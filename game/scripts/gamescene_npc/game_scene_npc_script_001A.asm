PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 001A", ROMX[$43D0], BANK[$50]
GameSceneNPCScript001A::
; $50
; $43D0
  db $27 ; Branch based on party members
    dwb GameSceneNPCScript001AReference00, BANK(GameSceneNPCScript001AReference00) ; 0
    dwb GameSceneNPCScript001AReference01, BANK(GameSceneNPCScript001AReference01) ; 1
    dwb GameSceneNPCScript001AReference02, BANK(GameSceneNPCScript001AReference02) ; 2
    dwb GameSceneNPCScript001AReference03, BANK(GameSceneNPCScript001AReference03) ; 3
    dwb GameSceneNPCScript001AReference02, BANK(GameSceneNPCScript001AReference02) ; 4
    dwb GameSceneNPCScript001AReference02, BANK(GameSceneNPCScript001AReference02) ; 5
    dwb GameSceneNPCScript001AReference02, BANK(GameSceneNPCScript001AReference02) ; 6
    dwb GameSceneNPCScript001AReference04, BANK(GameSceneNPCScript001AReference04) ; 7
    dwb GameSceneNPCScript001AReference02, BANK(GameSceneNPCScript001AReference02) ; 8

SECTION "Game Scene NPC Script 001A Reference 00 (Subroutine)", ROMX[$43EC], BANK[$50]
GameSceneNPCScript001AReference00::
  db $26
    dwb GameSceneNPCScript001AReference02, BANK(GameSceneNPCScript001AReference02) ; If Male
    dwb GameSceneNPCScript001AReference05, BANK(GameSceneNPCScript001AReference05) ; If Female

