(define (problem instance_15_3)
  (:domain mt-plant-watering-constrained)
  (:objects
    tap1 - tap
	agent1 - agent
	plant12 plant10 plant20 plant8 plant21 plant5 plant7 plant13 plant22 plant3 plant9 plant4 plant17 plant19 plant1 plant14 plant11 plant16 plant6 plant2 plant15 plant18 - plant
  )

  (:init
    (= (max_int) 440)
	(= (maxx) 15)
	(= (minx) 1)
	(= (maxy) 15)
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
	(= (x agent1) 8)
	(= (y agent1) 1)
	(= (x plant12) 1)
	(= (y plant12) 1)
	(= (x plant10) 12)
	(= (y plant10) 12)
	(= (x plant20) 3)
	(= (y plant20) 3)
	(= (x plant8) 1)
	(= (y plant8) 1)
	(= (x plant21) 9)
	(= (y plant21) 9)
	(= (x plant5) 9)
	(= (y plant5) 9)
	(= (x plant7) 14)
	(= (y plant7) 14)
	(= (x plant13) 8)
	(= (y plant13) 8)
	(= (x plant22) 4)
	(= (y plant22) 4)
	(= (x plant3) 4)
	(= (y plant3) 4)
	(= (x plant9) 1)
	(= (y plant9) 1)
	(= (x tap1) 9)
	(= (y tap1) 9)
	(= (x plant17) 13)
	(= (y plant17) 13)
	(= (x plant19) 15)
	(= (y plant19) 15)
	(= (x plant1) 10)
	(= (y plant1) 10)
	(= (x plant14) 2)
	(= (y plant14) 2)
	(= (x plant15) 15)
	(= (y plant15) 15)
	(= (x plant16) 9)
	(= (y plant16) 9)
	(= (x plant4) 3)
	(= (y plant4) 3)
	(= (x plant6) 10)
	(= (y plant6) 10)
	(= (x plant2) 11)
	(= (y plant2) 11)
	(= (x plant11) 5)
	(= (y plant11) 5)
	(= (x plant18) 1)
	(= (y plant18) 1)
  )

  (:goal (and 
    (= (poured plant1) 9)
	(= (poured plant2) 5)
	(= (poured plant3) 8)
	(= (poured plant4) 10)
	(= (poured plant5) 2)
	(= (poured plant6) 10)
	(= (poured plant7) 5)
	(= (poured plant8) 1)
	(= (poured plant9) 4)
	(= (poured plant10) 8)
	(= (poured plant11) 1)
	(= (poured plant12) 6)
	(= (poured plant13) 5)
	(= (poured plant14) 8)
	(= (poured plant15) 3)
	(= (poured plant16) 8)
	(= (poured plant17) 9)
	(= (poured plant18) 1)
	(= (poured plant19) 7)
	(= (poured plant20) 4)
	(= (poured plant21) 8)
	(= (poured plant22) 2)
	(= (total_poured) (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (poured plant1) (poured plant2)) (poured plant3)) (poured plant4)) (poured plant5)) (poured plant6)) (poured plant7)) (poured plant8)) (poured plant9)) (poured plant10)) (poured plant11)) (poured plant12)) (poured plant13)) (poured plant14)) (poured plant15)) (poured plant16)) (poured plant17)) (poured plant18)) (poured plant19)) (poured plant20)) (poured plant21)) (poured plant22)) )
  ))

  
  

  
)