; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((?x1 Real) )(exists ((?x2_st RealState) (val!508 Real) )(forall ((?x3 Real) )(exists ((?x4_st RealState) (val!509 Real) )(let ((?x8902 (- 24.0)))
 (let (($x22609 (= (+ (* (- 95.0) (rval2 ?x2_st)) (* (- 96.0) (rval2 ?x4_st))) ?x8902)))
 (let (($x16032 (and (>= (+ (* 50.0 ?x1) (* (- 46.0) (rval2 ?x4_st))) 37.0) (not $x22609))))
 (let ((?x16642 (- 32.0)))
 (let ((?x2912 (+ (+ (+ (* 51.0 ?x1) (* 5.0 (rval2 ?x2_st))) (* (- 86.0) ?x3)) (* (- 33.0) (rval2 ?x4_st)))))
 (let ((?x12491 (rval2 ?x4_st)))
 (let ((?x1931 (* 11.0 ?x12491)))
 (let ((?x189 (* 34.0 ?x3)))
 (let ((?x2377 (+ (+ (+ (* (- 8.0) ?x1) (* (- 45.0) (rval2 ?x2_st))) ?x189) ?x1931)))
 (let (($x462 (or (not (= ?x2377 57.0)) (> (+ (* (- 7.0) (rval2 ?x2_st)) (* (- 17.0) ?x3)) 0.0))))
 (let ((?x6558 (- 6.0)))
 (let (($x13082 (= (+ (+ (* 94.0 (rval2 ?x2_st)) (* ?x16642 ?x3)) (* (- 19.0) ?x12491)) ?x6558)))
 (let (($x8609 (or (= (+ (+ (* 40.0 ?x1) (* 16.0 ?x3)) (* 33.0 ?x12491)) 0.0) (not $x13082))))
 (let ((?x11904 (* 73.0 ?x12491)))
 (let ((?x12100 (+ (+ (+ (* 10.0 ?x1) (* 47.0 (rval2 ?x2_st))) (* 77.0 ?x3)) ?x11904)))
 (let ((?x9534 (- 28.0)))
 (let ((?x18608 (+ (+ (* (- 63.0) (rval2 ?x2_st)) (* (- 98.0) ?x3)) (* (- 4.0) ?x12491))))
 (let ((?x10543 (+ (+ (* (- 19.0) ?x1) (* (- 80.0) (rval2 ?x2_st))) (* (- 66.0) ?x3))))
 (let (($x9904 (>= (+ (+ (* 48.0 ?x1) (* (- 47.0) (rval2 ?x2_st))) (* 1.0 ?x12491)) 61.0)))
 (let (($x17037 (or (and $x9904 (>= ?x10543 25.0)) (and (<= ?x18608 ?x9534) (not (= ?x12100 72.0))))))
 (let ((?x4742 (- 18.0)))
 (let (($x6236 (= (+ (+ (* 58.0 ?x1) (* 61.0 (rval2 ?x2_st))) (* 74.0 ?x3)) ?x4742)))
 (let (($x9801 (< (+ (+ (* 5.0 ?x1) (* 20.0 (rval2 ?x2_st))) (* (- 1.0) ?x3)) 0.0)))
 (let (($x16536 (= (+ (+ (* (- 49.0) ?x1) (* 25.0 (rval2 ?x2_st))) (* 51.0 ?x3)) 12.0)))
 (let (($x12492 (>= (+ (+ (* (- 54.0) ?x1) (* 62.0 ?x3)) (* (- 53.0) ?x12491)) 79.0)))
 (let (($x10516 (or (and (and (and $x12492 (not $x16536)) (or $x9801 (not $x6236))) $x17037) (and (or $x8609 $x462) (and (< ?x2912 ?x16642) $x16032)))))
 (let (($x636 (not (= ?x4_st (RMk1 val!509)))))
 (let (($x12990 (not (= ?x2_st (RMk1 val!508)))))
 (and $x12990 $x636 $x10516))))))))))))))))))))))))))))))
 )
 )
 )
 )
(check-sat)
