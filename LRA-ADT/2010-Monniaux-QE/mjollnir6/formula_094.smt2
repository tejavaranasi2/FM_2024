; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!10398 Real) )(exists ((|v10:7_st| RealState) (val!10399 Real) )(exists ((|v9:8_st| RealState) (val!10400 Real) )(exists ((|v8:9_st| RealState) (val!10401 Real) )(exists ((|v7:10_st| RealState) (val!10402 Real) )(exists ((|v6:11_st| RealState) (val!10403 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x2053 (* 2.0 |v12:5|)))
 (let ((?x2701 (rval2 |v7:10_st|)))
 (let ((?x5187 (- 6.0)))
 (let ((?x5025 (* ?x5187 ?x2701)))
 (let ((?x9308 (- 7.0)))
 (let ((?x2390 (* ?x9308 |v17:0|)))
 (let ((?x3337 (+ (+ (* 15.0 (rval2 |v6:11_st|)) (* (- 4.0) |v4:13|)) (* (- 13.0) |v13:4|))))
 (let (($x1761 (<= (+ (+ (+ (+ ?x3337 ?x2390) ?x5025) ?x2053) (* (- 5.0) ?x2701)) 4.0)))
 (let ((?x6059 (- 2.0)))
 (let ((?x439 (rval2 |v6:11_st|)))
 (let ((?x6619 (* 9.0 ?x439)))
 (let ((?x538 (* 11.0 |v0:17|)))
 (let ((?x916 (* 11.0 |v5:12|)))
 (let ((?x4383 (+ (+ (+ (* (- 18.0) (rval2 |v11:6_st|)) (* 13.0 ?x439)) (* 20.0 |v4:13|)) ?x916)))
 (let ((?x4061 (* 6.0 |v1:16|)))
 (let ((?x5679 (rval2 |v9:8_st|)))
 (let ((?x7665 (* 2.0 ?x5679)))
 (let ((?x1358 (+ (+ (+ (* (- 13.0) ?x5679) (* (- 13.0) |v14:3|)) ?x7665) (* (- 19.0) ?x439))))
 (let (($x5073 (<= (+ (+ (+ ?x1358 ?x4061) (* 3.0 (rval2 |v8:9_st|))) (* 5.0 |v16:1|)) 17.0)))
 (let ((?x4856 (rval2 |v11:6_st|)))
 (let ((?x8935 (* 5.0 ?x4856)))
 (let ((?x1687 (- 5.0)))
 (let ((?x2265 (* ?x1687 ?x439)))
 (let ((?x3644 (+ (+ (+ (* 3.0 |v4:13|) (* 19.0 (rval2 |v10:7_st|))) (* (- 17.0) |v16:1|)) (* 15.0 |v13:4|))))
 (let (($x7788 (or (<= (+ (+ (+ ?x3644 ?x2265) ?x8935) (* 14.0 (rval2 |v8:9_st|))) 13.0) $x5073)))
 (let (($x4973 (and $x7788 (or (<= (+ (+ (+ ?x4383 ?x538) (* 0.0 ?x439)) ?x6619) ?x6059) $x1761))))
 (let ((?x3669 (rval2 |v10:7_st|)))
 (let ((?x936 (* 11.0 ?x3669)))
 (let ((?x6031 (* 19.0 ?x3669)))
 (let ((?x3441 (* 13.0 |v1:16|)))
 (let ((?x694 (+ (+ (+ (+ (* ?x9308 |v13:4|) (* 8.0 |v4:13|)) (* 6.0 |v4:13|)) ?x3441) ?x6031)))
 (let ((?x3295 (* 9.0 ?x3669)))
 (let ((?x9214 (rval2 |v8:9_st|)))
 (let ((?x4592 (- 4.0)))
 (let ((?x2408 (* ?x4592 ?x9214)))
 (let ((?x1596 (* 19.0 ?x5679)))
 (let ((?x4467 (* 9.0 |v4:13|)))
 (let ((?x1380 (+ (+ (+ (+ (* 10.0 |v4:13|) (* (- 20.0) ?x4856)) (* ?x6059 |v14:3|)) ?x4467) ?x1596)))
 (let (($x2737 (or (<= (+ (+ ?x1380 ?x2408) ?x3295) 19.0) (<= (+ (+ ?x694 ?x936) (* (- 13.0) ?x3669)) 2.0))))
 (let ((?x286 (- 19.0)))
 (let ((?x4651 (* 15.0 ?x9214)))
 (let ((?x2472 (* 17.0 ?x439)))
 (let ((?x3919 (* 6.0 |v14:3|)))
 (let ((?x4378 (+ (+ (+ (* (- 12.0) |v1:16|) (* (- 15.0) ?x5679)) (* 10.0 |v5:12|)) ?x3919)))
 (let ((?x8355 (- 12.0)))
 (let ((?x574 (* 19.0 |v3:14|)))
 (let ((?x721 (* 3.0 |v13:4|)))
 (let ((?x3638 (* 12.0 ?x4856)))
 (let ((?x5509 (* 7.0 |v1:16|)))
 (let ((?x1254 (+ (+ (+ (* 19.0 ?x439) (* (- 10.0) |v0:17|)) (* 9.0 |v16:1|)) ?x5509)))
 (let (($x6785 (and (<= (+ (+ (+ ?x1254 ?x3638) ?x721) ?x574) ?x8355) (<= (+ (+ (+ ?x4378 ?x2472) ?x4651) (* (- 14.0) |v16:1|)) ?x286))))
 (let ((?x3775 (- 16.0)))
 (let ((?x4227 (* ?x9308 |v13:4|)))
 (let ((?x9729 (+ (+ (+ (+ (* ?x1687 |v0:17|) ?x4227) (* ?x3775 ?x3669)) (* (- 10.0) |v2:15|)) (* (- 14.0) |v14:3|))))
 (let ((?x3812 (- 15.0)))
 (let ((?x4764 (* ?x3812 |v5:12|)))
 (let ((?x5121 (* 19.0 |v0:17|)))
 (let ((?x8637 (+ (+ (+ (+ (* 12.0 |v1:16|) (* 12.0 ?x439)) (* ?x3775 |v2:15|)) ?x5121) |v17:0|)))
 (let (($x8594 (or (<= (+ (+ ?x8637 (* ?x286 |v13:4|)) ?x4764) ?x3775) (<= (+ (+ ?x9729 ?x574) ?x4227) ?x3775))))
 (let ((?x8711 (* ?x3812 ?x5679)))
 (let ((?x8770 (* 13.0 ?x4856)))
 (let ((?x1294 (+ (+ (+ (* (- 9.0) |v17:0|) (* (- 20.0) |v1:16|)) (* ?x1687 |v5:12|)) ?x8770)))
 (let ((?x7925 (- 3.0)))
 (let ((?x2070 (* ?x7925 |v2:15|)))
 (let ((?x361 (* 11.0 |v14:3|)))
 (let ((?x1542 (+ (+ (+ (* 5.0 ?x5679) (* 6.0 ?x439)) (* 5.0 ?x3669)) (* ?x6059 ?x5679))))
 (let (($x6493 (or (<= (+ (+ (+ ?x1542 ?x361) ?x2070) ?x5679) 13.0) (<= (+ (+ (+ ?x1294 (* ?x6059 ?x2701)) ?x8711) (* ?x6059 ?x9214)) 9.0))))
 (let ((?x1704 (* ?x1687 |v4:13|)))
 (let ((?x8472 (+ (+ (+ (+ ?x1704 (* 4.0 |v17:0|)) (* ?x5187 |v17:0|)) (* 5.0 |v14:3|)) |v13:4|)))
 (let ((?x7410 (- 8.0)))
 (let ((?x3237 (- 14.0)))
 (let ((?x9061 (* ?x3237 |v5:12|)))
 (let ((?x5459 (* ?x7410 ?x3669)))
 (let ((?x4814 (* 12.0 |v15:2|)))
 (let ((?x9154 (+ (+ (+ (* 18.0 ?x439) (* (- 13.0) |v0:17|)) (* 5.0 |v1:16|)) ?x4814)))
 (let (($x4499 (and (<= (+ (+ (+ ?x9154 ?x5459) ?x9061) ?x6031) ?x7410) (<= (+ (+ ?x8472 ?x1704) ?x2070) 20.0))))
 (let ((?x3846 (+ (+ (+ ?x2070 (* (- 9.0) ?x3669)) (* ?x286 ?x3669)) (* (- 20.0) ?x439))))
 (let ((?x4561 (* 20.0 |v2:15|)))
 (let ((?x3517 (* 18.0 ?x4856)))
 (let ((?x8209 (* 9.0 ?x5679)))
 (let ((?x4842 (+ (+ (+ (+ (* 7.0 |v4:13|) (* 13.0 |v12:5|)) (* ?x7925 |v4:13|)) ?x8209) ?x3517)))
 (let (($x2569 (or (<= (+ (+ ?x4842 ?x4561) ?x2701) ?x7410) (<= (+ (+ (+ ?x3846 (* ?x4592 ?x5679)) ?x361) (* 4.0 ?x439)) 17.0))))
 (let ((?x6156 (- 18.0)))
 (let ((?x320 (* 6.0 |v3:14|)))
 (let ((?x7687 (* 14.0 ?x5679)))
 (let ((?x1730 (+ (+ (+ (* (- 17.0) |v12:5|) (* ?x5187 ?x9214)) (* (- 20.0) |v3:14|)) ?x7687)))
 (let ((?x7122 (- 17.0)))
 (let ((?x3753 (* 11.0 |v13:4|)))
 (let ((?x6722 (+ (+ (+ (* ?x286 |v14:3|) (* 7.0 |v4:13|)) (* ?x4592 |v17:0|)) (* ?x9308 ?x4856))))
 (let (($x4411 (or (<= (+ (+ (+ ?x6722 ?x3753) (* ?x3812 ?x439)) (* 6.0 ?x5679)) ?x7122) (<= (+ (+ (+ ?x1730 ?x8770) ?x320) ?x2390) ?x6156))))
 (let ((?x5537 (- 1.0)))
 (let ((?x3312 (- 13.0)))
 (let ((?x911 (* ?x3312 |v0:17|)))
 (let ((?x8456 (* 0.0 ?x4856)))
 (let ((?x8605 (+ (+ (+ (+ (* ?x7410 |v14:3|) (* 12.0 ?x3669)) (* ?x5537 |v3:14|)) ?x8456) ?x911)))
 (let ((?x1775 (* ?x286 |v17:0|)))
 (let ((?x7661 (* 13.0 |v16:1|)))
 (let ((?x3926 (* ?x6156 |v4:13|)))
 (let ((?x2620 (+ (+ (+ (+ (* ?x5537 ?x2701) (* ?x6059 |v16:1|)) (* 13.0 |v17:0|)) |v12:5|) ?x3926)))
 (let ((?x397 (* ?x7122 ?x439)))
 (let ((?x981 (* 15.0 |v12:5|)))
 (let ((?x8046 (* ?x3237 ?x9214)))
 (let ((?x5665 (+ (+ (+ (+ (* 20.0 ?x9214) ?x2053) (* 4.0 ?x4856)) (* 9.0 |v13:4|)) ?x8046)))
 (let (($x8039 (or (<= (+ (+ ?x5665 ?x981) ?x397) 7.0) (<= (+ (+ ?x2620 ?x7661) ?x1775) ?x3312))))
 (let (($x4622 (and (or $x8039 (<= (+ (+ ?x8605 (* 7.0 |v15:2|)) (* 17.0 |v15:2|)) ?x5537)) (and $x4411 $x2569))))
 (let ((?x4562 (* 2.0 |v2:15|)))
 (let ((?x9806 (* ?x3312 |v4:13|)))
 (let ((?x7161 (* ?x3775 |v0:17|)))
 (let ((?x4579 (* 14.0 |v3:14|)))
 (let ((?x9403 (+ (+ (+ (+ (* 10.0 ?x4856) (* ?x286 |v14:3|)) (* 13.0 |v13:4|)) ?x4579) ?x7161)))
 (let ((?x679 (* ?x5537 |v4:13|)))
 (let ((?x5894 (+ (+ (+ (+ (* 17.0 |v17:0|) ?x2472) (* 13.0 ?x5679)) ?x3753) (* (- 10.0) ?x4856))))
 (let (($x5269 (or (<= (+ (+ ?x5894 ?x679) |v15:2|) 8.0) (<= (+ (+ ?x9403 ?x9806) ?x4562) 8.0))))
 (let ((?x9093 (* 3.0 ?x5679)))
 (let ((?x5215 (+ (+ (+ (* ?x7925 |v4:13|) (* ?x4592 |v4:13|)) (* 20.0 ?x4856)) (* (- 11.0) |v14:3|))))
 (let ((?x4783 (* 16.0 ?x2701)))
 (let ((?x8420 (* 16.0 ?x3669)))
 (let ((?x6303 (* ?x6156 ?x4856)))
 (let ((?x7564 (+ (+ (+ (* ?x5187 ?x4856) (* 8.0 |v0:17|)) (* (- 9.0) |v15:2|)) (* 7.0 ?x3669))))
 (let (($x8980 (or (<= (+ (+ (+ ?x7564 ?x6303) ?x8420) ?x4783) 9.0) (<= (+ (+ (+ ?x5215 ?x9093) ?x3753) ?x320) ?x3812))))
 (let ((?x1396 (* 9.0 |v1:16|)))
 (let ((?x8703 (* ?x3812 |v12:5|)))
 (let ((?x4742 (* 2.0 |v16:1|)))
 (let ((?x4899 (+ (+ (+ (+ (* ?x3812 ?x9214) (* 12.0 ?x5679)) (* 12.0 |v3:14|)) ?x4742) ?x8703)))
 (let ((?x5547 (* ?x8355 ?x4856)))
 (let ((?x4465 (* 15.0 ?x2701)))
 (let ((?x8189 (+ (+ (+ (* ?x9308 |v15:2|) (* ?x5187 |v3:14|)) (* 20.0 |v4:13|)) (* ?x3237 |v13:4|))))
 (let (($x6194 (and (<= (+ (+ (+ ?x8189 (* ?x5537 |v13:4|)) ?x4465) ?x5547) ?x7410) (<= (+ (+ ?x4899 ?x1396) ?x6031) ?x286))))
 (let (($x7979 (or (and (or $x6194 (or $x8980 $x5269)) $x4622) (or (or (or $x4499 $x6493) (and $x8594 $x6785)) (or $x2737 $x4973)))))
 (let ((?x8398 (* ?x7122 |v0:17|)))
 (let ((?x642 (* 2.0 ?x2701)))
 (let ((?x7958 (+ (+ (+ (+ (* 17.0 |v13:4|) |v16:1|) (* ?x3812 ?x2701)) (* (- 20.0) |v3:14|)) (* (- 9.0) |v16:1|))))
 (let ((?x4920 (+ (+ (+ (* ?x7122 |v5:12|) (* 20.0 ?x5679)) (* 7.0 ?x2701)) (* ?x5537 |v12:5|))))
 (let ((?x4030 (* ?x3775 ?x9214)))
 (let ((?x5237 (* ?x7410 |v14:3|)))
 (let ((?x7230 (+ (+ (+ (+ (* 11.0 |v2:15|) (* ?x3312 |v14:3|)) (* 14.0 |v5:12|)) ?x5237) (* 18.0 |v14:3|))))
 (let (($x9447 (or (<= (+ (+ ?x7230 ?x4030) (* ?x3775 |v16:1|)) 15.0) (<= (+ (+ (+ ?x4920 ?x397) (* ?x3237 |v12:5|)) (* ?x5187 ?x5679)) ?x286))))
 (let ((?x2540 (- 20.0)))
 (let ((?x5360 (* ?x2540 |v2:15|)))
 (let ((?x4036 (* ?x1687 |v15:2|)))
 (let ((?x135 (* ?x8355 |v15:2|)))
 (let ((?x6401 (* 11.0 |v3:14|)))
 (let ((?x287 (+ (+ (+ (* 4.0 ?x5679) (* 19.0 ?x9214)) (* (- 9.0) |v17:0|)) ?x6401)))
 (let ((?x3193 (* ?x6059 |v3:14|)))
 (let ((?x1106 (+ (+ (+ (+ (* 16.0 ?x439) ?x9093) (* ?x9308 |v3:14|)) (* ?x1687 |v17:0|)) ?x3193)))
 (let ((?x5111 (* 6.0 ?x439)))
 (let ((?x8368 (* ?x7122 |v1:16|)))
 (let ((?x6177 (* 17.0 ?x3669)))
 (let ((?x5045 (+ (+ (+ (+ (* 4.0 |v4:13|) (* (- 9.0) ?x439)) (* ?x5187 |v1:16|)) ?x6177) ?x8368)))
 (let ((?x9179 (- 9.0)))
 (let ((?x7742 (* ?x9179 |v0:17|)))
 (let ((?x5399 (* 14.0 |v0:17|)))
 (let ((?x3608 (+ (+ (+ (+ (* 13.0 |v0:17|) (* 15.0 |v4:13|)) ?x4651) (* ?x3775 ?x439)) (* 3.0 |v14:3|))))
 (let (($x4224 (or (<= (+ (+ ?x3608 ?x5399) ?x7742) 1.0) (<= (+ (+ ?x5045 ?x5111) (* ?x3237 ?x2701)) ?x1687))))
 (let (($x6497 (or $x4224 (<= (+ (+ ?x1106 (* (- 10.0) ?x9214)) (* ?x9308 ?x5679)) 5.0))))
 (let ((?x521 (* ?x7410 |v0:17|)))
 (let ((?x2192 (+ (+ (+ (+ (* 19.0 |v13:4|) (* 13.0 |v15:2|)) (* 17.0 ?x2701)) ?x521) (* ?x9179 ?x5679))))
 (let ((?x1539 (* ?x2540 |v13:4|)))
 (let ((?x1317 (+ (+ (+ (+ (* 3.0 |v17:0|) (* 16.0 |v17:0|)) ?x936) (* ?x7925 |v5:12|)) ?x1539)))
 (let ((?x7586 (* 20.0 ?x4856)))
 (let ((?x6104 (+ (+ (+ (+ ?x1775 (* 13.0 |v14:3|)) (* 10.0 |v2:15|)) (* 4.0 ?x3669)) ?x7586)))
 (let (($x6354 (or (<= (+ (+ ?x6104 (* 2.0 |v14:3|)) ?x2265) 19.0) (<= (+ (+ ?x1317 |v13:4|) (* 18.0 ?x3669)) ?x5537))))
 (let ((?x4219 (* 9.0 |v3:14|)))
 (let ((?x8995 (* 10.0 |v17:0|)))
 (let ((?x5122 (+ (+ (+ (+ (* 14.0 |v1:16|) (* ?x3237 |v3:14|)) (* 4.0 |v5:12|)) ?x8456) ?x8995)))
 (let ((?x5595 (* 0.0 |v5:12|)))
 (let ((?x3033 (* 7.0 ?x9214)))
 (let ((?x8963 (+ (+ (+ (+ (* ?x8355 |v4:13|) (* 11.0 |v2:15|)) (* ?x3775 |v15:2|)) ?x3033) ?x135)))
 (let (($x8503 (or (<= (+ (+ ?x8963 (* ?x2540 |v12:5|)) ?x5595) ?x6156) (<= (+ (+ ?x5122 ?x6619) ?x4219) 13.0))))
 (let ((?x3851 (* ?x286 |v14:3|)))
 (let ((?x8560 (+ (+ (+ (+ (+ ?x361 ?x8398) (* ?x7925 ?x9214)) (* (- 10.0) |v1:16|)) ?x3851) ?x4651)))
 (let ((?x7439 (* 4.0 ?x2701)))
 (let ((?x9384 (* ?x286 ?x3669)))
 (let ((?x9132 (* ?x3312 |v14:3|)))
 (let ((?x552 (* 2.0 |v17:0|)))
 (let ((?x2357 (+ (+ (+ (+ (* ?x8355 |v3:14|) (* ?x6059 |v4:13|)) (* (- 10.0) ?x439)) ?x552) ?x9132)))
 (let (($x6233 (or (or (<= (+ (+ ?x2357 ?x9384) ?x7439) ?x6059) (<= (+ ?x8560 ?x4467) 2.0)) $x8503)))
 (let (($x6098 (and (or $x6233 (and $x6354 (<= (+ (+ ?x2192 (* ?x4592 |v16:1|)) ?x2390) 9.0))) (and $x6497 (or (<= (+ (+ (+ ?x287 ?x135) ?x4036) ?x5360) ?x8355) $x9447)))))
 (let ((?x3424 (* 4.0 ?x5679)))
 (let ((?x4992 (* 13.0 ?x2701)))
 (let ((?x4283 (+ (+ (+ (+ (* ?x3775 |v13:4|) (* 14.0 |v2:15|)) (* 7.0 |v4:13|)) ?x4992) ?x3424)))
 (let ((?x2229 (+ (+ (+ (+ (+ (* 7.0 ?x5679) ?x5025) ?x4036) (* 16.0 |v3:14|)) ?x6303) (* ?x6059 ?x3669))))
 (let (($x4080 (and (<= (+ ?x2229 (* ?x3312 |v16:1|)) 10.0) (<= (+ (+ ?x4283 (* (- 10.0) |v14:3|)) (* ?x1687 ?x5679)) 3.0))))
 (let ((?x5683 (* 13.0 |v2:15|)))
 (let ((?x6121 (* 5.0 |v3:14|)))
 (let ((?x5036 (* ?x2540 |v3:14|)))
 (let ((?x1696 (+ (+ (+ (+ (* ?x3312 |v5:12|) (* 8.0 |v3:14|)) (* 15.0 ?x5679)) ?x5036) ?x6121)))
 (let ((?x9251 (* ?x286 |v3:14|)))
 (let ((?x5533 (+ (+ (+ (+ (+ (* (- 10.0) ?x5679) ?x9251) (* 12.0 |v4:13|)) ?x8770) ?x9251) ?x8770)))
 (let ((?x652 (* ?x3812 ?x2701)))
 (let ((?x5884 (* ?x7410 |v1:16|)))
 (let ((?x2779 (+ (+ (+ ?x521 (* ?x5537 |v2:15|)) (* ?x6059 |v2:15|)) ?x5884)))
 (let ((?x2924 (* ?x1687 |v17:0|)))
 (let ((?x7884 (* 14.0 |v5:12|)))
 (let ((?x1134 (* ?x6059 |v4:13|)))
 (let ((?x7921 (* 12.0 ?x2701)))
 (let ((?x2222 (+ (+ (+ (+ (* 19.0 |v12:5|) (* 18.0 |v12:5|)) (* 17.0 |v12:5|)) ?x7921) ?x1134)))
 (let (($x4482 (or (<= (+ (+ ?x2222 ?x7884) ?x2924) 18.0) (<= (+ (+ (+ ?x2779 ?x361) ?x4219) ?x652) ?x7410))))
 (let (($x6337 (or (or $x4482 (<= (+ ?x5533 |v14:3|) ?x9308)) (or (<= (+ (+ ?x1696 ?x5683) (* 3.0 |v16:1|)) ?x7925) $x4080))))
 (let ((?x5563 (* ?x7122 ?x9214)))
 (let ((?x1044 (* 15.0 |v16:1|)))
 (let ((?x2783 (* ?x9179 |v2:15|)))
 (let ((?x1384 (+ (+ (+ (+ ?x936 (* 11.0 ?x2701)) (* ?x2540 |v14:3|)) (* ?x3812 |v2:15|)) ?x2783)))
 (let ((?x3501 (* 11.0 |v12:5|)))
 (let ((?x2486 (* 5.0 |v2:15|)))
 (let ((?x4148 (* ?x5187 ?x9214)))
 (let ((?x72 (+ (+ (+ (+ ?x4561 (* 10.0 |v5:12|)) (* ?x5187 |v16:1|)) (* 3.0 |v5:12|)) ?x4148)))
 (let ((?x5969 (* ?x286 |v2:15|)))
 (let ((?x4507 (* ?x3775 |v1:16|)))
 (let ((?x8821 (+ (+ (+ (* ?x1687 |v5:12|) (* 6.0 |v16:1|)) (* 19.0 |v16:1|)) (* ?x9179 |v12:5|))))
 (let (($x3298 (or (<= (+ (+ (+ ?x8821 ?x4507) ?x5969) (* ?x6059 ?x439)) ?x286) (<= (+ (+ ?x72 ?x2486) ?x3501) 16.0))))
 (let ((?x7468 (- 11.0)))
 (let ((?x8470 (* 17.0 |v13:4|)))
 (let ((?x7512 (* ?x2540 |v1:16|)))
 (let ((?x4464 (* ?x3812 ?x4856)))
 (let ((?x4707 (+ (+ (+ (+ (* 10.0 |v14:3|) (* 20.0 ?x5679)) (* 17.0 ?x4856)) ?x7439) ?x4464)))
 (let ((?x327 (* 17.0 ?x4856)))
 (let ((?x8636 (* 13.0 |v0:17|)))
 (let ((?x9566 (- 10.0)))
 (let ((?x8127 (* ?x9566 |v2:15|)))
 (let ((?x4002 (+ (+ (+ (+ (+ (* ?x7122 |v12:5|) ?x1539) (* ?x7410 |v2:15|)) ?x8470) ?x8127) ?x8636)))
 (let (($x5223 (and (and (<= (+ ?x4002 ?x327) ?x8355) (<= (+ (+ ?x4707 ?x7512) ?x8470) ?x7468)) $x3298)))
 (let ((?x7148 (* 11.0 |v2:15|)))
 (let ((?x800 (* ?x9179 |v15:2|)))
 (let ((?x953 (+ (+ (+ (+ (* ?x7410 ?x5679) (* ?x3312 |v5:12|)) ?x552) (* ?x3237 |v3:14|)) ?x800)))
 (let ((?x2260 (* ?x1687 ?x3669)))
 (let ((?x4745 (* 4.0 |v13:4|)))
 (let ((?x8234 (+ (+ (+ (+ (* ?x4592 |v4:13|) (* 13.0 |v4:13|)) (* ?x286 ?x2701)) ?x4745) (* ?x2540 ?x5679))))
 (let (($x8228 (and (<= (+ (+ ?x8234 ?x2260) |v13:4|) 16.0) (<= (+ (+ ?x953 (* ?x7468 ?x2701)) ?x7148) 11.0))))
 (let ((?x5924 (* ?x1687 |v1:16|)))
 (let ((?x9407 (* ?x6059 |v2:15|)))
 (let ((?x3827 (+ (+ (+ (* ?x3775 |v13:4|) (* 20.0 |v15:2|)) (* ?x6156 |v2:15|)) (* 0.0 ?x9214))))
 (let ((?x5695 (* 6.0 |v16:1|)))
 (let ((?x1839 (* ?x3312 |v2:15|)))
 (let ((?x3719 (+ (+ (+ (+ (* ?x7410 |v4:13|) (* 12.0 |v2:15|)) (* ?x1687 |v14:3|)) ?x1839) ?x5695)))
 (let (($x2800 (and (<= (+ (+ ?x3719 ?x8420) (* ?x6156 |v14:3|)) ?x3812) (<= (+ (+ (+ ?x3827 ?x9407) ?x5924) (* 0.0 |v14:3|)) 19.0))))
 (let ((?x7697 (+ (+ (+ (+ (+ (* ?x3812 |v17:0|) ?x5459) ?x8046) ?x5237) (* 15.0 |v0:17|)) (* ?x3312 ?x9214))))
 (let ((?x8418 (* 20.0 |v12:5|)))
 (let ((?x1052 (+ (+ (+ (* ?x6156 |v0:17|) (* ?x5537 ?x439)) (* ?x4592 ?x2701)) (* 13.0 ?x9214))))
 (let (($x6874 (and (<= (+ (+ (+ ?x1052 (* ?x6059 |v17:0|)) (* ?x3775 ?x5679)) ?x8418) 5.0) (<= (+ ?x7697 (* 11.0 ?x9214)) ?x9179))))
 (let ((?x7172 (* 5.0 |v0:17|)))
 (let ((?x5022 (* 2.0 |v5:12|)))
 (let ((?x4609 (+ (+ (+ (+ (* 6.0 |v12:5|) (* ?x9308 |v5:12|)) (* ?x7410 |v3:14|)) ?x2408) ?x1134)))
 (let ((?x6020 (+ (+ (+ (+ ?x5695 (* ?x3812 |v17:0|)) ?x3669) (* ?x3775 ?x439)) (* ?x7468 |v17:0|))))
 (let (($x2306 (or (<= (+ (+ ?x6020 (* ?x1687 ?x4856)) ?x4219) ?x7468) (<= (+ (+ ?x4609 ?x5022) ?x7172) 6.0))))
 (let ((?x2283 (+ (+ (+ (+ ?x5679 (* ?x7925 ?x4856)) (* ?x3312 |v17:0|)) ?x7172) (* ?x6156 |v15:2|))))
 (let ((?x4487 (+ (+ (+ (+ (* ?x9308 |v15:2|) ?x4651) (* 6.0 |v5:12|)) (* 20.0 ?x5679)) (* ?x2540 |v16:1|))))
 (let (($x6738 (or (<= (+ (+ ?x4487 ?x4030) ?x8703) ?x3312) (<= (+ (+ ?x2283 (* 2.0 |v15:2|)) (* ?x6156 |v16:1|)) 10.0))))
 (let ((?x8882 (* 13.0 ?x3669)))
 (let ((?x4187 (* 8.0 ?x439)))
 (let ((?x4716 (* 0.0 |v0:17|)))
 (let ((?x8836 (+ (+ (+ (+ (* 17.0 |v3:14|) (* 14.0 |v17:0|)) (* ?x6059 ?x4856)) ?x4716) ?x4187)))
 (let ((?x1946 (* ?x7122 |v12:5|)))
 (let ((?x6646 (+ (+ (+ (+ (* ?x7122 |v2:15|) (* ?x8355 |v17:0|)) ?x5025) (* 18.0 |v15:2|)) (* ?x7410 ?x4856))))
 (let (($x541 (or (<= (+ (+ ?x6646 ?x1946) (* ?x7925 ?x3669)) 18.0) (<= (+ (+ ?x8836 ?x8882) ?x1775) ?x5187))))
 (let ((?x8621 (+ (+ (+ (+ (+ ?x7665 (* ?x7410 ?x2701)) ?x4562) (* ?x9179 ?x2701)) ?x6619) (* ?x7925 |v17:0|))))
 (let ((?x789 (* 8.0 ?x4856)))
 (let ((?x7475 (+ (+ (+ (+ (* ?x7925 |v1:16|) ?x3033) (* ?x286 ?x2701)) (* 9.0 |v5:12|)) (* 0.0 |v15:2|))))
 (let ((?x8199 (* ?x9179 |v5:12|)))
 (let ((?x1689 (* ?x7925 |v4:13|)))
 (let ((?x1412 (+ (+ (+ (+ (+ ?x981 (* ?x9179 |v13:4|)) (* ?x3312 |v17:0|)) |v0:17|) ?x1689) ?x2408)))
 (let ((?x2883 (* 10.0 |v0:17|)))
 (let ((?x7951 (+ (+ (+ (+ (+ (+ ?x4464 ?x3669) ?x2260) ?x3851) (* 8.0 |v2:15|)) ?x2883) (* ?x7410 |v17:0|))))
 (let (($x6448 (and (or (<= ?x7951 ?x7925) (<= (+ ?x1412 ?x8199) 14.0)) (or (<= (+ (+ ?x7475 ?x4579) ?x789) 4.0) (<= (+ ?x8621 ?x7742) 3.0)))))
 (let ((?x1770 (* ?x5537 |v5:12|)))
 (let ((?x9190 (+ (+ (+ (+ (* ?x3237 |v17:0|) (* ?x3237 ?x5679)) (* 20.0 |v15:2|)) ?x1770) ?x7148)))
 (let ((?x5418 (* ?x8355 |v3:14|)))
 (let ((?x7831 (+ (+ (+ (+ ?x5563 (* 11.0 |v17:0|)) (* ?x2540 ?x3669)) (* ?x3775 |v4:13|)) ?x5418)))
 (let (($x4647 (and (<= (+ (+ ?x7831 (* 12.0 |v12:5|)) ?x7512) 12.0) (<= (+ (+ ?x9190 (* 9.0 |v14:3|)) |v12:5|) ?x4592))))
 (let ((?x5600 (* 7.0 |v3:14|)))
 (let ((?x2993 (* 19.0 |v17:0|)))
 (let ((?x6485 (+ (+ (+ (+ (+ (* ?x4592 |v2:15|) (* 17.0 |v1:16|)) ?x3669) ?x8209) ?x2993) ?x5600)))
 (let ((?x1521 (* 14.0 |v14:3|)))
 (let ((?x711 (* ?x3775 |v13:4|)))
 (let ((?x4910 (+ (+ (+ (+ (* 13.0 |v12:5|) (* ?x5537 ?x439)) ?x8420) (* 12.0 |v13:4|)) (* 0.0 ?x3669))))
 (let (($x324 (and (<= (+ (+ ?x4910 ?x711) ?x1521) ?x9179) (<= (+ ?x6485 (* ?x7468 ?x439)) 12.0))))
 (let ((?x2272 (* ?x7468 |v1:16|)))
 (let ((?x4011 (* 6.0 ?x2701)))
 (let ((?x2999 (+ (+ (+ (+ (* ?x9179 ?x439) (* ?x5537 |v15:2|)) (* ?x5187 ?x439)) ?x4011) (* ?x5537 |v16:1|))))
 (let ((?x1473 (* 18.0 ?x5679)))
 (let ((?x7930 (* ?x6156 |v3:14|)))
 (let ((?x5065 (* 12.0 |v14:3|)))
 (let ((?x4542 (+ (+ (+ (* ?x5187 |v4:13|) ?x7172) (* 13.0 |v3:14|)) ?x5884)))
 (let ((?x4658 (+ (+ (+ (+ (* ?x6059 |v12:5|) (* ?x7925 ?x4856)) (* ?x6156 |v0:17|)) ?x1775) ?x7921)))
 (let (($x1842 (and (<= (+ (+ ?x4658 ?x8420) ?x5547) ?x1687) (<= (+ (+ (+ ?x4542 ?x5065) ?x7930) ?x1473) ?x7468))))
 (let ((?x8185 (* ?x9179 |v4:13|)))
 (let ((?x3488 (+ (+ (+ (+ (* 0.0 |v17:0|) (* 14.0 ?x2701)) ?x789) (* 0.0 |v1:16|)) (* ?x286 |v16:1|))))
 (let ((?x1249 (* ?x4592 ?x2701)))
 (let ((?x891 (* ?x5187 ?x4856)))
 (let ((?x795 (+ (+ (+ (+ (* 6.0 ?x9214) (* 3.0 |v0:17|)) (* ?x7410 ?x9214)) ?x7921) ?x891)))
 (let (($x8991 (and (<= (+ (+ ?x795 ?x1249) (* ?x7468 ?x9214)) 17.0) (<= (+ (+ ?x3488 ?x5924) ?x8185) 8.0))))
 (let (($x7989 (and (and (or $x8991 $x1842) (<= (+ (+ ?x2999 ?x2272) ?x361) 1.0)) (or (or $x324 $x4647) $x6448))))
 (let (($x2580 (or $x7989 (and (and (or $x541 $x6738) (or $x2306 $x6874)) (or (or $x2800 $x8228) $x5223)))))
 (let (($x9130 (and (and $x2580 (or (and (<= (+ (+ ?x1384 ?x1044) ?x5563) 7.0) $x6337) $x6098)) (or (<= (+ (+ ?x7958 ?x642) ?x8398) 13.0) $x7979))))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!10403)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!10402)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!10401)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!10400)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!10399)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!10398)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 $x9130))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
