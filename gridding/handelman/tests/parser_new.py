import ply.yacc as yacc
from lexer import tokens
import subprocess
import re
import sys
import os
import expr_tree as et
# Custom functions to execute
elim=[]
over_app=True
initial_bounds=10
epsilon=0.5
data_type={}
vars_to_add_bounds={}
free_vars=[]
def set_initial_bounds(abound):
    global initial_bounds
    initial_bounds=abound
def set_epsilon(epsilon_new):
    global epsilon
    epsilon=epsilon_new
def p_main(p):
    '''main : expr_list'''
    ans_with_sub=""
    ans_without_sub=""
    print(p[1])
    for e in p[1]:
        toks=(e[0][1:].split(sep=" "))
        if(toks[0]=="declare-fun" or toks[0]=="declare-const"):
            if(toks[1] in vars_to_add_bounds.keys()):
                e[0]=e[0]+f"\n(assert (and (<= {toks[1]} {initial_bounds}) (<= {-initial_bounds} {toks[1]})))"
                e[1]=e[1]+f"\n(assert (and (<= {toks[1]} {initial_bounds}) (<= {-initial_bounds} {toks[1]})))"
        ans_with_sub+=e[0]
        ans_without_sub+=e[1]
        ans_with_sub+="\n"
        ans_without_sub+="\n"

    p[0]=['$',[],ans_with_sub,ans_without_sub]

def print_data_type(data_sort):
    print(data_sort)
    smt_expr=""
    for d_s in data_sort:
        smt_expr+=f"({d_s[0]} {list(d_s[1].keys())[0]}) "
    return smt_expr
def p_declare_datatype(p):
    '''declare_datatype : LPAREN DECLARE_DATATYPE LPAREN LPAREN SYMBOL NUMBER RPAREN RPAREN LPAREN LPAREN cons_list RPAREN RPAREN RPAREN'''
    global data_type
    data_type[p[5]]=p[11]
    smt_expr="(declare-datatypes ((RealState 0)) (("
    for constructor in p[11].keys():
      smt_expr+=f"({constructor} {print_data_type(p[11][constructor])}) "
    smt_expr+=")))"

    p[0]=[smt_expr,smt_expr]


def p_CONS(p):
    '''cons : LPAREN SYMBOL var_list RPAREN'''
    p[0]={}
    p[0][p[2]]=p[3]
    

def p_CONS_LIST(p):
    '''cons_list : cons
                | cons_list cons'''
    if(len(p)==2):
        p[0]=p[1]
    else:
        p[0]=p[1]
        for key,value in p[2].items():
            p[0][key]=value
def p_ADT_SYMBOL(p):
    '''adt_symbol : LPAREN SYMBOL SYMBOL RPAREN'''
    p[0]=f"({p[2]} {p[3]})"
def p_var_list(p):
    '''var_list : var var_list
                | var'''
    if(len(p)==2):
        p[0]=[p[1]]
    else:
        p[0]=p[2]
        p[0].append(p[1])

def p_var(p):
    '''var : LPAREN SYMBOL SYMBOL RPAREN'''
    var_type={}
    if(p[3] in data_type.keys()):
        var_type[p[3]]=data_type[p[3]]
    else:
        var_type[p[3]]={}
    p[0]=[p[2],var_type]
   
   
def p_expr_bool_list(p):
    '''expr_and_bool_list : expr_and_bool_list expr_and_bool
                          | expr_and_bool'''
    if(len(p)==2):
        p[0]=[p[1]]
    else:
        p[0]=p[1]+[p[2]]

def p_expr_and_bool(p):
    '''expr_and_bool : LPAREN AND expr_and_bool_list RPAREN
                     | expr_arith'''
    if(len(p)==2):
        t=et.expr_tree("reg")
        t.smt_expr=p[1][2]
        t.str_expr=p[1][0]
        t.var_list=p[1][1]
    else:
        t=et.expr_tree("and")
        for ch in p[3]:
            t.add_chld(ch)

    p[0]=t
def p_expr_or_bool(p):
    '''expr_and_bool : LPAREN OR expr_and_bool_list RPAREN'''
    t=et.expr_tree("or")
    for ch in p[3]:
        t.add_chld(ch)
    p[0]=t
def p_expr_quantifier(p):
    '''expr_and_bool : expr_exists
                     | expr_forall'''
    p[0]=p[1]
def p_subs(p):
    '''subs : LPAREN SYMBOL expr_and_bool RPAREN'''
    
    vars=p[3].get_all_vars()

    p[0]=[vars,p[2],p[3]]#what shold i replace with::

