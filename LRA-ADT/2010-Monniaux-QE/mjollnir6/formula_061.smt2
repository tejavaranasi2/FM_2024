; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!10446 Real) )(exists ((|v10:7_st| RealState) (val!10447 Real) )(exists ((|v9:8_st| RealState) (val!10448 Real) )(exists ((|v8:9_st| RealState) (val!10449 Real) )(exists ((|v7:10_st| RealState) (val!10450 Real) )(exists ((|v6:11_st| RealState) (val!10451 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x7468 (- 11.0)))
 (let ((?x7539 (* 9.0 |v15:2|)))
 (let ((?x7295 (* 20.0 |v2:15|)))
 (let ((?x5427 (* 4.0 |v2:15|)))
 (let ((?x8462 (+ (+ (* (- 19.0) |v3:14|) (* 10.0 (rval2 |v11:6_st|))) (* (- 16.0) |v13:4|))))
 (let ((?x6681 (- 8.0)))
 (let ((?x8222 (* ?x6681 |v5:12|)))
 (let ((?x2184 (+ (+ (+ (* 14.0 (rval2 |v7:10_st|)) (* 16.0 |v16:1|)) (* 19.0 |v1:16|)) (* (- 4.0) |v17:0|))))
 (let (($x5740 (<= (+ (+ (+ ?x2184 (* (- 19.0) |v14:3|)) ?x8222) (* (- 7.0) |v16:1|)) 4.0)))
 (let ((?x7122 (- 17.0)))
 (let ((?x2312 (- 1.0)))
 (let ((?x1951 (* ?x2312 |v3:14|)))
 (let ((?x7118 (* 12.0 |v15:2|)))
 (let ((?x3452 (rval2 |v11:6_st|)))
 (let ((?x1812 (- 6.0)))
 (let ((?x6637 (* ?x1812 ?x3452)))
 (let ((?x1898 (- 2.0)))
 (let ((?x9447 (* ?x1898 |v14:3|)))
 (let ((?x3461 (+ (+ (+ (* 16.0 |v0:17|) (* 14.0 (rval2 |v10:7_st|))) (* 11.0 |v17:0|)) ?x9447)))
 (let ((?x7925 (- 3.0)))
 (let ((?x327 (* ?x7925 |v0:17|)))
 (let ((?x3679 (* 17.0 ?x3452)))
 (let ((?x9074 (rval2 |v6:11_st|)))
 (let ((?x3064 (* 11.0 ?x9074)))
 (let ((?x7642 (+ (+ (+ (rval2 |v10:7_st|) (* (- 19.0) (rval2 |v10:7_st|))) ?x3064) (* ?x7468 |v17:0|))))
 (let (($x8116 (and (<= (+ (+ (+ ?x7642 (* ?x1812 |v17:0|)) ?x3679) ?x327) 2.0) (<= (+ (+ (+ ?x3461 ?x6637) ?x7118) ?x1951) ?x7122))))
 (let (($x4036 (or $x8116 (or $x5740 (<= (+ (+ (+ (+ ?x8462 ?x5427) ?x7295) ?x7539) |v5:12|) ?x7468)))))
 (let ((?x6274 (- 13.0)))
 (let ((?x3048 (* ?x6274 |v2:15|)))
 (let ((?x569 (* 13.0 |v2:15|)))
 (let ((?x9179 (- 9.0)))
 (let ((?x2770 (* ?x9179 |v5:12|)))
 (let ((?x5188 (* 0.0 |v14:3|)))
 (let ((?x3649 (+ (+ (+ (+ (* ?x9179 |v0:17|) (* 10.0 |v0:17|)) (* ?x6681 |v16:1|)) ?x5188) ?x2770)))
 (let ((?x9014 (* ?x6681 |v14:3|)))
 (let ((?x979 (- 19.0)))
 (let ((?x8850 (* ?x979 |v1:16|)))
 (let ((?x3286 (* 7.0 |v1:16|)))
 (let ((?x581 (- 15.0)))
 (let ((?x7544 (* ?x581 |v5:12|)))
 (let ((?x2433 (+ (+ (+ (+ (* 0.0 ?x9074) (* (- 10.0) |v0:17|)) (* ?x1898 |v5:12|)) ?x7544) ?x3286)))
 (let (($x2672 (or (<= (+ (+ ?x2433 ?x8850) ?x9014) 20.0) (<= (+ (+ ?x3649 ?x569) ?x3048) 10.0))))
 (let ((?x379 (* 0.0 |v3:14|)))
 (let ((?x3744 (- 5.0)))
 (let ((?x6447 (* ?x3744 ?x3452)))
 (let ((?x4798 (* 5.0 ?x9074)))
 (let ((?x2501 (+ (+ (+ (* 0.0 |v16:1|) (* 0.0 |v4:13|)) (* 8.0 |v5:12|)) (* (- 14.0) (rval2 |v7:10_st|)))))
 (let ((?x6010 (* ?x581 |v1:16|)))
 (let ((?x5578 (* ?x1812 |v2:15|)))
 (let ((?x148 (* ?x9179 |v13:4|)))
 (let ((?x2618 (+ (+ (* 6.0 (rval2 |v8:9_st|)) (* ?x3744 (rval2 |v8:9_st|))) (* (- 4.0) (rval2 |v8:9_st|)))))
 (let (($x7569 (<= (+ (+ (+ (+ ?x2618 ?x148) ?x5578) (* ?x9179 (rval2 |v9:8_st|))) ?x6010) 17.0)))
 (let (($x5554 (or (or (or $x7569 (<= (+ (+ (+ ?x2501 ?x4798) ?x6447) ?x379) 8.0)) $x2672) $x4036)))
 (let ((?x8292 (* 0.0 |v1:16|)))
 (let ((?x3185 (* ?x3744 |v1:16|)))
 (let ((?x3619 (+ (+ (+ (+ (rval2 |v10:7_st|) (* (- 14.0) |v0:17|)) (* 20.0 |v1:16|)) ?x7118) ?x3185)))
 (let ((?x1262 (- 12.0)))
 (let ((?x6634 (* 2.0 |v16:1|)))
 (let ((?x1514 (* 3.0 |v17:0|)))
 (let ((?x4169 (* 13.0 |v15:2|)))
 (let ((?x4224 (* 4.0 |v14:3|)))
 (let ((?x6932 (+ (+ (+ (+ (* (- 4.0) ?x9074) (* ?x2312 ?x9074)) (* 20.0 |v4:13|)) ?x4224) ?x4169)))
 (let ((?x7928 (- 4.0)))
 (let ((?x7648 (* ?x7928 ?x9074)))
 (let ((?x4644 (* 17.0 ?x9074)))
 (let ((?x7958 (* 16.0 |v3:14|)))
 (let ((?x147 (+ (+ (+ (+ ?x4169 (* ?x979 |v5:12|)) (* ?x1898 |v12:5|)) (* 7.0 |v4:13|)) ?x7958)))
 (let (($x7107 (and (<= (+ (+ ?x147 ?x4644) ?x7648) 14.0) (<= (+ (+ ?x6932 ?x1514) ?x6634) ?x1262))))
 (let ((?x7358 (- 14.0)))
 (let ((?x7564 (* ?x2312 ?x9074)))
 (let ((?x6117 (* 18.0 |v0:17|)))
 (let ((?x605 (* ?x9179 |v16:1|)))
 (let ((?x432 (+ (+ (+ (+ (* 0.0 |v4:13|) (* ?x581 |v16:1|)) (* 5.0 |v12:5|)) ?x605) ?x6447)))
 (let ((?x286 (- 16.0)))
 (let ((?x241 (* 11.0 |v1:16|)))
 (let ((?x5654 (* ?x7925 |v1:16|)))
 (let ((?x1787 (+ (+ (+ (* (- 18.0) ?x3452) (* 9.0 |v1:16|)) (* 10.0 |v4:13|)) |v2:15|)))
 (let (($x6619 (or (<= (+ (+ (+ ?x1787 ?x5654) ?x241) (* ?x7122 |v12:5|)) ?x286) (<= (+ (+ ?x432 ?x6117) ?x7564) ?x7358))))
 (let ((?x6072 (* 11.0 |v3:14|)))
 (let ((?x4209 (- 10.0)))
 (let ((?x3796 (* ?x4209 |v5:12|)))
 (let ((?x4784 (rval2 |v10:7_st|)))
 (let ((?x5677 (* ?x979 ?x4784)))
 (let ((?x3361 (+ (+ (+ (+ (* 13.0 |v4:13|) (* 17.0 ?x4784)) ?x5677) ?x3796) (* ?x7122 ?x9074))))
 (let ((?x1992 (* ?x1898 |v4:13|)))
 (let ((?x7831 (* 7.0 |v4:13|)))
 (let ((?x3254 (* 17.0 |v3:14|)))
 (let ((?x5003 (+ (+ (+ (+ (* ?x6274 |v4:13|) (* ?x6681 |v17:0|)) ?x7648) (* ?x7468 |v0:17|)) ?x3254)))
 (let (($x3100 (and (<= (+ (+ ?x5003 ?x7831) ?x1992) 1.0) (<= (+ (+ ?x3361 (* ?x7122 |v14:3|)) ?x6072) 10.0))))
 (let (($x9197 (or (and $x3100 $x6619) (and $x7107 (<= (+ (+ ?x3619 (* ?x1812 |v12:5|)) ?x8292) 13.0)))))
 (let ((?x1254 (* ?x7358 |v13:4|)))
 (let ((?x6246 (* 10.0 |v5:12|)))
 (let ((?x5733 (* ?x2312 |v12:5|)))
 (let ((?x3060 (* ?x7358 |v17:0|)))
 (let ((?x8605 (+ (+ (+ (+ ?x148 (* ?x581 |v13:4|)) (* 20.0 (rval2 |v7:10_st|))) ?x3060) ?x5733)))
 (let ((?x1057 (* 15.0 |v1:16|)))
 (let ((?x8084 (* ?x581 |v14:3|)))
 (let ((?x8722 (* ?x7928 |v12:5|)))
 (let ((?x1738 (+ (+ (+ (+ (* ?x286 |v17:0|) (* ?x286 |v4:13|)) (* (- 7.0) |v0:17|)) ?x8722) ?x8084)))
 (let (($x3951 (or (<= (+ (+ ?x1738 ?x1057) (* 6.0 |v15:2|)) ?x7925) (<= (+ (+ ?x8605 ?x6246) ?x1254) ?x4209))))
 (let ((?x4552 (rval2 |v9:8_st|)))
 (let ((?x5616 (* ?x7928 ?x4552)))
 (let ((?x5594 (* ?x6274 |v5:12|)))
 (let ((?x6433 (* 3.0 ?x4784)))
 (let ((?x3638 (+ (+ (+ (+ (* ?x9179 |v4:13|) (* ?x7468 |v3:14|)) (* ?x7928 |v16:1|)) ?x6433) ?x5594)))
 (let ((?x7629 (* 9.0 |v3:14|)))
 (let ((?x18 (* ?x7928 |v5:12|)))
 (let ((?x2227 (+ (+ (+ (* ?x1812 ?x4552) (* 20.0 (rval2 |v7:10_st|))) (* ?x7925 ?x9074)) (* ?x1812 |v14:3|))))
 (let (($x2795 (and (<= (+ (+ (+ ?x2227 ?x18) (* ?x7358 |v12:5|)) ?x7629) ?x7928) (<= (+ (+ ?x3638 (* 17.0 ?x4552)) ?x5616) ?x1262))))
 (let ((?x3586 (* 16.0 |v4:13|)))
 (let ((?x1489 (* 9.0 |v12:5|)))
 (let ((?x4077 (+ (+ (+ (+ (* ?x2312 |v0:17|) (* ?x4209 ?x3452)) (* 14.0 |v15:2|)) ?x1489) ?x3586)))
 (let ((?x370 (rval2 |v8:9_st|)))
 (let ((?x2544 (* 4.0 ?x370)))
 (let ((?x1325 (+ (+ (+ (+ (* ?x7358 ?x4784) ?x5733) (* 17.0 |v4:13|)) (* ?x1262 ?x9074)) ?x3286)))
 (let (($x9355 (and (<= (+ (+ ?x1325 ?x2544) (* ?x7122 |v16:1|)) ?x2312) (<= (+ (+ ?x4077 (* 5.0 |v13:4|)) (* 13.0 |v13:4|)) ?x979))))
 (let ((?x3465 (* 4.0 |v12:5|)))
 (let ((?x5240 (* ?x7358 |v3:14|)))
 (let ((?x838 (+ (+ (+ (+ (* ?x9179 |v4:13|) (* 13.0 |v1:16|)) ?x5188) (* ?x4209 |v0:17|)) ?x5240)))
 (let ((?x3089 (* 12.0 |v16:1|)))
 (let ((?x1370 (* 4.0 ?x4552)))
 (let ((?x8226 (+ (+ (+ (+ (* 19.0 ?x370) (* ?x1898 |v3:14|)) ?x605) (* ?x6681 |v1:16|)) ?x1370)))
 (let (($x927 (and (<= (+ (+ ?x8226 ?x3089) (* ?x9179 |v17:0|)) ?x7925) (<= (+ (+ ?x838 (* 14.0 |v16:1|)) ?x3465) ?x7122))))
 (let ((?x4611 (* 13.0 |v3:14|)))
 (let ((?x4188 (* 10.0 |v1:16|)))
 (let ((?x9034 (* 19.0 |v16:1|)))
 (let ((?x4306 (+ (+ (+ (* ?x979 |v12:5|) (* 9.0 |v2:15|)) (* 18.0 (rval2 |v7:10_st|))) ?x9034)))
 (let ((?x3686 (rval2 |v7:10_st|)))
 (let ((?x671 (* 5.0 ?x3686)))
 (let ((?x9885 (* ?x1812 |v3:14|)))
 (let ((?x5326 (* 14.0 ?x370)))
 (let ((?x2518 (+ (+ (+ (* ?x1262 |v0:17|) (* ?x7122 |v4:13|)) ?x8222) ?x7958)))
 (let (($x2311 (and (<= (+ (+ (+ ?x2518 ?x5326) ?x9885) ?x671) ?x1262) (<= (+ (+ (+ ?x4306 ?x4188) (* (- 7.0) ?x3686)) ?x4611) 17.0))))
 (let ((?x8925 (* 18.0 ?x3686)))
 (let ((?x3033 (* 14.0 |v4:13|)))
 (let ((?x7141 (* 19.0 |v0:17|)))
 (let ((?x313 (+ (+ (+ (* 18.0 |v13:4|) (* (- 18.0) |v15:2|)) (* 14.0 ?x3452)) ?x7141)))
 (let ((?x2430 (* ?x3744 |v3:14|)))
 (let ((?x2900 (* ?x2312 |v5:12|)))
 (let ((?x8633 (+ (+ (+ (+ ?x8722 (* 9.0 ?x3686)) (* ?x286 ?x4552)) (* ?x7358 ?x4552)) ?x2900)))
 (let (($x2422 (or (<= (+ (+ ?x8633 ?x2430) ?x9447) ?x1898) (<= (+ (+ (+ ?x313 ?x8222) ?x3033) ?x8925) ?x1898))))
 (let ((?x3603 (+ (+ (+ (* 19.0 ?x4552) (* ?x7925 ?x370)) (* ?x2312 ?x4552)) (* ?x1812 ?x4784))))
 (let (($x292 (<= (+ (+ (+ ?x3603 (* ?x2312 ?x3686)) (* 18.0 ?x4784)) (* 7.0 |v16:1|)) 16.0)))
 (let (($x7800 (or (or (and $x292 (or $x2422 $x2311)) (or (and $x927 $x9355) (and $x2795 $x3951))) (or $x9197 $x5554))))
 (let ((?x1023 (* ?x3744 |v16:1|)))
 (let ((?x6897 (* 10.0 |v3:14|)))
 (let ((?x4340 (* 19.0 |v14:3|)))
 (let ((?x9557 (+ (+ (+ (+ (* (- 7.0) |v5:12|) (* ?x7122 ?x370)) (* 4.0 |v17:0|)) ?x4340) ?x6897)))
 (let ((?x8618 (* 12.0 |v0:17|)))
 (let ((?x7341 (+ (+ (+ (+ ?x7141 (* 15.0 |v12:5|)) (* ?x7928 |v14:3|)) (* 10.0 ?x4784)) ?x8618)))
 (let (($x84 (or (<= (+ (+ ?x7341 (* ?x9179 ?x3686)) (* ?x7468 |v13:4|)) 5.0) (<= (+ (+ ?x9557 ?x3679) ?x1023) ?x7928))))
 (let ((?x5135 (* 5.0 |v16:1|)))
 (let ((?x1452 (* ?x286 |v5:12|)))
 (let ((?x8787 (+ (+ (+ (+ (* 0.0 |v16:1|) ?x7118) (* ?x1262 ?x4784)) (* 12.0 ?x370)) ?x1452)))
 (let ((?x6806 (* 20.0 |v1:16|)))
 (let ((?x7194 (+ (+ (+ (+ (* 9.0 ?x3452) ?x6117) (* 9.0 ?x3686)) ?x6637) (* ?x1812 ?x3686))))
 (let (($x6067 (and (<= (+ (+ ?x7194 ?x6433) ?x6806) 12.0) (<= (+ (+ ?x8787 ?x1057) ?x5135) 13.0))))
 (let ((?x8855 (+ (+ (+ (+ (* ?x7928 |v4:13|) |v0:17|) (* 14.0 |v13:4|)) (* ?x6274 ?x4552)) |v13:4|)))
 (let ((?x9037 (* ?x6274 |v1:16|)))
 (let ((?x3615 (+ (+ (+ (+ ?x3286 (* 20.0 ?x3452)) (* 8.0 ?x370)) (* 18.0 ?x370)) ?x9037)))
 (let (($x6573 (or (<= (+ (+ ?x3615 (* ?x1262 |v13:4|)) (* (- 18.0) ?x4784)) ?x3744) (<= (+ (+ ?x8855 (* ?x7928 ?x3686)) (* 2.0 |v17:0|)) ?x7122))))
 (let ((?x6252 (* 6.0 ?x9074)))
 (let ((?x471 (* 5.0 |v0:17|)))
 (let ((?x2628 (+ (+ (+ (+ (* ?x1898 |v12:5|) (* ?x286 |v2:15|)) (* 7.0 |v12:5|)) ?x471) ?x6252)))
 (let (($x5065 (or (or (<= (+ (+ ?x2628 (* 11.0 |v14:3|)) (* ?x7925 |v17:0|)) 4.0) $x6573) (and $x6067 $x84))))
 (let ((?x7167 (* ?x7358 |v4:13|)))
 (let ((?x1387 (* 13.0 |v4:13|)))
 (let ((?x2098 (+ (+ (+ (+ (* (- 7.0) |v2:15|) (* ?x581 |v2:15|)) (* ?x7468 |v12:5|)) ?x1387) (* ?x7925 ?x3686))))
 (let ((?x8866 (* ?x979 ?x370)))
 (let ((?x8189 (* 8.0 ?x370)))
 (let ((?x5052 (* 16.0 |v17:0|)))
 (let ((?x4940 (+ (+ (+ (+ (+ (* ?x1262 |v16:1|) |v15:2|) (* 4.0 |v15:2|)) ?x3048) ?x5052) ?x8189)))
 (let (($x4460 (or (<= (+ ?x4940 ?x8866) 18.0) (<= (+ (+ ?x2098 ?x7167) (* (- 20.0) |v12:5|)) 1.0))))
 (let ((?x1564 (* 17.0 |v4:13|)))
 (let ((?x1669 (+ (+ (+ (* 15.0 ?x370) (* (- 20.0) |v1:16|)) (* 15.0 |v12:5|)) (* ?x3744 ?x4552))))
 (let ((?x5001 (* 18.0 |v14:3|)))
 (let ((?x5493 (* 7.0 ?x3452)))
 (let ((?x5123 (- 20.0)))
 (let ((?x4116 (* ?x5123 |v1:16|)))
 (let ((?x8358 (+ (+ (+ (+ (* ?x581 ?x370) ?x1254) (* 3.0 |v0:17|)) (* 17.0 ?x4784)) ?x4116)))
 (let (($x5224 (or (<= (+ (+ ?x8358 ?x5493) ?x5001) ?x7122) (<= (+ (+ (+ ?x1669 ?x1564) (* (- 18.0) |v14:3|)) ?x6634) ?x1812))))
 (let ((?x5715 (* ?x581 |v0:17|)))
 (let ((?x7019 (* ?x2312 |v4:13|)))
 (let ((?x1813 (* 7.0 |v12:5|)))
 (let ((?x3787 (+ (+ (+ (+ (* 19.0 ?x370) (* 16.0 ?x4552)) (* ?x2312 ?x3452)) ?x1813) ?x7019)))
 (let ((?x6802 (* ?x1812 |v0:17|)))
 (let ((?x9518 (* ?x1262 |v2:15|)))
 (let ((?x5880 (* 15.0 |v12:5|)))
 (let ((?x884 (+ (+ (+ (+ (* ?x7925 |v3:14|) (* 9.0 |v5:12|)) (* ?x6681 |v15:2|)) ?x5880) ?x7295)))
 (let (($x7470 (and (<= (+ (+ ?x884 ?x9518) ?x6802) ?x7358) (<= (+ (+ ?x3787 ?x5715) (* ?x9179 |v12:5|)) ?x3744))))
 (let ((?x9621 (* 10.0 |v0:17|)))
 (let ((?x981 (+ (+ (+ (+ (* 18.0 |v1:16|) (* ?x6681 |v13:4|)) ?x8222) ?x327) (* 15.0 |v17:0|))))
 (let ((?x8433 (- 18.0)))
 (let ((?x1935 (* ?x8433 |v3:14|)))
 (let ((?x8126 (* ?x5123 ?x9074)))
 (let ((?x2111 (+ (+ (+ (+ (* ?x1812 |v1:16|) (* 4.0 |v13:4|)) (* 12.0 |v17:0|)) |v16:1|) (* ?x4209 ?x4552))))
 (let (($x743 (or (<= (+ (+ ?x2111 ?x8126) ?x1935) ?x6681) (<= (+ (+ ?x981 (* (- 7.0) ?x4784)) ?x9621) 3.0))))
 (let ((?x5042 (* 13.0 ?x370)))
 (let ((?x8050 (* 0.0 |v5:12|)))
 (let ((?x2535 (* 17.0 |v17:0|)))
 (let ((?x4546 (+ (+ (+ (+ (* 14.0 |v12:5|) (* ?x979 |v15:2|)) ?x8084) (* 13.0 |v16:1|)) ?x2535)))
 (let (($x8158 (and (<= (+ (+ ?x4546 ?x8050) ?x5042) 2.0) (and (or (and $x743 $x7470) (and $x5224 $x4460)) $x5065))))
 (let ((?x6224 (* 17.0 |v13:4|)))
 (let ((?x6785 (* 7.0 |v2:15|)))
 (let ((?x3380 (+ (+ (+ (+ (* 17.0 ?x370) ?x6224) (* ?x1898 |v15:2|)) (* 14.0 |v14:3|)) ?x6785)))
 (let ((?x1367 (* 2.0 |v4:13|)))
 (let ((?x2698 (* ?x1812 ?x4552)))
 (let ((?x4404 (+ (+ (+ (+ (* 10.0 |v13:4|) (* 8.0 |v5:12|)) ?x8866) (* 19.0 ?x3686)) ?x2698)))
 (let (($x2733 (and (<= (+ (+ ?x4404 ?x1367) ?x4552) 13.0) (<= (+ (+ ?x3380 (* ?x7122 |v15:2|)) ?x6224) 3.0))))
 (let ((?x7531 (* ?x7122 |v2:15|)))
 (let ((?x4359 (+ (+ (+ (+ (* 14.0 ?x4784) ?x3286) (* ?x1262 |v4:13|)) (* 18.0 |v15:2|)) ?x3060)))
 (let ((?x725 (* 14.0 |v13:4|)))
 (let ((?x3399 (* 14.0 |v14:3|)))
 (let ((?x5642 (* ?x7928 |v14:3|)))
 (let ((?x2034 (+ (+ (+ (+ (+ ?x7544 (* ?x1898 |v13:4|)) (* 9.0 |v16:1|)) ?x4169) ?x5642) ?x3399)))
 (let (($x4387 (and (<= (+ ?x2034 ?x725) ?x1812) (<= (+ (+ ?x4359 (* ?x5123 |v14:3|)) ?x7531) ?x979))))
 (let ((?x7313 (* ?x6681 |v3:14|)))
 (let ((?x2462 (* ?x979 ?x9074)))
 (let ((?x5767 (+ (+ (+ (+ (* 11.0 |v2:15|) (* 3.0 ?x4552)) ?x370) (* ?x7928 |v13:4|)) ?x2462)))
 (let ((?x6726 (* 18.0 ?x4552)))
 (let ((?x1192 (* ?x1812 |v13:4|)))
 (let ((?x4065 (+ (+ (+ (+ (* 8.0 |v5:12|) ?x5326) (* 3.0 |v15:2|)) (* ?x1898 |v0:17|)) ?x1951)))
 (let (($x9334 (or (<= (+ (+ ?x4065 ?x1192) ?x6726) 3.0) (<= (+ (+ ?x5767 (* 12.0 ?x9074)) ?x7313) ?x1898))))
 (let ((?x6661 (* ?x7122 |v4:13|)))
 (let ((?x8211 (+ (+ (+ (+ ?x5616 (* 9.0 ?x370)) (* 14.0 ?x4784)) (* ?x2312 ?x3452)) (* ?x7468 |v16:1|))))
 (let ((?x538 (* 15.0 |v5:12|)))
 (let ((?x8130 (+ (+ (+ (* 15.0 |v16:1|) (* ?x7358 ?x3452)) (* ?x7358 |v5:12|)) (* ?x286 ?x3686))))
 (let (($x9226 (or (<= (+ (+ (+ ?x8130 ?x538) ?x1023) ?x5427) 18.0) (<= (+ (+ ?x8211 ?x6661) (* ?x1262 |v15:2|)) 9.0))))
 (let ((?x4369 (* ?x1262 |v5:12|)))
 (let ((?x2932 (* 9.0 |v2:15|)))
 (let ((?x1457 (+ (+ (+ (+ (* ?x8433 ?x3452) (* ?x7925 ?x4784)) |v1:16|) (* 17.0 ?x370)) ?x2932)))
 (let (($x4792 (and (<= (+ (+ ?x1457 ?x4369) ?x1192) ?x9179) (and (or $x9226 $x9334) (and $x4387 $x2733)))))
 (let ((?x4317 (* ?x7122 |v5:12|)))
 (let ((?x7160 (+ (+ (+ (+ (* ?x7925 ?x4784) (* 8.0 |v1:16|)) (* 16.0 |v15:2|)) ?x4317) ?x6252)))
 (let ((?x2372 (+ (+ (+ (+ (* 9.0 ?x3686) ?x3254) ?x1564) (* 16.0 |v15:2|)) (* ?x8433 ?x3686))))
 (let ((?x3464 (* 12.0 |v5:12|)))
 (let ((?x8767 (* 14.0 |v2:15|)))
 (let ((?x3557 (+ (+ (+ (+ (+ ?x8126 ?x3048) (* 15.0 |v16:1|)) (* ?x2312 |v17:0|)) ?x8767) ?x9518)))
 (let ((?x7635 (* 10.0 |v17:0|)))
 (let ((?x5092 (* 15.0 ?x4552)))
 (let ((?x4942 (* 12.0 ?x370)))
 (let ((?x6463 (+ (+ (+ (+ (* ?x1262 ?x3686) (* 19.0 |v4:13|)) (* ?x7925 |v16:1|)) ?x4942) ?x5092)))
 (let ((?x3017 (* 20.0 |v4:13|)))
 (let ((?x5874 (* ?x7928 |v0:17|)))
 (let ((?x4339 (+ (+ (+ (+ (* ?x8433 |v15:2|) (* ?x1898 ?x3686)) (* ?x4209 |v1:16|)) ?x5874) ?x6072)))
 (let (($x1451 (or (<= (+ (+ ?x4339 ?x3399) ?x3017) ?x6681) (<= (+ (+ ?x6463 ?x7635) ?x5001) 8.0))))
 (let (($x4227 (or $x1451 (or (<= (+ ?x3557 ?x3464) 13.0) (<= (+ (+ ?x2372 ?x6785) ?x2462) 10.0)))))
 (let ((?x2222 (* 20.0 |v17:0|)))
 (let ((?x153 (* 19.0 ?x3452)))
 (let ((?x6625 (+ (+ (+ (+ (+ ?x9014 (* 15.0 ?x4784)) (* ?x6274 ?x9074)) ?x5240) ?x153) ?x2222)))
 (let ((?x4492 (* ?x286 |v17:0|)))
 (let ((?x3912 (* 11.0 |v0:17|)))
 (let ((?x4996 (* ?x7358 |v2:15|)))
 (let ((?x9308 (- 7.0)))
 (let ((?x5396 (* ?x9308 |v1:16|)))
 (let ((?x5866 (+ (+ (+ (+ (+ (* 12.0 ?x4552) (* 19.0 |v2:15|)) ?x5240) ?x5396) ?x4996) ?x3912)))
 (let ((?x629 (* 9.0 ?x3452)))
 (let ((?x7483 (* 20.0 |v3:14|)))
 (let ((?x1175 (+ (+ (+ (* 9.0 ?x4784) (* ?x1262 |v4:13|)) (* ?x2312 |v13:4|)) (* 13.0 |v12:5|))))
 (let ((?x972 (* 16.0 |v2:15|)))
 (let ((?x3736 (* ?x9308 |v5:12|)))
 (let ((?x4992 (+ (+ (+ (+ (* 14.0 ?x4552) (* ?x9308 |v2:15|)) (* 5.0 ?x4784)) ?x3736) ?x2462)))
 (let (($x4902 (or (<= (+ (+ ?x4992 ?x972) (* 8.0 ?x9074)) 20.0) (<= (+ (+ (+ ?x1175 ?x4996) ?x7483) ?x629) ?x581))))
 (let (($x8628 (or (and $x4902 (or (<= (+ ?x5866 ?x4492) ?x581) (<= (+ ?x6625 ?x3399) 4.0))) $x4227)))
 (let (($x2354 (or (or $x8628 (<= (+ (+ ?x7160 (* 7.0 ?x4552)) (* 3.0 |v13:4|)) 12.0)) $x4792)))
 (let ((?x6174 (* ?x7925 ?x9074)))
 (let ((?x4107 (* 13.0 ?x4784)))
 (let ((?x9112 (+ (+ (+ (+ (* 14.0 |v17:0|) ?x5493) (* 7.0 ?x370)) (* ?x7358 |v0:17|)) ?x4107)))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!10451)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!10450)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!10449)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!10448)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!10447)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!10446)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 (and (or (<= (+ (+ ?x9112 ?x5092) ?x6174) 7.0) $x2354) (or $x8158 $x7800))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
