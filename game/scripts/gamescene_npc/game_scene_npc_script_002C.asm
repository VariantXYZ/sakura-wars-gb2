PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_002C.asm"

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

SECTION "Game Scene NPC Script 002C Reference 125A (Subroutine)", ROMX[$4623], BANK[$50]
GameSceneNPCScriptReference125A::
  db $26
    dwb GameSceneNPCScriptReference125C, BANK(GameSceneNPCScriptReference125C) ; If Male
    dwb GameSceneNPCScriptReference125D, BANK(GameSceneNPCScriptReference125D) ; If Female

SECTION "Game Scene NPC Script 002C Reference 1259 (Subroutine)", ROMX[$462A], BANK[$50]
GameSceneNPCScriptReference1259::
  db $26
    dwb GameSceneNPCScriptReference125E, BANK(GameSceneNPCScriptReference125E) ; If Male
    dwb GameSceneNPCScriptReference125F, BANK(GameSceneNPCScriptReference125F) ; If Female

SECTION "Game Scene NPC Script 002C Reference 125B (Subroutine)", ROMX[$4631], BANK[$50]
GameSceneNPCScriptReference125B::
  db $26
    dwb GameSceneNPCScriptReference1258, BANK(GameSceneNPCScriptReference1258) ; If Male
    dwb GameSceneNPCScriptReference1260, BANK(GameSceneNPCScriptReference1260) ; If Female

SECTION "Game Scene NPC Script 002C Reference 125D (Subroutine)", ROMX[$4C40], BANK[$54]
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

SECTION "Game Scene NPC Script 002C Reference 126D (Subroutine)", ROMX[$4CCD], BANK[$54]
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

SECTION "Game Scene NPC Script 002C Reference 127D (Subroutine)", ROMX[$4D90], BANK[$54]
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

SECTION "Game Scene NPC Script 002C Reference 127E (Subroutine)", ROMX[$4DC0], BANK[$54]
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

SECTION "Game Scene NPC Script 002C Reference 127B (Subroutine)", ROMX[$4DE5], BANK[$54]
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

SECTION "Game Scene NPC Script 002C Reference 128F (Subroutine)", ROMX[$4E04], BANK[$54]
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

SECTION "Game Scene NPC Script 002C Reference 125C (Subroutine)", ROMX[$5172], BANK[$54]
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

SECTION "Game Scene NPC Script 002C Reference 129E (Subroutine)", ROMX[$51FF], BANK[$54]
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

SECTION "Game Scene NPC Script 002C Reference 12AE (Subroutine)", ROMX[$52C2], BANK[$54]
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

SECTION "Game Scene NPC Script 002C Reference 12AF (Subroutine)", ROMX[$52F2], BANK[$54]
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

SECTION "Game Scene NPC Script 002C Reference 12AC (Subroutine)", ROMX[$5317], BANK[$54]
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

SECTION "Game Scene NPC Script 002C Reference 12C0 (Subroutine)", ROMX[$5336], BANK[$54]
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

SECTION "Game Scene NPC Script 002C Reference 125F (Subroutine)", ROMX[$56A8], BANK[$54]
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

SECTION "Game Scene NPC Script 002C Reference 12D8 (Subroutine)", ROMX[$57CB], BANK[$54]
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

SECTION "Game Scene NPC Script 002C Reference 12D9 (Subroutine)", ROMX[$57FB], BANK[$54]
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

SECTION "Game Scene NPC Script 002C Reference 12D6 (Subroutine)", ROMX[$5820], BANK[$54]
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

SECTION "Game Scene NPC Script 002C Reference 12EA (Subroutine)", ROMX[$583F], BANK[$54]
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

SECTION "Game Scene NPC Script 002C Reference 125E (Subroutine)", ROMX[$5BA2], BANK[$54]
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

SECTION "Game Scene NPC Script 002C Reference 1302 (Subroutine)", ROMX[$5CC5], BANK[$54]
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

SECTION "Game Scene NPC Script 002C Reference 1303 (Subroutine)", ROMX[$5CF5], BANK[$54]
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

SECTION "Game Scene NPC Script 002C Reference 1300 (Subroutine)", ROMX[$5D1A], BANK[$54]
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

SECTION "Game Scene NPC Script 002C Reference 1314 (Subroutine)", ROMX[$5D39], BANK[$54]
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

SECTION "Game Scene NPC Script 002C Reference 1260 (Subroutine)", ROMX[$6474], BANK[$54]
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

SECTION "Game Scene NPC Script 002C Reference 132C (Subroutine)", ROMX[$6597], BANK[$54]
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

SECTION "Game Scene NPC Script 002C Reference 132D (Subroutine)", ROMX[$65C7], BANK[$54]
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

SECTION "Game Scene NPC Script 002C Reference 132A (Subroutine)", ROMX[$65EC], BANK[$54]
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

SECTION "Game Scene NPC Script 002C Reference 133E (Subroutine)", ROMX[$660D], BANK[$54]
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

SECTION "Game Scene NPC Script 002C Reference 1258 (Subroutine)", ROMX[$697D], BANK[$54]
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

SECTION "Game Scene NPC Script 002C Reference 1356 (Subroutine)", ROMX[$6AA0], BANK[$54]
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

SECTION "Game Scene NPC Script 002C Reference 1357 (Subroutine)", ROMX[$6AD0], BANK[$54]
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

SECTION "Game Scene NPC Script 002C Reference 1354 (Subroutine)", ROMX[$6AF5], BANK[$54]
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

SECTION "Game Scene NPC Script 002C Reference 1368 (Subroutine)", ROMX[$6B14], BANK[$54]
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

SECTION "Game Scene NPC Script 002C Reference 1261 (Data)", ROMX[$50E9], BANK[$66]
GameSceneNPCScriptReference1261::
  db #cGameSceneNPCScriptReference1261,$00

SECTION "Game Scene NPC Script 002C Reference 1262 (Data)", ROMX[$50FF], BANK[$66]
GameSceneNPCScriptReference1262::
  db #cGameSceneNPCScriptReference1262,$00

SECTION "Game Scene NPC Script 002C Reference 1263 (Data)", ROMX[$5105], BANK[$66]
GameSceneNPCScriptReference1263::
  db #cGameSceneNPCScriptReference1263,$00

SECTION "Game Scene NPC Script 002C Reference 1264 (Data)", ROMX[$5127], BANK[$66]
GameSceneNPCScriptReference1264::
  db #cGameSceneNPCScriptReference1264,$00

SECTION "Game Scene NPC Script 002C Reference 1265 (Data)", ROMX[$512E], BANK[$66]
GameSceneNPCScriptReference1265::
  db #cGameSceneNPCScriptReference1265,$00

SECTION "Game Scene NPC Script 002C Reference 1266 (Data)", ROMX[$513D], BANK[$66]
GameSceneNPCScriptReference1266::
  db #cGameSceneNPCScriptReference1266,$00

