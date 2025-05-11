PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 005E", ROMX[$4954], BANK[$57]
GameSceneNPCScript005E::
; $57
; $4954
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript005EReference00, BANK(GameSceneNPCScript005EReference00)
  db $0E ; Ally Split
    db $01
    db $04
  db $12
    db $39
  db $12
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript005EReference01, BANK(GameSceneNPCScript005EReference01)
  db $00 ; WriteText
    dwb GameSceneNPCScript005EReference02, BANK(GameSceneNPCScript005EReference02)
  db $00 ; WriteText
    dwb GameSceneNPCScript005EReference03, BANK(GameSceneNPCScript005EReference03)
  db $00 ; WriteText
    dwb GameSceneNPCScript005EReference04, BANK(GameSceneNPCScript005EReference04)
  db $0B
    db $00
    db $FF
    db $45
    db $81
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 005E Reference 00 (Data)", ROMX[$5B97], BANK[$6C]
GameSceneNPCScript005EReference00::
  db "おっ！<BR><NAME>はん<BR>ちょっとまった。",$00

SECTION "Game Scene NPC Script 005E Reference 01 (Data)", ROMX[$5BA8], BANK[$6C]
GameSceneNPCScript005EReference01::
  db "このへんの　かべのなかに<BR>なんかあるで。",$00

SECTION "Game Scene NPC Script 005E Reference 02 (Data)", ROMX[$5BBD], BANK[$6C]
GameSceneNPCScript005EReference02::
  db "ウチのもってきた<BR>レーダーに　はんのうが<BR>でとるんや。",$00

SECTION "Game Scene NPC Script 005E Reference 03 (Data)", ROMX[$5BD9], BANK[$6C]
GameSceneNPCScript005EReference03::
  db "<NAME>はん<BR>あやしそうなところを<BR>しらべてくれへんか？",$00

SECTION "Game Scene NPC Script 005E Reference 04 (Data)", ROMX[$5BF3], BANK[$6C]
GameSceneNPCScript005EReference04::
  db "ウチが　そこに　バクダン<BR>しかけるさかいに。",$00

POPC
