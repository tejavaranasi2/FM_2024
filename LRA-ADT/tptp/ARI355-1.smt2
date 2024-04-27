; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (let (($x36 (exists ((?X_st RealState) (val!18 Real) )(let (($x20 (not (= ?X_st (RMk1 val!18)))))
 (and $x20 (< (rval2 ?X_st) 0.0))))
 ))
 (not $x36)))
(check-sat)
