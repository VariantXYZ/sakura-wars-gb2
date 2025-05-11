PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 004A", ROMX[$4972], BANK[$50]
GameSceneNPCScript004A::
; $50
; $4972
  db $27 ; Branch based on party members
    dwb GameSceneNPCScript004AReference00, BANK(GameSceneNPCScript004AReference00) ; 0
    dwb GameSceneNPCScript004AReference01, BANK(GameSceneNPCScript004AReference01) ; 1
    dwb GameSceneNPCScript004AReference00, BANK(GameSceneNPCScript004AReference00) ; 2
    dwb GameSceneNPCScript004AReference00, BANK(GameSceneNPCScript004AReference00) ; 3
    dwb GameSceneNPCScript004AReference00, BANK(GameSceneNPCScript004AReference00) ; 4
    dwb GameSceneNPCScript004AReference00, BANK(GameSceneNPCScript004AReference00) ; 5
    dwb GameSceneNPCScript004AReference02, BANK(GameSceneNPCScript004AReference02) ; 6
    dwb GameSceneNPCScript004AReference03, BANK(GameSceneNPCScript004AReference03) ; 7
    dwb GameSceneNPCScript004AReference00, BANK(GameSceneNPCScript004AReference00) ; 8

SECTION "Game Scene NPC Script 004A Reference 00 (Subroutine)", ROMX[$43CE], BANK[$55]
GameSceneNPCScript004AReference00::
  db $07 ; Portrait
    db $1C
  db $0E ; Ally Split
    db $32
    db $04
  db $16 ; Move character
    db $32
    db $5A
  db $0F
    db $32
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScript004AReference04, BANK(GameSceneNPCScript004AReference04)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004AReference05, BANK(GameSceneNPCScript004AReference05)
  db $0D
    db $4D
    db $00
  db $32
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript004AReference06, BANK(GameSceneNPCScript004AReference06)
  db $07 ; Portrait
    db $1C
  db $00 ; WriteText
    dwb GameSceneNPCScript004AReference07, BANK(GameSceneNPCScript004AReference07)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004AReference08, BANK(GameSceneNPCScript004AReference08)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript004AReference09, BANK(GameSceneNPCScript004AReference09)
  db $0D
    db $54
    db $00
  db $33
  db $00 ; WriteText
    dwb GameSceneNPCScript004AReference0A, BANK(GameSceneNPCScript004AReference0A)
  db $17 ; Spawn Visual Entity
    db $32
  db $FF ; Exit

SECTION "Game Scene NPC Script 004A Reference 01 (Subroutine)", ROMX[$4995], BANK[$50]
GameSceneNPCScript004AReference01::
  db $26
    dwb GameSceneNPCScript004AReference0B, BANK(GameSceneNPCScript004AReference0B) ; If Male
    dwb GameSceneNPCScript004AReference0C, BANK(GameSceneNPCScript004AReference0C) ; If Female

