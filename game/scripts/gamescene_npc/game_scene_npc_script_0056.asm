PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

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

SECTION "Game Scene NPC Script 0056 Reference 1FD4 (Subroutine)", ROMX[$7607], BANK[$56]
GameSceneNPCScriptReference1FD4::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FD8, BANK(GameSceneNPCScriptReference1FD8)
  db $0B
    db $00
    db $FF
    db $C4
    db $81
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FD9, BANK(GameSceneNPCScriptReference1FD9)
  db $0D
    db $22
    db $3C
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FDA, BANK(GameSceneNPCScriptReference1FDA)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FDB, BANK(GameSceneNPCScriptReference1FDB)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FDC, BANK(GameSceneNPCScriptReference1FDC)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FDD, BANK(GameSceneNPCScriptReference1FDD)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1FDE
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1FDF
    db $01
    db $FF
    db $D0
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1FE0
    db $00
GameSceneNPCScriptReference1FDF::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference1FE1, BANK(GameSceneNPCScriptReference1FE1) ; Text
    dw GameSceneNPCScriptReference1FE2 ; Option Branch
    dwb GameSceneNPCScriptReference1FE3, BANK(GameSceneNPCScriptReference1FE3) ; Text
    dw GameSceneNPCScriptReference1FE4 ; Option Branch
    dwb GameSceneNPCScriptReference1FE5, BANK(GameSceneNPCScriptReference1FE5) ; Text
    dw GameSceneNPCScriptReference1FE6 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0056 Reference 1FD5 (Subroutine)", ROMX[$4ABB], BANK[$50]
GameSceneNPCScriptReference1FD5::
  db $26
    dwb GameSceneNPCScriptReference1FE7, BANK(GameSceneNPCScriptReference1FE7) ; If Male
    dwb GameSceneNPCScriptReference1FE8, BANK(GameSceneNPCScriptReference1FE8) ; If Female

SECTION "Game Scene NPC Script 0056 Reference 1FD6 (Subroutine)", ROMX[$4AC2], BANK[$50]
GameSceneNPCScriptReference1FD6::
  db $26
    dwb GameSceneNPCScriptReference1FE9, BANK(GameSceneNPCScriptReference1FE9) ; If Male
    dwb GameSceneNPCScriptReference1FEA, BANK(GameSceneNPCScriptReference1FEA) ; If Female

SECTION "Game Scene NPC Script 0056 Reference 1FD7 (Subroutine)", ROMX[$6D2E], BANK[$56]
GameSceneNPCScriptReference1FD7::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FEB, BANK(GameSceneNPCScriptReference1FEB)
  db $0B
    db $00
    db $FF
    db $C4
    db $81
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FEC, BANK(GameSceneNPCScriptReference1FEC)
  db $0D
    db $22
    db $3C
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FED, BANK(GameSceneNPCScriptReference1FED)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FEE, BANK(GameSceneNPCScriptReference1FEE)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FEF, BANK(GameSceneNPCScriptReference1FEF)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FF0, BANK(GameSceneNPCScriptReference1FF0)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1FF1
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1FF2
    db $01
    db $FF
    db $D0
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1FF3
    db $00
GameSceneNPCScriptReference1FF2::
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference1FF4, BANK(GameSceneNPCScriptReference1FF4) ; Text
    dw GameSceneNPCScriptReference1FF5 ; Option Branch
    dwb GameSceneNPCScriptReference1FF6, BANK(GameSceneNPCScriptReference1FF6) ; Text
    dw GameSceneNPCScriptReference1FF7 ; Option Branch
    dwb GameSceneNPCScriptReference1FF8, BANK(GameSceneNPCScriptReference1FF8) ; Text
    dw GameSceneNPCScriptReference1FF9 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0056 Reference 1FD8 (Data)", ROMX[$5E46], BANK[$6B]
GameSceneNPCScriptReference1FD8::
  db "あっ！！",$00

SECTION "Game Scene NPC Script 0056 Reference 1FD9 (Data)", ROMX[$5E4B], BANK[$6B]
GameSceneNPCScriptReference1FD9::
  db "さくらさん！　あれ！<BR>ほのおの　まんなかに！！",$00

SECTION "Game Scene NPC Script 0056 Reference 1FDA (Data)", ROMX[$5E63], BANK[$6B]
GameSceneNPCScriptReference1FDA::
  db "あっ！<BR>あれは『まじんき』の<BR>『たま』だわ！！",$00

SECTION "Game Scene NPC Script 0056 Reference 1FDB (Data)", ROMX[$5E7B], BANK[$6B]
GameSceneNPCScriptReference1FDB::
  db "でも……<BR>ほのおに　かこまれて<BR>とりに　いけません！",$00

SECTION "Game Scene NPC Script 0056 Reference 1FDC (Data)", ROMX[$5E96], BANK[$6B]
GameSceneNPCScriptReference1FDC::
  db "このほのおでは<BR>ちかづくことも<BR>できませんね……",$00

SECTION "Game Scene NPC Script 0056 Reference 1FDD (Data)", ROMX[$5EAF], BANK[$6B]
GameSceneNPCScriptReference1FDD::
  db "う〜ん…………<BR>どうしましょう………………",$00

SECTION "Game Scene NPC Script 0056 Reference 1FDE (Subroutine)", ROMX[$770E], BANK[$56]
GameSceneNPCScriptReference1FDE::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference1FFA, BANK(GameSceneNPCScriptReference1FFA) ; Text
    dw GameSceneNPCScriptReference1FFB ; Option Branch
    dwb GameSceneNPCScriptReference1FFC, BANK(GameSceneNPCScriptReference1FFC) ; Text
    dw GameSceneNPCScriptReference1FFD ; Option Branch
    dwb GameSceneNPCScriptReference1FFE, BANK(GameSceneNPCScriptReference1FFE) ; Text
    dw GameSceneNPCScriptReference1FFF ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0056 Reference 1FE0 (Subroutine)", ROMX[$76F2], BANK[$56]
GameSceneNPCScriptReference1FE0::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2000, BANK(GameSceneNPCScriptReference2000)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2001, BANK(GameSceneNPCScriptReference2001)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2002, BANK(GameSceneNPCScriptReference2002)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2003, BANK(GameSceneNPCScriptReference2003)
  db $0B
    db $00
    db $FF
    db $18
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 1FE1 (Data)", ROMX[$5EC5], BANK[$6B]
GameSceneNPCScriptReference1FE1::
  db "ちょすいプールについてはなす",$00

SECTION "Game Scene NPC Script 0056 Reference 1FE2 (Subroutine)", ROMX[$7660], BANK[$56]
GameSceneNPCScriptReference1FE2::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2004, BANK(GameSceneNPCScriptReference2004)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2005, BANK(GameSceneNPCScriptReference2005)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2006, BANK(GameSceneNPCScriptReference2006)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2007, BANK(GameSceneNPCScriptReference2007)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $08
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2008, BANK(GameSceneNPCScriptReference2008)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2009, BANK(GameSceneNPCScriptReference2009)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 1FE3 (Data)", ROMX[$5ED4], BANK[$6B]
GameSceneNPCScriptReference1FE3::
  db "しょうかきを　さがす",$00

SECTION "Game Scene NPC Script 0056 Reference 1FE4 (Subroutine)", ROMX[$7684], BANK[$56]
GameSceneNPCScriptReference1FE4::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference200A, BANK(GameSceneNPCScriptReference200A)
  db $07 ; Portrait
    db $01
  db $0B
    db $01
    db $04
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference200B, BANK(GameSceneNPCScriptReference200B)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference200C, BANK(GameSceneNPCScriptReference200C)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference200D, BANK(GameSceneNPCScriptReference200D)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference200E
    db $00
GameSceneNPCScriptReference1FE6::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference200F, BANK(GameSceneNPCScriptReference200F)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2010, BANK(GameSceneNPCScriptReference2010)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2011, BANK(GameSceneNPCScriptReference2011)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2012, BANK(GameSceneNPCScriptReference2012)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2013, BANK(GameSceneNPCScriptReference2013)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2014, BANK(GameSceneNPCScriptReference2014)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference200E
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2015, BANK(GameSceneNPCScriptReference2015)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2016, BANK(GameSceneNPCScriptReference2016)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference200E
    db $00
