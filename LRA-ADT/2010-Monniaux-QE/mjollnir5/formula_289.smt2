; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!8058 Real) )(exists ((|v10:7_st| RealState) (val!8059 Real) )(exists ((|v9:8_st| RealState) (val!8060 Real) )(exists ((|v8:9_st| RealState) (val!8061 Real) )(exists ((|v7:10_st| RealState) (val!8062 Real) )(exists ((|v6:11_st| RealState) (val!8063 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x1382 (* 13.0 |v1:16|)))
 (let ((?x1879 (+ (+ (+ (* (- 16.0) (rval2 |v7:10_st|)) (* 3.0 (rval2 |v6:11_st|))) ?x1382) (* (- 13.0) (rval2 |v7:10_st|)))))
 (let ((?x1884 (- 9.0)))
 (let ((?x448 (+ (+ (* (- 17.0) |v4:13|) (* 18.0 |v16:1|)) (* (- 1.0) (rval2 |v11:6_st|)))))
 (let ((?x1795 (- 2.0)))
 (let ((?x227 (* ?x1795 |v4:13|)))
 (let ((?x2070 (+ (+ (+ (* 5.0 |v13:4|) (* (- 16.0) (rval2 |v7:10_st|))) ?x227) (* 5.0 |v17:0|))))
 (let ((?x2122 (- 11.0)))
 (let ((?x3269 (* 18.0 |v12:5|)))
 (let ((?x714 (+ (+ (+ (* 7.0 |v12:5|) (* 13.0 (rval2 |v10:7_st|))) (* (- 8.0) |v0:17|)) ?x3269)))
 (let (($x3481 (and (and (<= ?x714 ?x2122) (<= ?x2070 8.0)) (and (<= (+ ?x448 (* (- 16.0) |v14:3|)) ?x1884) (<= ?x1879 11.0)))))
 (let ((?x2232 (+ (+ (* (- 6.0) (rval2 |v11:6_st|)) (* (- 12.0) |v1:16|)) (* 11.0 (rval2 |v11:6_st|)))))
 (let ((?x1250 (+ (+ (* (- 15.0) |v12:5|) (* (- 17.0) |v14:3|)) (* (- 13.0) (rval2 |v9:8_st|)))))
 (let (($x1865 (or (<= (+ ?x1250 (* 17.0 (rval2 |v8:9_st|))) 6.0) (<= (+ ?x2232 (* (- 12.0) (rval2 |v7:10_st|))) ?x1884))))
 (let ((?x1935 (+ (+ (* (- 20.0) |v5:12|) (* 7.0 (rval2 |v6:11_st|))) (* (- 14.0) (rval2 |v11:6_st|)))))
 (let ((?x1981 (rval2 |v11:6_st|)))
 (let ((?x230 (* 7.0 ?x1981)))
 (let ((?x1132 (+ (+ (* (- 7.0) |v0:17|) (* 14.0 |v4:13|)) (* 16.0 |v0:17|))))
 (let (($x1757 (and (<= (+ ?x1132 ?x230) 17.0) (<= (+ ?x1935 (* ?x1884 (rval2 |v8:9_st|))) 4.0))))
 (let ((?x684 (+ (+ (* (- 19.0) ?x1981) (* (- 5.0) (rval2 |v6:11_st|))) (* 16.0 (rval2 |v6:11_st|)))))
 (let (($x1082 (or (<= (+ ?x684 (* (- 7.0) |v16:1|)) 10.0) (or (and $x1757 $x1865) $x3481))))
 (let ((?x3466 (- 19.0)))
 (let ((?x2738 (- 3.0)))
 (let ((?x3138 (* ?x2738 |v4:13|)))
 (let (($x2600 (<= (+ (+ (+ (* 5.0 ?x1981) (* 8.0 (rval2 |v10:7_st|))) |v14:3|) ?x3138) ?x3466)))
 (let ((?x2189 (- 6.0)))
 (let ((?x2114 (rval2 |v6:11_st|)))
 (let ((?x3024 (* 5.0 ?x2114)))
 (let ((?x853 (+ (+ (+ (* ?x3466 ?x2114) (* (- 18.0) |v2:15|)) (* ?x3466 (rval2 |v7:10_st|))) ?x3024)))
 (let ((?x913 (- 7.0)))
 (let ((?x273 (- 18.0)))
 (let ((?x756 (* ?x273 |v0:17|)))
 (let (($x3082 (or (<= (+ (+ (+ (* 14.0 |v16:1|) |v13:4|) (* 6.0 ?x2114)) ?x756) ?x913) (and (<= ?x853 ?x2189) $x2600))))
 (let ((?x2425 (- 12.0)))
 (let ((?x2081 (* 16.0 |v13:4|)))
 (let ((?x2152 (- 13.0)))
 (let ((?x333 (* ?x2152 |v15:2|)))
 (let (($x3358 (<= (+ (+ (+ (* 0.0 (rval2 |v9:8_st|)) (* (- 4.0) |v15:2|)) ?x333) ?x2081) ?x2425)))
 (let ((?x1690 (- 4.0)))
 (let ((?x155 (rval2 |v9:8_st|)))
 (let ((?x3309 (* 12.0 ?x155)))
 (let ((?x1084 (+ (+ (+ (* (- 17.0) |v3:14|) (* (- 15.0) |v13:4|)) (* ?x913 |v13:4|)) ?x3309)))
 (let ((?x1175 (* ?x2189 |v4:13|)))
 (let (($x2146 (<= (+ (+ (+ (* 5.0 |v13:4|) (* (- 1.0) |v0:17|)) (rval2 |v10:7_st|)) ?x1175) 7.0)))
 (let ((?x2010 (+ (+ (+ (* 14.0 ?x2114) (* ?x2738 |v16:1|)) (* 6.0 |v14:3|)) (* (- 17.0) (rval2 |v10:7_st|)))))
 (let (($x2330 (and (and (and (<= ?x2010 ?x1690) $x2146) (and (<= ?x1084 ?x1690) $x3358)) $x3082)))
 (let ((?x1034 (- 5.0)))
 (let ((?x1067 (+ (+ (+ (* ?x1690 |v13:4|) (* 3.0 ?x2114)) (* 12.0 (rval2 |v8:9_st|))) (* (- 15.0) ?x2114))))
 (let ((?x1947 (rval2 |v8:9_st|)))
 (let ((?x848 (* 2.0 ?x1947)))
 (let (($x938 (<= (+ (+ (+ (* ?x1795 |v13:4|) (* 4.0 |v17:0|)) (* 19.0 |v4:13|)) ?x848) ?x3466)))
 (let ((?x831 (* ?x1884 |v1:16|)))
 (let (($x1266 (<= (+ (+ (+ (* (- 8.0) |v4:13|) (* ?x1690 |v14:3|)) (* ?x1795 |v16:1|)) ?x831) 0.0)))
 (let ((?x2294 (- 14.0)))
 (let ((?x1967 (* 20.0 ?x1981)))
 (let (($x436 (<= (+ (+ (+ (* ?x913 |v2:15|) (* 3.0 |v0:17|)) (* (- 15.0) ?x1947)) ?x1967) ?x2294)))
 (let ((?x441 (- 17.0)))
 (let ((?x2740 (+ (+ (+ (* 0.0 |v12:5|) (* 10.0 (rval2 |v7:10_st|))) (* (- 20.0) |v16:1|)) ?x333)))
 (let ((?x2973 (+ (+ (+ (* ?x441 |v1:16|) (* 18.0 |v3:14|)) (* 20.0 ?x1947)) (* 20.0 (rval2 |v7:10_st|)))))
 (let ((?x565 (* ?x3466 ?x2114)))
 (let ((?x810 (+ (+ (+ (* 19.0 ?x155) (* (- 8.0) (rval2 |v10:7_st|))) (* ?x2294 |v2:15|)) ?x565)))
 (let ((?x1856 (+ (+ (+ (* 8.0 |v13:4|) (* 13.0 |v16:1|)) (* 8.0 ?x1947)) (* 16.0 ?x1947))))
 (let (($x5 (and (or (or (<= ?x1856 ?x2425) (<= ?x810 0.0)) (<= ?x2973 12.0)) (and (<= ?x2740 ?x441) (or $x436 $x1266)))))
 (let ((?x3134 (* 19.0 |v14:3|)))
 (let ((?x2553 (+ (+ (+ (* (- 20.0) |v13:4|) (* 7.0 |v5:12|)) (* 13.0 (rval2 |v10:7_st|))) ?x3134)))
 (let ((?x966 (- 10.0)))
 (let ((?x1066 (+ (+ (* 3.0 (rval2 |v10:7_st|)) (* 2.0 |v15:2|)) (* 0.0 (rval2 |v7:10_st|)))))
 (let ((?x1163 (* ?x441 |v5:12|)))
 (let (($x1803 (<= (+ (+ (+ (* 16.0 |v2:15|) (* ?x2189 |v14:3|)) (* ?x1795 ?x155)) ?x1163) ?x1034)))
 (let ((?x1321 (+ (+ (+ (* ?x3466 (rval2 |v10:7_st|)) (* ?x273 |v5:12|)) (* ?x2294 |v2:15|)) (* 19.0 ?x2114))))
 (let ((?x2036 (- 20.0)))
 (let ((?x2078 (* 5.0 |v4:13|)))
 (let ((?x160 (+ (+ (+ (* 12.0 (rval2 |v7:10_st|)) (* ?x1034 |v0:17|)) (* 13.0 |v4:13|)) ?x2078)))
 (let (($x589 (or (<= ?x160 ?x2036) (<= (+ (+ (+ (* ?x2294 |v17:0|) (* 18.0 ?x1981)) ?x1175) |v14:3|) 20.0))))
 (let (($x2362 (or (and $x589 (<= ?x1321 ?x1690)) (or (or $x1803 (<= (+ ?x1066 (* ?x2738 |v15:2|)) ?x966)) (<= ?x2553 ?x2152)))))
 (let ((?x1425 (* ?x273 |v2:15|)))
 (let (($x3101 (<= (+ (+ (+ (* 20.0 |v0:17|) (* ?x2425 |v14:3|)) (* ?x3466 |v2:15|)) ?x1425) ?x913)))
 (let ((?x751 (+ (+ (+ (* 12.0 |v14:3|) (* 17.0 |v15:2|)) (* 12.0 (rval2 |v7:10_st|))) (* ?x3466 |v17:0|))))
 (let ((?x2900 (+ (+ (+ (* 10.0 ?x1947) (* ?x1884 |v2:15|)) (* ?x966 (rval2 |v10:7_st|))) (* ?x2152 |v16:1|))))
 (let ((?x2653 (+ (+ (+ (* 14.0 (rval2 |v10:7_st|)) (* 14.0 |v1:16|)) (* ?x441 |v13:4|)) (* ?x2122 ?x155))))
 (let (($x2182 (and (and (<= ?x2653 15.0) (<= ?x2900 0.0)) (or (<= ?x751 3.0) $x3101))))
 (let ((?x533 (+ (+ (* ?x966 (rval2 |v10:7_st|)) (* ?x913 (rval2 |v10:7_st|))) (* (- 8.0) ?x1981))))
 (let ((?x1949 (- 8.0)))
 (let (($x2771 (<= (+ (+ (+ (* ?x1884 |v2:15|) (* 17.0 |v15:2|)) ?x3269) (* ?x1949 |v12:5|)) ?x1949)))
 (let ((?x466 (* ?x966 |v4:13|)))
 (let (($x2276 (<= (+ (+ (+ (* ?x966 |v15:2|) (* 14.0 |v15:2|)) (* 10.0 |v1:16|)) ?x466) 10.0)))
 (let ((?x2161 (* 20.0 |v16:1|)))
 (let ((?x2194 (+ (+ (+ (* ?x2294 (rval2 |v7:10_st|)) (* ?x441 ?x1947)) (* 3.0 |v13:4|)) ?x2161)))
 (let (($x2662 (or (and (<= ?x2194 9.0) $x2276) (or $x2771 (<= (+ ?x533 (* 9.0 ?x2114)) 2.0)))))
 (let ((?x1423 (rval2 |v10:7_st|)))
 (let ((?x819 (* 4.0 ?x1423)))
 (let ((?x2658 (* 9.0 |v5:12|)))
 (let (($x1694 (<= (+ (+ (+ (* ?x913 |v12:5|) (* 7.0 ?x1947)) (* 6.0 |v16:1|)) ?x2658) 4.0)))
 (let (($x2559 (or $x1694 (<= (+ (+ (+ (* 12.0 |v16:1|) (* 12.0 |v15:2|)) ?x1967) ?x819) ?x273))))
 (let ((?x2835 (+ (+ (+ (* 13.0 ?x155) (* ?x273 |v1:16|)) (* ?x2294 |v1:16|)) (* ?x2425 ?x155))))
 (let ((?x2284 (rval2 |v7:10_st|)))
 (let ((?x3343 (* 14.0 ?x2284)))
 (let (($x1799 (<= (+ (+ (+ (* 18.0 ?x1947) (* 13.0 ?x155)) (* ?x1795 ?x2114)) ?x3343) 17.0)))
 (let ((?x56 (+ (+ (+ (* 11.0 |v3:14|) (* 2.0 |v15:2|)) (* (- 16.0) |v5:12|)) (* 2.0 ?x2284))))
 (let (($x2774 (<= (+ (+ (+ (* 9.0 |v0:17|) (* (- 15.0) |v4:13|)) ?x3024) (* ?x3466 |v2:15|)) 10.0)))
 (let ((?x769 (* 18.0 |v16:1|)))
 (let (($x707 (<= (+ (+ (+ (* ?x2122 ?x2114) (* 11.0 |v5:12|)) (* ?x2152 ?x1423)) ?x769) 4.0)))
 (let (($x125 (and (or $x707 (or $x2774 (<= ?x56 ?x2294))) (and (and $x1799 (<= ?x2835 1.0)) $x2559))))
 (let (($x2753 (or (and (and $x125 (or $x2662 $x2182)) (and $x2362 $x5)) (and (or (or $x938 (<= ?x1067 ?x1034)) $x2330) $x1082))))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!8063)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!8062)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!8061)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!8060)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!8059)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!8058)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 $x2753))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
