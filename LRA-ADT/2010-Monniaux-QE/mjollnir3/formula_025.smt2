; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!3756 Real) )(exists ((|v6:5_st| RealState) (val!3757 Real) )(exists ((|v5:6_st| RealState) (val!3758 Real) )(exists ((|v4:7_st| RealState) (val!3759 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x2531 (- 9.0)))
 (let ((?x943 (rval2 |v4:7_st|)))
 (let ((?x2125 (* 9.0 ?x943)))
 (let ((?x2009 (+ (+ (* (- 17.0) |v10:1|) (* (- 16.0) |v0:11|)) (* (- 10.0) |v10:1|))))
 (let ((?x974 (- 14.0)))
 (let ((?x1955 (* 12.0 |v0:11|)))
 (let (($x2660 (<= (+ (+ (+ (* ?x2531 ?x943) (* (- 5.0) |v9:2|)) (* 0.0 |v0:11|)) ?x1955) ?x974)))
 (let ((?x1989 (* 14.0 |v3:8|)))
 (let ((?x1524 (+ (+ (+ (* 17.0 |v3:8|) (* (- 17.0) |v8:3|)) (* 6.0 (rval2 |v7:4_st|))) ?x1989)))
 (let ((?x378 (+ (+ (+ (* 7.0 |v3:8|) (* 3.0 |v3:8|)) (* (- 3.0) ?x943)) (* (- 12.0) (rval2 |v6:5_st|)))))
 (let (($x2913 (and (and (<= ?x378 11.0) (<= ?x1524 2.0)) (and $x2660 (<= (+ ?x2009 ?x2125) ?x2531)))))
 (let ((?x2413 (- 4.0)))
 (let ((?x2593 (rval2 |v7:4_st|)))
 (let ((?x537 (* 18.0 ?x2593)))
 (let ((?x1815 (+ (+ (+ (* (- 3.0) |v10:1|) (* 10.0 |v1:10|)) (* 11.0 (rval2 |v6:5_st|))) ?x537)))
 (let ((?x261 (- 5.0)))
 (let ((?x2017 (- 7.0)))
 (let ((?x2098 (* ?x2017 |v2:9|)))
 (let (($x2711 (<= (+ (+ (+ ?x1989 (* (- 17.0) |v3:8|)) (* (- 19.0) |v3:8|)) ?x2098) ?x261)))
 (let ((?x1082 (- 18.0)))
 (let (($x1628 (<= (+ (+ (+ ?x1955 (* 19.0 (rval2 |v6:5_st|))) ?x2098) (* 9.0 |v10:1|)) ?x1082)))
 (let ((?x2727 (- 11.0)))
 (let ((?x2524 (* 3.0 |v2:9|)))
 (let (($x1188 (<= (+ (+ (+ (* ?x2413 |v3:8|) (* 7.0 ?x943)) (* 15.0 |v10:1|)) ?x2524) ?x2727)))
 (let ((?x3146 (* 16.0 |v3:8|)))
 (let ((?x16 (+ (+ (+ (* 10.0 |v9:2|) (* (- 10.0) |v3:8|)) (* 0.0 |v0:11|)) ?x3146)))
 (let ((?x2108 (- 13.0)))
 (let ((?x1564 (* ?x2108 |v0:11|)))
 (let (($x3070 (<= (+ (+ (+ (* 9.0 |v2:9|) (* 0.0 |v2:9|)) (* 9.0 ?x2593)) ?x1564) 19.0)))
 (let ((?x1137 (* 9.0 |v1:10|)))
 (let ((?x2396 (+ (+ (+ (* (- 15.0) |v11:0|) (* 20.0 |v3:8|)) (* 13.0 |v10:1|)) ?x1137)))
 (let ((?x2771 (rval2 |v5:6_st|)))
 (let ((?x879 (* ?x2727 ?x2771)))
 (let (($x1656 (<= (+ (+ (+ (* 4.0 ?x2771) (* 15.0 |v1:10|)) (rval2 |v6:5_st|)) ?x879) 4.0)))
 (let ((?x611 (- 10.0)))
 (let ((?x1148 (* ?x611 |v0:11|)))
 (let ((?x2761 (+ (+ (+ (* 6.0 |v1:10|) (* (- 12.0) |v10:1|)) (* 20.0 ?x2593)) ?x1148)))
 (let ((?x30 (* ?x1082 |v0:11|)))
 (let ((?x2909 (+ (+ (+ (* (- 6.0) |v10:1|) (* ?x2017 ?x943)) (* (- 12.0) |v0:11|)) ?x30)))
 (let ((?x2957 (* 18.0 |v0:11|)))
 (let ((?x556 (+ (+ (+ (* 20.0 (rval2 |v6:5_st|)) (* 3.0 |v3:8|)) (* (- 20.0) |v8:3|)) ?x2957)))
 (let (($x2876 (and (and (or (<= ?x556 12.0) (<= ?x2909 ?x2413)) (or (<= ?x2761 ?x2017) $x1656)) (or (and (<= ?x2396 20.0) $x3070) (<= ?x16 ?x261)))))
 (let ((?x2642 (* 17.0 |v0:11|)))
 (let ((?x1915 (+ (+ (+ (* ?x611 ?x2771) (* 10.0 ?x943)) (* (- 6.0) (rval2 |v6:5_st|))) ?x2642)))
 (let ((?x3058 (- 12.0)))
 (let (($x2556 (<= (+ (+ (+ (* 7.0 |v8:3|) ?x537) (* 19.0 |v8:3|)) (* 5.0 ?x2771)) ?x3058)))
 (let ((?x1809 (+ (+ (+ (* (- 2.0) |v0:11|) (* ?x1082 |v11:0|)) (* (- 16.0) ?x943)) (* (- 3.0) ?x2771))))
 (let ((?x557 (- 3.0)))
 (let ((?x1970 (* ?x557 |v3:8|)))
 (let (($x3138 (<= (+ (+ (+ (* ?x2531 |v3:8|) (* 8.0 ?x943)) (* 14.0 |v1:10|)) ?x1970) ?x2108)))
 (let ((?x3009 (+ (+ (+ (* 0.0 ?x2593) (* 9.0 ?x2593)) (* (- 20.0) ?x943)) (* 0.0 |v9:2|))))
 (let ((?x497 (- 19.0)))
 (let ((?x1968 (* ?x2413 |v1:10|)))
 (let ((?x1604 (+ (+ (* (- 16.0) (rval2 |v6:5_st|)) (* 5.0 (rval2 |v6:5_st|))) (* ?x3058 ?x943))))
 (let ((?x1965 (+ (+ (+ (* 7.0 |v2:9|) (* ?x2017 |v10:1|)) (* 4.0 ?x943)) (* (- 20.0) (rval2 |v6:5_st|)))))
 (let ((?x1740 (* 4.0 |v1:10|)))
 (let (($x1334 (<= (+ (+ (+ (* 15.0 |v8:3|) (* ?x2108 ?x2593)) (* (- 17.0) |v11:0|)) ?x1740) 11.0)))
 (let (($x117 (and (or $x1334 (<= ?x1965 ?x3058)) (and (<= (+ ?x1604 ?x1968) ?x497) (<= ?x3009 ?x2017)))))
 (let ((?x1216 (- 6.0)))
 (let ((?x2167 (+ (+ (+ (* 16.0 |v11:0|) (* ?x2017 |v1:10|)) (* ?x1082 |v11:0|)) (* ?x557 ?x2593))))
 (let ((?x2458 (* 20.0 ?x943)))
 (let ((?x433 (+ (+ (+ (* 2.0 |v11:0|) (* 3.0 (rval2 |v6:5_st|))) (* (- 15.0) |v1:10|)) ?x2458)))
 (let ((?x2889 (rval2 |v6:5_st|)))
 (let ((?x2762 (- 16.0)))
 (let ((?x2639 (* ?x2762 ?x2889)))
 (let ((?x1603 (+ (+ (+ (* 10.0 |v11:0|) (* 20.0 ?x2593)) (* 2.0 |v8:3|)) (* ?x2762 |v9:2|))))
 (let (($x207 (or (<= ?x1603 7.0) (<= (+ (+ (+ ?x943 (* ?x974 |v9:2|)) (* 5.0 |v2:9|)) ?x2639) 17.0))))
 (let (($x376 (<= (+ (+ (+ (* 8.0 |v3:8|) (* 11.0 ?x943)) ?x879) (* 15.0 ?x2771)) 16.0)))
 (let ((?x2165 (+ (+ (+ (* (- 1.0) ?x2593) (* (- 20.0) |v9:2|)) (* 14.0 ?x2771)) (* ?x2727 ?x943))))
 (let ((?x2316 (* 8.0 ?x943)))
 (let ((?x60 (+ (+ (+ (* 13.0 |v3:8|) (* (- 2.0) |v2:9|)) (* (- 15.0) |v9:2|)) ?x2316)))
 (let ((?x706 (- 20.0)))
 (let ((?x2333 (- 1.0)))
 (let ((?x2261 (* ?x2333 |v3:8|)))
 (let (($x1455 (<= (+ (+ (+ (* 12.0 |v9:2|) (* (- 8.0) |v8:3|)) (* ?x261 |v2:9|)) ?x2261) ?x706)))
 (let (($x2034 (or (and (and $x1455 (<= ?x60 ?x2017)) (or (<= ?x2165 ?x1082) $x376)) (and $x207 (or (<= ?x433 ?x2413) (<= ?x2167 ?x1216))))))
 (let (($x161 (and $x2034 (and $x117 (or (and $x3138 (<= ?x1809 ?x3058)) (and $x2556 (<= ?x1915 ?x2108)))))))
 (let (($x1219 (or $x161 (and $x2876 (and (and (or $x1188 $x1628) (or $x2711 (<= ?x1815 ?x2413))) $x2913)))))
 (let (($x1129 (<= (+ (+ (+ (* (- 15.0) |v9:2|) (* 4.0 |v2:9|)) |v8:3|) (* ?x2333 |v2:9|)) 13.0)))
 (let ((?x802 (* 8.0 |v0:11|)))
 (let ((?x274 (+ (+ (+ (* (- 17.0) |v9:2|) (* 19.0 ?x943)) (* (- 8.0) ?x943)) ?x802)))
 (let ((?x2808 (- 2.0)))
 (let ((?x2634 (* ?x2808 ?x2771)))
 (let (($x454 (<= (+ (+ (+ (* ?x497 ?x2771) (* ?x2333 |v1:10|)) (* 4.0 ?x2889)) ?x2634) 0.0)))
 (let ((?x131 (- 15.0)))
 (let ((?x1319 (* 4.0 ?x2889)))
 (let (($x1143 (<= (+ (+ (+ (* 20.0 ?x2771) (* ?x261 |v10:1|)) (* 9.0 ?x2889)) ?x1319) ?x131)))
 (let ((?x2574 (+ (+ (+ (* 7.0 ?x943) (* 10.0 |v0:11|)) (* 2.0 ?x2889)) (* 17.0 ?x2889))))
 (let ((?x2785 (+ (+ (+ (* 7.0 |v10:1|) (* ?x557 |v2:9|)) (* 10.0 ?x2889)) (* ?x497 ?x2593))))
 (let (($x132 (<= (+ (+ (+ (* ?x1082 |v1:10|) (* ?x261 |v10:1|)) ?x537) (* 18.0 |v3:8|)) 10.0)))
 (let (($x704 (and (and (or $x132 (<= ?x2785 ?x2017)) (<= ?x2574 1.0)) (and (and $x1143 $x454) (and (<= ?x274 ?x974) $x1129)))))
 (let ((?x1621 (* ?x706 |v1:10|)))
 (let (($x46 (<= (+ (+ (+ (* ?x2413 |v10:1|) (* ?x2413 |v10:1|)) (* ?x706 |v9:2|)) ?x1621) 9.0)))
 (let (($x549 (<= (+ (+ (+ (* (- 17.0) ?x2593) (* ?x611 |v11:0|)) (* ?x2108 |v11:0|)) ?x2261) ?x1216)))
 (let ((?x65 (* ?x497 |v0:11|)))
 (let (($x2566 (<= (+ (+ (+ (* (- 8.0) ?x2889) (* 3.0 |v3:8|)) (* ?x2808 ?x943)) ?x65) 3.0)))
 (let ((?x984 (* 8.0 |v11:0|)))
 (let ((?x252 (+ (+ (+ (* 9.0 ?x2593) (* (- 17.0) |v9:2|)) (* 18.0 |v2:9|)) ?x984)))
 (let ((?x2280 (* 6.0 |v11:0|)))
 (let (($x383 (<= (+ (+ (+ (* ?x2727 ?x2889) (* 5.0 ?x943)) (* 5.0 |v3:8|)) ?x2280) ?x2762)))
 (let ((?x1991 (* ?x261 |v9:2|)))
 (let (($x1001 (<= (+ (+ (+ (* ?x2531 ?x943) (* ?x2413 ?x2771)) (* ?x1082 |v1:10|)) ?x1991) 10.0)))
 (let (($x1757 (<= (+ (+ (+ (* ?x2017 |v3:8|) (* ?x261 |v0:11|)) ?x2957) (* 2.0 ?x2771)) 0.0)))
 (let (($x36 (or (or (and $x1757 $x1001) $x383) (and (and (<= ?x252 ?x131) $x2566) (and $x549 $x46)))))
 (let (($x195 (<= (+ (+ (+ (* ?x1082 ?x943) (* ?x2727 ?x2593)) ?x1148) (* 19.0 ?x943)) 16.0)))
 (let (($x2643 (<= (+ (+ (+ ?x1621 (* (- 8.0) |v9:2|)) ?x2634) (* 0.0 ?x2593)) ?x2333)))
 (let ((?x3191 (+ (+ (+ (* ?x1082 |v1:10|) (* ?x611 |v11:0|)) (* ?x611 |v8:3|)) (* ?x2108 |v8:3|))))
 (let ((?x1330 (+ (+ (+ (* 9.0 |v9:2|) (* ?x497 |v9:2|)) (* ?x131 |v8:3|)) (* (- 8.0) |v11:0|))))
 (let ((?x689 (* ?x2531 ?x943)))
 (let (($x815 (<= (+ (+ (+ (* ?x706 |v2:9|) (* 15.0 |v1:10|)) (* ?x261 ?x2889)) ?x689) ?x497)))
 (let ((?x558 (+ (+ (+ (* 10.0 ?x2771) (* ?x2413 |v10:1|)) (* ?x2531 |v8:3|)) (* 0.0 |v11:0|))))
 (let (($x3055 (<= (+ (+ (+ ?x2639 (* 0.0 |v0:11|)) (* 13.0 |v2:9|)) (* 6.0 |v8:3|)) ?x497)))
 (let (($x1210 (<= (+ (+ (+ (* ?x2017 |v0:11|) (* 18.0 |v2:9|)) (* 5.0 |v1:10|)) |v8:3|) ?x2727)))
 (let (($x890 (or (or (or $x1210 $x3055) (or (<= ?x558 ?x3058) $x815)) (and (or (<= ?x1330 15.0) (<= ?x3191 6.0)) (and $x2643 $x195)))))
 (let ((?x1969 (+ (+ (+ (* ?x2017 |v8:3|) (* 7.0 |v1:10|)) (* 14.0 |v2:9|)) (* ?x1216 ?x2771))))
 (let ((?x719 (* ?x131 |v0:11|)))
 (let (($x94 (<= (+ (+ (+ (* ?x2333 |v2:9|) (* 10.0 |v10:1|)) (* ?x2727 ?x2889)) ?x719) 9.0)))
 (let ((?x2926 (* 14.0 |v11:0|)))
 (let (($x151 (<= (+ (+ (+ (* 11.0 |v1:10|) (* ?x706 |v8:3|)) (* ?x974 |v1:10|)) ?x2926) ?x2531)))
 (let ((?x2885 (+ (+ (+ (* ?x1216 |v2:9|) (* 12.0 |v8:3|)) (* ?x611 ?x2593)) (* 18.0 ?x2771))))
 (let ((?x1239 (* 15.0 ?x2771)))
 (let (($x977 (<= (+ (+ (+ (* 20.0 |v1:10|) (* ?x131 ?x2771)) (* 14.0 |v2:9|)) ?x1239) 3.0)))
 (let ((?x844 (+ (+ (+ (* 15.0 |v3:8|) (* 7.0 |v2:9|)) (* ?x2333 |v10:1|)) (* ?x2762 |v10:1|))))
 (let (($x775 (<= (+ (+ (+ |v8:3| (* ?x611 ?x2889)) (* ?x706 ?x2771)) (* ?x2108 |v11:0|)) 4.0)))
 (let (($x179 (or (and (or $x775 (<= ?x844 15.0)) (and $x977 (<= ?x2885 ?x2333))) (and (and $x151 $x94) (<= ?x1969 10.0)))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!3759)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!3758)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!3757)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!3756)))))
 (and $x2483 $x1286 $x820 $x3027 (and (and (and $x179 $x890) (or $x36 $x704)) $x1219))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
