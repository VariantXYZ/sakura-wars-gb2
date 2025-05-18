PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 000C", ROMX[$4F83], BANK[$50]
GameSceneNPCScript000C::
GameSceneNPCScriptReference031C::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference031D
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

SECTION "Game Scene NPC Script 000C Reference 031D (Subroutine)", ROMX[$4F93], BANK[$50]
GameSceneNPCScriptReference031D::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference031E, BANK(GameSceneNPCScriptReference031E)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000C Reference 031E (Data)", ROMX[$66D2], BANK[$60]
GameSceneNPCScriptReference031E::
  db "エンジンが<BR>うごいていません。",$00

POPC
