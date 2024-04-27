; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (let (($x60 (exists ((?X_st RealState) (val!6 Real) )(let (($x20 (not (= ?X_st (RMk1 val!6)))))
 (and $x20 (< (rval2 ?X_st) (/ 64.0 5.0)))))
 ))
 (not $x60)))
(check-sat)
