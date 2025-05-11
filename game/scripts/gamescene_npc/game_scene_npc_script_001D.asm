PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 001D", ROMX[$40B2], BANK[$50]
GameSceneNPCScript001D::
; $50
; $40B2
  db $26
    dwb GameSceneNPCScript001DReference00, BANK(GameSceneNPCScript001DReference00) ; If Male
    dwb GameSceneNPCScript001DReference01, BANK(GameSceneNPCScript001DReference01) ; If Female

SECTION "Game Scene NPC Script 001D Reference 00 (Subroutine)", ROMX[$7564], BANK[$50]
GameSceneNPCScript001DReference00::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript001DReference02, BANK(GameSceneNPCScript001DReference02)
  db $16 ; Move character
    db $00
    db $57
  db $0E ; Ally Split
    db $06
    db $03
  db $28
    db $06
    db $01
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScript001DReference03, BANK(GameSceneNPCScript001DReference03)
  db $05 ; Combat
    db $23
    db $00
  db $20 ; Visual Effect
    db $06
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript001DReference04, BANK(GameSceneNPCScript001DReference04)
  db $07 ; Portrait
    db $AE
  db $00 ; WriteText
    dwb GameSceneNPCScript001DReference05, BANK(GameSceneNPCScript001DReference05)
  db $00 ; WriteText
    dwb GameSceneNPCScript001DReference06, BANK(GameSceneNPCScript001DReference06)
  db $00 ; WriteText
    dwb GameSceneNPCScript001DReference07, BANK(GameSceneNPCScript001DReference07)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript001DReference08, BANK(GameSceneNPCScript001DReference08)
  db $07 ; Portrait
    db $AE
  db $00 ; WriteText
    dwb GameSceneNPCScript001DReference09, BANK(GameSceneNPCScript001DReference09)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript001DReference0A, BANK(GameSceneNPCScript001DReference0A)
  db $07 ; Portrait
    db $AE
  db $00 ; WriteText
    dwb GameSceneNPCScript001DReference0B, BANK(GameSceneNPCScript001DReference0B)
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript001DReference0C, BANK(GameSceneNPCScript001DReference0C)
  db $0B
    db $00
    db $FF
    db $77
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 001D Reference 01 (Subroutine)", ROMX[$750F], BANK[$50]
GameSceneNPCScript001DReference01::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript001DReference0D, BANK(GameSceneNPCScript001DReference0D)
  db $16 ; Move character
    db $00
    db $57
  db $0E ; Ally Split
    db $06
    db $03
  db $28
    db $06
    db $01
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScript001DReference0E, BANK(GameSceneNPCScript001DReference0E)
  db $05 ; Combat
    db $23
    db $00
  db $20 ; Visual Effect
    db $06
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript001DReference0F, BANK(GameSceneNPCScript001DReference0F)
  db $07 ; Portrait
    db $AE
  db $00 ; WriteText
    dwb GameSceneNPCScript001DReference10, BANK(GameSceneNPCScript001DReference10)
  db $00 ; WriteText
    dwb GameSceneNPCScript001DReference11, BANK(GameSceneNPCScript001DReference11)
  db $00 ; WriteText
    dwb GameSceneNPCScript001DReference12, BANK(GameSceneNPCScript001DReference12)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript001DReference13, BANK(GameSceneNPCScript001DReference13)
  db $07 ; Portrait
    db $AE
  db $00 ; WriteText
    dwb GameSceneNPCScript001DReference14, BANK(GameSceneNPCScript001DReference14)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript001DReference15, BANK(GameSceneNPCScript001DReference15)
  db $07 ; Portrait
    db $AE
  db $00 ; WriteText
    dwb GameSceneNPCScript001DReference16, BANK(GameSceneNPCScript001DReference16)
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript001DReference17, BANK(GameSceneNPCScript001DReference17)
  db $0B
    db $00
    db $FF
    db $77
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 001D Reference 02 (Data)", ROMX[$698B], BANK[$93]
GameSceneNPCScript001DReference02::
  db "だれかいるぞ！？",$00

SECTION "Game Scene NPC Script 001D Reference 03 (Data)", ROMX[$6994], BANK[$93]
GameSceneNPCScript001DReference03::
  db "ウガ―！！",$00

SECTION "Game Scene NPC Script 001D Reference 04 (Data)", ROMX[$699B], BANK[$93]
GameSceneNPCScript001DReference04::
  db "だいじょうぶかい？",$00

SECTION "Game Scene NPC Script 001D Reference 05 (Data)", ROMX[$69A5], BANK[$93]
GameSceneNPCScript001DReference05::
  db "うん。<BR>ミキちゃん　だいじょうぶ。",$00

