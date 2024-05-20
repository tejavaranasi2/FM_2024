import re
def get_range_smt(symbol, range_info, is_neg):
    if(is_neg):
        t_new=expr_tree("or")
        t_new_l=expr_tree("reg")
        t_new_l.smt_expr=f"(<= {symbol} {range_info[symbol][0]})"
        t_new_l.str_expr=f"({symbol} <= {range_info[symbol][0]})"
        t_new.add_chld(t_new_l)

        t_new_r=expr_tree("reg")
        t_new_r.smt_expr=f"(<= {range_info[symbol][1]} {symbol})"
        t_new_r.str_expr=f"({range_info[symbol][1]} <= {symbol})"
        t_new.add_chld(t_new_r)

        return t_new
    else:
        t_new=expr_tree("and")
        t_new_l=expr_tree("reg")
        t_new_l.smt_expr=f"(<= {symbol} {range_info[symbol][1]})"
        t_new_l.str_expr=f"({symbol} <= {range_info[symbol][1]})"
        t_new.add_chld(t_new_l)

        t_new_r=expr_tree("reg")
        t_new_r.smt_expr=f"(<= {range_info[symbol][0]} {symbol})"
        t_new_r.str_expr=f"({range_info[symbol][0]} <= {symbol})"
        t_new.add_chld(t_new_r)

        return t_new
def match_ADT_var(var_names,v):
        to_ret=[]
        for v_names in var_names:
            if(v_names[0]=="("):
                if(v_names[1:-1].split(sep=" ")[1]==v):
                    to_ret.append(v_names)
        return to_ret
