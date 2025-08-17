PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 002C", ROMX[$4607], BANK[$50]
GameSceneNPCScript002C::
GameSceneNPCScriptReference1257::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference1258, BANK(GameSceneNPCScriptReference1258) ; 0
    dwb GameSceneNPCScriptReference1258, BANK(GameSceneNPCScriptReference1258) ; 1
    dwb GameSceneNPCScriptReference1259, BANK(GameSceneNPCScriptReference1259) ; 2
    dwb GameSceneNPCScriptReference1258, BANK(GameSceneNPCScriptReference1258) ; 3
    dwb GameSceneNPCScriptReference125A, BANK(GameSceneNPCScriptReference125A) ; 4
    dwb GameSceneNPCScriptReference1258, BANK(GameSceneNPCScriptReference1258) ; 5
    dwb GameSceneNPCScriptReference1258, BANK(GameSceneNPCScriptReference1258) ; 6
    dwb GameSceneNPCScriptReference1258, BANK(GameSceneNPCScriptReference1258) ; 7
    dwb GameSceneNPCScriptReference125B, BANK(GameSceneNPCScriptReference125B) ; 8

SECTION "Game Scene NPC Script 002C Reference 1258 (Subroutine)", ROMX[$697D], BANK[$54]
GameSceneNPCScriptReference1258::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference125C, BANK(GameSceneNPCScriptReference125C)
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
    dwb GameSceneNPCScriptReference125D, BANK(GameSceneNPCScriptReference125D)
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
    dwb GameSceneNPCScriptReference125E, BANK(GameSceneNPCScriptReference125E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference125F, BANK(GameSceneNPCScriptReference125F)
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
    dwb GameSceneNPCScriptReference1260, BANK(GameSceneNPCScriptReference1260)
  db $0F
    db $01
    db $01
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1261, BANK(GameSceneNPCScriptReference1261)
  db $0F
    db $0A
    db $01
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1262, BANK(GameSceneNPCScriptReference1262)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1263, BANK(GameSceneNPCScriptReference1263)
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
    dwb GameSceneNPCScriptReference1264, BANK(GameSceneNPCScriptReference1264)
  db $0A ; Sound effect
    db $2B
  db $0C
    db $1E
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1265, BANK(GameSceneNPCScriptReference1265)
  db $0F
    db $00
    db $01
  db $0F
    db $0A
    db $02
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1266, BANK(GameSceneNPCScriptReference1266)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1267, BANK(GameSceneNPCScriptReference1267)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1268, BANK(GameSceneNPCScriptReference1268)
  db $0F
    db $01
    db $01
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1269, BANK(GameSceneNPCScriptReference1269)
  db $0F
    db $0A
    db $03
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference126A, BANK(GameSceneNPCScriptReference126A)
  db $0F
    db $00
    db $03
GameSceneNPCScriptReference127F::
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference126B, BANK(GameSceneNPCScriptReference126B)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference126C, BANK(GameSceneNPCScriptReference126C)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference126D, BANK(GameSceneNPCScriptReference126D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference126E, BANK(GameSceneNPCScriptReference126E)
  db $25 ; Incrementing Timer
    db $00
    db $03 ; Max Seconds
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference126F
    db $01
    db $00
    db $94
    db $80
    db $00
  db $10
    db $0C
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1270
    db $01
    db $00
    db $14
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1271
    db $05
    db $02
    db $14
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1272
    db $06
    db $03
    db $14
    db $40
    db $00
GameSceneNPCScriptReference1270::
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1273, BANK(GameSceneNPCScriptReference1273)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1274, BANK(GameSceneNPCScriptReference1274)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1275, BANK(GameSceneNPCScriptReference1275)
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
    dwb GameSceneNPCScriptReference1276, BANK(GameSceneNPCScriptReference1276)
  db $16 ; Move character
    db $0A
    db $5D
  db $13
    db $0A
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1277, BANK(GameSceneNPCScriptReference1277)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Reference 1259 (Subroutine)", ROMX[$462A], BANK[$50]
GameSceneNPCScriptReference1259::
  db $26
    dwb GameSceneNPCScriptReference1278, BANK(GameSceneNPCScriptReference1278) ; If Male
    dwb GameSceneNPCScriptReference1279, BANK(GameSceneNPCScriptReference1279) ; If Female

SECTION "Game Scene NPC Script 002C Reference 125A (Subroutine)", ROMX[$4623], BANK[$50]
GameSceneNPCScriptReference125A::
  db $26
    dwb GameSceneNPCScriptReference127A, BANK(GameSceneNPCScriptReference127A) ; If Male
    dwb GameSceneNPCScriptReference127B, BANK(GameSceneNPCScriptReference127B) ; If Female

SECTION "Game Scene NPC Script 002C Reference 125B (Subroutine)", ROMX[$4631], BANK[$50]
GameSceneNPCScriptReference125B::
  db $26
    dwb GameSceneNPCScriptReference1258, BANK(GameSceneNPCScriptReference1258) ; If Male
    dwb GameSceneNPCScriptReference127C, BANK(GameSceneNPCScriptReference127C) ; If Female

SECTION "Game Scene NPC Script 002C Reference 125C (Data)", ROMX[$58C6], BANK[$67]
GameSceneNPCScriptReference125C::
  db "おおがみさん。<BR>このトビラ　しまってます。",$00

SECTION "Game Scene NPC Script 002C Reference 125D (Data)", ROMX[$58DC], BANK[$67]
GameSceneNPCScriptReference125D::
  db "そのようだな。",$00

SECTION "Game Scene NPC Script 002C Reference 125E (Data)", ROMX[$58E4], BANK[$67]
GameSceneNPCScriptReference125E::
  db "あれは　スイッチじゃないか。<BR><NAME>くん<BR>おしてみてくれ。",$00

SECTION "Game Scene NPC Script 002C Reference 125F (Data)", ROMX[$5900], BANK[$67]
GameSceneNPCScriptReference125F::
  db "りょうかい。",$00

SECTION "Game Scene NPC Script 002C Reference 1260 (Data)", ROMX[$5907], BANK[$67]
GameSceneNPCScriptReference1260::
  db "…………<BR>なにもおきません。",$00

SECTION "Game Scene NPC Script 002C Reference 1261 (Data)", ROMX[$5916], BANK[$67]
GameSceneNPCScriptReference1261::
  db "ダメか……<BR>あっちにも　スイッチが<BR>あるな。",$00

SECTION "Game Scene NPC Script 002C Reference 1262 (Data)", ROMX[$592D], BANK[$67]
GameSceneNPCScriptReference1262::
  db "カンナ　アイリス<BR>あっちの　スイッチを<BR>しらべてくれ。",$00

SECTION "Game Scene NPC Script 002C Reference 1263 (Data)", ROMX[$5949], BANK[$67]
GameSceneNPCScriptReference1263::
  db "りょうかい。",$00

SECTION "Game Scene NPC Script 002C Reference 1264 (Data)", ROMX[$5950], BANK[$67]
GameSceneNPCScriptReference1264::
  db "スイッチ　オン。",$00

SECTION "Game Scene NPC Script 002C Reference 1265 (Data)", ROMX[$5959], BANK[$67]
GameSceneNPCScriptReference1265::
  db "…………<BR>なにも　おきないよ。",$00

SECTION "Game Scene NPC Script 002C Reference 1266 (Data)", ROMX[$5969], BANK[$67]
GameSceneNPCScriptReference1266::
  db "スイッチが　2つあると<BR>いうことは……",$00

SECTION "Game Scene NPC Script 002C Reference 1267 (Data)", ROMX[$597D], BANK[$67]
GameSceneNPCScriptReference1267::
  db "そのスイッチを　どうじに<BR>おしてみたら　どうだ？",$00

SECTION "Game Scene NPC Script 002C Reference 1268 (Data)", ROMX[$5996], BANK[$67]
GameSceneNPCScriptReference1268::
  db "そうだな！<BR>やってみよう！",$00

SECTION "Game Scene NPC Script 002C Reference 1269 (Data)", ROMX[$59A4], BANK[$67]
GameSceneNPCScriptReference1269::
  db "よし　じゃあ<BR>カンナとアイリスは<BR>そっちのスイッチを<BR>おしてくれ。",$00

SECTION "Game Scene NPC Script 002C Reference 126A (Data)", ROMX[$59C6], BANK[$67]
GameSceneNPCScriptReference126A::
  db "<NAME>くんは　こっちの<BR>スイッチをおすんだ。",$00

SECTION "Game Scene NPC Script 002C Reference 126B (Data)", ROMX[$59DB], BANK[$67]
GameSceneNPCScriptReference126B::
  db "よし！　じゃあ<BR>じゅんびはいいか〜！",$00

SECTION "Game Scene NPC Script 002C Reference 126C (Data)", ROMX[$59EE], BANK[$67]
GameSceneNPCScriptReference126C::
  db "いいよ〜。",$00

SECTION "Game Scene NPC Script 002C Reference 126D (Data)", ROMX[$59F4], BANK[$67]
GameSceneNPCScriptReference126D::
  db "3つかぞえたら　どうじに<BR>おすんだ！",$00

SECTION "Game Scene NPC Script 002C Reference 126E (Data)", ROMX[$5A07], BANK[$67]
GameSceneNPCScriptReference126E::
  db "じゃあ　いくぞ！",$00

SECTION "Game Scene NPC Script 002C Reference 126F (Subroutine)", ROMX[$6AF5], BANK[$54]
GameSceneNPCScriptReference126F::
  db $07 ; Portrait
    db $4D
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference127D, BANK(GameSceneNPCScriptReference127D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference127E, BANK(GameSceneNPCScriptReference127E)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference127F
    db $00
GameSceneNPCScriptReference139B::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference1280, BANK(GameSceneNPCScriptReference1280) ; Text
    dw GameSceneNPCScriptReference1281 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 002C Reference 1271 (Subroutine)", ROMX[$6AA0], BANK[$54]
GameSceneNPCScriptReference1271::
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1282, BANK(GameSceneNPCScriptReference1282)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1283, BANK(GameSceneNPCScriptReference1283)
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
    dwb GameSceneNPCScriptReference1284, BANK(GameSceneNPCScriptReference1284)
  db $16 ; Move character
    db $0A
    db $5D
  db $13
    db $0A
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1285, BANK(GameSceneNPCScriptReference1285)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Reference 1272 (Subroutine)", ROMX[$6AD0], BANK[$54]
GameSceneNPCScriptReference1272::
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1286, BANK(GameSceneNPCScriptReference1286)
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
    dwb GameSceneNPCScriptReference1287, BANK(GameSceneNPCScriptReference1287)
  db $16 ; Move character
    db $0A
    db $5D
  db $13
    db $0A
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1288, BANK(GameSceneNPCScriptReference1288)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Reference 1273 (Data)", ROMX[$5A10], BANK[$67]
GameSceneNPCScriptReference1273::
  db "やったー！　<NAME>！！<BR>いっかいで　トビラが<BR>ひらいたよ。",$00

SECTION "Game Scene NPC Script 002C Reference 1274 (Data)", ROMX[$5A2C], BANK[$67]
GameSceneNPCScriptReference1274::
  db "スゴイじゃないか<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 002C Reference 1275 (Data)", ROMX[$5A39], BANK[$67]
GameSceneNPCScriptReference1275::
  db "やるじゃないか<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 002C Reference 1276 (Data)", ROMX[$5A46], BANK[$67]
GameSceneNPCScriptReference1276::
  db "じゃあ　アイリスたちは<BR>さきに　いっちゃうね。",$00

SECTION "Game Scene NPC Script 002C Reference 1277 (Data)", ROMX[$5A5E], BANK[$67]
GameSceneNPCScriptReference1277::
  db "よし！　<NAME>くん<BR>オレたちも　いくぞ！",$00

SECTION "Game Scene NPC Script 002C Reference 1278 (Subroutine)", ROMX[$5BA2], BANK[$54]
GameSceneNPCScriptReference1278::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1289, BANK(GameSceneNPCScriptReference1289)
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
    dwb GameSceneNPCScriptReference128A, BANK(GameSceneNPCScriptReference128A)
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
    dwb GameSceneNPCScriptReference128B, BANK(GameSceneNPCScriptReference128B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference128C, BANK(GameSceneNPCScriptReference128C)
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
    dwb GameSceneNPCScriptReference128D, BANK(GameSceneNPCScriptReference128D)
  db $0F
    db $01
    db $01
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference128E, BANK(GameSceneNPCScriptReference128E)
  db $0F
    db $0A
    db $01
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference128F, BANK(GameSceneNPCScriptReference128F)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1290, BANK(GameSceneNPCScriptReference1290)
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
    dwb GameSceneNPCScriptReference1291, BANK(GameSceneNPCScriptReference1291)
  db $0A ; Sound effect
    db $2B
  db $0C
    db $1E
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1292, BANK(GameSceneNPCScriptReference1292)
  db $0F
    db $00
    db $01
  db $0F
    db $0A
    db $02
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1293, BANK(GameSceneNPCScriptReference1293)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1294, BANK(GameSceneNPCScriptReference1294)
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1295, BANK(GameSceneNPCScriptReference1295)
  db $0F
    db $01
    db $01
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1296, BANK(GameSceneNPCScriptReference1296)
  db $0F
    db $0A
    db $03
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1297, BANK(GameSceneNPCScriptReference1297)
  db $0F
    db $00
    db $03
GameSceneNPCScriptReference12FB::
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1298, BANK(GameSceneNPCScriptReference1298)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1299, BANK(GameSceneNPCScriptReference1299)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference129A, BANK(GameSceneNPCScriptReference129A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference129B, BANK(GameSceneNPCScriptReference129B)
  db $25 ; Incrementing Timer
    db $00
    db $03 ; Max Seconds
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference129C
    db $01
    db $00
    db $94
    db $80
    db $00
  db $10
    db $0C
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference129D
    db $01
    db $00
    db $14
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference129E
    db $05
    db $02
    db $14
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference129F
    db $06
    db $03
    db $14
    db $40
    db $00
GameSceneNPCScriptReference129D::
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12A0, BANK(GameSceneNPCScriptReference12A0)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12A1, BANK(GameSceneNPCScriptReference12A1)
  db $07 ; Portrait
    db $18
  db $0B
    db $01
    db $06
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12A2, BANK(GameSceneNPCScriptReference12A2)
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
    dwb GameSceneNPCScriptReference12A3, BANK(GameSceneNPCScriptReference12A3)
  db $16 ; Move character
    db $0A
    db $5D
  db $13
    db $0A
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12A4, BANK(GameSceneNPCScriptReference12A4)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Reference 1279 (Subroutine)", ROMX[$56A8], BANK[$54]
GameSceneNPCScriptReference1279::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12A5, BANK(GameSceneNPCScriptReference12A5)
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
    dwb GameSceneNPCScriptReference12A6, BANK(GameSceneNPCScriptReference12A6)
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
    dwb GameSceneNPCScriptReference12A7, BANK(GameSceneNPCScriptReference12A7)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12A8, BANK(GameSceneNPCScriptReference12A8)
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
    dwb GameSceneNPCScriptReference12A9, BANK(GameSceneNPCScriptReference12A9)
  db $0F
    db $01
    db $01
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12AA, BANK(GameSceneNPCScriptReference12AA)
  db $0F
    db $08
    db $01
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12AB, BANK(GameSceneNPCScriptReference12AB)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12AC, BANK(GameSceneNPCScriptReference12AC)
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
    dwb GameSceneNPCScriptReference12AD, BANK(GameSceneNPCScriptReference12AD)
  db $0A ; Sound effect
    db $2B
  db $0C
    db $1E
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12AE, BANK(GameSceneNPCScriptReference12AE)
  db $0F
    db $00
    db $01
  db $0F
    db $08
    db $02
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12AF, BANK(GameSceneNPCScriptReference12AF)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12B0, BANK(GameSceneNPCScriptReference12B0)
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12B1, BANK(GameSceneNPCScriptReference12B1)
  db $0F
    db $01
    db $01
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12B2, BANK(GameSceneNPCScriptReference12B2)
  db $0F
    db $08
    db $03
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12B3, BANK(GameSceneNPCScriptReference12B3)
  db $0F
    db $00
    db $03
GameSceneNPCScriptReference1307::
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12B4, BANK(GameSceneNPCScriptReference12B4)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12B5, BANK(GameSceneNPCScriptReference12B5)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12B6, BANK(GameSceneNPCScriptReference12B6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12B7, BANK(GameSceneNPCScriptReference12B7)
  db $25 ; Incrementing Timer
    db $00
    db $03 ; Max Seconds
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference12B8
    db $01
    db $00
    db $94
    db $80
    db $00
  db $10
    db $0C
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference12B9
    db $01
    db $00
    db $14
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference12BA
    db $05
    db $05
    db $14
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference12BB
    db $06
    db $06
    db $14
    db $40
    db $00
GameSceneNPCScriptReference12B9::
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12BC, BANK(GameSceneNPCScriptReference12BC)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12BD, BANK(GameSceneNPCScriptReference12BD)
  db $07 ; Portrait
    db $18
  db $0B
    db $01
    db $06
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12BE, BANK(GameSceneNPCScriptReference12BE)
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
    dwb GameSceneNPCScriptReference12BF, BANK(GameSceneNPCScriptReference12BF)
  db $16 ; Move character
    db $08
    db $5D
  db $13
    db $08
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12C0, BANK(GameSceneNPCScriptReference12C0)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Reference 127A (Subroutine)", ROMX[$5172], BANK[$54]
GameSceneNPCScriptReference127A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12C1, BANK(GameSceneNPCScriptReference12C1)
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
    dwb GameSceneNPCScriptReference12C2, BANK(GameSceneNPCScriptReference12C2)
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
    dwb GameSceneNPCScriptReference12C3, BANK(GameSceneNPCScriptReference12C3)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12C4, BANK(GameSceneNPCScriptReference12C4)
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
    dwb GameSceneNPCScriptReference12C5, BANK(GameSceneNPCScriptReference12C5)
  db $0F
    db $01
    db $01
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12C6, BANK(GameSceneNPCScriptReference12C6)
  db $0F
    db $0A
    db $01
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12C7, BANK(GameSceneNPCScriptReference12C7)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12C8, BANK(GameSceneNPCScriptReference12C8)
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
    dwb GameSceneNPCScriptReference12C9, BANK(GameSceneNPCScriptReference12C9)
  db $0A ; Sound effect
    db $2B
  db $0C
    db $1E
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12CA, BANK(GameSceneNPCScriptReference12CA)
  db $0F
    db $00
    db $01
  db $0F
    db $0A
    db $02
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12CB, BANK(GameSceneNPCScriptReference12CB)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference12CC, BANK(GameSceneNPCScriptReference12CC) ; Text
    dw GameSceneNPCScriptReference12CD ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 002C Reference 127B (Subroutine)", ROMX[$4C40], BANK[$54]
GameSceneNPCScriptReference127B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12CE, BANK(GameSceneNPCScriptReference12CE)
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
    dwb GameSceneNPCScriptReference12CF, BANK(GameSceneNPCScriptReference12CF)
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
    dwb GameSceneNPCScriptReference12D0, BANK(GameSceneNPCScriptReference12D0)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12D1, BANK(GameSceneNPCScriptReference12D1)
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
    dwb GameSceneNPCScriptReference12D2, BANK(GameSceneNPCScriptReference12D2)
  db $0F
    db $01
    db $01
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12D3, BANK(GameSceneNPCScriptReference12D3)
  db $0F
    db $08
    db $01
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12D4, BANK(GameSceneNPCScriptReference12D4)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12D5, BANK(GameSceneNPCScriptReference12D5)
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
    dwb GameSceneNPCScriptReference12D6, BANK(GameSceneNPCScriptReference12D6)
  db $0A ; Sound effect
    db $2B
  db $0C
    db $1E
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12D7, BANK(GameSceneNPCScriptReference12D7)
  db $0F
    db $00
    db $01
  db $0F
    db $08
    db $02
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12D8, BANK(GameSceneNPCScriptReference12D8)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference12D9, BANK(GameSceneNPCScriptReference12D9) ; Text
    dw GameSceneNPCScriptReference12DA ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 002C Reference 127C (Subroutine)", ROMX[$6474], BANK[$54]
GameSceneNPCScriptReference127C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12DB, BANK(GameSceneNPCScriptReference12DB)
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
    dwb GameSceneNPCScriptReference12DC, BANK(GameSceneNPCScriptReference12DC)
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
    dwb GameSceneNPCScriptReference12DD, BANK(GameSceneNPCScriptReference12DD)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12DE, BANK(GameSceneNPCScriptReference12DE)
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
    dwb GameSceneNPCScriptReference12DF, BANK(GameSceneNPCScriptReference12DF)
  db $0F
    db $01
    db $01
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12E0, BANK(GameSceneNPCScriptReference12E0)
  db $0F
    db $08
    db $01
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12E1, BANK(GameSceneNPCScriptReference12E1)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12E2, BANK(GameSceneNPCScriptReference12E2)
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
    dwb GameSceneNPCScriptReference12E3, BANK(GameSceneNPCScriptReference12E3)
  db $0A ; Sound effect
    db $2B
  db $0C
    db $1E
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12E4, BANK(GameSceneNPCScriptReference12E4)
  db $0F
    db $00
    db $01
  db $0F
    db $08
    db $02
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12E5, BANK(GameSceneNPCScriptReference12E5)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12E6, BANK(GameSceneNPCScriptReference12E6)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12E7, BANK(GameSceneNPCScriptReference12E7)
  db $0F
    db $01
    db $01
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12E8, BANK(GameSceneNPCScriptReference12E8)
  db $0F
    db $08
    db $03
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12E9, BANK(GameSceneNPCScriptReference12E9)
  db $0F
    db $00
    db $03
GameSceneNPCScriptReference133F::
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12EA, BANK(GameSceneNPCScriptReference12EA)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12EB, BANK(GameSceneNPCScriptReference12EB)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12EC, BANK(GameSceneNPCScriptReference12EC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12ED, BANK(GameSceneNPCScriptReference12ED)
  db $25 ; Incrementing Timer
    db $00
    db $03 ; Max Seconds
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference12EE
    db $01
    db $00
    db $94
    db $80
    db $00
  db $10
    db $0C
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference12EF
    db $01
    db $00
    db $14
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference12F0
    db $05
    db $05
    db $14
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference12F1
    db $06
    db $06
    db $14
    db $40
    db $00
GameSceneNPCScriptReference12EF::
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12F2, BANK(GameSceneNPCScriptReference12F2)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12F3, BANK(GameSceneNPCScriptReference12F3)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12F4, BANK(GameSceneNPCScriptReference12F4)
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
    dwb GameSceneNPCScriptReference12F5, BANK(GameSceneNPCScriptReference12F5)
  db $16 ; Move character
    db $08
    db $5D
  db $13
    db $08
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12F6, BANK(GameSceneNPCScriptReference12F6)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Reference 127D (Data)", ROMX[$5AF8], BANK[$67]
GameSceneNPCScriptReference127D::
  db "タイミングが　あわなかった<BR>ようだな。",$00

SECTION "Game Scene NPC Script 002C Reference 127E (Data)", ROMX[$5B0C], BANK[$67]
GameSceneNPCScriptReference127E::
  db "おちついてやればいいさ<BR>もういちど　やってみよう。",$00

SECTION "Game Scene NPC Script 002C Reference 1280 (Data)", ROMX[$5B26], BANK[$67]
GameSceneNPCScriptReference1280::
  db "おおがみに　しつもんする",$00

SECTION "Game Scene NPC Script 002C Reference 1281 (Subroutine)", ROMX[$6B14], BANK[$54]
GameSceneNPCScriptReference1281::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12F7, BANK(GameSceneNPCScriptReference12F7)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12F8, BANK(GameSceneNPCScriptReference12F8)
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Reference 1282 (Data)", ROMX[$5A71], BANK[$67]
GameSceneNPCScriptReference1282::
  db "やったぜ！<BR>トビラが　ひらいた！！",$00

SECTION "Game Scene NPC Script 002C Reference 1283 (Data)", ROMX[$5A83], BANK[$67]
GameSceneNPCScriptReference1283::
  db "やるじゃないか<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 002C Reference 1284 (Data)", ROMX[$5A90], BANK[$67]
GameSceneNPCScriptReference1284::
  db "じゃあ　アイリスたちは<BR>さきに　いっちゃうね。",$00

SECTION "Game Scene NPC Script 002C Reference 1285 (Data)", ROMX[$5AA8], BANK[$67]
GameSceneNPCScriptReference1285::
  db "よし！　<NAME>くん<BR>オレたちも　いくぞ！",$00

SECTION "Game Scene NPC Script 002C Reference 1286 (Data)", ROMX[$5ABB], BANK[$67]
GameSceneNPCScriptReference1286::
  db "やったぜ！<BR>トビラが　ひらいた！！",$00

SECTION "Game Scene NPC Script 002C Reference 1287 (Data)", ROMX[$5ACD], BANK[$67]
GameSceneNPCScriptReference1287::
  db "じゃあ　アイリスたちは<BR>さきに　いっちゃうね。",$00

SECTION "Game Scene NPC Script 002C Reference 1288 (Data)", ROMX[$5AE5], BANK[$67]
GameSceneNPCScriptReference1288::
  db "よし！　<NAME>くん<BR>オレたちも　いくぞ！",$00

SECTION "Game Scene NPC Script 002C Reference 1289 (Data)", ROMX[$77BD], BANK[$66]
GameSceneNPCScriptReference1289::
  db "マリアさん。<BR>このトビラ　しまってます。",$00

SECTION "Game Scene NPC Script 002C Reference 128A (Data)", ROMX[$77D2], BANK[$66]
GameSceneNPCScriptReference128A::
  db "そのようね。",$00

SECTION "Game Scene NPC Script 002C Reference 128B (Data)", ROMX[$77D9], BANK[$66]
GameSceneNPCScriptReference128B::
  db "あれは<BR>スイッチじゃないかしら<BR><NAME>くん　おしてみて<BR>くれない？",$00

SECTION "Game Scene NPC Script 002C Reference 128C (Data)", ROMX[$77F9], BANK[$66]
GameSceneNPCScriptReference128C::
  db "りょうかい。",$00

SECTION "Game Scene NPC Script 002C Reference 128D (Data)", ROMX[$7800], BANK[$66]
GameSceneNPCScriptReference128D::
  db "…………<BR>なにもおきません。",$00

SECTION "Game Scene NPC Script 002C Reference 128E (Data)", ROMX[$780F], BANK[$66]
GameSceneNPCScriptReference128E::
  db "そう……<BR>むこうにも　スイッチが<BR>あるわね。",$00

SECTION "Game Scene NPC Script 002C Reference 128F (Data)", ROMX[$7826], BANK[$66]
GameSceneNPCScriptReference128F::
  db "カンナ　アイリス<BR>むこうの　スイッチを<BR>しらべてくれない？",$00

SECTION "Game Scene NPC Script 002C Reference 1290 (Data)", ROMX[$7844], BANK[$66]
GameSceneNPCScriptReference1290::
  db "りょうかい。",$00

SECTION "Game Scene NPC Script 002C Reference 1291 (Data)", ROMX[$784B], BANK[$66]
GameSceneNPCScriptReference1291::
  db "スイッチ　オン。",$00

SECTION "Game Scene NPC Script 002C Reference 1292 (Data)", ROMX[$7854], BANK[$66]
GameSceneNPCScriptReference1292::
  db "…………<BR>なにも　おきないよ。",$00

SECTION "Game Scene NPC Script 002C Reference 1293 (Data)", ROMX[$7864], BANK[$66]
GameSceneNPCScriptReference1293::
  db "スイッチが　2つあると<BR>いうことは……",$00

SECTION "Game Scene NPC Script 002C Reference 1294 (Data)", ROMX[$7878], BANK[$66]
GameSceneNPCScriptReference1294::
  db "そのスイッチを　どうじに<BR>おしてみたら　どうだ？",$00

SECTION "Game Scene NPC Script 002C Reference 1295 (Data)", ROMX[$7891], BANK[$66]
GameSceneNPCScriptReference1295::
  db "そうね。<BR>やってみましょう。",$00

SECTION "Game Scene NPC Script 002C Reference 1296 (Data)", ROMX[$78A0], BANK[$66]
GameSceneNPCScriptReference1296::
  db "じゃあ　カンナと　アイリスは<BR>そっちのスイッチを<BR>おしてちょうだい。",$00

SECTION "Game Scene NPC Script 002C Reference 1297 (Data)", ROMX[$78C3], BANK[$66]
GameSceneNPCScriptReference1297::
  db "<NAME>くんは　こっちの<BR>スイッチをおしてね。",$00

SECTION "Game Scene NPC Script 002C Reference 1298 (Data)", ROMX[$78D8], BANK[$66]
GameSceneNPCScriptReference1298::
  db "それじゃあ<BR>じゅんびはいい？",$00

SECTION "Game Scene NPC Script 002C Reference 1299 (Data)", ROMX[$78E7], BANK[$66]
GameSceneNPCScriptReference1299::
  db "いいよ〜。",$00

SECTION "Game Scene NPC Script 002C Reference 129A (Data)", ROMX[$78ED], BANK[$66]
GameSceneNPCScriptReference129A::
  db "3つかぞえたら　どうじに<BR>おすのよ。",$00

SECTION "Game Scene NPC Script 002C Reference 129B (Data)", ROMX[$7900], BANK[$66]
GameSceneNPCScriptReference129B::
  db "いくわよ！",$00

SECTION "Game Scene NPC Script 002C Reference 129C (Subroutine)", ROMX[$5D1A], BANK[$54]
GameSceneNPCScriptReference129C::
  db $07 ; Portrait
    db $15
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12F9, BANK(GameSceneNPCScriptReference12F9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12FA, BANK(GameSceneNPCScriptReference12FA)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference12FB
    db $00
GameSceneNPCScriptReference139F::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference12FC, BANK(GameSceneNPCScriptReference12FC) ; Text
    dw GameSceneNPCScriptReference12FD ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 002C Reference 129E (Subroutine)", ROMX[$5CC5], BANK[$54]
GameSceneNPCScriptReference129E::
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12FE, BANK(GameSceneNPCScriptReference12FE)
  db $07 ; Portrait
    db $18
  db $0B
    db $01
    db $06
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12FF, BANK(GameSceneNPCScriptReference12FF)
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
    dwb GameSceneNPCScriptReference1300, BANK(GameSceneNPCScriptReference1300)
  db $16 ; Move character
    db $0A
    db $5D
  db $13
    db $0A
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1301, BANK(GameSceneNPCScriptReference1301)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Reference 129F (Subroutine)", ROMX[$5CF5], BANK[$54]
GameSceneNPCScriptReference129F::
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1302, BANK(GameSceneNPCScriptReference1302)
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
    dwb GameSceneNPCScriptReference1303, BANK(GameSceneNPCScriptReference1303)
  db $16 ; Move character
    db $0A
    db $5D
  db $13
    db $0A
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1304, BANK(GameSceneNPCScriptReference1304)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Reference 12A0 (Data)", ROMX[$7906], BANK[$66]
GameSceneNPCScriptReference12A0::
  db "やったー！　<NAME>！！<BR>いっかいで　トビラが<BR>ひらいたよ。",$00

SECTION "Game Scene NPC Script 002C Reference 12A1 (Data)", ROMX[$7922], BANK[$66]
GameSceneNPCScriptReference12A1::
  db "スゴイじゃないか<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 002C Reference 12A2 (Data)", ROMX[$792F], BANK[$66]
GameSceneNPCScriptReference12A2::
  db "やるわね<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 002C Reference 12A3 (Data)", ROMX[$7939], BANK[$66]
GameSceneNPCScriptReference12A3::
  db "じゃあ　アイリスたちは<BR>さきに　いっちゃうね。",$00

SECTION "Game Scene NPC Script 002C Reference 12A4 (Data)", ROMX[$7951], BANK[$66]
GameSceneNPCScriptReference12A4::
  db "<NAME>くん<BR>わたしたちも　いくわよ。",$00

SECTION "Game Scene NPC Script 002C Reference 12A5 (Data)", ROMX[$6B07], BANK[$66]
GameSceneNPCScriptReference12A5::
  db "マリアさん。<BR>このトビラ　しまっています。",$00

SECTION "Game Scene NPC Script 002C Reference 12A6 (Data)", ROMX[$6B1D], BANK[$66]
GameSceneNPCScriptReference12A6::
  db "そのようね。",$00

SECTION "Game Scene NPC Script 002C Reference 12A7 (Data)", ROMX[$6B24], BANK[$66]
GameSceneNPCScriptReference12A7::
  db "あれは<BR>スイッチじゃないかしら<BR><NAME>　おしてみて<BR>くれない？",$00

SECTION "Game Scene NPC Script 002C Reference 12A8 (Data)", ROMX[$6B42], BANK[$66]
GameSceneNPCScriptReference12A8::
  db "りょうかい。",$00

SECTION "Game Scene NPC Script 002C Reference 12A9 (Data)", ROMX[$6B49], BANK[$66]
GameSceneNPCScriptReference12A9::
  db "…………<BR>なにもおきません。",$00

SECTION "Game Scene NPC Script 002C Reference 12AA (Data)", ROMX[$6B58], BANK[$66]
GameSceneNPCScriptReference12AA::
  db "そう……<BR>むこうにも　スイッチが<BR>あるわね。",$00

SECTION "Game Scene NPC Script 002C Reference 12AB (Data)", ROMX[$6B6F], BANK[$66]
GameSceneNPCScriptReference12AB::
  db "カンナ　アイリス<BR>むこうの　スイッチを<BR>しらべてくれない？",$00

SECTION "Game Scene NPC Script 002C Reference 12AC (Data)", ROMX[$6B8D], BANK[$66]
GameSceneNPCScriptReference12AC::
  db "りょうかい。",$00

SECTION "Game Scene NPC Script 002C Reference 12AD (Data)", ROMX[$6B94], BANK[$66]
GameSceneNPCScriptReference12AD::
  db "スイッチ　オン。",$00

SECTION "Game Scene NPC Script 002C Reference 12AE (Data)", ROMX[$6B9D], BANK[$66]
GameSceneNPCScriptReference12AE::
  db "…………<BR>なにも　おきねーなー。",$00

SECTION "Game Scene NPC Script 002C Reference 12AF (Data)", ROMX[$6BAE], BANK[$66]
GameSceneNPCScriptReference12AF::
  db "スイッチが　2つあると<BR>いうことは……",$00

SECTION "Game Scene NPC Script 002C Reference 12B0 (Data)", ROMX[$6BC2], BANK[$66]
GameSceneNPCScriptReference12B0::
  db "ねえ　ねえ。<BR>そのスイッチを　どうじに<BR>おしてみたら　どうかな〜。",$00

SECTION "Game Scene NPC Script 002C Reference 12B1 (Data)", ROMX[$6BE4], BANK[$66]
GameSceneNPCScriptReference12B1::
  db "そうね！<BR>いいかんがえだわ　アイリス。<BR>やってみましょう。",$00

SECTION "Game Scene NPC Script 002C Reference 12B2 (Data)", ROMX[$6C02], BANK[$66]
GameSceneNPCScriptReference12B2::
  db "じゃあ　カンナと　アイリスは<BR>そっちのスイッチを<BR>おしてちょうだい。",$00

SECTION "Game Scene NPC Script 002C Reference 12B3 (Data)", ROMX[$6C25], BANK[$66]
GameSceneNPCScriptReference12B3::
  db "<NAME>は　こっちの<BR>スイッチをおしてね。",$00

SECTION "Game Scene NPC Script 002C Reference 12B4 (Data)", ROMX[$6C38], BANK[$66]
GameSceneNPCScriptReference12B4::
  db "それじゃあ<BR>じゅんびはいい？",$00

SECTION "Game Scene NPC Script 002C Reference 12B5 (Data)", ROMX[$6C47], BANK[$66]
GameSceneNPCScriptReference12B5::
  db "ああ！　こっちは　いつでも<BR>オッケーだぜ！",$00

SECTION "Game Scene NPC Script 002C Reference 12B6 (Data)", ROMX[$6C5D], BANK[$66]
GameSceneNPCScriptReference12B6::
  db "3つかぞえたら　どうじに<BR>おすのよ。",$00

SECTION "Game Scene NPC Script 002C Reference 12B7 (Data)", ROMX[$6C70], BANK[$66]
GameSceneNPCScriptReference12B7::
  db "いくわよ！",$00

SECTION "Game Scene NPC Script 002C Reference 12B8 (Subroutine)", ROMX[$5820], BANK[$54]
GameSceneNPCScriptReference12B8::
  db $07 ; Portrait
    db $15
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1305, BANK(GameSceneNPCScriptReference1305)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1306, BANK(GameSceneNPCScriptReference1306)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1307
    db $00
GameSceneNPCScriptReference13A0::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference1308, BANK(GameSceneNPCScriptReference1308) ; Text
    dw GameSceneNPCScriptReference1309 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 002C Reference 12BA (Subroutine)", ROMX[$57CB], BANK[$54]
GameSceneNPCScriptReference12BA::
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference130A, BANK(GameSceneNPCScriptReference130A)
  db $07 ; Portrait
    db $18
  db $0B
    db $01
    db $06
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference130B, BANK(GameSceneNPCScriptReference130B)
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
    dwb GameSceneNPCScriptReference130C, BANK(GameSceneNPCScriptReference130C)
  db $16 ; Move character
    db $08
    db $5D
  db $13
    db $08
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference130D, BANK(GameSceneNPCScriptReference130D)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Reference 12BB (Subroutine)", ROMX[$57FB], BANK[$54]
GameSceneNPCScriptReference12BB::
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference130E, BANK(GameSceneNPCScriptReference130E)
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
    dwb GameSceneNPCScriptReference130F, BANK(GameSceneNPCScriptReference130F)
  db $16 ; Move character
    db $08
    db $5D
  db $13
    db $08
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1310, BANK(GameSceneNPCScriptReference1310)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Reference 12BC (Data)", ROMX[$6C76], BANK[$66]
GameSceneNPCScriptReference12BC::
  db "やったぜ！　<NAME>！！<BR>いっぱつで　トビラが<BR>ひらいたじゃないか！！",$00

SECTION "Game Scene NPC Script 002C Reference 12BD (Data)", ROMX[$6C97], BANK[$66]
GameSceneNPCScriptReference12BD::
  db "スゴイ　スゴーイ！<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 002C Reference 12BE (Data)", ROMX[$6CA5], BANK[$66]
GameSceneNPCScriptReference12BE::
  db "やるじゃない　<NAME>。",$00

SECTION "Game Scene NPC Script 002C Reference 12BF (Data)", ROMX[$6CAF], BANK[$66]
GameSceneNPCScriptReference12BF::
  db "じゃあ　あたいたちは<BR>さきに　いかせてもらうぜ！",$00

SECTION "Game Scene NPC Script 002C Reference 12C0 (Data)", ROMX[$6CC8], BANK[$66]
GameSceneNPCScriptReference12C0::
  db "<NAME>　わたしたちも<BR>いくわよ。",$00

SECTION "Game Scene NPC Script 002C Reference 12C1 (Data)", ROMX[$5E1F], BANK[$66]
GameSceneNPCScriptReference12C1::
  db "こうらんさん。<BR>このトビラ　しまってます。",$00

SECTION "Game Scene NPC Script 002C Reference 12C2 (Data)", ROMX[$5E35], BANK[$66]
GameSceneNPCScriptReference12C2::
  db "そやな〜。",$00

SECTION "Game Scene NPC Script 002C Reference 12C3 (Data)", ROMX[$5E3B], BANK[$66]
GameSceneNPCScriptReference12C3::
  db "あそこにあるの<BR>スイッチやんか。<BR><NAME>はん　おしてみて<BR>くれへんか。",$00

SECTION "Game Scene NPC Script 002C Reference 12C4 (Data)", ROMX[$5E5D], BANK[$66]
GameSceneNPCScriptReference12C4::
  db "りょうかい。",$00

SECTION "Game Scene NPC Script 002C Reference 12C5 (Data)", ROMX[$5E64], BANK[$66]
GameSceneNPCScriptReference12C5::
  db "…………<BR>なにもおきません。",$00

SECTION "Game Scene NPC Script 002C Reference 12C6 (Data)", ROMX[$5E73], BANK[$66]
GameSceneNPCScriptReference12C6::
  db "………………<BR>ほな　あっちのスイッチも<BR>しらべてみよか。",$00

SECTION "Game Scene NPC Script 002C Reference 12C7 (Data)", ROMX[$5E90], BANK[$66]
GameSceneNPCScriptReference12C7::
  db "カンナはん　アイリス<BR>あっちの　スイッチ<BR>たのむわ。",$00

SECTION "Game Scene NPC Script 002C Reference 12C8 (Data)", ROMX[$5EAB], BANK[$66]
GameSceneNPCScriptReference12C8::
  db "オッケー。",$00

SECTION "Game Scene NPC Script 002C Reference 12C9 (Data)", ROMX[$5EB1], BANK[$66]
GameSceneNPCScriptReference12C9::
  db "スイッチ　オン。",$00

SECTION "Game Scene NPC Script 002C Reference 12CA (Data)", ROMX[$5EBA], BANK[$66]
GameSceneNPCScriptReference12CA::
  db "…………<BR>なにも　おきないよ。",$00

SECTION "Game Scene NPC Script 002C Reference 12CB (Data)", ROMX[$5ECA], BANK[$66]
GameSceneNPCScriptReference12CB::
  db "スイッチが　2つあると<BR>いうことは……",$00

SECTION "Game Scene NPC Script 002C Reference 12CC (Data)", ROMX[$5EDE], BANK[$66]
GameSceneNPCScriptReference12CC::
  db "どうじに　おしてみたら？",$00

SECTION "Game Scene NPC Script 002C Reference 12CD (Subroutine)", ROMX[$51FF], BANK[$54]
GameSceneNPCScriptReference12CD::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1311, BANK(GameSceneNPCScriptReference1311)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1312, BANK(GameSceneNPCScriptReference1312)
  db $07 ; Portrait
    db $28
  db $0B
    db $01
    db $06
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1313, BANK(GameSceneNPCScriptReference1313)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1314
    db $00
  db $07 ; Portrait
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1315, BANK(GameSceneNPCScriptReference1315)
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1316, BANK(GameSceneNPCScriptReference1316)
GameSceneNPCScriptReference1314::
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1317, BANK(GameSceneNPCScriptReference1317)
  db $0F
    db $01
    db $01
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1318, BANK(GameSceneNPCScriptReference1318)
  db $0F
    db $0A
    db $03
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1319, BANK(GameSceneNPCScriptReference1319)
  db $0F
    db $00
    db $03
GameSceneNPCScriptReference134F::
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference131A, BANK(GameSceneNPCScriptReference131A)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference131B, BANK(GameSceneNPCScriptReference131B)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference131C, BANK(GameSceneNPCScriptReference131C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference131D, BANK(GameSceneNPCScriptReference131D)
  db $25 ; Incrementing Timer
    db $00
    db $03 ; Max Seconds
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference131E
    db $01
    db $00
    db $94
    db $80
    db $00
  db $10
    db $0C
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference131F
    db $01
    db $00
    db $14
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1320
    db $05
    db $02
    db $14
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1321
    db $06
    db $03
    db $14
    db $40
    db $00
GameSceneNPCScriptReference131F::
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1322, BANK(GameSceneNPCScriptReference1322)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1323, BANK(GameSceneNPCScriptReference1323)
  db $07 ; Portrait
    db $28
  db $0B
    db $01
    db $06
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1324, BANK(GameSceneNPCScriptReference1324)
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
    dwb GameSceneNPCScriptReference1325, BANK(GameSceneNPCScriptReference1325)
  db $16 ; Move character
    db $0A
    db $5D
  db $13
    db $0A
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1326, BANK(GameSceneNPCScriptReference1326)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Reference 12CE (Data)", ROMX[$50E9], BANK[$66]
GameSceneNPCScriptReference12CE::
  db "こうらんさん。<BR>このトビラ　しまってます。",$00

SECTION "Game Scene NPC Script 002C Reference 12CF (Data)", ROMX[$50FF], BANK[$66]
GameSceneNPCScriptReference12CF::
  db "そやな〜。",$00

SECTION "Game Scene NPC Script 002C Reference 12D0 (Data)", ROMX[$5105], BANK[$66]
GameSceneNPCScriptReference12D0::
  db "あそこにあるの<BR>スイッチやんか。<BR><NAME>はん　おしてみて<BR>くれへんか。",$00

SECTION "Game Scene NPC Script 002C Reference 12D1 (Data)", ROMX[$5127], BANK[$66]
GameSceneNPCScriptReference12D1::
  db "りょうかい。",$00

SECTION "Game Scene NPC Script 002C Reference 12D2 (Data)", ROMX[$512E], BANK[$66]
GameSceneNPCScriptReference12D2::
  db "…………<BR>なにもおきません。",$00

SECTION "Game Scene NPC Script 002C Reference 12D3 (Data)", ROMX[$513D], BANK[$66]
GameSceneNPCScriptReference12D3::
  db "………………<BR>ほな　あっちのスイッチも<BR>しらべてみよか。",$00

SECTION "Game Scene NPC Script 002C Reference 12D4 (Data)", ROMX[$515A], BANK[$66]
GameSceneNPCScriptReference12D4::
  db "カンナはん　アイリス<BR>あっちの　スイッチ<BR>たのむわ。",$00

SECTION "Game Scene NPC Script 002C Reference 12D5 (Data)", ROMX[$5175], BANK[$66]
GameSceneNPCScriptReference12D5::
  db "おう。",$00

SECTION "Game Scene NPC Script 002C Reference 12D6 (Data)", ROMX[$5179], BANK[$66]
GameSceneNPCScriptReference12D6::
  db "スイッチ　オン。",$00

SECTION "Game Scene NPC Script 002C Reference 12D7 (Data)", ROMX[$5182], BANK[$66]
GameSceneNPCScriptReference12D7::
  db "…………<BR>なにも　おきねーなー。",$00

SECTION "Game Scene NPC Script 002C Reference 12D8 (Data)", ROMX[$5193], BANK[$66]
GameSceneNPCScriptReference12D8::
  db "スイッチが　2つあると<BR>いうことは……",$00

SECTION "Game Scene NPC Script 002C Reference 12D9 (Data)", ROMX[$51A7], BANK[$66]
GameSceneNPCScriptReference12D9::
  db "どうじに　おしてみたら？",$00

SECTION "Game Scene NPC Script 002C Reference 12DA (Subroutine)", ROMX[$4CCD], BANK[$54]
GameSceneNPCScriptReference12DA::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1327, BANK(GameSceneNPCScriptReference1327)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1328, BANK(GameSceneNPCScriptReference1328)
  db $07 ; Portrait
    db $28
  db $0B
    db $01
    db $06
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1329, BANK(GameSceneNPCScriptReference1329)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference132A
    db $00
  db $07 ; Portrait
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference132B, BANK(GameSceneNPCScriptReference132B)
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference132C, BANK(GameSceneNPCScriptReference132C)
GameSceneNPCScriptReference132A::
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference132D, BANK(GameSceneNPCScriptReference132D)
  db $0F
    db $01
    db $01
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference132E, BANK(GameSceneNPCScriptReference132E)
  db $0F
    db $08
    db $03
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference132F, BANK(GameSceneNPCScriptReference132F)
  db $0F
    db $00
    db $03
GameSceneNPCScriptReference135B::
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1330, BANK(GameSceneNPCScriptReference1330)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1331, BANK(GameSceneNPCScriptReference1331)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1332, BANK(GameSceneNPCScriptReference1332)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1333, BANK(GameSceneNPCScriptReference1333)
  db $25 ; Incrementing Timer
    db $00
    db $03 ; Max Seconds
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1334
    db $01
    db $00
    db $94
    db $80
    db $00
  db $10
    db $0C
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1335
    db $01
    db $00
    db $14
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1336
    db $05
    db $05
    db $14
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1337
    db $06
    db $06
    db $14
    db $40
    db $00
GameSceneNPCScriptReference1335::
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1338, BANK(GameSceneNPCScriptReference1338)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1339, BANK(GameSceneNPCScriptReference1339)
  db $07 ; Portrait
    db $28
  db $0B
    db $01
    db $06
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference133A, BANK(GameSceneNPCScriptReference133A)
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
    dwb GameSceneNPCScriptReference133B, BANK(GameSceneNPCScriptReference133B)
  db $16 ; Move character
    db $08
    db $5D
  db $13
    db $08
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference133C, BANK(GameSceneNPCScriptReference133C)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Reference 12DB (Data)", ROMX[$4B73], BANK[$67]
GameSceneNPCScriptReference12DB::
  db "おおがみさん。<BR>このトビラ　しまっています。",$00

SECTION "Game Scene NPC Script 002C Reference 12DC (Data)", ROMX[$4B8A], BANK[$67]
GameSceneNPCScriptReference12DC::
  db "そのようだね。",$00

SECTION "Game Scene NPC Script 002C Reference 12DD (Data)", ROMX[$4B92], BANK[$67]
GameSceneNPCScriptReference12DD::
  db "あれは　スイッチじゃないか。<BR><NAME>くん<BR>おしてみてくれないか。",$00

SECTION "Game Scene NPC Script 002C Reference 12DE (Data)", ROMX[$4BB1], BANK[$67]
GameSceneNPCScriptReference12DE::
  db "りょうかい。",$00

SECTION "Game Scene NPC Script 002C Reference 12DF (Data)", ROMX[$4BB8], BANK[$67]
GameSceneNPCScriptReference12DF::
  db "…………<BR>なにもおきません。",$00

SECTION "Game Scene NPC Script 002C Reference 12E0 (Data)", ROMX[$4BC7], BANK[$67]
GameSceneNPCScriptReference12E0::
  db "ダメか……<BR>あっちにも　スイッチが<BR>あるな。",$00

SECTION "Game Scene NPC Script 002C Reference 12E1 (Data)", ROMX[$4BDE], BANK[$67]
GameSceneNPCScriptReference12E1::
  db "カンナ　アイリス<BR>あっちの　スイッチを<BR>しらべてくれ。",$00

SECTION "Game Scene NPC Script 002C Reference 12E2 (Data)", ROMX[$4BFA], BANK[$67]
GameSceneNPCScriptReference12E2::
  db "りょうかい。",$00

SECTION "Game Scene NPC Script 002C Reference 12E3 (Data)", ROMX[$4C01], BANK[$67]
GameSceneNPCScriptReference12E3::
  db "スイッチ　オン。",$00

SECTION "Game Scene NPC Script 002C Reference 12E4 (Data)", ROMX[$4C0A], BANK[$67]
GameSceneNPCScriptReference12E4::
  db "…………<BR>なにも　おきねーなー。",$00

SECTION "Game Scene NPC Script 002C Reference 12E5 (Data)", ROMX[$4C1B], BANK[$67]
GameSceneNPCScriptReference12E5::
  db "スイッチが　2つあると<BR>いうことは……",$00

SECTION "Game Scene NPC Script 002C Reference 12E6 (Data)", ROMX[$4C2F], BANK[$67]
GameSceneNPCScriptReference12E6::
  db "ねえ　ねえ。<BR>そのスイッチを　どうじに<BR>おしてみたら　どうかな〜。",$00

SECTION "Game Scene NPC Script 002C Reference 12E7 (Data)", ROMX[$4C51], BANK[$67]
GameSceneNPCScriptReference12E7::
  db "そうだな！<BR>アイリス　いいかんがえだ。<BR>それを　やってみよう！",$00

SECTION "Game Scene NPC Script 002C Reference 12E8 (Data)", ROMX[$4C71], BANK[$67]
GameSceneNPCScriptReference12E8::
  db "よし　じゃあ<BR>カンナとアイリスは<BR>そっちのスイッチを<BR>おしてくれ。",$00

SECTION "Game Scene NPC Script 002C Reference 12E9 (Data)", ROMX[$4C93], BANK[$67]
GameSceneNPCScriptReference12E9::
  db "<NAME>くんは　こっちの<BR>スイッチをおすんだ。",$00

SECTION "Game Scene NPC Script 002C Reference 12EA (Data)", ROMX[$4CA8], BANK[$67]
GameSceneNPCScriptReference12EA::
  db "よし！　じゃあ<BR>じゅんびはいいか〜！",$00

SECTION "Game Scene NPC Script 002C Reference 12EB (Data)", ROMX[$4CBB], BANK[$67]
GameSceneNPCScriptReference12EB::
  db "ああ！　こっちは　いつでも<BR>オッケーだぜ！",$00

SECTION "Game Scene NPC Script 002C Reference 12EC (Data)", ROMX[$4CD1], BANK[$67]
GameSceneNPCScriptReference12EC::
  db "3つかぞえたら　どうじに<BR>おすんだ！",$00

SECTION "Game Scene NPC Script 002C Reference 12ED (Data)", ROMX[$4CE4], BANK[$67]
GameSceneNPCScriptReference12ED::
  db "じゃあ　いくぞ！",$00

SECTION "Game Scene NPC Script 002C Reference 12EE (Subroutine)", ROMX[$65EC], BANK[$54]
GameSceneNPCScriptReference12EE::
  db $07 ; Portrait
    db $4D
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference133D, BANK(GameSceneNPCScriptReference133D)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference133E, BANK(GameSceneNPCScriptReference133E)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference133F
    db $00
GameSceneNPCScriptReference13A3::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference1340, BANK(GameSceneNPCScriptReference1340) ; Text
    dw GameSceneNPCScriptReference1341 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 002C Reference 12F0 (Subroutine)", ROMX[$6597], BANK[$54]
GameSceneNPCScriptReference12F0::
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1342, BANK(GameSceneNPCScriptReference1342)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1343, BANK(GameSceneNPCScriptReference1343)
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
    dwb GameSceneNPCScriptReference1344, BANK(GameSceneNPCScriptReference1344)
  db $16 ; Move character
    db $08
    db $5D
  db $13
    db $08
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1345, BANK(GameSceneNPCScriptReference1345)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Reference 12F1 (Subroutine)", ROMX[$65C7], BANK[$54]
GameSceneNPCScriptReference12F1::
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1346, BANK(GameSceneNPCScriptReference1346)
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
    dwb GameSceneNPCScriptReference1347, BANK(GameSceneNPCScriptReference1347)
  db $16 ; Move character
    db $08
    db $5D
  db $13
    db $08
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1348, BANK(GameSceneNPCScriptReference1348)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Reference 12F2 (Data)", ROMX[$4CED], BANK[$67]
GameSceneNPCScriptReference12F2::
  db "やったぜ！　<NAME>！！<BR>いっぱつで　トビラが<BR>ひらいたじゃないか！！",$00

SECTION "Game Scene NPC Script 002C Reference 12F3 (Data)", ROMX[$4D0E], BANK[$67]
GameSceneNPCScriptReference12F3::
  db "スゴイ　スゴーイ！<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 002C Reference 12F4 (Data)", ROMX[$4D1C], BANK[$67]
GameSceneNPCScriptReference12F4::
  db "やるじゃないか<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 002C Reference 12F5 (Data)", ROMX[$4D29], BANK[$67]
GameSceneNPCScriptReference12F5::
  db "じゃあ　あたいたちは<BR>さきに　いかせてもらうぜ！",$00

SECTION "Game Scene NPC Script 002C Reference 12F6 (Data)", ROMX[$4D42], BANK[$67]
GameSceneNPCScriptReference12F6::
  db "よし！　<NAME>くん<BR>オレたちも　いくぞ！",$00

SECTION "Game Scene NPC Script 002C Reference 12F7 (Data)", ROMX[$5B33], BANK[$67]
GameSceneNPCScriptReference12F7::
  db "おおがみさん<BR>このかいだんは<BR>まだ　つづくんですか？",$00

SECTION "Game Scene NPC Script 002C Reference 12F8 (Data)", ROMX[$5B4E], BANK[$67]
GameSceneNPCScriptReference12F8::
  db "そのようだな。",$00

SECTION "Game Scene NPC Script 002C Reference 12F9 (Data)", ROMX[$79E4], BANK[$66]
GameSceneNPCScriptReference12F9::
  db "タイミングが<BR>あわなかったわね。",$00

SECTION "Game Scene NPC Script 002C Reference 12FA (Data)", ROMX[$79F5], BANK[$66]
GameSceneNPCScriptReference12FA::
  db "もういちど　やりましょう。<BR>おちついて　やれば<BR>だいじょうぶよ。",$00

SECTION "Game Scene NPC Script 002C Reference 12FC (Data)", ROMX[$7A16], BANK[$66]
GameSceneNPCScriptReference12FC::
  db "マリアに　しつもんする",$00

SECTION "Game Scene NPC Script 002C Reference 12FD (Subroutine)", ROMX[$5D39], BANK[$54]
GameSceneNPCScriptReference12FD::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1349, BANK(GameSceneNPCScriptReference1349)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference134A, BANK(GameSceneNPCScriptReference134A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Reference 12FE (Data)", ROMX[$7962], BANK[$66]
GameSceneNPCScriptReference12FE::
  db "やったぜ！<BR>トビラが　ひらいた！！",$00

SECTION "Game Scene NPC Script 002C Reference 12FF (Data)", ROMX[$7974], BANK[$66]
GameSceneNPCScriptReference12FF::
  db "やるじゃない<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 002C Reference 1300 (Data)", ROMX[$7980], BANK[$66]
GameSceneNPCScriptReference1300::
  db "じゃあ　アイリスたちは<BR>さきに　いっちゃうね。",$00

SECTION "Game Scene NPC Script 002C Reference 1301 (Data)", ROMX[$7998], BANK[$66]
GameSceneNPCScriptReference1301::
  db "<NAME>くん<BR>わたしたちも　いくわよ。",$00

SECTION "Game Scene NPC Script 002C Reference 1302 (Data)", ROMX[$79A9], BANK[$66]
GameSceneNPCScriptReference1302::
  db "やったぜ！<BR>トビラが　ひらいた！！",$00

SECTION "Game Scene NPC Script 002C Reference 1303 (Data)", ROMX[$79BB], BANK[$66]
GameSceneNPCScriptReference1303::
  db "じゃあ　アイリスたちは<BR>さきに　いっちゃうね。",$00

SECTION "Game Scene NPC Script 002C Reference 1304 (Data)", ROMX[$79D3], BANK[$66]
GameSceneNPCScriptReference1304::
  db "<NAME>くん<BR>わたしたちも　いくわよ。",$00

SECTION "Game Scene NPC Script 002C Reference 1305 (Data)", ROMX[$6D55], BANK[$66]
GameSceneNPCScriptReference1305::
  db "タイミングが<BR>あわなかったわね。<BR>もういちど　やりましょう。",$00

SECTION "Game Scene NPC Script 002C Reference 1306 (Data)", ROMX[$6D74], BANK[$66]
GameSceneNPCScriptReference1306::
  db "おちついて　やりなさい<BR><NAME>。",$00

SECTION "Game Scene NPC Script 002C Reference 1308 (Data)", ROMX[$6D83], BANK[$66]
GameSceneNPCScriptReference1308::
  db "マリアに　しつもんする",$00

SECTION "Game Scene NPC Script 002C Reference 1309 (Subroutine)", ROMX[$583F], BANK[$54]
GameSceneNPCScriptReference1309::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference134B, BANK(GameSceneNPCScriptReference134B)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference134C, BANK(GameSceneNPCScriptReference134C)
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Reference 130A (Data)", ROMX[$6CD7], BANK[$66]
GameSceneNPCScriptReference130A::
  db "やったー！<BR>トビラが　ひらいた！！",$00

SECTION "Game Scene NPC Script 002C Reference 130B (Data)", ROMX[$6CE9], BANK[$66]
GameSceneNPCScriptReference130B::
  db "やるじゃない　<NAME>。",$00

SECTION "Game Scene NPC Script 002C Reference 130C (Data)", ROMX[$6CF3], BANK[$66]
GameSceneNPCScriptReference130C::
  db "じゃあ　あたいたちは<BR>さきに　いかせてもらうぜ！",$00

SECTION "Game Scene NPC Script 002C Reference 130D (Data)", ROMX[$6D0C], BANK[$66]
GameSceneNPCScriptReference130D::
  db "<NAME>　わたしたちも<BR>いくわよ。",$00

SECTION "Game Scene NPC Script 002C Reference 130E (Data)", ROMX[$6D1B], BANK[$66]
GameSceneNPCScriptReference130E::
  db "やったー！<BR>トビラが　ひらいた！！",$00

SECTION "Game Scene NPC Script 002C Reference 130F (Data)", ROMX[$6D2D], BANK[$66]
GameSceneNPCScriptReference130F::
  db "じゃあ　あたいたちは<BR>さきに　いかせてもらうぜ！",$00

SECTION "Game Scene NPC Script 002C Reference 1310 (Data)", ROMX[$6D46], BANK[$66]
GameSceneNPCScriptReference1310::
  db "<NAME>　わたしたちも<BR>いくわよ。",$00

SECTION "Game Scene NPC Script 002C Reference 1311 (Data)", ROMX[$5EEB], BANK[$66]
GameSceneNPCScriptReference1311::
  db "ふたつのスイッチを　どうじに<BR>おしてみる　っていうのは　<BR>どうですか？",$00

SECTION "Game Scene NPC Script 002C Reference 1312 (Data)", ROMX[$5F0F], BANK[$66]
GameSceneNPCScriptReference1312::
  db "<NAME>はん<BR>それいま　ウチがいおうと<BR>してたのに〜。",$00

SECTION "Game Scene NPC Script 002C Reference 1313 (Data)", ROMX[$5F28], BANK[$66]
GameSceneNPCScriptReference1313::
  db "でもまあ　さすが<BR><NAME>はんやな。<BR>ウチと　おなじこと<BR>かんがえるなんて。",$00

SECTION "Game Scene NPC Script 002C Reference 1315 (Data)", ROMX[$5F4C], BANK[$66]
GameSceneNPCScriptReference1315::
  db "ふたつのスイッチを<BR>どうじに　おしたら<BR>エエんとちゃうか！",$00

SECTION "Game Scene NPC Script 002C Reference 1316 (Data)", ROMX[$5F6A], BANK[$66]
GameSceneNPCScriptReference1316::
  db "きっとそうや！<BR>そうに　ちがいない！！",$00

SECTION "Game Scene NPC Script 002C Reference 1317 (Data)", ROMX[$5F7E], BANK[$66]
GameSceneNPCScriptReference1317::
  db "ほな　さっそく<BR>やってみよか。",$00

SECTION "Game Scene NPC Script 002C Reference 1318 (Data)", ROMX[$5F8E], BANK[$66]
GameSceneNPCScriptReference1318::
  db "カンナはんと　アイリスは<BR>そっちのスイッチを<BR>たのむわ。",$00

SECTION "Game Scene NPC Script 002C Reference 1319 (Data)", ROMX[$5FAB], BANK[$66]
GameSceneNPCScriptReference1319::
  db "<NAME>はんは　こっちの<BR>スイッチを　おしてな。",$00

SECTION "Game Scene NPC Script 002C Reference 131A (Data)", ROMX[$5FC1], BANK[$66]
GameSceneNPCScriptReference131A::
  db "それじゃ　みんな<BR>じゅんび　エエか？",$00

SECTION "Game Scene NPC Script 002C Reference 131B (Data)", ROMX[$5FD4], BANK[$66]
GameSceneNPCScriptReference131B::
  db "いいよ〜。",$00

SECTION "Game Scene NPC Script 002C Reference 131C (Data)", ROMX[$5FDA], BANK[$66]
GameSceneNPCScriptReference131C::
  db "3つかぞえたら　どうじに<BR>おすんやで。",$00

SECTION "Game Scene NPC Script 002C Reference 131D (Data)", ROMX[$5FEE], BANK[$66]
GameSceneNPCScriptReference131D::
  db "ほな　いくで〜。",$00

SECTION "Game Scene NPC Script 002C Reference 131E (Subroutine)", ROMX[$5317], BANK[$54]
GameSceneNPCScriptReference131E::
  db $07 ; Portrait
    db $27
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference134D, BANK(GameSceneNPCScriptReference134D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference134E, BANK(GameSceneNPCScriptReference134E)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference134F
    db $00
GameSceneNPCScriptReference13A1::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference1350, BANK(GameSceneNPCScriptReference1350) ; Text
    dw GameSceneNPCScriptReference1351 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 002C Reference 1320 (Subroutine)", ROMX[$52C2], BANK[$54]
GameSceneNPCScriptReference1320::
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1352, BANK(GameSceneNPCScriptReference1352)
  db $07 ; Portrait
    db $28
  db $0B
    db $01
    db $06
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1353, BANK(GameSceneNPCScriptReference1353)
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
    dwb GameSceneNPCScriptReference1354, BANK(GameSceneNPCScriptReference1354)
  db $16 ; Move character
    db $0A
    db $5D
  db $13
    db $0A
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1355, BANK(GameSceneNPCScriptReference1355)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Reference 1321 (Subroutine)", ROMX[$52F2], BANK[$54]
GameSceneNPCScriptReference1321::
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1356, BANK(GameSceneNPCScriptReference1356)
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
    dwb GameSceneNPCScriptReference1357, BANK(GameSceneNPCScriptReference1357)
  db $16 ; Move character
    db $0A
    db $5D
  db $13
    db $0A
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1358, BANK(GameSceneNPCScriptReference1358)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Reference 1322 (Data)", ROMX[$5FF7], BANK[$66]
GameSceneNPCScriptReference1322::
  db "やったー！　<NAME>！！<BR>いっかいで　トビラが<BR>ひらいたよ。",$00

SECTION "Game Scene NPC Script 002C Reference 1323 (Data)", ROMX[$6013], BANK[$66]
GameSceneNPCScriptReference1323::
  db "スゴイじゃないか<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 002C Reference 1324 (Data)", ROMX[$6020], BANK[$66]
GameSceneNPCScriptReference1324::
  db "やるな〜　<NAME>はん。<BR>さすがや。",$00

SECTION "Game Scene NPC Script 002C Reference 1325 (Data)", ROMX[$6030], BANK[$66]
GameSceneNPCScriptReference1325::
  db "じゃあ　アイリスたちは<BR>さきに　いっちゃうね。",$00

SECTION "Game Scene NPC Script 002C Reference 1326 (Data)", ROMX[$6048], BANK[$66]
GameSceneNPCScriptReference1326::
  db "<NAME>はん<BR>ウチらも　いくで〜。",$00

SECTION "Game Scene NPC Script 002C Reference 1327 (Data)", ROMX[$51B4], BANK[$66]
GameSceneNPCScriptReference1327::
  db "ふたつのスイッチを　どうじに<BR>おしてみる　っていうのは　<BR>どうですか？",$00

SECTION "Game Scene NPC Script 002C Reference 1328 (Data)", ROMX[$51D8], BANK[$66]
GameSceneNPCScriptReference1328::
  db "<NAME>はん<BR>それいま　ウチがいおうと<BR>してたのに〜。",$00

SECTION "Game Scene NPC Script 002C Reference 1329 (Data)", ROMX[$51F1], BANK[$66]
GameSceneNPCScriptReference1329::
  db "でもまあ　さすが<BR><NAME>はんやな。<BR>ウチと　おなじこと<BR>かんがえるなんて。",$00

SECTION "Game Scene NPC Script 002C Reference 132B (Data)", ROMX[$5215], BANK[$66]
GameSceneNPCScriptReference132B::
  db "ふたつのスイッチを<BR>どうじに　おしたら<BR>エエんとちゃうか！",$00

SECTION "Game Scene NPC Script 002C Reference 132C (Data)", ROMX[$5233], BANK[$66]
GameSceneNPCScriptReference132C::
  db "きっとそうや！<BR>そうに　ちがいない！！",$00

SECTION "Game Scene NPC Script 002C Reference 132D (Data)", ROMX[$5247], BANK[$66]
GameSceneNPCScriptReference132D::
  db "ほな　さっそく<BR>やってみよか。",$00

SECTION "Game Scene NPC Script 002C Reference 132E (Data)", ROMX[$5257], BANK[$66]
GameSceneNPCScriptReference132E::
  db "カンナはんと　アイリスは<BR>そっちのスイッチを<BR>たのむわ。",$00

SECTION "Game Scene NPC Script 002C Reference 132F (Data)", ROMX[$5274], BANK[$66]
GameSceneNPCScriptReference132F::
  db "<NAME>はんは　こっちの<BR>スイッチを　おしてな。",$00

SECTION "Game Scene NPC Script 002C Reference 1330 (Data)", ROMX[$528A], BANK[$66]
GameSceneNPCScriptReference1330::
  db "それじゃ　みんな<BR>じゅんび　エエか？",$00

SECTION "Game Scene NPC Script 002C Reference 1331 (Data)", ROMX[$529D], BANK[$66]
GameSceneNPCScriptReference1331::
  db "ああ！　こっちは　いつでも<BR>オッケーだぜ！",$00

SECTION "Game Scene NPC Script 002C Reference 1332 (Data)", ROMX[$52B3], BANK[$66]
GameSceneNPCScriptReference1332::
  db "3つかぞえたら　どうじに<BR>おすんやで。",$00

SECTION "Game Scene NPC Script 002C Reference 1333 (Data)", ROMX[$52C7], BANK[$66]
GameSceneNPCScriptReference1333::
  db "ほな　いくで〜。",$00

SECTION "Game Scene NPC Script 002C Reference 1334 (Subroutine)", ROMX[$4DE5], BANK[$54]
GameSceneNPCScriptReference1334::
  db $07 ; Portrait
    db $27
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1359, BANK(GameSceneNPCScriptReference1359)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference135A, BANK(GameSceneNPCScriptReference135A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference135B
    db $00
GameSceneNPCScriptReference13A2::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference135C, BANK(GameSceneNPCScriptReference135C) ; Text
    dw GameSceneNPCScriptReference135D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 002C Reference 1336 (Subroutine)", ROMX[$4D90], BANK[$54]
GameSceneNPCScriptReference1336::
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference135E, BANK(GameSceneNPCScriptReference135E)
  db $07 ; Portrait
    db $28
  db $0B
    db $01
    db $06
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference135F, BANK(GameSceneNPCScriptReference135F)
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
    dwb GameSceneNPCScriptReference1360, BANK(GameSceneNPCScriptReference1360)
  db $16 ; Move character
    db $08
    db $5D
  db $13
    db $08
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1361, BANK(GameSceneNPCScriptReference1361)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Reference 1337 (Subroutine)", ROMX[$4DC0], BANK[$54]
GameSceneNPCScriptReference1337::
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1362, BANK(GameSceneNPCScriptReference1362)
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
    dwb GameSceneNPCScriptReference1363, BANK(GameSceneNPCScriptReference1363)
  db $16 ; Move character
    db $08
    db $5D
  db $13
    db $08
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1364, BANK(GameSceneNPCScriptReference1364)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Reference 1338 (Data)", ROMX[$52D0], BANK[$66]
GameSceneNPCScriptReference1338::
  db "やったぜ！　<NAME>！！<BR>いっぱつで　トビラが<BR>ひらいたじゃないか！！",$00

SECTION "Game Scene NPC Script 002C Reference 1339 (Data)", ROMX[$52F1], BANK[$66]
GameSceneNPCScriptReference1339::
  db "スゴイ　スゴーイ！<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 002C Reference 133A (Data)", ROMX[$52FF], BANK[$66]
GameSceneNPCScriptReference133A::
  db "やるな〜　<NAME>はん。<BR>さすがや。",$00

SECTION "Game Scene NPC Script 002C Reference 133B (Data)", ROMX[$530F], BANK[$66]
GameSceneNPCScriptReference133B::
  db "じゃあ　あたいたちは<BR>さきに　いかせてもらうぜ！",$00

SECTION "Game Scene NPC Script 002C Reference 133C (Data)", ROMX[$5328], BANK[$66]
GameSceneNPCScriptReference133C::
  db "<NAME>はん<BR>ウチらも　いくで〜。",$00

SECTION "Game Scene NPC Script 002C Reference 133D (Data)", ROMX[$4DDE], BANK[$67]
GameSceneNPCScriptReference133D::
  db "タイミングが　あわなかった<BR>ようだな。",$00

SECTION "Game Scene NPC Script 002C Reference 133E (Data)", ROMX[$4DF2], BANK[$67]
GameSceneNPCScriptReference133E::
  db "おちついてやれば<BR>だいじょうぶ。<BR>さあ　もういちど<BR>やってみよう。",$00

SECTION "Game Scene NPC Script 002C Reference 1340 (Data)", ROMX[$4E14], BANK[$67]
GameSceneNPCScriptReference1340::
  db "おおがみに　しつもんする",$00

SECTION "Game Scene NPC Script 002C Reference 1341 (Subroutine)", ROMX[$660D], BANK[$54]
GameSceneNPCScriptReference1341::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1365, BANK(GameSceneNPCScriptReference1365)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1366, BANK(GameSceneNPCScriptReference1366)
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Reference 1342 (Data)", ROMX[$4D55], BANK[$67]
GameSceneNPCScriptReference1342::
  db "やったー！<BR>トビラが　ひらいた！！",$00

SECTION "Game Scene NPC Script 002C Reference 1343 (Data)", ROMX[$4D67], BANK[$67]
GameSceneNPCScriptReference1343::
  db "やるじゃないか<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 002C Reference 1344 (Data)", ROMX[$4D74], BANK[$67]
GameSceneNPCScriptReference1344::
  db "じゃあ　あたいたちは<BR>さきに　いかせてもらうぜ！",$00

SECTION "Game Scene NPC Script 002C Reference 1345 (Data)", ROMX[$4D8D], BANK[$67]
GameSceneNPCScriptReference1345::
  db "よし！　<NAME>くん<BR>オレたちも　いくぞ！",$00

SECTION "Game Scene NPC Script 002C Reference 1346 (Data)", ROMX[$4DA0], BANK[$67]
GameSceneNPCScriptReference1346::
  db "やったー！<BR>トビラが　ひらいた！！",$00

SECTION "Game Scene NPC Script 002C Reference 1347 (Data)", ROMX[$4DB2], BANK[$67]
GameSceneNPCScriptReference1347::
  db "じゃあ　あたいたちは<BR>さきに　いかせてもらうぜ！",$00

SECTION "Game Scene NPC Script 002C Reference 1348 (Data)", ROMX[$4DCB], BANK[$67]
GameSceneNPCScriptReference1348::
  db "よし！　<NAME>くん<BR>オレたちも　いくぞ！",$00

SECTION "Game Scene NPC Script 002C Reference 1349 (Data)", ROMX[$7A22], BANK[$66]
GameSceneNPCScriptReference1349::
  db "マリアさん<BR>このかいだんは<BR>まだ　つづくんですか？",$00

SECTION "Game Scene NPC Script 002C Reference 134A (Data)", ROMX[$7A3C], BANK[$66]
GameSceneNPCScriptReference134A::
  db "そのようね。",$00

SECTION "Game Scene NPC Script 002C Reference 134B (Data)", ROMX[$6D8F], BANK[$66]
GameSceneNPCScriptReference134B::
  db "マリアさん<BR>このかいだんは<BR>まだ　つづくんですか？",$00

SECTION "Game Scene NPC Script 002C Reference 134C (Data)", ROMX[$6DA9], BANK[$66]
GameSceneNPCScriptReference134C::
  db "そのようね。",$00

SECTION "Game Scene NPC Script 002C Reference 134D (Data)", ROMX[$60D3], BANK[$66]
GameSceneNPCScriptReference134D::
  db "タイミングが<BR>あえへんかったな。",$00

SECTION "Game Scene NPC Script 002C Reference 134E (Data)", ROMX[$60E4], BANK[$66]
GameSceneNPCScriptReference134E::
  db "もういっかいや。<BR>おちついて　やったら<BR>だいじょうぶや。",$00

SECTION "Game Scene NPC Script 002C Reference 1350 (Data)", ROMX[$6101], BANK[$66]
GameSceneNPCScriptReference1350::
  db "こうらんに　しつもんする",$00

SECTION "Game Scene NPC Script 002C Reference 1351 (Subroutine)", ROMX[$5336], BANK[$54]
GameSceneNPCScriptReference1351::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1367, BANK(GameSceneNPCScriptReference1367)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1368, BANK(GameSceneNPCScriptReference1368)
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Reference 1352 (Data)", ROMX[$6057], BANK[$66]
GameSceneNPCScriptReference1352::
  db "やったぜ！<BR>トビラが　ひらいた！！",$00

SECTION "Game Scene NPC Script 002C Reference 1353 (Data)", ROMX[$6069], BANK[$66]
GameSceneNPCScriptReference1353::
  db "やるな〜　<NAME>はん。",$00

SECTION "Game Scene NPC Script 002C Reference 1354 (Data)", ROMX[$6073], BANK[$66]
GameSceneNPCScriptReference1354::
  db "じゃあ　アイリスたちは<BR>さきに　いっちゃうね。",$00

SECTION "Game Scene NPC Script 002C Reference 1355 (Data)", ROMX[$608B], BANK[$66]
GameSceneNPCScriptReference1355::
  db "<NAME>はん<BR>ウチらも　いくで〜。",$00

SECTION "Game Scene NPC Script 002C Reference 1356 (Data)", ROMX[$609A], BANK[$66]
GameSceneNPCScriptReference1356::
  db "やったぜ！<BR>トビラが　ひらいた！！",$00

SECTION "Game Scene NPC Script 002C Reference 1357 (Data)", ROMX[$60AC], BANK[$66]
GameSceneNPCScriptReference1357::
  db "じゃあ　アイリスたちは<BR>さきに　いっちゃうね。",$00

SECTION "Game Scene NPC Script 002C Reference 1358 (Data)", ROMX[$60C4], BANK[$66]
GameSceneNPCScriptReference1358::
  db "<NAME>はん<BR>ウチらも　いくで〜。",$00

SECTION "Game Scene NPC Script 002C Reference 1359 (Data)", ROMX[$53B5], BANK[$66]
GameSceneNPCScriptReference1359::
  db "タイミングが<BR>あえへんかったな。",$00

SECTION "Game Scene NPC Script 002C Reference 135A (Data)", ROMX[$53C6], BANK[$66]
GameSceneNPCScriptReference135A::
  db "もういっかいや。<BR>おちついて　やったら<BR>だいじょうぶやから。",$00

SECTION "Game Scene NPC Script 002C Reference 135C (Data)", ROMX[$53E5], BANK[$66]
GameSceneNPCScriptReference135C::
  db "こうらんに　しつもんする",$00

SECTION "Game Scene NPC Script 002C Reference 135D (Subroutine)", ROMX[$4E04], BANK[$54]
GameSceneNPCScriptReference135D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1369, BANK(GameSceneNPCScriptReference1369)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference136A, BANK(GameSceneNPCScriptReference136A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Reference 135E (Data)", ROMX[$5337], BANK[$66]
GameSceneNPCScriptReference135E::
  db "やったー！<BR>トビラが　ひらいた！！",$00

SECTION "Game Scene NPC Script 002C Reference 135F (Data)", ROMX[$5349], BANK[$66]
GameSceneNPCScriptReference135F::
  db "やるな〜　<NAME>はん。",$00

SECTION "Game Scene NPC Script 002C Reference 1360 (Data)", ROMX[$5353], BANK[$66]
GameSceneNPCScriptReference1360::
  db "じゃあ　あたいたちは<BR>さきに　いかせてもらうぜ！",$00

SECTION "Game Scene NPC Script 002C Reference 1361 (Data)", ROMX[$536C], BANK[$66]
GameSceneNPCScriptReference1361::
  db "<NAME>はん<BR>ウチらも　いくで〜。",$00

SECTION "Game Scene NPC Script 002C Reference 1362 (Data)", ROMX[$537B], BANK[$66]
GameSceneNPCScriptReference1362::
  db "やったー！<BR>トビラが　ひらいた！！",$00

SECTION "Game Scene NPC Script 002C Reference 1363 (Data)", ROMX[$538D], BANK[$66]
GameSceneNPCScriptReference1363::
  db "じゃあ　あたいたちは<BR>さきに　いかせてもらうぜ！",$00

SECTION "Game Scene NPC Script 002C Reference 1364 (Data)", ROMX[$53A6], BANK[$66]
GameSceneNPCScriptReference1364::
  db "<NAME>はん<BR>ウチらも　いくで〜。",$00

SECTION "Game Scene NPC Script 002C Reference 1365 (Data)", ROMX[$4E21], BANK[$67]
GameSceneNPCScriptReference1365::
  db "おおがみさん<BR>このかいだんは<BR>まだ　つづくんですか？",$00

SECTION "Game Scene NPC Script 002C Reference 1366 (Data)", ROMX[$4E3C], BANK[$67]
GameSceneNPCScriptReference1366::
  db "そのようだね。",$00

SECTION "Game Scene NPC Script 002C Reference 1367 (Data)", ROMX[$610E], BANK[$66]
GameSceneNPCScriptReference1367::
  db "こうらんさん<BR>このかいだんは<BR>まだ　つづくんですか？",$00

SECTION "Game Scene NPC Script 002C Reference 1368 (Data)", ROMX[$6129], BANK[$66]
GameSceneNPCScriptReference1368::
  db "そやな〜。<BR>けっこう　ふかいみたいやな。",$00

SECTION "Game Scene NPC Script 002C Reference 1369 (Data)", ROMX[$53F2], BANK[$66]
GameSceneNPCScriptReference1369::
  db "こうらんさん<BR>このかいだんは<BR>まだ　つづくんですか？",$00

SECTION "Game Scene NPC Script 002C Reference 136A (Data)", ROMX[$540D], BANK[$66]
GameSceneNPCScriptReference136A::
  db "そやな〜。<BR>けっこう　ふかいみたいやな。",$00

POPC
