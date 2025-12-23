PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_0047.asm"

SECTION "Game Scene NPC Script 0047", ROMX[$48F4], BANK[$50]
GameSceneNPCScript0047::
GameSceneNPCScriptReference178A::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference178B, BANK(GameSceneNPCScriptReference178B) ; 0
    dwb GameSceneNPCScriptReference178C, BANK(GameSceneNPCScriptReference178C) ; 1
    dwb GameSceneNPCScriptReference178B, BANK(GameSceneNPCScriptReference178B) ; 2
    dwb GameSceneNPCScriptReference178B, BANK(GameSceneNPCScriptReference178B) ; 3
    dwb GameSceneNPCScriptReference178B, BANK(GameSceneNPCScriptReference178B) ; 4
    dwb GameSceneNPCScriptReference178B, BANK(GameSceneNPCScriptReference178B) ; 5
    dwb GameSceneNPCScriptReference178D, BANK(GameSceneNPCScriptReference178D) ; 6
    dwb GameSceneNPCScriptReference178E, BANK(GameSceneNPCScriptReference178E) ; 7
    dwb GameSceneNPCScriptReference178B, BANK(GameSceneNPCScriptReference178B) ; 8
GameSceneNPCScriptReference178E::
  db $26
    dwb GameSceneNPCScriptReference178F, BANK(GameSceneNPCScriptReference178F) ; If Male
    dwb GameSceneNPCScriptReference1790, BANK(GameSceneNPCScriptReference1790) ; If Female
GameSceneNPCScriptReference178C::
  db $26
    dwb GameSceneNPCScriptReference1791, BANK(GameSceneNPCScriptReference1791) ; If Male
    dwb GameSceneNPCScriptReference1792, BANK(GameSceneNPCScriptReference1792) ; If Female

SECTION "Game Scene NPC Script 0047 Reference 178B (Subroutine)", ROMX[$4176], BANK[$55]
GameSceneNPCScriptReference178B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1793, BANK(GameSceneNPCScriptReference1793)
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1794, BANK(GameSceneNPCScriptReference1794)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1795, BANK(GameSceneNPCScriptReference1795)
  db $16 ; Move character
    db $00
    db $19
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1796, BANK(GameSceneNPCScriptReference1796)
  db $0E ; Ally Split
    db $27
    db $03
  db $28
    db $27
    db $01
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1797, BANK(GameSceneNPCScriptReference1797)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1798, BANK(GameSceneNPCScriptReference1798)
  db $05 ; Combat
    db $38
    db $00
  db $20 ; Visual Effect
    db $27
  db $16 ; Move character
    db $00
    db $1A
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1799, BANK(GameSceneNPCScriptReference1799)
  db $12
    db $11
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference179A, BANK(GameSceneNPCScriptReference179A)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference179B, BANK(GameSceneNPCScriptReference179B) ; Text
    dw GameSceneNPCScriptReference179C ; Option Branch
    dwb GameSceneNPCScriptReference179D, BANK(GameSceneNPCScriptReference179D) ; Text
    dw GameSceneNPCScriptReference179E ; Option Branch
    dwb GameSceneNPCScriptReference179F, BANK(GameSceneNPCScriptReference179F) ; Text
    dw GameSceneNPCScriptReference17A0 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0047 Reference 179C (Subroutine)", ROMX[$41D8], BANK[$55]
