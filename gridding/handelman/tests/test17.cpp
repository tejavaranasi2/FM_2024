#include "vars.hpp"
#include "expr.hpp"
#include "solver.hpp"
#include "handelman_core.hpp"
#include <ctime>
#include "approximation.hpp"
#include "parser.hpp"
#include "formula.hpp"
using namespace handelman;

std::ofstream LOG_FILE;
std::vector<std::string> split_str(std::string s){
    std::string curr="";
    std::vector<std::string> ans;
   
    for(int i=0;i<s.length();++i){
        if(s[i]==' '){
           
           ans.push_back(curr);
           curr="";
        }
        else{
            curr+=s[i];
        }
    }
    if(curr.length()>0){
        ans.push_back(curr);
    }
   
    return ans;
}
int main(int argv, char* argc[]){
    int num_vars,num_eqs,num_elim,m_degree;
    std::cin>>num_vars>>num_eqs>>num_elim>>m_degree;
    double precision;
    std::cin>>precision;
    vars v(num_vars); //(x,y)
    LOG_FILE=std::ofstream("../logs/output_tc16"+(std::string)".log");

    std::vector<solver*> sls_pos,sls_neg;
    std::string t;
    t=v.add_var(2*num_vars,true,"templates");
    ll* ans=NULL;

    std::map<std::pair<int,int>, int> id_map;
    std::vector<std::pair<double,double>> coords;
    
    for(int i=0;i<num_vars;i++){
        id_map[std::pair<int,int>(coords.size(),0)]=v(t,i).prim_key->get_id();
        id_map[std::pair<int,int>(coords.size(),1)]=v(t,i+num_vars).prim_key->get_id();

        double l,r;
        std::cin>>l>>r;
        coords.push_back(std::pair<double,double>(l,r));
    }

    std::map<int,formula*> f_;
    int curr_id=-1;
    int f_id=0;
    std::vector<std::vector<std::string>> curr_lines;
    std::vector<std::pair<int,int>> edges;
    while(true){//when to stop::
        std::string line;
        std::getline(std::cin, line);

        std::vector<std::string> line_split=split_str(line);
        for(auto& elem: line_split){
            std::cout<<elem<<" ";
        }
        std::cout<<"\n";
        if(line_split.size()==0){
            continue;
        }
        if(line_split[0]=="START"){
          curr_id=std::stoi(line_split[1]);
        }
        else if(line_split[0]=="END"){
            
            if(line_split[1]=="ALL"){
                break;
            }
            else{
                f_[curr_id]=new formula(curr_lines,&v,f_id);
                curr_lines.clear();
            }
        }
        else if(line_split[0]=="EDGE"){
            edges.push_back({std::stoi(line_split[1]),std::stoi(line_split[2])});
        }
        else{
            curr_lines.push_back(line_split);
        }
    }
    std::cout<<f_id<<"[fid]1\n"<<std::endl;
    for(auto& ed: edges){
        f_[ed.first]->add_chld(f_[ed.second]);
    }

    std::vector<multinomial*> formulas_(f_id,NULL);
    
    std::cout<<f_id<<"[fid]\n"<<std::endl;
    for(auto& elem: f_){
        if(elem.second->type>=2){
           formulas_[elem.second->id()]=elem.second->m;
        }
    }
    
    std::vector<expr> e_check;
    for(int i=0;i<f_id;i++){
         handelman_core e1_(v);
        handelman_core e2_(v);
        
         
        

        //template conditions::

        // for(int i=0;i<3;i++){
        //     for(int j=0;j<3;j++){
        //         e_.add_lhs(v(c[i],j)+v(t[i],j)*-1);
        //         e_.add_lhs(v(t[i],j+3)+v(c[i],j)*-1);

        //         coords.push_back(std::pair<double,double>(0,100));
        //         id_map[std::pair<int,int>(coords.size(),0)]=v(t[i],j).prim_key->get_id();
        //         id_map[std::pair<int,int>(coords.size(),1)]=v(t[i],j+3).prim_key->get_id();
        //     }
        // }
        
        for(int j=0;j<num_vars;j++){
            e1_.add_lhs(v[j]+v(t,j)*-1);
            e1_.add_lhs(v(t,j+num_vars)+v[j]*-1);

         
            
            e2_.add_lhs(v[j]+v(t,j)*-1);
            e2_.add_lhs(v(t,j+num_vars)+v[j]*-1);

          
        }
       

        
        
        //add_rhs_equations::
        expr e_c[2];
        
      
        log_(LOG_FILE,"Reached2\n");
        e_c[0]=*formulas_[i];
        //print_vector(e_c[0].print());
       
        e_c[0].set_save(true);
       
        e1_.add_rhs(e_c[0]);
        
        e_c[1]=e_c[0]*(-1);

        e2_.add_rhs(e_c[1]);
        
        e_check.push_back(e_c[0]);

        e_check[i].set_save(true);
        
        log_(LOG_FILE,"Reached1\n");
        
        e1_.set_max_degree(std::max(m_degree,(int)e_c[0].m->get_degree()));
        e1_.solve(3,1);

        e2_.set_max_degree(std::max(m_degree,(int)e_c[0].m->get_degree()));
        e2_.solve(3,1);

        log_(LOG_FILE,std::to_string(e_c[0].m->get_degree()));
        
        sls_pos.push_back(e1_.solver_());
        sls_neg.push_back(e2_.solver_());
       
    }

    //initialise solvers in the formual tree:
    for(auto &elem:f_){
        if(elem.second->id()>=0){
            elem.second->pos=sls_pos[elem.second->id()];
            elem.second->neg=sls_neg[elem.second->id()];
        }
    }
    
    fragmentation_formula* f;
    std::string flag_(argc[3]);
    int flag=std::stoi(flag_);
    std::string dump_file(argc[2]);
    std::string _file(argc[1]);
    if(flag==1){
       
       f= new fragmentation_formula(coords,id_map,sls_pos,sls_neg,dump_file);
    }
    else if(flag==0 || flag==2){
       f= new fragmentation_formula(coords,id_map,sls_pos,sls_neg); 
    }
   //  else{
   //     f= new fragmentation_intersection(coords,id_map,sls_pos,sls_neg,_file,true);
   //  }
    
    ll* new_l=NULL;
    if(flag==2){
      new_l= new ll();
      new_l->read_dump_trace(_file,coords,sls_pos.size(),true);
    }
    if(new_l){
       f->run_iters(f_[0],80000,precision,dump_file,trie_node::make_trie(new_l,num_vars-num_elim,coords));
    }
    else{
      f->run_iters(f_[0],80000,precision,dump_file);
    }
    f->recompute_confidence(e_check,f_[0]);//makes SMT calls::
    if(flag==2){
      f->frags_()=operation(new_l,f->frags_(),0);
    }
    std::string flag_overapp(argc[4]);
    bool flag_is_overapp=true;
    if(std::stoi(flag_overapp)==0){
        flag_is_overapp=false;
    }
    f->frags_()->print("/results/results16"+(std::string)".csv",flag_is_overapp);
    // for(int i=0;i<3;i++){
    //     fragmentation f(coords,id_map,sls_pos[i],sls_neg[i]);
   
    //     f.run_iters(3000,0.7);

    //     if(ans==NULL){
    //         ans=f.frags_();
    //     }
    //     else{
    //         ans=operation(ans,f.frags_(),0);
    //     }
    // }
    // color_code(ans,sls_pos,sls_neg,id_map);
    // ans->print("results4.csv");
    
    ll* cleaned_ll=trie_node::clean_ll(f->frags_(),num_vars-num_elim,coords);
    cleaned_ll->dump_trace(_file,f->curr_box_(),num_vars-num_elim);
    cleaned_ll->print("/results/results16_elim"+(std::string)".csv",flag_is_overapp);
    

    LOG_FILE.close();
    
    return 111;//special code for my test case::
  


    
}