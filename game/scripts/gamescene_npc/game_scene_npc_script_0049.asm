PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0049", ROMX[$49FE], BANK[$50]
GameSceneNPCScript0049::
GameSceneNPCScriptReference18BC::
  db $26
    dwb GameSceneNPCScriptReference18BD, BANK(GameSceneNPCScriptReference18BD) ; If Male
    dwb GameSceneNPCScriptReference18BE, BANK(GameSceneNPCScriptReference18BE) ; If Female

SECTION "Game Scene NPC Script 0049 Reference 18BD (Subroutine)", ROMX[$67FC], BANK[$55]
GameSceneNPCScriptReference18BD::
  db $07 ; Portrait
    db $95
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18BF, BANK(GameSceneNPCScriptReference18BF)
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $01
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18C0, BANK(GameSceneNPCScriptReference18C0)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18C1, BANK(GameSceneNPCScriptReference18C1)
  db $0F
    db $01
    db $03
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18C2, BANK(GameSceneNPCScriptReference18C2)
  db $16 ; Move character
    db $01
    db $35
  db $0E ; Ally Split
    db $06
    db $02
  db $28
    db $06
    db $01
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18C3, BANK(GameSceneNPCScriptReference18C3)
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18C4, BANK(GameSceneNPCScriptReference18C4)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference18C5, BANK(GameSceneNPCScriptReference18C5) ; Text
    dw GameSceneNPCScriptReference18C6 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0049 Reference 18BE (Subroutine)", ROMX[$673E], BANK[$55]
GameSceneNPCScriptReference18BE::
  db $07 ; Portrait
    db $95
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18C7, BANK(GameSceneNPCScriptReference18C7)
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $01
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18C8, BANK(GameSceneNPCScriptReference18C8)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18C9, BANK(GameSceneNPCScriptReference18C9)
  db $0F
    db $01
    db $03
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18CA, BANK(GameSceneNPCScriptReference18CA)
  db $16 ; Move character
    db $01
    db $35
  db $0E ; Ally Split
    db $06
    db $02
  db $28
    db $06
    db $01
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18CB, BANK(GameSceneNPCScriptReference18CB)
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18CC, BANK(GameSceneNPCScriptReference18CC)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference18CD, BANK(GameSceneNPCScriptReference18CD) ; Text
    dw GameSceneNPCScriptReference18CE ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0049 Reference 18BF (Data)", ROMX[$48B0], BANK[$69]
GameSceneNPCScriptReference18BF::
  db "うわ〜〜〜!!",$00

SECTION "Game Scene NPC Script 0049 Reference 18C0 (Data)", ROMX[$48B8], BANK[$69]
GameSceneNPCScriptReference18C0::
  db "すみれさん　ひめいが!!",$00

SECTION "Game Scene NPC Script 0049 Reference 18C1 (Data)", ROMX[$48C5], BANK[$69]
GameSceneNPCScriptReference18C1::
  db "あのこえは　おじいさま!!",$00

SECTION "Game Scene NPC Script 0049 Reference 18C2 (Data)", ROMX[$48D3], BANK[$69]
GameSceneNPCScriptReference18C2::
  db "このさきに　おじいさまが!?",$00

SECTION "Game Scene NPC Script 0049 Reference 18C3 (Data)", ROMX[$48E2], BANK[$69]
GameSceneNPCScriptReference18C3::
  db "キキキー!",$00

SECTION "Game Scene NPC Script 0049 Reference 18C4 (Data)", ROMX[$48E8], BANK[$69]
GameSceneNPCScriptReference18C4::
  db "こんなときに……<BR><NAME>さん!?",$00

SECTION "Game Scene NPC Script 0049 Reference 18C5 (Data)", ROMX[$48F7], BANK[$69]
GameSceneNPCScriptReference18C5::
  db "ここは　ボクにまかせて",$00

