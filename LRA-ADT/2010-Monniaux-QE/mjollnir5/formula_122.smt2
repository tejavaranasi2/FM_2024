; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!8112 Real) )(exists ((|v10:7_st| RealState) (val!8113 Real) )(exists ((|v9:8_st| RealState) (val!8114 Real) )(exists ((|v8:9_st| RealState) (val!8115 Real) )(exists ((|v7:10_st| RealState) (val!8116 Real) )(exists ((|v6:11_st| RealState) (val!8117 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x1034 (- 5.0)))
 (let ((?x2284 (rval2 |v7:10_st|)))
 (let ((?x2799 (- 1.0)))
 (let ((?x1184 (* ?x2799 ?x2284)))
 (let ((?x3284 (+ (+ (+ (* 5.0 (rval2 |v8:9_st|)) (* ?x2799 (rval2 |v10:7_st|))) ?x1184) (* (- 20.0) |v13:4|))))
 (let ((?x1000 (- 8.0)))
 (let ((?x155 (rval2 |v9:8_st|)))
 (let ((?x766 (* 18.0 ?x155)))
 (let (($x1434 (<= (+ (+ (+ (* 15.0 |v4:13|) (* 20.0 |v14:3|)) (* 11.0 |v1:16|)) ?x766) ?x1000)))
 (let ((?x2036 (- 20.0)))
 (let ((?x461 (* ?x2036 ?x155)))
 (let ((?x291 (+ (+ (* (- 13.0) |v0:17|) (* (- 14.0) |v16:1|)) (* 2.0 (rval2 |v10:7_st|)))))
 (let ((?x2122 (- 11.0)))
 (let ((?x1022 (+ (+ (* 4.0 |v17:0|) (* (- 13.0) (rval2 |v6:11_st|))) (* (- 18.0) |v12:5|))))
 (let (($x3169 (or (<= (+ ?x1022 (* (- 4.0) ?x155)) ?x2122) (<= (+ ?x291 ?x461) 15.0))))
 (let ((?x3180 (* 20.0 |v4:13|)))
 (let ((?x889 (+ (+ (+ (* 13.0 |v15:2|) (* 9.0 |v1:16|)) (* (- 3.0) |v5:12|)) ?x3180)))
 (let ((?x922 (* 5.0 |v13:4|)))
 (let ((?x1665 (+ (+ (+ (* (- 17.0) |v2:15|) (* 14.0 (rval2 |v6:11_st|))) (* 6.0 |v0:17|)) ?x922)))
 (let ((?x1539 (- 15.0)))
 (let ((?x3426 (* ?x1539 |v17:0|)))
 (let ((?x1125 (+ (+ (* (- 12.0) |v16:1|) (* ?x1034 (rval2 |v8:9_st|))) (* (- 12.0) |v14:3|))))
 (let ((?x3467 (* 2.0 |v14:3|)))
 (let ((?x2442 (+ (+ (+ (* (- 19.0) |v13:4|) (* 17.0 ?x155)) (* 3.0 (rval2 |v11:6_st|))) ?x3467)))
 (let (($x3448 (or (and (<= ?x2442 16.0) (<= (+ ?x1125 ?x3426) 4.0)) (or (<= ?x1665 3.0) (<= ?x889 15.0)))))
 (let ((?x1645 (- 16.0)))
 (let ((?x913 (- 7.0)))
 (let ((?x1595 (* ?x913 |v5:12|)))
 (let ((?x742 (+ (+ (+ (* (- 4.0) (rval2 |v10:7_st|)) (* 6.0 |v17:0|)) ?x1595) (* 3.0 (rval2 |v6:11_st|)))))
 (let ((?x1085 (* 8.0 |v12:5|)))
 (let ((?x2375 (+ (+ (+ (* 4.0 (rval2 |v6:11_st|)) (* (- 14.0) |v13:4|)) (rval2 |v10:7_st|)) ?x1085)))
 (let ((?x2294 (- 14.0)))
 (let ((?x174 (+ (+ (+ (* 13.0 |v17:0|) (* 14.0 |v14:3|)) (* (- 9.0) |v1:16|)) (* (- 18.0) (rval2 |v6:11_st|)))))
 (let ((?x3118 (+ (+ (+ (* ?x913 ?x155) (* 18.0 |v5:12|)) (* (- 12.0) (rval2 |v10:7_st|))) (* 11.0 |v12:5|))))
 (let (($x3326 (or (and (<= ?x3118 0.0) (<= ?x174 ?x2294)) (and (<= ?x2375 17.0) (<= ?x742 ?x1645)))))
 (let ((?x2114 (rval2 |v6:11_st|)))
 (let ((?x2132 (* ?x2122 ?x2114)))
 (let (($x2246 (<= (+ (+ (+ (* 18.0 (rval2 |v8:9_st|)) ?x2132) (* 6.0 |v12:5|)) ?x2132) ?x1645)))
 (let ((?x1149 (+ (+ (+ (* (- 13.0) ?x2284) (* (- 2.0) |v13:4|)) (* ?x2799 |v16:1|)) (* ?x2294 ?x155))))
 (let ((?x3360 (+ (+ (+ (* (- 13.0) |v16:1|) (* 3.0 |v1:16|)) (* 10.0 |v1:16|)) (* 0.0 (rval2 |v10:7_st|)))))
 (let (($x1158 (<= (+ (+ (+ (* ?x2036 |v1:16|) (* (- 18.0) |v5:12|)) (* 0.0 |v16:1|)) |v15:2|) ?x2294)))
 (let (($x2486 (or (or (or (and $x1158 (<= ?x3360 ?x2799)) (or (<= ?x1149 14.0) $x2246)) $x3326) (and $x3448 (or $x3169 (and $x1434 (<= ?x3284 ?x1034)))))))
 (let ((?x2041 (* 4.0 ?x155)))
 (let ((?x2454 (+ (+ (* 5.0 (rval2 |v10:7_st|)) (* (- 4.0) |v5:12|)) (* (- 6.0) (rval2 |v11:6_st|)))))
 (let ((?x1884 (- 9.0)))
 (let ((?x1194 (* 15.0 |v3:14|)))
 (let ((?x1360 (+ (+ (+ (* ?x1000 (rval2 |v8:9_st|)) (* 20.0 |v15:2|)) (* 13.0 ?x2114)) ?x1194)))
 (let ((?x1714 (+ (+ (+ ?x1184 (* 8.0 (rval2 |v11:6_st|))) (* ?x2799 |v4:13|)) (* 12.0 ?x2114))))
 (let ((?x1981 (rval2 |v11:6_st|)))
 (let ((?x3205 (* 20.0 ?x1981)))
 (let ((?x2668 (+ (+ (+ (* (- 10.0) |v16:1|) (* 18.0 |v12:5|)) (* (- 19.0) |v16:1|)) ?x3205)))
 (let ((?x249 (+ (+ (+ (* ?x1884 |v5:12|) (* 5.0 |v12:5|)) (* (- 12.0) |v3:14|)) (* 6.0 ?x1981))))
 (let ((?x1795 (- 2.0)))
 (let ((?x1008 (+ (+ (+ (* 12.0 (rval2 |v10:7_st|)) (* ?x1884 |v1:16|)) (* ?x1884 ?x155)) (* ?x2036 ?x1981))))
 (let (($x845 (<= (+ (+ (+ (* ?x1539 |v16:1|) (* 18.0 |v12:5|)) ?x461) (* 10.0 ?x1981)) ?x2036)))
 (let ((?x2738 (- 3.0)))
 (let ((?x2681 (* ?x913 |v4:13|)))
 (let (($x952 (<= (+ (+ (+ (* (- 4.0) ?x2114) (* 13.0 ?x2284)) (* ?x1539 ?x2114)) ?x2681) ?x2738)))
 (let ((?x814 (+ (+ (+ (* (- 19.0) ?x155) (* ?x1539 |v5:12|)) (* ?x1645 ?x2114)) (* 9.0 |v17:0|))))
 (let (($x220 (and (or (or (<= ?x814 ?x1795) $x952) (or $x845 (<= ?x1008 ?x1795))) (and (<= ?x249 ?x2122) (and (<= ?x2668 ?x2036) (<= ?x1714 ?x2799))))))
 (let (($x924 (<= (+ (+ (+ ?x3426 (* 11.0 ?x155)) (* 14.0 |v5:12|)) (* 10.0 |v3:14|)) ?x1539)))
 (let ((?x716 (+ (+ (* ?x1884 |v3:14|) (* 19.0 |v3:14|)) (* ?x2294 |v4:13|))))
 (let ((?x3489 (+ (+ (+ (* (- 10.0) |v15:2|) (* ?x2294 |v15:2|)) (* ?x1884 |v14:3|)) (* ?x1000 ?x1981))))
 (let ((?x2425 (- 12.0)))
 (let ((?x2473 (* 15.0 |v16:1|)))
 (let ((?x1782 (+ (+ (* 11.0 |v3:14|) (* 13.0 |v2:15|)) (* ?x2425 |v4:13|))))
 (let (($x1409 (and (<= (+ ?x1782 ?x2473) ?x2425) (or (<= ?x3489 ?x2294) (<= (+ ?x716 (* 14.0 |v17:0|)) 9.0)))))
 (let (($x1278 (or (and (or (and $x1409 $x924) $x220) (<= ?x1360 ?x1884)) (or (<= (+ ?x2454 ?x2041) 1.0) $x2486))))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!8117)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!8116)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!8115)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!8114)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!8113)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!8112)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 $x1278))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
