; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!3632 Real) )(exists ((|v6:5_st| RealState) (val!3633 Real) )(exists ((|v5:6_st| RealState) (val!3634 Real) )(exists ((|v4:7_st| RealState) (val!3635 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x2603 (* 0.0 |v9:2|)))
 (let ((?x675 (+ (+ (* (- 11.0) (rval2 |v4:7_st|)) (* 11.0 |v10:1|)) (* (- 2.0) |v9:2|))))
 (let ((?x1732 (- 14.0)))
 (let ((?x2610 (- 12.0)))
 (let ((?x148 (* ?x2610 |v0:11|)))
 (let ((?x289 (+ (+ (* (- 2.0) (rval2 |v5:6_st|)) (* (- 1.0) (rval2 |v5:6_st|))) (* (- 20.0) |v8:3|))))
 (let ((?x2238 (+ (+ (+ (* 2.0 |v9:2|) (* 3.0 |v11:0|)) (* (- 4.0) |v2:9|)) (* ?x1732 |v11:0|))))
 (let ((?x1637 (- 20.0)))
 (let ((?x2798 (+ (+ (+ (* 15.0 |v8:3|) (* 17.0 |v1:10|)) (* 4.0 |v10:1|)) (* (- 4.0) |v11:0|))))
 (let (($x2444 (or (or (<= ?x2798 ?x1637) (<= ?x2238 18.0)) (or (<= (+ ?x289 ?x148) ?x1732) (<= (+ ?x675 ?x2603) 3.0)))))
 (let ((?x2688 (+ (+ (* 8.0 (rval2 |v6:5_st|)) (* 13.0 (rval2 |v5:6_st|))) (* 6.0 (rval2 |v6:5_st|)))))
 (let ((?x2386 (+ (+ (* 13.0 |v9:2|) (* (- 16.0) |v0:11|)) (* (- 7.0) (rval2 |v7:4_st|)))))
 (let (($x2632 (and (<= (+ ?x2386 (* ?x1637 (rval2 |v4:7_st|))) 17.0) (<= (+ ?x2688 (* (- 2.0) |v11:0|)) 20.0))))
 (let ((?x84 (- 6.0)))
 (let ((?x2960 (+ (+ (+ (* (- 7.0) |v1:10|) (* 8.0 (rval2 |v7:4_st|))) (* ?x2610 |v2:9|)) (* (- 3.0) |v8:3|))))
 (let ((?x1133 (* 14.0 |v1:10|)))
 (let ((?x1243 (+ (+ (+ (* 4.0 |v2:9|) (* (- 5.0) |v2:9|)) (* ?x2610 (rval2 |v5:6_st|))) ?x1133)))
 (let ((?x1320 (* 0.0 |v3:8|)))
 (let ((?x2997 (+ (+ (+ (* 0.0 |v11:0|) (* (- 10.0) |v9:2|)) (* 14.0 |v3:8|)) ?x1320)))
 (let ((?x898 (- 15.0)))
 (let ((?x2261 (+ (* (- 10.0) |v2:9|) (* (- 9.0) |v3:8|))))
 (let (($x55 (and (<= (+ (+ ?x2261 (* (- 4.0) |v8:3|)) (* ?x898 (rval2 |v4:7_st|))) ?x898) (<= ?x2997 19.0))))
 (let ((?x3127 (- 7.0)))
 (let ((?x1742 (* ?x3127 |v0:11|)))
 (let ((?x2316 (+ (+ (+ (* 19.0 |v9:2|) (* 2.0 |v1:10|)) (* (- 9.0) (rval2 |v6:5_st|))) ?x1742)))
 (let ((?x255 (rval2 |v4:7_st|)))
 (let ((?x1199 (* 13.0 ?x255)))
 (let ((?x1192 (+ (+ (* 2.0 |v10:1|) (* (- 10.0) |v3:8|)) (* (- 9.0) (rval2 |v5:6_st|)))))
 (let ((?x2076 (- 3.0)))
 (let ((?x506 (+ (+ (+ (* (- 13.0) ?x255) (* 9.0 |v1:10|)) (* (- 17.0) |v3:8|)) ?x148)))
 (let ((?x1445 (- 4.0)))
 (let ((?x1994 (* ?x1445 |v0:11|)))
 (let ((?x1186 (+ (+ (* (- 1.0) |v8:3|) (* 10.0 (rval2 |v5:6_st|))) (* ?x2610 (rval2 |v6:5_st|)))))
 (let ((?x1454 (* 16.0 |v1:10|)))
 (let ((?x1028 (+ (+ (* ?x898 |v2:9|) (* (- 8.0) (rval2 |v7:4_st|))) (* 18.0 (rval2 |v6:5_st|)))))
 (let ((?x500 (+ (+ (+ (* (- 2.0) |v10:1|) (* 8.0 |v10:1|)) (* 6.0 |v0:11|)) (* 0.0 (rval2 |v6:5_st|)))))
 (let (($x309 (or (or (<= ?x500 11.0) (<= (+ ?x1028 ?x1454) 14.0)) (and (<= (+ ?x1186 ?x1994) 12.0) (<= ?x506 ?x2076)))))
 (let (($x2337 (and $x309 (and (or (<= (+ ?x1192 ?x1199) 7.0) (<= ?x2316 20.0)) $x55))))
 (let ((?x3216 (rval2 |v5:6_st|)))
 (let ((?x105 (* 4.0 ?x3216)))
 (let ((?x847 (+ (+ (* (- 9.0) |v11:0|) (* (- 17.0) |v9:2|)) (* (- 18.0) |v9:2|))))
 (let ((?x1098 (+ (+ (+ (* (- 18.0) (rval2 |v6:5_st|)) (* 2.0 |v11:0|)) (* 20.0 |v9:2|)) (* 4.0 |v9:2|))))
 (let ((?x2599 (+ (+ (* (- 16.0) |v3:8|) (* (- 10.0) |v8:3|)) (* (- 19.0) |v11:0|))))
 (let ((?x584 (+ (+ (+ (* 15.0 |v8:3|) (* (- 18.0) |v0:11|)) (* 18.0 |v0:11|)) (* (- 5.0) |v11:0|))))
 (let (($x1170 (or (or (<= ?x584 ?x1732) (<= (+ ?x2599 (* 2.0 (rval2 |v7:4_st|))) 9.0)) (and (<= ?x1098 ?x1445) (<= (+ ?x847 ?x105) ?x898)))))
 (let ((?x1662 (- 13.0)))
 (let ((?x1403 (+ (+ (+ (* ?x2076 |v0:11|) (* ?x3127 ?x255)) (* ?x1662 ?x3216)) (* (- 16.0) |v8:3|))))
 (let ((?x2272 (- 8.0)))
 (let ((?x2044 (* ?x2272 |v1:10|)))
 (let ((?x178 (+ (+ (+ (* (- 18.0) (rval2 |v6:5_st|)) (* 17.0 |v3:8|)) (* ?x1662 |v8:3|)) ?x2044)))
 (let ((?x2755 (rval2 |v7:4_st|)))
 (let ((?x1815 (* 11.0 ?x2755)))
 (let ((?x1554 (- 2.0)))
 (let ((?x1565 (* ?x1554 |v1:10|)))
 (let (($x2732 (<= (+ (+ (+ (* (- 18.0) ?x255) (* ?x1554 |v3:8|)) ?x1565) (* ?x898 ?x2755)) 10.0)))
 (let (($x2080 (or $x2732 (<= (+ (+ (+ (* 12.0 ?x255) (* 7.0 |v10:1|)) ?x2603) ?x1815) ?x2076))))
 (let ((?x2528 (+ (+ (+ (* 6.0 |v1:10|) (* 19.0 ?x3216)) (* ?x898 ?x3216)) (* (- 17.0) |v10:1|))))
 (let ((?x2531 (+ (+ (* (- 11.0) (rval2 |v6:5_st|)) (* (- 1.0) ?x255)) (* ?x2272 ?x3216))))
 (let ((?x1862 (- 11.0)))
 (let ((?x1851 (* 19.0 |v1:10|)))
 (let ((?x770 (+ (+ (+ (* 2.0 (rval2 |v6:5_st|)) (* 7.0 |v9:2|)) (* 7.0 |v10:1|)) ?x1851)))
 (let ((?x1178 (- 18.0)))
 (let ((?x2077 (+ (+ (+ (* 16.0 (rval2 |v6:5_st|)) (* 18.0 |v11:0|)) (* (- 10.0) |v1:10|)) (* 16.0 |v10:1|))))
 (let (($x2891 (and (or (<= ?x2077 ?x1178) (<= ?x770 ?x1862)) (and (<= (+ ?x2531 (* 2.0 |v8:3|)) ?x898) (<= ?x2528 ?x1445)))))
 (let ((?x1274 (* ?x1732 |v2:9|)))
 (let (($x1941 (<= (+ (+ (+ (* 8.0 |v2:9|) (* 17.0 ?x2755)) (* ?x1732 ?x255)) ?x1274) ?x2272)))
 (let ((?x958 (+ (+ (+ (* (- 10.0) |v0:11|) (* 12.0 ?x3216)) (* ?x1637 (rval2 |v6:5_st|))) (* 17.0 |v11:0|))))
 (let ((?x2451 (rval2 |v6:5_st|)))
 (let ((?x1263 (* ?x1862 ?x2451)))
 (let ((?x1061 (+ (+ (+ (* (- 1.0) |v1:10|) (* (- 17.0) ?x3216)) (* 3.0 |v3:8|)) ?x1263)))
 (let (($x644 (and (and (and (and (<= ?x1061 ?x1178) (<= ?x958 18.0)) $x1941) $x2891) (and (or $x2080 (or (<= ?x178 6.0) (<= ?x1403 ?x1662))) $x1170))))
 (let (($x2641 (or $x644 (or $x2337 (or (and (or (<= ?x1243 ?x1732) (<= ?x2960 ?x84)) $x2632) $x2444)))))
 (let ((?x2038 (* 6.0 |v2:9|)))
 (let (($x247 (<= (+ (+ (+ (* 10.0 |v3:8|) (* (- 1.0) ?x2451)) (* ?x1178 |v3:8|)) ?x2038) ?x2076)))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!3635)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!3634)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!3633)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!3632)))))
 (and $x2483 $x1286 $x820 $x3027 (and $x247 $x2641)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
