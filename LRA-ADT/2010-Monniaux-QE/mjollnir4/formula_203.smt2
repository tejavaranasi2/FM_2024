; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!4884 Real) )(exists ((|v10:1_st| RealState) (val!4885 Real) )(exists ((|v9:2_st| RealState) (val!4886 Real) )(exists ((|v8:3_st| RealState) (val!4887 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!4888 Real) )(exists ((|v2:9_st| RealState) (val!4889 Real) )(exists ((|v1:10_st| RealState) (val!4890 Real) )(exists ((|v0:11_st| RealState) (val!4891 Real) )(let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x2692 (* 18.0 ?x2250)))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x54 (* 17.0 ?x3071)))
 (let (($x1943 (<= (+ (+ (+ (* 15.0 ?x3071) (* 2.0 (rval2 |v3:8_st|))) ?x54) ?x2692) 13.0)))
 (let ((?x2503 (- 3.0)))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x3239 (* 2.0 ?x273)))
 (let ((?x1158 (+ (+ (+ (* (- 10.0) |v7:4|) (* 17.0 (rval2 |v9:2_st|))) (* 19.0 ?x2250)) ?x3239)))
 (let ((?x2572 (- 4.0)))
 (let ((?x1098 (+ (+ (* 16.0 ?x2250) (* (- 19.0) (rval2 |v1:10_st|))) (* (- 17.0) (rval2 |v0:11_st|)))))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x1104 (* 7.0 ?x220)))
 (let ((?x81 (+ (+ (+ (* (- 12.0) ?x2250) (* ?x2503 (rval2 |v3:8_st|))) (* 10.0 ?x2250)) ?x1104)))
 (let (($x1251 (and (and (<= ?x81 9.0) (<= (+ ?x1098 (* (- 19.0) ?x273)) ?x2572)) (and (<= ?x1158 ?x2503) $x1943))))
 (let ((?x3044 (- 20.0)))
 (let ((?x187 (+ (+ (+ (* 18.0 ?x273) (* ?x3044 |v6:5|)) (* (- 11.0) |v4:7|)) (* (- 1.0) ?x220))))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x942 (* 3.0 ?x721)))
 (let ((?x496 (- 19.0)))
 (let ((?x1285 (* ?x496 ?x3071)))
 (let (($x1489 (<= (+ (+ (+ (* (- 13.0) (rval2 |v9:2_st|)) (* 12.0 |v7:4|)) ?x1285) ?x942) 10.0)))
 (let ((?x903 (* ?x496 |v6:5|)))
 (let ((?x452 (+ (+ (* (- 14.0) (rval2 |v9:2_st|)) (* (- 16.0) (rval2 |v3:8_st|))) ?x903)))
 (let ((?x1477 (- 5.0)))
 (let ((?x1946 (* 15.0 ?x3071)))
 (let (($x1466 (<= (+ (+ (+ (* 7.0 ?x721) (* 14.0 |v7:4|)) (* 3.0 ?x273)) ?x1946) ?x1477)))
 (let (($x968 (and (and $x1466 (<= (+ ?x452 (* (- 14.0) ?x721)) 7.0)) (and $x1489 (<= ?x187 ?x3044)))))
 (let ((?x1763 (* 5.0 ?x721)))
 (let ((?x1398 (+ (+ (+ (* 4.0 |v6:5|) (* (- 2.0) ?x3071)) (* (- 15.0) |v7:4|)) ?x1763)))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x941 (* 0.0 ?x3147)))
 (let ((?x33 (+ (+ (* 4.0 |v4:7|) (* (- 11.0) (rval2 |v1:10_st|))) (* (- 11.0) ?x220))))
 (let ((?x1541 (+ (+ (+ (* 7.0 |v7:4|) (* (- 15.0) ?x273)) (* ?x3044 ?x721)) (* 9.0 (rval2 |v3:8_st|)))))
 (let ((?x1774 (- 11.0)))
 (let ((?x1297 (* ?x1774 |v6:5|)))
 (let ((?x462 (+ (+ (+ (* (- 2.0) |v5:6|) (* 20.0 (rval2 |v1:10_st|))) ?x1297) (* (- 8.0) |v4:7|))))
 (let (($x513 (and (and (<= ?x462 18.0) (<= ?x1541 19.0)) (and (<= (+ ?x33 ?x941) ?x3044) (<= ?x1398 6.0)))))
 (let ((?x1925 (* 11.0 ?x3071)))
 (let ((?x2962 (+ (+ (+ (* (- 12.0) (rval2 |v3:8_st|)) (* 7.0 ?x721)) (* 9.0 ?x220)) ?x1925)))
 (let ((?x2096 (- 10.0)))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x2417 (* ?x1477 ?x2397)))
 (let ((?x2183 (+ (+ (+ (* 8.0 ?x2397) (* (- 16.0) ?x721)) ?x2417) (* 2.0 ?x721))))
 (let ((?x1709 (- 16.0)))
 (let (($x1804 (<= (+ (+ (+ (* 17.0 |v4:7|) ?x1946) (* 6.0 ?x721)) (* ?x2572 |v5:6|)) ?x1709)))
 (let ((?x2075 (+ (+ (+ (* (- 1.0) ?x273) (* 14.0 ?x3147)) (* (- 12.0) ?x273)) (* 6.0 ?x3147))))
 (let (($x512 (and (or (<= ?x2075 ?x2503) $x1804) (and (<= ?x2183 ?x2096) (<= ?x2962 11.0)))))
 (let ((?x2946 (- 12.0)))
 (let ((?x435 (* 3.0 |v5:6|)))
 (let ((?x268 (+ (+ (+ (* (- 8.0) |v5:6|) (* (- 13.0) |v5:6|)) (* 19.0 ?x3147)) ?x435)))
 (let ((?x2078 (* ?x2503 |v6:5|)))
 (let ((?x2978 (+ (+ (+ (* 14.0 ?x2397) (* 20.0 ?x2250)) (* (- 2.0) ?x3147)) ?x2078)))
 (let ((?x413 (* 9.0 ?x2250)))
 (let (($x344 (<= (+ (+ (+ (* 9.0 ?x273) (* 10.0 |v7:4|)) (* 20.0 |v4:7|)) ?x413) ?x3044)))
 (let ((?x1319 (- 13.0)))
 (let ((?x1666 (* 18.0 |v5:6|)))
 (let (($x2191 (<= (+ (+ (+ (* (- 6.0) |v5:6|) (* 17.0 ?x2250)) ?x220) ?x1666) ?x1319)))
 (let ((?x71 (- 9.0)))
 (let ((?x3454 (+ (+ (+ (* (- 8.0) ?x721) (* ?x2572 |v6:5|)) (* 6.0 |v7:4|)) (* (- 17.0) ?x2397))))
 (let (($x1083 (<= (+ (+ (+ (* (- 14.0) |v7:4|) (* 19.0 ?x3071)) (* ?x2946 |v5:6|)) ?x3239) ?x3044)))
 (let ((?x2543 (+ (+ (+ (* ?x2503 ?x2397) (* ?x2946 ?x273)) (* 5.0 (rval2 |v1:10_st|))) (* (- 18.0) ?x2397))))
 (let ((?x1383 (+ (+ (+ (* 15.0 |v7:4|) (* ?x1477 |v4:7|)) (* ?x1319 ?x220)) (* ?x3044 |v7:4|))))
 (let (($x1783 (and (and (<= ?x1383 12.0) (<= ?x2543 ?x1709)) (and $x1083 (<= ?x3454 ?x71)))))
 (let (($x377 (and $x1783 (and (and $x2191 $x344) (and (<= ?x2978 15.0) (<= ?x268 ?x2946))))))
 (let ((?x2387 (- 1.0)))
 (let ((?x1912 (* 19.0 ?x2250)))
 (let (($x1258 (<= (+ (+ (+ (* ?x1477 ?x721) (* 2.0 ?x3147)) (* 13.0 ?x3071)) ?x1912) ?x2387)))
 (let ((?x1300 (* 14.0 ?x3147)))
 (let ((?x1677 (+ (+ (* (- 14.0) |v5:6|) (* (- 6.0) ?x3071)) (* (- 17.0) ?x220))))
 (let ((?x655 (* ?x2503 ?x2250)))
 (let (($x1153 (<= (+ (+ (+ (* 11.0 ?x2397) (* ?x71 ?x220)) (* 18.0 |v7:4|)) ?x655) 16.0)))
 (let ((?x375 (* 10.0 ?x3147)))
 (let (($x1429 (<= (+ (+ (+ (* 8.0 |v7:4|) (* (- 14.0) |v6:5|)) (* ?x2503 ?x721)) ?x375) ?x2572)))
 (let ((?x2648 (- 8.0)))
 (let ((?x2853 (* 14.0 |v5:6|)))
 (let (($x256 (<= (+ (+ (+ (* 3.0 ?x273) (* 4.0 |v4:7|)) (* 4.0 |v5:6|)) ?x2853) ?x2648)))
 (let ((?x2072 (- 14.0)))
 (let ((?x2687 (* ?x2387 |v7:4|)))
 (let ((?x1857 (+ (+ (+ (* (- 18.0) ?x2250) (* ?x3044 ?x273)) (* (- 2.0) |v7:4|)) ?x2687)))
 (let ((?x1391 (+ (+ (+ (* 8.0 ?x2250) (* 20.0 |v6:5|)) (* 16.0 |v5:6|)) (* (- 18.0) ?x273))))
 (let ((?x2272 (+ (+ (+ (* ?x2387 |v5:6|) (* ?x1774 ?x2397)) (* ?x496 ?x3147)) (* 9.0 ?x3071))))
 (let (($x3222 (or (and (<= ?x2272 5.0) (<= ?x1391 13.0)) (and (<= ?x1857 ?x2072) $x256))))
 (let (($x3183 (and (and $x3222 (and (and $x1429 $x1153) (or (<= (+ ?x1677 ?x1300) ?x2572) $x1258))) $x377)))
 (let ((?x2741 (+ (+ (+ (* 12.0 ?x3071) (* 11.0 ?x2250)) (* (- 15.0) (rval2 |v1:10_st|))) (* ?x2072 ?x3071))))
 (let ((?x3430 (* ?x3044 ?x3147)))
 (let (($x514 (<= (+ (+ (+ (* ?x2572 ?x273) (* ?x2387 ?x2250)) (* 9.0 ?x220)) ?x3430) 3.0)))
 (let ((?x1642 (- 18.0)))
 (let (($x2470 (<= (+ (+ (+ (* ?x2503 |v7:4|) (* 11.0 ?x721)) (* 13.0 ?x220)) ?x3071) ?x1642)))
 (let ((?x2085 (+ (+ (+ (* ?x71 |v4:7|) (* 3.0 ?x3071)) (* 0.0 ?x2397)) (* ?x2096 |v5:6|))))
 (let ((?x2121 (* ?x2503 ?x220)))
 (let (($x1388 (<= (+ (+ (+ (* (- 17.0) |v7:4|) (* ?x2072 |v7:4|)) (* 5.0 |v5:6|)) ?x2121) 16.0)))
 (let ((?x2874 (* 2.0 ?x2397)))
 (let (($x383 (<= (+ (+ (+ (* 19.0 ?x220) (* 0.0 ?x2397)) (* ?x496 ?x220)) ?x2874) ?x1774)))
 (let ((?x977 (- 6.0)))
 (let (($x794 (<= (+ (+ (+ ?x3430 (* 4.0 ?x3147)) (* ?x2648 ?x273)) (* 11.0 |v6:5|)) ?x977)))
 (let (($x3152 (<= (+ (+ (+ (* 9.0 ?x721) (* 15.0 |v7:4|)) (* 7.0 ?x3147)) ?x941) 15.0)))
 (let (($x3384 (and (and (and $x3152 $x794) (and $x383 $x1388)) (and (or (<= ?x2085 7.0) $x2470) (and $x514 (<= ?x2741 2.0))))))
 (let ((?x3329 (+ (+ (+ (* 9.0 |v4:7|) ?x1285) (* ?x1709 (rval2 |v1:10_st|))) (* ?x2946 (rval2 |v1:10_st|)))))
 (let ((?x2321 (* 16.0 |v5:6|)))
 (let (($x1875 (<= (+ (+ (+ (* ?x977 ?x220) (* 13.0 (rval2 |v1:10_st|))) ?x941) ?x2321) ?x71)))
 (let ((?x961 (- 2.0)))
 (let ((?x3119 (* 18.0 ?x3071)))
 (let (($x3243 (<= (+ (+ (+ (* ?x2503 |v5:6|) (* ?x961 ?x3071)) (* ?x1642 |v7:4|)) ?x3119) ?x961)))
 (let (($x2086 (<= (+ (+ (+ (* 19.0 ?x273) (* ?x977 ?x721)) (* 15.0 ?x220)) ?x3119) ?x1774)))
 (let ((?x1415 (- 15.0)))
 (let ((?x2168 (+ (+ (+ (* ?x2648 (rval2 |v1:10_st|)) (* 10.0 ?x273)) (* ?x496 ?x2250)) (* (- 7.0) ?x3147))))
 (let (($x3389 (and (<= ?x2168 ?x1415) (<= (+ (+ (+ ?x54 (* 12.0 ?x3071)) (* 8.0 ?x2397)) ?x655) ?x71))))
 (let ((?x2851 (* 15.0 |v4:7|)))
 (let ((?x3219 (+ (+ (+ (* (- 17.0) ?x3147) (* 19.0 |v4:7|)) (* 17.0 ?x220)) ?x2851)))
 (let ((?x307 (+ (+ (+ (* (- 7.0) ?x220) (* ?x2946 ?x3071)) (* ?x2072 ?x220)) (* 6.0 ?x2250))))
 (let (($x289 (and (and (and (<= ?x307 15.0) (<= ?x3219 14.0)) $x3389) (and (and $x2086 $x3243) (and $x1875 (<= ?x3329 ?x2946))))))
 (let ((?x2757 (* ?x1319 ?x3147)))
 (let (($x2797 (<= (+ (+ (+ (* ?x977 ?x3071) (* 6.0 ?x3071)) (* 18.0 |v6:5|)) ?x2757) 19.0)))
 (let ((?x2539 (* 7.0 ?x2250)))
 (let (($x3411 (and (<= (+ (+ (+ (* ?x496 ?x2397) (* 15.0 ?x721)) ?x2539) ?x2539) ?x2387) $x2797)))
 (let ((?x1407 (* 16.0 |v7:4|)))
 (let (($x1369 (<= (+ (+ (+ (* ?x961 ?x220) (* ?x2946 ?x2397)) (* ?x2946 ?x3147)) ?x1407) ?x71)))
 (let ((?x3252 (+ (+ (+ (* ?x2572 ?x273) (* ?x977 |v4:7|)) (* ?x961 ?x2397)) (* ?x2946 ?x721))))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x1633 (- 7.0)))
 (let ((?x544 (* ?x1633 ?x3138)))
 (let (($x528 (<= (+ (+ (+ (* 16.0 ?x273) (* ?x2072 ?x2397)) (* ?x71 |v6:5|)) ?x544) ?x2072)))
 (let ((?x832 (* 0.0 |v7:4|)))
 (let (($x3449 (<= (+ (+ (+ (* 20.0 ?x220) (* ?x2572 |v7:4|)) (* 13.0 ?x3147)) ?x832) 12.0)))
 (let ((?x2400 (+ (+ (+ (* ?x961 |v4:7|) (* ?x1477 |v6:5|)) (* 4.0 |v6:5|)) (* ?x2387 ?x2397))))
 (let (($x2697 (and (<= ?x2400 12.0) (<= (+ (+ (+ ?x3147 (* 7.0 ?x273)) (* 5.0 |v6:5|)) ?x544) ?x1633))))
 (let (($x1796 (and (and $x2697 (and $x3449 $x528)) (and (or (<= ?x3252 ?x1415) $x1369) $x3411))))
 (let (($x3103 (and (<= (+ (+ (+ (* ?x977 |v7:4|) ?x3138) (* ?x2648 |v6:5|)) ?x2417) ?x961) (<= (+ (+ (+ ?x2121 (* 20.0 |v6:5|)) (* 3.0 ?x220)) ?x1297) ?x2072))))
 (let ((?x392 (+ (+ (+ (* ?x961 |v7:4|) (* ?x2572 ?x220)) (* ?x961 |v6:5|)) (* 15.0 ?x2397))))
 (let ((?x2372 (* 9.0 ?x273)))
 (let (($x3328 (<= (+ (+ (+ (* 11.0 ?x273) (* 18.0 ?x273)) (* 15.0 |v7:4|)) ?x2372) 3.0)))
 (let ((?x2232 (+ (+ (+ (* 9.0 |v5:6|) (* (- 17.0) ?x3138)) (* ?x1709 ?x721)) (* ?x1642 ?x220))))
 (let (($x2138 (and (<= (+ (+ (+ ?x1407 (* 18.0 |v7:4|)) ?x2372) (* 3.0 ?x273)) 15.0) (<= ?x2232 ?x1774))))
 (let ((?x2057 (+ (+ (+ (* 13.0 ?x273) (* ?x2648 ?x2250)) (* 18.0 |v4:7|)) (* 0.0 ?x220))))
 (let ((?x146 (+ (+ (+ (* ?x1477 ?x721) (* 19.0 ?x2397)) (* ?x977 |v4:7|)) (* 16.0 ?x3138))))
 (let (($x1334 (and (and (and (<= ?x146 0.0) (<= ?x2057 1.0)) $x2138) (and (and $x3328 (<= ?x392 ?x2072)) $x3103))))
 (let (($x506 (and (and (and $x1334 $x1796) (and $x289 $x3384)) (or $x3183 (and (and $x512 $x513) (and $x968 $x1251))))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!4891)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!4890)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!4889)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!4888)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!4887)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!4886)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!4885)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!4884)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 $x506))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
