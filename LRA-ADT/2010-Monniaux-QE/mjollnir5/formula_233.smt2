; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!7692 Real) )(exists ((|v10:7_st| RealState) (val!7693 Real) )(exists ((|v9:8_st| RealState) (val!7694 Real) )(exists ((|v8:9_st| RealState) (val!7695 Real) )(exists ((|v7:10_st| RealState) (val!7696 Real) )(exists ((|v6:11_st| RealState) (val!7697 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x2178 (+ (+ (+ (* 15.0 |v2:15|) (* (- 10.0) |v16:1|)) (* (- 2.0) |v16:1|)) (* (- 11.0) (rval2 |v9:8_st|)))))
 (let ((?x2046 (+ (+ (* 11.0 (rval2 |v10:7_st|)) (* 16.0 (rval2 |v7:10_st|))) (* (- 13.0) (rval2 |v6:11_st|)))))
 (let ((?x1511 (- 14.0)))
 (let ((?x3490 (* ?x1511 |v1:16|)))
 (let ((?x2735 (+ (+ (+ (* (- 18.0) |v2:15|) (* (- 11.0) (rval2 |v7:10_st|))) ?x3490) (* ?x1511 (rval2 |v6:11_st|)))))
 (let ((?x653 (+ (+ (+ (* 15.0 |v5:12|) (rval2 |v9:8_st|)) (* (- 18.0) |v15:2|)) (* (- 1.0) (rval2 |v10:7_st|)))))
 (let (($x85 (and (and (<= ?x653 ?x1511) (<= ?x2735 8.0)) (and (<= (+ ?x2046 (* (- 18.0) |v17:0|)) 19.0) (<= ?x2178 20.0)))))
 (let (($x262 (<= (+ (+ (+ |v5:12| (* (- 4.0) |v13:4|)) (* (- 6.0) |v12:5|)) ?x3490) 10.0)))
 (let ((?x2428 (- 19.0)))
 (let ((?x1731 (* ?x2428 |v0:17|)))
 (let ((?x3145 (+ (+ (+ (* 8.0 |v5:12|) (* (- 16.0) |v14:3|)) (* (- 3.0) |v16:1|)) ?x1731)))
 (let ((?x218 (* 11.0 |v1:16|)))
 (let ((?x1080 (+ (+ (+ (* (- 3.0) |v0:17|) (* 2.0 |v5:12|)) (* (- 20.0) |v2:15|)) ?x218)))
 (let (($x1267 (<= ?x1080 12.0)))
 (let ((?x182 (rval2 |v7:10_st|)))
 (let ((?x3438 (* 14.0 ?x182)))
 (let ((?x2472 (* 10.0 |v4:13|)))
 (let ((?x713 (+ (+ (+ (* 13.0 (rval2 |v6:11_st|)) (* 14.0 (rval2 |v9:8_st|))) ?x2472) ?x3438)))
 (let ((?x2785 (+ (+ (* (- 10.0) (rval2 |v9:8_st|)) (* 20.0 (rval2 |v11:6_st|))) (* (- 12.0) (rval2 |v10:7_st|)))))
 (let (($x2842 (or (<= (+ ?x2785 (* (- 1.0) (rval2 |v6:11_st|))) 14.0) (<= ?x713 9.0))))
 (let ((?x3083 (+ (+ (* (- 7.0) (rval2 |v9:8_st|)) (* (- 4.0) |v13:4|)) (* 11.0 |v13:4|))))
 (let ((?x3261 (+ (+ (* 6.0 (rval2 |v6:11_st|)) (* (- 8.0) |v3:14|)) (* 0.0 (rval2 |v6:11_st|)))))
 (let (($x1561 (and (<= (+ ?x3261 |v12:5|) 14.0) (<= (+ ?x3083 (* (- 10.0) |v14:3|)) 9.0))))
 (let ((?x2841 (- 10.0)))
 (let ((?x2748 (- 7.0)))
 (let ((?x1943 (* ?x2748 |v3:14|)))
 (let ((?x1502 (+ (+ (+ (* 3.0 |v12:5|) (* (- 5.0) (rval2 |v11:6_st|))) (* 8.0 |v17:0|)) ?x1943)))
 (let (($x1828 (and (and (<= ?x1502 ?x2841) (and $x1561 $x2842)) (and (and (and $x1267 (<= ?x3145 16.0)) $x262) $x85))))
 (let ((?x1042 (* 5.0 ?x182)))
 (let ((?x1217 (+ (* (- 18.0) |v0:17|) (* (- 20.0) |v4:13|))))
 (let ((?x800 (* 9.0 |v13:4|)))
 (let (($x385 (<= (+ (+ (+ (* ?x1511 |v14:3|) (* 13.0 |v12:5|)) (* 15.0 |v0:17|)) ?x800) 5.0)))
 (let ((?x1212 (- 2.0)))
 (let ((?x1391 (* 12.0 |v3:14|)))
 (let ((?x2338 (+ (+ (+ (* (- 11.0) |v16:1|) (* 6.0 |v16:1|)) (* 5.0 |v0:17|)) ?x1391)))
 (let ((?x2834 (- 16.0)))
 (let ((?x65 (- 5.0)))
 (let ((?x2403 (* ?x65 |v17:0|)))
 (let ((?x16 (+ (+ (+ (* (- 17.0) |v15:2|) (* ?x2834 |v5:12|)) (* (- 9.0) |v15:2|)) ?x2403)))
 (let ((?x1426 (- 6.0)))
 (let ((?x2888 (* 15.0 ?x182)))
 (let ((?x1691 (* 4.0 |v13:4|)))
 (let ((?x2675 (+ (+ (+ (* (- 18.0) (rval2 |v10:7_st|)) (* 18.0 (rval2 |v9:8_st|))) ?x1691) ?x2888)))
 (let ((?x1576 (- 1.0)))
 (let ((?x1451 (* 13.0 ?x182)))
 (let (($x306 (<= (+ (+ (+ (* 14.0 |v17:0|) (* ?x1426 |v14:3|)) (* 7.0 |v0:17|)) ?x1451) ?x1576)))
 (let (($x375 (or (or (or $x306 (<= ?x2675 ?x1426)) (and (<= ?x16 ?x2834) (<= ?x2338 ?x1212))) (or $x385 (<= (+ (+ ?x1217 (* ?x2428 (rval2 |v9:8_st|))) ?x1042) 1.0)))))
 (let ((?x3433 (* ?x1576 |v5:12|)))
 (let ((?x1565 (+ (+ (+ (* 2.0 (rval2 |v11:6_st|)) (* 6.0 (rval2 |v11:6_st|))) ?x3433) (* ?x2841 ?x182))))
 (let ((?x542 (* 6.0 |v5:12|)))
 (let ((?x2626 (+ (+ (+ (* ?x2428 |v13:4|) (* 2.0 (rval2 |v10:7_st|))) (* ?x65 |v14:3|)) ?x542)))
 (let ((?x2048 (* 16.0 |v0:17|)))
 (let ((?x857 (+ (+ (* 2.0 |v3:14|) (* (- 17.0) (rval2 |v9:8_st|))) (* ?x1511 (rval2 |v11:6_st|)))))
 (let ((?x814 (+ (+ (+ (rval2 |v6:11_st|) (* ?x1576 (rval2 |v11:6_st|))) (* 15.0 |v12:5|)) (* ?x2748 |v17:0|))))
 (let (($x3477 (and (or (<= ?x814 0.0) (<= (+ ?x857 ?x2048) ?x1511)) (and (<= ?x2626 9.0) (<= ?x1565 3.0)))))
 (let ((?x1559 (+ (+ (+ (* 14.0 |v13:4|) (* 12.0 |v16:1|)) (* (- 3.0) |v4:13|)) (* ?x1511 |v13:4|))))
 (let ((?x2980 (- 3.0)))
 (let ((?x2285 (* 2.0 |v4:13|)))
 (let (($x993 (<= (+ (+ (+ (* ?x2834 |v12:5|) (rval2 |v6:11_st|)) (* (- 13.0) |v4:13|)) ?x2285) ?x2980)))
 (let ((?x2774 (- 17.0)))
 (let ((?x1775 (* ?x1426 |v0:17|)))
 (let (($x305 (<= (+ (+ (+ (* (- 18.0) |v5:12|) (* ?x2774 |v16:1|)) (* ?x1212 |v12:5|)) ?x1775) ?x2774)))
 (let ((?x2633 (+ (+ (+ (* 12.0 (rval2 |v8:9_st|)) (* ?x2748 (rval2 |v9:8_st|))) |v3:14|) (* ?x2748 |v14:3|))))
 (let (($x2123 (or (and (and (<= ?x2633 12.0) $x305) (and $x993 (<= ?x1559 17.0))) $x3477)))
 (let ((?x1097 (* 15.0 |v3:14|)))
 (let ((?x3055 (+ (+ (* (- 13.0) |v5:12|) (* ?x1212 |v5:12|)) ?x1097)))
 (let ((?x2308 (+ (+ (* ?x1212 |v5:12|) (* 15.0 |v4:13|)) (* 4.0 |v5:12|))))
 (let (($x2077 (and (<= (+ (+ (+ ?x1775 (* ?x1511 |v17:0|)) (* 5.0 |v4:13|)) |v0:17|) 1.0) (<= (+ ?x2308 (* (- 12.0) |v17:0|)) ?x2748))))
 (let ((?x924 (+ (+ (+ (* 18.0 |v13:4|) (* (- 8.0) |v14:3|)) (* (- 4.0) |v13:4|)) (* (- 4.0) (rval2 |v11:6_st|)))))
 (let ((?x2657 (- 9.0)))
 (let ((?x3170 (* ?x2657 |v3:14|)))
 (let (($x455 (<= (+ (+ (+ (* (- 20.0) |v2:15|) (* ?x2980 |v3:14|)) (* ?x2428 ?x182)) ?x3170) 11.0)))
 (let (($x1178 (or (and (and $x455 (<= ?x924 ?x2841)) $x2077) (<= (+ ?x3055 (* 0.0 (rval2 |v10:7_st|))) 5.0))))
 (let ((?x1568 (- 11.0)))
 (let ((?x2450 (+ (+ (+ (* ?x1212 |v14:3|) (* 9.0 |v2:15|)) (* ?x2980 |v16:1|)) (* ?x2657 ?x182))))
 (let ((?x2425 (+ (+ (+ (* ?x1212 |v16:1|) (* (- 13.0) (rval2 |v9:8_st|))) (* ?x2428 ?x182)) (* 2.0 ?x182))))
 (let (($x3219 (<= (+ (+ (+ (* (- 12.0) |v2:15|) |v3:14|) ?x2403) (* 18.0 (rval2 |v6:11_st|))) 16.0)))
 (let ((?x793 (+ (+ (+ (* ?x1212 (rval2 |v6:11_st|)) (* ?x65 |v14:3|)) (* (- 15.0) |v13:4|)) ?x1391)))
 (let ((?x223 (rval2 |v11:6_st|)))
 (let ((?x701 (* 20.0 ?x223)))
 (let (($x676 (<= (+ (+ (+ (* ?x2428 |v16:1|) (* ?x65 |v1:16|)) (* 4.0 ?x182)) ?x701) 0.0)))
 (let ((?x2921 (* 8.0 |v14:3|)))
 (let ((?x237 (+ (+ (+ (* (- 13.0) ?x223) (* 5.0 |v0:17|)) (* (- 20.0) |v16:1|)) ?x2921)))
 (let ((?x1694 (* 20.0 |v3:14|)))
 (let ((?x1208 (+ (+ (+ (* ?x65 ?x223) (* ?x2841 (rval2 |v9:8_st|))) (* 8.0 |v16:1|)) ?x1694)))
 (let ((?x808 (rval2 |v6:11_st|)))
 (let ((?x749 (* 3.0 ?x808)))
 (let ((?x1148 (+ (+ (+ (* ?x2748 |v1:16|) (* 11.0 ?x223)) (* (- 18.0) (rval2 |v10:7_st|))) ?x749)))
 (let ((?x1922 (* 10.0 |v3:14|)))
 (let (($x1090 (<= (+ (+ (+ ?x749 (* (- 15.0) |v14:3|)) (* 2.0 |v15:2|)) ?x1922) 12.0)))
 (let ((?x3120 (* ?x1568 ?x182)))
 (let ((?x2805 (+ (+ (* ?x1576 (rval2 |v8:9_st|)) (* 15.0 |v13:4|)) (* 0.0 (rval2 |v8:9_st|)))))
 (let ((?x1283 (- 8.0)))
 (let ((?x1225 (* 3.0 |v4:13|)))
 (let ((?x2102 (+ (+ (+ (* (- 20.0) |v1:16|) (* 19.0 |v4:13|)) (* 7.0 (rval2 |v10:7_st|))) ?x1225)))
 (let (($x2002 (or (or (<= ?x2102 ?x1283) (<= (+ ?x2805 ?x3120) 11.0)) (or $x1090 (<= ?x1148 5.0)))))
 (let (($x2151 (or $x2002 (or (or (<= ?x1208 19.0) (<= ?x237 ?x2834)) (and $x676 (<= ?x793 ?x2980))))))
 (let ((?x2449 (+ (+ (+ (* (- 15.0) ?x182) (* 2.0 |v14:3|)) (* ?x2834 |v16:1|)) (* 18.0 |v17:0|))))
 (let (($x3225 (<= (+ (+ (+ ?x1451 ?x1097) (* (- 18.0) |v1:16|)) (* 18.0 ?x182)) ?x2841)))
 (let ((?x1365 (* 10.0 |v14:3|)))
 (let ((?x3451 (+ (+ (+ (* 14.0 |v15:2|) (* (- 18.0) (rval2 |v10:7_st|))) (* 17.0 |v15:2|)) ?x1365)))
 (let ((?x295 (+ (+ (+ (* (- 18.0) (rval2 |v9:8_st|)) |v3:14|) (* 9.0 |v12:5|)) (* ?x2980 |v15:2|))))
 (let (($x1051 (and (and (<= ?x295 19.0) (<= ?x3451 8.0)) (and $x3225 (<= ?x2449 ?x2834)))))
 (let ((?x974 (* 0.0 |v1:16|)))
 (let ((?x3013 (+ (+ (+ (* (- 18.0) (rval2 |v9:8_st|)) (* 17.0 |v1:16|)) (* ?x1511 |v2:15|)) ?x974)))
 (let ((?x239 (+ (+ (+ (* 4.0 (rval2 |v8:9_st|)) (* ?x2834 |v2:15|)) (* ?x65 ?x223)) (* (- 13.0) |v16:1|))))
 (let ((?x3102 (* ?x1426 |v5:12|)))
 (let ((?x25 (+ (+ (+ (* (- 20.0) |v1:16|) (* 20.0 |v4:13|)) (* ?x1576 (rval2 |v9:8_st|))) ?x3102)))
 (let ((?x2047 (+ (+ (+ (* ?x2428 |v12:5|) (* 10.0 ?x808)) (* ?x1568 |v2:15|)) (* (- 4.0) ?x808))))
 (let (($x437 (and (and (<= ?x2047 3.0) (<= ?x25 18.0)) (or (<= ?x239 15.0) (<= ?x3013 14.0)))))
 (let (($x181 (and (and (or $x437 $x1051) $x2151) (or (and $x3219 (or (<= ?x2425 12.0) (<= ?x2450 ?x1568))) $x1178))))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!7697)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!7696)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!7695)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!7694)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!7693)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!7692)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 (or $x181 (or (or $x2123 $x375) $x1828)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
