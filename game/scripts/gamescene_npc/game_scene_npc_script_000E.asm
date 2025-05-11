PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 000E", ROMX[$415A], BANK[$50]
GameSceneNPCScript000E::
; $50
; $415A
  db $27 ; Branch based on party members
    dwb GameSceneNPCScript000EReference00, BANK(GameSceneNPCScript000EReference00) ; 0
    dwb GameSceneNPCScript000EReference01, BANK(GameSceneNPCScript000EReference01) ; 1
    dwb GameSceneNPCScript000EReference00, BANK(GameSceneNPCScript000EReference00) ; 2
    dwb GameSceneNPCScript000EReference02, BANK(GameSceneNPCScript000EReference02) ; 3
    dwb GameSceneNPCScript000EReference00, BANK(GameSceneNPCScript000EReference00) ; 4
    dwb GameSceneNPCScript000EReference00, BANK(GameSceneNPCScript000EReference00) ; 5
    dwb GameSceneNPCScript000EReference00, BANK(GameSceneNPCScript000EReference00) ; 6
    dwb GameSceneNPCScript000EReference03, BANK(GameSceneNPCScript000EReference03) ; 7
    dwb GameSceneNPCScript000EReference00, BANK(GameSceneNPCScript000EReference00) ; 8

SECTION "Game Scene NPC Script 000E Reference 00 (Subroutine)", ROMX[$73EC], BANK[$52]
GameSceneNPCScript000EReference00::
  db $0D
    db $55
    db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000EReference04, BANK(GameSceneNPCScript000EReference04)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000E Reference 01 (Subroutine)", ROMX[$73F7], BANK[$52]
GameSceneNPCScript000EReference01::
  db $0D
    db $55
    db $32
  db $08 ; Local Branch
    dw GameSceneNPCScript000EReference05
    db $01
    db $FF
    db $A4
    db $80
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000EReference06, BANK(GameSceneNPCScript000EReference06)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript000EReference07, BANK(GameSceneNPCScript000EReference07)
  db $0B
    db $00
    db $FF
    db $A4
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 000E Reference 02 (Subroutine)", ROMX[$4176], BANK[$50]
GameSceneNPCScript000EReference02::
  db $26
    dwb GameSceneNPCScript000EReference08, BANK(GameSceneNPCScript000EReference08) ; If Male
    dwb GameSceneNPCScript000EReference09, BANK(GameSceneNPCScript000EReference09) ; If Female

SECTION "Game Scene NPC Script 000E Reference 03 (Subroutine)", ROMX[$5512], BANK[$52]
GameSceneNPCScript000EReference03::
  db $0D
    db $55
    db $32
  db $08 ; Local Branch
    dw GameSceneNPCScript000EReference0A
    db $01
    db $FF
    db $A4
    db $80
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000EReference0B, BANK(GameSceneNPCScript000EReference0B)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript000EReference0C, BANK(GameSceneNPCScript000EReference0C)
  db $0B
    db $00
    db $FF
    db $A4
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 000E Reference 04 (Data)", ROMX[$57D5], BANK[$62]
GameSceneNPCScript000EReference04::
  db "う〜ん……<BR>やっぱり　たかいですね〜。",$00

SECTION "Game Scene NPC Script 000E Reference 05 (Subroutine)", ROMX[$7414], BANK[$52]
GameSceneNPCScript000EReference05::
  db $FF ; Exit

SECTION "Game Scene NPC Script 000E Reference 06 (Data)", ROMX[$6D3D], BANK[$62]
GameSceneNPCScript000EReference06::
  db "うわ〜　たかい！！<BR>ミカサって　けっこう<BR>たかいんですね。",$00

SECTION "Game Scene NPC Script 000E Reference 07 (Data)", ROMX[$6D5B], BANK[$62]
GameSceneNPCScript000EReference07::
  db "ミカサのたかさは<BR>１０００メートルいじょうも<BR>ありますのよ。",$00

