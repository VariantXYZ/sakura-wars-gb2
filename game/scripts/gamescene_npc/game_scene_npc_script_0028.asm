INCLUDE "game/src/common/macros.asm"

SECTION "Game Scene NPC Script 0028", ROMX[$44FD], BANK[$50]
GameSceneNPCScript0028::
GameSceneNPCScriptReference0F61::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference0F62, BANK(GameSceneNPCScriptReference0F62) ; 0
    dwb GameSceneNPCScriptReference0F63, BANK(GameSceneNPCScriptReference0F63) ; 1
    dwb GameSceneNPCScriptReference0F62, BANK(GameSceneNPCScriptReference0F62) ; 2
    dwb GameSceneNPCScriptReference0F62, BANK(GameSceneNPCScriptReference0F62) ; 3
    dwb GameSceneNPCScriptReference0F62, BANK(GameSceneNPCScriptReference0F62) ; 4
    dwb GameSceneNPCScriptReference0F64, BANK(GameSceneNPCScriptReference0F64) ; 5
    dwb GameSceneNPCScriptReference0F65, BANK(GameSceneNPCScriptReference0F65) ; 6
    dwb GameSceneNPCScriptReference0F66, BANK(GameSceneNPCScriptReference0F66) ; 7
    dwb GameSceneNPCScriptReference0F62, BANK(GameSceneNPCScriptReference0F62) ; 8
GameSceneNPCScriptReference0F64::
  db $26
    dwb GameSceneNPCScriptReference0F62, BANK(GameSceneNPCScriptReference0F62) ; If Male
    dwb GameSceneNPCScriptReference0F67, BANK(GameSceneNPCScriptReference0F67) ; If Female
GameSceneNPCScriptReference0F65::
  db $26
    dwb GameSceneNPCScriptReference0F68, BANK(GameSceneNPCScriptReference0F68) ; If Male
    dwb GameSceneNPCScriptReference0F69, BANK(GameSceneNPCScriptReference0F69) ; If Female

SECTION "Game Scene NPC Script 0028 Subroutine 0F67", ROMX[$4822], BANK[$53]
GameSceneNPCScriptReference0F67::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0F6A
    db $01
    db $00
    db $4B
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0F6B
    db $01
    db $FF
    db $4B
    db $80
    db $00
GameSceneNPCScriptReference0F6A::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F6C, BANK(GameSceneNPCScriptReference0F6C)
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference0F6D, BANK(GameSceneNPCScriptReference0F6D) ; Text
    dw GameSceneNPCScriptReference0F6E ; Option Branch
    dwb GameSceneNPCScriptReference0F6F, BANK(GameSceneNPCScriptReference0F6F) ; Text
    dw GameSceneNPCScriptReference0F70 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0028 Subroutine 0F6E", ROMX[$4845], BANK[$53]
GameSceneNPCScriptReference0F6E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F71, BANK(GameSceneNPCScriptReference0F71)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F72, BANK(GameSceneNPCScriptReference0F72)
  db $FF ; Exit
GameSceneNPCScriptReference0F70::
  db $07 ; Portrait
    db $00
  db $FF ; Exit
GameSceneNPCScriptReference0F6B::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F73, BANK(GameSceneNPCScriptReference0F73)
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference0F74, BANK(GameSceneNPCScriptReference0F74) ; Text
    dw GameSceneNPCScriptReference0F75 ; Option Branch
    dwb GameSceneNPCScriptReference0F76, BANK(GameSceneNPCScriptReference0F76) ; Text
    dw GameSceneNPCScriptReference0F77 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0028 Subroutine 0F75", ROMX[$4868], BANK[$53]
GameSceneNPCScriptReference0F75::
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $4D
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F78, BANK(GameSceneNPCScriptReference0F78)
  db $0A ; Sound effect
    db $2B
  db $0A ; Sound effect
    db $1D
  db $10
    db $06
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F79, BANK(GameSceneNPCScriptReference0F79)
  db $0C
    db $3C
  db $14 ; Change scene
    db $04
  db $FF ; Exit
GameSceneNPCScriptReference0F77::
  db $07 ; Portrait
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0028 Subroutine 0F62", ROMX[$53B6], BANK[$53]
GameSceneNPCScriptReference0F62::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0F7A
    db $01
    db $00
    db $4B
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0F7B
    db $01
    db $FF
    db $4B
    db $80
    db $00
GameSceneNPCScriptReference0F7A::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F7C, BANK(GameSceneNPCScriptReference0F7C)
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference0F7D, BANK(GameSceneNPCScriptReference0F7D) ; Text
    dw GameSceneNPCScriptReference0F7E ; Option Branch
    dwb GameSceneNPCScriptReference0F7F, BANK(GameSceneNPCScriptReference0F7F) ; Text
    dw GameSceneNPCScriptReference0F80 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0028 Subroutine 0F7E", ROMX[$53D9], BANK[$53]