def run_poqer(var_map,file_name='input_file'):
    os.chdir("../cmake")
    over_flag=0
    if(over_app):
        over_flag=1
    subprocess.run(f"../exec/test17 dump1 dump2 0 {over_flag} < ../tests/{file_name} ", shell=True)

    
    
    to_p="(or "
    with open("../tests/results/results16_elim.csv") as fp:
        for line in fp:
            lims=line.split(",")
            dims= (len(lims)-1)//2
            to_p+=("(and ")
            for i in range(dims):
                to_p+=(f"(and (>= {var_map['x~'+str(i)]} {lims[2*i]}) (>= {lims[2*i+1]} {var_map['x~'+str(i)]}) )")
            to_p+=") "
    to_p+=")"
    os.chdir("../tests")


    return to_p
def p_subs_with_POQER(p):
    '''subs : LPAREN POQER_SYM expr_and_bool RPAREN'''
    global vars_to_add_bounds
    print(p[3].print_smt())
    
    vars=p[3].get_all_vars()
    
    for v in vars:
        vars_to_add_bounds[v]=0

    eq=[]
    ineq=[]
    
    curr_id=0
    name_map={}
    for v in vars:
        if(v not in elim):
            name_map[v]=f"x~{curr_id}"
            curr_id+=1
    for v in elim:
        name_map[v]=f"x~{curr_id}"
        curr_id+=1
    p[3].print_translation_cpp(0,name_map)
    with open(f"input_file_{p[2]}",'w') as fp:
        fp.write("")
    with open(f"input_file_{p[2]}",'w') as fp:
        sys.stdout = fp
        print(curr_id,0,0,-1)
        print(epsilon)
        for v in vars:
            print(-1*initial_bounds,initial_bounds)
        p[3].print_translation_cpp(0,name_map)
        print("END ALL")
    sys.stdout = sys.__stdout__
    var_map={}
    for key,value in name_map.items():
        var_map[value]=key
    #solve it and put it here::
    p[0]=[vars,p[2],p[3],run_poqer(var_map,f"input_file_{p[2]}")]#what shold i replace with::


def p_subs_lst(p):
    '''subs_list : subs_list subs
                | subs'''
    if(len(p)==2):
        p[0]=[p[1]]
    else:
        p[0]=p[1]+[p[2]]

def p_expr_not(p):
    '''expr_and_bool : LPAREN NOT expr_and_bool RPAREN'''
    t=et.expr_tree("not")
    t.add_chld(p[3])
    p[0]=t
def p_expr_bool(p):
    '''expr_and_bool : LPAREN LET LPAREN subs_list RPAREN expr_and_bool RPAREN'''
    t=et.expr_tree("let")
    for s in p[4]:
        t_ch=et.expr_tree("let-start")
        t_ch.symbol=s[1]
        t_ch.add_chld(s[2])
        if(len(s)==4):
            #poqer instance::
            print(s[3])
            t_ch.smt_expr=s[3]
        t.add_chld(t_ch)
    t.add_chld(p[6])
    p[0]=t
    

def p_expr_arith_with_symbol(p):
    '''expr_arith : SYMBOL
                  | adt_symbol
                  | POQER_SYM
                  | LPAREN SYMBOL RPAREN'''
    if(len(p)==2):
        p[0]=[p[1],[p[1]],f"{p[1]}"]
    elif(len(p)==4):
        p[0]=[p[2],[p[2]],f"({p[1]})"]

def p_expr_arith(p):
    '''expr_arith : LPAREN OPERATOR expr_arith_list RPAREN
                  | NUMBER
                  | LPAREN expr_arith RPAREN'''
    if(len(p)==2):
        p[0]=[p[1],[],f"{p[1]}"]
    elif(len(p)==4):
        p[0]=p[2]
    elif(len(p)==5):
        to_ret="("
        if(p[2]=="+" or p[2]=="*"):
            for i in range(len(p[3])):
                if(i==0):
                    to_ret+=p[3][i][0]
                else:
                    to_ret+=(p[2]+p[3][i][0])

        elif(p[2]=='>'  or p[2]=='>='):
            to_ret+=(p[3][0][0]+"+-1*"+p[3][1][0])
        elif(p[2]=='<' or p[2]=='<='):
            to_ret+=(p[3][1][0]+"+-1*"+p[3][0][0])
        elif(p[2]=='='):
            to_ret+=(p[3][0][0]+p[2]+p[3][1][0])
        elif(p[2]=='-'):
            if(len(p[3])==2):
                to_ret+=(p[3][0][0]+"+-1*"+p[3][1][0])
            else:
                to_ret+=("-1*"+p[3][0][0])
        to_ret+=")"
        print(to_ret)

        to_ret_smt=f"({p[2]} "
        for e in p[3]:
            to_ret_smt+=e[2]
            to_ret_smt+=" "
        to_ret_smt+=")"

        p[0]=[to_ret,merge_vars([var[1] for var in p[3]]),to_ret_smt]


