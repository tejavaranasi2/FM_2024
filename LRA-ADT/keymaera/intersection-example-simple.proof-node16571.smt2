; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun ep () Real)
(declare-fun V () Real)
(declare-fun v2uscore1dollarskuscore68 () Real)
(declare-fun v1uscore1dollarskuscore68 () Real)
(declare-fun t70uscore0 () Real)
(declare-fun A () Real)
(declare-fun v2 () Real)
(declare-fun v1 () Real)
(declare-fun B () Real)
(declare-fun x2 () Real)
(declare-fun xI2 () Real)
(declare-fun I2 () Real)
(declare-fun x1 () Real)
(declare-fun xI1 () Real)
(declare-fun I1 () Real)
(declare-fun I1uscore1dollarskuscore68 () Real)
(declare-fun x1uscore1dollarskuscore51 () Real)
(declare-fun I2uscore1dollarskuscore68 () Real)
(declare-fun x2uscore1dollarskuscore53 () Real)
(assert
 (let (($x129 (exists ((ts70uscore0_st RealState) (val!47 Real) )(let (($x142 (or (= 2.0 2.0) (= 1.0 2.0))))
 (let (($x249 (and (>= v1uscore1dollarskuscore68 0.0) (<= v1uscore1dollarskuscore68 V))))
 (let (($x193 (and (and $x249 (>= v2uscore1dollarskuscore68 0.0)) (<= v2uscore1dollarskuscore68 V))))
 (let (($x211 (=> (and (<= 0.0 (rval2 ts70uscore0_st)) (<= (rval2 ts70uscore0_st) t70uscore0)) (and $x193 (<= (+ (rval2 ts70uscore0_st) 0.0) ep)))))
 (let (($x138 (>= t70uscore0 0.0)))
 (let (($x144 (and (= v2uscore1dollarskuscore68 V) (= xI2 x2uscore1dollarskuscore53))))
 (let (($x82 (and (and $x144 (= v1uscore1dollarskuscore68 V)) (= xI1 x1uscore1dollarskuscore51))))
 (let (($x111 (and (and $x82 (= I2uscore1dollarskuscore68 0.0)) (= I1uscore1dollarskuscore68 1.0))))
 (let (($x178 (and (and $x111 (< xI1 x1uscore1dollarskuscore51)) (= I1uscore1dollarskuscore68 2.0))))
 (let (($x109 (and (and (and $x178 (= I1 2.0)) (< xI1 x1)) (= I2 2.0))))
 (let (($x23 (and (and (and $x109 (< xI2 x2)) (> B 0.0)) (>= v1 0.0))))
 (let (($x220 (and (and (and (and $x23 (<= v1 V)) (>= v2 0.0)) (<= v2 V)) (>= A 0.0))))
 (let (($x229 (and (and $x220 (> V 0.0)) (> ep 0.0))))
 (let (($x94 (not (= ts70uscore0_st (RMk1 val!47)))))
 (and $x94 (=> (and $x229 $x138 $x211) $x142)))))))))))))))))
 ))
 (not $x129)))
(check-sat)
