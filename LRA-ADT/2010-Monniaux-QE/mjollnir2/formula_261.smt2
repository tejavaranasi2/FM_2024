; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!2958 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!2959 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!2960 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!2961 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!2962 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!2963 Real) )(let ((?x2650 (- 7.0)))
 (let ((?x1968 (+ (+ (* (- 17.0) |v5:6|) (* 12.0 (rval2 |v8:3_st|))) (* 2.0 (rval2 |v10:1_st|)))))
 (let ((?x347 (- 19.0)))
 (let ((?x507 (* 5.0 |v9:2|)))
 (let ((?x1181 (+ (+ (* 0.0 |v11:0|) (* (- 3.0) |v11:0|)) (* (- 9.0) (rval2 |v10:1_st|)))))
 (let (($x2291 (or (<= (+ ?x1181 ?x507) ?x347) (<= (+ ?x1968 (* (- 20.0) |v5:6|)) ?x2650))))
 (let ((?x1592 (rval2 |v2:9_st|)))
 (let ((?x904 (* 11.0 ?x1592)))
 (let (($x2969 (<= (+ (+ (+ (* ?x347 |v7:4|) (* (- 15.0) |v7:4|)) (* 2.0 |v9:2|)) ?x904) 0.0)))
 (let ((?x605 (- 4.0)))
 (let ((?x1777 (* 4.0 |v1:10|)))
 (let ((?x2188 (+ (+ (+ (* 17.0 |v5:6|) (* ?x347 |v3:8|)) (* 13.0 (rval2 |v6:5_st|))) ?x1777)))
 (let ((?x2084 (- 1.0)))
 (let ((?x834 (+ (+ (+ (* 0.0 |v11:0|) (* (- 15.0) |v9:2|)) (* (- 13.0) |v5:6|)) (* (- 14.0) |v7:4|))))
 (let ((?x2147 (+ (+ (+ (* ?x2650 |v9:2|) (* (- 2.0) |v3:8|)) (* 6.0 |v9:2|)) (* (- 18.0) |v5:6|))))
 (let ((?x1498 (- 15.0)))
 (let ((?x1622 (* ?x605 |v3:8|)))
 (let (($x411 (<= (+ (+ (+ (* 5.0 |v1:10|) (* ?x2084 |v9:2|)) (* ?x2084 |v3:8|)) ?x1622) ?x1498)))
 (let (($x2550 (and (or (and $x411 (<= ?x2147 3.0)) (<= ?x834 ?x2084)) (and (and (<= ?x2188 ?x605) $x2969) $x2291))))
 (let ((?x1263 (* 16.0 ?x1592)))
 (let ((?x608 (rval2 |v0:11_st|)))
 (let ((?x721 (- 5.0)))
 (let ((?x2674 (* ?x721 ?x608)))
 (let (($x1525 (<= (+ (+ (+ (* 19.0 ?x1592) (* ?x605 (rval2 |v4:7_st|))) ?x2674) ?x1263) 1.0)))
 (let ((?x1213 (+ (+ (+ (* (- 3.0) (rval2 |v4:7_st|)) (* 7.0 ?x608)) (* 10.0 |v5:6|)) (* (- 2.0) |v11:0|))))
 (let ((?x2939 (- 9.0)))
 (let ((?x137 (* 20.0 |v9:2|)))
 (let ((?x2112 (+ (+ (+ (* 14.0 |v1:10|) (* (- 6.0) ?x608)) (* (- 20.0) |v3:8|)) ?x137)))
 (let ((?x2642 (+ (+ (+ (* 0.0 |v7:4|) (* 8.0 |v3:8|)) (* 9.0 ?x608)) (* (- 12.0) |v11:0|))))
 (let (($x684 (and (and (<= ?x2642 20.0) (<= ?x2112 ?x2939)) (and (<= ?x1213 15.0) $x1525))))
 (let ((?x2542 (rval2 |v10:1_st|)))
 (let ((?x1073 (* 12.0 ?x2542)))
 (let ((?x979 (+ (+ (+ (* (- 18.0) |v11:0|) (* ?x2084 |v1:10|)) (* (- 10.0) |v5:6|)) (* 9.0 (rval2 |v8:3_st|)))))
 (let (($x2087 (or (<= ?x979 16.0) (<= (+ (+ (+ ?x904 (* 18.0 ?x1592)) (* 0.0 |v9:2|)) ?x1073) 10.0))))
 (let ((?x445 (- 13.0)))
 (let ((?x451 (rval2 |v6:5_st|)))
 (let ((?x2251 (- 17.0)))
 (let ((?x1827 (* ?x2251 ?x451)))
 (let ((?x2514 (+ (+ (* (- 3.0) (rval2 |v4:7_st|)) (* 14.0 ?x1592)) (* (- 11.0) |v5:6|))))
 (let ((?x430 (+ (+ (+ (* (- 10.0) |v1:10|) (* 12.0 |v11:0|)) (* 14.0 |v5:6|)) (* 13.0 |v9:2|))))
 (let (($x45 (and (or (and (and (<= ?x430 10.0) (<= (+ ?x2514 ?x1827) ?x445)) $x2087) $x684) $x2550)))
 (let ((?x2497 (+ (+ (+ (* 9.0 ?x451) (* (- 10.0) |v1:10|)) (* (- 16.0) |v3:8|)) (* (- 11.0) ?x1592))))
 (let ((?x1618 (* ?x721 |v9:2|)))
 (let (($x1108 (<= (+ (+ (+ (* 5.0 |v11:0|) (* ?x445 ?x608)) (* 4.0 |v3:8|)) ?x1618) 3.0)))
 (let ((?x845 (- 2.0)))
 (let ((?x3016 (* ?x1498 |v1:10|)))
 (let ((?x2436 (+ (+ (+ (* 3.0 |v3:8|) (* (- 12.0) |v1:10|)) (* 12.0 |v3:8|)) ?x3016)))
 (let ((?x2267 (* 8.0 ?x451)))
 (let ((?x1228 (+ (+ (+ (* 13.0 ?x451) (* 10.0 |v3:8|)) (* ?x721 (rval2 |v8:3_st|))) ?x2267)))
 (let (($x2748 (and (or (<= ?x1228 15.0) (<= ?x2436 ?x845)) (and $x1108 (<= ?x2497 ?x2650)))))
 (let ((?x1466 (* 12.0 |v9:2|)))
 (let ((?x2881 (+ (+ (+ (* 9.0 (rval2 |v4:7_st|)) (* 6.0 |v9:2|)) (* 7.0 ?x451)) ?x1466)))
 (let ((?x801 (- 20.0)))
 (let ((?x1950 (+ (+ (+ (* 11.0 |v9:2|) (* 3.0 ?x2542)) (* 14.0 (rval2 |v4:7_st|))) (* (- 8.0) (rval2 |v4:7_st|)))))
 (let ((?x2833 (+ (+ (+ ?x1618 (* 13.0 |v5:6|)) (* ?x2650 (rval2 |v4:7_st|))) (* 5.0 (rval2 |v4:7_st|)))))
 (let ((?x2978 (rval2 |v8:3_st|)))
 (let ((?x2515 (* 3.0 ?x2978)))
 (let (($x546 (<= (+ (+ (+ ?x2515 (* (- 11.0) ?x608)) (* 16.0 |v3:8|)) ?x2515) 20.0)))
 (let (($x1081 (and (and $x546 (<= ?x2833 20.0)) (or (<= ?x1950 ?x801) (<= ?x2881 14.0)))))
 (let ((?x106 (* 12.0 |v3:8|)))
 (let ((?x2455 (+ (+ (+ (* ?x2939 |v3:8|) (* ?x2251 |v7:4|)) (* 8.0 (rval2 |v4:7_st|))) ?x106)))
 (let (($x2590 (<= (+ (+ (+ ?x608 (* (- 18.0) |v9:2|)) (* ?x2650 ?x2978)) (* ?x721 |v5:6|)) ?x801)))
 (let ((?x2683 (+ (+ (+ (* (- 6.0) (rval2 |v4:7_st|)) (* 3.0 |v1:10|)) (* 15.0 |v9:2|)) (* ?x2251 |v11:0|))))
 (let ((?x1870 (* ?x445 ?x608)))
 (let ((?x446 (+ (+ (+ (* 10.0 |v1:10|) (* (- 10.0) |v5:6|)) (* (- 6.0) |v5:6|)) ?x1870)))
 (let (($x492 (or (and (<= ?x446 12.0) (<= ?x2683 18.0)) (or $x2590 (<= ?x2455 20.0)))))
 (let (($x1726 (and (<= (+ (+ (+ ?x1827 (* 15.0 |v5:6|)) ?x451) (* 7.0 |v7:4|)) 16.0) $x492)))
 (let ((?x2115 (- 8.0)))
 (let ((?x1695 (+ (+ (+ (* 16.0 ?x2978) (* 5.0 ?x608)) (* ?x2650 (rval2 |v4:7_st|))) (* (- 10.0) |v11:0|))))
 (let ((?x1999 (* 16.0 |v11:0|)))
 (let (($x1444 (<= (+ (+ (+ (* ?x2650 |v5:6|) (* 2.0 ?x2978)) (* 18.0 |v1:10|)) ?x1999) 0.0)))
 (let ((?x1873 (+ (+ (+ (* 20.0 |v1:10|) (* ?x845 ?x2978)) (* 3.0 ?x2542)) (* 6.0 ?x2978))))
 (let ((?x3034 (* 16.0 ?x451)))
 (let ((?x3148 (+ (+ (+ (* 14.0 ?x451) (* (- 12.0) |v1:10|)) (* 6.0 ?x1592)) ?x3034)))
 (let (($x893 (and (or (<= ?x3148 4.0) (<= ?x1873 5.0)) (or $x1444 (<= ?x1695 ?x2115)))))
 (let ((?x1177 (- 12.0)))
 (let (($x2605 (<= (+ (+ (+ (* 16.0 |v1:10|) (* 0.0 |v1:10|)) ?x1777) (* 12.0 ?x608)) 14.0)))
 (let (($x1154 (or $x2605 (<= (+ (+ (+ ?x904 (* 11.0 ?x451)) (* ?x1177 ?x2978)) |v1:10|) ?x1177))))
 (let ((?x1898 (rval2 |v4:7_st|)))
 (let ((?x574 (* ?x2084 ?x1898)))
 (let (($x454 (or (<= (+ (+ (+ (* 0.0 ?x1592) (* 11.0 ?x2542)) ?x2674) ?x574) ?x721) $x1154)))
 (let ((?x2412 (- 3.0)))
 (let (($x1478 (<= (+ (+ (+ ?x574 (* ?x347 ?x608)) (* ?x2650 |v3:8|)) (* 13.0 ?x2542)) ?x2412)))
 (let ((?x2885 (* 12.0 |v7:4|)))
 (let (($x3192 (<= (+ (+ (+ (* 19.0 ?x451) (* 17.0 |v9:2|)) (* 8.0 |v11:0|)) ?x2885) ?x2084)))
 (let (($x2815 (<= (+ (+ (+ (* 0.0 |v3:8|) (* 16.0 ?x608)) ?x2674) (* ?x845 ?x608)) 18.0)))
 (let ((?x2897 (* 18.0 ?x2978)))
 (let (($x1685 (<= (+ (+ (+ (* 14.0 ?x608) (* 0.0 ?x1898)) (* 8.0 |v1:10|)) ?x2897) 20.0)))
 (let (($x673 (<= (+ (+ (+ (* 0.0 |v1:10|) (* ?x1498 ?x2542)) ?x1870) (* ?x801 |v7:4|)) 6.0)))
 (let (($x2222 (<= (+ (+ (+ (* ?x347 |v5:6|) (* 20.0 ?x608)) |v3:8|) (* ?x1177 |v3:8|)) ?x445)))
 (let ((?x2695 (+ (+ (+ (* ?x605 |v5:6|) (* 20.0 ?x2542)) (* 14.0 ?x2978)) (* (- 16.0) ?x608))))
 (let ((?x2564 (* ?x721 |v7:4|)))
 (let (($x98 (<= (+ (+ (+ (* ?x801 |v1:10|) (* 6.0 |v9:2|)) (* ?x2251 ?x608)) ?x2564) ?x2251)))
 (let (($x2742 (or (and (and $x98 (<= ?x2695 10.0)) (and $x2222 $x673)) (and (and $x1685 $x2815) (and $x3192 $x1478)))))
 (let ((?x1419 (* 9.0 ?x608)))
 (let (($x271 (<= (+ (+ (+ (* 2.0 |v1:10|) (* 19.0 ?x2978)) (* 6.0 |v7:4|)) ?x1419) 9.0)))
 (let (($x1852 (and (<= (+ (+ (+ (* ?x605 ?x1898) ?x2978) (* 2.0 |v5:6|)) ?x2564) 12.0) $x271)))
 (let ((?x2230 (* 2.0 |v3:8|)))
 (let (($x52 (<= (+ (+ (+ (* 14.0 ?x1898) (* 9.0 |v1:10|)) (* ?x2251 ?x2978)) ?x2230) 14.0)))
 (let ((?x1880 (* 3.0 ?x451)))
 (let (($x136 (<= (+ (+ (+ (* 7.0 |v3:8|) (* 13.0 |v1:10|)) (* ?x605 |v7:4|)) ?x1880) 0.0)))
 (let (($x1565 (<= (+ (+ (+ ?x1999 (* ?x347 |v9:2|)) (* ?x2115 ?x451)) (* 19.0 |v11:0|)) 8.0)))
 (let ((?x61 (- 6.0)))
 (let ((?x2133 (* ?x61 ?x1898)))
 (let (($x359 (and (<= (+ (+ (+ (* 2.0 |v1:10|) ?x106) (* 13.0 ?x608)) ?x2133) 13.0) $x1565)))
 (let ((?x2997 (+ (+ (+ (* (- 16.0) |v1:10|) (* ?x61 ?x2542)) (* ?x605 |v9:2|)) (* 4.0 |v11:0|))))
 (let ((?x1741 (- 10.0)))
 (let (($x791 (<= (+ (+ (+ ?x3016 (* 16.0 |v9:2|)) (* ?x801 |v7:4|)) (* (- 18.0) |v3:8|)) ?x1741)))
 (let (($x1532 (<= (+ (+ (+ ?x1263 (* (- 16.0) ?x1592)) (* ?x845 ?x451)) (* 14.0 ?x2542)) ?x1498)))
 (let ((?x864 (- 14.0)))
 (let ((?x2977 (* 20.0 ?x608)))
 (let (($x3032 (<= (+ (+ (+ (* 3.0 |v3:8|) (* ?x605 ?x1898)) (* ?x61 ?x2978)) ?x2977) ?x864)))
 (let (($x2676 (<= (+ (+ (+ (* 4.0 ?x451) (* 11.0 |v3:8|)) ?x1073) (* ?x845 |v1:10|)) ?x1177)))
 (let (($x1331 (<= (+ (+ (+ (* 5.0 ?x2542) ?x574) (* 2.0 |v11:0|)) (* 19.0 |v7:4|)) ?x2084)))
 (let (($x3159 (<= (+ (+ (+ (* ?x2115 ?x608) (* ?x2251 |v5:6|)) (* 15.0 |v7:4|)) |v1:10|) 8.0)))
 (let ((?x2073 (+ (+ (+ (* ?x2251 |v1:10|) (* 16.0 ?x608)) (* 8.0 ?x2978)) (* ?x1177 |v9:2|))))
 (let ((?x1923 (* 15.0 |v9:2|)))
 (let (($x150 (<= (+ (+ (+ (* ?x2650 |v1:10|) (* 6.0 |v7:4|)) (* ?x801 ?x1898)) ?x1923) ?x801)))
 (let ((?x1800 (+ (+ (+ (* ?x2115 ?x1592) (* 7.0 |v11:0|)) (* 5.0 ?x2542)) (* ?x2650 |v11:0|))))
 (let (($x2430 (or (and (and (<= ?x1800 ?x864) $x150) (and (<= ?x2073 6.0) $x3159)) (or (and $x1331 $x2676) (or $x3032 $x1532)))))
 (let (($x2358 (and $x2430 (and (or (and $x791 (<= ?x2997 ?x445)) $x359) (and (or $x136 $x52) $x1852)))))
 (let (($x651 (and (or $x2358 (or $x2742 (or $x454 $x893))) (and (and $x1726 (and $x1081 $x2748)) $x45))))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!2963)))))
 (let (($x937 (not (= |v2:9_st| (RMk1 val!2962)))))
 (let (($x1277 (not (= |v4:7_st| (RMk1 val!2961)))))
 (let (($x1151 (not (= |v6:5_st| (RMk1 val!2960)))))
 (let (($x1011 (not (= |v8:3_st| (RMk1 val!2959)))))
 (let (($x439 (not (= |v10:1_st| (RMk1 val!2958)))))
 (and $x439 $x1011 $x1151 $x1277 $x937 $x1423 $x651))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
