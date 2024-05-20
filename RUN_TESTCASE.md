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
        python run_tests_parallel.py <folder_path_from_base> <0/1>
        
        ->The folder "{proj_home}/gridding/handelman/tests/nra_adt/nra_adt_results_2" contains one file for each test_case run which summarize the results.

## Method to run a test case 
        cd {proj_home}/gridding/handelman/tests
        python run.py <smt_file_path> <epsilon> <bounds>
    


## Understanding the output
        in the folder {proj_home}/gridding/handelman/tests,one can find nra_adt folder.
        * Running run.py produces two files in two folders, purposes of which are given below:
        -> nra_adt_poqer: <smt_file_name>_poqer.smt2 file contains the poqer aided smt2 file
        -> nra_adt_with_bounds: <smt_file_name>_with_bounds.smt2 contatins the bounded version of the problem formulation