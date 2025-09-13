PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0068", ROMX[$4D4D], BANK[$50]
GameSceneNPCScript0068::
GameSceneNPCScriptReference269D::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference269E, BANK(GameSceneNPCScriptReference269E) ; 0
    dwb GameSceneNPCScriptReference269F, BANK(GameSceneNPCScriptReference269F) ; 1
    dwb GameSceneNPCScriptReference26A0, BANK(GameSceneNPCScriptReference26A0) ; 2
    dwb GameSceneNPCScriptReference26A0, BANK(GameSceneNPCScriptReference26A0) ; 3
    dwb GameSceneNPCScriptReference26A0, BANK(GameSceneNPCScriptReference26A0) ; 4
    dwb GameSceneNPCScriptReference26A0, BANK(GameSceneNPCScriptReference26A0) ; 5
    dwb GameSceneNPCScriptReference26A0, BANK(GameSceneNPCScriptReference26A0) ; 6
    dwb GameSceneNPCScriptReference26A1, BANK(GameSceneNPCScriptReference26A1) ; 7
    dwb GameSceneNPCScriptReference26A2, BANK(GameSceneNPCScriptReference26A2) ; 8

SECTION "Game Scene NPC Script 0068 Reference 269E (Subroutine)", ROMX[$4D69], BANK[$50]
GameSceneNPCScriptReference269E::
  db $26
    dwb GameSceneNPCScriptReference26A0, BANK(GameSceneNPCScriptReference26A0) ; If Male
    dwb GameSceneNPCScriptReference26A3, BANK(GameSceneNPCScriptReference26A3) ; If Female

SECTION "Game Scene NPC Script 0068 Reference 269F (Subroutine)", ROMX[$5B06], BANK[$58]
GameSceneNPCScriptReference269F::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference26A4
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference26A5 ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 0068 Reference 26A0 (Subroutine)", ROMX[$569E], BANK[$58]
GameSceneNPCScriptReference26A0::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference26A6
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference26A7 ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 0068 Reference 26A1 (Subroutine)", ROMX[$43F1], BANK[$58]
GameSceneNPCScriptReference26A1::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference26A8
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference26A9 ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 0068 Reference 26A2 (Subroutine)", ROMX[$4D70], BANK[$50]
GameSceneNPCScriptReference26A2::
  db $26
    dwb GameSceneNPCScriptReference26AA, BANK(GameSceneNPCScriptReference26AA) ; If Male
    dwb GameSceneNPCScriptReference26AB, BANK(GameSceneNPCScriptReference26AB) ; If Female

SECTION "Game Scene NPC Script 0068 Reference 26A3 (Subroutine)", ROMX[$5234], BANK[$58]
GameSceneNPCScriptReference26A3::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference26AC
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference26AD ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 0068 Reference 26A4 (Subroutine)", ROMX[$5B1C], BANK[$58]
GameSceneNPCScriptReference26A4::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0068 Reference 26A5 (Subroutine)", ROMX[$5B13], BANK[$58]
GameSceneNPCScriptReference26A5::
  db $14 ; Change scene
    db $2C
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference26AE, BANK(GameSceneNPCScriptReference26AE)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0068 Reference 26A6 (Subroutine)", ROMX[$56B4], BANK[$58]
GameSceneNPCScriptReference26A6::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0068 Reference 26A7 (Subroutine)", ROMX[$56AB], BANK[$58]
GameSceneNPCScriptReference26A7::
  db $14 ; Change scene
    db $2C
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference26AF, BANK(GameSceneNPCScriptReference26AF)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0068 Reference 26A8 (Subroutine)", ROMX[$4407], BANK[$58]
GameSceneNPCScriptReference26A8::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0068 Reference 26A9 (Subroutine)", ROMX[$43FE], BANK[$58]
GameSceneNPCScriptReference26A9::
  db $14 ; Change scene
    db $2C
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference26B0, BANK(GameSceneNPCScriptReference26B0)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0068 Reference 26AA (Subroutine)", ROMX[$4CBB], BANK[$58]
GameSceneNPCScriptReference26AA::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference26B1
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference26B2 ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 0068 Reference 26AB (Subroutine)", ROMX[$485C], BANK[$58]
GameSceneNPCScriptReference26AB::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference26B3
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference26B4 ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 0068 Reference 26AC (Subroutine)", ROMX[$524A], BANK[$58]
GameSceneNPCScriptReference26AC::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0068 Reference 26AD (Subroutine)", ROMX[$5241], BANK[$58]
GameSceneNPCScriptReference26AD::
  db $14 ; Change scene
    db $2C
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference26B5, BANK(GameSceneNPCScriptReference26B5)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0068 Reference 26AE (Data)", ROMX[$565D], BANK[$6E]
GameSceneNPCScriptReference26AE::
  db "<NAME>さん<BR>しっかり　してくださいな。",$00

SECTION "Game Scene NPC Script 0068 Reference 26AF (Data)", ROMX[$4939], BANK[$6E]
GameSceneNPCScriptReference26AF::
  db "<NAME>さん<BR>しっかり　してください。",$00

SECTION "Game Scene NPC Script 0068 Reference 26B0 (Data)", ROMX[$6F37], BANK[$6D]
GameSceneNPCScriptReference26B0::
  db "しっかりしろ　<NAME>。",$00

SECTION "Game Scene NPC Script 0068 Reference 26B1 (Subroutine)", ROMX[$4CD1], BANK[$58]
GameSceneNPCScriptReference26B1::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0068 Reference 26B2 (Subroutine)", ROMX[$4CC8], BANK[$58]
GameSceneNPCScriptReference26B2::
  db $14 ; Change scene
    db $2C
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference26B6, BANK(GameSceneNPCScriptReference26B6)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0068 Reference 26B3 (Subroutine)", ROMX[$4872], BANK[$58]
GameSceneNPCScriptReference26B3::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0068 Reference 26B4 (Subroutine)", ROMX[$4869], BANK[$58]
GameSceneNPCScriptReference26B4::
  db $14 ; Change scene
    db $2C
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference26B7, BANK(GameSceneNPCScriptReference26B7)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0068 Reference 26B5 (Data)", ROMX[$7C2C], BANK[$6D]
GameSceneNPCScriptReference26B5::
  db "<NAME>さん<BR>しっかり　してください。",$00

SECTION "Game Scene NPC Script 0068 Reference 26B6 (Data)", ROMX[$6059], BANK[$6D]
GameSceneNPCScriptReference26B6::
  db "<NAME>くん。<BR>しっかりしてくれ!!",$00

SECTION "Game Scene NPC Script 0068 Reference 26B7 (Data)", ROMX[$5404], BANK[$6D]
GameSceneNPCScriptReference26B7::
  db "<NAME>くん。<BR>しっかり!!",$00

POPC
