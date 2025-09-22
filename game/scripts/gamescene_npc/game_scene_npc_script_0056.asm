INCLUDE "game/src/common/macros.asm"
SECTION "Game Scene NPC Script 0056", ROMX[$4A9F], BANK[$50]
GameSceneNPCScript0056::
GameSceneNPCScriptReference1FD3::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference1FD4, BANK(GameSceneNPCScriptReference1FD4) ; 0
    dwb GameSceneNPCScriptReference1FD4, BANK(GameSceneNPCScriptReference1FD4) ; 1
    dwb GameSceneNPCScriptReference1FD4, BANK(GameSceneNPCScriptReference1FD4) ; 2
    dwb GameSceneNPCScriptReference1FD5, BANK(GameSceneNPCScriptReference1FD5) ; 3
    dwb GameSceneNPCScriptReference1FD4, BANK(GameSceneNPCScriptReference1FD4) ; 4
    dwb GameSceneNPCScriptReference1FD6, BANK(GameSceneNPCScriptReference1FD6) ; 5
    dwb GameSceneNPCScriptReference1FD4, BANK(GameSceneNPCScriptReference1FD4) ; 6
    dwb GameSceneNPCScriptReference1FD4, BANK(GameSceneNPCScriptReference1FD4) ; 7
    dwb GameSceneNPCScriptReference1FD7, BANK(GameSceneNPCScriptReference1FD7) ; 8

SECTION "Game Scene NPC Script 0056 Reference 1FD5 (Subroutine)", ROMX[$4ABB], BANK[$50]
GameSceneNPCScriptReference1FD5::
  db $26
    dwb GameSceneNPCScriptReference1FD8, BANK(GameSceneNPCScriptReference1FD8) ; If Male
    dwb GameSceneNPCScriptReference1FD9, BANK(GameSceneNPCScriptReference1FD9) ; If Female

SECTION "Game Scene NPC Script 0056 Reference 1FD6 (Subroutine)", ROMX[$4AC2], BANK[$50]
GameSceneNPCScriptReference1FD6::
  db $26
    dwb GameSceneNPCScriptReference1FDA, BANK(GameSceneNPCScriptReference1FDA) ; If Male
    dwb GameSceneNPCScriptReference1FDB, BANK(GameSceneNPCScriptReference1FDB) ; If Female

