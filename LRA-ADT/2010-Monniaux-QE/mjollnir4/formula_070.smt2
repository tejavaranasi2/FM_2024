; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!5916 Real) )(exists ((|v10:1_st| RealState) (val!5917 Real) )(exists ((|v9:2_st| RealState) (val!5918 Real) )(exists ((|v8:3_st| RealState) (val!5919 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!5920 Real) )(exists ((|v2:9_st| RealState) (val!5921 Real) )(exists ((|v1:10_st| RealState) (val!5922 Real) )(exists ((|v0:11_st| RealState) (val!5923 Real) )(let ((?x1709 (- 16.0)))
 (let ((?x293 (* 8.0 |v5:6|)))
 (let ((?x2470 (+ (+ (+ (* 0.0 |v7:4|) (* (- 2.0) (rval2 |v10:1_st|))) (* 7.0 |v5:6|)) ?x293)))
 (let ((?x71 (- 9.0)))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x289 (* 20.0 ?x721)))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x2933 (* 15.0 ?x3071)))
 (let (($x1111 (<= (+ (+ (+ (* 13.0 |v5:6|) (* 3.0 (rval2 |v1:10_st|))) ?x2933) ?x289) ?x71)))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x496 (- 19.0)))
 (let ((?x113 (* ?x496 ?x220)))
 (let ((?x1458 (+ (+ (* (- 13.0) (rval2 |v1:10_st|)) (* 17.0 (rval2 |v3:8_st|))) (* (- 4.0) (rval2 |v1:10_st|)))))
 (let ((?x307 (* 3.0 ?x220)))
 (let ((?x2749 (- 17.0)))
 (let ((?x2291 (* ?x2749 |v5:6|)))
 (let (($x2420 (<= (+ (+ (+ (* ?x71 ?x220) (* (- 15.0) (rval2 |v9:2_st|))) ?x2291) ?x307) 18.0)))
 (let (($x2597 (and (and $x2420 (<= (+ ?x1458 ?x113) 10.0)) (and $x1111 (<= ?x2470 ?x1709)))))
 (let ((?x1633 (- 7.0)))
 (let ((?x2873 (+ (+ (+ (* (- 18.0) ?x220) (* ?x2749 |v6:5|)) (* 8.0 ?x721)) (* ?x1709 (rval2 |v1:10_st|)))))
 (let ((?x2245 (+ (+ (+ (* 16.0 (rval2 |v3:8_st|)) (* 5.0 |v7:4|)) (* 17.0 ?x721)) (* (- 1.0) ?x220))))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x2025 (* 19.0 ?x273)))
 (let ((?x145 (+ (+ (+ (* (- 14.0) |v6:5|) (* (- 14.0) (rval2 |v3:8_st|))) ?x2025) (* (- 5.0) |v6:5|))))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x2683 (* 4.0 ?x2250)))
 (let ((?x1095 (+ (+ (+ (* (- 15.0) ?x721) (* (- 15.0) ?x273)) (* 5.0 ?x220)) ?x2683)))
 (let (($x1034 (or (and (<= ?x1095 ?x71) (<= ?x145 8.0)) (or (<= ?x2245 8.0) (<= ?x2873 ?x1633)))))
 (let ((?x1208 (* 4.0 |v4:7|)))
 (let (($x2799 (<= (+ (+ (+ ?x220 (* (- 18.0) |v5:6|)) (* 20.0 ?x273)) ?x1208) 17.0)))
 (let ((?x1477 (- 5.0)))
 (let ((?x2338 (* 2.0 |v7:4|)))
 (let ((?x2685 (+ (+ (+ (* (- 8.0) (rval2 |v3:8_st|)) (* 0.0 ?x220)) (* 14.0 |v6:5|)) ?x2338)))
 (let ((?x2946 (- 12.0)))
 (let ((?x1860 (+ (+ (+ (* 15.0 |v4:7|) (* (- 10.0) ?x3071)) (* 12.0 (rval2 |v9:2_st|))) (* (- 10.0) ?x220))))
 (let ((?x3044 (- 20.0)))
 (let ((?x1019 (* 13.0 ?x220)))
 (let (($x2980 (and (<= (+ (+ (+ (* ?x2749 ?x220) (* 6.0 |v5:6|)) ?x1019) ?x1019) ?x3044) (<= ?x1860 ?x2946))))
 (let ((?x2717 (* 8.0 |v6:5|)))
 (let ((?x870 (+ (+ (+ (* 12.0 (rval2 |v3:8_st|)) (* 20.0 ?x220)) (* 4.0 |v6:5|)) ?x2717)))
 (let ((?x2572 (- 4.0)))
 (let ((?x1415 (- 15.0)))
 (let ((?x1301 (* ?x1415 |v4:7|)))
 (let ((?x1918 (+ (+ (+ (* (- 2.0) |v6:5|) (* ?x71 ?x721)) (* (- 18.0) |v5:6|)) ?x1301)))
 (let (($x2694 (<= (+ (+ (+ ?x293 (* ?x2946 |v7:4|)) (* 7.0 |v5:6|)) (* 19.0 ?x2250)) ?x1415)))
 (let ((?x426 (* 18.0 |v5:6|)))
 (let ((?x3161 (+ (+ (* 12.0 (rval2 |v3:8_st|)) (* (- 11.0) (rval2 |v1:10_st|))) (* ?x496 |v5:6|))))
 (let (($x1029 (or (and (<= (+ ?x3161 ?x426) 3.0) $x2694) (and (<= ?x1918 ?x2572) (<= ?x870 7.0)))))
 (let (($x2193 (and (and $x1029 (and $x2980 (and (<= ?x2685 ?x1477) $x2799))) (and $x1034 $x2597))))
 (let ((?x1642 (- 18.0)))
 (let ((?x312 (* ?x2749 ?x2250)))
 (let ((?x1209 (+ (+ (+ (* ?x1709 (rval2 |v3:8_st|)) (* (- 10.0) |v5:6|)) (rval2 |v9:2_st|)) ?x312)))
 (let ((?x1774 (- 11.0)))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x2503 (- 3.0)))
 (let ((?x2887 (* ?x2503 ?x2397)))
 (let ((?x3355 (+ (+ (+ (* 5.0 ?x273) (* (- 2.0) ?x2397)) (* 9.0 |v7:4|)) ?x2887)))
 (let ((?x525 (+ (+ (+ (* ?x496 |v7:4|) (* ?x1642 |v5:6|)) (* 10.0 (rval2 |v1:10_st|))) (* ?x1774 |v7:4|))))
 (let (($x2347 (<= (+ (+ (+ ?x1019 (* 5.0 ?x3071)) (* 13.0 |v4:7|)) (* ?x3044 ?x2250)) 20.0)))
 (let ((?x2825 (+ (+ (+ (* 16.0 |v5:6|) (* ?x2946 |v5:6|)) (* ?x1709 ?x220)) (* (- 8.0) ?x273))))
 (let ((?x2072 (- 14.0)))
 (let ((?x881 (* 13.0 |v4:7|)))
 (let (($x1419 (<= (+ (+ (+ (* 7.0 |v6:5|) (* 6.0 ?x2250)) (* 10.0 |v5:6|)) ?x881) ?x2072)))
 (let ((?x285 (+ (+ (+ (* 2.0 (rval2 |v1:10_st|)) (* ?x2946 |v4:7|)) (* (- 8.0) ?x2250)) (* (- 2.0) (rval2 |v9:2_st|)))))
 (let ((?x977 (- 6.0)))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x370 (* ?x2749 ?x3147)))
 (let (($x2908 (<= (+ (+ (+ (* ?x71 (rval2 |v1:10_st|)) ?x307) (* ?x496 ?x273)) ?x370) ?x977)))
 (let (($x1134 (and (and (and $x2908 (<= ?x285 7.0)) (and $x1419 (<= ?x2825 10.0))) (and (and $x2347 (<= ?x525 ?x2946)) (and (<= ?x3355 ?x1774) (<= ?x1209 ?x1642))))))
 (let ((?x1068 (* ?x1709 |v5:6|)))
 (let (($x1132 (<= (+ (+ (+ (* 12.0 ?x2397) (* 17.0 ?x3147)) (* 0.0 ?x220)) ?x1068) ?x2946)))
 (let ((?x1815 (* 14.0 |v5:6|)))
 (let (($x887 (<= (+ (+ (+ (* ?x1633 |v6:5|) (* 17.0 ?x220)) (* ?x1642 ?x3071)) ?x1815) 8.0)))
 (let ((?x1510 (* ?x2946 |v6:5|)))
 (let (($x1247 (<= (+ (+ (+ (* (- 2.0) |v7:4|) (* 0.0 ?x273)) (* ?x1709 |v4:7|)) ?x1510) 15.0)))
 (let ((?x1430 (+ (+ (+ (* 13.0 ?x721) (* 13.0 ?x3147)) (* 2.0 ?x3071)) (* (- 10.0) ?x3147))))
 (let ((?x1796 (* ?x1415 ?x3147)))
 (let (($x1014 (<= (+ (+ (+ (* ?x2072 |v6:5|) (* ?x1415 ?x2397)) (* ?x977 (rval2 |v1:10_st|))) ?x1796) 18.0)))
 (let ((?x2096 (- 10.0)))
 (let ((?x751 (+ (+ (+ ?x370 (* 11.0 (rval2 |v1:10_st|))) (* 10.0 |v5:6|)) (* ?x1774 ?x2250))))
 (let ((?x1573 (* 9.0 |v7:4|)))
 (let (($x177 (<= (+ (+ (+ (* 2.0 |v6:5|) (* 4.0 ?x3071)) (* 7.0 ?x3071)) ?x1573) ?x496)))
 (let ((?x2803 (+ (+ (+ (* 10.0 ?x3071) (* 18.0 (rval2 |v1:10_st|))) ?x426) (* ?x1477 ?x273))))
 (let (($x1943 (and (and (and (<= ?x2803 4.0) $x177) (and (<= ?x751 ?x2096) $x1014)) (and (and (<= ?x1430 ?x71) $x1247) (and $x887 $x1132)))))
 (let ((?x797 (* 3.0 ?x2397)))
 (let (($x2553 (<= (+ (+ (+ (* 0.0 ?x721) (* 0.0 |v4:7|)) (* 12.0 ?x220)) ?x797) 13.0)))
 (let ((?x1319 (- 13.0)))
 (let ((?x1559 (* ?x1319 |v6:5|)))
 (let (($x2798 (and (<= (+ (+ (+ ?x312 (* 10.0 ?x2250)) (* 13.0 ?x3071)) ?x1559) ?x2946) $x2553)))
 (let ((?x2648 (- 8.0)))
 (let (($x752 (<= (+ (+ (+ (* 3.0 ?x3147) (* ?x1642 |v5:6|)) (* 4.0 ?x3147)) ?x113) ?x2648)))
 (let ((?x2022 (+ (+ (+ (* 20.0 ?x2250) (* 7.0 ?x721)) (* 8.0 |v4:7|)) (* ?x2648 ?x3147))))
 (let ((?x1302 (* 16.0 ?x273)))
 (let (($x604 (<= (+ (+ (+ (* ?x2749 ?x721) (* 0.0 ?x220)) (* ?x2072 ?x2250)) ?x1302) 8.0)))
 (let (($x1377 (<= (+ (+ (+ ?x3071 (* ?x496 ?x273)) (* 4.0 ?x273)) (* 11.0 ?x721)) ?x1642)))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x233 (* 9.0 ?x3138)))
 (let ((?x2387 (- 1.0)))
 (let (($x1339 (<= (+ (+ (+ (* ?x977 ?x721) ?x1573) (* ?x2946 ?x2250)) (* (- 2.0) ?x721)) ?x2387)))
 (let (($x3119 (and $x1339 (<= (+ (+ (+ (* 2.0 |v4:7|) (* 10.0 |v7:4|)) ?x797) ?x233) ?x1774))))
 (let ((?x922 (* ?x71 ?x273)))
 (let (($x2269 (<= (+ (+ (+ (* 13.0 ?x721) (* ?x2946 ?x721)) (* 2.0 ?x3071)) ?x922) ?x2572)))
 (let ((?x2126 (+ (+ (+ (* ?x2503 ?x3147) (* ?x1709 ?x2250)) (* 15.0 ?x2250)) (* ?x2072 |v7:4|))))
 (let ((?x832 (+ (+ (+ (* (- 2.0) |v4:7|) (* ?x1319 ?x3147)) (* ?x1642 |v6:5|)) (* 6.0 ?x721))))
 (let ((?x188 (* ?x71 ?x3147)))
 (let (($x1592 (<= (+ (+ (+ (* ?x1642 |v4:7|) (* ?x2096 ?x2397)) (* 20.0 |v6:5|)) ?x188) 1.0)))
 (let (($x381 (and (<= (+ (+ (+ (* ?x1709 ?x2250) ?x922) ?x1559) (* ?x1709 |v4:7|)) ?x2096) (<= (+ (+ (+ ?x922 ?x1068) (* ?x2096 |v5:6|)) ?x2887) 15.0))))
 (let ((?x701 (+ (+ (+ (* ?x2749 ?x273) (* 12.0 ?x273)) (* ?x2572 ?x721)) (* 3.0 ?x2250))))
 (let (($x900 (<= (+ (+ (+ (* ?x1415 ?x3071) (* ?x2946 ?x3071)) ?x2887) (* 5.0 ?x721)) 16.0)))
 (let (($x3146 (and (and (or $x900 (<= ?x701 18.0)) $x381) (and (and $x1592 (<= ?x832 3.0)) (and (<= ?x2126 11.0) $x2269)))))
 (let (($x154 (and $x3146 (and (and $x3119 (or $x1377 $x604)) (or (and (<= ?x2022 ?x1642) $x752) $x2798)))))
 (let ((?x2833 (+ (+ (+ (* ?x2387 ?x3138) (* ?x1774 ?x273)) (* ?x2387 ?x2250)) (* 5.0 |v5:6|))))
 (let (($x3214 (and (<= (+ (+ (+ |v7:4| ?x426) ?x2933) (* 7.0 |v6:5|)) 10.0) (<= ?x2833 9.0))))
 (let ((?x3228 (* ?x2648 |v6:5|)))
 (let (($x1160 (<= (+ (+ (+ (* 14.0 ?x2250) (* 16.0 ?x3138)) (* 2.0 ?x3071)) ?x3228) ?x71)))
 (let ((?x3067 (* 10.0 ?x3138)))
 (let (($x1059 (<= (+ (+ (+ (* 18.0 ?x3147) (* 14.0 ?x3071)) (* ?x1415 ?x220)) ?x3067) 1.0)))
 (let (($x1225 (<= (+ (+ (+ (* 19.0 ?x3147) (* ?x2946 |v7:4|)) (* ?x2387 |v7:4|)) ?x797) ?x2648)))
 (let (($x99 (and $x1225 (<= (+ (+ (+ |v5:6| ?x2683) (* ?x2749 ?x3138)) (* 16.0 ?x220)) 11.0))))
 (let ((?x1706 (* 2.0 |v4:7|)))
 (let (($x2424 (<= (+ (+ (+ (* 16.0 ?x3138) (* 11.0 ?x3138)) (* ?x1709 ?x220)) ?x1706) 20.0)))
 (let ((?x1990 (* 14.0 |v6:5|)))
 (let (($x2398 (<= (+ (+ (+ (* 12.0 ?x2250) (* 7.0 ?x273)) (* ?x2503 ?x721)) ?x1990) 9.0)))
 (let ((?x3099 (* 11.0 ?x3071)))
 (let (($x84 (<= (+ (+ (+ (* 16.0 |v7:4|) (* ?x2572 ?x3147)) (* ?x496 ?x3071)) ?x3099) 2.0)))
 (let ((?x3364 (+ (+ (+ (* ?x2749 ?x220) (* 17.0 |v5:6|)) (* 19.0 ?x721)) (* 19.0 |v4:7|))))
 (let ((?x2703 (* ?x2572 ?x3147)))
 (let (($x3489 (<= (+ (+ (+ (* 12.0 |v7:4|) (* ?x496 ?x2250)) (* ?x2072 |v4:7|)) ?x2703) 11.0)))
 (let ((?x2014 (* ?x2946 |v7:4|)))
 (let (($x605 (<= (+ (+ (+ (* 9.0 ?x721) (* 0.0 ?x3138)) (* 17.0 |v5:6|)) ?x2014) ?x3044)))
 (let (($x2777 (<= (+ (+ (+ |v7:4| (* 2.0 ?x721)) (* 12.0 ?x3147)) (* ?x2749 ?x3138)) ?x1642)))
 (let (($x1055 (<= (+ (+ (+ (* ?x2749 ?x3138) (* ?x2387 ?x3147)) ?x188) (* 20.0 ?x3147)) 8.0)))
 (let ((?x1803 (+ (+ (+ (* 7.0 ?x2397) (* ?x1642 ?x2397)) (* 20.0 |v6:5|)) (* ?x71 |v4:7|))))
 (let ((?x129 (* 16.0 ?x3138)))
 (let (($x1887 (<= (+ (+ (+ (* ?x1319 ?x220) (* ?x1415 ?x2250)) (* ?x2749 ?x273)) ?x129) 16.0)))
 (let (($x1109 (and (and (and $x1887 (<= ?x1803 12.0)) (and $x1055 $x2777)) (and (and $x605 $x3489) (and (<= ?x3364 ?x2096) $x84)))))
 (let (($x2226 (and $x1109 (and (and (and $x2398 $x2424) $x99) (or (or $x1059 $x1160) $x3214)))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!5923)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!5922)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!5921)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!5920)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!5919)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!5918)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!5917)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!5916)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 (and (and $x2226 $x154) (and (and $x1943 $x1134) $x2193)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
