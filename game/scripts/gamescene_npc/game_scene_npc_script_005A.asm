PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 005A", ROMX[$4B86], BANK[$50]
GameSceneNPCScript005A::
; $50
; $4B86
  db $26
    dwb GameSceneNPCScript005AReference00, BANK(GameSceneNPCScript005AReference00) ; If Male
    dwb GameSceneNPCScript005AReference01, BANK(GameSceneNPCScript005AReference01) ; If Female

SECTION "Game Scene NPC Script 005A Reference 00 (Subroutine)", ROMX[$520A], BANK[$51]
GameSceneNPCScript005AReference00::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005AReference02, BANK(GameSceneNPCScript005AReference02)
  db $16 ; Move character
    db $45
    db $58
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript005AReference03, BANK(GameSceneNPCScript005AReference03) ; Text
    dw GameSceneNPCScript005AReference04 ; Option Branch
    dwb GameSceneNPCScript005AReference05, BANK(GameSceneNPCScript005AReference05) ; Text
    dw GameSceneNPCScript005AReference06 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 005A Reference 01 (Subroutine)", ROMX[$52BD], BANK[$51]
GameSceneNPCScript005AReference01::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005AReference07, BANK(GameSceneNPCScript005AReference07)
  db $16 ; Move character
    db $45
    db $58
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript005AReference08, BANK(GameSceneNPCScript005AReference08) ; Text
    dw GameSceneNPCScript005AReference09 ; Option Branch
    dwb GameSceneNPCScript005AReference0A, BANK(GameSceneNPCScript005AReference0A) ; Text
    dw GameSceneNPCScript005AReference0B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 005A Reference 02 (Data)", ROMX[$73A6], BANK[$6B]
GameSceneNPCScript005AReference02::
  db "ろうやに　ひとがいるぞ……<BR>……………………………………<BR>めが　クリッとした<BR>かわいい　おんなのこだ。",$00

SECTION "Game Scene NPC Script 005A Reference 03 (Data)", ROMX[$73DA], BANK[$6B]
GameSceneNPCScript005AReference03::
  db "たすけない",$00

SECTION "Game Scene NPC Script 005A Reference 04 (Subroutine)", ROMX[$522E], BANK[$51]
GameSceneNPCScript005AReference04::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005AReference0C, BANK(GameSceneNPCScript005AReference0C)
  db $00 ; WriteText
    dwb GameSceneNPCScript005AReference0D, BANK(GameSceneNPCScript005AReference0D)
  db $FF ; Exit

SECTION "Game Scene NPC Script 005A Reference 05 (Data)", ROMX[$73E0], BANK[$6B]
GameSceneNPCScript005AReference05::
  db "たすける",$00

SECTION "Game Scene NPC Script 005A Reference 06 (Subroutine)", ROMX[$5239], BANK[$51]
GameSceneNPCScript005AReference06::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005AReference0E, BANK(GameSceneNPCScript005AReference0E)
  db $2A
    db $02
  db $16 ; Move character
    db $45
    db $57
  db $07 ; Portrait
    db $A1
  db $00 ; WriteText
    dwb GameSceneNPCScript005AReference0F, BANK(GameSceneNPCScript005AReference0F)
  db $00 ; WriteText
    dwb GameSceneNPCScript005AReference10, BANK(GameSceneNPCScript005AReference10)
  db $00 ; WriteText
    dwb GameSceneNPCScript005AReference11, BANK(GameSceneNPCScript005AReference11)
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript005AReference12, BANK(GameSceneNPCScript005AReference12)
  db $00 ; WriteText
    dwb GameSceneNPCScript005AReference13, BANK(GameSceneNPCScript005AReference13)
  db $0B
    db $00
    db $FF
    db $2E
    db $FF
  db $08 ; Local Branch
    dw GameSceneNPCScript005AReference14
    db $01
    db $FF
    db $44
    db $FF
    db $07
    db $01
    db $00
    db $45
    db $FF
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript005AReference15
    db $01
    db $FF
    db $45
    db $FF
    db $07
    db $01
    db $00
    db $44
    db $FF
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript005AReference16
    db $01
    db $FF
    db $45
    db $FF
    db $07
    db $01
    db $FF
    db $44
    db $FF
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005AReference17, BANK(GameSceneNPCScript005AReference17)
  db $08 ; Local Branch
    dw GameSceneNPCScript005AReference18
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005AReference19, BANK(GameSceneNPCScript005AReference19)
  db $08 ; Local Branch
    dw GameSceneNPCScript005AReference18
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005AReference1A, BANK(GameSceneNPCScript005AReference1A)
  db $08 ; Local Branch
    dw GameSceneNPCScript005AReference18
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005AReference1B, BANK(GameSceneNPCScript005AReference1B)
  db $07 ; Portrait
    db $A1
  db $00 ; WriteText
    dwb GameSceneNPCScript005AReference1C, BANK(GameSceneNPCScript005AReference1C)
  db $0B
    db $00
    db $FF
    db $E7
    db $80
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript005AReference1D, BANK(GameSceneNPCScript005AReference1D)
  db $0B
    db $00
    db $FF
    db $69
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 005A Reference 07 (Data)", ROMX[$75CD], BANK[$6B]
GameSceneNPCScript005AReference07::
  db "ろうやに　ひとがいるわ……<BR>……………………………………<BR>めが　クリッとした<BR>かわいい　おんなのこだわ。",$00

