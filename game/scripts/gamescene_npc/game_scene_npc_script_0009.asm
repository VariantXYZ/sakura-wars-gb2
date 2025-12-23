PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_0009.asm"

SECTION "Game Scene NPC Script 0009", ROMX[$43A6], BANK[$50]
GameSceneNPCScript0009::
GameSceneNPCScriptReference01FF::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference0200, BANK(GameSceneNPCScriptReference0200) ; 0
    dwb GameSceneNPCScriptReference0201, BANK(GameSceneNPCScriptReference0201) ; 1
    dwb GameSceneNPCScriptReference0202, BANK(GameSceneNPCScriptReference0202) ; 2
    dwb GameSceneNPCScriptReference0203, BANK(GameSceneNPCScriptReference0203) ; 3
    dwb GameSceneNPCScriptReference0202, BANK(GameSceneNPCScriptReference0202) ; 4
    dwb GameSceneNPCScriptReference0202, BANK(GameSceneNPCScriptReference0202) ; 5
    dwb GameSceneNPCScriptReference0202, BANK(GameSceneNPCScriptReference0202) ; 6
    dwb GameSceneNPCScriptReference0204, BANK(GameSceneNPCScriptReference0204) ; 7
    dwb GameSceneNPCScriptReference0202, BANK(GameSceneNPCScriptReference0202) ; 8
GameSceneNPCScriptReference0200::
  db $26
    dwb GameSceneNPCScriptReference0202, BANK(GameSceneNPCScriptReference0202) ; If Male
    dwb GameSceneNPCScriptReference0205, BANK(GameSceneNPCScriptReference0205) ; If Female
GameSceneNPCScriptReference0203::
  db $26
    dwb GameSceneNPCScriptReference0206, BANK(GameSceneNPCScriptReference0206) ; If Male
    dwb GameSceneNPCScriptReference0207, BANK(GameSceneNPCScriptReference0207) ; If Female

