PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0069", ROMX[$4D77], BANK[$50]
GameSceneNPCScript0069::
GameSceneNPCScriptReference26B8::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference26B9, BANK(GameSceneNPCScriptReference26B9) ; 0
    dwb GameSceneNPCScriptReference26BA, BANK(GameSceneNPCScriptReference26BA) ; 1
    dwb GameSceneNPCScriptReference26BB, BANK(GameSceneNPCScriptReference26BB) ; 2
    dwb GameSceneNPCScriptReference26BB, BANK(GameSceneNPCScriptReference26BB) ; 3
    dwb GameSceneNPCScriptReference26BB, BANK(GameSceneNPCScriptReference26BB) ; 4
    dwb GameSceneNPCScriptReference26BB, BANK(GameSceneNPCScriptReference26BB) ; 5
    dwb GameSceneNPCScriptReference26BB, BANK(GameSceneNPCScriptReference26BB) ; 6
    dwb GameSceneNPCScriptReference26BC, BANK(GameSceneNPCScriptReference26BC) ; 7
    dwb GameSceneNPCScriptReference26BD, BANK(GameSceneNPCScriptReference26BD) ; 8

SECTION "Game Scene NPC Script 0069 Reference 26B9 (Subroutine)", ROMX[$4D93], BANK[$50]
GameSceneNPCScriptReference26B9::
  db $26
    dwb GameSceneNPCScriptReference26BB, BANK(GameSceneNPCScriptReference26BB) ; If Male
    dwb GameSceneNPCScriptReference26BE, BANK(GameSceneNPCScriptReference26BE) ; If Female

SECTION "Game Scene NPC Script 0069 Reference 26BA (Subroutine)", ROMX[$5B1D], BANK[$58]
GameSceneNPCScriptReference26BA::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference26BF
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference26C0 ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 0069 Reference 26BB (Subroutine)", ROMX[$56B5], BANK[$58]
GameSceneNPCScriptReference26BB::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference26C1
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference26C2 ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 0069 Reference 26BC (Subroutine)", ROMX[$4408], BANK[$58]
GameSceneNPCScriptReference26BC::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference26C3
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference26C4 ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 0069 Reference 26BD (Subroutine)", ROMX[$4D9A], BANK[$50]
GameSceneNPCScriptReference26BD::
  db $26
    dwb GameSceneNPCScriptReference26C5, BANK(GameSceneNPCScriptReference26C5) ; If Male
    dwb GameSceneNPCScriptReference26C6, BANK(GameSceneNPCScriptReference26C6) ; If Female

SECTION "Game Scene NPC Script 0069 Reference 26BE (Subroutine)", ROMX[$524B], BANK[$58]
GameSceneNPCScriptReference26BE::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference26C7
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference26C8 ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 0069 Reference 26BF (Subroutine)", ROMX[$5B33], BANK[$58]
GameSceneNPCScriptReference26BF::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0069 Reference 26C0 (Subroutine)", ROMX[$5B2A], BANK[$58]
GameSceneNPCScriptReference26C0::
  db $14 ; Change scene
    db $2D
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference26C9, BANK(GameSceneNPCScriptReference26C9)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0069 Reference 26C1 (Subroutine)", ROMX[$56CB], BANK[$58]
GameSceneNPCScriptReference26C1::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0069 Reference 26C2 (Subroutine)", ROMX[$56C2], BANK[$58]
GameSceneNPCScriptReference26C2::
  db $14 ; Change scene
    db $2D
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference26CA, BANK(GameSceneNPCScriptReference26CA)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0069 Reference 26C3 (Subroutine)", ROMX[$441E], BANK[$58]
GameSceneNPCScriptReference26C3::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0069 Reference 26C4 (Subroutine)", ROMX[$4415], BANK[$58]
GameSceneNPCScriptReference26C4::
  db $14 ; Change scene
    db $2D
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference26CB, BANK(GameSceneNPCScriptReference26CB)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0069 Reference 26C5 (Subroutine)", ROMX[$4CD2], BANK[$58]
GameSceneNPCScriptReference26C5::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference26CC
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference26CD ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 0069 Reference 26C6 (Subroutine)", ROMX[$4873], BANK[$58]
GameSceneNPCScriptReference26C6::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference26CE
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference26CF ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 0069 Reference 26C7 (Subroutine)", ROMX[$5261], BANK[$58]
GameSceneNPCScriptReference26C7::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0069 Reference 26C8 (Subroutine)", ROMX[$5258], BANK[$58]
GameSceneNPCScriptReference26C8::
  db $14 ; Change scene
    db $2D
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference26D0, BANK(GameSceneNPCScriptReference26D0)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0069 Reference 26C9 (Data)", ROMX[$566F], BANK[$6E]
GameSceneNPCScriptReference26C9::
  db "<NAME>さん<BR>タイマーに　ちゅういして<BR>すすみなさい!",$00

SECTION "Game Scene NPC Script 0069 Reference 26CA (Data)", ROMX[$494A], BANK[$6E]
GameSceneNPCScriptReference26CA::
  db "<NAME>さん<BR>タイマーに　ちゅういして<BR>すすみましょうね。",$00

SECTION "Game Scene NPC Script 0069 Reference 26CB (Data)", ROMX[$6F41], BANK[$6D]
GameSceneNPCScriptReference26CB::
  db "タイマーに　ちゅういして<BR>すすむんだ　<NAME>。",$00

SECTION "Game Scene NPC Script 0069 Reference 26CC (Subroutine)", ROMX[$4CE8], BANK[$58]
GameSceneNPCScriptReference26CC::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0069 Reference 26CD (Subroutine)", ROMX[$4CDF], BANK[$58]
GameSceneNPCScriptReference26CD::
  db $14 ; Change scene
    db $2D
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference26D1, BANK(GameSceneNPCScriptReference26D1)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0069 Reference 26CE (Subroutine)", ROMX[$4889], BANK[$58]
GameSceneNPCScriptReference26CE::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0069 Reference 26CF (Subroutine)", ROMX[$4880], BANK[$58]
GameSceneNPCScriptReference26CF::
  db $14 ; Change scene
    db $2D
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference26D2, BANK(GameSceneNPCScriptReference26D2)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0069 Reference 26D0 (Data)", ROMX[$7C3D], BANK[$6D]
GameSceneNPCScriptReference26D0::
  db "<NAME>さん<BR>タイマーに　ちゅういして<BR>すすんでください!",$00

SECTION "Game Scene NPC Script 0069 Reference 26D1 (Data)", ROMX[$6069], BANK[$6D]
GameSceneNPCScriptReference26D1::
  db "<NAME>くん。<BR>タイマーに<BR>ちゅういするんだ!",$00

SECTION "Game Scene NPC Script 0069 Reference 26D2 (Data)", ROMX[$5410], BANK[$6D]
GameSceneNPCScriptReference26D2::
  db "<NAME>くん。<BR>タイマーを　きにしながら<BR>すすむと　いいぞ。",$00

POPC
