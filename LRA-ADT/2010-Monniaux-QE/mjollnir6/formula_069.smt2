; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!9558 Real) )(exists ((|v10:7_st| RealState) (val!9559 Real) )(exists ((|v9:8_st| RealState) (val!9560 Real) )(exists ((|v8:9_st| RealState) (val!9561 Real) )(exists ((|v7:10_st| RealState) (val!9562 Real) )(exists ((|v6:11_st| RealState) (val!9563 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x5253 (- 5.0)))
 (let ((?x674 (- 7.0)))
 (let ((?x676 (* ?x674 |v4:13|)))
 (let ((?x1874 (* 8.0 |v1:16|)))
 (let ((?x7153 (rval2 |v8:9_st|)))
 (let ((?x3839 (* 3.0 ?x7153)))
 (let ((?x6905 (rval2 |v10:7_st|)))
 (let ((?x3523 (- 10.0)))
 (let ((?x2949 (* ?x3523 ?x6905)))
 (let ((?x1678 (rval2 |v11:6_st|)))
 (let ((?x4774 (- 4.0)))
 (let ((?x1676 (* ?x4774 ?x1678)))
 (let ((?x9450 (+ (+ (+ (+ (+ (* 19.0 |v17:0|) (* (- 17.0) |v4:13|)) ?x1676) ?x2949) ?x3839) ?x1874)))
 (let ((?x2946 (- 16.0)))
 (let ((?x4651 (rval2 |v6:11_st|)))
 (let ((?x3293 (- 2.0)))
 (let ((?x6943 (* ?x3293 ?x4651)))
 (let ((?x735 (- 3.0)))
 (let ((?x634 (* ?x735 ?x6905)))
 (let ((?x928 (- 9.0)))
 (let ((?x3116 (* ?x928 |v3:14|)))
 (let ((?x4915 (+ (+ (+ (* (- 20.0) |v3:14|) (* 15.0 |v5:12|)) (* 9.0 |v16:1|)) ?x3116)))
 (let ((?x1235 (* 13.0 |v12:5|)))
 (let ((?x5443 (* 7.0 |v16:1|)))
 (let ((?x3896 (* 11.0 |v17:0|)))
 (let ((?x127 (+ (+ (+ (* (- 19.0) ?x4651) (* (- 12.0) ?x1678)) (* ?x3293 |v14:3|)) ?x3896)))
 (let (($x4980 (or (<= (+ (+ (+ ?x127 ?x5443) ?x1235) (* ?x674 ?x7153)) 11.0) (<= (+ (+ (+ ?x4915 ?x634) (* (- 17.0) |v12:5|)) ?x6943) ?x2946))))
 (let ((?x7715 (* 2.0 |v4:13|)))
 (let ((?x8215 (* 13.0 |v1:16|)))
 (let ((?x7413 (- 11.0)))
 (let ((?x532 (* ?x7413 |v3:14|)))
 (let ((?x6016 (+ (+ (+ (* 15.0 |v14:3|) (* ?x4774 |v16:1|)) (* 15.0 ?x7153)) (* (- 13.0) ?x7153))))
 (let ((?x5626 (* 10.0 |v3:14|)))
 (let ((?x8153 (rval2 |v7:10_st|)))
 (let ((?x5788 (* 19.0 ?x8153)))
 (let ((?x1195 (rval2 |v9:8_st|)))
 (let ((?x6815 (- 13.0)))
 (let ((?x1056 (* ?x6815 ?x1195)))
 (let ((?x4185 (+ (+ (+ (+ (+ ?x1235 (* (- 17.0) |v1:16|)) (* 6.0 ?x8153)) ?x1056) ?x5788) ?x5626)))
 (let (($x499 (or (<= (+ ?x4185 ?x5626) 11.0) (<= (+ (+ (+ ?x6016 ?x532) ?x8215) ?x7715) 5.0))))
 (let ((?x370 (* 5.0 |v13:4|)))
 (let ((?x2087 (* 20.0 |v0:17|)))
 (let ((?x5994 (- 20.0)))
 (let ((?x2908 (* ?x5994 |v1:16|)))
 (let ((?x976 (- 12.0)))
 (let ((?x7488 (* ?x976 |v5:12|)))
 (let ((?x741 (+ (+ (+ (+ (* 14.0 |v12:5|) (* 12.0 ?x1195)) (* 18.0 |v4:13|)) ?x7488) ?x2908)))
 (let ((?x7386 (- 15.0)))
 (let ((?x6487 (- 6.0)))
 (let ((?x3012 (* ?x6487 |v3:14|)))
 (let ((?x2836 (* ?x6815 |v15:2|)))
 (let ((?x8231 (* 19.0 |v3:14|)))
 (let ((?x1945 (* 11.0 |v16:1|)))
 (let ((?x5352 (+ (+ (+ (+ (* 7.0 ?x8153) (* 20.0 ?x1195)) (* ?x3523 |v5:12|)) ?x1945) ?x8231)))
 (let (($x1083 (and (<= (+ (+ ?x5352 ?x2836) ?x3012) ?x7386) (<= (+ (+ ?x741 ?x2087) ?x370) ?x3523))))
 (let ((?x6831 (- 14.0)))
 (let ((?x4724 (* ?x6831 |v16:1|)))
 (let ((?x2428 (* 7.0 |v3:14|)))
 (let ((?x3490 (* 11.0 |v0:17|)))
 (let ((?x8317 (+ (+ (+ (+ (* 8.0 |v12:5|) ?x5788) (* 17.0 ?x7153)) (* 14.0 |v5:12|)) ?x3490)))
 (let ((?x3420 (* 4.0 |v13:4|)))
 (let ((?x414 (* 6.0 ?x1678)))
 (let ((?x2464 (* 13.0 |v5:12|)))
 (let ((?x5518 (+ (+ (+ (+ (* 13.0 ?x7153) (* 9.0 |v2:15|)) (* ?x6831 ?x4651)) ?x2464) ?x8153)))
 (let (($x1085 (and (<= (+ (+ ?x5518 ?x414) ?x3420) ?x6815) (<= (+ (+ ?x8317 ?x2428) ?x4724) 5.0))))
 (let ((?x613 (* 17.0 |v13:4|)))
 (let ((?x5885 (+ (+ (+ (+ ?x3896 (* ?x928 |v14:3|)) (* 6.0 |v5:12|)) (* (- 8.0) |v0:17|)) (* 4.0 |v12:5|))))
 (let ((?x7899 (* 12.0 ?x6905)))
 (let ((?x3694 (* 7.0 |v4:13|)))
 (let ((?x8293 (* 18.0 |v14:3|)))
 (let ((?x5494 (+ (+ (+ (+ (* ?x976 ?x1678) (* 10.0 |v1:16|)) (* 16.0 |v1:16|)) ?x8293) ?x3694)))
 (let (($x9286 (and (<= (+ (+ ?x5494 ?x7899) (* 0.0 |v15:2|)) ?x3523) (<= (+ (+ ?x5885 ?x634) ?x613) 17.0))))
 (let ((?x324 (* 5.0 ?x1195)))
 (let ((?x8646 (- 17.0)))
 (let ((?x4798 (* ?x8646 ?x8153)))
 (let ((?x5191 (* 7.0 |v0:17|)))
 (let ((?x933 (+ (+ (+ (+ (+ (* ?x5994 |v2:15|) ?x7488) (* ?x8646 |v16:1|)) ?x7153) ?x5191) ?x4798)))
 (let ((?x1560 (- 8.0)))
 (let ((?x2372 (* ?x1560 ?x1678)))
 (let ((?x257 (* 19.0 ?x4651)))
 (let ((?x3407 (* ?x4774 |v16:1|)))
 (let ((?x7308 (+ (+ (+ (+ (+ ?x2949 (* 5.0 |v17:0|)) ?x7153) (* ?x3293 |v2:15|)) ?x3407) ?x257)))
 (let ((?x2960 (* ?x2946 ?x4651)))
 (let ((?x392 (* ?x928 |v2:15|)))
 (let ((?x1998 (* 15.0 ?x1678)))
 (let ((?x986 (* ?x3293 |v2:15|)))
 (let ((?x1857 (+ (+ (+ (+ (* ?x2946 |v0:17|) (* ?x6815 |v17:0|)) (* (- 19.0) |v2:15|)) ?x986) ?x1998)))
 (let ((?x7908 (- 18.0)))
 (let ((?x719 (* ?x8646 |v13:4|)))
 (let ((?x1151 (* 4.0 |v0:17|)))
 (let ((?x2928 (* ?x7413 |v1:16|)))
 (let ((?x5058 (+ (+ (+ (* 8.0 ?x4651) (* (- 1.0) |v14:3|)) (* (- 1.0) |v12:5|)) ?x2928)))
 (let ((?x1516 (* 15.0 |v17:0|)))
 (let ((?x1538 (* 6.0 ?x6905)))
 (let ((?x8084 (* 10.0 ?x6905)))
 (let ((?x2120 (+ (+ (+ (+ (+ ?x8084 (* 11.0 |v13:4|)) (* ?x6815 |v14:3|)) ?x8084) ?x1538) (* ?x7413 |v17:0|))))
 (let (($x8438 (and (<= (+ ?x2120 ?x1516) ?x928) (<= (+ (+ (+ ?x5058 ?x1151) (* 7.0 ?x6905)) ?x719) ?x7908))))
 (let (($x5748 (or (or $x8438 (<= (+ (+ ?x1857 ?x392) ?x2960) 19.0)) (or (or (<= (+ ?x7308 ?x2372) 2.0) (<= (+ ?x933 ?x324) 0.0)) $x9286))))
 (let ((?x5615 (* 3.0 |v2:15|)))
 (let ((?x8124 (* 4.0 ?x6905)))
 (let ((?x4780 (* 12.0 |v2:15|)))
 (let ((?x8187 (+ (+ (+ (+ (* 2.0 |v16:1|) |v15:2|) (* 13.0 |v2:15|)) (* 18.0 |v4:13|)) ?x4780)))
 (let ((?x4361 (* ?x6815 |v1:16|)))
 (let ((?x9068 (* 2.0 |v0:17|)))
 (let ((?x248 (* 5.0 ?x1678)))
 (let ((?x3071 (+ (+ (+ (+ (* ?x4774 |v13:4|) (* 12.0 ?x7153)) (* 3.0 ?x4651)) ?x248) ?x370)))
 (let ((?x8185 (* 4.0 |v2:15|)))
 (let ((?x4686 (* ?x976 |v2:15|)))
 (let ((?x2470 (+ (+ (+ (+ ?x1516 (* 16.0 |v13:4|)) (* ?x7386 |v3:14|)) (* ?x5253 |v3:14|)) (* ?x3523 |v17:0|))))
 (let (($x4306 (or (<= (+ (+ ?x2470 ?x4686) ?x8185) 12.0) (<= (+ (+ ?x3071 ?x9068) ?x4361) ?x7386))))
 (let ((?x7569 (* 8.0 |v2:15|)))
 (let ((?x4859 (* ?x6487 |v13:4|)))
 (let ((?x9353 (+ (+ (+ (* ?x6815 |v12:5|) (* ?x928 |v12:5|)) (* 6.0 |v15:2|)) (* ?x8646 ?x1678))))
 (let ((?x8168 (* 4.0 |v1:16|)))
 (let ((?x765 (* 10.0 |v2:15|)))
 (let ((?x8134 (+ (+ (+ (+ (* 0.0 |v16:1|) (* 11.0 |v4:13|)) (* 0.0 |v5:12|)) ?x765) (* (- 19.0) ?x8153))))
 (let (($x3939 (or (<= (+ (+ ?x8134 ?x8168) (* ?x928 |v13:4|)) 2.0) (<= (+ (+ (+ ?x9353 (* 16.0 |v15:2|)) ?x4859) ?x7569) 8.0))))
 (let ((?x9390 (* 13.0 |v2:15|)))
 (let ((?x5869 (* 5.0 |v16:1|)))
 (let ((?x2321 (* ?x8646 |v16:1|)))
 (let ((?x2739 (+ (+ (+ (+ (+ (* 13.0 |v16:1|) (* ?x735 ?x7153)) ?x257) ?x634) ?x2321) ?x5869)))
 (let ((?x8664 (* 17.0 |v4:13|)))
 (let ((?x2195 (* ?x7386 |v17:0|)))
 (let ((?x5559 (* ?x3523 |v0:17|)))
 (let ((?x2813 (+ (+ (+ (+ (* ?x7908 ?x1195) (* 5.0 |v1:16|)) (* 8.0 ?x4651)) ?x3116) ?x5559)))
 (let (($x8872 (and (or (<= (+ (+ ?x2813 ?x2195) ?x8664) ?x2946) (<= (+ ?x2739 ?x9390) 11.0)) $x3939)))
 (let ((?x4133 (* 8.0 |v16:1|)))
 (let ((?x5412 (+ (+ (+ (+ (* 13.0 ?x1678) (* 15.0 |v16:1|)) ?x4859) (* 6.0 |v15:2|)) ?x4133)))
 (let ((?x7349 (* ?x7908 |v0:17|)))
 (let ((?x8545 (* 13.0 |v4:13|)))
 (let ((?x2364 (+ (+ (+ (* 0.0 ?x7153) (* 16.0 ?x6905)) (* 4.0 |v4:13|)) (* ?x735 ?x1195))))
 (let (($x364 (and (<= (+ (+ (+ ?x2364 ?x8545) (* ?x5253 ?x4651)) ?x7349) 17.0) (<= (+ (+ ?x5412 ?x8124) (* ?x5994 |v12:5|)) 9.0))))
 (let ((?x6844 (* 9.0 |v1:16|)))
 (let ((?x4189 (* 10.0 |v15:2|)))
 (let ((?x462 (+ (+ (+ (+ (* 15.0 |v0:17|) (* (- 19.0) |v12:5|)) (* ?x6831 |v3:14|)) ?x4189) ?x6844)))
 (let ((?x2527 (* ?x6815 |v17:0|)))
 (let ((?x4892 (+ (+ (+ (+ ?x248 (* ?x1560 |v12:5|)) (* ?x5253 |v16:1|)) (* (- 1.0) |v5:12|)) ?x2527)))
 (let (($x1949 (or (<= (+ (+ ?x4892 (* ?x8646 |v17:0|)) (* ?x1560 ?x4651)) 15.0) (<= (+ (+ ?x462 ?x719) (* ?x8646 ?x1195)) 6.0))))
 (let ((?x7655 (- 19.0)))
 (let ((?x2926 (* ?x7655 ?x1195)))
 (let ((?x823 (* 18.0 |v3:14|)))
 (let ((?x4693 (+ (+ (+ (+ (* 18.0 ?x1678) (* 4.0 |v15:2|)) (* ?x976 ?x4651)) ?x6943) ?x823)))
 (let ((?x5803 (* ?x5253 |v4:13|)))
 (let ((?x2914 (* 13.0 ?x4651)))
 (let ((?x772 (* ?x7386 |v5:12|)))
 (let ((?x6131 (+ (+ (+ (+ (* ?x1560 |v5:12|) (* ?x3523 ?x4651)) (* ?x7386 ?x1678)) ?x772) ?x2914)))
 (let ((?x7006 (* ?x8646 |v4:13|)))
 (let ((?x3536 (+ (+ (+ (* ?x928 ?x1195) (* ?x7908 |v2:15|)) (* 17.0 ?x1678)) (* 0.0 |v12:5|))))
 (let (($x7151 (and (<= (+ (+ (+ ?x3536 (* 16.0 ?x8153)) ?x7006) ?x4651) ?x6815) (<= (+ (+ ?x6131 ?x5803) (* 19.0 ?x6905)) 7.0))))
 (let (($x885 (and (and $x7151 (<= (+ (+ ?x4693 ?x2926) (* 2.0 |v12:5|)) 15.0)) (and $x1949 $x364))))
 (let (($x3500 (or (and $x885 (and $x8872 (and $x4306 (<= (+ (+ ?x8187 ?x8124) ?x5615) 20.0)))) (and $x5748 (or (or $x1085 $x1083) (or $x499 $x4980))))))
 (let ((?x8636 (* ?x1560 |v16:1|)))
 (let ((?x9008 (* ?x928 |v14:3|)))
 (let ((?x4141 (+ (+ (+ (+ (* 16.0 |v5:12|) (* ?x5253 |v5:12|)) (* ?x3293 |v16:1|)) ?x9008) ?x8636)))
 (let ((?x2683 (* ?x6815 |v5:12|)))
 (let ((?x1206 (- 1.0)))
 (let ((?x5535 (* ?x1206 |v1:16|)))
 (let ((?x1612 (* 6.0 |v15:2|)))
 (let ((?x1729 (+ (+ (+ (* ?x5253 |v16:1|) (* 15.0 |v12:5|)) (* 3.0 ?x6905)) (* ?x1206 ?x7153))))
 (let (($x5512 (and (<= (+ (+ (+ ?x1729 ?x1612) ?x5535) ?x2683) ?x3523) (<= (+ (+ ?x4141 ?x6943) (* ?x1560 |v14:3|)) 13.0))))
 (let ((?x7549 (* ?x5253 |v13:4|)))
 (let ((?x573 (+ (+ (+ (* ?x4774 |v4:13|) (* ?x735 |v3:14|)) (* ?x6815 |v14:3|)) (* ?x3293 ?x6905))))
 (let ((?x9344 (* 20.0 |v4:13|)))
 (let ((?x7382 (+ (+ (+ (+ (* 12.0 |v15:2|) (* 9.0 ?x1678)) (* 15.0 ?x8153)) ?x9344) (* ?x2946 ?x6905))))
 (let (($x4816 (or (<= (+ (+ ?x7382 (* ?x3293 |v15:2|)) ?x2195) ?x3293) (<= (+ (+ (+ ?x573 (* ?x3293 ?x1195)) ?x7549) (* 18.0 ?x8153)) 9.0))))
 (let ((?x1684 (* ?x5994 |v2:15|)))
 (let ((?x6031 (* ?x1206 ?x4651)))
 (let ((?x7101 (* 10.0 ?x8153)))
 (let ((?x2831 (+ (+ (+ (* ?x5994 |v16:1|) (* 13.0 |v3:14|)) (* ?x5994 ?x1678)) (* ?x5994 ?x6905))))
 (let ((?x8020 (* ?x1560 |v0:17|)))
 (let ((?x3968 (+ (+ (+ (+ (* ?x2946 |v0:17|) (* ?x5253 |v3:14|)) ?x5869) (* ?x976 |v17:0|)) ?x8020)))
 (let (($x5094 (and (<= (+ (+ ?x3968 (* 5.0 ?x6905)) (* ?x5994 |v13:4|)) 1.0) (<= (+ (+ (+ ?x2831 ?x7101) ?x6031) ?x1684) 2.0))))
 (let ((?x1188 (* 2.0 ?x4651)))
 (let ((?x7503 (* 15.0 |v4:13|)))
 (let ((?x8076 (* 14.0 |v4:13|)))
 (let ((?x2827 (+ (+ (+ (+ (* ?x6831 ?x4651) (* ?x1560 ?x8153)) (* ?x7386 |v16:1|)) ?x8076) ?x7503)))
 (let ((?x2582 (* 15.0 |v16:1|)))
 (let ((?x258 (+ (+ (+ (+ (+ (+ ?x8636 ?x532) ?x3420) (* 15.0 |v5:12|)) ?x7349) ?x2582) (* 4.0 ?x7153))))
 (let (($x2875 (or (and (<= ?x258 ?x735) (<= (+ (+ ?x2827 (* 13.0 ?x8153)) ?x1188) ?x6815)) $x5094)))
 (let ((?x2082 (* ?x1560 |v5:12|)))
 (let ((?x199 (* ?x7655 ?x6905)))
 (let ((?x8935 (* 19.0 |v1:16|)))
 (let ((?x8106 (+ (+ (+ (+ (* 6.0 |v5:12|) ?x2195) (* ?x5994 |v4:13|)) (* 20.0 ?x4651)) ?x8935)))
 (let ((?x3271 (* ?x3293 |v16:1|)))
 (let ((?x5750 (+ (+ (+ (+ (+ ?x199 (* ?x1206 |v0:17|)) (* 14.0 ?x7153)) ?x2949) ?x1998) (* ?x7655 ?x7153))))
 (let ((?x2514 (* 6.0 |v2:15|)))
 (let ((?x9442 (* ?x1560 |v2:15|)))
 (let ((?x7580 (* ?x7386 |v13:4|)))
 (let ((?x2116 (* ?x7655 ?x4651)))
 (let ((?x144 (+ (+ (+ (+ (* ?x3523 ?x1678) (* ?x6831 |v4:13|)) (* 11.0 ?x6905)) ?x2116) ?x7580)))
 (let ((?x7456 (* ?x5994 ?x1678)))
 (let ((?x1250 (+ (+ (+ (+ (* ?x6487 ?x6905) ?x2960) (* 2.0 |v14:3|)) (* 4.0 |v15:2|)) ?x5788)))
 (let (($x7125 (and (<= (+ (+ ?x1250 ?x7456) (* 11.0 ?x8153)) 15.0) (<= (+ (+ ?x144 ?x9442) ?x2514) 11.0))))
 (let (($x3511 (and $x7125 (or (<= (+ ?x5750 ?x3271) 11.0) (<= (+ (+ ?x8106 ?x199) ?x2082) ?x7413)))))
 (let ((?x9387 (+ (+ (+ (+ ?x1945 (* ?x7908 |v3:14|)) (* ?x3523 ?x8153)) ?x4133) (* ?x6487 |v14:3|))))
 (let ((?x489 (* 0.0 |v2:15|)))
 (let ((?x9396 (+ (+ (+ (+ (* ?x976 |v3:14|) ?x1056) (* 4.0 |v17:0|)) (* ?x7655 |v12:5|)) ?x1676)))
 (let ((?x766 (* ?x7655 |v12:5|)))
 (let ((?x9389 (+ (+ (+ (+ (* 15.0 ?x8153) (* ?x3523 |v12:5|)) (* 15.0 |v0:17|)) ?x1676) ?x766)))
 (let (($x7284 (and (<= (+ (+ ?x9389 ?x7580) ?x6031) 2.0) (<= (+ (+ ?x9396 (* 2.0 |v15:2|)) ?x489) ?x5994))))
 (let (($x4842 (or (and (and $x7284 (<= (+ (+ ?x9387 |v13:4|) ?x2372) ?x8646)) $x3511) (or $x2875 (and $x4816 $x5512)))))
 (let ((?x2356 (* 10.0 |v4:13|)))
 (let ((?x9000 (+ (+ (+ (* 3.0 ?x1678) (* ?x7908 ?x6905)) (* ?x674 ?x8153)) (* ?x1560 ?x1195))))
 (let ((?x2920 (* ?x928 ?x6905)))
 (let ((?x6965 (+ (+ (+ (+ (+ (* ?x6487 |v5:12|) (* ?x928 ?x8153)) ?x2926) ?x2914) ?x2087) (* ?x674 |v12:5|))))
 (let (($x296 (and (<= (+ ?x6965 ?x2920) ?x8646) (<= (+ (+ (+ ?x9000 ?x2356) (* ?x7908 |v17:0|)) ?x823) ?x8646))))
 (let ((?x5563 (* ?x5994 |v14:3|)))
 (let ((?x4478 (* ?x3523 |v5:12|)))
 (let ((?x6267 (* 20.0 ?x7153)))
 (let ((?x3977 (+ (+ (+ (+ (* 5.0 |v5:12|) (* 4.0 ?x1678)) (* ?x7386 |v14:3|)) ?x6267) ?x4478)))
 (let ((?x3487 (* 16.0 |v16:1|)))
 (let ((?x1767 (* 20.0 |v13:4|)))
 (let ((?x6515 (+ (+ (+ (+ (* 20.0 |v17:0|) (* 9.0 |v15:2|)) (* 9.0 |v15:2|)) ?x1678) ?x1767)))
 (let (($x6406 (and (<= (+ (+ ?x6515 (* ?x7413 |v15:2|)) ?x3487) ?x7413) (<= (+ (+ ?x3977 ?x2920) ?x5563) 20.0))))
 (let ((?x9066 (+ (+ (+ (* ?x6831 ?x8153) (* 3.0 ?x6905)) (* ?x6815 |v13:4|)) (* ?x928 ?x7153))))
 (let ((?x116 (+ (+ (+ (+ (* 7.0 |v5:12|) ?x8153) (* 4.0 ?x1195)) (* ?x976 ?x6905)) ?x1516)))
 (let (($x5965 (and (<= (+ (+ ?x116 (* ?x2946 ?x1678)) ?x7549) ?x5994) (<= (+ (+ (+ ?x9066 (* 18.0 |v13:4|)) (* ?x5253 ?x6905)) ?x4798) 14.0))))
 (let ((?x5695 (* 7.0 |v12:5|)))
 (let ((?x6000 (+ (+ (+ (+ (* 8.0 |v13:4|) ?x1767) (* ?x735 |v5:12|)) (* 18.0 |v0:17|)) ?x8153)))
 (let ((?x609 (* 16.0 |v4:13|)))
 (let ((?x7803 (* 9.0 ?x6905)))
 (let ((?x6903 (+ (+ (+ (+ (+ ?x7101 (* 12.0 ?x1195)) ?x370) (* 18.0 ?x7153)) ?x7803) (* ?x7908 |v16:1|))))
 (let (($x3040 (and (<= (+ ?x6903 ?x609) ?x735) (<= (+ (+ ?x6000 (* 0.0 ?x4651)) ?x5695) 10.0))))
 (let ((?x3336 (* 4.0 |v4:13|)))
 (let ((?x7174 (* ?x735 ?x1678)))
 (let ((?x6508 (+ (+ (+ (+ (+ ?x9068 (* ?x3293 ?x1678)) (* ?x976 ?x6905)) ?x5626) ?x7174) ?x5563)))
 (let ((?x7353 (* ?x7908 |v14:3|)))
 (let ((?x5904 (* 14.0 |v5:12|)))
 (let ((?x5450 (+ (+ (+ (+ (* 20.0 ?x8153) (* 6.0 |v13:4|)) (* 4.0 |v5:12|)) ?x5904) (* ?x7908 ?x7153))))
 (let (($x3331 (or (<= (+ (+ ?x5450 ?x7353) (* 0.0 ?x1195)) 13.0) (<= (+ ?x6508 ?x3336) 5.0))))
 (let ((?x8711 (* 5.0 |v4:13|)))
 (let ((?x222 (+ (+ (+ (+ (* ?x6815 |v4:13|) ?x2321) (* ?x5994 |v15:2|)) (* ?x7655 |v5:12|)) ?x8711)))
 (let ((?x7669 (* 10.0 |v1:16|)))
 (let ((?x1656 (* ?x7908 |v2:15|)))
 (let ((?x8905 (+ (+ (+ (+ (* 12.0 ?x7153) (* ?x3523 ?x1678)) ?x2836) (* 19.0 |v0:17|)) ?x1656)))
 (let (($x1089 (and (<= (+ (+ ?x8905 ?x7669) ?x7174) 19.0) (<= (+ (+ ?x222 ?x3839) (* 18.0 ?x4651)) ?x1560))))
 (let ((?x8513 (* 10.0 |v12:5|)))
 (let ((?x8752 (+ (+ (+ (+ (* ?x4774 |v5:12|) (* 10.0 |v16:1|)) ?x7353) (* 3.0 ?x4651)) ?x8513)))
 (let ((?x2028 (* 2.0 |v3:14|)))
 (let ((?x8301 (* 18.0 ?x1678)))
 (let ((?x6065 (* 15.0 |v14:3|)))
 (let ((?x3107 (+ (+ (+ (+ (* 12.0 |v5:12|) (* 17.0 ?x1195)) ?x4724) (* ?x7655 |v2:15|)) ?x6065)))
 (let (($x4703 (and (<= (+ (+ ?x3107 ?x8301) ?x2028) 5.0) (<= (+ (+ ?x8752 (* 10.0 ?x4651)) ?x7353) 8.0))))
 (let ((?x600 (* 12.0 ?x7153)))
 (let ((?x6561 (* ?x6487 |v4:13|)))
 (let ((?x7919 (+ (+ (+ (+ (* ?x7908 |v13:4|) (* ?x4774 |v15:2|)) ?x8076) (* ?x7386 |v0:17|)) ?x6561)))
 (let ((?x1720 (* 19.0 |v2:15|)))
 (let ((?x6884 (* ?x5253 |v0:17|)))
 (let ((?x7863 (+ (+ (+ (+ (* 17.0 |v5:12|) (* 11.0 |v14:3|)) |v2:15|) (* ?x3293 |v3:14|)) (* ?x4774 ?x1195))))
 (let (($x4365 (or (<= (+ (+ ?x7863 ?x6884) ?x1720) ?x2946) (<= (+ (+ ?x7919 (* 7.0 |v13:4|)) ?x600) 17.0))))
 (let (($x1932 (and (and (or $x4365 $x4703) (or $x1089 $x3331)) (and (and $x3040 $x5965) (or $x6406 $x296)))))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!9563)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!9562)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!9561)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!9560)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!9559)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!9558)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 (or (or (and $x1932 $x4842) $x3500) (<= (+ ?x9450 ?x676) ?x5253)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
