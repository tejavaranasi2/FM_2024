; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!4956 Real) )(exists ((|v10:1_st| RealState) (val!4957 Real) )(exists ((|v9:2_st| RealState) (val!4958 Real) )(exists ((|v8:3_st| RealState) (val!4959 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!4960 Real) )(exists ((|v2:9_st| RealState) (val!4961 Real) )(exists ((|v1:10_st| RealState) (val!4962 Real) )(exists ((|v0:11_st| RealState) (val!4963 Real) )(let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x977 (- 6.0)))
 (let ((?x1937 (* ?x977 ?x2250)))
 (let ((?x921 (+ (+ (+ |v7:4| (* (- 17.0) |v5:6|)) (* (- 5.0) (rval2 |v2:9_st|))) ?x1937)))
 (let ((?x2749 (- 17.0)))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x2206 (* 15.0 ?x3071)))
 (let ((?x2142 (+ (+ (+ (* (- 15.0) (rval2 |v11:0_st|)) (* (- 9.0) ?x3071)) ?x2206) (* 20.0 ?x2250))))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x87 (* 12.0 ?x2397)))
 (let ((?x1642 (- 18.0)))
 (let ((?x2387 (- 1.0)))
 (let ((?x380 (* ?x2387 |v6:5|)))
 (let ((?x2130 (+ (+ (+ (* (- 2.0) |v7:4|) (* 3.0 ?x2397)) (* 10.0 (rval2 |v0:11_st|))) ?x380)))
 (let (($x165 (and (<= ?x2130 ?x1642) (<= (+ (+ (+ (* 12.0 ?x2250) (* 19.0 |v5:6|)) ?x2206) ?x87) 10.0))))
 (let ((?x1415 (- 15.0)))
 (let ((?x1200 (+ (+ (+ (* 3.0 ?x2397) (* 14.0 ?x3071)) (* 17.0 (rval2 |v11:0_st|))) (* (- 12.0) ?x2250))))
 (let ((?x2648 (- 8.0)))
 (let ((?x566 (+ (+ (+ (* ?x2648 (rval2 |v11:0_st|)) (* 5.0 ?x2397)) (* 0.0 ?x2250)) (* (- 16.0) (rval2 |v2:9_st|)))))
 (let ((?x71 (- 9.0)))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x3142 (* 15.0 ?x220)))
 (let ((?x32 (+ (+ (+ (* (- 2.0) (rval2 |v2:9_st|)) (* (- 11.0) |v7:4|)) ?x3142) (* (- 16.0) ?x2250))))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x1709 (- 16.0)))
 (let ((?x1514 (* ?x1709 ?x3147)))
 (let (($x2903 (and (<= (+ (+ (+ (* 16.0 ?x3071) ?x3142) (* 12.0 |v5:6|)) ?x1514) 20.0) (<= ?x32 ?x71))))
 (let (($x1201 (and (and $x2903 (and (<= ?x566 ?x2648) (<= ?x1200 ?x1415))) (and $x165 (and (<= ?x2142 ?x2749) (<= ?x921 13.0))))))
 (let ((?x1774 (- 11.0)))
 (let ((?x1529 (+ (+ (+ (* ?x71 ?x2397) (* ?x1774 ?x220)) (* ?x2648 (rval2 |v1:10_st|))) (* (- 14.0) (rval2 |v2:9_st|)))))
 (let ((?x961 (- 2.0)))
 (let ((?x2198 (* 10.0 ?x220)))
 (let ((?x92 (+ (+ (+ (* 9.0 (rval2 |v0:11_st|)) (* 10.0 ?x2250)) (* (- 14.0) |v7:4|)) ?x2198)))
 (let ((?x1675 (+ (+ (+ (* 14.0 |v4:7|) (* 17.0 |v7:4|)) (* ?x2648 ?x3071)) (* 0.0 ?x2397))))
 (let ((?x2946 (- 12.0)))
 (let ((?x2499 (* ?x2946 |v5:6|)))
 (let ((?x2040 (+ (+ (+ (* 15.0 |v5:6|) (* ?x1709 |v4:7|)) (* 12.0 (rval2 |v0:11_st|))) ?x2499)))
 (let (($x249 (or (and (<= ?x2040 19.0) (<= ?x1675 ?x2387)) (and (<= ?x92 ?x961) (<= ?x1529 ?x1774)))))
 (let ((?x1082 (+ (+ (+ (* (- 19.0) |v5:6|) (* ?x71 |v4:7|)) (* (- 20.0) |v5:6|)) (* 3.0 |v5:6|))))
 (let ((?x2572 (- 4.0)))
 (let ((?x614 (* ?x2572 ?x2250)))
 (let ((?x1199 (+ (+ (+ (* ?x2648 (rval2 |v1:10_st|)) (* 16.0 |v4:7|)) (* ?x2572 ?x2397)) ?x614)))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x2210 (* 11.0 ?x273)))
 (let ((?x1206 (+ (+ (+ (* 4.0 |v5:6|) (* (- 20.0) |v6:5|)) (* ?x71 (rval2 |v0:11_st|))) ?x2210)))
 (let ((?x2503 (- 3.0)))
 (let ((?x350 (* 17.0 |v5:6|)))
 (let ((?x2022 (+ (+ (+ (* 10.0 |v5:6|) (* ?x2946 ?x3071)) (* 0.0 (rval2 |v0:11_st|))) ?x350)))
 (let (($x182 (and (or (<= ?x2022 ?x2503) (<= ?x1206 9.0)) (and (<= ?x1199 ?x1415) (<= ?x1082 ?x2749)))))
 (let ((?x456 (* 17.0 ?x220)))
 (let (($x2219 (<= (+ (+ (+ (* ?x1415 ?x220) (* (- 19.0) ?x273)) (* ?x1709 ?x3071)) ?x456) ?x2648)))
 (let ((?x929 (+ (+ (+ (* ?x2648 ?x2250) (* ?x1709 |v4:7|)) (* ?x2503 |v7:4|)) (* 4.0 ?x3147))))
 (let ((?x3333 (* 12.0 |v6:5|)))
 (let (($x169 (<= (+ (+ (+ (* 14.0 ?x2397) (* 10.0 ?x3071)) (* 15.0 ?x273)) ?x3333) ?x1774)))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x144 (* 11.0 ?x721)))
 (let (($x1617 (<= (+ (+ (+ (* 5.0 |v7:4|) (* ?x2387 |v5:6|)) (* 11.0 ?x2250)) ?x144) ?x2387)))
 (let ((?x1477 (- 5.0)))
 (let (($x3249 (<= (+ (+ (+ ?x614 (* 16.0 |v4:7|)) (* 16.0 |v6:5|)) (* 20.0 |v6:5|)) ?x1477)))
 (let ((?x757 (+ (+ (+ (* ?x1709 ?x2397) (* (- 20.0) (rval2 |v1:10_st|))) |v4:7|) (* ?x1477 (rval2 |v1:10_st|)))))
 (let ((?x1003 (+ (+ (+ (* ?x1709 ?x220) (* ?x1415 ?x220)) (* 18.0 |v6:5|)) (* 11.0 ?x3147))))
 (let ((?x3088 (* 7.0 ?x2250)))
 (let ((?x2822 (+ (+ (+ (* ?x2572 (rval2 |v1:10_st|)) (* 20.0 ?x220)) (* ?x2648 |v4:7|)) ?x3088)))
 (let (($x3398 (and (and (<= ?x2822 13.0) (<= ?x1003 ?x71)) (and (<= ?x757 19.0) $x3249))))
 (let ((?x693 (+ (+ (+ (* 14.0 |v4:7|) (* ?x1642 |v7:4|)) (* 12.0 |v7:4|)) (* 17.0 ?x3147))))
 (let ((?x3376 (+ (+ (+ (* ?x2387 |v7:4|) (* ?x2946 |v7:4|)) (* 18.0 |v5:6|)) (* ?x1642 |v4:7|))))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x2675 (* 12.0 ?x3138)))
 (let (($x158 (<= (+ (+ (+ (* ?x977 ?x220) (* 0.0 |v6:5|)) (* 3.0 ?x721)) ?x2675) 11.0)))
 (let ((?x2096 (- 10.0)))
 (let ((?x12 (* ?x2096 |v6:5|)))
 (let (($x547 (<= (+ (+ (+ (* 10.0 |v4:7|) (* ?x71 |v7:4|)) (* ?x1642 ?x220)) ?x12) 0.0)))
 (let ((?x3331 (* 9.0 ?x3138)))
 (let (($x1320 (<= (+ (+ (+ (* ?x71 |v7:4|) (* 0.0 ?x3071)) (* 20.0 ?x273)) ?x3331) 9.0)))
 (let ((?x1319 (- 13.0)))
 (let ((?x1576 (+ (+ (+ (* 8.0 ?x3138) (* 16.0 |v5:6|)) (* 2.0 ?x3138)) (* ?x961 ?x721))))
 (let (($x1925 (<= (+ (+ (+ (* ?x1477 ?x220) (* (- 7.0) ?x273)) (* ?x1774 |v4:7|)) ?x721) ?x71)))
 (let (($x571 (and (<= (+ (+ (+ (* 0.0 |v4:7|) (* 9.0 ?x273)) |v5:6|) ?x380) ?x1642) $x1925)))
 (let (($x1732 (or (and $x571 (and (<= ?x1576 ?x1319) $x1320)) (and (and $x547 $x158) (and (<= ?x3376 12.0) (<= ?x693 ?x2503))))))
 (let (($x2663 (and $x1732 (and $x3398 (and (and $x1617 $x169) (and (<= ?x929 18.0) $x2219))))))
 (let (($x3093 (<= (+ (+ (+ (* 4.0 ?x3071) (* 2.0 ?x2250)) (* ?x977 ?x2397)) ?x2675) ?x2946)))
 (let ((?x813 (* 14.0 |v5:6|)))
 (let ((?x387 (+ (+ (+ (* 7.0 ?x3147) (* (- 14.0) ?x2397)) (* 10.0 ?x2250)) ?x813)))
 (let ((?x2133 (+ (+ (+ (* ?x2387 ?x2250) (* 3.0 |v4:7|)) (* ?x1415 ?x3147)) (* ?x2648 ?x3147))))
 (let ((?x3044 (- 20.0)))
 (let ((?x1459 (* 18.0 |v4:7|)))
 (let (($x327 (<= (+ (+ (+ (* ?x2749 ?x721) (* ?x1477 |v4:7|)) (* 19.0 ?x273)) ?x1459) ?x3044)))
 (let ((?x1160 (* 3.0 ?x3138)))
 (let (($x1081 (<= (+ (+ (+ (* 8.0 ?x273) (* ?x2946 ?x3071)) (* ?x1415 ?x220)) ?x1160) 6.0)))
 (let ((?x719 (* ?x2572 |v6:5|)))
 (let ((?x1226 (+ (+ (+ (* (- 7.0) ?x220) (* 2.0 ?x3138)) (* 14.0 |v6:5|)) ?x719)))
 (let ((?x422 (* 10.0 ?x3071)))
 (let (($x1966 (<= (+ (+ (+ (* 0.0 |v6:5|) (* 5.0 |v4:7|)) (* 5.0 |v6:5|)) ?x422) ?x1774)))
 (let ((?x496 (- 19.0)))
 (let ((?x634 (* 17.0 |v7:4|)))
 (let (($x677 (<= (+ (+ (+ (* 11.0 |v5:6|) (* ?x496 ?x721)) (* 2.0 ?x2397)) ?x634) ?x496)))
 (let (($x3222 (and (and (and $x677 $x1966) (and (<= ?x1226 ?x1642) $x1081)) (and (and $x327 (<= ?x2133 20.0)) (and (<= ?x387 10.0) $x3093)))))
 (let ((?x1633 (- 7.0)))
 (let ((?x1148 (* ?x1633 ?x220)))
 (let ((?x898 (* ?x3044 ?x3138)))
 (let (($x3379 (<= (+ (+ (+ (* 18.0 ?x2397) (* 13.0 |v7:4|)) (* ?x2096 ?x220)) ?x898) 13.0)))
 (let (($x3017 (and $x3379 (<= (+ (+ (+ (* ?x1477 ?x3147) (* ?x1633 ?x3147)) ?x1514) ?x1148) 9.0))))
 (let ((?x49 (+ (+ (+ (* ?x1477 ?x2397) (* 7.0 ?x721)) (* ?x977 ?x721)) (* ?x2749 ?x2397))))
 (let (($x2121 (<= (+ (+ (+ ?x1514 (* 14.0 ?x721)) (* 13.0 ?x220)) (* 3.0 ?x2397)) ?x2572)))
 (let ((?x907 (+ (+ (+ (* ?x1477 ?x273) (* ?x496 ?x721)) (* ?x1642 |v7:4|)) (* 6.0 ?x3071))))
 (let ((?x3204 (+ (+ (+ (* ?x2572 ?x220) (* 8.0 ?x721)) (* 8.0 ?x3071)) (* 13.0 ?x3147))))
 (let (($x1703 (<= (+ (+ (+ (* 3.0 |v6:5|) (* ?x1319 ?x2397)) (* ?x2096 ?x2250)) ?x1160) 7.0)))
 (let ((?x1250 (* ?x71 |v7:4|)))
 (let (($x3400 (<= (+ (+ (+ (* ?x977 ?x220) (* ?x2387 ?x2397)) (* 6.0 ?x721)) ?x1250) ?x3044)))
 (let (($x2496 (and (and (and $x3400 $x1703) (or (<= ?x3204 10.0) (<= ?x907 10.0))) (and (and $x2121 (<= ?x49 8.0)) $x3017))))
 (let ((?x1901 (+ (+ (+ (* 18.0 |v7:4|) (* 11.0 |v6:5|)) (* ?x1319 ?x2397)) (* ?x1633 ?x3071))))
 (let ((?x1402 (* 13.0 |v5:6|)))
 (let (($x1790 (<= (+ (+ (+ (* 17.0 ?x3138) (* ?x71 ?x3071)) (* 9.0 ?x2397)) ?x1402) 9.0)))
 (let ((?x3461 (+ (+ (+ (* 4.0 |v5:6|) (* ?x2503 ?x220)) (* ?x2503 |v7:4|)) (* 14.0 ?x220))))
 (let ((?x1867 (* 15.0 ?x2397)))
 (let (($x1800 (<= (+ (+ (+ (* ?x1415 |v7:4|) (* 6.0 ?x273)) (* 13.0 ?x3071)) ?x1867) 20.0)))
 (let ((?x2971 (* 19.0 ?x2397)))
 (let (($x2917 (<= (+ (+ (+ (* 20.0 |v4:7|) (* 3.0 ?x2250)) (* ?x3044 |v6:5|)) ?x2971) ?x1477)))
 (let ((?x1342 (* 2.0 |v6:5|)))
 (let (($x2620 (<= (+ (+ (+ (* 19.0 ?x3138) (* 19.0 |v4:7|)) (* 16.0 ?x3147)) ?x1342) 1.0)))
 (let (($x3149 (<= (+ (+ (+ (* 9.0 |v6:5|) ?x1937) (* ?x977 |v7:4|)) (* ?x496 ?x2397)) 20.0)))
 (let ((?x260 (+ (+ (+ (* 0.0 ?x721) (* ?x2572 ?x3071)) (* ?x2096 ?x3138)) (* ?x2749 ?x3071))))
 (let (($x3275 (and (and (and (<= ?x260 3.0) $x3149) (and $x2620 $x2917)) (and (and $x1800 (<= ?x3461 4.0)) (or $x1790 (<= ?x1901 ?x1709))))))
 (let ((?x752 (* 20.0 ?x3071)))
 (let (($x1999 (<= (+ (+ (+ (* (- 14.0) |v6:5|) (* 5.0 ?x273)) (* ?x1709 ?x721)) ?x752) ?x1642)))
 (let ((?x2876 (* ?x2749 ?x721)))
 (let (($x1936 (<= (+ (+ (+ (* ?x1774 |v7:4|) (* 13.0 ?x721)) (* 8.0 |v5:6|)) ?x2876) 3.0)))
 (let (($x2913 (<= (+ (+ (+ ?x2499 (* ?x961 ?x3147)) (* 4.0 |v6:5|)) (* (- 14.0) |v4:7|)) 7.0)))
 (let ((?x1553 (+ (+ (+ (* ?x2572 ?x220) (* ?x496 ?x3147)) (* ?x2648 ?x2397)) (* ?x71 ?x273))))
 (let ((?x1025 (+ (+ (+ (* 9.0 ?x3071) (* ?x1774 ?x3147)) (* 19.0 ?x273)) (* ?x496 ?x2250))))
 (let ((?x1127 (+ (+ (+ (* 14.0 ?x273) (* ?x2096 ?x2250)) (* 14.0 ?x721)) (* ?x961 |v6:5|))))
 (let ((?x1126 (* 18.0 ?x273)))
 (let (($x2525 (<= (+ (+ (+ (* ?x71 |v6:5|) (* 5.0 |v6:5|)) (* 17.0 ?x2250)) ?x1126) ?x1319)))
 (let ((?x1381 (+ (+ (+ (* 13.0 |v7:4|) (* ?x496 |v5:6|)) (* 5.0 ?x3071)) (* ?x1642 ?x721))))
 (let (($x3401 (and (and (<= ?x1381 ?x1774) $x2525) (and (<= ?x1127 ?x977) (<= ?x1025 14.0)))))
 (let (($x3225 (and (and $x3401 (and (and (<= ?x1553 20.0) $x2913) (or $x1936 $x1999))) $x3275)))
 (let (($x2845 (and (and $x3225 (and $x2496 $x3222)) (and $x2663 (and (and $x182 $x249) $x1201)))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!4963)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!4962)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!4961)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!4960)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!4959)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!4958)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!4957)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!4956)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 $x2845)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
