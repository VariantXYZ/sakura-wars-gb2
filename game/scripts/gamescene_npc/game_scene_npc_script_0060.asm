PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0060", ROMX[$4B94], BANK[$50]
GameSceneNPCScript0060::
GameSceneNPCScriptReference2334::
  db $26
    dwb GameSceneNPCScriptReference2335, BANK(GameSceneNPCScriptReference2335) ; If Male
    dwb GameSceneNPCScriptReference2336, BANK(GameSceneNPCScriptReference2336) ; If Female

SECTION "Game Scene NPC Script 0060 Reference 2335 (Subroutine)", ROMX[$5498], BANK[$51]
GameSceneNPCScriptReference2335::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2337, BANK(GameSceneNPCScriptReference2337)
  db $16 ; Move character
    db $44
    db $58
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2338, BANK(GameSceneNPCScriptReference2338)
  db $07 ; Portrait
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2339, BANK(GameSceneNPCScriptReference2339)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference233A, BANK(GameSceneNPCScriptReference233A)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference233B, BANK(GameSceneNPCScriptReference233B) ; Text
    dw GameSceneNPCScriptReference233C ; Option Branch
    dwb GameSceneNPCScriptReference233D, BANK(GameSceneNPCScriptReference233D) ; Text
    dw GameSceneNPCScriptReference233E ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0060 Reference 2336 (Subroutine)", ROMX[$551B], BANK[$51]
GameSceneNPCScriptReference2336::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference233F, BANK(GameSceneNPCScriptReference233F)
  db $16 ; Move character
    db $44
    db $58
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2340, BANK(GameSceneNPCScriptReference2340)
  db $07 ; Portrait
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2341, BANK(GameSceneNPCScriptReference2341)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2342, BANK(GameSceneNPCScriptReference2342)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference2343, BANK(GameSceneNPCScriptReference2343) ; Text
    dw GameSceneNPCScriptReference2344 ; Option Branch
    dwb GameSceneNPCScriptReference2345, BANK(GameSceneNPCScriptReference2345) ; Text
    dw GameSceneNPCScriptReference2346 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0060 Reference 2337 (Data)", ROMX[$7A4F], BANK[$6B]
GameSceneNPCScriptReference2337::
  db "ろうやに　ひとがいるぞ……<BR>……しつもんしてみよう。",$00

SECTION "Game Scene NPC Script 0060 Reference 2338 (Data)", ROMX[$7A6A], BANK[$6B]
GameSceneNPCScriptReference2338::
  db "すみません。<BR>あなたは　ひと　ですか？",$00

SECTION "Game Scene NPC Script 0060 Reference 2339 (Data)", ROMX[$7A7E], BANK[$6B]
GameSceneNPCScriptReference2339::
  db "なにを　いっているんだい。<BR>みれば　わかるだろ？",$00

SECTION "Game Scene NPC Script 0060 Reference 233A (Data)", ROMX[$7A97], BANK[$6B]
GameSceneNPCScriptReference233A::
  db "ぼくは　あの　まきびしけの<BR>むすこなんだぞ。<BR>はやく　ここから<BR>だしたまえ！",$00

SECTION "Game Scene NPC Script 0060 Reference 233B (Data)", ROMX[$7ABE], BANK[$6B]
GameSceneNPCScriptReference233B::
  db "たすけない",$00

SECTION "Game Scene NPC Script 0060 Reference 233C (Subroutine)", ROMX[$54CA], BANK[$51]
GameSceneNPCScriptReference233C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2347, BANK(GameSceneNPCScriptReference2347)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2348, BANK(GameSceneNPCScriptReference2348)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0060 Reference 233D (Data)", ROMX[$7AC4], BANK[$6B]
GameSceneNPCScriptReference233D::
  db "たすける",$00

