; benchmark generated from python API
(set-info :status unknown)
(declare-fun x4 () Real)
(declare-fun x3 () Real)
(declare-fun bool.b19 () Bool)
(declare-fun bool.b18 () Bool)
(declare-fun bool.b17 () Bool)
(assert
 (forall ((?lambda Real) )(let (($x22582 (and (<= (* 1.0 (+ x3 (* 1.0 ?lambda))) 0.0) (not (<= (* 1.0 (+ x4 (* 60.0 ?lambda))) 4820.0)))))
 (let (($x30007 (exists ((?lambdaprime Real) )(! (let (($x19795 (not (<= (* (- 1.0) (+ x3 (* 1.0 ?lambdaprime))) (- 20.0)))))
 (let (($x23943 (and $x19795 (not (<= (* (- 1.0) (+ x4 (* 60.0 ?lambdaprime))) (- 4910.0))))))
 (let (($x2664 (and $x19795 (not (<= (* (- 1.0) (+ x4 (* 60.0 ?lambdaprime))) (- 4500.0))))))
 (let (($x9859 (and $x19795 (not (<= (* (- 1.0) (+ x4 (* 60.0 ?lambdaprime))) (- 4100.0))))))
 (let (($x24204 (and (not (and bool.b17 (not $x9859))) (not (and bool.b18 (not $x2664))))))
 (and (and (<= 0.0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not (and $x24204 (not (and bool.b19 (not $x23943))))))))))) :qid k!20))
 ))
 (or (or $x30007 (< ?lambda 0.0)) (not $x22582)))))
 )
(check-sat)
