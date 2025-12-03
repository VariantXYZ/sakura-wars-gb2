PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_0056.asm"

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

SECTION "Game Scene NPC Script 0056 Reference 1FDC (Data)", ROMX[$57A6], BANK[$69]
GameSceneNPCScriptReference1FDC::
  db #cGameSceneNPCScriptReference1FDC,$00

SECTION "Game Scene NPC Script 0056 Reference 1FDD (Data)", ROMX[$57AB], BANK[$69]
GameSceneNPCScriptReference1FDD::
  db #cGameSceneNPCScriptReference1FDD,$00

SECTION "Game Scene NPC Script 0056 Reference 1FDE (Data)", ROMX[$57C2], BANK[$69]
GameSceneNPCScriptReference1FDE::
  db #cGameSceneNPCScriptReference1FDE,$00

SECTION "Game Scene NPC Script 0056 Reference 1FDF (Data)", ROMX[$57D9], BANK[$69]
GameSceneNPCScriptReference1FDF::
  db #cGameSceneNPCScriptReference1FDF,$00

SECTION "Game Scene NPC Script 0056 Reference 1FE0 (Data)", ROMX[$57F2], BANK[$69]
GameSceneNPCScriptReference1FE0::
  db #cGameSceneNPCScriptReference1FE0,$00

SECTION "Game Scene NPC Script 0056 Reference 1FE1 (Data)", ROMX[$5810], BANK[$69]
GameSceneNPCScriptReference1FE1::
  db #cGameSceneNPCScriptReference1FE1,$00

SECTION "Game Scene NPC Script 0056 Reference 1FE5 (Data)", ROMX[$581F], BANK[$69]
GameSceneNPCScriptReference1FE5::
  db #cGameSceneNPCScriptReference1FE5,$00

SECTION "Game Scene NPC Script 0056 Reference 1FE7 (Data)", ROMX[$582E], BANK[$69]
GameSceneNPCScriptReference1FE7::
  db #cGameSceneNPCScriptReference1FE7,$00

SECTION "Game Scene NPC Script 0056 Reference 1FE9 (Data)", ROMX[$5839], BANK[$69]
GameSceneNPCScriptReference1FE9::
  db #cGameSceneNPCScriptReference1FE9,$00

SECTION "Game Scene NPC Script 0056 Reference 1FEB (Data)", ROMX[$5843], BANK[$69]
GameSceneNPCScriptReference1FEB::
  db #cGameSceneNPCScriptReference1FEB,$00

SECTION "Game Scene NPC Script 0056 Reference 1FEC (Data)", ROMX[$5868], BANK[$69]
GameSceneNPCScriptReference1FEC::
  db #cGameSceneNPCScriptReference1FEC,$00

SECTION "Game Scene NPC Script 0056 Reference 1FED (Data)", ROMX[$5886], BANK[$69]
GameSceneNPCScriptReference1FED::
  db #cGameSceneNPCScriptReference1FED,$00

SECTION "Game Scene NPC Script 0056 Reference 1FEE (Data)", ROMX[$589D], BANK[$69]
GameSceneNPCScriptReference1FEE::
  db #cGameSceneNPCScriptReference1FEE,$00

SECTION "Game Scene NPC Script 0056 Reference 1FEF (Data)", ROMX[$58C5], BANK[$69]
GameSceneNPCScriptReference1FEF::
  db #cGameSceneNPCScriptReference1FEF,$00

SECTION "Game Scene NPC Script 0056 Reference 1FF0 (Data)", ROMX[$58CF], BANK[$69]
GameSceneNPCScriptReference1FF0::
  db #cGameSceneNPCScriptReference1FF0,$00

SECTION "Game Scene NPC Script 0056 Reference 1FF1 (Data)", ROMX[$58E3], BANK[$69]
GameSceneNPCScriptReference1FF1::
  db #cGameSceneNPCScriptReference1FF1,$00

SECTION "Game Scene NPC Script 0056 Reference 1FF2 (Data)", ROMX[$58F3], BANK[$69]
GameSceneNPCScriptReference1FF2::
  db #cGameSceneNPCScriptReference1FF2,$00

SECTION "Game Scene NPC Script 0056 Reference 1FF3 (Data)", ROMX[$591A], BANK[$69]
GameSceneNPCScriptReference1FF3::
  db #cGameSceneNPCScriptReference1FF3,$00

SECTION "Game Scene NPC Script 0056 Reference 1FF4 (Data)", ROMX[$5943], BANK[$69]
GameSceneNPCScriptReference1FF4::
  db #cGameSceneNPCScriptReference1FF4,$00

SECTION "Game Scene NPC Script 0056 Reference 1FF6 (Data)", ROMX[$5967], BANK[$69]
GameSceneNPCScriptReference1FF6::
  db #cGameSceneNPCScriptReference1FF6,$00

SECTION "Game Scene NPC Script 0056 Reference 1FF7 (Data)", ROMX[$5978], BANK[$69]
GameSceneNPCScriptReference1FF7::
  db #cGameSceneNPCScriptReference1FF7,$00

SECTION "Game Scene NPC Script 0056 Reference 1FF8 (Data)", ROMX[$5980], BANK[$69]
GameSceneNPCScriptReference1FF8::
  db #cGameSceneNPCScriptReference1FF8,$00

SECTION "Game Scene NPC Script 0056 Reference 1FF9 (Data)", ROMX[$5998], BANK[$69]
GameSceneNPCScriptReference1FF9::
  db #cGameSceneNPCScriptReference1FF9,$00

SECTION "Game Scene NPC Script 0056 Reference 1FFA (Data)", ROMX[$59B3], BANK[$69]
GameSceneNPCScriptReference1FFA::
  db #cGameSceneNPCScriptReference1FFA,$00

SECTION "Game Scene NPC Script 0056 Reference 1FFB (Data)", ROMX[$59C1], BANK[$69]
GameSceneNPCScriptReference1FFB::
  db #cGameSceneNPCScriptReference1FFB,$00

SECTION "Game Scene NPC Script 0056 Reference 1FFC (Data)", ROMX[$59CC], BANK[$69]
GameSceneNPCScriptReference1FFC::
  db #cGameSceneNPCScriptReference1FFC,$00

SECTION "Game Scene NPC Script 0056 Reference 1FFD (Data)", ROMX[$59FE], BANK[$69]
GameSceneNPCScriptReference1FFD::
  db #cGameSceneNPCScriptReference1FFD,$00

SECTION "Game Scene NPC Script 0056 Reference 1FFE (Data)", ROMX[$5A0C], BANK[$69]
GameSceneNPCScriptReference1FFE::
  db #cGameSceneNPCScriptReference1FFE,$00

SECTION "Game Scene NPC Script 0056 Reference 1FFF (Data)", ROMX[$5A1C], BANK[$69]
GameSceneNPCScriptReference1FFF::
  db #cGameSceneNPCScriptReference1FFF,$00

SECTION "Game Scene NPC Script 0056 Reference 2000 (Data)", ROMX[$5A3C], BANK[$69]
GameSceneNPCScriptReference2000::
  db #cGameSceneNPCScriptReference2000,$00

SECTION "Game Scene NPC Script 0056 Reference 2001 (Data)", ROMX[$5A60], BANK[$69]
GameSceneNPCScriptReference2001::
  db #cGameSceneNPCScriptReference2001,$00

SECTION "Game Scene NPC Script 0056 Reference 2002 (Data)", ROMX[$5A80], BANK[$69]
GameSceneNPCScriptReference2002::
  db #cGameSceneNPCScriptReference2002,$00

SECTION "Game Scene NPC Script 0056 Reference 2003 (Data)", ROMX[$5A9B], BANK[$69]
GameSceneNPCScriptReference2003::
  db #cGameSceneNPCScriptReference2003,$00

SECTION "Game Scene NPC Script 0056 Reference 2004 (Data)", ROMX[$5ACD], BANK[$69]
GameSceneNPCScriptReference2004::
  db #cGameSceneNPCScriptReference2004,$00

SECTION "Game Scene NPC Script 0056 Reference 2005 (Data)", ROMX[$5AED], BANK[$69]
GameSceneNPCScriptReference2005::
  db #cGameSceneNPCScriptReference2005,$00

SECTION "Game Scene NPC Script 0056 Reference 2006 (Data)", ROMX[$5AFD], BANK[$69]
GameSceneNPCScriptReference2006::
  db #cGameSceneNPCScriptReference2006,$00

SECTION "Game Scene NPC Script 0056 Reference 2008 (Data)", ROMX[$5B0C], BANK[$69]
GameSceneNPCScriptReference2008::
  db #cGameSceneNPCScriptReference2008,$00

SECTION "Game Scene NPC Script 0056 Reference 200A (Data)", ROMX[$5B17], BANK[$69]
GameSceneNPCScriptReference200A::
  db #cGameSceneNPCScriptReference200A,$00

SECTION "Game Scene NPC Script 0056 Reference 200C (Data)", ROMX[$5B21], BANK[$69]
GameSceneNPCScriptReference200C::
  db #cGameSceneNPCScriptReference200C,$00

SECTION "Game Scene NPC Script 0056 Reference 200D (Data)", ROMX[$5B45], BANK[$69]
GameSceneNPCScriptReference200D::
  db #cGameSceneNPCScriptReference200D,$00

SECTION "Game Scene NPC Script 0056 Reference 200E (Data)", ROMX[$5B5C], BANK[$69]
GameSceneNPCScriptReference200E::
  db #cGameSceneNPCScriptReference200E,$00

SECTION "Game Scene NPC Script 0056 Reference 200F (Data)", ROMX[$5B85], BANK[$69]
GameSceneNPCScriptReference200F::
  db #cGameSceneNPCScriptReference200F,$00

