; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!7608 Real) )(exists ((|v10:7_st| RealState) (val!7609 Real) )(exists ((|v9:8_st| RealState) (val!7610 Real) )(exists ((|v8:9_st| RealState) (val!7611 Real) )(exists ((|v7:10_st| RealState) (val!7612 Real) )(exists ((|v6:11_st| RealState) (val!7613 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x3106 (rval2 |v9:8_st|)))
 (let ((?x805 (* 7.0 ?x3106)))
 (let ((?x1614 (+ (+ (+ (* 17.0 (rval2 |v7:10_st|)) (* 7.0 |v1:16|)) ?x805) (* (- 8.0) |v17:0|))))
 (let ((?x1053 (- 20.0)))
 (let ((?x1225 (+ (+ (+ (* 20.0 |v5:12|) (* (- 18.0) |v2:15|)) (* (- 7.0) |v14:3|)) (* (- 2.0) (rval2 |v8:9_st|)))))
 (let ((?x905 (- 14.0)))
 (let ((?x725 (rval2 |v7:10_st|)))
 (let ((?x706 (* 3.0 ?x725)))
 (let ((?x3496 (+ (+ (+ (* ?x1053 |v17:0|) (* (- 9.0) |v14:3|)) (* (- 2.0) |v16:1|)) ?x706)))
 (let ((?x1185 (- 11.0)))
 (let ((?x1576 (- 1.0)))
 (let ((?x1500 (* ?x1576 |v13:4|)))
 (let ((?x2337 (+ (+ (+ (* (- 17.0) |v3:14|) (* (- 9.0) |v2:15|)) (* 0.0 |v13:4|)) ?x1500)))
 (let ((?x916 (* 12.0 |v12:5|)))
 (let ((?x3137 (rval2 |v11:6_st|)))
 (let ((?x1901 (- 5.0)))
 (let ((?x1863 (* ?x1901 ?x3137)))
 (let (($x1086 (<= (+ (+ (+ (* 19.0 |v16:1|) (* 20.0 (rval2 |v6:11_st|))) ?x1863) ?x916) 16.0)))
 (let ((?x906 (+ (+ (+ (* (- 2.0) |v14:3|) (* 14.0 ?x3106)) (* (- 6.0) |v0:17|)) (* 0.0 |v12:5|))))
 (let ((?x1204 (+ (+ (+ (* (- 18.0) |v12:5|) (* (- 9.0) |v15:2|)) (* 2.0 |v15:2|)) (* 12.0 ?x3106))))
 (let (($x2993 (and (and (<= ?x1204 8.0) (<= ?x906 ?x1901)) (or $x1086 (<= ?x2337 ?x1185)))))
 (let (($x194 (and $x2993 (or (and (<= ?x3496 ?x905) (<= ?x1225 ?x1053)) (<= ?x1614 9.0)))))
 (let ((?x3286 (+ (+ (+ (* 6.0 |v5:12|) (* (- 10.0) |v5:12|)) (* 12.0 |v17:0|)) (* 11.0 (rval2 |v6:11_st|)))))
 (let ((?x346 (rval2 |v8:9_st|)))
 (let ((?x2619 (- 18.0)))
 (let ((?x2747 (* ?x2619 ?x346)))
 (let ((?x3360 (+ (+ (+ (* ?x2619 |v4:13|) (* (- 9.0) |v5:12|)) (* 4.0 (rval2 |v6:11_st|))) ?x2747)))
 (let ((?x3117 (+ (+ (+ (* (- 17.0) ?x3106) (* (- 17.0) |v14:3|)) (* ?x905 ?x725)) (* (- 9.0) ?x346))))
 (let ((?x1511 (* ?x1053 |v3:14|)))
 (let ((?x747 (+ (+ (+ (* (- 4.0) |v5:12|) (* (- 10.0) |v13:4|)) (* 11.0 ?x3106)) ?x1511)))
 (let ((?x486 (- 7.0)))
 (let ((?x633 (+ (+ (+ (* ?x486 |v17:0|) (* (- 17.0) |v12:5|)) (* ?x1901 |v12:5|)) (* ?x2619 ?x3137))))
 (let (($x3150 (and (or (<= ?x633 ?x486) (<= ?x747 16.0)) (and (<= ?x3117 ?x1901) (<= ?x3360 7.0)))))
 (let ((?x3070 (* 14.0 |v13:4|)))
 (let ((?x2484 (+ (+ (+ (* ?x2619 (rval2 |v6:11_st|)) (* (- 3.0) |v17:0|)) (* 7.0 |v1:16|)) ?x3070)))
 (let ((?x2064 (* 14.0 |v1:16|)))
 (let (($x411 (<= (+ (+ (+ (* 11.0 ?x346) (* 16.0 ?x346)) (* 7.0 |v0:17|)) ?x2064) 13.0)))
 (let ((?x1458 (- 3.0)))
 (let ((?x3494 (rval2 |v6:11_st|)))
 (let ((?x1569 (* 19.0 ?x3494)))
 (let (($x3503 (<= (+ (+ (+ (* ?x486 |v12:5|) (* ?x1576 |v15:2|)) (* 2.0 |v17:0|)) ?x1569) ?x1458)))
 (let ((?x3458 (+ (+ (+ (* 16.0 |v2:15|) (* 13.0 |v12:5|)) (* 17.0 |v14:3|)) (* 4.0 |v12:5|))))
 (let (($x1039 (and (or (and (<= ?x3458 13.0) $x3503) (and $x411 (<= ?x2484 13.0))) $x3150)))
 (let ((?x1317 (- 10.0)))
 (let (($x2175 (<= (+ (+ (+ ?x706 (* 18.0 ?x725)) (* 7.0 |v5:12|)) (* ?x905 |v2:15|)) ?x1317)))
 (let ((?x936 (* (- 13.0) |v1:16|)))
 (let (($x2209 (<= (+ (+ (+ (* 19.0 |v4:13|) (* 6.0 ?x3494)) (* 2.0 |v3:14|)) ?x936) 11.0)))
 (let ((?x1348 (* ?x1053 |v1:16|)))
 (let ((?x1046 (+ (+ (+ (* 15.0 |v3:14|) (* ?x905 (rval2 |v10:7_st|))) (* (- 4.0) ?x346)) ?x1348)))
 (let ((?x2674 (* 0.0 |v4:13|)))
 (let (($x2902 (<= (+ (+ (+ (* ?x1458 |v14:3|) (* (- 4.0) |v4:13|)) (* 11.0 ?x346)) ?x2674) 10.0)))
 (let (($x2186 (<= (+ (+ (+ |v3:14| (* (- 12.0) |v2:15|)) (* 2.0 |v17:0|)) ?x1348) ?x905)))
 (let (($x888 (<= (+ (+ (+ ?x2747 (* 10.0 ?x3106)) (* 13.0 |v0:17|)) (* 14.0 |v5:12|)) 3.0)))
 (let ((?x1599 (+ (+ (+ (* (- 12.0) |v15:2|) (* 15.0 ?x3137)) (* 3.0 |v4:13|)) (* ?x1458 ?x3106))))
 (let ((?x204 (* ?x1458 |v17:0|)))
 (let (($x45 (<= (+ (+ (+ (* 8.0 |v5:12|) (* ?x2619 |v13:4|)) (* 9.0 |v17:0|)) ?x204) ?x905)))
 (let (($x1201 (and (or (or $x45 (<= ?x1599 ?x2619)) (or $x888 $x2186)) (or (or $x2902 (<= ?x1046 18.0)) (or $x2209 $x2175)))))
 (let ((?x540 (+ (+ (+ (* 15.0 |v13:4|) (* 2.0 |v4:13|)) (* ?x1053 ?x3106)) (* ?x1458 ?x3494))))
 (let ((?x2443 (- 19.0)))
 (let (($x3290 (<= (+ (+ (+ ?x3070 (* 16.0 |v15:2|)) (* 12.0 |v14:3|)) (* 8.0 |v17:0|)) ?x2443)))
 (let ((?x1964 (* 8.0 |v16:1|)))
 (let (($x2738 (<= (+ (+ (+ (* (- 16.0) |v14:3|) (* 2.0 |v17:0|)) ?x346) ?x1964) ?x1185)))
 (let ((?x892 (* 16.0 |v0:17|)))
 (let (($x2673 (<= (+ (+ (+ (* ?x1317 |v1:16|) (* 2.0 |v14:3|)) (* ?x905 ?x3106)) ?x892) ?x1053)))
 (let ((?x1778 (+ (+ (+ (* ?x2443 ?x3137) (* (- 17.0) ?x725)) (* 9.0 |v5:12|)) (* (- 12.0) |v16:1|))))
 (let ((?x2834 (- 16.0)))
 (let ((?x1213 (* 15.0 |v17:0|)))
 (let (($x385 (<= (+ (+ (+ (* 8.0 ?x3137) (* (- 4.0) |v4:13|)) ?x1863) ?x1213) ?x2834)))
 (let ((?x3326 (* 8.0 |v4:13|)))
 (let (($x1135 (<= (+ (+ (+ (* 14.0 |v16:1|) (* (- 4.0) ?x3106)) (* ?x2619 ?x3494)) ?x3326) 9.0)))
 (let (($x217 (or (and (or $x1135 $x385) (and (<= ?x1778 5.0) $x2673)) (and (and $x2738 $x3290) (<= ?x540 15.0)))))
 (let ((?x524 (- 15.0)))
 (let ((?x646 (+ (+ (+ (* 4.0 |v0:17|) (* 18.0 |v16:1|)) (* (- 2.0) |v2:15|)) (* 13.0 (rval2 |v10:7_st|)))))
 (let ((?x1176 (+ (+ (+ (* ?x1458 |v0:17|) (* ?x2443 |v15:2|)) (* 8.0 |v13:4|)) (* 0.0 |v15:2|))))
 (let ((?x586 (* 18.0 ?x3494)))
 (let (($x2428 (<= (+ (+ (+ (* ?x2443 |v15:2|) (* 13.0 |v4:13|)) (* 16.0 |v16:1|)) ?x586) ?x1458)))
 (let (($x2519 (and (<= (+ (+ (+ (* ?x2834 |v14:3|) (* 11.0 ?x346)) ?x1964) |v3:14|) 2.0) $x2428)))
 (let ((?x2642 (* 6.0 ?x346)))
 (let ((?x1218 (+ (+ (+ (* (- 4.0) (rval2 |v10:7_st|)) (* 7.0 |v1:16|)) (* ?x524 |v0:17|)) ?x2642)))
 (let ((?x3372 (* 20.0 |v3:14|)))
 (let ((?x2976 (+ (+ (* 7.0 |v5:12|) (* 9.0 |v5:12|)) ?x3372)))
 (let ((?x1238 (+ (+ (* ?x1901 |v3:14|) (* 7.0 |v1:16|)) (* ?x2619 |v3:14|))))
 (let (($x2677 (or (<= (+ ?x1238 (* ?x2834 |v12:5|)) ?x524) (and (<= (+ ?x2976 (* (- 9.0) ?x3494)) 9.0) (<= ?x1218 ?x486)))))
 (let ((?x2364 (+ (+ (+ (* ?x905 (rval2 |v10:7_st|)) (* 16.0 |v3:14|)) (* 17.0 |v0:17|)) (* ?x486 ?x3106))))
 (let ((?x674 (* 8.0 ?x3137)))
 (let (($x1426 (<= (+ (+ (+ (* 12.0 |v1:16|) (* ?x2619 |v12:5|)) (* 12.0 |v1:16|)) ?x674) ?x1458)))
 (let ((?x2071 (* ?x1185 |v2:15|)))
 (let (($x2722 (<= (+ (+ (+ (* 6.0 |v15:2|) (* 0.0 |v5:12|)) (* ?x1317 |v5:12|)) ?x2071) 7.0)))
 (let (($x2544 (<= (+ (+ (+ |v3:14| (* 3.0 |v12:5|)) (* 19.0 |v3:14|)) (* ?x1458 ?x3137)) 19.0)))
 (let (($x2958 (<= (+ (+ (+ (* 0.0 |v1:16|) (* ?x1576 |v17:0|)) ?x3137) (* ?x1053 ?x725)) ?x486)))
 (let ((?x2784 (- 4.0)))
 (let ((?x794 (* ?x2784 |v5:12|)))
 (let (($x1064 (<= (+ (+ (+ (* ?x524 |v16:1|) (* ?x2784 |v2:15|)) (* 2.0 ?x346)) ?x794) 3.0)))
 (let (($x1206 (<= (+ (+ (+ (* 8.0 |v0:17|) (* ?x2834 ?x3494)) (* ?x1053 |v15:2|)) |v12:5|) 4.0)))
 (let ((?x3002 (+ (+ (+ (* 10.0 ?x3137) (* ?x2834 |v4:13|)) (* ?x1053 |v16:1|)) (* ?x1317 |v12:5|))))
 (let (($x218 (and (and (or (<= ?x3002 3.0) $x1206) (and $x1064 $x2958)) (or (or $x2544 $x2722) (or $x1426 (<= ?x2364 13.0))))))
 (let ((?x1158 (* 20.0 |v2:15|)))
 (let (($x2231 (<= (+ (+ (+ (* 15.0 ?x725) (* (- 12.0) |v15:2|)) (* ?x2619 ?x3494)) ?x1158) 10.0)))
 (let ((?x1897 (* ?x2784 |v3:14|)))
 (let (($x1727 (<= (+ (+ (+ (* 6.0 |v13:4|) (* ?x905 |v3:14|)) (* 7.0 |v2:15|)) ?x1897) 13.0)))
 (let (($x2978 (and (<= (+ (+ (+ (* 14.0 |v3:14|) (* ?x1901 |v3:14|)) |v0:17|) ?x1500) ?x1053) $x1727)))
 (let ((?x1022 (+ (+ (+ (* 3.0 |v3:14|) (* 7.0 |v17:0|)) (* 12.0 |v0:17|)) (* (- 9.0) ?x3137))))
 (let (($x3356 (<= (+ (+ (+ (* (- 9.0) |v15:2|) |v14:3|) ?x2674) (* (- 17.0) |v16:1|)) 11.0)))
 (let ((?x3467 (* ?x1576 |v17:0|)))
 (let (($x53 (<= (+ (+ (+ (* 11.0 ?x346) (* 7.0 ?x3137)) (* 14.0 ?x3106)) ?x3467) 15.0)))
 (let ((?x2950 (* 18.0 |v13:4|)))
 (let (($x2803 (<= (+ (+ (+ (* (- 9.0) |v1:16|) (* ?x486 |v12:5|)) (* 18.0 ?x3137)) ?x2950) ?x1053)))
 (let (($x497 (and (and (and $x2803 $x53) (or $x3356 (<= ?x1022 5.0))) (and $x2978 $x2231))))
 (let (($x1557 (or (or $x497 $x218) (or (and $x2677 (or $x2519 (or (<= ?x1176 ?x1317) (<= ?x646 ?x524)))) $x217))))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!7613)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!7612)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!7611)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!7610)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!7609)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!7608)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 (or $x1557 (or (and $x1201 $x1039) (and (<= ?x3286 ?x1053) $x194))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
