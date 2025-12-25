INCLUDE "game/src/common/macros.asm"

SECTION "Game Scene NPC Script 002C", ROMX[$4607], BANK[$50]
GameSceneNPCScript002C::
GameSceneNPCScriptReference1257::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference1258, BANK(GameSceneNPCScriptReference1258) ; 0
    dwb GameSceneNPCScriptReference1258, BANK(GameSceneNPCScriptReference1258) ; 1
    dwb GameSceneNPCScriptReference1259, BANK(GameSceneNPCScriptReference1259) ; 2
    dwb GameSceneNPCScriptReference1258, BANK(GameSceneNPCScriptReference1258) ; 3
    dwb GameSceneNPCScriptReference125A, BANK(GameSceneNPCScriptReference125A) ; 4
    dwb GameSceneNPCScriptReference1258, BANK(GameSceneNPCScriptReference1258) ; 5
    dwb GameSceneNPCScriptReference1258, BANK(GameSceneNPCScriptReference1258) ; 6
    dwb GameSceneNPCScriptReference1258, BANK(GameSceneNPCScriptReference1258) ; 7
    dwb GameSceneNPCScriptReference125B, BANK(GameSceneNPCScriptReference125B) ; 8
GameSceneNPCScriptReference125A::
  db $26
    dwb GameSceneNPCScriptReference125C, BANK(GameSceneNPCScriptReference125C) ; If Male
    dwb GameSceneNPCScriptReference125D, BANK(GameSceneNPCScriptReference125D) ; If Female
GameSceneNPCScriptReference1259::
  db $26
    dwb GameSceneNPCScriptReference125E, BANK(GameSceneNPCScriptReference125E) ; If Male
    dwb GameSceneNPCScriptReference125F, BANK(GameSceneNPCScriptReference125F) ; If Female
GameSceneNPCScriptReference125B::
  db $26
    dwb GameSceneNPCScriptReference1258, BANK(GameSceneNPCScriptReference1258) ; If Male
    dwb GameSceneNPCScriptReference1260, BANK(GameSceneNPCScriptReference1260) ; If Female

SECTION "Game Scene NPC Script 002C Subroutine 125D", ROMX[$4C40], BANK[$54]
GameSceneNPCScriptReference125D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1261, BANK(GameSceneNPCScriptReference1261)
  db $16 ; Move character
    db $00
    db $0A
  db $0B
    db $00
    db $00
    db $14
    db $40
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1262, BANK(GameSceneNPCScriptReference1262)
  db $0E ; Ally Split
    db $08
    db $04
  db $16 ; Move character
    db $08
    db $5A
  db $0F
    db $08
    db $02
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $00
    db $59
  db $0F
    db $00
    db $01
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1263, BANK(GameSceneNPCScriptReference1263)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1264, BANK(GameSceneNPCScriptReference1264)
  db $16 ; Move character
    db $00
    db $0B
  db $0F
    db $00
    db $03
  db $0A ; Sound effect
    db $2B
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1265, BANK(GameSceneNPCScriptReference1265)
  db $0F
    db $01
    db $01
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1266, BANK(GameSceneNPCScriptReference1266)
  db $0F
    db $08
    db $01
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1267, BANK(GameSceneNPCScriptReference1267)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1268, BANK(GameSceneNPCScriptReference1268)
  db $16 ; Move character
    db $08
    db $0C
  db $0F
    db $08
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1269, BANK(GameSceneNPCScriptReference1269)
  db $0A ; Sound effect
    db $2B
  db $0C
    db $1E
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference126A, BANK(GameSceneNPCScriptReference126A)
  db $0F
    db $00
    db $01
  db $0F
    db $08
    db $02
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference126B, BANK(GameSceneNPCScriptReference126B)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference126C, BANK(GameSceneNPCScriptReference126C) ; Text
    dw GameSceneNPCScriptReference126D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 002C Subroutine 126D", ROMX[$4CCD], BANK[$54]
