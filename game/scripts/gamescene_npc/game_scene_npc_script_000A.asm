PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 000A", ROMX[$437C], BANK[$50]
GameSceneNPCScript000A::
GameSceneNPCScriptReference025A::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference025B, BANK(GameSceneNPCScriptReference025B) ; 0
    dwb GameSceneNPCScriptReference025C, BANK(GameSceneNPCScriptReference025C) ; 1
    dwb GameSceneNPCScriptReference025D, BANK(GameSceneNPCScriptReference025D) ; 2
    dwb GameSceneNPCScriptReference025E, BANK(GameSceneNPCScriptReference025E) ; 3
    dwb GameSceneNPCScriptReference025D, BANK(GameSceneNPCScriptReference025D) ; 4
    dwb GameSceneNPCScriptReference025D, BANK(GameSceneNPCScriptReference025D) ; 5
    dwb GameSceneNPCScriptReference025D, BANK(GameSceneNPCScriptReference025D) ; 6
    dwb GameSceneNPCScriptReference025F, BANK(GameSceneNPCScriptReference025F) ; 7
    dwb GameSceneNPCScriptReference025D, BANK(GameSceneNPCScriptReference025D) ; 8

SECTION "Game Scene NPC Script 000A Reference 025B (Subroutine)", ROMX[$4398], BANK[$50]
GameSceneNPCScriptReference025B::
  db $26
    dwb GameSceneNPCScriptReference025D, BANK(GameSceneNPCScriptReference025D) ; If Male
    dwb GameSceneNPCScriptReference0260, BANK(GameSceneNPCScriptReference0260) ; If Female

SECTION "Game Scene NPC Script 000A Reference 025C (Subroutine)", ROMX[$7D4E], BANK[$52]
GameSceneNPCScriptReference025C::
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0261, BANK(GameSceneNPCScriptReference0261)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0262, BANK(GameSceneNPCScriptReference0262)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0263, BANK(GameSceneNPCScriptReference0263)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0264, BANK(GameSceneNPCScriptReference0264)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000A Reference 025D (Subroutine)", ROMX[$71E6], BANK[$52]
GameSceneNPCScriptReference025D::
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0265, BANK(GameSceneNPCScriptReference0265)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0266, BANK(GameSceneNPCScriptReference0266)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0267, BANK(GameSceneNPCScriptReference0267)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0268, BANK(GameSceneNPCScriptReference0268)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000A Reference 025E (Subroutine)", ROMX[$439F], BANK[$50]
GameSceneNPCScriptReference025E::
  db $26
    dwb GameSceneNPCScriptReference0269, BANK(GameSceneNPCScriptReference0269) ; If Male
    dwb GameSceneNPCScriptReference026A, BANK(GameSceneNPCScriptReference026A) ; If Female

