#take arguments as a filename::
echo "RUNNING POQER TOOL on nra_adt/nra_adt_modified/test1.smt2"
python3 run.py nra_adt/nra_adt_modified/test1.smt2 0.5 10 > terminal.log



echo "TESTING tool:OUTPUT ON z3:EG"
timeout 120 /opt/PAQER/z3/build/z3 tactic.default_tactic=qsat /opt/PAQER/gridding/handelman/tests/nra_adt/nra_adt_poqer/test1_poqer.smt2


echo "TESTING plain ON z3:EG"
timeout 120 /opt/PAQER/z3/build/z3 tactic.default_tactic=qsat /opt/PAQER/gridding/handelman/tests/nra_adt/nra_adt_with_bounds/test1_with_bounds.smt2

echo "TESTING plain ON z3"
timeout 120 z3 /opt/PAQER/gridding/handelman/tests/nra_adt/nra_adt_with_bounds/test1_with_bounds.smt2
