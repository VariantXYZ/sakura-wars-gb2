PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 004D", ROMX[$4A13], BANK[$50]
GameSceneNPCScript004D::
GameSceneNPCScriptReference1AD2::
  db $26
    dwb GameSceneNPCScriptReference1AD3, BANK(GameSceneNPCScriptReference1AD3) ; If Male
    dwb GameSceneNPCScriptReference1AD4, BANK(GameSceneNPCScriptReference1AD4) ; If Female

SECTION "Game Scene NPC Script 004D Reference 1AD3 (Subroutine)", ROMX[$4D7A], BANK[$51]
GameSceneNPCScriptReference1AD3::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AD5, BANK(GameSceneNPCScriptReference1AD5)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AD6, BANK(GameSceneNPCScriptReference1AD6)
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference1AD7, BANK(GameSceneNPCScriptReference1AD7) ; Text
    dw GameSceneNPCScriptReference1AD8 ; Option Branch
    dwb GameSceneNPCScriptReference1AD9, BANK(GameSceneNPCScriptReference1AD9) ; Text
    dw GameSceneNPCScriptReference1ADA ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004D Reference 1AD4 (Subroutine)", ROMX[$4E11], BANK[$51]
GameSceneNPCScriptReference1AD4::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1ADB, BANK(GameSceneNPCScriptReference1ADB)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1ADC, BANK(GameSceneNPCScriptReference1ADC)
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference1ADD, BANK(GameSceneNPCScriptReference1ADD) ; Text
    dw GameSceneNPCScriptReference1ADE ; Option Branch
    dwb GameSceneNPCScriptReference1ADF, BANK(GameSceneNPCScriptReference1ADF) ; Text
    dw GameSceneNPCScriptReference1AE0 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004D Reference 1AD5 (Data)", ROMX[$49AD], BANK[$69]
GameSceneNPCScriptReference1AD5::
  db "グオオオォォ！",$00

SECTION "Game Scene NPC Script 004D Reference 1AD6 (Data)", ROMX[$49B5], BANK[$69]
GameSceneNPCScriptReference1AD6::
  db "トビラの　なかから<BR>ものスゴイ　おとが<BR>きこえるぞ。",$00

SECTION "Game Scene NPC Script 004D Reference 1AD7 (Data)", ROMX[$49D0], BANK[$69]
GameSceneNPCScriptReference1AD7::
  db "もんをあける",$00

