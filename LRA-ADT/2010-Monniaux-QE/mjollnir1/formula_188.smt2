; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!325 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!326 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!327 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!328 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!329 Real) )(let ((?x108 (- 11.0)))
 (let (($x824 (<= (+ (+ (* 10.0 (rval2 |v0:9_st|)) (* (- 3.0) |v3:6|)) (* ?x108 |v7:2|)) ?x108)))
 (let (($x1274 (<= (+ (+ (* (- 19.0) |v9:0|) (* (- 16.0) |v5:4|)) (* ?x108 |v5:4|)) 13.0)))
 (let ((?x1234 (* 8.0 |v1:8|)))
 (let (($x1206 (<= (+ (+ (* (- 17.0) |v7:2|) (* (- 10.0) (rval2 |v0:9_st|))) ?x1234) ?x108)))
 (let ((?x703 (* 12.0 |v9:0|)))
 (let (($x802 (<= (+ (+ (* 18.0 (rval2 |v2:7_st|)) (* 18.0 (rval2 |v0:9_st|))) ?x703) ?x108)))
 (let ((?x1086 (+ (+ (* 20.0 (rval2 |v2:7_st|)) (* 9.0 (rval2 |v6:3_st|))) (* (- 15.0) (rval2 |v4:5_st|)))))
 (let ((?x334 (- 16.0)))
 (let ((?x53 (+ (+ (* 12.0 (rval2 |v0:9_st|)) (* 9.0 (rval2 |v8:1_st|))) (* (- 18.0) |v3:6|))))
 (let ((?x672 (+ (+ (* 20.0 |v3:6|) (* 20.0 (rval2 |v0:9_st|))) (* (- 15.0) (rval2 |v8:1_st|)))))
 (let ((?x634 (- 15.0)))
 (let ((?x1236 (* ?x334 |v3:6|)))
 (let (($x230 (<= (+ (+ (* 15.0 (rval2 |v4:5_st|)) (* 13.0 (rval2 |v2:7_st|))) ?x1236) ?x634)))
 (let ((?x887 (- 20.0)))
 (let ((?x1171 (+ (+ (* 3.0 (rval2 |v8:1_st|)) (* (- 14.0) (rval2 |v0:9_st|))) (* 13.0 |v9:0|))))
 (let ((?x315 (- 12.0)))
 (let ((?x881 (+ (+ (* 12.0 (rval2 |v0:9_st|)) (* ?x315 (rval2 |v0:9_st|))) (* ?x887 (rval2 |v2:7_st|)))))
 (let (($x1204 (<= (+ (+ (* ?x108 |v3:6|) (* 18.0 |v3:6|)) (* (- 1.0) (rval2 |v2:7_st|))) 1.0)))
 (let (($x651 (and (and (and $x1204 (<= ?x881 ?x315)) (and (<= ?x1171 ?x887) $x230)) (and (<= ?x672 0.0) (<= ?x53 ?x334)))))
 (let (($x493 (or $x651 (or (<= ?x1086 18.0) (and (and $x802 $x1206) (or $x1274 $x824))))))
 (let (($x575 (<= (+ (+ (* 14.0 |v9:0|) (* 11.0 |v3:6|)) (* (- 8.0) |v3:6|)) 10.0)))
 (let (($x665 (<= (+ (+ (* 20.0 |v1:8|) (* ?x108 (rval2 |v6:3_st|))) (* (- 13.0) |v7:2|)) 7.0)))
 (let (($x1258 (<= (+ (+ (* (- 2.0) |v3:6|) (* ?x315 (rval2 |v4:5_st|))) (* 12.0 |v3:6|)) 9.0)))
 (let ((?x309 (- 14.0)))
 (let (($x1313 (<= (+ (+ (* ?x634 (rval2 |v6:3_st|)) (* 7.0 (rval2 |v0:9_st|))) (* ?x634 |v1:8|)) ?x309)))
 (let ((?x1285 (+ (+ (* 15.0 (rval2 |v6:3_st|)) (* 8.0 (rval2 |v6:3_st|))) (* 0.0 |v1:8|))))
 (let ((?x214 (rval2 |v0:9_st|)))
 (let ((?x196 (* 12.0 ?x214)))
 (let (($x692 (<= (+ (+ (* (- 1.0) (rval2 |v4:5_st|)) (* (- 7.0) |v7:2|)) ?x196) ?x315)))
 (let ((?x931 (- 8.0)))
 (let (($x628 (and (<= (+ (+ (* 15.0 (rval2 |v6:3_st|)) |v7:2|) (* 15.0 |v3:6|)) ?x931) $x692)))
 (let ((?x1284 (- 17.0)))
 (let ((?x1102 (+ (+ (* (- 3.0) (rval2 |v8:1_st|)) (* ?x315 (rval2 |v8:1_st|))) (* ?x887 (rval2 |v4:5_st|)))))
 (let (($x955 (<= (+ (+ (* (- 4.0) (rval2 |v6:3_st|)) (* 5.0 |v9:0|)) (* 20.0 |v9:0|)) 16.0)))
 (let ((?x355 (- 18.0)))
 (let (($x988 (<= (+ (+ (* (- 10.0) (rval2 |v4:5_st|)) (* 2.0 |v5:4|)) (* ?x931 |v9:0|)) ?x355)))
 (let ((?x217 (+ (+ (* 16.0 (rval2 |v6:3_st|)) (* 8.0 (rval2 |v6:3_st|))) (* (- 6.0) |v9:0|))))
 (let (($x265 (<= (+ (+ (* 19.0 |v1:8|) (* ?x108 (rval2 |v4:5_st|))) (* (- 1.0) |v1:8|)) 1.0)))
 (let ((?x720 (- 19.0)))
 (let (($x117 (<= (+ (+ (* ?x720 ?x214) (* 2.0 |v5:4|)) (* ?x720 (rval2 |v6:3_st|))) ?x720)))
 (let ((?x1039 (* 16.0 ?x214)))
 (let (($x522 (<= (+ (+ (* (- 6.0) (rval2 |v6:3_st|)) (* 11.0 (rval2 |v6:3_st|))) ?x1039) 8.0)))
 (let (($x868 (and (and (<= (+ (+ (* 15.0 |v7:2|) (* 7.0 |v1:8|)) ?x1234) 10.0) $x522) (and $x117 $x265))))
 (let (($x461 (or $x868 (and (or (<= ?x217 10.0) $x988) (and $x955 (<= ?x1102 ?x1284))))))
 (let (($x1202 (and $x461 (or (or $x628 (or (<= ?x1285 ?x315) $x1313)) (or (and $x1258 $x665) $x575)))))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!329)))))
 (let (($x729 (not (= |v2:7_st| (RMk1 val!328)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!327)))))
 (let (($x501 (not (= |v6:3_st| (RMk1 val!326)))))
 (let (($x699 (not (= |v8:1_st| (RMk1 val!325)))))
 (and $x699 $x501 $x655 $x729 $x945 (and $x1202 $x493))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
