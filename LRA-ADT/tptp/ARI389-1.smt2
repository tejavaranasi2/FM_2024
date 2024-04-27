; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (let (($x59 (exists ((?X_st RealState) (val!2 Real) )(let (($x20 (not (= ?X_st (RMk1 val!2)))))
 (and $x20 (>= (rval2 ?X_st) (/ 1133.0 100.0)))))
 ))
 (not $x59)))
(check-sat)
