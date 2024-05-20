import ply.yacc as yacc
from lexer import tokens
import re
import sys
# Custom functions to execute
const=[]
vars=[]
elim=[]
def handle_assert(expr):
    print("Assert:", expr)

def handle_declare_var(var_name, var_type):
    print("Declare Var:", var_name, var_type)

def handle_exists(var_name, var_type):
    print("Exists:", var_name, var_type)


def p_main(p):
    '''main : expr_list'''
    
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
    
    
    for i in range(len(const)):
        for v in (name_map.keys()):
            const[i]=re.sub(re.escape(v)+r'(?!~)', name_map[v], const[i])
    
    for i in range(len(const)):
        const[i]=const[i].replace("~","")
    for ex in const:
        if("=" in ex):
          eq.append(ex.replace("=",'+-'))
        else:
          ineq.append(ex)
    print(const)
    print(vars)
    print(elim)
    
    with open("input_file",'w') as fp:
        sys.stdout = fp
        print(curr_id,len(const)+len(eq),len(elim),-1)
        print(0.5)
        for v in vars:
            print(-5,5)
        for e in eq:
            print(e)
            print("-1*("+e+")")
        for e in ineq:
            print(e)
    sys.stdout = sys.__stdout__
    p[0]=["$",name_map]

def p_expr_exists(p):
    '''expr_exists : LPAREN EXISTS LPAREN var_list RPAREN expr_and_bool RPAREN'''
    p[0]=p[4]
    for v in p[4]:
        elim.append(v)
        if(v not in vars):
            vars.append(v)
    for ex in p[4]:
        const.append(ex)

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
    p[0]=p[2]
    if(p[2] not in vars):
        vars.append(p[2])
   

def p_expr_and_bool(p):
    '''expr_and_bool : LPAREN AND expr_arith_list RPAREN
                     | expr_arith'''
    if(len(p)==2):
        p[0]=[p[1]]
    else:
        p[0]=p[3]
    print("p_expr_and_bool",p[0])


def p_expr_arith(p):
    '''expr_arith : LPAREN OPERATOR expr_arith_list RPAREN
                  | SYMBOL
                  | LPAREN SYMBOL RPAREN
                  | NUMBER
                  | LPAREN expr_arith RPAREN'''
    if(len(p)==2):
        p[0]=p[1]
    elif(len(p)==4):
        p[0]=p[2]
    elif(len(p)==5):
        to_ret="("
        if(p[2]=="+" or p[2]=="*"):
            for i in range(len(p[3])):
                if(i==0):
                    to_ret+=p[3][i]
                else:
                    to_ret+=(p[2]+p[3][i])

        elif(p[2]=='>'  or p[2]=='>='):
            to_ret+=(p[3][0]+"+-1*"+p[3][1])
        elif(p[2]=='<' or p[2]=='<='):
            to_ret+=(p[3][1]+"+-1*"+p[3][0])
        elif(p[2]=='='):
            to_ret+=(p[3][0]+p[2]+p[3][1])
        elif(p[2]=='-'):
            if(len(p[3])==2):
                to_ret+=(p[3][0]+"+-1*"+p[3][1])
            else:
                to_ret+=("-1*"+p[3][0])
        to_ret+=")"
        print(to_ret)
        p[0]=to_ret

def p_expr_arith_list(p):
    '''expr_arith_list : expr_arith
                       | expr_arith_list expr_arith'''
    if(len(p)==2):
        p[0]=[p[1]]
    else:
        p[0]=p[1]
        p[0].append(p[2])
    print("expr_arith_list",p[0])
    


def p_expr_declare(p):
    '''expr_declare : LPAREN DECLARE_CONST SYMBOL SYMBOL RPAREN'''
    p[0]=0
    vars.append(p[3])

def p_expr_func_declare(p):
    '''expr_func_declare : LPAREN DECLARE_FUN SYMBOL LPAREN RPAREN SYMBOL RPAREN'''
    p[0]=0
    print(p[3])
    vars.append(p[3])

def p_set_type(p):
    '''set_type : SETTYPE'''
    p[0]=0
def p_expr(p):
    '''expr : expr_declare
            | expr_assert
            | expr_exists
            | expr_func_declare
            | set_type
            | LPAREN SYMBOL RPAREN
            '''
    if len(p) == 2:
        p[0] = ('number', p[1])
    elif len(p) == 4:
        p[0] = (p[2], None)
        if p[2] == 'assert':
            handle_assert(p[3])
        elif p[2] == 'declare-var':
            handle_declare_var(*p[3])
        elif p[2] == 'exists':
            handle_exists(*p[3])
    else:
        p[0] = (p[2], p[3])


def p_expr_assert(p):
    '''expr_assert : LPAREN ASSERT expr_and_bool RPAREN
                   | LPAREN ASSERT expr_exists RPAREN
                   '''
    p[0]=0
    print("expr_assert",p[3])
    for ex in p[3]:
        const.append(ex)


def p_expr_list(p):
    '''expr_list : expr_list expr
                 | COMMENTS
                 | expr'''
    if len(p) == 3:
        p[0] = p[1] + [p[2]]
    else:
        p[0] = [p[1]]

def p_error(p):
    print("Syntax error in input!",p)

parser = yacc.yacc()
