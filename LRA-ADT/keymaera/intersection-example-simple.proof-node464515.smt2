; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun I2uscore1dollarskuscore808 () Real)
(declare-fun I1uscore1dollarskuscore808 () Real)
(declare-fun ep () Real)
(declare-fun V () Real)
(declare-fun v2uscore1dollarskuscore808 () Real)
(declare-fun v1uscore1dollarskuscore808 () Real)
(declare-fun t2188uscore0 () Real)
(declare-fun x1uscore1dollarskuscore550 () Real)
(declare-fun xI1 () Real)
(declare-fun x2uscore1dollarskuscore580 () Real)
(declare-fun xI2 () Real)
(declare-fun A () Real)
(declare-fun v2 () Real)
(declare-fun v1 () Real)
(declare-fun B () Real)
(declare-fun x2 () Real)
(declare-fun I2 () Real)
(declare-fun x1 () Real)
(declare-fun I1 () Real)
(assert
 (let (($x194 (exists ((ts2188uscore0_st RealState) (val!52 Real) )(let (($x214 (= I2uscore1dollarskuscore808 2.0)))
 (let (($x101 (= I1uscore1dollarskuscore808 2.0)))
 (let (($x53 (or $x101 $x214)))
 (let (($x213 (>= v2uscore1dollarskuscore808 0.0)))
 (let (($x222 (>= v1uscore1dollarskuscore808 0.0)))
 (let (($x11 (and (and (and $x222 (<= v1uscore1dollarskuscore808 V)) $x213) (<= v2uscore1dollarskuscore808 V))))
 (let (($x112 (=> (and (<= 0.0 (rval2 ts2188uscore0_st)) (<= (rval2 ts2188uscore0_st) t2188uscore0)) (and $x11 (<= (+ (rval2 ts2188uscore0_st) 0.0) ep)))))
 (let (($x68 (>= t2188uscore0 0.0)))
 (let (($x7 (= xI1 x1uscore1dollarskuscore550)))
 (let (($x111 (= xI2 x2uscore1dollarskuscore580)))
 (let (($x250 (or $x111 $x7)))
 (let (($x152 (>= A 0.0)))
 (let (($x76 (>= v2 0.0)))
 (let (($x14 (>= v1 0.0)))
 (let (($x209 (= I2 2.0)))
 (let (($x102 (= I1 2.0)))
 (let (($x223 (= v1uscore1dollarskuscore808 0.0)))
 (let (($x23 (= v2uscore1dollarskuscore808 0.0)))
 (let (($x234 (and (and (and (and (and $x23 $x223) $x214) $x102) (< xI1 x1)) $x209)))
 (let (($x135 (and (and (and (and $x234 (< xI2 x2)) (> B 0.0)) $x14) (<= v1 V))))
 (let (($x123 (and (and (and (and (and $x135 $x76) (<= v2 V)) $x152) (> V 0.0)) (> ep 0.0))))
 (let (($x94 (not (= ts2188uscore0_st (RMk1 val!52)))))
 (and $x94 (=> $x123 (or $x250 (=> (and $x68 $x112) $x53)))))))))))))))))))))))))))
 ))
 (not $x194)))
(check-sat)
