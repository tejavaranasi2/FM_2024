; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!9690 Real) )(exists ((|v10:7_st| RealState) (val!9691 Real) )(exists ((|v9:8_st| RealState) (val!9692 Real) )(exists ((|v8:9_st| RealState) (val!9693 Real) )(exists ((|v7:10_st| RealState) (val!9694 Real) )(exists ((|v6:11_st| RealState) (val!9695 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x7320 (rval2 |v6:11_st|)))
 (let ((?x3206 (- 7.0)))
 (let ((?x3511 (* ?x3206 ?x7320)))
 (let ((?x7870 (rval2 |v8:9_st|)))
 (let ((?x2881 (* 10.0 ?x7870)))
 (let ((?x4064 (- 19.0)))
 (let ((?x4760 (* ?x4064 |v4:13|)))
 (let ((?x7699 (+ (+ (+ (+ (* 20.0 (rval2 |v11:6_st|)) (* (- 20.0) |v17:0|)) ?x4760) |v12:5|) ?x2881)))
 (let ((?x2886 (- 20.0)))
 (let ((?x6530 (* ?x2886 |v4:13|)))
 (let ((?x723 (* 0.0 |v12:5|)))
 (let ((?x2464 (- 14.0)))
 (let ((?x8564 (* ?x2464 |v3:14|)))
 (let ((?x476 (+ (+ (+ (+ (+ (* ?x2464 ?x7870) (* (- 1.0) ?x7320)) ?x8564) ?x723) ?x6530) (* ?x3206 |v14:3|))))
 (let ((?x1899 (* 19.0 |v1:16|)))
 (let ((?x2425 (* 12.0 |v13:4|)))
 (let ((?x936 (* 2.0 |v4:13|)))
 (let ((?x288 (* 12.0 |v0:17|)))
 (let ((?x8399 (+ (+ (+ (* 16.0 |v2:15|) (* 9.0 ?x7320)) (* (- 3.0) |v16:1|)) ?x288)))
 (let (($x7470 (and (<= (+ (+ (+ ?x8399 ?x936) ?x2425) ?x1899) 10.0) (<= (+ ?x476 (* (- 15.0) ?x7870)) 3.0))))
 (let ((?x7347 (* 20.0 |v3:14|)))
 (let ((?x761 (- 3.0)))
 (let ((?x6984 (* ?x761 |v13:4|)))
 (let ((?x4687 (+ (+ (+ (* 5.0 |v14:3|) (* 2.0 (rval2 |v9:8_st|))) (* 3.0 |v14:3|)) ?x6984)))
 (let (($x1646 (<= (+ (+ (+ ?x4687 (* (- 18.0) (rval2 |v7:10_st|))) ?x7347) (* 0.0 |v13:4|)) 10.0)))
 (let ((?x7124 (- 18.0)))
 (let ((?x2591 (* 8.0 |v17:0|)))
 (let ((?x6083 (* 4.0 |v5:12|)))
 (let ((?x3176 (* 10.0 |v1:16|)))
 (let ((?x472 (+ (+ (+ (* ?x3206 |v13:4|) (* 3.0 (rval2 |v10:7_st|))) (* ?x2886 |v15:2|)) ?x3176)))
 (let (($x6498 (and (or (<= (+ (+ (+ ?x472 ?x6083) (* ?x761 ?x7870)) ?x2591) ?x7124) $x1646) $x7470)))
 (let ((?x1008 (- 13.0)))
 (let ((?x216 (- 10.0)))
 (let ((?x4185 (* ?x216 ?x7870)))
 (let ((?x6209 (- 1.0)))
 (let ((?x2685 (* ?x6209 |v17:0|)))
 (let ((?x5888 (+ (+ (+ (+ (* 9.0 |v13:4|) (* ?x3206 (rval2 |v10:7_st|))) ?x6984) ?x2685) (* (- 4.0) |v13:4|))))
 (let ((?x2116 (* 19.0 |v13:4|)))
 (let ((?x4047 (* 4.0 ?x7870)))
 (let ((?x2083 (* 2.0 |v15:2|)))
 (let ((?x5159 (rval2 |v7:10_st|)))
 (let ((?x6823 (- 16.0)))
 (let ((?x7873 (* ?x6823 ?x5159)))
 (let ((?x3512 (rval2 |v11:6_st|)))
 (let ((?x5527 (* ?x216 ?x3512)))
 (let ((?x1473 (+ (+ (+ (+ (* ?x3206 (rval2 |v9:8_st|)) (* ?x6209 (rval2 |v10:7_st|))) ?x5527) ?x7873) ?x2083)))
 (let (($x5283 (and (<= (+ (+ ?x1473 ?x4047) ?x2116) 16.0) (<= (+ (+ ?x5888 (* 8.0 |v13:4|)) ?x4185) ?x1008))))
 (let ((?x1639 (* 11.0 |v2:15|)))
 (let ((?x3820 (- 12.0)))
 (let ((?x849 (* ?x3820 |v2:15|)))
 (let ((?x4447 (rval2 |v10:7_st|)))
 (let ((?x5713 (* ?x2886 ?x4447)))
 (let ((?x5626 (- 2.0)))
 (let ((?x5340 (* ?x5626 |v0:17|)))
 (let ((?x4796 (+ (+ (+ (* 15.0 |v14:3|) (* (- 11.0) ?x7320)) (* (- 15.0) |v5:12|)) ?x5340)))
 (let ((?x3916 (rval2 |v9:8_st|)))
 (let ((?x879 (- 15.0)))
 (let ((?x2498 (* ?x879 ?x3916)))
 (let ((?x2162 (* 9.0 |v12:5|)))
 (let ((?x2776 (+ (+ (+ (+ (* ?x5626 ?x4447) (* 5.0 |v1:16|)) (* 19.0 |v5:12|)) ?x2162) (* (- 8.0) |v14:3|))))
 (let (($x915 (and (<= (+ (+ ?x2776 ?x2498) (* (- 11.0) ?x7870)) 0.0) (<= (+ (+ (+ ?x4796 ?x5713) ?x849) ?x1639) 18.0))))
 (let (($x1135 (or (and (and $x915 $x5283) $x6498) (<= (+ (+ ?x7699 ?x3511) (* ?x2464 ?x4447)) 2.0))))
 (let ((?x1246 (* 20.0 |v12:5|)))
 (let ((?x853 (+ (+ (+ (+ (* 17.0 ?x7320) (* 20.0 |v16:1|)) (* ?x4064 |v3:14|)) ?x1246) ?x6083)))
 (let ((?x1974 (* 5.0 |v2:15|)))
 (let ((?x5482 (* 10.0 |v4:13|)))
 (let ((?x6807 (+ (+ (+ ?x2083 (* 18.0 ?x3512)) (* 10.0 |v15:2|)) (* (- 9.0) ?x7870))))
 (let ((?x320 (* 12.0 |v15:2|)))
 (let ((?x9340 (+ (+ (+ (+ (* ?x7124 |v14:3|) ?x723) (* 5.0 |v3:14|)) (* (- 5.0) ?x3512)) (* 19.0 |v14:3|))))
 (let (($x4125 (and (<= (+ (+ ?x9340 (* (- 6.0) |v14:3|)) ?x320) 0.0) (<= (+ (+ (+ ?x6807 ?x5482) (* 8.0 |v15:2|)) ?x1974) ?x879))))
 (let ((?x1047 (* ?x4064 |v5:12|)))
 (let ((?x161 (+ (+ (+ (* 19.0 |v12:5|) (* ?x879 |v4:13|)) (* 2.0 ?x7320)) (* ?x6823 |v17:0|))))
 (let ((?x126 (- 17.0)))
 (let ((?x3761 (* 4.0 |v14:3|)))
 (let ((?x3611 (- 8.0)))
 (let ((?x1343 (* ?x3611 ?x5159)))
 (let ((?x8934 (+ (+ (+ (+ (* 15.0 |v1:16|) (* ?x3206 |v13:4|)) (* 14.0 |v1:16|)) ?x1343) (* ?x1008 ?x4447))))
 (let ((?x3717 (* ?x2464 |v0:17|)))
 (let ((?x6486 (* ?x7124 |v3:14|)))
 (let ((?x934 (* 8.0 ?x7870)))
 (let ((?x299 (+ (+ (+ (* ?x216 ?x4447) (* 3.0 ?x3512)) (* ?x3820 |v5:12|)) (* ?x1008 ?x7870))))
 (let (($x3074 (or (<= (+ (+ (+ ?x299 ?x934) ?x6486) ?x3717) 4.0) (<= (+ (+ ?x8934 ?x3761) (* ?x126 ?x7320)) ?x126))))
 (let ((?x7197 (* 10.0 |v15:2|)))
 (let ((?x8647 (* 14.0 |v2:15|)))
 (let ((?x1612 (+ (+ (+ (+ (* (- 11.0) |v1:16|) (* ?x6823 |v0:17|)) (* 17.0 ?x5159)) ?x8647) ?x7197)))
 (let ((?x9333 (* 18.0 ?x5159)))
 (let ((?x7801 (* 10.0 ?x7320)))
 (let ((?x1552 (* 5.0 |v14:3|)))
 (let ((?x3744 (+ (+ (+ (+ (* 13.0 |v14:3|) (* 14.0 ?x7870)) (* ?x761 ?x7320)) ?x1552) ?x7801)))
 (let (($x7993 (and (<= (+ (+ ?x3744 ?x9333) (* 3.0 ?x7320)) ?x5626) (<= (+ (+ ?x1612 (* ?x6823 |v15:2|)) (* ?x2464 ?x3916)) 6.0))))
 (let (($x3828 (and (or $x7993 $x3074) (and (<= (+ (+ (+ ?x161 ?x1047) (* 12.0 |v12:5|)) ?x7320) 4.0) $x4125))))
 (let ((?x4608 (* 7.0 |v0:17|)))
 (let ((?x3810 (+ (+ (+ (+ (* 2.0 |v16:1|) ?x1343) (* ?x3611 ?x3512)) (* ?x1008 ?x5159)) (* ?x2464 |v17:0|))))
 (let ((?x2824 (- 6.0)))
 (let ((?x5819 (+ (+ (+ (+ (* ?x4064 |v3:14|) (* ?x3206 ?x3916)) ?x1047) (* ?x3820 ?x4447)) (* ?x761 ?x3916))))
 (let (($x28 (or (<= (+ (+ ?x5819 ?x288) (* ?x761 ?x3512)) ?x2824) (<= (+ (+ ?x3810 ?x4608) (* ?x3611 |v12:5|)) 8.0))))
 (let ((?x3236 (- 11.0)))
 (let ((?x143 (* ?x3236 |v3:14|)))
 (let ((?x6661 (* 8.0 |v2:15|)))
 (let ((?x477 (+ (+ (+ (* (- 4.0) |v17:0|) (* 14.0 ?x7870)) (* 17.0 |v0:17|)) (* 6.0 ?x3916))))
 (let ((?x1214 (+ (+ (+ (+ (* ?x879 |v4:13|) (* ?x2464 |v4:13|)) ?x2162) (* ?x2824 |v13:4|)) (* 7.0 |v12:5|))))
 (let (($x7773 (and (<= (+ (+ ?x1214 ?x1343) |v14:3|) ?x126) (<= (+ (+ (+ ?x477 (* ?x4064 ?x7870)) ?x6661) ?x143) 6.0))))
 (let ((?x8191 (+ (+ (+ (+ (* ?x7124 |v12:5|) ?x2881) (* (- 5.0) |v0:17|)) (* ?x3820 ?x3512)) (* ?x2824 ?x7320))))
 (let (($x2574 (or (and (<= (+ (+ ?x8191 ?x320) (* 15.0 ?x4447)) ?x3236) (or $x7773 $x28)) $x3828)))
 (let ((?x7008 (* ?x2824 |v5:12|)))
 (let ((?x1168 (* 15.0 |v0:17|)))
 (let ((?x709 (+ (+ (+ (+ (* ?x6823 |v3:14|) (* ?x7124 |v2:15|)) ?x7870) (* 16.0 ?x4447)) ?x1168)))
 (let ((?x4118 (* ?x4064 |v0:17|)))
 (let ((?x2414 (* ?x3236 |v2:15|)))
 (let ((?x8030 (* ?x216 |v3:14|)))
 (let ((?x2907 (+ (+ (+ (+ (* 3.0 |v1:16|) (* ?x216 |v16:1|)) ?x4447) (* 3.0 ?x5159)) ?x8030)))
 (let (($x7120 (and (<= (+ (+ ?x2907 ?x2414) ?x4118) ?x126) (<= (+ (+ ?x709 (* 19.0 |v15:2|)) ?x7008) 16.0))))
 (let ((?x7266 (* 13.0 ?x5159)))
 (let ((?x654 (* 3.0 |v5:12|)))
 (let ((?x180 (* 6.0 |v16:1|)))
 (let ((?x2211 (* 4.0 |v0:17|)))
 (let ((?x9271 (+ (+ (+ (+ (* 18.0 |v3:14|) (* 19.0 |v12:5|)) (* ?x3820 ?x3512)) ?x2211) ?x180)))
 (let ((?x2045 (- 5.0)))
 (let ((?x7963 (* ?x2045 |v0:17|)))
 (let ((?x6012 (* ?x3206 |v3:14|)))
 (let ((?x7947 (+ (+ (+ (* 2.0 ?x4447) (* ?x879 |v13:4|)) (* 18.0 ?x3916)) (* 8.0 |v16:1|))))
 (let (($x5503 (or (<= (+ (+ (+ ?x7947 ?x6012) ?x7963) (* 6.0 ?x4447)) 17.0) (<= (+ (+ ?x9271 ?x654) ?x7266) 13.0))))
 (let ((?x2377 (* ?x126 |v3:14|)))
 (let ((?x1087 (* 2.0 |v3:14|)))
 (let ((?x1497 (+ (+ (+ (+ (* ?x2824 ?x3512) ?x1899) (* 16.0 |v16:1|)) (* ?x5626 |v14:3|)) (* ?x6823 ?x3512))))
 (let ((?x3800 (* 6.0 |v5:12|)))
 (let ((?x6735 (* 13.0 |v15:2|)))
 (let ((?x8733 (* ?x761 |v2:15|)))
 (let ((?x8289 (+ (+ (+ (* 12.0 |v14:3|) (* (- 4.0) ?x4447)) (* 14.0 ?x7320)) (* ?x1008 ?x3512))))
 (let (($x487 (or (<= (+ (+ (+ ?x8289 ?x8733) ?x6735) ?x3800) 2.0) (<= (+ (+ ?x1497 ?x1087) ?x2377) 17.0))))
 (let ((?x2450 (* ?x879 |v1:16|)))
 (let ((?x7724 (+ (+ (+ (+ ?x1246 (* ?x6823 ?x7320)) ?x6984) (* ?x3236 |v16:1|)) (* ?x2045 |v14:3|))))
 (let ((?x1712 (* ?x3206 ?x4447)))
 (let ((?x2762 (* ?x879 |v13:4|)))
 (let ((?x4253 (* 14.0 |v13:4|)))
 (let ((?x8033 (+ (+ (+ (+ (* 11.0 ?x7870) (* ?x126 ?x3916)) (* 2.0 |v1:16|)) ?x4253) ?x2762)))
 (let (($x3136 (or (<= (+ (+ ?x8033 (* ?x879 |v17:0|)) ?x1712) ?x5626) (<= (+ (+ ?x7724 (* 10.0 |v17:0|)) ?x2450) ?x2886))))
 (let ((?x1428 (* ?x3206 |v13:4|)))
 (let ((?x450 (- 9.0)))
 (let ((?x4411 (* ?x450 |v5:12|)))
 (let ((?x5519 (* 9.0 ?x4447)))
 (let ((?x7422 (+ (+ (+ (+ (+ (* ?x5626 |v17:0|) ?x5527) ?x1246) (* 18.0 |v13:4|)) ?x5519) ?x4411)))
 (let ((?x4672 (* ?x6209 |v13:4|)))
 (let ((?x4570 (* 15.0 |v1:16|)))
 (let ((?x4779 (+ (+ (+ (+ (* ?x6209 |v0:17|) (* ?x2045 ?x3916)) (* 19.0 ?x4447)) ?x4570) ?x4672)))
 (let ((?x2744 (* 6.0 |v17:0|)))
 (let ((?x3243 (+ (+ (+ (+ (* ?x126 |v4:13|) (* 12.0 |v16:1|)) (* 7.0 |v3:14|)) ?x3511) ?x6661)))
 (let ((?x1767 (* ?x2886 |v2:15|)))
 (let ((?x3658 (* 18.0 ?x7870)))
 (let ((?x4715 (+ (+ (+ (+ ?x4672 (* 5.0 ?x7320)) (* ?x3820 |v3:14|)) (* ?x6209 |v16:1|)) ?x3658)))
 (let (($x6282 (and (<= (+ (+ ?x4715 ?x4253) ?x1767) 18.0) (<= (+ (+ ?x3243 ?x2744) (* ?x450 ?x3916)) ?x2824))))
 (let (($x6664 (or $x6282 (and (<= (+ (+ ?x4779 ?x5340) ?x1246) 8.0) (<= (+ ?x7422 ?x1428) 6.0)))))
 (let ((?x1164 (+ (+ (+ (+ (+ ?x934 ?x1428) (* ?x2045 |v1:16|)) (* 16.0 |v4:13|)) |v4:13|) (* ?x2464 ?x5159))))
 (let ((?x3755 (* 17.0 |v12:5|)))
 (let ((?x383 (+ (+ (+ (+ (* 19.0 |v4:13|) ?x3658) ?x6984) (* ?x450 ?x3512)) (* 0.0 |v15:2|))))
 (let (($x4268 (or (<= (+ (+ ?x383 (* ?x3236 |v13:4|)) ?x3755) 17.0) (<= (+ ?x1164 ?x6735) ?x3236))))
 (let ((?x65 (* 7.0 |v2:15|)))
 (let ((?x3956 (+ (+ (+ (+ ?x4185 (* (- 4.0) ?x7320)) (* 17.0 |v17:0|)) (* ?x4064 |v3:14|)) (* ?x126 |v12:5|))))
 (let ((?x5727 (+ (+ (+ (+ (* ?x216 |v2:15|) (* ?x6823 |v14:3|)) (* 19.0 |v17:0|)) ?x2162) (* 14.0 |v14:3|))))
 (let (($x6408 (or (<= (+ (+ ?x5727 ?x2498) (* ?x2824 |v16:1|)) 13.0) (<= (+ (+ ?x3956 (* ?x3611 ?x4447)) ?x65) ?x3206))))
 (let (($x9332 (and (and (or (or $x6408 $x4268) $x6664) (and (or $x3136 $x487) (and $x5503 $x7120))) $x2574)))
 (let ((?x9229 (* 14.0 |v3:14|)))
 (let ((?x8341 (+ (+ (+ (+ (+ (* ?x2464 |v15:2|) ?x288) (* ?x2045 |v5:12|)) ?x6661) ?x9229) (* ?x2824 ?x3916))))
 (let (($x5587 (and (<= (+ ?x8341 ?x5713) 11.0) (and $x9332 (and (<= (+ (+ ?x853 ?x2685) ?x7873) ?x7124) $x1135)))))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!9695)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!9694)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!9693)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!9692)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!9691)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!9690)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 $x5587))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