SECTION "Game Scene NPC Script 005A Reference 08 (Data)", ROMX[$7602], BANK[$6B]
GameSceneNPCScript005AReference08::
  db "たすけない",$00

SECTION "Game Scene NPC Script 005A Reference 09 (Subroutine)", ROMX[$52E1], BANK[$51]
GameSceneNPCScript005AReference09::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005AReference1E, BANK(GameSceneNPCScript005AReference1E)
  db $00 ; WriteText
    dwb GameSceneNPCScript005AReference1F, BANK(GameSceneNPCScript005AReference1F)
  db $FF ; Exit

SECTION "Game Scene NPC Script 005A Reference 0A (Data)", ROMX[$7608], BANK[$6B]
GameSceneNPCScript005AReference0A::
  db "たすける",$00

SECTION "Game Scene NPC Script 005A Reference 0B (Subroutine)", ROMX[$52EC], BANK[$51]
GameSceneNPCScript005AReference0B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005AReference20, BANK(GameSceneNPCScript005AReference20)
  db $2A
    db $02
  db $16 ; Move character
    db $45
    db $57
  db $07 ; Portrait
    db $A1
  db $00 ; WriteText
    dwb GameSceneNPCScript005AReference21, BANK(GameSceneNPCScript005AReference21)
  db $00 ; WriteText
    dwb GameSceneNPCScript005AReference22, BANK(GameSceneNPCScript005AReference22)
  db $00 ; WriteText
    dwb GameSceneNPCScript005AReference23, BANK(GameSceneNPCScript005AReference23)
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript005AReference24, BANK(GameSceneNPCScript005AReference24)
  db $00 ; WriteText
    dwb GameSceneNPCScript005AReference25, BANK(GameSceneNPCScript005AReference25)
  db $0B
    db $00
    db $FF
    db $2E
    db $FF
  db $08 ; Local Branch
    dw GameSceneNPCScript005AReference26
    db $01
    db $FF
    db $44
    db $FF
    db $07
    db $01
    db $00
    db $45
    db $FF
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript005AReference27
    db $01
    db $FF
    db $45
    db $FF
    db $07
    db $01
    db $00
    db $44
    db $FF
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript005AReference28
    db $01
    db $FF
    db $45
    db $FF
    db $07
    db $01
    db $FF
    db $44
    db $FF
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005AReference29, BANK(GameSceneNPCScript005AReference29)
  db $08 ; Local Branch
    dw GameSceneNPCScript005AReference2A
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005AReference2B, BANK(GameSceneNPCScript005AReference2B)
  db $08 ; Local Branch
    dw GameSceneNPCScript005AReference2A
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005AReference2C, BANK(GameSceneNPCScript005AReference2C)
  db $08 ; Local Branch
    dw GameSceneNPCScript005AReference2A
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005AReference2D, BANK(GameSceneNPCScript005AReference2D)
  db $07 ; Portrait
    db $A1
  db $00 ; WriteText
    dwb GameSceneNPCScript005AReference2E, BANK(GameSceneNPCScript005AReference2E)
  db $0B
    db $00
    db $FF
    db $E7
    db $80
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript005AReference2F, BANK(GameSceneNPCScript005AReference2F)
  db $0B
    db $00
    db $FF
    db $69
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 005A Reference 0C (Data)", ROMX[$7409], BANK[$6B]
GameSceneNPCScript005AReference0C::
  db "かわいい　おんなのこって<BR>いうのが　あやしいよな。<BR>もしかして　まものが<BR>ばけているのかも……",$00

