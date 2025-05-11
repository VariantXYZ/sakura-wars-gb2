PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 000A", ROMX[$437C], BANK[$50]
GameSceneNPCScript000A::
; $50
; $437C
  db $27 ; Branch based on party members
    dwb GameSceneNPCScript000AReference00, BANK(GameSceneNPCScript000AReference00) ; 0
    dwb GameSceneNPCScript000AReference01, BANK(GameSceneNPCScript000AReference01) ; 1
    dwb GameSceneNPCScript000AReference02, BANK(GameSceneNPCScript000AReference02) ; 2
    dwb GameSceneNPCScript000AReference03, BANK(GameSceneNPCScript000AReference03) ; 3
    dwb GameSceneNPCScript000AReference02, BANK(GameSceneNPCScript000AReference02) ; 4
    dwb GameSceneNPCScript000AReference02, BANK(GameSceneNPCScript000AReference02) ; 5
    dwb GameSceneNPCScript000AReference02, BANK(GameSceneNPCScript000AReference02) ; 6
    dwb GameSceneNPCScript000AReference04, BANK(GameSceneNPCScript000AReference04) ; 7
    dwb GameSceneNPCScript000AReference02, BANK(GameSceneNPCScript000AReference02) ; 8

SECTION "Game Scene NPC Script 000A Reference 00 (Subroutine)", ROMX[$4398], BANK[$50]
GameSceneNPCScript000AReference00::
  db $26
    dwb GameSceneNPCScript000AReference02, BANK(GameSceneNPCScript000AReference02) ; If Male
    dwb GameSceneNPCScript000AReference05, BANK(GameSceneNPCScript000AReference05) ; If Female

SECTION "Game Scene NPC Script 000A Reference 01 (Subroutine)", ROMX[$7D4E], BANK[$52]
GameSceneNPCScript000AReference01::
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000AReference06, BANK(GameSceneNPCScript000AReference06)
  db $00 ; WriteText
    dwb GameSceneNPCScript000AReference07, BANK(GameSceneNPCScript000AReference07)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript000AReference08, BANK(GameSceneNPCScript000AReference08)
  db $00 ; WriteText
    dwb GameSceneNPCScript000AReference09, BANK(GameSceneNPCScript000AReference09)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000A Reference 02 (Subroutine)", ROMX[$71E6], BANK[$52]
GameSceneNPCScript000AReference02::
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000AReference0A, BANK(GameSceneNPCScript000AReference0A)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript000AReference0B, BANK(GameSceneNPCScript000AReference0B)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript000AReference0C, BANK(GameSceneNPCScript000AReference0C)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript000AReference0D, BANK(GameSceneNPCScript000AReference0D)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000A Reference 03 (Subroutine)", ROMX[$439F], BANK[$50]
GameSceneNPCScript000AReference03::
  db $26
    dwb GameSceneNPCScript000AReference0E, BANK(GameSceneNPCScript000AReference0E) ; If Male
    dwb GameSceneNPCScript000AReference0F, BANK(GameSceneNPCScript000AReference0F) ; If Female

SECTION "Game Scene NPC Script 000A Reference 04 (Subroutine)", ROMX[$5D8C], BANK[$52]
GameSceneNPCScript000AReference04::
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000AReference10, BANK(GameSceneNPCScript000AReference10)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript000AReference11, BANK(GameSceneNPCScript000AReference11)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript000AReference12, BANK(GameSceneNPCScript000AReference12)
  db $00 ; WriteText
    dwb GameSceneNPCScript000AReference13, BANK(GameSceneNPCScript000AReference13)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000A Reference 05 (Subroutine)", ROMX[$684E], BANK[$52]
GameSceneNPCScript000AReference05::
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000AReference14, BANK(GameSceneNPCScript000AReference14)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript000AReference15, BANK(GameSceneNPCScript000AReference15)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript000AReference16, BANK(GameSceneNPCScript000AReference16)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript000AReference17, BANK(GameSceneNPCScript000AReference17)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000A Reference 06 (Data)", ROMX[$454A], BANK[$63]
GameSceneNPCScript000AReference06::
  db "あっ！　すみれさん！！<BR>なにかいます！",$00

SECTION "Game Scene NPC Script 000A Reference 07 (Data)", ROMX[$455E], BANK[$63]
GameSceneNPCScript000AReference07::
  db "まものです！！",$00

SECTION "Game Scene NPC Script 000A Reference 08 (Data)", ROMX[$4566], BANK[$63]
GameSceneNPCScript000AReference08::
  db "あそこは　ミカサの<BR>エンジンせいぎょばんが<BR>あるところ……",$00

SECTION "Game Scene NPC Script 000A Reference 09 (Data)", ROMX[$4584], BANK[$63]
GameSceneNPCScript000AReference09::
  db "いったいなにを<BR>しているんですの……",$00

SECTION "Game Scene NPC Script 000A Reference 0A (Data)", ROMX[$50BD], BANK[$62]
GameSceneNPCScript000AReference0A::
  db "あっ！　さくらさん！！<BR>なにかいます！",$00

