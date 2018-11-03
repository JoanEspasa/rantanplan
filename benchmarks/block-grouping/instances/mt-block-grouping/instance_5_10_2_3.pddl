(define (problem instance_5_10_2_3)
  (:domain mt-block-grouping)
  (:objects
    b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - block
  )

  (:init
    (= (x b9) 2)
	(= (y b9) 2)
	(= (x b5) 2)
	(= (y b5) 2)
	(= (x b4) 2)
	(= (y b4) 2)
	(= (x b2) 1)
	(= (y b2) 4)
	(= (x b1) 4)
	(= (y b1) 1)
	(= (x b10) 3)
	(= (y b10) 3)
	(= (x b8) 2)
	(= (y b8) 5)
	(= (x b3) 1)
	(= (y b3) 1)
	(= (x b6) 3)
	(= (y b6) 5)
	(= (x b7) 5)
	(= (y b7) 2)
	(= (max_x) 5 )
	(= (min_x) 1 )
	(= (max_y) 5 )
	(= (min_y) 1 )
  )

  (:goal (and 
    (or (not (= (x b1) (x b2))) (not (= (y b1) (y b2))))
	(= (x b1) (x b3))
(= (y b1) (y b3))
	(or (not (= (x b1) (x b4))) (not (= (y b1) (y b4))))
	(= (x b1) (x b5))
(= (y b1) (y b5))
	(= (x b1) (x b6))
(= (y b1) (y b6))
	(= (x b1) (x b7))
(= (y b1) (y b7))
	(or (not (= (x b1) (x b8))) (not (= (y b1) (y b8))))
	(or (not (= (x b1) (x b9))) (not (= (y b1) (y b9))))
	(= (x b1) (x b10))
(= (y b1) (y b10))
	(or (not (= (x b2) (x b3))) (not (= (y b2) (y b3))))
	(= (x b2) (x b4))
(= (y b2) (y b4))
	(or (not (= (x b2) (x b5))) (not (= (y b2) (y b5))))
	(or (not (= (x b2) (x b6))) (not (= (y b2) (y b6))))
	(or (not (= (x b2) (x b7))) (not (= (y b2) (y b7))))
	(= (x b2) (x b8))
(= (y b2) (y b8))
	(= (x b2) (x b9))
(= (y b2) (y b9))
	(or (not (= (x b3) (x b4))) (not (= (y b3) (y b4))))
	(= (x b3) (x b5))
(= (y b3) (y b5))
	(= (x b3) (x b6))
(= (y b3) (y b6))
	(= (x b3) (x b7))
(= (y b3) (y b7))
	(or (not (= (x b3) (x b8))) (not (= (y b3) (y b8))))
	(or (not (= (x b3) (x b9))) (not (= (y b3) (y b9))))
	(or (not (= (x b4) (x b5))) (not (= (y b4) (y b5))))
	(or (not (= (x b4) (x b6))) (not (= (y b4) (y b6))))
	(or (not (= (x b4) (x b7))) (not (= (y b4) (y b7))))
	(= (x b4) (x b8))
(= (y b4) (y b8))
	(= (x b4) (x b9))
(= (y b4) (y b9))
	(= (x b5) (x b6))
(= (y b5) (y b6))
	(= (x b5) (x b7))
(= (y b5) (y b7))
	(or (not (= (x b5) (x b8))) (not (= (y b5) (y b8))))
	(or (not (= (x b5) (x b9))) (not (= (y b5) (y b9))))
	(= (x b6) (x b7))
(= (y b6) (y b7))
	(or (not (= (x b6) (x b8))) (not (= (y b6) (y b8))))
	(or (not (= (x b6) (x b9))) (not (= (y b6) (y b9))))
	(or (not (= (x b7) (x b8))) (not (= (y b7) (y b8))))
	(or (not (= (x b7) (x b9))) (not (= (y b7) (y b9))))
	(= (x b8) (x b9))
(= (y b8) (y b9))
	(or (not (= (x b10) (x b2))) (not (= (y b10) (y b2))))
	(= (x b10) (x b3))
(= (y b10) (y b3))
	(or (not (= (x b10) (x b4))) (not (= (y b10) (y b4))))
	(= (x b10) (x b5))
(= (y b10) (y b5))
	(= (x b10) (x b6))
(= (y b10) (y b6))
	(= (x b10) (x b7))
(= (y b10) (y b7))
	(or (not (= (x b10) (x b8))) (not (= (y b10) (y b8))))
	(or (not (= (x b10) (x b9))) (not (= (y b10) (y b9))))
  ))

  
  

  
)