; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!3368 Real) )(exists ((|v6:5_st| RealState) (val!3369 Real) )(exists ((|v5:6_st| RealState) (val!3370 Real) )(exists ((|v4:7_st| RealState) (val!3371 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x2606 (* 9.0 |v1:10|)))
 (let ((?x2540 (+ (+ (+ (* (- 20.0) |v9:2|) (* 14.0 |v10:1|)) (* 6.0 |v9:2|)) ?x2606)))
 (let ((?x1988 (- 12.0)))
 (let ((?x1827 (+ (+ (* (- 9.0) |v0:11|) (* (- 10.0) (rval2 |v6:5_st|))) (* (- 17.0) |v11:0|))))
 (let ((?x3088 (- 14.0)))
 (let ((?x2628 (* 4.0 |v1:10|)))
 (let ((?x1041 (* 14.0 |v10:1|)))
 (let ((?x3046 (+ (+ (+ (* (- 9.0) |v9:2|) (* (- 3.0) (rval2 |v4:7_st|))) ?x1041) ?x2628)))
 (let ((?x1595 (- 19.0)))
 (let ((?x1069 (* ?x1595 |v9:2|)))
 (let (($x1933 (<= (+ (+ (+ |v2:9| (* 7.0 (rval2 |v7:4_st|))) (* (- 9.0) |v10:1|)) ?x1069) 15.0)))
 (let (($x2883 (or (or $x1933 (<= ?x3046 ?x3088)) (and (<= (+ ?x1827 (* (- 3.0) |v9:2|)) ?x1988) (<= ?x2540 18.0)))))
 (let ((?x1562 (- 2.0)))
 (let ((?x575 (- 13.0)))
 (let ((?x2116 (* ?x575 |v3:8|)))
 (let (($x1029 (<= (+ (+ (+ (* 14.0 |v3:8|) (* ?x1595 |v8:3|)) (* 15.0 |v2:9|)) ?x2116) ?x1562)))
 (let ((?x144 (- 18.0)))
 (let ((?x2574 (* ?x144 |v9:2|)))
 (let ((?x2222 (- 15.0)))
 (let ((?x804 (* ?x2222 |v3:8|)))
 (let ((?x3071 (+ (+ (+ (* 4.0 (rval2 |v5:6_st|)) (* (- 17.0) (rval2 |v7:4_st|))) ?x804) ?x2574)))
 (let ((?x1614 (* 2.0 |v3:8|)))
 (let ((?x754 (+ (+ (+ (* 3.0 (rval2 |v6:5_st|)) (* ?x144 (rval2 |v6:5_st|))) (* ?x1595 |v10:1|)) ?x1614)))
 (let ((?x908 (* ?x1595 |v1:10|)))
 (let ((?x1989 (+ (+ (+ (* 17.0 |v9:2|) (* (- 7.0) |v1:10|)) (* (- 9.0) |v2:9|)) ?x908)))
 (let (($x1905 (or (or (<= ?x1989 ?x144) (<= ?x754 12.0)) (or (<= ?x3071 2.0) $x1029))))
 (let ((?x1822 (- 11.0)))
 (let ((?x2538 (* ?x3088 |v2:9|)))
 (let (($x181 (<= (+ (+ (+ (* ?x1822 |v11:0|) (* (- 1.0) |v2:9|)) (* 11.0 |v3:8|)) ?x2538) ?x1822)))
 (let ((?x1449 (+ (+ (+ (* 14.0 |v2:9|) (* ?x3088 |v10:1|)) (* (- 9.0) |v11:0|)) (* ?x1562 (rval2 |v4:7_st|)))))
 (let ((?x701 (* 20.0 |v2:9|)))
 (let ((?x2297 (+ (+ (+ (* 0.0 (rval2 |v4:7_st|)) (* 13.0 (rval2 |v4:7_st|))) ?x701) (* (- 5.0) (rval2 |v5:6_st|)))))
 (let ((?x634 (- 8.0)))
 (let ((?x1709 (rval2 |v4:7_st|)))
 (let ((?x1367 (* 9.0 ?x1709)))
 (let (($x1930 (<= (+ (+ (+ (* ?x3088 |v3:8|) (* 4.0 |v10:1|)) (* (- 5.0) ?x1709)) ?x1367) ?x634)))
 (let ((?x2613 (- 16.0)))
 (let (($x32 (<= (+ (+ (+ ?x1367 (* 10.0 (rval2 |v6:5_st|))) (* (- 10.0) |v8:3|)) ?x2606) ?x2613)))
 (let ((?x2692 (* 3.0 |v3:8|)))
 (let ((?x2029 (+ (+ (+ (* 6.0 |v8:3|) (* ?x1822 |v1:10|)) (* 20.0 (rval2 |v6:5_st|))) ?x2692)))
 (let ((?x2697 (rval2 |v6:5_st|)))
 (let ((?x1125 (* 13.0 ?x2697)))
 (let ((?x1490 (- 1.0)))
 (let ((?x351 (* 9.0 |v11:0|)))
 (let (($x132 (<= (+ (+ (+ (* 9.0 |v10:1|) (* ?x1822 |v10:1|)) (* ?x144 |v0:11|)) ?x351) ?x1490)))
 (let (($x3008 (or (or $x132 (<= (+ (+ (+ ?x1125 ?x1367) (* (- 20.0) |v2:9|)) ?x1125) ?x634)) (and (<= ?x2029 ?x3088) $x32))))
 (let (($x1932 (and $x3008 (or (and $x1930 (<= ?x2297 7.0)) (and (<= ?x1449 4.0) $x181)))))
 (let ((?x270 (* 12.0 |v10:1|)))
 (let (($x8 (<= (+ (+ (+ (* 15.0 |v11:0|) (* (- 17.0) |v1:10|)) ?x701) ?x270) ?x1595)))
 (let ((?x1447 (- 3.0)))
 (let ((?x1505 (* ?x1595 |v0:11|)))
 (let ((?x90 (+ (+ (+ (* 11.0 |v11:0|) (* ?x1988 |v10:1|)) (* ?x3088 (rval2 |v5:6_st|))) ?x1505)))
 (let ((?x2263 (* 5.0 |v10:1|)))
 (let ((?x1003 (+ (+ (+ (* (- 4.0) |v1:10|) (* 2.0 (rval2 |v7:4_st|))) (* 0.0 |v1:10|)) ?x2263)))
 (let ((?x821 (* 13.0 |v9:2|)))
 (let ((?x864 (+ (+ (+ (* 10.0 |v11:0|) (* (- 20.0) |v8:3|)) (* (- 4.0) |v2:9|)) ?x821)))
 (let (($x2531 (and (and (<= ?x864 ?x144) (<= ?x1003 5.0)) (or (<= ?x90 ?x1447) $x8))))
 (let ((?x327 (* 11.0 ?x1709)))
 (let ((?x2432 (+ (+ (* 11.0 |v3:8|) (* (- 5.0) |v11:0|)) (* (- 10.0) (rval2 |v7:4_st|)))))
 (let ((?x2180 (rval2 |v5:6_st|)))
 (let ((?x511 (+ (+ (+ (* 8.0 (rval2 |v7:4_st|)) (* ?x634 ?x2180)) (* 0.0 |v10:1|)) ?x2180)))
 (let ((?x3086 (+ (+ (+ (* ?x575 |v11:0|) (* (- 20.0) |v0:11|)) (* (- 10.0) ?x2180)) (* (- 6.0) ?x2180))))
 (let ((?x417 (- 10.0)))
 (let ((?x2896 (* ?x417 ?x2180)))
 (let (($x1574 (<= (+ (+ (+ (* ?x1988 |v9:2|) (* 12.0 |v0:11|)) (* 13.0 |v10:1|)) ?x2896) 4.0)))
 (let (($x93 (or (or $x1574 (<= ?x3086 18.0)) (and (<= ?x511 ?x634) (<= (+ ?x2432 ?x327) 20.0)))))
 (let ((?x856 (* 8.0 |v9:2|)))
 (let ((?x3033 (- 9.0)))
 (let ((?x3103 (* ?x3033 |v0:11|)))
 (let (($x1324 (<= (+ (+ (+ (* (- 7.0) ?x1709) (* (- 20.0) |v2:9|)) ?x3103) ?x856) 9.0)))
 (let (($x1229 (<= (+ (+ (+ |v2:9| (* 7.0 |v11:0|)) (* ?x1822 |v10:1|)) (* ?x1490 |v9:2|)) 3.0)))
 (let (($x2347 (<= (+ (+ (+ |v8:3| (* 16.0 ?x2697)) (* ?x144 |v2:9|)) (* 6.0 |v9:2|)) 11.0)))
 (let ((?x2018 (+ (+ (+ (* (- 20.0) |v8:3|) (* ?x634 |v1:10|)) (* (- 20.0) ?x2697)) (* 16.0 |v8:3|))))
 (let (($x2494 (<= (+ (+ (+ (* (- 5.0) |v1:10|) (* 2.0 |v1:10|)) ?x856) (* ?x1562 ?x2180)) 12.0)))
 (let ((?x2889 (* ?x575 |v2:9|)))
 (let (($x189 (<= (+ (+ (+ (* ?x575 |v9:2|) (* 13.0 |v11:0|)) (* 2.0 |v10:1|)) ?x2889) 11.0)))
 (let ((?x92 (* 0.0 ?x1709)))
 (let (($x1442 (<= (+ (+ (+ |v3:8| (* 6.0 (rval2 |v7:4_st|))) (* (- 20.0) |v3:8|)) ?x92) 7.0)))
 (let (($x209 (and (and (<= (+ (+ (+ (* 14.0 |v0:11|) ?x2574) ?x2692) |v3:8|) ?x1447) $x1442) (and $x189 $x2494))))
 (let (($x1509 (or (and $x209 (and (and (<= ?x2018 9.0) $x2347) (or $x1229 $x1324))) (or $x93 $x2531))))
 (let ((?x2333 (* 12.0 ?x1709)))
 (let (($x1448 (<= (+ (+ (+ (* 4.0 |v3:8|) (* 10.0 ?x2180)) (* ?x3033 |v10:1|)) ?x2333) 11.0)))
 (let (($x100 (<= (+ (+ (+ |v10:1| (* (- 5.0) |v2:9|)) (* 7.0 |v11:0|)) (* ?x2613 |v1:10|)) ?x144)))
 (let ((?x271 (* 9.0 ?x2180)))
 (let ((?x317 (+ (+ (+ (* 17.0 (rval2 |v7:4_st|)) (* 19.0 (rval2 |v7:4_st|))) ?x271) (* ?x634 ?x2697))))
 (let ((?x2966 (- 5.0)))
 (let ((?x2464 (* 15.0 |v1:10|)))
 (let (($x913 (<= (+ (+ (+ (* ?x1562 |v10:1|) (* 18.0 |v1:10|)) (* 18.0 |v9:2|)) ?x2464) ?x2966)))
 (let ((?x673 (* 18.0 |v11:0|)))
 (let ((?x814 (+ (+ (+ (* ?x2613 (rval2 |v7:4_st|)) (* 6.0 ?x2180)) (* 20.0 |v9:2|)) ?x673)))
 (let (($x1736 (<= (+ (+ (+ (* ?x1447 |v11:0|) (* 10.0 |v0:11|)) (* 7.0 |v8:3|)) ?x2896) 0.0)))
 (let (($x1182 (<= (+ (+ (+ (* 0.0 |v1:10|) (* ?x1988 |v3:8|)) (* 16.0 ?x2180)) ?x1505) 13.0)))
 (let ((?x206 (* 7.0 ?x1709)))
 (let (($x2740 (<= (+ (+ (+ (* ?x417 ?x1709) (* 3.0 |v8:3|)) (* 19.0 ?x1709)) ?x206) 18.0)))
 (let (($x1943 (or (and (or $x2740 $x1182) (or $x1736 (<= ?x814 5.0))) (or (and $x913 (<= ?x317 6.0)) (or $x100 $x1448)))))
 (let ((?x2472 (+ (+ (+ (* ?x3033 |v10:1|) (* (- 6.0) |v0:11|)) (* 0.0 ?x2180)) (* 10.0 |v10:1|))))
 (let ((?x1430 (+ (+ (+ (* ?x1490 |v2:9|) (* 17.0 (rval2 |v7:4_st|))) (* 3.0 ?x2180)) (* ?x575 ?x2697))))
 (let (($x1525 (<= (+ (+ (+ (* 7.0 |v9:2|) (* ?x1490 ?x1709)) ?x2628) (* ?x634 |v8:3|)) 15.0)))
 (let ((?x3118 (rval2 |v7:4_st|)))
 (let ((?x2816 (* ?x1822 ?x3118)))
 (let (($x638 (<= (+ (+ (+ (* ?x1822 |v2:9|) (* 11.0 |v8:3|)) (* 2.0 ?x1709)) ?x2816) ?x2222)))
 (let (($x1152 (<= (+ (+ (+ (* 19.0 |v0:11|) (* 5.0 |v1:10|)) (* ?x3033 |v11:0|)) ?x3103) 3.0)))
 (let ((?x454 (- 7.0)))
 (let ((?x2340 (+ (+ (+ (* 4.0 ?x2180) (* (- 20.0) ?x2180)) ?x1069) (* 20.0 ?x2180))))
 (let (($x2641 (and (<= (+ (+ (+ ?x701 (* 8.0 ?x3118)) ?x2333) (* 16.0 |v9:2|)) ?x2222) (or (<= ?x2340 ?x454) $x1152))))
 (let (($x674 (and (or $x2641 (and (or $x638 $x1525) (or (<= ?x1430 ?x3088) (<= ?x2472 17.0)))) $x1943)))
 (let ((?x110 (+ (+ (+ (* (- 20.0) |v0:11|) ?x2816) (* 13.0 ?x2180)) (* 2.0 |v9:2|))))
 (let ((?x1373 (+ (+ (+ (* 9.0 ?x3118) (* ?x144 |v3:8|)) (* 4.0 ?x1709)) (* 10.0 ?x3118))))
 (let (($x1544 (and (and (and (<= ?x1373 12.0) (<= ?x110 2.0)) $x674) (and $x1509 (and $x1932 (or $x1905 $x2883))))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!3371)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!3370)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!3369)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!3368)))))
 (and $x2483 $x1286 $x820 $x3027 $x1544)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
