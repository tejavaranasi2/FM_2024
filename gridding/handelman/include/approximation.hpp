#pragma once
#ifndef APPROXIMATION_HPP
#define APPROXIMATION_HPP
#include "expr.hpp"
#include "solver.hpp"
#include "handelman_core.hpp"
#include <vector>
#include <fstream>
#include <sstream>
#include <map>
#include <boost/thread.hpp>
#include <numeric>
#include <cstdlib>
#include <unordered_set>

extern std::ofstream LOG_FILE;
class trie_node;
void log_(std::ofstream& logfile, const std::string& message);
class bounding_box{
    std::vector<std::pair<double,double> > coords;
    int curr_state;//state represents whether it is processord or not::(for parallelization)
    

    std::vector<int> curr_state_vec;//this is optional and is used only by fragmentation_intersection::(if non_zero represents state info of every shape)

    int confidence;// 1-> in the intersection, 0-> unsure
    public:
    bounding_box(std::vector<std::pair<double,double>> acoords){
        copy(acoords.begin(),acoords.end(),back_inserter(coords));
        curr_state=0;//just initialised::
        confidence=0;
    }

    bounding_box(std::vector<std::pair<double,double>> bounds,std::string line,int n,bool new_s=true){

        //first init::
        copy(bounds.begin(),bounds.end(),back_inserter(coords));
        curr_state_vec=std::vector<int>(n,0);

        std::string curr="";

        bool read_coords=false;
        int num_coords=-1;
        int curr_coord_id=0;
        int l_r=0;//1 is first::
        int n_state_vecs=-1;
        for(char c: line){
            if((int)(c-(char)',')==0){
                
                if(num_coords==-1){
                        num_coords=std::stoi(curr);
                        read_coords=true;
                }
                else if(read_coords){
                    double num= std::stod(curr);
                    if(l_r==0){
                        coords[curr_coord_id].first=num;
                    }
                    else{
                        coords[curr_coord_id].second=num;
                        curr_coord_id+=1;
                    }

                    l_r=1-l_r;

                    

                    if(curr_coord_id==num_coords){
                        read_coords=false;
                        curr_coord_id=0;
                    }
                }
                else{
                    int num=std::stoi(curr);
                    if(n_state_vecs==-1){
                        n_state_vecs=num;
                        if(new_s){
                            n_state_vecs=0;
                        }
                    }
                    else{
                        curr_state_vec[curr_coord_id]=num;
                        curr_coord_id+=1;
                    }
                    
                    
                    if(curr_coord_id==n_state_vecs){
                        curr="";
                        break;
                    }
                }

                curr="";
            }
            else{
                curr+=c;
            }
        }


    }
   
    

    bounding_box& divide(int dir,int type,bool retain=true);

    bool substitute(solver* s,std::map<std::pair<int,int>, int> &id_map,int type_=0);
    
    void modify(int dir, int type);

    void run_thread(int iter_limit,double vol_limit,std::string FileName,trie_node* trie);

    double len(int dir){
        return coords[dir].second-coords[dir].first;
    }
    
    void init_curr_state_vec(int n){
        curr_state_vec=std::vector<int>(n,0);
    }

    void init_curr_state_vec(std::vector<int> &v){
        //ensure that curr_state_vec is empty here::
        assert(curr_state_vec.size()==0);
        copy(v.begin(),v.end(),back_inserter(curr_state_vec));
    }
    std::vector<int>& curr_state_vec_(){
        return curr_state_vec;
    }
    void print(std::ofstream & fp){
        if(confidence<0){
            return;
        }
        for(auto& c: coords){
            fp<<c.first<<","<<c.second<<",";
        }
        
        fp<<confidence;
        fp<<"\n";
    }

    void dump_trace(std::ofstream & fp,int n_to_p=-1){
        if(n_to_p==-1){
            n_to_p=coords.size();
        }
        if(confidence<0){
            return;
        }
        fp<<n_to_p<<",";
        int to_p=0;
        for(auto &c: coords){
            fp<<c.first<<","<<c.second<<",";
            to_p+=1;
            if(to_p==n_to_p){
                break;
            }
        }
        fp<<curr_state_vec.size()<<",";
        for(auto& c: curr_state_vec){
            fp<<c<<",";
        }

    }
    std::vector<std::pair<double,double> > & coords_(){
        return coords;
    }

