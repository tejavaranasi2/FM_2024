; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!9102 Real) )(exists ((|v10:7_st| RealState) (val!9103 Real) )(exists ((|v9:8_st| RealState) (val!9104 Real) )(exists ((|v8:9_st| RealState) (val!9105 Real) )(exists ((|v7:10_st| RealState) (val!9106 Real) )(exists ((|v6:11_st| RealState) (val!9107 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x382 (- 12.0)))
 (let ((?x8343 (* 4.0 |v15:2|)))
 (let ((?x2525 (- 2.0)))
 (let ((?x8365 (* ?x2525 |v17:0|)))
 (let ((?x519 (* ?x2525 |v3:14|)))
 (let ((?x1925 (- 15.0)))
 (let ((?x1095 (* ?x1925 |v5:12|)))
 (let ((?x2797 (- 20.0)))
 (let ((?x1471 (* ?x2797 |v15:2|)))
 (let ((?x4078 (+ (+ (+ (* (- 4.0) |v12:5|) (* (- 8.0) (rval2 |v7:10_st|))) ?x1471) ?x1095)))
 (let ((?x1676 (- 8.0)))
 (let ((?x8351 (rval2 |v9:8_st|)))
 (let ((?x634 (- 17.0)))
 (let ((?x1164 (* ?x634 ?x8351)))
 (let ((?x8789 (* 8.0 |v1:16|)))
 (let ((?x6716 (* 15.0 |v16:1|)))
 (let ((?x8658 (* 8.0 |v5:12|)))
 (let ((?x7840 (+ (+ (+ (* 14.0 (rval2 |v6:11_st|)) (rval2 |v7:10_st|)) (* (- 4.0) |v4:13|)) ?x8658)))
 (let (($x2898 (or (<= (+ (+ (+ ?x7840 ?x6716) ?x8789) ?x1164) ?x1676) (<= (+ (+ (+ ?x4078 ?x519) ?x8365) ?x8343) ?x382))))
 (let ((?x5584 (- 10.0)))
 (let ((?x5371 (* ?x5584 |v3:14|)))
 (let ((?x1659 (* 14.0 |v15:2|)))
 (let ((?x7816 (rval2 |v8:9_st|)))
 (let ((?x8976 (* 4.0 ?x7816)))
 (let ((?x4594 (- 18.0)))
 (let ((?x6539 (* ?x4594 |v12:5|)))
 (let ((?x5654 (+ (+ (+ (+ (* (- 16.0) |v4:13|) (* (- 5.0) |v12:5|)) |v2:15|) ?x6539) ?x8976)))
 (let ((?x381 (* 15.0 ?x7816)))
 (let ((?x1457 (- 6.0)))
 (let ((?x8903 (* ?x1457 |v3:14|)))
 (let ((?x2374 (+ (+ (+ (+ ?x381 (* ?x1457 ?x8351)) (* (- 16.0) |v4:13|)) ?x8903) (* ?x1925 (rval2 |v11:6_st|)))))
 (let (($x1254 (or (<= (+ (+ ?x2374 ?x381) (* ?x2797 ?x8351)) 17.0) (<= (+ (+ ?x5654 ?x1659) ?x5371) 0.0))))
 (let ((?x2682 (- 19.0)))
 (let ((?x3944 (* ?x4594 |v0:17|)))
 (let ((?x6051 (* 0.0 |v16:1|)))
 (let ((?x1838 (- 7.0)))
 (let ((?x903 (* ?x1838 |v5:12|)))
 (let ((?x7837 (+ (+ (+ (* 6.0 (rval2 |v10:7_st|)) (* 8.0 |v4:13|)) (* 2.0 |v16:1|)) ?x903)))
 (let ((?x2025 (- 3.0)))
 (let ((?x3439 (* 2.0 |v17:0|)))
 (let ((?x2618 (* ?x2682 |v4:13|)))
 (let ((?x4885 (rval2 |v11:6_st|)))
 (let ((?x4499 (* ?x2525 ?x4885)))
 (let ((?x7902 (* ?x2682 |v3:14|)))
 (let ((?x6968 (+ (+ (+ (+ (* (- 16.0) |v14:3|) (* ?x382 |v5:12|)) (* ?x2025 |v1:16|)) ?x7902) ?x4499)))
 (let ((?x8116 (* ?x2682 |v12:5|)))
 (let ((?x5167 (* 10.0 ?x7816)))
 (let ((?x2621 (rval2 |v10:7_st|)))
 (let ((?x962 (* 8.0 ?x2621)))
 (let ((?x3925 (+ (+ (+ (* 3.0 (rval2 |v7:10_st|)) (* (- 16.0) ?x8351)) (* 11.0 ?x8351)) ?x962)))
 (let (($x3001 (and (<= (+ (+ (+ ?x3925 ?x8658) ?x5167) ?x8116) 10.0) (<= (+ (+ ?x6968 ?x2618) ?x3439) ?x2025))))
 (let (($x281 (and $x3001 (<= (+ (+ (+ ?x7837 ?x6051) ?x3944) (* (- 13.0) |v14:3|)) ?x2682))))
 (let ((?x749 (- 14.0)))
 (let ((?x4805 (- 13.0)))
 (let ((?x871 (* ?x4805 |v0:17|)))
 (let ((?x488 (* ?x4594 ?x2621)))
 (let ((?x4890 (* 7.0 |v1:16|)))
 (let ((?x8161 (rval2 |v6:11_st|)))
 (let ((?x3394 (* 17.0 ?x8161)))
 (let ((?x1253 (+ (+ (+ (+ (* ?x634 |v15:2|) (* ?x1457 ?x8161)) (* 13.0 ?x8161)) ?x3394) ?x4890)))
 (let ((?x7327 (* ?x2797 |v3:14|)))
 (let ((?x3209 (* 5.0 ?x7816)))
 (let ((?x7455 (* 19.0 |v4:13|)))
 (let ((?x8449 (+ (+ (+ (+ (* 7.0 ?x8351) (* 20.0 |v4:13|)) (* ?x634 |v2:15|)) ?x7455) (* 18.0 ?x8351))))
 (let (($x7769 (and (<= (+ (+ ?x8449 ?x3209) ?x7327) ?x4594) (<= (+ (+ ?x1253 ?x488) ?x871) ?x749))))
 (let ((?x713 (rval2 |v7:10_st|)))
 (let ((?x513 (* ?x2682 ?x713)))
 (let ((?x5978 (* 4.0 ?x713)))
 (let ((?x1701 (* 17.0 |v15:2|)))
 (let ((?x993 (+ (+ (+ (+ |v13:4| (* ?x382 ?x4885)) (* (- 11.0) |v16:1|)) (* 18.0 |v0:17|)) ?x1701)))
 (let ((?x2513 (* ?x1925 ?x713)))
 (let ((?x3099 (* 13.0 ?x713)))
 (let ((?x1494 (+ (+ (+ (+ (* (- 5.0) ?x713) (* ?x4805 |v12:5|)) (* ?x2682 ?x4885)) ?x3099) (* 2.0 |v14:3|))))
 (let (($x2786 (and (<= (+ (+ ?x1494 ?x2513) (* 6.0 ?x4885)) 17.0) (<= (+ (+ ?x993 ?x5978) ?x513) ?x1925))))
 (let ((?x8022 (* ?x1925 |v1:16|)))
 (let ((?x5172 (* 17.0 |v2:15|)))
 (let ((?x5719 (* 16.0 |v2:15|)))
 (let ((?x2968 (* 20.0 ?x8351)))
 (let ((?x4668 (+ (+ (+ (+ (* 15.0 |v4:13|) (* 13.0 ?x8161)) (* 6.0 |v15:2|)) ?x2968) ?x5719)))
 (let ((?x8743 (- 9.0)))
 (let ((?x8749 (* 11.0 |v13:4|)))
 (let ((?x6074 (+ (+ (+ (+ (* 8.0 |v0:17|) (* 14.0 ?x2621)) ?x488) (* ?x4594 ?x713)) ?x8749)))
 (let (($x2329 (or (<= (+ (+ ?x6074 (* ?x634 |v13:4|)) ?x3439) ?x8743) (<= (+ (+ ?x4668 ?x5172) ?x8022) 13.0))))
 (let ((?x6566 (* ?x2525 ?x713)))
 (let ((?x1179 (* 3.0 |v14:3|)))
 (let ((?x4067 (+ (+ (+ (+ ?x8351 (* 6.0 |v3:14|)) (* ?x1925 ?x7816)) (* ?x749 |v0:17|)) ?x1179)))
 (let ((?x5263 (- 11.0)))
 (let ((?x4177 (* ?x5263 |v0:17|)))
 (let ((?x7366 (* ?x1676 ?x713)))
 (let ((?x661 (* 3.0 ?x713)))
 (let ((?x267 (+ (+ (+ (* 16.0 |v0:17|) (* (- 16.0) |v2:15|)) (* 4.0 |v17:0|)) ?x513)))
 (let (($x104 (or (<= (+ (+ (+ ?x267 ?x661) ?x7366) ?x4177) 16.0) (<= (+ (+ ?x4067 ?x6566) ?x8343) 5.0))))
 (let ((?x7131 (* ?x1457 |v2:15|)))
 (let ((?x2900 (* 18.0 |v2:15|)))
 (let ((?x14 (+ (+ (+ (+ (* ?x1676 ?x7816) (* 16.0 ?x2621)) (* 20.0 |v15:2|)) ?x488) ?x2900)))
 (let ((?x2378 (* ?x2797 |v2:15|)))
 (let ((?x2234 (* 13.0 |v12:5|)))
 (let ((?x7139 (* 20.0 |v12:5|)))
 (let ((?x146 (+ (+ (+ (+ (* ?x2025 |v1:16|) (* 14.0 |v13:4|)) (* 11.0 |v0:17|)) ?x7139) ?x2234)))
 (let ((?x557 (* ?x749 |v5:12|)))
 (let ((?x7450 (* ?x1925 ?x8161)))
 (let ((?x4235 (* ?x1676 ?x7816)))
 (let ((?x6357 (* 16.0 |v12:5|)))
 (let ((?x7511 (+ (+ (+ (+ (* 19.0 |v12:5|) (* 9.0 |v12:5|)) (* 9.0 ?x7816)) ?x6357) ?x4235)))
 (let (($x1531 (and (<= (+ (+ ?x7511 ?x7450) ?x557) 15.0) (<= (+ (+ ?x146 ?x2378) (* ?x1838 ?x4885)) ?x1676))))
 (let ((?x7109 (- 4.0)))
 (let ((?x1112 (* ?x7109 |v14:3|)))
 (let ((?x1960 (* 12.0 ?x713)))
 (let ((?x3386 (* ?x1457 ?x8161)))
 (let ((?x768 (+ (+ (+ (+ (* 18.0 |v0:17|) (* ?x1838 ?x7816)) (* 18.0 |v13:4|)) ?x4235) ?x3386)))
 (let ((?x5845 (- 1.0)))
 (let ((?x2820 (* ?x5845 |v3:14|)))
 (let ((?x2138 (* 0.0 |v3:14|)))
 (let ((?x8338 (+ (+ (+ (* ?x749 ?x713) (* (- 16.0) ?x713)) (* ?x1676 |v13:4|)) (* ?x1676 |v15:2|))))
 (let (($x2429 (and (<= (+ (+ (+ ?x8338 ?x2138) (* ?x2682 |v17:0|)) ?x2820) ?x1925) (<= (+ (+ ?x768 ?x1960) ?x1112) ?x749))))
 (let ((?x1138 (* ?x634 |v17:0|)))
 (let ((?x311 (* 11.0 |v12:5|)))
 (let ((?x7768 (* ?x2797 |v12:5|)))
 (let ((?x4292 (+ (+ (+ (+ (* ?x4805 |v15:2|) (* 13.0 |v13:4|)) (* ?x749 ?x8161)) ?x7768) ?x311)))
 (let (($x6691 (or (and (<= (+ (+ ?x4292 (* 20.0 ?x713)) ?x1138) ?x5263) (or $x2429 $x1531)) (<= (+ (+ ?x14 ?x7131) ?x8749) 18.0))))
 (let (($x5495 (and $x6691 (or (or (or $x104 $x2329) (and $x2786 $x7769)) (or $x281 (or $x1254 $x2898))))))
 (let ((?x1884 (* ?x1925 |v3:14|)))
 (let ((?x732 (* ?x5263 |v5:12|)))
 (let ((?x830 (* ?x4594 |v1:16|)))
 (let ((?x4893 (* 6.0 ?x8351)))
 (let ((?x6059 (+ (+ (+ (+ (* 6.0 |v1:16|) (* 0.0 ?x2621)) (* ?x1925 |v0:17|)) ?x4893) ?x830)))
 (let ((?x323 (- 5.0)))
 (let ((?x1977 (* 9.0 |v17:0|)))
 (let ((?x8166 (* 12.0 ?x7816)))
 (let ((?x7784 (* 5.0 |v1:16|)))
 (let ((?x4907 (- 16.0)))
 (let ((?x3230 (* ?x4907 |v4:13|)))
 (let ((?x2494 (+ (+ (+ (+ (* 19.0 |v12:5|) (* 14.0 |v13:4|)) (* 4.0 |v1:16|)) ?x3230) ?x7784)))
 (let (($x4420 (or (<= (+ (+ ?x2494 ?x8166) ?x1977) ?x323) (<= (+ (+ ?x6059 ?x732) ?x1884) 0.0))))
 (let ((?x4734 (* ?x634 ?x8161)))
 (let ((?x3243 (* ?x634 |v1:16|)))
 (let ((?x2889 (* ?x5584 |v5:12|)))
 (let ((?x5160 (+ (+ (+ (* ?x2025 ?x4885) (* 14.0 ?x8161)) (* 4.0 ?x8351)) (* ?x382 ?x8351))))
 (let ((?x2425 (* ?x8743 ?x7816)))
 (let ((?x588 (+ (+ (+ (+ (* 6.0 |v5:12|) (* ?x1676 |v14:3|)) (* 8.0 |v0:17|)) |v1:16|) ?x2425)))
 (let (($x3873 (or (<= (+ (+ ?x588 (* 5.0 |v17:0|)) ?x1977) ?x4805) (<= (+ (+ (+ ?x5160 ?x2889) ?x3243) ?x4734) 0.0))))
 (let ((?x3446 (* 20.0 |v15:2|)))
 (let ((?x186 (* ?x4907 |v3:14|)))
 (let ((?x2924 (* 10.0 |v12:5|)))
 (let ((?x1046 (* 12.0 |v13:4|)))
 (let ((?x7808 (+ (+ (+ (+ (* ?x634 ?x713) (* 4.0 ?x4885)) (* 2.0 |v2:15|)) ?x1046) ?x2924)))
 (let ((?x2833 (* ?x2797 |v16:1|)))
 (let ((?x1452 (* ?x4805 |v5:12|)))
 (let ((?x5453 (+ (+ (+ (+ (* 5.0 |v12:5|) (* 11.0 |v14:3|)) (* ?x1676 ?x8351)) ?x1452) ?x6566)))
 (let (($x2261 (or (<= (+ (+ ?x5453 (* 19.0 ?x8351)) ?x2833) ?x2525) (<= (+ (+ ?x7808 ?x186) ?x3446) ?x5584))))
 (let ((?x2520 (* ?x1925 |v15:2|)))
 (let ((?x7083 (* ?x5845 |v2:15|)))
 (let ((?x4392 (* 17.0 |v4:13|)))
 (let ((?x2007 (+ (+ (* 6.0 |v1:16|) (* ?x634 |v0:17|)) ?x4392)))
 (let (($x6448 (<= (+ (+ (+ (+ ?x2007 (* ?x2525 |v15:2|)) (* ?x634 |v16:1|)) ?x7083) ?x2520) ?x634)))
 (let ((?x7597 (* 12.0 |v15:2|)))
 (let ((?x3922 (* ?x7109 |v4:13|)))
 (let ((?x3993 (+ (+ (+ (+ (+ (* 8.0 ?x8351) ?x4734) (* ?x1457 |v15:2|)) ?x5167) ?x3922) ?x7597)))
 (let ((?x1062 (* 3.0 |v13:4|)))
 (let ((?x8852 (* 0.0 |v1:16|)))
 (let ((?x4393 (+ (+ (+ (+ (* 11.0 |v0:17|) ?x4392) (* ?x634 |v5:12|)) (* ?x2025 |v17:0|)) (* ?x8743 |v17:0|))))
 (let ((?x623 (* 9.0 |v0:17|)))
 (let ((?x2651 (* ?x4805 |v2:15|)))
 (let ((?x1564 (+ (+ (+ (+ (* 18.0 |v14:3|) (* 13.0 |v13:4|)) ?x1960) (* 19.0 |v14:3|)) ?x7139)))
 (let ((?x6840 (* ?x7109 |v17:0|)))
 (let ((?x6597 (* 2.0 ?x8351)))
 (let ((?x3295 (+ (+ (+ (+ ?x5719 (* 18.0 ?x7816)) (* 6.0 |v5:12|)) (* 19.0 ?x2621)) ?x6597)))
 (let (($x4436 (and (<= (+ (+ ?x3295 ?x6840) |v12:5|) ?x2525) (<= (+ (+ ?x1564 ?x2651) ?x623) 18.0))))
 (let ((?x2928 (* 0.0 ?x713)))
 (let ((?x9 (* 6.0 |v5:12|)))
 (let ((?x7497 (+ (+ (+ (+ (* 13.0 ?x8161) (* 4.0 |v0:17|)) (* ?x5845 |v1:16|)) ?x9) |v2:15|)))
 (let ((?x5312 (* 3.0 ?x8351)))
 (let ((?x4679 (* 15.0 |v0:17|)))
 (let ((?x5790 (+ (+ (+ (+ (* 9.0 ?x8161) (* 20.0 |v17:0|)) (* ?x323 ?x8351)) ?x4679) (* ?x749 |v15:2|))))
 (let (($x2650 (and (<= (+ (+ ?x5790 ?x1179) ?x5312) ?x2525) (<= (+ (+ ?x7497 (* ?x5584 ?x7816)) ?x2928) 16.0))))
 (let ((?x5663 (* ?x5845 |v1:16|)))
 (let ((?x2339 (* ?x5584 |v14:3|)))
 (let ((?x5173 (+ (+ (+ (+ (* ?x4805 ?x4885) (* ?x1838 |v14:3|)) (* ?x5845 ?x8161)) ?x8343) ?x2339)))
 (let ((?x6079 (* 11.0 |v5:12|)))
 (let ((?x7890 (* ?x2025 |v4:13|)))
 (let ((?x1942 (* ?x8743 ?x713)))
 (let ((?x183 (+ (+ (+ (* 6.0 |v16:1|) (* 0.0 |v5:12|)) (* 13.0 |v13:4|)) (* ?x2682 ?x2621))))
 (let (($x5133 (or (<= (+ (+ (+ ?x183 ?x1942) ?x7890) ?x6079) 15.0) (<= (+ (+ ?x5173 ?x6357) ?x5663) 13.0))))
 (let (($x755 (and (or (and $x5133 $x2650) (or $x4436 (<= (+ (+ ?x4393 ?x8852) ?x1062) 16.0))) (and (and (or (<= (+ ?x3993 |v3:14|) ?x382) $x6448) $x2261) (and $x3873 $x4420)))))
 (let ((?x7289 (* 10.0 |v4:13|)))
 (let ((?x3707 (* ?x749 |v0:17|)))
 (let ((?x2095 (* ?x4907 ?x8351)))
 (let ((?x3825 (+ (+ (+ (+ (* 3.0 ?x2621) ?x6079) (* ?x4907 |v1:16|)) (* 10.0 ?x8161)) ?x2095)))
 (let ((?x3338 (* 15.0 |v5:12|)))
 (let ((?x1526 (* ?x1676 |v2:15|)))
 (let ((?x4615 (* 8.0 |v2:15|)))
 (let ((?x2724 (+ (+ (+ (+ (* 11.0 |v15:2|) ?x623) (* ?x2025 |v17:0|)) (* 16.0 ?x8351)) ?x4615)))
 (let (($x1414 (and (<= (+ (+ ?x2724 ?x1526) ?x3338) ?x5584) (<= (+ (+ ?x3825 ?x3707) ?x7289) ?x5263))))
 (let ((?x2125 (* ?x382 |v2:15|)))
 (let ((?x1441 (* ?x2025 |v0:17|)))
 (let ((?x5088 (+ (+ (+ (+ (* 17.0 |v14:3|) ?x3099) (* 11.0 ?x713)) (* ?x1457 |v0:17|)) ?x1441)))
 (let ((?x4430 (* 10.0 |v3:14|)))
 (let ((?x2696 (* 2.0 |v16:1|)))
 (let ((?x7443 (+ (+ (+ (+ (* 7.0 |v14:3|) (* 19.0 ?x7816)) (* ?x2025 |v1:16|)) ?x2696) (* ?x749 |v14:3|))))
 (let (($x5599 (or (<= (+ (+ ?x7443 ?x4430) ?x8365) 3.0) (<= (+ (+ ?x5088 ?x661) ?x2125) ?x1925))))
 (let ((?x1134 (* 17.0 |v3:14|)))
 (let ((?x1634 (+ (+ (+ (* ?x1676 ?x2621) (* 0.0 |v0:17|)) (* ?x4805 ?x713)) (* ?x2797 ?x8161))))
 (let ((?x6354 (* ?x5584 |v4:13|)))
 (let ((?x4424 (* 6.0 ?x2621)))
 (let ((?x659 (* 3.0 |v16:1|)))
 (let ((?x48 (+ (+ (+ (+ (* ?x5845 |v4:13|) (* 20.0 |v16:1|)) (* ?x4594 ?x713)) ?x659) ?x4424)))
 (let ((?x7226 (* ?x1925 ?x8351)))
 (let ((?x2294 (* ?x1838 |v13:4|)))
 (let ((?x3469 (* ?x5263 |v14:3|)))
 (let ((?x711 (+ (+ (+ (+ (* 9.0 |v13:4|) (* ?x323 ?x713)) (* 20.0 |v2:15|)) ?x3469) ?x2294)))
 (let (($x2344 (and (<= (+ (+ ?x711 |v16:1|) ?x7226) ?x8743) (<= (+ (+ ?x48 (* ?x2025 ?x2621)) ?x6354) ?x7109))))
 (let (($x1897 (or (or $x2344 (<= (+ (+ (+ ?x1634 ?x513) (* 5.0 ?x2621)) ?x1134) ?x5263)) (or $x5599 $x1414))))
 (let ((?x4354 (* 20.0 ?x2621)))
 (let ((?x55 (* ?x2525 |v1:16|)))
 (let ((?x2729 (* 18.0 |v1:16|)))
 (let ((?x2939 (* 14.0 |v16:1|)))
 (let ((?x7539 (+ (+ (+ (+ (* 6.0 |v14:3|) (* ?x2025 |v3:14|)) (* 3.0 |v2:15|)) ?x2939) ?x2729)))
 (let ((?x3716 (* ?x2682 |v2:15|)))
 (let ((?x4851 (+ (+ (+ (+ (* 2.0 |v3:14|) (* 13.0 |v16:1|)) (* 12.0 |v5:12|)) ?x3716) ?x1942)))
 (let ((?x456 (* ?x4805 |v12:5|)))
 (let ((?x2895 (* ?x749 |v12:5|)))
 (let ((?x3395 (+ (+ (+ (+ (+ ?x2234 (* ?x1676 |v5:12|)) (* 16.0 ?x4885)) |v13:4|) ?x3230) ?x2895)))
 (let (($x6592 (or (<= (+ ?x3395 ?x456) 19.0) (<= (+ (+ ?x4851 ?x1960) (* ?x8743 ?x4885)) ?x8743))))
 (let ((?x5705 (* 20.0 |v5:12|)))
 (let ((?x2501 (+ (+ (+ (* 7.0 |v14:3|) (* 12.0 |v12:5|)) (* 0.0 |v4:13|)) (* ?x5584 ?x8161))))
 (let ((?x5215 (* 7.0 |v2:15|)))
 (let ((?x1618 (* 13.0 |v1:16|)))
 (let ((?x8475 (+ (+ (+ (+ (* 20.0 |v0:17|) (* ?x1838 |v3:14|)) (* ?x1676 |v16:1|)) ?x1618) ?x1138)))
 (let ((?x7470 (* 18.0 ?x4885)))
 (let ((?x5919 (+ (+ (+ (+ (+ ?x8789 (* 15.0 |v13:4|)) (* ?x4907 |v0:17|)) ?x713) ?x7470) (* ?x5584 ?x2621))))
 (let (($x1246 (or (<= (+ ?x5919 (* ?x4907 ?x4885)) ?x1676) (<= (+ (+ ?x8475 ?x5215) |v12:5|) 20.0))))
 (let (($x5656 (and (and $x1246 (<= (+ (+ (+ ?x2501 (* ?x5845 ?x2621)) ?x5705) ?x6051) ?x2525)) (and $x6592 (<= (+ (+ ?x7539 ?x55) ?x4354) ?x323)))))
 (let ((?x2490 (* 7.0 ?x713)))
 (let ((?x4077 (* 12.0 ?x8351)))
 (let ((?x4334 (+ (+ (+ (+ (* 2.0 ?x8161) (* 2.0 ?x2621)) (* 10.0 |v13:4|)) ?x2968) ?x4077)))
 (let ((?x7394 (* ?x4805 |v15:2|)))
 (let ((?x3235 (+ (+ (+ (+ (+ ?x2513 ?x6566) (* ?x634 |v12:5|)) (* 4.0 |v16:1|)) ?x4392) (* ?x4594 ?x4885))))
 (let ((?x8595 (* ?x323 ?x713)))
 (let ((?x4868 (* 5.0 |v12:5|)))
 (let ((?x3218 (* 0.0 |v0:17|)))
 (let ((?x6621 (* 10.0 |v0:17|)))
 (let ((?x2674 (+ (+ (+ (+ (* ?x4907 |v17:0|) (* ?x8743 |v12:5|)) (* 16.0 |v15:2|)) ?x6621) ?x3218)))
 (let ((?x792 (* 11.0 |v1:16|)))
 (let ((?x1332 (* 12.0 |v16:1|)))
 (let ((?x2489 (+ (+ (+ (+ (* ?x7109 |v15:2|) (* ?x5584 |v16:1|)) (* 15.0 |v13:4|)) |v0:17|) ?x1526)))
 (let (($x8182 (and (<= (+ (+ ?x2489 ?x1332) ?x792) ?x4594) (<= (+ (+ ?x2674 ?x4868) ?x8595) 0.0))))
 (let (($x1757 (or $x8182 (and (<= (+ ?x3235 ?x7394) ?x2797) (<= (+ (+ ?x4334 ?x1618) ?x2490) 14.0)))))
 (let ((?x3139 (* 10.0 |v13:4|)))
 (let ((?x2883 (* 14.0 |v1:16|)))
 (let ((?x6275 (* ?x749 ?x8161)))
 (let ((?x5861 (+ (+ (+ (+ (* ?x1925 |v12:5|) (* 18.0 |v13:4|)) (* ?x382 |v16:1|)) ?x6275) ?x4392)))
 (let ((?x3552 (* ?x382 |v5:12|)))
 (let ((?x6561 (* 7.0 |v14:3|)))
 (let ((?x4310 (* 3.0 |v2:15|)))
 (let ((?x1101 (+ (+ (+ (+ (* ?x1676 |v5:12|) ?x2928) (* ?x749 |v17:0|)) (* 10.0 |v2:15|)) ?x4310)))
 (let (($x893 (and (<= (+ (+ ?x1101 ?x6561) ?x3552) 18.0) (<= (+ (+ ?x5861 ?x2883) ?x3139) 7.0))))
 (let ((?x6658 (* ?x5584 |v17:0|)))
 (let ((?x1979 (* ?x749 ?x713)))
 (let ((?x5689 (+ (+ (+ (+ (+ ?x2820 (* ?x1457 ?x7816)) ?x7226) (* ?x2797 |v0:17|)) ?x1979) ?x4679)))
 (let ((?x6078 (* ?x5845 |v13:4|)))
 (let ((?x3824 (* ?x2025 ?x713)))
 (let ((?x790 (* ?x1457 |v14:3|)))
 (let ((?x3054 (+ (+ (+ (+ (* ?x1838 |v12:5|) (* ?x1838 |v0:17|)) (* 19.0 ?x8161)) ?x790) ?x3824)))
 (let (($x4402 (or (<= (+ (+ ?x3054 ?x6078) (* ?x2025 ?x7816)) ?x8743) (<= (+ ?x5689 ?x6658) 9.0))))
 (let ((?x5356 (* 3.0 |v1:16|)))
 (let ((?x1537 (* ?x2025 |v3:14|)))
 (let ((?x2116 (* 18.0 |v15:2|)))
 (let ((?x702 (* 12.0 |v0:17|)))
 (let ((?x2669 (+ (+ (+ (+ (* 16.0 ?x7816) (* 16.0 |v13:4|)) (* ?x382 |v13:4|)) ?x702) ?x2116)))
 (let ((?x1990 (* ?x5263 |v12:5|)))
 (let ((?x8364 (+ (+ (+ (+ |v17:0| (* 4.0 ?x8161)) (* 19.0 |v2:15|)) (* ?x8743 |v0:17|)) ?x1138)))
 (let (($x3265 (and (<= (+ (+ ?x8364 ?x2294) ?x1990) ?x2797) (<= (+ (+ ?x2669 ?x1537) ?x5356) 6.0))))
 (let ((?x3189 (* 13.0 |v13:4|)))
 (let ((?x879 (+ (+ (+ (+ ?x3469 (* ?x382 |v15:2|)) (* ?x4907 |v13:4|)) ?x1618) (* 4.0 |v14:3|))))
 (let ((?x520 (* 20.0 |v0:17|)))
 (let ((?x4203 (* ?x1457 |v16:1|)))
 (let ((?x7943 (+ (+ (+ (+ (* ?x4594 |v13:4|) (* ?x8743 ?x2621)) (* 3.0 ?x2621)) ?x7450) ?x5167)))
 (let (($x346 (or (<= (+ (+ ?x7943 ?x4203) ?x520) 5.0) (<= (+ (+ ?x879 ?x3189) ?x8976) 7.0))))
 (let ((?x2395 (+ (+ (+ (+ (+ (+ ?x3230 ?x3338) ?x1179) ?x5312) ?x513) (* ?x4594 |v14:3|)) ?x1112)))
 (let ((?x3404 (* 7.0 |v4:13|)))
 (let ((?x1354 (* 5.0 ?x8351)))
 (let ((?x6046 (* ?x2025 |v2:15|)))
 (let ((?x7750 (+ (+ (+ (+ ?x1537 (* 20.0 ?x4885)) (* 8.0 |v0:17|)) (* 2.0 |v12:5|)) ?x6046)))
 (let ((?x2709 (* ?x1676 |v3:14|)))
 (let ((?x4846 (+ (+ (+ (+ ?x2339 (* ?x1457 ?x713)) (* 5.0 |v16:1|)) (* ?x7109 |v3:14|)) ?x2709)))
 (let (($x1302 (or (<= (+ (+ ?x4846 ?x1990) ?x2833) ?x5845) (<= (+ (+ ?x7750 ?x1354) ?x3404) ?x1676))))
 (let (($x116 (or (and (and $x1302 (<= ?x2395 12.0)) (or $x346 $x3265)) (and (or $x4402 $x893) $x1757))))
 (let ((?x2309 (* ?x4907 |v17:0|)))
 (let ((?x8490 (* ?x1676 ?x2621)))
 (let ((?x1021 (+ (+ (+ (+ (+ ?x3439 (* ?x323 |v5:12|)) ?x3446) (* 17.0 |v0:17|)) ?x8490) ?x2234)))
 (let ((?x8100 (* ?x2025 |v17:0|)))
 (let ((?x2477 (+ (+ (+ (* ?x2525 |v13:4|) (* ?x2025 |v12:5|)) (* 2.0 |v13:4|)) (* ?x5263 ?x4885))))
 (let (($x500 (or (<= (+ (+ (+ ?x2477 ?x6051) ?x8100) (* ?x323 |v14:3|)) 12.0) (<= (+ ?x1021 ?x2309) ?x4907))))
 (let ((?x5746 (* 2.0 |v5:12|)))
 (let ((?x8542 (* ?x5845 |v4:13|)))
 (let ((?x3665 (+ (+ (+ (+ (+ (* ?x1457 |v12:5|) ?x1471) (* 16.0 |v1:16|)) ?x702) ?x8542) ?x5746)))
 (let ((?x3559 (* 5.0 |v5:12|)))
 (let ((?x1872 (* 2.0 |v4:13|)))
 (let ((?x3268 (+ (+ (+ (+ (* 13.0 |v15:2|) ?x661) (* ?x4594 |v14:3|)) (* 16.0 |v1:16|)) ?x1872)))
 (let (($x4024 (and (or (<= (+ (+ ?x3268 ?x3559) ?x4499) 2.0) (<= (+ ?x3665 ?x6597) 0.0)) $x500)))
 (let ((?x6288 (* 3.0 ?x4885)))
 (let ((?x8969 (* 3.0 ?x2621)))
 (let ((?x810 (* 2.0 |v2:15|)))
 (let ((?x8797 (+ (+ (+ (+ (+ ?x3824 (* ?x634 ?x7816)) (* 16.0 |v13:4|)) ?x1138) ?x810) ?x8969)))
 (let ((?x4269 (* 11.0 |v4:13|)))
 (let ((?x2736 (+ (+ (+ (+ (+ ?x1164 ?x4392) ?x520) (* ?x5584 |v1:16|)) (* 8.0 |v17:0|)) (* ?x382 ?x8161))))
 (let ((?x7250 (* 16.0 |v0:17|)))
 (let ((?x8886 (* ?x1457 |v1:16|)))
 (let ((?x8643 (* 15.0 ?x8161)))
 (let ((?x4281 (+ (+ (+ (+ (* ?x5263 ?x8351) ?x1618) (* ?x634 ?x713)) (* 14.0 |v12:5|)) ?x8643)))
 (let ((?x7120 (* 18.0 |v12:5|)))
 (let ((?x4343 (* ?x749 |v1:16|)))
 (let ((?x3998 (+ (+ (+ (+ (* ?x1457 ?x2621) ?x381) (* 10.0 |v16:1|)) ?x4893) (* ?x5845 ?x713))))
 (let (($x6947 (or (<= (+ (+ ?x3998 ?x4343) ?x7120) 17.0) (<= (+ (+ ?x4281 ?x8886) ?x7250) ?x323))))
 (let (($x2439 (and (and $x6947 (or (<= (+ ?x2736 ?x4269) 20.0) (<= (+ ?x8797 ?x6288) ?x4805))) $x4024)))
 (let ((?x8752 (+ (+ (+ (+ (+ (* 14.0 |v4:13|) ?x1537) ?x7768) (* ?x5584 |v0:17|)) ?x6716) ?x7250)))
 (let ((?x4755 (* 8.0 |v13:4|)))
 (let ((?x5898 (+ (+ (+ (+ (+ ?x3243 (* ?x749 |v2:15|)) ?x2729) ?x790) (* 10.0 ?x8161)) (* 5.0 |v15:2|))))
 (let ((?x4821 (* ?x7109 |v0:17|)))
 (let ((?x248 (+ (+ (+ (+ (* ?x5845 ?x4885) ?x1990) (* ?x5845 ?x7816)) (* ?x8743 |v12:5|)) ?x4821)))
 (let (($x6425 (and (<= (+ (+ ?x248 ?x8658) (* 16.0 ?x713)) 20.0) (or (<= (+ ?x5898 ?x4755) ?x5584) (<= (+ ?x8752 (* 9.0 |v15:2|)) ?x5584)))))
 (let ((?x7934 (* 7.0 |v5:12|)))
 (let ((?x399 (+ (+ (+ (+ (+ (* 16.0 |v16:1|) (* 18.0 |v14:3|)) ?x8351) ?x6078) ?x2833) (* ?x1838 |v17:0|))))
 (let ((?x4520 (* 11.0 |v0:17|)))
 (let ((?x199 (* 16.0 |v16:1|)))
 (let ((?x6243 (+ (+ (+ (* ?x1676 |v12:5|) (* 12.0 ?x2621)) (* ?x5263 |v3:14|)) (* 13.0 ?x2621))))
 (let (($x3524 (and (<= (+ (+ (+ ?x6243 (* 19.0 |v15:2|)) ?x199) ?x4520) ?x2682) (<= (+ ?x399 ?x7934) 14.0))))
 (let ((?x4909 (* 18.0 |v3:14|)))
 (let ((?x7914 (+ (+ (+ (+ (* ?x2025 ?x8161) ?x3446) (* ?x5584 |v15:2|)) (* ?x5845 |v12:5|)) (* ?x1838 ?x2621))))
 (let ((?x8441 (+ (+ (+ (+ ?x2125 (* 7.0 |v12:5|)) ?x6539) (* ?x4805 |v16:1|)) (* ?x2025 |v16:1|))))
 (let (($x135 (and (<= (+ (+ ?x8441 ?x4424) ?x311) 18.0) (<= (+ (+ ?x7914 ?x4909) ?x5746) 20.0))))
 (let ((?x73 (* ?x1457 |v4:13|)))
 (let ((?x3131 (* 14.0 |v13:4|)))
 (let ((?x4850 (* ?x323 |v5:12|)))
 (let ((?x1472 (+ (+ (+ (* 15.0 |v3:14|) (* ?x8743 |v1:16|)) (* ?x634 |v5:12|)) ?x4850)))
 (let ((?x2205 (* 20.0 |v17:0|)))
 (let ((?x8387 (+ (+ (+ (+ (+ (+ ?x311 (* ?x749 |v13:4|)) ?x4077) ?x6561) |v17:0|) ?x2205) (* 17.0 |v13:4|))))
 (let ((?x3097 (* ?x323 |v2:15|)))
 (let ((?x4578 (+ (+ (+ (+ (* ?x4805 ?x7816) (* ?x5263 |v16:1|)) (* ?x382 |v1:16|)) ?x3097) ?x2205)))
 (let ((?x4382 (* 14.0 ?x713)))
 (let ((?x4401 (+ (+ (+ (+ (* ?x1925 ?x7816) (* 8.0 ?x8161)) (* 11.0 ?x4885)) ?x7597) ?x4382)))
 (let (($x3028 (or (<= (+ (+ ?x4401 (* ?x4594 |v15:2|)) ?x4203) ?x1676) (<= (+ (+ ?x4578 (* ?x1925 |v14:3|)) (* 7.0 |v15:2|)) 16.0))))
 (let (($x3814 (or $x3028 (and (<= ?x8387 0.0) (<= (+ (+ (+ ?x1472 ?x2425) ?x3131) ?x73) 18.0)))))
 (let ((?x3550 (+ (+ (+ (+ (+ (* 16.0 |v1:16|) (* 13.0 |v17:0|)) ?x8852) ?x3230) ?x962) ?x5215)))
 (let ((?x3388 (* 14.0 |v3:14|)))
 (let ((?x4693 (* 8.0 ?x7816)))
 (let ((?x3573 (+ (+ (+ (+ (* ?x1457 ?x2621) (* 20.0 |v3:14|)) (* 13.0 |v17:0|)) ?x4693) ?x3388)))
 (let ((?x3520 (* 17.0 |v0:17|)))
 (let ((?x373 (+ (+ (+ (+ (+ (+ ?x623 ?x3189) ?x2895) (* 19.0 |v16:1|)) ?x4177) ?x3520) (* 12.0 ?x8161))))
 (let (($x4018 (and (<= ?x373 10.0) (and (<= (+ (+ ?x3573 ?x8976) ?x3139) 7.0) (<= (+ ?x3550 ?x2883) 18.0)))))
 (let ((?x430 (+ (+ (+ (+ (* ?x323 ?x7816) (* ?x634 ?x713)) ?x4890) (* ?x382 |v16:1|)) ?x7450)))
 (let ((?x4157 (* 9.0 ?x7816)))
 (let ((?x4945 (+ (+ (+ (+ (+ ?x2520 ?x7289) ?x8969) (* 19.0 |v12:5|)) (* ?x1457 |v12:5|)) ?x4157)))
 (let (($x5820 (or (<= (+ ?x4945 ?x659) 7.0) (<= (+ (+ ?x430 (* ?x8743 |v16:1|)) ?x7394) ?x4907))))
 (let ((?x3884 (* 5.0 |v14:3|)))
 (let ((?x1903 (* ?x7109 |v15:2|)))
 (let ((?x4502 (+ (+ (+ (* ?x2525 |v5:12|) (* 18.0 ?x8161)) (* 16.0 |v15:2|)) (* 7.0 ?x4885))))
 (let ((?x3250 (* 5.0 ?x4885)))
 (let ((?x4639 (* ?x1457 ?x7816)))
 (let ((?x8653 (+ (+ (+ (+ (* 3.0 |v12:5|) (* 15.0 |v1:16|)) ?x4157) (* ?x5584 |v13:4|)) ?x4639)))
 (let (($x7767 (or (<= (+ (+ ?x8653 ?x3250) ?x9) ?x7109) (<= (+ (+ (+ ?x4502 (* ?x7109 ?x713)) ?x1903) ?x3884) 9.0))))
 (let ((?x4182 (+ (+ (+ (+ (+ (* ?x5584 |v15:2|) ?x5167) ?x6840) (* 19.0 |v1:16|)) ?x732) ?x2339)))
 (let ((?x8661 (* 18.0 |v13:4|)))
 (let ((?x3578 (* 19.0 |v12:5|)))
 (let ((?x4167 (* 16.0 |v13:4|)))
 (let ((?x2306 (+ (+ (+ (+ (+ ?x3131 (* ?x4907 |v1:16|)) (* 8.0 ?x713)) ?x3218) ?x4167) ?x3578)))
 (let ((?x6031 (* 20.0 ?x4885)))
 (let ((?x7335 (* ?x4805 ?x713)))
 (let ((?x387 (+ (+ (+ (+ (* ?x8743 |v14:3|) (* 11.0 ?x8351)) ?x1095) (* 15.0 |v15:2|)) ?x7335)))
 (let (($x8122 (and (and (<= (+ (+ ?x387 ?x6031) ?x732) ?x382) (<= (+ ?x2306 ?x8661) ?x5263)) (<= (+ ?x4182 |v5:12|) ?x2682))))
 (let ((?x1805 (* 6.0 |v16:1|)))
 (let ((?x3730 (* ?x5845 |v12:5|)))
 (let ((?x7674 (* 11.0 ?x8351)))
 (let ((?x7429 (+ (+ (+ (+ (* 4.0 |v17:0|) ?x4693) (* ?x1925 |v16:1|)) (* ?x4594 |v13:4|)) ?x7674)))
 (let ((?x2950 (* ?x382 |v4:13|)))
 (let ((?x8348 (* ?x323 ?x8351)))
 (let ((?x4509 (* ?x8743 |v2:15|)))
 (let ((?x6257 (+ (+ (+ (+ (* ?x5263 ?x8351) (* 19.0 |v3:14|)) (* 6.0 |v13:4|)) ?x6539) ?x4509)))
 (let (($x7636 (and (<= (+ (+ ?x6257 ?x8348) ?x2950) 0.0) (<= (+ (+ ?x7429 ?x3730) ?x1805) 18.0))))
 (let ((?x429 (+ (+ (+ (+ ?x6658 (* ?x2025 |v5:12|)) (* ?x4907 |v12:5|)) (* 2.0 |v15:2|)) ?x4755)))
 (let ((?x3692 (* ?x4907 |v13:4|)))
 (let ((?x6062 (* 4.0 |v17:0|)))
 (let ((?x4337 (+ (+ (+ (+ ?x7131 (* 10.0 ?x2621)) ?x7674) (* 13.0 |v14:3|)) (* ?x4805 |v17:0|))))
 (let (($x769 (or (<= (+ (+ ?x4337 ?x6062) ?x3692) ?x2682) (<= (+ (+ ?x429 (* 6.0 |v17:0|)) (* ?x4594 |v16:1|)) 8.0))))
 (let ((?x4158 (+ (+ (+ (+ (+ (* ?x1925 |v17:0|) ?x2939) ?x4734) (* 8.0 ?x8351)) ?x73) ?x8116)))
 (let ((?x1540 (* ?x5584 |v0:17|)))
 (let ((?x1822 (* 3.0 |v4:13|)))
 (let ((?x4727 (* 19.0 ?x2621)))
 (let ((?x8868 (* 13.0 |v17:0|)))
 (let ((?x3415 (+ (+ (+ (+ (* 3.0 |v17:0|) (* ?x4805 |v13:4|)) (* 6.0 ?x8161)) ?x8868) ?x4727)))
 (let (($x2302 (or (<= (+ (+ ?x3415 ?x1822) ?x1540) ?x7109) (<= (+ ?x4158 (* 10.0 ?x4885)) ?x2682))))
 (let ((?x1200 (* ?x2525 |v4:13|)))
 (let ((?x2586 (* 9.0 |v4:13|)))
 (let ((?x5279 (+ (+ (+ (+ (* ?x634 ?x4885) (* 10.0 ?x8161)) (* 4.0 |v1:16|)) ?x2586) ?x73)))
 (let ((?x5501 (* 11.0 |v14:3|)))
 (let ((?x8831 (* 16.0 |v1:16|)))
 (let ((?x2904 (+ (+ (+ (+ (* 9.0 |v14:3|) (* ?x2525 ?x2621)) (* ?x2682 |v0:17|)) ?x8831) ?x2490)))
 (let (($x726 (or (<= (+ (+ ?x2904 (* ?x4805 ?x8161)) ?x5501) 8.0) (<= (+ (+ ?x5279 ?x4693) ?x1200) ?x4805))))
 (let ((?x7357 (* 16.0 ?x8351)))
 (let ((?x3276 (* 18.0 ?x7816)))
 (let ((?x3742 (* 3.0 ?x8161)))
 (let ((?x5012 (+ (+ (+ (+ (* 10.0 |v5:12|) (* 19.0 |v17:0|)) (* ?x1457 |v0:17|)) ?x3742) ?x6046)))
 (let (($x4891 (and (<= (+ (+ ?x5012 ?x3276) ?x7357) ?x749) (and (or $x726 $x2302) (or $x769 $x7636)))))
 (let (($x7088 (and (and $x4891 (and (and $x8122 (and $x7767 $x5820)) (and $x4018 $x3814))) (or (and (or (and $x135 $x3524) $x6425) $x2439) $x116))))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!9107)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!9106)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!9105)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!9104)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!9103)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!9102)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 (and $x7088 (or (or (or $x5656 $x1897) $x755) $x5495))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
