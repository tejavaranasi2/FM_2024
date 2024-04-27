#include "formula.hpp"
#include "approximation.hpp"
#include "solver.hpp"
int formula::solve(bounding_box& b,std::map<std::pair<int,int>, int> &id_map,int& lp_calls){
        if(type>=2){
            if(b.curr_state_vec_()[type-2]>0){
                return 1;
            }
            if(b.curr_state_vec_()[type-2]<0){
                return -1;
            }
            if(b.substitute(pos,id_map,0)){
                b.curr_state_vec_()[type-2]=1;
                lp_calls+=1;
                return 1;
            }
            else if(b.substitute(neg,id_map,0)){
                b.curr_state_vec_()[type-2]=-1;
                lp_calls+=1;
                return -1;
            }
            else{
                return 0;
            }
        }
        else if(type==0){
           bool is_sat=true;
           for(auto& ch: chld){
             int s=ch->solve(b,id_map,lp_calls);
             if(s==-1){
                is_sat=false;
                return -1;
             }
             else if(s==0){
                is_sat=false;
             }
           }
           if(is_sat){
             return 1;
           }
           return 0;
        }
        else{
            //type==1::
            bool is_unsat=true;
            for(auto& ch:chld){
                int s=ch->solve(b,id_map,lp_calls);
                if(s==1){
                    is_unsat=false;
                    return 1;
                }
                else if(s==0){
                    is_unsat=false;
                }
            }
            if(is_unsat){
                return -1;
            }
            return 0;
        }
    }



z3::expr formula::print_smt_formula(solver* s){
        if(type>=2){
            return (s->print_sym(*m)>=0);
        }
        else if(type==0){
            z3::expr ans=(*s->c).bool_val(true);
            for(int i=0;i<chld.size();++i){
                ans=ans&&chld[i]->print_smt_formula(s);
            }
            return ans;
        }
        else{
            z3::expr ans=(*s->c).bool_val(false);
            for(int i=0;i<chld.size();++i){
                ans=ans||chld[i]->print_smt_formula(s);
            }
            return ans;
        }
    }