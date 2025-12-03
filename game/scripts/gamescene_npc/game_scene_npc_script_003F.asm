PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_003F.asm"

SECTION "Game Scene NPC Script 003F", ROMX[$5466], BANK[$50]
GameSceneNPCScript003F::
GameSceneNPCScriptReference1689::
  db $0A ; Sound effect
    db $2D
  db $16 ; Move character
    db $35
    db $1D
  db $0B
    db $00
    db $FF
    db $C1
    db $80
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference168A, BANK(GameSceneNPCScriptReference168A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 003F Reference 168A (Data)", ROMX[$4F80], BANK[$66]
GameSceneNPCScriptReference168A::
  db #cGameSceneNPCScriptReference168A,$00

POPC
