; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!6692 Real) )(exists ((|v10:1_st| RealState) (val!6693 Real) )(exists ((|v9:2_st| RealState) (val!6694 Real) )(exists ((|v8:3_st| RealState) (val!6695 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!6696 Real) )(exists ((|v2:9_st| RealState) (val!6697 Real) )(exists ((|v1:10_st| RealState) (val!6698 Real) )(exists ((|v0:11_st| RealState) (val!6699 Real) )(let ((?x1343 (+ (+ (+ (* 7.0 |v6:5|) (* 9.0 (rval2 |v2:9_st|))) (* 16.0 |v6:5|)) (* (- 3.0) (rval2 |v3:8_st|)))))
 (let ((?x564 (- 8.0)))
 (let ((?x3306 (* ?x564 |v4:7|)))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x1642 (- 18.0)))
 (let ((?x1751 (* ?x1642 ?x3071)))
 (let (($x1950 (<= (+ (+ (+ (* 2.0 |v4:7|) (* 3.0 (rval2 |v2:9_st|))) ?x1751) ?x3306) 10.0)))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x1501 (* 16.0 ?x220)))
 (let ((?x3203 (+ (+ (+ (* ?x564 ?x3071) (* (- 5.0) |v5:6|)) (* 14.0 (rval2 |v0:11_st|))) ?x1501)))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x3405 (* 18.0 ?x2397)))
 (let ((?x2212 (+ (+ (* (- 19.0) (rval2 |v1:10_st|)) (* (- 9.0) (rval2 |v0:11_st|))) ?x3405)))
 (let (($x295 (and (and (<= (+ ?x2212 (* (- 10.0) ?x220)) 1.0) (<= ?x3203 11.0)) (and $x1950 (<= ?x1343 17.0)))))
 (let ((?x1633 (- 7.0)))
 (let ((?x1672 (* ?x1642 |v7:4|)))
 (let ((?x2492 (+ (+ (+ (* (- 3.0) |v4:7|) (* 11.0 |v5:6|)) (* 10.0 (rval2 |v9:2_st|))) ?x1672)))
 (let ((?x219 (* 19.0 |v6:5|)))
 (let ((?x3260 (+ (+ (+ (* ?x1633 (rval2 |v10:1_st|)) (* 3.0 |v6:5|)) (* (- 2.0) |v4:7|)) ?x219)))
 (let ((?x2503 (- 3.0)))
 (let ((?x1934 (* 8.0 |v4:7|)))
 (let ((?x1101 (+ (+ (+ (* 16.0 |v4:7|) (* (- 9.0) |v5:6|)) (* 2.0 (rval2 |v9:2_st|))) ?x1934)))
 (let ((?x1477 (- 5.0)))
 (let ((?x1149 (* 13.0 |v4:7|)))
 (let ((?x1060 (* 17.0 ?x220)))
 (let ((?x800 (+ (+ (+ (* (- 16.0) (rval2 |v0:11_st|)) (* 13.0 (rval2 |v9:2_st|))) ?x1060) ?x1149)))
 (let (($x2233 (and (and (<= ?x800 ?x1477) (<= ?x1101 ?x2503)) (and (<= ?x3260 20.0) (<= ?x2492 ?x1633)))))
 (let ((?x3407 (+ (+ (+ (* ?x1477 ?x220) (* 12.0 |v6:5|)) (* ?x1477 (rval2 |v9:2_st|))) (* 13.0 (rval2 |v1:10_st|)))))
 (let ((?x496 (- 19.0)))
 (let ((?x1415 (- 15.0)))
 (let ((?x2948 (* ?x1415 |v4:7|)))
 (let ((?x1811 (+ (+ (+ (* 8.0 ?x220) (* 16.0 (rval2 |v1:10_st|))) (* 3.0 ?x3071)) ?x2948)))
 (let ((?x3412 (+ (+ (* 20.0 (rval2 |v1:10_st|)) (* (- 16.0) (rval2 |v2:9_st|))) (* (- 14.0) (rval2 |v10:1_st|)))))
 (let ((?x2811 (* 6.0 ?x2397)))
 (let ((?x2265 (+ (+ (+ (* (- 14.0) |v6:5|) (* 9.0 |v5:6|)) (* 11.0 (rval2 |v1:10_st|))) ?x2811)))
 (let (($x396 (and (and (<= ?x2265 14.0) (<= (+ ?x3412 (* (- 1.0) ?x3071)) 8.0)) (and (<= ?x1811 ?x496) (<= ?x3407 1.0)))))
 (let ((?x3076 (* 5.0 |v4:7|)))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x1516 (* 7.0 ?x2250)))
 (let (($x2001 (<= (+ (+ (+ (* (- 20.0) (rval2 |v1:10_st|)) (* 18.0 ?x2250)) ?x1516) ?x3076) 15.0)))
 (let ((?x599 (- 6.0)))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x1763 (* 6.0 ?x721)))
 (let (($x3069 (<= (+ (+ (+ (* 15.0 |v4:7|) (* 11.0 (rval2 |v1:10_st|))) ?x1763) ?x3071) ?x599)))
 (let ((?x2340 (+ (+ (* 9.0 (rval2 |v9:2_st|)) (* 10.0 (rval2 |v2:9_st|))) (* ?x1415 ?x2397))))
 (let ((?x2792 (* 13.0 |v7:4|)))
 (let ((?x2086 (+ (+ (+ (* 16.0 ?x2397) (* (- 2.0) ?x3071)) (* (- 14.0) |v4:7|)) ?x2792)))
 (let (($x1845 (or (<= ?x2086 4.0) (<= (+ ?x2340 (* (- 20.0) (rval2 |v2:9_st|))) 0.0))))
 (let ((?x731 (* 13.0 ?x721)))
 (let (($x2523 (<= (+ (+ (+ ?x2948 (* 10.0 |v7:4|)) (* (- 12.0) |v5:6|)) ?x731) ?x599)))
 (let ((?x1622 (* 11.0 ?x3071)))
 (let (($x2152 (<= (+ (+ (+ (* ?x1477 |v5:6|) (* 8.0 ?x2250)) (* (- 10.0) |v6:5|)) ?x1622) 10.0)))
 (let ((?x810 (* 14.0 ?x721)))
 (let (($x1476 (<= (+ (+ (+ (* 15.0 |v5:6|) ?x1060) (* (- 13.0) (rval2 |v2:9_st|))) ?x810) 6.0)))
 (let ((?x2946 (- 12.0)))
 (let ((?x1685 (* ?x2946 |v5:6|)))
 (let (($x3244 (or (<= (+ (+ (+ (* (- 14.0) |v6:5|) ?x731) (rval2 |v1:10_st|)) ?x1685) 13.0) $x1476)))
 (let ((?x1709 (- 16.0)))
 (let ((?x2072 (- 14.0)))
 (let ((?x1452 (* ?x2072 ?x721)))
 (let (($x2456 (<= (+ (+ (+ (* 3.0 ?x721) (* 10.0 |v5:6|)) (* 2.0 |v5:6|)) ?x1452) ?x1709)))
 (let (($x3093 (<= (+ (+ (+ ?x1751 (* 12.0 ?x721)) (* ?x2503 |v6:5|)) (* (- 4.0) |v5:6|)) 20.0)))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x435 (* 15.0 ?x273)))
 (let ((?x1266 (+ (+ (+ (* (- 20.0) |v4:7|) (* (- 11.0) |v6:5|)) (* 12.0 ?x2397)) ?x435)))
 (let ((?x2348 (- 20.0)))
 (let ((?x1774 (- 11.0)))
 (let ((?x3279 (* ?x1774 |v7:4|)))
 (let ((?x3266 (+ (+ (+ (* (- 13.0) ?x273) (* 4.0 (rval2 |v9:2_st|))) ?x3279) (* ?x496 |v6:5|))))
 (let (($x1105 (and (and (and (<= ?x3266 ?x2348) (<= ?x1266 ?x2503)) (or $x3093 $x2456)) (and $x3244 (and $x2152 $x2523)))))
 (let ((?x795 (+ (+ (+ (* 6.0 (rval2 |v1:10_st|)) (* ?x2503 |v7:4|)) (* ?x2348 ?x2250)) (* 7.0 |v5:6|))))
 (let (($x2087 (<= (+ (+ (+ ?x1516 (* ?x1415 |v5:6|)) (* ?x1709 ?x273)) (* ?x599 ?x220)) 19.0)))
 (let ((?x85 (* 2.0 |v4:7|)))
 (let (($x1815 (<= (+ (+ (+ (* (- 13.0) ?x273) (* ?x1477 ?x273)) (* ?x2348 ?x2397)) ?x85) 11.0)))
 (let ((?x1915 (* 14.0 ?x2397)))
 (let ((?x1165 (+ (+ (+ (* (- 1.0) (rval2 |v9:2_st|)) (* ?x496 ?x273)) (* 20.0 ?x273)) ?x1915)))
 (let ((?x190 (* 18.0 |v4:7|)))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x961 (- 2.0)))
 (let ((?x1866 (* ?x961 ?x3138)))
 (let (($x2621 (<= (+ (+ (+ (* 11.0 ?x273) (* (- 1.0) ?x721)) ?x1866) ?x190) ?x599)))
 (let (($x2851 (and (<= (+ (+ (+ ?x1622 (* 18.0 ?x3138)) ?x1866) (* 3.0 ?x273)) 14.0) $x2621)))
 (let ((?x584 (* ?x2072 ?x3138)))
 (let (($x1623 (<= (+ (+ (+ (* 2.0 ?x2250) ?x219) (* (- 10.0) (rval2 |v9:2_st|))) ?x584) 6.0)))
 (let ((?x421 (* 5.0 ?x2250)))
 (let ((?x783 (+ (+ (+ (* ?x2072 (rval2 |v9:2_st|)) (* (- 10.0) ?x721)) (* 9.0 |v7:4|)) ?x421)))
 (let (($x428 (and (and (and (<= ?x783 ?x1415) $x1623) $x2851) (and (and (<= ?x1165 14.0) $x1815) (or $x2087 (<= ?x795 4.0))))))
 (let (($x3259 (and (and $x428 $x1105) (and (and (and $x1845 (and $x3069 $x2001)) $x396) (and $x2233 $x295)))))
 (let ((?x3318 (+ (+ (+ (* ?x961 |v7:4|) (* (- 1.0) (rval2 |v9:2_st|))) (* ?x1477 ?x3138)) (* 20.0 |v5:6|))))
 (let ((?x2883 (+ (+ (+ (* ?x1774 |v5:6|) (* 19.0 ?x2397)) (* ?x2503 |v5:6|)) (* (- 17.0) |v7:4|))))
 (let ((?x987 (+ (+ (+ (* 6.0 (rval2 |v9:2_st|)) (* 3.0 |v5:6|)) (* 12.0 |v6:5|)) (* (- 4.0) (rval2 |v9:2_st|)))))
 (let (($x3386 (<= (+ (+ (+ (* 20.0 ?x220) ?x810) (* 17.0 ?x3071)) (* ?x1774 ?x2397)) 11.0)))
 (let (($x2432 (and (and $x3386 (<= ?x987 ?x496)) (and (<= ?x2883 18.0) (<= ?x3318 18.0)))))
 (let ((?x1479 (+ (+ (+ (* ?x599 ?x220) (* ?x2072 ?x273)) (* 16.0 (rval2 |v9:2_st|))) (* 0.0 |v5:6|))))
 (let (($x2220 (<= (+ (+ (+ (* ?x1774 ?x2397) (* 12.0 ?x721)) ?x1452) (* ?x599 |v4:7|)) ?x1709)))
 (let ((?x1340 (+ (+ (+ (* (- 9.0) ?x220) (* 3.0 |v7:4|)) (* 4.0 ?x3138)) (* 12.0 ?x220))))
 (let ((?x2528 (* ?x1477 ?x273)))
 (let (($x3302 (<= (+ (+ (+ (* 9.0 |v6:5|) (* (- 4.0) |v7:4|)) (* ?x1477 ?x2250)) ?x2528) ?x2072)))
 (let (($x822 (and (and (and $x3302 (<= ?x1340 ?x2348)) (and $x2220 (<= ?x1479 15.0))) $x2432)))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x2387 (- 1.0)))
 (let ((?x2526 (* ?x2387 ?x3147)))
 (let (($x3254 (<= (+ (+ (+ |v6:5| (* 10.0 ?x273)) (* (- 10.0) ?x273)) ?x2526) ?x1415)))
 (let ((?x71 (- 9.0)))
 (let ((?x369 (* 11.0 |v7:4|)))
 (let (($x2288 (<= (+ (+ (+ (* 6.0 |v5:6|) (* ?x1633 |v7:4|)) (* 2.0 ?x2397)) ?x369) ?x71)))
 (let ((?x353 (* ?x1633 |v7:4|)))
 (let (($x2888 (<= (+ (+ (+ (* ?x1709 ?x2397) (* 15.0 |v4:7|)) (* ?x961 ?x273)) ?x353) 8.0)))
 (let ((?x2306 (+ (+ (+ (* (- 10.0) ?x3147) (* 11.0 ?x2397)) (* (- 17.0) ?x3138)) (* ?x2946 ?x2250))))
 (let ((?x2572 (- 4.0)))
 (let ((?x1695 (+ (+ (+ (* ?x71 ?x2397) (* 12.0 ?x2250)) (* ?x2348 ?x2250)) (* 19.0 ?x3071))))
 (let (($x2982 (<= (+ (+ (+ (* 9.0 ?x220) ?x1672) ?x2250) (* (- 10.0) ?x3071)) 6.0)))
 (let ((?x900 (+ (+ (+ (* ?x2572 ?x3138) (* ?x564 ?x273)) (* 14.0 ?x3147)) (* 15.0 ?x3071))))
 (let ((?x2749 (- 17.0)))
 (let ((?x2871 (+ (+ (+ (* ?x2946 ?x3147) (* ?x1415 |v6:5|)) (* ?x599 ?x220)) (* ?x1642 ?x2397))))
 (let (($x2567 (and (or (<= ?x2871 ?x2749) (<= ?x900 1.0)) (and $x2982 (<= ?x1695 ?x2572)))))
 (let (($x116 (and (and $x2567 (or (and (<= ?x2306 ?x2503) $x2888) (and $x2288 $x3254))) $x822)))
 (let ((?x2585 (* 16.0 ?x3147)))
 (let (($x1944 (<= (+ (+ (+ (* 9.0 ?x3071) ?x190) (* (- 13.0) ?x3147)) ?x2585) ?x564)))
 (let ((?x2647 (+ (+ (+ (* 4.0 |v5:6|) (* ?x1477 ?x2397)) (* 14.0 ?x220)) (* (- 13.0) ?x3138))))
 (let ((?x3431 (* ?x961 |v7:4|)))
 (let ((?x2714 (+ (+ (+ (* 10.0 ?x3147) (* (- 13.0) ?x273)) (* 13.0 |v6:5|)) ?x3431)))
 (let (($x2723 (<= (+ (+ (+ |v6:5| (* ?x2946 ?x2397)) (* (- 10.0) |v4:7|)) (* ?x2749 |v5:6|)) 12.0)))
 (let (($x112 (<= (+ (+ (+ (* ?x1774 ?x220) (* 6.0 |v6:5|)) ?x731) (* 8.0 ?x220)) 6.0)))
 (let (($x2951 (<= (+ (+ (+ (* 4.0 |v7:4|) (* ?x1709 ?x3071)) (* 4.0 ?x2397)) ?x85) ?x961)))
 (let (($x1352 (<= (+ (+ (+ (* ?x2348 ?x3147) ?x369) (* 4.0 |v6:5|)) (* 17.0 ?x3138)) 16.0)))
 (let (($x2950 (<= (+ (+ (+ (* ?x564 ?x220) (* 18.0 ?x3071)) (* 9.0 ?x273)) ?x421) ?x2503)))
 (let (($x2191 (and (and (and $x2950 $x1352) (and $x2951 $x112)) (and (and $x2723 (<= ?x2714 16.0)) (and (<= ?x2647 8.0) $x1944)))))
 (let (($x3499 (<= (+ (+ (+ (* ?x564 ?x3138) (* ?x2072 ?x273)) ?x2585) (* 18.0 ?x721)) 15.0)))
 (let ((?x2373 (* ?x1774 |v6:5|)))
 (let (($x174 (<= (+ (+ (+ (* ?x2749 ?x3071) (* 15.0 ?x2397)) (* ?x2946 ?x3138)) ?x2373) ?x2387)))
 (let ((?x268 (+ (+ (+ (* ?x1415 ?x220) (* ?x496 ?x721)) (* ?x1642 |v4:7|)) (* ?x599 ?x2397))))
 (let ((?x1404 (* 2.0 ?x3138)))
 (let (($x2731 (<= (+ (+ (+ (* ?x2387 ?x2250) (* 10.0 ?x220)) (* (- 10.0) ?x3071)) ?x1404) ?x1633)))
 (let ((?x2096 (- 10.0)))
 (let ((?x2460 (* ?x2096 ?x721)))
 (let (($x1203 (<= (+ (+ (+ (* ?x2946 ?x721) (* 15.0 |v7:4|)) (* 13.0 ?x273)) ?x2460) ?x961)))
 (let (($x2759 (and $x1203 (<= (+ (+ (+ (* ?x1477 ?x2397) ?x584) ?x1149) (* 19.0 ?x3147)) ?x496))))
 (let ((?x2713 (+ (+ (+ (* ?x2072 |v5:6|) (* ?x71 |v5:6|)) (* ?x2749 ?x3138)) (* ?x2348 ?x721))))
 (let (($x3034 (and (<= ?x2713 ?x2749) (<= (+ (+ (+ (* ?x2572 |v6:5|) (* ?x564 ?x3147)) ?x1751) ?x3306) 1.0))))
 (let (($x828 (and (and $x3034 $x2759) (and (and $x2731 (<= ?x268 2.0)) (and $x174 $x3499)))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!6699)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!6698)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!6697)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!6696)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!6695)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!6694)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!6693)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!6692)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 (and (and (and $x828 $x2191) $x116) $x3259))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
