; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!5580 Real) )(exists ((|v10:1_st| RealState) (val!5581 Real) )(exists ((|v9:2_st| RealState) (val!5582 Real) )(exists ((|v8:3_st| RealState) (val!5583 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!5584 Real) )(exists ((|v2:9_st| RealState) (val!5585 Real) )(exists ((|v1:10_st| RealState) (val!5586 Real) )(exists ((|v0:11_st| RealState) (val!5587 Real) )(let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x3409 (* 11.0 ?x273)))
 (let ((?x626 (+ (+ (* 15.0 (rval2 |v0:11_st|)) (* (- 14.0) (rval2 |v0:11_st|))) (* (- 19.0) (rval2 |v9:2_st|)))))
 (let ((?x1190 (* 2.0 |v4:7|)))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x2345 (* 10.0 ?x721)))
 (let (($x290 (<= (+ (+ (+ (* 16.0 (rval2 |v11:0_st|)) (* (- 20.0) |v5:6|)) ?x2345) ?x1190) 3.0)))
 (let ((?x1709 (- 16.0)))
 (let ((?x878 (+ (+ (* 8.0 (rval2 |v8:3_st|)) (* (- 9.0) ?x273)) (* (- 8.0) (rval2 |v8:3_st|)))))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x2210 (+ (+ (+ (* 0.0 |v4:7|) (* (- 12.0) |v4:7|)) (* 16.0 (rval2 |v8:3_st|))) ?x220)))
 (let (($x343 (and (<= ?x2210 17.0) (<= (+ ?x878 (* (- 2.0) (rval2 |v10:1_st|))) ?x1709))))
 (let ((?x793 (+ (+ (* (- 20.0) (rval2 |v9:2_st|)) (* (- 14.0) (rval2 |v9:2_st|))) (* (- 19.0) |v7:4|))))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x2521 (* 2.0 ?x3071)))
 (let ((?x13 (+ (+ (+ (* 13.0 ?x273) (* (- 20.0) ?x721)) (* 0.0 (rval2 |v1:10_st|))) ?x2521)))
 (let ((?x1642 (- 18.0)))
 (let ((?x2245 (* ?x1642 ?x3071)))
 (let (($x2652 (<= (+ (+ (+ (* ?x1709 ?x3071) (* 14.0 ?x3071)) (* 20.0 |v7:4|)) ?x2245) 10.0)))
 (let ((?x2749 (- 17.0)))
 (let ((?x3324 (* 8.0 |v4:7|)))
 (let ((?x922 (+ (+ (+ (* 10.0 ?x3071) (* ?x2749 (rval2 |v1:10_st|))) (* 18.0 ?x273)) ?x3324)))
 (let (($x2347 (and (and (<= ?x922 ?x2749) $x2652) (and (<= ?x13 2.0) (<= (+ ?x793 (* (- 4.0) ?x721)) 5.0)))))
 (let ((?x1415 (- 15.0)))
 (let ((?x2648 (- 8.0)))
 (let ((?x937 (* ?x2648 |v6:5|)))
 (let ((?x1462 (* 5.0 ?x3071)))
 (let ((?x2560 (+ (+ (+ (* (- 2.0) (rval2 |v3:8_st|)) (* (- 11.0) ?x721)) ?x1462) ?x937)))
 (let ((?x397 (+ (+ (+ (* 6.0 ?x3071) (* ?x1709 |v4:7|)) (* (- 3.0) (rval2 |v3:8_st|))) (* 20.0 (rval2 |v9:2_st|)))))
 (let ((?x1477 (- 5.0)))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x2096 (- 10.0)))
 (let ((?x2027 (* ?x2096 ?x2250)))
 (let (($x3074 (<= (+ (+ (+ (* 18.0 (rval2 |v3:8_st|)) (* 9.0 |v6:5|)) ?x721) ?x2027) ?x1477)))
 (let ((?x2218 (* ?x1477 ?x721)))
 (let ((?x1264 (+ (+ (+ (* 6.0 |v5:6|) (* (- 14.0) ?x220)) (* (- 9.0) ?x721)) ?x2218)))
 (let (($x1021 (and (and (<= ?x1264 6.0) $x3074) (and (<= ?x397 19.0) (<= ?x2560 ?x1415)))))
 (let ((?x3356 (+ (+ (+ (* 18.0 ?x2250) (* (- 1.0) |v6:5|)) (* 0.0 ?x721)) ?x2027)))
 (let ((?x2298 (+ (+ (+ (* 11.0 ?x2250) (* ?x2648 ?x273)) (* 17.0 ?x3071)) (* (- 9.0) (rval2 |v3:8_st|)))))
 (let ((?x455 (* 3.0 ?x220)))
 (let ((?x2743 (+ (+ (+ (* 0.0 ?x2250) (* 0.0 |v4:7|)) (* ?x2648 (rval2 |v9:2_st|))) ?x455)))
 (let ((?x2946 (- 12.0)))
 (let ((?x2894 (* 8.0 ?x273)))
 (let ((?x3060 (+ (+ (+ (* 0.0 (rval2 |v9:2_st|)) (* (- 19.0) |v5:6|)) (* 14.0 |v4:7|)) ?x2894)))
 (let (($x921 (and (or (<= ?x3060 ?x2946) (<= ?x2743 4.0)) (and (<= ?x2298 ?x1477) (<= ?x3356 ?x1477)))))
 (let (($x1646 (and (and $x921 $x1021) (or $x2347 (and $x343 (and $x290 (<= (+ ?x626 ?x3409) 1.0)))))))
 (let ((?x2316 (+ (+ (* (- 7.0) ?x3071) (* ?x2096 (rval2 |v3:8_st|))) (* (- 7.0) |v7:4|))))
 (let ((?x977 (- 6.0)))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x2781 (* ?x2946 ?x2397)))
 (let ((?x2763 (+ (+ (+ (* ?x1415 ?x2397) (* 13.0 (rval2 |v1:10_st|))) (* 4.0 ?x2250)) ?x2781)))
 (let ((?x3367 (* 13.0 ?x2250)))
 (let ((?x2884 (+ (+ (+ (* ?x2648 |v5:6|) (* ?x2648 |v7:4|)) (* (- 1.0) (rval2 |v9:2_st|))) ?x3367)))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x3068 (* 6.0 ?x3147)))
 (let (($x181 (and (<= (+ (+ (+ ?x3367 (* 3.0 ?x2250)) (* ?x2096 |v5:6|)) ?x3068) 11.0) (<= ?x2884 0.0))))
 (let (($x1277 (and $x181 (and (<= ?x2763 ?x977) (<= (+ ?x2316 (* 11.0 ?x3071)) 19.0)))))
 (let ((?x223 (+ (+ (+ (* ?x2749 |v6:5|) (* 17.0 ?x3071)) (* (- 11.0) ?x3147)) (* (- 3.0) |v6:5|))))
 (let ((?x3019 (* 17.0 |v5:6|)))
 (let (($x1606 (<= (+ (+ (+ (* ?x2946 ?x273) (* 17.0 ?x3147)) (* 15.0 ?x721)) ?x3019) 6.0)))
 (let ((?x496 (- 19.0)))
 (let ((?x696 (+ (+ (+ (* (- 7.0) |v5:6|) (* 10.0 |v5:6|)) (* (- 1.0) ?x3071)) (* 4.0 ?x3147))))
 (let ((?x1069 (+ (+ (+ (* (- 3.0) ?x3071) (* 13.0 ?x273)) (* 0.0 ?x220)) (* (- 13.0) ?x273))))
 (let (($x2593 (and (and (<= ?x1069 9.0) (<= ?x696 ?x496)) (and $x1606 (<= ?x223 0.0)))))
 (let ((?x2572 (- 4.0)))
 (let (($x1152 (<= (+ (+ (+ (* ?x977 |v7:4|) (* ?x2749 |v7:4|)) (* ?x977 |v4:7|)) ?x2218) ?x2572)))
 (let ((?x706 (* 4.0 ?x273)))
 (let (($x2101 (<= (+ (+ (+ (* ?x2096 |v4:7|) (* (- 7.0) ?x721)) (* 7.0 ?x721)) ?x706) 7.0)))
 (let ((?x2086 (+ (+ (+ (* (- 14.0) |v4:7|) (* 15.0 ?x2397)) (* 10.0 ?x2250)) (* ?x977 ?x2397))))
 (let ((?x1319 (- 13.0)))
 (let ((?x2594 (+ (+ (+ (* (- 20.0) ?x273) (* 6.0 ?x2250)) (* 13.0 |v6:5|)) ?x455)))
 (let ((?x3044 (- 20.0)))
 (let ((?x602 (+ (+ (+ (* ?x2946 ?x2250) (* 14.0 ?x3071)) (* 6.0 ?x2397)) (* 8.0 ?x2397))))
 (let ((?x2380 (* 20.0 |v4:7|)))
 (let (($x3418 (<= (+ (+ (+ (* (- 14.0) |v6:5|) (* ?x977 ?x220)) (rval2 |v1:10_st|)) ?x2380) 1.0)))
 (let ((?x1774 (- 11.0)))
 (let ((?x1950 (* 19.0 ?x3071)))
 (let ((?x1754 (+ (+ (+ (* 19.0 |v5:6|) (* 0.0 ?x3071)) (* (- 3.0) ?x2397)) ?x1950)))
 (let ((?x2844 (* 16.0 ?x721)))
 (let (($x1537 (<= (+ (+ (+ (* 18.0 ?x2250) (* 12.0 ?x3071)) (* 9.0 ?x2397)) ?x2844) 14.0)))
 (let (($x3115 (or (and (and $x1537 (<= ?x1754 ?x1774)) (and $x3418 (<= ?x602 ?x3044))) (and (and (<= ?x2594 ?x1319) (<= ?x2086 7.0)) (and $x2101 $x1152)))))
 (let ((?x410 (+ (+ (+ (* ?x1415 ?x273) (* ?x1642 (rval2 |v1:10_st|))) (* 10.0 ?x2397)) (* (- 3.0) ?x220))))
 (let (($x2251 (and (<= ?x410 ?x2946) (<= (+ (+ (+ ?x706 (* ?x1642 |v7:4|)) (* 13.0 |v4:7|)) ?x2245) ?x1709))))
 (let ((?x2546 (* 4.0 |v6:5|)))
 (let (($x378 (<= (+ (+ (+ ?x3367 (* ?x1709 ?x273)) (* ?x2096 (rval2 |v1:10_st|))) ?x2546) 9.0)))
 (let (($x434 (<= (+ (+ (+ ?x3068 (* 8.0 ?x2250)) (* ?x2648 ?x273)) (* 14.0 ?x721)) ?x2648)))
 (let ((?x1630 (+ (+ (+ (* (- 1.0) |v7:4|) (* ?x1642 ?x3147)) (* 0.0 |v6:5|)) (* ?x1642 ?x273))))
 (let ((?x2503 (- 3.0)))
 (let (($x210 (<= (+ (+ (+ (* ?x1477 |v7:4|) (* 5.0 ?x721)) |v4:7|) (* 16.0 |v5:6|)) ?x2503)))
 (let ((?x3304 (* 6.0 ?x3071)))
 (let ((?x1437 (+ (+ (+ (* 20.0 |v6:5|) (* 19.0 |v5:6|)) (* ?x2096 (rval2 |v1:10_st|))) ?x3304)))
 (let ((?x1191 (* 19.0 |v6:5|)))
 (let ((?x511 (+ (+ (+ (* ?x2572 |v5:6|) (* 20.0 (rval2 |v1:10_st|))) (* 19.0 |v5:6|)) ?x1191)))
 (let (($x3151 (and (and (<= ?x511 16.0) (<= ?x1437 ?x2572)) (and $x210 (<= ?x1630 7.0)))))
 (let ((?x1815 (* 19.0 |v5:6|)))
 (let ((?x1592 (+ (+ (+ (* 0.0 |v5:6|) (* 14.0 |v7:4|)) (* (- 7.0) ?x3071)) ?x1815)))
 (let ((?x587 (* 16.0 |v5:6|)))
 (let ((?x2140 (+ (+ (* (- 14.0) ?x3071) (* (- 2.0) ?x3147)) (* ?x2648 (rval2 |v1:10_st|)))))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x2641 (* 15.0 ?x3138)))
 (let (($x2057 (<= (+ (+ (+ (* 20.0 ?x2397) (* 9.0 ?x3147)) (* 5.0 |v6:5|)) ?x2641) 3.0)))
 (let (($x3132 (<= (+ (+ (+ (* ?x2946 ?x220) ?x3068) (* ?x1477 |v5:6|)) (* (- 2.0) ?x273)) ?x2503)))
 (let (($x35 (and (and $x3132 $x2057) (and (<= (+ ?x2140 ?x587) 1.0) (<= ?x1592 ?x1774)))))
 (let ((?x961 (- 2.0)))
 (let ((?x2202 (+ (+ (+ (* (- 7.0) ?x3138) (* ?x1774 ?x220)) (* 16.0 |v6:5|)) (* (- 9.0) |v4:7|))))
 (let (($x2063 (<= (+ (+ (+ (* 16.0 ?x2250) ?x2781) (* 8.0 ?x3147)) (* ?x1709 ?x2397)) 0.0)))
 (let ((?x3110 (+ (+ (+ (* 18.0 |v4:7|) (* (- 9.0) |v7:4|)) (* ?x1415 |v6:5|)) (* 10.0 ?x3147))))
 (let ((?x71 (- 9.0)))
 (let (($x716 (<= (+ (+ (+ (* 4.0 ?x3071) (* ?x2648 |v5:6|)) (* (- 14.0) ?x3071)) ?x2218) ?x71)))
 (let (($x549 (and (and (and (and $x716 (<= ?x3110 ?x977)) (or $x2063 (<= ?x2202 ?x961))) $x35) (and $x3151 (and (and $x434 $x378) $x2251)))))
 (let ((?x2387 (- 1.0)))
 (let (($x805 (<= (+ (+ (+ (* (- 7.0) ?x3138) (* 0.0 |v6:5|)) |v4:7|) ?x2641) ?x2387)))
 (let ((?x413 (+ (+ (+ (* ?x2749 ?x273) (* ?x2648 ?x2250)) (* 17.0 ?x2250)) (* ?x1319 ?x3071))))
 (let (($x2011 (<= (+ (+ (+ (* ?x3044 |v6:5|) (* 12.0 ?x273)) ?x2546) (* 7.0 ?x2250)) ?x2572)))
 (let ((?x1662 (* ?x2096 ?x2397)))
 (let (($x2696 (<= (+ (+ (+ (* 14.0 |v6:5|) (* 15.0 ?x273)) (* ?x1642 ?x2397)) ?x1662) 4.0)))
 (let ((?x235 (+ (+ (+ (* ?x961 |v6:5|) (* (- 14.0) ?x220)) (* ?x2096 |v6:5|)) (* ?x2572 ?x273))))
 (let ((?x1633 (- 7.0)))
 (let ((?x3013 (+ (+ (+ (* 19.0 ?x3138) (* 10.0 ?x273)) (* 16.0 ?x220)) (* ?x1415 ?x721))))
 (let ((?x2072 (- 14.0)))
 (let ((?x3181 (+ (+ (+ (* 6.0 |v4:7|) (* ?x3044 ?x2397)) (* ?x1633 |v5:6|)) (* ?x1774 ?x2397))))
 (let ((?x1126 (* 0.0 |v4:7|)))
 (let (($x435 (<= (+ (+ (+ (* 19.0 ?x220) (* ?x2749 |v6:5|)) (* 9.0 ?x3147)) ?x1126) ?x2572)))
 (let (($x1174 (and (and $x435 (<= ?x3181 ?x2072)) (and (<= ?x3013 ?x1633) (<= ?x235 15.0)))))
 (let ((?x1757 (+ (+ (+ (* 14.0 |v4:7|) (* 8.0 ?x2250)) (* 16.0 ?x2250)) (* ?x1477 ?x3147))))
 (let (($x1289 (and (<= ?x1757 ?x977) (<= (+ (+ (+ ?x1462 (* 6.0 ?x721)) (* 10.0 |v7:4|)) ?x1950) 17.0))))
 (let (($x517 (<= (+ (+ (+ (* 16.0 |v7:4|) (* ?x2749 |v7:4|)) (* ?x1642 |v5:6|)) ?x3324) ?x3044)))
 (let ((?x2610 (* 18.0 |v4:7|)))
 (let (($x3034 (<= (+ (+ (+ (* 6.0 ?x2250) (* ?x2387 ?x273)) (* 5.0 |v6:5|)) ?x2610) ?x1633)))
 (let ((?x3402 (+ (+ (+ (* ?x2749 ?x3071) (* 19.0 ?x2250)) (* ?x1709 ?x220)) (* 17.0 ?x2397))))
 (let (($x1088 (<= (+ (+ (+ (* ?x2387 ?x273) (* 14.0 ?x220)) (* ?x1709 ?x3138)) ?x2380) 1.0)))
 (let ((?x2116 (* 7.0 ?x3138)))
 (let (($x1471 (<= (+ (+ (+ (* ?x1774 ?x3138) (* 10.0 |v4:7|)) (* 18.0 ?x2250)) ?x2116) ?x2387)))
 (let ((?x2865 (* ?x71 |v7:4|)))
 (let (($x3021 (<= (+ (+ (+ (* 10.0 ?x3071) (* 3.0 |v7:4|)) (* ?x1415 ?x220)) ?x2865) 13.0)))
 (let (($x879 (and (and (or $x3021 $x1471) (and $x1088 (<= ?x3402 ?x71))) (and (and $x3034 $x517) $x1289))))
 (let (($x1928 (and (and $x879 (and $x1174 (or (or $x2696 $x2011) (and (<= ?x413 ?x961) $x805)))) $x549)))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!5587)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!5586)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!5585)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!5584)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!5583)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!5582)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!5581)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!5580)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 (or $x1928 (or (and $x3115 (and $x2593 $x1277)) $x1646)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
