; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (let (($x56 (exists ((?X_st RealState) (val!1 Real) )(let (($x20 (not (= ?X_st (RMk1 val!1)))))
 (and $x20 (>= (/ (- 13.0) 4.0) (rval2 ?X_st)))))
 ))
 (not $x56)))
(check-sat)
