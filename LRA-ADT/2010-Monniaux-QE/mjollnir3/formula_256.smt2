; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!4408 Real) )(exists ((|v6:5_st| RealState) (val!4409 Real) )(exists ((|v5:6_st| RealState) (val!4410 Real) )(exists ((|v4:7_st| RealState) (val!4411 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x529 (+ (+ (* 12.0 (rval2 |v5:6_st|)) (* (- 1.0) (rval2 |v7:4_st|))) (* 6.0 |v11:0|))))
 (let ((?x574 (- 3.0)))
 (let ((?x2814 (* ?x574 |v0:11|)))
 (let ((?x2292 (+ (+ (+ (* 12.0 |v2:9|) (* (- 18.0) (rval2 |v4:7_st|))) ?x2814) (* (- 8.0) |v8:3|))))
 (let ((?x1581 (- 17.0)))
 (let ((?x2653 (+ (+ (* (- 1.0) (rval2 |v6:5_st|)) (* 7.0 (rval2 |v5:6_st|))) (* (- 9.0) (rval2 |v7:4_st|)))))
 (let ((?x277 (- 6.0)))
 (let ((?x2082 (+ (+ (+ (* 7.0 |v0:11|) (* (- 13.0) |v0:11|)) (rval2 |v5:6_st|)) (* (- 9.0) (rval2 |v6:5_st|)))))
 (let ((?x60 (+ (+ (* ?x277 (rval2 |v5:6_st|)) (* (- 2.0) |v2:9|)) (* (- 11.0) (rval2 |v6:5_st|)))))
 (let (($x2228 (and (and (<= (+ ?x60 (* 20.0 |v11:0|)) 20.0) (<= ?x2082 ?x277)) (and (<= (+ ?x2653 (* (- 8.0) |v10:1|)) ?x1581) (<= ?x2292 11.0)))))
 (let ((?x2997 (* 20.0 |v3:8|)))
 (let ((?x1546 (+ (+ (+ (* 8.0 |v8:3|) (* (- 20.0) |v0:11|)) (* (- 5.0) |v1:10|)) ?x2997)))
 (let ((?x352 (+ (+ (+ (* 11.0 |v3:8|) (* (- 13.0) (rval2 |v6:5_st|))) (* 4.0 |v9:2|)) (* ?x277 (rval2 |v4:7_st|)))))
 (let ((?x2138 (* 7.0 |v1:10|)))
 (let (($x717 (<= (+ (+ (+ (* 5.0 |v3:8|) (* 19.0 |v11:0|)) (* 5.0 |v0:11|)) ?x2138) 9.0)))
 (let ((?x286 (- 15.0)))
 (let ((?x2825 (* 6.0 |v3:8|)))
 (let ((?x296 (* 19.0 |v11:0|)))
 (let ((?x2753 (+ (+ (+ (* (- 8.0) (rval2 |v6:5_st|)) (* (- 13.0) |v9:2|)) ?x296) ?x2825)))
 (let (($x1039 (or (and (<= ?x2753 ?x286) $x717) (or (<= ?x352 9.0) (<= ?x1546 18.0)))))
 (let ((?x2664 (* 13.0 |v0:11|)))
 (let ((?x1490 (+ (+ (+ (* ?x277 |v11:0|) (* (- 4.0) |v10:1|)) (* 7.0 (rval2 |v5:6_st|))) ?x2664)))
 (let ((?x2434 (+ (+ (+ (* 2.0 |v10:1|) (* (- 4.0) |v3:8|)) (* 5.0 |v3:8|)) (* ?x277 |v8:3|))))
 (let ((?x2324 (- 1.0)))
 (let ((?x3045 (- 14.0)))
 (let ((?x656 (* ?x3045 |v1:10|)))
 (let ((?x552 (+ (+ (+ (rval2 |v7:4_st|) (* (- 8.0) (rval2 |v5:6_st|))) (* 20.0 |v9:2|)) ?x656)))
 (let ((?x1774 (- 11.0)))
 (let ((?x113 (+ (+ (+ (* (- 18.0) |v10:1|) (* (- 19.0) |v1:10|)) (* 6.0 |v0:11|)) (* (- 2.0) |v8:3|))))
 (let (($x2884 (or (and (<= ?x113 ?x1774) (<= ?x552 ?x2324)) (and (<= ?x2434 4.0) (<= ?x1490 3.0)))))
 (let (($x135 (and (or $x2884 $x1039) (and $x2228 (<= (+ ?x529 (* (- 5.0) (rval2 |v6:5_st|))) 20.0)))))
 (let ((?x8 (* 6.0 |v8:3|)))
 (let ((?x2810 (+ (+ (+ (* (- 19.0) (rval2 |v7:4_st|)) (* 14.0 |v0:11|)) (* 16.0 |v9:2|)) ?x8)))
 (let ((?x3228 (+ (+ (+ (* 7.0 |v10:1|) (* 5.0 |v1:10|)) (* 0.0 (rval2 |v7:4_st|))) (* ?x1774 |v10:1|))))
 (let ((?x2930 (- 2.0)))
 (let ((?x3213 (* 11.0 |v3:8|)))
 (let ((?x1847 (- 9.0)))
 (let ((?x238 (* ?x1847 |v2:9|)))
 (let (($x3203 (<= (+ (+ (+ (* 19.0 |v10:1|) (* (- 7.0) (rval2 |v6:5_st|))) ?x238) ?x3213) ?x2930)))
 (let ((?x934 (rval2 |v6:5_st|)))
 (let ((?x3143 (* 16.0 ?x934)))
 (let ((?x326 (+ (+ (+ (* (- 8.0) |v9:2|) (* 4.0 |v1:10|)) (* 16.0 |v10:1|)) ?x3143)))
 (let (($x2125 (or (or (<= ?x326 4.0) $x3203) (and (<= ?x3228 14.0) (<= ?x2810 17.0)))))
 (let ((?x2199 (+ (+ (* (- 20.0) ?x934) (* 3.0 (rval2 |v4:7_st|))) (* (- 16.0) (rval2 |v5:6_st|)))))
 (let ((?x422 (+ (+ (+ (* (- 20.0) |v9:2|) (* 17.0 |v10:1|)) (* ?x1581 (rval2 |v4:7_st|))) (* ?x286 (rval2 |v4:7_st|)))))
 (let ((?x1325 (- 8.0)))
 (let ((?x1296 (+ (+ (+ (* ?x3045 |v11:0|) (* ?x2324 (rval2 |v5:6_st|))) (* 5.0 |v10:1|)) (* (- 19.0) (rval2 |v5:6_st|)))))
 (let ((?x304 (* 14.0 |v0:11|)))
 (let ((?x616 (+ (+ (+ (* 5.0 |v1:10|) (* (- 5.0) |v11:0|)) (* (- 16.0) |v9:2|)) ?x304)))
 (let ((?x2848 (- 12.0)))
 (let ((?x605 (* ?x574 |v3:8|)))
 (let (($x3055 (<= (+ (+ (+ (* 9.0 |v11:0|) (* ?x1581 |v0:11|)) (* ?x3045 |v3:8|)) ?x605) ?x2848)))
 (let (($x2371 (<= (+ (+ (+ ?x656 (rval2 |v5:6_st|)) (* 2.0 |v2:9|)) (* 12.0 |v8:3|)) ?x1581)))
 (let ((?x1549 (* ?x2324 |v3:8|)))
 (let ((?x2809 (+ (+ (+ (* (- 16.0) (rval2 |v4:7_st|)) (* 20.0 ?x934)) (rval2 |v7:4_st|)) ?x1549)))
 (let ((?x1944 (- 13.0)))
 (let ((?x1590 (- 18.0)))
 (let ((?x2059 (* ?x1590 |v10:1|)))
 (let ((?x2190 (+ (+ (+ (* (- 7.0) |v1:10|) (* 8.0 (rval2 |v5:6_st|))) (* ?x286 |v11:0|)) ?x2059)))
 (let ((?x1711 (rval2 |v5:6_st|)))
 (let ((?x2679 (* 16.0 ?x1711)))
 (let ((?x539 (* 17.0 |v1:10|)))
 (let ((?x2465 (+ (+ (* ?x3045 |v2:9|) (* ?x286 |v2:9|)) ?x539)))
 (let (($x1931 (and (and (<= (+ ?x2465 ?x2679) 17.0) (<= ?x2190 ?x1944)) (or (<= ?x2809 ?x1774) $x2371))))
 (let (($x499 (or $x1931 (or (or $x3055 (<= ?x616 ?x1847)) (or (<= ?x1296 ?x1325) (<= ?x422 10.0))))))
 (let ((?x2514 (- 20.0)))
 (let ((?x2158 (* 6.0 ?x1711)))
 (let ((?x1936 (+ (+ (+ (* (- 4.0) (rval2 |v4:7_st|)) (* 10.0 |v3:8|)) (* 14.0 |v10:1|)) ?x2158)))
 (let (($x1946 (and (<= ?x1936 ?x2514) (and (or $x499 (and (<= (+ ?x2199 (* ?x1581 |v10:1|)) ?x3045) $x2125)) $x135))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!4411)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!4410)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!4409)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!4408)))))
 (and $x2483 $x1286 $x820 $x3027 $x1946)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
