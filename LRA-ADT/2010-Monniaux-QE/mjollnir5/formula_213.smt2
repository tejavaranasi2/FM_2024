; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!7716 Real) )(exists ((|v10:7_st| RealState) (val!7717 Real) )(exists ((|v9:8_st| RealState) (val!7718 Real) )(exists ((|v8:9_st| RealState) (val!7719 Real) )(exists ((|v7:10_st| RealState) (val!7720 Real) )(exists ((|v6:11_st| RealState) (val!7721 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x1455 (- 20.0)))
 (let ((?x2545 (+ (+ (+ (* 9.0 |v13:4|) (* 13.0 (rval2 |v7:10_st|))) (* 15.0 |v15:2|)) (* (- 12.0) |v13:4|))))
 (let ((?x374 (- 4.0)))
 (let ((?x1344 (rval2 |v10:7_st|)))
 (let ((?x1011 (* 12.0 ?x1344)))
 (let ((?x223 (rval2 |v11:6_st|)))
 (let ((?x540 (* 13.0 ?x223)))
 (let (($x1680 (<= (+ (+ (+ (* (- 13.0) (rval2 |v6:11_st|)) (* 16.0 |v15:2|)) ?x540) ?x1011) ?x374)))
 (let ((?x442 (+ (+ (* (- 1.0) |v0:17|) (* (- 6.0) (rval2 |v8:9_st|))) (* (- 2.0) ?x223))))
 (let ((?x65 (- 5.0)))
 (let ((?x701 (* 15.0 |v14:3|)))
 (let ((?x3451 (+ (+ (* (- 6.0) (rval2 |v6:11_st|)) (* 0.0 |v12:5|)) (* (- 14.0) |v15:2|))))
 (let (($x1040 (or (<= (+ ?x3451 ?x701) ?x65) (<= (+ ?x442 (* (- 9.0) |v13:4|)) 1.0))))
 (let ((?x597 (+ (+ (+ (* 3.0 (rval2 |v7:10_st|)) |v5:12|) (* (- 10.0) (rval2 |v8:9_st|))) (* ?x374 |v14:3|))))
 (let ((?x2834 (- 16.0)))
 (let ((?x2747 (* 15.0 |v1:16|)))
 (let ((?x926 (- 10.0)))
 (let ((?x2909 (* ?x926 |v12:5|)))
 (let (($x2552 (<= (+ (+ (+ (* (- 8.0) |v5:12|) (* 19.0 (rval2 |v7:10_st|))) ?x2909) ?x2747) ?x2834)))
 (let ((?x3106 (+ (+ (* (- 15.0) |v14:3|) (* (- 19.0) |v16:1|)) (* (- 18.0) ?x223))))
 (let (($x3349 (or (and (<= (+ ?x3106 (* 17.0 (rval2 |v6:11_st|))) 18.0) $x2552) (<= ?x597 1.0))))
 (let ((?x1426 (- 6.0)))
 (let ((?x2078 (+ (+ (+ (* 0.0 |v14:3|) (* (- 1.0) |v1:16|)) (* (- 19.0) |v3:14|)) (* 12.0 (rval2 |v9:8_st|)))))
 (let ((?x1645 (- 19.0)))
 (let ((?x808 (rval2 |v6:11_st|)))
 (let ((?x2879 (* 14.0 ?x808)))
 (let (($x409 (<= (+ (+ (+ (* 2.0 ?x223) (* ?x1645 |v12:5|)) (* ?x1645 |v0:17|)) ?x2879) ?x1645)))
 (let ((?x216 (* 13.0 |v3:14|)))
 (let ((?x383 (+ (+ (+ (* 18.0 |v3:14|) (* (- 11.0) ?x808)) (* (- 9.0) ?x1344)) ?x216)))
 (let ((?x2452 (- 7.0)))
 (let ((?x2517 (+ (+ (+ (* ?x2834 |v12:5|) (* 20.0 ?x1344)) (* (- 9.0) ?x808)) (* (- 17.0) |v14:3|))))
 (let ((?x1511 (- 14.0)))
 (let ((?x2195 (rval2 |v8:9_st|)))
 (let ((?x1523 (* ?x374 ?x2195)))
 (let ((?x679 (+ (+ (+ (* 3.0 |v17:0|) (* 20.0 |v16:1|)) (* (- 18.0) (rval2 |v7:10_st|))) ?x1523)))
 (let ((?x2667 (- 18.0)))
 (let ((?x959 (+ (+ (+ (* 13.0 |v0:17|) (* 11.0 |v17:0|)) (* ?x374 |v4:13|)) (* (- 9.0) |v17:0|))))
 (let ((?x3434 (- 15.0)))
 (let ((?x1859 (+ (+ (+ (* ?x374 |v4:13|) (* ?x1426 |v16:1|)) (* (- 3.0) |v15:2|)) (* ?x1511 |v14:3|))))
 (let ((?x456 (* 7.0 |v0:17|)))
 (let ((?x888 (+ (+ (+ (* 14.0 |v2:15|) (* 18.0 (rval2 |v9:8_st|))) (* (- 8.0) |v3:14|)) ?x456)))
 (let (($x2948 (or (or (<= ?x888 19.0) (<= ?x1859 ?x3434)) (and (<= ?x959 ?x2667) (<= ?x679 ?x1511)))))
 (let (($x966 (and $x2948 (and (or (<= ?x2517 ?x2452) (<= ?x383 0.0)) (or $x409 (<= ?x2078 ?x1426))))))
 (let ((?x1568 (- 11.0)))
 (let ((?x1840 (+ (+ (+ (* (- 8.0) |v3:14|) (* ?x1455 |v5:12|)) (* 15.0 |v12:5|)) (* (- 17.0) |v12:5|))))
 (let (($x753 (or (<= ?x1840 ?x1568) (and $x966 (or $x3349 (and $x1040 (or $x1680 (<= ?x2545 ?x1455))))))))
 (let ((?x1435 (+ (+ (+ (* ?x2452 ?x2195) (* ?x65 |v15:2|)) (* 4.0 (rval2 |v9:8_st|))) (* ?x2452 |v13:4|))))
 (let ((?x1621 (+ (+ (+ (* (- 8.0) |v1:16|) (* 9.0 |v16:1|)) (* 0.0 |v3:14|)) (* ?x926 |v13:4|))))
 (let ((?x1287 (* 17.0 |v14:3|)))
 (let (($x1255 (<= (+ (+ (+ (* (- 1.0) ?x1344) (* 9.0 |v17:0|)) (* ?x3434 |v15:2|)) ?x1287) 5.0)))
 (let ((?x2657 (- 9.0)))
 (let ((?x1702 (* ?x1645 |v12:5|)))
 (let ((?x3420 (+ (+ (* 4.0 |v4:13|) (* (- 13.0) |v2:15|)) (* 16.0 |v0:17|))))
 (let (($x3355 (<= (+ (+ (+ (* 6.0 |v4:13|) (* (- 8.0) ?x2195)) ?x2909) ?x1523) 10.0)))
 (let ((?x2528 (* ?x374 |v5:12|)))
 (let ((?x116 (+ (+ (+ (* 13.0 ?x2195) (* 0.0 |v17:0|)) (* 5.0 (rval2 |v7:10_st|))) ?x2528)))
 (let ((?x1212 (- 2.0)))
 (let ((?x506 (+ (+ (+ (* (- 3.0) |v13:4|) (* ?x1511 |v16:1|)) (* ?x1455 |v5:12|)) (* 18.0 |v12:5|))))
 (let (($x2551 (or (or (<= ?x506 ?x1212) (<= ?x116 0.0)) (and (or $x3355 (<= (+ ?x3420 ?x1702) ?x2657)) (and $x1255 (<= ?x1621 ?x65))))))
 (let ((?x3318 (+ (+ (+ (* 4.0 ?x2195) (* 18.0 |v17:0|)) (* 2.0 |v3:14|)) (* ?x1511 ?x223))))
 (let (($x2572 (<= (+ (+ (+ (* 0.0 |v4:13|) (* (- 12.0) |v5:12|)) (* ?x65 ?x2195)) ?x1344) 3.0)))
 (let ((?x3295 (+ (+ (+ (* 0.0 |v4:13|) (* ?x1212 ?x2195)) (* 18.0 |v0:17|)) (* (- 1.0) ?x2195))))
 (let ((?x1922 (+ (+ (+ (* ?x1645 ?x223) (* (- 17.0) |v5:12|)) (* 3.0 ?x2195)) (* (- 17.0) |v13:4|))))
 (let ((?x1460 (+ (+ (+ (* 10.0 |v17:0|) (* 17.0 ?x223)) (* 12.0 |v15:2|)) (* 8.0 ?x223))))
 (let ((?x1959 (- 17.0)))
 (let ((?x542 (* 20.0 |v1:16|)))
 (let (($x1905 (<= (+ (+ (+ (* 14.0 |v17:0|) (* ?x1455 |v1:16|)) (* (- 3.0) ?x223)) ?x542) ?x1959)))
 (let ((?x1659 (+ (+ (+ (* (- 8.0) ?x1344) (* (- 13.0) |v3:14|)) (* ?x65 |v2:15|)) (* ?x1959 (rval2 |v9:8_st|)))))
 (let (($x2685 (<= (+ (+ (+ (* ?x1511 ?x1344) ?x2528) (* ?x926 |v5:12|)) (* 5.0 ?x223)) ?x65)))
 (let (($x3481 (and (or (or $x2685 (<= ?x1659 ?x1568)) (or $x1905 (<= ?x1460 17.0))) (or (or (<= ?x1922 ?x1455) (<= ?x3295 ?x1568)) (and $x2572 (<= ?x3318 2.0))))))
 (let ((?x1138 (+ (+ (+ (* ?x1455 ?x1344) (* (- 8.0) |v2:15|)) (* 14.0 |v13:4|)) (* (- 3.0) |v12:5|))))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!7721)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!7720)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!7719)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!7718)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!7717)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!7716)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 (or (or (and (<= ?x1138 ?x1645) $x3481) (or $x2551 (<= ?x1435 3.0))) $x753))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
 )
 )
 )
 )
 )
 )
(check-sat)
