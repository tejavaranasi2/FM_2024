; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!10074 Real) )(exists ((|v10:7_st| RealState) (val!10075 Real) )(exists ((|v9:8_st| RealState) (val!10076 Real) )(exists ((|v8:9_st| RealState) (val!10077 Real) )(exists ((|v7:10_st| RealState) (val!10078 Real) )(exists ((|v6:11_st| RealState) (val!10079 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x7122 (- 17.0)))
 (let ((?x5794 (* ?x7122 |v2:15|)))
 (let ((?x4232 (- 15.0)))
 (let ((?x8819 (* ?x4232 |v4:13|)))
 (let ((?x3720 (* 19.0 |v4:13|)))
 (let ((?x3684 (- 12.0)))
 (let ((?x2811 (* ?x3684 |v1:16|)))
 (let ((?x3324 (+ (+ (+ (+ (+ (* 13.0 |v13:4|) (* (- 20.0) |v4:13|)) |v13:4|) ?x2811) ?x3720) ?x8819)))
 (let ((?x1687 (- 5.0)))
 (let ((?x7925 (- 3.0)))
 (let ((?x741 (* ?x7925 |v1:16|)))
 (let ((?x5165 (* 13.0 |v13:4|)))
 (let ((?x7358 (rval2 |v9:8_st|)))
 (let ((?x5273 (* 16.0 ?x7358)))
 (let ((?x8359 (+ (+ (+ (* 19.0 (rval2 |v11:6_st|)) (* ?x7925 |v13:4|)) (* 2.0 |v13:4|)) ?x5273)))
 (let (($x7048 (or (<= (+ (+ (+ ?x8359 (* ?x3684 (rval2 |v6:11_st|))) ?x5165) ?x741) ?x1687) (<= (+ ?x3324 ?x5794) ?x7122))))
 (let ((?x2271 (- 11.0)))
 (let ((?x440 (* ?x2271 |v5:12|)))
 (let ((?x5828 (rval2 |v11:6_st|)))
 (let ((?x1262 (* 18.0 ?x5828)))
 (let ((?x7091 (- 6.0)))
 (let ((?x435 (* ?x7091 |v0:17|)))
 (let ((?x5040 (+ (+ (+ (+ (* ?x1687 |v12:5|) (* (- 18.0) ?x7358)) (* 5.0 ?x5828)) ?x435) ?x1262)))
 (let ((?x9214 (rval2 |v8:9_st|)))
 (let ((?x1438 (* 12.0 ?x9214)))
 (let ((?x7736 (* 14.0 |v15:2|)))
 (let ((?x6320 (+ (+ (+ (* 3.0 |v15:2|) (* (- 8.0) |v12:5|)) (* (- 4.0) |v13:4|)) (* (- 14.0) |v14:3|))))
 (let (($x7760 (or (<= (+ (+ (+ ?x6320 ?x2811) ?x7736) ?x1438) 6.0) (<= (+ (+ ?x5040 ?x440) (* 15.0 (rval2 |v10:7_st|))) 1.0))))
 (let ((?x7878 (- 13.0)))
 (let ((?x3780 (* 15.0 |v0:17|)))
 (let ((?x6902 (* 8.0 |v1:16|)))
 (let ((?x8804 (* ?x7925 |v13:4|)))
 (let ((?x5223 (+ (+ (+ (+ (+ |v14:3| ?x1438) (* ?x2271 |v3:14|)) (* ?x3684 |v0:17|)) ?x8804) ?x6902)))
 (let ((?x8007 (* 14.0 ?x7358)))
 (let ((?x2455 (* ?x1687 |v2:15|)))
 (let ((?x4383 (rval2 |v6:11_st|)))
 (let ((?x1694 (* 18.0 ?x4383)))
 (let ((?x4870 (* 4.0 ?x7358)))
 (let ((?x6203 (+ (+ (+ (+ (* 17.0 |v16:1|) (* 0.0 |v13:4|)) (* 16.0 |v15:2|)) ?x4870) ?x1694)))
 (let ((?x212 (- 20.0)))
 (let ((?x5470 (rval2 |v7:10_st|)))
 (let ((?x4707 (* 8.0 ?x5470)))
 (let ((?x8539 (* 11.0 |v3:14|)))
 (let ((?x2987 (* 9.0 |v16:1|)))
 (let ((?x8545 (* 14.0 |v0:17|)))
 (let ((?x2540 (+ (+ (* 17.0 |v2:15|) (* (- 16.0) |v2:15|)) ?x8545)))
 (let ((?x5586 (* 17.0 ?x7358)))
 (let ((?x7545 (* 20.0 |v2:15|)))
 (let ((?x8838 (* 11.0 |v17:0|)))
 (let ((?x4118 (+ (+ (+ (+ (* 0.0 |v3:14|) (* (- 16.0) |v17:0|)) (* ?x2271 |v14:3|)) ?x8838) ?x7545)))
 (let (($x2090 (or (<= (+ (+ ?x4118 ?x5586) |v12:5|) 5.0) (<= (+ (+ (+ (+ ?x2540 ?x2987) ?x8539) ?x4707) (* (- 4.0) ?x4383)) ?x212))))
 (let (($x1974 (and $x2090 (or (<= (+ (+ ?x6203 ?x2455) ?x8007) 2.0) (<= (+ ?x5223 ?x3780) ?x7878)))))
 (let ((?x4592 (- 4.0)))
 (let ((?x8338 (* ?x4592 |v5:12|)))
 (let ((?x7797 (* 7.0 |v0:17|)))
 (let ((?x4421 (+ (+ (+ (+ ?x7736 (* ?x212 |v15:2|)) |v16:1|) (* 8.0 |v13:4|)) (* ?x7878 ?x5828))))
 (let ((?x9308 (- 1.0)))
 (let ((?x7919 (- 2.0)))
 (let ((?x8632 (* ?x7919 ?x9214)))
 (let ((?x3558 (- 8.0)))
 (let ((?x1109 (* ?x3558 |v5:12|)))
 (let ((?x203 (* ?x7925 |v3:14|)))
 (let ((?x4654 (+ (+ (+ (+ ?x3720 (* 7.0 ?x7358)) (* (- 18.0) |v3:14|)) (* ?x212 |v12:5|)) ?x203)))
 (let ((?x2344 (* 4.0 |v14:3|)))
 (let ((?x3704 (rval2 |v10:7_st|)))
 (let ((?x1927 (- 16.0)))
 (let ((?x8361 (* ?x1927 ?x3704)))
 (let ((?x9046 (- 19.0)))
 (let ((?x149 (* ?x9046 |v1:16|)))
 (let ((?x8869 (+ (+ (+ (+ (* ?x7878 |v12:5|) (* 13.0 |v14:3|)) (* 18.0 |v17:0|)) ?x149) ?x8361)))
 (let (($x8397 (and (<= (+ (+ ?x8869 ?x2344) (* (- 7.0) |v12:5|)) 9.0) (<= (+ (+ ?x4654 ?x1109) ?x8632) ?x9308))))
 (let ((?x7764 (* ?x212 |v4:13|)))
 (let ((?x2162 (* ?x4232 |v1:16|)))
 (let ((?x1519 (* 7.0 |v16:1|)))
 (let ((?x2981 (+ (+ (+ (+ ?x440 (* ?x7919 |v15:2|)) (* 15.0 ?x5470)) (* 16.0 |v5:12|)) ?x1519)))
 (let ((?x2249 (- 7.0)))
 (let ((?x6117 (* 12.0 |v5:12|)))
 (let ((?x2242 (* 2.0 |v17:0|)))
 (let ((?x3595 (+ (+ (+ (+ (+ |v1:16| (* ?x9046 ?x5828)) (* (- 10.0) ?x5470)) ?x8804) ?x2242) ?x6117)))
 (let (($x8735 (and (or (<= (+ ?x3595 ?x2811) ?x2249) (<= (+ (+ ?x2981 ?x2162) ?x7764) ?x7878)) $x8397)))
 (let ((?x7112 (* 13.0 |v4:13|)))
 (let ((?x4796 (* ?x3684 |v4:13|)))
 (let ((?x4949 (* 11.0 |v15:2|)))
 (let ((?x5967 (- 10.0)))
 (let ((?x5612 (* ?x5967 |v1:16|)))
 (let ((?x2563 (+ (+ (+ (+ (* 9.0 |v1:16|) (* 20.0 ?x5470)) (* ?x212 |v5:12|)) ?x5612) ?x4949)))
 (let ((?x1474 (* ?x212 |v16:1|)))
 (let ((?x5494 (* 0.0 |v3:14|)))
 (let ((?x5250 (* ?x9308 |v14:3|)))
 (let ((?x6136 (+ (+ (+ (+ (* ?x7878 |v14:3|) (* 15.0 ?x5470)) (* ?x3558 ?x5470)) ?x5250) (* ?x2271 |v17:0|))))
 (let (($x5923 (or (<= (+ (+ ?x6136 ?x5494) ?x1474) 0.0) (<= (+ (+ ?x2563 ?x4796) ?x7112) ?x2271))))
 (let ((?x9134 (* ?x2271 ?x9214)))
 (let ((?x3676 (+ (+ (+ (+ (* (- 9.0) |v17:0|) (* ?x9046 ?x4383)) ?x8632) (* ?x9046 |v2:15|)) (* 11.0 ?x9214))))
 (let ((?x2177 (* 10.0 |v14:3|)))
 (let ((?x1676 (* ?x9046 |v3:14|)))
 (let ((?x9309 (* 5.0 |v17:0|)))
 (let ((?x3667 (* 10.0 |v17:0|)))
 (let ((?x8014 (+ (+ (+ (+ (* 20.0 |v1:16|) (* 13.0 ?x3704)) (* 0.0 ?x5470)) ?x3667) ?x9309)))
 (let (($x563 (and (<= (+ (+ ?x8014 ?x1676) ?x2177) 16.0) (and (and (<= (+ (+ ?x3676 ?x8007) ?x9134) ?x1687) $x5923) $x8735))))
 (let (($x8720 (and $x563 (or (<= (+ (+ ?x4421 ?x7797) ?x8338) 17.0) (and $x1974 (or $x7760 $x7048))))))
 (let ((?x4730 (* ?x7925 |v0:17|)))
 (let ((?x7876 (- 9.0)))
 (let ((?x4826 (* ?x7876 |v17:0|)))
 (let ((?x9331 (+ (+ (+ (+ (* ?x1687 ?x5470) (* 8.0 ?x5828)) (* ?x2271 |v15:2|)) ?x4826) (* ?x9308 ?x9214))))
 (let ((?x5464 (* ?x4232 |v0:17|)))
 (let ((?x3237 (- 14.0)))
 (let ((?x8324 (* ?x3237 |v5:12|)))
 (let ((?x5387 (* ?x1687 ?x9214)))
 (let ((?x6105 (* ?x7878 |v15:2|)))
 (let ((?x7370 (+ (+ (+ (+ (* ?x7122 |v12:5|) (* 16.0 |v2:15|)) (* 9.0 ?x3704)) ?x6105) ?x5387)))
 (let (($x4670 (or (<= (+ (+ ?x7370 ?x8324) ?x5464) 12.0) (<= (+ (+ ?x9331 ?x4730) (* 16.0 |v17:0|)) 14.0))))
 (let ((?x5786 (- 18.0)))
 (let ((?x1786 (* ?x5786 ?x7358)))
 (let ((?x7088 (* ?x1927 |v1:16|)))
 (let ((?x4890 (+ (+ (+ (+ (* 3.0 |v16:1|) (* ?x1687 |v4:13|)) (* 15.0 |v17:0|)) ?x7088) ?x1786)))
 (let ((?x509 (* ?x7876 |v1:16|)))
 (let ((?x4074 (* 6.0 ?x7358)))
 (let ((?x1092 (+ (+ (+ (* 14.0 |v12:5|) (* ?x1687 |v0:17|)) (* ?x3558 |v12:5|)) (* 7.0 ?x5828))))
 (let (($x8227 (or (<= (+ (+ (+ ?x1092 ?x4074) (* ?x3558 ?x9214)) ?x509) 16.0) (<= (+ (+ ?x4890 (* ?x3237 ?x4383)) ?x5794) 12.0))))
 (let ((?x236 (* 13.0 |v15:2|)))
 (let ((?x4175 (* 13.0 ?x5828)))
 (let ((?x1817 (* 4.0 |v4:13|)))
 (let ((?x7548 (+ (+ (+ (+ (* ?x5967 |v16:1|) (* ?x1687 ?x3704)) (* ?x3237 |v3:14|)) ?x1817) (* ?x7878 ?x7358))))
 (let ((?x882 (* ?x7122 |v4:13|)))
 (let ((?x9452 (* ?x212 |v1:16|)))
 (let ((?x7872 (* ?x7091 ?x5828)))
 (let ((?x2462 (+ (+ (+ (+ (* ?x3684 |v5:12|) ?x4949) (* ?x2271 ?x5828)) (* 8.0 |v2:15|)) ?x7872)))
 (let (($x5777 (and (<= (+ (+ ?x2462 ?x9452) ?x882) 11.0) (<= (+ (+ ?x7548 ?x4175) ?x236) ?x2271))))
 (let ((?x5987 (+ (+ (+ (+ (* ?x1927 ?x5828) (* 4.0 |v2:15|)) ?x5494) (* ?x9046 |v15:2|)) (* 7.0 |v15:2|))))
 (let ((?x6991 (* 10.0 |v15:2|)))
 (let ((?x4447 (* 9.0 |v14:3|)))
 (let ((?x4537 (* ?x2249 |v3:14|)))
 (let ((?x7830 (+ (+ (+ (+ |v13:4| (* 16.0 |v0:17|)) (* 12.0 |v17:0|)) (* ?x2271 ?x3704)) ?x4537)))
 (let (($x247 (or (<= (+ (+ ?x7830 ?x4447) ?x6991) 7.0) (<= (+ (+ ?x5987 (* ?x9046 |v16:1|)) ?x5470) 2.0))))
 (let ((?x4197 (* 17.0 |v15:2|)))
 (let ((?x3023 (+ (+ (+ (+ (* ?x9308 ?x7358) (* ?x5967 |v17:0|)) (* ?x4232 |v17:0|)) ?x5586) |v2:15|)))
 (let ((?x5104 (* ?x2271 |v1:16|)))
 (let ((?x663 (* 9.0 |v0:17|)))
 (let ((?x3940 (* ?x7919 |v2:15|)))
 (let ((?x3744 (+ (+ (+ (+ (+ ?x882 ?x7797) (* ?x3684 |v17:0|)) (* ?x212 ?x9214)) ?x3940) ?x663)))
 (let ((?x1643 (* ?x7925 ?x7358)))
 (let ((?x6880 (* 8.0 |v17:0|)))
 (let ((?x7808 (* ?x9046 |v14:3|)))
 (let ((?x3524 (* 9.0 |v12:5|)))
 (let ((?x1060 (+ (+ (+ (+ (* 0.0 |v13:4|) (* 14.0 ?x9214)) (* ?x3558 |v13:4|)) ?x3524) ?x7808)))
 (let ((?x4433 (* 0.0 |v17:0|)))
 (let ((?x3818 (* 11.0 ?x4383)))
 (let ((?x6675 (+ (+ (+ (+ (* ?x1927 |v0:17|) (* 5.0 ?x7358)) (* ?x7878 |v0:17|)) ?x3818) ?x4433)))
 (let (($x7753 (and (<= (+ (+ ?x6675 (* 0.0 |v16:1|)) ?x8838) 19.0) (<= (+ (+ ?x1060 ?x6880) ?x1643) 1.0))))
 (let (($x1305 (and $x7753 (and (<= (+ ?x3744 ?x5104) 19.0) (<= (+ (+ ?x3023 ?x4197) ?x2455) 12.0)))))
 (let ((?x2793 (* ?x2249 ?x4383)))
 (let ((?x6368 (+ (+ (+ (+ ?x6105 (* 4.0 ?x3704)) (* ?x7925 |v17:0|)) (* ?x7878 |v16:1|)) (* 11.0 |v13:4|))))
 (let ((?x5600 (* 9.0 |v2:15|)))
 (let ((?x5831 (* ?x5967 ?x5470)))
 (let ((?x4022 (+ (+ (+ (* ?x3237 |v2:15|) (* ?x9308 ?x5828)) (* ?x1927 ?x9214)) (* ?x212 |v17:0|))))
 (let (($x1067 (and (<= (+ (+ (+ ?x4022 ?x5831) ?x5600) (* ?x4592 ?x5470)) 16.0) (<= (+ (+ ?x6368 ?x2793) (* ?x212 ?x3704)) 2.0))))
 (let ((?x2640 (* 9.0 |v17:0|)))
 (let ((?x2268 (* ?x9308 |v2:15|)))
 (let ((?x2611 (+ (+ (+ (+ (* ?x7122 |v15:2|) (* ?x212 |v13:4|)) (* ?x7122 |v14:3|)) ?x2268) ?x1817)))
 (let ((?x3723 (* ?x7091 |v15:2|)))
 (let ((?x6448 (* 12.0 |v15:2|)))
 (let ((?x2138 (* 2.0 ?x5828)))
 (let ((?x958 (+ (+ (+ (+ (* ?x5967 ?x5828) (* 14.0 ?x4383)) ?x5387) (* ?x9046 |v0:17|)) ?x2138)))
 (let (($x494 (or (<= (+ (+ ?x958 ?x6448) ?x3723) 9.0) (<= (+ (+ ?x2611 ?x2640) |v4:13|) ?x7876))))
 (let ((?x7647 (* ?x7876 |v13:4|)))
 (let ((?x4380 (* ?x5786 |v15:2|)))
 (let ((?x2149 (+ (+ (+ (+ (* ?x4592 |v14:3|) (* ?x9308 |v17:0|)) (* ?x7925 ?x3704)) ?x4380) (* ?x9308 ?x4383))))
 (let (($x6743 (or (<= (+ (+ ?x2149 ?x7647) ?x236) ?x7878) (and (and (or $x494 $x1067) $x1305) (or (or $x247 $x5777) (and $x8227 $x4670))))))
 (let ((?x8966 (* ?x7876 |v3:14|)))
 (let ((?x7879 (* 5.0 ?x9214)))
 (let ((?x4374 (+ (+ (+ (+ (* 19.0 |v15:2|) ?x9214) (* ?x2271 |v2:15|)) (* 14.0 ?x5470)) (* ?x7919 ?x3704))))
 (let ((?x4627 (* 10.0 |v16:1|)))
 (let ((?x8279 (* 5.0 |v2:15|)))
 (let ((?x6095 (+ (+ (+ (+ (* ?x7091 |v13:4|) (* ?x7091 ?x3704)) (* 7.0 ?x5470)) ?x8279) ?x4627)))
 (let (($x3861 (and (<= (+ (+ ?x6095 (* 18.0 |v16:1|)) ?x2242) ?x4592) (<= (+ (+ ?x4374 ?x7879) ?x8966) 5.0))))
 (let ((?x3401 (* 15.0 ?x7358)))
 (let ((?x672 (+ (+ (+ (+ (* ?x3684 |v13:4|) |v1:16|) (* 5.0 ?x3704)) (* 17.0 ?x4383)) ?x3401)))
 (let ((?x5168 (* 14.0 ?x9214)))
 (let ((?x8771 (* 3.0 |v17:0|)))
 (let ((?x5462 (+ (+ (+ (+ (+ (* 10.0 ?x5828) ?x4197) (* 0.0 |v12:5|)) ?x2242) ?x8771) (* 0.0 ?x3704))))
 (let (($x8198 (and (<= (+ ?x5462 ?x5168) 4.0) (<= (+ (+ ?x672 (* ?x9046 ?x3704)) (* ?x7876 ?x9214)) ?x3558))))
 (let ((?x9043 (+ (+ (+ (+ (* ?x9046 |v15:2|) (* 14.0 |v13:4|)) (* ?x3684 |v0:17|)) ?x5612) (* 0.0 |v15:2|))))
 (let ((?x7826 (* 6.0 |v12:5|)))
 (let ((?x1700 (* ?x7876 |v2:15|)))
 (let ((?x4063 (+ (+ (+ (+ (* 0.0 |v13:4|) ?x435) (* ?x212 |v14:3|)) (* ?x5967 |v16:1|)) ?x1700)))
 (let (($x573 (or (<= (+ (+ ?x4063 ?x7826) (* 3.0 |v14:3|)) 20.0) (<= (+ (+ ?x9043 ?x3667) (* 4.0 |v17:0|)) 9.0))))
 (let ((?x3287 (* 19.0 |v15:2|)))
 (let ((?x4135 (* 11.0 ?x7358)))
 (let ((?x4028 (* 2.0 |v1:16|)))
 (let ((?x8474 (+ (+ (+ (+ (+ ?x8361 (* 10.0 ?x7358)) ?x149) (* 17.0 |v3:14|)) ?x4028) ?x4135)))
 (let ((?x6014 (* 3.0 ?x7358)))
 (let ((?x649 (* ?x7919 |v5:12|)))
 (let ((?x4897 (* ?x7122 |v14:3|)))
 (let ((?x4937 (+ (+ (+ (+ (* 8.0 |v16:1|) (* ?x7122 |v5:12|)) (* 9.0 |v15:2|)) ?x4897) ?x649)))
 (let (($x4255 (or (<= (+ (+ ?x4937 (* ?x2249 |v15:2|)) ?x6014) 12.0) (<= (+ ?x8474 ?x3287) 1.0))))
 (let ((?x3976 (* ?x7919 |v4:13|)))
 (let ((?x1954 (* 13.0 |v3:14|)))
 (let ((?x4201 (* 17.0 |v17:0|)))
 (let ((?x3967 (+ (+ (+ (+ (* ?x212 ?x7358) ?x741) (* ?x4592 ?x9214)) (* 13.0 ?x3704)) ?x4201)))
 (let ((?x9167 (* 15.0 |v4:13|)))
 (let ((?x3143 (* 15.0 |v16:1|)))
 (let ((?x8085 (* 6.0 ?x4383)))
 (let ((?x4471 (* ?x3558 ?x5470)))
 (let ((?x1363 (+ (+ (+ (+ (* ?x2249 ?x7358) (* ?x3237 |v4:13|)) (* ?x5786 |v2:15|)) ?x4471) ?x8085)))
 (let (($x6032 (and (<= (+ (+ ?x1363 ?x3143) ?x9167) 19.0) (<= (+ (+ ?x3967 ?x1954) ?x3976) 1.0))))
 (let ((?x4682 (* ?x9046 ?x5828)))
 (let ((?x4827 (* 19.0 |v2:15|)))
 (let ((?x5764 (* 7.0 ?x4383)))
 (let ((?x4203 (+ (+ (+ (+ (* 6.0 |v0:17|) (* 11.0 |v5:12|)) ?x1109) (* 19.0 ?x3704)) ?x5764)))
 (let ((?x4604 (* ?x5967 |v5:12|)))
 (let ((?x5919 (* 16.0 ?x9214)))
 (let ((?x2599 (* 3.0 |v2:15|)))
 (let ((?x8799 (* 20.0 ?x3704)))
 (let ((?x2655 (+ (+ (+ (+ (* ?x2271 ?x7358) (* ?x4592 |v16:1|)) (* ?x2271 |v12:5|)) ?x8799) ?x2599)))
 (let (($x1873 (and (<= (+ (+ ?x2655 ?x5919) ?x4604) ?x7091) (<= (+ (+ ?x4203 ?x4827) ?x4682) ?x7876))))
 (let ((?x8044 (* 17.0 |v5:12|)))
 (let ((?x3365 (* 20.0 ?x5828)))
 (let ((?x5847 (* 0.0 ?x4383)))
 (let ((?x1670 (+ (+ (+ (+ ?x6880 (* 10.0 |v12:5|)) (* 8.0 |v3:14|)) (* 12.0 |v2:15|)) ?x5847)))
 (let (($x467 (and (and (<= (+ (+ ?x1670 ?x3365) ?x8044) 19.0) (and $x1873 $x6032)) (and (or $x4255 $x573) (and $x8198 $x3861)))))
 (let ((?x2377 (* 8.0 |v13:4|)))
 (let ((?x5076 (* ?x7925 ?x3704)))
 (let ((?x6665 (* ?x2249 |v5:12|)))
 (let ((?x3502 (+ (+ (+ (+ (* 10.0 |v4:13|) ?x7647) (* 8.0 |v0:17|)) (* 11.0 |v1:16|)) ?x6665)))
 (let ((?x2178 (* 12.0 |v12:5|)))
 (let ((?x7424 (* 19.0 |v1:16|)))
 (let ((?x8368 (+ (+ (+ (+ (+ ?x3723 ?x8044) ?x4870) (* ?x212 |v14:3|)) (* 11.0 |v1:16|)) ?x7424)))
 (let ((?x5774 (* ?x7878 |v0:17|)))
 (let ((?x3025 (+ (+ (+ (+ ?x6117 (* ?x7878 |v1:16|)) (* 6.0 ?x5828)) (* 18.0 ?x5470)) ?x5774)))
 (let (($x6481 (and (<= (+ (+ ?x3025 ?x4135) (* ?x5967 |v14:3|)) ?x7122) (<= (+ ?x8368 ?x2178) ?x1927))))
 (let ((?x4094 (* 5.0 |v15:2|)))
 (let ((?x7381 (* 4.0 |v12:5|)))
 (let ((?x9084 (* 9.0 |v1:16|)))
 (let ((?x2245 (+ (+ (+ (+ (* 5.0 |v0:17|) (* ?x2249 |v17:0|)) (* ?x3558 |v15:2|)) ?x9084) ?x7381)))
 (let ((?x96 (* 15.0 |v3:14|)))
 (let ((?x8963 (* 8.0 |v2:15|)))
 (let ((?x2700 (* 4.0 |v3:14|)))
 (let ((?x7062 (+ (+ (+ (+ (* 8.0 |v5:12|) (* 10.0 ?x4383)) (* ?x9308 |v0:17|)) ?x2700) ?x8963)))
 (let (($x7859 (and (<= (+ (+ ?x7062 (* 18.0 |v13:4|)) ?x96) ?x5967) (<= (+ (+ ?x2245 ?x4094) ?x2793) 10.0))))
 (let ((?x5347 (* ?x212 ?x7358)))
 (let ((?x2745 (* 20.0 |v17:0|)))
 (let ((?x4136 (+ (+ (+ (+ (+ ?x3723 ?x4682) (* 0.0 ?x5470)) (* 7.0 |v14:3|)) ?x2745) (* ?x3558 |v16:1|))))
 (let (($x8817 (or (and (<= (+ ?x4136 ?x5347) ?x3558) $x7859) (and $x6481 (<= (+ (+ ?x3502 ?x5076) ?x2377) ?x7878)))))
 (let ((?x7931 (+ (+ (+ (+ (+ ?x1643 ?x1694) (* ?x7091 |v16:1|)) (* 4.0 ?x3704)) |v3:14|) ?x6665)))
 (let ((?x6299 (+ (+ (+ (+ (* 0.0 |v1:16|) ?x3524) (* 6.0 |v1:16|)) (* ?x2271 ?x5470)) (* ?x1927 |v16:1|))))
 (let ((?x7463 (* 9.0 ?x5470)))
 (let ((?x7839 (* 19.0 ?x7358)))
 (let ((?x9439 (+ (+ (+ (+ ?x8044 (* ?x7878 |v17:0|)) (* ?x7876 |v12:5|)) (* ?x7091 |v5:12|)) ?x7839)))
 (let (($x5029 (or (<= (+ (+ ?x9439 (* ?x5786 |v12:5|)) ?x7463) 0.0) (<= (+ (+ ?x6299 |v17:0|) ?x7808) 15.0))))
 (let ((?x7928 (* 19.0 |v3:14|)))
 (let ((?x2445 (* 6.0 ?x9214)))
 (let ((?x6250 (+ (+ (+ (+ (+ (* ?x4232 ?x4383) ?x5076) (* ?x2249 ?x3704)) ?x8963) ?x5250) ?x2445)))
 (let ((?x8803 (* ?x7091 |v16:1|)))
 (let ((?x6452 (* 2.0 |v0:17|)))
 (let ((?x1115 (+ (+ (+ (+ (* ?x4232 |v15:2|) (* ?x3684 ?x5828)) (* ?x4592 ?x5828)) ?x8803) ?x6452)))
 (let (($x3121 (or (<= (+ (+ ?x1115 ?x8803) (* ?x5967 ?x7358)) 2.0) (<= (+ ?x6250 ?x7928) ?x1687))))
 (let (($x7478 (or (or (or (and $x3121 $x5029) (<= (+ ?x7931 (* ?x7091 ?x5470)) 19.0)) $x8817) $x467)))
 (let ((?x7791 (* 19.0 ?x5470)))
 (let ((?x6269 (* 9.0 |v15:2|)))
 (let ((?x155 (+ (+ (+ (+ ?x6448 (* ?x7925 |v16:1|)) (* 3.0 ?x3704)) (* ?x5967 |v12:5|)) ?x6269)))
 (let ((?x3291 (* ?x2271 |v12:5|)))
 (let ((?x22 (* ?x212 |v12:5|)))
 (let ((?x1055 (+ (+ (+ (+ (* ?x212 |v0:17|) (* 14.0 |v16:1|)) (* ?x7876 |v5:12|)) ?x22) (* 19.0 |v12:5|))))
 (let (($x2660 (and (<= (+ (+ ?x1055 ?x3291) (* ?x7091 ?x7358)) ?x7091) (<= (+ (+ ?x155 ?x2138) ?x7791) ?x5967))))
 (let ((?x7484 (* 20.0 |v15:2|)))
 (let ((?x4195 (* ?x7878 |v17:0|)))
 (let ((?x3546 (* ?x9308 |v1:16|)))
 (let ((?x5145 (+ (+ (+ (+ (* ?x7122 ?x4383) |v13:4|) (* ?x4592 |v12:5|)) (* 8.0 |v5:12|)) ?x3546)))
 (let ((?x4285 (* 9.0 ?x3704)))
 (let ((?x6706 (* 15.0 |v5:12|)))
 (let ((?x4143 (* ?x2249 |v14:3|)))
 (let ((?x8950 (+ (+ (+ (* 6.0 ?x5470) (* ?x1927 |v2:15|)) (* ?x5786 |v1:16|)) (* ?x7091 |v14:3|))))
 (let (($x3110 (and (<= (+ (+ (+ ?x8950 ?x4143) ?x6706) ?x4285) ?x7878) (<= (+ (+ ?x5145 ?x4195) ?x7484) ?x7122))))
 (let ((?x2465 (* 17.0 |v3:14|)))
 (let ((?x4849 (+ (+ (+ (* ?x4232 |v16:1|) (* 15.0 |v13:4|)) (* 3.0 ?x9214)) (* ?x7919 ?x7358))))
 (let ((?x3309 (* 15.0 |v17:0|)))
 (let ((?x5935 (* ?x7919 |v3:14|)))
 (let ((?x3250 (+ (+ (+ (+ (* ?x4232 |v17:0|) (* 4.0 |v13:4|)) (* ?x9046 |v4:13|)) |v2:15|) ?x5935)))
 (let (($x1822 (and (<= (+ (+ ?x3250 ?x7928) ?x3309) 13.0) (<= (+ (+ (+ ?x4849 ?x1474) ?x2465) ?x3818) 15.0))))
 (let ((?x5827 (* 14.0 |v14:3|)))
 (let ((?x2970 (+ (+ (+ (+ (+ ?x4433 (* ?x7919 |v17:0|)) |v3:14|) (* 7.0 |v13:4|)) ?x5827) (* ?x9308 |v15:2|))))
 (let ((?x8056 (* ?x4592 |v14:3|)))
 (let ((?x2188 (* 2.0 ?x3704)))
 (let ((?x2797 (* 7.0 |v1:16|)))
 (let ((?x3393 (+ (+ (+ (+ (* ?x7876 |v14:3|) (* 3.0 |v13:4|)) (* 13.0 ?x9214)) ?x2797) (* ?x212 ?x5470))))
 (let (($x2039 (or (or (<= (+ (+ ?x3393 ?x2188) ?x8056) ?x1927) (<= (+ ?x2970 ?x6117) ?x212)) $x1822)))
 (let ((?x5951 (* 5.0 |v16:1|)))
 (let ((?x2407 (+ (+ (+ (+ (+ (+ ?x7736 ?x9214) ?x1262) (* 8.0 ?x7358)) ?x2745) ?x2162) ?x5951)))
 (let ((?x7901 (* ?x3237 |v3:14|)))
 (let ((?x1742 (+ (+ (* ?x3237 |v0:17|) (* 9.0 |v5:12|)) (* ?x7878 |v5:12|))))
 (let (($x1357 (and (<= (+ (+ (+ (+ ?x1742 (* 19.0 ?x9214)) ?x4143) ?x7901) ?x2599) 15.0) (<= ?x2407 15.0))))
 (let ((?x7066 (* ?x3237 |v2:15|)))
 (let ((?x2232 (* 10.0 ?x4383)))
 (let ((?x8276 (+ (+ (+ (+ (* ?x3237 |v13:4|) (* 2.0 |v4:13|)) (* ?x7919 |v12:5|)) ?x2232) (* ?x2271 |v13:4|))))
 (let ((?x7770 (+ (+ (+ (+ ?x7826 (* ?x3237 |v1:16|)) (* 7.0 ?x7358)) (* 4.0 |v13:4|)) (* 15.0 ?x9214))))
 (let (($x910 (and (<= (+ (+ ?x7770 ?x1109) ?x8819) 16.0) (<= (+ (+ ?x8276 ?x7066) ?x4827) 6.0))))
 (let ((?x2089 (* ?x212 |v0:17|)))
 (let ((?x8794 (* 13.0 |v2:15|)))
 (let ((?x7264 (+ (+ (+ (+ (* ?x7878 |v2:15|) (* ?x9308 |v13:4|)) ?x8007) (* ?x5786 |v3:14|)) ?x8799)))
 (let ((?x459 (* ?x4592 ?x5828)))
 (let ((?x4637 (+ (+ (+ (+ (* ?x3684 ?x9214) ?x9134) (* 20.0 |v4:13|)) (* 5.0 |v14:3|)) ?x1438)))
 (let (($x234 (or (<= (+ (+ ?x4637 ?x459) ?x7808) 0.0) (<= (+ (+ ?x7264 ?x8794) ?x2089) 4.0))))
 (let ((?x5654 (* ?x1687 |v0:17|)))
 (let ((?x7891 (* ?x9046 ?x4383)))
 (let ((?x1647 (* 6.0 |v4:13|)))
 (let ((?x2668 (+ (+ (+ (* 5.0 ?x3704) (* ?x4232 |v15:2|)) (* ?x9046 |v15:2|)) (* 20.0 ?x4383))))
 (let ((?x1220 (* 13.0 |v16:1|)))
 (let ((?x852 (* ?x7122 ?x4383)))
 (let ((?x9249 (+ (+ (+ (+ ?x3401 (* 15.0 |v14:3|)) (* ?x3558 |v15:2|)) ?x3723) (* ?x3684 |v12:5|))))
 (let (($x2266 (or (<= (+ (+ ?x9249 ?x852) ?x1220) 10.0) (<= (+ (+ (+ ?x2668 ?x1647) ?x7891) ?x5654) 1.0))))
 (let (($x1492 (and (or (and $x2266 $x234) (and $x910 $x1357)) (and $x2039 (or $x3110 $x2660)))))
 (let ((?x5382 (+ (+ (+ (+ ?x2268 (* 4.0 ?x3704)) (* 16.0 |v14:3|)) (* ?x4592 |v1:16|)) ?x3287)))
 (let ((?x4681 (* 17.0 |v2:15|)))
 (let ((?x2040 (* ?x5967 ?x5828)))
 (let ((?x2744 (+ (+ (+ (+ (* 10.0 ?x5470) ?x7872) (* ?x7878 ?x9214)) (* 16.0 |v14:3|)) ?x2040)))
 (let (($x553 (or (<= (+ (+ ?x2744 ?x9309) ?x4681) 10.0) (<= (+ (+ ?x5382 (* ?x3558 |v14:3|)) (* ?x5786 ?x4383)) 9.0))))
 (let ((?x2466 (* 3.0 |v15:2|)))
 (let ((?x4989 (* 0.0 |v13:4|)))
 (let ((?x6988 (+ (+ (+ (+ (* ?x1687 |v13:4|) ?x6269) (* ?x3684 |v5:12|)) (* ?x9308 |v16:1|)) ?x4989)))
 (let ((?x3763 (* 18.0 |v12:5|)))
 (let ((?x1517 (* 18.0 |v1:16|)))
 (let ((?x8494 (+ (+ (+ (+ (* 19.0 |v14:3|) (* ?x7919 ?x5828)) (* 18.0 ?x7358)) ?x1262) ?x1517)))
 (let (($x1581 (or (<= (+ (+ ?x8494 ?x3763) ?x8279) ?x9046) (<= (+ (+ ?x6988 ?x2466) (* ?x3684 |v16:1|)) 1.0))))
 (let ((?x5542 (* 12.0 ?x5828)))
 (let ((?x3060 (* 14.0 |v17:0|)))
 (let ((?x3051 (* 9.0 |v13:4|)))
 (let ((?x337 (+ (+ (+ (+ (* 3.0 ?x9214) ?x2797) (* 20.0 |v13:4|)) (* ?x2271 |v4:13|)) ?x3051)))
 (let ((?x745 (* ?x3558 |v15:2|)))
 (let ((?x8785 (+ (+ (+ (+ (* 20.0 |v16:1|) (* ?x5786 ?x3704)) ?x1519) (* ?x3558 |v17:0|)) (* 17.0 ?x3704))))
 (let (($x3536 (or (<= (+ (+ ?x8785 ?x745) (* ?x4232 ?x3704)) 19.0) (<= (+ (+ ?x337 ?x3060) ?x5542) 9.0))))
 (let ((?x4103 (* ?x7876 |v12:5|)))
 (let ((?x3683 (+ (+ (+ (+ ?x2138 (* 18.0 |v17:0|)) ?x4380) (* ?x4592 |v4:13|)) (* 0.0 |v14:3|))))
 (let ((?x6060 (* 7.0 |v14:3|)))
 (let ((?x3718 (* ?x212 |v2:15|)))
 (let ((?x1409 (+ (+ (+ (+ ?x4380 (* 9.0 ?x4383)) (* 4.0 |v13:4|)) (* ?x7919 ?x5470)) (* ?x1927 |v12:5|))))
 (let ((?x4160 (* ?x7925 |v17:0|)))
 (let ((?x3072 (* 11.0 |v14:3|)))
 (let ((?x1168 (* ?x7122 |v15:2|)))
 (let ((?x1282 (+ (+ (+ (+ (* ?x3237 |v12:5|) (* ?x3237 |v4:13|)) (* ?x3558 |v2:15|)) ?x8279) ?x1168)))
 (let (($x7571 (and (<= (+ (+ ?x1282 ?x3072) ?x4160) ?x1687) (<= (+ (+ ?x1409 ?x3718) ?x6060) ?x7091))))
 (let ((?x279 (* ?x7919 |v12:5|)))
 (let ((?x3435 (* 20.0 ?x7358)))
 (let ((?x1877 (+ (+ (+ (+ (* ?x3684 |v0:17|) (* 4.0 ?x9214)) (* 5.0 |v0:17|)) ?x9214) ?x3435)))
 (let ((?x8660 (* 3.0 |v13:4|)))
 (let ((?x3414 (+ (+ (+ (+ (* 19.0 |v0:17|) ?x8966) ?x3291) (* 8.0 |v16:1|)) (* ?x1927 |v15:2|))))
 (let (($x4385 (and (<= (+ (+ ?x3414 ?x8660) ?x4826) ?x1927) (<= (+ (+ ?x1877 (* 9.0 ?x5828)) ?x279) ?x1927))))
 (let ((?x6653 (* ?x2271 ?x5470)))
 (let ((?x8357 (+ (+ (+ (+ (* 10.0 |v5:12|) (* 10.0 ?x5470)) ?x203) (* ?x7925 |v5:12|)) ?x5076)))
 (let ((?x1515 (* 10.0 |v2:15|)))
 (let ((?x1350 (* ?x2249 |v4:13|)))
 (let ((?x8240 (+ (+ (+ (+ ?x5847 (* ?x5786 ?x9214)) (* ?x1927 |v13:4|)) (* ?x7876 ?x7358)) ?x1350)))
 (let (($x9463 (or (<= (+ (+ ?x8240 ?x2268) ?x1515) ?x7919) (<= (+ (+ ?x8357 ?x6653) (* ?x5786 |v13:4|)) 20.0))))
 (let ((?x375 (* ?x3558 |v12:5|)))
 (let ((?x4568 (+ (+ (+ (+ (* ?x9308 ?x3704) (* ?x4592 |v13:4|)) (* 4.0 ?x4383)) ?x375) ?x741)))
 (let ((?x4595 (* ?x2271 ?x7358)))
 (let ((?x1453 (* ?x7091 |v2:15|)))
 (let ((?x945 (* ?x2271 ?x5828)))
 (let ((?x3180 (+ (+ (+ (+ (+ ?x3818 (* ?x5786 |v2:15|)) (* ?x3684 ?x5470)) |v2:15|) ?x945) ?x1453)))
 (let (($x3902 (and (<= (+ ?x3180 ?x4595) ?x7091) (<= (+ (+ ?x4568 ?x882) (* ?x7925 |v15:2|)) ?x3558))))
 (let (($x7865 (or (and (or $x3902 $x9463) (or $x4385 $x7571)) (and (or (<= (+ (+ ?x3683 |v0:17|) ?x4103) 15.0) $x3536) (and $x1581 $x553)))))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!10079)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!10078)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!10077)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!10076)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!10075)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!10074)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 (or (and (or $x7865 $x1492) $x7478) (and $x6743 $x8720))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