SECTION "Game Scene NPC Script 004D Reference 1AD8 (Subroutine)", ROMX[$4D9A], BANK[$51]
GameSceneNPCScriptReference1AD8::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AE1, BANK(GameSceneNPCScriptReference1AE1)
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
    dwb GameSceneNPCScriptReference1AE2, BANK(GameSceneNPCScriptReference1AE2)
  db $0C
    db $0F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AE3, BANK(GameSceneNPCScriptReference1AE3)
  db $31
    db $56
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AE4, BANK(GameSceneNPCScriptReference1AE4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AE5, BANK(GameSceneNPCScriptReference1AE5)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AE6, BANK(GameSceneNPCScriptReference1AE6)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference1AE7, BANK(GameSceneNPCScriptReference1AE7) ; Text
    dw GameSceneNPCScriptReference1AE8 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004D Reference 1AD9 (Data)", ROMX[$49D7], BANK[$69]
GameSceneNPCScriptReference1AD9::
  db "もんをあけない",$00

SECTION "Game Scene NPC Script 004D Reference 1ADA (Subroutine)", ROMX[$4D93], BANK[$51]
GameSceneNPCScriptReference1ADA::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AE9, BANK(GameSceneNPCScriptReference1AE9)
  db $FF ; Exit

SECTION "Game Scene NPC Script 004D Reference 1ADB (Data)", ROMX[$4B7C], BANK[$69]
GameSceneNPCScriptReference1ADB::
  db "グオオオォォ！",$00

SECTION "Game Scene NPC Script 004D Reference 1ADC (Data)", ROMX[$4B84], BANK[$69]
GameSceneNPCScriptReference1ADC::
  db "トビラの　なかから<BR>ものスゴイ　おとが<BR>きこえるわ。",$00

SECTION "Game Scene NPC Script 004D Reference 1ADD (Data)", ROMX[$4B9F], BANK[$69]
GameSceneNPCScriptReference1ADD::
  db "もんをあける",$00

SECTION "Game Scene NPC Script 004D Reference 1ADE (Subroutine)", ROMX[$4E31], BANK[$51]
GameSceneNPCScriptReference1ADE::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AEA, BANK(GameSceneNPCScriptReference1AEA)
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
    dwb GameSceneNPCScriptReference1AEB, BANK(GameSceneNPCScriptReference1AEB)
  db $0C
    db $0F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AEC, BANK(GameSceneNPCScriptReference1AEC)
  db $31
    db $56
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AED, BANK(GameSceneNPCScriptReference1AED)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AEE, BANK(GameSceneNPCScriptReference1AEE)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AEF, BANK(GameSceneNPCScriptReference1AEF)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference1AF0, BANK(GameSceneNPCScriptReference1AF0) ; Text
    dw GameSceneNPCScriptReference1AF1 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004D Reference 1ADF (Data)", ROMX[$4BA6], BANK[$69]
GameSceneNPCScriptReference1ADF::
  db "もんをあけない",$00

SECTION "Game Scene NPC Script 004D Reference 1AE0 (Subroutine)", ROMX[$4E2A], BANK[$51]
GameSceneNPCScriptReference1AE0::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AF2, BANK(GameSceneNPCScriptReference1AF2)
  db $FF ; Exit

SECTION "Game Scene NPC Script 004D Reference 1AE1 (Data)", ROMX[$4A00], BANK[$69]
GameSceneNPCScriptReference1AE1::
  db "よし　あけるぞ！",$00

SECTION "Game Scene NPC Script 004D Reference 1AE2 (Data)", ROMX[$4A09], BANK[$69]
GameSceneNPCScriptReference1AE2::
  db "グオオオ！<BR>スピ〜〜<BR>……………………………………",$00

SECTION "Game Scene NPC Script 004D Reference 1AE3 (Data)", ROMX[$4A23], BANK[$69]
GameSceneNPCScriptReference1AE3::
  db "ンガッ！",$00

SECTION "Game Scene NPC Script 004D Reference 1AE4 (Data)", ROMX[$4A28], BANK[$69]
GameSceneNPCScriptReference1AE4::
  db "ンン〜？！……<BR>わしの　ネムリを<BR>ジャマ　するのは<BR>だれジャ〜！！",$00

SECTION "Game Scene NPC Script 004D Reference 1AE5 (Data)", ROMX[$4A4A], BANK[$69]
GameSceneNPCScriptReference1AE5::
  db "ンン？<BR>なんジャ？　オメエらは！！",$00

SECTION "Game Scene NPC Script 004D Reference 1AE6 (Data)", ROMX[$4A5C], BANK[$69]
GameSceneNPCScriptReference1AE6::
  db "おまえこそ　なにもの！？<BR>まさか……",$00

SECTION "Game Scene NPC Script 004D Reference 1AE7 (Data)", ROMX[$4A6F], BANK[$69]
GameSceneNPCScriptReference1AE7::
  db "おおボス？",$00

SECTION "Game Scene NPC Script 004D Reference 1AE8 (Subroutine)", ROMX[$4DD1], BANK[$51]
GameSceneNPCScriptReference1AE8::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AF3, BANK(GameSceneNPCScriptReference1AF3)
  db $07 ; Portrait
    db $8C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AF4, BANK(GameSceneNPCScriptReference1AF4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AF5, BANK(GameSceneNPCScriptReference1AF5)
  db $05 ; Combat
    db $49
    db $00
  db $07 ; Portrait
    db $8C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AF6, BANK(GameSceneNPCScriptReference1AF6)
  db $30
    db $56
  db $0C
    db $14
  db $20 ; Visual Effect
    db $56
  db $FF ; Exit

SECTION "Game Scene NPC Script 004D Reference 1AE9 (Data)", ROMX[$49DF], BANK[$69]
GameSceneNPCScriptReference1AE9::
  db "……ぶきみだな…………<BR>……あけるのは<BR>ヤメておこう………………",$00

SECTION "Game Scene NPC Script 004D Reference 1AEA (Data)", ROMX[$4BCE], BANK[$69]
GameSceneNPCScriptReference1AEA::
  db "よし　あけるわよ！",$00

SECTION "Game Scene NPC Script 004D Reference 1AEB (Data)", ROMX[$4BD8], BANK[$69]
GameSceneNPCScriptReference1AEB::
  db "グオオオ！<BR>スピ〜〜<BR>……………………………………",$00

SECTION "Game Scene NPC Script 004D Reference 1AEC (Data)", ROMX[$4BF2], BANK[$69]
GameSceneNPCScriptReference1AEC::
  db "ンガッ！",$00

SECTION "Game Scene NPC Script 004D Reference 1AED (Data)", ROMX[$4BF7], BANK[$69]
GameSceneNPCScriptReference1AED::
  db "ンン〜？！……<BR>わしの　ネムリを<BR>ジャマ　するのは<BR>だれジャ〜！！",$00

SECTION "Game Scene NPC Script 004D Reference 1AEE (Data)", ROMX[$4C19], BANK[$69]
GameSceneNPCScriptReference1AEE::
  db "ンン？<BR>なんジャ？　オメエらは！！",$00

SECTION "Game Scene NPC Script 004D Reference 1AEF (Data)", ROMX[$4C2B], BANK[$69]
GameSceneNPCScriptReference1AEF::
  db "あなたこそ　なにもの！？<BR>まさか……",$00

SECTION "Game Scene NPC Script 004D Reference 1AF0 (Data)", ROMX[$4C3E], BANK[$69]
GameSceneNPCScriptReference1AF0::
  db "おおボス？",$00

SECTION "Game Scene NPC Script 004D Reference 1AF1 (Subroutine)", ROMX[$4E68], BANK[$51]
GameSceneNPCScriptReference1AF1::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AF7, BANK(GameSceneNPCScriptReference1AF7)
  db $07 ; Portrait
    db $8C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AF8, BANK(GameSceneNPCScriptReference1AF8)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AF9, BANK(GameSceneNPCScriptReference1AF9)
  db $05 ; Combat
    db $49
    db $00
  db $07 ; Portrait
    db $8C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AFA, BANK(GameSceneNPCScriptReference1AFA)
  db $30
    db $56
  db $0C
    db $14
  db $20 ; Visual Effect
    db $56
  db $FF ; Exit

SECTION "Game Scene NPC Script 004D Reference 1AF2 (Data)", ROMX[$4BAE], BANK[$69]
GameSceneNPCScriptReference1AF2::
  db "……ぶきみだわ…………<BR>……あけるのは<BR>ヤメておきましょう……",$00

SECTION "Game Scene NPC Script 004D Reference 1AF3 (Data)", ROMX[$4A75], BANK[$69]
GameSceneNPCScriptReference1AF3::
  db "おまえが　おおボス？<BR>『まじんき』を　あつめている<BR>おやだま　なのか？！",$00

SECTION "Game Scene NPC Script 004D Reference 1AF4 (Data)", ROMX[$4A9A], BANK[$69]
GameSceneNPCScriptReference1AF4::
  db "そのとおりジャ！<BR>わしが　さいごの<BR>おおボスなのジャ！！",$00

SECTION "Game Scene NPC Script 004D Reference 1AF5 (Data)", ROMX[$4AB7], BANK[$69]
GameSceneNPCScriptReference1AF5::
  db "この　さきは<BR>『せいまじょう』……<BR>ダレも　このさきへは<BR>いかせぬのジャーッ！",$00

SECTION "Game Scene NPC Script 004D Reference 1AF6 (Data)", ROMX[$4ADF], BANK[$69]
GameSceneNPCScriptReference1AF6::
  db "やられちゃったのジャーッ！<BR>わしが　おおボス　というのは<BR>ウソなのジャーッ！！",$00

SECTION "Game Scene NPC Script 004D Reference 1AF7 (Data)", ROMX[$4C44], BANK[$69]
GameSceneNPCScriptReference1AF7::
  db "あなたが　おおボス？<BR>『まじんき』を　あつめている<BR>おやだま　なの？！",$00

SECTION "Game Scene NPC Script 004D Reference 1AF8 (Data)", ROMX[$4C68], BANK[$69]
GameSceneNPCScriptReference1AF8::
  db "そのとおりジャ！<BR>わしが　さいごの<BR>おおボスなのジャ！！",$00

SECTION "Game Scene NPC Script 004D Reference 1AF9 (Data)", ROMX[$4C85], BANK[$69]
GameSceneNPCScriptReference1AF9::
  db "この　さきは<BR>『せいまじょう』……<BR>ダレも　このさきへは<BR>いかせぬのジャーッ！",$00

SECTION "Game Scene NPC Script 004D Reference 1AFA (Data)", ROMX[$4CAD], BANK[$69]
GameSceneNPCScriptReference1AFA::
  db "やられちゃったのジャーッ！<BR>わしが　おおボス　というのは<BR>ウソなのジャーッ！！",$00

POPC
