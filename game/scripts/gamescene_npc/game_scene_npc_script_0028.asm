PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

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

SECTION "Game Scene NPC Script 0028 Reference 0F62 (Subroutine)", ROMX[$53B6], BANK[$53]
GameSceneNPCScriptReference0F62::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0F67
    db $01
    db $00
    db $4B
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0F68
    db $01
    db $FF
    db $4B
    db $80
    db $00
GameSceneNPCScriptReference0F67::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F69, BANK(GameSceneNPCScriptReference0F69)
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference0F6A, BANK(GameSceneNPCScriptReference0F6A) ; Text
    dw GameSceneNPCScriptReference0F6B ; Option Branch
    dwb GameSceneNPCScriptReference0F6C, BANK(GameSceneNPCScriptReference0F6C) ; Text
    dw GameSceneNPCScriptReference0F6D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0028 Reference 0F63 (Subroutine)", ROMX[$4844], BANK[$54]
GameSceneNPCScriptReference0F63::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0F6E
    db $01
    db $00
    db $4B
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0F6F
    db $01
    db $FF
    db $4B
    db $80
    db $00
GameSceneNPCScriptReference0F6E::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F70, BANK(GameSceneNPCScriptReference0F70)
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference0F71, BANK(GameSceneNPCScriptReference0F71) ; Text
    dw GameSceneNPCScriptReference0F72 ; Option Branch
    dwb GameSceneNPCScriptReference0F73, BANK(GameSceneNPCScriptReference0F73) ; Text
    dw GameSceneNPCScriptReference0F74 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0028 Reference 0F64 (Subroutine)", ROMX[$4519], BANK[$50]
GameSceneNPCScriptReference0F64::
  db $26
    dwb GameSceneNPCScriptReference0F62, BANK(GameSceneNPCScriptReference0F62) ; If Male
    dwb GameSceneNPCScriptReference0F75, BANK(GameSceneNPCScriptReference0F75) ; If Female

SECTION "Game Scene NPC Script 0028 Reference 0F65 (Subroutine)", ROMX[$4520], BANK[$50]
GameSceneNPCScriptReference0F65::
  db $26
    dwb GameSceneNPCScriptReference0F76, BANK(GameSceneNPCScriptReference0F76) ; If Male
    dwb GameSceneNPCScriptReference0F77, BANK(GameSceneNPCScriptReference0F77) ; If Female

SECTION "Game Scene NPC Script 0028 Reference 0F66 (Subroutine)", ROMX[$778C], BANK[$53]
GameSceneNPCScriptReference0F66::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0F78
    db $01
    db $00
    db $4B
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0F79
    db $01
    db $FF
    db $4B
    db $80
    db $00
GameSceneNPCScriptReference0F78::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F7A, BANK(GameSceneNPCScriptReference0F7A)
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference0F7B, BANK(GameSceneNPCScriptReference0F7B) ; Text
    dw GameSceneNPCScriptReference0F7C ; Option Branch
    dwb GameSceneNPCScriptReference0F7D, BANK(GameSceneNPCScriptReference0F7D) ; Text
    dw GameSceneNPCScriptReference0F7E ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0028 Reference 0F68 (Subroutine)", ROMX[$53E9], BANK[$53]
GameSceneNPCScriptReference0F68::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F7F, BANK(GameSceneNPCScriptReference0F7F)
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference0F80, BANK(GameSceneNPCScriptReference0F80) ; Text
    dw GameSceneNPCScriptReference0F81 ; Option Branch
    dwb GameSceneNPCScriptReference0F82, BANK(GameSceneNPCScriptReference0F82) ; Text
    dw GameSceneNPCScriptReference0F83 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0028 Reference 0F69 (Data)", ROMX[$7DCF], BANK[$63]
GameSceneNPCScriptReference0F69::
  db "スイッチがあります。<BR>おしますか?",$00

SECTION "Game Scene NPC Script 0028 Reference 0F6A (Data)", ROMX[$7DE1], BANK[$63]
GameSceneNPCScriptReference0F6A::
  db "はい",$00

