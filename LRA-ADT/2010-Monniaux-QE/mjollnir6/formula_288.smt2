; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!9846 Real) )(exists ((|v10:7_st| RealState) (val!9847 Real) )(exists ((|v9:8_st| RealState) (val!9848 Real) )(exists ((|v8:9_st| RealState) (val!9849 Real) )(exists ((|v7:10_st| RealState) (val!9850 Real) )(exists ((|v6:11_st| RealState) (val!9851 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x3606 (* 9.0 |v4:13|)))
 (let ((?x8846 (- 18.0)))
 (let ((?x1608 (* ?x8846 |v5:12|)))
 (let ((?x6401 (rval2 |v9:8_st|)))
 (let ((?x7474 (* 5.0 ?x6401)))
 (let ((?x8160 (+ (+ (+ (* 16.0 (rval2 |v10:7_st|)) (* (- 1.0) |v12:5|)) (* 4.0 |v5:12|)) ?x7474)))
 (let ((?x6937 (- 19.0)))
 (let ((?x5881 (* 17.0 |v1:16|)))
 (let ((?x9451 (* 12.0 |v4:13|)))
 (let ((?x7108 (- 16.0)))
 (let ((?x7906 (* ?x7108 |v2:15|)))
 (let ((?x4125 (* 6.0 |v13:4|)))
 (let ((?x2014 (rval2 |v6:11_st|)))
 (let ((?x1366 (* 15.0 ?x2014)))
 (let ((?x3903 (+ (+ (+ (+ (* (- 4.0) |v5:12|) (* (- 10.0) ?x2014)) ?x1366) ?x4125) ?x7906)))
 (let ((?x6015 (- 2.0)))
 (let ((?x899 (* ?x6015 |v14:3|)))
 (let ((?x8521 (* 17.0 ?x2014)))
 (let ((?x2364 (- 3.0)))
 (let ((?x1505 (* ?x2364 |v17:0|)))
 (let ((?x1986 (+ (+ (+ (* (- 9.0) (rval2 |v11:6_st|)) (* (- 1.0) ?x6401)) ?x1505) ?x5881)))
 (let (($x1024 (or (<= (+ (+ (+ ?x1986 ?x8521) ?x899) (* ?x6015 |v15:2|)) 4.0) (<= (+ (+ ?x3903 ?x9451) ?x5881) ?x6937))))
 (let ((?x7054 (rval2 |v8:9_st|)))
 (let ((?x7172 (- 10.0)))
 (let ((?x4428 (* ?x7172 ?x7054)))
 (let ((?x6152 (- 11.0)))
 (let ((?x6683 (* ?x6152 |v16:1|)))
 (let ((?x5750 (- 1.0)))
 (let ((?x1549 (* ?x5750 ?x7054)))
 (let ((?x8793 (+ (+ (+ (+ ?x4125 (* 17.0 |v14:3|)) (* 15.0 (rval2 |v11:6_st|))) ?x1549) ?x6683)))
 (let ((?x4175 (* ?x6015 |v17:0|)))
 (let ((?x9304 (* 19.0 |v17:0|)))
 (let ((?x2055 (* ?x6937 |v14:3|)))
 (let ((?x139 (* 4.0 |v4:13|)))
 (let ((?x3073 (+ (+ (+ (+ (* 9.0 (rval2 |v7:10_st|)) (* 7.0 |v15:2|)) ?x4125) ?x139) ?x2055)))
 (let (($x4415 (or (<= (+ (+ ?x3073 ?x9304) ?x4175) 11.0) (<= (+ (+ ?x8793 ?x4428) (* ?x6152 |v14:3|)) 11.0))))
 (let ((?x856 (- 5.0)))
 (let ((?x1562 (* ?x7172 |v1:16|)))
 (let ((?x7845 (rval2 |v10:7_st|)))
 (let ((?x696 (* 18.0 ?x7845)))
 (let ((?x1931 (* 17.0 |v14:3|)))
 (let ((?x2367 (- 14.0)))
 (let ((?x7899 (* ?x2367 |v5:12|)))
 (let ((?x7609 (+ (+ (+ (+ (* 2.0 |v14:3|) (* ?x6937 |v1:16|)) (* ?x2364 |v15:2|)) ?x7899) ?x1931)))
 (let ((?x8045 (* 14.0 |v0:17|)))
 (let ((?x6528 (rval2 |v7:10_st|)))
 (let ((?x6341 (* 14.0 ?x6528)))
 (let ((?x7642 (* 10.0 |v2:15|)))
 (let ((?x5929 (+ (+ (+ (* ?x6015 (rval2 |v11:6_st|)) (* (- 4.0) |v13:4|)) (* 14.0 |v15:2|)) ?x7642)))
 (let (($x4041 (or (<= (+ (+ (+ ?x5929 ?x6341) |v3:14|) ?x8045) 6.0) (<= (+ (+ ?x7609 ?x696) ?x1562) ?x856))))
 (let (($x1089 (or (and $x4041 $x4415) (and $x1024 (<= (+ (+ (+ ?x8160 (* 2.0 ?x6401)) ?x1608) ?x3606) 0.0)))))
 (let ((?x2105 (* ?x2364 |v13:4|)))
 (let ((?x6828 (- 8.0)))
 (let ((?x7188 (* ?x6828 |v2:15|)))
 (let ((?x5000 (+ (+ (+ (* (- 7.0) |v17:0|) (* ?x856 |v16:1|)) (* (- 20.0) ?x2014)) (* ?x6152 ?x7845))))
 (let ((?x2563 (- 15.0)))
 (let ((?x6837 (* ?x2563 |v5:12|)))
 (let ((?x709 (* 2.0 |v15:2|)))
 (let ((?x4293 (* ?x856 |v13:4|)))
 (let ((?x4335 (* 7.0 |v15:2|)))
 (let ((?x7940 (+ (+ (+ (+ (* ?x2367 |v3:14|) (* (- 9.0) |v17:0|)) (* 7.0 |v0:17|)) ?x4335) ?x4293)))
 (let (($x105 (and (<= (+ (+ ?x7940 ?x709) ?x6837) 12.0) (<= (+ (+ (+ ?x5000 |v5:12|) ?x7188) ?x2105) 18.0))))
 (let ((?x3422 (* ?x5750 |v0:17|)))
 (let ((?x8076 (- 7.0)))
 (let ((?x4187 (* ?x8076 ?x6528)))
 (let ((?x5334 (* 11.0 |v12:5|)))
 (let ((?x7954 (+ (+ (* 10.0 |v0:17|) (* 19.0 |v0:17|)) (* ?x6152 |v1:16|))))
 (let ((?x9102 (- 9.0)))
 (let ((?x5058 (* ?x9102 |v14:3|)))
 (let ((?x3398 (- 17.0)))
 (let ((?x4229 (* ?x3398 |v0:17|)))
 (let ((?x8238 (* 0.0 |v5:12|)))
 (let ((?x8667 (+ (+ (+ (* 14.0 |v14:3|) (* 13.0 ?x6401)) (* 12.0 (rval2 |v11:6_st|))) ?x8238)))
 (let (($x3690 (and (<= (+ (+ (+ ?x8667 ?x2105) ?x4229) ?x5058) 19.0) (<= (+ (+ (+ (+ ?x7954 (* ?x6015 ?x2014)) ?x5334) ?x4187) ?x3422) ?x6015))))
 (let ((?x8130 (- 6.0)))
 (let ((?x5255 (* 3.0 |v4:13|)))
 (let ((?x1511 (* 5.0 |v4:13|)))
 (let ((?x7112 (rval2 |v11:6_st|)))
 (let ((?x6868 (* 6.0 ?x7112)))
 (let ((?x3717 (+ (+ (+ (+ (* ?x7172 |v17:0|) (* ?x7172 ?x7112)) (* 3.0 |v13:4|)) ?x6868) ?x1511)))
 (let ((?x6692 (* ?x8076 |v1:16|)))
 (let ((?x4612 (* 5.0 ?x7112)))
 (let ((?x7463 (* 10.0 |v0:17|)))
 (let ((?x2545 (+ (+ (+ (+ (* 0.0 |v15:2|) (* ?x6828 |v4:13|)) (* 11.0 |v3:14|)) ?x7463) ?x4612)))
 (let (($x1871 (and (<= (+ (+ ?x2545 ?x6692) (* ?x8076 |v12:5|)) ?x8130) (<= (+ (+ ?x3717 ?x696) ?x5255) ?x8130))))
 (let ((?x7413 (* 7.0 |v5:12|)))
 (let ((?x4091 (* ?x856 |v5:12|)))
 (let ((?x6161 (+ (+ (+ (+ (* 12.0 |v14:3|) (* (- 13.0) ?x7112)) (* ?x6152 |v12:5|)) ?x4175) ?x4091)))
 (let ((?x7873 (* ?x2563 |v15:2|)))
 (let ((?x5031 (* 20.0 |v5:12|)))
 (let ((?x3883 (* ?x2563 |v3:14|)))
 (let ((?x3742 (+ (+ (* ?x856 |v2:15|) (* ?x6937 |v2:15|)) ?x3883)))
 (let (($x577 (<= (+ (+ (+ (+ ?x3742 (* ?x2364 ?x6528)) ?x5031) ?x7873) (* (- 20.0) |v13:4|)) ?x6015)))
 (let (($x6130 (or (or $x577 (<= (+ (+ ?x6161 ?x7413) (* (- 13.0) ?x6528)) ?x8846)) $x1871)))
 (let ((?x8121 (* 6.0 |v2:15|)))
 (let ((?x6604 (* ?x3398 ?x6401)))
 (let ((?x1377 (* 12.0 |v17:0|)))
 (let ((?x9137 (+ (+ (+ (+ (* 12.0 |v14:3|) (* 12.0 |v5:12|)) (* ?x7172 |v0:17|)) ?x1377) ?x6604)))
 (let ((?x6969 (* ?x6152 |v12:5|)))
 (let ((?x6145 (* ?x856 |v2:15|)))
 (let ((?x7375 (* 18.0 |v2:15|)))
 (let ((?x1530 (+ (+ (+ (* (- 20.0) ?x6401) (* ?x2364 ?x7112)) (* 6.0 |v0:17|)) (* 4.0 |v17:0|))))
 (let (($x1104 (and (<= (+ (+ (+ ?x1530 ?x7375) ?x6145) ?x6969) 4.0) (<= (+ (+ ?x9137 ?x8121) ?x4187) ?x6152))))
 (let ((?x3660 (* 7.0 ?x6401)))
 (let ((?x6544 (* 8.0 |v4:13|)))
 (let ((?x7452 (* 11.0 |v13:4|)))
 (let ((?x4268 (+ (+ (+ (* 12.0 |v14:3|) (* ?x8846 |v4:13|)) (* 17.0 |v13:4|)) (* (- 12.0) ?x6401))))
 (let ((?x7369 (- 20.0)))
 (let ((?x6806 (* 4.0 |v1:16|)))
 (let ((?x232 (+ (+ (+ (+ ?x5058 |v1:16|) (* 3.0 ?x7054)) (* 0.0 |v4:13|)) (* ?x6152 |v13:4|))))
 (let (($x4854 (or (<= (+ (+ ?x232 (* ?x8130 |v15:2|)) ?x6806) ?x7369) (<= (+ (+ (+ ?x4268 ?x7452) ?x6544) ?x3660) 4.0))))
 (let ((?x6641 (* ?x8076 |v5:12|)))
 (let ((?x4858 (* 0.0 |v15:2|)))
 (let ((?x6807 (* 0.0 |v4:13|)))
 (let ((?x1883 (+ (+ (+ (* ?x7369 ?x6528) (* ?x8130 |v14:3|)) (* ?x7369 |v12:5|)) (* 7.0 |v13:4|))))
 (let ((?x9312 (* ?x5750 |v2:15|)))
 (let ((?x1448 (* ?x9102 |v0:17|)))
 (let ((?x2804 (+ (+ (+ (+ (* 7.0 |v0:17|) (* ?x8076 ?x6401)) (* ?x6152 ?x2014)) ?x1448) (* 11.0 ?x7054))))
 (let (($x8686 (or (<= (+ (+ ?x2804 (* ?x9102 ?x6528)) ?x9312) ?x6152) (<= (+ (+ (+ ?x1883 ?x6807) ?x4858) ?x6641) ?x9102))))
 (let ((?x3941 (* 19.0 ?x2014)))
 (let ((?x1761 (* ?x8846 |v1:16|)))
 (let ((?x4669 (* ?x6152 |v5:12|)))
 (let ((?x5961 (+ (+ (+ (+ (+ (* ?x8076 ?x7112) ?x7112) ?x5031) (* ?x6152 ?x6528)) ?x4669) ?x1761)))
 (let ((?x6887 (* ?x8076 |v2:15|)))
 (let ((?x3943 (* ?x2367 |v3:14|)))
 (let ((?x1823 (+ (+ (+ (+ (+ (* ?x6015 ?x6401) ?x5058) |v16:1|) (* 10.0 |v14:3|)) ?x3943) ?x5881)))
 (let (($x4256 (and (or (or (<= (+ ?x1823 ?x6887) 15.0) (<= (+ ?x5961 ?x3941) 19.0)) $x8686) (or $x4854 $x1104))))
 (let ((?x1688 (* 13.0 ?x2014)))
 (let ((?x5604 (* ?x2367 ?x7845)))
 (let ((?x7030 (+ (+ (+ (+ (* 11.0 |v3:14|) (* 17.0 |v15:2|)) (* ?x9102 ?x6401)) ?x5604) (* (- 12.0) |v15:2|))))
 (let ((?x3666 (* 16.0 |v14:3|)))
 (let ((?x946 (* ?x9102 |v12:5|)))
 (let ((?x3081 (- 13.0)))
 (let ((?x4052 (* ?x3081 |v1:16|)))
 (let ((?x6142 (* 2.0 |v4:13|)))
 (let ((?x2854 (+ (+ (+ (+ (* 10.0 ?x6528) (* ?x7172 |v3:14|)) (* 17.0 |v4:13|)) ?x6142) ?x4052)))
 (let ((?x9399 (* ?x8076 ?x7054)))
 (let ((?x2231 (* 16.0 |v2:15|)))
 (let ((?x31 (* ?x7108 |v13:4|)))
 (let ((?x7398 (+ (+ (+ (+ (* 14.0 |v16:1|) (* 5.0 |v3:14|)) (* ?x6152 ?x6528)) ?x31) ?x2231)))
 (let (($x7952 (and (<= (+ (+ ?x7398 ?x9399) (* ?x3398 ?x2014)) 15.0) (<= (+ (+ ?x2854 ?x946) ?x3666) 14.0))))
 (let ((?x1880 (* 18.0 |v0:17|)))
 (let ((?x3217 (* 19.0 |v15:2|)))
 (let ((?x5122 (* 17.0 |v3:14|)))
 (let ((?x2291 (+ (+ (+ (+ (* 15.0 ?x6401) ?x5334) (* ?x856 |v16:1|)) (* ?x3081 |v2:15|)) ?x5122)))
 (let ((?x7243 (+ (+ (+ (* 0.0 |v13:4|) (* (- 12.0) |v17:0|)) (* 15.0 ?x7112)) ?x709)))
 (let (($x79 (or (<= (+ (+ (+ ?x7243 ?x2055) (* ?x6937 |v15:2|)) |v3:14|) 1.0) (<= (+ (+ ?x2291 ?x3217) ?x1880) ?x2367))))
 (let (($x3294 (and (or (or (or $x79 $x7952) (<= (+ (+ ?x7030 ?x1688) ?x5881) ?x8846)) $x4256) (and (and $x6130 (or $x3690 $x105)) $x1089))))
 (let ((?x1987 (* 11.0 |v16:1|)))
 (let ((?x8983 (* ?x2563 ?x2014)))
 (let ((?x2411 (* 16.0 |v3:14|)))
 (let ((?x5724 (+ (+ (+ (+ ?x1562 (* ?x2364 |v12:5|)) (* 13.0 |v14:3|)) (* 0.0 |v14:3|)) ?x2411)))
 (let ((?x8105 (* ?x7108 |v15:2|)))
 (let ((?x7421 (* ?x6937 |v2:15|)))
 (let ((?x2657 (* 15.0 |v5:12|)))
 (let ((?x2946 (+ (+ (+ (+ ?x8105 (* ?x7369 |v0:17|)) (* 8.0 ?x2014)) (* 5.0 ?x6528)) ?x2657)))
 (let (($x3403 (and (<= (+ (+ ?x2946 ?x7421) ?x8105) ?x3398) (<= (+ (+ ?x5724 ?x8983) ?x1987) 8.0))))
 (let ((?x2579 (- 12.0)))
 (let ((?x5308 (* ?x2579 |v17:0|)))
 (let ((?x6150 (* 14.0 |v1:16|)))
 (let ((?x7553 (* 8.0 ?x7845)))
 (let ((?x1047 (* 15.0 ?x7054)))
 (let ((?x6201 (+ (+ (+ (+ (* ?x3398 ?x6528) (* 16.0 |v15:2|)) (* ?x8846 ?x6401)) ?x1047) ?x7553)))
 (let ((?x5644 (* 20.0 ?x7054)))
 (let ((?x362 (* ?x7369 |v3:14|)))
 (let ((?x4588 (+ (+ (+ (+ ?x31 (* ?x8846 |v17:0|)) (* ?x6828 |v15:2|)) (* 3.0 |v1:16|)) ?x362)))
 (let (($x1222 (and (<= (+ (+ ?x4588 ?x5644) ?x4612) 16.0) (<= (+ (+ ?x6201 ?x6150) ?x5308) ?x6152))))
 (let ((?x3613 (* 5.0 |v15:2|)))
 (let ((?x5825 (* 5.0 |v1:16|)))
 (let ((?x1228 (* ?x8076 |v4:13|)))
 (let ((?x7651 (+ (+ (+ (+ (+ (* 8.0 |v16:1|) ?x6868) (* 9.0 |v5:12|)) ?x5308) ?x1228) ?x5825)))
 (let ((?x4934 (- 4.0)))
 (let ((?x1523 (* 2.0 |v13:4|)))
 (let ((?x5605 (* 15.0 ?x7112)))
 (let ((?x1676 (* 19.0 ?x7054)))
 (let ((?x5846 (+ (+ (+ (+ (* 7.0 |v3:14|) (* 6.0 |v17:0|)) (* 4.0 ?x6401)) ?x1676) ?x5605)))
 (let (($x4622 (or (and (<= (+ (+ ?x5846 ?x1523) ?x3606) ?x4934) (<= (+ ?x7651 ?x3613) ?x3081)) $x1222)))
 (let ((?x5478 (* ?x6937 ?x6528)))
 (let ((?x3137 (* 10.0 |v4:13|)))
 (let ((?x6755 (* 9.0 ?x7845)))
 (let ((?x6798 (+ (+ (+ (+ (* ?x7108 ?x7112) (* 7.0 ?x7054)) (* 11.0 |v3:14|)) ?x6755) ?x3137)))
 (let ((?x5761 (* ?x6015 |v1:16|)))
 (let ((?x8963 (+ (+ (+ (+ (* ?x4934 |v12:5|) (* 19.0 |v5:12|)) ?x7421) ?x696) (* ?x2367 ?x7112))))
 (let (($x4595 (or (<= (+ (+ ?x8963 (* ?x3398 |v17:0|)) ?x5761) ?x7369) (<= (+ (+ ?x6798 ?x3660) ?x5478) 12.0))))
 (let ((?x2690 (* 10.0 ?x7112)))
 (let ((?x6966 (* 2.0 ?x2014)))
 (let ((?x7154 (* ?x8130 |v5:12|)))
 (let ((?x651 (+ (+ (+ (+ (* 8.0 |v17:0|) (* 8.0 |v13:4|)) (* 3.0 |v15:2|)) ?x7154) ?x6966)))
 (let ((?x1321 (* ?x6828 |v5:12|)))
 (let ((?x2881 (* 4.0 |v0:17|)))
 (let ((?x2843 (+ (+ (+ (+ (* ?x3081 |v17:0|) (* ?x2563 |v16:1|)) (* ?x8846 |v3:14|)) ?x2881) ?x4052)))
 (let (($x4745 (or (<= (+ (+ ?x2843 (* ?x8076 ?x7845)) ?x1321) 15.0) (<= (+ (+ ?x651 ?x5604) ?x2690) ?x2367))))
 (let ((?x5725 (* 3.0 |v16:1|)))
 (let ((?x9441 (* ?x7172 ?x7845)))
 (let ((?x5584 (+ (+ (+ (+ (+ ?x6755 (* ?x5750 ?x2014)) (* 7.0 |v14:3|)) ?x3137) ?x9441) ?x2231)))
 (let ((?x5839 (* 19.0 |v12:5|)))
 (let ((?x6325 (* ?x7369 |v2:15|)))
 (let ((?x8885 (* 12.0 ?x7054)))
 (let ((?x5861 (+ (+ (+ (+ (+ ?x8045 (* ?x3081 ?x7112)) ?x8121) (* ?x2579 ?x7054)) ?x8885) ?x6325)))
 (let ((?x9421 (+ (+ (+ (+ (+ ?x4669 (* 11.0 |v2:15|)) |v4:13|) ?x5334) (* 5.0 ?x6528)) (* ?x8076 ?x2014))))
 (let ((?x7903 (* 12.0 |v0:17|)))
 (let ((?x7263 (* 10.0 ?x7845)))
 (let ((?x458 (* 11.0 |v2:15|)))
 (let ((?x7429 (+ (+ (+ (+ (* ?x8076 |v0:17|) (* ?x3081 |v15:2|)) (* ?x2367 |v14:3|)) ?x458) ?x7263)))
 (let (($x1875 (or (and (<= (+ (+ ?x7429 ?x7903) ?x899) ?x3398) (<= (+ ?x9421 ?x7642) ?x9102)) (or (<= (+ ?x5861 ?x5839) ?x8130) (<= (+ ?x5584 ?x5725) 12.0)))))
 (let ((?x3448 (* 18.0 |v14:3|)))
 (let ((?x275 (* 18.0 ?x7112)))
 (let ((?x3476 (* 9.0 |v2:15|)))
 (let ((?x3718 (* 9.0 |v5:12|)))
 (let ((?x1613 (+ (+ (+ (+ (* ?x2364 |v5:12|) (* 6.0 ?x7054)) (* 5.0 ?x6528)) ?x3718) ?x3476)))
 (let ((?x2950 (* 2.0 ?x7054)))
 (let ((?x1691 (* ?x7172 |v14:3|)))
 (let ((?x1491 (+ (+ (+ (+ (+ (* ?x5750 |v15:2|) ?x8885) ?x4091) (* 13.0 |v13:4|)) ?x1691) ?x3606)))
 (let ((?x5577 (* 17.0 ?x6401)))
 (let ((?x1349 (+ (+ (+ (+ (+ (* 0.0 ?x7054) (* 13.0 |v2:15|)) ?x7375) ?x2881) ?x6966) ?x5577)))
 (let ((?x7425 (* ?x856 ?x6528)))
 (let ((?x5598 (+ (+ (+ (+ (* 9.0 |v16:1|) ?x3606) (* ?x2367 |v2:15|)) (* ?x8846 |v14:3|)) (* 13.0 ?x7054))))
 (let (($x6768 (or (<= (+ (+ ?x5598 ?x7425) (* ?x2367 ?x7054)) 11.0) (<= (+ ?x1349 (* ?x2563 ?x7112)) 17.0))))
 (let (($x5008 (or $x6768 (or (<= (+ ?x1491 ?x2950) 0.0) (<= (+ (+ ?x1613 ?x275) ?x3448) ?x4934)))))
 (let ((?x1509 (* ?x9102 |v13:4|)))
 (let ((?x1125 (* ?x8130 ?x6401)))
 (let ((?x3331 (+ (+ (+ (* 7.0 ?x7054) (* 8.0 ?x6528)) (* ?x856 |v1:16|)) (* ?x2364 ?x7845))))
 (let ((?x1685 (* 18.0 |v17:0|)))
 (let ((?x7856 (* 12.0 |v1:16|)))
 (let ((?x3103 (* ?x6015 |v3:14|)))
 (let ((?x3497 (+ (+ (+ (+ (* ?x9102 |v17:0|) (* 7.0 |v2:15|)) (* ?x2579 |v2:15|)) ?x3103) ?x7856)))
 (let (($x1039 (and (<= (+ (+ ?x3497 ?x1685) ?x1691) 19.0) (<= (+ (+ (+ ?x3331 ?x1125) ?x1691) ?x1509) 3.0))))
 (let ((?x225 (* 14.0 ?x6401)))
 (let ((?x6035 (* 18.0 ?x6401)))
 (let ((?x2635 (* ?x6937 |v5:12|)))
 (let ((?x4333 (+ (+ (+ (+ (* ?x8076 |v16:1|) (* 15.0 |v3:14|)) (* ?x2364 ?x6401)) ?x2635) ?x6035)))
 (let ((?x6607 (* 9.0 |v13:4|)))
 (let ((?x8175 (* ?x3081 |v15:2|)))
 (let ((?x7580 (+ (+ (+ (+ (+ (+ ?x7899 ?x6692) ?x1509) ?x3448) (* 9.0 ?x2014)) ?x8175) ?x6607)))
 (let (($x4845 (and (or (<= ?x7580 17.0) (<= (+ (+ ?x4333 ?x225) (* ?x6937 ?x6401)) 9.0)) $x1039)))
 (let ((?x2923 (* ?x7172 |v3:14|)))
 (let ((?x9045 (* 18.0 |v15:2|)))
 (let ((?x4382 (* ?x2563 |v12:5|)))
 (let ((?x5698 (* ?x7108 |v4:13|)))
 (let ((?x5559 (+ (+ (+ (+ (* 2.0 |v12:5|) (* ?x5750 |v14:3|)) (* ?x4934 |v15:2|)) ?x5698) ?x4382)))
 (let ((?x9443 (* ?x8076 |v3:14|)))
 (let ((?x8440 (* ?x8846 |v3:14|)))
 (let ((?x2451 (* 0.0 ?x7112)))
 (let ((?x495 (* 20.0 |v14:3|)))
 (let ((?x7602 (+ (+ (+ (+ (* 9.0 |v3:14|) (* 14.0 ?x7054)) (* 13.0 |v13:4|)) ?x495) ?x2451)))
 (let (($x8118 (or (<= (+ (+ ?x7602 ?x8440) ?x9443) ?x7108) (<= (+ (+ ?x5559 ?x9045) ?x2923) 20.0))))
 (let ((?x2549 (* 12.0 |v12:5|)))
 (let ((?x3353 (* ?x3081 |v0:17|)))
 (let ((?x20 (* ?x2364 |v0:17|)))
 (let ((?x3413 (+ (+ (+ (+ (* ?x4934 |v4:13|) (* ?x9102 |v16:1|)) (* ?x7369 ?x7845)) ?x20) (* ?x8846 |v15:2|))))
 (let ((?x1652 (* 15.0 |v14:3|)))
 (let ((?x6531 (* 12.0 |v5:12|)))
 (let ((?x9338 (+ (+ (+ (+ (* ?x7369 ?x6528) (* ?x8076 |v17:0|)) (* 4.0 ?x7845)) ?x1321) ?x6531)))
 (let (($x6428 (and (<= (+ (+ ?x9338 ?x1652) ?x6969) 4.0) (<= (+ (+ ?x3413 ?x3353) ?x2549) ?x6937))))
 (let ((?x9319 (* 15.0 ?x6528)))
 (let ((?x1808 (* ?x8846 |v2:15|)))
 (let ((?x7607 (+ (+ (+ (+ ?x6868 (* ?x7369 ?x2014)) (* ?x7108 |v12:5|)) (* 3.0 ?x6528)) ?x1808)))
 (let ((?x412 (* 20.0 |v1:16|)))
 (let ((?x5620 (* 15.0 |v17:0|)))
 (let ((?x3582 (* 4.0 |v16:1|)))
 (let ((?x4502 (+ (+ (+ (+ ?x6887 (* 10.0 |v5:12|)) (* 16.0 ?x7112)) (* 2.0 |v0:17|)) ?x3582)))
 (let (($x8730 (or (<= (+ (+ ?x4502 ?x5620) ?x412) ?x7108) (<= (+ (+ ?x7607 ?x1505) ?x9319) 9.0))))
 (let ((?x5426 (+ (+ (+ (+ (* 10.0 |v3:14|) (* ?x4934 ?x7054)) ?x6806) (* 11.0 |v14:3|)) ?x5644)))
 (let ((?x7262 (* 11.0 ?x6401)))
 (let ((?x7965 (* ?x6828 |v17:0|)))
 (let ((?x3797 (* 8.0 ?x6528)))
 (let ((?x5992 (+ (+ (+ (+ (* 9.0 ?x6528) (* ?x7108 |v17:0|)) (* ?x9102 |v17:0|)) ?x6806) ?x3797)))
 (let (($x3145 (or (<= (+ (+ ?x5992 ?x7965) ?x7262) ?x2367) (<= (+ (+ ?x5426 (* ?x7172 |v13:4|)) ?x8983) ?x6937))))
 (let ((?x6555 (* ?x9102 |v3:14|)))
 (let ((?x9081 (* ?x6937 |v17:0|)))
 (let ((?x3543 (+ (+ (+ (+ ?x3476 (* ?x5750 |v12:5|)) (* 8.0 ?x7112)) (* ?x2367 |v4:13|)) ?x9081)))
 (let (($x6748 (and (and (<= (+ (+ ?x3543 ?x6555) (* ?x2367 |v16:1|)) 16.0) (and $x3145 $x8730)) (and (and $x6428 $x8118) $x4845))))
 (let ((?x4341 (* ?x2364 |v5:12|)))
 (let ((?x2821 (+ (+ (+ (+ (* ?x3398 |v13:4|) (* ?x4934 |v0:17|)) (* ?x5750 ?x7112)) ?x8885) ?x4341)))
 (let ((?x797 (* 11.0 |v4:13|)))
 (let ((?x8432 (* 12.0 |v16:1|)))
 (let ((?x266 (* 20.0 |v2:15|)))
 (let ((?x3128 (+ (+ (+ (+ (* 19.0 |v14:3|) ?x5825) (* 9.0 |v16:1|)) (* 0.0 |v12:5|)) ?x266)))
 (let (($x7654 (or (<= (+ (+ ?x3128 ?x8432) ?x797) ?x5750) (<= (+ (+ ?x2821 ?x1366) ?x3718) 18.0))))
 (let ((?x2918 (* 20.0 ?x6401)))
 (let ((?x3534 (* 20.0 |v13:4|)))
 (let ((?x7739 (+ (+ (+ (+ (* ?x8846 |v13:4|) (* ?x5750 ?x6401)) (* 4.0 |v13:4|)) ?x3534) ?x2918)))
 (let ((?x9082 (+ (+ (+ (+ (+ (* 13.0 ?x6528) (* ?x5750 |v4:13|)) ?x7421) ?x1691) ?x7154) ?x5308)))
 (let (($x5974 (and (<= (+ ?x9082 (* 8.0 |v14:3|)) 14.0) (<= (+ (+ ?x7739 ?x5577) (* ?x8130 ?x7054)) 3.0))))
 (let ((?x5421 (* 4.0 |v2:15|)))
 (let ((?x6333 (* ?x6937 |v13:4|)))
 (let ((?x660 (+ (+ (+ (+ (* 20.0 |v4:13|) (* ?x2367 |v13:4|)) ?x1321) (* 3.0 |v14:3|)) ?x6333)))
 (let ((?x122 (* 4.0 |v13:4|)))
 (let ((?x1529 (* 19.0 ?x6401)))
 (let ((?x5956 (* 19.0 |v5:12|)))
 (let ((?x5986 (+ (+ (+ (+ (+ ?x9441 ?x6692) (* 6.0 |v0:17|)) (* ?x856 ?x7054)) ?x5956) ?x1529)))
 (let ((?x1331 (* 13.0 |v3:14|)))
 (let ((?x2639 (+ (+ (+ (+ (+ (+ ?x3613 ?x6142) ?x2690) (* ?x6152 |v0:17|)) ?x6683) ?x1331) ?x6531)))
 (let ((?x5723 (* 17.0 |v2:15|)))
 (let ((?x8989 (* 20.0 |v0:17|)))
 (let ((?x3875 (+ (+ (+ (+ (+ (* 16.0 ?x2014) |v4:13|) (* ?x3398 ?x7054)) ?x4382) ?x8989) ?x5723)))
 (let (($x2665 (or (and (<= (+ ?x3875 ?x7553) 12.0) (<= ?x2639 ?x856)) (or (<= (+ ?x5986 ?x122) 9.0) (<= (+ (+ ?x660 ?x5478) ?x5421) 15.0)))))
 (let ((?x293 (* ?x3081 |v5:12|)))
 (let ((?x8329 (* ?x6937 |v1:16|)))
 (let ((?x4568 (+ (+ (+ (+ ?x7873 (* ?x2367 |v15:2|)) (* 16.0 ?x6401)) (* ?x2367 |v12:5|)) ?x8329)))
 (let ((?x5494 (+ (+ (+ (* ?x6015 |v2:15|) (* 2.0 |v1:16|)) (* 2.0 |v3:14|)) (* ?x6828 |v3:14|))))
 (let ((?x4089 (+ (+ ?x5494 (* ?x5750 |v5:12|)) (* ?x2579 |v3:14|))))
 (let (($x4440 (and (<= (+ ?x4089 (* ?x3081 ?x7845)) 6.0) (<= (+ (+ ?x4568 ?x3103) ?x293) ?x7369))))
 (let ((?x5219 (* ?x7108 |v16:1|)))
 (let ((?x4555 (* ?x856 |v1:16|)))
 (let ((?x5128 (+ (+ (+ (+ (* 19.0 ?x6528) ?x5825) (* ?x3398 |v1:16|)) (* ?x8130 |v2:15|)) ?x4555)))
 (let ((?x5796 (+ (+ (+ (* 9.0 ?x6401) (* ?x2364 ?x2014)) (* 4.0 ?x7845)) (* 4.0 ?x2014))))
 (let (($x4742 (and (<= (+ (+ (+ ?x5796 (* 14.0 ?x7845)) (* 0.0 ?x6528)) ?x6035) ?x2367) (<= (+ (+ ?x5128 ?x5219) (* ?x856 ?x7112)) 10.0))))
 (let ((?x3265 (* ?x856 |v3:14|)))
 (let ((?x9490 (* 7.0 ?x7054)))
 (let ((?x4601 (+ (+ (+ (+ (* 13.0 |v4:13|) ?x6035) (* 0.0 |v0:17|)) (* 8.0 |v0:17|)) ?x9490)))
 (let ((?x7661 (* ?x2563 |v2:15|)))
 (let ((?x2491 (+ (+ (+ (+ (+ (* ?x9102 |v2:15|) |v13:4|) ?x4293) (* 11.0 ?x7112)) ?x7661) (* ?x3398 |v12:5|))))
 (let ((?x4096 (* 16.0 ?x7845)))
 (let ((?x8008 (* 5.0 |v12:5|)))
 (let ((?x1156 (* 14.0 |v4:13|)))
 (let ((?x996 (* 3.0 ?x7054)))
 (let ((?x7152 (+ (+ (+ (+ (* 8.0 |v5:12|) (* 0.0 |v2:15|)) (* 14.0 |v17:0|)) ?x996) ?x1156)))
 (let ((?x9271 (+ (+ (+ (+ (+ ?x7425 ?x4052) (* ?x6015 |v12:5|)) ?x1761) (* ?x8130 ?x7845)) ?x6145)))
 (let (($x7043 (and (or (<= (+ ?x9271 ?x9045) ?x2579) (<= (+ (+ ?x7152 ?x8008) ?x4096) ?x6937)) (or (<= (+ ?x2491 ?x5478) 12.0) (<= (+ (+ ?x4601 ?x6341) ?x3265) ?x6015)))))
 (let ((?x4623 (* ?x7172 ?x7112)))
 (let ((?x6455 (* ?x7108 |v0:17|)))
 (let ((?x8026 (* 16.0 |v15:2|)))
 (let ((?x1166 (+ (+ (+ (+ (* ?x5750 |v1:16|) (* ?x8130 ?x7112)) (* ?x6828 |v13:4|)) ?x8026) ?x6455)))
 (let ((?x4429 (* ?x2579 |v1:16|)))
 (let ((?x5969 (+ (+ (+ (+ (+ ?x6604 (* 0.0 |v16:1|)) (* ?x7172 |v17:0|)) ?x7154) ?x6887) (* 2.0 ?x7845))))
 (let ((?x14 (* ?x2579 ?x6528)))
 (let ((?x1848 (* ?x7172 ?x6528)))
 (let ((?x8642 (* ?x9102 |v5:12|)))
 (let ((?x6861 (+ (+ (+ (+ (* ?x6015 |v2:15|) (* ?x6828 |v16:1|)) (* 20.0 |v17:0|)) ?x8642) ?x1848)))
 (let ((?x6220 (* 9.0 |v17:0|)))
 (let ((?x5508 (+ (+ (+ (+ (+ |v16:1| ?x6142) (* 6.0 |v0:17|)) ?x3137) (* ?x6828 |v15:2|)) ?x6220)))
 (let (($x3729 (and (<= (+ ?x5508 ?x6966) 16.0) (<= (+ (+ ?x6861 (* ?x856 ?x2014)) ?x14) 19.0))))
 (let (($x6384 (or $x3729 (or (<= (+ ?x5969 ?x4429) 19.0) (<= (+ (+ ?x1166 ?x4623) ?x6531) 7.0)))))
 (let ((?x4025 (* 13.0 |v15:2|)))
 (let ((?x6597 (* 18.0 |v12:5|)))
 (let ((?x9479 (+ (+ (+ (+ (+ ?x9081 ?x5219) (* ?x3398 |v5:12|)) (* 2.0 |v5:12|)) ?x6597) ?x4025)))
 (let ((?x5492 (* ?x8846 |v0:17|)))
 (let ((?x2458 (+ (+ (+ (+ (+ ?x946 ?x3422) (* 9.0 ?x6528)) (* 12.0 ?x6528)) ?x5492) ?x8432)))
 (let ((?x5435 (* ?x7108 |v12:5|)))
 (let ((?x2626 (* 2.0 |v1:16|)))
 (let ((?x9106 (+ (+ (+ (+ (* ?x6828 ?x2014) (* ?x9102 |v2:15|)) (* 3.0 ?x6528)) ?x7845) ?x2626)))
 (let ((?x1655 (* 12.0 |v3:14|)))
 (let ((?x9460 (+ (+ (+ (+ (+ (+ ?x4428 (* 10.0 |v5:12|)) ?x6969) ?x6333) ?x7263) ?x1655) ?x5577)))
 (let ((?x6713 (+ (+ (+ (+ (+ (* ?x4934 |v16:1|) ?x14) ?x9399) |v15:2|) (* ?x2364 |v16:1|)) ?x6868)))
 (let (($x5726 (or (and (<= (+ ?x6713 (* 20.0 |v16:1|)) 4.0) (<= ?x9460 ?x8846)) (and (<= (+ (+ ?x9106 ?x5435) ?x1047) 19.0) (<= (+ ?x2458 ?x1691) 1.0)))))
 (let ((?x1161 (* 16.0 |v5:12|)))
 (let ((?x9231 (+ (+ (+ (+ (* ?x8846 ?x7112) (* ?x6015 |v12:5|)) (* ?x2563 |v14:3|)) ?x4229) ?x5881)))
 (let (($x9039 (and (or (<= (+ (+ ?x9231 ?x1161) ?x7906) ?x3398) $x5726) (or (<= (+ ?x9479 |v3:14|) 15.0) $x6384))))
 (let ((?x3304 (* ?x2367 |v15:2|)))
 (let ((?x1599 (+ (+ (+ (+ ?x9304 (* 2.0 |v12:5|)) (* 10.0 |v1:16|)) (* 17.0 |v17:0|)) ?x2451)))
 (let ((?x1169 (+ (+ (+ (+ (* ?x8130 |v4:13|) ?x5698) (* 5.0 |v2:15|)) (* ?x4934 |v15:2|)) (* ?x7108 ?x7054))))
 (let (($x1519 (or (<= (+ (+ ?x1169 ?x139) (* ?x7172 |v12:5|)) 12.0) (<= (+ (+ ?x1599 ?x5219) ?x3304) 17.0))))
 (let ((?x1937 (+ (+ (+ (+ (* ?x5750 |v14:3|) ?x4187) (* ?x3398 |v14:3|)) (* ?x6828 ?x6528)) (* ?x2579 |v13:4|))))
 (let ((?x8940 (* 10.0 |v1:16|)))
 (let ((?x6044 (+ (+ (+ (* 15.0 |v2:15|) (* 18.0 |v4:13|)) (* ?x3398 |v4:13|)) ?x8940)))
 (let (($x1396 (and (<= (+ (+ (+ ?x6044 |v12:5|) ?x1685) (* ?x6015 |v16:1|)) ?x7369) (<= (+ (+ ?x1937 (* ?x6152 ?x6401)) (* ?x2563 ?x7845)) ?x2367))))
 (let ((?x9250 (* ?x6937 |v4:13|)))
 (let ((?x1951 (* ?x8846 ?x7112)))
 (let ((?x1565 (* 9.0 |v0:17|)))
 (let ((?x6443 (+ (+ (+ (+ ?x6604 (* ?x6828 ?x7112)) (* 3.0 |v2:15|)) (* 5.0 |v2:15|)) ?x1565)))
 (let ((?x1947 (* ?x8130 |v14:3|)))
 (let ((?x403 (+ (+ (+ (+ (+ ?x7188 (* 3.0 |v0:17|)) ?x7965) ?x3883) (* 3.0 |v3:14|)) ?x1549)))
 (let ((?x5088 (* 4.0 |v15:2|)))
 (let ((?x8177 (+ (+ (+ (+ (* ?x6152 |v2:15|) (* ?x5750 |v1:16|)) (* ?x6828 ?x2014)) ?x6325) (* ?x6015 ?x7054))))
 (let ((?x573 (* 20.0 |v12:5|)))
 (let ((?x8549 (+ (+ (+ (+ (* ?x2563 |v13:4|) (* 4.0 ?x6528)) ?x6969) (* ?x3081 |v16:1|)) ?x2950)))
 (let (($x9164 (and (<= (+ (+ ?x8549 ?x573) ?x5435) 10.0) (<= (+ (+ ?x8177 ?x7474) ?x5088) ?x3081))))
 (let (($x3368 (or $x9164 (and (<= (+ ?x403 ?x1947) 5.0) (<= (+ (+ ?x6443 ?x1951) ?x9250) 19.0)))))
 (let ((?x3198 (* ?x8846 |v17:0|)))
 (let ((?x5480 (* 7.0 |v12:5|)))
 (let ((?x7403 (+ (+ (+ (+ (+ ?x1848 ?x6641) (* ?x7369 |v14:3|)) (* ?x6828 |v4:13|)) ?x5480) ?x3198)))
 (let ((?x4056 (* ?x6828 |v4:13|)))
 (let ((?x4830 (+ (+ (+ (+ (* ?x7172 ?x6401) ?x1125) (* ?x856 |v4:13|)) (* ?x8130 |v1:16|)) ?x5031)))
 (let (($x6582 (or (<= (+ (+ ?x4830 ?x4056) (* ?x3081 |v12:5|)) 2.0) (<= (+ ?x7403 ?x2881) ?x7369))))
 (let ((?x8798 (* ?x5750 |v12:5|)))
 (let ((?x3536 (+ (+ (+ (+ (+ ?x2231 ?x4341) (* ?x7172 |v2:15|)) ?x20) ?x4429) (* ?x3081 |v4:13|))))
 (let ((?x5764 (* 5.0 ?x2014)))
 (let ((?x6831 (+ (+ (+ (+ (* 12.0 ?x2014) ?x7553) (* 4.0 ?x6528)) ?x1808) (* ?x3081 ?x6401))))
 (let (($x6028 (and (and (<= (+ (+ ?x6831 ?x5764) ?x5764) ?x8076) (<= (+ ?x3536 ?x8798) ?x856)) $x6582)))
 (let ((?x8237 (* 11.0 |v1:16|)))
 (let ((?x612 (+ (+ (+ (+ (+ ?x1509 (* 10.0 |v3:14|)) (* ?x6937 |v3:14|)) ?x6597) ?x8237) ?x225)))
 (let (($x3104 (and (or (<= (+ ?x612 (* ?x5750 |v17:0|)) ?x6015) $x6028) (and $x3368 (and $x1396 $x1519)))))
 (let (($x4062 (or (and $x3104 $x9039) (and (or (or $x7043 (or $x4742 $x4440)) (and $x2665 (or $x5974 $x7654))) $x6748))))
 (let (($x5691 (or $x4062 (or (and (or (or $x5008 $x1875) (or (or $x4745 $x4595) $x4622)) $x3403) $x3294))))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!9851)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!9850)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!9849)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!9848)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!9847)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!9846)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 $x5691)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
 )
 )
 )
 )
 )
 )
(check-sat)
