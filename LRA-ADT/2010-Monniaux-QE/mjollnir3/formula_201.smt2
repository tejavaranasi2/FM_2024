; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!4396 Real) )(exists ((|v6:5_st| RealState) (val!4397 Real) )(exists ((|v5:6_st| RealState) (val!4398 Real) )(exists ((|v4:7_st| RealState) (val!4399 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x574 (- 3.0)))
 (let ((?x605 (* ?x574 |v3:8|)))
 (let ((?x112 (+ (+ (* 7.0 (rval2 |v6:5_st|)) (* 9.0 |v2:9|)) (* 16.0 (rval2 |v6:5_st|)))))
 (let ((?x46 (+ (+ (+ (* 2.0 (rval2 |v4:7_st|)) (* 3.0 |v2:9|)) (* (- 18.0) |v8:3|)) (* (- 8.0) (rval2 |v4:7_st|)))))
 (let ((?x1050 (- 16.0)))
 (let ((?x3053 (* 11.0 |v0:11|)))
 (let ((?x2632 (+ (+ (+ (* (- 5.0) (rval2 |v5:6_st|)) (* 14.0 |v0:11|)) (* 16.0 |v11:0|)) ?x3053)))
 (let (($x376 (and (<= ?x2632 ?x1050) (or (<= ?x46 10.0) (<= (+ ?x112 ?x605) 17.0)))))
 (let ((?x2583 (- 5.0)))
 (let ((?x468 (rval2 |v4:7_st|)))
 (let ((?x335 (* 15.0 ?x468)))
 (let ((?x2688 (+ (+ (+ (* (- 17.0) |v3:8|) (* 19.0 |v3:8|)) (* (- 6.0) ?x468)) ?x335)))
 (let ((?x704 (* ?x574 |v2:9|)))
 (let ((?x2487 (+ (+ (+ (* 8.0 |v9:2|) (* ?x1050 (rval2 |v7:4_st|))) (* (- 15.0) |v10:1|)) ?x704)))
 (let ((?x1996 (+ (+ (+ (* 20.0 (rval2 |v7:4_st|)) (* 2.0 |v11:0|)) (* (- 10.0) |v0:11|)) (* ?x574 ?x468))))
 (let ((?x2930 (- 2.0)))
 (let ((?x71 (* ?x2930 |v3:8|)))
 (let ((?x130 (+ (+ (+ (* (- 13.0) (rval2 |v6:5_st|)) (* 17.0 |v3:8|)) ?x71) (* (- 7.0) |v10:1|))))
 (let (($x1985 (and (or (<= ?x130 3.0) (<= ?x1996 11.0)) (and (<= ?x2487 4.0) (<= ?x2688 ?x2583)))))
 (let ((?x1946 (+ (+ (* (- 6.0) (rval2 |v6:5_st|)) (* 20.0 (rval2 |v7:4_st|))) (* (- 9.0) (rval2 |v6:5_st|)))))
 (let ((?x2505 (* 19.0 |v1:10|)))
 (let ((?x428 (+ (+ (+ (* 16.0 |v10:1|) (* (- 9.0) |v8:3|)) (* 3.0 |v2:9|)) ?x2505)))
 (let ((?x432 (+ (+ (+ (* 12.0 (rval2 |v6:5_st|)) (* ?x2583 |v9:2|)) (* 13.0 |v1:10|)) |v8:3|)))
 (let ((?x2923 (- 19.0)))
 (let ((?x2559 (* ?x2923 |v1:10|)))
 (let ((?x472 (+ (+ (+ (* 16.0 |v1:10|) (* 3.0 |v8:3|)) (* (- 15.0) ?x468)) ?x2559)))
 (let (($x1187 (or (or (<= ?x472 1.0) (<= ?x432 20.0)) (and (<= ?x428 19.0) (<= (+ ?x1946 (* ?x2923 |v10:1|)) 19.0)))))
 (let ((?x1114 (+ (+ (+ (* 20.0 |v1:10|) (* ?x1050 |v2:9|)) (* (- 14.0) |v10:1|)) (* (- 1.0) |v8:3|))))
 (let ((?x3191 (* 6.0 |v3:8|)))
 (let ((?x609 (* 11.0 |v1:10|)))
 (let ((?x3108 (+ (+ (+ (* (- 14.0) (rval2 |v6:5_st|)) (* 9.0 (rval2 |v5:6_st|))) ?x609) ?x3191)))
 (let ((?x1944 (- 13.0)))
 (let ((?x830 (+ (+ (+ (* 15.0 |v8:3|) (* (- 6.0) |v0:11|)) (* (- 15.0) |v11:0|)) (* 4.0 (rval2 |v5:6_st|)))))
 (let ((?x1774 (- 11.0)))
 (let ((?x2993 (+ (+ (+ (* (- 6.0) |v0:11|) (* 16.0 |v8:3|)) (rval2 |v7:4_st|)) (* (- 8.0) |v9:2|))))
 (let (($x2855 (or (and (<= ?x2993 ?x1774) (<= ?x830 ?x1944)) (and (<= ?x3108 14.0) (<= ?x1114 8.0)))))
 (let ((?x2514 (- 20.0)))
 (let ((?x286 (- 15.0)))
 (let ((?x850 (* ?x286 |v3:8|)))
 (let ((?x1693 (+ (+ (+ (* (- 14.0) ?x468) (* 9.0 |v9:2|)) (* 10.0 |v2:9|)) ?x850)))
 (let ((?x3045 (- 14.0)))
 (let ((?x1705 (* ?x3045 ?x468)))
 (let (($x1435 (<= (+ (+ (+ (* 16.0 |v8:3|) (* 16.0 |v3:8|)) (* ?x2930 |v8:3|)) ?x1705) 13.0)))
 (let ((?x470 (* 8.0 |v8:3|)))
 (let ((?x934 (rval2 |v6:5_st|)))
 (let ((?x1628 (- 10.0)))
 (let ((?x2383 (* ?x1628 ?x934)))
 (let (($x2832 (<= (+ (+ (+ (* 2.0 |v9:2|) (* ?x2923 (rval2 |v7:4_st|))) ?x2383) ?x470) 11.0)))
 (let ((?x1921 (* 13.0 |v9:2|)))
 (let (($x1242 (<= (+ (+ (+ (* ?x2923 |v8:3|) (* 10.0 ?x934)) (* 8.0 |v0:11|)) ?x1921) 5.0)))
 (let ((?x2400 (* 17.0 ?x468)))
 (let ((?x2025 (+ (+ (+ (* ?x2930 (rval2 |v5:6_st|)) (* 11.0 |v11:0|)) (* 17.0 |v8:3|)) ?x2400)))
 (let ((?x2064 (+ (+ (+ (* ?x1944 |v3:8|) (* (- 18.0) |v0:11|)) ?x2383) (* 12.0 (rval2 |v5:6_st|)))))
 (let ((?x1221 (+ (+ (+ (* ?x2514 |v1:10|) (* 0.0 |v2:9|)) (* (- 1.0) (rval2 |v5:6_st|))) (* 15.0 (rval2 |v5:6_st|)))))
 (let ((?x2682 (* ?x3045 ?x934)))
 (let (($x772 (<= (+ (+ (+ (* ?x2583 |v1:10|) (* (- 8.0) |v8:3|)) (* 19.0 |v11:0|)) ?x2682) 13.0)))
 (let (($x2882 (and (or (or $x772 (<= ?x1221 17.0)) (or (<= ?x2064 ?x2583) (<= ?x2025 ?x286))) (and (or $x1242 $x2832) (or $x1435 (<= ?x1693 ?x2514))))))
 (let ((?x615 (* 3.0 |v0:11|)))
 (let (($x510 (<= (+ (+ (+ (* 11.0 |v3:8|) (* 20.0 |v9:2|)) (* 3.0 |v11:0|)) ?x615) 10.0)))
 (let ((?x1590 (- 18.0)))
 (let ((?x1964 (* ?x1590 |v8:3|)))
 (let (($x1013 (<= (+ (+ (+ (* 3.0 |v3:8|) (* 20.0 ?x468)) (* 2.0 |v10:1|)) ?x1964) 12.0)))
 (let ((?x2320 (+ (+ (+ (* 4.0 |v8:3|) (* (- 1.0) |v2:9|)) (* ?x2514 ?x468)) (* ?x1774 ?x934))))
 (let ((?x807 (+ (+ (+ (* (- 4.0) |v9:2|) (* 16.0 |v9:2|)) (* ?x1944 |v2:9|)) (* 4.0 |v9:2|))))
 (let ((?x1647 (+ (+ (* 7.0 (rval2 |v5:6_st|)) (* 4.0 |v1:10|)) (* 19.0 (rval2 |v5:6_st|)))))
 (let ((?x369 (+ (+ (+ (* (- 6.0) |v11:0|) (* 19.0 ?x934)) (* 3.0 (rval2 |v5:6_st|))) (* ?x1590 |v9:2|))))
 (let ((?x977 (- 4.0)))
 (let ((?x1710 (+ (+ (+ (* 11.0 ?x468) (* 2.0 |v10:1|)) (* 3.0 |v3:8|)) (* ?x574 (rval2 |v5:6_st|)))))
 (let ((?x1711 (rval2 |v5:6_st|)))
 (let ((?x13 (* 14.0 ?x1711)))
 (let ((?x2056 (+ (+ (+ (* 14.0 |v8:3|) (* ?x1944 |v9:2|)) (* ?x574 (rval2 |v7:4_st|))) ?x13)))
 (let (($x796 (or (or (<= ?x2056 20.0) (<= ?x1710 ?x977)) (and (<= ?x369 4.0) (<= (+ ?x1647 (* 13.0 ?x1711)) 11.0)))))
 (let (($x2363 (and $x796 (or (and (<= ?x807 ?x1774) (<= ?x2320 12.0)) (and $x1013 $x510)))))
 (let ((?x3236 (+ (+ (+ (* ?x977 |v3:8|) (* ?x1628 ?x468)) (* ?x2583 ?x934)) (* 15.0 (rval2 |v7:4_st|)))))
 (let (($x1016 (or (<= ?x3236 ?x1944) (and (and $x2363 $x2882) (or (and $x2855 $x1187) (and $x1985 $x376))))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!4399)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!4398)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!4397)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!4396)))))
 (and $x2483 $x1286 $x820 $x3027 $x1016)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
