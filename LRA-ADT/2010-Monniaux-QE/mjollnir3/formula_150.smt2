; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!3412 Real) )(exists ((|v6:5_st| RealState) (val!3413 Real) )(exists ((|v5:6_st| RealState) (val!3414 Real) )(exists ((|v4:7_st| RealState) (val!3415 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x2613 (- 16.0)))
 (let ((?x2618 (+ (+ (* (- 3.0) |v3:8|) (* 3.0 (rval2 |v7:4_st|))) (* 5.0 (rval2 |v7:4_st|)))))
 (let ((?x3031 (+ (+ (+ (* (- 18.0) |v3:8|) (* (- 3.0) |v8:3|)) (* 11.0 |v0:11|)) (* 12.0 (rval2 |v4:7_st|)))))
 (let ((?x3118 (rval2 |v7:4_st|)))
 (let ((?x1635 (* 3.0 ?x3118)))
 (let ((?x503 (+ (+ (+ (* 12.0 (rval2 |v6:5_st|)) (* (- 18.0) ?x3118)) ?x1635) (* (- 2.0) (rval2 |v4:7_st|)))))
 (let ((?x894 (* 9.0 |v9:2|)))
 (let ((?x1447 (- 3.0)))
 (let ((?x1857 (* ?x1447 |v8:3|)))
 (let (($x1982 (<= (+ (+ (+ (* (- 14.0) |v11:0|) (* (- 15.0) ?x3118)) ?x1857) ?x894) 3.0)))
 (let ((?x1988 (- 12.0)))
 (let ((?x1006 (* 8.0 |v9:2|)))
 (let ((?x156 (+ (+ (+ (* (- 1.0) |v2:9|) (* 20.0 |v3:8|)) (* (- 4.0) ?x3118)) ?x1006)))
 (let (($x1776 (and (and (<= ?x156 ?x1988) $x1982) (or (<= ?x503 10.0) (<= ?x3031 ?x2613)))))
 (let ((?x1619 (* 5.0 |v3:8|)))
 (let ((?x1484 (* 6.0 |v10:1|)))
 (let ((?x155 (+ (+ (+ (* 4.0 (rval2 |v5:6_st|)) (* (- 18.0) (rval2 |v5:6_st|))) ?x1484) ?x1619)))
 (let ((?x622 (- 11.0)))
 (let ((?x440 (* 17.0 ?x3118)))
 (let (($x1989 (<= (+ (+ (+ (* 20.0 |v9:2|) (* (- 18.0) (rval2 |v6:5_st|))) ?x1635) ?x440) ?x622)))
 (let ((?x582 (* 9.0 |v10:1|)))
 (let ((?x2873 (+ (+ (+ (* 10.0 |v9:2|) (* 9.0 (rval2 |v4:7_st|))) (* 4.0 |v2:9|)) ?x582)))
 (let ((?x93 (- 19.0)))
 (let ((?x2926 (* ?x93 |v1:10|)))
 (let ((?x2738 (+ (+ (+ (* 2.0 |v10:1|) (* (- 8.0) |v10:1|)) (* 17.0 (rval2 |v5:6_st|))) ?x2926)))
 (let (($x1048 (and (<= ?x2738 13.0) (or (or (<= ?x2873 2.0) (and $x1989 (<= ?x155 10.0))) $x1776))))
 (let ((?x2530 (+ (+ (+ (* 9.0 |v8:3|) (* (- 9.0) |v3:8|)) (* (- 8.0) |v9:2|)) (* (- 9.0) (rval2 |v4:7_st|)))))
 (let ((?x2180 (rval2 |v5:6_st|)))
 (let ((?x426 (* 17.0 ?x2180)))
 (let ((?x1503 (- 6.0)))
 (let ((?x2019 (* ?x1503 |v2:9|)))
 (let (($x1432 (<= (+ (+ (+ (* (- 17.0) |v0:11|) (* (- 14.0) |v9:2|)) ?x2019) ?x426) 16.0)))
 (let ((?x223 (+ (+ (+ (* (- 9.0) |v8:3|) (* 19.0 |v1:10|)) (* (- 1.0) |v0:11|)) (* (- 20.0) (rval2 |v4:7_st|)))))
 (let ((?x634 (- 8.0)))
 (let ((?x805 (+ (+ (* (- 20.0) (rval2 |v6:5_st|)) (* ?x1988 |v8:3|)) (* ?x1503 (rval2 |v6:5_st|)))))
 (let (($x1929 (or (or (<= (+ ?x805 (* (- 17.0) |v10:1|)) ?x634) (<= ?x223 5.0)) (or $x1432 (<= ?x2530 15.0)))))
 (let ((?x454 (- 7.0)))
 (let ((?x995 (* ?x454 |v2:9|)))
 (let ((?x1210 (+ (+ (+ (* ?x634 |v10:1|) (* 15.0 |v2:9|)) (* (- 14.0) (rval2 |v4:7_st|))) ?x995)))
 (let ((?x1547 (+ (+ (+ (* 13.0 |v9:2|) ?x440) (* 3.0 |v11:0|)) (* (- 9.0) (rval2 |v6:5_st|)))))
 (let ((?x575 (- 13.0)))
 (let ((?x3046 (* ?x1447 |v1:10|)))
 (let (($x3086 (<= (+ (+ (+ (* 14.0 ?x3118) (* 20.0 |v10:1|)) (* ?x454 |v3:8|)) ?x3046) ?x575)))
 (let ((?x1955 (* ?x2613 |v1:10|)))
 (let ((?x1403 (+ (+ (+ (* (- 1.0) |v9:2|) (* (- 14.0) (rval2 |v6:5_st|))) ?x1955) (* 12.0 |v10:1|))))
 (let (($x2208 (and (and (<= ?x1403 2.0) $x3086) (and (<= ?x1547 10.0) (<= ?x1210 1.0)))))
 (let ((?x954 (- 4.0)))
 (let ((?x2697 (rval2 |v6:5_st|)))
 (let (($x2700 (<= (+ (+ (+ (* 20.0 ?x2180) (* 14.0 |v2:9|)) (* 14.0 |v3:8|)) ?x2697) ?x954)))
 (let ((?x1592 (* 9.0 |v1:10|)))
 (let ((?x1627 (+ (+ (+ (* 13.0 ?x3118) (* (- 1.0) (rval2 |v4:7_st|))) (* 6.0 ?x3118)) ?x1592)))
 (let ((?x3134 (+ (+ (+ (* 3.0 |v8:3|) (* 5.0 |v0:11|)) (* 2.0 |v1:10|)) (* (- 5.0) ?x2180))))
 (let ((?x352 (+ (+ (+ (* (- 2.0) |v3:8|) ?x894) (* (- 10.0) |v10:1|)) (* ?x1503 |v9:2|))))
 (let (($x1778 (and (or (<= ?x352 ?x954) (<= ?x3134 ?x2613)) (and (<= ?x1627 9.0) $x2700))))
 (let ((?x2202 (* ?x93 |v3:8|)))
 (let ((?x55 (+ (+ (+ (* 4.0 |v11:0|) (* 20.0 (rval2 |v4:7_st|))) (* ?x575 |v11:0|)) ?x2202)))
 (let ((?x1740 (- 17.0)))
 (let ((?x3099 (+ (+ (+ (* 17.0 |v0:11|) (* ?x1447 |v9:2|)) (* ?x1447 |v10:1|)) (* (- 1.0) |v11:0|))))
 (let (($x167 (<= (+ (+ (+ (* 12.0 ?x2180) (* 16.0 |v10:1|)) (* ?x622 |v2:9|)) ?x1857) 18.0)))
 (let ((?x2451 (+ (+ (+ ?x2202 (* 3.0 |v0:11|)) (* 13.0 ?x3118)) (* 3.0 (rval2 |v4:7_st|)))))
 (let (($x2969 (or (or (or (<= ?x2451 0.0) $x167) (or (<= ?x3099 ?x1740) (<= ?x55 ?x2613))) $x1778)))
 (let (($x293 (and (or (or $x2969 (and $x2208 $x1929)) $x1048) (<= (+ ?x2618 (* 16.0 ?x2180)) ?x2613))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!3415)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!3414)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!3413)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!3412)))))
 (and $x2483 $x1286 $x820 $x3027 $x293))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
