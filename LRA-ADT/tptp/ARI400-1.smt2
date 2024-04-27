; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (let (($x37 (exists ((?X_st RealState) (val!16 Real) )(let (($x20 (not (= ?X_st (RMk1 val!16)))))
 (and $x20 (not (= (rval2 ?X_st) (/ 1003.0 50.0))))))
 ))
 (not $x37)))
(check-sat)
