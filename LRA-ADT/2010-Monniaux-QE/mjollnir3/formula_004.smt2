; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!3912 Real) )(exists ((|v6:5_st| RealState) (val!3913 Real) )(exists ((|v5:6_st| RealState) (val!3914 Real) )(exists ((|v4:7_st| RealState) (val!3915 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x217 (rval2 |v4:7_st|)))
 (let ((?x2050 (+ (+ (* 8.0 |v2:9|) (* 5.0 (rval2 |v6:5_st|))) (* (- 11.0) (rval2 |v7:4_st|)))))
 (let ((?x1982 (+ (+ (+ (* (- 1.0) |v3:8|) (* (- 19.0) |v0:11|)) (* 12.0 ?x217)) (* (- 15.0) (rval2 |v5:6_st|)))))
 (let ((?x1313 (- 10.0)))
 (let ((?x3049 (* ?x1313 |v10:1|)))
 (let ((?x1602 (+ (+ (+ (* 15.0 |v9:2|) (* 4.0 |v8:3|)) (* (- 15.0) |v9:2|)) ?x3049)))
 (let ((?x2778 (+ (+ (+ (* 9.0 |v9:2|) (* (- 6.0) |v2:9|)) (* 8.0 ?x217)) (* 10.0 |v9:2|))))
 (let ((?x2992 (* 10.0 |v1:10|)))
 (let ((?x2202 (+ (+ (* (- 8.0) (rval2 |v5:6_st|)) (* (- 2.0) (rval2 |v6:5_st|))) ?x2992)))
 (let (($x818 (and (or (<= (+ ?x2202 (* (- 7.0) |v9:2|)) 5.0) (<= ?x2778 0.0)) (and (<= ?x1602 9.0) (<= ?x1982 8.0)))))
 (let ((?x2172 (+ (+ (+ (* 15.0 |v10:1|) (* 4.0 |v11:0|)) (* (- 12.0) |v1:10|)) (* (- 16.0) |v9:2|))))
 (let ((?x287 (- 5.0)))
 (let ((?x2078 (- 12.0)))
 (let ((?x1476 (* ?x2078 |v1:10|)))
 (let ((?x2257 (+ (+ (+ (* 4.0 |v11:0|) (* (- 20.0) |v11:0|)) (* (- 19.0) |v0:11|)) ?x1476)))
 (let ((?x52 (* 9.0 |v3:8|)))
 (let ((?x1947 (+ (+ (* 17.0 |v3:8|) (* (- 4.0) |v11:0|)) (* (- 20.0) (rval2 |v6:5_st|)))))
 (let (($x2937 (and (or (<= (+ ?x1947 ?x52) 16.0) (<= ?x2257 ?x287)) (<= ?x2172 16.0))))
 (let ((?x656 (rval2 |v6:5_st|)))
 (let ((?x1985 (- 3.0)))
 (let ((?x2634 (* ?x1985 ?x656)))
 (let (($x909 (<= (+ (+ (+ (* (- 15.0) ?x217) (* 7.0 |v0:11|)) ?x2634) (* ?x2078 |v11:0|)) 16.0)))
 (let ((?x1003 (- 7.0)))
 (let ((?x3107 (* ?x1003 |v8:3|)))
 (let ((?x1874 (+ (+ (+ (* (- 16.0) |v8:3|) (* 12.0 |v8:3|)) (* 6.0 ?x217)) ?x3107)))
 (let ((?x2771 (rval2 |v5:6_st|)))
 (let ((?x1403 (* 9.0 ?x2771)))
 (let ((?x2104 (+ (+ (+ (* (- 14.0) ?x656) (* 5.0 |v1:10|)) (* (- 17.0) |v1:10|)) ?x1403)))
 (let ((?x71 (+ (+ (+ (* 13.0 (rval2 |v7:4_st|)) ?x2634) (* ?x1003 |v11:0|)) (* 13.0 ?x656))))
 (let (($x406 (or (and (<= ?x71 16.0) (<= ?x2104 5.0)) (or (<= ?x1874 14.0) $x909))))
 (let ((?x2605 (* 18.0 |v3:8|)))
 (let (($x3060 (<= (+ (+ (+ (* ?x287 |v11:0|) (* (- 1.0) |v3:8|)) (* 6.0 |v8:3|)) ?x2605) 7.0)))
 (let ((?x1128 (- 8.0)))
 (let (($x1468 (<= (+ (+ (+ |v0:11| (* ?x1003 |v3:8|)) (* 14.0 ?x656)) (* (- 19.0) |v3:8|)) ?x1128)))
 (let (($x2848 (<= (+ (+ (+ (* (- 1.0) ?x2771) ?x2605) |v3:8|) (* 5.0 |v8:3|)) 5.0)))
 (let ((?x1308 (+ (+ (+ (* 4.0 ?x656) (* 6.0 |v9:2|)) (* (- 9.0) ?x2771)) (* (- 19.0) ?x217))))
 (let (($x1434 (and (or (and (and (<= ?x1308 ?x287) $x2848) (and $x1468 $x3060)) $x406) (or $x2937 $x818))))
 (let (($x96 (<= (+ (+ (+ (* (- 1.0) |v11:0|) (* ?x1003 ?x217)) ?x3107) (* 20.0 |v8:3|)) 19.0)))
 (let ((?x2139 (* 11.0 ?x2771)))
 (let (($x1156 (and (<= (+ (+ (+ ?x2139 (* ?x1003 ?x656)) (* (- 19.0) ?x2771)) ?x2139) ?x1003) $x96)))
 (let ((?x1872 (+ (+ (+ (* 15.0 |v0:11|) (* (- 1.0) ?x656)) (* 8.0 |v3:8|)) (* (- 2.0) (rval2 |v7:4_st|)))))
 (let ((?x2388 (+ (+ (+ (* 10.0 (rval2 |v7:4_st|)) (* 8.0 |v2:9|)) (* (- 2.0) ?x656)) (* (- 1.0) |v10:1|))))
 (let ((?x1344 (+ (+ (+ (* 11.0 |v11:0|) (* 13.0 |v11:0|)) (* 14.0 |v9:2|)) (* 20.0 |v11:0|))))
 (let ((?x1718 (* 13.0 |v2:9|)))
 (let ((?x811 (+ (+ (+ (* 20.0 |v10:1|) (* (- 17.0) |v0:11|)) (* (- 13.0) ?x217)) ?x1718)))
 (let ((?x2539 (- 17.0)))
 (let ((?x1172 (* 14.0 |v0:11|)))
 (let (($x3200 (<= (+ (+ (+ (* 13.0 |v1:10|) (* 17.0 |v2:9|)) (* ?x1985 |v2:9|)) ?x1172) ?x2539)))
 (let ((?x2646 (* 7.0 |v2:9|)))
 (let ((?x262 (+ (+ (+ (* (- 6.0) |v8:3|) (* 8.0 (rval2 |v7:4_st|))) (* ?x1003 |v3:8|)) ?x2646)))
 (let (($x2531 (and (or (<= ?x262 ?x1985) $x3200) (and (<= ?x811 7.0) (<= ?x1344 20.0)))))
 (let ((?x1116 (* 8.0 ?x656)))
 (let (($x1032 (<= (+ (+ (+ (* ?x1985 |v1:10|) (* 13.0 ?x2771)) (* 11.0 ?x217)) ?x1116) 15.0)))
 (let ((?x2223 (- 6.0)))
 (let ((?x1084 (- 15.0)))
 (let ((?x2417 (* ?x1084 |v1:10|)))
 (let ((?x2108 (+ (+ (+ (* (- 13.0) ?x2771) (* (- 2.0) ?x217)) (* 16.0 |v11:0|)) ?x2417)))
 (let ((?x64 (- 2.0)))
 (let ((?x1113 (* 4.0 ?x2771)))
 (let (($x1140 (<= (+ (+ (+ (* 6.0 |v8:3|) (* 17.0 ?x2771)) (* 16.0 |v0:11|)) ?x1113) ?x64)))
 (let ((?x1075 (+ (+ (+ (* (- 13.0) |v8:3|) (* ?x1003 |v3:8|)) (* (- 16.0) |v10:1|)) (* (- 16.0) |v11:0|))))
 (let ((?x268 (+ (+ (+ ?x3049 (* ?x1313 (rval2 |v7:4_st|))) (* 11.0 |v1:10|)) (* (- 4.0) ?x2771))))
 (let (($x722 (or (and (<= ?x268 0.0) (<= ?x1075 ?x1313)) (and $x1140 (<= ?x2108 ?x2223)))))
 (let (($x2376 (and (or $x722 $x1032) (and $x2531 (and (or (<= ?x2388 16.0) (<= ?x1872 8.0)) $x1156)))))
 (let ((?x1640 (- 20.0)))
 (let ((?x680 (rval2 |v7:4_st|)))
 (let (($x2184 (<= (+ (+ (+ (* ?x1084 |v8:3|) (* ?x2078 |v8:3|)) (* 4.0 ?x680)) ?x680) ?x1640)))
 (let ((?x1787 (+ (+ (+ (* 10.0 |v10:1|) (* 8.0 ?x2771)) (* (- 4.0) ?x680)) (* ?x64 |v8:3|))))
 (let ((?x1093 (+ (+ (+ (* 6.0 ?x217) (* 19.0 |v10:1|)) (* (- 11.0) |v8:3|)) (* (- 9.0) ?x656))))
 (let ((?x2841 (* 19.0 |v9:2|)))
 (let (($x2902 (<= (+ (+ (+ (* 7.0 |v1:10|) (* (- 13.0) |v10:1|)) (* ?x64 |v0:11|)) ?x2841) ?x1640)))
 (let ((?x1852 (+ (+ (+ (* 5.0 ?x217) (* ?x2539 |v10:1|)) (* 2.0 ?x656)) (* ?x1128 ?x680))))
 (let (($x2044 (and (and (<= ?x1852 14.0) (or $x2902 (<= ?x1093 7.0))) (<= ?x1787 9.0))))
 (let (($x2636 (or (and (and $x2044 $x2184) $x2376) (and $x1434 (<= (+ ?x2050 ?x217) 13.0)))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!3915)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!3914)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!3913)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!3912)))))
 (and $x2483 $x1286 $x820 $x3027 $x2636))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
