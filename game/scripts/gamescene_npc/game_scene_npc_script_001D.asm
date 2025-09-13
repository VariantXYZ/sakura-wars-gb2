PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 001D", ROMX[$40B2], BANK[$50]
GameSceneNPCScript001D::
GameSceneNPCScriptReference078A::
  db $26
    dwb GameSceneNPCScriptReference078B, BANK(GameSceneNPCScriptReference078B) ; If Male
    dwb GameSceneNPCScriptReference078C, BANK(GameSceneNPCScriptReference078C) ; If Female

SECTION "Game Scene NPC Script 001D Reference 078B (Subroutine)", ROMX[$7564], BANK[$50]
GameSceneNPCScriptReference078B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference078D, BANK(GameSceneNPCScriptReference078D)
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
    dwb GameSceneNPCScriptReference078E, BANK(GameSceneNPCScriptReference078E)
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
    dwb GameSceneNPCScriptReference078F, BANK(GameSceneNPCScriptReference078F)
  db $07 ; Portrait
    db $AE
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0790, BANK(GameSceneNPCScriptReference0790)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0791, BANK(GameSceneNPCScriptReference0791)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0792, BANK(GameSceneNPCScriptReference0792)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0793, BANK(GameSceneNPCScriptReference0793)
  db $07 ; Portrait
    db $AE
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0794, BANK(GameSceneNPCScriptReference0794)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0795, BANK(GameSceneNPCScriptReference0795)
  db $07 ; Portrait
    db $AE
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0796, BANK(GameSceneNPCScriptReference0796)
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0797, BANK(GameSceneNPCScriptReference0797)
  db $0B
    db $00
    db $FF
    db $77
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 001D Reference 078C (Subroutine)", ROMX[$750F], BANK[$50]
GameSceneNPCScriptReference078C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0798, BANK(GameSceneNPCScriptReference0798)
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
    dwb GameSceneNPCScriptReference0799, BANK(GameSceneNPCScriptReference0799)
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
    dwb GameSceneNPCScriptReference079A, BANK(GameSceneNPCScriptReference079A)
  db $07 ; Portrait
    db $AE
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference079B, BANK(GameSceneNPCScriptReference079B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference079C, BANK(GameSceneNPCScriptReference079C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference079D, BANK(GameSceneNPCScriptReference079D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference079E, BANK(GameSceneNPCScriptReference079E)
  db $07 ; Portrait
    db $AE
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference079F, BANK(GameSceneNPCScriptReference079F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07A0, BANK(GameSceneNPCScriptReference07A0)
  db $07 ; Portrait
    db $AE
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07A1, BANK(GameSceneNPCScriptReference07A1)
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07A2, BANK(GameSceneNPCScriptReference07A2)
  db $0B
    db $00
    db $FF
    db $77
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 001D Reference 078D (Data)", ROMX[$698B], BANK[$93]
GameSceneNPCScriptReference078D::
  db "だれかいるぞ!?",$00

SECTION "Game Scene NPC Script 001D Reference 078E (Data)", ROMX[$6994], BANK[$93]
GameSceneNPCScriptReference078E::
  db "ウガ―!!",$00

SECTION "Game Scene NPC Script 001D Reference 078F (Data)", ROMX[$699B], BANK[$93]
GameSceneNPCScriptReference078F::
  db "だいじょうぶかい?",$00

SECTION "Game Scene NPC Script 001D Reference 0790 (Data)", ROMX[$69A5], BANK[$93]
GameSceneNPCScriptReference0790::
  db "うん。<BR>ミキちゃん　だいじょうぶ。",$00

SECTION "Game Scene NPC Script 001D Reference 0791 (Data)", ROMX[$69B7], BANK[$93]
GameSceneNPCScriptReference0791::
  db "ミキちゃんねー<BR>はなうらないをして<BR>ずーっと　ここで<BR>まってたの。",$00

SECTION "Game Scene NPC Script 001D Reference 0792 (Data)", ROMX[$69D9], BANK[$93]
GameSceneNPCScriptReference0792::
  db "ぜったいに　だれかが<BR>たすけにきてくれるって<BR>うらないには　でてたんだよ。",$00

SECTION "Game Scene NPC Script 001D Reference 0793 (Data)", ROMX[$69FF], BANK[$93]
GameSceneNPCScriptReference0793::
  db "じゃあ　ずーっとここに<BR>かくれていたんだね。<BR>えらいぞ。",$00

SECTION "Game Scene NPC Script 001D Reference 0794 (Data)", ROMX[$6A1C], BANK[$93]
GameSceneNPCScriptReference0794::
  db "ねえ　ねえ。<BR>ミキちゃん　ここから<BR>でられるの?",$00

SECTION "Game Scene NPC Script 001D Reference 0795 (Data)", ROMX[$6A35], BANK[$93]
GameSceneNPCScriptReference0795::
  db "ああ　もちろん。<BR>ボクたちが　きたからには<BR>もう　だいじょうぶさ。",$00

SECTION "Game Scene NPC Script 001D Reference 0796 (Data)", ROMX[$6A57], BANK[$93]
GameSceneNPCScriptReference0796::
  db "あーよかった。<BR>ありがとう　おにいちゃん。",$00

SECTION "Game Scene NPC Script 001D Reference 0797 (Data)", ROMX[$6A6D], BANK[$93]
GameSceneNPCScriptReference0797::
  db "<NAME>　は　<BR>うらないずきの　おんなのこ<BR>ふくだ　ミキ　を<BR>たすけた。",$00

SECTION "Game Scene NPC Script 001D Reference 0798 (Data)", ROMX[$6868], BANK[$93]
GameSceneNPCScriptReference0798::
  db "だれかいるわ!?",$00

SECTION "Game Scene NPC Script 001D Reference 0799 (Data)", ROMX[$6871], BANK[$93]
GameSceneNPCScriptReference0799::
  db "ウガ―!!",$00

SECTION "Game Scene NPC Script 001D Reference 079A (Data)", ROMX[$6878], BANK[$93]
GameSceneNPCScriptReference079A::
  db "だいじょうぶ?",$00

SECTION "Game Scene NPC Script 001D Reference 079B (Data)", ROMX[$6880], BANK[$93]
GameSceneNPCScriptReference079B::
  db "うん。<BR>ミキちゃん　だいじょうぶ。",$00

SECTION "Game Scene NPC Script 001D Reference 079C (Data)", ROMX[$6892], BANK[$93]
GameSceneNPCScriptReference079C::
  db "ミキちゃんねー<BR>はなうらないをして<BR>ずーっと　ここで<BR>まってたの。",$00

SECTION "Game Scene NPC Script 001D Reference 079D (Data)", ROMX[$68B4], BANK[$93]
GameSceneNPCScriptReference079D::
  db "ぜったいに　だれかが<BR>たすけにきてくれるって<BR>うらないには　でてたんだよ。",$00

SECTION "Game Scene NPC Script 001D Reference 079E (Data)", ROMX[$68DA], BANK[$93]
GameSceneNPCScriptReference079E::
  db "じゃあ　ずーっとここに<BR>かくれていたのね。<BR>こわかったでしょうに<BR>えらいわ〜。",$00

SECTION "Game Scene NPC Script 001D Reference 079F (Data)", ROMX[$6902], BANK[$93]
GameSceneNPCScriptReference079F::
  db "ねえ　ねえ。<BR>ミキちゃん　ここから<BR>でられるの?",$00

SECTION "Game Scene NPC Script 001D Reference 07A0 (Data)", ROMX[$691B], BANK[$93]
GameSceneNPCScriptReference07A0::
  db "ええ　もちろんよ。<BR>わたしたちが　きたからには<BR>もう　だいじょうぶ。",$00

SECTION "Game Scene NPC Script 001D Reference 07A1 (Data)", ROMX[$693E], BANK[$93]
GameSceneNPCScriptReference07A1::
  db "あっ　そうだ。<BR>たすけてもらった　おれいを<BR>いわないと。<BR>ありがとう　おねえちゃん。",$00

SECTION "Game Scene NPC Script 001D Reference 07A2 (Data)", ROMX[$6969], BANK[$93]
GameSceneNPCScriptReference07A2::
  db "<NAME>　は　<BR>うらないずきの　おんなのこ<BR>ふくだ　ミキ　を<BR>たすけた。",$00

POPC
