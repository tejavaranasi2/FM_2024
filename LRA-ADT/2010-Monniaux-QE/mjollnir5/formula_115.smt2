; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!7932 Real) )(exists ((|v10:7_st| RealState) (val!7933 Real) )(exists ((|v9:8_st| RealState) (val!7934 Real) )(exists ((|v8:9_st| RealState) (val!7935 Real) )(exists ((|v7:10_st| RealState) (val!7936 Real) )(exists ((|v6:11_st| RealState) (val!7937 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x2778 (rval2 |v11:6_st|)))
 (let ((?x2109 (* 9.0 ?x2778)))
 (let ((?x1865 (+ (+ (+ (* 5.0 ?x2778) (* 4.0 (rval2 |v9:8_st|))) ?x2109) (* (- 1.0) |v15:2|))))
 (let ((?x1709 (- 10.0)))
 (let ((?x1905 (* ?x1709 |v4:13|)))
 (let ((?x1556 (+ (+ (+ (* 13.0 (rval2 |v9:8_st|)) (* (- 3.0) |v5:12|)) (* 9.0 |v17:0|)) ?x1905)))
 (let ((?x2123 (- 18.0)))
 (let ((?x2563 (* 17.0 |v2:15|)))
 (let ((?x2753 (+ (+ (+ (* 11.0 |v5:12|) (* 3.0 (rval2 |v10:7_st|))) (* 20.0 |v14:3|)) ?x2563)))
 (let ((?x2484 (+ (+ (* (- 3.0) |v5:12|) (* (- 9.0) |v17:0|)) (* (- 2.0) (rval2 |v6:11_st|)))))
 (let ((?x1212 (- 7.0)))
 (let ((?x2350 (* 10.0 |v1:16|)))
 (let ((?x1410 (+ (+ (* (- 2.0) |v2:15|) (* (- 19.0) |v14:3|)) (* (- 2.0) (rval2 |v10:7_st|)))))
 (let (($x3465 (or (<= (+ ?x1410 ?x2350) ?x1212) (<= (+ ?x2484 (* ?x1709 (rval2 |v10:7_st|))) 19.0))))
 (let ((?x1745 (+ (+ (* (- 4.0) (rval2 |v8:9_st|)) (* 20.0 |v1:16|)) (* (- 14.0) |v14:3|))))
 (let (($x3269 (and (<= (+ ?x1745 (* 13.0 (rval2 |v7:10_st|))) ?x2123) (and $x3465 (or (<= ?x2753 ?x2123) (<= ?x1556 4.0))))))
 (let ((?x580 (- 6.0)))
 (let ((?x978 (* ?x580 |v2:15|)))
 (let ((?x1504 (+ (+ (* 0.0 (rval2 |v10:7_st|)) (* (- 19.0) |v12:5|)) (* (- 20.0) (rval2 |v10:7_st|)))))
 (let ((?x174 (- 20.0)))
 (let ((?x1628 (rval2 |v6:11_st|)))
 (let ((?x2807 (- 16.0)))
 (let ((?x3503 (* ?x2807 ?x1628)))
 (let ((?x1940 (+ (+ (+ (* (- 14.0) (rval2 |v8:9_st|)) (* ?x580 |v17:0|)) (* 7.0 |v17:0|)) ?x3503)))
 (let ((?x2909 (- 13.0)))
 (let ((?x840 (+ (+ (+ (* (- 3.0) |v16:1|) (* 16.0 |v14:3|)) (* (- 2.0) |v16:1|)) (* (- 2.0) ?x2778))))
 (let ((?x1154 (* 12.0 ?x1628)))
 (let ((?x2385 (rval2 |v9:8_st|)))
 (let ((?x415 (* ?x580 ?x2385)))
 (let (($x3251 (or (<= (+ (+ (+ (* 4.0 ?x2385) (* 10.0 |v12:5|)) ?x415) ?x1154) 19.0) (<= ?x840 ?x2909))))
 (let ((?x375 (- 17.0)))
 (let ((?x1171 (* ?x375 |v13:4|)))
 (let (($x930 (<= (+ (+ (+ (rval2 |v10:7_st|) (* (- 12.0) |v14:3|)) (* 17.0 |v16:1|)) ?x1171) 15.0)))
 (let ((?x1361 (* 17.0 |v14:3|)))
 (let ((?x2647 (+ (+ (* (- 14.0) |v17:0|) (* (- 12.0) |v12:5|)) (* (- 1.0) (rval2 |v10:7_st|)))))
 (let ((?x3288 (rval2 |v7:10_st|)))
 (let ((?x1379 (* 2.0 ?x3288)))
 (let ((?x1907 (+ (+ (+ (* 8.0 ?x2778) (* 18.0 |v2:15|)) (* 6.0 (rval2 |v8:9_st|))) ?x1379)))
 (let ((?x940 (* 2.0 |v1:16|)))
 (let ((?x725 (+ (+ (+ (* (- 11.0) |v2:15|) (* 5.0 |v2:15|)) (* 13.0 |v2:15|)) ?x940)))
 (let (($x659 (<= ?x725 ?x1212)))
 (let (($x3070 (or (and $x659 (<= ?x1907 18.0)) (and (<= (+ ?x2647 ?x1361) 13.0) $x930))))
 (let (($x3245 (and (and $x3070 (or $x3251 (or (<= ?x1940 ?x174) (<= (+ ?x1504 ?x978) 12.0)))) $x3269)))
 (let (($x2078 (<= (+ (+ (+ ?x415 (* 4.0 |v0:17|)) (* 8.0 |v12:5|)) (* ?x580 |v17:0|)) ?x1709)))
 (let ((?x2124 (+ (+ (* 10.0 (rval2 |v10:7_st|)) (* (- 4.0) |v0:17|)) (* (- 11.0) |v17:0|))))
 (let ((?x205 (+ (+ (+ (* 10.0 (rval2 |v8:9_st|)) |v3:14|) (* 11.0 |v14:3|)) (* (- 5.0) (rval2 |v8:9_st|)))))
 (let ((?x3461 (- 9.0)))
 (let ((?x1832 (+ (+ (+ (* 18.0 |v5:12|) (* 13.0 |v5:12|)) (* ?x2807 |v4:13|)) (* 19.0 |v2:15|))))
 (let (($x2386 (<= ?x1832 ?x3461)))
 (let ((?x946 (+ (+ (+ (* 11.0 |v16:1|) |v12:5|) (* 14.0 |v14:3|)) (* (- 14.0) ?x2385))))
 (let ((?x1974 (+ (+ (+ (* (- 3.0) |v16:1|) (* 5.0 |v3:14|)) (* ?x580 (rval2 |v8:9_st|))) (* (- 12.0) |v15:2|))))
 (let (($x484 (<= (+ (+ (+ (* ?x2123 |v0:17|) ?x1361) (* 20.0 |v17:0|)) (* 11.0 ?x2778)) ?x1212)))
 (let (($x1732 (or (and $x484 (or (<= ?x1974 ?x2807) (<= ?x946 ?x1212))) (or (or $x2386 (<= ?x205 0.0)) (or (<= (+ ?x2124 ?x1379) ?x580) $x2078)))))
 (let ((?x2281 (- 8.0)))
 (let ((?x2747 (* ?x2909 |v3:14|)))
 (let ((?x1857 (+ (+ (+ (* 18.0 |v15:2|) (* (- 3.0) ?x2385)) (* 3.0 (rval2 |v8:9_st|))) ?x2747)))
 (let (($x2160 (<= (+ (+ (+ (* 11.0 |v0:17|) (* (- 15.0) (rval2 |v8:9_st|))) ?x1171) ?x2109) ?x2807)))
 (let ((?x1158 (- 19.0)))
 (let ((?x3058 (* 4.0 |v12:5|)))
 (let (($x1204 (<= (+ (+ (+ (* 17.0 |v16:1|) (* 7.0 |v3:14|)) (* 5.0 |v0:17|)) ?x3058) ?x1158)))
 (let ((?x576 (+ (+ (+ ?x1361 (* (- 12.0) (rval2 |v10:7_st|))) (* 17.0 |v3:14|)) (* (- 11.0) ?x3288))))
 (let ((?x1253 (- 14.0)))
 (let ((?x852 (* 16.0 |v4:13|)))
 (let ((?x595 (+ (+ (+ (* 7.0 (rval2 |v8:9_st|)) (* ?x3461 |v1:16|)) (* ?x1212 |v16:1|)) ?x852)))
 (let ((?x3315 (+ (+ (+ (* ?x3461 (rval2 |v10:7_st|)) (* 5.0 |v4:13|)) (* ?x580 |v15:2|)) (* (- 11.0) ?x2778))))
 (let ((?x1501 (+ (+ (+ (* 11.0 (rval2 |v8:9_st|)) ?x3503) (* 4.0 |v17:0|)) (* ?x2807 (rval2 |v8:9_st|)))))
 (let ((?x1548 (* 0.0 |v4:13|)))
 (let (($x3394 (<= (+ (+ (+ (* ?x580 |v15:2|) (* (- 12.0) ?x3288)) (* 20.0 |v1:16|)) ?x1548) 10.0)))
 (let (($x3356 (and (and $x3394 (<= ?x1501 ?x2123)) (or (<= ?x3315 12.0) (<= ?x595 ?x1253)))))
 (let (($x2521 (and $x3356 (or (and (<= ?x576 19.0) $x1204) (and $x2160 (<= ?x1857 ?x2281))))))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!7937)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!7936)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!7935)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!7934)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!7933)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!7932)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 (and (or (or $x2521 $x1732) $x3245) (<= ?x1865 9.0))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
