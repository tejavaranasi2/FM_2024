; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!8136 Real) )(exists ((|v10:7_st| RealState) (val!8137 Real) )(exists ((|v9:8_st| RealState) (val!8138 Real) )(exists ((|v8:9_st| RealState) (val!8139 Real) )(exists ((|v7:10_st| RealState) (val!8140 Real) )(exists ((|v6:11_st| RealState) (val!8141 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x2796 (* 15.0 |v4:13|)))
 (let ((?x2122 (- 11.0)))
 (let ((?x2405 (* ?x2122 |v3:14|)))
 (let (($x2386 (<= (+ (+ (+ (* 14.0 |v5:12|) (* (- 2.0) (rval2 |v11:6_st|))) ?x2405) ?x2796) 18.0)))
 (let ((?x3466 (- 19.0)))
 (let ((?x2726 (* 15.0 |v0:17|)))
 (let ((?x1673 (+ (+ (* (- 9.0) (rval2 |v7:10_st|)) (* (- 16.0) (rval2 |v6:11_st|))) ?x2726)))
 (let ((?x1884 (- 9.0)))
 (let ((?x1972 (* 6.0 |v5:12|)))
 (let ((?x2537 (+ (+ (+ (* ?x3466 (rval2 |v11:6_st|)) (* 14.0 |v14:3|)) (* (- 18.0) |v15:2|)) ?x1972)))
 (let ((?x2152 (- 13.0)))
 (let ((?x2738 (- 3.0)))
 (let ((?x921 (* ?x2738 |v2:15|)))
 (let (($x623 (or (<= (+ (+ (+ (* 17.0 |v1:16|) |v16:1|) (* 20.0 |v12:5|)) ?x921) ?x2152) (<= ?x2537 ?x1884))))
 (let ((?x1782 (+ (+ (+ ?x2405 (* ?x2152 (rval2 |v11:6_st|))) (* (- 5.0) (rval2 |v9:8_st|))) (* 2.0 |v17:0|))))
 (let ((?x486 (+ (+ (* (- 20.0) (rval2 |v6:11_st|)) (* (- 6.0) |v0:17|)) (* (- 1.0) |v12:5|))))
 (let ((?x426 (+ (+ (+ (* 11.0 |v12:5|) (* 16.0 |v0:17|)) (* 8.0 (rval2 |v9:8_st|))) (* 0.0 (rval2 |v8:9_st|)))))
 (let ((?x913 (- 7.0)))
 (let ((?x540 (* 4.0 |v14:3|)))
 (let (($x2768 (<= (+ (+ (+ (* 10.0 |v16:1|) (* ?x2122 |v12:5|)) (* (- 12.0) |v13:4|)) ?x540) ?x913)))
 (let (($x862 (or (or $x2768 (<= ?x426 ?x3466)) (and (<= (+ ?x486 (* (- 17.0) |v17:0|)) 17.0) (<= ?x1782 8.0)))))
 (let ((?x2918 (* ?x913 |v0:17|)))
 (let ((?x2487 (* 10.0 |v16:1|)))
 (let ((?x1234 (+ (+ (+ (* (- 15.0) |v3:14|) (* (- 1.0) (rval2 |v6:11_st|))) ?x2487) ?x2918)))
 (let ((?x1645 (- 16.0)))
 (let ((?x470 (* ?x1645 |v14:3|)))
 (let ((?x520 (+ (+ (+ (* (- 4.0) |v14:3|) (* ?x2152 (rval2 |v6:11_st|))) (* 19.0 |v14:3|)) ?x470)))
 (let ((?x884 (* 17.0 |v17:0|)))
 (let ((?x2650 (* 18.0 |v0:17|)))
 (let ((?x2694 (+ (+ (* (- 2.0) (rval2 |v10:7_st|)) (* (- 4.0) (rval2 |v6:11_st|))) ?x2650)))
 (let ((?x441 (- 17.0)))
 (let ((?x2197 (* ?x441 |v2:15|)))
 (let ((?x2781 (+ (+ (+ (* ?x1645 (rval2 |v7:10_st|)) (* ?x441 (rval2 |v8:9_st|))) (* 4.0 |v1:16|)) ?x2197)))
 (let (($x2473 (and (and (<= ?x2781 ?x2738) (<= (+ ?x2694 ?x884) 10.0)) (or (<= ?x520 18.0) (<= ?x1234 2.0)))))
 (let ((?x1795 (- 2.0)))
 (let ((?x2822 (+ (+ (+ ?x2197 (* (- 8.0) (rval2 |v11:6_st|))) (* 4.0 (rval2 |v7:10_st|))) ?x470)))
 (let ((?x155 (rval2 |v9:8_st|)))
 (let ((?x692 (* 8.0 ?x155)))
 (let (($x689 (<= (+ (+ (+ (* ?x3466 |v4:13|) (* 8.0 |v5:12|)) (* ?x3466 |v15:2|)) ?x692) 14.0)))
 (let ((?x3443 (* 15.0 |v3:14|)))
 (let (($x248 (<= (+ (+ (+ (* 14.0 (rval2 |v6:11_st|)) (* (- 12.0) |v2:15|)) ?x2650) ?x3443) 12.0)))
 (let (($x814 (or (and (or (and $x248 $x689) (<= ?x2822 ?x1795)) $x2473) (and $x862 (and $x623 (and (<= (+ ?x1673 (* ?x3466 |v14:3|)) ?x3466) $x2386))))))
 (let ((?x2016 (* 17.0 |v13:4|)))
 (let ((?x1012 (+ (+ (+ (* ?x2152 |v3:14|) (* 7.0 |v16:1|)) (* (- 4.0) (rval2 |v10:7_st|))) ?x2016)))
 (let ((?x122 (* ?x913 |v4:13|)))
 (let ((?x2671 (+ (+ (+ (* 16.0 ?x155) (* 7.0 ?x155)) (* (- 14.0) (rval2 |v7:10_st|))) ?x122)))
 (let ((?x3036 (- 4.0)))
 (let ((?x158 (+ (+ (+ (* ?x2152 |v3:14|) (* ?x3036 (rval2 |v6:11_st|))) (* ?x3466 (rval2 |v8:9_st|))) (* ?x1795 (rval2 |v8:9_st|)))))
 (let ((?x1981 (rval2 |v11:6_st|)))
 (let ((?x3091 (* 16.0 ?x1981)))
 (let ((?x716 (+ (+ (+ (* (- 14.0) |v16:1|) (* (- 18.0) |v12:5|)) (* 13.0 ?x155)) ?x3091)))
 (let (($x2635 (<= (+ (+ (+ (* 20.0 |v12:5|) ?x1972) (* 17.0 |v2:15|)) (* 8.0 |v14:3|)) 9.0)))
 (let (($x924 (or (and $x2635 (<= ?x716 ?x1884)) (and (<= ?x158 ?x3036) (<= ?x2671 13.0)))))
 (let ((?x2216 (* 4.0 |v3:14|)))
 (let ((?x2093 (+ (+ (+ (* 9.0 |v5:12|) (* ?x441 |v16:1|)) (* 6.0 (rval2 |v8:9_st|))) ?x2216)))
 (let ((?x2294 (- 14.0)))
 (let ((?x2425 (- 12.0)))
 (let ((?x3019 (* ?x2425 |v1:16|)))
 (let (($x2782 (<= (+ (+ (+ (* 8.0 |v5:12|) (* 3.0 |v17:0|)) (* 13.0 |v15:2|)) ?x3019) ?x2294)))
 (let ((?x3105 (- 5.0)))
 (let ((?x2284 (rval2 |v7:10_st|)))
 (let ((?x1832 (* ?x1645 ?x2284)))
 (let (($x1658 (<= (+ (+ (+ (* ?x913 |v15:2|) (* 8.0 ?x2284)) (* ?x3466 |v0:17|)) ?x1832) ?x3105)))
 (let ((?x2678 (+ (+ (+ (* ?x3105 |v13:4|) (* ?x2122 |v4:13|)) (* 8.0 |v2:15|)) (* ?x2738 |v12:5|))))
 (let (($x1086 (and (or (or (<= ?x2678 4.0) $x1658) (and $x2782 (<= ?x2093 8.0))) $x924)))
 (let ((?x596 (* 5.0 |v1:16|)))
 (let ((?x2036 (- 20.0)))
 (let ((?x3172 (* ?x2036 |v4:13|)))
 (let (($x2771 (<= (+ (+ (+ (* (- 8.0) |v0:17|) (* 14.0 (rval2 |v8:9_st|))) ?x3172) ?x596) 2.0)))
 (let ((?x1649 (* 3.0 |v3:14|)))
 (let (($x1572 (<= (+ (+ (+ (* 0.0 ?x1981) (* 19.0 |v0:17|)) (* 9.0 |v0:17|)) ?x1649) 2.0)))
 (let ((?x3181 (* 16.0 |v0:17|)))
 (let ((?x1615 (+ (+ (+ (* (- 18.0) |v5:12|) (* ?x3036 (rval2 |v8:9_st|))) (* ?x1884 ?x2284)) ?x3181)))
 (let (($x2841 (<= (+ (+ (+ (* ?x3466 |v12:5|) (* ?x1795 |v4:13|)) (* 9.0 ?x155)) |v12:5|) 18.0)))
 (let (($x3142 (<= (+ (+ (+ |v5:12| (* ?x1645 |v4:13|)) |v5:12|) (* 16.0 (rval2 |v8:9_st|))) 6.0)))
 (let ((?x729 (+ (+ (+ (* 8.0 |v14:3|) (* 2.0 |v13:4|)) (* ?x3036 |v12:5|)) (* ?x1795 ?x155))))
 (let ((?x275 (+ (+ (+ (* ?x3105 |v1:16|) (* ?x2738 |v13:4|)) (* 11.0 |v17:0|)) (* ?x2036 (rval2 |v8:9_st|)))))
 (let ((?x428 (* 7.0 |v1:16|)))
 (let (($x3499 (<= (+ (+ (+ (* ?x2036 (rval2 |v10:7_st|)) (* ?x441 |v4:13|)) (* ?x2738 |v14:3|)) ?x428) ?x1884)))
 (let ((?x3203 (* ?x2122 |v0:17|)))
 (let (($x2293 (<= (+ (+ (+ (* ?x2425 ?x155) (* ?x2738 ?x1981)) (* (- 18.0) |v4:13|)) ?x3203) ?x2738)))
 (let ((?x2991 (+ (+ (+ (* 12.0 |v0:17|) (* 3.0 (rval2 |v8:9_st|))) (* ?x913 |v1:16|)) (* (- 15.0) (rval2 |v8:9_st|)))))
 (let (($x3448 (and (<= ?x2991 ?x913) (and (and $x2293 $x3499) (or (<= ?x275 4.0) (<= ?x729 ?x441))))))
 (let (($x522 (or (or $x3448 (or (or $x3142 (or $x2841 (<= ?x1615 15.0))) $x1572)) (and $x2771 $x1086))))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!8141)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!8140)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!8139)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!8138)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!8137)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!8136)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 (or $x522 (and (<= ?x1012 10.0) $x814))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
