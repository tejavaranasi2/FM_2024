#ifndef PARSER_H
#define PARSER_H


#include "expr.hpp"
#include "vars.hpp"

namespace POQER{
    class pars{
        std::string file_name;
        std::vector<handelman::expr> eq;//equalities::
        std::vector<handelman::expr> ineq;//inequalities:: 

        public:

        pars(std::string afile_name){
            file_name=afile_name;

            //parse the file to create and return the constraints::
        }

        

    };



};

namespace IO_parser{
    uint32_t get_id(std::string str);
    bool is_num(std::string str);
    class pars{
        

        public:
        pars(){
        
        }
        
        static multinomial* parse(std::string str,vars* v){
           str=str+"#";//EOL
           handelman::expr e_ans,e_temp,e_temp_var,e_temp_paran;
           e_ans=0;
           e_temp=1;
           e_temp_paran=1;
           e_temp_var=1;
           
           std::string curr="";
           int curr_state=0;//looking for symbol::
           int out_paran=0;
           for(int i=0;i<str.length();++i){
              if(curr_state==0){
                 if(str[i]=='^'){
                    e_temp_var=((*v)[get_id(curr)]);
                    curr="";
                    curr_state=2;//looking for power::
                 }
                 else if(str[i]=='*' || str[i]=='+' || str[i]=='#'){
                    if(is_num(curr)){
                        e_temp=e_temp*std::stod(curr);
                    }
                    else{
                        e_temp=e_temp*((*v)[get_id(curr)]);
                    }
                    curr="";
                    curr_state=0;
                 }
                 else if(str[i]=='('){
                    //move into state 1:
                    curr_state=1;
                    out_paran+=1;
                 }
                 else{
                    curr+=str[i];
                 }
              }
              else if(curr_state==1){
                 std::string to_p="";
                 for(int j=i;j<str.length();++j){
                    if(str[j]=='('){
                        out_paran+=1;
                        to_p+=str[j];
                    }
                    else if(str[j]==')'){
                        out_paran-=1;
                        if(out_paran){
                            to_p+=str[j];
                        }
                    }
                    else{
                        to_p+=str[j];
                    }
                    if(out_paran==0){
                       i=j;
                       e_temp=e_temp*(*(parse(to_p,v)));
                       curr_state=0;
                       curr="1";
                       break;
                    }
                 }
              }
              else if(curr_state==2){
                 if(str[i]>'9' || str[i]<'0'){
                    e_temp=e_temp*(e_temp_var^(std::stoi(curr)));
                    curr="";
                    curr_state=0;
                    e_temp_var=1;
                 }
                 else{
                    curr+=str[i];
                 }
              }

              if(str[i]=='+' || str[i]=='#'){
                e_ans=e_ans+e_temp;
                e_temp=1;
                e_temp_var=1;
                curr="";
                curr_state=0;
              }
              
           }
           
           e_ans.set_save(true);
           print_vector(e_ans.print());
           return e_ans.m;
        }
    };
}




#endif;