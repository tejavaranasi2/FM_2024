; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!1908 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!1909 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!1910 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!1911 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!1912 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!1913 Real) )(let ((?x264 (rval2 |v0:11_st|)))
 (let ((?x1162 (* 8.0 ?x264)))
 (let ((?x804 (+ (+ (* (- 7.0) |v11:0|) (* 14.0 (rval2 |v4:7_st|))) (* (- 19.0) |v3:8|))))
 (let ((?x261 (rval2 |v10:1_st|)))
 (let ((?x523 (* 20.0 ?x261)))
 (let ((?x1224 (- 15.0)))
 (let ((?x979 (* ?x1224 ?x261)))
 (let (($x1440 (<= (+ (+ (+ (* 7.0 ?x264) (* (- 20.0) (rval2 |v4:7_st|))) ?x979) ?x523) 19.0)))
 (let ((?x2744 (- 16.0)))
 (let ((?x1164 (+ (+ (* (- 20.0) |v5:6|) (* 4.0 |v7:4|)) (* (- 10.0) (rval2 |v2:9_st|)))))
 (let ((?x832 (- 12.0)))
 (let ((?x2997 (* ?x832 |v7:4|)))
 (let ((?x80 (+ (+ (* (- 19.0) (rval2 |v2:9_st|)) (* 13.0 |v7:4|)) (* (- 14.0) ?x261))))
 (let (($x2136 (and (<= (+ ?x80 ?x2997) 18.0) (<= (+ ?x1164 (* (- 13.0) |v9:2|)) ?x2744))))
 (let ((?x1833 (- 11.0)))
 (let ((?x156 (+ (+ (* (- 8.0) |v9:2|) (* (- 9.0) (rval2 |v6:5_st|))) (* 6.0 |v9:2|))))
 (let ((?x2517 (rval2 |v6:5_st|)))
 (let ((?x368 (* 6.0 ?x2517)))
 (let ((?x2770 (* 15.0 |v5:6|)))
 (let ((?x1873 (+ (+ (+ (* (- 18.0) ?x264) (* (- 18.0) (rval2 |v4:7_st|))) ?x2770) ?x368)))
 (let (($x678 (or (<= ?x1873 18.0) (<= (+ ?x156 (* (- 18.0) (rval2 |v2:9_st|))) ?x1833))))
 (let ((?x316 (- 18.0)))
 (let ((?x714 (* 7.0 ?x264)))
 (let (($x212 (<= (+ (+ (+ (* (- 8.0) ?x2517) (* 7.0 (rval2 |v8:3_st|))) |v5:6|) ?x714) ?x316)))
 (let ((?x1438 (- 3.0)))
 (let ((?x303 (+ (+ (* (- 19.0) (rval2 |v2:9_st|)) (* (- 8.0) |v7:4|)) (* ?x1833 (rval2 |v4:7_st|)))))
 (let (($x300 (and (and (or (<= (+ ?x303 (* (- 7.0) (rval2 |v4:7_st|))) ?x1438) $x212) $x678) (and $x2136 (and $x1440 (<= (+ ?x804 ?x1162) 10.0))))))
 (let ((?x2802 (+ (+ (+ (* 13.0 ?x261) (* (- 17.0) ?x261)) (* 11.0 |v9:2|)) (* (- 4.0) ?x2517))))
 (let ((?x357 (* ?x316 |v3:8|)))
 (let (($x1054 (<= (+ (+ (+ (* 3.0 ?x264) (* 16.0 |v1:10|)) (* 7.0 ?x2517)) ?x357) 3.0)))
 (let ((?x81 (+ (+ (+ (* ?x1833 |v11:0|) (* 4.0 ?x261)) (* (- 5.0) (rval2 |v2:9_st|))) (* ?x832 (rval2 |v4:7_st|)))))
 (let (($x2889 (<= (+ (+ (+ (* ?x832 |v11:0|) (* 14.0 (rval2 |v4:7_st|))) |v3:8|) ?x1162) 12.0)))
 (let ((?x1914 (rval2 |v8:3_st|)))
 (let ((?x1773 (* 2.0 ?x1914)))
 (let ((?x1954 (+ (+ (+ (* (- 20.0) ?x1914) (* (- 19.0) (rval2 |v4:7_st|))) ?x1773) (* (- 14.0) ?x1914))))
 (let ((?x1717 (- 5.0)))
 (let ((?x416 (* ?x1717 |v7:4|)))
 (let ((?x833 (+ (+ (+ (* 8.0 |v7:4|) (* 4.0 |v7:4|)) (* (- 7.0) |v5:6|)) ?x416)))
 (let ((?x441 (- 17.0)))
 (let ((?x1674 (rval2 |v4:7_st|)))
 (let ((?x1853 (* 12.0 ?x1674)))
 (let ((?x235 (+ (+ (+ (* (- 1.0) |v5:6|) (* 5.0 (rval2 |v2:9_st|))) (* 10.0 |v11:0|)) ?x1853)))
 (let ((?x1852 (+ (+ (+ (* 11.0 |v5:6|) (* (- 10.0) |v11:0|)) (* ?x1224 (rval2 |v2:9_st|))) (* 2.0 ?x2517))))
 (let (($x1974 (and (and (<= ?x1852 11.0) (<= ?x235 ?x441)) (or (<= ?x833 12.0) (<= ?x1954 3.0)))))
 (let (($x1811 (or $x1974 (or (and $x2889 (<= ?x81 1.0)) (and $x1054 (<= ?x2802 ?x2744))))))
 (let ((?x2478 (* ?x1224 |v1:10|)))
 (let ((?x2788 (+ (+ (+ (* 10.0 |v3:8|) (* (- 6.0) |v7:4|)) (* 17.0 |v7:4|)) ?x2478)))
 (let ((?x2286 (+ (+ (+ (* ?x2744 |v5:6|) (* 8.0 ?x1914)) (* 8.0 |v7:4|)) (* (- 6.0) ?x1914))))
 (let ((?x1696 (+ (+ (+ (* ?x1717 ?x264) (* 10.0 |v3:8|)) (* (- 7.0) |v7:4|)) (* 9.0 |v3:8|))))
 (let ((?x291 (- 8.0)))
 (let ((?x969 (* 11.0 ?x1674)))
 (let (($x456 (<= (+ (+ (+ (* (- 9.0) |v7:4|) (* 3.0 ?x264)) (* ?x2744 |v5:6|)) ?x969) ?x291)))
 (let (($x483 (<= (+ (+ (+ (* ?x1833 ?x2517) (* ?x291 ?x1674)) (* 5.0 ?x2517)) ?x979) 10.0)))
 (let ((?x2817 (+ (+ (* (- 2.0) ?x1914) (* (- 1.0) |v3:8|)) (* (- 13.0) ?x2517))))
 (let ((?x2851 (- 2.0)))
 (let ((?x1947 (- 9.0)))
 (let ((?x627 (* ?x1947 |v7:4|)))
 (let (($x2091 (<= (+ (+ (+ (* ?x1224 |v9:2|) (* (- 20.0) ?x1674)) (* 20.0 |v3:8|)) ?x627) ?x2851)))
 (let (($x1426 (<= (+ (+ (+ (* 19.0 |v11:0|) (* ?x2744 ?x1914)) (* 17.0 ?x1914)) |v5:6|) 20.0)))
 (let ((?x2830 (+ (+ (+ (* (- 7.0) |v7:4|) (* 10.0 ?x261)) (* 10.0 ?x2517)) (* ?x1224 ?x1674))))
 (let (($x116 (or (or (<= ?x2830 7.0) $x1426) (or $x2091 (<= (+ ?x2817 (* (- 19.0) |v11:0|)) 16.0)))))
 (let (($x2338 (and $x116 (and (or $x483 $x456) (or (<= ?x1696 16.0) (<= ?x2286 3.0))))))
 (let ((?x753 (- 20.0)))
 (let ((?x2582 (* ?x753 |v5:6|)))
 (let (($x1183 (<= (+ (+ (+ (* 10.0 |v9:2|) (* ?x753 |v9:2|)) (* 3.0 |v1:10|)) ?x2582) ?x753)))
 (let ((?x20 (* 5.0 |v7:4|)))
 (let ((?x778 (+ (+ (+ (* ?x1833 |v11:0|) (* 18.0 (rval2 |v2:9_st|))) (* ?x832 (rval2 |v2:9_st|))) ?x20)))
 (let ((?x565 (* ?x316 |v7:4|)))
 (let (($x1102 (<= (+ (+ (+ (* (- 19.0) ?x1674) ?x565) (* ?x441 |v3:8|)) ?x565) 4.0)))
 (let ((?x2925 (+ (+ (+ (* (- 19.0) ?x264) (* 17.0 ?x2517)) (* (- 14.0) ?x1674)) ?x979)))
 (let ((?x2489 (+ (+ (+ (* ?x291 |v9:2|) (* ?x2851 |v9:2|)) (* ?x2744 |v5:6|)) (* ?x1833 |v9:2|))))
 (let ((?x1641 (- 10.0)))
 (let ((?x751 (+ (+ (+ (* ?x1224 ?x1914) (* 11.0 |v7:4|)) (* 6.0 |v3:8|)) (* ?x1717 |v9:2|))))
 (let (($x2580 (<= (+ (+ (+ (* ?x1438 |v7:4|) (* ?x1641 ?x1674)) (* ?x1641 |v1:10|)) (rval2 |v2:9_st|)) ?x1717)))
 (let (($x534 (and (and (and $x2580 (<= ?x751 ?x1641)) (<= ?x2489 ?x2744)) (and (or (<= ?x2925 ?x1833) $x1102) (or (<= ?x778 1.0) $x1183)))))
 (let ((?x2652 (* 19.0 |v3:8|)))
 (let (($x2762 (<= (+ (+ (+ (* ?x1224 ?x2517) (* (- 13.0) |v3:8|)) (* 19.0 |v5:6|)) ?x2652) 12.0)))
 (let ((?x526 (* 12.0 |v9:2|)))
 (let (($x2832 (<= (+ (+ (+ (* 8.0 ?x1914) (* 17.0 ?x264)) (* 18.0 |v1:10|)) ?x526) 10.0)))
 (let ((?x515 (- 4.0)))
 (let ((?x2994 (* 13.0 ?x264)))
 (let ((?x151 (+ (+ (+ (* 7.0 (rval2 |v2:9_st|)) (* ?x1438 ?x2517)) (* 2.0 ?x261)) ?x2994)))
 (let ((?x330 (+ (+ (+ (* 13.0 |v1:10|) (* ?x753 |v3:8|)) (* 17.0 |v3:8|)) (* ?x441 |v7:4|))))
 (let ((?x2130 (* 17.0 |v7:4|)))
 (let (($x808 (<= (+ (+ (+ (* ?x1717 |v5:6|) (* 19.0 ?x261)) (* ?x1224 ?x1914)) ?x2130) 15.0)))
 (let (($x807 (and (<= (+ (+ (+ (* 12.0 |v11:0|) (* ?x1641 ?x261)) ?x2770) ?x416) 1.0) $x808)))
 (let ((?x134 (+ (+ (+ (* ?x291 |v11:0|) (* 11.0 |v5:6|)) (* 11.0 |v7:4|)) (* (- 19.0) ?x1914))))
 (let ((?x2231 (+ (+ (+ (* 0.0 |v9:2|) (* 5.0 ?x1914)) (* 3.0 ?x261)) (* (- 1.0) |v1:10|))))
 (let (($x605 (or (and (and (<= ?x2231 8.0) (<= ?x134 10.0)) $x807) (and (and (<= ?x330 3.0) (<= ?x151 ?x515)) (and $x2832 $x2762)))))
 (let (($x2697 (<= (+ (+ (+ ?x523 (* ?x291 ?x1674)) (* ?x1641 ?x261)) (* 17.0 ?x2517)) 2.0)))
 (let ((?x3015 (* 11.0 ?x2517)))
 (let ((?x2495 (+ (+ (+ (* ?x753 ?x2517) (* (- 1.0) ?x1674)) (* (- 13.0) |v3:8|)) ?x3015)))
 (let ((?x763 (+ (+ (+ (* 3.0 ?x264) (* 4.0 |v9:2|)) (* ?x1438 |v11:0|)) (* 8.0 |v9:2|))))
 (let ((?x1975 (+ (+ (+ (* 4.0 ?x261) |v3:8|) (* 10.0 |v5:6|)) (* (- 14.0) ?x2517))))
 (let (($x1446 (or (or (<= ?x1975 12.0) (<= ?x763 ?x1833)) (and (<= ?x2495 3.0) $x2697))))
 (let ((?x1520 (* ?x1833 ?x2517)))
 (let (($x191 (<= (+ (+ (+ (* ?x753 ?x1914) (* 2.0 ?x1674)) (* ?x316 ?x264)) ?x1520) 14.0)))
 (let ((?x1804 (+ (+ (+ (* ?x1641 |v1:10|) (* ?x316 ?x261)) (* 8.0 ?x2517)) (* 0.0 |v11:0|))))
 (let ((?x1016 (* 13.0 |v1:10|)))
 (let (($x1304 (<= (+ (+ (+ (* ?x291 ?x1914) (* 5.0 |v11:0|)) (* 2.0 |v7:4|)) ?x1016) ?x515)))
 (let ((?x463 (- 19.0)))
 (let ((?x1202 (+ (+ (+ (* 10.0 |v3:8|) (* ?x515 |v7:4|)) (* 3.0 ?x264)) (* (- 1.0) |v7:4|))))
 (let ((?x1014 (* ?x2851 ?x1914)))
 (let (($x2067 (<= (+ (+ (+ (* (- 13.0) |v11:0|) (* ?x1717 |v3:8|)) (* 0.0 |v7:4|)) ?x1014) 7.0)))
 (let (($x324 (<= (+ (+ (+ (* ?x316 |v1:10|) (* (- 7.0) ?x2517)) |v3:8|) (* ?x832 |v5:6|)) 6.0)))
 (let ((?x1826 (+ (+ (+ (* 19.0 ?x1914) (* 16.0 ?x1674)) (* 12.0 |v1:10|)) (* ?x2744 |v1:10|))))
 (let ((?x2177 (+ (+ (+ (* 8.0 |v11:0|) ?x357) (* 13.0 |v9:2|)) (* ?x515 (rval2 |v2:9_st|)))))
 (let ((?x667 (* 12.0 |v1:10|)))
 (let (($x2392 (<= (+ (+ (+ (* 8.0 ?x1674) (* ?x316 |v5:6|)) (* 17.0 ?x261)) ?x667) ?x1224)))
 (let (($x608 (or (and (and $x2392 (<= ?x2177 13.0)) (and (<= ?x1826 ?x441) $x324)) (or (and $x2067 (<= ?x1202 ?x463)) (and $x1304 (<= ?x1804 10.0))))))
 (let (($x158 (or (and (and $x608 (and $x191 $x1446)) (and $x605 $x534)) (and (or $x2338 (<= ?x2788 4.0)) (or $x1811 $x300)))))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!1913)))))
 (let (($x937 (not (= |v2:9_st| (RMk1 val!1912)))))
 (let (($x1277 (not (= |v4:7_st| (RMk1 val!1911)))))
 (let (($x1151 (not (= |v6:5_st| (RMk1 val!1910)))))
 (let (($x1011 (not (= |v8:3_st| (RMk1 val!1909)))))
 (let (($x439 (not (= |v10:1_st| (RMk1 val!1908)))))
 (and $x439 $x1011 $x1151 $x1277 $x937 $x1423 $x158)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
