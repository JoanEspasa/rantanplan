(define (problem instance_9)
  (:domain mt-simple-sokoban)
  (:objects
    stone1 stone2 stone3 stone4 stone5 stone6 - stone
	player1 - player
  )

  (:init
    (= (max_x) 9)
	(= (min_x) 1)
	(= (max_y) 9)
	(= (min_y) 1)
	(= (x player1) 2)
	(= (y player1) 4)
	(= (x stone1) 2)
	(= (y stone1) 2)
	(= (x stone2) 2)
	(= (y stone2) 3)
	(= (x stone3) 2)
	(= (y stone3) 5)
	(= (x stone4) 2)
	(= (y stone4) 6)
	(= (x stone5) 2)
	(= (y stone5) 7)
	(= (x stone6) 2)
	(= (y stone6) 8)
  )

  (:goal (and 
    (or (and (= (x stone1) 1) (= (y stone1) 4)) (and (= (x stone1) 9) (= (y stone1) 3)) (and (= (x stone1) 9) (= (y stone1) 5)) (and (= (x stone1) 9) (= (y stone1) 6)) (and (= (x stone1) 9) (= (y stone1) 7)) (and (= (x stone1) 9) (= (y stone1) 8)))
	(or (and (= (x stone2) 1) (= (y stone2) 4)) (and (= (x stone2) 9) (= (y stone2) 3)) (and (= (x stone2) 9) (= (y stone2) 5)) (and (= (x stone2) 9) (= (y stone2) 6)) (and (= (x stone2) 9) (= (y stone2) 7)) (and (= (x stone2) 9) (= (y stone2) 8)))
	(or (and (= (x stone3) 1) (= (y stone3) 4)) (and (= (x stone3) 9) (= (y stone3) 3)) (and (= (x stone3) 9) (= (y stone3) 5)) (and (= (x stone3) 9) (= (y stone3) 6)) (and (= (x stone3) 9) (= (y stone3) 7)) (and (= (x stone3) 9) (= (y stone3) 8)))
	(or (and (= (x stone4) 1) (= (y stone4) 4)) (and (= (x stone4) 9) (= (y stone4) 3)) (and (= (x stone4) 9) (= (y stone4) 5)) (and (= (x stone4) 9) (= (y stone4) 6)) (and (= (x stone4) 9) (= (y stone4) 7)) (and (= (x stone4) 9) (= (y stone4) 8)))
	(or (and (= (x stone5) 1) (= (y stone5) 4)) (and (= (x stone5) 9) (= (y stone5) 3)) (and (= (x stone5) 9) (= (y stone5) 5)) (and (= (x stone5) 9) (= (y stone5) 6)) (and (= (x stone5) 9) (= (y stone5) 7)) (and (= (x stone5) 9) (= (y stone5) 8)))
	(or (and (= (x stone6) 1) (= (y stone6) 4)) (and (= (x stone6) 9) (= (y stone6) 3)) (and (= (x stone6) 9) (= (y stone6) 5)) (and (= (x stone6) 9) (= (y stone6) 6)) (and (= (x stone6) 9) (= (y stone6) 7)) (and (= (x stone6) 9) (= (y stone6) 8)))
  ))

  
  

  
)