SECTION "Game Scene NPC Script 000E Reference 08 (Subroutine)", ROMX[$4A94], BANK[$52]
GameSceneNPCScript000EReference08::
  db $0D
    db $55
    db $32
  db $08 ; Local Branch
    dw GameSceneNPCScript000EReference0D
    db $01
    db $FF
    db $A4
    db $80
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000EReference0E, BANK(GameSceneNPCScript000EReference0E)
  db $0B
    db $00
    db $FF
    db $A4
    db $80
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript000EReference0F, BANK(GameSceneNPCScript000EReference0F)
  db $08 ; Local Branch
    dw GameSceneNPCScript000EReference10
    db $01
    db $FF
    db $A5
    db $80
    db $00
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript000EReference11, BANK(GameSceneNPCScript000EReference11)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript000EReference12, BANK(GameSceneNPCScript000EReference12)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript000EReference13, BANK(GameSceneNPCScript000EReference13) ; Text
    dw GameSceneNPCScript000EReference14 ; Option Branch
    dwb GameSceneNPCScript000EReference15, BANK(GameSceneNPCScript000EReference15) ; Text
    dw GameSceneNPCScript000EReference16 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 000E Reference 09 (Subroutine)", ROMX[$4000], BANK[$52]
GameSceneNPCScript000EReference09::
  db $0D
    db $55
    db $32
  db $08 ; Local Branch
    dw GameSceneNPCScript000EReference17
    db $01
    db $FF
    db $A4
    db $80
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000EReference18, BANK(GameSceneNPCScript000EReference18)
  db $0B
    db $00
    db $FF
    db $A4
    db $80
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript000EReference19, BANK(GameSceneNPCScript000EReference19)
  db $08 ; Local Branch
    dw GameSceneNPCScript000EReference1A
    db $01
    db $FF
    db $A5
    db $80
    db $00
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript000EReference1B, BANK(GameSceneNPCScript000EReference1B)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript000EReference1C, BANK(GameSceneNPCScript000EReference1C)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript000EReference1D, BANK(GameSceneNPCScript000EReference1D) ; Text
    dw GameSceneNPCScript000EReference1E ; Option Branch
    dwb GameSceneNPCScript000EReference1F, BANK(GameSceneNPCScript000EReference1F) ; Text
    dw GameSceneNPCScript000EReference20 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 000E Reference 0A (Subroutine)", ROMX[$552F], BANK[$52]
GameSceneNPCScript000EReference0A::
  db $FF ; Exit

SECTION "Game Scene NPC Script 000E Reference 0B (Data)", ROMX[$57E9], BANK[$62]
GameSceneNPCScript000EReference0B::
  db "うわ〜　たかい！！<BR>ミカサって　けっこう<BR>たかいんですね。",$00

SECTION "Game Scene NPC Script 000E Reference 0C (Data)", ROMX[$5807], BANK[$62]
GameSceneNPCScript000EReference0C::
  db "ミカサのたかさは<BR>１０００メートルいじょう<BR>あるんだ。",$00

SECTION "Game Scene NPC Script 000E Reference 0D (Subroutine)", ROMX[$4AB0], BANK[$52]
GameSceneNPCScript000EReference0D::
  db $08 ; Local Branch
    dw GameSceneNPCScript000EReference10
    db $01
    db $FF
    db $A5
    db $80
    db $00
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript000EReference11, BANK(GameSceneNPCScript000EReference11)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript000EReference12, BANK(GameSceneNPCScript000EReference12)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript000EReference13, BANK(GameSceneNPCScript000EReference13) ; Text
    dw GameSceneNPCScript000EReference14 ; Option Branch
    dwb GameSceneNPCScript000EReference15, BANK(GameSceneNPCScript000EReference15) ; Text
    dw GameSceneNPCScript000EReference16 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 000E Reference 0E (Data)", ROMX[$42A5], BANK[$61]
GameSceneNPCScript000EReference0E::
  db "ひっひえ〜っ！　たかい！！<BR>ミカサって　こんなに<BR>たかかったんだね。",$00

SECTION "Game Scene NPC Script 000E Reference 0F (Data)", ROMX[$42C8], BANK[$61]
GameSceneNPCScript000EReference0F::
  db "そうだよ　ミカサは　<BR>と〜っても　おっきいんだよ！",$00

