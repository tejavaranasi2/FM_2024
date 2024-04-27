; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (let (($x31 (exists ((?X_st RealState) (val!17 Real) )(let (($x20 (not (= ?X_st (RMk1 val!17)))))
 (and $x20 (>= (rval2 ?X_st) (/ (- 13.0) 4.0)))))
 ))
 (not $x31)))
(check-sat)
