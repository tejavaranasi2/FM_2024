; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun I2uscore1dollarskuscore232 () Real)
(declare-fun ep () Real)
(declare-fun V () Real)
(declare-fun v2uscore1dollarskuscore232 () Real)
(declare-fun v1uscore1dollarskuscore232 () Real)
(declare-fun t238uscore0 () Real)
(declare-fun x1uscore1dollarskuscore181 () Real)
(declare-fun xI1 () Real)
(declare-fun x2uscore1dollarskuscore166 () Real)
(declare-fun xI2 () Real)
(declare-fun A () Real)
(declare-fun v2 () Real)
(declare-fun v1 () Real)
(declare-fun B () Real)
(declare-fun x2 () Real)
(declare-fun I2 () Real)
(declare-fun x1 () Real)
(declare-fun I1 () Real)
(declare-fun I1uscore1dollarskuscore232 () Real)
(assert
 (let (($x77 (exists ((ts238uscore0_st RealState) (val!207 Real) )(let (($x108 (= I2uscore1dollarskuscore232 2.0)))
 (let (($x55 (or (= 0.0 2.0) $x108)))
 (let (($x21 (>= v2uscore1dollarskuscore232 0.0)))
 (let (($x216 (>= v1uscore1dollarskuscore232 0.0)))
 (let (($x97 (and (and (and $x216 (<= v1uscore1dollarskuscore232 V)) $x21) (<= v2uscore1dollarskuscore232 V))))
 (let (($x240 (=> (and (<= 0.0 (rval2 ts238uscore0_st)) (<= (rval2 ts238uscore0_st) t238uscore0)) (and $x97 (<= (+ (rval2 ts238uscore0_st) 0.0) ep)))))
 (let (($x211 (>= t238uscore0 0.0)))
 (let (($x140 (= xI1 x1uscore1dollarskuscore181)))
 (let (($x24 (= xI2 x2uscore1dollarskuscore166)))
 (let (($x208 (or $x24 $x140)))
 (let (($x197 (>= A 0.0)))
 (let (($x54 (>= v2 0.0)))
 (let (($x15 (>= v1 0.0)))
 (let (($x155 (= I2 2.0)))
 (let (($x23 (= I1 2.0)))
 (let (($x100 (= I1uscore1dollarskuscore232 2.0)))
 (let (($x93 (= v1uscore1dollarskuscore232 0.0)))
 (let (($x153 (= v2uscore1dollarskuscore232 0.0)))
 (let (($x200 (and (and (and (and (and $x153 $x93) $x108) $x100) $x23) (< xI1 x1))))
 (let (($x246 (and (and (and (and $x200 $x155) (< xI2 x2)) (> B 0.0)) $x15)))
 (let (($x116 (and (and (and (and (and $x246 (<= v1 V)) $x54) (<= v2 V)) $x197) (> V 0.0))))
 (let (($x219 (and $x116 (> ep 0.0))))
 (let (($x94 (not (= ts238uscore0_st (RMk1 val!207)))))
 (and $x94 (=> $x219 (or $x208 (=> (and $x211 $x240) $x55))))))))))))))))))))))))))))
 ))
 (not $x77)))
(check-sat)
