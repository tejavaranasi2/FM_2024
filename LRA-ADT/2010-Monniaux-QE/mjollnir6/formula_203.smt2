; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!8988 Real) )(exists ((|v10:7_st| RealState) (val!8989 Real) )(exists ((|v9:8_st| RealState) (val!8990 Real) )(exists ((|v8:9_st| RealState) (val!8991 Real) )(exists ((|v7:10_st| RealState) (val!8992 Real) )(exists ((|v6:11_st| RealState) (val!8993 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x4654 (* 20.0 |v4:13|)))
 (let ((?x3481 (- 3.0)))
 (let ((?x194 (* ?x3481 |v2:15|)))
 (let ((?x357 (rval2 |v8:9_st|)))
 (let ((?x1136 (* 2.0 ?x357)))
 (let ((?x1977 (+ (+ (+ (* (- 10.0) |v13:4|) (* 17.0 |v3:14|)) (* 19.0 |v16:1|)) ?x1136)))
 (let ((?x1938 (- 11.0)))
 (let ((?x6930 (* 17.0 |v17:0|)))
 (let ((?x8999 (* ?x1938 |v0:17|)))
 (let ((?x4688 (- 4.0)))
 (let ((?x117 (* ?x4688 |v2:15|)))
 (let ((?x6841 (- 19.0)))
 (let ((?x3096 (* ?x6841 |v2:15|)))
 (let ((?x3753 (+ (+ (* 16.0 |v4:13|) (* ?x6841 (rval2 |v7:10_st|))) (* (- 17.0) (rval2 |v6:11_st|)))))
 (let (($x8730 (and (<= (+ (+ (+ (+ ?x3753 ?x3096) ?x117) ?x8999) ?x6930) ?x1938) (<= (+ (+ (+ ?x1977 ?x194) ?x4654) (* ?x3481 (rval2 |v11:6_st|))) 18.0))))
 (let ((?x6627 (* ?x3481 |v15:2|)))
 (let ((?x3486 (- 12.0)))
 (let ((?x1627 (* ?x3486 |v4:13|)))
 (let ((?x2097 (rval2 |v9:8_st|)))
 (let ((?x6390 (- 5.0)))
 (let ((?x959 (* ?x6390 ?x2097)))
 (let ((?x5363 (* ?x6841 |v0:17|)))
 (let ((?x3825 (+ (+ (+ (* 10.0 (rval2 |v7:10_st|)) (* 6.0 |v16:1|)) (* (- 13.0) |v3:14|)) ?x5363)))
 (let ((?x2219 (- 20.0)))
 (let ((?x201 (* ?x2219 |v17:0|)))
 (let ((?x72 (rval2 |v11:6_st|)))
 (let ((?x9 (- 1.0)))
 (let ((?x3220 (* ?x9 ?x72)))
 (let ((?x5362 (rval2 |v10:7_st|)))
 (let ((?x6031 (* ?x1938 ?x5362)))
 (let ((?x7455 (+ (+ (+ (* ?x3486 |v13:4|) (* (- 14.0) |v2:15|)) (* 18.0 ?x357)) (* ?x2219 (rval2 |v6:11_st|)))))
 (let (($x842 (and (<= (+ (+ (+ ?x7455 ?x6031) ?x3220) ?x201) 2.0) (<= (+ (+ (+ ?x3825 ?x959) ?x1627) ?x6627) 10.0))))
 (let ((?x175 (- 17.0)))
 (let ((?x1837 (* ?x175 |v12:5|)))
 (let ((?x7692 (* 6.0 |v0:17|)))
 (let ((?x3538 (+ (+ (+ (+ (* 15.0 ?x357) (* ?x6390 |v5:12|)) (* ?x6841 |v14:3|)) ?x7692) ?x1837)))
 (let ((?x983 (- 14.0)))
 (let ((?x3514 (* ?x983 |v1:16|)))
 (let ((?x2419 (* 12.0 |v4:13|)))
 (let ((?x1416 (* ?x4688 |v1:16|)))
 (let ((?x3468 (+ (+ (+ (+ (* ?x4688 |v4:13|) (* ?x6390 |v14:3|)) (* 14.0 ?x2097)) ?x1416) ?x2419)))
 (let (($x5391 (and (<= (+ (+ ?x3468 ?x3514) (* (- 7.0) |v16:1|)) 7.0) (<= (+ (+ ?x3538 (* (- 10.0) |v12:5|)) (* ?x6841 ?x5362)) 8.0))))
 (let ((?x3537 (* 6.0 |v17:0|)))
 (let ((?x5999 (- 16.0)))
 (let ((?x3033 (* ?x5999 ?x72)))
 (let ((?x331 (* ?x175 |v1:16|)))
 (let ((?x3226 (+ (+ (+ (* ?x2219 ?x357) (* 16.0 |v14:3|)) (* 15.0 (rval2 |v6:11_st|))) ?x331)))
 (let ((?x7730 (* 15.0 |v5:12|)))
 (let ((?x3572 (- 13.0)))
 (let ((?x6890 (* ?x3572 ?x2097)))
 (let ((?x6559 (* ?x3572 |v0:17|)))
 (let ((?x537 (+ (+ (+ (* 19.0 |v1:16|) ?x4654) (* 3.0 |v3:14|)) ?x6559)))
 (let (($x4021 (or (<= (+ (+ (+ ?x537 ?x6890) (* ?x9 (rval2 |v6:11_st|))) ?x7730) 5.0) (<= (+ (+ (+ ?x3226 ?x3033) (* (- 9.0) |v12:5|)) ?x3537) 7.0))))
 (let ((?x3988 (- 8.0)))
 (let ((?x4929 (* 18.0 |v16:1|)))
 (let ((?x4202 (* ?x3988 ?x5362)))
 (let ((?x8992 (* ?x1938 |v12:5|)))
 (let ((?x5997 (* 20.0 |v13:4|)))
 (let ((?x528 (+ (+ (* 15.0 |v0:17|) (* ?x1938 |v1:16|)) (* (- 2.0) |v5:12|))))
 (let (($x1701 (or (<= (+ (+ (+ (+ ?x528 ?x5997) ?x8992) ?x4202) ?x4929) ?x3988) (and (and $x4021 $x5391) (or $x842 $x8730)))))
 (let ((?x6051 (* 4.0 |v0:17|)))
 (let ((?x5713 (- 10.0)))
 (let ((?x2318 (* ?x5713 |v15:2|)))
 (let ((?x7225 (* 2.0 |v0:17|)))
 (let ((?x8343 (* ?x6390 |v3:14|)))
 (let ((?x6193 (+ (+ (+ (* 14.0 (rval2 |v7:10_st|)) (* 8.0 ?x2097)) (* ?x5999 |v0:17|)) ?x8343)))
 (let ((?x3319 (* ?x5999 |v3:14|)))
 (let ((?x5778 (* ?x4688 ?x72)))
 (let ((?x5735 (+ (+ (+ (* (- 9.0) ?x2097) (* 17.0 |v4:13|)) (* 15.0 |v14:3|)) ?x7692)))
 (let (($x323 (or (<= (+ (+ (+ ?x5735 ?x5778) ?x3319) (* ?x3481 ?x5362)) ?x5713) (<= (+ (+ (+ ?x6193 ?x7225) ?x2318) ?x6051) ?x983))))
 (let ((?x3325 (* ?x9 |v14:3|)))
 (let ((?x4342 (rval2 |v7:10_st|)))
 (let ((?x6795 (* ?x6841 ?x4342)))
 (let ((?x8688 (- 7.0)))
 (let ((?x2765 (* ?x8688 |v5:12|)))
 (let ((?x3268 (+ (+ (+ (+ ?x3537 (* 18.0 (rval2 |v6:11_st|))) (* 20.0 |v0:17|)) ?x2765) ?x6795)))
 (let ((?x7002 (* 0.0 |v5:12|)))
 (let ((?x5241 (* 10.0 |v15:2|)))
 (let ((?x6460 (* ?x6390 |v4:13|)))
 (let ((?x48 (* 0.0 |v2:15|)))
 (let ((?x2218 (+ (+ (+ (+ (* 3.0 ?x72) (* ?x3486 |v17:0|)) (* 8.0 ?x5362)) ?x48) ?x6460)))
 (let (($x4156 (or (<= (+ (+ ?x2218 ?x5241) ?x7002) ?x983) (<= (+ (+ ?x3268 (* (- 2.0) ?x357)) ?x3325) 14.0))))
 (let ((?x5926 (* 14.0 ?x2097)))
 (let ((?x5423 (* ?x2219 ?x72)))
 (let ((?x4971 (+ (+ (+ (+ (* 13.0 |v17:0|) (* ?x6841 |v14:3|)) (* ?x3481 |v17:0|)) ?x5423) ?x5926)))
 (let ((?x3003 (* 10.0 |v1:16|)))
 (let ((?x5471 (* 9.0 |v2:15|)))
 (let ((?x1253 (- 6.0)))
 (let ((?x4217 (* ?x1253 |v4:13|)))
 (let ((?x5504 (+ (+ (+ (+ (* 13.0 |v13:4|) (* ?x175 |v4:13|)) (* 12.0 |v17:0|)) ?x4217) ?x5471)))
 (let (($x7253 (or (<= (+ (+ ?x5504 ?x3003) ?x4654) 9.0) (<= (+ (+ ?x4971 (* 20.0 ?x5362)) (* (- 2.0) |v15:2|)) ?x3481))))
 (let ((?x7429 (* ?x5713 |v4:13|)))
 (let ((?x5128 (- 9.0)))
 (let ((?x7215 (* ?x5128 ?x4342)))
 (let ((?x3972 (+ (+ (+ (* 18.0 ?x2097) (* ?x3988 |v5:12|)) (* ?x3486 ?x72)) (* ?x5128 ?x357))))
 (let ((?x3144 (rval2 |v6:11_st|)))
 (let ((?x6832 (* ?x3988 ?x3144)))
 (let ((?x5042 (- 18.0)))
 (let ((?x2600 (* ?x5042 |v4:13|)))
 (let ((?x3647 (* 19.0 |v14:3|)))
 (let ((?x1064 (+ (+ (+ (+ (* 3.0 |v16:1|) (* ?x3486 |v2:15|)) (* 17.0 |v14:3|)) ?x3647) (* ?x1253 |v13:4|))))
 (let (($x3228 (and (<= (+ (+ ?x1064 ?x2600) ?x6832) ?x4688) (<= (+ (+ (+ ?x3972 ?x7215) ?x7429) (* ?x175 |v15:2|)) ?x6390))))
 (let ((?x1784 (* 12.0 |v5:12|)))
 (let ((?x6301 (* ?x2219 |v13:4|)))
 (let ((?x7698 (+ (+ (+ (+ (* 15.0 ?x4342) (* ?x6390 ?x5362)) (* ?x3572 ?x72)) ?x6301) ?x1784)))
 (let (($x1079 (and (<= (+ (+ ?x7698 ?x3096) |v0:17|) ?x5713) (or (or $x3228 $x7253) (and $x4156 $x323)))))
 (let ((?x5746 (* 10.0 ?x2097)))
 (let ((?x1315 (* 2.0 |v4:13|)))
 (let ((?x532 (* ?x1938 |v17:0|)))
 (let ((?x6472 (+ (+ (+ (+ (* ?x175 |v17:0|) (* 14.0 |v15:2|)) (* ?x4688 ?x2097)) ?x532) ?x1315)))
 (let ((?x7028 (* 13.0 |v0:17|)))
 (let ((?x1745 (* 4.0 |v2:15|)))
 (let ((?x1896 (+ (+ (+ (+ (* 18.0 |v1:16|) (* ?x3481 |v4:13|)) (* 16.0 |v14:3|)) ?x4217) ?x1745)))
 (let (($x1728 (or (<= (+ (+ ?x1896 ?x7028) ?x959) ?x1253) (<= (+ (+ ?x6472 ?x5746) (* 4.0 ?x5362)) ?x5128))))
 (let ((?x4529 (* 10.0 |v3:14|)))
 (let ((?x212 (* ?x983 |v12:5|)))
 (let ((?x7680 (+ (+ (+ (+ (* 12.0 ?x72) |v2:15|) (* ?x3988 |v12:5|)) (* 8.0 ?x4342)) ?x212)))
 (let ((?x7789 (* ?x6390 ?x5362)))
 (let ((?x4832 (* 13.0 |v14:3|)))
 (let ((?x1727 (* ?x983 ?x72)))
 (let ((?x8950 (+ (+ (+ (+ (* ?x2219 |v2:15|) (* (- 2.0) |v13:4|)) (* ?x9 |v13:4|)) ?x1727) ?x4832)))
 (let ((?x4619 (* 15.0 |v2:15|)))
 (let ((?x3515 (* 7.0 |v5:12|)))
 (let ((?x6731 (* 12.0 ?x3144)))
 (let ((?x1872 (* 13.0 |v4:13|)))
 (let ((?x3625 (+ (+ (+ (+ (* 20.0 ?x3144) (* 16.0 ?x72)) (* ?x5042 |v14:3|)) ?x1872) ?x6731)))
 (let (($x4660 (and (<= (+ (+ ?x3625 ?x3515) ?x4619) 0.0) (<= (+ (+ ?x8950 (* 10.0 ?x72)) ?x7789) ?x1253))))
 (let ((?x3091 (* ?x6841 |v3:14|)))
 (let ((?x8892 (* ?x1938 |v3:14|)))
 (let ((?x1076 (* ?x9 |v5:12|)))
 (let ((?x2873 (- 2.0)))
 (let ((?x4847 (* ?x2873 |v4:13|)))
 (let ((?x5422 (+ (+ (+ (+ (* ?x6390 ?x72) (* 18.0 |v1:16|)) (* ?x6841 ?x357)) ?x4847) ?x1076)))
 (let ((?x3531 (- 15.0)))
 (let ((?x400 (* ?x3531 |v14:3|)))
 (let ((?x3648 (* 11.0 ?x5362)))
 (let ((?x2857 (* 4.0 ?x2097)))
 (let ((?x3971 (+ (+ (+ (+ (* 11.0 ?x72) (* ?x4688 |v12:5|)) (* ?x175 |v2:15|)) ?x2857) ?x3648)))
 (let (($x2665 (or (<= (+ (+ ?x3971 ?x5746) ?x400) 1.0) (<= (+ (+ ?x5422 ?x8892) ?x3091) 9.0))))
 (let (($x3449 (and (and $x2665 $x4660) (or (<= (+ (+ ?x7680 (* ?x3481 ?x3144)) ?x4529) ?x4688) $x1728))))
 (let ((?x3650 (* 12.0 ?x357)))
 (let ((?x3363 (+ (+ (+ (+ (* 0.0 |v13:4|) (* 8.0 |v15:2|)) |v15:2|) (* 7.0 |v17:0|)) ?x3650)))
 (let ((?x2887 (* ?x3486 |v3:14|)))
 (let ((?x7937 (* 13.0 ?x4342)))
 (let ((?x1589 (* ?x4688 |v4:13|)))
 (let ((?x4174 (+ (+ (+ (+ (* 0.0 ?x2097) (* ?x5713 |v17:0|)) (* 7.0 |v1:16|)) ?x1589) ?x7937)))
 (let ((?x9071 (* ?x9 |v2:15|)))
 (let ((?x3076 (+ (+ (+ (* ?x2873 |v1:16|) (* 5.0 ?x5362)) (* 19.0 |v13:4|)) (* 11.0 |v14:3|))))
 (let (($x2722 (or (<= (+ (+ (+ ?x3076 (* ?x3988 ?x72)) (* 0.0 |v17:0|)) ?x9071) 12.0) (<= (+ (+ ?x4174 ?x2887) (* ?x6390 |v15:2|)) ?x175))))
 (let ((?x3805 (* 18.0 ?x357)))
 (let ((?x1945 (+ (+ (+ (* 19.0 |v5:12|) (* 0.0 |v3:14|)) (* ?x6841 ?x72)) (* 2.0 ?x2097))))
 (let ((?x3182 (* ?x3572 |v13:4|)))
 (let ((?x739 (* ?x1253 |v2:15|)))
 (let ((?x5624 (+ (+ (+ (* ?x2219 ?x2097) (* 4.0 |v3:14|)) (* ?x3988 ?x357)) (* 11.0 ?x3144))))
 (let (($x4736 (or (<= (+ (+ (+ ?x5624 ?x739) ?x4529) ?x3182) 7.0) (<= (+ (+ (+ ?x1945 (* ?x1938 ?x72)) |v0:17|) ?x3805) 7.0))))
 (let (($x4054 (or (or (or $x4736 $x2722) (<= (+ (+ ?x3363 ?x3648) (* ?x3531 |v13:4|)) ?x983)) $x3449)))
 (let ((?x6353 (+ (+ (+ (+ ?x1837 (* 11.0 |v0:17|)) (* 18.0 |v3:14|)) (* ?x3486 |v5:12|)) ?x2318)))
 (let ((?x4223 (* ?x6841 |v14:3|)))
 (let ((?x8099 (* 9.0 |v4:13|)))
 (let ((?x1313 (* ?x6390 |v12:5|)))
 (let ((?x4713 (* 8.0 |v13:4|)))
 (let ((?x4390 (+ (+ (+ (+ (* ?x5999 ?x4342) (* ?x9 |v15:2|)) (* ?x2873 |v14:3|)) ?x4713) ?x1313)))
 (let (($x6537 (and (<= (+ (+ ?x4390 ?x8099) ?x4223) ?x5999) (<= (+ (+ ?x6353 (* ?x3486 |v12:5|)) ?x1784) 6.0))))
 (let ((?x1140 (* 7.0 |v14:3|)))
 (let ((?x4401 (* 5.0 |v15:2|)))
 (let ((?x9041 (* ?x3572 ?x72)))
 (let ((?x4781 (* ?x3481 |v17:0|)))
 (let ((?x4110 (+ (+ (+ (+ (* 15.0 ?x72) (* 18.0 |v14:3|)) (* ?x1938 |v4:13|)) ?x4781) ?x9041)))
 (let ((?x2015 (* ?x3988 |v2:15|)))
 (let ((?x3696 (* 11.0 ?x2097)))
 (let ((?x486 (+ (+ (+ (+ (* ?x3572 |v2:15|) (* ?x3531 |v15:2|)) (* 7.0 ?x5362)) ?x3696) ?x2015)))
 (let ((?x344 (* 17.0 ?x357)))
 (let ((?x5429 (* 13.0 ?x2097)))
 (let ((?x430 (+ (+ (+ (+ |v15:2| (* ?x8688 ?x2097)) (* ?x983 |v15:2|)) (* ?x1253 ?x357)) ?x5429)))
 (let (($x3350 (and (<= (+ (+ ?x430 |v17:0|) ?x344) 12.0) (<= (+ (+ ?x486 ?x6559) (* 0.0 ?x5362)) 2.0))))
 (let ((?x1805 (* 12.0 |v0:17|)))
 (let ((?x283 (* ?x3531 |v2:15|)))
 (let ((?x560 (* 9.0 |v12:5|)))
 (let ((?x1775 (+ (+ (+ (* ?x3486 |v2:15|) (* ?x983 |v17:0|)) (* 6.0 |v4:13|)) (* 15.0 |v15:2|))))
 (let ((?x3143 (* ?x5128 ?x72)))
 (let ((?x654 (* 19.0 |v2:15|)))
 (let ((?x1464 (* ?x5128 ?x3144)))
 (let ((?x5650 (+ (+ (+ (+ (* ?x1253 |v12:5|) (* ?x5999 |v16:1|)) (* ?x2219 |v2:15|)) ?x7937) ?x1464)))
 (let (($x3072 (or (<= (+ (+ ?x5650 ?x654) ?x3143) 0.0) (<= (+ (+ (+ ?x1775 ?x560) ?x283) ?x1805) ?x2219))))
 (let ((?x3078 (* 9.0 |v13:4|)))
 (let ((?x4043 (* 5.0 ?x5362)))
 (let ((?x9109 (+ (+ (+ (* 15.0 ?x3144) (* 7.0 ?x5362)) (* 7.0 |v4:13|)) (* ?x9 ?x4342))))
 (let ((?x6633 (* 4.0 |v3:14|)))
 (let ((?x2110 (* 14.0 |v1:16|)))
 (let ((?x6793 (* ?x5128 |v2:15|)))
 (let ((?x8588 (+ (+ (+ (+ (* ?x3486 |v15:2|) (* ?x3486 ?x2097)) (* 16.0 |v13:4|)) ?x6793) ?x3182)))
 (let (($x1390 (or (<= (+ (+ ?x8588 ?x2110) ?x6633) ?x983) (<= (+ (+ (+ ?x9109 ?x4043) ?x1140) ?x3078) 17.0))))
 (let ((?x5367 (* ?x2873 |v3:14|)))
 (let ((?x3744 (* 8.0 ?x5362)))
 (let ((?x2493 (+ (+ (+ (+ (* 16.0 |v5:12|) (* ?x5042 ?x357)) (* 3.0 ?x5362)) ?x3744) ?x117)))
 (let ((?x1591 (* 12.0 |v13:4|)))
 (let ((?x3133 (* ?x983 |v2:15|)))
 (let ((?x5215 (* ?x8688 |v13:4|)))
 (let ((?x610 (+ (+ (+ (+ (* 4.0 |v14:3|) (* 16.0 |v2:15|)) (* ?x983 |v15:2|)) ?x1464) ?x5215)))
 (let (($x7262 (and (<= (+ (+ ?x610 ?x3133) ?x1591) ?x5042) (<= (+ (+ ?x2493 (* ?x1253 ?x5362)) ?x5367) ?x3486))))
 (let ((?x4124 (* 5.0 ?x357)))
 (let ((?x2112 (* ?x1253 ?x4342)))
 (let ((?x2874 (* 18.0 ?x4342)))
 (let ((?x4168 (* 19.0 |v3:14|)))
 (let ((?x2167 (+ (+ (+ (+ (* 12.0 |v14:3|) (* ?x6390 |v17:0|)) (* ?x2219 |v4:13|)) ?x4168) ?x2874)))
 (let ((?x3903 (* ?x3531 |v1:16|)))
 (let ((?x4097 (+ (+ (+ (+ (* ?x5042 |v13:4|) (* 20.0 ?x72)) ?x2097) (* 16.0 |v17:0|)) ?x3903)))
 (let (($x5802 (or (<= (+ (+ ?x4097 (* ?x8688 |v14:3|)) (* ?x1253 |v15:2|)) ?x3486) (<= (+ (+ ?x2167 ?x2112) ?x4124) 9.0))))
 (let ((?x7152 (* 0.0 |v14:3|)))
 (let ((?x8122 (* 6.0 |v16:1|)))
 (let ((?x5631 (* 17.0 ?x3144)))
 (let ((?x7437 (+ (+ (+ (+ (* ?x1938 |v15:2|) (* 13.0 |v3:14|)) (* ?x4688 |v5:12|)) ?x2110) ?x5631)))
 (let ((?x4132 (* 12.0 |v1:16|)))
 (let ((?x2223 (* ?x2873 ?x72)))
 (let ((?x728 (* 9.0 ?x4342)))
 (let ((?x4129 (+ (+ (+ (+ (+ (* ?x2219 |v15:2|) (* ?x6841 ?x2097)) ?x5241) |v0:17|) ?x728) ?x2223)))
 (let (($x5158 (and (or (<= (+ ?x4129 ?x4132) ?x3481) (<= (+ (+ ?x7437 ?x8122) ?x7152) ?x983)) $x5802)))
 (let (($x697 (or (or $x5158 (or $x7262 $x1390)) (or (and $x3072 $x3350) (and (<= (+ (+ ?x4110 ?x4401) ?x1140) ?x8688) $x6537)))))
 (let ((?x7353 (+ (+ (+ (+ (+ (+ (* ?x6390 |v1:16|) ?x201) ?x3033) ?x6832) ?x5363) ?x532) (* ?x5128 |v17:0|))))
 (let ((?x1479 (* ?x3572 |v1:16|)))
 (let ((?x220 (+ (+ (+ (* ?x5713 ?x5362) (* 16.0 |v3:14|)) (* ?x3531 |v17:0|)) (* ?x9 ?x2097))))
 (let (($x123 (and (<= (+ (+ (+ ?x220 ?x1479) (* ?x175 ?x72)) ?x5423) 9.0) (<= ?x7353 ?x3486))))
 (let ((?x3017 (* 5.0 |v16:1|)))
 (let ((?x5890 (+ (+ (+ (+ (* ?x6390 |v0:17|) (* 19.0 ?x2097)) ?x4217) (* 16.0 |v1:16|)) ?x7152)))
 (let ((?x1949 (+ (+ (+ (+ (* 20.0 ?x4342) (* 6.0 |v4:13|)) (* 7.0 |v16:1|)) ?x5429) ?x1837)))
 (let (($x4778 (or (<= (+ (+ ?x1949 ?x3143) (* ?x3486 |v16:1|)) ?x1253) (<= (+ (+ ?x5890 ?x3017) ?x5363) 10.0))))
 (let ((?x2505 (+ (+ (+ (+ (+ (* 5.0 |v14:3|) |v3:14|) (* ?x5999 |v1:16|)) ?x1076) ?x7215) ?x6627)))
 (let ((?x820 (* ?x1253 ?x72)))
 (let ((?x1928 (* ?x6841 |v16:1|)))
 (let ((?x2891 (+ (+ (+ (+ (* 0.0 |v0:17|) (* 9.0 |v17:0|)) (* 19.0 |v17:0|)) ?x1928) ?x820)))
 (let (($x6995 (and (<= (+ (+ ?x2891 (* 16.0 ?x3144)) ?x357) ?x3988) (<= (+ ?x2505 ?x4832) 8.0))))
 (let ((?x1661 (* ?x1253 |v1:16|)))
 (let ((?x8806 (* 7.0 |v16:1|)))
 (let ((?x3323 (+ (+ (+ (+ (* ?x6390 |v5:12|) (* ?x3988 |v13:4|)) (* ?x5128 |v4:13|)) ?x8806) ?x6890)))
 (let ((?x1077 (* ?x1253 |v12:5|)))
 (let ((?x8947 (+ (+ (+ (* ?x3988 |v16:1|) (* ?x9 |v3:14|)) (* 6.0 ?x5362)) (* 3.0 ?x3144))))
 (let (($x5932 (or (<= (+ (+ (+ ?x8947 (* ?x3572 ?x5362)) ?x1077) (* ?x3988 ?x2097)) 7.0) (<= (+ (+ ?x3323 ?x1661) ?x1727) ?x5128))))
 (let ((?x3344 (* 16.0 |v14:3|)))
 (let ((?x6978 (* 5.0 |v13:4|)))
 (let ((?x3511 (* 14.0 |v12:5|)))
 (let ((?x383 (+ (+ (+ (+ (* 7.0 ?x3144) (* ?x5713 ?x357)) (* ?x5713 |v16:1|)) ?x3511) ?x1928)))
 (let ((?x1739 (* ?x1938 |v1:16|)))
 (let ((?x9139 (* 8.0 |v12:5|)))
 (let ((?x4858 (+ (+ (+ (+ (+ (* ?x3572 ?x357) ?x3650) ?x3003) (* ?x5713 |v17:0|)) ?x9139) ?x1739)))
 (let ((?x6112 (* ?x5128 |v1:16|)))
 (let ((?x1151 (* ?x5042 |v3:14|)))
 (let ((?x8643 (* 3.0 ?x72)))
 (let ((?x1560 (* ?x2873 |v0:17|)))
 (let ((?x7666 (+ (+ (* 5.0 |v1:16|) (* ?x1938 |v5:12|)) ?x1560)))
 (let ((?x148 (* 9.0 |v1:16|)))
 (let ((?x6518 (* ?x5042 ?x3144)))
 (let ((?x1439 (+ (+ (+ (+ ?x4202 (* 3.0 |v13:4|)) (* 2.0 |v13:4|)) (* ?x3486 |v15:2|)) ?x6518)))
 (let (($x1583 (or (<= (+ (+ ?x1439 (* ?x8688 ?x357)) ?x148) 15.0) (<= (+ (+ (+ (+ ?x7666 ?x8643) ?x1151) (* ?x1938 |v13:4|)) ?x6112) ?x5042))))
 (let (($x5089 (and $x1583 (and (<= (+ ?x4858 ?x1140) 2.0) (<= (+ (+ ?x383 ?x6978) ?x3344) 9.0)))))
 (let ((?x8787 (* 2.0 |v1:16|)))
 (let ((?x3034 (* ?x4688 |v14:3|)))
 (let ((?x5426 (* ?x6841 ?x357)))
 (let ((?x2585 (+ (+ (+ (+ (* ?x3531 |v16:1|) |v16:1|) (* 0.0 ?x2097)) (* 4.0 |v5:12|)) ?x5426)))
 (let ((?x2080 (* 17.0 |v0:17|)))
 (let ((?x1566 (+ (+ (+ (+ (* ?x6841 ?x3144) (* ?x3988 |v16:1|)) (* 15.0 |v13:4|)) ?x4168) ?x2080)))
 (let (($x1710 (and (<= (+ (+ ?x1566 ?x212) ?x8099) ?x3988) (<= (+ (+ ?x2585 ?x3034) ?x8787) ?x1938))))
 (let ((?x6446 (* ?x2219 |v1:16|)))
 (let ((?x3334 (* ?x9 |v3:14|)))
 (let ((?x1354 (+ (+ (+ (+ (* ?x5042 |v17:0|) (* 4.0 |v5:12|)) (* 3.0 ?x4342)) ?x3334) ?x6793)))
 (let ((?x1414 (+ (+ (+ (+ ?x1560 (* 8.0 |v16:1|)) (* ?x2219 ?x4342)) (* ?x6390 ?x357)) ?x3033)))
 (let (($x2713 (and (<= (+ (+ ?x1414 ?x5215) ?x8992) 17.0) (<= (+ (+ ?x1354 ?x6446) ?x8122) ?x3481))))
 (let (($x1914 (or (and (and $x2713 $x1710) $x5089) (and (and $x5932 $x6995) (and $x4778 $x123)))))
 (let ((?x7662 (* 19.0 ?x4342)))
 (let ((?x2527 (* 6.0 |v3:14|)))
 (let ((?x902 (+ (+ (+ (+ (* 16.0 |v2:15|) (* ?x3486 |v1:16|)) (* ?x4688 ?x2097)) ?x2527) ?x7662)))
 (let ((?x2137 (* ?x5999 |v4:13|)))
 (let ((?x5911 (* ?x8688 |v2:15|)))
 (let ((?x5271 (+ (+ (+ (+ (* ?x3486 |v2:15|) (* 2.0 |v2:15|)) (* ?x1938 |v2:15|)) ?x2874) ?x5911)))
 (let (($x4994 (or (<= (+ (+ ?x5271 ?x2137) ?x1591) 5.0) (<= (+ (+ ?x902 ?x1661) ?x7225) 11.0))))
 (let ((?x285 (* ?x983 |v17:0|)))
 (let ((?x5058 (+ (+ (+ (+ (* 16.0 |v16:1|) (* ?x6390 |v17:0|)) (* 19.0 |v1:16|)) ?x400) ?x1416)))
 (let ((?x2723 (* 7.0 |v3:14|)))
 (let ((?x3748 (* 2.0 |v14:3|)))
 (let ((?x5636 (+ (+ (+ (+ |v1:16| (* ?x6841 |v13:4|)) (* 13.0 |v1:16|)) (* 10.0 |v13:4|)) ?x2419)))
 (let (($x3768 (and (<= (+ (+ ?x5636 ?x3748) ?x2723) ?x5999) (<= (+ (+ ?x5058 ?x285) (* ?x3572 |v16:1|)) ?x2873))))
 (let ((?x7682 (* 18.0 ?x2097)))
 (let ((?x7457 (* 17.0 ?x2097)))
 (let ((?x5103 (+ (+ (+ (* ?x3481 |v5:12|) (* 10.0 |v16:1|)) (* ?x1938 |v5:12|)) (* ?x1253 ?x3144))))
 (let ((?x3859 (* ?x3481 |v5:12|)))
 (let ((?x3236 (* 16.0 ?x5362)))
 (let ((?x1361 (+ (+ (+ (* 20.0 |v12:5|) (* 3.0 |v1:16|)) (* 13.0 |v1:16|)) (* ?x2873 ?x3144))))
 (let (($x2606 (and (<= (+ (+ (+ ?x1361 (* 0.0 |v15:2|)) ?x3236) ?x3859) 5.0) (<= (+ (+ (+ ?x5103 ?x7457) ?x7682) ?x3511) 1.0))))
 (let ((?x4240 (* ?x5999 |v17:0|)))
 (let ((?x1982 (* ?x2219 |v5:12|)))
 (let ((?x4448 (+ (+ (+ (+ (* ?x3988 |v5:12|) (* ?x983 ?x2097)) (* 19.0 ?x72)) ?x3648) ?x1982)))
 (let (($x7614 (or (or (<= (+ (+ ?x4448 (* 8.0 |v17:0|)) ?x4240) 5.0) $x2606) (or $x3768 $x4994))))
 (let ((?x5729 (* 4.0 ?x4342)))
 (let ((?x3156 (+ (+ (+ (+ (* ?x8688 |v12:5|) ?x2137) ?x7730) (* 14.0 |v17:0|)) (* ?x3572 |v15:2|))))
 (let ((?x1401 (* 20.0 |v12:5|)))
 (let ((?x2484 (* 19.0 |v4:13|)))
 (let ((?x6131 (+ (+ (+ (+ (* ?x3486 ?x4342) (* ?x6841 |v15:2|)) (* 14.0 ?x357)) |v5:12|) (* ?x5999 ?x2097))))
 (let ((?x197 (* 9.0 ?x5362)))
 (let ((?x7600 (+ (+ (+ (+ (* 14.0 ?x3144) ?x2857) (* 18.0 |v1:16|)) (* 15.0 |v13:4|)) ?x197)))
 (let (($x1780 (or (<= (+ (+ ?x7600 (* ?x3531 ?x2097)) (* ?x3572 ?x3144)) ?x2219) (<= (+ (+ ?x6131 ?x2484) ?x1401) 14.0))))
 (let ((?x2306 (* 15.0 |v12:5|)))
 (let ((?x3198 (+ (+ (+ (+ (* 0.0 |v0:17|) (* ?x5999 ?x357)) ?x2097) (* 18.0 |v3:14|)) ?x7152)))
 (let ((?x6208 (* ?x3572 ?x4342)))
 (let ((?x7241 (+ (+ (+ (+ (+ (+ ?x1315 (* 15.0 ?x2097)) ?x3514) ?x5778) ?x3144) ?x6208) ?x3515)))
 (let (($x231 (and (and (or (<= ?x7241 7.0) (<= (+ (+ ?x3198 ?x2306) ?x4132) ?x5128)) $x1780) (<= (+ (+ ?x3156 (* ?x4688 ?x3144)) ?x5729) 18.0))))
 (let ((?x5246 (* ?x8688 |v15:2|)))
 (let ((?x2592 (* 16.0 ?x72)))
 (let ((?x1004 (+ (+ (+ (+ (+ (+ (* ?x3486 |v2:15|) ?x283) ?x3034) |v15:2|) ?x4401) ?x2592) ?x5246)))
 (let ((?x7687 (+ (+ (+ (+ ?x6890 (* ?x3481 |v0:17|)) (* ?x4688 ?x357)) ?x3133) (* 17.0 ?x5362))))
 (let ((?x8798 (+ (+ (+ (+ (+ (* 20.0 ?x2097) (* 9.0 |v5:12|)) |v14:3|) ?x2137) ?x6559) (* 6.0 ?x4342))))
 (let ((?x7867 (* ?x5713 |v16:1|)))
 (let ((?x3630 (* 11.0 |v5:12|)))
 (let ((?x6745 (+ (+ (+ (+ (* 8.0 |v2:15|) (* ?x2873 ?x4342)) (* ?x5999 ?x357)) ?x6795) ?x6208)))
 (let (($x5581 (or (and (<= (+ (+ ?x6745 ?x3630) ?x7867) 6.0) (<= (+ ?x8798 ?x820) ?x6390)) (or (<= (+ (+ ?x7687 ?x3515) ?x4654) 15.0) (<= ?x1004 ?x2219)))))
 (let ((?x2135 (* 7.0 |v15:2|)))
 (let ((?x3303 (+ (+ (+ (+ (+ ?x6031 ?x3647) ?x8806) (* ?x6841 ?x3144)) (* 16.0 |v15:2|)) ?x2135)))
 (let ((?x2647 (* 6.0 |v14:3|)))
 (let ((?x3013 (* 2.0 |v17:0|)))
 (let ((?x3894 (+ (+ (+ (+ (+ ?x357 (* 18.0 ?x5362)) (* 4.0 |v4:13|)) ?x3648) ?x4223) ?x3013)))
 (let ((?x6228 (* 9.0 ?x357)))
 (let ((?x1469 (+ (+ (+ (* ?x5128 |v4:13|) (* ?x175 |v14:3|)) (* ?x6390 |v13:4|)) (* 18.0 |v12:5|))))
 (let (($x6634 (or (<= (+ (+ (+ ?x1469 ?x197) ?x6228) ?x5778) 13.0) (<= (+ ?x3894 ?x2647) 14.0))))
 (let ((?x3521 (* ?x6390 |v2:15|)))
 (let ((?x292 (+ (+ (+ (+ (* ?x983 |v5:12|) (* 3.0 |v16:1|)) (* 4.0 ?x72)) ?x8343) ?x1313)))
 (let ((?x2283 (* ?x2219 |v15:2|)))
 (let ((?x2586 (+ (+ (+ (+ (* 13.0 |v12:5|) (* 3.0 |v17:0|)) (* ?x2219 ?x357)) ?x2484) ?x2283)))
 (let (($x4389 (and (<= (+ (+ ?x2586 ?x3325) (* ?x5999 ?x5362)) 10.0) (<= (+ (+ ?x292 ?x3521) (* ?x4688 |v16:1|)) 6.0))))
 (let ((?x2086 (* ?x2219 ?x4342)))
 (let ((?x6144 (* ?x1253 |v0:17|)))
 (let ((?x702 (+ (+ (+ (+ (+ ?x5246 (* ?x3531 |v12:5|)) ?x6731) ?x3220) (* 8.0 |v16:1|)) ?x6144)))
 (let ((?x2275 (* ?x3988 |v13:4|)))
 (let ((?x5540 (+ (+ (+ (+ (* 17.0 |v16:1|) ?x4223) (* 19.0 |v15:2|)) (* 18.0 ?x72)) ?x2275)))
 (let (($x2397 (or (<= (+ (+ ?x5540 (* ?x5042 ?x2097)) (* ?x5042 ?x4342)) ?x3486) (<= (+ ?x702 ?x2086) ?x3988))))
 (let ((?x1281 (* ?x2873 |v2:15|)))
 (let ((?x8215 (* ?x4688 |v5:12|)))
 (let ((?x14 (+ (+ (+ (+ (* 19.0 |v1:16|) (* 16.0 |v3:14|)) ?x2647) (* ?x3486 ?x72)) ?x2592)))
 (let ((?x4626 (* 17.0 |v14:3|)))
 (let ((?x619 (+ (+ (+ (+ (* ?x6390 |v13:4|) (* ?x983 ?x357)) (* 7.0 ?x5362)) ?x6518) ?x4168)))
 (let (($x1526 (or (<= (+ (+ ?x619 ?x4626) (* ?x2873 |v17:0|)) ?x6390) (<= (+ (+ ?x14 ?x8215) ?x1281) ?x5713))))
 (let ((?x8487 (* 14.0 ?x4342)))
 (let ((?x5350 (+ (+ (+ (+ (+ (* ?x8688 ?x3144) ?x1464) ?x7457) ?x7215) (* ?x3486 ?x5362)) ?x1464)))
 (let ((?x5261 (* 15.0 |v1:16|)))
 (let ((?x7346 (* 6.0 |v2:15|)))
 (let ((?x2166 (+ (+ (+ (+ (* ?x6841 |v12:5|) ?x3033) (* ?x3988 |v0:17|)) ?x6301) (* ?x3988 |v15:2|))))
 (let (($x5622 (and (or (<= (+ (+ ?x2166 ?x7346) ?x5261) ?x3531) (<= (+ ?x5350 ?x8487) 15.0)) $x1526)))
 (let (($x1082 (or (and $x5622 (or $x2397 $x4389)) (and (or $x6634 (<= (+ ?x3303 ?x654) ?x5713)) $x5581))))
 (let ((?x2044 (* ?x2219 ?x2097)))
 (let ((?x6962 (* 16.0 |v16:1|)))
 (let ((?x5684 (+ (+ (+ (+ (* ?x175 ?x357) (* ?x1938 ?x4342)) (* ?x2873 |v12:5|)) ?x1739) ?x6962)))
 (let ((?x4941 (* 11.0 |v3:14|)))
 (let ((?x4792 (* 16.0 |v0:17|)))
 (let ((?x5225 (* 3.0 |v4:13|)))
 (let ((?x489 (+ (+ (+ (+ (* 0.0 |v12:5|) (* ?x2219 |v3:14|)) (* ?x3572 |v5:12|)) ?x5225) ?x3744)))
 (let (($x6986 (and (<= (+ (+ ?x489 ?x4792) ?x4941) 8.0) (<= (+ (+ ?x5684 ?x2283) ?x2044) 13.0))))
 (let ((?x2395 (+ (+ (+ (+ (* 20.0 |v5:12|) (* 4.0 |v14:3|)) (* ?x5999 ?x4342)) ?x6228) (* ?x1253 |v14:3|))))
 (let ((?x2915 (* ?x5042 |v13:4|)))
 (let ((?x115 (* ?x3486 |v1:16|)))
 (let ((?x1606 (* 13.0 |v2:15|)))
 (let ((?x4955 (+ (+ (+ (+ (* ?x4688 |v3:14|) (* ?x8688 ?x5362)) (* ?x983 |v14:3|)) ?x1606) ?x115)))
 (let ((?x3067 (+ (+ (+ (* 5.0 |v5:12|) (* 10.0 |v16:1|)) (* 2.0 |v5:12|)) (* ?x8688 ?x72))))
 (let (($x7364 (and (<= (+ (+ (+ ?x3067 (* 4.0 |v12:5|)) ?x3805) (* ?x1938 ?x357)) 7.0) (<= (+ (+ ?x4955 ?x2915) ?x4217) ?x3486))))
 (let ((?x1926 (* ?x2219 |v2:15|)))
 (let ((?x8409 (* ?x5042 |v1:16|)))
 (let ((?x4374 (+ (+ (+ (* ?x3481 |v14:3|) (* ?x3486 ?x357)) (* 9.0 |v3:14|)) (* ?x3531 ?x4342))))
 (let ((?x3012 (* 4.0 |v1:16|)))
 (let ((?x1008 (* ?x5042 |v5:12|)))
 (let ((?x3422 (* 4.0 ?x357)))
 (let ((?x1586 (+ (+ (+ (+ (* ?x5042 |v17:0|) ?x2223) (* 9.0 |v16:1|)) (* 10.0 |v13:4|)) ?x3422)))
 (let (($x8166 (and (<= (+ (+ ?x1586 ?x1008) ?x3012) ?x3481) (<= (+ (+ (+ ?x4374 ?x8409) (* ?x2219 |v12:5|)) ?x1926) 1.0))))
 (let (($x3040 (and (and $x8166 $x7364) (and (<= (+ (+ ?x2395 (* ?x3531 ?x72)) ?x9139) 6.0) $x6986))))
 (let ((?x7805 (* 19.0 ?x2097)))
 (let ((?x5934 (* 8.0 |v0:17|)))
 (let ((?x5530 (+ (+ (+ (+ (* ?x9 |v13:4|) (* 11.0 |v16:1|)) (* 15.0 ?x357)) ?x5934) ?x2112)))
 (let ((?x4099 (* 3.0 ?x357)))
 (let ((?x6357 (* 13.0 |v3:14|)))
 (let ((?x3567 (+ (+ (+ (* 7.0 |v1:16|) (* 2.0 |v16:1|)) (* ?x6841 |v12:5|)) (* ?x5128 |v14:3|))))
 (let (($x4426 (and (<= (+ (+ (+ ?x3567 ?x6357) ?x6208) ?x4099) ?x3572) (<= (+ (+ ?x5530 ?x7805) ?x201) 5.0))))
 (let ((?x3645 (* ?x3531 |v4:13|)))
 (let ((?x6810 (+ (+ (+ (+ ?x5997 (* 0.0 |v1:16|)) (* ?x3988 |v12:5|)) ?x4240) (* ?x3572 |v14:3|))))
 (let ((?x6326 (* 6.0 |v12:5|)))
 (let ((?x2348 (* ?x6841 |v5:12|)))
 (let ((?x434 (* ?x9 |v15:2|)))
 (let ((?x5670 (+ (+ (+ (+ (* ?x5042 |v15:2|) (* 14.0 |v3:14|)) (* 6.0 ?x357)) ?x434) ?x2348)))
 (let (($x92 (or (<= (+ (+ ?x5670 (* ?x5999 |v14:3|)) ?x6326) ?x175) (<= (+ (+ ?x6810 ?x3645) ?x1560) ?x4688))))
 (let ((?x676 (* 20.0 |v17:0|)))
 (let ((?x1455 (* 14.0 |v4:13|)))
 (let ((?x565 (* ?x5713 ?x5362)))
 (let ((?x3578 (+ (+ (+ (+ (* 9.0 |v15:2|) (* ?x4688 |v15:2|)) (* ?x4688 |v17:0|)) ?x565) ?x1455)))
 (let (($x981 (or (or (or (<= (+ (+ ?x3578 ?x1077) ?x676) 5.0) (and $x92 $x4426)) $x3040) $x1082)))
 (let (($x7017 (and (or $x981 (or (and $x231 $x7614) $x1914)) (and (and $x697 $x4054) (and $x1079 $x1701)))))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!8993)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!8992)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!8991)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!8990)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!8989)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!8988)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 $x7017)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