    bounding_box* intersect(bounding_box& b){
        std::vector<std::pair<double,double> > c(b.coords_());

        for(int i=0;i<coords.size();++i){
            c[i].first=std::max(c[i].first,coords[i].first);
            c[i].second=std::min(c[i].second,coords[i].second);

            if(c[i].second<=c[i].first){
                return NULL;
            }
        }
        bounding_box* ans=new bounding_box(c);
        return ans;

    }
    
    double norm(){
        double ans=-1;
        for(auto& c: coords){
            ans=std::max(ans,c.second-c.first);
        }

        return ans;
    }


    int& curr_state_(){
        return curr_state;
    }

    int& confidence_(){
        //0 -> we are not confident on this cell::, 1-> we have certificate::
        return confidence;
    }

    void recompute_confidence(){
         assert(curr_state_vec.size()!=0);
         int s= accumulate(curr_state_vec.begin(),curr_state_vec.end(),0);
         if(s>=curr_state_vec.size()-1){
            confidence=1;
         }
    }

    std::string print_dirs(int type=0){
        std::string to_p="";
        for(int i=0;i<coords.size();++i){
            to_p+=(std::to_string(len(i))+" - ");
        }
        to_p+="\n";
        if(type==0){
            std::cout<<to_p;
        }
        else{
            return to_p;
        }

        return "";
    }

    int n_dirs_(){
        return coords.size();
    }

    bool make_smt_query(solver* s,std::vector<handelman::expr>e_check);
    bool make_smt_query(solver* s,std::vector<handelman::expr>e_check,formula* f);


   
};

class ll_node{
    public:
   bounding_box* b;
   ll_node* next;
   ll_node* parent;

   ll_node(bounding_box* ab){
    b=ab;
    next=NULL;
    parent=NULL;
   }

   bounding_box& box(){
    return *b;
   }

   




};

class ll{
    public:
    ll_node* HEAD;
    ll_node* TAIL;
    boost::mutex data_mutex;

    ll(bounding_box* ahead){
        HEAD=new ll_node(ahead);
        TAIL=HEAD;
    }

    ll(){
        HEAD=NULL;
        TAIL=NULL;
    }

    ll_node* read_dump_trace(std::string fn, std::vector<std::pair<double,double>> bounds,int n,bool new_s=false){
        //i_map has mapping from 
        ll_node* ans=NULL;
        std::ifstream file("../tests/"+fn);
        
        std::string line;
        while (std::getline(file, line)) {
            // Process the current line (you can replace this with your own logic)
            if(line.length()<5){
                continue;
            }
            bounding_box* b= new bounding_box(bounds,line,n,new_s);
            add_node(*b);
            std::string s_flag="";
            s_flag+=line[line.length()-1];
            int flag=std::stoi(s_flag);
            if(flag==1){
               ans=TAIL;
            }
        
        }

        if(new_s){
            ans=HEAD;//WE START WITH HEAD IF THIS IS A  new file::
        }

        return ans;
    }



    void add_node(bounding_box& b){
        //ensure that scope of b is proper::
        data_mutex.lock();
        ll_node* to_add=new ll_node(&b);
        if(HEAD==NULL){
            HEAD=to_add;
            TAIL=to_add;
        }
        else{
            TAIL->next=to_add;
            to_add->parent=TAIL;
            TAIL=to_add;
        }
        data_mutex.unlock();
        
    }

    ll_node* emplace_node(ll_node* n){
        //pop this and add to end::
        data_mutex.lock();
        if(n->next==NULL){
            data_mutex.unlock();
            return n;
        }
        ll_node* ans=n->next;
        n->next->parent=n->parent;
        if(n->parent==NULL){
            HEAD=n->next;
        }
        else{
            n->parent->next=n->next;
        }
        TAIL->next=n;
        n->parent=TAIL;
        TAIL=n;
        n->next=NULL;
        data_mutex.unlock();
        return ans;
    }
    ll_node* remove(ll_node* n){
        data_mutex.lock();
        ll_node* ans=n->next;
        if(ans==NULL){
            TAIL=n->parent;//delete some stuff here::
            if(TAIL==NULL){
                HEAD=NULL;
            }
            else{
                TAIL->next=NULL;
            }
            data_mutex.unlock();
            return NULL;
        }
        else{
            ll_node* par=n->parent;
            if(par==NULL){
                HEAD=n->next;//head won't be null::
                if(HEAD==NULL){
                    TAIL=NULL;
                }
                else{
                    HEAD->parent=NULL;
                }
                ans->parent=NULL;
                data_mutex.unlock();
                return ans;
            }
            else{
                par->next=ans;
                ans->parent=par;
                data_mutex.unlock();
                return ans;
            }
        }
        data_mutex.unlock();
        return ans;
        
        

    }
    bool is_empty(){
        return HEAD==NULL || TAIL==NULL;
    }


