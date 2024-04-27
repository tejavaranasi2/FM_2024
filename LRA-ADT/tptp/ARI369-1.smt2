; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (let (($x30 (exists ((?X_st RealState) (val!11 Real) )(and (not (= ?X_st (RMk1 val!11))) (<= (rval2 ?X_st) 0.0)))
 ))
 (not $x30)))
(check-sat)