def merge_vars(var_list):
    to_ret=[]
    for var in var_list:
        for v in var:
            if v not in to_ret:
                to_ret.append(v)
    return to_ret
def p_expr_arith_list(p):
    '''expr_arith_list : expr_arith
                       | expr_arith_list expr_arith'''
    if(len(p)==2):
        p[0]=[p[1]]
    else:
        p[0]=p[1]
        p[0].append(p[2])
    print("expr_arith_list",p[0])
    




def p_set_type(p):
    '''set_type : SETTYPE'''
    p[0]=[p[1],p[1]]


def p_expr(p):
    '''expr : expr_declare
            | expr_assert
            | expr_func_declare
            | set_type
            | declare_datatype
            | LPAREN SYMBOL RPAREN
            '''
    if(len(p)==2):
        p[0]=p[1]
    if(len(p)==4):
        p[0]=[f"({p[2]})",f"({p[2]})"]
    

def p_expr_quantifiers(p):
    '''expr :  expr_exists
            | expr_forall'''
    vars=p[1].get_all_vars()
    range_info={}
    for v in vars_to_add_bounds.keys():
        range_info[v]=[-initial_bounds,initial_bounds]
    for v in vars_to_add_bounds:
        if v in vars and v not in free_vars:
            vars_to_add_bounds.pop(v)#do not pop if v is free var::
    p[1].add_range_info(range_info)
    p[0]=[p[1].print_smt(True),p[1].print_smt()]


def p_expr_assert(p):
    '''expr_assert : LPAREN ASSERT expr_and_bool RPAREN
                   '''
    vars=p[3].get_all_vars()
    range_info={}
    for v in vars:
        range_info[v]=[-initial_bounds,initial_bounds]
    p[3].add_range_info(range_info)
    p[3].print_translation_cpp(0)
    p[0]=["(assert "+p[3].print_smt(True)+")","(assert "+p[3].print_smt()+")"]

    


def p_expr_list(p):
    '''expr_list : expr_list expr
                 | expr'''
    if len(p) == 3:
        p[0] = p[1] + [p[2]]
    else:
        p[0] = [p[1]]
    print(p[0])

def p_expr_comments(p):
    '''expr : COMMENTS'''
    p[0]=[p[1],p[1]]
def p_expr_declare(p):
    '''expr_declare : LPAREN DECLARE_CONST SYMBOL SYMBOL RPAREN'''
    p[0]=[f"(declare-const {p[3]} {p[4]} )",f"(declare-const {p[3]} {p[4]} )"]
def p_expr_declare_flag(p):
    '''expr_declare : LPAREN DECLARE_CONST POQER_FLAG SYMBOL RPAREN'''
    free_vars.append(p[3])
    global over_app
    p[0]=["",""]
    over_app=True

def p_expr_func_declare(p):
    '''expr_func_declare : LPAREN DECLARE_FUN SYMBOL LPAREN RPAREN SYMBOL RPAREN'''
    free_vars.append(p[3])
    p[0]=[f"(declare-fun {p[3]} () {p[6]} )",f"(declare-fun {p[3]} () {p[6]} )"]

def p_expr_exists(p):
    '''expr_exists : LPAREN EXISTS LPAREN var_list RPAREN expr_and_bool RPAREN'''
    
    t_new=et.expr_tree("exists")
    t_new.symbol=p[4][0][0]
    t_new.data_type=p[4][0][1]
    t_new.add_chld(p[6])
    for i in range(1,len(p[4])):
        t_temp=et.expr_tree("exists")
        t_temp.symbol=p[4][i][0]
        t_temp.data_type=p[4][i][1]
        t_temp.add_chld(t_new)
        t_new=t_temp
    p[0]=t_new

def p_expr_forall(p):
    '''expr_forall : LPAREN FORALL LPAREN var_list RPAREN expr_and_bool RPAREN'''
    t_new=et.expr_tree("forall")
    t_new.symbol=p[4][0][0]
    t_new.data_type=p[4][0][1]
    t_new.add_chld(p[6])
    for i in range(1,len(p[4])):
        t_temp=et.expr_tree("forall")
        t_temp.symbol=p[4][i][0]
        t_temp.data_type=p[4][i][1]
        t_temp.add_chld(t_new)
        t_new=t_temp
    p[0]=t_new
def p_error(p):
    print("Syntax error in input!",p)

parser = yacc.yacc()
