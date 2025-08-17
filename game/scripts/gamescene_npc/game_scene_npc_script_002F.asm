PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 002F", ROMX[$486F], BANK[$50]
GameSceneNPCScript002F::
GameSceneNPCScriptReference137D::
  db $26
    dwb GameSceneNPCScriptReference137E, BANK(GameSceneNPCScriptReference137E) ; If Male
    dwb GameSceneNPCScriptReference137F, BANK(GameSceneNPCScriptReference137F) ; If Female

SECTION "Game Scene NPC Script 002F Reference 137E (Subroutine)", ROMX[$52BF], BANK[$50]
GameSceneNPCScriptReference137E::
  db $0C
    db $50
  db $0A ; Sound effect
    db $33
  db $0C
    db $14
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1380, BANK(GameSceneNPCScriptReference1380)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1381, BANK(GameSceneNPCScriptReference1381)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1382, BANK(GameSceneNPCScriptReference1382)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1383, BANK(GameSceneNPCScriptReference1383)
  db $07 ; Portrait
    db $26
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1384, BANK(GameSceneNPCScriptReference1384)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1385, BANK(GameSceneNPCScriptReference1385)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1386, BANK(GameSceneNPCScriptReference1386)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1387, BANK(GameSceneNPCScriptReference1387)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1388, BANK(GameSceneNPCScriptReference1388)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1389, BANK(GameSceneNPCScriptReference1389)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference138A, BANK(GameSceneNPCScriptReference138A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference138B, BANK(GameSceneNPCScriptReference138B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference138C, BANK(GameSceneNPCScriptReference138C)
  db $FF ; Exit

SECTION "Game Scene NPC Script 002F Reference 137F (Subroutine)", ROMX[$5316], BANK[$50]
GameSceneNPCScriptReference137F::
  db $0C
    db $50
  db $0A ; Sound effect
    db $33
  db $0C
    db $14
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference138D, BANK(GameSceneNPCScriptReference138D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference138E, BANK(GameSceneNPCScriptReference138E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference138F, BANK(GameSceneNPCScriptReference138F)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1390, BANK(GameSceneNPCScriptReference1390)
  db $07 ; Portrait
    db $26
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1391, BANK(GameSceneNPCScriptReference1391)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1392, BANK(GameSceneNPCScriptReference1392)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1393, BANK(GameSceneNPCScriptReference1393)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1394, BANK(GameSceneNPCScriptReference1394)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1395, BANK(GameSceneNPCScriptReference1395)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1396, BANK(GameSceneNPCScriptReference1396)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1397, BANK(GameSceneNPCScriptReference1397)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1398, BANK(GameSceneNPCScriptReference1398)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1399, BANK(GameSceneNPCScriptReference1399)
  db $FF ; Exit

SECTION "Game Scene NPC Script 002F Reference 1380 (Data)", ROMX[$4B05], BANK[$66]
GameSceneNPCScriptReference1380::
  db "な　なんだ？！",$00

SECTION "Game Scene NPC Script 002F Reference 1381 (Data)", ROMX[$4B0D], BANK[$66]
GameSceneNPCScriptReference1381::
  db "いまの　ゆれは　じしん？<BR>それとも　てきか？！<BR>…………………………それとも<BR>カンナさんたちが？！",$00

SECTION "Game Scene NPC Script 002F Reference 1382 (Data)", ROMX[$4B3F], BANK[$66]
GameSceneNPCScriptReference1382::
  db "カンナさん！　アイリス！<BR><NAME>です。<BR>なにが　あったんですか！！",$00

SECTION "Game Scene NPC Script 002F Reference 1383 (Data)", ROMX[$4B5F], BANK[$66]
GameSceneNPCScriptReference1383::
  db "よお　<NAME>か……<BR>すまねーな<BR>おどろかしたみたいで……",$00

SECTION "Game Scene NPC Script 002F Reference 1384 (Data)", ROMX[$4B7A], BANK[$66]
GameSceneNPCScriptReference1384::
  db "もー！　カンナったら<BR>せっかちなんだからー！！",$00

SECTION "Game Scene NPC Script 002F Reference 1385 (Data)", ROMX[$4B92], BANK[$66]
GameSceneNPCScriptReference1385::
  db "アイリス！<BR>だいじょうぶなのか？",$00

SECTION "Game Scene NPC Script 002F Reference 1386 (Data)", ROMX[$4BA3], BANK[$66]
GameSceneNPCScriptReference1386::
  db "あっ！　<NAME>。<BR>だいじょうぶだよ。<BR>しんぱい　しないで。",$00

SECTION "Game Scene NPC Script 002F Reference 1387 (Data)", ROMX[$4BBF], BANK[$66]
GameSceneNPCScriptReference1387::
  db "カンナが　ながい　かいだんに<BR>しびれを　きらしちゃって<BR>「あ〜もう！　ちんたら<BR>　おりてらんねえ〜っ」って",$00

SECTION "Game Scene NPC Script 002F Reference 1388 (Data)", ROMX[$4BF5], BANK[$66]
GameSceneNPCScriptReference1388::
  db "とちゅうで<BR>とびおりちゃったんだよ〜。",$00

SECTION "Game Scene NPC Script 002F Reference 1389 (Data)", ROMX[$4C09], BANK[$66]
GameSceneNPCScriptReference1389::
  db "お　おいアイリス。<BR>そんなことは　ほうこく<BR>しなくて　いいんだよ〜。",$00

SECTION "Game Scene NPC Script 002F Reference 138A (Data)", ROMX[$4C2C], BANK[$66]
GameSceneNPCScriptReference138A::
  db "それじゃあ　あたいたちは<BR>さきに　いくからな。",$00

SECTION "Game Scene NPC Script 002F Reference 138B (Data)", ROMX[$4C44], BANK[$66]
GameSceneNPCScriptReference138B::
  db "とびおり　ちゃったって……<BR>カンナさん　らしいなあ……",$00

SECTION "Game Scene NPC Script 002F Reference 138C (Data)", ROMX[$4C60], BANK[$66]
GameSceneNPCScriptReference138C::
  db "それにしても<BR>この　かいだん……<BR>そんなに　ながいのか…………",$00

SECTION "Game Scene NPC Script 002F Reference 138D (Data)", ROMX[$4C80], BANK[$66]
GameSceneNPCScriptReference138D::
  db "な　なに！！<BR>なにが　おこったの？！",$00

SECTION "Game Scene NPC Script 002F Reference 138E (Data)", ROMX[$4C93], BANK[$66]
GameSceneNPCScriptReference138E::
  db "いまの　ゆれは　じしん？<BR>それとも　てき？！<BR>…………………………それとも<BR>アイリスたちが？！",$00

SECTION "Game Scene NPC Script 002F Reference 138F (Data)", ROMX[$4CC3], BANK[$66]
GameSceneNPCScriptReference138F::
  db "カンナさん！　アイリス！<BR><NAME>です。<BR>なにが　あったんですか！！",$00

SECTION "Game Scene NPC Script 002F Reference 1390 (Data)", ROMX[$4CE3], BANK[$66]
GameSceneNPCScriptReference1390::
  db "よお　<NAME>か……<BR>すまねーな<BR>おどろかしたみたいで……",$00

SECTION "Game Scene NPC Script 002F Reference 1391 (Data)", ROMX[$4CFE], BANK[$66]
GameSceneNPCScriptReference1391::
  db "もー！　カンナったら<BR>せっかちなんだからー！！",$00

SECTION "Game Scene NPC Script 002F Reference 1392 (Data)", ROMX[$4D16], BANK[$66]
GameSceneNPCScriptReference1392::
  db "アイリス！<BR>だいじょうぶなの？",$00

SECTION "Game Scene NPC Script 002F Reference 1393 (Data)", ROMX[$4D26], BANK[$66]
GameSceneNPCScriptReference1393::
  db "あっ！　<NAME>。<BR>だいじょうぶだよ。<BR>しんぱい　しないで。",$00

SECTION "Game Scene NPC Script 002F Reference 1394 (Data)", ROMX[$4D42], BANK[$66]
GameSceneNPCScriptReference1394::
  db "カンナが　ながい　かいだんに<BR>しびれを　きらしちゃって<BR>「あ〜もう！　ちんたら<BR>　おりてらんねえ〜っ」って",$00

SECTION "Game Scene NPC Script 002F Reference 1395 (Data)", ROMX[$4D78], BANK[$66]
GameSceneNPCScriptReference1395::
  db "とちゅうで<BR>とびおりちゃったんだよ〜。",$00

SECTION "Game Scene NPC Script 002F Reference 1396 (Data)", ROMX[$4D8C], BANK[$66]
GameSceneNPCScriptReference1396::
  db "お　おいアイリス。<BR>そんなことは　ほうこく<BR>しなくて　いいんだよ〜。",$00

SECTION "Game Scene NPC Script 002F Reference 1397 (Data)", ROMX[$4DAF], BANK[$66]
GameSceneNPCScriptReference1397::
  db "それじゃあ　あたいたちは<BR>さきに　いくからな。",$00

SECTION "Game Scene NPC Script 002F Reference 1398 (Data)", ROMX[$4DC7], BANK[$66]
GameSceneNPCScriptReference1398::
  db "とびおり　ちゃったって……<BR>カンナさん　らしいわね……",$00

SECTION "Game Scene NPC Script 002F Reference 1399 (Data)", ROMX[$4DE3], BANK[$66]
GameSceneNPCScriptReference1399::
  db "それにしても<BR>この　かいだん……<BR>そんなに　ながいの…………",$00

POPC
