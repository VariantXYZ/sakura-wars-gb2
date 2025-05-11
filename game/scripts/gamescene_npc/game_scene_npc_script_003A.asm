PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 003A", ROMX[$4765], BANK[$50]
GameSceneNPCScript003A::
; $50
; $4765
  db $27 ; Branch based on party members
    dwb GameSceneNPCScript003AReference00, BANK(GameSceneNPCScript003AReference00) ; 0
    dwb GameSceneNPCScript003AReference00, BANK(GameSceneNPCScript003AReference00) ; 1
    dwb GameSceneNPCScript003AReference01, BANK(GameSceneNPCScript003AReference01) ; 2
    dwb GameSceneNPCScript003AReference00, BANK(GameSceneNPCScript003AReference00) ; 3
    dwb GameSceneNPCScript003AReference02, BANK(GameSceneNPCScript003AReference02) ; 4
    dwb GameSceneNPCScript003AReference00, BANK(GameSceneNPCScript003AReference00) ; 5
    dwb GameSceneNPCScript003AReference00, BANK(GameSceneNPCScript003AReference00) ; 6
    dwb GameSceneNPCScript003AReference00, BANK(GameSceneNPCScript003AReference00) ; 7
    dwb GameSceneNPCScript003AReference03, BANK(GameSceneNPCScript003AReference03) ; 8

SECTION "Game Scene NPC Script 003A Reference 00 (Subroutine)", ROMX[$6C57], BANK[$54]
GameSceneNPCScript003AReference00::
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScript003AReference04 ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 003A Reference 01 (Subroutine)", ROMX[$4788], BANK[$50]
GameSceneNPCScript003AReference01::
  db $26
    dwb GameSceneNPCScript003AReference05, BANK(GameSceneNPCScript003AReference05) ; If Male
    dwb GameSceneNPCScript003AReference06, BANK(GameSceneNPCScript003AReference06) ; If Female

SECTION "Game Scene NPC Script 003A Reference 02 (Subroutine)", ROMX[$4781], BANK[$50]
GameSceneNPCScript003AReference02::
  db $26
    dwb GameSceneNPCScript003AReference07, BANK(GameSceneNPCScript003AReference07) ; If Male
    dwb GameSceneNPCScript003AReference08, BANK(GameSceneNPCScript003AReference08) ; If Female

SECTION "Game Scene NPC Script 003A Reference 03 (Subroutine)", ROMX[$478F], BANK[$50]
GameSceneNPCScript003AReference03::
  db $26
    dwb GameSceneNPCScript003AReference00, BANK(GameSceneNPCScript003AReference00) ; If Male
    dwb GameSceneNPCScript003AReference09, BANK(GameSceneNPCScript003AReference09) ; If Female

SECTION "Game Scene NPC Script 003A Reference 04 (Subroutine)", ROMX[$6C5C], BANK[$54]
GameSceneNPCScript003AReference04::
  db $14 ; Change scene
    db $0E
  db $08 ; Local Branch
    dw GameSceneNPCScript003AReference0A
    db $01
    db $FF
    db $AB
    db $80
    db $00
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript003AReference0B, BANK(GameSceneNPCScript003AReference0B)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript003AReference0C, BANK(GameSceneNPCScript003AReference0C)
  db $FF ; Exit

SECTION "Game Scene NPC Script 003A Reference 05 (Subroutine)", ROMX[$5E8B], BANK[$54]
GameSceneNPCScript003AReference05::
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScript003AReference0D ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 003A Reference 06 (Subroutine)", ROMX[$5984], BANK[$54]
GameSceneNPCScript003AReference06::
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScript003AReference0E ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 003A Reference 07 (Subroutine)", ROMX[$547D], BANK[$54]
GameSceneNPCScript003AReference07::
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScript003AReference0F ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 003A Reference 08 (Subroutine)", ROMX[$4F56], BANK[$54]
GameSceneNPCScript003AReference08::
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScript003AReference10 ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 003A Reference 09 (Subroutine)", ROMX[$6761], BANK[$54]
GameSceneNPCScript003AReference09::
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScript003AReference11 ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 003A Reference 0A (Subroutine)", ROMX[$6C73], BANK[$54]
GameSceneNPCScript003AReference0A::
  db $FF ; Exit

SECTION "Game Scene NPC Script 003A Reference 0B (Data)", ROMX[$5FCC], BANK[$67]
GameSceneNPCScript003AReference0B::
  db "おい！<BR>だいじょうぶか<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 003A Reference 0C (Data)", ROMX[$5FDD], BANK[$67]
GameSceneNPCScript003AReference0C::
  db "もうすこしで<BR>おぼれるところだったぞ。",$00

SECTION "Game Scene NPC Script 003A Reference 0D (Subroutine)", ROMX[$5E90], BANK[$54]
GameSceneNPCScript003AReference0D::
  db $14 ; Change scene
    db $0E
  db $08 ; Local Branch
    dw GameSceneNPCScript003AReference12
    db $01
    db $FF
    db $AB
    db $80
    db $00
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript003AReference13, BANK(GameSceneNPCScript003AReference13)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript003AReference14, BANK(GameSceneNPCScript003AReference14)
  db $FF ; Exit

