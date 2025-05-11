PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 004C", ROMX[$49C6], BANK[$50]
GameSceneNPCScript004C::
; $50
; $49C6
  db $27 ; Branch based on party members
    dwb GameSceneNPCScript004CReference00, BANK(GameSceneNPCScript004CReference00) ; 0
    dwb GameSceneNPCScript004CReference01, BANK(GameSceneNPCScript004CReference01) ; 1
    dwb GameSceneNPCScript004CReference00, BANK(GameSceneNPCScript004CReference00) ; 2
    dwb GameSceneNPCScript004CReference00, BANK(GameSceneNPCScript004CReference00) ; 3
    dwb GameSceneNPCScript004CReference00, BANK(GameSceneNPCScript004CReference00) ; 4
    dwb GameSceneNPCScript004CReference00, BANK(GameSceneNPCScript004CReference00) ; 5
    dwb GameSceneNPCScript004CReference02, BANK(GameSceneNPCScript004CReference02) ; 6
    dwb GameSceneNPCScript004CReference03, BANK(GameSceneNPCScript004CReference03) ; 7
    dwb GameSceneNPCScript004CReference00, BANK(GameSceneNPCScript004CReference00) ; 8

SECTION "Game Scene NPC Script 004C Reference 00 (Subroutine)", ROMX[$44F9], BANK[$55]
GameSceneNPCScript004CReference00::
  db $16 ; Move character
    db $00
    db $1C
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference04, BANK(GameSceneNPCScript004CReference04)
  db $12
    db $12
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference05, BANK(GameSceneNPCScript004CReference05)
  db $07 ; Portrait
    db $81
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference06, BANK(GameSceneNPCScript004CReference06)
  db $07 ; Portrait
    db $84
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference07, BANK(GameSceneNPCScript004CReference07)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference08, BANK(GameSceneNPCScript004CReference08)
  db $07 ; Portrait
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference09, BANK(GameSceneNPCScript004CReference09)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript004CReference0A, BANK(GameSceneNPCScript004CReference0A) ; Text
    dw GameSceneNPCScript004CReference0B ; Option Branch
    dwb GameSceneNPCScript004CReference0C, BANK(GameSceneNPCScript004CReference0C) ; Text
    dw GameSceneNPCScript004CReference0D ; Option Branch
    dwb GameSceneNPCScript004CReference0E, BANK(GameSceneNPCScript004CReference0E) ; Text
    dw GameSceneNPCScript004CReference0F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004C Reference 01 (Subroutine)", ROMX[$49E9], BANK[$50]
GameSceneNPCScript004CReference01::
  db $26
    dwb GameSceneNPCScript004CReference10, BANK(GameSceneNPCScript004CReference10) ; If Male
    dwb GameSceneNPCScript004CReference11, BANK(GameSceneNPCScript004CReference11) ; If Female

SECTION "Game Scene NPC Script 004C Reference 02 (Subroutine)", ROMX[$4A87], BANK[$55]
GameSceneNPCScript004CReference02::
  db $16 ; Move character
    db $00
    db $1C
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference12, BANK(GameSceneNPCScript004CReference12)
  db $12
    db $12
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference13, BANK(GameSceneNPCScript004CReference13)
  db $07 ; Portrait
    db $81
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference14, BANK(GameSceneNPCScript004CReference14)
  db $07 ; Portrait
    db $84
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference15, BANK(GameSceneNPCScript004CReference15)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference16, BANK(GameSceneNPCScript004CReference16)
  db $07 ; Portrait
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference17, BANK(GameSceneNPCScript004CReference17)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript004CReference18, BANK(GameSceneNPCScript004CReference18) ; Text
    dw GameSceneNPCScript004CReference19 ; Option Branch
    dwb GameSceneNPCScript004CReference1A, BANK(GameSceneNPCScript004CReference1A) ; Text
    dw GameSceneNPCScript004CReference1B ; Option Branch
    dwb GameSceneNPCScript004CReference1C, BANK(GameSceneNPCScript004CReference1C) ; Text
    dw GameSceneNPCScript004CReference1D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004C Reference 03 (Subroutine)", ROMX[$49E2], BANK[$50]
GameSceneNPCScript004CReference03::
  db $26
    dwb GameSceneNPCScript004CReference1E, BANK(GameSceneNPCScript004CReference1E) ; If Male
    dwb GameSceneNPCScript004CReference1F, BANK(GameSceneNPCScript004CReference1F) ; If Female

SECTION "Game Scene NPC Script 004C Reference 04 (Data)", ROMX[$72FB], BANK[$67]
GameSceneNPCScript004CReference04::
  db "よきひこさん！<BR>だいじょうぶ？",$00

SECTION "Game Scene NPC Script 004C Reference 05 (Data)", ROMX[$730B], BANK[$67]
GameSceneNPCScript004CReference05::
  db "ありがと〜〒<BR>ビリビリしびれて<BR>しぬかと　おもったわ。",$00

SECTION "Game Scene NPC Script 004C Reference 06 (Data)", ROMX[$7327], BANK[$67]
GameSceneNPCScript004CReference06::
  db "おまけに<BR>あつくて　あつくて<BR>もーーーイヤ！！",$00

SECTION "Game Scene NPC Script 004C Reference 07 (Data)", ROMX[$733F], BANK[$67]
GameSceneNPCScript004CReference07::
  db "あら　このこは？",$00

SECTION "Game Scene NPC Script 004C Reference 08 (Data)", ROMX[$7348], BANK[$67]
GameSceneNPCScript004CReference08::
  db "はじめまして。<BR>『まじんき』かいしゅうの<BR>にんむを　うけている<BR><NAME>です。",$00

SECTION "Game Scene NPC Script 004C Reference 09 (Data)", ROMX[$736D], BANK[$67]
GameSceneNPCScript004CReference09::
  db "あ〜ら　そうなの〜。<BR>『まじんき』のことなら<BR>な〜んでも　あたしに<BR>ききなさ〜い。",$00

SECTION "Game Scene NPC Script 004C Reference 0A (Data)", ROMX[$7397], BANK[$67]
GameSceneNPCScript004CReference0A::
  db "あかるく　こたえる",$00