SECTION "Game Scene NPC Script 0056 Reference 2010 (Data)", ROMX[$5B8F], BANK[$69]
GameSceneNPCScriptReference2010::
  db #cGameSceneNPCScriptReference2010,$00

SECTION "Game Scene NPC Script 0056 Reference 2011 (Data)", ROMX[$5BA3], BANK[$69]
GameSceneNPCScriptReference2011::
  db #cGameSceneNPCScriptReference2011,$00

SECTION "Game Scene NPC Script 0056 Reference 2012 (Data)", ROMX[$5BB3], BANK[$69]
GameSceneNPCScriptReference2012::
  db #cGameSceneNPCScriptReference2012,$00

SECTION "Game Scene NPC Script 0056 Reference 2013 (Data)", ROMX[$5BDA], BANK[$69]
GameSceneNPCScriptReference2013::
  db #cGameSceneNPCScriptReference2013,$00

SECTION "Game Scene NPC Script 0056 Reference 2014 (Data)", ROMX[$5C03], BANK[$69]
GameSceneNPCScriptReference2014::
  db #cGameSceneNPCScriptReference2014,$00

SECTION "Game Scene NPC Script 0056 Reference 2016 (Data)", ROMX[$5C27], BANK[$69]
GameSceneNPCScriptReference2016::
  db #cGameSceneNPCScriptReference2016,$00

SECTION "Game Scene NPC Script 0056 Reference 2017 (Data)", ROMX[$5C38], BANK[$69]
GameSceneNPCScriptReference2017::
  db #cGameSceneNPCScriptReference2017,$00

SECTION "Game Scene NPC Script 0056 Reference 2018 (Data)", ROMX[$5C40], BANK[$69]
GameSceneNPCScriptReference2018::
  db #cGameSceneNPCScriptReference2018,$00

SECTION "Game Scene NPC Script 0056 Reference 2019 (Data)", ROMX[$5C58], BANK[$69]
GameSceneNPCScriptReference2019::
  db #cGameSceneNPCScriptReference2019,$00

SECTION "Game Scene NPC Script 0056 Reference 201A (Data)", ROMX[$5C73], BANK[$69]
GameSceneNPCScriptReference201A::
  db #cGameSceneNPCScriptReference201A,$00

SECTION "Game Scene NPC Script 0056 Reference 201B (Data)", ROMX[$5C81], BANK[$69]
GameSceneNPCScriptReference201B::
  db #cGameSceneNPCScriptReference201B,$00

SECTION "Game Scene NPC Script 0056 Reference 201C (Data)", ROMX[$5C8C], BANK[$69]
GameSceneNPCScriptReference201C::
  db #cGameSceneNPCScriptReference201C,$00

SECTION "Game Scene NPC Script 0056 Reference 201D (Data)", ROMX[$5CBE], BANK[$69]
GameSceneNPCScriptReference201D::
  db #cGameSceneNPCScriptReference201D,$00

SECTION "Game Scene NPC Script 0056 Reference 201E (Data)", ROMX[$5CCC], BANK[$69]
GameSceneNPCScriptReference201E::
  db #cGameSceneNPCScriptReference201E,$00

SECTION "Game Scene NPC Script 0056 Reference 201F (Data)", ROMX[$5CDC], BANK[$69]
GameSceneNPCScriptReference201F::
  db #cGameSceneNPCScriptReference201F,$00

SECTION "Game Scene NPC Script 0056 Reference 2020 (Data)", ROMX[$5CFA], BANK[$69]
GameSceneNPCScriptReference2020::
  db #cGameSceneNPCScriptReference2020,$00

SECTION "Game Scene NPC Script 0056 Reference 2021 (Data)", ROMX[$5D1E], BANK[$69]
GameSceneNPCScriptReference2021::
  db #cGameSceneNPCScriptReference2021,$00

SECTION "Game Scene NPC Script 0056 Reference 2022 (Data)", ROMX[$7191], BANK[$69]
GameSceneNPCScriptReference2022::
  db #cGameSceneNPCScriptReference2022,$00

SECTION "Game Scene NPC Script 0056 Reference 2023 (Data)", ROMX[$7196], BANK[$69]
GameSceneNPCScriptReference2023::
  db #cGameSceneNPCScriptReference2023,$00

SECTION "Game Scene NPC Script 0056 Reference 2024 (Data)", ROMX[$71AD], BANK[$69]
GameSceneNPCScriptReference2024::
  db #cGameSceneNPCScriptReference2024,$00

SECTION "Game Scene NPC Script 0056 Reference 2025 (Data)", ROMX[$71C4], BANK[$69]
GameSceneNPCScriptReference2025::
  db #cGameSceneNPCScriptReference2025,$00

SECTION "Game Scene NPC Script 0056 Reference 2026 (Data)", ROMX[$71DC], BANK[$69]
GameSceneNPCScriptReference2026::
  db #cGameSceneNPCScriptReference2026,$00

SECTION "Game Scene NPC Script 0056 Reference 2027 (Data)", ROMX[$71FA], BANK[$69]
GameSceneNPCScriptReference2027::
  db #cGameSceneNPCScriptReference2027,$00

SECTION "Game Scene NPC Script 0056 Reference 202B (Data)", ROMX[$7209], BANK[$69]
GameSceneNPCScriptReference202B::
  db #cGameSceneNPCScriptReference202B,$00

SECTION "Game Scene NPC Script 0056 Reference 202D (Data)", ROMX[$7218], BANK[$69]
GameSceneNPCScriptReference202D::
  db #cGameSceneNPCScriptReference202D,$00

SECTION "Game Scene NPC Script 0056 Reference 202F (Data)", ROMX[$7223], BANK[$69]
GameSceneNPCScriptReference202F::
  db #cGameSceneNPCScriptReference202F,$00

SECTION "Game Scene NPC Script 0056 Reference 2031 (Data)", ROMX[$722D], BANK[$69]
GameSceneNPCScriptReference2031::
  db #cGameSceneNPCScriptReference2031,$00

SECTION "Game Scene NPC Script 0056 Reference 2032 (Data)", ROMX[$7251], BANK[$69]
GameSceneNPCScriptReference2032::
  db #cGameSceneNPCScriptReference2032,$00

SECTION "Game Scene NPC Script 0056 Reference 2033 (Data)", ROMX[$726E], BANK[$69]
GameSceneNPCScriptReference2033::
  db #cGameSceneNPCScriptReference2033,$00

SECTION "Game Scene NPC Script 0056 Reference 2034 (Data)", ROMX[$7285], BANK[$69]
GameSceneNPCScriptReference2034::
  db #cGameSceneNPCScriptReference2034,$00

SECTION "Game Scene NPC Script 0056 Reference 2035 (Data)", ROMX[$72AD], BANK[$69]
GameSceneNPCScriptReference2035::
  db #cGameSceneNPCScriptReference2035,$00

SECTION "Game Scene NPC Script 0056 Reference 2036 (Data)", ROMX[$72B7], BANK[$69]
GameSceneNPCScriptReference2036::
  db #cGameSceneNPCScriptReference2036,$00

SECTION "Game Scene NPC Script 0056 Reference 2037 (Data)", ROMX[$72CB], BANK[$69]
GameSceneNPCScriptReference2037::
  db #cGameSceneNPCScriptReference2037,$00

SECTION "Game Scene NPC Script 0056 Reference 2038 (Data)", ROMX[$72D9], BANK[$69]
GameSceneNPCScriptReference2038::
  db #cGameSceneNPCScriptReference2038,$00

SECTION "Game Scene NPC Script 0056 Reference 2039 (Data)", ROMX[$7300], BANK[$69]
GameSceneNPCScriptReference2039::
  db #cGameSceneNPCScriptReference2039,$00

SECTION "Game Scene NPC Script 0056 Reference 203A (Data)", ROMX[$7329], BANK[$69]
GameSceneNPCScriptReference203A::
  db #cGameSceneNPCScriptReference203A,$00

SECTION "Game Scene NPC Script 0056 Reference 203C (Data)", ROMX[$734D], BANK[$69]
GameSceneNPCScriptReference203C::
  db #cGameSceneNPCScriptReference203C,$00

SECTION "Game Scene NPC Script 0056 Reference 203D (Data)", ROMX[$735B], BANK[$69]
GameSceneNPCScriptReference203D::
  db #cGameSceneNPCScriptReference203D,$00

SECTION "Game Scene NPC Script 0056 Reference 203E (Data)", ROMX[$7363], BANK[$69]
GameSceneNPCScriptReference203E::
  db #cGameSceneNPCScriptReference203E,$00

SECTION "Game Scene NPC Script 0056 Reference 203F (Data)", ROMX[$737B], BANK[$69]
GameSceneNPCScriptReference203F::
  db #cGameSceneNPCScriptReference203F,$00

SECTION "Game Scene NPC Script 0056 Reference 2040 (Data)", ROMX[$7396], BANK[$69]
GameSceneNPCScriptReference2040::
  db #cGameSceneNPCScriptReference2040,$00

SECTION "Game Scene NPC Script 0056 Reference 2041 (Data)", ROMX[$73A4], BANK[$69]
GameSceneNPCScriptReference2041::
  db #cGameSceneNPCScriptReference2041,$00

SECTION "Game Scene NPC Script 0056 Reference 2042 (Data)", ROMX[$73AF], BANK[$69]
GameSceneNPCScriptReference2042::
  db #cGameSceneNPCScriptReference2042,$00

SECTION "Game Scene NPC Script 0056 Reference 2043 (Data)", ROMX[$73E1], BANK[$69]
GameSceneNPCScriptReference2043::
  db #cGameSceneNPCScriptReference2043,$00

