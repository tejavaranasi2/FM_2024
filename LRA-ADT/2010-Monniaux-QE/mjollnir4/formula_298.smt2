; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!6404 Real) )(exists ((|v10:1_st| RealState) (val!6405 Real) )(exists ((|v9:2_st| RealState) (val!6406 Real) )(exists ((|v8:3_st| RealState) (val!6407 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!6408 Real) )(exists ((|v2:9_st| RealState) (val!6409 Real) )(exists ((|v1:10_st| RealState) (val!6410 Real) )(exists ((|v0:11_st| RealState) (val!6411 Real) )(let ((?x1321 (+ (+ (* (- 14.0) (rval2 |v3:8_st|)) (* (- 11.0) |v4:7|)) (* (- 6.0) |v7:4|))))
 (let ((?x961 (- 2.0)))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x1519 (* 4.0 ?x3138)))
 (let ((?x2295 (+ (+ (+ (* 14.0 (rval2 |v11:0_st|)) (* 7.0 (rval2 |v8:3_st|))) ?x1519) (* 4.0 (rval2 |v11:0_st|)))))
 (let ((?x2749 (- 17.0)))
 (let ((?x2503 (- 3.0)))
 (let ((?x1623 (* ?x2503 |v6:5|)))
 (let ((?x3045 (+ (+ (* (- 12.0) |v7:4|) (* (- 12.0) |v7:4|)) (* 4.0 (rval2 |v3:8_st|)))))
 (let ((?x2096 (- 10.0)))
 (let ((?x1290 (* 11.0 ?x3138)))
 (let ((?x3377 (* 14.0 |v7:4|)))
 (let ((?x1736 (+ (+ (+ (* (- 4.0) (rval2 |v8:3_st|)) (* 2.0 (rval2 |v10:1_st|))) ?x3377) ?x1290)))
 (let (($x1451 (and (and (<= ?x1736 ?x2096) (<= (+ ?x3045 ?x1623) ?x2749)) (and (<= ?x2295 ?x961) (<= (+ ?x1321 (* (- 6.0) |v5:6|)) 20.0)))))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x1415 (- 15.0)))
 (let ((?x3294 (* ?x1415 ?x3071)))
 (let ((?x392 (+ (+ (* 10.0 ?x3071) (* (- 16.0) (rval2 |v0:11_st|))) (* (- 14.0) (rval2 |v0:11_st|)))))
 (let ((?x599 (- 6.0)))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x1319 (- 13.0)))
 (let ((?x3229 (* ?x1319 ?x2397)))
 (let ((?x3060 (+ (+ (* (- 8.0) (rval2 |v10:1_st|)) (* (- 20.0) ?x3138)) (* (- 8.0) |v7:4|))))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x1286 (* ?x1415 ?x220)))
 (let ((?x1239 (+ (+ (* (- 7.0) (rval2 |v2:9_st|)) (* (- 14.0) |v4:7|)) (* 5.0 ?x220))))
 (let ((?x1633 (- 7.0)))
 (let ((?x733 (+ (+ (+ (* 9.0 |v5:6|) (* 20.0 |v7:4|)) (* 19.0 ?x3071)) (* (- 4.0) ?x3138))))
 (let (($x633 (and (and (<= ?x733 ?x1633) (<= (+ ?x1239 ?x1286) 8.0)) (and (<= (+ ?x3060 ?x3229) ?x599) (<= (+ ?x392 ?x3294) 14.0)))))
 (let ((?x1905 (+ (+ (+ (* ?x2096 ?x220) (* 3.0 (rval2 |v0:11_st|))) (* 8.0 |v5:6|)) (* (- 1.0) (rval2 |v10:1_st|)))))
 (let ((?x1709 (- 16.0)))
 (let ((?x314 (* ?x1709 |v6:5|)))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x3082 (* 14.0 ?x2250)))
 (let (($x2887 (and (<= (+ (+ (+ (* 3.0 ?x2250) (* 6.0 |v5:6|)) ?x3082) ?x314) 8.0) (<= ?x1905 7.0))))
 (let ((?x2648 (- 8.0)))
 (let ((?x786 (* 4.0 |v4:7|)))
 (let ((?x619 (+ (+ (+ (* ?x2096 ?x3071) (* ?x1319 ?x3071)) (* 4.0 (rval2 |v2:9_st|))) ?x786)))
 (let ((?x2220 (+ (+ (+ (* ?x1709 ?x3138) |v7:4|) (* ?x1319 |v7:4|)) (* 3.0 (rval2 |v9:2_st|)))))
 (let ((?x3044 (- 20.0)))
 (let ((?x127 (+ (+ (+ (* 0.0 |v6:5|) (* 13.0 ?x3071)) (* ?x1319 (rval2 |v9:2_st|))) (* (- 5.0) ?x3138))))
 (let ((?x1731 (+ (+ (* 16.0 |v7:4|) (* (- 4.0) (rval2 |v0:11_st|))) (* (- 1.0) (rval2 |v9:2_st|)))))
 (let ((?x2742 (* 4.0 |v6:5|)))
 (let ((?x3247 (+ (+ (+ (* (- 4.0) (rval2 |v9:2_st|)) (* 9.0 (rval2 |v9:2_st|))) ?x2742) (* (- 12.0) ?x3071))))
 (let ((?x998 (+ (+ (+ (* ?x2503 ?x2250) (* ?x2503 ?x3138)) (* ?x2096 |v6:5|)) (* (- 12.0) |v6:5|))))
 (let (($x2136 (and (and (<= ?x998 5.0) (<= ?x3247 11.0)) (and (<= (+ ?x1731 (* (- 19.0) ?x3138)) 0.0) (<= ?x127 ?x3044)))))
 (let (($x2781 (and (and $x2136 (and (or (<= ?x2220 10.0) (<= ?x619 ?x2648)) $x2887)) (and $x633 $x1451))))
 (let ((?x2331 (* 9.0 ?x2397)))
 (let (($x2705 (<= (+ (+ (+ (* 16.0 |v5:6|) (* ?x2648 |v5:6|)) (* 14.0 ?x3138)) ?x2331) ?x2096)))
 (let ((?x1840 (* 12.0 |v7:4|)))
 (let ((?x2956 (+ (+ (* (- 1.0) ?x3071) (* ?x3044 (rval2 |v9:2_st|))) (* (- 14.0) (rval2 |v2:9_st|)))))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x3182 (* ?x599 ?x721)))
 (let (($x2490 (<= (+ (+ (+ (* 10.0 (rval2 |v2:9_st|)) (* 8.0 ?x2250)) ?x3182) ?x1840) 20.0)))
 (let ((?x2072 (- 14.0)))
 (let ((?x2869 (* ?x2072 |v4:7|)))
 (let ((?x773 (+ (+ (+ (* (- 18.0) ?x220) (* 7.0 |v6:5|)) (* 9.0 (rval2 |v9:2_st|))) ?x2869)))
 (let (($x321 (and (or (<= ?x773 6.0) $x2490) (and (<= (+ ?x2956 ?x1840) 1.0) $x2705))))
 (let (($x2744 (<= (+ (+ (+ (* ?x1319 (rval2 |v2:9_st|)) ?x3182) (* 13.0 |v7:4|)) ?x3294) ?x961)))
 (let ((?x2000 (+ (+ (+ (* (- 9.0) ?x721) (* 20.0 ?x2397)) (* 10.0 ?x3138)) (* 16.0 ?x2397))))
 (let ((?x496 (- 19.0)))
 (let ((?x676 (* ?x3044 |v4:7|)))
 (let (($x2455 (<= (+ (+ (+ (* 4.0 |v5:6|) ?x721) (* 13.0 (rval2 |v9:2_st|))) ?x676) ?x496)))
 (let ((?x2768 (* 2.0 |v5:6|)))
 (let (($x3410 (<= (+ (+ (+ (* 18.0 ?x2397) (* 14.0 |v4:7|)) (* 3.0 ?x2250)) ?x2768) 15.0)))
 (let ((?x1477 (- 5.0)))
 (let ((?x1892 (* ?x1319 |v6:5|)))
 (let (($x2320 (<= (+ (+ (+ (* ?x1633 ?x220) (* ?x961 |v4:7|)) (* 0.0 ?x3138)) ?x1892) ?x1477)))
 (let (($x300 (<= (+ (+ (+ ?x721 (* 14.0 ?x2397)) (* 0.0 |v5:6|)) (* 19.0 ?x721)) 5.0)))
 (let ((?x413 (* 6.0 ?x721)))
 (let (($x2063 (<= (+ (+ (+ (* ?x961 ?x2250) (* ?x1319 |v5:6|)) (* ?x3044 |v6:5|)) ?x413) 9.0)))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x2572 (- 4.0)))
 (let ((?x1303 (* ?x2572 ?x273)))
 (let ((?x638 (+ (+ (+ (* 7.0 (rval2 |v9:2_st|)) (* 9.0 ?x3071)) ?x1303) (* 12.0 ?x2250))))
 (let ((?x2116 (* 3.0 ?x273)))
 (let (($x3103 (<= (+ (+ (+ (* ?x2749 ?x3071) (* ?x2749 ?x2397)) (* 14.0 |v4:7|)) ?x2116) ?x599)))
 (let ((?x629 (* 0.0 ?x2250)))
 (let ((?x2599 (+ (+ (* (- 11.0) ?x2397) (* (- 12.0) |v5:6|)) (* ?x961 (rval2 |v9:2_st|)))))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x65 (* 19.0 ?x3147)))
 (let (($x2655 (<= (+ (+ (+ (* 14.0 ?x3138) (* ?x2503 ?x2397)) (* (- 1.0) |v7:4|)) ?x65) ?x1633)))
 (let ((?x3080 (* 0.0 |v7:4|)))
 (let (($x2070 (<= (+ (+ (+ (* ?x3044 ?x2397) (* ?x961 ?x2250)) (* ?x2648 ?x3138)) ?x3080) ?x3044)))
 (let (($x2225 (and (and (and $x2070 $x2655) (and (<= (+ ?x2599 ?x629) 11.0) $x3103)) (and (and (<= ?x638 17.0) $x2063) (and $x300 $x2320)))))
 (let (($x1136 (and $x2225 (and (and (and $x3410 $x2455) (and (<= ?x2000 5.0) $x2744)) $x321))))
 (let ((?x2097 (+ (+ (+ (* (- 18.0) ?x2397) (* 17.0 ?x273)) (* (- 1.0) ?x220)) (* ?x1633 ?x3147))))
 (let (($x2475 (and (<= (+ (+ (+ ?x3082 (* 9.0 ?x3071)) (* 10.0 |v5:6|)) ?x1892) 2.0) (<= ?x2097 ?x2096))))
 (let (($x2790 (<= (+ (+ (+ (* 5.0 ?x3147) (* (- 9.0) ?x2397)) ?x2869) (* ?x496 ?x2250)) ?x2648)))
 (let ((?x3252 (+ (+ (+ (* 6.0 |v7:4|) (* 17.0 ?x2250)) (* (- 11.0) |v4:7|)) (* ?x2072 ?x2250))))
 (let ((?x71 (- 9.0)))
 (let (($x45 (<= (+ (+ (+ (* ?x599 ?x3071) (* 3.0 ?x2250)) (* 17.0 |v5:6|)) ?x3071) ?x71)))
 (let (($x1143 (<= (+ (+ (+ (* 7.0 ?x721) ?x314) (* (- 1.0) |v7:4|)) ?x314) 7.0)))
 (let (($x2074 (<= (+ (+ (+ (* 7.0 ?x3071) ?x65) (* ?x1415 ?x2250)) (* 19.0 ?x2397)) 4.0)))
 (let (($x2224 (and (<= (+ (+ (+ ?x1519 (* ?x2096 |v5:6|)) (* 18.0 |v4:7|)) ?x629) ?x2072) $x2074)))
 (let (($x238 (and (and $x2224 (and $x1143 $x45)) (and (and (<= ?x3252 18.0) $x2790) $x2475))))
 (let ((?x3220 (+ (+ (+ (* ?x2503 ?x220) (* 5.0 |v4:7|)) (* 14.0 |v5:6|)) (* 10.0 ?x2250))))
 (let ((?x1371 (+ (+ (+ (* ?x1709 ?x721) (* 6.0 ?x3147)) (* ?x71 ?x273)) (* (- 11.0) ?x721))))
 (let (($x422 (<= (+ (+ (+ (* 0.0 ?x220) (* 2.0 ?x3147)) ?x413) (* ?x2503 ?x3147)) ?x2749)))
 (let ((?x2208 (+ (+ (+ (* 15.0 |v5:6|) (* 17.0 ?x3071)) (* ?x1477 |v5:6|)) (* ?x961 ?x220))))
 (let (($x1921 (and (and (<= ?x2208 ?x2072) $x422) (and (<= ?x1371 ?x2572) (<= ?x3220 18.0)))))
 (let ((?x152 (* 2.0 ?x2250)))
 (let (($x426 (<= (+ (+ (+ (* 14.0 ?x3138) (* 11.0 ?x3071)) (* 7.0 |v5:6|)) ?x152) 14.0)))
 (let (($x1144 (<= (+ (+ (+ (* 19.0 ?x721) ?x314) (* 7.0 ?x220)) (* 6.0 |v4:7|)) 18.0)))
 (let ((?x550 (* ?x71 |v4:7|)))
 (let (($x1904 (<= (+ (+ (+ (* 10.0 ?x3138) (* ?x1319 |v5:6|)) (* 8.0 ?x3138)) ?x550) 12.0)))
 (let (($x1595 (and (<= (+ (+ (+ ?x3229 (* 13.0 |v7:4|)) ?x1892) (* 18.0 ?x2250)) ?x496) $x1904)))
 (let ((?x1867 (+ (+ (+ (* 9.0 ?x273) (* ?x2572 ?x2397)) (* 9.0 ?x220)) (* 6.0 ?x2397))))
 (let (($x777 (and (<= ?x1867 12.0) (<= (+ (+ (+ ?x676 ?x1286) (* 17.0 ?x3138)) (* 14.0 ?x3138)) 3.0))))
 (let ((?x2973 (+ (+ (+ (* 12.0 |v5:6|) (* ?x2749 ?x273)) (* ?x2572 |v5:6|)) (* ?x1709 ?x220))))
 (let ((?x1039 (* ?x2096 |v5:6|)))
 (let (($x2792 (<= (+ (+ (+ (* 2.0 ?x2397) (* ?x1709 ?x2397)) (* ?x2749 |v4:7|)) ?x1039) 11.0)))
 (let ((?x3463 (* ?x1319 ?x3071)))
 (let (($x2646 (<= (+ (+ (+ (* 3.0 |v5:6|) (* (- 12.0) |v4:7|)) (* ?x2096 ?x3138)) ?x3463) ?x1633)))
 (let (($x963 (and (<= (+ (+ (+ (* ?x2572 ?x721) (* ?x1709 ?x3071)) ?x1286) ?x550) 13.0) $x2646)))
 (let ((?x999 (* ?x2648 |v5:6|)))
 (let (($x3348 (<= (+ (+ (+ (* 18.0 |v5:6|) (* 6.0 |v7:4|)) (* 5.0 ?x3147)) ?x999) 13.0)))
 (let ((?x2278 (* ?x3044 ?x2397)))
 (let (($x1203 (<= (+ (+ (+ (* 8.0 ?x721) (* 16.0 ?x2250)) (* ?x2072 |v6:5|)) ?x2278) 20.0)))
 (let ((?x1642 (- 18.0)))
 (let (($x1688 (<= (+ (+ (+ ?x999 (* ?x71 |v7:4|)) (* 12.0 ?x273)) (* 5.0 |v6:5|)) ?x1642)))
 (let ((?x1038 (+ (+ (+ (* ?x599 ?x273) (* ?x1415 |v6:5|)) (* ?x1709 |v4:7|)) (* ?x2503 ?x273))))
 (let ((?x2237 (* 2.0 |v6:5|)))
 (let (($x1350 (<= (+ (+ (+ (* ?x3044 |v5:6|) (* 16.0 ?x3138)) (* (- 1.0) ?x273)) ?x2237) 2.0)))
 (let ((?x515 (* 8.0 ?x2250)))
 (let (($x1886 (<= (+ (+ (+ (* 15.0 ?x273) (* ?x2572 |v5:6|)) (* ?x1709 ?x2250)) ?x515) 18.0)))
 (let ((?x3469 (* ?x2572 |v4:7|)))
 (let (($x3008 (<= (+ (+ (+ (* ?x2072 ?x3138) (* ?x1642 |v7:4|)) (* 6.0 |v5:6|)) ?x3469) ?x2503)))
 (let (($x661 (<= (+ (+ (+ (* 14.0 |v4:7|) (* 19.0 ?x3071)) (* ?x1709 ?x3147)) ?x1303) ?x2648)))
 (let ((?x3431 (+ (+ (+ (* ?x2096 ?x3071) (* 12.0 ?x721)) (* ?x3044 ?x2250)) (* ?x2648 ?x273))))
 (let (($x2978 (<= (+ (+ (+ (* ?x1477 |v7:4|) ?x314) (* ?x1642 ?x721)) (* ?x1642 |v5:6|)) ?x2503)))
 (let (($x49 (and (or (and $x2978 (<= ?x3431 19.0)) (and $x661 $x3008)) (or (and $x1886 $x1350) (and (<= ?x1038 ?x1415) $x1688)))))
 (let (($x1646 (and $x49 (and (or (or $x1203 $x3348) $x963) (and (and $x2792 (<= ?x2973 ?x71)) $x777)))))
 (let (($x1812 (and (and $x1646 (and (and (or $x1595 (and $x1144 $x426)) $x1921) $x238)) (and $x1136 $x2781))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!6411)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!6410)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!6409)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!6408)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!6407)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!6406)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!6405)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!6404)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 $x1812))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
