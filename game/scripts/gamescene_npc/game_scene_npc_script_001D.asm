PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_001D.asm"

SECTION "Game Scene NPC Script 001D", ROMX[$40B2], BANK[$50]
GameSceneNPCScript001D::
GameSceneNPCScriptReference078A::
  db $26
    dwb GameSceneNPCScriptReference078B, BANK(GameSceneNPCScriptReference078B) ; If Male
    dwb GameSceneNPCScriptReference078C, BANK(GameSceneNPCScriptReference078C) ; If Female

SECTION "Game Scene NPC Script 001D Reference 078C (Subroutine)", ROMX[$750F], BANK[$50]
GameSceneNPCScriptReference078C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference078D, BANK(GameSceneNPCScriptReference078D)
  db $16 ; Move character
    db $00
    db $57
  db $0E ; Ally Split
    db $06
    db $03
  db $28
    db $06
    db $01
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference078E, BANK(GameSceneNPCScriptReference078E)
  db $05 ; Combat
    db $23
    db $00
  db $20 ; Visual Effect
    db $06
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference078F, BANK(GameSceneNPCScriptReference078F)
  db $07 ; Portrait
    db $AE
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0790, BANK(GameSceneNPCScriptReference0790)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0791, BANK(GameSceneNPCScriptReference0791)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0792, BANK(GameSceneNPCScriptReference0792)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0793, BANK(GameSceneNPCScriptReference0793)
  db $07 ; Portrait
    db $AE
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0794, BANK(GameSceneNPCScriptReference0794)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0795, BANK(GameSceneNPCScriptReference0795)
  db $07 ; Portrait
    db $AE
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0796, BANK(GameSceneNPCScriptReference0796)
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0797, BANK(GameSceneNPCScriptReference0797)
  db $0B
    db $00
    db $FF
    db $77
    db $80
  db $FF ; Exit
GameSceneNPCScriptReference078B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0798, BANK(GameSceneNPCScriptReference0798)
  db $16 ; Move character
    db $00
    db $57
  db $0E ; Ally Split
    db $06
    db $03
  db $28
    db $06
    db $01
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0799, BANK(GameSceneNPCScriptReference0799)
  db $05 ; Combat
    db $23
    db $00
  db $20 ; Visual Effect
    db $06
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference079A, BANK(GameSceneNPCScriptReference079A)
  db $07 ; Portrait
    db $AE
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference079B, BANK(GameSceneNPCScriptReference079B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference079C, BANK(GameSceneNPCScriptReference079C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference079D, BANK(GameSceneNPCScriptReference079D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference079E, BANK(GameSceneNPCScriptReference079E)
  db $07 ; Portrait
    db $AE
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference079F, BANK(GameSceneNPCScriptReference079F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07A0, BANK(GameSceneNPCScriptReference07A0)
  db $07 ; Portrait
    db $AE
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07A1, BANK(GameSceneNPCScriptReference07A1)
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07A2, BANK(GameSceneNPCScriptReference07A2)
  db $0B
    db $00
    db $FF
    db $77
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 001D Reference 078D (Data)", ROMX[$6868], BANK[$93]
GameSceneNPCScriptReference078D::
  db #cGameSceneNPCScriptReference078D,$00
GameSceneNPCScriptReference078E::
  db #cGameSceneNPCScriptReference078E,$00
GameSceneNPCScriptReference078F::
  db #cGameSceneNPCScriptReference078F,$00
GameSceneNPCScriptReference0790::
  db #cGameSceneNPCScriptReference0790,$00
GameSceneNPCScriptReference0791::
  db #cGameSceneNPCScriptReference0791,$00
GameSceneNPCScriptReference0792::
  db #cGameSceneNPCScriptReference0792,$00
GameSceneNPCScriptReference0793::
  db #cGameSceneNPCScriptReference0793,$00
GameSceneNPCScriptReference0794::
  db #cGameSceneNPCScriptReference0794,$00
GameSceneNPCScriptReference0795::
  db #cGameSceneNPCScriptReference0795,$00
GameSceneNPCScriptReference0796::
  db #cGameSceneNPCScriptReference0796,$00
GameSceneNPCScriptReference0797::
  db #cGameSceneNPCScriptReference0797,$00
GameSceneNPCScriptReference0798::
  db #cGameSceneNPCScriptReference0798,$00
GameSceneNPCScriptReference0799::
  db #cGameSceneNPCScriptReference0799,$00
GameSceneNPCScriptReference079A::
  db #cGameSceneNPCScriptReference079A,$00
GameSceneNPCScriptReference079B::
  db #cGameSceneNPCScriptReference079B,$00
GameSceneNPCScriptReference079C::
  db #cGameSceneNPCScriptReference079C,$00
GameSceneNPCScriptReference079D::
  db #cGameSceneNPCScriptReference079D,$00
GameSceneNPCScriptReference079E::
  db #cGameSceneNPCScriptReference079E,$00
GameSceneNPCScriptReference079F::
  db #cGameSceneNPCScriptReference079F,$00
GameSceneNPCScriptReference07A0::
  db #cGameSceneNPCScriptReference07A0,$00
GameSceneNPCScriptReference07A1::
  db #cGameSceneNPCScriptReference07A1,$00
GameSceneNPCScriptReference07A2::
  db #cGameSceneNPCScriptReference07A2,$00

POPC
