; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!5604 Real) )(exists ((|v10:1_st| RealState) (val!5605 Real) )(exists ((|v9:2_st| RealState) (val!5606 Real) )(exists ((|v8:3_st| RealState) (val!5607 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!5608 Real) )(exists ((|v2:9_st| RealState) (val!5609 Real) )(exists ((|v1:10_st| RealState) (val!5610 Real) )(exists ((|v0:11_st| RealState) (val!5611 Real) )(let ((?x1774 (- 11.0)))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x2096 (- 10.0)))
 (let ((?x83 (* ?x2096 ?x3147)))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x1709 (- 16.0)))
 (let ((?x12 (* ?x1709 ?x220)))
 (let (($x767 (<= (+ (+ (+ (* (- 7.0) |v6:5|) (* ?x1709 (rval2 |v2:9_st|))) ?x12) ?x83) ?x1774)))
 (let ((?x961 (- 2.0)))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x1997 (* 12.0 ?x2397)))
 (let ((?x1045 (+ (+ (+ (* 5.0 (rval2 |v2:9_st|)) (* ?x1774 |v6:5|)) (* (- 19.0) ?x3147)) ?x1997)))
 (let ((?x71 (- 9.0)))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x2946 (- 12.0)))
 (let ((?x213 (* ?x2946 ?x3138)))
 (let ((?x2139 (+ (+ (+ (* 20.0 |v4:7|) (* (- 4.0) ?x2397)) (* (- 6.0) ?x3138)) ?x213)))
 (let ((?x2561 (+ (+ (+ (* 2.0 |v4:7|) (* (- 19.0) ?x220)) (* 11.0 |v4:7|)) (* ?x2946 |v7:4|))))
 (let ((?x2347 (+ (+ (+ (* 19.0 (rval2 |v10:1_st|)) (* 18.0 |v5:6|)) (* 11.0 ?x2397)) (* (- 18.0) (rval2 |v10:1_st|)))))
 (let ((?x2648 (- 8.0)))
 (let ((?x681 (* 17.0 ?x220)))
 (let (($x2624 (<= (+ (+ (+ (* (- 3.0) ?x3147) (* ?x1774 |v4:7|)) (* 9.0 ?x220)) ?x681) ?x2648)))
 (let ((?x2617 (+ (+ (+ (* ?x2648 ?x2397) (* (- 5.0) |v5:6|)) (* 10.0 |v4:7|)) (* 12.0 |v4:7|))))
 (let ((?x496 (- 19.0)))
 (let ((?x2579 (+ (+ (+ (* (- 3.0) |v4:7|) (* (- 7.0) |v6:5|)) (* ?x2946 ?x3147)) ?x681)))
 (let (($x364 (or (and (<= ?x2579 ?x496) (<= ?x2617 12.0)) (or $x2624 (<= ?x2347 15.0)))))
 (let (($x2247 (or $x364 (and (and (<= ?x2561 ?x2096) (<= ?x2139 ?x71)) (or (<= ?x1045 ?x961) $x767)))))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x3271 (* 11.0 ?x3071)))
 (let ((?x2865 (+ (+ (+ (* 17.0 |v4:7|) (* 14.0 |v6:5|)) (* (- 6.0) |v4:7|)) ?x3271)))
 (let ((?x1642 (- 18.0)))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x2658 (* 4.0 ?x2250)))
 (let (($x1355 (<= (+ (+ (+ (* 17.0 |v4:7|) (* 19.0 ?x2250)) (* 6.0 |v5:6|)) ?x2658) ?x1642)))
 (let ((?x2072 (- 14.0)))
 (let ((?x3068 (* 19.0 ?x220)))
 (let (($x1784 (<= (+ (+ (+ ?x220 (* (- 4.0) (rval2 |v2:9_st|))) (* 17.0 ?x3071)) ?x3068) ?x2072)))
 (let ((?x2955 (* 8.0 ?x3147)))
 (let (($x2887 (<= (+ (+ (+ (* 11.0 ?x220) (* ?x961 |v4:7|)) (* ?x2648 |v5:6|)) ?x2955) ?x496)))
 (let ((?x741 (* ?x1709 |v7:4|)))
 (let (($x1382 (<= (+ (+ (+ (* ?x1774 ?x3071) (* ?x1642 |v5:6|)) (* 5.0 ?x2250)) ?x741) ?x2648)))
 (let ((?x2503 (- 3.0)))
 (let ((?x3241 (* 8.0 ?x220)))
 (let ((?x714 (+ (+ (+ (* 8.0 (rval2 |v0:11_st|)) (* 7.0 (rval2 |v2:9_st|))) ?x3241) (* (- 15.0) ?x3147))))
 (let ((?x1087 (+ (+ (+ (* 5.0 |v5:6|) (* 7.0 (rval2 |v0:11_st|))) (* ?x2503 ?x220)) (* (- 5.0) ?x2250))))
 (let ((?x2866 (* ?x2946 ?x3147)))
 (let ((?x2028 (+ (+ (+ (* 7.0 (rval2 |v0:11_st|)) (* ?x961 ?x3138)) (* 16.0 |v7:4|)) ?x2866)))
 (let (($x2770 (and (and (<= ?x2028 5.0) (<= ?x1087 20.0)) (or (<= ?x714 ?x2503) $x1382))))
 (let (($x2483 (and (and $x2770 (and (and $x2887 $x1784) (and $x1355 (<= ?x2865 16.0)))) $x2247)))
 (let ((?x977 (- 6.0)))
 (let ((?x2546 (* 4.0 |v6:5|)))
 (let ((?x2987 (+ (+ (* 7.0 ?x3071) (* (- 5.0) (rval2 |v0:11_st|))) (* (- 15.0) ?x220))))
 (let ((?x1136 (+ (+ (+ (* 0.0 ?x3071) (* 11.0 |v4:7|)) (* 16.0 ?x3071)) (* (- 1.0) ?x3138))))
 (let (($x2623 (<= (+ (+ (+ ?x741 (* 2.0 ?x220)) (* ?x2648 ?x2250)) (* 5.0 ?x3071)) ?x2096)))
 (let ((?x2749 (- 17.0)))
 (let ((?x547 (* 6.0 |v5:6|)))
 (let (($x2789 (<= (+ (+ (+ (* ?x2072 ?x3147) (* ?x1642 (rval2 |v2:9_st|))) (* ?x71 ?x3138)) ?x547) ?x2749)))
 (let ((?x1788 (+ (+ (+ (* 15.0 |v5:6|) (* ?x2096 ?x3138)) (* 20.0 ?x2397)) (* (- 7.0) ?x2250))))
 (let ((?x1029 (* 3.0 |v4:7|)))
 (let (($x1701 (<= (+ (+ (+ (* ?x2503 ?x2250) (* (- 15.0) |v5:6|)) (* ?x1709 ?x3138)) ?x1029) 12.0)))
 (let ((?x2572 (- 4.0)))
 (let ((?x2341 (+ (+ (* 15.0 (rval2 |v2:9_st|)) (* (- 15.0) (rval2 |v0:11_st|))) (* ?x961 (rval2 |v2:9_st|)))))
 (let (($x623 (<= (+ (+ (+ ?x213 (* 13.0 ?x3138)) (* 4.0 ?x3147)) (* 0.0 ?x2397)) ?x961)))
 (let (($x918 (and (and $x623 (<= (+ ?x2341 (* (- 13.0) ?x3071)) ?x2572)) (and $x1701 (<= ?x1788 11.0)))))
 (let (($x1015 (or $x918 (and (and $x2789 $x2623) (or (<= ?x1136 ?x1642) (<= (+ ?x2987 ?x2546) ?x977))))))
 (let ((?x846 (+ (+ (+ (* 9.0 ?x2250) (* ?x2749 |v7:4|)) (* ?x1774 (rval2 |v0:11_st|))) (* ?x1774 ?x220))))
 (let ((?x2077 (* 8.0 ?x2397)))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x2417 (* ?x2572 ?x273)))
 (let (($x1706 (and (<= (+ (+ (+ (* 10.0 ?x273) (* 3.0 ?x3071)) ?x2417) ?x2077) ?x977) (<= ?x846 ?x2749))))
 (let ((?x511 (+ (+ (+ (* 20.0 |v6:5|) (* 18.0 |v4:7|)) (* 20.0 |v7:4|)) (* (- 1.0) ?x3147))))
 (let ((?x155 (* ?x2749 ?x3138)))
 (let (($x2686 (<= (+ (+ (+ (* ?x2072 ?x2250) (* ?x977 ?x2397)) (* 13.0 |v4:7|)) ?x155) ?x2503)))
 (let ((?x2222 (* ?x1642 ?x3138)))
 (let ((?x957 (+ (+ (+ (* ?x977 |v5:6|) (* 10.0 ?x3147)) (* ?x1642 (rval2 |v0:11_st|))) ?x2222)))
 (let ((?x126 (+ (+ (+ (* ?x2072 |v6:5|) (* 8.0 (rval2 |v0:11_st|))) (* ?x2648 ?x220)) |v6:5|)))
 (let ((?x170 (+ (+ (+ (* 11.0 (rval2 |v0:11_st|)) ?x12) (* 13.0 ?x3147)) (* 5.0 |v7:4|))))
 (let ((?x2683 (+ (+ (+ (* (- 1.0) ?x273) (* ?x1709 ?x3071)) (* ?x2572 ?x3138)) (* 4.0 (rval2 |v0:11_st|)))))
 (let (($x1135 (and (and (<= ?x2683 ?x1642) (<= ?x170 ?x2946)) (and (<= ?x126 9.0) (<= ?x957 ?x496)))))
 (let (($x3187 (or (and (and $x1135 (and (and $x2686 (<= ?x511 1.0)) $x1706)) $x1015) $x2483)))
 (let ((?x3404 (* 9.0 ?x2397)))
 (let (($x694 (<= (+ (+ (+ (* 5.0 ?x3071) (* ?x1642 ?x3071)) (* 0.0 ?x2397)) ?x3404) 6.0)))
 (let (($x2755 (<= (+ (+ (+ (* 15.0 ?x3147) (* 0.0 ?x220)) ?x2417) (* 20.0 |v6:5|)) 12.0)))
 (let ((?x787 (* 5.0 ?x2250)))
 (let ((?x2929 (+ (+ (+ (* ?x496 (rval2 |v0:11_st|)) (* 2.0 |v4:7|)) (* 14.0 |v7:4|)) ?x787)))
 (let ((?x3233 (+ (+ (+ (* ?x1709 ?x3071) (* ?x977 |v7:4|)) (* (- 5.0) ?x220)) (* 6.0 (rval2 |v0:11_st|)))))
 (let ((?x1960 (* ?x977 ?x2250)))
 (let (($x2578 (<= (+ (+ (+ (* ?x2572 |v6:5|) (* ?x1642 |v7:4|)) (* ?x2572 ?x2397)) ?x1960) 13.0)))
 (let ((?x3277 (+ (+ (+ (* ?x1774 ?x2250) (* ?x2503 |v7:4|)) (* 13.0 ?x3138)) (* 6.0 ?x2397))))
 (let ((?x2510 (+ (+ (+ (* 0.0 (rval2 |v0:11_st|)) (* 19.0 ?x2250)) (* 2.0 ?x2397)) (* ?x2572 ?x3147))))
 (let ((?x2000 (* 5.0 |v4:7|)))
 (let ((?x658 (+ (+ (+ (* (- 15.0) |v5:6|) (* 5.0 |v5:6|)) (* (- 1.0) |v4:7|)) ?x2000)))
 (let (($x772 (and (and (<= ?x658 ?x2572) (<= ?x2510 ?x977)) (and (<= ?x3277 7.0) $x2578))))
 (let (($x1748 (or $x772 (and (and (<= ?x3233 15.0) (<= ?x2929 ?x2503)) (and $x2755 $x694)))))
 (let ((?x556 (+ (+ (+ (* ?x2648 ?x3138) (* ?x71 |v7:4|)) (* ?x2749 ?x2250)) (* 19.0 (rval2 |v0:11_st|)))))
 (let ((?x1617 (* 15.0 ?x3138)))
 (let ((?x837 (+ (+ (+ (* 7.0 |v7:4|) (* (- 13.0) ?x3147)) (* 10.0 ?x3071)) ?x1617)))
 (let (($x718 (<= (+ (+ (+ (* 0.0 |v5:6|) (* 3.0 ?x2250)) (* ?x2072 |v5:6|)) ?x3071) 4.0)))
 (let ((?x2174 (* ?x2749 ?x3147)))
 (let (($x1848 (<= (+ (+ (+ (* 7.0 |v6:5|) (* 18.0 ?x2250)) (* ?x496 ?x273)) ?x2174) 18.0)))
 (let ((?x462 (* 18.0 ?x3147)))
 (let ((?x1445 (+ (+ (+ (* 6.0 ?x2250) (* 16.0 |v5:6|)) (* 9.0 (rval2 |v0:11_st|))) ?x462)))
 (let ((?x859 (* 3.0 |v7:4|)))
 (let (($x3281 (<= (+ (+ (+ (* (- 7.0) ?x3138) (* 15.0 ?x2250)) ?x2417) ?x859) 12.0)))
 (let ((?x572 (+ (+ (+ (* 0.0 |v6:5|) (* 10.0 ?x220)) (* 17.0 |v4:7|)) (* ?x2096 ?x2397))))
 (let (($x90 (and (<= ?x572 ?x2503) (<= (+ (+ (+ (* 6.0 ?x3071) |v4:7|) (* ?x2072 ?x2250)) ?x83) 19.0))))
 (let (($x2288 (and (and $x90 (and $x3281 (<= ?x1445 18.0))) (or (and $x1848 $x718) (and (<= ?x837 11.0) (<= ?x556 ?x496))))))
 (let ((?x349 (+ (+ (+ (* ?x1642 ?x220) (* 13.0 |v7:4|)) (* 4.0 ?x3147)) (* ?x2648 ?x273))))
 (let (($x683 (<= (+ (+ (+ ?x2174 (* (- 7.0) (rval2 |v0:11_st|))) (* ?x2096 |v4:7|)) |v6:5|) 11.0)))
 (let (($x3062 (<= (+ (+ (+ (* 3.0 ?x220) ?x2000) (* ?x496 ?x3147)) (* (- 7.0) |v5:6|)) ?x1709)))
 (let ((?x1192 (+ (+ (+ (* 14.0 ?x3138) (* (- 15.0) ?x273)) (* (- 15.0) |v6:5|)) (* ?x2072 ?x2397))))
 (let ((?x1728 (+ (+ (+ (* 7.0 |v5:6|) (* 14.0 ?x220)) (* 18.0 (rval2 |v0:11_st|))) ?x155)))
 (let (($x1189 (<= (+ (+ (+ (* 3.0 ?x273) ?x2397) (* ?x2503 |v6:5|)) (* 17.0 |v6:5|)) 6.0)))
 (let ((?x1886 (* 3.0 ?x3138)))
 (let (($x2110 (<= (+ (+ (+ (* ?x496 |v6:5|) (* 13.0 ?x3071)) (* 20.0 |v4:7|)) ?x1886) ?x2096)))
 (let (($x408 (<= (+ (+ (+ (* 15.0 ?x273) (* ?x2072 ?x220)) ?x1960) (* 18.0 ?x3071)) 7.0)))
 (let (($x217 (and (and (and $x408 $x2110) (and $x1189 (<= ?x1728 13.0))) (and (and (<= ?x1192 13.0) $x3062) (and $x683 (<= ?x349 13.0))))))
 (let ((?x965 (* 16.0 ?x3071)))
 (let ((?x293 (+ (+ (+ (* 12.0 (rval2 |v0:11_st|)) (* 14.0 ?x273)) (* ?x2648 |v6:5|)) ?x965)))
 (let (($x1194 (and (<= (+ (+ (+ ?x787 (* ?x2096 ?x3071)) ?x2955) (* ?x2096 ?x273)) 20.0) (<= ?x293 ?x2572))))
 (let ((?x1316 (* 0.0 ?x3071)))
 (let (($x1655 (<= (+ (+ (+ (* (- 20.0) ?x3138) (* 15.0 ?x3071)) (* ?x2648 |v6:5|)) ?x1316) 10.0)))
 (let ((?x2387 (- 1.0)))
 (let (($x1264 (<= (+ (+ (+ ?x2222 (* 19.0 ?x3147)) (* 4.0 |v5:6|)) (* ?x2749 ?x273)) ?x2387)))
 (let ((?x788 (+ (+ (+ (* 7.0 |v7:4|) (* ?x2946 ?x3071)) (* 10.0 (rval2 |v0:11_st|))) (* ?x2503 ?x3138))))
 (let ((?x101 (+ (+ (+ (* 5.0 |v6:5|) (* 12.0 |v6:5|)) (* (- 7.0) ?x220)) (* 2.0 (rval2 |v0:11_st|)))))
 (let ((?x2757 (* 13.0 ?x2250)))
 (let (($x2855 (<= (+ (+ (+ (* ?x977 ?x2397) (* 12.0 |v6:5|)) (* ?x1642 ?x3147)) ?x2757) 7.0)))
 (let (($x1207 (and (<= (+ (+ (+ ?x3068 (* (- 5.0) ?x220)) (* ?x2749 ?x2397)) ?x2658) ?x961) $x2855)))
 (let (($x820 (and (or $x1207 (and (<= ?x101 13.0) (<= ?x788 ?x2946))) (and (and $x1264 $x1655) $x1194))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!5611)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!5610)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!5609)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!5608)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!5607)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!5606)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!5605)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!5604)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 (and (and (and $x820 $x217) (and $x2288 $x1748)) $x3187)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