SECTION "Game Scene NPC Script 001D Reference 06 (Data)", ROMX[$69B7], BANK[$93]
GameSceneNPCScript001DReference06::
  db "ミキちゃんねー<BR>はなうらないをして<BR>ずーっと　ここで<BR>まってたの。",$00

SECTION "Game Scene NPC Script 001D Reference 07 (Data)", ROMX[$69D9], BANK[$93]
GameSceneNPCScript001DReference07::
  db "ぜったいに　だれかが<BR>たすけにきてくれるって<BR>うらないには　でてたんだよ。",$00

SECTION "Game Scene NPC Script 001D Reference 08 (Data)", ROMX[$69FF], BANK[$93]
GameSceneNPCScript001DReference08::
  db "じゃあ　ずーっとここに<BR>かくれていたんだね。<BR>えらいぞ。",$00

SECTION "Game Scene NPC Script 001D Reference 09 (Data)", ROMX[$6A1C], BANK[$93]
GameSceneNPCScript001DReference09::
  db "ねえ　ねえ。<BR>ミキちゃん　ここから<BR>でられるの？",$00

SECTION "Game Scene NPC Script 001D Reference 0A (Data)", ROMX[$6A35], BANK[$93]
GameSceneNPCScript001DReference0A::
  db "ああ　もちろん。<BR>ボクたちが　きたからには<BR>もう　だいじょうぶさ。",$00

SECTION "Game Scene NPC Script 001D Reference 0B (Data)", ROMX[$6A57], BANK[$93]
GameSceneNPCScript001DReference0B::
  db "あーよかった。<BR>ありがとう　おにいちゃん。",$00

SECTION "Game Scene NPC Script 001D Reference 0C (Data)", ROMX[$6A6D], BANK[$93]
GameSceneNPCScript001DReference0C::
  db "<NAME>　は　<BR>うらないずきの　おんなのこ<BR>ふくだ　ミキ　を<BR>たすけた。",$00

SECTION "Game Scene NPC Script 001D Reference 0D (Data)", ROMX[$6868], BANK[$93]
GameSceneNPCScript001DReference0D::
  db "だれかいるわ！？",$00

SECTION "Game Scene NPC Script 001D Reference 0E (Data)", ROMX[$6871], BANK[$93]
GameSceneNPCScript001DReference0E::
  db "ウガ―！！",$00

SECTION "Game Scene NPC Script 001D Reference 0F (Data)", ROMX[$6878], BANK[$93]
GameSceneNPCScript001DReference0F::
  db "だいじょうぶ？",$00

SECTION "Game Scene NPC Script 001D Reference 10 (Data)", ROMX[$6880], BANK[$93]
GameSceneNPCScript001DReference10::
  db "うん。<BR>ミキちゃん　だいじょうぶ。",$00

SECTION "Game Scene NPC Script 001D Reference 11 (Data)", ROMX[$6892], BANK[$93]
GameSceneNPCScript001DReference11::
  db "ミキちゃんねー<BR>はなうらないをして<BR>ずーっと　ここで<BR>まってたの。",$00

SECTION "Game Scene NPC Script 001D Reference 12 (Data)", ROMX[$68B4], BANK[$93]
GameSceneNPCScript001DReference12::
  db "ぜったいに　だれかが<BR>たすけにきてくれるって<BR>うらないには　でてたんだよ。",$00

SECTION "Game Scene NPC Script 001D Reference 13 (Data)", ROMX[$68DA], BANK[$93]
GameSceneNPCScript001DReference13::
  db "じゃあ　ずーっとここに<BR>かくれていたのね。<BR>こわかったでしょうに<BR>えらいわ〜。",$00

SECTION "Game Scene NPC Script 001D Reference 14 (Data)", ROMX[$6902], BANK[$93]
GameSceneNPCScript001DReference14::
  db "ねえ　ねえ。<BR>ミキちゃん　ここから<BR>でられるの？",$00

SECTION "Game Scene NPC Script 001D Reference 15 (Data)", ROMX[$691B], BANK[$93]
GameSceneNPCScript001DReference15::
  db "ええ　もちろんよ。<BR>わたしたちが　きたからには<BR>もう　だいじょうぶ。",$00

SECTION "Game Scene NPC Script 001D Reference 16 (Data)", ROMX[$693E], BANK[$93]
GameSceneNPCScript001DReference16::
  db "あっ　そうだ。<BR>たすけてもらった　おれいを<BR>いわないと。<BR>ありがとう　おねえちゃん。",$00

SECTION "Game Scene NPC Script 001D Reference 17 (Data)", ROMX[$6969], BANK[$93]
GameSceneNPCScript001DReference17::
  db "<NAME>　は　<BR>うらないずきの　おんなのこ<BR>ふくだ　ミキ　を<BR>たすけた。",$00

POPC
