PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 005D", ROMX[$411B], BANK[$50]
GameSceneNPCScript005D::
; $50
; $411B
  db $26
    dwb GameSceneNPCScript005DReference00, BANK(GameSceneNPCScript005DReference00) ; If Male
    dwb GameSceneNPCScript005DReference01, BANK(GameSceneNPCScript005DReference01) ; If Female

SECTION "Game Scene NPC Script 005D Reference 00 (Subroutine)", ROMX[$4A7A], BANK[$51]
GameSceneNPCScript005DReference00::
  db $0F
    db $00
    db $03
  db $0B
    db $00
    db $FF
    db $E5
    db $80
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005DReference02, BANK(GameSceneNPCScript005DReference02)
  db $16 ; Move character
    db $68
    db $58
  db $00 ; WriteText
    dwb GameSceneNPCScript005DReference03, BANK(GameSceneNPCScript005DReference03)
  db $00 ; WriteText
    dwb GameSceneNPCScript005DReference04, BANK(GameSceneNPCScript005DReference04)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript005DReference05, BANK(GameSceneNPCScript005DReference05) ; Text
    dw GameSceneNPCScript005DReference06 ; Option Branch
    dwb GameSceneNPCScript005DReference07, BANK(GameSceneNPCScript005DReference07) ; Text
    dw GameSceneNPCScript005DReference08 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 005D Reference 01 (Subroutine)", ROMX[$4A00], BANK[$51]
GameSceneNPCScript005DReference01::
  db $0F
    db $00
    db $03
  db $0B
    db $00
    db $FF
    db $E5
    db $80
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005DReference09, BANK(GameSceneNPCScript005DReference09)
  db $16 ; Move character
    db $68
    db $58
  db $00 ; WriteText
    dwb GameSceneNPCScript005DReference0A, BANK(GameSceneNPCScript005DReference0A)
  db $00 ; WriteText
    dwb GameSceneNPCScript005DReference0B, BANK(GameSceneNPCScript005DReference0B)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript005DReference0C, BANK(GameSceneNPCScript005DReference0C) ; Text
    dw GameSceneNPCScript005DReference0D ; Option Branch
    dwb GameSceneNPCScript005DReference0E, BANK(GameSceneNPCScript005DReference0E) ; Text
    dw GameSceneNPCScript005DReference0F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 005D Reference 02 (Data)", ROMX[$5E7E], BANK[$94]
GameSceneNPCScript005DReference02::
  db "ろうやに　ひとがいるぞ……<BR>どうしよう……",$00

SECTION "Game Scene NPC Script 005D Reference 03 (Data)", ROMX[$5E94], BANK[$94]
GameSceneNPCScript005DReference03::
  db "とりあえず<BR>にんそうで　はんだん<BR>してみよう。<BR>う〜ん　どれどれ…………",$00

SECTION "Game Scene NPC Script 005D Reference 04 (Data)", ROMX[$5EB9], BANK[$94]
GameSceneNPCScript005DReference04::
  db "はちまきを　まいた<BR>だいくのおやかた　みたいな<BR>ひとだな……",$00

SECTION "Game Scene NPC Script 005D Reference 05 (Data)", ROMX[$5ED8], BANK[$94]
GameSceneNPCScript005DReference05::
  db "たすけない",$00

SECTION "Game Scene NPC Script 005D Reference 06 (Subroutine)", ROMX[$4AAB], BANK[$51]
GameSceneNPCScript005DReference06::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005DReference10, BANK(GameSceneNPCScript005DReference10)
  db $FF ; Exit

SECTION "Game Scene NPC Script 005D Reference 07 (Data)", ROMX[$5EDE], BANK[$94]
GameSceneNPCScript005DReference07::
  db "たすける",$00

