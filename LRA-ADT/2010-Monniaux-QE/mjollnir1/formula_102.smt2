; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!1070 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!1071 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!1072 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!1073 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!1074 Real) )(let ((?x30 (+ (+ (* (- 18.0) (rval2 |v0:9_st|)) (* 6.0 |v9:0|)) (* (- 17.0) (rval2 |v8:1_st|)))))
 (let ((?x355 (- 4.0)))
 (let ((?x1308 (+ (+ (* (- 15.0) |v7:2|) (* (- 5.0) (rval2 |v2:7_st|))) (* (- 6.0) (rval2 |v6:3_st|)))))
 (let ((?x86 (- 3.0)))
 (let ((?x708 (+ (+ (* 5.0 |v7:2|) (* 10.0 (rval2 |v2:7_st|))) (* (- 1.0) (rval2 |v8:1_st|)))))
 (let ((?x529 (rval2 |v8:1_st|)))
 (let ((?x1114 (* 15.0 ?x529)))
 (let (($x668 (and (<= (+ (+ (* 14.0 (rval2 |v6:3_st|)) ?x1114) ?x1114) 5.0) (<= ?x708 ?x86))))
 (let ((?x744 (+ (+ (* 4.0 (rval2 |v2:7_st|)) (* ?x355 (rval2 |v4:5_st|))) (* (- 15.0) |v5:4|))))
 (let ((?x600 (- 2.0)))
 (let (($x297 (<= (+ (+ (* (- 14.0) |v7:2|) (* 11.0 ?x529)) (* 5.0 |v1:8|)) ?x600)))
 (let ((?x975 (+ (+ (* (- 20.0) (rval2 |v6:3_st|)) (* (- 11.0) |v9:0|)) (* 2.0 (rval2 |v6:3_st|)))))
 (let ((?x406 (- 13.0)))
 (let (($x1196 (<= (+ (+ (* (- 16.0) |v1:8|) (* (- 5.0) |v9:0|)) (* 11.0 |v5:4|)) ?x406)))
 (let (($x356 (and (or (or $x1196 (<= ?x975 5.0)) (or $x297 (<= ?x744 5.0))) (and $x668 (or (<= ?x1308 ?x355) (<= ?x30 14.0))))))
 (let ((?x595 (- 19.0)))
 (let (($x305 (<= (+ (+ (* 0.0 |v1:8|) (* (- 8.0) |v7:2|)) (* (- 8.0) |v7:2|)) ?x595)))
 (let ((?x1059 (- 17.0)))
 (let ((?x1027 (+ (+ (* ?x600 (rval2 |v2:7_st|)) (* 6.0 (rval2 |v0:9_st|))) (* (- 6.0) (rval2 |v4:5_st|)))))
 (let (($x922 (<= (+ (+ |v3:6| (* 6.0 (rval2 |v6:3_st|))) (* ?x406 (rval2 |v6:3_st|))) 3.0)))
 (let (($x1182 (<= (+ (+ (* 3.0 |v3:6|) (* (- 10.0) (rval2 |v4:5_st|))) (rval2 |v4:5_st|)) ?x355)))
 (let (($x807 (<= (+ (+ (* 4.0 |v1:8|) (* (- 20.0) |v7:2|)) (* 10.0 |v7:2|)) 10.0)))
 (let ((?x1124 (- 16.0)))
 (let (($x252 (and (<= (+ (+ (* (- 8.0) ?x529) (* ?x86 |v9:0|)) (* ?x86 ?x529)) ?x1124) $x807)))
 (let ((?x421 (+ (+ (* 16.0 (rval2 |v6:3_st|)) (* 6.0 |v5:4|)) (* (- 7.0) (rval2 |v4:5_st|)))))
 (let ((?x285 (- 7.0)))
 (let (($x1026 (<= (+ (+ (* 17.0 |v3:6|) (* 0.0 (rval2 |v2:7_st|))) (* (- 5.0) |v5:4|)) ?x285)))
 (let (($x1411 (or (and (or $x1026 (<= ?x421 20.0)) $x252) (or (and $x1182 $x922) (or (<= ?x1027 ?x1059) $x305)))))
 (let (($x1247 (<= (+ (+ (* 7.0 ?x529) (* (- 15.0) |v3:6|)) (* 3.0 ?x529)) 19.0)))
 (let ((?x764 (- 1.0)))
 (let ((?x320 (- 10.0)))
 (let ((?x1123 (* ?x320 |v7:2|)))
 (let (($x262 (<= (+ (+ (* (- 11.0) (rval2 |v4:5_st|)) (* 20.0 |v7:2|)) ?x1123) 19.0)))
 (let (($x1011 (and $x262 (<= (+ (+ (* 11.0 |v1:8|) (* ?x595 |v3:6|)) (* 18.0 ?x529)) ?x764))))
 (let ((?x1069 (+ (+ (* 19.0 |v1:8|) (* (- 5.0) ?x529)) (* (- 9.0) (rval2 |v0:9_st|)))))
 (let ((?x321 (- 18.0)))
 (let ((?x1049 (+ (+ (* (- 8.0) |v7:2|) (* ?x86 (rval2 |v2:7_st|))) (* (- 14.0) |v9:0|))))
 (let ((?x417 (+ (+ (* (- 20.0) (rval2 |v6:3_st|)) (* (- 12.0) (rval2 |v2:7_st|))) (* (- 6.0) |v9:0|))))
 (let ((?x641 (+ (+ (* 19.0 |v7:2|) (* 6.0 (rval2 |v4:5_st|))) (* ?x1059 (rval2 |v0:9_st|)))))
 (let ((?x1143 (- 12.0)))
 (let ((?x271 (+ (+ (* ?x764 (rval2 |v2:7_st|)) (* 20.0 (rval2 |v6:3_st|))) (* (- 8.0) |v3:6|))))
 (let (($x387 (or (<= ?x271 ?x1143) (<= (+ (+ (* 6.0 ?x529) ?x1123) (* (- 11.0) |v9:0|)) 2.0))))
 (let (($x1048 (and (and $x387 (and (<= ?x641 ?x321) (<= ?x417 0.0))) (or (or (<= ?x1049 ?x321) (<= ?x1069 ?x285)) $x1011))))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!1074)))))
 (let (($x729 (not (= |v2:7_st| (RMk1 val!1073)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!1072)))))
 (let (($x501 (not (= |v6:3_st| (RMk1 val!1071)))))
 (let (($x699 (not (= |v8:1_st| (RMk1 val!1070)))))
 (and $x699 $x501 $x655 $x729 $x945 (and (or $x1048 $x1247) (or $x1411 $x356))))))))))))))))))))))))))))))))))))))))))))))))))))
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
