; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!3624 Real) )(exists ((|v6:5_st| RealState) (val!3625 Real) )(exists ((|v5:6_st| RealState) (val!3626 Real) )(exists ((|v4:7_st| RealState) (val!3627 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x3127 (- 7.0)))
 (let ((?x160 (* (- 16.0) |v3:8|)))
 (let ((?x1292 (+ (+ (* 0.0 |v8:3|) (* (- 13.0) (rval2 |v5:6_st|))) (* (- 10.0) |v9:2|))))
 (and (not (= |v7:4_st| (RMk1 val!3624))) (not (= |v6:5_st| (RMk1 val!3625))) (not (= |v5:6_st| (RMk1 val!3626))) (not (= |v4:7_st| (RMk1 val!3627))) (<= (+ ?x1292 ?x160) ?x3127))))))
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
