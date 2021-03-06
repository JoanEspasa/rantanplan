(define (problem instance_100_1)
  (:domain fn-counters-rnd)
  (:objects
    c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 c16 c17 c18 c19 c20 c21 c22 c23 c24 c25 c26 c27 c28 c29 c30 c31 c32 c33 c34 c35 c36 c37 c38 c39 c40 c41 c42 c43 c44 c45 c46 c47 c48 c49 c50 c51 c52 c53 c54 c55 c56 c57 c58 c59 c60 c61 c62 c63 c64 c65 c66 c67 c68 c69 c70 c71 c72 c73 c74 c75 c76 c77 c78 c79 c80 c81 c82 c83 c84 c85 c86 c87 c88 c89 c90 c91 c92 c93 c94 c95 c96 c97 c98 c99 - counter
  )

  (:init
    (= (value c0) 141)
	(= (value c1) 192)
	(= (value c2) 160)
	(= (value c3) 4)
	(= (value c4) 94)
	(= (value c5) 23)
	(= (value c6) 15)
	(= (value c7) 12)
	(= (value c8) 80)
	(= (value c9) 134)
	(= (value c10) 31)
	(= (value c11) 151)
	(= (value c12) 177)
	(= (value c13) 58)
	(= (value c14) 133)
	(= (value c15) 45)
	(= (value c16) 189)
	(= (value c17) 62)
	(= (value c18) 157)
	(= (value c19) 120)
	(= (value c20) 126)
	(= (value c21) 76)
	(= (value c22) 132)
	(= (value c23) 188)
	(= (value c24) 92)
	(= (value c25) 144)
	(= (value c26) 172)
	(= (value c27) 18)
	(= (value c28) 48)
	(= (value c29) 57)
	(= (value c30) 10)
	(= (value c31) 180)
	(= (value c32) 67)
	(= (value c33) 144)
	(= (value c34) 164)
	(= (value c35) 181)
	(= (value c36) 86)
	(= (value c37) 43)
	(= (value c38) 105)
	(= (value c39) 34)
	(= (value c40) 38)
	(= (value c41) 115)
	(= (value c42) 144)
	(= (value c43) 119)
	(= (value c44) 169)
	(= (value c45) 70)
	(= (value c46) 193)
	(= (value c47) 145)
	(= (value c48) 145)
	(= (value c49) 86)
	(= (value c50) 57)
	(= (value c51) 163)
	(= (value c52) 57)
	(= (value c53) 83)
	(= (value c54) 37)
	(= (value c55) 33)
	(= (value c56) 178)
	(= (value c57) 107)
	(= (value c58) 98)
	(= (value c59) 179)
	(= (value c60) 198)
	(= (value c61) 147)
	(= (value c62) 32)
	(= (value c63) 44)
	(= (value c64) 62)
	(= (value c65) 57)
	(= (value c66) 159)
	(= (value c67) 137)
	(= (value c68) 2)
	(= (value c69) 86)
	(= (value c70) 44)
	(= (value c71) 22)
	(= (value c72) 133)
	(= (value c73) 74)
	(= (value c74) 158)
	(= (value c75) 5)
	(= (value c76) 130)
	(= (value c77) 6)
	(= (value c78) 84)
	(= (value c79) 167)
	(= (value c80) 167)
	(= (value c81) 89)
	(= (value c82) 115)
	(= (value c83) 75)
	(= (value c84) 174)
	(= (value c85) 91)
	(= (value c86) 8)
	(= (value c87) 127)
	(= (value c88) 133)
	(= (value c89) 105)
	(= (value c90) 68)
	(= (value c91) 109)
	(= (value c92) 35)
	(= (value c93) 194)
	(= (value c94) 30)
	(= (value c95) 17)
	(= (value c96) 120)
	(= (value c97) 192)
	(= (value c98) 175)
	(= (value c99) 92)
	(= (max_int) 200)
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
	(< (value c91) (value c92))
	(< (value c92) (value c93))
	(< (value c93) (value c94))
	(< (value c94) (value c95))
	(< (value c95) (value c96))
	(< (value c96) (value c97))
	(< (value c97) (value c98))
	(< (value c98) (value c99))
  ))

  
  

  
)
