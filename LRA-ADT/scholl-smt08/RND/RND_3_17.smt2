; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun x1 () Real)
(assert
 (exists ((?y1_st RealState) (val!290 Real) )(let (($x4500 (forall ((?y2 Real) )(! (forall ((?y3 Real) )(! (let (($x7734 (>= (+ (+ (* 97.0 ?y2) (* 88.0 (rval2 ?y1_st))) (* (- 44.0) x1)) 61.0)))
 (let (($x10160 (or $x7734 (= (+ (* (- 67.0) ?y2) (* (- 34.0) (rval2 ?y1_st))) 0.0))))
 (let ((?x12181 (* (- 21.0) x1)))
 (let ((?x1488 (* 11.0 ?y3)))
 (let ((?x1097 (+ ?x1488 (* (- 60.0) ?y2))))
 (let (($x6736 (and (> (+ (* 20.0 ?y3) (* 32.0 (rval2 ?y1_st))) 36.0) (not (= (+ (+ ?x1097 (* (- 9.0) (rval2 ?y1_st))) ?x12181) 96.0)))))
 (let (($x9190 (<= (+ (+ (* 81.0 ?y3) (* (- 35.0) ?y2)) (* (- 28.0) x1)) (- 13.0))))
 (let ((?x9642 (- 78.0)))
 (let ((?x3032 (* 5.0 x1)))
 (let ((?x217 (* 15.0 ?y3)))
 (let ((?x9311 (+ ?x217 (* (- 82.0) ?y2))))
 (let (($x2987 (= (+ (+ (* 2.0 ?y2) (* (- 5.0) (rval2 ?y1_st))) (* 27.0 x1)) 0.0)))
 (let (($x1952 (or (not $x2987) (or (> (+ (+ ?x9311 (* (- 29.0) (rval2 ?y1_st))) ?x3032) ?x9642) $x9190))))
 (let (($x9470 (<= (+ (+ (* 95.0 ?y3) (* 71.0 ?y2)) (* 69.0 x1)) 0.0)))
 (let ((?x8011 (- 54.0)))
 (let (($x7664 (= (+ (+ (* (- 11.0) ?y3) (* 3.0 ?y2)) (* 28.0 (rval2 ?y1_st))) ?x8011)))
 (let (($x9127 (or (not $x7664) (>= (+ (* (- 11.0) ?y2) (* 46.0 (rval2 ?y1_st))) (- 32.0)))))
 (let ((?x4442 (- 15.0)))
 (let ((?x2555 (* 62.0 ?y3)))
 (let ((?x1481 (+ ?x2555 (* (- 94.0) ?y2))))
 (let ((?x9391 (- 58.0)))
 (let ((?x8873 (+ (* (- 19.0) ?y3) (* 96.0 ?y2))))
 (let (($x4246 (and (= (+ ?x8873 (* (- 4.0) (rval2 ?y1_st))) ?x9391) (not (= (+ ?x1481 (* (- 27.0) (rval2 ?y1_st))) ?x4442)))))
 (let ((?x9304 (- 91.0)))
 (let ((?x10110 (* 23.0 x1)))
 (let ((?x8552 (+ (* (- 3.0) ?y3) (* (- 77.0) ?y2))))
 (let (($x2523 (or (or (<= (+ (+ ?x8552 (* 85.0 (rval2 ?y1_st))) ?x10110) ?x9304) $x4246) (or $x9127 $x9470))))
 (or $x2523 (or $x1952 (or $x6736 $x10160)))))))))))))))))))))))))))))) :qid k!17))
  :qid k!17))
 ))
 (let (($x4848 (forall ((?y3 Real) )(! (let (($x6329 (< (+ (+ (* 88.0 ?y3) (* 75.0 (rval2 ?y1_st))) (* (- 5.0) x1)) 67.0)))
 (let (($x10532 (or (= (+ (* (- 100.0) (rval2 ?y1_st)) (* (- 19.0) x1)) (- 12.0)) $x6329)))
 (let (($x13075 (>= (+ (+ (* 22.0 ?y3) (* 2.0 (rval2 ?y1_st))) (* 65.0 x1)) 0.0)))
 (let ((?x9825 (- 2.0)))
 (let (($x9822 (< (+ (+ (* (- 76.0) ?y3) (* 19.0 (rval2 ?y1_st))) (* 63.0 x1)) ?x9825)))
 (let ((?x4925 (* (- 70.0) x1)))
 (let (($x6337 (not (= (+ (+ (* 29.0 ?y3) (* (- 79.0) (rval2 ?y1_st))) ?x4925) 0.0))))
 (let (($x8242 (and (<= (+ (* (- 94.0) ?y3) (* (- 59.0) (rval2 ?y1_st))) 57.0) $x6337)))
 (let (($x4812 (< (+ (+ (* (- 92.0) ?y3) (* 2.0 (rval2 ?y1_st))) (* 27.0 x1)) 4.0)))
 (and (or (or $x4812 (<= (* 16.0 (rval2 ?y1_st)) 0.0)) $x8242) (and (and $x9822 $x13075) $x10532))))))))))) :qid k!17))
 ))
 (let (($x7059 (exists ((?y2 Real) )(! (exists ((?y3 Real) )(! (let ((?x1489 (* (- 46.0) x1)))
 (let (($x7811 (>= (+ (+ (* 58.0 ?y2) (* (- 41.0) (rval2 ?y1_st))) ?x1489) 7.0)))
 (let (($x8237 (= (+ (+ (* (- 67.0) ?y2) (* 84.0 (rval2 ?y1_st))) (* 64.0 x1)) 3.0)))
 (let ((?x1708 (* (- 57.0) x1)))
 (let ((?x1702 (rval2 ?y1_st)))
 (let ((?x6978 (- 41.0)))
 (let ((?x2472 (* ?x6978 ?x1702)))
 (let ((?x2924 (+ (* (- 90.0) ?y3) (* 76.0 ?y2))))
 (let (($x9113 (not (= (+ (+ (* 26.0 ?y3) (* 56.0 ?y2)) (* 28.0 ?x1702)) 93.0))))
 (let (($x7178 (and (and $x9113 (> (+ (+ ?x2924 ?x2472) ?x1708) 0.0)) (and (not $x8237) $x7811))))
 (let (($x7426 (<= (* ?x6978 x1) 53.0)))
 (let (($x224 (and (>= (+ (* (- 83.0) ?y2) (* 39.0 x1)) (- 62.0)) (= (+ (* 44.0 ?y3) (* (- 19.0) x1)) (- 94.0)))))
 (let (($x1178 (and $x224 (and (< (+ (* (- 71.0) ?y2) (* 77.0 ?x1702)) (- 80.0)) $x7426))))
 (or $x1178 $x7178)))))))))))))) :qid k!17))
  :qid k!17))
 ))
 (let (($x8272 (not (= ?y1_st (RMk1 val!290)))))
 (and $x8272 (and (or $x7059 $x4848) $x4500)))))))
 )
(check-sat)
