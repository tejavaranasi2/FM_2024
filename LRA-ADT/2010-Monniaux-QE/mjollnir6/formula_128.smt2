; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!10350 Real) )(exists ((|v10:7_st| RealState) (val!10351 Real) )(exists ((|v9:8_st| RealState) (val!10352 Real) )(exists ((|v8:9_st| RealState) (val!10353 Real) )(exists ((|v7:10_st| RealState) (val!10354 Real) )(exists ((|v6:11_st| RealState) (val!10355 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x2701 (rval2 |v7:10_st|)))
 (let ((?x8790 (* 7.0 ?x2701)))
 (let ((?x439 (rval2 |v6:11_st|)))
 (let ((?x286 (- 19.0)))
 (let ((?x7600 (* ?x286 ?x439)))
 (let ((?x2505 (* 8.0 |v12:5|)))
 (let ((?x8228 (* 4.0 |v13:4|)))
 (let ((?x7870 (+ (+ (+ (* (- 12.0) |v1:16|) (* (- 15.0) (rval2 |v8:9_st|))) ?x8228) ?x2505)))
 (let ((?x446 (* 17.0 |v4:13|)))
 (let ((?x3237 (- 14.0)))
 (let ((?x8470 (* ?x3237 |v13:4|)))
 (let ((?x5679 (rval2 |v9:8_st|)))
 (let ((?x7538 (* 11.0 ?x5679)))
 (let ((?x7122 (- 17.0)))
 (let ((?x8580 (* ?x7122 |v4:13|)))
 (let ((?x9488 (+ (+ (+ (* (- 9.0) |v14:3|) (* 15.0 ?x5679)) (* 3.0 |v13:4|)) ?x8580)))
 (let ((?x3812 (- 15.0)))
 (let ((?x8355 (- 12.0)))
 (let ((?x1519 (* ?x8355 |v1:16|)))
 (let ((?x7590 (* 19.0 |v14:3|)))
 (let ((?x3669 (rval2 |v10:7_st|)))
 (let ((?x1687 (- 5.0)))
 (let ((?x4846 (* ?x1687 ?x3669)))
 (let ((?x3451 (* ?x3237 |v0:17|)))
 (let ((?x1127 (+ (+ (+ (+ (* 4.0 ?x3669) (* ?x286 ?x3669)) (* ?x3237 ?x5679)) ?x3451) ?x4846)))
 (let (($x2655 (and (<= (+ (+ ?x1127 ?x7590) ?x1519) ?x3812) (<= (+ (+ (+ ?x9488 ?x7538) ?x8470) ?x446) 13.0))))
 (let (($x7895 (and $x2655 (<= (+ (+ (+ ?x7870 ?x7600) ?x8790) (* (- 16.0) (rval2 |v8:9_st|))) 4.0))))
 (let ((?x5537 (- 1.0)))
 (let ((?x9308 (- 7.0)))
 (let ((?x559 (* ?x9308 |v2:15|)))
 (let ((?x7461 (* 17.0 |v2:15|)))
 (let ((?x6059 (- 2.0)))
 (let ((?x991 (* ?x6059 |v17:0|)))
 (let ((?x9214 (rval2 |v8:9_st|)))
 (let ((?x8854 (* 14.0 ?x9214)))
 (let ((?x4203 (+ (+ (+ (+ (+ (* (- 20.0) |v16:1|) ?x7600) (* 7.0 |v5:12|)) ?x8854) ?x991) ?x7461)))
 (let ((?x3685 (* 5.0 |v0:17|)))
 (let ((?x7511 (* 3.0 |v0:17|)))
 (let ((?x6156 (- 18.0)))
 (let ((?x8141 (* ?x6156 ?x3669)))
 (let ((?x3859 (+ (+ (+ (+ (* ?x9308 |v0:17|) (* 9.0 |v12:5|)) (* (- 3.0) ?x3669)) ?x8141) ?x7511)))
 (let ((?x3775 (- 16.0)))
 (let ((?x8811 (* ?x3775 |v17:0|)))
 (let ((?x2587 (* ?x1687 |v5:12|)))
 (let ((?x7874 (+ (+ (+ (+ (* 16.0 |v15:2|) (* 20.0 |v4:13|)) (* ?x3775 |v5:12|)) |v4:13|) ?x2587)))
 (let (($x5811 (and (<= (+ (+ ?x7874 ?x8811) (* (- 4.0) |v17:0|)) ?x9308) (<= (+ (+ ?x3859 ?x3685) (* ?x3812 |v17:0|)) ?x286))))
 (let ((?x4783 (* 10.0 |v15:2|)))
 (let ((?x4024 (* 18.0 ?x2701)))
 (let ((?x1355 (* ?x286 |v12:5|)))
 (let ((?x8216 (* 20.0 |v16:1|)))
 (let ((?x602 (+ (+ (+ (+ (* ?x3775 |v16:1|) (* ?x8355 |v2:15|)) (* 13.0 |v14:3|)) ?x8216) ?x1355)))
 (let ((?x8602 (* 7.0 ?x5679)))
 (let ((?x3222 (* 0.0 |v4:13|)))
 (let ((?x4163 (+ (+ (+ (* 12.0 ?x5679) (* ?x8355 |v2:15|)) (* 3.0 |v15:2|)) (* ?x3237 |v16:1|))))
 (let (($x7168 (or (<= (+ (+ (+ ?x4163 (* (- 8.0) |v17:0|)) ?x3222) ?x8602) ?x6156) (<= (+ (+ ?x602 ?x4024) ?x4783) 9.0))))
 (let ((?x1873 (* 6.0 |v2:15|)))
 (let ((?x4236 (* ?x286 ?x3669)))
 (let ((?x5646 (+ (+ (+ (* (- 11.0) (rval2 |v11:6_st|)) (* 10.0 ?x439)) (* ?x6059 |v12:5|)) (* 13.0 ?x3669))))
 (let ((?x7474 (* ?x8355 ?x3669)))
 (let ((?x3312 (- 13.0)))
 (let ((?x2582 (* ?x3312 |v0:17|)))
 (let ((?x4856 (rval2 |v11:6_st|)))
 (let ((?x9553 (* ?x6156 ?x4856)))
 (let ((?x7421 (* 2.0 |v5:12|)))
 (let ((?x6585 (+ (+ (+ (* (- 10.0) ?x439) (* 12.0 |v3:14|)) (* 6.0 ?x4856)) ?x7421)))
 (let (($x8118 (or (<= (+ (+ (+ ?x6585 ?x9553) ?x2582) ?x7474) ?x8355) (<= (+ (+ (+ ?x5646 ?x4846) ?x4236) ?x1873) 1.0))))
 (let ((?x688 (* 5.0 |v2:15|)))
 (let ((?x108 (* 6.0 |v4:13|)))
 (let ((?x6440 (+ (+ (+ (* 6.0 ?x9214) (* 20.0 ?x5679)) (* (- 4.0) |v2:15|)) ?x7538)))
 (let ((?x4512 (* 17.0 ?x4856)))
 (let ((?x8102 (* 3.0 |v1:16|)))
 (let ((?x420 (+ (+ (+ (+ (* 9.0 ?x4856) ?x8580) (* ?x5537 |v15:2|)) (* 15.0 |v3:14|)) |v14:3|)))
 (let (($x8938 (or (<= (+ (+ ?x420 ?x8102) ?x4512) 20.0) (<= (+ (+ (+ ?x6440 (* ?x6156 |v17:0|)) ?x108) ?x688) 1.0))))
 (let ((?x1661 (* 11.0 ?x9214)))
 (let ((?x2723 (* 6.0 ?x2701)))
 (let ((?x8318 (* 16.0 |v0:17|)))
 (let ((?x4116 (+ (+ (+ (* (- 10.0) |v0:17|) (* (- 10.0) |v12:5|)) (* ?x6156 |v4:13|)) (* ?x6156 ?x9214))))
 (let ((?x2540 (- 20.0)))
 (let ((?x7468 (- 11.0)))
 (let ((?x6314 (* ?x7468 ?x5679)))
 (let ((?x3407 (* ?x3812 |v0:17|)))
 (let ((?x4037 (* 10.0 ?x9214)))
 (let ((?x451 (* 5.0 |v12:5|)))
 (let ((?x1380 (+ (+ (+ (+ (* ?x3312 |v12:5|) (* ?x5537 |v3:14|)) (* ?x3237 |v17:0|)) ?x451) ?x4037)))
 (let (($x5850 (and (<= (+ (+ ?x1380 ?x3407) ?x6314) ?x2540) (<= (+ (+ (+ ?x4116 ?x8318) ?x2723) ?x1661) 20.0))))
 (let (($x7644 (and (or (and $x5850 $x8938) (or $x8118 $x7168)) (and (or $x5811 (<= (+ ?x4203 ?x559) ?x5537)) $x7895))))
 (let ((?x7410 (- 8.0)))
 (let ((?x3987 (* ?x7410 |v13:4|)))
 (let ((?x7708 (* 14.0 |v1:16|)))
 (let ((?x8687 (* 0.0 |v5:12|)))
 (let ((?x238 (+ (+ (+ (+ (* 8.0 |v17:0|) ?x4236) (* 0.0 |v12:5|)) (* 12.0 ?x5679)) ?x8687)))
 (let ((?x7925 (- 3.0)))
 (let ((?x4963 (* 13.0 ?x9214)))
 (let ((?x796 (* 11.0 |v13:4|)))
 (let ((?x9080 (* 18.0 ?x4856)))
 (let ((?x6738 (+ (+ (+ (+ (* ?x1687 |v12:5|) (* (- 6.0) ?x3669)) (* 15.0 ?x3669)) ?x9080) ?x796)))
 (let (($x7681 (or (<= (+ (+ ?x6738 (* 16.0 |v12:5|)) ?x4963) ?x7925) (<= (+ (+ ?x238 ?x7708) ?x3987) ?x5537))))
 (let ((?x1091 (* ?x7468 |v3:14|)))
 (let ((?x9566 (- 10.0)))
 (let ((?x6026 (* ?x9566 ?x3669)))
 (let ((?x6401 (* 12.0 |v16:1|)))
 (let ((?x8059 (+ (+ (+ (+ (* ?x9566 ?x5679) (* 19.0 ?x3669)) (* (- 9.0) |v13:4|)) ?x6401) ?x6026)))
 (let ((?x5720 (* ?x3775 |v15:2|)))
 (let ((?x4964 (* 17.0 ?x3669)))
 (let ((?x2152 (* ?x3312 |v15:2|)))
 (let ((?x2451 (+ (+ (+ (* 13.0 |v16:1|) (* 8.0 |v15:2|)) (* (- 4.0) ?x439)) ?x2152)))
 (let (($x7483 (and (<= (+ (+ (+ ?x2451 ?x4964) ?x2723) ?x5720) ?x7122) (<= (+ (+ ?x8059 ?x1091) (* ?x9566 |v13:4|)) ?x9308))))
 (let ((?x7365 (* 18.0 |v5:12|)))
 (let ((?x7073 (* 19.0 |v12:5|)))
 (let ((?x5271 (+ (+ (+ (+ (* ?x6156 |v1:16|) (* ?x2540 |v1:16|)) (* ?x6059 ?x2701)) ?x7073) (* 12.0 ?x9214))))
 (let ((?x7899 (* 15.0 |v3:14|)))
 (let ((?x5075 (* ?x7925 ?x4856)))
 (let ((?x9179 (- 9.0)))
 (let ((?x1635 (* ?x9179 ?x2701)))
 (let ((?x6412 (+ (+ (+ (+ (* 8.0 |v3:14|) (* ?x3775 ?x5679)) (* 20.0 ?x2701)) ?x1635) ?x5075)))
 (let (($x9082 (or (<= (+ (+ ?x6412 (* ?x7925 |v17:0|)) ?x7899) ?x7410) (<= (+ (+ ?x5271 ?x7365) (* 10.0 |v12:5|)) ?x7122))))
 (let ((?x7880 (* ?x9179 ?x3669)))
 (let ((?x9443 (* 4.0 |v16:1|)))
 (let ((?x6416 (* 5.0 |v4:13|)))
 (let ((?x3772 (+ (+ (+ (* 8.0 |v1:16|) (* ?x3812 ?x3669)) (* ?x9179 |v2:15|)) (* ?x3312 ?x4856))))
 (let ((?x1523 (* 15.0 ?x3669)))
 (let ((?x1129 (+ (+ (+ (* 0.0 ?x2701) (* ?x6156 |v1:16|)) (* ?x6156 |v5:12|)) (* 17.0 |v17:0|))))
 (let (($x2859 (and (<= (+ (+ (+ ?x1129 (* ?x3312 ?x439)) ?x1523) (* ?x9308 ?x2701)) 9.0) (<= (+ (+ (+ ?x3772 ?x6416) ?x9443) ?x7880) 14.0))))
 (let ((?x9692 (* 8.0 ?x9214)))
 (let ((?x2830 (* 9.0 |v14:3|)))
 (let ((?x2715 (* ?x7925 |v16:1|)))
 (let ((?x4425 (+ (+ (+ (+ (+ ?x7474 (* ?x8355 |v16:1|)) |v17:0|) (* 3.0 |v3:14|)) ?x2715) ?x2830)))
 (let ((?x5691 (* 5.0 |v15:2|)))
 (let ((?x2594 (* ?x9308 ?x3669)))
 (let ((?x8337 (* ?x7122 |v3:14|)))
 (let ((?x7613 (+ (+ (+ (* (- 6.0) |v16:1|) (* 2.0 |v0:17|)) (* 8.0 |v3:14|)) ?x4236)))
 (let (($x7842 (or (<= (+ (+ (+ ?x7613 ?x8337) ?x2594) ?x5691) 3.0) (<= (+ ?x4425 ?x9692) 7.0))))
 (let ((?x5744 (* ?x286 |v5:12|)))
 (let ((?x9931 (+ (+ (+ (+ (* ?x9179 |v4:13|) (* 15.0 |v15:2|)) ?x8216) (* ?x5537 ?x3669)) ?x5744)))
 (let ((?x8276 (* ?x3775 |v0:17|)))
 (let ((?x5283 (* 3.0 |v2:15|)))
 (let ((?x9796 (* ?x3775 ?x2701)))
 (let ((?x3847 (+ (+ (+ (+ (* 8.0 |v2:15|) (* 2.0 ?x9214)) (* ?x3237 |v12:5|)) ?x9796) ?x5283)))
 (let (($x2428 (and (<= (+ (+ ?x3847 ?x8276) (* ?x3812 ?x5679)) ?x9308) (<= (+ (+ ?x9931 |v0:17|) ?x6401) 20.0))))
 (let ((?x5240 (* ?x8355 |v13:4|)))
 (let ((?x4091 (* ?x2540 ?x3669)))
 (let ((?x9478 (+ (+ (+ (+ (* 4.0 ?x2701) (* ?x6059 |v16:1|)) (* 7.0 |v17:0|)) ?x4091) (* ?x6156 |v12:5|))))
 (let ((?x5187 (- 6.0)))
 (let ((?x67 (* ?x5187 |v2:15|)))
 (let ((?x8293 (* ?x286 |v3:14|)))
 (let ((?x4592 (- 4.0)))
 (let ((?x1022 (* ?x4592 |v0:17|)))
 (let ((?x9396 (+ (+ (+ (+ (* ?x9308 ?x9214) (* 17.0 ?x2701)) (* 3.0 |v17:0|)) ?x1022) (* ?x286 ?x9214))))
 (let (($x6277 (or (<= (+ (+ ?x9396 ?x8293) ?x67) ?x3775) (<= (+ (+ ?x9478 ?x5240) (* ?x9566 |v14:3|)) ?x3237))))
 (let ((?x5936 (* ?x6059 ?x4856)))
 (let ((?x6045 (* 10.0 |v14:3|)))
 (let ((?x1544 (* 14.0 ?x439)))
 (let ((?x6279 (+ (+ (+ (+ (* 15.0 |v0:17|) (* 12.0 |v1:16|)) ?x8687) (* ?x7925 |v12:5|)) ?x1544)))
 (let ((?x6860 (* ?x3237 |v4:13|)))
 (let ((?x1991 (+ (+ (+ (+ (* 3.0 |v15:2|) (* ?x5187 |v13:4|)) (* ?x6156 |v13:4|)) ?x6860) ?x2152)))
 (let (($x926 (and (<= (+ (+ ?x1991 ?x1355) ?x1661) ?x7925) (<= (+ (+ ?x6279 ?x6045) ?x5936) ?x4592))))
 (let (($x4626 (and (or (or $x926 $x6277) (or $x2428 $x7842)) (or (and $x2859 $x9082) (or $x7483 $x7681)))))
 (let ((?x8398 (* ?x7122 |v0:17|)))
 (let ((?x577 (* ?x7468 ?x3669)))
 (let ((?x6963 (+ (+ (+ (+ (* 4.0 |v2:15|) (* ?x7122 ?x9214)) (* 2.0 ?x2701)) ?x577) ?x8398)))
 (let ((?x8770 (* 15.0 |v2:15|)))
 (let ((?x6759 (* ?x7468 |v12:5|)))
 (let ((?x5839 (* 11.0 |v3:14|)))
 (let ((?x5133 (* 16.0 |v3:14|)))
 (let ((?x6974 (+ (+ (+ (+ (* 15.0 |v12:5|) (* 12.0 |v17:0|)) (* 20.0 |v0:17|)) ?x5133) ?x5839)))
 (let (($x2314 (or (<= (+ (+ ?x6974 ?x6759) ?x8770) ?x5187) (<= (+ (+ ?x6963 (* 9.0 ?x9214)) ?x688) ?x5187))))
 (let ((?x2053 (* ?x286 |v1:16|)))
 (let ((?x3243 (* 9.0 ?x439)))
 (let ((?x2519 (+ (+ (+ (+ (* ?x9566 |v12:5|) (* 8.0 |v1:16|)) (* ?x4592 ?x2701)) |v5:12|) ?x3243)))
 (let ((?x3071 (* ?x3812 ?x2701)))
 (let ((?x8527 (* ?x6059 |v16:1|)))
 (let ((?x5627 (+ (+ (+ (+ ?x5936 (* ?x286 |v2:15|)) (* ?x3312 |v4:13|)) (* 3.0 |v4:13|)) (* ?x3312 |v13:4|))))
 (let ((?x288 (* 11.0 |v2:15|)))
 (let ((?x3018 (* 2.0 |v12:5|)))
 (let ((?x1676 (* 12.0 |v3:14|)))
 (let ((?x72 (* 6.0 ?x439)))
 (let ((?x7649 (+ (+ (+ (+ (* ?x7468 |v2:15|) (* 11.0 |v15:2|)) (* ?x7468 |v5:12|)) ?x72) ?x1676)))
 (let (($x3127 (or (<= (+ (+ ?x7649 ?x3018) ?x288) ?x3237) (<= (+ (+ ?x5627 ?x8527) ?x3071) 18.0))))
 (let ((?x5824 (* ?x3775 |v4:13|)))
 (let ((?x805 (* 5.0 |v5:12|)))
 (let ((?x4713 (* ?x7122 ?x3669)))
 (let ((?x8088 (+ (+ (+ (+ ?x2594 (* 10.0 |v17:0|)) (* 20.0 |v1:16|)) (* ?x3312 |v12:5|)) ?x4713)))
 (let ((?x8368 (* 12.0 |v17:0|)))
 (let ((?x1302 (* ?x6059 |v14:3|)))
 (let ((?x4101 (+ (+ (+ (+ (* 0.0 ?x439) (* 20.0 ?x3669)) ?x8811) (* ?x6156 |v13:4|)) ?x1302)))
 (let (($x4643 (and (<= (+ (+ ?x4101 (* ?x2540 |v15:2|)) ?x8368) 13.0) (<= (+ (+ ?x8088 ?x805) ?x5824) 14.0))))
 (let ((?x4229 (* ?x4592 |v16:1|)))
 (let ((?x2654 (* 3.0 |v4:13|)))
 (let ((?x3619 (+ (+ (+ (+ (* ?x8355 |v17:0|) ?x9796) (* 8.0 |v13:4|)) (* ?x7468 |v17:0|)) ?x2654)))
 (let ((?x5211 (* 4.0 ?x439)))
 (let ((?x4801 (* ?x2540 |v2:15|)))
 (let ((?x482 (+ (+ (+ (+ (* 7.0 |v2:15|) (* 12.0 |v1:16|)) ?x5240) (* 15.0 ?x9214)) ?x4801)))
 (let (($x9048 (or (<= (+ (+ ?x482 ?x5211) (* ?x4592 |v15:2|)) ?x3775) (<= (+ (+ ?x3619 (* ?x6156 |v15:2|)) ?x4229) 18.0))))
 (let ((?x1449 (* 7.0 ?x3669)))
 (let ((?x8379 (* ?x7468 ?x2701)))
 (let ((?x4606 (* ?x1687 |v12:5|)))
 (let ((?x8698 (+ (+ (+ (+ (* 0.0 |v3:14|) (* ?x9566 ?x4856)) (* ?x5537 ?x439)) ?x4606) ?x8379)))
 (let ((?x866 (* 3.0 |v14:3|)))
 (let ((?x5948 (* ?x3312 |v5:12|)))
 (let ((?x1104 (+ (+ (+ (+ (* 0.0 ?x5679) (* ?x5537 |v3:14|)) (* 10.0 |v13:4|)) ?x4037) ?x5948)))
 (let (($x725 (or (<= (+ (+ ?x1104 ?x866) ?x7474) ?x7468) (<= (+ (+ ?x8698 ?x559) ?x1449) ?x7410))))
 (let ((?x794 (* 19.0 ?x4856)))
 (let ((?x2929 (+ (+ (+ (+ ?x1449 (* ?x9566 ?x439)) (* ?x2540 ?x4856)) (* ?x7925 |v13:4|)) ?x794)))
 (let ((?x2216 (* 19.0 |v3:14|)))
 (let ((?x8074 (+ (+ (+ (+ ?x9443 (* ?x6156 |v14:3|)) (* ?x7468 |v1:16|)) (* ?x9179 |v2:15|)) ?x8141)))
 (let (($x3228 (or (<= (+ (+ ?x8074 (* 18.0 |v17:0|)) ?x2216) 7.0) (<= (+ (+ ?x2929 (* ?x286 ?x5679)) ?x6314) 16.0))))
 (let ((?x2985 (* ?x7925 |v2:15|)))
 (let ((?x9649 (* 17.0 ?x439)))
 (let ((?x8354 (* ?x9179 |v14:3|)))
 (let ((?x3066 (* ?x9179 |v1:16|)))
 (let ((?x6989 (+ (+ (+ (+ (* 19.0 ?x3669) (* ?x3237 ?x5679)) (* ?x5187 |v12:5|)) ?x3066) ?x8354)))
 (let ((?x8629 (* ?x7468 |v17:0|)))
 (let ((?x5 (* ?x7122 |v14:3|)))
 (let ((?x4382 (* ?x1687 |v2:15|)))
 (let ((?x4895 (* 6.0 ?x5679)))
 (let ((?x9171 (+ (+ (+ (+ (* 14.0 |v13:4|) (* ?x5537 |v15:2|)) (* 4.0 |v15:2|)) ?x4895) ?x4382)))
 (let (($x3898 (and (<= (+ (+ ?x9171 ?x5) ?x8629) 3.0) (<= (+ (+ ?x6989 ?x9649) ?x2985) ?x7925))))
 (let (($x8807 (and (and (or $x3898 $x3228) (or $x725 $x9048)) (and (and $x4643 $x3127) (and (<= (+ (+ ?x2519 ?x2053) ?x1873) 17.0) $x2314)))))
 (let ((?x5129 (* 15.0 ?x4856)))
 (let ((?x449 (* 13.0 |v14:3|)))
 (let ((?x4155 (+ (+ (+ (+ ?x5 (* 10.0 |v13:4|)) (* 7.0 |v12:5|)) (* ?x7410 |v3:14|)) ?x449)))
 (let ((?x6450 (* ?x3312 |v4:13|)))
 (let ((?x937 (+ (+ (+ (+ (+ ?x866 ?x2053) (* ?x3312 ?x9214)) ?x8228) (* 9.0 |v12:5|)) ?x6450)))
 (let ((?x1283 (* ?x3812 ?x9214)))
 (let ((?x4670 (+ (+ (+ (+ ?x2152 (* 9.0 |v3:14|)) (* ?x6156 ?x2701)) (* 5.0 ?x9214)) ?x3018)))
 (let ((?x3064 (* ?x9179 |v2:15|)))
 (let ((?x1424 (* ?x4592 |v14:3|)))
 (let ((?x8846 (* 2.0 |v13:4|)))
 (let ((?x8591 (+ (+ (+ (+ (* ?x7468 ?x9214) ?x5129) (* 3.0 ?x5679)) (* 6.0 |v14:3|)) ?x8846)))
 (let (($x1036 (and (<= (+ (+ ?x8591 ?x1424) ?x3064) ?x6059) (<= (+ (+ ?x4670 ?x1283) ?x451) 10.0))))
 (let ((?x6520 (* 6.0 |v15:2|)))
 (let ((?x8065 (* ?x4592 |v4:13|)))
 (let ((?x8234 (+ (+ (+ (+ ?x1544 (* 0.0 |v17:0|)) (* 14.0 ?x4856)) (* ?x9308 |v14:3|)) ?x794)))
 (let ((?x5978 (* ?x3775 |v1:16|)))
 (let ((?x7808 (* 18.0 |v2:15|)))
 (let ((?x5830 (* 3.0 |v15:2|)))
 (let ((?x5904 (+ (+ (+ (+ (* 0.0 |v17:0|) (* 2.0 |v14:3|)) ?x2985) (* 5.0 ?x439)) ?x5830)))
 (let (($x163 (or (<= (+ (+ ?x5904 ?x7808) ?x5978) 15.0) (<= (+ (+ ?x8234 ?x8065) ?x6520) ?x7410))))
 (let (($x7998 (and (and (or $x163 $x1036) (<= (+ ?x937 ?x3243) ?x7468)) (<= (+ (+ ?x4155 ?x5129) (* ?x6059 ?x3669)) ?x6059))))
 (let ((?x2888 (* ?x3237 ?x3669)))
 (let ((?x6223 (* 9.0 |v17:0|)))
 (let ((?x4668 (* 19.0 ?x439)))
 (let ((?x4540 (* 7.0 |v0:17|)))
 (let ((?x4599 (+ (+ (+ (+ (* 14.0 ?x5679) (* ?x3775 |v5:12|)) (* ?x7410 |v1:16|)) ?x4540) ?x4668)))
 (let ((?x1180 (* 5.0 ?x5679)))
 (let ((?x5420 (* ?x7468 ?x439)))
 (let ((?x2042 (+ (+ (+ (+ (* 4.0 |v3:14|) ?x1544) (* ?x9308 |v16:1|)) (* 13.0 |v3:14|)) ?x8629)))
 (let ((?x654 (* ?x3312 ?x5679)))
 (let ((?x8733 (* ?x5187 |v16:1|)))
 (let ((?x6815 (+ (+ (+ (+ (* 9.0 |v4:13|) (* ?x4592 |v3:14|)) (* ?x2540 |v16:1|)) ?x8733) ?x8102)))
 (let (($x5094 (and (<= (+ (+ ?x6815 ?x654) (* 9.0 ?x5679)) 6.0) (<= (+ (+ ?x2042 ?x5420) ?x1180) ?x9566))))
 (let ((?x223 (* ?x9566 |v5:12|)))
 (let ((?x8390 (* ?x3812 ?x3669)))
 (let ((?x7103 (* ?x3812 |v5:12|)))
 (let ((?x5725 (+ (+ (+ (+ (+ (* 20.0 ?x3669) ?x7073) ?x5720) (* 15.0 |v15:2|)) ?x7103) ?x8390)))
 (let ((?x9724 (* ?x3812 ?x439)))
 (let ((?x5695 (+ (+ (+ (+ (* ?x3812 |v2:15|) (* 11.0 |v0:17|)) (* ?x286 |v14:3|)) ?x8276) ?x9724)))
 (let ((?x7591 (+ (+ (+ (+ ?x8102 (* ?x7925 |v4:13|)) (* 20.0 |v2:15|)) (* ?x4592 ?x9214)) ?x3685)))
 (let (($x3924 (or (<= (+ (+ ?x7591 ?x7474) ?x577) ?x9179) (<= (+ (+ ?x5695 ?x688) ?x5075) ?x3812))))
 (let ((?x7697 (* ?x5187 |v1:16|)))
 (let ((?x4426 (* 11.0 |v15:2|)))
 (let ((?x6289 (* ?x286 |v2:15|)))
 (let ((?x3368 (+ (+ (+ (+ (* 5.0 |v3:14|) (* ?x7122 |v12:5|)) (* ?x3237 |v5:12|)) ?x6289) ?x4426)))
 (let ((?x944 (* 14.0 |v13:4|)))
 (let ((?x3014 (+ (+ (+ (+ (+ ?x4037 (* ?x6156 ?x439)) (* ?x9566 |v4:13|)) ?x8580) ?x866) ?x944)))
 (let (($x1862 (and (and (<= (+ ?x3014 ?x3451) 15.0) (<= (+ (+ ?x3368 ?x449) ?x7697) ?x6059)) $x3924)))
 (let (($x2756 (or (or $x1862 (and (<= (+ ?x5725 ?x223) 12.0) $x5094)) (<= (+ (+ ?x4599 ?x6223) ?x2888) 19.0))))
 (let ((?x5715 (+ (+ (+ (+ ?x794 (* ?x5187 |v12:5|)) (* ?x3775 ?x4856)) (* ?x7410 |v15:2|)) ?x6314)))
 (let ((?x1269 (* 4.0 |v14:3|)))
 (let ((?x7703 (+ (+ (+ (+ (* 13.0 |v16:1|) ?x3064) (* 3.0 ?x2701)) (* 11.0 |v4:13|)) ?x1269)))
 (let (($x6734 (or (<= (+ (+ ?x7703 (* ?x3237 |v14:3|)) ?x4091) ?x3812) (<= (+ (+ ?x5715 ?x1424) ?x2654) 15.0))))
 (let ((?x7671 (+ (+ (+ (+ (* ?x3312 |v2:15|) (* ?x7468 ?x4856)) ?x1661) (* ?x7468 |v15:2|)) (* 16.0 |v13:4|))))
 (let ((?x5244 (* 11.0 |v4:13|)))
 (let ((?x3830 (* 16.0 ?x3669)))
 (let ((?x4826 (+ (+ (+ (+ (* 3.0 |v12:5|) (* 14.0 ?x2701)) (* 0.0 |v2:15|)) ?x3830) ?x9649)))
 (let (($x9081 (or (<= (+ (+ ?x4826 (* ?x3237 ?x2701)) ?x5244) ?x6156) (<= (+ (+ ?x7671 ?x1635) (* ?x7122 |v16:1|)) ?x4592))))
 (let ((?x7172 (* ?x7122 |v17:0|)))
 (let ((?x2574 (* ?x9308 |v16:1|)))
 (let ((?x838 (+ (+ (+ (+ (* 7.0 |v1:16|) (* 20.0 |v13:4|)) ?x7600) (* 5.0 ?x9214)) ?x2574)))
 (let ((?x3958 (* 15.0 ?x9214)))
 (let ((?x1692 (* 12.0 |v5:12|)))
 (let ((?x2578 (+ (+ (+ (+ (* ?x286 ?x2701) (* 12.0 |v15:2|)) (* ?x5537 |v4:13|)) ?x1692) ?x4856)))
 (let (($x1577 (or (<= (+ (+ ?x2578 ?x9649) ?x3958) 20.0) (<= (+ (+ ?x838 ?x7172) |v17:0|) ?x7122))))
 (let ((?x9023 (* ?x5537 ?x3669)))
 (let ((?x386 (+ (+ (+ (+ (+ ?x2587 (* 3.0 ?x2701)) (* ?x9566 ?x4856)) ?x991) ?x9023) ?x3451)))
 (let ((?x7636 (* ?x6156 ?x439)))
 (let ((?x6287 (* 8.0 |v15:2|)))
 (let ((?x3193 (* ?x9308 |v12:5|)))
 (let ((?x3953 (+ (+ (+ (+ (* 16.0 |v2:15|) (* ?x8355 |v16:1|)) (* 12.0 |v12:5|)) ?x3193) ?x6287)))
 (let (($x4029 (and (<= (+ (+ ?x3953 ?x7636) (* ?x7122 ?x4856)) 17.0) (<= (+ ?x386 ?x7708) 4.0))))
 (let ((?x6043 (+ (+ (+ (+ (* 9.0 |v0:17|) ?x8470) ?x4668) (* ?x3775 |v3:14|)) (* 16.0 |v16:1|))))
 (let ((?x7675 (* 6.0 |v13:4|)))
 (let ((?x4901 (* 17.0 |v3:14|)))
 (let ((?x5707 (* ?x5187 ?x3669)))
 (let ((?x2306 (* 15.0 |v1:16|)))
 (let ((?x1891 (+ (+ (+ (+ (* ?x286 |v13:4|) (* 9.0 |v3:14|)) (* 18.0 ?x3669)) ?x2306) ?x5707)))
 (let (($x1789 (or (<= (+ (+ ?x1891 ?x4901) ?x7675) 3.0) (<= (+ (+ ?x6043 (* ?x1687 ?x439)) (* ?x7122 ?x439)) ?x5537))))
 (let ((?x1666 (* ?x6059 |v3:14|)))
 (let ((?x979 (* ?x3237 |v15:2|)))
 (let ((?x2359 (* 14.0 ?x4856)))
 (let ((?x7107 (+ (+ (+ (+ (* ?x6059 |v4:13|) (* ?x4592 ?x439)) (* 13.0 |v5:12|)) ?x2359) ?x979)))
 (let ((?x1776 (* ?x9308 |v14:3|)))
 (let ((?x1109 (+ (+ (+ (+ ?x8216 (* ?x7410 |v12:5|)) (* ?x4592 ?x9214)) (* ?x9179 |v0:17|)) ?x7474)))
 (let (($x3097 (and (<= (+ (+ ?x1109 ?x1776) ?x1302) 5.0) (<= (+ (+ ?x7107 (* ?x9179 |v16:1|)) ?x1666) 8.0))))
 (let ((?x3275 (* 0.0 |v17:0|)))
 (let ((?x3521 (* 12.0 |v1:16|)))
 (let ((?x1917 (+ (+ (+ (+ ?x991 (* ?x5187 ?x5679)) (* ?x3312 ?x2701)) (* 3.0 |v3:14|)) ?x3521)))
 (let ((?x5137 (* ?x7925 ?x3669)))
 (let ((?x5969 (* ?x2540 |v1:16|)))
 (let ((?x5027 (+ (+ (+ (+ (+ (* 13.0 |v2:15|) |v3:14|) (* 14.0 |v3:14|)) ?x3987) ?x5969) ?x2723)))
 (let ((?x2354 (+ (+ (+ (+ (+ ?x8580 (* 6.0 ?x9214)) (* 16.0 |v4:13|)) ?x7461) ?x8354) ?x1022)))
 (let ((?x1101 (+ (+ (+ (+ (* ?x9179 |v15:2|) (* ?x9566 |v0:17|)) (* 4.0 |v0:17|)) ?x8602) ?x6314)))
 (let (($x3038 (and (<= (+ (+ ?x1101 ?x5420) (* ?x5537 ?x4856)) 0.0) (<= (+ ?x2354 (* ?x5187 |v17:0|)) ?x4592))))
 (let (($x2922 (or $x3038 (and (<= (+ ?x5027 ?x5137) 7.0) (<= (+ (+ ?x1917 ?x794) ?x3275) ?x3775)))))
 (let (($x9297 (or (or (and $x2922 (and $x3097 $x1789)) (and (or $x4029 $x1577) (or $x9081 $x6734))) $x2756)))
 (let ((?x2769 (* ?x9566 ?x5679)))
 (let ((?x6254 (* 7.0 ?x439)))
 (let ((?x8462 (+ (+ (+ (+ (+ ?x8846 (* ?x3312 |v14:3|)) (* ?x8355 |v4:13|)) ?x5129) ?x6254) ?x2769)))
 (let ((?x9153 (+ (+ (+ (+ (+ (+ ?x3275 (* ?x7468 |v4:13|)) ?x5824) ?x2715) ?x2830) ?x2888) ?x8770)))
 (let ((?x6102 (* 12.0 |v12:5|)))
 (let ((?x5161 (+ (+ (+ (+ (* ?x7468 |v2:15|) (* ?x7925 |v3:14|)) (* 15.0 ?x439)) ?x4895) ?x6102)))
 (let ((?x70 (* 14.0 |v4:13|)))
 (let ((?x7115 (* 19.0 |v17:0|)))
 (let ((?x1258 (+ (+ (+ (+ (* 12.0 |v2:15|) (* 10.0 ?x5679)) ?x5720) (* ?x9308 |v1:16|)) ?x7073)))
 (let ((?x7744 (* ?x3312 |v3:14|)))
 (let ((?x4372 (* ?x7122 |v12:5|)))
 (let ((?x3393 (+ (+ (+ (+ ?x6289 (* 15.0 |v14:3|)) (* ?x7410 ?x3669)) (* ?x3775 ?x3669)) ?x1449)))
 (let (($x7588 (and (<= (+ (+ ?x3393 ?x4372) ?x7744) 20.0) (<= (+ (+ ?x1258 ?x7115) ?x70) 15.0))))
 (let (($x4324 (and (and $x7588 (and (<= (+ (+ ?x5161 ?x8216) ?x8629) 3.0) (<= ?x9153 ?x1687))) (<= (+ ?x8462 ?x108) ?x7925))))
 (let ((?x8516 (+ (+ (+ (+ (* ?x5537 |v14:3|) (* ?x9308 ?x439)) ?x7808) (* ?x9308 |v4:13|)) ?x5211)))
 (let ((?x2182 (+ (+ (+ (+ (+ (* 16.0 |v4:13|) ?x7474) ?x6401) (* 0.0 |v13:4|)) ?x7474) (* ?x5187 ?x4856))))
 (let ((?x6365 (* ?x3775 ?x5679)))
 (let ((?x50 (* ?x5537 |v4:13|)))
 (let ((?x3523 (+ (+ (+ (+ (* ?x9308 |v13:4|) ?x8398) ?x8854) (* 18.0 |v12:5|)) (* 11.0 |v14:3|))))
 (let (($x878 (or (<= (+ (+ ?x3523 ?x50) ?x6365) 2.0) (<= (+ ?x2182 (* ?x6156 |v16:1|)) ?x9566))))
 (let ((?x4172 (* ?x7468 ?x4856)))
 (let ((?x6395 (* ?x2540 ?x4856)))
 (let ((?x9415 (+ (+ (+ (+ (* ?x6156 |v0:17|) (* ?x7468 |v2:15|)) (* 20.0 |v14:3|)) ?x6395) ?x9724)))
 (let ((?x829 (* ?x3312 |v12:5|)))
 (let ((?x4235 (* 9.0 |v3:14|)))
 (let ((?x5123 (+ (+ (+ (+ (* ?x2540 |v17:0|) (* 2.0 |v17:0|)) ?x8770) (* 6.0 |v5:12|)) ?x4235)))
 (let (($x2737 (or (<= (+ (+ ?x5123 ?x6401) ?x829) 20.0) (<= (+ (+ ?x9415 ?x4172) ?x7744) ?x9308))))
 (let ((?x201 (+ (+ (+ (+ (+ ?x8379 (* ?x9308 ?x9214)) ?x6314) (* ?x1687 ?x5679)) ?x688) (* 20.0 |v12:5|))))
 (let ((?x5390 (* 18.0 |v12:5|)))
 (let ((?x5909 (* 16.0 |v1:16|)))
 (let ((?x6966 (* 8.0 ?x2701)))
 (let ((?x7209 (+ (+ (+ (+ (* ?x9179 |v5:12|) (* 5.0 |v13:4|)) (* ?x286 |v13:4|)) ?x6966) ?x5909)))
 (let (($x3288 (or (or (<= (+ (+ ?x7209 ?x5390) ?x449) 6.0) (<= (+ ?x201 ?x7880) 10.0)) $x2737)))
 (let (($x8127 (and (and $x3288 (or $x878 (<= (+ (+ ?x8516 (* 14.0 |v16:1|)) ?x6314) 1.0))) $x4324)))
 (let ((?x8548 (* ?x5187 |v13:4|)))
 (let ((?x3950 (* ?x3812 |v4:13|)))
 (let ((?x7839 (+ (+ (+ (+ ?x805 (* ?x7925 |v4:13|)) (* 0.0 |v1:16|)) (* 5.0 |v16:1|)) ?x3950)))
 (let (($x2579 (<= (+ (+ (+ (+ (+ (+ ?x4606 ?x3669) ?x7365) ?x3193) ?x7675) ?x654) ?x4229) ?x7468)))
 (let ((?x4704 (* 0.0 |v13:4|)))
 (let ((?x4750 (* ?x3237 |v3:14|)))
 (let ((?x7670 (+ (+ (+ (+ ?x7172 ?x5244) (* ?x5537 ?x2701)) (* 4.0 |v17:0|)) (* 5.0 ?x2701))))
 (let ((?x7392 (* 4.0 |v5:12|)))
 (let ((?x384 (* 14.0 |v3:14|)))
 (let ((?x1216 (* ?x6059 |v1:16|)))
 (let ((?x9140 (+ (+ (+ (+ (* 20.0 ?x439) (* 13.0 |v12:5|)) (* ?x1687 ?x9214)) ?x1216) ?x384)))
 (let (($x7890 (or (<= (+ (+ ?x9140 (* 16.0 ?x9214)) ?x7392) ?x8355) (<= (+ (+ ?x7670 ?x4750) ?x4704) ?x3312))))
 (let ((?x356 (* 3.0 |v13:4|)))
 (let ((?x3569 (* 5.0 |v3:14|)))
 (let ((?x9823 (+ (+ (+ (+ (+ (+ (* 19.0 ?x9214) ?x6026) ?x5720) ?x3071) ?x9553) ?x3569) ?x356)))
 (let ((?x6114 (* 10.0 ?x2701)))
 (let ((?x9128 (* ?x286 ?x4856)))
 (let ((?x6108 (+ (+ (+ (+ (* ?x9566 |v2:15|) (* ?x5537 |v15:2|)) (* 0.0 |v12:5|)) ?x9128) (* ?x3812 |v16:1|))))
 (let ((?x744 (* ?x7468 |v2:15|)))
 (let ((?x6389 (+ (+ (+ (+ (* 2.0 ?x439) ?x7073) (* 5.0 |v13:4|)) (* 16.0 ?x4856)) ?x8141)))
 (let ((?x9189 (* ?x4592 ?x2701)))
 (let ((?x4509 (* 8.0 |v1:16|)))
 (let ((?x99 (+ (+ (+ (+ (+ (+ (* ?x4592 |v12:5|) ?x7172) ?x7697) ?x9649) ?x5720) ?x4509) ?x9189)))
 (let (($x1458 (and (or (<= ?x99 ?x286) (<= (+ (+ ?x6389 ?x744) |v1:16|) 1.0)) (or (<= (+ (+ ?x6108 ?x6114) ?x7899) 20.0) (<= ?x9823 17.0)))))
 (let ((?x1489 (* ?x6059 |v12:5|)))
 (let ((?x7574 (* 2.0 ?x4856)))
 (let ((?x604 (* 15.0 |v4:13|)))
 (let ((?x2037 (+ (+ (+ (+ (+ ?x4713 (* 20.0 |v2:15|)) (* ?x3775 ?x3669)) ?x9080) ?x604) ?x7574)))
 (let ((?x31 (* 5.0 |v14:3|)))
 (let ((?x8420 (* 9.0 |v5:12|)))
 (let ((?x8447 (+ (+ (+ (+ (* 19.0 |v15:2|) ?x2152) (* 8.0 |v13:4|)) (* 5.0 ?x9214)) ?x979)))
 (let ((?x7314 (* 17.0 |v5:12|)))
 (let ((?x9720 (+ (+ (+ (+ (* 13.0 ?x439) (* ?x7468 |v5:12|)) ?x8102) ?x6759) (* ?x7925 ?x2701))))
 (let ((?x6268 (+ (+ (+ (+ (* 13.0 ?x2701) (* ?x9179 |v13:4|)) ?x2723) (* 15.0 |v12:5|)) (* ?x8355 |v12:5|))))
 (let (($x2556 (and (<= (+ (+ ?x6268 ?x1269) ?x7636) 16.0) (<= (+ (+ ?x9720 ?x9128) ?x7314) 14.0))))
 (let (($x8442 (and $x2556 (or (<= (+ (+ ?x8447 ?x8420) ?x31) ?x6059) (<= (+ ?x2037 ?x1489) ?x7122)))))
 (let ((?x7338 (* 0.0 |v1:16|)))
 (let ((?x9110 (+ (+ (+ (+ (+ (* ?x8355 |v15:2|) ?x7574) ?x1091) (* 4.0 |v3:14|)) ?x1544) ?x7338)))
 (let ((?x4443 (* 10.0 |v16:1|)))
 (let ((?x4400 (* 15.0 ?x5679)))
 (let ((?x7145 (* 8.0 ?x439)))
 (let ((?x3811 (+ (+ (+ (+ (+ |v13:4| (* 13.0 ?x5679)) (* ?x3312 ?x9214)) |v17:0|) ?x7145) ?x4400)))
 (let ((?x9061 (+ (+ (+ (+ (+ (* 8.0 |v2:15|) ?x7574) ?x1776) ?x7115) (* ?x6156 |v4:13|)) (* ?x3812 ?x4856))))
 (let ((?x5681 (+ (+ (+ (+ (* 16.0 |v2:15|) ?x288) (* 18.0 |v16:1|)) (* 17.0 |v14:3|)) |v14:3|)))
 (let (($x795 (or (or (<= (+ (+ ?x5681 ?x794) ?x1676) 8.0) (<= (+ ?x9061 ?x6860) ?x6156)) (and (<= (+ ?x3811 ?x4443) 10.0) (<= (+ ?x9110 ?x4382) ?x3775)))))
 (let (($x2555 (or (or $x795 $x8442) (or $x1458 (or $x7890 (or $x2579 (<= (+ (+ ?x7839 ?x794) ?x8548) 1.0)))))))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!10355)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!10354)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!10353)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!10352)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!10351)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!10350)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 (and (or (and $x2555 $x8127) $x9297) (and (or $x7998 $x8807) (or $x4626 $x7644))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
