; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!2226 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!2227 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!2228 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!2229 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!2230 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!2231 Real) )(let ((?x1187 (- 13.0)))
 (let ((?x141 (+ (+ (+ (* 0.0 |v5:6|) (* 13.0 (rval2 |v4:7_st|))) (* 12.0 |v11:0|)) (* (- 20.0) (rval2 |v2:9_st|)))))
 (let ((?x93 (rval2 |v10:1_st|)))
 (let ((?x1450 (* 2.0 ?x93)))
 (let ((?x231 (+ (+ (+ (* 4.0 |v11:0|) (* 18.0 (rval2 |v0:11_st|))) (* 7.0 |v9:2|)) ?x1450)))
 (let ((?x2079 (- 7.0)))
 (let ((?x866 (- 6.0)))
 (let ((?x1053 (* ?x866 |v11:0|)))
 (let ((?x208 (+ (+ (+ (* 14.0 (rval2 |v4:7_st|)) (* (- 20.0) ?x93)) ?x1053) (* 16.0 |v9:2|))))
 (let ((?x1159 (- 11.0)))
 (let ((?x2561 (+ (+ (* (- 2.0) |v3:8|) (rval2 |v8:3_st|)) (* (- 4.0) (rval2 |v0:11_st|)))))
 (let ((?x295 (rval2 |v0:11_st|)))
 (let ((?x863 (* 10.0 ?x295)))
 (let (($x108 (<= (+ (+ (+ ?x1053 (* 9.0 |v1:10|)) (* (- 2.0) (rval2 |v8:3_st|))) ?x863) 4.0)))
 (let (($x580 (and (and $x108 (<= (+ ?x2561 (* 17.0 |v5:6|)) ?x1159)) (or (<= ?x208 ?x2079) (<= ?x231 1.0)))))
 (let ((?x1949 (rval2 |v8:3_st|)))
 (let ((?x2537 (- 2.0)))
 (let ((?x1897 (* ?x2537 ?x1949)))
 (let (($x1592 (<= (+ (+ (+ |v9:2| (* (- 8.0) (rval2 |v2:9_st|))) (* 5.0 |v5:6|)) ?x1897) 4.0)))
 (let ((?x798 (+ (+ (* (- 20.0) ?x295) (* (- 15.0) (rval2 |v4:7_st|))) (* (- 5.0) |v3:8|))))
 (let ((?x116 (- 5.0)))
 (let ((?x1254 (+ (+ (* ?x866 (rval2 |v6:5_st|)) (* (- 10.0) ?x93)) (* ?x2079 (rval2 |v2:9_st|)))))
 (let ((?x2024 (rval2 |v4:7_st|)))
 (let ((?x1242 (* 14.0 ?x2024)))
 (let ((?x345 (+ (+ (* (- 18.0) (rval2 |v2:9_st|)) (* 10.0 |v5:6|)) (* (- 15.0) |v1:10|))))
 (let (($x3104 (and (<= (+ ?x345 ?x1242) 1.0) (<= (+ ?x1254 (* 19.0 (rval2 |v6:5_st|))) ?x116))))
 (let ((?x2936 (- 10.0)))
 (let ((?x931 (* ?x2936 ?x1949)))
 (let ((?x1145 (+ (+ (+ (* 5.0 (rval2 |v2:9_st|)) (* (- 9.0) |v9:2|)) ?x931) (* ?x2079 |v11:0|))))
 (let ((?x2777 (- 9.0)))
 (let ((?x2433 (* ?x2777 |v1:10|)))
 (let ((?x2495 (+ (+ (* 9.0 (rval2 |v6:5_st|)) (* (- 15.0) |v11:0|)) (* (- 14.0) ?x93))))
 (let ((?x203 (+ (+ (+ (* 20.0 |v3:8|) (* (- 8.0) |v7:4|)) (* (- 12.0) ?x2024)) (* (- 14.0) (rval2 |v2:9_st|)))))
 (let ((?x13 (* 7.0 |v5:6|)))
 (let (($x595 (<= (+ (+ (+ (* (- 1.0) |v11:0|) |v3:8|) (* (- 20.0) ?x295)) ?x13) 5.0)))
 (let (($x1055 (or (or $x595 (<= ?x203 ?x2936)) (or (<= (+ ?x2495 ?x2433) 6.0) (<= ?x1145 ?x116)))))
 (let ((?x2877 (- 8.0)))
 (let ((?x2206 (- 20.0)))
 (let ((?x1486 (* ?x2206 |v5:6|)))
 (let (($x229 (<= (+ (+ (+ (* 13.0 |v7:4|) (* ?x866 ?x2024)) (* 11.0 |v9:2|)) ?x1486) ?x2877)))
 (let ((?x2106 (* 2.0 |v3:8|)))
 (let (($x645 (<= (+ (+ (+ (* ?x2206 ?x1949) (* ?x2079 |v5:6|)) (* ?x2777 ?x1949)) ?x2106) 2.0)))
 (let ((?x2872 (* 7.0 |v3:8|)))
 (let (($x1480 (<= (+ (+ (+ (* (- 4.0) ?x1949) (* 20.0 |v9:2|)) (* ?x2777 |v11:0|)) ?x2872) 5.0)))
 (let ((?x302 (- 1.0)))
 (let (($x2980 (<= (+ (+ (+ ?x1450 (* ?x866 |v7:4|)) (* (- 18.0) ?x295)) (* ?x1159 |v5:6|)) ?x302)))
 (let (($x1128 (or (and (or (and $x2980 $x1480) (and $x645 $x229)) $x1055) (or (or $x3104 (or (<= (+ ?x798 (* ?x1187 |v5:6|)) 19.0) $x1592)) $x580))))
 (let ((?x2704 (- 16.0)))
 (let ((?x2769 (+ (+ (+ (* 10.0 (rval2 |v6:5_st|)) (* ?x2777 ?x2024)) (* 19.0 |v9:2|)) ?x931)))
 (let ((?x1902 (+ (+ (+ (* (- 12.0) |v9:2|) (* ?x2936 |v7:4|)) (* 16.0 ?x93)) (* (- 18.0) ?x1949))))
 (let ((?x795 (+ (+ (+ (* 6.0 (rval2 |v6:5_st|)) (* 13.0 |v3:8|)) (* (- 14.0) |v5:6|)) (* ?x2079 ?x93))))
 (let ((?x1397 (+ (+ (+ (* ?x1159 |v7:4|) (* (- 12.0) ?x93)) (* (- 12.0) ?x295)) (* 16.0 |v7:4|))))
 (let ((?x2583 (+ (+ (+ (* ?x2537 |v11:0|) (* ?x2206 ?x2024)) (* ?x1159 |v7:4|)) (* 19.0 ?x1949))))
 (let (($x1328 (and (or (<= ?x2583 9.0) (<= ?x1397 19.0)) (and (<= ?x795 ?x1187) (<= ?x1902 11.0)))))
 (let ((?x2159 (- 3.0)))
 (let ((?x2804 (+ (+ (+ (* 15.0 |v5:6|) (* 9.0 (rval2 |v2:9_st|))) (* ?x2159 |v5:6|)) ?x2433)))
 (let ((?x1217 (- 14.0)))
 (let ((?x2832 (+ (+ (+ (* 6.0 |v7:4|) (* ?x2777 ?x93)) (* ?x1187 |v9:2|)) (* 3.0 |v1:10|))))
 (let ((?x2963 (- 12.0)))
 (let ((?x2997 (* ?x2963 |v9:2|)))
 (let ((?x53 (+ (+ (+ (* ?x2877 (rval2 |v6:5_st|)) (* 7.0 (rval2 |v6:5_st|))) ?x2997) (* (- 19.0) ?x2024))))
 (let ((?x2423 (+ (+ (+ (* ?x1187 ?x295) (* 0.0 (rval2 |v2:9_st|))) ?x1053) (* ?x2936 ?x295))))
 (let ((?x1222 (+ (+ (+ (* (- 4.0) (rval2 |v6:5_st|)) (* 0.0 |v1:10|)) (* ?x2704 ?x93)) (* 6.0 |v9:2|))))
 (let (($x553 (and (and (<= ?x1222 5.0) (<= ?x2423 ?x116)) (or (<= ?x53 16.0) (<= ?x2832 ?x1217)))))
 (let ((?x3049 (+ (+ (+ (* 15.0 |v11:0|) (* ?x2877 |v11:0|)) (* ?x2963 (rval2 |v6:5_st|))) (* ?x1217 |v7:4|))))
 (let ((?x2550 (+ (+ (* 13.0 (rval2 |v6:5_st|)) (* (- 18.0) ?x295)) (* ?x2537 (rval2 |v6:5_st|)))))
 (let ((?x1934 (- 17.0)))
 (let ((?x494 (+ (+ (+ (* ?x2963 |v3:8|) (* ?x302 ?x93)) (* ?x2537 |v1:10|)) (* ?x2963 ?x1949))))
 (let ((?x884 (rval2 |v2:9_st|)))
 (let (($x608 (<= (+ (+ (+ (* ?x2777 ?x1949) (* ?x302 |v7:4|)) (* 9.0 ?x1949)) ?x884) 14.0)))
 (let (($x1744 (or (or $x608 (<= ?x494 ?x1934)) (or (<= (+ ?x2550 (* 8.0 |v11:0|)) 18.0) (<= ?x3049 4.0)))))
 (let (($x2484 (and (or (or (and $x1744 $x553) (or (<= ?x2804 ?x2159) $x1328)) (<= ?x2769 ?x2704)) (and $x1128 (<= ?x141 ?x1187)))))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!2231)))))
 (let (($x937 (not (= |v2:9_st| (RMk1 val!2230)))))
 (let (($x1277 (not (= |v4:7_st| (RMk1 val!2229)))))
 (let (($x1151 (not (= |v6:5_st| (RMk1 val!2228)))))
 (let (($x1011 (not (= |v8:3_st| (RMk1 val!2227)))))
 (let (($x439 (not (= |v10:1_st| (RMk1 val!2226)))))
 (and $x439 $x1011 $x1151 $x1277 $x937 $x1423 $x2484))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
