; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!1415 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!1416 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!1417 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!1418 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!1419 Real) )(let ((?x975 (+ (+ (* 4.0 (rval2 |v2:7_st|)) (* (- 1.0) |v3:6|)) (* (- 17.0) (rval2 |v8:1_st|)))))
 (let ((?x48 (- 5.0)))
 (let (($x1046 (<= (+ (+ (* 7.0 |v5:4|) (* (- 12.0) |v3:6|)) (* (- 20.0) |v7:2|)) ?x48)))
 (let ((?x13 (- 4.0)))
 (let (($x483 (<= (+ (+ (* 16.0 |v5:4|) (* (- 14.0) |v5:4|)) (* 15.0 (rval2 |v0:9_st|))) ?x13)))
 (let ((?x314 (- 1.0)))
 (let (($x104 (<= (+ (+ (* (- 11.0) |v9:0|) (* 5.0 |v5:4|)) (* 2.0 (rval2 |v6:3_st|))) ?x314)))
 (let ((?x359 (- 20.0)))
 (let ((?x639 (* 15.0 |v5:4|)))
 (let (($x1377 (<= (+ (+ (* 14.0 (rval2 |v8:1_st|)) (* 11.0 (rval2 |v0:9_st|))) ?x639) ?x359)))
 (let ((?x1097 (rval2 |v8:1_st|)))
 (let ((?x402 (- 13.0)))
 (let ((?x1037 (* ?x402 ?x1097)))
 (let (($x591 (<= (+ (+ (* 15.0 |v9:0|) (* ?x48 (rval2 |v6:3_st|))) (* 5.0 |v3:6|)) 14.0)))
 (let (($x431 (and $x591 (<= (+ (+ (* (- 19.0) (rval2 |v6:3_st|)) (* ?x402 |v3:6|)) ?x1037) 2.0))))
 (let (($x1412 (and (and $x431 (and $x1377 $x104)) (and $x483 (and $x1046 (<= ?x975 18.0))))))
 (let ((?x331 (- 9.0)))
 (let (($x1414 (<= (+ (+ (* 11.0 (rval2 |v4:5_st|)) ?x1037) (* 2.0 (rval2 |v4:5_st|))) ?x331)))
 (let ((?x177 (- 7.0)))
 (let (($x812 (and (<= (+ (+ (* 17.0 |v5:4|) (rval2 |v6:3_st|)) (* 20.0 |v7:2|)) ?x177) $x1414)))
 (let ((?x1036 (* 19.0 |v9:0|)))
 (let (($x316 (<= (+ (+ (* ?x13 (rval2 |v2:7_st|)) (* 9.0 (rval2 |v0:9_st|))) ?x1036) 15.0)))
 (let ((?x536 (+ (+ (* ?x314 |v1:8|) (* 16.0 (rval2 |v2:7_st|))) (* (- 12.0) (rval2 |v0:9_st|)))))
 (let ((?x680 (- 15.0)))
 (let (($x682 (<= (+ (+ (* ?x314 |v5:4|) (* ?x402 (rval2 |v0:9_st|))) (* (- 3.0) |v1:8|)) ?x680)))
 (let (($x1226 (<= (+ (+ (* 8.0 |v1:8|) (* (- 18.0) |v7:2|)) (* ?x680 |v9:0|)) ?x402)))
 (let (($x73 (or $x1226 (and (and $x682 (and (or (<= ?x536 18.0) $x316) $x812)) $x1412))))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!1419)))))
 (let (($x729 (not (= |v2:7_st| (RMk1 val!1418)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!1417)))))
 (let (($x501 (not (= |v6:3_st| (RMk1 val!1416)))))
 (let (($x699 (not (= |v8:1_st| (RMk1 val!1415)))))
 (and $x699 $x501 $x655 $x729 $x945 $x73))))))))))))))))))))))))))))))))))
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