SECTION "Game Scene NPC Script 002C Reference 1267 (Data)", ROMX[$515A], BANK[$66]
GameSceneNPCScriptReference1267::
  db #cGameSceneNPCScriptReference1267,$00

SECTION "Game Scene NPC Script 002C Reference 1268 (Data)", ROMX[$5175], BANK[$66]
GameSceneNPCScriptReference1268::
  db #cGameSceneNPCScriptReference1268,$00

SECTION "Game Scene NPC Script 002C Reference 1269 (Data)", ROMX[$5179], BANK[$66]
GameSceneNPCScriptReference1269::
  db #cGameSceneNPCScriptReference1269,$00

SECTION "Game Scene NPC Script 002C Reference 126A (Data)", ROMX[$5182], BANK[$66]
GameSceneNPCScriptReference126A::
  db #cGameSceneNPCScriptReference126A,$00

SECTION "Game Scene NPC Script 002C Reference 126B (Data)", ROMX[$5193], BANK[$66]
GameSceneNPCScriptReference126B::
  db #cGameSceneNPCScriptReference126B,$00

SECTION "Game Scene NPC Script 002C Reference 126C (Data)", ROMX[$51A7], BANK[$66]
GameSceneNPCScriptReference126C::
  db #cGameSceneNPCScriptReference126C,$00

SECTION "Game Scene NPC Script 002C Reference 126E (Data)", ROMX[$51B4], BANK[$66]
GameSceneNPCScriptReference126E::
  db #cGameSceneNPCScriptReference126E,$00

SECTION "Game Scene NPC Script 002C Reference 126F (Data)", ROMX[$51D8], BANK[$66]
GameSceneNPCScriptReference126F::
  db #cGameSceneNPCScriptReference126F,$00

SECTION "Game Scene NPC Script 002C Reference 1270 (Data)", ROMX[$51F1], BANK[$66]
GameSceneNPCScriptReference1270::
  db #cGameSceneNPCScriptReference1270,$00

SECTION "Game Scene NPC Script 002C Reference 1272 (Data)", ROMX[$5215], BANK[$66]
GameSceneNPCScriptReference1272::
  db #cGameSceneNPCScriptReference1272,$00

SECTION "Game Scene NPC Script 002C Reference 1273 (Data)", ROMX[$5233], BANK[$66]
GameSceneNPCScriptReference1273::
  db #cGameSceneNPCScriptReference1273,$00

SECTION "Game Scene NPC Script 002C Reference 1274 (Data)", ROMX[$5247], BANK[$66]
GameSceneNPCScriptReference1274::
  db #cGameSceneNPCScriptReference1274,$00

SECTION "Game Scene NPC Script 002C Reference 1275 (Data)", ROMX[$5257], BANK[$66]
GameSceneNPCScriptReference1275::
  db #cGameSceneNPCScriptReference1275,$00

SECTION "Game Scene NPC Script 002C Reference 1276 (Data)", ROMX[$5274], BANK[$66]
GameSceneNPCScriptReference1276::
  db #cGameSceneNPCScriptReference1276,$00

SECTION "Game Scene NPC Script 002C Reference 1277 (Data)", ROMX[$528A], BANK[$66]
GameSceneNPCScriptReference1277::
  db #cGameSceneNPCScriptReference1277,$00

SECTION "Game Scene NPC Script 002C Reference 1278 (Data)", ROMX[$529D], BANK[$66]
GameSceneNPCScriptReference1278::
  db #cGameSceneNPCScriptReference1278,$00

SECTION "Game Scene NPC Script 002C Reference 1279 (Data)", ROMX[$52B3], BANK[$66]
GameSceneNPCScriptReference1279::
  db #cGameSceneNPCScriptReference1279,$00

SECTION "Game Scene NPC Script 002C Reference 127A (Data)", ROMX[$52C7], BANK[$66]
GameSceneNPCScriptReference127A::
  db #cGameSceneNPCScriptReference127A,$00

SECTION "Game Scene NPC Script 002C Reference 127F (Data)", ROMX[$52D0], BANK[$66]
GameSceneNPCScriptReference127F::
  db #cGameSceneNPCScriptReference127F,$00

SECTION "Game Scene NPC Script 002C Reference 1280 (Data)", ROMX[$52F1], BANK[$66]
GameSceneNPCScriptReference1280::
  db #cGameSceneNPCScriptReference1280,$00

SECTION "Game Scene NPC Script 002C Reference 1281 (Data)", ROMX[$52FF], BANK[$66]
GameSceneNPCScriptReference1281::
  db #cGameSceneNPCScriptReference1281,$00

SECTION "Game Scene NPC Script 002C Reference 1282 (Data)", ROMX[$530F], BANK[$66]
GameSceneNPCScriptReference1282::
  db #cGameSceneNPCScriptReference1282,$00

SECTION "Game Scene NPC Script 002C Reference 1283 (Data)", ROMX[$5328], BANK[$66]
GameSceneNPCScriptReference1283::
  db #cGameSceneNPCScriptReference1283,$00

SECTION "Game Scene NPC Script 002C Reference 1284 (Data)", ROMX[$5337], BANK[$66]
GameSceneNPCScriptReference1284::
  db #cGameSceneNPCScriptReference1284,$00

SECTION "Game Scene NPC Script 002C Reference 1285 (Data)", ROMX[$5349], BANK[$66]
GameSceneNPCScriptReference1285::
  db #cGameSceneNPCScriptReference1285,$00

SECTION "Game Scene NPC Script 002C Reference 1286 (Data)", ROMX[$5353], BANK[$66]
GameSceneNPCScriptReference1286::
  db #cGameSceneNPCScriptReference1286,$00

SECTION "Game Scene NPC Script 002C Reference 1287 (Data)", ROMX[$536C], BANK[$66]
GameSceneNPCScriptReference1287::
  db #cGameSceneNPCScriptReference1287,$00

SECTION "Game Scene NPC Script 002C Reference 1288 (Data)", ROMX[$537B], BANK[$66]
GameSceneNPCScriptReference1288::
  db #cGameSceneNPCScriptReference1288,$00

SECTION "Game Scene NPC Script 002C Reference 1289 (Data)", ROMX[$538D], BANK[$66]
GameSceneNPCScriptReference1289::
  db #cGameSceneNPCScriptReference1289,$00

SECTION "Game Scene NPC Script 002C Reference 128A (Data)", ROMX[$53A6], BANK[$66]
GameSceneNPCScriptReference128A::
  db #cGameSceneNPCScriptReference128A,$00

SECTION "Game Scene NPC Script 002C Reference 128B (Data)", ROMX[$53B5], BANK[$66]
GameSceneNPCScriptReference128B::
  db #cGameSceneNPCScriptReference128B,$00

SECTION "Game Scene NPC Script 002C Reference 128C (Data)", ROMX[$53C6], BANK[$66]
GameSceneNPCScriptReference128C::
  db #cGameSceneNPCScriptReference128C,$00

