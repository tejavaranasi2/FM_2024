; benchmark generated from python API
(set-info :status unknown)
(declare-fun bool.b14 () Bool)
(declare-fun bool.b5 () Bool)
(declare-fun bool.b10 () Bool)
(declare-fun bool.b8 () Bool)
(declare-fun bool.b12 () Bool)
(declare-fun bool.b23 () Bool)
(declare-fun x4 () Real)
(declare-fun x5 () Real)
(declare-fun x3 () Real)
(declare-fun bool.b6 () Bool)
(declare-fun bool.b7 () Bool)
(declare-fun bool.b22 () Bool)
(assert
 (forall ((?lambda Real) )(let (($x6784 (and (and (not bool.b8) (not bool.b10)) (and (not bool.b5) (not bool.b14)))))
 (let (($x11936 (not bool.b12)))
 (let (($x11965 (and $x11936 $x6784)))
 (let (($x19670 (not (and (not bool.b5) bool.b23))))
 (let (($x12062 (and (not (<= (* 1.0 (+ x4 (* 20.0 ?lambda))) 4820.0)) (not (and $x19670 (not $x11965))))))
 (let (($x16995 (<= (* (- 1.0) (+ x5 (* 1.0 ?lambda))) (- 10.0))))
 (let ((?x3929 (* 1.0 ?lambda)))
 (let ((?x3097 (+ x3 ?x3929)))
 (let ((?x30600 (* 1.0 ?x3097)))
 (let (($x31425 (<= ?x30600 0.0)))
 (let (($x30681 (and (<= (+ ?x30600 (* (/ 3.0 20.0) (+ x4 (* 20.0 ?lambda)))) 1200.0) (and $x16995 (and (<= ?x30600 20.0) (and (not bool.b23) $x11965))))))
 (let (($x4389 (not (<= (+ ?x30600 (* (/ 3.0 20.0) (+ x4 (* 20.0 ?lambda)))) 723.0))))
 (let (($x16301 (and (not (and (not $x31425) (not (and $x4389 $x30681)))) (not (and $x31425 (not (and $x16995 $x12062)))))))
 (let (($x27235 (not (and (not bool.b7) (not (and bool.b5 (not bool.b6)))))))
 (let (($x28895 (not bool.b22)))
 (let (($x14456 (and $x28895 (and $x27235 (not (and bool.b7 (not (and bool.b6 $x16301))))))))
 (let (($x26349 (exists ((?lambdaprime Real) )(! (let (($x28895 (not bool.b22)))
 (let (($x39523 (not (<= (* (- 1.0) (+ x3 (* 1.0 ?lambdaprime))) (- 20.0)))))
 (let (($x23748 (and $x39523 (not (<= (* (- 1.0) (+ x4 (* 20.0 ?lambdaprime))) (- 4910.0))))))
 (let (($x9842 (and (not $x23748) (and $x28895 (and (not bool.b7) (and (not bool.b5) bool.b6))))))
 (let (($x622 (and $x39523 (not (<= (* (- 1.0) (+ x4 (* 20.0 ?lambdaprime))) (- 4500.0))))))
 (let (($x14058 (and (not $x622) (and $x28895 (and bool.b7 (and (not bool.b5) (not bool.b6)))))))
 (let (($x4865 (and $x39523 (not (<= (* (- 1.0) (+ x4 (* 20.0 ?lambdaprime))) (- 4100.0))))))
 (let (($x870 (and (not $x4865) (and $x28895 (and (not bool.b7) (and (not bool.b5) (not bool.b6)))))))
 (let (($x32118 (and (not (<= (* (- 1.0) (+ x5 (* 1.0 ?lambdaprime))) (- 10.0))) (and (and (not $x870) (not $x14058)) (not $x9842)))))
 (and (and (<= 0.0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not $x32118))))))))))) :qid k!27))
 ))
 (or (or $x26349 (< ?lambda 0.0)) (not $x14456))))))))))))))))))))
 )
(check-sat)
