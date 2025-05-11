PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0049", ROMX[$49FE], BANK[$50]
GameSceneNPCScript0049::
; $50
; $49FE
  db $26
    dwb GameSceneNPCScript0049Reference00, BANK(GameSceneNPCScript0049Reference00) ; If Male
    dwb GameSceneNPCScript0049Reference01, BANK(GameSceneNPCScript0049Reference01) ; If Female

SECTION "Game Scene NPC Script 0049 Reference 00 (Subroutine)", ROMX[$67FC], BANK[$55]
GameSceneNPCScript0049Reference00::
  db $07 ; Portrait
    db $95
  db $00 ; WriteText
    dwb GameSceneNPCScript0049Reference02, BANK(GameSceneNPCScript0049Reference02)
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $01
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0049Reference03, BANK(GameSceneNPCScript0049Reference03)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0049Reference04, BANK(GameSceneNPCScript0049Reference04)
  db $0F
    db $01
    db $03
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0049Reference05, BANK(GameSceneNPCScript0049Reference05)
  db $16 ; Move character
    db $01
    db $35
  db $0E ; Ally Split
    db $06
    db $02
  db $28
    db $06
    db $01
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScript0049Reference06, BANK(GameSceneNPCScript0049Reference06)
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0049Reference07, BANK(GameSceneNPCScript0049Reference07)
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript0049Reference08, BANK(GameSceneNPCScript0049Reference08) ; Text
    dw GameSceneNPCScript0049Reference09 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0049 Reference 01 (Subroutine)", ROMX[$673E], BANK[$55]
GameSceneNPCScript0049Reference01::
  db $07 ; Portrait
    db $95
  db $00 ; WriteText
    dwb GameSceneNPCScript0049Reference0A, BANK(GameSceneNPCScript0049Reference0A)
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $01
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0049Reference0B, BANK(GameSceneNPCScript0049Reference0B)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0049Reference0C, BANK(GameSceneNPCScript0049Reference0C)
  db $0F
    db $01
    db $03
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0049Reference0D, BANK(GameSceneNPCScript0049Reference0D)
  db $16 ; Move character
    db $01
    db $35
  db $0E ; Ally Split
    db $06
    db $02
  db $28
    db $06
    db $01
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScript0049Reference0E, BANK(GameSceneNPCScript0049Reference0E)
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0049Reference0F, BANK(GameSceneNPCScript0049Reference0F)
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript0049Reference10, BANK(GameSceneNPCScript0049Reference10) ; Text
    dw GameSceneNPCScript0049Reference11 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0049 Reference 02 (Data)", ROMX[$48B0], BANK[$69]
GameSceneNPCScript0049Reference02::
  db "うわ〜〜〜！！",$00

SECTION "Game Scene NPC Script 0049 Reference 03 (Data)", ROMX[$48B8], BANK[$69]
GameSceneNPCScript0049Reference03::
  db "すみれさん　ひめいが！！",$00

SECTION "Game Scene NPC Script 0049 Reference 04 (Data)", ROMX[$48C5], BANK[$69]
GameSceneNPCScript0049Reference04::
  db "あのこえは　おじいさま！！",$00

SECTION "Game Scene NPC Script 0049 Reference 05 (Data)", ROMX[$48D3], BANK[$69]
GameSceneNPCScript0049Reference05::
  db "このさきに　おじいさまが！？",$00

SECTION "Game Scene NPC Script 0049 Reference 06 (Data)", ROMX[$48E2], BANK[$69]
GameSceneNPCScript0049Reference06::
  db "キキキー！",$00

SECTION "Game Scene NPC Script 0049 Reference 07 (Data)", ROMX[$48E8], BANK[$69]
GameSceneNPCScript0049Reference07::
  db "こんなときに……<BR><NAME>さん！？",$00

SECTION "Game Scene NPC Script 0049 Reference 08 (Data)", ROMX[$48F7], BANK[$69]
GameSceneNPCScript0049Reference08::
  db "ここは　ボクにまかせて",$00

