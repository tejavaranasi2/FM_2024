; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!3324 Real) )(exists ((|v6:5_st| RealState) (val!3325 Real) )(exists ((|v5:6_st| RealState) (val!3326 Real) )(exists ((|v4:7_st| RealState) (val!3327 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x1540 (- 7.0)))
 (let ((?x439 (- 11.0)))
 (let ((?x1652 (* ?x439 |v2:9|)))
 (let ((?x317 (+ (+ (+ (* (- 12.0) (rval2 |v6:5_st|)) (* 18.0 |v10:1|)) ?x1652) (* (- 8.0) (rval2 |v7:4_st|)))))
 (let ((?x1595 (- 19.0)))
 (let ((?x2081 (* ?x1595 |v0:11|)))
 (let ((?x1216 (+ (+ (+ (* (- 10.0) (rval2 |v7:4_st|)) (* 20.0 (rval2 |v6:5_st|))) ?x2081) (* 11.0 (rval2 |v7:4_st|)))))
 (let ((?x1869 (- 3.0)))
 (let ((?x2507 (+ (+ (+ (* 3.0 |v9:2|) (* 14.0 |v3:8|)) (* (- 15.0) |v10:1|)) (* (- 17.0) (rval2 |v4:7_st|)))))
 (let ((?x28 (+ (+ (+ (* 8.0 |v2:9|) (* 20.0 (rval2 |v4:7_st|))) (* (- 14.0) |v3:8|)) (* (- 18.0) |v8:3|))))
 (let (($x83 (or (or (<= ?x28 7.0) (<= ?x2507 ?x1869)) (or (<= ?x1216 16.0) (<= ?x317 ?x1540)))))
 (let ((?x589 (- 4.0)))
 (let ((?x2704 (* 9.0 |v1:10|)))
 (let ((?x355 (- 20.0)))
 (let ((?x22 (* ?x355 |v0:11|)))
 (let ((?x1930 (+ (+ (+ (* 2.0 (rval2 |v4:7_st|)) (* 7.0 (rval2 |v5:6_st|))) ?x22) ?x2704)))
 (let ((?x1667 (- 13.0)))
 (let ((?x2437 (+ (+ (+ ?x2081 (* 17.0 (rval2 |v6:5_st|))) (* 19.0 |v8:3|)) (* 13.0 (rval2 |v6:5_st|)))))
 (let ((?x2598 (- 5.0)))
 (let ((?x1027 (* 8.0 |v9:2|)))
 (let ((?x739 (+ (+ (+ (* 0.0 |v9:2|) (* (- 17.0) |v1:10|)) (* 11.0 (rval2 |v5:6_st|))) ?x1027)))
 (let ((?x2272 (+ (+ (+ (* ?x1595 |v1:10|) (* 11.0 (rval2 |v6:5_st|))) (* 3.0 |v9:2|)) (* ?x1869 (rval2 |v6:5_st|)))))
 (let ((?x1877 (- 8.0)))
 (let ((?x2034 (rval2 |v7:4_st|)))
 (let ((?x330 (* 6.0 ?x2034)))
 (let ((?x1712 (+ (+ (+ (* 17.0 |v3:8|) (* (- 12.0) |v10:1|)) (* 18.0 |v11:0|)) ?x330)))
 (let ((?x2837 (+ (+ (+ (* (- 2.0) |v1:10|) (* 17.0 |v3:8|)) (* 19.0 ?x2034)) (* ?x2598 |v9:2|))))
 (let (($x2587 (or (and (<= ?x2837 17.0) (<= ?x1712 ?x1877)) (and (<= ?x2272 8.0) (<= ?x739 ?x2598)))))
 (let ((?x1748 (+ (+ (+ (* (- 18.0) |v3:8|) (* (- 2.0) |v8:3|)) (* 20.0 |v11:0|)) (* ?x1667 (rval2 |v5:6_st|)))))
 (let ((?x2159 (* 20.0 |v3:8|)))
 (let ((?x2214 (+ (+ (+ (* (- 14.0) |v8:3|) (* 11.0 (rval2 |v5:6_st|))) (* 20.0 |v0:11|)) ?x2159)))
 (let ((?x3158 (+ (+ (* (- 1.0) ?x2034) (* 10.0 (rval2 |v6:5_st|))) (* (- 17.0) ?x2034))))
 (let ((?x1709 (rval2 |v4:7_st|)))
 (let ((?x2736 (- 15.0)))
 (let ((?x2813 (* ?x2736 ?x1709)))
 (let ((?x1003 (+ (+ (+ (* ?x1540 |v11:0|) (* (- 6.0) ?x2034)) (* (- 12.0) |v9:2|)) ?x2813)))
 (let (($x150 (and (and (<= ?x1003 ?x2598) (<= (+ ?x3158 (* (- 12.0) ?x2034)) ?x439)) (and (<= ?x2214 6.0) (<= ?x1748 9.0)))))
 (let ((?x2962 (* 18.0 |v2:9|)))
 (let (($x2196 (<= (+ (+ (+ (* 17.0 |v3:8|) ?x2704) (* (- 9.0) |v0:11|)) ?x2962) 2.0)))
 (let ((?x640 (- 6.0)))
 (let ((?x2963 (- 16.0)))
 (let ((?x2733 (* ?x2963 |v0:11|)))
 (let (($x1562 (<= (+ (+ (+ (* 17.0 |v2:9|) (* ?x1667 |v10:1|)) (* ?x355 |v8:3|)) ?x2733) ?x640)))
 (let ((?x2833 (- 1.0)))
 (let ((?x1021 (+ (+ (+ (* ?x640 ?x1709) (* ?x1595 ?x1709)) (* 15.0 (rval2 |v6:5_st|))) |v1:10|)))
 (let ((?x556 (+ (+ (+ (* 9.0 |v8:3|) (* ?x2833 |v3:8|)) (* ?x355 |v2:9|)) (* (- 9.0) |v10:1|))))
 (let ((?x744 (- 10.0)))
 (let ((?x497 (* ?x1540 |v2:9|)))
 (let (($x2748 (<= (+ (+ (+ (* (- 12.0) |v0:11|) (* 19.0 |v9:2|)) ?x497) ?x497) ?x744)))
 (let (($x20 (and (or (and $x2748 (<= ?x556 18.0)) (and (<= ?x1021 ?x2833) $x1562)) $x2196)))
 (let ((?x1171 (* 2.0 ?x2034)))
 (let ((?x1718 (+ (+ (* ?x589 |v1:10|) (* 16.0 |v1:10|)) (* 10.0 |v1:10|))))
 (let (($x1868 (<= (+ (+ (+ (* (- 2.0) |v10:1|) |v9:2|) (* ?x2598 |v11:0|)) ?x1171) 17.0)))
 (let ((?x2608 (* 16.0 |v10:1|)))
 (let ((?x1611 (+ (+ (+ (* 19.0 (rval2 |v5:6_st|)) (* (- 18.0) |v1:10|)) (* ?x2736 |v8:3|)) ?x2608)))
 (let ((?x936 (- 9.0)))
 (let ((?x1121 (* ?x936 |v3:8|)))
 (let ((?x987 (+ (+ (* 3.0 (rval2 |v6:5_st|)) (* (- 2.0) |v11:0|)) (* ?x2598 (rval2 |v6:5_st|)))))
 (let (($x1529 (or (and (<= (+ ?x987 ?x1121) ?x2598) (<= ?x1611 13.0)) (or $x1868 (<= (+ ?x1718 ?x1171) 16.0)))))
 (let ((?x1894 (- 18.0)))
 (let ((?x1594 (* 2.0 ?x1709)))
 (let ((?x2439 (+ (+ (+ (* 12.0 |v9:2|) (* 8.0 (rval2 |v6:5_st|))) (* 0.0 |v10:1|)) ?x1594)))
 (let ((?x2477 (* 13.0 |v10:1|)))
 (let (($x23 (<= (+ (+ (+ (* 0.0 ?x1709) (* 4.0 |v1:10|)) (* 15.0 |v2:9|)) ?x2477) 7.0)))
 (let ((?x1763 (+ (+ (+ (* ?x2833 |v11:0|) (* ?x1894 |v9:2|)) (* ?x355 |v2:9|)) (* ?x2833 ?x1709))))
 (let ((?x2146 (* 8.0 |v0:11|)))
 (let ((?x1985 (+ (+ (+ (* 20.0 (rval2 |v5:6_st|)) (* 7.0 ?x2034)) (* 3.0 ?x2034)) ?x2146)))
 (let (($x638 (or (and (or (<= ?x1985 19.0) (<= ?x1763 ?x2963)) (or $x23 (<= ?x2439 ?x1894))) $x1529)))
 (let (($x1327 (and (or $x638 $x20) (or (and $x150 $x2587) (and (and (<= ?x2437 ?x1667) (<= ?x1930 ?x589)) $x83)))))
 (let ((?x3115 (* 16.0 |v2:9|)))
 (let (($x999 (<= (+ (+ (+ (* 3.0 |v3:8|) (* 2.0 |v2:9|)) (* 2.0 |v8:3|)) ?x3115) 16.0)))
 (let (($x2007 (<= (+ (+ (+ (* 5.0 |v11:0|) (* 10.0 |v10:1|)) (* ?x640 |v10:1|)) ?x2813) 3.0)))
 (let ((?x1944 (+ (+ (+ (* ?x640 |v10:1|) (* 6.0 |v0:11|)) (* (- 17.0) |v2:9|)) (* ?x1595 ?x2034))))
 (let ((?x2227 (- 2.0)))
 (let ((?x1145 (* ?x2736 |v9:2|)))
 (let (($x2929 (<= (+ (+ (+ (* ?x1667 ?x2034) (* 9.0 |v2:9|)) (* 4.0 |v10:1|)) ?x1145) ?x2227)))
 (let ((?x498 (- 17.0)))
 (let ((?x2732 (+ (+ (+ (* 3.0 |v3:8|) (* ?x640 |v1:10|)) (* ?x1877 |v0:11|)) (* ?x439 |v0:11|))))
 (let (($x33 (<= ?x2732 ?x498)))
 (let ((?x2180 (rval2 |v5:6_st|)))
 (let ((?x749 (* 9.0 ?x2180)))
 (let ((?x477 (+ (+ (+ (* 7.0 |v2:9|) (* ?x2227 ?x1709)) (* 20.0 (rval2 |v6:5_st|))) ?x749)))
 (let ((?x1577 (* ?x498 |v0:11|)))
 (let (($x263 (<= (+ (+ (+ (* ?x355 |v8:3|) (* ?x2598 |v0:11|)) (* 17.0 |v1:10|)) ?x1577) 9.0)))
 (let ((?x2140 (- 12.0)))
 (let (($x2975 (<= (+ (+ (+ ?x2962 (* ?x439 |v11:0|)) (* (- 14.0) |v1:10|)) (* 12.0 ?x1709)) ?x2140)))
 (let (($x1621 (<= (+ (+ (+ (* ?x589 ?x2034) ?x330) (* 9.0 |v8:3|)) (* ?x1877 |v3:8|)) 3.0)))
 (let (($x2559 (or (and (or $x1621 $x2975) (or $x263 (<= ?x477 ?x1869))) (and (and $x33 $x2929) (and (<= ?x1944 ?x2963) $x2007)))))
 (let ((?x2968 (* 12.0 ?x1709)))
 (let (($x265 (<= (+ (+ (+ (* 20.0 ?x2034) (* 11.0 |v3:8|)) (* 3.0 ?x1709)) ?x2968) ?x1595)))
 (let (($x1233 (and $x265 (<= (+ (+ (+ (* 4.0 ?x2034) |v8:3|) (* ?x439 ?x2034)) ?x2034) ?x640))))
 (let ((?x2977 (+ (+ (+ (* ?x1667 |v1:10|) (* 13.0 |v9:2|)) (* 15.0 |v11:0|)) (* 15.0 |v9:2|))))
 (let (($x1204 (<= (+ (+ (+ (* 2.0 |v9:2|) (* ?x2736 ?x2034)) (* ?x439 |v11:0|)) ?x1145) ?x1595)))
 (let (($x571 (<= (+ (+ (+ (* ?x1869 |v3:8|) ?x1577) (* 11.0 |v10:1|)) (* ?x2227 ?x2180)) 9.0)))
 (let (($x1983 (and (or (or (or (and $x571 $x1204) (<= ?x2977 7.0)) $x1233) $x2559) $x999)))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!3327)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!3326)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!3325)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!3324)))))
 (and $x2483 $x1286 $x820 $x3027 (or $x1983 $x1327))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
