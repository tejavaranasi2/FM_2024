; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!340 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!341 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!342 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!343 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!344 Real) )(let ((?x865 (rval2 |v6:3_st|)))
 (let ((?x747 (* 14.0 ?x865)))
 (let (($x260 (<= (+ (+ (* (- 3.0) ?x865) (* (- 6.0) (rval2 |v8:1_st|))) ?x747) 15.0)))
 (let ((?x720 (- 19.0)))
 (let (($x607 (<= (+ (+ (* ?x720 |v7:2|) (* (- 7.0) |v5:4|)) (* 14.0 (rval2 |v0:9_st|))) ?x720)))
 (let ((?x887 (- 20.0)))
 (let ((?x24 (rval2 |v4:5_st|)))
 (let ((?x660 (* 7.0 ?x24)))
 (let ((?x334 (- 16.0)))
 (let ((?x719 (+ (+ (* 4.0 |v7:2|) (* (- 10.0) (rval2 |v2:7_st|))) (* (- 13.0) |v9:0|))))
 (let (($x1123 (or (<= ?x719 ?x334) (<= (+ (+ (* 11.0 |v3:6|) (* (- 4.0) (rval2 |v8:1_st|))) ?x660) ?x887))))
 (let (($x1038 (<= (+ (+ (* ?x334 |v9:0|) (* ?x887 (rval2 |v8:1_st|))) (* ?x720 (rval2 |v2:7_st|))) 13.0)))
 (let ((?x819 (- 2.0)))
 (let ((?x645 (+ (+ (* (- 18.0) (rval2 |v0:9_st|)) (* (- 11.0) |v7:2|)) (* 13.0 (rval2 |v8:1_st|)))))
 (let (($x1059 (<= (+ (+ (* 18.0 |v5:4|) (* (- 15.0) ?x24)) (* (- 13.0) |v1:8|)) 8.0)))
 (let (($x282 (and $x1059 (<= (+ (+ (* 15.0 |v5:4|) (* 6.0 ?x24)) (* 18.0 ?x24)) 18.0))))
 (let ((?x1335 (- 7.0)))
 (let (($x295 (<= (+ (+ (* ?x720 ?x865) (* (- 8.0) |v9:0|)) (* (- 11.0) ?x865)) ?x1335)))
 (let ((?x309 (- 14.0)))
 (let (($x839 (<= (+ (+ (* (- 17.0) ?x865) (* 7.0 (rval2 |v2:7_st|))) (* 12.0 ?x24)) ?x309)))
 (let ((?x205 (- 4.0)))
 (let (($x1062 (or (<= (+ (+ (* 3.0 |v7:2|) (* 17.0 |v1:8|)) (* 15.0 ?x865)) ?x205) (and $x839 $x295))))
 (let ((?x1053 (- 6.0)))
 (let (($x33 (<= (+ (+ (* ?x309 ?x24) (* 16.0 ?x865)) (* (- 9.0) (rval2 |v2:7_st|))) ?x1053)))
 (let (($x1207 (and (and $x33 $x1062) (and (and $x282 (or (<= ?x645 ?x819) $x1038)) (and $x1123 (or $x607 $x260))))))
 (let (($x451 (<= (+ (+ (* 5.0 |v9:0|) (* (- 17.0) |v9:0|)) (* 16.0 |v9:0|)) 2.0)))
 (let ((?x408 (- 13.0)))
 (let (($x1135 (<= (+ (+ (* ?x1335 (rval2 |v8:1_st|)) (* (- 18.0) |v1:8|)) (* ?x334 |v9:0|)) ?x408)))
 (let (($x779 (and (<= (+ (+ (* ?x334 |v7:2|) (* 5.0 ?x865)) (* 7.0 |v9:0|)) ?x887) $x1135)))
 (let (($x914 (or $x779 (or $x451 (<= (+ (+ ?x747 |v1:8|) (* 8.0 (rval2 |v0:9_st|))) 12.0)))))
 (let ((?x355 (- 18.0)))
 (let ((?x920 (- 1.0)))
 (let (($x1111 (and (<= (+ (+ (* ?x334 ?x24) (* 16.0 |v7:2|)) (* ?x1335 ?x865)) ?x920) (<= (+ (+ (* 2.0 ?x865) (* 5.0 ?x24)) (* ?x408 |v5:4|)) ?x355))))
 (let (($x1023 (<= (+ (+ (* 17.0 |v1:8|) (* (- 15.0) |v3:6|)) (* 4.0 (rval2 |v2:7_st|))) 17.0)))
 (let (($x271 (or $x1023 (<= (+ (+ (* ?x309 |v9:0|) (* 7.0 (rval2 |v2:7_st|))) |v7:2|) ?x887))))
 (let (($x1172 (<= (+ (+ (* 10.0 ?x865) (* 3.0 ?x865)) (* ?x1335 (rval2 |v8:1_st|))) 0.0)))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!344)))))
 (let (($x729 (not (= |v2:7_st| (RMk1 val!343)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!342)))))
 (let (($x501 (not (= |v6:3_st| (RMk1 val!341)))))
 (let (($x699 (not (= |v8:1_st| (RMk1 val!340)))))
 (and $x699 $x501 $x655 $x729 $x945 (and (or $x1172 (or (or $x271 $x1111) $x914)) $x1207))))))))))))))))))))))))))))))))))))))))))))
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
