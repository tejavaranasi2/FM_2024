; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!5748 Real) )(exists ((|v10:1_st| RealState) (val!5749 Real) )(exists ((|v9:2_st| RealState) (val!5750 Real) )(exists ((|v8:3_st| RealState) (val!5751 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!5752 Real) )(exists ((|v2:9_st| RealState) (val!5753 Real) )(exists ((|v1:10_st| RealState) (val!5754 Real) )(exists ((|v0:11_st| RealState) (val!5755 Real) )(let ((?x219 (+ (+ (* (- 19.0) (rval2 |v3:8_st|)) (* (- 11.0) (rval2 |v1:10_st|))) (* (- 1.0) (rval2 |v2:9_st|)))))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x1364 (* 9.0 ?x2250)))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x949 (* 10.0 ?x2397)))
 (let (($x3320 (<= (+ (+ (+ (* 17.0 (rval2 |v9:2_st|)) (* (- 17.0) |v5:6|)) ?x949) ?x1364) 8.0)))
 (let ((?x1415 (- 15.0)))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x110 (* 18.0 ?x273)))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x2387 (- 1.0)))
 (let ((?x2472 (* ?x2387 ?x3138)))
 (let ((?x1908 (+ (+ (* (- 6.0) (rval2 |v9:2_st|)) (* (- 17.0) (rval2 |v8:3_st|))) ?x2472)))
 (let ((?x433 (+ (+ (* (- 19.0) (rval2 |v8:3_st|)) (* (- 12.0) (rval2 |v8:3_st|))) (* (- 11.0) ?x2250))))
 (let (($x1997 (and (<= (+ ?x433 (* 9.0 (rval2 |v8:3_st|))) 2.0) (<= (+ ?x1908 ?x110) ?x1415))))
 (let (($x239 (and $x1997 (and $x3320 (<= (+ ?x219 (* (- 8.0) (rval2 |v11:0_st|))) 5.0)))))
 (let ((?x1628 (* 14.0 |v6:5|)))
 (let ((?x16 (+ (+ (* 12.0 (rval2 |v0:11_st|)) (* ?x2387 |v5:6|)) (* 9.0 (rval2 |v0:11_st|)))))
 (let ((?x1477 (- 5.0)))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x1545 (* 13.0 ?x721)))
 (let ((?x1549 (+ (+ (+ (* (- 20.0) |v7:4|) (* (- 10.0) (rval2 |v9:2_st|))) |v7:4|) ?x1545)))
 (let ((?x2503 (- 3.0)))
 (let ((?x861 (* ?x2503 |v7:4|)))
 (let (($x366 (<= (+ (+ (+ (* (- 4.0) ?x273) ?x861) ?x861) (* 15.0 ?x3138)) 1.0)))
 (let ((?x1319 (- 13.0)))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x2877 (* 2.0 ?x220)))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x594 (* 16.0 ?x3147)))
 (let (($x1211 (<= (+ (+ (+ (* 2.0 ?x3147) (* 19.0 (rval2 |v8:3_st|))) ?x594) ?x2877) ?x1319)))
 (let (($x840 (and (and $x1211 $x366) (and (<= ?x1549 ?x1477) (<= (+ ?x16 ?x1628) 6.0)))))
 (let ((?x2072 (- 14.0)))
 (let ((?x1677 (+ (+ (+ (* (- 4.0) |v4:7|) (* ?x1477 ?x220)) (* 3.0 |v7:4|)) (* (- 17.0) |v7:4|))))
 (let (($x2044 (<= (+ (+ (+ (* 10.0 |v7:4|) |v4:7|) (* 13.0 ?x3147)) (* 16.0 ?x3138)) 2.0)))
 (let ((?x1774 (- 11.0)))
 (let ((?x1104 (* 17.0 ?x2397)))
 (let (($x2829 (<= (+ (+ (+ (* 11.0 |v5:6|) (* 9.0 ?x273)) (* 17.0 ?x2250)) ?x1104) ?x1774)))
 (let ((?x2382 (* ?x2072 |v7:4|)))
 (let ((?x312 (+ (+ (+ (* 7.0 ?x2250) (* 15.0 |v7:4|)) (* (- 10.0) |v7:4|)) ?x2382)))
 (let ((?x412 (+ (+ (+ (* 18.0 |v4:7|) (* (- 8.0) |v5:6|)) (* (- 18.0) ?x220)) (* (- 20.0) ?x220))))
 (let ((?x131 (* ?x1477 |v7:4|)))
 (let ((?x3371 (+ (+ (+ (* 5.0 ?x721) (* (- 19.0) (rval2 |v8:3_st|))) (* ?x1415 |v5:6|)) ?x131)))
 (let ((?x2096 (- 10.0)))
 (let ((?x465 (* ?x2096 |v4:7|)))
 (let (($x1614 (<= (+ (+ (+ (* ?x1774 ?x273) (* (- 8.0) ?x273)) (* 2.0 ?x3147)) ?x465) 0.0)))
 (let ((?x1580 (+ (+ (+ (* ?x1415 ?x273) (* 11.0 ?x3147)) (* 16.0 ?x2250)) (* (- 12.0) ?x3138))))
 (let (($x3443 (and (and (<= ?x1580 12.0) $x1614) (and (<= ?x3371 ?x1319) (<= ?x412 11.0)))))
 (let (($x1693 (and $x3443 (and (and (<= ?x312 6.0) $x2829) (and $x2044 (<= ?x1677 ?x2072))))))
 (let ((?x496 (- 19.0)))
 (let ((?x1898 (* ?x496 ?x220)))
 (let ((?x163 (* ?x496 |v7:4|)))
 (let (($x3409 (<= (+ (+ (+ (* 11.0 |v6:5|) (* ?x1319 |v7:4|)) (* 20.0 |v4:7|)) ?x163) 11.0)))
 (let (($x274 (and $x3409 (<= (+ (+ (+ ?x2382 (* 10.0 ?x273)) (* 13.0 |v5:6|)) ?x1898) 3.0))))
 (let (($x1342 (<= (+ (+ (+ (* ?x496 |v5:6|) (* 20.0 |v4:7|)) (* 18.0 ?x2397)) ?x2472) 12.0)))
 (let ((?x2940 (* 5.0 ?x721)))
 (let (($x1122 (<= (+ (+ (+ (* ?x2072 ?x273) (* (- 18.0) ?x273)) (* ?x2096 ?x3147)) ?x2940) 9.0)))
 (let ((?x1709 (- 16.0)))
 (let ((?x3457 (* 13.0 ?x2397)))
 (let (($x2032 (<= (+ (+ (+ (* ?x1415 |v7:4|) (* ?x2503 |v4:7|)) (* (- 7.0) |v4:7|)) ?x3457) ?x1709)))
 (let ((?x1602 (* 10.0 |v5:6|)))
 (let ((?x1896 (+ (+ (+ (* 18.0 ?x3138) (* 18.0 |v6:5|)) (* (- 8.0) |v4:7|)) ?x1602)))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x2749 (- 17.0)))
 (let ((?x1860 (* ?x2749 ?x3071)))
 (let (($x2835 (<= (+ (+ (+ (* ?x496 ?x2250) (* ?x2749 |v5:6|)) (* ?x1774 ?x3138)) ?x1860) ?x2096)))
 (let ((?x2414 (+ (+ (+ (* (- 18.0) |v7:4|) (* 14.0 |v7:4|)) (* ?x2749 ?x721)) (* ?x1415 ?x721))))
 (let (($x1350 (and (and (and (<= ?x2414 14.0) $x2835) (and (<= ?x1896 ?x1319) $x2032)) (and (and $x1122 $x1342) $x274))))
 (let ((?x385 (* 14.0 |v5:6|)))
 (let (($x399 (<= (+ (+ (+ (* ?x1477 |v4:7|) (* 16.0 ?x3138)) (* ?x496 |v4:7|)) ?x385) 1.0)))
 (let ((?x2193 (* 0.0 ?x2397)))
 (let (($x241 (<= (+ (+ (+ (* 16.0 ?x3138) (* ?x2096 ?x2250)) (* 14.0 |v7:4|)) ?x2193) ?x1774)))
 (let (($x599 (<= (+ (+ (+ (* 4.0 |v5:6|) (* 8.0 ?x3147)) ?x949) (* ?x2387 ?x2250)) 17.0)))
 (let ((?x2648 (- 8.0)))
 (let ((?x638 (* ?x2648 ?x2250)))
 (let ((?x3206 (+ (+ (+ (* (- 6.0) |v4:7|) (* 12.0 ?x3071)) (* 12.0 |v4:7|)) ?x638)))
 (let ((?x1642 (- 18.0)))
 (let (($x3472 (<= (+ (+ (+ (* 17.0 ?x3147) ?x638) (* 9.0 ?x2397)) (* ?x1319 ?x2397)) ?x1642)))
 (let ((?x773 (* 11.0 ?x3147)))
 (let ((?x2551 (+ (+ (+ (* (- 12.0) |v5:6|) (* 14.0 ?x721)) (* 11.0 ?x220)) ?x773)))
 (let ((?x359 (+ (+ (+ (* (- 7.0) |v7:4|) (* 18.0 ?x3138)) (* 2.0 ?x2397)) (* (- 2.0) |v7:4|))))
 (let ((?x3208 (* 9.0 ?x220)))
 (let (($x3393 (<= (+ (+ (+ (* 12.0 |v7:4|) (* 19.0 |v6:5|)) (* ?x2749 ?x3138)) ?x3208) 11.0)))
 (let (($x728 (and (and (and $x3393 (<= ?x359 ?x2096)) (and (<= ?x2551 20.0) $x3472)) (and (and (<= ?x3206 14.0) $x599) (and $x241 $x399)))))
 (let ((?x3044 (- 20.0)))
 (let ((?x1939 (+ (+ (+ ?x465 (* ?x496 ?x3147)) (* (- 4.0) ?x2250)) (* (- 4.0) |v5:6|))))
 (let (($x2959 (<= (+ (+ (+ ?x2193 (* 10.0 ?x3147)) (* 11.0 ?x2250)) (* ?x2072 ?x2250)) 6.0)))
 (let ((?x3161 (* 16.0 |v5:6|)))
 (let ((?x2144 (+ (+ (+ (* 6.0 |v5:6|) (* (- 4.0) ?x2250)) (* 12.0 |v5:6|)) ?x3161)))
 (let ((?x1445 (* 20.0 ?x3147)))
 (let (($x1920 (<= (+ (+ (+ (* ?x3044 ?x3071) (* 7.0 |v6:5|)) (* 16.0 |v6:5|)) ?x1445) 5.0)))
 (let ((?x2873 (* 19.0 ?x2397)))
 (let (($x1534 (<= (+ (+ (+ (* ?x2096 |v5:6|) (* 11.0 |v7:4|)) (* (- 6.0) ?x273)) ?x2873) ?x2503)))
 (let ((?x3015 (+ (+ (+ (* 7.0 ?x273) (* 7.0 |v7:4|)) (* 17.0 ?x3071)) (* ?x2749 ?x2250))))
 (let ((?x56 (+ (+ (+ (* ?x496 ?x3147) (* ?x2072 ?x220)) (* 11.0 |v7:4|)) (* ?x1709 ?x2250))))
 (let (($x2477 (<= (+ (+ (+ |v6:5| ?x1545) (* (- 7.0) ?x2397)) (* 11.0 |v4:7|)) 5.0)))
 (let (($x141 (and (and (and $x2477 (<= ?x56 10.0)) (or (<= ?x3015 17.0) $x1534)) (or (and $x1920 (<= ?x2144 ?x3044)) (and $x2959 (<= ?x1939 ?x3044))))))
 (let (($x2699 (<= (+ (+ (+ (* ?x2096 ?x220) (* 15.0 ?x273)) ?x3147) (* ?x2096 ?x273)) 7.0)))
 (let ((?x1151 (* 19.0 |v6:5|)))
 (let (($x2017 (<= (+ (+ (+ ?x465 (* (- 12.0) |v6:5|)) (* 4.0 ?x3138)) ?x1151) 19.0)))
 (let ((?x977 (- 6.0)))
 (let (($x1021 (<= (+ (+ (+ (* (- 9.0) |v5:6|) ?x594) (* 8.0 |v5:6|)) ?x1445) ?x977)))
 (let ((?x737 (* ?x2749 |v4:7|)))
 (let (($x756 (<= (+ (+ (+ (* 5.0 ?x2397) (* 8.0 ?x273)) (* 19.0 |v4:7|)) ?x737) 3.0)))
 (let ((?x1633 (- 7.0)))
 (let ((?x2409 (* ?x1633 |v4:7|)))
 (let (($x3256 (<= (+ (+ (+ (* ?x2072 ?x220) (* ?x1477 ?x220)) (* ?x1642 ?x3147)) ?x2409) ?x2503)))
 (let ((?x3441 (* 5.0 ?x3138)))
 (let (($x3169 (<= (+ (+ (+ (* 6.0 ?x721) (* 17.0 ?x2250)) (* 17.0 ?x273)) ?x3441) 1.0)))
 (let ((?x575 (+ (+ (+ (* 15.0 ?x3147) (* ?x2387 |v4:7|)) (* ?x2503 |v6:5|)) (* ?x1774 ?x721))))
 (let ((?x856 (+ (+ (+ (* ?x1319 |v6:5|) (* ?x1642 |v5:6|)) (* ?x2749 |v5:6|)) (* ?x2072 ?x2397))))
 (let (($x984 (and (and (and (<= ?x856 4.0) (<= ?x575 15.0)) (and $x3169 $x3256)) (or (and $x756 $x1021) (and $x2017 $x2699)))))
 (let (($x3163 (<= (+ (+ (+ (* ?x2503 ?x3147) (* 13.0 ?x273)) ?x2873) (* 20.0 |v7:4|)) 11.0)))
 (let (($x2775 (or (<= (+ (+ (+ (* 12.0 |v4:7|) ?x1898) (* ?x2749 ?x273)) ?x1628) 3.0) $x3163)))
 (let (($x2527 (<= (+ (+ (+ (* 14.0 ?x3071) |v4:7|) (* ?x1642 ?x3138)) (* 19.0 |v4:7|)) 6.0)))
 (let ((?x1489 (* 13.0 ?x220)))
 (let (($x2386 (<= (+ (+ (+ (* (- 4.0) |v4:7|) (* ?x2096 ?x3071)) (* ?x496 ?x3138)) ?x1489) 18.0)))
 (let (($x2459 (<= (+ (+ (+ (* ?x1642 ?x2397) ?x2472) (* ?x1642 ?x3071)) (* 11.0 |v6:5|)) ?x1415)))
 (let ((?x3420 (* 4.0 |v5:6|)))
 (let (($x1105 (<= (+ (+ (+ (* ?x3044 |v5:6|) (* (- 2.0) ?x2250)) (* ?x1774 ?x220)) ?x3420) ?x2096)))
 (let (($x1147 (<= (+ (+ (+ (* (- 4.0) ?x273) (* 6.0 ?x3147)) ?x2397) (* ?x1633 ?x2397)) 14.0)))
 (let ((?x1604 (* 5.0 |v7:4|)))
 (let (($x1840 (<= (+ (+ (+ (* ?x2503 ?x3147) (* ?x1709 ?x3138)) (* 4.0 |v6:5|)) ?x1604) 4.0)))
 (let (($x2297 (and (and (or $x1840 $x1147) (and $x1105 $x2459)) (and (or $x2386 $x2527) $x2775))))
 (let (($x2769 (<= (+ (+ (+ ?x385 (* ?x1774 ?x3071)) (* 15.0 ?x2397)) (* ?x3044 ?x2250)) ?x2503)))
 (let (($x1483 (and (<= (+ (+ (+ ?x2472 (* 15.0 ?x220)) (* ?x1319 ?x3147)) ?x1545) 0.0) $x2769)))
 (let ((?x1915 (+ (+ (+ (* 9.0 |v4:7|) (* ?x1319 ?x2250)) (* 8.0 |v7:4|)) (* 6.0 ?x2250))))
 (let ((?x2572 (- 4.0)))
 (let ((?x487 (+ (+ (+ (* 14.0 |v7:4|) (* 0.0 ?x273)) (* ?x1774 ?x3147)) (* ?x1477 ?x3071))))
 (let (($x969 (<= (+ (+ (+ ?x3457 (* 14.0 ?x721)) (* ?x2096 ?x273)) (* 12.0 ?x3138)) 13.0)))
 (let (($x3310 (<= (+ (+ (+ (* 2.0 ?x3071) (* 3.0 |v6:5|)) ?x465) (* ?x1415 |v5:6|)) 2.0)))
 (let (($x234 (<= (+ (+ (+ (* 6.0 |v7:4|) (* ?x2387 |v5:6|)) (* 2.0 ?x721)) ?x131) 1.0)))
 (let ((?x1757 (* 14.0 ?x721)))
 (let (($x2809 (<= (+ (+ (+ (* 18.0 ?x2250) (* 18.0 |v5:6|)) (* 7.0 |v6:5|)) ?x1757) 1.0)))
 (let (($x81 (and (and (or $x2809 $x234) (and $x3310 $x969)) (and (and (<= ?x487 ?x2572) (<= ?x1915 17.0)) $x1483))))
 (let (($x576 (and (and (and $x81 $x2297) (or $x984 $x141)) (and (and $x728 $x1350) (and $x1693 (and $x840 $x239))))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!5755)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!5754)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!5753)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!5752)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!5751)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!5750)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!5749)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!5748)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 $x576))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
