; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun ep () Real)
(declare-fun V () Real)
(declare-fun v2uscore1dollarskuscore735 () Real)
(declare-fun v1uscore1dollarskuscore735 () Real)
(declare-fun t2115uscore0 () Real)
(declare-fun x1uscore1dollarskuscore524 () Real)
(declare-fun xI1 () Real)
(declare-fun x2uscore1dollarskuscore523 () Real)
(declare-fun xI2 () Real)
(declare-fun A () Real)
(declare-fun v2 () Real)
(declare-fun v1 () Real)
(declare-fun B () Real)
(declare-fun x2 () Real)
(declare-fun I2 () Real)
(declare-fun x1 () Real)
(declare-fun I1 () Real)
(declare-fun I2uscore1dollarskuscore735 () Real)
(declare-fun I1uscore1dollarskuscore735 () Real)
(assert
 (let (($x121 (exists ((ts2115uscore0_st RealState) (val!57 Real) )(let (($x45 (or (= 0.0 2.0) (= 1.0 2.0))))
 (let (($x64 (>= v2uscore1dollarskuscore735 0.0)))
 (let (($x162 (>= v1uscore1dollarskuscore735 0.0)))
 (let (($x89 (and (and (and $x162 (<= v1uscore1dollarskuscore735 V)) $x64) (<= v2uscore1dollarskuscore735 V))))
 (let (($x248 (=> (and (<= 0.0 (rval2 ts2115uscore0_st)) (<= (rval2 ts2115uscore0_st) t2115uscore0)) (and $x89 (<= (+ (rval2 ts2115uscore0_st) 0.0) ep)))))
 (let (($x90 (>= t2115uscore0 0.0)))
 (let (($x122 (= xI1 x1uscore1dollarskuscore524)))
 (let (($x148 (= xI2 x2uscore1dollarskuscore523)))
 (let (($x161 (or $x148 $x122)))
 (let (($x36 (>= A 0.0)))
 (let (($x88 (>= v2 0.0)))
 (let (($x37 (>= v1 0.0)))
 (let (($x249 (= I2 2.0)))
 (let (($x172 (= I1 2.0)))
 (let (($x222 (= I2uscore1dollarskuscore735 2.0)))
 (let (($x235 (= I1uscore1dollarskuscore735 2.0)))
 (let (($x113 (= I2uscore1dollarskuscore735 0.0)))
 (let (($x50 (= v1uscore1dollarskuscore735 0.0)))
 (let (($x43 (= v2uscore1dollarskuscore735 0.0)))
 (let (($x68 (and (and (and (and (and (and $x43 $x50) $x113) $x235) $x222) $x172) (< xI1 x1))))
 (let (($x208 (and (and (and (and $x68 $x249) (< xI2 x2)) (> B 0.0)) $x37)))
 (let (($x145 (and (and (and (and (and $x208 (<= v1 V)) $x88) (<= v2 V)) $x36) (> V 0.0))))
 (let (($x218 (and $x145 (> ep 0.0))))
 (let (($x94 (not (= ts2115uscore0_st (RMk1 val!57)))))
 (and $x94 (=> $x218 (or $x161 (=> (and $x90 $x248) $x45)))))))))))))))))))))))))))))
 ))
 (not $x121)))
(check-sat)
