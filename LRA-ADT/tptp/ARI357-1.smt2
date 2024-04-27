; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (let (($x60 (exists ((?X_st RealState) (val!21 Real) )(let (($x68 (not (= ?X_st (RMk1 val!21)))))
 (and $x68 (< (- 32500.0) (rval2 ?X_st)))))
 ))
 (not $x60)))
(check-sat)
