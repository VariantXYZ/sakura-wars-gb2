PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 002D", ROMX[$485A], BANK[$50]
GameSceneNPCScript002D::
; $50
; $485A
  db $26
    dwb GameSceneNPCScript002DReference00, BANK(GameSceneNPCScript002DReference00) ; If Male
    dwb GameSceneNPCScript002DReference01, BANK(GameSceneNPCScript002DReference01) ; If Female

SECTION "Game Scene NPC Script 002D Reference 00 (Subroutine)", ROMX[$525F], BANK[$50]
GameSceneNPCScript002DReference00::
  db $08 ; Local Branch
    dw GameSceneNPCScript002DReference02
    db $01
    db $FF
    db $15
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript002DReference03
    db $01
    db $00
    db $15
    db $81
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 002D Reference 01 (Subroutine)", ROMX[$5277], BANK[$50]
GameSceneNPCScript002DReference01::
  db $08 ; Local Branch
    dw GameSceneNPCScript002DReference04
    db $01
    db $FF
    db $15
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript002DReference05
    db $01
    db $00
    db $15
    db $81
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 002D Reference 02 (Subroutine)", ROMX[$526F], BANK[$50]
GameSceneNPCScript002DReference02::
  db $FF ; Exit

SECTION "Game Scene NPC Script 002D Reference 03 (Subroutine)", ROMX[$5270], BANK[$50]
GameSceneNPCScript002DReference03::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002DReference06, BANK(GameSceneNPCScript002DReference06)
  db $FF ; Exit

SECTION "Game Scene NPC Script 002D Reference 04 (Subroutine)", ROMX[$5287], BANK[$50]
GameSceneNPCScript002DReference04::
  db $FF ; Exit

SECTION "Game Scene NPC Script 002D Reference 05 (Subroutine)", ROMX[$5288], BANK[$50]
GameSceneNPCScript002DReference05::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002DReference07, BANK(GameSceneNPCScript002DReference07)
  db $FF ; Exit

SECTION "Game Scene NPC Script 002D Reference 06 (Data)", ROMX[$4AC1], BANK[$66]
GameSceneNPCScript002DReference06::
  db "このスイッチは<BR>なんだろう？",$00

SECTION "Game Scene NPC Script 002D Reference 07 (Data)", ROMX[$4AD0], BANK[$66]
GameSceneNPCScript002DReference07::
  db "これは　なんのスイッチ<BR>なのかしら？",$00

POPC
