; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!580 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!581 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!582 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!583 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!584 Real) )(let ((?x906 (- 1.0)))
 (let ((?x782 (+ (+ (* 20.0 (rval2 |v2:7_st|)) (* 2.0 (rval2 |v4:5_st|))) (* (- 14.0) (rval2 |v6:3_st|)))))
 (let ((?x646 (- 12.0)))
 (let ((?x592 (+ (+ (* 4.0 |v7:2|) (* (- 19.0) (rval2 |v6:3_st|))) (* (- 13.0) |v1:8|))))
 (let ((?x1289 (- 7.0)))
 (let (($x827 (<= (+ (+ (* (- 5.0) |v5:4|) (* 8.0 (rval2 |v8:1_st|))) (* ?x906 |v7:2|)) ?x1289)))
 (let (($x732 (<= (+ (+ (* 18.0 (rval2 |v8:1_st|)) (* 0.0 |v9:0|)) (* 9.0 |v7:2|)) 15.0)))
 (let ((?x1064 (- 14.0)))
 (let (($x663 (or (<= (+ (+ |v3:6| (* (- 9.0) |v7:2|)) (* (- 3.0) |v9:0|)) ?x1064) $x732)))
 (let ((?x807 (- 3.0)))
 (let ((?x618 (rval2 |v8:1_st|)))
 (let (($x209 (and (<= (+ (+ (* (- 9.0) (rval2 |v4:5_st|)) (* ?x1289 ?x618)) ?x618) ?x807) (or $x663 (and $x827 (<= ?x592 ?x646))))))
 (let ((?x1351 (- 2.0)))
 (let ((?x924 (* 4.0 |v3:6|)))
 (let (($x1258 (<= (+ (+ (* (- 15.0) (rval2 |v2:7_st|)) (* 14.0 (rval2 |v4:5_st|))) ?x924) ?x1351)))
 (let ((?x703 (- 11.0)))
 (let (($x198 (and (<= (+ (+ (* 11.0 |v7:2|) (* 15.0 ?x618)) (* 11.0 |v9:0|)) ?x703) $x1258)))
 (let ((?x695 (- 6.0)))
 (let ((?x1077 (rval2 |v2:7_st|)))
 (let ((?x426 (- 15.0)))
 (let ((?x322 (* ?x426 ?x1077)))
 (let (($x82 (<= (+ (+ (* 0.0 ?x1077) (* (- 16.0) |v7:2|)) (* 0.0 |v9:0|)) ?x906)))
 (let (($x1204 (and $x82 (<= (+ (+ (* 4.0 (rval2 |v4:5_st|)) (* 4.0 ?x1077)) ?x322) ?x695))))
 (let ((?x862 (- 18.0)))
 (let (($x737 (<= (+ (+ (* (- 10.0) |v1:8|) (* 8.0 |v7:2|)) (* ?x703 (rval2 |v6:3_st|))) ?x862)))
 (let ((?x837 (- 20.0)))
 (let (($x929 (<= (+ (+ (* ?x837 |v1:8|) (* (- 16.0) |v5:4|)) (* ?x1289 (rval2 |v0:9_st|))) ?x837)))
 (let (($x958 (<= (+ (+ (* ?x807 |v7:2|) (* 9.0 |v7:2|)) (* 14.0 (rval2 |v4:5_st|))) 6.0)))
 (let ((?x1359 (+ (+ (* 5.0 (rval2 |v4:5_st|)) (* 12.0 (rval2 |v4:5_st|))) (* 0.0 ?x618))))
 (let (($x1228 (<= (+ (+ (* ?x703 ?x618) (* ?x807 ?x1077)) (* ?x646 (rval2 |v0:9_st|))) 0.0)))
 (let ((?x1193 (+ (+ (* 17.0 (rval2 |v0:9_st|)) (* ?x862 (rval2 |v6:3_st|))) (* ?x703 (rval2 |v0:9_st|)))))
 (let (($x813 (<= (+ (+ (* 6.0 (rval2 |v0:9_st|)) (* ?x703 |v1:8|)) (* 5.0 |v9:0|)) 1.0)))
 (let ((?x172 (- 10.0)))
 (let ((?x129 (+ (+ (* (- 8.0) |v1:8|) (* (- 9.0) (rval2 |v4:5_st|))) (* 19.0 (rval2 |v4:5_st|)))))
 (let (($x984 (or (<= ?x129 ?x172) (or (or $x813 (<= ?x1193 ?x807)) (or $x1228 (<= ?x1359 12.0))))))
 (let (($x105 (and (and $x984 (or (and $x958 (or $x929 $x737)) (and $x1204 $x198))) (or $x209 (<= ?x782 ?x906)))))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!584)))))
 (let (($x729 (not (= |v2:7_st| (RMk1 val!583)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!582)))))
 (let (($x501 (not (= |v6:3_st| (RMk1 val!581)))))
 (let (($x699 (not (= |v8:1_st| (RMk1 val!580)))))
 (and $x699 $x501 $x655 $x729 $x945 $x105)))))))))))))))))))))))))))))))))))))))))))
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