SECTION "Game Scene NPC Script 0060 Reference 233E (Subroutine)", ROMX[$54D5], BANK[$51]
GameSceneNPCScriptReference233E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2349, BANK(GameSceneNPCScriptReference2349)
  db $07 ; Portrait
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference234A, BANK(GameSceneNPCScriptReference234A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference234B, BANK(GameSceneNPCScriptReference234B)
  db $2A
    db $04
  db $16 ; Move character
    db $44
    db $57
  db $07 ; Portrait
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference234C, BANK(GameSceneNPCScriptReference234C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference234D, BANK(GameSceneNPCScriptReference234D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference234E, BANK(GameSceneNPCScriptReference234E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference234F, BANK(GameSceneNPCScriptReference234F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2350, BANK(GameSceneNPCScriptReference2350)
  db $07 ; Portrait
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2351, BANK(GameSceneNPCScriptReference2351)
  db $0B
    db $00
    db $FF
    db $67
    db $80
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2352, BANK(GameSceneNPCScriptReference2352)
  db $0B
    db $00
    db $FF
    db $E9
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0060 Reference 233F (Data)", ROMX[$7C10], BANK[$6B]
GameSceneNPCScriptReference233F::
  db "ろうやに　ひとがいるわ……<BR>……しつもんしてみよう。",$00

SECTION "Game Scene NPC Script 0060 Reference 2340 (Data)", ROMX[$7C2B], BANK[$6B]
GameSceneNPCScriptReference2340::
  db "すみません。<BR>あなたは　ひと　ですか？",$00

SECTION "Game Scene NPC Script 0060 Reference 2341 (Data)", ROMX[$7C3F], BANK[$6B]
GameSceneNPCScriptReference2341::
  db "なにを　いっているんだい。<BR>みれば　わかるだろ？",$00

SECTION "Game Scene NPC Script 0060 Reference 2342 (Data)", ROMX[$7C58], BANK[$6B]
GameSceneNPCScriptReference2342::
  db "ぼくは　あの　まきびしけの<BR>むすこなんだぞ。<BR>はやく　ここから<BR>だしたまえ！",$00

SECTION "Game Scene NPC Script 0060 Reference 2343 (Data)", ROMX[$7C7F], BANK[$6B]
GameSceneNPCScriptReference2343::
  db "たすけない",$00

SECTION "Game Scene NPC Script 0060 Reference 2344 (Subroutine)", ROMX[$554D], BANK[$51]
GameSceneNPCScriptReference2344::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2353, BANK(GameSceneNPCScriptReference2353)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2354, BANK(GameSceneNPCScriptReference2354)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0060 Reference 2345 (Data)", ROMX[$7C85], BANK[$6B]
GameSceneNPCScriptReference2345::
  db "たすける",$00

SECTION "Game Scene NPC Script 0060 Reference 2346 (Subroutine)", ROMX[$5558], BANK[$51]
GameSceneNPCScriptReference2346::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2355, BANK(GameSceneNPCScriptReference2355)
  db $07 ; Portrait
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2356, BANK(GameSceneNPCScriptReference2356)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2357, BANK(GameSceneNPCScriptReference2357)
  db $2A
    db $04
  db $16 ; Move character
    db $44
    db $57
  db $07 ; Portrait
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2358, BANK(GameSceneNPCScriptReference2358)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2359, BANK(GameSceneNPCScriptReference2359)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference235A, BANK(GameSceneNPCScriptReference235A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference235B, BANK(GameSceneNPCScriptReference235B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference235C, BANK(GameSceneNPCScriptReference235C)
  db $07 ; Portrait
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference235D, BANK(GameSceneNPCScriptReference235D)
  db $0B
    db $00
    db $FF
    db $67
    db $80
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference235E, BANK(GameSceneNPCScriptReference235E)
  db $0B
    db $00
    db $FF
    db $E9
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0060 Reference 2347 (Data)", ROMX[$7AEE], BANK[$6B]
GameSceneNPCScriptReference2347::
  db "たいどがデカい……<BR>こんなやつは　まものに<BR>ちがいない。",$00

SECTION "Game Scene NPC Script 0060 Reference 2348 (Data)", ROMX[$7B0B], BANK[$6B]
GameSceneNPCScriptReference2348::
  db "たすけるのは<BR>ヤメておこう。",$00

SECTION "Game Scene NPC Script 0060 Reference 2349 (Data)", ROMX[$7B1A], BANK[$6B]
GameSceneNPCScriptReference2349::
  db "えらそうなひとだな〜。<BR>たすけるのヤメようかな……",$00

SECTION "Game Scene NPC Script 0060 Reference 234A (Data)", ROMX[$7B34], BANK[$6B]
GameSceneNPCScriptReference234A::
  db "なにを　しているんだ<BR>はやく　ここから<BR>だしてくれ。",$00

SECTION "Game Scene NPC Script 0060 Reference 234B (Data)", ROMX[$7B4F], BANK[$6B]
GameSceneNPCScriptReference234B::
  db "しかたない。<BR>たすけてあげるか。",$00

SECTION "Game Scene NPC Script 0060 Reference 234C (Data)", ROMX[$7B60], BANK[$6B]
GameSceneNPCScriptReference234C::
  db "やあ　ごくろうであった。",$00

SECTION "Game Scene NPC Script 0060 Reference 234D (Data)", ROMX[$7B6D], BANK[$6B]
GameSceneNPCScriptReference234D::
  db "それにしても<BR>たすけにくるのが<BR>おそすぎるじゃないか<BR>まったくもー。",$00

SECTION "Game Scene NPC Script 0060 Reference 234E (Data)", ROMX[$7B90], BANK[$6B]
GameSceneNPCScriptReference234E::
  db "さっきは<BR>しろいハデなふくをきた<BR>おとこおんなに<BR>ムシされるし。",$00

SECTION "Game Scene NPC Script 0060 Reference 234F (Data)", ROMX[$7BB1], BANK[$6B]
GameSceneNPCScriptReference234F::
  db "あいつは　おたくらの<BR>なかま　なんじゃないの？",$00

SECTION "Game Scene NPC Script 0060 Reference 2350 (Data)", ROMX[$7BC9], BANK[$6B]
GameSceneNPCScriptReference2350::
  db "さあ〜……………………",$00

SECTION "Game Scene NPC Script 0060 Reference 2351 (Data)", ROMX[$7BD5], BANK[$6B]
GameSceneNPCScriptReference2351::
  db "まあ　いいや。<BR>それじゃ　ボクは<BR>しつれいするよ。",$00

SECTION "Game Scene NPC Script 0060 Reference 2352 (Data)", ROMX[$7BEF], BANK[$6B]
GameSceneNPCScriptReference2352::
  db "<NAME>は<BR>かねもちの　むすこ<BR>まきびし　よういちろう　を<BR>たすけた。",$00

SECTION "Game Scene NPC Script 0060 Reference 2353 (Data)", ROMX[$7CB7], BANK[$6B]
GameSceneNPCScriptReference2353::
  db "たいどが　おおきいわ……<BR>こんなひとは　まものに<BR>ちがいない……",$00

SECTION "Game Scene NPC Script 0060 Reference 2354 (Data)", ROMX[$7CD8], BANK[$6B]
GameSceneNPCScriptReference2354::
  db "たすけるのは<BR>ヤメときましょう。",$00

SECTION "Game Scene NPC Script 0060 Reference 2355 (Data)", ROMX[$7CE9], BANK[$6B]
GameSceneNPCScriptReference2355::
  db "えらそうなひとだわ。<BR>たすけるの<BR>ヤメようかしら……",$00

SECTION "Game Scene NPC Script 0060 Reference 2356 (Data)", ROMX[$7D04], BANK[$6B]
GameSceneNPCScriptReference2356::
  db "なにを　しているんだ<BR>はやく　ここから<BR>だしてくれ。",$00

SECTION "Game Scene NPC Script 0060 Reference 2357 (Data)", ROMX[$7D1F], BANK[$6B]
GameSceneNPCScriptReference2357::
  db "しょーがないわね。<BR>たすけてあげましょう。",$00

SECTION "Game Scene NPC Script 0060 Reference 2358 (Data)", ROMX[$7D35], BANK[$6B]
GameSceneNPCScriptReference2358::
  db "やあ　ごくろうであった。",$00

SECTION "Game Scene NPC Script 0060 Reference 2359 (Data)", ROMX[$7D42], BANK[$6B]
GameSceneNPCScriptReference2359::
  db "それにしても<BR>たすけにくるのが<BR>おそすぎるじゃないか<BR>まったくもー。",$00

SECTION "Game Scene NPC Script 0060 Reference 235A (Data)", ROMX[$7D65], BANK[$6B]
GameSceneNPCScriptReference235A::
  db "さっきは<BR>しろいハデなふくをきた<BR>おとこおんなに<BR>ムシされるし。",$00

SECTION "Game Scene NPC Script 0060 Reference 235B (Data)", ROMX[$7D86], BANK[$6B]
GameSceneNPCScriptReference235B::
  db "あいつは　おたくらの<BR>なかま　なんじゃないの？",$00

SECTION "Game Scene NPC Script 0060 Reference 235C (Data)", ROMX[$7D9E], BANK[$6B]
GameSceneNPCScriptReference235C::
  db "さあ〜……………………",$00

SECTION "Game Scene NPC Script 0060 Reference 235D (Data)", ROMX[$7DAA], BANK[$6B]
GameSceneNPCScriptReference235D::
  db "まあ　いいや。<BR>それじゃ　ボクは<BR>しつれいするよ。",$00

SECTION "Game Scene NPC Script 0060 Reference 235E (Data)", ROMX[$7DC4], BANK[$6B]
GameSceneNPCScriptReference235E::
  db "<NAME>は<BR>かねもちの　むすこ<BR>まきびし　よういちろう　を<BR>たすけた。",$00

POPC