GameSceneNPCScriptReference0F7E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F81, BANK(GameSceneNPCScriptReference0F81)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F82, BANK(GameSceneNPCScriptReference0F82)
  db $FF ; Exit
GameSceneNPCScriptReference0F80::
  db $07 ; Portrait
    db $00
  db $FF ; Exit
GameSceneNPCScriptReference0F7B::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F83, BANK(GameSceneNPCScriptReference0F83)
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference0F84, BANK(GameSceneNPCScriptReference0F84) ; Text
    dw GameSceneNPCScriptReference0F85 ; Option Branch
    dwb GameSceneNPCScriptReference0F86, BANK(GameSceneNPCScriptReference0F86) ; Text
    dw GameSceneNPCScriptReference0F87 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0028 Subroutine 0F85", ROMX[$53FC], BANK[$53]
GameSceneNPCScriptReference0F85::
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $4D
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F88, BANK(GameSceneNPCScriptReference0F88)
  db $0A ; Sound effect
    db $2B
  db $0A ; Sound effect
    db $1D
  db $10
    db $06
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F89, BANK(GameSceneNPCScriptReference0F89)
  db $0C
    db $3C
  db $14 ; Change scene
    db $04
  db $FF ; Exit
GameSceneNPCScriptReference0F87::
  db $07 ; Portrait
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0028 Subroutine 0F69", ROMX[$5F59], BANK[$53]
GameSceneNPCScriptReference0F69::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0F8A
    db $01
    db $00
    db $4B
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0F8B
    db $01
    db $FF
    db $4B
    db $80
    db $00
GameSceneNPCScriptReference0F8A::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F8C, BANK(GameSceneNPCScriptReference0F8C)
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference0F8D, BANK(GameSceneNPCScriptReference0F8D) ; Text
    dw GameSceneNPCScriptReference0F8E ; Option Branch
    dwb GameSceneNPCScriptReference0F8F, BANK(GameSceneNPCScriptReference0F8F) ; Text
    dw GameSceneNPCScriptReference0F90 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0028 Subroutine 0F8E", ROMX[$5F7C], BANK[$53]
GameSceneNPCScriptReference0F8E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F91, BANK(GameSceneNPCScriptReference0F91)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F92, BANK(GameSceneNPCScriptReference0F92)
  db $FF ; Exit
GameSceneNPCScriptReference0F90::
  db $07 ; Portrait
    db $00
  db $FF ; Exit
GameSceneNPCScriptReference0F8B::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F93, BANK(GameSceneNPCScriptReference0F93)
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference0F94, BANK(GameSceneNPCScriptReference0F94) ; Text
    dw GameSceneNPCScriptReference0F95 ; Option Branch
    dwb GameSceneNPCScriptReference0F96, BANK(GameSceneNPCScriptReference0F96) ; Text
    dw GameSceneNPCScriptReference0F97 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0028 Subroutine 0F95", ROMX[$5F9F], BANK[$53]
GameSceneNPCScriptReference0F95::
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $4D
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F98, BANK(GameSceneNPCScriptReference0F98)
  db $0A ; Sound effect
    db $2B
  db $0A ; Sound effect
    db $1D
  db $10
    db $06
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F99, BANK(GameSceneNPCScriptReference0F99)
  db $0C
    db $3C
  db $14 ; Change scene
    db $04
  db $FF ; Exit
GameSceneNPCScriptReference0F97::
  db $07 ; Portrait
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0028 Subroutine 0F68", ROMX[$6ADE], BANK[$53]
GameSceneNPCScriptReference0F68::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0F9A
    db $01
    db $00
    db $4B
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0F9B
    db $01
    db $FF
    db $4B
    db $80
    db $00
GameSceneNPCScriptReference0F9A::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F9C, BANK(GameSceneNPCScriptReference0F9C)
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference0F9D, BANK(GameSceneNPCScriptReference0F9D) ; Text
    dw GameSceneNPCScriptReference0F9E ; Option Branch
    dwb GameSceneNPCScriptReference0F9F, BANK(GameSceneNPCScriptReference0F9F) ; Text
    dw GameSceneNPCScriptReference0FA0 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0028 Subroutine 0F9E", ROMX[$6B01], BANK[$53]
GameSceneNPCScriptReference0F9E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FA1, BANK(GameSceneNPCScriptReference0FA1)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FA2, BANK(GameSceneNPCScriptReference0FA2)
  db $FF ; Exit
GameSceneNPCScriptReference0FA0::
  db $07 ; Portrait
    db $00
  db $FF ; Exit
GameSceneNPCScriptReference0F9B::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FA3, BANK(GameSceneNPCScriptReference0FA3)
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference0FA4, BANK(GameSceneNPCScriptReference0FA4) ; Text
    dw GameSceneNPCScriptReference0FA5 ; Option Branch
    dwb GameSceneNPCScriptReference0FA6, BANK(GameSceneNPCScriptReference0FA6) ; Text
    dw GameSceneNPCScriptReference0FA7 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0028 Subroutine 0FA5", ROMX[$6B24], BANK[$53]
