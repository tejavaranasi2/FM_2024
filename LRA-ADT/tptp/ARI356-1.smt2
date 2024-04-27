; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (let (($x17 (exists ((?X_st RealState) (val!7 Real) )(let (($x20 (not (= ?X_st (RMk1 val!7)))))
 (and $x20 (< (rval2 ?X_st) (- 32500.0)))))
 ))
 (not $x17)))
(check-sat)