SECTION "Game Scene NPC Script 002C Reference 128E (Data)", ROMX[$53E5], BANK[$66]
GameSceneNPCScriptReference128E::
  db #cGameSceneNPCScriptReference128E,$00

SECTION "Game Scene NPC Script 002C Reference 1290 (Data)", ROMX[$53F2], BANK[$66]
GameSceneNPCScriptReference1290::
  db #cGameSceneNPCScriptReference1290,$00

SECTION "Game Scene NPC Script 002C Reference 1291 (Data)", ROMX[$540D], BANK[$66]
GameSceneNPCScriptReference1291::
  db #cGameSceneNPCScriptReference1291,$00

SECTION "Game Scene NPC Script 002C Reference 1292 (Data)", ROMX[$5E1F], BANK[$66]
GameSceneNPCScriptReference1292::
  db #cGameSceneNPCScriptReference1292,$00

SECTION "Game Scene NPC Script 002C Reference 1293 (Data)", ROMX[$5E35], BANK[$66]
GameSceneNPCScriptReference1293::
  db #cGameSceneNPCScriptReference1293,$00

SECTION "Game Scene NPC Script 002C Reference 1294 (Data)", ROMX[$5E3B], BANK[$66]
GameSceneNPCScriptReference1294::
  db #cGameSceneNPCScriptReference1294,$00

SECTION "Game Scene NPC Script 002C Reference 1295 (Data)", ROMX[$5E5D], BANK[$66]
GameSceneNPCScriptReference1295::
  db #cGameSceneNPCScriptReference1295,$00

SECTION "Game Scene NPC Script 002C Reference 1296 (Data)", ROMX[$5E64], BANK[$66]
GameSceneNPCScriptReference1296::
  db #cGameSceneNPCScriptReference1296,$00

SECTION "Game Scene NPC Script 002C Reference 1297 (Data)", ROMX[$5E73], BANK[$66]
GameSceneNPCScriptReference1297::
  db #cGameSceneNPCScriptReference1297,$00

SECTION "Game Scene NPC Script 002C Reference 1298 (Data)", ROMX[$5E90], BANK[$66]
GameSceneNPCScriptReference1298::
  db #cGameSceneNPCScriptReference1298,$00

SECTION "Game Scene NPC Script 002C Reference 1299 (Data)", ROMX[$5EAB], BANK[$66]
GameSceneNPCScriptReference1299::
  db #cGameSceneNPCScriptReference1299,$00

SECTION "Game Scene NPC Script 002C Reference 129A (Data)", ROMX[$5EB1], BANK[$66]
GameSceneNPCScriptReference129A::
  db #cGameSceneNPCScriptReference129A,$00

SECTION "Game Scene NPC Script 002C Reference 129B (Data)", ROMX[$5EBA], BANK[$66]
GameSceneNPCScriptReference129B::
  db #cGameSceneNPCScriptReference129B,$00

SECTION "Game Scene NPC Script 002C Reference 129C (Data)", ROMX[$5ECA], BANK[$66]
GameSceneNPCScriptReference129C::
  db #cGameSceneNPCScriptReference129C,$00

SECTION "Game Scene NPC Script 002C Reference 129D (Data)", ROMX[$5EDE], BANK[$66]
GameSceneNPCScriptReference129D::
  db #cGameSceneNPCScriptReference129D,$00

SECTION "Game Scene NPC Script 002C Reference 129F (Data)", ROMX[$5EEB], BANK[$66]
GameSceneNPCScriptReference129F::
  db #cGameSceneNPCScriptReference129F,$00

SECTION "Game Scene NPC Script 002C Reference 12A0 (Data)", ROMX[$5F0F], BANK[$66]
GameSceneNPCScriptReference12A0::
  db #cGameSceneNPCScriptReference12A0,$00

SECTION "Game Scene NPC Script 002C Reference 12A1 (Data)", ROMX[$5F28], BANK[$66]
GameSceneNPCScriptReference12A1::
  db #cGameSceneNPCScriptReference12A1,$00

SECTION "Game Scene NPC Script 002C Reference 12A3 (Data)", ROMX[$5F4C], BANK[$66]
GameSceneNPCScriptReference12A3::
  db #cGameSceneNPCScriptReference12A3,$00

SECTION "Game Scene NPC Script 002C Reference 12A4 (Data)", ROMX[$5F6A], BANK[$66]
GameSceneNPCScriptReference12A4::
  db #cGameSceneNPCScriptReference12A4,$00

SECTION "Game Scene NPC Script 002C Reference 12A5 (Data)", ROMX[$5F7E], BANK[$66]
GameSceneNPCScriptReference12A5::
  db #cGameSceneNPCScriptReference12A5,$00

SECTION "Game Scene NPC Script 002C Reference 12A6 (Data)", ROMX[$5F8E], BANK[$66]
GameSceneNPCScriptReference12A6::
  db #cGameSceneNPCScriptReference12A6,$00

SECTION "Game Scene NPC Script 002C Reference 12A7 (Data)", ROMX[$5FAB], BANK[$66]
GameSceneNPCScriptReference12A7::
  db #cGameSceneNPCScriptReference12A7,$00

SECTION "Game Scene NPC Script 002C Reference 12A8 (Data)", ROMX[$5FC1], BANK[$66]
GameSceneNPCScriptReference12A8::
  db #cGameSceneNPCScriptReference12A8,$00

SECTION "Game Scene NPC Script 002C Reference 12A9 (Data)", ROMX[$5FD4], BANK[$66]
GameSceneNPCScriptReference12A9::
  db #cGameSceneNPCScriptReference12A9,$00

SECTION "Game Scene NPC Script 002C Reference 12AA (Data)", ROMX[$5FDA], BANK[$66]
GameSceneNPCScriptReference12AA::
  db #cGameSceneNPCScriptReference12AA,$00

SECTION "Game Scene NPC Script 002C Reference 12AB (Data)", ROMX[$5FEE], BANK[$66]
GameSceneNPCScriptReference12AB::
  db #cGameSceneNPCScriptReference12AB,$00

SECTION "Game Scene NPC Script 002C Reference 12B0 (Data)", ROMX[$5FF7], BANK[$66]
GameSceneNPCScriptReference12B0::
  db #cGameSceneNPCScriptReference12B0,$00

SECTION "Game Scene NPC Script 002C Reference 12B1 (Data)", ROMX[$6013], BANK[$66]
GameSceneNPCScriptReference12B1::
  db #cGameSceneNPCScriptReference12B1,$00

SECTION "Game Scene NPC Script 002C Reference 12B2 (Data)", ROMX[$6020], BANK[$66]
GameSceneNPCScriptReference12B2::
  db #cGameSceneNPCScriptReference12B2,$00

SECTION "Game Scene NPC Script 002C Reference 12B3 (Data)", ROMX[$6030], BANK[$66]
GameSceneNPCScriptReference12B3::
  db #cGameSceneNPCScriptReference12B3,$00

