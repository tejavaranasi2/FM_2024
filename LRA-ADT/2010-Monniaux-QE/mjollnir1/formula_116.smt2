; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!760 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!761 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!762 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!763 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!764 Real) )(let (($x1034 (<= (+ (+ (* (- 18.0) |v9:0|) (* 3.0 (rval2 |v8:1_st|))) (* 15.0 |v5:4|)) 15.0)))
 (let ((?x806 (- 16.0)))
 (let ((?x774 (* ?x806 |v1:8|)))
 (let (($x393 (<= (+ (+ (* (- 19.0) (rval2 |v2:7_st|)) (* 8.0 |v1:8|)) ?x774) 1.0)))
 (let ((?x553 (+ (+ (* (- 14.0) |v3:6|) (* (- 11.0) |v3:6|)) (* (- 20.0) (rval2 |v0:9_st|)))))
 (let ((?x629 (- 9.0)))
 (let ((?x546 (+ (+ (* (- 5.0) |v5:4|) (* (- 4.0) |v1:8|)) (* 12.0 (rval2 |v0:9_st|)))))
 (let ((?x931 (- 19.0)))
 (let ((?x82 (rval2 |v2:7_st|)))
 (let ((?x864 (* 3.0 ?x82)))
 (let (($x612 (or (<= (+ (+ (* (- 15.0) |v9:0|) (* (- 13.0) |v1:8|)) ?x864) ?x931) (<= ?x546 ?x629))))
 (let ((?x666 (+ (+ (* (- 15.0) (rval2 |v4:5_st|)) (* (- 1.0) |v7:2|)) (* 3.0 |v7:2|))))
 (let ((?x1385 (- 6.0)))
 (let ((?x33 (+ (+ (* 19.0 (rval2 |v4:5_st|)) (* (- 3.0) (rval2 |v0:9_st|))) (* 17.0 (rval2 |v4:5_st|)))))
 (let (($x470 (or (and (and (<= ?x33 ?x1385) (<= ?x666 17.0)) $x612) (and (<= ?x553 15.0) (or $x393 $x1034)))))
 (let (($x565 (<= (+ (+ (* 3.0 (rval2 |v4:5_st|)) (* ?x1385 |v1:8|)) (* 16.0 |v5:4|)) 5.0)))
 (let ((?x1031 (+ (+ (* (- 13.0) ?x82) (* (- 4.0) |v7:2|)) (* 14.0 (rval2 |v4:5_st|)))))
 (let ((?x856 (- 20.0)))
 (let ((?x1219 (+ (+ (* ?x629 |v3:6|) (* 2.0 (rval2 |v6:3_st|))) (* 7.0 (rval2 |v0:9_st|)))))
 (let ((?x94 (- 11.0)))
 (let ((?x183 (* ?x94 |v3:6|)))
 (let (($x180 (<= (+ (+ (* (- 13.0) |v9:0|) (* 2.0 (rval2 |v0:9_st|))) ?x183) 5.0)))
 (let (($x754 (<= (+ (+ (* 19.0 |v9:0|) (* ?x629 (rval2 |v4:5_st|))) (* (- 5.0) |v1:8|)) ?x629)))
 (let ((?x31 (+ (+ (* (- 13.0) ?x82) (* (- 3.0) |v7:2|)) (* (- 18.0) |v7:2|))))
 (let (($x1352 (<= (+ (+ (* ?x94 ?x82) (* ?x806 ?x82)) (* 19.0 (rval2 |v0:9_st|))) 15.0)))
 (let (($x242 (and (and $x1352 (or (<= ?x31 16.0) $x754)) (and (and $x180 (<= ?x1219 ?x856)) (and (<= ?x1031 17.0) $x565)))))
 (let ((?x789 (rval2 |v0:9_st|)))
 (let ((?x911 (* 6.0 ?x789)))
 (let (($x1122 (<= (+ (+ (* (- 17.0) (rval2 |v4:5_st|)) (* 10.0 (rval2 |v8:1_st|))) ?x911) 7.0)))
 (let ((?x132 (- 3.0)))
 (let (($x1069 (and (<= (+ (+ (* 18.0 |v5:4|) (* 10.0 |v7:2|)) (rval2 |v4:5_st|)) ?x132) $x1122)))
 (let (($x650 (<= (+ (+ (* ?x132 |v5:4|) (* 12.0 |v3:6|)) (* (- 2.0) |v3:6|)) 11.0)))
 (let (($x1301 (<= (+ (+ (* (- 15.0) ?x82) (* (- 2.0) |v7:2|)) (* 12.0 |v5:4|)) ?x1385)))
 (let (($x1305 (<= (+ (+ (* (- 4.0) |v7:2|) (* (- 5.0) |v5:4|)) (* 18.0 |v7:2|)) ?x629)))
 (let ((?x503 (- 14.0)))
 (let (($x1161 (<= (+ (+ (* 18.0 |v9:0|) (* ?x94 |v9:0|)) (* ?x629 (rval2 |v8:1_st|))) ?x503)))
 (let ((?x1255 (- 12.0)))
 (let (($x1370 (<= (+ (+ (* ?x931 (rval2 |v8:1_st|)) (* 2.0 |v7:2|)) (* ?x1385 |v5:4|)) ?x1255)))
 (let (($x257 (<= (+ (+ (* 10.0 |v5:4|) (* ?x629 |v3:6|)) (* ?x503 (rval2 |v8:1_st|))) ?x1385)))
 (let (($x1142 (and (or (or $x257 $x1370) (and $x1161 $x1305)) (and (and $x1301 $x650) $x1069))))
 (let (($x588 (<= (+ (+ (* 9.0 (rval2 |v4:5_st|)) (* (- 2.0) ?x789)) (* ?x1255 |v1:8|)) 10.0)))
 (let ((?x1157 (+ (+ (* 18.0 (rval2 |v4:5_st|)) (* ?x132 |v5:4|)) (* (- 4.0) (rval2 |v6:3_st|)))))
 (let ((?x1308 (- 8.0)))
 (let (($x486 (<= (+ (+ (* (- 15.0) (rval2 |v4:5_st|)) (* ?x856 |v9:0|)) (* 16.0 ?x789)) ?x1308)))
 (let (($x835 (<= (+ (+ (* (- 1.0) |v5:4|) (* 13.0 |v1:8|)) (* 7.0 ?x82)) 12.0)))
 (let (($x350 (<= (+ (+ (* ?x931 |v5:4|) (* 6.0 (rval2 |v6:3_st|))) (* 5.0 ?x789)) 3.0)))
 (let (($x825 (and (and (and (or (or $x350 $x835) (and $x486 (<= ?x1157 ?x503))) $x588) $x1142) (and $x242 $x470))))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!764)))))
 (let (($x729 (not (= |v2:7_st| (RMk1 val!763)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!762)))))
 (let (($x501 (not (= |v6:3_st| (RMk1 val!761)))))
 (let (($x699 (not (= |v8:1_st| (RMk1 val!760)))))
 (and $x699 $x501 $x655 $x729 $x945 $x825))))))))))))))))))))))))))))))))))))))))))))))))))))))
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
(check-sat)
