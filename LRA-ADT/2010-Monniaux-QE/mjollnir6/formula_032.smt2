; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!9444 Real) )(exists ((|v10:7_st| RealState) (val!9445 Real) )(exists ((|v9:8_st| RealState) (val!9446 Real) )(exists ((|v8:9_st| RealState) (val!9447 Real) )(exists ((|v7:10_st| RealState) (val!9448 Real) )(exists ((|v6:11_st| RealState) (val!9449 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x3523 (- 10.0)))
 (let ((?x4014 (* 4.0 |v3:14|)))
 (let ((?x3293 (- 2.0)))
 (let ((?x2196 (* ?x3293 |v14:3|)))
 (let ((?x1678 (rval2 |v11:6_st|)))
 (let ((?x241 (* 8.0 ?x1678)))
 (let ((?x2288 (+ (+ (+ (* 4.0 (rval2 |v8:9_st|)) (* 13.0 |v14:3|)) (* 17.0 |v0:17|)) ?x241)))
 (let ((?x4232 (* ?x3293 ?x1678)))
 (let ((?x6815 (- 13.0)))
 (let ((?x8878 (* ?x6815 |v5:12|)))
 (let ((?x4274 (* 12.0 |v14:3|)))
 (let ((?x293 (+ (+ (+ (* 4.0 |v14:3|) (* (- 17.0) |v4:13|)) (* 14.0 |v0:17|)) ?x4274)))
 (let ((?x928 (- 9.0)))
 (let ((?x7908 (- 18.0)))
 (let ((?x8098 (* ?x7908 |v5:12|)))
 (let ((?x1195 (rval2 |v9:8_st|)))
 (let ((?x323 (* 4.0 ?x1195)))
 (let ((?x4340 (* 3.0 ?x1678)))
 (let ((?x5253 (- 5.0)))
 (let ((?x2074 (* ?x5253 |v5:12|)))
 (let ((?x7482 (+ (+ (+ (+ (* (- 17.0) ?x1678) (* (- 4.0) |v2:15|)) ?x2074) ?x4340) |v2:15|)))
 (let (($x3729 (and (<= (+ (+ ?x7482 ?x323) ?x8098) ?x928) (<= (+ (+ (+ ?x293 |v2:15|) ?x8878) ?x4232) 18.0))))
 (let ((?x7413 (- 11.0)))
 (let ((?x3764 (* 5.0 ?x1678)))
 (let ((?x1365 (* 12.0 |v17:0|)))
 (let ((?x4774 (- 4.0)))
 (let ((?x6209 (* ?x4774 |v0:17|)))
 (let ((?x6850 (+ (+ (* 6.0 |v13:4|) (* (- 17.0) (rval2 |v6:11_st|))) (* (- 14.0) (rval2 |v10:7_st|)))))
 (let ((?x2710 (* ?x6815 |v2:15|)))
 (let ((?x1576 (* 9.0 |v1:16|)))
 (let ((?x2919 (* 12.0 |v16:1|)))
 (let ((?x6905 (rval2 |v10:7_st|)))
 (let ((?x4675 (* 2.0 ?x6905)))
 (let ((?x6837 (+ (+ (+ (* ?x6815 (rval2 |v8:9_st|)) (* (- 12.0) |v12:5|)) (* ?x5253 |v13:4|)) ?x4675)))
 (let (($x5104 (and (<= (+ (+ (+ ?x6837 ?x2919) ?x1576) ?x2710) 0.0) (<= (+ (+ (+ (+ ?x6850 ?x6209) ?x1365) ?x3764) (* ?x3523 ?x1195)) ?x7413))))
 (let (($x1857 (or (and $x5104 $x3729) (<= (+ (+ (+ ?x2288 ?x2196) ?x4014) (* ?x4774 (rval2 |v6:11_st|))) ?x3523))))
 (let ((?x8646 (- 17.0)))
 (let ((?x735 (- 3.0)))
 (let ((?x6940 (* ?x735 |v17:0|)))
 (let ((?x5474 (* 3.0 |v12:5|)))
 (let ((?x8507 (* 13.0 |v12:5|)))
 (let ((?x4611 (+ (+ (+ (* 10.0 (rval2 |v8:9_st|)) (* ?x7413 ?x1678)) (* (- 12.0) |v0:17|)) ?x8507)))
 (let ((?x976 (- 12.0)))
 (let ((?x5994 (- 20.0)))
 (let ((?x6099 (* ?x5994 |v5:12|)))
 (let ((?x4005 (* 12.0 |v3:14|)))
 (let ((?x6734 (* ?x3293 |v12:5|)))
 (let ((?x1987 (* 7.0 |v15:2|)))
 (let ((?x8148 (+ (+ (+ (* (- 19.0) |v16:1|) (* ?x5994 (rval2 |v6:11_st|))) (* 7.0 ?x1678)) ?x1987)))
 (let (($x1454 (or (<= (+ (+ (+ ?x8148 ?x6734) ?x4005) ?x6099) ?x976) (<= (+ (+ (+ ?x4611 ?x5474) (* 16.0 |v15:2|)) ?x6940) ?x8646))))
 (let ((?x1560 (- 8.0)))
 (let ((?x4651 (rval2 |v6:11_st|)))
 (let ((?x4515 (* 14.0 ?x4651)))
 (let ((?x3382 (* 2.0 |v16:1|)))
 (let ((?x2946 (- 16.0)))
 (let ((?x6377 (* ?x2946 |v1:16|)))
 (let ((?x6365 (+ (+ (+ (* ?x7413 |v2:15|) (* 2.0 (rval2 |v8:9_st|))) (* 7.0 |v4:13|)) ?x6377)))
 (let ((?x7655 (- 19.0)))
 (let ((?x767 (* 14.0 |v5:12|)))
 (let ((?x7875 (+ (+ (+ (+ (* 7.0 |v2:15|) ?x1576) (* ?x7413 |v0:17|)) (* 6.0 ?x4651)) ?x767)))
 (let (($x8033 (or (<= (+ (+ ?x7875 ?x2196) ?x1576) ?x7655) (<= (+ (+ (+ ?x6365 ?x3382) (* ?x1560 ?x1678)) ?x4515) ?x1560))))
 (let ((?x3560 (* ?x7655 |v0:17|)))
 (let ((?x3065 (* ?x3523 |v14:3|)))
 (let ((?x94 (* 7.0 ?x1195)))
 (let ((?x753 (+ (+ (+ (* 6.0 |v14:3|) (* 0.0 |v2:15|)) (* 10.0 |v15:2|)) (* 8.0 ?x1195))))
 (let ((?x7153 (rval2 |v8:9_st|)))
 (let ((?x3732 (* 14.0 ?x7153)))
 (let ((?x6831 (- 14.0)))
 (let ((?x5452 (* ?x6831 ?x7153)))
 (let ((?x1540 (* 18.0 ?x1678)))
 (let ((?x8973 (+ (+ (+ (+ (* (- 1.0) ?x1678) (* ?x976 |v16:1|)) (* 0.0 |v0:17|)) ?x1540) (* ?x5994 ?x7153))))
 (let (($x2579 (or (<= (+ (+ ?x8973 ?x5452) ?x3732) 7.0) (<= (+ (+ (+ ?x753 ?x94) ?x3065) ?x3560) 6.0))))
 (let ((?x7029 (* 4.0 |v17:0|)))
 (let ((?x1542 (* 14.0 ?x1678)))
 (let ((?x8153 (rval2 |v7:10_st|)))
 (let ((?x7199 (* 20.0 ?x8153)))
 (let ((?x8988 (* 17.0 |v0:17|)))
 (let ((?x9031 (+ (+ (+ (* (- 6.0) ?x8153) (* (- 6.0) |v2:15|)) (* ?x3293 ?x6905)) ?x8988)))
 (let ((?x8963 (* ?x5253 |v13:4|)))
 (let ((?x2514 (* 11.0 |v16:1|)))
 (let ((?x674 (- 7.0)))
 (let ((?x823 (* ?x674 |v12:5|)))
 (let ((?x6806 (+ (+ (+ (+ (* ?x674 |v1:16|) (* 8.0 |v16:1|)) (* ?x8646 |v15:2|)) ?x823) ?x2514)))
 (let (($x5649 (and (<= (+ (+ ?x6806 ?x8963) (* ?x976 |v15:2|)) ?x7908) (<= (+ (+ (+ ?x9031 ?x7199) ?x1542) ?x7029) 11.0))))
 (let ((?x4952 (* ?x4774 |v13:4|)))
 (let ((?x6760 (* 15.0 ?x4651)))
 (let ((?x6353 (* 6.0 |v5:12|)))
 (let ((?x733 (+ (+ (+ (+ (* 13.0 |v2:15|) (* 19.0 |v17:0|)) (* 7.0 |v16:1|)) ?x4651) ?x6353)))
 (let ((?x1206 (- 1.0)))
 (let ((?x1722 (* ?x1206 |v12:5|)))
 (let ((?x1384 (* ?x3293 |v1:16|)))
 (let ((?x8514 (+ (+ (+ (+ (* 19.0 |v17:0|) (* ?x3293 |v0:17|)) (* ?x7413 |v1:16|)) ?x1384) ?x1678)))
 (let (($x3186 (or (<= (+ (+ ?x8514 ?x1722) (* ?x6815 ?x1678)) 1.0) (<= (+ (+ ?x733 ?x6760) ?x4952) 3.0))))
 (let ((?x2963 (* 7.0 ?x1678)))
 (let ((?x2988 (* 2.0 |v17:0|)))
 (let ((?x4934 (+ (+ (+ (+ (* 12.0 |v15:2|) (* ?x7413 |v14:3|)) (* ?x976 |v3:14|)) ?x823) ?x2988)))
 (let ((?x3252 (* 19.0 |v12:5|)))
 (let ((?x6487 (- 6.0)))
 (let ((?x2724 (* ?x6487 ?x1195)))
 (let ((?x494 (+ (+ (+ (+ (* 4.0 ?x1678) ?x3065) (* 9.0 |v3:14|)) (* 8.0 |v4:13|)) ?x2724)))
 (let ((?x8271 (* ?x928 ?x8153)))
 (let ((?x5089 (* ?x7908 |v3:14|)))
 (let ((?x9022 (* 20.0 ?x7153)))
 (let ((?x7888 (+ (+ (+ (* ?x976 |v5:12|) (* ?x3293 ?x7153)) (* 17.0 |v15:2|)) (* ?x1206 |v14:3|))))
 (let (($x645 (or (<= (+ (+ (+ ?x7888 ?x9022) ?x5089) ?x8271) ?x674) (<= (+ (+ ?x494 ?x3252) (* ?x6487 ?x6905)) 10.0))))
 (let ((?x8747 (* ?x3293 |v0:17|)))
 (let ((?x1170 (* 5.0 |v4:13|)))
 (let ((?x2216 (+ (+ (+ (* ?x976 |v14:3|) (* ?x7413 |v15:2|)) (* 14.0 |v16:1|)) (* 5.0 ?x1195))))
 (let ((?x2343 (* 13.0 |v15:2|)))
 (let ((?x379 (* ?x1560 |v14:3|)))
 (let ((?x4929 (* ?x5994 |v1:16|)))
 (let ((?x1663 (+ (+ (+ (+ (* ?x7908 ?x6905) (* ?x7413 ?x7153)) (* 8.0 ?x7153)) ?x4929) ?x8988)))
 (let (($x4404 (and (<= (+ (+ ?x1663 ?x379) ?x2343) ?x7908) (<= (+ (+ (+ ?x2216 ?x1170) ?x8747) ?x1384) ?x1206))))
 (let ((?x3792 (* ?x735 |v13:4|)))
 (let ((?x9038 (* 20.0 |v5:12|)))
 (let ((?x7251 (+ (+ (+ (+ (* ?x674 |v3:14|) (* ?x5253 |v16:1|)) |v5:12|) |v1:16|) (* ?x928 |v13:4|))))
 (let ((?x7474 (* ?x3523 |v17:0|)))
 (let ((?x1198 (* ?x6815 |v12:5|)))
 (let ((?x4133 (* 15.0 |v16:1|)))
 (let ((?x6097 (* 8.0 |v3:14|)))
 (let ((?x972 (+ (+ (+ (+ (* 17.0 |v16:1|) (* ?x6815 |v15:2|)) (* ?x6831 |v2:15|)) ?x6097) ?x4133)))
 (let ((?x7386 (- 15.0)))
 (let ((?x1770 (* 5.0 |v13:4|)))
 (let ((?x7232 (* 5.0 |v15:2|)))
 (let ((?x5838 (+ (+ (+ (+ (* 13.0 |v3:14|) (* 4.0 |v16:1|)) (* ?x5253 |v0:17|)) ?x1195) ?x7232)))
 (let (($x7025 (or (<= (+ (+ ?x5838 (* 9.0 |v12:5|)) ?x1770) ?x7386) (<= (+ (+ ?x972 ?x1198) ?x7474) ?x1560))))
 (let ((?x6971 (* 18.0 ?x6905)))
 (let ((?x3105 (* 12.0 |v15:2|)))
 (let ((?x2960 (* ?x7908 |v17:0|)))
 (let ((?x276 (+ (+ (+ (+ (+ ?x1198 (* 7.0 |v12:5|)) ?x94) (* 10.0 |v16:1|)) ?x2960) ?x3105)))
 (let ((?x2831 (* ?x4774 |v17:0|)))
 (let ((?x2856 (* ?x5253 |v3:14|)))
 (let ((?x6090 (* ?x674 |v13:4|)))
 (let ((?x6148 (+ (+ (+ (+ (* 5.0 |v12:5|) (* ?x7386 |v0:17|)) (* ?x8646 |v13:4|)) ?x6090) (* ?x735 |v14:3|))))
 (let ((?x625 (* ?x976 |v12:5|)))
 (let ((?x788 (* ?x8646 |v14:3|)))
 (let ((?x6673 (* 10.0 ?x6905)))
 (let ((?x4188 (+ (+ (+ (+ (* ?x3523 |v12:5|) (* ?x7413 ?x6905)) (* ?x7386 |v16:1|)) ?x6673) (* ?x6487 |v16:1|))))
 (let ((?x2177 (* 0.0 ?x7153)))
 (let ((?x4838 (+ (+ (+ (+ ?x9038 (* ?x928 |v0:17|)) (* ?x674 |v3:14|)) (* ?x7655 |v17:0|)) (* ?x2946 |v13:4|))))
 (let (($x18 (or (<= (+ (+ ?x4838 ?x8271) ?x2177) ?x4774) (<= (+ (+ ?x4188 ?x788) ?x625) 11.0))))
 (let (($x271 (or $x18 (or (<= (+ (+ ?x6148 ?x2856) ?x2831) ?x735) (<= (+ ?x276 ?x6971) ?x735)))))
 (let (($x3045 (and (and $x271 (and $x7025 (<= (+ (+ ?x7251 ?x9038) ?x3792) 12.0))) (or (or $x4404 $x645) (or (<= (+ (+ ?x4934 ?x6099) ?x2963) 20.0) $x3186)))))
 (let ((?x3457 (* ?x976 |v17:0|)))
 (let ((?x7230 (* 15.0 ?x7153)))
 (let ((?x6043 (+ (+ (+ (+ ?x6734 (* 16.0 |v1:16|)) (* 6.0 |v16:1|)) (* 0.0 |v17:0|)) ?x3105)))
 (let (($x2352 (or (<= (+ (+ ?x6043 ?x7230) ?x3457) ?x7386) (and $x3045 (and (or (or $x5649 $x2579) (or $x8033 $x1454)) $x1857)))))
 (let ((?x4607 (* ?x7655 |v1:16|)))
 (let ((?x1648 (* ?x7655 ?x8153)))
 (let ((?x6497 (+ (+ (+ (+ (* ?x1206 |v16:1|) (* ?x3293 |v3:14|)) (* 0.0 |v15:2|)) ?x1648) (* ?x7386 ?x6905))))
 (let ((?x11 (* 3.0 |v16:1|)))
 (let ((?x8510 (* ?x674 |v2:15|)))
 (let ((?x8166 (+ (+ (+ (+ (* 7.0 |v17:0|) ?x4675) (* 3.0 ?x6905)) (* 15.0 |v1:16|)) ?x8510)))
 (let (($x5544 (and (<= (+ (+ ?x8166 ?x11) ?x823) ?x7413) (<= (+ (+ ?x6497 ?x4607) (* ?x5253 ?x8153)) ?x7386))))
 (let ((?x756 (* 20.0 |v0:17|)))
 (let ((?x3054 (* ?x2946 |v2:15|)))
 (let ((?x847 (+ (+ (+ (+ (* ?x7413 |v16:1|) (* ?x8646 |v12:5|)) (* 10.0 ?x1195)) ?x3054) ?x7474)))
 (let ((?x2981 (* 12.0 |v5:12|)))
 (let ((?x4210 (* 8.0 ?x6905)))
 (let ((?x2356 (+ (+ (+ (+ (* 11.0 ?x1195) (* ?x6487 |v4:13|)) ?x8963) (* 8.0 ?x8153)) ?x4210)))
 (let (($x4316 (or (<= (+ (+ ?x2356 ?x2981) (* 0.0 |v13:4|)) 13.0) (<= (+ (+ ?x847 ?x756) (* ?x6831 ?x4651)) ?x5994))))
 (let ((?x7893 (* ?x7413 |v2:15|)))
 (let ((?x4064 (* ?x1206 |v17:0|)))
 (let ((?x6002 (+ (+ (+ (* ?x7908 |v12:5|) (* ?x8646 ?x4651)) (* 12.0 ?x6905)) (* 8.0 |v17:0|))))
 (let ((?x1600 (* 5.0 ?x7153)))
 (let ((?x1232 (+ (+ (+ (+ ?x1722 ?x3252) (* ?x7655 |v12:5|)) (* ?x3523 ?x1678)) (* ?x2946 ?x6905))))
 (let ((?x7506 (* 19.0 |v0:17|)))
 (let ((?x8854 (* 13.0 |v17:0|)))
 (let ((?x870 (+ (+ (+ (+ (* 0.0 |v0:17|) ?x4340) (* ?x976 ?x4651)) (* ?x6815 |v3:14|)) ?x8854)))
 (let (($x3238 (and (<= (+ (+ ?x870 (* ?x5253 ?x4651)) ?x7506) 10.0) (<= (+ (+ ?x1232 ?x1600) ?x11) 17.0))))
 (let ((?x6559 (+ (+ (+ (* ?x1560 |v0:17|) (* ?x7655 |v13:4|)) (* 12.0 ?x4651)) (* ?x1206 ?x1195))))
 (let ((?x6217 (* ?x1560 |v5:12|)))
 (let ((?x5444 (+ (+ (+ (+ (* ?x976 ?x7153) (* ?x928 |v5:12|)) (* 10.0 ?x7153)) ?x6734) (* ?x5994 |v17:0|))))
 (let (($x7687 (or (<= (+ (+ ?x5444 (* ?x4774 ?x8153)) ?x6217) 10.0) (<= (+ (+ (+ ?x6559 ?x3792) (* ?x6831 |v13:4|)) ?x1540) ?x7655))))
 (let ((?x4859 (* ?x7386 ?x1195)))
 (let ((?x6835 (+ (+ (+ (+ (* ?x1560 |v1:16|) (* 16.0 ?x8153)) ?x4133) (* 19.0 |v14:3|)) ?x4859)))
 (let ((?x9163 (* ?x735 |v5:12|)))
 (let ((?x9057 (* 17.0 ?x1678)))
 (let ((?x8007 (+ (+ (+ (* 10.0 ?x4651) (* 4.0 ?x4651)) (* ?x7908 ?x8153)) (* ?x5994 ?x1195))))
 (let (($x3151 (and (<= (+ (+ (+ ?x8007 ?x9057) (* 17.0 |v13:4|)) ?x9163) 8.0) (<= (+ (+ ?x6835 (* 11.0 |v13:4|)) ?x4952) ?x5253))))
 (let ((?x6412 (* ?x7908 |v12:5|)))
 (let ((?x1645 (* ?x8646 |v15:2|)))
 (let ((?x5221 (* ?x7413 |v0:17|)))
 (let ((?x5865 (+ (+ (+ (+ (* 0.0 |v4:13|) (* 16.0 ?x1195)) (* ?x1560 |v0:17|)) ?x5221) ?x1645)))
 (let ((?x4493 (* ?x6815 |v1:16|)))
 (let ((?x1459 (* 15.0 |v5:12|)))
 (let ((?x7790 (* 15.0 ?x8153)))
 (let ((?x2538 (+ (+ (+ (* 19.0 ?x4651) (* 19.0 |v2:15|)) (* ?x6487 ?x4651)) (* ?x1560 |v15:2|))))
 (let (($x3917 (and (<= (+ (+ (+ ?x2538 ?x7790) ?x1459) ?x4493) 1.0) (<= (+ (+ ?x5865 (* ?x4774 |v16:1|)) ?x6412) 1.0))))
 (let (($x2023 (and (or (or $x3917 $x3151) (and $x7687 $x3238)) (and (<= (+ (+ (+ ?x6002 ?x4064) ?x7893) ?x6940) ?x3293) (or $x4316 $x5544)))))
 (let ((?x7051 (* 4.0 |v1:16|)))
 (let ((?x6704 (* 2.0 |v1:16|)))
 (let ((?x4728 (+ (+ (+ (+ (* 7.0 |v14:3|) (* 19.0 ?x1678)) ?x4232) (* ?x3293 ?x8153)) ?x6704)))
 (let ((?x5646 (* 10.0 |v16:1|)))
 (let ((?x1855 (* 2.0 ?x1678)))
 (let ((?x861 (* 9.0 |v14:3|)))
 (let ((?x5008 (+ (+ (+ (+ ?x1648 (* 15.0 |v14:3|)) (* 17.0 ?x4651)) (* 15.0 ?x6905)) ?x861)))
 (let ((?x8901 (* ?x5994 ?x6905)))
 (let ((?x7868 (* ?x976 |v2:15|)))
 (let ((?x6632 (+ (+ (+ (+ (+ (* ?x5253 |v1:16|) ?x8098) ?x7199) (* ?x7655 |v16:1|)) ?x7868) (* 4.0 |v12:5|))))
 (let (($x8376 (or (and (<= (+ ?x6632 ?x8901) 5.0) (<= (+ (+ ?x5008 ?x1855) ?x5646) 13.0)) (<= (+ (+ ?x4728 ?x7051) ?x3105) 4.0))))
 (let ((?x3658 (* 6.0 |v1:16|)))
 (let ((?x7167 (* ?x6815 ?x7153)))
 (let ((?x7334 (* 20.0 |v3:14|)))
 (let ((?x7889 (+ (+ (+ (+ (* ?x7655 |v2:15|) (* ?x7908 ?x1678)) (* 0.0 |v5:12|)) ?x7334) ?x7167)))
 (let ((?x7526 (* ?x3523 |v4:13|)))
 (let ((?x9064 (* 16.0 |v14:3|)))
 (let ((?x14 (* 16.0 |v3:14|)))
 (let ((?x2235 (* 8.0 |v4:13|)))
 (let ((?x1292 (+ (+ (+ (+ (* ?x8646 ?x4651) (* ?x7413 ?x8153)) (* 15.0 |v15:2|)) ?x2235) ?x14)))
 (let (($x5640 (or (<= (+ (+ ?x1292 ?x9064) ?x7526) ?x735) (<= (+ (+ ?x7889 (* 9.0 ?x1678)) ?x3658) ?x674))))
 (let ((?x4840 (* 8.0 |v16:1|)))
 (let ((?x2932 (* 20.0 |v16:1|)))
 (let ((?x2629 (+ (+ (+ (+ (* 14.0 |v16:1|) (* 13.0 |v14:3|)) (* 19.0 ?x4651)) ?x1987) ?x2932)))
 (let ((?x5628 (* ?x7655 |v12:5|)))
 (let ((?x7416 (+ (+ (+ (+ (* 14.0 |v1:16|) (* 9.0 ?x7153)) (* ?x7908 |v0:17|)) ?x5628) (* ?x928 ?x4651))))
 (let ((?x8867 (* ?x976 |v3:14|)))
 (let ((?x8195 (* 16.0 |v1:16|)))
 (let ((?x6777 (* 16.0 |v2:15|)))
 (let ((?x7617 (+ (+ (+ (+ (+ ?x8507 (* 9.0 ?x7153)) (* ?x5994 |v15:2|)) ?x14) ?x6777) ?x8195)))
 (let ((?x4513 (* 10.0 |v15:2|)))
 (let ((?x366 (* ?x674 |v4:13|)))
 (let ((?x150 (+ (+ (+ (+ (* 12.0 ?x1195) (* 7.0 ?x8153)) (* ?x7655 |v17:0|)) ?x9038) ?x366)))
 (let ((?x5052 (* 2.0 |v4:13|)))
 (let ((?x1546 (+ (+ (+ (+ (* 18.0 |v15:2|) (* ?x928 ?x1678)) (* 2.0 ?x7153)) ?x6090) (* ?x2946 ?x1678))))
 (let ((?x66 (* ?x6487 |v4:13|)))
 (let ((?x6347 (+ (+ (+ (* ?x3293 ?x1195) (* ?x2946 ?x4651)) (* 15.0 |v12:5|)) (* 2.0 ?x8153))))
 (let (($x728 (and (<= (+ (+ (+ ?x6347 (* ?x976 ?x1678)) (* ?x5253 |v15:2|)) ?x66) ?x7386) (<= (+ (+ ?x1546 ?x5052) (* ?x4774 ?x1195)) 7.0))))
 (let (($x8802 (and $x728 (or (<= (+ (+ ?x150 ?x4513) ?x788) 2.0) (<= (+ ?x7617 ?x8867) 1.0)))))
 (let (($x2447 (or (or $x8802 (<= (+ (+ ?x7416 (* ?x5253 |v17:0|)) (* ?x1560 ?x7153)) 15.0)) (and (and (<= (+ (+ ?x2629 ?x4840) (* ?x5994 ?x8153)) 2.0) $x5640) $x8376))))
 (let ((?x3813 (* 10.0 |v14:3|)))
 (let ((?x1548 (* ?x1560 |v4:13|)))
 (let ((?x7724 (+ (+ (+ (+ (+ (+ (* 17.0 |v15:2|) ?x1365) ?x3457) ?x4064) ?x8153) ?x1548) ?x3813)))
 (let ((?x6293 (* 4.0 |v4:13|)))
 (let ((?x849 (* ?x7386 ?x4651)))
 (let ((?x3992 (* ?x928 |v0:17|)))
 (let ((?x2598 (+ (+ (+ (+ (* ?x1206 |v16:1|) ?x7526) (* 3.0 |v3:14|)) (* ?x2946 ?x8153)) ?x3992)))
 (let ((?x4211 (* ?x5253 |v0:17|)))
 (let ((?x723 (* 5.0 ?x6905)))
 (let ((?x6880 (+ (+ (+ (+ (* 19.0 |v15:2|) (* ?x7413 |v14:3|)) (* 3.0 |v13:4|)) ?x3732) ?x723)))
 (let ((?x7360 (* ?x6831 |v2:15|)))
 (let ((?x3738 (* 18.0 |v12:5|)))
 (let ((?x2563 (+ (+ (+ (+ (+ (* ?x6815 |v14:3|) (* 20.0 |v15:2|)) ?x6971) ?x11) ?x3738) ?x7360)))
 (let (($x7523 (or (<= (+ ?x2563 (* 4.0 |v15:2|)) 1.0) (<= (+ (+ ?x6880 ?x4211) ?x4515) ?x8646))))
 (let ((?x7223 (+ (+ (+ (+ ?x9022 (* 6.0 |v0:17|)) (* 15.0 |v1:16|)) (* ?x2946 ?x1195)) ?x4859)))
 (let ((?x6229 (* 19.0 ?x1678)))
 (let ((?x5131 (* 9.0 |v5:12|)))
 (let ((?x3177 (+ (+ (+ (+ (* ?x5994 |v3:14|) (* ?x6487 |v5:12|)) ?x2831) (* ?x674 ?x7153)) ?x5131)))
 (let (($x2146 (or (<= (+ (+ ?x3177 (* ?x3293 ?x4651)) ?x6229) 15.0) (<= (+ (+ ?x7223 ?x6673) (* ?x7386 |v14:3|)) ?x2946))))
 (let ((?x90 (* ?x6815 |v15:2|)))
 (let ((?x3143 (+ (+ (+ (+ (+ ?x5221 (* ?x7655 |v13:4|)) ?x5452) (* 17.0 ?x8153)) ?x90) (* 6.0 ?x8153))))
 (let ((?x7892 (* ?x3523 |v0:17|)))
 (let ((?x1254 (* ?x674 |v1:16|)))
 (let ((?x5174 (* 17.0 |v3:14|)))
 (let ((?x7203 (+ (+ (+ (+ (* 13.0 ?x1678) (* ?x928 |v17:0|)) ?x8153) (* 11.0 |v17:0|)) ?x5174)))
 (let (($x3488 (and (or (<= (+ (+ ?x7203 ?x1254) ?x7892) ?x5253) (<= (+ ?x3143 ?x2988) 5.0)) $x2146)))
 (let (($x3211 (or $x3488 (or $x7523 (and (<= (+ (+ ?x2598 ?x849) ?x6293) ?x735) (<= ?x7724 ?x6815))))))
 (let ((?x7405 (* 12.0 |v4:13|)))
 (let ((?x1262 (+ (+ (+ (+ (* 6.0 |v16:1|) (* 7.0 ?x6905)) (* 20.0 |v12:5|)) ?x366) ?x1770)))
 (let ((?x7106 (* ?x7655 |v3:14|)))
 (let ((?x1714 (+ (+ (+ (* 13.0 ?x8153) (* 19.0 |v5:12|)) (* ?x6831 |v15:2|)) (* ?x6815 |v13:4|))))
 (let (($x7312 (and (<= (+ (+ (+ ?x1714 ?x7106) ?x1987) ?x4232) 18.0) (<= (+ (+ ?x1262 ?x7405) ?x3560) ?x7655))))
 (let ((?x5953 (* 17.0 |v5:12|)))
 (let ((?x1019 (+ (+ (+ (+ (* ?x8646 |v16:1|) ?x849) (* ?x1206 |v15:2|)) (* ?x7386 ?x7153)) ?x5953)))
 (let ((?x8553 (+ (+ (+ (+ (+ ?x7893 (* 0.0 |v1:16|)) ?x6777) ?x7199) (* ?x5994 |v2:15|)) ?x8867)))
 (let (($x4754 (and (<= (+ ?x8553 (* 18.0 ?x4651)) ?x976) (<= (+ (+ ?x1019 (* ?x674 |v14:3|)) (* ?x1206 |v13:4|)) 19.0))))
 (let ((?x8978 (* 14.0 ?x8153)))
 (let ((?x3576 (+ (+ (+ (* ?x8646 |v12:5|) (* ?x5994 |v0:17|)) (* 16.0 ?x1678)) (* ?x6487 ?x1678))))
 (let ((?x8012 (+ (+ (+ (+ (* 12.0 ?x8153) (* ?x3293 |v4:13|)) ?x8507) ?x1648) (* ?x976 |v13:4|))))
 (let (($x432 (or (<= (+ (+ ?x8012 (* ?x5994 |v16:1|)) (* 19.0 ?x6905)) 6.0) (<= (+ (+ (+ ?x3576 ?x1254) ?x2343) ?x8978) ?x7413))))
 (let ((?x4939 (* 13.0 |v14:3|)))
 (let ((?x5783 (* ?x8646 |v0:17|)))
 (let ((?x7463 (* 12.0 |v0:17|)))
 (let ((?x4761 (+ (+ (+ (+ (* 16.0 |v12:5|) (* 15.0 |v14:3|)) (* ?x6815 |v16:1|)) ?x2514) ?x7463)))
 (let ((?x1479 (* 4.0 |v5:12|)))
 (let ((?x1061 (* 18.0 |v17:0|)))
 (let ((?x2758 (+ (+ (+ (+ (+ (* 11.0 ?x1195) |v5:12|) ?x4340) (* ?x7386 |v12:5|)) ?x1061) ?x1479)))
 (let (($x1034 (or (<= (+ ?x2758 (* ?x3293 |v15:2|)) 18.0) (<= (+ (+ ?x4761 ?x5783) ?x4939) 6.0))))
 (let ((?x6776 (+ (+ (+ (+ (* 16.0 |v4:13|) ?x1987) (* ?x6831 |v12:5|)) (* 15.0 |v13:4|)) ?x3065)))
 (let ((?x9395 (* ?x7413 |v3:14|)))
 (let ((?x4776 (* 20.0 |v15:2|)))
 (let ((?x6823 (+ (+ (+ (* 9.0 |v15:2|) (* ?x5253 ?x1678)) (* 9.0 |v2:15|)) (* 10.0 |v17:0|))))
 (let (($x9173 (or (<= (+ (+ (+ ?x6823 ?x3764) ?x4776) ?x9395) ?x674) (<= (+ (+ ?x6776 (* ?x4774 |v12:5|)) ?x8195) 10.0))))
 (let ((?x8413 (* ?x976 |v1:16|)))
 (let ((?x8915 (* ?x674 |v17:0|)))
 (let ((?x4991 (+ (+ (+ (+ (+ ?x3992 ?x1479) (* 6.0 |v15:2|)) (* ?x7908 ?x6905)) ?x8915) ?x8413)))
 (let ((?x2632 (* 2.0 ?x7153)))
 (let ((?x9092 (* 9.0 ?x8153)))
 (let ((?x5106 (+ (+ (+ (+ (* ?x3293 |v3:14|) (* 11.0 |v15:2|)) (* 12.0 ?x8153)) ?x3252) ?x9092)))
 (let (($x6482 (and (and (<= (+ (+ ?x5106 ?x2632) ?x8915) 18.0) (<= (+ ?x4991 ?x8507) 1.0)) $x9173)))
 (let ((?x8971 (* ?x1206 ?x1678)))
 (let ((?x479 (* ?x928 |v4:13|)))
 (let ((?x9313 (* ?x7655 |v2:15|)))
 (let ((?x1567 (+ (+ (+ (+ ?x2177 (* ?x928 |v5:12|)) (* 9.0 |v0:17|)) (* 6.0 ?x7153)) ?x9313)))
 (let ((?x5752 (* ?x4774 |v4:13|)))
 (let ((?x5028 (+ (+ (+ (+ (+ ?x379 (* 11.0 ?x1195)) (* ?x8646 ?x7153)) ?x7360) ?x5752) (* 13.0 ?x4651))))
 (let ((?x6265 (+ (+ (+ (+ |v12:5| (* ?x7413 |v1:16|)) (* 5.0 |v17:0|)) (* 6.0 |v13:4|)) (* 8.0 ?x4651))))
 (let ((?x5654 (+ (+ (+ (+ (+ ?x6099 ?x3054) ?x8901) (* ?x735 ?x4651)) (* ?x6831 ?x8153)) ?x6704)))
 (let (($x7432 (or (<= (+ ?x5654 |v0:17|) 5.0) (<= (+ (+ ?x6265 (* 19.0 ?x8153)) ?x4607) ?x7386))))
 (let (($x2006 (or $x7432 (and (<= (+ ?x5028 ?x4515) 11.0) (<= (+ (+ ?x1567 ?x479) ?x8971) 15.0)))))
 (let ((?x8708 (* 8.0 |v13:4|)))
 (let ((?x7465 (* ?x928 |v17:0|)))
 (let ((?x7980 (+ (+ (+ (+ (+ (* 9.0 |v15:2|) |v0:17|) (* ?x928 ?x1195)) ?x767) ?x7465) ?x8708)))
 (let ((?x3142 (* 0.0 |v4:13|)))
 (let ((?x3682 (* ?x976 |v14:3|)))
 (let ((?x9462 (* 14.0 |v4:13|)))
 (let ((?x4696 (+ (+ (+ (+ (* ?x4774 ?x7153) (* ?x4774 |v2:15|)) (* 12.0 |v13:4|)) ?x9462) ?x3682)))
 (let ((?x445 (* 8.0 |v14:3|)))
 (let ((?x4209 (* ?x928 |v5:12|)))
 (let ((?x5671 (+ (+ (+ (+ (* 14.0 |v14:3|) (* ?x6831 |v12:5|)) |v1:16|) ?x7790) (* ?x7386 ?x1678))))
 (let ((?x9166 (* 11.0 |v17:0|)))
 (let ((?x133 (* 7.0 |v16:1|)))
 (let ((?x4370 (* ?x928 ?x1195)))
 (let ((?x1420 (* 0.0 |v5:12|)))
 (let ((?x6573 (+ (+ (+ (+ (* ?x735 |v15:2|) (* 14.0 |v12:5|)) (* 3.0 |v4:13|)) ?x1420) ?x4370)))
 (let (($x4908 (or (<= (+ (+ ?x6573 ?x133) ?x9166) ?x4774) (<= (+ (+ ?x5671 ?x4209) ?x445) 19.0))))
 (let (($x8611 (and $x4908 (and (<= (+ (+ ?x4696 ?x3142) ?x2724) 14.0) (<= (+ ?x7980 ?x9022) ?x2946)))))
 (let ((?x4286 (* 15.0 |v2:15|)))
 (let ((?x1634 (* ?x6815 |v0:17|)))
 (let ((?x9241 (+ (+ (+ (+ (* 16.0 ?x1678) (* ?x8646 ?x4651)) (* ?x6831 |v1:16|)) ?x1634) ?x5474)))
 (let ((?x2845 (* ?x6831 |v5:12|)))
 (let ((?x1006 (* ?x5253 |v4:13|)))
 (let ((?x3216 (* ?x7386 |v12:5|)))
 (let ((?x5755 (+ (+ (+ (+ (+ (* 6.0 |v12:5|) ?x7106) (* 18.0 |v1:16|)) ?x2960) ?x3216) ?x1006)))
 (let (($x7275 (and (<= (+ ?x5755 ?x2845) ?x3293) (<= (+ (+ ?x9241 (* 0.0 |v12:5|)) ?x4286) ?x7655))))
 (let ((?x8916 (* ?x928 |v1:16|)))
 (let ((?x2233 (+ (+ (+ (+ (* ?x735 ?x7153) (* 16.0 ?x1678)) (* ?x928 |v14:3|)) ?x9057) (* ?x7413 |v13:4|))))
 (let ((?x4401 (* 3.0 ?x8153)))
 (let ((?x2165 (* 19.0 |v16:1|)))
 (let ((?x4302 (+ (+ (+ (+ (* ?x3523 |v13:4|) (* 16.0 ?x7153)) (* 13.0 |v2:15|)) ?x6734) ?x2165)))
 (let (($x2190 (and (<= (+ (+ ?x4302 ?x4401) ?x2710) 14.0) (<= (+ (+ ?x2233 ?x8916) ?x3792) ?x6831))))
 (let (($x148 (and (or (or (or $x2190 $x7275) $x8611) (and $x2006 $x6482)) (or (and (or $x1034 $x432) (and $x4754 $x7312)) $x3211))))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!9449)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!9448)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!9447)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!9446)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!9445)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!9444)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 (or (and $x148 (and $x2447 $x2023)) $x2352)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
