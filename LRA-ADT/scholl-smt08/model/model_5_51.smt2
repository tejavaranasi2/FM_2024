; benchmark generated from python API
(set-info :status unknown)
(declare-fun x4 () Real)
(declare-fun x3 () Real)
(declare-fun bool.b17 () Bool)
(declare-fun bool.b18 () Bool)
(declare-fun bool.b19 () Bool)
(declare-fun bool.b20 () Bool)
(declare-fun bool.b23 () Bool)
(declare-fun bool.b22 () Bool)
(declare-fun bool.b24 () Bool)
(declare-fun bool.b21 () Bool)
(assert
 (forall ((?lambda Real) )(let ((?x1720 (+ x3 (* (- 1.0) ?lambda))))
 (let ((?x26037 (* 1.0 ?x1720)))
 (let ((?x15977 (+ ?x26037 (* (/ 1.0 40.0) (+ x4 (* 40.0 ?lambda))))))
 (let (($x18857 (<= ?x15977 200.0)))
 (let (($x3896 (not bool.b17)))
 (let (($x16910 (<= (+ ?x26037 (* (/ 1.0 15.0) (+ x4 (* 40.0 ?lambda)))) (/ 964.0 3.0))))
 (let (($x120 (not $x16910)))
 (let (($x16544 (<= ?x26037 0.0)))
 (let (($x39099 (not (and $x16544 $x120))))
 (let (($x19418 (not (and bool.b17 $x39099))))
 (let (($x14885 (and $x19418 (not (and $x3896 (not (and $x18857 (not (<= ?x15977 (/ 241.0 2.0))))))))))
 (let (($x29315 (not bool.b18)))
 (let (($x22366 (not (and bool.b18 $x39099))))
 (let (($x6680 (not bool.b19)))
 (let (($x1694 (not (and bool.b19 $x39099))))
 (let (($x11188 (and $x1694 (not (and $x6680 (not (and $x22366 (not (and $x29315 (not $x14885))))))))))
 (let (($x18623 (not bool.b20)))
 (let (($x4426 (not (and (not (and bool.b20 $x39099)) (not (and $x18623 (not $x11188)))))))
 (let (($x5896 (not bool.b23)))
 (let (($x30758 (not (and (not (and bool.b23 $x39099)) (not (and $x5896 $x4426))))))
 (let (($x21095 (<= ?x15977 (/ 650.0 3.0))))
 (let (($x6107 (and $x21095 (not (and (not (<= ?x15977 133.0)) (<= ?x15977 (/ 823.0 6.0)))))))
 (let (($x2033 (not (<= ?x15977 (/ 261.0 2.0)))))
 (let (($x12288 (<= ?x26037 20.0)))
 (let (($x13346 (not $x12288)))
 (let (($x23748 (not (<= (+ ?x26037 (* (/ 1.0 20.0) (+ x4 (* 40.0 ?lambda)))) 241.0))))
 (let (($x26588 (not (<= (+ ?x26037 (* (/ 3.0 20.0) (+ x4 (* 40.0 ?lambda)))) 723.0))))
 (let ((?x417 (+ ?x26037 (* (/ 3.0 20.0) (+ x4 (* 40.0 ?lambda))))))
 (let (($x28020 (<= ?x417 1200.0)))
 (let (($x1188 (not (and $x12288 (and (not (and $x28020 $x26588)) (not (and $x16910 $x23748)))))))
 (let (($x14907 (not (and $x3896 (not (and $x1188 (not (and $x13346 (not (and $x2033 $x6107))))))))))
 (let (($x6859 (not (and $x6680 (not (and $x22366 (not (and $x29315 (not (and $x19418 $x14907))))))))))
 (let ((?x26295 (- 1.0)))
 (let ((?x9857 (* ?x26295 ?x1720)))
 (let (($x3142 (<= (+ ?x9857 (* (/ ?x26295 40.0) (+ x4 (* 40.0 ?lambda)))) (/ (- 623.0) 4.0))))
 (let (($x13827 (not (<= (* ?x26295 (+ x4 (* 40.0 ?lambda))) (- 4910.0)))))
 (let (($x8795 (not $x16544)))
 (let (($x39571 (not (and $x16544 $x16910))))
 (let (($x13496 (and $x39571 (not (and $x8795 (not (and $x18857 (not (and $x13827 (not $x3142))))))))))
 (let (($x12990 (and $x22366 (not (and $x29315 (not (and $x19418 (not (and $x3896 (not $x13496))))))))))
 (let ((?x10434 (+ ?x26037 (* (/ 3.0 40.0) (+ x4 (* 40.0 ?lambda))))))
 (let (($x16758 (<= ?x10434 359.0)))
 (let (($x10269 (<= ?x26037 40.0)))
 (let (($x11892 (not $x10269)))
 (let (($x32118 (not (and $x11892 $x16758))))
 (let (($x12225 (not $x16758)))
 (let (($x1852 (and $x12225 (not (and (not (<= ?x10434 (/ 743.0 2.0))) (and $x10269 $x28020))))))
 (let (($x5754 (<= ?x10434 610.0)))
 (let (($x19443 (not (<= ?x10434 (/ 703.0 2.0)))))
 (let (($x19 (not (and $x19443 (and $x5754 (and (not $x1852) $x32118))))))
 (let (($x9316 (<= (+ ?x9857 (* (/ ?x26295 60.0) (+ x4 (* 40.0 ?lambda)))) (/ (- 731.0) 6.0))))
 (let (($x5166 (<= (+ ?x26037 (* (/ 1.0 60.0) (+ x4 (* 40.0 ?lambda)))) (/ 400.0 3.0))))
 (let (($x9874 (and $x11892 (not (and $x5166 $x9316)))))
 (let (($x12062 (<= ?x26037 45.0)))
 (let (($x8977 (<= (+ ?x9857 (* (/ ?x26295 20.0) (+ x4 (* 40.0 ?lambda)))) (/ (- 581.0) 2.0))))
 (let (($x25774 (not (and (not $x12062) (not $x8977)))))
 (let (($x16930 (and $x25774 (not (and $x12062 (not (and (not (<= ?x26037 33.0)) (not $x9874))))))))
 (let (($x14552 (and (not (and (not $x28020) (not $x16930))) (not (and $x28020 (not (and $x25774 (not (and $x12062 $x9874)))))))))
 (let (($x12688 (not (<= ?x10434 (/ 743.0 2.0)))))
 (let (($x4793 (not (and $x5754 (not (and $x32118 (not (and $x12225 (not (and $x12688 $x14552))))))))))
 (let (($x13207 (and $x10269 (not (and (not (<= ?x26037 33.0)) (and (<= ?x9857 (- 30.0)) $x3142))))))
 (let (($x918 (not $x9874)))
 (let (($x6861 (not (and $x25774 (not (and $x12062 (not (and $x918 (not $x13207)))))))))
 (let (($x11846 (not (and $x13827 (not (and $x19443 (and (not (and (not $x5754) $x6861)) $x4793)))))))
 (let (($x10741 (<= ?x15977 133.0)))
 (let (($x13138 (not $x10741)))
 (let (($x10969 (and (not (and $x13138 (not (and $x10269 (not (<= ?x15977 (/ 823.0 6.0))))))) (not (and $x10741 (not (and $x10269 $x28020)))))))
 (let (($x34874 (not (and $x16910 (not (and $x2033 (and $x21095 $x10969)))))))
 (let (($x31337 (and $x34874 (not (and $x120 (not (and $x11846 (not (and (not $x18857) $x19)))))))))
 (let ((?x4565 (* 40.0 ?lambda)))
 (let ((?x6784 (+ x4 ?x4565)))
 (let ((?x22414 (* ?x26295 ?x6784)))
 (let (($x26007 (<= ?x22414 (- 4500.0))))
 (let (($x17297 (and (<= (+ ?x26037 (* (/ ?x26295 20.0) ?x6784)) (- 205.0)) (not (<= (+ ?x26037 (* (/ ?x26295 20.0) ?x6784)) (- 209.0))))))
 (let (($x12690 (not (<= ?x9857 (- 20.0)))))
 (let ((?x1781 (+ ?x26037 (* (/ ?x26295 80.0) ?x6784))))
 (let (($x15789 (<= ?x1781 (/ (- 161.0) 4.0))))
 (let (($x16136 (and (<= ?x1781 (/ (- 145.0) 4.0)) (and (not (<= ?x9857 (- 30.0))) (not (and $x12690 (not $x17297)))))))
 (let (($x14625 (and (not (and (not $x15789) (not $x16136))) (not (and $x15789 (not (and $x12690 $x17297)))))))
 (let (($x2051 (and (not (and (not (<= ?x26037 30.0)) (not $x17297))) (not (and (not (<= ?x9857 (- 30.0))) (not $x17297))))))
 (let (($x8037 (and (not (and $x16544 (and $x16910 (not $x2051)))) (not (and $x8795 (not $x14625))))))
 (let (($x11662 (not $x26007)))
 (let (($x17243 (not (and $x11662 (not $x8037)))))
 (let (($x39593 (and $x17243 (not (and $x26007 (not (and $x1188 (not (and $x13346 (not $x31337))))))))))
 (let (($x14621 (and $x13346 (not (and (<= ?x22414 (- 4100.0)) (and (not (and $x120 $x19)) $x34874))))))
 (let (($x14241 (not bool.b24)))
 (let (($x15194 (and (not (and $x14241 (not (and $x1188 (not $x14621))))) (not (and bool.b24 (not (and $x18857 (not (and $x13827 $x6861)))))))))
 (let (($x23943 (and $x17243 (not (and $x26007 (not (and $x39571 (not (and $x8795 (not $x15194))))))))))
 (let (($x6027 (and $x29315 (not (and (not (and $x3896 $x39099)) (not (and bool.b17 (not $x23943))))))))
 (let (($x21053 (and (not $x6027) (not (and bool.b18 (not (and $x19418 (not (and $x3896 (not $x39593))))))))))
 (let (($x71 (not (and (not (and $x6680 (not $x21053))) (not (and bool.b19 (not $x12990)))))))
 (let (($x2293 (and (not (and $x18623 $x71)) (not (and bool.b20 (not (and $x1694 $x6859)))))))
 (let (($x22588 (not bool.b22)))
 (let (($x11225 (and $x22588 (not (and (not (and $x5896 (not $x2293))) (not (and bool.b23 $x4426)))))))
 (let (($x19631 (not bool.b21)))
 (let (($x28094 (and bool.b21 (and (not (and bool.b22 $x39099)) (not (and $x22588 $x30758))))))
 (let (($x36 (and (not $x28094) (not (and $x19631 (and (not $x11225) (not (and bool.b22 $x30758))))))))
 (let (($x25448 (exists ((?lambdaprime Real) )(! (let (($x6998 (not (and bool.b20 (<= (* 1.0 (+ x3 (* (- 1.0) ?lambdaprime))) 20.0)))))
 (let (($x13827 (not (<= (* (- 1.0) (+ x4 (* 40.0 ?lambdaprime))) (- 4910.0)))))
 (let (($x2421 (not (<= (* 1.0 (+ x3 (* (- 1.0) ?lambdaprime))) 33.0))))
 (let ((?x4565 (* 40.0 ?lambdaprime)))
 (let ((?x6784 (+ x4 ?x4565)))
 (let ((?x26295 (- 1.0)))
 (let ((?x22414 (* ?x26295 ?x6784)))
 (let (($x26007 (<= ?x22414 (- 4500.0))))
 (let (($x11662 (not $x26007)))
 (let (($x3288 (and (not (and bool.b17 (not (and (not (<= ?x22414 (- 4100.0))) $x2421)))) (not (and bool.b18 (not (and $x2421 $x11662)))))))
 (let (($x19504 (not (and (and $x3288 (not (and bool.b19 (not (and $x2421 $x13827))))) $x6998))))
 (and (and (<= 0.0 ?lambdaprime) (<= ?lambdaprime ?lambda)) $x19504)))))))))))) :qid k!25))
 ))
 (or (or $x25448 (< ?lambda 0.0)) $x36))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 )
(check-sat)
