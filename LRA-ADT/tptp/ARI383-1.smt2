; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (let (($x57 (exists ((?X_st RealState) (val!3 Real) )(let (($x20 (not (= ?X_st (RMk1 val!3)))))
 (and $x20 (> (- 32500.0) (rval2 ?X_st)))))
 ))
 (not $x57)))
(check-sat)
