; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!2694 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!2695 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!2696 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!2697 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!2698 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!2699 Real) )(let ((?x2905 (- 15.0)))
 (let ((?x1265 (- 5.0)))
 (let ((?x3111 (* ?x1265 |v5:6|)))
 (let (($x1093 (<= (+ (+ (+ (* (- 13.0) |v5:6|) (* 3.0 |v7:4|)) (rval2 |v0:11_st|)) ?x3111) ?x2905)))
 (let ((?x347 (- 7.0)))
 (let ((?x1554 (* 5.0 |v11:0|)))
 (let ((?x1104 (+ (+ (+ (* (- 16.0) |v11:0|) ?x1554) (* (- 2.0) (rval2 |v2:9_st|))) ?x1554)))
 (let ((?x2686 (- 18.0)))
 (let ((?x2766 (- 10.0)))
 (let ((?x2819 (* ?x2766 |v5:6|)))
 (let ((?x1985 (rval2 |v0:11_st|)))
 (let ((?x2672 (- 1.0)))
 (let ((?x2120 (* ?x2672 ?x1985)))
 (let ((?x2629 (+ (+ (+ (* (- 12.0) (rval2 |v10:1_st|)) (* 0.0 (rval2 |v4:7_st|))) ?x2120) ?x2819)))
 (let ((?x1555 (- 16.0)))
 (let ((?x2778 (+ (+ (+ (* 5.0 |v7:4|) ?x2819) (* (- 20.0) |v9:2|)) (* (- 20.0) (rval2 |v6:5_st|)))))
 (let ((?x734 (+ (+ (+ (* (- 4.0) |v7:4|) (* 2.0 |v3:8|)) (* 14.0 (rval2 |v2:9_st|))) (* (- 17.0) (rval2 |v4:7_st|)))))
 (let ((?x494 (* 2.0 |v11:0|)))
 (let ((?x2799 (+ (+ (+ (* ?x1265 |v11:0|) (* 4.0 |v9:2|)) (* (- 13.0) (rval2 |v10:1_st|))) ?x494)))
 (let ((?x1782 (- 12.0)))
 (let ((?x581 (rval2 |v8:3_st|)))
 (let ((?x1944 (* 13.0 ?x581)))
 (let ((?x2539 (+ (+ (+ (* 8.0 (rval2 |v10:1_st|)) (* 13.0 |v7:4|)) (* ?x2672 ?x581)) ?x1944)))
 (let (($x117 (or (and (<= ?x2539 ?x1782) (<= ?x2799 ?x2905)) (or (<= ?x734 8.0) (<= ?x2778 ?x1555)))))
 (let ((?x271 (- 20.0)))
 (let ((?x429 (+ (+ (+ (* (- 17.0) |v11:0|) (* 4.0 (rval2 |v6:5_st|))) (* 15.0 |v11:0|)) (* 9.0 (rval2 |v2:9_st|)))))
 (let ((?x2080 (* 18.0 |v11:0|)))
 (let ((?x1528 (* 5.0 |v7:4|)))
 (let ((?x1625 (+ (+ (+ (* (- 3.0) (rval2 |v6:5_st|)) (* 11.0 (rval2 |v2:9_st|))) ?x1528) ?x2080)))
 (let ((?x2912 (* 17.0 ?x581)))
 (let ((?x1799 (+ (+ (* 6.0 |v7:4|) (* (- 6.0) ?x581)) (* (- 4.0) (rval2 |v6:5_st|)))))
 (let ((?x908 (- 17.0)))
 (let ((?x2255 (* ?x908 |v1:10|)))
 (let ((?x2755 (+ (+ (+ (* ?x347 (rval2 |v2:9_st|)) (* 4.0 ?x581)) (* (- 13.0) |v3:8|)) ?x2255)))
 (let (($x2946 (or (or (<= ?x2755 5.0) (<= (+ ?x1799 ?x2912) 14.0)) (and (<= ?x1625 5.0) (<= ?x429 ?x271)))))
 (let ((?x2848 (- 8.0)))
 (let ((?x3033 (+ (+ (+ (* ?x2848 |v3:8|) (* 15.0 |v7:4|)) (* 8.0 (rval2 |v10:1_st|))) |v3:8|)))
 (let ((?x1325 (* ?x1782 |v7:4|)))
 (let ((?x1095 (+ (+ (+ (* 0.0 ?x581) (* 10.0 ?x1985)) (* (- 11.0) |v1:10|)) ?x1325)))
 (let ((?x2297 (+ (+ (+ (* 10.0 |v11:0|) (* (- 6.0) |v3:8|)) (* 18.0 (rval2 |v4:7_st|))) ?x2255)))
 (let ((?x2190 (* 18.0 |v5:6|)))
 (let (($x1238 (<= (+ (+ (+ (* 19.0 ?x1985) (rval2 |v10:1_st|)) (* ?x2686 (rval2 |v2:9_st|))) ?x2190) ?x1782)))
 (let (($x513 (and (and (or $x1238 (<= ?x2297 ?x1555)) (or (<= ?x1095 ?x2905) (<= ?x3033 ?x2848))) $x2946)))
 (let (($x2653 (<= (+ (+ (+ (* ?x2686 |v1:10|) (* ?x2905 ?x581)) ?x2255) (* 7.0 |v9:2|)) 3.0)))
 (let ((?x2356 (rval2 |v2:9_st|)))
 (let ((?x2225 (* 11.0 ?x2356)))
 (let ((?x1355 (+ (+ (+ (* 0.0 ?x581) (* 18.0 ?x2356)) ?x2225) (* (- 4.0) ?x581))))
 (let ((?x325 (- 9.0)))
 (let ((?x1649 (* 4.0 |v5:6|)))
 (let (($x588 (<= (+ (+ (+ ?x1649 (* (- 2.0) (rval2 |v6:5_st|))) (* 0.0 ?x2356)) ?x1649) ?x325)))
 (let ((?x123 (* 7.0 |v9:2|)))
 (let (($x2554 (<= (+ (+ (+ (* ?x325 ?x2356) (* 7.0 |v1:10|)) (* (- 2.0) |v7:4|)) ?x123) 18.0)))
 (let ((?x592 (* 11.0 ?x581)))
 (let ((?x1279 (+ (+ (+ (* 19.0 (rval2 |v4:7_st|)) (* 6.0 |v11:0|)) (* (- 19.0) |v11:0|)) ?x592)))
 (let ((?x1845 (- 14.0)))
 (let ((?x239 (* 2.0 |v3:8|)))
 (let (($x895 (<= (+ (+ (+ (* (- 6.0) ?x581) (* ?x2672 |v9:2|)) (* 9.0 |v9:2|)) ?x239) ?x1845)))
 (let ((?x710 (- 11.0)))
 (let ((?x2054 (* 6.0 ?x581)))
 (let ((?x3066 (+ (+ (+ (* 4.0 (rval2 |v6:5_st|)) (* 19.0 (rval2 |v4:7_st|))) ?x2054) (* ?x1845 |v7:4|))))
 (let ((?x2525 (+ (+ (+ (* ?x1265 ?x1985) (* ?x2766 ?x1985)) (* 0.0 |v1:10|)) (* ?x325 (rval2 |v10:1_st|)))))
 (let (($x3093 (and (and (<= ?x2525 15.0) (<= ?x3066 ?x710)) (or $x895 (<= ?x1279 ?x2766)))))
 (let ((?x2491 (+ (+ (+ (* 3.0 ?x2356) (* 4.0 ?x581)) (* ?x710 |v5:6|)) (* ?x271 ?x581))))
 (let (($x1149 (<= (+ (+ (+ (* 11.0 ?x1985) (* (- 19.0) ?x581)) (* ?x325 |v3:8|)) ?x1554) ?x2766)))
 (let ((?x570 (* 5.0 |v5:6|)))
 (let (($x636 (<= (+ (+ (+ (* 5.0 ?x2356) (* ?x1265 ?x1985)) (* 4.0 ?x2356)) ?x570) ?x325)))
 (let ((?x1152 (rval2 |v10:1_st|)))
 (let ((?x1896 (* 4.0 ?x1152)))
 (let ((?x443 (+ (+ (+ (* (- 6.0) |v1:10|) (* 19.0 ?x2356)) (* 15.0 (rval2 |v4:7_st|))) ?x1896)))
 (let ((?x2975 (- 19.0)))
 (let ((?x2205 (- 6.0)))
 (let ((?x2330 (* ?x2205 |v3:8|)))
 (let (($x2878 (<= (+ (+ (+ (* 10.0 |v11:0|) (* ?x1265 |v7:4|)) (* 6.0 ?x1985)) ?x2330) ?x2975)))
 (let (($x1667 (or (and $x2878 (or (and (<= ?x443 ?x1555) $x636) (or $x1149 (<= ?x2491 ?x2905)))) (or $x3093 (and (or $x2554 $x588) (and (<= ?x1355 12.0) $x2653))))))
 (let (($x270 (and $x1667 (or $x513 (or $x117 (or (<= ?x2629 ?x2686) (and (<= ?x1104 ?x347) $x1093)))))))
 (let ((?x2800 (* 2.0 ?x1152)))
 (let ((?x355 (+ (+ (+ (* 6.0 |v7:4|) (* (- 13.0) ?x581)) (* 15.0 |v7:4|)) ?x2800)))
 (let (($x3149 (<= (+ (+ (+ (* 16.0 ?x2356) (* ?x2905 |v1:10|)) (* 20.0 |v3:8|)) ?x2800) 13.0)))
 (let ((?x1774 (+ (+ (* 13.0 |v9:2|) (* 3.0 (rval2 |v6:5_st|))) (* (- 4.0) (rval2 |v4:7_st|)))))
 (let ((?x2301 (* 11.0 |v3:8|)))
 (let (($x2413 (<= (+ (+ (+ (* ?x271 ?x1985) (* 2.0 |v1:10|)) (* ?x2975 |v5:6|)) ?x2301) 20.0)))
 (let ((?x507 (+ (+ (+ (* (- 4.0) ?x1152) (* 13.0 ?x2356)) (* ?x1845 ?x1985)) (* ?x1265 ?x581))))
 (let ((?x2331 (+ (+ (+ (* 4.0 |v3:8|) (* (- 13.0) |v7:4|)) (* ?x271 |v5:6|)) (* (- 3.0) |v1:10|))))
 (let ((?x1336 (* ?x2975 |v3:8|)))
 (let ((?x2540 (+ (+ (+ (* (- 3.0) |v7:4|) (* 5.0 |v3:8|)) (* 8.0 (rval2 |v6:5_st|))) ?x1336)))
 (let ((?x1029 (* 12.0 ?x1985)))
 (let ((?x184 (+ (+ (+ (* 17.0 (rval2 |v6:5_st|)) ?x1528) (* 9.0 (rval2 |v6:5_st|))) ?x1029)))
 (let (($x607 (and (or (<= ?x184 10.0) (<= ?x2540 ?x1845)) (and (<= ?x2331 19.0) (<= ?x507 ?x710)))))
 (let (($x121 (or $x607 (or (or $x2413 (<= (+ ?x1774 |v9:2|) 8.0)) (or $x3149 (<= ?x355 19.0))))))
 (let ((?x1500 (* 9.0 ?x1985)))
 (let ((?x2160 (+ (+ (+ (* ?x2766 ?x2356) (* 15.0 (rval2 |v6:5_st|))) (* 5.0 ?x581)) ?x1500)))
 (let ((?x535 (* 16.0 ?x581)))
 (let ((?x1797 (+ (+ (* ?x2905 (rval2 |v6:5_st|)) (* (- 4.0) |v9:2|)) (* (- 13.0) (rval2 |v4:7_st|)))))
 (let ((?x2428 (+ (+ (+ (* (- 13.0) ?x2356) (* ?x2205 ?x1152)) (* 7.0 (rval2 |v4:7_st|))) (* (- 3.0) (rval2 |v4:7_st|)))))
 (let ((?x349 (+ (+ (+ (* ?x1845 ?x581) (* 14.0 |v3:8|)) (* ?x1555 (rval2 |v6:5_st|))) (* ?x2905 |v3:8|))))
 (let (($x365 (and (and (<= ?x349 18.0) (<= ?x2428 ?x2766)) (or (<= (+ ?x1797 ?x535) ?x710) (<= ?x2160 ?x347)))))
 (let ((?x2860 (* ?x2205 ?x2356)))
 (let (($x2643 (<= (+ (+ (+ (* 19.0 ?x1985) (* 15.0 |v11:0|)) (* 11.0 |v7:4|)) ?x2860) ?x710)))
 (let ((?x452 (* 19.0 ?x2356)))
 (let (($x2956 (<= (+ (+ (+ (* ?x710 |v7:4|) (* ?x2975 ?x581)) (* ?x2686 (rval2 |v4:7_st|))) ?x452) ?x1265)))
 (let ((?x1844 (* 13.0 ?x2356)))
 (let ((?x1034 (+ (+ (+ (* ?x325 ?x1985) (* 6.0 (rval2 |v6:5_st|))) (* 12.0 ?x1152)) ?x1844)))
 (let ((?x539 (* 18.0 |v3:8|)))
 (let ((?x1371 (+ (+ (+ (* 7.0 (rval2 |v6:5_st|)) (* ?x2766 |v9:2|)) (* ?x908 |v11:0|)) ?x539)))
 (let ((?x3000 (* ?x2905 ?x1985)))
 (let (($x1867 (<= (+ (+ (+ (* 4.0 ?x1985) (* ?x2905 |v7:4|)) (* (- 4.0) |v1:10|)) ?x3000) ?x2975)))
 (let ((?x1332 (+ (+ (+ (* 13.0 ?x1152) (* 20.0 |v5:6|)) (* ?x2848 (rval2 |v4:7_st|))) (* 12.0 ?x2356))))
 (let ((?x2199 (* 11.0 |v5:6|)))
 (let ((?x334 (+ (+ (+ (* 18.0 (rval2 |v6:5_st|)) (* 17.0 |v3:8|)) (* 15.0 |v9:2|)) ?x2199)))
 (let (($x2280 (and (or (<= ?x334 11.0) (<= ?x1332 ?x1555)) (and $x1867 (<= ?x1371 ?x1782)))))
 (let (($x1415 (<= (+ (+ (+ (* ?x908 |v3:8|) (* 4.0 ?x581)) (* ?x2205 |v9:2|)) ?x494) ?x2205)))
 (let ((?x953 (rval2 |v4:7_st|)))
 (let ((?x2792 (* ?x2686 ?x953)))
 (let ((?x1571 (+ (+ (+ (* 17.0 (rval2 |v6:5_st|)) (* ?x1265 (rval2 |v6:5_st|))) (* ?x908 |v3:8|)) ?x2792)))
 (let (($x977 (<= (+ (+ (+ ?x2120 (* ?x2686 ?x1152)) (* 10.0 ?x2356)) (* (- 3.0) |v11:0|)) ?x908)))
 (let ((?x2385 (+ (+ (+ (* 13.0 |v3:8|) (* (- 4.0) ?x2356)) ?x2860) (* 15.0 |v3:8|))))
 (let ((?x991 (- 13.0)))
 (let ((?x2881 (* ?x1845 |v5:6|)))
 (let (($x246 (<= (+ (+ (+ (* ?x2848 |v1:10|) (* 10.0 ?x1985)) (* (- 4.0) |v9:2|)) ?x2881) ?x991)))
 (let ((?x1690 (+ (+ (+ (* (- 4.0) |v1:10|) (* ?x325 ?x1985)) (* ?x2905 |v7:4|)) (* 14.0 |v11:0|))))
 (let ((?x1616 (* ?x325 |v3:8|)))
 (let ((?x2575 (+ (+ (+ (* (- 3.0) |v7:4|) (* 7.0 |v3:8|)) (* 3.0 ?x1152)) ?x1616)))
 (let (($x2066 (<= (+ (+ (+ (* ?x1782 |v11:0|) (* 20.0 |v5:6|)) (* ?x1845 |v1:10|)) ?x570) ?x710)))
 (let (($x3095 (<= (+ (+ (+ (* 8.0 ?x1152) ?x3000) (* ?x1555 |v1:10|)) (* ?x2848 ?x581)) 3.0)))
 (let ((?x1005 (+ (+ (+ (* ?x2686 |v7:4|) (* 15.0 |v7:4|)) (* ?x1845 |v3:8|)) (* ?x908 ?x581))))
 (let ((?x1457 (* ?x2766 ?x2356)))
 (let (($x2936 (<= (+ (+ (+ (* 11.0 |v9:2|) (* ?x347 |v9:2|)) (* 17.0 |v11:0|)) ?x1457) 0.0)))
 (let ((?x2509 (rval2 |v6:5_st|)))
 (let ((?x188 (* 16.0 ?x2509)))
 (let (($x2456 (and (<= (+ (+ (+ (* ?x325 ?x953) ?x239) (* 12.0 ?x953)) ?x188) 15.0) $x2936)))
 (let (($x2605 (or (or $x2456 (and (<= ?x1005 10.0) $x3095)) (and (or $x2066 (<= ?x2575 8.0)) (or (<= ?x1690 ?x2686) $x246)))))
 (let (($x1938 (and $x2605 (or (or (or (<= ?x2385 ?x2905) $x977) (and (<= ?x1571 ?x2766) $x1415)) $x2280))))
 (let (($x1977 (or $x1938 (or (and (and (<= ?x1034 3.0) (and $x2956 $x2643)) $x365) $x121))))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!2699)))))
 (let (($x937 (not (= |v2:9_st| (RMk1 val!2698)))))
 (let (($x1277 (not (= |v4:7_st| (RMk1 val!2697)))))
 (let (($x1151 (not (= |v6:5_st| (RMk1 val!2696)))))
 (let (($x1011 (not (= |v8:3_st| (RMk1 val!2695)))))
 (let (($x439 (not (= |v10:1_st| (RMk1 val!2694)))))
 (and $x439 $x1011 $x1151 $x1277 $x937 $x1423 (and $x1977 $x270))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
