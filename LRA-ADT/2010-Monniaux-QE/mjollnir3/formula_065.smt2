; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!3812 Real) )(exists ((|v6:5_st| RealState) (val!3813 Real) )(exists ((|v5:6_st| RealState) (val!3814 Real) )(exists ((|v4:7_st| RealState) (val!3815 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x656 (rval2 |v6:5_st|)))
 (let ((?x114 (- 4.0)))
 (let ((?x1062 (* ?x114 ?x656)))
 (let ((?x2505 (- 10.0)))
 (let ((?x2391 (* ?x2505 ?x656)))
 (let ((?x2956 (+ (+ (+ (* (- 13.0) |v11:0|) (* (- 5.0) (rval2 |v7:4_st|))) ?x2391) ?x1062)))
 (let ((?x2751 (* 19.0 |v2:9|)))
 (let ((?x161 (+ (+ (+ (* 19.0 |v8:3|) (* (- 17.0) |v3:8|)) (* (- 3.0) |v3:8|)) ?x2751)))
 (let ((?x1154 (- 7.0)))
 (let ((?x2159 (* 5.0 |v10:1|)))
 (let ((?x250 (+ (+ (* (- 18.0) |v11:0|) (* (- 5.0) |v1:10|)) (* (- 16.0) |v10:1|))))
 (let (($x2258 (and (or (<= (+ ?x250 ?x2159) ?x1154) (<= ?x161 4.0)) (<= ?x2956 4.0))))
 (let ((?x2771 (rval2 |v5:6_st|)))
 (let ((?x1014 (* 2.0 ?x2771)))
 (let ((?x1326 (+ (+ (+ (* 15.0 |v3:8|) (* (- 1.0) |v9:2|)) (* (- 16.0) |v1:10|)) ?x1014)))
 (let ((?x2812 (+ (+ (+ (* 16.0 (rval2 |v7:4_st|)) (* 3.0 |v3:8|)) (* (- 1.0) |v2:9|)) (* (- 1.0) |v11:0|))))
 (let ((?x1907 (- 19.0)))
 (let ((?x217 (rval2 |v4:7_st|)))
 (let ((?x1198 (* 10.0 ?x217)))
 (let ((?x2333 (- 1.0)))
 (let ((?x36 (* ?x2333 |v2:9|)))
 (let (($x144 (<= (+ (+ (+ (* (- 12.0) |v1:10|) (* (- 5.0) |v10:1|)) ?x36) ?x1198) ?x1907)))
 (let ((?x2352 (* 15.0 |v3:8|)))
 (let (($x257 (<= (+ (+ (+ (* (- 15.0) ?x656) (* 4.0 |v2:9|)) ?x2159) ?x2352) 4.0)))
 (let ((?x915 (* 0.0 |v2:9|)))
 (let ((?x1425 (+ (+ (+ (* 0.0 (rval2 |v7:4_st|)) (* ?x1907 (rval2 |v7:4_st|))) ?x915) (* 6.0 |v11:0|))))
 (let ((?x1137 (- 11.0)))
 (let ((?x388 (* 8.0 |v11:0|)))
 (let ((?x866 (* 17.0 |v3:8|)))
 (let ((?x1424 (+ (+ (* ?x2505 |v1:10|) (* (- 9.0) |v0:11|)) ?x866)))
 (let ((?x1560 (+ (+ (+ (* 5.0 ?x217) (* (- 6.0) |v2:9|)) (* 7.0 |v10:1|)) ?x36)))
 (let (($x131 (or (or (<= ?x1560 11.0) (<= (+ ?x1424 ?x388) ?x1137)) (and (<= ?x1425 4.0) $x257))))
 (let ((?x2416 (+ (+ (+ (* (- 16.0) |v0:11|) (* 0.0 |v1:10|)) (* 7.0 (rval2 |v7:4_st|))) (* 18.0 (rval2 |v7:4_st|)))))
 (let (($x885 (or (and (<= ?x2416 0.0) $x131) (and (or $x144 (or (<= ?x2812 ?x2505) (<= ?x1326 10.0))) $x2258))))
 (let ((?x1617 (+ (+ (+ (* 20.0 |v8:3|) (* 2.0 |v8:3|)) (* ?x1137 |v0:11|)) (* 7.0 |v11:0|))))
 (let ((?x2868 (- 9.0)))
 (let ((?x287 (- 5.0)))
 (let ((?x1388 (* ?x287 |v10:1|)))
 (let (($x1289 (<= (+ (+ (+ (* 7.0 |v1:10|) (* 0.0 |v3:8|)) (* ?x1907 |v10:1|)) ?x1388) ?x2868)))
 (let ((?x2092 (- 12.0)))
 (let ((?x2312 (* ?x2092 |v1:10|)))
 (let ((?x101 (* 19.0 |v8:3|)))
 (let ((?x2718 (+ (+ (+ (* (- 16.0) (rval2 |v7:4_st|)) (* (- 8.0) |v9:2|)) ?x101) ?x2312)))
 (let ((?x1249 (- 14.0)))
 (let ((?x2280 (* ?x287 ?x656)))
 (let (($x3207 (<= (+ (+ (+ (* ?x114 |v9:2|) (* 13.0 |v8:3|)) (* 7.0 |v2:9|)) ?x2280) ?x1249)))
 (let ((?x12 (- 8.0)))
 (let ((?x2254 (+ (+ (+ (* (- 18.0) |v1:10|) (* 15.0 |v1:10|)) (* ?x1154 (rval2 |v7:4_st|))) (* ?x114 |v11:0|))))
 (let ((?x228 (- 18.0)))
 (let ((?x1292 (* 9.0 |v9:2|)))
 (let (($x2386 (<= (+ (+ (+ (* 8.0 |v1:10|) (* ?x12 ?x2771)) (* 19.0 |v0:11|)) ?x1292) ?x228)))
 (let ((?x2078 (* 16.0 ?x656)))
 (let (($x1093 (<= (+ (+ (+ (* 20.0 |v1:10|) (* ?x228 |v8:3|)) (* 9.0 ?x217)) ?x2078) 0.0)))
 (let (($x757 (or (and (or $x1093 $x2386) (or (<= ?x2254 ?x12) $x3207)) (or (<= ?x2718 3.0) (or $x1289 (<= ?x1617 14.0))))))
 (let ((?x93 (- 2.0)))
 (let ((?x1105 (* ?x1154 |v2:9|)))
 (let (($x823 (<= (+ (+ (+ (* ?x1907 ?x217) (* ?x12 |v3:8|)) (* 8.0 |v0:11|)) ?x1105) ?x93)))
 (let ((?x1913 (+ (+ (+ (* 13.0 ?x656) (* 14.0 |v2:9|)) (* ?x287 |v3:8|)) (* (- 15.0) |v11:0|))))
 (let ((?x680 (rval2 |v7:4_st|)))
 (let ((?x3080 (* ?x1154 ?x680)))
 (let (($x2548 (<= (+ (+ (+ (* ?x12 ?x2771) (* 15.0 |v0:11|)) (* (- 17.0) ?x2771)) ?x3080) ?x287)))
 (let ((?x1985 (- 3.0)))
 (let (($x274 (<= (+ (+ (+ (* 15.0 |v0:11|) ?x2280) (* ?x228 |v9:2|)) (* ?x114 |v1:10|)) ?x1985)))
 (let (($x2401 (<= (+ (+ (+ ?x388 (* ?x1907 ?x680)) (* 2.0 |v9:2|)) (* 2.0 ?x217)) 10.0)))
 (let ((?x2208 (* 18.0 |v2:9|)))
 (let ((?x436 (+ (+ (+ (* (- 6.0) |v10:1|) (* (- 6.0) |v3:8|)) (* ?x1137 |v9:2|)) ?x2208)))
 (let (($x1243 (<= (+ (+ (+ (* ?x93 ?x656) (* 4.0 |v0:11|)) (* 6.0 |v10:1|)) |v9:2|) 12.0)))
 (let ((?x2498 (- 15.0)))
 (let ((?x2503 (* ?x2498 |v1:10|)))
 (let (($x904 (<= (+ (+ (+ (* 15.0 |v2:9|) (* ?x93 ?x656)) (* 6.0 |v9:2|)) ?x2503) ?x93)))
 (let ((?x2762 (- 16.0)))
 (let ((?x60 (* 12.0 ?x2771)))
 (let (($x1955 (<= (+ (+ (+ (* 4.0 |v0:11|) (* ?x1907 |v10:1|)) (* 20.0 |v1:10|)) ?x60) ?x2762)))
 (let ((?x102 (- 13.0)))
 (let ((?x236 (+ (+ (+ (* 19.0 |v3:8|) (* 8.0 ?x2771)) (* ?x2333 |v9:2|)) (* ?x2498 ?x2771))))
 (let ((?x963 (+ (+ (+ (* ?x2868 |v10:1|) (* 2.0 ?x680)) (* (- 17.0) |v10:1|)) (* ?x2762 ?x2771))))
 (let ((?x2667 (* ?x93 |v3:8|)))
 (let (($x1738 (<= (+ (+ (+ (* 4.0 ?x656) (* ?x2333 |v0:11|)) (* 4.0 |v1:10|)) ?x2667) 5.0)))
 (let (($x2203 (or (and (and $x1738 (<= ?x963 ?x1137)) (or (<= ?x236 ?x102) $x1955)) (or (or $x904 $x1243) (and (<= ?x436 20.0) $x2401)))))
 (let (($x1774 (<= (+ (+ (+ (* ?x2762 |v3:8|) ?x1014) (* ?x114 |v9:2|)) (* ?x2762 |v2:9|)) 18.0)))
 (let ((?x118 (* 17.0 ?x680)))
 (let (($x1481 (<= (+ (+ (+ (* 19.0 ?x2771) (* 6.0 |v3:8|)) (* 10.0 |v10:1|)) ?x118) ?x12)))
 (let ((?x1516 (* ?x12 |v2:9|)))
 (let (($x1054 (<= (+ (+ (+ (* 15.0 |v0:11|) (* ?x1249 |v3:8|)) (* 5.0 ?x2771)) ?x1516) ?x1907)))
 (let ((?x1833 (+ (+ (+ (* ?x1985 ?x680) (* ?x2505 ?x680)) (* 9.0 |v8:3|)) (* ?x287 |v8:3|))))
 (let ((?x496 (+ (+ (+ (* 17.0 ?x2771) (* ?x2333 |v3:8|)) (* 11.0 |v11:0|)) (* ?x1137 ?x217))))
 (let (($x3121 (<= (+ (+ (+ (* 9.0 ?x656) ?x2078) (* ?x1985 |v1:10|)) (* 2.0 |v0:11|)) 10.0)))
 (let ((?x784 (- 17.0)))
 (let (($x2041 (<= (+ (+ (+ (* ?x2333 |v10:1|) (* 15.0 |v9:2|)) (* ?x287 ?x217)) ?x1014) ?x784)))
 (let (($x830 (or (and $x2041 (or $x3121 (<= ?x496 ?x228))) (or (and (<= ?x1833 ?x2333) $x1054) (and $x1481 $x1774)))))
 (let (($x684 (<= (+ (+ (+ (* 4.0 |v9:2|) (* (- 6.0) ?x680)) ?x866) (* ?x12 ?x656)) ?x1154)))
 (let ((?x2021 (+ (+ (+ (* 4.0 |v11:0|) (* 19.0 |v9:2|)) (* 6.0 ?x217)) (* 4.0 ?x217))))
 (let ((?x1627 (* 4.0 |v2:9|)))
 (let ((?x1383 (+ (+ (+ (* (- 20.0) ?x680) (* 4.0 |v1:10|)) (* 5.0 |v2:9|)) ?x1627)))
 (let ((?x804 (+ (+ (* ?x228 |v3:8|) (* ?x1137 |v0:11|)) (* ?x2868 |v3:8|))))
 (let (($x1881 (or (and (<= (+ ?x804 (* 14.0 |v11:0|)) ?x114) (<= ?x1383 12.0)) (and (<= ?x2021 4.0) $x684))))
 (let (($x267 (<= (+ (+ (+ (* ?x2868 |v11:0|) (* 16.0 ?x217)) (* 7.0 |v8:3|)) ?x1198) ?x12)))
 (let ((?x950 (+ (+ (+ (* 4.0 |v10:1|) (* 11.0 |v2:9|)) (* (- 6.0) |v10:1|)) |v0:11|)))
 (let ((?x1266 (- 20.0)))
 (let ((?x2155 (* 18.0 |v11:0|)))
 (let ((?x2062 (* 15.0 |v2:9|)))
 (let ((?x1993 (+ (+ (* ?x1907 |v0:11|) (* 0.0 |v1:10|)) ?x2062)))
 (let ((?x2727 (- 6.0)))
 (let ((?x24 (* ?x2727 |v2:9|)))
 (let (($x512 (<= (+ (+ (+ (* ?x2333 ?x217) (* 16.0 ?x680)) (* ?x2868 |v9:2|)) ?x24) 16.0)))
 (let (($x1517 (and (or (or $x512 (<= (+ ?x1993 ?x2155) ?x1266)) (and (<= ?x950 17.0) $x267)) $x1881)))
 (let ((?x857 (+ (+ (+ (* 3.0 |v0:11|) (* 13.0 ?x656)) (* 12.0 ?x217)) (* 14.0 ?x217))))
 (let (($x1721 (<= (+ (+ (+ (* 4.0 ?x2771) ?x2391) (* ?x2505 ?x2771)) (* 12.0 |v9:2|)) ?x2868)))
 (let (($x2164 (<= (+ (+ (+ ?x1062 (* 16.0 ?x2771)) (* 14.0 ?x2771)) (* ?x93 |v10:1|)) 9.0)))
 (let ((?x2606 (* 10.0 |v1:10|)))
 (let ((?x2039 (+ (+ (* ?x1907 |v1:10|) (* ?x1249 |v2:9|)) ?x2606)))
 (let (($x865 (and (<= (+ ?x2039 (* ?x2333 ?x680)) ?x1154) (and (or $x2164 $x1721) (<= ?x857 14.0)))))
 (let (($x2801 (and (or (or $x865 $x1517) (and $x830 $x2203)) (or (or (or $x274 (or (or $x2548 (<= ?x1913 ?x2092)) $x823)) $x757) $x885))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!3815)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!3814)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!3813)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!3812)))))
 (and $x2483 $x1286 $x820 $x3027 $x2801)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
