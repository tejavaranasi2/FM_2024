; benchmark generated from python API
(set-info :status unknown)
(declare-fun x1 () Real)
(assert
 (forall ((?y1 Real) )(let (($x2823 (forall ((?y2 Real) )(! (let (($x11570 (forall ((?y3 Real) )(! (let ((?x4911 (- 33.0)))
 (let (($x3530 (> (+ (+ (* 91.0 ?y3) (* 59.0 ?y2)) (* (- 72.0) ?y1)) ?x4911)))
 (let ((?x7181 (- 90.0)))
 (let (($x11753 (> (+ (+ (* (- 19.0) ?y3) (* 86.0 ?y2)) (* (- 39.0) x1)) ?x7181)))
 (let ((?x1712 (- 93.0)))
 (let ((?x2727 (+ (+ (+ (* (- 92.0) ?y3) (* (- 37.0) ?y2)) (* 64.0 ?y1)) (* (- 9.0) x1))))
 (let (($x3774 (or (<= (+ (* (- 73.0) ?y1) (* (- 29.0) x1)) 44.0) (not (= ?x2727 ?x1712)))))
 (let (($x6167 (< (+ (+ (* 14.0 ?y3) (* 72.0 ?y2)) (* (- 80.0) ?y1)) 4.0)))
 (and (or (> (+ (* 52.0 ?y3) (* 57.0 ?y1)) (- 55.0)) $x6167) (or $x3774 (and $x11753 $x3530))))))))))) :qid k!17))
 ))
 (let (($x2908 (forall ((?y3 Real) )(! (let ((?x2307 (- 16.0)))
 (let (($x1340 (= (+ (+ (* 31.0 ?y2) (* 40.0 ?y1)) (* (- 71.0) x1)) ?x2307)))
 (let (($x7481 (<= (+ (+ (* 36.0 ?y2) (* (- 81.0) ?y1)) (* 7.0 x1)) 86.0)))
 (let ((?x10700 (+ (+ (+ (* 16.0 ?y3) (* 42.0 ?y2)) (* (- 10.0) ?y1)) (* (- 83.0) x1))))
 (let (($x11477 (or (< ?x10700 0.0) (<= (+ (* (- 51.0) ?y1) (* (- 18.0) x1)) 5.0))))
 (and $x11477 (and $x7481 $x1340))))))) :qid k!17))
 ))
 (let (($x8884 (exists ((?y3 Real) )(! (let (($x9013 (> (+ (+ (* (- 33.0) ?y3) (* (- 68.0) ?y2)) (* 29.0 x1)) 0.0)))
 (let ((?x12190 (- 23.0)))
 (let ((?x1874 (* ?x12190 x1)))
 (let ((?x4954 (+ (+ (* (- 95.0) ?y3) (* (- 85.0) ?y2)) (* (- 74.0) ?y1))))
 (and (<= (+ ?x4954 ?x1874) (- 97.0)) $x9013))))) :qid k!17))
 ))
 (let (($x3258 (forall ((?y3 Real) )(! (let ((?x8253 (- 32.0)))
 (< (+ (+ (* (- 77.0) ?y3) (* 62.0 ?y2)) (* (- 98.0) x1)) ?x8253)) :qid k!17))
 ))
 (and (and (and (or (> (* (- 35.0) ?y2) 35.0) $x3258) $x8884) $x2908) $x11570))))) :qid k!17))
 ))
 (let (($x9330 (forall ((?y3 Real) )(! (let ((?x4985 (- 71.0)))
 (>= (+ (+ (* 13.0 ?y3) (* 60.0 ?y1)) (* (- 4.0) x1)) ?x4985)) :qid k!17))
 ))
 (let (($x9173 (exists ((?y3 Real) )(! (let (($x5188 (= (+ (+ (* (- 85.0) ?y3) (* (- 96.0) ?y1)) (* 6.0 x1)) 96.0)))
 (let ((?x6009 (- 83.0)))
 (let (($x5266 (< (+ (+ (* 90.0 ?y3) (* 40.0 ?y1)) (* (- 44.0) x1)) ?x6009)))
 (and $x5266 $x5188)))) :qid k!17))
 ))
 (let (($x3744 (forall ((?y3 Real) )(! (<= (+ (+ (* 1.0 ?y3) (* 18.0 ?y1)) (* (- 78.0) x1)) 0.0) :qid k!17))
 ))
 (let (($x1893 (not (= (+ (* 61.0 ?y1) (* 22.0 x1)) 29.0))))
 (let (($x6942 (or (<= (+ (* (- 37.0) ?y1) (* (- 72.0) x1)) (- 6.0)) $x1893)))
 (let (($x13089 (and (or (and $x6942 $x3744) $x9173) (or $x9330 (>= (* (- 37.0) x1) 0.0)))))
 (let (($x8872 (or (>= (+ (* (- 32.0) ?y1) (* (- 62.0) x1)) 0.0) (= (* 27.0 ?y1) 21.0))))
 (let (($x7714 (or (= (+ (* (- 45.0) ?y1) (* 28.0 x1)) 60.0) (>= (+ (* 52.0 ?y1) (* (- 79.0) x1)) 37.0))))
 (let (($x4821 (forall ((?y2 Real) )(! (let (($x8060 (forall ((?y3 Real) )(! (let ((?x6902 (- 28.0)))
 (let ((?x1919 (* ?x6902 x1)))
 (let ((?x442 (+ (+ (+ (* (- 53.0) ?y3) (* 25.0 ?y2)) (* 5.0 ?y1)) ?x1919)))
 (let (($x10101 (or (< (+ (* (- 15.0) ?y3) (* (- 90.0) ?y2)) 0.0) (< ?x442 0.0))))
 (let ((?x9076 (+ (+ (* (- 16.0) ?y3) (* (- 59.0) ?y2)) (* (- 83.0) ?y1))))
 (let ((?x6811 (- 61.0)))
 (let (($x8011 (or (= (+ (+ (* 60.0 ?y3) (* 23.0 ?y1)) (* 94.0 x1)) ?x6811) (> (+ ?x9076 (* (- 11.0) x1)) 0.0))))
 (let (($x19 (and (> (* 64.0 x1) 0.0) (= (+ (+ (* 70.0 ?y3) (* 75.0 ?y2)) (* 82.0 x1)) 20.0))))
 (let ((?x4781 (* 42.0 x1)))
 (let ((?x13128 (+ (+ (+ (* 39.0 ?y3) (* (- 83.0) ?y2)) (* (- 55.0) ?y1)) ?x4781)))
 (let (($x6051 (> (+ (+ (* (- 75.0) ?y3) (* 95.0 ?y1)) (* (- 42.0) x1)) 0.0)))
 (let ((?x1397 (- 20.0)))
 (let (($x2321 (and (>= (+ (* 87.0 ?y2) (* (- 88.0) ?y1)) (- 17.0)) (< (+ (+ (* 27.0 ?y3) (* 18.0 ?y2)) (* ?x1397 ?y1)) ?x1397))))
 (let ((?x4666 (- 21.0)))
 (let (($x9845 (= (+ (+ (* 20.0 ?y3) (* 10.0 ?y1)) (* (- 1.0) x1)) ?x4666)))
 (let (($x8559 (> (+ (+ (* 30.0 ?y2) (* 39.0 ?y1)) (* (- 99.0) x1)) 0.0)))
 (let ((?x525 (* 91.0 x1)))
 (let ((?x588 (+ (+ (+ (* 49.0 ?y3) (* (- 60.0) ?y2)) (* 82.0 ?y1)) ?x525)))
 (let ((?x8481 (+ (+ (+ (* ?x1397 ?y3) (* (- 29.0) ?y2)) (* 66.0 ?y1)) (* (- 90.0) x1))))
 (let (($x8729 (= (+ (+ (* 96.0 ?y3) (* 57.0 ?y2)) (* (- 96.0) ?y1)) 36.0)))
 (let (($x4375 (and (not $x8729) (< (+ (* (- 5.0) ?y2) (* (- 70.0) x1)) 0.0))))
 (let (($x12181 (and (and $x4375 (and (<= ?x8481 23.0) (< ?x588 ?x1397))) (or (and $x8559 (not $x9845)) $x2321))))
 (and $x12181 (or (or (or $x6051 (not (= ?x13128 (- 27.0)))) $x19) (or $x8011 $x10101))))))))))))))))))))))))) :qid k!17))
 ))
 (let (($x9999 (exists ((?y3 Real) )(! (let ((?x10678 (- 70.0)))
 (let ((?x12190 (- 23.0)))
 (let ((?x1874 (* ?x12190 x1)))
 (let ((?x8487 (+ (+ (+ (* 81.0 ?y3) (* (- 76.0) ?y2)) (* 87.0 ?y1)) ?x1874)))
 (let ((?x1138 (- 80.0)))
 (let (($x5146 (< (+ (+ (* (- 79.0) ?y3) (* 44.0 ?y1)) (* 5.0 x1)) ?x1138)))
 (let ((?x1397 (- 20.0)))
 (let (($x5280 (>= (+ (+ (* 25.0 ?y2) (* 53.0 ?y1)) (* (- 76.0) x1)) ?x1397)))
 (let (($x10282 (or (and $x5280 (< (* (- 85.0) ?y3) 91.0)) (or $x5146 (<= ?x8487 ?x10678)))))
 (let (($x2898 (not (= (+ (* 58.0 ?y3) (* 99.0 ?y1)) 78.0))))
 (let ((?x13225 (- 95.0)))
 (let (($x8492 (or (>= (+ (+ (* 85.0 ?y3) (* 30.0 ?y2)) (* 72.0 x1)) ?x13225) $x2898)))
 (let ((?x1332 (- 25.0)))
 (let ((?x603 (+ (+ (+ (* (- 69.0) ?y3) (* 5.0 ?y2)) (* (- 86.0) ?y1)) (* 32.0 x1))))
 (let ((?x1358 (+ (+ (+ (* (- 28.0) ?y3) (* 65.0 ?y2)) (* 23.0 ?y1)) (* 27.0 x1))))
 (or (or (or (>= ?x1358 55.0) (= ?x603 ?x1332)) $x8492) $x10282)))))))))))))))) :qid k!17))
 ))
 (let (($x4999 (forall ((?y3 Real) )(! (let ((?x6009 (- 83.0)))
 (let (($x8965 (>= (+ (+ (* (- 61.0) ?y2) (* 67.0 ?y1)) (* 79.0 x1)) ?x6009)))
 (let ((?x2307 (- 16.0)))
 (let ((?x8840 (+ (+ (+ (* 52.0 ?y3) (* 39.0 ?y2)) (* 44.0 ?y1)) (* (- 94.0) x1))))
 (let (($x5101 (= (+ (+ (* (- 25.0) ?y2) (* 43.0 ?y1)) (* (- 31.0) x1)) 92.0)))
 (let ((?x6533 (- 8.0)))
 (let (($x9118 (or (>= (+ (+ (* 3.0 ?y3) (* 2.0 ?y2)) (* 72.0 x1)) ?x6533) $x5101)))
 (or $x9118 (and (<= ?x8840 ?x2307) $x8965))))))))) :qid k!17))
 ))
 (let (($x10153 (exists ((?y3 Real) )(! (let (($x100 (>= (+ (+ (* 36.0 ?y3) (* (- 36.0) ?y2)) (* 60.0 ?y1)) (- 38.0))))
 (let ((?x1876 (+ (+ (* (- 41.0) ?y3) (* (- 20.0) ?y2)) (* (- 16.0) ?y1))))
 (let ((?x4666 (- 21.0)))
 (let ((?x3125 (+ (+ (+ (* 49.0 ?y3) (* (- 29.0) ?y2)) (* 90.0 ?y1)) (* (- 32.0) x1))))
 (let ((?x4378 (- 91.0)))
 (let (($x147 (= (+ (+ (* (- 74.0) ?y3) (* 23.0 ?y2)) (* 25.0 ?y1)) ?x4378)))
 (or (or $x147 (not (= ?x3125 ?x4666))) (and (> (+ ?x1876 (* 80.0 x1)) 0.0) $x100)))))))) :qid k!17))
 ))
 (or (and (or $x10153 $x4999) $x9999) $x8060))))) :qid k!17))
 ))
 (let (($x5096 (exists ((?y2 Real) )(! (let (($x12060 (or (>= (+ (* (- 71.0) ?y1) (* 97.0 x1)) 0.0) (< (+ (* (- 63.0) ?y1) (* 88.0 x1)) (- 77.0)))))
 (let (($x7100 (and (> (+ (* (- 94.0) ?y2) (* 3.0 ?y1)) 0.0) (< (+ (* (- 31.0) ?y1) (* (- 17.0) x1)) 0.0))))
 (let (($x2071 (< (+ (+ (* 47.0 ?y2) (* (- 77.0) ?y1)) (* 77.0 x1)) 13.0)))
 (let (($x10848 (or (not (= (+ (* (- 93.0) ?y2) (* (- 91.0) x1)) (- 52.0))) $x2071)))
 (let (($x12605 (and (>= (* (- 58.0) ?y1) 0.0) (> (+ (+ (* 3.0 ?y2) (* 61.0 ?y1)) (* 84.0 x1)) 41.0))))
 (let (($x5296 (> (+ (+ (* 98.0 ?y2) (* (- 78.0) ?y1)) (* (- 78.0) x1)) 0.0)))
 (let (($x5107 (not (= (+ (+ (* 50.0 ?y2) (* 34.0 ?y1)) (* 20.0 x1)) 93.0))))
 (let (($x4948 (or (or (< (+ (* 75.0 ?y2) (* 46.0 x1)) 88.0) $x5107) (or (<= (+ (* (- 25.0) ?y1) (* 44.0 x1)) (- 73.0)) $x5296))))
 (let (($x11112 (= (+ (+ (* 86.0 ?y2) (* (- 41.0) ?y1)) (* (- 55.0) x1)) 6.0)))
 (let (($x10835 (and (not (= (+ (* 36.0 ?y1) (* (- 91.0) x1)) 65.0)) (not (= (+ (* (- 54.0) ?y2) (* (- 100.0) ?y1)) 59.0)))))
 (let (($x6290 (<= (+ (+ (* 30.0 ?y2) (* (- 35.0) ?y1)) (* 39.0 x1)) 0.0)))
 (let (($x956 (or (and (and (and $x6290 (> (* 38.0 ?y1) 38.0)) $x10835) $x11112) $x4948)))
 (let (($x7721 (exists ((?y3 Real) )(! (let ((?x3546 (- 19.0)))
 (let (($x8755 (> (+ (+ (* (- 90.0) ?y2) (* 10.0 ?y1)) (* 66.0 x1)) ?x3546)))
 (let ((?x6902 (- 28.0)))
 (let ((?x1919 (* ?x6902 x1)))
 (let ((?x11562 (+ (+ (+ (* ?x3546 ?y3) (* (- 94.0) ?y2)) (* (- 73.0) ?y1)) ?x1919)))
 (let (($x9355 (and (>= ?x11562 0.0) (= (+ (* 6.0 ?y2) (* (- 37.0) x1)) 39.0))))
 (let (($x11732 (and $x9355 (and (< (+ (* 25.0 ?y3) (* (- 41.0) ?y1)) (- 44.0)) $x8755))))
 (let ((?x7261 (- 17.0)))
 (let ((?x9575 (* 7.0 x1)))
 (let ((?x10977 (+ (+ (+ (* (- 15.0) ?y3) (* 32.0 ?y2)) (* 78.0 ?y1)) ?x9575)))
 (let (($x46 (>= (+ (+ (* (- 5.0) ?y3) (* 83.0 ?y2)) (* 72.0 x1)) 22.0)))
 (let (($x2957 (= (+ (+ (* (- 23.0) ?y3) (* 63.0 ?y2)) (* (- 49.0) ?y1)) 0.0)))
 (let (($x10565 (>= (+ (+ (* (- 47.0) ?y2) (* 82.0 ?y1)) (* 45.0 x1)) 0.0)))
 (let (($x9481 (< (+ (+ (* 79.0 ?y3) (* 80.0 ?y2)) (* (- 35.0) x1)) (- 89.0))))
 (let (($x9423 (or (and (> (+ (* 62.0 ?y3) (* (- 51.0) x1)) 65.0) $x9481) (or $x10565 (not $x2957)))))
 (let ((?x4716 (- 9.0)))
 (let ((?x8010 (+ (+ (* (- 67.0) ?y3) (* (- 8.0) ?y2)) (* (- 71.0) ?y1))))
 (let ((?x2911 (- 98.0)))
 (let ((?x12731 (* 49.0 x1)))
 (let (($x3126 (< (+ (+ (+ (* 28.0 ?y3) (* 56.0 ?y2)) (* 13.0 ?y1)) ?x12731) ?x2911)))
 (let (($x5671 (= (+ (+ (* 79.0 ?y3) (* 90.0 ?y2)) (* (- 59.0) ?y1)) 93.0)))
 (let (($x2580 (and (< (+ (* (- 76.0) ?y1) (* (- 47.0) x1)) (- 2.0)) $x5671)))
 (and (and (or $x2580 (and $x3126 (<= (+ ?x8010 (* 75.0 x1)) ?x4716))) $x9423) (and (or $x46 (>= ?x10977 ?x7261)) $x11732)))))))))))))))))))))))) :qid k!17))
 ))
 (and $x7721 (or $x956 (or (or (and $x12605 $x10848) $x7100) $x12060)))))))))))))))) :qid k!17))
 ))
 (and $x5096 (or $x4821 (or (or (or $x7714 $x8872) $x13089) $x2823)))))))))))))))
 )
(check-sat)