SECTION "Game Scene NPC Script 0056 Reference 2044 (Data)", ROMX[$73EF], BANK[$69]
GameSceneNPCScriptReference2044::
  db #cGameSceneNPCScriptReference2044,$00

SECTION "Game Scene NPC Script 0056 Reference 2045 (Data)", ROMX[$73FF], BANK[$69]
GameSceneNPCScriptReference2045::
  db #cGameSceneNPCScriptReference2045,$00

SECTION "Game Scene NPC Script 0056 Reference 2046 (Data)", ROMX[$741F], BANK[$69]
GameSceneNPCScriptReference2046::
  db #cGameSceneNPCScriptReference2046,$00

SECTION "Game Scene NPC Script 0056 Reference 2047 (Data)", ROMX[$7443], BANK[$69]
GameSceneNPCScriptReference2047::
  db #cGameSceneNPCScriptReference2047,$00

SECTION "Game Scene NPC Script 0056 Reference 2048 (Data)", ROMX[$7463], BANK[$69]
GameSceneNPCScriptReference2048::
  db #cGameSceneNPCScriptReference2048,$00

SECTION "Game Scene NPC Script 0056 Reference 2049 (Data)", ROMX[$747E], BANK[$69]
GameSceneNPCScriptReference2049::
  db #cGameSceneNPCScriptReference2049,$00

SECTION "Game Scene NPC Script 0056 Reference 204A (Data)", ROMX[$74B0], BANK[$69]
GameSceneNPCScriptReference204A::
  db #cGameSceneNPCScriptReference204A,$00

SECTION "Game Scene NPC Script 0056 Reference 204B (Data)", ROMX[$74D0], BANK[$69]
GameSceneNPCScriptReference204B::
  db #cGameSceneNPCScriptReference204B,$00

SECTION "Game Scene NPC Script 0056 Reference 204C (Data)", ROMX[$74E0], BANK[$69]
GameSceneNPCScriptReference204C::
  db #cGameSceneNPCScriptReference204C,$00

SECTION "Game Scene NPC Script 0056 Reference 204E (Data)", ROMX[$74EF], BANK[$69]
GameSceneNPCScriptReference204E::
  db #cGameSceneNPCScriptReference204E,$00

SECTION "Game Scene NPC Script 0056 Reference 2050 (Data)", ROMX[$74FA], BANK[$69]
GameSceneNPCScriptReference2050::
  db #cGameSceneNPCScriptReference2050,$00

SECTION "Game Scene NPC Script 0056 Reference 2052 (Data)", ROMX[$7504], BANK[$69]
GameSceneNPCScriptReference2052::
  db #cGameSceneNPCScriptReference2052,$00

SECTION "Game Scene NPC Script 0056 Reference 2053 (Data)", ROMX[$7526], BANK[$69]
GameSceneNPCScriptReference2053::
  db #cGameSceneNPCScriptReference2053,$00

SECTION "Game Scene NPC Script 0056 Reference 2054 (Data)", ROMX[$753D], BANK[$69]
GameSceneNPCScriptReference2054::
  db #cGameSceneNPCScriptReference2054,$00

SECTION "Game Scene NPC Script 0056 Reference 2055 (Data)", ROMX[$7566], BANK[$69]
GameSceneNPCScriptReference2055::
  db #cGameSceneNPCScriptReference2055,$00

SECTION "Game Scene NPC Script 0056 Reference 2056 (Data)", ROMX[$7570], BANK[$69]
GameSceneNPCScriptReference2056::
  db #cGameSceneNPCScriptReference2056,$00

SECTION "Game Scene NPC Script 0056 Reference 2057 (Data)", ROMX[$7584], BANK[$69]
GameSceneNPCScriptReference2057::
  db #cGameSceneNPCScriptReference2057,$00

SECTION "Game Scene NPC Script 0056 Reference 2058 (Data)", ROMX[$7592], BANK[$69]
GameSceneNPCScriptReference2058::
  db #cGameSceneNPCScriptReference2058,$00

SECTION "Game Scene NPC Script 0056 Reference 2059 (Data)", ROMX[$75B9], BANK[$69]
GameSceneNPCScriptReference2059::
  db #cGameSceneNPCScriptReference2059,$00

SECTION "Game Scene NPC Script 0056 Reference 205A (Data)", ROMX[$75E2], BANK[$69]
GameSceneNPCScriptReference205A::
  db #cGameSceneNPCScriptReference205A,$00

SECTION "Game Scene NPC Script 0056 Reference 205C (Data)", ROMX[$7606], BANK[$69]
GameSceneNPCScriptReference205C::
  db #cGameSceneNPCScriptReference205C,$00

SECTION "Game Scene NPC Script 0056 Reference 205D (Data)", ROMX[$7614], BANK[$69]
GameSceneNPCScriptReference205D::
  db #cGameSceneNPCScriptReference205D,$00

SECTION "Game Scene NPC Script 0056 Reference 205E (Data)", ROMX[$761C], BANK[$69]
GameSceneNPCScriptReference205E::
  db #cGameSceneNPCScriptReference205E,$00

SECTION "Game Scene NPC Script 0056 Reference 205F (Data)", ROMX[$7634], BANK[$69]
GameSceneNPCScriptReference205F::
  db #cGameSceneNPCScriptReference205F,$00

SECTION "Game Scene NPC Script 0056 Reference 2060 (Data)", ROMX[$764F], BANK[$69]
GameSceneNPCScriptReference2060::
  db #cGameSceneNPCScriptReference2060,$00

SECTION "Game Scene NPC Script 0056 Reference 2061 (Data)", ROMX[$765D], BANK[$69]
GameSceneNPCScriptReference2061::
  db #cGameSceneNPCScriptReference2061,$00

SECTION "Game Scene NPC Script 0056 Reference 2062 (Data)", ROMX[$7668], BANK[$69]
GameSceneNPCScriptReference2062::
  db #cGameSceneNPCScriptReference2062,$00

SECTION "Game Scene NPC Script 0056 Reference 2063 (Data)", ROMX[$769A], BANK[$69]
GameSceneNPCScriptReference2063::
  db #cGameSceneNPCScriptReference2063,$00

SECTION "Game Scene NPC Script 0056 Reference 2064 (Data)", ROMX[$76A8], BANK[$69]
GameSceneNPCScriptReference2064::
  db #cGameSceneNPCScriptReference2064,$00

SECTION "Game Scene NPC Script 0056 Reference 2065 (Data)", ROMX[$76B8], BANK[$69]
GameSceneNPCScriptReference2065::
  db #cGameSceneNPCScriptReference2065,$00

SECTION "Game Scene NPC Script 0056 Reference 2066 (Data)", ROMX[$76D6], BANK[$69]
GameSceneNPCScriptReference2066::
  db #cGameSceneNPCScriptReference2066,$00

SECTION "Game Scene NPC Script 0056 Reference 2067 (Data)", ROMX[$76FA], BANK[$69]
GameSceneNPCScriptReference2067::
  db #cGameSceneNPCScriptReference2067,$00

SECTION "Game Scene NPC Script 0056 Reference 2068 (Data)", ROMX[$4B05], BANK[$6A]
GameSceneNPCScriptReference2068::
  db #cGameSceneNPCScriptReference2068,$00

SECTION "Game Scene NPC Script 0056 Reference 2069 (Data)", ROMX[$4B0A], BANK[$6A]
GameSceneNPCScriptReference2069::
  db #cGameSceneNPCScriptReference2069,$00

SECTION "Game Scene NPC Script 0056 Reference 206A (Data)", ROMX[$4B22], BANK[$6A]
GameSceneNPCScriptReference206A::
  db #cGameSceneNPCScriptReference206A,$00

SECTION "Game Scene NPC Script 0056 Reference 206B (Data)", ROMX[$4B3E], BANK[$6A]
GameSceneNPCScriptReference206B::
  db #cGameSceneNPCScriptReference206B,$00

SECTION "Game Scene NPC Script 0056 Reference 206C (Data)", ROMX[$4B59], BANK[$6A]
GameSceneNPCScriptReference206C::
  db #cGameSceneNPCScriptReference206C,$00

SECTION "Game Scene NPC Script 0056 Reference 206D (Data)", ROMX[$4B87], BANK[$6A]
GameSceneNPCScriptReference206D::
  db #cGameSceneNPCScriptReference206D,$00

SECTION "Game Scene NPC Script 0056 Reference 2071 (Data)", ROMX[$4B9A], BANK[$6A]
GameSceneNPCScriptReference2071::
  db #cGameSceneNPCScriptReference2071,$00

SECTION "Game Scene NPC Script 0056 Reference 2073 (Data)", ROMX[$4BA9], BANK[$6A]
GameSceneNPCScriptReference2073::
  db #cGameSceneNPCScriptReference2073,$00

SECTION "Game Scene NPC Script 0056 Reference 2075 (Data)", ROMX[$4BB4], BANK[$6A]
GameSceneNPCScriptReference2075::
  db #cGameSceneNPCScriptReference2075,$00

SECTION "Game Scene NPC Script 0056 Reference 2077 (Data)", ROMX[$4BBE], BANK[$6A]
GameSceneNPCScriptReference2077::
  db #cGameSceneNPCScriptReference2077,$00

SECTION "Game Scene NPC Script 0056 Reference 2078 (Data)", ROMX[$4BE0], BANK[$6A]
GameSceneNPCScriptReference2078::
  db #cGameSceneNPCScriptReference2078,$00

SECTION "Game Scene NPC Script 0056 Reference 2079 (Data)", ROMX[$4C00], BANK[$6A]
GameSceneNPCScriptReference2079::
  db #cGameSceneNPCScriptReference2079,$00

SECTION "Game Scene NPC Script 0056 Reference 207A (Data)", ROMX[$4C14], BANK[$6A]
GameSceneNPCScriptReference207A::
  db #cGameSceneNPCScriptReference207A,$00