    void print(std::string file_name="results2.csv",bool include_boundary=true){
        std::string filename = "../tests/"+file_name;

        // Open the file
        std::ofstream outputFile(filename);

        ll_node* curr=HEAD;
        while(curr!=NULL){
            if(!include_boundary && curr->box().confidence_()!=1){
                curr=curr->next;
                continue;
            }
            else{
                curr->box().print(outputFile);
                //std::cout<<"---------------------\n";
                curr=curr->next;
            }
        }

        outputFile.close();
    }

    void dump_trace(std::string file_name="dump",ll_node* curr_box=NULL,int n_to_p=-1){
            //dump this trace into the file::
            std::string filename = "../tests/"+file_name;

            // Open the file
            std::ofstream outputFile(filename);

            ll_node* curr=HEAD;
            while(curr!=NULL){
                curr->box().dump_trace(outputFile,n_to_p);
                //std::cout<<"---------------------\n";
                if(curr==curr_box){
                    outputFile<<"1\n";
                }
                else{
                    outputFile<<"0\n";
                }

                curr=curr->next;
            }

            outputFile.close();

    }

    void recompute_confidence(){
        ll_node* curr=HEAD;
        while(curr!=NULL){
            curr->box().recompute_confidence();
            curr=curr->next;
        }
    }

    

};
class fragmentation{
    //std::vector<bounding_box> frags;//funny naming convention::
    solver* s;//this is the solver:: intialise it at constructor::
    solver* s_neg;//solver for negation::
    std::map<std::pair<int,int>, int> id_map;
    boost::mutex data_mutex;  // Mutex to protect shared data
    int n_threads_active;

    boost::condition_variable wait_queue;
    int n_dir;
    ll_node* curr_box;
    

    ll *frags;
    public:

    fragmentation(std::vector<std::pair<double,double>> acoords,std::map<std::pair<int,int>, int> aid_map,solver* as,solver* as_neg){
        //frags.push_back(bounding_box(acoords));
        id_map=aid_map;
        bounding_box* b=new bounding_box(acoords);
        frags=new ll(b);
        n_dir=acoords.size();
        curr_box=frags->HEAD;
        s=as;
        s_neg=as_neg;
    }
    
    ll* frags_(){
        return frags;
    }
    void plot();

    void run_iters(int iter_limit=10000,double vol_limit=0.1);

    //void run_thread(double vol_limit);
};




class fragmentation_intersection{
    //std::vector<bounding_box> frags;//funny naming convention::
    public:
    std::vector<solver*> s_pos;//this is the solver:: intialise it at constructor::
    std::vector<solver*> s_neg;//solver for negation::
    std::map<std::pair<int,int>, int> id_map;
    boost::mutex data_mutex;  // Mutex to protect shared data
    int n_threads_active;

    boost::condition_variable wait_queue;
    int n_dir;
    ll_node* curr_box;
    

    ll *frags;
    

    fragmentation_intersection(std::vector<std::pair<double,double>> acoords,std::map<std::pair<int,int>, int> aid_map,std::vector<solver*> &as_pos,std::vector<solver*> &as_neg){
        //frags.push_back(bounding_box(acoords));
        id_map=aid_map;
        bounding_box* b=new bounding_box(acoords);
        frags=new ll(b);
        n_dir=acoords.size();
        curr_box=frags->HEAD;
        copy(as_pos.begin(),as_pos.end(),std::back_inserter(s_pos));
        copy(as_neg.begin(),as_neg.end(),std::back_inserter(s_neg));
        
        assert(s_pos.size()==s_neg.size());
        b->init_curr_state_vec(s_pos.size());
    }

