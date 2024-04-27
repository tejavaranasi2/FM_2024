#ifndef FORMULA_HPP
#define FORMULA_HPP
#include "expr.hpp"
#include <vector>
#include "parser.hpp"
#include "z3++.h"
class bounding_box;
class solver;


class formula{
  public:
    std::vector<formula*> chld;
    solver* pos;
    solver* neg;
    multinomial* m;
    int type;//type==0 is "and" and type==1 is "or" type==2+id is leaf::
    formula(std::string op,solver* apos=NULL, solver* aneg=NULL){
        //
        pos=apos;
        neg=aneg;
        m=NULL;
        if(op=="reg"){
            type=2;
        }
        if(op=="or"){
            type=1;
        }
        else{
            type=0;
        }
    }
    formula(multinomial* am,int &id){
        type=2+id;
        id+=1;
        m=am;
        pos=NULL;
        neg=NULL;
    }
    int id(){
        return type-2;
    }
    formula(std::vector<std::vector<std::string>> f_str,vars* v,int &id){
        pos=NULL;
        neg=NULL;
        m=NULL;
        if(f_str[0][0]=="reg"){
            type=2+id;
            if(stoi(f_str[1][0])==1){
                m=(IO_parser::pars::parse(f_str[2][0],v));
                id+=1;
            }
            else if(stoi(f_str[1][0])==2){
               type=0;
               chld.push_back(new formula(IO_parser::pars::parse(f_str[2][0],v),id));
               chld.push_back(new formula(IO_parser::pars::parse(f_str[3][0],v),id));
            }
        }
        else if(f_str[0][0]=="or"){
            type=1;
        }
        else{
            type=0;
        }
    }
    void add_chld(formula* ch){
        chld.push_back(ch);
    }

    int solve(bounding_box& b,std::map<std::pair<int,int>, int> &id_map,int& lp_calls);
    z3::expr print_smt_formula(solver* s);
    

};

#endif;