SECTION "Game Scene NPC Script 002C Reference 12B4 (Data)", ROMX[$6048], BANK[$66]
GameSceneNPCScriptReference12B4::
  db #cGameSceneNPCScriptReference12B4,$00

SECTION "Game Scene NPC Script 002C Reference 12B5 (Data)", ROMX[$6057], BANK[$66]
GameSceneNPCScriptReference12B5::
  db #cGameSceneNPCScriptReference12B5,$00

SECTION "Game Scene NPC Script 002C Reference 12B6 (Data)", ROMX[$6069], BANK[$66]
GameSceneNPCScriptReference12B6::
  db #cGameSceneNPCScriptReference12B6,$00

SECTION "Game Scene NPC Script 002C Reference 12B7 (Data)", ROMX[$6073], BANK[$66]
GameSceneNPCScriptReference12B7::
  db #cGameSceneNPCScriptReference12B7,$00

SECTION "Game Scene NPC Script 002C Reference 12B8 (Data)", ROMX[$608B], BANK[$66]
GameSceneNPCScriptReference12B8::
  db #cGameSceneNPCScriptReference12B8,$00

SECTION "Game Scene NPC Script 002C Reference 12B9 (Data)", ROMX[$609A], BANK[$66]
GameSceneNPCScriptReference12B9::
  db #cGameSceneNPCScriptReference12B9,$00

SECTION "Game Scene NPC Script 002C Reference 12BA (Data)", ROMX[$60AC], BANK[$66]
GameSceneNPCScriptReference12BA::
  db #cGameSceneNPCScriptReference12BA,$00

SECTION "Game Scene NPC Script 002C Reference 12BB (Data)", ROMX[$60C4], BANK[$66]
GameSceneNPCScriptReference12BB::
  db #cGameSceneNPCScriptReference12BB,$00

SECTION "Game Scene NPC Script 002C Reference 12BC (Data)", ROMX[$60D3], BANK[$66]
GameSceneNPCScriptReference12BC::
  db #cGameSceneNPCScriptReference12BC,$00

SECTION "Game Scene NPC Script 002C Reference 12BD (Data)", ROMX[$60E4], BANK[$66]
GameSceneNPCScriptReference12BD::
  db #cGameSceneNPCScriptReference12BD,$00

SECTION "Game Scene NPC Script 002C Reference 12BF (Data)", ROMX[$6101], BANK[$66]
GameSceneNPCScriptReference12BF::
  db #cGameSceneNPCScriptReference12BF,$00

SECTION "Game Scene NPC Script 002C Reference 12C1 (Data)", ROMX[$610E], BANK[$66]
GameSceneNPCScriptReference12C1::
  db #cGameSceneNPCScriptReference12C1,$00

SECTION "Game Scene NPC Script 002C Reference 12C2 (Data)", ROMX[$6129], BANK[$66]
GameSceneNPCScriptReference12C2::
  db #cGameSceneNPCScriptReference12C2,$00

SECTION "Game Scene NPC Script 002C Reference 12C3 (Data)", ROMX[$6B07], BANK[$66]
GameSceneNPCScriptReference12C3::
  db #cGameSceneNPCScriptReference12C3,$00

SECTION "Game Scene NPC Script 002C Reference 12C4 (Data)", ROMX[$6B1D], BANK[$66]
GameSceneNPCScriptReference12C4::
  db #cGameSceneNPCScriptReference12C4,$00

SECTION "Game Scene NPC Script 002C Reference 12C5 (Data)", ROMX[$6B24], BANK[$66]
GameSceneNPCScriptReference12C5::
  db #cGameSceneNPCScriptReference12C5,$00

SECTION "Game Scene NPC Script 002C Reference 12C6 (Data)", ROMX[$6B42], BANK[$66]
GameSceneNPCScriptReference12C6::
  db #cGameSceneNPCScriptReference12C6,$00

SECTION "Game Scene NPC Script 002C Reference 12C7 (Data)", ROMX[$6B49], BANK[$66]
GameSceneNPCScriptReference12C7::
  db #cGameSceneNPCScriptReference12C7,$00

SECTION "Game Scene NPC Script 002C Reference 12C8 (Data)", ROMX[$6B58], BANK[$66]
GameSceneNPCScriptReference12C8::
  db #cGameSceneNPCScriptReference12C8,$00

SECTION "Game Scene NPC Script 002C Reference 12C9 (Data)", ROMX[$6B6F], BANK[$66]
GameSceneNPCScriptReference12C9::
  db #cGameSceneNPCScriptReference12C9,$00

SECTION "Game Scene NPC Script 002C Reference 12CA (Data)", ROMX[$6B8D], BANK[$66]
GameSceneNPCScriptReference12CA::
  db #cGameSceneNPCScriptReference12CA,$00

SECTION "Game Scene NPC Script 002C Reference 12CB (Data)", ROMX[$6B94], BANK[$66]
GameSceneNPCScriptReference12CB::
  db #cGameSceneNPCScriptReference12CB,$00

SECTION "Game Scene NPC Script 002C Reference 12CC (Data)", ROMX[$6B9D], BANK[$66]
GameSceneNPCScriptReference12CC::
  db #cGameSceneNPCScriptReference12CC,$00

SECTION "Game Scene NPC Script 002C Reference 12CD (Data)", ROMX[$6BAE], BANK[$66]
GameSceneNPCScriptReference12CD::
  db #cGameSceneNPCScriptReference12CD,$00

SECTION "Game Scene NPC Script 002C Reference 12CE (Data)", ROMX[$6BC2], BANK[$66]
GameSceneNPCScriptReference12CE::
  db #cGameSceneNPCScriptReference12CE,$00

SECTION "Game Scene NPC Script 002C Reference 12CF (Data)", ROMX[$6BE4], BANK[$66]
GameSceneNPCScriptReference12CF::
  db #cGameSceneNPCScriptReference12CF,$00

SECTION "Game Scene NPC Script 002C Reference 12D0 (Data)", ROMX[$6C02], BANK[$66]
GameSceneNPCScriptReference12D0::
  db #cGameSceneNPCScriptReference12D0,$00

SECTION "Game Scene NPC Script 002C Reference 12D1 (Data)", ROMX[$6C25], BANK[$66]
GameSceneNPCScriptReference12D1::
  db #cGameSceneNPCScriptReference12D1,$00

SECTION "Game Scene NPC Script 002C Reference 12D2 (Data)", ROMX[$6C38], BANK[$66]
GameSceneNPCScriptReference12D2::
  db #cGameSceneNPCScriptReference12D2,$00

SECTION "Game Scene NPC Script 002C Reference 12D3 (Data)", ROMX[$6C47], BANK[$66]
GameSceneNPCScriptReference12D3::
  db #cGameSceneNPCScriptReference12D3,$00

SECTION "Game Scene NPC Script 002C Reference 12D4 (Data)", ROMX[$6C5D], BANK[$66]
GameSceneNPCScriptReference12D4::
  db #cGameSceneNPCScriptReference12D4,$00