SECTION "Game Scene NPC Script 004C Reference 0B (Subroutine)", ROMX[$4538], BANK[$55]
GameSceneNPCScript004CReference0B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference20, BANK(GameSceneNPCScript004CReference20)
  db $07 ; Portrait
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference21, BANK(GameSceneNPCScript004CReference21)
  db $07 ; Portrait
    db $80
  db $0B
    db $00
    db $FF
    db $BC
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference22, BANK(GameSceneNPCScript004CReference22)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReference23
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference24, BANK(GameSceneNPCScript004CReference24)
  db $07 ; Portrait
    db $80
  db $0B
    db $00
    db $FF
    db $BD
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference25, BANK(GameSceneNPCScript004CReference25)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference26, BANK(GameSceneNPCScript004CReference26)
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference27, BANK(GameSceneNPCScript004CReference27)
  db $07 ; Portrait
    db $83
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference28, BANK(GameSceneNPCScript004CReference28)
  db $07 ; Portrait
    db $84
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference29, BANK(GameSceneNPCScript004CReference29)
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference2A, BANK(GameSceneNPCScript004CReference2A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference2B, BANK(GameSceneNPCScript004CReference2B)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReference23
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference2C, BANK(GameSceneNPCScript004CReference2C)
  db $07 ; Portrait
    db $85
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference2D, BANK(GameSceneNPCScript004CReference2D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference2E, BANK(GameSceneNPCScript004CReference2E)
  db $07 ; Portrait
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference2F, BANK(GameSceneNPCScript004CReference2F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference30, BANK(GameSceneNPCScript004CReference30)
  db $07 ; Portrait
    db $82
  db $0B
    db $00
    db $FF
    db $BE
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference31, BANK(GameSceneNPCScript004CReference31)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReference23
    db $00
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $BE
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference32, BANK(GameSceneNPCScript004CReference32)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReference23
    db $00
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference33, BANK(GameSceneNPCScript004CReference33)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference34, BANK(GameSceneNPCScript004CReference34)
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference35, BANK(GameSceneNPCScript004CReference35)
  db $0B
    db $00
    db $FF
    db $62
    db $84
  db $0B
    db $00
    db $FF
    db $BF
    db $80
  db $15
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 004C Reference 0C (Data)", ROMX[$73A1], BANK[$67]
GameSceneNPCScript004CReference0C::
  db "かんさつする",$00

SECTION "Game Scene NPC Script 004C Reference 0D (Subroutine)", ROMX[$4553], BANK[$55]
GameSceneNPCScript004CReference0D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference24, BANK(GameSceneNPCScript004CReference24)
  db $07 ; Portrait
    db $80
  db $0B
    db $00
    db $FF
    db $BD
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference25, BANK(GameSceneNPCScript004CReference25)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference26, BANK(GameSceneNPCScript004CReference26)
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference27, BANK(GameSceneNPCScript004CReference27)
  db $07 ; Portrait
    db $83
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference28, BANK(GameSceneNPCScript004CReference28)
  db $07 ; Portrait
    db $84
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference29, BANK(GameSceneNPCScript004CReference29)
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference2A, BANK(GameSceneNPCScript004CReference2A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference2B, BANK(GameSceneNPCScript004CReference2B)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReference23
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference2C, BANK(GameSceneNPCScript004CReference2C)
  db $07 ; Portrait
    db $85
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference2D, BANK(GameSceneNPCScript004CReference2D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference2E, BANK(GameSceneNPCScript004CReference2E)
  db $07 ; Portrait
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference2F, BANK(GameSceneNPCScript004CReference2F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference30, BANK(GameSceneNPCScript004CReference30)
  db $07 ; Portrait
    db $82
  db $0B
    db $00
    db $FF
    db $BE
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference31, BANK(GameSceneNPCScript004CReference31)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReference23
    db $00
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $BE
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference32, BANK(GameSceneNPCScript004CReference32)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReference23
    db $00
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference33, BANK(GameSceneNPCScript004CReference33)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference34, BANK(GameSceneNPCScript004CReference34)
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference35, BANK(GameSceneNPCScript004CReference35)
  db $0B
    db $00
    db $FF
    db $62
    db $84
  db $0B
    db $00
    db $FF
    db $BF
    db $80
  db $15
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 004C Reference 0E (Data)", ROMX[$73A8], BANK[$67]
GameSceneNPCScript004CReference0E::
  db "しつもんする",$00

SECTION "Game Scene NPC Script 004C Reference 0F (Subroutine)", ROMX[$4588], BANK[$55]
GameSceneNPCScript004CReference0F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference2C, BANK(GameSceneNPCScript004CReference2C)
  db $07 ; Portrait
    db $85
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference2D, BANK(GameSceneNPCScript004CReference2D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference2E, BANK(GameSceneNPCScript004CReference2E)
  db $07 ; Portrait
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference2F, BANK(GameSceneNPCScript004CReference2F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference30, BANK(GameSceneNPCScript004CReference30)
  db $07 ; Portrait
    db $82
  db $0B
    db $00
    db $FF
    db $BE
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference31, BANK(GameSceneNPCScript004CReference31)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReference23
    db $00
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $BE
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference32, BANK(GameSceneNPCScript004CReference32)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReference23
    db $00
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference33, BANK(GameSceneNPCScript004CReference33)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference34, BANK(GameSceneNPCScript004CReference34)
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference35, BANK(GameSceneNPCScript004CReference35)
  db $0B
    db $00
    db $FF
    db $62
    db $84
  db $0B
    db $00
    db $FF
    db $BF
    db $80
  db $15
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 004C Reference 10 (Subroutine)", ROMX[$6665], BANK[$55]
GameSceneNPCScript004CReference10::
  db $16 ; Move character
    db $00
    db $1C
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference36, BANK(GameSceneNPCScript004CReference36)
  db $12
    db $12
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference37, BANK(GameSceneNPCScript004CReference37)
  db $07 ; Portrait
    db $81
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference38, BANK(GameSceneNPCScript004CReference38)
  db $07 ; Portrait
    db $84
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference39, BANK(GameSceneNPCScript004CReference39)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference3A, BANK(GameSceneNPCScript004CReference3A)
  db $07 ; Portrait
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference3B, BANK(GameSceneNPCScript004CReference3B)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript004CReference3C, BANK(GameSceneNPCScript004CReference3C) ; Text
    dw GameSceneNPCScript004CReference3D ; Option Branch
    dwb GameSceneNPCScript004CReference3E, BANK(GameSceneNPCScript004CReference3E) ; Text
    dw GameSceneNPCScript004CReference3F ; Option Branch
    dwb GameSceneNPCScript004CReference40, BANK(GameSceneNPCScript004CReference40) ; Text
    dw GameSceneNPCScript004CReference41 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004C Reference 11 (Subroutine)", ROMX[$60E1], BANK[$55]
GameSceneNPCScript004CReference11::
  db $16 ; Move character
    db $00
    db $1C
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference42, BANK(GameSceneNPCScript004CReference42)
  db $12
    db $12
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference43, BANK(GameSceneNPCScript004CReference43)
  db $07 ; Portrait
    db $81
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference44, BANK(GameSceneNPCScript004CReference44)
  db $07 ; Portrait
    db $84
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference45, BANK(GameSceneNPCScript004CReference45)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference46, BANK(GameSceneNPCScript004CReference46)
  db $07 ; Portrait
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference47, BANK(GameSceneNPCScript004CReference47)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript004CReference48, BANK(GameSceneNPCScript004CReference48) ; Text
    dw GameSceneNPCScript004CReference49 ; Option Branch
    dwb GameSceneNPCScript004CReference4A, BANK(GameSceneNPCScript004CReference4A) ; Text
    dw GameSceneNPCScript004CReference4B ; Option Branch
    dwb GameSceneNPCScript004CReference4C, BANK(GameSceneNPCScript004CReference4C) ; Text
    dw GameSceneNPCScript004CReference4D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004C Reference 12 (Data)", ROMX[$40D4], BANK[$68]
GameSceneNPCScript004CReference12::
  db "よきひこさん！<BR>だいじょーぶでーすか？",$00

SECTION "Game Scene NPC Script 004C Reference 13 (Data)", ROMX[$40E8], BANK[$68]
GameSceneNPCScript004CReference13::
  db "ありがと〜〒<BR>ビリビリしびれて<BR>しぬかと　おもったわ。",$00

SECTION "Game Scene NPC Script 004C Reference 14 (Data)", ROMX[$4104], BANK[$68]
GameSceneNPCScript004CReference14::
  db "おまけに<BR>あつくて　あつくて<BR>もーーーイヤ！！",$00

SECTION "Game Scene NPC Script 004C Reference 15 (Data)", ROMX[$411C], BANK[$68]
GameSceneNPCScript004CReference15::
  db "あら　こちらの<BR>かわいこちゃんは？",$00

SECTION "Game Scene NPC Script 004C Reference 16 (Data)", ROMX[$412E], BANK[$68]
GameSceneNPCScript004CReference16::
  db "はじめまして。<BR>『まじんき』かいしゅうの<BR>にんむを　うけている<BR><NAME>です。",$00

SECTION "Game Scene NPC Script 004C Reference 17 (Data)", ROMX[$4153], BANK[$68]
GameSceneNPCScript004CReference17::
  db "あ〜ら　そうなの〜。<BR>『まじんき』のことなら<BR>な〜んでも　あたしに<BR>きいてちょうだいね〜ん〒",$00

SECTION "Game Scene NPC Script 004C Reference 18 (Data)", ROMX[$4182], BANK[$68]
GameSceneNPCScript004CReference18::
  db "はい。",$00

SECTION "Game Scene NPC Script 004C Reference 19 (Subroutine)", ROMX[$4AC6], BANK[$55]
GameSceneNPCScript004CReference19::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference4E, BANK(GameSceneNPCScript004CReference4E)
  db $07 ; Portrait
    db $80
  db $0B
    db $00
    db $FF
    db $BC
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference4F, BANK(GameSceneNPCScript004CReference4F)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReference50
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference51, BANK(GameSceneNPCScript004CReference51)
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference52, BANK(GameSceneNPCScript004CReference52)
  db $07 ; Portrait
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference53, BANK(GameSceneNPCScript004CReference53)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference54, BANK(GameSceneNPCScript004CReference54)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference55, BANK(GameSceneNPCScript004CReference55)
  db $07 ; Portrait
    db $81
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference56, BANK(GameSceneNPCScript004CReference56)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference57, BANK(GameSceneNPCScript004CReference57)
  db $07 ; Portrait
    db $82
  db $0B
    db $00
    db $FF
    db $BD
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference58, BANK(GameSceneNPCScript004CReference58)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference59, BANK(GameSceneNPCScript004CReference59)
  db $07 ; Portrait
    db $3B
  db $0B
    db $00
    db $FF
    db $BD
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference5A, BANK(GameSceneNPCScript004CReference5A)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReference50
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference5B, BANK(GameSceneNPCScript004CReference5B)
  db $07 ; Portrait
    db $85
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference5C, BANK(GameSceneNPCScript004CReference5C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference5D, BANK(GameSceneNPCScript004CReference5D)
  db $07 ; Portrait
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference5E, BANK(GameSceneNPCScript004CReference5E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference5F, BANK(GameSceneNPCScript004CReference5F)
  db $07 ; Portrait
    db $82
  db $0B
    db $00
    db $FF
    db $BE
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference60, BANK(GameSceneNPCScript004CReference60)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReference50
    db $00
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $BE
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference61, BANK(GameSceneNPCScript004CReference61)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReference50
    db $00
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference62, BANK(GameSceneNPCScript004CReference62)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference63, BANK(GameSceneNPCScript004CReference63)
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference64, BANK(GameSceneNPCScript004CReference64)
  db $0B
    db $00
    db $FF
    db $62
    db $84
  db $0B
    db $00
    db $FF
    db $BF
    db $80
  db $15
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 004C Reference 1A (Data)", ROMX[$4186], BANK[$68]
GameSceneNPCScript004CReference1A::
  db "は　はい……",$00

SECTION "Game Scene NPC Script 004C Reference 1B (Subroutine)", ROMX[$4ADB], BANK[$55]
GameSceneNPCScript004CReference1B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference51, BANK(GameSceneNPCScript004CReference51)
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference52, BANK(GameSceneNPCScript004CReference52)
  db $07 ; Portrait
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference53, BANK(GameSceneNPCScript004CReference53)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference54, BANK(GameSceneNPCScript004CReference54)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference55, BANK(GameSceneNPCScript004CReference55)
  db $07 ; Portrait
    db $81
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference56, BANK(GameSceneNPCScript004CReference56)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference57, BANK(GameSceneNPCScript004CReference57)
  db $07 ; Portrait
    db $82
  db $0B
    db $00
    db $FF
    db $BD
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference58, BANK(GameSceneNPCScript004CReference58)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference59, BANK(GameSceneNPCScript004CReference59)
  db $07 ; Portrait
    db $3B
  db $0B
    db $00
    db $FF
    db $BD
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference5A, BANK(GameSceneNPCScript004CReference5A)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReference50
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference5B, BANK(GameSceneNPCScript004CReference5B)
  db $07 ; Portrait
    db $85
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference5C, BANK(GameSceneNPCScript004CReference5C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference5D, BANK(GameSceneNPCScript004CReference5D)
  db $07 ; Portrait
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference5E, BANK(GameSceneNPCScript004CReference5E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference5F, BANK(GameSceneNPCScript004CReference5F)
  db $07 ; Portrait
    db $82
  db $0B
    db $00
    db $FF
    db $BE
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference60, BANK(GameSceneNPCScript004CReference60)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReference50
    db $00
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $BE
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference61, BANK(GameSceneNPCScript004CReference61)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReference50
    db $00
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference62, BANK(GameSceneNPCScript004CReference62)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference63, BANK(GameSceneNPCScript004CReference63)
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference64, BANK(GameSceneNPCScript004CReference64)
  db $0B
    db $00
    db $FF
    db $62
    db $84
  db $0B
    db $00
    db $FF
    db $BF
    db $80
  db $15
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 004C Reference 1C (Data)", ROMX[$418D], BANK[$68]
GameSceneNPCScript004CReference1C::
  db "しつもんする",$00

SECTION "Game Scene NPC Script 004C Reference 1D (Subroutine)", ROMX[$4B25], BANK[$55]
GameSceneNPCScript004CReference1D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference5B, BANK(GameSceneNPCScript004CReference5B)
  db $07 ; Portrait
    db $85
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference5C, BANK(GameSceneNPCScript004CReference5C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference5D, BANK(GameSceneNPCScript004CReference5D)
  db $07 ; Portrait
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference5E, BANK(GameSceneNPCScript004CReference5E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference5F, BANK(GameSceneNPCScript004CReference5F)
  db $07 ; Portrait
    db $82
  db $0B
    db $00
    db $FF
    db $BE
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference60, BANK(GameSceneNPCScript004CReference60)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReference50
    db $00
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $BE
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference61, BANK(GameSceneNPCScript004CReference61)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReference50
    db $00
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference62, BANK(GameSceneNPCScript004CReference62)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference63, BANK(GameSceneNPCScript004CReference63)
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference64, BANK(GameSceneNPCScript004CReference64)
  db $0B
    db $00
    db $FF
    db $62
    db $84
  db $0B
    db $00
    db $FF
    db $BF
    db $80
  db $15
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 004C Reference 1E (Subroutine)", ROMX[$5613], BANK[$55]
GameSceneNPCScript004CReference1E::
  db $16 ; Move character
    db $00
    db $1C
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference65, BANK(GameSceneNPCScript004CReference65)
  db $12
    db $12
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference66, BANK(GameSceneNPCScript004CReference66)
  db $07 ; Portrait
    db $81
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference67, BANK(GameSceneNPCScript004CReference67)
  db $07 ; Portrait
    db $84
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference68, BANK(GameSceneNPCScript004CReference68)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference69, BANK(GameSceneNPCScript004CReference69)
  db $07 ; Portrait
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference6A, BANK(GameSceneNPCScript004CReference6A)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript004CReference6B, BANK(GameSceneNPCScript004CReference6B) ; Text
    dw GameSceneNPCScript004CReference6C ; Option Branch
    dwb GameSceneNPCScript004CReference6D, BANK(GameSceneNPCScript004CReference6D) ; Text
    dw GameSceneNPCScript004CReference6E ; Option Branch
    dwb GameSceneNPCScript004CReference6F, BANK(GameSceneNPCScript004CReference6F) ; Text
    dw GameSceneNPCScript004CReference70 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004C Reference 1F (Subroutine)", ROMX[$505D], BANK[$55]
GameSceneNPCScript004CReference1F::
  db $16 ; Move character
    db $00
    db $1C
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference71, BANK(GameSceneNPCScript004CReference71)
  db $12
    db $12
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference72, BANK(GameSceneNPCScript004CReference72)
  db $07 ; Portrait
    db $81
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference73, BANK(GameSceneNPCScript004CReference73)
  db $07 ; Portrait
    db $84
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference74, BANK(GameSceneNPCScript004CReference74)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference75, BANK(GameSceneNPCScript004CReference75)
  db $07 ; Portrait
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference76, BANK(GameSceneNPCScript004CReference76)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript004CReference77, BANK(GameSceneNPCScript004CReference77) ; Text
    dw GameSceneNPCScript004CReference78 ; Option Branch
    dwb GameSceneNPCScript004CReference79, BANK(GameSceneNPCScript004CReference79) ; Text
    dw GameSceneNPCScript004CReference7A ; Option Branch
    dwb GameSceneNPCScript004CReference7B, BANK(GameSceneNPCScript004CReference7B) ; Text
    dw GameSceneNPCScript004CReference7C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004C Reference 20 (Data)", ROMX[$73AF], BANK[$67]
GameSceneNPCScript004CReference20::
  db "はい。<BR>こちらこそ　よろしく<BR>おねがいします。",$00

SECTION "Game Scene NPC Script 004C Reference 21 (Data)", ROMX[$73C7], BANK[$67]
GameSceneNPCScript004CReference21::
  db "あ〜ら　すなおな　こね。",$00

SECTION "Game Scene NPC Script 004C Reference 22 (Data)", ROMX[$73D4], BANK[$67]
GameSceneNPCScript004CReference22::
  db "あたしは<BR>おおた　よきひこ　よ〜ん〒<BR>よろしくね〜ん。",$00

SECTION "Game Scene NPC Script 004C Reference 23 (Subroutine)", ROMX[$45C4], BANK[$55]
GameSceneNPCScript004CReference23::
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference33, BANK(GameSceneNPCScript004CReference33)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference34, BANK(GameSceneNPCScript004CReference34)
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference35, BANK(GameSceneNPCScript004CReference35)
  db $0B
    db $00
    db $FF
    db $62
    db $84
  db $0B
    db $00
    db $FF
    db $BF
    db $80
  db $15
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 004C Reference 24 (Data)", ROMX[$73F0], BANK[$67]
GameSceneNPCScript004CReference24::
  db "は　はい……",$00

SECTION "Game Scene NPC Script 004C Reference 25 (Data)", ROMX[$73F7], BANK[$67]
GameSceneNPCScript004CReference25::
  db "あたしは<BR>おおた　よきひこ　よ〜ん〒<BR>よろしくね〜ん。",$00

SECTION "Game Scene NPC Script 004C Reference 26 (Data)", ROMX[$7413], BANK[$67]
GameSceneNPCScript004CReference26::
  db "（おとこなのに　『あたし』<BR>　って　どういうことなの？）",$00

SECTION "Game Scene NPC Script 004C Reference 27 (Data)", ROMX[$7430], BANK[$67]
GameSceneNPCScript004CReference27::
  db "（もしかして　オカマちゃん<BR>　なのかしら……）",$00

SECTION "Game Scene NPC Script 004C Reference 28 (Data)", ROMX[$7448], BANK[$67]
GameSceneNPCScript004CReference28::
  db "どうかしたの？<BR>あたしのカオを<BR>ジロジロみて。<BR>カオになにか　ついてる？",$00

SECTION "Game Scene NPC Script 004C Reference 29 (Data)", ROMX[$746D], BANK[$67]
GameSceneNPCScript004CReference29::
  db "それとも　あたしの<BR>うつくしさに　しっと<BR>しているのかしら？",$00

SECTION "Game Scene NPC Script 004C Reference 2A (Data)", ROMX[$748C], BANK[$67]
GameSceneNPCScript004CReference2A::
  db "うつくしいって<BR>つみなことなのね〜。",$00

SECTION "Game Scene NPC Script 004C Reference 2B (Data)", ROMX[$749F], BANK[$67]
GameSceneNPCScript004CReference2B::
  db "は……　はあ…………",$00

SECTION "Game Scene NPC Script 004C Reference 2C (Data)", ROMX[$74AA], BANK[$67]
GameSceneNPCScript004CReference2C::
  db "あの〜……<BR>よきひこさんも<BR>おかま　なのですか？",$00

SECTION "Game Scene NPC Script 004C Reference 2D (Data)", ROMX[$74C3], BANK[$67]
GameSceneNPCScript004CReference2D::
  db "まあ！　ヒドイ！<BR>こんなリッパなレディを<BR>つかまえて　おかまだなんて！",$00

SECTION "Game Scene NPC Script 004C Reference 2E (Data)", ROMX[$74E7], BANK[$67]
GameSceneNPCScript004CReference2E::
  db "え？<BR>おんなのひと　なんですか？",$00

SECTION "Game Scene NPC Script 004C Reference 2F (Data)", ROMX[$74F8], BANK[$67]
GameSceneNPCScript004CReference2F::
  db "そうよ　あたしは<BR>ミスターレディなのよ〒",$00

SECTION "Game Scene NPC Script 004C Reference 30 (Data)", ROMX[$750D], BANK[$67]
GameSceneNPCScript004CReference30::
  db "は……　はあ…………",$00

SECTION "Game Scene NPC Script 004C Reference 31 (Data)", ROMX[$7518], BANK[$67]
GameSceneNPCScript004CReference31::
  db "あ〜ら　なんだか<BR>つれないわね〜。",$00

SECTION "Game Scene NPC Script 004C Reference 32 (Data)", ROMX[$752A], BANK[$67]
GameSceneNPCScript004CReference32::
  db "………………………………",$00

SECTION "Game Scene NPC Script 004C Reference 33 (Data)", ROMX[$7537], BANK[$67]
GameSceneNPCScript004CReference33::
  db "あっ……<BR>あら　あたしったら<BR>もう　ダメ…………",$00

SECTION "Game Scene NPC Script 004C Reference 34 (Data)", ROMX[$7550], BANK[$67]
GameSceneNPCScript004CReference34::
  db "<NAME><BR>よきひこさんの　からだが<BR>あつさで　よわっているわ。",$00

SECTION "Game Scene NPC Script 004C Reference 35 (Data)", ROMX[$756D], BANK[$67]
GameSceneNPCScript004CReference35::
  db "いちど　ていげきに<BR>もどるわよ。",$00

SECTION "Game Scene NPC Script 004C Reference 36 (Data)", ROMX[$452E], BANK[$69]
GameSceneNPCScript004CReference36::
  db "よきひこさん！<BR>だいじょうぶですか？",$00

SECTION "Game Scene NPC Script 004C Reference 37 (Data)", ROMX[$4541], BANK[$69]
GameSceneNPCScript004CReference37::
  db "ありがと〜〒<BR>まものに　つかまったときは<BR>しぬかと　おもっちゃったわ。",$00

SECTION "Game Scene NPC Script 004C Reference 38 (Data)", ROMX[$4565], BANK[$69]
GameSceneNPCScript004CReference38::
  db "おまけに　ここ<BR>あつくて　あつくて……<BR>もーーーイヤッ！！",$00

SECTION "Game Scene NPC Script 004C Reference 39 (Data)", ROMX[$4583], BANK[$69]
GameSceneNPCScript004CReference39::
  db "あら　この<BR>かわいこちゃんは？",$00

SECTION "Game Scene NPC Script 004C Reference 3A (Data)", ROMX[$4593], BANK[$69]
GameSceneNPCScript004CReference3A::
  db "はじめまして。<BR>『まじんき』かいしゅうの<BR>にんむを　うけている<BR><NAME>です。",$00

SECTION "Game Scene NPC Script 004C Reference 3B (Data)", ROMX[$45B8], BANK[$69]
GameSceneNPCScript004CReference3B::
  db "あ〜ら　そうなの〜。<BR>『まじんき』のことなら<BR>な〜んでも　あたしに<BR>きいてちょうだいね〜ん〒",$00

SECTION "Game Scene NPC Script 004C Reference 3C (Data)", ROMX[$45E7], BANK[$69]
GameSceneNPCScript004CReference3C::
  db "はい。",$00

SECTION "Game Scene NPC Script 004C Reference 3D (Subroutine)", ROMX[$66A4], BANK[$55]
GameSceneNPCScript004CReference3D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference7D, BANK(GameSceneNPCScript004CReference7D)
  db $07 ; Portrait
    db $80
  db $0B
    db $00
    db $FF
    db $BC
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference7E, BANK(GameSceneNPCScript004CReference7E)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReference7F
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference80, BANK(GameSceneNPCScript004CReference80)
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference81, BANK(GameSceneNPCScript004CReference81)
  db $07 ; Portrait
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference82, BANK(GameSceneNPCScript004CReference82)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference83, BANK(GameSceneNPCScript004CReference83)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference84, BANK(GameSceneNPCScript004CReference84)
  db $07 ; Portrait
    db $81
  db $0B
    db $00
    db $FF
    db $BD
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference85, BANK(GameSceneNPCScript004CReference85)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReference7F
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference86, BANK(GameSceneNPCScript004CReference86)
  db $07 ; Portrait
    db $85
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference87, BANK(GameSceneNPCScript004CReference87)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference88, BANK(GameSceneNPCScript004CReference88)
  db $07 ; Portrait
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference89, BANK(GameSceneNPCScript004CReference89)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference8A, BANK(GameSceneNPCScript004CReference8A)
  db $07 ; Portrait
    db $82
  db $0B
    db $00
    db $FF
    db $BE
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference8B, BANK(GameSceneNPCScript004CReference8B)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReference7F
    db $00
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $BE
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference8C, BANK(GameSceneNPCScript004CReference8C)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReference7F
    db $00
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference8D, BANK(GameSceneNPCScript004CReference8D)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference8E, BANK(GameSceneNPCScript004CReference8E)
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference8F, BANK(GameSceneNPCScript004CReference8F)
  db $0B
    db $00
    db $FF
    db $62
    db $84
  db $0B
    db $00
    db $FF
    db $BF
    db $80
  db $15
    db $FF
  db $07 ; Portrait
    db $95
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference90, BANK(GameSceneNPCScript004CReference90)
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
    dwb GameSceneNPCScript004CReference91, BANK(GameSceneNPCScript004CReference91)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference92, BANK(GameSceneNPCScript004CReference92)
  db $0F
    db $01
    db $03
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference93, BANK(GameSceneNPCScript004CReference93)
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
    dwb GameSceneNPCScript004CReference94, BANK(GameSceneNPCScript004CReference94)
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
    dwb GameSceneNPCScript004CReference95, BANK(GameSceneNPCScript004CReference95)
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript004CReference96, BANK(GameSceneNPCScript004CReference96) ; Text
    dw GameSceneNPCScript004CReference97 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004C Reference 3E (Data)", ROMX[$45EB], BANK[$69]
GameSceneNPCScript004CReference3E::
  db "は　はい……",$00

SECTION "Game Scene NPC Script 004C Reference 3F (Subroutine)", ROMX[$66B9], BANK[$55]
GameSceneNPCScript004CReference3F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference80, BANK(GameSceneNPCScript004CReference80)
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference81, BANK(GameSceneNPCScript004CReference81)
  db $07 ; Portrait
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference82, BANK(GameSceneNPCScript004CReference82)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference83, BANK(GameSceneNPCScript004CReference83)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference84, BANK(GameSceneNPCScript004CReference84)
  db $07 ; Portrait
    db $81
  db $0B
    db $00
    db $FF
    db $BD
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference85, BANK(GameSceneNPCScript004CReference85)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReference7F
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference86, BANK(GameSceneNPCScript004CReference86)
  db $07 ; Portrait
    db $85
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference87, BANK(GameSceneNPCScript004CReference87)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference88, BANK(GameSceneNPCScript004CReference88)
  db $07 ; Portrait
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference89, BANK(GameSceneNPCScript004CReference89)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference8A, BANK(GameSceneNPCScript004CReference8A)
  db $07 ; Portrait
    db $82
  db $0B
    db $00
    db $FF
    db $BE
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference8B, BANK(GameSceneNPCScript004CReference8B)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReference7F
    db $00
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $BE
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference8C, BANK(GameSceneNPCScript004CReference8C)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReference7F
    db $00
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference8D, BANK(GameSceneNPCScript004CReference8D)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference8E, BANK(GameSceneNPCScript004CReference8E)
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference8F, BANK(GameSceneNPCScript004CReference8F)
  db $0B
    db $00
    db $FF
    db $62
    db $84
  db $0B
    db $00
    db $FF
    db $BF
    db $80
  db $15
    db $FF
  db $07 ; Portrait
    db $95
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference90, BANK(GameSceneNPCScript004CReference90)
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
    dwb GameSceneNPCScript004CReference91, BANK(GameSceneNPCScript004CReference91)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference92, BANK(GameSceneNPCScript004CReference92)
  db $0F
    db $01
    db $03
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference93, BANK(GameSceneNPCScript004CReference93)
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
    dwb GameSceneNPCScript004CReference94, BANK(GameSceneNPCScript004CReference94)
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
    dwb GameSceneNPCScript004CReference95, BANK(GameSceneNPCScript004CReference95)
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript004CReference96, BANK(GameSceneNPCScript004CReference96) ; Text
    dw GameSceneNPCScript004CReference97 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004C Reference 40 (Data)", ROMX[$45F2], BANK[$69]
GameSceneNPCScript004CReference40::
  db "しつもんする",$00

SECTION "Game Scene NPC Script 004C Reference 41 (Subroutine)", ROMX[$66E6], BANK[$55]
GameSceneNPCScript004CReference41::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference86, BANK(GameSceneNPCScript004CReference86)
  db $07 ; Portrait
    db $85
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference87, BANK(GameSceneNPCScript004CReference87)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference88, BANK(GameSceneNPCScript004CReference88)
  db $07 ; Portrait
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference89, BANK(GameSceneNPCScript004CReference89)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference8A, BANK(GameSceneNPCScript004CReference8A)
  db $07 ; Portrait
    db $82
  db $0B
    db $00
    db $FF
    db $BE
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference8B, BANK(GameSceneNPCScript004CReference8B)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReference7F
    db $00
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $BE
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference8C, BANK(GameSceneNPCScript004CReference8C)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReference7F
    db $00
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference8D, BANK(GameSceneNPCScript004CReference8D)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference8E, BANK(GameSceneNPCScript004CReference8E)
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference8F, BANK(GameSceneNPCScript004CReference8F)
  db $0B
    db $00
    db $FF
    db $62
    db $84
  db $0B
    db $00
    db $FF
    db $BF
    db $80
  db $15
    db $FF
  db $07 ; Portrait
    db $95
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference90, BANK(GameSceneNPCScript004CReference90)
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
    dwb GameSceneNPCScript004CReference91, BANK(GameSceneNPCScript004CReference91)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference92, BANK(GameSceneNPCScript004CReference92)
  db $0F
    db $01
    db $03
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference93, BANK(GameSceneNPCScript004CReference93)
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
    dwb GameSceneNPCScript004CReference94, BANK(GameSceneNPCScript004CReference94)
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
    dwb GameSceneNPCScript004CReference95, BANK(GameSceneNPCScript004CReference95)
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript004CReference96, BANK(GameSceneNPCScript004CReference96) ; Text
    dw GameSceneNPCScript004CReference97 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004C Reference 42 (Data)", ROMX[$77A1], BANK[$68]
GameSceneNPCScript004CReference42::
  db "よきひこさん！<BR>だいじょうぶですか？",$00

SECTION "Game Scene NPC Script 004C Reference 43 (Data)", ROMX[$77B4], BANK[$68]
GameSceneNPCScript004CReference43::
  db "ありがと〜〒<BR>まものに　つかまったときは<BR>しぬかと　おもっちゃったわ。",$00

SECTION "Game Scene NPC Script 004C Reference 44 (Data)", ROMX[$77D8], BANK[$68]
GameSceneNPCScript004CReference44::
  db "おまけに　ここ<BR>あつくて　あつくて……<BR>もーーーイヤッ！！",$00

SECTION "Game Scene NPC Script 004C Reference 45 (Data)", ROMX[$77F6], BANK[$68]
GameSceneNPCScript004CReference45::
  db "あら　このこは？",$00

SECTION "Game Scene NPC Script 004C Reference 46 (Data)", ROMX[$77FF], BANK[$68]
GameSceneNPCScript004CReference46::
  db "はじめまして。<BR>『まじんき』かいしゅうの<BR>にんむを　うけている<BR><NAME>です。",$00

SECTION "Game Scene NPC Script 004C Reference 47 (Data)", ROMX[$7824], BANK[$68]
GameSceneNPCScript004CReference47::
  db "あ〜ら　そうなの〜。<BR>『まじんき』のことなら<BR>な〜んでも　あたしに<BR>ききなさ〜い。",$00

SECTION "Game Scene NPC Script 004C Reference 48 (Data)", ROMX[$784E], BANK[$68]
GameSceneNPCScript004CReference48::
  db "あかるく　こたえる",$00

SECTION "Game Scene NPC Script 004C Reference 49 (Subroutine)", ROMX[$6120], BANK[$55]
GameSceneNPCScript004CReference49::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference98, BANK(GameSceneNPCScript004CReference98)
  db $07 ; Portrait
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference99, BANK(GameSceneNPCScript004CReference99)
  db $07 ; Portrait
    db $80
  db $0B
    db $00
    db $FF
    db $BC
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference9A, BANK(GameSceneNPCScript004CReference9A)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReference9B
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference9C, BANK(GameSceneNPCScript004CReference9C)
  db $07 ; Portrait
    db $80
  db $0B
    db $00
    db $FF
    db $BD
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference9D, BANK(GameSceneNPCScript004CReference9D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference9E, BANK(GameSceneNPCScript004CReference9E)
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference9F, BANK(GameSceneNPCScript004CReference9F)
  db $07 ; Portrait
    db $83
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceA0, BANK(GameSceneNPCScript004CReferenceA0)
  db $07 ; Portrait
    db $84
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceA1, BANK(GameSceneNPCScript004CReferenceA1)
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceA2, BANK(GameSceneNPCScript004CReferenceA2)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceA3, BANK(GameSceneNPCScript004CReferenceA3)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReference9B
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceA4, BANK(GameSceneNPCScript004CReferenceA4)
  db $07 ; Portrait
    db $85
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceA5, BANK(GameSceneNPCScript004CReferenceA5)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceA6, BANK(GameSceneNPCScript004CReferenceA6)
  db $07 ; Portrait
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceA7, BANK(GameSceneNPCScript004CReferenceA7)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceA8, BANK(GameSceneNPCScript004CReferenceA8)
  db $07 ; Portrait
    db $82
  db $0B
    db $00
    db $FF
    db $BE
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceA9, BANK(GameSceneNPCScript004CReferenceA9)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReference9B
    db $00
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $BE
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceAA, BANK(GameSceneNPCScript004CReferenceAA)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReference9B
    db $00
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceAB, BANK(GameSceneNPCScript004CReferenceAB)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceAC, BANK(GameSceneNPCScript004CReferenceAC)
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceAD, BANK(GameSceneNPCScript004CReferenceAD)
  db $0B
    db $00
    db $FF
    db $62
    db $84
  db $0B
    db $00
    db $FF
    db $BF
    db $80
  db $15
    db $FF
  db $0E ; Ally Split
    db $09
    db $02
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $0A
  db $0F
    db $09
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceAE, BANK(GameSceneNPCScript004CReferenceAE)
  db $17 ; Spawn Visual Entity
    db $09
  db $FF ; Exit

SECTION "Game Scene NPC Script 004C Reference 4A (Data)", ROMX[$7858], BANK[$68]
GameSceneNPCScript004CReference4A::
  db "かんさつする",$00

SECTION "Game Scene NPC Script 004C Reference 4B (Subroutine)", ROMX[$613B], BANK[$55]
GameSceneNPCScript004CReference4B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference9C, BANK(GameSceneNPCScript004CReference9C)
  db $07 ; Portrait
    db $80
  db $0B
    db $00
    db $FF
    db $BD
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference9D, BANK(GameSceneNPCScript004CReference9D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference9E, BANK(GameSceneNPCScript004CReference9E)
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference9F, BANK(GameSceneNPCScript004CReference9F)
  db $07 ; Portrait
    db $83
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceA0, BANK(GameSceneNPCScript004CReferenceA0)
  db $07 ; Portrait
    db $84
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceA1, BANK(GameSceneNPCScript004CReferenceA1)
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceA2, BANK(GameSceneNPCScript004CReferenceA2)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceA3, BANK(GameSceneNPCScript004CReferenceA3)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReference9B
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceA4, BANK(GameSceneNPCScript004CReferenceA4)
  db $07 ; Portrait
    db $85
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceA5, BANK(GameSceneNPCScript004CReferenceA5)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceA6, BANK(GameSceneNPCScript004CReferenceA6)
  db $07 ; Portrait
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceA7, BANK(GameSceneNPCScript004CReferenceA7)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceA8, BANK(GameSceneNPCScript004CReferenceA8)
  db $07 ; Portrait
    db $82
  db $0B
    db $00
    db $FF
    db $BE
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceA9, BANK(GameSceneNPCScript004CReferenceA9)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReference9B
    db $00
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $BE
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceAA, BANK(GameSceneNPCScript004CReferenceAA)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReference9B
    db $00
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceAB, BANK(GameSceneNPCScript004CReferenceAB)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceAC, BANK(GameSceneNPCScript004CReferenceAC)
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceAD, BANK(GameSceneNPCScript004CReferenceAD)
  db $0B
    db $00
    db $FF
    db $62
    db $84
  db $0B
    db $00
    db $FF
    db $BF
    db $80
  db $15
    db $FF
  db $0E ; Ally Split
    db $09
    db $02
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $0A
  db $0F
    db $09
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceAE, BANK(GameSceneNPCScript004CReferenceAE)
  db $17 ; Spawn Visual Entity
    db $09
  db $FF ; Exit

SECTION "Game Scene NPC Script 004C Reference 4C (Data)", ROMX[$785F], BANK[$68]
GameSceneNPCScript004CReference4C::
  db "しつもんする",$00

SECTION "Game Scene NPC Script 004C Reference 4D (Subroutine)", ROMX[$6170], BANK[$55]
GameSceneNPCScript004CReference4D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceA4, BANK(GameSceneNPCScript004CReferenceA4)
  db $07 ; Portrait
    db $85
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceA5, BANK(GameSceneNPCScript004CReferenceA5)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceA6, BANK(GameSceneNPCScript004CReferenceA6)
  db $07 ; Portrait
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceA7, BANK(GameSceneNPCScript004CReferenceA7)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceA8, BANK(GameSceneNPCScript004CReferenceA8)
  db $07 ; Portrait
    db $82
  db $0B
    db $00
    db $FF
    db $BE
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceA9, BANK(GameSceneNPCScript004CReferenceA9)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReference9B
    db $00
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $BE
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceAA, BANK(GameSceneNPCScript004CReferenceAA)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReference9B
    db $00
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceAB, BANK(GameSceneNPCScript004CReferenceAB)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceAC, BANK(GameSceneNPCScript004CReferenceAC)
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceAD, BANK(GameSceneNPCScript004CReferenceAD)
  db $0B
    db $00
    db $FF
    db $62
    db $84
  db $0B
    db $00
    db $FF
    db $BF
    db $80
  db $15
    db $FF
  db $0E ; Ally Split
    db $09
    db $02
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $0A
  db $0F
    db $09
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceAE, BANK(GameSceneNPCScript004CReferenceAE)
  db $17 ; Spawn Visual Entity
    db $09
  db $FF ; Exit

SECTION "Game Scene NPC Script 004C Reference 4E (Data)", ROMX[$4194], BANK[$68]
GameSceneNPCScript004CReference4E::
  db "はい。<BR>こちらこそ　よろしく<BR>おねがいします。",$00

SECTION "Game Scene NPC Script 004C Reference 4F (Data)", ROMX[$41AC], BANK[$68]
GameSceneNPCScript004CReference4F::
  db "あたしは<BR>おおた　よきひこ　よ〜ん〒<BR>よろしくね〜ん。<BR>かわいこちゃん〒",$00

SECTION "Game Scene NPC Script 004C Reference 50 (Subroutine)", ROMX[$4B61], BANK[$55]
GameSceneNPCScript004CReference50::
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference62, BANK(GameSceneNPCScript004CReference62)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference63, BANK(GameSceneNPCScript004CReference63)
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference64, BANK(GameSceneNPCScript004CReference64)
  db $0B
    db $00
    db $FF
    db $62
    db $84
  db $0B
    db $00
    db $FF
    db $BF
    db $80
  db $15
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 004C Reference 51 (Data)", ROMX[$41D1], BANK[$68]
GameSceneNPCScript004CReference51::
  db "は　はい……",$00

SECTION "Game Scene NPC Script 004C Reference 52 (Data)", ROMX[$41D8], BANK[$68]
GameSceneNPCScript004CReference52::
  db "あら　なに　そのへんじは？<BR>おとこなら　もっと<BR>シャキッとしなさい。",$00

SECTION "Game Scene NPC Script 004C Reference 53 (Data)", ROMX[$41FB], BANK[$68]
GameSceneNPCScript004CReference53::
  db "あたしは<BR>おおた　よきひこ　よ〜ん〒<BR>よろしくね〜ん。<BR>かわいこちゃん〒",$00

SECTION "Game Scene NPC Script 004C Reference 54 (Data)", ROMX[$4220], BANK[$68]
GameSceneNPCScript004CReference54::
  db "お　おりひめさ〜ん……",$00

SECTION "Game Scene NPC Script 004C Reference 55 (Data)", ROMX[$422C], BANK[$68]
GameSceneNPCScript004CReference55::
  db "よきひこさんは<BR>ていげきの　オカマでーす。",$00

SECTION "Game Scene NPC Script 004C Reference 56 (Data)", ROMX[$4242], BANK[$68]
GameSceneNPCScript004CReference56::
  db "まあ　おりひめちゃんたら<BR>オカマってなによ！",$00

SECTION "Game Scene NPC Script 004C Reference 57 (Data)", ROMX[$4259], BANK[$68]
GameSceneNPCScript004CReference57::
  db "すみませーん。<BR>まちがえました。<BR>ていげきの　オナベでーす。",$00

SECTION "Game Scene NPC Script 004C Reference 58 (Data)", ROMX[$4278], BANK[$68]
GameSceneNPCScript004CReference58::
  db "またまた　ガクッ……",$00

SECTION "Game Scene NPC Script 004C Reference 59 (Data)", ROMX[$4283], BANK[$68]
GameSceneNPCScript004CReference59::
  db "……とにかく<BR>なかま　なんですね。",$00

SECTION "Game Scene NPC Script 004C Reference 5A (Data)", ROMX[$4295], BANK[$68]
GameSceneNPCScript004CReference5A::
  db "Ｏｈ！　そうでーす。<BR>なかまでーす。",$00

SECTION "Game Scene NPC Script 004C Reference 5B (Data)", ROMX[$42AA], BANK[$68]
GameSceneNPCScript004CReference5B::
  db "あの〜……<BR>よきひこさんも<BR>おかま　なのですか？",$00

SECTION "Game Scene NPC Script 004C Reference 5C (Data)", ROMX[$42C3], BANK[$68]
GameSceneNPCScript004CReference5C::
  db "まあ！　ヒドイ！<BR>こんなリッパなレディを<BR>つかまえて　おかまだなんて！",$00

SECTION "Game Scene NPC Script 004C Reference 5D (Data)", ROMX[$42E7], BANK[$68]
GameSceneNPCScript004CReference5D::
  db "え？<BR>おんなのひと　なんですか？",$00

SECTION "Game Scene NPC Script 004C Reference 5E (Data)", ROMX[$42F8], BANK[$68]
GameSceneNPCScript004CReference5E::
  db "そうよ　あたしは<BR>ミスターレディなのよ〒",$00

SECTION "Game Scene NPC Script 004C Reference 5F (Data)", ROMX[$430D], BANK[$68]
GameSceneNPCScript004CReference5F::
  db "は……　はあ…………",$00

SECTION "Game Scene NPC Script 004C Reference 60 (Data)", ROMX[$4318], BANK[$68]
GameSceneNPCScript004CReference60::
  db "あ〜ら　なんだか<BR>つれないわね〜。",$00

SECTION "Game Scene NPC Script 004C Reference 61 (Data)", ROMX[$432A], BANK[$68]
GameSceneNPCScript004CReference61::
  db "………………………………",$00

SECTION "Game Scene NPC Script 004C Reference 62 (Data)", ROMX[$4337], BANK[$68]
GameSceneNPCScript004CReference62::
  db "あっ……<BR>あら　あたしったら<BR>もう　ダメ…………",$00

SECTION "Game Scene NPC Script 004C Reference 63 (Data)", ROMX[$4350], BANK[$68]
GameSceneNPCScript004CReference63::
  db "<NAME>さん<BR>よきひこさんの　からだが<BR>あつさで　よわってまーす。",$00

SECTION "Game Scene NPC Script 004C Reference 64 (Data)", ROMX[$436F], BANK[$68]
GameSceneNPCScript004CReference64::
  db "いちど　ていげきに<BR>もどるでーす。",$00

SECTION "Game Scene NPC Script 004C Reference 65 (Data)", ROMX[$5B7E], BANK[$68]
GameSceneNPCScript004CReference65::
  db "よきひこ！<BR>だいじょうぶ？",$00

SECTION "Game Scene NPC Script 004C Reference 66 (Data)", ROMX[$5B8C], BANK[$68]
GameSceneNPCScript004CReference66::
  db "ありがと〜〒<BR>ビリビリしびれて<BR>しぬかと　おもったわ。",$00

SECTION "Game Scene NPC Script 004C Reference 67 (Data)", ROMX[$5BA8], BANK[$68]
GameSceneNPCScript004CReference67::
  db "おまけに<BR>あつくて　あつくて<BR>もーーーイヤ！！",$00

SECTION "Game Scene NPC Script 004C Reference 68 (Data)", ROMX[$5BC0], BANK[$68]
GameSceneNPCScript004CReference68::
  db "あら　こちらの<BR>かわいこちゃんは？",$00

SECTION "Game Scene NPC Script 004C Reference 69 (Data)", ROMX[$5BD2], BANK[$68]
GameSceneNPCScript004CReference69::
  db "はじめまして。<BR>『まじんき』かいしゅうの<BR>にんむを　うけている<BR><NAME>です。",$00

SECTION "Game Scene NPC Script 004C Reference 6A (Data)", ROMX[$5BF7], BANK[$68]
GameSceneNPCScript004CReference6A::
  db "あ〜ら　そうなの〜。<BR>『まじんき』のことなら<BR>な〜んでも　あたしに<BR>きいてちょうだいね〜ん〒",$00

SECTION "Game Scene NPC Script 004C Reference 6B (Data)", ROMX[$5C26], BANK[$68]
GameSceneNPCScript004CReference6B::
  db "はい。",$00

SECTION "Game Scene NPC Script 004C Reference 6C (Subroutine)", ROMX[$5652], BANK[$55]
GameSceneNPCScript004CReference6C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceAF, BANK(GameSceneNPCScript004CReferenceAF)
  db $07 ; Portrait
    db $80
  db $0B
    db $00
    db $FF
    db $BC
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceB0, BANK(GameSceneNPCScript004CReferenceB0)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReferenceB1
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceB2, BANK(GameSceneNPCScript004CReferenceB2)
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceB3, BANK(GameSceneNPCScript004CReferenceB3)
  db $07 ; Portrait
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceB4, BANK(GameSceneNPCScript004CReferenceB4)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceB5, BANK(GameSceneNPCScript004CReferenceB5)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceB6, BANK(GameSceneNPCScript004CReferenceB6)
  db $07 ; Portrait
    db $81
  db $0B
    db $00
    db $FF
    db $BD
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceB7, BANK(GameSceneNPCScript004CReferenceB7)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReferenceB1
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceB8, BANK(GameSceneNPCScript004CReferenceB8)
  db $07 ; Portrait
    db $85
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceB9, BANK(GameSceneNPCScript004CReferenceB9)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceBA, BANK(GameSceneNPCScript004CReferenceBA)
  db $07 ; Portrait
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceBB, BANK(GameSceneNPCScript004CReferenceBB)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceBC, BANK(GameSceneNPCScript004CReferenceBC)
  db $07 ; Portrait
    db $82
  db $0B
    db $00
    db $FF
    db $BE
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceBD, BANK(GameSceneNPCScript004CReferenceBD)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReferenceB1
    db $00
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $BE
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceBE, BANK(GameSceneNPCScript004CReferenceBE)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReferenceB1
    db $00
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceBF, BANK(GameSceneNPCScript004CReferenceBF)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceC0, BANK(GameSceneNPCScript004CReferenceC0)
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceC1, BANK(GameSceneNPCScript004CReferenceC1)
  db $0B
    db $00
    db $FF
    db $62
    db $84
  db $0B
    db $00
    db $FF
    db $BF
    db $80
  db $15
    db $FF
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReferenceC2
    db $01
    db $00
    db $66
    db $84
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceC3, BANK(GameSceneNPCScript004CReferenceC3)
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $03
  db $16 ; Move character
    db $00
    db $5A
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceC4, BANK(GameSceneNPCScript004CReferenceC4)
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceC5, BANK(GameSceneNPCScript004CReferenceC5)
  db $12
    db $1F
  db $28
    db $57
    db $01
  db $2B
    db $34
    db $34
  db $12
    db $29
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceC6, BANK(GameSceneNPCScript004CReferenceC6)
  db $16 ; Move character
    db $00
    db $59
  db $0F
    db $00
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceC7, BANK(GameSceneNPCScript004CReferenceC7)
  db $07 ; Portrait
    db $4C
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceC8, BANK(GameSceneNPCScript004CReferenceC8)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceC9, BANK(GameSceneNPCScript004CReferenceC9)
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceCA, BANK(GameSceneNPCScript004CReferenceCA)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript004CReferenceCB, BANK(GameSceneNPCScript004CReferenceCB) ; Text
    dw GameSceneNPCScript004CReferenceCC ; Option Branch
    dwb GameSceneNPCScript004CReferenceCD, BANK(GameSceneNPCScript004CReferenceCD) ; Text
    dw GameSceneNPCScript004CReferenceCE ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004C Reference 6D (Data)", ROMX[$5C2A], BANK[$68]
GameSceneNPCScript004CReference6D::
  db "は　はい……",$00

SECTION "Game Scene NPC Script 004C Reference 6E (Subroutine)", ROMX[$5667], BANK[$55]
GameSceneNPCScript004CReference6E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceB2, BANK(GameSceneNPCScript004CReferenceB2)
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceB3, BANK(GameSceneNPCScript004CReferenceB3)
  db $07 ; Portrait
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceB4, BANK(GameSceneNPCScript004CReferenceB4)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceB5, BANK(GameSceneNPCScript004CReferenceB5)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceB6, BANK(GameSceneNPCScript004CReferenceB6)
  db $07 ; Portrait
    db $81
  db $0B
    db $00
    db $FF
    db $BD
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceB7, BANK(GameSceneNPCScript004CReferenceB7)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReferenceB1
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceB8, BANK(GameSceneNPCScript004CReferenceB8)
  db $07 ; Portrait
    db $85
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceB9, BANK(GameSceneNPCScript004CReferenceB9)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceBA, BANK(GameSceneNPCScript004CReferenceBA)
  db $07 ; Portrait
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceBB, BANK(GameSceneNPCScript004CReferenceBB)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceBC, BANK(GameSceneNPCScript004CReferenceBC)
  db $07 ; Portrait
    db $82
  db $0B
    db $00
    db $FF
    db $BE
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceBD, BANK(GameSceneNPCScript004CReferenceBD)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReferenceB1
    db $00
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $BE
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceBE, BANK(GameSceneNPCScript004CReferenceBE)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReferenceB1
    db $00
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceBF, BANK(GameSceneNPCScript004CReferenceBF)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceC0, BANK(GameSceneNPCScript004CReferenceC0)
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceC1, BANK(GameSceneNPCScript004CReferenceC1)
  db $0B
    db $00
    db $FF
    db $62
    db $84
  db $0B
    db $00
    db $FF
    db $BF
    db $80
  db $15
    db $FF
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReferenceC2
    db $01
    db $00
    db $66
    db $84
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceC3, BANK(GameSceneNPCScript004CReferenceC3)
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $03
  db $16 ; Move character
    db $00
    db $5A
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceC4, BANK(GameSceneNPCScript004CReferenceC4)
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceC5, BANK(GameSceneNPCScript004CReferenceC5)
  db $12
    db $1F
  db $28
    db $57
    db $01
  db $2B
    db $34
    db $34
  db $12
    db $29
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceC6, BANK(GameSceneNPCScript004CReferenceC6)
  db $16 ; Move character
    db $00
    db $59
  db $0F
    db $00
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceC7, BANK(GameSceneNPCScript004CReferenceC7)
  db $07 ; Portrait
    db $4C
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceC8, BANK(GameSceneNPCScript004CReferenceC8)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceC9, BANK(GameSceneNPCScript004CReferenceC9)
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceCA, BANK(GameSceneNPCScript004CReferenceCA)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript004CReferenceCB, BANK(GameSceneNPCScript004CReferenceCB) ; Text
    dw GameSceneNPCScript004CReferenceCC ; Option Branch
    dwb GameSceneNPCScript004CReferenceCD, BANK(GameSceneNPCScript004CReferenceCD) ; Text
    dw GameSceneNPCScript004CReferenceCE ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004C Reference 6F (Data)", ROMX[$5C31], BANK[$68]
GameSceneNPCScript004CReference6F::
  db "しつもんする",$00

SECTION "Game Scene NPC Script 004C Reference 70 (Subroutine)", ROMX[$5694], BANK[$55]
GameSceneNPCScript004CReference70::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceB8, BANK(GameSceneNPCScript004CReferenceB8)
  db $07 ; Portrait
    db $85
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceB9, BANK(GameSceneNPCScript004CReferenceB9)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceBA, BANK(GameSceneNPCScript004CReferenceBA)
  db $07 ; Portrait
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceBB, BANK(GameSceneNPCScript004CReferenceBB)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceBC, BANK(GameSceneNPCScript004CReferenceBC)
  db $07 ; Portrait
    db $82
  db $0B
    db $00
    db $FF
    db $BE
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceBD, BANK(GameSceneNPCScript004CReferenceBD)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReferenceB1
    db $00
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $BE
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceBE, BANK(GameSceneNPCScript004CReferenceBE)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReferenceB1
    db $00
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceBF, BANK(GameSceneNPCScript004CReferenceBF)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceC0, BANK(GameSceneNPCScript004CReferenceC0)
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceC1, BANK(GameSceneNPCScript004CReferenceC1)
  db $0B
    db $00
    db $FF
    db $62
    db $84
  db $0B
    db $00
    db $FF
    db $BF
    db $80
  db $15
    db $FF
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReferenceC2
    db $01
    db $00
    db $66
    db $84
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceC3, BANK(GameSceneNPCScript004CReferenceC3)
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $03
  db $16 ; Move character
    db $00
    db $5A
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceC4, BANK(GameSceneNPCScript004CReferenceC4)
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceC5, BANK(GameSceneNPCScript004CReferenceC5)
  db $12
    db $1F
  db $28
    db $57
    db $01
  db $2B
    db $34
    db $34
  db $12
    db $29
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceC6, BANK(GameSceneNPCScript004CReferenceC6)
  db $16 ; Move character
    db $00
    db $59
  db $0F
    db $00
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceC7, BANK(GameSceneNPCScript004CReferenceC7)
  db $07 ; Portrait
    db $4C
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceC8, BANK(GameSceneNPCScript004CReferenceC8)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceC9, BANK(GameSceneNPCScript004CReferenceC9)
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceCA, BANK(GameSceneNPCScript004CReferenceCA)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript004CReferenceCB, BANK(GameSceneNPCScript004CReferenceCB) ; Text
    dw GameSceneNPCScript004CReferenceCC ; Option Branch
    dwb GameSceneNPCScript004CReferenceCD, BANK(GameSceneNPCScript004CReferenceCD) ; Text
    dw GameSceneNPCScript004CReferenceCE ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004C Reference 71 (Data)", ROMX[$4E6D], BANK[$68]
GameSceneNPCScript004CReference71::
  db "よきひこ！<BR>だいじょうぶ？",$00

SECTION "Game Scene NPC Script 004C Reference 72 (Data)", ROMX[$4E7B], BANK[$68]
GameSceneNPCScript004CReference72::
  db "ありがと〜〒<BR>ビリビリしびれて<BR>しぬかと　おもったわ。",$00

SECTION "Game Scene NPC Script 004C Reference 73 (Data)", ROMX[$4E97], BANK[$68]
GameSceneNPCScript004CReference73::
  db "おまけに<BR>あつくて　あつくて<BR>もーーーイヤ！！",$00

SECTION "Game Scene NPC Script 004C Reference 74 (Data)", ROMX[$4EAF], BANK[$68]
GameSceneNPCScript004CReference74::
  db "あら　このこは？",$00

SECTION "Game Scene NPC Script 004C Reference 75 (Data)", ROMX[$4EB8], BANK[$68]
GameSceneNPCScript004CReference75::
  db "はじめまして。<BR>『まじんき』かいしゅうの<BR>にんむを　うけている<BR><NAME>です。",$00

SECTION "Game Scene NPC Script 004C Reference 76 (Data)", ROMX[$4EDD], BANK[$68]
GameSceneNPCScript004CReference76::
  db "あ〜ら　そうなの〜。<BR>『まじんき』のことなら<BR>な〜んでも　あたしに<BR>ききなさ〜い。",$00

SECTION "Game Scene NPC Script 004C Reference 77 (Data)", ROMX[$4F07], BANK[$68]
GameSceneNPCScript004CReference77::
  db "あかるく　こたえる",$00

SECTION "Game Scene NPC Script 004C Reference 78 (Subroutine)", ROMX[$509C], BANK[$55]
GameSceneNPCScript004CReference78::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceCF, BANK(GameSceneNPCScript004CReferenceCF)
  db $07 ; Portrait
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceD0, BANK(GameSceneNPCScript004CReferenceD0)
  db $07 ; Portrait
    db $80
  db $0B
    db $00
    db $FF
    db $BC
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceD1, BANK(GameSceneNPCScript004CReferenceD1)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReferenceD2
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceD3, BANK(GameSceneNPCScript004CReferenceD3)
  db $07 ; Portrait
    db $80
  db $0B
    db $00
    db $FF
    db $BD
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceD4, BANK(GameSceneNPCScript004CReferenceD4)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceD5, BANK(GameSceneNPCScript004CReferenceD5)
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceD6, BANK(GameSceneNPCScript004CReferenceD6)
  db $07 ; Portrait
    db $83
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceD7, BANK(GameSceneNPCScript004CReferenceD7)
  db $07 ; Portrait
    db $84
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceD8, BANK(GameSceneNPCScript004CReferenceD8)
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceD9, BANK(GameSceneNPCScript004CReferenceD9)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceDA, BANK(GameSceneNPCScript004CReferenceDA)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReferenceD2
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceDB, BANK(GameSceneNPCScript004CReferenceDB)
  db $07 ; Portrait
    db $85
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceDC, BANK(GameSceneNPCScript004CReferenceDC)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceDD, BANK(GameSceneNPCScript004CReferenceDD)
  db $07 ; Portrait
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceDE, BANK(GameSceneNPCScript004CReferenceDE)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceDF, BANK(GameSceneNPCScript004CReferenceDF)
  db $07 ; Portrait
    db $82
  db $0B
    db $00
    db $FF
    db $BE
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceE0, BANK(GameSceneNPCScript004CReferenceE0)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReferenceD2
    db $00
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $BE
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceE1, BANK(GameSceneNPCScript004CReferenceE1)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReferenceD2
    db $00
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceE2, BANK(GameSceneNPCScript004CReferenceE2)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceE3, BANK(GameSceneNPCScript004CReferenceE3)
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceE4, BANK(GameSceneNPCScript004CReferenceE4)
  db $0B
    db $00
    db $FF
    db $62
    db $84
  db $0B
    db $00
    db $FF
    db $BF
    db $80
  db $15
    db $FF
  db $0E ; Ally Split
    db $34
    db $02
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $44
  db $0F
    db $34
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceE5, BANK(GameSceneNPCScript004CReferenceE5)
  db $17 ; Spawn Visual Entity
    db $34
  db $FF ; Exit

SECTION "Game Scene NPC Script 004C Reference 79 (Data)", ROMX[$4F11], BANK[$68]
GameSceneNPCScript004CReference79::
  db "かんさつする",$00

SECTION "Game Scene NPC Script 004C Reference 7A (Subroutine)", ROMX[$50B7], BANK[$55]
GameSceneNPCScript004CReference7A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceD3, BANK(GameSceneNPCScript004CReferenceD3)
  db $07 ; Portrait
    db $80
  db $0B
    db $00
    db $FF
    db $BD
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceD4, BANK(GameSceneNPCScript004CReferenceD4)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceD5, BANK(GameSceneNPCScript004CReferenceD5)
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceD6, BANK(GameSceneNPCScript004CReferenceD6)
  db $07 ; Portrait
    db $83
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceD7, BANK(GameSceneNPCScript004CReferenceD7)
  db $07 ; Portrait
    db $84
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceD8, BANK(GameSceneNPCScript004CReferenceD8)
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceD9, BANK(GameSceneNPCScript004CReferenceD9)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceDA, BANK(GameSceneNPCScript004CReferenceDA)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReferenceD2
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceDB, BANK(GameSceneNPCScript004CReferenceDB)
  db $07 ; Portrait
    db $85
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceDC, BANK(GameSceneNPCScript004CReferenceDC)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceDD, BANK(GameSceneNPCScript004CReferenceDD)
  db $07 ; Portrait
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceDE, BANK(GameSceneNPCScript004CReferenceDE)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceDF, BANK(GameSceneNPCScript004CReferenceDF)
  db $07 ; Portrait
    db $82
  db $0B
    db $00
    db $FF
    db $BE
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceE0, BANK(GameSceneNPCScript004CReferenceE0)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReferenceD2
    db $00
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $BE
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceE1, BANK(GameSceneNPCScript004CReferenceE1)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReferenceD2
    db $00
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceE2, BANK(GameSceneNPCScript004CReferenceE2)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceE3, BANK(GameSceneNPCScript004CReferenceE3)
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceE4, BANK(GameSceneNPCScript004CReferenceE4)
  db $0B
    db $00
    db $FF
    db $62
    db $84
  db $0B
    db $00
    db $FF
    db $BF
    db $80
  db $15
    db $FF
  db $0E ; Ally Split
    db $34
    db $02
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $44
  db $0F
    db $34
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceE5, BANK(GameSceneNPCScript004CReferenceE5)
  db $17 ; Spawn Visual Entity
    db $34
  db $FF ; Exit

SECTION "Game Scene NPC Script 004C Reference 7B (Data)", ROMX[$4F18], BANK[$68]
GameSceneNPCScript004CReference7B::
  db "しつもんする",$00

SECTION "Game Scene NPC Script 004C Reference 7C (Subroutine)", ROMX[$50EC], BANK[$55]
GameSceneNPCScript004CReference7C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceDB, BANK(GameSceneNPCScript004CReferenceDB)
  db $07 ; Portrait
    db $85
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceDC, BANK(GameSceneNPCScript004CReferenceDC)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceDD, BANK(GameSceneNPCScript004CReferenceDD)
  db $07 ; Portrait
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceDE, BANK(GameSceneNPCScript004CReferenceDE)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceDF, BANK(GameSceneNPCScript004CReferenceDF)
  db $07 ; Portrait
    db $82
  db $0B
    db $00
    db $FF
    db $BE
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceE0, BANK(GameSceneNPCScript004CReferenceE0)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReferenceD2
    db $00
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $BE
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceE1, BANK(GameSceneNPCScript004CReferenceE1)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReferenceD2
    db $00
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceE2, BANK(GameSceneNPCScript004CReferenceE2)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceE3, BANK(GameSceneNPCScript004CReferenceE3)
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceE4, BANK(GameSceneNPCScript004CReferenceE4)
  db $0B
    db $00
    db $FF
    db $62
    db $84
  db $0B
    db $00
    db $FF
    db $BF
    db $80
  db $15
    db $FF
  db $0E ; Ally Split
    db $34
    db $02
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $44
  db $0F
    db $34
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceE5, BANK(GameSceneNPCScript004CReferenceE5)
  db $17 ; Spawn Visual Entity
    db $34
  db $FF ; Exit

SECTION "Game Scene NPC Script 004C Reference 7D (Data)", ROMX[$45F9], BANK[$69]
GameSceneNPCScript004CReference7D::
  db "はい。<BR>こちらこそ　よろしく<BR>おねがいします。",$00

SECTION "Game Scene NPC Script 004C Reference 7E (Data)", ROMX[$4611], BANK[$69]
GameSceneNPCScript004CReference7E::
  db "あたしは<BR>おおた　よきひこ　よ〜ん〒<BR>よろしくね〜ん。<BR>かわいこちゃん〒",$00

SECTION "Game Scene NPC Script 004C Reference 7F (Subroutine)", ROMX[$6722], BANK[$55]
GameSceneNPCScript004CReference7F::
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference8D, BANK(GameSceneNPCScript004CReference8D)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference8E, BANK(GameSceneNPCScript004CReference8E)
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference8F, BANK(GameSceneNPCScript004CReference8F)
  db $0B
    db $00
    db $FF
    db $62
    db $84
  db $0B
    db $00
    db $FF
    db $BF
    db $80
  db $15
    db $FF
  db $07 ; Portrait
    db $95
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference90, BANK(GameSceneNPCScript004CReference90)
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
    dwb GameSceneNPCScript004CReference91, BANK(GameSceneNPCScript004CReference91)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference92, BANK(GameSceneNPCScript004CReference92)
  db $0F
    db $01
    db $03
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference93, BANK(GameSceneNPCScript004CReference93)
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
    dwb GameSceneNPCScript004CReference94, BANK(GameSceneNPCScript004CReference94)
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
    dwb GameSceneNPCScript004CReference95, BANK(GameSceneNPCScript004CReference95)
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript004CReference96, BANK(GameSceneNPCScript004CReference96) ; Text
    dw GameSceneNPCScript004CReference97 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004C Reference 80 (Data)", ROMX[$4636], BANK[$69]
GameSceneNPCScript004CReference80::
  db "は　はい……",$00

SECTION "Game Scene NPC Script 004C Reference 81 (Data)", ROMX[$463D], BANK[$69]
GameSceneNPCScript004CReference81::
  db "あら　なに　そのへんじは？<BR>おとこなら　もっと<BR>シャキッとしなさい。",$00

SECTION "Game Scene NPC Script 004C Reference 82 (Data)", ROMX[$4660], BANK[$69]
GameSceneNPCScript004CReference82::
  db "あたしは<BR>おおた　よきひこ　よ〜ん〒<BR>よろしくね〜ん。<BR>かわいこちゃん〒",$00

SECTION "Game Scene NPC Script 004C Reference 83 (Data)", ROMX[$4685], BANK[$69]
GameSceneNPCScript004CReference83::
  db "す　すみれさ〜ん……",$00

SECTION "Game Scene NPC Script 004C Reference 84 (Data)", ROMX[$4690], BANK[$69]
GameSceneNPCScript004CReference84::
  db "よきひこさんも<BR>ていげきの　おかま……<BR>あ　いえいえ　なかま<BR>なのですわよ。",$00

SECTION "Game Scene NPC Script 004C Reference 85 (Data)", ROMX[$46B7], BANK[$69]
GameSceneNPCScript004CReference85::
  db "まあ　すみれちゃんたら<BR>ひどいんだから〒<BR>チューしちゃうわよ〒",$00

SECTION "Game Scene NPC Script 004C Reference 86 (Data)", ROMX[$46D7], BANK[$69]
GameSceneNPCScript004CReference86::
  db "あの〜……<BR>よきひこさんも<BR>おかま　なのですか？",$00

SECTION "Game Scene NPC Script 004C Reference 87 (Data)", ROMX[$46F0], BANK[$69]
GameSceneNPCScript004CReference87::
  db "まあ！　ヒドイ！<BR>こんなリッパなレディを<BR>つかまえて　おかまだなんて！",$00

SECTION "Game Scene NPC Script 004C Reference 88 (Data)", ROMX[$4714], BANK[$69]
GameSceneNPCScript004CReference88::
  db "え？<BR>おんなのひと　なんですか？",$00

SECTION "Game Scene NPC Script 004C Reference 89 (Data)", ROMX[$4725], BANK[$69]
GameSceneNPCScript004CReference89::
  db "そうよ　あたしは<BR>ミスターレディなのよ〒",$00

SECTION "Game Scene NPC Script 004C Reference 8A (Data)", ROMX[$473A], BANK[$69]
GameSceneNPCScript004CReference8A::
  db "は……　はあ…………",$00

SECTION "Game Scene NPC Script 004C Reference 8B (Data)", ROMX[$4745], BANK[$69]
GameSceneNPCScript004CReference8B::
  db "あ〜ら　なんだか<BR>つれないわね〜。",$00

SECTION "Game Scene NPC Script 004C Reference 8C (Data)", ROMX[$4757], BANK[$69]
GameSceneNPCScript004CReference8C::
  db "………………………………",$00

SECTION "Game Scene NPC Script 004C Reference 8D (Data)", ROMX[$4764], BANK[$69]
GameSceneNPCScript004CReference8D::
  db "あっ……<BR>あら　あたしったら<BR>もう　ダメ…………",$00

SECTION "Game Scene NPC Script 004C Reference 8E (Data)", ROMX[$477D], BANK[$69]
GameSceneNPCScript004CReference8E::
  db "<NAME>さん<BR>よきひこさんの　からだが<BR>あつさで　よわっていますわ。",$00

SECTION "Game Scene NPC Script 004C Reference 8F (Data)", ROMX[$479D], BANK[$69]
GameSceneNPCScript004CReference8F::
  db "いちど　ていげきに<BR>もどりますわよ。",$00

SECTION "Game Scene NPC Script 004C Reference 90 (Data)", ROMX[$47B0], BANK[$69]
GameSceneNPCScript004CReference90::
  db "うわ〜〜〜！！",$00

SECTION "Game Scene NPC Script 004C Reference 91 (Data)", ROMX[$47B8], BANK[$69]
GameSceneNPCScript004CReference91::
  db "すみれさん　ひめいです！！",$00

SECTION "Game Scene NPC Script 004C Reference 92 (Data)", ROMX[$47C6], BANK[$69]
GameSceneNPCScript004CReference92::
  db "あのこえは　おじいさま！！",$00

SECTION "Game Scene NPC Script 004C Reference 93 (Data)", ROMX[$47D4], BANK[$69]
GameSceneNPCScript004CReference93::
  db "このさきに　おじいさまが！？",$00

SECTION "Game Scene NPC Script 004C Reference 94 (Data)", ROMX[$47E3], BANK[$69]
GameSceneNPCScript004CReference94::
  db "キキキー！",$00

SECTION "Game Scene NPC Script 004C Reference 95 (Data)", ROMX[$47E9], BANK[$69]
GameSceneNPCScript004CReference95::
  db "こんなときに……<BR><NAME>さん！？",$00

SECTION "Game Scene NPC Script 004C Reference 96 (Data)", ROMX[$47F8], BANK[$69]
GameSceneNPCScript004CReference96::
  db "ここは　わたしにまかせて",$00

SECTION "Game Scene NPC Script 004C Reference 97 (Subroutine)", ROMX[$6794], BANK[$55]
GameSceneNPCScript004CReference97::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceE6, BANK(GameSceneNPCScript004CReferenceE6)
  db $07 ; Portrait
    db $0D
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceE7, BANK(GameSceneNPCScript004CReferenceE7)
  db $0F
    db $01
    db $03
  db $13
    db $01
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReferenceE8
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceE9, BANK(GameSceneNPCScript004CReferenceE9)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceEA, BANK(GameSceneNPCScript004CReferenceEA)
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceEB, BANK(GameSceneNPCScript004CReferenceEB)
  db $0F
    db $01
    db $03
  db $13
    db $01
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReferenceE8
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
    dwb GameSceneNPCScript004CReferenceEC, BANK(GameSceneNPCScript004CReferenceEC)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceED, BANK(GameSceneNPCScript004CReferenceED)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceEE, BANK(GameSceneNPCScript004CReferenceEE)
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceEF, BANK(GameSceneNPCScript004CReferenceEF)
  db $17 ; Spawn Visual Entity
    db $09
  db $0B
    db $00
    db $FF
    db $42
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 004C Reference 98 (Data)", ROMX[$7866], BANK[$68]
GameSceneNPCScript004CReference98::
  db "はい。<BR>こちらこそ　よろしく<BR>おねがいします。",$00

SECTION "Game Scene NPC Script 004C Reference 99 (Data)", ROMX[$787E], BANK[$68]
GameSceneNPCScript004CReference99::
  db "あ〜ら　すなおな　こね。",$00

SECTION "Game Scene NPC Script 004C Reference 9A (Data)", ROMX[$788B], BANK[$68]
GameSceneNPCScript004CReference9A::
  db "あたしは<BR>おおた　よきひこ　よ〜ん〒<BR>よろしくね〜ん。",$00

SECTION "Game Scene NPC Script 004C Reference 9B (Subroutine)", ROMX[$61AC], BANK[$55]
GameSceneNPCScript004CReference9B::
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceAB, BANK(GameSceneNPCScript004CReferenceAB)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceAC, BANK(GameSceneNPCScript004CReferenceAC)
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceAD, BANK(GameSceneNPCScript004CReferenceAD)
  db $0B
    db $00
    db $FF
    db $62
    db $84
  db $0B
    db $00
    db $FF
    db $BF
    db $80
  db $15
    db $FF
  db $0E ; Ally Split
    db $09
    db $02
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $0A
  db $0F
    db $09
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceAE, BANK(GameSceneNPCScript004CReferenceAE)
  db $17 ; Spawn Visual Entity
    db $09
  db $FF ; Exit

SECTION "Game Scene NPC Script 004C Reference 9C (Data)", ROMX[$78A7], BANK[$68]
GameSceneNPCScript004CReference9C::
  db "は　はい……",$00

SECTION "Game Scene NPC Script 004C Reference 9D (Data)", ROMX[$78AE], BANK[$68]
GameSceneNPCScript004CReference9D::
  db "あたしは<BR>おおた　よきひこ　よ〜ん〒<BR>よろしくね〜ん。",$00

SECTION "Game Scene NPC Script 004C Reference 9E (Data)", ROMX[$78CA], BANK[$68]
GameSceneNPCScript004CReference9E::
  db "（おとこなのに　『あたし』<BR>　って　どういうことなの？）",$00

SECTION "Game Scene NPC Script 004C Reference 9F (Data)", ROMX[$78E7], BANK[$68]
GameSceneNPCScript004CReference9F::
  db "（もしかして　オカマちゃん<BR>　なのかしら……）",$00

SECTION "Game Scene NPC Script 004C Reference A0 (Data)", ROMX[$78FF], BANK[$68]
GameSceneNPCScript004CReferenceA0::
  db "どうかしたの？<BR>あたしのカオを<BR>ジロジロみて。<BR>カオになにか　ついてる？",$00

SECTION "Game Scene NPC Script 004C Reference A1 (Data)", ROMX[$7924], BANK[$68]
GameSceneNPCScript004CReferenceA1::
  db "それとも<BR>あたしのうつくしさに<BR>しっとしているの<BR>かしら？",$00

SECTION "Game Scene NPC Script 004C Reference A2 (Data)", ROMX[$7942], BANK[$68]
GameSceneNPCScript004CReferenceA2::
  db "うつくしいって<BR>つみなことなのね〜。",$00

SECTION "Game Scene NPC Script 004C Reference A3 (Data)", ROMX[$7955], BANK[$68]
GameSceneNPCScript004CReferenceA3::
  db "は……　はあ…………",$00

SECTION "Game Scene NPC Script 004C Reference A4 (Data)", ROMX[$7960], BANK[$68]
GameSceneNPCScript004CReferenceA4::
  db "あの〜……<BR>よきひこさんも<BR>おかま　なのですか？",$00

SECTION "Game Scene NPC Script 004C Reference A5 (Data)", ROMX[$7979], BANK[$68]
GameSceneNPCScript004CReferenceA5::
  db "まあ！　ヒドイ！<BR>こんなリッパなレディを<BR>つかまえて　おかまだなんて！",$00

SECTION "Game Scene NPC Script 004C Reference A6 (Data)", ROMX[$799D], BANK[$68]
GameSceneNPCScript004CReferenceA6::
  db "え？<BR>おんなのひと　なんですか？",$00

SECTION "Game Scene NPC Script 004C Reference A7 (Data)", ROMX[$79AE], BANK[$68]
GameSceneNPCScript004CReferenceA7::
  db "そうよ　あたしは<BR>ミスターレディなのよ〒",$00

SECTION "Game Scene NPC Script 004C Reference A8 (Data)", ROMX[$79C3], BANK[$68]
GameSceneNPCScript004CReferenceA8::
  db "は……　はあ…………",$00

SECTION "Game Scene NPC Script 004C Reference A9 (Data)", ROMX[$79CE], BANK[$68]
GameSceneNPCScript004CReferenceA9::
  db "あ〜ら　なんだか<BR>つれないわね〜。",$00

SECTION "Game Scene NPC Script 004C Reference AA (Data)", ROMX[$79E0], BANK[$68]
GameSceneNPCScript004CReferenceAA::
  db "………………………………",$00

SECTION "Game Scene NPC Script 004C Reference AB (Data)", ROMX[$79ED], BANK[$68]
GameSceneNPCScript004CReferenceAB::
  db "あっ……<BR>あら　あたしったら<BR>もう　ダメ…………",$00

SECTION "Game Scene NPC Script 004C Reference AC (Data)", ROMX[$7A06], BANK[$68]
GameSceneNPCScript004CReferenceAC::
  db "<NAME>さん<BR>よきひこさんの　からだが<BR>あつさで　よわっていますわ。",$00

SECTION "Game Scene NPC Script 004C Reference AD (Data)", ROMX[$7A26], BANK[$68]
GameSceneNPCScript004CReferenceAD::
  db "いちど　ていげきに<BR>もどりますわよ。",$00

SECTION "Game Scene NPC Script 004C Reference AE (Data)", ROMX[$7A39], BANK[$68]
GameSceneNPCScript004CReferenceAE::
  db "<NAME>さん<BR>このあたりは　したをみると<BR>おちてしまいますわよ。<BR>きをつけなさい。",$00

SECTION "Game Scene NPC Script 004C Reference AF (Data)", ROMX[$5C38], BANK[$68]
GameSceneNPCScript004CReferenceAF::
  db "はい。<BR>こちらこそ　よろしく<BR>おねがいします。",$00

SECTION "Game Scene NPC Script 004C Reference B0 (Data)", ROMX[$5C50], BANK[$68]
GameSceneNPCScript004CReferenceB0::
  db "あたしは<BR>おおた　よきひこ　よ〜ん〒<BR>よろしくね〜ん。<BR>かわいこちゃん〒",$00

SECTION "Game Scene NPC Script 004C Reference B1 (Subroutine)", ROMX[$56D0], BANK[$55]
GameSceneNPCScript004CReferenceB1::
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceBF, BANK(GameSceneNPCScript004CReferenceBF)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceC0, BANK(GameSceneNPCScript004CReferenceC0)
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceC1, BANK(GameSceneNPCScript004CReferenceC1)
  db $0B
    db $00
    db $FF
    db $62
    db $84
  db $0B
    db $00
    db $FF
    db $BF
    db $80
  db $15
    db $FF
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReferenceC2
    db $01
    db $00
    db $66
    db $84
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceC3, BANK(GameSceneNPCScript004CReferenceC3)
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $03
  db $16 ; Move character
    db $00
    db $5A
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceC4, BANK(GameSceneNPCScript004CReferenceC4)
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceC5, BANK(GameSceneNPCScript004CReferenceC5)
  db $12
    db $1F
  db $28
    db $57
    db $01
  db $2B
    db $34
    db $34
  db $12
    db $29
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceC6, BANK(GameSceneNPCScript004CReferenceC6)
  db $16 ; Move character
    db $00
    db $59
  db $0F
    db $00
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceC7, BANK(GameSceneNPCScript004CReferenceC7)
  db $07 ; Portrait
    db $4C
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceC8, BANK(GameSceneNPCScript004CReferenceC8)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceC9, BANK(GameSceneNPCScript004CReferenceC9)
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceCA, BANK(GameSceneNPCScript004CReferenceCA)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript004CReferenceCB, BANK(GameSceneNPCScript004CReferenceCB) ; Text
    dw GameSceneNPCScript004CReferenceCC ; Option Branch
    dwb GameSceneNPCScript004CReferenceCD, BANK(GameSceneNPCScript004CReferenceCD) ; Text
    dw GameSceneNPCScript004CReferenceCE ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004C Reference B2 (Data)", ROMX[$5C75], BANK[$68]
GameSceneNPCScript004CReferenceB2::
  db "は　はい……",$00

SECTION "Game Scene NPC Script 004C Reference B3 (Data)", ROMX[$5C7C], BANK[$68]
GameSceneNPCScript004CReferenceB3::
  db "あら　なに　そのへんじは？<BR>おとこなら　もっと<BR>シャキッとしなさい。",$00

SECTION "Game Scene NPC Script 004C Reference B4 (Data)", ROMX[$5C9F], BANK[$68]
GameSceneNPCScript004CReferenceB4::
  db "あたしは<BR>おおた　よきひこ　よ〜ん〒<BR>よろしくね〜ん。<BR>かわいこちゃん〒",$00

SECTION "Game Scene NPC Script 004C Reference B5 (Data)", ROMX[$5CC4], BANK[$68]
GameSceneNPCScript004CReferenceB5::
  db "レ　レニさ〜ん……",$00

SECTION "Game Scene NPC Script 004C Reference B6 (Data)", ROMX[$5CCE], BANK[$68]
GameSceneNPCScript004CReferenceB6::
  db "よきひこも<BR>ていげきの　おかま……<BR>あ　いや……　なかまなんだ。",$00

SECTION "Game Scene NPC Script 004C Reference B7 (Data)", ROMX[$5CEF], BANK[$68]
GameSceneNPCScript004CReferenceB7::
  db "まあ　レニちゃんたら<BR>ひどいんだから〒<BR>こんどから　ネギちゃんて<BR>よぶわよ。",$00

SECTION "Game Scene NPC Script 004C Reference B8 (Data)", ROMX[$5D16], BANK[$68]
GameSceneNPCScript004CReferenceB8::
  db "あの〜……<BR>よきひこさんも<BR>おかま　なのですか？",$00

SECTION "Game Scene NPC Script 004C Reference B9 (Data)", ROMX[$5D2F], BANK[$68]
GameSceneNPCScript004CReferenceB9::
  db "まあ！　ヒドイ！<BR>こんなリッパなレディを<BR>つかまえて　おかまだなんて！",$00

SECTION "Game Scene NPC Script 004C Reference BA (Data)", ROMX[$5D53], BANK[$68]
GameSceneNPCScript004CReferenceBA::
  db "え？<BR>おんなのひと　なんですか？",$00

SECTION "Game Scene NPC Script 004C Reference BB (Data)", ROMX[$5D64], BANK[$68]
GameSceneNPCScript004CReferenceBB::
  db "そうよ　あたしは<BR>ミスターレディなのよ〒",$00

SECTION "Game Scene NPC Script 004C Reference BC (Data)", ROMX[$5D79], BANK[$68]
GameSceneNPCScript004CReferenceBC::
  db "は……　はあ…………",$00

SECTION "Game Scene NPC Script 004C Reference BD (Data)", ROMX[$5D84], BANK[$68]
GameSceneNPCScript004CReferenceBD::
  db "あ〜ら　なんだか<BR>つれないわね〜。",$00

SECTION "Game Scene NPC Script 004C Reference BE (Data)", ROMX[$5D96], BANK[$68]
GameSceneNPCScript004CReferenceBE::
  db "………………………………",$00

SECTION "Game Scene NPC Script 004C Reference BF (Data)", ROMX[$5DA3], BANK[$68]
GameSceneNPCScript004CReferenceBF::
  db "あっ……<BR>あら　あたしったら<BR>もう　ダメ…………",$00

SECTION "Game Scene NPC Script 004C Reference C0 (Data)", ROMX[$5DBC], BANK[$68]
GameSceneNPCScript004CReferenceC0::
  db "<NAME><BR>よきひこの　からだが<BR>あつさで　よわってる。",$00

SECTION "Game Scene NPC Script 004C Reference C1 (Data)", ROMX[$5DD5], BANK[$68]
GameSceneNPCScript004CReferenceC1::
  db "いちど　ていげきに<BR>もどろう。",$00

SECTION "Game Scene NPC Script 004C Reference C2 (Subroutine)", ROMX[$57BD], BANK[$55]
GameSceneNPCScript004CReferenceC2::
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReferenceF0
    db $01
    db $00
    db $B7
    db $87
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceF1, BANK(GameSceneNPCScript004CReferenceF1)
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $03
  db $16 ; Move character
    db $00
    db $5A
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceF2, BANK(GameSceneNPCScript004CReferenceF2)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceF3, BANK(GameSceneNPCScript004CReferenceF3)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceF4, BANK(GameSceneNPCScript004CReferenceF4)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceF5, BANK(GameSceneNPCScript004CReferenceF5)
  db $12
    db $1F
  db $28
    db $57
    db $01
  db $2B
    db $34
    db $34
  db $12
    db $29
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceF6, BANK(GameSceneNPCScript004CReferenceF6)
  db $16 ; Move character
    db $00
    db $59
  db $0F
    db $00
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceF7, BANK(GameSceneNPCScript004CReferenceF7)
  db $07 ; Portrait
    db $4C
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceF8, BANK(GameSceneNPCScript004CReferenceF8)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceF9, BANK(GameSceneNPCScript004CReferenceF9)
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceFA, BANK(GameSceneNPCScript004CReferenceFA)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript004CReferenceFB, BANK(GameSceneNPCScript004CReferenceFB) ; Text
    dw GameSceneNPCScript004CReferenceFC ; Option Branch
    dwb GameSceneNPCScript004CReferenceFD, BANK(GameSceneNPCScript004CReferenceFD) ; Text
    dw GameSceneNPCScript004CReferenceFE ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004C Reference C3 (Data)", ROMX[$5DE5], BANK[$68]
GameSceneNPCScript004CReferenceC3::
  db "レニさん。<BR>また　イヌがいます。<BR>しろいですよ。<BR>フントでしょうか？",$00

SECTION "Game Scene NPC Script 004C Reference C4 (Data)", ROMX[$5E08], BANK[$68]
GameSceneNPCScript004CReferenceC4::
  db "……フントは　<BR>さっきたすけたから<BR>ちがうとおもう。",$00

SECTION "Game Scene NPC Script 004C Reference C5 (Data)", ROMX[$5E23], BANK[$68]
GameSceneNPCScript004CReferenceC5::
  db "かわいそうだから　このイヌも<BR>たすけてあげよう。<BR>さあ…おいで。",$00

SECTION "Game Scene NPC Script 004C Reference C6 (Data)", ROMX[$5E44], BANK[$68]
GameSceneNPCScript004CReferenceC6::
  db "うわっ！<BR>い　イヌが……<BR>う〜ん…………………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 004C Reference C7 (Data)", ROMX[$5E6E], BANK[$68]
GameSceneNPCScript004CReferenceC7::
  db "レニさん！　レニさん！！",$00

SECTION "Game Scene NPC Script 004C Reference C8 (Data)", ROMX[$5E7B], BANK[$68]
GameSceneNPCScript004CReferenceC8::
  db "……………………………………<BR>……………………………………<BR>……………………………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 004C Reference C9 (Data)", ROMX[$5EB7], BANK[$68]
GameSceneNPCScript004CReferenceC9::
  db "ダメだわ。<BR>あいてがイヌだとおもって<BR>さすがのレニさんも<BR>ゆだんして　しまったのね……",$00

SECTION "Game Scene NPC Script 004C Reference CA (Data)", ROMX[$5EE3], BANK[$68]
GameSceneNPCScript004CReferenceCA::
  db "どうしようかしら……<BR>レニさんは<BR>キゼツしてしまったし……",$00

SECTION "Game Scene NPC Script 004C Reference CB (Data)", ROMX[$5F01], BANK[$68]
GameSceneNPCScript004CReferenceCB::
  db "ひとりで　たたかう",$00

SECTION "Game Scene NPC Script 004C Reference CC (Subroutine)", ROMX[$5752], BANK[$55]
GameSceneNPCScript004CReferenceCC::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceFF, BANK(GameSceneNPCScript004CReferenceFF)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReference100
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference101, BANK(GameSceneNPCScript004CReference101)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference102, BANK(GameSceneNPCScript004CReference102)
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference103, BANK(GameSceneNPCScript004CReference103)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReference100
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference104, BANK(GameSceneNPCScript004CReference104)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReference100
    db $00
  db $0F
    db $00
    db $03
  db $05 ; Combat
    db $3C
    db $00
  db $20 ; Visual Effect
    db $57
  db $12
    db $2A
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference105, BANK(GameSceneNPCScript004CReference105)
  db $0F
    db $00
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference106, BANK(GameSceneNPCScript004CReference106)
  db $0F
    db $01
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference107, BANK(GameSceneNPCScript004CReference107)
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference108, BANK(GameSceneNPCScript004CReference108)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference109, BANK(GameSceneNPCScript004CReference109)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference10A, BANK(GameSceneNPCScript004CReference10A)
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference10B, BANK(GameSceneNPCScript004CReference10B)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 004C Reference CD (Data)", ROMX[$5F0B], BANK[$68]
GameSceneNPCScript004CReferenceCD::
  db "にげる",$00

SECTION "Game Scene NPC Script 004C Reference CE (Subroutine)", ROMX[$575C], BANK[$55]
GameSceneNPCScript004CReferenceCE::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference101, BANK(GameSceneNPCScript004CReference101)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference102, BANK(GameSceneNPCScript004CReference102)
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference103, BANK(GameSceneNPCScript004CReference103)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReference100
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference104, BANK(GameSceneNPCScript004CReference104)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReference100
    db $00
  db $0F
    db $00
    db $03
  db $05 ; Combat
    db $3C
    db $00
  db $20 ; Visual Effect
    db $57
  db $12
    db $2A
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference105, BANK(GameSceneNPCScript004CReference105)
  db $0F
    db $00
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference106, BANK(GameSceneNPCScript004CReference106)
  db $0F
    db $01
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference107, BANK(GameSceneNPCScript004CReference107)
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference108, BANK(GameSceneNPCScript004CReference108)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference109, BANK(GameSceneNPCScript004CReference109)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference10A, BANK(GameSceneNPCScript004CReference10A)
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference10B, BANK(GameSceneNPCScript004CReference10B)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 004C Reference CF (Data)", ROMX[$4F1F], BANK[$68]
GameSceneNPCScript004CReferenceCF::
  db "はい。<BR>こちらこそ　よろしく<BR>おねがいします。",$00

SECTION "Game Scene NPC Script 004C Reference D0 (Data)", ROMX[$4F37], BANK[$68]
GameSceneNPCScript004CReferenceD0::
  db "あ〜ら　すなおな　こね。",$00

SECTION "Game Scene NPC Script 004C Reference D1 (Data)", ROMX[$4F44], BANK[$68]
GameSceneNPCScript004CReferenceD1::
  db "あたしは<BR>おおた　よきひこ　よ〜ん〒<BR>よろしくね〜ん。",$00

SECTION "Game Scene NPC Script 004C Reference D2 (Subroutine)", ROMX[$5128], BANK[$55]
GameSceneNPCScript004CReferenceD2::
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceE2, BANK(GameSceneNPCScript004CReferenceE2)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceE3, BANK(GameSceneNPCScript004CReferenceE3)
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceE4, BANK(GameSceneNPCScript004CReferenceE4)
  db $0B
    db $00
    db $FF
    db $62
    db $84
  db $0B
    db $00
    db $FF
    db $BF
    db $80
  db $15
    db $FF
  db $0E ; Ally Split
    db $34
    db $02
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $44
  db $0F
    db $34
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceE5, BANK(GameSceneNPCScript004CReferenceE5)
  db $17 ; Spawn Visual Entity
    db $34
  db $FF ; Exit

SECTION "Game Scene NPC Script 004C Reference D3 (Data)", ROMX[$4F60], BANK[$68]
GameSceneNPCScript004CReferenceD3::
  db "は　はい……",$00

SECTION "Game Scene NPC Script 004C Reference D4 (Data)", ROMX[$4F67], BANK[$68]
GameSceneNPCScript004CReferenceD4::
  db "あたしは<BR>おおた　よきひこ　よ〜ん〒<BR>よろしくね〜ん。",$00

SECTION "Game Scene NPC Script 004C Reference D5 (Data)", ROMX[$4F83], BANK[$68]
GameSceneNPCScript004CReferenceD5::
  db "（おとこなのに　『あたし』<BR>　って　どういうことなの？）",$00

SECTION "Game Scene NPC Script 004C Reference D6 (Data)", ROMX[$4FA0], BANK[$68]
GameSceneNPCScript004CReferenceD6::
  db "（もしかして　オカマちゃん<BR>　なのかしら……）",$00

SECTION "Game Scene NPC Script 004C Reference D7 (Data)", ROMX[$4FB8], BANK[$68]
GameSceneNPCScript004CReferenceD7::
  db "どうかしたの？<BR>あたしのカオを<BR>ジロジロみて〜。<BR>カオになにか　ついてる？",$00

SECTION "Game Scene NPC Script 004C Reference D8 (Data)", ROMX[$4FDE], BANK[$68]
GameSceneNPCScript004CReferenceD8::
  db "それとも　あたしの<BR>うつくしさに　しっと<BR>しているのかしら？",$00

SECTION "Game Scene NPC Script 004C Reference D9 (Data)", ROMX[$4FFD], BANK[$68]
GameSceneNPCScript004CReferenceD9::
  db "うつくしいって<BR>つみなことなのね〜。",$00

SECTION "Game Scene NPC Script 004C Reference DA (Data)", ROMX[$5010], BANK[$68]
GameSceneNPCScript004CReferenceDA::
  db "は……　はあ…………",$00

SECTION "Game Scene NPC Script 004C Reference DB (Data)", ROMX[$501B], BANK[$68]
GameSceneNPCScript004CReferenceDB::
  db "あの〜……<BR>よきひこさんも<BR>おかま　なのですか？",$00

SECTION "Game Scene NPC Script 004C Reference DC (Data)", ROMX[$5034], BANK[$68]
GameSceneNPCScript004CReferenceDC::
  db "まあ！　ヒドイ！<BR>こんなリッパなレディを<BR>つかまえて　おかまだなんて！",$00

SECTION "Game Scene NPC Script 004C Reference DD (Data)", ROMX[$5058], BANK[$68]
GameSceneNPCScript004CReferenceDD::
  db "え？<BR>おんなのひと　なんですか？",$00

SECTION "Game Scene NPC Script 004C Reference DE (Data)", ROMX[$5069], BANK[$68]
GameSceneNPCScript004CReferenceDE::
  db "そうよ　あたしは<BR>ミスターレディなのよ〒",$00

SECTION "Game Scene NPC Script 004C Reference DF (Data)", ROMX[$507E], BANK[$68]
GameSceneNPCScript004CReferenceDF::
  db "は……　はあ…………",$00

SECTION "Game Scene NPC Script 004C Reference E0 (Data)", ROMX[$5089], BANK[$68]
GameSceneNPCScript004CReferenceE0::
  db "あ〜ら　なんだか<BR>つれないわね〜。",$00

SECTION "Game Scene NPC Script 004C Reference E1 (Data)", ROMX[$509B], BANK[$68]
GameSceneNPCScript004CReferenceE1::
  db "………………………………",$00

SECTION "Game Scene NPC Script 004C Reference E2 (Data)", ROMX[$50A8], BANK[$68]
GameSceneNPCScript004CReferenceE2::
  db "あっ……<BR>あら　あたしったら<BR>もう　ダメ…………",$00

SECTION "Game Scene NPC Script 004C Reference E3 (Data)", ROMX[$50C1], BANK[$68]
GameSceneNPCScript004CReferenceE3::
  db "<NAME><BR>よきひこの　からだが<BR>あつさで　よわってる。",$00

SECTION "Game Scene NPC Script 004C Reference E4 (Data)", ROMX[$50DA], BANK[$68]
GameSceneNPCScript004CReferenceE4::
  db "いちど　ていげきに<BR>もどろう。",$00

SECTION "Game Scene NPC Script 004C Reference E5 (Data)", ROMX[$50EA], BANK[$68]
GameSceneNPCScript004CReferenceE5::
  db "<NAME><BR>このあたりは　したをみると<BR>おちるよ。",$00

SECTION "Game Scene NPC Script 004C Reference E6 (Data)", ROMX[$4805], BANK[$69]
GameSceneNPCScript004CReferenceE6::
  db "すみれさん！<BR>ここは　わたしにまかせて<BR>おくへ　いそいでください。",$00

SECTION "Game Scene NPC Script 004C Reference E7 (Data)", ROMX[$4827], BANK[$69]
GameSceneNPCScript004CReferenceE7::
  db "わかりましたわ！<BR><NAME>さん<BR>たのみましたわよ！",$00

SECTION "Game Scene NPC Script 004C Reference E8 (Subroutine)", ROMX[$67C7], BANK[$55]
GameSceneNPCScript004CReferenceE8::
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
    dwb GameSceneNPCScript004CReferenceEC, BANK(GameSceneNPCScript004CReferenceEC)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceED, BANK(GameSceneNPCScript004CReferenceED)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceEE, BANK(GameSceneNPCScript004CReferenceEE)
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReferenceEF, BANK(GameSceneNPCScript004CReferenceEF)
  db $17 ; Spawn Visual Entity
    db $09
  db $0B
    db $00
    db $FF
    db $42
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 004C Reference E9 (Data)", ROMX[$483E], BANK[$69]
GameSceneNPCScript004CReferenceE9::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 004C Reference EA (Data)", ROMX[$484D], BANK[$69]
GameSceneNPCScript004CReferenceEA::
  db "ここは　たのみますわよ。",$00

SECTION "Game Scene NPC Script 004C Reference EB (Data)", ROMX[$485A], BANK[$69]
GameSceneNPCScript004CReferenceEB::
  db "わたくしは　さきへ<BR>まいります。",$00

SECTION "Game Scene NPC Script 004C Reference EC (Data)", ROMX[$486B], BANK[$69]
GameSceneNPCScript004CReferenceEC::
  db "すみれさん！",$00

SECTION "Game Scene NPC Script 004C Reference ED (Data)", ROMX[$4872], BANK[$69]
GameSceneNPCScript004CReferenceED::
  db "<NAME>さん！<BR>ごぶじでしたのね。",$00

SECTION "Game Scene NPC Script 004C Reference EE (Data)", ROMX[$4881], BANK[$69]
GameSceneNPCScript004CReferenceEE::
  db "おじいさまは？",$00

SECTION "Game Scene NPC Script 004C Reference EF (Data)", ROMX[$4889], BANK[$69]
GameSceneNPCScript004CReferenceEF::
  db "それが……<BR>みあたらないのです<BR>さがすのを　てつだって<BR>くださらないかしら？",$00

SECTION "Game Scene NPC Script 004C Reference F0 (Subroutine)", ROMX[$58A2], BANK[$55]
GameSceneNPCScript004CReferenceF0::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference10C, BANK(GameSceneNPCScript004CReference10C)
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $03
  db $16 ; Move character
    db $00
    db $5A
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference10D, BANK(GameSceneNPCScript004CReference10D)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference10E, BANK(GameSceneNPCScript004CReference10E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference10F, BANK(GameSceneNPCScript004CReference10F)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference110, BANK(GameSceneNPCScript004CReference110)
  db $12
    db $1F
  db $28
    db $57
    db $01
  db $2B
    db $34
    db $34
  db $12
    db $29
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference111, BANK(GameSceneNPCScript004CReference111)
  db $16 ; Move character
    db $00
    db $59
  db $0F
    db $00
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference112, BANK(GameSceneNPCScript004CReference112)
  db $07 ; Portrait
    db $4C
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference113, BANK(GameSceneNPCScript004CReference113)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference114, BANK(GameSceneNPCScript004CReference114)
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference115, BANK(GameSceneNPCScript004CReference115)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript004CReference116, BANK(GameSceneNPCScript004CReference116) ; Text
    dw GameSceneNPCScript004CReference117 ; Option Branch
    dwb GameSceneNPCScript004CReference118, BANK(GameSceneNPCScript004CReference118) ; Text
    dw GameSceneNPCScript004CReference119 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004C Reference F1 (Data)", ROMX[$6010], BANK[$68]
GameSceneNPCScript004CReferenceF1::
  db "レニさん。<BR>イヌがいますよ。<BR>しろいイヌです。",$00

SECTION "Game Scene NPC Script 004C Reference F2 (Data)", ROMX[$6028], BANK[$68]
GameSceneNPCScript004CReferenceF2::
  db "……フントか？<BR>フントなのか？",$00

SECTION "Game Scene NPC Script 004C Reference F3 (Data)", ROMX[$6038], BANK[$68]
GameSceneNPCScript004CReferenceF3::
  db "かわいそうに　いまたすけて<BR>あげるよ。",$00

SECTION "Game Scene NPC Script 004C Reference F4 (Data)", ROMX[$604C], BANK[$68]
GameSceneNPCScript004CReferenceF4::
  db "フントって　ていげきで<BR>かっている　イヌのフント<BR>ですか？",$00

SECTION "Game Scene NPC Script 004C Reference F5 (Data)", ROMX[$606A], BANK[$68]
GameSceneNPCScript004CReferenceF5::
  db "そうだ。<BR>おいで……　フント。",$00

SECTION "Game Scene NPC Script 004C Reference F6 (Data)", ROMX[$607A], BANK[$68]
GameSceneNPCScript004CReferenceF6::
  db "うわっ！　フントが<BR>ボクをこうげきするなんて……<BR>う〜ん…………………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 004C Reference F7 (Data)", ROMX[$60B0], BANK[$68]
GameSceneNPCScript004CReferenceF7::
  db "レニさん！　レニさん！！<BR>にせものですよ。<BR>レニさんの　フントじゃない<BR>ですよ。",$00

SECTION "Game Scene NPC Script 004C Reference F8 (Data)", ROMX[$60D9], BANK[$68]
GameSceneNPCScript004CReferenceF8::
  db "……………………………………<BR>……………………………………<BR>……………………………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 004C Reference F9 (Data)", ROMX[$6115], BANK[$68]
GameSceneNPCScript004CReferenceF9::
  db "ダメだわ……<BR>あいてがフントだとおもって<BR>さすがのレニさんも<BR>ゆだんして　しまったのね……",$00

SECTION "Game Scene NPC Script 004C Reference FA (Data)", ROMX[$6143], BANK[$68]
GameSceneNPCScript004CReferenceFA::
  db "どうしようかしら……<BR>レニさんは<BR>キゼツしてしまったし……",$00

SECTION "Game Scene NPC Script 004C Reference FB (Data)", ROMX[$6161], BANK[$68]
GameSceneNPCScript004CReferenceFB::
  db "ひとりで　たたかう",$00

SECTION "Game Scene NPC Script 004C Reference FC (Subroutine)", ROMX[$582C], BANK[$55]
GameSceneNPCScript004CReferenceFC::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference11A, BANK(GameSceneNPCScript004CReference11A)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReference11B
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference11C, BANK(GameSceneNPCScript004CReference11C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference11D, BANK(GameSceneNPCScript004CReference11D)
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference11E, BANK(GameSceneNPCScript004CReference11E)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReference11B
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference11F, BANK(GameSceneNPCScript004CReference11F)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReference11B
    db $00
  db $0F
    db $00
    db $03
  db $05 ; Combat
    db $3C
    db $00
  db $20 ; Visual Effect
    db $57
  db $0C
    db $1E
  db $12
    db $2A
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference120, BANK(GameSceneNPCScript004CReference120)
  db $0F
    db $00
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference121, BANK(GameSceneNPCScript004CReference121)
  db $0F
    db $01
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference122, BANK(GameSceneNPCScript004CReference122)
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference123, BANK(GameSceneNPCScript004CReference123)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference124, BANK(GameSceneNPCScript004CReference124)
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference125, BANK(GameSceneNPCScript004CReference125)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference126, BANK(GameSceneNPCScript004CReference126)
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference127, BANK(GameSceneNPCScript004CReference127)
  db $0B
    db $00
    db $FF
    db $84
    db $81
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 004C Reference FD (Data)", ROMX[$616B], BANK[$68]
GameSceneNPCScript004CReferenceFD::
  db "にげる",$00

SECTION "Game Scene NPC Script 004C Reference FE (Subroutine)", ROMX[$5836], BANK[$55]
GameSceneNPCScript004CReferenceFE::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference11C, BANK(GameSceneNPCScript004CReference11C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference11D, BANK(GameSceneNPCScript004CReference11D)
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference11E, BANK(GameSceneNPCScript004CReference11E)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReference11B
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference11F, BANK(GameSceneNPCScript004CReference11F)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReference11B
    db $00
  db $0F
    db $00
    db $03
  db $05 ; Combat
    db $3C
    db $00
  db $20 ; Visual Effect
    db $57
  db $0C
    db $1E
  db $12
    db $2A
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference120, BANK(GameSceneNPCScript004CReference120)
  db $0F
    db $00
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference121, BANK(GameSceneNPCScript004CReference121)
  db $0F
    db $01
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference122, BANK(GameSceneNPCScript004CReference122)
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference123, BANK(GameSceneNPCScript004CReference123)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference124, BANK(GameSceneNPCScript004CReference124)
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference125, BANK(GameSceneNPCScript004CReference125)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference126, BANK(GameSceneNPCScript004CReference126)
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference127, BANK(GameSceneNPCScript004CReference127)
  db $0B
    db $00
    db $FF
    db $84
    db $81
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 004C Reference FF (Data)", ROMX[$5F0F], BANK[$68]
GameSceneNPCScript004CReferenceFF::
  db "よし　わたしひとりで<BR>たたかいましょう！",$00

SECTION "Game Scene NPC Script 004C Reference 100 (Subroutine)", ROMX[$577F], BANK[$55]
GameSceneNPCScript004CReference100::
  db $0F
    db $00
    db $03
  db $05 ; Combat
    db $3C
    db $00
  db $20 ; Visual Effect
    db $57
  db $12
    db $2A
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference105, BANK(GameSceneNPCScript004CReference105)
  db $0F
    db $00
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference106, BANK(GameSceneNPCScript004CReference106)
  db $0F
    db $01
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference107, BANK(GameSceneNPCScript004CReference107)
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference108, BANK(GameSceneNPCScript004CReference108)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference109, BANK(GameSceneNPCScript004CReference109)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference10A, BANK(GameSceneNPCScript004CReference10A)
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference10B, BANK(GameSceneNPCScript004CReference10B)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 004C Reference 101 (Data)", ROMX[$5F24], BANK[$68]
GameSceneNPCScript004CReference101::
  db "レニさんをつれて<BR>にげましょう！！",$00

SECTION "Game Scene NPC Script 004C Reference 102 (Data)", ROMX[$5F36], BANK[$68]
GameSceneNPCScript004CReference102::
  db "レニさん！…",$00

SECTION "Game Scene NPC Script 004C Reference 103 (Data)", ROMX[$5F3D], BANK[$68]
GameSceneNPCScript004CReference103::
  db "ダメだわ！！まにあわない！",$00

SECTION "Game Scene NPC Script 004C Reference 104 (Data)", ROMX[$5F4B], BANK[$68]
GameSceneNPCScript004CReference104::
  db "……う〜ん　どうしよう……<BR>……しょうがないわね。<BR>わたしひとりで<BR>たたかうしかないわね。",$00

SECTION "Game Scene NPC Script 004C Reference 105 (Data)", ROMX[$5F79], BANK[$68]
GameSceneNPCScript004CReference105::
  db "う……ん　あ！<BR>ボクはどうしたんだ……",$00

SECTION "Game Scene NPC Script 004C Reference 106 (Data)", ROMX[$5F8D], BANK[$68]
GameSceneNPCScript004CReference106::
  db "あっ　レニさん<BR>きがつきましたか。",$00

SECTION "Game Scene NPC Script 004C Reference 107 (Data)", ROMX[$5F9F], BANK[$68]
GameSceneNPCScript004CReference107::
  db "だいじょうぶですよ。<BR>まものは　わたしが<BR>たおしましたから。",$00

SECTION "Game Scene NPC Script 004C Reference 108 (Data)", ROMX[$5FBE], BANK[$68]
GameSceneNPCScript004CReference108::
  db "まもの……<BR>……そうか<BR>イヌがまものに……",$00

SECTION "Game Scene NPC Script 004C Reference 109 (Data)", ROMX[$5FD4], BANK[$68]
GameSceneNPCScript004CReference109::
  db "『イヌがまものに』じゃなくて<BR>まものが　イヌにばけて<BR>いたんですよ。",$00

SECTION "Game Scene NPC Script 004C Reference 10A (Data)", ROMX[$5FF7], BANK[$68]
GameSceneNPCScript004CReference10A::
  db "そうか……<BR>まものがイヌに……",$00

SECTION "Game Scene NPC Script 004C Reference 10B (Data)", ROMX[$6007], BANK[$68]
GameSceneNPCScript004CReference10B::
  db "ありがとう　<NAME>。",$00

SECTION "Game Scene NPC Script 004C Reference 10C (Data)", ROMX[$6282], BANK[$68]
GameSceneNPCScript004CReference10C::
  db "レニさん。<BR>イヌがいますよ。<BR>しろいイヌです。",$00

SECTION "Game Scene NPC Script 004C Reference 10D (Data)", ROMX[$629A], BANK[$68]
GameSceneNPCScript004CReference10D::
  db "……フントか？<BR>フントなのか？",$00

SECTION "Game Scene NPC Script 004C Reference 10E (Data)", ROMX[$62AA], BANK[$68]
GameSceneNPCScript004CReference10E::
  db "かわいそうに　いまたすけて<BR>あげるよ。",$00

SECTION "Game Scene NPC Script 004C Reference 10F (Data)", ROMX[$62BE], BANK[$68]
GameSceneNPCScript004CReference10F::
  db "フントって　なんですか？",$00

SECTION "Game Scene NPC Script 004C Reference 110 (Data)", ROMX[$62CB], BANK[$68]
GameSceneNPCScript004CReference110::
  db "ていげきで　かっている<BR>イヌのことだ。<BR>さあ…フントおいで。",$00

SECTION "Game Scene NPC Script 004C Reference 111 (Data)", ROMX[$62EA], BANK[$68]
GameSceneNPCScript004CReference111::
  db "うわっ！　フントが<BR>ボクをこうげきするなんて……<BR>う〜ん…………………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 004C Reference 112 (Data)", ROMX[$6320], BANK[$68]
GameSceneNPCScript004CReference112::
  db "レニさん！　レニさん！！<BR>にせものですよ。<BR>レニさんの　フントじゃない<BR>ですよ。",$00

SECTION "Game Scene NPC Script 004C Reference 113 (Data)", ROMX[$6349], BANK[$68]
GameSceneNPCScript004CReference113::
  db "……………………………………<BR>……………………………………<BR>……………………………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 004C Reference 114 (Data)", ROMX[$6385], BANK[$68]
GameSceneNPCScript004CReference114::
  db "ダメだわ……<BR>あいてがフントだとおもって<BR>さすがのレニさんも<BR>ゆだんして　しまったのね……",$00

SECTION "Game Scene NPC Script 004C Reference 115 (Data)", ROMX[$63B3], BANK[$68]
GameSceneNPCScript004CReference115::
  db "どうしようかしら……<BR>レニさんは<BR>キゼツしてしまったし……",$00

SECTION "Game Scene NPC Script 004C Reference 116 (Data)", ROMX[$63D1], BANK[$68]
GameSceneNPCScript004CReference116::
  db "ひとりで　たたかう",$00

SECTION "Game Scene NPC Script 004C Reference 117 (Subroutine)", ROMX[$5909], BANK[$55]
GameSceneNPCScript004CReference117::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference128, BANK(GameSceneNPCScript004CReference128)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReference11B
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference129, BANK(GameSceneNPCScript004CReference129)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference12A, BANK(GameSceneNPCScript004CReference12A)
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference12B, BANK(GameSceneNPCScript004CReference12B)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReference12C
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference12D, BANK(GameSceneNPCScript004CReference12D)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReference12C
    db $00
  db $0F
    db $00
    db $03
  db $05 ; Combat
    db $3C
    db $00
  db $20 ; Visual Effect
    db $57
  db $0C
    db $1E
  db $12
    db $2A
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference12E, BANK(GameSceneNPCScript004CReference12E)
  db $0F
    db $00
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference12F, BANK(GameSceneNPCScript004CReference12F)
  db $0F
    db $01
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference130, BANK(GameSceneNPCScript004CReference130)
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference131, BANK(GameSceneNPCScript004CReference131)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference132, BANK(GameSceneNPCScript004CReference132)
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference133, BANK(GameSceneNPCScript004CReference133)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference134, BANK(GameSceneNPCScript004CReference134)
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference135, BANK(GameSceneNPCScript004CReference135)
  db $0B
    db $00
    db $FF
    db $84
    db $81
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 004C Reference 118 (Data)", ROMX[$63DB], BANK[$68]
GameSceneNPCScript004CReference118::
  db "にげる",$00

SECTION "Game Scene NPC Script 004C Reference 119 (Subroutine)", ROMX[$5913], BANK[$55]
GameSceneNPCScript004CReference119::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference129, BANK(GameSceneNPCScript004CReference129)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference12A, BANK(GameSceneNPCScript004CReference12A)
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference12B, BANK(GameSceneNPCScript004CReference12B)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReference12C
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference12D, BANK(GameSceneNPCScript004CReference12D)
  db $08 ; Local Branch
    dw GameSceneNPCScript004CReference12C
    db $00
  db $0F
    db $00
    db $03
  db $05 ; Combat
    db $3C
    db $00
  db $20 ; Visual Effect
    db $57
  db $0C
    db $1E
  db $12
    db $2A
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference12E, BANK(GameSceneNPCScript004CReference12E)
  db $0F
    db $00
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference12F, BANK(GameSceneNPCScript004CReference12F)
  db $0F
    db $01
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference130, BANK(GameSceneNPCScript004CReference130)
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference131, BANK(GameSceneNPCScript004CReference131)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference132, BANK(GameSceneNPCScript004CReference132)
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference133, BANK(GameSceneNPCScript004CReference133)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference134, BANK(GameSceneNPCScript004CReference134)
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference135, BANK(GameSceneNPCScript004CReference135)
  db $0B
    db $00
    db $FF
    db $84
    db $81
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 004C Reference 11A (Data)", ROMX[$616F], BANK[$68]
GameSceneNPCScript004CReference11A::
  db "よし　わたしひとりで<BR>たたかいましょう！",$00

SECTION "Game Scene NPC Script 004C Reference 11B (Subroutine)", ROMX[$5859], BANK[$55]
GameSceneNPCScript004CReference11B::
  db $0F
    db $00
    db $03
  db $05 ; Combat
    db $3C
    db $00
  db $20 ; Visual Effect
    db $57
  db $0C
    db $1E
  db $12
    db $2A
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference120, BANK(GameSceneNPCScript004CReference120)
  db $0F
    db $00
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference121, BANK(GameSceneNPCScript004CReference121)
  db $0F
    db $01
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference122, BANK(GameSceneNPCScript004CReference122)
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference123, BANK(GameSceneNPCScript004CReference123)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference124, BANK(GameSceneNPCScript004CReference124)
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference125, BANK(GameSceneNPCScript004CReference125)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference126, BANK(GameSceneNPCScript004CReference126)
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference127, BANK(GameSceneNPCScript004CReference127)
  db $0B
    db $00
    db $FF
    db $84
    db $81
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 004C Reference 11C (Data)", ROMX[$6184], BANK[$68]
GameSceneNPCScript004CReference11C::
  db "レニさんをつれて<BR>にげましょう！！",$00

SECTION "Game Scene NPC Script 004C Reference 11D (Data)", ROMX[$6196], BANK[$68]
GameSceneNPCScript004CReference11D::
  db "レニさん！…",$00

SECTION "Game Scene NPC Script 004C Reference 11E (Data)", ROMX[$619D], BANK[$68]
GameSceneNPCScript004CReference11E::
  db "ダメだわ！！まにあわない！",$00

SECTION "Game Scene NPC Script 004C Reference 11F (Data)", ROMX[$61AB], BANK[$68]
GameSceneNPCScript004CReference11F::
  db "……う〜ん　どうしよう……<BR>……しょうがないわね。<BR>わたしひとりで<BR>たたかうしかないわ。",$00

SECTION "Game Scene NPC Script 004C Reference 120 (Data)", ROMX[$61D8], BANK[$68]
GameSceneNPCScript004CReference120::
  db "う……ん　あ！<BR>ボクはどうしたんだ……",$00

SECTION "Game Scene NPC Script 004C Reference 121 (Data)", ROMX[$61EC], BANK[$68]
GameSceneNPCScript004CReference121::
  db "あっ　レニさん<BR>きがつきましたか。",$00

SECTION "Game Scene NPC Script 004C Reference 122 (Data)", ROMX[$61FE], BANK[$68]
GameSceneNPCScript004CReference122::
  db "だいじょうぶですよ。<BR>まものは　わたしが<BR>たおしましたから。",$00

SECTION "Game Scene NPC Script 004C Reference 123 (Data)", ROMX[$621D], BANK[$68]
GameSceneNPCScript004CReference123::
  db "まもの……<BR>あっ！　フントがまものに！！",$00

SECTION "Game Scene NPC Script 004C Reference 124 (Data)", ROMX[$6232], BANK[$68]
GameSceneNPCScript004CReference124::
  db "ちがいますよ　レニさん。<BR>フントが　まものになったん<BR>じゃなくて",$00

SECTION "Game Scene NPC Script 004C Reference 125 (Data)", ROMX[$6253], BANK[$68]
GameSceneNPCScript004CReference125::
  db "まものが　フントにばけて<BR>いたんですよ。",$00

SECTION "Game Scene NPC Script 004C Reference 126 (Data)", ROMX[$6268], BANK[$68]
GameSceneNPCScript004CReference126::
  db "そうか……<BR>まものがフントに……",$00

SECTION "Game Scene NPC Script 004C Reference 127 (Data)", ROMX[$6279], BANK[$68]
GameSceneNPCScript004CReference127::
  db "ありがとう　<NAME>。",$00

SECTION "Game Scene NPC Script 004C Reference 128 (Data)", ROMX[$63DF], BANK[$68]
GameSceneNPCScript004CReference128::
  db "よし　わたしひとりで<BR>たたかいましょう！",$00

SECTION "Game Scene NPC Script 004C Reference 129 (Data)", ROMX[$63F4], BANK[$68]
GameSceneNPCScript004CReference129::
  db "レニさんをつれて<BR>にげましょう！！",$00

SECTION "Game Scene NPC Script 004C Reference 12A (Data)", ROMX[$6406], BANK[$68]
GameSceneNPCScript004CReference12A::
  db "レニさん！…",$00

SECTION "Game Scene NPC Script 004C Reference 12B (Data)", ROMX[$640D], BANK[$68]
GameSceneNPCScript004CReference12B::
  db "ダメだわ！！まにあわない！",$00

SECTION "Game Scene NPC Script 004C Reference 12C (Subroutine)", ROMX[$5936], BANK[$55]
GameSceneNPCScript004CReference12C::
  db $0F
    db $00
    db $03
  db $05 ; Combat
    db $3C
    db $00
  db $20 ; Visual Effect
    db $57
  db $0C
    db $1E
  db $12
    db $2A
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference12E, BANK(GameSceneNPCScript004CReference12E)
  db $0F
    db $00
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference12F, BANK(GameSceneNPCScript004CReference12F)
  db $0F
    db $01
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference130, BANK(GameSceneNPCScript004CReference130)
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference131, BANK(GameSceneNPCScript004CReference131)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference132, BANK(GameSceneNPCScript004CReference132)
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference133, BANK(GameSceneNPCScript004CReference133)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference134, BANK(GameSceneNPCScript004CReference134)
  db $00 ; WriteText
    dwb GameSceneNPCScript004CReference135, BANK(GameSceneNPCScript004CReference135)
  db $0B
    db $00
    db $FF
    db $84
    db $81
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 004C Reference 12D (Data)", ROMX[$641B], BANK[$68]
GameSceneNPCScript004CReference12D::
  db "……う〜ん　どうしよう……<BR>……しょうがないわね。<BR>わたしひとりで<BR>たたかうしかないわ。",$00

SECTION "Game Scene NPC Script 004C Reference 12E (Data)", ROMX[$6448], BANK[$68]
GameSceneNPCScript004CReference12E::
  db "う……ん　あ！<BR>ボクはどうしたんだ……",$00

SECTION "Game Scene NPC Script 004C Reference 12F (Data)", ROMX[$645C], BANK[$68]
GameSceneNPCScript004CReference12F::
  db "あっ　レニさん<BR>きがつきましたか。",$00

SECTION "Game Scene NPC Script 004C Reference 130 (Data)", ROMX[$646E], BANK[$68]
GameSceneNPCScript004CReference130::
  db "だいじょうぶですよ。<BR>まものは　わたしが<BR>たおしましたから。",$00

SECTION "Game Scene NPC Script 004C Reference 131 (Data)", ROMX[$648D], BANK[$68]
GameSceneNPCScript004CReference131::
  db "まもの……<BR>あっ！　フントがまものに！！",$00

SECTION "Game Scene NPC Script 004C Reference 132 (Data)", ROMX[$64A2], BANK[$68]
GameSceneNPCScript004CReference132::
  db "ちがいますよ　レニさん。<BR>フントが　まものになったん<BR>じゃなくて",$00

SECTION "Game Scene NPC Script 004C Reference 133 (Data)", ROMX[$64C3], BANK[$68]
GameSceneNPCScript004CReference133::
  db "まものが　フントにばけて<BR>いたんですよ。",$00

SECTION "Game Scene NPC Script 004C Reference 134 (Data)", ROMX[$64D8], BANK[$68]
GameSceneNPCScript004CReference134::
  db "そうか……<BR>まものがフントに……",$00

SECTION "Game Scene NPC Script 004C Reference 135 (Data)", ROMX[$64E9], BANK[$68]
GameSceneNPCScript004CReference135::
  db "ありがとう　<NAME>。",$00

POPC
