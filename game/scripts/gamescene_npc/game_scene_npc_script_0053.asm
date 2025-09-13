PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

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

SECTION "Game Scene NPC Script 0053 Reference 1E8F (Subroutine)", ROMX[$77BA], BANK[$56]
GameSceneNPCScriptReference1E8F::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1E93
    db $01
    db $FF
    db $C3
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1E94
    db $01
    db $FF
    db $18
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1E95
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
    dw GameSceneNPCScriptReference1E96
    db $01
    db $FF
    db $D0
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1E97
    db $00
GameSceneNPCScriptReference1E96::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1E98
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E99, BANK(GameSceneNPCScriptReference1E99)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E9A, BANK(GameSceneNPCScriptReference1E9A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E9B, BANK(GameSceneNPCScriptReference1E9B)
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

SECTION "Game Scene NPC Script 0053 Reference 1E90 (Subroutine)", ROMX[$4AE5], BANK[$50]
GameSceneNPCScriptReference1E90::
  db $26
    dwb GameSceneNPCScriptReference1E9C, BANK(GameSceneNPCScriptReference1E9C) ; If Male
    dwb GameSceneNPCScriptReference1E9D, BANK(GameSceneNPCScriptReference1E9D) ; If Female

SECTION "Game Scene NPC Script 0053 Reference 1E91 (Subroutine)", ROMX[$4AEC], BANK[$50]
GameSceneNPCScriptReference1E91::
  db $26
    dwb GameSceneNPCScriptReference1E9E, BANK(GameSceneNPCScriptReference1E9E) ; If Male
    dwb GameSceneNPCScriptReference1E9F, BANK(GameSceneNPCScriptReference1E9F) ; If Female

SECTION "Game Scene NPC Script 0053 Reference 1E92 (Subroutine)", ROMX[$6ECB], BANK[$56]
GameSceneNPCScriptReference1E92::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1EA0
    db $01
    db $FF
    db $C3
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1EA1
    db $01
    db $FF
    db $18
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1EA2
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
    dw GameSceneNPCScriptReference1EA3
    db $01
    db $FF
    db $D0
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1EA4
    db $00
GameSceneNPCScriptReference1EA3::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1EA5
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EA6, BANK(GameSceneNPCScriptReference1EA6)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EA7, BANK(GameSceneNPCScriptReference1EA7)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EA8, BANK(GameSceneNPCScriptReference1EA8)
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

SECTION "Game Scene NPC Script 0053 Reference 1E93 (Subroutine)", ROMX[$7927], BANK[$56]
GameSceneNPCScriptReference1E93::
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EA9, BANK(GameSceneNPCScriptReference1EA9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EAA, BANK(GameSceneNPCScriptReference1EAA)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EAB, BANK(GameSceneNPCScriptReference1EAB)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference1EAC, BANK(GameSceneNPCScriptReference1EAC) ; Text
    dw GameSceneNPCScriptReference1EAD ; Option Branch
    dwb GameSceneNPCScriptReference1EAE, BANK(GameSceneNPCScriptReference1EAE) ; Text
    dw GameSceneNPCScriptReference1EAF ; Option Branch
    dwb GameSceneNPCScriptReference1EB0, BANK(GameSceneNPCScriptReference1EB0) ; Text
    dw GameSceneNPCScriptReference1EB1 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0053 Reference 1E94 (Subroutine)", ROMX[$785A], BANK[$56]
GameSceneNPCScriptReference1E94::
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EB2, BANK(GameSceneNPCScriptReference1EB2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EB3, BANK(GameSceneNPCScriptReference1EB3)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1EB4
    db $00
GameSceneNPCScriptReference1EB4::
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EB5, BANK(GameSceneNPCScriptReference1EB5)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference1EB6, BANK(GameSceneNPCScriptReference1EB6) ; Text
    dw GameSceneNPCScriptReference1EAD ; Option Branch
    dwb GameSceneNPCScriptReference1EB7, BANK(GameSceneNPCScriptReference1EB7) ; Text
    dw GameSceneNPCScriptReference1EAF ; Option Branch
    dwb GameSceneNPCScriptReference1EB8, BANK(GameSceneNPCScriptReference1EB8) ; Text
    dw GameSceneNPCScriptReference1EB1 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0053 Reference 1E95 (Subroutine)", ROMX[$784C], BANK[$56]
GameSceneNPCScriptReference1E95::
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EB9, BANK(GameSceneNPCScriptReference1EB9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EBA, BANK(GameSceneNPCScriptReference1EBA)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1EB4
    db $00

SECTION "Game Scene NPC Script 0053 Reference 1E97 (Subroutine)", ROMX[$7816], BANK[$56]
GameSceneNPCScriptReference1E97::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1E98
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EBB, BANK(GameSceneNPCScriptReference1EBB)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EBC, BANK(GameSceneNPCScriptReference1EBC)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EBD, BANK(GameSceneNPCScriptReference1EBD)
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

SECTION "Game Scene NPC Script 0053 Reference 1E98 (Subroutine)", ROMX[$7809], BANK[$56]
GameSceneNPCScriptReference1E98::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EBE, BANK(GameSceneNPCScriptReference1EBE)
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 1E99 (Data)", ROMX[$649F], BANK[$6B]
GameSceneNPCScriptReference1E99::
  db "おや?<BR>こっちにも　みずがたくさん<BR>ありますね。",$00

SECTION "Game Scene NPC Script 0053 Reference 1E9A (Data)", ROMX[$64B8], BANK[$6B]
GameSceneNPCScriptReference1E9A::
  db "なんだか　プールみたい<BR>ですね。",$00

SECTION "Game Scene NPC Script 0053 Reference 1E9B (Data)", ROMX[$64C9], BANK[$6B]
GameSceneNPCScriptReference1E9B::
  db "どうして　こんなものが<BR>あるんでしょうか?",$00

SECTION "Game Scene NPC Script 0053 Reference 1E9C (Subroutine)", ROMX[$4EE8], BANK[$56]
GameSceneNPCScriptReference1E9C::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1EBF
    db $01
    db $FF
    db $C3
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1EC0
    db $01
    db $FF
    db $18
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1EC1
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
    dw GameSceneNPCScriptReference1EC2
    db $01
    db $FF
    db $D0
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1EC3
    db $00
GameSceneNPCScriptReference1EC2::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1EC4
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EC5, BANK(GameSceneNPCScriptReference1EC5)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EC6, BANK(GameSceneNPCScriptReference1EC6)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EC7, BANK(GameSceneNPCScriptReference1EC7)
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

SECTION "Game Scene NPC Script 0053 Reference 1E9D (Subroutine)", ROMX[$4575], BANK[$56]
GameSceneNPCScriptReference1E9D::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1EC8
    db $01
    db $FF
    db $C3
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1EC9
    db $01
    db $FF
    db $18
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1ECA
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
    dw GameSceneNPCScriptReference1ECB
    db $01
    db $FF
    db $D0
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1ECC
    db $00
GameSceneNPCScriptReference1ECB::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1ECD
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1ECE, BANK(GameSceneNPCScriptReference1ECE)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1ECF, BANK(GameSceneNPCScriptReference1ECF)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1ED0, BANK(GameSceneNPCScriptReference1ED0)
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

SECTION "Game Scene NPC Script 0053 Reference 1E9E (Subroutine)", ROMX[$6140], BANK[$56]
GameSceneNPCScriptReference1E9E::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1ED1
    db $01
    db $FF
    db $C3
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1ED2
    db $01
    db $FF
    db $18
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1ED3
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
    dw GameSceneNPCScriptReference1ED4
    db $01
    db $FF
    db $D0
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1ED5
    db $00
GameSceneNPCScriptReference1ED4::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1ED6
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1ED7, BANK(GameSceneNPCScriptReference1ED7)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1ED8, BANK(GameSceneNPCScriptReference1ED8)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1ED9, BANK(GameSceneNPCScriptReference1ED9)
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

SECTION "Game Scene NPC Script 0053 Reference 1E9F (Subroutine)", ROMX[$585C], BANK[$56]
GameSceneNPCScriptReference1E9F::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1EDA
    db $01
    db $FF
    db $C3
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1EDB
    db $01
    db $FF
    db $18
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1EDC
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
    dw GameSceneNPCScriptReference1EDD
    db $01
    db $FF
    db $D0
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1EDE
    db $00
GameSceneNPCScriptReference1EDD::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1EDF
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EE0, BANK(GameSceneNPCScriptReference1EE0)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EE1, BANK(GameSceneNPCScriptReference1EE1)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EE2, BANK(GameSceneNPCScriptReference1EE2)
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

SECTION "Game Scene NPC Script 0053 Reference 1EA0 (Subroutine)", ROMX[$702E], BANK[$56]
GameSceneNPCScriptReference1EA0::
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EE3, BANK(GameSceneNPCScriptReference1EE3)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EE4, BANK(GameSceneNPCScriptReference1EE4)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference1EE5, BANK(GameSceneNPCScriptReference1EE5) ; Text
    dw GameSceneNPCScriptReference1EE6 ; Option Branch
    dwb GameSceneNPCScriptReference1EE7, BANK(GameSceneNPCScriptReference1EE7) ; Text
    dw GameSceneNPCScriptReference1EE8 ; Option Branch
    dwb GameSceneNPCScriptReference1EE9, BANK(GameSceneNPCScriptReference1EE9) ; Text
    dw GameSceneNPCScriptReference1EEA ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0053 Reference 1EA1 (Subroutine)", ROMX[$6F6B], BANK[$56]
GameSceneNPCScriptReference1EA1::
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EEB, BANK(GameSceneNPCScriptReference1EEB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EEC, BANK(GameSceneNPCScriptReference1EEC)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1EED
    db $00
GameSceneNPCScriptReference1EED::
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EEE, BANK(GameSceneNPCScriptReference1EEE)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference1EEF, BANK(GameSceneNPCScriptReference1EEF) ; Text
    dw GameSceneNPCScriptReference1EE6 ; Option Branch
    dwb GameSceneNPCScriptReference1EF0, BANK(GameSceneNPCScriptReference1EF0) ; Text
    dw GameSceneNPCScriptReference1EE8 ; Option Branch
    dwb GameSceneNPCScriptReference1EF1, BANK(GameSceneNPCScriptReference1EF1) ; Text
    dw GameSceneNPCScriptReference1EEA ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0053 Reference 1EA2 (Subroutine)", ROMX[$6F5D], BANK[$56]
GameSceneNPCScriptReference1EA2::
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EF2, BANK(GameSceneNPCScriptReference1EF2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EF3, BANK(GameSceneNPCScriptReference1EF3)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1EED
    db $00

SECTION "Game Scene NPC Script 0053 Reference 1EA4 (Subroutine)", ROMX[$6F27], BANK[$56]
GameSceneNPCScriptReference1EA4::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1EA5
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EF4, BANK(GameSceneNPCScriptReference1EF4)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EF5, BANK(GameSceneNPCScriptReference1EF5)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EF6, BANK(GameSceneNPCScriptReference1EF6)
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

SECTION "Game Scene NPC Script 0053 Reference 1EA5 (Subroutine)", ROMX[$6F1A], BANK[$56]
GameSceneNPCScriptReference1EA5::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EF7, BANK(GameSceneNPCScriptReference1EF7)
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 1EA6 (Data)", ROMX[$4B1B], BANK[$6B]
GameSceneNPCScriptReference1EA6::
  db "あら?<BR>こっちにも　みずがたくさん<BR>ありますね。",$00

SECTION "Game Scene NPC Script 0053 Reference 1EA7 (Data)", ROMX[$4B34], BANK[$6B]
GameSceneNPCScriptReference1EA7::
  db "まるで　プールみたいだな。",$00

SECTION "Game Scene NPC Script 0053 Reference 1EA8 (Data)", ROMX[$4B42], BANK[$6B]
GameSceneNPCScriptReference1EA8::
  db "どうして　こんなものが<BR>あるんでしょうか?",$00

SECTION "Game Scene NPC Script 0053 Reference 1EA9 (Data)", ROMX[$68C6], BANK[$6B]
GameSceneNPCScriptReference1EA9::
  db "この　みずをつかって<BR>あの　ほのおを　けせれば<BR>いいんですけど……",$00

SECTION "Game Scene NPC Script 0053 Reference 1EAA (Data)", ROMX[$68E8], BANK[$6B]
GameSceneNPCScriptReference1EAA::
  db "どうしましょう<BR><NAME>さん……",$00

SECTION "Game Scene NPC Script 0053 Reference 1EAB (Data)", ROMX[$68F6], BANK[$6B]
GameSceneNPCScriptReference1EAB::
  db "そうですね…………",$00

SECTION "Game Scene NPC Script 0053 Reference 1EAC (Data)", ROMX[$6900], BANK[$6B]
GameSceneNPCScriptReference1EAC::
  db "プールをこわして　したにながす",$00

SECTION "Game Scene NPC Script 0053 Reference 1EAD (Subroutine)", ROMX[$7884], BANK[$56]
GameSceneNPCScriptReference1EAD::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EF8, BANK(GameSceneNPCScriptReference1EF8)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EF9, BANK(GameSceneNPCScriptReference1EF9)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EFA, BANK(GameSceneNPCScriptReference1EFA)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EFB, BANK(GameSceneNPCScriptReference1EFB)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1EFC
    db $00
GameSceneNPCScriptReference1EAF::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EFD, BANK(GameSceneNPCScriptReference1EFD)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EFE, BANK(GameSceneNPCScriptReference1EFE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EFF, BANK(GameSceneNPCScriptReference1EFF)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F00, BANK(GameSceneNPCScriptReference1F00)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F01, BANK(GameSceneNPCScriptReference1F01)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1EFC
    db $00
GameSceneNPCScriptReference1EB1::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F02, BANK(GameSceneNPCScriptReference1F02)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F03, BANK(GameSceneNPCScriptReference1F03)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F04, BANK(GameSceneNPCScriptReference1F04)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F05, BANK(GameSceneNPCScriptReference1F05)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1EFC
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F06, BANK(GameSceneNPCScriptReference1F06)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F07, BANK(GameSceneNPCScriptReference1F07)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F08, BANK(GameSceneNPCScriptReference1F08)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1EFC
    db $00
GameSceneNPCScriptReference1EFC::
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
    dwb GameSceneNPCScriptReference1F09, BANK(GameSceneNPCScriptReference1F09)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F0A, BANK(GameSceneNPCScriptReference1F0A)
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
    dwb GameSceneNPCScriptReference1F0B, BANK(GameSceneNPCScriptReference1F0B)
  db $16 ; Move character
    db $39
    db $20
  db $13
    db $39
  db $16 ; Move character
    db $00
    db $20
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 1EAE (Data)", ROMX[$6910], BANK[$6B]
GameSceneNPCScriptReference1EAE::
  db "バケツで　はこぶ",$00

SECTION "Game Scene NPC Script 0053 Reference 1EB0 (Data)", ROMX[$6919], BANK[$6B]
GameSceneNPCScriptReference1EB0::
  db "パイプをしたまで　とおす",$00

SECTION "Game Scene NPC Script 0053 Reference 1EB2 (Data)", ROMX[$65B0], BANK[$6B]
GameSceneNPCScriptReference1EB2::
  db "あっ!　これは　なにかしら?<BR>みずが　いっぱいあるけど……<BR>ちょすいプール　なのかしら?",$00

SECTION "Game Scene NPC Script 0053 Reference 1EB3 (Data)", ROMX[$65DD], BANK[$6B]
GameSceneNPCScriptReference1EB3::
  db "……でも　これだけ　みずが<BR>あれば　もしかしたら……<BR>あの　ほのおを<BR>けせるかもしれませんね。",$00

SECTION "Game Scene NPC Script 0053 Reference 1EB5 (Data)", ROMX[$660D], BANK[$6B]
GameSceneNPCScriptReference1EB5::
  db "<NAME>さん。<BR>この　みずを　つかって<BR>あの　ほのおを　けすには<BR>どうすれば　いいですか?",$00

SECTION "Game Scene NPC Script 0053 Reference 1EB6 (Data)", ROMX[$6638], BANK[$6B]
GameSceneNPCScriptReference1EB6::
  db "プールをこわして　したにながす",$00

SECTION "Game Scene NPC Script 0053 Reference 1EB7 (Data)", ROMX[$6648], BANK[$6B]
GameSceneNPCScriptReference1EB7::
  db "バケツで　はこぶ",$00

SECTION "Game Scene NPC Script 0053 Reference 1EB8 (Data)", ROMX[$6651], BANK[$6B]
GameSceneNPCScriptReference1EB8::
  db "パイプをしたまで　とおす",$00

SECTION "Game Scene NPC Script 0053 Reference 1EB9 (Data)", ROMX[$656D], BANK[$6B]
GameSceneNPCScriptReference1EB9::
  db "みずが　あるわ。<BR>それも　いっぱい!!",$00

SECTION "Game Scene NPC Script 0053 Reference 1EBA (Data)", ROMX[$6581], BANK[$6B]
GameSceneNPCScriptReference1EBA::
  db "…………これだけ　みずが<BR>あれば　もしかしたら……<BR>あの　ほのおを<BR>けせるかもしれませんね。",$00

SECTION "Game Scene NPC Script 0053 Reference 1EBB (Data)", ROMX[$64F3], BANK[$6B]
GameSceneNPCScriptReference1EBB::
  db "おや?<BR>なんだ　これは?",$00

SECTION "Game Scene NPC Script 0053 Reference 1EBC (Data)", ROMX[$6500], BANK[$6B]
GameSceneNPCScriptReference1EBC::
  db "みずが　まんたんで　まるで<BR>プールみたいですね。",$00

SECTION "Game Scene NPC Script 0053 Reference 1EBD (Data)", ROMX[$6519], BANK[$6B]
GameSceneNPCScriptReference1EBD::
  db "どうして　こんなものが<BR>あるんでしょうか?",$00

SECTION "Game Scene NPC Script 0053 Reference 1EBE (Data)", ROMX[$64DF], BANK[$6B]
GameSceneNPCScriptReference1EBE::
  db "このみず……なにかに<BR>つかえないかな。",$00

SECTION "Game Scene NPC Script 0053 Reference 1EBF (Subroutine)", ROMX[$5065], BANK[$56]
GameSceneNPCScriptReference1EBF::
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F0C, BANK(GameSceneNPCScriptReference1F0C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F0D, BANK(GameSceneNPCScriptReference1F0D)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference1F0E, BANK(GameSceneNPCScriptReference1F0E) ; Text
    dw GameSceneNPCScriptReference1F0F ; Option Branch
    dwb GameSceneNPCScriptReference1F10, BANK(GameSceneNPCScriptReference1F10) ; Text
    dw GameSceneNPCScriptReference1F11 ; Option Branch
    dwb GameSceneNPCScriptReference1F12, BANK(GameSceneNPCScriptReference1F12) ; Text
    dw GameSceneNPCScriptReference1F13 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0053 Reference 1EC0 (Subroutine)", ROMX[$4F88], BANK[$56]
GameSceneNPCScriptReference1EC0::
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F14, BANK(GameSceneNPCScriptReference1F14)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F15, BANK(GameSceneNPCScriptReference1F15)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F16, BANK(GameSceneNPCScriptReference1F16)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F17
    db $00
GameSceneNPCScriptReference1F17::
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F18, BANK(GameSceneNPCScriptReference1F18)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference1F19, BANK(GameSceneNPCScriptReference1F19) ; Text
    dw GameSceneNPCScriptReference1F0F ; Option Branch
    dwb GameSceneNPCScriptReference1F1A, BANK(GameSceneNPCScriptReference1F1A) ; Text
    dw GameSceneNPCScriptReference1F11 ; Option Branch
    dwb GameSceneNPCScriptReference1F1B, BANK(GameSceneNPCScriptReference1F1B) ; Text
    dw GameSceneNPCScriptReference1F13 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0053 Reference 1EC1 (Subroutine)", ROMX[$4F7A], BANK[$56]
GameSceneNPCScriptReference1EC1::
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F1C, BANK(GameSceneNPCScriptReference1F1C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F1D, BANK(GameSceneNPCScriptReference1F1D)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F17
    db $00

SECTION "Game Scene NPC Script 0053 Reference 1EC3 (Subroutine)", ROMX[$4F44], BANK[$56]
GameSceneNPCScriptReference1EC3::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1EC4
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F1E, BANK(GameSceneNPCScriptReference1F1E)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F1F, BANK(GameSceneNPCScriptReference1F1F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F20, BANK(GameSceneNPCScriptReference1F20)
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

SECTION "Game Scene NPC Script 0053 Reference 1EC4 (Subroutine)", ROMX[$4F37], BANK[$56]
GameSceneNPCScriptReference1EC4::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F21, BANK(GameSceneNPCScriptReference1F21)
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 1EC5 (Data)", ROMX[$7715], BANK[$69]
GameSceneNPCScriptReference1EC5::
  db "おや?<BR>こっちにも　みずがたくさん<BR>あるぞ。",$00

SECTION "Game Scene NPC Script 0053 Reference 1EC6 (Data)", ROMX[$772C], BANK[$69]
GameSceneNPCScriptReference1EC6::
  db "なんだか　プールみたいだね。",$00

SECTION "Game Scene NPC Script 0053 Reference 1EC7 (Data)", ROMX[$773B], BANK[$69]
GameSceneNPCScriptReference1EC7::
  db "なんで　こんなものが<BR>あるんだ?",$00

SECTION "Game Scene NPC Script 0053 Reference 1EC8 (Subroutine)", ROMX[$46F4], BANK[$56]
GameSceneNPCScriptReference1EC8::
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F22, BANK(GameSceneNPCScriptReference1F22)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F23, BANK(GameSceneNPCScriptReference1F23)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference1F24, BANK(GameSceneNPCScriptReference1F24) ; Text
    dw GameSceneNPCScriptReference1F25 ; Option Branch
    dwb GameSceneNPCScriptReference1F26, BANK(GameSceneNPCScriptReference1F26) ; Text
    dw GameSceneNPCScriptReference1F27 ; Option Branch
    dwb GameSceneNPCScriptReference1F28, BANK(GameSceneNPCScriptReference1F28) ; Text
    dw GameSceneNPCScriptReference1F29 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0053 Reference 1EC9 (Subroutine)", ROMX[$4617], BANK[$56]
GameSceneNPCScriptReference1EC9::
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F2A, BANK(GameSceneNPCScriptReference1F2A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F2B, BANK(GameSceneNPCScriptReference1F2B)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F2C, BANK(GameSceneNPCScriptReference1F2C)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F2D
    db $00
GameSceneNPCScriptReference1F2D::
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F2E, BANK(GameSceneNPCScriptReference1F2E)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference1F2F, BANK(GameSceneNPCScriptReference1F2F) ; Text
    dw GameSceneNPCScriptReference1F25 ; Option Branch
    dwb GameSceneNPCScriptReference1F30, BANK(GameSceneNPCScriptReference1F30) ; Text
    dw GameSceneNPCScriptReference1F27 ; Option Branch
    dwb GameSceneNPCScriptReference1F31, BANK(GameSceneNPCScriptReference1F31) ; Text
    dw GameSceneNPCScriptReference1F29 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0053 Reference 1ECA (Subroutine)", ROMX[$4607], BANK[$56]
GameSceneNPCScriptReference1ECA::
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F32, BANK(GameSceneNPCScriptReference1F32)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F33, BANK(GameSceneNPCScriptReference1F33)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F2D
    db $00

SECTION "Game Scene NPC Script 0053 Reference 1ECC (Subroutine)", ROMX[$45D1], BANK[$56]
GameSceneNPCScriptReference1ECC::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1ECD
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F34, BANK(GameSceneNPCScriptReference1F34)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F35, BANK(GameSceneNPCScriptReference1F35)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F36, BANK(GameSceneNPCScriptReference1F36)
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

SECTION "Game Scene NPC Script 0053 Reference 1ECD (Subroutine)", ROMX[$45C4], BANK[$56]
GameSceneNPCScriptReference1ECD::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F37, BANK(GameSceneNPCScriptReference1F37)
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 1ECE (Data)", ROMX[$5D39], BANK[$69]
GameSceneNPCScriptReference1ECE::
  db "あら?<BR>こっちにも　みずがたくさん<BR>ためられているわ。",$00

SECTION "Game Scene NPC Script 0053 Reference 1ECF (Data)", ROMX[$5D55], BANK[$69]
GameSceneNPCScriptReference1ECF::
  db "なんだか　プールみたいだね。",$00

SECTION "Game Scene NPC Script 0053 Reference 1ED0 (Data)", ROMX[$5D64], BANK[$69]
GameSceneNPCScriptReference1ED0::
  db "どうして　こんなものが<BR>あるのかしら?",$00

SECTION "Game Scene NPC Script 0053 Reference 1ED1 (Subroutine)", ROMX[$62A7], BANK[$56]
GameSceneNPCScriptReference1ED1::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F38, BANK(GameSceneNPCScriptReference1F38)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F39, BANK(GameSceneNPCScriptReference1F39)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference1F3A, BANK(GameSceneNPCScriptReference1F3A) ; Text
    dw GameSceneNPCScriptReference1F3B ; Option Branch
    dwb GameSceneNPCScriptReference1F3C, BANK(GameSceneNPCScriptReference1F3C) ; Text
    dw GameSceneNPCScriptReference1F3D ; Option Branch
    dwb GameSceneNPCScriptReference1F3E, BANK(GameSceneNPCScriptReference1F3E) ; Text
    dw GameSceneNPCScriptReference1F3F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0053 Reference 1ED2 (Subroutine)", ROMX[$61E0], BANK[$56]
GameSceneNPCScriptReference1ED2::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F40, BANK(GameSceneNPCScriptReference1F40)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F41, BANK(GameSceneNPCScriptReference1F41)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F42
    db $00
GameSceneNPCScriptReference1F42::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F43, BANK(GameSceneNPCScriptReference1F43)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference1F44, BANK(GameSceneNPCScriptReference1F44) ; Text
    dw GameSceneNPCScriptReference1F3B ; Option Branch
    dwb GameSceneNPCScriptReference1F45, BANK(GameSceneNPCScriptReference1F45) ; Text
    dw GameSceneNPCScriptReference1F3D ; Option Branch
    dwb GameSceneNPCScriptReference1F46, BANK(GameSceneNPCScriptReference1F46) ; Text
    dw GameSceneNPCScriptReference1F3F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0053 Reference 1ED3 (Subroutine)", ROMX[$61D2], BANK[$56]
GameSceneNPCScriptReference1ED3::
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F47, BANK(GameSceneNPCScriptReference1F47)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F48, BANK(GameSceneNPCScriptReference1F48)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F42
    db $00

SECTION "Game Scene NPC Script 0053 Reference 1ED5 (Subroutine)", ROMX[$619C], BANK[$56]
GameSceneNPCScriptReference1ED5::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1ED6
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F49, BANK(GameSceneNPCScriptReference1F49)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F4A, BANK(GameSceneNPCScriptReference1F4A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F4B, BANK(GameSceneNPCScriptReference1F4B)
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

SECTION "Game Scene NPC Script 0053 Reference 1ED6 (Subroutine)", ROMX[$618F], BANK[$56]
GameSceneNPCScriptReference1ED6::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F4C, BANK(GameSceneNPCScriptReference1F4C)
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 1ED7 (Data)", ROMX[$68F3], BANK[$6A]
GameSceneNPCScriptReference1ED7::
  db "おや?<BR>こっちにも　みずがたくさん<BR>あるぞ。",$00

SECTION "Game Scene NPC Script 0053 Reference 1ED8 (Data)", ROMX[$690A], BANK[$6A]
GameSceneNPCScriptReference1ED8::
  db "なんだか　プールみたいだな。",$00

SECTION "Game Scene NPC Script 0053 Reference 1ED9 (Data)", ROMX[$6919], BANK[$6A]
GameSceneNPCScriptReference1ED9::
  db "なぜ　こんなものが<BR>あるんでしようか……",$00

SECTION "Game Scene NPC Script 0053 Reference 1EDA (Subroutine)", ROMX[$59C3], BANK[$56]
GameSceneNPCScriptReference1EDA::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F4D, BANK(GameSceneNPCScriptReference1F4D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F4E, BANK(GameSceneNPCScriptReference1F4E)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference1F4F, BANK(GameSceneNPCScriptReference1F4F) ; Text
    dw GameSceneNPCScriptReference1F50 ; Option Branch
    dwb GameSceneNPCScriptReference1F51, BANK(GameSceneNPCScriptReference1F51) ; Text
    dw GameSceneNPCScriptReference1F52 ; Option Branch
    dwb GameSceneNPCScriptReference1F53, BANK(GameSceneNPCScriptReference1F53) ; Text
    dw GameSceneNPCScriptReference1F54 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0053 Reference 1EDB (Subroutine)", ROMX[$58FC], BANK[$56]
GameSceneNPCScriptReference1EDB::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F55, BANK(GameSceneNPCScriptReference1F55)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F56, BANK(GameSceneNPCScriptReference1F56)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F57
    db $00
GameSceneNPCScriptReference1F57::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F58, BANK(GameSceneNPCScriptReference1F58)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference1F59, BANK(GameSceneNPCScriptReference1F59) ; Text
    dw GameSceneNPCScriptReference1F50 ; Option Branch
    dwb GameSceneNPCScriptReference1F5A, BANK(GameSceneNPCScriptReference1F5A) ; Text
    dw GameSceneNPCScriptReference1F52 ; Option Branch
    dwb GameSceneNPCScriptReference1F5B, BANK(GameSceneNPCScriptReference1F5B) ; Text
    dw GameSceneNPCScriptReference1F54 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0053 Reference 1EDC (Subroutine)", ROMX[$58EE], BANK[$56]
GameSceneNPCScriptReference1EDC::
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F5C, BANK(GameSceneNPCScriptReference1F5C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F5D, BANK(GameSceneNPCScriptReference1F5D)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F57
    db $00

SECTION "Game Scene NPC Script 0053 Reference 1EDE (Subroutine)", ROMX[$58B8], BANK[$56]
GameSceneNPCScriptReference1EDE::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1EDF
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F5E, BANK(GameSceneNPCScriptReference1F5E)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F5F, BANK(GameSceneNPCScriptReference1F5F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F60, BANK(GameSceneNPCScriptReference1F60)
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

SECTION "Game Scene NPC Script 0053 Reference 1EDF (Subroutine)", ROMX[$58AB], BANK[$56]
GameSceneNPCScriptReference1EDF::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F61, BANK(GameSceneNPCScriptReference1F61)
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 1EE0 (Data)", ROMX[$509E], BANK[$6A]
GameSceneNPCScriptReference1EE0::
  db "あら?<BR>こっちにも　みずがたくさん<BR>ためられていますね。",$00

SECTION "Game Scene NPC Script 0053 Reference 1EE1 (Data)", ROMX[$50BB], BANK[$6A]
GameSceneNPCScriptReference1EE1::
  db "なんだか　プールみたいだな。",$00

SECTION "Game Scene NPC Script 0053 Reference 1EE2 (Data)", ROMX[$50CA], BANK[$6A]
GameSceneNPCScriptReference1EE2::
  db "どうして　こんなものが<BR>あるんでしょうか……",$00

SECTION "Game Scene NPC Script 0053 Reference 1EE3 (Data)", ROMX[$4EF9], BANK[$6B]
GameSceneNPCScriptReference1EE3::
  db "この　みずで　どうやって<BR>あの　ほのおを<BR>けしたら　いいとおもう?<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0053 Reference 1EE4 (Data)", ROMX[$4F20], BANK[$6B]
GameSceneNPCScriptReference1EE4::
  db "そうですね…………",$00

SECTION "Game Scene NPC Script 0053 Reference 1EE5 (Data)", ROMX[$4F2A], BANK[$6B]
GameSceneNPCScriptReference1EE5::
  db "プールをこわして　したにながす",$00

SECTION "Game Scene NPC Script 0053 Reference 1EE6 (Subroutine)", ROMX[$6F95], BANK[$56]
GameSceneNPCScriptReference1EE6::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F62, BANK(GameSceneNPCScriptReference1F62)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F63, BANK(GameSceneNPCScriptReference1F63)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $08
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F64, BANK(GameSceneNPCScriptReference1F64)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F65, BANK(GameSceneNPCScriptReference1F65)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F66
    db $00
GameSceneNPCScriptReference1EE8::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F67, BANK(GameSceneNPCScriptReference1F67)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F68, BANK(GameSceneNPCScriptReference1F68)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F69, BANK(GameSceneNPCScriptReference1F69)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F6A, BANK(GameSceneNPCScriptReference1F6A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F66
    db $00
GameSceneNPCScriptReference1EEA::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F6B, BANK(GameSceneNPCScriptReference1F6B)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F6C, BANK(GameSceneNPCScriptReference1F6C)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F6D, BANK(GameSceneNPCScriptReference1F6D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F6E, BANK(GameSceneNPCScriptReference1F6E)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F66
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F6F, BANK(GameSceneNPCScriptReference1F6F)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F70, BANK(GameSceneNPCScriptReference1F70)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F71, BANK(GameSceneNPCScriptReference1F71)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F66
    db $00
GameSceneNPCScriptReference1F66::
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
    dwb GameSceneNPCScriptReference1F72, BANK(GameSceneNPCScriptReference1F72)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F73, BANK(GameSceneNPCScriptReference1F73)
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
    dwb GameSceneNPCScriptReference1F74, BANK(GameSceneNPCScriptReference1F74)
  db $16 ; Move character
    db $39
    db $20
  db $13
    db $39
  db $16 ; Move character
    db $00
    db $20
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 1EE7 (Data)", ROMX[$4F3A], BANK[$6B]
GameSceneNPCScriptReference1EE7::
  db "バケツで　はこぶ",$00

SECTION "Game Scene NPC Script 0053 Reference 1EE9 (Data)", ROMX[$4F43], BANK[$6B]
GameSceneNPCScriptReference1EE9::
  db "パイプをしたまで　とおす",$00

SECTION "Game Scene NPC Script 0053 Reference 1EEB (Data)", ROMX[$4C2F], BANK[$6B]
GameSceneNPCScriptReference1EEB::
  db "あっ!　なんだこれは?<BR>みずが　いっぱいあるぞ。<BR>ちょすいプール　なのか?",$00

SECTION "Game Scene NPC Script 0053 Reference 1EEC (Data)", ROMX[$4C55], BANK[$6B]
GameSceneNPCScriptReference1EEC::
  db "…………これだけ　みずが<BR>あれば　ひょっとしたら……<BR>あの　ほのおを<BR>けせるかもしれないね。",$00

SECTION "Game Scene NPC Script 0053 Reference 1EEE (Data)", ROMX[$4C84], BANK[$6B]
GameSceneNPCScriptReference1EEE::
  db "ところで　<NAME>くん。<BR>この　みずを　どうつかえば<BR>あの　ほのおを　けすことが<BR>できるとおもう?",$00

SECTION "Game Scene NPC Script 0053 Reference 1EEF (Data)", ROMX[$4CB3], BANK[$6B]
GameSceneNPCScriptReference1EEF::
  db "プールをこわして　したにながす",$00

SECTION "Game Scene NPC Script 0053 Reference 1EF0 (Data)", ROMX[$4CC3], BANK[$6B]
GameSceneNPCScriptReference1EF0::
  db "バケツで　はこぶ",$00

SECTION "Game Scene NPC Script 0053 Reference 1EF1 (Data)", ROMX[$4CCC], BANK[$6B]
GameSceneNPCScriptReference1EF1::
  db "パイプをしたまで　とおす",$00

SECTION "Game Scene NPC Script 0053 Reference 1EF2 (Data)", ROMX[$4BEC], BANK[$6B]
GameSceneNPCScriptReference1EF2::
  db "みずが　あるよ。<BR>しかも　まんたんだ!",$00

SECTION "Game Scene NPC Script 0053 Reference 1EF3 (Data)", ROMX[$4C00], BANK[$6B]
GameSceneNPCScriptReference1EF3::
  db "…………これだけ　みずが<BR>あれば　ひょっとしたら……<BR>あの　ほのおを<BR>けせるかもしれないね。",$00

SECTION "Game Scene NPC Script 0053 Reference 1EF4 (Data)", ROMX[$4B6D], BANK[$6B]
GameSceneNPCScriptReference1EF4::
  db "あら?<BR>これは　なんでしょうか……",$00

SECTION "Game Scene NPC Script 0053 Reference 1EF5 (Data)", ROMX[$4B7F], BANK[$6B]
GameSceneNPCScriptReference1EF5::
  db "みずが　まんたんだ。<BR>まるで　プールみたいだな。",$00

SECTION "Game Scene NPC Script 0053 Reference 1EF6 (Data)", ROMX[$4B98], BANK[$6B]
GameSceneNPCScriptReference1EF6::
  db "どうして　こんなものが<BR>あるんでしょうか?",$00

SECTION "Game Scene NPC Script 0053 Reference 1EF7 (Data)", ROMX[$4B58], BANK[$6B]
GameSceneNPCScriptReference1EF7::
  db "このみず……なにかに<BR>つかえないかしら。",$00

SECTION "Game Scene NPC Script 0053 Reference 1EF8 (Data)", ROMX[$665E], BANK[$6B]
GameSceneNPCScriptReference1EF8::
  db "プールを　こわしましょう。<BR>そうすれば　いっきに　みずが<BR>したに　ながれていきます。",$00

SECTION "Game Scene NPC Script 0053 Reference 1EF9 (Data)", ROMX[$6689], BANK[$6B]
GameSceneNPCScriptReference1EF9::
  db "これだけの　みずが<BR>ながれ　おちれば<BR>あの　ほのおも　きえるんじゃ<BR>ないですか?",$00

SECTION "Game Scene NPC Script 0053 Reference 1EFA (Data)", ROMX[$66B2], BANK[$6B]
GameSceneNPCScriptReference1EFA::
  db "なるほど!<BR>いいアイデアですね!",$00

SECTION "Game Scene NPC Script 0053 Reference 1EFB (Data)", ROMX[$66C3], BANK[$6B]
GameSceneNPCScriptReference1EFB::
  db "では　まんなかにある<BR>プールのせんを<BR>こわしましょう!!",$00

SECTION "Game Scene NPC Script 0053 Reference 1EFD (Data)", ROMX[$66E0], BANK[$6B]
GameSceneNPCScriptReference1EFD::
  db "バケツですよ。<BR>バケツリレーで<BR>このみずを　したまで<BR>はこぶんです!!",$00

SECTION "Game Scene NPC Script 0053 Reference 1EFE (Data)", ROMX[$6704], BANK[$6B]
GameSceneNPCScriptReference1EFE::
  db "バケツリレー……ですか?<BR>バケツで　ちまちま　みずを<BR>したまで　はこぶんですか?<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0053 Reference 1EFF (Data)", ROMX[$673C], BANK[$6B]
GameSceneNPCScriptReference1EFF::
  db "でも　それじゃあ<BR>あの　ほのおは　きえないと<BR>おもいますよ…………",$00

SECTION "Game Scene NPC Script 0053 Reference 1F00 (Data)", ROMX[$675E], BANK[$6B]
GameSceneNPCScriptReference1F00::
  db "そうだわ!!<BR>プールの　まんなかにある<BR>せんを　こわしましょう!!",$00

SECTION "Game Scene NPC Script 0053 Reference 1F01 (Data)", ROMX[$6780], BANK[$6B]
GameSceneNPCScriptReference1F01::
  db "みずを　いっきに<BR>したまで　ながすんですよ!!",$00

SECTION "Game Scene NPC Script 0053 Reference 1F02 (Data)", ROMX[$6798], BANK[$6B]
GameSceneNPCScriptReference1F02::
  db "パイプを　ひきましょう。<BR>みずを　したまで<BR>ゆうどうするんです。",$00

SECTION "Game Scene NPC Script 0053 Reference 1F03 (Data)", ROMX[$67B9], BANK[$6B]
GameSceneNPCScriptReference1F03::
  db "それは　ものすごく<BR>じかんが　かかるのでは<BR>ないでしょうか?<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0053 Reference 1F04 (Data)", ROMX[$67E7], BANK[$6B]
GameSceneNPCScriptReference1F04::
  db "そうだわ!!<BR>プールの　まんなかにある<BR>せんを　こわしましょう!!",$00

SECTION "Game Scene NPC Script 0053 Reference 1F05 (Data)", ROMX[$6809], BANK[$6B]
GameSceneNPCScriptReference1F05::
  db "みずを　いっきに<BR>したまで　ながすんですよ!!",$00

SECTION "Game Scene NPC Script 0053 Reference 1F06 (Data)", ROMX[$6821], BANK[$6B]
GameSceneNPCScriptReference1F06::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0053 Reference 1F07 (Data)", ROMX[$6830], BANK[$6B]
GameSceneNPCScriptReference1F07::
  db "そうだわ!!<BR>プールの　まんなかにある<BR>せんを　こわしましょう!!",$00

SECTION "Game Scene NPC Script 0053 Reference 1F08 (Data)", ROMX[$6852], BANK[$6B]
GameSceneNPCScriptReference1F08::
  db "みずを　いっきに<BR>したまで　ながすんですよ!!",$00

SECTION "Game Scene NPC Script 0053 Reference 1F09 (Data)", ROMX[$686A], BANK[$6B]
GameSceneNPCScriptReference1F09::
  db "しまった!<BR>さくらさん!<BR>てきが　あらわれました!!",$00

SECTION "Game Scene NPC Script 0053 Reference 1F0A (Data)", ROMX[$6885], BANK[$6B]
GameSceneNPCScriptReference1F0A::
  db "<NAME>さん<BR>てきに　かまわず<BR>ちょすいプールの　せんだけを<BR>こうげきするんです!!",$00

SECTION "Game Scene NPC Script 0053 Reference 1F0B (Data)", ROMX[$68AD], BANK[$6B]
GameSceneNPCScriptReference1F0B::
  db "やったぞ!!<BR>あっ!<BR>うわ〜〜!　ながされる……",$00

SECTION "Game Scene NPC Script 0053 Reference 1F0C (Data)", ROMX[$7B1D], BANK[$69]
GameSceneNPCScriptReference1F0C::
  db "この　おみずを　どうつかって<BR>あの　ほのおを<BR>けしたらいいのかなー。",$00

SECTION "Game Scene NPC Script 0053 Reference 1F0D (Data)", ROMX[$7B40], BANK[$69]
GameSceneNPCScriptReference1F0D::
  db "そうだねー…………",$00

SECTION "Game Scene NPC Script 0053 Reference 1F0E (Data)", ROMX[$7B4A], BANK[$69]
GameSceneNPCScriptReference1F0E::
  db "プールをこわして　したにながす",$00

SECTION "Game Scene NPC Script 0053 Reference 1F0F (Subroutine)", ROMX[$4FBA], BANK[$56]
GameSceneNPCScriptReference1F0F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F75, BANK(GameSceneNPCScriptReference1F75)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F76, BANK(GameSceneNPCScriptReference1F76)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F77, BANK(GameSceneNPCScriptReference1F77)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F78, BANK(GameSceneNPCScriptReference1F78)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F79
    db $00
GameSceneNPCScriptReference1F11::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F7A, BANK(GameSceneNPCScriptReference1F7A)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F7B, BANK(GameSceneNPCScriptReference1F7B)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F7C, BANK(GameSceneNPCScriptReference1F7C)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F7D, BANK(GameSceneNPCScriptReference1F7D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F7E, BANK(GameSceneNPCScriptReference1F7E)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F79
    db $00
GameSceneNPCScriptReference1F13::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F7F, BANK(GameSceneNPCScriptReference1F7F)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F80, BANK(GameSceneNPCScriptReference1F80)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F81, BANK(GameSceneNPCScriptReference1F81)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F82, BANK(GameSceneNPCScriptReference1F82)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F83, BANK(GameSceneNPCScriptReference1F83)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F79
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F84, BANK(GameSceneNPCScriptReference1F84)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F85, BANK(GameSceneNPCScriptReference1F85)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F86, BANK(GameSceneNPCScriptReference1F86)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F87, BANK(GameSceneNPCScriptReference1F87)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F79
    db $00
GameSceneNPCScriptReference1F79::
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
    dwb GameSceneNPCScriptReference1F88, BANK(GameSceneNPCScriptReference1F88)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F89, BANK(GameSceneNPCScriptReference1F89)
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
    dwb GameSceneNPCScriptReference1F8A, BANK(GameSceneNPCScriptReference1F8A)
  db $16 ; Move character
    db $39
    db $20
  db $13
    db $39
  db $16 ; Move character
    db $00
    db $20
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 1F10 (Data)", ROMX[$7B5A], BANK[$69]
GameSceneNPCScriptReference1F10::
  db "バケツで　はこぶ",$00

SECTION "Game Scene NPC Script 0053 Reference 1F12 (Data)", ROMX[$7B63], BANK[$69]
GameSceneNPCScriptReference1F12::
  db "パイプをしたまで　とおす",$00

SECTION "Game Scene NPC Script 0053 Reference 1F14 (Data)", ROMX[$7812], BANK[$69]
GameSceneNPCScriptReference1F14::
  db "あっ!　これはなに?!<BR>おみずが　いっぱいあるよ。",$00

SECTION "Game Scene NPC Script 0053 Reference 1F15 (Data)", ROMX[$782C], BANK[$69]
GameSceneNPCScriptReference1F15::
  db "これは　ちょすいプールだな。",$00

SECTION "Game Scene NPC Script 0053 Reference 1F16 (Data)", ROMX[$783B], BANK[$69]
GameSceneNPCScriptReference1F16::
  db "…………これだけの　おみずが<BR>あれば　もしかしたら……<BR>あの　ほのおを<BR>けせるかもしれないよ。",$00

SECTION "Game Scene NPC Script 0053 Reference 1F18 (Data)", ROMX[$786B], BANK[$69]
GameSceneNPCScriptReference1F18::
  db "ところで　<NAME>。<BR>この　おみずを　どうつかえば<BR>あの　ほのおを<BR>けせるのかな〜?",$00

SECTION "Game Scene NPC Script 0053 Reference 1F19 (Data)", ROMX[$7893], BANK[$69]
GameSceneNPCScriptReference1F19::
  db "プールをこわして　したにながす",$00

SECTION "Game Scene NPC Script 0053 Reference 1F1A (Data)", ROMX[$78A3], BANK[$69]
GameSceneNPCScriptReference1F1A::
  db "バケツで　はこぶ",$00

SECTION "Game Scene NPC Script 0053 Reference 1F1B (Data)", ROMX[$78AC], BANK[$69]
GameSceneNPCScriptReference1F1B::
  db "パイプをしたまで　とおす",$00

SECTION "Game Scene NPC Script 0053 Reference 1F1C (Data)", ROMX[$77CF], BANK[$69]
GameSceneNPCScriptReference1F1C::
  db "うわ〜。<BR>おみずが　いっぱいある〜。",$00

SECTION "Game Scene NPC Script 0053 Reference 1F1D (Data)", ROMX[$77E2], BANK[$69]
GameSceneNPCScriptReference1F1D::
  db "…………これだけの　おみずが<BR>あれば　もしかしたら……<BR>あの　ほのおを<BR>けせるかもしれないよ。",$00

SECTION "Game Scene NPC Script 0053 Reference 1F1E (Data)", ROMX[$7760], BANK[$69]
GameSceneNPCScriptReference1F1E::
  db "おや?<BR>なんだ　これは?",$00

SECTION "Game Scene NPC Script 0053 Reference 1F1F (Data)", ROMX[$776D], BANK[$69]
GameSceneNPCScriptReference1F1F::
  db "おみずが　たくさんあるよ。<BR>プールみたいだね。",$00

SECTION "Game Scene NPC Script 0053 Reference 1F20 (Data)", ROMX[$7785], BANK[$69]
GameSceneNPCScriptReference1F20::
  db "なんで　こんなものが<BR>あるんだ?",$00

SECTION "Game Scene NPC Script 0053 Reference 1F21 (Data)", ROMX[$774C], BANK[$69]
GameSceneNPCScriptReference1F21::
  db "このみず……なにかに<BR>つかえないかな。",$00

SECTION "Game Scene NPC Script 0053 Reference 1F22 (Data)", ROMX[$6158], BANK[$69]
GameSceneNPCScriptReference1F22::
  db "この　おみずを　どうつかって<BR>あの　ほのおを<BR>けしたらいいのかなー。",$00

SECTION "Game Scene NPC Script 0053 Reference 1F23 (Data)", ROMX[$617B], BANK[$69]
GameSceneNPCScriptReference1F23::
  db "そうね…………",$00

SECTION "Game Scene NPC Script 0053 Reference 1F24 (Data)", ROMX[$6183], BANK[$69]
GameSceneNPCScriptReference1F24::
  db "プールをこわして　したにながす",$00

SECTION "Game Scene NPC Script 0053 Reference 1F25 (Subroutine)", ROMX[$4649], BANK[$56]
GameSceneNPCScriptReference1F25::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F8B, BANK(GameSceneNPCScriptReference1F8B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F8C, BANK(GameSceneNPCScriptReference1F8C)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F8D, BANK(GameSceneNPCScriptReference1F8D)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F8E, BANK(GameSceneNPCScriptReference1F8E)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F8F
    db $00
GameSceneNPCScriptReference1F27::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F90, BANK(GameSceneNPCScriptReference1F90)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F91, BANK(GameSceneNPCScriptReference1F91)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F92, BANK(GameSceneNPCScriptReference1F92)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F93, BANK(GameSceneNPCScriptReference1F93)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F94, BANK(GameSceneNPCScriptReference1F94)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F8F
    db $00
GameSceneNPCScriptReference1F29::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F95, BANK(GameSceneNPCScriptReference1F95)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F96, BANK(GameSceneNPCScriptReference1F96)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F97, BANK(GameSceneNPCScriptReference1F97)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F98, BANK(GameSceneNPCScriptReference1F98)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F99, BANK(GameSceneNPCScriptReference1F99)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F8F
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F9A, BANK(GameSceneNPCScriptReference1F9A)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F9B, BANK(GameSceneNPCScriptReference1F9B)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F9C, BANK(GameSceneNPCScriptReference1F9C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F9D, BANK(GameSceneNPCScriptReference1F9D)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F8F
    db $00
GameSceneNPCScriptReference1F8F::
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
    dwb GameSceneNPCScriptReference1F9E, BANK(GameSceneNPCScriptReference1F9E)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F9F, BANK(GameSceneNPCScriptReference1F9F)
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
    dwb GameSceneNPCScriptReference1FA0, BANK(GameSceneNPCScriptReference1FA0)
  db $16 ; Move character
    db $39
    db $20
  db $13
    db $39
  db $16 ; Move character
    db $00
    db $20
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 1F26 (Data)", ROMX[$6193], BANK[$69]
GameSceneNPCScriptReference1F26::
  db "バケツで　はこぶ",$00

SECTION "Game Scene NPC Script 0053 Reference 1F28 (Data)", ROMX[$619C], BANK[$69]
GameSceneNPCScriptReference1F28::
  db "パイプをしたまで　とおす",$00

SECTION "Game Scene NPC Script 0053 Reference 1F2A (Data)", ROMX[$5E45], BANK[$69]
GameSceneNPCScriptReference1F2A::
  db "あっ!　これはなに?!<BR>おみずが　いっぱいあるよ。",$00

SECTION "Game Scene NPC Script 0053 Reference 1F2B (Data)", ROMX[$5E5F], BANK[$69]
GameSceneNPCScriptReference1F2B::
  db "これは　ちょすいプールだわ。",$00

SECTION "Game Scene NPC Script 0053 Reference 1F2C (Data)", ROMX[$5E6E], BANK[$69]
GameSceneNPCScriptReference1F2C::
  db "…………これだけの　おみずが<BR>あれば　もしかしたら……<BR>あの　ほのおを<BR>けせるかもしれないよ。",$00

SECTION "Game Scene NPC Script 0053 Reference 1F2E (Data)", ROMX[$5E9E], BANK[$69]
GameSceneNPCScriptReference1F2E::
  db "ところで　<NAME>。<BR>この　おみずを　どうつかえば<BR>あの　ほのおを<BR>けせるのかな〜?",$00

SECTION "Game Scene NPC Script 0053 Reference 1F2F (Data)", ROMX[$5EC6], BANK[$69]
GameSceneNPCScriptReference1F2F::
  db "プールをこわして　したにながす",$00

SECTION "Game Scene NPC Script 0053 Reference 1F30 (Data)", ROMX[$5ED6], BANK[$69]
GameSceneNPCScriptReference1F30::
  db "バケツで　はこぶ",$00

SECTION "Game Scene NPC Script 0053 Reference 1F31 (Data)", ROMX[$5EDF], BANK[$69]
GameSceneNPCScriptReference1F31::
  db "パイプをしたまで　とおす",$00

SECTION "Game Scene NPC Script 0053 Reference 1F32 (Data)", ROMX[$5E02], BANK[$69]
GameSceneNPCScriptReference1F32::
  db "うわ〜。<BR>おみずが　いっぱいある〜。",$00

SECTION "Game Scene NPC Script 0053 Reference 1F33 (Data)", ROMX[$5E15], BANK[$69]
GameSceneNPCScriptReference1F33::
  db "…………これだけの　おみずが<BR>あれば　もしかしたら……<BR>あの　ほのおを<BR>けせるかもしれないよ。",$00

SECTION "Game Scene NPC Script 0053 Reference 1F34 (Data)", ROMX[$5D8D], BANK[$69]
GameSceneNPCScriptReference1F34::
  db "あら?<BR>これは　なにかしら……",$00

SECTION "Game Scene NPC Script 0053 Reference 1F35 (Data)", ROMX[$5D9D], BANK[$69]
GameSceneNPCScriptReference1F35::
  db "おみずが　たくさんあるよ。<BR>プールみたいだね。",$00

SECTION "Game Scene NPC Script 0053 Reference 1F36 (Data)", ROMX[$5DB5], BANK[$69]
GameSceneNPCScriptReference1F36::
  db "どうして　こんなものが<BR>あるのかしら?",$00

SECTION "Game Scene NPC Script 0053 Reference 1F37 (Data)", ROMX[$5D78], BANK[$69]
GameSceneNPCScriptReference1F37::
  db "このみず……なにかに<BR>つかえないかしら。",$00

SECTION "Game Scene NPC Script 0053 Reference 1F38 (Data)", ROMX[$6CE7], BANK[$6A]
GameSceneNPCScriptReference1F38::
  db "さて　<NAME>なら<BR>この　みずを　どうつかって<BR>あの　ほのおを　けす?",$00

SECTION "Game Scene NPC Script 0053 Reference 1F39 (Data)", ROMX[$6D08], BANK[$6A]
GameSceneNPCScriptReference1F39::
  db "そうですね…………",$00

SECTION "Game Scene NPC Script 0053 Reference 1F3A (Data)", ROMX[$6D12], BANK[$6A]
GameSceneNPCScriptReference1F3A::
  db "プールをこわして　したにながす",$00

SECTION "Game Scene NPC Script 0053 Reference 1F3B (Subroutine)", ROMX[$620A], BANK[$56]
GameSceneNPCScriptReference1F3B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FA1, BANK(GameSceneNPCScriptReference1FA1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FA2, BANK(GameSceneNPCScriptReference1FA2)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FA3, BANK(GameSceneNPCScriptReference1FA3)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FA4, BANK(GameSceneNPCScriptReference1FA4)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1FA5
    db $00
GameSceneNPCScriptReference1F3D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FA6, BANK(GameSceneNPCScriptReference1FA6)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FA7, BANK(GameSceneNPCScriptReference1FA7)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FA8, BANK(GameSceneNPCScriptReference1FA8)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FA9, BANK(GameSceneNPCScriptReference1FA9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FAA, BANK(GameSceneNPCScriptReference1FAA)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1FA5
    db $00
GameSceneNPCScriptReference1F3F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FAB, BANK(GameSceneNPCScriptReference1FAB)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FAC, BANK(GameSceneNPCScriptReference1FAC)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FAD, BANK(GameSceneNPCScriptReference1FAD)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FAE, BANK(GameSceneNPCScriptReference1FAE)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1FA5
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FAF, BANK(GameSceneNPCScriptReference1FAF)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FB0, BANK(GameSceneNPCScriptReference1FB0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FB1, BANK(GameSceneNPCScriptReference1FB1)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1FA5
    db $00
GameSceneNPCScriptReference1FA5::
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
    dwb GameSceneNPCScriptReference1FB2, BANK(GameSceneNPCScriptReference1FB2)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FB3, BANK(GameSceneNPCScriptReference1FB3)
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
    dwb GameSceneNPCScriptReference1FB4, BANK(GameSceneNPCScriptReference1FB4)
  db $16 ; Move character
    db $39
    db $20
  db $13
    db $39
  db $16 ; Move character
    db $00
    db $20
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 1F3C (Data)", ROMX[$6D22], BANK[$6A]
GameSceneNPCScriptReference1F3C::
  db "バケツで　はこぶ",$00

SECTION "Game Scene NPC Script 0053 Reference 1F3E (Data)", ROMX[$6D2B], BANK[$6A]
GameSceneNPCScriptReference1F3E::
  db "パイプをしたまで　とおす",$00

SECTION "Game Scene NPC Script 0053 Reference 1F40 (Data)", ROMX[$69FE], BANK[$6A]
GameSceneNPCScriptReference1F40::
  db "おっ!　なんだこれは?<BR>みずが　いっぱいあるぜ。<BR>ちょすいプールって　とこか?",$00

SECTION "Game Scene NPC Script 0053 Reference 1F41 (Data)", ROMX[$6A26], BANK[$6A]
GameSceneNPCScriptReference1F41::
  db "…………これだけの　みずが<BR>あれば　ひょっとしたら……<BR>あの　ほのおを<BR>けせるかもしれないぜ。",$00

SECTION "Game Scene NPC Script 0053 Reference 1F43 (Data)", ROMX[$6A56], BANK[$6A]
GameSceneNPCScriptReference1F43::
  db "ところで　<NAME>。<BR>この　みずを　どうつかって<BR>あの　ほのおを　けせば　<BR>いいのかな?",$00

SECTION "Game Scene NPC Script 0053 Reference 1F44 (Data)", ROMX[$6A80], BANK[$6A]
GameSceneNPCScriptReference1F44::
  db "プールをこわして　したにながす",$00

SECTION "Game Scene NPC Script 0053 Reference 1F45 (Data)", ROMX[$6A90], BANK[$6A]
GameSceneNPCScriptReference1F45::
  db "バケツで　はこぶ",$00

SECTION "Game Scene NPC Script 0053 Reference 1F46 (Data)", ROMX[$6A99], BANK[$6A]
GameSceneNPCScriptReference1F46::
  db "パイプをしたまで　とおす",$00

SECTION "Game Scene NPC Script 0053 Reference 1F47 (Data)", ROMX[$69BA], BANK[$6A]
GameSceneNPCScriptReference1F47::
  db "みずが　あるぜ。<BR>しかも　まんたんだ!",$00

SECTION "Game Scene NPC Script 0053 Reference 1F48 (Data)", ROMX[$69CE], BANK[$6A]
GameSceneNPCScriptReference1F48::
  db "…………これだけの　みずが<BR>あれば　ひょっとしたら……<BR>あの　ほのおを<BR>けせるかもしれないぜ。",$00

SECTION "Game Scene NPC Script 0053 Reference 1F49 (Data)", ROMX[$6942], BANK[$6A]
GameSceneNPCScriptReference1F49::
  db "おや?<BR>これは　なんだ……",$00

SECTION "Game Scene NPC Script 0053 Reference 1F4A (Data)", ROMX[$6950], BANK[$6A]
GameSceneNPCScriptReference1F4A::
  db "みずが　まんたんだな。<BR>まるで　プールみたいだぜ。",$00

SECTION "Game Scene NPC Script 0053 Reference 1F4B (Data)", ROMX[$696A], BANK[$6A]
GameSceneNPCScriptReference1F4B::
  db "なぜ　こんなものが<BR>あるんでしようか……",$00

SECTION "Game Scene NPC Script 0053 Reference 1F4C (Data)", ROMX[$692E], BANK[$6A]
GameSceneNPCScriptReference1F4C::
  db "このみず……なにかに<BR>つかえないかな。",$00

SECTION "Game Scene NPC Script 0053 Reference 1F4D (Data)", ROMX[$54A2], BANK[$6A]
GameSceneNPCScriptReference1F4D::
  db "さて　<NAME>なら<BR>この　みずを　どうつかって<BR>あの　ほのおを　けす?",$00

SECTION "Game Scene NPC Script 0053 Reference 1F4E (Data)", ROMX[$54C3], BANK[$6A]
GameSceneNPCScriptReference1F4E::
  db "そうですね…………",$00

SECTION "Game Scene NPC Script 0053 Reference 1F4F (Data)", ROMX[$54CD], BANK[$6A]
GameSceneNPCScriptReference1F4F::
  db "プールをこわして　したにながす",$00

SECTION "Game Scene NPC Script 0053 Reference 1F50 (Subroutine)", ROMX[$5926], BANK[$56]
GameSceneNPCScriptReference1F50::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FB5, BANK(GameSceneNPCScriptReference1FB5)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FB6, BANK(GameSceneNPCScriptReference1FB6)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FB7, BANK(GameSceneNPCScriptReference1FB7)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FB8, BANK(GameSceneNPCScriptReference1FB8)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1FB9
    db $00
GameSceneNPCScriptReference1F52::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FBA, BANK(GameSceneNPCScriptReference1FBA)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FBB, BANK(GameSceneNPCScriptReference1FBB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FBC, BANK(GameSceneNPCScriptReference1FBC)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FBD, BANK(GameSceneNPCScriptReference1FBD)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FBE, BANK(GameSceneNPCScriptReference1FBE)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1FB9
    db $00
GameSceneNPCScriptReference1F54::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FBF, BANK(GameSceneNPCScriptReference1FBF)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FC0, BANK(GameSceneNPCScriptReference1FC0)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FC1, BANK(GameSceneNPCScriptReference1FC1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FC2, BANK(GameSceneNPCScriptReference1FC2)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1FB9
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FC3, BANK(GameSceneNPCScriptReference1FC3)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FC4, BANK(GameSceneNPCScriptReference1FC4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FC5, BANK(GameSceneNPCScriptReference1FC5)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1FB9
    db $00
GameSceneNPCScriptReference1FB9::
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
    dwb GameSceneNPCScriptReference1FC6, BANK(GameSceneNPCScriptReference1FC6)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FC7, BANK(GameSceneNPCScriptReference1FC7)
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
    dwb GameSceneNPCScriptReference1FC8, BANK(GameSceneNPCScriptReference1FC8)
  db $16 ; Move character
    db $39
    db $20
  db $13
    db $39
  db $16 ; Move character
    db $00
    db $20
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 1F51 (Data)", ROMX[$54DD], BANK[$6A]
GameSceneNPCScriptReference1F51::
  db "バケツで　はこぶ",$00

SECTION "Game Scene NPC Script 0053 Reference 1F53 (Data)", ROMX[$54E6], BANK[$6A]
GameSceneNPCScriptReference1F53::
  db "パイプをしたまで　とおす",$00

SECTION "Game Scene NPC Script 0053 Reference 1F55 (Data)", ROMX[$51B6], BANK[$6A]
GameSceneNPCScriptReference1F55::
  db "おっ!　なんだこれは?<BR>みずが　いっぱいあるぜ。<BR>ちょすいプールって　とこか?",$00

SECTION "Game Scene NPC Script 0053 Reference 1F56 (Data)", ROMX[$51DE], BANK[$6A]
GameSceneNPCScriptReference1F56::
  db "…………これだけの　みずが<BR>あれば　ひょっとしたら……<BR>あの　ほのおを<BR>けせるかもしれないぜ。",$00

SECTION "Game Scene NPC Script 0053 Reference 1F58 (Data)", ROMX[$520E], BANK[$6A]
GameSceneNPCScriptReference1F58::
  db "ところで　<NAME>。<BR>この　みずを　どうつかって<BR>あの　ほのおを　けせば　<BR>いいのかな?",$00

SECTION "Game Scene NPC Script 0053 Reference 1F59 (Data)", ROMX[$5238], BANK[$6A]
GameSceneNPCScriptReference1F59::
  db "プールをこわして　したにながす",$00

SECTION "Game Scene NPC Script 0053 Reference 1F5A (Data)", ROMX[$5248], BANK[$6A]
GameSceneNPCScriptReference1F5A::
  db "バケツで　はこぶ",$00

SECTION "Game Scene NPC Script 0053 Reference 1F5B (Data)", ROMX[$5251], BANK[$6A]
GameSceneNPCScriptReference1F5B::
  db "パイプをしたまで　とおす",$00

SECTION "Game Scene NPC Script 0053 Reference 1F5C (Data)", ROMX[$5172], BANK[$6A]
GameSceneNPCScriptReference1F5C::
  db "みずが　あるぜ。<BR>しかも　まんたんだ!",$00

SECTION "Game Scene NPC Script 0053 Reference 1F5D (Data)", ROMX[$5186], BANK[$6A]
GameSceneNPCScriptReference1F5D::
  db "…………これだけの　みずが<BR>あれば　ひょっとしたら……<BR>あの　ほのおを<BR>けせるかもしれないぜ。",$00

SECTION "Game Scene NPC Script 0053 Reference 1F5E (Data)", ROMX[$50F6], BANK[$6A]
GameSceneNPCScriptReference1F5E::
  db "あら?<BR>これは　なにかしら……",$00

SECTION "Game Scene NPC Script 0053 Reference 1F5F (Data)", ROMX[$5106], BANK[$6A]
GameSceneNPCScriptReference1F5F::
  db "みずが　まんたんだな。<BR>まるで　プールみたいだぜ。",$00

SECTION "Game Scene NPC Script 0053 Reference 1F60 (Data)", ROMX[$5120], BANK[$6A]
GameSceneNPCScriptReference1F60::
  db "どうして　こんなものが<BR>あるんでしょうか……",$00

SECTION "Game Scene NPC Script 0053 Reference 1F61 (Data)", ROMX[$50E1], BANK[$6A]
GameSceneNPCScriptReference1F61::
  db "このみず……なにかに<BR>つかえないかしら。",$00

SECTION "Game Scene NPC Script 0053 Reference 1F62 (Data)", ROMX[$4CD9], BANK[$6B]
GameSceneNPCScriptReference1F62::
  db "プールを　こわしましょう。<BR>そうすれば　いっきに　みずが<BR>したに　ながれていきます。",$00

SECTION "Game Scene NPC Script 0053 Reference 1F63 (Data)", ROMX[$4D04], BANK[$6B]
GameSceneNPCScriptReference1F63::
  db "これだけの　みずが<BR>ながれ　おちれば<BR>あの　ほのおも　きえるんじゃ<BR>ないでしょうか?",$00

SECTION "Game Scene NPC Script 0053 Reference 1F64 (Data)", ROMX[$4D2F], BANK[$6B]
GameSceneNPCScriptReference1F64::
  db "うん!　それだ!!<BR>オレも　そうおもってたんだ!<BR>さすがだよ　<NAME>くん!",$00

SECTION "Game Scene NPC Script 0053 Reference 1F65 (Data)", ROMX[$4D53], BANK[$6B]
GameSceneNPCScriptReference1F65::
  db "よし!<BR>プールの　まんなかにある<BR>せんを　こわそう!!",$00

SECTION "Game Scene NPC Script 0053 Reference 1F67 (Data)", ROMX[$4D6F], BANK[$6B]
GameSceneNPCScriptReference1F67::
  db "バケツは　どうですか?<BR>バケツリレーで<BR>このみずを　したまで<BR>はこぶんですよ。",$00

SECTION "Game Scene NPC Script 0053 Reference 1F68 (Data)", ROMX[$4D97], BANK[$6B]
GameSceneNPCScriptReference1F68::
  db "<NAME>くん。<BR>それは　じかんが<BR>かかりすぎて　ダメだよ。",$00

SECTION "Game Scene NPC Script 0053 Reference 1F69 (Data)", ROMX[$4DB2], BANK[$6B]
GameSceneNPCScriptReference1F69::
  db "ここは　いっきに<BR>プールの　まんなかにある<BR>せんを　こわそう!",$00

SECTION "Game Scene NPC Script 0053 Reference 1F6A (Data)", ROMX[$4DD2], BANK[$6B]
GameSceneNPCScriptReference1F6A::
  db "みずを　いっきに<BR>したまで　ながすんだ!!",$00

SECTION "Game Scene NPC Script 0053 Reference 1F6B (Data)", ROMX[$4DE8], BANK[$6B]
GameSceneNPCScriptReference1F6B::
  db "パイプを　ひきましょう。<BR>みずを　したまで<BR>ゆうどうするんです。",$00

SECTION "Game Scene NPC Script 0053 Reference 1F6C (Data)", ROMX[$4E09], BANK[$6B]
GameSceneNPCScriptReference1F6C::
  db "<NAME>くん。<BR>それは　じかんが<BR>かかりすぎて　ダメだよ。",$00

SECTION "Game Scene NPC Script 0053 Reference 1F6D (Data)", ROMX[$4E24], BANK[$6B]
GameSceneNPCScriptReference1F6D::
  db "ここは　いっきに<BR>プールの　まんなかにある<BR>せんを　こわそう!",$00

SECTION "Game Scene NPC Script 0053 Reference 1F6E (Data)", ROMX[$4E44], BANK[$6B]
GameSceneNPCScriptReference1F6E::
  db "みずを　いっきに<BR>したまで　ながすんだ!!",$00

SECTION "Game Scene NPC Script 0053 Reference 1F6F (Data)", ROMX[$4E5A], BANK[$6B]
GameSceneNPCScriptReference1F6F::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0053 Reference 1F70 (Data)", ROMX[$4E69], BANK[$6B]
GameSceneNPCScriptReference1F70::
  db "ここは　いっきに<BR>プールの　まんなかにある<BR>せんを　こわそう!",$00

SECTION "Game Scene NPC Script 0053 Reference 1F71 (Data)", ROMX[$4E89], BANK[$6B]
GameSceneNPCScriptReference1F71::
  db "みずを　いっきに<BR>したまで　ながすんだ!!",$00

SECTION "Game Scene NPC Script 0053 Reference 1F72 (Data)", ROMX[$4E9F], BANK[$6B]
GameSceneNPCScriptReference1F72::
  db "しまった!<BR>おおがみさん!<BR>てきが　あらわれました!!",$00

SECTION "Game Scene NPC Script 0053 Reference 1F73 (Data)", ROMX[$4EBB], BANK[$6B]
GameSceneNPCScriptReference1F73::
  db "てきに　かまうな!<BR>ちょすいプールの　せんだけを<BR>こうげきするんだ!!",$00

SECTION "Game Scene NPC Script 0053 Reference 1F74 (Data)", ROMX[$4EDF], BANK[$6B]
GameSceneNPCScriptReference1F74::
  db "やったわ!!<BR>あっ!<BR>キャァ〜〜!　ながされる……",$00

SECTION "Game Scene NPC Script 0053 Reference 1F75 (Data)", ROMX[$78B9], BANK[$69]
GameSceneNPCScriptReference1F75::
  db "プールを　こわそう!<BR>そうすれば　いっきに　みずが<BR>したに　ながれていく!!",$00

SECTION "Game Scene NPC Script 0053 Reference 1F76 (Data)", ROMX[$78E0], BANK[$69]
GameSceneNPCScriptReference1F76::
  db "これだけの　みずが<BR>ながれ　おちれば<BR>あの　ほのおも<BR>きえるんじゃないかな。",$00

SECTION "Game Scene NPC Script 0053 Reference 1F77 (Data)", ROMX[$7907], BANK[$69]
GameSceneNPCScriptReference1F77::
  db "そうか!!<BR><NAME>　てんさーい!!",$00

SECTION "Game Scene NPC Script 0053 Reference 1F78 (Data)", ROMX[$7917], BANK[$69]
GameSceneNPCScriptReference1F78::
  db "よーし!<BR>じゃあ　まんなかにある<BR>せんを　こわそう!!",$00

SECTION "Game Scene NPC Script 0053 Reference 1F7A (Data)", ROMX[$7933], BANK[$69]
GameSceneNPCScriptReference1F7A::
  db "バケツを　つかうんだ。<BR>バケツリレーで<BR>このみずを　したまで<BR>はこぶんだよ。",$00

SECTION "Game Scene NPC Script 0053 Reference 1F7B (Data)", ROMX[$795A], BANK[$69]
GameSceneNPCScriptReference1F7B::
  db "え〜　アイリス<BR>そんな　つかれること<BR>やりたくないよ〜。",$00

SECTION "Game Scene NPC Script 0053 Reference 1F7C (Data)", ROMX[$7977], BANK[$69]
GameSceneNPCScriptReference1F7C::
  db "……………………………………<BR>……………………………………<BR>そうだ!!",$00

SECTION "Game Scene NPC Script 0053 Reference 1F7D (Data)", ROMX[$799B], BANK[$69]
GameSceneNPCScriptReference1F7D::
  db "まんなかにある<BR>プールの　せんを<BR>こわそうよ!",$00

SECTION "Game Scene NPC Script 0053 Reference 1F7E (Data)", ROMX[$79B3], BANK[$69]
GameSceneNPCScriptReference1F7E::
  db "そしたら　おみずが<BR>したに　ながれて<BR>いっちゃうよ。",$00

SECTION "Game Scene NPC Script 0053 Reference 1F7F (Data)", ROMX[$79CE], BANK[$69]
GameSceneNPCScriptReference1F7F::
  db "パイプを　ひこう!<BR>みずを　したまで<BR>ゆうどうするんだ!",$00

SECTION "Game Scene NPC Script 0053 Reference 1F80 (Data)", ROMX[$79EB], BANK[$69]
GameSceneNPCScriptReference1F80::
  db "え〜　アイリス<BR>そんな　めんどくさいこと<BR>やりたくないよ〜。",$00

SECTION "Game Scene NPC Script 0053 Reference 1F81 (Data)", ROMX[$7A0A], BANK[$69]
GameSceneNPCScriptReference1F81::
  db "……………………………………<BR>……………………………………<BR>そうだ!!",$00

SECTION "Game Scene NPC Script 0053 Reference 1F82 (Data)", ROMX[$7A2E], BANK[$69]
GameSceneNPCScriptReference1F82::
  db "まんなかにある<BR>プールの　せんを<BR>こわそうよ!",$00

SECTION "Game Scene NPC Script 0053 Reference 1F83 (Data)", ROMX[$7A46], BANK[$69]
GameSceneNPCScriptReference1F83::
  db "そしたら　おみずが<BR>したに　ながれて<BR>いっちゃうよ。",$00

SECTION "Game Scene NPC Script 0053 Reference 1F84 (Data)", ROMX[$7A61], BANK[$69]
GameSceneNPCScriptReference1F84::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0053 Reference 1F85 (Data)", ROMX[$7A70], BANK[$69]
GameSceneNPCScriptReference1F85::
  db "……………………………………<BR>……………………………………<BR>そうだ!!",$00

SECTION "Game Scene NPC Script 0053 Reference 1F86 (Data)", ROMX[$7A94], BANK[$69]
GameSceneNPCScriptReference1F86::
  db "まんなかにある<BR>プールの　せんを<BR>こわそうよ!",$00

SECTION "Game Scene NPC Script 0053 Reference 1F87 (Data)", ROMX[$7AAC], BANK[$69]
GameSceneNPCScriptReference1F87::
  db "そしたら　おみずが<BR>したに　ながれて<BR>いっちゃうよ。",$00

SECTION "Game Scene NPC Script 0053 Reference 1F88 (Data)", ROMX[$7AC7], BANK[$69]
GameSceneNPCScriptReference1F88::
  db "しまった!<BR>てきが　あらわれたぞ!<BR>アイリス!!",$00

SECTION "Game Scene NPC Script 0053 Reference 1F89 (Data)", ROMX[$7AE0], BANK[$69]
GameSceneNPCScriptReference1F89::
  db "そんなの　ほっといて!<BR>ちょすいプールの　せんだけを<BR>こうげきしよう!",$00

SECTION "Game Scene NPC Script 0053 Reference 1F8A (Data)", ROMX[$7B04], BANK[$69]
GameSceneNPCScriptReference1F8A::
  db "やったぞ!!<BR>あっ!<BR>うわ〜〜!　ながされる……",$00

SECTION "Game Scene NPC Script 0053 Reference 1F8B (Data)", ROMX[$5EEC], BANK[$69]
GameSceneNPCScriptReference1F8B::
  db "プールを　こわすのよ!<BR>そうすれば　いっきに　みずが<BR>したに　ながれていくわ!!",$00

SECTION "Game Scene NPC Script 0053 Reference 1F8C (Data)", ROMX[$5F15], BANK[$69]
GameSceneNPCScriptReference1F8C::
  db "これだけの　みずが<BR>ながれ　おちれば<BR>あの　ほのおも<BR>きえるんじゃないかしら。",$00

SECTION "Game Scene NPC Script 0053 Reference 1F8D (Data)", ROMX[$5F3D], BANK[$69]
GameSceneNPCScriptReference1F8D::
  db "そうか!!<BR><NAME>　てんさーい!!",$00

SECTION "Game Scene NPC Script 0053 Reference 1F8E (Data)", ROMX[$5F4D], BANK[$69]
GameSceneNPCScriptReference1F8E::
  db "よーし!<BR>じゃあ　まんなかにある<BR>せんを　こわそう!!",$00

SECTION "Game Scene NPC Script 0053 Reference 1F90 (Data)", ROMX[$5F69], BANK[$69]
GameSceneNPCScriptReference1F90::
  db "バケツを　つかうのよ。<BR>バケツリレーで<BR>このみずを　したまで<BR>はこびましょう。",$00

SECTION "Game Scene NPC Script 0053 Reference 1F91 (Data)", ROMX[$5F91], BANK[$69]
GameSceneNPCScriptReference1F91::
  db "え〜　アイリス<BR>そんな　つかれること<BR>やりたくないよ〜。",$00

SECTION "Game Scene NPC Script 0053 Reference 1F92 (Data)", ROMX[$5FAE], BANK[$69]
GameSceneNPCScriptReference1F92::
  db "……………………………………<BR>……………………………………<BR>そうだ!!",$00

SECTION "Game Scene NPC Script 0053 Reference 1F93 (Data)", ROMX[$5FD2], BANK[$69]
GameSceneNPCScriptReference1F93::
  db "まんなかにある<BR>プールの　せんを<BR>こわそうよ!",$00

SECTION "Game Scene NPC Script 0053 Reference 1F94 (Data)", ROMX[$5FEA], BANK[$69]
GameSceneNPCScriptReference1F94::
  db "そしたら　おみずが<BR>したに　ながれて<BR>いっちゃうよ。",$00

SECTION "Game Scene NPC Script 0053 Reference 1F95 (Data)", ROMX[$6005], BANK[$69]
GameSceneNPCScriptReference1F95::
  db "パイプを　ひきましょう!<BR>みずを　したまで<BR>ゆうどうするのよ!",$00

SECTION "Game Scene NPC Script 0053 Reference 1F96 (Data)", ROMX[$6025], BANK[$69]
GameSceneNPCScriptReference1F96::
  db "え〜　アイリス<BR>そんな　めんどくさいこと<BR>やりたくないよ〜。",$00

SECTION "Game Scene NPC Script 0053 Reference 1F97 (Data)", ROMX[$6044], BANK[$69]
GameSceneNPCScriptReference1F97::
  db "……………………………………<BR>……………………………………<BR>そうだ!!",$00

SECTION "Game Scene NPC Script 0053 Reference 1F98 (Data)", ROMX[$6068], BANK[$69]
GameSceneNPCScriptReference1F98::
  db "まんなかにある<BR>プールの　せんを<BR>こわそうよ!",$00

SECTION "Game Scene NPC Script 0053 Reference 1F99 (Data)", ROMX[$6080], BANK[$69]
GameSceneNPCScriptReference1F99::
  db "そしたら　おみずが<BR>したに　ながれて<BR>いっちゃうよ。",$00

SECTION "Game Scene NPC Script 0053 Reference 1F9A (Data)", ROMX[$609B], BANK[$69]
GameSceneNPCScriptReference1F9A::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0053 Reference 1F9B (Data)", ROMX[$60AA], BANK[$69]
GameSceneNPCScriptReference1F9B::
  db "……………………………………<BR>……………………………………<BR>そうだ!!",$00

SECTION "Game Scene NPC Script 0053 Reference 1F9C (Data)", ROMX[$60CE], BANK[$69]
GameSceneNPCScriptReference1F9C::
  db "まんなかにある<BR>プールの　せんを<BR>こわそうよ!",$00

SECTION "Game Scene NPC Script 0053 Reference 1F9D (Data)", ROMX[$60E6], BANK[$69]
GameSceneNPCScriptReference1F9D::
  db "そしたら　おみずが<BR>したに　ながれて<BR>いっちゃうよ。",$00

SECTION "Game Scene NPC Script 0053 Reference 1F9E (Data)", ROMX[$6101], BANK[$69]
GameSceneNPCScriptReference1F9E::
  db "しまった!<BR>てきが　あらわれたわ!<BR>アイリス!!",$00

SECTION "Game Scene NPC Script 0053 Reference 1F9F (Data)", ROMX[$611A], BANK[$69]
GameSceneNPCScriptReference1F9F::
  db "そんなの　ほっといて!<BR>ちょすいプールの　せんだけを<BR>こうげきしよう!",$00

SECTION "Game Scene NPC Script 0053 Reference 1FA0 (Data)", ROMX[$613E], BANK[$69]
GameSceneNPCScriptReference1FA0::
  db "やったわ!!<BR>あっ!<BR>キャ〜〜!　ながされるぅ……",$00

SECTION "Game Scene NPC Script 0053 Reference 1FA1 (Data)", ROMX[$6AA6], BANK[$6A]
GameSceneNPCScriptReference1FA1::
  db "プールを　こわしましょう。<BR>そうすれば　いっきに　みずが<BR>したに　ながれていきます。",$00

SECTION "Game Scene NPC Script 0053 Reference 1FA2 (Data)", ROMX[$6AD1], BANK[$6A]
GameSceneNPCScriptReference1FA2::
  db "これだけの　みずが<BR>ながれ　おちれば<BR>あの　ほのおも　きえるんじゃ<BR>ないですか?",$00

SECTION "Game Scene NPC Script 0053 Reference 1FA3 (Data)", ROMX[$6AFA], BANK[$6A]
GameSceneNPCScriptReference1FA3::
  db "やっぱ　そうだよな!!<BR>あたいも　そう<BR>おもってたんだ!!!",$00

SECTION "Game Scene NPC Script 0053 Reference 1FA4 (Data)", ROMX[$6B19], BANK[$6A]
GameSceneNPCScriptReference1FA4::
  db "よし!<BR>まんなかにある<BR>せんを　こわすぞ!!",$00

SECTION "Game Scene NPC Script 0053 Reference 1FA6 (Data)", ROMX[$6B30], BANK[$6A]
GameSceneNPCScriptReference1FA6::
  db "バケツですよ。<BR>バケツリレーで<BR>このみずを　したまで<BR>はこぶんです!!",$00

SECTION "Game Scene NPC Script 0053 Reference 1FA7 (Data)", ROMX[$6B54], BANK[$6A]
GameSceneNPCScriptReference1FA7::
  db "おいおい　<NAME>。<BR>あたいと　おまえの<BR>ふたりだけで　バケツリレーを<BR>やるのかよ〜。",$00

SECTION "Game Scene NPC Script 0053 Reference 1FA8 (Data)", ROMX[$6B7D], BANK[$6A]
GameSceneNPCScriptReference1FA8::
  db "それは　ないだろ?<BR>かんべんしてくれよ。",$00

SECTION "Game Scene NPC Script 0053 Reference 1FA9 (Data)", ROMX[$6B92], BANK[$6A]
GameSceneNPCScriptReference1FA9::
  db "ここは　いっきに<BR>プールの　まんなかにある<BR>せんを　こわそうぜ!",$00

SECTION "Game Scene NPC Script 0053 Reference 1FAA (Data)", ROMX[$6BB3], BANK[$6A]
GameSceneNPCScriptReference1FAA::
  db "みずを　いっきに<BR>したまで　ながすんだ!!",$00

SECTION "Game Scene NPC Script 0053 Reference 1FAB (Data)", ROMX[$6BC9], BANK[$6A]
GameSceneNPCScriptReference1FAB::
  db "パイプを　ひきましょう。<BR>みずを　したまで<BR>ゆうどうするんです。",$00

SECTION "Game Scene NPC Script 0053 Reference 1FAC (Data)", ROMX[$6BEA], BANK[$6A]
GameSceneNPCScriptReference1FAC::
  db "おいおい　<NAME>。<BR>そんな　めんどくさいこと<BR>このあたいが　できるわけ<BR>ないだろ?",$00

SECTION "Game Scene NPC Script 0053 Reference 1FAD (Data)", ROMX[$6C12], BANK[$6A]
GameSceneNPCScriptReference1FAD::
  db "ここは　いっきに<BR>プールの　まんなかにある<BR>せんを　こわそうぜ!",$00

SECTION "Game Scene NPC Script 0053 Reference 1FAE (Data)", ROMX[$6C33], BANK[$6A]
GameSceneNPCScriptReference1FAE::
  db "みずを　いっきに<BR>したまで　ながすんだ!!",$00

SECTION "Game Scene NPC Script 0053 Reference 1FAF (Data)", ROMX[$6C49], BANK[$6A]
GameSceneNPCScriptReference1FAF::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0053 Reference 1FB0 (Data)", ROMX[$6C58], BANK[$6A]
GameSceneNPCScriptReference1FB0::
  db "ここは　いっきに<BR>プールの　まんなかにある<BR>せんを　こわそうぜ!",$00

SECTION "Game Scene NPC Script 0053 Reference 1FB1 (Data)", ROMX[$6C79], BANK[$6A]
GameSceneNPCScriptReference1FB1::
  db "みずを　いっきに<BR>したまで　ながすんだ!!",$00

SECTION "Game Scene NPC Script 0053 Reference 1FB2 (Data)", ROMX[$6C8F], BANK[$6A]
GameSceneNPCScriptReference1FB2::
  db "しまった!<BR>カンナさん!<BR>てきが　あらわれました!!",$00

SECTION "Game Scene NPC Script 0053 Reference 1FB3 (Data)", ROMX[$6CAA], BANK[$6A]
GameSceneNPCScriptReference1FB3::
  db "てきに　かまうな!<BR>ちょすいプールの　せんだけを<BR>こうげきするんだ!!",$00

SECTION "Game Scene NPC Script 0053 Reference 1FB4 (Data)", ROMX[$6CCE], BANK[$6A]
GameSceneNPCScriptReference1FB4::
  db "やったぞ!!<BR>あっ!<BR>うわ〜〜!　ながされる……",$00

SECTION "Game Scene NPC Script 0053 Reference 1FB5 (Data)", ROMX[$525E], BANK[$6A]
GameSceneNPCScriptReference1FB5::
  db "プールを　こわしましょう。<BR>そうすれば　いっきに　みずが<BR>したに　ながれていきます。",$00

SECTION "Game Scene NPC Script 0053 Reference 1FB6 (Data)", ROMX[$5289], BANK[$6A]
GameSceneNPCScriptReference1FB6::
  db "これだけの　みずが<BR>ながれ　おちれば<BR>あの　ほのおも　きえるんじゃ<BR>ないでしょうか?",$00

SECTION "Game Scene NPC Script 0053 Reference 1FB7 (Data)", ROMX[$52B4], BANK[$6A]
GameSceneNPCScriptReference1FB7::
  db "やっぱ　そうだよな!!<BR>あたいも　そう<BR>おもってたんだ!!!",$00

SECTION "Game Scene NPC Script 0053 Reference 1FB8 (Data)", ROMX[$52D3], BANK[$6A]
GameSceneNPCScriptReference1FB8::
  db "よし!<BR>まんなかにある<BR>せんを　こわすぞ!!",$00

SECTION "Game Scene NPC Script 0053 Reference 1FBA (Data)", ROMX[$52EA], BANK[$6A]
GameSceneNPCScriptReference1FBA::
  db "バケツですよ。<BR>バケツリレーで<BR>このみずを　したまで<BR>はこびましょう!!",$00

SECTION "Game Scene NPC Script 0053 Reference 1FBB (Data)", ROMX[$530F], BANK[$6A]
GameSceneNPCScriptReference1FBB::
  db "おいおい　<NAME>。<BR>あたいと　おまえの<BR>ふたりだけで　バケツリレーを<BR>やるのかよ〜。",$00

SECTION "Game Scene NPC Script 0053 Reference 1FBC (Data)", ROMX[$5338], BANK[$6A]
GameSceneNPCScriptReference1FBC::
  db "それは　ないだろ?<BR>かんべんしてくれよ。",$00

SECTION "Game Scene NPC Script 0053 Reference 1FBD (Data)", ROMX[$534D], BANK[$6A]
GameSceneNPCScriptReference1FBD::
  db "ここは　いっきに<BR>プールの　まんなかにある<BR>せんを　こわそうぜ!",$00

SECTION "Game Scene NPC Script 0053 Reference 1FBE (Data)", ROMX[$536E], BANK[$6A]
GameSceneNPCScriptReference1FBE::
  db "みずを　いっきに<BR>したまで　ながすんだ!!",$00

SECTION "Game Scene NPC Script 0053 Reference 1FBF (Data)", ROMX[$5384], BANK[$6A]
GameSceneNPCScriptReference1FBF::
  db "パイプを　ひきましょう。<BR>みずを　したまで<BR>ゆうどうするんです。",$00

SECTION "Game Scene NPC Script 0053 Reference 1FC0 (Data)", ROMX[$53A5], BANK[$6A]
GameSceneNPCScriptReference1FC0::
  db "おいおい　<NAME>。<BR>そんな　めんどくさいこと<BR>このあたいが　できるわけ<BR>ないだろ?",$00

SECTION "Game Scene NPC Script 0053 Reference 1FC1 (Data)", ROMX[$53CD], BANK[$6A]
GameSceneNPCScriptReference1FC1::
  db "ここは　いっきに<BR>プールの　まんなかにある<BR>せんを　こわそうぜ!",$00

SECTION "Game Scene NPC Script 0053 Reference 1FC2 (Data)", ROMX[$53EE], BANK[$6A]
GameSceneNPCScriptReference1FC2::
  db "みずを　いっきに<BR>したまで　ながすんだ!!",$00

SECTION "Game Scene NPC Script 0053 Reference 1FC3 (Data)", ROMX[$5404], BANK[$6A]
GameSceneNPCScriptReference1FC3::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0053 Reference 1FC4 (Data)", ROMX[$5413], BANK[$6A]
GameSceneNPCScriptReference1FC4::
  db "ここは　いっきに<BR>プールの　まんなかにある<BR>せんを　こわそうぜ!",$00

SECTION "Game Scene NPC Script 0053 Reference 1FC5 (Data)", ROMX[$5434], BANK[$6A]
GameSceneNPCScriptReference1FC5::
  db "みずを　いっきに<BR>したまで　ながすんだ!!",$00

SECTION "Game Scene NPC Script 0053 Reference 1FC6 (Data)", ROMX[$544A], BANK[$6A]
GameSceneNPCScriptReference1FC6::
  db "キャア!<BR>カンナさん!<BR>てきが　あらわれました!!",$00

SECTION "Game Scene NPC Script 0053 Reference 1FC7 (Data)", ROMX[$5464], BANK[$6A]
GameSceneNPCScriptReference1FC7::
  db "てきに　かまうな!<BR>ちょすいプールの　せんだけを<BR>こうげきするんだ!!",$00

SECTION "Game Scene NPC Script 0053 Reference 1FC8 (Data)", ROMX[$5488], BANK[$6A]
GameSceneNPCScriptReference1FC8::
  db "やったわ!!<BR>あっ!<BR>キャ〜〜!　ながされるぅ……",$00

POPC