GameSceneNPCScriptReference126D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference126E, BANK(GameSceneNPCScriptReference126E)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference126F, BANK(GameSceneNPCScriptReference126F)
  db $07 ; Portrait
    db $28
  db $0B
    db $01
    db $06
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1270, BANK(GameSceneNPCScriptReference1270)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1271
    db $00
  db $07 ; Portrait
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1272, BANK(GameSceneNPCScriptReference1272)
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1273, BANK(GameSceneNPCScriptReference1273)
GameSceneNPCScriptReference1271::
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1274, BANK(GameSceneNPCScriptReference1274)
  db $0F
    db $01
    db $01
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1275, BANK(GameSceneNPCScriptReference1275)
  db $0F
    db $08
    db $03
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1276, BANK(GameSceneNPCScriptReference1276)
  db $0F
    db $00
    db $03
GameSceneNPCScriptReference128D::
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1277, BANK(GameSceneNPCScriptReference1277)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1278, BANK(GameSceneNPCScriptReference1278)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1279, BANK(GameSceneNPCScriptReference1279)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference127A, BANK(GameSceneNPCScriptReference127A)
  db $25 ; Incrementing Timer
    db $00
    db $03 ; Max Seconds
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference127B
    db $01
    db $00
    db $94
    db $80
    db $00
  db $10
    db $0C
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference127C
    db $01
    db $00
    db $14
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference127D
    db $05
    db $05
    db $14
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference127E
    db $06
    db $06
    db $14
    db $40
    db $00
