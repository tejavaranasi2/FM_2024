; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!375 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!376 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!377 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!378 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!379 Real) )(let ((?x198 (* 17.0 |v1:8|)))
 (let (($x603 (<= (+ (+ (* 3.0 (rval2 |v8:1_st|)) (* (- 4.0) (rval2 |v0:9_st|))) ?x198) 18.0)))
 (let ((?x808 (- 19.0)))
 (let ((?x36 (+ (+ (* (- 11.0) (rval2 |v6:3_st|)) (* ?x808 |v3:6|)) (* 4.0 (rval2 |v6:3_st|)))))
 (let ((?x1039 (- 3.0)))
 (let (($x1311 (<= (+ (+ (* 6.0 |v5:4|) (* (- 8.0) |v3:6|)) (* (- 15.0) |v7:2|)) ?x1039)))
 (let ((?x214 (rval2 |v0:9_st|)))
 (let ((?x733 (- 12.0)))
 (let ((?x941 (* ?x733 ?x214)))
 (let (($x936 (and (<= (+ (+ ?x941 (* 4.0 ?x214)) (* (- 6.0) |v7:2|)) (- 11.0)) (<= (+ (+ (* (- 18.0) |v9:0|) (* 14.0 ?x214)) ?x941) 4.0))))
 (let (($x375 (<= (+ (+ (* (- 10.0) |v5:4|) (* 18.0 (rval2 |v4:5_st|))) (* 12.0 |v7:2|)) 14.0)))
 (let (($x1280 (and (<= (+ (+ (* 17.0 |v9:0|) (* 9.0 |v1:8|)) (* 15.0 ?x214)) 0.0) $x375)))
 (let (($x232 (<= (+ (+ (* 10.0 |v3:6|) (* ?x733 (rval2 |v6:3_st|))) (* 13.0 |v9:0|)) 1.0)))
 (let ((?x139 (- 10.0)))
 (let (($x1177 (<= (+ (+ (* (- 18.0) |v3:6|) (* 14.0 |v9:0|)) (* (- 18.0) |v7:2|)) ?x139)))
 (let ((?x660 (- 15.0)))
 (let ((?x811 (* 3.0 |v5:4|)))
 (let (($x444 (<= (+ (+ (* (- 7.0) (rval2 |v8:1_st|)) (* ?x808 (rval2 |v8:1_st|))) ?x811) ?x660)))
 (let ((?x1040 (+ (+ (* (- 8.0) (rval2 |v6:3_st|)) (* 3.0 (rval2 |v6:3_st|))) (* (- 5.0) (rval2 |v4:5_st|)))))
 (let ((?x24 (rval2 |v4:5_st|)))
 (let ((?x502 (* 10.0 ?x24)))
 (let ((?x1053 (- 6.0)))
 (let (($x1317 (<= (+ (+ (* 12.0 |v7:2|) (* ?x1053 ?x214)) (* (- 20.0) (rval2 |v6:3_st|))) ?x1053)))
 (let (($x998 (or $x1317 (<= (+ (+ (* (- 8.0) |v3:6|) (* (- 9.0) |v1:8|)) ?x502) 11.0))))
 (let (($x1372 (<= (+ (+ (* 13.0 (rval2 |v6:3_st|)) (* 2.0 |v9:0|)) (* 20.0 |v7:2|)) ?x733)))
 (let (($x1208 (<= (+ (+ (* ?x733 |v5:4|) (* ?x139 (rval2 |v6:3_st|))) (* ?x1053 |v7:2|)) 0.0)))
 (let (($x465 (and (or (and $x1208 $x1372) $x998) (and (or (<= ?x1040 18.0) $x444) (or $x1177 $x232)))))
 (let (($x788 (and $x465 (and (or $x1280 $x936) (and (and $x1311 (<= ?x36 ?x808)) $x603)))))
 (let ((?x284 (+ (+ (* (- 17.0) |v3:6|) (* 19.0 (rval2 |v6:3_st|))) (* (- 17.0) ?x214))))
 (let (($x180 (and (<= ?x284 3.0) (<= (+ (+ ?x214 (* ?x139 (rval2 |v8:1_st|))) (* (- 14.0) ?x214)) 15.0))))
 (let ((?x903 (- 11.0)))
 (let (($x1148 (<= (+ (+ (* 19.0 |v7:2|) (* (- 20.0) ?x214)) (* ?x660 (rval2 |v8:1_st|))) ?x903)))
 (let ((?x1099 (+ (+ (* 12.0 |v1:8|) (* 17.0 (rval2 |v2:7_st|))) (* (- 9.0) (rval2 |v2:7_st|)))))
 (let (($x689 (<= (+ (+ (* 0.0 ?x214) (* 4.0 (rval2 |v8:1_st|))) (* 9.0 |v5:4|)) 6.0)))
 (let ((?x309 (- 14.0)))
 (let ((?x80 (+ (+ (* ?x309 (rval2 |v2:7_st|)) (* (- 5.0) (rval2 |v6:3_st|))) (* ?x903 ?x24))))
 (let ((?x1201 (- 4.0)))
 (let (($x1298 (<= (+ (+ (* (- 16.0) |v5:4|) (* 7.0 ?x24)) (* (- 1.0) |v7:2|)) ?x1201)))
 (let ((?x490 (+ (+ (* (- 1.0) (rval2 |v8:1_st|)) (* 11.0 ?x24)) (* (- 20.0) |v3:6|))))
 (let ((?x598 (- 18.0)))
 (let (($x126 (and (<= (+ (+ (* 14.0 |v9:0|) (* 8.0 |v7:2|)) (rval2 |v6:3_st|)) ?x598) (<= (+ (+ (* 0.0 |v5:4|) (* 18.0 |v5:4|)) (* 18.0 |v5:4|)) 0.0))))
 (let (($x1336 (<= (+ (+ (* (- 20.0) ?x24) (* 18.0 |v1:8|)) (* 3.0 |v1:8|)) ?x309)))
 (let (($x671 (and (<= (+ (+ (* 13.0 ?x24) (* 0.0 |v7:2|)) (* 11.0 |v3:6|)) ?x903) $x1336)))
 (let (($x1184 (<= (+ (+ (* (- 2.0) |v9:0|) (* ?x1039 |v3:6|)) (* 10.0 |v9:0|)) ?x1039)))
 (let (($x1278 (and (<= (+ (+ (* ?x808 |v5:4|) (* 17.0 ?x214)) (* 16.0 |v3:6|)) 17.0) $x1184)))
 (let (($x474 (or (and (and $x1278 $x671) (or $x126 (and (<= ?x490 3.0) $x1298))) (and (or (<= ?x80 ?x309) (or $x689 (<= ?x1099 8.0))) (or $x1148 $x180)))))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!379)))))
 (let (($x729 (not (= |v2:7_st| (RMk1 val!378)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!377)))))
 (let (($x501 (not (= |v6:3_st| (RMk1 val!376)))))
 (let (($x699 (not (= |v8:1_st| (RMk1 val!375)))))
 (and $x699 $x501 $x655 $x729 $x945 (or $x474 $x788))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
