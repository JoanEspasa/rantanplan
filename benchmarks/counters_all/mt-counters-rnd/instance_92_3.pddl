(define (problem instance_92_3)
  (:domain fn-counters-rnd)
  (:objects
    c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 c16 c17 c18 c19 c20 c21 c22 c23 c24 c25 c26 c27 c28 c29 c30 c31 c32 c33 c34 c35 c36 c37 c38 c39 c40 c41 c42 c43 c44 c45 c46 c47 c48 c49 c50 c51 c52 c53 c54 c55 c56 c57 c58 c59 c60 c61 c62 c63 c64 c65 c66 c67 c68 c69 c70 c71 c72 c73 c74 c75 c76 c77 c78 c79 c80 c81 c82 c83 c84 c85 c86 c87 c88 c89 c90 c91 - counter
  )

  (:init
    (= (value c0) 157)
	(= (value c1) 29)
	(= (value c2) 170)
	(= (value c3) 70)
	(= (value c4) 81)
	(= (value c5) 122)
	(= (value c6) 47)
	(= (value c7) 21)
	(= (value c8) 75)
	(= (value c9) 59)
	(= (value c10) 159)
	(= (value c11) 29)
	(= (value c12) 156)
	(= (value c13) 100)
	(= (value c14) 17)
	(= (value c15) 29)
	(= (value c16) 71)
	(= (value c17) 78)
	(= (value c18) 176)
	(= (value c19) 99)
	(= (value c20) 154)
	(= (value c21) 3)
	(= (value c22) 161)
	(= (value c23) 163)
	(= (value c24) 33)
	(= (value c25) 170)
	(= (value c26) 23)
	(= (value c27) 17)
	(= (value c28) 39)
	(= (value c29) 119)
	(= (value c30) 127)
	(= (value c31) 70)
	(= (value c32) 150)
	(= (value c33) 131)
	(= (value c34) 159)
	(= (value c35) 171)
	(= (value c36) 80)
	(= (value c37) 65)
	(= (value c38) 7)
	(= (value c39) 132)
	(= (value c40) 92)
	(= (value c41) 38)
	(= (value c42) 32)
	(= (value c43) 135)
	(= (value c44) 150)
	(= (value c45) 85)
	(= (value c46) 113)
	(= (value c47) 128)
	(= (value c48) 80)
	(= (value c49) 180)
	(= (value c50) 127)
	(= (value c51) 61)
	(= (value c52) 133)
	(= (value c53) 167)
	(= (value c54) 17)
	(= (value c55) 40)
	(= (value c56) 176)
	(= (value c57) 30)
	(= (value c58) 145)
	(= (value c59) 122)
	(= (value c60) 44)
	(= (value c61) 118)
	(= (value c62) 135)
	(= (value c63) 58)
	(= (value c64) 100)
	(= (value c65) 0)
	(= (value c66) 151)
	(= (value c67) 81)
	(= (value c68) 63)
	(= (value c69) 176)
	(= (value c70) 37)
	(= (value c71) 43)
	(= (value c72) 164)
	(= (value c73) 172)
	(= (value c74) 32)
	(= (value c75) 93)
	(= (value c76) 97)
	(= (value c77) 125)
	(= (value c78) 131)
	(= (value c79) 36)
	(= (value c80) 36)
	(= (value c81) 136)
	(= (value c82) 76)
	(= (value c83) 60)
	(= (value c84) 111)
	(= (value c85) 4)
	(= (value c86) 6)
	(= (value c87) 4)
	(= (value c88) 54)
	(= (value c89) 22)
	(= (value c90) 128)
	(= (value c91) 40)
	(= (max_int) 184)
  )

  (:goal (and 
    (< (value c0) (value c1))
	(< (value c1) (value c2))
	(< (value c2) (value c3))
	(< (value c3) (value c4))
	(< (value c4) (value c5))
	(< (value c5) (value c6))
	(< (value c6) (value c7))
	(< (value c7) (value c8))
	(< (value c8) (value c9))
	(< (value c9) (value c10))
	(< (value c10) (value c11))
	(< (value c11) (value c12))
	(< (value c12) (value c13))
	(< (value c13) (value c14))
	(< (value c14) (value c15))
	(< (value c15) (value c16))
	(< (value c16) (value c17))
	(< (value c17) (value c18))
	(< (value c18) (value c19))
	(< (value c19) (value c20))
	(< (value c20) (value c21))
	(< (value c21) (value c22))
	(< (value c22) (value c23))
	(< (value c23) (value c24))
	(< (value c24) (value c25))
	(< (value c25) (value c26))
	(< (value c26) (value c27))
	(< (value c27) (value c28))
	(< (value c28) (value c29))
	(< (value c29) (value c30))
	(< (value c30) (value c31))
	(< (value c31) (value c32))
	(< (value c32) (value c33))
	(< (value c33) (value c34))
	(< (value c34) (value c35))
	(< (value c35) (value c36))
	(< (value c36) (value c37))
	(< (value c37) (value c38))
	(< (value c38) (value c39))
	(< (value c39) (value c40))
	(< (value c40) (value c41))
	(< (value c41) (value c42))
	(< (value c42) (value c43))
	(< (value c43) (value c44))
	(< (value c44) (value c45))
	(< (value c45) (value c46))
	(< (value c46) (value c47))
	(< (value c47) (value c48))
	(< (value c48) (value c49))
	(< (value c49) (value c50))
	(< (value c50) (value c51))
	(< (value c51) (value c52))
	(< (value c52) (value c53))
	(< (value c53) (value c54))
	(< (value c54) (value c55))
	(< (value c55) (value c56))
	(< (value c56) (value c57))
	(< (value c57) (value c58))
	(< (value c58) (value c59))
	(< (value c59) (value c60))
	(< (value c60) (value c61))
	(< (value c61) (value c62))
	(< (value c62) (value c63))
	(< (value c63) (value c64))
	(< (value c64) (value c65))
	(< (value c65) (value c66))
	(< (value c66) (value c67))
	(< (value c67) (value c68))
	(< (value c68) (value c69))
	(< (value c69) (value c70))
	(< (value c70) (value c71))
	(< (value c71) (value c72))
	(< (value c72) (value c73))
	(< (value c73) (value c74))
	(< (value c74) (value c75))
	(< (value c75) (value c76))
	(< (value c76) (value c77))
	(< (value c77) (value c78))
	(< (value c78) (value c79))
	(< (value c79) (value c80))
	(< (value c80) (value c81))
	(< (value c81) (value c82))
	(< (value c82) (value c83))
	(< (value c83) (value c84))
	(< (value c84) (value c85))
	(< (value c85) (value c86))
	(< (value c86) (value c87))
	(< (value c87) (value c88))
	(< (value c88) (value c89))
	(< (value c89) (value c90))
	(< (value c90) (value c91))
  ))

  
  

  
)