GameSceneNPCScriptReference127C::
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference127F, BANK(GameSceneNPCScriptReference127F)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1280, BANK(GameSceneNPCScriptReference1280)
  db $07 ; Portrait
    db $28
  db $0B
    db $01
    db $06
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1281, BANK(GameSceneNPCScriptReference1281)
  db $0F
    db $00
    db $01
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1282, BANK(GameSceneNPCScriptReference1282)
  db $16 ; Move character
    db $08
    db $5D
  db $13
    db $08
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1283, BANK(GameSceneNPCScriptReference1283)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Subroutine 127D", ROMX[$4D90], BANK[$54]
GameSceneNPCScriptReference127D::
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1284, BANK(GameSceneNPCScriptReference1284)
  db $07 ; Portrait
    db $28
  db $0B
    db $01
    db $06
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1285, BANK(GameSceneNPCScriptReference1285)
  db $0F
    db $00
    db $01
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1286, BANK(GameSceneNPCScriptReference1286)
  db $16 ; Move character
    db $08
    db $5D
  db $13
    db $08
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1287, BANK(GameSceneNPCScriptReference1287)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit
GameSceneNPCScriptReference127E::
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1288, BANK(GameSceneNPCScriptReference1288)
  db $0F
    db $00
    db $01
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1289, BANK(GameSceneNPCScriptReference1289)
  db $16 ; Move character
    db $08
    db $5D
  db $13
    db $08
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference128A, BANK(GameSceneNPCScriptReference128A)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit
GameSceneNPCScriptReference127B::
  db $07 ; Portrait
    db $27
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference128B, BANK(GameSceneNPCScriptReference128B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference128C, BANK(GameSceneNPCScriptReference128C)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference128D
    db $00
GameSceneNPCScriptReference13A0::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference128E, BANK(GameSceneNPCScriptReference128E) ; Text
    dw GameSceneNPCScriptReference128F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 002C Subroutine 128F", ROMX[$4E04], BANK[$54]
GameSceneNPCScriptReference128F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1290, BANK(GameSceneNPCScriptReference1290)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1291, BANK(GameSceneNPCScriptReference1291)
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Subroutine 125C", ROMX[$5172], BANK[$54]
GameSceneNPCScriptReference125C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1292, BANK(GameSceneNPCScriptReference1292)
  db $16 ; Move character
    db $00
    db $0A
  db $0B
    db $00
    db $00
    db $14
    db $40
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1293, BANK(GameSceneNPCScriptReference1293)
  db $0E ; Ally Split
    db $0A
    db $04
  db $16 ; Move character
    db $0A
    db $5A
  db $0F
    db $0A
    db $02
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $00
    db $59
  db $0F
    db $00
    db $01
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1294, BANK(GameSceneNPCScriptReference1294)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1295, BANK(GameSceneNPCScriptReference1295)
  db $16 ; Move character
    db $00
    db $0B
  db $0F
    db $00
    db $03
  db $0A ; Sound effect
    db $2B
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1296, BANK(GameSceneNPCScriptReference1296)
  db $0F
    db $01
    db $01
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1297, BANK(GameSceneNPCScriptReference1297)
  db $0F
    db $0A
    db $01
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1298, BANK(GameSceneNPCScriptReference1298)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1299, BANK(GameSceneNPCScriptReference1299)
  db $16 ; Move character
    db $0A
    db $0C
  db $0F
    db $0A
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference129A, BANK(GameSceneNPCScriptReference129A)
  db $0A ; Sound effect
    db $2B
  db $0C
    db $1E
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference129B, BANK(GameSceneNPCScriptReference129B)
  db $0F
    db $00
    db $01
  db $0F
    db $0A
    db $02
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference129C, BANK(GameSceneNPCScriptReference129C)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference129D, BANK(GameSceneNPCScriptReference129D) ; Text
    dw GameSceneNPCScriptReference129E ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 002C Subroutine 129E", ROMX[$51FF], BANK[$54]
GameSceneNPCScriptReference129E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference129F, BANK(GameSceneNPCScriptReference129F)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12A0, BANK(GameSceneNPCScriptReference12A0)
  db $07 ; Portrait
    db $28
  db $0B
    db $01
    db $06
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12A1, BANK(GameSceneNPCScriptReference12A1)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference12A2
    db $00
  db $07 ; Portrait
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12A3, BANK(GameSceneNPCScriptReference12A3)
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12A4, BANK(GameSceneNPCScriptReference12A4)
GameSceneNPCScriptReference12A2::
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12A5, BANK(GameSceneNPCScriptReference12A5)
  db $0F
    db $01
    db $01
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12A6, BANK(GameSceneNPCScriptReference12A6)
  db $0F
    db $0A
    db $03
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12A7, BANK(GameSceneNPCScriptReference12A7)
  db $0F
    db $00
    db $03
GameSceneNPCScriptReference12BE::
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12A8, BANK(GameSceneNPCScriptReference12A8)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12A9, BANK(GameSceneNPCScriptReference12A9)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12AA, BANK(GameSceneNPCScriptReference12AA)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12AB, BANK(GameSceneNPCScriptReference12AB)
  db $25 ; Incrementing Timer
    db $00
    db $03 ; Max Seconds
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference12AC
    db $01
    db $00
    db $94
    db $80
    db $00
  db $10
    db $0C
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference12AD
    db $01
    db $00
    db $14
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference12AE
    db $05
    db $02
    db $14
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference12AF
    db $06
    db $03
    db $14
    db $40
    db $00
GameSceneNPCScriptReference12AD::
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12B0, BANK(GameSceneNPCScriptReference12B0)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12B1, BANK(GameSceneNPCScriptReference12B1)
  db $07 ; Portrait
    db $28
  db $0B
    db $01
    db $06
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12B2, BANK(GameSceneNPCScriptReference12B2)
  db $0F
    db $00
    db $01
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12B3, BANK(GameSceneNPCScriptReference12B3)
  db $16 ; Move character
    db $0A
    db $5D
  db $13
    db $0A
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12B4, BANK(GameSceneNPCScriptReference12B4)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Subroutine 12AE", ROMX[$52C2], BANK[$54]
GameSceneNPCScriptReference12AE::
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12B5, BANK(GameSceneNPCScriptReference12B5)
  db $07 ; Portrait
    db $28
  db $0B
    db $01
    db $06
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12B6, BANK(GameSceneNPCScriptReference12B6)
  db $0F
    db $00
    db $01
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12B7, BANK(GameSceneNPCScriptReference12B7)
  db $16 ; Move character
    db $0A
    db $5D
  db $13
    db $0A
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12B8, BANK(GameSceneNPCScriptReference12B8)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit
GameSceneNPCScriptReference12AF::
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12B9, BANK(GameSceneNPCScriptReference12B9)
  db $0F
    db $00
    db $01
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12BA, BANK(GameSceneNPCScriptReference12BA)
  db $16 ; Move character
    db $0A
    db $5D
  db $13
    db $0A
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12BB, BANK(GameSceneNPCScriptReference12BB)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit
GameSceneNPCScriptReference12AC::
  db $07 ; Portrait
    db $27
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12BC, BANK(GameSceneNPCScriptReference12BC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12BD, BANK(GameSceneNPCScriptReference12BD)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference12BE
    db $00
GameSceneNPCScriptReference139F::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference12BF, BANK(GameSceneNPCScriptReference12BF) ; Text
    dw GameSceneNPCScriptReference12C0 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 002C Subroutine 12C0", ROMX[$5336], BANK[$54]
GameSceneNPCScriptReference12C0::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12C1, BANK(GameSceneNPCScriptReference12C1)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12C2, BANK(GameSceneNPCScriptReference12C2)
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Subroutine 125F", ROMX[$56A8], BANK[$54]
GameSceneNPCScriptReference125F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12C3, BANK(GameSceneNPCScriptReference12C3)
  db $16 ; Move character
    db $00
    db $0A
  db $0B
    db $00
    db $00
    db $14
    db $40
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12C4, BANK(GameSceneNPCScriptReference12C4)
  db $0E ; Ally Split
    db $08
    db $04
  db $16 ; Move character
    db $08
    db $5A
  db $0F
    db $08
    db $02
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $00
    db $59
  db $0F
    db $00
    db $01
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12C5, BANK(GameSceneNPCScriptReference12C5)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12C6, BANK(GameSceneNPCScriptReference12C6)
  db $16 ; Move character
    db $00
    db $0B
  db $0F
    db $00
    db $03
  db $0A ; Sound effect
    db $2B
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12C7, BANK(GameSceneNPCScriptReference12C7)
  db $0F
    db $01
    db $01
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12C8, BANK(GameSceneNPCScriptReference12C8)
  db $0F
    db $08
    db $01
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12C9, BANK(GameSceneNPCScriptReference12C9)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12CA, BANK(GameSceneNPCScriptReference12CA)
  db $16 ; Move character
    db $08
    db $0C
  db $0F
    db $08
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12CB, BANK(GameSceneNPCScriptReference12CB)
  db $0A ; Sound effect
    db $2B
  db $0C
    db $1E
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12CC, BANK(GameSceneNPCScriptReference12CC)
  db $0F
    db $00
    db $01
  db $0F
    db $08
    db $02
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12CD, BANK(GameSceneNPCScriptReference12CD)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12CE, BANK(GameSceneNPCScriptReference12CE)
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12CF, BANK(GameSceneNPCScriptReference12CF)
  db $0F
    db $01
    db $01
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12D0, BANK(GameSceneNPCScriptReference12D0)
  db $0F
    db $08
    db $03
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12D1, BANK(GameSceneNPCScriptReference12D1)
  db $0F
    db $00
    db $03
GameSceneNPCScriptReference12E8::
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12D2, BANK(GameSceneNPCScriptReference12D2)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12D3, BANK(GameSceneNPCScriptReference12D3)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12D4, BANK(GameSceneNPCScriptReference12D4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12D5, BANK(GameSceneNPCScriptReference12D5)
  db $25 ; Incrementing Timer
    db $00
    db $03 ; Max Seconds
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference12D6
    db $01
    db $00
    db $94
    db $80
    db $00
  db $10
    db $0C
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference12D7
    db $01
    db $00
    db $14
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference12D8
    db $05
    db $05
    db $14
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference12D9
    db $06
    db $06
    db $14
    db $40
    db $00
GameSceneNPCScriptReference12D7::
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12DA, BANK(GameSceneNPCScriptReference12DA)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12DB, BANK(GameSceneNPCScriptReference12DB)
  db $07 ; Portrait
    db $18
  db $0B
    db $01
    db $06
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12DC, BANK(GameSceneNPCScriptReference12DC)
  db $0F
    db $00
    db $01
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12DD, BANK(GameSceneNPCScriptReference12DD)
  db $16 ; Move character
    db $08
    db $5D
  db $13
    db $08
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12DE, BANK(GameSceneNPCScriptReference12DE)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Subroutine 12D8", ROMX[$57CB], BANK[$54]
GameSceneNPCScriptReference12D8::
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12DF, BANK(GameSceneNPCScriptReference12DF)
  db $07 ; Portrait
    db $18
  db $0B
    db $01
    db $06
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12E0, BANK(GameSceneNPCScriptReference12E0)
  db $0F
    db $00
    db $01
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12E1, BANK(GameSceneNPCScriptReference12E1)
  db $16 ; Move character
    db $08
    db $5D
  db $13
    db $08
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12E2, BANK(GameSceneNPCScriptReference12E2)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit
GameSceneNPCScriptReference12D9::
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12E3, BANK(GameSceneNPCScriptReference12E3)
  db $0F
    db $00
    db $01
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12E4, BANK(GameSceneNPCScriptReference12E4)
  db $16 ; Move character
    db $08
    db $5D
  db $13
    db $08
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12E5, BANK(GameSceneNPCScriptReference12E5)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit
GameSceneNPCScriptReference12D6::
  db $07 ; Portrait
    db $15
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12E6, BANK(GameSceneNPCScriptReference12E6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12E7, BANK(GameSceneNPCScriptReference12E7)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference12E8
    db $00
GameSceneNPCScriptReference13A2::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference12E9, BANK(GameSceneNPCScriptReference12E9) ; Text
    dw GameSceneNPCScriptReference12EA ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 002C Subroutine 12EA", ROMX[$583F], BANK[$54]
GameSceneNPCScriptReference12EA::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12EB, BANK(GameSceneNPCScriptReference12EB)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12EC, BANK(GameSceneNPCScriptReference12EC)
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Subroutine 125E", ROMX[$5BA2], BANK[$54]
GameSceneNPCScriptReference125E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12ED, BANK(GameSceneNPCScriptReference12ED)
  db $16 ; Move character
    db $00
    db $0A
  db $0B
    db $00
    db $00
    db $14
    db $40
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12EE, BANK(GameSceneNPCScriptReference12EE)
  db $0E ; Ally Split
    db $0A
    db $04
  db $16 ; Move character
    db $0A
    db $5A
  db $0F
    db $0A
    db $02
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $00
    db $59
  db $0F
    db $00
    db $01
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12EF, BANK(GameSceneNPCScriptReference12EF)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12F0, BANK(GameSceneNPCScriptReference12F0)
  db $16 ; Move character
    db $00
    db $0B
  db $0F
    db $00
    db $03
  db $0A ; Sound effect
    db $2B
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12F1, BANK(GameSceneNPCScriptReference12F1)
  db $0F
    db $01
    db $01
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12F2, BANK(GameSceneNPCScriptReference12F2)
  db $0F
    db $0A
    db $01
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12F3, BANK(GameSceneNPCScriptReference12F3)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12F4, BANK(GameSceneNPCScriptReference12F4)
  db $16 ; Move character
    db $0A
    db $0C
  db $0F
    db $0A
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12F5, BANK(GameSceneNPCScriptReference12F5)
  db $0A ; Sound effect
    db $2B
  db $0C
    db $1E
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12F6, BANK(GameSceneNPCScriptReference12F6)
  db $0F
    db $00
    db $01
  db $0F
    db $0A
    db $02
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12F7, BANK(GameSceneNPCScriptReference12F7)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12F8, BANK(GameSceneNPCScriptReference12F8)
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12F9, BANK(GameSceneNPCScriptReference12F9)
  db $0F
    db $01
    db $01
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12FA, BANK(GameSceneNPCScriptReference12FA)
  db $0F
    db $0A
    db $03
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12FB, BANK(GameSceneNPCScriptReference12FB)
  db $0F
    db $00
    db $03
GameSceneNPCScriptReference1312::
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12FC, BANK(GameSceneNPCScriptReference12FC)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12FD, BANK(GameSceneNPCScriptReference12FD)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12FE, BANK(GameSceneNPCScriptReference12FE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference12FF, BANK(GameSceneNPCScriptReference12FF)
  db $25 ; Incrementing Timer
    db $00
    db $03 ; Max Seconds
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1300
    db $01
    db $00
    db $94
    db $80
    db $00
  db $10
    db $0C
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1301
    db $01
    db $00
    db $14
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1302
    db $05
    db $02
    db $14
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1303
    db $06
    db $03
    db $14
    db $40
    db $00
GameSceneNPCScriptReference1301::
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1304, BANK(GameSceneNPCScriptReference1304)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1305, BANK(GameSceneNPCScriptReference1305)
  db $07 ; Portrait
    db $18
  db $0B
    db $01
    db $06
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1306, BANK(GameSceneNPCScriptReference1306)
  db $0F
    db $00
    db $01
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1307, BANK(GameSceneNPCScriptReference1307)
  db $16 ; Move character
    db $0A
    db $5D
  db $13
    db $0A
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1308, BANK(GameSceneNPCScriptReference1308)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Subroutine 1302", ROMX[$5CC5], BANK[$54]
GameSceneNPCScriptReference1302::
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1309, BANK(GameSceneNPCScriptReference1309)
  db $07 ; Portrait
    db $18
  db $0B
    db $01
    db $06
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference130A, BANK(GameSceneNPCScriptReference130A)
  db $0F
    db $00
    db $01
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference130B, BANK(GameSceneNPCScriptReference130B)
  db $16 ; Move character
    db $0A
    db $5D
  db $13
    db $0A
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference130C, BANK(GameSceneNPCScriptReference130C)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit
GameSceneNPCScriptReference1303::
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference130D, BANK(GameSceneNPCScriptReference130D)
  db $0F
    db $00
    db $01
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference130E, BANK(GameSceneNPCScriptReference130E)
  db $16 ; Move character
    db $0A
    db $5D
  db $13
    db $0A
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference130F, BANK(GameSceneNPCScriptReference130F)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit
GameSceneNPCScriptReference1300::
  db $07 ; Portrait
    db $15
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1310, BANK(GameSceneNPCScriptReference1310)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1311, BANK(GameSceneNPCScriptReference1311)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1312
    db $00
GameSceneNPCScriptReference13A1::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference1313, BANK(GameSceneNPCScriptReference1313) ; Text
    dw GameSceneNPCScriptReference1314 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 002C Subroutine 1314", ROMX[$5D39], BANK[$54]
GameSceneNPCScriptReference1314::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1315, BANK(GameSceneNPCScriptReference1315)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1316, BANK(GameSceneNPCScriptReference1316)
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Subroutine 1260", ROMX[$6474], BANK[$54]
GameSceneNPCScriptReference1260::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1317, BANK(GameSceneNPCScriptReference1317)
  db $16 ; Move character
    db $00
    db $0A
  db $0B
    db $00
    db $00
    db $14
    db $40
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1318, BANK(GameSceneNPCScriptReference1318)
  db $0E ; Ally Split
    db $08
    db $04
  db $16 ; Move character
    db $08
    db $5A
  db $0F
    db $08
    db $02
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $00
    db $59
  db $0F
    db $00
    db $01
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1319, BANK(GameSceneNPCScriptReference1319)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference131A, BANK(GameSceneNPCScriptReference131A)
  db $16 ; Move character
    db $00
    db $0B
  db $0F
    db $00
    db $03
  db $0A ; Sound effect
    db $2B
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference131B, BANK(GameSceneNPCScriptReference131B)
  db $0F
    db $01
    db $01
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference131C, BANK(GameSceneNPCScriptReference131C)
  db $0F
    db $08
    db $01
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference131D, BANK(GameSceneNPCScriptReference131D)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference131E, BANK(GameSceneNPCScriptReference131E)
  db $16 ; Move character
    db $08
    db $0C
  db $0F
    db $08
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference131F, BANK(GameSceneNPCScriptReference131F)
  db $0A ; Sound effect
    db $2B
  db $0C
    db $1E
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1320, BANK(GameSceneNPCScriptReference1320)
  db $0F
    db $00
    db $01
  db $0F
    db $08
    db $02
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1321, BANK(GameSceneNPCScriptReference1321)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1322, BANK(GameSceneNPCScriptReference1322)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1323, BANK(GameSceneNPCScriptReference1323)
  db $0F
    db $01
    db $01
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1324, BANK(GameSceneNPCScriptReference1324)
  db $0F
    db $08
    db $03
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1325, BANK(GameSceneNPCScriptReference1325)
  db $0F
    db $00
    db $03
GameSceneNPCScriptReference133C::
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1326, BANK(GameSceneNPCScriptReference1326)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1327, BANK(GameSceneNPCScriptReference1327)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1328, BANK(GameSceneNPCScriptReference1328)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1329, BANK(GameSceneNPCScriptReference1329)
  db $25 ; Incrementing Timer
    db $00
    db $03 ; Max Seconds
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference132A
    db $01
    db $00
    db $94
    db $80
    db $00
  db $10
    db $0C
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference132B
    db $01
    db $00
    db $14
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference132C
    db $05
    db $05
    db $14
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference132D
    db $06
    db $06
    db $14
    db $40
    db $00
GameSceneNPCScriptReference132B::
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference132E, BANK(GameSceneNPCScriptReference132E)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference132F, BANK(GameSceneNPCScriptReference132F)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1330, BANK(GameSceneNPCScriptReference1330)
  db $0F
    db $00
    db $01
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1331, BANK(GameSceneNPCScriptReference1331)
  db $16 ; Move character
    db $08
    db $5D
  db $13
    db $08
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1332, BANK(GameSceneNPCScriptReference1332)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Subroutine 132C", ROMX[$6597], BANK[$54]
GameSceneNPCScriptReference132C::
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1333, BANK(GameSceneNPCScriptReference1333)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1334, BANK(GameSceneNPCScriptReference1334)
  db $0F
    db $00
    db $01
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1335, BANK(GameSceneNPCScriptReference1335)
  db $16 ; Move character
    db $08
    db $5D
  db $13
    db $08
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1336, BANK(GameSceneNPCScriptReference1336)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit
GameSceneNPCScriptReference132D::
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1337, BANK(GameSceneNPCScriptReference1337)
  db $0F
    db $00
    db $01
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1338, BANK(GameSceneNPCScriptReference1338)
  db $16 ; Move character
    db $08
    db $5D
  db $13
    db $08
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1339, BANK(GameSceneNPCScriptReference1339)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit
GameSceneNPCScriptReference132A::
  db $07 ; Portrait
    db $4D
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference133A, BANK(GameSceneNPCScriptReference133A)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference133B, BANK(GameSceneNPCScriptReference133B)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference133C
    db $00
GameSceneNPCScriptReference13A3::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference133D, BANK(GameSceneNPCScriptReference133D) ; Text
    dw GameSceneNPCScriptReference133E ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 002C Subroutine 133E", ROMX[$660D], BANK[$54]
GameSceneNPCScriptReference133E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference133F, BANK(GameSceneNPCScriptReference133F)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1340, BANK(GameSceneNPCScriptReference1340)
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Subroutine 1258", ROMX[$697D], BANK[$54]
GameSceneNPCScriptReference1258::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1341, BANK(GameSceneNPCScriptReference1341)
  db $16 ; Move character
    db $00
    db $0A
  db $0B
    db $00
    db $00
    db $14
    db $40
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1342, BANK(GameSceneNPCScriptReference1342)
  db $0E ; Ally Split
    db $0A
    db $04
  db $16 ; Move character
    db $0A
    db $5A
  db $0F
    db $0A
    db $02
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $00
    db $59
  db $0F
    db $00
    db $01
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1343, BANK(GameSceneNPCScriptReference1343)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1344, BANK(GameSceneNPCScriptReference1344)
  db $16 ; Move character
    db $00
    db $0B
  db $0F
    db $00
    db $03
  db $0A ; Sound effect
    db $2B
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1345, BANK(GameSceneNPCScriptReference1345)
  db $0F
    db $01
    db $01
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1346, BANK(GameSceneNPCScriptReference1346)
  db $0F
    db $0A
    db $01
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1347, BANK(GameSceneNPCScriptReference1347)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1348, BANK(GameSceneNPCScriptReference1348)
  db $16 ; Move character
    db $0A
    db $0C
  db $0F
    db $0A
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1349, BANK(GameSceneNPCScriptReference1349)
  db $0A ; Sound effect
    db $2B
  db $0C
    db $1E
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference134A, BANK(GameSceneNPCScriptReference134A)
  db $0F
    db $00
    db $01
  db $0F
    db $0A
    db $02
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference134B, BANK(GameSceneNPCScriptReference134B)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference134C, BANK(GameSceneNPCScriptReference134C)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference134D, BANK(GameSceneNPCScriptReference134D)
  db $0F
    db $01
    db $01
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference134E, BANK(GameSceneNPCScriptReference134E)
  db $0F
    db $0A
    db $03
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference134F, BANK(GameSceneNPCScriptReference134F)
  db $0F
    db $00
    db $03
GameSceneNPCScriptReference1366::
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1350, BANK(GameSceneNPCScriptReference1350)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1351, BANK(GameSceneNPCScriptReference1351)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1352, BANK(GameSceneNPCScriptReference1352)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1353, BANK(GameSceneNPCScriptReference1353)
  db $25 ; Incrementing Timer
    db $00
    db $03 ; Max Seconds
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1354
    db $01
    db $00
    db $94
    db $80
    db $00
  db $10
    db $0C
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1355
    db $01
    db $00
    db $14
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1356
    db $05
    db $02
    db $14
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1357
    db $06
    db $03
    db $14
    db $40
    db $00
GameSceneNPCScriptReference1355::
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1358, BANK(GameSceneNPCScriptReference1358)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1359, BANK(GameSceneNPCScriptReference1359)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference135A, BANK(GameSceneNPCScriptReference135A)
  db $0F
    db $00
    db $01
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference135B, BANK(GameSceneNPCScriptReference135B)
  db $16 ; Move character
    db $0A
    db $5D
  db $13
    db $0A
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference135C, BANK(GameSceneNPCScriptReference135C)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 002C Subroutine 1356", ROMX[$6AA0], BANK[$54]
GameSceneNPCScriptReference1356::
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference135D, BANK(GameSceneNPCScriptReference135D)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference135E, BANK(GameSceneNPCScriptReference135E)
  db $0F
    db $00
    db $01
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference135F, BANK(GameSceneNPCScriptReference135F)
  db $16 ; Move character
    db $0A
    db $5D
  db $13
    db $0A
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1360, BANK(GameSceneNPCScriptReference1360)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit
GameSceneNPCScriptReference1357::
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1361, BANK(GameSceneNPCScriptReference1361)
  db $0F
    db $00
    db $01
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1362, BANK(GameSceneNPCScriptReference1362)
  db $16 ; Move character
    db $0A
    db $5D
  db $13
    db $0A
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1363, BANK(GameSceneNPCScriptReference1363)
  db $0B
    db $00
    db $FF
    db $15
    db $81
  db $FF ; Exit
GameSceneNPCScriptReference1354::
  db $07 ; Portrait
    db $4D
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1364, BANK(GameSceneNPCScriptReference1364)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1365, BANK(GameSceneNPCScriptReference1365)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1366
    db $00
GameSceneNPCScriptReference139B::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference1367, BANK(GameSceneNPCScriptReference1367) ; Text
    dw GameSceneNPCScriptReference1368 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 002C Subroutine 1368", ROMX[$6B14], BANK[$54]
GameSceneNPCScriptReference1368::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1369, BANK(GameSceneNPCScriptReference1369)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference136A, BANK(GameSceneNPCScriptReference136A)
  db $FF ; Exit