SECTION "Game Scene NPC Script 002C Reference 12D5 (Data)", ROMX[$6C70], BANK[$66]
GameSceneNPCScriptReference12D5::
  db #cGameSceneNPCScriptReference12D5,$00

SECTION "Game Scene NPC Script 002C Reference 12DA (Data)", ROMX[$6C76], BANK[$66]
GameSceneNPCScriptReference12DA::
  db #cGameSceneNPCScriptReference12DA,$00

SECTION "Game Scene NPC Script 002C Reference 12DB (Data)", ROMX[$6C97], BANK[$66]
GameSceneNPCScriptReference12DB::
  db #cGameSceneNPCScriptReference12DB,$00

SECTION "Game Scene NPC Script 002C Reference 12DC (Data)", ROMX[$6CA5], BANK[$66]
GameSceneNPCScriptReference12DC::
  db #cGameSceneNPCScriptReference12DC,$00

SECTION "Game Scene NPC Script 002C Reference 12DD (Data)", ROMX[$6CAF], BANK[$66]
GameSceneNPCScriptReference12DD::
  db #cGameSceneNPCScriptReference12DD,$00

SECTION "Game Scene NPC Script 002C Reference 12DE (Data)", ROMX[$6CC8], BANK[$66]
GameSceneNPCScriptReference12DE::
  db #cGameSceneNPCScriptReference12DE,$00

SECTION "Game Scene NPC Script 002C Reference 12DF (Data)", ROMX[$6CD7], BANK[$66]
GameSceneNPCScriptReference12DF::
  db #cGameSceneNPCScriptReference12DF,$00

SECTION "Game Scene NPC Script 002C Reference 12E0 (Data)", ROMX[$6CE9], BANK[$66]
GameSceneNPCScriptReference12E0::
  db #cGameSceneNPCScriptReference12E0,$00

SECTION "Game Scene NPC Script 002C Reference 12E1 (Data)", ROMX[$6CF3], BANK[$66]
GameSceneNPCScriptReference12E1::
  db #cGameSceneNPCScriptReference12E1,$00

SECTION "Game Scene NPC Script 002C Reference 12E2 (Data)", ROMX[$6D0C], BANK[$66]
GameSceneNPCScriptReference12E2::
  db #cGameSceneNPCScriptReference12E2,$00

SECTION "Game Scene NPC Script 002C Reference 12E3 (Data)", ROMX[$6D1B], BANK[$66]
GameSceneNPCScriptReference12E3::
  db #cGameSceneNPCScriptReference12E3,$00

SECTION "Game Scene NPC Script 002C Reference 12E4 (Data)", ROMX[$6D2D], BANK[$66]
GameSceneNPCScriptReference12E4::
  db #cGameSceneNPCScriptReference12E4,$00

SECTION "Game Scene NPC Script 002C Reference 12E5 (Data)", ROMX[$6D46], BANK[$66]
GameSceneNPCScriptReference12E5::
  db #cGameSceneNPCScriptReference12E5,$00

SECTION "Game Scene NPC Script 002C Reference 12E6 (Data)", ROMX[$6D55], BANK[$66]
GameSceneNPCScriptReference12E6::
  db #cGameSceneNPCScriptReference12E6,$00

SECTION "Game Scene NPC Script 002C Reference 12E7 (Data)", ROMX[$6D74], BANK[$66]
GameSceneNPCScriptReference12E7::
  db #cGameSceneNPCScriptReference12E7,$00

SECTION "Game Scene NPC Script 002C Reference 12E9 (Data)", ROMX[$6D83], BANK[$66]
GameSceneNPCScriptReference12E9::
  db #cGameSceneNPCScriptReference12E9,$00

SECTION "Game Scene NPC Script 002C Reference 12EB (Data)", ROMX[$6D8F], BANK[$66]
GameSceneNPCScriptReference12EB::
  db #cGameSceneNPCScriptReference12EB,$00

SECTION "Game Scene NPC Script 002C Reference 12EC (Data)", ROMX[$6DA9], BANK[$66]
GameSceneNPCScriptReference12EC::
  db #cGameSceneNPCScriptReference12EC,$00

SECTION "Game Scene NPC Script 002C Reference 12ED (Data)", ROMX[$77BD], BANK[$66]
GameSceneNPCScriptReference12ED::
  db #cGameSceneNPCScriptReference12ED,$00

SECTION "Game Scene NPC Script 002C Reference 12EE (Data)", ROMX[$77D2], BANK[$66]
GameSceneNPCScriptReference12EE::
  db #cGameSceneNPCScriptReference12EE,$00

SECTION "Game Scene NPC Script 002C Reference 12EF (Data)", ROMX[$77D9], BANK[$66]
GameSceneNPCScriptReference12EF::
  db #cGameSceneNPCScriptReference12EF,$00

SECTION "Game Scene NPC Script 002C Reference 12F0 (Data)", ROMX[$77F9], BANK[$66]
GameSceneNPCScriptReference12F0::
  db #cGameSceneNPCScriptReference12F0,$00

SECTION "Game Scene NPC Script 002C Reference 12F1 (Data)", ROMX[$7800], BANK[$66]
GameSceneNPCScriptReference12F1::
  db #cGameSceneNPCScriptReference12F1,$00

SECTION "Game Scene NPC Script 002C Reference 12F2 (Data)", ROMX[$780F], BANK[$66]
GameSceneNPCScriptReference12F2::
  db #cGameSceneNPCScriptReference12F2,$00

SECTION "Game Scene NPC Script 002C Reference 12F3 (Data)", ROMX[$7826], BANK[$66]
GameSceneNPCScriptReference12F3::
  db #cGameSceneNPCScriptReference12F3,$00

SECTION "Game Scene NPC Script 002C Reference 12F4 (Data)", ROMX[$7844], BANK[$66]
GameSceneNPCScriptReference12F4::
  db #cGameSceneNPCScriptReference12F4,$00

SECTION "Game Scene NPC Script 002C Reference 12F5 (Data)", ROMX[$784B], BANK[$66]
GameSceneNPCScriptReference12F5::
  db #cGameSceneNPCScriptReference12F5,$00

SECTION "Game Scene NPC Script 002C Reference 12F6 (Data)", ROMX[$7854], BANK[$66]
GameSceneNPCScriptReference12F6::
  db #cGameSceneNPCScriptReference12F6,$00

SECTION "Game Scene NPC Script 002C Reference 12F7 (Data)", ROMX[$7864], BANK[$66]
GameSceneNPCScriptReference12F7::
  db #cGameSceneNPCScriptReference12F7,$00

SECTION "Game Scene NPC Script 002C Reference 12F8 (Data)", ROMX[$7878], BANK[$66]
GameSceneNPCScriptReference12F8::
  db #cGameSceneNPCScriptReference12F8,$00

SECTION "Game Scene NPC Script 002C Reference 12F9 (Data)", ROMX[$7891], BANK[$66]
GameSceneNPCScriptReference12F9::
  db #cGameSceneNPCScriptReference12F9,$00

