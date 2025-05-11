PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 000C", ROMX[$4F83], BANK[$50]
GameSceneNPCScript000C::
; $50
; $4F83
  db $08 ; Local Branch
    dw GameSceneNPCScript000CReference00
    db $01
    db $00
    db $40
    db $80
    db $00
  db $2E ; Screen whiteout
    db $04 ; Time 1
    db $08 ; Time 2
  db $0A ; Sound effect
    db $5D
  db $14 ; Change scene
    db $51
  db $FF ; Exit

SECTION "Game Scene NPC Script 000C Reference 00 (Subroutine)", ROMX[$4F93], BANK[$50]
GameSceneNPCScript000CReference00::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript000CReference01, BANK(GameSceneNPCScript000CReference01)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000C Reference 01 (Data)", ROMX[$66D2], BANK[$60]
GameSceneNPCScript000CReference01::
  db "エンジンが<BR>うごいていません。",$00

POPC
