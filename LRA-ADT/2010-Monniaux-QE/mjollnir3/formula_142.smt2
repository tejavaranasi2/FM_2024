; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!3996 Real) )(exists ((|v6:5_st| RealState) (val!3997 Real) )(exists ((|v5:6_st| RealState) (val!3998 Real) )(exists ((|v4:7_st| RealState) (val!3999 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x2163 (+ (+ (+ (* (- 9.0) |v9:2|) (* (- 7.0) |v10:1|)) (* 19.0 |v0:11|)) (* 0.0 (rval2 |v4:7_st|)))))
 (let ((?x2167 (- 4.0)))
 (let ((?x561 (rval2 |v5:6_st|)))
 (let ((?x2311 (* 15.0 ?x561)))
 (let ((?x1938 (- 14.0)))
 (let ((?x3173 (* ?x1938 |v2:9|)))
 (let ((?x1970 (+ (+ (* 17.0 |v2:9|) (* 3.0 |v3:8|)) ?x3173)))
 (let ((?x1755 (- 3.0)))
 (let ((?x1842 (- 19.0)))
 (let ((?x2577 (* ?x1842 |v0:11|)))
 (let ((?x2641 (+ (+ (+ (* 19.0 |v3:8|) (* (- 1.0) (rval2 |v7:4_st|))) (* 15.0 |v2:9|)) ?x2577)))
 (let ((?x2715 (+ (+ (+ (* 9.0 |v10:1|) (* 20.0 |v9:2|)) (* 10.0 |v10:1|)) (* ?x1938 |v9:2|))))
 (let (($x683 (and (<= ?x2715 9.0) (or (or (<= ?x2641 ?x1755) (<= (+ ?x1970 ?x2311) ?x2167)) (<= ?x2163 13.0)))))
 (let ((?x2245 (* ?x1842 |v1:10|)))
 (let ((?x1303 (+ (+ (+ (* 19.0 |v8:3|) (* (- 18.0) |v3:8|)) (* 12.0 |v2:9|)) ?x2245)))
 (let ((?x951 (- 10.0)))
 (let ((?x1480 (+ (+ (+ (* 9.0 |v11:0|) (* (- 9.0) |v0:11|)) (* (- 12.0) |v9:2|)) (* (- 12.0) (rval2 |v4:7_st|)))))
 (let ((?x1374 (- 20.0)))
 (let ((?x551 (+ (+ (+ (* ?x951 (rval2 |v6:5_st|)) (* 18.0 |v11:0|)) (* 4.0 ?x561)) (* (- 2.0) |v8:3|))))
 (let ((?x3126 (- 1.0)))
 (let ((?x1268 (rval2 |v6:5_st|)))
 (let ((?x1636 (* ?x1374 ?x1268)))
 (let ((?x363 (+ (+ (+ (* (- 5.0) (rval2 |v7:4_st|)) (* 14.0 |v11:0|)) (* 0.0 |v3:8|)) ?x1636)))
 (let (($x2119 (or (and (<= ?x363 ?x3126) (<= ?x551 ?x1374)) (and (<= ?x1480 ?x951) (<= ?x1303 3.0)))))
 (let (($x1186 (<= (+ (+ (+ (* 3.0 ?x561) ?x3173) (* 16.0 |v3:8|)) (* 5.0 ?x561)) ?x1938)))
 (let ((?x87 (* 9.0 |v10:1|)))
 (let ((?x1531 (+ (+ (+ (* ?x1842 (rval2 |v4:7_st|)) (* 8.0 |v3:8|)) (* ?x951 |v0:11|)) ?x87)))
 (let ((?x2966 (rval2 |v4:7_st|)))
 (let ((?x931 (* 13.0 ?x2966)))
 (let (($x3228 (<= (+ (+ (+ (* 16.0 |v3:8|) (* ?x1755 |v8:3|)) (* 3.0 |v11:0|)) ?x931) ?x1938)))
 (let ((?x2995 (- 11.0)))
 (let ((?x1075 (+ (+ (+ (* 20.0 |v2:9|) (* ?x1755 |v9:2|)) (* 12.0 |v3:8|)) (* 2.0 (rval2 |v7:4_st|)))))
 (let ((?x1473 (* 5.0 |v10:1|)))
 (let ((?x2162 (+ (+ (* ?x1755 (rval2 |v7:4_st|)) (* (- 12.0) |v11:0|)) (* 3.0 (rval2 |v7:4_st|)))))
 (let ((?x1511 (+ (+ (+ (* (- 9.0) |v10:1|) |v1:10|) (* 20.0 ?x561)) (* (- 8.0) (rval2 |v7:4_st|)))))
 (let ((?x372 (- 2.0)))
 (let ((?x2184 (* ?x372 |v0:11|)))
 (let (($x1403 (<= (+ (+ (+ (* ?x1842 |v11:0|) (* (- 16.0) |v9:2|)) (* 12.0 |v8:3|)) ?x2184) 17.0)))
 (let (($x2759 (and (and $x1403 (<= ?x1511 9.0)) (and (<= (+ ?x2162 ?x1473) ?x1842) (<= ?x1075 ?x2995)))))
 (let ((?x1656 (* ?x951 ?x1268)))
 (let ((?x234 (+ (+ (+ (* (- 15.0) |v0:11|) (* (- 7.0) |v9:2|)) (* 8.0 |v8:3|)) ?x1656)))
 (let ((?x1009 (- 7.0)))
 (let ((?x1144 (* ?x1009 ?x2966)))
 (let ((?x2464 (+ (+ (+ (* (- 15.0) (rval2 |v7:4_st|)) (* ?x1842 |v10:1|)) (* 9.0 |v3:8|)) ?x1144)))
 (let ((?x1773 (* 18.0 ?x561)))
 (let ((?x701 (+ (+ (+ (* (- 6.0) |v1:10|) (* (- 15.0) |v10:1|)) (* 6.0 |v11:0|)) ?x1773)))
 (let ((?x1838 (- 13.0)))
 (let ((?x752 (+ (+ (+ (* (- 12.0) |v0:11|) (* 5.0 |v3:8|)) (* ?x2995 |v9:2|)) (* ?x2995 |v11:0|))))
 (let (($x2321 (and (and (<= ?x752 ?x1838) (<= ?x701 ?x2995)) (and (<= ?x2464 2.0) (<= ?x234 16.0)))))
 (let ((?x53 (* ?x3126 |v10:1|)))
 (let ((?x900 (+ (+ (+ (* ?x951 ?x561) (* 10.0 (rval2 |v7:4_st|))) (* ?x1838 |v0:11|)) ?x53)))
 (let (($x1194 (<= (+ (+ (+ (* 17.0 |v10:1|) (* (- 8.0) |v8:3|)) ?x561) ?x2966) 7.0)))
 (let ((?x1319 (- 17.0)))
 (let ((?x398 (* 6.0 ?x561)))
 (let ((?x165 (+ (+ (+ (* (- 18.0) |v9:2|) (* 19.0 ?x1268)) (* 0.0 |v11:0|)) ?x398)))
 (let ((?x2931 (- 15.0)))
 (let ((?x2507 (+ (+ (+ (* (- 5.0) |v2:9|) (* ?x1755 |v9:2|)) (* 3.0 |v0:11|)) (* 13.0 (rval2 |v7:4_st|)))))
 (let (($x1960 (and (or (<= ?x2507 ?x2931) (<= ?x165 ?x1319)) (and $x1194 (<= ?x900 20.0)))))
 (let ((?x809 (rval2 |v7:4_st|)))
 (let ((?x2469 (* 6.0 ?x809)))
 (let (($x2652 (<= (+ (+ (+ (* ?x1938 ?x2966) (* 4.0 |v9:2|)) (* 13.0 |v8:3|)) ?x2469) 14.0)))
 (let (($x1998 (<= (+ (+ (+ (* 9.0 |v9:2|) ?x53) (* 12.0 ?x2966)) (* ?x2931 |v2:9|)) 19.0)))
 (let ((?x1695 (- 16.0)))
 (let ((?x2168 (* ?x1695 |v3:8|)))
 (let (($x2674 (<= (+ (+ (+ (* 6.0 ?x1268) (* ?x951 |v11:0|)) (* ?x951 ?x809)) ?x2168) 7.0)))
 (let ((?x215 (+ (+ (+ (* ?x2167 |v9:2|) (* 7.0 ?x1268)) (* 11.0 |v10:1|)) (* ?x2931 ?x1268))))
 (let (($x12 (or (or (and (and (<= ?x215 ?x3126) $x2674) (or $x1998 $x2652)) $x1960) (and $x2321 $x2759))))
 (let (($x2301 (or $x12 (and (and (and (or $x3228 (<= ?x1531 15.0)) $x1186) $x2119) $x683))))
 (let ((?x1745 (* ?x1695 |v0:11|)))
 (let (($x666 (<= (+ (+ (+ (* ?x372 ?x1268) (* 17.0 |v0:11|)) (* ?x1319 |v11:0|)) ?x1745) 1.0)))
 (let (($x1558 (<= (+ (+ (+ |v10:1| (* ?x1838 |v11:0|)) (* 12.0 |v2:9|)) (* ?x951 |v9:2|)) 10.0)))
 (let (($x957 (<= (+ (+ (+ (* 13.0 |v1:10|) (* ?x1842 |v8:3|)) (* ?x1755 |v8:3|)) ?x1268) ?x1319)))
 (let (($x2265 (<= (+ (+ (+ (* 7.0 |v3:8|) ?x1473) (* 14.0 |v11:0|)) (* 15.0 ?x809)) ?x2995)))
 (let ((?x2372 (* 19.0 |v8:3|)))
 (let (($x1269 (<= (+ (+ (+ (* 8.0 ?x1268) (* 6.0 |v3:8|)) (* 14.0 |v11:0|)) ?x2372) ?x1319)))
 (let ((?x2066 (+ (+ (+ (* ?x1842 ?x1268) (* (- 5.0) |v11:0|)) (* 10.0 |v1:10|)) (* ?x1695 ?x809))))
 (let (($x1946 (<= (+ (+ (+ ?x1473 (* 10.0 |v1:10|)) (* ?x1319 |v8:3|)) (* ?x951 |v1:10|)) 15.0)))
 (let (($x2148 (and (or $x1946 (or (<= ?x2066 1.0) $x1269)) (or (or $x2265 $x957) (or $x1558 $x666)))))
 (let ((?x738 (+ (+ (+ (* 13.0 |v10:1|) (* 11.0 |v1:10|)) (* (- 18.0) |v2:9|)) (* (- 6.0) ?x809))))
 (let ((?x2329 (+ (+ (* 4.0 |v0:11|) ?x2577) (* (- 6.0) |v3:8|))))
 (let ((?x1347 (+ (+ (+ (* 12.0 |v2:9|) ?x1636) (* (- 12.0) |v1:10|)) (* 20.0 |v10:1|))))
 (let (($x464 (or (<= ?x1347 16.0) (or (<= (+ ?x2329 (* 15.0 |v10:1|)) ?x1842) (<= ?x738 19.0)))))
 (let ((?x699 (* ?x372 ?x1268)))
 (let (($x118 (<= (+ (+ (+ (* ?x1755 |v0:11|) (* 19.0 |v11:0|)) (* 18.0 |v3:8|)) ?x699) 5.0)))
 (let ((?x1859 (- 8.0)))
 (let ((?x2070 (+ (+ (+ (* 19.0 |v0:11|) (* (- 9.0) |v3:8|)) (* 19.0 ?x2966)) (* ?x2931 |v9:2|))))
 (let ((?x2746 (+ (+ (+ (* (- 5.0) |v1:10|) (* 11.0 ?x1268)) (* 14.0 ?x561)) (* ?x2995 ?x561))))
 (let (($x1139 (or (<= (+ (+ (+ ?x1144 (* 5.0 |v2:9|)) (* 0.0 |v11:0|)) ?x2311) ?x1009) (<= ?x2746 ?x2167))))
 (let ((?x528 (+ (+ (+ (* 15.0 |v0:11|) (* ?x1009 |v10:1|)) (* ?x1695 ?x1268)) (* ?x1838 ?x2966))))
 (let (($x1739 (or (<= ?x528 ?x1842) (or (and (and $x1139 (and (<= ?x2070 ?x1859) $x118)) $x464) $x2148))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!3999)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!3998)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!3997)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!3996)))))
 (and $x2483 $x1286 $x820 $x3027 (or $x1739 $x2301)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
