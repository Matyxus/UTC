(define
(problem example_test_problem0_20)
(:domain utc)
(:objects
j0 j10 j3 j38 j39 j40 j42 j43 j44 j45 j49 j50 j51 j52 j53 j54 j64 j65 j77 j8 j84 j93 j94 - junction
r9 r11 r12 r16 r17 r18 r19 r20 r21 r22 r24 r25 r26 r27 r29 r30 r32 r33 r34 r35 r36 r37 r38 r39 r40 r41 r42 r43 r44 r45 r46 r47 r48 r50 r52 r53 r54 - road
use0 use1 use2 use3 use4 use5 use6 use7 use8 use9 use10 use11 use12 use13 use14 use15 use16 use17 use18 use19 use20 use21 use22 use23 use24 use25 use26 use27 use28 use29 use30 use31 use32 use33 use34 use35 use36 use37 use38 use39 use40 use41 use42 use43 use44 use45 use46 use47 use48 use49 use50 use51 use52 use53 use54 use55 use56 use57 use58 use59 use60 use61 use62 use63 use64 use65 use66 use67 use68 use69 use70 use71 use72 use73 use74 use75 use76 use77 use78 use79 use80 use81 use82 use83 use84 use85 use86 use87 use88 use89 use90 use91 use92 use93 use94 use95 use96 use97 use98 use99 use100 use101 use102 use103 use104 use105 use106 use107 use108 use109 use110 use111 use112 use113 use114 use115 use116 use117 - use
v11 v88 v7 v10 v87 v6 v91 v4 v90 v9 v0 v81 v83 v5 v85 v82 v84 v15 v80 v2 v3 v8 v12 v13 v86 v89 v14 v1 - car
)
(:init
(= (total-cost) 0)
(connected j77 r9 j94)
(connected j84 r11 j65)
(connected j65 r12 j64)
(connected j50 r16 j8)
(connected j8 r17 j84)
(connected j39 r18 j93)
(connected j45 r19 j50)
(connected j3 r20 j8)
(connected j44 r21 j42)
(connected j43 r22 j51)
(connected j54 r24 j53)
(connected j53 r25 j10)
(connected j53 r26 j52)
(connected j52 r27 j49)
(connected j51 r29 j54)
(connected j52 r30 j38)
(connected j64 r32 j39)
(connected j39 r33 j40)
(connected j93 r34 j40)
(connected j84 r35 j93)
(connected j8 r36 j50)
(connected j94 r37 j45)
(connected j93 r38 j39)
(connected j50 r39 j49)
(connected j49 r40 j93)
(connected j52 r41 j53)
(connected j49 r42 j52)
(connected j42 r43 j54)
(connected j40 r44 j38)
(connected j65 r45 j64)
(connected j43 r46 j42)
(connected j38 r47 j0)
(connected j49 r48 j51)
(connected j44 r50 j43)
(connected j42 r52 j43)
(connected j45 r53 j44)
(connected j94 r54 j84)
(= (length-light r9) 9)
(= (length-medium r9) 99)
(= (length-heavy r9) 997)
(light r9 use0)
(light r9 use1)
(light r9 use2)
(light r9 use3)
(light r9 use4)
(light r9 use5)
(light r9 use6)
(light r9 use7)
(light r9 use8)
(light r9 use9)
(light r9 use10)
(light r9 use11)
(light r9 use12)
(light r9 use13)
(medium r9 use14)
(medium r9 use15)
(medium r9 use16)
(medium r9 use17)
(medium r9 use18)
(medium r9 use19)
(medium r9 use20)
(medium r9 use21)
(medium r9 use22)
(medium r9 use23)
(medium r9 use24)
(medium r9 use25)
(medium r9 use26)
(medium r9 use27)
(medium r9 use28)
(heavy r9 use29)
(heavy r9 use30)
(heavy r9 use31)
(heavy r9 use32)
(heavy r9 use33)
(heavy r9 use34)
(heavy r9 use35)
(heavy r9 use36)
(heavy r9 use37)
(heavy r9 use38)
(cap r9 use38)
(using r9 use0)
(= (length-light r11) 6)
(= (length-medium r11) 60)
(= (length-heavy r11) 602)
(light r11 use0)
(light r11 use1)
(light r11 use2)
(light r11 use3)
(light r11 use4)
(medium r11 use5)
(medium r11 use6)
(medium r11 use7)
(medium r11 use8)
(heavy r11 use9)
(heavy r11 use10)
(heavy r11 use11)
(cap r11 use11)
(using r11 use0)
(= (length-light r12) 19)
(= (length-medium r12) 190)
(= (length-heavy r12) 1901)
(light r12 use0)
(light r12 use1)
(light r12 use2)
(light r12 use3)
(light r12 use4)
(light r12 use5)
(light r12 use6)
(light r12 use7)
(light r12 use8)
(light r12 use9)
(light r12 use10)
(light r12 use11)
(light r12 use12)
(light r12 use13)
(medium r12 use14)
(medium r12 use15)
(medium r12 use16)
(medium r12 use17)
(medium r12 use18)
(medium r12 use19)
(medium r12 use20)
(medium r12 use21)
(medium r12 use22)
(medium r12 use23)
(medium r12 use24)
(medium r12 use25)
(medium r12 use26)
(medium r12 use27)
(medium r12 use28)
(heavy r12 use29)
(heavy r12 use30)
(heavy r12 use31)
(heavy r12 use32)
(heavy r12 use33)
(heavy r12 use34)
(heavy r12 use35)
(heavy r12 use36)
(heavy r12 use37)
(cap r12 use37)
(using r12 use0)
(= (length-light r16) 1)
(= (length-medium r16) 14)
(= (length-heavy r16) 144)
(light r16 use0)
(light r16 use1)
(medium r16 use2)
(cap r16 use2)
(using r16 use0)
(= (length-light r17) 7)
(= (length-medium r17) 77)
(= (length-heavy r17) 779)
(light r17 use0)
(light r17 use1)
(light r17 use2)
(light r17 use3)
(light r17 use4)
(light r17 use5)
(medium r17 use6)
(medium r17 use7)
(medium r17 use8)
(medium r17 use9)
(medium r17 use10)
(medium r17 use11)
(heavy r17 use12)
(heavy r17 use13)
(heavy r17 use14)
(heavy r17 use15)
(cap r17 use15)
(using r17 use0)
(= (length-light r18) 8)
(= (length-medium r18) 83)
(= (length-heavy r18) 832)
(light r18 use0)
(light r18 use1)
(light r18 use2)
(light r18 use3)
(light r18 use4)
(light r18 use5)
(light r18 use6)
(medium r18 use7)
(medium r18 use8)
(medium r18 use9)
(medium r18 use10)
(medium r18 use11)
(medium r18 use12)
(heavy r18 use13)
(heavy r18 use14)
(heavy r18 use15)
(heavy r18 use16)
(cap r18 use16)
(using r18 use0)
(= (length-light r19) 16)
(= (length-medium r19) 167)
(= (length-heavy r19) 1676)
(light r19 use0)
(light r19 use1)
(light r19 use2)
(light r19 use3)
(light r19 use4)
(light r19 use5)
(light r19 use6)
(light r19 use7)
(light r19 use8)
(light r19 use9)
(light r19 use10)
(light r19 use11)
(light r19 use12)
(medium r19 use13)
(medium r19 use14)
(medium r19 use15)
(medium r19 use16)
(medium r19 use17)
(medium r19 use18)
(medium r19 use19)
(medium r19 use20)
(medium r19 use21)
(medium r19 use22)
(medium r19 use23)
(medium r19 use24)
(medium r19 use25)
(heavy r19 use26)
(heavy r19 use27)
(heavy r19 use28)
(heavy r19 use29)
(heavy r19 use30)
(heavy r19 use31)
(heavy r19 use32)
(heavy r19 use33)
(cap r19 use33)
(using r19 use0)
(= (length-light r20) 9)
(= (length-medium r20) 91)
(= (length-heavy r20) 916)
(light r20 use0)
(light r20 use1)
(light r20 use2)
(light r20 use3)
(light r20 use4)
(light r20 use5)
(light r20 use6)
(medium r20 use7)
(medium r20 use8)
(medium r20 use9)
(medium r20 use10)
(medium r20 use11)
(medium r20 use12)
(medium r20 use13)
(heavy r20 use14)
(heavy r20 use15)
(heavy r20 use16)
(heavy r20 use17)
(heavy r20 use18)
(cap r20 use18)
(using r20 use0)
(= (length-light r21) 17)
(= (length-medium r21) 172)
(= (length-heavy r21) 1722)
(light r21 use0)
(light r21 use1)
(light r21 use2)
(light r21 use3)
(light r21 use4)
(light r21 use5)
(light r21 use6)
(light r21 use7)
(light r21 use8)
(light r21 use9)
(light r21 use10)
(light r21 use11)
(light r21 use12)
(medium r21 use13)
(medium r21 use14)
(medium r21 use15)
(medium r21 use16)
(medium r21 use17)
(medium r21 use18)
(medium r21 use19)
(medium r21 use20)
(medium r21 use21)
(medium r21 use22)
(medium r21 use23)
(medium r21 use24)
(medium r21 use25)
(medium r21 use26)
(heavy r21 use27)
(heavy r21 use28)
(heavy r21 use29)
(heavy r21 use30)
(heavy r21 use31)
(heavy r21 use32)
(heavy r21 use33)
(heavy r21 use34)
(cap r21 use34)
(using r21 use0)
(= (length-light r22) 13)
(= (length-medium r22) 137)
(= (length-heavy r22) 1379)
(light r22 use0)
(light r22 use1)
(light r22 use2)
(light r22 use3)
(light r22 use4)
(light r22 use5)
(light r22 use6)
(light r22 use7)
(light r22 use8)
(light r22 use9)
(medium r22 use10)
(medium r22 use11)
(medium r22 use12)
(medium r22 use13)
(medium r22 use14)
(medium r22 use15)
(medium r22 use16)
(medium r22 use17)
(medium r22 use18)
(medium r22 use19)
(medium r22 use20)
(heavy r22 use21)
(heavy r22 use22)
(heavy r22 use23)
(heavy r22 use24)
(heavy r22 use25)
(heavy r22 use26)
(heavy r22 use27)
(cap r22 use27)
(using r22 use0)
(= (length-light r24) 2)
(= (length-medium r24) 20)
(= (length-heavy r24) 202)
(light r24 use0)
(light r24 use1)
(medium r24 use2)
(medium r24 use3)
(heavy r24 use4)
(cap r24 use4)
(using r24 use0)
(= (length-light r25) 4)
(= (length-medium r25) 45)
(= (length-heavy r25) 454)
(light r25 use0)
(light r25 use1)
(light r25 use2)
(light r25 use3)
(medium r25 use4)
(medium r25 use5)
(medium r25 use6)
(medium r25 use7)
(heavy r25 use8)
(heavy r25 use9)
(cap r25 use9)
(using r25 use0)
(= (length-light r26) 4)
(= (length-medium r26) 47)
(= (length-heavy r26) 474)
(light r26 use0)
(light r26 use1)
(light r26 use2)
(light r26 use3)
(medium r26 use4)
(medium r26 use5)
(medium r26 use6)
(medium r26 use7)
(heavy r26 use8)
(heavy r26 use9)
(cap r26 use9)
(using r26 use0)
(= (length-light r27) 4)
(= (length-medium r27) 47)
(= (length-heavy r27) 471)
(light r27 use0)
(light r27 use1)
(light r27 use2)
(light r27 use3)
(medium r27 use4)
(medium r27 use5)
(medium r27 use6)
(medium r27 use7)
(heavy r27 use8)
(heavy r27 use9)
(cap r27 use9)
(using r27 use0)
(= (length-light r29) 4)
(= (length-medium r29) 49)
(= (length-heavy r29) 490)
(light r29 use0)
(light r29 use1)
(light r29 use2)
(light r29 use3)
(medium r29 use4)
(medium r29 use5)
(medium r29 use6)
(medium r29 use7)
(heavy r29 use8)
(heavy r29 use9)
(cap r29 use9)
(using r29 use0)
(= (length-light r30) 10)
(= (length-medium r30) 102)
(= (length-heavy r30) 1026)
(light r30 use0)
(light r30 use1)
(light r30 use2)
(light r30 use3)
(light r30 use4)
(light r30 use5)
(light r30 use6)
(light r30 use7)
(medium r30 use8)
(medium r30 use9)
(medium r30 use10)
(medium r30 use11)
(medium r30 use12)
(medium r30 use13)
(medium r30 use14)
(medium r30 use15)
(heavy r30 use16)
(heavy r30 use17)
(heavy r30 use18)
(heavy r30 use19)
(heavy r30 use20)
(cap r30 use20)
(using r30 use0)
(= (length-light r32) 6)
(= (length-medium r32) 61)
(= (length-heavy r32) 619)
(light r32 use0)
(light r32 use1)
(light r32 use2)
(light r32 use3)
(light r32 use4)
(medium r32 use5)
(medium r32 use6)
(medium r32 use7)
(medium r32 use8)
(medium r32 use9)
(heavy r32 use10)
(heavy r32 use11)
(heavy r32 use12)
(cap r32 use12)
(using r32 use0)
(= (length-light r33) 12)
(= (length-medium r33) 123)
(= (length-heavy r33) 1232)
(light r33 use0)
(light r33 use1)
(light r33 use2)
(light r33 use3)
(light r33 use4)
(light r33 use5)
(light r33 use6)
(light r33 use7)
(medium r33 use8)
(medium r33 use9)
(medium r33 use10)
(medium r33 use11)
(medium r33 use12)
(medium r33 use13)
(medium r33 use14)
(medium r33 use15)
(heavy r33 use16)
(heavy r33 use17)
(heavy r33 use18)
(heavy r33 use19)
(cap r33 use19)
(using r33 use0)
(= (length-light r34) 9)
(= (length-medium r34) 96)
(= (length-heavy r34) 961)
(light r34 use0)
(light r34 use1)
(light r34 use2)
(light r34 use3)
(light r34 use4)
(medium r34 use5)
(medium r34 use6)
(medium r34 use7)
(medium r34 use8)
(heavy r34 use9)
(heavy r34 use10)
(heavy r34 use11)
(cap r34 use11)
(using r34 use0)
(= (length-light r35) 7)
(= (length-medium r35) 73)
(= (length-heavy r35) 737)
(light r35 use0)
(light r35 use1)
(light r35 use2)
(light r35 use3)
(medium r35 use4)
(medium r35 use5)
(medium r35 use6)
(heavy r35 use7)
(heavy r35 use8)
(cap r35 use8)
(using r35 use0)
(= (length-light r36) 1)
(= (length-medium r36) 14)
(= (length-heavy r36) 144)
(light r36 use0)
(light r36 use1)
(medium r36 use2)
(cap r36 use2)
(using r36 use0)
(= (length-light r37) 6)
(= (length-medium r37) 65)
(= (length-heavy r37) 656)
(light r37 use0)
(light r37 use1)
(light r37 use2)
(light r37 use3)
(light r37 use4)
(light r37 use5)
(medium r37 use6)
(medium r37 use7)
(medium r37 use8)
(medium r37 use9)
(medium r37 use10)
(heavy r37 use11)
(heavy r37 use12)
(heavy r37 use13)
(cap r37 use13)
(using r37 use0)
(= (length-light r38) 8)
(= (length-medium r38) 84)
(= (length-heavy r38) 843)
(light r38 use0)
(light r38 use1)
(light r38 use2)
(light r38 use3)
(light r38 use4)
(light r38 use5)
(light r38 use6)
(medium r38 use7)
(medium r38 use8)
(medium r38 use9)
(medium r38 use10)
(medium r38 use11)
(medium r38 use12)
(heavy r38 use13)
(heavy r38 use14)
(heavy r38 use15)
(heavy r38 use16)
(cap r38 use16)
(using r38 use0)
(= (length-light r39) 5)
(= (length-medium r39) 57)
(= (length-heavy r39) 571)
(light r39 use0)
(light r39 use1)
(light r39 use2)
(light r39 use3)
(light r39 use4)
(medium r39 use5)
(medium r39 use6)
(medium r39 use7)
(medium r39 use8)
(heavy r39 use9)
(heavy r39 use10)
(heavy r39 use11)
(cap r39 use11)
(using r39 use0)
(= (length-light r40) 12)
(= (length-medium r40) 129)
(= (length-heavy r40) 1290)
(light r40 use0)
(light r40 use1)
(light r40 use2)
(light r40 use3)
(light r40 use4)
(light r40 use5)
(light r40 use6)
(light r40 use7)
(light r40 use8)
(light r40 use9)
(medium r40 use10)
(medium r40 use11)
(medium r40 use12)
(medium r40 use13)
(medium r40 use14)
(medium r40 use15)
(medium r40 use16)
(medium r40 use17)
(medium r40 use18)
(medium r40 use19)
(heavy r40 use20)
(heavy r40 use21)
(heavy r40 use22)
(heavy r40 use23)
(heavy r40 use24)
(heavy r40 use25)
(cap r40 use25)
(using r40 use0)
(= (length-light r41) 4)
(= (length-medium r41) 47)
(= (length-heavy r41) 475)
(light r41 use0)
(light r41 use1)
(light r41 use2)
(light r41 use3)
(medium r41 use4)
(medium r41 use5)
(medium r41 use6)
(medium r41 use7)
(heavy r41 use8)
(heavy r41 use9)
(cap r41 use9)
(using r41 use0)
(= (length-light r42) 4)
(= (length-medium r42) 47)
(= (length-heavy r42) 471)
(light r42 use0)
(light r42 use1)
(light r42 use2)
(light r42 use3)
(medium r42 use4)
(medium r42 use5)
(medium r42 use6)
(medium r42 use7)
(heavy r42 use8)
(heavy r42 use9)
(cap r42 use9)
(using r42 use0)
(= (length-light r43) 20)
(= (length-medium r43) 203)
(= (length-heavy r43) 2036)
(light r43 use0)
(light r43 use1)
(light r43 use2)
(light r43 use3)
(light r43 use4)
(light r43 use5)
(light r43 use6)
(light r43 use7)
(light r43 use8)
(light r43 use9)
(light r43 use10)
(light r43 use11)
(light r43 use12)
(light r43 use13)
(light r43 use14)
(medium r43 use15)
(medium r43 use16)
(medium r43 use17)
(medium r43 use18)
(medium r43 use19)
(medium r43 use20)
(medium r43 use21)
(medium r43 use22)
(medium r43 use23)
(medium r43 use24)
(medium r43 use25)
(medium r43 use26)
(medium r43 use27)
(medium r43 use28)
(medium r43 use29)
(medium r43 use30)
(heavy r43 use31)
(heavy r43 use32)
(heavy r43 use33)
(heavy r43 use34)
(heavy r43 use35)
(heavy r43 use36)
(heavy r43 use37)
(heavy r43 use38)
(heavy r43 use39)
(heavy r43 use40)
(cap r43 use40)
(using r43 use0)
(= (length-light r44) 4)
(= (length-medium r44) 41)
(= (length-heavy r44) 415)
(light r44 use0)
(light r44 use1)
(light r44 use2)
(light r44 use3)
(medium r44 use4)
(medium r44 use5)
(medium r44 use6)
(heavy r44 use7)
(heavy r44 use8)
(cap r44 use8)
(using r44 use0)
(= (length-light r45) 7)
(= (length-medium r45) 78)
(= (length-heavy r45) 786)
(light r45 use0)
(light r45 use1)
(light r45 use2)
(light r45 use3)
(light r45 use4)
(light r45 use5)
(medium r45 use6)
(medium r45 use7)
(medium r45 use8)
(medium r45 use9)
(medium r45 use10)
(medium r45 use11)
(heavy r45 use12)
(heavy r45 use13)
(heavy r45 use14)
(heavy r45 use15)
(cap r45 use15)
(using r45 use0)
(= (length-light r46) 2)
(= (length-medium r46) 22)
(= (length-heavy r46) 223)
(light r46 use0)
(light r46 use1)
(medium r46 use2)
(medium r46 use3)
(heavy r46 use4)
(cap r46 use4)
(using r46 use0)
(= (length-light r47) 8)
(= (length-medium r47) 88)
(= (length-heavy r47) 882)
(light r47 use0)
(light r47 use1)
(light r47 use2)
(light r47 use3)
(light r47 use4)
(light r47 use5)
(light r47 use6)
(medium r47 use7)
(medium r47 use8)
(medium r47 use9)
(medium r47 use10)
(medium r47 use11)
(medium r47 use12)
(medium r47 use13)
(heavy r47 use14)
(heavy r47 use15)
(heavy r47 use16)
(heavy r47 use17)
(cap r47 use17)
(using r47 use0)
(= (length-light r48) 7)
(= (length-medium r48) 73)
(= (length-heavy r48) 737)
(light r48 use0)
(light r48 use1)
(light r48 use2)
(light r48 use3)
(light r48 use4)
(light r48 use5)
(medium r48 use6)
(medium r48 use7)
(medium r48 use8)
(medium r48 use9)
(medium r48 use10)
(medium r48 use11)
(heavy r48 use12)
(heavy r48 use13)
(heavy r48 use14)
(cap r48 use14)
(using r48 use0)
(= (length-light r50) 4)
(= (length-medium r50) 46)
(= (length-heavy r50) 467)
(light r50 use0)
(light r50 use1)
(light r50 use2)
(light r50 use3)
(medium r50 use4)
(medium r50 use5)
(medium r50 use6)
(medium r50 use7)
(heavy r50 use8)
(heavy r50 use9)
(cap r50 use9)
(using r50 use0)
(= (length-light r52) 2)
(= (length-medium r52) 22)
(= (length-heavy r52) 223)
(light r52 use0)
(light r52 use1)
(medium r52 use2)
(medium r52 use3)
(heavy r52 use4)
(cap r52 use4)
(using r52 use0)
(= (length-light r53) 5)
(= (length-medium r53) 55)
(= (length-heavy r53) 555)
(light r53 use0)
(light r53 use1)
(light r53 use2)
(light r53 use3)
(light r53 use4)
(medium r53 use5)
(medium r53 use6)
(medium r53 use7)
(medium r53 use8)
(heavy r53 use9)
(heavy r53 use10)
(heavy r53 use11)
(cap r53 use11)
(using r53 use0)
(= (length-light r54) 59)
(= (length-medium r54) 590)
(= (length-heavy r54) 5907)
(light r54 use0)
(light r54 use1)
(light r54 use2)
(light r54 use3)
(light r54 use4)
(light r54 use5)
(light r54 use6)
(light r54 use7)
(light r54 use8)
(light r54 use9)
(light r54 use10)
(light r54 use11)
(light r54 use12)
(light r54 use13)
(light r54 use14)
(light r54 use15)
(light r54 use16)
(light r54 use17)
(light r54 use18)
(light r54 use19)
(light r54 use20)
(light r54 use21)
(light r54 use22)
(light r54 use23)
(light r54 use24)
(light r54 use25)
(light r54 use26)
(light r54 use27)
(light r54 use28)
(light r54 use29)
(light r54 use30)
(light r54 use31)
(light r54 use32)
(light r54 use33)
(light r54 use34)
(light r54 use35)
(light r54 use36)
(light r54 use37)
(light r54 use38)
(light r54 use39)
(light r54 use40)
(light r54 use41)
(medium r54 use42)
(medium r54 use43)
(medium r54 use44)
(medium r54 use45)
(medium r54 use46)
(medium r54 use47)
(medium r54 use48)
(medium r54 use49)
(medium r54 use50)
(medium r54 use51)
(medium r54 use52)
(medium r54 use53)
(medium r54 use54)
(medium r54 use55)
(medium r54 use56)
(medium r54 use57)
(medium r54 use58)
(medium r54 use59)
(medium r54 use60)
(medium r54 use61)
(medium r54 use62)
(medium r54 use63)
(medium r54 use64)
(medium r54 use65)
(medium r54 use66)
(medium r54 use67)
(medium r54 use68)
(medium r54 use69)
(medium r54 use70)
(medium r54 use71)
(medium r54 use72)
(medium r54 use73)
(medium r54 use74)
(medium r54 use75)
(medium r54 use76)
(medium r54 use77)
(medium r54 use78)
(medium r54 use79)
(medium r54 use80)
(medium r54 use81)
(medium r54 use82)
(medium r54 use83)
(medium r54 use84)
(medium r54 use85)
(medium r54 use86)
(medium r54 use87)
(medium r54 use88)
(heavy r54 use89)
(heavy r54 use90)
(heavy r54 use91)
(heavy r54 use92)
(heavy r54 use93)
(heavy r54 use94)
(heavy r54 use95)
(heavy r54 use96)
(heavy r54 use97)
(heavy r54 use98)
(heavy r54 use99)
(heavy r54 use100)
(heavy r54 use101)
(heavy r54 use102)
(heavy r54 use103)
(heavy r54 use104)
(heavy r54 use105)
(heavy r54 use106)
(heavy r54 use107)
(heavy r54 use108)
(heavy r54 use109)
(heavy r54 use110)
(heavy r54 use111)
(heavy r54 use112)
(heavy r54 use113)
(heavy r54 use114)
(heavy r54 use115)
(heavy r54 use116)
(heavy r54 use117)
(cap r54 use117)
(using r54 use0)
(next use0 use1)
(next use1 use2)
(next use2 use3)
(next use3 use4)
(next use4 use5)
(next use5 use6)
(next use6 use7)
(next use7 use8)
(next use8 use9)
(next use9 use10)
(next use10 use11)
(next use11 use12)
(next use12 use13)
(next use13 use14)
(next use14 use15)
(next use15 use16)
(next use16 use17)
(next use17 use18)
(next use18 use19)
(next use19 use20)
(next use20 use21)
(next use21 use22)
(next use22 use23)
(next use23 use24)
(next use24 use25)
(next use25 use26)
(next use26 use27)
(next use27 use28)
(next use28 use29)
(next use29 use30)
(next use30 use31)
(next use31 use32)
(next use32 use33)
(next use33 use34)
(next use34 use35)
(next use35 use36)
(next use36 use37)
(next use37 use38)
(next use38 use39)
(next use39 use40)
(next use40 use41)
(next use41 use42)
(next use42 use43)
(next use43 use44)
(next use44 use45)
(next use45 use46)
(next use46 use47)
(next use47 use48)
(next use48 use49)
(next use49 use50)
(next use50 use51)
(next use51 use52)
(next use52 use53)
(next use53 use54)
(next use54 use55)
(next use55 use56)
(next use56 use57)
(next use57 use58)
(next use58 use59)
(next use59 use60)
(next use60 use61)
(next use61 use62)
(next use62 use63)
(next use63 use64)
(next use64 use65)
(next use65 use66)
(next use66 use67)
(next use67 use68)
(next use68 use69)
(next use69 use70)
(next use70 use71)
(next use71 use72)
(next use72 use73)
(next use73 use74)
(next use74 use75)
(next use75 use76)
(next use76 use77)
(next use77 use78)
(next use78 use79)
(next use79 use80)
(next use80 use81)
(next use81 use82)
(next use82 use83)
(next use83 use84)
(next use84 use85)
(next use85 use86)
(next use86 use87)
(next use87 use88)
(next use88 use89)
(next use89 use90)
(next use90 use91)
(next use91 use92)
(next use92 use93)
(next use93 use94)
(next use94 use95)
(next use95 use96)
(next use96 use97)
(next use97 use98)
(next use98 use99)
(next use99 use100)
(next use100 use101)
(next use101 use102)
(next use102 use103)
(next use103 use104)
(next use104 use105)
(next use105 use106)
(next use106 use107)
(next use107 use108)
(next use108 use109)
(next use109 use110)
(next use110 use111)
(next use111 use112)
(next use112 use113)
(next use113 use114)
(next use114 use115)
(next use115 use116)
(next use116 use117)
(at v11 j77)
(togo v11 j0)
(at v88 j3)
(togo v88 j10)
(at v7 j77)
(togo v7 j0)
(at v10 j77)
(togo v10 j0)
(at v87 j3)
(togo v87 j10)
(at v6 j77)
(togo v6 j0)
(at v91 j3)
(togo v91 j10)
(at v4 j77)
(togo v4 j0)
(at v90 j3)
(togo v90 j10)
(at v9 j77)
(togo v9 j0)
(at v0 j77)
(togo v0 j0)
(at v81 j3)
(togo v81 j10)
(at v83 j3)
(togo v83 j10)
(at v5 j77)
(togo v5 j0)
(at v85 j3)
(togo v85 j10)
(at v82 j3)
(togo v82 j10)
(at v84 j3)
(togo v84 j10)
(at v15 j77)
(togo v15 j0)
(at v80 j3)
(togo v80 j10)
(at v2 j77)
(togo v2 j0)
(at v3 j77)
(togo v3 j0)
(at v8 j77)
(togo v8 j0)
(at v12 j77)
(togo v12 j0)
(at v13 j77)
(togo v13 j0)
(at v86 j3)
(togo v86 j10)
(at v89 j3)
(togo v89 j10)
(at v14 j77)
(togo v14 j0)
(at v1 j77)
(togo v1 j0)
)
(:goal (and
(at v11 j0)
(at v88 j10)
(at v7 j0)
(at v10 j0)
(at v87 j10)
(at v6 j0)
(at v91 j10)
(at v4 j0)
(at v90 j10)
(at v9 j0)
(at v0 j0)
(at v81 j10)
(at v83 j10)
(at v5 j0)
(at v85 j10)
(at v82 j10)
(at v84 j10)
(at v15 j0)
(at v80 j10)
(at v2 j0)
(at v3 j0)
(at v8 j0)
(at v12 j0)
(at v13 j0)
(at v86 j10)
(at v89 j10)
(at v14 j0)
(at v1 j0)
))
(:metric minimize (total-cost))
)