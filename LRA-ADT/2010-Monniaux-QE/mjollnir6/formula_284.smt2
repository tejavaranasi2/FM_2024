; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!9756 Real) )(exists ((|v10:7_st| RealState) (val!9757 Real) )(exists ((|v9:8_st| RealState) (val!9758 Real) )(exists ((|v8:9_st| RealState) (val!9759 Real) )(exists ((|v7:10_st| RealState) (val!9760 Real) )(exists ((|v6:11_st| RealState) (val!9761 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x2713 (* 15.0 |v2:15|)))
 (let ((?x4468 (+ (+ (+ (* (- 10.0) |v3:14|) (* (- 11.0) |v4:13|)) (* 8.0 |v5:12|)) |v2:15|)))
 (let (($x5087 (<= (+ (+ (+ ?x4468 (* 19.0 (rval2 |v10:7_st|))) ?x2713) (* (- 8.0) |v13:4|)) 8.0)))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!9761)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!9760)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!9759)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!9758)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!9757)))))
 (and (not (= |v11:6_st| (RMk1 val!9756))) $x1202 $x3505 $x3746 $x3947 $x4184 $x5087))))))))))
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
 )
 )
 )
 )
 )
 )
(check-sat)
