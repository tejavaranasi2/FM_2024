; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!8580 Real) )(exists ((|v10:7_st| RealState) (val!8581 Real) )(exists ((|v9:8_st| RealState) (val!8582 Real) )(exists ((|v8:9_st| RealState) (val!8583 Real) )(exists ((|v7:10_st| RealState) (val!8584 Real) )(exists ((|v6:11_st| RealState) (val!8585 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x169 (- 5.0)))
 (let ((?x3118 (+ (+ (* (- 10.0) |v14:3|) (* (- 2.0) |v17:0|)) (* (- 8.0) |v15:2|))))
 (let ((?x1981 (* 17.0 |v2:15|)))
 (let ((?x160 (+ (+ (+ (* (- 18.0) |v1:16|) (* (- 20.0) |v14:3|)) (* 13.0 |v14:3|)) ?x1981)))
 (let ((?x827 (* 12.0 |v3:14|)))
 (let ((?x2617 (+ (+ (+ (* 5.0 |v4:13|) (* 2.0 |v14:3|)) (* (- 11.0) |v0:17|)) ?x827)))
 (let ((?x216 (- 19.0)))
 (let ((?x2910 (- 6.0)))
 (let ((?x1946 (* ?x2910 |v5:12|)))
 (let ((?x2719 (rval2 |v8:9_st|)))
 (let ((?x361 (- 7.0)))
 (let ((?x833 (* ?x361 ?x2719)))
 (let (($x2089 (<= (+ (+ (+ (* 15.0 |v1:16|) (* (- 2.0) |v14:3|)) ?x833) ?x1946) ?x216)))
 (let ((?x1987 (* (- 13.0) |v3:14|)))
 (let ((?x1651 (+ (+ (+ (* (- 18.0) (rval2 |v7:10_st|)) (* 17.0 (rval2 |v11:6_st|))) ?x1987) (* 3.0 |v16:1|))))
 (let (($x3317 (or (or (<= ?x1651 15.0) $x2089) (and (<= ?x2617 7.0) (<= ?x160 8.0)))))
 (let ((?x1759 (* 16.0 |v12:5|)))
 (let (($x1821 (<= (+ (+ (+ (* 5.0 |v5:12|) (* 4.0 |v4:13|)) (* 4.0 |v14:3|)) ?x1759) 8.0)))
 (let ((?x1451 (- 10.0)))
 (let ((?x1419 (rval2 |v10:7_st|)))
 (let ((?x2699 (- 9.0)))
 (let ((?x80 (* ?x2699 ?x1419)))
 (let ((?x2519 (+ (+ (+ (* (- 8.0) ?x1419) (* (- 14.0) |v5:12|)) (* 15.0 |v15:2|)) ?x80)))
 (let ((?x3131 (rval2 |v9:8_st|)))
 (let ((?x272 (* ?x1451 ?x3131)))
 (let ((?x974 (+ (+ (+ (* 9.0 ?x3131) (* (- 2.0) |v5:12|)) (* (- 18.0) |v0:17|)) (* (- 11.0) ?x1419))))
 (let (($x2309 (and (<= ?x974 ?x216) (<= (+ (+ (+ (* 9.0 |v13:4|) (* 4.0 |v2:15|)) ?x80) ?x272) 5.0))))
 (let ((?x1101 (+ (+ (+ (* 4.0 |v5:12|) (* 10.0 (rval2 |v6:11_st|))) (* 18.0 |v2:15|)) (* ?x169 (rval2 |v11:6_st|)))))
 (let ((?x796 (- 8.0)))
 (let ((?x915 (+ (+ (+ (* 0.0 |v15:2|) (* ?x2910 |v0:17|)) (* (- 20.0) |v3:14|)) (* (- 16.0) ?x3131))))
 (let ((?x2817 (+ (+ (* (- 4.0) |v3:14|) (* (- 1.0) |v13:4|)) (* (- 3.0) (rval2 |v6:11_st|)))))
 (let ((?x869 (+ (+ (+ (* 2.0 |v17:0|) (* 8.0 ?x3131)) (* (- 4.0) |v14:3|)) (* (- 17.0) |v14:3|))))
 (let (($x958 (and (and (<= ?x869 2.0) (<= (+ ?x2817 (* (- 12.0) |v14:3|)) ?x361)) (and (<= ?x915 ?x796) (<= ?x1101 19.0)))))
 (let ((?x1397 (- 14.0)))
 (let ((?x2893 (+ (+ (+ (* 14.0 (rval2 |v11:6_st|)) ?x833) (* (- 1.0) |v4:13|)) (* (- 3.0) (rval2 |v7:10_st|)))))
 (let ((?x1632 (- 4.0)))
 (let ((?x3103 (* ?x1632 |v5:12|)))
 (let (($x1511 (<= (+ (+ (+ (* ?x216 |v3:14|) (* ?x216 |v5:12|)) (* (- 15.0) ?x3131)) ?x3103) 12.0)))
 (let ((?x3460 (rval2 |v11:6_st|)))
 (let ((?x2092 (- 1.0)))
 (let ((?x2669 (* ?x2092 ?x3460)))
 (let (($x1182 (<= (+ (+ (+ (* (- 20.0) |v17:0|) (* ?x1451 |v4:13|)) (* ?x2910 ?x1419)) ?x2669) 16.0)))
 (let ((?x2626 (* 14.0 |v3:14|)))
 (let (($x2875 (<= (+ (+ (+ (* ?x796 ?x3460) (* 9.0 ?x3460)) (* 19.0 |v17:0|)) ?x2626) ?x2910)))
 (let (($x1966 (and (or (or (and $x2875 $x1182) (and $x1511 (<= ?x2893 ?x1397))) $x958) (and (or $x2309 (or (<= ?x2519 ?x1451) $x1821)) $x3317))))
 (let ((?x964 (- 20.0)))
 (let ((?x1329 (* 13.0 |v5:12|)))
 (let ((?x706 (+ (+ (+ (* 10.0 ?x2719) (* 11.0 (rval2 |v7:10_st|))) (* 6.0 |v15:2|)) ?x1329)))
 (let ((?x2762 (* 11.0 |v3:14|)))
 (let ((?x2911 (+ (+ (+ (* (- 17.0) |v17:0|) (* ?x2699 (rval2 |v7:10_st|))) (* 4.0 |v14:3|)) ?x2762)))
 (let ((?x1553 (* 7.0 |v13:4|)))
 (let ((?x2738 (+ (+ (+ (* (- 16.0) |v5:12|) (* 12.0 ?x3131)) (* (- 12.0) |v1:16|)) ?x1553)))
 (let ((?x3354 (- 16.0)))
 (let ((?x2614 (+ (+ (+ (* ?x2092 ?x3131) (* ?x2092 |v16:1|)) (* 10.0 |v1:16|)) (* 20.0 ?x3131))))
 (let ((?x2017 (* 20.0 |v13:4|)))
 (let (($x629 (<= (+ (+ (+ (* 18.0 |v17:0|) (* ?x2092 ?x3131)) (* 20.0 |v5:12|)) ?x2017) ?x1397)))
 (let (($x2433 (or (and $x629 (<= ?x2614 ?x3354)) (and (<= ?x2738 3.0) (<= ?x2911 ?x1397)))))
 (let ((?x2218 (+ (+ (+ (* (- 2.0) |v17:0|) (* 17.0 |v16:1|)) (* (- 18.0) ?x3460)) ?x80)))
 (let (($x3348 (<= (+ (+ (+ (* ?x3354 |v12:5|) (* ?x2910 |v0:17|)) ?x2669) (* 13.0 ?x2719)) 10.0)))
 (let ((?x3419 (* 14.0 |v5:12|)))
 (let ((?x2792 (+ (+ (* ?x1632 |v17:0|) (* 4.0 (rval2 |v6:11_st|))) (* (- 11.0) (rval2 |v6:11_st|)))))
 (let ((?x126 (* ?x1451 |v2:15|)))
 (let (($x191 (<= (+ (+ (+ (* 10.0 |v5:12|) (* 8.0 |v17:0|)) (* 13.0 |v3:14|)) ?x126) ?x796)))
 (let (($x1619 (<= (+ (+ (+ ?x1419 (* ?x1397 |v1:16|)) ?x272) (* 5.0 (rval2 |v7:10_st|))) 18.0)))
 (let ((?x2505 (* 7.0 |v4:13|)))
 (let ((?x2013 (+ (+ (+ (* 13.0 ?x1419) (* 14.0 |v14:3|)) (* 11.0 (rval2 |v7:10_st|))) ?x2505)))
 (let (($x1092 (and (and (<= ?x2013 ?x2092) $x1619) (and $x191 (<= (+ ?x2792 ?x3419) 11.0)))))
 (let (($x1806 (or (and (and $x1092 $x3348) (and (<= ?x2218 1.0) $x2433)) (<= ?x706 ?x964))))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!8585)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!8584)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!8583)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!8582)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!8581)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!8580)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 (or $x1806 (and $x1966 (<= (+ ?x3118 (* 3.0 |v15:2|)) ?x169)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
