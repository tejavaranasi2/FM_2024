; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!9324 Real) )(exists ((|v10:7_st| RealState) (val!9325 Real) )(exists ((|v9:8_st| RealState) (val!9326 Real) )(exists ((|v8:9_st| RealState) (val!9327 Real) )(exists ((|v7:10_st| RealState) (val!9328 Real) )(exists ((|v6:11_st| RealState) (val!9329 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x1666 (* 5.0 |v16:1|)))
 (let ((?x2203 (rval2 |v8:9_st|)))
 (let ((?x5116 (- 6.0)))
 (let ((?x2307 (* ?x5116 |v5:12|)))
 (let ((?x563 (* 3.0 |v0:17|)))
 (let ((?x3632 (+ (+ (+ (* (- 11.0) ?x2203) (* 4.0 |v3:14|)) (* 18.0 |v14:3|)) ?x563)))
 (let ((?x252 (- 10.0)))
 (let ((?x3524 (* 10.0 |v5:12|)))
 (let ((?x6709 (* 19.0 |v1:16|)))
 (let ((?x6807 (+ (+ (+ (* (- 5.0) |v12:5|) (* 17.0 ?x2203)) (* 20.0 |v13:4|)) |v15:2|)))
 (let (($x6730 (and (<= (+ (+ (+ ?x6807 ?x6709) ?x3524) (* ?x252 (rval2 |v7:10_st|))) ?x252) (<= (+ (+ (+ ?x3632 ?x2307) ?x2203) ?x1666) 11.0))))
 (let ((?x2673 (rval2 |v7:10_st|)))
 (let ((?x7683 (- 11.0)))
 (let ((?x2678 (* ?x7683 ?x2673)))
 (let ((?x5328 (* 8.0 |v15:2|)))
 (let ((?x6074 (* 19.0 |v15:2|)))
 (let ((?x2674 (+ (+ (+ (* 20.0 |v16:1|) (* (- 4.0) |v15:2|)) (* (- 9.0) |v17:0|)) ?x6074)))
 (let ((?x4450 (- 18.0)))
 (let ((?x2691 (* 5.0 |v5:12|)))
 (let ((?x6096 (* 0.0 |v0:17|)))
 (let ((?x7248 (- 15.0)))
 (let ((?x2985 (* ?x7248 |v17:0|)))
 (let ((?x5230 (+ (+ (+ (+ (* (- 8.0) |v14:3|) (* 0.0 (rval2 |v11:6_st|))) ?x2985) ?x6096) (* ?x7248 (rval2 |v10:7_st|)))))
 (let (($x5749 (and (<= (+ (+ ?x5230 (* 6.0 ?x2203)) ?x2691) ?x4450) (<= (+ (+ (+ ?x2674 ?x5328) (* (- 1.0) |v15:2|)) ?x2678) 1.0))))
 (let ((?x3985 (- 19.0)))
 (let ((?x7539 (- 8.0)))
 (let ((?x3870 (* ?x7539 |v2:15|)))
 (let ((?x9009 (* 9.0 |v3:14|)))
 (let ((?x5473 (* 14.0 |v14:3|)))
 (let ((?x7508 (+ (+ (+ (* (- 9.0) |v4:13|) (* ?x3985 |v2:15|)) |v3:14|) (* ?x4450 |v0:17|))))
 (let ((?x4023 (* ?x4450 ?x2203)))
 (let ((?x7993 (rval2 |v11:6_st|)))
 (let ((?x1191 (- 16.0)))
 (let ((?x7002 (* ?x1191 ?x7993)))
 (let ((?x8490 (* 7.0 |v14:3|)))
 (let ((?x4788 (* 15.0 |v12:5|)))
 (let ((?x7740 (+ (+ (+ (+ (* 19.0 |v13:4|) (* ?x7683 |v0:17|)) (* (- 3.0) |v15:2|)) ?x4788) ?x8490)))
 (let (($x1080 (and (<= (+ (+ ?x7740 ?x7002) ?x4023) 18.0) (<= (+ (+ (+ ?x7508 ?x5473) ?x9009) ?x3870) ?x3985))))
 (let ((?x4265 (- 4.0)))
 (let ((?x4316 (* ?x4265 ?x2673)))
 (let ((?x4187 (* 16.0 |v14:3|)))
 (let ((?x3475 (+ (+ (+ (+ (+ |v16:1| (* ?x252 |v1:16|)) (* 16.0 |v4:13|)) ?x4023) ?x4187) (* 0.0 |v17:0|))))
 (let ((?x3175 (- 5.0)))
 (let ((?x735 (- 13.0)))
 (let ((?x2644 (* ?x735 |v2:15|)))
 (let ((?x6417 (- 9.0)))
 (let ((?x2705 (* ?x6417 |v17:0|)))
 (let ((?x8788 (rval2 |v9:8_st|)))
 (let ((?x8058 (* 8.0 ?x8788)))
 (let ((?x8499 (+ (+ (+ (+ (* ?x3175 |v5:12|) (* ?x5116 |v12:5|)) (* ?x735 |v0:17|)) ?x8058) ?x2705)))
 (let (($x4125 (or (<= (+ (+ ?x8499 ?x2644) (* 9.0 (rval2 |v10:7_st|))) ?x3175) (<= (+ ?x3475 ?x4316) ?x1191))))
 (let ((?x2016 (- 14.0)))
 (let ((?x6419 (* ?x7248 |v5:12|)))
 (let ((?x1324 (+ (+ (+ (+ (* (- 12.0) |v3:14|) (* 0.0 |v13:4|)) (* ?x6417 |v13:4|)) ?x6419) (* 19.0 (rval2 |v10:7_st|)))))
 (let ((?x156 (- 17.0)))
 (let ((?x5675 (* 15.0 |v2:15|)))
 (let ((?x7247 (- 20.0)))
 (let ((?x9071 (* ?x7247 |v2:15|)))
 (let ((?x287 (+ (+ (+ (* 18.0 (rval2 |v10:7_st|)) (* 6.0 |v3:14|)) (* (- 2.0) |v15:2|)) (* ?x7539 |v16:1|))))
 (let (($x72 (and (<= (+ (+ (+ ?x287 ?x9071) (* ?x156 (rval2 |v6:11_st|))) ?x5675) ?x156) (<= (+ (+ ?x1324 (* 13.0 |v16:1|)) ?x6074) ?x2016))))
 (let ((?x4321 (* ?x3985 |v17:0|)))
 (let ((?x788 (rval2 |v6:11_st|)))
 (let ((?x7078 (* ?x3985 ?x788)))
 (let ((?x4052 (* 15.0 |v3:14|)))
 (let ((?x4850 (+ (+ (+ (+ (* 6.0 |v13:4|) (* 2.0 |v0:17|)) (* 0.0 |v14:3|)) ?x4316) ?x4052)))
 (let ((?x1047 (* 15.0 ?x7993)))
 (let ((?x7545 (* ?x5116 |v4:13|)))
 (let ((?x477 (* 13.0 |v0:17|)))
 (let ((?x379 (+ (+ (+ (* ?x735 (rval2 |v10:7_st|)) (* (- 7.0) |v5:12|)) (* ?x7248 |v16:1|)) ?x477)))
 (let (($x5000 (or (<= (+ (+ (+ ?x379 (* ?x4265 |v13:4|)) ?x7545) ?x1047) 13.0) (<= (+ (+ ?x4850 ?x7078) ?x4321) ?x3985))))
 (let ((?x7469 (* 11.0 |v1:16|)))
 (let ((?x1257 (* ?x2016 |v15:2|)))
 (let ((?x1643 (* ?x7248 |v13:4|)))
 (let ((?x5094 (+ (+ (+ (+ (* 18.0 ?x7993) (* ?x7539 |v4:13|)) |v4:13|) (* ?x252 |v15:2|)) ?x1643)))
 (let ((?x6831 (- 3.0)))
 (let ((?x1987 (* ?x6831 ?x788)))
 (let ((?x8810 (- 7.0)))
 (let ((?x4227 (* ?x8810 ?x2673)))
 (let ((?x8099 (rval2 |v10:7_st|)))
 (let ((?x8768 (* ?x3175 ?x8099)))
 (let ((?x393 (+ (+ (+ (+ (* (- 2.0) ?x2203) (* ?x4450 |v2:15|)) (* 18.0 |v4:13|)) ?x8768) (* ?x6831 ?x8099))))
 (let (($x2217 (or (<= (+ (+ ?x393 ?x4227) ?x1987) ?x3175) (<= (+ (+ ?x5094 ?x1257) ?x7469) 1.0))))
 (let ((?x630 (* ?x8810 |v4:13|)))
 (let ((?x3704 (* 3.0 |v1:16|)))
 (let ((?x4371 (+ (+ (+ (* 10.0 ?x2673) (* 2.0 |v13:4|)) (* 6.0 |v1:16|)) (* ?x6831 |v17:0|))))
 (let ((?x5383 (* 3.0 |v2:15|)))
 (let ((?x8639 (* 17.0 ?x2673)))
 (let ((?x6490 (* 0.0 |v15:2|)))
 (let ((?x7124 (* ?x7247 |v16:1|)))
 (let ((?x8391 (+ (+ (+ (+ (* ?x1191 ?x2203) (* ?x252 ?x788)) (* 3.0 ?x8788)) ?x7124) ?x6490)))
 (let (($x8262 (or (<= (+ (+ ?x8391 ?x8639) ?x5383) ?x735) (<= (+ (+ (+ ?x4371 ?x3704) ?x630) (* ?x252 |v17:0|)) ?x156))))
 (let (($x234 (and (or (or $x8262 $x2217) (or $x5000 $x72)) (or (and $x4125 $x1080) (and $x5749 $x6730)))))
 (let ((?x4031 (* 5.0 |v4:13|)))
 (let ((?x587 (* ?x3175 |v5:12|)))
 (let ((?x5527 (* 8.0 |v0:17|)))
 (let ((?x4395 (* 7.0 |v15:2|)))
 (let ((?x7750 (+ (+ (+ (+ (* 9.0 |v13:4|) (* ?x5116 |v2:15|)) (* 8.0 ?x2673)) ?x4395) ?x5527)))
 (let ((?x8543 (* 15.0 ?x788)))
 (let ((?x2212 (* ?x1191 |v15:2|)))
 (let ((?x6397 (+ (+ (+ (+ (* ?x8810 |v1:16|) (* ?x6831 |v14:3|)) (* 11.0 |v0:17|)) ?x2212) |v3:14|)))
 (let (($x638 (or (<= (+ (+ ?x6397 (* ?x4450 ?x7993)) ?x8543) 20.0) (<= (+ (+ ?x7750 ?x587) ?x4031) ?x7248))))
 (let ((?x3304 (* 20.0 |v5:12|)))
 (let ((?x1551 (* 18.0 |v16:1|)))
 (let ((?x2428 (* 19.0 |v2:15|)))
 (let ((?x5152 (* ?x2016 |v13:4|)))
 (let ((?x1977 (+ (+ (+ (+ (* 18.0 |v14:3|) (* ?x3175 ?x2203)) (* 9.0 |v13:4|)) ?x5152) ?x2428)))
 (let ((?x9064 (* ?x4265 |v17:0|)))
 (let ((?x6780 (* ?x4265 |v4:13|)))
 (let ((?x3551 (+ (+ (+ (+ (* 10.0 ?x8788) (* 17.0 |v1:16|)) ?x5473) (* 14.0 |v3:14|)) ?x6780)))
 (let (($x5982 (or (<= (+ (+ ?x3551 ?x9064) (* ?x5116 ?x8788)) ?x4450) (<= (+ (+ ?x1977 ?x1551) ?x3304) 7.0))))
 (let ((?x2043 (* 13.0 |v5:12|)))
 (let ((?x108 (- 12.0)))
 (let ((?x1374 (* ?x108 |v4:13|)))
 (let ((?x5135 (* 20.0 ?x788)))
 (let ((?x2349 (+ (+ (+ (+ |v17:0| (* 9.0 |v0:17|)) (* 12.0 |v5:12|)) (* 14.0 ?x788)) ?x5135)))
 (let ((?x6290 (* ?x735 |v17:0|)))
 (let ((?x1441 (* 15.0 |v1:16|)))
 (let ((?x7777 (* ?x7683 |v13:4|)))
 (let ((?x2677 (+ (+ (+ (+ (* ?x6831 |v12:5|) (* 18.0 |v13:4|)) (* (- 1.0) |v3:14|)) ?x7777) ?x1441)))
 (let (($x3964 (and (<= (+ (+ ?x2677 (* ?x4450 |v13:4|)) ?x6290) 18.0) (<= (+ (+ ?x2349 ?x1374) ?x2043) 20.0))))
 (let ((?x8466 (* 6.0 |v12:5|)))
 (let ((?x2146 (* 12.0 |v0:17|)))
 (let ((?x396 (+ (+ (+ (+ (+ ?x788 ?x8058) (* 19.0 ?x7993)) (* ?x3175 ?x2203)) ?x2146) ?x8466)))
 (let ((?x4956 (* 18.0 |v3:14|)))
 (let ((?x291 (* 15.0 |v0:17|)))
 (let ((?x1580 (- 1.0)))
 (let ((?x7626 (* ?x1580 |v13:4|)))
 (let ((?x4755 (+ (+ (+ (+ (+ ?x1374 (* ?x8810 ?x788)) |v16:1|) (* 18.0 |v4:13|)) ?x7626) ?x291)))
 (let (($x6515 (or (or (<= (+ ?x4755 ?x4956) 16.0) (<= (+ ?x396 (* ?x1580 ?x8788)) 7.0)) $x3964)))
 (let ((?x6892 (* ?x7683 |v15:2|)))
 (let ((?x8474 (+ (+ (+ (* 12.0 |v15:2|) (* ?x1580 ?x2673)) (* ?x4265 |v1:16|)) (* ?x7539 |v12:5|))))
 (let ((?x6860 (* 12.0 |v16:1|)))
 (let ((?x6582 (* ?x7539 |v0:17|)))
 (let ((?x3114 (* ?x2016 |v3:14|)))
 (let ((?x5016 (* 13.0 ?x8099)))
 (let ((?x5689 (+ (+ (+ (+ (* ?x7683 |v3:14|) (* ?x7247 |v15:2|)) (* ?x7539 |v1:16|)) ?x5016) ?x3114)))
 (let (($x651 (or (<= (+ (+ ?x5689 ?x6582) ?x6860) ?x7247) (<= (+ (+ (+ ?x8474 (* 16.0 |v16:1|)) ?x587) ?x6892) ?x8810))))
 (let ((?x7006 (* ?x6831 |v13:4|)))
 (let ((?x1595 (* ?x4265 |v2:15|)))
 (let ((?x1983 (+ (+ (+ (+ (+ (* 19.0 |v17:0|) (* ?x108 ?x8099)) ?x9064) ?x2307) ?x1595) ?x8768)))
 (let ((?x8130 (* ?x7683 |v2:15|)))
 (let ((?x3603 (* 14.0 |v0:17|)))
 (let ((?x7008 (* 19.0 |v16:1|)))
 (let ((?x1867 (+ (+ (+ (+ (+ (* 7.0 |v5:12|) ?x6490) (* ?x108 ?x2673)) ?x6860) ?x7008) ?x3603)))
 (let ((?x2653 (* ?x252 |v15:2|)))
 (let ((?x322 (* 11.0 ?x7993)))
 (let ((?x9068 (* 13.0 |v12:5|)))
 (let ((?x3559 (+ (+ (+ (+ (* 13.0 |v3:14|) (* ?x4450 |v3:14|)) ?x2678) (* 12.0 |v17:0|)) ?x9068)))
 (let ((?x18 (* ?x2016 ?x2673)))
 (let ((?x6425 (+ (+ (+ (+ (* ?x3985 ?x8788) |v13:4|) (* 6.0 |v14:3|)) (* ?x6831 ?x2673)) (* ?x156 ?x8788))))
 (let (($x8670 (and (<= (+ (+ ?x6425 ?x18) |v0:17|) ?x735) (<= (+ (+ ?x3559 ?x322) ?x2653) ?x5116))))
 (let ((?x4906 (+ (+ (+ (+ ?x7006 ?x4788) (* 5.0 |v0:17|)) (* ?x7248 |v2:15|)) (* ?x735 |v14:3|))))
 (let ((?x4974 (* 13.0 |v1:16|)))
 (let ((?x1883 (+ (+ (+ (+ (* 0.0 |v16:1|) (* ?x3175 ?x8788)) |v16:1|) (* ?x7248 |v14:3|)) ?x4974)))
 (let (($x8486 (or (<= (+ (+ ?x1883 (* ?x8810 ?x8099)) ?x7469) 7.0) (<= (+ (+ ?x4906 ?x2203) (* ?x7247 ?x2673)) ?x3175))))
 (let (($x7203 (and (or $x8486 $x8670) (or (or (<= (+ ?x1867 ?x8130) 0.0) (<= (+ ?x1983 ?x7006) 0.0)) $x651))))
 (let ((?x5810 (* ?x7248 ?x8788)))
 (let ((?x4819 (* ?x7683 |v0:17|)))
 (let ((?x4238 (* 8.0 ?x2673)))
 (let ((?x5302 (+ (+ (+ (+ (* 15.0 |v15:2|) (* 14.0 |v12:5|)) (* ?x156 |v1:16|)) ?x4238) ?x1595)))
 (let ((?x5777 (* 5.0 |v12:5|)))
 (let ((?x7481 (+ (+ (+ (+ (* 19.0 |v17:0|) (* ?x108 ?x2673)) ?x7002) (* 16.0 |v15:2|)) (* 20.0 ?x7993))))
 (let (($x8915 (or (<= (+ (+ ?x7481 (* ?x735 ?x788)) ?x5777) ?x4450) (<= (+ (+ ?x5302 ?x4819) ?x5810) ?x5116))))
 (let ((?x5845 (* ?x8810 |v13:4|)))
 (let ((?x1581 (* 2.0 ?x7993)))
 (let ((?x8149 (+ (+ (+ (+ (* 20.0 |v15:2|) (* ?x3175 |v14:3|)) (* (- 2.0) |v0:17|)) ?x1581) ?x7469)))
 (let ((?x3867 (* ?x1580 |v3:14|)))
 (let ((?x2408 (* ?x3175 ?x2203)))
 (let ((?x8500 (* ?x4450 |v4:13|)))
 (let ((?x6416 (+ (+ (+ (* 4.0 |v13:4|) (* 20.0 ?x8788)) (* ?x6417 |v12:5|)) (* 14.0 ?x7993))))
 (let (($x5783 (or (<= (+ (+ (+ ?x6416 ?x8500) ?x2408) ?x3867) 11.0) (<= (+ (+ ?x8149 ?x5845) ?x8490) ?x156))))
 (let ((?x1726 (* 13.0 ?x7993)))
 (let ((?x2488 (* ?x3175 ?x8788)))
 (let ((?x8448 (* 15.0 ?x2673)))
 (let ((?x3658 (+ (+ (+ (+ (* 6.0 ?x8788) (* ?x8810 |v15:2|)) (* 8.0 ?x8099)) ?x8448) ?x2488)))
 (let ((?x6758 (+ (+ (+ (+ (* 3.0 |v5:12|) ?x4031) (* 19.0 ?x7993)) (* ?x735 ?x8099)) ?x3114)))
 (let (($x1754 (and (<= (+ (+ ?x6758 ?x5527) (* 16.0 |v17:0|)) 2.0) (<= (+ (+ ?x3658 ?x2146) ?x1726) ?x1580))))
 (let ((?x662 (* 13.0 ?x2203)))
 (let ((?x5714 (* 11.0 |v4:13|)))
 (let ((?x5822 (+ (+ (+ (+ (* ?x156 |v12:5|) ?x5810) (* ?x1580 |v14:3|)) (* ?x108 |v13:4|)) ?x5777)))
 (let ((?x3698 (* ?x5116 |v14:3|)))
 (let ((?x7812 (* 17.0 |v2:15|)))
 (let ((?x7252 (+ (+ (+ (+ (+ ?x4974 ?x6490) (* 12.0 ?x2673)) (* 18.0 ?x788)) ?x6490) ?x7812)))
 (let (($x4689 (and (and (<= (+ ?x7252 ?x3698) ?x6831) (<= (+ (+ ?x5822 ?x5714) ?x662) ?x156)) $x1754)))
 (let ((?x4659 (* ?x6831 ?x7993)))
 (let ((?x5914 (* ?x3175 ?x2673)))
 (let ((?x5288 (* 20.0 |v0:17|)))
 (let ((?x6775 (* ?x1580 ?x2673)))
 (let ((?x1864 (+ (+ (+ (+ (* ?x1580 ?x788) (* 14.0 ?x788)) (* 19.0 |v13:4|)) ?x6775) ?x5288)))
 (let ((?x2642 (* ?x7539 |v5:12|)))
 (let ((?x7941 (+ (+ (+ (+ (* ?x7539 ?x2673) (* (- 2.0) |v16:1|)) ?x2644) (* ?x6417 ?x2203)) ?x2043)))
 (let (($x1323 (or (<= (+ (+ ?x7941 ?x2642) (* 17.0 |v12:5|)) 13.0) (<= (+ (+ ?x1864 ?x5914) ?x4659) 5.0))))
 (let ((?x7172 (* ?x7539 ?x2673)))
 (let ((?x6905 (- 2.0)))
 (let ((?x297 (* ?x6905 |v15:2|)))
 (let ((?x4347 (+ (+ (+ (+ (+ ?x4227 (* 20.0 |v16:1|)) ?x2212) (* 16.0 |v4:13|)) ?x297) ?x18)))
 (let ((?x6537 (* 3.0 |v4:13|)))
 (let ((?x8794 (* 7.0 |v0:17|)))
 (let ((?x5779 (* ?x8810 |v5:12|)))
 (let ((?x2724 (+ (+ (+ (+ (+ ?x2642 |v14:3|) (* 4.0 ?x8788)) (* ?x735 |v15:2|)) ?x5779) ?x8794)))
 (let ((?x4118 (* ?x7683 ?x8099)))
 (let ((?x5390 (* ?x3175 ?x788)))
 (let ((?x7995 (+ (+ (+ (+ ?x5135 (* 7.0 ?x8788)) (* ?x1580 ?x2203)) (* ?x7683 |v1:16|)) (* 0.0 |v12:5|))))
 (let ((?x1348 (* ?x108 |v5:12|)))
 (let ((?x5668 (* 10.0 |v3:14|)))
 (let ((?x6994 (* 8.0 ?x7993)))
 (let ((?x1940 (+ (+ (+ (+ (+ (* 4.0 ?x8788) ?x8448) ?x6994) (* 7.0 |v2:15|)) ?x6994) ?x5668)))
 (let ((?x1722 (* 4.0 |v3:14|)))
 (let ((?x2201 (+ (+ (+ (+ ?x5383 (* 13.0 ?x788)) (* 4.0 |v2:15|)) (* 8.0 |v5:12|)) ?x1722)))
 (let (($x5 (and (or (<= (+ (+ ?x2201 ?x662) ?x8639) 5.0) (<= (+ ?x1940 ?x1348) 2.0)) (and (<= (+ (+ ?x7995 ?x5390) ?x4118) ?x252) (<= (+ ?x2724 ?x6537) ?x3985)))))
 (let (($x7633 (or (or $x5 (or (<= (+ ?x4347 ?x7172) 4.0) $x1323)) (or $x4689 (and $x5783 $x8915)))))
 (let ((?x5358 (* 4.0 ?x788)))
 (let ((?x7308 (+ (+ (+ (+ (* ?x7683 |v14:3|) (* ?x7539 ?x2203)) (* 3.0 ?x2673)) ?x5675) (* ?x4265 ?x8788))))
 (let ((?x7387 (* 12.0 ?x8099)))
 (let ((?x1268 (+ (+ (+ (+ ?x8768 (* 17.0 |v4:13|)) (* ?x3985 |v16:1|)) (* ?x8810 |v12:5|)) ?x7387)))
 (let (($x4558 (or (<= (+ (+ ?x1268 ?x662) ?x5016) ?x6831) (<= (+ (+ ?x7308 (* 12.0 |v14:3|)) ?x5358) ?x156))))
 (let ((?x458 (* ?x156 |v12:5|)))
 (let ((?x786 (* 2.0 |v13:4|)))
 (let ((?x1313 (* ?x4265 |v16:1|)))
 (let ((?x3386 (+ (+ (+ (+ ?x3698 (* ?x2016 |v14:3|)) (* 14.0 ?x788)) (* 18.0 |v2:15|)) ?x1313)))
 (let ((?x2195 (* ?x7248 |v14:3|)))
 (let ((?x1011 (* 10.0 |v15:2|)))
 (let ((?x7329 (+ (+ (+ (+ (* 9.0 |v15:2|) (* ?x2016 |v12:5|)) ?x2307) (* ?x156 |v17:0|)) ?x4819)))
 (let (($x4408 (and (<= (+ (+ ?x7329 ?x1011) ?x2195) ?x5116) (<= (+ (+ ?x3386 ?x786) ?x458) 5.0))))
 (let ((?x1019 (* ?x7539 |v4:13|)))
 (let ((?x5090 (* ?x735 |v15:2|)))
 (let ((?x3629 (+ (+ (+ (+ (* ?x4450 |v2:15|) (* 16.0 |v13:4|)) ?x7626) (* ?x6417 ?x788)) ?x5090)))
 (let ((?x8392 (* 12.0 ?x2673)))
 (let ((?x8303 (+ (+ (+ (* ?x3985 |v3:14|) (* ?x8810 ?x7993)) (* 6.0 |v3:14|)) (* ?x6905 |v13:4|))))
 (let ((?x5510 (* 3.0 |v3:14|)))
 (let ((?x5885 (* ?x3985 |v13:4|)))
 (let ((?x5646 (+ (+ (+ (+ (+ ?x4187 (* ?x1191 ?x2203)) ?x7812) (* 5.0 ?x8788)) ?x3524) ?x5885)))
 (let (($x5044 (or (<= (+ ?x5646 ?x5510) ?x108) (<= (+ (+ (+ ?x8303 (* 17.0 |v16:1|)) ?x8392) ?x8639) ?x8810))))
 (let ((?x3871 (* ?x7539 ?x8788)))
 (let ((?x4887 (* 0.0 |v5:12|)))
 (let ((?x3136 (+ (+ (+ (+ (* 5.0 |v14:3|) (* ?x1580 |v4:13|)) ?x8099) ?x8099) (* ?x5116 |v16:1|))))
 (let ((?x4866 (* 2.0 |v12:5|)))
 (let ((?x765 (+ (+ (+ (+ ?x297 ?x7812) (* 15.0 ?x8788)) (* 9.0 |v5:12|)) (* ?x4450 |v12:5|))))
 (let (($x527 (and (<= (+ (+ ?x765 (* ?x4450 |v15:2|)) ?x4866) ?x3175) (<= (+ (+ ?x3136 ?x4887) ?x3871) ?x7683))))
 (let ((?x3676 (* ?x6831 |v14:3|)))
 (let ((?x1433 (* 16.0 |v13:4|)))
 (let ((?x2862 (* ?x6417 |v0:17|)))
 (let ((?x1227 (+ (+ (+ (+ (* ?x6831 ?x8788) (* 18.0 ?x7993)) (* 6.0 |v2:15|)) ?x2862) (* ?x6417 ?x7993))))
 (let ((?x3466 (* ?x252 |v12:5|)))
 (let ((?x7512 (+ (+ (+ (+ (+ (+ ?x4052 ?x2043) ?x1257) ?x4395) (* ?x156 |v1:16|)) ?x4227) ?x3466)))
 (let ((?x3621 (* ?x2016 |v12:5|)))
 (let ((?x3999 (+ (+ (+ (+ (+ (* ?x7248 |v4:13|) ?x2642) (* 11.0 |v2:15|)) ?x1313) ?x3621) ?x1987)))
 (let ((?x2911 (* 2.0 |v1:16|)))
 (let ((?x4587 (+ (+ (+ (+ (+ (* ?x2016 |v0:17|) (* 20.0 |v4:13|)) ?x1581) ?x6775) ?x2911) ?x7078)))
 (let (($x1539 (or (or (<= (+ ?x4587 (* ?x4450 ?x8099)) 1.0) (<= (+ ?x3999 ?x1551) ?x1580)) (or (<= ?x7512 14.0) (<= (+ (+ ?x1227 ?x1433) ?x3676) 5.0)))))
 (let (($x2506 (or (or $x1539 (or $x527 $x5044)) (or (<= (+ (+ ?x3629 ?x1019) ?x4023) 11.0) (or $x4408 $x4558)))))
 (let ((?x4210 (* 16.0 |v1:16|)))
 (let ((?x4286 (* ?x1191 |v1:16|)))
 (let ((?x1645 (* ?x6417 |v14:3|)))
 (let ((?x102 (* 13.0 ?x788)))
 (let ((?x6193 (+ (+ (+ (+ (* 13.0 |v3:14|) (* 16.0 ?x8099)) (* 15.0 ?x2203)) ?x102) ?x1645)))
 (let ((?x3041 (* ?x252 |v5:12|)))
 (let ((?x4576 (* 10.0 |v13:4|)))
 (let ((?x1915 (* 16.0 |v3:14|)))
 (let ((?x5241 (+ (+ (+ (+ ?x5914 (* 8.0 |v3:14|)) (* 6.0 ?x2673)) (* ?x8810 ?x2203)) ?x1915)))
 (let (($x6378 (and (<= (+ (+ ?x5241 ?x4576) ?x3041) ?x156) (<= (+ (+ ?x6193 ?x4286) ?x4210) 1.0))))
 (let ((?x4186 (* 15.0 ?x8099)))
 (let ((?x4122 (* 19.0 ?x7993)))
 (let ((?x5427 (+ (+ (+ (+ (+ ?x3041 ?x1643) (* ?x7683 ?x7993)) (* ?x7539 ?x788)) ?x4866) ?x4122)))
 (let ((?x2882 (* 20.0 |v1:16|)))
 (let ((?x3875 (* 10.0 ?x2673)))
 (let ((?x8477 (+ (+ (+ (+ (* ?x2016 |v0:17|) (* 18.0 |v13:4|)) (* 2.0 |v4:13|)) ?x3875) ?x2882)))
 (let (($x8453 (or (<= (+ (+ ?x8477 (* ?x4265 ?x7993)) ?x8639) 0.0) (<= (+ ?x5427 ?x4186) 4.0))))
 (let ((?x8364 (* 14.0 |v1:16|)))
 (let ((?x6019 (* 13.0 |v2:15|)))
 (let ((?x5664 (+ (+ (+ (* 20.0 ?x2673) (* 12.0 ?x2203)) (* 4.0 |v0:17|)) (* ?x7248 ?x7993))))
 (let ((?x4105 (* 4.0 |v15:2|)))
 (let ((?x4072 (+ (+ (+ (+ (* 19.0 ?x8788) (* 10.0 ?x8099)) ?x5152) (* 2.0 |v15:2|)) ?x4105)))
 (let (($x6956 (and (<= (+ (+ ?x4072 ?x3466) (* 20.0 |v12:5|)) ?x7683) (<= (+ (+ (+ ?x5664 ?x6019) ?x8364) ?x322) ?x4265))))
 (let ((?x8345 (* ?x2016 |v1:16|)))
 (let ((?x4089 (* 6.0 |v3:14|)))
 (let ((?x2157 (+ (+ (+ (* ?x6905 |v1:16|) (* ?x3175 |v12:5|)) (* ?x6905 |v17:0|)) (* ?x7539 |v17:0|))))
 (let ((?x5215 (* 8.0 |v2:15|)))
 (let ((?x976 (* 9.0 |v17:0|)))
 (let ((?x5590 (+ (+ (+ (+ (* 2.0 |v0:17|) (* 8.0 |v17:0|)) (* 3.0 |v13:4|)) |v1:16|) (* ?x7247 |v12:5|))))
 (let (($x20 (and (<= (+ (+ ?x5590 ?x976) ?x5215) ?x1580) (<= (+ (+ (+ ?x2157 ?x4089) ?x9009) ?x8345) ?x2016))))
 (let ((?x7495 (* 6.0 |v2:15|)))
 (let ((?x9052 (* 11.0 |v12:5|)))
 (let ((?x8324 (+ (+ (+ (+ (* 0.0 ?x2673) (* 12.0 |v17:0|)) (* ?x1191 |v3:14|)) ?x9052) ?x8500)))
 (let ((?x6952 (* ?x8810 |v3:14|)))
 (let ((?x6068 (+ (+ (+ (+ (* ?x3985 |v4:13|) ?x7545) (* ?x4265 ?x8099)) (* 3.0 |v16:1|)) ?x6952)))
 (let ((?x1801 (* 8.0 ?x8099)))
 (let ((?x8920 (+ (+ (+ (+ (+ (+ ?x2911 ?x8466) ?x4321) ?x8500) (* ?x4265 |v5:12|)) ?x7006) ?x1801)))
 (let ((?x1040 (+ (+ (+ (+ ?x6290 (* 10.0 |v14:3|)) (* 9.0 |v2:15|)) (* ?x735 |v0:17|)) |v0:17|)))
 (let ((?x3260 (* 15.0 |v4:13|)))
 (let ((?x4603 (+ (+ (+ (+ (* ?x3985 |v14:3|) ?x3621) (* 17.0 ?x788)) (* 5.0 ?x8099)) ?x1666)))
 (let (($x844 (and (<= (+ (+ ?x4603 ?x3260) ?x1595) 5.0) (<= (+ (+ ?x1040 ?x7812) ?x1645) ?x2016))))
 (let (($x208 (or $x844 (and (<= ?x8920 18.0) (<= (+ (+ ?x6068 (* ?x1191 ?x8788)) ?x3875) 3.0)))))
 (let (($x3716 (and (and $x208 (<= (+ (+ ?x8324 (* ?x7539 |v15:2|)) ?x7495) 18.0)) (or (and $x20 $x6956) (or $x8453 $x6378)))))
 (let ((?x590 (* ?x4265 ?x2203)))
 (let ((?x2732 (* ?x7683 |v12:5|)))
 (let ((?x2452 (+ (+ (+ (+ (* 20.0 |v4:13|) (* ?x156 |v0:17|)) ?x7006) (* ?x7683 |v14:3|)) ?x2732)))
 (let ((?x3145 (+ (+ (+ (+ (* ?x7248 |v16:1|) (* ?x7247 ?x788)) ?x5885) (* 14.0 |v12:5|)) (* ?x1191 ?x788))))
 (let ((?x8694 (* 3.0 ?x8099)))
 (let ((?x1003 (* 17.0 |v5:12|)))
 (let ((?x5938 (+ (+ (+ (+ (* 12.0 |v13:4|) (* 6.0 ?x2673)) ?x630) (* ?x108 ?x2673)) ?x1003)))
 (let (($x510 (and (<= (+ (+ ?x5938 ?x590) ?x8694) 14.0) (<= (+ (+ ?x3145 ?x2146) (* ?x156 |v16:1|)) ?x5116))))
 (let ((?x8669 (* ?x1580 |v0:17|)))
 (let ((?x2161 (+ (+ (+ (+ (* ?x8810 ?x2203) (* ?x108 |v12:5|)) (* ?x1191 ?x2673)) ?x7124) ?x4187)))
 (let ((?x4563 (* ?x4265 |v0:17|)))
 (let ((?x491 (* ?x2016 |v5:12|)))
 (let ((?x1038 (+ (+ (+ (+ ?x2212 (* ?x7248 |v1:16|)) (* 12.0 |v15:2|)) (* 11.0 |v17:0|)) ?x491)))
 (let ((?x1981 (* 6.0 ?x8788)))
 (let ((?x3150 (* ?x7683 |v4:13|)))
 (let ((?x2808 (* 0.0 |v1:16|)))
 (let ((?x5716 (+ (+ (+ (+ (* ?x4450 ?x2673) (* ?x7248 |v15:2|)) (* ?x2016 ?x8788)) ?x8794) ?x2808)))
 (let (($x272 (and (<= (+ (+ ?x5716 ?x3150) ?x1981) 11.0) (<= (+ (+ ?x1038 (* ?x735 |v13:4|)) ?x4563) ?x108))))
 (let ((?x298 (* ?x735 |v5:12|)))
 (let ((?x596 (+ (+ (+ (+ ?x5675 (* ?x7539 |v3:14|)) (* 19.0 |v4:13|)) (* 18.0 ?x8788)) (* 6.0 ?x788))))
 (let (($x2475 (or (or (<= (+ (+ ?x596 ?x7777) ?x298) 18.0) $x272) (or (<= (+ (+ ?x2161 ?x3304) ?x8669) ?x735) $x510))))
 (let ((?x778 (* ?x7539 |v1:16|)))
 (let ((?x241 (* 13.0 |v13:4|)))
 (let ((?x1056 (+ (+ (+ (+ (* ?x1580 ?x8099) (* ?x6831 |v4:13|)) ?x1313) (* ?x252 |v3:14|)) ?x2985)))
 (let ((?x8256 (* ?x3985 |v16:1|)))
 (let ((?x3101 (* ?x6831 ?x2673)))
 (let ((?x5125 (* 18.0 |v15:2|)))
 (let ((?x5728 (+ (+ (+ (+ (+ (* ?x2016 ?x8788) ?x6892) ?x4118) (* ?x735 |v12:5|)) ?x5125) ?x3101)))
 (let ((?x7081 (* 3.0 |v12:5|)))
 (let ((?x5353 (* 7.0 |v17:0|)))
 (let ((?x8175 (+ (+ (+ (+ (+ ?x3870 ?x5845) (* ?x108 ?x8099)) (* 20.0 ?x2203)) ?x5353) ?x7081)))
 (let ((?x4789 (* 19.0 |v5:12|)))
 (let ((?x4251 (* ?x3985 |v4:13|)))
 (let ((?x373 (+ (+ (+ (+ (* ?x6905 |v0:17|) (* 8.0 |v3:14|)) (* 19.0 |v17:0|)) ?x4659) ?x4251)))
 (let (($x4272 (and (and (<= (+ (+ ?x373 ?x4789) ?x5390) ?x5116) (<= (+ ?x8175 |v4:13|) 13.0)) (and (<= (+ ?x5728 ?x8256) 10.0) (<= (+ (+ ?x1056 ?x241) ?x778) 9.0)))))
 (let ((?x7898 (* 19.0 |v13:4|)))
 (let ((?x6314 (+ (+ (+ (+ (* 7.0 ?x8788) ?x3871) ?x2691) (* ?x4450 |v3:14|)) (* 12.0 ?x8788))))
 (let ((?x6384 (* 9.0 |v13:4|)))
 (let ((?x4274 (* ?x7539 ?x788)))
 (let ((?x5314 (+ (+ (+ (+ (+ (* 10.0 ?x8099) ?x5353) (* ?x3985 ?x2203)) ?x491) ?x4274) ?x6384)))
 (let ((?x181 (* ?x7248 |v0:17|)))
 (let ((?x2625 (* 15.0 |v17:0|)))
 (let ((?x987 (+ (+ (+ (+ (+ (* 8.0 |v12:5|) ?x4031) ?x1981) (* 2.0 |v2:15|)) ?x2625) ?x181)))
 (let ((?x5340 (* 7.0 |v4:13|)))
 (let ((?x8586 (* ?x3175 |v0:17|)))
 (let ((?x6724 (+ (+ (+ (+ (* ?x6905 ?x788) (* ?x252 |v13:4|)) (* ?x8810 |v16:1|)) ?x2644) ?x8586)))
 (let (($x1544 (and (<= (+ (+ ?x6724 (* ?x252 ?x8788)) ?x5340) ?x5116) (or (<= (+ ?x987 ?x4251) ?x7247) (<= (+ ?x5314 (* ?x252 ?x7993)) ?x252)))))
 (let ((?x2135 (* 17.0 |v14:3|)))
 (let ((?x1710 (* 10.0 |v1:16|)))
 (let ((?x92 (+ (+ (+ (+ (+ (+ ?x1726 ?x5668) ?x5340) (* ?x7248 ?x788)) ?x1003) ?x1710) ?x2135)))
 (let ((?x4699 (* 9.0 ?x8788)))
 (let ((?x2629 (* 12.0 ?x788)))
 (let ((?x1746 (+ (+ (+ (+ (* 8.0 |v1:16|) (* ?x6905 ?x8099)) (* 8.0 |v16:1|)) ?x2629) ?x4699)))
 (let ((?x1218 (* 17.0 |v0:17|)))
 (let ((?x6820 (+ (+ (+ (+ (* 7.0 |v5:12|) (* ?x7248 |v4:13|)) (* 9.0 ?x788)) ?x1218) ?x4105)))
 (let (($x1335 (or (<= (+ (+ ?x6820 ?x6019) ?x3466) 15.0) (and (<= (+ (+ ?x1746 ?x2732) ?x4866) ?x3985) (<= ?x92 10.0)))))
 (let ((?x5846 (* 11.0 |v5:12|)))
 (let ((?x2148 (+ (+ (+ (+ ?x491 (* 10.0 ?x788)) (* 7.0 |v12:5|)) (* 7.0 |v2:15|)) ?x8500)))
 (let (($x5782 (or (and (<= (+ (+ ?x2148 ?x298) ?x5846) ?x4265) (and $x1335 $x1544)) (and (or (<= (+ (+ ?x6314 ?x7898) (* ?x1580 |v17:0|)) ?x3985) $x4272) $x2475))))
 (let (($x3764 (or (and $x5782 (or (<= (+ (+ ?x2452 ?x590) ?x3867) 4.0) $x3716)) (and (or $x2506 $x7633) (or (or $x7203 (or $x6515 (and $x5982 $x638))) $x234)))))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!9329)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!9328)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!9327)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!9326)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!9325)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!9324)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 $x3764))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
