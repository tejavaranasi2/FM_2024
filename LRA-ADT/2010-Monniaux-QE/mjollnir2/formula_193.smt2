; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!1692 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!1693 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!1694 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!1695 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!1696 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!1697 Real) )(let ((?x1754 (- 3.0)))
 (let ((?x2884 (+ (+ (+ (* (- 18.0) |v5:6|) (* 17.0 |v9:2|)) (* 5.0 (rval2 |v8:3_st|))) (* 11.0 (rval2 |v0:11_st|)))))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!1697)))))
 (let (($x1151 (not (= |v6:5_st| (RMk1 val!1694)))))
 (let (($x1011 (not (= |v8:3_st| (RMk1 val!1693)))))
 (and (not (= |v10:1_st| (RMk1 val!1692))) $x1011 $x1151 (not (= |v4:7_st| (RMk1 val!1695))) (not (= |v2:9_st| (RMk1 val!1696))) $x1423 (<= ?x2884 ?x1754))))))))
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