SECTION "Game Scene NPC Script 002C Reference 12FA (Data)", ROMX[$78A0], BANK[$66]
GameSceneNPCScriptReference12FA::
  db #cGameSceneNPCScriptReference12FA,$00

SECTION "Game Scene NPC Script 002C Reference 12FB (Data)", ROMX[$78C3], BANK[$66]
GameSceneNPCScriptReference12FB::
  db #cGameSceneNPCScriptReference12FB,$00

SECTION "Game Scene NPC Script 002C Reference 12FC (Data)", ROMX[$78D8], BANK[$66]
GameSceneNPCScriptReference12FC::
  db #cGameSceneNPCScriptReference12FC,$00

SECTION "Game Scene NPC Script 002C Reference 12FD (Data)", ROMX[$78E7], BANK[$66]
GameSceneNPCScriptReference12FD::
  db #cGameSceneNPCScriptReference12FD,$00

SECTION "Game Scene NPC Script 002C Reference 12FE (Data)", ROMX[$78ED], BANK[$66]
GameSceneNPCScriptReference12FE::
  db #cGameSceneNPCScriptReference12FE,$00

SECTION "Game Scene NPC Script 002C Reference 12FF (Data)", ROMX[$7900], BANK[$66]
GameSceneNPCScriptReference12FF::
  db #cGameSceneNPCScriptReference12FF,$00

SECTION "Game Scene NPC Script 002C Reference 1304 (Data)", ROMX[$7906], BANK[$66]
GameSceneNPCScriptReference1304::
  db #cGameSceneNPCScriptReference1304,$00

SECTION "Game Scene NPC Script 002C Reference 1305 (Data)", ROMX[$7922], BANK[$66]
GameSceneNPCScriptReference1305::
  db #cGameSceneNPCScriptReference1305,$00

SECTION "Game Scene NPC Script 002C Reference 1306 (Data)", ROMX[$792F], BANK[$66]
GameSceneNPCScriptReference1306::
  db #cGameSceneNPCScriptReference1306,$00

SECTION "Game Scene NPC Script 002C Reference 1307 (Data)", ROMX[$7939], BANK[$66]
GameSceneNPCScriptReference1307::
  db #cGameSceneNPCScriptReference1307,$00

SECTION "Game Scene NPC Script 002C Reference 1308 (Data)", ROMX[$7951], BANK[$66]
GameSceneNPCScriptReference1308::
  db #cGameSceneNPCScriptReference1308,$00

SECTION "Game Scene NPC Script 002C Reference 1309 (Data)", ROMX[$7962], BANK[$66]
GameSceneNPCScriptReference1309::
  db #cGameSceneNPCScriptReference1309,$00

SECTION "Game Scene NPC Script 002C Reference 130A (Data)", ROMX[$7974], BANK[$66]
GameSceneNPCScriptReference130A::
  db #cGameSceneNPCScriptReference130A,$00

SECTION "Game Scene NPC Script 002C Reference 130B (Data)", ROMX[$7980], BANK[$66]
GameSceneNPCScriptReference130B::
  db #cGameSceneNPCScriptReference130B,$00

SECTION "Game Scene NPC Script 002C Reference 130C (Data)", ROMX[$7998], BANK[$66]
GameSceneNPCScriptReference130C::
  db #cGameSceneNPCScriptReference130C,$00

SECTION "Game Scene NPC Script 002C Reference 130D (Data)", ROMX[$79A9], BANK[$66]
GameSceneNPCScriptReference130D::
  db #cGameSceneNPCScriptReference130D,$00

SECTION "Game Scene NPC Script 002C Reference 130E (Data)", ROMX[$79BB], BANK[$66]
GameSceneNPCScriptReference130E::
  db #cGameSceneNPCScriptReference130E,$00

SECTION "Game Scene NPC Script 002C Reference 130F (Data)", ROMX[$79D3], BANK[$66]
GameSceneNPCScriptReference130F::
  db #cGameSceneNPCScriptReference130F,$00

SECTION "Game Scene NPC Script 002C Reference 1310 (Data)", ROMX[$79E4], BANK[$66]
GameSceneNPCScriptReference1310::
  db #cGameSceneNPCScriptReference1310,$00

SECTION "Game Scene NPC Script 002C Reference 1311 (Data)", ROMX[$79F5], BANK[$66]
GameSceneNPCScriptReference1311::
  db #cGameSceneNPCScriptReference1311,$00

SECTION "Game Scene NPC Script 002C Reference 1313 (Data)", ROMX[$7A16], BANK[$66]
GameSceneNPCScriptReference1313::
  db #cGameSceneNPCScriptReference1313,$00

SECTION "Game Scene NPC Script 002C Reference 1315 (Data)", ROMX[$7A22], BANK[$66]
GameSceneNPCScriptReference1315::
  db #cGameSceneNPCScriptReference1315,$00

SECTION "Game Scene NPC Script 002C Reference 1316 (Data)", ROMX[$7A3C], BANK[$66]
GameSceneNPCScriptReference1316::
  db #cGameSceneNPCScriptReference1316,$00

SECTION "Game Scene NPC Script 002C Reference 1317 (Data)", ROMX[$4B73], BANK[$67]
GameSceneNPCScriptReference1317::
  db #cGameSceneNPCScriptReference1317,$00

SECTION "Game Scene NPC Script 002C Reference 1318 (Data)", ROMX[$4B8A], BANK[$67]
GameSceneNPCScriptReference1318::
  db #cGameSceneNPCScriptReference1318,$00

SECTION "Game Scene NPC Script 002C Reference 1319 (Data)", ROMX[$4B92], BANK[$67]
GameSceneNPCScriptReference1319::
  db #cGameSceneNPCScriptReference1319,$00

SECTION "Game Scene NPC Script 002C Reference 131A (Data)", ROMX[$4BB1], BANK[$67]
GameSceneNPCScriptReference131A::
  db #cGameSceneNPCScriptReference131A,$00

SECTION "Game Scene NPC Script 002C Reference 131B (Data)", ROMX[$4BB8], BANK[$67]
GameSceneNPCScriptReference131B::
  db #cGameSceneNPCScriptReference131B,$00

SECTION "Game Scene NPC Script 002C Reference 131C (Data)", ROMX[$4BC7], BANK[$67]
GameSceneNPCScriptReference131C::
  db #cGameSceneNPCScriptReference131C,$00

SECTION "Game Scene NPC Script 002C Reference 131D (Data)", ROMX[$4BDE], BANK[$67]
GameSceneNPCScriptReference131D::
  db #cGameSceneNPCScriptReference131D,$00

SECTION "Game Scene NPC Script 002C Reference 131E (Data)", ROMX[$4BFA], BANK[$67]
GameSceneNPCScriptReference131E::
  db #cGameSceneNPCScriptReference131E,$00

SECTION "Game Scene NPC Script 002C Reference 131F (Data)", ROMX[$4C01], BANK[$67]
GameSceneNPCScriptReference131F::
  db #cGameSceneNPCScriptReference131F,$00

