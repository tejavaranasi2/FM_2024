; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!6990 Real) )(exists ((|v10:7_st| RealState) (val!6991 Real) )(exists ((|v9:8_st| RealState) (val!6992 Real) )(exists ((|v8:9_st| RealState) (val!6993 Real) )(exists ((|v7:10_st| RealState) (val!6994 Real) )(exists ((|v6:11_st| RealState) (val!6995 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x1816 (- 16.0)))
 (let ((?x3502 (rval2 |v9:8_st|)))
 (let ((?x3271 (* 4.0 ?x3502)))
 (let (($x3091 (<= (+ (+ (+ (* 7.0 |v12:5|) (* (- 5.0) |v3:14|)) (* ?x1816 |v3:14|)) ?x3271) ?x1816)))
 (let ((?x3085 (+ (+ (+ (* 2.0 (rval2 |v11:6_st|)) (* (- 2.0) |v13:4|)) (* 18.0 |v3:14|)) (* (- 5.0) (rval2 |v6:11_st|)))))
 (let ((?x746 (- 11.0)))
 (let ((?x1176 (rval2 |v8:9_st|)))
 (let ((?x1764 (* 18.0 ?x1176)))
 (let ((?x2258 (+ (+ (+ (* (- 17.0) |v16:1|) (* 9.0 ?x3502)) (* (- 20.0) |v13:4|)) ?x1764)))
 (let ((?x3477 (- 17.0)))
 (let ((?x2501 (* ?x3477 |v2:15|)))
 (let ((?x3006 (+ (+ (* (- 2.0) |v15:2|) (* 11.0 |v2:15|)) (* (- 20.0) (rval2 |v6:11_st|)))))
 (let (($x2554 (or (or (<= (+ ?x3006 ?x2501) 11.0) (<= ?x2258 ?x746)) (or (<= ?x3085 11.0) $x3091))))
 (let ((?x1146 (+ (+ (+ (* (- 19.0) |v14:3|) (* 2.0 (rval2 |v6:11_st|))) (* 15.0 ?x1176)) (* (- 4.0) |v16:1|))))
 (let ((?x3084 (* 13.0 |v2:15|)))
 (let ((?x3460 (+ (+ (+ (* 15.0 (rval2 |v7:10_st|)) (* 4.0 |v16:1|)) (* (- 2.0) |v1:16|)) ?x3084)))
 (let ((?x2335 (+ (+ (* (- 8.0) (rval2 |v11:6_st|)) (* 15.0 |v1:16|)) (* (- 1.0) |v15:2|))))
 (let ((?x2383 (rval2 |v11:6_st|)))
 (let ((?x877 (- 3.0)))
 (let ((?x2785 (* ?x877 ?x2383)))
 (let (($x3168 (<= (+ (+ (+ ?x1764 (* 6.0 |v4:13|)) (* 4.0 (rval2 |v7:10_st|))) ?x2785) 0.0)))
 (let (($x224 (and (or $x3168 (<= (+ ?x2335 (* (- 9.0) (rval2 |v10:7_st|))) 17.0)) (and (<= ?x3460 4.0) (<= ?x1146 3.0)))))
 (let ((?x2474 (- 4.0)))
 (let ((?x1554 (- 19.0)))
 (let ((?x2680 (* ?x1554 ?x2383)))
 (let (($x2506 (<= (+ (+ (+ (* ?x3477 |v17:0|) (* (- 2.0) |v2:15|)) (* 18.0 |v17:0|)) ?x2680) ?x2474)))
 (let ((?x1061 (+ (+ (+ (* 3.0 (rval2 |v7:10_st|)) (* 9.0 |v2:15|)) (* ?x3477 |v1:16|)) (* ?x746 (rval2 |v7:10_st|)))))
 (let ((?x2727 (* 6.0 |v3:14|)))
 (let ((?x2112 (- 14.0)))
 (let ((?x2481 (* ?x2112 |v3:14|)))
 (let ((?x3232 (+ (* ?x746 |v2:15|) ?x2481)))
 (let ((?x1532 (- 10.0)))
 (let ((?x2824 (- 7.0)))
 (let ((?x2638 (* ?x2824 |v4:13|)))
 (let ((?x101 (+ (+ (* (- 9.0) ?x1176) (* (- 18.0) |v14:3|)) (* (- 15.0) (rval2 |v10:7_st|)))))
 (let (($x1869 (and (<= (+ ?x101 ?x2638) ?x1532) (<= (+ (+ ?x3232 (* (- 9.0) (rval2 |v6:11_st|))) ?x2727) 7.0))))
 (let ((?x673 (* ?x2112 |v1:16|)))
 (let ((?x3153 (+ (+ (+ (* 3.0 ?x3502) (* 2.0 |v15:2|)) (* ?x2474 (rval2 |v7:10_st|))) ?x673)))
 (let (($x1421 (<= (+ (+ (+ (* 16.0 |v14:3|) (* 6.0 ?x1176)) (* 8.0 |v4:13|)) ?x2501) ?x2824)))
 (let ((?x1306 (* 18.0 |v3:14|)))
 (let ((?x71 (- 9.0)))
 (let ((?x1311 (* ?x71 |v2:15|)))
 (let (($x1029 (<= (+ (+ (+ (* ?x71 |v4:13|) (* (- 2.0) |v17:0|)) ?x1311) ?x1306) 20.0)))
 (let (($x1032 (or (and $x1029 (or $x1421 (<= ?x3153 ?x746))) (or $x1869 (or (<= ?x1061 15.0) $x2506)))))
 (let ((?x754 (rval2 |v10:7_st|)))
 (let ((?x2659 (* ?x746 ?x754)))
 (let (($x3259 (<= (+ (+ (+ (* 18.0 |v2:15|) (* 19.0 |v14:3|)) (* ?x3477 ?x1176)) ?x2659) 18.0)))
 (let (($x3101 (<= (+ (+ (+ ?x2481 (* 14.0 ?x3502)) (* 15.0 (rval2 |v6:11_st|))) ?x2785) ?x2112)))
 (let ((?x677 (- 1.0)))
 (let (($x1865 (<= (+ (+ (+ ?x2680 (* ?x1532 ?x2383)) (* 17.0 ?x2383)) (* 12.0 ?x1176)) ?x677)))
 (let ((?x342 (+ (+ (+ (* (- 12.0) |v14:3|) (* ?x877 |v13:4|)) (* (- 5.0) |v0:17|)) (* ?x2112 |v13:4|))))
 (let ((?x1127 (- 8.0)))
 (let ((?x591 (* 17.0 |v16:1|)))
 (let ((?x3479 (+ (+ (+ (* 2.0 (rval2 |v6:11_st|)) (* 5.0 |v14:3|)) (* ?x1554 ?x3502)) ?x591)))
 (let ((?x1538 (- 15.0)))
 (let ((?x2266 (* ?x2824 |v1:16|)))
 (let ((?x2279 (+ (+ (* 7.0 |v17:0|) (* (- 12.0) ?x754)) (* (- 20.0) (rval2 |v7:10_st|)))))
 (let ((?x1614 (- 18.0)))
 (let ((?x1136 (+ (+ (+ (* 3.0 ?x2383) (* 19.0 |v2:15|)) (* ?x71 |v5:12|)) (* ?x3477 (rval2 |v7:10_st|)))))
 (let ((?x2969 (* 13.0 |v17:0|)))
 (let (($x1680 (<= (+ (+ (+ (* 13.0 |v14:3|) (* 7.0 (rval2 |v7:10_st|))) ?x1311) ?x2969) ?x3477)))
 (let (($x2193 (or (and $x1680 (<= ?x1136 ?x1614)) (or (<= (+ ?x2279 ?x2266) ?x1538) (<= ?x3479 ?x1127)))))
 (let ((?x1259 (+ (+ (+ (* ?x2824 |v12:5|) (* 19.0 |v12:5|)) (* ?x1614 (rval2 |v7:10_st|))) ?x2659)))
 (let ((?x524 (- 12.0)))
 (let ((?x372 (* 13.0 |v13:4|)))
 (let (($x2539 (<= (+ (+ (+ (* ?x1532 ?x1176) (* ?x524 |v4:13|)) (* 8.0 ?x754)) ?x372) ?x524)))
 (let ((?x1101 (- 13.0)))
 (let ((?x1983 (* 19.0 ?x754)))
 (let (($x1138 (<= (+ (+ (+ (* 11.0 |v5:12|) (* ?x1127 ?x2383)) (* (- 6.0) |v0:17|)) ?x1983) ?x1101)))
 (let ((?x2068 (* 13.0 |v3:14|)))
 (let ((?x1438 (+ (+ (* (- 2.0) ?x754) (* (- 2.0) (rval2 |v7:10_st|))) (* ?x2824 (rval2 |v6:11_st|)))))
 (let ((?x1406 (* 20.0 |v0:17|)))
 (let ((?x2740 (+ (+ (+ (* ?x1538 (rval2 |v6:11_st|)) (* ?x877 (rval2 |v6:11_st|))) (* ?x1101 |v1:16|)) ?x1406)))
 (let ((?x2059 (- 5.0)))
 (let ((?x899 (* ?x2059 |v0:17|)))
 (let ((?x2316 (+ (+ (+ (* ?x71 |v14:3|) (* ?x1614 ?x1176)) (* 10.0 (rval2 |v7:10_st|))) ?x899)))
 (let ((?x1042 (* 9.0 ?x2383)))
 (let (($x1475 (<= (+ (+ (+ (* 15.0 |v13:4|) (* 13.0 |v12:5|)) (* 15.0 |v5:12|)) ?x1042) 7.0)))
 (let ((?x1942 (* ?x2824 |v0:17|)))
 (let (($x2120 (<= (+ (+ (+ (* 16.0 ?x754) (* ?x524 ?x2383)) (* 0.0 |v12:5|)) ?x1942) 16.0)))
 (let (($x2610 (or (and (or $x2120 $x1475) (and (<= ?x2316 3.0) (<= ?x2740 18.0))) (or (or (<= (+ ?x1438 ?x2068) ?x1614) $x1138) (or $x2539 (<= ?x1259 ?x1816))))))
 (let (($x2402 (and $x2610 (or $x2193 (and (and (<= ?x342 17.0) $x1865) (or $x3101 $x3259))))))
 (let ((?x3319 (* 19.0 |v13:4|)))
 (let ((?x3260 (* 17.0 |v0:17|)))
 (let ((?x2350 (+ (+ (* 18.0 |v0:17|) (* 15.0 |v2:15|)) ?x3260)))
 (let ((?x2182 (+ (+ (+ (* ?x524 |v12:5|) (* (- 6.0) |v13:4|)) (* 15.0 |v5:12|)) (* ?x2474 ?x2383))))
 (let ((?x902 (- 6.0)))
 (let ((?x324 (* ?x902 |v2:15|)))
 (let ((?x2914 (+ (+ (+ (* 0.0 (rval2 |v7:10_st|)) (* ?x1101 |v13:4|)) (* 2.0 |v13:4|)) ?x324)))
 (let ((?x578 (* ?x3477 |v17:0|)))
 (let (($x509 (<= (+ (+ (+ (* ?x1538 |v4:13|) (* 3.0 |v16:1|)) (* ?x1127 |v3:14|)) ?x578) 9.0)))
 (let (($x1078 (or (and $x509 (<= ?x2914 10.0)) (and (<= ?x2182 ?x1101) (<= (+ ?x2350 ?x3319) ?x1101)))))
 (let ((?x3289 (+ (+ (+ (* 14.0 |v16:1|) (* (- 20.0) |v3:14|)) (* 19.0 |v0:17|)) (* ?x1538 |v15:2|))))
 (let ((?x2908 (+ (+ (+ (* 16.0 ?x3502) (* ?x877 |v2:15|)) (* ?x902 ?x3502)) (* ?x3477 |v13:4|))))
 (let ((?x531 (* 7.0 |v0:17|)))
 (let (($x2484 (<= (+ (+ (+ (* ?x2059 ?x3502) (* ?x1127 |v16:1|)) (* 19.0 |v12:5|)) ?x531) ?x677)))
 (let ((?x961 (- 2.0)))
 (let (($x936 (<= (+ (+ (+ ?x1942 (* 0.0 ?x754)) (* ?x1538 |v3:14|)) (* 7.0 ?x754)) ?x961)))
 (let (($x3495 (and (and (and $x936 $x2484) (and (<= ?x2908 0.0) (<= ?x3289 ?x1816))) $x1078)))
 (let ((?x1005 (+ (+ (+ ?x2680 (* 10.0 |v15:2|)) (* ?x746 |v0:17|)) (* ?x2059 (rval2 |v7:10_st|)))))
 (let ((?x759 (* 10.0 |v2:15|)))
 (let ((?x2726 (+ (+ (+ (* ?x2474 (rval2 |v6:11_st|)) (* 14.0 |v0:17|)) (* 17.0 ?x2383)) ?x759)))
 (let ((?x3134 (rval2 |v7:10_st|)))
 (let ((?x1512 (* ?x1614 ?x3134)))
 (let (($x1431 (<= (+ (+ (+ (* ?x2474 |v2:15|) (* ?x1554 |v3:14|)) (* ?x524 |v12:5|)) ?x1512) ?x1554)))
 (let ((?x2213 (* 15.0 |v12:5|)))
 (let (($x3307 (<= (+ (+ (+ (* 11.0 |v13:4|) (* 9.0 |v3:14|)) (* 13.0 |v5:12|)) ?x2213) ?x2474)))
 (let ((?x2897 (* ?x1127 |v16:1|)))
 (let (($x1148 (<= (+ (+ (+ (* ?x1538 ?x2383) (* ?x3477 |v0:17|)) (* ?x1127 ?x1176)) ?x2897) 12.0)))
 (let ((?x217 (* ?x1554 ?x3502)))
 (let (($x1741 (<= (+ (+ (+ (* 11.0 |v0:17|) (* 5.0 ?x1176)) (* 17.0 ?x3502)) ?x217) 12.0)))
 (let ((?x747 (* 5.0 |v14:3|)))
 (let (($x3419 (<= (+ (+ (+ (* 18.0 |v14:3|) (* 12.0 ?x1176)) (* 4.0 |v13:4|)) ?x747) 3.0)))
 (let ((?x3257 (* 14.0 |v1:16|)))
 (let ((?x379 (+ (+ (+ (* (- 20.0) |v15:2|) (* (- 20.0) |v0:17|)) (* ?x2112 |v5:12|)) ?x3257)))
 (let ((?x2250 (* 15.0 |v14:3|)))
 (let (($x66 (<= (+ (+ (+ (* ?x2112 |v2:15|) (* ?x2059 ?x2383)) (* 5.0 |v12:5|)) ?x2250) 6.0)))
 (let (($x2796 (or (and (or $x66 (<= ?x379 ?x1101)) (or $x3419 $x1741)) (and (or $x1148 $x3307) (and $x1431 (<= ?x2726 14.0))))))
 (let ((?x3472 (* 18.0 |v1:16|)))
 (let (($x1334 (<= (+ (+ (+ (* ?x1127 |v5:12|) (* 18.0 ?x2383)) (* ?x2824 ?x3502)) ?x3472) ?x2059)))
 (let ((?x2216 (* ?x524 |v5:12|)))
 (let (($x917 (<= (+ (+ (+ (* 6.0 |v5:12|) (* ?x1614 |v13:4|)) (* ?x524 ?x3134)) ?x2216) 5.0)))
 (let ((?x957 (* ?x2112 |v4:13|)))
 (let (($x2500 (<= (+ (+ (+ (* 4.0 |v17:0|) (* ?x1127 |v5:12|)) (* ?x677 ?x1176)) ?x957) 14.0)))
 (let ((?x2387 (rval2 |v6:11_st|)))
 (let ((?x336 (* 19.0 ?x2387)))
 (let (($x869 (<= (+ (+ (+ (* 4.0 |v14:3|) (* 4.0 |v5:12|)) (* 11.0 |v14:3|)) ?x336) ?x2474)))
 (let (($x2030 (<= (+ (+ (+ (* 2.0 ?x1176) (* 0.0 ?x754)) ?x1176) (* 14.0 ?x3502)) ?x524)))
 (let (($x2879 (<= (+ (+ (+ (* 6.0 |v12:5|) (* ?x961 ?x1176)) |v0:17|) (* 6.0 |v14:3|)) ?x877)))
 (let (($x2752 (<= (+ (+ (+ ?x747 (* 0.0 |v17:0|)) (* 3.0 ?x1176)) (* 0.0 |v13:4|)) 6.0)))
 (let (($x3291 (<= (+ (+ (+ (* 8.0 ?x2383) ?x578) (* 14.0 |v3:14|)) (* ?x2824 ?x3134)) ?x2059)))
 (let (($x2361 (or (and (and $x3291 $x2752) (or $x2879 $x2030)) (or (and $x869 $x2500) (and $x917 $x1334)))))
 (let (($x543 (and (and (or $x2361 $x2796) (or (<= ?x1005 2.0) $x3495)) (or $x2402 (and $x1032 (and $x224 $x2554))))))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!6995)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!6994)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!6993)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!6992)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!6991)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!6990)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 $x543)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