SECTION "Game Scene NPC Script 0028 Reference 0F6B (Subroutine)", ROMX[$53D9], BANK[$53]
GameSceneNPCScriptReference0F6B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F84, BANK(GameSceneNPCScriptReference0F84)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F85, BANK(GameSceneNPCScriptReference0F85)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0028 Reference 0F6C (Data)", ROMX[$7DE4], BANK[$63]
GameSceneNPCScriptReference0F6C::
  db "いいえ",$00

SECTION "Game Scene NPC Script 0028 Reference 0F6D (Subroutine)", ROMX[$53E6], BANK[$53]
GameSceneNPCScriptReference0F6D::
  db $07 ; Portrait
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0028 Reference 0F6F (Subroutine)", ROMX[$4877], BANK[$54]
GameSceneNPCScriptReference0F6F::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F86, BANK(GameSceneNPCScriptReference0F86)
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference0F87, BANK(GameSceneNPCScriptReference0F87) ; Text
    dw GameSceneNPCScriptReference0F88 ; Option Branch
    dwb GameSceneNPCScriptReference0F89, BANK(GameSceneNPCScriptReference0F89) ; Text
    dw GameSceneNPCScriptReference0F8A ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0028 Reference 0F70 (Data)", ROMX[$7F08], BANK[$65]
GameSceneNPCScriptReference0F70::
  db "スイッチがあります。<BR>おしますか?",$00

SECTION "Game Scene NPC Script 0028 Reference 0F71 (Data)", ROMX[$7F1A], BANK[$65]
GameSceneNPCScriptReference0F71::
  db "はい",$00

