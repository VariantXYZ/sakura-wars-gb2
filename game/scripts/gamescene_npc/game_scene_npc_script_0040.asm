INCLUDE "game/src/common/macros.asm"

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
