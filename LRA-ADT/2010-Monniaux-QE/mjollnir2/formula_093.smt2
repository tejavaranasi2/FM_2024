; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!2442 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!2443 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!2444 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!2445 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!2446 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!2447 Real) )(let ((?x93 (rval2 |v10:1_st|)))
 (let ((?x233 (* 19.0 ?x93)))
 (let ((?x902 (+ (+ (+ (* 4.0 (rval2 |v8:3_st|)) (* (- 8.0) |v3:8|)) (* 16.0 |v3:8|)) ?x233)))
 (let ((?x3101 (- 8.0)))
 (let ((?x2238 (* 9.0 |v5:6|)))
 (let ((?x1406 (* 11.0 ?x93)))
 (let ((?x871 (+ (+ (+ (* (- 18.0) (rval2 |v4:7_st|)) (* 3.0 (rval2 |v2:9_st|))) ?x1406) ?x2238)))
 (let ((?x3126 (+ (+ (* (- 3.0) |v3:8|) (* (- 17.0) |v1:10|)) (* (- 17.0) ?x93))))
 (let (($x55 (or (<= (+ ?x3126 (* 8.0 ?x93)) 15.0) (and (<= ?x871 ?x3101) (<= ?x902 6.0)))))
 (let ((?x1788 (+ (+ (+ (* 19.0 |v9:2|) (* 5.0 |v5:6|)) (* 19.0 |v3:8|)) (* (- 18.0) |v1:10|))))
 (let ((?x1348 (- 7.0)))
 (let ((?x385 (+ (+ (+ (* (- 6.0) ?x93) (* 10.0 (rval2 |v6:5_st|))) (* 11.0 |v5:6|)) (* ?x3101 (rval2 |v8:3_st|)))))
 (let ((?x2186 (+ (+ (+ (* (- 17.0) |v5:6|) (* ?x1348 |v3:8|)) (* (- 19.0) |v7:4|)) (* (- 12.0) |v1:10|))))
 (let ((?x653 (- 13.0)))
 (let ((?x665 (* 10.0 ?x93)))
 (let ((?x1586 (+ (+ (+ (* 14.0 (rval2 |v4:7_st|)) (* 10.0 (rval2 |v2:9_st|))) ?x665) (* 0.0 |v5:6|))))
 (let (($x1713 (or (or (<= ?x1586 ?x653) (<= ?x2186 19.0)) (and (<= ?x385 ?x1348) (<= ?x1788 ?x3101)))))
 (let ((?x2949 (- 16.0)))
 (let ((?x1357 (+ (+ (+ (* (- 19.0) |v1:10|) (* 4.0 ?x93)) (* 12.0 |v9:2|)) (* (- 11.0) (rval2 |v4:7_st|)))))
 (let ((?x2754 (* 3.0 ?x93)))
 (let (($x1542 (<= (+ (+ (+ (* ?x653 |v7:4|) (* ?x2949 |v11:0|)) (* 14.0 |v1:10|)) ?x2754) 0.0)))
 (let ((?x2648 (- 17.0)))
 (let ((?x2816 (rval2 |v0:11_st|)))
 (let ((?x328 (* 14.0 ?x2816)))
 (let ((?x903 (+ (+ (+ (* (- 15.0) (rval2 |v6:5_st|)) (* 18.0 |v1:10|)) ?x328) (* (- 3.0) |v1:10|))))
 (let ((?x1035 (- 18.0)))
 (let ((?x3040 (+ (+ (+ (* 12.0 |v1:10|) (* 13.0 |v3:8|)) (* ?x2648 (rval2 |v2:9_st|))) (* (- 1.0) (rval2 |v8:3_st|)))))
 (let ((?x1607 (* 8.0 |v9:2|)))
 (let ((?x3104 (+ (+ (+ (* 12.0 |v5:6|) (* 16.0 (rval2 |v8:3_st|))) (* ?x2648 |v1:10|)) ?x1607)))
 (let ((?x1500 (* 13.0 |v9:2|)))
 (let ((?x2272 (+ (+ (* ?x2648 (rval2 |v6:5_st|)) (* (- 2.0) ?x93)) (* (- 15.0) |v7:4|))))
 (let (($x2032 (or (<= (+ ?x2272 ?x1500) 5.0) (or (or (<= ?x3104 0.0) (<= ?x3040 ?x1035)) (or (<= ?x903 ?x2648) $x1542)))))
 (let ((?x1689 (rval2 |v4:7_st|)))
 (let ((?x624 (* 11.0 ?x1689)))
 (let (($x2856 (<= (+ (+ (+ (rval2 |v2:9_st|) (* 11.0 |v5:6|)) (* ?x1035 |v7:4|)) ?x624) ?x2648)))
 (let ((?x604 (+ (+ (+ (* 13.0 ?x1689) (* 11.0 |v1:10|)) (* (- 6.0) |v5:6|)) (* (- 1.0) |v11:0|))))
 (let ((?x1238 (- 19.0)))
 (let ((?x778 (* 10.0 |v9:2|)))
 (let ((?x1573 (+ (+ (+ (* 20.0 |v1:10|) (* 6.0 (rval2 |v8:3_st|))) (* (- 2.0) |v7:4|)) ?x778)))
 (let ((?x1552 (- 4.0)))
 (let ((?x3038 (* ?x1552 |v1:10|)))
 (let ((?x2993 (+ (+ (+ (* (- 14.0) ?x1689) (* ?x1035 |v9:2|)) (* (- 9.0) |v3:8|)) ?x3038)))
 (let ((?x1267 (- 9.0)))
 (let ((?x1697 (rval2 |v2:9_st|)))
 (let ((?x2106 (+ (+ (+ (* 2.0 (rval2 |v8:3_st|)) (* ?x1267 |v11:0|)) (* ?x2949 (rval2 |v6:5_st|))) ?x1697)))
 (let (($x2559 (or (or (<= ?x2106 ?x1267) (<= ?x2993 20.0)) (or (<= ?x1573 ?x1238) (<= ?x604 0.0)))))
 (let ((?x580 (+ (+ (+ (* 17.0 ?x93) (* ?x2648 |v3:8|)) (* (- 5.0) |v3:8|)) (* (- 11.0) |v11:0|))))
 (let ((?x1282 (+ (+ (+ (* 9.0 |v7:4|) (* (- 11.0) |v3:8|)) (* 17.0 |v5:6|)) (* ?x1552 ?x1697))))
 (let ((?x412 (- 12.0)))
 (let ((?x1360 (* ?x412 ?x93)))
 (let ((?x2432 (+ (+ (+ (* 18.0 ?x1689) (* 17.0 |v3:8|)) (* ?x1238 (rval2 |v8:3_st|))) ?x1360)))
 (let ((?x2060 (+ (+ (+ (* ?x1348 |v9:2|) (* (- 11.0) |v7:4|)) (* (- 3.0) ?x2816)) ?x93)))
 (let (($x2334 (and (or (<= ?x2060 8.0) (<= ?x2432 ?x412)) (and (<= ?x1282 11.0) (<= ?x580 ?x1267)))))
 (let ((?x986 (- 11.0)))
 (let (($x338 (<= (+ (+ (+ (* ?x1267 |v3:8|) (* 0.0 (rval2 |v6:5_st|))) ?x3038) ?x328) ?x986)))
 (let ((?x2724 (* 13.0 ?x93)))
 (let ((?x137 (+ (+ (* (- 10.0) (rval2 |v6:5_st|)) (* 2.0 ?x2816)) (* (- 14.0) (rval2 |v8:3_st|)))))
 (let ((?x312 (- 6.0)))
 (let ((?x869 (rval2 |v6:5_st|)))
 (let ((?x2342 (* 18.0 ?x869)))
 (let ((?x2256 (+ (+ (+ (* 2.0 |v1:10|) (* (- 14.0) ?x1697)) (* 20.0 |v11:0|)) ?x2342)))
 (let (($x509 (<= (+ (+ (+ (* 16.0 ?x93) (* (- 10.0) ?x93)) ?x665) ?x1500) ?x412)))
 (let (($x319 (<= (+ (+ (+ ?x1360 (* ?x1348 |v11:0|)) (* ?x312 (rval2 |v8:3_st|))) (* ?x1348 ?x869)) 5.0)))
 (let (($x115 (and (and (or $x319 $x509) (and (<= ?x2256 ?x312) (<= (+ ?x137 ?x2724) ?x3101))) $x338)))
 (let ((?x1222 (* 13.0 ?x1689)))
 (let (($x932 (<= (+ (+ (+ (* 7.0 |v1:10|) (* 0.0 ?x2816)) (* 18.0 ?x1689)) ?x1222) 2.0)))
 (let ((?x1518 (+ (+ (+ (* (- 1.0) ?x1697) (* 4.0 |v1:10|)) (* 20.0 |v7:4|)) (* 6.0 ?x2816))))
 (let ((?x2688 (* 20.0 |v5:6|)))
 (let (($x1258 (<= (+ (+ (+ (* 10.0 |v5:6|) (* 2.0 ?x1689)) (* ?x1035 ?x869)) ?x2688) 6.0)))
 (let ((?x1698 (+ (+ (+ (* (- 10.0) ?x869) (* 12.0 (rval2 |v8:3_st|))) |v7:4|) (* ?x1238 |v3:8|))))
 (let ((?x877 (+ (+ (+ (* (- 15.0) ?x2816) (* 11.0 ?x1697)) (* 6.0 |v5:6|)) (* ?x653 ?x1689))))
 (let ((?x1326 (* 0.0 ?x1689)))
 (let (($x360 (<= (+ (+ (+ (* ?x1035 ?x2816) (* 3.0 |v11:0|)) (* ?x986 |v5:6|)) ?x1326) 16.0)))
 (let ((?x582 (+ (+ (+ (* ?x2949 |v5:6|) (* 18.0 |v11:0|)) (* 5.0 |v11:0|)) (* 2.0 ?x1697))))
 (let ((?x1356 (- 10.0)))
 (let ((?x2818 (* ?x1356 ?x93)))
 (let (($x2384 (<= (+ (+ (+ (* (- 20.0) ?x93) (* 0.0 |v7:4|)) (* ?x412 |v5:6|)) ?x2818) 4.0)))
 (let (($x1991 (or (or (or $x2384 (<= ?x582 14.0)) (or $x360 (<= ?x877 5.0))) (and (and (<= ?x1698 13.0) $x1258) (or (<= ?x1518 13.0) $x932)))))
 (let ((?x2892 (+ (+ (+ (* ?x1035 |v11:0|) (* (- 1.0) |v3:8|)) ?x1326) (* ?x1035 (rval2 |v8:3_st|)))))
 (let ((?x3065 (+ (+ (+ (* 7.0 |v11:0|) (* ?x312 |v3:8|)) (* (- 3.0) ?x869)) (* 9.0 ?x1689))))
 (let ((?x426 (* ?x412 |v3:8|)))
 (let (($x1888 (<= (+ (+ (+ (* (- 15.0) ?x1697) ?x2688) (* ?x1552 (rval2 |v8:3_st|))) ?x426) ?x1267)))
 (let ((?x1719 (+ (+ (+ (* 18.0 ?x1689) (* 7.0 ?x93)) (* ?x2648 (rval2 |v8:3_st|))) (* ?x653 |v9:2|))))
 (let ((?x329 (+ (+ (+ (* (- 15.0) ?x93) (* 15.0 |v5:6|)) (* 8.0 |v3:8|)) (* 5.0 |v1:10|))))
 (let ((?x1571 (- 2.0)))
 (let ((?x1481 (+ (+ (+ (* 15.0 ?x2816) (* 12.0 |v3:8|)) (* 4.0 |v1:10|)) (* 0.0 |v9:2|))))
 (let ((?x2116 (- 15.0)))
 (let ((?x1426 (* ?x2116 ?x869)))
 (let (($x1837 (<= (+ (+ (+ (* 3.0 |v5:6|) (* 17.0 ?x869)) (* 16.0 ?x93)) ?x1426) ?x3101)))
 (let ((?x1205 (+ (+ (+ (* 14.0 ?x93) (* 20.0 |v3:8|)) (* 7.0 (rval2 |v8:3_st|))) (* (- 20.0) |v5:6|))))
 (let (($x1838 (or (or (<= ?x1205 19.0) $x1837) (or (<= ?x1481 ?x1571) (<= ?x329 11.0)))))
 (let (($x1172 (and $x1838 (and (or (<= ?x1719 ?x2949) $x1888) (or (<= ?x3065 16.0) (<= ?x2892 ?x653))))))
 (let (($x1247 (or (or (or $x1172 $x1991) (and $x115 (and $x2334 $x2559))) (and (and $x2856 $x2032) (and (<= ?x1357 ?x2949) (or $x1713 $x55))))))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!2447)))))
 (let (($x937 (not (= |v2:9_st| (RMk1 val!2446)))))
 (let (($x1277 (not (= |v4:7_st| (RMk1 val!2445)))))
 (let (($x1151 (not (= |v6:5_st| (RMk1 val!2444)))))
 (let (($x1011 (not (= |v8:3_st| (RMk1 val!2443)))))
 (let (($x439 (not (= |v10:1_st| (RMk1 val!2442)))))
 (and $x439 $x1011 $x1151 $x1277 $x937 $x1423 $x1247)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
