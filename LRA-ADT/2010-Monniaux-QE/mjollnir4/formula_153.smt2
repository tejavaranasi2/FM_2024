; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!6676 Real) )(exists ((|v10:1_st| RealState) (val!6677 Real) )(exists ((|v9:2_st| RealState) (val!6678 Real) )(exists ((|v8:3_st| RealState) (val!6679 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!6680 Real) )(exists ((|v2:9_st| RealState) (val!6681 Real) )(exists ((|v1:10_st| RealState) (val!6682 Real) )(exists ((|v0:11_st| RealState) (val!6683 Real) )(let ((?x961 (- 2.0)))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x803 (* 10.0 ?x2397)))
 (let ((?x2096 (- 10.0)))
 (let ((?x1361 (* ?x2096 |v7:4|)))
 (let (($x598 (<= (+ (+ (+ (* 8.0 |v7:4|) (* (- 6.0) (rval2 |v11:0_st|))) ?x1361) ?x803) ?x961)))
 (let ((?x1709 (- 16.0)))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x1419 (* 5.0 ?x3138)))
 (let ((?x2247 (+ (+ (+ (* 12.0 |v4:7|) (* ?x2096 (rval2 |v8:3_st|))) (* ?x1709 |v7:4|)) ?x1419)))
 (let ((?x3291 (* 12.0 |v7:4|)))
 (let ((?x1774 (- 11.0)))
 (let ((?x3279 (* ?x1774 |v7:4|)))
 (let (($x3442 (<= (+ (+ (+ (* 10.0 (rval2 |v2:9_st|)) (* (- 12.0) ?x2397)) ?x3279) ?x3291) 15.0)))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x1602 (* 7.0 ?x2250)))
 (let ((?x1305 (+ (+ (+ (* (- 1.0) (rval2 |v9:2_st|)) (* 13.0 ?x3138)) (* ?x961 |v7:4|)) ?x1602)))
 (let ((?x1426 (* 12.0 |v6:5|)))
 (let ((?x1877 (+ (+ (+ (* 18.0 ?x3138) (* 12.0 (rval2 |v0:11_st|))) (* (- 1.0) |v5:6|)) ?x1426)))
 (let ((?x280 (* 19.0 |v5:6|)))
 (let ((?x2725 (+ (+ (+ (* 3.0 (rval2 |v2:9_st|)) (* 9.0 (rval2 |v0:11_st|))) ?x280) (* (- 8.0) (rval2 |v11:0_st|)))))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x940 (* 7.0 ?x721)))
 (let ((?x3435 (* 7.0 |v5:6|)))
 (let ((?x3373 (+ (+ (+ (* (- 9.0) (rval2 |v8:3_st|)) (* ?x1774 (rval2 |v8:3_st|))) ?x3435) ?x940)))
 (let ((?x1535 (* 15.0 |v6:5|)))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x2946 (- 12.0)))
 (let ((?x1109 (* ?x2946 ?x220)))
 (let (($x1504 (<= (+ (+ (+ (* 10.0 |v6:5|) (* 15.0 (rval2 |v8:3_st|))) ?x1109) ?x1535) 2.0)))
 (let (($x601 (and (and $x1504 (<= ?x3373 11.0)) (and (<= ?x2725 ?x961) (<= ?x1877 20.0)))))
 (let ((?x2348 (- 20.0)))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x263 (* 20.0 ?x3147)))
 (let ((?x1470 (+ (+ (+ (* (- 14.0) ?x721) (* (- 14.0) |v5:6|)) ?x263) (* 9.0 ?x3138))))
 (let ((?x344 (+ (+ (+ (* 10.0 ?x220) (* 17.0 (rval2 |v2:9_st|))) (* (- 18.0) ?x3138)) (* (- 8.0) ?x2397))))
 (let ((?x1633 (- 7.0)))
 (let ((?x1998 (* 18.0 |v7:4|)))
 (let (($x3341 (<= (+ (+ (+ (* ?x1774 ?x220) (* ?x2348 ?x721)) (* ?x2348 |v6:5|)) ?x1998) ?x1633)))
 (let ((?x1907 (+ (+ (+ (* 14.0 ?x220) (* (- 18.0) ?x2397)) (* 19.0 ?x3147)) (* ?x1774 ?x2397))))
 (let (($x1091 (and (and (<= ?x1907 9.0) $x3341) (and (<= ?x344 2.0) (<= ?x1470 ?x2348)))))
 (let (($x1029 (<= (+ (+ (+ (* 3.0 ?x721) (* 10.0 ?x721)) ?x2397) (* ?x2946 |v6:5|)) 11.0)))
 (let ((?x2572 (- 4.0)))
 (let ((?x3326 (* 6.0 |v5:6|)))
 (let ((?x1389 (+ (+ (+ (* (- 15.0) ?x2250) (* 13.0 |v6:5|)) (* 18.0 ?x3147)) ?x3326)))
 (let ((?x3012 (+ (+ (+ (* (- 1.0) ?x3147) (* 2.0 (rval2 |v8:3_st|))) (* ?x2946 |v7:4|)) (* (- 8.0) |v5:6|))))
 (let ((?x315 (+ (+ (* (- 9.0) |v7:4|) (* (- 9.0) ?x220)) (* (- 5.0) ?x3138))))
 (let (($x2547 (or (and (<= (+ ?x315 (* 4.0 ?x721)) ?x961) (<= ?x3012 7.0)) (and (<= ?x1389 ?x2572) $x1029))))
 (let (($x1719 (and (and $x2547 $x1091) (and $x601 (and (or (<= ?x1305 ?x1709) $x3442) (and (<= ?x2247 ?x1709) $x598))))))
 (let ((?x2798 (+ (+ (+ (* (- 9.0) |v7:4|) (* (- 3.0) ?x3138)) (* ?x1709 ?x3138)) (* ?x1633 ?x2250))))
 (let ((?x2190 (+ (+ (+ (* ?x2946 |v6:5|) (* ?x2572 |v5:6|)) (* 15.0 ?x721)) (* (- 14.0) |v7:4|))))
 (let ((?x3004 (* 8.0 ?x3147)))
 (let ((?x436 (+ (+ (+ (* ?x1709 ?x2250) (* 18.0 ?x2250)) (* (- 6.0) (rval2 |v8:3_st|))) ?x3004)))
 (let ((?x2749 (- 17.0)))
 (let ((?x453 (* 5.0 ?x2250)))
 (let ((?x3325 (+ (+ (+ (* (- 6.0) (rval2 |v2:9_st|)) (* (- 5.0) |v7:4|)) ?x453) ?x2397)))
 (let (($x552 (or (and (<= ?x3325 ?x2749) (<= ?x436 ?x1633)) (and (<= ?x2190 13.0) (<= ?x2798 ?x2096)))))
 (let (($x658 (<= (+ (+ (+ (* 16.0 ?x2397) (* 10.0 |v5:6|)) (* ?x1774 |v5:6|)) ?x1602) 8.0)))
 (let ((?x3310 (* 10.0 |v4:7|)))
 (let ((?x1307 (+ (+ (+ (* 20.0 (rval2 |v2:9_st|)) (* ?x1774 ?x2250)) (* ?x1774 (rval2 |v2:9_st|))) ?x3310)))
 (let ((?x2503 (- 3.0)))
 (let ((?x2242 (* ?x2503 ?x2397)))
 (let ((?x71 (- 9.0)))
 (let ((?x1484 (* ?x71 |v7:4|)))
 (let ((?x1554 (+ (+ (+ (* (- 5.0) (rval2 |v8:3_st|)) (* ?x2749 (rval2 |v2:9_st|))) ?x1484) ?x2242)))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x3469 (* 6.0 ?x273)))
 (let ((?x3005 (+ (+ (+ (* 13.0 ?x2397) (* (- 15.0) |v6:5|)) (* 18.0 |v6:5|)) ?x3469)))
 (let (($x2537 (and (and (<= ?x3005 12.0) (<= ?x1554 11.0)) (or (<= ?x1307 ?x2572) $x658))))
 (let ((?x1374 (* 20.0 |v4:7|)))
 (let ((?x929 (+ (+ (* (- 14.0) (rval2 |v8:3_st|)) (* (- 5.0) ?x273)) (* (- 13.0) |v5:6|))))
 (let (($x926 (<= (+ (+ (+ ?x1361 (* 13.0 ?x2250)) (* 6.0 |v6:5|)) (* 3.0 |v4:7|)) ?x961)))
 (let ((?x541 (* ?x1709 ?x3147)))
 (let ((?x952 (+ (+ (+ (* 10.0 ?x3147) (* (- 14.0) ?x2250)) (* 17.0 ?x3138)) ?x541)))
 (let ((?x2586 (* 19.0 ?x3138)))
 (let (($x422 (<= (+ (+ (+ (* 12.0 ?x220) (* ?x2503 ?x3147)) (* (- 1.0) |v4:7|)) ?x2586) 19.0)))
 (let (($x3414 (and (or $x422 (<= ?x952 5.0)) (and $x926 (<= (+ ?x929 ?x1374) 1.0)))))
 (let ((?x2818 (+ (+ (* (- 14.0) ?x2397) (* 6.0 (rval2 |v8:3_st|))) (* 0.0 (rval2 |v8:3_st|)))))
 (let (($x1257 (<= (+ (+ (+ (* 2.0 ?x3138) (* ?x2572 |v4:7|)) ?x1419) (* 11.0 ?x3138)) 17.0)))
 (let ((?x496 (- 19.0)))
 (let ((?x1588 (* ?x2348 ?x273)))
 (let ((?x766 (+ (+ (+ (* 5.0 ?x273) (* (- 14.0) ?x2397)) (* 17.0 |v4:7|)) ?x1588)))
 (let ((?x564 (- 8.0)))
 (let ((?x2497 (* 16.0 ?x3147)))
 (let (($x1742 (<= (+ (+ (+ ?x453 (* 19.0 |v6:5|)) (* (- 1.0) (rval2 |v8:3_st|))) ?x2497) ?x564)))
 (let (($x3014 (and (and $x1742 (<= ?x766 ?x496)) (and $x1257 (<= (+ ?x2818 (* 3.0 ?x3138)) 1.0)))))
 (let ((?x2072 (- 14.0)))
 (let ((?x836 (+ (+ (+ (* ?x2096 (rval2 |v8:3_st|)) (* 5.0 ?x2397)) (* (- 13.0) |v4:7|)) ?x3004)))
 (let (($x1917 (<= (+ (+ (+ (* ?x1774 ?x721) (* (- 13.0) ?x273)) (* 13.0 ?x2250)) |v7:4|) ?x2072)))
 (let (($x1231 (<= (+ (+ (+ ?x2242 (* ?x2348 ?x3147)) (* (- 6.0) ?x273)) (* ?x2503 |v5:6|)) ?x2749)))
 (let ((?x2471 (+ (+ (+ (* ?x71 ?x2397) (* 13.0 (rval2 |v8:3_st|))) (* ?x71 ?x2250)) ?x3291)))
 (let ((?x1629 (* 13.0 ?x721)))
 (let ((?x1400 (+ (+ (+ (* (- 6.0) |v5:6|) (* (- 5.0) ?x721)) (* ?x961 |v7:4|)) ?x1629)))
 (let ((?x1156 (* ?x564 |v6:5|)))
 (let (($x1233 (<= (+ (+ (+ (* 5.0 |v6:5|) (* ?x2572 |v5:6|)) (* 4.0 |v4:7|)) ?x1156) 8.0)))
 (let (($x2971 (<= (+ (+ (+ ?x1374 (* (- 1.0) ?x3138)) (* 6.0 ?x2250)) (* ?x2946 ?x3147)) 5.0)))
 (let ((?x2266 (+ (+ (+ (* 10.0 (rval2 |v8:3_st|)) (* 2.0 |v4:7|)) (* 18.0 ?x2397)) (* 7.0 (rval2 |v8:3_st|)))))
 (let (($x2748 (and (and (and (<= ?x2266 ?x2096) $x2971) (and $x1233 (<= ?x1400 ?x2749))) (or (and (<= ?x2471 14.0) $x1231) (and $x1917 (<= ?x836 ?x2072))))))
 (let (($x287 (<= (+ (+ (+ ?x2397 (* 19.0 ?x273)) (* 18.0 ?x2250)) (* 10.0 |v7:4|)) ?x1774)))
 (let ((?x891 (+ (+ (+ (* (- 1.0) |v6:5|) (* ?x1633 |v5:6|)) (* ?x2749 (rval2 |v8:3_st|))) (* 0.0 ?x3138))))
 (let ((?x654 (+ (+ (+ (* 12.0 (rval2 |v8:3_st|)) (* 11.0 ?x3147)) (* ?x71 |v4:7|)) (* 14.0 |v6:5|))))
 (let ((?x2914 (* ?x2503 ?x3138)))
 (let ((?x3076 (+ (+ (+ (* 11.0 ?x220) (* 8.0 (rval2 |v8:3_st|))) (* 2.0 |v7:4|)) ?x2914)))
 (let (($x82 (and (and (<= ?x3076 7.0) (<= ?x654 6.0)) (and (<= ?x891 ?x496) $x287))))
 (let ((?x2114 (+ (+ (+ (* ?x2946 |v5:6|) (* 8.0 |v7:4|)) (* ?x1633 |v6:5|)) (* (- 15.0) ?x3138))))
 (let ((?x2508 (* 13.0 |v6:5|)))
 (let (($x1646 (<= (+ (+ (+ (* ?x2572 |v4:7|) (* ?x961 ?x3138)) (* ?x2749 (rval2 |v8:3_st|))) ?x2508) ?x1633)))
 (let (($x2641 (<= (+ (+ (+ (* ?x2503 |v7:4|) (* 2.0 |v6:5|)) ?x280) (* 13.0 ?x273)) 15.0)))
 (let (($x1609 (<= (+ (+ (+ (* (- 1.0) ?x273) ?x541) (* ?x2572 |v5:6|)) (* ?x2946 |v7:4|)) 18.0)))
 (let (($x1923 (and (and (and (and $x1609 $x2641) (and $x1646 (<= ?x2114 ?x496))) $x82) $x2748)))
 (let (($x3300 (<= (+ (+ (+ ?x3138 ?x1535) (* 2.0 |v6:5|)) (* (- 1.0) ?x3147)) ?x2348)))
 (let ((?x1323 (+ (+ (+ (* ?x1774 |v5:6|) (* ?x961 |v5:6|)) (* ?x2946 |v4:7|)) (* 2.0 ?x3147))))
 (let ((?x2387 (- 1.0)))
 (let (($x2064 (<= (+ (+ (+ (* 19.0 ?x3147) (* ?x961 ?x220)) (* 10.0 |v5:6|)) ?x3469) ?x2387)))
 (let (($x1731 (<= (+ (+ (+ (* ?x2387 (rval2 |v8:3_st|)) (* ?x2072 |v4:7|)) ?x1109) ?x3291) 7.0)))
 (let (($x2081 (<= (+ (+ (+ (* ?x2503 (rval2 |v8:3_st|)) ?x1484) (* 8.0 |v6:5|)) ?x1484) 10.0)))
 (let (($x348 (<= (+ (+ (+ ?x1419 (* ?x2096 |v5:6|)) (* ?x2096 ?x3147)) (* ?x2348 ?x3147)) ?x2387)))
 (let ((?x809 (+ (+ (+ (* ?x2749 ?x3138) (* ?x2572 |v7:4|)) (* (- 18.0) ?x273)) (* (- 5.0) ?x220))))
 (let ((?x546 (+ (+ (* ?x961 (rval2 |v8:3_st|)) (* 18.0 ?x2250)) (* (- 18.0) (rval2 |v8:3_st|)))))
 (let (($x1566 (and (and (<= (+ ?x546 (* 0.0 |v7:4|)) ?x1774) (<= ?x809 9.0)) (and $x348 $x2081))))
 (let (($x1393 (<= (+ (+ (+ (* ?x1633 ?x3138) ?x721) (* 8.0 ?x2250)) (* 0.0 ?x721)) ?x2348)))
 (let (($x1226 (<= (+ (+ (+ ?x1588 (* 3.0 ?x220)) (* (- 13.0) ?x2250)) ?x3279) 19.0)))
 (let (($x2969 (<= (+ (+ (+ (* 10.0 |v6:5|) ?x3279) (* 16.0 |v6:5|)) (* 6.0 |v4:7|)) 11.0)))
 (let (($x1749 (<= (+ (+ (+ (* ?x2072 ?x2397) ?x1602) (* ?x2348 ?x3147)) (* ?x1633 (rval2 |v8:3_st|))) ?x496)))
 (let (($x3233 (<= (+ (+ (+ ?x2397 (* (- 18.0) ?x721)) (* ?x1709 |v7:4|)) ?x3138) 17.0)))
 (let ((?x1642 (- 18.0)))
 (let (($x2684 (<= (+ (+ (+ ?x2586 (* 19.0 |v6:5|)) (* 5.0 ?x3147)) (* 7.0 |v6:5|)) ?x1642)))
 (let (($x369 (<= (+ (+ (+ (* 15.0 |v5:6|) (* 9.0 |v6:5|)) ?x1156) (* 2.0 ?x721)) 8.0)))
 (let (($x2101 (<= (+ (+ (+ (* 2.0 ?x2397) ?x803) (* 4.0 |v4:7|)) (* 3.0 ?x2250)) ?x71)))
 (let (($x972 (and (and (and $x2101 $x369) (and $x2684 $x3233)) (and (and $x1749 $x2969) (and $x1226 $x1393)))))
 (let (($x2382 (and $x972 (and $x1566 (and (and $x1731 $x2064) (and (<= ?x1323 5.0) $x3300))))))
 (let (($x3496 (and (and $x2382 $x1923) (and (and (and $x3014 $x3414) (and $x2537 $x552)) $x1719))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!6683)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!6682)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!6681)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!6680)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!6679)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!6678)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!6677)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!6676)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 $x3496))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
