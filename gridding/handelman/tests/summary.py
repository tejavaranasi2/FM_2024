import os
def summary():
    results=[{"sat":0,"unsat":0,"timeout":0},{"sat":0,"unsat":0,"timeout":0},{"sat":0,"unsat":0,"timeout":0}]
    dir_="./nra_adt/nra_adt_results_2"
    files = os.listdir(dir_)
    print(files)
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

    for i in range(3):
        if(i==0):
         print("PAQER")
        elif(i==1):
         print("z3EG")
        else:
         print("z3")
        print(results[i])


if(__name__=="__main__"):
   summary()