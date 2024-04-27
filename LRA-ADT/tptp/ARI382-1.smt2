; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (let (($x54 (exists ((?X_st RealState) (val!20 Real) )(let (($x20 (not (= ?X_st (RMk1 val!20)))))
 (and $x20 (> 0.0 (rval2 ?X_st)))))
 ))
 (not $x54)))
(check-sat)