    fragmentation_intersection(std::vector<std::pair<double,double>> acoords,std::map<std::pair<int,int>, int> aid_map,std::vector<solver*> &as_pos,std::vector<solver*> &as_neg,std::string filename,bool new_p=false){
        //frags.push_back(bounding_box(acoords));
        assert(s_pos.size()==s_neg.size());

        id_map=aid_map;
        bounding_box* b=new bounding_box(acoords);
        frags=new ll();
        curr_box=frags->read_dump_trace(filename,acoords,as_pos.size(),new_p);
        n_dir=acoords.size();
        if(curr_box==NULL){
            curr_box=frags->HEAD;
            //what if the file is empty::?
            if(curr_box==NULL){
                
            }
        }
        copy(as_pos.begin(),as_pos.end(),std::back_inserter(s_pos));
        copy(as_neg.begin(),as_neg.end(),std::back_inserter(s_neg));
        
        
        b->init_curr_state_vec(s_pos.size());
    }
    ll_node* curr_box_(){
        return curr_box;
    }
    ll* &frags_(){
        return frags;
    }
    void plot();

    void run_iters(int iter_limit=10000,double vol_limit=0.1,std::string filename="dump",trie_node* trie=NULL);

    //void run_thread(double vol_limit);
    void run_threads(int iter_limit=10000,double vol_limit=0.1,std::string filename="dump",trie_node* trie=NULL,int n_threads=10);
    void run_thread(std::vector<std::pair<double,double>> &bounds,int iter_limit=10000,double vol_limit=0.1,std::string filename="dump",trie_node* trie=NULL);

    void recompute_confidence(std::vector<handelman::expr> &e_check){
        ll_node* curr= frags->HEAD;
        int num_smt_calls_made=0;
        int num_grids=0;
        int bound_grids=0;
        while(curr!=NULL){
            num_grids+=1;
            if(accumulate(curr->box().curr_state_vec_().begin(),curr->box().curr_state_vec_().end(),0)<curr->box().curr_state_vec_().size()){
                bound_grids+=1;
            }
            if(curr->box().confidence_()==0){
              //we are using s_pos object::
              num_smt_calls_made+=1;
              if(curr->box().make_smt_query(s_pos[0],e_check)){
                  
                  curr->box().confidence_()=0;
                  curr=curr->next;
              }
              else{
                curr=frags->remove(curr);
              }
            }
            else{
                curr=curr->next;
            }
        }

        log_(LOG_FILE,"SMT-CALLS:"+std::to_string(num_smt_calls_made)+"\n");
        log_(LOG_FILE,"GRIDS:"+std::to_string(num_grids)+"\n");
        log_(LOG_FILE,"BOUNDARY GRIDS:"+std::to_string(bound_grids)+"\n");
    }
};

class fragmentation_formula : public fragmentation_intersection{
    public:
    fragmentation_formula(std::vector<std::pair<double,double>> acoords,std::map<std::pair<int,int>, int> aid_map,std::vector<solver*> &as_pos,std::vector<solver*> &as_neg):fragmentation_intersection(acoords,aid_map,as_pos,as_neg)
    {
        
    }

    fragmentation_formula(std::vector<std::pair<double,double>> acoords,std::map<std::pair<int,int>, int> aid_map,std::vector<solver*> &as_pos,std::vector<solver*> &as_neg,std::string filename,bool new_p=false):fragmentation_intersection(acoords,aid_map,as_pos,as_neg,filename,new_p){
        
    }

    void run_iters(formula* f,int iter_limit=10000,double vol_limit=0.1,std::string filename="dump",trie_node* trie=NULL);
    void recompute_confidence(std::vector<handelman::expr> &e_check,formula* f){
        ll_node* curr= frags->HEAD;
        int num_smt_calls_made=0;
        int num_grids=0;
        int bound_grids=0;
        while(curr!=NULL){
            num_grids+=1;
            
            if(curr->box().confidence_()!=1){
              //we are using s_pos object::
              
              bool res=curr->box().make_smt_query(s_pos[0],e_check,f);
              if(!res){
                curr=frags->remove(curr);
              }
              else{
                curr->box().confidence_()=0;
                bound_grids+=1;
                curr=curr->next;
              }
            }
            else{
                curr=curr->next;
            }
        }

        log_(LOG_FILE,"SMT-CALLS:"+std::to_string(num_smt_calls_made)+"\n");
        log_(LOG_FILE,"GRIDS:"+std::to_string(num_grids)+"\n");
        log_(LOG_FILE,"BOUNDARY GRIDS:"+std::to_string(bound_grids)+"\n");
    }
};