SECTION "Game Scene NPC Script 000A Reference 0B (Data)", ROMX[$50D1], BANK[$62]
GameSceneNPCScript000AReference0B::
  db "まものだわ！",$00

SECTION "Game Scene NPC Script 000A Reference 0C (Data)", ROMX[$50D8], BANK[$62]
GameSceneNPCScript000AReference0C::
  db "あそこは　ミカサの<BR>エンジンせいぎょばんが<BR>あるところですよ。",$00

SECTION "Game Scene NPC Script 000A Reference 0D (Data)", ROMX[$50F8], BANK[$62]
GameSceneNPCScript000AReference0D::
  db "いったいなにを<BR>しているのかしら……",$00

SECTION "Game Scene NPC Script 000A Reference 0E (Subroutine)", ROMX[$5463], BANK[$52]
GameSceneNPCScript000AReference0E::
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000AReference18, BANK(GameSceneNPCScript000AReference18)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript000AReference19, BANK(GameSceneNPCScript000AReference19)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript000AReference1A, BANK(GameSceneNPCScript000AReference1A)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript000AReference1B, BANK(GameSceneNPCScript000AReference1B)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000A Reference 0F (Subroutine)", ROMX[$49E6], BANK[$52]
GameSceneNPCScript000AReference0F::
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000AReference1C, BANK(GameSceneNPCScript000AReference1C)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript000AReference1D, BANK(GameSceneNPCScript000AReference1D)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript000AReference1E, BANK(GameSceneNPCScript000AReference1E)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript000AReference1F, BANK(GameSceneNPCScript000AReference1F)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000A Reference 10 (Data)", ROMX[$6B88], BANK[$62]
GameSceneNPCScript000AReference10::
  db "あっ！　レニさん！！<BR>なにかいます！",$00

SECTION "Game Scene NPC Script 000A Reference 11 (Data)", ROMX[$6B9B], BANK[$62]
GameSceneNPCScript000AReference11::
  db "まものだ。",$00

SECTION "Game Scene NPC Script 000A Reference 12 (Data)", ROMX[$6BA1], BANK[$62]
GameSceneNPCScript000AReference12::
  db "あそこは　ミカサの<BR>エンジンせいぎょばんが<BR>あるところ……",$00

SECTION "Game Scene NPC Script 000A Reference 13 (Data)", ROMX[$6BBF], BANK[$62]
GameSceneNPCScript000AReference13::
  db "なにを　しているんだ……",$00

SECTION "Game Scene NPC Script 000A Reference 14 (Data)", ROMX[$77D6], BANK[$61]
GameSceneNPCScript000AReference14::
  db "あっ！　さくらさん！！<BR>なにかいます！",$00

SECTION "Game Scene NPC Script 000A Reference 15 (Data)", ROMX[$77EA], BANK[$61]
GameSceneNPCScript000AReference15::
  db "まものだわ！",$00

SECTION "Game Scene NPC Script 000A Reference 16 (Data)", ROMX[$77F1], BANK[$61]
GameSceneNPCScript000AReference16::
  db "あそこは　ミカサの<BR>エンジンせいぎょばんが<BR>あるところですよ。",$00

SECTION "Game Scene NPC Script 000A Reference 17 (Data)", ROMX[$7811], BANK[$61]
GameSceneNPCScript000AReference17::
  db "いったいなにを<BR>しているのかしら……",$00

SECTION "Game Scene NPC Script 000A Reference 18 (Data)", ROMX[$5A6A], BANK[$61]
GameSceneNPCScript000AReference18::
  db "あっ！　なにかいるよ！<BR>アイリス！",$00

SECTION "Game Scene NPC Script 000A Reference 19 (Data)", ROMX[$5A7C], BANK[$61]
GameSceneNPCScript000AReference19::
  db "まものだ！",$00

SECTION "Game Scene NPC Script 000A Reference 1A (Data)", ROMX[$5A82], BANK[$61]
GameSceneNPCScript000AReference1A::
  db "あそこは　ミカサの<BR>エンジンをうごかす<BR>ところだよ。",$00

SECTION "Game Scene NPC Script 000A Reference 1B (Data)", ROMX[$5A9D], BANK[$61]
GameSceneNPCScript000AReference1B::
  db "なに　してるのかな〜。",$00

SECTION "Game Scene NPC Script 000A Reference 1C (Data)", ROMX[$401E], BANK[$61]
GameSceneNPCScript000AReference1C::
  db "あっ！　なにかいるわ！<BR>アイリス！",$00

SECTION "Game Scene NPC Script 000A Reference 1D (Data)", ROMX[$4030], BANK[$61]
GameSceneNPCScript000AReference1D::
  db "まものだ！",$00

SECTION "Game Scene NPC Script 000A Reference 1E (Data)", ROMX[$4036], BANK[$61]
GameSceneNPCScript000AReference1E::
  db "あそこは　ミカサの<BR>エンジンをうごかす<BR>ところだよ。",$00

SECTION "Game Scene NPC Script 000A Reference 1F (Data)", ROMX[$4051], BANK[$61]
GameSceneNPCScript000AReference1F::
  db "なに　してるのかな〜。",$00

POPC