SECTION "Game Scene NPC Script 005A Reference 0D (Data)", ROMX[$7439], BANK[$6B]
GameSceneNPCScript005AReference0D::
  db "たすけるのは　ヤメにしよう。",$00

SECTION "Game Scene NPC Script 005A Reference 0E (Data)", ROMX[$7448], BANK[$6B]
GameSceneNPCScript005AReference0E::
  db "かわいそうだから<BR>はやくだしてあげなきゃ。",$00

SECTION "Game Scene NPC Script 005A Reference 0F (Data)", ROMX[$745E], BANK[$6B]
GameSceneNPCScript005AReference0F::
  db "きゃあああああ！<BR>ありがとうございますぅ！<BR>あたし　ののむらつぼみって<BR>いいます！",$00

SECTION "Game Scene NPC Script 005A Reference 10 (Data)", ROMX[$7488], BANK[$6B]
GameSceneNPCScript005AReference10::
  db "きがついたら<BR>まわりが　まものだらけで<BR>どうしようと　おもったけど<BR>たすかりましたぁ！",$00

SECTION "Game Scene NPC Script 005A Reference 11 (Data)", ROMX[$74B4], BANK[$6B]
GameSceneNPCScript005AReference11::
  db "これ　ひろったものですけど<BR>おれいに　さしあげます！<BR>うけとってください！",$00

SECTION "Game Scene NPC Script 005A Reference 12 (Data)", ROMX[$74DA], BANK[$6B]
GameSceneNPCScript005AReference12::
  db "<NAME>は<BR>『けんのひでんしょ』を<BR>てにいれた。",$00

SECTION "Game Scene NPC Script 005A Reference 13 (Data)", ROMX[$74F0], BANK[$6B]
GameSceneNPCScript005AReference13::
  db "<NAME>は<BR>『スイリュウまつり』のわざを<BR>おぼえた！",$00

SECTION "Game Scene NPC Script 005A Reference 14 (Subroutine)", ROMX[$529A], BANK[$51]
GameSceneNPCScript005AReference14::
  db $00 ; WriteText
    dwb GameSceneNPCScript005AReference1A, BANK(GameSceneNPCScript005AReference1A)
  db $08 ; Local Branch
    dw GameSceneNPCScript005AReference18
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005AReference1B, BANK(GameSceneNPCScript005AReference1B)
  db $07 ; Portrait
    db $A1
  db $00 ; WriteText
    dwb GameSceneNPCScript005AReference1C, BANK(GameSceneNPCScript005AReference1C)
  db $0B
    db $00
    db $FF
    db $E7
    db $80
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript005AReference1D, BANK(GameSceneNPCScript005AReference1D)
  db $0B
    db $00
    db $FF
    db $69
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 005A Reference 15 (Subroutine)", ROMX[$5292], BANK[$51]
GameSceneNPCScript005AReference15::
  db $00 ; WriteText
    dwb GameSceneNPCScript005AReference19, BANK(GameSceneNPCScript005AReference19)
  db $08 ; Local Branch
    dw GameSceneNPCScript005AReference18
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005AReference1A, BANK(GameSceneNPCScript005AReference1A)
  db $08 ; Local Branch
    dw GameSceneNPCScript005AReference18
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005AReference1B, BANK(GameSceneNPCScript005AReference1B)
  db $07 ; Portrait
    db $A1
  db $00 ; WriteText
    dwb GameSceneNPCScript005AReference1C, BANK(GameSceneNPCScript005AReference1C)
  db $0B
    db $00
    db $FF
    db $E7
    db $80
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript005AReference1D, BANK(GameSceneNPCScript005AReference1D)
  db $0B
    db $00
    db $FF
    db $69
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 005A Reference 16 (Subroutine)", ROMX[$52A2], BANK[$51]
GameSceneNPCScript005AReference16::
  db $00 ; WriteText
    dwb GameSceneNPCScript005AReference1B, BANK(GameSceneNPCScript005AReference1B)
  db $07 ; Portrait
    db $A1
  db $00 ; WriteText
    dwb GameSceneNPCScript005AReference1C, BANK(GameSceneNPCScript005AReference1C)
  db $0B
    db $00
    db $FF
    db $E7
    db $80
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript005AReference1D, BANK(GameSceneNPCScript005AReference1D)
  db $0B
    db $00
    db $FF
    db $69
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 005A Reference 17 (Data)", ROMX[$7508], BANK[$6B]
GameSceneNPCScript005AReference17::
  db "しかし<BR>つかえるそうびを<BR>もっていなかった。",$00

