; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!8838 Real) )(exists ((|v10:7_st| RealState) (val!8839 Real) )(exists ((|v9:8_st| RealState) (val!8840 Real) )(exists ((|v8:9_st| RealState) (val!8841 Real) )(exists ((|v7:10_st| RealState) (val!8842 Real) )(exists ((|v6:11_st| RealState) (val!8843 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x3791 (- 12.0)))
 (let ((?x3014 (* 17.0 |v0:17|)))
 (let ((?x4051 (rval2 |v11:6_st|)))
 (let ((?x8456 (* 0.0 ?x4051)))
 (let ((?x4205 (- 5.0)))
 (let ((?x5522 (* ?x4205 |v3:14|)))
 (let ((?x1480 (rval2 |v10:7_st|)))
 (let ((?x1877 (* 14.0 ?x1480)))
 (let ((?x1065 (+ (+ (+ (+ (+ (* ?x4205 |v0:17|) ?x1877) ?x1877) ?x5522) ?x8456) (* (- 4.0) (rval2 |v6:11_st|)))))
 (let ((?x5392 (* 3.0 ?x4051)))
 (let ((?x4197 (* ?x4205 ?x1480)))
 (let ((?x1028 (- 3.0)))
 (let ((?x5437 (* ?x1028 |v1:16|)))
 (let ((?x1617 (* 8.0 |v0:17|)))
 (let ((?x5148 (- 11.0)))
 (let ((?x4137 (* ?x5148 |v1:16|)))
 (let ((?x6842 (+ (+ (+ (+ (* (- 20.0) (rval2 |v6:11_st|)) (* 4.0 |v3:14|)) ?x4137) ?x1617) ?x5437)))
 (let ((?x2859 (- 7.0)))
 (let ((?x2579 (rval2 |v8:9_st|)))
 (let ((?x3603 (* 15.0 ?x2579)))
 (let ((?x1892 (- 4.0)))
 (let ((?x4152 (* ?x1892 |v1:16|)))
 (let ((?x420 (* 9.0 |v17:0|)))
 (let ((?x2444 (+ (+ (+ (+ (* (- 9.0) |v17:0|) (* ?x1028 |v14:3|)) (* 6.0 |v0:17|)) ?x420) ?x4152)))
 (let ((?x6531 (- 2.0)))
 (let ((?x954 (- 13.0)))
 (let ((?x1728 (* ?x954 |v2:15|)))
 (let ((?x4102 (* 20.0 |v14:3|)))
 (let ((?x3240 (* ?x1028 ?x4051)))
 (let ((?x3958 (+ (+ (* ?x954 |v5:12|) (* 7.0 |v4:13|)) (* ?x3791 |v0:17|))))
 (let (($x2892 (<= (+ (+ (+ (+ ?x3958 ?x3240) ?x4102) (* (- 6.0) (rval2 |v9:8_st|))) ?x1728) ?x6531)))
 (let (($x3654 (or (or $x2892 (<= (+ (+ ?x2444 ?x3603) (* ?x954 ?x2579)) ?x2859)) (or (<= (+ (+ ?x6842 ?x4197) ?x5392) 0.0) (<= (+ ?x1065 ?x3014) ?x3791)))))
 (let ((?x5400 (- 10.0)))
 (let ((?x4427 (* 20.0 |v4:13|)))
 (let ((?x7292 (rval2 |v7:10_st|)))
 (let ((?x1771 (* 10.0 ?x7292)))
 (let ((?x2847 (* ?x1892 |v12:5|)))
 (let ((?x2266 (rval2 |v9:8_st|)))
 (let ((?x583 (* 18.0 ?x2266)))
 (let ((?x3175 (+ (+ (+ (* (- 15.0) |v2:15|) (* 11.0 |v12:5|)) (* (- 17.0) |v4:13|)) ?x583)))
 (let ((?x3141 (- 16.0)))
 (let ((?x3453 (* ?x1028 ?x7292)))
 (let ((?x7421 (* 3.0 |v13:4|)))
 (let ((?x1752 (* ?x954 |v4:13|)))
 (let ((?x2830 (* 2.0 |v13:4|)))
 (let ((?x2007 (+ (+ (+ (+ (+ (* (- 9.0) ?x2579) (* 4.0 |v4:13|)) ?x1752) ?x2830) ?x1752) ?x7421)))
 (let ((?x2182 (* ?x954 |v1:16|)))
 (let ((?x4278 (* 11.0 ?x2266)))
 (let ((?x2986 (* ?x1892 ?x2266)))
 (let ((?x5634 (+ (+ (+ (* ?x5148 |v13:4|) (* 10.0 (rval2 |v6:11_st|))) (* ?x3791 (rval2 |v6:11_st|))) ?x2986)))
 (let (($x1616 (and (<= (+ (+ (+ ?x5634 ?x4278) ?x2182) (* 0.0 ?x2266)) 12.0) (<= (+ ?x2007 ?x3453) ?x3141))))
 (let ((?x8207 (- 17.0)))
 (let ((?x4794 (* ?x8207 ?x4051)))
 (let ((?x8563 (* 12.0 |v17:0|)))
 (let ((?x5041 (* 18.0 ?x1480)))
 (let ((?x2805 (+ (+ (+ (* (- 15.0) (rval2 |v6:11_st|)) (* ?x6531 |v4:13|)) (* 12.0 |v15:2|)) ?x5041)))
 (let ((?x184 (- 6.0)))
 (let ((?x862 (* ?x184 |v5:12|)))
 (let ((?x8422 (* 2.0 |v16:1|)))
 (let ((?x2092 (- 9.0)))
 (let ((?x8775 (* ?x2092 ?x2266)))
 (let ((?x3921 (+ (+ (+ (+ (* ?x6531 |v5:12|) (* ?x3791 (rval2 |v6:11_st|))) (* ?x954 |v13:4|)) ?x8775) ?x5041)))
 (let (($x1614 (or (<= (+ (+ ?x3921 ?x8422) ?x862) 17.0) (<= (+ (+ (+ ?x2805 (* ?x954 (rval2 |v6:11_st|))) ?x8563) ?x4794) ?x3791))))
 (let ((?x2144 (* 4.0 |v0:17|)))
 (let ((?x1410 (* 19.0 |v2:15|)))
 (let ((?x4448 (* ?x3141 |v0:17|)))
 (let ((?x5225 (+ (+ (+ (+ (* (- 1.0) |v4:13|) (* 11.0 |v1:16|)) (* ?x3141 ?x4051)) ?x4448) ?x1410)))
 (let ((?x3999 (* ?x1028 |v3:14|)))
 (let ((?x5698 (* 19.0 |v5:12|)))
 (let ((?x3005 (* 0.0 |v0:17|)))
 (let ((?x4940 (+ (+ (+ (+ (* ?x8207 |v2:15|) (* 20.0 ?x4051)) (* 4.0 ?x2579)) ?x3005) (* ?x954 ?x2266))))
 (let (($x393 (or (<= (+ (+ ?x4940 ?x5698) ?x3999) 20.0) (<= (+ (+ ?x5225 ?x2847) ?x2144) ?x184))))
 (let ((?x1931 (- 1.0)))
 (let ((?x2147 (* ?x184 |v12:5|)))
 (let ((?x2142 (* 16.0 |v0:17|)))
 (let ((?x3166 (- 19.0)))
 (let ((?x3413 (* ?x3166 ?x4051)))
 (let ((?x7454 (+ (+ (+ (+ (+ (* 13.0 |v12:5|) ?x5437) ?x3240) (* ?x954 |v14:3|)) ?x3413) ?x2142)))
 (let ((?x426 (* 18.0 |v3:14|)))
 (let ((?x2105 (* 17.0 |v15:2|)))
 (let ((?x3235 (* 3.0 |v0:17|)))
 (let ((?x2822 (* 7.0 |v14:3|)))
 (let ((?x7405 (+ (+ (+ (+ (* (- 15.0) ?x2266) (* 12.0 ?x2266)) (* ?x3141 |v4:13|)) ?x2822) ?x3235)))
 (let (($x5338 (and (or (<= (+ (+ ?x7405 ?x2105) ?x426) ?x184) (<= (+ ?x7454 ?x2147) ?x1931)) $x393)))
 (let (($x884 (and (or $x5338 (and $x1614 $x1616)) (and (<= (+ (+ (+ ?x3175 ?x2847) ?x1771) ?x4427) ?x5400) $x3654))))
 (let ((?x7288 (* 20.0 ?x7292)))
 (let ((?x5679 (- 18.0)))
 (let ((?x634 (* ?x5679 |v15:2|)))
 (let ((?x3419 (+ (+ (+ (+ (* ?x184 |v3:14|) (* 18.0 |v14:3|)) (* 15.0 |v17:0|)) ?x1752) ?x634)))
 (let ((?x3311 (- 8.0)))
 (let ((?x7735 (* 17.0 ?x1480)))
 (let ((?x2252 (* 11.0 |v3:14|)))
 (let ((?x1749 (* 6.0 |v1:16|)))
 (let ((?x2460 (* 3.0 |v4:13|)))
 (let ((?x4239 (+ (+ (+ (+ (* (- 15.0) ?x7292) (* ?x184 ?x4051)) (* ?x2092 ?x1480)) ?x2460) ?x1749)))
 (let (($x5596 (and (<= (+ (+ ?x4239 ?x2252) ?x7735) ?x3311) (<= (+ (+ ?x3419 ?x7288) (* 17.0 |v14:3|)) 19.0))))
 (let ((?x3868 (* ?x184 ?x1480)))
 (let ((?x3223 (* 17.0 ?x4051)))
 (let ((?x4891 (- 15.0)))
 (let ((?x7242 (* ?x4891 |v15:2|)))
 (let ((?x2420 (* ?x1892 |v5:12|)))
 (let ((?x5725 (+ (+ (+ (+ (* 11.0 |v1:16|) (* 16.0 |v13:4|)) (* 9.0 |v15:2|)) ?x2420) ?x7242)))
 (let ((?x4147 (* 12.0 ?x2579)))
 (let ((?x4567 (* ?x3791 |v13:4|)))
 (let ((?x2262 (* 20.0 |v15:2|)))
 (let ((?x2377 (+ (+ (+ (+ (* 4.0 (rval2 |v6:11_st|)) ?x1617) (* 4.0 ?x1480)) ?x2262) ?x4567)))
 (let (($x6252 (or (<= (+ (+ ?x2377 ?x4147) (* ?x184 |v13:4|)) ?x6531) (<= (+ (+ ?x5725 ?x3223) ?x3868) ?x8207))))
 (let ((?x680 (* ?x3166 ?x2266)))
 (let ((?x4144 (* ?x954 |v12:5|)))
 (let ((?x8444 (* ?x3791 |v16:1|)))
 (let ((?x1688 (+ (+ (+ (+ (* 17.0 |v17:0|) ?x2105) (* 8.0 |v14:3|)) (* 9.0 ?x2579)) ?x8444)))
 (let ((?x1305 (* ?x1892 ?x4051)))
 (let ((?x3022 (* ?x5679 |v0:17|)))
 (let ((?x2515 (* ?x4205 ?x2266)))
 (let ((?x3514 (* 9.0 ?x4051)))
 (let ((?x1239 (* 2.0 |v0:17|)))
 (let ((?x249 (+ (+ (* 6.0 |v0:17|) ?x1239) ?x1239)))
 (let (($x958 (and (<= (+ (+ (+ (+ ?x249 ?x3514) ?x2515) ?x3022) ?x1305) ?x1892) (<= (+ (+ ?x1688 ?x4144) ?x680) 1.0))))
 (let ((?x3306 (* 20.0 |v1:16|)))
 (let ((?x3558 (+ (+ (+ (* ?x184 |v2:15|) (* 20.0 (rval2 |v6:11_st|))) (* 18.0 |v0:17|)) ?x2460)))
 (let ((?x1430 (- 20.0)))
 (let ((?x5911 (* ?x1430 |v3:14|)))
 (let ((?x7128 (* 12.0 ?x7292)))
 (let ((?x2508 (* ?x8207 |v17:0|)))
 (let ((?x8216 (+ (+ (+ (+ ?x2515 (* 16.0 ?x2266)) (* ?x1430 |v17:0|)) (* 4.0 |v1:16|)) ?x2508)))
 (let (($x3479 (and (<= (+ (+ ?x8216 ?x7128) ?x5911) 6.0) (<= (+ (+ (+ ?x3558 ?x3306) ?x8444) (* ?x3141 |v16:1|)) ?x2859))))
 (let ((?x7378 (* ?x4891 |v0:17|)))
 (let ((?x3498 (rval2 |v6:11_st|)))
 (let ((?x189 (* 17.0 ?x3498)))
 (let ((?x7319 (+ (+ (+ (+ (* ?x1028 |v12:5|) (* ?x1892 |v3:14|)) (* ?x1028 |v0:17|)) ?x189) ?x189)))
 (let ((?x3796 (* ?x1430 |v17:0|)))
 (let ((?x4127 (* 6.0 ?x2579)))
 (let ((?x3551 (* 2.0 |v15:2|)))
 (let ((?x5177 (+ (+ (+ (+ (* 13.0 |v13:4|) (* (- 14.0) ?x4051)) ?x420) ?x3551) (* 0.0 |v12:5|))))
 (let ((?x991 (* 19.0 |v1:16|)))
 (let ((?x3588 (* ?x8207 |v16:1|)))
 (let ((?x1416 (* ?x4205 |v15:2|)))
 (let ((?x207 (+ (+ (+ (+ (+ ?x7128 (* ?x3166 |v13:4|)) ?x3551) (* 8.0 |v12:5|)) ?x1416) ?x3588)))
 (let ((?x801 (- 14.0)))
 (let ((?x2123 (* ?x801 |v3:14|)))
 (let ((?x688 (* ?x801 |v0:17|)))
 (let ((?x6870 (* 7.0 |v4:13|)))
 (let ((?x3608 (+ (+ (+ (+ (+ (* ?x1892 |v13:4|) ?x4152) ?x8563) (* 18.0 |v15:2|)) ?x6870) ?x688)))
 (let ((?x1884 (* 19.0 |v17:0|)))
 (let ((?x574 (* 17.0 |v16:1|)))
 (let ((?x3164 (+ (+ (+ (+ (+ |v12:5| (* ?x4891 |v14:3|)) ?x420) (* 15.0 |v14:3|)) ?x574) ?x4427)))
 (let (($x785 (and (or (<= (+ ?x3164 ?x1884) ?x8207) (<= (+ ?x3608 ?x2123) ?x801)) (or (<= (+ ?x207 ?x991) ?x1430) (<= (+ (+ ?x5177 ?x4127) ?x3796) ?x3141)))))
 (let (($x6968 (or (and $x785 (<= (+ (+ ?x7319 (* ?x3166 |v16:1|)) ?x7378) ?x5679)) (or (or $x3479 $x958) (or $x6252 $x5596)))))
 (let ((?x2121 (* 14.0 ?x4051)))
 (let ((?x6726 (* ?x1931 ?x7292)))
 (let ((?x672 (+ (+ (+ (+ (+ (* 15.0 |v15:2|) |v3:14|) ?x5698) (* ?x2092 ?x2579)) ?x6726) ?x2121)))
 (let ((?x1423 (* 2.0 |v2:15|)))
 (let ((?x1701 (* ?x3791 |v15:2|)))
 (let ((?x7122 (* 8.0 |v15:2|)))
 (let ((?x7000 (+ (+ (+ (+ (+ ?x7288 ?x4137) (* 4.0 |v2:15|)) (* ?x4891 |v12:5|)) ?x7122) ?x1701)))
 (let ((?x5427 (* ?x1892 |v4:13|)))
 (let ((?x653 (* 19.0 ?x2266)))
 (let ((?x3758 (* ?x3791 ?x2579)))
 (let ((?x2422 (+ (+ (+ (+ (* 16.0 |v2:15|) (* 12.0 |v2:15|)) (* 6.0 ?x1480)) ?x3758) ?x653)))
 (let (($x259 (or (<= (+ (+ ?x2422 ?x5427) (* 0.0 ?x1480)) 0.0) (<= (+ ?x7000 ?x1423) ?x1430))))
 (let ((?x5891 (* 4.0 |v2:15|)))
 (let ((?x7200 (* ?x3141 |v2:15|)))
 (let ((?x7480 (* 4.0 |v4:13|)))
 (let ((?x4308 (+ (+ (+ (+ (* ?x184 ?x7292) ?x5911) (* 3.0 ?x2579)) (* ?x1028 |v4:13|)) ?x7480)))
 (let ((?x5208 (+ (+ (+ (* 5.0 |v1:16|) (* 7.0 ?x1480)) (* 15.0 |v17:0|)) (* ?x3311 |v13:4|))))
 (let (($x7112 (or (<= (+ (+ (+ ?x5208 |v13:4|) ?x3514) ?x8775) 17.0) (<= (+ (+ ?x4308 ?x7200) ?x5891) ?x1028))))
 (let ((?x7015 (* 2.0 ?x3498)))
 (let ((?x6689 (* 3.0 ?x7292)))
 (let ((?x42 (* ?x5679 ?x4051)))
 (let ((?x168 (* 5.0 |v3:14|)))
 (let ((?x6676 (+ (+ (+ (+ (* ?x8207 ?x2579) (* 0.0 |v2:15|)) (* 4.0 |v12:5|)) ?x168) ?x42)))
 (let ((?x5191 (* ?x1028 |v2:15|)))
 (let ((?x6990 (* 13.0 ?x7292)))
 (let ((?x3119 (+ (+ (+ (+ ?x4197 (* 10.0 ?x2579)) (* 12.0 |v14:3|)) (* 6.0 ?x2266)) ?x6990)))
 (let (($x1860 (or (<= (+ (+ ?x3119 ?x574) ?x5191) 3.0) (<= (+ (+ ?x6676 ?x6689) ?x7015) ?x3311))))
 (let ((?x1226 (* 11.0 |v1:16|)))
 (let ((?x7819 (* 15.0 ?x3498)))
 (let ((?x1862 (* ?x8207 |v15:2|)))
 (let ((?x1372 (+ (+ (+ (+ (* 0.0 |v1:16|) (* ?x1028 |v5:12|)) ?x5698) (* ?x1430 ?x2266)) ?x1862)))
 (let ((?x6704 (* ?x2859 |v3:14|)))
 (let ((?x4557 (* 13.0 ?x4051)))
 (let ((?x7712 (* 9.0 ?x2579)))
 (let ((?x2914 (+ (+ (+ (+ (* 14.0 |v13:4|) (* ?x801 |v17:0|)) ?x42) (* ?x6531 ?x7292)) ?x7712)))
 (let (($x8618 (and (<= (+ (+ ?x2914 ?x4557) ?x6704) 7.0) (<= (+ (+ ?x1372 ?x7819) ?x1226) ?x1028))))
 (let ((?x1949 (* ?x5148 |v13:4|)))
 (let ((?x171 (* 17.0 |v1:16|)))
 (let ((?x6288 (* 16.0 |v15:2|)))
 (let ((?x1193 (+ (+ (+ (+ (+ ?x2142 (* ?x1028 |v4:13|)) ?x583) (* 2.0 ?x2266)) ?x6288) ?x171)))
 (let (($x5061 (or (and (<= (+ ?x1193 ?x1949) 19.0) (and $x8618 $x1860)) (or (or $x7112 $x259) (<= (+ ?x672 |v12:5|) 10.0)))))
 (let ((?x1180 (* ?x1028 |v5:12|)))
 (let ((?x2302 (* ?x1931 |v4:13|)))
 (let ((?x5125 (+ (+ (+ (* 16.0 |v1:16|) (* 6.0 |v17:0|)) (* ?x184 |v2:15|)) (* ?x5148 ?x2579))))
 (let ((?x3644 (* ?x5679 |v3:14|)))
 (let ((?x4340 (+ (+ (+ (+ (+ (* ?x5148 ?x3498) (* 4.0 |v13:4|)) ?x1701) ?x8456) ?x7819) ?x3644)))
 (let (($x622 (or (<= (+ ?x4340 ?x680) 9.0) (<= (+ (+ (+ ?x5125 ?x2460) ?x2302) ?x1180) ?x5679))))
 (let ((?x3931 (* 10.0 |v14:3|)))
 (let ((?x628 (+ (+ (+ (+ (* 5.0 ?x3498) (* 11.0 |v15:2|)) (* ?x2859 ?x7292)) ?x1410) ?x2460)))
 (let ((?x898 (* 13.0 |v16:1|)))
 (let ((?x282 (* 17.0 |v5:12|)))
 (let ((?x6983 (* 18.0 |v5:12|)))
 (let ((?x720 (+ (+ (+ (+ (* 3.0 ?x1480) (* ?x1028 |v4:13|)) (* ?x5148 |v15:2|)) ?x6983) ?x282)))
 (let (($x7312 (or (<= (+ (+ ?x720 ?x2262) ?x898) ?x6531) (<= (+ (+ ?x628 (* 8.0 ?x7292)) ?x3931) ?x4891))))
 (let ((?x5727 (* 2.0 |v5:12|)))
 (let ((?x5504 (* 9.0 ?x7292)))
 (let ((?x5710 (+ (+ (+ (+ (* ?x3141 |v15:2|) (* ?x3141 |v17:0|)) (* ?x1931 |v14:3|)) ?x1877) ?x5504)))
 (let ((?x603 (* ?x3166 ?x2579)))
 (let ((?x1932 (* ?x6531 |v3:14|)))
 (let ((?x4715 (* 17.0 |v2:15|)))
 (let ((?x4288 (+ (+ (+ (+ (+ (* 14.0 ?x7292) ?x2830) (* ?x4891 ?x4051)) ?x2508) ?x4715) ?x1932)))
 (let ((?x4657 (* ?x3311 |v5:12|)))
 (let ((?x711 (+ (+ (+ (+ (* ?x5400 ?x2579) ?x2986) ?x1862) (* 12.0 |v14:3|)) (* ?x3311 |v14:3|))))
 (let (($x3646 (and (<= (+ (+ ?x711 (* 3.0 ?x3498)) ?x4657) ?x6531) (<= (+ ?x4288 ?x603) 16.0))))
 (let ((?x3312 (* 14.0 |v17:0|)))
 (let ((?x2031 (* 7.0 |v16:1|)))
 (let ((?x7515 (* 8.0 ?x3498)))
 (let ((?x185 (+ (+ (+ (+ (* ?x3311 |v17:0|) (* 10.0 |v15:2|)) ?x3514) (* 13.0 ?x2266)) ?x7515)))
 (let ((?x3063 (* 19.0 ?x4051)))
 (let ((?x1852 (* ?x4891 ?x2266)))
 (let ((?x1451 (* 0.0 |v13:4|)))
 (let ((?x4445 (+ (+ (+ (+ (* 5.0 |v5:12|) (* ?x5148 ?x2266)) (* 8.0 |v13:4|)) ?x6990) ?x1451)))
 (let (($x172 (and (<= (+ (+ ?x4445 ?x1852) ?x3063) 8.0) (<= (+ (+ ?x185 ?x2031) ?x3312) ?x1892))))
 (let ((?x3309 (* 2.0 ?x1480)))
 (let ((?x6183 (* ?x184 |v4:13|)))
 (let ((?x857 (+ (+ (+ (+ (+ ?x3999 (* ?x4205 |v17:0|)) ?x3868) ?x7128) (* 17.0 |v17:0|)) ?x6183)))
 (let ((?x795 (+ (+ (+ (+ (+ (* ?x3311 |v4:13|) (* ?x6531 ?x2266)) ?x7242) ?x3235) ?x5191) (* ?x5148 |v17:0|))))
 (let ((?x893 (* ?x6531 |v0:17|)))
 (let ((?x2872 (+ (+ (+ (+ (* ?x5679 |v12:5|) (* ?x5400 |v17:0|)) ?x4794) (* ?x1430 |v16:1|)) ?x893)))
 (let ((?x8436 (* ?x4205 |v13:4|)))
 (let ((?x2340 (+ (+ (+ (+ (+ ?x3868 (* ?x4891 ?x7292)) (* 18.0 |v17:0|)) ?x574) ?x8436) (* ?x2092 |v14:3|))))
 (let (($x140 (and (<= (+ ?x2340 ?x1852) 3.0) (<= (+ (+ ?x2872 (* ?x1892 |v16:1|)) ?x3235) ?x1430))))
 (let (($x3649 (or (and $x140 (and (<= (+ ?x795 ?x7015) 5.0) (<= (+ ?x857 ?x3309) ?x8207))) (and $x172 $x3646))))
 (let (($x291 (and $x3649 (and (<= (+ (+ ?x5710 (* 7.0 |v13:4|)) ?x5727) 3.0) (and $x7312 $x622)))))
 (let ((?x4688 (* ?x1892 |v14:3|)))
 (let ((?x7569 (* 3.0 |v1:16|)))
 (let ((?x579 (+ (+ (+ (+ (* ?x5148 ?x1480) (* ?x1430 |v16:1|)) (* 9.0 ?x3498)) ?x6990) ?x1701)))
 (let ((?x1008 (* ?x5400 |v2:15|)))
 (let ((?x2436 (* 16.0 |v13:4|)))
 (let ((?x3852 (+ (+ (+ (+ (* 15.0 |v4:13|) (* 16.0 |v3:14|)) (* ?x3166 |v12:5|)) ?x3453) ?x2436)))
 (let ((?x5374 (* 14.0 |v5:12|)))
 (let ((?x6671 (* 9.0 ?x3498)))
 (let ((?x5675 (* 14.0 |v4:13|)))
 (let ((?x96 (+ (+ (+ (+ ?x8422 (* ?x4891 ?x4051)) (* 5.0 |v15:2|)) (* 9.0 |v2:15|)) ?x5675)))
 (let (($x5173 (or (<= (+ (+ ?x96 ?x6671) ?x5374) ?x3791) (<= (+ (+ ?x3852 ?x4278) ?x1008) 4.0))))
 (let ((?x508 (* 11.0 |v15:2|)))
 (let ((?x2107 (* 18.0 |v2:15|)))
 (let ((?x2237 (+ (+ (+ (+ (* 17.0 |v13:4|) (* ?x1931 |v12:5|)) ?x1728) (* ?x3166 ?x1480)) ?x2107)))
 (let ((?x5935 (* 19.0 |v4:13|)))
 (let ((?x7313 (* ?x5148 ?x3498)))
 (let ((?x1175 (+ (+ (+ (+ (* ?x8207 |v14:3|) ?x1451) (* ?x1931 |v1:16|)) (* 0.0 |v5:12|)) ?x7313)))
 (let (($x8608 (and (<= (+ (+ ?x1175 ?x5935) ?x5427) 19.0) (<= (+ (+ ?x2237 ?x508) (* 6.0 |v16:1|)) 4.0))))
 (let ((?x2795 (+ (+ (+ (+ (* 3.0 |v15:2|) |v5:12|) (* 13.0 |v5:12|)) (* ?x4891 |v13:4|)) ?x7712)))
 (let ((?x1411 (* ?x6531 ?x2266)))
 (let ((?x682 (+ (+ (+ (+ (+ ?x1862 (* 3.0 |v12:5|)) ?x862) ?x2121) (* 15.0 |v3:14|)) ?x1411)))
 (let (($x5858 (and (<= (+ ?x682 (* ?x801 ?x1480)) ?x954) (<= (+ (+ ?x2795 |v5:12|) (* 13.0 |v14:3|)) ?x1028))))
 (let ((?x302 (* 7.0 |v5:12|)))
 (let ((?x215 (+ (+ (+ (+ (* 5.0 |v2:15|) (* 12.0 |v1:16|)) (* ?x2859 |v15:2|)) ?x5727) ?x302)))
 (let ((?x2966 (* 7.0 |v0:17|)))
 (let ((?x974 (* 16.0 |v3:14|)))
 (let ((?x5312 (+ (+ (+ (+ (* 20.0 ?x3498) (* 18.0 |v4:13|)) (* 7.0 ?x7292)) ?x974) ?x574)))
 (let (($x3634 (and (<= (+ (+ ?x5312 ?x2822) ?x2966) ?x1430) (<= (+ (+ ?x215 ?x6870) ?x2847) 4.0))))
 (let ((?x8196 (* 17.0 |v12:5|)))
 (let ((?x6224 (* ?x6531 |v4:13|)))
 (let ((?x8038 (+ (+ (+ (+ (* ?x4891 ?x2579) (* ?x2092 ?x3498)) (* ?x4891 |v4:13|)) ?x6224) ?x8196)))
 (let ((?x7208 (* 19.0 ?x2579)))
 (let ((?x4960 (* 5.0 |v14:3|)))
 (let ((?x3441 (+ (+ (+ (* 11.0 ?x7292) (* ?x184 |v1:16|)) (* ?x3141 |v13:4|)) (* ?x184 ?x3498))))
 (let (($x4538 (and (<= (+ (+ (+ ?x3441 (* ?x6531 ?x3498)) ?x4960) ?x7208) ?x184) (<= (+ (+ ?x8038 (* 9.0 |v13:4|)) (* 15.0 ?x1480)) 8.0))))
 (let ((?x5290 (* ?x3311 |v3:14|)))
 (let ((?x463 (+ (+ (+ (+ (+ (* 13.0 |v2:15|) ?x5891) ?x8196) (* ?x1430 |v1:16|)) ?x6288) ?x5290)))
 (let ((?x5383 (* ?x1931 |v5:12|)))
 (let ((?x28 (* 16.0 |v5:12|)))
 (let ((?x3844 (+ (+ (+ (+ ?x3413 (* ?x6531 |v1:16|)) (* 11.0 ?x7292)) ?x4688) (* ?x6531 |v17:0|))))
 (let ((?x3587 (* ?x1028 |v14:3|)))
 (let ((?x7411 (* ?x1430 ?x2266)))
 (let ((?x1066 (+ (+ (+ (+ (+ ?x1451 (* ?x1028 |v17:0|)) (* ?x1028 |v12:5|)) ?x3931) ?x7411) ?x3587)))
 (let ((?x6000 (* ?x5400 |v1:16|)))
 (let ((?x4572 (* 11.0 |v17:0|)))
 (let ((?x6031 (+ (+ (+ (+ (* ?x5679 |v1:16|) (* 10.0 ?x2266)) (* ?x8207 |v3:14|)) ?x4572) ?x4127)))
 (let (($x4530 (or (<= (+ (+ ?x6031 ?x6000) (* ?x1028 ?x2266)) ?x1028) (<= (+ ?x1066 (* ?x184 |v14:3|)) 8.0))))
 (let (($x3316 (and $x4530 (and (<= (+ (+ ?x3844 ?x28) ?x5383) 7.0) (<= (+ ?x463 ?x1305) ?x801)))))
 (let (($x73 (or (and $x3316 (or $x4538 $x3634)) (and (or $x5858 $x8608) (and $x5173 (<= (+ (+ ?x579 ?x7569) ?x4688) ?x2859))))))
 (let ((?x1590 (* 15.0 |v0:17|)))
 (let ((?x5824 (* ?x3311 |v2:15|)))
 (let ((?x2260 (* 18.0 |v16:1|)))
 (let ((?x5003 (+ (+ (+ (+ ?x1480 (* ?x1430 ?x4051)) (* 3.0 |v16:1|)) (* 16.0 ?x2266)) ?x2260)))
 (let ((?x5809 (* 15.0 |v2:15|)))
 (let ((?x4126 (* 11.0 ?x7292)))
 (let ((?x8502 (+ (+ (+ (+ (+ (+ ?x2144 ?x6990) (* ?x3166 ?x3498)) ?x2822) ?x3309) ?x4126) ?x5809)))
 (let ((?x4069 (* 15.0 |v15:2|)))
 (let ((?x2583 (* ?x1931 ?x3498)))
 (let ((?x4478 (+ (+ (+ (+ (* 9.0 |v15:2|) ?x4137) (* 18.0 |v0:17|)) (* ?x8207 |v13:4|)) ?x2583)))
 (let ((?x932 (* 10.0 |v3:14|)))
 (let ((?x79 (+ (+ (+ (+ (* 4.0 ?x1480) (* 4.0 ?x7292)) |v14:3|) (* 13.0 |v5:12|)) (* ?x6531 ?x2579))))
 (let (($x2246 (or (<= (+ (+ ?x79 ?x932) ?x6990) ?x3166) (<= (+ (+ ?x4478 ?x1423) ?x4069) 7.0))))
 (let ((?x6708 (* ?x954 |v3:14|)))
 (let ((?x3452 (* ?x4891 |v16:1|)))
 (let ((?x1169 (+ (+ (+ (+ (* ?x8207 ?x1480) (* ?x184 ?x4051)) ?x4960) (* ?x5679 ?x2266)) ?x3452)))
 (let ((?x880 (* ?x5148 |v14:3|)))
 (let ((?x3154 (* 18.0 |v15:2|)))
 (let ((?x6474 (* ?x5400 |v4:13|)))
 (let ((?x5079 (+ (+ (+ (+ (* 7.0 ?x2266) (* ?x5400 ?x4051)) (* 9.0 |v5:12|)) ?x6474) ?x3154)))
 (let ((?x3985 (* 12.0 |v13:4|)))
 (let ((?x3398 (+ (+ (+ (+ (* 10.0 ?x3498) (* ?x5148 |v5:12|)) (* ?x8207 ?x2266)) ?x634) (* ?x3166 ?x7292))))
 (let (($x3430 (or (<= (+ (+ ?x3398 ?x3985) ?x7515) ?x1931) (<= (+ (+ ?x5079 ?x880) (* 12.0 ?x4051)) 5.0))))
 (let (($x7109 (or (or $x3430 (<= (+ (+ ?x1169 ?x6708) ?x2123) 3.0)) (and $x2246 (and (<= ?x8502 11.0) (<= (+ (+ ?x5003 ?x5824) ?x1590) ?x954))))))
 (let ((?x3214 (* 10.0 |v4:13|)))
 (let ((?x1282 (+ (+ (+ (+ (+ (* 7.0 |v12:5|) (* ?x4891 ?x4051)) ?x7515) ?x4794) ?x3999) ?x3214)))
 (let ((?x441 (* 9.0 |v5:12|)))
 (let ((?x2170 (+ (+ (+ (+ (+ (* ?x3141 ?x2266) (* 5.0 ?x1480)) ?x1305) ?x2302) ?x441) (* ?x5400 |v14:3|))))
 (let ((?x591 (* ?x5148 |v2:15|)))
 (let ((?x5860 (+ (+ (+ (+ (+ (* ?x3141 ?x2266) ?x5522) (* 8.0 |v3:14|)) ?x2966) ?x1771) ?x2121)))
 (let ((?x5032 (* ?x8207 ?x7292)))
 (let ((?x7919 (* ?x8207 |v3:14|)))
 (let ((?x1332 (* ?x5679 |v1:16|)))
 (let ((?x1568 (+ (+ (+ (+ (* ?x5400 |v13:4|) (* ?x3166 |v17:0|)) (* 5.0 |v15:2|)) ?x1332) |v2:15|)))
 (let (($x683 (or (or (<= (+ (+ ?x1568 ?x7919) ?x5032) ?x5400) (<= (+ ?x5860 ?x591) 12.0)) (and (<= (+ ?x2170 ?x5383) 7.0) (<= (+ ?x1282 (* ?x5400 |v15:2|)) ?x2092)))))
 (let ((?x7178 (* ?x801 |v13:4|)))
 (let ((?x692 (+ (+ (+ (+ (+ (* ?x3791 ?x1480) ?x4144) ?x5504) (* 6.0 ?x1480)) ?x7178) ?x3603)))
 (let ((?x6830 (+ (+ (+ (+ (+ (* ?x3166 |v13:4|) ?x8775) ?x5437) ?x7208) (* ?x5400 ?x4051)) (* 0.0 ?x2579))))
 (let ((?x4227 (* 5.0 |v2:15|)))
 (let ((?x590 (* 6.0 ?x1480)))
 (let ((?x4305 (+ (+ (+ (+ (* 6.0 |v14:3|) (* ?x954 |v15:2|)) (* ?x1430 ?x7292)) ?x590) ?x4227)))
 (let ((?x5823 (* 16.0 ?x2266)))
 (let ((?x2120 (* 15.0 |v16:1|)))
 (let ((?x1632 (+ (+ (+ (+ (+ ?x2031 (* 0.0 |v3:14|)) ?x2583) (* 2.0 ?x4051)) ?x2120) ?x5823)))
 (let (($x6499 (or (<= (+ ?x1632 (* ?x3311 ?x4051)) ?x5148) (<= (+ (+ ?x4305 (* 16.0 |v14:3|)) ?x653) 17.0))))
 (let (($x2149 (or (or $x6499 (or (<= (+ ?x6830 ?x7178) 18.0) (<= (+ ?x692 ?x6671) ?x1028))) $x683)))
 (let ((?x3394 (* ?x1892 ?x7292)))
 (let ((?x3725 (+ (+ (+ (+ (+ ?x7569 (* 9.0 |v0:17|)) ?x3588) (* ?x3166 ?x1480)) ?x2583) (* ?x3166 |v14:3|))))
 (let ((?x313 (+ (+ (+ (+ ?x7712 (* 13.0 ?x1480)) (* 2.0 |v14:3|)) (* 7.0 |v17:0|)) ?x8563)))
 (let ((?x774 (+ (+ (+ (+ (+ (+ ?x6983 ?x880) ?x1771) ?x603) ?x974) (* ?x1430 ?x4051)) ?x302)))
 (let (($x1227 (and (<= ?x774 15.0) (or (<= (+ (+ ?x313 ?x189) ?x2266) 0.0) (<= (+ ?x3725 ?x3394) 17.0)))))
 (let ((?x5209 (* ?x3166 ?x3498)))
 (let ((?x3523 (* 11.0 ?x1480)))
 (let ((?x283 (* 8.0 |v3:14|)))
 (let ((?x7186 (+ (+ (+ (+ (+ (* ?x1430 |v1:16|) (* ?x4891 |v14:3|)) ?x4147) ?x5032) ?x283) ?x3523)))
 (let ((?x5353 (* ?x8207 |v2:15|)))
 (let ((?x6602 (* ?x2092 |v17:0|)))
 (let ((?x642 (+ (+ (+ (+ (* 18.0 |v1:16|) (* 6.0 |v14:3|)) ?x7208) (* ?x5400 |v0:17|)) ?x6602)))
 (let (($x1195 (or (<= (+ (+ ?x642 ?x5353) (* ?x184 |v17:0|)) 5.0) (<= (+ ?x7186 ?x5209) 2.0))))
 (let ((?x2949 (* 13.0 |v5:12|)))
 (let ((?x3291 (+ (+ (+ (+ (* 3.0 |v15:2|) (* ?x2092 ?x2579)) (* ?x3141 |v17:0|)) ?x8436) ?x4197)))
 (let ((?x4903 (* 11.0 ?x4051)))
 (let ((?x4424 (* 13.0 |v13:4|)))
 (let ((?x4444 (+ (+ (+ (+ (* 9.0 |v14:3|) (* 11.0 |v5:12|)) (* ?x3141 |v3:14|)) ?x4424) (* ?x2859 |v13:4|))))
 (let (($x1531 (or (<= (+ (+ ?x4444 ?x2515) ?x4903) 17.0) (<= (+ (+ ?x3291 (* ?x3166 |v15:2|)) ?x2949) ?x184))))
 (let ((?x7899 (* ?x1892 |v15:2|)))
 (let ((?x1658 (+ (+ (+ (+ (+ ?x1239 (* 9.0 |v3:14|)) ?x2147) (* ?x2859 |v0:17|)) ?x7899) (* 16.0 |v12:5|))))
 (let ((?x3004 (* ?x4205 |v5:12|)))
 (let ((?x2901 (+ (+ (+ (+ (* ?x1430 |v4:13|) (* 10.0 ?x1480)) (* 16.0 |v17:0|)) ?x3004) ?x4567)))
 (let (($x3778 (and (<= (+ (+ ?x2901 ?x3758) ?x2460) ?x3141) (<= (+ ?x1658 (* ?x801 |v14:3|)) 1.0))))
 (let ((?x1968 (* ?x1028 |v16:1|)))
 (let ((?x3933 (* ?x2859 |v4:13|)))
 (let ((?x3476 (+ (+ (+ (+ (+ (* 5.0 |v0:17|) (* ?x5679 ?x2266)) ?x3394) ?x1617) ?x3933) ?x1968)))
 (let ((?x2393 (* ?x4891 |v12:5|)))
 (let ((?x221 (+ (+ (+ (+ (+ (* ?x3311 |v15:2|) ?x5392) (* ?x8207 |v5:12|)) ?x4152) ?x5374) ?x7128)))
 (let (($x2329 (or (and (<= (+ ?x221 ?x2393) ?x2092) (<= (+ ?x3476 (* 7.0 ?x4051)) 7.0)) $x3778)))
 (let ((?x8859 (+ (+ (+ (+ (* ?x3311 |v1:16|) (* 12.0 |v1:16|)) (* 16.0 |v4:13|)) ?x1752) (* ?x801 |v2:15|))))
 (let ((?x5422 (* 12.0 |v5:12|)))
 (let ((?x537 (+ (+ (+ (+ (* 12.0 |v4:13|) ?x2262) (* 15.0 |v3:14|)) (* 0.0 |v16:1|)) (* ?x954 |v17:0|))))
 (let (($x3354 (or (<= (+ (+ ?x537 |v13:4|) ?x5422) ?x1931) (<= (+ (+ ?x8859 ?x7421) ?x4278) ?x6531))))
 (let ((?x3410 (* 11.0 ?x3498)))
 (let ((?x86 (+ (+ (+ (+ (+ ?x4557 ?x7128) |v15:2|) (* 12.0 |v0:17|)) (* ?x3791 |v5:12|)) ?x3410)))
 (let ((?x4898 (* ?x1931 |v15:2|)))
 (let ((?x2350 (* 6.0 |v13:4|)))
 (let ((?x2804 (+ (+ (+ (+ ?x5374 (* 9.0 ?x1480)) ?x171) (* 8.0 |v4:13|)) (* ?x4205 |v12:5|))))
 (let (($x1592 (and (and (<= (+ (+ ?x2804 ?x2350) ?x4898) ?x1931) (<= (+ ?x86 ?x1617) 0.0)) $x3354)))
 (let ((?x3339 (* ?x6531 ?x7292)))
 (let ((?x2741 (* ?x3166 |v2:15|)))
 (let ((?x7674 (+ (+ (+ (+ (* 0.0 |v4:13|) (* 7.0 |v2:15|)) (* ?x1430 ?x3498)) ?x2741) ?x4898)))
 (let ((?x5456 (* 4.0 ?x1480)))
 (let ((?x7063 (* 17.0 ?x2579)))
 (let ((?x5051 (+ (+ (+ (+ (+ ?x3063 ?x3587) (* ?x3166 |v13:4|)) (* 5.0 |v1:16|)) ?x7063) ?x3240)))
 (let (($x1691 (or (<= (+ ?x5051 ?x5456) ?x184) (<= (+ (+ ?x7674 ?x3339) (* ?x6531 |v12:5|)) ?x2859))))
 (let ((?x2634 (* 3.0 ?x2266)))
 (let ((?x1210 (* 11.0 |v5:12|)))
 (let ((?x2791 (* ?x5148 |v5:12|)))
 (let ((?x6072 (+ (+ (+ (+ (* 8.0 |v4:13|) (* 4.0 |v14:3|)) (* 16.0 ?x7292)) ?x7819) ?x2791)))
 (let ((?x5371 (* ?x3141 |v5:12|)))
 (let ((?x2113 (+ (+ (+ (+ (* 2.0 ?x2579) ?x6689) (* 13.0 ?x2266)) (* ?x184 ?x4051)) ?x5823)))
 (let (($x870 (and (<= (+ (+ ?x2113 ?x5371) ?x1968) ?x2092) (<= (+ (+ ?x6072 ?x1210) ?x2634) ?x1892))))
 (let ((?x2664 (* 2.0 |v3:14|)))
 (let ((?x1759 (+ (+ (+ (+ (* ?x1931 |v16:1|) ?x3588) (* 14.0 |v2:15|)) ?x6704) (* 14.0 ?x2579))))
 (let ((?x662 (+ (+ (+ (+ (+ ?x7242 ?x3758) ?x2420) (* 15.0 |v3:14|)) (* ?x3311 |v12:5|)) ?x1305)))
 (let (($x4272 (and (<= (+ ?x662 (* ?x2859 |v17:0|)) ?x4205) (<= (+ (+ ?x1759 ?x2664) ?x3796) ?x4205))))
 (let ((?x3343 (* ?x4891 |v2:15|)))
 (let ((?x913 (* ?x4891 |v4:13|)))
 (let ((?x460 (+ (+ (+ (+ (* 10.0 |v15:2|) (* 18.0 ?x4051)) (* ?x5679 ?x2579)) ?x898) ?x5371)))
 (let ((?x2860 (* ?x5400 |v5:12|)))
 (let ((?x7517 (+ (+ (+ (+ (* 5.0 |v1:16|) (* 7.0 ?x2266)) ?x6726) (* 14.0 ?x3498)) ?x7480)))
 (let (($x1442 (and (<= (+ (+ ?x7517 ?x2860) ?x4152) 0.0) (<= (+ (+ ?x460 ?x913) ?x3343) 0.0))))
 (let ((?x6793 (* 5.0 |v15:2|)))
 (let ((?x2499 (* 4.0 ?x2266)))
 (let ((?x5866 (+ (+ (+ (+ (* 6.0 |v15:2|) (* 9.0 ?x1480)) (* 7.0 ?x3498)) ?x4197) ?x2499)))
 (let ((?x5811 (* ?x6531 |v1:16|)))
 (let ((?x3580 (+ (+ (+ (+ (* 20.0 ?x4051) (* 14.0 |v13:4|)) |v12:5|) ?x3410) (* 20.0 |v13:4|))))
 (let (($x4837 (and (<= (+ (+ ?x3580 ?x932) ?x5811) ?x5400) (<= (+ (+ ?x5866 ?x2105) ?x6793) ?x2092))))
 (let ((?x5479 (* ?x184 ?x7292)))
 (let ((?x3467 (+ (+ (+ (+ (+ (+ ?x3413 ?x2302) ?x5353) (* ?x2859 |v2:15|)) ?x2262) ?x5935) ?x5479)))
 (let ((?x2763 (* ?x3791 |v1:16|)))
 (let ((?x3268 (+ (+ (+ (+ (* ?x3311 |v0:17|) ?x3452) ?x3758) (* 4.0 |v12:5|)) (* 16.0 ?x3498))))
 (let ((?x4294 (* ?x8207 ?x2266)))
 (let ((?x5781 (* 12.0 |v15:2|)))
 (let ((?x3161 (* ?x2859 |v2:15|)))
 (let ((?x2371 (+ (+ (+ (+ (+ ?x3410 ?x893) (* ?x3166 |v4:13|)) (* 18.0 |v12:5|)) ?x3161) ?x5781)))
 (let ((?x3912 (* ?x184 ?x4051)))
 (let ((?x2263 (+ (+ (+ (+ (+ ?x6474 (* 8.0 |v1:16|)) ?x5522) ?x1416) (* ?x2859 |v1:16|)) (* 14.0 ?x2266))))
 (let ((?x6731 (* ?x5679 ?x2266)))
 (let ((?x6074 (+ (+ (+ (+ (* 4.0 |v12:5|) ?x7899) (* 5.0 ?x2266)) (* ?x2092 |v13:4|)) ?x7421)))
 (let ((?x3600 (* 4.0 |v12:5|)))
 (let ((?x3278 (+ (+ (+ (+ (+ (+ ?x1451 ?x4278) ?x3758) ?x2302) (* 7.0 ?x3498)) ?x3600) ?x5456)))
 (let (($x4426 (and (and (<= ?x3278 4.0) (<= (+ (+ ?x6074 |v14:3|) ?x6731) ?x1892)) (or (<= (+ ?x2263 ?x3912) ?x3141) (<= (+ ?x2371 ?x4294) ?x1028)))))
 (let (($x7750 (or $x4426 (or (or (<= (+ (+ ?x3268 ?x3339) ?x2763) ?x1892) (<= ?x3467 2.0)) $x4837))))
 (let (($x2758 (and (or $x7750 (and (or $x1442 $x4272) (or $x870 $x1691))) (and (or $x1592 $x2329) (or (and $x1531 $x1195) $x1227)))))
 (let (($x1119 (or (and $x2758 (and (or $x2149 $x7109) $x73)) (or (or $x291 $x5061) (or $x6968 $x884)))))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!8843)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!8842)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!8841)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!8840)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!8839)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!8838)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 $x1119)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
