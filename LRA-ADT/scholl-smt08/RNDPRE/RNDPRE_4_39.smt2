; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((?x1 Real) )(exists ((?x2_st RealState) (val!398 Real) )(forall ((?x3 Real) )(exists ((?x4_st RealState) (val!399 Real) )(let ((?x6486 (- 29.0)))
 (let ((?x6552 (+ (+ (* (- 33.0) ?x1) (* 40.0 (rval2 ?x2_st))) (* (- 79.0) ?x3))))
 (let (($x4023 (or (< (+ ?x6552 (* 11.0 (rval2 ?x4_st))) ?x6486) (= (+ (* 17.0 ?x1) (* 20.0 ?x3)) (- 84.0)))))
 (let ((?x11478 (+ (+ (+ (* (- 53.0) ?x1) (* 30.0 (rval2 ?x2_st))) (* 36.0 ?x3)) (* (- 32.0) (rval2 ?x4_st)))))
 (let ((?x7991 (+ (+ (* 48.0 ?x1) (* (- 28.0) (rval2 ?x2_st))) (* (- 20.0) ?x3))))
 (let ((?x19091 (+ (+ (* 24.0 (rval2 ?x2_st)) (* (- 60.0) ?x3)) (* 62.0 (rval2 ?x4_st)))))
 (let ((?x8088 (- 23.0)))
 (let (($x8153 (< (+ (+ (* 33.0 ?x1) (* 35.0 (rval2 ?x2_st))) (* (- 90.0) ?x3)) ?x8088)))
 (let ((?x2544 (+ (+ (* (- 46.0) ?x1) (* (- 74.0) (rval2 ?x2_st))) (* (- 19.0) ?x3))))
 (let (($x3926 (and (> (+ (* 80.0 ?x1) (* (- 85.0) (rval2 ?x2_st))) 0.0) (<= (+ ?x2544 (* 55.0 (rval2 ?x4_st))) 83.0))))
 (let ((?x8328 (- 11.0)))
 (let ((?x6990 (* 82.0 ?x3)))
 (let ((?x10350 (+ (+ (+ (* (- 32.0) ?x1) (* (- 27.0) (rval2 ?x2_st))) ?x6990) (* (- 46.0) (rval2 ?x4_st)))))
 (let (($x5053 (not (= (+ (* (- 61.0) ?x3) (* (- 99.0) (rval2 ?x4_st))) (- 9.0)))))
 (let (($x16225 (> (+ (+ (* 55.0 ?x1) (* 80.0 (rval2 ?x2_st))) (* 29.0 ?x3)) 0.0)))
 (let (($x3244 (and (and $x16225 $x5053) (and (>= ?x10350 ?x8328) (= (* 22.0 ?x3) (- 49.0))))))
 (let (($x1273 (and (or $x3244 (or $x3926 (or $x8153 (< ?x19091 0.0)))) (or (or (= ?x7991 90.0) (<= ?x11478 0.0)) $x4023))))
 (let ((?x11999 (- 96.0)))
 (let ((?x12491 (rval2 ?x4_st)))
 (let ((?x8524 (* 23.0 ?x12491)))
 (let ((?x10790 (- 39.0)))
 (let (($x14612 (= (+ (+ (* (- 28.0) ?x1) (* 30.0 ?x3)) (* (- 97.0) ?x12491)) ?x10790)))
 (let (($x14899 (and $x14612 (= (+ (+ (* 22.0 (rval2 ?x2_st)) (* 71.0 ?x3)) ?x8524) ?x11999))))
 (let ((?x8343 (+ (+ (* (- 62.0) ?x1) (* (- 82.0) (rval2 ?x2_st))) (* (- 63.0) ?x12491))))
 (let (($x8941 (= (+ (+ (* 1.0 ?x1) (* 20.0 (rval2 ?x2_st))) (* (- 27.0) ?x12491)) 27.0)))
 (let ((?x9634 (- 17.0)))
 (let ((?x6936 (+ (+ (+ (* 63.0 ?x1) (* (- 40.0) (rval2 ?x2_st))) (* 12.0 ?x3)) (* (- 92.0) ?x12491))))
 (let (($x4446 (or (not (= (+ (* (- 37.0) ?x1) (* 53.0 ?x12491)) 24.0)) (< ?x6936 ?x9634))))
 (let ((?x3953 (- 95.0)))
 (let (($x16249 (< (+ (+ (* 69.0 ?x1) (* (- 66.0) ?x3)) (* 51.0 ?x12491)) ?x3953)))
 (let (($x4276 (and $x16249 (> (+ (* (- 67.0) (rval2 ?x2_st)) (* 57.0 ?x3)) (- 54.0)))))
 (let (($x9850 (> (+ (+ (* 3.0 ?x1) (* 51.0 (rval2 ?x2_st))) (* 24.0 ?x3)) 51.0)))
 (let (($x15550 (and $x9850 (>= (+ (* (- 78.0) ?x1) (* (- 37.0) (rval2 ?x2_st))) 34.0))))
 (let (($x2890 (and (or $x15550 $x4276) (and $x4446 (or (not $x8941) (not (= ?x8343 75.0)))))))
 (let ((?x4175 (* 19.0 ?x12491)))
 (let ((?x11552 (+ (+ (+ (* 95.0 ?x1) (* (- 6.0) (rval2 ?x2_st))) (* 20.0 ?x3)) ?x4175)))
 (let ((?x6697 (- 98.0)))
 (let ((?x9549 (+ (+ (* (- 89.0) (rval2 ?x2_st)) (* (- 64.0) ?x3)) (* 6.0 ?x12491))))
 (let ((?x25105 (- 60.0)))
 (let (($x5722 (<= (+ (+ (* (- 48.0) ?x1) (* 47.0 (rval2 ?x2_st))) (* 73.0 ?x12491)) ?x25105)))
 (let ((?x1997 (* 78.0 ?x12491)))
 (let ((?x5188 (+ (+ (+ (* (- 33.0) ?x1) (* 39.0 (rval2 ?x2_st))) (* 91.0 ?x3)) ?x1997)))
 (let (($x11943 (and (and (not (= ?x5188 0.0)) $x5722) (or (>= ?x9549 ?x6697) (= ?x11552 12.0)))))
 (let ((?x30759 (- 67.0)))
 (let (($x541 (= (+ (+ (* 20.0 ?x1) (* 50.0 (rval2 ?x2_st))) (* 94.0 ?x3)) ?x30759)))
 (let ((?x8008 (* 44.0 ?x12491)))
 (let ((?x13252 (+ (+ (+ (* (- 47.0) ?x1) (* 7.0 (rval2 ?x2_st))) (* 51.0 ?x3)) ?x8008)))
 (let (($x598 (and (not (= (+ (* 54.0 ?x1) (* 47.0 ?x3)) 83.0)) (< (+ (* 21.0 ?x3) (* 74.0 ?x12491)) 46.0))))
 (let (($x12466 (<= (+ (+ (* 73.0 ?x1) (* (- 10.0) ?x3)) (* 16.0 ?x12491)) 89.0)))
 (let ((?x8301 (- 36.0)))
 (let (($x14053 (> (+ (+ (* 99.0 ?x1) (* 17.0 (rval2 ?x2_st))) (* 51.0 ?x3)) ?x8301)))
 (let ((?x86 (- 48.0)))
 (let ((?x17123 (+ (+ (* (- 14.0) ?x1) (* (- 62.0) (rval2 ?x2_st))) (* (- 58.0) ?x3))))
 (let (($x9865 (or (not (= ?x17123 ?x86)) (< (+ (* 22.0 ?x1) (* (- 52.0) ?x12491)) 0.0))))
 (let ((?x12658 (- 1.0)))
 (let (($x25593 (= (+ (+ (* 67.0 (rval2 ?x2_st)) (* 13.0 ?x3)) (* (- 45.0) ?x12491)) ?x12658)))
 (let ((?x3055 (+ (+ (+ (* 30.0 ?x1) (* 66.0 (rval2 ?x2_st))) (* ?x6486 ?x3)) (* 20.0 ?x12491))))
 (let ((?x3853 (* 66.0 ?x3)))
 (let (($x15451 (> (+ (+ (* (- 47.0) ?x1) (* (- 43.0) (rval2 ?x2_st))) ?x3853) 0.0)))
 (let ((?x12095 (+ (+ (* (- 16.0) ?x1) (* (- 94.0) (rval2 ?x2_st))) (* (- 68.0) ?x3))))
 (let ((?x552 (+ (+ (* (- 6.0) ?x1) (* (- 6.0) (rval2 ?x2_st))) (* (- 25.0) ?x3))))
 (let (($x22276 (= (+ (+ (* 32.0 ?x1) (* (- 10.0) (rval2 ?x2_st))) (* 32.0 ?x12491)) 0.0)))
 (let (($x30757 (or (and $x22276 (> (+ ?x552 (* 96.0 ?x12491)) 0.0)) (or (>= ?x12095 61.0) (> (* (- 24.0) ?x1) 0.0)))))
 (let (($x30754 (or $x30757 (and (and $x15451 (< ?x3055 4.0)) (>= (* 39.0 ?x3) 0.0)))))
 (let (($x2146 (or (or $x30754 (and $x25593 (and $x9865 (and $x14053 $x12466)))) (and (and $x598 (and (not (= ?x13252 14.0)) (not $x541))) $x11943))))
 (let (($x30718 (= (+ (+ (* 48.0 ?x1) (* 70.0 ?x3)) (* (- 44.0) ?x12491)) 69.0)))
 (let ((?x7426 (- 64.0)))
 (let (($x7100 (= (+ (+ (* 59.0 (rval2 ?x2_st)) (* 37.0 ?x3)) (* 1.0 ?x12491)) ?x7426)))
 (let ((?x6639 (- 80.0)))
 (let ((?x8225 (* 94.0 ?x3)))
 (let (($x5305 (>= (+ (+ (* (- 13.0) ?x1) (* (- 44.0) (rval2 ?x2_st))) ?x8225) ?x6639)))
 (let ((?x10871 (- 34.0)))
 (let ((?x30653 (+ (+ (+ (* 67.0 ?x1) (* (- 16.0) (rval2 ?x2_st))) (* ?x3953 ?x3)) (* (- 5.0) ?x12491))))
 (let ((?x352 (- 77.0)))
 (let ((?x4982 (- 52.0)))
 (let ((?x4269 (* ?x4982 ?x12491)))
 (let ((?x22813 (+ (+ (* 77.0 ?x1) (* (- 85.0) (rval2 ?x2_st))) (* (- 72.0) ?x3))))
 (let (($x6690 (or (or (and (>= (+ ?x22813 ?x4269) ?x352) (= ?x30653 ?x10871)) (or $x5305 $x7100)) (not $x30718))))
 (let (($x636 (not (= ?x4_st (RMk1 val!399)))))
 (let (($x12990 (not (= ?x2_st (RMk1 val!398)))))
 (and $x12990 $x636 (or (and $x6690 $x2146) (or $x2890 (or $x14899 $x1273)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 )
 )
 )
 )
(check-sat)
