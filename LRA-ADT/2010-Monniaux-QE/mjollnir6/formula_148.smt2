; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!10164 Real) )(exists ((|v10:7_st| RealState) (val!10165 Real) )(exists ((|v9:8_st| RealState) (val!10166 Real) )(exists ((|v8:9_st| RealState) (val!10167 Real) )(exists ((|v7:10_st| RealState) (val!10168 Real) )(exists ((|v6:11_st| RealState) (val!10169 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x3237 (- 14.0)))
 (let ((?x7279 (* ?x3237 |v0:17|)))
 (let ((?x1579 (* 14.0 |v2:15|)))
 (let ((?x5828 (rval2 |v11:6_st|)))
 (let ((?x9003 (* 5.0 ?x5828)))
 (let ((?x2644 (+ (+ (+ (* 13.0 ?x5828) (* (- 3.0) |v5:12|)) (* ?x3237 (rval2 |v10:7_st|))) ?x9003)))
 (let ((?x1927 (- 16.0)))
 (let ((?x212 (- 20.0)))
 (let ((?x3607 (* ?x212 |v1:16|)))
 (let ((?x3704 (rval2 |v10:7_st|)))
 (let ((?x1549 (* 17.0 ?x3704)))
 (let ((?x7878 (- 13.0)))
 (let ((?x7760 (* ?x7878 |v14:3|)))
 (let ((?x2745 (+ (+ (+ (* (- 6.0) |v4:13|) (* (- 18.0) ?x3704)) (* 0.0 |v4:13|)) (* (- 15.0) (rval2 |v7:10_st|)))))
 (let ((?x7876 (- 9.0)))
 (let ((?x2271 (- 11.0)))
 (let ((?x9080 (* ?x2271 |v1:16|)))
 (let ((?x2249 (- 7.0)))
 (let ((?x9146 (* ?x2249 |v4:13|)))
 (let ((?x2208 (+ (+ (+ (+ (* ?x2249 (rval2 |v8:9_st|)) (* 10.0 ?x5828)) ?x9146) |v14:3|) (* (- 3.0) |v17:0|))))
 (let (($x4315 (or (<= (+ (+ ?x2208 (* 16.0 |v17:0|)) ?x9080) ?x7876) (<= (+ (+ (+ ?x2745 ?x7760) ?x1549) ?x3607) ?x1927))))
 (let ((?x1687 (- 5.0)))
 (let ((?x4592 (- 4.0)))
 (let ((?x271 (* ?x4592 |v3:14|)))
 (let ((?x5786 (- 18.0)))
 (let ((?x3806 (* ?x5786 |v13:4|)))
 (let ((?x5263 (* 0.0 |v0:17|)))
 (let ((?x7978 (+ (+ (+ (* 15.0 |v4:13|) (* 17.0 (rval2 |v9:8_st|))) (* 7.0 |v0:17|)) ?x5263)))
 (let ((?x7122 (- 17.0)))
 (let ((?x6230 (* ?x7122 |v5:12|)))
 (let ((?x7925 (- 3.0)))
 (let ((?x7858 (* ?x7925 |v1:16|)))
 (let ((?x7130 (* ?x4592 |v14:3|)))
 (let ((?x2524 (+ (+ (+ (+ (* 18.0 |v17:0|) (* 14.0 ?x3704)) (* 6.0 |v3:14|)) ?x7130) ?x7858)))
 (let (($x5724 (and (<= (+ (+ ?x2524 ?x6230) (* ?x7876 |v15:2|)) ?x2249) (<= (+ (+ (+ ?x7978 ?x3806) ?x271) (* ?x5786 |v15:2|)) ?x1687))))
 (let ((?x7209 (* 14.0 |v16:1|)))
 (let ((?x8936 (* 6.0 |v13:4|)))
 (let ((?x1743 (* 17.0 |v15:2|)))
 (let ((?x6708 (* 7.0 |v14:3|)))
 (let ((?x1108 (+ (+ (+ (+ (* (- 15.0) |v4:13|) (* ?x7925 |v3:14|)) (* ?x212 |v16:1|)) ?x6708) ?x1743)))
 (let ((?x7358 (rval2 |v9:8_st|)))
 (let ((?x6069 (* 14.0 ?x7358)))
 (let ((?x9071 (* 7.0 |v13:4|)))
 (let ((?x4101 (+ (+ (+ (+ (* ?x4592 ?x5828) (* ?x1687 |v2:15|)) (* 15.0 ?x3704)) ?x9071) (* ?x1687 ?x7358))))
 (let (($x3763 (and (<= (+ (+ ?x4101 ?x6069) (* ?x3237 |v16:1|)) ?x7122) (<= (+ (+ ?x1108 ?x8936) ?x7209) 2.0))))
 (let ((?x1582 (* 0.0 |v3:14|)))
 (let ((?x9214 (rval2 |v8:9_st|)))
 (let ((?x3611 (* 4.0 ?x9214)))
 (let ((?x3543 (+ (+ (+ (+ (* (- 19.0) |v2:15|) (* ?x212 ?x5828)) |v16:1|) (* 8.0 ?x7358)) (* ?x7876 (rval2 |v6:11_st|)))))
 (let ((?x7059 (* 10.0 |v4:13|)))
 (let ((?x228 (* 7.0 |v12:5|)))
 (let ((?x7786 (* 10.0 |v17:0|)))
 (let ((?x9109 (* 18.0 |v4:13|)))
 (let ((?x1370 (+ (+ (+ (* (- 15.0) ?x7358) (* (- 19.0) |v17:0|)) (* 4.0 |v14:3|)) ?x9109)))
 (let (($x7742 (or (<= (+ (+ (+ ?x1370 ?x7786) ?x228) ?x7059) 9.0) (<= (+ (+ ?x3543 ?x3611) ?x1582) 14.0))))
 (let ((?x9046 (- 19.0)))
 (let ((?x4887 (* 3.0 |v0:17|)))
 (let ((?x2089 (* ?x7878 |v3:14|)))
 (let ((?x5470 (rval2 |v7:10_st|)))
 (let ((?x2854 (* ?x2271 ?x5470)))
 (let ((?x1945 (+ (+ (+ (+ (* (- 2.0) ?x9214) |v16:1|) (* ?x5786 |v17:0|)) (* ?x5786 |v2:15|)) ?x2854)))
 (let ((?x5612 (* 6.0 |v17:0|)))
 (let ((?x162 (* ?x7122 |v3:14|)))
 (let ((?x6882 (* 4.0 |v16:1|)))
 (let ((?x7934 (+ (+ (+ (* 14.0 |v5:12|) (* (- 8.0) |v12:5|)) (* 10.0 ?x7358)) ?x6882)))
 (let ((?x709 (* 3.0 |v17:0|)))
 (let ((?x960 (* ?x9046 |v16:1|)))
 (let ((?x4250 (* 16.0 |v12:5|)))
 (let ((?x4574 (+ (+ (+ (+ (* 4.0 |v1:16|) (* 3.0 ?x3704)) |v4:13|) (* 10.0 ?x9214)) ?x4250)))
 (let (($x6992 (or (<= (+ (+ ?x4574 ?x960) ?x709) ?x9046) (<= (+ (+ (+ ?x7934 (* 14.0 |v12:5|)) ?x162) ?x5612) ?x7122))))
 (let ((?x8795 (* 9.0 |v1:16|)))
 (let ((?x4008 (* ?x2271 |v14:3|)))
 (let ((?x5967 (- 10.0)))
 (let ((?x1553 (* ?x5967 |v1:16|)))
 (let ((?x3678 (+ (+ (+ (* ?x9046 |v15:2|) (* 3.0 |v1:16|)) (* 7.0 |v4:13|)) (* ?x9046 |v12:5|))))
 (let ((?x1517 (* 7.0 |v4:13|)))
 (let ((?x712 (* ?x5967 ?x7358)))
 (let ((?x7541 (+ (+ (+ (+ (* 9.0 ?x5828) (* 11.0 |v17:0|)) (* ?x7876 ?x7358)) ?x712) ?x1517)))
 (let (($x3071 (or (<= (+ (+ ?x7541 |v3:14|) (* (- 12.0) |v17:0|)) ?x7876) (<= (+ (+ (+ ?x3678 ?x1553) ?x4008) ?x8795) 10.0))))
 (let (($x1311 (and (or (or $x3071 $x6992) (<= (+ (+ ?x1945 ?x2089) ?x4887) ?x9046)) (and (and $x7742 $x3763) (and $x5724 $x4315)))))
 (let (($x6541 (or $x1311 (<= (+ (+ (+ ?x2644 (* (- 8.0) |v15:2|)) ?x1579) ?x7279) 13.0))))
 (let ((?x8879 (* 13.0 ?x5470)))
 (let ((?x7563 (* 11.0 |v17:0|)))
 (let ((?x4232 (- 15.0)))
 (let ((?x1954 (* ?x4232 |v12:5|)))
 (let ((?x1971 (* 12.0 |v1:16|)))
 (let ((?x7869 (+ (+ (+ (+ (* ?x1927 |v2:15|) (* ?x4592 |v16:1|)) (* 16.0 ?x9214)) ?x1971) ?x1954)))
 (let ((?x657 (* ?x2249 |v1:16|)))
 (let ((?x2160 (* 7.0 ?x7358)))
 (let ((?x2793 (+ (+ (+ (+ (* 5.0 |v5:12|) (* 8.0 |v1:16|)) ?x6708) (* ?x7876 |v16:1|)) ?x2160)))
 (let ((?x8702 (+ (+ (+ (* 13.0 ?x7358) (* 17.0 |v17:0|)) (* 7.0 (rval2 |v6:11_st|))) (* ?x2271 (rval2 |v6:11_st|)))))
 (let (($x9052 (<= (+ (+ (+ ?x8702 (* ?x212 ?x3704)) (* (- 1.0) |v15:2|)) ?x5828) 19.0)))
 (let ((?x7915 (* 7.0 |v16:1|)))
 (let ((?x1049 (* ?x5786 ?x7358)))
 (let ((?x4629 (+ (+ (+ (* ?x7925 |v5:12|) (* (- 6.0) |v13:4|)) (* (- 8.0) |v17:0|)) ?x1049)))
 (let (($x7952 (<= (+ (+ (+ ?x4629 (* ?x9046 (rval2 |v6:11_st|))) ?x7915) (* ?x4592 (rval2 |v6:11_st|))) 7.0)))
 (let ((?x3115 (* 18.0 |v1:16|)))
 (let ((?x7919 (- 2.0)))
 (let ((?x4984 (* ?x7919 |v12:5|)))
 (let ((?x7347 (* ?x7919 |v0:17|)))
 (let ((?x4611 (+ (+ (+ (* 13.0 ?x7358) (* 7.0 (rval2 |v6:11_st|))) (* ?x7919 |v5:12|)) ?x7347)))
 (let (($x6622 (or (and (<= (+ (+ (+ ?x4611 |v15:2|) ?x4984) ?x3115) ?x7876) $x7952) (or $x9052 (<= (+ (+ ?x2793 |v14:3|) ?x657) ?x1687)))))
 (let ((?x5640 (* 2.0 |v4:13|)))
 (let ((?x3863 (* 10.0 ?x5470)))
 (let ((?x5372 (* ?x7122 |v15:2|)))
 (let ((?x5913 (+ (+ (+ (* 13.0 |v2:15|) (* ?x7876 |v3:14|)) (* 15.0 ?x9214)) (* 18.0 |v14:3|))))
 (let ((?x8741 (* 15.0 |v4:13|)))
 (let ((?x5092 (* 11.0 |v3:14|)))
 (let ((?x8848 (* ?x9046 ?x9214)))
 (let ((?x7683 (+ (+ (+ (* ?x4592 |v1:16|) (* 20.0 (rval2 |v6:11_st|))) (* ?x7925 |v16:1|)) ?x8848)))
 (let (($x7813 (and (<= (+ (+ (+ ?x7683 ?x5092) ?x712) ?x8741) ?x1927) (<= (+ (+ (+ ?x5913 ?x5372) ?x3863) ?x5640) ?x1927))))
 (let ((?x352 (* ?x5967 |v2:15|)))
 (let ((?x7650 (* ?x7122 |v1:16|)))
 (let ((?x4746 (* ?x7878 |v13:4|)))
 (let ((?x4320 (+ (+ (+ (+ ?x4008 (* 18.0 ?x5470)) (* 11.0 |v0:17|)) (* 19.0 ?x9214)) ?x4746)))
 (let ((?x4383 (rval2 |v6:11_st|)))
 (let ((?x6672 (* ?x3237 ?x4383)))
 (let ((?x2481 (* 19.0 |v14:3|)))
 (let ((?x1354 (* ?x212 ?x7358)))
 (let ((?x2587 (* 10.0 ?x9214)))
 (let ((?x3796 (+ (+ (+ (+ (* 10.0 ?x7358) (* 15.0 |v13:4|)) (* 10.0 |v15:2|)) ?x2587) ?x1354)))
 (let (($x5141 (and (<= (+ (+ ?x3796 ?x2481) ?x6672) ?x4232) (<= (+ (+ ?x4320 ?x7650) ?x352) 10.0))))
 (let ((?x3871 (* ?x4232 |v2:15|)))
 (let ((?x7091 (- 6.0)))
 (let ((?x383 (* ?x7091 |v5:12|)))
 (let ((?x3416 (* 2.0 ?x7358)))
 (let ((?x2888 (* 16.0 |v0:17|)))
 (let ((?x8189 (+ (+ (+ (+ (* ?x7876 |v0:17|) (* ?x9046 |v15:2|)) (* ?x1927 |v14:3|)) ?x2888) ?x3416)))
 (let ((?x4856 (* 14.0 ?x3704)))
 (let ((?x266 (* ?x212 |v4:13|)))
 (let ((?x2138 (* ?x3237 |v14:3|)))
 (let ((?x732 (+ (+ (+ (+ (* 5.0 |v15:2|) (* 9.0 |v4:13|)) (* 9.0 |v3:14|)) ?x2138) (* 3.0 |v14:3|))))
 (let (($x8000 (and (<= (+ (+ ?x732 ?x266) ?x4856) ?x9046) (<= (+ (+ ?x8189 ?x383) ?x3871) 3.0))))
 (let ((?x3271 (* 6.0 ?x3704)))
 (let ((?x3484 (* 2.0 ?x5470)))
 (let ((?x4877 (+ (+ (+ (+ (* 3.0 |v16:1|) ?x1971) (* ?x1927 ?x4383)) (* 20.0 ?x4383)) (* ?x4232 ?x5828))))
 (let ((?x996 (* 0.0 ?x9214)))
 (let ((?x3438 (+ (+ (+ (+ (+ ?x7279 (* 8.0 |v0:17|)) ?x2138) |v15:2|) (* ?x7925 |v16:1|)) ?x1354)))
 (let (($x3401 (or (or (<= (+ ?x3438 ?x996) ?x212) (<= (+ (+ ?x4877 ?x3484) ?x3271) 12.0)) $x8000)))
 (let ((?x3558 (- 8.0)))
 (let ((?x9142 (* ?x3558 |v5:12|)))
 (let ((?x4965 (+ (+ (+ (* 20.0 |v4:13|) (* 6.0 ?x4383)) (* (- 12.0) |v12:5|)) ?x8795)))
 (let ((?x9007 (* ?x2249 |v3:14|)))
 (let ((?x8073 (* 17.0 |v13:4|)))
 (let ((?x6859 (* 15.0 ?x5828)))
 (let ((?x6906 (* 19.0 ?x4383)))
 (let ((?x8625 (+ (+ (+ (+ (* 6.0 |v5:12|) (* ?x7925 |v13:4|)) (* 10.0 |v14:3|)) ?x6906) ?x6859)))
 (let ((?x7499 (* ?x7122 |v2:15|)))
 (let ((?x2373 (* 20.0 |v4:13|)))
 (let ((?x8511 (+ (+ (+ (+ ?x1579 (* ?x2249 ?x9214)) (* ?x212 |v16:1|)) (* 20.0 ?x3704)) ?x2373)))
 (let (($x2766 (or (<= (+ (+ ?x8511 ?x7499) ?x4250) 3.0) (<= (+ (+ ?x8625 ?x8073) ?x9007) 8.0))))
 (let (($x9438 (or (or $x2766 (<= (+ (+ (+ ?x4965 (* 11.0 |v16:1|)) ?x1582) ?x9142) 13.0)) $x3401)))
 (let ((?x7073 (* 14.0 ?x5470)))
 (let ((?x2944 (* ?x5967 |v12:5|)))
 (let ((?x9413 (+ (+ (+ (+ (+ (+ (* ?x9046 ?x3704) ?x3484) ?x5470) |v15:2|) ?x7499) ?x2944) ?x7073)))
 (let ((?x9308 (- 1.0)))
 (let ((?x3428 (* 4.0 ?x4383)))
 (let ((?x2749 (* 7.0 |v5:12|)))
 (let ((?x6511 (+ (+ (+ (+ (* ?x7876 ?x3704) (* ?x7876 |v13:4|)) (* 11.0 ?x7358)) ?x4984) ?x2749)))
 (let ((?x9059 (* 14.0 |v13:4|)))
 (let ((?x1090 (* ?x7878 |v1:16|)))
 (let ((?x7763 (+ (+ (+ (+ (* ?x7876 |v14:3|) ?x2749) (* 11.0 ?x7358)) (* ?x7925 |v13:4|)) ?x1090)))
 (let ((?x386 (* 20.0 ?x7358)))
 (let ((?x8841 (* 20.0 |v0:17|)))
 (let ((?x6843 (* 18.0 |v2:15|)))
 (let ((?x1928 (+ (+ (+ (+ (* 12.0 |v0:17|) (* (- 12.0) ?x5828)) (* ?x1927 ?x7358)) ?x6843) ?x8841)))
 (let (($x6950 (or (<= (+ (+ ?x1928 ?x386) (* ?x7091 ?x4383)) 9.0) (<= (+ (+ ?x7763 ?x9059) ?x6882) ?x2249))))
 (let ((?x117 (* ?x4592 |v4:13|)))
 (let ((?x4884 (* ?x1687 |v1:16|)))
 (let ((?x5851 (+ (+ (+ (+ (* 16.0 |v15:2|) ?x1553) (* 5.0 ?x7358)) (* ?x9308 ?x3704)) ?x4884)))
 (let ((?x6434 (* 0.0 |v4:13|)))
 (let ((?x2007 (* 3.0 |v15:2|)))
 (let ((?x7824 (+ (+ (+ (+ ?x1971 (* ?x2271 |v17:0|)) (* ?x9308 |v1:16|)) (* 12.0 |v0:17|)) ?x2007)))
 (let (($x92 (and (<= (+ (+ ?x7824 ?x6434) ?x386) ?x2271) (<= (+ (+ ?x5851 ?x117) (* ?x7091 ?x3704)) 13.0))))
 (let ((?x6691 (* ?x5786 |v1:16|)))
 (let ((?x2607 (* 17.0 |v4:13|)))
 (let ((?x7501 (+ (+ (+ (+ (* 14.0 ?x4383) (* ?x212 |v3:14|)) (* ?x9046 ?x5828)) ?x2607) ?x6691)))
 (let ((?x7195 (* ?x1927 |v15:2|)))
 (let ((?x8878 (* 4.0 |v4:13|)))
 (let ((?x191 (* 16.0 |v1:16|)))
 (let ((?x396 (+ (+ (+ (+ (+ ?x1354 (* 8.0 ?x9214)) ?x960) (* 2.0 |v12:5|)) ?x191) ?x8878)))
 (let (($x9434 (and (<= (+ ?x396 ?x7195) 3.0) (<= (+ (+ ?x7501 ?x996) (* 12.0 ?x5470)) 13.0))))
 (let (($x9496 (and (or $x9434 $x92) (and $x6950 (or (<= (+ (+ ?x6511 ?x9007) ?x3428) ?x9308) (<= ?x9413 10.0))))))
 (let (($x2167 (or (and $x9496 $x9438) (and (or (and $x5141 $x7813) $x6622) (<= (+ (+ ?x7869 ?x7563) ?x8879) 16.0)))))
 (let ((?x672 (* 19.0 ?x5828)))
 (let ((?x8894 (* 18.0 ?x4383)))
 (let ((?x8629 (* ?x1687 |v16:1|)))
 (let ((?x2014 (* 10.0 |v0:17|)))
 (let ((?x9400 (+ (+ (* 9.0 |v0:17|) (* ?x7919 |v1:16|)) ?x2014)))
 (let ((?x342 (* ?x5786 |v5:12|)))
 (let ((?x2740 (* 11.0 |v12:5|)))
 (let ((?x3927 (* ?x4592 ?x5828)))
 (let ((?x1141 (+ (+ (+ (+ (* 20.0 |v15:2|) ?x8879) (* (- 12.0) |v15:2|)) (* ?x1927 ?x3704)) ?x3927)))
 (let ((?x5909 (* 5.0 ?x3704)))
 (let ((?x8486 (* ?x1927 ?x4383)))
 (let ((?x8108 (* 19.0 ?x5470)))
 (let ((?x6958 (+ (+ (+ (+ ?x7650 (* ?x7122 |v17:0|)) (* ?x2271 ?x9214)) (* 14.0 ?x4383)) ?x8108)))
 (let (($x6985 (or (<= (+ (+ ?x6958 ?x8486) ?x5909) 0.0) (<= (+ (+ ?x1141 ?x2740) ?x342) 12.0))))
 (let ((?x1676 (* ?x3237 ?x9214)))
 (let ((?x8297 (* 3.0 |v13:4|)))
 (let ((?x5473 (* 9.0 ?x5470)))
 (let ((?x9058 (+ (+ (+ (+ (* 2.0 |v13:4|) (* 2.0 |v16:1|)) (* 19.0 |v1:16|)) ?x5473) (* ?x1687 ?x4383))))
 (let ((?x3420 (* ?x7876 |v3:14|)))
 (let ((?x3684 (- 12.0)))
 (let ((?x7078 (* ?x3684 |v12:5|)))
 (let ((?x7397 (+ (+ (* 14.0 |v0:17|) (* 3.0 |v2:15|)) ?x2014)))
 (let (($x5656 (or (<= (+ (+ (+ (+ ?x7397 ?x7078) (* ?x7091 ?x9214)) |v13:4|) ?x3420) 3.0) (<= (+ (+ ?x9058 ?x8297) ?x1676) 12.0))))
 (let ((?x9566 (* ?x7091 |v4:13|)))
 (let ((?x5644 (* ?x7919 |v3:14|)))
 (let ((?x3997 (* 12.0 ?x5828)))
 (let ((?x2702 (+ (+ (+ (+ (* ?x9308 ?x7358) (* 5.0 |v4:13|)) (* ?x7091 |v2:15|)) ?x3997) ?x5644)))
 (let ((?x3914 (* 10.0 |v12:5|)))
 (let ((?x8076 (+ (+ (+ (+ (+ |v5:12| (* 9.0 |v17:0|)) ?x6691) (* 14.0 ?x4383)) ?x3914) (* 4.0 |v17:0|))))
 (let ((?x3683 (* 2.0 ?x4383)))
 (let ((?x7977 (* ?x3237 |v5:12|)))
 (let ((?x1970 (* 10.0 |v16:1|)))
 (let ((?x74 (+ (+ (+ (+ (* ?x4232 |v13:4|) (* ?x7919 |v2:15|)) (* 15.0 |v15:2|)) ?x1970) ?x7977)))
 (let ((?x1275 (* 6.0 ?x5470)))
 (let ((?x4780 (+ (+ (+ (+ (* 5.0 |v4:13|) ?x7209) (* 18.0 ?x7358)) ?x709) (* 0.0 ?x7358))))
 (let (($x2892 (or (<= (+ (+ ?x4780 (* ?x3558 |v13:4|)) ?x1275) 14.0) (<= (+ (+ ?x74 (* 0.0 ?x4383)) ?x3683) 0.0))))
 (let (($x3758 (and $x2892 (and (<= (+ ?x8076 ?x6672) 5.0) (<= (+ (+ ?x2702 ?x1517) ?x9566) 3.0)))))
 (let (($x4499 (and (and $x3758 (and $x5656 $x6985)) (<= (+ (+ (+ (+ ?x9400 ?x8629) ?x8894) ?x672) (* ?x4592 |v13:4|)) ?x2249))))
 (let ((?x3474 (* 5.0 |v1:16|)))
 (let ((?x4374 (+ (+ (+ (+ (* ?x3558 ?x7358) (* ?x7919 |v15:2|)) ?x2749) (* 9.0 |v5:12|)) ?x3474)))
 (let ((?x5174 (* ?x9308 |v2:15|)))
 (let ((?x3551 (+ (+ (+ (+ ?x8878 (* 9.0 |v12:5|)) (* ?x7878 |v16:1|)) (* 20.0 |v13:4|)) ?x7786)))
 (let (($x341 (or (<= (+ (+ ?x3551 ?x1971) ?x5174) ?x2271) (<= (+ (+ ?x4374 (* 13.0 ?x9214)) (* ?x1687 |v14:3|)) 16.0))))
 (let ((?x7014 (* 15.0 |v5:12|)))
 (let ((?x4723 (* 10.0 |v14:3|)))
 (let ((?x2344 (+ (+ (+ (+ (* 9.0 ?x5828) ?x1049) (* 10.0 ?x7358)) (* ?x7876 |v14:3|)) (* ?x2249 ?x5470))))
 (let ((?x4826 (* 18.0 ?x7358)))
 (let ((?x6682 (+ (+ (+ (* ?x9046 |v1:16|) (* ?x3684 |v15:2|)) (* 16.0 ?x7358)) (* 12.0 |v17:0|))))
 (let (($x284 (or (<= (+ (+ (+ ?x6682 ?x6906) ?x4826) (* ?x9046 |v13:4|)) 16.0) (<= (+ (+ ?x2344 ?x4723) ?x7014) 2.0))))
 (let ((?x2342 (* ?x3237 ?x3704)))
 (let ((?x5742 (* ?x2249 |v5:12|)))
 (let ((?x8232 (+ (+ (+ (+ ?x4746 (* 2.0 |v3:14|)) (* 11.0 ?x5470)) ?x5372) (* ?x7919 |v14:3|))))
 (let ((?x6161 (* 14.0 |v1:16|)))
 (let ((?x9014 (+ (+ (+ (+ ?x7195 (* ?x1687 |v2:15|)) (* 11.0 ?x4383)) ?x1954) (* ?x7122 |v13:4|))))
 (let (($x580 (and (<= (+ (+ ?x9014 (* ?x9308 |v16:1|)) ?x6161) ?x7876) (<= (+ (+ ?x8232 ?x5742) ?x2342) 15.0))))
 (let ((?x6315 (* 11.0 |v15:2|)))
 (let ((?x5609 (+ (+ (+ (+ (* ?x5786 |v4:13|) (* ?x2249 |v12:5|)) ?x9059) (* ?x7919 |v5:12|)) ?x7786)))
 (let ((?x6888 (* 15.0 |v1:16|)))
 (let ((?x8117 (* ?x7925 |v13:4|)))
 (let ((?x3327 (* 13.0 ?x5828)))
 (let ((?x5193 (+ (+ (+ (+ (* 0.0 |v13:4|) (* 12.0 |v13:4|)) (* 20.0 |v14:3|)) ?x3327) ?x8117)))
 (let (($x7464 (and (<= (+ (+ ?x5193 ?x6888) ?x5473) 9.0) (<= (+ (+ ?x5609 ?x6315) (* 20.0 |v17:0|)) ?x7925))))
 (let ((?x5273 (* ?x9046 ?x5828)))
 (let ((?x1583 (+ (+ (+ (+ (* 13.0 ?x4383) ?x9214) (* ?x212 ?x5470)) (* 19.0 |v16:1|)) (* ?x1927 |v17:0|))))
 (let ((?x5159 (* 15.0 |v3:14|)))
 (let ((?x8293 (* 19.0 |v17:0|)))
 (let ((?x2806 (+ (+ (+ (+ (* ?x7925 |v2:15|) (* 20.0 |v13:4|)) (* 6.0 |v15:2|)) ?x8293) ?x5159)))
 (let (($x916 (or (<= (+ (+ ?x2806 (* ?x7925 |v14:3|)) ?x1676) ?x3237) (<= (+ (+ ?x1583 (* 0.0 ?x5828)) ?x5273) 5.0))))
 (let ((?x113 (* ?x3558 |v12:5|)))
 (let ((?x3146 (* 11.0 |v13:4|)))
 (let ((?x1165 (* ?x7878 |v4:13|)))
 (let ((?x4051 (+ (+ (+ (+ (* ?x1927 ?x9214) ?x6708) (* ?x1687 ?x5828)) (* ?x3684 |v16:1|)) ?x1165)))
 (let ((?x3985 (* ?x3684 |v1:16|)))
 (let ((?x8007 (+ (+ (+ (+ ?x2481 (* 10.0 |v13:4|)) (* 17.0 |v0:17|)) ?x3997) (* ?x1927 ?x5470))))
 (let (($x6104 (and (<= (+ (+ ?x8007 (* ?x3558 ?x9214)) ?x3985) 14.0) (<= (+ (+ ?x4051 ?x3146) ?x113) ?x5786))))
 (let ((?x8408 (+ (+ (+ (+ (* 16.0 |v2:15|) (* 10.0 ?x3704)) ?x7760) (* ?x9308 |v13:4|)) ?x7130)))
 (let ((?x1503 (* 8.0 |v12:5|)))
 (let ((?x7134 (* ?x3684 |v5:12|)))
 (let ((?x8793 (+ (+ (+ (+ (* 18.0 ?x5828) ?x271) (* 9.0 ?x7358)) (* 5.0 |v16:1|)) (* ?x7091 ?x5470))))
 (let (($x6544 (and (<= (+ (+ ?x8793 ?x7134) ?x1503) 12.0) (<= (+ (+ ?x8408 ?x6230) ?x3474) 2.0))))
 (let ((?x4952 (* 7.0 |v0:17|)))
 (let ((?x7654 (* 15.0 ?x9214)))
 (let ((?x7088 (+ (+ (+ (+ (* 11.0 |v2:15|) (* 11.0 ?x4383)) (* ?x5967 |v17:0|)) ?x1549) ?x7654)))
 (let ((?x4108 (* 5.0 |v16:1|)))
 (let ((?x6105 (* 7.0 ?x4383)))
 (let ((?x8822 (+ (+ (+ (+ (* ?x9046 |v4:13|) (* ?x3558 |v14:3|)) (* 17.0 ?x9214)) ?x6105) ?x960)))
 (let (($x6024 (and (<= (+ (+ ?x8822 ?x9146) ?x4108) ?x2271) (<= (+ (+ ?x7088 ?x5473) ?x4952) 14.0))))
 (let (($x5515 (and (and (and $x6024 $x6544) (or $x6104 $x916)) (and (and $x7464 $x580) (and $x284 $x341)))))
 (let ((?x6112 (* 9.0 |v4:13|)))
 (let ((?x8701 (* 4.0 |v12:5|)))
 (let ((?x7472 (* 3.0 |v16:1|)))
 (let ((?x5820 (+ (+ (+ (+ (+ ?x162 (* 13.0 |v15:2|)) (* ?x3558 |v1:16|)) ?x3611) ?x7472) ?x8701)))
 (let ((?x7910 (* 14.0 |v3:14|)))
 (let ((?x9154 (+ (+ (+ (+ ?x7195 (* ?x4592 |v0:17|)) (* ?x212 |v15:2|)) (* 10.0 |v1:16|)) ?x8073)))
 (let (($x4859 (and (<= (+ (+ ?x9154 (* ?x5967 ?x5828)) ?x7910) ?x5786) (<= (+ ?x5820 ?x6112) ?x5967))))
 (let ((?x7668 (* 4.0 |v2:15|)))
 (let ((?x2284 (+ (+ (+ (+ ?x6105 (* 17.0 ?x9214)) (* ?x3684 |v16:1|)) (* 2.0 |v13:4|)) ?x7668)))
 (let ((?x4210 (* 13.0 |v5:12|)))
 (let ((?x1515 (* ?x212 |v2:15|)))
 (let ((?x5462 (+ (+ (+ (+ (* 16.0 |v15:2|) (* ?x5967 ?x5470)) (* ?x2249 ?x3704)) ?x1515) (* ?x7925 |v12:5|))))
 (let (($x9147 (and (<= (+ (+ ?x5462 ?x3704) ?x4210) 17.0) (<= (+ (+ ?x2284 ?x271) ?x1549) ?x5786))))
 (let ((?x4010 (* 15.0 |v14:3|)))
 (let ((?x3775 (+ (+ (+ (+ (* 20.0 |v2:15|) (* 5.0 ?x5470)) (* ?x2271 |v5:12|)) ?x4826) (* 4.0 ?x5470))))
 (let ((?x8872 (* 17.0 ?x5470)))
 (let ((?x6513 (* 3.0 |v5:12|)))
 (let ((?x1335 (+ (+ (+ (+ (* ?x1687 |v15:2|) (* 20.0 |v12:5|)) (* 20.0 |v1:16|)) ?x6513) ?x9109)))
 (let (($x5258 (or (<= (+ (+ ?x1335 ?x8872) (* ?x9308 ?x9214)) ?x7876) (<= (+ (+ ?x3775 ?x4010) (* 3.0 ?x5470)) ?x7878))))
 (let ((?x9153 (* 17.0 ?x7358)))
 (let ((?x6568 (* ?x5967 ?x5470)))
 (let ((?x1035 (+ (+ (+ (+ (* 14.0 |v4:13|) (* ?x7878 |v12:5|)) (* ?x7925 ?x9214)) ?x3806) ?x3327)))
 (let ((?x4151 (* ?x5967 |v17:0|)))
 (let ((?x840 (* 16.0 |v5:12|)))
 (let ((?x1134 (* 4.0 |v0:17|)))
 (let ((?x4169 (+ (+ (+ (+ (* ?x7925 |v16:1|) (* ?x7122 ?x9214)) (* ?x7876 ?x5828)) ?x1134) ?x840)))
 (let (($x2917 (or (<= (+ (+ ?x4169 ?x2587) ?x4151) ?x2249) (<= (+ (+ ?x1035 ?x6568) ?x9153) 16.0))))
 (let ((?x6403 (* 2.0 |v0:17|)))
 (let ((?x1851 (+ (+ (+ (+ (* ?x4232 |v13:4|) (* ?x2271 ?x5828)) (* ?x2249 |v12:5|)) ?x6403) (* ?x7925 |v15:2|))))
 (let (($x6527 (and (<= (+ (+ ?x1851 ?x5828) ?x2138) ?x3684) (and (and $x2917 $x5258) (and $x9147 $x4859)))))
 (let ((?x2263 (* 10.0 ?x3704)))
 (let ((?x4171 (* 12.0 |v16:1|)))
 (let ((?x5870 (+ (+ (+ (+ (* ?x7876 |v5:12|) (* ?x7925 |v3:14|)) ?x3985) (* ?x4232 ?x3704)) (* ?x3558 ?x5828))))
 (let ((?x7154 (* 16.0 ?x7358)))
 (let ((?x6249 (* ?x7919 |v4:13|)))
 (let ((?x6257 (* 4.0 ?x7358)))
 (let ((?x4231 (+ (+ (+ (+ (* 19.0 |v15:2|) ?x3416) (* ?x7919 ?x5470)) (* 8.0 ?x4383)) ?x6257)))
 (let (($x1795 (or (<= (+ (+ ?x4231 ?x6249) ?x7154) ?x7876) (<= (+ (+ ?x5870 ?x4171) ?x2263) ?x3237))))
 (let ((?x5557 (* ?x9308 |v1:16|)))
 (let ((?x5746 (+ (+ (+ (+ (* 3.0 |v4:13|) (* ?x2271 |v5:12|)) (* 16.0 ?x5470)) ?x5557) ?x6708)))
 (let ((?x5043 (* 12.0 |v12:5|)))
 (let ((?x1444 (* 16.0 ?x5828)))
 (let ((?x2832 (+ (+ (+ (+ (+ ?x8795 ?x2888) (* ?x7091 ?x5828)) ?x6906) (* ?x7091 ?x5828)) ?x1444)))
 (let (($x5511 (and (and (<= (+ ?x2832 ?x5043) 20.0) (<= (+ (+ ?x5746 ?x4856) |v16:1|) 14.0)) $x1795)))
 (let ((?x1868 (* 5.0 ?x7358)))
 (let ((?x279 (* 3.0 |v4:13|)))
 (let ((?x8477 (* 17.0 ?x9214)))
 (let ((?x6815 (+ (+ (+ (+ (+ (* ?x9046 |v4:13|) ?x7209) ?x9007) (* ?x7919 |v5:12|)) ?x8477) ?x279)))
 (let ((?x3694 (* 10.0 ?x4383)))
 (let ((?x6111 (+ (+ (+ (+ (+ ?x2607 ?x8629) ?x2007) (* 8.0 ?x9214)) ?x7915) (* ?x7919 ?x5828))))
 (let ((?x8181 (* ?x3684 |v16:1|)))
 (let ((?x1482 (+ (+ (+ (+ (* 12.0 ?x4383) (* ?x4592 ?x5470)) (* 12.0 ?x3704)) ?x2854) ?x8297)))
 (let ((?x2703 (+ (+ (+ (+ (+ (* 8.0 |v13:4|) ?x6906) ?x1517) (* 11.0 |v5:12|)) ?x5612) ?x5092)))
 (let (($x6572 (or (<= (+ ?x2703 ?x266) 13.0) (<= (+ (+ ?x1482 (* ?x4232 ?x4383)) ?x8181) ?x4232))))
 (let (($x7033 (and (or $x6572 (or (<= (+ ?x6111 ?x3694) 8.0) (<= (+ ?x6815 ?x1868) ?x2271))) $x5511)))
 (let ((?x3450 (* 15.0 |v13:4|)))
 (let ((?x5067 (* ?x4592 |v0:17|)))
 (let ((?x6015 (* ?x4592 |v2:15|)))
 (let ((?x1351 (+ (+ (+ (* 3.0 ?x7358) (* 12.0 |v5:12|)) (* ?x7919 ?x4383)) (* 7.0 ?x5470))))
 (let ((?x7338 (* 8.0 ?x5828)))
 (let ((?x2460 (* ?x9046 ?x3704)))
 (let ((?x8556 (+ (+ (+ (+ (+ (* ?x7876 |v2:15|) (* ?x2249 |v17:0|)) ?x7563) ?x1444) ?x2460) ?x7073)))
 (let ((?x5582 (+ (+ (+ (+ (* ?x3558 |v4:13|) (* ?x7091 |v0:17|)) (* ?x9308 |v4:13|)) ?x8848) (* 17.0 ?x4383))))
 (let (($x6707 (or (<= (+ (+ ?x5582 (* ?x4232 |v14:3|)) ?x6568) ?x7091) (<= (+ ?x8556 ?x7338) ?x7876))))
 (let ((?x8746 (* 20.0 |v2:15|)))
 (let ((?x8065 (+ (+ (+ (+ (* ?x7091 |v3:14|) (* ?x212 |v16:1|)) ?x9566) (* 15.0 ?x5470)) ?x2944)))
 (let ((?x8465 (+ (+ (+ (+ (+ ?x709 ?x8795) ?x6069) (* 17.0 |v0:17|)) (* ?x3558 |v16:1|)) (* ?x9046 |v14:3|))))
 (let ((?x5005 (+ (+ (+ (+ (* 5.0 |v14:3|) ?x8293) (* 0.0 |v14:3|)) (* 2.0 |v2:15|)) (* ?x2249 |v13:4|))))
 (let ((?x4805 (* ?x2249 ?x9214)))
 (let ((?x8012 (+ (+ (+ (* 20.0 ?x9214) (* ?x7878 ?x5828)) (* 16.0 |v13:4|)) (* ?x9308 |v17:0|))))
 (let (($x4921 (and (<= (+ (+ (+ ?x8012 ?x7347) (* ?x7919 ?x7358)) ?x4805) 7.0) (<= (+ (+ ?x5005 ?x7014) ?x840) ?x7925))))
 (let (($x9210 (or $x4921 (and (<= (+ ?x8465 ?x3806) 6.0) (<= (+ (+ ?x8065 ?x7760) ?x8746) ?x3684)))))
 (let (($x7474 (or (or $x9210 (and $x6707 (<= (+ (+ (+ ?x1351 ?x6015) ?x5067) ?x3450) 2.0))) $x7033)))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!10169)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!10168)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!10167)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!10166)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!10165)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!10164)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 (or (and (and $x7474 $x6527) (or $x5515 $x4499)) (or $x2167 $x6541)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
