; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun x1 () Real)
(assert
 (exists ((?y1_st RealState) (val!155 Real) )(exists ((?y2_st RealState) (val!156 Real) )(let (($x964 (exists ((?y3 Real) )(! (let ((?x10666 (* 57.0 x1)))
 (let ((?x6000 (+ (+ (* 21.0 ?y3) (* (- 8.0) (rval2 ?y2_st))) (* (- 53.0) (rval2 ?y1_st)))))
 (let ((?x5542 (* (- 16.0) x1)))
 (let ((?x7934 (+ (+ (* 80.0 ?y3) (* (- 95.0) (rval2 ?y2_st))) (* (- 98.0) (rval2 ?y1_st)))))
 (let ((?x3132 (* 76.0 x1)))
 (let ((?x11842 (+ (+ (* 74.0 ?y3) (* (- 81.0) (rval2 ?y2_st))) (* (- 95.0) (rval2 ?y1_st)))))
 (let (($x11986 (not (= (* (- 25.0) x1) (- 85.0)))))
 (let (($x8281 (or (and $x11986 (= (+ ?x11842 ?x3132) 33.0)) (and (not (= (+ ?x7934 ?x5542) 11.0)) (> (+ ?x6000 ?x10666) 5.0)))))
 (let ((?x9113 (- 66.0)))
 (let ((?x826 (- 85.0)))
 (let ((?x9324 (* ?x826 x1)))
 (let ((?x6627 (+ (+ (* 65.0 ?y3) (* (- 77.0) (rval2 ?y2_st))) (* (- 14.0) (rval2 ?y1_st)))))
 (let ((?x7791 (* (- 46.0) x1)))
 (let ((?x5817 (+ (+ (* 8.0 ?y3) (* (- 71.0) (rval2 ?y2_st))) (* (- 12.0) (rval2 ?y1_st)))))
 (let ((?x1995 (- 7.0)))
 (let ((?x6894 (* (- 15.0) x1)))
 (let ((?x6760 (+ (+ (* (- 13.0) ?y3) (* (- 56.0) (rval2 ?y2_st))) (* (- 73.0) (rval2 ?y1_st)))))
 (let (($x4206 (and (= (+ (* (- 61.0) ?y3) (* (- 62.0) (rval2 ?y1_st))) 51.0) (> (+ ?x6760 ?x6894) ?x1995))))
 (and (and $x4206 (or (= (+ ?x5817 ?x7791) ?x9113) (= (+ ?x6627 ?x9324) ?x9113))) $x8281))))))))))))))))))) :qid k!17))
 ))
 (let (($x6057 (and (< (+ (* (- 63.0) (rval2 ?y2_st)) (* 37.0 x1)) (- 35.0)) (>= (+ (* 88.0 (rval2 ?y1_st)) (* 2.0 x1)) 46.0))))
 (let ((?x1643 (- 21.0)))
 (let ((?x1106 (* ?x1643 x1)))
 (let (($x11876 (<= (+ (+ (* 23.0 (rval2 ?y2_st)) (* 32.0 (rval2 ?y1_st))) ?x1106) 0.0)))
 (let (($x3012 (<= (* 86.0 x1) ?x1643)))
 (let (($x5663 (and (= (+ (* (- 95.0) (rval2 ?y2_st)) (* (- 82.0) x1)) 3.0) $x3012)))
 (let (($x5768 (and (= (+ (* 75.0 (rval2 ?y1_st)) (* 1.0 x1)) (- 93.0)) (= (* 61.0 (rval2 ?y1_st)) (- 33.0)))))
 (let (($x5751 (and (and $x5768 $x5663) (and (and $x11876 (<= (* 50.0 (rval2 ?y1_st)) (- 69.0))) $x6057))))
 (let (($x8389 (forall ((?y3 Real) )(! (let ((?x9017 (* (- 55.0) x1)))
 (let ((?x5916 (+ (+ (* (- 80.0) ?y3) (* 80.0 (rval2 ?y2_st))) (* 19.0 (rval2 ?y1_st)))))
 (let ((?x11914 (+ (+ (* (- 24.0) ?y3) (* (- 14.0) (rval2 ?y2_st))) (* (- 79.0) (rval2 ?y1_st)))))
 (let ((?x1757 (rval2 ?y1_st)))
 (let ((?x10567 (* 42.0 ?x1757)))
 (let ((?x9379 (- 14.0)))
 (let ((?x2508 (* ?x9379 x1)))
 (let ((?x5572 (+ (+ (* 32.0 ?y3) (* (- 54.0) (rval2 ?y2_st))) (* (- 39.0) ?x1757))))
 (let (($x4198 (and (>= (+ ?x5572 ?x2508) 64.0) (not (= (+ (* 84.0 ?y3) (* (- 44.0) ?x1757)) (- 30.0))))))
 (let (($x9913 (or $x4198 (<= (+ (+ (* 36.0 ?y3) (* 25.0 (rval2 ?y2_st))) ?x10567) 0.0))))
 (and $x9913 (or (>= ?x11914 0.0) (not (= (+ ?x5916 ?x9017) 0.0)))))))))))))) :qid k!17))
 ))
 (let (($x3188 (not (= ?y2_st (RMk1 val!156)))))
 (let (($x2289 (not (= ?y1_st (RMk1 val!155)))))
 (and $x2289 $x3188 (and (or $x8389 $x5751) $x964)))))))))))))))
 )
 )
(check-sat)