SECTION "Game Scene NPC Script 005A Reference 18 (Subroutine)", ROMX[$52A6], BANK[$51]
GameSceneNPCScript005AReference18::
  db $07 ; Portrait
    db $A1
  db $00 ; WriteText
    dwb GameSceneNPCScript005AReference1C, BANK(GameSceneNPCScript005AReference1C)
  db $0B
    db $00
    db $FF
    db $E7
    db $80
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript005AReference1D, BANK(GameSceneNPCScript005AReference1D)
  db $0B
    db $00
    db $FF
    db $69
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 005A Reference 19 (Data)", ROMX[$751F], BANK[$6B]
GameSceneNPCScript005AReference19::
  db "『スイリュウまつり』は<BR>『おおたち』に<BR>セットすることができる。",$00

SECTION "Game Scene NPC Script 005A Reference 1A (Data)", ROMX[$7540], BANK[$6B]
GameSceneNPCScript005AReference1A::
  db "『スイリュウまつり』は<BR>『ダマスカスのたち』に<BR>セットすることができる。",$00

SECTION "Game Scene NPC Script 005A Reference 1B (Data)", ROMX[$7565], BANK[$6B]
GameSceneNPCScript005AReference1B::
  db "『スイリュウまつり』は<BR>『おおたち』と<BR>『ダマスカスのたち』に<BR>セットすることができる。",$00

SECTION "Game Scene NPC Script 005A Reference 1C (Data)", ROMX[$7592], BANK[$6B]
GameSceneNPCScript005AReference1C::
  db "それじゃあ<BR>ハッスル　ハッスルで<BR>がんばってくださいね。",$00

SECTION "Game Scene NPC Script 005A Reference 1D (Data)", ROMX[$75AF], BANK[$6B]
GameSceneNPCScript005AReference1D::
  db "<NAME>は<BR>おとめがくえん　の<BR>ののむら　つぼみ　を<BR>たすけた。",$00

SECTION "Game Scene NPC Script 005A Reference 1E (Data)", ROMX[$763A], BANK[$6B]
GameSceneNPCScript005AReference1E::
  db "かわいい　おんなのこって<BR>いうのが　なんだか<BR>とっても　あやしいわね。",$00

SECTION "Game Scene NPC Script 005A Reference 1F (Data)", ROMX[$765E], BANK[$6B]
GameSceneNPCScript005AReference1F::
  db "たすけるのは<BR>ヤメときましょう。",$00

SECTION "Game Scene NPC Script 005A Reference 20 (Data)", ROMX[$766F], BANK[$6B]
GameSceneNPCScript005AReference20::
  db "かわいそうだから<BR>はやくだしてあげなきゃ。",$00

SECTION "Game Scene NPC Script 005A Reference 21 (Data)", ROMX[$7685], BANK[$6B]
GameSceneNPCScript005AReference21::
  db "きゃあああああ！<BR>ありがとうございますぅ！<BR>あたし　ののむらつぼみって<BR>いいます！",$00

SECTION "Game Scene NPC Script 005A Reference 22 (Data)", ROMX[$76AF], BANK[$6B]
GameSceneNPCScript005AReference22::
  db "きがついたら<BR>まわりが　まものだらけで<BR>どうしようと　おもったけど<BR>たすかりましたぁ！",$00

SECTION "Game Scene NPC Script 005A Reference 23 (Data)", ROMX[$76DB], BANK[$6B]
GameSceneNPCScript005AReference23::
  db "これ　ひろったものですけど<BR>おれいに　さしあげます！<BR>うけとってください！",$00

SECTION "Game Scene NPC Script 005A Reference 24 (Data)", ROMX[$7701], BANK[$6B]
GameSceneNPCScript005AReference24::
  db "<NAME>は<BR>『けんのひでんしょ』を<BR>てにいれた。",$00

SECTION "Game Scene NPC Script 005A Reference 25 (Data)", ROMX[$7717], BANK[$6B]
GameSceneNPCScript005AReference25::
  db "<NAME>は<BR>『スイリュウまつり』のわざを<BR>おぼえた！",$00

