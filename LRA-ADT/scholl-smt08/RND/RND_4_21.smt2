; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun x1 () Real)
(assert
 (let (($x3121 (exists ((?y1_st RealState) (val!153 Real) )(let (($x3834 (exists ((?y2 Real) )(! (let (($x3508 (forall ((?y3 Real) )(! (let (($x2929 (exists ((?y4 Real) )(! (let (($x11501 (> (+ (+ (* 52.0 ?y4) (* 87.0 ?y3)) (* (- 40.0) (rval2 ?y1_st))) 48.0)))
 (let ((?x1643 (- 21.0)))
 (let ((?x6321 (+ (+ (+ (* 75.0 ?y4) (* (- 55.0) ?y3)) (* 81.0 ?y2)) (* (- 67.0) x1))))
 (let (($x1226 (not (= ?x6321 ?x1643))))
 (let ((?x661 (- 22.0)))
 (let ((?x13010 (* 4.0 x1)))
 (let ((?x13003 (* 47.0 ?y4)))
 (let ((?x889 (+ ?x13003 (* (- 26.0) ?y2))))
 (and (> (+ (+ ?x889 (* (- 93.0) (rval2 ?y1_st))) ?x13010) ?x661) (and $x1226 $x11501)))))))))) :qid k!18))
 ))
 (let (($x7484 (forall ((?y4 Real) )(! (let (($x6851 (= (+ (+ (* (- 50.0) ?y4) (* (- 23.0) ?y3)) (* 83.0 x1)) 17.0)))
 (or (= (+ (+ (* 88.0 ?y3) (* 56.0 ?y2)) (* 21.0 x1)) 0.0) $x6851)) :qid k!18))
 ))
 (let (($x3233 (exists ((?y4 Real) )(! (let ((?x10634 (- 75.0)))
 (let ((?x2495 (* 14.0 x1)))
 (let ((?x1843 (- 4.0)))
 (let ((?x10921 (* ?x1843 ?y2)))
 (let ((?x8634 (+ (+ (* 26.0 ?y4) (* 66.0 ?y3)) ?x10921)))
 (and (<= (+ (* 21.0 ?y3) (* (- 62.0) (rval2 ?y1_st))) 71.0) (> (+ (+ ?x8634 (* (- 78.0) (rval2 ?y1_st))) ?x2495) ?x10634))))))) :qid k!18))
 ))
 (or (and $x3233 $x7484) $x2929)))) :qid k!18))
 ))
 (let (($x3800 (forall ((?y3 Real) )(! (let (($x250 (>= (+ (* 34.0 ?y2) (* 100.0 x1)) 0.0)))
 (let (($x9226 (<= (+ (+ (* 85.0 ?y3) (* 90.0 ?y2)) (* (- 56.0) x1)) 60.0)))
 (let (($x10085 (or (< (+ (+ (* 75.0 ?y3) (* 86.0 ?y2)) (* 28.0 x1)) 43.0) (< (* (- 12.0) ?y2) (- 11.0)))))
 (let (($x8975 (and $x10085 (or $x9226 $x250))))
 (let ((?x13090 (* 24.0 x1)))
 (let ((?x2968 (+ (+ (+ (* (- 45.0) ?y3) (* 44.0 ?y2)) (* 100.0 (rval2 ?y1_st))) ?x13090)))
 (let ((?x11202 (* 6.0 x1)))
 (let ((?x7917 (+ (+ (+ (* 49.0 ?y3) (* (- 49.0) ?y2)) (* 44.0 (rval2 ?y1_st))) ?x11202)))
 (let ((?x9674 (- 23.0)))
 (let ((?x10780 (* 76.0 x1)))
 (let (($x5659 (< (+ (+ (* (- 24.0) ?y2) (* (- 68.0) (rval2 ?y1_st))) ?x10780) ?x9674)))
 (let ((?x10116 (- 80.0)))
 (let (($x2063 (< (+ (* (- 75.0) ?y3) (* (- 65.0) x1)) ?x10116)))
 (and (and (or $x2063 $x5659) (and (<= ?x7917 0.0) (= ?x2968 15.0))) $x8975)))))))))))))) :qid k!18))
 ))
 (and $x3800 $x3508))) :qid k!18))
 ))
 (let (($x8409 (exists ((?y2 Real) )(! (exists ((?y4 Real) )(! (let ((?x5731 (* 45.0 x1)))
 (let ((?x12604 (+ (+ (+ (* 97.0 ?y4) (* 53.0 ?y2)) (* (- 5.0) (rval2 ?y1_st))) ?x5731)))
 (let ((?x2737 (* 41.0 ?y2)))
 (let ((?x13007 (+ (* 25.0 ?y4) ?x2737)))
 (let (($x2700 (> ?x13007 98.0)))
 (let ((?x10421 (rval2 ?y1_st)))
 (let ((?x7242 (- 35.0)))
 (let ((?x9433 (* ?x7242 ?x10421)))
 (let ((?x10634 (- 75.0)))
 (let ((?x1451 (* ?x10634 ?y4)))
 (let ((?x2066 (+ ?x1451 (* 67.0 ?y2))))
 (let ((?x5567 (- 84.0)))
 (let (($x3163 (> (+ (+ (* 52.0 ?y4) (* (- 67.0) ?y2)) (* (- 24.0) x1)) ?x5567)))
 (let (($x6361 (or (< (+ (* (- 40.0) ?y2) (* (- 24.0) x1)) 34.0) $x3163)))
 (let ((?x9008 (- 71.0)))
 (let ((?x8892 (* 35.0 x1)))
 (let ((?x11014 (- 40.0)))
 (let ((?x13058 (* ?x11014 ?y4)))
 (let ((?x9943 (+ ?x13058 (* (- 76.0) ?y2))))
 (let ((?x13009 (- 33.0)))
 (let (($x7902 (<= (+ (+ (* 49.0 ?y4) (* (- 25.0) ?y2)) (* 62.0 x1)) ?x13009)))
 (let ((?x5159 (- 100.0)))
 (let (($x7154 (> (+ (+ (* 7.0 ?y2) (* (- 69.0) ?x10421)) (* 87.0 x1)) ?x5159)))
 (let ((?x12191 (* 97.0 x1)))
 (let ((?x4742 (+ (+ (+ (* ?x13009 ?y4) (* (- 94.0) ?y2)) (* (- 3.0) ?x10421)) ?x12191)))
 (let (($x7286 (or (or (<= ?x4742 0.0) $x7154) (or $x7902 (< (+ (+ ?x9943 (* (- 92.0) ?x10421)) ?x8892) ?x9008)))))
 (let ((?x9674 (- 23.0)))
 (let ((?x10722 (- 95.0)))
 (let ((?x8389 (* ?x10722 x1)))
 (let ((?x6670 (+ (+ (+ (* 90.0 ?y4) (* 20.0 ?y2)) (* (- 98.0) ?x10421)) ?x8389)))
 (let (($x551 (and (< ?x6670 ?x9674) (not (= (+ (* 76.0 ?y4) (* (- 12.0) ?x10421)) 80.0)))))
 (let ((?x661 (- 22.0)))
 (let ((?x11414 (* ?x661 ?y2)))
 (let ((?x10172 (+ (* (- 69.0) ?y4) ?x11414)))
 (let ((?x1844 (- 25.0)))
 (let ((?x12181 (* ?x1844 ?y2)))
 (let ((?x865 (+ (* (- 32.0) ?y4) ?x12181)))
 (let (($x7547 (and (= (+ ?x865 (* (- 20.0) ?x10421)) 12.0) (not (= (+ ?x10172 (* (- 99.0) ?x10421)) ?x5159)))))
 (and (and (or $x7547 $x551) $x7286) (or $x6361 (and (and (= (+ ?x2066 ?x9433) 63.0) $x2700) (> ?x12604 21.0)))))))))))))))))))))))))))))))))))))))))) :qid k!18))
  :qid k!18))
 ))
 (let (($x9015 (not (= ?y1_st (RMk1 val!153)))))
 (and $x9015 (or $x8409 $x3834))))))
 ))
 (let (($x6152 (exists ((?y1_st RealState) (val!151 Real) )(exists ((?y2_st RealState) (val!152 Real) )(let (($x5631 (forall ((?y4 Real) )(! (let ((?x540 (- 97.0)))
 (let ((?x9575 (rval2 ?y1_st)))
 (let ((?x5267 (- 67.0)))
 (let ((?x6945 (* ?x5267 ?x9575)))
 (let (($x3372 (or (= (+ (+ (* 68.0 ?y4) (* (- 19.0) (rval2 ?y2_st))) ?x6945) ?x540) (= (+ (* 86.0 ?y4) (* (- 20.0) (rval2 ?y2_st))) 80.0))))
 (let ((?x8777 (- 87.0)))
 (let ((?x2287 (- 10.0)))
 (let ((?x340 (* ?x2287 x1)))
 (let (($x560 (<= (+ (+ (* (- 69.0) (rval2 ?y2_st)) (* (- 3.0) ?x9575)) ?x340) ?x8777)))
 (let (($x10942 (< (+ (+ (* 95.0 ?y4) (* (- 35.0) (rval2 ?y2_st))) (* 18.0 x1)) 46.0)))
 (let (($x8429 (< (+ (* 90.0 ?y4) (* (- 2.0) x1)) 1.0)))
 (let ((?x2151 (- 32.0)))
 (let ((?x10647 (* ?x2151 x1)))
 (let (($x12569 (= (+ (+ (+ (* 41.0 ?y4) (* 90.0 (rval2 ?y2_st))) ?x6945) ?x10647) 0.0)))
 (let ((?x2102 (* 23.0 x1)))
 (let ((?x10008 (+ (+ (+ (* 81.0 ?y4) (* ?x5267 (rval2 ?y2_st))) (* (- 11.0) ?x9575)) ?x2102)))
 (let ((?x11201 (- 68.0)))
 (let ((?x1847 (* ?x11201 x1)))
 (let ((?x5513 (+ (+ (+ (* 59.0 ?y4) (* 18.0 (rval2 ?y2_st))) (* 47.0 ?x9575)) ?x1847)))
 (let ((?x7264 (- 39.0)))
 (let (($x6824 (= (+ (+ (* (- 60.0) ?y4) (* 97.0 ?x9575)) (* (- 59.0) x1)) ?x7264)))
 (and (or (or (not $x6824) (>= ?x5513 94.0)) (and (<= ?x10008 17.0) $x12569)) (or (and $x8429 (and $x10942 $x560)) $x3372))))))))))))))))))))))) :qid k!18))
 ))
 (let (($x10560 (forall ((?y4 Real) )(! (let ((?x3002 (- 88.0)))
 (not (= (+ (* 51.0 (rval2 ?y2_st)) (* (- 6.0) (rval2 ?y1_st))) ?x3002))) :qid k!18))
 ))
 (let (($x8204 (forall ((?y4 Real) )(! (let ((?x7365 (- 9.0)))
 (let ((?x13011 (- 79.0)))
 (let ((?x5710 (* ?x13011 x1)))
 (= (+ (+ (* (- 60.0) ?y4) (* 92.0 (rval2 ?y1_st))) ?x5710) ?x7365)))) :qid k!18))
 ))
 (let ((?x11247 (- 76.0)))
 (let ((?x6196 (* ?x11247 x1)))
 (let (($x4602 (= (+ (+ (* 82.0 (rval2 ?y2_st)) (* (- 97.0) (rval2 ?y1_st))) ?x6196) 96.0)))
 (let ((?x5059 (- 58.0)))
 (let ((?x5960 (* ?x5059 x1)))
 (let (($x3873 (<= (+ (+ (* 15.0 (rval2 ?y2_st)) (* 38.0 (rval2 ?y1_st))) ?x5960) 38.0)))
 (let ((?x9037 (- 13.0)))
 (let ((?x10547 (* 72.0 x1)))
 (let ((?x7403 (+ (+ (* (- 28.0) (rval2 ?y2_st)) (* (- 4.0) (rval2 ?y1_st))) ?x10547)))
 (let (($x1889 (or (> ?x7403 0.0) (<= (+ (* (- 53.0) (rval2 ?y2_st)) (* 69.0 (rval2 ?y1_st))) ?x9037))))
 (let (($x9087 (exists ((?y3 Real) )(! (let ((?x1875 (* 19.0 x1)))
 (let ((?x10152 (+ (+ (* 31.0 ?y3) (* (- 61.0) (rval2 ?y2_st))) (* (- 51.0) (rval2 ?y1_st)))))
 (let ((?x1643 (- 21.0)))
 (let ((?x12645 (+ (+ (* (- 45.0) ?y3) (* 47.0 (rval2 ?y2_st))) (* 54.0 (rval2 ?y1_st)))))
 (and (not (= ?x12645 ?x1643)) (= (+ ?x10152 ?x1875) 0.0)))))) :qid k!18))
 ))
 (let (($x5553 (forall ((?y3 Real) )(! (let ((?x4509 (- 59.0)))
 (let ((?x5836 (* ?x4509 x1)))
 (let (($x2185 (= (+ (+ (* (- 83.0) (rval2 ?y2_st)) (* 44.0 (rval2 ?y1_st))) ?x5836) 35.0)))
 (or (not $x2185) (<= (+ (* 31.0 (rval2 ?y1_st)) (* 37.0 x1)) 0.0))))) :qid k!18))
 ))
 (let (($x5556 (forall ((?y3 Real) )(! (let (($x13215 (exists ((?y4 Real) )(! (let ((?x5059 (- 58.0)))
 (let ((?x10069 (- 19.0)))
 (let ((?x8488 (* ?x10069 x1)))
 (= (+ (+ (* (- 69.0) (rval2 ?y2_st)) (* 48.0 (rval2 ?y1_st))) ?x8488) ?x5059)))) :qid k!18))
 ))
 (let ((?x7566 (- 48.0)))
 (let ((?x1034 (* ?x7566 x1)))
 (let (($x12901 (<= (+ (+ (* 19.0 (rval2 ?y2_st)) (* 32.0 (rval2 ?y1_st))) ?x1034) 0.0)))
 (and $x12901 $x13215))))) :qid k!18))
 ))
 (let (($x6557 (or (and $x5556 $x5553) (or (or $x9087 (or $x1889 (and $x3873 (not $x4602)))) (or $x8204 $x10560)))))
 (let (($x5762 (forall ((?y4 Real) )(! (let ((?x10253 (* 69.0 x1)))
 (let ((?x12271 (+ (+ (* 40.0 ?y4) (* (- 15.0) (rval2 ?y2_st))) (* (- 36.0) (rval2 ?y1_st)))))
 (let ((?x1326 (- 2.0)))
 (let (($x12431 (< (+ (+ (* 58.0 ?y4) (* (- 81.0) (rval2 ?y1_st))) (* 27.0 x1)) ?x1326)))
 (let ((?x8777 (- 87.0)))
 (let ((?x9305 (* ?x8777 x1)))
 (let (($x1803 (= (+ (+ (* (- 25.0) (rval2 ?y2_st)) (* 3.0 (rval2 ?y1_st))) ?x9305) 39.0)))
 (let ((?x11496 (+ (+ (* 29.0 ?y4) (* 43.0 (rval2 ?y2_st))) (* (- 30.0) (rval2 ?y1_st)))))
 (and (and (not (= ?x11496 0.0)) $x1803) (and $x12431 (>= (+ ?x12271 ?x10253) 0.0))))))))))) :qid k!18))
 ))
 (let (($x11832 (exists ((?y4 Real) )(! (let ((?x10338 (- 8.0)))
 (let ((?x10698 (* ?x10338 x1)))
 (let ((?x1075 (+ (+ (* 27.0 ?y4) (* (- 94.0) (rval2 ?y2_st))) (* 1.0 (rval2 ?y1_st)))))
 (let ((?x2649 (* 52.0 x1)))
 (let ((?x8491 (+ (+ (* (- 30.0) ?y4) (* 48.0 (rval2 ?y2_st))) (* (- 70.0) (rval2 ?y1_st)))))
 (or (>= (+ ?x8491 ?x2649) 70.0) (<= (+ ?x1075 ?x10698) 47.0))))))) :qid k!18))
 ))
 (let (($x9015 (not (= ?y2_st (RMk1 val!152)))))
 (let (($x2828 (not (= ?y1_st (RMk1 val!151)))))
 (and $x2828 $x9015 (or (and (or $x11832 $x5762) $x6557) $x5631))))))))))))))))))))))))
 )
 ))
 (let (($x6124 (exists ((?y2_st RealState) (val!149 Real) )(exists ((?y3_st RealState) (val!150 Real) )(forall ((?y4 Real) )(let (($x2390 (or (< (+ (* (- 10.0) (rval2 ?y2_st)) (* 71.0 x1)) (- 14.0)) (<= (+ (* 60.0 (rval2 ?y3_st)) (* (- 24.0) (rval2 ?y2_st))) 0.0))))
 (let (($x10919 (or (>= (+ (* 45.0 (rval2 ?y3_st)) (* 43.0 (rval2 ?y2_st))) (- 2.0)) $x2390)))
 (let (($x10969 (<= (+ (+ (* (- 14.0) ?y4) (* 22.0 (rval2 ?y3_st))) (* 1.0 x1)) 53.0)))
 (let ((?x5289 (+ (+ (* (- 40.0) ?y4) (* 25.0 (rval2 ?y3_st))) (* 91.0 (rval2 ?y2_st)))))
 (let (($x12194 (or (not (= ?x5289 20.0)) (> (+ (* 7.0 (rval2 ?y3_st)) (* 88.0 x1)) 95.0))))
 (let ((?x9575 (rval2 ?y2_st)))
 (let ((?x5403 (* 5.0 ?x9575)))
 (let (($x5640 (<= (+ (+ (* (- 54.0) ?y4) (* (- 10.0) (rval2 ?y3_st))) ?x5403) 54.0)))
 (let (($x2025 (<= (+ (+ (* (- 5.0) ?y4) (* 66.0 (rval2 ?y3_st))) (* 36.0 x1)) 39.0)))
 (let ((?x7162 (* 75.0 x1)))
 (let ((?x11707 (+ (+ (+ (* (- 88.0) ?y4) (* (- 3.0) (rval2 ?y3_st))) ?x5403) ?x7162)))
 (let (($x4413 (and (= ?x11707 9.0) (<= (+ (+ (* 97.0 ?y4) (* 10.0 ?x9575)) (* 83.0 x1)) 57.0))))
 (let ((?x10780 (* 76.0 x1)))
 (let ((?x10179 (+ (+ (* (- 10.0) ?y4) (* (- 11.0) (rval2 ?y3_st))) (* (- 46.0) ?x9575))))
 (let ((?x10338 (- 8.0)))
 (let ((?x10698 (* ?x10338 x1)))
 (let ((?x8918 (+ (+ (* (- 18.0) ?y4) (* 51.0 (rval2 ?y3_st))) (* (- 90.0) ?x9575))))
 (let (($x13229 (or (or (= (+ ?x8918 ?x10698) 42.0) (= (+ ?x10179 ?x10780) 75.0)) (<= (+ (* ?x10338 ?y4) (* 41.0 ?x9575)) 47.0))))
 (let ((?x6619 (- 51.0)))
 (let ((?x25 (* 67.0 x1)))
 (let ((?x8175 (+ (+ (* (- 95.0) ?y4) (* (- 42.0) (rval2 ?y3_st))) (* (- 4.0) ?x9575))))
 (let ((?x8121 (- 61.0)))
 (let ((?x12708 (* ?x8121 x1)))
 (let ((?x6803 (+ (+ (* (- 18.0) ?y4) (* (- 70.0) (rval2 ?y3_st))) (* 60.0 ?x9575))))
 (let ((?x6393 (+ (+ (* (- 37.0) ?y4) (* (- 14.0) (rval2 ?y3_st))) (* (- 84.0) ?x9575))))
 (let ((?x11014 (- 40.0)))
 (let ((?x9241 (* ?x11014 x1)))
 (let ((?x2501 (+ (+ (+ (* 97.0 ?y4) (* 98.0 (rval2 ?y3_st))) (* (- 56.0) ?x9575)) ?x9241)))
 (let ((?x6864 (- 38.0)))
 (let ((?x354 (+ (+ (+ (* 99.0 ?y4) (* 3.0 (rval2 ?y3_st))) (* (- 44.0) ?x9575)) ?x10780)))
 (let (($x11405 (= (+ (+ (* 69.0 ?y4) (* 72.0 (rval2 ?y3_st))) (* 14.0 x1)) 45.0)))
 (let (($x10359 (or (and (not $x11405) (< ?x354 ?x6864)) (or (not (= ?x2501 96.0)) (<= ?x6393 29.0)))))
 (let (($x9092 (or (and $x10359 (and (> (+ ?x6803 ?x12708) 68.0) (<= (+ ?x8175 ?x25) ?x6619))) (and (and $x13229 (or $x4413 (or $x2025 $x5640))) (and (or $x12194 $x10969) $x10919)))))
 (let (($x6209 (not (= ?y3_st (RMk1 val!150)))))
 (let (($x10944 (not (= ?y2_st (RMk1 val!149)))))
 (and $x10944 $x6209 $x9092)))))))))))))))))))))))))))))))))))))
 )
 )
 ))
 (let (($x6580 (forall ((?y2 Real) )(let (($x2534 (or (= (+ (* (- 16.0) ?y2) (* (- 97.0) x1)) (- 57.0)) (> (+ (* (- 58.0) ?y2) (* 70.0 x1)) 26.0))))
 (let (($x11465 (and (and (>= (* 84.0 ?y2) 0.0) (= (* (- 27.0) x1) 42.0)) $x2534)))
 (let (($x9810 (or (<= (* 74.0 x1) (- 7.0)) (< (+ (* 60.0 ?y2) (* (- 75.0) x1)) 0.0))))
 (let (($x10753 (exists ((?y3 Real) )(! (exists ((?y4 Real) )(! (let ((?x7264 (- 39.0)))
 (let ((?x4693 (* 15.0 x1)))
 (let (($x8113 (= (+ (+ (+ (* 50.0 ?y4) (* 75.0 ?y3)) (* 10.0 ?y2)) ?x4693) ?x7264)))
 (let ((?x10722 (- 95.0)))
 (let ((?x2646 (* 25.0 x1)))
 (let ((?x9962 (+ (+ (+ (* 73.0 ?y4) (* (- 11.0) ?y3)) (* (- 77.0) ?y2)) ?x2646)))
 (let (($x10864 (and (<= (+ (+ (* 51.0 ?y4) (* 54.0 ?y2)) (* 62.0 x1)) 57.0) (< ?x9962 ?x10722))))
 (let (($x3818 (= (+ (+ (* 11.0 ?y4) (* (- 99.0) ?y3)) (* (- 77.0) x1)) 0.0)))
 (let (($x7820 (and (not $x3818) (> (+ (* 65.0 ?y2) (* (- 61.0) x1)) (- 64.0)))))
 (let ((?x6816 (* 28.0 x1)))
 (let ((?x10270 (+ (+ (+ (* 71.0 ?y4) (* (- 83.0) ?y3)) (* 19.0 ?y2)) ?x6816)))
 (let (($x8966 (<= (+ (+ (* 21.0 ?y3) (* 30.0 ?y2)) (* (- 80.0) x1)) 45.0)))
 (and (or (and $x8966 (= ?x10270 42.0)) $x7820) (and $x10864 (and (not (= (* (- 19.0) ?y4) 0.0)) $x8113))))))))))))))) :qid k!18))
  :qid k!18))
 ))
 (and $x10753 (or $x9810 $x11465)))))))
 ))
 (let (($x4827 (forall ((?y2 Real) )(let (($x5893 (exists ((?y3 Real) )(! (let (($x4695 (not (= (+ (* 91.0 ?y2) (* 77.0 x1)) 0.0))))
 (let (($x5568 (>= (+ (+ (* (- 29.0) ?y3) (* 36.0 ?y2)) (* (- 86.0) x1)) 0.0)))
 (and $x5568 $x4695))) :qid k!18))
 ))
 (let (($x10588 (exists ((?y3 Real) )(! (> (+ (+ (* (- 22.0) ?y3) (* (- 22.0) ?y2)) (* 96.0 x1)) 0.0) :qid k!18))
 ))
 (or $x10588 $x5893))))
 ))
 (let (($x4252 (exists ((?y2_st RealState) (val!148 Real) )(forall ((?y3 Real) )(let ((?x10751 (- 46.0)))
 (let (($x3222 (> (+ (* 35.0 ?y3) (* (- 75.0) x1)) ?x10751)))
 (let (($x6209 (not (= ?y2_st (RMk1 val!148)))))
 (and $x6209 $x3222)))))
 )
 ))
 (let (($x2308 (forall ((?y2 Real) )(let (($x4283 (exists ((?y3 Real) )(! (let ((?x7242 (- 35.0)))
 (>= (+ (+ (* 59.0 ?y3) (* (- 58.0) ?y2)) (* 43.0 x1)) ?x7242)) :qid k!18))
 ))
 (let (($x1271 (not (= (+ (* 55.0 ?y2) (* 100.0 x1)) 0.0))))
 (let (($x450 (and (or (< (+ (* 76.0 ?y2) (* (- 97.0) x1)) 97.0) $x1271) $x4283)))
 (let (($x10651 (and (> (+ (* 52.0 ?y2) (* 8.0 x1)) 14.0) (>= (+ (* (- 95.0) ?y2) (* 4.0 x1)) 76.0))))
 (let (($x10796 (and (<= (+ (* 59.0 ?y2) (* 12.0 x1)) (- 72.0)) (<= (* 26.0 x1) 0.0))))
 (let (($x10010 (forall ((?y3 Real) )(! (let (($x12258 (= (+ (* 60.0 ?y3) (* 75.0 ?y2)) 0.0)))
 (and (< (+ (* 84.0 ?y3) (* 33.0 ?y2)) 0.0) $x12258)) :qid k!18))
 ))
 (or $x10010 (and (and $x10796 $x10651) $x450)))))))))
 ))
 (let (($x817 (forall ((?y2 Real) )(let (($x6960 (>= (+ (* 98.0 ?y2) (* 88.0 x1)) 0.0)))
 (or $x6960 (>= (* (- 91.0) ?y2) 0.0))))
 ))
 (let (($x3131 (exists ((?y2_st RealState) (val!147 Real) )(let (($x9015 (not (= ?y2_st (RMk1 val!147)))))
 (and $x9015 (< (+ (* 18.0 (rval2 ?y2_st)) (* 28.0 x1)) 16.0))))
 ))
 (let (($x11289 (forall ((?y2 Real) )(let (($x7602 (exists ((?y3 Real) )(! (<= (+ (+ (* 28.0 ?y3) (* (- 41.0) ?y2)) (* (- 84.0) x1)) 0.0) :qid k!18))
 ))
 (let (($x3644 (and (< (+ (* 4.0 ?y2) (* 79.0 x1)) 34.0) (>= (* 47.0 ?y2) (- 74.0)))))
 (and $x3644 $x7602))))
 ))
 (let (($x10391 (exists ((?y2_st RealState) (val!146 Real) )(let (($x4271 (exists ((?y3 Real) )(! (< (+ (* 72.0 (rval2 ?y2_st)) (* (- 88.0) x1)) 34.0) :qid k!18))
 ))
 (let (($x7950 (exists ((?y3 Real) )(! (= (+ (* (- 85.0) ?y3) (* 82.0 (rval2 ?y2_st))) 48.0) :qid k!18))
 ))
 (let (($x2031 (forall ((?y4 Real) )(! (not (= (+ (* (- 56.0) ?y4) (* (- 80.0) x1)) 42.0)) :qid k!18))
 ))
 (let (($x9015 (not (= ?y2_st (RMk1 val!146)))))
 (and $x9015 (and $x2031 (or $x7950 $x4271))))))))
 ))
 (let (($x7527 (exists ((?y2_st RealState) (val!144 Real) )(exists ((?y3_st RealState) (val!145 Real) )(forall ((?y4 Real) )(let ((?x10780 (* 76.0 x1)))
 (let ((?x9575 (rval2 ?y2_st)))
 (let ((?x12186 (- 24.0)))
 (let ((?x3019 (* ?x12186 ?x9575)))
 (let (($x6098 (< (+ (+ (+ (* 7.0 ?y4) (* (- 92.0) (rval2 ?y3_st))) ?x3019) ?x10780) 1.0)))
 (let ((?x10009 (- 96.0)))
 (let ((?x1843 (- 4.0)))
 (let ((?x6891 (* ?x1843 x1)))
 (let (($x180 (and (= (+ (+ (* 81.0 ?y4) (* (- 32.0) (rval2 ?y3_st))) ?x6891) ?x10009) $x6098)))
 (let ((?x10751 (- 46.0)))
 (let ((?x7834 (- 93.0)))
 (let ((?x6283 (* ?x7834 x1)))
 (let ((?x7282 (+ (+ (+ (* 67.0 ?y4) (* 99.0 (rval2 ?y3_st))) (* 89.0 ?x9575)) ?x6283)))
 (let (($x3254 (and (<= (+ (* (- 75.0) ?y4) (* (- 74.0) (rval2 ?y3_st))) 0.0) (not (= ?x7282 ?x10751)))))
 (let (($x6209 (not (= ?y3_st (RMk1 val!145)))))
 (let (($x10944 (not (= ?y2_st (RMk1 val!144)))))
 (and $x10944 $x6209 (or $x3254 $x180)))))))))))))))))))
 )
 )
 ))
 (let (($x10586 (or (and $x7527 (or $x10391 (or $x11289 (or $x3131 $x817)))) (and $x2308 (or $x4252 $x4827)))))
 (let (($x6072 (exists ((?y1_st RealState) (val!143 Real) )(forall ((?y2 Real) )(forall ((?y3 Real) )(let (($x5746 (forall ((?y4 Real) )(! (let (($x10022 (> (+ (+ (* (- 87.0) ?y4) (* 49.0 (rval2 ?y1_st))) (* 39.0 x1)) 74.0)))
 (let ((?x9054 (- 11.0)))
 (let ((?x12138 (+ (+ (+ (* (- 22.0) ?y4) (* 9.0 ?y3)) (* (- 72.0) ?y2)) (* 53.0 x1))))
 (let (($x10522 (>= ?x12138 ?x9054)))
 (let ((?x11220 (* 95.0 x1)))
 (let ((?x1120 (+ (+ (+ (* 5.0 ?y4) (* 98.0 ?y3)) (* (- 76.0) ?y2)) ?x11220)))
 (let ((?x2795 (+ (+ (+ (* 63.0 ?y4) (* (- 44.0) ?y3)) (* (- 4.0) ?y2)) (* (- 98.0) x1))))
 (let (($x95 (or (>= ?x2795 ?x9054) (>= ?x1120 25.0))))
 (let ((?x5267 (- 67.0)))
 (let ((?x7254 (+ (+ (+ (* (- 79.0) ?y4) (* 34.0 ?y2)) (* 75.0 (rval2 ?y1_st))) ?x11220)))
 (let ((?x7162 (* 75.0 x1)))
 (let ((?x9138 (+ (+ (* (- 91.0) ?y4) (* (- 38.0) ?y3)) (* 29.0 ?y2))))
 (let (($x63 (and (> (+ (+ ?x9138 (* (- 98.0) (rval2 ?y1_st))) ?x7162) 48.0) (<= ?x7254 ?x5267))))
 (or $x63 (or $x95 (and $x10522 $x10022)))))))))))))))) :qid k!18))
 ))
 (let ((?x9008 (- 71.0)))
 (let ((?x12191 (* 97.0 x1)))
 (let ((?x211 (+ (+ (+ (* 27.0 ?y3) (* 45.0 ?y2)) (* (- 35.0) (rval2 ?y1_st))) ?x12191)))
 (let (($x12926 (>= (+ (+ (* (- 55.0) ?y3) (* 16.0 ?y2)) (* 10.0 x1)) 49.0)))
 (let (($x5451 (forall ((?y4 Real) )(! (let ((?x10489 (* 83.0 x1)))
 (let ((?x5475 (- 5.0)))
 (let ((?x11311 (* ?x5475 ?y4)))
 (let ((?x12876 (+ ?x11311 (* (- 90.0) ?y3))))
 (let ((?x9575 (rval2 ?y1_st)))
 (let ((?x6175 (* 89.0 ?x9575)))
 (let ((?x2415 (+ (+ (* (- 1.0) ?y4) (* (- 94.0) ?y3)) (* 16.0 ?y2))))
 (let (($x2294 (= (+ (+ (* (- 4.0) ?y4) (* (- 14.0) ?y3)) (* 95.0 x1)) 0.0)))
 (or (and $x2294 (= (+ ?x2415 ?x6175) 0.0)) (> (+ (+ ?x12876 (* 12.0 ?x9575)) ?x10489) 29.0)))))))))) :qid k!18))
 ))
 (let (($x4408 (< (+ (+ (* 42.0 ?y3) (* (- 75.0) ?y2)) (* 63.0 x1)) 58.0)))
 (let ((?x10421 (rval2 ?y1_st)))
 (let ((?x9923 (* 76.0 ?x10421)))
 (let ((?x8085 (- 70.0)))
 (let ((?x4606 (* ?x8085 ?y3)))
 (let ((?x12956 (+ ?x4606 (* (- 87.0) ?y2))))
 (let (($x10938 (< (+ (+ (* 74.0 ?y3) (* 18.0 ?y2)) (* (- 63.0) x1)) 0.0)))
 (let (($x2348 (and (or (or $x10938 (and (>= (+ ?x12956 ?x9923) 46.0) $x4408)) $x5451) (and $x12926 (< ?x211 ?x9008)))))
 (let ((?x9996 (* 10.0 x1)))
 (let ((?x5541 (+ (+ (+ (* (- 82.0) ?y3) (* (- 32.0) ?y2)) (* 62.0 ?x10421)) ?x9996)))
 (let ((?x11179 (* 13.0 x1)))
 (let ((?x9093 (+ (+ (+ (* (- 85.0) ?y3) (* 56.0 ?y2)) (* (- 9.0) ?x10421)) ?x11179)))
 (let (($x8305 (<= (+ (+ (* (- 13.0) ?y3) (* 79.0 ?x10421)) (* (- 95.0) x1)) 0.0)))
 (let ((?x11247 (- 76.0)))
 (let (($x11246 (> (+ (+ (* 40.0 ?y3) (* (- 54.0) ?y2)) (* 50.0 x1)) ?x11247)))
 (let (($x9197 (= (+ (+ (* 60.0 ?y2) (* (- 37.0) ?x10421)) (* 6.0 x1)) 0.0)))
 (let ((?x4730 (- 56.0)))
 (let ((?x2495 (* 14.0 x1)))
 (let ((?x2209 (+ (+ (+ (* 35.0 ?y3) (* (- 23.0) ?y2)) (* 9.0 ?x10421)) ?x2495)))
 (let ((?x6814 (- 28.0)))
 (let (($x11005 (> (+ (+ (* (- 57.0) ?y2) (* 69.0 ?x10421)) (* 100.0 x1)) ?x6814)))
 (let (($x8950 (or (and (and (or $x11005 (< ?x2209 ?x4730)) (or $x9197 $x11246)) $x8305) (or (= ?x9093 6.0) (not (= ?x5541 0.0))))))
 (let (($x9086 (> (+ (+ (* 3.0 ?y3) (* ?x8085 ?y2)) (* (- 55.0) x1)) 59.0)))
 (let (($x770 (= (+ (+ (* (- 55.0) ?y3) (* 73.0 ?x10421)) (* 8.0 x1)) 42.0)))
 (let (($x409 (or (not $x770) (and $x9086 (not (= (+ (* 91.0 ?x10421) (* (- 5.0) x1)) 0.0))))))
 (let ((?x6937 (- 72.0)))
 (let ((?x11244 (* 21.0 x1)))
 (let ((?x9028 (* 46.0 ?y3)))
 (let ((?x11245 (+ ?x9028 ?x11244)))
 (let (($x12617 (> ?x11245 83.0)))
 (let (($x10106 (or $x12617 (= (+ (+ (* 88.0 ?y2) (* 88.0 ?x10421)) (* ?x8085 x1)) ?x6937))))
 (let ((?x12949 (* 32.0 x1)))
 (let ((?x9184 (+ (+ (+ (* 73.0 ?y3) (* (- 82.0) ?y2)) (* (- 55.0) ?x10421)) ?x12949)))
 (let ((?x11014 (- 40.0)))
 (let ((?x9241 (* ?x11014 x1)))
 (let (($x5317 (<= (+ (+ (* (- 35.0) ?y3) (* (- 96.0) ?y2)) ?x9241) 6.0)))
 (let ((?x11201 (- 68.0)))
 (let (($x382 (< (+ (+ (* (- 90.0) ?y3) (* 34.0 ?x10421)) (* (- 84.0) x1)) ?x11201)))
 (let (($x9181 (and $x382 (> (+ (+ ?x4606 (* 53.0 ?x10421)) (* (- 50.0) x1)) 17.0))))
 (let ((?x10324 (- 60.0)))
 (let ((?x7093 (* 29.0 x1)))
 (let (($x13214 (= (+ (+ (+ (* 9.0 ?y3) (* 87.0 ?y2)) (* 30.0 ?x10421)) ?x7093) ?x10324)))
 (let ((?x6668 (- 1.0)))
 (let ((?x5217 (* ?x6668 ?y2)))
 (let ((?x11145 (+ (* (- 66.0) ?y3) ?x5217)))
 (let (($x3182 (< (+ (+ (* 30.0 ?y2) (* 37.0 ?x10421)) (* (- 15.0) x1)) 16.0)))
 (let ((?x11384 (* 83.0 ?y2)))
 (let (($x10926 (<= ?x11384 0.0)))
 (let ((?x8830 (- 36.0)))
 (let (($x8885 (= (+ (* (- 39.0) ?y2) (* 45.0 x1)) ?x8830)))
 (let (($x2124 (and (or $x8885 (<= (+ (* (- 38.0) ?x10421) (* 22.0 x1)) 0.0)) (or $x10926 $x3182))))
 (let (($x4240 (and $x2124 (or (or (<= (+ ?x11145 (* (- 90.0) ?x10421)) 0.0) $x13214) $x9181))))
 (let (($x12213 (or (and $x4240 (or (and (and $x5317 (< ?x9184 73.0)) $x10106) $x409)) $x8950)))
 (let ((?x7064 (- 62.0)))
 (let (($x4534 (>= (+ (+ (* (- 96.0) ?y3) (* 47.0 ?y2)) (* (- 23.0) ?x10421)) ?x7064)))
 (let (($x6977 (<= (* (- 59.0) ?y2) ?x6668)))
 (let ((?x6619 (- 51.0)))
 (let ((?x1871 (* ?x6619 x1)))
 (let ((?x7791 (+ (+ (+ (* 17.0 ?y3) (* (- 58.0) ?y2)) (* 95.0 ?x10421)) ?x1871)))
 (let (($x9113 (or (< (+ (* 28.0 ?y2) (* ?x8830 ?x10421)) (- 29.0)) (>= ?x7791 0.0))))
 (let (($x2392 (or (and $x9113 $x6977) (and (< (+ (* 68.0 ?y2) (* (- 33.0) ?x10421)) (- 35.0)) $x4534))))
 (let (($x6894 (>= (* (- 6.0) x1) 79.0)))
 (let (($x8901 (= (+ (+ (* (- 95.0) ?y3) (* (- 77.0) ?x10421)) (* 76.0 x1)) 0.0)))
 (let (($x2804 (<= (+ (* 37.0 ?y2) (* (- 12.0) x1)) 62.0)))
 (let (($x10355 (= (+ (+ (* (- 83.0) ?y3) (* 80.0 ?x10421)) (* 46.0 x1)) 0.0)))
 (let (($x10636 (= (+ (* 58.0 ?y2) (* 84.0 x1)) 69.0)))
 (let (($x576 (>= (+ (+ (* 86.0 ?y3) (* (- 35.0) ?y2)) (* (- 63.0) x1)) 0.0)))
 (let (($x5565 (or $x576 $x10636)))
 (let ((?x7867 (- 98.0)))
 (let (($x301 (> (+ (* (- 75.0) ?y3) (* (- 83.0) ?y2)) 47.0)))
 (let (($x3012 (or $x301 (< (+ (+ (* ?x11014 ?y2) (* 27.0 ?x10421)) (* 28.0 x1)) ?x7867))))
 (let ((?x7242 (- 35.0)))
 (let (($x13062 (>= (+ (+ (* (- 18.0) ?y3) (* 93.0 ?y2)) (* 17.0 x1)) ?x7242)))
 (let (($x10675 (< (+ (+ (* 7.0 ?y3) (* 21.0 ?y2)) (* (- 21.0) ?x10421)) ?x7064)))
 (let ((?x10785 (* 31.0 x1)))
 (let (($x1131 (<= (+ (+ (+ (* 69.0 ?y3) (* (- 53.0) ?y2)) (* ?x6814 ?x10421)) ?x10785) 0.0)))
 (let (($x7747 (= (+ (+ (* (- 83.0) ?y2) (* 83.0 ?x10421)) (* 91.0 x1)) 0.0)))
 (let (($x9939 (or (<= (+ (+ (* 79.0 ?y3) ?x9923) (* 30.0 x1)) 0.0) (= (+ (* 37.0 ?x10421) (* (- 30.0) x1)) 15.0))))
 (let ((?x5645 (- 57.0)))
 (let ((?x10707 (* 20.0 x1)))
 (let ((?x1333 (+ (+ (+ (* (- 43.0) ?y3) (* (- 93.0) ?y2)) (* 10.0 ?x10421)) ?x10707)))
 (let (($x6367 (or (not (= (+ (* (- 47.0) ?x10421) (* 51.0 x1)) 17.0)) (= ?x1333 ?x5645))))
 (let ((?x10069 (- 19.0)))
 (let (($x3421 (> (+ (+ (* 95.0 ?y2) (* (- 25.0) ?x10421)) (* (- 49.0) x1)) ?x10069)))
 (let (($x4577 (= (+ (+ (* (- 21.0) ?y3) (* 58.0 ?x10421)) (* (- 54.0) x1)) 15.0)))
 (let ((?x5567 (- 84.0)))
 (let ((?x9198 (* ?x5567 x1)))
 (let (($x10222 (<= (+ (+ (* (- 100.0) ?y3) (* (- 9.0) ?y2)) ?x9198) 0.0)))
 (let (($x8932 (and $x10222 (= (+ (+ (* ?x5645 ?y2) (* 71.0 ?x10421)) ?x12949) (- 33.0)))))
 (let (($x5821 (or (and (and $x8932 (and $x4577 $x3421)) (and $x6367 $x9939)) (and (and (and (not $x7747) $x1131) (and $x10675 $x13062)) (or $x3012 $x5565)))))
 (let (($x8810 (> (+ (+ (* ?x10324 ?y3) (* (- 41.0) ?y2)) (* 93.0 ?x10421)) 0.0)))
 (let (($x4395 (= (+ (+ (* 1.0 ?y2) (* 5.0 ?x10421)) (* (- 64.0) x1)) 27.0)))
 (let ((?x5363 (* 68.0 x1)))
 (let ((?x5668 (+ (+ (+ (* 43.0 ?y3) (* 76.0 ?y2)) (* (- 82.0) ?x10421)) ?x5363)))
 (let (($x2836 (>= (+ (* 90.0 ?y2) (* (- 37.0) x1)) ?x7867)))
 (let (($x5637 (< (+ (+ (* 80.0 ?y2) (* (- 52.0) ?x10421)) (* (- 24.0) x1)) 13.0)))
 (let ((?x8114 (- 30.0)))
 (let (($x5798 (= (+ (+ (* 68.0 ?y3) (* (- 63.0) ?y2)) (* 49.0 ?x10421)) ?x8114)))
 (let (($x8290 (or (and (and $x5798 $x5637) $x2836) (or (or (<= ?x5668 6.0) $x4395) $x8810))))
 (let (($x10928 (> (+ (+ (* 34.0 ?y3) (* (- 37.0) ?y2)) (* (- 80.0) ?x10421)) 14.0)))
 (let (($x5362 (not (= (+ (+ (* 11.0 ?y3) (* 5.0 ?y2)) (* ?x8114 x1)) 0.0))))
 (let (($x10320 (< (+ (+ (* 41.0 ?y3) (* (- 21.0) ?y2)) (* (- 14.0) ?x10421)) 64.0)))
 (let ((?x253 (* 18.0 x1)))
 (let (($x5222 (= (+ (+ (+ (* (- 8.0) ?y3) (* 4.0 ?y2)) (* ?x7064 ?x10421)) ?x253) 93.0)))
 (let (($x6267 (> (+ (+ (* ?x8830 ?y2) (* 31.0 ?x10421)) (* (- 5.0) x1)) 69.0)))
 (let ((?x1113 (- 91.0)))
 (let ((?x6918 (* ?x1113 x1)))
 (let (($x6330 (= (+ (+ (+ (* 5.0 ?y3) (* (- 65.0) ?y2)) (* ?x7242 ?x10421)) ?x6918) 6.0)))
 (let (($x5888 (> (+ (+ (* (- 29.0) ?y3) (* (- 54.0) ?y2)) (* 15.0 ?x10421)) 0.0)))
 (let ((?x10958 (* 50.0 x1)))
 (let ((?x270 (+ (+ (+ (* (- 48.0) ?y3) (* 28.0 ?y2)) (* (- 59.0) ?x10421)) ?x10958)))
 (let (($x5782 (or (< (+ (+ (+ ?x9028 ?x5217) (* 67.0 ?x10421)) (* 57.0 x1)) 0.0) (< ?x270 22.0))))
 (let (($x8737 (> (+ (+ (* 94.0 ?y3) (* 94.0 ?y2)) (* (- 37.0) x1)) 0.0)))
 (let (($x10565 (< (+ (+ (* (- 11.0) ?y3) (* (- 58.0) ?y2)) (* ?x10324 ?x10421)) 0.0)))
 (let ((?x948 (- 92.0)))
 (let ((?x2718 (* ?x948 x1)))
 (let ((?x6864 (- 38.0)))
 (let ((?x3127 (* ?x6864 ?x10421)))
 (let ((?x8860 (+ (* (- 9.0) ?y3) (* (- 26.0) ?y2))))
 (let ((?x10116 (- 80.0)))
 (let ((?x2406 (* ?x10116 x1)))
 (let (($x6487 (>= (+ (+ (+ (* 24.0 ?y3) (* ?x8830 ?y2)) (* (- 25.0) ?x10421)) ?x2406) 4.0)))
 (let (($x5401 (and (and $x6487 (not (= (+ (+ ?x8860 ?x3127) ?x2718) 12.0))) (or $x10565 $x8737))))
 (let (($x5996 (and (or $x5401 (or $x5782 (and $x5888 (not $x6330)))) (or (or (or $x6267 (not $x5222)) (or $x10320 (or $x5362 $x10928))) $x8290))))
 (let (($x7673 (or (or $x5996 (and $x5821 (or (or (and $x10355 $x2804) (or $x8901 $x6894)) $x2392))) (or $x12213 (and $x2348 $x5746)))))
 (let (($x2828 (not (= ?y1_st (RMk1 val!143)))))
 (and $x2828 $x7673))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 )
 )
 ))
 (or $x6072 (or (and (or $x10586 $x6580) $x6124) (and $x6152 $x3121))))))))))))))))))
(check-sat)
