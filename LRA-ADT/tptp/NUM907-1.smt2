; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (let (($x109 (exists ((?X_st RealState) (val!12 Real) )(exists ((?Y_st RealState) (val!13 Real) )(exists ((?Z_st RealState) (val!14 Real) )(let (($x19 (and (= (- (rval2 ?Z_st) (rval2 ?Y_st)) (rval2 ?X_st)) (= (- (rval2 ?Z_st) (rval2 ?X_st)) (rval2 ?Y_st)))))
 (let (($x20 (not (= ?Z_st (RMk1 val!14)))))
 (let (($x94 (not (= ?Y_st (RMk1 val!13)))))
 (let (($x87 (not (= ?X_st (RMk1 val!12)))))
 (and $x87 $x94 $x20 (= (= (+ (rval2 ?X_st) (rval2 ?Y_st)) (rval2 ?Z_st)) $x19)))))))
 )
 )
 ))
 (not $x109)))
(check-sat)