SECTION "Game Scene NPC Script 002C Reference 1320 (Data)", ROMX[$4C0A], BANK[$67]
GameSceneNPCScriptReference1320::
  db #cGameSceneNPCScriptReference1320,$00

SECTION "Game Scene NPC Script 002C Reference 1321 (Data)", ROMX[$4C1B], BANK[$67]
GameSceneNPCScriptReference1321::
  db #cGameSceneNPCScriptReference1321,$00

SECTION "Game Scene NPC Script 002C Reference 1322 (Data)", ROMX[$4C2F], BANK[$67]
GameSceneNPCScriptReference1322::
  db #cGameSceneNPCScriptReference1322,$00

SECTION "Game Scene NPC Script 002C Reference 1323 (Data)", ROMX[$4C51], BANK[$67]
GameSceneNPCScriptReference1323::
  db #cGameSceneNPCScriptReference1323,$00

SECTION "Game Scene NPC Script 002C Reference 1324 (Data)", ROMX[$4C71], BANK[$67]
GameSceneNPCScriptReference1324::
  db #cGameSceneNPCScriptReference1324,$00

SECTION "Game Scene NPC Script 002C Reference 1325 (Data)", ROMX[$4C93], BANK[$67]
GameSceneNPCScriptReference1325::
  db #cGameSceneNPCScriptReference1325,$00

SECTION "Game Scene NPC Script 002C Reference 1326 (Data)", ROMX[$4CA8], BANK[$67]
GameSceneNPCScriptReference1326::
  db #cGameSceneNPCScriptReference1326,$00

SECTION "Game Scene NPC Script 002C Reference 1327 (Data)", ROMX[$4CBB], BANK[$67]
GameSceneNPCScriptReference1327::
  db #cGameSceneNPCScriptReference1327,$00

SECTION "Game Scene NPC Script 002C Reference 1328 (Data)", ROMX[$4CD1], BANK[$67]
GameSceneNPCScriptReference1328::
  db #cGameSceneNPCScriptReference1328,$00

SECTION "Game Scene NPC Script 002C Reference 1329 (Data)", ROMX[$4CE4], BANK[$67]
GameSceneNPCScriptReference1329::
  db #cGameSceneNPCScriptReference1329,$00

SECTION "Game Scene NPC Script 002C Reference 132E (Data)", ROMX[$4CED], BANK[$67]
GameSceneNPCScriptReference132E::
  db #cGameSceneNPCScriptReference132E,$00

SECTION "Game Scene NPC Script 002C Reference 132F (Data)", ROMX[$4D0E], BANK[$67]
GameSceneNPCScriptReference132F::
  db #cGameSceneNPCScriptReference132F,$00

SECTION "Game Scene NPC Script 002C Reference 1330 (Data)", ROMX[$4D1C], BANK[$67]
GameSceneNPCScriptReference1330::
  db #cGameSceneNPCScriptReference1330,$00

SECTION "Game Scene NPC Script 002C Reference 1331 (Data)", ROMX[$4D29], BANK[$67]
GameSceneNPCScriptReference1331::
  db #cGameSceneNPCScriptReference1331,$00

SECTION "Game Scene NPC Script 002C Reference 1332 (Data)", ROMX[$4D42], BANK[$67]
GameSceneNPCScriptReference1332::
  db #cGameSceneNPCScriptReference1332,$00

SECTION "Game Scene NPC Script 002C Reference 1333 (Data)", ROMX[$4D55], BANK[$67]
GameSceneNPCScriptReference1333::
  db #cGameSceneNPCScriptReference1333,$00

SECTION "Game Scene NPC Script 002C Reference 1334 (Data)", ROMX[$4D67], BANK[$67]
GameSceneNPCScriptReference1334::
  db #cGameSceneNPCScriptReference1334,$00

SECTION "Game Scene NPC Script 002C Reference 1335 (Data)", ROMX[$4D74], BANK[$67]
GameSceneNPCScriptReference1335::
  db #cGameSceneNPCScriptReference1335,$00

SECTION "Game Scene NPC Script 002C Reference 1336 (Data)", ROMX[$4D8D], BANK[$67]
GameSceneNPCScriptReference1336::
  db #cGameSceneNPCScriptReference1336,$00

SECTION "Game Scene NPC Script 002C Reference 1337 (Data)", ROMX[$4DA0], BANK[$67]
GameSceneNPCScriptReference1337::
  db #cGameSceneNPCScriptReference1337,$00

SECTION "Game Scene NPC Script 002C Reference 1338 (Data)", ROMX[$4DB2], BANK[$67]
GameSceneNPCScriptReference1338::
  db #cGameSceneNPCScriptReference1338,$00

SECTION "Game Scene NPC Script 002C Reference 1339 (Data)", ROMX[$4DCB], BANK[$67]
GameSceneNPCScriptReference1339::
  db #cGameSceneNPCScriptReference1339,$00

SECTION "Game Scene NPC Script 002C Reference 133A (Data)", ROMX[$4DDE], BANK[$67]
GameSceneNPCScriptReference133A::
  db #cGameSceneNPCScriptReference133A,$00

SECTION "Game Scene NPC Script 002C Reference 133B (Data)", ROMX[$4DF2], BANK[$67]
GameSceneNPCScriptReference133B::
  db #cGameSceneNPCScriptReference133B,$00

SECTION "Game Scene NPC Script 002C Reference 133D (Data)", ROMX[$4E14], BANK[$67]
GameSceneNPCScriptReference133D::
  db #cGameSceneNPCScriptReference133D,$00

SECTION "Game Scene NPC Script 002C Reference 133F (Data)", ROMX[$4E21], BANK[$67]
GameSceneNPCScriptReference133F::
  db #cGameSceneNPCScriptReference133F,$00

SECTION "Game Scene NPC Script 002C Reference 1340 (Data)", ROMX[$4E3C], BANK[$67]
GameSceneNPCScriptReference1340::
  db #cGameSceneNPCScriptReference1340,$00

SECTION "Game Scene NPC Script 002C Reference 1341 (Data)", ROMX[$58C6], BANK[$67]
GameSceneNPCScriptReference1341::
  db #cGameSceneNPCScriptReference1341,$00

SECTION "Game Scene NPC Script 002C Reference 1342 (Data)", ROMX[$58DC], BANK[$67]
GameSceneNPCScriptReference1342::
  db #cGameSceneNPCScriptReference1342,$00

SECTION "Game Scene NPC Script 002C Reference 1343 (Data)", ROMX[$58E4], BANK[$67]
GameSceneNPCScriptReference1343::
  db #cGameSceneNPCScriptReference1343,$00

SECTION "Game Scene NPC Script 002C Reference 1344 (Data)", ROMX[$5900], BANK[$67]
GameSceneNPCScriptReference1344::
  db #cGameSceneNPCScriptReference1344,$00

