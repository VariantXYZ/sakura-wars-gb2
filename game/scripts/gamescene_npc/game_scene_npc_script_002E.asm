PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 002E", ROMX[$4861], BANK[$50]
GameSceneNPCScript002E::
; $50
; $4861
  db $26
    dwb GameSceneNPCScript002EReference00, BANK(GameSceneNPCScript002EReference00) ; If Male
    dwb GameSceneNPCScript002EReference01, BANK(GameSceneNPCScript002EReference01) ; If Female

SECTION "Game Scene NPC Script 002E Reference 00 (Subroutine)", ROMX[$528F], BANK[$50]
GameSceneNPCScript002EReference00::
  db $08 ; Local Branch
    dw GameSceneNPCScript002EReference02
    db $01
    db $FF
    db $15
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript002EReference03
    db $01
    db $00
    db $15
    db $81
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 002E Reference 01 (Subroutine)", ROMX[$52A7], BANK[$50]
GameSceneNPCScript002EReference01::
  db $08 ; Local Branch
    dw GameSceneNPCScript002EReference04
    db $01
    db $FF
    db $15
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript002EReference05
    db $01
    db $00
    db $15
    db $81
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 002E Reference 02 (Subroutine)", ROMX[$529F], BANK[$50]
GameSceneNPCScript002EReference02::
  db $FF ; Exit

SECTION "Game Scene NPC Script 002E Reference 03 (Subroutine)", ROMX[$52A0], BANK[$50]
GameSceneNPCScript002EReference03::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002EReference06, BANK(GameSceneNPCScript002EReference06)
  db $FF ; Exit

SECTION "Game Scene NPC Script 002E Reference 04 (Subroutine)", ROMX[$52B7], BANK[$50]
GameSceneNPCScript002EReference04::
  db $FF ; Exit

SECTION "Game Scene NPC Script 002E Reference 05 (Subroutine)", ROMX[$52B8], BANK[$50]
GameSceneNPCScript002EReference05::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002EReference07, BANK(GameSceneNPCScript002EReference07)
  db $FF ; Exit

SECTION "Game Scene NPC Script 002E Reference 06 (Data)", ROMX[$4AE3], BANK[$66]
GameSceneNPCScript002EReference06::
  db "このスイッチは<BR>なんだろう？",$00

SECTION "Game Scene NPC Script 002E Reference 07 (Data)", ROMX[$4AF2], BANK[$66]
GameSceneNPCScript002EReference07::
  db "これは　なんのスイッチ<BR>なのかしら？",$00

POPC