SECTION "Game Scene NPC Script 003A Reference 0E (Subroutine)", ROMX[$5989], BANK[$54]
GameSceneNPCScript003AReference0E::
  db $14 ; Change scene
    db $0E
  db $08 ; Local Branch
    dw GameSceneNPCScript003AReference15
    db $01
    db $FF
    db $AB
    db $80
    db $00
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript003AReference16, BANK(GameSceneNPCScript003AReference16)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript003AReference17, BANK(GameSceneNPCScript003AReference17)
  db $FF ; Exit

SECTION "Game Scene NPC Script 003A Reference 0F (Subroutine)", ROMX[$5482], BANK[$54]
GameSceneNPCScript003AReference0F::
  db $14 ; Change scene
    db $0E
  db $08 ; Local Branch
    dw GameSceneNPCScript003AReference18
    db $01
    db $FF
    db $AB
    db $80
    db $00
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScript003AReference19, BANK(GameSceneNPCScript003AReference19)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript003AReference1A, BANK(GameSceneNPCScript003AReference1A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 003A Reference 10 (Subroutine)", ROMX[$4F5B], BANK[$54]
GameSceneNPCScript003AReference10::
  db $14 ; Change scene
    db $0E
  db $08 ; Local Branch
    dw GameSceneNPCScript003AReference1B
    db $01
    db $FF
    db $AB
    db $80
    db $00
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScript003AReference1C, BANK(GameSceneNPCScript003AReference1C)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript003AReference1D, BANK(GameSceneNPCScript003AReference1D)
  db $FF ; Exit

SECTION "Game Scene NPC Script 003A Reference 11 (Subroutine)", ROMX[$6766], BANK[$54]
GameSceneNPCScript003AReference11::
  db $14 ; Change scene
    db $0E
  db $08 ; Local Branch
    dw GameSceneNPCScript003AReference1E
    db $01
    db $FF
    db $AB
    db $80
    db $00
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript003AReference1F, BANK(GameSceneNPCScript003AReference1F)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript003AReference20, BANK(GameSceneNPCScript003AReference20)
  db $FF ; Exit

SECTION "Game Scene NPC Script 003A Reference 12 (Subroutine)", ROMX[$5EA7], BANK[$54]
GameSceneNPCScript003AReference12::
  db $FF ; Exit

SECTION "Game Scene NPC Script 003A Reference 13 (Data)", ROMX[$7F37], BANK[$66]
GameSceneNPCScript003AReference13::
  db "だいじょうぶ！？<BR><NAME>くん！！",$00

SECTION "Game Scene NPC Script 003A Reference 14 (Data)", ROMX[$7F46], BANK[$66]
GameSceneNPCScript003AReference14::
  db "もうすこしで<BR>おぼれるところ<BR>だったわよ。",$00

SECTION "Game Scene NPC Script 003A Reference 15 (Subroutine)", ROMX[$59A0], BANK[$54]
GameSceneNPCScript003AReference15::
  db $FF ; Exit

SECTION "Game Scene NPC Script 003A Reference 16 (Data)", ROMX[$723C], BANK[$66]
GameSceneNPCScript003AReference16::
  db "だいじょうぶ　<NAME>！<BR>しっかりしなさい！！",$00

SECTION "Game Scene NPC Script 003A Reference 17 (Data)", ROMX[$7251], BANK[$66]
GameSceneNPCScript003AReference17::
  db "もうすこしで<BR>おぼれるところ<BR>だったわよ。",$00

SECTION "Game Scene NPC Script 003A Reference 18 (Subroutine)", ROMX[$5499], BANK[$54]
GameSceneNPCScript003AReference18::
  db $FF ; Exit

SECTION "Game Scene NPC Script 003A Reference 19 (Data)", ROMX[$65BA], BANK[$66]
GameSceneNPCScript003AReference19::
  db "だいじょうぶか！？<BR><NAME>はん！！",$00

SECTION "Game Scene NPC Script 003A Reference 1A (Data)", ROMX[$65CA], BANK[$66]
GameSceneNPCScript003AReference1A::
  db "もうすこしで<BR>おぼれるところやったで。",$00

SECTION "Game Scene NPC Script 003A Reference 1B (Subroutine)", ROMX[$4F72], BANK[$54]
GameSceneNPCScript003AReference1B::
  db $FF ; Exit

SECTION "Game Scene NPC Script 003A Reference 1C (Data)", ROMX[$58C9], BANK[$66]
GameSceneNPCScript003AReference1C::
  db "だいじょうぶか！？<BR><NAME>はん！！",$00

SECTION "Game Scene NPC Script 003A Reference 1D (Data)", ROMX[$58D9], BANK[$66]
GameSceneNPCScript003AReference1D::
  db "もうすこしで<BR>おぼれるところやったで。",$00

SECTION "Game Scene NPC Script 003A Reference 1E (Subroutine)", ROMX[$677D], BANK[$54]
GameSceneNPCScript003AReference1E::
  db $FF ; Exit

SECTION "Game Scene NPC Script 003A Reference 1F (Data)", ROMX[$534B], BANK[$67]
GameSceneNPCScript003AReference1F::
  db "おい！<BR>だいじょうぶか<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 003A Reference 20 (Data)", ROMX[$535C], BANK[$67]
GameSceneNPCScript003AReference20::
  db "もうすこしで<BR>おぼれるところだったぞ。",$00

POPC