SECTION "Game Scene NPC Script 0056 Reference 1FD9 (Subroutine)", ROMX[$43D8], BANK[$56]
GameSceneNPCScriptReference1FD9::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FDC, BANK(GameSceneNPCScriptReference1FDC)
  db $0B
    db $00
    db $FF
    db $C4
    db $81
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FDD, BANK(GameSceneNPCScriptReference1FDD)
  db $0D
    db $22
    db $3C
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FDE, BANK(GameSceneNPCScriptReference1FDE)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FDF, BANK(GameSceneNPCScriptReference1FDF)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FE0, BANK(GameSceneNPCScriptReference1FE0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FE1, BANK(GameSceneNPCScriptReference1FE1)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1FE2
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1FE3
    db $01
    db $FF
    db $D0
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1FE4
    db $00
GameSceneNPCScriptReference1FE3::
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference1FE5, BANK(GameSceneNPCScriptReference1FE5) ; Text
    dw GameSceneNPCScriptReference1FE6 ; Option Branch
    dwb GameSceneNPCScriptReference1FE7, BANK(GameSceneNPCScriptReference1FE7) ; Text
    dw GameSceneNPCScriptReference1FE8 ; Option Branch
    dwb GameSceneNPCScriptReference1FE9, BANK(GameSceneNPCScriptReference1FE9) ; Text
    dw GameSceneNPCScriptReference1FEA ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0056 Reference 1FE6 (Subroutine)", ROMX[$442F], BANK[$56]
GameSceneNPCScriptReference1FE6::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FEB, BANK(GameSceneNPCScriptReference1FEB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FEC, BANK(GameSceneNPCScriptReference1FEC)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FED, BANK(GameSceneNPCScriptReference1FED)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FEE, BANK(GameSceneNPCScriptReference1FEE)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FEF, BANK(GameSceneNPCScriptReference1FEF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FF0, BANK(GameSceneNPCScriptReference1FF0)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 1FE8 (Subroutine)", ROMX[$4453], BANK[$56]
GameSceneNPCScriptReference1FE8::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FF1, BANK(GameSceneNPCScriptReference1FF1)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FF2, BANK(GameSceneNPCScriptReference1FF2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FF3, BANK(GameSceneNPCScriptReference1FF3)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FF4, BANK(GameSceneNPCScriptReference1FF4)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1FF5
    db $00
GameSceneNPCScriptReference1FEA::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FF6, BANK(GameSceneNPCScriptReference1FF6)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FF7, BANK(GameSceneNPCScriptReference1FF7)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FF8, BANK(GameSceneNPCScriptReference1FF8)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FF9, BANK(GameSceneNPCScriptReference1FF9)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FFA, BANK(GameSceneNPCScriptReference1FFA)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1FF5
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FFB, BANK(GameSceneNPCScriptReference1FFB)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FFC, BANK(GameSceneNPCScriptReference1FFC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FFD, BANK(GameSceneNPCScriptReference1FFD)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1FF5
    db $00
GameSceneNPCScriptReference1FF5::
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FFE, BANK(GameSceneNPCScriptReference1FFE)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FFF, BANK(GameSceneNPCScriptReference1FFF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2000, BANK(GameSceneNPCScriptReference2000)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2001, BANK(GameSceneNPCScriptReference2001)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 1FE4 (Subroutine)", ROMX[$44B6], BANK[$56]
GameSceneNPCScriptReference1FE4::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2002, BANK(GameSceneNPCScriptReference2002)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2003, BANK(GameSceneNPCScriptReference2003)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2004, BANK(GameSceneNPCScriptReference2004)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2005, BANK(GameSceneNPCScriptReference2005)
  db $0B
    db $00
    db $FF
    db $18
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 1FE2 (Subroutine)", ROMX[$44D2], BANK[$56]
GameSceneNPCScriptReference1FE2::
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference2006, BANK(GameSceneNPCScriptReference2006) ; Text
    dw GameSceneNPCScriptReference2007 ; Option Branch
    dwb GameSceneNPCScriptReference2008, BANK(GameSceneNPCScriptReference2008) ; Text
    dw GameSceneNPCScriptReference2009 ; Option Branch
    dwb GameSceneNPCScriptReference200A, BANK(GameSceneNPCScriptReference200A) ; Text
    dw GameSceneNPCScriptReference200B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0056 Reference 2007 (Subroutine)", ROMX[$44E8], BANK[$56]
GameSceneNPCScriptReference2007::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference200C, BANK(GameSceneNPCScriptReference200C)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference200D, BANK(GameSceneNPCScriptReference200D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference200E, BANK(GameSceneNPCScriptReference200E)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference200F, BANK(GameSceneNPCScriptReference200F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2010, BANK(GameSceneNPCScriptReference2010)
  db $0B
    db $00
    db $FF
    db $C3
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 2009 (Subroutine)", ROMX[$450D], BANK[$56]
GameSceneNPCScriptReference2009::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2011, BANK(GameSceneNPCScriptReference2011)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2012, BANK(GameSceneNPCScriptReference2012)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2013, BANK(GameSceneNPCScriptReference2013)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2014, BANK(GameSceneNPCScriptReference2014)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2015
    db $00
GameSceneNPCScriptReference200B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2016, BANK(GameSceneNPCScriptReference2016)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2017, BANK(GameSceneNPCScriptReference2017)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2018, BANK(GameSceneNPCScriptReference2018)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2019, BANK(GameSceneNPCScriptReference2019)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference201A, BANK(GameSceneNPCScriptReference201A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2015
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference201B, BANK(GameSceneNPCScriptReference201B)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference201C, BANK(GameSceneNPCScriptReference201C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference201D, BANK(GameSceneNPCScriptReference201D)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2015
    db $00
GameSceneNPCScriptReference2015::
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference201E, BANK(GameSceneNPCScriptReference201E)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference201F, BANK(GameSceneNPCScriptReference201F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2020, BANK(GameSceneNPCScriptReference2020)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2021, BANK(GameSceneNPCScriptReference2021)
  db $0B
    db $00
    db $FF
    db $C3
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 1FD8 (Subroutine)", ROMX[$4D4B], BANK[$56]
GameSceneNPCScriptReference1FD8::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2022, BANK(GameSceneNPCScriptReference2022)
  db $0B
    db $00
    db $FF
    db $C4
    db $81
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2023, BANK(GameSceneNPCScriptReference2023)
  db $0D
    db $22
    db $3C
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2024, BANK(GameSceneNPCScriptReference2024)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2025, BANK(GameSceneNPCScriptReference2025)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2026, BANK(GameSceneNPCScriptReference2026)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2027, BANK(GameSceneNPCScriptReference2027)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2028
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2029
    db $01
    db $FF
    db $D0
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference202A
    db $00
GameSceneNPCScriptReference2029::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference202B, BANK(GameSceneNPCScriptReference202B) ; Text
    dw GameSceneNPCScriptReference202C ; Option Branch
    dwb GameSceneNPCScriptReference202D, BANK(GameSceneNPCScriptReference202D) ; Text
    dw GameSceneNPCScriptReference202E ; Option Branch
    dwb GameSceneNPCScriptReference202F, BANK(GameSceneNPCScriptReference202F) ; Text
    dw GameSceneNPCScriptReference2030 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0056 Reference 202C (Subroutine)", ROMX[$4DA2], BANK[$56]
GameSceneNPCScriptReference202C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2031, BANK(GameSceneNPCScriptReference2031)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2032, BANK(GameSceneNPCScriptReference2032)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2033, BANK(GameSceneNPCScriptReference2033)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2034, BANK(GameSceneNPCScriptReference2034)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2035, BANK(GameSceneNPCScriptReference2035)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2036, BANK(GameSceneNPCScriptReference2036)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 202E (Subroutine)", ROMX[$4DC6], BANK[$56]
GameSceneNPCScriptReference202E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2037, BANK(GameSceneNPCScriptReference2037)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2038, BANK(GameSceneNPCScriptReference2038)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2039, BANK(GameSceneNPCScriptReference2039)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference203A, BANK(GameSceneNPCScriptReference203A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference203B
    db $00
GameSceneNPCScriptReference2030::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference203C, BANK(GameSceneNPCScriptReference203C)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference203D, BANK(GameSceneNPCScriptReference203D)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference203E, BANK(GameSceneNPCScriptReference203E)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference203F, BANK(GameSceneNPCScriptReference203F)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2040, BANK(GameSceneNPCScriptReference2040)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference203B
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2041, BANK(GameSceneNPCScriptReference2041)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2042, BANK(GameSceneNPCScriptReference2042)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2043, BANK(GameSceneNPCScriptReference2043)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference203B
    db $00
GameSceneNPCScriptReference203B::
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2044, BANK(GameSceneNPCScriptReference2044)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2045, BANK(GameSceneNPCScriptReference2045)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2046, BANK(GameSceneNPCScriptReference2046)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2047, BANK(GameSceneNPCScriptReference2047)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 202A (Subroutine)", ROMX[$4E29], BANK[$56]
GameSceneNPCScriptReference202A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2048, BANK(GameSceneNPCScriptReference2048)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2049, BANK(GameSceneNPCScriptReference2049)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference204A, BANK(GameSceneNPCScriptReference204A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference204B, BANK(GameSceneNPCScriptReference204B)
  db $0B
    db $00
    db $FF
    db $18
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 2028 (Subroutine)", ROMX[$4E45], BANK[$56]
GameSceneNPCScriptReference2028::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference204C, BANK(GameSceneNPCScriptReference204C) ; Text
    dw GameSceneNPCScriptReference204D ; Option Branch
    dwb GameSceneNPCScriptReference204E, BANK(GameSceneNPCScriptReference204E) ; Text
    dw GameSceneNPCScriptReference204F ; Option Branch
    dwb GameSceneNPCScriptReference2050, BANK(GameSceneNPCScriptReference2050) ; Text
    dw GameSceneNPCScriptReference2051 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0056 Reference 204D (Subroutine)", ROMX[$4E5B], BANK[$56]
GameSceneNPCScriptReference204D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2052, BANK(GameSceneNPCScriptReference2052)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2053, BANK(GameSceneNPCScriptReference2053)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2054, BANK(GameSceneNPCScriptReference2054)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2055, BANK(GameSceneNPCScriptReference2055)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2056, BANK(GameSceneNPCScriptReference2056)
  db $0B
    db $00
    db $FF
    db $C3
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 204F (Subroutine)", ROMX[$4E80], BANK[$56]
GameSceneNPCScriptReference204F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2057, BANK(GameSceneNPCScriptReference2057)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2058, BANK(GameSceneNPCScriptReference2058)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2059, BANK(GameSceneNPCScriptReference2059)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference205A, BANK(GameSceneNPCScriptReference205A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference205B
    db $00
GameSceneNPCScriptReference2051::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference205C, BANK(GameSceneNPCScriptReference205C)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference205D, BANK(GameSceneNPCScriptReference205D)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference205E, BANK(GameSceneNPCScriptReference205E)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference205F, BANK(GameSceneNPCScriptReference205F)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2060, BANK(GameSceneNPCScriptReference2060)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference205B
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2061, BANK(GameSceneNPCScriptReference2061)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2062, BANK(GameSceneNPCScriptReference2062)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2063, BANK(GameSceneNPCScriptReference2063)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference205B
    db $00
GameSceneNPCScriptReference205B::
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2064, BANK(GameSceneNPCScriptReference2064)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2065, BANK(GameSceneNPCScriptReference2065)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2066, BANK(GameSceneNPCScriptReference2066)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2067, BANK(GameSceneNPCScriptReference2067)
  db $0B
    db $00
    db $FF
    db $C3
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 1FDB (Subroutine)", ROMX[$56BB], BANK[$56]
GameSceneNPCScriptReference1FDB::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2068, BANK(GameSceneNPCScriptReference2068)
  db $0B
    db $00
    db $FF
    db $C4
    db $81
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2069, BANK(GameSceneNPCScriptReference2069)
  db $0D
    db $22
    db $3C
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference206A, BANK(GameSceneNPCScriptReference206A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference206B, BANK(GameSceneNPCScriptReference206B)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference206C, BANK(GameSceneNPCScriptReference206C)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference206D, BANK(GameSceneNPCScriptReference206D)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference206E
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference206F
    db $01
    db $FF
    db $D0
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2070
    db $00
GameSceneNPCScriptReference206F::
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference2071, BANK(GameSceneNPCScriptReference2071) ; Text
    dw GameSceneNPCScriptReference2072 ; Option Branch
    dwb GameSceneNPCScriptReference2073, BANK(GameSceneNPCScriptReference2073) ; Text
    dw GameSceneNPCScriptReference2074 ; Option Branch
    dwb GameSceneNPCScriptReference2075, BANK(GameSceneNPCScriptReference2075) ; Text
    dw GameSceneNPCScriptReference2076 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0056 Reference 2072 (Subroutine)", ROMX[$5714], BANK[$56]
GameSceneNPCScriptReference2072::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2077, BANK(GameSceneNPCScriptReference2077)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2078, BANK(GameSceneNPCScriptReference2078)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2079, BANK(GameSceneNPCScriptReference2079)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference207A, BANK(GameSceneNPCScriptReference207A)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference207B, BANK(GameSceneNPCScriptReference207B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference207C, BANK(GameSceneNPCScriptReference207C)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 2074 (Subroutine)", ROMX[$5738], BANK[$56]
GameSceneNPCScriptReference2074::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference207D, BANK(GameSceneNPCScriptReference207D)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference207E, BANK(GameSceneNPCScriptReference207E)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference207F, BANK(GameSceneNPCScriptReference207F)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2080
    db $00
GameSceneNPCScriptReference2076::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2081, BANK(GameSceneNPCScriptReference2081)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2082, BANK(GameSceneNPCScriptReference2082)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2083, BANK(GameSceneNPCScriptReference2083)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2084, BANK(GameSceneNPCScriptReference2084)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2085, BANK(GameSceneNPCScriptReference2085)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2086, BANK(GameSceneNPCScriptReference2086)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2080
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2087, BANK(GameSceneNPCScriptReference2087)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2088, BANK(GameSceneNPCScriptReference2088)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2080
    db $00
GameSceneNPCScriptReference2080::
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2089, BANK(GameSceneNPCScriptReference2089)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference208A, BANK(GameSceneNPCScriptReference208A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference208B, BANK(GameSceneNPCScriptReference208B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference208C, BANK(GameSceneNPCScriptReference208C)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 2070 (Subroutine)", ROMX[$579B], BANK[$56]
GameSceneNPCScriptReference2070::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference208D, BANK(GameSceneNPCScriptReference208D)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference208E, BANK(GameSceneNPCScriptReference208E)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference208F, BANK(GameSceneNPCScriptReference208F)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2090, BANK(GameSceneNPCScriptReference2090)
  db $0B
    db $00
    db $FF
    db $18
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 206E (Subroutine)", ROMX[$57B9], BANK[$56]
GameSceneNPCScriptReference206E::
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference2091, BANK(GameSceneNPCScriptReference2091) ; Text
    dw GameSceneNPCScriptReference2092 ; Option Branch
    dwb GameSceneNPCScriptReference2093, BANK(GameSceneNPCScriptReference2093) ; Text
    dw GameSceneNPCScriptReference2094 ; Option Branch
    dwb GameSceneNPCScriptReference2095, BANK(GameSceneNPCScriptReference2095) ; Text
    dw GameSceneNPCScriptReference2096 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0056 Reference 2092 (Subroutine)", ROMX[$57CF], BANK[$56]
GameSceneNPCScriptReference2092::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2097, BANK(GameSceneNPCScriptReference2097)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2098, BANK(GameSceneNPCScriptReference2098)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2099, BANK(GameSceneNPCScriptReference2099)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference209A, BANK(GameSceneNPCScriptReference209A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference209B, BANK(GameSceneNPCScriptReference209B)
  db $0B
    db $00
    db $FF
    db $C3
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 2094 (Subroutine)", ROMX[$57F4], BANK[$56]
GameSceneNPCScriptReference2094::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference209C, BANK(GameSceneNPCScriptReference209C)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference209D, BANK(GameSceneNPCScriptReference209D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference209E, BANK(GameSceneNPCScriptReference209E)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference209F
    db $00
GameSceneNPCScriptReference2096::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20A0, BANK(GameSceneNPCScriptReference20A0)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20A1, BANK(GameSceneNPCScriptReference20A1)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20A2, BANK(GameSceneNPCScriptReference20A2)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20A3, BANK(GameSceneNPCScriptReference20A3)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20A4, BANK(GameSceneNPCScriptReference20A4)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20A5, BANK(GameSceneNPCScriptReference20A5)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference209F
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20A6, BANK(GameSceneNPCScriptReference20A6)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20A7, BANK(GameSceneNPCScriptReference20A7)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference209F
    db $00
GameSceneNPCScriptReference209F::
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20A8, BANK(GameSceneNPCScriptReference20A8)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20A9, BANK(GameSceneNPCScriptReference20A9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20AA, BANK(GameSceneNPCScriptReference20AA)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20AB, BANK(GameSceneNPCScriptReference20AB)
  db $0B
    db $00
    db $FF
    db $C3
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 1FDA (Subroutine)", ROMX[$5F9F], BANK[$56]
GameSceneNPCScriptReference1FDA::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20AC, BANK(GameSceneNPCScriptReference20AC)
  db $0B
    db $00
    db $FF
    db $C4
    db $81
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20AD, BANK(GameSceneNPCScriptReference20AD)
  db $0D
    db $22
    db $3C
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20AE, BANK(GameSceneNPCScriptReference20AE)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20AF, BANK(GameSceneNPCScriptReference20AF)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20B0, BANK(GameSceneNPCScriptReference20B0)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20B1, BANK(GameSceneNPCScriptReference20B1)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference20B2
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference20B3
    db $01
    db $FF
    db $D0
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference20B4
    db $00
GameSceneNPCScriptReference20B3::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference20B5, BANK(GameSceneNPCScriptReference20B5) ; Text
    dw GameSceneNPCScriptReference20B6 ; Option Branch
    dwb GameSceneNPCScriptReference20B7, BANK(GameSceneNPCScriptReference20B7) ; Text
    dw GameSceneNPCScriptReference20B8 ; Option Branch
    dwb GameSceneNPCScriptReference20B9, BANK(GameSceneNPCScriptReference20B9) ; Text
    dw GameSceneNPCScriptReference20BA ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0056 Reference 20B6 (Subroutine)", ROMX[$5FF8], BANK[$56]
GameSceneNPCScriptReference20B6::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20BB, BANK(GameSceneNPCScriptReference20BB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20BC, BANK(GameSceneNPCScriptReference20BC)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20BD, BANK(GameSceneNPCScriptReference20BD)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20BE, BANK(GameSceneNPCScriptReference20BE)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20BF, BANK(GameSceneNPCScriptReference20BF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20C0, BANK(GameSceneNPCScriptReference20C0)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 20B8 (Subroutine)", ROMX[$601C], BANK[$56]
GameSceneNPCScriptReference20B8::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20C1, BANK(GameSceneNPCScriptReference20C1)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20C2, BANK(GameSceneNPCScriptReference20C2)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20C3, BANK(GameSceneNPCScriptReference20C3)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference20C4
    db $00
GameSceneNPCScriptReference20BA::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20C5, BANK(GameSceneNPCScriptReference20C5)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20C6, BANK(GameSceneNPCScriptReference20C6)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20C7, BANK(GameSceneNPCScriptReference20C7)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20C8, BANK(GameSceneNPCScriptReference20C8)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20C9, BANK(GameSceneNPCScriptReference20C9)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20CA, BANK(GameSceneNPCScriptReference20CA)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference20C4
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20CB, BANK(GameSceneNPCScriptReference20CB)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20CC, BANK(GameSceneNPCScriptReference20CC)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference20C4
    db $00
GameSceneNPCScriptReference20C4::
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20CD, BANK(GameSceneNPCScriptReference20CD)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20CE, BANK(GameSceneNPCScriptReference20CE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20CF, BANK(GameSceneNPCScriptReference20CF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20D0, BANK(GameSceneNPCScriptReference20D0)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 20B4 (Subroutine)", ROMX[$607F], BANK[$56]
GameSceneNPCScriptReference20B4::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20D1, BANK(GameSceneNPCScriptReference20D1)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20D2, BANK(GameSceneNPCScriptReference20D2)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20D3, BANK(GameSceneNPCScriptReference20D3)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20D4, BANK(GameSceneNPCScriptReference20D4)
  db $0B
    db $00
    db $FF
    db $18
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 20B2 (Subroutine)", ROMX[$609D], BANK[$56]
GameSceneNPCScriptReference20B2::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference20D5, BANK(GameSceneNPCScriptReference20D5) ; Text
    dw GameSceneNPCScriptReference20D6 ; Option Branch
    dwb GameSceneNPCScriptReference20D7, BANK(GameSceneNPCScriptReference20D7) ; Text
    dw GameSceneNPCScriptReference20D8 ; Option Branch
    dwb GameSceneNPCScriptReference20D9, BANK(GameSceneNPCScriptReference20D9) ; Text
    dw GameSceneNPCScriptReference20DA ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0056 Reference 20D6 (Subroutine)", ROMX[$60B3], BANK[$56]
GameSceneNPCScriptReference20D6::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20DB, BANK(GameSceneNPCScriptReference20DB)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20DC, BANK(GameSceneNPCScriptReference20DC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20DD, BANK(GameSceneNPCScriptReference20DD)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20DE, BANK(GameSceneNPCScriptReference20DE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20DF, BANK(GameSceneNPCScriptReference20DF)
  db $0B
    db $00
    db $FF
    db $C3
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 20D8 (Subroutine)", ROMX[$60D8], BANK[$56]
GameSceneNPCScriptReference20D8::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20E0, BANK(GameSceneNPCScriptReference20E0)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20E1, BANK(GameSceneNPCScriptReference20E1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20E2, BANK(GameSceneNPCScriptReference20E2)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference20E3
    db $00
GameSceneNPCScriptReference20DA::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20E4, BANK(GameSceneNPCScriptReference20E4)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20E5, BANK(GameSceneNPCScriptReference20E5)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20E6, BANK(GameSceneNPCScriptReference20E6)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20E7, BANK(GameSceneNPCScriptReference20E7)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20E8, BANK(GameSceneNPCScriptReference20E8)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20E9, BANK(GameSceneNPCScriptReference20E9)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference20E3
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20EA, BANK(GameSceneNPCScriptReference20EA)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20EB, BANK(GameSceneNPCScriptReference20EB)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference20E3
    db $00
GameSceneNPCScriptReference20E3::
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20EC, BANK(GameSceneNPCScriptReference20EC)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20ED, BANK(GameSceneNPCScriptReference20ED)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20EE, BANK(GameSceneNPCScriptReference20EE)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20EF, BANK(GameSceneNPCScriptReference20EF)
  db $0B
    db $00
    db $FF
    db $C3
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 1FD7 (Subroutine)", ROMX[$6D2E], BANK[$56]
GameSceneNPCScriptReference1FD7::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20F0, BANK(GameSceneNPCScriptReference20F0)
  db $0B
    db $00
    db $FF
    db $C4
    db $81
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20F1, BANK(GameSceneNPCScriptReference20F1)
  db $0D
    db $22
    db $3C
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20F2, BANK(GameSceneNPCScriptReference20F2)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20F3, BANK(GameSceneNPCScriptReference20F3)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20F4, BANK(GameSceneNPCScriptReference20F4)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20F5, BANK(GameSceneNPCScriptReference20F5)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference20F6
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference20F7
    db $01
    db $FF
    db $D0
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference20F8
    db $00
GameSceneNPCScriptReference20F7::
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference20F9, BANK(GameSceneNPCScriptReference20F9) ; Text
    dw GameSceneNPCScriptReference20FA ; Option Branch
    dwb GameSceneNPCScriptReference20FB, BANK(GameSceneNPCScriptReference20FB) ; Text
    dw GameSceneNPCScriptReference20FC ; Option Branch
    dwb GameSceneNPCScriptReference20FD, BANK(GameSceneNPCScriptReference20FD) ; Text
    dw GameSceneNPCScriptReference20FE ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0056 Reference 20FA (Subroutine)", ROMX[$6D87], BANK[$56]
GameSceneNPCScriptReference20FA::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20FF, BANK(GameSceneNPCScriptReference20FF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2100, BANK(GameSceneNPCScriptReference2100)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2101, BANK(GameSceneNPCScriptReference2101)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2102, BANK(GameSceneNPCScriptReference2102)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $08
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2103, BANK(GameSceneNPCScriptReference2103)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2104, BANK(GameSceneNPCScriptReference2104)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 20FC (Subroutine)", ROMX[$6DAB], BANK[$56]
GameSceneNPCScriptReference20FC::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2105, BANK(GameSceneNPCScriptReference2105)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2106, BANK(GameSceneNPCScriptReference2106)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2107, BANK(GameSceneNPCScriptReference2107)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2108
    db $00
GameSceneNPCScriptReference20FE::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2109, BANK(GameSceneNPCScriptReference2109)
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference210A, BANK(GameSceneNPCScriptReference210A)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference210B, BANK(GameSceneNPCScriptReference210B)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference210C, BANK(GameSceneNPCScriptReference210C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference210D, BANK(GameSceneNPCScriptReference210D)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference210E, BANK(GameSceneNPCScriptReference210E)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2108
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference210F, BANK(GameSceneNPCScriptReference210F)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2110, BANK(GameSceneNPCScriptReference2110)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2108
    db $00
GameSceneNPCScriptReference2108::
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2111, BANK(GameSceneNPCScriptReference2111)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2112, BANK(GameSceneNPCScriptReference2112)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2113, BANK(GameSceneNPCScriptReference2113)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2114, BANK(GameSceneNPCScriptReference2114)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 20F8 (Subroutine)", ROMX[$6E0C], BANK[$56]
GameSceneNPCScriptReference20F8::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2115, BANK(GameSceneNPCScriptReference2115)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2116, BANK(GameSceneNPCScriptReference2116)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2117, BANK(GameSceneNPCScriptReference2117)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2118, BANK(GameSceneNPCScriptReference2118)
  db $0B
    db $00
    db $FF
    db $18
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 20F6 (Subroutine)", ROMX[$6E2A], BANK[$56]
GameSceneNPCScriptReference20F6::
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference2119, BANK(GameSceneNPCScriptReference2119) ; Text
    dw GameSceneNPCScriptReference211A ; Option Branch
    dwb GameSceneNPCScriptReference211B, BANK(GameSceneNPCScriptReference211B) ; Text
    dw GameSceneNPCScriptReference211C ; Option Branch
    dwb GameSceneNPCScriptReference211D, BANK(GameSceneNPCScriptReference211D) ; Text
    dw GameSceneNPCScriptReference211E ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0056 Reference 211A (Subroutine)", ROMX[$6E40], BANK[$56]
GameSceneNPCScriptReference211A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference211F, BANK(GameSceneNPCScriptReference211F)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2120, BANK(GameSceneNPCScriptReference2120)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2121, BANK(GameSceneNPCScriptReference2121)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $08
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2122, BANK(GameSceneNPCScriptReference2122)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2123, BANK(GameSceneNPCScriptReference2123)
  db $0B
    db $00
    db $FF
    db $C3
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 211C (Subroutine)", ROMX[$6E65], BANK[$56]
GameSceneNPCScriptReference211C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2124, BANK(GameSceneNPCScriptReference2124)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2125, BANK(GameSceneNPCScriptReference2125)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2126, BANK(GameSceneNPCScriptReference2126)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2127
    db $00
GameSceneNPCScriptReference211E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2128, BANK(GameSceneNPCScriptReference2128)
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2129, BANK(GameSceneNPCScriptReference2129)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference212A, BANK(GameSceneNPCScriptReference212A)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference212B, BANK(GameSceneNPCScriptReference212B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference212C, BANK(GameSceneNPCScriptReference212C)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference212D, BANK(GameSceneNPCScriptReference212D)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2127
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference212E, BANK(GameSceneNPCScriptReference212E)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference212F, BANK(GameSceneNPCScriptReference212F)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2127
    db $00
GameSceneNPCScriptReference2127::
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2130, BANK(GameSceneNPCScriptReference2130)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2131, BANK(GameSceneNPCScriptReference2131)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2132, BANK(GameSceneNPCScriptReference2132)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2133, BANK(GameSceneNPCScriptReference2133)
  db $0B
    db $00
    db $FF
    db $C3
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 1FD4 (Subroutine)", ROMX[$7607], BANK[$56]
GameSceneNPCScriptReference1FD4::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2134, BANK(GameSceneNPCScriptReference2134)
  db $0B
    db $00
    db $FF
    db $C4
    db $81
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2135, BANK(GameSceneNPCScriptReference2135)
  db $0D
    db $22
    db $3C
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2136, BANK(GameSceneNPCScriptReference2136)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2137, BANK(GameSceneNPCScriptReference2137)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2138, BANK(GameSceneNPCScriptReference2138)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2139, BANK(GameSceneNPCScriptReference2139)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference213A
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference213B
    db $01
    db $FF
    db $D0
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference213C
    db $00
GameSceneNPCScriptReference213B::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference213D, BANK(GameSceneNPCScriptReference213D) ; Text
    dw GameSceneNPCScriptReference213E ; Option Branch
    dwb GameSceneNPCScriptReference213F, BANK(GameSceneNPCScriptReference213F) ; Text
    dw GameSceneNPCScriptReference2140 ; Option Branch
    dwb GameSceneNPCScriptReference2141, BANK(GameSceneNPCScriptReference2141) ; Text
    dw GameSceneNPCScriptReference2142 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0056 Reference 213E (Subroutine)", ROMX[$7660], BANK[$56]
GameSceneNPCScriptReference213E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2143, BANK(GameSceneNPCScriptReference2143)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2144, BANK(GameSceneNPCScriptReference2144)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2145, BANK(GameSceneNPCScriptReference2145)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2146, BANK(GameSceneNPCScriptReference2146)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $08
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2147, BANK(GameSceneNPCScriptReference2147)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2148, BANK(GameSceneNPCScriptReference2148)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 2140 (Subroutine)", ROMX[$7684], BANK[$56]
GameSceneNPCScriptReference2140::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2149, BANK(GameSceneNPCScriptReference2149)
  db $07 ; Portrait
    db $01
  db $0B
    db $01
    db $04
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference214A, BANK(GameSceneNPCScriptReference214A)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference214B, BANK(GameSceneNPCScriptReference214B)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference214C, BANK(GameSceneNPCScriptReference214C)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference214D
    db $00
GameSceneNPCScriptReference2142::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference214E, BANK(GameSceneNPCScriptReference214E)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference214F, BANK(GameSceneNPCScriptReference214F)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2150, BANK(GameSceneNPCScriptReference2150)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2151, BANK(GameSceneNPCScriptReference2151)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2152, BANK(GameSceneNPCScriptReference2152)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2153, BANK(GameSceneNPCScriptReference2153)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference214D
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2154, BANK(GameSceneNPCScriptReference2154)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2155, BANK(GameSceneNPCScriptReference2155)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference214D
    db $00
GameSceneNPCScriptReference214D::
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2156, BANK(GameSceneNPCScriptReference2156)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2157, BANK(GameSceneNPCScriptReference2157)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2158, BANK(GameSceneNPCScriptReference2158)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2159, BANK(GameSceneNPCScriptReference2159)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 213C (Subroutine)", ROMX[$76F2], BANK[$56]
GameSceneNPCScriptReference213C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference215A, BANK(GameSceneNPCScriptReference215A)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference215B, BANK(GameSceneNPCScriptReference215B)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference215C, BANK(GameSceneNPCScriptReference215C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference215D, BANK(GameSceneNPCScriptReference215D)
  db $0B
    db $00
    db $FF
    db $18
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 213A (Subroutine)", ROMX[$770E], BANK[$56]
GameSceneNPCScriptReference213A::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference215E, BANK(GameSceneNPCScriptReference215E) ; Text
    dw GameSceneNPCScriptReference215F ; Option Branch
    dwb GameSceneNPCScriptReference2160, BANK(GameSceneNPCScriptReference2160) ; Text
    dw GameSceneNPCScriptReference2161 ; Option Branch
    dwb GameSceneNPCScriptReference2162, BANK(GameSceneNPCScriptReference2162) ; Text
    dw GameSceneNPCScriptReference2163 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0056 Reference 215F (Subroutine)", ROMX[$7724], BANK[$56]
GameSceneNPCScriptReference215F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2164, BANK(GameSceneNPCScriptReference2164)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2165, BANK(GameSceneNPCScriptReference2165)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2166, BANK(GameSceneNPCScriptReference2166)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $08
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2167, BANK(GameSceneNPCScriptReference2167)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2168, BANK(GameSceneNPCScriptReference2168)
  db $0B
    db $00
    db $FF
    db $C3
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 2161 (Subroutine)", ROMX[$7749], BANK[$56]
GameSceneNPCScriptReference2161::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2169, BANK(GameSceneNPCScriptReference2169)
  db $07 ; Portrait
    db $01
  db $0B
    db $01
    db $04
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference216A, BANK(GameSceneNPCScriptReference216A)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference216B, BANK(GameSceneNPCScriptReference216B)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference216C, BANK(GameSceneNPCScriptReference216C)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference216D
    db $00
GameSceneNPCScriptReference2163::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference216E, BANK(GameSceneNPCScriptReference216E)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference216F, BANK(GameSceneNPCScriptReference216F)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2170, BANK(GameSceneNPCScriptReference2170)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2171, BANK(GameSceneNPCScriptReference2171)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2172, BANK(GameSceneNPCScriptReference2172)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2173, BANK(GameSceneNPCScriptReference2173)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference216D
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2174, BANK(GameSceneNPCScriptReference2174)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2175, BANK(GameSceneNPCScriptReference2175)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference216D
    db $00
GameSceneNPCScriptReference216D::
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2176, BANK(GameSceneNPCScriptReference2176)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2177, BANK(GameSceneNPCScriptReference2177)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2178, BANK(GameSceneNPCScriptReference2178)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2179, BANK(GameSceneNPCScriptReference2179)
  db $0B
    db $00
    db $FF
    db $C3
    db $81
  db $FF ; Exit