SECTION "Game Scene NPC Script 0049 Reference 18C6 (Subroutine)", ROMX[$6852], BANK[$55]
GameSceneNPCScriptReference18C6::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18CF, BANK(GameSceneNPCScriptReference18CF)
  db $07 ; Portrait
    db $0D
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18D0, BANK(GameSceneNPCScriptReference18D0)
  db $0F
    db $01
    db $03
  db $13
    db $01
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference18D1
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18D2, BANK(GameSceneNPCScriptReference18D2)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18D3, BANK(GameSceneNPCScriptReference18D3)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18D4, BANK(GameSceneNPCScriptReference18D4)
  db $0F
    db $01
    db $03
  db $13
    db $01
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference18D1
    db $00
GameSceneNPCScriptReference18D1::
  db $05 ; Combat
    db $3D
    db $00
  db $20 ; Visual Effect
    db $06
  db $16 ; Move character
    db $00
    db $59
  db $16 ; Move character
    db $00
    db $35
  db $14 ; Change scene
    db $37
  db $16 ; Move character
    db $00
    db $36
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18D5, BANK(GameSceneNPCScriptReference18D5)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18D6, BANK(GameSceneNPCScriptReference18D6)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18D7, BANK(GameSceneNPCScriptReference18D7)
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18D8, BANK(GameSceneNPCScriptReference18D8)
  db $17 ; Spawn Visual Entity
    db $09
  db $0B
    db $00
    db $FF
    db $42
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0049 Reference 18C7 (Data)", ROMX[$47B0], BANK[$69]
GameSceneNPCScriptReference18C7::
  db "うわ〜〜〜!!",$00

SECTION "Game Scene NPC Script 0049 Reference 18C8 (Data)", ROMX[$47B8], BANK[$69]
GameSceneNPCScriptReference18C8::
  db "すみれさん　ひめいです!!",$00

SECTION "Game Scene NPC Script 0049 Reference 18C9 (Data)", ROMX[$47C6], BANK[$69]
GameSceneNPCScriptReference18C9::
  db "あのこえは　おじいさま!!",$00

SECTION "Game Scene NPC Script 0049 Reference 18CA (Data)", ROMX[$47D4], BANK[$69]
GameSceneNPCScriptReference18CA::
  db "このさきに　おじいさまが!?",$00

SECTION "Game Scene NPC Script 0049 Reference 18CB (Data)", ROMX[$47E3], BANK[$69]
GameSceneNPCScriptReference18CB::
  db "キキキー!",$00

SECTION "Game Scene NPC Script 0049 Reference 18CC (Data)", ROMX[$47E9], BANK[$69]
GameSceneNPCScriptReference18CC::
  db "こんなときに……<BR><NAME>さん!?",$00

SECTION "Game Scene NPC Script 0049 Reference 18CD (Data)", ROMX[$47F8], BANK[$69]
GameSceneNPCScriptReference18CD::
  db "ここは　わたしにまかせて",$00

SECTION "Game Scene NPC Script 0049 Reference 18CE (Subroutine)", ROMX[$6794], BANK[$55]
GameSceneNPCScriptReference18CE::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18D9, BANK(GameSceneNPCScriptReference18D9)
  db $07 ; Portrait
    db $0D
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18DA, BANK(GameSceneNPCScriptReference18DA)
  db $0F
    db $01
    db $03
  db $13
    db $01
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference18DB
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18DC, BANK(GameSceneNPCScriptReference18DC)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18DD, BANK(GameSceneNPCScriptReference18DD)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18DE, BANK(GameSceneNPCScriptReference18DE)
  db $0F
    db $01
    db $03
  db $13
    db $01
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference18DB
    db $00
GameSceneNPCScriptReference18DB::
  db $05 ; Combat
    db $3D
    db $00
  db $20 ; Visual Effect
    db $06
  db $16 ; Move character
    db $00
    db $59
  db $16 ; Move character
    db $00
    db $35
  db $14 ; Change scene
    db $37
  db $16 ; Move character
    db $00
    db $36
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18DF, BANK(GameSceneNPCScriptReference18DF)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18E0, BANK(GameSceneNPCScriptReference18E0)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18E1, BANK(GameSceneNPCScriptReference18E1)
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18E2, BANK(GameSceneNPCScriptReference18E2)
  db $17 ; Spawn Visual Entity
    db $09
  db $0B
    db $00
    db $FF
    db $42
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0049 Reference 18CF (Data)", ROMX[$4903], BANK[$69]
GameSceneNPCScriptReference18CF::
  db "すみれさん!<BR>ここは　ボクにまかせて<BR>おくへ　いそいでください。",$00

