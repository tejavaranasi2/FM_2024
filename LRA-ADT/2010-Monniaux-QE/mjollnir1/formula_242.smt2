; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!215 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!216 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!217 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!218 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!219 Real) )(let ((?x416 (+ (+ (* 7.0 (rval2 |v0:9_st|)) (* (- 15.0) (rval2 |v8:1_st|))) (* (- 9.0) (rval2 |v8:1_st|)))))
 (let ((?x213 (+ (+ (* (- 12.0) (rval2 |v6:3_st|)) (* (- 6.0) |v1:8|)) (* (- 13.0) |v5:4|))))
 (let ((?x954 (+ (+ (* 18.0 (rval2 |v4:5_st|)) (* 5.0 (rval2 |v2:7_st|))) (* 13.0 (rval2 |v2:7_st|)))))
 (let ((?x415 (+ (+ (* 12.0 (rval2 |v6:3_st|)) (* (- 3.0) |v5:4|)) (* (- 17.0) |v3:6|))))
 (let (($x894 (and (or (<= ?x415 1.0) (<= ?x954 14.0)) (or (<= ?x213 17.0) (<= ?x416 2.0)))))
 (let ((?x481 (- 14.0)))
 (let ((?x967 (+ (+ (* (- 4.0) (rval2 |v0:9_st|)) (* (- 4.0) (rval2 |v4:5_st|))) (* 14.0 |v9:0|))))
 (let ((?x452 (- 16.0)))
 (let ((?x673 (rval2 |v6:3_st|)))
 (let ((?x319 (* 8.0 ?x673)))
 (let (($x527 (<= (+ (+ (* (- 13.0) |v9:0|) (* (- 4.0) (rval2 |v2:7_st|))) ?x319) ?x452)))
 (let ((?x462 (+ (+ (* 6.0 (rval2 |v0:9_st|)) (* 8.0 |v7:2|)) (* ?x481 (rval2 |v2:7_st|)))))
 (let (($x828 (and (<= (+ (+ (* 6.0 |v7:2|) (* 6.0 |v1:8|)) ?x673) 4.0) (<= ?x462 0.0))))
 (let ((?x916 (+ (+ (* (- 12.0) |v7:2|) (* 20.0 |v1:8|)) (* (- 9.0) (rval2 |v4:5_st|)))))
 (let (($x831 (<= (+ (+ (* 7.0 ?x673) (* 13.0 (rval2 |v4:5_st|))) (* 20.0 |v9:0|)) 1.0)))
 (let ((?x683 (+ (+ (* (- 12.0) |v3:6|) (* 5.0 (rval2 |v0:9_st|))) (* (- 6.0) (rval2 |v4:5_st|)))))
 (let ((?x841 (- 18.0)))
 (let ((?x488 (+ (+ (* 11.0 (rval2 |v8:1_st|)) (* 20.0 |v7:2|)) (* (- 7.0) (rval2 |v8:1_st|)))))
 (let (($x543 (or (or (<= ?x488 ?x841) (<= ?x683 10.0)) (or $x831 (<= ?x916 5.0)))))
 (let ((?x225 (+ (+ (* ?x452 |v5:4|) (* (- 7.0) (rval2 |v4:5_st|))) (* (- 2.0) |v7:2|))))
 (let (($x846 (<= (+ (+ (* 20.0 |v3:6|) (* (- 4.0) |v9:0|)) (* 13.0 |v7:2|)) 13.0)))
 (let ((?x809 (rval2 |v8:1_st|)))
 (let ((?x1309 (* 13.0 ?x809)))
 (let (($x989 (<= (+ (+ (* 4.0 |v3:6|) (* (- 8.0) (rval2 |v0:9_st|))) ?x1309) 11.0)))
 (let (($x240 (and (or (or (and $x989 $x846) (<= ?x225 6.0)) $x543) (and (or $x828 (and $x527 (<= ?x967 ?x481))) $x894))))
 (let (($x854 (<= (+ (+ (* 10.0 |v1:8|) (* 8.0 ?x809)) (* (- 12.0) |v1:8|)) 19.0)))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!219)))))
 (let (($x729 (not (= |v2:7_st| (RMk1 val!218)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!217)))))
 (let (($x501 (not (= |v6:3_st| (RMk1 val!216)))))
 (let (($x699 (not (= |v8:1_st| (RMk1 val!215)))))
 (and $x699 $x501 $x655 $x729 $x945 (or $x854 $x240))))))))))))))))))))))))))))))))))
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
