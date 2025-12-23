PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_0053.asm"

SECTION "Game Scene NPC Script 0053", ROMX[$4AC9], BANK[$50]
GameSceneNPCScript0053::
GameSceneNPCScriptReference1E8E::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference1E8F, BANK(GameSceneNPCScriptReference1E8F) ; 0
    dwb GameSceneNPCScriptReference1E8F, BANK(GameSceneNPCScriptReference1E8F) ; 1
    dwb GameSceneNPCScriptReference1E8F, BANK(GameSceneNPCScriptReference1E8F) ; 2
    dwb GameSceneNPCScriptReference1E90, BANK(GameSceneNPCScriptReference1E90) ; 3
    dwb GameSceneNPCScriptReference1E8F, BANK(GameSceneNPCScriptReference1E8F) ; 4
    dwb GameSceneNPCScriptReference1E91, BANK(GameSceneNPCScriptReference1E91) ; 5
    dwb GameSceneNPCScriptReference1E8F, BANK(GameSceneNPCScriptReference1E8F) ; 6
    dwb GameSceneNPCScriptReference1E8F, BANK(GameSceneNPCScriptReference1E8F) ; 7
    dwb GameSceneNPCScriptReference1E92, BANK(GameSceneNPCScriptReference1E92) ; 8
GameSceneNPCScriptReference1E90::
  db $26
    dwb GameSceneNPCScriptReference1E93, BANK(GameSceneNPCScriptReference1E93) ; If Male
    dwb GameSceneNPCScriptReference1E94, BANK(GameSceneNPCScriptReference1E94) ; If Female
GameSceneNPCScriptReference1E91::
  db $26
    dwb GameSceneNPCScriptReference1E95, BANK(GameSceneNPCScriptReference1E95) ; If Male
    dwb GameSceneNPCScriptReference1E96, BANK(GameSceneNPCScriptReference1E96) ; If Female

SECTION "Game Scene NPC Script 0053 Reference 1E94 (Subroutine)", ROMX[$4575], BANK[$56]
GameSceneNPCScriptReference1E94::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1E97
    db $01
    db $FF
    db $C3
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1E98
    db $01
    db $FF
    db $18
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1E99
    db $01
    db $FF
    db $D0
    db $80
    db $07
    db $01
    db $FF
    db $C4
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1E9A
    db $01
    db $FF
    db $D0
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1E9B
    db $00
