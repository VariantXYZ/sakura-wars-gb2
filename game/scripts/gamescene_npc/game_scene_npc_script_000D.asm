PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 000D", ROMX[$43FA], BANK[$50]
GameSceneNPCScript000D::
GameSceneNPCScriptReference031F::
  db $26
    dwb GameSceneNPCScriptReference0320, BANK(GameSceneNPCScriptReference0320) ; If Male
    dwb GameSceneNPCScriptReference0321, BANK(GameSceneNPCScriptReference0321) ; If Female

SECTION "Game Scene NPC Script 000D Reference 0320 (Subroutine)", ROMX[$7202], BANK[$52]
GameSceneNPCScriptReference0320::
  db $16 ; Move character
    db $00
    db $4F
  db $0F
    db $00
    db $00
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0322, BANK(GameSceneNPCScriptReference0322)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0323, BANK(GameSceneNPCScriptReference0323)
  db $0E ; Ally Split
    db $6C
    db $04
  db $16 ; Move character
    db $00
    db $50
  db $0D
    db $55
    db $32
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0324
    db $01
    db $FF
    db $A4
    db $80
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0325, BANK(GameSceneNPCScriptReference0325)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0326, BANK(GameSceneNPCScriptReference0326)
  db $0B
    db $00
    db $FF
    db $A4
    db $80
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0327
    db $00
GameSceneNPCScriptReference0324::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0328, BANK(GameSceneNPCScriptReference0328)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0329
    db $00