SECTION "Game Scene NPC Script 0056 Reference 207B (Data)", ROMX[$4C34], BANK[$6A]
GameSceneNPCScriptReference207B::
  db #cGameSceneNPCScriptReference207B,$00

SECTION "Game Scene NPC Script 0056 Reference 207C (Data)", ROMX[$4C3E], BANK[$6A]
GameSceneNPCScriptReference207C::
  db #cGameSceneNPCScriptReference207C,$00

SECTION "Game Scene NPC Script 0056 Reference 207D (Data)", ROMX[$4C52], BANK[$6A]
GameSceneNPCScriptReference207D::
  db #cGameSceneNPCScriptReference207D,$00

SECTION "Game Scene NPC Script 0056 Reference 207E (Data)", ROMX[$4C62], BANK[$6A]
GameSceneNPCScriptReference207E::
  db #cGameSceneNPCScriptReference207E,$00

SECTION "Game Scene NPC Script 0056 Reference 207F (Data)", ROMX[$4C8D], BANK[$6A]
GameSceneNPCScriptReference207F::
  db #cGameSceneNPCScriptReference207F,$00

SECTION "Game Scene NPC Script 0056 Reference 2081 (Data)", ROMX[$4CB1], BANK[$6A]
GameSceneNPCScriptReference2081::
  db #cGameSceneNPCScriptReference2081,$00

SECTION "Game Scene NPC Script 0056 Reference 2082 (Data)", ROMX[$4CCB], BANK[$6A]
GameSceneNPCScriptReference2082::
  db #cGameSceneNPCScriptReference2082,$00

SECTION "Game Scene NPC Script 0056 Reference 2083 (Data)", ROMX[$4CDB], BANK[$6A]
GameSceneNPCScriptReference2083::
  db #cGameSceneNPCScriptReference2083,$00

SECTION "Game Scene NPC Script 0056 Reference 2084 (Data)", ROMX[$4CF3], BANK[$6A]
GameSceneNPCScriptReference2084::
  db #cGameSceneNPCScriptReference2084,$00

SECTION "Game Scene NPC Script 0056 Reference 2085 (Data)", ROMX[$4D17], BANK[$6A]
GameSceneNPCScriptReference2085::
  db #cGameSceneNPCScriptReference2085,$00

SECTION "Game Scene NPC Script 0056 Reference 2086 (Data)", ROMX[$4D31], BANK[$6A]
GameSceneNPCScriptReference2086::
  db #cGameSceneNPCScriptReference2086,$00

SECTION "Game Scene NPC Script 0056 Reference 2087 (Data)", ROMX[$4D55], BANK[$6A]
GameSceneNPCScriptReference2087::
  db #cGameSceneNPCScriptReference2087,$00

SECTION "Game Scene NPC Script 0056 Reference 2088 (Data)", ROMX[$4D60], BANK[$6A]
GameSceneNPCScriptReference2088::
  db #cGameSceneNPCScriptReference2088,$00

SECTION "Game Scene NPC Script 0056 Reference 2089 (Data)", ROMX[$4D84], BANK[$6A]
GameSceneNPCScriptReference2089::
  db #cGameSceneNPCScriptReference2089,$00

SECTION "Game Scene NPC Script 0056 Reference 208A (Data)", ROMX[$4D94], BANK[$6A]
GameSceneNPCScriptReference208A::
  db #cGameSceneNPCScriptReference208A,$00

SECTION "Game Scene NPC Script 0056 Reference 208B (Data)", ROMX[$4DB7], BANK[$6A]
GameSceneNPCScriptReference208B::
  db #cGameSceneNPCScriptReference208B,$00

SECTION "Game Scene NPC Script 0056 Reference 208C (Data)", ROMX[$4DDB], BANK[$6A]
GameSceneNPCScriptReference208C::
  db #cGameSceneNPCScriptReference208C,$00

SECTION "Game Scene NPC Script 0056 Reference 208D (Data)", ROMX[$4DF9], BANK[$6A]
GameSceneNPCScriptReference208D::
  db #cGameSceneNPCScriptReference208D,$00

SECTION "Game Scene NPC Script 0056 Reference 208E (Data)", ROMX[$4E14], BANK[$6A]
GameSceneNPCScriptReference208E::
  db #cGameSceneNPCScriptReference208E,$00

SECTION "Game Scene NPC Script 0056 Reference 208F (Data)", ROMX[$4E37], BANK[$6A]
GameSceneNPCScriptReference208F::
  db #cGameSceneNPCScriptReference208F,$00

SECTION "Game Scene NPC Script 0056 Reference 2090 (Data)", ROMX[$4E4F], BANK[$6A]
GameSceneNPCScriptReference2090::
  db #cGameSceneNPCScriptReference2090,$00

SECTION "Game Scene NPC Script 0056 Reference 2091 (Data)", ROMX[$4E60], BANK[$6A]
GameSceneNPCScriptReference2091::
  db #cGameSceneNPCScriptReference2091,$00

SECTION "Game Scene NPC Script 0056 Reference 2093 (Data)", ROMX[$4E6F], BANK[$6A]
GameSceneNPCScriptReference2093::
  db #cGameSceneNPCScriptReference2093,$00

SECTION "Game Scene NPC Script 0056 Reference 2095 (Data)", ROMX[$4E7A], BANK[$6A]
GameSceneNPCScriptReference2095::
  db #cGameSceneNPCScriptReference2095,$00

SECTION "Game Scene NPC Script 0056 Reference 2097 (Data)", ROMX[$4E84], BANK[$6A]
GameSceneNPCScriptReference2097::
  db #cGameSceneNPCScriptReference2097,$00

SECTION "Game Scene NPC Script 0056 Reference 2098 (Data)", ROMX[$4EAA], BANK[$6A]
GameSceneNPCScriptReference2098::
  db #cGameSceneNPCScriptReference2098,$00

SECTION "Game Scene NPC Script 0056 Reference 2099 (Data)", ROMX[$4EBE], BANK[$6A]
GameSceneNPCScriptReference2099::
  db #cGameSceneNPCScriptReference2099,$00

SECTION "Game Scene NPC Script 0056 Reference 209A (Data)", ROMX[$4EDE], BANK[$6A]
GameSceneNPCScriptReference209A::
  db #cGameSceneNPCScriptReference209A,$00

SECTION "Game Scene NPC Script 0056 Reference 209B (Data)", ROMX[$4EE8], BANK[$6A]
GameSceneNPCScriptReference209B::
  db #cGameSceneNPCScriptReference209B,$00

SECTION "Game Scene NPC Script 0056 Reference 209C (Data)", ROMX[$4EFC], BANK[$6A]
GameSceneNPCScriptReference209C::
  db #cGameSceneNPCScriptReference209C,$00

SECTION "Game Scene NPC Script 0056 Reference 209D (Data)", ROMX[$4F0C], BANK[$6A]
GameSceneNPCScriptReference209D::
  db #cGameSceneNPCScriptReference209D,$00

SECTION "Game Scene NPC Script 0056 Reference 209E (Data)", ROMX[$4F37], BANK[$6A]
GameSceneNPCScriptReference209E::
  db #cGameSceneNPCScriptReference209E,$00

SECTION "Game Scene NPC Script 0056 Reference 20A0 (Data)", ROMX[$4F5B], BANK[$6A]
GameSceneNPCScriptReference20A0::
  db #cGameSceneNPCScriptReference20A0,$00

SECTION "Game Scene NPC Script 0056 Reference 20A1 (Data)", ROMX[$4F75], BANK[$6A]
GameSceneNPCScriptReference20A1::
  db #cGameSceneNPCScriptReference20A1,$00

SECTION "Game Scene NPC Script 0056 Reference 20A2 (Data)", ROMX[$4F85], BANK[$6A]
GameSceneNPCScriptReference20A2::
  db #cGameSceneNPCScriptReference20A2,$00

SECTION "Game Scene NPC Script 0056 Reference 20A3 (Data)", ROMX[$4F9D], BANK[$6A]
GameSceneNPCScriptReference20A3::
  db #cGameSceneNPCScriptReference20A3,$00

SECTION "Game Scene NPC Script 0056 Reference 20A4 (Data)", ROMX[$4FC1], BANK[$6A]
GameSceneNPCScriptReference20A4::
  db #cGameSceneNPCScriptReference20A4,$00

SECTION "Game Scene NPC Script 0056 Reference 20A5 (Data)", ROMX[$4FDB], BANK[$6A]
GameSceneNPCScriptReference20A5::
  db #cGameSceneNPCScriptReference20A5,$00

SECTION "Game Scene NPC Script 0056 Reference 20A6 (Data)", ROMX[$4FFF], BANK[$6A]
GameSceneNPCScriptReference20A6::
  db #cGameSceneNPCScriptReference20A6,$00

SECTION "Game Scene NPC Script 0056 Reference 20A7 (Data)", ROMX[$500A], BANK[$6A]
GameSceneNPCScriptReference20A7::
  db #cGameSceneNPCScriptReference20A7,$00

SECTION "Game Scene NPC Script 0056 Reference 20A8 (Data)", ROMX[$502E], BANK[$6A]
GameSceneNPCScriptReference20A8::
  db #cGameSceneNPCScriptReference20A8,$00

SECTION "Game Scene NPC Script 0056 Reference 20A9 (Data)", ROMX[$503E], BANK[$6A]
GameSceneNPCScriptReference20A9::
  db #cGameSceneNPCScriptReference20A9,$00

SECTION "Game Scene NPC Script 0056 Reference 20AA (Data)", ROMX[$505F], BANK[$6A]
GameSceneNPCScriptReference20AA::
  db #cGameSceneNPCScriptReference20AA,$00

