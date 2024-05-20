from run_tests import *
import sys
import threading
import time


def get_time():
    current_time_struct = time.localtime()

# Convert the struct_time object to a string
    current_time_string = time.strftime("%Y-%m-%d %H:%M:%S", current_time_struct)

    return current_time_string
# Function to process a single item from the worklist
def run_file_parallel(directory_,file):
    log_file=f"./nra_adt/nra_adt_results_2/{file_name_(str(os.path.join(directory_,file)))}.log"
    if(log_file in all_files):
        return
    print(log_file)
    fp=open(log_file,'w')
    fp.write("")
    fp.close()
    if(".smt2" not in file):
        return
    
    log_(get_time(),log_file)
    
    if(modify_files):
       subprocess.run(["python3","make_example.py",str(os.path.join(directory_,file)),"1"])
    
    subprocess.run(["python3","run.py","./nra_adt/nra_adt_modified/"+file_name_(str(os.path.join(directory_,file)))+"_modified.smt2","1","10"])

    command1 = ["timeout", "120", f"{base_path}/z3/build/z3", "tactic.default_tactic=qsat",os.path.join(f"{base_path}/gridding/handelman/tests/nra_adt/nra_adt_poqer/",f"{file_name_(str(os.path.join(directory_,file)))}_modified_poqer.smt2")]
    
    to_log=f"{file_name_(str(os.path.join(directory_,file)))}\n"
    
    try:
        # Run the command
        to_log+="PAQER:with_bounds"
        res=subprocess.run(command1,capture_output=True,timeout=600)
        res=res.stdout
        
        to_log+=(res.decode('utf-8'))
        
        if("unsat" in res.decode('utf-8')):
            to_log+="unsat,"
        elif("sat" in res.decode('utf-8')):
            to_log+='sat,'
        else:
            to_log+="timeout,"
        to_log+="=====================\n\n"
            


    except subprocess.TimeoutExpired:
        to_log+="timeout,"
        to_log+="=====================\n\n"
    except subprocess.CalledProcessError as e:
        to_log+=(f"Error running command for file {file}: {e}\n")
    
    to_log+=get_time()
    to_log+="\n\n"
    command2 = ["timeout", "120", f"{base_path}/z3/build/z3", "tactic.default_tactic=qsat",os.path.join(f"{base_path}/gridding/handelman/tests/nra_adt/nra_adt_with_bounds/",f"{file_name_(str(os.path.join(directory_,file)))}_modified_with_bounds.smt2")]
    
    try:
        # Run the command
        to_log+=("z3EG:with_bounds\n")
        res=subprocess.run(command2,capture_output=True,timeout=600)
        res=res.stdout
        
        to_log+=(res.decode('utf-8'))
        if("unsat" in res.decode('utf-8')):
            to_log+="unsat,"
        elif("sat" in res.decode('utf-8')):
            to_log+='sat,'
        else:
            to_log+="timeout,"
        to_log+="=====================\n\n"
            
    except subprocess.TimeoutExpired:
        to_log+="timeout"
        to_log+="=====================\n\n"
        
    except subprocess.CalledProcessError as e:
        to_log+=(f"Error running command for file {file}: {e}\n")

    to_log+=get_time()
    to_log+="\n\n"
    command3 = ["timeout", "120", "z3",os.path.join(f"{base_path}/gridding/handelman/tests/nra_adt/nra_adt_with_bounds/",f"{file_name_(str(os.path.join(directory_,file)))}_modified_with_bounds.smt2")]
    
    
    try:
        # Run the command
        to_log+=("z3:with_bounds\n")
        res=subprocess.run(command3,capture_output=True,timeout=600)
        res=res.stdout
        
        to_log+=(res.decode('utf-8'))
        
        if("unsat" in res.decode('utf-8')):
            to_log+="unsat,"
        elif("sat" in res.decode('utf-8')):
            to_log+='sat,'
        else:
            to_log+="timeout,"
        to_log+="=====================\n\n"


    except subprocess.TimeoutExpired:
        to_log+="timeout,"
        to_log+="=====================\n\n"
        
    except subprocess.CalledProcessError as e:
        to_log+=(f"Error running command for file {file}: {e}\n")
    to_log+=get_time()
    to_log+="\n\n"
    log_(to_log,log_file)
    log_(get_time(),log_file)

# Function for each thread to execute
def worker():
    while True:
        # Acquire lock to safely access the worklist
        lock.acquire()
        try:
            # Get the next item from the worklist
            item = worklist.pop(0)
            lock.release()
        except IndexError:
            # If worklist is empty, release the lock and exit the thread
            lock.release()
            print("here1=-=-=-=-=-=0=-=-=-=-=-=-==-=-=-=\n",item)
            break
        finally:
            # Release the lock
            print("here2=-=-=-=-=-=0=-=-=-=-=-=-==-=-=-=\n",item)
            
        # Process the item
        run_file_parallel(item[0],item[1])
def get_rerun_files():
    results=[{"sat":0,"unsat":0,"timeout":0},{"sat":0,"unsat":0,"timeout":0},{"sat":0,"unsat":0,"timeout":0}]
    dir_="./nra_adt/nra_adt_results_2"
    files = os.listdir(dir_)
    all_files=[]
    for file in files:
        if("smt2" not in file and "poqer" in file):
            with open(os.path.join(dir_,file),'r') as fp:
               file_content=fp.read()
            run_results_arr=file_content.split("=====================")
            if(len(run_results_arr)<3):
                continue
            else:
                all_files.append(file)
                for i in range(3):
                    if("unsat" in run_results_arr[i]):
                        results[i]["unsat"]+=1
                        if(i==0):
                            all_files.append(file)
                    elif("sat" in run_results_arr[i]):
                        results[i]["sat"]+=1
                        if(i==0):
                            all_files.append(file)
                    else:
                        results[i]["timeout"]+=1


    return all_files
# Define your worklist here
worklist = get_files(directory)  # Example worklist with 50 tasks
all_files=[]
# Create a lock
lock = threading.Lock()

N_threads=int(sys.argv[1])
# Create and start N_theads
threads = []
for _ in range(N_threads):
    thread = threading.Thread(target=worker)
    thread.start()
    threads.append(thread)

# Wait for all threads to finish
for thread in threads:
    thread.join()

print("All tasks completed.")