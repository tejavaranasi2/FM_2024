; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!8268 Real) )(exists ((|v10:7_st| RealState) (val!8269 Real) )(exists ((|v9:8_st| RealState) (val!8270 Real) )(exists ((|v8:9_st| RealState) (val!8271 Real) )(exists ((|v7:10_st| RealState) (val!8272 Real) )(exists ((|v6:11_st| RealState) (val!8273 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x1431 (- 2.0)))
 (let ((?x2005 (rval2 |v8:9_st|)))
 (let ((?x2369 (* 16.0 ?x2005)))
 (let (($x79 (<= (+ (+ (+ (* 16.0 |v1:16|) (* 16.0 |v3:14|)) (* 11.0 ?x2005)) ?x2369) ?x1431)))
 (let ((?x2804 (- 15.0)))
 (let ((?x1683 (+ (+ (+ (* 8.0 |v1:16|) (* 6.0 |v13:4|)) (* 19.0 |v1:16|)) (* (- 8.0) (rval2 |v10:7_st|)))))
 (let ((?x1685 (rval2 |v10:7_st|)))
 (let ((?x1435 (* 18.0 ?x1685)))
 (let ((?x2038 (+ (+ (+ (* 19.0 |v4:13|) (* (- 14.0) (rval2 |v9:8_st|))) ?x1435) (* (- 13.0) (rval2 |v6:11_st|)))))
 (let ((?x668 (- 11.0)))
 (let ((?x513 (+ (+ (+ (* (- 1.0) |v2:15|) (* (- 6.0) |v17:0|)) (* 4.0 |v2:15|)) |v2:15|)))
 (let ((?x2087 (rval2 |v9:8_st|)))
 (let ((?x3401 (* ?x668 ?x2087)))
 (let ((?x1901 (+ (+ (+ (* (- 1.0) (rval2 |v11:6_st|)) (* 20.0 |v3:14|)) ?x3401) (* 0.0 |v15:2|))))
 (let ((?x963 (rval2 |v7:10_st|)))
 (let ((?x2683 (* 17.0 ?x963)))
 (let (($x3073 (<= (+ (+ (+ (* (- 4.0) ?x1685) (* ?x668 |v16:1|)) (* 14.0 |v15:2|)) ?x2683) 13.0)))
 (let ((?x199 (* 17.0 ?x2087)))
 (let ((?x3486 (+ (+ (+ (* 13.0 |v14:3|) (* (- 6.0) |v13:4|)) (* 7.0 |v1:16|)) ?x199)))
 (let ((?x3141 (- 3.0)))
 (let ((?x3472 (* ?x3141 ?x963)))
 (let ((?x1109 (+ (+ (+ (* 13.0 ?x2005) (* 18.0 ?x963)) (* (- 4.0) |v0:17|)) ?x3472)))
 (let (($x216 (or (and (<= ?x1109 7.0) (<= ?x3486 ?x2804)) (or $x3073 (<= ?x1901 0.0)))))
 (let (($x448 (or $x216 (or (and (<= ?x513 ?x668) (<= ?x2038 17.0)) (or (<= ?x1683 ?x2804) $x79)))))
 (let ((?x2976 (+ (+ (* (- 5.0) ?x1685) (* (- 9.0) |v13:4|)) (* 9.0 (rval2 |v6:11_st|)))))
 (let ((?x2910 (- 8.0)))
 (let ((?x2984 (* ?x2910 |v1:16|)))
 (let (($x411 (<= (+ (+ (+ (* 6.0 |v5:12|) (* 0.0 ?x1685)) (* 16.0 |v13:4|)) ?x2984) 12.0)))
 (let ((?x1555 (+ (+ (+ (* (- 17.0) |v16:1|) (* 10.0 |v2:15|)) (* 8.0 ?x2087)) (* (- 17.0) |v12:5|))))
 (let ((?x1628 (* 14.0 |v13:4|)))
 (let ((?x2491 (+ (+ (+ (* (- 17.0) |v13:4|) (* (- 12.0) |v2:15|)) (* 3.0 |v14:3|)) ?x1628)))
 (let (($x670 (or (or (<= ?x2491 11.0) (<= ?x1555 18.0)) (and $x411 (<= (+ ?x2976 (* (- 20.0) ?x2087)) ?x3141)))))
 (let ((?x2196 (* 15.0 ?x963)))
 (let ((?x3252 (+ (+ (+ (* (- 1.0) |v2:15|) (* 4.0 |v14:3|)) (* 6.0 |v12:5|)) ?x2196)))
 (let ((?x2591 (+ (+ (+ (* ?x3141 |v14:3|) (* ?x1431 |v12:5|)) (* (- 6.0) (rval2 |v11:6_st|))) (* (- 1.0) ?x2005))))
 (let (($x1254 (<= (+ (+ (+ ?x1685 (* ?x668 |v15:2|)) (* 5.0 ?x2087)) (* 14.0 |v12:5|)) 3.0)))
 (let ((?x3354 (rval2 |v6:11_st|)))
 (let ((?x1956 (* 3.0 ?x3354)))
 (let ((?x515 (+ (+ (+ (* 2.0 |v12:5|) (* 7.0 |v2:15|)) (* (- 4.0) |v14:3|)) ?x1956)))
 (let (($x2667 (and (and (<= ?x515 16.0) $x1254) (and (<= ?x2591 9.0) (<= ?x3252 12.0)))))
 (let ((?x1891 (+ (+ (+ (* (- 9.0) |v14:3|) (* (- 4.0) |v1:16|)) (* 11.0 ?x2005)) (* (- 13.0) |v15:2|))))
 (let ((?x1586 (- 19.0)))
 (let ((?x2589 (- 20.0)))
 (let ((?x1960 (* ?x2589 |v14:3|)))
 (let ((?x924 (+ (+ (+ (* 6.0 (rval2 |v11:6_st|)) (* (- 1.0) |v1:16|)) (* 0.0 |v4:13|)) ?x1960)))
 (let ((?x2218 (+ (+ (+ (* ?x2589 ?x3354) (* (- 6.0) ?x1685)) (* (- 17.0) ?x3354)) ?x3472)))
 (let ((?x2937 (* 18.0 |v16:1|)))
 (let (($x997 (<= (+ (+ (+ (* 3.0 |v3:14|) (* 20.0 ?x963)) (* 2.0 |v12:5|)) ?x2937) 4.0)))
 (let ((?x1953 (+ (+ (* (- 10.0) ?x2087) (* 3.0 |v2:15|)) (* (- 18.0) (rval2 |v11:6_st|)))))
 (let ((?x1443 (+ (+ (+ (* 13.0 |v1:16|) (* (- 13.0) |v17:0|)) (* (- 7.0) |v16:1|)) ?x199)))
 (let (($x2154 (and (and (or (<= ?x1443 11.0) (<= (+ ?x1953 (* ?x1431 ?x3354)) 20.0)) $x997) (and (and (<= ?x2218 ?x2804) (<= ?x924 ?x1586)) (<= ?x1891 17.0)))))
 (let ((?x2689 (+ (+ (+ (* (- 5.0) ?x2005) (* 2.0 |v14:3|)) (* ?x3141 ?x3354)) (* ?x2804 |v16:1|))))
 (let ((?x1792 (- 13.0)))
 (let ((?x919 (* ?x1792 |v5:12|)))
 (let ((?x1396 (+ (+ (+ (* (- 14.0) ?x1685) (* ?x3141 |v17:0|)) (* (- 16.0) |v15:2|)) ?x919)))
 (let ((?x811 (* 13.0 |v2:15|)))
 (let (($x1727 (<= (+ (+ (+ (* 4.0 ?x963) (* ?x2804 ?x2087)) (* (- 10.0) |v12:5|)) ?x811) 5.0)))
 (let ((?x2329 (rval2 |v11:6_st|)))
 (let ((?x597 (* 9.0 ?x2329)))
 (let (($x2360 (<= (+ (+ (+ (* ?x2910 |v12:5|) (* 9.0 |v1:16|)) (* 10.0 |v17:0|)) ?x597) 19.0)))
 (let (($x2420 (<= (+ (+ (+ (* ?x2589 |v3:14|) (* (- 18.0) |v13:4|)) ?x1628) (* 8.0 |v3:14|)) 20.0)))
 (let ((?x330 (- 10.0)))
 (let ((?x311 (* ?x330 |v0:17|)))
 (let (($x3180 (<= (+ (+ (+ (* ?x1792 ?x963) (* (- 1.0) |v14:3|)) (* 18.0 ?x2087)) ?x311) ?x1792)))
 (let ((?x2723 (* 13.0 |v16:1|)))
 (let ((?x1977 (+ (+ (+ (* 14.0 ?x2329) (* 15.0 ?x2329)) (* (- 14.0) ?x3354)) ?x2723)))
 (let (($x2366 (and (or (and (<= ?x1977 ?x2804) $x3180) (and $x2420 $x2360)) (or (and $x1727 (<= ?x1396 4.0)) (<= ?x2689 ?x1586)))))
 (let ((?x1349 (+ (+ (+ (* (- 12.0) |v13:4|) (* 7.0 ?x1685)) (* (- 12.0) |v2:15|)) (* 8.0 ?x2005))))
 (let ((?x2855 (- 12.0)))
 (let ((?x2887 (* 17.0 |v12:5|)))
 (let ((?x174 (+ (+ (+ (* 4.0 |v17:0|) (* 16.0 |v4:13|)) (* (- 9.0) |v4:13|)) ?x2887)))
 (let (($x1272 (<= (+ (+ (+ (* (- 18.0) |v16:1|) (* ?x668 |v17:0|)) ?x1960) (* ?x2910 |v15:2|)) 16.0)))
 (let ((?x2358 (- 9.0)))
 (let (($x2635 (<= (+ (+ (+ ?x2369 (* 18.0 |v5:12|)) (* 2.0 |v12:5|)) (* 9.0 |v17:0|)) ?x2358)))
 (let ((?x1515 (* 15.0 ?x2329)))
 (let (($x86 (<= (+ (+ (+ (* 7.0 |v4:13|) (* 9.0 |v3:14|)) (* ?x2804 |v15:2|)) ?x1515) 14.0)))
 (let ((?x615 (+ (+ (+ (* ?x1792 |v0:17|) (* (- 6.0) |v14:3|)) (* (- 14.0) |v12:5|)) (* ?x1431 |v15:2|))))
 (let (($x2433 (<= (+ (+ (+ (* 15.0 |v0:17|) (* 10.0 |v5:12|)) (* 11.0 |v12:5|)) ?x3401) ?x1431)))
 (let ((?x3163 (* ?x2910 |v12:5|)))
 (let (($x280 (<= (+ (+ (+ (* 16.0 |v16:1|) (* 17.0 |v1:16|)) (* ?x2804 |v3:14|)) ?x3163) 16.0)))
 (let ((?x193 (+ (+ (+ (* (- 7.0) ?x3354) (* ?x668 |v4:13|)) (* (- 16.0) ?x963)) (* 20.0 |v17:0|))))
 (let (($x2227 (and (and (and (<= ?x193 ?x2910) $x280) (or $x2433 (<= ?x615 4.0))) (and (and $x86 $x2635) (or $x1272 (<= ?x174 ?x2855))))))
 (let ((?x3070 (- 14.0)))
 (let ((?x3409 (+ (+ (+ (* ?x3070 ?x2329) (* ?x3070 |v16:1|)) (* (- 18.0) |v1:16|)) (* (- 7.0) ?x2005))))
 (let (($x2737 (<= (+ (+ (+ |v13:4| (* ?x1792 ?x2329)) (* 0.0 |v5:12|)) (* ?x2855 |v14:3|)) ?x668)))
 (let ((?x3122 (- 6.0)))
 (let ((?x3153 (* ?x330 |v12:5|)))
 (let (($x608 (<= (+ (+ (+ (* ?x2910 |v4:13|) (* 12.0 ?x2329)) (* ?x3122 ?x963)) ?x3153) ?x3122)))
 (let ((?x3020 (- 18.0)))
 (let ((?x1568 (+ (+ (+ (* 17.0 |v0:17|) (* ?x3122 ?x2087)) (* (- 16.0) |v15:2|)) (* ?x668 |v14:3|))))
 (let ((?x1667 (- 7.0)))
 (let ((?x2399 (* ?x3122 ?x963)))
 (let (($x2243 (<= (+ (+ (+ (* 16.0 ?x3354) (* 13.0 |v13:4|)) (* 9.0 ?x2005)) ?x2399) ?x1667)))
 (let ((?x604 (* 15.0 |v2:15|)))
 (let (($x300 (<= (+ (+ (+ (* (- 1.0) |v13:4|) (* 8.0 |v15:2|)) (* ?x1431 ?x1685)) ?x604) 8.0)))
 (let ((?x1646 (- 17.0)))
 (let ((?x1425 (* 3.0 |v13:4|)))
 (let (($x2490 (<= (+ (+ (+ (* 7.0 |v5:12|) (* ?x1431 |v0:17|)) (* 12.0 ?x2005)) ?x1425) ?x1646)))
 (let (($x366 (<= (+ (+ (+ (* ?x1431 ?x1685) (* (- 16.0) ?x963)) |v1:16|) (* 9.0 |v4:13|)) 4.0)))
 (let (($x1304 (or (or (and $x366 $x2490) (and $x300 $x2243)) (and (and (<= ?x1568 ?x3020) $x608) (and $x2737 (<= ?x3409 ?x3070))))))
 (let (($x2139 (or (or (or $x1304 $x2227) (<= ?x1349 12.0)) (or (and $x2366 $x2154) (or (or $x2667 $x670) $x448)))))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!8273)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!8272)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!8271)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!8270)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!8269)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!8268)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 $x2139)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