SECTION "Game Scene NPC Script 0056 Reference 20AB (Data)", ROMX[$5083], BANK[$6A]
GameSceneNPCScriptReference20AB::
  db #cGameSceneNPCScriptReference20AB,$00

SECTION "Game Scene NPC Script 0056 Reference 20AC (Data)", ROMX[$6359], BANK[$6A]
GameSceneNPCScriptReference20AC::
  db #cGameSceneNPCScriptReference20AC,$00

SECTION "Game Scene NPC Script 0056 Reference 20AD (Data)", ROMX[$635E], BANK[$6A]
GameSceneNPCScriptReference20AD::
  db #cGameSceneNPCScriptReference20AD,$00

SECTION "Game Scene NPC Script 0056 Reference 20AE (Data)", ROMX[$6376], BANK[$6A]
GameSceneNPCScriptReference20AE::
  db #cGameSceneNPCScriptReference20AE,$00

SECTION "Game Scene NPC Script 0056 Reference 20AF (Data)", ROMX[$6392], BANK[$6A]
GameSceneNPCScriptReference20AF::
  db #cGameSceneNPCScriptReference20AF,$00

SECTION "Game Scene NPC Script 0056 Reference 20B0 (Data)", ROMX[$63AD], BANK[$6A]
GameSceneNPCScriptReference20B0::
  db #cGameSceneNPCScriptReference20B0,$00

SECTION "Game Scene NPC Script 0056 Reference 20B1 (Data)", ROMX[$63DB], BANK[$6A]
GameSceneNPCScriptReference20B1::
  db #cGameSceneNPCScriptReference20B1,$00

SECTION "Game Scene NPC Script 0056 Reference 20B5 (Data)", ROMX[$63EE], BANK[$6A]
GameSceneNPCScriptReference20B5::
  db #cGameSceneNPCScriptReference20B5,$00

SECTION "Game Scene NPC Script 0056 Reference 20B7 (Data)", ROMX[$63FD], BANK[$6A]
GameSceneNPCScriptReference20B7::
  db #cGameSceneNPCScriptReference20B7,$00

SECTION "Game Scene NPC Script 0056 Reference 20B9 (Data)", ROMX[$6408], BANK[$6A]
GameSceneNPCScriptReference20B9::
  db #cGameSceneNPCScriptReference20B9,$00

SECTION "Game Scene NPC Script 0056 Reference 20BB (Data)", ROMX[$6412], BANK[$6A]
GameSceneNPCScriptReference20BB::
  db #cGameSceneNPCScriptReference20BB,$00

SECTION "Game Scene NPC Script 0056 Reference 20BC (Data)", ROMX[$6437], BANK[$6A]
GameSceneNPCScriptReference20BC::
  db #cGameSceneNPCScriptReference20BC,$00

SECTION "Game Scene NPC Script 0056 Reference 20BD (Data)", ROMX[$6455], BANK[$6A]
GameSceneNPCScriptReference20BD::
  db #cGameSceneNPCScriptReference20BD,$00

SECTION "Game Scene NPC Script 0056 Reference 20BE (Data)", ROMX[$6469], BANK[$6A]
GameSceneNPCScriptReference20BE::
  db #cGameSceneNPCScriptReference20BE,$00

SECTION "Game Scene NPC Script 0056 Reference 20BF (Data)", ROMX[$6489], BANK[$6A]
GameSceneNPCScriptReference20BF::
  db #cGameSceneNPCScriptReference20BF,$00

SECTION "Game Scene NPC Script 0056 Reference 20C0 (Data)", ROMX[$6493], BANK[$6A]
GameSceneNPCScriptReference20C0::
  db #cGameSceneNPCScriptReference20C0,$00

SECTION "Game Scene NPC Script 0056 Reference 20C1 (Data)", ROMX[$64A7], BANK[$6A]
GameSceneNPCScriptReference20C1::
  db #cGameSceneNPCScriptReference20C1,$00

SECTION "Game Scene NPC Script 0056 Reference 20C2 (Data)", ROMX[$64B7], BANK[$6A]
GameSceneNPCScriptReference20C2::
  db #cGameSceneNPCScriptReference20C2,$00

SECTION "Game Scene NPC Script 0056 Reference 20C3 (Data)", ROMX[$64E2], BANK[$6A]
GameSceneNPCScriptReference20C3::
  db #cGameSceneNPCScriptReference20C3,$00

SECTION "Game Scene NPC Script 0056 Reference 20C5 (Data)", ROMX[$6506], BANK[$6A]
GameSceneNPCScriptReference20C5::
  db #cGameSceneNPCScriptReference20C5,$00

SECTION "Game Scene NPC Script 0056 Reference 20C6 (Data)", ROMX[$6520], BANK[$6A]
GameSceneNPCScriptReference20C6::
  db #cGameSceneNPCScriptReference20C6,$00

SECTION "Game Scene NPC Script 0056 Reference 20C7 (Data)", ROMX[$6530], BANK[$6A]
GameSceneNPCScriptReference20C7::
  db #cGameSceneNPCScriptReference20C7,$00

SECTION "Game Scene NPC Script 0056 Reference 20C8 (Data)", ROMX[$6548], BANK[$6A]
GameSceneNPCScriptReference20C8::
  db #cGameSceneNPCScriptReference20C8,$00

SECTION "Game Scene NPC Script 0056 Reference 20C9 (Data)", ROMX[$656C], BANK[$6A]
GameSceneNPCScriptReference20C9::
  db #cGameSceneNPCScriptReference20C9,$00

SECTION "Game Scene NPC Script 0056 Reference 20CA (Data)", ROMX[$6586], BANK[$6A]
GameSceneNPCScriptReference20CA::
  db #cGameSceneNPCScriptReference20CA,$00

SECTION "Game Scene NPC Script 0056 Reference 20CB (Data)", ROMX[$65AA], BANK[$6A]
GameSceneNPCScriptReference20CB::
  db #cGameSceneNPCScriptReference20CB,$00

SECTION "Game Scene NPC Script 0056 Reference 20CC (Data)", ROMX[$65B5], BANK[$6A]
GameSceneNPCScriptReference20CC::
  db #cGameSceneNPCScriptReference20CC,$00

SECTION "Game Scene NPC Script 0056 Reference 20CD (Data)", ROMX[$65D9], BANK[$6A]
GameSceneNPCScriptReference20CD::
  db #cGameSceneNPCScriptReference20CD,$00

SECTION "Game Scene NPC Script 0056 Reference 20CE (Data)", ROMX[$65E9], BANK[$6A]
GameSceneNPCScriptReference20CE::
  db #cGameSceneNPCScriptReference20CE,$00

SECTION "Game Scene NPC Script 0056 Reference 20CF (Data)", ROMX[$660C], BANK[$6A]
GameSceneNPCScriptReference20CF::
  db #cGameSceneNPCScriptReference20CF,$00

SECTION "Game Scene NPC Script 0056 Reference 20D0 (Data)", ROMX[$6630], BANK[$6A]
GameSceneNPCScriptReference20D0::
  db #cGameSceneNPCScriptReference20D0,$00

SECTION "Game Scene NPC Script 0056 Reference 20D1 (Data)", ROMX[$664E], BANK[$6A]
GameSceneNPCScriptReference20D1::
  db #cGameSceneNPCScriptReference20D1,$00

SECTION "Game Scene NPC Script 0056 Reference 20D2 (Data)", ROMX[$6669], BANK[$6A]
GameSceneNPCScriptReference20D2::
  db #cGameSceneNPCScriptReference20D2,$00

SECTION "Game Scene NPC Script 0056 Reference 20D3 (Data)", ROMX[$668C], BANK[$6A]
GameSceneNPCScriptReference20D3::
  db #cGameSceneNPCScriptReference20D3,$00

SECTION "Game Scene NPC Script 0056 Reference 20D4 (Data)", ROMX[$66A4], BANK[$6A]
GameSceneNPCScriptReference20D4::
  db #cGameSceneNPCScriptReference20D4,$00

SECTION "Game Scene NPC Script 0056 Reference 20D5 (Data)", ROMX[$66B5], BANK[$6A]
GameSceneNPCScriptReference20D5::
  db #cGameSceneNPCScriptReference20D5,$00

SECTION "Game Scene NPC Script 0056 Reference 20D7 (Data)", ROMX[$66C4], BANK[$6A]
GameSceneNPCScriptReference20D7::
  db #cGameSceneNPCScriptReference20D7,$00

SECTION "Game Scene NPC Script 0056 Reference 20D9 (Data)", ROMX[$66CF], BANK[$6A]
GameSceneNPCScriptReference20D9::
  db #cGameSceneNPCScriptReference20D9,$00

SECTION "Game Scene NPC Script 0056 Reference 20DB (Data)", ROMX[$66D9], BANK[$6A]
GameSceneNPCScriptReference20DB::
  db #cGameSceneNPCScriptReference20DB,$00

SECTION "Game Scene NPC Script 0056 Reference 20DC (Data)", ROMX[$66FF], BANK[$6A]
GameSceneNPCScriptReference20DC::
  db #cGameSceneNPCScriptReference20DC,$00

SECTION "Game Scene NPC Script 0056 Reference 20DD (Data)", ROMX[$6713], BANK[$6A]
GameSceneNPCScriptReference20DD::
  db #cGameSceneNPCScriptReference20DD,$00

SECTION "Game Scene NPC Script 0056 Reference 20DE (Data)", ROMX[$6733], BANK[$6A]
GameSceneNPCScriptReference20DE::
  db #cGameSceneNPCScriptReference20DE,$00

SECTION "Game Scene NPC Script 0056 Reference 20DF (Data)", ROMX[$673D], BANK[$6A]
GameSceneNPCScriptReference20DF::
  db #cGameSceneNPCScriptReference20DF,$00

