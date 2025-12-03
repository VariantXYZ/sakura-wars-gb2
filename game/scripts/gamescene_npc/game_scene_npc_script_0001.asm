PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_0001.asm"

SECTION "Game Scene NPC Script 0001", ROMX[$414C], BANK[$50]
GameSceneNPCScript0001::
GameSceneNPCScriptReference0008::
  db $26
    dwb GameSceneNPCScriptReference0009, BANK(GameSceneNPCScriptReference0009) ; If Male
    dwb GameSceneNPCScriptReference000A, BANK(GameSceneNPCScriptReference000A) ; If Female

SECTION "Game Scene NPC Script 0001 Reference 000A (Subroutine)", ROMX[$5CA2], BANK[$51]
GameSceneNPCScriptReference000A::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference000B, BANK(GameSceneNPCScriptReference000B)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference000C
    db $01
    db $00
    db $27
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference000D
    db $01
    db $FF
    db $27
    db $81
    db $00
GameSceneNPCScriptReference000C::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference000E
    db $01
    db $FF
    db $2B
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference000F, BANK(GameSceneNPCScriptReference000F)
  db $0B
    db $00
    db $FF
    db $2B
    db $81
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0010, BANK(GameSceneNPCScriptReference0010)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0011, BANK(GameSceneNPCScriptReference0011) ; Text
    dw GameSceneNPCScriptReference0012 ; Option Branch
    dwb GameSceneNPCScriptReference0013, BANK(GameSceneNPCScriptReference0013) ; Text
    dw GameSceneNPCScriptReference0014 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0001 Reference 0012 (Subroutine)", ROMX[$5CE2], BANK[$51]
GameSceneNPCScriptReference0012::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0015, BANK(GameSceneNPCScriptReference0015)
  db $0B
    db $01
    db $08
    db $ED
    db $B9
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0016, BANK(GameSceneNPCScriptReference0016)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0017, BANK(GameSceneNPCScriptReference0017)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0018, BANK(GameSceneNPCScriptReference0018)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0019, BANK(GameSceneNPCScriptReference0019)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference001A
    db $00
