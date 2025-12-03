PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_002B.asm"

SECTION "Game Scene NPC Script 002B", ROMX[$45D6], BANK[$50]
GameSceneNPCScript002B::
GameSceneNPCScriptReference121C::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference121D, BANK(GameSceneNPCScriptReference121D) ; 0
    dwb GameSceneNPCScriptReference121D, BANK(GameSceneNPCScriptReference121D) ; 1
    dwb GameSceneNPCScriptReference121E, BANK(GameSceneNPCScriptReference121E) ; 2
    dwb GameSceneNPCScriptReference121D, BANK(GameSceneNPCScriptReference121D) ; 3
    dwb GameSceneNPCScriptReference121F, BANK(GameSceneNPCScriptReference121F) ; 4
    dwb GameSceneNPCScriptReference121D, BANK(GameSceneNPCScriptReference121D) ; 5
    dwb GameSceneNPCScriptReference121D, BANK(GameSceneNPCScriptReference121D) ; 6
    dwb GameSceneNPCScriptReference121D, BANK(GameSceneNPCScriptReference121D) ; 7
    dwb GameSceneNPCScriptReference1220, BANK(GameSceneNPCScriptReference1220) ; 8

SECTION "Game Scene NPC Script 002B Reference 121F (Subroutine)", ROMX[$45F2], BANK[$50]
GameSceneNPCScriptReference121F::
  db $26
    dwb GameSceneNPCScriptReference1221, BANK(GameSceneNPCScriptReference1221) ; If Male
    dwb GameSceneNPCScriptReference1222, BANK(GameSceneNPCScriptReference1222) ; If Female

SECTION "Game Scene NPC Script 002B Reference 121E (Subroutine)", ROMX[$45F9], BANK[$50]
GameSceneNPCScriptReference121E::
  db $26
    dwb GameSceneNPCScriptReference1223, BANK(GameSceneNPCScriptReference1223) ; If Male
    dwb GameSceneNPCScriptReference1224, BANK(GameSceneNPCScriptReference1224) ; If Female

SECTION "Game Scene NPC Script 002B Reference 1220 (Subroutine)", ROMX[$4600], BANK[$50]
GameSceneNPCScriptReference1220::
  db $26
    dwb GameSceneNPCScriptReference121D, BANK(GameSceneNPCScriptReference121D) ; If Male
    dwb GameSceneNPCScriptReference1225, BANK(GameSceneNPCScriptReference1225) ; If Female

SECTION "Game Scene NPC Script 002B Reference 1222 (Subroutine)", ROMX[$4BCE], BANK[$54]
GameSceneNPCScriptReference1222::
  db $0E ; Ally Split
    db $33
    db $04
  db $16 ; Move character
    db $33
    db $57
  db $0F
    db $33
    db $00
  db $0E ; Ally Split
    db $08
    db $04
  db $16 ; Move character
    db $08
    db $5A
  db $0F
    db $08
    db $03
  db $0E ; Ally Split
    db $0A
    db $04
  db $16 ; Move character
    db $0A
    db $59
  db $0F
    db $0A
    db $03
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1226, BANK(GameSceneNPCScriptReference1226)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1227, BANK(GameSceneNPCScriptReference1227)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1228, BANK(GameSceneNPCScriptReference1228)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1229, BANK(GameSceneNPCScriptReference1229)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference122A, BANK(GameSceneNPCScriptReference122A) ; Text
    dw GameSceneNPCScriptReference122B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 002B Reference 122B (Subroutine)", ROMX[$4C0B], BANK[$54]
GameSceneNPCScriptReference122B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference122C, BANK(GameSceneNPCScriptReference122C)
  db $07 ; Portrait
    db $28
  db $0B
    db $01
    db $06
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference122D, BANK(GameSceneNPCScriptReference122D)
  db $17 ; Spawn Visual Entity
    db $0A
  db $17 ; Spawn Visual Entity
    db $08
  db $17 ; Spawn Visual Entity
    db $33
  db $FF ; Exit

