PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0016", ROMX[$4F6C], BANK[$50]
GameSceneNPCScript0016::
; $50
; $4F6C
  db $08 ; Local Branch
    dw GameSceneNPCScript0016Reference00
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
    db $4A
  db $FF ; Exit

SECTION "Game Scene NPC Script 0016 Reference 00 (Subroutine)", ROMX[$4F7C], BANK[$50]
GameSceneNPCScript0016Reference00::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0016Reference01, BANK(GameSceneNPCScript0016Reference01)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0016 Reference 01 (Data)", ROMX[$66C2], BANK[$60]
GameSceneNPCScript0016Reference01::
  db "エンジンが<BR>うごいていません。",$00

POPC
