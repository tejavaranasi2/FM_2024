; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!7896 Real) )(exists ((|v10:7_st| RealState) (val!7897 Real) )(exists ((|v9:8_st| RealState) (val!7898 Real) )(exists ((|v8:9_st| RealState) (val!7899 Real) )(exists ((|v7:10_st| RealState) (val!7900 Real) )(exists ((|v6:11_st| RealState) (val!7901 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x1295 (- 5.0)))
 (let ((?x411 (* ?x1295 |v3:14|)))
 (let ((?x2219 (+ (+ (* 0.0 (rval2 |v8:9_st|)) (* (- 2.0) (rval2 |v8:9_st|))) (* (- 17.0) (rval2 |v11:6_st|)))))
 (let ((?x2551 (- 13.0)))
 (let ((?x463 (* 14.0 |v4:13|)))
 (let ((?x2386 (+ (+ (+ (* 8.0 |v4:13|) (* 14.0 (rval2 |v8:9_st|))) (* (- 18.0) |v5:12|)) ?x463)))
 (let ((?x1890 (rval2 |v6:11_st|)))
 (let ((?x3054 (* 17.0 ?x1890)))
 (let ((?x3269 (+ (+ (+ (* (- 1.0) |v16:1|) (* (- 18.0) |v17:0|)) (* 9.0 |v3:14|)) ?x3054)))
 (let (($x1167 (and (and (<= ?x3269 4.0) (<= ?x2386 ?x2551)) (<= (+ ?x2219 ?x411) 18.0))))
 (let ((?x3175 (- 20.0)))
 (let ((?x2283 (rval2 |v10:7_st|)))
 (let ((?x1311 (* 8.0 ?x2283)))
 (let ((?x1753 (+ (+ (+ (* 9.0 |v1:16|) (* 18.0 |v17:0|)) (* (- 19.0) |v0:17|)) ?x1311)))
 (let ((?x1642 (- 8.0)))
 (let ((?x3245 (* 8.0 |v12:5|)))
 (let ((?x1902 (+ (+ (+ (* (- 3.0) |v3:14|) (* 3.0 (rval2 |v11:6_st|))) (* ?x1295 |v5:12|)) ?x3245)))
 (let ((?x2807 (- 16.0)))
 (let ((?x275 (* 20.0 ?x2283)))
 (let ((?x1536 (+ (+ (+ (* 16.0 |v15:2|) (* (- 14.0) |v14:3|)) (* 15.0 |v2:15|)) ?x275)))
 (let ((?x157 (* 11.0 |v5:12|)))
 (let ((?x530 (+ (+ (+ (* 2.0 |v3:14|) (* 5.0 |v3:14|)) (* 16.0 (rval2 |v8:9_st|))) ?x157)))
 (let (($x3126 (or (or (<= ?x530 14.0) (<= ?x1536 ?x2807)) (or (<= ?x1902 ?x1642) (<= ?x1753 ?x3175)))))
 (let ((?x1375 (- 2.0)))
 (let ((?x3191 (* 15.0 |v12:5|)))
 (let (($x2547 (<= (+ (+ (+ ?x1311 (* (- 4.0) |v4:13|)) (* (- 14.0) |v1:16|)) ?x3191) ?x1375)))
 (let ((?x3412 (* 5.0 |v14:3|)))
 (let ((?x294 (rval2 |v8:9_st|)))
 (let ((?x1099 (* 9.0 ?x294)))
 (let (($x2857 (<= (+ (+ (+ (* 10.0 (rval2 |v11:6_st|)) (* 0.0 |v5:12|)) ?x1099) ?x3412) 14.0)))
 (let ((?x3488 (* 18.0 |v15:2|)))
 (let ((?x170 (+ (+ (+ (* 12.0 |v0:17|) (* (- 15.0) ?x294)) (* 0.0 (rval2 |v9:8_st|))) ?x3488)))
 (let ((?x2385 (rval2 |v9:8_st|)))
 (let ((?x876 (* 11.0 ?x2385)))
 (let ((?x1372 (+ (+ (+ (* 19.0 |v2:15|) (* 20.0 |v12:5|)) (* (- 18.0) |v14:3|)) ?x876)))
 (let ((?x2396 (- 12.0)))
 (let ((?x2828 (* ?x2396 |v12:5|)))
 (let ((?x3320 (+ (+ (+ (* 9.0 (rval2 |v7:10_st|)) (* (- 18.0) |v16:1|)) (* ?x1642 ?x2385)) ?x2828)))
 (let ((?x1935 (- 6.0)))
 (let (($x3315 (<= (+ (+ (+ (* ?x2807 |v0:17|) (* 16.0 ?x2385)) ?x2828) (* ?x1642 ?x2385)) ?x1935)))
 (let ((?x794 (- 1.0)))
 (let ((?x2178 (+ (+ (+ (* 20.0 ?x1890) (* 11.0 |v0:17|)) (* 13.0 |v3:14|)) (* ?x3175 ?x294))))
 (let ((?x2634 (rval2 |v11:6_st|)))
 (let ((?x1895 (* 8.0 ?x2634)))
 (let (($x409 (<= (+ (+ (+ ?x3054 (* 14.0 ?x1890)) (* ?x1375 (rval2 |v7:10_st|))) ?x1895) 0.0)))
 (let (($x1775 (and (or (or $x409 (<= ?x2178 ?x794)) (or $x3315 (<= ?x3320 2.0))) (or (or (<= ?x1372 5.0) (<= ?x170 18.0)) (and $x2857 $x2547)))))
 (let ((?x1796 (* 6.0 |v3:14|)))
 (let ((?x1474 (+ (+ (+ (* 15.0 |v2:15|) (* (- 4.0) ?x1890)) (* 15.0 |v15:2|)) ?x1796)))
 (let ((?x2099 (- 18.0)))
 (let ((?x387 (+ (+ (+ (* 2.0 |v3:14|) (* (- 7.0) ?x2385)) (* (- 9.0) ?x2385)) (* 13.0 |v15:2|))))
 (let ((?x1754 (* ?x1295 |v5:12|)))
 (let ((?x816 (+ (+ (+ (* 14.0 ?x2634) (* (- 3.0) ?x2634)) (* 0.0 |v3:14|)) ?x1754)))
 (let ((?x1156 (* 15.0 |v0:17|)))
 (let ((?x2075 (+ (+ (+ (* 9.0 |v17:0|) (* (- 9.0) |v2:15|)) (* 18.0 ?x2283)) ?x1156)))
 (let ((?x938 (- 11.0)))
 (let ((?x1904 (* 6.0 ?x294)))
 (let (($x732 (<= (+ (+ (+ (* ?x2551 |v14:3|) (* ?x3175 ?x2385)) (* 6.0 ?x1890)) ?x1904) ?x938)))
 (let (($x1447 (and (and $x732 (<= ?x2075 1.0)) (or (<= ?x816 ?x1642) (<= ?x387 ?x2099)))))
 (let ((?x513 (* 9.0 |v15:2|)))
 (let (($x1352 (<= (+ (+ (+ (* 9.0 ?x2385) (* 18.0 |v16:1|)) (* 9.0 |v13:4|)) ?x513) 15.0)))
 (let ((?x130 (* 3.0 |v1:16|)))
 (let ((?x279 (+ (+ (+ (* (- 10.0) |v16:1|) (* ?x938 ?x294)) (* (- 19.0) |v16:1|)) ?x130)))
 (let ((?x1793 (+ (+ (+ (* ?x1295 |v13:4|) (* (- 19.0) ?x2283)) (* ?x2551 |v17:0|)) (* ?x2396 ?x2634))))
 (let ((?x1803 (+ (+ (+ (* (- 4.0) ?x1890) (* 6.0 |v5:12|)) (* ?x3175 |v5:12|)) (* 6.0 |v15:2|))))
 (let (($x2705 (or (and (<= ?x1803 10.0) (<= ?x1793 4.0)) (and (<= ?x279 10.0) $x1352))))
 (let (($x2812 (or (or (and $x2705 $x1447) (<= ?x1474 7.0)) (and $x1775 (or $x3126 $x1167)))))
 (let ((?x1764 (* 11.0 |v13:4|)))
 (let (($x3350 (<= (+ (+ (+ (* 16.0 ?x2385) (* 4.0 |v17:0|)) (* ?x1642 ?x2634)) ?x1764) 16.0)))
 (let ((?x1429 (* 16.0 ?x294)))
 (let (($x1629 (<= (+ (+ (+ (* 20.0 ?x1890) (* 2.0 |v5:12|)) (* 3.0 ?x294)) ?x1429) 18.0)))
 (let ((?x2249 (* 16.0 |v5:12|)))
 (let ((?x2841 (+ (+ (+ (* ?x3175 |v14:3|) (* 15.0 |v16:1|)) (* 0.0 (rval2 |v7:10_st|))) ?x2249)))
 (let (($x55 (<= (+ (+ (+ (* 20.0 |v0:17|) ?x1754) (* ?x1375 |v13:4|)) (* 3.0 |v13:4|)) ?x3175)))
 (let ((?x2082 (+ (+ (+ (* 20.0 |v14:3|) (* 7.0 (rval2 |v7:10_st|))) (* ?x1375 |v13:4|)) (* (- 7.0) |v16:1|))))
 (let (($x1636 (or (and (and (<= ?x2082 3.0) $x55) (or (<= ?x2841 4.0) $x1629)) $x3350)))
 (let ((?x1161 (- 14.0)))
 (let ((?x3356 (- 15.0)))
 (let ((?x1436 (* ?x3356 ?x294)))
 (let (($x1659 (<= (+ (+ (+ (* ?x2099 ?x2385) (* (- 9.0) |v15:2|)) (* ?x3175 |v1:16|)) ?x1436) ?x1161)))
 (let ((?x807 (* ?x2396 ?x2385)))
 (let (($x2116 (<= (+ (+ (+ (* 12.0 |v16:1|) (* ?x2551 |v13:4|)) (* 13.0 |v3:14|)) ?x807) 2.0)))
 (let ((?x1792 (- 17.0)))
 (let ((?x688 (+ (+ (+ (* ?x1295 |v17:0|) (* ?x3356 |v17:0|)) (* 8.0 |v0:17|)) (* ?x1295 ?x2385))))
 (let (($x3297 (<= (+ (+ (+ (* ?x3356 |v17:0|) ?x463) (* ?x938 |v4:13|)) (* ?x2807 |v16:1|)) 1.0)))
 (let ((?x540 (- 7.0)))
 (let ((?x2515 (* 19.0 |v5:12|)))
 (let (($x2888 (<= (+ (+ (+ (* ?x2807 ?x2385) (* (- 4.0) |v15:2|)) (* 11.0 |v12:5|)) ?x2515) ?x540)))
 (let ((?x2107 (+ (+ (+ (* 2.0 |v12:5|) (* 11.0 ?x1890)) (* 6.0 |v14:3|)) (* ?x1161 ?x294))))
 (let ((?x3299 (+ (+ (+ (* 9.0 |v0:17|) (* (- 3.0) ?x1890)) (* ?x1375 ?x2283)) (* ?x2551 ?x2283))))
 (let (($x1782 (or (or (<= ?x3299 ?x540) (and (<= ?x2107 13.0) $x2888)) (or (and $x3297 (<= ?x688 ?x1792)) (and $x2116 $x1659)))))
 (let ((?x1845 (+ (+ (+ (* 18.0 ?x1890) (* 17.0 |v13:4|)) (* ?x794 ?x294)) (* (- 4.0) |v12:5|))))
 (let ((?x611 (* 18.0 |v16:1|)))
 (let ((?x310 (+ (+ (+ (* ?x2099 ?x2385) (* ?x794 ?x2634)) (* (- 10.0) (rval2 |v7:10_st|))) ?x611)))
 (let ((?x2553 (+ (+ (+ (* ?x3356 |v5:12|) (* 14.0 (rval2 |v7:10_st|))) (* 5.0 |v15:2|)) (* 2.0 |v15:2|))))
 (let ((?x2074 (+ (+ (+ (* ?x2099 |v0:17|) (* ?x938 |v1:16|)) (* 6.0 ?x1890)) (* ?x1161 ?x2634))))
 (let ((?x3111 (* 11.0 |v17:0|)))
 (let ((?x3294 (+ (+ (+ (* ?x794 |v3:14|) (* (- 3.0) |v15:2|)) (* ?x1642 (rval2 |v7:10_st|))) ?x3111)))
 (let (($x2035 (and (and (<= ?x3294 ?x1935) (<= ?x2074 9.0)) (or (<= ?x2553 12.0) (<= ?x310 6.0)))))
 (let ((?x1230 (+ (+ (+ (* ?x1295 |v16:1|) (* 15.0 (rval2 |v7:10_st|))) (* 6.0 |v16:1|)) ?x807)))
 (let ((?x2877 (* ?x794 |v16:1|)))
 (let (($x2622 (<= (+ (+ (+ (* ?x540 |v17:0|) (* ?x2396 |v0:17|)) (* 2.0 |v1:16|)) ?x2877) 3.0)))
 (let ((?x159 (+ (+ (+ (* 8.0 |v15:2|) (* 8.0 |v4:13|)) (* 11.0 |v12:5|)) (* (- 19.0) ?x2634))))
 (let ((?x939 (- 19.0)))
 (let ((?x1066 (* 14.0 |v5:12|)))
 (let (($x186 (<= (+ (+ (+ (* 0.0 (rval2 |v7:10_st|)) ?x3488) (* 15.0 |v17:0|)) ?x1066) ?x939)))
 (let (($x2908 (or (or (and $x186 (<= ?x159 ?x1642)) (and $x2622 (<= ?x1230 15.0))) $x2035)))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!7901)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!7900)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!7899)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!7898)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!7897)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!7896)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 (or (or (and $x2908 (<= ?x1845 18.0)) (or $x1782 $x1636)) $x2812)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
