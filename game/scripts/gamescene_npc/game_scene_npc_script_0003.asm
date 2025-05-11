PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0003", ROMX[$6500], BANK[$51]
GameSceneNPCScript0003::
; $51
; $6500
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0003Reference00, BANK(GameSceneNPCScript0003Reference00)
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0003Reference01, BANK(GameSceneNPCScript0003Reference01)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0003Reference02, BANK(GameSceneNPCScript0003Reference02)
  db $0F
    db $01
    db $03
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0003Reference03, BANK(GameSceneNPCScript0003Reference03)
  db $00 ; WriteText
    dwb GameSceneNPCScript0003Reference04, BANK(GameSceneNPCScript0003Reference04)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0003Reference05, BANK(GameSceneNPCScript0003Reference05)
  db $0F
    db $01
    db $02
  db $0F
    db $00
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0003Reference06, BANK(GameSceneNPCScript0003Reference06)
  db $07 ; Portrait
    db $4D
  db $18 ; Option Select
    dwb GameSceneNPCScript0003Reference07, BANK(GameSceneNPCScript0003Reference07) ; Text
    dw GameSceneNPCScript0003Reference08 ; Option Branch
    dwb GameSceneNPCScript0003Reference09, BANK(GameSceneNPCScript0003Reference09) ; Text
    dw GameSceneNPCScript0003Reference0A ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0003 Reference 00 (Data)", ROMX[$6549], BANK[$60]
GameSceneNPCScript0003Reference00::
  db "あ　これは……",$00

SECTION "Game Scene NPC Script 0003 Reference 01 (Data)", ROMX[$6551], BANK[$60]
GameSceneNPCScript0003Reference01::
  db "<NAME>くん。<BR>『リターンポイント』　の<BR>せつめいをしておくよ。",$00

SECTION "Game Scene NPC Script 0003 Reference 02 (Data)", ROMX[$656F], BANK[$60]
GameSceneNPCScript0003Reference02::
  db "うえをみてごらん。",$00

SECTION "Game Scene NPC Script 0003 Reference 03 (Data)", ROMX[$6579], BANK[$60]
GameSceneNPCScript0003Reference03::
  db "あれが<BR>『リターンポイント』だ。",$00

SECTION "Game Scene NPC Script 0003 Reference 04 (Data)", ROMX[$658A], BANK[$60]
GameSceneNPCScript0003Reference04::
  db "まんなかにたつと　<BR>ていげきに　もどることが<BR>できるんだ。",$00

SECTION "Game Scene NPC Script 0003 Reference 05 (Data)", ROMX[$65A8], BANK[$60]
GameSceneNPCScript0003Reference05::
  db "いちどつかった<BR>『リターンポイント』には<BR>ていげきから<BR>もどってくることもできるぞ。",$00

SECTION "Game Scene NPC Script 0003 Reference 06 (Data)", ROMX[$65D3], BANK[$60]
GameSceneNPCScript0003Reference06::
  db "わかったかい？",$00

SECTION "Game Scene NPC Script 0003 Reference 07 (Data)", ROMX[$65DB], BANK[$60]
GameSceneNPCScript0003Reference07::
  db "はい",$00

SECTION "Game Scene NPC Script 0003 Reference 08 (Subroutine)", ROMX[$654A], BANK[$51]
GameSceneNPCScript0003Reference08::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0003Reference0B, BANK(GameSceneNPCScript0003Reference0B)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0003Reference0C, BANK(GameSceneNPCScript0003Reference0C)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0003 Reference 09 (Data)", ROMX[$65DE], BANK[$60]
GameSceneNPCScript0003Reference09::
  db "もういちどきく",$00

SECTION "Game Scene NPC Script 0003 Reference 0A (Subroutine)", ROMX[$6515], BANK[$51]
GameSceneNPCScript0003Reference0A::
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0003Reference02, BANK(GameSceneNPCScript0003Reference02)
  db $0F
    db $01
    db $03
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0003Reference03, BANK(GameSceneNPCScript0003Reference03)
  db $00 ; WriteText
    dwb GameSceneNPCScript0003Reference04, BANK(GameSceneNPCScript0003Reference04)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0003Reference05, BANK(GameSceneNPCScript0003Reference05)
  db $0F
    db $01
    db $02
  db $0F
    db $00
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0003Reference06, BANK(GameSceneNPCScript0003Reference06)
  db $07 ; Portrait
    db $4D
  db $18 ; Option Select
    dwb GameSceneNPCScript0003Reference07, BANK(GameSceneNPCScript0003Reference07) ; Text
    dw GameSceneNPCScript0003Reference08 ; Option Branch
    dwb GameSceneNPCScript0003Reference09, BANK(GameSceneNPCScript0003Reference09) ; Text
    dw GameSceneNPCScript0003Reference0A ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0003 Reference 0B (Data)", ROMX[$65E6], BANK[$60]
GameSceneNPCScript0003Reference0B::
  db "はい　わかりました。",$00

SECTION "Game Scene NPC Script 0003 Reference 0C (Data)", ROMX[$65F1], BANK[$60]
GameSceneNPCScript0003Reference0C::
  db "よし　じゃあ　いこう。",$00

POPC
