; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (let (($x50 (exists ((?X_st RealState) (val!4 Real) )(let (($x20 (not (= ?X_st (RMk1 val!4)))))
 (and $x20 (<= (rval2 ?X_st) (/ (- 13.0) 4.0)))))
 ))
 (not $x50)))
(check-sat)
