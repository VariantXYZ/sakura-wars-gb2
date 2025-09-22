INCLUDE "game/src/common/macros.asm"
SECTION "Game Scene NPC Script 0046", ROMX[$4A05], BANK[$50]
GameSceneNPCScript0046::
GameSceneNPCScriptReference1783::
  db $26
    dwb GameSceneNPCScriptReference1784, BANK(GameSceneNPCScriptReference1784) ; If Male
    dwb GameSceneNPCScriptReference1785, BANK(GameSceneNPCScriptReference1785) ; If Female

SECTION "Game Scene NPC Script 0046 Reference 1785 (Subroutine)", ROMX[$5599], BANK[$50]
GameSceneNPCScriptReference1785::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1786, BANK(GameSceneNPCScriptReference1786)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1787, BANK(GameSceneNPCScriptReference1787)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0046 Reference 1784 (Subroutine)", ROMX[$55A6], BANK[$50]
GameSceneNPCScriptReference1784::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1788, BANK(GameSceneNPCScriptReference1788)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1789, BANK(GameSceneNPCScriptReference1789)
  db $FF ; Exit