SECTION "Game Scene NPC Script 001A Reference 01 (Subroutine)", ROMX[$7D21], BANK[$52]
GameSceneNPCScript001AReference01::
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScript001AReference06, BANK(GameSceneNPCScript001AReference06)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript001AReference07, BANK(GameSceneNPCScript001AReference07)
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScript001AReference08, BANK(GameSceneNPCScript001AReference08)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript001AReference09, BANK(GameSceneNPCScript001AReference09)
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScript001AReference0A, BANK(GameSceneNPCScript001AReference0A)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript001AReference0B, BANK(GameSceneNPCScript001AReference0B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript001AReference0C, BANK(GameSceneNPCScript001AReference0C)
  db $FF ; Exit

SECTION "Game Scene NPC Script 001A Reference 02 (Subroutine)", ROMX[$71B9], BANK[$52]
GameSceneNPCScript001AReference02::
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScript001AReference0D, BANK(GameSceneNPCScript001AReference0D)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript001AReference0E, BANK(GameSceneNPCScript001AReference0E)
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScript001AReference0F, BANK(GameSceneNPCScript001AReference0F)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript001AReference10, BANK(GameSceneNPCScript001AReference10)
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScript001AReference11, BANK(GameSceneNPCScript001AReference11)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript001AReference12, BANK(GameSceneNPCScript001AReference12)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript001AReference13, BANK(GameSceneNPCScript001AReference13)
  db $FF ; Exit

SECTION "Game Scene NPC Script 001A Reference 03 (Subroutine)", ROMX[$43F3], BANK[$50]
GameSceneNPCScript001AReference03::
  db $26
    dwb GameSceneNPCScript001AReference14, BANK(GameSceneNPCScript001AReference14) ; If Male
    dwb GameSceneNPCScript001AReference15, BANK(GameSceneNPCScript001AReference15) ; If Female

SECTION "Game Scene NPC Script 001A Reference 04 (Subroutine)", ROMX[$5DF7], BANK[$52]
GameSceneNPCScript001AReference04::
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScript001AReference16, BANK(GameSceneNPCScript001AReference16)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript001AReference17, BANK(GameSceneNPCScript001AReference17)
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScript001AReference18, BANK(GameSceneNPCScript001AReference18)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript001AReference19, BANK(GameSceneNPCScript001AReference19)
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScript001AReference1A, BANK(GameSceneNPCScript001AReference1A)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript001AReference1B, BANK(GameSceneNPCScript001AReference1B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript001AReference1C, BANK(GameSceneNPCScript001AReference1C)
  db $FF ; Exit

SECTION "Game Scene NPC Script 001A Reference 05 (Subroutine)", ROMX[$6821], BANK[$52]
GameSceneNPCScript001AReference05::
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScript001AReference1D, BANK(GameSceneNPCScript001AReference1D)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript001AReference1E, BANK(GameSceneNPCScript001AReference1E)
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScript001AReference1F, BANK(GameSceneNPCScript001AReference1F)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript001AReference20, BANK(GameSceneNPCScript001AReference20)
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScript001AReference21, BANK(GameSceneNPCScript001AReference21)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript001AReference22, BANK(GameSceneNPCScript001AReference22)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript001AReference23, BANK(GameSceneNPCScript001AReference23)
  db $FF ; Exit

SECTION "Game Scene NPC Script 001A Reference 06 (Data)", ROMX[$44CF], BANK[$63]
GameSceneNPCScript001AReference06::
  db "すみれさん！",$00

SECTION "Game Scene NPC Script 001A Reference 07 (Data)", ROMX[$44D6], BANK[$63]
GameSceneNPCScript001AReference07::
  db "どうしたんですの？<BR>ゆりさん。",$00

SECTION "Game Scene NPC Script 001A Reference 08 (Data)", ROMX[$44E6], BANK[$63]
GameSceneNPCScript001AReference08::
  db "ばらぐみの　きくちゃんと<BR>れんらくが<BR>とれなくなりました。",$00

SECTION "Game Scene NPC Script 001A Reference 09 (Data)", ROMX[$4504], BANK[$63]
GameSceneNPCScript001AReference09::
  db "ほんとうですの！",$00

SECTION "Game Scene NPC Script 001A Reference 0A (Data)", ROMX[$450D], BANK[$63]
GameSceneNPCScript001AReference0A::
  db "さいごに　つうしんが<BR>あったのは　そこから<BR>すこしさきの　エリアです。",$00

SECTION "Game Scene NPC Script 001A Reference 0B (Data)", ROMX[$4531], BANK[$63]
GameSceneNPCScript001AReference0B::
  db "わかりました。<BR><NAME>さん<BR>いそぎますわよ。",$00

SECTION "Game Scene NPC Script 001A Reference 0C (Data)", ROMX[$4546], BANK[$63]
GameSceneNPCScript001AReference0C::
  db "はい！",$00

SECTION "Game Scene NPC Script 001A Reference 0D (Data)", ROMX[$5042], BANK[$62]
GameSceneNPCScript001AReference0D::
  db "さくらさん！",$00

SECTION "Game Scene NPC Script 001A Reference 0E (Data)", ROMX[$5049], BANK[$62]
GameSceneNPCScript001AReference0E::
  db "どうしたんですか？<BR>ゆりさん。",$00

SECTION "Game Scene NPC Script 001A Reference 0F (Data)", ROMX[$5059], BANK[$62]
GameSceneNPCScript001AReference0F::
  db "ばらぐみの　きくちゃんと<BR>れんらくが<BR>とれなくなりました。",$00

SECTION "Game Scene NPC Script 001A Reference 10 (Data)", ROMX[$5077], BANK[$62]
GameSceneNPCScript001AReference10::
  db "ほんとうですか！",$00

SECTION "Game Scene NPC Script 001A Reference 11 (Data)", ROMX[$5080], BANK[$62]
GameSceneNPCScript001AReference11::
  db "さいごに　つうしんが<BR>あったのは　そこから<BR>すこしさきの　エリアです。",$00

SECTION "Game Scene NPC Script 001A Reference 12 (Data)", ROMX[$50A4], BANK[$62]
GameSceneNPCScript001AReference12::
  db "わかりました。<BR><NAME>さん<BR>いそぎましょう。",$00

SECTION "Game Scene NPC Script 001A Reference 13 (Data)", ROMX[$50B9], BANK[$62]
GameSceneNPCScript001AReference13::
  db "はい！",$00

SECTION "Game Scene NPC Script 001A Reference 14 (Subroutine)", ROMX[$54EA], BANK[$52]
GameSceneNPCScript001AReference14::
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScript001AReference24, BANK(GameSceneNPCScript001AReference24)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript001AReference25, BANK(GameSceneNPCScript001AReference25)
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScript001AReference26, BANK(GameSceneNPCScript001AReference26)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript001AReference27, BANK(GameSceneNPCScript001AReference27)
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScript001AReference28, BANK(GameSceneNPCScript001AReference28)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript001AReference29, BANK(GameSceneNPCScript001AReference29)
  db $FF ; Exit

SECTION "Game Scene NPC Script 001A Reference 15 (Subroutine)", ROMX[$4A6D], BANK[$52]
GameSceneNPCScript001AReference15::
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScript001AReference2A, BANK(GameSceneNPCScript001AReference2A)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript001AReference2B, BANK(GameSceneNPCScript001AReference2B)
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScript001AReference2C, BANK(GameSceneNPCScript001AReference2C)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript001AReference2D, BANK(GameSceneNPCScript001AReference2D)
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScript001AReference2E, BANK(GameSceneNPCScript001AReference2E)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript001AReference2F, BANK(GameSceneNPCScript001AReference2F)
  db $FF ; Exit

SECTION "Game Scene NPC Script 001A Reference 16 (Data)", ROMX[$6CD9], BANK[$62]
GameSceneNPCScript001AReference16::
  db "レニさん！",$00

SECTION "Game Scene NPC Script 001A Reference 17 (Data)", ROMX[$6CDF], BANK[$62]
GameSceneNPCScript001AReference17::
  db "なに？",$00

SECTION "Game Scene NPC Script 001A Reference 18 (Data)", ROMX[$6CE3], BANK[$62]
GameSceneNPCScript001AReference18::
  db "ばらぐみの　きくちゃんと<BR>れんらくが<BR>とれなくなりました。",$00

SECTION "Game Scene NPC Script 001A Reference 19 (Data)", ROMX[$6D01], BANK[$62]
GameSceneNPCScript001AReference19::
  db "それで！",$00

SECTION "Game Scene NPC Script 001A Reference 1A (Data)", ROMX[$6D06], BANK[$62]
GameSceneNPCScript001AReference1A::
  db "さいごに　つうしんが<BR>あったのは　そこから<BR>すこしさきの　エリアです。",$00

SECTION "Game Scene NPC Script 001A Reference 1B (Data)", ROMX[$6D2A], BANK[$62]
GameSceneNPCScript001AReference1B::
  db "りょうかい。<BR>いそごう　<NAME>。",$00

SECTION "Game Scene NPC Script 001A Reference 1C (Data)", ROMX[$6D39], BANK[$62]
GameSceneNPCScript001AReference1C::
  db "はい！",$00

SECTION "Game Scene NPC Script 001A Reference 1D (Data)", ROMX[$775B], BANK[$61]
GameSceneNPCScript001AReference1D::
  db "さくらさん！",$00

SECTION "Game Scene NPC Script 001A Reference 1E (Data)", ROMX[$7762], BANK[$61]
GameSceneNPCScript001AReference1E::
  db "どうしたんですか？<BR>ゆりさん。",$00

SECTION "Game Scene NPC Script 001A Reference 1F (Data)", ROMX[$7772], BANK[$61]
GameSceneNPCScript001AReference1F::
  db "ばらぐみの　きくちゃんと<BR>れんらくが<BR>とれなくなりました。",$00

SECTION "Game Scene NPC Script 001A Reference 20 (Data)", ROMX[$7790], BANK[$61]
GameSceneNPCScript001AReference20::
  db "ほんとうですか！",$00

SECTION "Game Scene NPC Script 001A Reference 21 (Data)", ROMX[$7799], BANK[$61]
GameSceneNPCScript001AReference21::
  db "さいごに　つうしんが<BR>あったのは　そこから<BR>すこしさきの　エリアです。",$00

SECTION "Game Scene NPC Script 001A Reference 22 (Data)", ROMX[$77BD], BANK[$61]
GameSceneNPCScript001AReference22::
  db "わかりました。<BR><NAME>さん<BR>いそぎましょう。",$00

SECTION "Game Scene NPC Script 001A Reference 23 (Data)", ROMX[$77D2], BANK[$61]
GameSceneNPCScript001AReference23::
  db "はい！",$00

SECTION "Game Scene NPC Script 001A Reference 24 (Data)", ROMX[$5C8A], BANK[$61]
GameSceneNPCScript001AReference24::
  db "アイリス！　<NAME>くん！",$00

SECTION "Game Scene NPC Script 001A Reference 25 (Data)", ROMX[$5C95], BANK[$61]
GameSceneNPCScript001AReference25::
  db "どうしたの？",$00

SECTION "Game Scene NPC Script 001A Reference 26 (Data)", ROMX[$5C9C], BANK[$61]
GameSceneNPCScript001AReference26::
  db "ばらぐみの　きくちゃんと<BR>れんらくが<BR>とれなくなったの。",$00

SECTION "Game Scene NPC Script 001A Reference 27 (Data)", ROMX[$5CB9], BANK[$61]
GameSceneNPCScript001AReference27::
  db "エエッ！",$00

SECTION "Game Scene NPC Script 001A Reference 28 (Data)", ROMX[$5CBE], BANK[$61]
GameSceneNPCScript001AReference28::
  db "さいごに　つうしんが<BR>あったのは　そこから<BR>すこしさきの　エリアよ。",$00

SECTION "Game Scene NPC Script 001A Reference 29 (Data)", ROMX[$5CE1], BANK[$61]
GameSceneNPCScript001AReference29::
  db "りょうかい！<BR><NAME>　いそごう！！",$00

SECTION "Game Scene NPC Script 001A Reference 2A (Data)", ROMX[$423E], BANK[$61]
GameSceneNPCScript001AReference2A::
  db "アイリス！　<NAME>さん！",$00

SECTION "Game Scene NPC Script 001A Reference 2B (Data)", ROMX[$4249], BANK[$61]
GameSceneNPCScript001AReference2B::
  db "どうしたの？",$00

SECTION "Game Scene NPC Script 001A Reference 2C (Data)", ROMX[$4250], BANK[$61]
GameSceneNPCScript001AReference2C::
  db "ばらぐみの　きくちゃんと<BR>れんらくが<BR>とれなくなったの。",$00

SECTION "Game Scene NPC Script 001A Reference 2D (Data)", ROMX[$426D], BANK[$61]
GameSceneNPCScript001AReference2D::
  db "エエッ！",$00

SECTION "Game Scene NPC Script 001A Reference 2E (Data)", ROMX[$4272], BANK[$61]
GameSceneNPCScript001AReference2E::
  db "さいごに　つうしんが<BR>あったのは　そこから<BR>すこしさきの　エリアよ。",$00

SECTION "Game Scene NPC Script 001A Reference 2F (Data)", ROMX[$4295], BANK[$61]
GameSceneNPCScript001AReference2F::
  db "りょうかい！<BR><NAME>　いそごう！！",$00

POPC