SECTION "Game Scene NPC Script 0056 Reference 20E0 (Data)", ROMX[$6751], BANK[$6A]
GameSceneNPCScriptReference20E0::
  db #cGameSceneNPCScriptReference20E0,$00

SECTION "Game Scene NPC Script 0056 Reference 20E1 (Data)", ROMX[$6761], BANK[$6A]
GameSceneNPCScriptReference20E1::
  db #cGameSceneNPCScriptReference20E1,$00

SECTION "Game Scene NPC Script 0056 Reference 20E2 (Data)", ROMX[$678C], BANK[$6A]
GameSceneNPCScriptReference20E2::
  db #cGameSceneNPCScriptReference20E2,$00

SECTION "Game Scene NPC Script 0056 Reference 20E4 (Data)", ROMX[$67B0], BANK[$6A]
GameSceneNPCScriptReference20E4::
  db #cGameSceneNPCScriptReference20E4,$00

SECTION "Game Scene NPC Script 0056 Reference 20E5 (Data)", ROMX[$67CA], BANK[$6A]
GameSceneNPCScriptReference20E5::
  db #cGameSceneNPCScriptReference20E5,$00

SECTION "Game Scene NPC Script 0056 Reference 20E6 (Data)", ROMX[$67DA], BANK[$6A]
GameSceneNPCScriptReference20E6::
  db #cGameSceneNPCScriptReference20E6,$00

SECTION "Game Scene NPC Script 0056 Reference 20E7 (Data)", ROMX[$67F2], BANK[$6A]
GameSceneNPCScriptReference20E7::
  db #cGameSceneNPCScriptReference20E7,$00

SECTION "Game Scene NPC Script 0056 Reference 20E8 (Data)", ROMX[$6816], BANK[$6A]
GameSceneNPCScriptReference20E8::
  db #cGameSceneNPCScriptReference20E8,$00

SECTION "Game Scene NPC Script 0056 Reference 20E9 (Data)", ROMX[$6830], BANK[$6A]
GameSceneNPCScriptReference20E9::
  db #cGameSceneNPCScriptReference20E9,$00

SECTION "Game Scene NPC Script 0056 Reference 20EA (Data)", ROMX[$6854], BANK[$6A]
GameSceneNPCScriptReference20EA::
  db #cGameSceneNPCScriptReference20EA,$00

SECTION "Game Scene NPC Script 0056 Reference 20EB (Data)", ROMX[$685F], BANK[$6A]
GameSceneNPCScriptReference20EB::
  db #cGameSceneNPCScriptReference20EB,$00

SECTION "Game Scene NPC Script 0056 Reference 20EC (Data)", ROMX[$6883], BANK[$6A]
GameSceneNPCScriptReference20EC::
  db #cGameSceneNPCScriptReference20EC,$00

SECTION "Game Scene NPC Script 0056 Reference 20ED (Data)", ROMX[$6893], BANK[$6A]
GameSceneNPCScriptReference20ED::
  db #cGameSceneNPCScriptReference20ED,$00

SECTION "Game Scene NPC Script 0056 Reference 20EE (Data)", ROMX[$68B4], BANK[$6A]
GameSceneNPCScriptReference20EE::
  db #cGameSceneNPCScriptReference20EE,$00

SECTION "Game Scene NPC Script 0056 Reference 20EF (Data)", ROMX[$68D8], BANK[$6A]
GameSceneNPCScriptReference20EF::
  db #cGameSceneNPCScriptReference20EF,$00

SECTION "Game Scene NPC Script 0056 Reference 20F0 (Data)", ROMX[$452F], BANK[$6B]
GameSceneNPCScriptReference20F0::
  db #cGameSceneNPCScriptReference20F0,$00

SECTION "Game Scene NPC Script 0056 Reference 20F1 (Data)", ROMX[$4534], BANK[$6B]
GameSceneNPCScriptReference20F1::
  db #cGameSceneNPCScriptReference20F1,$00

SECTION "Game Scene NPC Script 0056 Reference 20F2 (Data)", ROMX[$454D], BANK[$6B]
GameSceneNPCScriptReference20F2::
  db #cGameSceneNPCScriptReference20F2,$00

SECTION "Game Scene NPC Script 0056 Reference 20F3 (Data)", ROMX[$4569], BANK[$6B]
GameSceneNPCScriptReference20F3::
  db #cGameSceneNPCScriptReference20F3,$00

SECTION "Game Scene NPC Script 0056 Reference 20F4 (Data)", ROMX[$4584], BANK[$6B]
GameSceneNPCScriptReference20F4::
  db #cGameSceneNPCScriptReference20F4,$00

SECTION "Game Scene NPC Script 0056 Reference 20F5 (Data)", ROMX[$45B2], BANK[$6B]
GameSceneNPCScriptReference20F5::
  db #cGameSceneNPCScriptReference20F5,$00

SECTION "Game Scene NPC Script 0056 Reference 20F9 (Data)", ROMX[$45CD], BANK[$6B]
GameSceneNPCScriptReference20F9::
  db #cGameSceneNPCScriptReference20F9,$00

SECTION "Game Scene NPC Script 0056 Reference 20FB (Data)", ROMX[$45DC], BANK[$6B]
GameSceneNPCScriptReference20FB::
  db #cGameSceneNPCScriptReference20FB,$00

SECTION "Game Scene NPC Script 0056 Reference 20FD (Data)", ROMX[$45E7], BANK[$6B]
GameSceneNPCScriptReference20FD::
  db #cGameSceneNPCScriptReference20FD,$00

SECTION "Game Scene NPC Script 0056 Reference 20FF (Data)", ROMX[$45F1], BANK[$6B]
GameSceneNPCScriptReference20FF::
  db #cGameSceneNPCScriptReference20FF,$00

SECTION "Game Scene NPC Script 0056 Reference 2100 (Data)", ROMX[$4616], BANK[$6B]
GameSceneNPCScriptReference2100::
  db #cGameSceneNPCScriptReference2100,$00

SECTION "Game Scene NPC Script 0056 Reference 2101 (Data)", ROMX[$4636], BANK[$6B]
GameSceneNPCScriptReference2101::
  db #cGameSceneNPCScriptReference2101,$00

SECTION "Game Scene NPC Script 0056 Reference 2102 (Data)", ROMX[$464A], BANK[$6B]
GameSceneNPCScriptReference2102::
  db #cGameSceneNPCScriptReference2102,$00

SECTION "Game Scene NPC Script 0056 Reference 2103 (Data)", ROMX[$466A], BANK[$6B]
GameSceneNPCScriptReference2103::
  db #cGameSceneNPCScriptReference2103,$00

SECTION "Game Scene NPC Script 0056 Reference 2104 (Data)", ROMX[$468A], BANK[$6B]
GameSceneNPCScriptReference2104::
  db #cGameSceneNPCScriptReference2104,$00

SECTION "Game Scene NPC Script 0056 Reference 2105 (Data)", ROMX[$469E], BANK[$6B]
GameSceneNPCScriptReference2105::
  db #cGameSceneNPCScriptReference2105,$00

SECTION "Game Scene NPC Script 0056 Reference 2106 (Data)", ROMX[$46AE], BANK[$6B]
GameSceneNPCScriptReference2106::
  db #cGameSceneNPCScriptReference2106,$00

SECTION "Game Scene NPC Script 0056 Reference 2107 (Data)", ROMX[$46DA], BANK[$6B]
GameSceneNPCScriptReference2107::
  db #cGameSceneNPCScriptReference2107,$00

SECTION "Game Scene NPC Script 0056 Reference 2109 (Data)", ROMX[$46FE], BANK[$6B]
GameSceneNPCScriptReference2109::
  db #cGameSceneNPCScriptReference2109,$00

SECTION "Game Scene NPC Script 0056 Reference 210A (Data)", ROMX[$4718], BANK[$6B]
GameSceneNPCScriptReference210A::
  db #cGameSceneNPCScriptReference210A,$00

SECTION "Game Scene NPC Script 0056 Reference 210B (Data)", ROMX[$4728], BANK[$6B]
GameSceneNPCScriptReference210B::
  db #cGameSceneNPCScriptReference210B,$00

SECTION "Game Scene NPC Script 0056 Reference 210C (Data)", ROMX[$4749], BANK[$6B]
GameSceneNPCScriptReference210C::
  db #cGameSceneNPCScriptReference210C,$00

SECTION "Game Scene NPC Script 0056 Reference 210D (Data)", ROMX[$476B], BANK[$6B]
GameSceneNPCScriptReference210D::
  db #cGameSceneNPCScriptReference210D,$00

SECTION "Game Scene NPC Script 0056 Reference 210E (Data)", ROMX[$4787], BANK[$6B]
GameSceneNPCScriptReference210E::
  db #cGameSceneNPCScriptReference210E,$00

SECTION "Game Scene NPC Script 0056 Reference 210F (Data)", ROMX[$47AB], BANK[$6B]
GameSceneNPCScriptReference210F::
  db #cGameSceneNPCScriptReference210F,$00

SECTION "Game Scene NPC Script 0056 Reference 2110 (Data)", ROMX[$47B6], BANK[$6B]
GameSceneNPCScriptReference2110::
  db #cGameSceneNPCScriptReference2110,$00

SECTION "Game Scene NPC Script 0056 Reference 2111 (Data)", ROMX[$47DA], BANK[$6B]
GameSceneNPCScriptReference2111::
  db #cGameSceneNPCScriptReference2111,$00

SECTION "Game Scene NPC Script 0056 Reference 2112 (Data)", ROMX[$47EA], BANK[$6B]
GameSceneNPCScriptReference2112::
  db #cGameSceneNPCScriptReference2112,$00

