; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (let (($x59 (exists ((?X_st RealState) (val!9 Real) )(and (not (= ?X_st (RMk1 val!9))) (>= (rval2 ?X_st) 0.0)))
 ))
 (not $x59)))
(check-sat)
