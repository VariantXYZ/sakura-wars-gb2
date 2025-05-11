PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0002", ROMX[$64A5], BANK[$51]
GameSceneNPCScript0002::
; $51
; $64A5
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0002Reference00, BANK(GameSceneNPCScript0002Reference00)
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
    dwb GameSceneNPCScript0002Reference01, BANK(GameSceneNPCScript0002Reference01)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0002Reference02, BANK(GameSceneNPCScript0002Reference02)
  db $0F
    db $01
    db $03
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0002Reference03, BANK(GameSceneNPCScript0002Reference03)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0002Reference04, BANK(GameSceneNPCScript0002Reference04)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0002Reference05, BANK(GameSceneNPCScript0002Reference05)
  db $0F
    db $01
    db $02
  db $0F
    db $00
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0002Reference06, BANK(GameSceneNPCScript0002Reference06)
  db $07 ; Portrait
    db $4D
  db $18 ; Option Select
    dwb GameSceneNPCScript0002Reference07, BANK(GameSceneNPCScript0002Reference07) ; Text
    dw GameSceneNPCScript0002Reference08 ; Option Branch
    dwb GameSceneNPCScript0002Reference09, BANK(GameSceneNPCScript0002Reference09) ; Text
    dw GameSceneNPCScript0002Reference0A ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0002 Reference 00 (Data)", ROMX[$6492], BANK[$60]
GameSceneNPCScript0002Reference00::
  db "<NAME>くん<BR>ちょっと　まってくれないか。",$00

SECTION "Game Scene NPC Script 0002 Reference 01 (Data)", ROMX[$64A5], BANK[$60]
GameSceneNPCScript0002Reference01::
  db "ここで『じょうきスタンド』の<BR>せつめいを　しておくよ。",$00

SECTION "Game Scene NPC Script 0002 Reference 02 (Data)", ROMX[$64C1], BANK[$60]
GameSceneNPCScript0002Reference02::
  db "うえをみてくれ。",$00

SECTION "Game Scene NPC Script 0002 Reference 03 (Data)", ROMX[$64CA], BANK[$60]
GameSceneNPCScript0002Reference03::
  db "これは　『じょうきスタンド』<BR>といって……",$00

SECTION "Game Scene NPC Script 0002 Reference 04 (Data)", ROMX[$64E0], BANK[$60]
GameSceneNPCScript0002Reference04::
  db "うえにたつと<BR>たいきゅうちを<BR>ぜんかいしてくれるんだ。",$00

SECTION "Game Scene NPC Script 0002 Reference 05 (Data)", ROMX[$64FC], BANK[$60]
GameSceneNPCScript0002Reference05::
  db "なんどでも　つかえるから<BR>みつけたら　かならず<BR>うえにのるといいよ。",$00

SECTION "Game Scene NPC Script 0002 Reference 06 (Data)", ROMX[$651F], BANK[$60]
GameSceneNPCScript0002Reference06::
  db "わかったかい？",$00

SECTION "Game Scene NPC Script 0002 Reference 07 (Data)", ROMX[$6527], BANK[$60]
GameSceneNPCScript0002Reference07::
  db "はい",$00

SECTION "Game Scene NPC Script 0002 Reference 08 (Subroutine)", ROMX[$64F1], BANK[$51]
GameSceneNPCScript0002Reference08::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0002Reference0B, BANK(GameSceneNPCScript0002Reference0B)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0002Reference0C, BANK(GameSceneNPCScript0002Reference0C)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0002 Reference 09 (Data)", ROMX[$652A], BANK[$60]
GameSceneNPCScript0002Reference09::
  db "もういちどきく",$00

SECTION "Game Scene NPC Script 0002 Reference 0A (Subroutine)", ROMX[$64BA], BANK[$51]
GameSceneNPCScript0002Reference0A::
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0002Reference02, BANK(GameSceneNPCScript0002Reference02)
  db $0F
    db $01
    db $03
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0002Reference03, BANK(GameSceneNPCScript0002Reference03)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0002Reference04, BANK(GameSceneNPCScript0002Reference04)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0002Reference05, BANK(GameSceneNPCScript0002Reference05)
  db $0F
    db $01
    db $02
  db $0F
    db $00
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0002Reference06, BANK(GameSceneNPCScript0002Reference06)
  db $07 ; Portrait
    db $4D
  db $18 ; Option Select
    dwb GameSceneNPCScript0002Reference07, BANK(GameSceneNPCScript0002Reference07) ; Text
    dw GameSceneNPCScript0002Reference08 ; Option Branch
    dwb GameSceneNPCScript0002Reference09, BANK(GameSceneNPCScript0002Reference09) ; Text
    dw GameSceneNPCScript0002Reference0A ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0002 Reference 0B (Data)", ROMX[$6532], BANK[$60]
GameSceneNPCScript0002Reference0B::
  db "はい　わかりました。",$00

SECTION "Game Scene NPC Script 0002 Reference 0C (Data)", ROMX[$653D], BANK[$60]
GameSceneNPCScript0002Reference0C::
  db "よし　じゃあ<BR>いこう。",$00

POPC