SECTION "Game Scene NPC Script 000A Reference 025F (Subroutine)", ROMX[$5D8C], BANK[$52]
GameSceneNPCScriptReference025F::
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference026B, BANK(GameSceneNPCScriptReference026B)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference026C, BANK(GameSceneNPCScriptReference026C)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference026D, BANK(GameSceneNPCScriptReference026D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference026E, BANK(GameSceneNPCScriptReference026E)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000A Reference 0260 (Subroutine)", ROMX[$684E], BANK[$52]
GameSceneNPCScriptReference0260::
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference026F, BANK(GameSceneNPCScriptReference026F)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0270, BANK(GameSceneNPCScriptReference0270)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0271, BANK(GameSceneNPCScriptReference0271)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0272, BANK(GameSceneNPCScriptReference0272)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000A Reference 0261 (Data)", ROMX[$454A], BANK[$63]
GameSceneNPCScriptReference0261::
  db "あっ!　すみれさん!!<BR>なにかいます!",$00

SECTION "Game Scene NPC Script 000A Reference 0262 (Data)", ROMX[$455E], BANK[$63]
GameSceneNPCScriptReference0262::
  db "まものです!!",$00

SECTION "Game Scene NPC Script 000A Reference 0263 (Data)", ROMX[$4566], BANK[$63]
GameSceneNPCScriptReference0263::
  db "あそこは　ミカサの<BR>エンジンせいぎょばんが<BR>あるところ……",$00

SECTION "Game Scene NPC Script 000A Reference 0264 (Data)", ROMX[$4584], BANK[$63]
GameSceneNPCScriptReference0264::
  db "いったいなにを<BR>しているんですの……",$00

SECTION "Game Scene NPC Script 000A Reference 0265 (Data)", ROMX[$50BD], BANK[$62]
GameSceneNPCScriptReference0265::
  db "あっ!　さくらさん!!<BR>なにかいます!",$00

SECTION "Game Scene NPC Script 000A Reference 0266 (Data)", ROMX[$50D1], BANK[$62]
GameSceneNPCScriptReference0266::
  db "まものだわ!",$00

SECTION "Game Scene NPC Script 000A Reference 0267 (Data)", ROMX[$50D8], BANK[$62]
GameSceneNPCScriptReference0267::
  db "あそこは　ミカサの<BR>エンジンせいぎょばんが<BR>あるところですよ。",$00

SECTION "Game Scene NPC Script 000A Reference 0268 (Data)", ROMX[$50F8], BANK[$62]
GameSceneNPCScriptReference0268::
  db "いったいなにを<BR>しているのかしら……",$00

SECTION "Game Scene NPC Script 000A Reference 0269 (Subroutine)", ROMX[$5463], BANK[$52]
GameSceneNPCScriptReference0269::
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0273, BANK(GameSceneNPCScriptReference0273)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0274, BANK(GameSceneNPCScriptReference0274)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0275, BANK(GameSceneNPCScriptReference0275)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0276, BANK(GameSceneNPCScriptReference0276)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000A Reference 026A (Subroutine)", ROMX[$49E6], BANK[$52]
GameSceneNPCScriptReference026A::
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0277, BANK(GameSceneNPCScriptReference0277)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0278, BANK(GameSceneNPCScriptReference0278)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0279, BANK(GameSceneNPCScriptReference0279)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference027A, BANK(GameSceneNPCScriptReference027A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000A Reference 026B (Data)", ROMX[$6B88], BANK[$62]
GameSceneNPCScriptReference026B::
  db "あっ!　レニさん!!<BR>なにかいます!",$00

SECTION "Game Scene NPC Script 000A Reference 026C (Data)", ROMX[$6B9B], BANK[$62]
GameSceneNPCScriptReference026C::
  db "まものだ。",$00

SECTION "Game Scene NPC Script 000A Reference 026D (Data)", ROMX[$6BA1], BANK[$62]
GameSceneNPCScriptReference026D::
  db "あそこは　ミカサの<BR>エンジンせいぎょばんが<BR>あるところ……",$00

SECTION "Game Scene NPC Script 000A Reference 026E (Data)", ROMX[$6BBF], BANK[$62]
GameSceneNPCScriptReference026E::
  db "なにを　しているんだ……",$00

SECTION "Game Scene NPC Script 000A Reference 026F (Data)", ROMX[$77D6], BANK[$61]
GameSceneNPCScriptReference026F::
  db "あっ!　さくらさん!!<BR>なにかいます!",$00

SECTION "Game Scene NPC Script 000A Reference 0270 (Data)", ROMX[$77EA], BANK[$61]
GameSceneNPCScriptReference0270::
  db "まものだわ!",$00

SECTION "Game Scene NPC Script 000A Reference 0271 (Data)", ROMX[$77F1], BANK[$61]
GameSceneNPCScriptReference0271::
  db "あそこは　ミカサの<BR>エンジンせいぎょばんが<BR>あるところですよ。",$00

SECTION "Game Scene NPC Script 000A Reference 0272 (Data)", ROMX[$7811], BANK[$61]
GameSceneNPCScriptReference0272::
  db "いったいなにを<BR>しているのかしら……",$00

SECTION "Game Scene NPC Script 000A Reference 0273 (Data)", ROMX[$5A6A], BANK[$61]
GameSceneNPCScriptReference0273::
  db "あっ!　なにかいるよ!<BR>アイリス!",$00

SECTION "Game Scene NPC Script 000A Reference 0274 (Data)", ROMX[$5A7C], BANK[$61]
GameSceneNPCScriptReference0274::
  db "まものだ!",$00

SECTION "Game Scene NPC Script 000A Reference 0275 (Data)", ROMX[$5A82], BANK[$61]
GameSceneNPCScriptReference0275::
  db "あそこは　ミカサの<BR>エンジンをうごかす<BR>ところだよ。",$00

SECTION "Game Scene NPC Script 000A Reference 0276 (Data)", ROMX[$5A9D], BANK[$61]
GameSceneNPCScriptReference0276::
  db "なに　してるのかな〜。",$00

SECTION "Game Scene NPC Script 000A Reference 0277 (Data)", ROMX[$401E], BANK[$61]
GameSceneNPCScriptReference0277::
  db "あっ!　なにかいるわ!<BR>アイリス!",$00

SECTION "Game Scene NPC Script 000A Reference 0278 (Data)", ROMX[$4030], BANK[$61]
GameSceneNPCScriptReference0278::
  db "まものだ!",$00

SECTION "Game Scene NPC Script 000A Reference 0279 (Data)", ROMX[$4036], BANK[$61]
GameSceneNPCScriptReference0279::
  db "あそこは　ミカサの<BR>エンジンをうごかす<BR>ところだよ。",$00

SECTION "Game Scene NPC Script 000A Reference 027A (Data)", ROMX[$4051], BANK[$61]
GameSceneNPCScriptReference027A::
  db "なに　してるのかな〜。",$00

POPC
