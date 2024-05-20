#include "solver.hpp"

std::vector<int> get_vars(z3::expr e,z3::context &c){
    //returns indices of vars::
    std::vector<int> ans;
    
    
    //std::cout<<e<<"\n";
    if(e.num_args()==0){
        try{
            std::string name=e.decl().name().str();
            name=name.substr(4);
            // if(std::stoi(name)<5){
            //     std::cout<<e<<"\n";
            //     int x=1;
            // }
            ans.push_back(std::stoi(name));
        }
        catch(...){
            //do nothing::
        }
    }
    else{
        unsigned num_args=e.num_args();
        for(int i=0;i<num_args;i++){
            for(auto& elem: get_vars(e.arg(i),c)){
                ans.push_back(elem);
            }
        }

    }

    //std::cout<<e<<"\n";



    return ans;
}

solver::~solver(){
    //delete all the created instances::
}

bool solver::smt_query(std::vector<handelman::expr>& e_check,std::vector<std::pair<double,double>> &coords,formula* f ){
    z3::solver s(*c);
    z3::params p(*c);
    //p.set(":arith.auto_config_simplex",true);
    s.set(p);

    for(int i=0;i<coords.size();i++){
         z3::expr e1 = e[i]-(*c).real_val(std::to_string(coords[i].first).c_str());
         z3::expr e2= -1*e[i] + (*c).real_val(std::to_string(coords[i].second).c_str());
         
         s.add(e1>=0);
         s.add(e2>=0);


    }

    
    s.add(f->print_smt_formula(this));

    auto result=s.check();

    if (result == z3::sat) {
            return true;
    } else if (result == z3::unsat) {
        //std::cout<<"unsat"<<"\n";
        return false;
    } else {
        //throw std::string("Timeout"); //throw and exception if we are unsure of the result::
        return false;
    }
}