SECTION "Game Scene NPC Script 0049 Reference 09 (Subroutine)", ROMX[$6852], BANK[$55]
GameSceneNPCScript0049Reference09::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0049Reference12, BANK(GameSceneNPCScript0049Reference12)
  db $07 ; Portrait
    db $0D
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0049Reference13, BANK(GameSceneNPCScript0049Reference13)
  db $0F
    db $01
    db $03
  db $13
    db $01
  db $08 ; Local Branch
    dw GameSceneNPCScript0049Reference14
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0049Reference15, BANK(GameSceneNPCScript0049Reference15)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0049Reference16, BANK(GameSceneNPCScript0049Reference16)
  db $00 ; WriteText
    dwb GameSceneNPCScript0049Reference17, BANK(GameSceneNPCScript0049Reference17)
  db $0F
    db $01
    db $03
  db $13
    db $01
  db $08 ; Local Branch
    dw GameSceneNPCScript0049Reference14
    db $00
  db $05 ; Combat
    db $3D
    db $00
  db $20 ; Visual Effect
    db $06
  db $16 ; Move character
    db $00
    db $59
  db $16 ; Move character
    db $00
    db $35
  db $14 ; Change scene
    db $37
  db $16 ; Move character
    db $00
    db $36
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0049Reference18, BANK(GameSceneNPCScript0049Reference18)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScript0049Reference19, BANK(GameSceneNPCScript0049Reference19)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0049Reference1A, BANK(GameSceneNPCScript0049Reference1A)
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScript0049Reference1B, BANK(GameSceneNPCScript0049Reference1B)
  db $17 ; Spawn Visual Entity
    db $09
  db $0B
    db $00
    db $FF
    db $42
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0049 Reference 0A (Data)", ROMX[$47B0], BANK[$69]
GameSceneNPCScript0049Reference0A::
  db "うわ〜〜〜！！",$00

SECTION "Game Scene NPC Script 0049 Reference 0B (Data)", ROMX[$47B8], BANK[$69]
GameSceneNPCScript0049Reference0B::
  db "すみれさん　ひめいです！！",$00

SECTION "Game Scene NPC Script 0049 Reference 0C (Data)", ROMX[$47C6], BANK[$69]
GameSceneNPCScript0049Reference0C::
  db "あのこえは　おじいさま！！",$00

SECTION "Game Scene NPC Script 0049 Reference 0D (Data)", ROMX[$47D4], BANK[$69]
GameSceneNPCScript0049Reference0D::
  db "このさきに　おじいさまが！？",$00

SECTION "Game Scene NPC Script 0049 Reference 0E (Data)", ROMX[$47E3], BANK[$69]
GameSceneNPCScript0049Reference0E::
  db "キキキー！",$00

SECTION "Game Scene NPC Script 0049 Reference 0F (Data)", ROMX[$47E9], BANK[$69]
GameSceneNPCScript0049Reference0F::
  db "こんなときに……<BR><NAME>さん！？",$00

SECTION "Game Scene NPC Script 0049 Reference 10 (Data)", ROMX[$47F8], BANK[$69]
GameSceneNPCScript0049Reference10::
  db "ここは　わたしにまかせて",$00

SECTION "Game Scene NPC Script 0049 Reference 11 (Subroutine)", ROMX[$6794], BANK[$55]
GameSceneNPCScript0049Reference11::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0049Reference1C, BANK(GameSceneNPCScript0049Reference1C)
  db $07 ; Portrait
    db $0D
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0049Reference1D, BANK(GameSceneNPCScript0049Reference1D)
  db $0F
    db $01
    db $03
  db $13
    db $01
  db $08 ; Local Branch
    dw GameSceneNPCScript0049Reference1E
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0049Reference1F, BANK(GameSceneNPCScript0049Reference1F)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0049Reference20, BANK(GameSceneNPCScript0049Reference20)
  db $00 ; WriteText
    dwb GameSceneNPCScript0049Reference21, BANK(GameSceneNPCScript0049Reference21)
  db $0F
    db $01
    db $03
  db $13
    db $01
  db $08 ; Local Branch
    dw GameSceneNPCScript0049Reference1E
    db $00
  db $05 ; Combat
    db $3D
    db $00
  db $20 ; Visual Effect
    db $06
  db $16 ; Move character
    db $00
    db $59
  db $16 ; Move character
    db $00
    db $35
  db $14 ; Change scene
    db $37
  db $16 ; Move character
    db $00
    db $36
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0049Reference22, BANK(GameSceneNPCScript0049Reference22)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScript0049Reference23, BANK(GameSceneNPCScript0049Reference23)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0049Reference24, BANK(GameSceneNPCScript0049Reference24)
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScript0049Reference25, BANK(GameSceneNPCScript0049Reference25)
  db $17 ; Spawn Visual Entity
    db $09
  db $0B
    db $00
    db $FF
    db $42
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0049 Reference 12 (Data)", ROMX[$4903], BANK[$69]
GameSceneNPCScript0049Reference12::
  db "すみれさん！<BR>ここは　ボクにまかせて<BR>おくへ　いそいでください。",$00

SECTION "Game Scene NPC Script 0049 Reference 13 (Data)", ROMX[$4924], BANK[$69]
GameSceneNPCScript0049Reference13::
  db "わかりましたわ！<BR><NAME>さん<BR>たのみましたわよ！",$00

