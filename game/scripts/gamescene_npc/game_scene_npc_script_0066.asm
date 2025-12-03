PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_0066.asm"

SECTION "Game Scene NPC Script 0066", ROMX[$4C66], BANK[$50]
GameSceneNPCScript0066::
GameSceneNPCScriptReference2602::
  db $26
    dwb GameSceneNPCScriptReference2603, BANK(GameSceneNPCScriptReference2603) ; If Male
    dwb GameSceneNPCScriptReference2604, BANK(GameSceneNPCScriptReference2604) ; If Female

SECTION "Game Scene NPC Script 0066 Reference 2603 (Subroutine)", ROMX[$559E], BANK[$51]
GameSceneNPCScriptReference2603::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2605
    db $01
    db $FF
    db $34
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2606, BANK(GameSceneNPCScriptReference2606)
  db $0F
    db $00
    db $00
  db $0D
    db $24
    db $FF
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2607, BANK(GameSceneNPCScriptReference2607)
  db $0B
    db $00
    db $FF
    db $34
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0066 Reference 2605 (Subroutine)", ROMX[$55BE], BANK[$51]
GameSceneNPCScriptReference2605::
  db $0D
    db $24
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0066 Reference 2604 (Subroutine)", ROMX[$55C2], BANK[$51]
GameSceneNPCScriptReference2604::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2608
    db $01
    db $FF
    db $34
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2609, BANK(GameSceneNPCScriptReference2609)
  db $0F
    db $00
    db $00
  db $0D
    db $24
    db $FF
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference260A, BANK(GameSceneNPCScriptReference260A)
  db $0B
    db $00
    db $FF
    db $34
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0066 Reference 2608 (Subroutine)", ROMX[$55E2], BANK[$51]
GameSceneNPCScriptReference2608::
  db $0D
    db $24
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0066 Reference 2606 (Data)", ROMX[$7DE5], BANK[$6B]
GameSceneNPCScriptReference2606::
  db #cGameSceneNPCScriptReference2606,$00

SECTION "Game Scene NPC Script 0066 Reference 2607 (Data)", ROMX[$7DFA], BANK[$6B]
GameSceneNPCScriptReference2607::
  db #cGameSceneNPCScriptReference2607,$00

SECTION "Game Scene NPC Script 0066 Reference 2609 (Data)", ROMX[$7E02], BANK[$6B]
GameSceneNPCScriptReference2609::
  db #cGameSceneNPCScriptReference2609,$00

SECTION "Game Scene NPC Script 0066 Reference 260A (Data)", ROMX[$7E16], BANK[$6B]
GameSceneNPCScriptReference260A::
  db #cGameSceneNPCScriptReference260A,$00

POPC