SECTION "Game Scene NPC Script 004A Reference 02 (Subroutine)", ROMX[$497A], BANK[$55]
GameSceneNPCScript004AReference02::
  db $07 ; Portrait
    db $41
  db $0E ; Ally Split
    db $0B
    db $04
  db $16 ; Move character
    db $0B
    db $5A
  db $0F
    db $0B
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScript004AReference0D, BANK(GameSceneNPCScript004AReference0D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004AReference0E, BANK(GameSceneNPCScript004AReference0E)
  db $0D
    db $4D
    db $00
  db $32
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript004AReference0F, BANK(GameSceneNPCScript004AReference0F)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScript004AReference10, BANK(GameSceneNPCScript004AReference10)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004AReference11, BANK(GameSceneNPCScript004AReference11)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript004AReference12, BANK(GameSceneNPCScript004AReference12)
  db $0D
    db $54
    db $00
  db $33
  db $00 ; WriteText
    dwb GameSceneNPCScript004AReference13, BANK(GameSceneNPCScript004AReference13)
  db $17 ; Spawn Visual Entity
    db $0B
  db $FF ; Exit

SECTION "Game Scene NPC Script 004A Reference 03 (Subroutine)", ROMX[$498E], BANK[$50]
GameSceneNPCScript004AReference03::
  db $26
    dwb GameSceneNPCScript004AReference14, BANK(GameSceneNPCScript004AReference14) ; If Male
    dwb GameSceneNPCScript004AReference15, BANK(GameSceneNPCScript004AReference15) ; If Female

SECTION "Game Scene NPC Script 004A Reference 04 (Data)", ROMX[$7064], BANK[$67]
GameSceneNPCScript004AReference04::
  db "これは　いったい！",$00

SECTION "Game Scene NPC Script 004A Reference 05 (Data)", ROMX[$706E], BANK[$67]
GameSceneNPCScript004AReference05::
  db "マリアさん！<BR>あれは！！",$00

SECTION "Game Scene NPC Script 004A Reference 06 (Data)", ROMX[$707B], BANK[$67]
GameSceneNPCScript004AReference06::
  db "さいだんの　まんなかに<BR>ひとが……",$00

SECTION "Game Scene NPC Script 004A Reference 07 (Data)", ROMX[$708D], BANK[$67]
GameSceneNPCScript004AReference07::
  db "あれは！　バラぐみの<BR>よきひこさん　じゃない！",$00

SECTION "Game Scene NPC Script 004A Reference 08 (Data)", ROMX[$70A5], BANK[$67]
GameSceneNPCScript004AReference08::
  db "へんなひかりに<BR>つつまれています。",$00

SECTION "Game Scene NPC Script 004A Reference 09 (Data)", ROMX[$70B7], BANK[$67]
GameSceneNPCScript004AReference09::
  db "どうやら　ふういんのようね。",$00

SECTION "Game Scene NPC Script 004A Reference 0A (Data)", ROMX[$70C6], BANK[$67]
GameSceneNPCScript004AReference0A::
  db "<NAME><BR>よきひこさんを<BR>たすけるわよ！！",$00

SECTION "Game Scene NPC Script 004A Reference 0B (Subroutine)", ROMX[$6569], BANK[$55]
GameSceneNPCScript004AReference0B::
  db $07 ; Portrait
    db $0E
  db $0E ; Ally Split
    db $09
    db $04
  db $16 ; Move character
    db $09
    db $5A
  db $0F
    db $09
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScript004AReference16, BANK(GameSceneNPCScript004AReference16)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004AReference17, BANK(GameSceneNPCScript004AReference17)
  db $0D
    db $4D
    db $00
  db $32
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript004AReference18, BANK(GameSceneNPCScript004AReference18)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScript004AReference19, BANK(GameSceneNPCScript004AReference19)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004AReference1A, BANK(GameSceneNPCScript004AReference1A)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript004AReference1B, BANK(GameSceneNPCScript004AReference1B)
  db $0D
    db $54
    db $00
  db $33
  db $00 ; WriteText
    dwb GameSceneNPCScript004AReference1C, BANK(GameSceneNPCScript004AReference1C)
  db $17 ; Spawn Visual Entity
    db $09
  db $FF ; Exit

SECTION "Game Scene NPC Script 004A Reference 0C (Subroutine)", ROMX[$5FE5], BANK[$55]
GameSceneNPCScript004AReference0C::
  db $07 ; Portrait
    db $0E
  db $0E ; Ally Split
    db $09
    db $04
  db $16 ; Move character
    db $09
    db $5A
  db $0F
    db $09
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScript004AReference1D, BANK(GameSceneNPCScript004AReference1D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004AReference1E, BANK(GameSceneNPCScript004AReference1E)
  db $0D
    db $4D
    db $00
  db $32
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript004AReference1F, BANK(GameSceneNPCScript004AReference1F)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScript004AReference20, BANK(GameSceneNPCScript004AReference20)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004AReference21, BANK(GameSceneNPCScript004AReference21)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript004AReference22, BANK(GameSceneNPCScript004AReference22)
  db $0D
    db $54
    db $00
  db $33
  db $00 ; WriteText
    dwb GameSceneNPCScript004AReference23, BANK(GameSceneNPCScript004AReference23)
  db $17 ; Spawn Visual Entity
    db $09
  db $FF ; Exit

SECTION "Game Scene NPC Script 004A Reference 0D (Data)", ROMX[$7DE2], BANK[$67]
GameSceneNPCScript004AReference0D::
  db "なんでーすか　これは！",$00

SECTION "Game Scene NPC Script 004A Reference 0E (Data)", ROMX[$7DEE], BANK[$67]
GameSceneNPCScript004AReference0E::
  db "おりひめさん！<BR>あれは！！",$00

SECTION "Game Scene NPC Script 004A Reference 0F (Data)", ROMX[$7DFC], BANK[$67]
GameSceneNPCScript004AReference0F::
  db "さいだんの　まんなかに<BR>ひとがいまーす。",$00

SECTION "Game Scene NPC Script 004A Reference 10 (Data)", ROMX[$7E11], BANK[$67]
GameSceneNPCScript004AReference10::
  db "あれは！　バラぐみの<BR>よきひこさん　でーす。",$00

SECTION "Game Scene NPC Script 004A Reference 11 (Data)", ROMX[$7E28], BANK[$67]
GameSceneNPCScript004AReference11::
  db "へんなひかりに<BR>つつまれていますね。",$00

SECTION "Game Scene NPC Script 004A Reference 12 (Data)", ROMX[$7E3B], BANK[$67]
GameSceneNPCScript004AReference12::
  db "あれはきっと　ふういんに<BR>ちがいありませーん。",$00

SECTION "Game Scene NPC Script 004A Reference 13 (Data)", ROMX[$7E53], BANK[$67]
GameSceneNPCScript004AReference13::
  db "<NAME>さん<BR>よきひこさんを<BR>たすけるでーす！！",$00

SECTION "Game Scene NPC Script 004A Reference 14 (Subroutine)", ROMX[$5518], BANK[$55]
GameSceneNPCScript004AReference14::
  db $07 ; Portrait
    db $48
  db $0E ; Ally Split
    db $34
    db $04
  db $16 ; Move character
    db $34
    db $5A
  db $0F
    db $34
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScript004AReference24, BANK(GameSceneNPCScript004AReference24)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004AReference25, BANK(GameSceneNPCScript004AReference25)
  db $0D
    db $4D
    db $00
  db $32
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript004AReference26, BANK(GameSceneNPCScript004AReference26)
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScript004AReference27, BANK(GameSceneNPCScript004AReference27)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004AReference28, BANK(GameSceneNPCScript004AReference28)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript004AReference29, BANK(GameSceneNPCScript004AReference29)
  db $0D
    db $54
    db $00
  db $33
  db $00 ; WriteText
    dwb GameSceneNPCScript004AReference2A, BANK(GameSceneNPCScript004AReference2A)
  db $17 ; Spawn Visual Entity
    db $34
  db $FF ; Exit

SECTION "Game Scene NPC Script 004A Reference 15 (Subroutine)", ROMX[$4F62], BANK[$55]
GameSceneNPCScript004AReference15::
  db $07 ; Portrait
    db $48
  db $0E ; Ally Split
    db $34
    db $04
  db $16 ; Move character
    db $34
    db $5A
  db $0F
    db $34
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScript004AReference2B, BANK(GameSceneNPCScript004AReference2B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004AReference2C, BANK(GameSceneNPCScript004AReference2C)
  db $0D
    db $4D
    db $00
  db $32
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript004AReference2D, BANK(GameSceneNPCScript004AReference2D)
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScript004AReference2E, BANK(GameSceneNPCScript004AReference2E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004AReference2F, BANK(GameSceneNPCScript004AReference2F)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript004AReference30, BANK(GameSceneNPCScript004AReference30)
  db $0D
    db $54
    db $00
  db $33
  db $00 ; WriteText
    dwb GameSceneNPCScript004AReference31, BANK(GameSceneNPCScript004AReference31)
  db $17 ; Spawn Visual Entity
    db $34
  db $FF ; Exit

SECTION "Game Scene NPC Script 004A Reference 16 (Data)", ROMX[$426F], BANK[$69]
GameSceneNPCScript004AReference16::
  db "なんですの！　これは？！",$00

SECTION "Game Scene NPC Script 004A Reference 17 (Data)", ROMX[$427C], BANK[$69]
GameSceneNPCScript004AReference17::
  db "すみれさん！<BR>あれは！！",$00

SECTION "Game Scene NPC Script 004A Reference 18 (Data)", ROMX[$4289], BANK[$69]
GameSceneNPCScript004AReference18::
  db "さいだんの　まんなかに<BR>ひとが……",$00

SECTION "Game Scene NPC Script 004A Reference 19 (Data)", ROMX[$429B], BANK[$69]
GameSceneNPCScript004AReference19::
  db "あれは！　バラぐみの<BR>よきひこさん　ですわ。",$00

SECTION "Game Scene NPC Script 004A Reference 1A (Data)", ROMX[$42B2], BANK[$69]
GameSceneNPCScript004AReference1A::
  db "へんなひかりに<BR>つつまれていますね。",$00

SECTION "Game Scene NPC Script 004A Reference 1B (Data)", ROMX[$42C5], BANK[$69]
GameSceneNPCScript004AReference1B::
  db "なにかの　ふういん<BR>のようですわね。",$00

SECTION "Game Scene NPC Script 004A Reference 1C (Data)", ROMX[$42D8], BANK[$69]
GameSceneNPCScript004AReference1C::
  db "<NAME>さん<BR>よきひこさんを<BR>たすけますわよ！！",$00

SECTION "Game Scene NPC Script 004A Reference 1D (Data)", ROMX[$74E4], BANK[$68]
GameSceneNPCScript004AReference1D::
  db "なんですの！　これは？！",$00

SECTION "Game Scene NPC Script 004A Reference 1E (Data)", ROMX[$74F1], BANK[$68]
GameSceneNPCScript004AReference1E::
  db "すみれさん！<BR>あれは！！",$00

SECTION "Game Scene NPC Script 004A Reference 1F (Data)", ROMX[$74FE], BANK[$68]
GameSceneNPCScript004AReference1F::
  db "さいだんの　まんなかに<BR>ひとが……",$00

SECTION "Game Scene NPC Script 004A Reference 20 (Data)", ROMX[$7510], BANK[$68]
GameSceneNPCScript004AReference20::
  db "あれは！　バラぐみの<BR>よきひこさん　ですわ。",$00

SECTION "Game Scene NPC Script 004A Reference 21 (Data)", ROMX[$7527], BANK[$68]
GameSceneNPCScript004AReference21::
  db "へんなひかりに<BR>つつまれています。",$00

SECTION "Game Scene NPC Script 004A Reference 22 (Data)", ROMX[$7539], BANK[$68]
GameSceneNPCScript004AReference22::
  db "なにかの　ふういん<BR>のようですわね。",$00

SECTION "Game Scene NPC Script 004A Reference 23 (Data)", ROMX[$754C], BANK[$68]
GameSceneNPCScript004AReference23::
  db "<NAME>さん<BR>よきひこさんを<BR>たすけますわよ！！",$00

SECTION "Game Scene NPC Script 004A Reference 24 (Data)", ROMX[$596A], BANK[$68]
GameSceneNPCScript004AReference24::
  db "なんだ　これは……",$00

SECTION "Game Scene NPC Script 004A Reference 25 (Data)", ROMX[$5974], BANK[$68]
GameSceneNPCScript004AReference25::
  db "レニさん！<BR>あれは！！",$00

SECTION "Game Scene NPC Script 004A Reference 26 (Data)", ROMX[$5980], BANK[$68]
GameSceneNPCScript004AReference26::
  db "さいだんの　まんなかに<BR>ひとがいる。",$00

SECTION "Game Scene NPC Script 004A Reference 27 (Data)", ROMX[$5993], BANK[$68]
GameSceneNPCScript004AReference27::
  db "あれは！　バラぐみの<BR>よきひこ！！",$00

SECTION "Game Scene NPC Script 004A Reference 28 (Data)", ROMX[$59A5], BANK[$68]
GameSceneNPCScript004AReference28::
  db "へんなひかりに<BR>つつまれていますね。",$00

SECTION "Game Scene NPC Script 004A Reference 29 (Data)", ROMX[$59B8], BANK[$68]
GameSceneNPCScript004AReference29::
  db "なにかの　ふういん<BR>のようだね。",$00

SECTION "Game Scene NPC Script 004A Reference 2A (Data)", ROMX[$59C9], BANK[$68]
GameSceneNPCScript004AReference2A::
  db "よきひこを<BR>たすけよう　<NAME>！",$00

SECTION "Game Scene NPC Script 004A Reference 2B (Data)", ROMX[$4C2F], BANK[$68]
GameSceneNPCScript004AReference2B::
  db "なんだ　これは……",$00

SECTION "Game Scene NPC Script 004A Reference 2C (Data)", ROMX[$4C39], BANK[$68]
GameSceneNPCScript004AReference2C::
  db "レニさん！<BR>あれは！！",$00

SECTION "Game Scene NPC Script 004A Reference 2D (Data)", ROMX[$4C45], BANK[$68]
GameSceneNPCScript004AReference2D::
  db "さいだんの　まんなかに<BR>ひとがいる。",$00

SECTION "Game Scene NPC Script 004A Reference 2E (Data)", ROMX[$4C58], BANK[$68]
GameSceneNPCScript004AReference2E::
  db "あれは！　バラぐみの<BR>よきひこ！！",$00

SECTION "Game Scene NPC Script 004A Reference 2F (Data)", ROMX[$4C6A], BANK[$68]
GameSceneNPCScript004AReference2F::
  db "へんなひかりに<BR>つつまれています。",$00

SECTION "Game Scene NPC Script 004A Reference 30 (Data)", ROMX[$4C7C], BANK[$68]
GameSceneNPCScript004AReference30::
  db "なにかの　ふういん<BR>のようだね。",$00

SECTION "Game Scene NPC Script 004A Reference 31 (Data)", ROMX[$4C8D], BANK[$68]
GameSceneNPCScript004AReference31::
  db "よきひこを<BR>たすけよう　<NAME>！",$00

POPC