GameSceneNPCScriptReference0327::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference032A, BANK(GameSceneNPCScriptReference032A)
GameSceneNPCScriptReference0329::
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference032B, BANK(GameSceneNPCScriptReference032B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference032C, BANK(GameSceneNPCScriptReference032C)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference032D, BANK(GameSceneNPCScriptReference032D)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference032E, BANK(GameSceneNPCScriptReference032E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference032F, BANK(GameSceneNPCScriptReference032F)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0330, BANK(GameSceneNPCScriptReference0330)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0331, BANK(GameSceneNPCScriptReference0331)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0332, BANK(GameSceneNPCScriptReference0332)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0333, BANK(GameSceneNPCScriptReference0333)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0334, BANK(GameSceneNPCScriptReference0334)
  db $12
    db $24
  db $28
    db $46
    db $01
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0335, BANK(GameSceneNPCScriptReference0335)
  db $16 ; Move character
    db $46
    db $4F
  db $12
    db $25
  db $13
    db $6C
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0336, BANK(GameSceneNPCScriptReference0336)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0337, BANK(GameSceneNPCScriptReference0337)
  db $0E ; Ally Split
    db $01
    db $03
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0338, BANK(GameSceneNPCScriptReference0338)
  db $16 ; Move character
    db $01
    db $58
  db $12
    db $27
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0339, BANK(GameSceneNPCScriptReference0339)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference033A, BANK(GameSceneNPCScriptReference033A)
  db $16 ; Move character
    db $00
    db $58
  db $17 ; Spawn Visual Entity
    db $01
  db $05 ; Combat
    db $15
    db $00
  db $20 ; Visual Effect
    db $46
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference033B, BANK(GameSceneNPCScriptReference033B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference033C, BANK(GameSceneNPCScriptReference033C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference033D, BANK(GameSceneNPCScriptReference033D)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference033E, BANK(GameSceneNPCScriptReference033E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference033F, BANK(GameSceneNPCScriptReference033F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0340, BANK(GameSceneNPCScriptReference0340)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0341, BANK(GameSceneNPCScriptReference0341)
  db $0B
    db $00
    db $FF
    db $40
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 000D Reference 0321 (Subroutine)", ROMX[$72F7], BANK[$52]
GameSceneNPCScriptReference0321::
  db $16 ; Move character
    db $00
    db $4F
  db $0F
    db $00
    db $00
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0342, BANK(GameSceneNPCScriptReference0342)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0343, BANK(GameSceneNPCScriptReference0343)
  db $0E ; Ally Split
    db $6C
    db $04
  db $16 ; Move character
    db $00
    db $50
  db $0D
    db $55
    db $32
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0344
    db $01
    db $FF
    db $A4
    db $80
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0345, BANK(GameSceneNPCScriptReference0345)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0346, BANK(GameSceneNPCScriptReference0346)
  db $0B
    db $00
    db $FF
    db $A4
    db $80
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0347
    db $00
GameSceneNPCScriptReference0344::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0348, BANK(GameSceneNPCScriptReference0348)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0349
    db $00
GameSceneNPCScriptReference0347::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference034A, BANK(GameSceneNPCScriptReference034A)
GameSceneNPCScriptReference0349::
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference034B, BANK(GameSceneNPCScriptReference034B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference034C, BANK(GameSceneNPCScriptReference034C)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference034D, BANK(GameSceneNPCScriptReference034D)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference034E, BANK(GameSceneNPCScriptReference034E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference034F, BANK(GameSceneNPCScriptReference034F)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0350, BANK(GameSceneNPCScriptReference0350)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0351, BANK(GameSceneNPCScriptReference0351)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0352, BANK(GameSceneNPCScriptReference0352)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0353, BANK(GameSceneNPCScriptReference0353)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0354, BANK(GameSceneNPCScriptReference0354)
  db $12
    db $24
  db $28
    db $46
    db $01
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0355, BANK(GameSceneNPCScriptReference0355)
  db $16 ; Move character
    db $46
    db $4F
  db $12
    db $25
  db $13
    db $6C
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0356, BANK(GameSceneNPCScriptReference0356)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0357, BANK(GameSceneNPCScriptReference0357)
  db $0E ; Ally Split
    db $01
    db $03
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0358, BANK(GameSceneNPCScriptReference0358)
  db $16 ; Move character
    db $01
    db $58
  db $12
    db $27
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0359, BANK(GameSceneNPCScriptReference0359)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference035A, BANK(GameSceneNPCScriptReference035A)
  db $16 ; Move character
    db $00
    db $58
  db $17 ; Spawn Visual Entity
    db $01
  db $05 ; Combat
    db $15
    db $00
  db $20 ; Visual Effect
    db $46
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference035B, BANK(GameSceneNPCScriptReference035B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference035C, BANK(GameSceneNPCScriptReference035C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference035D, BANK(GameSceneNPCScriptReference035D)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference035E, BANK(GameSceneNPCScriptReference035E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference035F, BANK(GameSceneNPCScriptReference035F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0360, BANK(GameSceneNPCScriptReference0360)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0361, BANK(GameSceneNPCScriptReference0361)
  db $0B
    db $00
    db $FF
    db $40
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 000D Reference 0322 (Data)", ROMX[$510B], BANK[$62]
GameSceneNPCScriptReference0322::
  db "うわ〜！！<BR>そとですよ　<NAME>さん。",$00

SECTION "Game Scene NPC Script 000D Reference 0323 (Data)", ROMX[$511C], BANK[$62]
GameSceneNPCScriptReference0323::
  db "てんぼうだいから　したを　<BR>みおろして　みましょう。",$00

SECTION "Game Scene NPC Script 000D Reference 0325 (Data)", ROMX[$5137], BANK[$62]
GameSceneNPCScriptReference0325::
  db "うわ〜　たかい！！<BR>ミカサって　けっこう<BR>たかいんですね。",$00

SECTION "Game Scene NPC Script 000D Reference 0326 (Data)", ROMX[$5155], BANK[$62]
GameSceneNPCScriptReference0326::
  db "ミカサのたかさは<BR>1000メートルいじょう<BR>ありますからね。",$00

SECTION "Game Scene NPC Script 000D Reference 0328 (Data)", ROMX[$5174], BANK[$62]
GameSceneNPCScriptReference0328::
  db "う〜ん……<BR>やっぱり　たかいですね〜。<BR>おちない　ように<BR>きをつけなきゃ。",$00

SECTION "Game Scene NPC Script 000D Reference 032A (Data)", ROMX[$519A], BANK[$62]
GameSceneNPCScriptReference032A::
  db "1000メートルいじょう！？<BR>ひぇ〜〜！！<BR>おちない　ように<BR>きをつけます！！",$00

SECTION "Game Scene NPC Script 000D Reference 032B (Data)", ROMX[$51C2], BANK[$62]
GameSceneNPCScriptReference032B::
  db "フフフ……<BR>じぶんが　おちないように<BR>するのは　もちろんですけど",$00

SECTION "Game Scene NPC Script 000D Reference 032C (Data)", ROMX[$51E3], BANK[$62]
GameSceneNPCScriptReference032C::
  db "モノを　おとしたりも<BR>しないよう　きをつけて<BR>くださいね。",$00

SECTION "Game Scene NPC Script 000D Reference 032D (Data)", ROMX[$5201], BANK[$62]
GameSceneNPCScriptReference032D::
  db "このしたは　こうえんに<BR>なっていますから<BR>だれかに　あたると<BR>おおケガしちゃいますからね。",$00

SECTION "Game Scene NPC Script 000D Reference 032E (Data)", ROMX[$522F], BANK[$62]
GameSceneNPCScriptReference032E::
  db "！！！……あれっ！！<BR>……ない………ないわ…………<BR>おかしいわ　たしかここに……",$00

SECTION "Game Scene NPC Script 000D Reference 032F (Data)", ROMX[$5258], BANK[$62]
GameSceneNPCScriptReference032F::
  db "どうしたんですか<BR>さくらさん。",$00

SECTION "Game Scene NPC Script 000D Reference 0330 (Data)", ROMX[$5268], BANK[$62]
GameSceneNPCScriptReference0330::
  db "あ……あの……<BR>じつは……　おとしちゃった<BR>みたいなんですよ。",$00

SECTION "Game Scene NPC Script 000D Reference 0331 (Data)", ROMX[$5288], BANK[$62]
GameSceneNPCScriptReference0331::
  db "えっ？<BR>いま　おとさない　ようにって<BR>いった　ばかりじゃ<BR>ありませんでしたっけ！？",$00

SECTION "Game Scene NPC Script 000D Reference 0332 (Data)", ROMX[$52B2], BANK[$62]
GameSceneNPCScriptReference0332::
  db "い……いえ　そうではなくて。<BR>ここにくる　とちゅうに　<BR>その……",$00

SECTION "Game Scene NPC Script 000D Reference 0333 (Data)", ROMX[$52D3], BANK[$62]
GameSceneNPCScriptReference0333::
  db "おサイフを……<BR>おとしちゃった<BR>みたいなんです…………",$00

SECTION "Game Scene NPC Script 000D Reference 0334 (Data)", ROMX[$52EF], BANK[$62]
GameSceneNPCScriptReference0334::
  db "えっ　おサイフを！？",$00

SECTION "Game Scene NPC Script 000D Reference 0335 (Data)", ROMX[$52FA], BANK[$62]
GameSceneNPCScriptReference0335::
  db "！！",$00

SECTION "Game Scene NPC Script 000D Reference 0336 (Data)", ROMX[$52FD], BANK[$62]
GameSceneNPCScriptReference0336::
  db "この　ピンクいろのモノは<BR>なんだウガ？<BR>？？？",$00

SECTION "Game Scene NPC Script 000D Reference 0337 (Data)", ROMX[$5315], BANK[$62]
GameSceneNPCScriptReference0337::
  db "あっ！　<NAME>さん！！<BR>あのまものが　もってるの<BR>あたしの　おサイフです！",$00

SECTION "Game Scene NPC Script 000D Reference 0338 (Data)", ROMX[$5339], BANK[$62]
GameSceneNPCScriptReference0338::
  db "そのピンクいろの　おサイフは<BR>あたしのです！<BR>かえしてください！！",$00

SECTION "Game Scene NPC Script 000D Reference 0339 (Data)", ROMX[$535B], BANK[$62]
GameSceneNPCScriptReference0339::
  db "なんだウガ？<BR>これは　オレがひろったんだ。<BR>オレのものウガ。",$00

SECTION "Game Scene NPC Script 000D Reference 033A (Data)", ROMX[$537A], BANK[$62]
GameSceneNPCScriptReference033A::
  db "ほしかったら<BR>オレを　たおして<BR>うばうがいいウガ！",$00

SECTION "Game Scene NPC Script 000D Reference 033B (Data)", ROMX[$5394], BANK[$62]
GameSceneNPCScriptReference033B::
  db "よかった〜　あたしの<BR>だいじな　おサイフが<BR>もどってきて……",$00

SECTION "Game Scene NPC Script 000D Reference 033C (Data)", ROMX[$53B3], BANK[$62]
GameSceneNPCScriptReference033C::
  db "よかったですね　さくらさん。",$00

SECTION "Game Scene NPC Script 000D Reference 033D (Data)", ROMX[$53C2], BANK[$62]
GameSceneNPCScriptReference033D::
  db "でも　そんなに<BR>だいじなものなら<BR>ていげきに　おいといたほうが<BR>いいんじゃ　ないですか？",$00

SECTION "Game Scene NPC Script 000D Reference 033E (Data)", ROMX[$53EF], BANK[$62]
GameSceneNPCScriptReference033E::
  db "そうなんですけど……<BR>これは　おとうさまから<BR>いただいた　たいせつな<BR>おサイフなんです。",$00

SECTION "Game Scene NPC Script 000D Reference 033F (Data)", ROMX[$541C], BANK[$62]
GameSceneNPCScriptReference033F::
  db "これをもってると<BR>おとうさまが<BR>まもってくれてるようで　<BR>こころづよくて……",$00

SECTION "Game Scene NPC Script 000D Reference 0340 (Data)", ROMX[$5443], BANK[$62]
GameSceneNPCScriptReference0340::
  db "その　おサイフは　<BR>さくらさんの<BR>おまもりなんですね。",$00

SECTION "Game Scene NPC Script 000D Reference 0341 (Data)", ROMX[$545F], BANK[$62]
GameSceneNPCScriptReference0341::
  db "ウフフ。<BR>そうなんです。",$00

SECTION "Game Scene NPC Script 000D Reference 0342 (Data)", ROMX[$546C], BANK[$62]
GameSceneNPCScriptReference0342::
  db "うわ〜！！<BR>そとですよ　<NAME>さん。",$00

SECTION "Game Scene NPC Script 000D Reference 0343 (Data)", ROMX[$547D], BANK[$62]
GameSceneNPCScriptReference0343::
  db "てんぼうだいから　したを　<BR>みおろして　みましょう。",$00

SECTION "Game Scene NPC Script 000D Reference 0345 (Data)", ROMX[$5498], BANK[$62]
GameSceneNPCScriptReference0345::
  db "キャ〜　たかい！！<BR>ミカサって　けっこう<BR>たかいんですね。",$00

SECTION "Game Scene NPC Script 000D Reference 0346 (Data)", ROMX[$54B6], BANK[$62]
GameSceneNPCScriptReference0346::
  db "ミカサのたかさは<BR>1000メートルいじょう<BR>ありますからね。",$00

SECTION "Game Scene NPC Script 000D Reference 0348 (Data)", ROMX[$54D5], BANK[$62]
GameSceneNPCScriptReference0348::
  db "……………………………………<BR>やっぱり　たかいですね〜。<BR>おちない　ように<BR>きをつけなきゃ。",$00

SECTION "Game Scene NPC Script 000D Reference 034A (Data)", ROMX[$5504], BANK[$62]
GameSceneNPCScriptReference034A::
  db "1000メートルいじょう！？<BR>ひぇ〜〜！！<BR>おちない　ように<BR>きをつけます！！",$00

SECTION "Game Scene NPC Script 000D Reference 034B (Data)", ROMX[$552C], BANK[$62]
GameSceneNPCScriptReference034B::
  db "フフフ……<BR>じぶんが　おちないように<BR>するのは　もちろんですけど",$00

SECTION "Game Scene NPC Script 000D Reference 034C (Data)", ROMX[$554D], BANK[$62]
GameSceneNPCScriptReference034C::
  db "モノを　おとしたりも<BR>しないよう　きをつけて<BR>くださいね。",$00

SECTION "Game Scene NPC Script 000D Reference 034D (Data)", ROMX[$556B], BANK[$62]
GameSceneNPCScriptReference034D::
  db "このしたは　こうえんに<BR>なっていますから<BR>だれかに　あたると<BR>おおケガしちゃいますからね。",$00

SECTION "Game Scene NPC Script 000D Reference 034E (Data)", ROMX[$5599], BANK[$62]
GameSceneNPCScriptReference034E::
  db "！！！……あれっ！！<BR>……ない………ないわ…………<BR>おかしいわ　たしかここに……",$00

SECTION "Game Scene NPC Script 000D Reference 034F (Data)", ROMX[$55C2], BANK[$62]
GameSceneNPCScriptReference034F::
  db "どうかしましたか<BR>さくらさん。",$00

SECTION "Game Scene NPC Script 000D Reference 0350 (Data)", ROMX[$55D2], BANK[$62]
GameSceneNPCScriptReference0350::
  db "あ……あの……<BR>じつは……　おとしちゃった<BR>みたいなんですよ。",$00

SECTION "Game Scene NPC Script 000D Reference 0351 (Data)", ROMX[$55F2], BANK[$62]
GameSceneNPCScriptReference0351::
  db "えっ？<BR>いま　おとさない　ようにって<BR>いった　ばかりじゃ<BR>ありませんでしたっけ！？",$00

SECTION "Game Scene NPC Script 000D Reference 0352 (Data)", ROMX[$561C], BANK[$62]
GameSceneNPCScriptReference0352::
  db "い……いえ　そうではなくて。<BR>ここにくる　とちゅうに　<BR>その……",$00

SECTION "Game Scene NPC Script 000D Reference 0353 (Data)", ROMX[$563D], BANK[$62]
GameSceneNPCScriptReference0353::
  db "おサイフを……<BR>おとしちゃった<BR>みたいなんです…………",$00

SECTION "Game Scene NPC Script 000D Reference 0354 (Data)", ROMX[$5659], BANK[$62]
GameSceneNPCScriptReference0354::
  db "えっ　おサイフを！？",$00

SECTION "Game Scene NPC Script 000D Reference 0355 (Data)", ROMX[$5664], BANK[$62]
GameSceneNPCScriptReference0355::
  db "！！",$00

SECTION "Game Scene NPC Script 000D Reference 0356 (Data)", ROMX[$5667], BANK[$62]
GameSceneNPCScriptReference0356::
  db "この　ピンクいろのモノは<BR>なんだウガ？<BR>？？？",$00

SECTION "Game Scene NPC Script 000D Reference 0357 (Data)", ROMX[$567F], BANK[$62]
GameSceneNPCScriptReference0357::
  db "あっ！　<NAME>さん！！<BR>あのまものが　もってるの<BR>あたしの　おサイフです！",$00

SECTION "Game Scene NPC Script 000D Reference 0358 (Data)", ROMX[$56A3], BANK[$62]
GameSceneNPCScriptReference0358::
  db "そのピンクいろの　おサイフは<BR>あたしのです！<BR>かえしてください！！",$00

SECTION "Game Scene NPC Script 000D Reference 0359 (Data)", ROMX[$56C5], BANK[$62]
GameSceneNPCScriptReference0359::
  db "なんだウガ？<BR>これは　オレがひろったんだ。<BR>オレのものウガ。",$00

SECTION "Game Scene NPC Script 000D Reference 035A (Data)", ROMX[$56E4], BANK[$62]
GameSceneNPCScriptReference035A::
  db "ほしかったら<BR>オレを　たおして<BR>うばうがいいウガ！",$00

SECTION "Game Scene NPC Script 000D Reference 035B (Data)", ROMX[$56FE], BANK[$62]
GameSceneNPCScriptReference035B::
  db "よかった〜　あたしの<BR>だいじな　おサイフが<BR>もどってきて……",$00

SECTION "Game Scene NPC Script 000D Reference 035C (Data)", ROMX[$571D], BANK[$62]
GameSceneNPCScriptReference035C::
  db "よかったですね　さくらさん。",$00

SECTION "Game Scene NPC Script 000D Reference 035D (Data)", ROMX[$572C], BANK[$62]
GameSceneNPCScriptReference035D::
  db "でも　そんなに<BR>だいじなものなら<BR>ていげきに　おいといたほうが<BR>いいんじゃ　ないですか？",$00

SECTION "Game Scene NPC Script 000D Reference 035E (Data)", ROMX[$5759], BANK[$62]
GameSceneNPCScriptReference035E::
  db "そうなんですけど……<BR>これは　おとうさまから<BR>いただいた　たいせつな<BR>おサイフなんです。",$00

SECTION "Game Scene NPC Script 000D Reference 035F (Data)", ROMX[$5786], BANK[$62]
GameSceneNPCScriptReference035F::
  db "これをもってると<BR>おとうさまが<BR>まもってくれてるようで　<BR>こころづよくて……",$00

SECTION "Game Scene NPC Script 000D Reference 0360 (Data)", ROMX[$57AD], BANK[$62]
GameSceneNPCScriptReference0360::
  db "その　おサイフは　<BR>さくらさんの<BR>おまもりなんですね。",$00

SECTION "Game Scene NPC Script 000D Reference 0361 (Data)", ROMX[$57C9], BANK[$62]
GameSceneNPCScriptReference0361::
  db "はい。<BR>そうなんです。",$00

POPC
