(define (problem DLOG-55-25)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	driver3 - driver
	driver4 - driver
	driver5 - driver
	truck1 - truck
	truck2 - truck
	truck3 - truck
	truck4 - truck
	truck5 - truck
	package1 - obj
	package2 - obj
	package3 - obj
	package4 - obj
	package5 - obj
	package6 - obj
	package7 - obj
	package8 - obj
	package9 - obj
	package10 - obj
	package11 - obj
	package12 - obj
	package13 - obj
	package14 - obj
	package15 - obj
	package16 - obj
	package17 - obj
	package18 - obj
	package19 - obj
	package20 - obj
	package21 - obj
	package22 - obj
	package23 - obj
	package24 - obj
	package25 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	s7 - location
	s8 - location
	s9 - location
	s10 - location
	s11 - location
	s12 - location
	s13 - location
	s14 - location
	s15 - location
	s16 - location
	s17 - location
	s18 - location
	s19 - location
	p03 - location
	p09 - location
	p110 - location
	p316 - location
	p47 - location
	p49 - location
	p53 - location
	p64 - location
	p73 - location
	p712 - location
	p717 - location
	p85 - location
	p89 - location
	p913 - location
	p917 - location
	p101 - location
	p1011 - location
	p1015 - location
	p118 - location
	p125 - location
	p132 - location
	p138 - location
	p140 - location
	p144 - location
	p146 - location
	p1419 - location
	p154 - location
	p1518 - location
	p1612 - location
	p1613 - location
	p170 - location
	p1714 - location
	p182 - location
	p185 - location
	p1811 - location
	p190 - location
	p191 - location
	p193 - location
	p1917 - location
	)
	(:init
     (= (driving driver1) undefined)
     (= (driving driver2) undefined)
     (= (driving driver3) undefined)
     (= (driving driver4) undefined)
     (= (driving driver5) undefined)
    (= (in package1) undefined)
    (= (in package2) undefined)
    (= (in package3) undefined)
    (= (in package4) undefined)
    (= (in package5) undefined)
    (= (in package6) undefined)
    (= (in package7) undefined)
    (= (in package8) undefined)
    (= (in package9) undefined)
    (= (in package10) undefined)
    (= (in package11) undefined)
    (= (in package12) undefined)
    (= (in package13) undefined)
    (= (in package14) undefined)
    (= (in package15) undefined)
    (= (in package16) undefined)
    (= (in package17) undefined)
    (= (in package18) undefined)
    (= (in package19) undefined)
    (= (in package20) undefined)
    (= (in package21) undefined)
    (= (in package22) undefined)
    (= (in package23) undefined)
    (= (in package24) undefined)
    (= (in package25) undefined)
	(= (at driver1) s3)
	(= (at driver2) s11)
	(= (at driver3) s8)
	(= (at driver4) s12)
	(= (at driver5) s3)
	(= (at truck1) s4)
	(empty truck1)
	(= (at truck2) s8)
	(empty truck2)
	(= (at truck3) s19)
	(empty truck3)
	(= (at truck4) s0)
	(empty truck4)
	(= (at truck5) s6)
	(empty truck5)
	(= (at package1) s19)
	(= (at package2) s17)
	(= (at package3) s4)
	(= (at package4) s10)
	(= (at package5) s5)
	(= (at package6) s18)
	(= (at package7) s7)
	(= (at package8) s17)
	(= (at package9) s9)
	(= (at package10) s2)
	(= (at package11) s15)
	(= (at package12) s5)
	(= (at package13) s8)
	(= (at package14) s5)
	(= (at package15) s9)
	(= (at package16) s19)
	(= (at package17) s12)
	(= (at package18) s16)
	(= (at package19) s11)
	(= (at package20) s9)
	(= (at package21) s4)
	(= (at package22) s18)
	(= (at package23) s2)
	(= (at package24) s6)
	(= (at package25) s1)
	(path s0 p03)
	(path p03 s0)
	(path s3 p03)
	(path p03 s3)
	(= (time_to_walk s0 p03) 61)
	(= (time_to_walk p03 s0) 61)
	(= (time_to_walk s3 p03) 61)
	(= (time_to_walk p03 s3) 61)
	(path s0 p09)
	(path p09 s0)
	(path s9 p09)
	(path p09 s9)
	(= (time_to_walk s0 p09) 69)
	(= (time_to_walk p09 s0) 69)
	(= (time_to_walk s9 p09) 6)
	(= (time_to_walk p09 s9) 6)
	(path s1 p110)
	(path p110 s1)
	(path s10 p110)
	(path p110 s10)
	(= (time_to_walk s1 p110) 22)
	(= (time_to_walk p110 s1) 22)
	(= (time_to_walk s10 p110) 59)
	(= (time_to_walk p110 s10) 59)
	(path s3 p316)
	(path p316 s3)
	(path s16 p316)
	(path p316 s16)
	(= (time_to_walk s3 p316) 87)
	(= (time_to_walk p316 s3) 87)
	(= (time_to_walk s16 p316) 4)
	(= (time_to_walk p316 s16) 4)
	(path s4 p47)
	(path p47 s4)
	(path s7 p47)
	(path p47 s7)
	(= (time_to_walk s4 p47) 35)
	(= (time_to_walk p47 s4) 35)
	(= (time_to_walk s7 p47) 2)
	(= (time_to_walk p47 s7) 2)
	(path s4 p49)
	(path p49 s4)
	(path s9 p49)
	(path p49 s9)
	(= (time_to_walk s4 p49) 62)
	(= (time_to_walk p49 s4) 62)
	(= (time_to_walk s9 p49) 59)
	(= (time_to_walk p49 s9) 59)
	(path s5 p53)
	(path p53 s5)
	(path s3 p53)
	(path p53 s3)
	(= (time_to_walk s5 p53) 54)
	(= (time_to_walk p53 s5) 54)
	(= (time_to_walk s3 p53) 11)
	(= (time_to_walk p53 s3) 11)
	(path s6 p64)
	(path p64 s6)
	(path s4 p64)
	(path p64 s4)
	(= (time_to_walk s6 p64) 96)
	(= (time_to_walk p64 s6) 96)
	(= (time_to_walk s4 p64) 77)
	(= (time_to_walk p64 s4) 77)
	(path s7 p73)
	(path p73 s7)
	(path s3 p73)
	(path p73 s3)
	(= (time_to_walk s7 p73) 32)
	(= (time_to_walk p73 s7) 32)
	(= (time_to_walk s3 p73) 11)
	(= (time_to_walk p73 s3) 11)
	(path s7 p712)
	(path p712 s7)
	(path s12 p712)
	(path p712 s12)
	(= (time_to_walk s7 p712) 67)
	(= (time_to_walk p712 s7) 67)
	(= (time_to_walk s12 p712) 22)
	(= (time_to_walk p712 s12) 22)
	(path s7 p717)
	(path p717 s7)
	(path s17 p717)
	(path p717 s17)
	(= (time_to_walk s7 p717) 53)
	(= (time_to_walk p717 s7) 53)
	(= (time_to_walk s17 p717) 15)
	(= (time_to_walk p717 s17) 15)
	(path s8 p85)
	(path p85 s8)
	(path s5 p85)
	(path p85 s5)
	(= (time_to_walk s8 p85) 36)
	(= (time_to_walk p85 s8) 36)
	(= (time_to_walk s5 p85) 38)
	(= (time_to_walk p85 s5) 38)
	(path s8 p89)
	(path p89 s8)
	(path s9 p89)
	(path p89 s9)
	(= (time_to_walk s8 p89) 43)
	(= (time_to_walk p89 s8) 43)
	(= (time_to_walk s9 p89) 69)
	(= (time_to_walk p89 s9) 69)
	(path s9 p913)
	(path p913 s9)
	(path s13 p913)
	(path p913 s13)
	(= (time_to_walk s9 p913) 51)
	(= (time_to_walk p913 s9) 51)
	(= (time_to_walk s13 p913) 1)
	(= (time_to_walk p913 s13) 1)
	(path s9 p917)
	(path p917 s9)
	(path s17 p917)
	(path p917 s17)
	(= (time_to_walk s9 p917) 79)
	(= (time_to_walk p917 s9) 79)
	(= (time_to_walk s17 p917) 12)
	(= (time_to_walk p917 s17) 12)
	(path s10 p1011)
	(path p1011 s10)
	(path s11 p1011)
	(path p1011 s11)
	(= (time_to_walk s10 p1011) 17)
	(= (time_to_walk p1011 s10) 17)
	(= (time_to_walk s11 p1011) 39)
	(= (time_to_walk p1011 s11) 39)
	(path s10 p1015)
	(path p1015 s10)
	(path s15 p1015)
	(path p1015 s15)
	(= (time_to_walk s10 p1015) 73)
	(= (time_to_walk p1015 s10) 73)
	(= (time_to_walk s15 p1015) 86)
	(= (time_to_walk p1015 s15) 86)
	(path s11 p118)
	(path p118 s11)
	(path s8 p118)
	(path p118 s8)
	(= (time_to_walk s11 p118) 45)
	(= (time_to_walk p118 s11) 45)
	(= (time_to_walk s8 p118) 94)
	(= (time_to_walk p118 s8) 94)
	(path s12 p125)
	(path p125 s12)
	(path s5 p125)
	(path p125 s5)
	(= (time_to_walk s12 p125) 45)
	(= (time_to_walk p125 s12) 45)
	(= (time_to_walk s5 p125) 31)
	(= (time_to_walk p125 s5) 31)
	(path s13 p132)
	(path p132 s13)
	(path s2 p132)
	(path p132 s2)
	(= (time_to_walk s13 p132) 98)
	(= (time_to_walk p132 s13) 98)
	(= (time_to_walk s2 p132) 79)
	(= (time_to_walk p132 s2) 79)
	(path s13 p138)
	(path p138 s13)
	(path s8 p138)
	(path p138 s8)
	(= (time_to_walk s13 p138) 33)
	(= (time_to_walk p138 s13) 33)
	(= (time_to_walk s8 p138) 59)
	(= (time_to_walk p138 s8) 59)
	(path s14 p140)
	(path p140 s14)
	(path s0 p140)
	(path p140 s0)
	(= (time_to_walk s14 p140) 37)
	(= (time_to_walk p140 s14) 37)
	(= (time_to_walk s0 p140) 87)
	(= (time_to_walk p140 s0) 87)
	(path s14 p144)
	(path p144 s14)
	(path s4 p144)
	(path p144 s4)
	(= (time_to_walk s14 p144) 69)
	(= (time_to_walk p144 s14) 69)
	(= (time_to_walk s4 p144) 32)
	(= (time_to_walk p144 s4) 32)
	(path s14 p146)
	(path p146 s14)
	(path s6 p146)
	(path p146 s6)
	(= (time_to_walk s14 p146) 63)
	(= (time_to_walk p146 s14) 63)
	(= (time_to_walk s6 p146) 100)
	(= (time_to_walk p146 s6) 100)
	(path s14 p1419)
	(path p1419 s14)
	(path s19 p1419)
	(path p1419 s19)
	(= (time_to_walk s14 p1419) 43)
	(= (time_to_walk p1419 s14) 43)
	(= (time_to_walk s19 p1419) 30)
	(= (time_to_walk p1419 s19) 30)
	(path s15 p154)
	(path p154 s15)
	(path s4 p154)
	(path p154 s4)
	(= (time_to_walk s15 p154) 22)
	(= (time_to_walk p154 s15) 22)
	(= (time_to_walk s4 p154) 96)
	(= (time_to_walk p154 s4) 96)
	(path s15 p1518)
	(path p1518 s15)
	(path s18 p1518)
	(path p1518 s18)
	(= (time_to_walk s15 p1518) 45)
	(= (time_to_walk p1518 s15) 45)
	(= (time_to_walk s18 p1518) 57)
	(= (time_to_walk p1518 s18) 57)
	(path s16 p1612)
	(path p1612 s16)
	(path s12 p1612)
	(path p1612 s12)
	(= (time_to_walk s16 p1612) 33)
	(= (time_to_walk p1612 s16) 33)
	(= (time_to_walk s12 p1612) 87)
	(= (time_to_walk p1612 s12) 87)
	(path s16 p1613)
	(path p1613 s16)
	(path s13 p1613)
	(path p1613 s13)
	(= (time_to_walk s16 p1613) 25)
	(= (time_to_walk p1613 s16) 25)
	(= (time_to_walk s13 p1613) 83)
	(= (time_to_walk p1613 s13) 83)
	(path s17 p170)
	(path p170 s17)
	(path s0 p170)
	(path p170 s0)
	(= (time_to_walk s17 p170) 87)
	(= (time_to_walk p170 s17) 87)
	(= (time_to_walk s0 p170) 3)
	(= (time_to_walk p170 s0) 3)
	(path s17 p1714)
	(path p1714 s17)
	(path s14 p1714)
	(path p1714 s14)
	(= (time_to_walk s17 p1714) 95)
	(= (time_to_walk p1714 s17) 95)
	(= (time_to_walk s14 p1714) 4)
	(= (time_to_walk p1714 s14) 4)
	(path s18 p182)
	(path p182 s18)
	(path s2 p182)
	(path p182 s2)
	(= (time_to_walk s18 p182) 42)
	(= (time_to_walk p182 s18) 42)
	(= (time_to_walk s2 p182) 67)
	(= (time_to_walk p182 s2) 67)
	(path s18 p185)
	(path p185 s18)
	(path s5 p185)
	(path p185 s5)
	(= (time_to_walk s18 p185) 90)
	(= (time_to_walk p185 s18) 90)
	(= (time_to_walk s5 p185) 86)
	(= (time_to_walk p185 s5) 86)
	(path s18 p1811)
	(path p1811 s18)
	(path s11 p1811)
	(path p1811 s11)
	(= (time_to_walk s18 p1811) 61)
	(= (time_to_walk p1811 s18) 61)
	(= (time_to_walk s11 p1811) 34)
	(= (time_to_walk p1811 s11) 34)
	(path s19 p190)
	(path p190 s19)
	(path s0 p190)
	(path p190 s0)
	(= (time_to_walk s19 p190) 17)
	(= (time_to_walk p190 s19) 17)
	(= (time_to_walk s0 p190) 58)
	(= (time_to_walk p190 s0) 58)
	(path s19 p191)
	(path p191 s19)
	(path s1 p191)
	(path p191 s1)
	(= (time_to_walk s19 p191) 12)
	(= (time_to_walk p191 s19) 12)
	(= (time_to_walk s1 p191) 50)
	(= (time_to_walk p191 s1) 50)
	(path s19 p193)
	(path p193 s19)
	(path s3 p193)
	(path p193 s3)
	(= (time_to_walk s19 p193) 16)
	(= (time_to_walk p193 s19) 16)
	(= (time_to_walk s3 p193) 49)
	(= (time_to_walk p193 s3) 49)
	(path s19 p1917)
	(path p1917 s19)
	(path s17 p1917)
	(path p1917 s17)
	(= (time_to_walk s19 p1917) 36)
	(= (time_to_walk p1917 s19) 36)
	(= (time_to_walk s17 p1917) 85)
	(= (time_to_walk p1917 s17) 85)
	(link s0 s2)
	(link s2 s0)
	(= (time_to_drive s0 s2) 81)
	(= (time_to_drive s2 s0) 81)
	(link s0 s13)
	(link s13 s0)
	(= (time_to_drive s0 s13) 98)
	(= (time_to_drive s13 s0) 98)
	(link s0 s16)
	(link s16 s0)
	(= (time_to_drive s0 s16) 84)
	(= (time_to_drive s16 s0) 84)
	(link s0 s18)
	(link s18 s0)
	(= (time_to_drive s0 s18) 24)
	(= (time_to_drive s18 s0) 24)
	(link s1 s9)
	(link s9 s1)
	(= (time_to_drive s1 s9) 28)
	(= (time_to_drive s9 s1) 28)
	(link s1 s11)
	(link s11 s1)
	(= (time_to_drive s1 s11) 5)
	(= (time_to_drive s11 s1) 5)
	(link s2 s6)
	(link s6 s2)
	(= (time_to_drive s2 s6) 19)
	(= (time_to_drive s6 s2) 19)
	(link s2 s10)
	(link s10 s2)
	(= (time_to_drive s2 s10) 72)
	(= (time_to_drive s10 s2) 72)
	(link s2 s12)
	(link s12 s2)
	(= (time_to_drive s2 s12) 61)
	(= (time_to_drive s12 s2) 61)
	(link s2 s15)
	(link s15 s2)
	(= (time_to_drive s2 s15) 51)
	(= (time_to_drive s15 s2) 51)
	(link s3 s13)
	(link s13 s3)
	(= (time_to_drive s3 s13) 59)
	(= (time_to_drive s13 s3) 59)
	(link s3 s14)
	(link s14 s3)
	(= (time_to_drive s3 s14) 86)
	(= (time_to_drive s14 s3) 86)
	(link s3 s17)
	(link s17 s3)
	(= (time_to_drive s3 s17) 34)
	(= (time_to_drive s17 s3) 34)
	(link s3 s19)
	(link s19 s3)
	(= (time_to_drive s3 s19) 45)
	(= (time_to_drive s19 s3) 45)
	(link s4 s1)
	(link s1 s4)
	(= (time_to_drive s4 s1) 88)
	(= (time_to_drive s1 s4) 88)
	(link s4 s2)
	(link s2 s4)
	(= (time_to_drive s4 s2) 29)
	(= (time_to_drive s2 s4) 29)
	(link s4 s7)
	(link s7 s4)
	(= (time_to_drive s4 s7) 49)
	(= (time_to_drive s7 s4) 49)
	(link s5 s10)
	(link s10 s5)
	(= (time_to_drive s5 s10) 30)
	(= (time_to_drive s10 s5) 30)
	(link s5 s14)
	(link s14 s5)
	(= (time_to_drive s5 s14) 95)
	(= (time_to_drive s14 s5) 95)
	(link s5 s17)
	(link s17 s5)
	(= (time_to_drive s5 s17) 38)
	(= (time_to_drive s17 s5) 38)
	(link s6 s3)
	(link s3 s6)
	(= (time_to_drive s6 s3) 16)
	(= (time_to_drive s3 s6) 16)
	(link s6 s10)
	(link s10 s6)
	(= (time_to_drive s6 s10) 55)
	(= (time_to_drive s10 s6) 55)
	(link s6 s11)
	(link s11 s6)
	(= (time_to_drive s6 s11) 71)
	(= (time_to_drive s11 s6) 71)
	(link s6 s12)
	(link s12 s6)
	(= (time_to_drive s6 s12) 32)
	(= (time_to_drive s12 s6) 32)
	(link s6 s19)
	(link s19 s6)
	(= (time_to_drive s6 s19) 13)
	(= (time_to_drive s19 s6) 13)
	(link s7 s3)
	(link s3 s7)
	(= (time_to_drive s7 s3) 83)
	(= (time_to_drive s3 s7) 83)
	(link s8 s0)
	(link s0 s8)
	(= (time_to_drive s8 s0) 81)
	(= (time_to_drive s0 s8) 81)
	(link s8 s3)
	(link s3 s8)
	(= (time_to_drive s8 s3) 29)
	(= (time_to_drive s3 s8) 29)
	(link s8 s13)
	(link s13 s8)
	(= (time_to_drive s8 s13) 32)
	(= (time_to_drive s13 s8) 32)
	(link s8 s18)
	(link s18 s8)
	(= (time_to_drive s8 s18) 17)
	(= (time_to_drive s18 s8) 17)
	(link s9 s2)
	(link s2 s9)
	(= (time_to_drive s9 s2) 13)
	(= (time_to_drive s2 s9) 13)
	(link s9 s10)
	(link s10 s9)
	(= (time_to_drive s9 s10) 12)
	(= (time_to_drive s10 s9) 12)
	(link s10 s13)
	(link s13 s10)
	(= (time_to_drive s10 s13) 15)
	(= (time_to_drive s13 s10) 15)
	(link s10 s18)
	(link s18 s10)
	(= (time_to_drive s10 s18) 97)
	(= (time_to_drive s18 s10) 97)
	(link s11 s3)
	(link s3 s11)
	(= (time_to_drive s11 s3) 36)
	(= (time_to_drive s3 s11) 36)
	(link s11 s4)
	(link s4 s11)
	(= (time_to_drive s11 s4) 42)
	(= (time_to_drive s4 s11) 42)
	(link s11 s5)
	(link s5 s11)
	(= (time_to_drive s11 s5) 1)
	(= (time_to_drive s5 s11) 1)
	(link s11 s8)
	(link s8 s11)
	(= (time_to_drive s11 s8) 54)
	(= (time_to_drive s8 s11) 54)
	(link s11 s9)
	(link s9 s11)
	(= (time_to_drive s11 s9) 14)
	(= (time_to_drive s9 s11) 14)
	(link s11 s17)
	(link s17 s11)
	(= (time_to_drive s11 s17) 62)
	(= (time_to_drive s17 s11) 62)
	(link s11 s18)
	(link s18 s11)
	(= (time_to_drive s11 s18) 5)
	(= (time_to_drive s18 s11) 5)
	(link s11 s19)
	(link s19 s11)
	(= (time_to_drive s11 s19) 72)
	(= (time_to_drive s19 s11) 72)
	(link s12 s0)
	(link s0 s12)
	(= (time_to_drive s12 s0) 47)
	(= (time_to_drive s0 s12) 47)
	(link s12 s1)
	(link s1 s12)
	(= (time_to_drive s12 s1) 39)
	(= (time_to_drive s1 s12) 39)
	(link s12 s5)
	(link s5 s12)
	(= (time_to_drive s12 s5) 17)
	(= (time_to_drive s5 s12) 17)
	(link s12 s9)
	(link s9 s12)
	(= (time_to_drive s12 s9) 35)
	(= (time_to_drive s9 s12) 35)
	(link s12 s10)
	(link s10 s12)
	(= (time_to_drive s12 s10) 67)
	(= (time_to_drive s10 s12) 67)
	(link s12 s11)
	(link s11 s12)
	(= (time_to_drive s12 s11) 65)
	(= (time_to_drive s11 s12) 65)
	(link s13 s1)
	(link s1 s13)
	(= (time_to_drive s13 s1) 64)
	(= (time_to_drive s1 s13) 64)
	(link s13 s11)
	(link s11 s13)
	(= (time_to_drive s13 s11) 61)
	(= (time_to_drive s11 s13) 61)
	(link s14 s6)
	(link s6 s14)
	(= (time_to_drive s14 s6) 3)
	(= (time_to_drive s6 s14) 3)
	(link s14 s17)
	(link s17 s14)
	(= (time_to_drive s14 s17) 79)
	(= (time_to_drive s17 s14) 79)
	(link s15 s5)
	(link s5 s15)
	(= (time_to_drive s15 s5) 16)
	(= (time_to_drive s5 s15) 16)
	(link s15 s9)
	(link s9 s15)
	(= (time_to_drive s15 s9) 73)
	(= (time_to_drive s9 s15) 73)
	(link s15 s12)
	(link s12 s15)
	(= (time_to_drive s15 s12) 11)
	(= (time_to_drive s12 s15) 11)
	(link s16 s2)
	(link s2 s16)
	(= (time_to_drive s16 s2) 29)
	(= (time_to_drive s2 s16) 29)
	(link s16 s5)
	(link s5 s16)
	(= (time_to_drive s16 s5) 56)
	(= (time_to_drive s5 s16) 56)
	(link s16 s7)
	(link s7 s16)
	(= (time_to_drive s16 s7) 92)
	(= (time_to_drive s7 s16) 92)
	(link s16 s10)
	(link s10 s16)
	(= (time_to_drive s16 s10) 57)
	(= (time_to_drive s10 s16) 57)
	(link s17 s7)
	(link s7 s17)
	(= (time_to_drive s17 s7) 88)
	(= (time_to_drive s7 s17) 88)
	(link s17 s19)
	(link s19 s17)
	(= (time_to_drive s17 s19) 8)
	(= (time_to_drive s19 s17) 8)
	(link s18 s1)
	(link s1 s18)
	(= (time_to_drive s18 s1) 70)
	(= (time_to_drive s1 s18) 70)
	(link s18 s4)
	(link s4 s18)
	(= (time_to_drive s18 s4) 100)
	(= (time_to_drive s4 s18) 100)
	(link s18 s7)
	(link s7 s18)
	(= (time_to_drive s18 s7) 23)
	(= (time_to_drive s7 s18) 23)
	(link s18 s14)
	(link s14 s18)
	(= (time_to_drive s18 s14) 66)
	(= (time_to_drive s14 s18) 66)
)
	(:goal (and
	(= (at driver1) s16)
	(= (at driver2) s13)
	(= (at driver4) s7)
	(= (at driver5) s5)
	(= (at truck1) s2)
	(= (at truck2) s11)
	(= (at truck3) s10)
	(= (at truck4) s3)
	(= (at truck5) s16)
	(= (at package1) s19)
	(= (at package2) s10)
	(= (at package3) s19)
	(= (at package4) s11)
	(= (at package5) s14)
	(= (at package6) s18)
	(= (at package7) s7)
	(= (at package8) s6)
	(= (at package9) s7)
	(= (at package10) s14)
	(= (at package11) s13)
	(= (at package12) s11)
	(= (at package13) s15)
	(= (at package14) s6)
	(= (at package15) s11)
	(= (at package16) s10)
	(= (at package17) s17)
	(= (at package18) s15)
	(= (at package19) s4)
	(= (at package20) s7)
	(= (at package21) s3)
	(= (at package22) s8)
	(= (at package23) s17)
	(= (at package24) s2)
	(= (at package25) s12)
	))

;(:metric minimize (+ (+ (* 3  (total-time)) (* 3  (driven))) (* 2  (walked))))

)