SECTION "Game Scene NPC Script 0009 Reference 0207 (Subroutine)", ROMX[$4A02], BANK[$52]
GameSceneNPCScriptReference0207::
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0208, BANK(GameSceneNPCScriptReference0208)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0209
    db $01
    db $FF
    db $7A
    db $81
    db $00
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference020A, BANK(GameSceneNPCScriptReference020A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference020B, BANK(GameSceneNPCScriptReference020B)
  db $07 ; Portrait
    db $20
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference020C, BANK(GameSceneNPCScriptReference020C)
  db $12
    db $09
  db $13
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference020D, BANK(GameSceneNPCScriptReference020D)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference020E, BANK(GameSceneNPCScriptReference020E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference020F, BANK(GameSceneNPCScriptReference020F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0210, BANK(GameSceneNPCScriptReference0210)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0211, BANK(GameSceneNPCScriptReference0211)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0212, BANK(GameSceneNPCScriptReference0212)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0213, BANK(GameSceneNPCScriptReference0213)
  db $FF ; Exit
GameSceneNPCScriptReference0209::
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0214, BANK(GameSceneNPCScriptReference0214)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0215, BANK(GameSceneNPCScriptReference0215)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0216, BANK(GameSceneNPCScriptReference0216)
  db $12
    db $09
  db $13
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0217, BANK(GameSceneNPCScriptReference0217)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0218, BANK(GameSceneNPCScriptReference0218)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0009 Reference 0206 (Subroutine)", ROMX[$547F], BANK[$52]
GameSceneNPCScriptReference0206::
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0219, BANK(GameSceneNPCScriptReference0219)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference021A
    db $01
    db $FF
    db $7A
    db $81
    db $00
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference021B, BANK(GameSceneNPCScriptReference021B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference021C, BANK(GameSceneNPCScriptReference021C)
  db $07 ; Portrait
    db $20
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference021D, BANK(GameSceneNPCScriptReference021D)
  db $12
    db $09
  db $13
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference021E, BANK(GameSceneNPCScriptReference021E)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference021F, BANK(GameSceneNPCScriptReference021F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0220, BANK(GameSceneNPCScriptReference0220)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0221, BANK(GameSceneNPCScriptReference0221)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0222, BANK(GameSceneNPCScriptReference0222)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0223, BANK(GameSceneNPCScriptReference0223)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0224, BANK(GameSceneNPCScriptReference0224)
  db $FF ; Exit
GameSceneNPCScriptReference021A::
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0225, BANK(GameSceneNPCScriptReference0225)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0226, BANK(GameSceneNPCScriptReference0226)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0227, BANK(GameSceneNPCScriptReference0227)
  db $12
    db $09
  db $13
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0228, BANK(GameSceneNPCScriptReference0228)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0229, BANK(GameSceneNPCScriptReference0229)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0009 Reference 0204 (Subroutine)", ROMX[$5DA6], BANK[$52]
GameSceneNPCScriptReference0204::
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference022A, BANK(GameSceneNPCScriptReference022A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference022B
    db $01
    db $FF
    db $7A
    db $81
    db $00
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference022C, BANK(GameSceneNPCScriptReference022C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference022D, BANK(GameSceneNPCScriptReference022D)
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference022E, BANK(GameSceneNPCScriptReference022E)
  db $12
    db $09
  db $13
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference022F, BANK(GameSceneNPCScriptReference022F)
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0230, BANK(GameSceneNPCScriptReference0230)
  db $FF ; Exit
GameSceneNPCScriptReference022B::
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0231, BANK(GameSceneNPCScriptReference0231)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0232, BANK(GameSceneNPCScriptReference0232)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0233, BANK(GameSceneNPCScriptReference0233)
  db $12
    db $09
  db $13
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0234, BANK(GameSceneNPCScriptReference0234)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0235, BANK(GameSceneNPCScriptReference0235)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0009 Reference 0205 (Subroutine)", ROMX[$67D0], BANK[$52]
GameSceneNPCScriptReference0205::
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0236, BANK(GameSceneNPCScriptReference0236)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0237
    db $01
    db $FF
    db $7A
    db $81
    db $00
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0238, BANK(GameSceneNPCScriptReference0238)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0239, BANK(GameSceneNPCScriptReference0239)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference023A, BANK(GameSceneNPCScriptReference023A)
  db $12
    db $09
  db $13
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference023B, BANK(GameSceneNPCScriptReference023B)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference023C, BANK(GameSceneNPCScriptReference023C)
  db $FF ; Exit
GameSceneNPCScriptReference0237::
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference023D, BANK(GameSceneNPCScriptReference023D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference023E, BANK(GameSceneNPCScriptReference023E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference023F, BANK(GameSceneNPCScriptReference023F)
  db $12
    db $09
  db $13
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0240, BANK(GameSceneNPCScriptReference0240)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0241, BANK(GameSceneNPCScriptReference0241)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0009 Reference 0202 (Subroutine)", ROMX[$7168], BANK[$52]
GameSceneNPCScriptReference0202::
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0242, BANK(GameSceneNPCScriptReference0242)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0243
    db $01
    db $FF
    db $7A
    db $81
    db $00
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0244, BANK(GameSceneNPCScriptReference0244)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0245, BANK(GameSceneNPCScriptReference0245)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0246, BANK(GameSceneNPCScriptReference0246)
  db $12
    db $09
  db $13
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0247, BANK(GameSceneNPCScriptReference0247)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0248, BANK(GameSceneNPCScriptReference0248)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0009 Reference 0243 (Subroutine)", ROMX[$719A], BANK[$52]
GameSceneNPCScriptReference0243::
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0249, BANK(GameSceneNPCScriptReference0249)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference024A, BANK(GameSceneNPCScriptReference024A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference024B, BANK(GameSceneNPCScriptReference024B)
  db $12
    db $09
  db $13
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference024C, BANK(GameSceneNPCScriptReference024C)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference024D, BANK(GameSceneNPCScriptReference024D)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0009 Reference 0201 (Subroutine)", ROMX[$7CD0], BANK[$52]
GameSceneNPCScriptReference0201::
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference024E, BANK(GameSceneNPCScriptReference024E)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference024F
    db $01
    db $FF
    db $7A
    db $81
    db $00
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0250, BANK(GameSceneNPCScriptReference0250)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0251, BANK(GameSceneNPCScriptReference0251)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0252, BANK(GameSceneNPCScriptReference0252)
  db $12
    db $09
  db $13
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0253, BANK(GameSceneNPCScriptReference0253)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0254, BANK(GameSceneNPCScriptReference0254)
  db $FF ; Exit
GameSceneNPCScriptReference024F::
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0255, BANK(GameSceneNPCScriptReference0255)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0256, BANK(GameSceneNPCScriptReference0256)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0257, BANK(GameSceneNPCScriptReference0257)
  db $12
    db $09
  db $13
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0258, BANK(GameSceneNPCScriptReference0258)
  db $07 ; Portrait
    db $13
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0259, BANK(GameSceneNPCScriptReference0259)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0009 Reference 0208 (Data)", ROMX[$405D], BANK[$61]
GameSceneNPCScriptReference0208::
  db #cGameSceneNPCScriptReference0208,$00
GameSceneNPCScriptReference020A::
  db #cGameSceneNPCScriptReference020A,$00
GameSceneNPCScriptReference020B::
  db #cGameSceneNPCScriptReference020B,$00
GameSceneNPCScriptReference020C::
  db #cGameSceneNPCScriptReference020C,$00
GameSceneNPCScriptReference020D::
  db #cGameSceneNPCScriptReference020D,$00
GameSceneNPCScriptReference020E::
  db #cGameSceneNPCScriptReference020E,$00
GameSceneNPCScriptReference020F::
  db #cGameSceneNPCScriptReference020F,$00
GameSceneNPCScriptReference0210::
  db #cGameSceneNPCScriptReference0210,$00
GameSceneNPCScriptReference0211::
  db #cGameSceneNPCScriptReference0211,$00
GameSceneNPCScriptReference0212::
  db #cGameSceneNPCScriptReference0212,$00
GameSceneNPCScriptReference0213::
  db #cGameSceneNPCScriptReference0213,$00
GameSceneNPCScriptReference0214::
  db #cGameSceneNPCScriptReference0214,$00
GameSceneNPCScriptReference0215::
  db #cGameSceneNPCScriptReference0215,$00
GameSceneNPCScriptReference0216::
  db #cGameSceneNPCScriptReference0216,$00
GameSceneNPCScriptReference0217::
  db #cGameSceneNPCScriptReference0217,$00
GameSceneNPCScriptReference0218::
  db #cGameSceneNPCScriptReference0218,$00

SECTION "Game Scene NPC Script 0009 Reference 0219 (Data)", ROMX[$5AA9], BANK[$61]
GameSceneNPCScriptReference0219::
  db #cGameSceneNPCScriptReference0219,$00
GameSceneNPCScriptReference021B::
  db #cGameSceneNPCScriptReference021B,$00
GameSceneNPCScriptReference021C::
  db #cGameSceneNPCScriptReference021C,$00
GameSceneNPCScriptReference021D::
  db #cGameSceneNPCScriptReference021D,$00
GameSceneNPCScriptReference021E::
  db #cGameSceneNPCScriptReference021E,$00
GameSceneNPCScriptReference021F::
  db #cGameSceneNPCScriptReference021F,$00
GameSceneNPCScriptReference0220::
  db #cGameSceneNPCScriptReference0220,$00
GameSceneNPCScriptReference0221::
  db #cGameSceneNPCScriptReference0221,$00
GameSceneNPCScriptReference0222::
  db #cGameSceneNPCScriptReference0222,$00
GameSceneNPCScriptReference0223::
  db #cGameSceneNPCScriptReference0223,$00
GameSceneNPCScriptReference0224::
  db #cGameSceneNPCScriptReference0224,$00
GameSceneNPCScriptReference0225::
  db #cGameSceneNPCScriptReference0225,$00
GameSceneNPCScriptReference0226::
  db #cGameSceneNPCScriptReference0226,$00
GameSceneNPCScriptReference0227::
  db #cGameSceneNPCScriptReference0227,$00
GameSceneNPCScriptReference0228::
  db #cGameSceneNPCScriptReference0228,$00
GameSceneNPCScriptReference0229::
  db #cGameSceneNPCScriptReference0229,$00

SECTION "Game Scene NPC Script 0009 Reference 0236 (Data)", ROMX[$761D], BANK[$61]
GameSceneNPCScriptReference0236::
  db #cGameSceneNPCScriptReference0236,$00
GameSceneNPCScriptReference0238::
  db #cGameSceneNPCScriptReference0238,$00
GameSceneNPCScriptReference0239::
  db #cGameSceneNPCScriptReference0239,$00
GameSceneNPCScriptReference023A::
  db #cGameSceneNPCScriptReference023A,$00
GameSceneNPCScriptReference023B::
  db #cGameSceneNPCScriptReference023B,$00
GameSceneNPCScriptReference023C::
  db #cGameSceneNPCScriptReference023C,$00
GameSceneNPCScriptReference023D::
  db #cGameSceneNPCScriptReference023D,$00
GameSceneNPCScriptReference023E::
  db #cGameSceneNPCScriptReference023E,$00
GameSceneNPCScriptReference023F::
  db #cGameSceneNPCScriptReference023F,$00
GameSceneNPCScriptReference0240::
  db #cGameSceneNPCScriptReference0240,$00
GameSceneNPCScriptReference0241::
  db #cGameSceneNPCScriptReference0241,$00

SECTION "Game Scene NPC Script 0009 Reference 0242 (Data)", ROMX[$4F03], BANK[$62]
GameSceneNPCScriptReference0242::
  db #cGameSceneNPCScriptReference0242,$00
GameSceneNPCScriptReference0244::
  db #cGameSceneNPCScriptReference0244,$00
GameSceneNPCScriptReference0245::
  db #cGameSceneNPCScriptReference0245,$00
GameSceneNPCScriptReference0246::
  db #cGameSceneNPCScriptReference0246,$00
GameSceneNPCScriptReference0247::
  db #cGameSceneNPCScriptReference0247,$00
GameSceneNPCScriptReference0248::
  db #cGameSceneNPCScriptReference0248,$00
GameSceneNPCScriptReference0249::
  db #cGameSceneNPCScriptReference0249,$00
GameSceneNPCScriptReference024A::
  db #cGameSceneNPCScriptReference024A,$00
GameSceneNPCScriptReference024B::
  db #cGameSceneNPCScriptReference024B,$00
GameSceneNPCScriptReference024C::
  db #cGameSceneNPCScriptReference024C,$00
GameSceneNPCScriptReference024D::
  db #cGameSceneNPCScriptReference024D,$00

SECTION "Game Scene NPC Script 0009 Reference 022A (Data)", ROMX[$6BCC], BANK[$62]
GameSceneNPCScriptReference022A::
  db #cGameSceneNPCScriptReference022A,$00
GameSceneNPCScriptReference022C::
  db #cGameSceneNPCScriptReference022C,$00
GameSceneNPCScriptReference022D::
  db #cGameSceneNPCScriptReference022D,$00
GameSceneNPCScriptReference022E::
  db #cGameSceneNPCScriptReference022E,$00
GameSceneNPCScriptReference022F::
  db #cGameSceneNPCScriptReference022F,$00
GameSceneNPCScriptReference0230::
  db #cGameSceneNPCScriptReference0230,$00
GameSceneNPCScriptReference0231::
  db #cGameSceneNPCScriptReference0231,$00
GameSceneNPCScriptReference0232::
  db #cGameSceneNPCScriptReference0232,$00
GameSceneNPCScriptReference0233::
  db #cGameSceneNPCScriptReference0233,$00
GameSceneNPCScriptReference0234::
  db #cGameSceneNPCScriptReference0234,$00
GameSceneNPCScriptReference0235::
  db #cGameSceneNPCScriptReference0235,$00

SECTION "Game Scene NPC Script 0009 Reference 024E (Data)", ROMX[$4394], BANK[$63]
GameSceneNPCScriptReference024E::
  db #cGameSceneNPCScriptReference024E,$00
GameSceneNPCScriptReference0250::
  db #cGameSceneNPCScriptReference0250,$00
GameSceneNPCScriptReference0251::
  db #cGameSceneNPCScriptReference0251,$00
GameSceneNPCScriptReference0252::
  db #cGameSceneNPCScriptReference0252,$00
GameSceneNPCScriptReference0253::
  db #cGameSceneNPCScriptReference0253,$00
GameSceneNPCScriptReference0254::
  db #cGameSceneNPCScriptReference0254,$00
GameSceneNPCScriptReference0255::
  db #cGameSceneNPCScriptReference0255,$00
GameSceneNPCScriptReference0256::
  db #cGameSceneNPCScriptReference0256,$00
GameSceneNPCScriptReference0257::
  db #cGameSceneNPCScriptReference0257,$00
GameSceneNPCScriptReference0258::
  db #cGameSceneNPCScriptReference0258,$00
GameSceneNPCScriptReference0259::
  db #cGameSceneNPCScriptReference0259,$00

POPC
