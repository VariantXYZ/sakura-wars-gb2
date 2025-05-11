PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0060", ROMX[$4B94], BANK[$50]
GameSceneNPCScript0060::
; $50
; $4B94
  db $26
    dwb GameSceneNPCScript0060Reference00, BANK(GameSceneNPCScript0060Reference00) ; If Male
    dwb GameSceneNPCScript0060Reference01, BANK(GameSceneNPCScript0060Reference01) ; If Female

SECTION "Game Scene NPC Script 0060 Reference 00 (Subroutine)", ROMX[$5498], BANK[$51]
GameSceneNPCScript0060Reference00::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0060Reference02, BANK(GameSceneNPCScript0060Reference02)
  db $16 ; Move character
    db $44
    db $58
  db $00 ; WriteText
    dwb GameSceneNPCScript0060Reference03, BANK(GameSceneNPCScript0060Reference03)
  db $07 ; Portrait
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScript0060Reference04, BANK(GameSceneNPCScript0060Reference04)
  db $00 ; WriteText
    dwb GameSceneNPCScript0060Reference05, BANK(GameSceneNPCScript0060Reference05)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript0060Reference06, BANK(GameSceneNPCScript0060Reference06) ; Text
    dw GameSceneNPCScript0060Reference07 ; Option Branch
    dwb GameSceneNPCScript0060Reference08, BANK(GameSceneNPCScript0060Reference08) ; Text
    dw GameSceneNPCScript0060Reference09 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0060 Reference 01 (Subroutine)", ROMX[$551B], BANK[$51]
