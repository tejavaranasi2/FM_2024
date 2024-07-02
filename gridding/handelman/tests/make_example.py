from lexer import lexer
from parser_example_creation import parser
from parser_example_creation import set_N_changes
import sys
import os
import subprocess

sys.setrecursionlimit(10**6)
sys.setrecursionlimit(10**6)
data = '''
(assert (= (+ x 2) 5))
(declare-const x Real)
(check-sat)
'''
def file_name_(path):
    print("->->->->",path)
    file_name=path.split(".")
    file_name=''.join(file_name[:-1])
    file_name=file_name.split("/")
    file_name="_".join(file_name)
    return file_name

if( __name__=="__main__"):
    with open(sys.argv[1]) as fp:
        data=fp.read()

    set_N_changes(int(sys.argv[2]))

    lexer.input(data)
    result = parser.parse(data)

    try:
        if(result[0]=="$"):
            #successful parse::
            #input file containts required stuff::
            file_name=file_name_(sys.argv[1])
            with open(f"../tests/nra_adt/nra_adt_modified/{file_name}_modified.smt2","w") as fp:
             fp.write(result[2])


                    

    except Exception as e:
        print("ERROR PARSING",e)
        for tok in lexer:
            print(tok)
