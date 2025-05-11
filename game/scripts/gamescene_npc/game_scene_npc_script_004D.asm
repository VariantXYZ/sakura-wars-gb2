PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 004D", ROMX[$4A13], BANK[$50]
GameSceneNPCScript004D::
; $50
; $4A13
  db $26
    dwb GameSceneNPCScript004DReference00, BANK(GameSceneNPCScript004DReference00) ; If Male
    dwb GameSceneNPCScript004DReference01, BANK(GameSceneNPCScript004DReference01) ; If Female

SECTION "Game Scene NPC Script 004D Reference 00 (Subroutine)", ROMX[$4D7A], BANK[$51]
GameSceneNPCScript004DReference00::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript004DReference02, BANK(GameSceneNPCScript004DReference02)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004DReference03, BANK(GameSceneNPCScript004DReference03)
  db $18 ; Option Select
    dwb GameSceneNPCScript004DReference04, BANK(GameSceneNPCScript004DReference04) ; Text
    dw GameSceneNPCScript004DReference05 ; Option Branch
    dwb GameSceneNPCScript004DReference06, BANK(GameSceneNPCScript004DReference06) ; Text
    dw GameSceneNPCScript004DReference07 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004D Reference 01 (Subroutine)", ROMX[$4E11], BANK[$51]
GameSceneNPCScript004DReference01::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript004DReference08, BANK(GameSceneNPCScript004DReference08)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004DReference09, BANK(GameSceneNPCScript004DReference09)
  db $18 ; Option Select
    dwb GameSceneNPCScript004DReference0A, BANK(GameSceneNPCScript004DReference0A) ; Text
    dw GameSceneNPCScript004DReference0B ; Option Branch
    dwb GameSceneNPCScript004DReference0C, BANK(GameSceneNPCScript004DReference0C) ; Text
    dw GameSceneNPCScript004DReference0D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004D Reference 02 (Data)", ROMX[$49AD], BANK[$69]
GameSceneNPCScript004DReference02::
  db "グオオオォォ！",$00

SECTION "Game Scene NPC Script 004D Reference 03 (Data)", ROMX[$49B5], BANK[$69]
GameSceneNPCScript004DReference03::
  db "トビラの　なかから<BR>ものスゴイ　おとが<BR>きこえるぞ。",$00

SECTION "Game Scene NPC Script 004D Reference 04 (Data)", ROMX[$49D0], BANK[$69]
GameSceneNPCScript004DReference04::
  db "もんをあける",$00

SECTION "Game Scene NPC Script 004D Reference 05 (Subroutine)", ROMX[$4D9A], BANK[$51]
GameSceneNPCScript004DReference05::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004DReference0E, BANK(GameSceneNPCScript004DReference0E)
  db $10
    db $2A
  db $0C
    db $32
  db $0E ; Ally Split
    db $56
    db $03
  db $30
    db $56
  db $07 ; Portrait
    db $8C
  db $00 ; WriteText
    dwb GameSceneNPCScript004DReference0F, BANK(GameSceneNPCScript004DReference0F)
  db $0C
    db $0F
  db $00 ; WriteText
    dwb GameSceneNPCScript004DReference10, BANK(GameSceneNPCScript004DReference10)
  db $31
    db $56
  db $00 ; WriteText
    dwb GameSceneNPCScript004DReference11, BANK(GameSceneNPCScript004DReference11)
  db $00 ; WriteText
    dwb GameSceneNPCScript004DReference12, BANK(GameSceneNPCScript004DReference12)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004DReference13, BANK(GameSceneNPCScript004DReference13)
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript004DReference14, BANK(GameSceneNPCScript004DReference14) ; Text
    dw GameSceneNPCScript004DReference15 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004D Reference 06 (Data)", ROMX[$49D7], BANK[$69]
GameSceneNPCScript004DReference06::
  db "もんをあけない",$00

SECTION "Game Scene NPC Script 004D Reference 07 (Subroutine)", ROMX[$4D93], BANK[$51]
GameSceneNPCScript004DReference07::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004DReference16, BANK(GameSceneNPCScript004DReference16)
  db $FF ; Exit

SECTION "Game Scene NPC Script 004D Reference 08 (Data)", ROMX[$4B7C], BANK[$69]
GameSceneNPCScript004DReference08::
  db "グオオオォォ！",$00

SECTION "Game Scene NPC Script 004D Reference 09 (Data)", ROMX[$4B84], BANK[$69]
GameSceneNPCScript004DReference09::
  db "トビラの　なかから<BR>ものスゴイ　おとが<BR>きこえるわ。",$00

SECTION "Game Scene NPC Script 004D Reference 0A (Data)", ROMX[$4B9F], BANK[$69]
GameSceneNPCScript004DReference0A::
  db "もんをあける",$00

