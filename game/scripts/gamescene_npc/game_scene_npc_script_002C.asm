PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 002C", ROMX[$4607], BANK[$50]
GameSceneNPCScript002C::
; $50
; $4607
  db $27 ; Branch based on party members
    dwb GameSceneNPCScript002CReference00, BANK(GameSceneNPCScript002CReference00) ; 0
    dwb GameSceneNPCScript002CReference00, BANK(GameSceneNPCScript002CReference00) ; 1
    dwb GameSceneNPCScript002CReference01, BANK(GameSceneNPCScript002CReference01) ; 2
    dwb GameSceneNPCScript002CReference00, BANK(GameSceneNPCScript002CReference00) ; 3
    dwb GameSceneNPCScript002CReference02, BANK(GameSceneNPCScript002CReference02) ; 4
    dwb GameSceneNPCScript002CReference00, BANK(GameSceneNPCScript002CReference00) ; 5
    dwb GameSceneNPCScript002CReference00, BANK(GameSceneNPCScript002CReference00) ; 6
    dwb GameSceneNPCScript002CReference00, BANK(GameSceneNPCScript002CReference00) ; 7
    dwb GameSceneNPCScript002CReference03, BANK(GameSceneNPCScript002CReference03) ; 8

SECTION "Game Scene NPC Script 002C Reference 00 (Subroutine)", ROMX[$697D], BANK[$54]
GameSceneNPCScript002CReference00::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference04, BANK(GameSceneNPCScript002CReference04)
  db $16 ; Move character
    db $00
    db $0A
  db $0B
    db $00
    db $00
    db $14
    db $40
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference05, BANK(GameSceneNPCScript002CReference05)
  db $0E ; Ally Split
    db $0A
    db $04
  db $16 ; Move character
    db $0A
    db $5A
  db $0F
    db $0A
    db $02
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $00
    db $59
  db $0F
    db $00
    db $01
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference06, BANK(GameSceneNPCScript002CReference06)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference07, BANK(GameSceneNPCScript002CReference07)
  db $16 ; Move character
    db $00
    db $0B
  db $0F
    db $00
    db $03
  db $0A ; Sound effect
    db $2B
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference08, BANK(GameSceneNPCScript002CReference08)
  db $0F
    db $01
    db $01
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference09, BANK(GameSceneNPCScript002CReference09)
  db $0F
    db $0A
    db $01
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference0A, BANK(GameSceneNPCScript002CReference0A)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference0B, BANK(GameSceneNPCScript002CReference0B)
  db $16 ; Move character
    db $0A
    db $0C
  db $0F
    db $0A
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference0C, BANK(GameSceneNPCScript002CReference0C)
  db $0A ; Sound effect
    db $2B
  db $0C
    db $1E
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference0D, BANK(GameSceneNPCScript002CReference0D)
  db $0F
    db $00
    db $01
  db $0F
    db $0A
    db $02
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference0E, BANK(GameSceneNPCScript002CReference0E)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference0F, BANK(GameSceneNPCScript002CReference0F)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference10, BANK(GameSceneNPCScript002CReference10)
  db $0F
    db $01
    db $01
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference11, BANK(GameSceneNPCScript002CReference11)
  db $0F
    db $0A
    db $03
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference12, BANK(GameSceneNPCScript002CReference12)
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference13, BANK(GameSceneNPCScript002CReference13)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference14, BANK(GameSceneNPCScript002CReference14)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference15, BANK(GameSceneNPCScript002CReference15)
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference16, BANK(GameSceneNPCScript002CReference16)
  db $25 ; Incrementing Timer
    db $00
    db $03 ; Max Seconds
  db $08 ; Local Branch
    dw GameSceneNPCScript002CReference17
    db $01
    db $00
    db $94
    db $80
    db $00
  db $10
    db $0C
  db $08 ; Local Branch
    dw GameSceneNPCScript002CReference18
    db $01
    db $00
    db $14
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript002CReference19
    db $05
    db $02
    db $14
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript002CReference1A
    db $06
    db $03
    db $14
    db $40
    db $00
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference1B, BANK(GameSceneNPCScript002CReference1B)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference1C, BANK(GameSceneNPCScript002CReference1C)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference1D, BANK(GameSceneNPCScript002CReference1D)
  db $0F
    db $00
    db $01
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference1E, BANK(GameSceneNPCScript002CReference1E)
  db $16 ; Move character
    db $0A
    db $5D
  db $13
    db $0A
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference1F, BANK(GameSceneNPCScript002CReference1F)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Reference 01 (Subroutine)", ROMX[$462A], BANK[$50]
GameSceneNPCScript002CReference01::
  db $26
    dwb GameSceneNPCScript002CReference20, BANK(GameSceneNPCScript002CReference20) ; If Male
    dwb GameSceneNPCScript002CReference21, BANK(GameSceneNPCScript002CReference21) ; If Female

SECTION "Game Scene NPC Script 002C Reference 02 (Subroutine)", ROMX[$4623], BANK[$50]
GameSceneNPCScript002CReference02::
  db $26
    dwb GameSceneNPCScript002CReference22, BANK(GameSceneNPCScript002CReference22) ; If Male
    dwb GameSceneNPCScript002CReference23, BANK(GameSceneNPCScript002CReference23) ; If Female

SECTION "Game Scene NPC Script 002C Reference 03 (Subroutine)", ROMX[$4631], BANK[$50]
GameSceneNPCScript002CReference03::
  db $26
    dwb GameSceneNPCScript002CReference00, BANK(GameSceneNPCScript002CReference00) ; If Male
    dwb GameSceneNPCScript002CReference24, BANK(GameSceneNPCScript002CReference24) ; If Female

SECTION "Game Scene NPC Script 002C Reference 04 (Data)", ROMX[$58C6], BANK[$67]
GameSceneNPCScript002CReference04::
  db "おおがみさん。<BR>このトビラ　しまってます。",$00

SECTION "Game Scene NPC Script 002C Reference 05 (Data)", ROMX[$58DC], BANK[$67]
GameSceneNPCScript002CReference05::
  db "そのようだな。",$00

SECTION "Game Scene NPC Script 002C Reference 06 (Data)", ROMX[$58E4], BANK[$67]
GameSceneNPCScript002CReference06::
  db "あれは　スイッチじゃないか。<BR><NAME>くん<BR>おしてみてくれ。",$00

SECTION "Game Scene NPC Script 002C Reference 07 (Data)", ROMX[$5900], BANK[$67]
GameSceneNPCScript002CReference07::
  db "りょうかい。",$00

SECTION "Game Scene NPC Script 002C Reference 08 (Data)", ROMX[$5907], BANK[$67]
GameSceneNPCScript002CReference08::
  db "…………<BR>なにもおきません。",$00

SECTION "Game Scene NPC Script 002C Reference 09 (Data)", ROMX[$5916], BANK[$67]
GameSceneNPCScript002CReference09::
  db "ダメか……<BR>あっちにも　スイッチが<BR>あるな。",$00

SECTION "Game Scene NPC Script 002C Reference 0A (Data)", ROMX[$592D], BANK[$67]
GameSceneNPCScript002CReference0A::
  db "カンナ　アイリス<BR>あっちの　スイッチを<BR>しらべてくれ。",$00

SECTION "Game Scene NPC Script 002C Reference 0B (Data)", ROMX[$5949], BANK[$67]
GameSceneNPCScript002CReference0B::
  db "りょうかい。",$00

SECTION "Game Scene NPC Script 002C Reference 0C (Data)", ROMX[$5950], BANK[$67]
GameSceneNPCScript002CReference0C::
  db "スイッチ　オン。",$00

SECTION "Game Scene NPC Script 002C Reference 0D (Data)", ROMX[$5959], BANK[$67]
GameSceneNPCScript002CReference0D::
  db "…………<BR>なにも　おきないよ。",$00

SECTION "Game Scene NPC Script 002C Reference 0E (Data)", ROMX[$5969], BANK[$67]
GameSceneNPCScript002CReference0E::
  db "スイッチが　２つあると<BR>いうことは……",$00

SECTION "Game Scene NPC Script 002C Reference 0F (Data)", ROMX[$597D], BANK[$67]
GameSceneNPCScript002CReference0F::
  db "そのスイッチを　どうじに<BR>おしてみたら　どうだ？",$00

SECTION "Game Scene NPC Script 002C Reference 10 (Data)", ROMX[$5996], BANK[$67]
GameSceneNPCScript002CReference10::
  db "そうだな！<BR>やってみよう！",$00

SECTION "Game Scene NPC Script 002C Reference 11 (Data)", ROMX[$59A4], BANK[$67]
GameSceneNPCScript002CReference11::
  db "よし　じゃあ<BR>カンナとアイリスは<BR>そっちのスイッチを<BR>おしてくれ。",$00

SECTION "Game Scene NPC Script 002C Reference 12 (Data)", ROMX[$59C6], BANK[$67]
GameSceneNPCScript002CReference12::
  db "<NAME>くんは　こっちの<BR>スイッチをおすんだ。",$00

SECTION "Game Scene NPC Script 002C Reference 13 (Data)", ROMX[$59DB], BANK[$67]
GameSceneNPCScript002CReference13::
  db "よし！　じゃあ<BR>じゅんびはいいか〜！",$00

SECTION "Game Scene NPC Script 002C Reference 14 (Data)", ROMX[$59EE], BANK[$67]
GameSceneNPCScript002CReference14::
  db "いいよ〜。",$00

SECTION "Game Scene NPC Script 002C Reference 15 (Data)", ROMX[$59F4], BANK[$67]
GameSceneNPCScript002CReference15::
  db "３つかぞえたら　どうじに<BR>おすんだ！",$00

SECTION "Game Scene NPC Script 002C Reference 16 (Data)", ROMX[$5A07], BANK[$67]
GameSceneNPCScript002CReference16::
  db "じゃあ　いくぞ！",$00

SECTION "Game Scene NPC Script 002C Reference 17 (Subroutine)", ROMX[$6AF5], BANK[$54]
GameSceneNPCScript002CReference17::
  db $07 ; Portrait
    db $4D
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference25, BANK(GameSceneNPCScript002CReference25)
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference26, BANK(GameSceneNPCScript002CReference26)
  db $08 ; Local Branch
    dw GameSceneNPCScript002CReference27
    db $00
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript002CReference28, BANK(GameSceneNPCScript002CReference28) ; Text
    dw GameSceneNPCScript002CReference29 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 002C Reference 18 (Subroutine)", ROMX[$6A60], BANK[$54]
GameSceneNPCScript002CReference18::
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference1B, BANK(GameSceneNPCScript002CReference1B)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference1C, BANK(GameSceneNPCScript002CReference1C)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference1D, BANK(GameSceneNPCScript002CReference1D)
  db $0F
    db $00
    db $01
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference1E, BANK(GameSceneNPCScript002CReference1E)
  db $16 ; Move character
    db $0A
    db $5D
  db $13
    db $0A
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference1F, BANK(GameSceneNPCScript002CReference1F)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Reference 19 (Subroutine)", ROMX[$6AA0], BANK[$54]
GameSceneNPCScript002CReference19::
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference2A, BANK(GameSceneNPCScript002CReference2A)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference2B, BANK(GameSceneNPCScript002CReference2B)
  db $0F
    db $00
    db $01
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference2C, BANK(GameSceneNPCScript002CReference2C)
  db $16 ; Move character
    db $0A
    db $5D
  db $13
    db $0A
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference2D, BANK(GameSceneNPCScript002CReference2D)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Reference 1A (Subroutine)", ROMX[$6AD0], BANK[$54]
GameSceneNPCScript002CReference1A::
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference2E, BANK(GameSceneNPCScript002CReference2E)
  db $0F
    db $00
    db $01
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference2F, BANK(GameSceneNPCScript002CReference2F)
  db $16 ; Move character
    db $0A
    db $5D
  db $13
    db $0A
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference30, BANK(GameSceneNPCScript002CReference30)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Reference 1B (Data)", ROMX[$5A10], BANK[$67]
GameSceneNPCScript002CReference1B::
  db "やったー！　<NAME>！！<BR>いっかいで　トビラが<BR>ひらいたよ。",$00

SECTION "Game Scene NPC Script 002C Reference 1C (Data)", ROMX[$5A2C], BANK[$67]
GameSceneNPCScript002CReference1C::
  db "スゴイじゃないか<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 002C Reference 1D (Data)", ROMX[$5A39], BANK[$67]
GameSceneNPCScript002CReference1D::
  db "やるじゃないか<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 002C Reference 1E (Data)", ROMX[$5A46], BANK[$67]
GameSceneNPCScript002CReference1E::
  db "じゃあ　アイリスたちは<BR>さきに　いっちゃうね。",$00