GameSceneNPCScriptReference1E9A::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1E9C
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E9D, BANK(GameSceneNPCScriptReference1E9D)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E9E, BANK(GameSceneNPCScriptReference1E9E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E9F, BANK(GameSceneNPCScriptReference1E9F)
  db $0B
    db $00
    db $FF
    db $C5
    db $81
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 1E9C (Subroutine)", ROMX[$45C4], BANK[$56]
GameSceneNPCScriptReference1E9C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EA0, BANK(GameSceneNPCScriptReference1EA0)
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $00
  db $FF ; Exit
GameSceneNPCScriptReference1E9B::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1E9C
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EA1, BANK(GameSceneNPCScriptReference1EA1)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EA2, BANK(GameSceneNPCScriptReference1EA2)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EA3, BANK(GameSceneNPCScriptReference1EA3)
  db $0B
    db $00
    db $FF
    db $C5
    db $81
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 1E99 (Subroutine)", ROMX[$4607], BANK[$56]
GameSceneNPCScriptReference1E99::
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EA4, BANK(GameSceneNPCScriptReference1EA4)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EA5, BANK(GameSceneNPCScriptReference1EA5)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1EA6
    db $00
GameSceneNPCScriptReference1E98::
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EA7, BANK(GameSceneNPCScriptReference1EA7)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EA8, BANK(GameSceneNPCScriptReference1EA8)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EA9, BANK(GameSceneNPCScriptReference1EA9)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1EA6
    db $00
GameSceneNPCScriptReference1EA6::
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EAA, BANK(GameSceneNPCScriptReference1EAA)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference1EAB, BANK(GameSceneNPCScriptReference1EAB) ; Text
    dw GameSceneNPCScriptReference1EAC ; Option Branch
    dwb GameSceneNPCScriptReference1EAD, BANK(GameSceneNPCScriptReference1EAD) ; Text
    dw GameSceneNPCScriptReference1EAE ; Option Branch
    dwb GameSceneNPCScriptReference1EAF, BANK(GameSceneNPCScriptReference1EAF) ; Text
    dw GameSceneNPCScriptReference1EB0 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0053 Reference 1EAC (Subroutine)", ROMX[$4649], BANK[$56]
GameSceneNPCScriptReference1EAC::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EB1, BANK(GameSceneNPCScriptReference1EB1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EB2, BANK(GameSceneNPCScriptReference1EB2)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EB3, BANK(GameSceneNPCScriptReference1EB3)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EB4, BANK(GameSceneNPCScriptReference1EB4)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1EB5
    db $00
GameSceneNPCScriptReference1EAE::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EB6, BANK(GameSceneNPCScriptReference1EB6)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EB7, BANK(GameSceneNPCScriptReference1EB7)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EB8, BANK(GameSceneNPCScriptReference1EB8)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EB9, BANK(GameSceneNPCScriptReference1EB9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EBA, BANK(GameSceneNPCScriptReference1EBA)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1EB5
    db $00
GameSceneNPCScriptReference1EB0::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EBB, BANK(GameSceneNPCScriptReference1EBB)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EBC, BANK(GameSceneNPCScriptReference1EBC)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EBD, BANK(GameSceneNPCScriptReference1EBD)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EBE, BANK(GameSceneNPCScriptReference1EBE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EBF, BANK(GameSceneNPCScriptReference1EBF)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1EB5
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EC0, BANK(GameSceneNPCScriptReference1EC0)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EC1, BANK(GameSceneNPCScriptReference1EC1)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EC2, BANK(GameSceneNPCScriptReference1EC2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EC3, BANK(GameSceneNPCScriptReference1EC3)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1EB5
    db $00
GameSceneNPCScriptReference1EB5::
  db $0E ; Ally Split
    db $39
    db $00
  db $28
    db $39
    db $01
  db $0F
    db $00
    db $00
  db $0B
    db $00
    db $FF
    db $BF
    db $81
  db $0C
    db $0A
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EC4, BANK(GameSceneNPCScriptReference1EC4)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EC5, BANK(GameSceneNPCScriptReference1EC5)
  db $05 ; Combat
    db $4C
    db $00
  db $20 ; Visual Effect
    db $37
  db $11
    db $27
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EC6, BANK(GameSceneNPCScriptReference1EC6)
  db $16 ; Move character
    db $39
    db $20
  db $13
    db $39
  db $16 ; Move character
    db $00
    db $20
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 1E97 (Subroutine)", ROMX[$46F4], BANK[$56]
GameSceneNPCScriptReference1E97::
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EC7, BANK(GameSceneNPCScriptReference1EC7)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EC8, BANK(GameSceneNPCScriptReference1EC8)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference1EC9, BANK(GameSceneNPCScriptReference1EC9) ; Text
    dw GameSceneNPCScriptReference1EAC ; Option Branch
    dwb GameSceneNPCScriptReference1ECA, BANK(GameSceneNPCScriptReference1ECA) ; Text
    dw GameSceneNPCScriptReference1EAE ; Option Branch
    dwb GameSceneNPCScriptReference1ECB, BANK(GameSceneNPCScriptReference1ECB) ; Text
    dw GameSceneNPCScriptReference1EB0 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0053 Reference 1E93 (Subroutine)", ROMX[$4EE8], BANK[$56]
GameSceneNPCScriptReference1E93::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1ECC
    db $01
    db $FF
    db $C3
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1ECD
    db $01
    db $FF
    db $18
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1ECE
    db $01
    db $FF
    db $D0
    db $80
    db $07
    db $01
    db $FF
    db $C4
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1ECF
    db $01
    db $FF
    db $D0
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1ED0
    db $00
GameSceneNPCScriptReference1ECF::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1ED1
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1ED2, BANK(GameSceneNPCScriptReference1ED2)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1ED3, BANK(GameSceneNPCScriptReference1ED3)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1ED4, BANK(GameSceneNPCScriptReference1ED4)
  db $0B
    db $00
    db $FF
    db $C5
    db $81
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 1ED1 (Subroutine)", ROMX[$4F37], BANK[$56]
GameSceneNPCScriptReference1ED1::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1ED5, BANK(GameSceneNPCScriptReference1ED5)
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $00
  db $FF ; Exit
GameSceneNPCScriptReference1ED0::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1ED1
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1ED6, BANK(GameSceneNPCScriptReference1ED6)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1ED7, BANK(GameSceneNPCScriptReference1ED7)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1ED8, BANK(GameSceneNPCScriptReference1ED8)
  db $0B
    db $00
    db $FF
    db $C5
    db $81
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 1ECE (Subroutine)", ROMX[$4F7A], BANK[$56]
GameSceneNPCScriptReference1ECE::
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1ED9, BANK(GameSceneNPCScriptReference1ED9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EDA, BANK(GameSceneNPCScriptReference1EDA)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1EDB
    db $00
GameSceneNPCScriptReference1ECD::
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EDC, BANK(GameSceneNPCScriptReference1EDC)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EDD, BANK(GameSceneNPCScriptReference1EDD)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EDE, BANK(GameSceneNPCScriptReference1EDE)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1EDB
    db $00
GameSceneNPCScriptReference1EDB::
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EDF, BANK(GameSceneNPCScriptReference1EDF)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference1EE0, BANK(GameSceneNPCScriptReference1EE0) ; Text
    dw GameSceneNPCScriptReference1EE1 ; Option Branch
    dwb GameSceneNPCScriptReference1EE2, BANK(GameSceneNPCScriptReference1EE2) ; Text
    dw GameSceneNPCScriptReference1EE3 ; Option Branch
    dwb GameSceneNPCScriptReference1EE4, BANK(GameSceneNPCScriptReference1EE4) ; Text
    dw GameSceneNPCScriptReference1EE5 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0053 Reference 1EE1 (Subroutine)", ROMX[$4FBA], BANK[$56]
GameSceneNPCScriptReference1EE1::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EE6, BANK(GameSceneNPCScriptReference1EE6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EE7, BANK(GameSceneNPCScriptReference1EE7)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EE8, BANK(GameSceneNPCScriptReference1EE8)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EE9, BANK(GameSceneNPCScriptReference1EE9)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1EEA
    db $00
GameSceneNPCScriptReference1EE3::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EEB, BANK(GameSceneNPCScriptReference1EEB)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EEC, BANK(GameSceneNPCScriptReference1EEC)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EED, BANK(GameSceneNPCScriptReference1EED)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EEE, BANK(GameSceneNPCScriptReference1EEE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EEF, BANK(GameSceneNPCScriptReference1EEF)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1EEA
    db $00
GameSceneNPCScriptReference1EE5::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EF0, BANK(GameSceneNPCScriptReference1EF0)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EF1, BANK(GameSceneNPCScriptReference1EF1)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EF2, BANK(GameSceneNPCScriptReference1EF2)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EF3, BANK(GameSceneNPCScriptReference1EF3)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EF4, BANK(GameSceneNPCScriptReference1EF4)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1EEA
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EF5, BANK(GameSceneNPCScriptReference1EF5)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EF6, BANK(GameSceneNPCScriptReference1EF6)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EF7, BANK(GameSceneNPCScriptReference1EF7)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EF8, BANK(GameSceneNPCScriptReference1EF8)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1EEA
    db $00
GameSceneNPCScriptReference1EEA::
  db $0E ; Ally Split
    db $39
    db $00
  db $28
    db $39
    db $01
  db $0F
    db $00
    db $00
  db $0B
    db $00
    db $FF
    db $BF
    db $81
  db $0C
    db $0A
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EF9, BANK(GameSceneNPCScriptReference1EF9)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EFA, BANK(GameSceneNPCScriptReference1EFA)
  db $05 ; Combat
    db $4C
    db $00
  db $20 ; Visual Effect
    db $37
  db $11
    db $27
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EFB, BANK(GameSceneNPCScriptReference1EFB)
  db $16 ; Move character
    db $39
    db $20
  db $13
    db $39
  db $16 ; Move character
    db $00
    db $20
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 1ECC (Subroutine)", ROMX[$5065], BANK[$56]
GameSceneNPCScriptReference1ECC::
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EFC, BANK(GameSceneNPCScriptReference1EFC)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EFD, BANK(GameSceneNPCScriptReference1EFD)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference1EFE, BANK(GameSceneNPCScriptReference1EFE) ; Text
    dw GameSceneNPCScriptReference1EE1 ; Option Branch
    dwb GameSceneNPCScriptReference1EFF, BANK(GameSceneNPCScriptReference1EFF) ; Text
    dw GameSceneNPCScriptReference1EE3 ; Option Branch
    dwb GameSceneNPCScriptReference1F00, BANK(GameSceneNPCScriptReference1F00) ; Text
    dw GameSceneNPCScriptReference1EE5 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0053 Reference 1E96 (Subroutine)", ROMX[$585C], BANK[$56]
GameSceneNPCScriptReference1E96::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F01
    db $01
    db $FF
    db $C3
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F02
    db $01
    db $FF
    db $18
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F03
    db $01
    db $FF
    db $D0
    db $80
    db $07
    db $01
    db $FF
    db $C4
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F04
    db $01
    db $FF
    db $D0
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F05
    db $00
GameSceneNPCScriptReference1F04::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F06
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F07, BANK(GameSceneNPCScriptReference1F07)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F08, BANK(GameSceneNPCScriptReference1F08)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F09, BANK(GameSceneNPCScriptReference1F09)
  db $0B
    db $00
    db $FF
    db $C5
    db $81
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 1F06 (Subroutine)", ROMX[$58AB], BANK[$56]
GameSceneNPCScriptReference1F06::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F0A, BANK(GameSceneNPCScriptReference1F0A)
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $00
  db $FF ; Exit
GameSceneNPCScriptReference1F05::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F06
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F0B, BANK(GameSceneNPCScriptReference1F0B)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F0C, BANK(GameSceneNPCScriptReference1F0C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F0D, BANK(GameSceneNPCScriptReference1F0D)
  db $0B
    db $00
    db $FF
    db $C5
    db $81
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 1F03 (Subroutine)", ROMX[$58EE], BANK[$56]
GameSceneNPCScriptReference1F03::
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F0E, BANK(GameSceneNPCScriptReference1F0E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F0F, BANK(GameSceneNPCScriptReference1F0F)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F10
    db $00
GameSceneNPCScriptReference1F02::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F11, BANK(GameSceneNPCScriptReference1F11)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F12, BANK(GameSceneNPCScriptReference1F12)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F10
    db $00
GameSceneNPCScriptReference1F10::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F13, BANK(GameSceneNPCScriptReference1F13)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference1F14, BANK(GameSceneNPCScriptReference1F14) ; Text
    dw GameSceneNPCScriptReference1F15 ; Option Branch
    dwb GameSceneNPCScriptReference1F16, BANK(GameSceneNPCScriptReference1F16) ; Text
    dw GameSceneNPCScriptReference1F17 ; Option Branch
    dwb GameSceneNPCScriptReference1F18, BANK(GameSceneNPCScriptReference1F18) ; Text
    dw GameSceneNPCScriptReference1F19 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0053 Reference 1F15 (Subroutine)", ROMX[$5926], BANK[$56]
GameSceneNPCScriptReference1F15::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F1A, BANK(GameSceneNPCScriptReference1F1A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F1B, BANK(GameSceneNPCScriptReference1F1B)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F1C, BANK(GameSceneNPCScriptReference1F1C)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F1D, BANK(GameSceneNPCScriptReference1F1D)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F1E
    db $00
GameSceneNPCScriptReference1F17::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F1F, BANK(GameSceneNPCScriptReference1F1F)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F20, BANK(GameSceneNPCScriptReference1F20)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F21, BANK(GameSceneNPCScriptReference1F21)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F22, BANK(GameSceneNPCScriptReference1F22)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F23, BANK(GameSceneNPCScriptReference1F23)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F1E
    db $00
GameSceneNPCScriptReference1F19::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F24, BANK(GameSceneNPCScriptReference1F24)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F25, BANK(GameSceneNPCScriptReference1F25)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F26, BANK(GameSceneNPCScriptReference1F26)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F27, BANK(GameSceneNPCScriptReference1F27)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F1E
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F28, BANK(GameSceneNPCScriptReference1F28)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F29, BANK(GameSceneNPCScriptReference1F29)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F2A, BANK(GameSceneNPCScriptReference1F2A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F1E
    db $00
GameSceneNPCScriptReference1F1E::
  db $0E ; Ally Split
    db $39
    db $00
  db $28
    db $39
    db $01
  db $0F
    db $00
    db $00
  db $0B
    db $00
    db $FF
    db $BF
    db $81
  db $0C
    db $0A
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F2B, BANK(GameSceneNPCScriptReference1F2B)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F2C, BANK(GameSceneNPCScriptReference1F2C)
  db $05 ; Combat
    db $4C
    db $00
  db $20 ; Visual Effect
    db $37
  db $11
    db $27
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F2D, BANK(GameSceneNPCScriptReference1F2D)
  db $16 ; Move character
    db $39
    db $20
  db $13
    db $39
  db $16 ; Move character
    db $00
    db $20
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 1F01 (Subroutine)", ROMX[$59C3], BANK[$56]
GameSceneNPCScriptReference1F01::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F2E, BANK(GameSceneNPCScriptReference1F2E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F2F, BANK(GameSceneNPCScriptReference1F2F)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference1F30, BANK(GameSceneNPCScriptReference1F30) ; Text
    dw GameSceneNPCScriptReference1F15 ; Option Branch
    dwb GameSceneNPCScriptReference1F31, BANK(GameSceneNPCScriptReference1F31) ; Text
    dw GameSceneNPCScriptReference1F17 ; Option Branch
    dwb GameSceneNPCScriptReference1F32, BANK(GameSceneNPCScriptReference1F32) ; Text
    dw GameSceneNPCScriptReference1F19 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0053 Reference 1E95 (Subroutine)", ROMX[$6140], BANK[$56]
GameSceneNPCScriptReference1E95::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F33
    db $01
    db $FF
    db $C3
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F34
    db $01
    db $FF
    db $18
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F35
    db $01
    db $FF
    db $D0
    db $80
    db $07
    db $01
    db $FF
    db $C4
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F36
    db $01
    db $FF
    db $D0
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F37
    db $00
GameSceneNPCScriptReference1F36::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F38
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F39, BANK(GameSceneNPCScriptReference1F39)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F3A, BANK(GameSceneNPCScriptReference1F3A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F3B, BANK(GameSceneNPCScriptReference1F3B)
  db $0B
    db $00
    db $FF
    db $C5
    db $81
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 1F38 (Subroutine)", ROMX[$618F], BANK[$56]
GameSceneNPCScriptReference1F38::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F3C, BANK(GameSceneNPCScriptReference1F3C)
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $00
  db $FF ; Exit
GameSceneNPCScriptReference1F37::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F38
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F3D, BANK(GameSceneNPCScriptReference1F3D)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F3E, BANK(GameSceneNPCScriptReference1F3E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F3F, BANK(GameSceneNPCScriptReference1F3F)
  db $0B
    db $00
    db $FF
    db $C5
    db $81
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 1F35 (Subroutine)", ROMX[$61D2], BANK[$56]
GameSceneNPCScriptReference1F35::
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F40, BANK(GameSceneNPCScriptReference1F40)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F41, BANK(GameSceneNPCScriptReference1F41)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F42
    db $00
GameSceneNPCScriptReference1F34::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F43, BANK(GameSceneNPCScriptReference1F43)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F44, BANK(GameSceneNPCScriptReference1F44)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F42
    db $00
GameSceneNPCScriptReference1F42::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F45, BANK(GameSceneNPCScriptReference1F45)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference1F46, BANK(GameSceneNPCScriptReference1F46) ; Text
    dw GameSceneNPCScriptReference1F47 ; Option Branch
    dwb GameSceneNPCScriptReference1F48, BANK(GameSceneNPCScriptReference1F48) ; Text
    dw GameSceneNPCScriptReference1F49 ; Option Branch
    dwb GameSceneNPCScriptReference1F4A, BANK(GameSceneNPCScriptReference1F4A) ; Text
    dw GameSceneNPCScriptReference1F4B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0053 Reference 1F47 (Subroutine)", ROMX[$620A], BANK[$56]
GameSceneNPCScriptReference1F47::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F4C, BANK(GameSceneNPCScriptReference1F4C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F4D, BANK(GameSceneNPCScriptReference1F4D)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F4E, BANK(GameSceneNPCScriptReference1F4E)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F4F, BANK(GameSceneNPCScriptReference1F4F)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F50
    db $00
GameSceneNPCScriptReference1F49::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F51, BANK(GameSceneNPCScriptReference1F51)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F52, BANK(GameSceneNPCScriptReference1F52)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F53, BANK(GameSceneNPCScriptReference1F53)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F54, BANK(GameSceneNPCScriptReference1F54)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F55, BANK(GameSceneNPCScriptReference1F55)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F50
    db $00
GameSceneNPCScriptReference1F4B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F56, BANK(GameSceneNPCScriptReference1F56)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F57, BANK(GameSceneNPCScriptReference1F57)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F58, BANK(GameSceneNPCScriptReference1F58)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F59, BANK(GameSceneNPCScriptReference1F59)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F50
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F5A, BANK(GameSceneNPCScriptReference1F5A)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F5B, BANK(GameSceneNPCScriptReference1F5B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F5C, BANK(GameSceneNPCScriptReference1F5C)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F50
    db $00
GameSceneNPCScriptReference1F50::
  db $0E ; Ally Split
    db $39
    db $00
  db $28
    db $39
    db $01
  db $0F
    db $00
    db $00
  db $0B
    db $00
    db $FF
    db $BF
    db $81
  db $0C
    db $0A
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F5D, BANK(GameSceneNPCScriptReference1F5D)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F5E, BANK(GameSceneNPCScriptReference1F5E)
  db $05 ; Combat
    db $4C
    db $00
  db $20 ; Visual Effect
    db $37
  db $11
    db $27
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F5F, BANK(GameSceneNPCScriptReference1F5F)
  db $16 ; Move character
    db $39
    db $20
  db $13
    db $39
  db $16 ; Move character
    db $00
    db $20
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 1F33 (Subroutine)", ROMX[$62A7], BANK[$56]
GameSceneNPCScriptReference1F33::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F60, BANK(GameSceneNPCScriptReference1F60)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F61, BANK(GameSceneNPCScriptReference1F61)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference1F62, BANK(GameSceneNPCScriptReference1F62) ; Text
    dw GameSceneNPCScriptReference1F47 ; Option Branch
    dwb GameSceneNPCScriptReference1F63, BANK(GameSceneNPCScriptReference1F63) ; Text
    dw GameSceneNPCScriptReference1F49 ; Option Branch
    dwb GameSceneNPCScriptReference1F64, BANK(GameSceneNPCScriptReference1F64) ; Text
    dw GameSceneNPCScriptReference1F4B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0053 Reference 1E92 (Subroutine)", ROMX[$6ECB], BANK[$56]
GameSceneNPCScriptReference1E92::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F65
    db $01
    db $FF
    db $C3
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F66
    db $01
    db $FF
    db $18
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F67
    db $01
    db $FF
    db $D0
    db $80
    db $07
    db $01
    db $FF
    db $C4
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F68
    db $01
    db $FF
    db $D0
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F69
    db $00
GameSceneNPCScriptReference1F68::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F6A
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F6B, BANK(GameSceneNPCScriptReference1F6B)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F6C, BANK(GameSceneNPCScriptReference1F6C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F6D, BANK(GameSceneNPCScriptReference1F6D)
  db $0B
    db $00
    db $FF
    db $C5
    db $81
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 1F6A (Subroutine)", ROMX[$6F1A], BANK[$56]
GameSceneNPCScriptReference1F6A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F6E, BANK(GameSceneNPCScriptReference1F6E)
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $00
  db $FF ; Exit
GameSceneNPCScriptReference1F69::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F6A
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F6F, BANK(GameSceneNPCScriptReference1F6F)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F70, BANK(GameSceneNPCScriptReference1F70)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F71, BANK(GameSceneNPCScriptReference1F71)
  db $0B
    db $00
    db $FF
    db $C5
    db $81
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 1F67 (Subroutine)", ROMX[$6F5D], BANK[$56]
GameSceneNPCScriptReference1F67::
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F72, BANK(GameSceneNPCScriptReference1F72)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F73, BANK(GameSceneNPCScriptReference1F73)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F74
    db $00
GameSceneNPCScriptReference1F66::
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F75, BANK(GameSceneNPCScriptReference1F75)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F76, BANK(GameSceneNPCScriptReference1F76)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F74
    db $00
GameSceneNPCScriptReference1F74::
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F77, BANK(GameSceneNPCScriptReference1F77)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference1F78, BANK(GameSceneNPCScriptReference1F78) ; Text
    dw GameSceneNPCScriptReference1F79 ; Option Branch
    dwb GameSceneNPCScriptReference1F7A, BANK(GameSceneNPCScriptReference1F7A) ; Text
    dw GameSceneNPCScriptReference1F7B ; Option Branch
    dwb GameSceneNPCScriptReference1F7C, BANK(GameSceneNPCScriptReference1F7C) ; Text
    dw GameSceneNPCScriptReference1F7D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0053 Reference 1F79 (Subroutine)", ROMX[$6F95], BANK[$56]
GameSceneNPCScriptReference1F79::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F7E, BANK(GameSceneNPCScriptReference1F7E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F7F, BANK(GameSceneNPCScriptReference1F7F)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $08
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F80, BANK(GameSceneNPCScriptReference1F80)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F81, BANK(GameSceneNPCScriptReference1F81)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F82
    db $00
GameSceneNPCScriptReference1F7B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F83, BANK(GameSceneNPCScriptReference1F83)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F84, BANK(GameSceneNPCScriptReference1F84)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F85, BANK(GameSceneNPCScriptReference1F85)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F86, BANK(GameSceneNPCScriptReference1F86)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F82
    db $00
GameSceneNPCScriptReference1F7D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F87, BANK(GameSceneNPCScriptReference1F87)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F88, BANK(GameSceneNPCScriptReference1F88)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F89, BANK(GameSceneNPCScriptReference1F89)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F8A, BANK(GameSceneNPCScriptReference1F8A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F82
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F8B, BANK(GameSceneNPCScriptReference1F8B)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F8C, BANK(GameSceneNPCScriptReference1F8C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F8D, BANK(GameSceneNPCScriptReference1F8D)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F82
    db $00
GameSceneNPCScriptReference1F82::
  db $0E ; Ally Split
    db $39
    db $00
  db $28
    db $39
    db $01
  db $0F
    db $00
    db $00
  db $0B
    db $00
    db $FF
    db $BF
    db $81
  db $0C
    db $0A
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F8E, BANK(GameSceneNPCScriptReference1F8E)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F8F, BANK(GameSceneNPCScriptReference1F8F)
  db $05 ; Combat
    db $4C
    db $00
  db $20 ; Visual Effect
    db $37
  db $11
    db $27
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F90, BANK(GameSceneNPCScriptReference1F90)
  db $16 ; Move character
    db $39
    db $20
  db $13
    db $39
  db $16 ; Move character
    db $00
    db $20
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 1F65 (Subroutine)", ROMX[$702E], BANK[$56]
GameSceneNPCScriptReference1F65::
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F91, BANK(GameSceneNPCScriptReference1F91)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F92, BANK(GameSceneNPCScriptReference1F92)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference1F93, BANK(GameSceneNPCScriptReference1F93) ; Text
    dw GameSceneNPCScriptReference1F79 ; Option Branch
    dwb GameSceneNPCScriptReference1F94, BANK(GameSceneNPCScriptReference1F94) ; Text
    dw GameSceneNPCScriptReference1F7B ; Option Branch
    dwb GameSceneNPCScriptReference1F95, BANK(GameSceneNPCScriptReference1F95) ; Text
    dw GameSceneNPCScriptReference1F7D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0053 Reference 1E8F (Subroutine)", ROMX[$77BA], BANK[$56]
GameSceneNPCScriptReference1E8F::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F96
    db $01
    db $FF
    db $C3
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F97
    db $01
    db $FF
    db $18
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F98
    db $01
    db $FF
    db $D0
    db $80
    db $07
    db $01
    db $FF
    db $C4
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F99
    db $01
    db $FF
    db $D0
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F9A
    db $00
GameSceneNPCScriptReference1F99::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F9B
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F9C, BANK(GameSceneNPCScriptReference1F9C)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F9D, BANK(GameSceneNPCScriptReference1F9D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F9E, BANK(GameSceneNPCScriptReference1F9E)
  db $0B
    db $00
    db $FF
    db $C5
    db $81
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 1F9B (Subroutine)", ROMX[$7809], BANK[$56]
GameSceneNPCScriptReference1F9B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F9F, BANK(GameSceneNPCScriptReference1F9F)
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $00
  db $FF ; Exit
GameSceneNPCScriptReference1F9A::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F9B
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FA0, BANK(GameSceneNPCScriptReference1FA0)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FA1, BANK(GameSceneNPCScriptReference1FA1)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FA2, BANK(GameSceneNPCScriptReference1FA2)
  db $0B
    db $00
    db $FF
    db $C5
    db $81
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 1F98 (Subroutine)", ROMX[$784C], BANK[$56]
GameSceneNPCScriptReference1F98::
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FA3, BANK(GameSceneNPCScriptReference1FA3)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FA4, BANK(GameSceneNPCScriptReference1FA4)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1FA5
    db $00
GameSceneNPCScriptReference1F97::
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FA6, BANK(GameSceneNPCScriptReference1FA6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FA7, BANK(GameSceneNPCScriptReference1FA7)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1FA5
    db $00
GameSceneNPCScriptReference1FA5::
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FA8, BANK(GameSceneNPCScriptReference1FA8)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference1FA9, BANK(GameSceneNPCScriptReference1FA9) ; Text
    dw GameSceneNPCScriptReference1FAA ; Option Branch
    dwb GameSceneNPCScriptReference1FAB, BANK(GameSceneNPCScriptReference1FAB) ; Text
    dw GameSceneNPCScriptReference1FAC ; Option Branch
    dwb GameSceneNPCScriptReference1FAD, BANK(GameSceneNPCScriptReference1FAD) ; Text
    dw GameSceneNPCScriptReference1FAE ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0053 Reference 1FAA (Subroutine)", ROMX[$7884], BANK[$56]
GameSceneNPCScriptReference1FAA::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FAF, BANK(GameSceneNPCScriptReference1FAF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FB0, BANK(GameSceneNPCScriptReference1FB0)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FB1, BANK(GameSceneNPCScriptReference1FB1)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FB2, BANK(GameSceneNPCScriptReference1FB2)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1FB3
    db $00
GameSceneNPCScriptReference1FAC::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FB4, BANK(GameSceneNPCScriptReference1FB4)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FB5, BANK(GameSceneNPCScriptReference1FB5)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FB6, BANK(GameSceneNPCScriptReference1FB6)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FB7, BANK(GameSceneNPCScriptReference1FB7)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FB8, BANK(GameSceneNPCScriptReference1FB8)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1FB3
    db $00
GameSceneNPCScriptReference1FAE::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FB9, BANK(GameSceneNPCScriptReference1FB9)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FBA, BANK(GameSceneNPCScriptReference1FBA)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FBB, BANK(GameSceneNPCScriptReference1FBB)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FBC, BANK(GameSceneNPCScriptReference1FBC)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1FB3
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FBD, BANK(GameSceneNPCScriptReference1FBD)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FBE, BANK(GameSceneNPCScriptReference1FBE)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FBF, BANK(GameSceneNPCScriptReference1FBF)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1FB3
    db $00
GameSceneNPCScriptReference1FB3::
  db $0E ; Ally Split
    db $39
    db $00
  db $28
    db $39
    db $01
  db $0F
    db $00
    db $00
  db $0B
    db $00
    db $FF
    db $BF
    db $81
  db $0C
    db $0A
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FC0, BANK(GameSceneNPCScriptReference1FC0)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FC1, BANK(GameSceneNPCScriptReference1FC1)
  db $05 ; Combat
    db $4C
    db $00
  db $20 ; Visual Effect
    db $37
  db $11
    db $27
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FC2, BANK(GameSceneNPCScriptReference1FC2)
  db $16 ; Move character
    db $39
    db $20
  db $13
    db $39
  db $16 ; Move character
    db $00
    db $20
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 1F96 (Subroutine)", ROMX[$7927], BANK[$56]
GameSceneNPCScriptReference1F96::
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FC3, BANK(GameSceneNPCScriptReference1FC3)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FC4, BANK(GameSceneNPCScriptReference1FC4)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FC5, BANK(GameSceneNPCScriptReference1FC5)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference1FC6, BANK(GameSceneNPCScriptReference1FC6) ; Text
    dw GameSceneNPCScriptReference1FAA ; Option Branch
    dwb GameSceneNPCScriptReference1FC7, BANK(GameSceneNPCScriptReference1FC7) ; Text
    dw GameSceneNPCScriptReference1FAC ; Option Branch
    dwb GameSceneNPCScriptReference1FC8, BANK(GameSceneNPCScriptReference1FC8) ; Text
    dw GameSceneNPCScriptReference1FAE ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0053 Reference 1E9D (Data)", ROMX[$5D39], BANK[$69]
GameSceneNPCScriptReference1E9D::
  db #cGameSceneNPCScriptReference1E9D,$00
GameSceneNPCScriptReference1E9E::
  db #cGameSceneNPCScriptReference1E9E,$00
GameSceneNPCScriptReference1E9F::
  db #cGameSceneNPCScriptReference1E9F,$00
GameSceneNPCScriptReference1EA0::
  db #cGameSceneNPCScriptReference1EA0,$00
GameSceneNPCScriptReference1EA1::
  db #cGameSceneNPCScriptReference1EA1,$00
GameSceneNPCScriptReference1EA2::
  db #cGameSceneNPCScriptReference1EA2,$00
GameSceneNPCScriptReference1EA3::
  db #cGameSceneNPCScriptReference1EA3,$00

SECTION "Game Scene NPC Script 0053 Reference 1EA4 (Data)", ROMX[$5E02], BANK[$69]
GameSceneNPCScriptReference1EA4::
  db #cGameSceneNPCScriptReference1EA4,$00
GameSceneNPCScriptReference1EA5::
  db #cGameSceneNPCScriptReference1EA5,$00
GameSceneNPCScriptReference1EA7::
  db #cGameSceneNPCScriptReference1EA7,$00
GameSceneNPCScriptReference1EA8::
  db #cGameSceneNPCScriptReference1EA8,$00
GameSceneNPCScriptReference1EA9::
  db #cGameSceneNPCScriptReference1EA9,$00
GameSceneNPCScriptReference1EAA::
  db #cGameSceneNPCScriptReference1EAA,$00
GameSceneNPCScriptReference1EAB::
  db #cGameSceneNPCScriptReference1EAB,$00
GameSceneNPCScriptReference1EAD::
  db #cGameSceneNPCScriptReference1EAD,$00
GameSceneNPCScriptReference1EAF::
  db #cGameSceneNPCScriptReference1EAF,$00
GameSceneNPCScriptReference1EB1::
  db #cGameSceneNPCScriptReference1EB1,$00
GameSceneNPCScriptReference1EB2::
  db #cGameSceneNPCScriptReference1EB2,$00
GameSceneNPCScriptReference1EB3::
  db #cGameSceneNPCScriptReference1EB3,$00
GameSceneNPCScriptReference1EB4::
  db #cGameSceneNPCScriptReference1EB4,$00
GameSceneNPCScriptReference1EB6::
  db #cGameSceneNPCScriptReference1EB6,$00
GameSceneNPCScriptReference1EB7::
  db #cGameSceneNPCScriptReference1EB7,$00
GameSceneNPCScriptReference1EB8::
  db #cGameSceneNPCScriptReference1EB8,$00
GameSceneNPCScriptReference1EB9::
  db #cGameSceneNPCScriptReference1EB9,$00
GameSceneNPCScriptReference1EBA::
  db #cGameSceneNPCScriptReference1EBA,$00
GameSceneNPCScriptReference1EBB::
  db #cGameSceneNPCScriptReference1EBB,$00
GameSceneNPCScriptReference1EBC::
  db #cGameSceneNPCScriptReference1EBC,$00
GameSceneNPCScriptReference1EBD::
  db #cGameSceneNPCScriptReference1EBD,$00
GameSceneNPCScriptReference1EBE::
  db #cGameSceneNPCScriptReference1EBE,$00
GameSceneNPCScriptReference1EBF::
  db #cGameSceneNPCScriptReference1EBF,$00
GameSceneNPCScriptReference1EC0::
  db #cGameSceneNPCScriptReference1EC0,$00
GameSceneNPCScriptReference1EC1::
  db #cGameSceneNPCScriptReference1EC1,$00
GameSceneNPCScriptReference1EC2::
  db #cGameSceneNPCScriptReference1EC2,$00
GameSceneNPCScriptReference1EC3::
  db #cGameSceneNPCScriptReference1EC3,$00
GameSceneNPCScriptReference1EC4::
  db #cGameSceneNPCScriptReference1EC4,$00
GameSceneNPCScriptReference1EC5::
  db #cGameSceneNPCScriptReference1EC5,$00
GameSceneNPCScriptReference1EC6::
  db #cGameSceneNPCScriptReference1EC6,$00
GameSceneNPCScriptReference1EC7::
  db #cGameSceneNPCScriptReference1EC7,$00
GameSceneNPCScriptReference1EC8::
  db #cGameSceneNPCScriptReference1EC8,$00
GameSceneNPCScriptReference1EC9::
  db #cGameSceneNPCScriptReference1EC9,$00
GameSceneNPCScriptReference1ECA::
  db #cGameSceneNPCScriptReference1ECA,$00
GameSceneNPCScriptReference1ECB::
  db #cGameSceneNPCScriptReference1ECB,$00

SECTION "Game Scene NPC Script 0053 Reference 1ED2 (Data)", ROMX[$7715], BANK[$69]
GameSceneNPCScriptReference1ED2::
  db #cGameSceneNPCScriptReference1ED2,$00
GameSceneNPCScriptReference1ED3::
  db #cGameSceneNPCScriptReference1ED3,$00
GameSceneNPCScriptReference1ED4::
  db #cGameSceneNPCScriptReference1ED4,$00
GameSceneNPCScriptReference1ED5::
  db #cGameSceneNPCScriptReference1ED5,$00
GameSceneNPCScriptReference1ED6::
  db #cGameSceneNPCScriptReference1ED6,$00
GameSceneNPCScriptReference1ED7::
  db #cGameSceneNPCScriptReference1ED7,$00
GameSceneNPCScriptReference1ED8::
  db #cGameSceneNPCScriptReference1ED8,$00

SECTION "Game Scene NPC Script 0053 Reference 1ED9 (Data)", ROMX[$77CF], BANK[$69]
GameSceneNPCScriptReference1ED9::
  db #cGameSceneNPCScriptReference1ED9,$00
GameSceneNPCScriptReference1EDA::
  db #cGameSceneNPCScriptReference1EDA,$00
GameSceneNPCScriptReference1EDC::
  db #cGameSceneNPCScriptReference1EDC,$00
GameSceneNPCScriptReference1EDD::
  db #cGameSceneNPCScriptReference1EDD,$00
GameSceneNPCScriptReference1EDE::
  db #cGameSceneNPCScriptReference1EDE,$00
GameSceneNPCScriptReference1EDF::
  db #cGameSceneNPCScriptReference1EDF,$00
GameSceneNPCScriptReference1EE0::
  db #cGameSceneNPCScriptReference1EE0,$00
GameSceneNPCScriptReference1EE2::
  db #cGameSceneNPCScriptReference1EE2,$00
GameSceneNPCScriptReference1EE4::
  db #cGameSceneNPCScriptReference1EE4,$00
GameSceneNPCScriptReference1EE6::
  db #cGameSceneNPCScriptReference1EE6,$00
GameSceneNPCScriptReference1EE7::
  db #cGameSceneNPCScriptReference1EE7,$00
GameSceneNPCScriptReference1EE8::
  db #cGameSceneNPCScriptReference1EE8,$00
GameSceneNPCScriptReference1EE9::
  db #cGameSceneNPCScriptReference1EE9,$00
GameSceneNPCScriptReference1EEB::
  db #cGameSceneNPCScriptReference1EEB,$00
GameSceneNPCScriptReference1EEC::
  db #cGameSceneNPCScriptReference1EEC,$00
GameSceneNPCScriptReference1EED::
  db #cGameSceneNPCScriptReference1EED,$00
GameSceneNPCScriptReference1EEE::
  db #cGameSceneNPCScriptReference1EEE,$00
GameSceneNPCScriptReference1EEF::
  db #cGameSceneNPCScriptReference1EEF,$00
GameSceneNPCScriptReference1EF0::
  db #cGameSceneNPCScriptReference1EF0,$00
GameSceneNPCScriptReference1EF1::
  db #cGameSceneNPCScriptReference1EF1,$00
GameSceneNPCScriptReference1EF2::
  db #cGameSceneNPCScriptReference1EF2,$00
GameSceneNPCScriptReference1EF3::
  db #cGameSceneNPCScriptReference1EF3,$00
GameSceneNPCScriptReference1EF4::
  db #cGameSceneNPCScriptReference1EF4,$00
GameSceneNPCScriptReference1EF5::
  db #cGameSceneNPCScriptReference1EF5,$00
GameSceneNPCScriptReference1EF6::
  db #cGameSceneNPCScriptReference1EF6,$00
GameSceneNPCScriptReference1EF7::
  db #cGameSceneNPCScriptReference1EF7,$00
GameSceneNPCScriptReference1EF8::
  db #cGameSceneNPCScriptReference1EF8,$00
GameSceneNPCScriptReference1EF9::
  db #cGameSceneNPCScriptReference1EF9,$00
GameSceneNPCScriptReference1EFA::
  db #cGameSceneNPCScriptReference1EFA,$00
GameSceneNPCScriptReference1EFB::
  db #cGameSceneNPCScriptReference1EFB,$00
GameSceneNPCScriptReference1EFC::
  db #cGameSceneNPCScriptReference1EFC,$00
GameSceneNPCScriptReference1EFD::
  db #cGameSceneNPCScriptReference1EFD,$00
GameSceneNPCScriptReference1EFE::
  db #cGameSceneNPCScriptReference1EFE,$00
GameSceneNPCScriptReference1EFF::
  db #cGameSceneNPCScriptReference1EFF,$00
GameSceneNPCScriptReference1F00::
  db #cGameSceneNPCScriptReference1F00,$00

SECTION "Game Scene NPC Script 0053 Reference 1F07 (Data)", ROMX[$509E], BANK[$6A]
GameSceneNPCScriptReference1F07::
  db #cGameSceneNPCScriptReference1F07,$00
GameSceneNPCScriptReference1F08::
  db #cGameSceneNPCScriptReference1F08,$00
GameSceneNPCScriptReference1F09::
  db #cGameSceneNPCScriptReference1F09,$00
GameSceneNPCScriptReference1F0A::
  db #cGameSceneNPCScriptReference1F0A,$00
GameSceneNPCScriptReference1F0B::
  db #cGameSceneNPCScriptReference1F0B,$00
GameSceneNPCScriptReference1F0C::
  db #cGameSceneNPCScriptReference1F0C,$00
GameSceneNPCScriptReference1F0D::
  db #cGameSceneNPCScriptReference1F0D,$00

SECTION "Game Scene NPC Script 0053 Reference 1F0E (Data)", ROMX[$5172], BANK[$6A]
GameSceneNPCScriptReference1F0E::
  db #cGameSceneNPCScriptReference1F0E,$00
GameSceneNPCScriptReference1F0F::
  db #cGameSceneNPCScriptReference1F0F,$00
GameSceneNPCScriptReference1F11::
  db #cGameSceneNPCScriptReference1F11,$00
GameSceneNPCScriptReference1F12::
  db #cGameSceneNPCScriptReference1F12,$00
GameSceneNPCScriptReference1F13::
  db #cGameSceneNPCScriptReference1F13,$00
GameSceneNPCScriptReference1F14::
  db #cGameSceneNPCScriptReference1F14,$00
GameSceneNPCScriptReference1F16::
  db #cGameSceneNPCScriptReference1F16,$00
GameSceneNPCScriptReference1F18::
  db #cGameSceneNPCScriptReference1F18,$00
GameSceneNPCScriptReference1F1A::
  db #cGameSceneNPCScriptReference1F1A,$00
GameSceneNPCScriptReference1F1B::
  db #cGameSceneNPCScriptReference1F1B,$00
GameSceneNPCScriptReference1F1C::
  db #cGameSceneNPCScriptReference1F1C,$00
GameSceneNPCScriptReference1F1D::
  db #cGameSceneNPCScriptReference1F1D,$00
GameSceneNPCScriptReference1F1F::
  db #cGameSceneNPCScriptReference1F1F,$00
GameSceneNPCScriptReference1F20::
  db #cGameSceneNPCScriptReference1F20,$00
GameSceneNPCScriptReference1F21::
  db #cGameSceneNPCScriptReference1F21,$00
GameSceneNPCScriptReference1F22::
  db #cGameSceneNPCScriptReference1F22,$00
GameSceneNPCScriptReference1F23::
  db #cGameSceneNPCScriptReference1F23,$00
GameSceneNPCScriptReference1F24::
  db #cGameSceneNPCScriptReference1F24,$00
GameSceneNPCScriptReference1F25::
  db #cGameSceneNPCScriptReference1F25,$00
GameSceneNPCScriptReference1F26::
  db #cGameSceneNPCScriptReference1F26,$00
GameSceneNPCScriptReference1F27::
  db #cGameSceneNPCScriptReference1F27,$00
GameSceneNPCScriptReference1F28::
  db #cGameSceneNPCScriptReference1F28,$00
GameSceneNPCScriptReference1F29::
  db #cGameSceneNPCScriptReference1F29,$00
GameSceneNPCScriptReference1F2A::
  db #cGameSceneNPCScriptReference1F2A,$00
GameSceneNPCScriptReference1F2B::
  db #cGameSceneNPCScriptReference1F2B,$00
GameSceneNPCScriptReference1F2C::
  db #cGameSceneNPCScriptReference1F2C,$00
GameSceneNPCScriptReference1F2D::
  db #cGameSceneNPCScriptReference1F2D,$00
GameSceneNPCScriptReference1F2E::
  db #cGameSceneNPCScriptReference1F2E,$00
GameSceneNPCScriptReference1F2F::
  db #cGameSceneNPCScriptReference1F2F,$00
GameSceneNPCScriptReference1F30::
  db #cGameSceneNPCScriptReference1F30,$00
GameSceneNPCScriptReference1F31::
  db #cGameSceneNPCScriptReference1F31,$00
GameSceneNPCScriptReference1F32::
  db #cGameSceneNPCScriptReference1F32,$00

SECTION "Game Scene NPC Script 0053 Reference 1F39 (Data)", ROMX[$68F3], BANK[$6A]
GameSceneNPCScriptReference1F39::
  db #cGameSceneNPCScriptReference1F39,$00
GameSceneNPCScriptReference1F3A::
  db #cGameSceneNPCScriptReference1F3A,$00
GameSceneNPCScriptReference1F3B::
  db #cGameSceneNPCScriptReference1F3B,$00
GameSceneNPCScriptReference1F3C::
  db #cGameSceneNPCScriptReference1F3C,$00
GameSceneNPCScriptReference1F3D::
  db #cGameSceneNPCScriptReference1F3D,$00
GameSceneNPCScriptReference1F3E::
  db #cGameSceneNPCScriptReference1F3E,$00
GameSceneNPCScriptReference1F3F::
  db #cGameSceneNPCScriptReference1F3F,$00

SECTION "Game Scene NPC Script 0053 Reference 1F40 (Data)", ROMX[$69BA], BANK[$6A]
GameSceneNPCScriptReference1F40::
  db #cGameSceneNPCScriptReference1F40,$00
GameSceneNPCScriptReference1F41::
  db #cGameSceneNPCScriptReference1F41,$00
GameSceneNPCScriptReference1F43::
  db #cGameSceneNPCScriptReference1F43,$00
GameSceneNPCScriptReference1F44::
  db #cGameSceneNPCScriptReference1F44,$00
GameSceneNPCScriptReference1F45::
  db #cGameSceneNPCScriptReference1F45,$00
GameSceneNPCScriptReference1F46::
  db #cGameSceneNPCScriptReference1F46,$00
GameSceneNPCScriptReference1F48::
  db #cGameSceneNPCScriptReference1F48,$00
GameSceneNPCScriptReference1F4A::
  db #cGameSceneNPCScriptReference1F4A,$00
GameSceneNPCScriptReference1F4C::
  db #cGameSceneNPCScriptReference1F4C,$00
GameSceneNPCScriptReference1F4D::
  db #cGameSceneNPCScriptReference1F4D,$00
GameSceneNPCScriptReference1F4E::
  db #cGameSceneNPCScriptReference1F4E,$00
GameSceneNPCScriptReference1F4F::
  db #cGameSceneNPCScriptReference1F4F,$00
GameSceneNPCScriptReference1F51::
  db #cGameSceneNPCScriptReference1F51,$00
GameSceneNPCScriptReference1F52::
  db #cGameSceneNPCScriptReference1F52,$00
GameSceneNPCScriptReference1F53::
  db #cGameSceneNPCScriptReference1F53,$00
GameSceneNPCScriptReference1F54::
  db #cGameSceneNPCScriptReference1F54,$00
GameSceneNPCScriptReference1F55::
  db #cGameSceneNPCScriptReference1F55,$00
GameSceneNPCScriptReference1F56::
  db #cGameSceneNPCScriptReference1F56,$00
GameSceneNPCScriptReference1F57::
  db #cGameSceneNPCScriptReference1F57,$00
GameSceneNPCScriptReference1F58::
  db #cGameSceneNPCScriptReference1F58,$00
GameSceneNPCScriptReference1F59::
  db #cGameSceneNPCScriptReference1F59,$00
GameSceneNPCScriptReference1F5A::
  db #cGameSceneNPCScriptReference1F5A,$00
GameSceneNPCScriptReference1F5B::
  db #cGameSceneNPCScriptReference1F5B,$00
GameSceneNPCScriptReference1F5C::
  db #cGameSceneNPCScriptReference1F5C,$00
GameSceneNPCScriptReference1F5D::
  db #cGameSceneNPCScriptReference1F5D,$00
GameSceneNPCScriptReference1F5E::
  db #cGameSceneNPCScriptReference1F5E,$00
GameSceneNPCScriptReference1F5F::
  db #cGameSceneNPCScriptReference1F5F,$00
GameSceneNPCScriptReference1F60::
  db #cGameSceneNPCScriptReference1F60,$00
GameSceneNPCScriptReference1F61::
  db #cGameSceneNPCScriptReference1F61,$00
GameSceneNPCScriptReference1F62::
  db #cGameSceneNPCScriptReference1F62,$00
GameSceneNPCScriptReference1F63::
  db #cGameSceneNPCScriptReference1F63,$00
GameSceneNPCScriptReference1F64::
  db #cGameSceneNPCScriptReference1F64,$00

SECTION "Game Scene NPC Script 0053 Reference 1F6B (Data)", ROMX[$4B1B], BANK[$6B]
GameSceneNPCScriptReference1F6B::
  db #cGameSceneNPCScriptReference1F6B,$00
GameSceneNPCScriptReference1F6C::
  db #cGameSceneNPCScriptReference1F6C,$00
GameSceneNPCScriptReference1F6D::
  db #cGameSceneNPCScriptReference1F6D,$00
GameSceneNPCScriptReference1F6E::
  db #cGameSceneNPCScriptReference1F6E,$00
GameSceneNPCScriptReference1F6F::
  db #cGameSceneNPCScriptReference1F6F,$00
GameSceneNPCScriptReference1F70::
  db #cGameSceneNPCScriptReference1F70,$00
GameSceneNPCScriptReference1F71::
  db #cGameSceneNPCScriptReference1F71,$00

SECTION "Game Scene NPC Script 0053 Reference 1F72 (Data)", ROMX[$4BEC], BANK[$6B]
GameSceneNPCScriptReference1F72::
  db #cGameSceneNPCScriptReference1F72,$00
GameSceneNPCScriptReference1F73::
  db #cGameSceneNPCScriptReference1F73,$00
GameSceneNPCScriptReference1F75::
  db #cGameSceneNPCScriptReference1F75,$00
GameSceneNPCScriptReference1F76::
  db #cGameSceneNPCScriptReference1F76,$00
GameSceneNPCScriptReference1F77::
  db #cGameSceneNPCScriptReference1F77,$00
GameSceneNPCScriptReference1F78::
  db #cGameSceneNPCScriptReference1F78,$00
GameSceneNPCScriptReference1F7A::
  db #cGameSceneNPCScriptReference1F7A,$00
GameSceneNPCScriptReference1F7C::
  db #cGameSceneNPCScriptReference1F7C,$00
GameSceneNPCScriptReference1F7E::
  db #cGameSceneNPCScriptReference1F7E,$00
GameSceneNPCScriptReference1F7F::
  db #cGameSceneNPCScriptReference1F7F,$00
GameSceneNPCScriptReference1F80::
  db #cGameSceneNPCScriptReference1F80,$00
GameSceneNPCScriptReference1F81::
  db #cGameSceneNPCScriptReference1F81,$00
GameSceneNPCScriptReference1F83::
  db #cGameSceneNPCScriptReference1F83,$00
GameSceneNPCScriptReference1F84::
  db #cGameSceneNPCScriptReference1F84,$00
GameSceneNPCScriptReference1F85::
  db #cGameSceneNPCScriptReference1F85,$00
GameSceneNPCScriptReference1F86::
  db #cGameSceneNPCScriptReference1F86,$00
GameSceneNPCScriptReference1F87::
  db #cGameSceneNPCScriptReference1F87,$00
GameSceneNPCScriptReference1F88::
  db #cGameSceneNPCScriptReference1F88,$00
GameSceneNPCScriptReference1F89::
  db #cGameSceneNPCScriptReference1F89,$00
GameSceneNPCScriptReference1F8A::
  db #cGameSceneNPCScriptReference1F8A,$00
GameSceneNPCScriptReference1F8B::
  db #cGameSceneNPCScriptReference1F8B,$00
GameSceneNPCScriptReference1F8C::
  db #cGameSceneNPCScriptReference1F8C,$00
GameSceneNPCScriptReference1F8D::
  db #cGameSceneNPCScriptReference1F8D,$00
GameSceneNPCScriptReference1F8E::
  db #cGameSceneNPCScriptReference1F8E,$00
GameSceneNPCScriptReference1F8F::
  db #cGameSceneNPCScriptReference1F8F,$00
GameSceneNPCScriptReference1F90::
  db #cGameSceneNPCScriptReference1F90,$00
GameSceneNPCScriptReference1F91::
  db #cGameSceneNPCScriptReference1F91,$00
GameSceneNPCScriptReference1F92::
  db #cGameSceneNPCScriptReference1F92,$00
GameSceneNPCScriptReference1F93::
  db #cGameSceneNPCScriptReference1F93,$00
GameSceneNPCScriptReference1F94::
  db #cGameSceneNPCScriptReference1F94,$00
GameSceneNPCScriptReference1F95::
  db #cGameSceneNPCScriptReference1F95,$00

SECTION "Game Scene NPC Script 0053 Reference 1F9C (Data)", ROMX[$649F], BANK[$6B]
GameSceneNPCScriptReference1F9C::
  db #cGameSceneNPCScriptReference1F9C,$00
GameSceneNPCScriptReference1F9D::
  db #cGameSceneNPCScriptReference1F9D,$00
GameSceneNPCScriptReference1F9E::
  db #cGameSceneNPCScriptReference1F9E,$00
GameSceneNPCScriptReference1F9F::
  db #cGameSceneNPCScriptReference1F9F,$00
GameSceneNPCScriptReference1FA0::
  db #cGameSceneNPCScriptReference1FA0,$00
GameSceneNPCScriptReference1FA1::
  db #cGameSceneNPCScriptReference1FA1,$00
GameSceneNPCScriptReference1FA2::
  db #cGameSceneNPCScriptReference1FA2,$00

SECTION "Game Scene NPC Script 0053 Reference 1FA3 (Data)", ROMX[$656D], BANK[$6B]
GameSceneNPCScriptReference1FA3::
  db #cGameSceneNPCScriptReference1FA3,$00
GameSceneNPCScriptReference1FA4::
  db #cGameSceneNPCScriptReference1FA4,$00
GameSceneNPCScriptReference1FA6::
  db #cGameSceneNPCScriptReference1FA6,$00
GameSceneNPCScriptReference1FA7::
  db #cGameSceneNPCScriptReference1FA7,$00
GameSceneNPCScriptReference1FA8::
  db #cGameSceneNPCScriptReference1FA8,$00
GameSceneNPCScriptReference1FA9::
  db #cGameSceneNPCScriptReference1FA9,$00
GameSceneNPCScriptReference1FAB::
  db #cGameSceneNPCScriptReference1FAB,$00
GameSceneNPCScriptReference1FAD::
  db #cGameSceneNPCScriptReference1FAD,$00
GameSceneNPCScriptReference1FAF::
  db #cGameSceneNPCScriptReference1FAF,$00
GameSceneNPCScriptReference1FB0::
  db #cGameSceneNPCScriptReference1FB0,$00
GameSceneNPCScriptReference1FB1::
  db #cGameSceneNPCScriptReference1FB1,$00
GameSceneNPCScriptReference1FB2::
  db #cGameSceneNPCScriptReference1FB2,$00
GameSceneNPCScriptReference1FB4::
  db #cGameSceneNPCScriptReference1FB4,$00
GameSceneNPCScriptReference1FB5::
  db #cGameSceneNPCScriptReference1FB5,$00
GameSceneNPCScriptReference1FB6::
  db #cGameSceneNPCScriptReference1FB6,$00
GameSceneNPCScriptReference1FB7::
  db #cGameSceneNPCScriptReference1FB7,$00
GameSceneNPCScriptReference1FB8::
  db #cGameSceneNPCScriptReference1FB8,$00
GameSceneNPCScriptReference1FB9::
  db #cGameSceneNPCScriptReference1FB9,$00
GameSceneNPCScriptReference1FBA::
  db #cGameSceneNPCScriptReference1FBA,$00
GameSceneNPCScriptReference1FBB::
  db #cGameSceneNPCScriptReference1FBB,$00
GameSceneNPCScriptReference1FBC::
  db #cGameSceneNPCScriptReference1FBC,$00
GameSceneNPCScriptReference1FBD::
  db #cGameSceneNPCScriptReference1FBD,$00
GameSceneNPCScriptReference1FBE::
  db #cGameSceneNPCScriptReference1FBE,$00
GameSceneNPCScriptReference1FBF::
  db #cGameSceneNPCScriptReference1FBF,$00
GameSceneNPCScriptReference1FC0::
  db #cGameSceneNPCScriptReference1FC0,$00
GameSceneNPCScriptReference1FC1::
  db #cGameSceneNPCScriptReference1FC1,$00
GameSceneNPCScriptReference1FC2::
  db #cGameSceneNPCScriptReference1FC2,$00
GameSceneNPCScriptReference1FC3::
  db #cGameSceneNPCScriptReference1FC3,$00
GameSceneNPCScriptReference1FC4::
  db #cGameSceneNPCScriptReference1FC4,$00
GameSceneNPCScriptReference1FC5::
  db #cGameSceneNPCScriptReference1FC5,$00
GameSceneNPCScriptReference1FC6::
  db #cGameSceneNPCScriptReference1FC6,$00
GameSceneNPCScriptReference1FC7::
  db #cGameSceneNPCScriptReference1FC7,$00
GameSceneNPCScriptReference1FC8::
  db #cGameSceneNPCScriptReference1FC8,$00

POPC
