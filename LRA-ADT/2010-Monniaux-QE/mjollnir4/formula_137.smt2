; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!5428 Real) )(exists ((|v10:1_st| RealState) (val!5429 Real) )(exists ((|v9:2_st| RealState) (val!5430 Real) )(exists ((|v8:3_st| RealState) (val!5431 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!5432 Real) )(exists ((|v2:9_st| RealState) (val!5433 Real) )(exists ((|v1:10_st| RealState) (val!5434 Real) )(exists ((|v0:11_st| RealState) (val!5435 Real) )(let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x1875 (* 2.0 ?x3138)))
 (let ((?x1631 (+ (+ (* (- 10.0) |v4:7|) (* 11.0 (rval2 |v3:8_st|))) (* 19.0 (rval2 |v0:11_st|)))))
 (let ((?x1319 (- 13.0)))
 (let ((?x2337 (* 4.0 |v7:4|)))
 (let ((?x2118 (+ (+ (+ (* ?x1319 (rval2 |v8:3_st|)) (* (- 19.0) (rval2 |v11:0_st|))) ?x2337) (* (- 19.0) (rval2 |v10:1_st|)))))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x454 (* 4.0 ?x220)))
 (let ((?x1402 (+ (+ (* (- 14.0) (rval2 |v3:8_st|)) (* (- 12.0) |v4:7|)) (* 20.0 (rval2 |v3:8_st|)))))
 (let ((?x977 (- 6.0)))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x1978 (+ (+ (+ (* (- 19.0) (rval2 |v3:8_st|)) (* 8.0 ?x721)) ?x721) (* 0.0 (rval2 |v3:8_st|)))))
 (let (($x2918 (or (and (<= ?x1978 ?x977) (<= (+ ?x1402 ?x454) 18.0)) (and (<= ?x2118 ?x1319) (<= (+ ?x1631 ?x1875) 14.0)))))
 (let ((?x1396 (+ (+ (* (- 15.0) (rval2 |v10:1_st|)) (* (- 7.0) (rval2 |v10:1_st|))) (* ?x1319 (rval2 |v9:2_st|)))))
 (let ((?x2572 (- 4.0)))
 (let ((?x961 (- 2.0)))
 (let ((?x3254 (* ?x961 |v5:6|)))
 (let (($x2222 (<= (+ (+ (+ (* (- 15.0) |v4:7|) (* 14.0 (rval2 |v10:1_st|))) ?x2337) ?x3254) ?x2572)))
 (let ((?x1518 (* 12.0 |v4:7|)))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x2399 (* 12.0 ?x2397)))
 (let (($x2560 (<= (+ (+ (+ (* 9.0 ?x2397) (* (- 8.0) |v4:7|)) ?x2399) ?x1518) 11.0)))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x2600 (* 4.0 ?x2250)))
 (let (($x3288 (<= (+ (+ (+ (* ?x1319 ?x220) (* 6.0 ?x3138)) (* 5.0 |v5:6|)) ?x2600) 4.0)))
 (let (($x860 (and (and (and $x3288 $x2560) (and $x2222 (<= (+ ?x1396 (* ?x961 |v7:4|)) 17.0))) $x2918)))
 (let ((?x1633 (- 7.0)))
 (let ((?x681 (+ (+ (* (- 12.0) ?x721) (* (- 18.0) ?x220)) (* (- 20.0) |v5:6|))))
 (let ((?x278 (* 14.0 |v6:5|)))
 (let ((?x1991 (* 9.0 ?x220)))
 (let ((?x1747 (+ (+ (+ (* (- 12.0) ?x2250) (* (- 3.0) (rval2 |v9:2_st|))) ?x1991) ?x278)))
 (let ((?x241 (* 13.0 ?x220)))
 (let ((?x1345 (+ (+ (+ (* (- 11.0) ?x2397) (* 3.0 |v6:5|)) (* 15.0 |v5:6|)) ?x241)))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x1709 (- 16.0)))
 (let ((?x1639 (* ?x1709 ?x3071)))
 (let (($x3339 (<= (+ (+ (+ (* 14.0 ?x2397) (* 15.0 ?x721)) (* 2.0 ?x2397)) ?x1639) 5.0)))
 (let (($x1588 (and (and $x3339 (<= ?x1345 4.0)) (and (<= ?x1747 6.0) (<= (+ ?x681 (* ?x1709 ?x2397)) ?x1633)))))
 (let (($x2034 (<= (+ (+ (+ ?x2399 ?x1875) (* 6.0 |v4:7|)) (* (- 11.0) ?x3138)) 5.0)))
 (let ((?x1626 (* 20.0 |v5:6|)))
 (let (($x677 (<= (+ (+ (+ (* 4.0 (rval2 |v2:9_st|)) (* ?x977 |v5:6|)) ?x220) ?x1626) ?x961)))
 (let ((?x607 (* 7.0 |v5:6|)))
 (let (($x1872 (<= (+ (+ (+ (* 8.0 ?x220) (* (- 3.0) (rval2 |v9:2_st|))) ?x1991) ?x607) 16.0)))
 (let ((?x2387 (- 1.0)))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x1415 (- 15.0)))
 (let ((?x478 (* ?x1415 ?x273)))
 (let ((?x1969 (+ (+ (* 0.0 |v6:5|) (* (- 11.0) (rval2 |v9:2_st|))) (* 10.0 (rval2 |v9:2_st|)))))
 (let (($x1225 (and (and (and (and (<= (+ ?x1969 ?x478) ?x2387) $x1872) (and $x677 $x2034)) $x1588) $x860)))
 (let ((?x71 (- 9.0)))
 (let ((?x427 (* ?x71 |v4:7|)))
 (let ((?x2172 (+ (+ (+ (* 19.0 |v7:4|) (* (- 17.0) ?x3071)) (* 3.0 ?x2250)) ?x427)))
 (let ((?x2098 (* ?x2387 ?x3138)))
 (let (($x3117 (<= (+ (+ (+ (* 10.0 ?x2397) (* 4.0 |v5:6|)) (* 9.0 |v5:6|)) ?x2098) 19.0)))
 (let ((?x1440 (* 9.0 ?x2397)))
 (let (($x2017 (<= (+ (+ (+ (* (- 18.0) (rval2 |v9:2_st|)) (* ?x71 ?x2250)) ?x1440) ?x1440) 0.0)))
 (let ((?x3068 (* ?x977 ?x3071)))
 (let (($x1867 (<= (+ (+ (+ (* 9.0 ?x2250) (* 16.0 |v7:4|)) (* 18.0 ?x273)) ?x3068) ?x961)))
 (let ((?x1774 (- 11.0)))
 (let ((?x1311 (* ?x1774 |v6:5|)))
 (let ((?x440 (+ (+ (+ (* 12.0 ?x3071) (* 16.0 |v6:5|)) (* (- 3.0) ?x721)) ?x1311)))
 (let ((?x3044 (- 20.0)))
 (let ((?x1509 (* 8.0 |v6:5|)))
 (let (($x382 (<= (+ (+ (+ (* 12.0 ?x3138) (* 16.0 ?x3071)) (* 3.0 ?x2250)) ?x1509) ?x3044)))
 (let ((?x3213 (* ?x1415 |v4:7|)))
 (let (($x775 (<= (+ (+ (+ (* 3.0 ?x2397) (* 2.0 |v7:4|)) (* ?x2387 ?x220)) ?x3213) 16.0)))
 (let ((?x2503 (- 3.0)))
 (let ((?x1807 (* ?x2503 ?x721)))
 (let (($x2183 (<= (+ (+ (+ (* 19.0 ?x2250) (* (- 14.0) ?x273)) (* ?x71 ?x220)) ?x1807) ?x71)))
 (let (($x3188 (and (and (and $x2183 $x775) (or $x382 (<= ?x440 16.0))) (and (and $x1867 $x2017) (and $x3117 (<= ?x2172 ?x1415))))))
 (let ((?x2654 (* 3.0 ?x220)))
 (let (($x2363 (<= (+ (+ (+ (* 14.0 (rval2 |v9:2_st|)) ?x478) (* (- 8.0) ?x2397)) ?x2654) ?x1319)))
 (let ((?x1477 (- 5.0)))
 (let ((?x34 (* ?x1477 ?x2397)))
 (let (($x2717 (<= (+ (+ (+ ?x454 (* (- 8.0) |v4:7|)) (* 17.0 (rval2 |v9:2_st|))) ?x34) 19.0)))
 (let ((?x24 (+ (+ (+ (* 8.0 ?x3071) (* ?x977 |v7:4|)) (* 7.0 ?x3138)) (* 19.0 ?x2397))))
 (let ((?x2946 (- 12.0)))
 (let ((?x1031 (* ?x2946 |v6:5|)))
 (let (($x3113 (<= (+ (+ (+ (* ?x2387 ?x3071) (* 17.0 ?x3138)) (* 3.0 ?x273)) ?x1031) 15.0)))
 (let ((?x1818 (+ (+ (+ (* ?x977 |v4:7|) (* 8.0 ?x2250)) (* ?x1319 |v5:6|)) (* (- 17.0) ?x2250))))
 (let ((?x2348 (* 3.0 ?x2397)))
 (let (($x678 (<= (+ (+ (+ (* 9.0 |v5:6|) (* 15.0 |v5:6|)) (* 2.0 ?x721)) ?x2348) 2.0)))
 (let ((?x2096 (- 10.0)))
 (let ((?x2840 (+ (+ (+ (* ?x71 (rval2 |v9:2_st|)) (* 10.0 ?x3071)) (* (- 8.0) |v7:4|)) ?x2337)))
 (let (($x3220 (<= (+ (+ (+ ?x1440 (* ?x1477 |v4:7|)) (* 0.0 ?x220)) (* 9.0 ?x2250)) 12.0)))
 (let (($x471 (and (and (and $x3220 (<= ?x2840 ?x2096)) (and $x678 (<= ?x1818 15.0))) (and (and $x3113 (<= ?x24 ?x1774)) (and $x2717 $x2363)))))
 (let ((?x2956 (+ (+ (+ (* ?x1319 ?x220) (* (- 14.0) ?x3071)) (* 10.0 |v5:6|)) (* (- 17.0) ?x3138))))
 (let ((?x1871 (* 2.0 ?x273)))
 (let (($x171 (<= (+ (+ (+ (* (- 14.0) ?x721) (* 16.0 ?x2397)) (* ?x71 ?x3071)) ?x1871) 7.0)))
 (let (($x1015 (<= (+ (+ (+ (* (- 17.0) |v6:5|) (* ?x1415 ?x3071)) |v5:6|) (* 7.0 |v6:5|)) 19.0)))
 (let ((?x2072 (- 14.0)))
 (let ((?x3187 (+ (+ (+ (* ?x1709 ?x273) (* 12.0 |v5:6|)) (* 8.0 ?x3071)) (* 20.0 ?x721))))
 (let ((?x456 (* ?x2572 |v6:5|)))
 (let (($x524 (<= (+ (+ (+ (* 10.0 |v5:6|) (* ?x2572 ?x2250)) (* 7.0 ?x2397)) ?x456) ?x961)))
 (let (($x423 (and (<= (+ (+ (+ ?x2399 ?x607) (* 15.0 |v6:5|)) (* ?x2946 |v5:6|)) ?x71) $x524)))
 (let ((?x497 (+ (+ (+ (* 16.0 ?x273) (* ?x977 ?x2250)) (* 17.0 ?x2397)) (* 13.0 ?x2397))))
 (let (($x31 (<= (+ (+ (+ (* ?x2072 ?x721) ?x1639) (* 11.0 |v6:5|)) (* 2.0 |v5:6|)) 0.0)))
 (let (($x3292 (and (and (and $x31 (<= ?x497 3.0)) $x423) (and (and (<= ?x3187 ?x2072) $x1015) (and $x171 (<= ?x2956 ?x961))))))
 (let ((?x1642 (- 18.0)))
 (let ((?x885 (* 15.0 ?x721)))
 (let (($x3031 (<= (+ (+ (+ (* 6.0 ?x3071) (* 10.0 |v6:5|)) (* 11.0 |v5:6|)) ?x885) ?x1642)))
 (let (($x3297 (<= (+ (+ (+ ?x34 (* ?x1415 ?x721)) (* 4.0 ?x3138)) (* 10.0 ?x273)) 20.0)))
 (let ((?x1149 (* 14.0 ?x220)))
 (let ((?x1688 (+ (+ (+ (* ?x961 (rval2 |v9:2_st|)) (* ?x1477 ?x721)) (* ?x1642 (rval2 |v9:2_st|))) ?x1149)))
 (let (($x263 (and (<= ?x1688 15.0) (<= (+ (+ (+ ?x2250 (* ?x1415 |v7:4|)) (* 9.0 |v5:6|)) ?x2348) 10.0))))
 (let ((?x3447 (+ (+ (+ (* (- 17.0) |v7:4|) (* ?x1633 |v6:5|)) (* ?x1633 ?x721)) (* 15.0 (rval2 |v9:2_st|)))))
 (let (($x2738 (<= (+ (+ (+ (* ?x3044 |v7:4|) (* ?x2096 ?x721)) ?x2399) (* 2.0 ?x3071)) ?x2072)))
 (let ((?x2558 (* 6.0 |v5:6|)))
 (let (($x20 (<= (+ (+ (+ (* ?x1709 ?x721) (* 19.0 ?x3071)) (* 3.0 |v6:5|)) ?x2558) ?x2387)))
 (let (($x1228 (<= (+ (+ (+ ?x273 (* ?x2387 |v7:4|)) (* ?x1319 |v6:5|)) (* (- 17.0) |v7:4|)) ?x2572)))
 (let (($x383 (and (and (and $x1228 $x20) (and $x2738 (<= ?x3447 ?x1709))) (and $x263 (and $x3297 $x3031)))))
 (let ((?x2229 (+ (+ (+ ?x1311 (rval2 |v9:2_st|)) (* 10.0 ?x2397)) (* 19.0 (rval2 |v9:2_st|)))))
 (let ((?x2427 (* ?x1319 ?x3071)))
 (let ((?x1671 (+ (+ (+ (* 13.0 |v7:4|) (* 15.0 |v4:7|)) (* ?x961 (rval2 |v9:2_st|))) ?x2427)))
 (let ((?x108 (* 7.0 |v6:5|)))
 (let ((?x2176 (+ (+ (+ (* ?x2503 (rval2 |v9:2_st|)) (* 7.0 (rval2 |v9:2_st|))) ?x108) (* ?x961 ?x3071))))
 (let (($x12 (<= (+ (+ (+ (rval2 |v9:2_st|) (* ?x2387 |v5:6|)) (* 0.0 ?x3071)) ?x108) ?x71)))
 (let (($x331 (and (and $x12 (<= ?x2176 19.0)) (and (<= ?x1671 20.0) (<= ?x2229 5.0)))))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x705 (* ?x1774 ?x3147)))
 (let (($x2576 (<= (+ (+ (+ (* ?x2503 ?x3147) (* ?x1415 ?x3138)) (* 6.0 |v6:5|)) ?x705) 7.0)))
 (let ((?x1331 (+ (+ (+ (* ?x1477 ?x220) (* ?x2946 ?x3138)) (* ?x1709 |v5:6|)) (* 13.0 |v4:7|))))
 (let ((?x149 (* 18.0 ?x3138)))
 (let (($x2999 (<= (+ (+ (+ (* ?x2946 ?x721) (* 3.0 ?x3147)) (* 20.0 ?x220)) ?x149) ?x2096)))
 (let ((?x2922 (+ (+ (+ (* ?x1642 ?x3147) (* ?x2503 ?x273)) (* ?x2387 |v4:7|)) (* ?x1319 ?x2250))))
 (let (($x1803 (and (and (and (<= ?x2922 7.0) $x2999) (and (<= ?x1331 7.0) $x2576)) $x331)))
 (let ((?x945 (* 3.0 ?x2250)))
 (let (($x1630 (<= (+ (+ (+ (* 3.0 |v5:6|) (* ?x3044 ?x273)) (* ?x1633 |v5:6|)) ?x945) ?x2096)))
 (let (($x3094 (<= (+ (+ (+ ?x3068 (* (- 19.0) |v6:5|)) (* 7.0 ?x3138)) ?x2098) 6.0)))
 (let ((?x496 (- 19.0)))
 (let (($x918 (<= (+ (+ (+ (* ?x2072 ?x273) ?x241) (* 14.0 |v4:7|)) (* ?x71 ?x3147)) ?x496)))
 (let ((?x1070 (+ (+ (+ (* 17.0 |v5:6|) (* ?x2096 |v7:4|)) (* ?x977 ?x220)) (* ?x2387 ?x3147))))
 (let ((?x952 (+ (+ (+ (* ?x2096 ?x2397) (* 6.0 ?x2397)) (* ?x1709 |v7:4|)) (* ?x3044 ?x3071))))
 (let (($x2239 (<= (+ (+ (+ (* ?x2503 ?x220) (* 16.0 |v5:6|)) (* 0.0 ?x3147)) ?x108) 10.0)))
 (let (($x1480 (<= (+ (+ (+ (* 6.0 ?x3147) ?x454) (* ?x2503 ?x2397)) (* ?x1642 |v5:6|)) ?x1633)))
 (let ((?x606 (* ?x2072 ?x273)))
 (let (($x432 (<= (+ (+ (+ (* 2.0 |v6:5|) (* ?x71 ?x273)) (* 8.0 ?x3071)) ?x606) ?x1319)))
 (let (($x2585 (and (or (or $x432 $x1480) (and $x2239 (<= ?x952 ?x1477))) (and (and (<= ?x1070 ?x71) $x918) (and $x3094 $x1630)))))
 (let (($x853 (and (and (and $x2585 $x1803) (and $x383 $x3292)) (or (and $x471 $x3188) $x1225))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!5435)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!5434)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!5433)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!5432)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!5431)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!5430)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!5429)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!5428)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 $x853)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