SECTION "Game Scene NPC Script 004D Reference 0B (Subroutine)", ROMX[$4E31], BANK[$51]
GameSceneNPCScript004DReference0B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004DReference17, BANK(GameSceneNPCScript004DReference17)
  db $10
    db $2A
  db $0C
    db $32
  db $0E ; Ally Split
    db $56
    db $03
  db $30
    db $56
  db $07 ; Portrait
    db $8C
  db $00 ; WriteText
    dwb GameSceneNPCScript004DReference18, BANK(GameSceneNPCScript004DReference18)
  db $0C
    db $0F
  db $00 ; WriteText
    dwb GameSceneNPCScript004DReference19, BANK(GameSceneNPCScript004DReference19)
  db $31
    db $56
  db $00 ; WriteText
    dwb GameSceneNPCScript004DReference1A, BANK(GameSceneNPCScript004DReference1A)
  db $00 ; WriteText
    dwb GameSceneNPCScript004DReference1B, BANK(GameSceneNPCScript004DReference1B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004DReference1C, BANK(GameSceneNPCScript004DReference1C)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript004DReference1D, BANK(GameSceneNPCScript004DReference1D) ; Text
    dw GameSceneNPCScript004DReference1E ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004D Reference 0C (Data)", ROMX[$4BA6], BANK[$69]
GameSceneNPCScript004DReference0C::
  db "もんをあけない",$00

SECTION "Game Scene NPC Script 004D Reference 0D (Subroutine)", ROMX[$4E2A], BANK[$51]
GameSceneNPCScript004DReference0D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004DReference1F, BANK(GameSceneNPCScript004DReference1F)
  db $FF ; Exit

SECTION "Game Scene NPC Script 004D Reference 0E (Data)", ROMX[$4A00], BANK[$69]
GameSceneNPCScript004DReference0E::
  db "よし　あけるぞ！",$00

SECTION "Game Scene NPC Script 004D Reference 0F (Data)", ROMX[$4A09], BANK[$69]
GameSceneNPCScript004DReference0F::
  db "グオオオ！<BR>スピ〜〜<BR>……………………………………",$00

SECTION "Game Scene NPC Script 004D Reference 10 (Data)", ROMX[$4A23], BANK[$69]
GameSceneNPCScript004DReference10::
  db "ンガッ！",$00

SECTION "Game Scene NPC Script 004D Reference 11 (Data)", ROMX[$4A28], BANK[$69]
GameSceneNPCScript004DReference11::
  db "ンン〜？！……<BR>わしの　ネムリを<BR>ジャマ　するのは<BR>だれジャ〜！！",$00

SECTION "Game Scene NPC Script 004D Reference 12 (Data)", ROMX[$4A4A], BANK[$69]
GameSceneNPCScript004DReference12::
  db "ンン？<BR>なんジャ？　オメエらは！！",$00

SECTION "Game Scene NPC Script 004D Reference 13 (Data)", ROMX[$4A5C], BANK[$69]
GameSceneNPCScript004DReference13::
  db "おまえこそ　なにもの！？<BR>まさか……",$00

SECTION "Game Scene NPC Script 004D Reference 14 (Data)", ROMX[$4A6F], BANK[$69]
GameSceneNPCScript004DReference14::
  db "おおボス？",$00

SECTION "Game Scene NPC Script 004D Reference 15 (Subroutine)", ROMX[$4DD1], BANK[$51]
GameSceneNPCScript004DReference15::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004DReference20, BANK(GameSceneNPCScript004DReference20)
  db $07 ; Portrait
    db $8C
  db $00 ; WriteText
    dwb GameSceneNPCScript004DReference21, BANK(GameSceneNPCScript004DReference21)
  db $00 ; WriteText
    dwb GameSceneNPCScript004DReference22, BANK(GameSceneNPCScript004DReference22)
  db $05 ; Combat
    db $49
    db $00
  db $07 ; Portrait
    db $8C
  db $00 ; WriteText
    dwb GameSceneNPCScript004DReference23, BANK(GameSceneNPCScript004DReference23)
  db $30
    db $56
  db $0C
    db $14
  db $20 ; Visual Effect
    db $56
  db $FF ; Exit

SECTION "Game Scene NPC Script 004D Reference 16 (Data)", ROMX[$49DF], BANK[$69]
GameSceneNPCScript004DReference16::
  db "……ぶきみだな…………<BR>……あけるのは<BR>ヤメておこう………………",$00

SECTION "Game Scene NPC Script 004D Reference 17 (Data)", ROMX[$4BCE], BANK[$69]
GameSceneNPCScript004DReference17::
  db "よし　あけるわよ！",$00

SECTION "Game Scene NPC Script 004D Reference 18 (Data)", ROMX[$4BD8], BANK[$69]
GameSceneNPCScript004DReference18::
  db "グオオオ！<BR>スピ〜〜<BR>……………………………………",$00

SECTION "Game Scene NPC Script 004D Reference 19 (Data)", ROMX[$4BF2], BANK[$69]
GameSceneNPCScript004DReference19::
  db "ンガッ！",$00

SECTION "Game Scene NPC Script 004D Reference 1A (Data)", ROMX[$4BF7], BANK[$69]
GameSceneNPCScript004DReference1A::
  db "ンン〜？！……<BR>わしの　ネムリを<BR>ジャマ　するのは<BR>だれジャ〜！！",$00

SECTION "Game Scene NPC Script 004D Reference 1B (Data)", ROMX[$4C19], BANK[$69]
GameSceneNPCScript004DReference1B::
  db "ンン？<BR>なんジャ？　オメエらは！！",$00

SECTION "Game Scene NPC Script 004D Reference 1C (Data)", ROMX[$4C2B], BANK[$69]
GameSceneNPCScript004DReference1C::
  db "あなたこそ　なにもの！？<BR>まさか……",$00

SECTION "Game Scene NPC Script 004D Reference 1D (Data)", ROMX[$4C3E], BANK[$69]
GameSceneNPCScript004DReference1D::
  db "おおボス？",$00

SECTION "Game Scene NPC Script 004D Reference 1E (Subroutine)", ROMX[$4E68], BANK[$51]
GameSceneNPCScript004DReference1E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004DReference24, BANK(GameSceneNPCScript004DReference24)
  db $07 ; Portrait
    db $8C
  db $00 ; WriteText
    dwb GameSceneNPCScript004DReference25, BANK(GameSceneNPCScript004DReference25)
  db $00 ; WriteText
    dwb GameSceneNPCScript004DReference26, BANK(GameSceneNPCScript004DReference26)
  db $05 ; Combat
    db $49
    db $00
  db $07 ; Portrait
    db $8C
  db $00 ; WriteText
    dwb GameSceneNPCScript004DReference27, BANK(GameSceneNPCScript004DReference27)
  db $30
    db $56
  db $0C
    db $14
  db $20 ; Visual Effect
    db $56
  db $FF ; Exit

SECTION "Game Scene NPC Script 004D Reference 1F (Data)", ROMX[$4BAE], BANK[$69]
GameSceneNPCScript004DReference1F::
  db "……ぶきみだわ…………<BR>……あけるのは<BR>ヤメておきましょう……",$00

SECTION "Game Scene NPC Script 004D Reference 20 (Data)", ROMX[$4A75], BANK[$69]
GameSceneNPCScript004DReference20::
  db "おまえが　おおボス？<BR>『まじんき』を　あつめている<BR>おやだま　なのか？！",$00

SECTION "Game Scene NPC Script 004D Reference 21 (Data)", ROMX[$4A9A], BANK[$69]
GameSceneNPCScript004DReference21::
  db "そのとおりジャ！<BR>わしが　さいごの<BR>おおボスなのジャ！！",$00

SECTION "Game Scene NPC Script 004D Reference 22 (Data)", ROMX[$4AB7], BANK[$69]
GameSceneNPCScript004DReference22::
  db "この　さきは<BR>『せいまじょう』……<BR>ダレも　このさきへは<BR>いかせぬのジャーッ！",$00

SECTION "Game Scene NPC Script 004D Reference 23 (Data)", ROMX[$4ADF], BANK[$69]
GameSceneNPCScript004DReference23::
  db "やられちゃったのジャーッ！<BR>わしが　おおボス　というのは<BR>ウソなのジャーッ！！",$00

SECTION "Game Scene NPC Script 004D Reference 24 (Data)", ROMX[$4C44], BANK[$69]
GameSceneNPCScript004DReference24::
  db "あなたが　おおボス？<BR>『まじんき』を　あつめている<BR>おやだま　なの？！",$00

SECTION "Game Scene NPC Script 004D Reference 25 (Data)", ROMX[$4C68], BANK[$69]
GameSceneNPCScript004DReference25::
  db "そのとおりジャ！<BR>わしが　さいごの<BR>おおボスなのジャ！！",$00

SECTION "Game Scene NPC Script 004D Reference 26 (Data)", ROMX[$4C85], BANK[$69]
GameSceneNPCScript004DReference26::
  db "この　さきは<BR>『せいまじょう』……<BR>ダレも　このさきへは<BR>いかせぬのジャーッ！",$00

SECTION "Game Scene NPC Script 004D Reference 27 (Data)", ROMX[$4CAD], BANK[$69]
GameSceneNPCScript004DReference27::
  db "やられちゃったのジャーッ！<BR>わしが　おおボス　というのは<BR>ウソなのジャーッ！！",$00

POPC
