; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun xuscore2dollarskuscore25 () Real)
(declare-fun t18uscore0dollarskuscore2 () Real)
(declare-fun yuscore2dollarskuscore33 () Real)
(declare-fun stuscore2dollarskuscore33 () Real)
(assert
 (let (($x157 (exists ((ts18uscore2_st RealState) (val!2 Real) )(let ((?x46 (* 2.0 xuscore2dollarskuscore25)))
 (let (($x50 (>= (+ (* (- 2.0) t18uscore0dollarskuscore2) yuscore2dollarskuscore33) (- 5.0 (+ (* 2.0 t18uscore0dollarskuscore2) ?x46)))))
 (let (($x66 (= stuscore2dollarskuscore33 1.0)))
 (let (($x98 (or $x66 $x50)))
 (let (($x64 (>= yuscore2dollarskuscore33 (- 5.0 ?x46))))
 (let (($x102 (<= yuscore2dollarskuscore33 12.0)))
 (let (($x104 (>= yuscore2dollarskuscore33 1.0)))
 (let (($x127 (= stuscore2dollarskuscore33 2.0)))
 (let (($x124 (> yuscore2dollarskuscore33 5.0)))
 (let (($x122 (>= t18uscore0dollarskuscore2 0.0)))
 (let (($x121 (and (<= 0.0 (rval2 ts18uscore2_st)) (<= (rval2 ts18uscore2_st) t18uscore0dollarskuscore2))))
 (let (($x115 (=> $x121 (>= (+ (* (- 2.0) (rval2 ts18uscore2_st)) yuscore2dollarskuscore33) 5.0))))
 (let (($x100 (= stuscore2dollarskuscore33 3.0)))
 (let (($x144 (and (and (and (and (and (and $x100 $x115) $x122) $x124) $x127) $x104) $x102)))
 (let (($x94 (not (= ts18uscore2_st (RMk1 val!2)))))
 (and $x94 (=> (and $x144 $x64) $x98))))))))))))))))))
 ))
 (not $x157)))
(check-sat)
