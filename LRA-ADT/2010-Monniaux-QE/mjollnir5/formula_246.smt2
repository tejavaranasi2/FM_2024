; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!8244 Real) )(exists ((|v10:7_st| RealState) (val!8245 Real) )(exists ((|v9:8_st| RealState) (val!8246 Real) )(exists ((|v8:9_st| RealState) (val!8247 Real) )(exists ((|v7:10_st| RealState) (val!8248 Real) )(exists ((|v6:11_st| RealState) (val!8249 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x1646 (- 17.0)))
 (let ((?x2810 (* ?x1646 |v0:17|)))
 (let ((?x2194 (+ (+ (+ (* (- 18.0) |v4:13|) (* 0.0 (rval2 |v10:7_st|))) (* 7.0 |v1:16|)) ?x2810)))
 (let ((?x1586 (- 19.0)))
 (let ((?x951 (* 3.0 |v4:13|)))
 (let ((?x2329 (rval2 |v11:6_st|)))
 (let ((?x3482 (* 13.0 ?x2329)))
 (let ((?x323 (+ (+ (+ (* (- 18.0) |v5:12|) (* (- 6.0) (rval2 |v6:11_st|))) ?x3482) ?x951)))
 (let ((?x1431 (- 2.0)))
 (let ((?x3460 (* 8.0 |v15:2|)))
 (let ((?x3319 (* 6.0 |v17:0|)))
 (let ((?x796 (+ (+ (+ (* 20.0 (rval2 |v10:7_st|)) (* 15.0 (rval2 |v9:8_st|))) ?x3319) ?x3460)))
 (let ((?x398 (* 2.0 |v1:16|)))
 (let ((?x295 (+ (+ (+ (* (- 12.0) |v3:14|) (* (- 8.0) |v1:16|)) (* 18.0 |v16:1|)) ?x398)))
 (let (($x1412 (and (and (<= ?x295 6.0) (<= ?x796 ?x1431)) (or (<= ?x323 ?x1586) (<= ?x2194 14.0)))))
 (let ((?x668 (- 11.0)))
 (let ((?x2855 (- 12.0)))
 (let ((?x2616 (* ?x2855 |v0:17|)))
 (let ((?x2836 (+ (+ (+ (* ?x1646 |v17:0|) (* 12.0 (rval2 |v8:9_st|))) (* (- 10.0) |v1:16|)) ?x2616)))
 (let ((?x1685 (rval2 |v10:7_st|)))
 (let ((?x869 (- 1.0)))
 (let ((?x2941 (* ?x869 ?x1685)))
 (let (($x3140 (<= (+ (+ (+ (* 2.0 (rval2 |v7:10_st|)) (* (- 5.0) |v13:4|)) ?x2941) ?x1685) 9.0)))
 (let ((?x1747 (+ (+ (+ (* 16.0 ?x2329) (* (- 5.0) |v12:5|)) (* 18.0 (rval2 |v7:10_st|))) (* (- 9.0) ?x2329))))
 (let ((?x3413 (* 14.0 |v17:0|)))
 (let ((?x3167 (+ (+ (* (- 4.0) (rval2 |v8:9_st|)) (* 11.0 (rval2 |v8:9_st|))) (* (- 16.0) ?x1685))))
 (let (($x2141 (and (and (<= (+ ?x3167 ?x3413) 18.0) (<= ?x1747 3.0)) (and $x3140 (<= ?x2836 ?x668)))))
 (let ((?x1138 (* 19.0 |v12:5|)))
 (let ((?x1513 (+ (+ (+ (* (- 3.0) (rval2 |v9:8_st|)) (* 0.0 |v12:5|)) (* 5.0 |v14:3|)) ?x1138)))
 (let ((?x540 (+ (+ (+ (* (- 7.0) |v14:3|) (* 15.0 |v0:17|)) (* (- 9.0) |v15:2|)) (* 13.0 |v12:5|))))
 (let ((?x2358 (- 9.0)))
 (let ((?x1725 (* ?x2358 |v1:16|)))
 (let (($x3481 (<= (+ (+ (+ (* 3.0 |v13:4|) (* ?x2855 |v14:3|)) (* 0.0 |v16:1|)) ?x1725) ?x869)))
 (let ((?x3166 (* 14.0 |v5:12|)))
 (let ((?x2218 (+ (+ (* (- 13.0) |v17:0|) (* (- 20.0) ?x1685)) (* (- 6.0) |v17:0|))))
 (let (($x1801 (and (and (<= (+ ?x2218 ?x3166) ?x2855) $x3481) (and (<= ?x540 7.0) (<= ?x1513 14.0)))))
 (let ((?x2344 (+ (+ (* 5.0 (rval2 |v9:8_st|)) (* 2.0 (rval2 |v8:9_st|))) (* (- 14.0) ?x1685))))
 (let ((?x2655 (* 13.0 |v0:17|)))
 (let ((?x1455 (+ (+ (* 17.0 ?x1685) (* (- 13.0) (rval2 |v6:11_st|))) (* (- 18.0) (rval2 |v7:10_st|)))))
 (let ((?x157 (+ (+ (+ (* 16.0 |v4:13|) (* (- 16.0) (rval2 |v6:11_st|))) (* 11.0 |v12:5|)) (* 19.0 (rval2 |v6:11_st|)))))
 (let ((?x3122 (- 6.0)))
 (let ((?x3359 (* ?x3122 |v14:3|)))
 (let ((?x2913 (+ (+ (+ (* (- 5.0) (rval2 |v6:11_st|)) (* (- 16.0) |v3:14|)) ?x3359) (* ?x668 (rval2 |v8:9_st|)))))
 (let (($x1168 (or (and (<= ?x2913 9.0) (<= ?x157 ?x1586)) (and (<= (+ ?x1455 ?x2655) ?x869) (<= (+ ?x2344 (* 9.0 ?x1685)) ?x1431)))))
 (let ((?x1668 (- 5.0)))
 (let ((?x2869 (* 19.0 |v14:3|)))
 (let (($x674 (<= (+ (+ (+ (* 8.0 |v0:17|) (* 13.0 |v14:3|)) (* ?x2855 ?x2329)) ?x2869) ?x1668)))
 (let ((?x1792 (- 13.0)))
 (let (($x1443 (<= (+ (+ (+ (* 20.0 |v15:2|) ?x2941) (* 16.0 |v14:3|)) (* 2.0 |v2:15|)) ?x1792)))
 (let ((?x2114 (- 4.0)))
 (let ((?x3354 (rval2 |v6:11_st|)))
 (let ((?x1921 (+ (+ (+ (* 4.0 |v12:5|) (* 5.0 (rval2 |v7:10_st|))) (* ?x2855 |v16:1|)) ?x3354)))
 (let ((?x3386 (- 16.0)))
 (let ((?x2065 (* ?x3386 |v0:17|)))
 (let (($x1210 (<= (+ (+ (+ (* 11.0 |v14:3|) (* 11.0 |v14:3|)) (* 11.0 |v0:17|)) ?x2065) 2.0)))
 (let ((?x193 (* 17.0 ?x3354)))
 (let ((?x1562 (+ (+ (+ (* 11.0 (rval2 |v8:9_st|)) (* (- 7.0) ?x1685)) (* ?x869 |v16:1|)) ?x193)))
 (let ((?x579 (* ?x1646 |v13:4|)))
 (let (($x838 (<= (+ (+ (+ (* (- 7.0) (rval2 |v9:8_st|)) ?x579) (* 7.0 ?x1685)) ?x579) ?x1586)))
 (let (($x916 (and (and $x838 (and (<= ?x1562 ?x1431) $x1210)) (and (and (<= ?x1921 ?x2114) $x1443) $x674))))
 (let ((?x2719 (+ (+ (+ (* 10.0 ?x3354) (* 7.0 ?x1685)) (* 17.0 |v12:5|)) (* ?x3386 |v13:4|))))
 (let ((?x2087 (rval2 |v9:8_st|)))
 (let ((?x3029 (* 3.0 ?x2087)))
 (let ((?x2205 (* 5.0 |v2:15|)))
 (let ((?x1354 (+ (+ (* 14.0 |v3:14|) (* 11.0 |v0:17|)) ?x2205)))
 (let ((?x3141 (- 3.0)))
 (let ((?x320 (+ (+ (+ (* 16.0 (rval2 |v7:10_st|)) (* 9.0 ?x3354)) (* ?x668 |v17:0|)) (* (- 15.0) ?x3354))))
 (let ((?x821 (+ (+ (+ (* ?x3141 ?x3354) (* 11.0 |v5:12|)) (* 18.0 |v16:1|)) (* 20.0 ?x3354))))
 (let (($x501 (and (or (<= ?x821 12.0) (<= ?x320 ?x3141)) (or (<= (+ ?x1354 ?x3029) 1.0) (<= ?x2719 ?x3386)))))
 (let ((?x3020 (- 18.0)))
 (let ((?x257 (+ (+ (+ (* ?x1668 |v3:14|) (* 3.0 |v13:4|)) (* (- 20.0) |v16:1|)) (* 14.0 ?x3354))))
 (let ((?x1667 (- 7.0)))
 (let ((?x3259 (* 5.0 |v0:17|)))
 (let (($x404 (<= (+ (+ (+ (* 16.0 |v17:0|) (* ?x3141 |v0:17|)) (* 3.0 |v17:0|)) ?x3259) ?x1667)))
 (let (($x2726 (<= (+ (+ (+ (* ?x2358 |v4:13|) (* 15.0 |v3:14|)) ?x1685) (* 11.0 |v12:5|)) ?x2855)))
 (let ((?x1873 (* ?x1646 |v5:12|)))
 (let (($x174 (<= (+ (+ (+ (* ?x3020 |v15:2|) (* ?x1431 |v2:15|)) (* 9.0 |v4:13|)) ?x1873) ?x2855)))
 (let (($x1228 (and (or (and (and $x174 $x2726) (and $x404 (<= ?x257 ?x3020))) $x501) $x916)))
 (let ((?x2133 (+ (+ (+ (* ?x1586 ?x2087) (* ?x3122 |v12:5|)) (* ?x3141 |v15:2|)) (* ?x869 |v17:0|))))
 (let ((?x3318 (* ?x1792 |v1:16|)))
 (let ((?x2831 (+ (+ (+ (* (- 14.0) |v5:12|) (* ?x1668 ?x1685)) (* (- 14.0) ?x2087)) ?x3318)))
 (let ((?x3094 (+ (+ (+ (* 9.0 ?x3354) (* 2.0 ?x2087)) (* 5.0 |v12:5|)) (* ?x1667 |v13:4|))))
 (let ((?x1282 (* ?x2855 |v2:15|)))
 (let (($x514 (<= (+ (+ (+ (* 15.0 |v17:0|) (* 18.0 |v2:15|)) (* 10.0 |v1:16|)) ?x1282) ?x3141)))
 (let ((?x2005 (rval2 |v8:9_st|)))
 (let ((?x860 (* 10.0 ?x2005)))
 (let ((?x1495 (+ (+ (+ (* 12.0 |v14:3|) (* (- 20.0) |v15:2|)) (* (- 15.0) |v12:5|)) ?x860)))
 (let ((?x1944 (+ (+ (+ (* (- 20.0) |v1:16|) (* 4.0 |v4:13|)) (* 11.0 |v5:12|)) (* ?x3122 |v3:14|))))
 (let (($x2653 (<= ?x1944 19.0)))
 (let (($x2008 (or (and $x2653 (or (<= ?x1495 5.0) $x514)) (or (and (<= ?x3094 ?x3386) (<= ?x2831 3.0)) (<= ?x2133 5.0)))))
 (let ((?x65 (* 7.0 ?x2329)))
 (let (($x513 (<= (+ (+ (+ (* ?x1586 ?x3354) (* 11.0 |v0:17|)) (* 9.0 ?x2329)) ?x65) ?x3122)))
 (let ((?x1641 (* 15.0 |v0:17|)))
 (let ((?x1188 (+ (+ (+ (* ?x1667 |v5:12|) (* 20.0 (rval2 |v7:10_st|))) (* 11.0 ?x2329)) ?x1641)))
 (let ((?x1377 (* 15.0 ?x2087)))
 (let (($x1529 (<= (+ (+ (+ (* 20.0 ?x1685) (* 10.0 |v1:16|)) (* ?x668 |v17:0|)) ?x1377) 20.0)))
 (let ((?x3070 (- 14.0)))
 (let ((?x2288 (* ?x3070 |v5:12|)))
 (let (($x1121 (<= (+ (+ (+ (* 13.0 |v1:16|) (* ?x3386 ?x2329)) (* 7.0 ?x3354)) ?x2288) 13.0)))
 (let ((?x2240 (* ?x1586 ?x2005)))
 (let ((?x1368 (+ (+ (+ (* 13.0 (rval2 |v7:10_st|)) (* 7.0 |v3:14|)) (* 9.0 |v15:2|)) ?x2240)))
 (let ((?x185 (* ?x869 |v2:15|)))
 (let (($x202 (<= (+ (+ (+ (* ?x3141 |v15:2|) (* (- 20.0) |v16:1|)) (* 10.0 ?x1685)) ?x185) 17.0)))
 (let (($x2025 (<= (+ (+ (+ (* 11.0 ?x2005) (* 11.0 ?x2005)) ?x3413) (* 3.0 ?x1685)) 12.0)))
 (let ((?x695 (+ (+ (+ (* 12.0 |v17:0|) (* 6.0 |v13:4|)) (* ?x869 ?x3354)) (* ?x2358 (rval2 |v7:10_st|)))))
 (let (($x2080 (or (and (and (<= ?x695 ?x1667) $x2025) (or $x202 (<= ?x1368 ?x1431))) (and (or $x1121 $x1529) (or (<= ?x1188 ?x869) $x513)))))
 (let ((?x1296 (* 20.0 |v1:16|)))
 (let ((?x2746 (+ (+ (+ (* ?x1792 (rval2 |v7:10_st|)) (* 2.0 ?x3354)) (* ?x2358 |v2:15|)) ?x1296)))
 (let ((?x597 (+ (+ (+ (* ?x1431 ?x3354) (* (- 8.0) |v2:15|)) (* 0.0 |v1:16|)) (* 12.0 |v15:2|))))
 (let (($x99 (or (<= (+ (+ (+ (* 19.0 ?x2005) (* ?x1668 |v16:1|)) ?x3359) ?x1282) 4.0) (<= ?x597 ?x2114))))
 (let (($x428 (<= (+ (+ (+ (* ?x3122 |v12:5|) (* (- 10.0) |v16:1|)) (* 9.0 |v0:17|)) ?x193) 12.0)))
 (let ((?x2739 (+ (+ (+ (* (- 20.0) ?x2005) (* 8.0 |v5:12|)) (* ?x1586 |v14:3|)) (* 12.0 (rval2 |v7:10_st|)))))
 (let ((?x345 (* ?x3070 |v2:15|)))
 (let (($x3185 (<= (+ (+ (+ (* ?x3070 |v13:4|) (* ?x1668 ?x2329)) (* ?x1668 |v3:14|)) ?x345) ?x2114)))
 (let ((?x406 (* ?x3141 |v15:2|)))
 (let ((?x1556 (+ (+ (+ (* 16.0 |v17:0|) (* 8.0 |v4:13|)) (* (- 20.0) ?x1685)) ?x406)))
 (let (($x3347 (and (or (or (<= ?x1556 3.0) $x3185) (and (<= ?x2739 ?x3070) $x428)) (and $x99 (<= ?x2746 20.0)))))
 (let ((?x3001 (+ (+ (+ (* 11.0 |v15:2|) (* (- 20.0) |v15:2|)) (* 5.0 |v5:12|)) (* ?x1431 (rval2 |v7:10_st|)))))
 (let (($x2894 (<= (+ (+ (+ (* 4.0 ?x2329) (* 3.0 |v12:5|)) ?x860) (* 13.0 |v17:0|)) 4.0)))
 (let ((?x2910 (- 8.0)))
 (let ((?x3042 (* ?x2910 |v5:12|)))
 (let (($x2362 (<= (+ (+ (+ (* 17.0 |v4:13|) (* ?x1667 |v5:12|)) (* ?x3020 |v12:5|)) ?x3042) ?x1668)))
 (let ((?x2804 (- 15.0)))
 (let (($x2748 (<= (+ (+ (+ ?x2240 (* 16.0 |v13:4|)) (* ?x668 |v17:0|)) (* ?x3386 |v5:12|)) ?x2804)))
 (let (($x2113 (<= (+ (+ (+ (* ?x3386 |v15:2|) |v17:0|) (* 11.0 |v4:13|)) (* ?x668 |v15:2|)) ?x3070)))
 (let (($x118 (<= (+ (+ (+ (* ?x1646 |v17:0|) (* 19.0 ?x2329)) (* ?x1586 ?x2329)) ?x2205) ?x668)))
 (let (($x1621 (<= (+ (+ (+ (* ?x1586 ?x3354) (* ?x869 ?x3354)) ?x3482) (* 14.0 |v13:4|)) 18.0)))
 (let (($x1787 (and (or (and $x1621 $x118) (or $x2113 $x2748)) (and (or $x2362 $x2894) (<= ?x3001 ?x3386)))))
 (let (($x2092 (or (or (or $x1787 $x3347) (or $x2080 $x2008)) (and $x1228 (or (and $x1168 $x1801) (or $x2141 $x1412))))))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!8249)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!8248)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!8247)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!8246)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!8245)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!8244)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 $x2092)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
