; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!3030 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!3031 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!3032 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!3033 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!3034 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!3035 Real) )(let ((?x1228 (* 19.0 |v3:8|)))
 (let (($x1592 (<= (+ (+ (+ (* 15.0 (rval2 |v2:9_st|)) (* (- 7.0) |v9:2|)) |v11:0|) ?x1228) 8.0)))
 (let ((?x524 (- 18.0)))
 (let ((?x728 (* 20.0 |v1:10|)))
 (let ((?x1663 (rval2 |v2:9_st|)))
 (let ((?x2147 (* 8.0 ?x1663)))
 (let ((?x1040 (+ (+ (+ (* (- 11.0) |v7:4|) (* (- 4.0) (rval2 |v10:1_st|))) ?x2147) ?x728)))
 (let ((?x1188 (- 1.0)))
 (let ((?x1175 (rval2 |v10:1_st|)))
 (let ((?x3075 (* 18.0 ?x1175)))
 (let ((?x1880 (+ (+ (+ (* 17.0 |v1:10|) (* 13.0 |v9:2|)) (* 8.0 (rval2 |v0:11_st|))) ?x3075)))
 (let ((?x2521 (* 13.0 |v3:8|)))
 (let ((?x3164 (+ (+ (+ (* 2.0 (rval2 |v6:5_st|)) (* 3.0 |v11:0|)) (* (- 17.0) |v3:8|)) ?x2521)))
 (let (($x226 (and (and (<= ?x3164 12.0) (<= ?x1880 ?x1188)) (and (<= ?x1040 ?x524) $x1592))))
 (let ((?x1953 (- 14.0)))
 (let ((?x1262 (* ?x1953 |v7:4|)))
 (let ((?x960 (+ (+ (+ (* 8.0 ?x1175) (* (- 5.0) |v3:8|)) (* (- 2.0) |v7:4|)) ?x1262)))
 (let ((?x1898 (rval2 |v4:7_st|)))
 (let ((?x2792 (- 6.0)))
 (let ((?x1136 (* ?x2792 ?x1898)))
 (let ((?x451 (rval2 |v6:5_st|)))
 (let ((?x1236 (- 11.0)))
 (let ((?x806 (* ?x1236 ?x451)))
 (let (($x2291 (<= (+ (+ (+ (* (- 16.0) |v11:0|) (* 14.0 ?x1663)) ?x806) ?x1136) 6.0)))
 (let ((?x2395 (- 10.0)))
 (let ((?x1983 (* ?x2395 |v7:4|)))
 (let (($x2986 (<= (+ (+ (+ (* 7.0 ?x1663) (* 3.0 |v1:10|)) (* 8.0 ?x451)) ?x1983) 19.0)))
 (let ((?x938 (* 15.0 |v7:4|)))
 (let ((?x535 (+ (+ (* 8.0 ?x1175) (* (- 8.0) (rval2 |v0:11_st|))) (* (- 9.0) (rval2 |v0:11_st|)))))
 (let (($x1562 (or (and (<= (+ ?x535 ?x938) 6.0) $x2986) (or $x2291 (<= ?x960 8.0)))))
 (let ((?x1035 (+ (+ (+ (* (- 7.0) |v11:0|) (* 0.0 |v3:8|)) (* 0.0 ?x451)) (* 9.0 |v9:2|))))
 (let ((?x1248 (- 19.0)))
 (let ((?x841 (+ (+ (+ (* 6.0 |v11:0|) (* (- 9.0) |v11:0|)) (* 11.0 (rval2 |v0:11_st|))) (* ?x1248 |v11:0|))))
 (let ((?x3032 (+ (+ (+ (* (- 20.0) (rval2 |v0:11_st|)) (* ?x1188 |v11:0|)) (* 20.0 ?x451)) (* ?x2395 (rval2 |v8:3_st|)))))
 (let ((?x721 (- 5.0)))
 (let ((?x1951 (* ?x721 |v11:0|)))
 (let (($x3141 (or (<= (+ (+ (+ (* 16.0 |v3:8|) (* 7.0 ?x1663)) ?x2521) ?x1951) 18.0) (<= ?x3032 3.0))))
 (let ((?x2803 (rval2 |v8:3_st|)))
 (let ((?x242 (* 12.0 ?x2803)))
 (let (($x287 (<= (+ (+ (+ (* 11.0 ?x1175) (* 16.0 |v7:4|)) (* ?x1953 |v11:0|)) ?x242) ?x1953)))
 (let (($x2615 (<= (+ (+ (+ (* 17.0 ?x2803) (* 8.0 ?x451)) (* 0.0 |v3:8|)) ?x728) 9.0)))
 (let ((?x1176 (- 13.0)))
 (let ((?x3028 (+ (+ (+ (* (- 2.0) |v9:2|) ?x451) (* (- 4.0) ?x1175)) (* ?x2792 ?x451))))
 (let ((?x2588 (- 4.0)))
 (let ((?x485 (+ (+ (+ (* (- 15.0) |v1:10|) (* 16.0 |v7:4|)) (* 6.0 ?x1175)) (* 12.0 ?x1175))))
 (let (($x1756 (and (and (and (<= ?x485 ?x2588) (<= ?x3028 ?x1176)) (and $x2615 $x287)) (or $x3141 (and (<= ?x841 ?x1248) (<= ?x1035 ?x2792))))))
 (let (($x564 (<= (+ (+ (+ |v1:10| (* ?x1953 |v9:2|)) (* ?x2395 ?x451)) (* 19.0 |v7:4|)) ?x2395)))
 (let ((?x984 (* 13.0 |v7:4|)))
 (let (($x529 (<= (+ (+ (+ (* ?x1176 ?x1175) (* ?x524 ?x451)) (* 17.0 ?x2803)) ?x984) ?x2588)))
 (let ((?x2947 (* 20.0 |v5:6|)))
 (let (($x2702 (<= (+ (+ (+ (* 9.0 |v11:0|) (* ?x1188 |v9:2|)) (* 6.0 ?x1898)) ?x2947) 10.0)))
 (let ((?x1526 (- 7.0)))
 (let ((?x1826 (+ (+ (+ (* (- 12.0) |v11:0|) (* 16.0 |v3:8|)) (* (- 15.0) |v11:0|)) ?x1983)))
 (let ((?x1431 (+ (+ (* (- 15.0) |v5:6|) (* (- 8.0) (rval2 |v0:11_st|))) (* 2.0 |v7:4|))))
 (let (($x2148 (and (and (<= (+ ?x1431 (* ?x2588 (rval2 |v0:11_st|))) 4.0) (<= ?x1826 ?x1526)) (or $x2702 $x529))))
 (let ((?x2402 (+ (+ (+ (* ?x524 ?x1175) (* 9.0 ?x1175)) (* 16.0 ?x1898)) (* ?x2588 |v7:4|))))
 (let ((?x2337 (+ (+ (+ (* 20.0 |v3:8|) (* 19.0 |v9:2|)) (* (- 9.0) |v5:6|)) ?x984)))
 (let (($x2943 (<= (+ (+ (+ ?x2147 (* 19.0 |v11:0|)) (* ?x1526 ?x1663)) (* 7.0 |v5:6|)) 5.0)))
 (let (($x265 (<= (+ (+ (+ (* 14.0 |v5:6|) (* 18.0 |v9:2|)) (* 11.0 |v7:4|)) ?x1663) ?x1526)))
 (let (($x2209 (and (and (and $x265 $x2943) (or (<= ?x2337 18.0) (<= ?x2402 ?x524))) $x2148)))
 (let ((?x109 (- 2.0)))
 (let ((?x1059 (+ (+ (+ (* (- 12.0) ?x1175) (* 3.0 ?x1175)) (* ?x1188 (rval2 |v0:11_st|))) (* 20.0 |v11:0|))))
 (let ((?x1511 (+ (+ (+ (* 9.0 ?x1898) (* 2.0 |v1:10|)) (* 16.0 ?x1663)) (* ?x1188 |v1:10|))))
 (let ((?x208 (* ?x2395 |v5:6|)))
 (let (($x2876 (<= (+ (+ (+ (* 5.0 ?x451) (* (- 9.0) |v7:4|)) (* ?x524 ?x1663)) ?x208) 6.0)))
 (let ((?x2320 (* ?x1236 |v7:4|)))
 (let (($x1138 (<= (+ (+ (+ (* 12.0 |v11:0|) (* 18.0 ?x1898)) (* 13.0 ?x1175)) ?x2320) 13.0)))
 (let ((?x240 (+ (+ (+ (* ?x1953 ?x1175) (* 14.0 ?x1175)) (* (- 20.0) |v9:2|)) (* ?x1526 ?x451))))
 (let ((?x608 (rval2 |v0:11_st|)))
 (let ((?x2992 (- 12.0)))
 (let ((?x1378 (* ?x2992 ?x608)))
 (let (($x2043 (and (<= (+ (+ (+ ?x1378 (* 3.0 |v11:0|)) ?x1378) (* 10.0 |v3:8|)) ?x1248) (<= ?x240 0.0))))
 (let ((?x711 (* 5.0 ?x608)))
 (let (($x2923 (<= (+ (+ (+ (* 17.0 ?x2803) (* 0.0 |v9:2|)) (* 19.0 ?x1663)) ?x711) ?x2792)))
 (let (($x1254 (<= (+ (+ (+ |v11:0| (* ?x1188 ?x608)) (* (- 8.0) ?x608)) (* ?x721 ?x1898)) 10.0)))
 (let (($x1246 (or (or (and $x1254 $x2923) $x2043) (and (and $x1138 $x2876) (and (<= ?x1511 ?x109) (<= ?x1059 ?x109))))))
 (let ((?x2251 (- 17.0)))
 (let ((?x2922 (* ?x2251 |v7:4|)))
 (let (($x2288 (<= (+ (+ (+ (* 18.0 ?x451) (* ?x1526 ?x2803)) (* 20.0 ?x1663)) ?x2922) ?x2992)))
 (let ((?x1520 (+ (+ (+ (* ?x2251 ?x608) (* (- 16.0) ?x451)) (* 7.0 ?x608)) (* ?x524 |v3:8|))))
 (let ((?x1711 (* 20.0 ?x451)))
 (let (($x2828 (<= (+ (+ (+ (* ?x1188 ?x451) (* 11.0 ?x1898)) (* 9.0 ?x451)) ?x1711) 16.0)))
 (let (($x1390 (<= (+ (+ (+ (* ?x1176 |v9:2|) ?x2947) (* ?x2992 ?x1898)) (* 0.0 ?x1898)) 13.0)))
 (let (($x2300 (or $x1390 (<= (+ (+ (+ ?x1951 (* ?x1953 |v5:6|)) (* 0.0 |v5:6|)) ?x806) 13.0))))
 (let ((?x2378 (+ (+ (+ (* ?x2588 ?x2803) (* 11.0 ?x608)) (* 10.0 |v1:10|)) (* ?x2992 |v3:8|))))
 (let (($x2149 (and (and (<= ?x2378 10.0) $x2300) (and (or $x2828 (<= ?x1520 ?x2588)) $x2288))))
 (let (($x75 (<= (+ (+ (+ (* 15.0 ?x451) (* ?x109 |v7:4|)) (* 19.0 ?x1898)) ?x806) 12.0)))
 (let ((?x2701 (- 8.0)))
 (let ((?x159 (+ (+ (+ (* (- 16.0) |v3:8|) (* 9.0 ?x1175)) (* 0.0 |v9:2|)) (* 10.0 ?x1175))))
 (let ((?x2497 (* 4.0 |v5:6|)))
 (let (($x3152 (<= (+ (+ (+ (* 15.0 ?x2803) (* 6.0 |v3:8|)) (* 2.0 ?x1898)) ?x2497) 2.0)))
 (let (($x1675 (<= (+ (+ (+ (* 16.0 |v1:10|) (* 15.0 ?x451)) (* 0.0 |v11:0|)) ?x2922) 11.0)))
 (let (($x154 (<= (+ (+ (+ (* ?x1526 |v5:6|) (* 0.0 ?x2803)) (* (- 20.0) |v9:2|)) ?x1136) ?x2251)))
 (let ((?x2771 (* 5.0 |v3:8|)))
 (let (($x2548 (<= (+ (+ (+ (* 18.0 ?x1663) (* 18.0 ?x1663)) (* ?x524 ?x451)) ?x2771) 5.0)))
 (let (($x2316 (<= (+ (+ (+ (* ?x1236 |v11:0|) ?x1228) (* 4.0 |v7:4|)) (* ?x2792 |v3:8|)) ?x1236)))
 (let ((?x349 (+ (+ (+ (* (- 3.0) |v7:4|) (* 16.0 |v1:10|)) (* 0.0 |v1:10|)) (* (- 9.0) |v1:10|))))
 (let ((?x2231 (+ (+ (+ (* 13.0 ?x1663) (* 14.0 |v3:8|)) (* 18.0 ?x2803)) (* (- 16.0) ?x1663))))
 (let (($x2086 (and (and (and (<= ?x2231 8.0) (<= ?x349 20.0)) (and $x2316 $x2548)) (or (or $x154 $x1675) (or $x3152 (<= ?x159 ?x2701))))))
 (let (($x1289 (and (or (or $x2086 $x75) (or $x2149 $x1246)) (or (or $x2209 $x564) (or $x1756 (and $x1562 $x226))))))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!3035)))))
 (let (($x937 (not (= |v2:9_st| (RMk1 val!3034)))))
 (let (($x1277 (not (= |v4:7_st| (RMk1 val!3033)))))
 (let (($x1151 (not (= |v6:5_st| (RMk1 val!3032)))))
 (let (($x1011 (not (= |v8:3_st| (RMk1 val!3031)))))
 (let (($x439 (not (= |v10:1_st| (RMk1 val!3030)))))
 (and $x439 $x1011 $x1151 $x1277 $x937 $x1423 $x1289))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
