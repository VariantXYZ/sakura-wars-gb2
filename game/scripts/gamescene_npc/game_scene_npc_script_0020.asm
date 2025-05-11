PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0020", ROMX[$442B], BANK[$50]
GameSceneNPCScript0020::
; $50
; $442B
  db $27 ; Branch based on party members
    dwb GameSceneNPCScript0020Reference00, BANK(GameSceneNPCScript0020Reference00) ; 0
    dwb GameSceneNPCScript0020Reference01, BANK(GameSceneNPCScript0020Reference01) ; 1
    dwb GameSceneNPCScript0020Reference00, BANK(GameSceneNPCScript0020Reference00) ; 2
    dwb GameSceneNPCScript0020Reference00, BANK(GameSceneNPCScript0020Reference00) ; 3
    dwb GameSceneNPCScript0020Reference00, BANK(GameSceneNPCScript0020Reference00) ; 4
    dwb GameSceneNPCScript0020Reference02, BANK(GameSceneNPCScript0020Reference02) ; 5
    dwb GameSceneNPCScript0020Reference03, BANK(GameSceneNPCScript0020Reference03) ; 6
    dwb GameSceneNPCScript0020Reference04, BANK(GameSceneNPCScript0020Reference04) ; 7
    dwb GameSceneNPCScript0020Reference00, BANK(GameSceneNPCScript0020Reference00) ; 8

