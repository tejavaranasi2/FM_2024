; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun yuscore2dollarskuscore45 () Real)
(declare-fun t25uscore0dollarskuscore0 () Real)
(declare-fun xuscore2dollarskuscore37 () Real)
(declare-fun stuscore2dollarskuscore45 () Real)
(assert
 (let (($x136 (exists ((ts25uscore0_st RealState) (val!82 Real) )(let (($x42 (>= (+ t25uscore0dollarskuscore0 yuscore2dollarskuscore45) 1.0)))
 (let (($x121 (<= yuscore2dollarskuscore45 (+ 10.0 xuscore2dollarskuscore37))))
 (let (($x240 (>= yuscore2dollarskuscore45 (- 5.0 (* 2.0 xuscore2dollarskuscore37)))))
 (let (($x82 (<= yuscore2dollarskuscore45 12.0)))
 (let (($x14 (>= yuscore2dollarskuscore45 1.0)))
 (let (($x93 (= stuscore2dollarskuscore45 0.0)))
 (let (($x157 (> yuscore2dollarskuscore45 10.0)))
 (let (($x188 (>= t25uscore0dollarskuscore0 0.0)))
 (let (($x120 (<= (+ (rval2 ts25uscore0_st) yuscore2dollarskuscore45) 10.0)))
 (let (($x77 (and (<= 0.0 (rval2 ts25uscore0_st)) (<= (rval2 ts25uscore0_st) t25uscore0dollarskuscore0))))
 (let (($x137 (and (and (and (and (and (=> $x77 $x120) $x188) $x157) $x93) $x14) $x82)))
 (let (($x94 (not (= ts25uscore0_st (RMk1 val!82)))))
 (and $x94 (=> (and (and $x137 $x240) $x121) $x42)))))))))))))))
 ))
 (not $x136)))
(check-sat)
