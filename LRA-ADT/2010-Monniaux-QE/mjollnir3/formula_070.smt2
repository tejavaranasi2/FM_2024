; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!4008 Real) )(exists ((|v6:5_st| RealState) (val!4009 Real) )(exists ((|v5:6_st| RealState) (val!4010 Real) )(exists ((|v4:7_st| RealState) (val!4011 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x2961 (- 16.0)))
 (let ((?x111 (rval2 |v5:6_st|)))
 (let ((?x579 (* 8.0 ?x111)))
 (let ((?x1300 (+ (+ (+ (* 0.0 (rval2 |v7:4_st|)) (* (- 2.0) |v10:1|)) (* 7.0 ?x111)) ?x579)))
 (let ((?x1794 (- 9.0)))
 (let ((?x1874 (* 20.0 |v0:11|)))
 (let (($x2719 (<= (+ (+ (+ (* 13.0 ?x111) (* 3.0 |v1:10|)) (* 15.0 |v8:3|)) ?x1874) ?x1794)))
 (let ((?x2910 (* 10.0 |v1:10|)))
 (let ((?x3188 (+ (+ (+ (* 17.0 |v3:8|) (* (- 4.0) |v1:10|)) (* (- 19.0) |v11:0|)) ?x2910)))
 (let ((?x2746 (- 8.0)))
 (let ((?x3149 (* 18.0 ?x111)))
 (let ((?x1145 (+ (+ (+ (* (- 15.0) |v9:2|) (* (- 17.0) ?x111)) (* 3.0 |v11:0|)) ?x3149)))
 (let ((?x1381 (* 6.0 ?x111)))
 (let ((?x3197 (+ (+ (+ (* ?x2961 |v1:10|) (* (- 7.0) |v8:3|)) (* (- 3.0) |v11:0|)) ?x1381)))
 (let ((?x253 (- 17.0)))
 (let ((?x2066 (* ?x253 |v2:9|)))
 (let ((?x1213 (+ (+ (* (- 1.0) |v11:0|) (* 8.0 (rval2 |v4:7_st|))) (* (- 6.0) |v9:2|))))
 (let ((?x1657 (* ?x2961 |v0:11|)))
 (let ((?x640 (+ (+ (+ (* 8.0 |v0:11|) (* 19.0 |v9:2|)) (* (- 5.0) |v1:10|)) ?x1657)))
 (let ((?x1385 (- 6.0)))
 (let ((?x2966 (rval2 |v4:7_st|)))
 (let ((?x2811 (* 8.0 ?x2966)))
 (let (($x2380 (<= (+ (+ (+ (* ?x1794 |v10:1|) (* (- 11.0) |v11:0|)) (* 13.0 |v8:3|)) ?x2811) ?x1385)))
 (let (($x2429 (or (and $x2380 (<= ?x640 9.0)) (and (<= (+ ?x1213 ?x2066) 9.0) (<= ?x3197 5.0)))))
 (let (($x1978 (or $x2429 (or (or (<= ?x1145 ?x2746) (<= ?x3188 1.0)) (or $x2719 (<= ?x1300 ?x2961))))))
 (let ((?x745 (- 7.0)))
 (let ((?x596 (* 13.0 |v9:2|)))
 (let ((?x1319 (- 5.0)))
 (let ((?x1974 (* ?x1319 |v3:8|)))
 (let (($x2055 (<= (+ (+ (+ (* ?x1794 (rval2 |v6:5_st|)) (* (- 18.0) |v1:10|)) ?x1974) ?x596) ?x745)))
 (let ((?x1253 (- 20.0)))
 (let ((?x2195 (* 0.0 |v3:8|)))
 (let ((?x336 (+ (+ (+ (* (- 12.0) |v1:10|) (* (- 10.0) ?x111)) (* 6.0 |v2:9|)) ?x2195)))
 (let ((?x2848 (* 11.0 ?x111)))
 (let (($x1243 (<= (+ (+ (+ (* (- 18.0) |v8:3|) (* 13.0 |v2:9|)) (* ?x1253 |v11:0|)) ?x2848) 1.0)))
 (let (($x2155 (<= (+ (+ (+ (* (- 2.0) ?x111) (* ?x1253 |v3:8|)) ?x2848) (* 0.0 ?x111)) ?x2746)))
 (let ((?x813 (rval2 |v6:5_st|)))
 (let ((?x118 (- 19.0)))
 (let ((?x593 (* ?x118 ?x813)))
 (let ((?x2385 (+ (+ (+ (* 11.0 |v1:10|) (* (- 4.0) |v10:1|)) (* (- 2.0) |v10:1|)) ?x593)))
 (let ((?x2370 (- 12.0)))
 (let ((?x218 (* ?x2370 |v1:10|)))
 (let (($x2686 (<= (+ (+ (+ (* ?x2746 |v0:11|) (* 0.0 |v9:2|)) (* (- 15.0) |v9:2|)) ?x218) 14.0)))
 (let ((?x2016 (+ (+ (+ (* (- 4.0) ?x111) (* 12.0 |v3:8|)) (* 20.0 |v11:0|)) (* 4.0 ?x813))))
 (let ((?x74 (- 15.0)))
 (let ((?x2620 (+ (+ (+ (* 20.0 ?x2966) (* (- 2.0) ?x813)) (* ?x1794 |v0:11|)) (* (- 18.0) ?x111))))
 (let (($x259 (and (or (<= ?x2620 ?x74) (<= ?x2016 8.0)) (and $x2686 (<= ?x2385 ?x1385)))))
 (let (($x2230 (<= (+ (+ (+ (* ?x2961 |v8:3|) (* 3.0 ?x813)) (* 15.0 ?x111)) ?x579) ?x2370)))
 (let ((?x3084 (* 0.0 |v9:2|)))
 (let (($x249 (<= (+ (+ (+ (* ?x1253 ?x111) (* ?x1319 |v1:10|)) (* 19.0 |v9:2|)) ?x3084) 3.0)))
 (let ((?x408 (+ (+ (+ (* ?x253 |v10:1|) (* (- 18.0) |v9:2|)) (* 20.0 ?x111)) (* (- 11.0) ?x813))))
 (let ((?x2798 (+ (+ (+ (* (- 3.0) |v3:8|) (* (- 11.0) |v2:9|)) (* 4.0 |v1:10|)) (* (- 13.0) |v0:11|))))
 (let (($x262 (<= ?x2798 11.0)))
 (let ((?x390 (+ (+ (+ ?x2910 (* (- 11.0) (rval2 |v7:4_st|))) (* ?x2370 |v0:11|)) (* ?x2370 |v10:1|))))
 (let ((?x619 (+ (+ (+ (* 13.0 ?x2966) (* ?x1253 |v10:1|)) (* 20.0 |v3:8|)) (* ?x1794 |v8:3|))))
 (let (($x1338 (<= (+ (+ (+ (* 12.0 ?x813) (* 16.0 |v9:2|)) (* ?x2961 |v3:8|)) ?x2966) 6.0)))
 (let ((?x3058 (- 13.0)))
 (let ((?x2176 (* ?x3058 |v3:8|)))
 (let (($x1953 (<= (+ (+ (+ (* (- 10.0) |v10:1|) (* ?x2746 |v1:10|)) (* ?x1794 ?x111)) ?x2176) 19.0)))
 (let (($x1069 (and (or (and $x1953 $x1338) (and (<= ?x619 ?x118) (<= ?x390 9.0))) (and (or $x262 (<= ?x408 13.0)) $x249))))
 (let (($x2222 (and (or $x1069 $x2230) (and (or $x259 (or (or $x2155 $x1243) (and (<= ?x336 ?x1253) $x2055))) $x1978))))
 (let ((?x1992 (* 8.0 |v3:8|)))
 (let (($x1054 (<= (+ (+ (+ (* ?x2746 |v10:1|) (* (- 2.0) |v9:2|)) (* 7.0 |v9:2|)) ?x1992) 15.0)))
 (let ((?x3180 (- 14.0)))
 (let ((?x1399 (* 11.0 |v10:1|)))
 (let (($x1523 (<= (+ (+ (+ (* 5.0 (rval2 |v7:4_st|)) ?x593) (* 6.0 |v11:0|)) ?x1399) ?x3180)))
 (let ((?x1825 (* ?x2746 ?x813)))
 (let ((?x1672 (+ (+ (+ (* (- 4.0) |v11:0|) (* 17.0 |v1:10|)) (* 6.0 |v11:0|)) ?x1825)))
 (let ((?x2521 (+ (+ (+ (* 12.0 |v3:8|) (* 17.0 |v9:2|)) (* 0.0 |v11:0|)) (* ?x2961 ?x111))))
 (let ((?x1643 (* 14.0 ?x111)))
 (let (($x476 (<= (+ (+ (+ (* ?x745 ?x813) (* 17.0 |v11:0|)) (* (- 18.0) |v8:3|)) ?x1643) 8.0)))
 (let ((?x1344 (+ (+ (+ (* ?x1253 |v1:10|) (* (- 2.0) (rval2 |v7:4_st|))) (* 0.0 |v2:9|)) (* ?x2961 ?x2966))))
 (let ((?x2265 (- 10.0)))
 (let (($x2543 (<= (+ (+ (+ (* 13.0 |v2:9|) (* 13.0 |v0:11|)) ?x596) (* 2.0 |v8:3|)) ?x2265)))
 (let ((?x951 (- 11.0)))
 (let ((?x159 (* 19.0 |v3:8|)))
 (let ((?x1285 (+ (+ (+ (* ?x74 |v9:2|) (* 18.0 |v1:10|)) (* ?x2370 (rval2 |v7:4_st|))) ?x159)))
 (let ((?x2481 (* 5.0 |v3:8|)))
 (let (($x3014 (<= (+ (+ (+ (* ?x951 |v10:1|) (* ?x2265 |v10:1|)) (* (- 3.0) |v11:0|)) ?x2481) ?x745)))
 (let (($x3166 (or (and (or $x3014 (<= ?x1285 ?x951)) (or $x2543 (<= ?x1344 ?x2370))) (or (and $x476 (<= ?x2521 ?x2370)) (or (<= ?x1672 ?x3058) $x1523)))))
 (let ((?x1892 (+ (+ (+ (* 4.0 |v8:3|) (* 7.0 |v8:3|)) (* 9.0 (rval2 |v7:4_st|))) (* ?x118 (rval2 |v7:4_st|)))))
 (let ((?x2603 (- 18.0)))
 (let ((?x798 (+ (+ (+ (* 5.0 |v8:3|) (* 9.0 ?x813)) (* 3.0 (rval2 |v7:4_st|))) (* ?x2603 ?x813))))
 (let ((?x1227 (+ (+ (+ (* 15.0 ?x2966) (* 19.0 |v8:3|)) (* 4.0 |v8:3|)) (* ?x745 ?x111))))
 (let ((?x3209 (+ (+ (+ (* 8.0 |v10:1|) (* 7.0 ?x813)) (* 5.0 |v8:3|)) (* 14.0 |v10:1|))))
 (let ((?x3021 (* ?x2370 |v0:11|)))
 (let ((?x1926 (+ (+ (+ (* 6.0 |v3:8|) (* ?x2961 (rval2 |v7:4_st|))) (* 18.0 |v1:10|)) ?x3021)))
 (let (($x1132 (and (and (<= ?x1926 11.0) (<= ?x3209 15.0)) (or (<= ?x1227 ?x1319) (<= ?x798 ?x2603)))))
 (let ((?x2944 (- 1.0)))
 (let ((?x1849 (+ (+ (+ ?x1825 (* 6.0 |v9:2|)) (* 7.0 |v0:11|)) (* (- 4.0) (rval2 |v7:4_st|)))))
 (let ((?x683 (* ?x951 |v1:10|)))
 (let ((?x1234 (+ (+ (+ (* ?x2603 ?x2966) (* (- 3.0) |v9:2|)) (* (- 4.0) ?x2966)) ?x683)))
 (let ((?x981 (* ?x2603 |v8:3|)))
 (let ((?x1726 (+ (+ (+ (* (- 2.0) ?x813) (* 2.0 (rval2 |v7:4_st|))) (* ?x2370 |v11:0|)) ?x981)))
 (let ((?x1140 (* ?x118 |v11:0|)))
 (let ((?x1591 (+ (+ (+ (* ?x2961 (rval2 |v7:4_st|)) (* ?x745 (rval2 |v7:4_st|))) (* ?x745 ?x813)) ?x1140)))
 (let (($x2239 (and (and (<= ?x1591 ?x2746) (<= ?x1726 5.0)) (or (<= ?x1234 7.0) (<= ?x1849 ?x2944)))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!4011)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!4010)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!4009)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!4008)))))
 (and $x2483 $x1286 $x820 $x3027 (and (or (or (and $x2239 $x1132) (<= ?x1892 ?x1319)) (and $x3166 $x1054)) $x2222))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
