; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((?x1_st RealState) (val!540 Real) )(forall ((?x2 Real) )(exists ((?x3_st RealState) (val!541 Real) )(let ((?x12491 (rval2 ?x3_st)))
 (let ((?x25751 (* 2.0 ?x12491)))
 (let (($x11292 (and (= (+ (+ (* 76.0 (rval2 ?x1_st)) (* 78.0 ?x2)) ?x25751) 57.0) (< (* 37.0 ?x12491) 67.0))))
 (let (($x2817 (and (<= (* 30.0 (rval2 ?x1_st)) 84.0) (< (+ (* 3.0 (rval2 ?x1_st)) (* (- 76.0) ?x12491)) (- 35.0)))))
 (let (($x5498 (and (= (+ (* (- 92.0) (rval2 ?x1_st)) (* 24.0 ?x2)) 63.0) (< (+ (* 51.0 (rval2 ?x1_st)) (* (- 72.0) ?x2)) 7.0))))
 (let (($x12942 (and (or (<= (+ (* (- 11.0) ?x2) (* 5.0 ?x12491)) (- 82.0)) $x5498) (and $x2817 $x11292))))
 (let (($x6069 (>= (+ (* 54.0 ?x2) (* 97.0 ?x12491)) 0.0)))
 (let (($x12828 (or (= (* (- 57.0) (rval2 ?x1_st)) (- 9.0)) (< (* 12.0 (rval2 ?x1_st)) (- 11.0)))))
 (let (($x1021 (= (+ (+ (* 30.0 (rval2 ?x1_st)) (* 66.0 ?x2)) (* (- 50.0) ?x12491)) 36.0)))
 (let (($x2155 (>= (+ (* 97.0 ?x2) (* 98.0 ?x12491)) 0.0)))
 (let ((?x4673 (- 10.0)))
 (let ((?x29726 (* ?x4673 ?x12491)))
 (let (($x3078 (< (+ (+ (* (- 60.0) (rval2 ?x1_st)) (* (- 74.0) ?x2)) ?x29726) 58.0)))
 (let (($x5590 (< (+ (+ (* 40.0 (rval2 ?x1_st)) (* 32.0 ?x2)) (* (- 15.0) ?x12491)) 19.0)))
 (let (($x10835 (and (and (or $x5590 $x3078) (and $x2155 $x1021)) (or $x12828 (or $x6069 (not (= (* (- 52.0) ?x12491) 95.0)))))))
 (let (($x3008 (= (+ (* 92.0 ?x2) (* 11.0 ?x12491)) 98.0)))
 (let (($x10022 (and (<= (+ (* (- 73.0) ?x2) ?x29726) 0.0) (or (> (+ (* 12.0 ?x2) (* 23.0 ?x12491)) 69.0) $x3008))))
 (let (($x27222 (< (+ (+ (* 87.0 (rval2 ?x1_st)) (* (- 66.0) ?x2)) (* 32.0 ?x12491)) 0.0)))
 (let ((?x6076 (+ (+ (* (- 56.0) (rval2 ?x1_st)) (* (- 68.0) ?x2)) (* (- 79.0) ?x12491))))
 (let (($x6214 (and (<= ?x6076 74.0) (< (+ (* (- 80.0) ?x2) (* 74.0 ?x12491)) 85.0))))
 (let (($x13375 (and $x6214 (or $x27222 (= (+ (* 44.0 (rval2 ?x1_st)) (* 35.0 ?x12491)) 65.0)))))
 (let (($x18695 (and (>= (* (- 95.0) (rval2 ?x1_st)) 0.0) (> (+ (* (- 15.0) (rval2 ?x1_st)) (* 14.0 ?x12491)) 29.0))))
 (let (($x6100 (or (> (+ (* (- 40.0) (rval2 ?x1_st)) (* 19.0 ?x2)) 0.0) $x18695)))
 (let (($x3620 (and (> (+ (* 70.0 ?x2) (* 100.0 ?x12491)) 54.0) (> (+ (* 99.0 (rval2 ?x1_st)) (* 70.0 ?x12491)) (- 69.0)))))
 (let ((?x14169 (- 2.0)))
 (let ((?x15011 (+ (+ (* (- 70.0) (rval2 ?x1_st)) (* (- 39.0) ?x2)) (* (- 60.0) ?x12491))))
 (let (($x6155 (and (>= ?x15011 ?x14169) (= (+ (* (- 22.0) (rval2 ?x1_st)) (* 49.0 ?x12491)) 53.0))))
 (let (($x13606 (= (+ (+ (* 90.0 (rval2 ?x1_st)) (* (- 84.0) ?x2)) (* 73.0 ?x12491)) 0.0)))
 (let ((?x14053 (+ (+ (* (- 74.0) (rval2 ?x1_st)) (* 20.0 ?x2)) (* (- 9.0) ?x12491))))
 (let (($x11159 (and (= (+ (* (- 61.0) (rval2 ?x1_st)) (* 60.0 ?x2)) (- 99.0)) (= ?x14053 90.0))))
 (let (($x18872 (and (or $x11159 (and (not $x13606) (> (* 51.0 (rval2 ?x1_st)) (- 31.0)))) $x6155)))
 (let ((?x5929 (- 23.0)))
 (let (($x8873 (< (+ (+ (* (- 99.0) (rval2 ?x1_st)) (* 73.0 ?x2)) (* 10.0 ?x12491)) ?x5929)))
 (let (($x6705 (and (not (= (* 14.0 ?x2) 0.0)) (> (+ (* (- 73.0) (rval2 ?x1_st)) (* (- 79.0) ?x2)) (- 4.0)))))
 (let ((?x2558 (- 45.0)))
 (let (($x11240 (= (+ (+ (* 38.0 (rval2 ?x1_st)) (* 14.0 ?x2)) (* (- 39.0) ?x12491)) ?x2558)))
 (let (($x16572 (or (> (+ (* 89.0 (rval2 ?x1_st)) (* 62.0 ?x2)) 68.0) (>= (+ (* (- 47.0) (rval2 ?x1_st)) (* 62.0 ?x12491)) 0.0))))
 (let (($x16507 (and (or $x16572 (not $x11240)) (and $x6705 (and (<= (* (- 26.0) ?x2) 0.0) $x8873)))))
 (let ((?x6910 (- 85.0)))
 (let ((?x3434 (+ (+ (* (- 70.0) (rval2 ?x1_st)) (* 73.0 ?x2)) (* (- 20.0) ?x12491))))
 (let (($x10535 (or (or (not (= (* 29.0 ?x12491) 0.0)) (> ?x3434 ?x6910)) (= (* (- 48.0) (rval2 ?x1_st)) 0.0))))
 (let (($x30865 (and (>= (+ (* 31.0 (rval2 ?x1_st)) (* (- 83.0) ?x12491)) 0.0) (= (+ (* (- 66.0) (rval2 ?x1_st)) (* (- 1.0) ?x12491)) (- 36.0)))))
 (let ((?x12028 (- 22.0)))
 (let (($x14812 (= (+ (+ (* 45.0 (rval2 ?x1_st)) (* 50.0 ?x2)) (* (- 72.0) ?x12491)) ?x12028)))
 (let ((?x11992 (- 8.0)))
 (let ((?x10241 (+ (+ (* (- 29.0) (rval2 ?x1_st)) (* (- 52.0) ?x2)) (* 64.0 ?x12491))))
 (let (($x15866 (and (and (or (or (or (< ?x10241 ?x11992) (not $x14812)) $x30865) $x10535) $x16507) (or $x18872 (and $x3620 $x6100)))))
 (let ((?x9966 (+ (+ (* (- 34.0) (rval2 ?x1_st)) (* (- 72.0) ?x2)) (* (- 88.0) ?x12491))))
 (let (($x8415 (>= (+ (* 68.0 ?x2) (* 65.0 ?x12491)) 100.0)))
 (let (($x7781 (or (< (* 78.0 ?x12491) (- 62.0)) (> (+ (* (- 99.0) (rval2 ?x1_st)) (* (- 18.0) ?x2)) 62.0))))
 (let (($x11395 (or (>= (+ (* (- 48.0) ?x2) (* (- 71.0) ?x12491)) 31.0) (>= (+ (* 45.0 (rval2 ?x1_st)) (* (- 86.0) ?x12491)) 0.0))))
 (let (($x16546 (= (+ (+ (* (- 1.0) (rval2 ?x1_st)) (* 89.0 ?x2)) (* 28.0 ?x12491)) 69.0)))
 (let (($x33823 (and (<= (+ (* (- 46.0) (rval2 ?x1_st)) (* 56.0 ?x2)) 12.0) $x16546)))
 (let (($x1138 (and (not (= (* 82.0 ?x2) 0.0)) (= (+ (* 69.0 (rval2 ?x1_st)) (* (- 35.0) ?x12491)) (- 24.0)))))
 (let (($x8152 (> (+ (+ (* 69.0 (rval2 ?x1_st)) (* 52.0 ?x2)) (* 87.0 ?x12491)) 0.0)))
 (let (($x9577 (and (not (= (* (- 75.0) (rval2 ?x1_st)) (- 33.0))) (> (+ (* 69.0 (rval2 ?x1_st)) (* 78.0 ?x2)) (- 69.0)))))
 (let (($x9890 (and (and $x9577 (or $x8152 $x1138)) (and (or $x33823 $x11395) (and $x7781 (and $x8415 (< ?x9966 31.0)))))))
 (let (($x2202 (and (< (+ (* 40.0 (rval2 ?x1_st)) (* 87.0 ?x2)) 100.0) (> (+ (* 74.0 (rval2 ?x1_st)) (* (- 86.0) ?x12491)) 47.0))))
 (let (($x1471 (or (< (+ (* (- 44.0) (rval2 ?x1_st)) (* (- 30.0) ?x12491)) (- 59.0)) (> (+ (* (- 93.0) (rval2 ?x1_st)) (* 64.0 ?x2)) 0.0))))
 (let (($x4308 (= (+ (+ (* 75.0 (rval2 ?x1_st)) (* 90.0 ?x2)) (* 10.0 ?x12491)) 3.0)))
 (let ((?x10932 (+ (+ (* (- 63.0) (rval2 ?x1_st)) (* (- 28.0) ?x2)) (* (- 36.0) ?x12491))))
 (let ((?x7338 (+ (+ (* (- 20.0) (rval2 ?x1_st)) (* (- 51.0) ?x2)) (* (- 32.0) ?x12491))))
 (let (($x1487 (and (or (> (* 100.0 (rval2 ?x1_st)) 47.0) (<= ?x7338 0.0)) (or (<= ?x10932 0.0) $x4308))))
 (let (($x13461 (= (+ (+ (* 4.0 (rval2 ?x1_st)) (* 72.0 ?x2)) (* (- 64.0) ?x12491)) 75.0)))
 (let ((?x11230 (- 68.0)))
 (let ((?x5811 (- 71.0)))
 (let ((?x4992 (* ?x5811 ?x12491)))
 (let (($x8283 (>= (+ (+ (* (- 49.0) (rval2 ?x1_st)) (* (- 12.0) ?x2)) ?x4992) ?x11230)))
 (let (($x4810 (or $x8283 (< (+ (* (- 12.0) (rval2 ?x1_st)) (* 74.0 ?x12491)) (- 17.0)))))
 (let (($x16840 (and $x4810 (and (< (+ (* 81.0 ?x2) (* 17.0 ?x12491)) 13.0) $x13461))))
 (let (($x16537 (or (or $x16840 $x1487) (or $x1471 (or (< (* (- 74.0) ?x2) 0.0) $x2202)))))
 (let ((?x8505 (- 13.0)))
 (let (($x2821 (= (+ (+ (* 34.0 (rval2 ?x1_st)) (* (- 88.0) ?x2)) (* 80.0 ?x12491)) ?x8505)))
 (let (($x10440 (or (not $x2821) (< (+ (* (- 49.0) (rval2 ?x1_st)) (* 15.0 ?x12491)) (- 53.0)))))
 (let ((?x9801 (+ (+ (* (- 58.0) (rval2 ?x1_st)) (* (- 57.0) ?x2)) (* ?x2558 ?x12491))))
 (let (($x9018 (or (= ?x9801 93.0) (< (+ (* 29.0 (rval2 ?x1_st)) (* (- 59.0) ?x12491)) 91.0))))
 (let (($x272 (and (= (* 11.0 (rval2 ?x1_st)) (- 9.0)) (> (+ (* ?x12028 (rval2 ?x1_st)) (* 67.0 ?x12491)) 62.0))))
 (let (($x7184 (or $x272 (not (= (+ (* 83.0 (rval2 ?x1_st)) (* (- 28.0) ?x2)) ?x2558)))))
 (let ((?x10065 (+ (+ (* (- 18.0) (rval2 ?x1_st)) (* 92.0 ?x2)) (* (- 90.0) ?x12491))))
 (let ((?x20701 (- 78.0)))
 (let ((?x14121 (+ (+ (* (- 87.0) (rval2 ?x1_st)) (* 34.0 ?x2)) (* (- 17.0) ?x12491))))
 (let (($x4418 (>= (+ (+ (* (- 60.0) (rval2 ?x1_st)) (* 22.0 ?x2)) (* 42.0 ?x12491)) 0.0)))
 (let (($x7764 (or (and (= (* (- 11.0) ?x12491) 9.0) $x4418) (and (= ?x14121 ?x20701) (< ?x10065 61.0)))))
 (let (($x14511 (> (+ (+ (* 38.0 (rval2 ?x1_st)) (* 29.0 ?x2)) (* (- 59.0) ?x12491)) 38.0)))
 (let (($x12389 (and (= (+ (* (- 17.0) (rval2 ?x1_st)) (* 59.0 ?x12491)) 69.0) $x14511)))
 (let ((?x9400 (+ (+ (* 44.0 (rval2 ?x1_st)) (* (- 57.0) ?x2)) (* (- 3.0) ?x12491))))
 (let (($x19448 (or (> ?x9400 20.0) (not (= (+ (* 45.0 (rval2 ?x1_st)) (* 88.0 ?x12491)) 0.0)))))
 (let (($x10507 (and (> (+ (* (- 44.0) ?x2) (* (- 92.0) ?x12491)) ?x8505) (= (+ (* (- 98.0) ?x2) (* (- 42.0) ?x12491)) (- 90.0)))))
 (let (($x10475 (or (>= (* (- 75.0) ?x12491) 85.0) (<= (+ (* (- 80.0) (rval2 ?x1_st)) (* (- 80.0) ?x2)) (- 18.0)))))
 (let ((?x13493 (+ (+ (* 28.0 (rval2 ?x1_st)) (* (- 79.0) ?x2)) (* (- 57.0) ?x12491))))
 (let (($x9330 (and (not (= ?x13493 53.0)) (<= (+ (* (- 17.0) ?x2) (* 90.0 ?x12491)) 0.0))))
 (let (($x19107 (and (not (= (* 22.0 ?x12491) 26.0)) (> (+ (* (- 29.0) ?x2) (* (- 61.0) ?x12491)) (- 43.0)))))
 (let ((?x11225 (- 94.0)))
 (let (($x22925 (= (+ (+ (* (- 1.0) (rval2 ?x1_st)) (* ?x4673 ?x2)) (* 48.0 ?x12491)) ?x11225)))
 (let (($x15138 (or (< (+ (* (- 67.0) ?x2) (* 80.0 ?x12491)) (- 92.0)) (>= (+ (* 61.0 (rval2 ?x1_st)) (* 60.0 ?x2)) (- 86.0)))))
 (let (($x11170 (and (or $x15138 (and (not $x22925) (= (* 41.0 (rval2 ?x1_st)) (- 54.0)))) (and $x19107 $x9330))))
 (let (($x5753 (and (and $x11170 (or (and $x10475 $x10507) (and $x19448 $x12389))) (or (and $x7764 $x7184) (or $x9018 $x10440)))))
 (let (($x15687 (and (and $x5753 (or $x16537 $x9890)) (and $x15866 (or (or $x13375 $x10022) (or $x10835 $x12942))))))
 (let (($x636 (not (= ?x3_st (RMk1 val!541)))))
 (let (($x12990 (not (= ?x1_st (RMk1 val!540)))))
 (and $x12990 $x636 $x15687))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 )
 )
 )
(check-sat)
