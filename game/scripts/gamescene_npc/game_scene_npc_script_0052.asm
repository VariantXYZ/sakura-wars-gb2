PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0052", ROMX[$4A98], BANK[$50]
GameSceneNPCScript0052::
; $50
; $4A98
  db $26
    dwb GameSceneNPCScript0052Reference00, BANK(GameSceneNPCScript0052Reference00) ; If Male
    dwb GameSceneNPCScript0052Reference01, BANK(GameSceneNPCScript0052Reference01) ; If Female

SECTION "Game Scene NPC Script 0052 Reference 00 (Subroutine)", ROMX[$4EA8], BANK[$51]
GameSceneNPCScript0052Reference00::
  db $08 ; Local Branch
    dw GameSceneNPCScript0052Reference02
    db $01
    db $FF
    db $BF
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0052Reference03
    db $01
    db $FF
    db $18
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0052Reference04, BANK(GameSceneNPCScript0052Reference04)
  db $0B
    db $00
    db $FF
    db $D0
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0052Reference05, BANK(GameSceneNPCScript0052Reference05)
  db $00 ; WriteText
    dwb GameSceneNPCScript0052Reference06, BANK(GameSceneNPCScript0052Reference06)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0052 Reference 01 (Subroutine)", ROMX[$4EE1], BANK[$51]
GameSceneNPCScript0052Reference01::
  db $08 ; Local Branch
    dw GameSceneNPCScript0052Reference07
    db $01
    db $FF
    db $BF
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0052Reference08
    db $01
    db $FF
    db $18
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0052Reference09, BANK(GameSceneNPCScript0052Reference09)
  db $0B
    db $00
    db $FF
    db $D0
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0052Reference0A, BANK(GameSceneNPCScript0052Reference0A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0052Reference0B, BANK(GameSceneNPCScript0052Reference0B)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0052 Reference 02 (Subroutine)", ROMX[$4EE0], BANK[$51]
GameSceneNPCScript0052Reference02::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0052 Reference 03 (Subroutine)", ROMX[$4ECC], BANK[$51]
GameSceneNPCScript0052Reference03::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0052Reference0C, BANK(GameSceneNPCScript0052Reference0C)
  db $0B
    db $00
    db $FF
    db $D0
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0052Reference0D, BANK(GameSceneNPCScript0052Reference0D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0052Reference0E, BANK(GameSceneNPCScript0052Reference0E)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0052 Reference 04 (Data)", ROMX[$4D4A], BANK[$69]
GameSceneNPCScript0052Reference04::
  db "おや？<BR>これは……",$00

SECTION "Game Scene NPC Script 0052 Reference 05 (Data)", ROMX[$4D54], BANK[$69]
GameSceneNPCScript0052Reference05::
  db "みずを　ためているのか？<BR>いわゆる<BR>ちょすいプールだな。",$00

SECTION "Game Scene NPC Script 0052 Reference 06 (Data)", ROMX[$4D71], BANK[$69]
GameSceneNPCScript0052Reference06::
  db "みずが　まんたんだ……<BR>でも　なんで<BR>こんなものが　あるんだ？",$00

SECTION "Game Scene NPC Script 0052 Reference 07 (Subroutine)", ROMX[$4F19], BANK[$51]
GameSceneNPCScript0052Reference07::
  db $0B
    db $00
    db $FF
    db $D0
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0052 Reference 08 (Subroutine)", ROMX[$4F05], BANK[$51]
GameSceneNPCScript0052Reference08::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0052Reference0F, BANK(GameSceneNPCScript0052Reference0F)
  db $0B
    db $00
    db $FF
    db $D0
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0052Reference10, BANK(GameSceneNPCScript0052Reference10)
  db $00 ; WriteText
    dwb GameSceneNPCScript0052Reference11, BANK(GameSceneNPCScript0052Reference11)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0052 Reference 09 (Data)", ROMX[$4DD5], BANK[$69]
GameSceneNPCScript0052Reference09::
  db "あら？<BR>これは……",$00

SECTION "Game Scene NPC Script 0052 Reference 0A (Data)", ROMX[$4DDF], BANK[$69]
GameSceneNPCScript0052Reference0A::
  db "みずを　ためているのね。<BR>いわゆる<BR>ちょすいプールなのね。",$00

SECTION "Game Scene NPC Script 0052 Reference 0B (Data)", ROMX[$4DFD], BANK[$69]
GameSceneNPCScript0052Reference0B::
  db "みずが　まんたんだわ……<BR>どうして　こんなものが<BR>あるのかしら？",$00

SECTION "Game Scene NPC Script 0052 Reference 0C (Data)", ROMX[$4D91], BANK[$69]
GameSceneNPCScript0052Reference0C::
  db "あれ？<BR>これは……",$00

SECTION "Game Scene NPC Script 0052 Reference 0D (Data)", ROMX[$4D9B], BANK[$69]
GameSceneNPCScript0052Reference0D::
  db "みずが　まんたんだ……<BR>みずを　ためているのか。",$00

SECTION "Game Scene NPC Script 0052 Reference 0E (Data)", ROMX[$4DB4], BANK[$69]
GameSceneNPCScript0052Reference0E::
  db "もしかしたら……<BR>むこうのとうにも　<BR>おなじものが　あるのかな？",$00

SECTION "Game Scene NPC Script 0052 Reference 0F (Data)", ROMX[$4E1E], BANK[$69]
GameSceneNPCScript0052Reference0F::
  db "あら？<BR>これは……",$00

SECTION "Game Scene NPC Script 0052 Reference 10 (Data)", ROMX[$4E28], BANK[$69]
GameSceneNPCScript0052Reference10::
  db "みずが　まんたんだわ……<BR>みずを　ためているのね。",$00

SECTION "Game Scene NPC Script 0052 Reference 11 (Data)", ROMX[$4E42], BANK[$69]
GameSceneNPCScript0052Reference11::
  db "もしかしたら……<BR>むこうのとうにも　<BR>おなじものが　ないかしら？",$00

POPC
