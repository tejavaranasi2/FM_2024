; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!7176 Real) )(exists ((|v10:7_st| RealState) (val!7177 Real) )(exists ((|v9:8_st| RealState) (val!7178 Real) )(exists ((|v8:9_st| RealState) (val!7179 Real) )(exists ((|v7:10_st| RealState) (val!7180 Real) )(exists ((|v6:11_st| RealState) (val!7181 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x3463 (- 17.0)))
 (let ((?x293 (- 10.0)))
 (let ((?x833 (* ?x293 |v2:15|)))
 (let ((?x1293 (+ (+ (+ (* 15.0 |v3:14|) (* (- 7.0) |v16:1|)) (* 13.0 |v0:17|)) ?x833)))
 (let ((?x2870 (- 12.0)))
 (let ((?x1443 (* 6.0 |v3:14|)))
 (let ((?x2535 (+ (+ (* (- 4.0) (rval2 |v8:9_st|)) (* (- 18.0) (rval2 |v10:7_st|))) (* (- 6.0) |v17:0|))))
 (let ((?x2744 (* ?x293 |v4:13|)))
 (let ((?x3311 (+ (+ (* ?x2870 (rval2 |v9:8_st|)) (* (- 18.0) |v16:1|)) (* (- 5.0) (rval2 |v10:7_st|)))))
 (let ((?x3232 (- 11.0)))
 (let ((?x1418 (* 14.0 |v3:14|)))
 (let ((?x473 (rval2 |v8:9_st|)))
 (let ((?x2423 (* 17.0 ?x473)))
 (let ((?x2825 (+ (+ (+ (* (- 6.0) (rval2 |v11:6_st|)) (* (- 2.0) ?x473)) ?x2423) ?x1418)))
 (let ((?x2706 (rval2 |v6:11_st|)))
 (let ((?x725 (- 14.0)))
 (let ((?x2389 (* ?x725 ?x2706)))
 (let ((?x1976 (+ (+ (+ (* ?x293 (rval2 |v9:8_st|)) (* (- 7.0) |v14:3|)) ?x2389) (* (- 1.0) (rval2 |v7:10_st|)))))
 (let ((?x3383 (+ (+ (+ (* 16.0 |v1:16|) (* (- 19.0) |v15:2|)) (* (- 6.0) |v0:17|)) (* (- 9.0) |v13:4|))))
 (let (($x3257 (or (or (and (<= ?x3383 15.0) (<= ?x1976 12.0)) (<= ?x2825 ?x3232)) (and (<= (+ ?x3311 ?x2744) 10.0) (<= (+ ?x2535 ?x1443) ?x2870)))))
 (let ((?x1995 (- 13.0)))
 (let (($x1385 (<= (+ (+ (+ (* ?x3463 |v0:17|) (* 18.0 |v0:17|)) (* (- 6.0) |v5:12|)) |v5:12|) ?x1995)))
 (let ((?x1500 (- 1.0)))
 (let ((?x1376 (rval2 |v9:8_st|)))
 (let ((?x380 (* 12.0 ?x1376)))
 (let ((?x2281 (- 20.0)))
 (let ((?x2967 (* ?x2281 |v1:16|)))
 (let (($x1918 (<= (+ (+ (+ (* 20.0 |v16:1|) (* (- 19.0) (rval2 |v7:10_st|))) ?x2967) ?x380) ?x1500)))
 (let ((?x2816 (- 19.0)))
 (let ((?x1349 (- 16.0)))
 (let ((?x2112 (* ?x1349 |v3:14|)))
 (let ((?x2062 (+ (+ (+ (* (- 3.0) |v5:12|) (* 14.0 (rval2 |v11:6_st|))) ?x2112) (* (- 9.0) |v17:0|))))
 (let ((?x2435 (- 9.0)))
 (let ((?x1058 (+ (+ (* 17.0 (rval2 |v11:6_st|)) (* ?x293 (rval2 |v7:10_st|))) (* 17.0 |v15:2|))))
 (let ((?x3222 (+ (+ (+ (* 0.0 |v13:4|) (* 20.0 |v4:13|)) (* 13.0 (rval2 |v11:6_st|))) (* ?x2816 ?x473))))
 (let (($x951 (and (and (<= ?x3222 9.0) (<= (+ ?x1058 (* ?x1349 |v15:2|)) ?x2435)) (and (<= ?x2062 ?x2816) $x1918))))
 (let ((?x1905 (- 3.0)))
 (let ((?x1787 (+ (+ (+ (* 3.0 ?x473) (* (- 8.0) (rval2 |v10:7_st|))) (* ?x2870 ?x2706)) (* ?x3232 |v16:1|))))
 (let ((?x3458 (* 2.0 |v17:0|)))
 (let (($x1053 (<= (+ (+ (+ (* 16.0 |v16:1|) (* 19.0 ?x1376)) (* 20.0 |v3:14|)) ?x3458) 18.0)))
 (let ((?x2163 (- 18.0)))
 (let ((?x2214 (+ (+ (+ (* ?x725 |v15:2|) (* ?x2281 |v4:13|)) (* 5.0 |v15:2|)) (* (- 15.0) (rval2 |v10:7_st|)))))
 (let ((?x530 (+ (+ (* (- 6.0) (rval2 |v10:7_st|)) (* (- 4.0) (rval2 |v11:6_st|))) (* 11.0 (rval2 |v7:10_st|)))))
 (let (($x2386 (and (or (<= (+ ?x530 (* (- 15.0) ?x1376)) 7.0) (<= ?x2214 ?x2163)) (or $x1053 (<= ?x1787 ?x1905)))))
 (let ((?x1835 (* 19.0 ?x2706)))
 (let (($x1498 (<= (+ (+ (+ (* 18.0 ?x473) (* 14.0 |v2:15|)) (* ?x2870 |v2:15|)) ?x1835) ?x293)))
 (let ((?x2977 (* ?x3232 |v0:17|)))
 (let (($x2259 (<= (+ (+ (+ (* 17.0 ?x2706) (* ?x2435 |v5:12|)) (* (- 2.0) |v15:2|)) ?x2977) 14.0)))
 (let ((?x2932 (- 7.0)))
 (let ((?x49 (+ (+ (+ (* 7.0 ?x1376) (* ?x2163 |v3:14|)) (* 13.0 (rval2 |v7:10_st|))) (* ?x2932 |v17:0|))))
 (let ((?x297 (- 5.0)))
 (let ((?x651 (rval2 |v11:6_st|)))
 (let ((?x2359 (* 3.0 ?x651)))
 (let (($x2173 (<= (+ (+ (+ (* 6.0 |v5:12|) (* ?x2281 |v17:0|)) (* ?x3232 |v14:3|)) ?x2359) ?x297)))
 (let (($x3050 (and (or (or (and $x2173 (<= ?x49 ?x2932)) (or $x2259 $x1498)) $x2386) (or $x951 $x1385))))
 (let ((?x578 (+ (+ (+ (* ?x1500 |v14:3|) (* ?x1500 |v14:3|)) (* ?x1905 |v14:3|)) (* 18.0 |v15:2|))))
 (let ((?x735 (* ?x2163 ?x651)))
 (let (($x377 (<= (+ (+ (+ (* 19.0 |v14:3|) (* ?x2435 |v2:15|)) (* (- 6.0) ?x651)) ?x735) ?x1995)))
 (let ((?x447 (* 13.0 |v16:1|)))
 (let (($x2018 (<= (+ (+ (+ |v17:0| (* (- 6.0) |v14:3|)) (* 19.0 ?x651)) ?x447) 18.0)))
 (let ((?x2127 (+ (+ (+ (* ?x2932 |v12:5|) (* 0.0 ?x651)) (* (- 4.0) |v16:1|)) (* ?x1995 |v12:5|))))
 (let ((?x387 (+ (+ (+ (* 12.0 ?x2706) (* ?x1905 ?x1376)) (* 7.0 |v3:14|)) (* ?x2435 |v12:5|))))
 (let ((?x2526 (rval2 |v10:7_st|)))
 (let ((?x454 (* 12.0 ?x2526)))
 (let (($x3332 (<= (+ (+ (+ (* 11.0 |v17:0|) (* 20.0 |v14:3|)) (* 20.0 |v13:4|)) ?x454) 17.0)))
 (let ((?x1043 (* 2.0 |v1:16|)))
 (let (($x3326 (<= (+ (+ (+ (* (- 2.0) |v2:15|) (* ?x1905 |v15:2|)) (* ?x1905 |v1:16|)) ?x1043) 5.0)))
 (let ((?x2032 (* ?x293 |v13:4|)))
 (let ((?x2213 (+ (+ (+ (* (- 8.0) |v16:1|) (* 18.0 ?x473)) (* ?x2816 (rval2 |v7:10_st|))) ?x2032)))
 (let (($x1646 (and (and (and (<= ?x2213 14.0) $x3326) (or $x3332 (<= ?x387 ?x2281))) (and (or (<= ?x2127 15.0) $x2018) (and $x377 (<= ?x578 ?x2870))))))
 (let ((?x2440 (- 8.0)))
 (let (($x1597 (<= (+ (+ (+ ?x735 (* 18.0 ?x2706)) (* 9.0 |v16:1|)) (* 12.0 |v13:4|)) ?x2440)))
 (let ((?x344 (* 8.0 ?x1376)))
 (let ((?x1730 (+ (+ (+ (* (- 4.0) ?x651) (* (- 15.0) |v12:5|)) (* ?x2870 |v5:12|)) ?x344)))
 (let ((?x1340 (* 3.0 |v15:2|)))
 (let (($x2277 (<= (+ (+ (+ (* ?x725 ?x473) (* 4.0 |v3:14|)) (* ?x3463 |v15:2|)) ?x1340) 0.0)))
 (let ((?x1473 (* ?x3232 |v5:12|)))
 (let (($x1907 (<= (+ (+ (+ (* ?x1500 |v14:3|) (* (- 15.0) |v16:1|)) (* 5.0 |v1:16|)) ?x1473) 9.0)))
 (let (($x2821 (<= (+ (+ (+ ?x2032 (* 17.0 |v1:16|)) (* ?x725 |v2:15|)) (* ?x2163 |v4:13|)) ?x1995)))
 (let (($x2055 (<= (+ (+ (+ ?x2977 (* ?x3463 |v4:13|)) (* ?x3463 |v14:3|)) (* ?x2932 |v1:16|)) 15.0)))
 (let (($x2075 (<= (+ (+ (+ (* 11.0 |v13:4|) (* 8.0 |v12:5|)) ?x344) (* ?x725 ?x473)) 4.0)))
 (let ((?x1741 (* ?x725 |v1:16|)))
 (let (($x320 (<= (+ (+ (+ (* ?x293 ?x2706) (* ?x3463 |v17:0|)) (* 11.0 |v13:4|)) ?x1741) 10.0)))
 (let (($x3325 (and (and (and $x320 $x2075) (or $x2055 $x2821)) (or (or $x1907 $x2277) (and (<= ?x1730 15.0) $x1597)))))
 (let ((?x2394 (* 3.0 |v5:12|)))
 (let (($x515 (<= (+ (+ (+ (* ?x2816 |v1:16|) (* 5.0 |v5:12|)) (* ?x2932 |v12:5|)) ?x2394) 17.0)))
 (let ((?x1249 (* 20.0 |v14:3|)))
 (let (($x2145 (<= (+ (+ (+ (* ?x2435 |v2:15|) (* ?x2870 ?x651)) (* (- 4.0) |v2:15|)) ?x1249) ?x2435)))
 (let ((?x580 (* 5.0 |v14:3|)))
 (let (($x3308 (<= (+ (+ (+ (* ?x1349 |v1:16|) (* ?x1995 |v17:0|)) (* 20.0 |v0:17|)) ?x580) 8.0)))
 (let ((?x1302 (- 2.0)))
 (let ((?x2659 (- 4.0)))
 (let ((?x925 (* ?x2659 |v5:12|)))
 (let ((?x1214 (+ (+ (+ (* ?x725 |v16:1|) (* ?x2870 (rval2 |v7:10_st|))) (* 15.0 |v2:15|)) ?x925)))
 (let ((?x2593 (* 16.0 |v5:12|)))
 (let (($x2070 (<= (+ (+ (+ (* 14.0 |v16:1|) (* 0.0 |v1:16|)) (* 12.0 |v4:13|)) ?x2593) 5.0)))
 (let (($x687 (<= (+ (+ (+ (* 10.0 |v3:14|) (* 19.0 |v15:2|)) (* 9.0 |v14:3|)) ?x651) 2.0)))
 (let ((?x3386 (+ (+ (+ (* ?x1995 ?x473) (* ?x2816 |v4:13|)) (* 17.0 ?x2526)) (* (- 6.0) |v16:1|))))
 (let ((?x571 (* 16.0 |v13:4|)))
 (let ((?x3074 (* 20.0 |v3:14|)))
 (let ((?x2312 (+ (+ (* 11.0 |v2:15|) (* 4.0 |v2:15|)) ?x3074)))
 (let (($x129 (or (or (and (<= (+ ?x2312 ?x571) ?x293) (<= ?x3386 ?x297)) (and $x687 $x2070)) (and (and (<= ?x1214 ?x1302) $x3308) (or $x2145 $x515)))))
 (let ((?x479 (+ (+ (+ (* 10.0 ?x651) (* ?x2435 ?x2706)) (* 14.0 |v0:17|)) (* ?x725 ?x2526))))
 (let ((?x2983 (* 13.0 ?x473)))
 (let (($x1450 (<= (+ (+ (+ (* ?x2435 |v14:3|) (* 2.0 ?x2706)) (* ?x2870 |v16:1|)) ?x2983) 8.0)))
 (let ((?x3478 (- 6.0)))
 (let ((?x153 (* 10.0 |v14:3|)))
 (let ((?x1586 (+ (+ (+ (* ?x2440 |v12:5|) (* ?x2870 (rval2 |v7:10_st|))) (* 15.0 ?x473)) ?x153)))
 (let ((?x1882 (* ?x3478 |v0:17|)))
 (let ((?x2894 (+ (+ (+ (* 5.0 |v1:16|) (* 17.0 (rval2 |v7:10_st|))) (* 13.0 ?x2526)) ?x1882)))
 (let (($x3143 (<= (+ (+ (+ (* ?x2281 |v17:0|) (* 0.0 |v16:1|)) |v13:4|) (* ?x297 |v17:0|)) 4.0)))
 (let ((?x1666 (rval2 |v7:10_st|)))
 (let ((?x1223 (* ?x2816 ?x1666)))
 (let (($x3294 (<= (+ (+ (+ (* ?x2816 ?x2706) (* ?x1349 |v5:12|)) (* 3.0 |v0:17|)) ?x1223) ?x2816)))
 (let (($x3184 (<= (+ (+ (+ (* 11.0 ?x1376) ?x2389) (* ?x2281 |v14:3|)) (* ?x3463 ?x473)) ?x1995)))
 (let ((?x1272 (+ (+ (+ (* ?x3478 ?x651) (* 13.0 ?x2526)) (* 9.0 |v2:15|)) (* ?x293 |v15:2|))))
 (let (($x1923 (and (or (and (<= ?x1272 ?x3478) $x3184) (and $x3294 $x3143)) (and (and (<= ?x2894 ?x3478) (<= ?x1586 ?x3478)) (and $x1450 (<= ?x479 ?x2440))))))
 (let (($x2255 (and (and (or $x1923 $x129) (and $x3325 $x1646)) (and $x3050 (and $x3257 (<= ?x1293 ?x3463))))))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!7181)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!7180)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!7179)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!7178)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!7177)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!7176)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 $x2255))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
