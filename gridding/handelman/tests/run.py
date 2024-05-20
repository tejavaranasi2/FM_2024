from lexer import lexer
from parser_new import parser
from parser_new import set_epsilon,set_initial_bounds
import sys
import os
import subprocess
data = '''
(assert (= (+ x 2) 5))
(declare-const x Real)
(check-sat)
'''


epsilon=0.5
limits=10
with open(sys.argv[1]) as fp:
    data=fp.read()

epsilon=float(sys.argv[2])
limits=float(sys.argv[3])
set_epsilon(epsilon)
set_initial_bounds(limits)
lexer.input(data)
result = parser.parse(data)

print(result)

try:
    if(result[0]=="$"):
        #successful parse::
        #input file containts required stuff::
        file_name=sys.argv[1].split(".")
        print(file_name)
        file_name=''.join(file_name[:-1])
        file_name=file_name.split("/")[-1]

        print(file_name)
        with open(f"../tests/nra_adt/nra_adt_poqer/{file_name}_poqer.smt2","w") as fp:
          fp.write(result[2])

        with open(f"../tests/nra_adt/nra_adt_with_bounds/{file_name}_with_bounds.smt2","w") as fp:
          fp.write(result[3])

                 

except Exception as e:
    print("ERROR PARSING",e)
    for tok in lexer:
        print(tok)