GameSceneNPCScript0060Reference01::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0060Reference0A, BANK(GameSceneNPCScript0060Reference0A)
  db $16 ; Move character
    db $44
    db $58
  db $00 ; WriteText
    dwb GameSceneNPCScript0060Reference0B, BANK(GameSceneNPCScript0060Reference0B)
  db $07 ; Portrait
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScript0060Reference0C, BANK(GameSceneNPCScript0060Reference0C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0060Reference0D, BANK(GameSceneNPCScript0060Reference0D)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0060Reference0E, BANK(GameSceneNPCScript0060Reference0E) ; Text
    dw GameSceneNPCScript0060Reference0F ; Option Branch
    dwb GameSceneNPCScript0060Reference10, BANK(GameSceneNPCScript0060Reference10) ; Text
    dw GameSceneNPCScript0060Reference11 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0060 Reference 02 (Data)", ROMX[$7A4F], BANK[$6B]
GameSceneNPCScript0060Reference02::
  db "ろうやに　ひとがいるぞ……<BR>……しつもんしてみよう。",$00

SECTION "Game Scene NPC Script 0060 Reference 03 (Data)", ROMX[$7A6A], BANK[$6B]
GameSceneNPCScript0060Reference03::
  db "すみません。<BR>あなたは　ひと　ですか？",$00

SECTION "Game Scene NPC Script 0060 Reference 04 (Data)", ROMX[$7A7E], BANK[$6B]
GameSceneNPCScript0060Reference04::
  db "なにを　いっているんだい。<BR>みれば　わかるだろ？",$00

SECTION "Game Scene NPC Script 0060 Reference 05 (Data)", ROMX[$7A97], BANK[$6B]
GameSceneNPCScript0060Reference05::
  db "ぼくは　あの　まきびしけの<BR>むすこなんだぞ。<BR>はやく　ここから<BR>だしたまえ！",$00

SECTION "Game Scene NPC Script 0060 Reference 06 (Data)", ROMX[$7ABE], BANK[$6B]
GameSceneNPCScript0060Reference06::
  db "たすけない",$00

SECTION "Game Scene NPC Script 0060 Reference 07 (Subroutine)", ROMX[$54CA], BANK[$51]
GameSceneNPCScript0060Reference07::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0060Reference12, BANK(GameSceneNPCScript0060Reference12)
  db $00 ; WriteText
    dwb GameSceneNPCScript0060Reference13, BANK(GameSceneNPCScript0060Reference13)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0060 Reference 08 (Data)", ROMX[$7AC4], BANK[$6B]
GameSceneNPCScript0060Reference08::
  db "たすける",$00

SECTION "Game Scene NPC Script 0060 Reference 09 (Subroutine)", ROMX[$54D5], BANK[$51]
GameSceneNPCScript0060Reference09::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0060Reference14, BANK(GameSceneNPCScript0060Reference14)
  db $07 ; Portrait
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScript0060Reference15, BANK(GameSceneNPCScript0060Reference15)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0060Reference16, BANK(GameSceneNPCScript0060Reference16)
  db $2A
    db $04
  db $16 ; Move character
    db $44
    db $57
  db $07 ; Portrait
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScript0060Reference17, BANK(GameSceneNPCScript0060Reference17)
  db $00 ; WriteText
    dwb GameSceneNPCScript0060Reference18, BANK(GameSceneNPCScript0060Reference18)
  db $00 ; WriteText
    dwb GameSceneNPCScript0060Reference19, BANK(GameSceneNPCScript0060Reference19)
  db $00 ; WriteText
    dwb GameSceneNPCScript0060Reference1A, BANK(GameSceneNPCScript0060Reference1A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0060Reference1B, BANK(GameSceneNPCScript0060Reference1B)
  db $07 ; Portrait
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScript0060Reference1C, BANK(GameSceneNPCScript0060Reference1C)
  db $0B
    db $00
    db $FF
    db $67
    db $80
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0060Reference1D, BANK(GameSceneNPCScript0060Reference1D)
  db $0B
    db $00
    db $FF
    db $E9
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0060 Reference 0A (Data)", ROMX[$7C10], BANK[$6B]
GameSceneNPCScript0060Reference0A::
  db "ろうやに　ひとがいるわ……<BR>……しつもんしてみよう。",$00

SECTION "Game Scene NPC Script 0060 Reference 0B (Data)", ROMX[$7C2B], BANK[$6B]
GameSceneNPCScript0060Reference0B::
  db "すみません。<BR>あなたは　ひと　ですか？",$00

SECTION "Game Scene NPC Script 0060 Reference 0C (Data)", ROMX[$7C3F], BANK[$6B]
GameSceneNPCScript0060Reference0C::
  db "なにを　いっているんだい。<BR>みれば　わかるだろ？",$00

SECTION "Game Scene NPC Script 0060 Reference 0D (Data)", ROMX[$7C58], BANK[$6B]
GameSceneNPCScript0060Reference0D::
  db "ぼくは　あの　まきびしけの<BR>むすこなんだぞ。<BR>はやく　ここから<BR>だしたまえ！",$00

SECTION "Game Scene NPC Script 0060 Reference 0E (Data)", ROMX[$7C7F], BANK[$6B]
GameSceneNPCScript0060Reference0E::
  db "たすけない",$00

SECTION "Game Scene NPC Script 0060 Reference 0F (Subroutine)", ROMX[$554D], BANK[$51]
GameSceneNPCScript0060Reference0F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0060Reference1E, BANK(GameSceneNPCScript0060Reference1E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0060Reference1F, BANK(GameSceneNPCScript0060Reference1F)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0060 Reference 10 (Data)", ROMX[$7C85], BANK[$6B]
GameSceneNPCScript0060Reference10::
  db "たすける",$00

SECTION "Game Scene NPC Script 0060 Reference 11 (Subroutine)", ROMX[$5558], BANK[$51]
GameSceneNPCScript0060Reference11::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0060Reference20, BANK(GameSceneNPCScript0060Reference20)
  db $07 ; Portrait
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScript0060Reference21, BANK(GameSceneNPCScript0060Reference21)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0060Reference22, BANK(GameSceneNPCScript0060Reference22)
  db $2A
    db $04
  db $16 ; Move character
    db $44
    db $57
  db $07 ; Portrait
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScript0060Reference23, BANK(GameSceneNPCScript0060Reference23)
  db $00 ; WriteText
    dwb GameSceneNPCScript0060Reference24, BANK(GameSceneNPCScript0060Reference24)
  db $00 ; WriteText
    dwb GameSceneNPCScript0060Reference25, BANK(GameSceneNPCScript0060Reference25)
  db $00 ; WriteText
    dwb GameSceneNPCScript0060Reference26, BANK(GameSceneNPCScript0060Reference26)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0060Reference27, BANK(GameSceneNPCScript0060Reference27)
  db $07 ; Portrait
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScript0060Reference28, BANK(GameSceneNPCScript0060Reference28)
  db $0B
    db $00
    db $FF
    db $67
    db $80
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0060Reference29, BANK(GameSceneNPCScript0060Reference29)
  db $0B
    db $00
    db $FF
    db $E9
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0060 Reference 12 (Data)", ROMX[$7AEE], BANK[$6B]
GameSceneNPCScript0060Reference12::
  db "たいどがデカい……<BR>こんなやつは　まものに<BR>ちがいない。",$00

SECTION "Game Scene NPC Script 0060 Reference 13 (Data)", ROMX[$7B0B], BANK[$6B]
GameSceneNPCScript0060Reference13::
  db "たすけるのは<BR>ヤメておこう。",$00

SECTION "Game Scene NPC Script 0060 Reference 14 (Data)", ROMX[$7B1A], BANK[$6B]
GameSceneNPCScript0060Reference14::
  db "えらそうなひとだな〜。<BR>たすけるのヤメようかな……",$00

SECTION "Game Scene NPC Script 0060 Reference 15 (Data)", ROMX[$7B34], BANK[$6B]
GameSceneNPCScript0060Reference15::
  db "なにを　しているんだ<BR>はやく　ここから<BR>だしてくれ。",$00

SECTION "Game Scene NPC Script 0060 Reference 16 (Data)", ROMX[$7B4F], BANK[$6B]
GameSceneNPCScript0060Reference16::
  db "しかたない。<BR>たすけてあげるか。",$00

SECTION "Game Scene NPC Script 0060 Reference 17 (Data)", ROMX[$7B60], BANK[$6B]
GameSceneNPCScript0060Reference17::
  db "やあ　ごくろうであった。",$00

SECTION "Game Scene NPC Script 0060 Reference 18 (Data)", ROMX[$7B6D], BANK[$6B]
GameSceneNPCScript0060Reference18::
  db "それにしても<BR>たすけにくるのが<BR>おそすぎるじゃないか<BR>まったくもー。",$00

SECTION "Game Scene NPC Script 0060 Reference 19 (Data)", ROMX[$7B90], BANK[$6B]
GameSceneNPCScript0060Reference19::
  db "さっきは<BR>しろいハデなふくをきた<BR>おとこおんなに<BR>ムシされるし。",$00

SECTION "Game Scene NPC Script 0060 Reference 1A (Data)", ROMX[$7BB1], BANK[$6B]
GameSceneNPCScript0060Reference1A::
  db "あいつは　おたくらの<BR>なかま　なんじゃないの？",$00

SECTION "Game Scene NPC Script 0060 Reference 1B (Data)", ROMX[$7BC9], BANK[$6B]
GameSceneNPCScript0060Reference1B::
  db "さあ〜……………………",$00

SECTION "Game Scene NPC Script 0060 Reference 1C (Data)", ROMX[$7BD5], BANK[$6B]
GameSceneNPCScript0060Reference1C::
  db "まあ　いいや。<BR>それじゃ　ボクは<BR>しつれいするよ。",$00

SECTION "Game Scene NPC Script 0060 Reference 1D (Data)", ROMX[$7BEF], BANK[$6B]
GameSceneNPCScript0060Reference1D::
  db "<NAME>は<BR>かねもちの　むすこ<BR>まきびし　よういちろう　を<BR>たすけた。",$00

SECTION "Game Scene NPC Script 0060 Reference 1E (Data)", ROMX[$7CB7], BANK[$6B]
GameSceneNPCScript0060Reference1E::
  db "たいどが　おおきいわ……<BR>こんなひとは　まものに<BR>ちがいない……",$00

SECTION "Game Scene NPC Script 0060 Reference 1F (Data)", ROMX[$7CD8], BANK[$6B]
GameSceneNPCScript0060Reference1F::
  db "たすけるのは<BR>ヤメときましょう。",$00

SECTION "Game Scene NPC Script 0060 Reference 20 (Data)", ROMX[$7CE9], BANK[$6B]
GameSceneNPCScript0060Reference20::
  db "えらそうなひとだわ。<BR>たすけるの<BR>ヤメようかしら……",$00

SECTION "Game Scene NPC Script 0060 Reference 21 (Data)", ROMX[$7D04], BANK[$6B]
GameSceneNPCScript0060Reference21::
  db "なにを　しているんだ<BR>はやく　ここから<BR>だしてくれ。",$00

SECTION "Game Scene NPC Script 0060 Reference 22 (Data)", ROMX[$7D1F], BANK[$6B]
GameSceneNPCScript0060Reference22::
  db "しょーがないわね。<BR>たすけてあげましょう。",$00

SECTION "Game Scene NPC Script 0060 Reference 23 (Data)", ROMX[$7D35], BANK[$6B]
GameSceneNPCScript0060Reference23::
  db "やあ　ごくろうであった。",$00

SECTION "Game Scene NPC Script 0060 Reference 24 (Data)", ROMX[$7D42], BANK[$6B]
GameSceneNPCScript0060Reference24::
  db "それにしても<BR>たすけにくるのが<BR>おそすぎるじゃないか<BR>まったくもー。",$00

SECTION "Game Scene NPC Script 0060 Reference 25 (Data)", ROMX[$7D65], BANK[$6B]
GameSceneNPCScript0060Reference25::
  db "さっきは<BR>しろいハデなふくをきた<BR>おとこおんなに<BR>ムシされるし。",$00

SECTION "Game Scene NPC Script 0060 Reference 26 (Data)", ROMX[$7D86], BANK[$6B]
GameSceneNPCScript0060Reference26::
  db "あいつは　おたくらの<BR>なかま　なんじゃないの？",$00

SECTION "Game Scene NPC Script 0060 Reference 27 (Data)", ROMX[$7D9E], BANK[$6B]
GameSceneNPCScript0060Reference27::
  db "さあ〜……………………",$00

SECTION "Game Scene NPC Script 0060 Reference 28 (Data)", ROMX[$7DAA], BANK[$6B]
GameSceneNPCScript0060Reference28::
  db "まあ　いいや。<BR>それじゃ　ボクは<BR>しつれいするよ。",$00

SECTION "Game Scene NPC Script 0060 Reference 29 (Data)", ROMX[$7DC4], BANK[$6B]
GameSceneNPCScript0060Reference29::
  db "<NAME>は<BR>かねもちの　むすこ<BR>まきびし　よういちろう　を<BR>たすけた。",$00

POPC
