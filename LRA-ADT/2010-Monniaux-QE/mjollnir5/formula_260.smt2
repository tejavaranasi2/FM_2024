; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!8610 Real) )(exists ((|v10:7_st| RealState) (val!8611 Real) )(exists ((|v9:8_st| RealState) (val!8612 Real) )(exists ((|v8:9_st| RealState) (val!8613 Real) )(exists ((|v7:10_st| RealState) (val!8614 Real) )(exists ((|v6:11_st| RealState) (val!8615 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x1632 (- 4.0)))
 (let ((?x528 (* 14.0 |v13:4|)))
 (let ((?x3152 (+ (+ (+ (* 10.0 (rval2 |v9:8_st|)) (* (- 5.0) |v0:17|)) (* 9.0 |v3:14|)) ?x528)))
 (let ((?x1451 (- 10.0)))
 (let ((?x1321 (* 6.0 |v12:5|)))
 (let ((?x624 (+ (+ (+ (* 12.0 |v13:4|) (* (- 19.0) |v2:15|)) (* 0.0 |v0:17|)) ?x1321)))
 (let ((?x106 (* 2.0 |v2:15|)))
 (let ((?x2940 (+ (+ (+ (* 16.0 (rval2 |v6:11_st|)) (* 12.0 |v12:5|)) (* (- 13.0) |v4:13|)) ?x106)))
 (let ((?x2092 (- 1.0)))
 (let ((?x169 (- 5.0)))
 (let ((?x1253 (* ?x169 |v4:13|)))
 (let ((?x1152 (+ (+ (* (- 17.0) |v4:13|) (* 4.0 |v17:0|)) (* (- 20.0) (rval2 |v7:10_st|)))))
 (let (($x3423 (or (and (<= (+ ?x1152 ?x1253) ?x2092) (<= ?x2940 0.0)) (or (<= ?x624 ?x1451) (<= ?x3152 ?x1632)))))
 (let ((?x796 (- 8.0)))
 (let ((?x640 (* 6.0 |v2:15|)))
 (let ((?x3460 (rval2 |v11:6_st|)))
 (let ((?x3335 (* 11.0 ?x3460)))
 (let (($x1954 (<= (+ (+ (+ (* 5.0 (rval2 |v9:8_st|)) (* 12.0 |v16:1|)) ?x3335) ?x640) ?x796)))
 (let ((?x964 (- 20.0)))
 (let ((?x635 (+ (+ (+ |v17:0| (* (- 2.0) (rval2 |v9:8_st|))) (* (- 9.0) |v14:3|)) |v15:2|)))
 (let ((?x3125 (- 15.0)))
 (let ((?x3354 (- 16.0)))
 (let ((?x669 (* ?x3354 |v1:16|)))
 (let (($x241 (<= (+ (+ (+ |v4:13| (* (- 12.0) |v14:3|)) (* 2.0 |v14:3|)) ?x669) ?x3125)))
 (let ((?x607 (* 13.0 |v14:3|)))
 (let ((?x2884 (+ (+ (+ (* (- 7.0) (rval2 |v9:8_st|)) (* 7.0 |v12:5|)) (* 3.0 |v5:12|)) ?x607)))
 (let (($x2458 (or (and (and (<= ?x2884 15.0) $x241) (or (<= ?x635 ?x964) $x1954)) $x3423)))
 (let ((?x3177 (* 13.0 |v5:12|)))
 (let (($x2284 (<= (+ (+ (+ (* ?x1451 |v1:16|) (* ?x2092 |v1:16|)) (* 10.0 |v14:3|)) ?x3177) 1.0)))
 (let ((?x2551 (* 11.0 |v0:17|)))
 (let ((?x2948 (+ (+ (+ (* ?x2092 (rval2 |v10:7_st|)) (* 12.0 |v14:3|)) (* 0.0 |v5:12|)) ?x2551)))
 (let ((?x2133 (+ (+ (+ (* 11.0 |v5:12|) (* 8.0 |v15:2|)) (* ?x796 (rval2 |v10:7_st|))) (* 17.0 (rval2 |v6:11_st|)))))
 (let ((?x2863 (* 20.0 |v14:3|)))
 (let ((?x698 (+ (+ (* 17.0 ?x3460) (* (- 13.0) (rval2 |v6:11_st|))) (* (- 3.0) (rval2 |v7:10_st|)))))
 (let ((?x2218 (* ?x796 |v3:14|)))
 (let (($x1548 (<= (+ (+ (+ (* 19.0 |v1:16|) (rval2 |v10:7_st|)) (* ?x796 (rval2 |v10:7_st|))) ?x2218) 13.0)))
 (let (($x679 (and (or $x1548 (<= (+ ?x698 ?x2863) 3.0)) (and (<= ?x2133 7.0) (<= ?x2948 18.0)))))
 (let ((?x1624 (- 17.0)))
 (let ((?x2485 (rval2 |v6:11_st|)))
 (let ((?x1807 (* ?x796 ?x2485)))
 (let ((?x2461 (+ (+ (+ (* (- 19.0) |v4:13|) (* (- 14.0) ?x3460)) (* 19.0 ?x2485)) ?x1807)))
 (let ((?x3239 (- 12.0)))
 (let ((?x1269 (* 7.0 ?x3460)))
 (let ((?x2470 (rval2 |v7:10_st|)))
 (let ((?x3019 (* 9.0 ?x2470)))
 (let (($x234 (<= (+ (+ (+ (* 8.0 (rval2 |v9:8_st|)) (* 10.0 |v15:2|)) ?x3019) ?x1269) ?x3239)))
 (let ((?x2082 (* 0.0 |v2:15|)))
 (let (($x3368 (<= (+ (+ (+ (* 18.0 |v0:17|) (* ?x3239 ?x3460)) (* (- 3.0) |v2:15|)) ?x2082) 6.0)))
 (let ((?x521 (- 18.0)))
 (let ((?x889 (* 10.0 |v3:14|)))
 (let (($x874 (<= (+ (+ (+ (* ?x796 |v1:16|) (* ?x521 |v4:13|)) (* (- 14.0) |v12:5|)) ?x889) ?x521)))
 (let (($x2667 (<= (+ (+ (+ (* 19.0 |v16:1|) (* ?x169 |v3:14|)) (* 8.0 |v12:5|)) ?x2470) ?x521)))
 (let ((?x1087 (* 12.0 |v1:16|)))
 (let ((?x888 (+ (+ (+ (* (- 13.0) (rval2 |v9:8_st|)) (* (- 19.0) ?x2485)) ?x1087) ?x3177)))
 (let ((?x295 (- 11.0)))
 (let ((?x2705 (+ (+ (+ (* 9.0 |v14:3|) (* 17.0 (rval2 |v8:9_st|))) (* (- 7.0) |v12:5|)) (* ?x521 |v17:0|))))
 (let ((?x361 (- 7.0)))
 (let ((?x1397 (- 14.0)))
 (let ((?x731 (* ?x1397 |v5:12|)))
 (let ((?x222 (+ (+ (+ (* 4.0 |v5:12|) (* 14.0 (rval2 |v8:9_st|))) (* 7.0 ?x2470)) ?x731)))
 (let ((?x3055 (- 2.0)))
 (let ((?x2065 (* 12.0 |v15:2|)))
 (let (($x2118 (<= (+ (+ (+ (* 0.0 ?x2470) (* 7.0 |v2:15|)) (* ?x169 |v5:12|)) ?x2065) ?x3055)))
 (let ((?x170 (+ (+ (+ (* (- 3.0) |v17:0|) (* 6.0 |v3:14|)) (* 4.0 |v2:15|)) (* ?x295 (rval2 |v9:8_st|)))))
 (let (($x1057 (and (or (and (<= ?x170 15.0) $x2118) (<= ?x222 ?x361)) (and (and (<= ?x2705 ?x295) (<= ?x888 18.0)) $x2667))))
 (let (($x1761 (and $x1057 (and (or (and $x874 $x3368) (and $x234 (<= ?x2461 ?x1624))) $x679))))
 (let (($x975 (<= (+ (+ (+ (* 11.0 |v4:13|) (* 18.0 ?x3460)) (* ?x3125 |v5:12|)) ?x1807) ?x3239)))
 (let ((?x2076 (* 19.0 |v12:5|)))
 (let ((?x620 (+ (+ (+ (* 17.0 ?x3460) (* 6.0 |v4:13|)) (* (- 3.0) |v5:12|)) ?x2076)))
 (let ((?x1083 (* 10.0 ?x2485)))
 (let (($x1587 (<= (+ (+ (+ |v1:16| (* 20.0 (rval2 |v8:9_st|))) (* (- 19.0) |v2:15|)) ?x1083) ?x3055)))
 (let ((?x2910 (- 6.0)))
 (let ((?x1419 (rval2 |v10:7_st|)))
 (let ((?x208 (* 18.0 ?x1419)))
 (let ((?x3438 (+ (+ (+ (* 7.0 |v17:0|) (* 12.0 |v12:5|)) (* 6.0 (rval2 |v9:8_st|))) ?x208)))
 (let ((?x351 (+ (+ (* ?x3354 |v3:14|) (* 10.0 |v4:13|)) (* ?x3125 |v1:16|))))
 (let ((?x2413 (+ (+ (+ (* 14.0 ?x2470) (* (- 13.0) ?x3460)) (* 5.0 (rval2 |v8:9_st|))) (* ?x1632 |v15:2|))))
 (let (($x3006 (<= (+ (+ (+ (* ?x1624 ?x3460) (* 6.0 |v13:4|)) (* 19.0 |v15:2|)) |v5:12|) ?x521)))
 (let ((?x2719 (rval2 |v8:9_st|)))
 (let ((?x2786 (* 4.0 ?x2719)))
 (let ((?x3220 (+ (+ (+ (* (- 19.0) |v16:1|) (* 14.0 ?x1419)) (* ?x1397 (rval2 |v9:8_st|))) ?x2786)))
 (let ((?x2436 (* 2.0 |v14:3|)))
 (let ((?x1970 (+ (+ (+ (* 6.0 |v1:16|) (* (- 19.0) |v13:4|)) (* 19.0 |v3:14|)) ?x2436)))
 (let (($x2042 (or (and (<= ?x1970 12.0) (<= ?x3220 ?x521)) (and $x3006 (<= ?x2413 ?x3125)))))
 (let (($x1766 (and (or $x2042 (<= (+ ?x351 (* ?x1451 |v16:1|)) ?x3055)) (or (or (<= ?x3438 ?x2910) (and $x1587 (<= ?x620 19.0))) $x975))))
 (let (($x2171 (<= (+ (+ (+ (* 3.0 ?x3460) (* ?x3354 ?x2470)) |v14:3|) (* ?x3125 |v14:3|)) 10.0)))
 (let ((?x2699 (- 9.0)))
 (let ((?x2677 (* ?x2699 |v4:13|)))
 (let (($x3227 (<= (+ (+ (+ (* ?x2910 |v13:4|) (* ?x1451 |v17:0|)) (* ?x295 |v13:4|)) ?x2677) 20.0)))
 (let ((?x1429 (+ (+ (+ (* 2.0 |v12:5|) (* 20.0 ?x2485)) (* 16.0 |v3:14|)) (* 13.0 |v12:5|))))
 (let ((?x2122 (+ (+ (+ (* ?x2699 |v12:5|) (* ?x1451 ?x3460)) (* ?x169 |v5:12|)) (* ?x1451 |v12:5|))))
 (let ((?x582 (* 8.0 ?x3460)))
 (let ((?x464 (+ (+ (+ (* ?x2092 |v17:0|) (* 20.0 |v1:16|)) (* (- 3.0) (rval2 |v9:8_st|))) ?x582)))
 (let ((?x2344 (+ (+ (+ (* 18.0 (rval2 |v9:8_st|)) (* 10.0 ?x2719)) (* 5.0 ?x1419)) (* ?x3354 ?x2485))))
 (let (($x202 (and (<= ?x2344 3.0) (or (or (<= ?x464 ?x1624) (<= ?x2122 ?x3055)) (and (<= ?x1429 ?x2092) $x3227)))))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!8615)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!8614)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!8613)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!8612)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!8611)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!8610)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 (or (or (and $x202 $x2171) $x1766) (or $x1761 (or $x2284 $x2458))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
(check-sat)
