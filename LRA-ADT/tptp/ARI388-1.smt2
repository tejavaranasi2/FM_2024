; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (let (($x61 (exists ((?X_st RealState) (val!8 Real) )(let (($x20 (not (= ?X_st (RMk1 val!8)))))
 (and $x20 (>= (/ 367.0 25.0) (rval2 ?X_st)))))
 ))
 (not $x61)))
(check-sat)
