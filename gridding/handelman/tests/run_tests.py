#we can run all the examples of the files::

import os
import subprocess
import time
import sys
from make_example import file_name_
# Path to the directory containing files
base_path="../../.."
directory = f"{base_path}/{sys.argv[1]}"
modify_files=True
if(int(sys.argv[2])==0):
    modify_files=False

# List all files in the directory
time_out_poqer=0
time_out_with_bounds=0
total_examples_run=0
time_out_z3=0
def log_(str_to_log,filename):
    with open(filename,'a') as fp:
        fp.write(str_to_log)
        fp.write("\n")



def get_files(directory_):
    res=[]
    files = os.listdir(directory_)
    for file in files:
        # Specify the command to run with timeout
        if(os.path.isdir(os.path.join(directory_,file))):
            res=res+get_files(os.path.join(directory_,file))
        else:
            res.append([directory_,file])
    return res
def run_dir(directory_):
    global time_out_poqer,time_out_with_bounds,total_examples_run,time_out_z3

    

    files = os.listdir(directory_)
    

    # Iterate through each file

    for file in files:
        # Specify the command to run with timeout
        if(os.path.isdir(os.path.join(directory_,file))):
            run_dir(os.path.join(directory_,file))
        else:
            if(".smt2" not in file):
                continue
            subprocess.run(["python3","make_example.py",str(os.path.join(directory_,file)),"1"])
            
            subprocess.run(["python3","run.py","./nra_adt/nra_adt_modified/"+file_name_(str(os.path.join(directory_,file)))+"_modified.smt2","1","10"])

            command1 = ["timeout", "600", f"{base_path}/z3/build/z3", "tactic.default_tactic=qsat",os.path.join(f"{base_path}/gridding/handelman/tests/nra_adt/nra_adt_poqer/",f"{file_name_(str(os.path.join(directory_,file)))}_modified_poqer.smt2")]
            
            to_log=f"{file_name_(str(os.path.join(directory_,file)))},"
            total_examples_run+=1
            try:
                # Run the command
                res=subprocess.run(command1,capture_output=True)
                res=res.stdout
                print(res)
                print(res.decode('utf-8'))
                if("unsat" in res.decode('utf-8')):
                    to_log+="unsat,"
                elif("sat" in res.decode('utf-8')):
                    to_log+='sat,'
                else:
                    to_log+="timeout,"
                    time_out_poqer+=1


            except subprocess.TimeoutExpired:
                to_log+="timeout,"
                time_out_poqer+=1
            except subprocess.CalledProcessError as e:
                print(f"Error running command for file {file}: {e}")

            command2 = ["timeout", "600", f"{base_path}/z3/build/z3", "tactic.default_tactic=qsat",os.path.join(f"{base_path}/gridding/handelman/tests/nra_adt/nra_adt_with_bounds/",f"{file_name_(str(os.path.join(directory_,file)))}_modified_with_bounds.smt2")]
            
            try:
                # Run the command
                res=subprocess.run(command2,capture_output=True)
                res=res.stdout
                print(res)
                print(res.decode('utf-8'))
                if("unsat" in res.decode('utf-8')):
                    to_log+="unsat,"
                elif("sat" in res.decode('utf-8')):
                    to_log+='sat,'
                else:
                    to_log+="timeout,"
                    time_out_with_bounds+=1
                    
            except subprocess.TimeoutExpired:
                to_log+="timeout"
                time_out_with_bounds+=1
            except subprocess.CalledProcessError as e:
                print(f"Error running command for file {file}: {e}")


            command3 = ["timeout", "600", "z3",os.path.join(f"{base_path}/gridding/handelman/tests/nra_adt/nra_adt_with_bounds/",f"{file_name_(str(os.path.join(directory_,file)))}_modified_with_bounds.smt2")]
            
           
            try:
                # Run the command
                res=subprocess.run(command3,capture_output=True)
                res=res.stdout
                print(res)
                print(res.decode('utf-8'))
                if("unsat" in res.decode('utf-8')):
                    to_log+="unsat,"
                elif("sat" in res.decode('utf-8')):
                    to_log+='sat,'
                else:
                    to_log+="timeout,"
                    time_out_z3+=1


            except subprocess.TimeoutExpired:
                to_log+="timeout,"
                time_out_z3+=1
            except subprocess.CalledProcessError as e:
                print(f"Error running command for file {file}: {e}")
            
            log_(f"{total_examples_run}/2250     poqer_timeout:{time_out_poqer}     tool_timeout:{time_out_with_bounds} z3_timeout:{time_out_z3}",'logfile.log')
            log_(to_log,'results_file.log')

def run_base_z3(directory_):
    global total_examples_run,time_out_z3
    files = os.listdir(directory_)
    

    # Iterate through each file

    for file in files:
        # Specify the command to run with timeout
        if(os.path.isdir(os.path.join(directory_,file))):
            continue
        else:
            if(".smt2" not in file):
                continue
            

            command1 = ["timeout", "10", "z3",os.path.join(directory_,file)]
            
            to_log=f"{file_name_(str(os.path.join(directory_,file)))},"
            total_examples_run+=1
            try:
                # Run the command
                res=subprocess.run(command1,capture_output=True)
                res=res.stdout
                print(res)
                print(res.decode('utf-8'))
                if("unsat" in res.decode('utf-8')):
                    to_log+="unsat,"
                elif("sat" in res.decode('utf-8')):
                    to_log+='sat,'
                else:
                    to_log+="timeout,"
                    time_out_z3+=1


            except subprocess.TimeoutExpired:
                to_log+="timeout,"
                time_out_poqer+=1
            except subprocess.CalledProcessError as e:
                print(f"Error running command for file {file}: {e}")

            
            
            log_(f"{total_examples_run}/2250     z3_timeout:{time_out_z3} ",'logfile_z3.log')
            log_(to_log,'results_file_z3.log')

if __name__=="__main__":
    results_file = open('results_file.log', 'w')
    log_file=open('logfile.log','w')
    results_file.close()
    log_file.close()
    run_dir(directory)

