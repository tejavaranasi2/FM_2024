# Libraries
   We are providing all the libraries direcly so that one only has to link if they are workign on similar environments. But in a case linking given in "Methods to run a test case" fail, you might have to build the required libraries again according to instructions.
   ->gurobi1100
   ->z3 
  
   

# building z3
    use the README.md in the folder

# building gurobi
    Gurobi needs a license file that you need to place in the $PROJ_HOME folder
    If this doesnt work, download and replace $PROJ_HOME/opt 



# building the project
   ->update the home dir path in the make file suitably
   -> make build
   -> make run


# Configuring libary paths
    export PROJ_HOME="/home/poqer/Desktop" #this is just an example
    export GUROBI_HOME="${PROJ_HOME}/opt/gurobi1100/linux64"
    export GRB_LICENSE_FILE="${PROJ_HOME}/gurobi.lic"
    export PATH="${PATH}:${GUROBI_HOME}/bin"
    export PATH="${PATH}:/usr/bin/python3.8"
    export LD_LIBRARY_PATH="${LD_LIBRARY_PATH}:${GUROBI_HOME}/lib"
    export LD_LIBRARY_PATH="${LD_LIBRARY_PATH}:${PROJ_HOME}/z3/build"
    export LD_LIBRARY_PATH="${LD_LIBRARY_PATH}:${PROJ_HOME}/yices-2.6.4/lib"
    export JAVA_HOME="/usr/lib/jvm/jdk-18"
    export JDK_HOME="/usr/lib/jvm/jdk-18"
    export PATH="${PATH}:${JAVA_HOME}/bin"

# Understanding the tool api
   ## GRAMMER RULES::
        * No negations at any point in the code(rewrite or duplicate if necessary)(this is important from the perpective of correctness also)
        * Any expression with (let ((POQER_<NAME HERE> BOOL_EXPR)) ...) is processed by running the POQER tool on the BOOL_EXPR. I will refer to POQER_<NAME HERE> as POQER variable from here.
        * POQER_flag is reserved to say that we are doing overapproximation(just declaring it would do, by default we do underapproximation)
        * For the time being, do not include any LET expressions in the BOOL_EXPR that needs to be processed by poqer, note that this also forbids nested POQER variable declarations [ -> will add this soon ]


   ## DETAILED GRAMMER::
        * This grammer wont do correctness checks on the code. If the code is correct with syntax and the above mentioned rules are followed, we guarentee that the tool works
        * Excuse my naming convention '''expr_and_bool''' captures all boolean logic without negations and a better name for it would be '''expr_bool'''
        '''main : expr_list'''
        '''var_list : var var_list
                        | var'''
        '''var : LPAREN SYMBOL SYMBOL RPAREN'''
        '''expr_and_bool_list : expr_and_bool_list expr_and_bool
                                | expr_and_bool'''
        '''expr_and_bool : LPAREN AND expr_and_bool_list RPAREN
                            | expr_arith'''
        '''expr_and_bool : LPAREN OR expr_and_bool_list RPAREN'''
        '''expr_and_bool : expr_exists
                            | expr_forall'''
        '''subs : LPAREN SYMBOL expr_and_bool RPAREN'''
        '''subs : LPAREN POQER_SYM expr_and_bool RPAREN'''
        '''subs_list : subs_list subs
                        | subs'''
        '''expr_and_bool : LPAREN LET LPAREN subs_list RPAREN expr_and_bool RPAREN'''
        '''expr_arith : SYMBOL
                        | POQER_SYM
                        | LPAREN SYMBOL RPAREN'''
        '''expr_arith : LPAREN OPERATOR expr_arith_list RPAREN
                        | NUMBER
                        | LPAREN expr_arith RPAREN'''
        '''expr_arith_list : expr_arith
                            | expr_arith_list expr_arith'''
        '''set_type : SETTYPE'''
        '''expr : expr_declare
                    | expr_assert
                    | expr_func_declare
                    | set_type
                    | LPAREN SYMBOL RPAREN
                    '''
        '''expr :  expr_exists
                    | expr_forall'''
        '''expr_assert : LPAREN ASSERT expr_and_bool RPAREN
                        '''
        '''expr_list : expr_list expr
                        | expr'''
        '''expr : COMMENTS'''
        '''expr_declare : LPAREN DECLARE_CONST SYMBOL SYMBOL RPAREN'''
        '''expr_declare : LPAREN DECLARE_CONST POQER_FLAG SYMBOL RPAREN'''
        '''expr_func_declare : LPAREN DECLARE_FUN SYMBOL LPAREN RPAREN SYMBOL RPAREN'''
        '''expr_exists : LPAREN EXISTS LPAREN var_list RPAREN expr_and_bool RPAREN'''
        '''expr_forall : LPAREN FORALL LPAREN var_list RPAREN expr_and_bool RPAREN'''
   ## Method to run a test case 
        cd {proj_home}/BTP/handelman/tests
        python run.py <smt_file_path> <epsilon> <bounds>
    


   ## Understanding the output
        in the folder {proj_home}/BTP/handelman/tests,one can find nra_adt folder.
        * Running run.py produces two files in two folders, purposes of which are given below:
        -> nra_adt_poqer: <smt_file_name>_poqer.smt2 file contains the poqer aided smt2 file
        -> nra_adt_with_bounds: <smt_file_name>_with_bounds.smt2 contatins the bounded version of the problem formulation
    



    




