; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!1435 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!1436 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!1437 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!1438 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!1439 Real) )(let ((?x1306 (- 2.0)))
 (let ((?x1231 (+ (+ (* 2.0 (rval2 |v4:5_st|)) (* (- 8.0) (rval2 |v2:7_st|))) (* 16.0 (rval2 |v2:7_st|)))))
 (let ((?x448 (- 7.0)))
 (let (($x1375 (<= (+ (+ (* 20.0 |v3:6|) (* 0.0 (rval2 |v8:1_st|))) (* 17.0 |v5:4|)) ?x448)))
 (let ((?x734 (- 4.0)))
 (let ((?x293 (rval2 |v2:7_st|)))
 (let ((?x625 (- 9.0)))
 (let ((?x942 (* ?x625 ?x293)))
 (let (($x1278 (<= (+ (+ (* 6.0 (rval2 |v0:9_st|)) (* 16.0 (rval2 |v0:9_st|))) ?x942) ?x734)))
 (let (($x1073 (<= (+ (+ (* ?x625 |v1:8|) (* (- 3.0) |v7:2|)) (* 19.0 |v9:0|)) 4.0)))
 (let ((?x1149 (- 19.0)))
 (let ((?x1402 (+ (+ (* (- 11.0) (rval2 |v6:3_st|)) ?x293) (* (- 16.0) (rval2 |v0:9_st|)))))
 (let ((?x1006 (+ (+ (* (- 12.0) |v7:2|) (* (- 11.0) (rval2 |v6:3_st|))) (* (- 16.0) |v9:0|))))
 (let ((?x340 (- 6.0)))
 (let ((?x1421 (+ (+ (* 19.0 (rval2 |v0:9_st|)) (* 4.0 (rval2 |v6:3_st|))) (* (- 17.0) |v7:2|))))
 (let (($x998 (<= (+ (+ (* 10.0 |v5:4|) (* (- 15.0) |v7:2|)) (* 11.0 (rval2 |v0:9_st|))) 1.0)))
 (let (($x248 (and (or $x998 (<= ?x1421 ?x340)) (and (<= ?x1006 3.0) (<= ?x1402 ?x1149)))))
 (let (($x192 (<= (+ (+ (* 5.0 ?x293) (* 20.0 |v1:8|)) (* (- 5.0) |v9:0|)) 5.0)))
 (let ((?x118 (- 16.0)))
 (let ((?x1390 (+ (+ (* 9.0 |v5:4|) (* 20.0 (rval2 |v0:9_st|))) (* ?x734 (rval2 |v0:9_st|)))))
 (let (($x1054 (<= (+ (+ (* ?x448 |v9:0|) (* ?x1149 (rval2 |v6:3_st|))) (* 6.0 (rval2 |v4:5_st|))) ?x448)))
 (let (($x1195 (<= (+ (+ (* 9.0 |v3:6|) (* 2.0 (rval2 |v4:5_st|))) (* 12.0 |v5:4|)) ?x448)))
 (let (($x677 (<= (+ (+ (* ?x340 |v1:8|) (* (- 10.0) (rval2 |v0:9_st|))) (* 10.0 |v5:4|)) 1.0)))
 (let (($x17 (<= (+ (+ (* (- 11.0) |v7:2|) (* ?x340 (rval2 |v8:1_st|))) (* 18.0 |v5:4|)) 3.0)))
 (let ((?x601 (+ (+ (* (- 5.0) |v1:8|) (* 13.0 (rval2 |v0:9_st|))) (* (- 1.0) |v5:4|))))
 (let ((?x1388 (+ (+ (* 0.0 (rval2 |v8:1_st|)) (* (- 17.0) (rval2 |v0:9_st|))) (* (- 5.0) (rval2 |v0:9_st|)))))
 (let (($x855 (and (and (and (<= ?x1388 13.0) (<= ?x601 5.0)) (or $x17 $x677)) (or (or $x1195 $x1054) (or (<= ?x1390 ?x118) $x192)))))
 (let ((?x830 (+ (+ (* 19.0 |v7:2|) (* (- 18.0) |v7:2|)) (* (- 11.0) (rval2 |v4:5_st|)))))
 (let ((?x877 (+ (+ (* (- 14.0) |v9:0|) (* (- 12.0) ?x293)) (* 7.0 (rval2 |v6:3_st|)))))
 (let ((?x1018 (- 11.0)))
 (let ((?x548 (rval2 |v0:9_st|)))
 (let ((?x890 (* 5.0 ?x548)))
 (let (($x366 (<= (+ (+ (* (- 10.0) |v3:6|) (* 0.0 (rval2 |v4:5_st|))) ?x942) 11.0)))
 (let (($x149 (or $x366 (<= (+ (+ (* ?x734 (rval2 |v6:3_st|)) (* 17.0 |v1:8|)) ?x890) ?x1018))))
 (let (($x422 (<= (+ (+ (* 15.0 |v9:0|) (* 2.0 ?x293)) (* (- 17.0) ?x293)) 9.0)))
 (let ((?x990 (- 10.0)))
 (let (($x1268 (<= (+ (+ (* 4.0 |v5:4|) (* (- 3.0) |v7:2|)) (* (- 5.0) |v7:2|)) ?x990)))
 (let ((?x468 (- 13.0)))
 (let (($x382 (<= (+ (+ (* 15.0 |v7:2|) (* (- 14.0) |v7:2|)) (* (- 12.0) |v7:2|)) ?x468)))
 (let ((?x822 (+ (+ (* 9.0 |v3:6|) (* (- 1.0) (rval2 |v4:5_st|))) (* (- 15.0) ?x548))))
 (let (($x1309 (and (or (and (<= ?x822 ?x448) $x382) (and $x1268 $x422)) (or $x149 (or (<= ?x877 16.0) (<= ?x830 16.0))))))
 (let (($x750 (<= (+ (+ (* (- 17.0) ?x293) (* 8.0 ?x548)) (* 3.0 |v7:2|)) ?x118)))
 (let (($x1212 (<= (+ (+ (* (- 8.0) |v5:4|) (* 4.0 |v5:4|)) (* 3.0 |v5:4|)) 19.0)))
 (let (($x752 (<= (+ (+ (* (- 5.0) |v1:8|) (* 4.0 |v5:4|)) (* 9.0 |v9:0|)) 20.0)))
 (let ((?x1382 (* 15.0 |v7:2|)))
 (let (($x623 (<= (+ (+ (* (- 8.0) (rval2 |v8:1_st|)) (* 16.0 (rval2 |v4:5_st|))) ?x1382) ?x734)))
 (let ((?x1070 (- 18.0)))
 (let ((?x672 (rval2 |v8:1_st|)))
 (let ((?x1372 (- 8.0)))
 (let ((?x1356 (* ?x1372 ?x672)))
 (let ((?x722 (+ (+ (* ?x448 (rval2 |v4:5_st|)) (* 15.0 ?x548)) (* (- 12.0) (rval2 |v6:3_st|)))))
 (let (($x683 (and (<= ?x722 13.0) (<= (+ (+ (* 5.0 (rval2 |v6:3_st|)) (* 6.0 |v1:8|)) ?x1356) ?x1070))))
 (let ((?x1182 (+ (+ (* (- 5.0) (rval2 |v4:5_st|)) (* ?x1018 (rval2 |v6:3_st|))) (* ?x340 |v9:0|))))
 (let (($x1150 (or (<= ?x1182 ?x1149) (<= (+ (+ (* ?x1372 |v5:4|) (* ?x625 ?x672)) (* ?x340 ?x672)) (- 5.0)))))
 (let (($x1274 (or (and (or $x1150 $x683) (and (and $x623 $x752) (and $x1212 $x750))) $x1309)))
 (let (($x1262 (or $x1274 (or $x855 (and $x248 (and (or $x1073 $x1278) (and $x1375 (<= ?x1231 ?x1306))))))))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!1439)))))
 (let (($x729 (not (= |v2:7_st| (RMk1 val!1438)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!1437)))))
 (let (($x501 (not (= |v6:3_st| (RMk1 val!1436)))))
 (let (($x699 (not (= |v8:1_st| (RMk1 val!1435)))))
 (and $x699 $x501 $x655 $x729 $x945 $x1262)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
