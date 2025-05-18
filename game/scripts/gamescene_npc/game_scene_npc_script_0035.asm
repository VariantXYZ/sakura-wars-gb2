PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0035", ROMX[$54BD], BANK[$50]
GameSceneNPCScript0035::
GameSceneNPCScriptReference1432::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1433, BANK(GameSceneNPCScriptReference1433)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0035 Reference 1433 (Data)", ROMX[$4FEC], BANK[$66]
GameSceneNPCScriptReference1433::
  db "しゃげきくんれんじょう。",$00

POPC