class trie_node{
    int n_dir;
    bool is_leaf;
    std::vector<trie_node*> next_left;
    std::vector<trie_node*> next_right;

    public:

    trie_node(int n){
        n_dir=n;
        is_leaf=true;
        
        for(int i=0;i<n;i++){
            next_left.push_back(NULL);
            next_right.push_back(NULL);
        }
    }
    int n_dir_(){
        return n_dir;
    }
    void add_child(std::vector<int> &path,int off=0){
        if(path.size()<=off){
            return;
        }
        is_leaf=false;
        int curr=path[off];
        if(path[off]>0){
            //right::
            int idx=path[off]-1;
            if(next_right[idx]){
                next_right[idx]->add_child(path,off+1);
            }
            else{
                next_right[idx]=new trie_node(n_dir);
                next_right[idx]->add_child(path,off+1);
            }
        }
        else{
            int idx=-path[off]-1;
            if(next_left[idx]){
                next_left[idx]->add_child(path,off+1);
            }
            else{
                next_left[idx]=new trie_node(n_dir);
                next_left[idx]->add_child(path,off+1);
            }
        }
    }

    bool remove_child(std::vector<int> &path,int off=0){
        //recurse function::
        if(path.size()<=off){
            //delete this node::
            return true;
        }
        int curr=path[off];

        if(path[off]>0){
            //right::
            int idx=path[off]-1;
            if(next_right[idx]){
                if(next_right[idx]->remove_child(path,off+1)){
                    delete next_right[idx];
                    next_right[idx]=NULL;
                }
            }
            else{
                return false;
            }
        }
        else{
            int idx=-path[off]-1;
            if(next_left[idx]){
                if(next_left[idx]->remove_child(path,off)){
                    delete next_left[idx];
                    next_left[idx]=NULL;
                }
            }
            else{
                return false;
            }
        }

        //is it a leaf::
        for(auto &ptr: next_right){
            if(ptr!=NULL){
                return false;
            }
        }

        for(auto &ptr: next_left){
            if(ptr!=NULL){
                return false;
            }
        }
        is_leaf=true;
        return true;
    }

    bool is_leaf_(){
        return is_leaf;
    }
    
    static std::vector<int> str_to_path(std::string s,int type=0){
        std::vector<int> ans;
        if(type==1){
            ans.push_back(0);
        }
        std::string curr="";
       for(int i=0;i<s.size();i++){
          if(s[i]=='l'){
             int n=std::stoi(curr);
             ans.push_back(-n);
          }
          else if(s[i]=='r'){
             int n=std::stoi(curr);
             ans.push_back(n);
          }
          else{
            curr+=s[i];
          }
       }

       return ans;
    }
    std::unordered_set<std::string> optimize(){
        std::unordered_set<std::string> ans;
        for(int i=0;i<n_dir;i++){
            std::string base=std::to_string(i+1);
            if(next_left[i] && next_right[i]){
                 std::unordered_set<std::string> l= next_left[i]->optimize();
                 std::unordered_set<std::string> r= next_right[i]->optimize();

                 for(auto& s: l){
                    if(r.find(s)!=r.end()){
                        std::vector<int> pth= str_to_path(s,1);
                        pth[0]=i+1;
                        remove_child(pth);
                        pth[0]=-(i+1);
                        remove_child(pth);

                        add_child(pth,1);

                        ans.insert(s);
                    }
                    else{
                        ans.insert(base+"l"+s);
                    }
                 }

                 for(auto& s: r){
                    if(l.find(s)==l.end()){
                        ans.insert(base+"r"+s);
                    }
                 }
            }
         }

         return ans;
    }
    
    void run_thread(int iter_limit,double vol_limit,std::string FileName,trie_node* trie);
    std::unordered_set<std::string> get_grids(){
         std::unordered_set<std::string> ans;

         for(int i=0;i<n_dir;i++){
            std::string base=std::to_string(i+1);
            if(next_left[i]){
                for(auto& s: next_left[i]->get_grids()){
                   ans.insert(base+"l"+s);
                }
            }
            if(next_right[i]){
                for(auto& s: next_right[i]->get_grids()){
                   ans.insert(base+"r"+s);
                }
            }
         }

         return ans;
    }

    