GameSceneNPCScriptReference0014::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference001B, BANK(GameSceneNPCScriptReference001B)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference001C, BANK(GameSceneNPCScriptReference001C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference001D, BANK(GameSceneNPCScriptReference001D)
  db $07 ; Portrait
    db $4D
  db $0B
    db $01
    db $08
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference001E, BANK(GameSceneNPCScriptReference001E)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference001A
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference001F, BANK(GameSceneNPCScriptReference001F)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0020, BANK(GameSceneNPCScriptReference0020)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference001A
    db $00
GameSceneNPCScriptReference001A::
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0021, BANK(GameSceneNPCScriptReference0021)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0022, BANK(GameSceneNPCScriptReference0022)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0001 Reference 000E (Subroutine)", ROMX[$5D43], BANK[$51]
GameSceneNPCScriptReference000E::
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0023, BANK(GameSceneNPCScriptReference0023)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0001 Reference 000D (Subroutine)", ROMX[$5D4A], BANK[$51]
GameSceneNPCScriptReference000D::
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0024, BANK(GameSceneNPCScriptReference0024)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference0025, BANK(GameSceneNPCScriptReference0025) ; Text
    dw GameSceneNPCScriptReference0026 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0001 Reference 0026 (Subroutine)", ROMX[$5D5C], BANK[$51]
GameSceneNPCScriptReference0026::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0027, BANK(GameSceneNPCScriptReference0027)
  db $0C
    db $1E
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0028, BANK(GameSceneNPCScriptReference0028)
  db $0B
    db $00
    db $FF
    db $2C
    db $81
  db $10
    db $3C
  db $0C
    db $3C
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0029, BANK(GameSceneNPCScriptReference0029)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference002A, BANK(GameSceneNPCScriptReference002A)
  db $0B
    db $01
    db $08
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference002B, BANK(GameSceneNPCScriptReference002B)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0001 Reference 0009 (Subroutine)", ROMX[$612C], BANK[$51]
GameSceneNPCScriptReference0009::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference002C, BANK(GameSceneNPCScriptReference002C)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference002D
    db $01
    db $00
    db $27
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference002E
    db $01
    db $FF
    db $27
    db $81
    db $00
GameSceneNPCScriptReference002D::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference002F
    db $01
    db $FF
    db $2B
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0030, BANK(GameSceneNPCScriptReference0030)
  db $0B
    db $00
    db $FF
    db $2B
    db $81
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0031, BANK(GameSceneNPCScriptReference0031)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0032, BANK(GameSceneNPCScriptReference0032) ; Text
    dw GameSceneNPCScriptReference0033 ; Option Branch
    dwb GameSceneNPCScriptReference0034, BANK(GameSceneNPCScriptReference0034) ; Text
    dw GameSceneNPCScriptReference0035 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0001 Reference 0033 (Subroutine)", ROMX[$616C], BANK[$51]
GameSceneNPCScriptReference0033::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0036, BANK(GameSceneNPCScriptReference0036)
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0037, BANK(GameSceneNPCScriptReference0037)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0038, BANK(GameSceneNPCScriptReference0038)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0039, BANK(GameSceneNPCScriptReference0039)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference003A, BANK(GameSceneNPCScriptReference003A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference003B
    db $00
GameSceneNPCScriptReference0035::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference003C, BANK(GameSceneNPCScriptReference003C)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference003D, BANK(GameSceneNPCScriptReference003D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference003E, BANK(GameSceneNPCScriptReference003E)
  db $07 ; Portrait
    db $4D
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference003F, BANK(GameSceneNPCScriptReference003F)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference003B
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0040, BANK(GameSceneNPCScriptReference0040)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0041, BANK(GameSceneNPCScriptReference0041)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference003B
    db $00
GameSceneNPCScriptReference003B::
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0042, BANK(GameSceneNPCScriptReference0042)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0043, BANK(GameSceneNPCScriptReference0043)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0001 Reference 002F (Subroutine)", ROMX[$61CD], BANK[$51]
GameSceneNPCScriptReference002F::
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0044, BANK(GameSceneNPCScriptReference0044)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0001 Reference 002E (Subroutine)", ROMX[$61D4], BANK[$51]
GameSceneNPCScriptReference002E::
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0045, BANK(GameSceneNPCScriptReference0045)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference0046, BANK(GameSceneNPCScriptReference0046) ; Text
    dw GameSceneNPCScriptReference0047 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0001 Reference 0047 (Subroutine)", ROMX[$61E6], BANK[$51]
GameSceneNPCScriptReference0047::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0048, BANK(GameSceneNPCScriptReference0048)
  db $0C
    db $1E
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0049, BANK(GameSceneNPCScriptReference0049)
  db $0B
    db $00
    db $FF
    db $2C
    db $81
  db $10
    db $3C
  db $0C
    db $3C
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference004A, BANK(GameSceneNPCScriptReference004A)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference004B, BANK(GameSceneNPCScriptReference004B)
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference004C, BANK(GameSceneNPCScriptReference004C)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0001 Reference 000B (Data)", ROMX[$4746], BANK[$60]
GameSceneNPCScriptReference000B::
  db #cGameSceneNPCScriptReference000B,$00

SECTION "Game Scene NPC Script 0001 Reference 000F (Data)", ROMX[$4754], BANK[$60]
GameSceneNPCScriptReference000F::
  db #cGameSceneNPCScriptReference000F,$00

SECTION "Game Scene NPC Script 0001 Reference 0010 (Data)", ROMX[$476A], BANK[$60]
GameSceneNPCScriptReference0010::
  db #cGameSceneNPCScriptReference0010,$00

SECTION "Game Scene NPC Script 0001 Reference 0011 (Data)", ROMX[$477D], BANK[$60]
GameSceneNPCScriptReference0011::
  db #cGameSceneNPCScriptReference0011,$00

SECTION "Game Scene NPC Script 0001 Reference 0013 (Data)", ROMX[$4787], BANK[$60]
GameSceneNPCScriptReference0013::
  db #cGameSceneNPCScriptReference0013,$00

SECTION "Game Scene NPC Script 0001 Reference 0015 (Data)", ROMX[$4790], BANK[$60]
GameSceneNPCScriptReference0015::
  db #cGameSceneNPCScriptReference0015,$00

SECTION "Game Scene NPC Script 0001 Reference 0016 (Data)", ROMX[$479B], BANK[$60]
GameSceneNPCScriptReference0016::
  db #cGameSceneNPCScriptReference0016,$00

SECTION "Game Scene NPC Script 0001 Reference 0017 (Data)", ROMX[$47BC], BANK[$60]
GameSceneNPCScriptReference0017::
  db #cGameSceneNPCScriptReference0017,$00

SECTION "Game Scene NPC Script 0001 Reference 0018 (Data)", ROMX[$47D3], BANK[$60]
GameSceneNPCScriptReference0018::
  db #cGameSceneNPCScriptReference0018,$00

SECTION "Game Scene NPC Script 0001 Reference 0019 (Data)", ROMX[$47EF], BANK[$60]
GameSceneNPCScriptReference0019::
  db #cGameSceneNPCScriptReference0019,$00

SECTION "Game Scene NPC Script 0001 Reference 001B (Data)", ROMX[$4800], BANK[$60]
GameSceneNPCScriptReference001B::
  db #cGameSceneNPCScriptReference001B,$00

SECTION "Game Scene NPC Script 0001 Reference 001C (Data)", ROMX[$4827], BANK[$60]
GameSceneNPCScriptReference001C::
  db #cGameSceneNPCScriptReference001C,$00

SECTION "Game Scene NPC Script 0001 Reference 001D (Data)", ROMX[$4840], BANK[$60]
GameSceneNPCScriptReference001D::
  db #cGameSceneNPCScriptReference001D,$00

SECTION "Game Scene NPC Script 0001 Reference 001E (Data)", ROMX[$485B], BANK[$60]
GameSceneNPCScriptReference001E::
  db #cGameSceneNPCScriptReference001E,$00

SECTION "Game Scene NPC Script 0001 Reference 001F (Data)", ROMX[$4879], BANK[$60]
GameSceneNPCScriptReference001F::
  db #cGameSceneNPCScriptReference001F,$00

SECTION "Game Scene NPC Script 0001 Reference 0020 (Data)", ROMX[$4888], BANK[$60]
GameSceneNPCScriptReference0020::
  db #cGameSceneNPCScriptReference0020,$00

SECTION "Game Scene NPC Script 0001 Reference 0021 (Data)", ROMX[$489B], BANK[$60]
GameSceneNPCScriptReference0021::
  db #cGameSceneNPCScriptReference0021,$00

SECTION "Game Scene NPC Script 0001 Reference 0022 (Data)", ROMX[$48C3], BANK[$60]
GameSceneNPCScriptReference0022::
  db #cGameSceneNPCScriptReference0022,$00

SECTION "Game Scene NPC Script 0001 Reference 0023 (Data)", ROMX[$48D1], BANK[$60]
GameSceneNPCScriptReference0023::
  db #cGameSceneNPCScriptReference0023,$00

SECTION "Game Scene NPC Script 0001 Reference 0024 (Data)", ROMX[$48F6], BANK[$60]
GameSceneNPCScriptReference0024::
  db #cGameSceneNPCScriptReference0024,$00

SECTION "Game Scene NPC Script 0001 Reference 0025 (Data)", ROMX[$4916], BANK[$60]
GameSceneNPCScriptReference0025::
  db #cGameSceneNPCScriptReference0025,$00

SECTION "Game Scene NPC Script 0001 Reference 0027 (Data)", ROMX[$491C], BANK[$60]
GameSceneNPCScriptReference0027::
  db #cGameSceneNPCScriptReference0027,$00

SECTION "Game Scene NPC Script 0001 Reference 0028 (Data)", ROMX[$4927], BANK[$60]
GameSceneNPCScriptReference0028::
  db #cGameSceneNPCScriptReference0028,$00

SECTION "Game Scene NPC Script 0001 Reference 0029 (Data)", ROMX[$493B], BANK[$60]
GameSceneNPCScriptReference0029::
  db #cGameSceneNPCScriptReference0029,$00

SECTION "Game Scene NPC Script 0001 Reference 002A (Data)", ROMX[$4945], BANK[$60]
GameSceneNPCScriptReference002A::
  db #cGameSceneNPCScriptReference002A,$00

SECTION "Game Scene NPC Script 0001 Reference 002B (Data)", ROMX[$495D], BANK[$60]
GameSceneNPCScriptReference002B::
  db #cGameSceneNPCScriptReference002B,$00

SECTION "Game Scene NPC Script 0001 Reference 002C (Data)", ROMX[$5882], BANK[$60]
GameSceneNPCScriptReference002C::
  db #cGameSceneNPCScriptReference002C,$00

SECTION "Game Scene NPC Script 0001 Reference 0030 (Data)", ROMX[$5890], BANK[$60]
GameSceneNPCScriptReference0030::
  db #cGameSceneNPCScriptReference0030,$00

SECTION "Game Scene NPC Script 0001 Reference 0031 (Data)", ROMX[$58A6], BANK[$60]
GameSceneNPCScriptReference0031::
  db #cGameSceneNPCScriptReference0031,$00

SECTION "Game Scene NPC Script 0001 Reference 0032 (Data)", ROMX[$58B9], BANK[$60]
GameSceneNPCScriptReference0032::
  db #cGameSceneNPCScriptReference0032,$00

SECTION "Game Scene NPC Script 0001 Reference 0034 (Data)", ROMX[$58C1], BANK[$60]
GameSceneNPCScriptReference0034::
  db #cGameSceneNPCScriptReference0034,$00

SECTION "Game Scene NPC Script 0001 Reference 0036 (Data)", ROMX[$58CA], BANK[$60]
GameSceneNPCScriptReference0036::
  db #cGameSceneNPCScriptReference0036,$00

SECTION "Game Scene NPC Script 0001 Reference 0037 (Data)", ROMX[$58DA], BANK[$60]
GameSceneNPCScriptReference0037::
  db #cGameSceneNPCScriptReference0037,$00

SECTION "Game Scene NPC Script 0001 Reference 0038 (Data)", ROMX[$58FA], BANK[$60]
GameSceneNPCScriptReference0038::
  db #cGameSceneNPCScriptReference0038,$00

SECTION "Game Scene NPC Script 0001 Reference 0039 (Data)", ROMX[$5910], BANK[$60]
GameSceneNPCScriptReference0039::
  db #cGameSceneNPCScriptReference0039,$00

SECTION "Game Scene NPC Script 0001 Reference 003A (Data)", ROMX[$592C], BANK[$60]
GameSceneNPCScriptReference003A::
  db #cGameSceneNPCScriptReference003A,$00

SECTION "Game Scene NPC Script 0001 Reference 003C (Data)", ROMX[$5940], BANK[$60]
GameSceneNPCScriptReference003C::
  db #cGameSceneNPCScriptReference003C,$00

SECTION "Game Scene NPC Script 0001 Reference 003D (Data)", ROMX[$5967], BANK[$60]
GameSceneNPCScriptReference003D::
  db #cGameSceneNPCScriptReference003D,$00

SECTION "Game Scene NPC Script 0001 Reference 003E (Data)", ROMX[$5980], BANK[$60]
GameSceneNPCScriptReference003E::
  db #cGameSceneNPCScriptReference003E,$00

SECTION "Game Scene NPC Script 0001 Reference 003F (Data)", ROMX[$599B], BANK[$60]
GameSceneNPCScriptReference003F::
  db #cGameSceneNPCScriptReference003F,$00

SECTION "Game Scene NPC Script 0001 Reference 0040 (Data)", ROMX[$59B9], BANK[$60]
GameSceneNPCScriptReference0040::
  db #cGameSceneNPCScriptReference0040,$00

SECTION "Game Scene NPC Script 0001 Reference 0041 (Data)", ROMX[$59C8], BANK[$60]
GameSceneNPCScriptReference0041::
  db #cGameSceneNPCScriptReference0041,$00

SECTION "Game Scene NPC Script 0001 Reference 0042 (Data)", ROMX[$59DB], BANK[$60]
GameSceneNPCScriptReference0042::
  db #cGameSceneNPCScriptReference0042,$00

SECTION "Game Scene NPC Script 0001 Reference 0043 (Data)", ROMX[$5A03], BANK[$60]
GameSceneNPCScriptReference0043::
  db #cGameSceneNPCScriptReference0043,$00

SECTION "Game Scene NPC Script 0001 Reference 0044 (Data)", ROMX[$5A11], BANK[$60]
GameSceneNPCScriptReference0044::
  db #cGameSceneNPCScriptReference0044,$00

SECTION "Game Scene NPC Script 0001 Reference 0045 (Data)", ROMX[$5A36], BANK[$60]
GameSceneNPCScriptReference0045::
  db #cGameSceneNPCScriptReference0045,$00

SECTION "Game Scene NPC Script 0001 Reference 0046 (Data)", ROMX[$5A57], BANK[$60]
GameSceneNPCScriptReference0046::
  db #cGameSceneNPCScriptReference0046,$00

SECTION "Game Scene NPC Script 0001 Reference 0048 (Data)", ROMX[$5A5D], BANK[$60]
GameSceneNPCScriptReference0048::
  db #cGameSceneNPCScriptReference0048,$00

SECTION "Game Scene NPC Script 0001 Reference 0049 (Data)", ROMX[$5A68], BANK[$60]
GameSceneNPCScriptReference0049::
  db #cGameSceneNPCScriptReference0049,$00

SECTION "Game Scene NPC Script 0001 Reference 004A (Data)", ROMX[$5A7C], BANK[$60]
GameSceneNPCScriptReference004A::
  db #cGameSceneNPCScriptReference004A,$00

SECTION "Game Scene NPC Script 0001 Reference 004B (Data)", ROMX[$5A86], BANK[$60]
GameSceneNPCScriptReference004B::
  db #cGameSceneNPCScriptReference004B,$00

SECTION "Game Scene NPC Script 0001 Reference 004C (Data)", ROMX[$5A98], BANK[$60]
GameSceneNPCScriptReference004C::
  db #cGameSceneNPCScriptReference004C,$00

POPC