GameSceneNPCScriptReference200E::
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2017, BANK(GameSceneNPCScriptReference2017)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2018, BANK(GameSceneNPCScriptReference2018)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2019, BANK(GameSceneNPCScriptReference2019)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference201A, BANK(GameSceneNPCScriptReference201A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 1FE5 (Data)", ROMX[$5EDF], BANK[$6B]
GameSceneNPCScriptReference1FE5::
  db "いきを　ふきかける",$00

SECTION "Game Scene NPC Script 0056 Reference 1FE7 (Subroutine)", ROMX[$4D4B], BANK[$56]
GameSceneNPCScriptReference1FE7::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference201B, BANK(GameSceneNPCScriptReference201B)
  db $0B
    db $00
    db $FF
    db $C4
    db $81
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference201C, BANK(GameSceneNPCScriptReference201C)
  db $0D
    db $22
    db $3C
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference201D, BANK(GameSceneNPCScriptReference201D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference201E, BANK(GameSceneNPCScriptReference201E)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference201F, BANK(GameSceneNPCScriptReference201F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2020, BANK(GameSceneNPCScriptReference2020)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2021
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2022
    db $01
    db $FF
    db $D0
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2023
    db $00
GameSceneNPCScriptReference2022::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference2024, BANK(GameSceneNPCScriptReference2024) ; Text
    dw GameSceneNPCScriptReference2025 ; Option Branch
    dwb GameSceneNPCScriptReference2026, BANK(GameSceneNPCScriptReference2026) ; Text
    dw GameSceneNPCScriptReference2027 ; Option Branch
    dwb GameSceneNPCScriptReference2028, BANK(GameSceneNPCScriptReference2028) ; Text
    dw GameSceneNPCScriptReference2029 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0056 Reference 1FE8 (Subroutine)", ROMX[$43D8], BANK[$56]
GameSceneNPCScriptReference1FE8::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference202A, BANK(GameSceneNPCScriptReference202A)
  db $0B
    db $00
    db $FF
    db $C4
    db $81
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference202B, BANK(GameSceneNPCScriptReference202B)
  db $0D
    db $22
    db $3C
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference202C, BANK(GameSceneNPCScriptReference202C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference202D, BANK(GameSceneNPCScriptReference202D)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference202E, BANK(GameSceneNPCScriptReference202E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference202F, BANK(GameSceneNPCScriptReference202F)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2030
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2031
    db $01
    db $FF
    db $D0
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2032
    db $00
GameSceneNPCScriptReference2031::
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference2033, BANK(GameSceneNPCScriptReference2033) ; Text
    dw GameSceneNPCScriptReference2034 ; Option Branch
    dwb GameSceneNPCScriptReference2035, BANK(GameSceneNPCScriptReference2035) ; Text
    dw GameSceneNPCScriptReference2036 ; Option Branch
    dwb GameSceneNPCScriptReference2037, BANK(GameSceneNPCScriptReference2037) ; Text
    dw GameSceneNPCScriptReference2038 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0056 Reference 1FE9 (Subroutine)", ROMX[$5F9F], BANK[$56]
GameSceneNPCScriptReference1FE9::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2039, BANK(GameSceneNPCScriptReference2039)
  db $0B
    db $00
    db $FF
    db $C4
    db $81
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference203A, BANK(GameSceneNPCScriptReference203A)
  db $0D
    db $22
    db $3C
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference203B, BANK(GameSceneNPCScriptReference203B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference203C, BANK(GameSceneNPCScriptReference203C)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference203D, BANK(GameSceneNPCScriptReference203D)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference203E, BANK(GameSceneNPCScriptReference203E)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference203F
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2040
    db $01
    db $FF
    db $D0
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2041
    db $00
GameSceneNPCScriptReference2040::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference2042, BANK(GameSceneNPCScriptReference2042) ; Text
    dw GameSceneNPCScriptReference2043 ; Option Branch
    dwb GameSceneNPCScriptReference2044, BANK(GameSceneNPCScriptReference2044) ; Text
    dw GameSceneNPCScriptReference2045 ; Option Branch
    dwb GameSceneNPCScriptReference2046, BANK(GameSceneNPCScriptReference2046) ; Text
    dw GameSceneNPCScriptReference2047 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0056 Reference 1FEA (Subroutine)", ROMX[$56BB], BANK[$56]
GameSceneNPCScriptReference1FEA::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2048, BANK(GameSceneNPCScriptReference2048)
  db $0B
    db $00
    db $FF
    db $C4
    db $81
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2049, BANK(GameSceneNPCScriptReference2049)
  db $0D
    db $22
    db $3C
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference204A, BANK(GameSceneNPCScriptReference204A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference204B, BANK(GameSceneNPCScriptReference204B)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference204C, BANK(GameSceneNPCScriptReference204C)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference204D, BANK(GameSceneNPCScriptReference204D)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference204E
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference204F
    db $01
    db $FF
    db $D0
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2050
    db $00
GameSceneNPCScriptReference204F::
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference2051, BANK(GameSceneNPCScriptReference2051) ; Text
    dw GameSceneNPCScriptReference2052 ; Option Branch
    dwb GameSceneNPCScriptReference2053, BANK(GameSceneNPCScriptReference2053) ; Text
    dw GameSceneNPCScriptReference2054 ; Option Branch
    dwb GameSceneNPCScriptReference2055, BANK(GameSceneNPCScriptReference2055) ; Text
    dw GameSceneNPCScriptReference2056 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0056 Reference 1FEB (Data)", ROMX[$452F], BANK[$6B]
GameSceneNPCScriptReference1FEB::
  db "あっ！！",$00

SECTION "Game Scene NPC Script 0056 Reference 1FEC (Data)", ROMX[$4534], BANK[$6B]
GameSceneNPCScriptReference1FEC::
  db "おおがみさん！　あれ！<BR>ほのおの　まんなかに！！",$00

SECTION "Game Scene NPC Script 0056 Reference 1FED (Data)", ROMX[$454D], BANK[$6B]
GameSceneNPCScriptReference1FED::
  db "おおっ！<BR>あれは『まじんき』の<BR>『たま』じゃないか！！",$00

SECTION "Game Scene NPC Script 0056 Reference 1FEE (Data)", ROMX[$4569], BANK[$6B]
GameSceneNPCScriptReference1FEE::
  db "でも……<BR>ほのおに　かこまれて<BR>とりに　いけません！",$00

SECTION "Game Scene NPC Script 0056 Reference 1FEF (Data)", ROMX[$4584], BANK[$6B]
GameSceneNPCScriptReference1FEF::
  db "う〜ん……　『けん』のときの<BR>こおりといい<BR>この『たま』の　ほのおといい<BR>やっかいだな……",$00

SECTION "Game Scene NPC Script 0056 Reference 1FF0 (Data)", ROMX[$45B2], BANK[$6B]
GameSceneNPCScriptReference1FF0::
  db "……………………………………<BR>どうしよう………………",$00

SECTION "Game Scene NPC Script 0056 Reference 1FF1 (Subroutine)", ROMX[$6E2A], BANK[$56]
GameSceneNPCScriptReference1FF1::
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference2057, BANK(GameSceneNPCScriptReference2057) ; Text
    dw GameSceneNPCScriptReference2058 ; Option Branch
    dwb GameSceneNPCScriptReference2059, BANK(GameSceneNPCScriptReference2059) ; Text
    dw GameSceneNPCScriptReference205A ; Option Branch
    dwb GameSceneNPCScriptReference205B, BANK(GameSceneNPCScriptReference205B) ; Text
    dw GameSceneNPCScriptReference205C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0056 Reference 1FF3 (Subroutine)", ROMX[$6E0C], BANK[$56]
GameSceneNPCScriptReference1FF3::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference205D, BANK(GameSceneNPCScriptReference205D)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference205E, BANK(GameSceneNPCScriptReference205E)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference205F, BANK(GameSceneNPCScriptReference205F)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2060, BANK(GameSceneNPCScriptReference2060)
  db $0B
    db $00
    db $FF
    db $18
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 1FF4 (Data)", ROMX[$45CD], BANK[$6B]
GameSceneNPCScriptReference1FF4::
  db "ちょすいプールについてはなす",$00

SECTION "Game Scene NPC Script 0056 Reference 1FF5 (Subroutine)", ROMX[$6D87], BANK[$56]
GameSceneNPCScriptReference1FF5::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2061, BANK(GameSceneNPCScriptReference2061)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2062, BANK(GameSceneNPCScriptReference2062)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2063, BANK(GameSceneNPCScriptReference2063)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2064, BANK(GameSceneNPCScriptReference2064)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $08
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2065, BANK(GameSceneNPCScriptReference2065)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2066, BANK(GameSceneNPCScriptReference2066)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 1FF6 (Data)", ROMX[$45DC], BANK[$6B]
GameSceneNPCScriptReference1FF6::
  db "しょうかきを　さがす",$00

SECTION "Game Scene NPC Script 0056 Reference 1FF7 (Subroutine)", ROMX[$6DAB], BANK[$56]
GameSceneNPCScriptReference1FF7::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2067, BANK(GameSceneNPCScriptReference2067)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2068, BANK(GameSceneNPCScriptReference2068)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2069, BANK(GameSceneNPCScriptReference2069)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference206A
    db $00
GameSceneNPCScriptReference1FF9::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference206B, BANK(GameSceneNPCScriptReference206B)
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference206C, BANK(GameSceneNPCScriptReference206C)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference206D, BANK(GameSceneNPCScriptReference206D)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference206E, BANK(GameSceneNPCScriptReference206E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference206F, BANK(GameSceneNPCScriptReference206F)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2070, BANK(GameSceneNPCScriptReference2070)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference206A
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2071, BANK(GameSceneNPCScriptReference2071)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2072, BANK(GameSceneNPCScriptReference2072)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference206A
    db $00
GameSceneNPCScriptReference206A::
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2073, BANK(GameSceneNPCScriptReference2073)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2074, BANK(GameSceneNPCScriptReference2074)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2075, BANK(GameSceneNPCScriptReference2075)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2076, BANK(GameSceneNPCScriptReference2076)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 1FF8 (Data)", ROMX[$45E7], BANK[$6B]
GameSceneNPCScriptReference1FF8::
  db "いきを　ふきかける",$00

SECTION "Game Scene NPC Script 0056 Reference 1FFA (Data)", ROMX[$6202], BANK[$6B]
GameSceneNPCScriptReference1FFA::
  db "ちょすいプールについてはなす",$00

SECTION "Game Scene NPC Script 0056 Reference 1FFB (Subroutine)", ROMX[$7724], BANK[$56]
GameSceneNPCScriptReference1FFB::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2077, BANK(GameSceneNPCScriptReference2077)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2078, BANK(GameSceneNPCScriptReference2078)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2079, BANK(GameSceneNPCScriptReference2079)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $08
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference207A, BANK(GameSceneNPCScriptReference207A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference207B, BANK(GameSceneNPCScriptReference207B)
  db $0B
    db $00
    db $FF
    db $C3
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 1FFC (Data)", ROMX[$6211], BANK[$6B]
GameSceneNPCScriptReference1FFC::
  db "しょうかきを　さがす",$00

SECTION "Game Scene NPC Script 0056 Reference 1FFD (Subroutine)", ROMX[$7749], BANK[$56]
GameSceneNPCScriptReference1FFD::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference207C, BANK(GameSceneNPCScriptReference207C)
  db $07 ; Portrait
    db $01
  db $0B
    db $01
    db $04
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference207D, BANK(GameSceneNPCScriptReference207D)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference207E, BANK(GameSceneNPCScriptReference207E)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference207F, BANK(GameSceneNPCScriptReference207F)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2080
    db $00
GameSceneNPCScriptReference1FFF::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2081, BANK(GameSceneNPCScriptReference2081)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2082, BANK(GameSceneNPCScriptReference2082)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2083, BANK(GameSceneNPCScriptReference2083)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2084, BANK(GameSceneNPCScriptReference2084)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2085, BANK(GameSceneNPCScriptReference2085)
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
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2088, BANK(GameSceneNPCScriptReference2088)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2080
    db $00
GameSceneNPCScriptReference2080::
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2089, BANK(GameSceneNPCScriptReference2089)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference208A, BANK(GameSceneNPCScriptReference208A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference208B, BANK(GameSceneNPCScriptReference208B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference208C, BANK(GameSceneNPCScriptReference208C)
  db $0B
    db $00
    db $FF
    db $C3
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 1FFE (Data)", ROMX[$621C], BANK[$6B]
GameSceneNPCScriptReference1FFE::
  db "いきを　ふきかける",$00

SECTION "Game Scene NPC Script 0056 Reference 2000 (Data)", ROMX[$618D], BANK[$6B]
GameSceneNPCScriptReference2000::
  db "うう〜ん……<BR>こんなに　ほのおが<BR>もえてるんじゃ……",$00

SECTION "Game Scene NPC Script 0056 Reference 2001 (Data)", ROMX[$61A8], BANK[$6B]
GameSceneNPCScriptReference2001::
  db "ですよね〜。<BR>いっきにみずを　かけるとか<BR>できれば　なんとか<BR>なりそうなんですけど……",$00

SECTION "Game Scene NPC Script 0056 Reference 2002 (Data)", ROMX[$61D4], BANK[$6B]
GameSceneNPCScriptReference2002::
  db "こんなところで<BR>かんがえこんでも<BR>しかたないですね。",$00

SECTION "Game Scene NPC Script 0056 Reference 2003 (Data)", ROMX[$61EF], BANK[$6B]
GameSceneNPCScriptReference2003::
  db "いけるところまで<BR>いってみましょう。",$00

SECTION "Game Scene NPC Script 0056 Reference 2004 (Data)", ROMX[$5EE9], BANK[$6B]
GameSceneNPCScriptReference2004::
  db "となりの　とうの<BR>おくじょうに<BR>みずが　たくさん<BR>あったじゃないですか。",$00

SECTION "Game Scene NPC Script 0056 Reference 2005 (Data)", ROMX[$5F0E], BANK[$6B]
GameSceneNPCScriptReference2005::
  db "あれと　おなじものが<BR>このとうにも<BR>あるんじゃないですか？",$00

SECTION "Game Scene NPC Script 0056 Reference 2006 (Data)", ROMX[$5F2C], BANK[$6B]
GameSceneNPCScriptReference2006::
  db "みず？……………………………<BR>あっ！　そうですね！！",$00

SECTION "Game Scene NPC Script 0056 Reference 2007 (Data)", ROMX[$5F47], BANK[$6B]
GameSceneNPCScriptReference2007::
  db "あれだけの　みずがあれば<BR>このほのおを<BR>けせるかもしれませんね！！",$00

SECTION "Game Scene NPC Script 0056 Reference 2008 (Data)", ROMX[$5F69], BANK[$6B]
GameSceneNPCScriptReference2008::
  db "さすが　<NAME>さん！！<BR>いいところに<BR>きがつきますね。",$00

SECTION "Game Scene NPC Script 0056 Reference 2009 (Data)", ROMX[$5F83], BANK[$6B]
GameSceneNPCScriptReference2009::
  db "じゃあ　おくじょうへ<BR>いってみましょう！",$00

SECTION "Game Scene NPC Script 0056 Reference 200A (Data)", ROMX[$5F98], BANK[$6B]
GameSceneNPCScriptReference200A::
  db "しょうかきを<BR>さがしましょう。",$00

SECTION "Game Scene NPC Script 0056 Reference 200B (Data)", ROMX[$5FA8], BANK[$6B]
GameSceneNPCScriptReference200B::
  db "しょうかき？<BR>なるほど　ひを　けすには<BR>しょうかき　ですね。",$00

SECTION "Game Scene NPC Script 0056 Reference 200C (Data)", ROMX[$5FC7], BANK[$6B]
GameSceneNPCScriptReference200C::
  db "でも……<BR>これだけの　ほのおを<BR>けせる　しょうかきが<BR>あるでしょうか……",$00

SECTION "Game Scene NPC Script 0056 Reference 200D (Data)", ROMX[$5FEC], BANK[$6B]
GameSceneNPCScriptReference200D::
  db "う〜ん……<BR>こまりましたね…………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 200F (Data)", ROMX[$6010], BANK[$6B]
GameSceneNPCScriptReference200F::
  db "フーフー　いきを<BR>ふきかけてみたら<BR>どうでしょう。",$00

SECTION "Game Scene NPC Script 0056 Reference 2010 (Data)", ROMX[$602A], BANK[$6B]
GameSceneNPCScriptReference2010::
  db "フーフーいきを<BR>ふきかける？！",$00

SECTION "Game Scene NPC Script 0056 Reference 2011 (Data)", ROMX[$603A], BANK[$6B]
GameSceneNPCScriptReference2011::
  db "<NAME>さん……<BR>バースデーケーキの<BR>ロウソクのひを<BR>けすんじゃないんですよ。",$00

SECTION "Game Scene NPC Script 0056 Reference 2012 (Data)", ROMX[$605F], BANK[$6B]
GameSceneNPCScriptReference2012::
  db "いきを　ふきかけたぐらいで<BR>この　ほのおが　きえるわけ<BR>ないじゃ　ないですか！！",$00

SECTION "Game Scene NPC Script 0056 Reference 2013 (Data)", ROMX[$6088], BANK[$6B]
GameSceneNPCScriptReference2013::
  db "ほかの　ほうほうを<BR>かんがえましょう。<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 2014 (Data)", ROMX[$60AB], BANK[$6B]
GameSceneNPCScriptReference2014::
  db "う〜ん……<BR>こまりましたね…………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 2015 (Data)", ROMX[$60CF], BANK[$6B]
GameSceneNPCScriptReference2015::
  db "…………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 2016 (Data)", ROMX[$60DA], BANK[$6B]
GameSceneNPCScriptReference2016::
  db "う〜ん……<BR>どうしようかな…………………<BR>こまりましたね…………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 2017 (Data)", ROMX[$610D], BANK[$6B]
GameSceneNPCScriptReference2017::
  db "そうだわ！！<BR>おくじょう！！！",$00

SECTION "Game Scene NPC Script 0056 Reference 2018 (Data)", ROMX[$611D], BANK[$6B]
GameSceneNPCScriptReference2018::
  db "となりの　とうのおくじょうに<BR>みずが　たくさん<BR>あったじゃないですか！！",$00

SECTION "Game Scene NPC Script 0056 Reference 2019 (Data)", ROMX[$6142], BANK[$6B]
GameSceneNPCScriptReference2019::
  db "あれだけの　みずがあれば<BR>この　ほのおも<BR>なんとか　なるんじゃ<BR>ないでしょうか。",$00

SECTION "Game Scene NPC Script 0056 Reference 201A (Data)", ROMX[$616B], BANK[$6B]
GameSceneNPCScriptReference201A::
  db "こっちのとうにも<BR>みずが　あるかどうか<BR>しらべに　いきましょう！！",$00

SECTION "Game Scene NPC Script 0056 Reference 201B (Data)", ROMX[$7191], BANK[$69]
GameSceneNPCScriptReference201B::
  db "あっ！！",$00

SECTION "Game Scene NPC Script 0056 Reference 201C (Data)", ROMX[$7196], BANK[$69]
GameSceneNPCScriptReference201C::
  db "アイリス！　あれ！<BR>ほのおの　まんなかに！！",$00

SECTION "Game Scene NPC Script 0056 Reference 201D (Data)", ROMX[$71AD], BANK[$69]
GameSceneNPCScriptReference201D::
  db "あっ！<BR>あれは『まじんき』の<BR>『たま』だ！！",$00

SECTION "Game Scene NPC Script 0056 Reference 201E (Data)", ROMX[$71C4], BANK[$69]
GameSceneNPCScriptReference201E::
  db "でも……<BR>ひにかこまれて<BR>とりに　いけない……",$00

SECTION "Game Scene NPC Script 0056 Reference 201F (Data)", ROMX[$71DC], BANK[$69]
GameSceneNPCScriptReference201F::
  db "う〜ん……………………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 2020 (Data)", ROMX[$71FA], BANK[$69]
GameSceneNPCScriptReference2020::
  db "どうしよう………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 2021 (Subroutine)", ROMX[$4E45], BANK[$56]
GameSceneNPCScriptReference2021::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference208D, BANK(GameSceneNPCScriptReference208D) ; Text
    dw GameSceneNPCScriptReference208E ; Option Branch
    dwb GameSceneNPCScriptReference208F, BANK(GameSceneNPCScriptReference208F) ; Text
    dw GameSceneNPCScriptReference2090 ; Option Branch
    dwb GameSceneNPCScriptReference2091, BANK(GameSceneNPCScriptReference2091) ; Text
    dw GameSceneNPCScriptReference2092 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0056 Reference 2023 (Subroutine)", ROMX[$4E29], BANK[$56]
GameSceneNPCScriptReference2023::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2093, BANK(GameSceneNPCScriptReference2093)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2094, BANK(GameSceneNPCScriptReference2094)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2095, BANK(GameSceneNPCScriptReference2095)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2096, BANK(GameSceneNPCScriptReference2096)
  db $0B
    db $00
    db $FF
    db $18
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 2024 (Data)", ROMX[$7209], BANK[$69]
GameSceneNPCScriptReference2024::
  db "ちょすいプールについてはなす",$00

SECTION "Game Scene NPC Script 0056 Reference 2025 (Subroutine)", ROMX[$4DA2], BANK[$56]
GameSceneNPCScriptReference2025::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2097, BANK(GameSceneNPCScriptReference2097)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2098, BANK(GameSceneNPCScriptReference2098)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2099, BANK(GameSceneNPCScriptReference2099)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference209A, BANK(GameSceneNPCScriptReference209A)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference209B, BANK(GameSceneNPCScriptReference209B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference209C, BANK(GameSceneNPCScriptReference209C)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 2026 (Data)", ROMX[$7218], BANK[$69]
GameSceneNPCScriptReference2026::
  db "しょうかきを　さがす",$00

SECTION "Game Scene NPC Script 0056 Reference 2027 (Subroutine)", ROMX[$4DC6], BANK[$56]
GameSceneNPCScriptReference2027::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference209D, BANK(GameSceneNPCScriptReference209D)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference209E, BANK(GameSceneNPCScriptReference209E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference209F, BANK(GameSceneNPCScriptReference209F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20A0, BANK(GameSceneNPCScriptReference20A0)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference20A1
    db $00
GameSceneNPCScriptReference2029::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20A2, BANK(GameSceneNPCScriptReference20A2)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20A3, BANK(GameSceneNPCScriptReference20A3)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20A4, BANK(GameSceneNPCScriptReference20A4)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20A5, BANK(GameSceneNPCScriptReference20A5)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20A6, BANK(GameSceneNPCScriptReference20A6)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference20A1
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20A7, BANK(GameSceneNPCScriptReference20A7)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20A8, BANK(GameSceneNPCScriptReference20A8)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20A9, BANK(GameSceneNPCScriptReference20A9)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference20A1
    db $00
GameSceneNPCScriptReference20A1::
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20AA, BANK(GameSceneNPCScriptReference20AA)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20AB, BANK(GameSceneNPCScriptReference20AB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20AC, BANK(GameSceneNPCScriptReference20AC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20AD, BANK(GameSceneNPCScriptReference20AD)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 2028 (Data)", ROMX[$7223], BANK[$69]
GameSceneNPCScriptReference2028::
  db "いきを　ふきかける",$00

SECTION "Game Scene NPC Script 0056 Reference 202A (Data)", ROMX[$57A6], BANK[$69]
GameSceneNPCScriptReference202A::
  db "あっ！！",$00

SECTION "Game Scene NPC Script 0056 Reference 202B (Data)", ROMX[$57AB], BANK[$69]
GameSceneNPCScriptReference202B::
  db "アイリス！　あれ！<BR>ほのおの　まんなかに！！",$00

SECTION "Game Scene NPC Script 0056 Reference 202C (Data)", ROMX[$57C2], BANK[$69]
GameSceneNPCScriptReference202C::
  db "あっ！<BR>あれは『まじんき』の<BR>『たま』だ！！",$00

SECTION "Game Scene NPC Script 0056 Reference 202D (Data)", ROMX[$57D9], BANK[$69]
GameSceneNPCScriptReference202D::
  db "でも……<BR>ひにかこまれて<BR>とりに　いけないわ……",$00

SECTION "Game Scene NPC Script 0056 Reference 202E (Data)", ROMX[$57F2], BANK[$69]
GameSceneNPCScriptReference202E::
  db "う〜ん……………………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 202F (Data)", ROMX[$5810], BANK[$69]
GameSceneNPCScriptReference202F::
  db "どうしよう………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 2030 (Subroutine)", ROMX[$44D2], BANK[$56]
GameSceneNPCScriptReference2030::
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference20AE, BANK(GameSceneNPCScriptReference20AE) ; Text
    dw GameSceneNPCScriptReference20AF ; Option Branch
    dwb GameSceneNPCScriptReference20B0, BANK(GameSceneNPCScriptReference20B0) ; Text
    dw GameSceneNPCScriptReference20B1 ; Option Branch
    dwb GameSceneNPCScriptReference20B2, BANK(GameSceneNPCScriptReference20B2) ; Text
    dw GameSceneNPCScriptReference20B3 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0056 Reference 2032 (Subroutine)", ROMX[$44B6], BANK[$56]
GameSceneNPCScriptReference2032::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20B4, BANK(GameSceneNPCScriptReference20B4)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20B5, BANK(GameSceneNPCScriptReference20B5)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20B6, BANK(GameSceneNPCScriptReference20B6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20B7, BANK(GameSceneNPCScriptReference20B7)
  db $0B
    db $00
    db $FF
    db $18
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 2033 (Data)", ROMX[$581F], BANK[$69]
GameSceneNPCScriptReference2033::
  db "ちょすいプールについてはなす",$00

SECTION "Game Scene NPC Script 0056 Reference 2034 (Subroutine)", ROMX[$442F], BANK[$56]
GameSceneNPCScriptReference2034::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20B8, BANK(GameSceneNPCScriptReference20B8)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20B9, BANK(GameSceneNPCScriptReference20B9)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20BA, BANK(GameSceneNPCScriptReference20BA)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20BB, BANK(GameSceneNPCScriptReference20BB)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20BC, BANK(GameSceneNPCScriptReference20BC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20BD, BANK(GameSceneNPCScriptReference20BD)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 2035 (Data)", ROMX[$582E], BANK[$69]
GameSceneNPCScriptReference2035::
  db "しょうかきを　さがす",$00

SECTION "Game Scene NPC Script 0056 Reference 2036 (Subroutine)", ROMX[$4453], BANK[$56]
GameSceneNPCScriptReference2036::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20BE, BANK(GameSceneNPCScriptReference20BE)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20BF, BANK(GameSceneNPCScriptReference20BF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20C0, BANK(GameSceneNPCScriptReference20C0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20C1, BANK(GameSceneNPCScriptReference20C1)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference20C2
    db $00
GameSceneNPCScriptReference2038::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20C3, BANK(GameSceneNPCScriptReference20C3)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20C4, BANK(GameSceneNPCScriptReference20C4)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20C5, BANK(GameSceneNPCScriptReference20C5)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20C6, BANK(GameSceneNPCScriptReference20C6)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20C7, BANK(GameSceneNPCScriptReference20C7)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference20C2
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20C8, BANK(GameSceneNPCScriptReference20C8)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20C9, BANK(GameSceneNPCScriptReference20C9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20CA, BANK(GameSceneNPCScriptReference20CA)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference20C2
    db $00
GameSceneNPCScriptReference20C2::
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20CB, BANK(GameSceneNPCScriptReference20CB)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20CC, BANK(GameSceneNPCScriptReference20CC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20CD, BANK(GameSceneNPCScriptReference20CD)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20CE, BANK(GameSceneNPCScriptReference20CE)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 2037 (Data)", ROMX[$5839], BANK[$69]
GameSceneNPCScriptReference2037::
  db "いきを　ふきかける",$00

SECTION "Game Scene NPC Script 0056 Reference 2039 (Data)", ROMX[$6359], BANK[$6A]
GameSceneNPCScriptReference2039::
  db "あっ！！",$00

SECTION "Game Scene NPC Script 0056 Reference 203A (Data)", ROMX[$635E], BANK[$6A]
GameSceneNPCScriptReference203A::
  db "カンナさん！　あれ！<BR>ほのおの　まんなかに！！",$00

SECTION "Game Scene NPC Script 0056 Reference 203B (Data)", ROMX[$6376], BANK[$6A]
GameSceneNPCScriptReference203B::
  db "おおっ！<BR>あれは『まじんき』の<BR>『たま』じゃねーか！！",$00

SECTION "Game Scene NPC Script 0056 Reference 203C (Data)", ROMX[$6392], BANK[$6A]
GameSceneNPCScriptReference203C::
  db "でも……<BR>ほのおに　かこまれて<BR>とりに　いけません！",$00

SECTION "Game Scene NPC Script 0056 Reference 203D (Data)", ROMX[$63AD], BANK[$6A]
GameSceneNPCScriptReference203D::
  db "う〜ん……　『けん』のときの<BR>こおりといい<BR>この『たま』の　ほのおといい<BR>やっかいだぜ……",$00

SECTION "Game Scene NPC Script 0056 Reference 203E (Data)", ROMX[$63DB], BANK[$6A]
GameSceneNPCScriptReference203E::
  db "さて…………<BR>どうしよう………………",$00

SECTION "Game Scene NPC Script 0056 Reference 203F (Subroutine)", ROMX[$609D], BANK[$56]
GameSceneNPCScriptReference203F::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference20CF, BANK(GameSceneNPCScriptReference20CF) ; Text
    dw GameSceneNPCScriptReference20D0 ; Option Branch
    dwb GameSceneNPCScriptReference20D1, BANK(GameSceneNPCScriptReference20D1) ; Text
    dw GameSceneNPCScriptReference20D2 ; Option Branch
    dwb GameSceneNPCScriptReference20D3, BANK(GameSceneNPCScriptReference20D3) ; Text
    dw GameSceneNPCScriptReference20D4 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0056 Reference 2041 (Subroutine)", ROMX[$607F], BANK[$56]
GameSceneNPCScriptReference2041::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20D5, BANK(GameSceneNPCScriptReference20D5)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20D6, BANK(GameSceneNPCScriptReference20D6)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20D7, BANK(GameSceneNPCScriptReference20D7)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20D8, BANK(GameSceneNPCScriptReference20D8)
  db $0B
    db $00
    db $FF
    db $18
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 2042 (Data)", ROMX[$63EE], BANK[$6A]
GameSceneNPCScriptReference2042::
  db "ちょすいプールについてはなす",$00

SECTION "Game Scene NPC Script 0056 Reference 2043 (Subroutine)", ROMX[$5FF8], BANK[$56]
GameSceneNPCScriptReference2043::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20D9, BANK(GameSceneNPCScriptReference20D9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20DA, BANK(GameSceneNPCScriptReference20DA)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20DB, BANK(GameSceneNPCScriptReference20DB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20DC, BANK(GameSceneNPCScriptReference20DC)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20DD, BANK(GameSceneNPCScriptReference20DD)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20DE, BANK(GameSceneNPCScriptReference20DE)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 2044 (Data)", ROMX[$63FD], BANK[$6A]
GameSceneNPCScriptReference2044::
  db "しょうかきを　さがす",$00

SECTION "Game Scene NPC Script 0056 Reference 2045 (Subroutine)", ROMX[$601C], BANK[$56]
GameSceneNPCScriptReference2045::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20DF, BANK(GameSceneNPCScriptReference20DF)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20E0, BANK(GameSceneNPCScriptReference20E0)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20E1, BANK(GameSceneNPCScriptReference20E1)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference20E2
    db $00
GameSceneNPCScriptReference2047::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20E3, BANK(GameSceneNPCScriptReference20E3)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20E4, BANK(GameSceneNPCScriptReference20E4)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20E5, BANK(GameSceneNPCScriptReference20E5)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20E6, BANK(GameSceneNPCScriptReference20E6)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20E7, BANK(GameSceneNPCScriptReference20E7)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20E8, BANK(GameSceneNPCScriptReference20E8)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference20E2
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20E9, BANK(GameSceneNPCScriptReference20E9)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20EA, BANK(GameSceneNPCScriptReference20EA)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference20E2
    db $00
GameSceneNPCScriptReference20E2::
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20EB, BANK(GameSceneNPCScriptReference20EB)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20EC, BANK(GameSceneNPCScriptReference20EC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20ED, BANK(GameSceneNPCScriptReference20ED)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20EE, BANK(GameSceneNPCScriptReference20EE)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 2046 (Data)", ROMX[$6408], BANK[$6A]
GameSceneNPCScriptReference2046::
  db "いきを　ふきかける",$00

SECTION "Game Scene NPC Script 0056 Reference 2048 (Data)", ROMX[$4B05], BANK[$6A]
GameSceneNPCScriptReference2048::
  db "あっ！！",$00

SECTION "Game Scene NPC Script 0056 Reference 2049 (Data)", ROMX[$4B0A], BANK[$6A]
GameSceneNPCScriptReference2049::
  db "カンナさん！　あれ！<BR>ほのおの　まんなかに！！",$00

SECTION "Game Scene NPC Script 0056 Reference 204A (Data)", ROMX[$4B22], BANK[$6A]
GameSceneNPCScriptReference204A::
  db "おおっ！<BR>あれは『まじんき』の<BR>『たま』じゃねーか！！",$00

SECTION "Game Scene NPC Script 0056 Reference 204B (Data)", ROMX[$4B3E], BANK[$6A]
GameSceneNPCScriptReference204B::
  db "でも……<BR>ほのおに　かこまれて<BR>とりに　いけません！",$00

SECTION "Game Scene NPC Script 0056 Reference 204C (Data)", ROMX[$4B59], BANK[$6A]
GameSceneNPCScriptReference204C::
  db "う〜ん……　『けん』のときの<BR>こおりといい<BR>この『たま』の　ほのおといい<BR>やっかいだぜ……",$00

SECTION "Game Scene NPC Script 0056 Reference 204D (Data)", ROMX[$4B87], BANK[$6A]
GameSceneNPCScriptReference204D::
  db "さて…………<BR>どうしよう………………",$00

SECTION "Game Scene NPC Script 0056 Reference 204E (Subroutine)", ROMX[$57B9], BANK[$56]
GameSceneNPCScriptReference204E::
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference20EF, BANK(GameSceneNPCScriptReference20EF) ; Text
    dw GameSceneNPCScriptReference20F0 ; Option Branch
    dwb GameSceneNPCScriptReference20F1, BANK(GameSceneNPCScriptReference20F1) ; Text
    dw GameSceneNPCScriptReference20F2 ; Option Branch
    dwb GameSceneNPCScriptReference20F3, BANK(GameSceneNPCScriptReference20F3) ; Text
    dw GameSceneNPCScriptReference20F4 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0056 Reference 2050 (Subroutine)", ROMX[$579B], BANK[$56]
GameSceneNPCScriptReference2050::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20F5, BANK(GameSceneNPCScriptReference20F5)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20F6, BANK(GameSceneNPCScriptReference20F6)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20F7, BANK(GameSceneNPCScriptReference20F7)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20F8, BANK(GameSceneNPCScriptReference20F8)
  db $0B
    db $00
    db $FF
    db $18
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 2051 (Data)", ROMX[$4B9A], BANK[$6A]
GameSceneNPCScriptReference2051::
  db "ちょすいプールについてはなす",$00

SECTION "Game Scene NPC Script 0056 Reference 2052 (Subroutine)", ROMX[$5714], BANK[$56]
GameSceneNPCScriptReference2052::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20F9, BANK(GameSceneNPCScriptReference20F9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20FA, BANK(GameSceneNPCScriptReference20FA)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20FB, BANK(GameSceneNPCScriptReference20FB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20FC, BANK(GameSceneNPCScriptReference20FC)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20FD, BANK(GameSceneNPCScriptReference20FD)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20FE, BANK(GameSceneNPCScriptReference20FE)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 2053 (Data)", ROMX[$4BA9], BANK[$6A]
GameSceneNPCScriptReference2053::
  db "しょうかきを　さがす",$00

SECTION "Game Scene NPC Script 0056 Reference 2054 (Subroutine)", ROMX[$5738], BANK[$56]
GameSceneNPCScriptReference2054::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference20FF, BANK(GameSceneNPCScriptReference20FF)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2100, BANK(GameSceneNPCScriptReference2100)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2101, BANK(GameSceneNPCScriptReference2101)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2102
    db $00
GameSceneNPCScriptReference2056::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2103, BANK(GameSceneNPCScriptReference2103)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2104, BANK(GameSceneNPCScriptReference2104)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2105, BANK(GameSceneNPCScriptReference2105)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2106, BANK(GameSceneNPCScriptReference2106)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2107, BANK(GameSceneNPCScriptReference2107)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2108, BANK(GameSceneNPCScriptReference2108)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2102
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2109, BANK(GameSceneNPCScriptReference2109)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference210A, BANK(GameSceneNPCScriptReference210A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2102
    db $00
GameSceneNPCScriptReference2102::
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference210B, BANK(GameSceneNPCScriptReference210B)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference210C, BANK(GameSceneNPCScriptReference210C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference210D, BANK(GameSceneNPCScriptReference210D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference210E, BANK(GameSceneNPCScriptReference210E)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 2055 (Data)", ROMX[$4BB4], BANK[$6A]
GameSceneNPCScriptReference2055::
  db "いきを　ふきかける",$00

SECTION "Game Scene NPC Script 0056 Reference 2057 (Data)", ROMX[$48C0], BANK[$6B]
GameSceneNPCScriptReference2057::
  db "ちょすいプールについてはなす",$00

SECTION "Game Scene NPC Script 0056 Reference 2058 (Subroutine)", ROMX[$6E40], BANK[$56]
GameSceneNPCScriptReference2058::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference210F, BANK(GameSceneNPCScriptReference210F)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2110, BANK(GameSceneNPCScriptReference2110)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2111, BANK(GameSceneNPCScriptReference2111)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $08
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2112, BANK(GameSceneNPCScriptReference2112)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2113, BANK(GameSceneNPCScriptReference2113)
  db $0B
    db $00
    db $FF
    db $C3
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 2059 (Data)", ROMX[$48CF], BANK[$6B]
GameSceneNPCScriptReference2059::
  db "しょうかきを　さがす",$00

SECTION "Game Scene NPC Script 0056 Reference 205A (Subroutine)", ROMX[$6E65], BANK[$56]
GameSceneNPCScriptReference205A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2114, BANK(GameSceneNPCScriptReference2114)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2115, BANK(GameSceneNPCScriptReference2115)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2116, BANK(GameSceneNPCScriptReference2116)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2117
    db $00
GameSceneNPCScriptReference205C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2118, BANK(GameSceneNPCScriptReference2118)
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2119, BANK(GameSceneNPCScriptReference2119)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference211A, BANK(GameSceneNPCScriptReference211A)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference211B, BANK(GameSceneNPCScriptReference211B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference211C, BANK(GameSceneNPCScriptReference211C)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference211D, BANK(GameSceneNPCScriptReference211D)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2117
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference211E, BANK(GameSceneNPCScriptReference211E)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference211F, BANK(GameSceneNPCScriptReference211F)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2117
    db $00
GameSceneNPCScriptReference2117::
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2120, BANK(GameSceneNPCScriptReference2120)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2121, BANK(GameSceneNPCScriptReference2121)
  db $07 ; Portrait
    db $4D
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

SECTION "Game Scene NPC Script 0056 Reference 205B (Data)", ROMX[$48DA], BANK[$6B]
GameSceneNPCScriptReference205B::
  db "いきを　ふきかける",$00

SECTION "Game Scene NPC Script 0056 Reference 205D (Data)", ROMX[$484F], BANK[$6B]
GameSceneNPCScriptReference205D::
  db "うう〜ん……<BR>こんなに　ほのおが<BR>もえてるんじゃ……",$00

SECTION "Game Scene NPC Script 0056 Reference 205E (Data)", ROMX[$486A], BANK[$6B]
GameSceneNPCScriptReference205E::
  db "…………なんか　こう<BR>いっきにみずを　ドバッと<BR>かけれれば<BR>いいんだけどなぁ〜。",$00

SECTION "Game Scene NPC Script 0056 Reference 205F (Data)", ROMX[$4893], BANK[$6B]
GameSceneNPCScriptReference205F::
  db "こんなところで<BR>かんがえこんでも<BR>しかたない。",$00

SECTION "Game Scene NPC Script 0056 Reference 2060 (Data)", ROMX[$48AB], BANK[$6B]
GameSceneNPCScriptReference2060::
  db "いけるところまで<BR>いってみよう<BR><NAME>くん！",$00

SECTION "Game Scene NPC Script 0056 Reference 2061 (Data)", ROMX[$45F1], BANK[$6B]
GameSceneNPCScriptReference2061::
  db "となりの　とうの<BR>おくじょうに<BR>みずが　たくさん<BR>あったじゃないですか。",$00

SECTION "Game Scene NPC Script 0056 Reference 2062 (Data)", ROMX[$4616], BANK[$6B]
GameSceneNPCScriptReference2062::
  db "あれと　おなじものが<BR>このとうにも<BR>あるんじゃないでしょうか？",$00

SECTION "Game Scene NPC Script 0056 Reference 2063 (Data)", ROMX[$4636], BANK[$6B]
GameSceneNPCScriptReference2063::
  db "みず？……………………………<BR>そうか！",$00

SECTION "Game Scene NPC Script 0056 Reference 2064 (Data)", ROMX[$464A], BANK[$6B]
GameSceneNPCScriptReference2064::
  db "あれだけの　みずがあれば<BR>このほのおを<BR>けせるかもしれない！！",$00

SECTION "Game Scene NPC Script 0056 Reference 2065 (Data)", ROMX[$466A], BANK[$6B]
GameSceneNPCScriptReference2065::
  db "<NAME>くん<BR>すばらしいよ。<BR>めのつけどころが　スゴイ！<BR>さすがだ。",$00

SECTION "Game Scene NPC Script 0056 Reference 2066 (Data)", ROMX[$468A], BANK[$6B]
GameSceneNPCScriptReference2066::
  db "よし！<BR>おくじょうへ<BR>いってみよう！！",$00

SECTION "Game Scene NPC Script 0056 Reference 2067 (Data)", ROMX[$469E], BANK[$6B]
GameSceneNPCScriptReference2067::
  db "しょうかきを<BR>さがしましょう。",$00

SECTION "Game Scene NPC Script 0056 Reference 2068 (Data)", ROMX[$46AE], BANK[$6B]
GameSceneNPCScriptReference2068::
  db "しょうかき？<BR>それは　ダメだろう。<BR>この　ほのおは　しょうかき<BR>ていどじゃ　きえない。",$00

SECTION "Game Scene NPC Script 0056 Reference 2069 (Data)", ROMX[$46DA], BANK[$6B]
GameSceneNPCScriptReference2069::
  db "う〜ん……<BR>こまったな〜……………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 206B (Data)", ROMX[$46FE], BANK[$6B]
GameSceneNPCScriptReference206B::
  db "フーフー　いきを<BR>ふきかけてみたら<BR>どうでしょう。",$00

SECTION "Game Scene NPC Script 0056 Reference 206C (Data)", ROMX[$4718], BANK[$6B]
GameSceneNPCScriptReference206C::
  db "フーフーいきを<BR>ふきかける？！",$00

SECTION "Game Scene NPC Script 0056 Reference 206D (Data)", ROMX[$4728], BANK[$6B]
GameSceneNPCScriptReference206D::
  db "<NAME>くん……<BR>クリスマスでも<BR>ハッピーバースデーでも<BR>ないんだよ。",$00

SECTION "Game Scene NPC Script 0056 Reference 206E (Data)", ROMX[$4749], BANK[$6B]
GameSceneNPCScriptReference206E::
  db "いきを　ふきかけたぐらいで<BR>この　ほのおが　きえるわけ<BR>ないだろ？",$00

SECTION "Game Scene NPC Script 0056 Reference 206F (Data)", ROMX[$476B], BANK[$6B]
GameSceneNPCScriptReference206F::
  db "まあ　こうらんなら<BR>よろこびそうな<BR>ボケだけどさぁー。",$00

SECTION "Game Scene NPC Script 0056 Reference 2070 (Data)", ROMX[$4787], BANK[$6B]
GameSceneNPCScriptReference2070::
  db "う〜ん……<BR>どうしようかな…………………<BR>こまったな〜……………………",$00

SECTION "Game Scene NPC Script 0056 Reference 2071 (Data)", ROMX[$47AB], BANK[$6B]
GameSceneNPCScriptReference2071::
  db "…………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 2072 (Data)", ROMX[$47B6], BANK[$6B]
GameSceneNPCScriptReference2072::
  db "う〜ん……<BR>どうしようかな…………………<BR>こまったな〜……………………",$00

SECTION "Game Scene NPC Script 0056 Reference 2073 (Data)", ROMX[$47DA], BANK[$6B]
GameSceneNPCScriptReference2073::
  db "そうだ！！<BR>おくじょうだ！！！",$00

SECTION "Game Scene NPC Script 0056 Reference 2074 (Data)", ROMX[$47EA], BANK[$6B]
GameSceneNPCScriptReference2074::
  db "となりの　とうのおくじょうに<BR>みずが　たくさん<BR>あったじゃないか！！",$00

SECTION "Game Scene NPC Script 0056 Reference 2075 (Data)", ROMX[$480D], BANK[$6B]
GameSceneNPCScriptReference2075::
  db "あれだけの　みずがあれば<BR>この　ほのおも<BR>なんとか　なるんじゃないか？",$00

SECTION "Game Scene NPC Script 0056 Reference 2076 (Data)", ROMX[$4831], BANK[$6B]
GameSceneNPCScriptReference2076::
  db "こっちのとうにも<BR>みずが　あるかどうか<BR>しらべにいこう！！",$00

SECTION "Game Scene NPC Script 0056 Reference 2077 (Data)", ROMX[$6226], BANK[$6B]
GameSceneNPCScriptReference2077::
  db "たしか……<BR>この　とうの　おくじょうに<BR>みずが　たくさん<BR>ありましたよね。",$00

SECTION "Game Scene NPC Script 0056 Reference 2078 (Data)", ROMX[$624C], BANK[$6B]
GameSceneNPCScriptReference2078::
  db "みず？……………………………<BR>あっ！　そうですね！！",$00

SECTION "Game Scene NPC Script 0056 Reference 2079 (Data)", ROMX[$6267], BANK[$6B]
GameSceneNPCScriptReference2079::
  db "あれだけの　みずがあれば<BR>このほのおを<BR>けせるかもしれませんね！！",$00

SECTION "Game Scene NPC Script 0056 Reference 207A (Data)", ROMX[$6289], BANK[$6B]
GameSceneNPCScriptReference207A::
  db "さすが　<NAME>さん！！<BR>いいところに<BR>きがつきますね。",$00

SECTION "Game Scene NPC Script 0056 Reference 207B (Data)", ROMX[$62A3], BANK[$6B]
GameSceneNPCScriptReference207B::
  db "じゃあ　おくじょうへ<BR>もどりましょう！",$00

SECTION "Game Scene NPC Script 0056 Reference 207C (Data)", ROMX[$62B7], BANK[$6B]
GameSceneNPCScriptReference207C::
  db "しょうかきを<BR>さがしましょう。",$00

SECTION "Game Scene NPC Script 0056 Reference 207D (Data)", ROMX[$62C7], BANK[$6B]
GameSceneNPCScriptReference207D::
  db "しょうかき？<BR>なるほど　ひを　けすには<BR>しょうかき　ですね。",$00

SECTION "Game Scene NPC Script 0056 Reference 207E (Data)", ROMX[$62E6], BANK[$6B]
GameSceneNPCScriptReference207E::
  db "でも……<BR>これだけの　ほのおを<BR>けせる　しょうかきが<BR>あるでしょうか……",$00

SECTION "Game Scene NPC Script 0056 Reference 207F (Data)", ROMX[$630B], BANK[$6B]
GameSceneNPCScriptReference207F::
  db "う〜ん……<BR>こまりましたね…………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 2081 (Data)", ROMX[$632F], BANK[$6B]
GameSceneNPCScriptReference2081::
  db "フーフー　いきを<BR>ふきかけてみたら<BR>どうでしょう。",$00

SECTION "Game Scene NPC Script 0056 Reference 2082 (Data)", ROMX[$6349], BANK[$6B]
GameSceneNPCScriptReference2082::
  db "フーフーいきを<BR>ふきかける？！",$00

SECTION "Game Scene NPC Script 0056 Reference 2083 (Data)", ROMX[$6359], BANK[$6B]
GameSceneNPCScriptReference2083::
  db "<NAME>さん……<BR>バースデーケーキの<BR>ロウソクのひを<BR>けすんじゃないんですよ。",$00

SECTION "Game Scene NPC Script 0056 Reference 2084 (Data)", ROMX[$637E], BANK[$6B]
GameSceneNPCScriptReference2084::
  db "いきを　ふきかけたぐらいで<BR>この　ほのおが　きえるわけ<BR>ないじゃ　ないですか！！",$00

SECTION "Game Scene NPC Script 0056 Reference 2085 (Data)", ROMX[$63A7], BANK[$6B]
GameSceneNPCScriptReference2085::
  db "ほかの　ほうほうを<BR>かんがえましょう。<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 2086 (Data)", ROMX[$63CA], BANK[$6B]
GameSceneNPCScriptReference2086::
  db "う〜ん……<BR>こまりましたね…………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 2087 (Data)", ROMX[$63EE], BANK[$6B]
GameSceneNPCScriptReference2087::
  db "…………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 2088 (Data)", ROMX[$63F9], BANK[$6B]
GameSceneNPCScriptReference2088::
  db "う〜ん……<BR>どうしようかな…………………<BR>こまりましたね…………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 2089 (Data)", ROMX[$642C], BANK[$6B]
GameSceneNPCScriptReference2089::
  db "そうだわ！！<BR>おくじょう！！！",$00

SECTION "Game Scene NPC Script 0056 Reference 208A (Data)", ROMX[$643C], BANK[$6B]
GameSceneNPCScriptReference208A::
  db "このとうの　おくじょうに<BR>みずが　たくさん<BR>あったじゃないですか！！",$00

SECTION "Game Scene NPC Script 0056 Reference 208B (Data)", ROMX[$645F], BANK[$6B]
GameSceneNPCScriptReference208B::
  db "あれだけの　みずがあれば<BR>この　ほのおも<BR>なんとか　なるんじゃ<BR>ないでしょうか。",$00

SECTION "Game Scene NPC Script 0056 Reference 208C (Data)", ROMX[$6488], BANK[$6B]
GameSceneNPCScriptReference208C::
  db "おくじょうに　もどって<BR>しらべてみましょう！",$00

SECTION "Game Scene NPC Script 0056 Reference 208D (Data)", ROMX[$74E0], BANK[$69]
GameSceneNPCScriptReference208D::
  db "ちょすいプールについてはなす",$00

SECTION "Game Scene NPC Script 0056 Reference 208E (Subroutine)", ROMX[$4E5B], BANK[$56]
GameSceneNPCScriptReference208E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2124, BANK(GameSceneNPCScriptReference2124)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2125, BANK(GameSceneNPCScriptReference2125)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2126, BANK(GameSceneNPCScriptReference2126)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2127, BANK(GameSceneNPCScriptReference2127)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2128, BANK(GameSceneNPCScriptReference2128)
  db $0B
    db $00
    db $FF
    db $C3
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 208F (Data)", ROMX[$74EF], BANK[$69]
GameSceneNPCScriptReference208F::
  db "しょうかきを　さがす",$00

SECTION "Game Scene NPC Script 0056 Reference 2090 (Subroutine)", ROMX[$4E80], BANK[$56]
GameSceneNPCScriptReference2090::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2129, BANK(GameSceneNPCScriptReference2129)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference212A, BANK(GameSceneNPCScriptReference212A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference212B, BANK(GameSceneNPCScriptReference212B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference212C, BANK(GameSceneNPCScriptReference212C)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference212D
    db $00
GameSceneNPCScriptReference2092::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference212E, BANK(GameSceneNPCScriptReference212E)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference212F, BANK(GameSceneNPCScriptReference212F)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2130, BANK(GameSceneNPCScriptReference2130)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2131, BANK(GameSceneNPCScriptReference2131)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2132, BANK(GameSceneNPCScriptReference2132)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference212D
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2133, BANK(GameSceneNPCScriptReference2133)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2134, BANK(GameSceneNPCScriptReference2134)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2135, BANK(GameSceneNPCScriptReference2135)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference212D
    db $00
GameSceneNPCScriptReference212D::
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2136, BANK(GameSceneNPCScriptReference2136)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2137, BANK(GameSceneNPCScriptReference2137)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2138, BANK(GameSceneNPCScriptReference2138)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2139, BANK(GameSceneNPCScriptReference2139)
  db $0B
    db $00
    db $FF
    db $C3
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 2091 (Data)", ROMX[$74FA], BANK[$69]
GameSceneNPCScriptReference2091::
  db "いきを　ふきかける",$00

SECTION "Game Scene NPC Script 0056 Reference 2093 (Data)", ROMX[$7463], BANK[$69]
GameSceneNPCScriptReference2093::
  db "うう〜ん……<BR>こんなに　ほのおが<BR>もえてるんじゃ……",$00

SECTION "Game Scene NPC Script 0056 Reference 2094 (Data)", ROMX[$747E], BANK[$69]
GameSceneNPCScriptReference2094::
  db "かじ　みたいだから<BR>しょうぼうしゃ　みたいに　<BR>たくさんの　おみずを　<BR>かけたら　きえるかもね……",$00

SECTION "Game Scene NPC Script 0056 Reference 2095 (Data)", ROMX[$74B0], BANK[$69]
GameSceneNPCScriptReference2095::
  db "………………………う〜ん……<BR>かんがえてても<BR>しょうがないね。",$00

SECTION "Game Scene NPC Script 0056 Reference 2096 (Data)", ROMX[$74D0], BANK[$69]
GameSceneNPCScriptReference2096::
  db "さきに　すすんでみようよ<BR><NAME>。",$00

SECTION "Game Scene NPC Script 0056 Reference 2097 (Data)", ROMX[$722D], BANK[$69]
GameSceneNPCScriptReference2097::
  db "たしか……となりの　とうの<BR>おくじょうに<BR>みずが　たくさんあったよね。",$00

SECTION "Game Scene NPC Script 0056 Reference 2098 (Data)", ROMX[$7251], BANK[$69]
GameSceneNPCScriptReference2098::
  db "あれと　おなじものが<BR>このとうにも<BR>あるんじゃないかな？",$00

SECTION "Game Scene NPC Script 0056 Reference 2099 (Data)", ROMX[$726E], BANK[$69]
GameSceneNPCScriptReference2099::
  db "おみず？…………………………<BR>あっ　そうか！",$00

SECTION "Game Scene NPC Script 0056 Reference 209A (Data)", ROMX[$7285], BANK[$69]
GameSceneNPCScriptReference209A::
  db "あれだけ　たくさんの<BR>おみずが　あれば<BR>このほのおを<BR>けせるかもしれないね！！",$00

SECTION "Game Scene NPC Script 0056 Reference 209B (Data)", ROMX[$72AD], BANK[$69]
GameSceneNPCScriptReference209B::
  db "<NAME>　あったまいー！",$00

SECTION "Game Scene NPC Script 0056 Reference 209C (Data)", ROMX[$72B7], BANK[$69]
GameSceneNPCScriptReference209C::
  db "じゃあ　おくじょうへ<BR>レッツ　ゴー！！",$00

SECTION "Game Scene NPC Script 0056 Reference 209D (Data)", ROMX[$72CB], BANK[$69]
GameSceneNPCScriptReference209D::
  db "しょうかきを<BR>さがそうか。",$00

SECTION "Game Scene NPC Script 0056 Reference 209E (Data)", ROMX[$72D9], BANK[$69]
GameSceneNPCScriptReference209E::
  db "しょうかき？<BR>ダメだよ。<BR>このほのおは　しょうかき<BR>なんかじゃ　きえないよ。",$00

SECTION "Game Scene NPC Script 0056 Reference 209F (Data)", ROMX[$7300], BANK[$69]
GameSceneNPCScriptReference209F::
  db "しょうぼうしゃ　みたいに<BR>たくさんの　おみずを<BR>かけないと　きえないよ<BR>きっと。",$00

SECTION "Game Scene NPC Script 0056 Reference 20A0 (Data)", ROMX[$7329], BANK[$69]
GameSceneNPCScriptReference20A0::
  db "う〜ん……<BR>どうしようかなぁ〜……………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 20A2 (Data)", ROMX[$734D], BANK[$69]
GameSceneNPCScriptReference20A2::
  db "フーフー　ふいてみようか？",$00

SECTION "Game Scene NPC Script 0056 Reference 20A3 (Data)", ROMX[$735B], BANK[$69]
GameSceneNPCScriptReference20A3::
  db "フーフーふく？",$00

SECTION "Game Scene NPC Script 0056 Reference 20A4 (Data)", ROMX[$7363], BANK[$69]
GameSceneNPCScriptReference20A4::
  db "おたんじょうケーキの<BR>ロウソクじゃないんだよ！",$00

SECTION "Game Scene NPC Script 0056 Reference 20A5 (Data)", ROMX[$737B], BANK[$69]
GameSceneNPCScriptReference20A5::
  db "そんなので　このほのおが<BR>きえるわけ　ないでしょ！！",$00

SECTION "Game Scene NPC Script 0056 Reference 20A6 (Data)", ROMX[$7396], BANK[$69]
GameSceneNPCScriptReference20A6::
  db "う〜ん……　どうしよう……",$00

SECTION "Game Scene NPC Script 0056 Reference 20A7 (Data)", ROMX[$73A4], BANK[$69]
GameSceneNPCScriptReference20A7::
  db "…………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 20A8 (Data)", ROMX[$73AF], BANK[$69]
GameSceneNPCScriptReference20A8::
  db "かじ　みたいだから<BR>しょうぼうしゃ　みたいに　<BR>たくさんの　おみずを　<BR>かけたら　きえるかもね……",$00

SECTION "Game Scene NPC Script 0056 Reference 20A9 (Data)", ROMX[$73E1], BANK[$69]
GameSceneNPCScriptReference20A9::
  db "う〜ん……　どうしよう……",$00

SECTION "Game Scene NPC Script 0056 Reference 20AA (Data)", ROMX[$73EF], BANK[$69]
GameSceneNPCScriptReference20AA::
  db "そうだ！！<BR>おくじょうだ！！！",$00

SECTION "Game Scene NPC Script 0056 Reference 20AB (Data)", ROMX[$73FF], BANK[$69]
GameSceneNPCScriptReference20AB::
  db "となりの　とうのおくじょうに<BR>おみずが　たくさん<BR>あったよね！",$00

SECTION "Game Scene NPC Script 0056 Reference 20AC (Data)", ROMX[$741F], BANK[$69]
GameSceneNPCScriptReference20AC::
  db "あれだけの　おみずがあれば<BR>この　ほのおを<BR>けせるんじゃ　ないかな〜。",$00

SECTION "Game Scene NPC Script 0056 Reference 20AD (Data)", ROMX[$7443], BANK[$69]
GameSceneNPCScriptReference20AD::
  db "こっちのとうにも<BR>おみずが　あるかどうか<BR>しらべにいこうよ！！",$00

SECTION "Game Scene NPC Script 0056 Reference 20AE (Data)", ROMX[$5AFD], BANK[$69]
GameSceneNPCScriptReference20AE::
  db "ちょすいプールについてはなす",$00

SECTION "Game Scene NPC Script 0056 Reference 20AF (Subroutine)", ROMX[$44E8], BANK[$56]
GameSceneNPCScriptReference20AF::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference213A, BANK(GameSceneNPCScriptReference213A)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference213B, BANK(GameSceneNPCScriptReference213B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference213C, BANK(GameSceneNPCScriptReference213C)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference213D, BANK(GameSceneNPCScriptReference213D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference213E, BANK(GameSceneNPCScriptReference213E)
  db $0B
    db $00
    db $FF
    db $C3
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 20B0 (Data)", ROMX[$5B0C], BANK[$69]
GameSceneNPCScriptReference20B0::
  db "しょうかきを　さがす",$00

SECTION "Game Scene NPC Script 0056 Reference 20B1 (Subroutine)", ROMX[$450D], BANK[$56]
GameSceneNPCScriptReference20B1::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference213F, BANK(GameSceneNPCScriptReference213F)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2140, BANK(GameSceneNPCScriptReference2140)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2141, BANK(GameSceneNPCScriptReference2141)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2142, BANK(GameSceneNPCScriptReference2142)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2143
    db $00
GameSceneNPCScriptReference20B3::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2144, BANK(GameSceneNPCScriptReference2144)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2145, BANK(GameSceneNPCScriptReference2145)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2146, BANK(GameSceneNPCScriptReference2146)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2147, BANK(GameSceneNPCScriptReference2147)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2148, BANK(GameSceneNPCScriptReference2148)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2143
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2149, BANK(GameSceneNPCScriptReference2149)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference214A, BANK(GameSceneNPCScriptReference214A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference214B, BANK(GameSceneNPCScriptReference214B)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2143
    db $00
GameSceneNPCScriptReference2143::
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference214C, BANK(GameSceneNPCScriptReference214C)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference214D, BANK(GameSceneNPCScriptReference214D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference214E, BANK(GameSceneNPCScriptReference214E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference214F, BANK(GameSceneNPCScriptReference214F)
  db $0B
    db $00
    db $FF
    db $C3
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 20B2 (Data)", ROMX[$5B17], BANK[$69]
GameSceneNPCScriptReference20B2::
  db "いきを　ふきかける",$00

SECTION "Game Scene NPC Script 0056 Reference 20B4 (Data)", ROMX[$5A80], BANK[$69]
GameSceneNPCScriptReference20B4::
  db "うう〜ん……<BR>こんなに　ほのおが<BR>もえてるんじゃ……",$00

SECTION "Game Scene NPC Script 0056 Reference 20B5 (Data)", ROMX[$5A9B], BANK[$69]
GameSceneNPCScriptReference20B5::
  db "かじ　みたいだから<BR>しょうぼうしゃ　みたいに　<BR>たくさんの　おみずを　<BR>かけたら　きえるかもね……",$00

SECTION "Game Scene NPC Script 0056 Reference 20B6 (Data)", ROMX[$5ACD], BANK[$69]
GameSceneNPCScriptReference20B6::
  db "………………………う〜ん……<BR>かんがえてても<BR>しょうがないね。",$00

SECTION "Game Scene NPC Script 0056 Reference 20B7 (Data)", ROMX[$5AED], BANK[$69]
GameSceneNPCScriptReference20B7::
  db "さきに　すすんでみようよ<BR><NAME>。",$00

SECTION "Game Scene NPC Script 0056 Reference 20B8 (Data)", ROMX[$5843], BANK[$69]
GameSceneNPCScriptReference20B8::
  db "たしか……となりの　とうの<BR>おくじょうに　みずが<BR>たくさんあったわよね。",$00

SECTION "Game Scene NPC Script 0056 Reference 20B9 (Data)", ROMX[$5868], BANK[$69]
GameSceneNPCScriptReference20B9::
  db "あれと　おなじものが<BR>このとうにも<BR>あるんじゃないかしら？",$00

SECTION "Game Scene NPC Script 0056 Reference 20BA (Data)", ROMX[$5886], BANK[$69]
GameSceneNPCScriptReference20BA::
  db "おみず？…………………………<BR>あっ　そうか！",$00

SECTION "Game Scene NPC Script 0056 Reference 20BB (Data)", ROMX[$589D], BANK[$69]
GameSceneNPCScriptReference20BB::
  db "あれだけ　たくさんの<BR>おみずが　あれば<BR>このほのおを<BR>けせるかもしれないね！！",$00

SECTION "Game Scene NPC Script 0056 Reference 20BC (Data)", ROMX[$58C5], BANK[$69]
GameSceneNPCScriptReference20BC::
  db "<NAME>　あったまいー！",$00

SECTION "Game Scene NPC Script 0056 Reference 20BD (Data)", ROMX[$58CF], BANK[$69]
GameSceneNPCScriptReference20BD::
  db "じゃあ　おくじょうへ<BR>レッツ　ゴー！！",$00

SECTION "Game Scene NPC Script 0056 Reference 20BE (Data)", ROMX[$58E3], BANK[$69]
GameSceneNPCScriptReference20BE::
  db "しょうかきを<BR>さがしましょう。",$00

SECTION "Game Scene NPC Script 0056 Reference 20BF (Data)", ROMX[$58F3], BANK[$69]
GameSceneNPCScriptReference20BF::
  db "しょうかき？<BR>ダメだよ。<BR>このほのおは　しょうかき<BR>なんかじゃ　きえないよ。",$00

SECTION "Game Scene NPC Script 0056 Reference 20C0 (Data)", ROMX[$591A], BANK[$69]
GameSceneNPCScriptReference20C0::
  db "しょうぼうしゃ　みたいに<BR>たくさんの　おみずを<BR>かけないと　きえないよ<BR>きっと。",$00

SECTION "Game Scene NPC Script 0056 Reference 20C1 (Data)", ROMX[$5943], BANK[$69]
GameSceneNPCScriptReference20C1::
  db "う〜ん……<BR>どうしようかなぁ〜……………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 20C3 (Data)", ROMX[$5967], BANK[$69]
GameSceneNPCScriptReference20C3::
  db "フーフー　ふいて<BR>みましょうか？",$00

SECTION "Game Scene NPC Script 0056 Reference 20C4 (Data)", ROMX[$5978], BANK[$69]
GameSceneNPCScriptReference20C4::
  db "フーフーふく？",$00

SECTION "Game Scene NPC Script 0056 Reference 20C5 (Data)", ROMX[$5980], BANK[$69]
GameSceneNPCScriptReference20C5::
  db "おたんじょうケーキの<BR>ロウソクじゃないんだよ！",$00

SECTION "Game Scene NPC Script 0056 Reference 20C6 (Data)", ROMX[$5998], BANK[$69]
GameSceneNPCScriptReference20C6::
  db "そんなので　このほのおが<BR>きえるわけ　ないでしょ！！",$00

SECTION "Game Scene NPC Script 0056 Reference 20C7 (Data)", ROMX[$59B3], BANK[$69]
GameSceneNPCScriptReference20C7::
  db "う〜ん……　どうしよう……",$00

SECTION "Game Scene NPC Script 0056 Reference 20C8 (Data)", ROMX[$59C1], BANK[$69]
GameSceneNPCScriptReference20C8::
  db "…………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 20C9 (Data)", ROMX[$59CC], BANK[$69]
GameSceneNPCScriptReference20C9::
  db "かじ　みたいだから<BR>しょうぼうしゃ　みたいに　<BR>たくさんの　おみずを　<BR>かけたら　きえるかもね……",$00

SECTION "Game Scene NPC Script 0056 Reference 20CA (Data)", ROMX[$59FE], BANK[$69]
GameSceneNPCScriptReference20CA::
  db "う〜ん……　どうしよう……",$00

SECTION "Game Scene NPC Script 0056 Reference 20CB (Data)", ROMX[$5A0C], BANK[$69]
GameSceneNPCScriptReference20CB::
  db "そうだ！！<BR>おくじょうだ！！！",$00

SECTION "Game Scene NPC Script 0056 Reference 20CC (Data)", ROMX[$5A1C], BANK[$69]
GameSceneNPCScriptReference20CC::
  db "となりの　とうのおくじょうに<BR>おみずが　たくさん<BR>あったよね！",$00

SECTION "Game Scene NPC Script 0056 Reference 20CD (Data)", ROMX[$5A3C], BANK[$69]
GameSceneNPCScriptReference20CD::
  db "あれだけの　おみずがあれば<BR>この　ほのおを<BR>けせるんじゃ　ないかな〜。",$00

SECTION "Game Scene NPC Script 0056 Reference 20CE (Data)", ROMX[$5A60], BANK[$69]
GameSceneNPCScriptReference20CE::
  db "こっちのとうにも<BR>おみずが　あるかどうか<BR>しらべにいこうよ！！",$00

SECTION "Game Scene NPC Script 0056 Reference 20CF (Data)", ROMX[$66B5], BANK[$6A]
GameSceneNPCScriptReference20CF::
  db "ちょすいプールについてはなす",$00

SECTION "Game Scene NPC Script 0056 Reference 20D0 (Subroutine)", ROMX[$60B3], BANK[$56]
GameSceneNPCScriptReference20D0::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2150, BANK(GameSceneNPCScriptReference2150)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2151, BANK(GameSceneNPCScriptReference2151)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2152, BANK(GameSceneNPCScriptReference2152)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2153, BANK(GameSceneNPCScriptReference2153)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2154, BANK(GameSceneNPCScriptReference2154)
  db $0B
    db $00
    db $FF
    db $C3
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 20D1 (Data)", ROMX[$66C4], BANK[$6A]
GameSceneNPCScriptReference20D1::
  db "しょうかきを　さがす",$00

SECTION "Game Scene NPC Script 0056 Reference 20D2 (Subroutine)", ROMX[$60D8], BANK[$56]
GameSceneNPCScriptReference20D2::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2155, BANK(GameSceneNPCScriptReference2155)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2156, BANK(GameSceneNPCScriptReference2156)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2157, BANK(GameSceneNPCScriptReference2157)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2158
    db $00
GameSceneNPCScriptReference20D4::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2159, BANK(GameSceneNPCScriptReference2159)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference215A, BANK(GameSceneNPCScriptReference215A)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference215B, BANK(GameSceneNPCScriptReference215B)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference215C, BANK(GameSceneNPCScriptReference215C)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference215D, BANK(GameSceneNPCScriptReference215D)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference215E, BANK(GameSceneNPCScriptReference215E)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2158
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference215F, BANK(GameSceneNPCScriptReference215F)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2160, BANK(GameSceneNPCScriptReference2160)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2158
    db $00
GameSceneNPCScriptReference2158::
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2161, BANK(GameSceneNPCScriptReference2161)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2162, BANK(GameSceneNPCScriptReference2162)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2163, BANK(GameSceneNPCScriptReference2163)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2164, BANK(GameSceneNPCScriptReference2164)
  db $0B
    db $00
    db $FF
    db $C3
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 20D3 (Data)", ROMX[$66CF], BANK[$6A]
GameSceneNPCScriptReference20D3::
  db "いきを　ふきかける",$00

SECTION "Game Scene NPC Script 0056 Reference 20D5 (Data)", ROMX[$664E], BANK[$6A]
GameSceneNPCScriptReference20D5::
  db "うう〜ん……<BR>こんなに　ほのおが<BR>もえてるんじゃ……",$00

SECTION "Game Scene NPC Script 0056 Reference 20D6 (Data)", ROMX[$6669], BANK[$6A]
GameSceneNPCScriptReference20D6::
  db "だよな〜<BR>いっきにみずを　ドバッと<BR>かけれれば<BR>いいんだけどなぁ〜。",$00

SECTION "Game Scene NPC Script 0056 Reference 20D7 (Data)", ROMX[$668C], BANK[$6A]
GameSceneNPCScriptReference20D7::
  db "こんなところで<BR>かんがえこんでも<BR>しかたない。",$00

SECTION "Game Scene NPC Script 0056 Reference 20D8 (Data)", ROMX[$66A4], BANK[$6A]
GameSceneNPCScriptReference20D8::
  db "いけるところまで<BR>いってみよう！",$00

SECTION "Game Scene NPC Script 0056 Reference 20D9 (Data)", ROMX[$6412], BANK[$6A]
GameSceneNPCScriptReference20D9::
  db "となりの　とうの<BR>おくじょうに<BR>みずが　たくさん<BR>あったじゃないですか。",$00

SECTION "Game Scene NPC Script 0056 Reference 20DA (Data)", ROMX[$6437], BANK[$6A]
GameSceneNPCScriptReference20DA::
  db "あれと　おなじものが<BR>このとうにも<BR>あるんじゃないですか？",$00

SECTION "Game Scene NPC Script 0056 Reference 20DB (Data)", ROMX[$6455], BANK[$6A]
GameSceneNPCScriptReference20DB::
  db "みず？……………………………<BR>そうか！",$00

SECTION "Game Scene NPC Script 0056 Reference 20DC (Data)", ROMX[$6469], BANK[$6A]
GameSceneNPCScriptReference20DC::
  db "あれだけの　みずがあれば<BR>このほのおを<BR>けせるかもしれない！！",$00

SECTION "Game Scene NPC Script 0056 Reference 20DD (Data)", ROMX[$6489], BANK[$6A]
GameSceneNPCScriptReference20DD::
  db "さすがだぜ　<NAME>！！",$00

SECTION "Game Scene NPC Script 0056 Reference 20DE (Data)", ROMX[$6493], BANK[$6A]
GameSceneNPCScriptReference20DE::
  db "よし！<BR>おくじょうへ<BR>いってみようぜ！",$00

SECTION "Game Scene NPC Script 0056 Reference 20DF (Data)", ROMX[$64A7], BANK[$6A]
GameSceneNPCScriptReference20DF::
  db "しょうかきを<BR>さがしましょう。",$00

SECTION "Game Scene NPC Script 0056 Reference 20E0 (Data)", ROMX[$64B7], BANK[$6A]
GameSceneNPCScriptReference20E0::
  db "しょうかき？<BR>ダメだ　ダメだ。<BR>この　ほのおは　しょうかき<BR>ていどじゃ　きえないぜ。",$00

SECTION "Game Scene NPC Script 0056 Reference 20E1 (Data)", ROMX[$64E2], BANK[$6A]
GameSceneNPCScriptReference20E1::
  db "う〜ん……<BR>どうしようかな…………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 20E3 (Data)", ROMX[$6506], BANK[$6A]
GameSceneNPCScriptReference20E3::
  db "フーフー　いきを<BR>ふきかけてみたら<BR>どうでしょう。",$00

SECTION "Game Scene NPC Script 0056 Reference 20E4 (Data)", ROMX[$6520], BANK[$6A]
GameSceneNPCScriptReference20E4::
  db "フーフーいきを<BR>ふきかける？！",$00

SECTION "Game Scene NPC Script 0056 Reference 20E5 (Data)", ROMX[$6530], BANK[$6A]
GameSceneNPCScriptReference20E5::
  db "<NAME>……<BR>ロウソクのひを<BR>けすんじゃないんだぜ。",$00

SECTION "Game Scene NPC Script 0056 Reference 20E6 (Data)", ROMX[$6548], BANK[$6A]
GameSceneNPCScriptReference20E6::
  db "いきを　ふきかけたぐらいで<BR>きえるわけ　ないだろ？<BR>この　ほのおが！！",$00

SECTION "Game Scene NPC Script 0056 Reference 20E7 (Data)", ROMX[$656C], BANK[$6A]
GameSceneNPCScriptReference20E7::
  db "まあ　こうらんなら<BR>よろこびそうな<BR>ボケだけどな。",$00

SECTION "Game Scene NPC Script 0056 Reference 20E8 (Data)", ROMX[$6586], BANK[$6A]
GameSceneNPCScriptReference20E8::
  db "う〜ん……<BR>どうしようかな…………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 20E9 (Data)", ROMX[$65AA], BANK[$6A]
GameSceneNPCScriptReference20E9::
  db "…………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 20EA (Data)", ROMX[$65B5], BANK[$6A]
GameSceneNPCScriptReference20EA::
  db "う〜ん……<BR>どうしようかな…………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 20EB (Data)", ROMX[$65D9], BANK[$6A]
GameSceneNPCScriptReference20EB::
  db "そうだ！！<BR>おくじょうだ！！！",$00

SECTION "Game Scene NPC Script 0056 Reference 20EC (Data)", ROMX[$65E9], BANK[$6A]
GameSceneNPCScriptReference20EC::
  db "となりの　とうのおくじょうに<BR>みずが　たっぷり<BR>あったじゃないか！！",$00

SECTION "Game Scene NPC Script 0056 Reference 20ED (Data)", ROMX[$660C], BANK[$6A]
GameSceneNPCScriptReference20ED::
  db "あれだけの　みずがあれば<BR>この　ほのおも<BR>なんとか　なるんじゃねーか。",$00

SECTION "Game Scene NPC Script 0056 Reference 20EE (Data)", ROMX[$6630], BANK[$6A]
GameSceneNPCScriptReference20EE::
  db "こっちのとうにも<BR>みずが　あるかどうか<BR>しらべにいこうぜ！",$00

SECTION "Game Scene NPC Script 0056 Reference 20EF (Data)", ROMX[$4E60], BANK[$6A]
GameSceneNPCScriptReference20EF::
  db "ちょすいプールについてはなす",$00

SECTION "Game Scene NPC Script 0056 Reference 20F0 (Subroutine)", ROMX[$57CF], BANK[$56]
GameSceneNPCScriptReference20F0::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2165, BANK(GameSceneNPCScriptReference2165)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2166, BANK(GameSceneNPCScriptReference2166)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2167, BANK(GameSceneNPCScriptReference2167)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2168, BANK(GameSceneNPCScriptReference2168)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2169, BANK(GameSceneNPCScriptReference2169)
  db $0B
    db $00
    db $FF
    db $C3
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 20F1 (Data)", ROMX[$4E6F], BANK[$6A]
GameSceneNPCScriptReference20F1::
  db "しょうかきを　さがす",$00

SECTION "Game Scene NPC Script 0056 Reference 20F2 (Subroutine)", ROMX[$57F4], BANK[$56]
GameSceneNPCScriptReference20F2::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference216A, BANK(GameSceneNPCScriptReference216A)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference216B, BANK(GameSceneNPCScriptReference216B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference216C, BANK(GameSceneNPCScriptReference216C)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference216D
    db $00
GameSceneNPCScriptReference20F4::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference216E, BANK(GameSceneNPCScriptReference216E)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference216F, BANK(GameSceneNPCScriptReference216F)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2170, BANK(GameSceneNPCScriptReference2170)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2171, BANK(GameSceneNPCScriptReference2171)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2172, BANK(GameSceneNPCScriptReference2172)
  db $07 ; Portrait
    db $34
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
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2175, BANK(GameSceneNPCScriptReference2175)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference216D
    db $00
GameSceneNPCScriptReference216D::
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2176, BANK(GameSceneNPCScriptReference2176)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2177, BANK(GameSceneNPCScriptReference2177)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2178, BANK(GameSceneNPCScriptReference2178)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2179, BANK(GameSceneNPCScriptReference2179)
  db $0B
    db $00
    db $FF
    db $C3
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 20F3 (Data)", ROMX[$4E7A], BANK[$6A]
GameSceneNPCScriptReference20F3::
  db "いきを　ふきかける",$00

SECTION "Game Scene NPC Script 0056 Reference 20F5 (Data)", ROMX[$4DF9], BANK[$6A]
GameSceneNPCScriptReference20F5::
  db "うう〜ん……<BR>こんなに　ほのおが<BR>もえてるんじゃ……",$00

SECTION "Game Scene NPC Script 0056 Reference 20F6 (Data)", ROMX[$4E14], BANK[$6A]
GameSceneNPCScriptReference20F6::
  db "だよな〜<BR>いっきにみずを　ドバッと<BR>かけれれば<BR>いいんだけどなぁ〜。",$00

SECTION "Game Scene NPC Script 0056 Reference 20F7 (Data)", ROMX[$4E37], BANK[$6A]
GameSceneNPCScriptReference20F7::
  db "こんなところで<BR>かんがえこんでも<BR>しかたない。",$00

SECTION "Game Scene NPC Script 0056 Reference 20F8 (Data)", ROMX[$4E4F], BANK[$6A]
GameSceneNPCScriptReference20F8::
  db "いけるところまで<BR>いってみよう！",$00

SECTION "Game Scene NPC Script 0056 Reference 20F9 (Data)", ROMX[$4BBE], BANK[$6A]
GameSceneNPCScriptReference20F9::
  db "となりの　とうの<BR>おくじょうに<BR>みずが　たくさん<BR>ありましたよね。",$00

SECTION "Game Scene NPC Script 0056 Reference 20FA (Data)", ROMX[$4BE0], BANK[$6A]
GameSceneNPCScriptReference20FA::
  db "あれと　おなじものが<BR>このとうにも<BR>あるんじゃないでしょうか？",$00

SECTION "Game Scene NPC Script 0056 Reference 20FB (Data)", ROMX[$4C00], BANK[$6A]
GameSceneNPCScriptReference20FB::
  db "みず？……………………………<BR>そうか！",$00

SECTION "Game Scene NPC Script 0056 Reference 20FC (Data)", ROMX[$4C14], BANK[$6A]
GameSceneNPCScriptReference20FC::
  db "あれだけの　みずがあれば<BR>このほのおを<BR>けせるかもしれない！！",$00

SECTION "Game Scene NPC Script 0056 Reference 20FD (Data)", ROMX[$4C34], BANK[$6A]
GameSceneNPCScriptReference20FD::
  db "さすがだぜ　<NAME>！！",$00

SECTION "Game Scene NPC Script 0056 Reference 20FE (Data)", ROMX[$4C3E], BANK[$6A]
GameSceneNPCScriptReference20FE::
  db "よし！<BR>おくじょうへ<BR>いってみようぜ！",$00

SECTION "Game Scene NPC Script 0056 Reference 20FF (Data)", ROMX[$4C52], BANK[$6A]
GameSceneNPCScriptReference20FF::
  db "しょうかきを<BR>さがしましょう。",$00

SECTION "Game Scene NPC Script 0056 Reference 2100 (Data)", ROMX[$4C62], BANK[$6A]
GameSceneNPCScriptReference2100::
  db "しょうかき？<BR>ダメだ　ダメだ。<BR>この　ほのおは　しょうかき<BR>ていどじゃ　きえないぜ。",$00

SECTION "Game Scene NPC Script 0056 Reference 2101 (Data)", ROMX[$4C8D], BANK[$6A]
GameSceneNPCScriptReference2101::
  db "う〜ん……<BR>どうしようかな…………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 2103 (Data)", ROMX[$4CB1], BANK[$6A]
GameSceneNPCScriptReference2103::
  db "フーフー　いきを<BR>ふきかけてみたら<BR>どうでしょう。",$00

SECTION "Game Scene NPC Script 0056 Reference 2104 (Data)", ROMX[$4CCB], BANK[$6A]
GameSceneNPCScriptReference2104::
  db "フーフーいきを<BR>ふきかける？！",$00

SECTION "Game Scene NPC Script 0056 Reference 2105 (Data)", ROMX[$4CDB], BANK[$6A]
GameSceneNPCScriptReference2105::
  db "<NAME>……<BR>ロウソクのひを<BR>けすんじゃないんだぜ。",$00

SECTION "Game Scene NPC Script 0056 Reference 2106 (Data)", ROMX[$4CF3], BANK[$6A]
GameSceneNPCScriptReference2106::
  db "いきを　ふきかけたぐらいで<BR>きえるわけ　ないだろ？<BR>この　ほのおが！！",$00

SECTION "Game Scene NPC Script 0056 Reference 2107 (Data)", ROMX[$4D17], BANK[$6A]
GameSceneNPCScriptReference2107::
  db "まあ　こうらんなら<BR>よろこびそうな<BR>ボケだけどな。",$00

SECTION "Game Scene NPC Script 0056 Reference 2108 (Data)", ROMX[$4D31], BANK[$6A]
GameSceneNPCScriptReference2108::
  db "う〜ん……<BR>どうしようかな…………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 2109 (Data)", ROMX[$4D55], BANK[$6A]
GameSceneNPCScriptReference2109::
  db "…………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 210A (Data)", ROMX[$4D60], BANK[$6A]
GameSceneNPCScriptReference210A::
  db "う〜ん……<BR>どうしようかな…………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 210B (Data)", ROMX[$4D84], BANK[$6A]
GameSceneNPCScriptReference210B::
  db "そうだ！！<BR>おくじょうだ！！！",$00

SECTION "Game Scene NPC Script 0056 Reference 210C (Data)", ROMX[$4D94], BANK[$6A]
GameSceneNPCScriptReference210C::
  db "となりの　とうのおくじょうに<BR>みずが　たっぷり<BR>あったじゃないか！！",$00

SECTION "Game Scene NPC Script 0056 Reference 210D (Data)", ROMX[$4DB7], BANK[$6A]
GameSceneNPCScriptReference210D::
  db "あれだけの　みずがあれば<BR>この　ほのおも<BR>なんとか　なるんじゃねーか。",$00

SECTION "Game Scene NPC Script 0056 Reference 210E (Data)", ROMX[$4DDB], BANK[$6A]
GameSceneNPCScriptReference210E::
  db "こっちのとうにも<BR>みずが　あるかどうか<BR>しらべにいこうぜ！",$00

SECTION "Game Scene NPC Script 0056 Reference 210F (Data)", ROMX[$48E4], BANK[$6B]
GameSceneNPCScriptReference210F::
  db "たしか……<BR>この　とうの　おくじょうに<BR>みずが　たくさん<BR>ありたよね。",$00

SECTION "Game Scene NPC Script 0056 Reference 2110 (Data)", ROMX[$4908], BANK[$6B]
GameSceneNPCScriptReference2110::
  db "みず？……………………………<BR>そうか！",$00

SECTION "Game Scene NPC Script 0056 Reference 2111 (Data)", ROMX[$491C], BANK[$6B]
GameSceneNPCScriptReference2111::
  db "あれだけの　みずがあれば<BR>このほのおを<BR>けせるかもしれない！！",$00

SECTION "Game Scene NPC Script 0056 Reference 2112 (Data)", ROMX[$493C], BANK[$6B]
GameSceneNPCScriptReference2112::
  db "<NAME>くん<BR>すばらしいよ。<BR>めのつけどころが　スゴイ！<BR>さすがだ。",$00

SECTION "Game Scene NPC Script 0056 Reference 2113 (Data)", ROMX[$495C], BANK[$6B]
GameSceneNPCScriptReference2113::
  db "よし！<BR>おくじょうへ<BR>いってみよう！！",$00

SECTION "Game Scene NPC Script 0056 Reference 2114 (Data)", ROMX[$4970], BANK[$6B]
GameSceneNPCScriptReference2114::
  db "しょうかきを<BR>さがしましょう。",$00

SECTION "Game Scene NPC Script 0056 Reference 2115 (Data)", ROMX[$4980], BANK[$6B]
GameSceneNPCScriptReference2115::
  db "しょうかき？<BR>それは　ダメだろう。<BR>この　ほのおは　しょうかき<BR>ていどじゃ　きえない。",$00

SECTION "Game Scene NPC Script 0056 Reference 2116 (Data)", ROMX[$49AC], BANK[$6B]
GameSceneNPCScriptReference2116::
  db "う〜ん……<BR>こまったな〜……………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 2118 (Data)", ROMX[$49D0], BANK[$6B]
GameSceneNPCScriptReference2118::
  db "フーフー　いきを<BR>ふきかけてみたら<BR>どうでしょう。",$00

SECTION "Game Scene NPC Script 0056 Reference 2119 (Data)", ROMX[$49EA], BANK[$6B]
GameSceneNPCScriptReference2119::
  db "フーフーいきを<BR>ふきかける？！",$00

SECTION "Game Scene NPC Script 0056 Reference 211A (Data)", ROMX[$49FA], BANK[$6B]
GameSceneNPCScriptReference211A::
  db "<NAME>くん……<BR>クリスマスでも<BR>ハッピーバースデーでも<BR>ないんだよ。",$00

SECTION "Game Scene NPC Script 0056 Reference 211B (Data)", ROMX[$4A1B], BANK[$6B]
GameSceneNPCScriptReference211B::
  db "いきを　ふきかけたぐらいで<BR>この　ほのおが　きえるわけ<BR>ないだろ？",$00

SECTION "Game Scene NPC Script 0056 Reference 211C (Data)", ROMX[$4A3D], BANK[$6B]
GameSceneNPCScriptReference211C::
  db "まあ　こうらんなら<BR>よろこびそうな<BR>ボケだけどさぁー。",$00

SECTION "Game Scene NPC Script 0056 Reference 211D (Data)", ROMX[$4A59], BANK[$6B]
GameSceneNPCScriptReference211D::
  db "う〜ん……<BR>どうしようかな…………………<BR>こまったな〜……………………",$00

SECTION "Game Scene NPC Script 0056 Reference 211E (Data)", ROMX[$4A7D], BANK[$6B]
GameSceneNPCScriptReference211E::
  db "…………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 211F (Data)", ROMX[$4A88], BANK[$6B]
GameSceneNPCScriptReference211F::
  db "う〜ん……<BR>どうしようかな…………………<BR>こまったな〜……………………",$00

SECTION "Game Scene NPC Script 0056 Reference 2120 (Data)", ROMX[$4AAC], BANK[$6B]
GameSceneNPCScriptReference2120::
  db "そうだ！！<BR>おくじょうだ！！！",$00

SECTION "Game Scene NPC Script 0056 Reference 2121 (Data)", ROMX[$4ABC], BANK[$6B]
GameSceneNPCScriptReference2121::
  db "このとうの　おくじょうに<BR>みずが　たくさん<BR>あったじゃないか！！",$00

SECTION "Game Scene NPC Script 0056 Reference 2122 (Data)", ROMX[$4ADD], BANK[$6B]
GameSceneNPCScriptReference2122::
  db "あれだけの　みずがあれば<BR>この　ほのおも<BR>なんとか　なるんじゃないか？",$00

SECTION "Game Scene NPC Script 0056 Reference 2123 (Data)", ROMX[$4B01], BANK[$6B]
GameSceneNPCScriptReference2123::
  db "もういちど　おくじょうへ<BR>いって　しらべてみよう！",$00

SECTION "Game Scene NPC Script 0056 Reference 2124 (Data)", ROMX[$7504], BANK[$69]
GameSceneNPCScriptReference2124::
  db "たしか……この　とうの<BR>おくじょうに<BR>みずが　たくさんあったよね。",$00

SECTION "Game Scene NPC Script 0056 Reference 2125 (Data)", ROMX[$7526], BANK[$69]
GameSceneNPCScriptReference2125::
  db "おみず？…………………………<BR>あっ　そうか！",$00

SECTION "Game Scene NPC Script 0056 Reference 2126 (Data)", ROMX[$753D], BANK[$69]
GameSceneNPCScriptReference2126::
  db "あのプールいっぱいの<BR>おみずを　つかえば<BR>このほのおを<BR>けせるかもしれないね！！",$00

SECTION "Game Scene NPC Script 0056 Reference 2127 (Data)", ROMX[$7566], BANK[$69]
GameSceneNPCScriptReference2127::
  db "<NAME>　あったまいー！",$00

SECTION "Game Scene NPC Script 0056 Reference 2128 (Data)", ROMX[$7570], BANK[$69]
GameSceneNPCScriptReference2128::
  db "じゃあ　おくじょうへ<BR>レッツ　ゴー！！",$00

SECTION "Game Scene NPC Script 0056 Reference 2129 (Data)", ROMX[$7584], BANK[$69]
GameSceneNPCScriptReference2129::
  db "しょうかきを<BR>さがそうか。",$00

SECTION "Game Scene NPC Script 0056 Reference 212A (Data)", ROMX[$7592], BANK[$69]
GameSceneNPCScriptReference212A::
  db "しょうかき？<BR>ダメだよ。<BR>このほのおは　しょうかき<BR>なんかじゃ　きえないよ。",$00

SECTION "Game Scene NPC Script 0056 Reference 212B (Data)", ROMX[$75B9], BANK[$69]
GameSceneNPCScriptReference212B::
  db "しょうぼうしゃ　みたいに<BR>たくさんの　おみずを<BR>かけないと　きえないよ<BR>きっと。",$00

SECTION "Game Scene NPC Script 0056 Reference 212C (Data)", ROMX[$75E2], BANK[$69]
GameSceneNPCScriptReference212C::
  db "う〜ん……<BR>どうしようかなぁ〜……………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 212E (Data)", ROMX[$7606], BANK[$69]
GameSceneNPCScriptReference212E::
  db "フーフー　ふいてみようか？",$00

SECTION "Game Scene NPC Script 0056 Reference 212F (Data)", ROMX[$7614], BANK[$69]
GameSceneNPCScriptReference212F::
  db "フーフーふく？",$00

SECTION "Game Scene NPC Script 0056 Reference 2130 (Data)", ROMX[$761C], BANK[$69]
GameSceneNPCScriptReference2130::
  db "おたんじょうケーキの<BR>ロウソクじゃないんだよ！",$00

SECTION "Game Scene NPC Script 0056 Reference 2131 (Data)", ROMX[$7634], BANK[$69]
GameSceneNPCScriptReference2131::
  db "そんなので　このほのおが<BR>きえるわけ　ないでしょ！！",$00

SECTION "Game Scene NPC Script 0056 Reference 2132 (Data)", ROMX[$764F], BANK[$69]
GameSceneNPCScriptReference2132::
  db "う〜ん……　どうしよう……",$00

SECTION "Game Scene NPC Script 0056 Reference 2133 (Data)", ROMX[$765D], BANK[$69]
GameSceneNPCScriptReference2133::
  db "…………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 2134 (Data)", ROMX[$7668], BANK[$69]
GameSceneNPCScriptReference2134::
  db "かじ　みたいだから<BR>しょうぼうしゃ　みたいに　<BR>たくさんの　おみずを　<BR>かけたら　きえるかもね……",$00

SECTION "Game Scene NPC Script 0056 Reference 2135 (Data)", ROMX[$769A], BANK[$69]
GameSceneNPCScriptReference2135::
  db "う〜ん……　どうしよう……",$00

SECTION "Game Scene NPC Script 0056 Reference 2136 (Data)", ROMX[$76A8], BANK[$69]
GameSceneNPCScriptReference2136::
  db "そうだ！！<BR>おくじょうだ！！！",$00

SECTION "Game Scene NPC Script 0056 Reference 2137 (Data)", ROMX[$76B8], BANK[$69]
GameSceneNPCScriptReference2137::
  db "このとうの　おくじょうに<BR>おみずが　たくさん<BR>あったよね！",$00

SECTION "Game Scene NPC Script 0056 Reference 2138 (Data)", ROMX[$76D6], BANK[$69]
GameSceneNPCScriptReference2138::
  db "あれだけの　おみずがあれば<BR>この　ほのおを<BR>けせるんじゃ　ないかな〜。",$00

SECTION "Game Scene NPC Script 0056 Reference 2139 (Data)", ROMX[$76FA], BANK[$69]
GameSceneNPCScriptReference2139::
  db "もういちど　おくじょうへ<BR>いって　しらべてみようよ！",$00

SECTION "Game Scene NPC Script 0056 Reference 213A (Data)", ROMX[$5B21], BANK[$69]
GameSceneNPCScriptReference213A::
  db "たしか……この　とうの<BR>おくじょうに<BR>みずが　たくさん<BR>あったわよね。",$00

SECTION "Game Scene NPC Script 0056 Reference 213B (Data)", ROMX[$5B45], BANK[$69]
GameSceneNPCScriptReference213B::
  db "おみず？…………………………<BR>あっ　そうか！",$00

SECTION "Game Scene NPC Script 0056 Reference 213C (Data)", ROMX[$5B5C], BANK[$69]
GameSceneNPCScriptReference213C::
  db "あのプールいっぱいの<BR>おみずを　つかえば<BR>このほのおを<BR>けせるかもしれないね！！",$00

SECTION "Game Scene NPC Script 0056 Reference 213D (Data)", ROMX[$5B85], BANK[$69]
GameSceneNPCScriptReference213D::
  db "<NAME>　あったまいー！",$00

SECTION "Game Scene NPC Script 0056 Reference 213E (Data)", ROMX[$5B8F], BANK[$69]
GameSceneNPCScriptReference213E::
  db "じゃあ　おくじょうへ<BR>レッツ　ゴー！！",$00

SECTION "Game Scene NPC Script 0056 Reference 213F (Data)", ROMX[$5BA3], BANK[$69]
GameSceneNPCScriptReference213F::
  db "しょうかきを<BR>さがしましょう。",$00

SECTION "Game Scene NPC Script 0056 Reference 2140 (Data)", ROMX[$5BB3], BANK[$69]
GameSceneNPCScriptReference2140::
  db "しょうかき？<BR>ダメだよ。<BR>このほのおは　しょうかき<BR>なんかじゃ　きえないよ。",$00

SECTION "Game Scene NPC Script 0056 Reference 2141 (Data)", ROMX[$5BDA], BANK[$69]
GameSceneNPCScriptReference2141::
  db "しょうぼうしゃ　みたいに<BR>たくさんの　おみずを<BR>かけないと　きえないよ<BR>きっと。",$00

SECTION "Game Scene NPC Script 0056 Reference 2142 (Data)", ROMX[$5C03], BANK[$69]
GameSceneNPCScriptReference2142::
  db "う〜ん……<BR>どうしようかなぁ〜……………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 2144 (Data)", ROMX[$5C27], BANK[$69]
GameSceneNPCScriptReference2144::
  db "フーフー　ふいて<BR>みましょうか？",$00

SECTION "Game Scene NPC Script 0056 Reference 2145 (Data)", ROMX[$5C38], BANK[$69]
GameSceneNPCScriptReference2145::
  db "フーフーふく？",$00

SECTION "Game Scene NPC Script 0056 Reference 2146 (Data)", ROMX[$5C40], BANK[$69]
GameSceneNPCScriptReference2146::
  db "おたんじょうケーキの<BR>ロウソクじゃないんだよ！",$00

SECTION "Game Scene NPC Script 0056 Reference 2147 (Data)", ROMX[$5C58], BANK[$69]
GameSceneNPCScriptReference2147::
  db "そんなので　このほのおが<BR>きえるわけ　ないでしょ！！",$00

SECTION "Game Scene NPC Script 0056 Reference 2148 (Data)", ROMX[$5C73], BANK[$69]
GameSceneNPCScriptReference2148::
  db "う〜ん……　どうしよう……",$00

SECTION "Game Scene NPC Script 0056 Reference 2149 (Data)", ROMX[$5C81], BANK[$69]
GameSceneNPCScriptReference2149::
  db "…………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 214A (Data)", ROMX[$5C8C], BANK[$69]
GameSceneNPCScriptReference214A::
  db "かじ　みたいだから<BR>しょうぼうしゃ　みたいに　<BR>たくさんの　おみずを　<BR>かけたら　きえるかもね……",$00

SECTION "Game Scene NPC Script 0056 Reference 214B (Data)", ROMX[$5CBE], BANK[$69]
GameSceneNPCScriptReference214B::
  db "う〜ん……　どうしよう……",$00

SECTION "Game Scene NPC Script 0056 Reference 214C (Data)", ROMX[$5CCC], BANK[$69]
GameSceneNPCScriptReference214C::
  db "そうだ！！<BR>おくじょうだ！！！",$00

SECTION "Game Scene NPC Script 0056 Reference 214D (Data)", ROMX[$5CDC], BANK[$69]
GameSceneNPCScriptReference214D::
  db "このとうの　おくじょうに<BR>おみずが　たくさん<BR>あったよね！",$00

SECTION "Game Scene NPC Script 0056 Reference 214E (Data)", ROMX[$5CFA], BANK[$69]
GameSceneNPCScriptReference214E::
  db "あれだけの　おみずがあれば<BR>この　ほのおを<BR>けせるんじゃ　ないかな〜。",$00

SECTION "Game Scene NPC Script 0056 Reference 214F (Data)", ROMX[$5D1E], BANK[$69]
GameSceneNPCScriptReference214F::
  db "もういちど　おくじょうへ<BR>いって　しらべてみようよ！",$00

SECTION "Game Scene NPC Script 0056 Reference 2150 (Data)", ROMX[$66D9], BANK[$6A]
GameSceneNPCScriptReference2150::
  db "たしか……<BR>この　とうの　おくじょうに<BR>みずが　たくさん<BR>ありましたよね。",$00

SECTION "Game Scene NPC Script 0056 Reference 2151 (Data)", ROMX[$66FF], BANK[$6A]
GameSceneNPCScriptReference2151::
  db "みず？……………………………<BR>そうか！",$00

SECTION "Game Scene NPC Script 0056 Reference 2152 (Data)", ROMX[$6713], BANK[$6A]
GameSceneNPCScriptReference2152::
  db "あれだけの　みずがあれば<BR>このほのおを<BR>けせるかもしれない！！",$00

SECTION "Game Scene NPC Script 0056 Reference 2153 (Data)", ROMX[$6733], BANK[$6A]
GameSceneNPCScriptReference2153::
  db "さすがだぜ　<NAME>！！",$00

SECTION "Game Scene NPC Script 0056 Reference 2154 (Data)", ROMX[$673D], BANK[$6A]
GameSceneNPCScriptReference2154::
  db "よし！<BR>おくじょうへ<BR>いってみようぜ！",$00

SECTION "Game Scene NPC Script 0056 Reference 2155 (Data)", ROMX[$6751], BANK[$6A]
GameSceneNPCScriptReference2155::
  db "しょうかきを<BR>さがしましょう。",$00

SECTION "Game Scene NPC Script 0056 Reference 2156 (Data)", ROMX[$6761], BANK[$6A]
GameSceneNPCScriptReference2156::
  db "しょうかき？<BR>ダメだ　ダメだ。<BR>この　ほのおは　しょうかき<BR>ていどじゃ　きえないぜ。",$00

SECTION "Game Scene NPC Script 0056 Reference 2157 (Data)", ROMX[$678C], BANK[$6A]
GameSceneNPCScriptReference2157::
  db "う〜ん……<BR>どうしようかな…………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 2159 (Data)", ROMX[$67B0], BANK[$6A]
GameSceneNPCScriptReference2159::
  db "フーフー　いきを<BR>ふきかけてみたら<BR>どうでしょう。",$00

SECTION "Game Scene NPC Script 0056 Reference 215A (Data)", ROMX[$67CA], BANK[$6A]
GameSceneNPCScriptReference215A::
  db "フーフーいきを<BR>ふきかける？！",$00

SECTION "Game Scene NPC Script 0056 Reference 215B (Data)", ROMX[$67DA], BANK[$6A]
GameSceneNPCScriptReference215B::
  db "<NAME>……<BR>ロウソクのひを<BR>けすんじゃないんだぜ。",$00

SECTION "Game Scene NPC Script 0056 Reference 215C (Data)", ROMX[$67F2], BANK[$6A]
GameSceneNPCScriptReference215C::
  db "いきを　ふきかけたぐらいで<BR>きえるわけ　ないだろ？<BR>この　ほのおが！！",$00

SECTION "Game Scene NPC Script 0056 Reference 215D (Data)", ROMX[$6816], BANK[$6A]
GameSceneNPCScriptReference215D::
  db "まあ　こうらんなら<BR>よろこびそうな<BR>ボケだけどな。",$00

SECTION "Game Scene NPC Script 0056 Reference 215E (Data)", ROMX[$6830], BANK[$6A]
GameSceneNPCScriptReference215E::
  db "う〜ん……<BR>どうしようかな…………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 215F (Data)", ROMX[$6854], BANK[$6A]
GameSceneNPCScriptReference215F::
  db "…………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 2160 (Data)", ROMX[$685F], BANK[$6A]
GameSceneNPCScriptReference2160::
  db "う〜ん……<BR>どうしようかな…………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 2161 (Data)", ROMX[$6883], BANK[$6A]
GameSceneNPCScriptReference2161::
  db "そうだ！！<BR>おくじょうだ！！！",$00

SECTION "Game Scene NPC Script 0056 Reference 2162 (Data)", ROMX[$6893], BANK[$6A]
GameSceneNPCScriptReference2162::
  db "このとうの　おくじょうに<BR>みずが　たっぷり<BR>あったじゃないか！！",$00

SECTION "Game Scene NPC Script 0056 Reference 2163 (Data)", ROMX[$68B4], BANK[$6A]
GameSceneNPCScriptReference2163::
  db "あれだけの　みずがあれば<BR>この　ほのおも<BR>なんとか　なるんじゃねーか。",$00

SECTION "Game Scene NPC Script 0056 Reference 2164 (Data)", ROMX[$68D8], BANK[$6A]
GameSceneNPCScriptReference2164::
  db "もういちど　おくじょうへ<BR>いって　しらべてみようぜ！",$00

SECTION "Game Scene NPC Script 0056 Reference 2165 (Data)", ROMX[$4E84], BANK[$6A]
GameSceneNPCScriptReference2165::
  db "たしか……<BR>この　とうの　おくじょうに<BR>みずが　たくさん<BR>ありましたよね。",$00

SECTION "Game Scene NPC Script 0056 Reference 2166 (Data)", ROMX[$4EAA], BANK[$6A]
GameSceneNPCScriptReference2166::
  db "みず？……………………………<BR>そうか！",$00

SECTION "Game Scene NPC Script 0056 Reference 2167 (Data)", ROMX[$4EBE], BANK[$6A]
GameSceneNPCScriptReference2167::
  db "あれだけの　みずがあれば<BR>このほのおを<BR>けせるかもしれない！！",$00

SECTION "Game Scene NPC Script 0056 Reference 2168 (Data)", ROMX[$4EDE], BANK[$6A]
GameSceneNPCScriptReference2168::
  db "さすがだぜ　<NAME>！！",$00

SECTION "Game Scene NPC Script 0056 Reference 2169 (Data)", ROMX[$4EE8], BANK[$6A]
GameSceneNPCScriptReference2169::
  db "よし！<BR>おくじょうへ<BR>いってみようぜ！",$00

SECTION "Game Scene NPC Script 0056 Reference 216A (Data)", ROMX[$4EFC], BANK[$6A]
GameSceneNPCScriptReference216A::
  db "しょうかきを<BR>さがしましょう。",$00

SECTION "Game Scene NPC Script 0056 Reference 216B (Data)", ROMX[$4F0C], BANK[$6A]
GameSceneNPCScriptReference216B::
  db "しょうかき？<BR>ダメだ　ダメだ。<BR>この　ほのおは　しょうかき<BR>ていどじゃ　きえないぜ。",$00

SECTION "Game Scene NPC Script 0056 Reference 216C (Data)", ROMX[$4F37], BANK[$6A]
GameSceneNPCScriptReference216C::
  db "う〜ん……<BR>どうしようかな…………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 216E (Data)", ROMX[$4F5B], BANK[$6A]
GameSceneNPCScriptReference216E::
  db "フーフー　いきを<BR>ふきかけてみたら<BR>どうでしょう。",$00

SECTION "Game Scene NPC Script 0056 Reference 216F (Data)", ROMX[$4F75], BANK[$6A]
GameSceneNPCScriptReference216F::
  db "フーフーいきを<BR>ふきかける？！",$00

SECTION "Game Scene NPC Script 0056 Reference 2170 (Data)", ROMX[$4F85], BANK[$6A]
GameSceneNPCScriptReference2170::
  db "<NAME>……<BR>ロウソクのひを<BR>けすんじゃないんだぜ。",$00

SECTION "Game Scene NPC Script 0056 Reference 2171 (Data)", ROMX[$4F9D], BANK[$6A]
GameSceneNPCScriptReference2171::
  db "いきを　ふきかけたぐらいで<BR>きえるわけ　ないだろ？<BR>この　ほのおが！！",$00

SECTION "Game Scene NPC Script 0056 Reference 2172 (Data)", ROMX[$4FC1], BANK[$6A]
GameSceneNPCScriptReference2172::
  db "まあ　こうらんなら<BR>よろこびそうな<BR>ボケだけどな。",$00

SECTION "Game Scene NPC Script 0056 Reference 2173 (Data)", ROMX[$4FDB], BANK[$6A]
GameSceneNPCScriptReference2173::
  db "う〜ん……<BR>どうしようかな…………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 2174 (Data)", ROMX[$4FFF], BANK[$6A]
GameSceneNPCScriptReference2174::
  db "…………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 2175 (Data)", ROMX[$500A], BANK[$6A]
GameSceneNPCScriptReference2175::
  db "う〜ん……<BR>どうしようかな…………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 2176 (Data)", ROMX[$502E], BANK[$6A]
GameSceneNPCScriptReference2176::
  db "そうだ！！<BR>おくじょうだ！！！",$00

SECTION "Game Scene NPC Script 0056 Reference 2177 (Data)", ROMX[$503E], BANK[$6A]
GameSceneNPCScriptReference2177::
  db "このとうの　おくじょうに<BR>みずが　たっぷり<BR>あったじゃないか！！",$00

SECTION "Game Scene NPC Script 0056 Reference 2178 (Data)", ROMX[$505F], BANK[$6A]
GameSceneNPCScriptReference2178::
  db "あれだけの　みずがあれば<BR>この　ほのおも<BR>なんとか　なるんじゃねーか。",$00

SECTION "Game Scene NPC Script 0056 Reference 2179 (Data)", ROMX[$5083], BANK[$6A]
GameSceneNPCScriptReference2179::
  db "もういちど　おくじょうへ<BR>いって　しらべてみようぜ！",$00

POPC
