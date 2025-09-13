PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0052", ROMX[$4A98], BANK[$50]
GameSceneNPCScript0052::
GameSceneNPCScriptReference1E7B::
  db $26
    dwb GameSceneNPCScriptReference1E7C, BANK(GameSceneNPCScriptReference1E7C) ; If Male
    dwb GameSceneNPCScriptReference1E7D, BANK(GameSceneNPCScriptReference1E7D) ; If Female

SECTION "Game Scene NPC Script 0052 Reference 1E7C (Subroutine)", ROMX[$4EA8], BANK[$51]
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

SECTION "Game Scene NPC Script 0052 Reference 1E7D (Subroutine)", ROMX[$4EE1], BANK[$51]
GameSceneNPCScriptReference1E7D::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1E83
    db $01
    db $FF
    db $BF
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1E84
    db $01
    db $FF
    db $18
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E85, BANK(GameSceneNPCScriptReference1E85)
  db $0B
    db $00
    db $FF
    db $D0
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E86, BANK(GameSceneNPCScriptReference1E86)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E87, BANK(GameSceneNPCScriptReference1E87)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0052 Reference 1E7E (Subroutine)", ROMX[$4EE0], BANK[$51]
GameSceneNPCScriptReference1E7E::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0052 Reference 1E7F (Subroutine)", ROMX[$4ECC], BANK[$51]
GameSceneNPCScriptReference1E7F::
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

SECTION "Game Scene NPC Script 0052 Reference 1E80 (Data)", ROMX[$4D4A], BANK[$69]
GameSceneNPCScriptReference1E80::
  db "おや?<BR>これは……",$00

SECTION "Game Scene NPC Script 0052 Reference 1E81 (Data)", ROMX[$4D54], BANK[$69]
GameSceneNPCScriptReference1E81::
  db "みずを　ためているのか?<BR>いわゆる<BR>ちょすいプールだな。",$00

SECTION "Game Scene NPC Script 0052 Reference 1E82 (Data)", ROMX[$4D71], BANK[$69]
GameSceneNPCScriptReference1E82::
  db "みずが　まんたんだ……<BR>でも　なんで<BR>こんなものが　あるんだ?",$00

SECTION "Game Scene NPC Script 0052 Reference 1E83 (Subroutine)", ROMX[$4F19], BANK[$51]
GameSceneNPCScriptReference1E83::
  db $0B
    db $00
    db $FF
    db $D0
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0052 Reference 1E84 (Subroutine)", ROMX[$4F05], BANK[$51]
GameSceneNPCScriptReference1E84::
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

SECTION "Game Scene NPC Script 0052 Reference 1E85 (Data)", ROMX[$4DD5], BANK[$69]
GameSceneNPCScriptReference1E85::
  db "あら?<BR>これは……",$00

SECTION "Game Scene NPC Script 0052 Reference 1E86 (Data)", ROMX[$4DDF], BANK[$69]
GameSceneNPCScriptReference1E86::
  db "みずを　ためているのね。<BR>いわゆる<BR>ちょすいプールなのね。",$00

SECTION "Game Scene NPC Script 0052 Reference 1E87 (Data)", ROMX[$4DFD], BANK[$69]
GameSceneNPCScriptReference1E87::
  db "みずが　まんたんだわ……<BR>どうして　こんなものが<BR>あるのかしら?",$00

SECTION "Game Scene NPC Script 0052 Reference 1E88 (Data)", ROMX[$4D91], BANK[$69]
GameSceneNPCScriptReference1E88::
  db "あれ?<BR>これは……",$00

SECTION "Game Scene NPC Script 0052 Reference 1E89 (Data)", ROMX[$4D9B], BANK[$69]
GameSceneNPCScriptReference1E89::
  db "みずが　まんたんだ……<BR>みずを　ためているのか。",$00

SECTION "Game Scene NPC Script 0052 Reference 1E8A (Data)", ROMX[$4DB4], BANK[$69]
GameSceneNPCScriptReference1E8A::
  db "もしかしたら……<BR>むこうのとうにも　<BR>おなじものが　あるのかな?",$00

SECTION "Game Scene NPC Script 0052 Reference 1E8B (Data)", ROMX[$4E1E], BANK[$69]
GameSceneNPCScriptReference1E8B::
  db "あら?<BR>これは……",$00

SECTION "Game Scene NPC Script 0052 Reference 1E8C (Data)", ROMX[$4E28], BANK[$69]
GameSceneNPCScriptReference1E8C::
  db "みずが　まんたんだわ……<BR>みずを　ためているのね。",$00

SECTION "Game Scene NPC Script 0052 Reference 1E8D (Data)", ROMX[$4E42], BANK[$69]
GameSceneNPCScriptReference1E8D::
  db "もしかしたら……<BR>むこうのとうにも　<BR>おなじものが　ないかしら?",$00

POPC
