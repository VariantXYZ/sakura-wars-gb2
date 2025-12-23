INCLUDE "game/src/common/macros.asm"

SECTION "Game Scene NPC Script 0052", ROMX[$4A98], BANK[$50]
GameSceneNPCScript0052::
GameSceneNPCScriptReference1E7B::
  db $26
    dwb GameSceneNPCScriptReference1E7C, BANK(GameSceneNPCScriptReference1E7C) ; If Male
    dwb GameSceneNPCScriptReference1E7D, BANK(GameSceneNPCScriptReference1E7D) ; If Female

SECTION "Game Scene NPC Script 0052 Subroutine 1E7C", ROMX[$4EA8], BANK[$51]
GameSceneNPCScriptReference1E7C::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1E7E
    db $01
    db $FF
    db $BF
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1E7F
    db $01
    db $FF
    db $18
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E80, BANK(GameSceneNPCScriptReference1E80)
  db $0B
    db $00
    db $FF
    db $D0
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E81, BANK(GameSceneNPCScriptReference1E81)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E82, BANK(GameSceneNPCScriptReference1E82)
  db $FF ; Exit
GameSceneNPCScriptReference1E7F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E83, BANK(GameSceneNPCScriptReference1E83)
  db $0B
    db $00
    db $FF
    db $D0
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E84, BANK(GameSceneNPCScriptReference1E84)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E85, BANK(GameSceneNPCScriptReference1E85)
  db $FF ; Exit
GameSceneNPCScriptReference1E7E::
  db $FF ; Exit
GameSceneNPCScriptReference1E7D::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1E86
    db $01
    db $FF
    db $BF
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1E87
    db $01
    db $FF
    db $18
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E88, BANK(GameSceneNPCScriptReference1E88)
  db $0B
    db $00
    db $FF
    db $D0
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E89, BANK(GameSceneNPCScriptReference1E89)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E8A, BANK(GameSceneNPCScriptReference1E8A)
  db $FF ; Exit
GameSceneNPCScriptReference1E87::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E8B, BANK(GameSceneNPCScriptReference1E8B)
  db $0B
    db $00
    db $FF
    db $D0
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E8C, BANK(GameSceneNPCScriptReference1E8C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E8D, BANK(GameSceneNPCScriptReference1E8D)
  db $FF ; Exit
GameSceneNPCScriptReference1E86::
  db $0B
    db $00
    db $FF
    db $D0
    db $80
  db $FF ; Exit