SECTION "Game Scene NPC Script 0020 Reference 00 (Subroutine)", ROMX[$4BE4], BANK[$53]
GameSceneNPCScript0020Reference00::
  db $08 ; Local Branch
    dw GameSceneNPCScript0020Reference05
    db $01
    db $00
    db $62
    db $81
    db $00
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
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0020Reference06, BANK(GameSceneNPCScript0020Reference06)
  db $0B
    db $00
    db $FF
    db $47
    db $80
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0020Reference07, BANK(GameSceneNPCScript0020Reference07)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0020Reference08, BANK(GameSceneNPCScript0020Reference08)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScript0020Reference09, BANK(GameSceneNPCScript0020Reference09)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0020Reference0A, BANK(GameSceneNPCScript0020Reference0A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0020Reference0B, BANK(GameSceneNPCScript0020Reference0B)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0020 Reference 01 (Subroutine)", ROMX[$405D], BANK[$54]
GameSceneNPCScript0020Reference01::
  db $08 ; Local Branch
    dw GameSceneNPCScript0020Reference0C
    db $01
    db $00
    db $62
    db $81
    db $00
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
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0020Reference0D, BANK(GameSceneNPCScript0020Reference0D)
  db $0B
    db $00
    db $FF
    db $47
    db $80
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScript0020Reference0E, BANK(GameSceneNPCScript0020Reference0E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0020Reference0F, BANK(GameSceneNPCScript0020Reference0F)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScript0020Reference10, BANK(GameSceneNPCScript0020Reference10)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0020Reference11, BANK(GameSceneNPCScript0020Reference11)
  db $00 ; WriteText
    dwb GameSceneNPCScript0020Reference12, BANK(GameSceneNPCScript0020Reference12)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0020 Reference 02 (Subroutine)", ROMX[$4447], BANK[$50]
GameSceneNPCScript0020Reference02::
  db $26
    dwb GameSceneNPCScript0020Reference00, BANK(GameSceneNPCScript0020Reference00) ; If Male
    dwb GameSceneNPCScript0020Reference13, BANK(GameSceneNPCScript0020Reference13) ; If Female

SECTION "Game Scene NPC Script 0020 Reference 03 (Subroutine)", ROMX[$444E], BANK[$50]
GameSceneNPCScript0020Reference03::
  db $26
    dwb GameSceneNPCScript0020Reference14, BANK(GameSceneNPCScript0020Reference14) ; If Male
    dwb GameSceneNPCScript0020Reference15, BANK(GameSceneNPCScript0020Reference15) ; If Female

SECTION "Game Scene NPC Script 0020 Reference 04 (Subroutine)", ROMX[$6FC8], BANK[$53]
GameSceneNPCScript0020Reference04::
  db $08 ; Local Branch
    dw GameSceneNPCScript0020Reference16
    db $01
    db $00
    db $62
    db $81
    db $00
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
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0020Reference17, BANK(GameSceneNPCScript0020Reference17)
  db $0B
    db $00
    db $FF
    db $47
    db $80
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScript0020Reference18, BANK(GameSceneNPCScript0020Reference18)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0020Reference19, BANK(GameSceneNPCScript0020Reference19)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0020Reference1A, BANK(GameSceneNPCScript0020Reference1A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0020Reference1B, BANK(GameSceneNPCScript0020Reference1B)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0020 Reference 05 (Subroutine)", ROMX[$4C1F], BANK[$53]
GameSceneNPCScript0020Reference05::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0020 Reference 06 (Data)", ROMX[$6722], BANK[$63]
GameSceneNPCScript0020Reference06::
  db "カンナさん　ダメですね<BR>すすめませんよ。",$00

SECTION "Game Scene NPC Script 0020 Reference 07 (Data)", ROMX[$6737], BANK[$63]
GameSceneNPCScript0020Reference07::
  db "こまったな〜。<BR>ここにゃ　ファンのスイッチが<BR>ないんだよな〜。",$00

SECTION "Game Scene NPC Script 0020 Reference 08 (Data)", ROMX[$6757], BANK[$63]
GameSceneNPCScript0020Reference08::
  db "どうしましょう……",$00

SECTION "Game Scene NPC Script 0020 Reference 09 (Data)", ROMX[$6761], BANK[$63]
GameSceneNPCScript0020Reference09::
  db "そうだ！！<BR>ここは　ミカサのなかじゃ<BR>ないか！！",$00

SECTION "Game Scene NPC Script 0020 Reference 0A (Data)", ROMX[$677A], BANK[$63]
GameSceneNPCScript0020Reference0A::
  db "なにか　いいものが<BR>おちているかも　しれない！！",$00

SECTION "Game Scene NPC Script 0020 Reference 0B (Data)", ROMX[$6793], BANK[$63]
GameSceneNPCScript0020Reference0B::
  db "<NAME>　なにか<BR>つかえそうなものを<BR>さがすんだ！！",$00

SECTION "Game Scene NPC Script 0020 Reference 0C (Subroutine)", ROMX[$4098], BANK[$54]
GameSceneNPCScript0020Reference0C::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0020 Reference 0D (Data)", ROMX[$6773], BANK[$65]
GameSceneNPCScript0020Reference0D::
  db "すみれさん　ダメですね<BR>すすめませんよ。",$00

SECTION "Game Scene NPC Script 0020 Reference 0E (Data)", ROMX[$6788], BANK[$65]
GameSceneNPCScript0020Reference0E::
  db "こまりましたわね……<BR>このファン……　スイッチが<BR>ないじゃありませんの……",$00

SECTION "Game Scene NPC Script 0020 Reference 0F (Data)", ROMX[$67AE], BANK[$65]
GameSceneNPCScript0020Reference0F::
  db "どうしましょうか……",$00

SECTION "Game Scene NPC Script 0020 Reference 10 (Data)", ROMX[$67B9], BANK[$65]
GameSceneNPCScript0020Reference10::
  db "そうですわ！<BR>ここは　ミカサのなか。",$00

SECTION "Game Scene NPC Script 0020 Reference 11 (Data)", ROMX[$67CC], BANK[$65]
GameSceneNPCScript0020Reference11::
  db "なにか　つかえるものが<BR>あるかも　しれませんわ。",$00

SECTION "Game Scene NPC Script 0020 Reference 12 (Data)", ROMX[$67E5], BANK[$65]
GameSceneNPCScript0020Reference12::
  db "<NAME>さん<BR>つかえそうなものを<BR>さがすのですわ。",$00

SECTION "Game Scene NPC Script 0020 Reference 13 (Subroutine)", ROMX[$405F], BANK[$53]
GameSceneNPCScript0020Reference13::
  db $08 ; Local Branch
    dw GameSceneNPCScript0020Reference1C
    db $01
    db $00
    db $62
    db $81
    db $00
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
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0020Reference1D, BANK(GameSceneNPCScript0020Reference1D)
  db $0B
    db $00
    db $FF
    db $47
    db $80
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0020Reference1E, BANK(GameSceneNPCScript0020Reference1E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0020Reference1F, BANK(GameSceneNPCScript0020Reference1F)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScript0020Reference20, BANK(GameSceneNPCScript0020Reference20)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0020Reference21, BANK(GameSceneNPCScript0020Reference21)
  db $00 ; WriteText
    dwb GameSceneNPCScript0020Reference22, BANK(GameSceneNPCScript0020Reference22)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0020 Reference 14 (Subroutine)", ROMX[$6304], BANK[$53]
GameSceneNPCScript0020Reference14::
  db $08 ; Local Branch
    dw GameSceneNPCScript0020Reference23
    db $01
    db $00
    db $62
    db $81
    db $00
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
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0020Reference24, BANK(GameSceneNPCScript0020Reference24)
  db $0B
    db $00
    db $FF
    db $47
    db $80
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0020Reference25, BANK(GameSceneNPCScript0020Reference25)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0020Reference26, BANK(GameSceneNPCScript0020Reference26)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScript0020Reference27, BANK(GameSceneNPCScript0020Reference27)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0020Reference28, BANK(GameSceneNPCScript0020Reference28)
  db $00 ; WriteText
    dwb GameSceneNPCScript0020Reference29, BANK(GameSceneNPCScript0020Reference29)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0020 Reference 15 (Subroutine)", ROMX[$5777], BANK[$53]
GameSceneNPCScript0020Reference15::
  db $08 ; Local Branch
    dw GameSceneNPCScript0020Reference2A
    db $01
    db $00
    db $62
    db $81
    db $00
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
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0020Reference2B, BANK(GameSceneNPCScript0020Reference2B)
  db $0B
    db $00
    db $FF
    db $47
    db $80
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0020Reference2C, BANK(GameSceneNPCScript0020Reference2C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0020Reference2D, BANK(GameSceneNPCScript0020Reference2D)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScript0020Reference2E, BANK(GameSceneNPCScript0020Reference2E)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0020Reference2F, BANK(GameSceneNPCScript0020Reference2F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0020Reference30, BANK(GameSceneNPCScript0020Reference30)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0020 Reference 16 (Subroutine)", ROMX[$6FFD], BANK[$53]
GameSceneNPCScript0020Reference16::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0020 Reference 17 (Data)", ROMX[$49D3], BANK[$65]
GameSceneNPCScript0020Reference17::
  db "レニさん　ダメですね<BR>すすめませんよ。",$00

SECTION "Game Scene NPC Script 0020 Reference 18 (Data)", ROMX[$49E7], BANK[$65]
GameSceneNPCScript0020Reference18::
  db "うん……<BR>このファン……<BR>スイッチがない……",$00

SECTION "Game Scene NPC Script 0020 Reference 19 (Data)", ROMX[$49FE], BANK[$65]
GameSceneNPCScript0020Reference19::
  db "どうしましょう……",$00

SECTION "Game Scene NPC Script 0020 Reference 1A (Data)", ROMX[$4A08], BANK[$65]
GameSceneNPCScript0020Reference1A::
  db "ここはミカサのなかだ。<BR>なにか　つかえるものが<BR>あるかも　しれない。",$00

SECTION "Game Scene NPC Script 0020 Reference 1B (Data)", ROMX[$4A2B], BANK[$65]
GameSceneNPCScript0020Reference1B::
  db "<NAME>　なにか<BR>つかえそうなものを<BR>さがすんだ。",$00

SECTION "Game Scene NPC Script 0020 Reference 1C (Subroutine)", ROMX[$409A], BANK[$53]
GameSceneNPCScript0020Reference1C::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0020 Reference 1D (Data)", ROMX[$4810], BANK[$63]
GameSceneNPCScript0020Reference1D::
  db "カンナさん　ダメですね<BR>すすめませんよ。",$00

SECTION "Game Scene NPC Script 0020 Reference 1E (Data)", ROMX[$4825], BANK[$63]
GameSceneNPCScript0020Reference1E::
  db "こまったな〜。<BR>ここにゃ　ファンのスイッチが<BR>ないんだよな〜。",$00

SECTION "Game Scene NPC Script 0020 Reference 1F (Data)", ROMX[$4845], BANK[$63]
GameSceneNPCScript0020Reference1F::
  db "どうしましょうか……",$00

SECTION "Game Scene NPC Script 0020 Reference 20 (Data)", ROMX[$4850], BANK[$63]
GameSceneNPCScript0020Reference20::
  db "そうだ！！<BR>ここは　ミカサのなかじゃ<BR>ないか！！",$00

SECTION "Game Scene NPC Script 0020 Reference 21 (Data)", ROMX[$4869], BANK[$63]
GameSceneNPCScript0020Reference21::
  db "なにか　いいものが<BR>おちているかも　しれない！！",$00

SECTION "Game Scene NPC Script 0020 Reference 22 (Data)", ROMX[$4882], BANK[$63]
GameSceneNPCScript0020Reference22::
  db "<NAME>　なにか<BR>つかえそうなものを<BR>さがすんだ！！",$00

SECTION "Game Scene NPC Script 0020 Reference 23 (Subroutine)", ROMX[$633F], BANK[$53]
GameSceneNPCScript0020Reference23::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0020 Reference 24 (Data)", ROMX[$66DD], BANK[$64]
GameSceneNPCScript0020Reference24::
  db "おりひめさん　ダメですね<BR>すすめませんよ。",$00

SECTION "Game Scene NPC Script 0020 Reference 25 (Data)", ROMX[$66F3], BANK[$64]
GameSceneNPCScript0020Reference25::
  db "こまりましたねー。<BR>ここには　ファンのスイッチが<BR>ないようでーす。",$00

SECTION "Game Scene NPC Script 0020 Reference 26 (Data)", ROMX[$6715], BANK[$64]
GameSceneNPCScript0020Reference26::
  db "どうしましょう……",$00

SECTION "Game Scene NPC Script 0020 Reference 27 (Data)", ROMX[$671F], BANK[$64]
GameSceneNPCScript0020Reference27::
  db "そうでーす！！<BR>ここは　ミカサのなか！！",$00

SECTION "Game Scene NPC Script 0020 Reference 28 (Data)", ROMX[$6734], BANK[$64]
GameSceneNPCScript0020Reference28::
  db "なにか　いいものが<BR>おちているかも<BR>しれませーん。",$00

SECTION "Game Scene NPC Script 0020 Reference 29 (Data)", ROMX[$674E], BANK[$64]
GameSceneNPCScript0020Reference29::
  db "<NAME>さん<BR>つかえそうなものを<BR>さがすでーす。",$00

SECTION "Game Scene NPC Script 0020 Reference 2A (Subroutine)", ROMX[$57B2], BANK[$53]
GameSceneNPCScript0020Reference2A::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0020 Reference 2B (Data)", ROMX[$4691], BANK[$64]
GameSceneNPCScript0020Reference2B::
  db "おりひめさん　ダメですね<BR>すすめませんよ。",$00

SECTION "Game Scene NPC Script 0020 Reference 2C (Data)", ROMX[$46A7], BANK[$64]
GameSceneNPCScript0020Reference2C::
  db "こまりましたねー。<BR>ここには　ファンのスイッチが<BR>ないようでーす。",$00

SECTION "Game Scene NPC Script 0020 Reference 2D (Data)", ROMX[$46C9], BANK[$64]
GameSceneNPCScript0020Reference2D::
  db "どうしましょうか……",$00

SECTION "Game Scene NPC Script 0020 Reference 2E (Data)", ROMX[$46D4], BANK[$64]
GameSceneNPCScript0020Reference2E::
  db "そうでーす！！<BR>ここは　ミカサのなか！！",$00

SECTION "Game Scene NPC Script 0020 Reference 2F (Data)", ROMX[$46E9], BANK[$64]
GameSceneNPCScript0020Reference2F::
  db "なにか　いいものが<BR>おちているかも<BR>しれませーん。",$00

SECTION "Game Scene NPC Script 0020 Reference 30 (Data)", ROMX[$4703], BANK[$64]
GameSceneNPCScript0020Reference30::
  db "<NAME>さん<BR>つかえそうなものを<BR>さがすでーす。",$00

POPC
