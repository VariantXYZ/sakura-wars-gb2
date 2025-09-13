PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0026", ROMX[$45CF], BANK[$50]
GameSceneNPCScript0026::
GameSceneNPCScriptReference0A8B::
  db $26
    dwb GameSceneNPCScriptReference0A8C, BANK(GameSceneNPCScriptReference0A8C) ; If Male
    dwb GameSceneNPCScriptReference0A8D, BANK(GameSceneNPCScriptReference0A8D) ; If Female

SECTION "Game Scene NPC Script 0026 Reference 0A8C (Subroutine)", ROMX[$6F01], BANK[$53]
GameSceneNPCScriptReference0A8C::
  db $0F
    db $00
    db $02
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $01
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A8E, BANK(GameSceneNPCScriptReference0A8E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A8F, BANK(GameSceneNPCScriptReference0A8F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A90, BANK(GameSceneNPCScriptReference0A90)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A91, BANK(GameSceneNPCScriptReference0A91)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A92, BANK(GameSceneNPCScriptReference0A92)
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $14 ; Change scene
    db $31
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A93, BANK(GameSceneNPCScriptReference0A93)
  db $0C
    db $32
  db $0E ; Ally Split
    db $06
    db $00
  db $28
    db $06
    db $01
  db $05 ; Combat
    db $22
    db $00
  db $20 ; Visual Effect
    db $06
  db $0E ; Ally Split
    db $0B
    db $03
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A94, BANK(GameSceneNPCScriptReference0A94)
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A95, BANK(GameSceneNPCScriptReference0A95)
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A96, BANK(GameSceneNPCScriptReference0A96)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A97, BANK(GameSceneNPCScriptReference0A97)
  db $0B
    db $00
    db $FF
    db $3D
    db $81
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0026 Reference 0A8D (Subroutine)", ROMX[$6E2C], BANK[$53]
GameSceneNPCScriptReference0A8D::
  db $0F
    db $00
    db $02
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $01
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A98, BANK(GameSceneNPCScriptReference0A98)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A99, BANK(GameSceneNPCScriptReference0A99)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A9A, BANK(GameSceneNPCScriptReference0A9A)
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0A9B, BANK(GameSceneNPCScriptReference0A9B) ; Text
    dw GameSceneNPCScriptReference0A9C ; Option Branch
    dwb GameSceneNPCScriptReference0A9D, BANK(GameSceneNPCScriptReference0A9D) ; Text
    dw GameSceneNPCScriptReference0A9E ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0026 Reference 0A8E (Data)", ROMX[$47EA], BANK[$65]
GameSceneNPCScriptReference0A8E::
  db "<NAME>さん。<BR>シエスタのじかんでーす。",$00

SECTION "Game Scene NPC Script 0026 Reference 0A8F (Data)", ROMX[$47FC], BANK[$65]
GameSceneNPCScriptReference0A8F::
  db "ちょうど　いいところに<BR>ベッドがありまーす。",$00

SECTION "Game Scene NPC Script 0026 Reference 0A90 (Data)", ROMX[$4813], BANK[$65]
GameSceneNPCScriptReference0A90::
  db "わたし　シエスタさせて<BR>いただきまーす!<BR>いいですね?",$00

SECTION "Game Scene NPC Script 0026 Reference 0A91 (Data)", ROMX[$482F], BANK[$65]
GameSceneNPCScriptReference0A91::
  db "は……はい?<BR>わかりました。",$00

SECTION "Game Scene NPC Script 0026 Reference 0A92 (Data)", ROMX[$483E], BANK[$65]
GameSceneNPCScriptReference0A92::
  db "それでは　<NAME>さんは<BR>そとで　まっててくださーい。",$00

SECTION "Game Scene NPC Script 0026 Reference 0A93 (Data)", ROMX[$4857], BANK[$65]
GameSceneNPCScriptReference0A93::
  db "ここでまつとするか……<BR>……ん?!",$00

SECTION "Game Scene NPC Script 0026 Reference 0A94 (Data)", ROMX[$4869], BANK[$65]
GameSceneNPCScriptReference0A94::
  db "<NAME>さん<BR>いま　スゴイおとが　<BR>しましたでーすが……",$00

SECTION "Game Scene NPC Script 0026 Reference 0A95 (Data)", ROMX[$4883], BANK[$65]
GameSceneNPCScriptReference0A95::
  db "Oh!　まもの!!<BR>まものが　おそってきたの<BR>でーすね。",$00

SECTION "Game Scene NPC Script 0026 Reference 0A96 (Data)", ROMX[$48A2], BANK[$65]
GameSceneNPCScriptReference0A96::
  db "<NAME>さん<BR>だいじょうぶでしたか?",$00

SECTION "Game Scene NPC Script 0026 Reference 0A97 (Data)", ROMX[$48B2], BANK[$65]
GameSceneNPCScriptReference0A97::
  db "スミマセンでした。<BR>こんご　さくせんちゅうの<BR>シエスタは　ひかえまーす。",$00

SECTION "Game Scene NPC Script 0026 Reference 0A98 (Data)", ROMX[$4618], BANK[$65]
GameSceneNPCScriptReference0A98::
  db "<NAME>さん。<BR>シエスタのじかんでーす。",$00

SECTION "Game Scene NPC Script 0026 Reference 0A99 (Data)", ROMX[$462A], BANK[$65]
GameSceneNPCScriptReference0A99::
  db "ちょうど　いいところに<BR>ベッドがありまーす。",$00

SECTION "Game Scene NPC Script 0026 Reference 0A9A (Data)", ROMX[$4641], BANK[$65]
GameSceneNPCScriptReference0A9A::
  db "わたし　シエスタさせて<BR>いただきまーす!<BR>いいですね?",$00

SECTION "Game Scene NPC Script 0026 Reference 0A9B (Data)", ROMX[$465D], BANK[$65]
GameSceneNPCScriptReference0A9B::
  db "わかりました",$00

SECTION "Game Scene NPC Script 0026 Reference 0A9C (Subroutine)", ROMX[$6E98], BANK[$53]
GameSceneNPCScriptReference0A9C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A9F, BANK(GameSceneNPCScriptReference0A9F)
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $06
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AA0, BANK(GameSceneNPCScriptReference0AA0)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0AA1
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AA2, BANK(GameSceneNPCScriptReference0AA2)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AA3, BANK(GameSceneNPCScriptReference0AA3)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0AA1
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AA4, BANK(GameSceneNPCScriptReference0AA4)
GameSceneNPCScriptReference0AA1::
  db $14 ; Change scene
    db $31
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AA5, BANK(GameSceneNPCScriptReference0AA5)
  db $0C
    db $0A
  db $0E ; Ally Split
    db $06
    db $00
  db $28
    db $06
    db $01
  db $05 ; Combat
    db $22
    db $00
  db $20 ; Visual Effect
    db $06
  db $0C
    db $32
  db $0E ; Ally Split
    db $0B
    db $03
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AA6, BANK(GameSceneNPCScriptReference0AA6)
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AA7, BANK(GameSceneNPCScriptReference0AA7)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AA8, BANK(GameSceneNPCScriptReference0AA8)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AA9, BANK(GameSceneNPCScriptReference0AA9)
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $0B
    db $00
    db $FF
    db $3D
    db $81
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0026 Reference 0A9D (Data)", ROMX[$4664], BANK[$65]
GameSceneNPCScriptReference0A9D::
  db "わたしもいっしょに",$00

SECTION "Game Scene NPC Script 0026 Reference 0A9E (Subroutine)", ROMX[$6E5C], BANK[$53]
GameSceneNPCScriptReference0A9E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AAA, BANK(GameSceneNPCScriptReference0AAA)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AAB, BANK(GameSceneNPCScriptReference0AAB)
  db $2C ; Lights off
    db $04
    db $01
  db $0C
    db $3C
  db $2D ; Lights on
    db $04
    db $01
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AAC, BANK(GameSceneNPCScriptReference0AAC)
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $17 ; Spawn Visual Entity
    db $01
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AAD, BANK(GameSceneNPCScriptReference0AAD)
  db $0B
    db $01
    db $FF
    db $04
    db $FF
  db $0B
    db $01
    db $FF
    db $06
    db $FF
  db $0B
    db $01
    db $FF
    db $05
    db $FF
  db $0B
    db $01
    db $FF
    db $07
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0026 Reference 0A9F (Data)", ROMX[$46F2], BANK[$65]
GameSceneNPCScriptReference0A9F::
  db "わかりました。<BR>それじゃあ　わたしは<BR>ねむくないので　そとで<BR>まってますよ。",$00

SECTION "Game Scene NPC Script 0026 Reference 0AA0 (Data)", ROMX[$4719], BANK[$65]
GameSceneNPCScriptReference0AA0::
  db "サンキューでーす。<BR>チャオ!",$00

SECTION "Game Scene NPC Script 0026 Reference 0AA2 (Data)", ROMX[$4728], BANK[$65]
GameSceneNPCScriptReference0AA2::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0026 Reference 0AA3 (Data)", ROMX[$4737], BANK[$65]
GameSceneNPCScriptReference0AA3::
  db "へんじがないのは　<BR>よいへんじ　でーすね。",$00

SECTION "Game Scene NPC Script 0026 Reference 0AA4 (Data)", ROMX[$474D], BANK[$65]
GameSceneNPCScriptReference0AA4::
  db "それでは　<NAME>さんは<BR>そとで　まっててくださーい。",$00

SECTION "Game Scene NPC Script 0026 Reference 0AA5 (Data)", ROMX[$4766], BANK[$65]
GameSceneNPCScriptReference0AA5::
  db "ここでまつことにしましょう…<BR>……あら?!",$00

SECTION "Game Scene NPC Script 0026 Reference 0AA6 (Data)", ROMX[$477C], BANK[$65]
GameSceneNPCScriptReference0AA6::
  db "<NAME>さん<BR>いま　スゴイおとが　<BR>しましたでーすが……",$00

SECTION "Game Scene NPC Script 0026 Reference 0AA7 (Data)", ROMX[$4796], BANK[$65]
GameSceneNPCScriptReference0AA7::
  db "Oh!　まもの!!<BR>まものが　おそってきたの<BR>でーすね。",$00

SECTION "Game Scene NPC Script 0026 Reference 0AA8 (Data)", ROMX[$47B5], BANK[$65]
GameSceneNPCScriptReference0AA8::
  db "<NAME>さん<BR>だいじょうぶでしたか?",$00

SECTION "Game Scene NPC Script 0026 Reference 0AA9 (Data)", ROMX[$47C5], BANK[$65]
GameSceneNPCScriptReference0AA9::
  db "スミマセンでした。<BR>こんご　さくせんちゅうの<BR>シエスタは　ひかえまーす。",$00

SECTION "Game Scene NPC Script 0026 Reference 0AAA (Data)", ROMX[$466E], BANK[$65]
GameSceneNPCScriptReference0AAA::
  db "それじゃあ　わたしも<BR>いっしょに　シエスタ<BR>しちゃおうかな〜。",$00

SECTION "Game Scene NPC Script 0026 Reference 0AAB (Data)", ROMX[$468E], BANK[$65]
GameSceneNPCScriptReference0AAB::
  db "オッケーです。<BR>では　いっしょにシエスタ<BR>するでーす。",$00

SECTION "Game Scene NPC Script 0026 Reference 0AAC (Data)", ROMX[$46AA], BANK[$65]
GameSceneNPCScriptReference0AAC::
  db "う〜ん…………<BR>スッキリしたでーす。<BR>それじゃ　レッツゴーでーす。",$00

SECTION "Game Scene NPC Script 0026 Reference 0AAD (Data)", ROMX[$46CC], BANK[$65]
GameSceneNPCScriptReference0AAD::
  db "シエスタした　おりひめと<BR><NAME>の　たいきゅうちと<BR>きりょくが　ぜんかいした。",$00

POPC
