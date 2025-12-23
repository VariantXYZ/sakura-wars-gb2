PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_0075.asm"

SECTION "Game Scene NPC Script 0075", ROMX[$49B6], BANK[$51]
GameSceneNPCScript0075::
GameSceneNPCScriptReference2A54::
  db $12
    db $3F
  db $16 ; Move character
    db $73
    db $57
  db $07 ; Portrait
    db $BF
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A55, BANK(GameSceneNPCScriptReference2A55)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A56, BANK(GameSceneNPCScriptReference2A56)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A57, BANK(GameSceneNPCScriptReference2A57)
  db $07 ; Portrait
    db $BF
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A58, BANK(GameSceneNPCScriptReference2A58)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A59, BANK(GameSceneNPCScriptReference2A59)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A5A, BANK(GameSceneNPCScriptReference2A5A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A5B, BANK(GameSceneNPCScriptReference2A5B)
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A5C, BANK(GameSceneNPCScriptReference2A5C)
  db $0B
    db $00
    db $FF
    db $AA
    db $87
  db $07 ; Portrait
    db $BF
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A5D, BANK(GameSceneNPCScriptReference2A5D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A5E, BANK(GameSceneNPCScriptReference2A5E)
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A5F, BANK(GameSceneNPCScriptReference2A5F)
  db $0B
    db $00
    db $FF
    db $89
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0075 Reference 2A55 (Data)", ROMX[$5BD8], BANK[$94]
GameSceneNPCScriptReference2A55::
  db #cGameSceneNPCScriptReference2A55,$00
GameSceneNPCScriptReference2A56::
  db #cGameSceneNPCScriptReference2A56,$00
GameSceneNPCScriptReference2A57::
  db #cGameSceneNPCScriptReference2A57,$00
GameSceneNPCScriptReference2A58::
  db #cGameSceneNPCScriptReference2A58,$00
GameSceneNPCScriptReference2A59::
  db #cGameSceneNPCScriptReference2A59,$00
GameSceneNPCScriptReference2A5A::
  db #cGameSceneNPCScriptReference2A5A,$00
GameSceneNPCScriptReference2A5B::
  db #cGameSceneNPCScriptReference2A5B,$00
GameSceneNPCScriptReference2A5C::
  db #cGameSceneNPCScriptReference2A5C,$00
GameSceneNPCScriptReference2A5D::
  db #cGameSceneNPCScriptReference2A5D,$00
GameSceneNPCScriptReference2A5E::
  db #cGameSceneNPCScriptReference2A5E,$00
GameSceneNPCScriptReference2A5F::
  db #cGameSceneNPCScriptReference2A5F,$00

POPC
