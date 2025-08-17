PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0034", ROMX[$4703], BANK[$50]
GameSceneNPCScript0034::
GameSceneNPCScriptReference1400::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference1401, BANK(GameSceneNPCScriptReference1401) ; 0
    dwb GameSceneNPCScriptReference1401, BANK(GameSceneNPCScriptReference1401) ; 1
    dwb GameSceneNPCScriptReference1402, BANK(GameSceneNPCScriptReference1402) ; 2
    dwb GameSceneNPCScriptReference1401, BANK(GameSceneNPCScriptReference1401) ; 3
    dwb GameSceneNPCScriptReference1403, BANK(GameSceneNPCScriptReference1403) ; 4
    dwb GameSceneNPCScriptReference1401, BANK(GameSceneNPCScriptReference1401) ; 5
    dwb GameSceneNPCScriptReference1401, BANK(GameSceneNPCScriptReference1401) ; 6
    dwb GameSceneNPCScriptReference1401, BANK(GameSceneNPCScriptReference1401) ; 7
    dwb GameSceneNPCScriptReference1404, BANK(GameSceneNPCScriptReference1404) ; 8

SECTION "Game Scene NPC Script 0034 Reference 1401 (Subroutine)", ROMX[$6B7D], BANK[$54]
GameSceneNPCScriptReference1401::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1405, BANK(GameSceneNPCScriptReference1405)
  db $17 ; Spawn Visual Entity
    db $30
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1406, BANK(GameSceneNPCScriptReference1406)
  db $0B
    db $00
    db $FF
    db $AE
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1407, BANK(GameSceneNPCScriptReference1407)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1408, BANK(GameSceneNPCScriptReference1408)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1409, BANK(GameSceneNPCScriptReference1409)
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference140A, BANK(GameSceneNPCScriptReference140A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0034 Reference 1402 (Subroutine)", ROMX[$4726], BANK[$50]
GameSceneNPCScriptReference1402::
  db $26
    dwb GameSceneNPCScriptReference140B, BANK(GameSceneNPCScriptReference140B) ; If Male
    dwb GameSceneNPCScriptReference140C, BANK(GameSceneNPCScriptReference140C) ; If Female

SECTION "Game Scene NPC Script 0034 Reference 1403 (Subroutine)", ROMX[$471F], BANK[$50]
GameSceneNPCScriptReference1403::
  db $26
    dwb GameSceneNPCScriptReference140D, BANK(GameSceneNPCScriptReference140D) ; If Male
    dwb GameSceneNPCScriptReference140E, BANK(GameSceneNPCScriptReference140E) ; If Female

SECTION "Game Scene NPC Script 0034 Reference 1404 (Subroutine)", ROMX[$472D], BANK[$50]
GameSceneNPCScriptReference1404::
  db $26
    dwb GameSceneNPCScriptReference1401, BANK(GameSceneNPCScriptReference1401) ; If Male
    dwb GameSceneNPCScriptReference140F, BANK(GameSceneNPCScriptReference140F) ; If Female

SECTION "Game Scene NPC Script 0034 Reference 1405 (Data)", ROMX[$5C2E], BANK[$67]
GameSceneNPCScriptReference1405::
  db "おおがみさん<BR>なにか　おちています。",$00

SECTION "Game Scene NPC Script 0034 Reference 1406 (Data)", ROMX[$5C41], BANK[$67]
GameSceneNPCScriptReference1406::
  db "これは……　メモ……<BR>カンナが　かいたんだな。",$00

SECTION "Game Scene NPC Script 0034 Reference 1407 (Data)", ROMX[$5C59], BANK[$67]
GameSceneNPCScriptReference1407::
  db "『４ぽあがって　2ほさがる<BR>　3ぽあがって　1ぽさがる<BR>　2ほあがる』",$00

SECTION "Game Scene NPC Script 0034 Reference 1408 (Data)", ROMX[$5C7E], BANK[$67]
GameSceneNPCScriptReference1408::
  db "……なんだ？<BR>さっぱり　いみが<BR>わからないぞ？",$00

SECTION "Game Scene NPC Script 0034 Reference 1409 (Data)", ROMX[$5C96], BANK[$67]
GameSceneNPCScriptReference1409::
  db "しかたない　さきへすすめば<BR>なにか　わかるかもしれない。<BR>いくぞ　<NAME>くん。",$00

SECTION "Game Scene NPC Script 0034 Reference 140A (Data)", ROMX[$5CBC], BANK[$67]
GameSceneNPCScriptReference140A::
  db "<NAME>は　キーアイテム<BR>『カンナのメモ』<BR>をてにいれた。",$00

SECTION "Game Scene NPC Script 0034 Reference 140B (Subroutine)", ROMX[$5DA2], BANK[$54]
GameSceneNPCScriptReference140B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1410, BANK(GameSceneNPCScriptReference1410)
  db $17 ; Spawn Visual Entity
    db $30
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1411, BANK(GameSceneNPCScriptReference1411)
  db $0B
    db $00
    db $FF
    db $AE
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1412, BANK(GameSceneNPCScriptReference1412)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1413, BANK(GameSceneNPCScriptReference1413)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1414, BANK(GameSceneNPCScriptReference1414)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1415, BANK(GameSceneNPCScriptReference1415)
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1416, BANK(GameSceneNPCScriptReference1416)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0034 Reference 140C (Subroutine)", ROMX[$58A8], BANK[$54]
GameSceneNPCScriptReference140C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1417, BANK(GameSceneNPCScriptReference1417)
  db $17 ; Spawn Visual Entity
    db $30
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1418, BANK(GameSceneNPCScriptReference1418)
  db $0B
    db $00
    db $FF
    db $AE
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1419, BANK(GameSceneNPCScriptReference1419)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference141A, BANK(GameSceneNPCScriptReference141A)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference141B, BANK(GameSceneNPCScriptReference141B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference141C, BANK(GameSceneNPCScriptReference141C)
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference141D, BANK(GameSceneNPCScriptReference141D)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0034 Reference 140D (Subroutine)", ROMX[$539F], BANK[$54]
GameSceneNPCScriptReference140D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference141E, BANK(GameSceneNPCScriptReference141E)
  db $17 ; Spawn Visual Entity
    db $30
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference141F, BANK(GameSceneNPCScriptReference141F)
  db $0B
    db $00
    db $FF
    db $AE
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1420, BANK(GameSceneNPCScriptReference1420)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1421, BANK(GameSceneNPCScriptReference1421)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1422, BANK(GameSceneNPCScriptReference1422)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1423, BANK(GameSceneNPCScriptReference1423)
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1424, BANK(GameSceneNPCScriptReference1424)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0034 Reference 140E (Subroutine)", ROMX[$4E6D], BANK[$54]
GameSceneNPCScriptReference140E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1425, BANK(GameSceneNPCScriptReference1425)
  db $17 ; Spawn Visual Entity
    db $30
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1426, BANK(GameSceneNPCScriptReference1426)
  db $0B
    db $00
    db $FF
    db $AE
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1427, BANK(GameSceneNPCScriptReference1427)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1428, BANK(GameSceneNPCScriptReference1428)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1429, BANK(GameSceneNPCScriptReference1429)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference142A, BANK(GameSceneNPCScriptReference142A)
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference142B, BANK(GameSceneNPCScriptReference142B)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0034 Reference 140F (Subroutine)", ROMX[$6676], BANK[$54]
GameSceneNPCScriptReference140F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference142C, BANK(GameSceneNPCScriptReference142C)
  db $17 ; Spawn Visual Entity
    db $30
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference142D, BANK(GameSceneNPCScriptReference142D)
  db $0B
    db $00
    db $FF
    db $AE
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference142E, BANK(GameSceneNPCScriptReference142E)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference142F, BANK(GameSceneNPCScriptReference142F)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1430, BANK(GameSceneNPCScriptReference1430)
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1431, BANK(GameSceneNPCScriptReference1431)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0034 Reference 1410 (Data)", ROMX[$7B29], BANK[$66]
GameSceneNPCScriptReference1410::
  db "マリアさん<BR>なにか　おちています。",$00

SECTION "Game Scene NPC Script 0034 Reference 1411 (Data)", ROMX[$7B3B], BANK[$66]
GameSceneNPCScriptReference1411::
  db "これは……　メモ？<BR>カンナが　かいたのね。",$00

SECTION "Game Scene NPC Script 0034 Reference 1412 (Data)", ROMX[$7B51], BANK[$66]
GameSceneNPCScriptReference1412::
  db "『４ぽあがって　2ほさがる<BR>　3ぽあがって　1ぽさがる<BR>　2ほあがる』",$00

SECTION "Game Scene NPC Script 0034 Reference 1413 (Data)", ROMX[$7B76], BANK[$66]
GameSceneNPCScriptReference1413::
  db "……？<BR>さっぱり　いみが<BR>わからないわ。",$00

SECTION "Game Scene NPC Script 0034 Reference 1414 (Data)", ROMX[$7B8B], BANK[$66]
GameSceneNPCScriptReference1414::
  db "しょうがないわね。<BR>さきに　すすみましょう。<BR>そうすれば　なにか<BR>わかるかもしれないし。",$00

SECTION "Game Scene NPC Script 0034 Reference 1415 (Data)", ROMX[$7BB8], BANK[$66]
GameSceneNPCScriptReference1415::
  db "いきましょう<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0034 Reference 1416 (Data)", ROMX[$7BC4], BANK[$66]
GameSceneNPCScriptReference1416::
  db "<NAME>は　キーアイテム<BR>『カンナのメモ』<BR>をてにいれた。",$00

SECTION "Game Scene NPC Script 0034 Reference 1417 (Data)", ROMX[$6E8A], BANK[$66]
GameSceneNPCScriptReference1417::
  db "マリアさん<BR>なにか　おちています。",$00

SECTION "Game Scene NPC Script 0034 Reference 1418 (Data)", ROMX[$6E9C], BANK[$66]
GameSceneNPCScriptReference1418::
  db "これは……　メモ？<BR>カンナが　かいたのね。",$00

SECTION "Game Scene NPC Script 0034 Reference 1419 (Data)", ROMX[$6EB2], BANK[$66]
GameSceneNPCScriptReference1419::
  db "『４ぽあがって　2ほさがる<BR>　3ぽあがって　1ぽさがる<BR>　2ほあがる』",$00

SECTION "Game Scene NPC Script 0034 Reference 141A (Data)", ROMX[$6ED7], BANK[$66]
GameSceneNPCScriptReference141A::
  db "……？<BR>さっぱり　いみが<BR>わからないわ。",$00

SECTION "Game Scene NPC Script 0034 Reference 141B (Data)", ROMX[$6EEC], BANK[$66]
GameSceneNPCScriptReference141B::
  db "しょうがないわね。<BR>さきに　すすみましょう。<BR>そうすれば　なにか<BR>わかるかもしれないし。",$00

SECTION "Game Scene NPC Script 0034 Reference 141C (Data)", ROMX[$6F19], BANK[$66]
GameSceneNPCScriptReference141C::
  db "いくわよ　<NAME>。",$00

SECTION "Game Scene NPC Script 0034 Reference 141D (Data)", ROMX[$6F21], BANK[$66]
GameSceneNPCScriptReference141D::
  db "<NAME>は　キーアイテム<BR>『カンナのメモ』<BR>をてにいれた。",$00

SECTION "Game Scene NPC Script 0034 Reference 141E (Data)", ROMX[$621D], BANK[$66]
GameSceneNPCScriptReference141E::
  db "こうらんさん<BR>なにか　おちています。",$00

SECTION "Game Scene NPC Script 0034 Reference 141F (Data)", ROMX[$6230], BANK[$66]
GameSceneNPCScriptReference141F::
  db "なんや……　メモか？<BR>カンナはんが　かいたんやな。",$00

SECTION "Game Scene NPC Script 0034 Reference 1420 (Data)", ROMX[$624A], BANK[$66]
GameSceneNPCScriptReference1420::
  db "『４ぽあがって　2ほさがる<BR>　3ぽあがって　1ぽさがる<BR>　2ほあがる』",$00

SECTION "Game Scene NPC Script 0034 Reference 1421 (Data)", ROMX[$626F], BANK[$66]
GameSceneNPCScriptReference1421::
  db "……？<BR>なんのこっちゃ　さっぱり<BR>わからへんがな。",$00

SECTION "Game Scene NPC Script 0034 Reference 1422 (Data)", ROMX[$6289], BANK[$66]
GameSceneNPCScriptReference1422::
  db "しゃーない　さきへいこ。<BR>そしたら　なにかわかるかも<BR>しれへんしな。",$00

SECTION "Game Scene NPC Script 0034 Reference 1423 (Data)", ROMX[$62AC], BANK[$66]
GameSceneNPCScriptReference1423::
  db "いくで　<NAME>はん。",$00

SECTION "Game Scene NPC Script 0034 Reference 1424 (Data)", ROMX[$62B5], BANK[$66]
GameSceneNPCScriptReference1424::
  db "<NAME>は　キーアイテム<BR>『カンナのメモ』<BR>をてにいれた。",$00

SECTION "Game Scene NPC Script 0034 Reference 1425 (Data)", ROMX[$5505], BANK[$66]
GameSceneNPCScriptReference1425::
  db "こうらんさん<BR>なにか　おちています。",$00

SECTION "Game Scene NPC Script 0034 Reference 1426 (Data)", ROMX[$5518], BANK[$66]
GameSceneNPCScriptReference1426::
  db "なんや……　メモか？<BR>カンナはんが　かいたんやな。",$00

SECTION "Game Scene NPC Script 0034 Reference 1427 (Data)", ROMX[$5532], BANK[$66]
GameSceneNPCScriptReference1427::
  db "『４ぽあがって　2ほさがる<BR>　3ぽあがって　1ぽさがる<BR>　2ほあがる』",$00

SECTION "Game Scene NPC Script 0034 Reference 1428 (Data)", ROMX[$5557], BANK[$66]
GameSceneNPCScriptReference1428::
  db "……？<BR>なんのこっちゃ　さっぱり<BR>わからへんがな。",$00

SECTION "Game Scene NPC Script 0034 Reference 1429 (Data)", ROMX[$5571], BANK[$66]
GameSceneNPCScriptReference1429::
  db "しゃーない　さきへいこ。<BR>そしたら　なにかわかるかも<BR>しれへんしな。",$00

SECTION "Game Scene NPC Script 0034 Reference 142A (Data)", ROMX[$5594], BANK[$66]
GameSceneNPCScriptReference142A::
  db "いくで　<NAME>はん。",$00

SECTION "Game Scene NPC Script 0034 Reference 142B (Data)", ROMX[$559D], BANK[$66]
GameSceneNPCScriptReference142B::
  db "<NAME>は　キーアイテム<BR>『カンナのメモ』<BR>をてにいれた。",$00

SECTION "Game Scene NPC Script 0034 Reference 142C (Data)", ROMX[$4F2D], BANK[$67]
GameSceneNPCScriptReference142C::
  db "おおがみさん<BR>なにか　おちています。",$00

SECTION "Game Scene NPC Script 0034 Reference 142D (Data)", ROMX[$4F40], BANK[$67]
GameSceneNPCScriptReference142D::
  db "これは……　メモ……<BR>カンナが　かいたんだな。",$00

SECTION "Game Scene NPC Script 0034 Reference 142E (Data)", ROMX[$4F58], BANK[$67]
GameSceneNPCScriptReference142E::
  db "『４ぽあがって　2ほさがる<BR>　3ぽあがって　1ぽさがる<BR>　2ほあがる』",$00

SECTION "Game Scene NPC Script 0034 Reference 142F (Data)", ROMX[$4F7D], BANK[$67]
GameSceneNPCScriptReference142F::
  db "……なんだ？<BR>さっぱり　いみが<BR>わからないぞ？",$00

SECTION "Game Scene NPC Script 0034 Reference 1430 (Data)", ROMX[$4F95], BANK[$67]
GameSceneNPCScriptReference1430::
  db "しかたない　さきへすすめば<BR>なにか　わかるかもしれない。<BR>いこうか　<NAME>くん。",$00

SECTION "Game Scene NPC Script 0034 Reference 1431 (Data)", ROMX[$4FBC], BANK[$67]
GameSceneNPCScriptReference1431::
  db "<NAME>は　キーアイテム<BR>『カンナのメモ』<BR>をてにいれた。",$00

POPC
