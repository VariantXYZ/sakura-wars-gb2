INCLUDE "game/src/common/macros.asm"

SECTION "Game Scene NPC Script 0043", ROMX[$49F0], BANK[$50]
GameSceneNPCScript0043::
GameSceneNPCScriptReference1762::
  db $26
    dwb GameSceneNPCScriptReference1763, BANK(GameSceneNPCScriptReference1763) ; If Male
    dwb GameSceneNPCScriptReference1764, BANK(GameSceneNPCScriptReference1764) ; If Female

SECTION "Game Scene NPC Script 0043 Subroutine 1764", ROMX[$558B], BANK[$50]
GameSceneNPCScriptReference1764::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1765, BANK(GameSceneNPCScriptReference1765)
  db $FF ; Exit
GameSceneNPCScriptReference1763::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1766, BANK(GameSceneNPCScriptReference1766)
  db $FF ; Exit
