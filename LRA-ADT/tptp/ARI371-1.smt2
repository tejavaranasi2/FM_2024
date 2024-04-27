; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (let (($x16 (exists ((?X_st RealState) (val!19 Real) )(let (($x20 (not (= ?X_st (RMk1 val!19)))))
 (and $x20 (<= (/ (- 13.0) 4.0) (rval2 ?X_st)))))
 ))
 (not $x16)))
(check-sat)
