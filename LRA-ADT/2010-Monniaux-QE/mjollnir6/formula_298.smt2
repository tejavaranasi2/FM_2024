; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!10128 Real) )(exists ((|v10:7_st| RealState) (val!10129 Real) )(exists ((|v9:8_st| RealState) (val!10130 Real) )(exists ((|v8:9_st| RealState) (val!10131 Real) )(exists ((|v7:10_st| RealState) (val!10132 Real) )(exists ((|v6:11_st| RealState) (val!10133 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x5470 (rval2 |v7:10_st|)))
 (let ((?x6508 (* 4.0 ?x5470)))
 (let ((?x8720 (+ (+ (+ (* 14.0 (rval2 |v11:6_st|)) (* 7.0 (rval2 |v8:9_st|))) ?x6508) (* 4.0 (rval2 |v11:6_st|)))))
 (let ((?x5739 (+ (+ (+ ?x8720 (* (- 2.0) |v16:1|)) (* (- 1.0) (rval2 |v8:9_st|))) (* (- 16.0) (rval2 |v9:8_st|)))))
 (let ((?x7878 (- 13.0)))
 (let ((?x7358 (rval2 |v9:8_st|)))
 (let ((?x4953 (* 9.0 ?x7358)))
 (let ((?x5646 (* 3.0 |v12:5|)))
 (let ((?x7122 (- 17.0)))
 (let ((?x1708 (* ?x7122 |v5:12|)))
 (let ((?x8309 (+ (+ (+ (* (- 12.0) |v13:4|) (* (- 12.0) |v1:16|)) (* 4.0 |v15:2|)) (* (- 3.0) (rval2 |v6:11_st|)))))
 (let ((?x2832 (* 2.0 |v4:13|)))
 (let ((?x9214 (rval2 |v8:9_st|)))
 (let ((?x4592 (- 4.0)))
 (let ((?x1626 (* ?x4592 ?x9214)))
 (let ((?x4978 (* 19.0 |v3:14|)))
 (let ((?x4383 (rval2 |v6:11_st|)))
 (let ((?x7020 (* ?x7122 ?x4383)))
 (let ((?x9143 (+ (+ (+ (* (- 19.0) ?x7358) (* 11.0 ?x7358)) (* (- 16.0) |v17:0|)) ?x7020)))
 (let ((?x1927 (- 16.0)))
 (let ((?x6098 (* 14.0 |v2:15|)))
 (let ((?x4232 (- 15.0)))
 (let ((?x1113 (* ?x4232 ?x9214)))
 (let ((?x3237 (- 14.0)))
 (let ((?x7366 (* ?x3237 |v12:5|)))
 (let ((?x8988 (* ?x1927 ?x4383)))
 (let ((?x194 (+ (+ (+ (* (- 6.0) |v12:5|) (* 8.0 (rval2 |v11:6_st|))) (* 10.0 |v14:3|)) ?x8988)))
 (let (($x8433 (and (<= (+ (+ (+ ?x194 ?x7366) ?x1113) ?x6098) ?x1927) (<= (+ (+ (+ ?x9143 ?x4978) ?x1626) ?x2832) 14.0))))
 (let (($x1849 (or $x8433 (or (<= (+ (+ (+ ?x8309 ?x1708) ?x5646) ?x4953) ?x7878) (<= ?x5739 3.0)))))
 (let ((?x5967 (- 10.0)))
 (let ((?x9523 (* 8.0 ?x5470)))
 (let ((?x5489 (* ?x4232 |v17:0|)))
 (let ((?x2476 (+ (+ (+ (+ (* (- 7.0) ?x9214) (* ?x3237 |v16:1|)) (* 5.0 |v17:0|)) ?x5489) ?x9523)))
 (let (($x8681 (and (<= (+ (+ ?x2476 (* (- 1.0) |v13:4|)) (* (- 5.0) |v17:0|)) ?x5967) $x1849)))
 (let ((?x9055 (* 20.0 |v13:4|)))
 (let ((?x5828 (rval2 |v11:6_st|)))
 (let ((?x6899 (* 9.0 ?x5828)))
 (let ((?x7470 (* 14.0 |v0:17|)))
 (let ((?x3558 (- 8.0)))
 (let ((?x4818 (* ?x3558 ?x9214)))
 (let ((?x2770 (+ (+ (+ (+ (* ?x5967 ?x5828) (* 17.0 |v1:16|)) (* ?x4592 |v12:5|)) ?x4818) ?x7470)))
 (let ((?x8468 (* 8.0 |v2:15|)))
 (let ((?x7773 (* ?x1927 |v0:17|)))
 (let ((?x5484 (* 14.0 |v4:13|)))
 (let ((?x6958 (+ (+ (+ (+ (* ?x4232 |v2:15|) (* 3.0 |v16:1|)) (* 6.0 |v5:12|)) ?x5484) ?x7773)))
 (let ((?x3704 (rval2 |v10:7_st|)))
 (let ((?x4352 (* ?x3558 ?x3704)))
 (let ((?x5790 (* 4.0 ?x3704)))
 (let ((?x4608 (* 4.0 ?x9214)))
 (let ((?x4426 (+ (+ (+ (+ (* (- 19.0) ?x5470) (* ?x5967 |v14:3|)) (* ?x7878 ?x9214)) ?x4608) ?x5790)))
 (let (($x1743 (and (<= (+ (+ ?x4426 ?x4352) (* 3.0 ?x5828)) 7.0) (<= (+ (+ ?x6958 ?x8468) (* ?x7122 ?x7358)) 9.0))))
 (let ((?x4539 (* ?x1927 |v13:4|)))
 (let ((?x7919 (- 2.0)))
 (let ((?x1014 (* ?x7919 |v4:13|)))
 (let ((?x5010 (* 17.0 ?x5828)))
 (let ((?x693 (+ (+ (+ (+ (* 6.0 ?x9214) (* (- 1.0) |v3:14|)) (* ?x1927 ?x5470)) |v3:14|) ?x5010)))
 (let ((?x212 (- 20.0)))
 (let ((?x1687 (- 5.0)))
 (let ((?x724 (* ?x1687 |v13:4|)))
 (let ((?x1722 (* 13.0 |v2:15|)))
 (let ((?x1279 (+ (+ (+ (* ?x212 |v1:16|) (* 8.0 |v3:14|)) (* ?x7919 ?x9214)) (* 0.0 |v12:5|))))
 (let (($x845 (and (<= (+ (+ (+ ?x1279 ?x1722) (* ?x7878 ?x7358)) ?x724) ?x212) (<= (+ (+ ?x693 ?x1014) ?x4539) 1.0))))
 (let ((?x9308 (- 1.0)))
 (let ((?x4026 (* ?x9308 ?x4383)))
 (let ((?x9073 (* ?x5967 ?x5828)))
 (let ((?x7925 (- 3.0)))
 (let ((?x2308 (* ?x7925 |v4:13|)))
 (let ((?x3684 (- 12.0)))
 (let ((?x1527 (* ?x3684 ?x3704)))
 (let ((?x2352 (+ (+ (+ (+ (* ?x5967 ?x4383) (* ?x3684 ?x4383)) (* 5.0 |v17:0|)) ?x1527) ?x2308)))
 (let ((?x9046 (- 19.0)))
 (let ((?x2460 (* ?x9046 ?x3704)))
 (let ((?x1023 (* ?x4232 |v2:15|)))
 (let ((?x1177 (* 18.0 ?x5470)))
 (let ((?x2249 (- 7.0)))
 (let ((?x9080 (* ?x2249 |v1:16|)))
 (let ((?x2508 (+ (+ (+ (+ (* 16.0 |v12:5|) (* 12.0 |v5:12|)) (* ?x4592 |v4:13|)) ?x9080) ?x1177)))
 (let (($x8956 (or (<= (+ (+ ?x2508 ?x1023) ?x2460) 18.0) (<= (+ (+ ?x2352 ?x9073) ?x4026) ?x9308))))
 (let ((?x7876 (- 9.0)))
 (let ((?x5498 (* ?x7876 ?x4383)))
 (let ((?x865 (+ (+ (+ (+ (* ?x7878 ?x4383) (* 18.0 ?x9214)) (* 2.0 ?x7358)) ?x5498) ?x5010)))
 (let ((?x8113 (* 16.0 ?x5828)))
 (let ((?x4333 (* ?x7878 |v5:12|)))
 (let ((?x459 (+ (+ (+ (+ (* 20.0 ?x4383) (* 9.0 |v0:17|)) |v16:1|) (* ?x2249 |v13:4|)) ?x7358)))
 (let (($x6033 (and (<= (+ (+ ?x459 ?x4333) ?x8113) ?x3558) (<= (+ (+ ?x865 (* 2.0 ?x5470)) (* 11.0 |v17:0|)) 4.0))))
 (let ((?x7101 (* ?x3237 ?x3704)))
 (let ((?x7119 (* 9.0 |v3:14|)))
 (let ((?x1739 (* 7.0 ?x4383)))
 (let ((?x5283 (+ (+ (+ (* 15.0 |v1:16|) (* 13.0 ?x5470)) (* 5.0 |v14:3|)) (* (- 18.0) |v17:0|))))
 (let ((?x2271 (- 11.0)))
 (let ((?x6099 (* ?x1687 ?x7358)))
 (let ((?x9210 (+ (+ (+ (* ?x7878 ?x9214) (* (- 6.0) |v12:5|)) (* 13.0 ?x5470)) (* ?x4232 |v14:3|))))
 (let (($x4788 (or (<= (+ (+ (+ ?x9210 (* ?x7919 ?x5470)) (* 13.0 |v14:3|)) ?x6099) ?x2271) (<= (+ (+ (+ ?x5283 ?x1739) ?x7119) ?x7101) 6.0))))
 (let ((?x2242 (* 20.0 |v3:14|)))
 (let ((?x468 (* 13.0 |v5:12|)))
 (let ((?x4198 (+ (+ (+ (+ ?x7366 (* ?x3684 ?x4383)) (* 13.0 |v12:5|)) (* 18.0 ?x3704)) ?x468)))
 (let ((?x1867 (* 4.0 |v5:12|)))
 (let ((?x3190 (* ?x4232 |v0:17|)))
 (let ((?x8524 (+ (+ (+ (+ (* 19.0 |v16:1|) (* ?x3558 |v13:4|)) (* 10.0 |v14:3|)) ?x724) ?x3190)))
 (let (($x1052 (or (<= (+ (+ ?x8524 ?x1867) |v12:5|) 13.0) (<= (+ (+ ?x4198 ?x5498) ?x2242) 10.0))))
 (let ((?x6032 (* 6.0 |v4:13|)))
 (let ((?x897 (+ (+ (+ (+ (* ?x3558 ?x5470) (* 12.0 |v3:14|)) (* 15.0 ?x4383)) ?x6032) ?x1113)))
 (let ((?x6019 (* 14.0 |v1:16|)))
 (let ((?x99 (* ?x3684 |v3:14|)))
 (let ((?x8355 (* 14.0 |v3:14|)))
 (let ((?x7315 (+ (+ (+ (+ (* 20.0 |v16:1|) (* ?x7122 |v15:2|)) (* 11.0 ?x5470)) ?x8355) ?x99)))
 (let (($x4648 (or (<= (+ (+ ?x7315 ?x6019) (* ?x2249 |v17:0|)) ?x7919) (<= (+ (+ ?x897 (* ?x9308 |v17:0|)) |v14:3|) 14.0))))
 (let ((?x8903 (* ?x9046 |v1:16|)))
 (let ((?x3640 (* 12.0 |v14:3|)))
 (let ((?x9261 (* 10.0 ?x4383)))
 (let ((?x1242 (+ (+ (+ (+ (* 9.0 |v2:15|) ?x1626) (* 12.0 ?x3704)) (* 17.0 |v16:1|)) ?x9261)))
 (let ((?x8155 (* ?x5967 |v5:12|)))
 (let ((?x5786 (- 18.0)))
 (let ((?x6419 (* ?x5786 |v4:13|)))
 (let ((?x5012 (+ (+ (+ (+ (* (- 6.0) |v17:0|) (* ?x1687 ?x4383)) (* 7.0 |v16:1|)) ?x6419) (* 8.0 |v14:3|))))
 (let (($x6953 (and (<= (+ (+ ?x5012 (* ?x7876 |v17:0|)) ?x8155) ?x9308) (<= (+ (+ ?x1242 ?x3640) ?x8903) 8.0))))
 (let (($x5714 (or (and (and $x6953 $x4648) (or $x1052 $x4788)) (or (or $x6033 $x8956) (or $x845 $x1743)))))
 (let ((?x3373 (+ (+ (+ (+ (* 0.0 |v13:4|) (* ?x212 |v14:3|)) |v4:13|) (* ?x4592 |v14:3|)) (* ?x3558 ?x4383))))
 (let ((?x371 (* ?x9046 |v5:12|)))
 (let ((?x104 (* ?x3237 |v1:16|)))
 (let ((?x895 (+ (+ (+ (+ (* 4.0 |v15:2|) (* 16.0 |v14:3|)) (* ?x3558 |v2:15|)) ?x468) ?x104)))
 (let (($x4421 (or (<= (+ (+ ?x895 (* ?x9308 |v15:2|)) ?x371) ?x7876) (<= (+ (+ ?x3373 (* 12.0 |v16:1|)) (* 7.0 |v13:4|)) ?x7876))))
 (let ((?x7458 (* 2.0 |v5:12|)))
 (let ((?x2532 (* ?x3558 |v17:0|)))
 (let ((?x855 (+ (+ (+ (+ (* 19.0 |v2:15|) (* ?x9046 ?x7358)) (* ?x7876 |v3:14|)) ?x5010) |v12:5|)))
 (let ((?x115 (* ?x9308 ?x5828)))
 (let ((?x5303 (* 17.0 ?x9214)))
 (let ((?x204 (+ (+ (+ (+ (+ (* 2.0 ?x7358) ?x99) ?x4539) |v1:16|) (* ?x5786 ?x7358)) ?x5303)))
 (let (($x9342 (and (<= (+ ?x204 ?x115) ?x2249) (and (<= (+ (+ ?x855 ?x2532) ?x7458) 8.0) $x4421))))
 (let ((?x6584 (* 18.0 ?x7358)))
 (let ((?x9327 (+ (+ (+ (+ (* 6.0 ?x5470) (* 17.0 ?x3704)) (* ?x2271 |v16:1|)) ?x7101) (* 18.0 |v14:3|))))
 (let ((?x6592 (* ?x5967 |v1:16|)))
 (let ((?x5701 (* 6.0 |v3:14|)))
 (let ((?x7963 (+ (+ (+ (+ |v14:3| (* ?x7876 |v4:13|)) (* ?x3237 ?x4383)) (* ?x3684 ?x5470)) (* ?x4232 ?x7358))))
 (let (($x6636 (or (<= (+ (+ ?x7963 ?x5701) ?x6592) 0.0) (<= (+ (+ ?x9327 ?x3190) ?x6584) 2.0))))
 (let ((?x1491 (* 7.0 |v12:5|)))
 (let ((?x3215 (* ?x9308 ?x5470)))
 (let ((?x5370 (+ (+ (+ (+ (+ (* ?x7122 |v2:15|) (* ?x3558 |v3:14|)) ?x1739) ?x8988) ?x3215) ?x8988)))
 (let ((?x7424 (* 2.0 |v15:2|)))
 (let ((?x3667 (+ (+ (+ (+ ?x8355 (* 4.0 |v13:4|)) (* ?x5967 |v17:0|)) (* 18.0 |v16:1|)) (* 0.0 |v16:1|))))
 (let ((?x8378 (* 0.0 |v0:17|)))
 (let ((?x8476 (* 7.0 |v15:2|)))
 (let ((?x2394 (+ (+ (+ (+ (* 5.0 ?x3704) (* 19.0 |v13:4|)) (* ?x212 ?x3704)) ?x8476) ?x7773)))
 (let (($x1915 (or (<= (+ (+ ?x2394 (* ?x212 ?x4383)) ?x8378) ?x9308) (<= (+ (+ ?x3667 (* ?x3237 |v17:0|)) ?x7424) ?x2249))))
 (let ((?x2083 (* 13.0 ?x5470)))
 (let ((?x2159 (* ?x4232 |v1:16|)))
 (let ((?x5883 (* ?x4592 |v12:5|)))
 (let ((?x4091 (+ (+ (+ (+ ?x8988 (* 6.0 |v15:2|)) (* ?x7876 ?x9214)) (* ?x2271 ?x4383)) ?x5883)))
 (let ((?x1180 (* ?x5786 |v13:4|)))
 (let ((?x8997 (* 4.0 |v4:13|)))
 (let ((?x8741 (+ (+ (+ (* 0.0 |v5:12|) (* 2.0 |v3:14|)) (* 6.0 ?x4383)) (* ?x7925 |v15:2|))))
 (let (($x84 (or (<= (+ (+ (+ ?x8741 ?x7020) ?x8997) ?x1180) ?x7876) (<= (+ (+ ?x4091 ?x2159) ?x2083) ?x212))))
 (let ((?x3967 (* ?x2271 |v4:13|)))
 (let ((?x5640 (* ?x9046 ?x5470)))
 (let ((?x5360 (+ (+ (+ (+ (* 18.0 ?x3704) (* ?x3237 |v15:2|)) ?x3215) (* ?x7878 |v3:14|)) ?x5640)))
 (let ((?x1361 (* 7.0 ?x5828)))
 (let ((?x8293 (* 6.0 |v15:2|)))
 (let ((?x5402 (* 2.0 |v13:4|)))
 (let ((?x1688 (* 19.0 |v1:16|)))
 (let ((?x4408 (+ (+ (+ (+ (* 12.0 |v12:5|) (* ?x3558 ?x5470)) (* 15.0 ?x7358)) ?x1688) ?x5402)))
 (let (($x5448 (and (<= (+ (+ ?x4408 ?x8293) ?x1361) 2.0) (<= (+ (+ ?x5360 ?x3967) (* ?x9046 ?x9214)) ?x3558))))
 (let ((?x6876 (* ?x1687 |v15:2|)))
 (let ((?x6198 (* 18.0 |v16:1|)))
 (let ((?x5519 (* ?x7878 |v0:17|)))
 (let ((?x3806 (+ (+ (+ (+ (* ?x3684 |v12:5|) (* ?x7878 |v15:2|)) (* 13.0 |v13:4|)) ?x5519) ?x6198)))
 (let ((?x7091 (- 6.0)))
 (let ((?x7766 (* ?x7091 |v14:3|)))
 (let ((?x7033 (* ?x1927 |v15:2|)))
 (let ((?x4797 (+ (+ (+ (+ (* ?x1927 |v12:5|) ?x4978) (* 14.0 |v12:5|)) (* ?x212 |v13:4|)) ?x7033)))
 (let (($x7195 (or (<= (+ (+ ?x4797 ?x6584) ?x7766) 18.0) (<= (+ (+ ?x3806 (* ?x9046 |v15:2|)) ?x6876) ?x7878))))
 (let ((?x8934 (* ?x7878 |v1:16|)))
 (let ((?x8259 (* ?x4592 |v3:14|)))
 (let ((?x2224 (+ (+ (+ (+ (+ ?x8259 ?x6899) ?x5701) (* 12.0 |v15:2|)) (* ?x9308 |v0:17|)) ?x8259)))
 (let ((?x2221 (* ?x212 |v3:14|)))
 (let ((?x3122 (* 15.0 |v13:4|)))
 (let ((?x7204 (* ?x7876 |v2:15|)))
 (let ((?x5020 (+ (+ (+ (+ (* ?x7122 |v2:15|) (* ?x4592 ?x5828)) (* ?x1927 ?x5828)) ?x7204) ?x3122)))
 (let ((?x8921 (* ?x7122 ?x3704)))
 (let ((?x440 (* ?x1927 |v3:14|)))
 (let ((?x9116 (* 2.0 ?x7358)))
 (let ((?x631 (* 20.0 ?x5828)))
 (let ((?x5691 (+ (+ (+ (+ (* 9.0 ?x9214) (* ?x1687 |v12:5|)) (* 11.0 ?x9214)) ?x631) ?x9116)))
 (let ((?x9034 (* ?x7878 |v2:15|)))
 (let ((?x4558 (+ (+ (+ (* 3.0 |v4:13|) (* 3.0 |v17:0|)) (* ?x3684 |v16:1|)) (* ?x5967 ?x5470))))
 (let (($x8678 (and (<= (+ (+ (+ ?x4558 ?x9034) (* ?x2249 |v15:2|)) (* ?x2249 |v16:1|)) 18.0) (<= (+ (+ ?x5691 ?x440) ?x8921) ?x5967))))
 (let (($x7342 (or $x8678 (or (<= (+ (+ ?x5020 ?x2221) ?x1180) ?x5967) (<= (+ ?x2224 ?x8934) 4.0)))))
 (let ((?x5868 (* ?x5786 |v3:14|)))
 (let ((?x4420 (* 10.0 ?x7358)))
 (let ((?x7982 (+ (+ (+ (* ?x3237 |v0:17|) (* ?x212 |v15:2|)) (* 20.0 |v1:16|)) (* ?x4592 |v17:0|))))
 (let ((?x6234 (* 14.0 |v13:4|)))
 (let ((?x4108 (* ?x1927 |v12:5|)))
 (let ((?x3063 (+ (+ (+ (* 17.0 ?x5470) (* ?x3558 |v3:14|)) (* 11.0 |v12:5|)) (* 15.0 |v12:5|))))
 (let (($x6826 (and (<= (+ (+ (+ ?x3063 ?x4108) ?x6234) ?x5303) ?x3558) (<= (+ (+ (+ ?x7982 ?x4420) ?x5868) (* ?x7091 ?x9214)) ?x7122))))
 (let ((?x5865 (* 16.0 ?x3704)))
 (let ((?x3681 (* 14.0 ?x5828)))
 (let ((?x1546 (* ?x3558 |v5:12|)))
 (let ((?x8336 (+ (+ (+ (+ (* ?x7925 |v14:3|) (* ?x4232 ?x4383)) (* 0.0 |v5:12|)) ?x1546) |v0:17|)))
 (let ((?x5784 (* ?x212 |v5:12|)))
 (let ((?x951 (* 13.0 ?x5828)))
 (let ((?x7354 (+ (+ (+ (+ (+ (* 2.0 |v0:17|) ?x7458) (* ?x212 ?x5828)) ?x8476) ?x951) ?x3704)))
 (let (($x9062 (and (and (<= (+ ?x7354 ?x5784) ?x1927) (<= (+ (+ ?x8336 ?x3681) ?x5865) 0.0)) $x6826)))
 (let ((?x7060 (* ?x1927 |v4:13|)))
 (let ((?x227 (* ?x4592 |v5:12|)))
 (let ((?x280 (* 15.0 |v14:3|)))
 (let ((?x2284 (* 15.0 |v4:13|)))
 (let ((?x5535 (+ (+ (+ (+ (* 10.0 |v15:2|) (* ?x7925 |v17:0|)) (* ?x2249 ?x9214)) ?x2284) ?x280)))
 (let ((?x7081 (* ?x7925 |v0:17|)))
 (let ((?x8356 (+ (+ (+ (+ ?x1180 (* ?x3237 |v13:4|)) (* ?x5786 |v1:16|)) (* 6.0 ?x5828)) (* ?x4592 ?x3704))))
 (let (($x2064 (and (<= (+ (+ ?x8356 ?x7081) ?x7033) 9.0) (<= (+ (+ ?x5535 ?x227) ?x7060) 8.0))))
 (let ((?x3073 (* 19.0 |v4:13|)))
 (let ((?x8870 (+ (+ (+ (+ (* 4.0 |v13:4|) ?x8155) (* 8.0 ?x5828)) (* ?x7122 |v13:4|)) (* ?x7122 |v16:1|))))
 (let ((?x4974 (* ?x5967 ?x9214)))
 (let ((?x6057 (* ?x1927 |v17:0|)))
 (let ((?x1401 (* 19.0 |v16:1|)))
 (let ((?x8789 (+ (+ (+ (+ ?x9055 (* ?x5967 |v12:5|)) (* 9.0 ?x5470)) (* ?x3558 |v2:15|)) ?x1401)))
 (let (($x5225 (and (<= (+ (+ ?x8789 ?x6057) ?x4974) 12.0) (<= (+ (+ ?x8870 ?x3073) (* 14.0 |v16:1|)) 19.0))))
 (let (($x9435 (or (and (or (or $x5225 $x2064) $x9062) (or $x7342 (or $x7195 $x5448))) (or (and (or $x84 $x1915) (and (<= (+ ?x5370 ?x1491) ?x7878) $x6636)) $x9342))))
 (let ((?x3758 (* ?x3237 |v2:15|)))
 (let ((?x1925 (* ?x5967 |v14:3|)))
 (let ((?x5153 (+ (+ (+ (+ (* ?x3684 ?x4383) (* ?x7925 |v13:4|)) (* ?x7919 |v0:17|)) ?x1925) (* 0.0 ?x3704))))
 (let ((?x3953 (* 2.0 |v14:3|)))
 (let ((?x4069 (* 12.0 |v15:2|)))
 (let ((?x1954 (+ (+ (+ (+ (* ?x7091 ?x3704) ?x7366) (* 8.0 ?x7358)) (* ?x7919 |v12:5|)) ?x4069)))
 (let ((?x1711 (* 12.0 |v12:5|)))
 (let ((?x8385 (* ?x5967 ?x7358)))
 (let ((?x8487 (+ (+ (+ (+ (* 10.0 |v0:17|) (* 5.0 |v16:1|)) ?x6899) (* 6.0 ?x7358)) ?x8385)))
 (let (($x5800 (and (<= (+ (+ ?x8487 ?x5790) ?x1711) 15.0) (<= (+ (+ ?x1954 ?x468) ?x3953) 2.0))))
 (let ((?x822 (* ?x5786 |v2:15|)))
 (let ((?x6210 (* 3.0 |v13:4|)))
 (let ((?x221 (* 10.0 ?x3704)))
 (let ((?x4010 (* 5.0 |v2:15|)))
 (let ((?x9083 (+ (+ (+ (+ (* 14.0 ?x5470) (* 3.0 ?x5470)) (* 16.0 ?x4383)) ?x4010) ?x221)))
 (let ((?x9272 (* 7.0 ?x5470)))
 (let ((?x6801 (* 8.0 |v0:17|)))
 (let ((?x6872 (+ (+ (+ (+ (+ (* ?x2249 |v14:3|) (* ?x9046 |v4:13|)) ?x4352) ?x8259) ?x3122) ?x6801)))
 (let (($x3164 (and (and (<= (+ ?x6872 ?x9272) 19.0) (<= (+ (+ ?x9083 ?x6210) ?x822) ?x3237)) $x5800)))
 (let ((?x1498 (* 13.0 |v15:2|)))
 (let ((?x4275 (+ (+ (+ (+ (+ ?x468 (* ?x7925 ?x9214)) ?x1546) (* 8.0 |v4:13|)) ?x6876) ?x1498)))
 (let ((?x4274 (* ?x7091 ?x7358)))
 (let ((?x5149 (+ (+ (+ (+ (* 2.0 |v1:16|) (* 18.0 ?x3704)) ?x115) ?x951) (* ?x212 ?x5470))))
 (let ((?x37 (* 2.0 |v12:5|)))
 (let ((?x1418 (* 5.0 |v3:14|)))
 (let ((?x8803 (+ (+ (+ (+ (* ?x7091 |v0:17|) (* ?x7876 ?x9214)) (* ?x5786 ?x5828)) ?x1418) ?x37)))
 (let (($x4986 (or (<= (+ (+ ?x8803 ?x221) (* 9.0 |v12:5|)) ?x3684) (<= (+ (+ ?x5149 (* ?x5786 |v12:5|)) ?x4274) ?x2271))))
 (let (($x1936 (or (or (or $x4986 (<= (+ ?x4275 (* ?x7878 |v17:0|)) 18.0)) $x3164) (<= (+ (+ ?x5153 ?x8988) ?x3758) ?x4592))))
 (let ((?x7078 (* ?x7122 |v4:13|)))
 (let ((?x6925 (* ?x1687 |v2:15|)))
 (let ((?x1682 (+ (+ (+ (+ (+ ?x4274 (* ?x7876 |v14:3|)) ?x9261) ?x7773) (* ?x5967 |v4:13|)) ?x6925)))
 (let ((?x7803 (* 9.0 |v2:15|)))
 (let ((?x4555 (* ?x4592 |v4:13|)))
 (let ((?x3026 (* ?x3237 |v13:4|)))
 (let ((?x914 (+ (+ (+ (+ (* 20.0 ?x5470) ?x8997) (* ?x7878 |v15:2|)) (* ?x5786 ?x7358)) ?x3026)))
 (let ((?x3088 (+ (+ (+ (+ (+ ?x8468 ?x4352) (* 11.0 |v13:4|)) ?x7470) (* ?x7919 |v14:3|)) (* 10.0 |v13:4|))))
 (let ((?x8350 (* ?x7091 |v5:12|)))
 (let ((?x5806 (* ?x5967 |v3:14|)))
 (let ((?x8340 (+ (+ (+ (* ?x3558 |v3:14|) (* ?x9046 ?x7358)) (* ?x7919 |v17:0|)) (* ?x1927 |v14:3|))))
 (let (($x3502 (or (<= (+ (+ (+ ?x8340 ?x5806) (* 7.0 ?x7358)) ?x8350) ?x7122) (<= (+ ?x3088 ?x5489) 3.0))))
 (let (($x8289 (or $x3502 (and (<= (+ (+ ?x914 ?x4555) ?x7803) ?x7091) (<= (+ ?x1682 ?x7078) ?x5786)))))
 (let ((?x5526 (* 5.0 |v1:16|)))
 (let ((?x3151 (* 8.0 |v15:2|)))
 (let ((?x3571 (+ (+ (+ (+ (* 4.0 |v17:0|) ?x1739) (* 19.0 |v17:0|)) (* ?x7876 |v4:13|)) ?x2460)))
 (let ((?x1755 (* ?x212 |v15:2|)))
 (let ((?x8621 (* ?x7919 |v14:3|)))
 (let ((?x8817 (* ?x4232 |v3:14|)))
 (let ((?x1327 (+ (+ (+ (* ?x1927 |v5:12|) (* ?x2271 |v3:14|)) (* 17.0 |v1:16|)) ?x8817)))
 (let (($x8106 (or (<= (+ (+ (+ ?x1327 ?x8621) ?x1755) ?x8476) 18.0) (<= (+ (+ ?x3571 ?x3151) ?x5526) ?x1687))))
 (let ((?x2549 (* 8.0 |v17:0|)))
 (let ((?x6056 (* 20.0 ?x4383)))
 (let ((?x4378 (+ (+ (+ (+ (* ?x212 |v14:3|) (* ?x2271 ?x5828)) (* ?x7122 ?x9214)) ?x6056) (* 14.0 ?x9214))))
 (let ((?x4731 (* 13.0 ?x7358)))
 (let ((?x4372 (+ (+ (+ (+ ?x1626 ?x1401) (* ?x2249 ?x5828)) (* ?x7876 ?x5828)) (* ?x1687 ?x5828))))
 (let (($x3474 (and (<= (+ (+ ?x4372 (* 3.0 ?x7358)) ?x4731) 3.0) (<= (+ (+ ?x4378 (* ?x3237 |v14:3|)) ?x2549) 18.0))))
 (let ((?x6298 (* 7.0 |v2:15|)))
 (let ((?x2448 (* ?x9046 |v2:15|)))
 (let ((?x6582 (* 7.0 |v4:13|)))
 (let ((?x6741 (+ (+ (+ (+ (* 0.0 ?x9214) (* 5.0 |v14:3|)) (* ?x7919 ?x3704)) ?x6582) ?x2448)))
 (let ((?x4488 (* ?x4232 ?x4383)))
 (let ((?x9025 (* 18.0 |v5:12|)))
 (let ((?x8724 (+ (+ (+ (+ ?x1688 (* 10.0 |v4:13|)) ?x1527) (* ?x9308 ?x7358)) (* 8.0 ?x3704))))
 (let (($x6070 (and (<= (+ (+ ?x8724 ?x9025) ?x4488) 13.0) (<= (+ (+ ?x6741 (* 0.0 |v15:2|)) ?x6298) 12.0))))
 (let ((?x5773 (* ?x7091 |v3:14|)))
 (let ((?x2982 (* 0.0 |v13:4|)))
 (let ((?x8443 (+ (+ (+ (+ (* 16.0 ?x7358) (* ?x7878 ?x5470)) ?x6298) (* ?x7925 |v2:15|)) ?x3073)))
 (let ((?x2208 (* ?x4592 |v0:17|)))
 (let ((?x4939 (* 15.0 |v15:2|)))
 (let ((?x6191 (+ (+ (+ (+ (* ?x2271 |v2:15|) ?x4818) (* 3.0 |v2:15|)) (* 17.0 |v17:0|)) ?x4939)))
 (let (($x4979 (or (<= (+ (+ ?x6191 ?x2208) ?x6899) ?x4592) (<= (+ (+ ?x8443 ?x2982) ?x5773) ?x7091))))
 (let ((?x6313 (* 6.0 ?x4383)))
 (let ((?x2278 (* 17.0 |v12:5|)))
 (let ((?x6035 (+ (+ (+ (+ (+ (* ?x3684 ?x5470) ?x6099) (* ?x7919 |v5:12|)) ?x4608) ?x9034) ?x2278)))
 (let ((?x3585 (* ?x7925 |v14:3|)))
 (let ((?x2686 (+ (+ (+ (+ (* 12.0 ?x9214) (* ?x3558 |v13:4|)) (* 17.0 ?x5470)) ?x8468) (* ?x212 |v17:0|))))
 (let (($x1094 (or (<= (+ (+ ?x2686 ?x3585) (* ?x7122 ?x5828)) 10.0) (<= (+ ?x6035 ?x6313) 3.0))))
 (let ((?x2293 (+ (+ (+ (+ (* 17.0 |v2:15|) (* 20.0 |v15:2|)) (* 0.0 |v4:13|)) ?x7470) (* 12.0 |v17:0|))))
 (let ((?x4692 (* 7.0 |v0:17|)))
 (let ((?x1166 (+ (+ (+ (+ (+ ?x4939 ?x5489) (* ?x3237 ?x5470)) ?x7766) (* 13.0 |v17:0|)) ?x4692)))
 (let (($x406 (or (<= (+ ?x1166 ?x1711) 0.0) (<= (+ (+ ?x2293 (* 14.0 |v17:0|)) ?x4026) ?x1687))))
 (let (($x3296 (and (and (or (or $x406 $x1094) (or $x4979 $x6070)) (or (and $x3474 $x8106) $x8289)) $x1936)))
 (let ((?x625 (* ?x3237 |v3:14|)))
 (let ((?x8120 (* ?x1927 ?x5828)))
 (let ((?x3292 (* ?x7876 |v5:12|)))
 (let ((?x4169 (+ (+ (+ (+ (* ?x2249 |v14:3|) (* ?x5786 |v5:12|)) (* 18.0 |v13:4|)) ?x3292) ?x8120)))
 (let ((?x2884 (* 9.0 |v14:3|)))
 (let ((?x4160 (+ (+ (+ (+ (* ?x7122 |v12:5|) (* ?x7925 |v2:15|)) ?x3215) (* 19.0 |v2:15|)) ?x2884)))
 (let ((?x6502 (* 14.0 |v12:5|)))
 (let ((?x3407 (* 6.0 |v1:16|)))
 (let ((?x2659 (+ (+ (+ (+ (+ ?x3215 ?x8817) ?x4818) (* ?x3237 |v4:13|)) (* 3.0 |v3:14|)) ?x3407)))
 (let (($x190 (and (<= (+ ?x2659 ?x6502) 7.0) (<= (+ (+ ?x4160 (* ?x7919 |v15:2|)) (* ?x2249 ?x5470)) 13.0))))
 (let ((?x4619 (* ?x212 |v0:17|)))
 (let ((?x1123 (* ?x5967 |v2:15|)))
 (let ((?x7257 (+ (+ (+ (+ (+ (* 13.0 |v0:17|) ?x5010) ?x1491) (* ?x7925 ?x5828)) ?x1123) ?x4619)))
 (let ((?x7731 (* ?x7919 |v12:5|)))
 (let ((?x1986 (+ (+ (+ (+ (+ ?x1546 ?x2532) ?x6198) (* ?x1687 |v1:16|)) (* ?x3684 ?x5470)) ?x8903)))
 (let ((?x4738 (* 17.0 |v4:13|)))
 (let ((?x6981 (* 9.0 ?x4383)))
 (let ((?x3526 (+ (+ (+ (+ (+ (* ?x7122 |v1:16|) |v16:1|) ?x1867) (* 0.0 |v5:12|)) ?x6981) ?x4738)))
 (let ((?x6659 (* 11.0 |v12:5|)))
 (let ((?x5340 (* ?x3558 |v2:15|)))
 (let ((?x8206 (* 19.0 |v17:0|)))
 (let ((?x832 (+ (+ (+ (+ (+ ?x5484 (* ?x3684 ?x9214)) ?x8921) (* ?x2271 |v5:12|)) ?x8206) ?x5340)))
 (let ((?x7371 (* ?x4592 |v1:16|)))
 (let ((?x4612 (+ (+ (+ (+ ?x5526 (* ?x3237 |v0:17|)) ?x5402) (* 12.0 ?x3704)) (* ?x5967 |v13:4|))))
 (let ((?x3666 (* 2.0 ?x3704)))
 (let ((?x7309 (+ (+ (+ (+ (* ?x3558 |v0:17|) (* ?x7925 ?x3704)) (* ?x7091 |v15:2|)) ?x3666) ?x9055)))
 (let (($x7812 (and (<= (+ (+ ?x7309 (* ?x9308 |v14:3|)) ?x371) ?x7878) (<= (+ (+ ?x4612 ?x7371) (* ?x2271 |v14:3|)) ?x3558))))
 (let (($x8175 (or $x7812 (and (<= (+ ?x832 ?x6659) 14.0) (<= (+ ?x3526 (* ?x7091 ?x5828)) 20.0)))))
 (let (($x8321 (and $x8175 (or (or (<= (+ ?x1986 ?x7731) ?x3684) (<= (+ ?x7257 ?x371) ?x1687)) $x190))))
 (let ((?x6603 (* ?x7091 |v15:2|)))
 (let ((?x8383 (* ?x3558 |v0:17|)))
 (let ((?x8317 (+ (+ (+ (+ (* 6.0 |v2:15|) (* 9.0 |v1:16|)) (* 12.0 ?x5470)) ?x8383) ?x5806)))
 (let ((?x95 (* ?x7925 |v17:0|)))
 (let ((?x4434 (+ (+ (+ (+ ?x280 (* ?x1687 |v0:17|)) (* 20.0 |v16:1|)) (* ?x3684 ?x4383)) ?x8206)))
 (let (($x4602 (and (<= (+ (+ ?x4434 (* ?x2249 ?x4383)) ?x95) ?x7876) (<= (+ (+ ?x8317 ?x8385) ?x6603) ?x212))))
 (let ((?x4837 (* 15.0 ?x7358)))
 (let ((?x8806 (+ (+ (+ (+ (* 17.0 ?x7358) ?x5640) ?x4974) (* 11.0 |v3:14|)) (* 2.0 ?x5828))))
 (let ((?x2216 (* 6.0 |v14:3|)))
 (let ((?x866 (* 5.0 |v4:13|)))
 (let ((?x5700 (* 2.0 |v17:0|)))
 (let ((?x2466 (* 15.0 |v17:0|)))
 (let ((?x2235 (+ (+ (+ (+ (* ?x7919 |v5:12|) (* ?x2249 |v12:5|)) (* 11.0 |v0:17|)) ?x2466) ?x5700)))
 (let (($x3256 (and (<= (+ (+ ?x2235 ?x866) ?x2216) ?x4232) (<= (+ (+ ?x8806 ?x4837) |v16:1|) 4.0))))
 (let ((?x4867 (* 3.0 |v14:3|)))
 (let ((?x4262 (+ (+ (+ (+ (* 12.0 |v0:17|) (* ?x5967 |v0:17|)) (* ?x7919 ?x7358)) ?x4867) ?x3026)))
 (let (($x3435 (or (<= (+ (+ ?x4262 (* ?x5786 ?x4383)) (* ?x1687 ?x3704)) 1.0) (and $x3256 $x4602))))
 (let (($x6044 (or (and (or $x3435 $x8321) (<= (+ (+ ?x4169 ?x625) (* ?x9046 ?x4383)) 7.0)) $x3296)))
 (let (($x1312 (or $x6044 (or $x9435 (or $x5714 (and (<= (+ (+ ?x2770 ?x6899) ?x9055) 19.0) $x8681))))))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!10133)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!10132)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!10131)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!10130)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!10129)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!10128)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 $x1312))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
