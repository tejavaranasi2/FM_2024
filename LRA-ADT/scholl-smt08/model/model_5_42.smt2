; benchmark generated from python API
(set-info :status unknown)
(declare-fun x4 () Real)
(declare-fun x3 () Real)
(declare-fun bool.b19 () Bool)
(declare-fun bool.b17 () Bool)
(declare-fun bool.b24 () Bool)
(declare-fun bool.b18 () Bool)
(declare-fun bool.b20 () Bool)
(declare-fun bool.b21 () Bool)
(declare-fun bool.b22 () Bool)
(declare-fun bool.b23 () Bool)
(assert
 (forall ((?lambda Real) )(let ((?x27518 (* 60.0 ?lambda)))
 (let ((?x10474 (+ x4 ?x27518)))
 (let ((?x26295 (- 1.0)))
 (let ((?x526 (* ?x26295 ?x10474)))
 (let (($x19692 (<= ?x526 (- 4910.0))))
 (let (($x7081 (not $x19692)))
 (let (($x20501 (not (<= (* 1.0 (+ x3 (* (/ ?x26295 20.0) ?lambda))) 33.0))))
 (let ((?x33767 (+ x3 (* (/ ?x26295 20.0) ?lambda))))
 (let ((?x27235 (* 1.0 ?x33767)))
 (let (($x8977 (<= ?x27235 40.0)))
 (let (($x24252 (not $x8977)))
 (let (($x5170 (not (and bool.b19 (not (and $x24252 (and $x20501 $x7081)))))))
 (let (($x6339 (and bool.b17 (not (and $x24252 (and (not (<= ?x526 (- 4100.0))) $x20501))))))
 (let (($x479 (not $x6339)))
 (let (($x1804 (and bool.b24 (not (and $x479 $x5170)))))
 (let (($x13985 (<= ?x526 (- 4500.0))))
 (let (($x7910 (and bool.b18 $x13985)))
 (let (($x19262 (not (and $x7910 $x1804))))
 (let (($x3454 (not (and bool.b19 $x19692))))
 (let (($x3745 (and $x479 (not (and bool.b18 (not (and $x24252 (and $x20501 (not $x13985)))))))))
 (let (($x12295 (not (and $x3745 $x5170))))
 (let (($x15238 (and bool.b19 $x12295)))
 (let (($x3274 (and $x19262 (not (and $x15238 (and $x3454 $x19262))))))
 (let (($x18809 (not $x3274)))
 (let (($x10741 (not (and $x19692 $x18809))))
 (let (($x2474 (not (and bool.b24 (and bool.b17 $x13985)))))
 (let (($x8200 (and $x2474 (not (and $x18809 (and $x2474 $x10741))))))
 (let (($x6157 (and $x7081 (not $x8200))))
 (let (($x8326 (not (<= (* ?x26295 ?x33767) (- 20.0)))))
 (let (($x3015 (not $x7910)))
 (let (($x11892 (not (and bool.b17 (<= ?x526 (- 4100.0))))))
 (let (($x3904 (and $x11892 $x3015)))
 (let (($x2313 (not $x13985)))
 (let (($x14872 (and $x2313 (not (and $x11892 (not (and bool.b18 $x3904)))))))
 (let (($x24213 (and (not (and $x8326 (and bool.b17 (not (<= ?x526 (- 4100.0)))))) (not (and $x8326 $x14872)))))
 (let (($x14107 (and $x24213 (not (and $x8326 $x6157)))))
 (let (($x14084 (<= (+ ?x27235 (* (/ 1.0 15.0) ?x10474)) (/ 964.0 3.0))))
 (let (($x10411 (not $x14084)))
 (let (($x29398 (<= ?x27235 0.0)))
 (let (($x14032 (and $x29398 $x10411)))
 (let (($x30945 (not $x14032)))
 (let (($x14523 (not $x6157)))
 (let (($x4259 (and $x11892 (not (and $x3904 (and bool.b18 $x12295))))))
 (let (($x1478 (not $x4259)))
 (let (($x30031 (and $x2313 $x1478)))
 (let (($x14135 (not $x30031)))
 (let (($x16245 (and $x14135 $x14523)))
 (let (($x13968 (not (and $x7910 (not $x1804)))))
 (let (($x4818 (not (and (<= (* 1.0 ?x10474) 4820.0) (and $x29398 (and bool.b20 $x12295))))))
 (let (($x2663 (and bool.b20 $x12295)))
 (let (($x30458 (and $x29398 $x2663)))
 (let (($x9665 (<= (* 1.0 ?x10474) 4820.0)))
 (let (($x6428 (not $x9665)))
 (let (($x11659 (not (and $x6428 $x30458))))
 (let (($x1893 (and $x13968 (not (and $x2663 (and $x11659 (and $x4818 $x13968)))))))
 (let (($x10711 (not $x1893)))
 (let (($x22573 (and $x29398 $x10711)))
 (let (($x6256 (not (and $x9665 $x22573))))
 (let (($x4447 (not (and (not bool.b24) (and bool.b17 $x13985)))))
 (let (($x13959 (not (and $x6428 $x22573))))
 (let (($x16349 (and $x4447 (not (and $x10711 (and $x13959 (and $x4447 $x6256)))))))
 (let (($x10420 (not $x16349)))
 (let (($x11965 (not $x29398)))
 (let (($x15469 (and $x11965 $x10420)))
 (let (($x1604 (not $x15469)))
 (let (($x25527 (and $x1604 $x16245)))
 (let (($x20073 (and bool.b21 $x12295)))
 (let (($x2608 (not $x20073)))
 (let (($x21991 (and $x2608 $x11659)))
 (let (($x39099 (and $x21991 $x13959)))
 (let (($x20647 (not (and (not bool.b24) $x7910))))
 (let (($x8037 (and (and $x20647 (not (and $x9665 (and bool.b20 $x29398)))) (not (and bool.b20 $x14032)))))
 (let (($x39323 (not (and $x20647 (not (and bool.b20 $x8037))))))
 (let (($x33958 (and $x29398 $x39323)))
 (let (($x14917 (and $x39323 (and (not (and $x6428 $x33958)) (and (not (and $x9665 $x33958)) $x4447)))))
 (let (($x19524 (and $x29398 (not (and $x4447 (not $x14917))))))
 (let (($x23086 (and (not (and $x6428 $x19524)) $x39099)))
 (let (($x5455 (and $x23086 $x25527)))
 (let (($x5692 (and bool.b22 $x12295)))
 (let (($x13753 (not $x5692)))
 (let (($x3187 (and $x13753 $x4818)))
 (let (($x20698 (and $x3187 $x6256)))
 (let (($x13297 (and (not (and $x9665 $x19524)) $x20698)))
 (let (($x32497 (and bool.b23 $x12295)))
 (let (($x12106 (not $x32497)))
 (let (($x4104 (and $x3454 $x12106)))
 (let (($x26749 (and $x4104 $x10741)))
 (let (($x22582 (not (and bool.b24 $x7910))))
 (let (($x22588 (not (and $x22582 (not (and bool.b19 (and $x3454 $x22582)))))))
 (let (($x17160 (and $x19692 (not (and $x2474 (not (and $x22588 (and (not (and $x19692 $x22588)) $x2474))))))))
 (let (($x18023 (and (not $x17160) $x26749)))
 (let (($x3083 (not $x18023)))
 (let (($x13326 (not $x16245)))
 (let (($x9874 (not (and (not (and $x3015 (not (and $x15238 (and $x3015 $x3454))))) $x30031))))
 (let (($x13532 (not (and (not (and $x15469 $x13326)) (not (and $x1604 (not (and $x9874 $x13326))))))))
 (let (($x19333 (and $x13297 (not (and (not (and $x23086 $x13532)) (not (and (not $x23086) (not $x25527))))))))
 (let (($x17284 (not (and $x18023 (not (and (not $x19333) (not (and (not $x13297) (not $x5455)))))))))
 (let (($x6859 (<= ?x526 (- 4100.0))))
 (let (($x24656 (not $x6859)))
 (let (($x39261 (and $x24656 $x6339)))
 (let (($x39109 (not $x39261)))
 (let (($x1267 (not (and $x39109 (not (and $x17284 (not (and $x3083 (not (and $x13297 $x5455))))))))))
 (let (($x28831 (and (not (and $x11965 $x2663)) (and $x4259 (and $x3015 (not (and $x15238 (and $x3015 $x3454))))))))
 (let (($x15992 (and $x21991 $x28831)))
 (let (($x39217 (and $x3187 $x15992)))
 (let (($x3890 (not (and $x39261 (not (and $x4104 $x39217))))))
 (let (($x21332 (not (and $x29398 (and $x9665 (not (and $x3890 $x1267)))))))
 (let (($x14172 (and $x18023 (not (and (not (and $x1604 $x13297)) (not (and $x15469 (not $x13297))))))))
 (let (($x16494 (and $x23086 (not (and (not $x14172) (not (and $x3083 (not (and $x1604 $x13297)))))))))
 (let (($x193 (and (not $x16494) (not (and (not $x23086) (not (and $x18023 (and $x1604 $x13297))))))))
 (let (($x11 (and (not (and $x11965 (not (and $x14523 (and $x14135 (and $x39109 $x193)))))) $x21332)))
 (let (($x8608 (and (not (and $x14107 (not $x11))) (not (and $x30945 (not $x14107))))))
 (let (($x9471 (<= ?x27235 20.0)))
 (let (($x5491 (and $x9471 (and $x14084 $x15469))))
 (let (($x8515 (not $x5491)))
 (let (($x9153 (and (not (and (not (<= ?x27235 45.0)) $x30031)) (not (and (not (<= ?x27235 45.0)) $x6157)))))
 (let (($x30600 (not (and $x8977 (and (and (<= ?x27235 45.0) $x20501) (and bool.b17 $x24656))))))
 (let (($x13656 (and (and $x30600 (not (and $x8977 (and (and (<= ?x27235 45.0) $x20501) $x14872)))) (not (and $x8977 (and (and (<= ?x27235 45.0) $x20501) $x6157))))))
 (let (($x16824 (and (and $x13656 (not (and $x8977 (and (not $x9471) (and $x14084 $x10420))))) (and (and $x9153 (not (and $x24252 (and $x10411 $x10420)))) (and $x8515 $x8608)))))
 (let (($x16801 (and (<= (+ ?x27235 (* (/ 3.0 20.0) ?x10474)) 1200.0) (and (not (<= (+ ?x27235 (* (/ 3.0 20.0) ?x10474)) 723.0)) $x16824))))
 (let (($x8108 (and $x9471 (and $x10411 $x15469))))
 (let (($x11787 (and (<= (+ ?x27235 (* (/ 1.0 20.0) ?x10474)) 400.0) (and (not (<= (+ ?x27235 (* (/ 1.0 20.0) ?x10474)) 241.0)) $x8608))))
 (let (($x35348 (and (not $x8108) (not (and (not (and $x30945 $x8515)) (not (and $x5491 (not $x11787))))))))
 (let (($x19810 (and (not (and $x12295 (and $x1604 (and (and $x39109 $x14135) $x14523)))) (and (not $x35348) (not (and $x8108 (not $x16801)))))))
 (let (($x21346 (and $x23086 (not (and (not (and $x18023 $x13297)) (not (and $x3083 (not $x13297))))))))
 (let (($x4401 (and $x14135 (and (not $x21346) (not (and (not $x23086) (not (and $x18023 $x13297))))))))
 (let (($x12130 (and $x21332 (not (and $x11965 (not (and $x39109 (and $x1604 (and $x14523 $x4401)))))))))
 (let (($x7974 (not (<= (+ ?x27235 (* (/ 1.0 20.0) ?x10474)) 241.0))))
 (let ((?x9372 (+ ?x27235 (* (/ 1.0 1200.0) ?x10474))))
 (let (($x16062 (<= ?x9372 (/ 20.0 3.0))))
 (let (($x14727 (and $x12295 (and $x1604 (and (and $x39109 $x14135) $x14523)))))
 (let (($x34606 (and (not $x26749) (not (and $x20698 (and $x39099 (and $x16349 (and $x14135 $x8200))))))))
 (let (($x19631 (and (not (and $x16349 (not (and $x9874 (not (and $x14135 $x8200)))))) (not (and $x10420 (not (and $x14135 $x8200)))))))
 (let (($x9178 (and (not (and $x39099 (not $x19631))) (not (and (not $x39099) (not (and $x16349 (and $x14135 $x8200))))))))
 (let (($x12112 (and (not (and $x20698 (not $x9178))) (not (and (not $x20698) (not (and $x39099 (and $x16349 (and $x14135 $x8200)))))))))
 (let (($x16674 (and $x3890 (not (and $x39109 (not (and (not (and $x26749 (not $x12112))) (not $x34606))))))))
 (let (($x14907 (and $x16674 (not (and (not (and $x14727 (and $x16062 (and $x7974 $x12130)))) (not $x19810))))))
 (let (($x39195 (not (and $x1893 (not (and (not (and $x4259 $x3274)) (not (and $x1478 $x18809))))))))
 (let (($x19314 (not (and $x21991 (not (and $x39195 (not (and $x10711 (not (and $x4259 $x3274))))))))))
 (let (($x17083 (and (not (and (not $x3187) (not $x15992))) (not (and $x3187 (not (and (not (and (not $x21991) (not $x28831))) $x19314)))))))
 (let (($x13130 (not (and (not (and (not $x4104) (not $x39217))) (not (and $x4104 (not $x17083)))))))
 (let (($x12010 (not (and (and $x3890 (not (and $x39109 $x13130))) (not (and $x30945 (not $x14907)))))))
 (let (($x10304 (and (not (and bool.b18 $x12295)) (not $x15238))))
 (let (($x26924 (not $x2663)))
 (let (($x8470 (and $x26924 $x10304)))
 (let (($x8812 (and $x2608 $x8470)))
 (let (($x25119 (and $x13753 $x8812)))
 (let (($x8385 (and $x26924 (not (and (not $x10304) (not (and bool.b19 (and bool.b18 $x12295))))))))
 (let (($x17104 (and (not (and $x2608 (not (and (not $x8385) (not (and $x2663 (not $x10304))))))) (not (and $x20073 (not $x8470))))))
 (let (($x29315 (and $x12106 (not (and (not (and $x13753 (not $x17104))) (not (and $x5692 (not $x8812))))))))
 (let (($x12236 (and (not (and $x479 (not (and (not $x29315) (not (and $x32497 (not $x25119))))))) (not (and $x6339 (not (and $x12106 $x25119)))))))
 (let (($x21135 (not bool.b19)))
 (let (($x2057 (not bool.b18)))
 (let (($x10139 (and $x2057 $x21135)))
 (let (($x9184 (not bool.b20)))
 (let (($x9626 (and $x9184 $x10139)))
 (let (($x37279 (not bool.b21)))
 (let (($x19654 (and $x37279 $x9626)))
 (let (($x6404 (not bool.b22)))
 (let (($x14193 (and $x6404 $x19654)))
 (let (($x21994 (not bool.b23)))
 (let (($x226 (not (and $x9184 (not (and (not $x10139) (not (and bool.b18 bool.b19))))))))
 (let (($x12693 (not (and $x37279 (not (and $x226 (not (and bool.b20 (not $x10139)))))))))
 (let (($x11144 (and (not (and $x6404 (not (and $x12693 (not (and bool.b21 (not $x9626))))))) (not (and bool.b22 (not $x19654))))))
 (let (($x2688 (not (and (not (and $x21994 (not $x11144))) (not (and bool.b23 (not $x14193)))))))
 (let (($x2918 (not bool.b17)))
 (let (($x2547 (and (not (and $x2918 $x2688)) (not (and bool.b17 (not (and $x21994 $x14193)))))))
 (let (($x32022 (and $x21994 (not (and (not (and $x9184 $x6404)) (not (and bool.b20 bool.b22)))))))
 (let (($x755 (and $x37279 (not (and (not $x32022) (not (and bool.b23 (not (and $x9184 $x6404)))))))))
 (let (($x16925 (not $x755)))
 (let (($x39011 (and $x2918 (and $x16925 (not (and bool.b21 (not (and $x21994 (and $x9184 $x6404)))))))))
 (let (($x3736 (and (not (and $x11965 (not (and $x21135 (and $x2057 $x39011))))) (not (and $x29398 (and (not $x2547) $x9665))))))
 (let (($x11405 (and (not (and $x16062 (and (not (<= ?x9372 (/ 241.0 60.0))) $x3736))) (not (and $x12236 (not (and $x30945 $x12010)))))))
 (let (($x15883 (exists ((?lambdaprime Real) )(! (let ((?x27518 (* 60.0 ?lambdaprime)))
 (let ((?x10474 (+ x4 ?x27518)))
 (let ((?x26295 (- 1.0)))
 (let ((?x526 (* ?x26295 ?x10474)))
 (let (($x19692 (<= ?x526 (- 4910.0))))
 (let (($x7081 (not $x19692)))
 (let (($x20501 (not (<= (* 1.0 (+ x3 (* (/ ?x26295 20.0) ?lambdaprime))) 33.0))))
 (let ((?x33767 (+ x3 (* (/ ?x26295 20.0) ?lambdaprime))))
 (let ((?x27235 (* 1.0 ?x33767)))
 (let (($x8977 (<= ?x27235 40.0)))
 (let (($x24252 (not $x8977)))
 (let (($x5170 (not (and bool.b19 (not (and $x24252 (and $x20501 $x7081)))))))
 (let (($x13570 (and bool.b18 (not (and $x24252 (and $x20501 (not (<= ?x526 (- 4500.0)))))))))
 (let (($x6339 (and bool.b17 (not (and $x24252 (and (not (<= ?x526 (- 4100.0))) $x20501))))))
 (let (($x479 (not $x6339)))
 (let (($x12295 (not (and (and $x479 (not $x13570)) $x5170))))
 (and (and (<= 0.0 ?lambdaprime) (<= ?lambdaprime ?lambda)) $x12295))))))))))))))))) :qid k!25))
 ))
 (or (or $x15883 (< ?lambda 0.0)) $x11405))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 )
(check-sat)
