; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!1662 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!1663 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!1664 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!1665 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!1666 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!1667 Real) )(let ((?x363 (+ (+ (* 14.0 (rval2 |v8:3_st|)) (* 10.0 (rval2 |v0:11_st|))) (* 7.0 (rval2 |v0:11_st|)))))
 (let ((?x132 (- 7.0)))
 (let ((?x579 (+ (+ (+ (* 0.0 |v3:8|) (* 0.0 |v11:0|)) (* (- 13.0) (rval2 |v6:5_st|))) (* (- 3.0) (rval2 |v4:7_st|)))))
 (let ((?x1769 (- 15.0)))
 (let ((?x884 (* 16.0 |v5:6|)))
 (let ((?x2452 (+ (+ (+ (* 15.0 (rval2 |v4:7_st|)) (* (- 2.0) (rval2 |v0:11_st|))) ?x884) (* (- 18.0) |v7:4|))))
 (let ((?x197 (- 2.0)))
 (let ((?x893 (rval2 |v6:5_st|)))
 (let ((?x2515 (* 19.0 ?x893)))
 (let ((?x2956 (+ (+ (+ (* 9.0 |v7:4|) (* 14.0 (rval2 |v8:3_st|))) (rval2 |v8:3_st|)) ?x2515)))
 (let (($x1044 (and (and (<= ?x2956 ?x197) (<= ?x2452 ?x1769)) (and (<= ?x579 ?x132) (<= (+ ?x363 (* (- 14.0) |v7:4|)) 18.0)))))
 (let ((?x1295 (rval2 |v10:1_st|)))
 (let ((?x460 (- 12.0)))
 (let ((?x1141 (* ?x460 ?x1295)))
 (let ((?x2066 (+ (+ (+ (* 17.0 |v5:6|) (* ?x132 (rval2 |v2:9_st|))) (* 18.0 |v3:8|)) ?x1141)))
 (let ((?x397 (- 18.0)))
 (let ((?x1071 (+ (+ (* 20.0 (rval2 |v0:11_st|)) (* ?x460 (rval2 |v0:11_st|))) (* 4.0 (rval2 |v0:11_st|)))))
 (let (($x568 (<= (+ (+ (+ (* (- 16.0) |v11:0|) ?x1141) (* 8.0 |v9:2|)) (* ?x460 |v11:0|)) ?x460)))
 (let ((?x316 (+ (+ (* (- 8.0) |v9:2|) (* (- 13.0) ?x893)) (* (- 4.0) |v3:8|))))
 (let (($x399 (and (and (<= (+ ?x316 (* (- 17.0) |v11:0|)) 10.0) $x568) (or (<= (+ ?x1071 (* ?x1769 (rval2 |v8:3_st|))) ?x397) (<= ?x2066 8.0)))))
 (let ((?x913 (- 4.0)))
 (let ((?x990 (+ (+ (+ (* 0.0 ?x893) (* (- 20.0) |v1:10|)) (* 11.0 ?x1295)) (* (- 13.0) (rval2 |v4:7_st|)))))
 (let ((?x400 (+ (+ (* (- 6.0) (rval2 |v0:11_st|)) (* 0.0 ?x1295)) (* (- 3.0) |v5:6|))))
 (let ((?x188 (rval2 |v4:7_st|)))
 (let ((?x2880 (* 9.0 ?x188)))
 (let ((?x253 (+ (+ (+ (* ?x197 ?x1295) (* 10.0 (rval2 |v0:11_st|))) (* (- 14.0) ?x893)) ?x2880)))
 (let ((?x642 (+ (+ (+ (* (- 20.0) |v7:4|) (* 9.0 (rval2 |v8:3_st|))) (* 9.0 ?x1295)) (* (- 9.0) |v11:0|))))
 (let (($x1683 (and (and (<= ?x642 5.0) (<= ?x253 ?x913)) (and (<= (+ ?x400 ?x884) ?x197) (<= ?x990 ?x913)))))
 (let ((?x853 (+ (+ (+ (* ?x132 |v5:6|) (* 17.0 ?x1295)) (* ?x197 (rval2 |v0:11_st|))) (* (- 11.0) ?x893))))
 (let ((?x383 (+ (+ (+ (* ?x1769 |v9:2|) (* ?x913 |v9:2|)) (* (- 11.0) |v3:8|)) (* (- 1.0) |v11:0|))))
 (let (($x1925 (or (<= ?x383 0.0) (and (and (<= ?x853 ?x460) $x1683) (and $x399 $x1044)))))
 (let ((?x2182 (+ (+ (+ (* 4.0 |v1:10|) (* 7.0 ?x188)) (* 15.0 |v7:4|)) (* (- 1.0) |v1:10|))))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!1667)))))
 (let (($x937 (not (= |v2:9_st| (RMk1 val!1666)))))
 (let (($x1277 (not (= |v4:7_st| (RMk1 val!1665)))))
 (let (($x1151 (not (= |v6:5_st| (RMk1 val!1664)))))
 (let (($x1011 (not (= |v8:3_st| (RMk1 val!1663)))))
 (let (($x439 (not (= |v10:1_st| (RMk1 val!1662)))))
 (and $x439 $x1011 $x1151 $x1277 $x937 $x1423 (or (<= ?x2182 3.0) $x1925)))))))))))))))))))))))))))))))))))))))))
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