SECTION "Game Scene NPC Script 0049 Reference 14 (Subroutine)", ROMX[$6885], BANK[$55]
GameSceneNPCScript0049Reference14::
  db $05 ; Combat
    db $3D
    db $00
  db $20 ; Visual Effect
    db $06
  db $16 ; Move character
    db $00
    db $59
  db $16 ; Move character
    db $00
    db $35
  db $14 ; Change scene
    db $37
  db $16 ; Move character
    db $00
    db $36
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0049Reference18, BANK(GameSceneNPCScript0049Reference18)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScript0049Reference19, BANK(GameSceneNPCScript0049Reference19)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0049Reference1A, BANK(GameSceneNPCScript0049Reference1A)
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScript0049Reference1B, BANK(GameSceneNPCScript0049Reference1B)
  db $17 ; Spawn Visual Entity
    db $09
  db $0B
    db $00
    db $FF
    db $42
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0049 Reference 15 (Data)", ROMX[$493B], BANK[$69]
GameSceneNPCScript0049Reference15::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0049 Reference 16 (Data)", ROMX[$494A], BANK[$69]
GameSceneNPCScript0049Reference16::
  db "ここは　たのみますわよ。",$00

SECTION "Game Scene NPC Script 0049 Reference 17 (Data)", ROMX[$4957], BANK[$69]
GameSceneNPCScript0049Reference17::
  db "わたくしは　さきへ<BR>まいります。",$00

SECTION "Game Scene NPC Script 0049 Reference 18 (Data)", ROMX[$4968], BANK[$69]
GameSceneNPCScript0049Reference18::
  db "すみれさん！",$00

SECTION "Game Scene NPC Script 0049 Reference 19 (Data)", ROMX[$496F], BANK[$69]
GameSceneNPCScript0049Reference19::
  db "<NAME>さん！<BR>ごぶじでしたのね。",$00

SECTION "Game Scene NPC Script 0049 Reference 1A (Data)", ROMX[$497E], BANK[$69]
GameSceneNPCScript0049Reference1A::
  db "おじいさまは？",$00

SECTION "Game Scene NPC Script 0049 Reference 1B (Data)", ROMX[$4986], BANK[$69]
GameSceneNPCScript0049Reference1B::
  db "それが……<BR>みあたらないのです<BR>さがすのを　てつだって<BR>くださらないかしら？",$00

SECTION "Game Scene NPC Script 0049 Reference 1C (Data)", ROMX[$4805], BANK[$69]
GameSceneNPCScript0049Reference1C::
  db "すみれさん！<BR>ここは　わたしにまかせて<BR>おくへ　いそいでください。",$00

SECTION "Game Scene NPC Script 0049 Reference 1D (Data)", ROMX[$4827], BANK[$69]
GameSceneNPCScript0049Reference1D::
  db "わかりましたわ！<BR><NAME>さん<BR>たのみましたわよ！",$00

SECTION "Game Scene NPC Script 0049 Reference 1E (Subroutine)", ROMX[$67C7], BANK[$55]
GameSceneNPCScript0049Reference1E::
  db $05 ; Combat
    db $3D
    db $00
  db $20 ; Visual Effect
    db $06
  db $16 ; Move character
    db $00
    db $59
  db $16 ; Move character
    db $00
    db $35
  db $14 ; Change scene
    db $37
  db $16 ; Move character
    db $00
    db $36
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0049Reference22, BANK(GameSceneNPCScript0049Reference22)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScript0049Reference23, BANK(GameSceneNPCScript0049Reference23)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0049Reference24, BANK(GameSceneNPCScript0049Reference24)
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScript0049Reference25, BANK(GameSceneNPCScript0049Reference25)
  db $17 ; Spawn Visual Entity
    db $09
  db $0B
    db $00
    db $FF
    db $42
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0049 Reference 1F (Data)", ROMX[$483E], BANK[$69]
GameSceneNPCScript0049Reference1F::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0049 Reference 20 (Data)", ROMX[$484D], BANK[$69]
GameSceneNPCScript0049Reference20::
  db "ここは　たのみますわよ。",$00

SECTION "Game Scene NPC Script 0049 Reference 21 (Data)", ROMX[$485A], BANK[$69]
GameSceneNPCScript0049Reference21::
  db "わたくしは　さきへ<BR>まいります。",$00

SECTION "Game Scene NPC Script 0049 Reference 22 (Data)", ROMX[$486B], BANK[$69]
GameSceneNPCScript0049Reference22::
  db "すみれさん！",$00

SECTION "Game Scene NPC Script 0049 Reference 23 (Data)", ROMX[$4872], BANK[$69]
GameSceneNPCScript0049Reference23::
  db "<NAME>さん！<BR>ごぶじでしたのね。",$00

SECTION "Game Scene NPC Script 0049 Reference 24 (Data)", ROMX[$4881], BANK[$69]
GameSceneNPCScript0049Reference24::
  db "おじいさまは？",$00

SECTION "Game Scene NPC Script 0049 Reference 25 (Data)", ROMX[$4889], BANK[$69]
GameSceneNPCScript0049Reference25::
  db "それが……<BR>みあたらないのです<BR>さがすのを　てつだって<BR>くださらないかしら？",$00

POPC
