; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!990 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!991 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!992 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!993 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!994 Real) )(let ((?x515 (- 8.0)))
 (let ((?x671 (+ (+ (* (- 15.0) |v1:8|) (* (- 16.0) |v5:4|)) (* (- 19.0) (rval2 |v0:9_st|)))))
 (let ((?x239 (- 2.0)))
 (let ((?x705 (rval2 |v8:1_st|)))
 (let ((?x361 (* 8.0 ?x705)))
 (let (($x568 (or (<= (+ (+ (* (- 18.0) (rval2 |v2:7_st|)) (* 20.0 |v5:4|)) ?x361) ?x239) (<= ?x671 ?x515))))
 (let ((?x1187 (- 9.0)))
 (let (($x1083 (<= (+ (+ (* 12.0 ?x705) (* (- 15.0) |v7:2|)) (* 13.0 |v9:0|)) ?x1187)))
 (let ((?x23 (- 16.0)))
 (let ((?x558 (+ (+ (* 10.0 ?x705) (* 19.0 (rval2 |v0:9_st|))) (* (- 1.0) (rval2 |v6:3_st|)))))
 (let ((?x733 (- 12.0)))
 (let ((?x497 (* 15.0 |v1:8|)))
 (let (($x1239 (<= (+ (+ (* 4.0 (rval2 |v4:5_st|)) (* 11.0 (rval2 |v2:7_st|))) ?x497) ?x733)))
 (let (($x1367 (or (<= (+ (+ (* 15.0 (rval2 |v4:5_st|)) |v7:2|) (* (- 18.0) |v9:0|)) ?x239) $x1239)))
 (let ((?x420 (- 7.0)))
 (let (($x788 (<= (+ (+ (* 3.0 |v7:2|) (* ?x733 ?x705)) (* (- 13.0) |v1:8|)) ?x420)))
 (let ((?x891 (rval2 |v0:9_st|)))
 (let ((?x1407 (* 13.0 ?x891)))
 (let (($x156 (or (<= (+ (+ (* 17.0 |v1:8|) (* 5.0 (rval2 |v2:7_st|))) ?x1407) 16.0) $x788)))
 (let ((?x75 (+ (+ (* (- 13.0) ?x891) (* 11.0 (rval2 |v4:5_st|))) (* (- 10.0) |v1:8|))))
 (let (($x1121 (or (<= ?x75 11.0) (<= (+ (+ (* 15.0 ?x891) (* 13.0 |v1:8|)) (* 14.0 |v3:6|)) 14.0))))
 (let ((?x345 (- 5.0)))
 (let (($x1211 (<= (+ (+ (* 5.0 |v1:8|) (* ?x23 (rval2 |v4:5_st|))) (* ?x733 (rval2 |v6:3_st|))) ?x345)))
 (let ((?x831 (+ (+ (* (- 20.0) |v1:8|) (* (- 6.0) |v1:8|)) (* 19.0 (rval2 |v6:3_st|)))))
 (let ((?x1033 (+ (+ (* (- 15.0) |v3:6|) (* (- 4.0) |v5:4|)) (* (- 4.0) ?x705))))
 (let (($x127 (or (<= ?x1033 1.0) (<= (+ (+ (* 5.0 ?x891) (* ?x420 |v1:8|)) (* 8.0 |v5:4|)) 15.0))))
 (let (($x526 (<= (+ (+ (* ?x515 ?x705) (* 11.0 (rval2 |v2:7_st|))) (* (- 18.0) |v3:6|)) 19.0)))
 (let ((?x723 (+ (+ (* 18.0 (rval2 |v6:3_st|)) (* 13.0 |v7:2|)) (* 2.0 (rval2 |v6:3_st|)))))
 (let (($x34 (or (or (or (<= ?x723 ?x345) $x526) $x127) (or (or (<= ?x831 18.0) $x1211) $x1121))))
 (let ((?x1409 (- 13.0)))
 (let ((?x1140 (+ (+ (* (- 20.0) (rval2 |v2:7_st|)) (* ?x239 |v1:8|)) (* ?x515 (rval2 |v2:7_st|)))))
 (let (($x1199 (<= (+ (+ (* 11.0 |v7:2|) (* 8.0 (rval2 |v6:3_st|))) (* 15.0 |v9:0|)) ?x1409)))
 (let (($x1050 (<= (+ (+ (* 20.0 |v5:4|) (* ?x23 (rval2 |v4:5_st|))) (* 16.0 |v3:6|)) 18.0)))
 (let (($x566 (<= (+ (+ (* 0.0 (rval2 |v4:5_st|)) (* (- 11.0) ?x891)) (* 2.0 |v3:6|)) ?x515)))
 (let (($x667 (<= (+ (+ (* 13.0 (rval2 |v6:3_st|)) (* 0.0 |v7:2|)) (* (- 11.0) |v9:0|)) 19.0)))
 (let (($x1085 (or (<= (+ (+ (* 13.0 |v5:4|) (* ?x345 ?x891)) (* 20.0 |v3:6|)) 17.0) (<= (+ (+ ?x705 (* (- 14.0) |v7:2|)) (* 3.0 ?x891)) (- 18.0)))))
 (let ((?x1202 (+ (+ (* (- 11.0) ?x891) (* (- 1.0) |v1:8|)) (* 6.0 (rval2 |v2:7_st|)))))
 (let (($x450 (and (<= ?x1202 0.0) (or (and $x1085 $x667) (or (and $x566 $x1050) (or $x1199 (<= ?x1140 ?x1409)))))))
 (let (($x952 (and $x450 (or $x34 (or (and $x156 $x1367) (and (or (<= ?x558 ?x23) $x1083) $x568))))))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!994)))))
 (let (($x729 (not (= |v2:7_st| (RMk1 val!993)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!992)))))
 (let (($x501 (not (= |v6:3_st| (RMk1 val!991)))))
 (let (($x699 (not (= |v8:1_st| (RMk1 val!990)))))
 (and $x699 $x501 $x655 $x729 $x945 $x952))))))))))))))))))))))))))))))))))))))))))))))
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
