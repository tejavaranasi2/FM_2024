; benchmark generated from python API
(set-info :status unknown)
(declare-fun bool.b10 () Bool)
(declare-fun bool.b8 () Bool)
(declare-fun bool.b14 () Bool)
(declare-fun bool.b23 () Bool)
(declare-fun bool.b5 () Bool)
(declare-fun bool.b12 () Bool)
(declare-fun x5 () Real)
(declare-fun x3 () Real)
(declare-fun bool.b7 () Bool)
(declare-fun x4 () Real)
(declare-fun bool.b6 () Bool)
(declare-fun bool.b22 () Bool)
(assert
 (forall ((?lambda Real) )(let (($x12371 (not (and (not bool.b5) bool.b23))))
 (let (($x10001 (and $x12371 (not (and (not bool.b14) (and (not bool.b8) (not bool.b10)))))))
 (let (($x20390 (not bool.b5)))
 (let (($x10354 (not (and bool.b12 $x12371))))
 (let (($x12612 (<= (* (- 1.0) (+ x5 (* 1.0 ?lambda))) (- 10.0))))
 (let (($x25324 (and (<= (* 1.0 (+ x3 (* (- 1.0) ?lambda))) 0.0) (and $x12612 (and $x10354 (and $x20390 (not $x10001)))))))
 (let (($x31806 (and (not (<= (* 1.0 (+ x4 (* 40.0 ?lambda))) 4820.0)) (and bool.b7 $x25324))))
 (let (($x18023 (not (and (not bool.b6) (not (and bool.b5 (not bool.b7)))))))
 (let (($x24864 (not bool.b22)))
 (let (($x1559 (exists ((?lambdaprime Real) )(! (let (($x24864 (not bool.b22)))
 (let (($x9316 (not (<= (* 1.0 (+ x3 (* (- 1.0) ?lambdaprime))) 33.0))))
 (let (($x33893 (and $x9316 (not (<= (* (- 1.0) (+ x4 (* 40.0 ?lambdaprime))) (- 4910.0))))))
 (let (($x2033 (and (not $x33893) (and $x24864 (and (not bool.b7) (and (not bool.b5) bool.b6))))))
 (let (($x29315 (and $x9316 (not (<= (* (- 1.0) (+ x4 (* 40.0 ?lambdaprime))) (- 4500.0))))))
 (let (($x33990 (and (not $x29315) (and $x24864 (and bool.b7 (and (not bool.b5) (not bool.b6)))))))
 (let (($x11282 (and (not (<= (* (- 1.0) (+ x4 (* 40.0 ?lambdaprime))) (- 4100.0))) $x9316)))
 (let (($x33792 (and (not $x11282) (and $x24864 (and (not bool.b7) (and (not bool.b5) (not bool.b6)))))))
 (let (($x13708 (and (not (<= (* (- 1.0) (+ x5 (* 1.0 ?lambdaprime))) (- 10.0))) (and (and (not $x33792) (not $x33990)) (not $x2033)))))
 (and (and (<= 0.0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not $x13708))))))))))) :qid k!27))
 ))
 (or (or $x1559 (< ?lambda 0.0)) (not (and $x24864 (and $x18023 (not (and bool.b6 (not $x31806))))))))))))))))))
 )
(check-sat)
