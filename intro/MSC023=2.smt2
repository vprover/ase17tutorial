(declare-fun convert (Real Real) Bool)
(assert (forall ((c Real) (f Real)) (=> (= (+ (* 1.8 c) 32.0) f) (convert c f))))
(assert (not (exists ((c Real)) (convert c 451.0))))

