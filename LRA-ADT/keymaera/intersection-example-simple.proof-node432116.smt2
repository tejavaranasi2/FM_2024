; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun I2uscore1dollarskuscore653 () Real)
(declare-fun ep () Real)
(declare-fun V () Real)
(declare-fun v2uscore1dollarskuscore653 () Real)
(declare-fun v1uscore1dollarskuscore653 () Real)
(declare-fun t2032uscore0 () Real)
(declare-fun x2uscore1dollarskuscore470 () Real)
(declare-fun xI2 () Real)
(declare-fun A () Real)
(declare-fun v2 () Real)
(declare-fun v1 () Real)
(declare-fun B () Real)
(declare-fun x2 () Real)
(declare-fun I2 () Real)
(declare-fun x1 () Real)
(declare-fun xI1 () Real)
(declare-fun I1 () Real)
(declare-fun x1uscore1dollarskuscore446 () Real)
(declare-fun I1uscore1dollarskuscore653 () Real)
(assert
 (let (($x42 (exists ((ts2032uscore0_st RealState) (val!200 Real) )(let (($x92 (= I2uscore1dollarskuscore653 2.0)))
 (let (($x39 (or (= 2.0 2.0) $x92)))
 (let (($x248 (and (>= v1uscore1dollarskuscore653 0.0) (<= v1uscore1dollarskuscore653 V))))
 (let (($x206 (and (and $x248 (>= v2uscore1dollarskuscore653 0.0)) (<= v2uscore1dollarskuscore653 V))))
 (let (($x86 (=> (and (<= 0.0 (rval2 ts2032uscore0_st)) (<= (rval2 ts2032uscore0_st) t2032uscore0)) (and $x206 (<= (+ (rval2 ts2032uscore0_st) 0.0) ep)))))
 (let (($x60 (>= t2032uscore0 0.0)))
 (let (($x179 (= xI2 x2uscore1dollarskuscore470)))
 (let (($x162 (and (= v2uscore1dollarskuscore653 0.0) (= v1uscore1dollarskuscore653 V))))
 (let (($x181 (and (and $x162 (= xI1 x1uscore1dollarskuscore446)) (= I1uscore1dollarskuscore653 1.0))))
 (let (($x9 (and (and (and $x181 (< xI1 x1uscore1dollarskuscore446)) $x92) (= I1 2.0))))
 (let (($x231 (and (and (and $x9 (< xI1 x1)) (= I2 2.0)) (< xI2 x2))))
 (let (($x158 (and (and (and $x231 (> B 0.0)) (>= v1 0.0)) (<= v1 V))))
 (let (($x204 (and (and (and $x158 (>= v2 0.0)) (<= v2 V)) (>= A 0.0))))
 (let (($x91 (and (and $x204 (> V 0.0)) (> ep 0.0))))
 (let (($x94 (not (= ts2032uscore0_st (RMk1 val!200)))))
 (and $x94 (=> $x91 (or $x179 (=> (and $x60 $x86) $x39))))))))))))))))))))
 ))
 (not $x42)))
(check-sat)
