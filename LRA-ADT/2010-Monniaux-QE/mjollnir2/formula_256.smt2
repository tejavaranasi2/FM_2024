; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!3162 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!3163 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!3164 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!3165 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!3166 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!3167 Real) )(let ((?x2026 (+ (+ (+ (* 12.0 |v5:6|) (* (- 1.0) |v7:4|)) (* 6.0 |v11:0|)) (* (- 5.0) (rval2 |v6:5_st|)))))
 (let ((?x1193 (+ (+ (* 12.0 (rval2 |v2:9_st|)) (* (- 18.0) (rval2 |v4:7_st|))) (* (- 3.0) (rval2 |v0:11_st|)))))
 (let ((?x2251 (- 17.0)))
 (let ((?x1533 (+ (+ (* (- 1.0) (rval2 |v6:5_st|)) (* 7.0 |v5:6|)) (* (- 9.0) |v7:4|))))
 (let (($x1922 (and (<= (+ ?x1533 (* (- 8.0) (rval2 |v10:1_st|))) ?x2251) (<= (+ ?x1193 (* (- 8.0) (rval2 |v8:3_st|))) 11.0))))
 (let ((?x2792 (- 6.0)))
 (let ((?x3124 (+ (+ (+ (* 7.0 (rval2 |v0:11_st|)) (* (- 13.0) (rval2 |v0:11_st|))) |v5:6|) (* (- 9.0) (rval2 |v6:5_st|)))))
 (let ((?x271 (+ (+ (* ?x2792 |v5:6|) (* (- 2.0) (rval2 |v2:9_st|))) (* (- 11.0) (rval2 |v6:5_st|)))))
 (let (($x1455 (and (and (<= (+ ?x271 (* 20.0 |v11:0|)) 20.0) (<= ?x3124 ?x2792)) $x1922)))
 (let ((?x153 (+ (+ (* 8.0 (rval2 |v8:3_st|)) (* (- 20.0) (rval2 |v0:11_st|))) (* (- 5.0) |v1:10|))))
 (let ((?x571 (+ (+ (+ (* 11.0 |v3:8|) (* (- 13.0) (rval2 |v6:5_st|))) (* 4.0 |v9:2|)) (* ?x2792 (rval2 |v4:7_st|)))))
 (let ((?x1147 (* 7.0 |v1:10|)))
 (let ((?x1497 (+ (+ (+ (* 5.0 |v3:8|) (* 19.0 |v11:0|)) (* 5.0 (rval2 |v0:11_st|))) ?x1147)))
 (let ((?x2685 (- 15.0)))
 (let ((?x2375 (* 6.0 |v3:8|)))
 (let ((?x1882 (* 19.0 |v11:0|)))
 (let ((?x2866 (+ (+ (+ (* (- 8.0) (rval2 |v6:5_st|)) (* (- 13.0) |v9:2|)) ?x1882) ?x2375)))
 (let (($x945 (or (and (<= ?x2866 ?x2685) (<= ?x1497 9.0)) (or (<= ?x571 9.0) (<= (+ ?x153 (* 20.0 |v3:8|)) 18.0)))))
 (let ((?x608 (rval2 |v0:11_st|)))
 (let ((?x1465 (* 13.0 ?x608)))
 (let ((?x765 (+ (+ (+ (* ?x2792 |v11:0|) (* (- 4.0) (rval2 |v10:1_st|))) (* 7.0 |v5:6|)) ?x1465)))
 (let ((?x2254 (+ (+ (+ (* 2.0 (rval2 |v10:1_st|)) (* (- 4.0) |v3:8|)) (* 5.0 |v3:8|)) (* ?x2792 (rval2 |v8:3_st|)))))
 (let ((?x1188 (- 1.0)))
 (let ((?x1953 (- 14.0)))
 (let ((?x77 (* ?x1953 |v1:10|)))
 (let (($x2218 (<= (+ (+ (+ |v7:4| (* (- 8.0) |v5:6|)) (* 20.0 |v9:2|)) ?x77) ?x1188)))
 (let ((?x1236 (- 11.0)))
 (let ((?x2726 (+ (+ (* (- 18.0) (rval2 |v10:1_st|)) (* (- 19.0) |v1:10|)) (* 6.0 ?x608))))
 (let (($x2461 (or (and (<= (+ ?x2726 (* (- 2.0) (rval2 |v8:3_st|))) ?x1236) $x2218) (and (<= ?x2254 4.0) (<= ?x765 3.0)))))
 (let ((?x1676 (+ (+ (+ (* (- 19.0) |v7:4|) (* 14.0 ?x608)) (* 16.0 |v9:2|)) (* 6.0 (rval2 |v8:3_st|)))))
 (let ((?x2318 (+ (+ (+ (* 7.0 (rval2 |v10:1_st|)) (* 5.0 |v1:10|)) (* 0.0 |v7:4|)) (* ?x1236 (rval2 |v10:1_st|)))))
 (let ((?x109 (- 2.0)))
 (let ((?x2926 (* 11.0 |v3:8|)))
 (let ((?x1850 (+ (+ (* 19.0 (rval2 |v10:1_st|)) (* (- 7.0) (rval2 |v6:5_st|))) (* (- 9.0) (rval2 |v2:9_st|)))))
 (let ((?x451 (rval2 |v6:5_st|)))
 (let ((?x108 (* 16.0 ?x451)))
 (let ((?x1387 (+ (+ (+ (* (- 8.0) |v9:2|) (* 4.0 |v1:10|)) (* 16.0 (rval2 |v10:1_st|))) ?x108)))
 (let (($x742 (or (or (<= ?x1387 4.0) (<= (+ ?x1850 ?x2926) ?x109)) (and (<= ?x2318 14.0) (<= ?x1676 17.0)))))
 (let ((?x2661 (+ (+ (* (- 20.0) ?x451) (* 3.0 (rval2 |v4:7_st|))) (* (- 16.0) |v5:6|))))
 (let ((?x1535 (+ (+ (* (- 20.0) |v9:2|) (* 17.0 (rval2 |v10:1_st|))) (* ?x2251 (rval2 |v4:7_st|)))))
 (let ((?x2701 (- 8.0)))
 (let ((?x3130 (+ (+ (+ (* ?x1953 |v11:0|) (* ?x1188 |v5:6|)) (* 5.0 (rval2 |v10:1_st|))) (* (- 19.0) |v5:6|))))
 (let ((?x1908 (- 9.0)))
 (let ((?x2280 (* 14.0 ?x608)))
 (let ((?x1342 (+ (+ (+ (* 5.0 |v1:10|) (* (- 5.0) |v11:0|)) (* (- 16.0) |v9:2|)) ?x2280)))
 (let ((?x2434 (- 12.0)))
 (let ((?x1593 (+ (+ (+ (* 9.0 |v11:0|) (* ?x2251 ?x608)) (* ?x1953 |v3:8|)) (* (- 3.0) |v3:8|))))
 (let (($x758 (or (or (<= ?x1593 ?x2434) (<= ?x1342 ?x1908)) (or (<= ?x3130 ?x2701) (<= (+ ?x1535 (* ?x2685 (rval2 |v4:7_st|))) 10.0)))))
 (let ((?x1887 (+ (+ (+ ?x77 |v5:6|) (* 2.0 (rval2 |v2:9_st|))) (* 12.0 (rval2 |v8:3_st|)))))
 (let ((?x689 (* ?x1188 |v3:8|)))
 (let (($x1752 (<= (+ (+ (+ (* (- 16.0) (rval2 |v4:7_st|)) (* 20.0 ?x451)) |v7:4|) ?x689) ?x1236)))
 (let ((?x1176 (- 13.0)))
 (let ((?x1175 (rval2 |v10:1_st|)))
 (let ((?x2846 (- 18.0)))
 (let ((?x930 (* ?x2846 ?x1175)))
 (let (($x265 (<= (+ (+ (+ (* (- 7.0) |v1:10|) (* 8.0 |v5:6|)) (* ?x2685 |v11:0|)) ?x930) ?x1176)))
 (let ((?x521 (* 16.0 |v5:6|)))
 (let ((?x2497 (+ (+ (+ (* ?x1953 (rval2 |v2:9_st|)) (* ?x2685 (rval2 |v2:9_st|))) (* 17.0 |v1:10|)) ?x521)))
 (let (($x1967 (or (and (and (<= ?x2497 17.0) $x265) (or $x1752 (<= ?x1887 ?x2251))) $x758)))
 (let (($x2245 (and (or $x1967 (and (<= (+ ?x2661 (* ?x2251 ?x1175)) ?x1953) $x742)) (and (or $x2461 $x945) (and $x1455 (<= ?x2026 20.0))))))
 (let ((?x488 (- 20.0)))
 (let ((?x1968 (* 6.0 |v5:6|)))
 (let ((?x1285 (+ (+ (+ (* (- 4.0) (rval2 |v4:7_st|)) (* 10.0 |v3:8|)) (* 14.0 ?x1175)) ?x1968)))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!3167)))))
 (let (($x937 (not (= |v2:9_st| (RMk1 val!3166)))))
 (let (($x1277 (not (= |v4:7_st| (RMk1 val!3165)))))
 (let (($x1151 (not (= |v6:5_st| (RMk1 val!3164)))))
 (let (($x1011 (not (= |v8:3_st| (RMk1 val!3163)))))
 (let (($x439 (not (= |v10:1_st| (RMk1 val!3162)))))
 (and $x439 $x1011 $x1151 $x1277 $x937 $x1423 (and (<= ?x1285 ?x488) $x2245))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
