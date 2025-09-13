PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 006B", ROMX[$4DCB], BANK[$50]
GameSceneNPCScript006B::
GameSceneNPCScriptReference26EE::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference26EF, BANK(GameSceneNPCScriptReference26EF) ; 0
    dwb GameSceneNPCScriptReference26F0, BANK(GameSceneNPCScriptReference26F0) ; 1
    dwb GameSceneNPCScriptReference26F1, BANK(GameSceneNPCScriptReference26F1) ; 2
    dwb GameSceneNPCScriptReference26F1, BANK(GameSceneNPCScriptReference26F1) ; 3
    dwb GameSceneNPCScriptReference26F1, BANK(GameSceneNPCScriptReference26F1) ; 4
    dwb GameSceneNPCScriptReference26F1, BANK(GameSceneNPCScriptReference26F1) ; 5
    dwb GameSceneNPCScriptReference26F1, BANK(GameSceneNPCScriptReference26F1) ; 6
    dwb GameSceneNPCScriptReference26F2, BANK(GameSceneNPCScriptReference26F2) ; 7
    dwb GameSceneNPCScriptReference26F3, BANK(GameSceneNPCScriptReference26F3) ; 8

SECTION "Game Scene NPC Script 006B Reference 26EF (Subroutine)", ROMX[$4DE7], BANK[$50]
GameSceneNPCScriptReference26EF::
  db $26
    dwb GameSceneNPCScriptReference26F1, BANK(GameSceneNPCScriptReference26F1) ; If Male
    dwb GameSceneNPCScriptReference26F4, BANK(GameSceneNPCScriptReference26F4) ; If Female

SECTION "Game Scene NPC Script 006B Reference 26F0 (Subroutine)", ROMX[$5B4B], BANK[$58]
GameSceneNPCScriptReference26F0::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference26F5
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference26F6 ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 006B Reference 26F1 (Subroutine)", ROMX[$56E3], BANK[$58]
GameSceneNPCScriptReference26F1::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference26F7
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference26F8 ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 006B Reference 26F2 (Subroutine)", ROMX[$4436], BANK[$58]
GameSceneNPCScriptReference26F2::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference26F9
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference26FA ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 006B Reference 26F3 (Subroutine)", ROMX[$4DEE], BANK[$50]
GameSceneNPCScriptReference26F3::
  db $26
    dwb GameSceneNPCScriptReference26FB, BANK(GameSceneNPCScriptReference26FB) ; If Male
    dwb GameSceneNPCScriptReference26FC, BANK(GameSceneNPCScriptReference26FC) ; If Female

SECTION "Game Scene NPC Script 006B Reference 26F4 (Subroutine)", ROMX[$5279], BANK[$58]
GameSceneNPCScriptReference26F4::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference26FD
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference26FE ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 006B Reference 26F5 (Subroutine)", ROMX[$5B61], BANK[$58]
GameSceneNPCScriptReference26F5::
  db $FF ; Exit

SECTION "Game Scene NPC Script 006B Reference 26F6 (Subroutine)", ROMX[$5B58], BANK[$58]
GameSceneNPCScriptReference26F6::
  db $14 ; Change scene
    db $2F
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference26FF, BANK(GameSceneNPCScriptReference26FF)
  db $FF ; Exit

SECTION "Game Scene NPC Script 006B Reference 26F7 (Subroutine)", ROMX[$56F9], BANK[$58]
GameSceneNPCScriptReference26F7::
  db $FF ; Exit

SECTION "Game Scene NPC Script 006B Reference 26F8 (Subroutine)", ROMX[$56F0], BANK[$58]
GameSceneNPCScriptReference26F8::
  db $14 ; Change scene
    db $2F
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2700, BANK(GameSceneNPCScriptReference2700)
  db $FF ; Exit

SECTION "Game Scene NPC Script 006B Reference 26F9 (Subroutine)", ROMX[$444C], BANK[$58]
GameSceneNPCScriptReference26F9::
  db $FF ; Exit

SECTION "Game Scene NPC Script 006B Reference 26FA (Subroutine)", ROMX[$4443], BANK[$58]
GameSceneNPCScriptReference26FA::
  db $14 ; Change scene
    db $2F
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2701, BANK(GameSceneNPCScriptReference2701)
  db $FF ; Exit

SECTION "Game Scene NPC Script 006B Reference 26FB (Subroutine)", ROMX[$4D00], BANK[$58]
GameSceneNPCScriptReference26FB::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2702
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference2703 ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 006B Reference 26FC (Subroutine)", ROMX[$48A1], BANK[$58]
GameSceneNPCScriptReference26FC::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2704
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference2705 ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 006B Reference 26FD (Subroutine)", ROMX[$528F], BANK[$58]
GameSceneNPCScriptReference26FD::
  db $FF ; Exit

SECTION "Game Scene NPC Script 006B Reference 26FE (Subroutine)", ROMX[$5286], BANK[$58]
GameSceneNPCScriptReference26FE::
  db $14 ; Change scene
    db $2F
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2706, BANK(GameSceneNPCScriptReference2706)
  db $FF ; Exit

SECTION "Game Scene NPC Script 006B Reference 26FF (Data)", ROMX[$56A1], BANK[$6E]
GameSceneNPCScriptReference26FF::
  db "<NAME>さん<BR>だらしがないですわ!!",$00

SECTION "Game Scene NPC Script 006B Reference 2700 (Data)", ROMX[$4975], BANK[$6E]
GameSceneNPCScriptReference2700::
  db "<NAME>さん<BR>しっかり!!",$00

SECTION "Game Scene NPC Script 006B Reference 2701 (Data)", ROMX[$6F69], BANK[$6D]
GameSceneNPCScriptReference2701::
  db "だらしがないぞ!<BR><NAME>!!",$00

SECTION "Game Scene NPC Script 006B Reference 2702 (Subroutine)", ROMX[$4D16], BANK[$58]
GameSceneNPCScriptReference2702::
  db $FF ; Exit

SECTION "Game Scene NPC Script 006B Reference 2703 (Subroutine)", ROMX[$4D0D], BANK[$58]
GameSceneNPCScriptReference2703::
  db $14 ; Change scene
    db $2F
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2707, BANK(GameSceneNPCScriptReference2707)
  db $FF ; Exit

SECTION "Game Scene NPC Script 006B Reference 2704 (Subroutine)", ROMX[$48B7], BANK[$58]
GameSceneNPCScriptReference2704::
  db $FF ; Exit

SECTION "Game Scene NPC Script 006B Reference 2705 (Subroutine)", ROMX[$48AE], BANK[$58]
GameSceneNPCScriptReference2705::
  db $14 ; Change scene
    db $2F
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2708, BANK(GameSceneNPCScriptReference2708)
  db $FF ; Exit

SECTION "Game Scene NPC Script 006B Reference 2706 (Data)", ROMX[$7C68], BANK[$6D]
GameSceneNPCScriptReference2706::
  db "<NAME>さん<BR>がんばって!!",$00

SECTION "Game Scene NPC Script 006B Reference 2707 (Data)", ROMX[$608D], BANK[$6D]
GameSceneNPCScriptReference2707::
  db "おい!　<NAME>くん。<BR>しっかりしてくれよ。",$00

SECTION "Game Scene NPC Script 006B Reference 2708 (Data)", ROMX[$5440], BANK[$6D]
GameSceneNPCScriptReference2708::
  db "あわてずに　やれば<BR>だいじょうぶだよ<BR><NAME>くん。",$00

POPC