SECTION "Game Scene NPC Script 0056 Reference 2113 (Data)", ROMX[$480D], BANK[$6B]
GameSceneNPCScriptReference2113::
  db #cGameSceneNPCScriptReference2113,$00

SECTION "Game Scene NPC Script 0056 Reference 2114 (Data)", ROMX[$4831], BANK[$6B]
GameSceneNPCScriptReference2114::
  db #cGameSceneNPCScriptReference2114,$00

SECTION "Game Scene NPC Script 0056 Reference 2115 (Data)", ROMX[$484F], BANK[$6B]
GameSceneNPCScriptReference2115::
  db #cGameSceneNPCScriptReference2115,$00

SECTION "Game Scene NPC Script 0056 Reference 2116 (Data)", ROMX[$486A], BANK[$6B]
GameSceneNPCScriptReference2116::
  db #cGameSceneNPCScriptReference2116,$00

SECTION "Game Scene NPC Script 0056 Reference 2117 (Data)", ROMX[$4893], BANK[$6B]
GameSceneNPCScriptReference2117::
  db #cGameSceneNPCScriptReference2117,$00

SECTION "Game Scene NPC Script 0056 Reference 2118 (Data)", ROMX[$48AB], BANK[$6B]
GameSceneNPCScriptReference2118::
  db #cGameSceneNPCScriptReference2118,$00

SECTION "Game Scene NPC Script 0056 Reference 2119 (Data)", ROMX[$48C0], BANK[$6B]
GameSceneNPCScriptReference2119::
  db #cGameSceneNPCScriptReference2119,$00

SECTION "Game Scene NPC Script 0056 Reference 211B (Data)", ROMX[$48CF], BANK[$6B]
GameSceneNPCScriptReference211B::
  db #cGameSceneNPCScriptReference211B,$00

SECTION "Game Scene NPC Script 0056 Reference 211D (Data)", ROMX[$48DA], BANK[$6B]
GameSceneNPCScriptReference211D::
  db #cGameSceneNPCScriptReference211D,$00

SECTION "Game Scene NPC Script 0056 Reference 211F (Data)", ROMX[$48E4], BANK[$6B]
GameSceneNPCScriptReference211F::
  db #cGameSceneNPCScriptReference211F,$00

SECTION "Game Scene NPC Script 0056 Reference 2120 (Data)", ROMX[$4908], BANK[$6B]
GameSceneNPCScriptReference2120::
  db #cGameSceneNPCScriptReference2120,$00

SECTION "Game Scene NPC Script 0056 Reference 2121 (Data)", ROMX[$491C], BANK[$6B]
GameSceneNPCScriptReference2121::
  db #cGameSceneNPCScriptReference2121,$00

SECTION "Game Scene NPC Script 0056 Reference 2122 (Data)", ROMX[$493C], BANK[$6B]
GameSceneNPCScriptReference2122::
  db #cGameSceneNPCScriptReference2122,$00

SECTION "Game Scene NPC Script 0056 Reference 2123 (Data)", ROMX[$495C], BANK[$6B]
GameSceneNPCScriptReference2123::
  db #cGameSceneNPCScriptReference2123,$00

SECTION "Game Scene NPC Script 0056 Reference 2124 (Data)", ROMX[$4970], BANK[$6B]
GameSceneNPCScriptReference2124::
  db #cGameSceneNPCScriptReference2124,$00

SECTION "Game Scene NPC Script 0056 Reference 2125 (Data)", ROMX[$4980], BANK[$6B]
GameSceneNPCScriptReference2125::
  db #cGameSceneNPCScriptReference2125,$00

SECTION "Game Scene NPC Script 0056 Reference 2126 (Data)", ROMX[$49AC], BANK[$6B]
GameSceneNPCScriptReference2126::
  db #cGameSceneNPCScriptReference2126,$00

SECTION "Game Scene NPC Script 0056 Reference 2128 (Data)", ROMX[$49D0], BANK[$6B]
GameSceneNPCScriptReference2128::
  db #cGameSceneNPCScriptReference2128,$00

SECTION "Game Scene NPC Script 0056 Reference 2129 (Data)", ROMX[$49EA], BANK[$6B]
GameSceneNPCScriptReference2129::
  db #cGameSceneNPCScriptReference2129,$00

SECTION "Game Scene NPC Script 0056 Reference 212A (Data)", ROMX[$49FA], BANK[$6B]
GameSceneNPCScriptReference212A::
  db #cGameSceneNPCScriptReference212A,$00

SECTION "Game Scene NPC Script 0056 Reference 212B (Data)", ROMX[$4A1B], BANK[$6B]
GameSceneNPCScriptReference212B::
  db #cGameSceneNPCScriptReference212B,$00

SECTION "Game Scene NPC Script 0056 Reference 212C (Data)", ROMX[$4A3D], BANK[$6B]
GameSceneNPCScriptReference212C::
  db #cGameSceneNPCScriptReference212C,$00

SECTION "Game Scene NPC Script 0056 Reference 212D (Data)", ROMX[$4A59], BANK[$6B]
GameSceneNPCScriptReference212D::
  db #cGameSceneNPCScriptReference212D,$00

SECTION "Game Scene NPC Script 0056 Reference 212E (Data)", ROMX[$4A7D], BANK[$6B]
GameSceneNPCScriptReference212E::
  db #cGameSceneNPCScriptReference212E,$00

SECTION "Game Scene NPC Script 0056 Reference 212F (Data)", ROMX[$4A88], BANK[$6B]
GameSceneNPCScriptReference212F::
  db #cGameSceneNPCScriptReference212F,$00

SECTION "Game Scene NPC Script 0056 Reference 2130 (Data)", ROMX[$4AAC], BANK[$6B]
GameSceneNPCScriptReference2130::
  db #cGameSceneNPCScriptReference2130,$00

SECTION "Game Scene NPC Script 0056 Reference 2131 (Data)", ROMX[$4ABC], BANK[$6B]
GameSceneNPCScriptReference2131::
  db #cGameSceneNPCScriptReference2131,$00

SECTION "Game Scene NPC Script 0056 Reference 2132 (Data)", ROMX[$4ADD], BANK[$6B]
GameSceneNPCScriptReference2132::
  db #cGameSceneNPCScriptReference2132,$00

SECTION "Game Scene NPC Script 0056 Reference 2133 (Data)", ROMX[$4B01], BANK[$6B]
GameSceneNPCScriptReference2133::
  db #cGameSceneNPCScriptReference2133,$00

SECTION "Game Scene NPC Script 0056 Reference 2134 (Data)", ROMX[$5E46], BANK[$6B]
GameSceneNPCScriptReference2134::
  db #cGameSceneNPCScriptReference2134,$00

SECTION "Game Scene NPC Script 0056 Reference 2135 (Data)", ROMX[$5E4B], BANK[$6B]
GameSceneNPCScriptReference2135::
  db #cGameSceneNPCScriptReference2135,$00

SECTION "Game Scene NPC Script 0056 Reference 2136 (Data)", ROMX[$5E63], BANK[$6B]
GameSceneNPCScriptReference2136::
  db #cGameSceneNPCScriptReference2136,$00

SECTION "Game Scene NPC Script 0056 Reference 2137 (Data)", ROMX[$5E7B], BANK[$6B]
GameSceneNPCScriptReference2137::
  db #cGameSceneNPCScriptReference2137,$00

SECTION "Game Scene NPC Script 0056 Reference 2138 (Data)", ROMX[$5E96], BANK[$6B]
GameSceneNPCScriptReference2138::
  db #cGameSceneNPCScriptReference2138,$00

SECTION "Game Scene NPC Script 0056 Reference 2139 (Data)", ROMX[$5EAF], BANK[$6B]
GameSceneNPCScriptReference2139::
  db #cGameSceneNPCScriptReference2139,$00

SECTION "Game Scene NPC Script 0056 Reference 213D (Data)", ROMX[$5EC5], BANK[$6B]
GameSceneNPCScriptReference213D::
  db #cGameSceneNPCScriptReference213D,$00

SECTION "Game Scene NPC Script 0056 Reference 213F (Data)", ROMX[$5ED4], BANK[$6B]
GameSceneNPCScriptReference213F::
  db #cGameSceneNPCScriptReference213F,$00

SECTION "Game Scene NPC Script 0056 Reference 2141 (Data)", ROMX[$5EDF], BANK[$6B]
GameSceneNPCScriptReference2141::
  db #cGameSceneNPCScriptReference2141,$00

SECTION "Game Scene NPC Script 0056 Reference 2143 (Data)", ROMX[$5EE9], BANK[$6B]
GameSceneNPCScriptReference2143::
  db #cGameSceneNPCScriptReference2143,$00

SECTION "Game Scene NPC Script 0056 Reference 2144 (Data)", ROMX[$5F0E], BANK[$6B]
GameSceneNPCScriptReference2144::
  db #cGameSceneNPCScriptReference2144,$00

SECTION "Game Scene NPC Script 0056 Reference 2145 (Data)", ROMX[$5F2C], BANK[$6B]
GameSceneNPCScriptReference2145::
  db #cGameSceneNPCScriptReference2145,$00

SECTION "Game Scene NPC Script 0056 Reference 2146 (Data)", ROMX[$5F47], BANK[$6B]
GameSceneNPCScriptReference2146::
  db #cGameSceneNPCScriptReference2146,$00

SECTION "Game Scene NPC Script 0056 Reference 2147 (Data)", ROMX[$5F69], BANK[$6B]
GameSceneNPCScriptReference2147::
  db #cGameSceneNPCScriptReference2147,$00

SECTION "Game Scene NPC Script 0056 Reference 2148 (Data)", ROMX[$5F83], BANK[$6B]
GameSceneNPCScriptReference2148::
  db #cGameSceneNPCScriptReference2148,$00