SECTION "Game Scene NPC Script 000E Reference 10 (Subroutine)", ROMX[$4B2B], BANK[$52]
GameSceneNPCScript000EReference10::
  db $FF ; Exit

SECTION "Game Scene NPC Script 000E Reference 11 (Data)", ROMX[$42E2], BANK[$61]
GameSceneNPCScript000EReference11::
  db "ねえ　<NAME><BR>あそこに　たからばこが<BR>あるでしょ。",$00

SECTION "Game Scene NPC Script 000E Reference 12 (Data)", ROMX[$42FA], BANK[$61]
GameSceneNPCScript000EReference12::
  db "とりにいこーよ！",$00

SECTION "Game Scene NPC Script 000E Reference 13 (Data)", ROMX[$4303], BANK[$61]
GameSceneNPCScript000EReference13::
  db "よし　とりにいこう",$00

SECTION "Game Scene NPC Script 000E Reference 14 (Subroutine)", ROMX[$4AE2], BANK[$52]
GameSceneNPCScript000EReference14::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000EReference21, BANK(GameSceneNPCScript000EReference21)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript000EReference22, BANK(GameSceneNPCScript000EReference22)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript000EReference23, BANK(GameSceneNPCScript000EReference23)
  db $37
  db $12
    db $07
  db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript000EReference24, BANK(GameSceneNPCScript000EReference24)
  db $0B
    db $00
    db $FF
    db $A5
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 000E Reference 15 (Data)", ROMX[$430D], BANK[$61]
GameSceneNPCScript000EReference15::
  db "ヤメとこうよ",$00

SECTION "Game Scene NPC Script 000E Reference 16 (Subroutine)", ROMX[$4AD5], BANK[$52]
GameSceneNPCScript000EReference16::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000EReference25, BANK(GameSceneNPCScript000EReference25)
  db $07 ; Portrait
    db $26
  db $00 ; WriteText
    dwb GameSceneNPCScript000EReference26, BANK(GameSceneNPCScript000EReference26)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000E Reference 17 (Subroutine)", ROMX[$401C], BANK[$52]
GameSceneNPCScript000EReference17::
  db $08 ; Local Branch
    dw GameSceneNPCScript000EReference1A
    db $01
    db $FF
    db $A5
    db $80
    db $00
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript000EReference1B, BANK(GameSceneNPCScript000EReference1B)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript000EReference1C, BANK(GameSceneNPCScript000EReference1C)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript000EReference1D, BANK(GameSceneNPCScript000EReference1D) ; Text
    dw GameSceneNPCScript000EReference1E ; Option Branch
    dwb GameSceneNPCScript000EReference1F, BANK(GameSceneNPCScript000EReference1F) ; Text
    dw GameSceneNPCScript000EReference20 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 000E Reference 18 (Data)", ROMX[$6836], BANK[$60]
GameSceneNPCScript000EReference18::
  db "うわ〜。<BR>ミカサって　こんなに<BR>たかかったのね。",$00

SECTION "Game Scene NPC Script 000E Reference 19 (Data)", ROMX[$684F], BANK[$60]
GameSceneNPCScript000EReference19::
  db "そうだよ　ミカサは　<BR>と〜っても　おっきいんだよ！",$00

SECTION "Game Scene NPC Script 000E Reference 1A (Subroutine)", ROMX[$4097], BANK[$52]
GameSceneNPCScript000EReference1A::
  db $FF ; Exit

SECTION "Game Scene NPC Script 000E Reference 1B (Data)", ROMX[$6869], BANK[$60]
GameSceneNPCScript000EReference1B::
  db "ねえ　<NAME><BR>あそこに　たからばこが<BR>あるでしょ。",$00

SECTION "Game Scene NPC Script 000E Reference 1C (Data)", ROMX[$6881], BANK[$60]
GameSceneNPCScript000EReference1C::
  db "とりにいこーよ！",$00

SECTION "Game Scene NPC Script 000E Reference 1D (Data)", ROMX[$688A], BANK[$60]
GameSceneNPCScript000EReference1D::
  db "いいわよ　いきましょう",$00

