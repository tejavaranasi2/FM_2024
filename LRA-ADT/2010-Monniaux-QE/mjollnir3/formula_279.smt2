; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!3400 Real) )(exists ((|v6:5_st| RealState) (val!3401 Real) )(exists ((|v5:6_st| RealState) (val!3402 Real) )(exists ((|v4:7_st| RealState) (val!3403 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x118 (* 9.0 |v0:11|)))
 (let ((?x430 (+ (+ (* (- 19.0) (rval2 |v7:4_st|)) (* (- 8.0) (rval2 |v7:4_st|))) ?x118)))
 (let ((?x2697 (rval2 |v6:5_st|)))
 (let ((?x3130 (* 9.0 ?x2697)))
 (let ((?x1082 (+ (+ (+ (* 2.0 (rval2 |v7:4_st|)) (* 20.0 |v3:8|)) (* 18.0 |v10:1|)) ?x3130)))
 (let (($x1066 (and (<= ?x1082 11.0) (<= (+ ?x430 (* (- 4.0) (rval2 |v7:4_st|))) 11.0))))
 (let ((?x1503 (- 6.0)))
 (let ((?x1680 (+ (+ (* (- 10.0) (rval2 |v4:7_st|)) (* (- 20.0) |v9:2|)) (* 8.0 (rval2 |v7:4_st|)))))
 (let ((?x663 (* 14.0 |v3:8|)))
 (let (($x2786 (<= (+ (+ (+ (* 20.0 |v9:2|) (* 15.0 |v8:3|)) (* 4.0 ?x2697)) ?x663) 7.0)))
 (let ((?x1490 (- 1.0)))
 (let ((?x3118 (rval2 |v7:4_st|)))
 (let ((?x1562 (- 2.0)))
 (let ((?x2718 (* ?x1562 ?x3118)))
 (let (($x744 (<= (+ (+ (+ ?x2718 (* 0.0 ?x3118)) ?x2718) (* (- 18.0) ?x3118)) ?x1490)))
 (let ((?x1740 (- 17.0)))
 (let ((?x1613 (* 10.0 |v9:2|)))
 (let (($x2835 (<= (+ (+ (+ (* 3.0 |v11:0|) (* ?x1562 |v3:8|)) (* 3.0 |v11:0|)) ?x1613) ?x1740)))
 (let ((?x1366 (* 16.0 |v3:8|)))
 (let ((?x1862 (+ (+ (* ?x1562 |v0:11|) (* (- 5.0) (rval2 |v5:6_st|))) (* (- 10.0) |v9:2|))))
 (let ((?x977 (* 11.0 |v2:9|)))
 (let ((?x805 (+ (+ (+ (* 15.0 |v3:8|) (* 11.0 |v11:0|)) (* ?x1490 (rval2 |v4:7_st|))) ?x977)))
 (let (($x2780 (or (or (<= ?x805 8.0) (<= (+ ?x1862 ?x1366) 19.0)) (and $x2835 $x744))))
 (let (($x1980 (and $x2780 (and (and $x2786 (<= (+ ?x1680 (* (- 11.0) ?x2697)) ?x1503)) $x1066))))
 (let ((?x634 (- 8.0)))
 (let ((?x2938 (* 13.0 |v8:3|)))
 (let (($x710 (<= (+ (+ (+ (* 7.0 |v10:1|) (* 12.0 |v0:11|)) (* 16.0 ?x2697)) ?x2938) ?x634)))
 (let ((?x2266 (+ (+ (+ (* 10.0 |v3:8|) (* 7.0 ?x2697)) (* 14.0 |v10:1|)) (* ?x1503 |v10:1|))))
 (let ((?x3172 (+ (+ (+ (* ?x634 |v8:3|) (* 4.0 |v10:1|)) (* (- 14.0) |v2:9|)) (* (- 12.0) |v9:2|))))
 (let ((?x1276 (+ (+ (+ (* (- 3.0) |v0:11|) (* ?x1503 |v8:3|)) (* 13.0 |v9:2|)) (* (- 10.0) |v8:3|))))
 (let (($x437 (or (or (<= ?x1276 8.0) (<= ?x3172 ?x1740)) (and (<= ?x2266 18.0) $x710))))
 (let ((?x1537 (* 12.0 |v1:10|)))
 (let ((?x440 (+ (+ (+ (* (- 19.0) ?x3118) (* (- 13.0) (rval2 |v5:6_st|))) ?x977) ?x1537)))
 (let ((?x1988 (- 12.0)))
 (let ((?x2613 (- 16.0)))
 (let ((?x1470 (* ?x2613 |v2:9|)))
 (let (($x2303 (<= (+ (+ (+ (* (- 13.0) |v11:0|) (* ?x634 |v9:2|)) (* ?x2613 |v10:1|)) ?x1470) ?x1988)))
 (let ((?x3088 (- 14.0)))
 (let ((?x2581 (* 19.0 |v3:8|)))
 (let ((?x417 (- 10.0)))
 (let ((?x2009 (* ?x417 |v3:8|)))
 (let ((?x3160 (* 6.0 |v10:1|)))
 (let ((?x3136 (+ (+ (+ (* (- 4.0) |v8:3|) (* 17.0 (rval2 |v5:6_st|))) (* 14.0 |v1:10|)) ?x3160)))
 (let (($x650 (or (<= ?x3136 ?x1988) (<= (+ (+ (+ (* ?x417 |v2:9|) (* (- 13.0) |v10:1|)) ?x2009) ?x2581) ?x3088))))
 (let ((?x3217 (- 20.0)))
 (let ((?x1353 (+ (+ (+ (* ?x634 |v11:0|) (* (- 3.0) |v2:9|)) (* 5.0 |v9:2|)) (* 10.0 ?x3118))))
 (let ((?x1738 (* 9.0 |v11:0|)))
 (let ((?x1836 (+ (+ (+ (* 6.0 |v2:9|) (* ?x1490 (rval2 |v4:7_st|))) (* ?x1562 |v1:10|)) ?x1738)))
 (let ((?x2477 (* 4.0 |v2:9|)))
 (let ((?x2373 (+ (+ (* (- 18.0) |v3:8|) (* ?x3088 (rval2 |v5:6_st|))) (* (- 3.0) ?x2697))))
 (let ((?x468 (* 20.0 ?x2697)))
 (let ((?x501 (+ (+ (+ (* 4.0 |v0:11|) (* 8.0 (rval2 |v4:7_st|))) (* 13.0 |v3:8|)) ?x468)))
 (let (($x70 (and (and (<= ?x501 19.0) (<= (+ ?x2373 ?x2477) 19.0)) (or (<= ?x1836 12.0) (<= ?x1353 ?x3217)))))
 (let ((?x1814 (* 6.0 |v3:8|)))
 (let ((?x2678 (+ (+ (+ (* (- 11.0) (rval2 |v4:7_st|)) (* ?x2613 |v9:2|)) (* 7.0 |v0:11|)) ?x1814)))
 (let ((?x273 (+ (+ (+ (* (- 9.0) ?x2697) (* 14.0 |v8:3|)) (* ?x1988 |v2:9|)) (* 0.0 |v10:1|))))
 (let ((?x954 (- 4.0)))
 (let ((?x850 (* ?x954 |v0:11|)))
 (let ((?x1689 (+ (+ (+ (* 7.0 (rval2 |v5:6_st|)) (* 9.0 |v3:8|)) (* ?x1503 |v3:8|)) ?x850)))
 (let ((?x1655 (* 9.0 |v2:9|)))
 (let ((?x840 (+ (+ (+ (* (- 7.0) |v9:2|) (* 11.0 |v11:0|)) (* 15.0 |v11:0|)) ?x1655)))
 (let (($x557 (and (or (<= ?x840 ?x1562) (<= ?x1689 1.0)) (or (<= ?x273 0.0) (<= ?x2678 ?x634)))))
 (let ((?x1447 (- 3.0)))
 (let ((?x1541 (+ (+ (+ (* ?x2613 |v11:0|) (* ?x1740 (rval2 |v5:6_st|))) (* ?x1503 |v1:10|)) (* (- 5.0) (rval2 |v4:7_st|)))))
 (let ((?x184 (+ (+ (+ (* 7.0 (rval2 |v4:7_st|)) (* ?x3217 ?x3118)) (* 11.0 |v10:1|)) (* ?x954 |v11:0|))))
 (let ((?x1243 (* 7.0 ?x3118)))
 (let ((?x2144 (+ (+ (+ (* 13.0 |v2:9|) (* 20.0 (rval2 |v4:7_st|))) (* ?x634 |v3:8|)) ?x1243)))
 (let ((?x1148 (* 10.0 |v3:8|)))
 (let (($x2039 (<= (+ (+ (+ (* 16.0 |v2:9|) (* 10.0 ?x2697)) (* ?x1740 |v0:11|)) ?x1148) 14.0)))
 (let (($x2544 (or (and (and $x2039 (<= ?x2144 ?x3088)) (and (<= ?x184 ?x3217) (<= ?x1541 ?x1447))) $x557)))
 (let (($x1105 (and (or $x2544 (and $x70 (or $x650 $x2303))) (or (or (<= ?x440 2.0) $x437) $x1980))))
 (let ((?x2768 (* 2.0 ?x3118)))
 (let (($x217 (<= (+ (+ (+ (* 0.0 (rval2 |v4:7_st|)) (* ?x1490 |v11:0|)) ?x1613) ?x2768) ?x3088)))
 (let ((?x767 (- 5.0)))
 (let (($x938 (<= (+ (+ (+ (* 0.0 |v1:10|) |v10:1|) (* 6.0 |v11:0|)) (* 19.0 ?x3118)) ?x767)))
 (let (($x2496 (<= (+ (+ (+ (* ?x1562 |v1:10|) (* ?x954 ?x2697)) (* 18.0 |v1:10|)) |v8:3|) 20.0)))
 (let ((?x1709 (rval2 |v4:7_st|)))
 (let ((?x1147 (* 8.0 ?x1709)))
 (let (($x498 (<= (+ (+ (+ (* (- 19.0) |v1:10|) ?x1613) (* ?x1490 |v9:2|)) ?x1147) 0.0)))
 (let ((?x1678 (* 13.0 |v10:1|)))
 (let (($x2817 (<= (+ (+ (+ (* 2.0 |v2:9|) |v2:9|) (* (- 13.0) |v8:3|)) ?x1678) ?x1740)))
 (let ((?x890 (* ?x3088 |v11:0|)))
 (let ((?x2580 (+ (+ (+ (* 8.0 (rval2 |v5:6_st|)) (* ?x3088 |v1:10|)) (* 18.0 |v0:11|)) ?x890)))
 (let (($x1048 (<= (+ (+ (+ (* (- 11.0) |v1:10|) (* ?x3088 ?x1709)) (* 7.0 |v3:8|)) ?x3130) 3.0)))
 (let (($x556 (<= (+ (+ (+ (* ?x1988 |v11:0|) ?x2581) (* 4.0 |v10:1|)) (* 10.0 |v11:0|)) 5.0)))
 (let (($x1937 (or (and (or $x556 $x1048) (or (<= ?x2580 ?x1490) $x2817)) (or (or $x498 $x2496) (and $x938 $x217)))))
 (let ((?x2212 (* ?x2613 |v11:0|)))
 (let (($x3039 (<= (+ (+ (+ (* ?x1490 |v10:1|) (* 5.0 |v10:1|)) (* 7.0 |v0:11|)) ?x2212) ?x3088)))
 (let ((?x2558 (* 11.0 |v0:11|)))
 (let (($x1771 (<= (+ (+ (+ (* ?x634 |v0:11|) (* (- 13.0) |v3:8|)) (* 8.0 |v11:0|)) ?x2558) 10.0)))
 (let ((?x2998 (* 10.0 ?x1709)))
 (let ((?x3033 (- 9.0)))
 (let ((?x542 (* ?x3033 |v3:8|)))
 (let (($x2967 (<= (+ (+ (+ (* ?x3033 (rval2 |v5:6_st|)) (* 16.0 |v0:11|)) ?x542) ?x2998) ?x1988)))
 (let (($x531 (<= (+ (+ (+ (* 4.0 |v8:3|) (* ?x767 ?x2697)) (* 19.0 ?x3118)) ?x3130) 17.0)))
 (let (($x1453 (<= (+ (+ (+ (* 17.0 ?x2697) ?x468) (* ?x634 |v2:9|)) (* 2.0 |v2:9|)) 3.0)))
 (let ((?x3113 (* 6.0 ?x2697)))
 (let ((?x2180 (rval2 |v5:6_st|)))
 (let ((?x995 (* 5.0 ?x2180)))
 (let (($x1658 (<= (+ (+ (+ (* 13.0 ?x1709) (* 11.0 |v10:1|)) (* ?x634 |v11:0|)) ?x995) 7.0)))
 (let (($x3226 (or $x1658 (<= (+ (+ (+ (* ?x1740 |v9:2|) ?x3113) (* ?x1740 |v11:0|)) ?x3113) 17.0))))
 (let (($x593 (and (or (or $x3226 (and $x1453 $x531)) (and $x2967 (and $x1771 $x3039))) $x1937)))
 (let ((?x654 (+ (+ (+ (* ?x1988 |v1:10|) (* (- 19.0) |v8:3|)) (* 15.0 |v10:1|)) (* (- 11.0) ?x2180))))
 (let ((?x144 (- 18.0)))
 (let (($x1184 (<= (+ (+ (+ (* ?x634 |v3:8|) (* ?x3088 ?x2180)) ?x890) (* 12.0 ?x2697)) ?x144)))
 (let ((?x454 (- 7.0)))
 (let ((?x1695 (+ (+ (+ (* ?x767 |v2:9|) (* ?x1740 ?x1709)) (* 14.0 ?x2180)) (* 15.0 ?x2697))))
 (let ((?x2090 (+ (+ (+ (* ?x1740 |v8:3|) (* ?x1740 |v3:8|)) (* 17.0 ?x2697)) (* 3.0 ?x2697))))
 (let ((?x270 (* 16.0 |v11:0|)))
 (let ((?x1021 (+ (+ (+ (* 17.0 |v10:1|) (* (- 19.0) |v0:11|)) (* 10.0 |v1:10|)) ?x270)))
 (let ((?x341 (* 12.0 |v11:0|)))
 (let (($x1662 (<= (+ (+ (+ (* 13.0 ?x2180) (* 8.0 |v8:3|)) (* ?x767 ?x2697)) ?x341) 15.0)))
 (let ((?x163 (* 10.0 |v1:10|)))
 (let (($x1724 (<= (+ (+ (+ (* 13.0 |v3:8|) (* ?x954 |v2:9|)) (* ?x1740 ?x3118)) ?x163) 0.0)))
 (let (($x2488 (or (and (and $x1724 $x1662) (and (<= ?x1021 ?x767) (<= ?x2090 9.0))) (and (or (<= ?x1695 ?x454) $x1184) (<= ?x654 2.0)))))
 (let (($x2332 (<= (+ (+ (+ (* ?x454 |v11:0|) (* 20.0 |v9:2|)) (* ?x1490 ?x2180)) ?x2558) ?x3217)))
 (let ((?x1873 (+ (+ (+ (* ?x3217 ?x2180) (* 3.0 |v2:9|)) (* 13.0 ?x2180)) (* ?x3088 |v10:1|))))
 (let ((?x2359 (* 3.0 |v3:8|)))
 (let (($x961 (<= (+ (+ (+ (* ?x954 ?x2697) (* 9.0 |v3:8|)) (* 17.0 ?x1709)) ?x2359) 4.0)))
 (let (($x1550 (or (<= (+ (+ (+ (* 7.0 |v1:10|) ?x2180) ?x2768) (* 4.0 ?x2180)) 9.0) $x961)))
 (let ((?x447 (* ?x454 |v0:11|)))
 (let (($x244 (<= (+ (+ (+ (* ?x767 |v1:10|) (* (- 15.0) |v11:0|)) (* ?x1562 |v2:9|)) ?x447) ?x1740)))
 (let ((?x2100 (+ (+ (+ (* 10.0 |v8:3|) (* 10.0 |v10:1|)) (* ?x767 |v11:0|)) (* ?x1988 |v8:3|))))
 (let ((?x1822 (- 11.0)))
 (let (($x2126 (<= (+ (+ (+ ?x2697 (* ?x144 |v8:3|)) (* (- 19.0) |v8:3|)) (* ?x417 |v10:1|)) ?x1822)))
 (let ((?x3034 (+ (+ (+ (* 13.0 |v0:11|) (* 2.0 |v1:10|)) (* ?x3088 |v1:10|)) (* ?x417 |v0:11|))))
 (let (($x1003 (<= ?x3034 7.0)))
 (let (($x1166 (and (or (and $x1003 $x2126) (or (<= ?x2100 8.0) $x244)) (or $x1550 (or (<= ?x1873 17.0) $x2332)))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!3403)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!3402)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!3401)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!3400)))))
 (and $x2483 $x1286 $x820 $x3027 (or (or (and $x1166 $x2488) $x593) $x1105)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
