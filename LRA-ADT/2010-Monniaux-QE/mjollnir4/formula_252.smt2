; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!5628 Real) )(exists ((|v10:1_st| RealState) (val!5629 Real) )(exists ((|v9:2_st| RealState) (val!5630 Real) )(exists ((|v8:3_st| RealState) (val!5631 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!5632 Real) )(exists ((|v2:9_st| RealState) (val!5633 Real) )(exists ((|v1:10_st| RealState) (val!5634 Real) )(exists ((|v0:11_st| RealState) (val!5635 Real) )(let ((?x1319 (- 13.0)))
 (let ((?x775 (+ (+ (* (- 8.0) (rval2 |v8:3_st|)) (* (- 15.0) (rval2 |v1:10_st|))) (* (- 5.0) (rval2 |v1:10_st|)))))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x1653 (* 10.0 ?x273)))
 (let ((?x789 (+ (+ (+ (* (- 15.0) |v6:5|) (* 7.0 (rval2 |v0:11_st|))) ?x1653) (* (- 8.0) |v5:6|))))
 (let ((?x413 (+ (+ (+ (* 7.0 |v6:5|) (* (- 6.0) |v6:5|)) (* 12.0 |v6:5|)) (* (- 17.0) (rval2 |v3:8_st|)))))
 (let ((?x3452 (* 3.0 |v6:5|)))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x977 (- 6.0)))
 (let ((?x302 (* ?x977 ?x220)))
 (let (($x2903 (<= (+ (+ (+ (* ?x977 (rval2 |v1:10_st|)) (* 17.0 (rval2 |v1:10_st|))) ?x302) ?x3452) 0.0)))
 (let (($x3453 (and (and $x2903 (<= ?x413 19.0)) (and (<= ?x789 14.0) (<= (+ ?x775 (* (- 9.0) |v5:6|)) ?x1319)))))
 (let ((?x2946 (- 12.0)))
 (let ((?x1295 (* 2.0 |v6:5|)))
 (let ((?x2720 (+ (+ (+ (* (- 11.0) |v6:5|) (* (- 17.0) |v4:7|)) (* 18.0 |v6:5|)) ?x1295)))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x1960 (* ?x977 ?x2250)))
 (let ((?x2072 (- 14.0)))
 (let ((?x3183 (* ?x2072 ?x2250)))
 (let (($x2990 (<= (+ (+ (+ (* ?x2072 (rval2 |v0:11_st|)) (* 19.0 (rval2 |v3:8_st|))) ?x3183) ?x1960) 20.0)))
 (let ((?x614 (* 9.0 |v6:5|)))
 (let ((?x3044 (- 20.0)))
 (let ((?x1242 (* ?x3044 |v4:7|)))
 (let (($x2431 (<= (+ (+ (+ (* ?x3044 ?x2250) (* ?x977 (rval2 |v3:8_st|))) ?x1242) ?x614) ?x2946)))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x2387 (- 1.0)))
 (let ((?x3230 (* ?x2387 ?x3071)))
 (let (($x278 (<= (+ (+ (+ (* ?x2387 |v4:7|) (* ?x2946 ?x273)) ?x3230) (* ?x1319 ?x3071)) ?x2946)))
 (let ((?x1633 (- 7.0)))
 (let ((?x597 (+ (+ (+ (* 6.0 ?x273) ?x273) (* ?x2946 ?x2250)) (* (- 18.0) (rval2 |v1:10_st|)))))
 (let (($x333 (<= (+ (+ (+ (* (- 18.0) ?x273) (* 19.0 |v7:4|)) (* ?x1319 ?x2250)) ?x3230) 17.0)))
 (let ((?x2648 (- 8.0)))
 (let ((?x1433 (+ (+ (+ (* 17.0 (rval2 |v3:8_st|)) (* (- 15.0) ?x273)) (* ?x2387 |v4:7|)) (* 20.0 ?x3071))))
 (let ((?x2781 (+ (+ (* (- 2.0) |v4:7|) (* 8.0 ?x3071)) (* (- 11.0) (rval2 |v9:2_st|)))))
 (let (($x2880 (and (or (<= (+ ?x2781 (* (- 16.0) |v5:6|)) 16.0) (<= ?x1433 ?x2648)) (or $x333 (<= ?x597 ?x1633)))))
 (let ((?x1415 (- 15.0)))
 (let ((?x2119 (* ?x1415 |v5:6|)))
 (let ((?x2029 (+ (+ (+ (* 7.0 (rval2 |v0:11_st|)) (* (- 10.0) |v6:5|)) (* ?x977 |v5:6|)) ?x2119)))
 (let ((?x2574 (* 4.0 ?x220)))
 (let (($x2370 (<= (+ (+ (+ (* 7.0 |v6:5|) (* ?x2387 ?x220)) (* (- 9.0) ?x273)) ?x2574) 2.0)))
 (let ((?x2503 (- 3.0)))
 (let ((?x2651 (+ (+ (+ (* 8.0 ?x3071) (* 17.0 |v6:5|)) (* 8.0 |v6:5|)) (* ?x2503 ?x2250))))
 (let ((?x496 (- 19.0)))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x367 (* 12.0 ?x2397)))
 (let ((?x708 (+ (+ (+ (* 12.0 |v4:7|) (* 5.0 (rval2 |v9:2_st|))) (* 17.0 |v4:7|)) ?x367)))
 (let (($x68 (and (and (and (<= ?x708 ?x496) (<= ?x2651 ?x2503)) (and $x2370 (<= ?x2029 ?x1633))) $x2880)))
 (let (($x2691 (and $x68 (and (and (and $x278 $x2431) (and $x2990 (<= ?x2720 ?x2946))) $x3453))))
 (let ((?x2572 (- 4.0)))
 (let ((?x1010 (* ?x1319 ?x273)))
 (let ((?x2749 (- 17.0)))
 (let ((?x1157 (* ?x2749 |v4:7|)))
 (let (($x2514 (<= (+ (+ (+ (* (- 10.0) ?x2250) (* (- 2.0) |v6:5|)) ?x1157) ?x1010) ?x2572)))
 (let ((?x3100 (+ (+ (+ (* ?x2572 (rval2 |v1:10_st|)) (* 10.0 |v5:6|)) (* ?x2072 ?x273)) (* 9.0 ?x2397))))
 (let ((?x542 (+ (+ (+ (* ?x2749 ?x220) (* 0.0 |v6:5|)) (* 20.0 (rval2 |v9:2_st|))) (* (- 16.0) (rval2 |v0:11_st|)))))
 (let ((?x1147 (* 3.0 ?x2397)))
 (let ((?x736 (+ (+ (* 19.0 (rval2 |v0:11_st|)) (* 3.0 |v5:6|)) (* ?x1319 (rval2 |v0:11_st|)))))
 (let (($x2398 (and (and (<= (+ ?x736 ?x1147) 10.0) (<= ?x542 14.0)) (and (<= ?x3100 8.0) $x2514))))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x2073 (* 10.0 ?x3147)))
 (let ((?x1936 (+ (+ (+ (* ?x3044 ?x2250) (* 9.0 ?x273)) (* ?x2503 (rval2 |v1:10_st|))) ?x2073)))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x843 (* 9.0 ?x721)))
 (let (($x2434 (and (<= (+ (+ (+ ?x843 (* ?x2572 ?x220)) (* 14.0 |v7:4|)) ?x843) ?x977) (<= ?x1936 16.0))))
 (let ((?x1709 (- 16.0)))
 (let (($x2939 (<= (+ (+ (+ (* 8.0 |v5:6|) (* ?x496 ?x2250)) (* 0.0 ?x2397)) |v7:4|) ?x1709)))
 (let ((?x497 (* 16.0 ?x721)))
 (let (($x2829 (<= (+ (+ (+ |v6:5| (* (- 11.0) ?x3071)) (* 18.0 |v6:5|)) ?x497) 13.0)))
 (let ((?x2096 (- 10.0)))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x3026 (* ?x2072 ?x3138)))
 (let (($x1700 (<= (+ (+ (+ (* 12.0 ?x3138) (* 5.0 ?x3071)) ?x3026) (* ?x1633 ?x3147)) ?x2096)))
 (let ((?x961 (- 2.0)))
 (let ((?x2936 (* ?x2096 |v4:7|)))
 (let (($x70 (<= (+ (+ (+ (* 13.0 ?x3138) (* (- 5.0) ?x2250)) (* ?x2749 ?x3147)) ?x2936) ?x961)))
 (let ((?x1260 (+ (+ (+ (* 8.0 ?x273) (* 13.0 ?x721)) (* ?x2749 ?x3071)) (* (- 5.0) ?x721))))
 (let ((?x886 (* ?x2749 |v7:4|)))
 (let (($x1845 (<= (+ (+ (+ (* ?x1633 ?x2397) (* (- 5.0) ?x3071)) (* ?x1633 |v4:7|)) ?x886) ?x961)))
 (let (($x3235 (<= (+ (+ (+ (* 12.0 ?x721) ?x2119) (* 18.0 |v6:5|)) (* 15.0 ?x3147)) 20.0)))
 (let ((?x3447 (+ (+ (+ (* ?x1415 |v4:7|) (* ?x1415 ?x2397)) (* (- 11.0) ?x2250)) (* 3.0 ?x2250))))
 (let ((?x1642 (- 18.0)))
 (let ((?x579 (* 9.0 ?x3138)))
 (let (($x2435 (<= (+ (+ (+ (* 7.0 ?x273) (* 5.0 ?x3147)) (* 16.0 ?x3071)) ?x579) ?x1642)))
 (let ((?x195 (+ (+ (+ (* 5.0 ?x2397) (* ?x977 |v7:4|)) (* ?x1709 ?x3138)) (* 16.0 ?x3138))))
 (let (($x1974 (and (and (and (<= ?x195 3.0) $x2435) (and (<= ?x3447 ?x2387) $x3235)) (or (and $x1845 (<= ?x1260 1.0)) (and $x70 $x1700)))))
 (let ((?x615 (+ (+ (+ (* 19.0 |v6:5|) (* 13.0 ?x220)) (* ?x2648 ?x3071)) (* 4.0 ?x3071))))
 (let (($x183 (<= (+ (+ (+ (* ?x3044 ?x3138) (* ?x1709 |v6:5|)) (* (- 9.0) |v4:7|)) ?x2250) 9.0)))
 (let ((?x3391 (* 15.0 ?x3071)))
 (let (($x2562 (<= (+ (+ (+ (* (- 5.0) |v7:4|) (* 8.0 ?x220)) (* ?x2387 ?x721)) ?x3391) 9.0)))
 (let (($x601 (<= (+ (+ (+ ?x302 (* ?x2572 ?x273)) (* ?x2387 |v6:5|)) (* 18.0 |v6:5|)) 3.0)))
 (let ((?x1907 (+ (+ (+ (* ?x2749 ?x2250) (* 2.0 ?x2397)) (* ?x2946 ?x3138)) (* ?x961 |v5:6|))))
 (let (($x2224 (<= (+ (+ (+ (* ?x961 |v7:4|) ?x3183) (* 8.0 ?x2397)) (* 6.0 ?x3138)) ?x977)))
 (let (($x2642 (<= (+ (+ (+ ?x1960 (* 7.0 |v5:6|)) (* 7.0 ?x3071)) (* 2.0 ?x2250)) ?x2749)))
 (let (($x1389 (and (<= (+ (+ (+ (* 4.0 |v5:6|) ?x302) (* 20.0 |v5:6|)) ?x1960) 13.0) $x2642)))
 (let (($x1541 (and (and $x1389 (and $x2224 (<= ?x1907 ?x2387))) (and (and $x601 $x2562) (and $x183 (<= ?x615 10.0))))))
 (let (($x3300 (<= (+ (+ (+ (* 8.0 |v4:7|) (* 20.0 ?x220)) ?x3026) (* 7.0 ?x220)) 0.0)))
 (let ((?x2941 (+ (+ (+ (* 0.0 ?x3147) (* ?x2096 ?x3071)) (* ?x977 ?x721)) (* ?x2096 ?x2397))))
 (let ((?x3133 (* 10.0 ?x2397)))
 (let (($x355 (<= (+ (+ (+ (* ?x2946 ?x3147) (* (- 11.0) ?x2397)) (* 12.0 ?x220)) ?x3133) ?x2072)))
 (let ((?x73 (* 17.0 ?x721)))
 (let (($x212 (<= (+ (+ (+ (* 12.0 |v7:4|) (* 16.0 ?x3147)) (* 20.0 ?x220)) ?x73) 6.0)))
 (let ((?x423 (+ (+ (+ (* (- 5.0) |v4:7|) (* 17.0 ?x3138)) (* ?x1642 |v7:4|)) (* 7.0 ?x3138))))
 (let ((?x889 (+ (+ (+ (* (- 11.0) |v7:4|) (* 17.0 ?x3147)) (* 19.0 ?x220)) (* (- 9.0) ?x3071))))
 (let ((?x258 (* 10.0 ?x2250)))
 (let (($x2130 (<= (+ (+ (+ (* 15.0 |v5:6|) (* 0.0 |v6:5|)) (* ?x1415 |v4:7|)) ?x258) 4.0)))
 (let ((?x185 (* 14.0 |v6:5|)))
 (let ((?x794 (+ (+ (+ (* 18.0 ?x220) (* (- 5.0) ?x2250)) (* 13.0 |v4:7|)) ?x185)))
 (let (($x1978 (and (and (<= ?x794 15.0) $x2130) (and (<= ?x889 16.0) (<= ?x423 7.0)))))
 (let (($x2157 (and (and $x1978 (and (and $x212 $x355) (and (<= ?x2941 10.0) $x3300))) $x1541)))
 (let (($x1350 (<= (+ (+ (+ (* ?x2387 |v6:5|) ?x1010) (* (- 9.0) ?x2397)) (* 11.0 ?x2397)) ?x1709)))
 (let (($x1336 (<= (+ (+ (+ (* 7.0 |v7:4|) (* 18.0 ?x2397)) (* 6.0 |v6:5|)) ?x1242) ?x1642)))
 (let ((?x2497 (+ (+ (+ (* 4.0 ?x3147) (* ?x2572 ?x3138)) (* 6.0 ?x2397)) (* (- 11.0) ?x220))))
 (let ((?x2108 (* ?x977 |v4:7|)))
 (let ((?x2447 (+ (+ (+ (* 7.0 ?x2250) (* 7.0 ?x2397)) (* (- 11.0) |v5:6|)) ?x2108)))
 (let (($x3397 (<= (+ (+ (+ (* 2.0 |v4:7|) ?x721) (* 18.0 |v6:5|)) (* ?x2503 ?x3071)) 18.0)))
 (let (($x1098 (<= (+ (+ (+ ?x721 (* ?x3044 ?x273)) (* ?x977 ?x3138)) (* 14.0 ?x721)) ?x1642)))
 (let ((?x2139 (+ (+ (+ (* ?x977 ?x721) (* 4.0 |v5:6|)) (* 8.0 ?x3147)) (* ?x2946 ?x3071))))
 (let ((?x984 (* 6.0 ?x2397)))
 (let (($x528 (<= (+ (+ (+ (* (- 11.0) ?x2250) (* ?x1319 |v7:4|)) (* ?x2946 ?x2397)) ?x984) ?x3044)))
 (let (($x1819 (and (and (or $x528 (<= ?x2139 8.0)) (and $x1098 $x3397)) (and (and (<= ?x2447 ?x2572) (<= ?x2497 ?x496)) (and $x1336 $x1350)))))
 (let (($x877 (<= (+ (+ (+ (* 2.0 ?x721) (* ?x2387 ?x2397)) ?x1157) (* 17.0 ?x3071)) 0.0)))
 (let ((?x1477 (- 5.0)))
 (let ((?x3101 (* ?x1477 |v4:7|)))
 (let (($x2972 (<= (+ (+ (+ (* ?x3044 ?x220) (* 13.0 |v6:5|)) (* 15.0 ?x220)) ?x3101) 6.0)))
 (let ((?x1051 (+ (+ (+ (* ?x2648 |v4:7|) (* (- 9.0) |v6:5|)) (* 7.0 |v5:6|)) (* 20.0 ?x2397))))
 (let ((?x1270 (* 13.0 |v6:5|)))
 (let (($x2783 (<= (+ (+ (+ (* ?x977 ?x3071) (* ?x961 |v4:7|)) (* 20.0 ?x3138)) ?x1270) 9.0)))
 (let ((?x227 (+ (+ (+ (* ?x2503 ?x3147) (* ?x2648 ?x721)) (* ?x1633 |v6:5|)) (* ?x977 ?x3147))))
 (let (($x1005 (<= (+ (+ (+ (* ?x2096 |v6:5|) (* 14.0 ?x220)) (* 16.0 ?x2397)) ?x2936) 15.0)))
 (let ((?x1910 (+ (+ (+ (* 4.0 |v7:4|) (* ?x1415 ?x3147)) (* 8.0 ?x2250)) (* 0.0 ?x2250))))
 (let ((?x2295 (* ?x2572 ?x3138)))
 (let (($x2210 (<= (+ (+ (+ (* 11.0 |v6:5|) (* ?x2072 ?x721)) (* ?x2503 ?x3147)) ?x2295) 7.0)))
 (let (($x1093 (and (and (and $x2210 (<= ?x1910 ?x977)) (or $x1005 (<= ?x227 10.0))) (or (and $x2783 (<= ?x1051 ?x2648)) (and $x2972 $x877)))))
 (let (($x398 (and (and (and $x1093 $x1819) $x2157) (and (and $x1974 (and (and (and $x2829 $x2939) $x2434) $x2398)) $x2691))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!5635)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!5634)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!5633)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!5632)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!5631)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!5630)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!5629)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!5628)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 $x398))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