    void get_ll(std::vector<std::pair<double,double>> coords, ll* l ){
        if(is_leaf){
            //add this box::
            bounding_box* b= new bounding_box(coords);
            l->add_node(*b);
            return;
        }


        for(int i=0;i<n_dir;i++){
            if(next_left[i]){
                coords[i].second=(coords[i].first+coords[i].second)*0.5;
                next_left[i]->get_ll(coords,l);
                coords[i].second=2*coords[i].second-coords[i].first;
            }
            if(next_right[i]){
                coords[i].first=(coords[i].first+coords[i].second)*0.5;
                next_right[i]->get_ll(coords,l);
                coords[i].first=2*coords[i].first-coords[i].second;
            }
        }




    }

    bool find(std::vector<int> &path,int off=0){
        if(path.size()<=off || is_leaf){
            return true;
        }
        std::vector<int> ctx;
        copy(path.begin()+off,path.end(),back_inserter(ctx));
        
        for(int i=0;i<n_dir;i++){
            auto itr_right= std::find(ctx.begin(),ctx.end(),i+1);
            auto itr_left= std::find(ctx.begin(),ctx.end(),-(i+1));
            if(next_left[i]){
                if(std::find(ctx.begin(),ctx.end(),i+1)==ctx.end() && std::find(ctx.begin(),ctx.end(),-(i+1))==ctx.end()){
                    int r_off=off;
                    while(abs(path[r_off])<i+1){
                        r_off+=1;
                        if(r_off>=path.size()){
                            break;
                        }
                    }
                    if(next_left[i]->find(path,r_off)){
                        return true;
                    }
                }
                else if(itr_left<itr_right){
                    int r_off=(std::find(ctx.begin(),ctx.end(),-(i+1))-ctx.begin())+off;
                    r_off+=1;//see the next item::

                    if(next_left[i]->find(path,r_off)){
                        return true;
                    }
                }
            }

            if(next_right[i]){
                if(itr_left==ctx.end() && itr_right==ctx.end()){
                    int r_off=off;
                    while(abs(path[r_off])<i+1){
                        r_off+=1;
                        if(r_off>=path.size()){
                            break;
                        }
                    }
                    if(next_right[i]->find(path,r_off)){
                        return true;
                    }
                }
                else if(itr_right<itr_left){
                    int r_off=(std::find(ctx.begin(),ctx.end(),i+1)-ctx.begin())+off;
                    r_off+=1;//see the next item::

                    if(next_right[i]->find(path,r_off)){
                        return true;
                    }
                }
            }

        }

        return false;

        
    }

    static std::vector<int> get_path(std::vector<std::pair<double,double>> &coords,std::vector<std::pair<double,double>> &bounds,int n_d){
        std::vector<int> path_ans;

        for(int i=0;i<n_d;i++){
            double l=bounds[i].first;
            double r=bounds[i].second;

            while(abs(l-coords[i].first)>=1e-4 || abs(r-coords[i].second)>=1e-4){
                double m_g=(l+r)/2;
                if(m_g<=coords[i].first){
                    path_ans.push_back(i+1);
                    l=m_g;
                }
                else{
                    path_ans.push_back(-(i+1));
                    r=m_g;
                }
            }
        }

        return path_ans;
    }
    
   static ll* clean_ll(ll* old_list,int n,std::vector<std::pair<double,double>> &bounds){
      trie_node* HEAD= new trie_node(n);
      ll_node* curr=old_list->HEAD;
      while(curr!=NULL){
         std::vector<int> pth=get_path(curr->box().coords_(),bounds,n);
         HEAD->add_child(pth);
         curr=curr->next;
      }

      HEAD->optimize();

      ll* ans=new ll();

      HEAD->get_ll(bounds,ans);

      return ans;
   }

   static trie_node* make_trie(ll* l,int n,std::vector<std::pair<double,double>> &bounds){
     //load all the vals 
      trie_node* HEAD= new trie_node(n);
      ll_node* curr=l->HEAD;
      while(curr!=NULL){
         std::vector<int> pth=get_path(curr->box().coords_(),bounds,n);
         HEAD->add_child(pth);
         curr=curr->next;
      }

      return HEAD;
   }

};



ll* operation(ll* l1,ll* l2, int type);


void color_code(ll* list,std::vector<solver*> &eq_pos,std::vector<solver*> &eq_neg,std::map<std::pair<int,int>, int> &id_map);


#endif;