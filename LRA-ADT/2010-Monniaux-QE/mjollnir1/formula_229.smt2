; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!750 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!751 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!752 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!753 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!754 Real) )(let (($x533 (<= (+ (+ (* 17.0 |v1:8|) (* 10.0 |v3:6|)) (* 3.0 (rval2 |v0:9_st|))) 14.0)))
 (let ((?x744 (+ (+ (* 9.0 (rval2 |v4:5_st|)) (* (- 16.0) (rval2 |v6:3_st|))) (* (- 12.0) |v5:4|))))
 (let ((?x1004 (- 10.0)))
 (let ((?x502 (- 13.0)))
 (let ((?x58 (* ?x502 |v3:6|)))
 (let ((?x751 (- 4.0)))
 (let ((?x322 (+ (+ (* 16.0 (rval2 |v4:5_st|)) (* 16.0 (rval2 |v8:1_st|))) (* (- 18.0) (rval2 |v6:3_st|)))))
 (let (($x509 (or (<= ?x322 ?x751) (<= (+ (+ (* 12.0 |v1:8|) (* (- 18.0) (rval2 |v4:5_st|))) ?x58) ?x1004))))
 (let ((?x1035 (- 5.0)))
 (let (($x629 (<= (+ (+ (* 13.0 (rval2 |v8:1_st|)) (* (- 11.0) |v3:6|)) (* ?x1004 |v5:4|)) ?x1035)))
 (let ((?x129 (- 2.0)))
 (let ((?x792 (rval2 |v4:5_st|)))
 (let ((?x1312 (* 6.0 ?x792)))
 (let (($x667 (and (<= (+ (+ (* 5.0 (rval2 |v6:3_st|)) (* 8.0 |v3:6|)) ?x1312) ?x129) $x629)))
 (let ((?x335 (+ (+ (* 19.0 (rval2 |v8:1_st|)) (* 9.0 (rval2 |v8:1_st|))) (* (- 6.0) (rval2 |v6:3_st|)))))
 (let ((?x1235 (rval2 |v8:1_st|)))
 (let ((?x385 (* 11.0 ?x1235)))
 (let (($x137 (<= (+ (+ (* (- 14.0) |v5:4|) (* 14.0 (rval2 |v2:7_st|))) ?x385) 4.0)))
 (let (($x510 (and (and (and $x137 (<= ?x335 12.0)) $x667) (or $x509 (and (<= ?x744 13.0) $x533)))))
 (let (($x181 (<= (+ (+ (* 19.0 |v5:4|) (* (- 7.0) |v3:6|)) (* 9.0 |v5:4|)) ?x129)))
 (let (($x81 (<= (+ (+ ?x1235 (* (- 15.0) |v9:0|)) (* (- 14.0) (rval2 |v6:3_st|))) 5.0)))
 (let ((?x983 (+ (+ (* 15.0 (rval2 |v6:3_st|)) (* 3.0 ?x1235)) (* 11.0 (rval2 |v6:3_st|)))))
 (let (($x431 (and (and (<= ?x983 10.0) $x81) (and $x181 (<= (+ (+ (* 0.0 |v3:6|) (* 10.0 |v3:6|)) ?x792) 0.0)))))
 (let (($x125 (<= (+ (+ (* (- 6.0) ?x792) (* 0.0 |v3:6|)) (* 0.0 ?x1235)) 2.0)))
 (let (($x1302 (<= (+ (+ (* 17.0 ?x1235) (* ?x502 ?x792)) (* 3.0 (rval2 |v0:9_st|))) ?x129)))
 (let ((?x708 (- 9.0)))
 (let (($x484 (<= (+ (+ (* 19.0 |v9:0|) (* (- 8.0) |v9:0|)) (* 20.0 (rval2 |v2:7_st|))) ?x708)))
 (let ((?x120 (- 12.0)))
 (let (($x927 (<= (+ (+ (* ?x502 (rval2 |v0:9_st|)) (* ?x120 |v1:8|)) (* (- 3.0) |v7:2|)) ?x120)))
 (let (($x895 (<= (+ (+ (* ?x502 (rval2 |v6:3_st|)) (* (- 17.0) ?x792)) (* ?x129 |v7:2|)) 8.0)))
 (let (($x483 (<= (+ (+ (* (- 6.0) |v5:4|) (* 7.0 |v3:6|)) (* 2.0 (rval2 |v0:9_st|))) 1.0)))
 (let (($x1258 (<= (+ (+ (* 2.0 |v7:2|) (* (- 1.0) (rval2 |v2:7_st|))) (* ?x751 |v7:2|)) 14.0)))
 (let ((?x94 (- 11.0)))
 (let (($x237 (or (<= (+ (+ (* 6.0 (rval2 |v6:3_st|)) ?x58) (* (- 1.0) ?x792)) ?x94) $x1258)))
 (let (($x1270 (and (<= (+ (+ (* ?x751 ?x792) (* 16.0 |v5:4|)) (* 10.0 |v5:4|)) ?x502) (and $x237 (or $x483 $x895)))))
 (let ((?x163 (+ (+ (* (- 16.0) |v7:2|) (* ?x1035 (rval2 |v2:7_st|))) (* (- 6.0) (rval2 |v2:7_st|)))))
 (let (($x324 (and (and (<= ?x163 19.0) $x1270) (or (or (and (and $x927 $x484) (and $x1302 $x125)) $x431) $x510))))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!754)))))
 (let (($x729 (not (= |v2:7_st| (RMk1 val!753)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!752)))))
 (let (($x501 (not (= |v6:3_st| (RMk1 val!751)))))
 (let (($x699 (not (= |v8:1_st| (RMk1 val!750)))))
 (and $x699 $x501 $x655 $x729 $x945 $x324))))))))))))))))))))))))))))))))))))))))))))
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
