(define (problem planes12)
(:domain lap_planes)
(:objects
    plane1 - aircraft

    person1 - person
    person2 - person
    person3 - person
    person4 - person
    person5 - person
    person6 - person
    person7 - person
    person8 - person
    person9 - person
    person10 - person

    city1 - city
    city2 - city
    city3 - city
    city4 - city
    city5 - city
    city6 - city
    city7 - city
    city8 - city
    )
(:init
    (= (at plane1) city1)
    (= (capacity plane1) 2000)
    (= (fuel plane1) 2000)
    (= (seats plane1) 3)
    (= (onboard plane1) 0)

    (= (at person1) city1)
    (= (at person2) city2)
    (= (at person3) city3)
    (= (at person4) city4)
    (= (at person5) city5)
    (= (at person6) city6)
    (= (at person7) city7)
    (= (at person8) city1)
    (= (at person9) city2)
    (= (at person10) city3)

	(= (in person1) undefined)
	(= (in person2) undefined)
	(= (in person3) undefined)
	(= (in person4) undefined)
	(= (in person5) undefined)
	(= (in person6) undefined)
	(= (in person7) undefined)
	(= (in person8) undefined)
	(= (in person9) undefined)
	(= (in person10) undefined)

;    (= (distance city1 city1) 0)
    (= (distance city1 city2) 899)
    (= (distance city1 city3) 529)
    (= (distance city1 city4) 649)
    (= (distance city1 city5) 456)
    (= (distance city1 city6) 123)
    (= (distance city1 city7) 380)
    (= (distance city1 city8) 480)
    (= (distance city2 city1) 899)
;    (= (distance city2 city2) 0)
    (= (distance city2 city3) 722)
    (= (distance city2 city4) 341)
    (= (distance city2 city5) 789)
    (= (distance city2 city6) 321)
    (= (distance city2 city7) 433)
    (= (distance city2 city8) 533)
    (= (distance city3 city1) 529)
    (= (distance city3 city2) 722)
;    (= (distance city3 city3) 0)
    (= (distance city3 city4) 663)
    (= (distance city3 city5) 546)
    (= (distance city3 city6) 965)
    (= (distance city3 city7) 865)
    (= (distance city3 city8) 765)
    (= (distance city4 city1) 649)
    (= (distance city4 city2) 341)
    (= (distance city4 city3) 663)
;    (= (distance city4 city4) 0)
    (= (distance city4 city5) 324)
    (= (distance city4 city6) 671)
    (= (distance city4 city7) 700)
    (= (distance city4 city8) 735)
    (= (distance city5 city1) 456)
    (= (distance city5 city2) 789)
    (= (distance city5 city3) 546)
    (= (distance city5 city4) 324)
;    (= (distance city5 city5) 0)
    (= (distance city5 city6) 333)
    (= (distance city5 city7) 233)
    (= (distance city5 city8) 405)
    (= (distance city6 city1) 123)
    (= (distance city6 city2) 321)
    (= (distance city6 city3) 965)
    (= (distance city6 city4) 671)
    (= (distance city6 city5) 333)
;    (= (distance city6 city6) 0)
    (= (distance city6 city7) 655)
    (= (distance city6 city8) 555)
    (= (distance city7 city1) 380)
    (= (distance city7 city2) 433)
    (= (distance city7 city3) 865)
    (= (distance city7 city4) 700)
    (= (distance city7 city5) 233)
    (= (distance city7 city6) 655)
;    (= (distance city7 city7) 0)
    (= (distance city7 city8) 287)
    (= (distance city8 city1) 480)
    (= (distance city8 city2) 533)
    (= (distance city8 city3) 765)
    (= (distance city8 city4) 735)
    (= (distance city8 city5) 405)
    (= (distance city8 city6) 555)
    (= (distance city8 city7) 287)
;    (= (distance city8 city8) 0)
)
(:goal (and
    (= (at person1) city8)
    (= (at person2) city8)
    (= (at person3) city8)
    (= (at person4) city8)
    (= (at person5) city8)
    (= (at person6) city8)
    (= (at person7) city8)
    (= (at person8) city8)
    (= (at person9) city8)
    (= (at person10) city8)
    ))
)

