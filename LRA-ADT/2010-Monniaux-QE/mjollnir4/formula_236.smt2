; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!6436 Real) )(exists ((|v10:1_st| RealState) (val!6437 Real) )(exists ((|v9:2_st| RealState) (val!6438 Real) )(exists ((|v8:3_st| RealState) (val!6439 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!6440 Real) )(exists ((|v2:9_st| RealState) (val!6441 Real) )(exists ((|v1:10_st| RealState) (val!6442 Real) )(exists ((|v0:11_st| RealState) (val!6443 Real) )(let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x373 (* 13.0 ?x3138)))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x1716 (* 7.0 ?x220)))
 (let (($x3195 (<= (+ (+ (+ (* 20.0 |v6:5|) (* 4.0 (rval2 |v8:3_st|))) ?x1716) ?x373) 16.0)))
 (let ((?x961 (- 2.0)))
 (let ((?x269 (* ?x961 |v5:6|)))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x1709 (- 16.0)))
 (let ((?x3223 (* ?x1709 ?x721)))
 (let (($x456 (<= (+ (+ (+ (* 9.0 (rval2 |v10:1_st|)) (* ?x1709 (rval2 |v9:2_st|))) ?x3223) ?x269) 0.0)))
 (let ((?x2387 (- 1.0)))
 (let ((?x2946 (- 12.0)))
 (let ((?x1460 (* ?x2946 ?x220)))
 (let ((?x2592 (+ (+ (+ (* 20.0 (rval2 |v3:8_st|)) (* 4.0 ?x220)) (* (- 7.0) |v7:4|)) ?x1460)))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x775 (* 6.0 ?x2250)))
 (let (($x421 (<= (+ (+ (+ ?x3138 (* (- 3.0) ?x721)) (* 11.0 |v4:7|)) ?x775) 10.0)))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x1846 (* 16.0 ?x3071)))
 (let ((?x2934 (+ (+ (* (- 7.0) ?x220) (* (- 15.0) ?x3071)) (* (- 6.0) (rval2 |v3:8_st|)))))
 (let ((?x2695 (* 2.0 ?x721)))
 (let ((?x2096 (- 10.0)))
 (let ((?x3362 (* ?x2096 |v7:4|)))
 (let ((?x1828 (+ (+ (+ (* (- 13.0) (rval2 |v2:9_st|)) (* (- 5.0) |v4:7|)) ?x3362) ?x2695)))
 (let ((?x2596 (* 4.0 |v6:5|)))
 (let ((?x1589 (+ (+ (+ (* 18.0 (rval2 |v3:8_st|)) (* 6.0 |v4:7|)) (* ?x2387 |v5:6|)) ?x2596)))
 (let ((?x1896 (* 3.0 |v7:4|)))
 (let ((?x3455 (+ (+ (+ (* 5.0 ?x220) (* 5.0 |v7:4|)) (* (- 19.0) (rval2 |v3:8_st|))) ?x1896)))
 (let (($x1809 (and (and (<= ?x3455 15.0) (<= ?x1589 16.0)) (and (<= ?x1828 19.0) (<= (+ ?x2934 ?x1846) ?x961)))))
 (let ((?x2072 (- 14.0)))
 (let (($x259 (<= (+ (+ (+ (* (- 9.0) ?x2250) (* ?x1709 |v7:4|)) (* 14.0 |v4:7|)) ?x3362) ?x2072)))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x2415 (* 17.0 ?x273)))
 (let ((?x1727 (+ (+ (* (- 9.0) |v5:6|) (* (- 4.0) (rval2 |v9:2_st|))) (* (- 7.0) |v4:7|))))
 (let ((?x2188 (+ (+ (* 13.0 ?x220) (* (- 3.0) (rval2 |v3:8_st|))) (* (- 6.0) (rval2 |v9:2_st|)))))
 (let ((?x1774 (- 11.0)))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x1444 (* ?x2946 ?x3147)))
 (let ((?x1181 (+ (+ (+ (* 5.0 ?x3138) (* (- 4.0) ?x273)) (* (- 13.0) |v4:7|)) ?x1444)))
 (let (($x1368 (and (and (<= ?x1181 ?x1774) (<= (+ ?x2188 (* (- 5.0) ?x220)) 2.0)) (and (<= (+ ?x1727 ?x2415) 15.0) $x259))))
 (let ((?x1642 (- 18.0)))
 (let ((?x1156 (+ (+ (+ ?x2695 (* (- 13.0) ?x3147)) (* 11.0 |v4:7|)) (* (- 8.0) ?x3071))))
 (let ((?x2749 (- 17.0)))
 (let ((?x684 (+ (+ (+ (* 19.0 |v4:7|) (* 8.0 ?x2250)) (* (- 4.0) |v4:7|)) ?x1846)))
 (let (($x463 (<= (+ (+ (+ (* 0.0 |v4:7|) ?x1896) (* ?x2072 ?x3138)) (* 2.0 ?x3147)) 3.0)))
 (let ((?x916 (* 7.0 ?x3147)))
 (let (($x2091 (<= (+ (+ (+ (* ?x2387 ?x721) (* (- 7.0) ?x273)) (* 12.0 ?x721)) ?x916) ?x1709)))
 (let (($x2916 (and (and (and $x2091 $x463) (and (<= ?x684 ?x2749) (<= ?x1156 ?x1642))) $x1368)))
 (let (($x3219 (and $x2916 (and $x1809 (and (and $x421 (<= ?x2592 ?x2387)) (and $x456 $x3195))))))
 (let ((?x803 (+ (+ (* (- 4.0) ?x2250) (* (- 3.0) ?x721)) (* (- 20.0) ?x3071))))
 (let ((?x2645 (+ (+ (+ (* (- 13.0) ?x721) (* (- 8.0) |v4:7|)) (* 16.0 ?x3147)) ?x775)))
 (let ((?x2095 (+ (+ (+ (* (- 13.0) |v5:6|) (* ?x961 ?x3138)) (* (- 5.0) ?x2250)) ?x2695)))
 (let ((?x1415 (- 15.0)))
 (let ((?x3294 (* ?x1415 ?x3071)))
 (let (($x2408 (<= (+ (+ (+ (* (- 13.0) |v7:4|) (* ?x2072 ?x3138)) (* 10.0 ?x220)) ?x3294) ?x1415)))
 (let (($x560 (or (and $x2408 (<= ?x2095 5.0)) (and (<= ?x2645 ?x1709) (<= (+ ?x803 (* ?x2946 ?x721)) 3.0)))))
 (let ((?x2173 (* ?x1642 ?x220)))
 (let (($x2541 (<= (+ (+ (+ (* 2.0 |v5:6|) (* 20.0 |v5:6|)) (* 19.0 |v4:7|)) ?x2173) 14.0)))
 (let ((?x2481 (* ?x1415 ?x273)))
 (let ((?x986 (+ (+ (+ (* 8.0 |v6:5|) (* 17.0 ?x3138)) (* 3.0 (rval2 |v3:8_st|))) ?x2481)))
 (let ((?x1633 (- 7.0)))
 (let ((?x257 (* 10.0 ?x3147)))
 (let ((?x655 (+ (+ (+ (* (- 9.0) |v5:6|) (* 14.0 |v7:4|)) (* 14.0 ?x3138)) ?x257)))
 (let ((?x2996 (* 18.0 |v6:5|)))
 (let (($x3252 (<= (+ (+ (+ (* ?x961 ?x220) (* 4.0 ?x273)) (* (- 20.0) |v5:6|)) ?x2996) ?x2096)))
 (let (($x1674 (and (and (and $x3252 (<= ?x655 ?x1633)) (and (<= ?x986 4.0) $x2541)) $x560)))
 (let ((?x2400 (+ (+ (+ (* 4.0 ?x3071) (* ?x2749 ?x3071)) (* 14.0 (rval2 |v3:8_st|))) (* ?x2072 ?x2250))))
 (let ((?x1304 (+ (+ (+ (* ?x1642 ?x3071) (* 17.0 ?x3147)) (* 7.0 ?x721)) (* ?x1774 ?x3138))))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x707 (* ?x2387 ?x2397)))
 (let ((?x3109 (+ (+ (+ (* 14.0 ?x3138) (* 10.0 |v7:4|)) (* (- 19.0) |v4:7|)) ?x707)))
 (let ((?x426 (* 4.0 ?x220)))
 (let ((?x1917 (+ (+ (+ (* (- 9.0) ?x3147) (* 18.0 |v5:6|)) (* (- 5.0) ?x3138)) ?x426)))
 (let (($x3082 (and (and (<= ?x1917 12.0) (<= ?x3109 10.0)) (and (<= ?x1304 ?x1774) (<= ?x2400 ?x1633)))))
 (let ((?x2572 (- 4.0)))
 (let ((?x265 (* 16.0 |v4:7|)))
 (let (($x2144 (<= (+ (+ (+ ?x1460 (* 14.0 |v7:4|)) (* (- 20.0) ?x3138)) ?x265) ?x2572)))
 (let ((?x2503 (- 3.0)))
 (let ((?x1547 (* 18.0 ?x220)))
 (let (($x150 (<= (+ (+ (+ (* ?x1709 ?x3147) (* ?x2096 ?x3147)) (* 9.0 ?x220)) ?x1547) ?x2503)))
 (let ((?x3180 (+ (+ (+ ?x2996 (* 9.0 |v6:5|)) (* (- 8.0) ?x721)) (* 19.0 ?x3071))))
 (let (($x3013 (<= (+ (+ (+ (* (- 5.0) |v4:7|) (* ?x2749 |v7:4|)) (* ?x2572 ?x3138)) ?x269) 9.0)))
 (let (($x2074 (and (and (and (and $x3013 (<= ?x3180 ?x1642)) (and $x150 $x2144)) $x3082) $x1674)))
 (let ((?x1477 (- 5.0)))
 (let ((?x1064 (* 10.0 |v4:7|)))
 (let ((?x2558 (+ (+ (+ (* (- 9.0) |v4:7|) (* 7.0 ?x2250)) (* 15.0 ?x220)) ?x1064)))
 (let (($x531 (and (<= ?x2558 ?x1477) (<= (+ (+ (+ (* 15.0 ?x3138) (* 20.0 ?x721)) |v4:7|) ?x1444) 0.0))))
 (let ((?x1264 (* 20.0 ?x3147)))
 (let (($x834 (<= (+ (+ (+ (* 11.0 ?x3138) (* (- 19.0) ?x3147)) (* ?x961 ?x273)) ?x1264) 15.0)))
 (let (($x3419 (<= (+ (+ (+ ?x707 (* 3.0 ?x3147)) (* ?x2072 ?x3138)) (* 19.0 ?x721)) 5.0)))
 (let ((?x792 (* ?x2072 ?x3138)))
 (let ((?x2502 (+ (+ (+ (* 9.0 |v5:6|) (* 16.0 ?x273)) (* (- 20.0) |v7:4|)) ?x792)))
 (let ((?x2116 (* 19.0 ?x2250)))
 (let ((?x2605 (+ (+ (+ (* 13.0 ?x2397) (* 8.0 ?x3138)) (* (- 19.0) ?x2397)) ?x2116)))
 (let (($x1025 (<= (+ (+ (+ (* ?x2503 |v7:4|) (* 3.0 ?x2250)) ?x3362) (* 11.0 ?x2250)) ?x1774)))
 (let (($x2159 (<= (+ (+ (+ (* ?x2096 ?x2397) (* 13.0 |v7:4|)) ?x3138) (* (- 8.0) ?x220)) 18.0)))
 (let (($x943 (or (and (and $x2159 $x1025) (and (<= ?x2605 6.0) (<= ?x2502 9.0))) (and (and $x3419 $x834) $x531))))
 (let ((?x650 (* 11.0 ?x273)))
 (let ((?x864 (+ (+ (+ (* 3.0 |v4:7|) (* (- 9.0) |v5:6|)) (* 4.0 ?x721)) ?x650)))
 (let ((?x1319 (- 13.0)))
 (let ((?x378 (+ (+ (+ (* 20.0 |v7:4|) (* 10.0 ?x3138)) (* ?x1319 ?x721)) (* ?x961 ?x2250))))
 (let (($x841 (<= (+ (+ (+ ?x1264 (* 3.0 ?x3147)) (* 16.0 ?x3147)) (* 8.0 ?x721)) ?x1642)))
 (let ((?x147 (* 12.0 ?x2397)))
 (let (($x237 (<= (+ (+ (+ (* 11.0 |v4:7|) (* ?x2387 ?x220)) (* 9.0 ?x273)) ?x147) 18.0)))
 (let (($x201 (<= (+ (+ (+ (* ?x2503 ?x3071) ?x2173) (* ?x1415 |v7:4|)) (* ?x2387 ?x220)) 2.0)))
 (let (($x1701 (and $x201 (<= (+ (+ (+ (* ?x2387 ?x3147) ?x2481) ?x2397) (* 5.0 ?x3147)) 19.0))))
 (let ((?x3023 (* 14.0 ?x3147)))
 (let (($x1594 (<= (+ (+ (+ (* 10.0 ?x220) (* ?x2946 |v6:5|)) (* ?x1477 |v5:6|)) ?x3023) 19.0)))
 (let (($x1735 (<= (+ (+ (+ (* 10.0 ?x3071) ?x1846) (* ?x2946 ?x2397)) (* 0.0 ?x2250)) 5.0)))
 (let (($x2869 (and (and (and $x1735 $x1594) $x1701) (and (and $x237 $x841) (or (<= ?x378 ?x1319) (<= ?x864 15.0))))))
 (let ((?x1350 (+ (+ (+ (* (- 9.0) ?x2250) (* ?x1319 ?x721)) (* 19.0 |v7:4|)) (* (- 6.0) |v6:5|))))
 (let (($x3440 (<= (+ (+ (+ (* ?x1415 ?x3138) (* ?x2749 ?x2250)) ?x1716) (* ?x1642 ?x3071)) ?x2749)))
 (let (($x529 (<= (+ (+ (+ (* ?x1774 |v6:5|) (* (- 9.0) |v4:7|)) ?x3223) (* 2.0 ?x220)) ?x2503)))
 (let (($x332 (<= (+ (+ (+ (* ?x2749 |v4:7|) ?x220) (* 15.0 |v6:5|)) (* 5.0 ?x2397)) ?x1642)))
 (let ((?x2470 (* 14.0 ?x3138)))
 (let (($x2757 (<= (+ (+ (+ (* (- 9.0) |v6:5|) (* 0.0 |v7:4|)) (* ?x961 |v6:5|)) ?x2470) 12.0)))
 (let ((?x2125 (+ (+ (+ (* 4.0 ?x2250) (* ?x2072 |v4:7|)) (* 14.0 |v4:7|)) (* ?x1477 ?x3071))))
 (let ((?x2284 (+ (+ (+ (* 7.0 ?x2397) (* 0.0 |v6:5|)) (* 14.0 ?x721)) (* ?x2749 ?x3138))))
 (let ((?x1109 (* 0.0 |v6:5|)))
 (let (($x190 (<= (+ (+ (+ (* (- 9.0) |v6:5|) (* ?x1774 ?x2250)) (* 16.0 ?x273)) ?x1109) ?x2749)))
 (let (($x1021 (and (and (and $x190 (<= ?x2284 3.0)) (and (<= ?x2125 1.0) $x2757)) (and (or $x332 $x529) (or $x3440 (<= ?x1350 20.0))))))
 (let ((?x71 (- 9.0)))
 (let (($x1228 (<= (+ (+ (+ (* 9.0 |v6:5|) (* 15.0 ?x273)) (* 5.0 |v7:4|)) ?x721) ?x71)))
 (let (($x1495 (<= (+ (+ (+ (* 11.0 ?x3138) (* 4.0 |v4:7|)) ?x916) (* 5.0 |v4:7|)) 15.0)))
 (let ((?x1849 (+ (+ (+ (* 15.0 ?x220) (* 12.0 ?x3071)) (* (- 19.0) |v5:6|)) (* ?x961 ?x2397))))
 (let (($x1757 (<= (+ (+ (+ ?x1846 (* ?x2946 |v7:4|)) (* ?x1633 ?x2250)) (* 6.0 ?x273)) 15.0)))
 (let ((?x1303 (* ?x2572 ?x273)))
 (let (($x2134 (<= (+ (+ (+ (* (- 6.0) ?x220) (* (- 8.0) |v7:4|)) |v6:5|) ?x1303) ?x2749)))
 (let ((?x2859 (* 2.0 ?x3147)))
 (let (($x264 (<= (+ (+ (+ (* ?x2096 ?x721) (* 16.0 ?x273)) (* ?x71 |v5:6|)) ?x2859) 4.0)))
 (let ((?x496 (- 19.0)))
 (let ((?x836 (* ?x1415 ?x3138)))
 (let (($x3448 (<= (+ (+ (+ (* 14.0 ?x2397) (* 3.0 ?x721)) (* ?x71 ?x721)) ?x836) ?x496)))
 (let (($x291 (<= (+ (+ (+ ?x650 (* 3.0 ?x3138)) (* 8.0 ?x721)) (* 8.0 |v5:6|)) ?x71)))
 (let (($x153 (and (and (and $x291 $x3448) (and $x264 $x2134)) (and (and $x1757 (<= ?x1849 4.0)) (and $x1495 $x1228)))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!6443)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!6442)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!6441)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!6440)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!6439)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!6438)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!6437)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!6436)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 (and (and (and $x153 $x1021) (and $x2869 $x943)) (and $x2074 $x3219))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
