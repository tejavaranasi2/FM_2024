; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!7734 Real) )(exists ((|v10:7_st| RealState) (val!7735 Real) )(exists ((|v9:8_st| RealState) (val!7736 Real) )(exists ((|v8:9_st| RealState) (val!7737 Real) )(exists ((|v7:10_st| RealState) (val!7738 Real) )(exists ((|v6:11_st| RealState) (val!7739 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x2657 (- 9.0)))
 (let ((?x2018 (* 18.0 |v16:1|)))
 (let ((?x3501 (+ (+ (+ (* 13.0 (rval2 |v10:7_st|)) (* 14.0 |v12:5|)) (* ?x2657 |v4:13|)) ?x2018)))
 (let ((?x2452 (- 7.0)))
 (let ((?x328 (+ (+ (+ (* (- 16.0) |v17:0|) (* ?x2452 |v0:17|)) (* 0.0 |v4:13|)) (* (- 4.0) |v16:1|))))
 (let ((?x1344 (rval2 |v10:7_st|)))
 (let ((?x2925 (* 4.0 ?x1344)))
 (let ((?x73 (+ (+ (+ (* (- 18.0) |v17:0|) (* 4.0 (rval2 |v11:6_st|))) ?x2925) (* 0.0 (rval2 |v8:9_st|)))))
 (let ((?x2980 (- 3.0)))
 (let ((?x2451 (+ (+ (+ (* (- 10.0) |v16:1|) (rval2 |v6:11_st|)) (* (- 8.0) |v15:2|)) (* ?x2980 (rval2 |v11:6_st|)))))
 (let ((?x1568 (- 11.0)))
 (let ((?x106 (* 14.0 |v1:16|)))
 (let ((?x34 (+ (+ (* (- 13.0) |v14:3|) (* (- 12.0) (rval2 |v7:10_st|))) (* 17.0 (rval2 |v11:6_st|)))))
 (let ((?x2387 (+ (+ (* (- 2.0) |v5:12|) (* 18.0 |v15:2|)) (* (- 15.0) (rval2 |v6:11_st|)))))
 (let (($x1487 (and (<= (+ ?x2387 (* (- 19.0) (rval2 |v7:10_st|))) 17.0) (<= (+ ?x34 ?x106) ?x1568))))
 (let ((?x2073 (- 13.0)))
 (let ((?x1129 (* ?x2073 |v5:12|)))
 (let ((?x2201 (+ (+ (+ (* (- 8.0) (rval2 |v9:8_st|)) (* (- 19.0) |v4:13|)) |v4:13|) ?x1129)))
 (let ((?x385 (+ (+ (* (- 15.0) (rval2 |v11:6_st|)) (* 2.0 (rval2 |v6:11_st|))) (* 11.0 |v15:2|))))
 (let ((?x1247 (+ (+ (+ (* ?x1568 |v12:5|) (* 8.0 |v15:2|)) (* (- 2.0) |v12:5|)) (* ?x2073 ?x1344))))
 (let ((?x1645 (- 19.0)))
 (let ((?x223 (rval2 |v11:6_st|)))
 (let ((?x1690 (* 10.0 ?x223)))
 (let ((?x1635 (+ (+ (+ (* 12.0 |v16:1|) (* (- 12.0) (rval2 |v8:9_st|))) ?x1690) (* (- 17.0) |v16:1|))))
 (let (($x905 (or (or (<= ?x1635 ?x1645) (<= ?x1247 19.0)) (or (<= (+ ?x385 (* 13.0 |v17:0|)) ?x2980) (<= ?x2201 ?x2073)))))
 (let (($x649 (and (and $x905 (or $x1487 (and (<= ?x2451 ?x2980) (<= ?x73 20.0)))) (<= ?x328 ?x2452))))
 (let ((?x65 (- 5.0)))
 (let ((?x182 (rval2 |v7:10_st|)))
 (let ((?x513 (* 15.0 ?x182)))
 (let (($x3457 (<= (+ (+ (+ (* 19.0 |v4:13|) (* 18.0 |v4:13|)) |v12:5|) (* 17.0 |v12:5|)) ?x2657)))
 (let (($x3257 (or $x3457 (<= (+ (+ (+ (* 20.0 |v13:4|) (* 3.0 |v0:17|)) |v15:2|) ?x513) ?x65))))
 (let ((?x2720 (+ (+ (+ (* 19.0 |v2:15|) (* 9.0 |v13:4|)) (* (- 4.0) |v13:4|)) (* (- 16.0) (rval2 |v9:8_st|)))))
 (let (($x1947 (<= (+ (+ (+ (* 8.0 ?x182) |v13:4|) (* 20.0 |v3:14|)) (* 5.0 |v16:1|)) ?x65)))
 (let ((?x374 (- 4.0)))
 (let ((?x808 (rval2 |v6:11_st|)))
 (let ((?x1027 (* 5.0 ?x808)))
 (let (($x1620 (<= (+ (+ (+ (* ?x374 |v3:14|) (* 16.0 |v3:14|)) (* 14.0 |v12:5|)) ?x1027) ?x374)))
 (let ((?x926 (- 10.0)))
 (let ((?x1041 (+ (+ (+ (* 17.0 |v0:17|) (* (- 1.0) (rval2 |v9:8_st|))) |v2:15|) (* ?x1568 ?x1344))))
 (let ((?x3420 (* ?x2657 |v1:16|)))
 (let (($x2861 (<= (+ (+ (+ (* 3.0 ?x1344) (* 19.0 |v17:0|)) (* 16.0 |v0:17|)) ?x3420) 6.0)))
 (let (($x2503 (or (and $x2861 (and (<= ?x1041 ?x926) $x1620)) (or (or $x1947 (<= ?x2720 13.0)) $x3257))))
 (let ((?x3296 (+ (+ (+ (* (- 15.0) |v3:14|) (* ?x926 |v15:2|)) (* ?x2073 ?x808)) (* (- 18.0) |v15:2|))))
 (let ((?x2785 (+ (+ (+ (* ?x1645 |v14:3|) (* ?x1645 |v4:13|)) (* ?x1645 ?x808)) (* 2.0 ?x1344))))
 (let ((?x2299 (+ (+ (+ (* (- 6.0) |v16:1|) (* (- 17.0) |v15:2|)) (* 3.0 |v0:17|)) (* 3.0 |v17:0|))))
 (let ((?x621 (* 0.0 |v3:14|)))
 (let ((?x772 (- 12.0)))
 (let ((?x1435 (* ?x772 |v0:17|)))
 (let (($x607 (<= (+ (+ (+ (* (- 6.0) (rval2 |v8:9_st|)) (* 0.0 |v13:4|)) ?x1435) ?x621) ?x2073)))
 (let ((?x1426 (- 6.0)))
 (let ((?x2958 (+ (+ (* (- 2.0) |v2:15|) (* (- 20.0) ?x1344)) (* (- 14.0) |v17:0|))))
 (let (($x2873 (or (and (<= (+ ?x2958 (* 17.0 (rval2 |v8:9_st|))) ?x1426) $x607) (<= ?x2299 ?x2452))))
 (let ((?x2316 (+ (+ (+ (* (- 20.0) |v16:1|) (* 13.0 ?x1344)) (* ?x374 (rval2 |v9:8_st|))) (* (- 15.0) (rval2 |v9:8_st|)))))
 (let ((?x2107 (+ (+ (+ (* 13.0 |v15:2|) (* ?x2452 |v1:16|)) (* (- 15.0) |v5:12|)) (* (- 2.0) |v13:4|))))
 (let ((?x1132 (* ?x1645 |v2:15|)))
 (let (($x1963 (<= (+ (+ (+ (* 16.0 |v2:15|) (* ?x374 |v0:17|)) (* ?x2657 |v3:14|)) ?x1132) ?x65)))
 (let ((?x691 (+ (+ (+ (* ?x926 ?x1344) (* ?x65 |v15:2|)) (* ?x926 |v5:12|)) (* 0.0 ?x223))))
 (let (($x196 (or (or (<= ?x691 17.0) $x1963) (or (<= ?x2107 8.0) (<= ?x2316 4.0)))))
 (let (($x3503 (<= (+ (+ (+ (* 7.0 |v16:1|) ?x1132) (rval2 |v9:8_st|)) (* ?x2657 |v0:17|)) 9.0)))
 (let ((?x3484 (rval2 |v9:8_st|)))
 (let ((?x2479 (* 13.0 ?x3484)))
 (let ((?x1158 (+ (+ (+ (* 16.0 ?x182) (* (- 14.0) ?x1344)) (* 9.0 |v12:5|)) ?x2479)))
 (let ((?x3262 (* ?x1568 |v0:17|)))
 (let ((?x2823 (+ (+ (+ (* 14.0 (rval2 |v8:9_st|)) (* (- 20.0) |v14:3|)) (* ?x1426 |v13:4|)) ?x3262)))
 (let ((?x544 (* 2.0 |v3:14|)))
 (let (($x1121 (<= (+ (+ (+ (* 13.0 |v2:15|) (* 17.0 |v4:13|)) (* 18.0 ?x3484)) ?x544) 10.0)))
 (let ((?x671 (* 16.0 ?x808)))
 (let (($x1482 (<= (+ (+ (+ (* ?x926 |v0:17|) (* 16.0 |v13:4|)) (* ?x1568 |v3:14|)) ?x671) ?x2980)))
 (let ((?x1040 (+ (+ (+ (* ?x2073 |v0:17|) (* (- 2.0) |v12:5|)) (* (- 16.0) ?x182)) (* 7.0 |v12:5|))))
 (let ((?x3112 (* 3.0 |v14:3|)))
 (let ((?x1715 (+ (+ (+ (* 19.0 |v2:15|) (* 6.0 (rval2 |v8:9_st|))) (* 19.0 ?x808)) ?x3112)))
 (let ((?x1010 (* 9.0 |v4:13|)))
 (let (($x2211 (<= (+ (+ (+ (* 12.0 |v4:13|) (* ?x2073 |v16:1|)) (* ?x926 |v17:0|)) ?x1010) ?x2980)))
 (let ((?x1455 (- 20.0)))
 (let ((?x1665 (+ (+ (+ (* 9.0 |v13:4|) (* 18.0 |v17:0|)) (* 11.0 |v13:4|)) (* 0.0 ?x3484))))
 (let ((?x3132 (* 15.0 ?x223)))
 (let (($x3314 (<= (+ (+ (+ (* ?x1645 |v4:13|) (* ?x65 ?x3484)) (* 14.0 |v5:12|)) ?x3132) 14.0)))
 (let ((?x352 (+ (+ (+ (* ?x2452 |v4:13|) (* 5.0 (rval2 |v8:9_st|))) (* 19.0 |v14:3|)) (* (- 18.0) |v14:3|))))
 (let (($x101 (or (or (<= ?x352 ?x926) (or $x3314 (<= ?x1665 ?x1455))) (and (and $x2211 (<= ?x1715 ?x1426)) (and (<= ?x1040 15.0) $x1482)))))
 (let (($x3191 (and $x101 (or (and (or $x1121 (<= ?x2823 4.0)) (or (<= ?x1158 ?x374) $x3503)) $x196))))
 (let (($x2660 (or $x3191 (and (and $x2873 (or (<= ?x2785 2.0) (<= ?x3296 ?x1568))) $x2503))))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!7739)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!7738)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!7737)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!7736)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!7735)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!7734)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 (or $x2660 (and $x649 (<= ?x3501 ?x2657))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
 )
 )
 )
 )
 )
 )
(check-sat)
