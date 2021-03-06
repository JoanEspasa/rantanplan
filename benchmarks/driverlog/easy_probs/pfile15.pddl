(define (problem DLOG_4_4_8)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	driver3 - driver
	driver4 - driver
	truck1 - truck
	truck2 - truck
	truck3 - truck
	truck4 - truck
	package1 - obj
	package2 - obj
	package3 - obj
	package4 - obj
	package5 - obj
	package6 - obj
	package7 - obj
	package8 - obj
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
	p0_2 - location
	p0_5 - location
	p0_6 - location
	p0_11 - location
	p1_5 - location
	p2_1 - location
	p2_4 - location
	p2_8 - location
	p4_7 - location
	p5_9 - location
	p6_0 - location
	p6_9 - location
	p6_11 - location
	p7_2 - location
	p8_1 - location
	p8_3 - location
	p8_4 - location
	p8_7 - location
	p9_4 - location
	p9_11 - location
	p10_0 - location
	p10_1 - location
	p11_2 - location
	)
	(:init
	(at driver1 s8)
	(at driver2 s5)
	(at driver3 s5)
	(at driver4 s10)
	(at truck1 s3)
	(empty truck1)
	(at truck2 s9)
	(empty truck2)
	(at truck3 s3)
	(empty truck3)
	(at truck4 s6)
	(empty truck4)
	(at package1 s3)
	(at package2 s2)
	(at package3 s8)
	(at package4 s11)
	(at package5 s1)
	(at package6 s8)
	(at package7 s9)
	(at package8 s10)
	(path s0 p0_2)
	(path p0_2 s0)
	(path s2 p0_2)
	(path p0_2 s2)
	(= (time_to_walk s0 p0_2) 2)
	(= (time_to_walk p0_2 s0) 2)
	(= (time_to_walk s2 p0_2) 37)
	(= (time_to_walk p0_2 s2) 37)
	(path s0 p0_5)
	(path p0_5 s0)
	(path s5 p0_5)
	(path p0_5 s5)
	(= (time_to_walk s0 p0_5) 49)
	(= (time_to_walk p0_5 s0) 49)
	(= (time_to_walk s5 p0_5) 55)
	(= (time_to_walk p0_5 s5) 55)
	(path s0 p0_6)
	(path p0_6 s0)
	(path s6 p0_6)
	(path p0_6 s6)
	(= (time_to_walk s0 p0_6) 91)
	(= (time_to_walk p0_6 s0) 91)
	(= (time_to_walk s6 p0_6) 98)
	(= (time_to_walk p0_6 s6) 98)
	(path s0 p0_11)
	(path p0_11 s0)
	(path s11 p0_11)
	(path p0_11 s11)
	(= (time_to_walk s0 p0_11) 84)
	(= (time_to_walk p0_11 s0) 84)
	(= (time_to_walk s11 p0_11) 23)
	(= (time_to_walk p0_11 s11) 23)
	(path s1 p1_5)
	(path p1_5 s1)
	(path s5 p1_5)
	(path p1_5 s5)
	(= (time_to_walk s1 p1_5) 16)
	(= (time_to_walk p1_5 s1) 16)
	(= (time_to_walk s5 p1_5) 60)
	(= (time_to_walk p1_5 s5) 60)
	(path s2 p2_1)
	(path p2_1 s2)
	(path s1 p2_1)
	(path p2_1 s1)
	(= (time_to_walk s2 p2_1) 44)
	(= (time_to_walk p2_1 s2) 44)
	(= (time_to_walk s1 p2_1) 59)
	(= (time_to_walk p2_1 s1) 59)
	(path s2 p2_4)
	(path p2_4 s2)
	(path s4 p2_4)
	(path p2_4 s4)
	(= (time_to_walk s2 p2_4) 22)
	(= (time_to_walk p2_4 s2) 22)
	(= (time_to_walk s4 p2_4) 12)
	(= (time_to_walk p2_4 s4) 12)
	(path s2 p2_8)
	(path p2_8 s2)
	(path s8 p2_8)
	(path p2_8 s8)
	(= (time_to_walk s2 p2_8) 69)
	(= (time_to_walk p2_8 s2) 69)
	(= (time_to_walk s8 p2_8) 27)
	(= (time_to_walk p2_8 s8) 27)
	(path s4 p4_7)
	(path p4_7 s4)
	(path s7 p4_7)
	(path p4_7 s7)
	(= (time_to_walk s4 p4_7) 10)
	(= (time_to_walk p4_7 s4) 10)
	(= (time_to_walk s7 p4_7) 28)
	(= (time_to_walk p4_7 s7) 28)
	(path s5 p5_9)
	(path p5_9 s5)
	(path s9 p5_9)
	(path p5_9 s9)
	(= (time_to_walk s5 p5_9) 11)
	(= (time_to_walk p5_9 s5) 11)
	(= (time_to_walk s9 p5_9) 19)
	(= (time_to_walk p5_9 s9) 19)
	(path s6 p6_9)
	(path p6_9 s6)
	(path s9 p6_9)
	(path p6_9 s9)
	(= (time_to_walk s6 p6_9) 33)
	(= (time_to_walk p6_9 s6) 33)
	(= (time_to_walk s9 p6_9) 67)
	(= (time_to_walk p6_9 s9) 67)
	(path s6 p6_11)
	(path p6_11 s6)
	(path s11 p6_11)
	(path p6_11 s11)
	(= (time_to_walk s6 p6_11) 92)
	(= (time_to_walk p6_11 s6) 92)
	(= (time_to_walk s11 p6_11) 27)
	(= (time_to_walk p6_11 s11) 27)
	(path s7 p7_2)
	(path p7_2 s7)
	(path s2 p7_2)
	(path p7_2 s2)
	(= (time_to_walk s7 p7_2) 1)
	(= (time_to_walk p7_2 s7) 1)
	(= (time_to_walk s2 p7_2) 70)
	(= (time_to_walk p7_2 s2) 70)
	(path s8 p8_1)
	(path p8_1 s8)
	(path s1 p8_1)
	(path p8_1 s1)
	(= (time_to_walk s8 p8_1) 48)
	(= (time_to_walk p8_1 s8) 48)
	(= (time_to_walk s1 p8_1) 43)
	(= (time_to_walk p8_1 s1) 43)
	(path s8 p8_3)
	(path p8_3 s8)
	(path s3 p8_3)
	(path p8_3 s3)
	(= (time_to_walk s8 p8_3) 56)
	(= (time_to_walk p8_3 s8) 56)
	(= (time_to_walk s3 p8_3) 53)
	(= (time_to_walk p8_3 s3) 53)
	(path s8 p8_4)
	(path p8_4 s8)
	(path s4 p8_4)
	(path p8_4 s4)
	(= (time_to_walk s8 p8_4) 21)
	(= (time_to_walk p8_4 s8) 21)
	(= (time_to_walk s4 p8_4) 58)
	(= (time_to_walk p8_4 s4) 58)
	(path s8 p8_7)
	(path p8_7 s8)
	(path s7 p8_7)
	(path p8_7 s7)
	(= (time_to_walk s8 p8_7) 89)
	(= (time_to_walk p8_7 s8) 89)
	(= (time_to_walk s7 p8_7) 70)
	(= (time_to_walk p8_7 s7) 70)
	(path s9 p9_4)
	(path p9_4 s9)
	(path s4 p9_4)
	(path p9_4 s4)
	(= (time_to_walk s9 p9_4) 13)
	(= (time_to_walk p9_4 s9) 13)
	(= (time_to_walk s4 p9_4) 80)
	(= (time_to_walk p9_4 s4) 80)
	(path s9 p9_11)
	(path p9_11 s9)
	(path s11 p9_11)
	(path p9_11 s11)
	(= (time_to_walk s9 p9_11) 67)
	(= (time_to_walk p9_11 s9) 67)
	(= (time_to_walk s11 p9_11) 97)
	(= (time_to_walk p9_11 s11) 97)
	(path s10 p10_0)
	(path p10_0 s10)
	(path s0 p10_0)
	(path p10_0 s0)
	(= (time_to_walk s10 p10_0) 3)
	(= (time_to_walk p10_0 s10) 3)
	(= (time_to_walk s0 p10_0) 83)
	(= (time_to_walk p10_0 s0) 83)
	(path s10 p10_1)
	(path p10_1 s10)
	(path s1 p10_1)
	(path p10_1 s1)
	(= (time_to_walk s10 p10_1) 56)
	(= (time_to_walk p10_1 s10) 56)
	(= (time_to_walk s1 p10_1) 46)
	(= (time_to_walk p10_1 s1) 46)
	(path s11 p11_2)
	(path p11_2 s11)
	(path s2 p11_2)
	(path p11_2 s2)
	(= (time_to_walk s11 p11_2) 42)
	(= (time_to_walk p11_2 s11) 42)
	(= (time_to_walk s2 p11_2) 77)
	(= (time_to_walk p11_2 s2) 77)
	(link s0 s5)
	(link s5 s0)
	(= (time_to_drive s0 s5) 58)
	(= (time_to_drive s5 s0) 58)
	(link s0 s8)
	(link s8 s0)
	(= (time_to_drive s0 s8) 10)
	(= (time_to_drive s8 s0) 10)
	(link s1 s0)
	(link s0 s1)
	(= (time_to_drive s1 s0) 4)
	(= (time_to_drive s0 s1) 4)
	(link s1 s9)
	(link s9 s1)
	(= (time_to_drive s1 s9) 67)
	(= (time_to_drive s9 s1) 67)
	(link s1 s10)
	(link s10 s1)
	(= (time_to_drive s1 s10) 38)
	(= (time_to_drive s10 s1) 38)
	(link s2 s1)
	(link s1 s2)
	(= (time_to_drive s2 s1) 15)
	(= (time_to_drive s1 s2) 15)
	(link s2 s3)
	(link s3 s2)
	(= (time_to_drive s2 s3) 85)
	(= (time_to_drive s3 s2) 85)
	(link s2 s5)
	(link s5 s2)
	(= (time_to_drive s2 s5) 70)
	(= (time_to_drive s5 s2) 70)
	(link s2 s8)
	(link s8 s2)
	(= (time_to_drive s2 s8) 81)
	(= (time_to_drive s8 s2) 81)
	(link s2 s9)
	(link s9 s2)
	(= (time_to_drive s2 s9) 77)
	(= (time_to_drive s9 s2) 77)
	(link s3 s0)
	(link s0 s3)
	(= (time_to_drive s3 s0) 97)
	(= (time_to_drive s0 s3) 97)
	(link s3 s8)
	(link s8 s3)
	(= (time_to_drive s3 s8) 82)
	(= (time_to_drive s8 s3) 82)
	(link s3 s10)
	(link s10 s3)
	(= (time_to_drive s3 s10) 46)
	(= (time_to_drive s10 s3) 46)
	(link s5 s3)
	(link s3 s5)
	(= (time_to_drive s5 s3) 45)
	(= (time_to_drive s3 s5) 45)
	(link s5 s4)
	(link s4 s5)
	(= (time_to_drive s5 s4) 25)
	(= (time_to_drive s4 s5) 25)
	(link s5 s8)
	(link s8 s5)
	(= (time_to_drive s5 s8) 2)
	(= (time_to_drive s8 s5) 2)
	(link s5 s9)
	(link s9 s5)
	(= (time_to_drive s5 s9) 97)
	(= (time_to_drive s9 s5) 97)
	(link s6 s1)
	(link s1 s6)
	(= (time_to_drive s6 s1) 46)
	(= (time_to_drive s1 s6) 46)
	(link s6 s3)
	(link s3 s6)
	(= (time_to_drive s6 s3) 60)
	(= (time_to_drive s3 s6) 60)
	(link s6 s4)
	(link s4 s6)
	(= (time_to_drive s6 s4) 86)
	(= (time_to_drive s4 s6) 86)
	(link s6 s7)
	(link s7 s6)
	(= (time_to_drive s6 s7) 15)
	(= (time_to_drive s7 s6) 15)
	(link s6 s9)
	(link s9 s6)
	(= (time_to_drive s6 s9) 72)
	(= (time_to_drive s9 s6) 72)
	(link s7 s5)
	(link s5 s7)
	(= (time_to_drive s7 s5) 65)
	(= (time_to_drive s5 s7) 65)
	(link s7 s11)
	(link s11 s7)
	(= (time_to_drive s7 s11) 82)
	(= (time_to_drive s11 s7) 82)
	(link s8 s6)
	(link s6 s8)
	(= (time_to_drive s8 s6) 69)
	(= (time_to_drive s6 s8) 69)
	(link s9 s0)
	(link s0 s9)
	(= (time_to_drive s9 s0) 67)
	(= (time_to_drive s0 s9) 67)
	(link s9 s3)
	(link s3 s9)
	(= (time_to_drive s9 s3) 65)
	(= (time_to_drive s3 s9) 65)
	(link s9 s4)
	(link s4 s9)
	(= (time_to_drive s9 s4) 24)
	(= (time_to_drive s4 s9) 24)
	(link s9 s7)
	(link s7 s9)
	(= (time_to_drive s9 s7) 12)
	(= (time_to_drive s7 s9) 12)
	(link s9 s8)
	(link s8 s9)
	(= (time_to_drive s9 s8) 6)
	(= (time_to_drive s8 s9) 6)
	(link s10 s2)
	(link s2 s10)
	(= (time_to_drive s10 s2) 1)
	(= (time_to_drive s2 s10) 1)
	(link s10 s6)
	(link s6 s10)
	(= (time_to_drive s10 s6) 70)
	(= (time_to_drive s6 s10) 70)
	(link s11 s0)
	(link s0 s11)
	(= (time_to_drive s11 s0) 16)
	(= (time_to_drive s0 s11) 16)
	(link s11 s3)
	(link s3 s11)
	(= (time_to_drive s11 s3) 5)
	(= (time_to_drive s3 s11) 5)
	(= (driven) 0)
	(= (walked) 0)
)
	(:goal (and
	(at driver3 s8)
	(at truck3 s8)
	(at package1 s2)
	(at package2 s5)
	(at package3 s1)
	(at package4 s7)
	(at package5 s0)
	(at package6 s11)
	(at package7 s2)
	(at package8 s0)
	))

;(:metric minimize (+ (+ (* 1  (total_time)) (* 3  (driven))) (* 2  (walked))))

)
