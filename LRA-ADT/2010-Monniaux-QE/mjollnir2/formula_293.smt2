; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!2796 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!2797 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!2798 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!2799 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!2800 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!2801 Real) )(let ((?x1439 (- 14.0)))
 (let ((?x512 (- 13.0)))
 (let ((?x2981 (* ?x512 |v11:0|)))
 (let (($x233 (<= (+ (+ (+ (* 17.0 |v7:4|) (rval2 |v0:11_st|)) (* (- 16.0) |v9:2|)) ?x2981) ?x1439)))
 (let ((?x2251 (- 17.0)))
 (let ((?x1565 (* ?x2251 |v5:6|)))
 (let ((?x219 (+ (+ (* (- 6.0) |v5:6|) (* (- 5.0) |v11:0|)) (* (- 6.0) (rval2 |v2:9_st|)))))
 (let ((?x428 (- 2.0)))
 (let ((?x1525 (+ (+ (* (- 11.0) |v11:0|) (* (- 7.0) |v1:10|)) (* (- 4.0) (rval2 |v8:3_st|)))))
 (let ((?x1269 (- 7.0)))
 (let ((?x462 (rval2 |v10:1_st|)))
 (let ((?x2883 (* 9.0 ?x462)))
 (let ((?x841 (+ (+ (+ (* (- 18.0) (rval2 |v6:5_st|)) (* 19.0 |v11:0|)) (* ?x2251 |v9:2|)) ?x2883)))
 (let (($x1788 (and (or (<= ?x841 ?x1269) (<= (+ ?x1525 (* (- 20.0) (rval2 |v0:11_st|))) ?x428)) (and (<= (+ ?x219 ?x1565) 20.0) $x233))))
 (let ((?x1653 (+ (+ (+ (* 10.0 |v5:6|) (* 2.0 (rval2 |v6:5_st|))) (* 10.0 |v5:6|)) (* (- 11.0) (rval2 |v6:5_st|)))))
 (let ((?x2256 (* ?x428 ?x462)))
 (let ((?x2204 (+ (+ (* (- 18.0) (rval2 |v0:11_st|)) (* (- 10.0) |v11:0|)) (* 10.0 |v7:4|))))
 (let ((?x982 (+ (+ (+ (* ?x2251 |v3:8|) (* 16.0 (rval2 |v8:3_st|))) (* (- 9.0) |v5:6|)) (* 8.0 (rval2 |v4:7_st|)))))
 (let ((?x2490 (+ (+ (+ ?x1565 (* 12.0 |v1:10|)) (* ?x2251 (rval2 |v6:5_st|))) (* 5.0 ?x462))))
 (let (($x2172 (or (and (<= ?x2490 15.0) (<= ?x982 ?x428)) (or (<= (+ ?x2204 ?x2256) 3.0) (<= ?x1653 15.0)))))
 (let ((?x420 (- 6.0)))
 (let ((?x3095 (+ (+ (+ |v7:4| (* 3.0 |v11:0|)) (* 16.0 (rval2 |v0:11_st|))) (* (- 20.0) (rval2 |v2:9_st|)))))
 (let ((?x2402 (- 12.0)))
 (let ((?x1804 (rval2 |v0:11_st|)))
 (let (($x2060 (<= (+ (+ (+ (* ?x2402 (rval2 |v8:3_st|)) (* ?x1269 ?x1804)) (rval2 |v8:3_st|)) ?x1804) ?x2402)))
 (let ((?x1737 (- 18.0)))
 (let ((?x986 (* ?x1737 |v11:0|)))
 (let ((?x1649 (+ (+ (+ (* 5.0 |v3:8|) (* (- 16.0) |v3:8|)) (* 11.0 (rval2 |v6:5_st|))) ?x986)))
 (let ((?x1432 (+ (+ (* 18.0 (rval2 |v4:7_st|)) (* (- 3.0) (rval2 |v6:5_st|))) (* 9.0 |v7:4|))))
 (let ((?x148 (- 1.0)))
 (let ((?x1697 (+ (+ (+ (* 5.0 |v7:4|) (* 7.0 |v1:10|)) (* (- 10.0) ?x462)) (* ?x1737 |v3:8|))))
 (let (($x1336 (or (and (<= ?x1697 ?x148) (<= (+ ?x1432 (* ?x1439 |v5:6|)) ?x428)) (or (<= ?x1649 9.0) $x2060))))
 (let ((?x1411 (* 19.0 |v9:2|)))
 (let ((?x88 (+ (+ (+ (* 12.0 ?x1804) (* ?x148 |v11:0|)) (* 3.0 (rval2 |v6:5_st|))) ?x1411)))
 (let ((?x289 (- 20.0)))
 (let (($x1156 (<= (+ (+ (+ (* 12.0 |v7:4|) |v11:0|) |v11:0|) (* (- 10.0) |v11:0|)) ?x289)))
 (let ((?x1938 (+ (+ (+ (* 14.0 ?x1804) (* ?x289 |v7:4|)) (* 19.0 (rval2 |v6:5_st|))) (* 0.0 |v5:6|))))
 (let ((?x2924 (+ (+ (+ (* 16.0 |v11:0|) (* 10.0 ?x1804)) (* 10.0 |v1:10|)) (* (- 10.0) |v5:6|))))
 (let (($x1878 (and (and (<= ?x2924 20.0) (<= ?x1938 3.0)) (and $x1156 (<= ?x88 ?x2251)))))
 (let ((?x1703 (+ (+ (* ?x148 (rval2 |v6:5_st|)) (* 7.0 |v1:10|)) (* 5.0 (rval2 |v8:3_st|)))))
 (let ((?x111 (* 4.0 |v1:10|)))
 (let ((?x572 (+ (+ (+ (* 2.0 |v9:2|) (* ?x2251 (rval2 |v2:9_st|))) (* (- 8.0) |v7:4|)) ?x111)))
 (let ((?x2671 (- 4.0)))
 (let ((?x1510 (* ?x2402 |v9:2|)))
 (let ((?x553 (* 4.0 |v9:2|)))
 (let ((?x585 (+ (+ (+ (* (- 15.0) (rval2 |v8:3_st|)) (* 3.0 (rval2 |v8:3_st|))) ?x553) ?x1510)))
 (let ((?x1592 (rval2 |v2:9_st|)))
 (let ((?x3157 (* 6.0 ?x1592)))
 (let ((?x2667 (+ (+ (+ (* 11.0 (rval2 |v8:3_st|)) (* 0.0 |v9:2|)) (* 5.0 |v3:8|)) ?x3157)))
 (let (($x2404 (and (or (<= ?x2667 1.0) (<= ?x585 ?x2671)) (and (<= ?x572 18.0) (<= (+ ?x1703 (* 7.0 ?x1804)) ?x289)))))
 (let ((?x2783 (- 5.0)))
 (let ((?x2848 (* 5.0 |v3:8|)))
 (let (($x3139 (<= (+ (+ (+ (* (- 9.0) |v9:2|) (* ?x2402 |v5:6|)) (* 16.0 |v7:4|)) ?x2848) ?x2783)))
 (let ((?x564 (+ (+ (* (- 3.0) (rval2 |v4:7_st|)) (* 15.0 (rval2 |v6:5_st|))) (* 13.0 (rval2 |v4:7_st|)))))
 (let ((?x617 (- 8.0)))
 (let ((?x2628 (+ (+ (+ (* ?x2251 ?x462) (* (- 15.0) (rval2 |v4:7_st|))) (* ?x2783 |v3:8|)) (* ?x1269 (rval2 |v6:5_st|)))))
 (let ((?x2198 (* 18.0 |v11:0|)))
 (let (($x3084 (<= (+ (+ (+ ?x986 (* (- 9.0) ?x1592)) (* 13.0 |v7:4|)) ?x2198) 10.0)))
 (let (($x2955 (or $x3084 (and (<= ?x2628 ?x617) (<= (+ ?x564 (* ?x2402 (rval2 |v4:7_st|))) 4.0)))))
 (let (($x317 (or (or (and $x2955 $x3139) (and $x2404 $x1878)) (and (or $x1336 (<= ?x3095 ?x420)) (or $x2172 $x1788)))))
 (let ((?x501 (+ (+ (+ (* 0.0 |v11:0|) (* ?x2402 (rval2 |v6:5_st|))) (* ?x2251 ?x462)) (* ?x148 |v3:8|))))
 (let ((?x958 (- 16.0)))
 (let ((?x1063 (* 18.0 |v1:10|)))
 (let (($x2608 (<= (+ (+ (+ (* 15.0 |v9:2|) (* 2.0 |v11:0|)) (* ?x428 |v9:2|)) ?x1063) ?x958)))
 (let ((?x772 (* 7.0 |v3:8|)))
 (let ((?x2115 (+ (+ (+ (* (- 15.0) |v7:4|) (* 4.0 |v11:0|)) (* (- 9.0) ?x462)) ?x772)))
 (let ((?x2390 (* 11.0 |v5:6|)))
 (let ((?x319 (- 15.0)))
 (let ((?x712 (* ?x319 |v5:6|)))
 (let (($x2754 (<= (+ (+ (+ (* ?x2251 (rval2 |v6:5_st|)) (* (- 11.0) |v11:0|)) ?x712) ?x2390) ?x148)))
 (let ((?x357 (rval2 |v6:5_st|)))
 (let ((?x593 (* ?x420 ?x357)))
 (let ((?x1327 (+ (+ (+ (* (- 9.0) ?x357) (* ?x148 ?x357)) (* (- 9.0) ?x462)) ?x593)))
 (let ((?x2709 (* 7.0 |v5:6|)))
 (let ((?x1823 (+ (+ (+ (* 16.0 (rval2 |v8:3_st|)) (* 20.0 |v9:2|)) (* ?x1269 |v9:2|)) ?x2709)))
 (let ((?x1435 (* 11.0 |v1:10|)))
 (let (($x476 (<= (+ (+ (+ (* 2.0 |v9:2|) (* (- 19.0) ?x1592)) ?x2883) ?x1435) 6.0)))
 (let ((?x1898 (rval2 |v4:7_st|)))
 (let ((?x2723 (* 5.0 ?x1898)))
 (let (($x1559 (<= (+ (+ (+ (* 12.0 (rval2 |v8:3_st|)) ?x553) (* 16.0 |v5:6|)) ?x2723) 10.0)))
 (let (($x1331 (or (and (and $x1559 $x476) (or (<= ?x1823 10.0) (<= ?x1327 ?x1737))) (and (and $x2754 (<= ?x2115 2.0)) (and $x2608 (<= ?x501 6.0))))))
 (let ((?x2978 (rval2 |v8:3_st|)))
 (let ((?x791 (- 9.0)))
 (let ((?x1363 (* ?x791 ?x2978)))
 (let (($x68 (<= (+ (+ (+ (* (- 3.0) |v9:2|) (* (- 11.0) |v11:0|)) ?x462) ?x1363) 20.0)))
 (let ((?x347 (- 19.0)))
 (let ((?x1702 (+ (+ (+ (* ?x617 ?x1804) (* ?x1737 ?x462)) (* 17.0 |v5:6|)) (* ?x347 ?x462))))
 (let (($x1528 (<= (+ (+ (+ (* 15.0 |v11:0|) (* 16.0 ?x2978)) (* 20.0 ?x462)) ?x1804) 7.0)))
 (let ((?x2480 (* 14.0 |v1:10|)))
 (let (($x1915 (<= (+ (+ (+ (* 7.0 |v1:10|) (* ?x2402 ?x462)) (* ?x791 ?x1592)) ?x2480) ?x289)))
 (let (($x188 (<= (+ (+ (+ (* ?x420 |v1:10|) (* 10.0 ?x1898)) (* 11.0 ?x1592)) ?x1510) ?x2671)))
 (let (($x3024 (<= (+ (+ (+ (* 5.0 ?x357) ?x111) (* ?x958 ?x462)) (* ?x2671 ?x1592)) ?x791)))
 (let (($x2147 (<= (+ (+ (+ (* 9.0 ?x1592) ?x1363) (* (- 11.0) ?x1898)) (* ?x1439 ?x1898)) 10.0)))
 (let (($x2330 (<= (+ (+ (+ |v9:2| (* 4.0 |v11:0|)) (* 6.0 ?x462)) (* ?x512 |v7:4|)) 18.0)))
 (let (($x910 (or (and (and $x2330 $x2147) (or $x3024 $x188)) (and (and $x1915 $x1528) (or (<= ?x1702 ?x347) $x68)))))
 (let (($x573 (<= (+ (+ (+ (* ?x428 |v9:2|) (* ?x428 ?x1804)) (* ?x289 ?x462)) ?x2480) ?x148)))
 (let ((?x1917 (+ (+ (+ (* ?x347 ?x1804) (* 19.0 |v3:8|)) (* 16.0 |v3:8|)) (* 6.0 |v3:8|))))
 (let (($x1231 (<= (+ (+ (+ ?x357 (* 13.0 |v1:10|)) (* ?x1439 |v1:10|)) (* 10.0 |v5:6|)) ?x1737)))
 (let ((?x864 (* 4.0 ?x357)))
 (let (($x2556 (<= (+ (+ (+ (* 3.0 ?x1804) (* 20.0 ?x1898)) (* ?x2783 ?x462)) ?x864) ?x2251)))
 (let ((?x442 (* 17.0 |v3:8|)))
 (let (($x13 (<= (+ (+ (+ (* 5.0 |v9:2|) (* ?x2402 |v5:6|)) (* 18.0 |v5:6|)) ?x442) ?x512)))
 (let ((?x2308 (- 10.0)))
 (let ((?x2758 (* ?x1737 ?x1804)))
 (let (($x1326 (<= (+ (+ (+ (* 16.0 |v7:4|) (* ?x289 |v9:2|)) (* 12.0 |v9:2|)) ?x2758) ?x2308)))
 (let (($x801 (<= (+ (+ (+ ?x2723 (* ?x617 |v11:0|)) (* 18.0 ?x1898)) (* 16.0 |v1:10|)) ?x2402)))
 (let ((?x2590 (+ (+ (+ (* 7.0 |v7:4|) (* ?x289 ?x462)) (* 2.0 ?x1592)) (* ?x617 |v9:2|))))
 (let ((?x2450 (* 11.0 ?x357)))
 (let (($x1028 (<= (+ (+ (+ (* ?x319 |v11:0|) (* 7.0 |v11:0|)) (* ?x2402 ?x2978)) ?x2450) 19.0)))
 (let (($x2145 (<= (+ (+ (+ (* (- 3.0) |v9:2|) (* ?x420 |v7:4|)) (* ?x512 ?x1804)) ?x593) 13.0)))
 (let ((?x1455 (+ (+ (+ (* ?x428 |v3:8|) (* 16.0 |v9:2|)) (* 2.0 |v11:0|)) (* ?x1737 ?x2978))))
 (let (($x1764 (<= (+ (+ (+ (* 14.0 ?x357) (* 10.0 ?x1592)) ?x2256) (* 4.0 |v11:0|)) ?x2251)))
 (let ((?x1849 (- 3.0)))
 (let (($x1212 (<= (+ (+ (+ (* ?x2308 ?x462) (* ?x2402 ?x462)) ?x2981) (* 16.0 |v9:2|)) ?x1849)))
 (let (($x1502 (and (and $x1212 (or $x1764 (<= ?x1455 ?x2671))) (or (and $x2145 $x1028) (and (<= ?x2590 ?x512) $x801)))))
 (let (($x166 (or $x1502 (or (or $x1326 $x13) (and (and $x2556 $x1231) (or (<= ?x1917 ?x512) $x573))))))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!2801)))))
 (let (($x937 (not (= |v2:9_st| (RMk1 val!2800)))))
 (let (($x1277 (not (= |v4:7_st| (RMk1 val!2799)))))
 (let (($x1151 (not (= |v6:5_st| (RMk1 val!2798)))))
 (let (($x1011 (not (= |v8:3_st| (RMk1 val!2797)))))
 (let (($x439 (not (= |v10:1_st| (RMk1 val!2796)))))
 (and $x439 $x1011 $x1151 $x1277 $x937 $x1423 (and (and $x166 (and $x910 $x1331)) $x317)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