SECTION "Game Scene NPC Script 002C Reference 1345 (Data)", ROMX[$5907], BANK[$67]
GameSceneNPCScriptReference1345::
  db #cGameSceneNPCScriptReference1345,$00

SECTION "Game Scene NPC Script 002C Reference 1346 (Data)", ROMX[$5916], BANK[$67]
GameSceneNPCScriptReference1346::
  db #cGameSceneNPCScriptReference1346,$00

SECTION "Game Scene NPC Script 002C Reference 1347 (Data)", ROMX[$592D], BANK[$67]
GameSceneNPCScriptReference1347::
  db #cGameSceneNPCScriptReference1347,$00

SECTION "Game Scene NPC Script 002C Reference 1348 (Data)", ROMX[$5949], BANK[$67]
GameSceneNPCScriptReference1348::
  db #cGameSceneNPCScriptReference1348,$00

SECTION "Game Scene NPC Script 002C Reference 1349 (Data)", ROMX[$5950], BANK[$67]
GameSceneNPCScriptReference1349::
  db #cGameSceneNPCScriptReference1349,$00

SECTION "Game Scene NPC Script 002C Reference 134A (Data)", ROMX[$5959], BANK[$67]
GameSceneNPCScriptReference134A::
  db #cGameSceneNPCScriptReference134A,$00

SECTION "Game Scene NPC Script 002C Reference 134B (Data)", ROMX[$5969], BANK[$67]
GameSceneNPCScriptReference134B::
  db #cGameSceneNPCScriptReference134B,$00

SECTION "Game Scene NPC Script 002C Reference 134C (Data)", ROMX[$597D], BANK[$67]
GameSceneNPCScriptReference134C::
  db #cGameSceneNPCScriptReference134C,$00

SECTION "Game Scene NPC Script 002C Reference 134D (Data)", ROMX[$5996], BANK[$67]
GameSceneNPCScriptReference134D::
  db #cGameSceneNPCScriptReference134D,$00

SECTION "Game Scene NPC Script 002C Reference 134E (Data)", ROMX[$59A4], BANK[$67]
GameSceneNPCScriptReference134E::
  db #cGameSceneNPCScriptReference134E,$00

SECTION "Game Scene NPC Script 002C Reference 134F (Data)", ROMX[$59C6], BANK[$67]
GameSceneNPCScriptReference134F::
  db #cGameSceneNPCScriptReference134F,$00

SECTION "Game Scene NPC Script 002C Reference 1350 (Data)", ROMX[$59DB], BANK[$67]
GameSceneNPCScriptReference1350::
  db #cGameSceneNPCScriptReference1350,$00

SECTION "Game Scene NPC Script 002C Reference 1351 (Data)", ROMX[$59EE], BANK[$67]
GameSceneNPCScriptReference1351::
  db #cGameSceneNPCScriptReference1351,$00

SECTION "Game Scene NPC Script 002C Reference 1352 (Data)", ROMX[$59F4], BANK[$67]
GameSceneNPCScriptReference1352::
  db #cGameSceneNPCScriptReference1352,$00

SECTION "Game Scene NPC Script 002C Reference 1353 (Data)", ROMX[$5A07], BANK[$67]
GameSceneNPCScriptReference1353::
  db #cGameSceneNPCScriptReference1353,$00

SECTION "Game Scene NPC Script 002C Reference 1358 (Data)", ROMX[$5A10], BANK[$67]
GameSceneNPCScriptReference1358::
  db #cGameSceneNPCScriptReference1358,$00

SECTION "Game Scene NPC Script 002C Reference 1359 (Data)", ROMX[$5A2C], BANK[$67]
GameSceneNPCScriptReference1359::
  db #cGameSceneNPCScriptReference1359,$00

SECTION "Game Scene NPC Script 002C Reference 135A (Data)", ROMX[$5A39], BANK[$67]
GameSceneNPCScriptReference135A::
  db #cGameSceneNPCScriptReference135A,$00

SECTION "Game Scene NPC Script 002C Reference 135B (Data)", ROMX[$5A46], BANK[$67]
GameSceneNPCScriptReference135B::
  db #cGameSceneNPCScriptReference135B,$00

SECTION "Game Scene NPC Script 002C Reference 135C (Data)", ROMX[$5A5E], BANK[$67]
GameSceneNPCScriptReference135C::
  db #cGameSceneNPCScriptReference135C,$00

SECTION "Game Scene NPC Script 002C Reference 135D (Data)", ROMX[$5A71], BANK[$67]
GameSceneNPCScriptReference135D::
  db #cGameSceneNPCScriptReference135D,$00

SECTION "Game Scene NPC Script 002C Reference 135E (Data)", ROMX[$5A83], BANK[$67]
GameSceneNPCScriptReference135E::
  db #cGameSceneNPCScriptReference135E,$00

SECTION "Game Scene NPC Script 002C Reference 135F (Data)", ROMX[$5A90], BANK[$67]
GameSceneNPCScriptReference135F::
  db #cGameSceneNPCScriptReference135F,$00

SECTION "Game Scene NPC Script 002C Reference 1360 (Data)", ROMX[$5AA8], BANK[$67]
GameSceneNPCScriptReference1360::
  db #cGameSceneNPCScriptReference1360,$00

SECTION "Game Scene NPC Script 002C Reference 1361 (Data)", ROMX[$5ABB], BANK[$67]
GameSceneNPCScriptReference1361::
  db #cGameSceneNPCScriptReference1361,$00

SECTION "Game Scene NPC Script 002C Reference 1362 (Data)", ROMX[$5ACD], BANK[$67]
GameSceneNPCScriptReference1362::
  db #cGameSceneNPCScriptReference1362,$00

SECTION "Game Scene NPC Script 002C Reference 1363 (Data)", ROMX[$5AE5], BANK[$67]
GameSceneNPCScriptReference1363::
  db #cGameSceneNPCScriptReference1363,$00

SECTION "Game Scene NPC Script 002C Reference 1364 (Data)", ROMX[$5AF8], BANK[$67]
GameSceneNPCScriptReference1364::
  db #cGameSceneNPCScriptReference1364,$00

SECTION "Game Scene NPC Script 002C Reference 1365 (Data)", ROMX[$5B0C], BANK[$67]
GameSceneNPCScriptReference1365::
  db #cGameSceneNPCScriptReference1365,$00

SECTION "Game Scene NPC Script 002C Reference 1367 (Data)", ROMX[$5B26], BANK[$67]
GameSceneNPCScriptReference1367::
  db #cGameSceneNPCScriptReference1367,$00

SECTION "Game Scene NPC Script 002C Reference 1369 (Data)", ROMX[$5B33], BANK[$67]
GameSceneNPCScriptReference1369::
  db #cGameSceneNPCScriptReference1369,$00

SECTION "Game Scene NPC Script 002C Reference 136A (Data)", ROMX[$5B4E], BANK[$67]
GameSceneNPCScriptReference136A::
  db #cGameSceneNPCScriptReference136A,$00

POPC
