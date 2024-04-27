#include "parser.hpp"

 uint32_t IO_parser::get_id(std::string str){
        std::string ans="";
        for(auto& c: str){
            if(c<='9' && c>='0'){
                ans+=c;
            }
        }
        return (uint32_t)std::stoi(ans);
    }


bool IO_parser::is_num(std::string str){
        if(str.length()==0){return false;}
        for(auto& c:str){
            if((c>'9' || c<'0') && ( c!='.' && c!='-')){
                return false;
            }
        }
        return true;
    }