SECTION "Game Scene NPC Script 0028 Reference 0F72 (Subroutine)", ROMX[$4867], BANK[$54]
GameSceneNPCScriptReference0F72::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F8B, BANK(GameSceneNPCScriptReference0F8B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F8C, BANK(GameSceneNPCScriptReference0F8C)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0028 Reference 0F73 (Data)", ROMX[$7F1D], BANK[$65]
GameSceneNPCScriptReference0F73::
  db "いいえ",$00

SECTION "Game Scene NPC Script 0028 Reference 0F74 (Subroutine)", ROMX[$4874], BANK[$54]
GameSceneNPCScriptReference0F74::
  db $07 ; Portrait
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0028 Reference 0F75 (Subroutine)", ROMX[$4822], BANK[$53]
GameSceneNPCScriptReference0F75::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0F8D
    db $01
    db $00
    db $4B
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0F8E
    db $01
    db $FF
    db $4B
    db $80
    db $00
GameSceneNPCScriptReference0F8D::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F8F, BANK(GameSceneNPCScriptReference0F8F)
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference0F90, BANK(GameSceneNPCScriptReference0F90) ; Text
    dw GameSceneNPCScriptReference0F91 ; Option Branch
    dwb GameSceneNPCScriptReference0F92, BANK(GameSceneNPCScriptReference0F92) ; Text
    dw GameSceneNPCScriptReference0F93 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0028 Reference 0F76 (Subroutine)", ROMX[$6ADE], BANK[$53]
GameSceneNPCScriptReference0F76::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0F94
    db $01
    db $00
    db $4B
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0F95
    db $01
    db $FF
    db $4B
    db $80
    db $00
GameSceneNPCScriptReference0F94::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F96, BANK(GameSceneNPCScriptReference0F96)
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference0F97, BANK(GameSceneNPCScriptReference0F97) ; Text
    dw GameSceneNPCScriptReference0F98 ; Option Branch
    dwb GameSceneNPCScriptReference0F99, BANK(GameSceneNPCScriptReference0F99) ; Text
    dw GameSceneNPCScriptReference0F9A ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0028 Reference 0F77 (Subroutine)", ROMX[$5F59], BANK[$53]
GameSceneNPCScriptReference0F77::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0F9B
    db $01
    db $00
    db $4B
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0F9C
    db $01
    db $FF
    db $4B
    db $80
    db $00
GameSceneNPCScriptReference0F9B::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F9D, BANK(GameSceneNPCScriptReference0F9D)
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference0F9E, BANK(GameSceneNPCScriptReference0F9E) ; Text
    dw GameSceneNPCScriptReference0F9F ; Option Branch
    dwb GameSceneNPCScriptReference0FA0, BANK(GameSceneNPCScriptReference0FA0) ; Text
    dw GameSceneNPCScriptReference0FA1 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0028 Reference 0F79 (Subroutine)", ROMX[$77BF], BANK[$53]
GameSceneNPCScriptReference0F79::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FA2, BANK(GameSceneNPCScriptReference0FA2)
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference0FA3, BANK(GameSceneNPCScriptReference0FA3) ; Text
    dw GameSceneNPCScriptReference0FA4 ; Option Branch
    dwb GameSceneNPCScriptReference0FA5, BANK(GameSceneNPCScriptReference0FA5) ; Text
    dw GameSceneNPCScriptReference0FA6 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0028 Reference 0F7A (Data)", ROMX[$5F6D], BANK[$65]
GameSceneNPCScriptReference0F7A::
  db "スイッチがあります。<BR>おしますか?",$00

SECTION "Game Scene NPC Script 0028 Reference 0F7B (Data)", ROMX[$5F7F], BANK[$65]
GameSceneNPCScriptReference0F7B::
  db "はい",$00

SECTION "Game Scene NPC Script 0028 Reference 0F7C (Subroutine)", ROMX[$77AF], BANK[$53]
GameSceneNPCScriptReference0F7C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FA7, BANK(GameSceneNPCScriptReference0FA7)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FA8, BANK(GameSceneNPCScriptReference0FA8)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0028 Reference 0F7D (Data)", ROMX[$5F82], BANK[$65]
GameSceneNPCScriptReference0F7D::
  db "いいえ",$00

SECTION "Game Scene NPC Script 0028 Reference 0F7E (Subroutine)", ROMX[$77BC], BANK[$53]
GameSceneNPCScriptReference0F7E::
  db $07 ; Portrait
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0028 Reference 0F7F (Data)", ROMX[$7E0B], BANK[$63]
GameSceneNPCScriptReference0F7F::
  db "スイッチがあります。<BR>おしますか?",$00

SECTION "Game Scene NPC Script 0028 Reference 0F80 (Data)", ROMX[$7E1D], BANK[$63]
GameSceneNPCScriptReference0F80::
  db "はい",$00

SECTION "Game Scene NPC Script 0028 Reference 0F81 (Subroutine)", ROMX[$53FC], BANK[$53]
GameSceneNPCScriptReference0F81::
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $4D
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FA9, BANK(GameSceneNPCScriptReference0FA9)
  db $0A ; Sound effect
    db $2B
  db $0A ; Sound effect
    db $1D
  db $10
    db $06
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FAA, BANK(GameSceneNPCScriptReference0FAA)
  db $0C
    db $3C
  db $14 ; Change scene
    db $04
  db $FF ; Exit

SECTION "Game Scene NPC Script 0028 Reference 0F82 (Data)", ROMX[$7E20], BANK[$63]
GameSceneNPCScriptReference0F82::
  db "いいえ",$00

SECTION "Game Scene NPC Script 0028 Reference 0F83 (Subroutine)", ROMX[$5418], BANK[$53]
GameSceneNPCScriptReference0F83::
  db $07 ; Portrait
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0028 Reference 0F84 (Data)", ROMX[$7DE8], BANK[$63]
GameSceneNPCScriptReference0F84::
  db "スイッチ　オン!",$00

SECTION "Game Scene NPC Script 0028 Reference 0F85 (Data)", ROMX[$7DF1], BANK[$63]
GameSceneNPCScriptReference0F85::
  db "あれ?<BR>なにも　おこらないぞ?<BR>こわれてるのかな?",$00

SECTION "Game Scene NPC Script 0028 Reference 0F86 (Data)", ROMX[$7F45], BANK[$65]
GameSceneNPCScriptReference0F86::
  db "スイッチがあります。<BR>おしますか?",$00

SECTION "Game Scene NPC Script 0028 Reference 0F87 (Data)", ROMX[$7F57], BANK[$65]
GameSceneNPCScriptReference0F87::
  db "はい",$00

SECTION "Game Scene NPC Script 0028 Reference 0F88 (Subroutine)", ROMX[$488A], BANK[$54]
GameSceneNPCScriptReference0F88::
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $4D
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FAB, BANK(GameSceneNPCScriptReference0FAB)
  db $0A ; Sound effect
    db $2B
  db $0A ; Sound effect
    db $1D
  db $10
    db $06
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FAC, BANK(GameSceneNPCScriptReference0FAC)
  db $0C
    db $3C
  db $14 ; Change scene
    db $04
  db $FF ; Exit

SECTION "Game Scene NPC Script 0028 Reference 0F89 (Data)", ROMX[$7F5A], BANK[$65]
GameSceneNPCScriptReference0F89::
  db "いいえ",$00

SECTION "Game Scene NPC Script 0028 Reference 0F8A (Subroutine)", ROMX[$48A6], BANK[$54]
GameSceneNPCScriptReference0F8A::
  db $07 ; Portrait
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0028 Reference 0F8B (Data)", ROMX[$7F21], BANK[$65]
GameSceneNPCScriptReference0F8B::
  db "スイッチ　オン!",$00

SECTION "Game Scene NPC Script 0028 Reference 0F8C (Data)", ROMX[$7F2A], BANK[$65]
GameSceneNPCScriptReference0F8C::
  db "あら?<BR>なにも　おこらないわ?<BR>こわれてるのかしら?",$00

SECTION "Game Scene NPC Script 0028 Reference 0F8E (Subroutine)", ROMX[$4855], BANK[$53]
GameSceneNPCScriptReference0F8E::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FAD, BANK(GameSceneNPCScriptReference0FAD)
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference0FAE, BANK(GameSceneNPCScriptReference0FAE) ; Text
    dw GameSceneNPCScriptReference0FAF ; Option Branch
    dwb GameSceneNPCScriptReference0FB0, BANK(GameSceneNPCScriptReference0FB0) ; Text
    dw GameSceneNPCScriptReference0FB1 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0028 Reference 0F8F (Data)", ROMX[$5E3D], BANK[$63]
GameSceneNPCScriptReference0F8F::
  db "スイッチがあります。<BR>おしますか?",$00

SECTION "Game Scene NPC Script 0028 Reference 0F90 (Data)", ROMX[$5E4F], BANK[$63]
GameSceneNPCScriptReference0F90::
  db "はい",$00

SECTION "Game Scene NPC Script 0028 Reference 0F91 (Subroutine)", ROMX[$4845], BANK[$53]
GameSceneNPCScriptReference0F91::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FB2, BANK(GameSceneNPCScriptReference0FB2)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FB3, BANK(GameSceneNPCScriptReference0FB3)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0028 Reference 0F92 (Data)", ROMX[$5E52], BANK[$63]
GameSceneNPCScriptReference0F92::
  db "いいえ",$00

SECTION "Game Scene NPC Script 0028 Reference 0F93 (Subroutine)", ROMX[$4852], BANK[$53]
GameSceneNPCScriptReference0F93::
  db $07 ; Portrait
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0028 Reference 0F95 (Subroutine)", ROMX[$6B11], BANK[$53]
GameSceneNPCScriptReference0F95::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FB4, BANK(GameSceneNPCScriptReference0FB4)
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference0FB5, BANK(GameSceneNPCScriptReference0FB5) ; Text
    dw GameSceneNPCScriptReference0FB6 ; Option Branch
    dwb GameSceneNPCScriptReference0FB7, BANK(GameSceneNPCScriptReference0FB7) ; Text
    dw GameSceneNPCScriptReference0FB8 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0028 Reference 0F96 (Data)", ROMX[$7E52], BANK[$64]
GameSceneNPCScriptReference0F96::
  db "スイッチがあります。<BR>おしますか?",$00

SECTION "Game Scene NPC Script 0028 Reference 0F97 (Data)", ROMX[$7E64], BANK[$64]
GameSceneNPCScriptReference0F97::
  db "はい",$00

SECTION "Game Scene NPC Script 0028 Reference 0F98 (Subroutine)", ROMX[$6B01], BANK[$53]
GameSceneNPCScriptReference0F98::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FB9, BANK(GameSceneNPCScriptReference0FB9)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FBA, BANK(GameSceneNPCScriptReference0FBA)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0028 Reference 0F99 (Data)", ROMX[$7E67], BANK[$64]
GameSceneNPCScriptReference0F99::
  db "いいえ",$00

SECTION "Game Scene NPC Script 0028 Reference 0F9A (Subroutine)", ROMX[$6B0E], BANK[$53]
GameSceneNPCScriptReference0F9A::
  db $07 ; Portrait
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0028 Reference 0F9C (Subroutine)", ROMX[$5F8C], BANK[$53]
GameSceneNPCScriptReference0F9C::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FBB, BANK(GameSceneNPCScriptReference0FBB)
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference0FBC, BANK(GameSceneNPCScriptReference0FBC) ; Text
    dw GameSceneNPCScriptReference0FBD ; Option Branch
    dwb GameSceneNPCScriptReference0FBE, BANK(GameSceneNPCScriptReference0FBE) ; Text
    dw GameSceneNPCScriptReference0FBF ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0028 Reference 0F9D (Data)", ROMX[$5DE5], BANK[$64]
GameSceneNPCScriptReference0F9D::
  db "スイッチがあります。<BR>おしますか?",$00

SECTION "Game Scene NPC Script 0028 Reference 0F9E (Data)", ROMX[$5DF7], BANK[$64]
GameSceneNPCScriptReference0F9E::
  db "はい",$00

SECTION "Game Scene NPC Script 0028 Reference 0F9F (Subroutine)", ROMX[$5F7C], BANK[$53]
GameSceneNPCScriptReference0F9F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FC0, BANK(GameSceneNPCScriptReference0FC0)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FC1, BANK(GameSceneNPCScriptReference0FC1)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0028 Reference 0FA0 (Data)", ROMX[$5DFA], BANK[$64]
GameSceneNPCScriptReference0FA0::
  db "いいえ",$00

SECTION "Game Scene NPC Script 0028 Reference 0FA1 (Subroutine)", ROMX[$5F89], BANK[$53]
GameSceneNPCScriptReference0FA1::
  db $07 ; Portrait
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0028 Reference 0FA2 (Data)", ROMX[$5FA9], BANK[$65]
GameSceneNPCScriptReference0FA2::
  db "スイッチがあります。<BR>おしますか?",$00

SECTION "Game Scene NPC Script 0028 Reference 0FA3 (Data)", ROMX[$5FBB], BANK[$65]
GameSceneNPCScriptReference0FA3::
  db "はい",$00

SECTION "Game Scene NPC Script 0028 Reference 0FA4 (Subroutine)", ROMX[$77D2], BANK[$53]
GameSceneNPCScriptReference0FA4::
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $4D
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FC2, BANK(GameSceneNPCScriptReference0FC2)
  db $0A ; Sound effect
    db $2B
  db $0A ; Sound effect
    db $1D
  db $10
    db $06
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FC3, BANK(GameSceneNPCScriptReference0FC3)
  db $0C
    db $3C
  db $14 ; Change scene
    db $04
  db $FF ; Exit

SECTION "Game Scene NPC Script 0028 Reference 0FA5 (Data)", ROMX[$5FBE], BANK[$65]
GameSceneNPCScriptReference0FA5::
  db "いいえ",$00

SECTION "Game Scene NPC Script 0028 Reference 0FA6 (Subroutine)", ROMX[$77EE], BANK[$53]
GameSceneNPCScriptReference0FA6::
  db $07 ; Portrait
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0028 Reference 0FA7 (Data)", ROMX[$5F86], BANK[$65]
GameSceneNPCScriptReference0FA7::
  db "スイッチ　オン!",$00

SECTION "Game Scene NPC Script 0028 Reference 0FA8 (Data)", ROMX[$5F8F], BANK[$65]
GameSceneNPCScriptReference0FA8::
  db "あれ?<BR>なにも　おこらないぞ?<BR>こわれてるのかな?",$00

SECTION "Game Scene NPC Script 0028 Reference 0FA9 (Data)", ROMX[$7E24], BANK[$63]
GameSceneNPCScriptReference0FA9::
  db "スイッチ　オン!",$00

SECTION "Game Scene NPC Script 0028 Reference 0FAA (Data)", ROMX[$7E2D], BANK[$63]
GameSceneNPCScriptReference0FAA::
  db "よし　だんぼうが<BR>はいったぜ!<BR>こおりが　とけていくぞ!!",$00

SECTION "Game Scene NPC Script 0028 Reference 0FAB (Data)", ROMX[$7F5E], BANK[$65]
GameSceneNPCScriptReference0FAB::
  db "スイッチ　オン!",$00

SECTION "Game Scene NPC Script 0028 Reference 0FAC (Data)", ROMX[$7F67], BANK[$65]
GameSceneNPCScriptReference0FAC::
  db "だんぼうが　はいりました。<BR>こおりが　とけていきますわ。",$00

SECTION "Game Scene NPC Script 0028 Reference 0FAD (Data)", ROMX[$5E7A], BANK[$63]
GameSceneNPCScriptReference0FAD::
  db "スイッチがあります。<BR>おしますか?",$00

SECTION "Game Scene NPC Script 0028 Reference 0FAE (Data)", ROMX[$5E8C], BANK[$63]
GameSceneNPCScriptReference0FAE::
  db "はい",$00

SECTION "Game Scene NPC Script 0028 Reference 0FAF (Subroutine)", ROMX[$4868], BANK[$53]
GameSceneNPCScriptReference0FAF::
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $4D
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FC4, BANK(GameSceneNPCScriptReference0FC4)
  db $0A ; Sound effect
    db $2B
  db $0A ; Sound effect
    db $1D
  db $10
    db $06
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FC5, BANK(GameSceneNPCScriptReference0FC5)
  db $0C
    db $3C
  db $14 ; Change scene
    db $04
  db $FF ; Exit

SECTION "Game Scene NPC Script 0028 Reference 0FB0 (Data)", ROMX[$5E8F], BANK[$63]
GameSceneNPCScriptReference0FB0::
  db "いいえ",$00

SECTION "Game Scene NPC Script 0028 Reference 0FB1 (Subroutine)", ROMX[$4884], BANK[$53]
GameSceneNPCScriptReference0FB1::
  db $07 ; Portrait
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0028 Reference 0FB2 (Data)", ROMX[$5E56], BANK[$63]
GameSceneNPCScriptReference0FB2::
  db "スイッチ　オン!",$00

SECTION "Game Scene NPC Script 0028 Reference 0FB3 (Data)", ROMX[$5E5F], BANK[$63]
GameSceneNPCScriptReference0FB3::
  db "あら?<BR>なにも　おこらないわ?<BR>こわれてるのかしら?",$00

SECTION "Game Scene NPC Script 0028 Reference 0FB4 (Data)", ROMX[$7E8E], BANK[$64]
GameSceneNPCScriptReference0FB4::
  db "スイッチがあります。<BR>おしますか?",$00

SECTION "Game Scene NPC Script 0028 Reference 0FB5 (Data)", ROMX[$7EA0], BANK[$64]
GameSceneNPCScriptReference0FB5::
  db "はい",$00

SECTION "Game Scene NPC Script 0028 Reference 0FB6 (Subroutine)", ROMX[$6B24], BANK[$53]
GameSceneNPCScriptReference0FB6::
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $4D
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FC6, BANK(GameSceneNPCScriptReference0FC6)
  db $0A ; Sound effect
    db $2B
  db $0A ; Sound effect
    db $1D
  db $10
    db $06
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FC7, BANK(GameSceneNPCScriptReference0FC7)
  db $0C
    db $3C
  db $14 ; Change scene
    db $04
  db $FF ; Exit

SECTION "Game Scene NPC Script 0028 Reference 0FB7 (Data)", ROMX[$7EA3], BANK[$64]
GameSceneNPCScriptReference0FB7::
  db "いいえ",$00

SECTION "Game Scene NPC Script 0028 Reference 0FB8 (Subroutine)", ROMX[$6B40], BANK[$53]
GameSceneNPCScriptReference0FB8::
  db $07 ; Portrait
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0028 Reference 0FB9 (Data)", ROMX[$7E6B], BANK[$64]
GameSceneNPCScriptReference0FB9::
  db "スイッチ　オン!",$00

SECTION "Game Scene NPC Script 0028 Reference 0FBA (Data)", ROMX[$7E74], BANK[$64]
GameSceneNPCScriptReference0FBA::
  db "あれ?<BR>なにも　おこらないぞ?<BR>こわれてるのかな?",$00

SECTION "Game Scene NPC Script 0028 Reference 0FBB (Data)", ROMX[$5E22], BANK[$64]
GameSceneNPCScriptReference0FBB::
  db "スイッチがあります。<BR>おしますか?",$00

SECTION "Game Scene NPC Script 0028 Reference 0FBC (Data)", ROMX[$5E34], BANK[$64]
GameSceneNPCScriptReference0FBC::
  db "はい",$00

SECTION "Game Scene NPC Script 0028 Reference 0FBD (Subroutine)", ROMX[$5F9F], BANK[$53]
GameSceneNPCScriptReference0FBD::
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
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FC9, BANK(GameSceneNPCScriptReference0FC9)
  db $0C
    db $3C
  db $14 ; Change scene
    db $04
  db $FF ; Exit

SECTION "Game Scene NPC Script 0028 Reference 0FBE (Data)", ROMX[$5E37], BANK[$64]
GameSceneNPCScriptReference0FBE::
  db "いいえ",$00

SECTION "Game Scene NPC Script 0028 Reference 0FBF (Subroutine)", ROMX[$5FBB], BANK[$53]
GameSceneNPCScriptReference0FBF::
  db $07 ; Portrait
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0028 Reference 0FC0 (Data)", ROMX[$5DFE], BANK[$64]
GameSceneNPCScriptReference0FC0::
  db "スイッチ　オン!",$00

SECTION "Game Scene NPC Script 0028 Reference 0FC1 (Data)", ROMX[$5E07], BANK[$64]
GameSceneNPCScriptReference0FC1::
  db "あら?<BR>なにも　おこらないわ?<BR>こわれてるのかしら?",$00

SECTION "Game Scene NPC Script 0028 Reference 0FC2 (Data)", ROMX[$5FC2], BANK[$65]
GameSceneNPCScriptReference0FC2::
  db "スイッチ　オン!",$00

SECTION "Game Scene NPC Script 0028 Reference 0FC3 (Data)", ROMX[$5FCB], BANK[$65]
GameSceneNPCScriptReference0FC3::
  db "だんぼうが　はいった。<BR>こおりが　とけていく。",$00

SECTION "Game Scene NPC Script 0028 Reference 0FC4 (Data)", ROMX[$5E93], BANK[$63]
GameSceneNPCScriptReference0FC4::
  db "スイッチ　オン!",$00

SECTION "Game Scene NPC Script 0028 Reference 0FC5 (Data)", ROMX[$5E9C], BANK[$63]
GameSceneNPCScriptReference0FC5::
  db "よし　だんぼうが<BR>はいったぜ!<BR>こおりが　とけていくぞ!!",$00

SECTION "Game Scene NPC Script 0028 Reference 0FC6 (Data)", ROMX[$7EA7], BANK[$64]
GameSceneNPCScriptReference0FC6::
  db "スイッチ　オン!",$00

SECTION "Game Scene NPC Script 0028 Reference 0FC7 (Data)", ROMX[$7EB0], BANK[$64]
GameSceneNPCScriptReference0FC7::
  db "だんぼうが　はいりました。<BR>こおりが　とけていきまーす。",$00

SECTION "Game Scene NPC Script 0028 Reference 0FC8 (Data)", ROMX[$5E3B], BANK[$64]
GameSceneNPCScriptReference0FC8::
  db "スイッチ　オン!",$00

SECTION "Game Scene NPC Script 0028 Reference 0FC9 (Data)", ROMX[$5E44], BANK[$64]
GameSceneNPCScriptReference0FC9::
  db "だんぼうが　はいりました。<BR>こおりが　とけていきまーす。",$00

POPC
