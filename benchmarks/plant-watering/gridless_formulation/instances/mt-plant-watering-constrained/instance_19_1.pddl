(define (problem instance_19_1)
  (:domain mt-plant-watering-constrained)
  (:objects
    tap1 - tap
	agent1 - agent
	plant12 plant10 plant20 plant8 plant21 plant27 plant5 plant7 plant13 plant22 plant36 plant35 plant3 plant9 plant24 plant33 plant34 plant4 plant25 plant17 plant19 plant31 plant1 plant30 plant14 plant11 plant16 plant23 plant6 plant2 plant29 plant32 plant26 plant15 plant28 plant18 - plant
  )

  (:init
    (= (max_int) 720)
	(= (maxx) 19)
	(= (minx) 1)
	(= (maxy) 19)
	(= (miny) 1)
	(= (carrying) 0)
	(= (total_poured) 0)
	(= (total_loaded) 0)
	(= (poured plant1) 0)
	(= (poured plant2) 0)
	(= (poured plant3) 0)
	(= (poured plant4) 0)
	(= (poured plant5) 0)
	(= (poured plant6) 0)
	(= (poured plant7) 0)
	(= (poured plant8) 0)
	(= (poured plant9) 0)
	(= (poured plant10) 0)
	(= (poured plant11) 0)
	(= (poured plant12) 0)
	(= (poured plant13) 0)
	(= (poured plant14) 0)
	(= (poured plant15) 0)
	(= (poured plant16) 0)
	(= (poured plant17) 0)
	(= (poured plant18) 0)
	(= (poured plant19) 0)
	(= (poured plant20) 0)
	(= (poured plant21) 0)
	(= (poured plant22) 0)
	(= (poured plant23) 0)
	(= (poured plant24) 0)
	(= (poured plant25) 0)
	(= (poured plant26) 0)
	(= (poured plant27) 0)
	(= (poured plant28) 0)
	(= (poured plant29) 0)
	(= (poured plant30) 0)
	(= (poured plant31) 0)
	(= (poured plant32) 0)
	(= (poured plant33) 0)
	(= (poured plant34) 0)
	(= (poured plant35) 0)
	(= (poured plant36) 0)
	(= (x agent1) 18)
	(= (y agent1) 4)
	(= (x plant12) 8)
	(= (y plant12) 8)
	(= (x plant10) 11)
	(= (y plant10) 11)
	(= (x plant20) 13)
	(= (y plant20) 13)
	(= (x plant28) 15)
	(= (y plant28) 15)
	(= (x plant8) 19)
	(= (y plant8) 19)
	(= (x plant21) 17)
	(= (y plant21) 17)
	(= (x plant27) 19)
	(= (y plant27) 19)
	(= (x plant5) 4)
	(= (y plant5) 4)
	(= (x plant7) 10)
	(= (y plant7) 10)
	(= (x plant13) 17)
	(= (y plant13) 17)
	(= (x plant22) 1)
	(= (y plant22) 1)
	(= (x plant3) 7)
	(= (y plant3) 7)
	(= (x plant9) 16)
	(= (y plant9) 16)
	(= (x plant24) 17)
	(= (y plant24) 17)
	(= (x plant34) 11)
	(= (y plant34) 11)
	(= (x plant4) 4)
	(= (y plant4) 4)
	(= (x plant25) 8)
	(= (y plant25) 8)
	(= (x plant1) 15)
	(= (y plant1) 15)
	(= (x plant17) 10)
	(= (y plant17) 10)
	(= (x plant19) 12)
	(= (y plant19) 12)
	(= (x plant31) 1)
	(= (y plant31) 1)
	(= (x plant33) 16)
	(= (y plant33) 16)
	(= (x plant36) 2)
	(= (y plant36) 2)
	(= (x plant14) 3)
	(= (y plant14) 3)
	(= (x plant15) 2)
	(= (y plant15) 2)
	(= (x plant35) 9)
	(= (y plant35) 9)
	(= (x plant23) 15)
	(= (y plant23) 15)
	(= (x tap1) 19)
	(= (y tap1) 19)
	(= (x plant30) 8)
	(= (y plant30) 8)
	(= (x plant6) 8)
	(= (y plant6) 8)
	(= (x plant2) 16)
	(= (y plant2) 16)
	(= (x plant29) 17)
	(= (y plant29) 17)
	(= (x plant32) 15)
	(= (y plant32) 15)
	(= (x plant26) 12)
	(= (y plant26) 12)
	(= (x plant11) 6)
	(= (y plant11) 6)
	(= (x plant16) 18)
	(= (y plant16) 18)
	(= (x plant18) 6)
	(= (y plant18) 6)
  )

  (:goal (and 
    (= (poured plant1) 8)
	(= (poured plant2) 1)
	(= (poured plant3) 7)
	(= (poured plant4) 8)
	(= (poured plant5) 6)
	(= (poured plant6) 8)
	(= (poured plant7) 1)
	(= (poured plant8) 4)
	(= (poured plant9) 8)
	(= (poured plant10) 3)
	(= (poured plant11) 4)
	(= (poured plant12) 3)
	(= (poured plant13) 1)
	(= (poured plant14) 8)
	(= (poured plant15) 4)
	(= (poured plant16) 9)
	(= (poured plant17) 10)
	(= (poured plant18) 5)
	(= (poured plant19) 5)
	(= (poured plant20) 1)
	(= (poured plant21) 6)
	(= (poured plant22) 4)
	(= (poured plant23) 2)
	(= (poured plant24) 6)
	(= (poured plant25) 6)
	(= (poured plant26) 3)
	(= (poured plant27) 5)
	(= (poured plant28) 9)
	(= (poured plant29) 1)
	(= (poured plant30) 9)
	(= (poured plant31) 5)
	(= (poured plant32) 2)
	(= (poured plant33) 8)
	(= (poured plant34) 5)
	(= (poured plant35) 3)
	(= (poured plant36) 10)
	(= (total_poured) (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (poured plant1) (poured plant2)) (poured plant3)) (poured plant4)) (poured plant5)) (poured plant6)) (poured plant7)) (poured plant8)) (poured plant9)) (poured plant10)) (poured plant11)) (poured plant12)) (poured plant13)) (poured plant14)) (poured plant15)) (poured plant16)) (poured plant17)) (poured plant18)) (poured plant19)) (poured plant20)) (poured plant21)) (poured plant22)) (poured plant23)) (poured plant24)) (poured plant25)) (poured plant26)) (poured plant27)) (poured plant28)) (poured plant29)) (poured plant30)) (poured plant31)) (poured plant32)) (poured plant33)) (poured plant34)) (poured plant35)) (poured plant36)) )
  ))

  
  

  
)