SECTION "Game Scene NPC Script 000E Reference 1E (Subroutine)", ROMX[$404E], BANK[$52]
GameSceneNPCScript000EReference1E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000EReference27, BANK(GameSceneNPCScript000EReference27)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript000EReference28, BANK(GameSceneNPCScript000EReference28)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript000EReference29, BANK(GameSceneNPCScript000EReference29)
  db $37
  db $12
    db $07
  db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript000EReference2A, BANK(GameSceneNPCScript000EReference2A)
  db $0B
    db $00
    db $FF
    db $A5
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 000E Reference 1F (Data)", ROMX[$6896], BANK[$60]
GameSceneNPCScript000EReference1F::
  db "ヤメときましょう",$00

SECTION "Game Scene NPC Script 000E Reference 20 (Subroutine)", ROMX[$4041], BANK[$52]
GameSceneNPCScript000EReference20::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000EReference2B, BANK(GameSceneNPCScript000EReference2B)
  db $07 ; Portrait
    db $26
  db $00 ; WriteText
    dwb GameSceneNPCScript000EReference2C, BANK(GameSceneNPCScript000EReference2C)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000E Reference 21 (Data)", ROMX[$4340], BANK[$61]
GameSceneNPCScript000EReference21::
  db "よし　とりにいこう！<BR>……でも　あんなところに<BR>どうやって　とりに<BR>いくんだい？",$00

SECTION "Game Scene NPC Script 000E Reference 22 (Data)", ROMX[$4369], BANK[$61]
GameSceneNPCScript000EReference22::
  db "えへへへへへ。<BR>それは　アイリスに<BR>おまかせー！！",$00

SECTION "Game Scene NPC Script 000E Reference 23 (Data)", ROMX[$4383], BANK[$61]
GameSceneNPCScript000EReference23::
  db "いっくよー！<BR>アイリスにしっかり<BR>つかまっててね！",$00

SECTION "Game Scene NPC Script 000E Reference 24 (Data)", ROMX[$439D], BANK[$61]
GameSceneNPCScript000EReference24::
  db "びっくりした？<BR>いまのがテレポートって<BR>いうんだよ！",$00

SECTION "Game Scene NPC Script 000E Reference 25 (Data)", ROMX[$4314], BANK[$61]
GameSceneNPCScript000EReference25::
  db "え〜。<BR>おちたら　どうするのさ。<BR>ヤメとこうよ。",$00

SECTION "Game Scene NPC Script 000E Reference 26 (Data)", ROMX[$432D], BANK[$61]
GameSceneNPCScript000EReference26::
  db "え〜〜〜〜っ！<BR>アイリスつまんない！",$00

SECTION "Game Scene NPC Script 000E Reference 27 (Data)", ROMX[$68CD], BANK[$60]
GameSceneNPCScript000EReference27::
  db "いいわよ　いきましょう。<BR>……でも　あんなところに<BR>どうやって　とりにいくの？",$00

SECTION "Game Scene NPC Script 000E Reference 28 (Data)", ROMX[$68F5], BANK[$60]
GameSceneNPCScript000EReference28::
  db "えへへへへへ。<BR>それは　アイリスに<BR>おまかせー！！",$00

SECTION "Game Scene NPC Script 000E Reference 29 (Data)", ROMX[$690F], BANK[$60]
GameSceneNPCScript000EReference29::
  db "いっくよー！<BR>アイリスにしっかり<BR>つかまっててね！",$00

SECTION "Game Scene NPC Script 000E Reference 2A (Data)", ROMX[$6929], BANK[$60]
GameSceneNPCScript000EReference2A::
  db "びっくりした？<BR>いまのがテレポートって<BR>いうんだよ！",$00

SECTION "Game Scene NPC Script 000E Reference 2B (Data)", ROMX[$689F], BANK[$60]
GameSceneNPCScript000EReference2B::
  db "え〜。<BR>おちたら　どうするの？<BR>ヤメときましょうよ。",$00

SECTION "Game Scene NPC Script 000E Reference 2C (Data)", ROMX[$68BA], BANK[$60]
GameSceneNPCScript000EReference2C::
  db "え〜〜〜〜っ！<BR>アイリスつまんない！",$00

POPC