SECTION "Game Scene NPC Script 005D Reference 08 (Subroutine)", ROMX[$4AB2], BANK[$51]
GameSceneNPCScript005DReference08::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005DReference11, BANK(GameSceneNPCScript005DReference11)
  db $2A
    db $05
  db $16 ; Move character
    db $68
    db $57
  db $07 ; Portrait
    db $C0
  db $00 ; WriteText
    dwb GameSceneNPCScript005DReference12, BANK(GameSceneNPCScript005DReference12)
  db $00 ; WriteText
    dwb GameSceneNPCScript005DReference13, BANK(GameSceneNPCScript005DReference13)
  db $00 ; WriteText
    dwb GameSceneNPCScript005DReference14, BANK(GameSceneNPCScript005DReference14)
  db $28
    db $00
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript005DReference15, BANK(GameSceneNPCScript005DReference15)
  db $0B
    db $01
    db $FF
    db $05
    db $FF
  db $0B
    db $01
    db $FF
    db $04
    db $FF
  db $00 ; WriteText
    dwb GameSceneNPCScript005DReference16, BANK(GameSceneNPCScript005DReference16)
  db $07 ; Portrait
    db $C0
  db $00 ; WriteText
    dwb GameSceneNPCScript005DReference17, BANK(GameSceneNPCScript005DReference17)
  db $0B
    db $00
    db $FF
    db $8A
    db $80
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript005DReference18, BANK(GameSceneNPCScript005DReference18)
  db $FF ; Exit

SECTION "Game Scene NPC Script 005D Reference 09 (Data)", ROMX[$5D05], BANK[$94]
GameSceneNPCScript005DReference09::
  db "ろうやに　ひとがいるわ……<BR>どうしましょう……",$00

SECTION "Game Scene NPC Script 005D Reference 0A (Data)", ROMX[$5D1D], BANK[$94]
GameSceneNPCScript005DReference0A::
  db "とりあえず<BR>にんそうで　はんだん<BR>してみましょう。<BR>どれどれ…………",$00

SECTION "Game Scene NPC Script 005D Reference 0B (Data)", ROMX[$5D40], BANK[$94]
GameSceneNPCScript005DReference0B::
  db "はちまきを　まいた<BR>だいくのおやかた　みたいな<BR>ひとだわ……",$00

SECTION "Game Scene NPC Script 005D Reference 0C (Data)", ROMX[$5D5F], BANK[$94]
GameSceneNPCScript005DReference0C::
  db "たすけない",$00

SECTION "Game Scene NPC Script 005D Reference 0D (Subroutine)", ROMX[$4A31], BANK[$51]
GameSceneNPCScript005DReference0D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005DReference19, BANK(GameSceneNPCScript005DReference19)
  db $FF ; Exit

SECTION "Game Scene NPC Script 005D Reference 0E (Data)", ROMX[$5D65], BANK[$94]
GameSceneNPCScript005DReference0E::
  db "たすける",$00

SECTION "Game Scene NPC Script 005D Reference 0F (Subroutine)", ROMX[$4A38], BANK[$51]
GameSceneNPCScript005DReference0F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005DReference1A, BANK(GameSceneNPCScript005DReference1A)
  db $2A
    db $05
  db $16 ; Move character
    db $68
    db $57
  db $07 ; Portrait
    db $C0
  db $00 ; WriteText
    dwb GameSceneNPCScript005DReference1B, BANK(GameSceneNPCScript005DReference1B)
  db $00 ; WriteText
    dwb GameSceneNPCScript005DReference1C, BANK(GameSceneNPCScript005DReference1C)
  db $00 ; WriteText
    dwb GameSceneNPCScript005DReference1D, BANK(GameSceneNPCScript005DReference1D)
  db $28
    db $00
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript005DReference1E, BANK(GameSceneNPCScript005DReference1E)
  db $0B
    db $01
    db $FF
    db $05
    db $FF
  db $0B
    db $01
    db $FF
    db $04
    db $FF
  db $00 ; WriteText
    dwb GameSceneNPCScript005DReference1F, BANK(GameSceneNPCScript005DReference1F)
  db $07 ; Portrait
    db $C0
  db $00 ; WriteText
    dwb GameSceneNPCScript005DReference20, BANK(GameSceneNPCScript005DReference20)
  db $0B
    db $00
    db $FF
    db $8A
    db $80
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript005DReference21, BANK(GameSceneNPCScript005DReference21)
  db $FF ; Exit

SECTION "Game Scene NPC Script 005D Reference 10 (Data)", ROMX[$5F07], BANK[$94]
GameSceneNPCScript005DReference10::
  db "………………………………<BR>なんだか　あやしいから<BR>たすけるのヤメよう。",$00

SECTION "Game Scene NPC Script 005D Reference 11 (Data)", ROMX[$5F2B], BANK[$94]
GameSceneNPCScript005DReference11::
  db "はやく　たすけて<BR>あげなくちゃ。",$00