SECTION "Game Scene NPC Script 002C Reference 1F (Data)", ROMX[$5A5E], BANK[$67]
GameSceneNPCScript002CReference1F::
  db "よし！　<NAME>くん<BR>オレたちも　いくぞ！",$00

SECTION "Game Scene NPC Script 002C Reference 20 (Subroutine)", ROMX[$5BA2], BANK[$54]
GameSceneNPCScript002CReference20::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference31, BANK(GameSceneNPCScript002CReference31)
  db $16 ; Move character
    db $00
    db $0A
  db $0B
    db $00
    db $00
    db $14
    db $40
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference32, BANK(GameSceneNPCScript002CReference32)
  db $0E ; Ally Split
    db $0A
    db $04
  db $16 ; Move character
    db $0A
    db $5A
  db $0F
    db $0A
    db $02
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $00
    db $59
  db $0F
    db $00
    db $01
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference33, BANK(GameSceneNPCScript002CReference33)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference34, BANK(GameSceneNPCScript002CReference34)
  db $16 ; Move character
    db $00
    db $0B
  db $0F
    db $00
    db $03
  db $0A ; Sound effect
    db $2B
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference35, BANK(GameSceneNPCScript002CReference35)
  db $0F
    db $01
    db $01
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference36, BANK(GameSceneNPCScript002CReference36)
  db $0F
    db $0A
    db $01
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference37, BANK(GameSceneNPCScript002CReference37)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference38, BANK(GameSceneNPCScript002CReference38)
  db $16 ; Move character
    db $0A
    db $0C
  db $0F
    db $0A
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference39, BANK(GameSceneNPCScript002CReference39)
  db $0A ; Sound effect
    db $2B
  db $0C
    db $1E
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference3A, BANK(GameSceneNPCScript002CReference3A)
  db $0F
    db $00
    db $01
  db $0F
    db $0A
    db $02
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference3B, BANK(GameSceneNPCScript002CReference3B)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference3C, BANK(GameSceneNPCScript002CReference3C)
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference3D, BANK(GameSceneNPCScript002CReference3D)
  db $0F
    db $01
    db $01
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference3E, BANK(GameSceneNPCScript002CReference3E)
  db $0F
    db $0A
    db $03
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference3F, BANK(GameSceneNPCScript002CReference3F)
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference40, BANK(GameSceneNPCScript002CReference40)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference41, BANK(GameSceneNPCScript002CReference41)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference42, BANK(GameSceneNPCScript002CReference42)
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference43, BANK(GameSceneNPCScript002CReference43)
  db $25 ; Incrementing Timer
    db $00
    db $03 ; Max Seconds
  db $08 ; Local Branch
    dw GameSceneNPCScript002CReference44
    db $01
    db $00
    db $94
    db $80
    db $00
  db $10
    db $0C
  db $08 ; Local Branch
    dw GameSceneNPCScript002CReference45
    db $01
    db $00
    db $14
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript002CReference46
    db $05
    db $02
    db $14
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript002CReference47
    db $06
    db $03
    db $14
    db $40
    db $00
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference48, BANK(GameSceneNPCScript002CReference48)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference49, BANK(GameSceneNPCScript002CReference49)
  db $07 ; Portrait
    db $18
  db $0B
    db $01
    db $06
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference4A, BANK(GameSceneNPCScript002CReference4A)
  db $0F
    db $00
    db $01
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference4B, BANK(GameSceneNPCScript002CReference4B)
  db $16 ; Move character
    db $0A
    db $5D
  db $13
    db $0A
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference4C, BANK(GameSceneNPCScript002CReference4C)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Reference 21 (Subroutine)", ROMX[$56A8], BANK[$54]
GameSceneNPCScript002CReference21::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference4D, BANK(GameSceneNPCScript002CReference4D)
  db $16 ; Move character
    db $00
    db $0A
  db $0B
    db $00
    db $00
    db $14
    db $40
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference4E, BANK(GameSceneNPCScript002CReference4E)
  db $0E ; Ally Split
    db $08
    db $04
  db $16 ; Move character
    db $08
    db $5A
  db $0F
    db $08
    db $02
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $00
    db $59
  db $0F
    db $00
    db $01
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference4F, BANK(GameSceneNPCScript002CReference4F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference50, BANK(GameSceneNPCScript002CReference50)
  db $16 ; Move character
    db $00
    db $0B
  db $0F
    db $00
    db $03
  db $0A ; Sound effect
    db $2B
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference51, BANK(GameSceneNPCScript002CReference51)
  db $0F
    db $01
    db $01
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference52, BANK(GameSceneNPCScript002CReference52)
  db $0F
    db $08
    db $01
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference53, BANK(GameSceneNPCScript002CReference53)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference54, BANK(GameSceneNPCScript002CReference54)
  db $16 ; Move character
    db $08
    db $0C
  db $0F
    db $08
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference55, BANK(GameSceneNPCScript002CReference55)
  db $0A ; Sound effect
    db $2B
  db $0C
    db $1E
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference56, BANK(GameSceneNPCScript002CReference56)
  db $0F
    db $00
    db $01
  db $0F
    db $08
    db $02
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference57, BANK(GameSceneNPCScript002CReference57)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference58, BANK(GameSceneNPCScript002CReference58)
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference59, BANK(GameSceneNPCScript002CReference59)
  db $0F
    db $01
    db $01
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference5A, BANK(GameSceneNPCScript002CReference5A)
  db $0F
    db $08
    db $03
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference5B, BANK(GameSceneNPCScript002CReference5B)
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference5C, BANK(GameSceneNPCScript002CReference5C)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference5D, BANK(GameSceneNPCScript002CReference5D)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference5E, BANK(GameSceneNPCScript002CReference5E)
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference5F, BANK(GameSceneNPCScript002CReference5F)
  db $25 ; Incrementing Timer
    db $00
    db $03 ; Max Seconds
  db $08 ; Local Branch
    dw GameSceneNPCScript002CReference60
    db $01
    db $00
    db $94
    db $80
    db $00
  db $10
    db $0C
  db $08 ; Local Branch
    dw GameSceneNPCScript002CReference61
    db $01
    db $00
    db $14
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript002CReference62
    db $05
    db $05
    db $14
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript002CReference63
    db $06
    db $06
    db $14
    db $40
    db $00
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference64, BANK(GameSceneNPCScript002CReference64)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference65, BANK(GameSceneNPCScript002CReference65)
  db $07 ; Portrait
    db $18
  db $0B
    db $01
    db $06
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference66, BANK(GameSceneNPCScript002CReference66)
  db $0F
    db $00
    db $01
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference67, BANK(GameSceneNPCScript002CReference67)
  db $16 ; Move character
    db $08
    db $5D
  db $13
    db $08
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference68, BANK(GameSceneNPCScript002CReference68)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Reference 22 (Subroutine)", ROMX[$5172], BANK[$54]
GameSceneNPCScript002CReference22::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference69, BANK(GameSceneNPCScript002CReference69)
  db $16 ; Move character
    db $00
    db $0A
  db $0B
    db $00
    db $00
    db $14
    db $40
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference6A, BANK(GameSceneNPCScript002CReference6A)
  db $0E ; Ally Split
    db $0A
    db $04
  db $16 ; Move character
    db $0A
    db $5A
  db $0F
    db $0A
    db $02
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $00
    db $59
  db $0F
    db $00
    db $01
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference6B, BANK(GameSceneNPCScript002CReference6B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference6C, BANK(GameSceneNPCScript002CReference6C)
  db $16 ; Move character
    db $00
    db $0B
  db $0F
    db $00
    db $03
  db $0A ; Sound effect
    db $2B
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference6D, BANK(GameSceneNPCScript002CReference6D)
  db $0F
    db $01
    db $01
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference6E, BANK(GameSceneNPCScript002CReference6E)
  db $0F
    db $0A
    db $01
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference6F, BANK(GameSceneNPCScript002CReference6F)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference70, BANK(GameSceneNPCScript002CReference70)
  db $16 ; Move character
    db $0A
    db $0C
  db $0F
    db $0A
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference71, BANK(GameSceneNPCScript002CReference71)
  db $0A ; Sound effect
    db $2B
  db $0C
    db $1E
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference72, BANK(GameSceneNPCScript002CReference72)
  db $0F
    db $00
    db $01
  db $0F
    db $0A
    db $02
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference73, BANK(GameSceneNPCScript002CReference73)
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript002CReference74, BANK(GameSceneNPCScript002CReference74) ; Text
    dw GameSceneNPCScript002CReference75 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 002C Reference 23 (Subroutine)", ROMX[$4C40], BANK[$54]
GameSceneNPCScript002CReference23::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference76, BANK(GameSceneNPCScript002CReference76)
  db $16 ; Move character
    db $00
    db $0A
  db $0B
    db $00
    db $00
    db $14
    db $40
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference77, BANK(GameSceneNPCScript002CReference77)
  db $0E ; Ally Split
    db $08
    db $04
  db $16 ; Move character
    db $08
    db $5A
  db $0F
    db $08
    db $02
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $00
    db $59
  db $0F
    db $00
    db $01
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference78, BANK(GameSceneNPCScript002CReference78)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference79, BANK(GameSceneNPCScript002CReference79)
  db $16 ; Move character
    db $00
    db $0B
  db $0F
    db $00
    db $03
  db $0A ; Sound effect
    db $2B
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference7A, BANK(GameSceneNPCScript002CReference7A)
  db $0F
    db $01
    db $01
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference7B, BANK(GameSceneNPCScript002CReference7B)
  db $0F
    db $08
    db $01
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference7C, BANK(GameSceneNPCScript002CReference7C)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference7D, BANK(GameSceneNPCScript002CReference7D)
  db $16 ; Move character
    db $08
    db $0C
  db $0F
    db $08
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference7E, BANK(GameSceneNPCScript002CReference7E)
  db $0A ; Sound effect
    db $2B
  db $0C
    db $1E
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference7F, BANK(GameSceneNPCScript002CReference7F)
  db $0F
    db $00
    db $01
  db $0F
    db $08
    db $02
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference80, BANK(GameSceneNPCScript002CReference80)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript002CReference81, BANK(GameSceneNPCScript002CReference81) ; Text
    dw GameSceneNPCScript002CReference82 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 002C Reference 24 (Subroutine)", ROMX[$6474], BANK[$54]
GameSceneNPCScript002CReference24::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference83, BANK(GameSceneNPCScript002CReference83)
  db $16 ; Move character
    db $00
    db $0A
  db $0B
    db $00
    db $00
    db $14
    db $40
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference84, BANK(GameSceneNPCScript002CReference84)
  db $0E ; Ally Split
    db $08
    db $04
  db $16 ; Move character
    db $08
    db $5A
  db $0F
    db $08
    db $02
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $00
    db $59
  db $0F
    db $00
    db $01
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference85, BANK(GameSceneNPCScript002CReference85)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference86, BANK(GameSceneNPCScript002CReference86)
  db $16 ; Move character
    db $00
    db $0B
  db $0F
    db $00
    db $03
  db $0A ; Sound effect
    db $2B
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference87, BANK(GameSceneNPCScript002CReference87)
  db $0F
    db $01
    db $01
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference88, BANK(GameSceneNPCScript002CReference88)
  db $0F
    db $08
    db $01
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference89, BANK(GameSceneNPCScript002CReference89)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference8A, BANK(GameSceneNPCScript002CReference8A)
  db $16 ; Move character
    db $08
    db $0C
  db $0F
    db $08
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference8B, BANK(GameSceneNPCScript002CReference8B)
  db $0A ; Sound effect
    db $2B
  db $0C
    db $1E
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference8C, BANK(GameSceneNPCScript002CReference8C)
  db $0F
    db $00
    db $01
  db $0F
    db $08
    db $02
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference8D, BANK(GameSceneNPCScript002CReference8D)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference8E, BANK(GameSceneNPCScript002CReference8E)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference8F, BANK(GameSceneNPCScript002CReference8F)
  db $0F
    db $01
    db $01
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference90, BANK(GameSceneNPCScript002CReference90)
  db $0F
    db $08
    db $03
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference91, BANK(GameSceneNPCScript002CReference91)
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference92, BANK(GameSceneNPCScript002CReference92)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference93, BANK(GameSceneNPCScript002CReference93)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference94, BANK(GameSceneNPCScript002CReference94)
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference95, BANK(GameSceneNPCScript002CReference95)
  db $25 ; Incrementing Timer
    db $00
    db $03 ; Max Seconds
  db $08 ; Local Branch
    dw GameSceneNPCScript002CReference96
    db $01
    db $00
    db $94
    db $80
    db $00
  db $10
    db $0C
  db $08 ; Local Branch
    dw GameSceneNPCScript002CReference97
    db $01
    db $00
    db $14
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript002CReference98
    db $05
    db $05
    db $14
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript002CReference99
    db $06
    db $06
    db $14
    db $40
    db $00
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference9A, BANK(GameSceneNPCScript002CReference9A)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference9B, BANK(GameSceneNPCScript002CReference9B)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference9C, BANK(GameSceneNPCScript002CReference9C)
  db $0F
    db $00
    db $01
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference9D, BANK(GameSceneNPCScript002CReference9D)
  db $16 ; Move character
    db $08
    db $5D
  db $13
    db $08
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference9E, BANK(GameSceneNPCScript002CReference9E)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Reference 25 (Data)", ROMX[$5AF8], BANK[$67]
GameSceneNPCScript002CReference25::
  db "タイミングが　あわなかった<BR>ようだな。",$00

SECTION "Game Scene NPC Script 002C Reference 26 (Data)", ROMX[$5B0C], BANK[$67]
GameSceneNPCScript002CReference26::
  db "おちついてやればいいさ<BR>もういちど　やってみよう。",$00

SECTION "Game Scene NPC Script 002C Reference 27 (Subroutine)", ROMX[$6A22], BANK[$54]
GameSceneNPCScript002CReference27::
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference13, BANK(GameSceneNPCScript002CReference13)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference14, BANK(GameSceneNPCScript002CReference14)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference15, BANK(GameSceneNPCScript002CReference15)
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference16, BANK(GameSceneNPCScript002CReference16)
  db $25 ; Incrementing Timer
    db $00
    db $03 ; Max Seconds
  db $08 ; Local Branch
    dw GameSceneNPCScript002CReference17
    db $01
    db $00
    db $94
    db $80
    db $00
  db $10
    db $0C
  db $08 ; Local Branch
    dw GameSceneNPCScript002CReference18
    db $01
    db $00
    db $14
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript002CReference19
    db $05
    db $02
    db $14
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript002CReference1A
    db $06
    db $03
    db $14
    db $40
    db $00
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference1B, BANK(GameSceneNPCScript002CReference1B)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference1C, BANK(GameSceneNPCScript002CReference1C)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference1D, BANK(GameSceneNPCScript002CReference1D)
  db $0F
    db $00
    db $01
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference1E, BANK(GameSceneNPCScript002CReference1E)
  db $16 ; Move character
    db $0A
    db $5D
  db $13
    db $0A
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference1F, BANK(GameSceneNPCScript002CReference1F)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Reference 28 (Data)", ROMX[$5B26], BANK[$67]
GameSceneNPCScript002CReference28::
  db "おおがみに　しつもんする",$00

SECTION "Game Scene NPC Script 002C Reference 29 (Subroutine)", ROMX[$6B14], BANK[$54]
GameSceneNPCScript002CReference29::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference9F, BANK(GameSceneNPCScript002CReference9F)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceA0, BANK(GameSceneNPCScript002CReferenceA0)
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Reference 2A (Data)", ROMX[$5A71], BANK[$67]
GameSceneNPCScript002CReference2A::
  db "やったぜ！<BR>トビラが　ひらいた！！",$00

SECTION "Game Scene NPC Script 002C Reference 2B (Data)", ROMX[$5A83], BANK[$67]
GameSceneNPCScript002CReference2B::
  db "やるじゃないか<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 002C Reference 2C (Data)", ROMX[$5A90], BANK[$67]
GameSceneNPCScript002CReference2C::
  db "じゃあ　アイリスたちは<BR>さきに　いっちゃうね。",$00

SECTION "Game Scene NPC Script 002C Reference 2D (Data)", ROMX[$5AA8], BANK[$67]
GameSceneNPCScript002CReference2D::
  db "よし！　<NAME>くん<BR>オレたちも　いくぞ！",$00

SECTION "Game Scene NPC Script 002C Reference 2E (Data)", ROMX[$5ABB], BANK[$67]
GameSceneNPCScript002CReference2E::
  db "やったぜ！<BR>トビラが　ひらいた！！",$00

SECTION "Game Scene NPC Script 002C Reference 2F (Data)", ROMX[$5ACD], BANK[$67]
GameSceneNPCScript002CReference2F::
  db "じゃあ　アイリスたちは<BR>さきに　いっちゃうね。",$00

SECTION "Game Scene NPC Script 002C Reference 30 (Data)", ROMX[$5AE5], BANK[$67]
GameSceneNPCScript002CReference30::
  db "よし！　<NAME>くん<BR>オレたちも　いくぞ！",$00

SECTION "Game Scene NPC Script 002C Reference 31 (Data)", ROMX[$77BD], BANK[$66]
GameSceneNPCScript002CReference31::
  db "マリアさん。<BR>このトビラ　しまってます。",$00

SECTION "Game Scene NPC Script 002C Reference 32 (Data)", ROMX[$77D2], BANK[$66]
GameSceneNPCScript002CReference32::
  db "そのようね。",$00

SECTION "Game Scene NPC Script 002C Reference 33 (Data)", ROMX[$77D9], BANK[$66]
GameSceneNPCScript002CReference33::
  db "あれは<BR>スイッチじゃないかしら<BR><NAME>くん　おしてみて<BR>くれない？",$00

SECTION "Game Scene NPC Script 002C Reference 34 (Data)", ROMX[$77F9], BANK[$66]
GameSceneNPCScript002CReference34::
  db "りょうかい。",$00

SECTION "Game Scene NPC Script 002C Reference 35 (Data)", ROMX[$7800], BANK[$66]
GameSceneNPCScript002CReference35::
  db "…………<BR>なにもおきません。",$00

SECTION "Game Scene NPC Script 002C Reference 36 (Data)", ROMX[$780F], BANK[$66]
GameSceneNPCScript002CReference36::
  db "そう……<BR>むこうにも　スイッチが<BR>あるわね。",$00

SECTION "Game Scene NPC Script 002C Reference 37 (Data)", ROMX[$7826], BANK[$66]
GameSceneNPCScript002CReference37::
  db "カンナ　アイリス<BR>むこうの　スイッチを<BR>しらべてくれない？",$00

SECTION "Game Scene NPC Script 002C Reference 38 (Data)", ROMX[$7844], BANK[$66]
GameSceneNPCScript002CReference38::
  db "りょうかい。",$00

SECTION "Game Scene NPC Script 002C Reference 39 (Data)", ROMX[$784B], BANK[$66]
GameSceneNPCScript002CReference39::
  db "スイッチ　オン。",$00

SECTION "Game Scene NPC Script 002C Reference 3A (Data)", ROMX[$7854], BANK[$66]
GameSceneNPCScript002CReference3A::
  db "…………<BR>なにも　おきないよ。",$00

SECTION "Game Scene NPC Script 002C Reference 3B (Data)", ROMX[$7864], BANK[$66]
GameSceneNPCScript002CReference3B::
  db "スイッチが　２つあると<BR>いうことは……",$00

SECTION "Game Scene NPC Script 002C Reference 3C (Data)", ROMX[$7878], BANK[$66]
GameSceneNPCScript002CReference3C::
  db "そのスイッチを　どうじに<BR>おしてみたら　どうだ？",$00

SECTION "Game Scene NPC Script 002C Reference 3D (Data)", ROMX[$7891], BANK[$66]
GameSceneNPCScript002CReference3D::
  db "そうね。<BR>やってみましょう。",$00

SECTION "Game Scene NPC Script 002C Reference 3E (Data)", ROMX[$78A0], BANK[$66]
GameSceneNPCScript002CReference3E::
  db "じゃあ　カンナと　アイリスは<BR>そっちのスイッチを<BR>おしてちょうだい。",$00

SECTION "Game Scene NPC Script 002C Reference 3F (Data)", ROMX[$78C3], BANK[$66]
GameSceneNPCScript002CReference3F::
  db "<NAME>くんは　こっちの<BR>スイッチをおしてね。",$00

SECTION "Game Scene NPC Script 002C Reference 40 (Data)", ROMX[$78D8], BANK[$66]
GameSceneNPCScript002CReference40::
  db "それじゃあ<BR>じゅんびはいい？",$00

SECTION "Game Scene NPC Script 002C Reference 41 (Data)", ROMX[$78E7], BANK[$66]
GameSceneNPCScript002CReference41::
  db "いいよ〜。",$00

SECTION "Game Scene NPC Script 002C Reference 42 (Data)", ROMX[$78ED], BANK[$66]
GameSceneNPCScript002CReference42::
  db "３つかぞえたら　どうじに<BR>おすのよ。",$00

SECTION "Game Scene NPC Script 002C Reference 43 (Data)", ROMX[$7900], BANK[$66]
GameSceneNPCScript002CReference43::
  db "いくわよ！",$00

SECTION "Game Scene NPC Script 002C Reference 44 (Subroutine)", ROMX[$5D1A], BANK[$54]
GameSceneNPCScript002CReference44::
  db $07 ; Portrait
    db $15
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceA1, BANK(GameSceneNPCScript002CReferenceA1)
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceA2, BANK(GameSceneNPCScript002CReferenceA2)
  db $08 ; Local Branch
    dw GameSceneNPCScript002CReferenceA3
    db $00
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript002CReferenceA4, BANK(GameSceneNPCScript002CReferenceA4) ; Text
    dw GameSceneNPCScript002CReferenceA5 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 002C Reference 45 (Subroutine)", ROMX[$5C85], BANK[$54]
GameSceneNPCScript002CReference45::
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference48, BANK(GameSceneNPCScript002CReference48)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference49, BANK(GameSceneNPCScript002CReference49)
  db $07 ; Portrait
    db $18
  db $0B
    db $01
    db $06
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference4A, BANK(GameSceneNPCScript002CReference4A)
  db $0F
    db $00
    db $01
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference4B, BANK(GameSceneNPCScript002CReference4B)
  db $16 ; Move character
    db $0A
    db $5D
  db $13
    db $0A
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference4C, BANK(GameSceneNPCScript002CReference4C)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Reference 46 (Subroutine)", ROMX[$5CC5], BANK[$54]
GameSceneNPCScript002CReference46::
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceA6, BANK(GameSceneNPCScript002CReferenceA6)
  db $07 ; Portrait
    db $18
  db $0B
    db $01
    db $06
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceA7, BANK(GameSceneNPCScript002CReferenceA7)
  db $0F
    db $00
    db $01
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceA8, BANK(GameSceneNPCScript002CReferenceA8)
  db $16 ; Move character
    db $0A
    db $5D
  db $13
    db $0A
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceA9, BANK(GameSceneNPCScript002CReferenceA9)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Reference 47 (Subroutine)", ROMX[$5CF5], BANK[$54]
GameSceneNPCScript002CReference47::
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceAA, BANK(GameSceneNPCScript002CReferenceAA)
  db $0F
    db $00
    db $01
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceAB, BANK(GameSceneNPCScript002CReferenceAB)
  db $16 ; Move character
    db $0A
    db $5D
  db $13
    db $0A
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceAC, BANK(GameSceneNPCScript002CReferenceAC)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Reference 48 (Data)", ROMX[$7906], BANK[$66]
GameSceneNPCScript002CReference48::
  db "やったー！　<NAME>！！<BR>いっかいで　トビラが<BR>ひらいたよ。",$00

SECTION "Game Scene NPC Script 002C Reference 49 (Data)", ROMX[$7922], BANK[$66]
GameSceneNPCScript002CReference49::
  db "スゴイじゃないか<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 002C Reference 4A (Data)", ROMX[$792F], BANK[$66]
GameSceneNPCScript002CReference4A::
  db "やるわね<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 002C Reference 4B (Data)", ROMX[$7939], BANK[$66]
GameSceneNPCScript002CReference4B::
  db "じゃあ　アイリスたちは<BR>さきに　いっちゃうね。",$00

SECTION "Game Scene NPC Script 002C Reference 4C (Data)", ROMX[$7951], BANK[$66]
GameSceneNPCScript002CReference4C::
  db "<NAME>くん<BR>わたしたちも　いくわよ。",$00

SECTION "Game Scene NPC Script 002C Reference 4D (Data)", ROMX[$6B07], BANK[$66]
GameSceneNPCScript002CReference4D::
  db "マリアさん。<BR>このトビラ　しまっています。",$00

SECTION "Game Scene NPC Script 002C Reference 4E (Data)", ROMX[$6B1D], BANK[$66]
GameSceneNPCScript002CReference4E::
  db "そのようね。",$00

SECTION "Game Scene NPC Script 002C Reference 4F (Data)", ROMX[$6B24], BANK[$66]
GameSceneNPCScript002CReference4F::
  db "あれは<BR>スイッチじゃないかしら<BR><NAME>　おしてみて<BR>くれない？",$00

SECTION "Game Scene NPC Script 002C Reference 50 (Data)", ROMX[$6B42], BANK[$66]
GameSceneNPCScript002CReference50::
  db "りょうかい。",$00

SECTION "Game Scene NPC Script 002C Reference 51 (Data)", ROMX[$6B49], BANK[$66]
GameSceneNPCScript002CReference51::
  db "…………<BR>なにもおきません。",$00

SECTION "Game Scene NPC Script 002C Reference 52 (Data)", ROMX[$6B58], BANK[$66]
GameSceneNPCScript002CReference52::
  db "そう……<BR>むこうにも　スイッチが<BR>あるわね。",$00

SECTION "Game Scene NPC Script 002C Reference 53 (Data)", ROMX[$6B6F], BANK[$66]
GameSceneNPCScript002CReference53::
  db "カンナ　アイリス<BR>むこうの　スイッチを<BR>しらべてくれない？",$00

SECTION "Game Scene NPC Script 002C Reference 54 (Data)", ROMX[$6B8D], BANK[$66]
GameSceneNPCScript002CReference54::
  db "りょうかい。",$00

SECTION "Game Scene NPC Script 002C Reference 55 (Data)", ROMX[$6B94], BANK[$66]
GameSceneNPCScript002CReference55::
  db "スイッチ　オン。",$00

SECTION "Game Scene NPC Script 002C Reference 56 (Data)", ROMX[$6B9D], BANK[$66]
GameSceneNPCScript002CReference56::
  db "…………<BR>なにも　おきねーなー。",$00

SECTION "Game Scene NPC Script 002C Reference 57 (Data)", ROMX[$6BAE], BANK[$66]
GameSceneNPCScript002CReference57::
  db "スイッチが　２つあると<BR>いうことは……",$00

SECTION "Game Scene NPC Script 002C Reference 58 (Data)", ROMX[$6BC2], BANK[$66]
GameSceneNPCScript002CReference58::
  db "ねえ　ねえ。<BR>そのスイッチを　どうじに<BR>おしてみたら　どうかな〜。",$00

SECTION "Game Scene NPC Script 002C Reference 59 (Data)", ROMX[$6BE4], BANK[$66]
GameSceneNPCScript002CReference59::
  db "そうね！<BR>いいかんがえだわ　アイリス。<BR>やってみましょう。",$00

SECTION "Game Scene NPC Script 002C Reference 5A (Data)", ROMX[$6C02], BANK[$66]
GameSceneNPCScript002CReference5A::
  db "じゃあ　カンナと　アイリスは<BR>そっちのスイッチを<BR>おしてちょうだい。",$00

SECTION "Game Scene NPC Script 002C Reference 5B (Data)", ROMX[$6C25], BANK[$66]
GameSceneNPCScript002CReference5B::
  db "<NAME>は　こっちの<BR>スイッチをおしてね。",$00

SECTION "Game Scene NPC Script 002C Reference 5C (Data)", ROMX[$6C38], BANK[$66]
GameSceneNPCScript002CReference5C::
  db "それじゃあ<BR>じゅんびはいい？",$00

SECTION "Game Scene NPC Script 002C Reference 5D (Data)", ROMX[$6C47], BANK[$66]
GameSceneNPCScript002CReference5D::
  db "ああ！　こっちは　いつでも<BR>オッケーだぜ！",$00

SECTION "Game Scene NPC Script 002C Reference 5E (Data)", ROMX[$6C5D], BANK[$66]
GameSceneNPCScript002CReference5E::
  db "３つかぞえたら　どうじに<BR>おすのよ。",$00

SECTION "Game Scene NPC Script 002C Reference 5F (Data)", ROMX[$6C70], BANK[$66]
GameSceneNPCScript002CReference5F::
  db "いくわよ！",$00

SECTION "Game Scene NPC Script 002C Reference 60 (Subroutine)", ROMX[$5820], BANK[$54]
GameSceneNPCScript002CReference60::
  db $07 ; Portrait
    db $15
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceAD, BANK(GameSceneNPCScript002CReferenceAD)
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceAE, BANK(GameSceneNPCScript002CReferenceAE)
  db $08 ; Local Branch
    dw GameSceneNPCScript002CReferenceAF
    db $00
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript002CReferenceB0, BANK(GameSceneNPCScript002CReferenceB0) ; Text
    dw GameSceneNPCScript002CReferenceB1 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 002C Reference 61 (Subroutine)", ROMX[$578B], BANK[$54]
GameSceneNPCScript002CReference61::
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference64, BANK(GameSceneNPCScript002CReference64)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference65, BANK(GameSceneNPCScript002CReference65)
  db $07 ; Portrait
    db $18
  db $0B
    db $01
    db $06
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference66, BANK(GameSceneNPCScript002CReference66)
  db $0F
    db $00
    db $01
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference67, BANK(GameSceneNPCScript002CReference67)
  db $16 ; Move character
    db $08
    db $5D
  db $13
    db $08
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference68, BANK(GameSceneNPCScript002CReference68)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Reference 62 (Subroutine)", ROMX[$57CB], BANK[$54]
GameSceneNPCScript002CReference62::
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceB2, BANK(GameSceneNPCScript002CReferenceB2)
  db $07 ; Portrait
    db $18
  db $0B
    db $01
    db $06
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceB3, BANK(GameSceneNPCScript002CReferenceB3)
  db $0F
    db $00
    db $01
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceB4, BANK(GameSceneNPCScript002CReferenceB4)
  db $16 ; Move character
    db $08
    db $5D
  db $13
    db $08
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceB5, BANK(GameSceneNPCScript002CReferenceB5)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Reference 63 (Subroutine)", ROMX[$57FB], BANK[$54]
GameSceneNPCScript002CReference63::
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceB6, BANK(GameSceneNPCScript002CReferenceB6)
  db $0F
    db $00
    db $01
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceB7, BANK(GameSceneNPCScript002CReferenceB7)
  db $16 ; Move character
    db $08
    db $5D
  db $13
    db $08
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceB8, BANK(GameSceneNPCScript002CReferenceB8)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Reference 64 (Data)", ROMX[$6C76], BANK[$66]
GameSceneNPCScript002CReference64::
  db "やったぜ！　<NAME>！！<BR>いっぱつで　トビラが<BR>ひらいたじゃないか！！",$00

SECTION "Game Scene NPC Script 002C Reference 65 (Data)", ROMX[$6C97], BANK[$66]
GameSceneNPCScript002CReference65::
  db "スゴイ　スゴーイ！<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 002C Reference 66 (Data)", ROMX[$6CA5], BANK[$66]
GameSceneNPCScript002CReference66::
  db "やるじゃない　<NAME>。",$00

SECTION "Game Scene NPC Script 002C Reference 67 (Data)", ROMX[$6CAF], BANK[$66]
GameSceneNPCScript002CReference67::
  db "じゃあ　あたいたちは<BR>さきに　いかせてもらうぜ！",$00

SECTION "Game Scene NPC Script 002C Reference 68 (Data)", ROMX[$6CC8], BANK[$66]
GameSceneNPCScript002CReference68::
  db "<NAME>　わたしたちも<BR>いくわよ。",$00

SECTION "Game Scene NPC Script 002C Reference 69 (Data)", ROMX[$5E1F], BANK[$66]
GameSceneNPCScript002CReference69::
  db "こうらんさん。<BR>このトビラ　しまってます。",$00

SECTION "Game Scene NPC Script 002C Reference 6A (Data)", ROMX[$5E35], BANK[$66]
GameSceneNPCScript002CReference6A::
  db "そやな〜。",$00

SECTION "Game Scene NPC Script 002C Reference 6B (Data)", ROMX[$5E3B], BANK[$66]
GameSceneNPCScript002CReference6B::
  db "あそこにあるの<BR>スイッチやんか。<BR><NAME>はん　おしてみて<BR>くれへんか。",$00

SECTION "Game Scene NPC Script 002C Reference 6C (Data)", ROMX[$5E5D], BANK[$66]
GameSceneNPCScript002CReference6C::
  db "りょうかい。",$00

SECTION "Game Scene NPC Script 002C Reference 6D (Data)", ROMX[$5E64], BANK[$66]
GameSceneNPCScript002CReference6D::
  db "…………<BR>なにもおきません。",$00

SECTION "Game Scene NPC Script 002C Reference 6E (Data)", ROMX[$5E73], BANK[$66]
GameSceneNPCScript002CReference6E::
  db "………………<BR>ほな　あっちのスイッチも<BR>しらべてみよか。",$00

SECTION "Game Scene NPC Script 002C Reference 6F (Data)", ROMX[$5E90], BANK[$66]
GameSceneNPCScript002CReference6F::
  db "カンナはん　アイリス<BR>あっちの　スイッチ<BR>たのむわ。",$00

SECTION "Game Scene NPC Script 002C Reference 70 (Data)", ROMX[$5EAB], BANK[$66]
GameSceneNPCScript002CReference70::
  db "オッケー。",$00

SECTION "Game Scene NPC Script 002C Reference 71 (Data)", ROMX[$5EB1], BANK[$66]
GameSceneNPCScript002CReference71::
  db "スイッチ　オン。",$00

SECTION "Game Scene NPC Script 002C Reference 72 (Data)", ROMX[$5EBA], BANK[$66]
GameSceneNPCScript002CReference72::
  db "…………<BR>なにも　おきないよ。",$00

SECTION "Game Scene NPC Script 002C Reference 73 (Data)", ROMX[$5ECA], BANK[$66]
GameSceneNPCScript002CReference73::
  db "スイッチが　２つあると<BR>いうことは……",$00

SECTION "Game Scene NPC Script 002C Reference 74 (Data)", ROMX[$5EDE], BANK[$66]
GameSceneNPCScript002CReference74::
  db "どうじに　おしてみたら？",$00

SECTION "Game Scene NPC Script 002C Reference 75 (Subroutine)", ROMX[$51FF], BANK[$54]
GameSceneNPCScript002CReference75::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceB9, BANK(GameSceneNPCScript002CReferenceB9)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceBA, BANK(GameSceneNPCScript002CReferenceBA)
  db $07 ; Portrait
    db $28
  db $0B
    db $01
    db $06
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceBB, BANK(GameSceneNPCScript002CReferenceBB)
  db $08 ; Local Branch
    dw GameSceneNPCScript002CReferenceBC
    db $00
  db $07 ; Portrait
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceBD, BANK(GameSceneNPCScript002CReferenceBD)
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceBE, BANK(GameSceneNPCScript002CReferenceBE)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceBF, BANK(GameSceneNPCScript002CReferenceBF)
  db $0F
    db $01
    db $01
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceC0, BANK(GameSceneNPCScript002CReferenceC0)
  db $0F
    db $0A
    db $03
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceC1, BANK(GameSceneNPCScript002CReferenceC1)
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceC2, BANK(GameSceneNPCScript002CReferenceC2)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceC3, BANK(GameSceneNPCScript002CReferenceC3)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceC4, BANK(GameSceneNPCScript002CReferenceC4)
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceC5, BANK(GameSceneNPCScript002CReferenceC5)
  db $25 ; Incrementing Timer
    db $00
    db $03 ; Max Seconds
  db $08 ; Local Branch
    dw GameSceneNPCScript002CReferenceC6
    db $01
    db $00
    db $94
    db $80
    db $00
  db $10
    db $0C
  db $08 ; Local Branch
    dw GameSceneNPCScript002CReferenceC7
    db $01
    db $00
    db $14
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript002CReferenceC8
    db $05
    db $02
    db $14
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript002CReferenceC9
    db $06
    db $03
    db $14
    db $40
    db $00
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceCA, BANK(GameSceneNPCScript002CReferenceCA)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceCB, BANK(GameSceneNPCScript002CReferenceCB)
  db $07 ; Portrait
    db $28
  db $0B
    db $01
    db $06
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceCC, BANK(GameSceneNPCScript002CReferenceCC)
  db $0F
    db $00
    db $01
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceCD, BANK(GameSceneNPCScript002CReferenceCD)
  db $16 ; Move character
    db $0A
    db $5D
  db $13
    db $0A
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceCE, BANK(GameSceneNPCScript002CReferenceCE)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Reference 76 (Data)", ROMX[$50E9], BANK[$66]
GameSceneNPCScript002CReference76::
  db "こうらんさん。<BR>このトビラ　しまってます。",$00

SECTION "Game Scene NPC Script 002C Reference 77 (Data)", ROMX[$50FF], BANK[$66]
GameSceneNPCScript002CReference77::
  db "そやな〜。",$00

SECTION "Game Scene NPC Script 002C Reference 78 (Data)", ROMX[$5105], BANK[$66]
GameSceneNPCScript002CReference78::
  db "あそこにあるの<BR>スイッチやんか。<BR><NAME>はん　おしてみて<BR>くれへんか。",$00

SECTION "Game Scene NPC Script 002C Reference 79 (Data)", ROMX[$5127], BANK[$66]
GameSceneNPCScript002CReference79::
  db "りょうかい。",$00

SECTION "Game Scene NPC Script 002C Reference 7A (Data)", ROMX[$512E], BANK[$66]
GameSceneNPCScript002CReference7A::
  db "…………<BR>なにもおきません。",$00

SECTION "Game Scene NPC Script 002C Reference 7B (Data)", ROMX[$513D], BANK[$66]
GameSceneNPCScript002CReference7B::
  db "………………<BR>ほな　あっちのスイッチも<BR>しらべてみよか。",$00

SECTION "Game Scene NPC Script 002C Reference 7C (Data)", ROMX[$515A], BANK[$66]
GameSceneNPCScript002CReference7C::
  db "カンナはん　アイリス<BR>あっちの　スイッチ<BR>たのむわ。",$00

SECTION "Game Scene NPC Script 002C Reference 7D (Data)", ROMX[$5175], BANK[$66]
GameSceneNPCScript002CReference7D::
  db "おう。",$00

SECTION "Game Scene NPC Script 002C Reference 7E (Data)", ROMX[$5179], BANK[$66]
GameSceneNPCScript002CReference7E::
  db "スイッチ　オン。",$00

SECTION "Game Scene NPC Script 002C Reference 7F (Data)", ROMX[$5182], BANK[$66]
GameSceneNPCScript002CReference7F::
  db "…………<BR>なにも　おきねーなー。",$00

SECTION "Game Scene NPC Script 002C Reference 80 (Data)", ROMX[$5193], BANK[$66]
GameSceneNPCScript002CReference80::
  db "スイッチが　２つあると<BR>いうことは……",$00

SECTION "Game Scene NPC Script 002C Reference 81 (Data)", ROMX[$51A7], BANK[$66]
GameSceneNPCScript002CReference81::
  db "どうじに　おしてみたら？",$00

SECTION "Game Scene NPC Script 002C Reference 82 (Subroutine)", ROMX[$4CCD], BANK[$54]
GameSceneNPCScript002CReference82::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceCF, BANK(GameSceneNPCScript002CReferenceCF)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceD0, BANK(GameSceneNPCScript002CReferenceD0)
  db $07 ; Portrait
    db $28
  db $0B
    db $01
    db $06
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceD1, BANK(GameSceneNPCScript002CReferenceD1)
  db $08 ; Local Branch
    dw GameSceneNPCScript002CReferenceD2
    db $00
  db $07 ; Portrait
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceD3, BANK(GameSceneNPCScript002CReferenceD3)
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceD4, BANK(GameSceneNPCScript002CReferenceD4)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceD5, BANK(GameSceneNPCScript002CReferenceD5)
  db $0F
    db $01
    db $01
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceD6, BANK(GameSceneNPCScript002CReferenceD6)
  db $0F
    db $08
    db $03
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceD7, BANK(GameSceneNPCScript002CReferenceD7)
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceD8, BANK(GameSceneNPCScript002CReferenceD8)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceD9, BANK(GameSceneNPCScript002CReferenceD9)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceDA, BANK(GameSceneNPCScript002CReferenceDA)
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceDB, BANK(GameSceneNPCScript002CReferenceDB)
  db $25 ; Incrementing Timer
    db $00
    db $03 ; Max Seconds
  db $08 ; Local Branch
    dw GameSceneNPCScript002CReferenceDC
    db $01
    db $00
    db $94
    db $80
    db $00
  db $10
    db $0C
  db $08 ; Local Branch
    dw GameSceneNPCScript002CReferenceDD
    db $01
    db $00
    db $14
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript002CReferenceDE
    db $05
    db $05
    db $14
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript002CReferenceDF
    db $06
    db $06
    db $14
    db $40
    db $00
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceE0, BANK(GameSceneNPCScript002CReferenceE0)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceE1, BANK(GameSceneNPCScript002CReferenceE1)
  db $07 ; Portrait
    db $28
  db $0B
    db $01
    db $06
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceE2, BANK(GameSceneNPCScript002CReferenceE2)
  db $0F
    db $00
    db $01
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceE3, BANK(GameSceneNPCScript002CReferenceE3)
  db $16 ; Move character
    db $08
    db $5D
  db $13
    db $08
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceE4, BANK(GameSceneNPCScript002CReferenceE4)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Reference 83 (Data)", ROMX[$4B73], BANK[$67]
GameSceneNPCScript002CReference83::
  db "おおがみさん。<BR>このトビラ　しまっています。",$00

SECTION "Game Scene NPC Script 002C Reference 84 (Data)", ROMX[$4B8A], BANK[$67]
GameSceneNPCScript002CReference84::
  db "そのようだね。",$00

SECTION "Game Scene NPC Script 002C Reference 85 (Data)", ROMX[$4B92], BANK[$67]
GameSceneNPCScript002CReference85::
  db "あれは　スイッチじゃないか。<BR><NAME>くん<BR>おしてみてくれないか。",$00

SECTION "Game Scene NPC Script 002C Reference 86 (Data)", ROMX[$4BB1], BANK[$67]
GameSceneNPCScript002CReference86::
  db "りょうかい。",$00

SECTION "Game Scene NPC Script 002C Reference 87 (Data)", ROMX[$4BB8], BANK[$67]
GameSceneNPCScript002CReference87::
  db "…………<BR>なにもおきません。",$00

SECTION "Game Scene NPC Script 002C Reference 88 (Data)", ROMX[$4BC7], BANK[$67]
GameSceneNPCScript002CReference88::
  db "ダメか……<BR>あっちにも　スイッチが<BR>あるな。",$00

SECTION "Game Scene NPC Script 002C Reference 89 (Data)", ROMX[$4BDE], BANK[$67]
GameSceneNPCScript002CReference89::
  db "カンナ　アイリス<BR>あっちの　スイッチを<BR>しらべてくれ。",$00

SECTION "Game Scene NPC Script 002C Reference 8A (Data)", ROMX[$4BFA], BANK[$67]
GameSceneNPCScript002CReference8A::
  db "りょうかい。",$00

SECTION "Game Scene NPC Script 002C Reference 8B (Data)", ROMX[$4C01], BANK[$67]
GameSceneNPCScript002CReference8B::
  db "スイッチ　オン。",$00

SECTION "Game Scene NPC Script 002C Reference 8C (Data)", ROMX[$4C0A], BANK[$67]
GameSceneNPCScript002CReference8C::
  db "…………<BR>なにも　おきねーなー。",$00

SECTION "Game Scene NPC Script 002C Reference 8D (Data)", ROMX[$4C1B], BANK[$67]
GameSceneNPCScript002CReference8D::
  db "スイッチが　２つあると<BR>いうことは……",$00

SECTION "Game Scene NPC Script 002C Reference 8E (Data)", ROMX[$4C2F], BANK[$67]
GameSceneNPCScript002CReference8E::
  db "ねえ　ねえ。<BR>そのスイッチを　どうじに<BR>おしてみたら　どうかな〜。",$00

SECTION "Game Scene NPC Script 002C Reference 8F (Data)", ROMX[$4C51], BANK[$67]
GameSceneNPCScript002CReference8F::
  db "そうだな！<BR>アイリス　いいかんがえだ。<BR>それを　やってみよう！",$00

SECTION "Game Scene NPC Script 002C Reference 90 (Data)", ROMX[$4C71], BANK[$67]
GameSceneNPCScript002CReference90::
  db "よし　じゃあ<BR>カンナとアイリスは<BR>そっちのスイッチを<BR>おしてくれ。",$00

SECTION "Game Scene NPC Script 002C Reference 91 (Data)", ROMX[$4C93], BANK[$67]
GameSceneNPCScript002CReference91::
  db "<NAME>くんは　こっちの<BR>スイッチをおすんだ。",$00

SECTION "Game Scene NPC Script 002C Reference 92 (Data)", ROMX[$4CA8], BANK[$67]
GameSceneNPCScript002CReference92::
  db "よし！　じゃあ<BR>じゅんびはいいか〜！",$00

SECTION "Game Scene NPC Script 002C Reference 93 (Data)", ROMX[$4CBB], BANK[$67]
GameSceneNPCScript002CReference93::
  db "ああ！　こっちは　いつでも<BR>オッケーだぜ！",$00

SECTION "Game Scene NPC Script 002C Reference 94 (Data)", ROMX[$4CD1], BANK[$67]
GameSceneNPCScript002CReference94::
  db "３つかぞえたら　どうじに<BR>おすんだ！",$00

SECTION "Game Scene NPC Script 002C Reference 95 (Data)", ROMX[$4CE4], BANK[$67]
GameSceneNPCScript002CReference95::
  db "じゃあ　いくぞ！",$00

SECTION "Game Scene NPC Script 002C Reference 96 (Subroutine)", ROMX[$65EC], BANK[$54]
GameSceneNPCScript002CReference96::
  db $07 ; Portrait
    db $4D
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceE5, BANK(GameSceneNPCScript002CReferenceE5)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceE6, BANK(GameSceneNPCScript002CReferenceE6)
  db $08 ; Local Branch
    dw GameSceneNPCScript002CReferenceE7
    db $00
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript002CReferenceE8, BANK(GameSceneNPCScript002CReferenceE8) ; Text
    dw GameSceneNPCScript002CReferenceE9 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 002C Reference 97 (Subroutine)", ROMX[$6557], BANK[$54]
GameSceneNPCScript002CReference97::
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference9A, BANK(GameSceneNPCScript002CReference9A)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference9B, BANK(GameSceneNPCScript002CReference9B)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference9C, BANK(GameSceneNPCScript002CReference9C)
  db $0F
    db $00
    db $01
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference9D, BANK(GameSceneNPCScript002CReference9D)
  db $16 ; Move character
    db $08
    db $5D
  db $13
    db $08
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference9E, BANK(GameSceneNPCScript002CReference9E)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Reference 98 (Subroutine)", ROMX[$6597], BANK[$54]
GameSceneNPCScript002CReference98::
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceEA, BANK(GameSceneNPCScript002CReferenceEA)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceEB, BANK(GameSceneNPCScript002CReferenceEB)
  db $0F
    db $00
    db $01
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceEC, BANK(GameSceneNPCScript002CReferenceEC)
  db $16 ; Move character
    db $08
    db $5D
  db $13
    db $08
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceED, BANK(GameSceneNPCScript002CReferenceED)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Reference 99 (Subroutine)", ROMX[$65C7], BANK[$54]
GameSceneNPCScript002CReference99::
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceEE, BANK(GameSceneNPCScript002CReferenceEE)
  db $0F
    db $00
    db $01
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceEF, BANK(GameSceneNPCScript002CReferenceEF)
  db $16 ; Move character
    db $08
    db $5D
  db $13
    db $08
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceF0, BANK(GameSceneNPCScript002CReferenceF0)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Reference 9A (Data)", ROMX[$4CED], BANK[$67]
GameSceneNPCScript002CReference9A::
  db "やったぜ！　<NAME>！！<BR>いっぱつで　トビラが<BR>ひらいたじゃないか！！",$00

SECTION "Game Scene NPC Script 002C Reference 9B (Data)", ROMX[$4D0E], BANK[$67]
GameSceneNPCScript002CReference9B::
  db "スゴイ　スゴーイ！<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 002C Reference 9C (Data)", ROMX[$4D1C], BANK[$67]
GameSceneNPCScript002CReference9C::
  db "やるじゃないか<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 002C Reference 9D (Data)", ROMX[$4D29], BANK[$67]
GameSceneNPCScript002CReference9D::
  db "じゃあ　あたいたちは<BR>さきに　いかせてもらうぜ！",$00

SECTION "Game Scene NPC Script 002C Reference 9E (Data)", ROMX[$4D42], BANK[$67]
GameSceneNPCScript002CReference9E::
  db "よし！　<NAME>くん<BR>オレたちも　いくぞ！",$00

SECTION "Game Scene NPC Script 002C Reference 9F (Data)", ROMX[$5B33], BANK[$67]
GameSceneNPCScript002CReference9F::
  db "おおがみさん<BR>このかいだんは<BR>まだ　つづくんですか？",$00

SECTION "Game Scene NPC Script 002C Reference A0 (Data)", ROMX[$5B4E], BANK[$67]
GameSceneNPCScript002CReferenceA0::
  db "そのようだな。",$00

SECTION "Game Scene NPC Script 002C Reference A1 (Data)", ROMX[$79E4], BANK[$66]
GameSceneNPCScript002CReferenceA1::
  db "タイミングが<BR>あわなかったわね。",$00

SECTION "Game Scene NPC Script 002C Reference A2 (Data)", ROMX[$79F5], BANK[$66]
GameSceneNPCScript002CReferenceA2::
  db "もういちど　やりましょう。<BR>おちついて　やれば<BR>だいじょうぶよ。",$00

SECTION "Game Scene NPC Script 002C Reference A3 (Subroutine)", ROMX[$5C47], BANK[$54]
GameSceneNPCScript002CReferenceA3::
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference40, BANK(GameSceneNPCScript002CReference40)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference41, BANK(GameSceneNPCScript002CReference41)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference42, BANK(GameSceneNPCScript002CReference42)
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference43, BANK(GameSceneNPCScript002CReference43)
  db $25 ; Incrementing Timer
    db $00
    db $03 ; Max Seconds
  db $08 ; Local Branch
    dw GameSceneNPCScript002CReference44
    db $01
    db $00
    db $94
    db $80
    db $00
  db $10
    db $0C
  db $08 ; Local Branch
    dw GameSceneNPCScript002CReference45
    db $01
    db $00
    db $14
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript002CReference46
    db $05
    db $02
    db $14
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript002CReference47
    db $06
    db $03
    db $14
    db $40
    db $00
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference48, BANK(GameSceneNPCScript002CReference48)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference49, BANK(GameSceneNPCScript002CReference49)
  db $07 ; Portrait
    db $18
  db $0B
    db $01
    db $06
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference4A, BANK(GameSceneNPCScript002CReference4A)
  db $0F
    db $00
    db $01
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference4B, BANK(GameSceneNPCScript002CReference4B)
  db $16 ; Move character
    db $0A
    db $5D
  db $13
    db $0A
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference4C, BANK(GameSceneNPCScript002CReference4C)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Reference A4 (Data)", ROMX[$7A16], BANK[$66]
GameSceneNPCScript002CReferenceA4::
  db "マリアに　しつもんする",$00

SECTION "Game Scene NPC Script 002C Reference A5 (Subroutine)", ROMX[$5D39], BANK[$54]
GameSceneNPCScript002CReferenceA5::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceF1, BANK(GameSceneNPCScript002CReferenceF1)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceF2, BANK(GameSceneNPCScript002CReferenceF2)
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Reference A6 (Data)", ROMX[$7962], BANK[$66]
GameSceneNPCScript002CReferenceA6::
  db "やったぜ！<BR>トビラが　ひらいた！！",$00

SECTION "Game Scene NPC Script 002C Reference A7 (Data)", ROMX[$7974], BANK[$66]
GameSceneNPCScript002CReferenceA7::
  db "やるじゃない<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 002C Reference A8 (Data)", ROMX[$7980], BANK[$66]
GameSceneNPCScript002CReferenceA8::
  db "じゃあ　アイリスたちは<BR>さきに　いっちゃうね。",$00

SECTION "Game Scene NPC Script 002C Reference A9 (Data)", ROMX[$7998], BANK[$66]
GameSceneNPCScript002CReferenceA9::
  db "<NAME>くん<BR>わたしたちも　いくわよ。",$00

SECTION "Game Scene NPC Script 002C Reference AA (Data)", ROMX[$79A9], BANK[$66]
GameSceneNPCScript002CReferenceAA::
  db "やったぜ！<BR>トビラが　ひらいた！！",$00

SECTION "Game Scene NPC Script 002C Reference AB (Data)", ROMX[$79BB], BANK[$66]
GameSceneNPCScript002CReferenceAB::
  db "じゃあ　アイリスたちは<BR>さきに　いっちゃうね。",$00

SECTION "Game Scene NPC Script 002C Reference AC (Data)", ROMX[$79D3], BANK[$66]
GameSceneNPCScript002CReferenceAC::
  db "<NAME>くん<BR>わたしたちも　いくわよ。",$00

SECTION "Game Scene NPC Script 002C Reference AD (Data)", ROMX[$6D55], BANK[$66]
GameSceneNPCScript002CReferenceAD::
  db "タイミングが<BR>あわなかったわね。<BR>もういちど　やりましょう。",$00

SECTION "Game Scene NPC Script 002C Reference AE (Data)", ROMX[$6D74], BANK[$66]
GameSceneNPCScript002CReferenceAE::
  db "おちついて　やりなさい<BR><NAME>。",$00

SECTION "Game Scene NPC Script 002C Reference AF (Subroutine)", ROMX[$574D], BANK[$54]
GameSceneNPCScript002CReferenceAF::
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference5C, BANK(GameSceneNPCScript002CReference5C)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference5D, BANK(GameSceneNPCScript002CReference5D)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference5E, BANK(GameSceneNPCScript002CReference5E)
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference5F, BANK(GameSceneNPCScript002CReference5F)
  db $25 ; Incrementing Timer
    db $00
    db $03 ; Max Seconds
  db $08 ; Local Branch
    dw GameSceneNPCScript002CReference60
    db $01
    db $00
    db $94
    db $80
    db $00
  db $10
    db $0C
  db $08 ; Local Branch
    dw GameSceneNPCScript002CReference61
    db $01
    db $00
    db $14
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript002CReference62
    db $05
    db $05
    db $14
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript002CReference63
    db $06
    db $06
    db $14
    db $40
    db $00
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference64, BANK(GameSceneNPCScript002CReference64)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference65, BANK(GameSceneNPCScript002CReference65)
  db $07 ; Portrait
    db $18
  db $0B
    db $01
    db $06
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference66, BANK(GameSceneNPCScript002CReference66)
  db $0F
    db $00
    db $01
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference67, BANK(GameSceneNPCScript002CReference67)
  db $16 ; Move character
    db $08
    db $5D
  db $13
    db $08
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference68, BANK(GameSceneNPCScript002CReference68)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Reference B0 (Data)", ROMX[$6D83], BANK[$66]
GameSceneNPCScript002CReferenceB0::
  db "マリアに　しつもんする",$00

SECTION "Game Scene NPC Script 002C Reference B1 (Subroutine)", ROMX[$583F], BANK[$54]
GameSceneNPCScript002CReferenceB1::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceF3, BANK(GameSceneNPCScript002CReferenceF3)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceF4, BANK(GameSceneNPCScript002CReferenceF4)
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Reference B2 (Data)", ROMX[$6CD7], BANK[$66]
GameSceneNPCScript002CReferenceB2::
  db "やったー！<BR>トビラが　ひらいた！！",$00

SECTION "Game Scene NPC Script 002C Reference B3 (Data)", ROMX[$6CE9], BANK[$66]
GameSceneNPCScript002CReferenceB3::
  db "やるじゃない　<NAME>。",$00

SECTION "Game Scene NPC Script 002C Reference B4 (Data)", ROMX[$6CF3], BANK[$66]
GameSceneNPCScript002CReferenceB4::
  db "じゃあ　あたいたちは<BR>さきに　いかせてもらうぜ！",$00

SECTION "Game Scene NPC Script 002C Reference B5 (Data)", ROMX[$6D0C], BANK[$66]
GameSceneNPCScript002CReferenceB5::
  db "<NAME>　わたしたちも<BR>いくわよ。",$00

SECTION "Game Scene NPC Script 002C Reference B6 (Data)", ROMX[$6D1B], BANK[$66]
GameSceneNPCScript002CReferenceB6::
  db "やったー！<BR>トビラが　ひらいた！！",$00

SECTION "Game Scene NPC Script 002C Reference B7 (Data)", ROMX[$6D2D], BANK[$66]
GameSceneNPCScript002CReferenceB7::
  db "じゃあ　あたいたちは<BR>さきに　いかせてもらうぜ！",$00

SECTION "Game Scene NPC Script 002C Reference B8 (Data)", ROMX[$6D46], BANK[$66]
GameSceneNPCScript002CReferenceB8::
  db "<NAME>　わたしたちも<BR>いくわよ。",$00

SECTION "Game Scene NPC Script 002C Reference B9 (Data)", ROMX[$5EEB], BANK[$66]
GameSceneNPCScript002CReferenceB9::
  db "ふたつのスイッチを　どうじに<BR>おしてみる　っていうのは　<BR>どうですか？",$00

SECTION "Game Scene NPC Script 002C Reference BA (Data)", ROMX[$5F0F], BANK[$66]
GameSceneNPCScript002CReferenceBA::
  db "<NAME>はん<BR>それいま　ウチがいおうと<BR>してたのに〜。",$00

SECTION "Game Scene NPC Script 002C Reference BB (Data)", ROMX[$5F28], BANK[$66]
GameSceneNPCScript002CReferenceBB::
  db "でもまあ　さすが<BR><NAME>はんやな。<BR>ウチと　おなじこと<BR>かんがえるなんて。",$00

SECTION "Game Scene NPC Script 002C Reference BC (Subroutine)", ROMX[$5226], BANK[$54]
GameSceneNPCScript002CReferenceBC::
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceBF, BANK(GameSceneNPCScript002CReferenceBF)
  db $0F
    db $01
    db $01
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceC0, BANK(GameSceneNPCScript002CReferenceC0)
  db $0F
    db $0A
    db $03
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceC1, BANK(GameSceneNPCScript002CReferenceC1)
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceC2, BANK(GameSceneNPCScript002CReferenceC2)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceC3, BANK(GameSceneNPCScript002CReferenceC3)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceC4, BANK(GameSceneNPCScript002CReferenceC4)
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceC5, BANK(GameSceneNPCScript002CReferenceC5)
  db $25 ; Incrementing Timer
    db $00
    db $03 ; Max Seconds
  db $08 ; Local Branch
    dw GameSceneNPCScript002CReferenceC6
    db $01
    db $00
    db $94
    db $80
    db $00
  db $10
    db $0C
  db $08 ; Local Branch
    dw GameSceneNPCScript002CReferenceC7
    db $01
    db $00
    db $14
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript002CReferenceC8
    db $05
    db $02
    db $14
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript002CReferenceC9
    db $06
    db $03
    db $14
    db $40
    db $00
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceCA, BANK(GameSceneNPCScript002CReferenceCA)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceCB, BANK(GameSceneNPCScript002CReferenceCB)
  db $07 ; Portrait
    db $28
  db $0B
    db $01
    db $06
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceCC, BANK(GameSceneNPCScript002CReferenceCC)
  db $0F
    db $00
    db $01
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceCD, BANK(GameSceneNPCScript002CReferenceCD)
  db $16 ; Move character
    db $0A
    db $5D
  db $13
    db $0A
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceCE, BANK(GameSceneNPCScript002CReferenceCE)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Reference BD (Data)", ROMX[$5F4C], BANK[$66]
GameSceneNPCScript002CReferenceBD::
  db "ふたつのスイッチを<BR>どうじに　おしたら<BR>エエんとちゃうか！",$00

SECTION "Game Scene NPC Script 002C Reference BE (Data)", ROMX[$5F6A], BANK[$66]
GameSceneNPCScript002CReferenceBE::
  db "きっとそうや！<BR>そうに　ちがいない！！",$00

SECTION "Game Scene NPC Script 002C Reference BF (Data)", ROMX[$5F7E], BANK[$66]
GameSceneNPCScript002CReferenceBF::
  db "ほな　さっそく<BR>やってみよか。",$00

SECTION "Game Scene NPC Script 002C Reference C0 (Data)", ROMX[$5F8E], BANK[$66]
GameSceneNPCScript002CReferenceC0::
  db "カンナはんと　アイリスは<BR>そっちのスイッチを<BR>たのむわ。",$00

SECTION "Game Scene NPC Script 002C Reference C1 (Data)", ROMX[$5FAB], BANK[$66]
GameSceneNPCScript002CReferenceC1::
  db "<NAME>はんは　こっちの<BR>スイッチを　おしてな。",$00

SECTION "Game Scene NPC Script 002C Reference C2 (Data)", ROMX[$5FC1], BANK[$66]
GameSceneNPCScript002CReferenceC2::
  db "それじゃ　みんな<BR>じゅんび　エエか？",$00

SECTION "Game Scene NPC Script 002C Reference C3 (Data)", ROMX[$5FD4], BANK[$66]
GameSceneNPCScript002CReferenceC3::
  db "いいよ〜。",$00

SECTION "Game Scene NPC Script 002C Reference C4 (Data)", ROMX[$5FDA], BANK[$66]
GameSceneNPCScript002CReferenceC4::
  db "３つかぞえたら　どうじに<BR>おすんやで。",$00

SECTION "Game Scene NPC Script 002C Reference C5 (Data)", ROMX[$5FEE], BANK[$66]
GameSceneNPCScript002CReferenceC5::
  db "ほな　いくで〜。",$00

SECTION "Game Scene NPC Script 002C Reference C6 (Subroutine)", ROMX[$5317], BANK[$54]
GameSceneNPCScript002CReferenceC6::
  db $07 ; Portrait
    db $27
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceF5, BANK(GameSceneNPCScript002CReferenceF5)
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceF6, BANK(GameSceneNPCScript002CReferenceF6)
  db $08 ; Local Branch
    dw GameSceneNPCScript002CReferenceF7
    db $00
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript002CReferenceF8, BANK(GameSceneNPCScript002CReferenceF8) ; Text
    dw GameSceneNPCScript002CReferenceF9 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 002C Reference C7 (Subroutine)", ROMX[$5282], BANK[$54]
GameSceneNPCScript002CReferenceC7::
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceCA, BANK(GameSceneNPCScript002CReferenceCA)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceCB, BANK(GameSceneNPCScript002CReferenceCB)
  db $07 ; Portrait
    db $28
  db $0B
    db $01
    db $06
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceCC, BANK(GameSceneNPCScript002CReferenceCC)
  db $0F
    db $00
    db $01
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceCD, BANK(GameSceneNPCScript002CReferenceCD)
  db $16 ; Move character
    db $0A
    db $5D
  db $13
    db $0A
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceCE, BANK(GameSceneNPCScript002CReferenceCE)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Reference C8 (Subroutine)", ROMX[$52C2], BANK[$54]
GameSceneNPCScript002CReferenceC8::
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceFA, BANK(GameSceneNPCScript002CReferenceFA)
  db $07 ; Portrait
    db $28
  db $0B
    db $01
    db $06
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceFB, BANK(GameSceneNPCScript002CReferenceFB)
  db $0F
    db $00
    db $01
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceFC, BANK(GameSceneNPCScript002CReferenceFC)
  db $16 ; Move character
    db $0A
    db $5D
  db $13
    db $0A
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceFD, BANK(GameSceneNPCScript002CReferenceFD)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Reference C9 (Subroutine)", ROMX[$52F2], BANK[$54]
GameSceneNPCScript002CReferenceC9::
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceFE, BANK(GameSceneNPCScript002CReferenceFE)
  db $0F
    db $00
    db $01
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceFF, BANK(GameSceneNPCScript002CReferenceFF)
  db $16 ; Move character
    db $0A
    db $5D
  db $13
    db $0A
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference100, BANK(GameSceneNPCScript002CReference100)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Reference CA (Data)", ROMX[$5FF7], BANK[$66]
GameSceneNPCScript002CReferenceCA::
  db "やったー！　<NAME>！！<BR>いっかいで　トビラが<BR>ひらいたよ。",$00

SECTION "Game Scene NPC Script 002C Reference CB (Data)", ROMX[$6013], BANK[$66]
GameSceneNPCScript002CReferenceCB::
  db "スゴイじゃないか<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 002C Reference CC (Data)", ROMX[$6020], BANK[$66]
GameSceneNPCScript002CReferenceCC::
  db "やるな〜　<NAME>はん。<BR>さすがや。",$00

SECTION "Game Scene NPC Script 002C Reference CD (Data)", ROMX[$6030], BANK[$66]
GameSceneNPCScript002CReferenceCD::
  db "じゃあ　アイリスたちは<BR>さきに　いっちゃうね。",$00

SECTION "Game Scene NPC Script 002C Reference CE (Data)", ROMX[$6048], BANK[$66]
GameSceneNPCScript002CReferenceCE::
  db "<NAME>はん<BR>ウチらも　いくで〜。",$00

SECTION "Game Scene NPC Script 002C Reference CF (Data)", ROMX[$51B4], BANK[$66]
GameSceneNPCScript002CReferenceCF::
  db "ふたつのスイッチを　どうじに<BR>おしてみる　っていうのは　<BR>どうですか？",$00

SECTION "Game Scene NPC Script 002C Reference D0 (Data)", ROMX[$51D8], BANK[$66]
GameSceneNPCScript002CReferenceD0::
  db "<NAME>はん<BR>それいま　ウチがいおうと<BR>してたのに〜。",$00

SECTION "Game Scene NPC Script 002C Reference D1 (Data)", ROMX[$51F1], BANK[$66]
GameSceneNPCScript002CReferenceD1::
  db "でもまあ　さすが<BR><NAME>はんやな。<BR>ウチと　おなじこと<BR>かんがえるなんて。",$00

SECTION "Game Scene NPC Script 002C Reference D2 (Subroutine)", ROMX[$4CF4], BANK[$54]
GameSceneNPCScript002CReferenceD2::
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceD5, BANK(GameSceneNPCScript002CReferenceD5)
  db $0F
    db $01
    db $01
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceD6, BANK(GameSceneNPCScript002CReferenceD6)
  db $0F
    db $08
    db $03
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceD7, BANK(GameSceneNPCScript002CReferenceD7)
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceD8, BANK(GameSceneNPCScript002CReferenceD8)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceD9, BANK(GameSceneNPCScript002CReferenceD9)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceDA, BANK(GameSceneNPCScript002CReferenceDA)
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceDB, BANK(GameSceneNPCScript002CReferenceDB)
  db $25 ; Incrementing Timer
    db $00
    db $03 ; Max Seconds
  db $08 ; Local Branch
    dw GameSceneNPCScript002CReferenceDC
    db $01
    db $00
    db $94
    db $80
    db $00
  db $10
    db $0C
  db $08 ; Local Branch
    dw GameSceneNPCScript002CReferenceDD
    db $01
    db $00
    db $14
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript002CReferenceDE
    db $05
    db $05
    db $14
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript002CReferenceDF
    db $06
    db $06
    db $14
    db $40
    db $00
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceE0, BANK(GameSceneNPCScript002CReferenceE0)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceE1, BANK(GameSceneNPCScript002CReferenceE1)
  db $07 ; Portrait
    db $28
  db $0B
    db $01
    db $06
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceE2, BANK(GameSceneNPCScript002CReferenceE2)
  db $0F
    db $00
    db $01
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceE3, BANK(GameSceneNPCScript002CReferenceE3)
  db $16 ; Move character
    db $08
    db $5D
  db $13
    db $08
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceE4, BANK(GameSceneNPCScript002CReferenceE4)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Reference D3 (Data)", ROMX[$5215], BANK[$66]
GameSceneNPCScript002CReferenceD3::
  db "ふたつのスイッチを<BR>どうじに　おしたら<BR>エエんとちゃうか！",$00

SECTION "Game Scene NPC Script 002C Reference D4 (Data)", ROMX[$5233], BANK[$66]
GameSceneNPCScript002CReferenceD4::
  db "きっとそうや！<BR>そうに　ちがいない！！",$00

SECTION "Game Scene NPC Script 002C Reference D5 (Data)", ROMX[$5247], BANK[$66]
GameSceneNPCScript002CReferenceD5::
  db "ほな　さっそく<BR>やってみよか。",$00

SECTION "Game Scene NPC Script 002C Reference D6 (Data)", ROMX[$5257], BANK[$66]
GameSceneNPCScript002CReferenceD6::
  db "カンナはんと　アイリスは<BR>そっちのスイッチを<BR>たのむわ。",$00

SECTION "Game Scene NPC Script 002C Reference D7 (Data)", ROMX[$5274], BANK[$66]
GameSceneNPCScript002CReferenceD7::
  db "<NAME>はんは　こっちの<BR>スイッチを　おしてな。",$00

SECTION "Game Scene NPC Script 002C Reference D8 (Data)", ROMX[$528A], BANK[$66]
GameSceneNPCScript002CReferenceD8::
  db "それじゃ　みんな<BR>じゅんび　エエか？",$00

SECTION "Game Scene NPC Script 002C Reference D9 (Data)", ROMX[$529D], BANK[$66]
GameSceneNPCScript002CReferenceD9::
  db "ああ！　こっちは　いつでも<BR>オッケーだぜ！",$00

SECTION "Game Scene NPC Script 002C Reference DA (Data)", ROMX[$52B3], BANK[$66]
GameSceneNPCScript002CReferenceDA::
  db "３つかぞえたら　どうじに<BR>おすんやで。",$00

SECTION "Game Scene NPC Script 002C Reference DB (Data)", ROMX[$52C7], BANK[$66]
GameSceneNPCScript002CReferenceDB::
  db "ほな　いくで〜。",$00

SECTION "Game Scene NPC Script 002C Reference DC (Subroutine)", ROMX[$4DE5], BANK[$54]
GameSceneNPCScript002CReferenceDC::
  db $07 ; Portrait
    db $27
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference101, BANK(GameSceneNPCScript002CReference101)
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference102, BANK(GameSceneNPCScript002CReference102)
  db $08 ; Local Branch
    dw GameSceneNPCScript002CReference103
    db $00
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript002CReference104, BANK(GameSceneNPCScript002CReference104) ; Text
    dw GameSceneNPCScript002CReference105 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 002C Reference DD (Subroutine)", ROMX[$4D50], BANK[$54]
GameSceneNPCScript002CReferenceDD::
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceE0, BANK(GameSceneNPCScript002CReferenceE0)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceE1, BANK(GameSceneNPCScript002CReferenceE1)
  db $07 ; Portrait
    db $28
  db $0B
    db $01
    db $06
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceE2, BANK(GameSceneNPCScript002CReferenceE2)
  db $0F
    db $00
    db $01
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceE3, BANK(GameSceneNPCScript002CReferenceE3)
  db $16 ; Move character
    db $08
    db $5D
  db $13
    db $08
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceE4, BANK(GameSceneNPCScript002CReferenceE4)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Reference DE (Subroutine)", ROMX[$4D90], BANK[$54]
GameSceneNPCScript002CReferenceDE::
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference106, BANK(GameSceneNPCScript002CReference106)
  db $07 ; Portrait
    db $28
  db $0B
    db $01
    db $06
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference107, BANK(GameSceneNPCScript002CReference107)
  db $0F
    db $00
    db $01
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference108, BANK(GameSceneNPCScript002CReference108)
  db $16 ; Move character
    db $08
    db $5D
  db $13
    db $08
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference109, BANK(GameSceneNPCScript002CReference109)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Reference DF (Subroutine)", ROMX[$4DC0], BANK[$54]
GameSceneNPCScript002CReferenceDF::
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference10A, BANK(GameSceneNPCScript002CReference10A)
  db $0F
    db $00
    db $01
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference10B, BANK(GameSceneNPCScript002CReference10B)
  db $16 ; Move character
    db $08
    db $5D
  db $13
    db $08
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference10C, BANK(GameSceneNPCScript002CReference10C)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Reference E0 (Data)", ROMX[$52D0], BANK[$66]
GameSceneNPCScript002CReferenceE0::
  db "やったぜ！　<NAME>！！<BR>いっぱつで　トビラが<BR>ひらいたじゃないか！！",$00

SECTION "Game Scene NPC Script 002C Reference E1 (Data)", ROMX[$52F1], BANK[$66]
GameSceneNPCScript002CReferenceE1::
  db "スゴイ　スゴーイ！<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 002C Reference E2 (Data)", ROMX[$52FF], BANK[$66]
GameSceneNPCScript002CReferenceE2::
  db "やるな〜　<NAME>はん。<BR>さすがや。",$00

SECTION "Game Scene NPC Script 002C Reference E3 (Data)", ROMX[$530F], BANK[$66]
GameSceneNPCScript002CReferenceE3::
  db "じゃあ　あたいたちは<BR>さきに　いかせてもらうぜ！",$00

SECTION "Game Scene NPC Script 002C Reference E4 (Data)", ROMX[$5328], BANK[$66]
GameSceneNPCScript002CReferenceE4::
  db "<NAME>はん<BR>ウチらも　いくで〜。",$00

SECTION "Game Scene NPC Script 002C Reference E5 (Data)", ROMX[$4DDE], BANK[$67]
GameSceneNPCScript002CReferenceE5::
  db "タイミングが　あわなかった<BR>ようだな。",$00

SECTION "Game Scene NPC Script 002C Reference E6 (Data)", ROMX[$4DF2], BANK[$67]
GameSceneNPCScript002CReferenceE6::
  db "おちついてやれば<BR>だいじょうぶ。<BR>さあ　もういちど<BR>やってみよう。",$00

SECTION "Game Scene NPC Script 002C Reference E7 (Subroutine)", ROMX[$6519], BANK[$54]
GameSceneNPCScript002CReferenceE7::
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference92, BANK(GameSceneNPCScript002CReference92)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference93, BANK(GameSceneNPCScript002CReference93)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference94, BANK(GameSceneNPCScript002CReference94)
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference95, BANK(GameSceneNPCScript002CReference95)
  db $25 ; Incrementing Timer
    db $00
    db $03 ; Max Seconds
  db $08 ; Local Branch
    dw GameSceneNPCScript002CReference96
    db $01
    db $00
    db $94
    db $80
    db $00
  db $10
    db $0C
  db $08 ; Local Branch
    dw GameSceneNPCScript002CReference97
    db $01
    db $00
    db $14
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript002CReference98
    db $05
    db $05
    db $14
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript002CReference99
    db $06
    db $06
    db $14
    db $40
    db $00
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference9A, BANK(GameSceneNPCScript002CReference9A)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference9B, BANK(GameSceneNPCScript002CReference9B)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference9C, BANK(GameSceneNPCScript002CReference9C)
  db $0F
    db $00
    db $01
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference9D, BANK(GameSceneNPCScript002CReference9D)
  db $16 ; Move character
    db $08
    db $5D
  db $13
    db $08
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference9E, BANK(GameSceneNPCScript002CReference9E)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Reference E8 (Data)", ROMX[$4E14], BANK[$67]
GameSceneNPCScript002CReferenceE8::
  db "おおがみに　しつもんする",$00

SECTION "Game Scene NPC Script 002C Reference E9 (Subroutine)", ROMX[$660D], BANK[$54]
GameSceneNPCScript002CReferenceE9::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference10D, BANK(GameSceneNPCScript002CReference10D)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference10E, BANK(GameSceneNPCScript002CReference10E)
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Reference EA (Data)", ROMX[$4D55], BANK[$67]
GameSceneNPCScript002CReferenceEA::
  db "やったー！<BR>トビラが　ひらいた！！",$00

SECTION "Game Scene NPC Script 002C Reference EB (Data)", ROMX[$4D67], BANK[$67]
GameSceneNPCScript002CReferenceEB::
  db "やるじゃないか<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 002C Reference EC (Data)", ROMX[$4D74], BANK[$67]
GameSceneNPCScript002CReferenceEC::
  db "じゃあ　あたいたちは<BR>さきに　いかせてもらうぜ！",$00

SECTION "Game Scene NPC Script 002C Reference ED (Data)", ROMX[$4D8D], BANK[$67]
GameSceneNPCScript002CReferenceED::
  db "よし！　<NAME>くん<BR>オレたちも　いくぞ！",$00

SECTION "Game Scene NPC Script 002C Reference EE (Data)", ROMX[$4DA0], BANK[$67]
GameSceneNPCScript002CReferenceEE::
  db "やったー！<BR>トビラが　ひらいた！！",$00

SECTION "Game Scene NPC Script 002C Reference EF (Data)", ROMX[$4DB2], BANK[$67]
GameSceneNPCScript002CReferenceEF::
  db "じゃあ　あたいたちは<BR>さきに　いかせてもらうぜ！",$00

SECTION "Game Scene NPC Script 002C Reference F0 (Data)", ROMX[$4DCB], BANK[$67]
GameSceneNPCScript002CReferenceF0::
  db "よし！　<NAME>くん<BR>オレたちも　いくぞ！",$00

SECTION "Game Scene NPC Script 002C Reference F1 (Data)", ROMX[$7A22], BANK[$66]
GameSceneNPCScript002CReferenceF1::
  db "マリアさん<BR>このかいだんは<BR>まだ　つづくんですか？",$00

SECTION "Game Scene NPC Script 002C Reference F2 (Data)", ROMX[$7A3C], BANK[$66]
GameSceneNPCScript002CReferenceF2::
  db "そのようね。",$00

SECTION "Game Scene NPC Script 002C Reference F3 (Data)", ROMX[$6D8F], BANK[$66]
GameSceneNPCScript002CReferenceF3::
  db "マリアさん<BR>このかいだんは<BR>まだ　つづくんですか？",$00

SECTION "Game Scene NPC Script 002C Reference F4 (Data)", ROMX[$6DA9], BANK[$66]
GameSceneNPCScript002CReferenceF4::
  db "そのようね。",$00

SECTION "Game Scene NPC Script 002C Reference F5 (Data)", ROMX[$60D3], BANK[$66]
GameSceneNPCScript002CReferenceF5::
  db "タイミングが<BR>あえへんかったな。",$00

SECTION "Game Scene NPC Script 002C Reference F6 (Data)", ROMX[$60E4], BANK[$66]
GameSceneNPCScript002CReferenceF6::
  db "もういっかいや。<BR>おちついて　やったら<BR>だいじょうぶや。",$00

SECTION "Game Scene NPC Script 002C Reference F7 (Subroutine)", ROMX[$5244], BANK[$54]
GameSceneNPCScript002CReferenceF7::
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceC2, BANK(GameSceneNPCScript002CReferenceC2)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceC3, BANK(GameSceneNPCScript002CReferenceC3)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceC4, BANK(GameSceneNPCScript002CReferenceC4)
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceC5, BANK(GameSceneNPCScript002CReferenceC5)
  db $25 ; Incrementing Timer
    db $00
    db $03 ; Max Seconds
  db $08 ; Local Branch
    dw GameSceneNPCScript002CReferenceC6
    db $01
    db $00
    db $94
    db $80
    db $00
  db $10
    db $0C
  db $08 ; Local Branch
    dw GameSceneNPCScript002CReferenceC7
    db $01
    db $00
    db $14
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript002CReferenceC8
    db $05
    db $02
    db $14
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript002CReferenceC9
    db $06
    db $03
    db $14
    db $40
    db $00
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceCA, BANK(GameSceneNPCScript002CReferenceCA)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceCB, BANK(GameSceneNPCScript002CReferenceCB)
  db $07 ; Portrait
    db $28
  db $0B
    db $01
    db $06
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceCC, BANK(GameSceneNPCScript002CReferenceCC)
  db $0F
    db $00
    db $01
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceCD, BANK(GameSceneNPCScript002CReferenceCD)
  db $16 ; Move character
    db $0A
    db $5D
  db $13
    db $0A
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceCE, BANK(GameSceneNPCScript002CReferenceCE)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Reference F8 (Data)", ROMX[$6101], BANK[$66]
GameSceneNPCScript002CReferenceF8::
  db "こうらんに　しつもんする",$00

SECTION "Game Scene NPC Script 002C Reference F9 (Subroutine)", ROMX[$5336], BANK[$54]
GameSceneNPCScript002CReferenceF9::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference10F, BANK(GameSceneNPCScript002CReference10F)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference110, BANK(GameSceneNPCScript002CReference110)
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Reference FA (Data)", ROMX[$6057], BANK[$66]
GameSceneNPCScript002CReferenceFA::
  db "やったぜ！<BR>トビラが　ひらいた！！",$00

SECTION "Game Scene NPC Script 002C Reference FB (Data)", ROMX[$6069], BANK[$66]
GameSceneNPCScript002CReferenceFB::
  db "やるな〜　<NAME>はん。",$00

SECTION "Game Scene NPC Script 002C Reference FC (Data)", ROMX[$6073], BANK[$66]
GameSceneNPCScript002CReferenceFC::
  db "じゃあ　アイリスたちは<BR>さきに　いっちゃうね。",$00

SECTION "Game Scene NPC Script 002C Reference FD (Data)", ROMX[$608B], BANK[$66]
GameSceneNPCScript002CReferenceFD::
  db "<NAME>はん<BR>ウチらも　いくで〜。",$00

SECTION "Game Scene NPC Script 002C Reference FE (Data)", ROMX[$609A], BANK[$66]
GameSceneNPCScript002CReferenceFE::
  db "やったぜ！<BR>トビラが　ひらいた！！",$00

SECTION "Game Scene NPC Script 002C Reference FF (Data)", ROMX[$60AC], BANK[$66]
GameSceneNPCScript002CReferenceFF::
  db "じゃあ　アイリスたちは<BR>さきに　いっちゃうね。",$00

SECTION "Game Scene NPC Script 002C Reference 100 (Data)", ROMX[$60C4], BANK[$66]
GameSceneNPCScript002CReference100::
  db "<NAME>はん<BR>ウチらも　いくで〜。",$00

SECTION "Game Scene NPC Script 002C Reference 101 (Data)", ROMX[$53B5], BANK[$66]
GameSceneNPCScript002CReference101::
  db "タイミングが<BR>あえへんかったな。",$00

SECTION "Game Scene NPC Script 002C Reference 102 (Data)", ROMX[$53C6], BANK[$66]
GameSceneNPCScript002CReference102::
  db "もういっかいや。<BR>おちついて　やったら<BR>だいじょうぶやから。",$00

SECTION "Game Scene NPC Script 002C Reference 103 (Subroutine)", ROMX[$4D12], BANK[$54]
GameSceneNPCScript002CReference103::
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceD8, BANK(GameSceneNPCScript002CReferenceD8)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceD9, BANK(GameSceneNPCScript002CReferenceD9)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceDA, BANK(GameSceneNPCScript002CReferenceDA)
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceDB, BANK(GameSceneNPCScript002CReferenceDB)
  db $25 ; Incrementing Timer
    db $00
    db $03 ; Max Seconds
  db $08 ; Local Branch
    dw GameSceneNPCScript002CReferenceDC
    db $01
    db $00
    db $94
    db $80
    db $00
  db $10
    db $0C
  db $08 ; Local Branch
    dw GameSceneNPCScript002CReferenceDD
    db $01
    db $00
    db $14
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript002CReferenceDE
    db $05
    db $05
    db $14
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript002CReferenceDF
    db $06
    db $06
    db $14
    db $40
    db $00
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceE0, BANK(GameSceneNPCScript002CReferenceE0)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceE1, BANK(GameSceneNPCScript002CReferenceE1)
  db $07 ; Portrait
    db $28
  db $0B
    db $01
    db $06
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceE2, BANK(GameSceneNPCScript002CReferenceE2)
  db $0F
    db $00
    db $01
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceE3, BANK(GameSceneNPCScript002CReferenceE3)
  db $16 ; Move character
    db $08
    db $5D
  db $13
    db $08
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReferenceE4, BANK(GameSceneNPCScript002CReferenceE4)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Reference 104 (Data)", ROMX[$53E5], BANK[$66]
GameSceneNPCScript002CReference104::
  db "こうらんに　しつもんする",$00

SECTION "Game Scene NPC Script 002C Reference 105 (Subroutine)", ROMX[$4E04], BANK[$54]
GameSceneNPCScript002CReference105::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference111, BANK(GameSceneNPCScript002CReference111)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript002CReference112, BANK(GameSceneNPCScript002CReference112)
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Reference 106 (Data)", ROMX[$5337], BANK[$66]
GameSceneNPCScript002CReference106::
  db "やったー！<BR>トビラが　ひらいた！！",$00

SECTION "Game Scene NPC Script 002C Reference 107 (Data)", ROMX[$5349], BANK[$66]
GameSceneNPCScript002CReference107::
  db "やるな〜　<NAME>はん。",$00

SECTION "Game Scene NPC Script 002C Reference 108 (Data)", ROMX[$5353], BANK[$66]
GameSceneNPCScript002CReference108::
  db "じゃあ　あたいたちは<BR>さきに　いかせてもらうぜ！",$00

SECTION "Game Scene NPC Script 002C Reference 109 (Data)", ROMX[$536C], BANK[$66]
GameSceneNPCScript002CReference109::
  db "<NAME>はん<BR>ウチらも　いくで〜。",$00

SECTION "Game Scene NPC Script 002C Reference 10A (Data)", ROMX[$537B], BANK[$66]
GameSceneNPCScript002CReference10A::
  db "やったー！<BR>トビラが　ひらいた！！",$00

SECTION "Game Scene NPC Script 002C Reference 10B (Data)", ROMX[$538D], BANK[$66]
GameSceneNPCScript002CReference10B::
  db "じゃあ　あたいたちは<BR>さきに　いかせてもらうぜ！",$00

SECTION "Game Scene NPC Script 002C Reference 10C (Data)", ROMX[$53A6], BANK[$66]
GameSceneNPCScript002CReference10C::
  db "<NAME>はん<BR>ウチらも　いくで〜。",$00

SECTION "Game Scene NPC Script 002C Reference 10D (Data)", ROMX[$4E21], BANK[$67]
GameSceneNPCScript002CReference10D::
  db "おおがみさん<BR>このかいだんは<BR>まだ　つづくんですか？",$00

SECTION "Game Scene NPC Script 002C Reference 10E (Data)", ROMX[$4E3C], BANK[$67]
GameSceneNPCScript002CReference10E::
  db "そのようだね。",$00

SECTION "Game Scene NPC Script 002C Reference 10F (Data)", ROMX[$610E], BANK[$66]
GameSceneNPCScript002CReference10F::
  db "こうらんさん<BR>このかいだんは<BR>まだ　つづくんですか？",$00

SECTION "Game Scene NPC Script 002C Reference 110 (Data)", ROMX[$6129], BANK[$66]
GameSceneNPCScript002CReference110::
  db "そやな〜。<BR>けっこう　ふかいみたいやな。",$00

SECTION "Game Scene NPC Script 002C Reference 111 (Data)", ROMX[$53F2], BANK[$66]
GameSceneNPCScript002CReference111::
  db "こうらんさん<BR>このかいだんは<BR>まだ　つづくんですか？",$00

SECTION "Game Scene NPC Script 002C Reference 112 (Data)", ROMX[$540D], BANK[$66]
GameSceneNPCScript002CReference112::
  db "そやな〜。<BR>けっこう　ふかいみたいやな。",$00

POPC
