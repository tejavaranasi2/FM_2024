; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!6978 Real) )(exists ((|v10:7_st| RealState) (val!6979 Real) )(exists ((|v9:8_st| RealState) (val!6980 Real) )(exists ((|v8:9_st| RealState) (val!6981 Real) )(exists ((|v7:10_st| RealState) (val!6982 Real) )(exists ((|v6:11_st| RealState) (val!6983 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x2963 (+ (+ (* 20.0 |v0:17|) (* 9.0 (rval2 |v7:10_st|))) (* (- 16.0) (rval2 |v11:6_st|)))))
 (let ((?x71 (- 9.0)))
 (let ((?x912 (+ (+ (+ (* (- 13.0) (rval2 |v10:7_st|)) (* 12.0 |v0:17|)) (* 8.0 |v2:15|)) (* 8.0 (rval2 |v10:7_st|)))))
 (let (($x283 (and (<= ?x912 ?x71) (<= (+ ?x2963 (* (- 18.0) (rval2 |v8:9_st|))) 18.0))))
 (let ((?x1816 (- 16.0)))
 (let ((?x2727 (+ (+ (+ (* (- 5.0) |v12:5|) (* 4.0 |v4:13|)) (* (- 15.0) |v14:3|)) |v1:16|)))
 (let ((?x2383 (rval2 |v11:6_st|)))
 (let ((?x2313 (* 11.0 ?x2383)))
 (let ((?x353 (+ (+ (+ (* (- 8.0) (rval2 |v8:9_st|)) |v5:12|) (* ?x1816 (rval2 |v10:7_st|))) ?x2313)))
 (let ((?x902 (- 6.0)))
 (let ((?x1642 (- 20.0)))
 (let ((?x126 (* ?x1642 |v1:16|)))
 (let ((?x1802 (+ (+ (+ (* (- 1.0) |v16:1|) (* 12.0 |v0:17|)) (* (- 5.0) |v0:17|)) ?x126)))
 (let ((?x1127 (- 8.0)))
 (let ((?x703 (+ (+ (+ (* 12.0 |v0:17|) ?x2313) (* 10.0 |v12:5|)) (* (- 12.0) ?x2383))))
 (let ((?x2824 (- 7.0)))
 (let ((?x1093 (+ (+ (* (- 3.0) |v2:15|) (* 5.0 (rval2 |v9:8_st|))) (* (- 11.0) (rval2 |v9:8_st|)))))
 (let (($x2417 (and (and (<= (+ ?x1093 (* 6.0 |v13:4|)) ?x2824) (<= ?x703 ?x1127)) (and (<= ?x1802 ?x902) (<= ?x353 1.0)))))
 (let ((?x524 (- 12.0)))
 (let ((?x2609 (* ?x524 |v17:0|)))
 (let ((?x356 (+ (+ (* 13.0 (rval2 |v9:8_st|)) (* (- 19.0) (rval2 |v10:7_st|))) (* 7.0 |v14:3|))))
 (let ((?x746 (- 11.0)))
 (let ((?x1172 (* ?x746 |v0:17|)))
 (let ((?x54 (* 20.0 |v17:0|)))
 (let ((?x1000 (+ (+ (+ (* (- 2.0) (rval2 |v6:11_st|)) (* ?x524 (rval2 |v10:7_st|))) ?x54) ?x1172)))
 (let ((?x1538 (- 15.0)))
 (let ((?x3430 (* ?x2824 |v0:17|)))
 (let ((?x877 (- 3.0)))
 (let ((?x1491 (* ?x877 |v0:17|)))
 (let (($x3412 (<= (+ (+ (+ (* ?x1538 (rval2 |v8:9_st|)) (* (- 18.0) |v1:16|)) ?x1491) ?x3430) ?x1538)))
 (let ((?x3055 (* ?x877 |v5:12|)))
 (let ((?x2668 (+ (+ (+ (* 0.0 |v12:5|) (* (- 19.0) |v12:5|)) (* 18.0 (rval2 |v7:10_st|))) ?x3055)))
 (let ((?x1101 (- 13.0)))
 (let ((?x316 (* ?x1816 |v0:17|)))
 (let (($x3322 (<= (+ (+ (+ (* ?x877 ?x2383) (* 9.0 |v0:17|)) (* 7.0 |v1:16|)) ?x316) ?x1101)))
 (let (($x35 (and (or $x3322 (or (<= ?x2668 11.0) $x3412)) (and (<= ?x1000 20.0) (<= (+ ?x356 ?x2609) 11.0)))))
 (let ((?x754 (rval2 |v10:7_st|)))
 (let ((?x1241 (* 3.0 ?x754)))
 (let ((?x2375 (+ (+ (+ (* (- 5.0) ?x754) (* 8.0 |v0:17|)) (* 3.0 ?x2383)) ?x1241)))
 (let ((?x1614 (- 18.0)))
 (let ((?x3234 (* ?x1614 |v12:5|)))
 (let ((?x2050 (+ (+ (+ (* 8.0 |v12:5|) (* ?x1538 (rval2 |v6:11_st|))) (* ?x1816 ?x754)) ?x3234)))
 (let ((?x2977 (* 5.0 |v4:13|)))
 (let ((?x828 (+ (+ (* 4.0 |v13:4|) (* (- 4.0) |v1:16|)) (* (- 19.0) (rval2 |v8:9_st|)))))
 (let ((?x3468 (+ (+ (* ?x902 |v1:16|) (* ?x1614 |v4:13|)) (* (- 17.0) |v5:12|))))
 (let ((?x2059 (- 5.0)))
 (let ((?x2715 (* ?x2059 |v14:3|)))
 (let ((?x1161 (+ (+ (+ (* ?x71 |v15:2|) (* (- 19.0) (rval2 |v9:8_st|))) ?x2715) (* (- 4.0) |v14:3|))))
 (let (($x1361 (and (and (<= ?x1161 20.0) (<= (+ ?x3468 (* ?x877 |v15:2|)) ?x1101)) (or (<= (+ ?x828 ?x2977) ?x71) (<= ?x2050 3.0)))))
 (let ((?x1230 (+ (+ (+ (* (- 14.0) (rval2 |v7:10_st|)) (* 20.0 ?x2383)) (* ?x1614 |v4:13|)) (* ?x1816 (rval2 |v6:11_st|)))))
 (let ((?x677 (- 1.0)))
 (let ((?x3449 (+ (+ (+ (* 6.0 |v14:3|) (* ?x1127 ?x2383)) (* ?x2824 |v1:16|)) (* (- 17.0) (rval2 |v9:8_st|)))))
 (let (($x231 (or (or (<= ?x3449 ?x677) (<= ?x1230 12.0)) (or $x1361 (<= ?x2375 18.0)))))
 (let ((?x3018 (+ (+ (* ?x1127 |v16:1|) (* 18.0 (rval2 |v7:10_st|))) (* 0.0 (rval2 |v7:10_st|)))))
 (let ((?x3499 (* 16.0 |v3:14|)))
 (let (($x1092 (<= (+ (+ (+ (* ?x2824 |v13:4|) (* ?x524 |v12:5|)) (* ?x746 |v2:15|)) ?x3499) 10.0)))
 (let ((?x527 (* ?x2059 |v3:14|)))
 (let ((?x2415 (+ (+ (+ (* (- 2.0) ?x2383) (* 3.0 (rval2 |v9:8_st|))) (* 9.0 |v4:13|)) ?x527)))
 (let ((?x1532 (- 10.0)))
 (let ((?x3451 (* 19.0 |v2:15|)))
 (let ((?x1333 (+ (+ (+ (* 11.0 |v4:13|) (* 5.0 |v17:0|)) (* ?x1642 (rval2 |v6:11_st|))) ?x3451)))
 (let ((?x3438 (* ?x1538 |v0:17|)))
 (let (($x2115 (<= (+ (+ (+ (* ?x1538 |v16:1|) (* ?x2059 |v2:15|)) (* ?x1532 ?x2383)) ?x3438) ?x71)))
 (let (($x2449 (and (and (and $x2115 (<= ?x1333 ?x1532)) (or (<= ?x2415 10.0) $x1092)) (<= (+ ?x3018 (* 11.0 (rval2 |v9:8_st|))) 14.0))))
 (let ((?x1557 (* ?x1127 ?x2383)))
 (let ((?x697 (+ (+ (+ (* 20.0 |v13:4|) (* ?x1642 (rval2 |v8:9_st|))) (* 13.0 |v15:2|)) ?x1557)))
 (let ((?x2593 (+ (+ (+ (* 14.0 |v4:13|) (* ?x677 |v16:1|)) (* ?x1101 |v3:14|)) (* ?x2059 (rval2 |v9:8_st|)))))
 (let ((?x3208 (+ (+ (+ (* 5.0 (rval2 |v7:10_st|)) (* ?x1532 |v4:13|)) (* ?x677 |v17:0|)) (* ?x1642 |v12:5|))))
 (let ((?x3477 (- 17.0)))
 (let ((?x2454 (* ?x3477 |v15:2|)))
 (let (($x387 (<= (+ (+ (+ (* 3.0 |v12:5|) (* 13.0 |v0:17|)) (* 15.0 ?x2383)) ?x2454) ?x902)))
 (let (($x2674 (or (and $x387 (<= ?x3208 8.0)) (and (<= ?x2593 20.0) (<= ?x697 9.0)))))
 (let ((?x2616 (* 11.0 |v2:15|)))
 (let (($x855 (<= (+ (+ (+ (* 18.0 |v4:13|) (* ?x1614 |v0:17|)) (* ?x746 |v12:5|)) ?x2616) ?x2824)))
 (let ((?x275 (* ?x3477 |v1:16|)))
 (let ((?x1661 (+ (+ (* (- 2.0) (rval2 |v6:11_st|)) (* ?x71 (rval2 |v7:10_st|))) (* 6.0 |v15:2|))))
 (let ((?x1554 (- 19.0)))
 (let ((?x1354 (* ?x1532 |v4:13|)))
 (let ((?x981 (+ (+ (+ (* ?x902 (rval2 |v6:11_st|)) (* 13.0 |v14:3|)) (* ?x2059 |v15:2|)) ?x1354)))
 (let ((?x361 (+ (+ (* ?x1532 |v16:1|) (* 8.0 (rval2 |v7:10_st|))) (* 0.0 (rval2 |v6:11_st|)))))
 (let (($x153 (and (or (<= (+ ?x361 (* ?x1532 (rval2 |v9:8_st|))) ?x902) (<= ?x981 ?x1554)) (and (<= (+ ?x1661 ?x275) 11.0) $x855))))
 (let ((?x2474 (- 4.0)))
 (let ((?x1984 (+ (+ (+ (* 17.0 (rval2 |v8:9_st|)) (* (- 2.0) |v15:2|)) (* 10.0 |v1:16|)) ?x1241)))
 (let (($x183 (<= (+ (+ (+ (* ?x1816 |v14:3|) ?x3234) (* 15.0 (rval2 |v9:8_st|))) |v5:12|) ?x2824)))
 (let ((?x3201 (* ?x3477 |v0:17|)))
 (let (($x1349 (<= (+ (+ (+ ?x2454 (* ?x2059 (rval2 |v6:11_st|))) (* 12.0 ?x754)) ?x3201) 15.0)))
 (let (($x878 (<= (+ (+ (+ (* ?x1101 |v4:13|) (* (- 14.0) |v1:16|)) ?x2609) (* ?x1816 |v3:14|)) 3.0)))
 (let ((?x290 (+ (+ (* 8.0 (rval2 |v6:11_st|)) (* ?x677 (rval2 |v7:10_st|))) (* 8.0 |v13:4|))))
 (let ((?x3113 (+ (+ (+ (* 2.0 |v12:5|) (* (- 2.0) |v17:0|)) (* 19.0 |v13:4|)) ?x3055)))
 (let ((?x546 (* ?x1642 |v0:17|)))
 (let ((?x2439 (+ (+ (+ (* ?x1101 |v12:5|) (* 13.0 (rval2 |v9:8_st|))) (* ?x1532 (rval2 |v6:11_st|))) ?x546)))
 (let ((?x1360 (* 7.0 |v1:16|)))
 (let (($x762 (<= (+ (+ (+ (* ?x2474 |v4:13|) (* ?x1614 |v17:0|)) (* 16.0 ?x754)) ?x1360) ?x1614)))
 (let ((?x1887 (* 6.0 |v4:13|)))
 (let (($x3096 (<= (+ (+ (+ (* ?x746 |v15:2|) (* 5.0 ?x2383)) (* ?x1816 |v4:13|)) ?x1887) 5.0)))
 (let (($x1985 (and (or (or $x3096 $x762) (and (<= ?x2439 10.0) (<= ?x3113 0.0))) (and (and (<= (+ ?x290 ?x2715) 12.0) $x878) (and $x1349 $x183)))))
 (let (($x2586 (or (or (or $x1985 (<= ?x1984 ?x2474)) (or (and $x153 $x2674) $x2449)) (or $x231 (and $x35 (and $x2417 (and (<= ?x2727 ?x1816) $x283)))))))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!6983)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!6982)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!6981)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!6980)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!6979)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!6978)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 $x2586)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
