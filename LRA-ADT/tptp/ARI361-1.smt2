; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (let (($x100 (exists ((?X_st RealState) (val!23 Real) )(let (($x68 (not (= ?X_st (RMk1 val!23)))))
 (and $x68 (<= (rval2 ?X_st) (/ 367.0 25.0)))))
 ))
 (not $x100)))
(check-sat)
