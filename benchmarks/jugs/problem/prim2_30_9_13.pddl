(define
(problem prim2_30_9_13)
(:domain jug-pouring)
(:objects
j0 - jug
j1 - jug
j2 - jug
j3 - jug
j4 - jug
j5 - jug
j6 - jug
j7 - jug
j8 - jug
)
(:init
(= (capacity j0) 14)
(= (amount j0) 0)
(= (capacity j1) 15)
(= (amount j1) 0)
(= (capacity j2) 29)
(= (amount j2) 0)
(= (capacity j3) 27)
(= (amount j3) 0)
(= (capacity j4) 28)
(= (amount j4) 0)
(= (capacity j5) 55)
(= (amount j5) 0)
(= (capacity j6) 15)
(= (amount j6) 0)
(= (capacity j7) 23)
(= (amount j7) 0)
(= (capacity j8) 38)
(= (amount j8) 0)
)
(:goal
 (and
(= (amount j0) 0)
(= (amount j1) 0)
(= (amount j2) 28)
(= (amount j3) 0)
(= (amount j4) 0)
(= (amount j5) 54)
(= (amount j6) 0)
(= (amount j7) 0)
(= (amount j8) 37)
)
))
