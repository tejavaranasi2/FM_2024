; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!3640 Real) )(exists ((|v6:5_st| RealState) (val!3641 Real) )(exists ((|v5:6_st| RealState) (val!3642 Real) )(exists ((|v4:7_st| RealState) (val!3643 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x2272 (- 8.0)))
 (let ((?x1372 (* 6.0 |v10:1|)))
 (let ((?x2560 (+ (+ (+ (* 13.0 (rval2 |v7:4_st|)) (* 3.0 |v9:2|)) (* (- 10.0) |v9:2|)) ?x1372)))
 (let ((?x241 (- 9.0)))
 (let ((?x2458 (* 7.0 |v2:9|)))
 (let ((?x441 (+ (+ (+ (* 10.0 (rval2 |v4:7_st|)) (* 10.0 |v9:2|)) (* (- 13.0) |v2:9|)) ?x2458)))
 (let ((?x3121 (- 5.0)))
 (let ((?x2546 (* ?x3121 |v2:9|)))
 (let ((?x2686 (+ (+ (+ (* ?x2272 (rval2 |v4:7_st|)) (* (- 11.0) |v2:9|)) (* 11.0 |v10:1|)) ?x2546)))
 (let ((?x1862 (- 11.0)))
 (let ((?x2451 (rval2 |v6:5_st|)))
 (let ((?x2966 (* ?x241 ?x2451)))
 (let ((?x1691 (+ (+ (+ (* ?x241 |v2:9|) (* 19.0 |v2:9|)) (* 18.0 (rval2 |v5:6_st|))) ?x2966)))
 (let ((?x2076 (- 3.0)))
 (let ((?x2864 (+ (+ (* (- 17.0) |v3:8|) |v2:9|) (* 20.0 |v1:10|))))
 (let (($x2750 (or (and (<= (+ ?x2864 (* 11.0 |v11:0|)) ?x2076) (<= ?x1691 ?x1862)) (and (<= ?x2686 15.0) (<= ?x441 ?x241)))))
 (let ((?x936 (* 0.0 |v11:0|)))
 (let ((?x1467 (+ (+ (+ (* 10.0 (rval2 |v5:6_st|)) (* (- 16.0) |v9:2|)) (* 20.0 |v11:0|)) ?x936)))
 (let ((?x1261 (- 10.0)))
 (let ((?x1396 (* 14.0 |v3:8|)))
 (let (($x114 (<= (+ (+ (+ (* ?x241 |v0:11|) (* (- 6.0) |v3:8|)) (* 6.0 |v3:8|)) ?x1396) ?x1261)))
 (let ((?x48 (* ?x2076 |v3:8|)))
 (let ((?x1339 (+ (+ (+ (* ?x241 (rval2 |v4:7_st|)) (* 11.0 ?x2451)) (* 2.0 |v8:3|)) ?x48)))
 (let ((?x898 (- 15.0)))
 (let ((?x255 (rval2 |v4:7_st|)))
 (let ((?x2978 (* ?x3121 ?x255)))
 (let ((?x2798 (+ (* 7.0 |v3:8|) (* (- 4.0) |v0:11|))))
 (let (($x755 (and (<= (+ (+ ?x2798 (* (- 14.0) (rval2 |v7:4_st|))) ?x2978) 5.0) (<= (+ (+ (+ ?x936 |v8:3|) (* (- 1.0) (rval2 |v7:4_st|))) |v9:2|) ?x898))))
 (let ((?x2898 (- 19.0)))
 (let ((?x3216 (rval2 |v5:6_st|)))
 (let ((?x2847 (- 17.0)))
 (let ((?x779 (* ?x2847 ?x3216)))
 (let ((?x2265 (- 1.0)))
 (let ((?x3188 (* 12.0 |v9:2|)))
 (let ((?x816 (+ (+ (+ (* (- 4.0) |v8:3|) (* (- 16.0) |v2:9|)) (* 12.0 |v8:3|)) ?x3188)))
 (let (($x2312 (or (<= ?x816 ?x2265) (<= (+ (+ (+ ?x255 (* 11.0 ?x3216)) (* ?x2076 |v2:9|)) ?x779) ?x2898))))
 (let ((?x478 (+ (+ (+ (* ?x3121 ?x3216) (* 13.0 (rval2 |v7:4_st|))) (* 19.0 ?x2451)) (* (- 6.0) (rval2 |v7:4_st|)))))
 (let ((?x1416 (+ (+ (+ (* 13.0 (rval2 |v7:4_st|)) (* (- 7.0) |v0:11|)) (* ?x2898 |v0:11|)) (* ?x1862 |v8:3|))))
 (let (($x1842 (<= (+ (+ (+ (* 2.0 |v10:1|) ?x2458) (* ?x1862 |v1:10|)) (* 8.0 |v8:3|)) 12.0)))
 (let ((?x2502 (+ (+ (+ (* ?x1862 ?x2451) (* (- 6.0) |v11:0|)) (* 10.0 (rval2 |v7:4_st|))) ?x3188)))
 (let (($x2777 (and (or (<= ?x2502 9.0) $x1842) (or (<= ?x1416 18.0) (<= ?x478 5.0)))))
 (let (($x780 (and (and $x2777 (and $x2312 $x755)) (and (and (or (<= ?x1339 19.0) $x114) (<= ?x1467 3.0)) $x2750))))
 (let ((?x969 (* 18.0 |v3:8|)))
 (let (($x117 (<= (+ (+ (+ (* ?x3121 |v11:0|) (* 20.0 |v3:8|)) (* 9.0 ?x255)) ?x969) ?x2272)))
 (let ((?x1732 (- 14.0)))
 (let ((?x1120 (* ?x1732 |v3:8|)))
 (let (($x1072 (<= (+ (+ (+ ?x255 (* (- 4.0) |v3:8|)) (* (- 13.0) |v0:11|)) ?x1120) 9.0)))
 (let ((?x912 (* 0.0 |v3:8|)))
 (let (($x2354 (<= (+ (+ (+ (* ?x3121 |v11:0|) (* ?x3121 |v1:10|)) (* ?x2898 |v9:2|)) ?x912) 11.0)))
 (let ((?x1682 (* 7.0 ?x3216)))
 (let (($x271 (<= (+ (+ (+ (* 0.0 |v9:2|) (* (- 20.0) |v3:8|)) (* ?x2265 |v8:3|)) ?x1682) 10.0)))
 (let ((?x1662 (- 13.0)))
 (let ((?x150 (* 13.0 ?x255)))
 (let ((?x3066 (+ (+ (+ (* (- 4.0) |v10:1|) (* 6.0 |v8:3|)) (* (- 18.0) |v11:0|)) ?x150)))
 (let ((?x339 (+ (+ (+ (* ?x2265 |v0:11|) (* ?x2847 (rval2 |v7:4_st|))) (* (- 6.0) |v10:1|)) (* (- 16.0) ?x3216))))
 (let ((?x3133 (+ (+ (+ (* 10.0 |v11:0|) (* (- 12.0) |v2:9|)) (* (- 20.0) ?x255)) (* 13.0 |v10:1|))))
 (let ((?x1846 (* 15.0 |v1:10|)))
 (let ((?x1672 (+ (+ (+ (* (- 16.0) ?x2451) (* (- 20.0) |v3:8|)) (* ?x2076 |v8:3|)) ?x1846)))
 (let (($x877 (or (and (<= ?x1672 8.0) (<= ?x3133 16.0)) (or (<= ?x339 20.0) (<= ?x3066 ?x1662)))))
 (let ((?x890 (* 19.0 |v2:9|)))
 (let ((?x1337 (+ (+ (+ (* ?x898 |v9:2|) (* 12.0 (rval2 |v7:4_st|))) (* ?x2847 |v3:8|)) ?x890)))
 (let ((?x1445 (- 4.0)))
 (let (($x227 (<= (+ (+ (+ (* 15.0 |v10:1|) (* ?x2265 |v10:1|)) ?x48) (* ?x1261 |v3:8|)) ?x1445)))
 (let ((?x3127 (- 7.0)))
 (let ((?x1978 (* ?x1662 |v0:11|)))
 (let (($x1484 (<= (+ (+ (+ (* 13.0 |v11:0|) (* 16.0 ?x255)) (* ?x2076 |v0:11|)) ?x1978) ?x3127)))
 (let ((?x2950 (* 8.0 |v9:2|)))
 (let (($x2279 (<= (+ (+ (+ (* 16.0 |v1:10|) (* 9.0 ?x255)) (* 18.0 |v8:3|)) ?x2950) 8.0)))
 (let ((?x84 (- 6.0)))
 (let ((?x3184 (+ (+ (+ (* ?x2847 |v2:9|) (* 9.0 (rval2 |v7:4_st|))) (* 13.0 |v1:10|)) (* ?x1261 ?x3216))))
 (let ((?x326 (+ (+ (+ (* ?x1662 (rval2 |v7:4_st|)) (* (- 12.0) |v10:1|)) (* 4.0 ?x2451)) (* 19.0 (rval2 |v7:4_st|)))))
 (let (($x1809 (or (<= (+ (+ (+ (* ?x1732 |v11:0|) ?x2451) (* 8.0 ?x3216)) ?x1682) 2.0) (<= (+ (+ (+ ?x2966 (* ?x84 ?x2451)) |v10:1|) (* 18.0 |v1:10|)) ?x3121))))
 (let (($x294 (and (or $x1809 (and (<= ?x326 ?x1445) (<= ?x3184 ?x84))) (or (or $x2279 $x1484) (and $x227 (<= ?x1337 ?x2265))))))
 (let ((?x1802 (* ?x3121 ?x3216)))
 (let ((?x1996 (+ (+ (+ (* 18.0 |v1:10|) (* 8.0 |v8:3|)) (* (- 2.0) |v2:9|)) ?x1802)))
 (let ((?x237 (+ (+ (+ (* 12.0 |v3:8|) (* 10.0 |v10:1|)) (* 2.0 ?x2451)) (* ?x1662 |v11:0|))))
 (let (($x704 (<= (+ (+ (+ (* (- 12.0) |v1:10|) (* (- 18.0) |v3:8|)) |v10:1|) ?x912) 16.0)))
 (let ((?x1734 (* ?x2265 |v0:11|)))
 (let (($x328 (<= (+ (+ (+ (* ?x2272 |v1:10|) (* 8.0 ?x255)) (* 8.0 |v0:11|)) ?x1734) ?x2265)))
 (let ((?x1742 (* 19.0 |v3:8|)))
 (let (($x212 (<= (+ (+ (+ ?x969 (* 6.0 (rval2 |v7:4_st|))) (* ?x3127 (rval2 |v7:4_st|))) ?x1742) 11.0)))
 (let (($x2753 (<= (+ (+ (+ (* ?x2898 ?x2451) (* 19.0 ?x2451)) (* 16.0 |v9:2|)) ?x3216) 16.0)))
 (let ((?x1178 (- 18.0)))
 (let (($x3154 (<= (+ (+ (+ (* 4.0 |v3:8|) (* 0.0 |v9:2|)) ?x779) (* 4.0 |v1:10|)) ?x1178)))
 (let ((?x2048 (* ?x2265 |v1:10|)))
 (let (($x181 (<= (+ (+ (+ (* 19.0 |v8:3|) (* 14.0 |v8:3|)) (* ?x1445 |v10:1|)) ?x2048) ?x241)))
 (let (($x3135 (or (or (and $x181 $x3154) (and $x2753 $x212)) (and (and $x328 $x704) (and (<= ?x237 ?x2265) (<= ?x1996 ?x898))))))
 (let (($x458 (or $x3135 (<= (+ (+ (+ (* ?x2272 ?x3216) (* ?x84 |v3:8|)) |v9:2|) ?x2978) (- 20.0)))))
 (let (($x1139 (and $x458 (and $x294 (or $x877 (and (and $x271 $x2354) (and $x1072 $x117)))))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!3643)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!3642)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!3641)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!3640)))))
 (and $x2483 $x1286 $x820 $x3027 (or $x1139 (and $x780 (<= ?x2560 ?x2272))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
