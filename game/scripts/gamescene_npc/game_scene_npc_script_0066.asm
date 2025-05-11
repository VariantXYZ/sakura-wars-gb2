PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0066", ROMX[$4C66], BANK[$50]
GameSceneNPCScript0066::
; $50
; $4C66
  db $26
    dwb GameSceneNPCScript0066Reference00, BANK(GameSceneNPCScript0066Reference00) ; If Male
    dwb GameSceneNPCScript0066Reference01, BANK(GameSceneNPCScript0066Reference01) ; If Female

SECTION "Game Scene NPC Script 0066 Reference 00 (Subroutine)", ROMX[$559E], BANK[$51]
GameSceneNPCScript0066Reference00::
  db $08 ; Local Branch
    dw GameSceneNPCScript0066Reference02
    db $01
    db $FF
    db $34
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0066Reference03, BANK(GameSceneNPCScript0066Reference03)
  db $0F
    db $00
    db $00
  db $0D
    db $24
    db $FF
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0066Reference04, BANK(GameSceneNPCScript0066Reference04)
  db $0B
    db $00
    db $FF
    db $34
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0066 Reference 01 (Subroutine)", ROMX[$55C2], BANK[$51]
GameSceneNPCScript0066Reference01::
  db $08 ; Local Branch
    dw GameSceneNPCScript0066Reference05
    db $01
    db $FF
    db $34
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0066Reference06, BANK(GameSceneNPCScript0066Reference06)
  db $0F
    db $00
    db $00
  db $0D
    db $24
    db $FF
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0066Reference07, BANK(GameSceneNPCScript0066Reference07)
  db $0B
    db $00
    db $FF
    db $34
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0066 Reference 02 (Subroutine)", ROMX[$55BE], BANK[$51]
GameSceneNPCScript0066Reference02::
  db $0D
    db $24
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0066 Reference 03 (Data)", ROMX[$7DE5], BANK[$6B]
GameSceneNPCScript0066Reference03::
  db "ここからみると<BR>ゆかが　かがみみたいだ…",$00

SECTION "Game Scene NPC Script 0066 Reference 04 (Data)", ROMX[$7DFA], BANK[$6B]
GameSceneNPCScript0066Reference04::
  db "さあ　いこう。",$00

SECTION "Game Scene NPC Script 0066 Reference 05 (Subroutine)", ROMX[$55E2], BANK[$51]
GameSceneNPCScript0066Reference05::
  db $0D
    db $24
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0066 Reference 06 (Data)", ROMX[$7E02], BANK[$6B]
GameSceneNPCScript0066Reference06::
  db "ここからみると<BR>ゆかが　かがみみたい…",$00

SECTION "Game Scene NPC Script 0066 Reference 07 (Data)", ROMX[$7E16], BANK[$6B]
GameSceneNPCScript0066Reference07::
  db "さあ　いきましょう。",$00

POPC
