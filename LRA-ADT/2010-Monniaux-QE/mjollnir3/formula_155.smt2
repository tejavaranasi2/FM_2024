; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!4168 Real) )(exists ((|v6:5_st| RealState) (val!4169 Real) )(exists ((|v5:6_st| RealState) (val!4170 Real) )(exists ((|v4:7_st| RealState) (val!4171 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x1978 (- 19.0)))
 (let ((?x379 (+ (+ (* (- 17.0) (rval2 |v4:7_st|)) (* 3.0 |v2:9|)) (* (- 18.0) |v8:3|))))
 (and (not (= |v7:4_st| (RMk1 val!4168))) (not (= |v6:5_st| (RMk1 val!4169))) (not (= |v5:6_st| (RMk1 val!4170))) (not (= |v4:7_st| (RMk1 val!4171))) (<= (+ ?x379 (* (- 1.0) |v9:2|)) ?x1978)))))
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
 )
 )
(check-sat)
