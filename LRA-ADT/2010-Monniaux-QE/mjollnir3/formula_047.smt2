; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!4160 Real) )(exists ((|v6:5_st| RealState) (val!4161 Real) )(exists ((|v5:6_st| RealState) (val!4162 Real) )(exists ((|v4:7_st| RealState) (val!4163 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x3103 (- 3.0)))
 (let ((?x1408 (* 4.0 |v3:8|)))
 (let ((?x468 (rval2 |v4:7_st|)))
 (let ((?x3123 (* 9.0 ?x468)))
 (let ((?x2666 (+ (+ (+ (* (- 6.0) |v10:1|) (* (- 4.0) (rval2 |v6:5_st|))) ?x3123) ?x1408)))
 (let ((?x94 (- 13.0)))
 (let ((?x1261 (rval2 |v7:4_st|)))
 (let ((?x841 (- 14.0)))
 (let ((?x2734 (* ?x841 ?x1261)))
 (let ((?x1970 (rval2 |v5:6_st|)))
 (let ((?x1654 (* 3.0 ?x1970)))
 (let (($x501 (<= (+ (+ (+ (* (- 2.0) |v11:0|) (* (- 17.0) ?x1261)) ?x1654) ?x2734) ?x94)))
 (let ((?x2062 (- 8.0)))
 (let ((?x2397 (* 17.0 ?x468)))
 (let ((?x22 (+ (+ (+ (* 8.0 |v0:11|) (* 7.0 |v9:2|)) (* (- 15.0) |v8:3|)) ?x2397)))
 (let ((?x1643 (* 9.0 |v2:9|)))
 (let ((?x2556 (+ (+ (+ (* (- 12.0) (rval2 |v6:5_st|)) (* 14.0 ?x1261)) (* 11.0 |v3:8|)) ?x1643)))
 (let ((?x218 (* ?x3103 ?x1261)))
 (let ((?x249 (+ (+ (+ (* (- 4.0) |v2:9|) (* (- 2.0) (rval2 |v6:5_st|))) ?x218) (* ?x3103 ?x1970))))
 (let (($x1195 (or (or (<= ?x249 1.0) (<= ?x2556 0.0)) (or (<= ?x22 ?x2062) $x501))))
 (let ((?x2733 (+ (+ (+ (* (- 15.0) |v1:10|) (* ?x94 |v11:0|)) (* 15.0 |v11:0|)) (* (- 12.0) ?x1970))))
 (let ((?x2477 (- 9.0)))
 (let ((?x896 (- 5.0)))
 (let ((?x2577 (* ?x896 |v3:8|)))
 (let ((?x984 (+ (+ (+ (* (- 20.0) (rval2 |v6:5_st|)) (* ?x3103 |v2:9|)) (* 20.0 |v9:2|)) ?x2577)))
 (let ((?x1461 (+ (+ (+ (* 12.0 (rval2 |v6:5_st|)) (* ?x2062 ?x1261)) (* 20.0 |v2:9|)) (* (- 15.0) |v10:1|))))
 (let ((?x1800 (- 1.0)))
 (let ((?x981 (+ (+ (+ (* 17.0 |v1:10|) (* (- 20.0) (rval2 |v6:5_st|))) (* 11.0 |v3:8|)) ?x218)))
 (let (($x1651 (or (and (<= ?x981 ?x1800) (<= ?x1461 20.0)) (and (<= ?x984 ?x2477) (<= ?x2733 5.0)))))
 (let ((?x1105 (* 19.0 |v2:9|)))
 (let ((?x1712 (+ (+ (* (- 20.0) |v8:3|) (* 7.0 |v2:9|)) (* (- 18.0) (rval2 |v6:5_st|)))))
 (let ((?x2597 (- 12.0)))
 (let ((?x2164 (* ?x841 |v2:9|)))
 (let ((?x2533 (+ (+ (+ (* 10.0 |v8:3|) (* (- 6.0) |v2:9|)) (* 20.0 |v1:10|)) ?x2164)))
 (let ((?x2183 (- 7.0)))
 (let ((?x326 (* 18.0 |v10:1|)))
 (let ((?x289 (+ (+ (+ (* (- 19.0) |v11:0|) (* 19.0 ?x468)) (* 7.0 |v2:9|)) ?x326)))
 (let (($x2979 (and (or (<= ?x289 ?x2183) (or (<= ?x2533 ?x2597) (<= (+ ?x1712 ?x1105) ?x841))) $x1651)))
 (let ((?x2126 (+ (+ (+ (* 10.0 |v3:8|) (* 5.0 |v11:0|)) (* (- 16.0) |v3:8|)) (* (- 11.0) |v9:2|))))
 (let ((?x1978 (- 19.0)))
 (let ((?x1447 (* 8.0 |v1:10|)))
 (let (($x355 (<= (+ (+ (+ (* ?x2597 |v8:3|) (* 19.0 |v9:2|)) (* 9.0 |v1:10|)) ?x1447) ?x1978)))
 (let ((?x761 (* 18.0 ?x1970)))
 (let (($x1398 (<= (+ (+ (+ (* 14.0 |v8:3|) (* 11.0 ?x1261)) (* 10.0 |v8:3|)) ?x761) 8.0)))
 (let ((?x2941 (- 20.0)))
 (let ((?x1555 (* 10.0 |v2:9|)))
 (let ((?x2270 (+ (+ (+ (* (- 10.0) |v3:8|) (* 16.0 ?x1970)) (* 8.0 ?x1261)) ?x1555)))
 (let ((?x1278 (- 18.0)))
 (let ((?x321 (* 14.0 ?x1261)))
 (let ((?x915 (+ (+ (+ (* 20.0 (rval2 |v6:5_st|)) (* 12.0 |v9:2|)) (* 15.0 |v2:9|)) ?x321)))
 (let ((?x2676 (- 10.0)))
 (let ((?x1870 (* 20.0 ?x1970)))
 (let (($x1850 (<= (+ (+ (+ (* ?x1800 |v10:1|) (* 10.0 |v9:2|)) (* (- 2.0) |v11:0|)) ?x1870) ?x2676)))
 (let ((?x401 (- 15.0)))
 (let ((?x269 (+ (+ (+ (* ?x841 |v1:10|) (* (- 2.0) ?x468)) (* (- 2.0) |v2:9|)) |v11:0|)))
 (let (($x3055 (or (<= (+ (+ (+ (* 0.0 ?x1970) (* ?x401 |v1:10|)) ?x1654) ?x1261) 10.0) (<= ?x269 ?x401))))
 (let ((?x3015 (* 3.0 |v0:11|)))
 (let ((?x1731 (+ (* (- 4.0) |v3:8|) (* (- 17.0) |v2:9|))))
 (let ((?x461 (* 0.0 |v1:10|)))
 (let (($x2461 (<= (+ (+ (+ (* 15.0 |v8:3|) (* ?x841 |v11:0|)) (* ?x401 ?x1970)) ?x461) 18.0)))
 (let (($x1513 (or (or $x2461 (<= (+ (+ ?x1731 (* (- 6.0) (rval2 |v6:5_st|))) ?x3015) 12.0)) $x3055)))
 (let ((?x726 (* ?x2183 |v3:8|)))
 (let (($x2051 (<= (+ (+ (+ (* 14.0 ?x1970) (* 15.0 |v3:8|)) (* ?x2676 |v2:9|)) ?x726) ?x2062)))
 (let ((?x524 (* 2.0 ?x468)))
 (let (($x1374 (<= (+ (+ (+ (* ?x2477 ?x468) (* 4.0 ?x1261)) (* 15.0 |v3:8|)) ?x524) 15.0)))
 (let ((?x2396 (* 16.0 ?x468)))
 (let (($x2665 (<= (+ (+ (+ (* ?x94 (rval2 |v6:5_st|)) (* ?x2676 |v0:11|)) (* ?x1800 ?x468)) ?x2396) ?x2941)))
 (let ((?x1100 (+ (+ (+ (* ?x2477 |v11:0|) (* ?x2477 (rval2 |v6:5_st|))) (* (- 6.0) ?x468)) (* 8.0 ?x1970))))
 (let (($x2831 (and (or (or (or (<= ?x1100 15.0) $x2665) (or $x1374 $x2051)) $x1513) (and (or (or $x1850 (<= ?x915 ?x1278)) (or (<= ?x2270 ?x2941) $x1398)) $x355))))
 (let ((?x603 (+ (+ (+ (* 2.0 (rval2 |v6:5_st|)) ?x1408) (* 5.0 |v11:0|)) (* (- 11.0) ?x1970))))
 (let ((?x37 (- 16.0)))
 (let ((?x733 (* 6.0 |v2:9|)))
 (let (($x179 (<= (+ (+ (+ (* (- 6.0) ?x1970) (* 5.0 |v8:3|)) (* ?x37 ?x468)) ?x733) ?x37)))
 (let ((?x83 (+ (+ (+ (* ?x1278 ?x468) (* 20.0 |v0:11|)) (* 13.0 ?x468)) (* ?x1278 ?x1970))))
 (let ((?x1508 (+ (+ (+ (* 18.0 ?x468) (* (- 11.0) |v10:1|)) (* ?x401 (rval2 |v6:5_st|))) (* 0.0 |v10:1|))))
 (let (($x2102 (or (or (<= ?x1508 11.0) (<= ?x83 7.0)) (and $x179 (<= ?x603 4.0)))))
 (let (($x3143 (<= (+ (+ (+ ?x2734 (* 9.0 ?x1261)) (* (- 17.0) ?x468)) (* ?x2183 ?x468)) ?x2941)))
 (let ((?x2746 (* 5.0 |v11:0|)))
 (let ((?x1079 (+ (+ (+ (* 9.0 (rval2 |v6:5_st|)) (* ?x1278 |v2:9|)) (* 6.0 ?x1261)) ?x2746)))
 (let ((?x802 (+ (+ (+ (* ?x401 |v11:0|) (* 14.0 ?x1970)) (* 17.0 ?x1970)) (* 16.0 |v10:1|))))
 (let ((?x13 (+ (+ (+ (* 6.0 |v3:8|) (* 12.0 |v11:0|)) (* (- 17.0) ?x468)) (* ?x841 ?x468))))
 (let (($x1554 (and (or (or (<= ?x13 ?x1278) (<= ?x802 2.0)) (and (<= ?x1079 ?x1278) $x3143)) $x2102)))
 (let ((?x1724 (+ (+ (+ (* (- 2.0) |v10:1|) (* 8.0 |v2:9|)) (* 11.0 ?x1970)) (* ?x2676 (rval2 |v6:5_st|)))))
 (let ((?x1381 (* ?x1978 |v11:0|)))
 (let ((?x1581 (- 17.0)))
 (let ((?x2264 (* ?x1581 |v3:8|)))
 (let (($x2382 (<= (+ (+ (+ (* ?x94 (rval2 |v6:5_st|)) (* (- 4.0) ?x1970)) ?x2264) ?x1381) 15.0)))
 (let ((?x3176 (- 6.0)))
 (let ((?x330 (* ?x896 |v1:10|)))
 (let ((?x2820 (+ (+ (+ (* 14.0 (rval2 |v6:5_st|)) (* ?x2597 |v2:9|)) (* 6.0 |v9:2|)) ?x330)))
 (let (($x359 (or (<= ?x2820 ?x3176) (<= (+ (+ (+ ?x2164 |v10:1|) (* ?x1978 ?x1970)) (* ?x94 |v8:3|)) 12.0))))
 (let ((?x1457 (+ (+ (+ (* (- 2.0) |v2:9|) (* ?x841 |v10:1|)) (* 14.0 (rval2 |v6:5_st|))) (* 0.0 |v8:3|))))
 (let (($x2227 (<= (+ (+ (+ ?x3123 (* ?x896 ?x468)) (* 15.0 |v0:11|)) (* ?x2062 |v3:8|)) ?x2477)))
 (let ((?x430 (- 11.0)))
 (let ((?x33 (* ?x2183 |v1:10|)))
 (let ((?x2345 (+ (+ (+ (* 2.0 (rval2 |v6:5_st|)) (* 20.0 |v9:2|)) (* 17.0 |v1:10|)) ?x33)))
 (let ((?x1906 (- 4.0)))
 (let (($x2277 (<= (+ (+ (+ (* ?x896 |v8:3|) (* ?x2183 |v8:3|)) (* ?x896 ?x468)) |v9:2|) ?x1906)))
 (let (($x79 (and (and (and $x2277 (<= ?x2345 ?x430)) (and $x2227 (<= ?x1457 ?x2597))) (and $x359 (or $x2382 (<= ?x1724 1.0))))))
 (let (($x2817 (and (or (and $x79 $x1554) $x2831) (or (<= ?x2126 ?x1800) (or $x2979 (and $x1195 (<= ?x2666 ?x3103)))))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!4163)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!4162)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!4161)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!4160)))))
 (and $x2483 $x1286 $x820 $x3027 $x2817))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