class expr_tree:
    def __init__(self,op):
        self.opeartor=op
        self.symbol=""#symbol for quantifiers::
        self.chld=[]
        self.smt_expr=""
        self.str_expr=""
        self.data_type={}#stores data type::
        self.var_list=[]
        
    def add_chld(self,expr_tree):
        self.chld.append(expr_tree)

    def get_all_vars(self):
        if(self.opeartor=="reg"):
            return self.var_list
        
        to_ret={}
        for ch in self.chld:
            for v in ch.get_all_vars():
                to_ret[v]=1
        return to_ret.keys()
            
    def print_smt(self,use_poqer=False):
        #reprinting after changing some stuff::
        to_ret=f"({self.opeartor} "
        if(self.opeartor=="and"):
            for t in self.chld:
                to_ret+=t.print_smt(use_poqer)
                to_ret+=" "
            to_ret+=")"
        
        elif(self.opeartor=="or"):
            for t in self.chld:
                    to_ret+=t.print_smt(use_poqer)
                    to_ret+=" "
            to_ret+=")"
        
        elif(self.opeartor=="forall"):
            data_type_name=list(self.data_type.keys())[0]
            to_ret+=f"(({self.symbol} {data_type_name})) "
            to_ret+=self.chld[0].print_smt(use_poqer)
            to_ret+=")"
        
        elif(self.opeartor=="exists"):
            data_type_name=list(self.data_type.keys())[0]
            to_ret+=f"(({self.symbol} {data_type_name})) "
            to_ret+=self.chld[0].print_smt(use_poqer)
            to_ret+=")"
        
        elif(self.opeartor=="reg"):
            to_ret=self.smt_expr
            
        
        elif(self.opeartor=="let"):
            to_ret=f"(let ("
            N=len(self.chld)
            for i in range(N-1):
               to_ret+=self.chld[i].print_smt(use_poqer)
               to_ret+=" "
            to_ret+=")"
            to_ret+=self.chld[N-1].print_smt(use_poqer)
            to_ret+=" )"
           
        
        elif(self.opeartor=="let-start"):
            
            to_ret=f"({self.symbol} "
            if(use_poqer and len(self.smt_expr)!=0):
                to_ret+=self.smt_expr
            else:
                to_ret+=self.chld[0].print_smt(use_poqer)
            to_ret+=")"
        
        elif(self.opeartor=="not"):
            to_ret+=self.chld[0].print_smt(use_poqer)
            to_ret+=")"
      
        return to_ret

    def print_smt_(self,n_to_add,eq_to_add):   
        to_ret=f"({self.opeartor} "
        n_added=0
        if(self.opeartor=="and"):
            for t in self.chld:
                ret_val=t.print_smt_(n_to_add,eq_to_add)
                n_added+=ret_val[1]
                n_to_add-=ret_val[1]
                to_ret+=ret_val[0]
                to_ret+=" "
            to_ret+=")"
        
        elif(self.opeartor=="or"):
            for t in self.chld:
                    ret_val=t.print_smt_(n_to_add,eq_to_add)
                    n_added+=ret_val[1]
                    n_to_add-=ret_val[1]
                    to_ret+=ret_val[0]
                    to_ret+=" "
            to_ret+=")"
        
        elif(self.opeartor=="forall"):
            data_type_name=list(self.data_type.keys())[0]
            
            to_ret+=f"(({self.symbol} {data_type_name})) "
            if(len(self.data_type[data_type_name].keys())!=0 and n_to_add>0):
                n_added+=1
                n_to_add-=1
                new_eq = re.sub(r"\$1", self.symbol, eq_to_add)
                print(new_eq)
                new_eq = re.sub(r"\$2",str(n_to_add), new_eq)
                to_ret+=f"(and {new_eq} "

                
                ret_val=self.chld[0].print_smt_(n_to_add,eq_to_add)
                n_added+=ret_val[1]
                n_to_add-=ret_val[1]
                to_ret+=ret_val[0]
                to_ret+="))"
            else:
                ret_val=self.chld[0].print_smt_(n_to_add,eq_to_add)
                n_added+=ret_val[1]
                n_to_add-=ret_val[1]
                to_ret+=ret_val[0]
                to_ret+=")"
        
        elif(self.opeartor=="exists"):
            data_type_name=list(self.data_type.keys())[0]
            
            to_ret+=f"(({self.symbol} {data_type_name})) "
            if(len(self.data_type[data_type_name].keys())!=0 and n_to_add>0):
                n_added+=1
                n_to_add-=1
                new_eq = re.sub(r"\$1", self.symbol, eq_to_add)
                new_eq = re.sub(r"\$2",str(n_to_add), new_eq)
                to_ret+=f"(and {new_eq} "

                
                ret_val=self.chld[0].print_smt_(n_to_add,eq_to_add)
                n_added+=ret_val[1]
                n_to_add-=ret_val[1]
                to_ret+=ret_val[0]
                to_ret+="))"
            else:
                ret_val=self.chld[0].print_smt_(n_to_add,eq_to_add)
                n_added+=ret_val[1]
                n_to_add-=ret_val[1]
                to_ret+=ret_val[0]
                to_ret+=")"
        
        elif(self.opeartor=="reg"):
            to_ret=self.smt_expr
            
        
        elif(self.opeartor=="let"):
            to_ret=f"(let ("
            N=len(self.chld)
            for i in range(N-1):
                ret_val=self.chld[i].print_smt_(n_to_add,eq_to_add)
                n_added+=ret_val[1]
                n_to_add-=ret_val[1]
                to_ret+=ret_val[0]
                to_ret+=" "
            to_ret+=")"
            ret_val=self.chld[N-1].print_smt_(n_to_add,eq_to_add)
            n_added+=ret_val[1]
            n_to_add-=ret_val[1]
            to_ret+=ret_val[0]
            to_ret+=" )"
           
        
        elif(self.opeartor=="let-start"):
            
            to_ret=f"({self.symbol} "
            if(len(self.smt_expr)!=0):
                to_ret+=self.smt_expr
            else:
                ret_val=self.chld[0].print_smt_(n_to_add,eq_to_add)
                n_added+=ret_val[1]
                n_to_add-=ret_val[1]
                to_ret+=ret_val[0]
            to_ret+=")"
        
        elif(self.opeartor=="not"):
            ret_val=self.chld[0].print_smt_(n_to_add,eq_to_add)
            n_added+=ret_val[1]
            n_to_add-=ret_val[1]
            print(ret_val)
            to_ret+=ret_val[0]
            to_ret+=")"
      
        return [to_ret,n_added]
    def print_str(self):
        #prints in str format(mostly for debugging)
        pass
    

    def print_translation_cpp(self,node_num,name_map=None):
        #useful in changing expr to cpp format 
        if(name_map is None):
            name_map={}
            vars=self.get_all_vars()
            for v in vars:
                name_map[v]=v
        print(f"START {node_num}")
        print(self.opeartor)
        e=self.str_expr
        if(self.opeartor=="reg"):
            for v in (name_map.keys()):
                e=re.sub(re.escape(v)+r'(?!~)', name_map[v], e)
            
            e=e.replace("~","")
            if("=" in e):
             e=e.replace("=","+-")
             print(2)
             print(e)
             print("-1*("+e+")")
            else:
             print(1)
             print(e)


        print(f"END {node_num}")
        
        original_node_num=node_num
        for ch in self.chld:
          print(f"EDGE {original_node_num} {node_num+1}")
          node_num=ch.print_translation_cpp(node_num+1,name_map)
        
        return node_num
        
    def match_vars(var_names,v):
        if v in var_names:
            return True
    def add_range_info(self,range_info):
        #changes all the childs by adding range info:
        
        if(self.opeartor=="forall"):
           print(self.data_type)
           data_type_name=list(self.data_type.keys())[0]
           sort_type=self.data_type[data_type_name]
           t_new=expr_tree("or")
           if(len(sort_type)!=0):
              vars_to_bound=(match_ADT_var(range_info.keys(),self.symbol))
              for var in vars_to_bound:
                  t_new.add_chld(get_range_smt(var,range_info,True))
              self.chld[0].add_range_info(range_info)
              if(len(vars_to_bound)==0):
                  return 
           else:
              self.chld[0].add_range_info(range_info)
              if(self.symbol in range_info.keys()):
                t_new.add_chld(get_range_smt(self.symbol,range_info,True))
              else:
                  return
           
           t_new.add_chld(self.chld[0])
          
           self.chld[0]=t_new
        elif(self.opeartor=="exists"):
           print(self.data_type)
           data_type_name=list(self.data_type.keys())[0]
           sort_type=self.data_type[data_type_name]
           t_new=expr_tree("and")
           if(len(sort_type.keys())!=0):
              vars_to_bound=(match_ADT_var(range_info.keys(),self.symbol))
              for var in vars_to_bound:
                  t_new.add_chld(get_range_smt(var,range_info,False))
              self.chld[0].add_range_info(range_info)
              if(len(vars_to_bound)==0):
                  return 
           else:
              self.chld[0].add_range_info(range_info)
              if(self.symbol in range_info.keys()):
                t_new.add_chld(get_range_smt(self.symbol,range_info,False))
              else:
                  return
           
           t_new.add_chld(self.chld[0])
          
           self.chld[0]=t_new
        else:
            for i in range(len(self.chld)):
                self.chld[i].add_range_info(range_info)

