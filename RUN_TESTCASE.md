## Understanding input and output of the tool
        Tool accepts smt format with desired modifications and then produces, as output, smt files that have paqer modifications in them.
        It is therfore essential to understand the locations of the output produced

## Running the whole testcase directory 
        We have prewritten script to run all the desired files and produce outputs.

        -> Note that we expect the folder path as input(LRA-ADT in our case)  from the base folder({proj_home}) and all files located in the direcotry or subdirectory   are automatically run
        -> The script also uses a flag to know whether we have to modify the test case or not, 1 to modify and 0 to leave as is. Note that in a case the file is left as is, using flag 0, it is still copied to the folder "{proj_home}/gridding/handelman/tests/nra_adt/nra_adt_modified".
        -> One must understand that leaving file as is requires one to adhere to tool API usage instructions mentioned in the README file.


        The following are commands to run the whole folder

        cd {proj_home}/gridding/handelman/tests
        python run_tests_parallel.py <folder_path_from_base> <0/1> <num of threads> 
        
        ->The folder "{proj_home}/gridding/handelman/tests/nra_adt/nra_adt_results_2" contains one file for each test_case run which summarize the results. (format: <filename_without_extension>.log)

        ->To summarize them call 
        python3 summary.py 
          after the execution of run_tests_parallel.py


        

        To produce the entire results:[DOCKER]


        python3 run_tests_parallel.py LRA-ADT 1 4 
        python3 summary.py

    



## Method to run a test case 
        cd {proj_home}/gridding/handelman/tests
        python run.py <smt_file_path> <epsilon> <bounds> > /dev/null

# Example run for run.py [DOCKER]
        cd gridding/handelman/tests
        python3 run.py nra_adt/nra_adt_modified/___LRA-ADT_2010-Monniaux-QE_mjollnir5_formula_052_modified.smt2 0.5 10
        
        * 0.5 repersents our epsilon and -10 to 10 is range over variables involved
        * One has to note that, in order to use our tool, there are certain syntax instructions one must follow. For now, we use python to generate such test cases. More on syntax rules can be found in README.md. Which is why it is better to run predefined unit tests from the above directory

        Understandig results:

        cd /opt/PAQER/

        * testing bounded version with z3 EG:
        timeout 120 z3/build/z3 tactic.default_tactic=qsat gridding/handelman/tests/nra_adt/nra_adt_with_bounds/___LRA-ADT_2010-Monniaux-QE_mjollnir5_formula_052_modified_with_bounds.smt2
        
        * testing bounded version( from poqer ) with z3 EG:
        timeout 120 z3/build/z3 tactic.default_tactic=qsat gridding/handelman/tests/nra_adt/nra_adt_poqer/___LRA-ADT_2010-Monniaux-QE_mjollnir5_formula_052_modified_poqer.smt2
        
        * testing bounded version with base z3:
        timeout 120 z3 gridding/handelman/tests/nra_adt/nra_adt_poqer/___LRA-ADT_2010-Monniaux-QE_mjollnir5_formula_052_modified_with_bounds.smt2


# Example run for run_tests_parallel.py [DOCKER]
       * This handles making examples and running z3 EG,z3 and everything else mentioned in the above section for all files in the input direcotry
       * In order to save results, we create one file for each file in the directory which has detailed output of all the 3 runs including time taken for each run
       * To summarise these results, call summary.py 
       python3 summary.py
       
       COMMANDS TO RUN FOR ALL results:

        python3 run_tests_parallel.py LRA-ADT 1 4 
        python3 summary.py

       
       COMMANDS TO RUN FOR subset:
        python3 run_tests_parallel.py <folder_path_from_base> 1 4 
        python3 summary.py




       

## Understanding the output
        in the folder {proj_home}/gridding/handelman/tests,one can find nra_adt folder.
        * Running run.py produces two files in two folders, purposes of which are given below:
        -> nra_adt_poqer: <smt_file_name>_poqer.smt2 file contains the poqer aided smt2 file
        -> nra_adt_with_bounds: <smt_file_name>_with_bounds.smt2 contatins the bounded version of the problem formulation