SECTION "Game Scene NPC Script 002B Reference 1221 (Subroutine)", ROMX[$5106], BANK[$54]
GameSceneNPCScriptReference1221::
  db $0E ; Ally Split
    db $33
    db $04
  db $16 ; Move character
    db $33
    db $57
  db $0F
    db $33
    db $00
  db $0E ; Ally Split
    db $08
    db $04
  db $16 ; Move character
    db $08
    db $5A
  db $0F
    db $08
    db $03
  db $0E ; Ally Split
    db $0A
    db $04
  db $16 ; Move character
    db $0A
    db $59
  db $0F
    db $0A
    db $03
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference122E, BANK(GameSceneNPCScriptReference122E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference122F, BANK(GameSceneNPCScriptReference122F)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1230, BANK(GameSceneNPCScriptReference1230)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1231, BANK(GameSceneNPCScriptReference1231)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference1232, BANK(GameSceneNPCScriptReference1232) ; Text
    dw GameSceneNPCScriptReference1233 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 002B Reference 1233 (Subroutine)", ROMX[$5143], BANK[$54]
GameSceneNPCScriptReference1233::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1234, BANK(GameSceneNPCScriptReference1234)
  db $07 ; Portrait
    db $28
  db $0B
    db $01
    db $06
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1235, BANK(GameSceneNPCScriptReference1235)
  db $17 ; Spawn Visual Entity
    db $0A
  db $17 ; Spawn Visual Entity
    db $08
  db $17 ; Spawn Visual Entity
    db $33
  db $FF ; Exit

SECTION "Game Scene NPC Script 002B Reference 1224 (Subroutine)", ROMX[$562E], BANK[$54]
GameSceneNPCScriptReference1224::
  db $0E ; Ally Split
    db $32
    db $04
  db $16 ; Move character
    db $32
    db $57
  db $0F
    db $32
    db $00
  db $0E ; Ally Split
    db $08
    db $04
  db $16 ; Move character
    db $08
    db $5A
  db $0F
    db $08
    db $03
  db $0E ; Ally Split
    db $0A
    db $04
  db $16 ; Move character
    db $0A
    db $59
  db $0F
    db $0A
    db $03
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1236, BANK(GameSceneNPCScriptReference1236)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1237, BANK(GameSceneNPCScriptReference1237)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1238, BANK(GameSceneNPCScriptReference1238)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1239, BANK(GameSceneNPCScriptReference1239)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference123A, BANK(GameSceneNPCScriptReference123A) ; Text
    dw GameSceneNPCScriptReference123B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 002B Reference 123B (Subroutine)", ROMX[$566B], BANK[$54]
GameSceneNPCScriptReference123B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference123C, BANK(GameSceneNPCScriptReference123C)
  db $07 ; Portrait
    db $18
  db $0B
    db $01
    db $06
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference123D, BANK(GameSceneNPCScriptReference123D)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference123E, BANK(GameSceneNPCScriptReference123E)
  db $17 ; Spawn Visual Entity
    db $0A
  db $17 ; Spawn Visual Entity
    db $08
  db $17 ; Spawn Visual Entity
    db $32
  db $FF ; Exit

SECTION "Game Scene NPC Script 002B Reference 1223 (Subroutine)", ROMX[$5B34], BANK[$54]
GameSceneNPCScriptReference1223::
  db $0E ; Ally Split
    db $32
    db $04
  db $16 ; Move character
    db $32
    db $57
  db $0F
    db $32
    db $00
  db $0E ; Ally Split
    db $08
    db $04
  db $16 ; Move character
    db $08
    db $5A
  db $0F
    db $08
    db $03
  db $0E ; Ally Split
    db $0A
    db $04
  db $16 ; Move character
    db $0A
    db $59
  db $0F
    db $0A
    db $03
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference123F, BANK(GameSceneNPCScriptReference123F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1240, BANK(GameSceneNPCScriptReference1240)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1241, BANK(GameSceneNPCScriptReference1241)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1242, BANK(GameSceneNPCScriptReference1242)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference1243, BANK(GameSceneNPCScriptReference1243) ; Text
    dw GameSceneNPCScriptReference1244 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 002B Reference 1244 (Subroutine)", ROMX[$5B71], BANK[$54]
GameSceneNPCScriptReference1244::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1245, BANK(GameSceneNPCScriptReference1245)
  db $07 ; Portrait
    db $15
  db $0B
    db $01
    db $06
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1246, BANK(GameSceneNPCScriptReference1246)
  db $17 ; Spawn Visual Entity
    db $0A
  db $17 ; Spawn Visual Entity
    db $08
  db $17 ; Spawn Visual Entity
    db $32
  db $FF ; Exit

SECTION "Game Scene NPC Script 002B Reference 1225 (Subroutine)", ROMX[$6406], BANK[$54]
GameSceneNPCScriptReference1225::
  db $0E ; Ally Split
    db $0C
    db $04
  db $16 ; Move character
    db $0C
    db $57
  db $0F
    db $0C
    db $00
  db $0E ; Ally Split
    db $08
    db $04
  db $16 ; Move character
    db $08
    db $5A
  db $0F
    db $08
    db $03
  db $0E ; Ally Split
    db $0A
    db $04
  db $16 ; Move character
    db $0A
    db $59
  db $0F
    db $0A
    db $03
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1247, BANK(GameSceneNPCScriptReference1247)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1248, BANK(GameSceneNPCScriptReference1248)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1249, BANK(GameSceneNPCScriptReference1249)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference124A, BANK(GameSceneNPCScriptReference124A)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference124B, BANK(GameSceneNPCScriptReference124B) ; Text
    dw GameSceneNPCScriptReference124C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 002B Reference 124C (Subroutine)", ROMX[$6443], BANK[$54]
GameSceneNPCScriptReference124C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference124D, BANK(GameSceneNPCScriptReference124D)
  db $07 ; Portrait
    db $4D
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference124E, BANK(GameSceneNPCScriptReference124E)
  db $17 ; Spawn Visual Entity
    db $0A
  db $17 ; Spawn Visual Entity
    db $08
  db $17 ; Spawn Visual Entity
    db $0C
  db $FF ; Exit

SECTION "Game Scene NPC Script 002B Reference 121D (Subroutine)", ROMX[$6911], BANK[$54]
GameSceneNPCScriptReference121D::
  db $0E ; Ally Split
    db $0C
    db $04
  db $16 ; Move character
    db $0C
    db $57
  db $0F
    db $0C
    db $00
  db $0E ; Ally Split
    db $08
    db $04
  db $16 ; Move character
    db $08
    db $5A
  db $0F
    db $08
    db $03
  db $0E ; Ally Split
    db $0A
    db $04
  db $16 ; Move character
    db $0A
    db $59
  db $0F
    db $0A
    db $03
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference124F, BANK(GameSceneNPCScriptReference124F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1250, BANK(GameSceneNPCScriptReference1250)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1251, BANK(GameSceneNPCScriptReference1251)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1252, BANK(GameSceneNPCScriptReference1252)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference1253, BANK(GameSceneNPCScriptReference1253) ; Text
    dw GameSceneNPCScriptReference1254 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 002B Reference 1254 (Subroutine)", ROMX[$694E], BANK[$54]
GameSceneNPCScriptReference1254::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1255, BANK(GameSceneNPCScriptReference1255)
  db $07 ; Portrait
    db $4D
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1256, BANK(GameSceneNPCScriptReference1256)
  db $17 ; Spawn Visual Entity
    db $0A
  db $17 ; Spawn Visual Entity
    db $08
  db $17 ; Spawn Visual Entity
    db $0C
  db $FF ; Exit

SECTION "Game Scene NPC Script 002B Reference 1226 (Data)", ROMX[$4FF9], BANK[$66]
GameSceneNPCScriptReference1226::
  db #cGameSceneNPCScriptReference1226,$00

SECTION "Game Scene NPC Script 002B Reference 1227 (Data)", ROMX[$5014], BANK[$66]
GameSceneNPCScriptReference1227::
  db #cGameSceneNPCScriptReference1227,$00

SECTION "Game Scene NPC Script 002B Reference 1228 (Data)", ROMX[$5031], BANK[$66]
GameSceneNPCScriptReference1228::
  db #cGameSceneNPCScriptReference1228,$00

SECTION "Game Scene NPC Script 002B Reference 1229 (Data)", ROMX[$5047], BANK[$66]
GameSceneNPCScriptReference1229::
  db #cGameSceneNPCScriptReference1229,$00

SECTION "Game Scene NPC Script 002B Reference 122A (Data)", ROMX[$5060], BANK[$66]
GameSceneNPCScriptReference122A::
  db #cGameSceneNPCScriptReference122A,$00

SECTION "Game Scene NPC Script 002B Reference 122C (Data)", ROMX[$5069], BANK[$66]
GameSceneNPCScriptReference122C::
  db #cGameSceneNPCScriptReference122C,$00

SECTION "Game Scene NPC Script 002B Reference 122D (Data)", ROMX[$507E], BANK[$66]
GameSceneNPCScriptReference122D::
  db #cGameSceneNPCScriptReference122D,$00

SECTION "Game Scene NPC Script 002B Reference 122E (Data)", ROMX[$5D50], BANK[$66]
GameSceneNPCScriptReference122E::
  db #cGameSceneNPCScriptReference122E,$00

SECTION "Game Scene NPC Script 002B Reference 122F (Data)", ROMX[$5D6B], BANK[$66]
GameSceneNPCScriptReference122F::
  db #cGameSceneNPCScriptReference122F,$00

SECTION "Game Scene NPC Script 002B Reference 1230 (Data)", ROMX[$5D88], BANK[$66]
GameSceneNPCScriptReference1230::
  db #cGameSceneNPCScriptReference1230,$00

SECTION "Game Scene NPC Script 002B Reference 1231 (Data)", ROMX[$5D9E], BANK[$66]
GameSceneNPCScriptReference1231::
  db #cGameSceneNPCScriptReference1231,$00

SECTION "Game Scene NPC Script 002B Reference 1232 (Data)", ROMX[$5DB7], BANK[$66]
GameSceneNPCScriptReference1232::
  db #cGameSceneNPCScriptReference1232,$00

SECTION "Game Scene NPC Script 002B Reference 1234 (Data)", ROMX[$5DC0], BANK[$66]
GameSceneNPCScriptReference1234::
  db #cGameSceneNPCScriptReference1234,$00

SECTION "Game Scene NPC Script 002B Reference 1235 (Data)", ROMX[$5DD0], BANK[$66]
GameSceneNPCScriptReference1235::
  db #cGameSceneNPCScriptReference1235,$00

SECTION "Game Scene NPC Script 002B Reference 1236 (Data)", ROMX[$6A1F], BANK[$66]
GameSceneNPCScriptReference1236::
  db #cGameSceneNPCScriptReference1236,$00

SECTION "Game Scene NPC Script 002B Reference 1237 (Data)", ROMX[$6A35], BANK[$66]
GameSceneNPCScriptReference1237::
  db #cGameSceneNPCScriptReference1237,$00

SECTION "Game Scene NPC Script 002B Reference 1238 (Data)", ROMX[$6A58], BANK[$66]
GameSceneNPCScriptReference1238::
  db #cGameSceneNPCScriptReference1238,$00

SECTION "Game Scene NPC Script 002B Reference 1239 (Data)", ROMX[$6A64], BANK[$66]
GameSceneNPCScriptReference1239::
  db #cGameSceneNPCScriptReference1239,$00

SECTION "Game Scene NPC Script 002B Reference 123A (Data)", ROMX[$6A7D], BANK[$66]
GameSceneNPCScriptReference123A::
  db #cGameSceneNPCScriptReference123A,$00

SECTION "Game Scene NPC Script 002B Reference 123C (Data)", ROMX[$6A86], BANK[$66]
GameSceneNPCScriptReference123C::
  db #cGameSceneNPCScriptReference123C,$00

SECTION "Game Scene NPC Script 002B Reference 123D (Data)", ROMX[$6A9B], BANK[$66]
GameSceneNPCScriptReference123D::
  db #cGameSceneNPCScriptReference123D,$00

SECTION "Game Scene NPC Script 002B Reference 123E (Data)", ROMX[$6AB5], BANK[$66]
GameSceneNPCScriptReference123E::
  db #cGameSceneNPCScriptReference123E,$00

SECTION "Game Scene NPC Script 002B Reference 123F (Data)", ROMX[$76ED], BANK[$66]
GameSceneNPCScriptReference123F::
  db #cGameSceneNPCScriptReference123F,$00

SECTION "Game Scene NPC Script 002B Reference 1240 (Data)", ROMX[$7703], BANK[$66]
GameSceneNPCScriptReference1240::
  db #cGameSceneNPCScriptReference1240,$00

SECTION "Game Scene NPC Script 002B Reference 1241 (Data)", ROMX[$7726], BANK[$66]
GameSceneNPCScriptReference1241::
  db #cGameSceneNPCScriptReference1241,$00

SECTION "Game Scene NPC Script 002B Reference 1242 (Data)", ROMX[$7732], BANK[$66]
GameSceneNPCScriptReference1242::
  db #cGameSceneNPCScriptReference1242,$00

SECTION "Game Scene NPC Script 002B Reference 1243 (Data)", ROMX[$774B], BANK[$66]
GameSceneNPCScriptReference1243::
  db #cGameSceneNPCScriptReference1243,$00

SECTION "Game Scene NPC Script 002B Reference 1245 (Data)", ROMX[$7754], BANK[$66]
GameSceneNPCScriptReference1245::
  db #cGameSceneNPCScriptReference1245,$00

SECTION "Game Scene NPC Script 002B Reference 1246 (Data)", ROMX[$7768], BANK[$66]
GameSceneNPCScriptReference1246::
  db #cGameSceneNPCScriptReference1246,$00

SECTION "Game Scene NPC Script 002B Reference 1247 (Data)", ROMX[$4A96], BANK[$67]
GameSceneNPCScriptReference1247::
  db #cGameSceneNPCScriptReference1247,$00

SECTION "Game Scene NPC Script 002B Reference 1248 (Data)", ROMX[$4AAC], BANK[$67]
GameSceneNPCScriptReference1248::
  db #cGameSceneNPCScriptReference1248,$00

SECTION "Game Scene NPC Script 002B Reference 1249 (Data)", ROMX[$4ACF], BANK[$67]
GameSceneNPCScriptReference1249::
  db #cGameSceneNPCScriptReference1249,$00

SECTION "Game Scene NPC Script 002B Reference 124A (Data)", ROMX[$4AE3], BANK[$67]
GameSceneNPCScriptReference124A::
  db #cGameSceneNPCScriptReference124A,$00

SECTION "Game Scene NPC Script 002B Reference 124B (Data)", ROMX[$4AFC], BANK[$67]
GameSceneNPCScriptReference124B::
  db #cGameSceneNPCScriptReference124B,$00

SECTION "Game Scene NPC Script 002B Reference 124D (Data)", ROMX[$4B05], BANK[$67]
GameSceneNPCScriptReference124D::
  db #cGameSceneNPCScriptReference124D,$00

SECTION "Game Scene NPC Script 002B Reference 124E (Data)", ROMX[$4B1A], BANK[$67]
GameSceneNPCScriptReference124E::
  db #cGameSceneNPCScriptReference124E,$00

SECTION "Game Scene NPC Script 002B Reference 124F (Data)", ROMX[$57FB], BANK[$67]
GameSceneNPCScriptReference124F::
  db #cGameSceneNPCScriptReference124F,$00

SECTION "Game Scene NPC Script 002B Reference 1250 (Data)", ROMX[$5811], BANK[$67]
GameSceneNPCScriptReference1250::
  db #cGameSceneNPCScriptReference1250,$00

SECTION "Game Scene NPC Script 002B Reference 1251 (Data)", ROMX[$5834], BANK[$67]
GameSceneNPCScriptReference1251::
  db #cGameSceneNPCScriptReference1251,$00

SECTION "Game Scene NPC Script 002B Reference 1252 (Data)", ROMX[$5848], BANK[$67]
GameSceneNPCScriptReference1252::
  db #cGameSceneNPCScriptReference1252,$00

SECTION "Game Scene NPC Script 002B Reference 1253 (Data)", ROMX[$5861], BANK[$67]
GameSceneNPCScriptReference1253::
  db #cGameSceneNPCScriptReference1253,$00

SECTION "Game Scene NPC Script 002B Reference 1255 (Data)", ROMX[$586A], BANK[$67]
GameSceneNPCScriptReference1255::
  db #cGameSceneNPCScriptReference1255,$00

SECTION "Game Scene NPC Script 002B Reference 1256 (Data)", ROMX[$587E], BANK[$67]
GameSceneNPCScriptReference1256::
  db #cGameSceneNPCScriptReference1256,$00

POPC
