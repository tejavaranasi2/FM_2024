; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun yuscore2dollarskuscore4 () Real)
(declare-fun t3uscore0dollarskuscore0 () Real)
(declare-fun stuscore2dollarskuscore4 () Real)
(assert
 (let (($x199 (exists ((ts3uscore0_st RealState) (val!147 Real) )(let (($x53 (>= (+ (* (- 2.0) t3uscore0dollarskuscore0) yuscore2dollarskuscore4) 1.0)))
 (let (($x170 (= stuscore2dollarskuscore4 3.0)))
 (let (($x227 (= stuscore2dollarskuscore4 1.0)))
 (let (($x155 (or (or $x227 $x170) $x53)))
 (let (($x123 (<= yuscore2dollarskuscore4 12.0)))
 (let (($x58 (>= yuscore2dollarskuscore4 1.0)))
 (let (($x184 (= stuscore2dollarskuscore4 2.0)))
 (let (($x215 (> yuscore2dollarskuscore4 5.0)))
 (let (($x116 (>= t3uscore0dollarskuscore0 0.0)))
 (let (($x55 (and (<= 0.0 (rval2 ts3uscore0_st)) (<= (rval2 ts3uscore0_st) t3uscore0dollarskuscore0))))
 (let (($x144 (=> $x55 (>= (+ (* (- 2.0) (rval2 ts3uscore0_st)) yuscore2dollarskuscore4) 5.0))))
 (let (($x93 (=> (and (and (and (and (and $x144 $x116) $x215) $x184) $x58) $x123) $x155)))
 (let (($x94 (not (= ts3uscore0_st (RMk1 val!147)))))
 (and $x94 $x93)))))))))))))))
 ))
 (not $x199)))
(check-sat)