GameSceneNPCScriptReference179C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17A1, BANK(GameSceneNPCScriptReference17A1)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17A2, BANK(GameSceneNPCScriptReference17A2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17A3, BANK(GameSceneNPCScriptReference17A3)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference17A4
    db $00
GameSceneNPCScriptReference179E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17A5, BANK(GameSceneNPCScriptReference17A5)
  db $07 ; Portrait
    db $18
  db $0B
    db $01
    db $08
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17A6, BANK(GameSceneNPCScriptReference17A6)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17A7, BANK(GameSceneNPCScriptReference17A7)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17A8, BANK(GameSceneNPCScriptReference17A8)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference17A4
    db $00
GameSceneNPCScriptReference17A0::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17A9, BANK(GameSceneNPCScriptReference17A9)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17AA, BANK(GameSceneNPCScriptReference17AA)
  db $07 ; Portrait
    db $18
  db $0B
    db $01
    db $06
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17AB, BANK(GameSceneNPCScriptReference17AB)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17AC, BANK(GameSceneNPCScriptReference17AC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17AD, BANK(GameSceneNPCScriptReference17AD)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference17A4
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17AE, BANK(GameSceneNPCScriptReference17AE)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17AF, BANK(GameSceneNPCScriptReference17AF)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17B0, BANK(GameSceneNPCScriptReference17B0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17B1, BANK(GameSceneNPCScriptReference17B1)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference17A4
    db $00
GameSceneNPCScriptReference17A4::
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17B2, BANK(GameSceneNPCScriptReference17B2)
  db $07 ; Portrait
    db $17
  db $0B
    db $00
    db $FF
    db $5D
    db $81
  db $0B
    db $00
    db $FF
    db $B1
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17B3, BANK(GameSceneNPCScriptReference17B3)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0047 Reference 178D (Subroutine)", ROMX[$474C], BANK[$55]
GameSceneNPCScriptReference178D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17B4, BANK(GameSceneNPCScriptReference17B4)
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17B5, BANK(GameSceneNPCScriptReference17B5)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17B6, BANK(GameSceneNPCScriptReference17B6)
  db $16 ; Move character
    db $00
    db $19
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17B7, BANK(GameSceneNPCScriptReference17B7)
  db $0E ; Ally Split
    db $27
    db $03
  db $28
    db $27
    db $01
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17B8, BANK(GameSceneNPCScriptReference17B8)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17B9, BANK(GameSceneNPCScriptReference17B9)
  db $05 ; Combat
    db $38
    db $00
  db $20 ; Visual Effect
    db $27
  db $16 ; Move character
    db $00
    db $1A
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17BA, BANK(GameSceneNPCScriptReference17BA)
  db $12
    db $11
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17BB, BANK(GameSceneNPCScriptReference17BB)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference17BC, BANK(GameSceneNPCScriptReference17BC) ; Text
    dw GameSceneNPCScriptReference17BD ; Option Branch
    dwb GameSceneNPCScriptReference17BE, BANK(GameSceneNPCScriptReference17BE) ; Text
    dw GameSceneNPCScriptReference17BF ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0047 Reference 17BD (Subroutine)", ROMX[$47A9], BANK[$55]
GameSceneNPCScriptReference17BD::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17C0, BANK(GameSceneNPCScriptReference17C0)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17C1, BANK(GameSceneNPCScriptReference17C1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17C2, BANK(GameSceneNPCScriptReference17C2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17C3, BANK(GameSceneNPCScriptReference17C3)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference17C4
    db $00
GameSceneNPCScriptReference17BF::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17C5, BANK(GameSceneNPCScriptReference17C5)
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $06
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17C6, BANK(GameSceneNPCScriptReference17C6)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17C7, BANK(GameSceneNPCScriptReference17C7)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference17C4
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17C8, BANK(GameSceneNPCScriptReference17C8)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17C9, BANK(GameSceneNPCScriptReference17C9)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17CA, BANK(GameSceneNPCScriptReference17CA)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference17C4
    db $00
GameSceneNPCScriptReference17C4::
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17CB, BANK(GameSceneNPCScriptReference17CB)
  db $07 ; Portrait
    db $40
  db $0B
    db $00
    db $FF
    db $5E
    db $81
  db $0B
    db $00
    db $FF
    db $B1
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17CC, BANK(GameSceneNPCScriptReference17CC)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0047 Reference 1790 (Subroutine)", ROMX[$4CF7], BANK[$55]
GameSceneNPCScriptReference1790::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17CD, BANK(GameSceneNPCScriptReference17CD)
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17CE, BANK(GameSceneNPCScriptReference17CE)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17CF, BANK(GameSceneNPCScriptReference17CF)
  db $16 ; Move character
    db $00
    db $19
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17D0, BANK(GameSceneNPCScriptReference17D0)
  db $0E ; Ally Split
    db $27
    db $03
  db $28
    db $27
    db $01
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17D1, BANK(GameSceneNPCScriptReference17D1)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17D2, BANK(GameSceneNPCScriptReference17D2)
  db $05 ; Combat
    db $38
    db $00
  db $20 ; Visual Effect
    db $27
  db $16 ; Move character
    db $00
    db $1A
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17D3, BANK(GameSceneNPCScriptReference17D3)
  db $12
    db $11
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17D4, BANK(GameSceneNPCScriptReference17D4)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference17D5, BANK(GameSceneNPCScriptReference17D5) ; Text
    dw GameSceneNPCScriptReference17D6 ; Option Branch
    dwb GameSceneNPCScriptReference17D7, BANK(GameSceneNPCScriptReference17D7) ; Text
    dw GameSceneNPCScriptReference17D8 ; Option Branch
    dwb GameSceneNPCScriptReference17D9, BANK(GameSceneNPCScriptReference17D9) ; Text
    dw GameSceneNPCScriptReference17DA ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0047 Reference 17D6 (Subroutine)", ROMX[$4D59], BANK[$55]
GameSceneNPCScriptReference17D6::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17DB, BANK(GameSceneNPCScriptReference17DB)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17DC, BANK(GameSceneNPCScriptReference17DC)
  db $07 ; Portrait
    db $45
  db $0B
    db $01
    db $06
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17DD, BANK(GameSceneNPCScriptReference17DD)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17DE, BANK(GameSceneNPCScriptReference17DE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17DF, BANK(GameSceneNPCScriptReference17DF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17E0, BANK(GameSceneNPCScriptReference17E0)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference17E1
    db $00
GameSceneNPCScriptReference17D8::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17E2, BANK(GameSceneNPCScriptReference17E2)
  db $07 ; Portrait
    db $45
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17E3, BANK(GameSceneNPCScriptReference17E3)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17E4, BANK(GameSceneNPCScriptReference17E4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17E5, BANK(GameSceneNPCScriptReference17E5)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17E6, BANK(GameSceneNPCScriptReference17E6)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference17E1
    db $00
GameSceneNPCScriptReference17DA::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17E7, BANK(GameSceneNPCScriptReference17E7)
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17E8, BANK(GameSceneNPCScriptReference17E8)
  db $07 ; Portrait
    db $45
  db $0B
    db $01
    db $04
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17E9, BANK(GameSceneNPCScriptReference17E9)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17EA, BANK(GameSceneNPCScriptReference17EA)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17EB, BANK(GameSceneNPCScriptReference17EB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17EC, BANK(GameSceneNPCScriptReference17EC)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference17E1
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17ED, BANK(GameSceneNPCScriptReference17ED)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17EE, BANK(GameSceneNPCScriptReference17EE)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17EF, BANK(GameSceneNPCScriptReference17EF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17F0, BANK(GameSceneNPCScriptReference17F0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17F1, BANK(GameSceneNPCScriptReference17F1)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference17E1
    db $00
GameSceneNPCScriptReference17E1::
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17F2, BANK(GameSceneNPCScriptReference17F2)
  db $07 ; Portrait
    db $47
  db $0B
    db $00
    db $FF
    db $5F
    db $81
  db $0B
    db $00
    db $FF
    db $B1
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17F3, BANK(GameSceneNPCScriptReference17F3)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0047 Reference 178F (Subroutine)", ROMX[$52B8], BANK[$55]
GameSceneNPCScriptReference178F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17F4, BANK(GameSceneNPCScriptReference17F4)
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17F5, BANK(GameSceneNPCScriptReference17F5)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17F6, BANK(GameSceneNPCScriptReference17F6)
  db $16 ; Move character
    db $00
    db $19
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17F7, BANK(GameSceneNPCScriptReference17F7)
  db $0E ; Ally Split
    db $27
    db $03
  db $28
    db $27
    db $01
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17F8, BANK(GameSceneNPCScriptReference17F8)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17F9, BANK(GameSceneNPCScriptReference17F9)
  db $05 ; Combat
    db $38
    db $00
  db $20 ; Visual Effect
    db $27
  db $16 ; Move character
    db $00
    db $1A
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17FA, BANK(GameSceneNPCScriptReference17FA)
  db $12
    db $11
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17FB, BANK(GameSceneNPCScriptReference17FB)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference17FC, BANK(GameSceneNPCScriptReference17FC) ; Text
    dw GameSceneNPCScriptReference17FD ; Option Branch
    dwb GameSceneNPCScriptReference17FE, BANK(GameSceneNPCScriptReference17FE) ; Text
    dw GameSceneNPCScriptReference17FF ; Option Branch
    dwb GameSceneNPCScriptReference1800, BANK(GameSceneNPCScriptReference1800) ; Text
    dw GameSceneNPCScriptReference1801 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0047 Reference 17FD (Subroutine)", ROMX[$531A], BANK[$55]
GameSceneNPCScriptReference17FD::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1802, BANK(GameSceneNPCScriptReference1802)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1803, BANK(GameSceneNPCScriptReference1803)
  db $07 ; Portrait
    db $45
  db $0B
    db $01
    db $06
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1804, BANK(GameSceneNPCScriptReference1804)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1805, BANK(GameSceneNPCScriptReference1805)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1806, BANK(GameSceneNPCScriptReference1806)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1807, BANK(GameSceneNPCScriptReference1807)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1808
    db $00
GameSceneNPCScriptReference17FF::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1809, BANK(GameSceneNPCScriptReference1809)
  db $07 ; Portrait
    db $45
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference180A, BANK(GameSceneNPCScriptReference180A)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference180B, BANK(GameSceneNPCScriptReference180B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference180C, BANK(GameSceneNPCScriptReference180C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference180D, BANK(GameSceneNPCScriptReference180D)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1808
    db $00
GameSceneNPCScriptReference1801::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference180E, BANK(GameSceneNPCScriptReference180E)
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference180F, BANK(GameSceneNPCScriptReference180F)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1810, BANK(GameSceneNPCScriptReference1810)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1811, BANK(GameSceneNPCScriptReference1811)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1812, BANK(GameSceneNPCScriptReference1812)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1808
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1813, BANK(GameSceneNPCScriptReference1813)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1814, BANK(GameSceneNPCScriptReference1814)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1815, BANK(GameSceneNPCScriptReference1815)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1816, BANK(GameSceneNPCScriptReference1816)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1817, BANK(GameSceneNPCScriptReference1817)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1808
    db $00
GameSceneNPCScriptReference1808::
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1818, BANK(GameSceneNPCScriptReference1818)
  db $07 ; Portrait
    db $47
  db $0B
    db $00
    db $FF
    db $5F
    db $81
  db $0B
    db $00
    db $FF
    db $B1
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1819, BANK(GameSceneNPCScriptReference1819)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0047 Reference 1792 (Subroutine)", ROMX[$5D89], BANK[$55]
GameSceneNPCScriptReference1792::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference181A, BANK(GameSceneNPCScriptReference181A)
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference181B, BANK(GameSceneNPCScriptReference181B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference181C, BANK(GameSceneNPCScriptReference181C)
  db $16 ; Move character
    db $00
    db $19
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference181D, BANK(GameSceneNPCScriptReference181D)
  db $0E ; Ally Split
    db $27
    db $03
  db $28
    db $27
    db $01
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference181E, BANK(GameSceneNPCScriptReference181E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference181F, BANK(GameSceneNPCScriptReference181F)
  db $05 ; Combat
    db $38
    db $00
  db $20 ; Visual Effect
    db $27
  db $16 ; Move character
    db $00
    db $1A
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1820, BANK(GameSceneNPCScriptReference1820)
  db $12
    db $11
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1821, BANK(GameSceneNPCScriptReference1821)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference1822, BANK(GameSceneNPCScriptReference1822) ; Text
    dw GameSceneNPCScriptReference1823 ; Option Branch
    dwb GameSceneNPCScriptReference1824, BANK(GameSceneNPCScriptReference1824) ; Text
    dw GameSceneNPCScriptReference1825 ; Option Branch
    dwb GameSceneNPCScriptReference1826, BANK(GameSceneNPCScriptReference1826) ; Text
    dw GameSceneNPCScriptReference1827 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0047 Reference 1823 (Subroutine)", ROMX[$5DEB], BANK[$55]
GameSceneNPCScriptReference1823::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1828, BANK(GameSceneNPCScriptReference1828)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1829, BANK(GameSceneNPCScriptReference1829)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference182A, BANK(GameSceneNPCScriptReference182A)
  db $07 ; Portrait
    db $11
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference182B, BANK(GameSceneNPCScriptReference182B)
  db $07 ; Portrait
    db $0F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference182C, BANK(GameSceneNPCScriptReference182C)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference182D
    db $00
GameSceneNPCScriptReference1825::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference182E, BANK(GameSceneNPCScriptReference182E)
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference182F, BANK(GameSceneNPCScriptReference182F)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1830, BANK(GameSceneNPCScriptReference1830)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference182D
    db $00
GameSceneNPCScriptReference1827::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1831, BANK(GameSceneNPCScriptReference1831)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1832, BANK(GameSceneNPCScriptReference1832)
  db $07 ; Portrait
    db $0A
  db $0B
    db $01
    db $04
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1833, BANK(GameSceneNPCScriptReference1833)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1834, BANK(GameSceneNPCScriptReference1834)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference182D
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1835, BANK(GameSceneNPCScriptReference1835)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1836, BANK(GameSceneNPCScriptReference1836)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1837, BANK(GameSceneNPCScriptReference1837)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference182D
    db $00
GameSceneNPCScriptReference182D::
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1838, BANK(GameSceneNPCScriptReference1838)
  db $07 ; Portrait
    db $0D
  db $0B
    db $00
    db $FF
    db $60
    db $81
  db $0B
    db $00
    db $FF
    db $B1
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1839, BANK(GameSceneNPCScriptReference1839)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0047 Reference 1791 (Subroutine)", ROMX[$6331], BANK[$55]
GameSceneNPCScriptReference1791::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference183A, BANK(GameSceneNPCScriptReference183A)
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference183B, BANK(GameSceneNPCScriptReference183B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference183C, BANK(GameSceneNPCScriptReference183C)
  db $16 ; Move character
    db $00
    db $19
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference183D, BANK(GameSceneNPCScriptReference183D)
  db $0E ; Ally Split
    db $27
    db $03
  db $28
    db $27
    db $01
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference183E, BANK(GameSceneNPCScriptReference183E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference183F, BANK(GameSceneNPCScriptReference183F)
  db $05 ; Combat
    db $38
    db $00
  db $20 ; Visual Effect
    db $27
  db $16 ; Move character
    db $00
    db $1A
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1840, BANK(GameSceneNPCScriptReference1840)
  db $12
    db $11
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1841, BANK(GameSceneNPCScriptReference1841)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference1842, BANK(GameSceneNPCScriptReference1842) ; Text
    dw GameSceneNPCScriptReference1843 ; Option Branch
    dwb GameSceneNPCScriptReference1844, BANK(GameSceneNPCScriptReference1844) ; Text
    dw GameSceneNPCScriptReference1845 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0047 Reference 1843 (Subroutine)", ROMX[$638E], BANK[$55]
GameSceneNPCScriptReference1843::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1846, BANK(GameSceneNPCScriptReference1846)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1847, BANK(GameSceneNPCScriptReference1847)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1848, BANK(GameSceneNPCScriptReference1848)
  db $07 ; Portrait
    db $11
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1849, BANK(GameSceneNPCScriptReference1849)
  db $07 ; Portrait
    db $0F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference184A, BANK(GameSceneNPCScriptReference184A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference184B
    db $00
GameSceneNPCScriptReference1845::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference184C, BANK(GameSceneNPCScriptReference184C)
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference184D, BANK(GameSceneNPCScriptReference184D)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference184E, BANK(GameSceneNPCScriptReference184E)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference184B
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference184F, BANK(GameSceneNPCScriptReference184F)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1850, BANK(GameSceneNPCScriptReference1850)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1851, BANK(GameSceneNPCScriptReference1851)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference184B
    db $00
GameSceneNPCScriptReference184B::
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1852, BANK(GameSceneNPCScriptReference1852)
  db $07 ; Portrait
    db $0D
  db $0B
    db $00
    db $FF
    db $60
    db $81
  db $0B
    db $00
    db $FF
    db $B1
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1853, BANK(GameSceneNPCScriptReference1853)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0047 Reference 1793 (Data)", ROMX[$6A4F], BANK[$67]
GameSceneNPCScriptReference1793::
  db #cGameSceneNPCScriptReference1793,$00
GameSceneNPCScriptReference1794::
  db #cGameSceneNPCScriptReference1794,$00
GameSceneNPCScriptReference1795::
  db #cGameSceneNPCScriptReference1795,$00
GameSceneNPCScriptReference1796::
  db #cGameSceneNPCScriptReference1796,$00
GameSceneNPCScriptReference1797::
  db #cGameSceneNPCScriptReference1797,$00
GameSceneNPCScriptReference1798::
  db #cGameSceneNPCScriptReference1798,$00
GameSceneNPCScriptReference1799::
  db #cGameSceneNPCScriptReference1799,$00
GameSceneNPCScriptReference179A::
  db #cGameSceneNPCScriptReference179A,$00
GameSceneNPCScriptReference179B::
  db #cGameSceneNPCScriptReference179B,$00
GameSceneNPCScriptReference179D::
  db #cGameSceneNPCScriptReference179D,$00
GameSceneNPCScriptReference179F::
  db #cGameSceneNPCScriptReference179F,$00
GameSceneNPCScriptReference17A1::
  db #cGameSceneNPCScriptReference17A1,$00
GameSceneNPCScriptReference17A2::
  db #cGameSceneNPCScriptReference17A2,$00
GameSceneNPCScriptReference17A3::
  db #cGameSceneNPCScriptReference17A3,$00
GameSceneNPCScriptReference17A5::
  db #cGameSceneNPCScriptReference17A5,$00
GameSceneNPCScriptReference17A6::
  db #cGameSceneNPCScriptReference17A6,$00
GameSceneNPCScriptReference17A7::
  db #cGameSceneNPCScriptReference17A7,$00
GameSceneNPCScriptReference17A8::
  db #cGameSceneNPCScriptReference17A8,$00
GameSceneNPCScriptReference17A9::
  db #cGameSceneNPCScriptReference17A9,$00
GameSceneNPCScriptReference17AA::
  db #cGameSceneNPCScriptReference17AA,$00
GameSceneNPCScriptReference17AB::
  db #cGameSceneNPCScriptReference17AB,$00
GameSceneNPCScriptReference17AC::
  db #cGameSceneNPCScriptReference17AC,$00
GameSceneNPCScriptReference17AD::
  db #cGameSceneNPCScriptReference17AD,$00
GameSceneNPCScriptReference17AE::
  db #cGameSceneNPCScriptReference17AE,$00
GameSceneNPCScriptReference17AF::
  db #cGameSceneNPCScriptReference17AF,$00
GameSceneNPCScriptReference17B0::
  db #cGameSceneNPCScriptReference17B0,$00
GameSceneNPCScriptReference17B1::
  db #cGameSceneNPCScriptReference17B1,$00
GameSceneNPCScriptReference17B2::
  db #cGameSceneNPCScriptReference17B2,$00
GameSceneNPCScriptReference17B3::
  db #cGameSceneNPCScriptReference17B3,$00

SECTION "Game Scene NPC Script 0047 Reference 17B4 (Data)", ROMX[$77DD], BANK[$67]
GameSceneNPCScriptReference17B4::
  db #cGameSceneNPCScriptReference17B4,$00
GameSceneNPCScriptReference17B5::
  db #cGameSceneNPCScriptReference17B5,$00
GameSceneNPCScriptReference17B6::
  db #cGameSceneNPCScriptReference17B6,$00
GameSceneNPCScriptReference17B7::
  db #cGameSceneNPCScriptReference17B7,$00
GameSceneNPCScriptReference17B8::
  db #cGameSceneNPCScriptReference17B8,$00
GameSceneNPCScriptReference17B9::
  db #cGameSceneNPCScriptReference17B9,$00
GameSceneNPCScriptReference17BA::
  db #cGameSceneNPCScriptReference17BA,$00
GameSceneNPCScriptReference17BB::
  db #cGameSceneNPCScriptReference17BB,$00
GameSceneNPCScriptReference17BC::
  db #cGameSceneNPCScriptReference17BC,$00
GameSceneNPCScriptReference17BE::
  db #cGameSceneNPCScriptReference17BE,$00
GameSceneNPCScriptReference17C0::
  db #cGameSceneNPCScriptReference17C0,$00
GameSceneNPCScriptReference17C1::
  db #cGameSceneNPCScriptReference17C1,$00
GameSceneNPCScriptReference17C2::
  db #cGameSceneNPCScriptReference17C2,$00
GameSceneNPCScriptReference17C3::
  db #cGameSceneNPCScriptReference17C3,$00
GameSceneNPCScriptReference17C5::
  db #cGameSceneNPCScriptReference17C5,$00
GameSceneNPCScriptReference17C6::
  db #cGameSceneNPCScriptReference17C6,$00
GameSceneNPCScriptReference17C7::
  db #cGameSceneNPCScriptReference17C7,$00
GameSceneNPCScriptReference17C8::
  db #cGameSceneNPCScriptReference17C8,$00
GameSceneNPCScriptReference17C9::
  db #cGameSceneNPCScriptReference17C9,$00
GameSceneNPCScriptReference17CA::
  db #cGameSceneNPCScriptReference17CA,$00
GameSceneNPCScriptReference17CB::
  db #cGameSceneNPCScriptReference17CB,$00
GameSceneNPCScriptReference17CC::
  db #cGameSceneNPCScriptReference17CC,$00

SECTION "Game Scene NPC Script 0047 Reference 17CD (Data)", ROMX[$456D], BANK[$68]
GameSceneNPCScriptReference17CD::
  db #cGameSceneNPCScriptReference17CD,$00
GameSceneNPCScriptReference17CE::
  db #cGameSceneNPCScriptReference17CE,$00
GameSceneNPCScriptReference17CF::
  db #cGameSceneNPCScriptReference17CF,$00
GameSceneNPCScriptReference17D0::
  db #cGameSceneNPCScriptReference17D0,$00
GameSceneNPCScriptReference17D1::
  db #cGameSceneNPCScriptReference17D1,$00
GameSceneNPCScriptReference17D2::
  db #cGameSceneNPCScriptReference17D2,$00
GameSceneNPCScriptReference17D3::
  db #cGameSceneNPCScriptReference17D3,$00
GameSceneNPCScriptReference17D4::
  db #cGameSceneNPCScriptReference17D4,$00
GameSceneNPCScriptReference17D5::
  db #cGameSceneNPCScriptReference17D5,$00
GameSceneNPCScriptReference17D7::
  db #cGameSceneNPCScriptReference17D7,$00
GameSceneNPCScriptReference17D9::
  db #cGameSceneNPCScriptReference17D9,$00
GameSceneNPCScriptReference17DB::
  db #cGameSceneNPCScriptReference17DB,$00
GameSceneNPCScriptReference17DC::
  db #cGameSceneNPCScriptReference17DC,$00
GameSceneNPCScriptReference17DD::
  db #cGameSceneNPCScriptReference17DD,$00
GameSceneNPCScriptReference17DE::
  db #cGameSceneNPCScriptReference17DE,$00
GameSceneNPCScriptReference17DF::
  db #cGameSceneNPCScriptReference17DF,$00
GameSceneNPCScriptReference17E0::
  db #cGameSceneNPCScriptReference17E0,$00
GameSceneNPCScriptReference17E2::
  db #cGameSceneNPCScriptReference17E2,$00
GameSceneNPCScriptReference17E3::
  db #cGameSceneNPCScriptReference17E3,$00
GameSceneNPCScriptReference17E4::
  db #cGameSceneNPCScriptReference17E4,$00
GameSceneNPCScriptReference17E5::
  db #cGameSceneNPCScriptReference17E5,$00
GameSceneNPCScriptReference17E6::
  db #cGameSceneNPCScriptReference17E6,$00
GameSceneNPCScriptReference17E7::
  db #cGameSceneNPCScriptReference17E7,$00
GameSceneNPCScriptReference17E8::
  db #cGameSceneNPCScriptReference17E8,$00
GameSceneNPCScriptReference17E9::
  db #cGameSceneNPCScriptReference17E9,$00
GameSceneNPCScriptReference17EA::
  db #cGameSceneNPCScriptReference17EA,$00
GameSceneNPCScriptReference17EB::
  db #cGameSceneNPCScriptReference17EB,$00
GameSceneNPCScriptReference17EC::
  db #cGameSceneNPCScriptReference17EC,$00
GameSceneNPCScriptReference17ED::
  db #cGameSceneNPCScriptReference17ED,$00
GameSceneNPCScriptReference17EE::
  db #cGameSceneNPCScriptReference17EE,$00
GameSceneNPCScriptReference17EF::
  db #cGameSceneNPCScriptReference17EF,$00
GameSceneNPCScriptReference17F0::
  db #cGameSceneNPCScriptReference17F0,$00
GameSceneNPCScriptReference17F1::
  db #cGameSceneNPCScriptReference17F1,$00
GameSceneNPCScriptReference17F2::
  db #cGameSceneNPCScriptReference17F2,$00
GameSceneNPCScriptReference17F3::
  db #cGameSceneNPCScriptReference17F3,$00

SECTION "Game Scene NPC Script 0047 Reference 17F4 (Data)", ROMX[$52BE], BANK[$68]
GameSceneNPCScriptReference17F4::
  db #cGameSceneNPCScriptReference17F4,$00
GameSceneNPCScriptReference17F5::
  db #cGameSceneNPCScriptReference17F5,$00
GameSceneNPCScriptReference17F6::
  db #cGameSceneNPCScriptReference17F6,$00
GameSceneNPCScriptReference17F7::
  db #cGameSceneNPCScriptReference17F7,$00
GameSceneNPCScriptReference17F8::
  db #cGameSceneNPCScriptReference17F8,$00
GameSceneNPCScriptReference17F9::
  db #cGameSceneNPCScriptReference17F9,$00
GameSceneNPCScriptReference17FA::
  db #cGameSceneNPCScriptReference17FA,$00
GameSceneNPCScriptReference17FB::
  db #cGameSceneNPCScriptReference17FB,$00
GameSceneNPCScriptReference17FC::
  db #cGameSceneNPCScriptReference17FC,$00
GameSceneNPCScriptReference17FE::
  db #cGameSceneNPCScriptReference17FE,$00
GameSceneNPCScriptReference1800::
  db #cGameSceneNPCScriptReference1800,$00
GameSceneNPCScriptReference1802::
  db #cGameSceneNPCScriptReference1802,$00
GameSceneNPCScriptReference1803::
  db #cGameSceneNPCScriptReference1803,$00
GameSceneNPCScriptReference1804::
  db #cGameSceneNPCScriptReference1804,$00
GameSceneNPCScriptReference1805::
  db #cGameSceneNPCScriptReference1805,$00
GameSceneNPCScriptReference1806::
  db #cGameSceneNPCScriptReference1806,$00
GameSceneNPCScriptReference1807::
  db #cGameSceneNPCScriptReference1807,$00
GameSceneNPCScriptReference1809::
  db #cGameSceneNPCScriptReference1809,$00
GameSceneNPCScriptReference180A::
  db #cGameSceneNPCScriptReference180A,$00
GameSceneNPCScriptReference180B::
  db #cGameSceneNPCScriptReference180B,$00
GameSceneNPCScriptReference180C::
  db #cGameSceneNPCScriptReference180C,$00
GameSceneNPCScriptReference180D::
  db #cGameSceneNPCScriptReference180D,$00
GameSceneNPCScriptReference180E::
  db #cGameSceneNPCScriptReference180E,$00
GameSceneNPCScriptReference180F::
  db #cGameSceneNPCScriptReference180F,$00
GameSceneNPCScriptReference1810::
  db #cGameSceneNPCScriptReference1810,$00
GameSceneNPCScriptReference1811::
  db #cGameSceneNPCScriptReference1811,$00
GameSceneNPCScriptReference1812::
  db #cGameSceneNPCScriptReference1812,$00
GameSceneNPCScriptReference1813::
  db #cGameSceneNPCScriptReference1813,$00
GameSceneNPCScriptReference1814::
  db #cGameSceneNPCScriptReference1814,$00
GameSceneNPCScriptReference1815::
  db #cGameSceneNPCScriptReference1815,$00
GameSceneNPCScriptReference1816::
  db #cGameSceneNPCScriptReference1816,$00
GameSceneNPCScriptReference1817::
  db #cGameSceneNPCScriptReference1817,$00
GameSceneNPCScriptReference1818::
  db #cGameSceneNPCScriptReference1818,$00
GameSceneNPCScriptReference1819::
  db #cGameSceneNPCScriptReference1819,$00

SECTION "Game Scene NPC Script 0047 Reference 181A (Data)", ROMX[$6DFB], BANK[$68]
GameSceneNPCScriptReference181A::
  db #cGameSceneNPCScriptReference181A,$00
GameSceneNPCScriptReference181B::
  db #cGameSceneNPCScriptReference181B,$00
GameSceneNPCScriptReference181C::
  db #cGameSceneNPCScriptReference181C,$00
GameSceneNPCScriptReference181D::
  db #cGameSceneNPCScriptReference181D,$00
GameSceneNPCScriptReference181E::
  db #cGameSceneNPCScriptReference181E,$00
GameSceneNPCScriptReference181F::
  db #cGameSceneNPCScriptReference181F,$00
GameSceneNPCScriptReference1820::
  db #cGameSceneNPCScriptReference1820,$00
GameSceneNPCScriptReference1821::
  db #cGameSceneNPCScriptReference1821,$00
GameSceneNPCScriptReference1822::
  db #cGameSceneNPCScriptReference1822,$00
GameSceneNPCScriptReference1824::
  db #cGameSceneNPCScriptReference1824,$00
GameSceneNPCScriptReference1826::
  db #cGameSceneNPCScriptReference1826,$00
GameSceneNPCScriptReference1828::
  db #cGameSceneNPCScriptReference1828,$00
GameSceneNPCScriptReference1829::
  db #cGameSceneNPCScriptReference1829,$00
GameSceneNPCScriptReference182A::
  db #cGameSceneNPCScriptReference182A,$00
GameSceneNPCScriptReference182B::
  db #cGameSceneNPCScriptReference182B,$00
GameSceneNPCScriptReference182C::
  db #cGameSceneNPCScriptReference182C,$00
GameSceneNPCScriptReference182E::
  db #cGameSceneNPCScriptReference182E,$00
GameSceneNPCScriptReference182F::
  db #cGameSceneNPCScriptReference182F,$00
GameSceneNPCScriptReference1830::
  db #cGameSceneNPCScriptReference1830,$00
GameSceneNPCScriptReference1831::
  db #cGameSceneNPCScriptReference1831,$00
GameSceneNPCScriptReference1832::
  db #cGameSceneNPCScriptReference1832,$00
GameSceneNPCScriptReference1833::
  db #cGameSceneNPCScriptReference1833,$00
GameSceneNPCScriptReference1834::
  db #cGameSceneNPCScriptReference1834,$00
GameSceneNPCScriptReference1835::
  db #cGameSceneNPCScriptReference1835,$00
GameSceneNPCScriptReference1836::
  db #cGameSceneNPCScriptReference1836,$00
GameSceneNPCScriptReference1837::
  db #cGameSceneNPCScriptReference1837,$00
GameSceneNPCScriptReference1838::
  db #cGameSceneNPCScriptReference1838,$00
GameSceneNPCScriptReference1839::
  db #cGameSceneNPCScriptReference1839,$00

SECTION "Game Scene NPC Script 0047 Reference 183A (Data)", ROMX[$7C2C], BANK[$68]
GameSceneNPCScriptReference183A::
  db #cGameSceneNPCScriptReference183A,$00
GameSceneNPCScriptReference183B::
  db #cGameSceneNPCScriptReference183B,$00
GameSceneNPCScriptReference183C::
  db #cGameSceneNPCScriptReference183C,$00
GameSceneNPCScriptReference183D::
  db #cGameSceneNPCScriptReference183D,$00
GameSceneNPCScriptReference183E::
  db #cGameSceneNPCScriptReference183E,$00
GameSceneNPCScriptReference183F::
  db #cGameSceneNPCScriptReference183F,$00
GameSceneNPCScriptReference1840::
  db #cGameSceneNPCScriptReference1840,$00
GameSceneNPCScriptReference1841::
  db #cGameSceneNPCScriptReference1841,$00
GameSceneNPCScriptReference1842::
  db #cGameSceneNPCScriptReference1842,$00
GameSceneNPCScriptReference1844::
  db #cGameSceneNPCScriptReference1844,$00
GameSceneNPCScriptReference1846::
  db #cGameSceneNPCScriptReference1846,$00
GameSceneNPCScriptReference1847::
  db #cGameSceneNPCScriptReference1847,$00
GameSceneNPCScriptReference1848::
  db #cGameSceneNPCScriptReference1848,$00
GameSceneNPCScriptReference1849::
  db #cGameSceneNPCScriptReference1849,$00
GameSceneNPCScriptReference184A::
  db #cGameSceneNPCScriptReference184A,$00
GameSceneNPCScriptReference184C::
  db #cGameSceneNPCScriptReference184C,$00
GameSceneNPCScriptReference184D::
  db #cGameSceneNPCScriptReference184D,$00
GameSceneNPCScriptReference184E::
  db #cGameSceneNPCScriptReference184E,$00
GameSceneNPCScriptReference184F::
  db #cGameSceneNPCScriptReference184F,$00
GameSceneNPCScriptReference1850::
  db #cGameSceneNPCScriptReference1850,$00
GameSceneNPCScriptReference1851::
  db #cGameSceneNPCScriptReference1851,$00
GameSceneNPCScriptReference1852::
  db #cGameSceneNPCScriptReference1852,$00
GameSceneNPCScriptReference1853::
  db #cGameSceneNPCScriptReference1853,$00

POPC
