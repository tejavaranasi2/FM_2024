; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!4472 Real) )(exists ((|v6:5_st| RealState) (val!4473 Real) )(exists ((|v5:6_st| RealState) (val!4474 Real) )(exists ((|v4:7_st| RealState) (val!4475 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x496 (- 19.0)))
 (let ((?x2052 (* ?x496 |v1:10|)))
 (let ((?x1761 (+ (+ (* 9.0 |v8:3|) (* ?x496 (rval2 |v7:4_st|))) (* 8.0 (rval2 |v7:4_st|)))))
 (let ((?x760 (rval2 |v7:4_st|)))
 (let ((?x3197 (* 0.0 ?x760)))
 (let ((?x2545 (+ (+ (+ (* 20.0 |v2:9|) (* (- 11.0) |v0:11|)) (* 17.0 |v8:3|)) ?x3197)))
 (let ((?x2234 (+ (+ (+ (* (- 3.0) |v11:0|) (* (- 9.0) |v3:8|)) (* 18.0 ?x760)) (* (- 4.0) |v8:3|))))
 (let ((?x1470 (* 9.0 |v11:0|)))
 (let ((?x887 (* 4.0 |v3:8|)))
 (let ((?x2488 (+ (+ (+ (* 6.0 (rval2 |v5:6_st|)) (* (- 12.0) (rval2 |v4:7_st|))) ?x887) ?x1470)))
 (let (($x2797 (and (or (<= ?x2488 10.0) (<= ?x2234 17.0)) (or (<= ?x2545 7.0) (<= (+ ?x1761 ?x2052) 4.0)))))
 (let ((?x1642 (- 18.0)))
 (let ((?x1152 (* ?x1642 |v8:3|)))
 (let ((?x1074 (+ (+ (+ (* 13.0 (rval2 |v4:7_st|)) (* 20.0 (rval2 |v6:5_st|))) ?x1152) (* (- 5.0) |v9:2|))))
 (let ((?x267 (+ (+ (* (- 5.0) |v2:9|) (* (- 12.0) (rval2 |v4:7_st|))) (* (- 2.0) (rval2 |v6:5_st|)))))
 (let ((?x3044 (- 20.0)))
 (let ((?x972 (* ?x3044 ?x760)))
 (let ((?x1712 (+ (+ (+ (* 0.0 |v3:8|) (* 3.0 |v10:1|)) (* 16.0 (rval2 |v5:6_st|))) ?x972)))
 (let ((?x1633 (- 7.0)))
 (let ((?x1884 (* ?x1633 |v0:11|)))
 (let ((?x330 (+ (+ (* (- 8.0) |v0:11|) (* (- 3.0) (rval2 |v5:6_st|))) (* ?x1633 ?x760))))
 (let (($x2546 (or (and (<= (+ ?x330 ?x1884) 18.0) (<= ?x1712 16.0)) (and (<= (+ ?x267 (* 19.0 (rval2 |v6:5_st|))) 19.0) (<= ?x1074 1.0)))))
 (let ((?x2749 (- 17.0)))
 (let ((?x617 (* ?x2749 |v1:10|)))
 (let (($x2581 (<= (+ (+ (+ ?x1152 (* 13.0 |v11:0|)) (* ?x3044 (rval2 |v5:6_st|))) ?x617) 15.0)))
 (let ((?x2572 (- 4.0)))
 (let ((?x728 (* ?x2572 |v11:0|)))
 (let (($x973 (<= (+ (+ (+ (rval2 |v5:6_st|) (* (- 2.0) |v10:1|)) (* 3.0 |v2:9|)) ?x728) 0.0)))
 (let ((?x2218 (+ (+ (+ (* 19.0 |v10:1|) (* (- 6.0) |v10:1|)) (* 0.0 |v8:3|)) (* ?x1642 |v11:0|))))
 (let ((?x2503 (- 3.0)))
 (let ((?x468 (rval2 |v4:7_st|)))
 (let ((?x984 (* 3.0 ?x468)))
 (let ((?x3110 (+ (+ (+ (* ?x2572 (rval2 |v6:5_st|)) (* 9.0 |v3:8|)) (* 4.0 |v0:11|)) ?x984)))
 (let ((?x961 (- 2.0)))
 (let ((?x1945 (+ (+ (+ (* 12.0 |v1:10|) (* 2.0 |v0:11|)) (* 18.0 |v3:8|)) (* ?x2572 |v2:9|))))
 (let (($x1820 (<= ?x1945 ?x961)))
 (let ((?x977 (- 6.0)))
 (let ((?x1375 (* ?x977 |v11:0|)))
 (let (($x659 (<= (+ (+ (+ ?x728 (* (- 12.0) ?x468)) (* 12.0 |v9:2|)) ?x1375) 3.0)))
 (let ((?x1319 (- 13.0)))
 (let ((?x1169 (* ?x1319 ?x760)))
 (let (($x2328 (<= (+ (+ (+ (* (- 9.0) |v3:8|) |v9:2|) (* ?x1642 |v2:9|)) ?x1169) 14.0)))
 (let ((?x443 (* 16.0 |v10:1|)))
 (let ((?x564 (+ (+ (+ (* 18.0 |v9:2|) (* 0.0 |v10:1|)) (* (- 9.0) |v9:2|)) ?x443)))
 (let (($x1729 (or (or (and (<= ?x564 0.0) $x2328) (and $x659 $x1820)) (or (and (<= ?x3110 ?x2503) (<= ?x2218 6.0)) (or $x973 $x2581)))))
 (let ((?x2416 (+ (+ (+ (* ?x961 |v3:8|) (* ?x2503 (rval2 |v5:6_st|))) (* ?x977 |v2:9|)) (* (- 11.0) ?x760))))
 (let ((?x1477 (- 5.0)))
 (let ((?x2082 (* 8.0 |v10:1|)))
 (let ((?x1663 (+ (+ (+ (* 18.0 |v2:9|) (* (- 12.0) (rval2 |v6:5_st|))) (* ?x1477 |v0:11|)) ?x2082)))
 (let ((?x1072 (* 15.0 |v1:10|)))
 (let ((?x2648 (- 8.0)))
 (let ((?x1920 (* ?x2648 |v1:10|)))
 (let (($x244 (<= (+ (+ (+ (* (- 15.0) (rval2 |v6:5_st|)) (* 4.0 |v8:3|)) ?x1920) ?x1072) 10.0)))
 (let ((?x528 (* 15.0 |v2:9|)))
 (let ((?x701 (+ (+ (+ (* ?x1319 |v9:2|) (* ?x1477 |v2:9|)) (* (- 1.0) (rval2 |v5:6_st|))) ?x528)))
 (let ((?x1837 (rval2 |v6:5_st|)))
 (let ((?x2350 (* 3.0 ?x1837)))
 (let (($x849 (<= (+ (+ (+ (* ?x2572 |v1:10|) (* ?x496 |v10:1|)) (* ?x2503 ?x468)) ?x2350) 17.0)))
 (let (($x2431 (<= (+ (+ (+ (* (- 14.0) |v8:3|) (* 3.0 |v1:10|)) (* ?x496 |v0:11|)) |v3:8|) ?x2572)))
 (let ((?x1482 (* 9.0 |v3:8|)))
 (let ((?x2425 (+ (+ (+ (* 18.0 (rval2 |v5:6_st|)) (* 7.0 |v2:9|)) (* (- 14.0) ?x1837)) ?x1482)))
 (let (($x3050 (or (or (or (<= ?x2425 19.0) $x2431) (and $x849 (<= ?x701 13.0))) (and $x244 (or (<= ?x1663 ?x1477) (<= ?x2416 2.0))))))
 (let (($x2288 (<= (+ (+ (+ ?x728 (* ?x3044 |v8:3|)) (* ?x1477 (rval2 |v5:6_st|))) (* ?x977 |v3:8|)) 14.0)))
 (let (($x699 (<= (+ (+ (+ (* 0.0 |v3:8|) (* ?x2503 |v10:1|)) (* ?x1319 |v9:2|)) ?x972) 2.0)))
 (let (($x3084 (<= (+ (+ (+ ?x972 (* 3.0 (rval2 |v5:6_st|))) (* (- 12.0) |v3:8|)) ?x3197) ?x2503)))
 (let (($x216 (and $x3084 (<= (+ (+ (+ (* ?x2648 |v11:0|) ?x1837) ?x2350) (* 16.0 |v8:3|)) 7.0))))
 (let ((?x2198 (* 20.0 ?x1837)))
 (let ((?x1355 (+ (+ (+ (* 10.0 |v0:11|) (* (- 15.0) ?x468)) (* 7.0 |v9:2|)) ?x2198)))
 (let ((?x418 (+ (+ (+ (* ?x496 |v11:0|) (* 10.0 ?x468)) (* ?x2648 ?x760)) (* 17.0 ?x760))))
 (let ((?x1867 (* ?x2572 |v1:10|)))
 (let ((?x1783 (* 12.0 ?x1837)))
 (let ((?x2146 (+ (+ (+ (* (- 1.0) |v9:2|) (* (- 12.0) (rval2 |v5:6_st|))) ?x1783) ?x1867)))
 (let ((?x2430 (+ (+ (+ (* ?x2749 |v9:2|) (* ?x2503 |v3:8|)) (* ?x1319 |v11:0|)) (* 3.0 |v8:3|))))
 (let (($x2627 (and (or (<= ?x2430 ?x977) (<= ?x2146 ?x961)) (and (<= ?x418 17.0) (<= ?x1355 ?x961)))))
 (let (($x2694 (and (and (or $x2627 (and $x216 (or $x699 $x2288))) $x3050) (and $x1729 (and $x2546 $x2797)))))
 (let ((?x425 (* ?x2749 |v2:9|)))
 (let (($x289 (<= (+ (+ (+ (* 10.0 |v10:1|) (* ?x2749 ?x1837)) (* (- 1.0) |v9:2|)) ?x425) ?x1642)))
 (let ((?x2050 (+ (+ (+ (* (- 12.0) |v0:11|) (* 6.0 |v10:1|)) (* ?x1633 ?x468)) (* ?x961 (rval2 |v5:6_st|)))))
 (let ((?x2600 (+ (+ (+ (* ?x1642 |v9:2|) (* ?x977 |v0:11|)) (* ?x1319 |v3:8|)) (* (- 11.0) |v10:1|))))
 (let ((?x2347 (+ (+ (+ (* 6.0 |v10:1|) (* (- 12.0) |v0:11|)) (* 16.0 (rval2 |v5:6_st|))) (* (- 10.0) |v9:2|))))
 (let (($x1205 (and (and (<= ?x2347 ?x2749) (<= ?x2600 ?x3044)) (and (<= ?x2050 5.0) $x289))))
 (let ((?x1774 (- 11.0)))
 (let ((?x247 (+ (+ (+ (* 5.0 |v11:0|) (* ?x2648 ?x468)) (* 6.0 ?x760)) (* ?x1319 ?x468))))
 (let ((?x71 (- 9.0)))
 (let ((?x546 (+ (+ (* ?x71 |v3:8|) (* 12.0 |v2:9|)) (* (- 14.0) |v3:8|))))
 (let ((?x1530 (* 12.0 ?x468)))
 (let (($x952 (<= (+ (+ (+ (* ?x2648 ?x760) (* 15.0 |v9:2|)) (* 3.0 |v3:8|)) ?x1530) ?x2648)))
 (let ((?x2387 (- 1.0)))
 (let (($x2663 (<= (+ (+ (+ (* 7.0 |v11:0|) (* ?x977 |v9:2|)) ?x972) (* ?x1477 ?x760)) ?x2387)))
 (let (($x1352 (and (or $x2663 $x952) (or (<= (+ ?x546 (* 14.0 |v9:2|)) ?x71) (<= ?x247 ?x1774)))))
 (let (($x2323 (<= (+ (+ (+ (* 10.0 ?x760) (* ?x3044 ?x1837)) (* ?x2572 ?x1837)) ?x425) ?x1642)))
 (let ((?x1471 (* 14.0 ?x468)))
 (let ((?x2273 (+ (+ (* (- 10.0) |v0:11|) (* ?x2387 |v1:10|)) (* 0.0 |v0:11|))))
 (let ((?x1274 (* 17.0 |v3:8|)))
 (let ((?x413 (+ (+ (+ (* 14.0 (rval2 |v5:6_st|)) (* 6.0 ?x760)) (* 10.0 |v0:11|)) ?x1274)))
 (let (($x1295 (<= (+ (+ (+ (* ?x2572 ?x468) (* 19.0 ?x468)) ?x760) (* (- 15.0) |v2:9|)) ?x2387)))
 (let ((?x1429 (* 3.0 |v2:9|)))
 (let ((?x1363 (+ (+ (+ (* (- 16.0) |v3:8|) (* 17.0 (rval2 |v5:6_st|))) (* 15.0 |v11:0|)) ?x1429)))
 (let (($x3152 (or (or (<= ?x1363 ?x1319) $x1295) (and (<= ?x413 ?x2749) (<= (+ ?x2273 ?x1471) 6.0)))))
 (let ((?x582 (+ (+ (+ (* 6.0 |v10:1|) (* 4.0 |v0:11|)) (* 7.0 |v2:9|)) (* 0.0 (rval2 |v5:6_st|)))))
 (let ((?x2991 (* ?x71 |v1:10|)))
 (let (($x2155 (<= (+ (+ (+ (* 9.0 |v10:1|) (* ?x2387 (rval2 |v5:6_st|))) ?x1470) ?x2991) 12.0)))
 (let ((?x291 (+ (+ (+ ?x1783 (* ?x1319 (rval2 |v5:6_st|))) (* (- 12.0) |v3:8|)) (* 19.0 |v9:2|))))
 (let (($x756 (or (<= ?x291 17.0) (<= (+ (+ (+ (* 19.0 |v8:3|) ?x1375) (* 0.0 |v1:10|)) ?x1169) ?x1319))))
 (let (($x1487 (<= (+ (+ (+ ?x425 (* 0.0 ?x468)) (* ?x2572 |v10:1|)) (* 14.0 ?x1837)) 10.0)))
 (let (($x2166 (<= (+ (+ (+ (* (- 15.0) |v9:2|) ?x887) (* 2.0 ?x468)) ?x2052) ?x3044)))
 (let ((?x2096 (- 10.0)))
 (let (($x323 (<= (+ (+ (+ (* 9.0 |v10:1|) ?x2350) (* ?x961 |v1:10|)) (* 0.0 |v1:10|)) ?x2096)))
 (let ((?x1705 (* ?x977 |v3:8|)))
 (let ((?x1808 (+ (+ (+ (* ?x496 |v11:0|) (* ?x2387 |v8:3|)) (* 11.0 (rval2 |v5:6_st|))) ?x1705)))
 (let (($x2376 (or (and (or (<= ?x1808 18.0) $x323) (or $x2166 $x1487)) (and $x756 (and $x2155 (<= ?x582 2.0))))))
 (let ((?x2438 (* 12.0 |v0:11|)))
 (let ((?x1873 (+ (+ (+ (* 11.0 |v1:10|) (* ?x977 (rval2 |v5:6_st|))) (* ?x2648 ?x1837)) ?x2438)))
 (let (($x1360 (<= (+ (+ (+ ?x1169 (* ?x2387 ?x1837)) (* ?x2387 |v3:8|)) (* (- 16.0) |v8:3|)) ?x1774)))
 (let ((?x2340 (+ (+ (+ (* (- 14.0) |v11:0|) (* ?x71 |v11:0|)) (* 18.0 ?x1837)) (* 11.0 |v8:3|))))
 (let (($x937 (or (<= (+ (+ (+ (* 11.0 |v2:9|) (* 8.0 ?x1837)) ?x1884) ?x1837) 0.0) (<= ?x2340 8.0))))
 (let ((?x3012 (* 15.0 |v3:8|)))
 (let ((?x1150 (+ (+ (+ (* (- 15.0) |v2:9|) (* (- 15.0) |v10:1|)) (* ?x1642 ?x468)) ?x3012)))
 (let (($x1667 (<= (+ (+ (+ ?x528 ?x887) (* 0.0 ?x468)) (* 3.0 (rval2 |v5:6_st|))) 9.0)))
 (let (($x349 (<= (+ (+ (+ (* ?x1477 |v10:1|) (* 12.0 |v2:9|)) (* ?x1642 |v9:2|)) ?x468) ?x2096)))
 (let ((?x1271 (* 12.0 |v9:2|)))
 (let (($x2140 (<= (+ (+ (+ (* 19.0 ?x468) (* ?x71 |v9:2|)) (* ?x1633 |v3:8|)) ?x1271) ?x1774)))
 (let (($x2157 (and (or (and $x2140 $x349) (or $x1667 (<= ?x1150 ?x2387))) (or $x937 (or $x1360 (<= ?x1873 17.0))))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!4475)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!4474)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!4473)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!4472)))))
 (and $x2483 $x1286 $x820 $x3027 (or (or (and $x2157 $x2376) (and (or $x3152 $x2323) (and $x1352 $x1205))) $x2694))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
