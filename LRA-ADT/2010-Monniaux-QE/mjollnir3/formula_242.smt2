; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!3472 Real) )(exists ((|v6:5_st| RealState) (val!3473 Real) )(exists ((|v5:6_st| RealState) (val!3474 Real) )(exists ((|v4:7_st| RealState) (val!3475 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x1099 (- 3.0)))
 (let ((?x2695 (* 17.0 |v11:0|)))
 (let ((?x2550 (+ (+ (+ (* (- 6.0) (rval2 |v7:4_st|)) (* (- 13.0) |v11:0|)) ?x2695) (* 9.0 (rval2 |v7:4_st|)))))
 (let ((?x688 (- 14.0)))
 (let ((?x802 (+ (+ (+ (* 13.0 |v10:1|) (* 14.0 (rval2 |v7:4_st|))) (* (- 1.0) |v1:10|)) (* (- 6.0) |v11:0|))))
 (let ((?x264 (- 17.0)))
 (let ((?x2558 (* ?x264 |v3:8|)))
 (let ((?x2247 (+ (+ (+ (* (- 2.0) |v11:0|) (* 12.0 (rval2 |v6:5_st|))) (* ?x1099 |v11:0|)) ?x2558)))
 (let ((?x1648 (+ (+ (+ (* 14.0 |v9:2|) (* ?x688 |v0:11|)) (* (- 8.0) |v2:9|)) (* (- 5.0) (rval2 |v4:7_st|)))))
 (let (($x2630 (or (and (<= ?x1648 6.0) (<= ?x2247 1.0)) (and (<= ?x802 ?x688) (<= ?x2550 ?x1099)))))
 (let ((?x2899 (- 4.0)))
 (let ((?x2717 (- 13.0)))
 (let ((?x770 (* ?x2717 |v9:2|)))
 (let ((?x729 (rval2 |v5:6_st|)))
 (let ((?x222 (* 8.0 ?x729)))
 (let ((?x1366 (+ (+ (+ (* 0.0 |v11:0|) (* 13.0 (rval2 |v7:4_st|))) (* 6.0 |v10:1|)) ?x222)))
 (let (($x521 (and (<= ?x1366 ?x688) (<= (+ (+ (+ (* 10.0 |v9:2|) |v10:1|) (* 0.0 |v10:1|)) ?x770) ?x2899))))
 (let ((?x2944 (+ (+ (* (- 8.0) |v3:8|) (* (- 20.0) |v3:8|)) (* (- 20.0) |v2:9|))))
 (let ((?x2681 (- 1.0)))
 (let ((?x2417 (rval2 |v4:7_st|)))
 (let ((?x389 (* 5.0 ?x2417)))
 (let ((?x1601 (+ (+ (+ (* (- 12.0) |v9:2|) (* 20.0 |v9:2|)) (* (- 9.0) |v0:11|)) ?x389)))
 (let (($x1357 (or (and (<= ?x1601 ?x2681) (<= (+ ?x2944 (* (- 12.0) ?x2417)) 7.0)) $x521)))
 (let ((?x1193 (* 16.0 ?x729)))
 (let ((?x877 (+ (+ (+ (rval2 |v6:5_st|) (* 13.0 (rval2 |v6:5_st|))) (* 17.0 |v10:1|)) ?x1193)))
 (let ((?x365 (- 19.0)))
 (let ((?x1412 (* ?x365 ?x2417)))
 (let ((?x2416 (+ (+ (+ (* (- 15.0) |v11:0|) (* (- 7.0) |v3:8|)) (* ?x2681 |v11:0|)) ?x1412)))
 (let ((?x2000 (* 17.0 |v2:9|)))
 (let (($x74 (<= (+ (+ (+ (* 13.0 |v11:0|) (* ?x264 |v11:0|)) (* 3.0 |v10:1|)) ?x2000) 5.0)))
 (let ((?x1561 (* 3.0 |v3:8|)))
 (let ((?x131 (+ (+ (+ (* 19.0 |v8:3|) (* (- 8.0) |v8:3|)) (* (- 15.0) |v9:2|)) ?x1561)))
 (let ((?x563 (- 12.0)))
 (let ((?x1416 (+ (+ (* (- 8.0) |v10:1|) (* (- 15.0) |v3:8|)) (* 10.0 (rval2 |v7:4_st|)))))
 (let ((?x36 (+ (+ (+ (* ?x1099 |v9:2|) (* 10.0 |v10:1|)) (* 3.0 |v1:10|)) (* ?x264 |v10:1|))))
 (let (($x1011 (<= (+ (+ (+ (* ?x688 |v9:2|) (* 0.0 |v1:10|)) ?x1412) (* 16.0 |v0:11|)) 4.0)))
 (let ((?x1007 (- 16.0)))
 (let ((?x545 (- 10.0)))
 (let ((?x1867 (* ?x545 ?x2417)))
 (let ((?x1890 (* 13.0 |v2:9|)))
 (let ((?x751 (+ (+ ?x2558 (* 18.0 |v2:9|)) ?x1890)))
 (let (($x2896 (or (and (<= (+ ?x751 ?x1867) ?x1007) $x1011) (and (<= ?x36 17.0) (<= (+ ?x1416 (* 8.0 (rval2 |v6:5_st|))) ?x563)))))
 (let ((?x1441 (- 11.0)))
 (let ((?x3033 (* ?x1441 |v2:9|)))
 (let (($x1551 (<= (+ (+ (+ (* (- 9.0) ?x729) (* (- 8.0) |v10:1|)) ?x770) ?x3033) ?x2681)))
 (let ((?x330 (+ (+ (+ (* ?x264 |v8:3|) (* 11.0 (rval2 |v6:5_st|))) (* (- 8.0) |v2:9|)) (* ?x545 ?x729))))
 (let (($x3227 (or (<= ?x330 ?x1007) (<= (+ (+ (+ ?x1193 (* 14.0 |v1:10|)) |v11:0|) (* 17.0 |v8:3|)) ?x688))))
 (let ((?x1773 (+ (+ (+ (* 6.0 |v3:8|) (* ?x264 |v8:3|)) (* (- 5.0) |v1:10|)) (* 9.0 ?x2417))))
 (let (($x1771 (and (or (<= ?x1773 18.0) (and $x3227 $x1551)) (and $x2896 (or (or (<= ?x131 20.0) $x74) (<= ?x2416 5.0))))))
 (let ((?x3024 (rval2 |v7:4_st|)))
 (let ((?x2998 (* 13.0 ?x3024)))
 (let (($x885 (<= (+ (+ (+ (* ?x365 ?x729) (* ?x2681 |v8:3|)) (* (- 6.0) |v3:8|)) ?x2998) ?x1441)))
 (let (($x1618 (<= (+ (+ (+ ?x1867 (* 2.0 |v10:1|)) (* 8.0 |v2:9|)) (* 19.0 |v9:2|)) 12.0)))
 (let (($x1010 (<= (+ (+ (+ ?x1890 (* 11.0 |v9:2|)) (* ?x2899 ?x3024)) (* 10.0 |v10:1|)) 12.0)))
 (let ((?x1992 (+ (+ (+ |v3:8| (* (- 5.0) |v1:10|)) (* (- 7.0) ?x2417)) (* ?x1007 |v10:1|))))
 (let (($x2597 (<= (+ (+ (+ (* (- 18.0) |v11:0|) ?x2695) |v3:8|) (* 19.0 |v1:10|)) 13.0)))
 (let ((?x3046 (+ (+ (+ (* 11.0 |v11:0|) (* 2.0 |v9:2|)) (* (- 5.0) (rval2 |v6:5_st|))) (* ?x2899 ?x729))))
 (let (($x1792 (<= (+ (+ (+ (* 11.0 |v9:2|) (* 19.0 |v10:1|)) ?x2998) (* 11.0 |v1:10|)) 8.0)))
 (let ((?x1229 (- 8.0)))
 (let ((?x1994 (* ?x1229 |v2:9|)))
 (let ((?x486 (+ (+ (+ (* 13.0 |v1:10|) (* (- 9.0) |v11:0|)) (* 13.0 |v8:3|)) ?x1994)))
 (let ((?x1527 (* 6.0 ?x3024)))
 (let (($x2285 (<= (+ (+ (+ (* 11.0 |v2:9|) (* 10.0 |v1:10|)) (* 18.0 |v10:1|)) ?x1527) ?x688)))
 (let ((?x1616 (* ?x1229 |v0:11|)))
 (let ((?x715 (+ (+ (+ (* ?x1441 (rval2 |v6:5_st|)) (* ?x365 |v9:2|)) (* 10.0 |v2:9|)) ?x1616)))
 (let (($x899 (and (and (and (<= ?x715 6.0) $x2285) (or (<= ?x486 ?x545) $x1792)) (and (and (<= ?x3046 ?x365) $x2597) (or (<= ?x1992 15.0) $x1010)))))
 (let (($x1796 (and (or (or $x899 $x1618) $x885) (and $x1771 (or (<= ?x877 7.0) (or $x1357 $x2630))))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!3475)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!3474)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!3473)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!3472)))))
 (and $x2483 $x1286 $x820 $x3027 $x1796)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