SECTION "Game Scene NPC Script 0049 Reference 18D0 (Data)", ROMX[$4924], BANK[$69]
GameSceneNPCScriptReference18D0::
  db "わかりましたわ!<BR><NAME>さん<BR>たのみましたわよ!",$00

SECTION "Game Scene NPC Script 0049 Reference 18D2 (Data)", ROMX[$493B], BANK[$69]
GameSceneNPCScriptReference18D2::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0049 Reference 18D3 (Data)", ROMX[$494A], BANK[$69]
GameSceneNPCScriptReference18D3::
  db "ここは　たのみますわよ。",$00

SECTION "Game Scene NPC Script 0049 Reference 18D4 (Data)", ROMX[$4957], BANK[$69]
GameSceneNPCScriptReference18D4::
  db "わたくしは　さきへ<BR>まいります。",$00

SECTION "Game Scene NPC Script 0049 Reference 18D5 (Data)", ROMX[$4968], BANK[$69]
GameSceneNPCScriptReference18D5::
  db "すみれさん!",$00

SECTION "Game Scene NPC Script 0049 Reference 18D6 (Data)", ROMX[$496F], BANK[$69]
GameSceneNPCScriptReference18D6::
  db "<NAME>さん!<BR>ごぶじでしたのね。",$00

SECTION "Game Scene NPC Script 0049 Reference 18D7 (Data)", ROMX[$497E], BANK[$69]
GameSceneNPCScriptReference18D7::
  db "おじいさまは?",$00

SECTION "Game Scene NPC Script 0049 Reference 18D8 (Data)", ROMX[$4986], BANK[$69]
GameSceneNPCScriptReference18D8::
  db "それが……<BR>みあたらないのです<BR>さがすのを　てつだって<BR>くださらないかしら?",$00

SECTION "Game Scene NPC Script 0049 Reference 18D9 (Data)", ROMX[$4805], BANK[$69]
GameSceneNPCScriptReference18D9::
  db "すみれさん!<BR>ここは　わたしにまかせて<BR>おくへ　いそいでください。",$00

SECTION "Game Scene NPC Script 0049 Reference 18DA (Data)", ROMX[$4827], BANK[$69]
GameSceneNPCScriptReference18DA::
  db "わかりましたわ!<BR><NAME>さん<BR>たのみましたわよ!",$00

SECTION "Game Scene NPC Script 0049 Reference 18DC (Data)", ROMX[$483E], BANK[$69]
GameSceneNPCScriptReference18DC::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0049 Reference 18DD (Data)", ROMX[$484D], BANK[$69]
GameSceneNPCScriptReference18DD::
  db "ここは　たのみますわよ。",$00

SECTION "Game Scene NPC Script 0049 Reference 18DE (Data)", ROMX[$485A], BANK[$69]
GameSceneNPCScriptReference18DE::
  db "わたくしは　さきへ<BR>まいります。",$00

SECTION "Game Scene NPC Script 0049 Reference 18DF (Data)", ROMX[$486B], BANK[$69]
GameSceneNPCScriptReference18DF::
  db "すみれさん!",$00

SECTION "Game Scene NPC Script 0049 Reference 18E0 (Data)", ROMX[$4872], BANK[$69]
GameSceneNPCScriptReference18E0::
  db "<NAME>さん!<BR>ごぶじでしたのね。",$00

SECTION "Game Scene NPC Script 0049 Reference 18E1 (Data)", ROMX[$4881], BANK[$69]
GameSceneNPCScriptReference18E1::
  db "おじいさまは?",$00

SECTION "Game Scene NPC Script 0049 Reference 18E2 (Data)", ROMX[$4889], BANK[$69]
GameSceneNPCScriptReference18E2::
  db "それが……<BR>みあたらないのです<BR>さがすのを　てつだって<BR>くださらないかしら?",$00

POPC
