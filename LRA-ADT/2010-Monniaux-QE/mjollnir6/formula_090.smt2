; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!9510 Real) )(exists ((|v10:7_st| RealState) (val!9511 Real) )(exists ((|v9:8_st| RealState) (val!9512 Real) )(exists ((|v8:9_st| RealState) (val!9513 Real) )(exists ((|v7:10_st| RealState) (val!9514 Real) )(exists ((|v6:11_st| RealState) (val!9515 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x1689 (+ (+ (+ (* 15.0 |v12:5|) (* (- 14.0) |v0:17|)) (* (- 19.0) |v15:2|)) (* 11.0 (rval2 |v8:9_st|)))))
 (let ((?x7744 (+ (+ (+ ?x1689 |v2:15|) (* 3.0 (rval2 |v8:9_st|))) (* 8.0 (rval2 |v8:9_st|)))))
 (let ((?x7908 (- 18.0)))
 (let ((?x4136 (* ?x7908 |v5:12|)))
 (let ((?x7841 (* 4.0 |v14:3|)))
 (let ((?x358 (+ (+ (+ (rval2 |v11:6_st|) (* 17.0 |v2:15|)) (* (- 2.0) |v12:5|)) (* (- 10.0) (rval2 |v6:11_st|)))))
 (let ((?x3523 (- 10.0)))
 (let ((?x9157 (* ?x3523 |v14:3|)))
 (let ((?x8646 (- 17.0)))
 (let ((?x282 (* ?x8646 |v17:0|)))
 (let ((?x928 (- 9.0)))
 (let ((?x248 (* ?x928 |v13:4|)))
 (let ((?x1195 (rval2 |v9:8_st|)))
 (let ((?x3560 (* 14.0 ?x1195)))
 (let ((?x6598 (+ (+ (+ (+ (* (- 19.0) (rval2 |v8:9_st|)) (* 2.0 |v13:4|)) ?x3560) ?x248) ?x282)))
 (let (($x7970 (and (<= (+ (+ ?x6598 ?x9157) (* ?x7908 |v14:3|)) 12.0) (<= (+ (+ (+ ?x358 ?x7841) (* ?x3523 |v16:1|)) ?x4136) 3.0))))
 (let ((?x8153 (rval2 |v7:10_st|)))
 (let ((?x674 (- 7.0)))
 (let ((?x6193 (* ?x674 ?x8153)))
 (let ((?x6905 (rval2 |v10:7_st|)))
 (let ((?x735 (- 3.0)))
 (let ((?x45 (* ?x735 ?x6905)))
 (let ((?x8686 (* 2.0 ?x6905)))
 (let ((?x4526 (+ (+ (+ (* (- 20.0) |v0:17|) (* 0.0 |v1:16|)) (* 2.0 |v14:3|)) ?x8686)))
 (let ((?x7413 (- 11.0)))
 (let ((?x2946 (- 16.0)))
 (let ((?x8886 (* ?x2946 ?x6905)))
 (let ((?x6304 (* 10.0 |v2:15|)))
 (let ((?x2793 (+ (+ (+ (+ (* 14.0 |v2:15|) (* 20.0 ?x8153)) (* ?x7908 |v2:15|)) ?x6304) ?x8886)))
 (let (($x2859 (and (<= (+ (+ ?x2793 (* (- 4.0) ?x6905)) (* (- 5.0) |v15:2|)) ?x7413) (<= (+ (+ (+ ?x4526 ?x45) ?x6193) (* ?x7413 |v14:3|)) 6.0))))
 (let ((?x7153 (rval2 |v8:9_st|)))
 (let ((?x7708 (* 10.0 ?x7153)))
 (let ((?x1678 (rval2 |v11:6_st|)))
 (let ((?x5115 (* 17.0 ?x1678)))
 (let ((?x4095 (* ?x7908 |v4:13|)))
 (let ((?x3590 (+ (+ (+ (* 4.0 |v16:1|) (* (- 2.0) |v0:17|)) (* 18.0 |v0:17|)) ?x4095)))
 (let ((?x1560 (- 8.0)))
 (let ((?x7503 (* ?x1560 |v3:14|)))
 (let ((?x9265 (* 9.0 ?x6905)))
 (let ((?x7386 (- 15.0)))
 (let ((?x2464 (* ?x7386 |v5:12|)))
 (let ((?x3667 (* ?x1560 |v12:5|)))
 (let ((?x7687 (+ (+ (+ (+ (* (- 2.0) |v15:2|) (* ?x7413 |v0:17|)) (* 5.0 |v14:3|)) ?x3667) ?x2464)))
 (let (($x4030 (or (<= (+ (+ ?x7687 ?x9265) ?x7503) ?x735) (<= (+ (+ (+ ?x3590 ?x5115) (* (- 14.0) |v16:1|)) ?x7708) ?x8646))))
 (let ((?x3471 (* ?x2946 |v4:13|)))
 (let ((?x3970 (* 6.0 |v14:3|)))
 (let ((?x5716 (* ?x928 |v1:16|)))
 (let ((?x2468 (* 16.0 |v13:4|)))
 (let ((?x6600 (+ (+ (+ (* (- 4.0) ?x1678) (* ?x3523 |v13:4|)) (* (- 6.0) ?x7153)) ?x2468)))
 (let (($x1247 (and (and (<= (+ (+ (+ ?x6600 ?x5716) ?x3970) ?x3471) ?x735) $x4030) (and $x2859 $x7970))))
 (let ((?x6831 (- 14.0)))
 (let ((?x7539 (* ?x8646 ?x1195)))
 (let ((?x8454 (+ (+ (+ (+ ?x3970 (* 16.0 ?x6905)) (* ?x1560 |v2:15|)) (* ?x7413 ?x6905)) (* (- 20.0) (rval2 |v6:11_st|)))))
 (let ((?x5253 (- 5.0)))
 (let ((?x5878 (* ?x3523 |v4:13|)))
 (let ((?x1990 (* 0.0 |v0:17|)))
 (let ((?x1206 (- 1.0)))
 (let ((?x5700 (* ?x1206 |v0:17|)))
 (let ((?x8683 (* 18.0 ?x6905)))
 (let ((?x3971 (+ (+ (+ (* 8.0 |v17:0|) (* (- 6.0) ?x1678)) (* 4.0 ?x7153)) ?x8683)))
 (let (($x2005 (or (<= (+ (+ (+ ?x3971 ?x5700) ?x1990) ?x5878) ?x5253) (<= (+ (+ ?x8454 ?x7539) (* 6.0 |v17:0|)) ?x6831))))
 (let ((?x795 (* 18.0 |v0:17|)))
 (let ((?x6482 (* ?x1206 |v16:1|)))
 (let ((?x4847 (* 16.0 |v15:2|)))
 (let ((?x7267 (+ (+ (+ (+ (* (- 12.0) |v1:16|) (* ?x2946 |v12:5|)) (* 14.0 |v5:12|)) ?x4847) (* 6.0 |v16:1|))))
 (let ((?x4774 (- 4.0)))
 (let ((?x3143 (* ?x4774 |v2:15|)))
 (let ((?x7655 (- 19.0)))
 (let ((?x1116 (* ?x7655 ?x6905)))
 (let ((?x8005 (* 12.0 |v5:12|)))
 (let ((?x7080 (* 2.0 |v15:2|)))
 (let ((?x1034 (+ (+ (+ (+ (* 20.0 |v12:5|) (* ?x7413 |v12:5|)) (* 20.0 |v3:14|)) ?x7080) ?x8005)))
 (let ((?x2628 (* 20.0 |v4:13|)))
 (let ((?x3293 (- 2.0)))
 (let ((?x6510 (* ?x3293 |v4:13|)))
 (let ((?x94 (* 13.0 |v14:3|)))
 (let ((?x9403 (+ (+ (+ (+ (+ (* (- 12.0) |v17:0|) (* 12.0 |v12:5|)) ?x5115) ?x4847) ?x94) ?x6510)))
 (let ((?x830 (* 19.0 |v0:17|)))
 (let ((?x5203 (+ (+ (+ (+ ?x1116 (* ?x8646 |v14:3|)) ?x282) (* 16.0 ?x7153)) (* (- 13.0) |v13:4|))))
 (let (($x2089 (or (<= (+ (+ ?x5203 (* ?x928 ?x1678)) ?x830) ?x674) (<= (+ ?x9403 ?x2628) 12.0))))
 (let (($x3952 (and (or $x2089 (<= (+ (+ ?x1034 ?x1116) ?x3143) 0.0)) (and (<= (+ (+ ?x7267 ?x6482) ?x795) 18.0) $x2005))))
 (let ((?x2614 (* 3.0 |v4:13|)))
 (let ((?x1047 (* 13.0 ?x6905)))
 (let ((?x3181 (* ?x674 |v2:15|)))
 (let ((?x8156 (+ (+ (+ (* ?x6831 (rval2 |v6:11_st|)) (* ?x8646 |v2:15|)) (* (- 6.0) ?x1678)) ?x3181)))
 (let ((?x3414 (* 6.0 ?x1195)))
 (let ((?x96 (* 15.0 |v0:17|)))
 (let ((?x4476 (* 17.0 ?x1195)))
 (let ((?x7331 (+ (+ (+ (* 7.0 |v14:3|) (* 0.0 |v16:1|)) (* (- 12.0) |v2:15|)) ?x4476)))
 (let ((?x3431 (* ?x7655 |v2:15|)))
 (let ((?x6133 (* 4.0 ?x1195)))
 (let ((?x8980 (* ?x1206 |v2:15|)))
 (let ((?x4087 (* 10.0 |v5:12|)))
 (let ((?x106 (+ (+ (+ (+ (* ?x1206 ?x1678) (* (- 6.0) ?x8153)) (* ?x674 ?x1678)) ?x4087) ?x8980)))
 (let (($x3943 (or (<= (+ (+ ?x106 ?x6133) ?x3431) 20.0) (<= (+ (+ (+ ?x7331 ?x96) ?x5115) ?x3414) 3.0))))
 (let ((?x4080 (+ (+ (+ (+ ?x7080 (* ?x8646 ?x7153)) (* 7.0 |v17:0|)) (* 15.0 ?x1195)) (* (- 20.0) |v17:0|))))
 (let ((?x2385 (* ?x7655 ?x7153)))
 (let ((?x7749 (* ?x5253 |v0:17|)))
 (let ((?x8112 (+ (+ (+ (* 10.0 |v13:4|) (* (- 6.0) |v1:16|)) (* ?x8646 |v1:16|)) (* (- 6.0) ?x6905))))
 (let (($x5027 (and (<= (+ (+ (+ ?x8112 ?x7749) (* ?x4774 ?x7153)) ?x2385) 16.0) (<= (+ (+ ?x4080 (* ?x735 |v17:0|)) ?x248) ?x735))))
 (let ((?x5994 (- 20.0)))
 (let ((?x3079 (* ?x5994 |v4:13|)))
 (let ((?x7492 (* ?x7413 ?x6905)))
 (let ((?x5028 (+ (+ (* (- 13.0) |v5:12|) (* 16.0 |v1:16|)) (* ?x5253 |v5:12|))))
 (let (($x400 (<= (+ (+ (+ (+ ?x5028 ?x7492) ?x3079) ?x3667) (* (- 13.0) |v17:0|)) 4.0)))
 (let ((?x2913 (* 4.0 ?x6905)))
 (let ((?x2598 (* ?x8646 ?x1678)))
 (let ((?x5110 (+ (+ (+ (+ (* ?x674 |v12:5|) (* 20.0 ?x1678)) |v5:12|) (* 5.0 |v3:14|)) ?x2598)))
 (let ((?x8535 (* ?x8646 |v2:15|)))
 (let ((?x8945 (* ?x8646 |v14:3|)))
 (let ((?x3997 (+ (+ (+ (+ |v1:16| (* 20.0 ?x6905)) ?x1678) (* 19.0 (rval2 |v6:11_st|))) ?x8945)))
 (let ((?x1737 (* ?x3523 |v0:17|)))
 (let ((?x6084 (* 12.0 |v12:5|)))
 (let ((?x3896 (+ (+ (+ (+ (* ?x735 |v15:2|) (* 19.0 ?x7153)) (* ?x7413 |v17:0|)) ?x1990) ?x6084)))
 (let (($x3203 (and (<= (+ (+ ?x3896 ?x1737) (* 19.0 |v16:1|)) ?x1206) (<= (+ (+ ?x3997 (* 9.0 ?x1678)) ?x8535) ?x7386))))
 (let (($x7695 (or (and $x3203 (and (<= (+ (+ ?x5110 ?x2913) ?x2468) ?x7413) $x400)) (and $x5027 $x3943))))
 (let ((?x3292 (* ?x5994 |v5:12|)))
 (let ((?x8208 (* 19.0 |v17:0|)))
 (let ((?x1094 (+ (+ (+ (+ (* 8.0 ?x6905) (* 18.0 |v12:5|)) (* 4.0 |v2:15|)) ?x8208) ?x3292)))
 (let ((?x6689 (* ?x7908 |v0:17|)))
 (let ((?x1394 (* ?x674 |v0:17|)))
 (let ((?x5527 (+ (+ (+ (* ?x7386 |v3:14|) ?x1737) (* 13.0 |v0:17|)) (* 11.0 |v5:12|))))
 (let (($x4707 (and (<= (+ (+ (+ ?x5527 (* ?x6831 ?x1195)) ?x1394) ?x6689) 7.0) (<= (+ (+ ?x1094 ?x6084) ?x8683) 12.0))))
 (let (($x1057 (and $x4707 (or $x7695 (<= (+ (+ (+ ?x8156 (* ?x4774 |v13:4|)) ?x1047) ?x2614) ?x3523)))))
 (let ((?x4651 (rval2 |v6:11_st|)))
 (let ((?x9352 (* 14.0 ?x4651)))
 (let ((?x8098 (* 19.0 ?x7153)))
 (let ((?x4406 (+ (+ (+ (+ ?x9352 (* ?x1560 |v14:3|)) (* (- 13.0) ?x8153)) (* 14.0 ?x1678)) ?x8098)))
 (let ((?x461 (* 15.0 |v3:14|)))
 (let ((?x4133 (+ (+ (+ (+ (* ?x1206 ?x1195) (* 16.0 ?x8153)) ?x7492) (* ?x8646 |v15:2|)) (* 0.0 |v13:4|))))
 (let (($x9344 (and (<= (+ (+ ?x4133 ?x461) |v0:17|) 17.0) (<= (+ (+ ?x4406 ?x9352) ?x1678) 5.0))))
 (let ((?x5447 (* 7.0 |v14:3|)))
 (let ((?x1141 (* ?x8646 |v1:16|)))
 (let ((?x780 (+ (+ (+ (+ (* 5.0 ?x4651) |v16:1|) (* 16.0 |v17:0|)) (* ?x735 ?x4651)) (* (- 13.0) ?x1678))))
 (let ((?x3984 (* 11.0 |v1:16|)))
 (let ((?x7658 (* 3.0 |v12:5|)))
 (let ((?x5582 (+ (+ (+ (+ (+ ?x8208 (* ?x3523 ?x8153)) ?x3970) (* ?x4774 |v3:14|)) ?x7658) (* ?x928 |v15:2|))))
 (let (($x9314 (and (and (<= (+ ?x5582 ?x3984) 11.0) (<= (+ (+ ?x780 ?x1141) ?x5447) 13.0)) $x9344)))
 (let ((?x6571 (* ?x4774 |v17:0|)))
 (let ((?x9158 (* 11.0 |v14:3|)))
 (let ((?x4161 (+ (+ (+ (+ (* ?x3293 |v14:3|) ?x9158) (* 7.0 |v16:1|)) (* 20.0 |v17:0|)) ?x3471)))
 (let ((?x8470 (* 10.0 ?x8153)))
 (let ((?x6735 (+ (+ (+ (+ (* 0.0 ?x1678) (* 14.0 |v1:16|)) (* ?x674 |v14:3|)) ?x8208) (* ?x7413 ?x4651))))
 (let (($x4942 (or (<= (+ (+ ?x6735 ?x8470) (* ?x735 |v13:4|)) ?x1560) (<= (+ (+ ?x4161 ?x9158) ?x6571) 20.0))))
 (let ((?x6878 (* 7.0 ?x6905)))
 (let ((?x9130 (* 18.0 ?x8153)))
 (let ((?x8487 (+ (+ (+ (+ (* ?x735 |v3:14|) (* ?x3523 |v12:5|)) (* 8.0 |v0:17|)) ?x9130) ?x6878)))
 (let ((?x3990 (* 9.0 ?x1195)))
 (let ((?x707 (* 20.0 |v15:2|)))
 (let ((?x922 (* ?x1206 |v4:13|)))
 (let ((?x2197 (* 17.0 |v13:4|)))
 (let ((?x7376 (+ (+ (+ (+ (* 16.0 |v0:17|) (* 6.0 ?x4651)) (* 19.0 |v2:15|)) ?x2197) ?x922)))
 (let (($x234 (or (<= (+ (+ ?x7376 ?x707) ?x3990) 5.0) (<= (+ (+ ?x8487 (* ?x6831 ?x7153)) (* ?x3293 ?x1195)) ?x1560))))
 (let ((?x1001 (* ?x3293 |v15:2|)))
 (let ((?x2343 (* ?x928 |v4:13|)))
 (let ((?x6592 (* 16.0 |v0:17|)))
 (let ((?x9144 (+ (+ (+ (* (- 6.0) ?x1195) (* 19.0 |v12:5|)) (* ?x674 |v1:16|)) (* ?x7413 ?x1678))))
 (let ((?x6479 (* ?x3523 |v5:12|)))
 (let ((?x5475 (* ?x6831 |v5:12|)))
 (let ((?x8450 (+ (+ (+ (+ (* ?x928 ?x1195) (* ?x6831 ?x4651)) ?x5716) (* 5.0 |v2:15|)) ?x5475)))
 (let ((?x8099 (* ?x4774 |v0:17|)))
 (let ((?x2825 (* ?x1560 |v14:3|)))
 (let ((?x7972 (+ (+ (+ (+ (* 3.0 |v15:2|) (* 9.0 |v17:0|)) (* 10.0 |v12:5|)) ?x2825) (* ?x6831 |v13:4|))))
 (let (($x8979 (or (<= (+ (+ ?x7972 (* 18.0 |v17:0|)) ?x8099) ?x3523) (<= (+ (+ ?x8450 ?x3431) ?x6479) ?x7908))))
 (let ((?x4118 (* 13.0 ?x7153)))
 (let ((?x5618 (* ?x7655 |v15:2|)))
 (let ((?x696 (+ (+ (+ (+ (* 11.0 ?x1195) (* (- 12.0) ?x4651)) ?x5716) |v2:15|) (* ?x7655 ?x4651))))
 (let (($x3207 (and (or (<= (+ (+ ?x696 ?x5618) ?x4118) ?x2946) $x8979) (<= (+ (+ (+ ?x9144 ?x6592) ?x2343) ?x1001) 6.0))))
 (let ((?x528 (* 19.0 |v4:13|)))
 (let ((?x8431 (+ (+ (+ (+ (* 4.0 |v12:5|) (* 7.0 |v16:1|)) ?x8099) (* ?x674 |v14:3|)) ?x528)))
 (let ((?x6760 (* 2.0 |v16:1|)))
 (let ((?x3663 (* 5.0 |v12:5|)))
 (let ((?x4594 (* 17.0 |v1:16|)))
 (let ((?x3564 (+ (+ (+ (+ (* (- 6.0) |v3:14|) (* 9.0 ?x4651)) (* ?x928 ?x4651)) ?x4594) ?x3663)))
 (let (($x7090 (and (<= (+ (+ ?x3564 ?x6760) ?x9157) ?x5994) (<= (+ (+ ?x8431 (* ?x5253 ?x1678)) ?x4095) ?x2946))))
 (let ((?x312 (* ?x7386 |v4:13|)))
 (let ((?x4388 (* ?x674 |v3:14|)))
 (let ((?x6916 (+ (+ (+ (+ (* 19.0 |v13:4|) ?x7708) (* 16.0 |v17:0|)) (* ?x7386 |v0:17|)) ?x4388)))
 (let ((?x8617 (* ?x6831 |v2:15|)))
 (let ((?x7401 (* ?x674 |v5:12|)))
 (let ((?x5442 (+ (+ (* 6.0 |v4:13|) (* ?x5994 |v3:14|)) ?x7401)))
 (let ((?x9389 (+ (+ (+ (+ ?x5442 (* ?x7413 |v15:2|)) ?x8617) (* ?x5994 ?x6905)) (* 14.0 |v14:3|))))
 (let ((?x5261 (* ?x8646 |v0:17|)))
 (let ((?x9187 (* 19.0 |v5:12|)))
 (let ((?x2276 (* 8.0 |v1:16|)))
 (let ((?x7910 (+ (+ (+ (+ (* ?x3523 |v13:4|) (* ?x7655 |v0:17|)) ?x8153) (* 9.0 |v3:14|)) ?x2276)))
 (let ((?x2705 (* 10.0 |v0:17|)))
 (let ((?x8550 (* ?x5253 |v1:16|)))
 (let ((?x4602 (* 5.0 ?x4651)))
 (let ((?x7402 (+ (+ (+ (+ (* 6.0 |v12:5|) (* 10.0 |v13:4|)) (* 19.0 |v14:3|)) ?x4594) ?x4602)))
 (let (($x5191 (and (<= (+ (+ ?x7402 ?x8550) ?x2705) ?x5253) (<= (+ (+ ?x7910 ?x9187) ?x5261) 9.0))))
 (let (($x5876 (and $x5191 (and (<= ?x9389 17.0) (<= (+ (+ ?x6916 (* ?x1560 ?x7153)) ?x312) 1.0)))))
 (let ((?x3858 (* 14.0 |v16:1|)))
 (let ((?x4654 (* 5.0 |v3:14|)))
 (let ((?x2077 (* 0.0 |v16:1|)))
 (let ((?x6934 (+ (+ (+ (* 11.0 |v4:13|) (* ?x5994 |v13:4|)) (* 10.0 ?x1678)) (* 8.0 |v13:4|))))
 (let ((?x807 (* 16.0 ?x8153)))
 (let ((?x6815 (- 13.0)))
 (let ((?x7438 (* ?x6815 |v0:17|)))
 (let ((?x1538 (* ?x6831 |v17:0|)))
 (let ((?x1158 (+ (+ (+ (+ ?x795 (* 16.0 |v4:13|)) (* ?x7908 |v15:2|)) (* ?x1206 ?x1195)) ?x1538)))
 (let (($x9112 (or (<= (+ (+ ?x1158 ?x7438) ?x807) ?x8646) (<= (+ (+ (+ ?x6934 ?x2077) ?x4654) ?x3858) 8.0))))
 (let ((?x6209 (* 20.0 ?x4651)))
 (let ((?x4208 (* 18.0 |v1:16|)))
 (let ((?x1308 (+ (+ (+ (+ (+ |v3:14| (* 10.0 |v1:16|)) (* 12.0 |v2:15|)) ?x3970) ?x4208) ?x6209)))
 (let ((?x5725 (* ?x674 |v1:16|)))
 (let ((?x6903 (+ (+ (+ (+ (* ?x1206 |v14:3|) ?x282) (* ?x5994 |v12:5|)) (* 0.0 ?x6905)) ?x8617)))
 (let (($x8928 (or (or (<= (+ (+ ?x6903 ?x4651) ?x5725) 7.0) (<= (+ ?x1308 ?x4476) 17.0)) $x9112)))
 (let (($x7737 (and (and (and $x8928 $x5876) $x7090) (or $x3207 (or (and $x234 $x4942) $x9314)))))
 (let ((?x547 (* 2.0 ?x1678)))
 (let ((?x1844 (* ?x7413 |v12:5|)))
 (let ((?x7850 (+ (+ (+ (+ (* ?x7655 |v17:0|) (* 4.0 |v0:17|)) (* 11.0 |v12:5|)) ?x1844) ?x3414)))
 (let ((?x7533 (* 6.0 |v2:15|)))
 (let ((?x3525 (* ?x7908 |v15:2|)))
 (let ((?x4788 (+ (+ (+ (+ (+ |v15:2| ?x6905) (* ?x7386 |v2:15|)) (* ?x6831 |v15:2|)) ?x5115) ?x3525)))
 (let ((?x5163 (* 4.0 |v12:5|)))
 (let ((?x1823 (* ?x4774 ?x4651)))
 (let ((?x4813 (+ (+ (+ (+ (+ ?x461 (* ?x674 |v12:5|)) ?x45) (* ?x7386 |v17:0|)) ?x1823) ?x6209)))
 (let (($x5169 (and (and (<= (+ ?x4813 ?x5163) ?x4774) (<= (+ ?x4788 ?x7533) ?x1560)) (<= (+ (+ ?x7850 ?x547) (* ?x2946 ?x8153)) ?x1206))))
 (let ((?x5849 (* ?x1206 ?x1195)))
 (let ((?x6487 (- 6.0)))
 (let ((?x4014 (* ?x6487 |v13:4|)))
 (let ((?x7830 (+ (+ (+ (+ (+ (* ?x5253 ?x6905) ?x8208) ?x2614) (* 7.0 |v3:14|)) ?x4014) (* ?x1560 |v15:2|))))
 (let ((?x4347 (* 0.0 ?x6905)))
 (let ((?x2683 (* 5.0 |v0:17|)))
 (let ((?x8667 (* 11.0 |v15:2|)))
 (let ((?x8752 (+ (+ (+ (* ?x1560 ?x6905) (* ?x7908 |v13:4|)) (* ?x1206 |v3:14|)) (* ?x735 |v12:5|))))
 (let (($x98 (or (<= (+ (+ (+ ?x8752 ?x8667) ?x2683) ?x4347) 10.0) (<= (+ ?x7830 ?x5849) 14.0))))
 (let ((?x7937 (+ (+ (+ (+ (+ ?x1823 ?x3663) (* 9.0 |v4:13|)) ?x2276) (* 7.0 ?x4651)) ?x5475)))
 (let ((?x8875 (+ (+ (+ (+ ?x6193 (* 8.0 ?x4651)) (* 17.0 ?x7153)) ?x2598) (* ?x7386 ?x6905))))
 (let (($x6764 (or (<= (+ (+ ?x8875 ?x4847) (* 2.0 ?x4651)) ?x8646) (<= (+ ?x7937 (* ?x6831 ?x8153)) ?x3523))))
 (let ((?x7063 (* 3.0 |v14:3|)))
 (let ((?x1949 (* 5.0 ?x1195)))
 (let ((?x3015 (+ (+ (+ (* 17.0 |v4:13|) (* ?x674 |v15:2|)) (* 0.0 |v3:14|)) (* ?x6815 |v15:2|))))
 (let ((?x6167 (* ?x3523 ?x8153)))
 (let ((?x126 (+ (+ (+ (+ (+ ?x7080 (* 7.0 ?x8153)) ?x3525) ?x6084) (* 20.0 |v16:1|)) ?x6571)))
 (let (($x1112 (and (<= (+ ?x126 ?x6167) 5.0) (<= (+ (+ (+ ?x3015 ?x1949) ?x7063) (* (- 12.0) |v14:3|)) 15.0))))
 (let ((?x1320 (* 8.0 |v5:12|)))
 (let ((?x5500 (* 15.0 ?x7153)))
 (let ((?x8346 (+ (+ (+ (+ ?x6084 (* 10.0 |v12:5|)) (* 14.0 ?x6905)) (* 10.0 |v16:1|)) ?x5500)))
 (let ((?x8418 (* 15.0 |v1:16|)))
 (let ((?x9150 (* 0.0 |v4:13|)))
 (let ((?x458 (+ (+ (+ (+ (* 12.0 |v1:16|) (* ?x1206 |v14:3|)) (* ?x2946 ?x1678)) ?x9130) ?x9150)))
 (let (($x8808 (or (<= (+ (+ ?x458 ?x7841) ?x8418) ?x1206) (<= (+ (+ ?x8346 (* 3.0 |v16:1|)) ?x1320) 14.0))))
 (let ((?x4157 (* ?x6831 |v15:2|)))
 (let ((?x2992 (+ (+ (+ (+ (+ (* ?x735 |v16:1|) (* ?x6831 ?x1678)) |v16:1|) |v1:16|) ?x9157) ?x4157)))
 (let ((?x976 (- 12.0)))
 (let ((?x7958 (* ?x976 |v17:0|)))
 (let ((?x5265 (* ?x6831 |v0:17|)))
 (let ((?x8901 (+ (+ (+ (+ ?x2385 (* ?x976 |v16:1|)) (* 0.0 ?x7153)) (* ?x8646 |v5:12|)) ?x5265)))
 (let (($x3706 (and (<= (+ (+ ?x8901 (* 15.0 |v14:3|)) ?x7958) ?x4774) (<= (+ ?x2992 (* ?x1206 |v15:2|)) 16.0))))
 (let ((?x817 (+ (+ (+ (+ (+ (* 3.0 |v2:15|) ?x7958) (* ?x1206 ?x6905)) ?x8886) ?x6209) ?x2197)))
 (let ((?x6830 (* 10.0 |v3:14|)))
 (let ((?x4798 (* 14.0 |v12:5|)))
 (let ((?x6860 (* 2.0 |v5:12|)))
 (let ((?x6952 (+ (+ (+ (+ (* 13.0 |v4:13|) (* 20.0 |v0:17|)) (* 13.0 |v16:1|)) ?x6860) ?x4798)))
 (let (($x7743 (or (<= (+ (+ ?x6952 ?x6830) (* ?x976 ?x8153)) ?x6815) (<= (+ ?x817 (* ?x4774 ?x1195)) ?x928))))
 (let (($x9275 (or (and (and $x7743 $x3706) (and $x8808 $x1112)) (and (or $x6764 $x98) $x5169))))
 (let ((?x2448 (* ?x735 |v5:12|)))
 (let ((?x7596 (* ?x5253 ?x7153)))
 (let ((?x4562 (+ (+ (+ (+ (* ?x7386 ?x1195) (* ?x6487 |v15:2|)) (* ?x735 |v15:2|)) ?x7596) ?x7153)))
 (let ((?x2474 (* 8.0 |v0:17|)))
 (let ((?x241 (* 13.0 |v13:4|)))
 (let ((?x3054 (* 18.0 |v2:15|)))
 (let ((?x4776 (* 7.0 |v4:13|)))
 (let ((?x8730 (+ (+ (+ (+ (* 6.0 |v1:16|) (* 14.0 |v0:17|)) (* ?x8646 |v4:13|)) ?x4776) ?x3054)))
 (let (($x1871 (or (<= (+ (+ ?x8730 ?x241) ?x2474) 15.0) (<= (+ (+ ?x4562 ?x3984) ?x2448) 7.0))))
 (let ((?x1220 (+ (+ (+ (+ (+ ?x1844 ?x4118) ?x8550) (* 13.0 |v2:15|)) (* 8.0 |v4:13|)) (* ?x6487 |v14:3|))))
 (let ((?x5198 (* 3.0 |v1:16|)))
 (let ((?x5008 (* ?x735 |v3:14|)))
 (let ((?x3275 (* 18.0 |v3:14|)))
 (let ((?x5211 (+ (+ (+ (+ (* 16.0 |v17:0|) (* 16.0 |v2:15|)) (* ?x6815 ?x6905)) ?x3275) ?x7596)))
 (let (($x4990 (and (and (<= (+ (+ ?x5211 ?x5008) ?x5198) ?x7908) (<= (+ ?x1220 ?x7539) ?x7386)) $x1871)))
 (let ((?x1880 (* 12.0 |v4:13|)))
 (let ((?x7672 (+ (+ (+ (+ (* ?x6487 ?x8153) ?x4095) (* ?x735 ?x1195)) (* ?x6831 |v4:13|)) ?x1990)))
 (let ((?x203 (* 14.0 |v1:16|)))
 (let ((?x1718 (+ (+ (+ (+ (+ (* 17.0 ?x4651) ?x3079) ?x4776) ?x7533) (* 15.0 |v13:4|)) ?x203)))
 (let ((?x2930 (+ (+ (+ (+ (* 13.0 |v12:5|) ?x6482) (* ?x3293 ?x6905)) (* ?x6815 ?x8153)) (* 3.0 ?x8153))))
 (let ((?x1914 (+ (+ (+ (+ (* 17.0 |v0:17|) ?x9265) (* ?x7386 ?x1195)) (* 7.0 |v1:16|)) (* ?x928 ?x6905))))
 (let (($x2386 (and (<= (+ (+ ?x1914 (* ?x976 |v15:2|)) (* ?x6831 ?x6905)) 7.0) (<= (+ (+ ?x2930 (* ?x6487 |v16:1|)) ?x7749) ?x674))))
 (let (($x6059 (or $x2386 (or (<= (+ ?x1718 ?x1737) 4.0) (<= (+ (+ ?x7672 ?x1880) |v13:4|) 9.0)))))
 (let ((?x5214 (* 5.0 |v5:12|)))
 (let ((?x1581 (+ (+ (+ (+ (* ?x2946 |v12:5|) (* ?x928 ?x7153)) (* 9.0 |v13:4|)) ?x5008) ?x8550)))
 (let ((?x6501 (* ?x1560 |v2:15|)))
 (let ((?x4607 (+ (+ (+ (* 14.0 |v2:15|) (* ?x7386 ?x8153)) (* 6.0 |v5:12|)) (* ?x3293 |v13:4|))))
 (let ((?x6721 (* 8.0 |v16:1|)))
 (let ((?x8307 (* ?x7386 |v0:17|)))
 (let ((?x548 (+ (+ (+ (+ (* 9.0 ?x7153) (* 15.0 ?x6905)) (* 4.0 |v13:4|)) ?x8307) ?x6209)))
 (let (($x2849 (or (<= (+ (+ ?x548 ?x795) ?x6721) 4.0) (<= (+ (+ (+ ?x4607 ?x547) (* ?x7413 |v16:1|)) ?x6501) ?x2946))))
 (let ((?x4603 (* 9.0 |v1:16|)))
 (let ((?x5554 (* 16.0 |v4:13|)))
 (let ((?x8691 (* ?x7655 |v3:14|)))
 (let ((?x5473 (+ (+ (+ (+ (+ ?x1047 (* 15.0 ?x6905)) (* 13.0 |v4:13|)) ?x4014) ?x8691) ?x5554)))
 (let (($x5915 (<= (+ (+ (+ (+ (+ (+ ?x3858 ?x5849) ?x3275) ?x1538) ?x312) ?x6510) ?x7401) ?x735)))
 (let (($x1659 (and (or (and $x5915 (<= (+ ?x5473 ?x4603) 1.0)) $x2849) (<= (+ (+ ?x1581 ?x5214) (* 19.0 ?x8153)) 19.0))))
 (let (($x4527 (and (or (and (or $x1659 (and $x6059 $x4990)) $x9275) $x7737) (and $x1057 (or (and $x3952 $x1247) (<= ?x7744 14.0))))))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!9515)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!9514)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!9513)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!9512)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!9511)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!9510)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 $x4527))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
