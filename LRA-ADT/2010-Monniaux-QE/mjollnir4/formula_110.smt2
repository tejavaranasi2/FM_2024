; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!4948 Real) )(exists ((|v10:1_st| RealState) (val!4949 Real) )(exists ((|v9:2_st| RealState) (val!4950 Real) )(exists ((|v8:3_st| RealState) (val!4951 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!4952 Real) )(exists ((|v2:9_st| RealState) (val!4953 Real) )(exists ((|v1:10_st| RealState) (val!4954 Real) )(exists ((|v0:11_st| RealState) (val!4955 Real) )(let ((?x863 (+ (+ (+ (* 9.0 |v7:4|) (* 12.0 |v6:5|)) (* (- 12.0) |v5:6|)) (* (- 16.0) (rval2 |v11:0_st|)))))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x3287 (* 4.0 ?x2397)))
 (let ((?x732 (+ (+ (* (- 8.0) (rval2 |v0:11_st|)) (* (- 6.0) (rval2 |v8:3_st|))) ?x3287)))
 (let ((?x1802 (+ (+ (+ (* 5.0 ?x3147) (* (- 4.0) (rval2 |v11:0_st|))) (* 9.0 ?x3147)) (* 0.0 ?x2397))))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x573 (* 5.0 ?x3071)))
 (let ((?x1033 (* 9.0 |v7:4|)))
 (let ((?x974 (+ (+ (+ (* 13.0 (rval2 |v11:0_st|)) (* (- 6.0) (rval2 |v2:9_st|))) ?x1033) ?x573)))
 (let (($x1705 (and (and (<= ?x974 0.0) (<= ?x1802 1.0)) (and (<= (+ ?x732 ?x3147) 20.0) (<= ?x863 18.0)))))
 (let ((?x1415 (- 15.0)))
 (let ((?x1642 (- 18.0)))
 (let ((?x2087 (* ?x1642 ?x2397)))
 (let ((?x2721 (+ (+ (* 15.0 |v7:4|) (* (- 19.0) |v6:5|)) (* (- 10.0) (rval2 |v11:0_st|)))))
 (let ((?x1633 (- 7.0)))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x2356 (* 12.0 ?x2250)))
 (let ((?x2823 (+ (+ (+ (* 14.0 |v6:5|) (* 19.0 ?x2250)) (* 11.0 (rval2 |v0:11_st|))) ?x2356)))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x2385 (* 15.0 ?x273)))
 (let ((?x1360 (+ (+ (+ (* ?x1415 |v5:6|) (* (- 17.0) ?x3147)) (* (- 8.0) ?x3071)) ?x2385)))
 (let ((?x2147 (* 3.0 |v5:6|)))
 (let ((?x2736 (+ (+ (+ (* 11.0 |v6:5|) (* (- 4.0) |v7:4|)) (* (- 2.0) ?x273)) ?x2147)))
 (let (($x2244 (and (and (<= ?x2736 8.0) (<= ?x1360 3.0)) (and (<= ?x2823 ?x1633) (<= (+ ?x2721 ?x2087) ?x1415)))))
 (let ((?x496 (- 19.0)))
 (let ((?x876 (+ (+ (* (- 12.0) ?x2250) (* (- 5.0) ?x2397)) (* (- 20.0) (rval2 |v0:11_st|)))))
 (let ((?x1774 (- 11.0)))
 (let ((?x2372 (* 10.0 |v4:7|)))
 (let ((?x2752 (+ (+ (+ (* 11.0 (rval2 |v0:11_st|)) (* (- 13.0) (rval2 |v1:10_st|))) ?x2372) (* (- 5.0) ?x3071))))
 (let ((?x71 (- 9.0)))
 (let ((?x3143 (+ (+ (+ ?x2147 (* ?x1415 ?x3071)) (* 5.0 (rval2 |v1:10_st|))) (* ?x1774 (rval2 |v0:11_st|)))))
 (let ((?x799 (* 8.0 ?x273)))
 (let (($x546 (<= (+ (+ (+ (* ?x1633 (rval2 |v0:11_st|)) ?x573) (* 20.0 ?x3071)) ?x799) 6.0)))
 (let (($x912 (and (and $x546 (<= ?x3143 ?x71)) (or (<= ?x2752 ?x1774) (<= (+ ?x876 (* 10.0 |v5:6|)) ?x496)))))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x2572 (- 4.0)))
 (let ((?x301 (* ?x2572 ?x220)))
 (let (($x3352 (<= (+ (+ (+ (* (- 8.0) |v7:4|) (* ?x71 ?x2397)) (* ?x496 |v4:7|)) ?x301) 12.0)))
 (let ((?x1157 (* 12.0 |v4:7|)))
 (let (($x1677 (and (<= (+ (+ (+ ?x1157 (* 16.0 |v4:7|)) (* 19.0 ?x220)) ?x1157) 11.0) $x3352)))
 (let ((?x1319 (- 13.0)))
 (let ((?x212 (* 17.0 ?x2250)))
 (let ((?x3099 (+ (+ (+ (* 16.0 ?x273) (* 2.0 ?x220)) (* (- 2.0) (rval2 |v0:11_st|))) ?x212)))
 (let ((?x961 (- 2.0)))
 (let ((?x1530 (* ?x961 |v7:4|)))
 (let (($x3109 (<= (+ (+ (+ (* 8.0 ?x3071) (* 0.0 |v5:6|)) (* 6.0 ?x273)) ?x1530) 19.0)))
 (let (($x3067 (and (and (and (and $x3109 (<= ?x3099 ?x1319)) $x1677) $x912) (and $x2244 $x1705))))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x2399 (* 5.0 ?x3138)))
 (let (($x2479 (<= (+ (+ (+ (* ?x71 ?x220) (* (- 1.0) ?x3071)) (* ?x2572 |v5:6|)) ?x2399) ?x1774)))
 (let ((?x3044 (- 20.0)))
 (let ((?x1006 (* 6.0 ?x3071)))
 (let ((?x2692 (+ (+ (+ (* (- 14.0) ?x3071) (* 16.0 |v6:5|)) (* 18.0 |v5:6|)) ?x1006)))
 (let ((?x3020 (+ (+ (+ (* ?x1633 ?x2250) (* (- 12.0) ?x3138)) (* 8.0 ?x2250)) (* (- 1.0) (rval2 |v0:11_st|)))))
 (let ((?x2601 (* 13.0 ?x3138)))
 (let (($x1704 (<= (+ (+ (+ (* 4.0 ?x220) (* (- 10.0) |v7:4|)) (* ?x1774 ?x3071)) ?x2601) 4.0)))
 (let ((?x2749 (- 17.0)))
 (let (($x720 (<= (+ (+ (+ |v7:4| (* (- 6.0) ?x273)) (* ?x1415 |v5:6|)) (* 3.0 ?x2397)) ?x2749)))
 (let ((?x665 (+ (+ (+ (* ?x2572 ?x2397) (* ?x961 |v4:7|)) (* ?x961 |v6:5|)) (* 6.0 ?x3147))))
 (let ((?x1708 (+ (+ (+ (* (- 1.0) ?x3138) (* ?x1415 |v6:5|)) (* (- 12.0) ?x2250)) (* ?x1415 (rval2 |v0:11_st|)))))
 (let ((?x878 (* 16.0 ?x220)))
 (let (($x1974 (<= (+ (+ (+ (* (- 6.0) ?x3071) ?x1033) (* 15.0 |v5:6|)) ?x878) 16.0)))
 (let (($x774 (or (and (and $x1974 (<= ?x1708 ?x1415)) (and (<= ?x665 5.0) $x720)) (and (and $x1704 (<= ?x3020 17.0)) (and (<= ?x2692 ?x3044) $x2479)))))
 (let ((?x2503 (- 3.0)))
 (let (($x1485 (<= (+ (+ (+ (* ?x1633 |v7:4|) |v4:7|) (* 0.0 ?x273)) (* 20.0 ?x273)) ?x2503)))
 (let ((?x2463 (+ (+ (+ (* ?x961 |v4:7|) (* 2.0 |v6:5|)) (* 20.0 ?x220)) (* ?x496 ?x3147))))
 (let (($x307 (<= (+ (+ (+ (* (- 6.0) |v5:6|) (* ?x1774 ?x2250)) (* 4.0 ?x3071)) ?x2250) ?x1319)))
 (let ((?x1522 (+ (+ (+ (* ?x2572 ?x3138) (* ?x71 |v5:6|)) (* 11.0 ?x3071)) (* (- 5.0) ?x2250))))
 (let ((?x2687 (+ (+ (+ (* 10.0 ?x220) (* 2.0 |v5:6|)) (* ?x1319 |v6:5|)) (* ?x1415 ?x273))))
 (let ((?x1163 (* 16.0 |v6:5|)))
 (let (($x1658 (<= (+ (+ (+ (* ?x3044 ?x2397) (* 19.0 ?x3147)) (* ?x961 ?x2397)) ?x1163) 7.0)))
 (let ((?x2187 (* 20.0 |v6:5|)))
 (let (($x645 (<= (+ (+ (+ (* 19.0 ?x273) (* 7.0 |v4:7|)) (* 14.0 ?x3138)) ?x2187) ?x71)))
 (let ((?x1611 (* 16.0 |v5:6|)))
 (let (($x607 (<= (+ (+ (+ (* ?x1415 ?x2250) (* ?x1415 ?x2250)) (* ?x1774 ?x3138)) ?x1611) 0.0)))
 (let (($x1356 (and (and (and $x607 $x645) (and $x1658 (<= ?x2687 6.0))) (and (and (<= ?x1522 17.0) $x307) (and (<= ?x2463 ?x2749) $x1485)))))
 (let ((?x1400 (+ (+ (+ (* 7.0 ?x3147) (* 14.0 |v7:4|)) (* ?x2503 ?x3138)) (* ?x1642 |v5:6|))))
 (let ((?x2838 (+ (+ (+ ?x1157 (* ?x1642 ?x220)) (* ?x2749 |v7:4|)) (* 14.0 (rval2 |v0:11_st|)))))
 (let ((?x1388 (+ (+ (+ (* (- 8.0) ?x3071) (* 6.0 ?x220)) (* (- 6.0) ?x273)) ?x1033)))
 (let (($x3226 (<= (+ (+ (+ ?x1530 (* 11.0 |v6:5|)) (* ?x71 ?x2250)) (* ?x2503 ?x3071)) 7.0)))
 (let (($x1334 (and (and $x3226 (<= ?x1388 1.0)) (and (<= ?x2838 4.0) (<= ?x1400 ?x1415)))))
 (let ((?x2806 (* ?x1774 ?x2250)))
 (let ((?x2582 (+ (+ (+ (* (- 6.0) |v7:4|) (* 20.0 ?x220)) (* 18.0 (rval2 |v0:11_st|))) ?x2806)))
 (let ((?x381 (+ (+ (+ (* ?x1633 ?x273) (* 19.0 ?x3071)) (* (- 14.0) |v6:5|)) (* (- 6.0) (rval2 |v0:11_st|)))))
 (let ((?x2629 (* 12.0 |v5:6|)))
 (let ((?x2380 (+ (+ (+ (* 11.0 (rval2 |v0:11_st|)) (* ?x1642 ?x2250)) (* ?x3044 ?x3138)) ?x2629)))
 (let (($x2038 (<= (+ (+ (+ (* 19.0 |v4:7|) (* 2.0 ?x220)) (* 20.0 ?x3147)) ?x2806) 2.0)))
 (let (($x2725 (or (or $x2038 (<= ?x2380 17.0)) (and (<= ?x381 19.0) (<= ?x2582 16.0)))))
 (let (($x1920 (<= (+ (+ (+ (* (- 14.0) ?x2397) (* 3.0 |v6:5|)) |v7:4|) (* ?x496 ?x3138)) 0.0)))
 (let ((?x176 (+ (+ (+ (* 15.0 ?x2250) (* ?x71 ?x220)) (* ?x3044 |v6:5|)) (* 3.0 (rval2 |v0:11_st|)))))
 (let ((?x977 (- 6.0)))
 (let ((?x966 (* ?x977 |v5:6|)))
 (let (($x1929 (<= (+ (+ (+ (* ?x1642 ?x273) (* ?x1319 |v7:4|)) (* 3.0 ?x3147)) ?x966) 4.0)))
 (let ((?x1647 (+ (+ (+ (* 14.0 ?x2397) (* 3.0 ?x3071)) (* ?x977 ?x3138)) (* (- 10.0) ?x273))))
 (let (($x581 (<= (+ (+ (+ (* (- 12.0) ?x2250) ?x2806) (* ?x71 |v4:7|)) ?x573) 14.0)))
 (let ((?x2946 (- 12.0)))
 (let ((?x2072 (- 14.0)))
 (let ((?x2271 (* ?x2072 |v5:6|)))
 (let (($x1558 (<= (+ (+ (+ (* ?x2072 ?x3147) (* 3.0 |v4:7|)) (* 19.0 ?x3138)) ?x2271) ?x2946)))
 (let ((?x1709 (- 16.0)))
 (let (($x352 (<= (+ (+ (+ ?x2601 (* ?x1319 |v5:6|)) (* 6.0 |v7:4|)) (* ?x1774 |v4:7|)) ?x1709)))
 (let ((?x1126 (* 18.0 ?x273)))
 (let ((?x497 (+ (+ (+ (* 9.0 (rval2 |v0:11_st|)) (* 13.0 ?x3071)) (* 17.0 |v5:6|)) ?x1126)))
 (let (($x890 (and (or (and (<= ?x497 7.0) $x352) (and $x1558 $x581)) (and (and (<= ?x1647 13.0) $x1929) (and (<= ?x176 ?x1415) $x1920)))))
 (let ((?x1887 (* 15.0 |v6:5|)))
 (let ((?x3080 (+ (+ (+ (* ?x71 ?x3071) (* 16.0 ?x3147)) (* ?x2572 (rval2 |v0:11_st|))) ?x1887)))
 (let (($x2801 (<= (+ (+ (+ (* 7.0 ?x2397) ?x2806) (* 0.0 ?x3071)) (* 12.0 ?x2397)) 12.0)))
 (let ((?x30 (+ (+ (+ (* ?x1415 ?x220) (* 15.0 ?x3147)) (* 15.0 |v7:4|)) (* ?x1633 |v4:7|))))
 (let ((?x2096 (- 10.0)))
 (let ((?x947 (+ (+ (+ (* ?x977 ?x2250) (* ?x71 |v6:5|)) (* ?x71 ?x3138)) (* ?x2572 ?x3071))))
 (let (($x2987 (and (and (<= ?x947 ?x2096) (<= ?x30 14.0)) (and $x2801 (<= ?x3080 ?x2749)))))
 (let (($x2274 (<= (+ (+ (+ (* 13.0 |v4:7|) (* ?x2096 ?x3071)) (* ?x2572 |v5:6|)) ?x3138) 17.0)))
 (let (($x1519 (<= (+ (+ (+ |v4:7| (* ?x496 ?x273)) (* 15.0 |v4:7|)) (* 4.0 |v7:4|)) ?x2572)))
 (let ((?x994 (+ (+ (+ (* ?x496 ?x220) (* ?x2749 ?x3147)) (* 7.0 ?x3138)) (* (- 5.0) (rval2 |v0:11_st|)))))
 (let ((?x2264 (+ (+ (+ (* ?x1709 ?x2397) (* ?x3044 |v5:6|)) (* ?x977 ?x273)) (* 7.0 |v6:5|))))
 (let (($x680 (and (and (and (<= ?x2264 6.0) (<= ?x994 13.0)) (and $x1519 $x2274)) $x2987)))
 (let ((?x2470 (+ (+ (+ (* 17.0 |v6:5|) (* ?x2572 ?x2397)) (* 18.0 |v6:5|)) (* ?x1319 ?x3147))))
 (let (($x2062 (and (<= ?x2470 11.0) (<= (+ (+ (+ (* ?x2946 |v6:5|) (* ?x71 ?x3147)) ?x2087) ?x2250) ?x2503))))
 (let (($x3053 (<= (+ (+ (+ (* 8.0 |v7:4|) (* 11.0 ?x3071)) (* 2.0 |v5:6|)) |v5:6|) ?x1709)))
 (let ((?x422 (* 10.0 ?x3071)))
 (let (($x1087 (<= (+ (+ (+ (* (- 5.0) ?x3138) (* 12.0 |v6:5|)) (* ?x2946 ?x2250)) ?x422) 1.0)))
 (let ((?x2957 (+ (+ (+ (* 19.0 ?x2250) (* 20.0 ?x2250)) (* ?x2096 ?x3138)) (* (- 1.0) ?x2397))))
 (let ((?x630 (* 18.0 |v7:4|)))
 (let (($x2178 (<= (+ (+ (+ (* 3.0 ?x2397) (* 20.0 |v4:7|)) (* ?x2096 ?x3147)) ?x630) 17.0)))
 (let ((?x2679 (* ?x2572 ?x3138)))
 (let (($x1355 (<= (+ (+ (+ (* 5.0 ?x2250) (* 12.0 |v6:5|)) (* 9.0 ?x2397)) ?x2679) 3.0)))
 (let (($x1914 (<= (+ (+ (+ (* ?x71 |v4:7|) ?x630) (* 4.0 ?x3071)) (* ?x2072 ?x3138)) ?x2072)))
 (let (($x624 (and (or (and $x1914 $x1355) (and $x2178 (<= ?x2957 17.0))) (and (and $x1087 $x3053) $x2062))))
 (let (($x651 (and (and (and $x624 $x680) (and $x890 (and $x2725 $x1334))) (and (and $x1356 $x774) $x3067))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!4955)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!4954)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!4953)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!4952)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!4951)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!4950)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!4949)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!4948)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 $x651))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
