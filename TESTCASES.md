# Making test cases

* We modify the existing LRA-ADT benchmarks to NRA-ADT by introducing NRA constraints
* "make_example.py" is the source of parsing and introducing these changes
* Various parsers scripts written aid these modifications 

-> python3 make_example.py <path_to_smt_file> <number_of_changes>


# Finding the modified test cases

* The script changes the smt file with the sepcified number of changes
* It is also important to note that we solve a bounded version of the problem but the bounds are not added at this point
* These files can be found at {proj_home}/gridding/handelman/tests/nra_adt/nra_adt_modified with the appropraite naming
* We then run our original scripts on these files