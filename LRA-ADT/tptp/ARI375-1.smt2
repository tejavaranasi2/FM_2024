; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (let (($x68 (exists ((?X_st RealState) (val!15 Real) )(let (($x20 (not (= ?X_st (RMk1 val!15)))))
 (and $x20 (> (/ 64.0 5.0) (rval2 ?X_st)))))
 ))
 (not $x68)))
(check-sat)