SECTION "Game Scene NPC Script 005A Reference 26 (Subroutine)", ROMX[$534D], BANK[$51]
GameSceneNPCScript005AReference26::
  db $00 ; WriteText
    dwb GameSceneNPCScript005AReference2C, BANK(GameSceneNPCScript005AReference2C)
  db $08 ; Local Branch
    dw GameSceneNPCScript005AReference2A
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005AReference2D, BANK(GameSceneNPCScript005AReference2D)
  db $07 ; Portrait
    db $A1
  db $00 ; WriteText
    dwb GameSceneNPCScript005AReference2E, BANK(GameSceneNPCScript005AReference2E)
  db $0B
    db $00
    db $FF
    db $E7
    db $80
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript005AReference2F, BANK(GameSceneNPCScript005AReference2F)
  db $0B
    db $00
    db $FF
    db $69
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 005A Reference 27 (Subroutine)", ROMX[$5345], BANK[$51]
GameSceneNPCScript005AReference27::
  db $00 ; WriteText
    dwb GameSceneNPCScript005AReference2B, BANK(GameSceneNPCScript005AReference2B)
  db $08 ; Local Branch
    dw GameSceneNPCScript005AReference2A
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005AReference2C, BANK(GameSceneNPCScript005AReference2C)
  db $08 ; Local Branch
    dw GameSceneNPCScript005AReference2A
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005AReference2D, BANK(GameSceneNPCScript005AReference2D)
  db $07 ; Portrait
    db $A1
  db $00 ; WriteText
    dwb GameSceneNPCScript005AReference2E, BANK(GameSceneNPCScript005AReference2E)
  db $0B
    db $00
    db $FF
    db $E7
    db $80
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript005AReference2F, BANK(GameSceneNPCScript005AReference2F)
  db $0B
    db $00
    db $FF
    db $69
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 005A Reference 28 (Subroutine)", ROMX[$5355], BANK[$51]
GameSceneNPCScript005AReference28::
  db $00 ; WriteText
    dwb GameSceneNPCScript005AReference2D, BANK(GameSceneNPCScript005AReference2D)
  db $07 ; Portrait
    db $A1
  db $00 ; WriteText
    dwb GameSceneNPCScript005AReference2E, BANK(GameSceneNPCScript005AReference2E)
  db $0B
    db $00
    db $FF
    db $E7
    db $80
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript005AReference2F, BANK(GameSceneNPCScript005AReference2F)
  db $0B
    db $00
    db $FF
    db $69
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 005A Reference 29 (Data)", ROMX[$772F], BANK[$6B]
GameSceneNPCScript005AReference29::
  db "しかし<BR>つかえるそうびを<BR>もっていなかった。",$00

SECTION "Game Scene NPC Script 005A Reference 2A (Subroutine)", ROMX[$5359], BANK[$51]
GameSceneNPCScript005AReference2A::
  db $07 ; Portrait
    db $A1
  db $00 ; WriteText
    dwb GameSceneNPCScript005AReference2E, BANK(GameSceneNPCScript005AReference2E)
  db $0B
    db $00
    db $FF
    db $E7
    db $80
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript005AReference2F, BANK(GameSceneNPCScript005AReference2F)
  db $0B
    db $00
    db $FF
    db $69
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 005A Reference 2B (Data)", ROMX[$7746], BANK[$6B]
GameSceneNPCScript005AReference2B::
  db "『スイリュウまつり』は<BR>『おおたち』に<BR>セットすることができる。",$00

SECTION "Game Scene NPC Script 005A Reference 2C (Data)", ROMX[$7767], BANK[$6B]
GameSceneNPCScript005AReference2C::
  db "『スイリュウまつり』は<BR>『ダマスカスのたち』に<BR>セットすることができる。",$00

SECTION "Game Scene NPC Script 005A Reference 2D (Data)", ROMX[$778C], BANK[$6B]
GameSceneNPCScript005AReference2D::
  db "『スイリュウまつり』は<BR>『おおたち』と<BR>『ダマスカスのたち』に<BR>セットすることができる。",$00

SECTION "Game Scene NPC Script 005A Reference 2E (Data)", ROMX[$77B9], BANK[$6B]
GameSceneNPCScript005AReference2E::
  db "それじゃあ<BR>ハッスル　ハッスルで<BR>がんばってくださいね。",$00

SECTION "Game Scene NPC Script 005A Reference 2F (Data)", ROMX[$77D6], BANK[$6B]
GameSceneNPCScript005AReference2F::
  db "<NAME>は<BR>おとめがくえん　の<BR>ののむら　つぼみ　を<BR>たすけた。",$00

POPC