SECTION "Game Scene NPC Script 0056 Reference 2149 (Data)", ROMX[$5F98], BANK[$6B]
GameSceneNPCScriptReference2149::
  db #cGameSceneNPCScriptReference2149,$00

SECTION "Game Scene NPC Script 0056 Reference 214A (Data)", ROMX[$5FA8], BANK[$6B]
GameSceneNPCScriptReference214A::
  db #cGameSceneNPCScriptReference214A,$00

SECTION "Game Scene NPC Script 0056 Reference 214B (Data)", ROMX[$5FC7], BANK[$6B]
GameSceneNPCScriptReference214B::
  db #cGameSceneNPCScriptReference214B,$00

SECTION "Game Scene NPC Script 0056 Reference 214C (Data)", ROMX[$5FEC], BANK[$6B]
GameSceneNPCScriptReference214C::
  db #cGameSceneNPCScriptReference214C,$00

SECTION "Game Scene NPC Script 0056 Reference 214E (Data)", ROMX[$6010], BANK[$6B]
GameSceneNPCScriptReference214E::
  db #cGameSceneNPCScriptReference214E,$00

SECTION "Game Scene NPC Script 0056 Reference 214F (Data)", ROMX[$602A], BANK[$6B]
GameSceneNPCScriptReference214F::
  db #cGameSceneNPCScriptReference214F,$00

SECTION "Game Scene NPC Script 0056 Reference 2150 (Data)", ROMX[$603A], BANK[$6B]
GameSceneNPCScriptReference2150::
  db #cGameSceneNPCScriptReference2150,$00

SECTION "Game Scene NPC Script 0056 Reference 2151 (Data)", ROMX[$605F], BANK[$6B]
GameSceneNPCScriptReference2151::
  db #cGameSceneNPCScriptReference2151,$00

SECTION "Game Scene NPC Script 0056 Reference 2152 (Data)", ROMX[$6088], BANK[$6B]
GameSceneNPCScriptReference2152::
  db #cGameSceneNPCScriptReference2152,$00

SECTION "Game Scene NPC Script 0056 Reference 2153 (Data)", ROMX[$60AB], BANK[$6B]
GameSceneNPCScriptReference2153::
  db #cGameSceneNPCScriptReference2153,$00

SECTION "Game Scene NPC Script 0056 Reference 2154 (Data)", ROMX[$60CF], BANK[$6B]
GameSceneNPCScriptReference2154::
  db #cGameSceneNPCScriptReference2154,$00

SECTION "Game Scene NPC Script 0056 Reference 2155 (Data)", ROMX[$60DA], BANK[$6B]
GameSceneNPCScriptReference2155::
  db #cGameSceneNPCScriptReference2155,$00

SECTION "Game Scene NPC Script 0056 Reference 2156 (Data)", ROMX[$610D], BANK[$6B]
GameSceneNPCScriptReference2156::
  db #cGameSceneNPCScriptReference2156,$00

SECTION "Game Scene NPC Script 0056 Reference 2157 (Data)", ROMX[$611D], BANK[$6B]
GameSceneNPCScriptReference2157::
  db #cGameSceneNPCScriptReference2157,$00

SECTION "Game Scene NPC Script 0056 Reference 2158 (Data)", ROMX[$6142], BANK[$6B]
GameSceneNPCScriptReference2158::
  db #cGameSceneNPCScriptReference2158,$00

SECTION "Game Scene NPC Script 0056 Reference 2159 (Data)", ROMX[$616B], BANK[$6B]
GameSceneNPCScriptReference2159::
  db #cGameSceneNPCScriptReference2159,$00

SECTION "Game Scene NPC Script 0056 Reference 215A (Data)", ROMX[$618D], BANK[$6B]
GameSceneNPCScriptReference215A::
  db #cGameSceneNPCScriptReference215A,$00

SECTION "Game Scene NPC Script 0056 Reference 215B (Data)", ROMX[$61A8], BANK[$6B]
GameSceneNPCScriptReference215B::
  db #cGameSceneNPCScriptReference215B,$00

SECTION "Game Scene NPC Script 0056 Reference 215C (Data)", ROMX[$61D4], BANK[$6B]
GameSceneNPCScriptReference215C::
  db #cGameSceneNPCScriptReference215C,$00

SECTION "Game Scene NPC Script 0056 Reference 215D (Data)", ROMX[$61EF], BANK[$6B]
GameSceneNPCScriptReference215D::
  db #cGameSceneNPCScriptReference215D,$00

SECTION "Game Scene NPC Script 0056 Reference 215E (Data)", ROMX[$6202], BANK[$6B]
GameSceneNPCScriptReference215E::
  db #cGameSceneNPCScriptReference215E,$00

SECTION "Game Scene NPC Script 0056 Reference 2160 (Data)", ROMX[$6211], BANK[$6B]
GameSceneNPCScriptReference2160::
  db #cGameSceneNPCScriptReference2160,$00

SECTION "Game Scene NPC Script 0056 Reference 2162 (Data)", ROMX[$621C], BANK[$6B]
GameSceneNPCScriptReference2162::
  db #cGameSceneNPCScriptReference2162,$00

SECTION "Game Scene NPC Script 0056 Reference 2164 (Data)", ROMX[$6226], BANK[$6B]
GameSceneNPCScriptReference2164::
  db #cGameSceneNPCScriptReference2164,$00

SECTION "Game Scene NPC Script 0056 Reference 2165 (Data)", ROMX[$624C], BANK[$6B]
GameSceneNPCScriptReference2165::
  db #cGameSceneNPCScriptReference2165,$00

SECTION "Game Scene NPC Script 0056 Reference 2166 (Data)", ROMX[$6267], BANK[$6B]
GameSceneNPCScriptReference2166::
  db #cGameSceneNPCScriptReference2166,$00

SECTION "Game Scene NPC Script 0056 Reference 2167 (Data)", ROMX[$6289], BANK[$6B]
GameSceneNPCScriptReference2167::
  db #cGameSceneNPCScriptReference2167,$00

SECTION "Game Scene NPC Script 0056 Reference 2168 (Data)", ROMX[$62A3], BANK[$6B]
GameSceneNPCScriptReference2168::
  db #cGameSceneNPCScriptReference2168,$00

SECTION "Game Scene NPC Script 0056 Reference 2169 (Data)", ROMX[$62B7], BANK[$6B]
GameSceneNPCScriptReference2169::
  db #cGameSceneNPCScriptReference2169,$00

SECTION "Game Scene NPC Script 0056 Reference 216A (Data)", ROMX[$62C7], BANK[$6B]
GameSceneNPCScriptReference216A::
  db #cGameSceneNPCScriptReference216A,$00

SECTION "Game Scene NPC Script 0056 Reference 216B (Data)", ROMX[$62E6], BANK[$6B]
GameSceneNPCScriptReference216B::
  db #cGameSceneNPCScriptReference216B,$00

SECTION "Game Scene NPC Script 0056 Reference 216C (Data)", ROMX[$630B], BANK[$6B]
GameSceneNPCScriptReference216C::
  db #cGameSceneNPCScriptReference216C,$00

SECTION "Game Scene NPC Script 0056 Reference 216E (Data)", ROMX[$632F], BANK[$6B]
GameSceneNPCScriptReference216E::
  db #cGameSceneNPCScriptReference216E,$00

SECTION "Game Scene NPC Script 0056 Reference 216F (Data)", ROMX[$6349], BANK[$6B]
GameSceneNPCScriptReference216F::
  db #cGameSceneNPCScriptReference216F,$00

SECTION "Game Scene NPC Script 0056 Reference 2170 (Data)", ROMX[$6359], BANK[$6B]
GameSceneNPCScriptReference2170::
  db #cGameSceneNPCScriptReference2170,$00

SECTION "Game Scene NPC Script 0056 Reference 2171 (Data)", ROMX[$637E], BANK[$6B]
GameSceneNPCScriptReference2171::
  db #cGameSceneNPCScriptReference2171,$00

SECTION "Game Scene NPC Script 0056 Reference 2172 (Data)", ROMX[$63A7], BANK[$6B]
GameSceneNPCScriptReference2172::
  db #cGameSceneNPCScriptReference2172,$00

SECTION "Game Scene NPC Script 0056 Reference 2173 (Data)", ROMX[$63CA], BANK[$6B]
GameSceneNPCScriptReference2173::
  db #cGameSceneNPCScriptReference2173,$00

SECTION "Game Scene NPC Script 0056 Reference 2174 (Data)", ROMX[$63EE], BANK[$6B]
GameSceneNPCScriptReference2174::
  db #cGameSceneNPCScriptReference2174,$00

SECTION "Game Scene NPC Script 0056 Reference 2175 (Data)", ROMX[$63F9], BANK[$6B]
GameSceneNPCScriptReference2175::
  db #cGameSceneNPCScriptReference2175,$00

SECTION "Game Scene NPC Script 0056 Reference 2176 (Data)", ROMX[$642C], BANK[$6B]
GameSceneNPCScriptReference2176::
  db #cGameSceneNPCScriptReference2176,$00

SECTION "Game Scene NPC Script 0056 Reference 2177 (Data)", ROMX[$643C], BANK[$6B]
GameSceneNPCScriptReference2177::
  db #cGameSceneNPCScriptReference2177,$00

SECTION "Game Scene NPC Script 0056 Reference 2178 (Data)", ROMX[$645F], BANK[$6B]
GameSceneNPCScriptReference2178::
  db #cGameSceneNPCScriptReference2178,$00

SECTION "Game Scene NPC Script 0056 Reference 2179 (Data)", ROMX[$6488], BANK[$6B]
GameSceneNPCScriptReference2179::
  db #cGameSceneNPCScriptReference2179,$00

POPC
