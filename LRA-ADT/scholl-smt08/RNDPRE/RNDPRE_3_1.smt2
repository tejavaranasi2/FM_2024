; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((?x1_st RealState) (val!400 Real) )(forall ((?x2 Real) )(exists ((?x3_st RealState) (val!401 Real) )(let ((?x6639 (- 80.0)))
 (let ((?x5747 (+ (+ (* 71.0 (rval2 ?x1_st)) (* 43.0 ?x2)) (* (- 22.0) (rval2 ?x3_st)))))
 (let (($x2557 (and (not (= (+ (* 34.0 (rval2 ?x1_st)) (* 63.0 (rval2 ?x3_st))) 12.0)) (>= ?x5747 ?x6639))))
 (let ((?x10790 (- 39.0)))
 (let ((?x20159 (+ (+ (* 1.0 (rval2 ?x1_st)) (* 17.0 ?x2)) (* (- 97.0) (rval2 ?x3_st)))))
 (let (($x13191 (and (and (>= (* (- 21.0) (rval2 ?x3_st)) 70.0) (not (= ?x20159 ?x10790))) $x2557)))
 (let ((?x12491 (rval2 ?x3_st)))
 (let ((?x30762 (* 20.0 ?x12491)))
 (let (($x11578 (and (<= (+ (* 45.0 (rval2 ?x1_st)) (* (- 7.0) ?x12491)) 0.0) (= (+ (+ (* 42.0 (rval2 ?x1_st)) (* 68.0 ?x2)) ?x30762) 45.0))))
 (let ((?x9036 (+ (+ (* (- 11.0) (rval2 ?x1_st)) (* (- 67.0) ?x2)) (* (- 11.0) ?x12491))))
 (let (($x26472 (and (< (+ (* 49.0 (rval2 ?x1_st)) (* (- 71.0) ?x12491)) 0.0) (> ?x9036 48.0))))
 (let ((?x8301 (- 36.0)))
 (let (($x10129 (= (+ (+ (* (- 28.0) (rval2 ?x1_st)) (* 6.0 ?x2)) (* 6.0 ?x12491)) ?x8301)))
 (let (($x7579 (or (> (+ (* 17.0 ?x2) (* 47.0 ?x12491)) 0.0) (= (+ (* (- 29.0) (rval2 ?x1_st)) (* (- 35.0) ?x12491)) 0.0))))
 (let (($x4912 (> (+ (+ (* (- 30.0) (rval2 ?x1_st)) (* 64.0 ?x2)) (* 6.0 ?x12491)) 69.0)))
 (let (($x636 (not (= ?x3_st (RMk1 val!401)))))
 (let (($x12990 (not (= ?x1_st (RMk1 val!400)))))
 (and $x12990 $x636 (or (and (or $x4912 $x7579) (or $x10129 $x26472)) (or $x11578 $x13191)))))))))))))))))))))
 )
 )
 )
(check-sat)