GameSceneNPCScriptReference0FA5::
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $4D
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FA8, BANK(GameSceneNPCScriptReference0FA8)
  db $0A ; Sound effect
    db $2B
  db $0A ; Sound effect
    db $1D
  db $10
    db $06
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FA9, BANK(GameSceneNPCScriptReference0FA9)
  db $0C
    db $3C
  db $14 ; Change scene
    db $04
  db $FF ; Exit
GameSceneNPCScriptReference0FA7::
  db $07 ; Portrait
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0028 Subroutine 0F66", ROMX[$778C], BANK[$53]
GameSceneNPCScriptReference0F66::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0FAA
    db $01
    db $00
    db $4B
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0FAB
    db $01
    db $FF
    db $4B
    db $80
    db $00
GameSceneNPCScriptReference0FAA::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FAC, BANK(GameSceneNPCScriptReference0FAC)
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference0FAD, BANK(GameSceneNPCScriptReference0FAD) ; Text
    dw GameSceneNPCScriptReference0FAE ; Option Branch
    dwb GameSceneNPCScriptReference0FAF, BANK(GameSceneNPCScriptReference0FAF) ; Text
    dw GameSceneNPCScriptReference0FB0 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0028 Subroutine 0FAE", ROMX[$77AF], BANK[$53]
GameSceneNPCScriptReference0FAE::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FB1, BANK(GameSceneNPCScriptReference0FB1)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FB2, BANK(GameSceneNPCScriptReference0FB2)
  db $FF ; Exit
GameSceneNPCScriptReference0FB0::
  db $07 ; Portrait
    db $00
  db $FF ; Exit
GameSceneNPCScriptReference0FAB::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FB3, BANK(GameSceneNPCScriptReference0FB3)
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference0FB4, BANK(GameSceneNPCScriptReference0FB4) ; Text
    dw GameSceneNPCScriptReference0FB5 ; Option Branch
    dwb GameSceneNPCScriptReference0FB6, BANK(GameSceneNPCScriptReference0FB6) ; Text
    dw GameSceneNPCScriptReference0FB7 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0028 Subroutine 0FB5", ROMX[$77D2], BANK[$53]
GameSceneNPCScriptReference0FB5::
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $4D
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FB8, BANK(GameSceneNPCScriptReference0FB8)
  db $0A ; Sound effect
    db $2B
  db $0A ; Sound effect
    db $1D
  db $10
    db $06
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FB9, BANK(GameSceneNPCScriptReference0FB9)
  db $0C
    db $3C
  db $14 ; Change scene
    db $04
  db $FF ; Exit
GameSceneNPCScriptReference0FB7::
  db $07 ; Portrait
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0028 Subroutine 0F63", ROMX[$4844], BANK[$54]
GameSceneNPCScriptReference0F63::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0FBA
    db $01
    db $00
    db $4B
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0FBB
    db $01
    db $FF
    db $4B
    db $80
    db $00
GameSceneNPCScriptReference0FBA::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FBC, BANK(GameSceneNPCScriptReference0FBC)
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference0FBD, BANK(GameSceneNPCScriptReference0FBD) ; Text
    dw GameSceneNPCScriptReference0FBE ; Option Branch
    dwb GameSceneNPCScriptReference0FBF, BANK(GameSceneNPCScriptReference0FBF) ; Text
    dw GameSceneNPCScriptReference0FC0 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0028 Subroutine 0FBE", ROMX[$4867], BANK[$54]
GameSceneNPCScriptReference0FBE::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FC1, BANK(GameSceneNPCScriptReference0FC1)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FC2, BANK(GameSceneNPCScriptReference0FC2)
  db $FF ; Exit
GameSceneNPCScriptReference0FC0::
  db $07 ; Portrait
    db $00
  db $FF ; Exit
GameSceneNPCScriptReference0FBB::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FC3, BANK(GameSceneNPCScriptReference0FC3)
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference0FC4, BANK(GameSceneNPCScriptReference0FC4) ; Text
    dw GameSceneNPCScriptReference0FC5 ; Option Branch
    dwb GameSceneNPCScriptReference0FC6, BANK(GameSceneNPCScriptReference0FC6) ; Text
    dw GameSceneNPCScriptReference0FC7 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0028 Subroutine 0FC5", ROMX[$488A], BANK[$54]
GameSceneNPCScriptReference0FC5::
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $4D
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FC8, BANK(GameSceneNPCScriptReference0FC8)
  db $0A ; Sound effect
    db $2B
  db $0A ; Sound effect
    db $1D
  db $10
    db $06
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FC9, BANK(GameSceneNPCScriptReference0FC9)
  db $0C
    db $3C
  db $14 ; Change scene
    db $04
  db $FF ; Exit
GameSceneNPCScriptReference0FC7::
  db $07 ; Portrait
    db $00
  db $FF ; Exit