SECTION "Game Scene NPC Script 005D Reference 12 (Data)", ROMX[$5F3C], BANK[$94]
GameSceneNPCScript005DReference12::
  db "よお！　にいちゃん！<BR>たすけてくれんだな？！<BR>ありがとよっ！！",$00

SECTION "Game Scene NPC Script 005D Reference 13 (Data)", ROMX[$5F5C], BANK[$94]
GameSceneNPCScript005DReference13::
  db "おれいに　あんたの<BR>その　きかい<BR>しゅうりしてやるよ。",$00

SECTION "Game Scene NPC Script 005D Reference 14 (Data)", ROMX[$5F78], BANK[$94]
GameSceneNPCScript005DReference14::
  db "なぁに　オレは　だいくだ。<BR>まかせとけって。",$00

SECTION "Game Scene NPC Script 005D Reference 15 (Data)", ROMX[$5F8F], BANK[$94]
GameSceneNPCScript005DReference15::
  db "<NAME>たちは<BR>だいくの　げんざぶろうに<BR>ボディを　しゅうりして<BR>もらった。",$00

SECTION "Game Scene NPC Script 005D Reference 16 (Data)", ROMX[$5FB3], BANK[$94]
GameSceneNPCScript005DReference16::
  db "<NAME>たちは<BR>たいきゅうちが<BR>ぜんかいした。",$00

SECTION "Game Scene NPC Script 005D Reference 17 (Data)", ROMX[$5FC8], BANK[$94]
GameSceneNPCScript005DReference17::
  db "それじゃあ<BR>がんばってくれよ。",$00

SECTION "Game Scene NPC Script 005D Reference 18 (Data)", ROMX[$5FD8], BANK[$94]
GameSceneNPCScript005DReference18::
  db "<NAME>は<BR>だいくの<BR>げんざぶろう　を<BR>たすけた。",$00

SECTION "Game Scene NPC Script 005D Reference 19 (Data)", ROMX[$5D92], BANK[$94]
GameSceneNPCScript005DReference19::
  db "………………………………<BR>なんだか　あやしいから<BR>たすけるのは　ヤメましょう。",$00

SECTION "Game Scene NPC Script 005D Reference 1A (Data)", ROMX[$5DBA], BANK[$94]
GameSceneNPCScript005DReference1A::
  db "はやく　たすけて<BR>あげなくちゃ。",$00

SECTION "Game Scene NPC Script 005D Reference 1B (Data)", ROMX[$5DCB], BANK[$94]
GameSceneNPCScript005DReference1B::
  db "よお！　ねえちゃん！<BR>たすけてくれんだな？！<BR>ありがとよっ！！",$00

SECTION "Game Scene NPC Script 005D Reference 1C (Data)", ROMX[$5DEB], BANK[$94]
GameSceneNPCScript005DReference1C::
  db "おれいに　あんたの<BR>その　きかい<BR>しゅうりしてやるよ。",$00

SECTION "Game Scene NPC Script 005D Reference 1D (Data)", ROMX[$5E07], BANK[$94]
GameSceneNPCScript005DReference1D::
  db "なぁに　オレは　だいくだ。<BR>まかせとけって。",$00

SECTION "Game Scene NPC Script 005D Reference 1E (Data)", ROMX[$5E1E], BANK[$94]
GameSceneNPCScript005DReference1E::
  db "<NAME>たちは<BR>だいくの　げんざぶろうに<BR>ボディを　しゅうりして<BR>もらった。",$00

SECTION "Game Scene NPC Script 005D Reference 1F (Data)", ROMX[$5E42], BANK[$94]
GameSceneNPCScript005DReference1F::
  db "<NAME>たちは<BR>たいきゅうちが<BR>ぜんかいした。",$00

SECTION "Game Scene NPC Script 005D Reference 20 (Data)", ROMX[$5E57], BANK[$94]
GameSceneNPCScript005DReference20::
  db "それじゃあ<BR>がんばってくれよ。",$00

SECTION "Game Scene NPC Script 005D Reference 21 (Data)", ROMX[$5E67], BANK[$94]
GameSceneNPCScript005DReference21::
  db "<NAME>は<BR>だいくの<BR>げんざぶろう　を<BR>たすけた。",$00

POPC
