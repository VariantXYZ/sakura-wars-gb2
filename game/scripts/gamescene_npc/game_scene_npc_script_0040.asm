PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_0040.asm"

SECTION "Game Scene NPC Script 0040", ROMX[$536D], BANK[$50]
GameSceneNPCScript0040::
GameSceneNPCScriptReference168B::
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference168C, BANK(GameSceneNPCScriptReference168C)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference168D, BANK(GameSceneNPCScriptReference168D)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference168E, BANK(GameSceneNPCScriptReference168E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference168F, BANK(GameSceneNPCScriptReference168F)
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $26
    db $57
  db $0F
    db $26
    db $00
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1690, BANK(GameSceneNPCScriptReference1690)
  db $05 ; Combat
    db $2C
    db $00
  db $20 ; Visual Effect
    db $26
  db $12
    db $0E
  db $14 ; Change scene
    db $14
  db $FF ; Exit

SECTION "Game Scene NPC Script 0040 Reference 168C (Data)", ROMX[$4E02], BANK[$66]
GameSceneNPCScriptReference168C::
  db #cGameSceneNPCScriptReference168C,$00

SECTION "Game Scene NPC Script 0040 Reference 168D (Data)", ROMX[$4E0F], BANK[$66]
GameSceneNPCScriptReference168D::
  db #cGameSceneNPCScriptReference168D,$00

SECTION "Game Scene NPC Script 0040 Reference 168E (Data)", ROMX[$4E14], BANK[$66]
GameSceneNPCScriptReference168E::
  db #cGameSceneNPCScriptReference168E,$00

SECTION "Game Scene NPC Script 0040 Reference 168F (Data)", ROMX[$4E18], BANK[$66]
GameSceneNPCScriptReference168F::
  db #cGameSceneNPCScriptReference168F,$00

SECTION "Game Scene NPC Script 0040 Reference 1690 (Data)", ROMX[$4E23], BANK[$66]
GameSceneNPCScriptReference1690::
  db #cGameSceneNPCScriptReference1690,$00

POPC
