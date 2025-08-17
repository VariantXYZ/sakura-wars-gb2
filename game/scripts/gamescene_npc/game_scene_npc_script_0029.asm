PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0029", ROMX[$44A9], BANK[$50]
GameSceneNPCScript0029::
GameSceneNPCScriptReference0FCA::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference0FCB, BANK(GameSceneNPCScriptReference0FCB) ; 0
    dwb GameSceneNPCScriptReference0FCC, BANK(GameSceneNPCScriptReference0FCC) ; 1
    dwb GameSceneNPCScriptReference0FCB, BANK(GameSceneNPCScriptReference0FCB) ; 2
    dwb GameSceneNPCScriptReference0FCB, BANK(GameSceneNPCScriptReference0FCB) ; 3
    dwb GameSceneNPCScriptReference0FCB, BANK(GameSceneNPCScriptReference0FCB) ; 4
    dwb GameSceneNPCScriptReference0FCD, BANK(GameSceneNPCScriptReference0FCD) ; 5
    dwb GameSceneNPCScriptReference0FCE, BANK(GameSceneNPCScriptReference0FCE) ; 6
    dwb GameSceneNPCScriptReference0FCF, BANK(GameSceneNPCScriptReference0FCF) ; 7
    dwb GameSceneNPCScriptReference0FCB, BANK(GameSceneNPCScriptReference0FCB) ; 8

SECTION "Game Scene NPC Script 0029 Reference 0FCB (Subroutine)", ROMX[$4C8A], BANK[$53]
GameSceneNPCScriptReference0FCB::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0FD0
    db $01
    db $FF
    db $4B
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0FD1
    db $01
    db $FF
    db $13
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0FD2
    db $01
    db $00
    db $13
    db $81
    db $00
GameSceneNPCScriptReference0FD0::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FD3, BANK(GameSceneNPCScriptReference0FD3)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 0FCC (Subroutine)", ROMX[$4105], BANK[$54]
GameSceneNPCScriptReference0FCC::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0FD4
    db $01
    db $FF
    db $4B
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0FD5
    db $01
    db $FF
    db $13
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0FD6
    db $01
    db $00
    db $13
    db $81
    db $00
GameSceneNPCScriptReference0FD4::
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FD7, BANK(GameSceneNPCScriptReference0FD7)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 0FCD (Subroutine)", ROMX[$44C5], BANK[$50]
GameSceneNPCScriptReference0FCD::
  db $26
    dwb GameSceneNPCScriptReference0FCB, BANK(GameSceneNPCScriptReference0FCB) ; If Male
    dwb GameSceneNPCScriptReference0FD8, BANK(GameSceneNPCScriptReference0FD8) ; If Female

SECTION "Game Scene NPC Script 0029 Reference 0FCE (Subroutine)", ROMX[$44CC], BANK[$50]
GameSceneNPCScriptReference0FCE::
  db $26
    dwb GameSceneNPCScriptReference0FD9, BANK(GameSceneNPCScriptReference0FD9) ; If Male
    dwb GameSceneNPCScriptReference0FDA, BANK(GameSceneNPCScriptReference0FDA) ; If Female

SECTION "Game Scene NPC Script 0029 Reference 0FCF (Subroutine)", ROMX[$7068], BANK[$53]
GameSceneNPCScriptReference0FCF::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0FDB
    db $01
    db $FF
    db $4B
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0FDC
    db $01
    db $FF
    db $13
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0FDD
    db $01
    db $00
    db $13
    db $81
    db $00
GameSceneNPCScriptReference0FDB::
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FDE, BANK(GameSceneNPCScriptReference0FDE)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 0FD1 (Subroutine)", ROMX[$4DB9], BANK[$53]
GameSceneNPCScriptReference0FD1::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0FDF
    db $01
    db $FF
    db $F7
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FE0, BANK(GameSceneNPCScriptReference0FE0)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 0FD2 (Subroutine)", ROMX[$4CA9], BANK[$53]
GameSceneNPCScriptReference0FD2::
  db $0B
    db $00
    db $FF
    db $13
    db $81
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0FE1
    db $01
    db $FF
    db $F7
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FE2, BANK(GameSceneNPCScriptReference0FE2)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FE3, BANK(GameSceneNPCScriptReference0FE3)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FE4, BANK(GameSceneNPCScriptReference0FE4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FE5, BANK(GameSceneNPCScriptReference0FE5)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference0FE6, BANK(GameSceneNPCScriptReference0FE6) ; Text
    dw GameSceneNPCScriptReference0FE7 ; Option Branch
    dwb GameSceneNPCScriptReference0FE8, BANK(GameSceneNPCScriptReference0FE8) ; Text
    dw GameSceneNPCScriptReference0FE9 ; Option Branch
    dwb GameSceneNPCScriptReference0FEA, BANK(GameSceneNPCScriptReference0FEA) ; Text
    dw GameSceneNPCScriptReference0FEB ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0029 Reference 0FD3 (Data)", ROMX[$6873], BANK[$63]
GameSceneNPCScriptReference0FD3::
  db "はやく　だんぼうのスイッチを<BR>いれようぜ　<NAME>。",$00

SECTION "Game Scene NPC Script 0029 Reference 0FD5 (Subroutine)", ROMX[$4244], BANK[$54]
GameSceneNPCScriptReference0FD5::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0FEC
    db $01
    db $FF
    db $F7
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FED, BANK(GameSceneNPCScriptReference0FED)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 0FD6 (Subroutine)", ROMX[$4124], BANK[$54]
GameSceneNPCScriptReference0FD6::
  db $0B
    db $00
    db $FF
    db $13
    db $81
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0FEE
    db $01
    db $FF
    db $F7
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FEF, BANK(GameSceneNPCScriptReference0FEF)
  db $0B
    db $00
    db $FF
    db $13
    db $81
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FF0, BANK(GameSceneNPCScriptReference0FF0)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FF1, BANK(GameSceneNPCScriptReference0FF1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FF2, BANK(GameSceneNPCScriptReference0FF2)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference0FF3, BANK(GameSceneNPCScriptReference0FF3) ; Text
    dw GameSceneNPCScriptReference0FF4 ; Option Branch
    dwb GameSceneNPCScriptReference0FF5, BANK(GameSceneNPCScriptReference0FF5) ; Text
    dw GameSceneNPCScriptReference0FF6 ; Option Branch
    dwb GameSceneNPCScriptReference0FF7, BANK(GameSceneNPCScriptReference0FF7) ; Text
    dw GameSceneNPCScriptReference0FF8 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0029 Reference 0FD7 (Data)", ROMX[$68D5], BANK[$65]
GameSceneNPCScriptReference0FD7::
  db "<NAME>さん。<BR>はやく　だんぼうのスイッチを<BR>いれるのですわ。",$00

SECTION "Game Scene NPC Script 0029 Reference 0FD8 (Subroutine)", ROMX[$4107], BANK[$53]
GameSceneNPCScriptReference0FD8::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0FF9
    db $01
    db $FF
    db $4B
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0FFA
    db $01
    db $FF
    db $13
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0FFB
    db $01
    db $00
    db $13
    db $81
    db $00
GameSceneNPCScriptReference0FF9::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FFC, BANK(GameSceneNPCScriptReference0FFC)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 0FD9 (Subroutine)", ROMX[$63AA], BANK[$53]
GameSceneNPCScriptReference0FD9::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0FFD
    db $01
    db $FF
    db $4B
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0FFE
    db $01
    db $FF
    db $13
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0FFF
    db $01
    db $00
    db $13
    db $81
    db $00
GameSceneNPCScriptReference0FFD::
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1000, BANK(GameSceneNPCScriptReference1000)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 0FDA (Subroutine)", ROMX[$581F], BANK[$53]
GameSceneNPCScriptReference0FDA::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1001
    db $01
    db $FF
    db $4B
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1002
    db $01
    db $FF
    db $13
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1003
    db $01
    db $00
    db $13
    db $81
    db $00
GameSceneNPCScriptReference1001::
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1004, BANK(GameSceneNPCScriptReference1004)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 0FDC (Subroutine)", ROMX[$7193], BANK[$53]
GameSceneNPCScriptReference0FDC::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1005
    db $01
    db $FF
    db $F7
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1006, BANK(GameSceneNPCScriptReference1006)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 0FDD (Subroutine)", ROMX[$7087], BANK[$53]
GameSceneNPCScriptReference0FDD::
  db $0B
    db $00
    db $FF
    db $13
    db $81
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1007
    db $01
    db $FF
    db $F7
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1008, BANK(GameSceneNPCScriptReference1008)
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1009, BANK(GameSceneNPCScriptReference1009)
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference100A, BANK(GameSceneNPCScriptReference100A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference100B, BANK(GameSceneNPCScriptReference100B)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference100C, BANK(GameSceneNPCScriptReference100C) ; Text
    dw GameSceneNPCScriptReference100D ; Option Branch
    dwb GameSceneNPCScriptReference100E, BANK(GameSceneNPCScriptReference100E) ; Text
    dw GameSceneNPCScriptReference100F ; Option Branch
    dwb GameSceneNPCScriptReference1010, BANK(GameSceneNPCScriptReference1010) ; Text
    dw GameSceneNPCScriptReference1011 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0029 Reference 0FDE (Data)", ROMX[$4AEC], BANK[$65]
GameSceneNPCScriptReference0FDE::
  db "はやく　だんぼうのスイッチを<BR>いれよう　……………。",$00

SECTION "Game Scene NPC Script 0029 Reference 0FDF (Subroutine)", ROMX[$4ED9], BANK[$53]
GameSceneNPCScriptReference0FDF::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1012, BANK(GameSceneNPCScriptReference1012)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 0FE0 (Data)", ROMX[$6CD8], BANK[$63]
GameSceneNPCScriptReference0FE0::
  db "これが『まじんき』か……<BR>はやく　ボイラーをうごかして<BR>だんぼうで　こおりを<BR>とかさなきゃ。",$00

SECTION "Game Scene NPC Script 0029 Reference 0FE1 (Subroutine)", ROMX[$4DC8], BANK[$53]
GameSceneNPCScriptReference0FE1::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1013, BANK(GameSceneNPCScriptReference1013)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1014, BANK(GameSceneNPCScriptReference1014)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1015, BANK(GameSceneNPCScriptReference1015)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1016, BANK(GameSceneNPCScriptReference1016)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference1017, BANK(GameSceneNPCScriptReference1017) ; Text
    dw GameSceneNPCScriptReference1018 ; Option Branch
    dwb GameSceneNPCScriptReference1019, BANK(GameSceneNPCScriptReference1019) ; Text
    dw GameSceneNPCScriptReference101A ; Option Branch
    dwb GameSceneNPCScriptReference101B, BANK(GameSceneNPCScriptReference101B) ; Text
    dw GameSceneNPCScriptReference101C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0029 Reference 0FE2 (Data)", ROMX[$688B], BANK[$63]
GameSceneNPCScriptReference0FE2::
  db "カンナさん　これは？",$00

SECTION "Game Scene NPC Script 0029 Reference 0FE3 (Data)", ROMX[$6896], BANK[$63]
GameSceneNPCScriptReference0FE3::
  db "これは　『まじんき』のひとつ<BR>『けん』じゃねーか！！",$00

SECTION "Game Scene NPC Script 0029 Reference 0FE4 (Data)", ROMX[$68B1], BANK[$63]
GameSceneNPCScriptReference0FE4::
  db "でも……<BR>こおりづけに　なってる……",$00

SECTION "Game Scene NPC Script 0029 Reference 0FE5 (Data)", ROMX[$68C4], BANK[$63]
GameSceneNPCScriptReference0FE5::
  db "せっかく　『まじんき』が<BR>めのまえに　あるのに……<BR>どうしようか？　<NAME>。",$00

SECTION "Game Scene NPC Script 0029 Reference 0FE6 (Data)", ROMX[$68E9], BANK[$63]
GameSceneNPCScriptReference0FE6::
  db "こおりを　たたきわりましょう",$00

SECTION "Game Scene NPC Script 0029 Reference 0FE7 (Subroutine)", ROMX[$4CE2], BANK[$53]
GameSceneNPCScriptReference0FE7::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference101D, BANK(GameSceneNPCScriptReference101D)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference101E, BANK(GameSceneNPCScriptReference101E)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference101F, BANK(GameSceneNPCScriptReference101F)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1020, BANK(GameSceneNPCScriptReference1020)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1021, BANK(GameSceneNPCScriptReference1021)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1022, BANK(GameSceneNPCScriptReference1022)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1023, BANK(GameSceneNPCScriptReference1023)
  db $07 ; Portrait
    db $34
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1024, BANK(GameSceneNPCScriptReference1024)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 0FE8 (Data)", ROMX[$68F8], BANK[$63]
GameSceneNPCScriptReference0FE8::
  db "こおりを　とかしましょう",$00

SECTION "Game Scene NPC Script 0029 Reference 0FE9 (Subroutine)", ROMX[$4D18], BANK[$53]
GameSceneNPCScriptReference0FE9::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1025, BANK(GameSceneNPCScriptReference1025)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1026, BANK(GameSceneNPCScriptReference1026)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1027, BANK(GameSceneNPCScriptReference1027)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1028, BANK(GameSceneNPCScriptReference1028)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1029, BANK(GameSceneNPCScriptReference1029)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference102A, BANK(GameSceneNPCScriptReference102A)
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference102B, BANK(GameSceneNPCScriptReference102B)
  db $07 ; Portrait
    db $31
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference102C, BANK(GameSceneNPCScriptReference102C)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 0FEA (Data)", ROMX[$6905], BANK[$63]
GameSceneNPCScriptReference0FEA::
  db "なめて　こおりをとかす",$00

SECTION "Game Scene NPC Script 0029 Reference 0FEB (Subroutine)", ROMX[$4D7D], BANK[$53]
GameSceneNPCScriptReference0FEB::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference102D, BANK(GameSceneNPCScriptReference102D)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference102E, BANK(GameSceneNPCScriptReference102E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference102F, BANK(GameSceneNPCScriptReference102F)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1030, BANK(GameSceneNPCScriptReference1030)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1031, BANK(GameSceneNPCScriptReference1031)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1032, BANK(GameSceneNPCScriptReference1032)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1033, BANK(GameSceneNPCScriptReference1033)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1034, BANK(GameSceneNPCScriptReference1034)
  db $07 ; Portrait
    db $34
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1035, BANK(GameSceneNPCScriptReference1035)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 0FEC (Subroutine)", ROMX[$436B], BANK[$54]
GameSceneNPCScriptReference0FEC::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1036, BANK(GameSceneNPCScriptReference1036)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 0FED (Data)", ROMX[$6DC1], BANK[$65]
GameSceneNPCScriptReference0FED::
  db "これが『まじんき』ね……<BR>はやく　ボイラーをうごかして<BR>だんぼうで　こおりを<BR>とかさなきゃ。",$00

SECTION "Game Scene NPC Script 0029 Reference 0FEE (Subroutine)", ROMX[$4253], BANK[$54]
GameSceneNPCScriptReference0FEE::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1037, BANK(GameSceneNPCScriptReference1037)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1038, BANK(GameSceneNPCScriptReference1038)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1039, BANK(GameSceneNPCScriptReference1039)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference103A, BANK(GameSceneNPCScriptReference103A)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference103B, BANK(GameSceneNPCScriptReference103B) ; Text
    dw GameSceneNPCScriptReference103C ; Option Branch
    dwb GameSceneNPCScriptReference103D, BANK(GameSceneNPCScriptReference103D) ; Text
    dw GameSceneNPCScriptReference103E ; Option Branch
    dwb GameSceneNPCScriptReference103F, BANK(GameSceneNPCScriptReference103F) ; Text
    dw GameSceneNPCScriptReference1040 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0029 Reference 0FEF (Data)", ROMX[$68F2], BANK[$65]
GameSceneNPCScriptReference0FEF::
  db "すみれさん　これは？",$00

SECTION "Game Scene NPC Script 0029 Reference 0FF0 (Data)", ROMX[$68FD], BANK[$65]
GameSceneNPCScriptReference0FF0::
  db "これは　『まじんき』のひとつ<BR>『けん』ですわ！！",$00

SECTION "Game Scene NPC Script 0029 Reference 0FF1 (Data)", ROMX[$6916], BANK[$65]
GameSceneNPCScriptReference0FF1::
  db "こおりづけに　なってるじゃ<BR>ありませんの……<BR>こまりましたわねぇ…………",$00

SECTION "Game Scene NPC Script 0029 Reference 0FF2 (Data)", ROMX[$693B], BANK[$65]
GameSceneNPCScriptReference0FF2::
  db "せっかく　『まじんき』が<BR>めのまえに　あるのに……<BR>どうしましょうか？<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0029 Reference 0FF3 (Data)", ROMX[$6964], BANK[$65]
GameSceneNPCScriptReference0FF3::
  db "こおりを　たたきわりましょう",$00

SECTION "Game Scene NPC Script 0029 Reference 0FF4 (Subroutine)", ROMX[$4162], BANK[$54]
GameSceneNPCScriptReference0FF4::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1041, BANK(GameSceneNPCScriptReference1041)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1042, BANK(GameSceneNPCScriptReference1042)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1043, BANK(GameSceneNPCScriptReference1043)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1044, BANK(GameSceneNPCScriptReference1044)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1045, BANK(GameSceneNPCScriptReference1045)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1046, BANK(GameSceneNPCScriptReference1046)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1047, BANK(GameSceneNPCScriptReference1047)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1048, BANK(GameSceneNPCScriptReference1048)
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1049, BANK(GameSceneNPCScriptReference1049)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 0FF5 (Data)", ROMX[$6973], BANK[$65]
GameSceneNPCScriptReference0FF5::
  db "こおりを　とかしましょう",$00

SECTION "Game Scene NPC Script 0029 Reference 0FF6 (Subroutine)", ROMX[$419C], BANK[$54]
GameSceneNPCScriptReference0FF6::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference104A, BANK(GameSceneNPCScriptReference104A)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference104B, BANK(GameSceneNPCScriptReference104B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference104C, BANK(GameSceneNPCScriptReference104C)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference104D, BANK(GameSceneNPCScriptReference104D)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference104E, BANK(GameSceneNPCScriptReference104E)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference104F, BANK(GameSceneNPCScriptReference104F)
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1050, BANK(GameSceneNPCScriptReference1050)
  db $07 ; Portrait
    db $0A
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1051, BANK(GameSceneNPCScriptReference1051)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 0FF7 (Data)", ROMX[$6980], BANK[$65]
GameSceneNPCScriptReference0FF7::
  db "おゆをかけましょう",$00

SECTION "Game Scene NPC Script 0029 Reference 0FF8 (Subroutine)", ROMX[$41D5], BANK[$54]
GameSceneNPCScriptReference0FF8::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1052, BANK(GameSceneNPCScriptReference1052)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1053, BANK(GameSceneNPCScriptReference1053)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1054, BANK(GameSceneNPCScriptReference1054)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1055, BANK(GameSceneNPCScriptReference1055)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1056, BANK(GameSceneNPCScriptReference1056)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1057, BANK(GameSceneNPCScriptReference1057)
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1058, BANK(GameSceneNPCScriptReference1058)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1059, BANK(GameSceneNPCScriptReference1059)
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference105A, BANK(GameSceneNPCScriptReference105A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 0FFA (Subroutine)", ROMX[$4231], BANK[$53]
GameSceneNPCScriptReference0FFA::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference105B
    db $01
    db $FF
    db $F7
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference105C, BANK(GameSceneNPCScriptReference105C)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 0FFB (Subroutine)", ROMX[$4126], BANK[$53]
GameSceneNPCScriptReference0FFB::
  db $0B
    db $00
    db $FF
    db $13
    db $81
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference105D
    db $01
    db $FF
    db $F7
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference105E, BANK(GameSceneNPCScriptReference105E)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference105F, BANK(GameSceneNPCScriptReference105F)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1060, BANK(GameSceneNPCScriptReference1060)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1061, BANK(GameSceneNPCScriptReference1061)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference1062, BANK(GameSceneNPCScriptReference1062) ; Text
    dw GameSceneNPCScriptReference1063 ; Option Branch
    dwb GameSceneNPCScriptReference1064, BANK(GameSceneNPCScriptReference1064) ; Text
    dw GameSceneNPCScriptReference1065 ; Option Branch
    dwb GameSceneNPCScriptReference1066, BANK(GameSceneNPCScriptReference1066) ; Text
    dw GameSceneNPCScriptReference1067 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0029 Reference 0FFC (Data)", ROMX[$4961], BANK[$63]
GameSceneNPCScriptReference0FFC::
  db "はやく　だんぼうのスイッチを<BR>いれようぜ　<NAME>。",$00

SECTION "Game Scene NPC Script 0029 Reference 0FFE (Subroutine)", ROMX[$64DB], BANK[$53]
GameSceneNPCScriptReference0FFE::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1068
    db $01
    db $FF
    db $F7
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1069, BANK(GameSceneNPCScriptReference1069)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 0FFF (Subroutine)", ROMX[$63C9], BANK[$53]
GameSceneNPCScriptReference0FFF::
  db $0B
    db $00
    db $FF
    db $13
    db $81
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference106A
    db $01
    db $FF
    db $F7
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference106B, BANK(GameSceneNPCScriptReference106B)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference106C, BANK(GameSceneNPCScriptReference106C)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference106D, BANK(GameSceneNPCScriptReference106D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference106E, BANK(GameSceneNPCScriptReference106E)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference106F, BANK(GameSceneNPCScriptReference106F) ; Text
    dw GameSceneNPCScriptReference1070 ; Option Branch
    dwb GameSceneNPCScriptReference1071, BANK(GameSceneNPCScriptReference1071) ; Text
    dw GameSceneNPCScriptReference1072 ; Option Branch
    dwb GameSceneNPCScriptReference1073, BANK(GameSceneNPCScriptReference1073) ; Text
    dw GameSceneNPCScriptReference1074 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0029 Reference 1000 (Data)", ROMX[$6833], BANK[$64]
GameSceneNPCScriptReference1000::
  db "はやく　だんぼうのスイッチを<BR>いれるでーす<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0029 Reference 1002 (Subroutine)", ROMX[$5953], BANK[$53]
GameSceneNPCScriptReference1002::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1075
    db $01
    db $FF
    db $F7
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1076, BANK(GameSceneNPCScriptReference1076)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 1003 (Subroutine)", ROMX[$583E], BANK[$53]
GameSceneNPCScriptReference1003::
  db $0B
    db $00
    db $FF
    db $13
    db $81
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1077
    db $01
    db $FF
    db $F7
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1078, BANK(GameSceneNPCScriptReference1078)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1079, BANK(GameSceneNPCScriptReference1079)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference107A, BANK(GameSceneNPCScriptReference107A)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference107B, BANK(GameSceneNPCScriptReference107B)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference107C, BANK(GameSceneNPCScriptReference107C) ; Text
    dw GameSceneNPCScriptReference107D ; Option Branch
    dwb GameSceneNPCScriptReference107E, BANK(GameSceneNPCScriptReference107E) ; Text
    dw GameSceneNPCScriptReference107F ; Option Branch
    dwb GameSceneNPCScriptReference1080, BANK(GameSceneNPCScriptReference1080) ; Text
    dw GameSceneNPCScriptReference1081 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0029 Reference 1004 (Data)", ROMX[$47F3], BANK[$64]
GameSceneNPCScriptReference1004::
  db "はやく　だんぼうのスイッチを<BR>いれるでーす<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0029 Reference 1005 (Subroutine)", ROMX[$72AF], BANK[$53]
GameSceneNPCScriptReference1005::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1082, BANK(GameSceneNPCScriptReference1082)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 1006 (Data)", ROMX[$4EF9], BANK[$65]
GameSceneNPCScriptReference1006::
  db "これが『まじんき』か……<BR>はやく　ボイラーをうごかして<BR>だんぼうで　こおりを<BR>とかさなきゃ。",$00

SECTION "Game Scene NPC Script 0029 Reference 1007 (Subroutine)", ROMX[$71A2], BANK[$53]
GameSceneNPCScriptReference1007::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1083, BANK(GameSceneNPCScriptReference1083)
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1084, BANK(GameSceneNPCScriptReference1084)
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1085, BANK(GameSceneNPCScriptReference1085)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1086, BANK(GameSceneNPCScriptReference1086)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference1087, BANK(GameSceneNPCScriptReference1087) ; Text
    dw GameSceneNPCScriptReference1088 ; Option Branch
    dwb GameSceneNPCScriptReference1089, BANK(GameSceneNPCScriptReference1089) ; Text
    dw GameSceneNPCScriptReference108A ; Option Branch
    dwb GameSceneNPCScriptReference108B, BANK(GameSceneNPCScriptReference108B) ; Text
    dw GameSceneNPCScriptReference108C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0029 Reference 1008 (Data)", ROMX[$4B07], BANK[$65]
GameSceneNPCScriptReference1008::
  db "レニさん　これは？",$00

SECTION "Game Scene NPC Script 0029 Reference 1009 (Data)", ROMX[$4B11], BANK[$65]
GameSceneNPCScriptReference1009::
  db "これは　『まじんき』のひとつ<BR>『けん』だ。",$00

SECTION "Game Scene NPC Script 0029 Reference 100A (Data)", ROMX[$4B27], BANK[$65]
GameSceneNPCScriptReference100A::
  db "でも……<BR>こおりづけに　なってる。",$00

SECTION "Game Scene NPC Script 0029 Reference 100B (Data)", ROMX[$4B39], BANK[$65]
GameSceneNPCScriptReference100B::
  db "せっかく　『まじんき』が<BR>めのまえに　あるのに……<BR><NAME>　どうしたら<BR>いいとおもう？",$00

SECTION "Game Scene NPC Script 0029 Reference 100C (Data)", ROMX[$4B63], BANK[$65]
GameSceneNPCScriptReference100C::
  db "こおりを　たたきわりましょう",$00

SECTION "Game Scene NPC Script 0029 Reference 100D (Subroutine)", ROMX[$70C0], BANK[$53]
GameSceneNPCScriptReference100D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference108D, BANK(GameSceneNPCScriptReference108D)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference108E, BANK(GameSceneNPCScriptReference108E)
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference108F, BANK(GameSceneNPCScriptReference108F)
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1090, BANK(GameSceneNPCScriptReference1090)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1091, BANK(GameSceneNPCScriptReference1091)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1092, BANK(GameSceneNPCScriptReference1092)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1093, BANK(GameSceneNPCScriptReference1093)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1094, BANK(GameSceneNPCScriptReference1094)
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1095, BANK(GameSceneNPCScriptReference1095)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 100E (Data)", ROMX[$4B72], BANK[$65]
GameSceneNPCScriptReference100E::
  db "こおりを　とかしましょう",$00

SECTION "Game Scene NPC Script 0029 Reference 100F (Subroutine)", ROMX[$70F8], BANK[$53]
GameSceneNPCScriptReference100F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1096, BANK(GameSceneNPCScriptReference1096)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1097, BANK(GameSceneNPCScriptReference1097)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1098, BANK(GameSceneNPCScriptReference1098)
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1099, BANK(GameSceneNPCScriptReference1099)
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference109A, BANK(GameSceneNPCScriptReference109A)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference109B, BANK(GameSceneNPCScriptReference109B)
  db $0B
    db $01
    db $06
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference109C, BANK(GameSceneNPCScriptReference109C)
  db $07 ; Portrait
    db $44
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference109D, BANK(GameSceneNPCScriptReference109D)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 1010 (Data)", ROMX[$4B7F], BANK[$65]
GameSceneNPCScriptReference1010::
  db "なめて　こおりをとかす",$00

SECTION "Game Scene NPC Script 0029 Reference 1011 (Subroutine)", ROMX[$7159], BANK[$53]
GameSceneNPCScriptReference1011::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference109E, BANK(GameSceneNPCScriptReference109E)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference109F, BANK(GameSceneNPCScriptReference109F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10A0, BANK(GameSceneNPCScriptReference10A0)
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10A1, BANK(GameSceneNPCScriptReference10A1)
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10A2, BANK(GameSceneNPCScriptReference10A2)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10A3, BANK(GameSceneNPCScriptReference10A3)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10A4, BANK(GameSceneNPCScriptReference10A4)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10A5, BANK(GameSceneNPCScriptReference10A5)
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10A6, BANK(GameSceneNPCScriptReference10A6)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 1012 (Data)", ROMX[$71A7], BANK[$63]
GameSceneNPCScriptReference1012::
  db "これが『まじんき』か……<BR>はやく　ボイラーをうごかして<BR>だんぼうで　こおりを<BR>とかさなきゃ。",$00

SECTION "Game Scene NPC Script 0029 Reference 1013 (Data)", ROMX[$6D07], BANK[$63]
GameSceneNPCScriptReference1013::
  db "カンナさん　これは？",$00

SECTION "Game Scene NPC Script 0029 Reference 1014 (Data)", ROMX[$6D12], BANK[$63]
GameSceneNPCScriptReference1014::
  db "これは　『まじんき』のひとつ<BR>『けん』じゃねーか！！",$00

SECTION "Game Scene NPC Script 0029 Reference 1015 (Data)", ROMX[$6D2D], BANK[$63]
GameSceneNPCScriptReference1015::
  db "でも……<BR>こおりづけに　なってる……",$00

SECTION "Game Scene NPC Script 0029 Reference 1016 (Data)", ROMX[$6D40], BANK[$63]
GameSceneNPCScriptReference1016::
  db "せっかく　『まじんき』が<BR>めのまえに　あるのに……<BR>どうしようか？　<NAME>。",$00

SECTION "Game Scene NPC Script 0029 Reference 1017 (Data)", ROMX[$6D65], BANK[$63]
GameSceneNPCScriptReference1017::
  db "こおりを　たたきわりましょう",$00

SECTION "Game Scene NPC Script 0029 Reference 1018 (Subroutine)", ROMX[$4DF4], BANK[$53]
GameSceneNPCScriptReference1018::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10A7, BANK(GameSceneNPCScriptReference10A7)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10A8, BANK(GameSceneNPCScriptReference10A8)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10A9, BANK(GameSceneNPCScriptReference10A9)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10AA, BANK(GameSceneNPCScriptReference10AA)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10AB, BANK(GameSceneNPCScriptReference10AB)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10AC, BANK(GameSceneNPCScriptReference10AC)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10AD, BANK(GameSceneNPCScriptReference10AD)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10AE, BANK(GameSceneNPCScriptReference10AE)
  db $07 ; Portrait
    db $31
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10AF, BANK(GameSceneNPCScriptReference10AF)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 1019 (Data)", ROMX[$6D74], BANK[$63]
GameSceneNPCScriptReference1019::
  db "こおりを　とかしましょう",$00

SECTION "Game Scene NPC Script 0029 Reference 101A (Subroutine)", ROMX[$4E2E], BANK[$53]
GameSceneNPCScriptReference101A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10B0, BANK(GameSceneNPCScriptReference10B0)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10B1, BANK(GameSceneNPCScriptReference10B1)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10B2, BANK(GameSceneNPCScriptReference10B2)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10B3, BANK(GameSceneNPCScriptReference10B3)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10B4, BANK(GameSceneNPCScriptReference10B4)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10B5, BANK(GameSceneNPCScriptReference10B5)
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10B6, BANK(GameSceneNPCScriptReference10B6)
  db $07 ; Portrait
    db $31
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10B7, BANK(GameSceneNPCScriptReference10B7)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 101B (Data)", ROMX[$6D81], BANK[$63]
GameSceneNPCScriptReference101B::
  db "なめて　こおりをとかす",$00

SECTION "Game Scene NPC Script 0029 Reference 101C (Subroutine)", ROMX[$4E9D], BANK[$53]
GameSceneNPCScriptReference101C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10B8, BANK(GameSceneNPCScriptReference10B8)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10B9, BANK(GameSceneNPCScriptReference10B9)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10BA, BANK(GameSceneNPCScriptReference10BA)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10BB, BANK(GameSceneNPCScriptReference10BB)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10BC, BANK(GameSceneNPCScriptReference10BC)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10BD, BANK(GameSceneNPCScriptReference10BD)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10BE, BANK(GameSceneNPCScriptReference10BE)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10BF, BANK(GameSceneNPCScriptReference10BF)
  db $07 ; Portrait
    db $34
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10C0, BANK(GameSceneNPCScriptReference10C0)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 101D (Data)", ROMX[$6911], BANK[$63]
GameSceneNPCScriptReference101D::
  db "カンナさんの　カラテで<BR>こおりを　たたきわるって<BR>いうのは　どうですか？",$00

SECTION "Game Scene NPC Script 0029 Reference 101E (Data)", ROMX[$6936], BANK[$63]
GameSceneNPCScriptReference101E::
  db "それは　ダメだ。<BR>『けん』もいっしょに<BR>こわれてしまうかもしれない。",$00

SECTION "Game Scene NPC Script 0029 Reference 101F (Data)", ROMX[$6959], BANK[$63]
GameSceneNPCScriptReference101F::
  db "う〜ん…………<BR>こまったな…………<BR>…………………………",$00

SECTION "Game Scene NPC Script 0029 Reference 1020 (Data)", ROMX[$6976], BANK[$63]
GameSceneNPCScriptReference1020::
  db "あ　そうだ！<BR>たしか　ミカサには<BR>ボイラーが　あったはずだ！",$00

SECTION "Game Scene NPC Script 0029 Reference 1021 (Data)", ROMX[$6995], BANK[$63]
GameSceneNPCScriptReference1021::
  db "ということは<BR>このミカサに　だんぼうを<BR>いれることが　できるんじゃ<BR>ねーのか！？",$00

SECTION "Game Scene NPC Script 0029 Reference 1022 (Data)", ROMX[$69BE], BANK[$63]
GameSceneNPCScriptReference1022::
  db "あっ！　だんぼうをいれて<BR>あたたかくして　こおりを<BR>とかすんですね。",$00

SECTION "Game Scene NPC Script 0029 Reference 1023 (Data)", ROMX[$69E1], BANK[$63]
GameSceneNPCScriptReference1023::
  db "そうだよ　<NAME>！",$00

SECTION "Game Scene NPC Script 0029 Reference 1024 (Data)", ROMX[$69E9], BANK[$63]
GameSceneNPCScriptReference1024::
  db "ボイラーは<BR>この　ミカサつうきこうの<BR>どこかにあるはずだ。<BR>さがそうぜ　<NAME>！",$00

SECTION "Game Scene NPC Script 0029 Reference 1025 (Data)", ROMX[$6A10], BANK[$63]
GameSceneNPCScriptReference1025::
  db "こおりを　とかせば<BR>いいんじゃないでしょうか？",$00

SECTION "Game Scene NPC Script 0029 Reference 1026 (Data)", ROMX[$6A28], BANK[$63]
GameSceneNPCScriptReference1026::
  db "どうやってだ？",$00

SECTION "Game Scene NPC Script 0029 Reference 1027 (Data)", ROMX[$6A30], BANK[$63]
GameSceneNPCScriptReference1027::
  db "だんぼうを　いれれば<BR>こおりは　とけるんじゃ<BR>ないでしょうか？",$00

SECTION "Game Scene NPC Script 0029 Reference 1028 (Data)", ROMX[$6A50], BANK[$63]
GameSceneNPCScriptReference1028::
  db "だんぼう？<BR>………………",$00

SECTION "Game Scene NPC Script 0029 Reference 1029 (Data)", ROMX[$6A5D], BANK[$63]
GameSceneNPCScriptReference1029::
  db "あっ　そうか！！<BR>ミカサには　ボイラーが<BR>あるんだ！！",$00

SECTION "Game Scene NPC Script 0029 Reference 102A (Data)", ROMX[$6A79], BANK[$63]
GameSceneNPCScriptReference102A::
  db "ボイラーを　うごかして<BR>だんぼうをいれれば<BR>あたたかくなって<BR>こおりが　とける！！",$00

SECTION "Game Scene NPC Script 0029 Reference 102B (Data)", ROMX[$6AA3], BANK[$63]
GameSceneNPCScriptReference102B::
  db "ナイスだぜ！",$00

SECTION "Game Scene NPC Script 0029 Reference 102C (Data)", ROMX[$6AAA], BANK[$63]
GameSceneNPCScriptReference102C::
  db "ボイラーは<BR>この　ミカサつうきこうの<BR>どこかにあるはずだ。<BR>さがそうぜ　<NAME>！",$00

SECTION "Game Scene NPC Script 0029 Reference 102D (Data)", ROMX[$6BE0], BANK[$63]
GameSceneNPCScriptReference102D::
  db "なめて　とかしましょうか？<BR>なーんちゃって。",$00

SECTION "Game Scene NPC Script 0029 Reference 102E (Data)", ROMX[$6BF7], BANK[$63]
GameSceneNPCScriptReference102E::
  db "できるもんなら<BR>やってみろよ　<NAME>。",$00

SECTION "Game Scene NPC Script 0029 Reference 102F (Data)", ROMX[$6C09], BANK[$63]
GameSceneNPCScriptReference102F::
  db "す　すみません。<BR>カンナさん。",$00

SECTION "Game Scene NPC Script 0029 Reference 1030 (Data)", ROMX[$6C19], BANK[$63]
GameSceneNPCScriptReference1030::
  db "それにしても<BR>どうしょうか……",$00

SECTION "Game Scene NPC Script 0029 Reference 1031 (Data)", ROMX[$6C29], BANK[$63]
GameSceneNPCScriptReference1031::
  db "あっ　そうか！！<BR>ミカサには　ボイラーが<BR>あるんだ！！",$00

SECTION "Game Scene NPC Script 0029 Reference 1032 (Data)", ROMX[$6C45], BANK[$63]
GameSceneNPCScriptReference1032::
  db "ということは<BR>ミカサに　だんぼうを<BR>いれることが　できるんじゃ<BR>ねーのか！？",$00

SECTION "Game Scene NPC Script 0029 Reference 1033 (Data)", ROMX[$6C6C], BANK[$63]
GameSceneNPCScriptReference1033::
  db "あっ！　だんぼうをいれて<BR>こおりを　とかすんですね。",$00

SECTION "Game Scene NPC Script 0029 Reference 1034 (Data)", ROMX[$6C87], BANK[$63]
GameSceneNPCScriptReference1034::
  db "そうだよ　<NAME>！<BR>ボイラーを　うごかして<BR>だんぼうをいれて　こおりを<BR>とかすんだ！！",$00

SECTION "Game Scene NPC Script 0029 Reference 1035 (Data)", ROMX[$6CB1], BANK[$63]
GameSceneNPCScriptReference1035::
  db "ボイラーは<BR>この　ミカサつうきこうの<BR>どこかにあるはずだ。<BR>さがそうぜ　<NAME>！",$00

SECTION "Game Scene NPC Script 0029 Reference 1036 (Data)", ROMX[$72CD], BANK[$65]
GameSceneNPCScriptReference1036::
  db "これが『まじんき』ね……<BR>はやく　ボイラーをうごかして<BR>だんぼうで　こおりを<BR>とかさなきゃ。",$00

SECTION "Game Scene NPC Script 0029 Reference 1037 (Data)", ROMX[$6DF0], BANK[$65]
GameSceneNPCScriptReference1037::
  db "すみれさん　これは？",$00

SECTION "Game Scene NPC Script 0029 Reference 1038 (Data)", ROMX[$6DFB], BANK[$65]
GameSceneNPCScriptReference1038::
  db "これは　『まじんき』のひとつ<BR>『けん』ですわ！！",$00

SECTION "Game Scene NPC Script 0029 Reference 1039 (Data)", ROMX[$6E14], BANK[$65]
GameSceneNPCScriptReference1039::
  db "こおりづけに　なってるじゃ<BR>ありませんの……<BR>こまりましたわねぇ…………",$00

SECTION "Game Scene NPC Script 0029 Reference 103A (Data)", ROMX[$6E39], BANK[$65]
GameSceneNPCScriptReference103A::
  db "せっかく　『まじんき』が<BR>めのまえに　あるのに……<BR>どうしましょうか？<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0029 Reference 103B (Data)", ROMX[$6E62], BANK[$65]
GameSceneNPCScriptReference103B::
  db "こおりを　たたきわりましょう",$00

SECTION "Game Scene NPC Script 0029 Reference 103C (Subroutine)", ROMX[$427F], BANK[$54]
GameSceneNPCScriptReference103C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10C1, BANK(GameSceneNPCScriptReference10C1)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10C2, BANK(GameSceneNPCScriptReference10C2)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10C3, BANK(GameSceneNPCScriptReference10C3)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10C4, BANK(GameSceneNPCScriptReference10C4)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10C5, BANK(GameSceneNPCScriptReference10C5)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10C6, BANK(GameSceneNPCScriptReference10C6)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10C7, BANK(GameSceneNPCScriptReference10C7)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10C8, BANK(GameSceneNPCScriptReference10C8)
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10C9, BANK(GameSceneNPCScriptReference10C9)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 103D (Data)", ROMX[$6E71], BANK[$65]
GameSceneNPCScriptReference103D::
  db "こおりを　とかしましょう",$00

SECTION "Game Scene NPC Script 0029 Reference 103E (Subroutine)", ROMX[$42B9], BANK[$54]
GameSceneNPCScriptReference103E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10CA, BANK(GameSceneNPCScriptReference10CA)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10CB, BANK(GameSceneNPCScriptReference10CB)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10CC, BANK(GameSceneNPCScriptReference10CC)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10CD, BANK(GameSceneNPCScriptReference10CD)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10CE, BANK(GameSceneNPCScriptReference10CE)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10CF, BANK(GameSceneNPCScriptReference10CF)
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10D0, BANK(GameSceneNPCScriptReference10D0)
  db $07 ; Portrait
    db $0A
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10D1, BANK(GameSceneNPCScriptReference10D1)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 103F (Data)", ROMX[$6E7E], BANK[$65]
GameSceneNPCScriptReference103F::
  db "おゆをかけましょう",$00

SECTION "Game Scene NPC Script 0029 Reference 1040 (Subroutine)", ROMX[$42F2], BANK[$54]
GameSceneNPCScriptReference1040::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10D2, BANK(GameSceneNPCScriptReference10D2)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10D3, BANK(GameSceneNPCScriptReference10D3)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10D4, BANK(GameSceneNPCScriptReference10D4)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10D5, BANK(GameSceneNPCScriptReference10D5)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10D6, BANK(GameSceneNPCScriptReference10D6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10D7, BANK(GameSceneNPCScriptReference10D7)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10D8, BANK(GameSceneNPCScriptReference10D8)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10D9, BANK(GameSceneNPCScriptReference10D9)
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10DA, BANK(GameSceneNPCScriptReference10DA)
  db $07 ; Portrait
    db $0A
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10DB, BANK(GameSceneNPCScriptReference10DB)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 1041 (Data)", ROMX[$698A], BANK[$65]
GameSceneNPCScriptReference1041::
  db "ハンマーか　なにかで<BR>こおりを<BR>たたきわりましょうか？<BR>すみれさん。",$00

SECTION "Game Scene NPC Script 0029 Reference 1042 (Data)", ROMX[$69AD], BANK[$65]
GameSceneNPCScriptReference1042::
  db "それは　ダメですわ。<BR>『けん』もいっしょに<BR>こわれてしまいますわよ。",$00

SECTION "Game Scene NPC Script 0029 Reference 1043 (Data)", ROMX[$69D0], BANK[$65]
GameSceneNPCScriptReference1043::
  db "……………………………………<BR>どうしましょう…………………<BR>……………………………",$00

SECTION "Game Scene NPC Script 0029 Reference 1044 (Data)", ROMX[$69FA], BANK[$65]
GameSceneNPCScriptReference1044::
  db "あっ　そうですわ！<BR>ミカサには　ボイラーが<BR>あったはずですわ！！",$00

SECTION "Game Scene NPC Script 0029 Reference 1045 (Data)", ROMX[$6A1B], BANK[$65]
GameSceneNPCScriptReference1045::
  db "ということは<BR>ミカサに　だんぼうを<BR>いれることが　できる……",$00

SECTION "Game Scene NPC Script 0029 Reference 1046 (Data)", ROMX[$6A3A], BANK[$65]
GameSceneNPCScriptReference1046::
  db "あっ！　だんぼうをいれて<BR>あたたかくして　こおりを<BR>とかすんですね。",$00

SECTION "Game Scene NPC Script 0029 Reference 1047 (Data)", ROMX[$6A5D], BANK[$65]
GameSceneNPCScriptReference1047::
  db "そのとおりですわ。",$00

SECTION "Game Scene NPC Script 0029 Reference 1048 (Data)", ROMX[$6A67], BANK[$65]
GameSceneNPCScriptReference1048::
  db "そのためには　まず<BR>ボイラーを　うごかさなくては<BR>いけませんわね。",$00

SECTION "Game Scene NPC Script 0029 Reference 1049 (Data)", ROMX[$6A89], BANK[$65]
GameSceneNPCScriptReference1049::
  db "<NAME>さん。　ボイラーは<BR>この　ミカサつうきこうの<BR>どこかにあるはずですわ。<BR>さがしますわよ！",$00

SECTION "Game Scene NPC Script 0029 Reference 104A (Data)", ROMX[$6AB7], BANK[$65]
GameSceneNPCScriptReference104A::
  db "こおりを　とかせば<BR>いいんじゃないでしょうか？",$00

SECTION "Game Scene NPC Script 0029 Reference 104B (Data)", ROMX[$6ACF], BANK[$65]
GameSceneNPCScriptReference104B::
  db "どうやってですの？",$00

SECTION "Game Scene NPC Script 0029 Reference 104C (Data)", ROMX[$6AD9], BANK[$65]
GameSceneNPCScriptReference104C::
  db "だんぼうを　いれれば<BR>こおりは　とけるんじゃ<BR>ないでしょうか？",$00

SECTION "Game Scene NPC Script 0029 Reference 104D (Data)", ROMX[$6AF9], BANK[$65]
GameSceneNPCScriptReference104D::
  db "だんぼう？<BR>…………………",$00

SECTION "Game Scene NPC Script 0029 Reference 104E (Data)", ROMX[$6B07], BANK[$65]
GameSceneNPCScriptReference104E::
  db "あっ！　そういえば<BR>ミカサには　ボイラーが<BR>あったのですわ！！",$00

SECTION "Game Scene NPC Script 0029 Reference 104F (Data)", ROMX[$6B27], BANK[$65]
GameSceneNPCScriptReference104F::
  db "ボイラーを　うごかして<BR>だんぼうをいれれば<BR>あたたかくなって　こおりが<BR>とける　ということですわね。",$00

SECTION "Game Scene NPC Script 0029 Reference 1050 (Data)", ROMX[$6B5A], BANK[$65]
GameSceneNPCScriptReference1050::
  db "なかなか<BR>いいアイデアですわ。",$00

SECTION "Game Scene NPC Script 0029 Reference 1051 (Data)", ROMX[$6B6A], BANK[$65]
GameSceneNPCScriptReference1051::
  db "<NAME>さん。　ボイラーは<BR>この　ミカサつうきこうの<BR>どこかにあるはずですわ。<BR>さがしますわよ！",$00

SECTION "Game Scene NPC Script 0029 Reference 1052 (Data)", ROMX[$6B98], BANK[$65]
GameSceneNPCScriptReference1052::
  db "あついおゆ　でも<BR>かけたら　とけるんじゃ<BR>ないですか？",$00

SECTION "Game Scene NPC Script 0029 Reference 1053 (Data)", ROMX[$6BB4], BANK[$65]
GameSceneNPCScriptReference1053::
  db "こんなところに<BR>あつい　おゆなんて<BR>あるわけないでしょ！！",$00

SECTION "Game Scene NPC Script 0029 Reference 1054 (Data)", ROMX[$6BD2], BANK[$65]
GameSceneNPCScriptReference1054::
  db "えっ！？　……………<BR>あつい？　……………<BR>あたためる………………",$00

SECTION "Game Scene NPC Script 0029 Reference 1055 (Data)", ROMX[$6BF4], BANK[$65]
GameSceneNPCScriptReference1055::
  db "………だんぼう！<BR>ミカサのだんぼうを<BR>いれて　あたためれば<BR>いいんじゃありませんこと！",$00

SECTION "Game Scene NPC Script 0029 Reference 1056 (Data)", ROMX[$6C20], BANK[$65]
GameSceneNPCScriptReference1056::
  db "あっ！　だんぼうをいれて<BR>あたたかくして　こおりを<BR>とかすんですね。",$00

SECTION "Game Scene NPC Script 0029 Reference 1057 (Data)", ROMX[$6C43], BANK[$65]
GameSceneNPCScriptReference1057::
  db "そのとおりですわ。",$00

SECTION "Game Scene NPC Script 0029 Reference 1058 (Data)", ROMX[$6C4D], BANK[$65]
GameSceneNPCScriptReference1058::
  db "<NAME>さん　なかなか<BR>いいヒントでしたわ。",$00

SECTION "Game Scene NPC Script 0029 Reference 1059 (Data)", ROMX[$6C61], BANK[$65]
GameSceneNPCScriptReference1059::
  db "だんぼうをいれるには<BR>まず　ボイラーを<BR>うごかさなくては<BR>いけませんわね。",$00

SECTION "Game Scene NPC Script 0029 Reference 105A (Data)", ROMX[$6C87], BANK[$65]
GameSceneNPCScriptReference105A::
  db "<NAME>さん。ボイラーは<BR>この　ミカサつうきこうの<BR>どこかにあるはずですわ。<BR>さがしますわよ！",$00

SECTION "Game Scene NPC Script 0029 Reference 105B (Subroutine)", ROMX[$4349], BANK[$53]
GameSceneNPCScriptReference105B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10DC, BANK(GameSceneNPCScriptReference10DC)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 105C (Data)", ROMX[$4D85], BANK[$63]
GameSceneNPCScriptReference105C::
  db "これが『まじんき』ね……<BR>はやく　ボイラーをうごかして<BR>だんぼうで　こおりを<BR>とかさなきゃ。",$00

SECTION "Game Scene NPC Script 0029 Reference 105D (Subroutine)", ROMX[$4240], BANK[$53]
GameSceneNPCScriptReference105D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10DD, BANK(GameSceneNPCScriptReference10DD)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10DE, BANK(GameSceneNPCScriptReference10DE)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10DF, BANK(GameSceneNPCScriptReference10DF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10E0, BANK(GameSceneNPCScriptReference10E0)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference10E1, BANK(GameSceneNPCScriptReference10E1) ; Text
    dw GameSceneNPCScriptReference10E2 ; Option Branch
    dwb GameSceneNPCScriptReference10E3, BANK(GameSceneNPCScriptReference10E3) ; Text
    dw GameSceneNPCScriptReference10E4 ; Option Branch
    dwb GameSceneNPCScriptReference10E5, BANK(GameSceneNPCScriptReference10E5) ; Text
    dw GameSceneNPCScriptReference10E6 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0029 Reference 105E (Data)", ROMX[$4979], BANK[$63]
GameSceneNPCScriptReference105E::
  db "カンナさん　これは？",$00

SECTION "Game Scene NPC Script 0029 Reference 105F (Data)", ROMX[$4984], BANK[$63]
GameSceneNPCScriptReference105F::
  db "これは　『まじんき』のひとつ<BR>『けん』じゃねーか！！",$00

SECTION "Game Scene NPC Script 0029 Reference 1060 (Data)", ROMX[$499F], BANK[$63]
GameSceneNPCScriptReference1060::
  db "でも……<BR>こおりづけに　なってる……",$00

SECTION "Game Scene NPC Script 0029 Reference 1061 (Data)", ROMX[$49B2], BANK[$63]
GameSceneNPCScriptReference1061::
  db "せっかく　『まじんき』が<BR>めのまえに　あるのに……<BR>どうしようか？　<NAME>。",$00

SECTION "Game Scene NPC Script 0029 Reference 1062 (Data)", ROMX[$49D7], BANK[$63]
GameSceneNPCScriptReference1062::
  db "こおりを　たたきわりましょう",$00

SECTION "Game Scene NPC Script 0029 Reference 1063 (Subroutine)", ROMX[$415F], BANK[$53]
GameSceneNPCScriptReference1063::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10E7, BANK(GameSceneNPCScriptReference10E7)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10E8, BANK(GameSceneNPCScriptReference10E8)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10E9, BANK(GameSceneNPCScriptReference10E9)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10EA, BANK(GameSceneNPCScriptReference10EA)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10EB, BANK(GameSceneNPCScriptReference10EB)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10EC, BANK(GameSceneNPCScriptReference10EC)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10ED, BANK(GameSceneNPCScriptReference10ED)
  db $07 ; Portrait
    db $34
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10EE, BANK(GameSceneNPCScriptReference10EE)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 1064 (Data)", ROMX[$49E6], BANK[$63]
GameSceneNPCScriptReference1064::
  db "こおりを　とかしましょう",$00

SECTION "Game Scene NPC Script 0029 Reference 1065 (Subroutine)", ROMX[$4195], BANK[$53]
GameSceneNPCScriptReference1065::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10EF, BANK(GameSceneNPCScriptReference10EF)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10F0, BANK(GameSceneNPCScriptReference10F0)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10F1, BANK(GameSceneNPCScriptReference10F1)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10F2, BANK(GameSceneNPCScriptReference10F2)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10F3, BANK(GameSceneNPCScriptReference10F3)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10F4, BANK(GameSceneNPCScriptReference10F4)
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10F5, BANK(GameSceneNPCScriptReference10F5)
  db $07 ; Portrait
    db $31
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10F6, BANK(GameSceneNPCScriptReference10F6)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 1066 (Data)", ROMX[$49F3], BANK[$63]
GameSceneNPCScriptReference1066::
  db "おゆをかけましょう",$00

SECTION "Game Scene NPC Script 0029 Reference 1067 (Subroutine)", ROMX[$41CE], BANK[$53]
GameSceneNPCScriptReference1067::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10F7, BANK(GameSceneNPCScriptReference10F7)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10F8, BANK(GameSceneNPCScriptReference10F8)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10F9, BANK(GameSceneNPCScriptReference10F9)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10FA, BANK(GameSceneNPCScriptReference10FA)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10FB, BANK(GameSceneNPCScriptReference10FB)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10FC, BANK(GameSceneNPCScriptReference10FC)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10FD, BANK(GameSceneNPCScriptReference10FD)
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10FE, BANK(GameSceneNPCScriptReference10FE)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 1068 (Subroutine)", ROMX[$65FF], BANK[$53]
GameSceneNPCScriptReference1068::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10FF, BANK(GameSceneNPCScriptReference10FF)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 1069 (Data)", ROMX[$6CF6], BANK[$64]
GameSceneNPCScriptReference1069::
  db "これが『まじんき』か……<BR>はやく　ボイラーをうごかして<BR>だんぼうで　こおりを<BR>とかさなきゃ。",$00

SECTION "Game Scene NPC Script 0029 Reference 106A (Subroutine)", ROMX[$64EA], BANK[$53]
GameSceneNPCScriptReference106A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1100, BANK(GameSceneNPCScriptReference1100)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1101, BANK(GameSceneNPCScriptReference1101)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1102, BANK(GameSceneNPCScriptReference1102)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1103, BANK(GameSceneNPCScriptReference1103)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference1104, BANK(GameSceneNPCScriptReference1104) ; Text
    dw GameSceneNPCScriptReference1105 ; Option Branch
    dwb GameSceneNPCScriptReference1106, BANK(GameSceneNPCScriptReference1106) ; Text
    dw GameSceneNPCScriptReference1107 ; Option Branch
    dwb GameSceneNPCScriptReference1108, BANK(GameSceneNPCScriptReference1108) ; Text
    dw GameSceneNPCScriptReference1109 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0029 Reference 106B (Data)", ROMX[$684E], BANK[$64]
GameSceneNPCScriptReference106B::
  db "おりひめさん　これは？",$00

SECTION "Game Scene NPC Script 0029 Reference 106C (Data)", ROMX[$685A], BANK[$64]
GameSceneNPCScriptReference106C::
  db "これは　『まじんき』のひとつ<BR>『けん』でーす！",$00

SECTION "Game Scene NPC Script 0029 Reference 106D (Data)", ROMX[$6872], BANK[$64]
GameSceneNPCScriptReference106D::
  db "でも……<BR>こおりづけに　なってまーす。",$00

SECTION "Game Scene NPC Script 0029 Reference 106E (Data)", ROMX[$6886], BANK[$64]
GameSceneNPCScriptReference106E::
  db "せっかく　『まじんき』が<BR>めのまえにあるのに……<BR>どうしましょうか？<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0029 Reference 106F (Data)", ROMX[$68AE], BANK[$64]
GameSceneNPCScriptReference106F::
  db "こおりを　たたきわりましょう",$00

SECTION "Game Scene NPC Script 0029 Reference 1070 (Subroutine)", ROMX[$6402], BANK[$53]
GameSceneNPCScriptReference1070::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference110A, BANK(GameSceneNPCScriptReference110A)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference110B, BANK(GameSceneNPCScriptReference110B)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference110C, BANK(GameSceneNPCScriptReference110C)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference110D, BANK(GameSceneNPCScriptReference110D)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference110E, BANK(GameSceneNPCScriptReference110E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference110F, BANK(GameSceneNPCScriptReference110F)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1110, BANK(GameSceneNPCScriptReference1110)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1111, BANK(GameSceneNPCScriptReference1111)
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1112, BANK(GameSceneNPCScriptReference1112)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 1071 (Data)", ROMX[$68BD], BANK[$64]
GameSceneNPCScriptReference1071::
  db "こおりを　とかしましょう",$00

SECTION "Game Scene NPC Script 0029 Reference 1072 (Subroutine)", ROMX[$643C], BANK[$53]
GameSceneNPCScriptReference1072::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1113, BANK(GameSceneNPCScriptReference1113)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1114, BANK(GameSceneNPCScriptReference1114)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1115, BANK(GameSceneNPCScriptReference1115)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1116, BANK(GameSceneNPCScriptReference1116)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1117, BANK(GameSceneNPCScriptReference1117)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1118, BANK(GameSceneNPCScriptReference1118)
  db $0B
    db $01
    db $06
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1119, BANK(GameSceneNPCScriptReference1119)
  db $07 ; Portrait
    db $3A
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference111A, BANK(GameSceneNPCScriptReference111A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 1073 (Data)", ROMX[$68CA], BANK[$64]
GameSceneNPCScriptReference1073::
  db "なめて　こおりをとかす",$00

SECTION "Game Scene NPC Script 0029 Reference 1074 (Subroutine)", ROMX[$64A1], BANK[$53]
GameSceneNPCScriptReference1074::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference111B, BANK(GameSceneNPCScriptReference111B)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference111C, BANK(GameSceneNPCScriptReference111C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference111D, BANK(GameSceneNPCScriptReference111D)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference111E, BANK(GameSceneNPCScriptReference111E)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference111F, BANK(GameSceneNPCScriptReference111F)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1120, BANK(GameSceneNPCScriptReference1120)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1121, BANK(GameSceneNPCScriptReference1121)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1122, BANK(GameSceneNPCScriptReference1122)
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1123, BANK(GameSceneNPCScriptReference1123)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 1075 (Subroutine)", ROMX[$5A7E], BANK[$53]
GameSceneNPCScriptReference1075::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1124, BANK(GameSceneNPCScriptReference1124)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 1076 (Data)", ROMX[$4C99], BANK[$64]
GameSceneNPCScriptReference1076::
  db "これが『まじんき』ね……<BR>はやく　ボイラーをうごかして<BR>だんぼうで　こおりを<BR>とかさなきゃ。",$00

SECTION "Game Scene NPC Script 0029 Reference 1077 (Subroutine)", ROMX[$5962], BANK[$53]
GameSceneNPCScriptReference1077::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1125, BANK(GameSceneNPCScriptReference1125)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1126, BANK(GameSceneNPCScriptReference1126)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1127, BANK(GameSceneNPCScriptReference1127)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1128, BANK(GameSceneNPCScriptReference1128)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference1129, BANK(GameSceneNPCScriptReference1129) ; Text
    dw GameSceneNPCScriptReference112A ; Option Branch
    dwb GameSceneNPCScriptReference112B, BANK(GameSceneNPCScriptReference112B) ; Text
    dw GameSceneNPCScriptReference112C ; Option Branch
    dwb GameSceneNPCScriptReference112D, BANK(GameSceneNPCScriptReference112D) ; Text
    dw GameSceneNPCScriptReference112E ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0029 Reference 1078 (Data)", ROMX[$480E], BANK[$64]
GameSceneNPCScriptReference1078::
  db "おりひめさん　これは？",$00

SECTION "Game Scene NPC Script 0029 Reference 1079 (Data)", ROMX[$481A], BANK[$64]
GameSceneNPCScriptReference1079::
  db "これは　『まじんき』のひとつ<BR>『けん』でーす！",$00

SECTION "Game Scene NPC Script 0029 Reference 107A (Data)", ROMX[$4832], BANK[$64]
GameSceneNPCScriptReference107A::
  db "でも……<BR>こおりづけに　なってまーす。",$00

SECTION "Game Scene NPC Script 0029 Reference 107B (Data)", ROMX[$4846], BANK[$64]
GameSceneNPCScriptReference107B::
  db "せっかく　『まじんき』が<BR>めのまえにあるのに……<BR>どうしましょうか？<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0029 Reference 107C (Data)", ROMX[$486E], BANK[$64]
GameSceneNPCScriptReference107C::
  db "こおりを　たたきわりましょう",$00

SECTION "Game Scene NPC Script 0029 Reference 107D (Subroutine)", ROMX[$5879], BANK[$53]
GameSceneNPCScriptReference107D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference112F, BANK(GameSceneNPCScriptReference112F)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1130, BANK(GameSceneNPCScriptReference1130)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1131, BANK(GameSceneNPCScriptReference1131)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1132, BANK(GameSceneNPCScriptReference1132)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1133, BANK(GameSceneNPCScriptReference1133)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1134, BANK(GameSceneNPCScriptReference1134)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1135, BANK(GameSceneNPCScriptReference1135)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1136, BANK(GameSceneNPCScriptReference1136)
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1137, BANK(GameSceneNPCScriptReference1137)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 107E (Data)", ROMX[$487D], BANK[$64]
GameSceneNPCScriptReference107E::
  db "こおりを　とかしましょう",$00

SECTION "Game Scene NPC Script 0029 Reference 107F (Subroutine)", ROMX[$58B3], BANK[$53]
GameSceneNPCScriptReference107F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1138, BANK(GameSceneNPCScriptReference1138)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1139, BANK(GameSceneNPCScriptReference1139)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference113A, BANK(GameSceneNPCScriptReference113A)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference113B, BANK(GameSceneNPCScriptReference113B)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference113C, BANK(GameSceneNPCScriptReference113C)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference113D, BANK(GameSceneNPCScriptReference113D)
  db $0B
    db $01
    db $06
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference113E, BANK(GameSceneNPCScriptReference113E)
  db $07 ; Portrait
    db $3A
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference113F, BANK(GameSceneNPCScriptReference113F)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 1080 (Data)", ROMX[$488A], BANK[$64]
GameSceneNPCScriptReference1080::
  db "おゆをかけましょう",$00

SECTION "Game Scene NPC Script 0029 Reference 1081 (Subroutine)", ROMX[$58EC], BANK[$53]
GameSceneNPCScriptReference1081::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1140, BANK(GameSceneNPCScriptReference1140)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1141, BANK(GameSceneNPCScriptReference1141)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1142, BANK(GameSceneNPCScriptReference1142)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1143, BANK(GameSceneNPCScriptReference1143)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1144, BANK(GameSceneNPCScriptReference1144)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1145, BANK(GameSceneNPCScriptReference1145)
  db $0B
    db $01
    db $06
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1146, BANK(GameSceneNPCScriptReference1146)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1147, BANK(GameSceneNPCScriptReference1147)
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1148, BANK(GameSceneNPCScriptReference1148)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 1082 (Data)", ROMX[$5351], BANK[$65]
GameSceneNPCScriptReference1082::
  db "これが『まじんき』か……<BR>はやく　ボイラーをうごかして<BR>だんぼうで　こおりを<BR>とかさなきゃ。",$00

SECTION "Game Scene NPC Script 0029 Reference 1083 (Data)", ROMX[$4F28], BANK[$65]
GameSceneNPCScriptReference1083::
  db "レニさん　これは？",$00

SECTION "Game Scene NPC Script 0029 Reference 1084 (Data)", ROMX[$4F32], BANK[$65]
GameSceneNPCScriptReference1084::
  db "これは　『まじんき』のひとつ<BR>『けん』だ。",$00

SECTION "Game Scene NPC Script 0029 Reference 1085 (Data)", ROMX[$4F48], BANK[$65]
GameSceneNPCScriptReference1085::
  db "でも……<BR>こおりづけに　なってる。",$00

SECTION "Game Scene NPC Script 0029 Reference 1086 (Data)", ROMX[$4F5A], BANK[$65]
GameSceneNPCScriptReference1086::
  db "せっかく　『まじんき』が<BR>めのまえに　あるのに……<BR><NAME>　どうしたら<BR>いいとおもう？",$00

SECTION "Game Scene NPC Script 0029 Reference 1087 (Data)", ROMX[$4F84], BANK[$65]
GameSceneNPCScriptReference1087::
  db "こおりを　たたきわりましょう",$00

SECTION "Game Scene NPC Script 0029 Reference 1088 (Subroutine)", ROMX[$71CE], BANK[$53]
GameSceneNPCScriptReference1088::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1149, BANK(GameSceneNPCScriptReference1149)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference114A, BANK(GameSceneNPCScriptReference114A)
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference114B, BANK(GameSceneNPCScriptReference114B)
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference114C, BANK(GameSceneNPCScriptReference114C)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference114D, BANK(GameSceneNPCScriptReference114D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference114E, BANK(GameSceneNPCScriptReference114E)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference114F, BANK(GameSceneNPCScriptReference114F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1150, BANK(GameSceneNPCScriptReference1150)
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1151, BANK(GameSceneNPCScriptReference1151)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 1089 (Data)", ROMX[$4F93], BANK[$65]
GameSceneNPCScriptReference1089::
  db "こおりを　とかしましょう",$00

SECTION "Game Scene NPC Script 0029 Reference 108A (Subroutine)", ROMX[$7206], BANK[$53]
GameSceneNPCScriptReference108A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1152, BANK(GameSceneNPCScriptReference1152)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1153, BANK(GameSceneNPCScriptReference1153)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1154, BANK(GameSceneNPCScriptReference1154)
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1155, BANK(GameSceneNPCScriptReference1155)
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1156, BANK(GameSceneNPCScriptReference1156)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1157, BANK(GameSceneNPCScriptReference1157)
  db $0B
    db $01
    db $06
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1158, BANK(GameSceneNPCScriptReference1158)
  db $07 ; Portrait
    db $44
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1159, BANK(GameSceneNPCScriptReference1159)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 108B (Data)", ROMX[$4FA0], BANK[$65]
GameSceneNPCScriptReference108B::
  db "なめて　こおりをとかす",$00

SECTION "Game Scene NPC Script 0029 Reference 108C (Subroutine)", ROMX[$7271], BANK[$53]
GameSceneNPCScriptReference108C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference115A, BANK(GameSceneNPCScriptReference115A)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference115B, BANK(GameSceneNPCScriptReference115B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference115C, BANK(GameSceneNPCScriptReference115C)
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference115D, BANK(GameSceneNPCScriptReference115D)
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference115E, BANK(GameSceneNPCScriptReference115E)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference115F, BANK(GameSceneNPCScriptReference115F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1160, BANK(GameSceneNPCScriptReference1160)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1161, BANK(GameSceneNPCScriptReference1161)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1162, BANK(GameSceneNPCScriptReference1162)
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1163, BANK(GameSceneNPCScriptReference1163)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 108D (Data)", ROMX[$4B8B], BANK[$65]
GameSceneNPCScriptReference108D::
  db "レニさんの　ヤリで<BR>こおりを　わりましょう。",$00

SECTION "Game Scene NPC Script 0029 Reference 108E (Data)", ROMX[$4BA2], BANK[$65]
GameSceneNPCScriptReference108E::
  db "それは　ダメだ。<BR>『けん』もいっしょに<BR>こわれてしまう。",$00

SECTION "Game Scene NPC Script 0029 Reference 108F (Data)", ROMX[$4BBF], BANK[$65]
GameSceneNPCScriptReference108F::
  db "……………………………………<BR>こまった…………………………",$00

SECTION "Game Scene NPC Script 0029 Reference 1090 (Data)", ROMX[$4BDD], BANK[$65]
GameSceneNPCScriptReference1090::
  db "そうだ！<BR>たしか　ミカサには<BR>ボイラーが　あったはずだ！",$00

SECTION "Game Scene NPC Script 0029 Reference 1091 (Data)", ROMX[$4BFA], BANK[$65]
GameSceneNPCScriptReference1091::
  db "ということは<BR>このミカサに　だんぼうを<BR>いれることができる。",$00

SECTION "Game Scene NPC Script 0029 Reference 1092 (Data)", ROMX[$4C19], BANK[$65]
GameSceneNPCScriptReference1092::
  db "あっ！　だんぼうをいれて<BR>あたたかくして　こおりを<BR>とかすんですね。",$00

SECTION "Game Scene NPC Script 0029 Reference 1093 (Data)", ROMX[$4C3C], BANK[$65]
GameSceneNPCScriptReference1093::
  db "そのとおりだ　<NAME>。",$00

SECTION "Game Scene NPC Script 0029 Reference 1094 (Data)", ROMX[$4C46], BANK[$65]
GameSceneNPCScriptReference1094::
  db "それには　まず<BR>ボイラーを<BR>うごかさないと。",$00

SECTION "Game Scene NPC Script 0029 Reference 1095 (Data)", ROMX[$4C5D], BANK[$65]
GameSceneNPCScriptReference1095::
  db "ボイラーは<BR>この　ミカサつうきこうの<BR>どこかにある。<BR>さがそう　<NAME>。",$00

SECTION "Game Scene NPC Script 0029 Reference 1096 (Data)", ROMX[$4C80], BANK[$65]
GameSceneNPCScriptReference1096::
  db "こおりを　とかせば<BR>いいんじゃないでしょうか？",$00

SECTION "Game Scene NPC Script 0029 Reference 1097 (Data)", ROMX[$4C98], BANK[$65]
GameSceneNPCScriptReference1097::
  db "どうやって？",$00

SECTION "Game Scene NPC Script 0029 Reference 1098 (Data)", ROMX[$4C9F], BANK[$65]
GameSceneNPCScriptReference1098::
  db "だんぼうを　いれれば<BR>こおりは　とけるんじゃ<BR>ないでしょうか？",$00

SECTION "Game Scene NPC Script 0029 Reference 1099 (Data)", ROMX[$4CBF], BANK[$65]
GameSceneNPCScriptReference1099::
  db "だんぼう？<BR>…………………",$00

SECTION "Game Scene NPC Script 0029 Reference 109A (Data)", ROMX[$4CCD], BANK[$65]
GameSceneNPCScriptReference109A::
  db "そうか！！<BR>ミカサには　ボイラーしつが<BR>あるんだ！！",$00

SECTION "Game Scene NPC Script 0029 Reference 109B (Data)", ROMX[$4CE8], BANK[$65]
GameSceneNPCScriptReference109B::
  db "ボイラーを　うごかして<BR>だんぼうをいれれば<BR>あたたかくなって<BR>こおりが　とける！！",$00

SECTION "Game Scene NPC Script 0029 Reference 109C (Data)", ROMX[$4D12], BANK[$65]
GameSceneNPCScriptReference109C::
  db "いいアイデアだ。",$00

SECTION "Game Scene NPC Script 0029 Reference 109D (Data)", ROMX[$4D1B], BANK[$65]
GameSceneNPCScriptReference109D::
  db "ボイラーは<BR>この　ミカサつうきこうの<BR>どこかにある。<BR>さがそう　<NAME>。",$00

SECTION "Game Scene NPC Script 0029 Reference 109E (Data)", ROMX[$4E0C], BANK[$65]
GameSceneNPCScriptReference109E::
  db "なめて　とかしましょうか？<BR>なーんちゃって。",$00

SECTION "Game Scene NPC Script 0029 Reference 109F (Data)", ROMX[$4E23], BANK[$65]
GameSceneNPCScriptReference109F::
  db "ふざけるな。",$00

SECTION "Game Scene NPC Script 0029 Reference 10A0 (Data)", ROMX[$4E2A], BANK[$65]
GameSceneNPCScriptReference10A0::
  db "す　すみません。<BR>レニさん。",$00

SECTION "Game Scene NPC Script 0029 Reference 10A1 (Data)", ROMX[$4E39], BANK[$65]
GameSceneNPCScriptReference10A1::
  db "それにしても<BR>どうしよう………………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0029 Reference 10A2 (Data)", ROMX[$4E5E], BANK[$65]
GameSceneNPCScriptReference10A2::
  db "そうだ！<BR>たしか　ミカサには<BR>ボイラーが　あったはずだ！",$00

SECTION "Game Scene NPC Script 0029 Reference 10A3 (Data)", ROMX[$4E7B], BANK[$65]
GameSceneNPCScriptReference10A3::
  db "ということは<BR>ミカサに　だんぼうを<BR>いれることができる。",$00

SECTION "Game Scene NPC Script 0029 Reference 10A4 (Data)", ROMX[$4E98], BANK[$65]
GameSceneNPCScriptReference10A4::
  db "あっ！　だんぼうをいれ<BR>あたためて　こおりを<BR>とかすんですね。",$00

SECTION "Game Scene NPC Script 0029 Reference 10A5 (Data)", ROMX[$4EB8], BANK[$65]
GameSceneNPCScriptReference10A5::
  db "そうだ。<BR>そのためには　まず<BR>ボイラーを<BR>うごかさないと。",$00

SECTION "Game Scene NPC Script 0029 Reference 10A6 (Data)", ROMX[$4ED6], BANK[$65]
GameSceneNPCScriptReference10A6::
  db "ボイラーは<BR>この　ミカサつうきこうの<BR>どこかにある。<BR>さがそう　<NAME>。",$00

SECTION "Game Scene NPC Script 0029 Reference 10A7 (Data)", ROMX[$6D8D], BANK[$63]
GameSceneNPCScriptReference10A7::
  db "カンナさんの　カラテで<BR>こおりを　たたきわるって<BR>いうのは　どうですか？",$00

SECTION "Game Scene NPC Script 0029 Reference 10A8 (Data)", ROMX[$6DB2], BANK[$63]
GameSceneNPCScriptReference10A8::
  db "それは　ダメだ。<BR>『けん』もいっしょに<BR>こわれてしまう。",$00

SECTION "Game Scene NPC Script 0029 Reference 10A9 (Data)", ROMX[$6DCF], BANK[$63]
GameSceneNPCScriptReference10A9::
  db "う〜ん…………<BR>こまったな…………<BR>…………………………",$00

SECTION "Game Scene NPC Script 0029 Reference 10AA (Data)", ROMX[$6DEC], BANK[$63]
GameSceneNPCScriptReference10AA::
  db "あ　そうだ！<BR>たしか　ボイラースイッチが<BR>あったよな！！",$00

SECTION "Game Scene NPC Script 0029 Reference 10AB (Data)", ROMX[$6E09], BANK[$63]
GameSceneNPCScriptReference10AB::
  db "ということは<BR>ミカサに　だんぼうを<BR>いれることが　できるんじゃ<BR>ねーのか！？",$00

SECTION "Game Scene NPC Script 0029 Reference 10AC (Data)", ROMX[$6E30], BANK[$63]
GameSceneNPCScriptReference10AC::
  db "あっ！　だんぼうをいれて<BR>あたたかくして　こおりを<BR>とかすんですね。",$00

SECTION "Game Scene NPC Script 0029 Reference 10AD (Data)", ROMX[$6E53], BANK[$63]
GameSceneNPCScriptReference10AD::
  db "そうだよ　<NAME>！",$00

SECTION "Game Scene NPC Script 0029 Reference 10AE (Data)", ROMX[$6E5B], BANK[$63]
GameSceneNPCScriptReference10AE::
  db "そのためには<BR>ボイラーをうごかさないと<BR>いけないな。",$00

SECTION "Game Scene NPC Script 0029 Reference 10AF (Data)", ROMX[$6E76], BANK[$63]
GameSceneNPCScriptReference10AF::
  db "<NAME>。<BR>さっきみつけた<BR>ボイラースイッチのところへ<BR>いそごうぜ！！",$00

SECTION "Game Scene NPC Script 0029 Reference 10B0 (Data)", ROMX[$6E97], BANK[$63]
GameSceneNPCScriptReference10B0::
  db "こおりを　とかせば<BR>いいんじゃないでしょうか？",$00

SECTION "Game Scene NPC Script 0029 Reference 10B1 (Data)", ROMX[$6EAF], BANK[$63]
GameSceneNPCScriptReference10B1::
  db "どうやってだ？",$00

SECTION "Game Scene NPC Script 0029 Reference 10B2 (Data)", ROMX[$6EB7], BANK[$63]
GameSceneNPCScriptReference10B2::
  db "だんぼうを　いれれば<BR>こおりは　とけるんじゃ<BR>ないでしょうか？",$00

SECTION "Game Scene NPC Script 0029 Reference 10B3 (Data)", ROMX[$6ED7], BANK[$63]
GameSceneNPCScriptReference10B3::
  db "だんぼう？<BR>………………",$00

SECTION "Game Scene NPC Script 0029 Reference 10B4 (Data)", ROMX[$6EE4], BANK[$63]
GameSceneNPCScriptReference10B4::
  db "あっ　そうか！！<BR>あの　ボイラースイッチを<BR>いれれば　ボイラーがうごく！",$00

SECTION "Game Scene NPC Script 0029 Reference 10B5 (Data)", ROMX[$6F09], BANK[$63]
GameSceneNPCScriptReference10B5::
  db "ボイラーが　うごけば<BR>だんぼうがはいり<BR>あたたかくなって<BR>こおりが　とける！！",$00

SECTION "Game Scene NPC Script 0029 Reference 10B6 (Data)", ROMX[$6F31], BANK[$63]
GameSceneNPCScriptReference10B6::
  db "<NAME>！<BR>いいアイディアじゃねーか！！",$00

SECTION "Game Scene NPC Script 0029 Reference 10B7 (Data)", ROMX[$6F43], BANK[$63]
GameSceneNPCScriptReference10B7::
  db "よーし！<BR>さっきみつけた<BR>ボイラースイッチのところへ<BR>いそごうぜ！！",$00

SECTION "Game Scene NPC Script 0029 Reference 10B8 (Data)", ROMX[$70AD], BANK[$63]
GameSceneNPCScriptReference10B8::
  db "なめて　とかしましょうか？<BR>なーんちゃって。",$00

SECTION "Game Scene NPC Script 0029 Reference 10B9 (Data)", ROMX[$70C4], BANK[$63]
GameSceneNPCScriptReference10B9::
  db "できるもんなら<BR>やってみろよ　<NAME>。",$00

SECTION "Game Scene NPC Script 0029 Reference 10BA (Data)", ROMX[$70D6], BANK[$63]
GameSceneNPCScriptReference10BA::
  db "す　すみません。<BR>カンナさん。",$00

SECTION "Game Scene NPC Script 0029 Reference 10BB (Data)", ROMX[$70E6], BANK[$63]
GameSceneNPCScriptReference10BB::
  db "それにしても<BR>どうしたらいいんだ…………",$00

SECTION "Game Scene NPC Script 0029 Reference 10BC (Data)", ROMX[$70FB], BANK[$63]
GameSceneNPCScriptReference10BC::
  db "そうだ！<BR>たしか　さっき<BR>ボイラースイッチを<BR>みつけたよな！",$00

SECTION "Game Scene NPC Script 0029 Reference 10BD (Data)", ROMX[$711A], BANK[$63]
GameSceneNPCScriptReference10BD::
  db "ということは<BR>ミカサに　だんぼうを<BR>いれることが　できるんじゃ<BR>ねーのか！？",$00

SECTION "Game Scene NPC Script 0029 Reference 10BE (Data)", ROMX[$7141], BANK[$63]
GameSceneNPCScriptReference10BE::
  db "あっ！　だんぼうをいれて<BR>こおりを　とかすんですね。",$00

SECTION "Game Scene NPC Script 0029 Reference 10BF (Data)", ROMX[$715C], BANK[$63]
GameSceneNPCScriptReference10BF::
  db "そうだよ　<NAME>！<BR>ボイラーを　うごかして<BR>だんぼうをいれて　こおりを<BR>とかすんだ！！",$00

SECTION "Game Scene NPC Script 0029 Reference 10C0 (Data)", ROMX[$7186], BANK[$63]
GameSceneNPCScriptReference10C0::
  db "<NAME>。<BR>さっきみつけた<BR>ボイラースイッチのところへ<BR>いそごうぜ！！",$00

SECTION "Game Scene NPC Script 0029 Reference 10C1 (Data)", ROMX[$6E88], BANK[$65]
GameSceneNPCScriptReference10C1::
  db "ハンマーか　なにかで<BR>こおりを<BR>たたきわりましょうか？<BR>すみれさん。",$00

SECTION "Game Scene NPC Script 0029 Reference 10C2 (Data)", ROMX[$6EAB], BANK[$65]
GameSceneNPCScriptReference10C2::
  db "それは　ダメですわ。<BR>『けん』もいっしょに<BR>こわれてしまいますわよ。",$00

SECTION "Game Scene NPC Script 0029 Reference 10C3 (Data)", ROMX[$6ECE], BANK[$65]
GameSceneNPCScriptReference10C3::
  db "……………………………………<BR>どうしましょう…………………<BR>……………………………",$00

SECTION "Game Scene NPC Script 0029 Reference 10C4 (Data)", ROMX[$6EF8], BANK[$65]
GameSceneNPCScriptReference10C4::
  db "あっ　そうですわ！<BR>たしか　さきほど<BR>ボイラースイッチを<BR>みつけましたわね。",$00

SECTION "Game Scene NPC Script 0029 Reference 10C5 (Data)", ROMX[$6F1F], BANK[$65]
GameSceneNPCScriptReference10C5::
  db "ということは<BR>ミカサに　だんぼうを<BR>いれることが　できる……",$00

SECTION "Game Scene NPC Script 0029 Reference 10C6 (Data)", ROMX[$6F3E], BANK[$65]
GameSceneNPCScriptReference10C6::
  db "あっ！　だんぼうをいれて<BR>あたたかくして　こおりを<BR>とかすんですね。",$00

SECTION "Game Scene NPC Script 0029 Reference 10C7 (Data)", ROMX[$6F61], BANK[$65]
GameSceneNPCScriptReference10C7::
  db "そのとおりですわ。",$00

SECTION "Game Scene NPC Script 0029 Reference 10C8 (Data)", ROMX[$6F6B], BANK[$65]
GameSceneNPCScriptReference10C8::
  db "そのためには　まず<BR>ボイラーを　うごかさなくては<BR>いけませんわね。",$00

SECTION "Game Scene NPC Script 0029 Reference 10C9 (Data)", ROMX[$6F8D], BANK[$65]
GameSceneNPCScriptReference10C9::
  db "<NAME>さん。<BR>さっきみつけた<BR>ボイラースイッチのところへ<BR>いそぎますわよ！！",$00

SECTION "Game Scene NPC Script 0029 Reference 10CA (Data)", ROMX[$6FB2], BANK[$65]
GameSceneNPCScriptReference10CA::
  db "こおりを　とかせば<BR>いいんじゃないでしょうか？",$00

SECTION "Game Scene NPC Script 0029 Reference 10CB (Data)", ROMX[$6FCA], BANK[$65]
GameSceneNPCScriptReference10CB::
  db "どうやってですの？",$00

SECTION "Game Scene NPC Script 0029 Reference 10CC (Data)", ROMX[$6FD4], BANK[$65]
GameSceneNPCScriptReference10CC::
  db "だんぼうを　いれれば<BR>こおりは　とけるんじゃ<BR>ないでしょうか？",$00

SECTION "Game Scene NPC Script 0029 Reference 10CD (Data)", ROMX[$6FF4], BANK[$65]
GameSceneNPCScriptReference10CD::
  db "だんぼう？<BR>…………………",$00

SECTION "Game Scene NPC Script 0029 Reference 10CE (Data)", ROMX[$7002], BANK[$65]
GameSceneNPCScriptReference10CE::
  db "あっ　そういえば<BR>さきほど　ボイラースイッチを<BR>みつけましたわね。",$00

SECTION "Game Scene NPC Script 0029 Reference 10CF (Data)", ROMX[$7024], BANK[$65]
GameSceneNPCScriptReference10CF::
  db "ボイラーを　うごかして<BR>だんぼうをいれれば<BR>あたたかくなって　こおりが<BR>とける　ということですわね。",$00

SECTION "Game Scene NPC Script 0029 Reference 10D0 (Data)", ROMX[$7057], BANK[$65]
GameSceneNPCScriptReference10D0::
  db "なかなか<BR>いいアイデアですわ。",$00

SECTION "Game Scene NPC Script 0029 Reference 10D1 (Data)", ROMX[$7067], BANK[$65]
GameSceneNPCScriptReference10D1::
  db "<NAME>さん。<BR>さっきみつけた<BR>ボイラースイッチのところへ<BR>いそぎますわよ！！",$00

SECTION "Game Scene NPC Script 0029 Reference 10D2 (Data)", ROMX[$708C], BANK[$65]
GameSceneNPCScriptReference10D2::
  db "あついおゆ　でも<BR>かけたら　とけるんじゃ<BR>ないですか？",$00

SECTION "Game Scene NPC Script 0029 Reference 10D3 (Data)", ROMX[$70A8], BANK[$65]
GameSceneNPCScriptReference10D3::
  db "こんなところに<BR>あつい　おゆなんて<BR>あるわけないでしょ！！",$00

SECTION "Game Scene NPC Script 0029 Reference 10D4 (Data)", ROMX[$70C6], BANK[$65]
GameSceneNPCScriptReference10D4::
  db "えっ！？　……………<BR>あつい？　……………<BR>あたためる………………",$00

SECTION "Game Scene NPC Script 0029 Reference 10D5 (Data)", ROMX[$70E8], BANK[$65]
GameSceneNPCScriptReference10D5::
  db "………だんぼう！<BR>ミカサのだんぼうを<BR>いれて　あたためれば<BR>いいんじゃありませんこと！",$00

SECTION "Game Scene NPC Script 0029 Reference 10D6 (Data)", ROMX[$7114], BANK[$65]
GameSceneNPCScriptReference10D6::
  db "たしか　さきほど<BR>ボイラースイッチを<BR>みつけましたわね。",$00

SECTION "Game Scene NPC Script 0029 Reference 10D7 (Data)", ROMX[$7131], BANK[$65]
GameSceneNPCScriptReference10D7::
  db "ということは<BR>ミカサに　だんぼうを<BR>いれることが　できる……",$00

SECTION "Game Scene NPC Script 0029 Reference 10D8 (Data)", ROMX[$7150], BANK[$65]
GameSceneNPCScriptReference10D8::
  db "あっ！　だんぼうをいれて<BR>あたたかくして　こおりを<BR>とかすんですね。",$00

SECTION "Game Scene NPC Script 0029 Reference 10D9 (Data)", ROMX[$7173], BANK[$65]
GameSceneNPCScriptReference10D9::
  db "そのとおりですわ。",$00

SECTION "Game Scene NPC Script 0029 Reference 10DA (Data)", ROMX[$717D], BANK[$65]
GameSceneNPCScriptReference10DA::
  db "なかなか<BR>いいヒントでしたわよ。",$00

SECTION "Game Scene NPC Script 0029 Reference 10DB (Data)", ROMX[$718E], BANK[$65]
GameSceneNPCScriptReference10DB::
  db "<NAME>さん。<BR>さっきみつけた<BR>ボイラースイッチのところへ<BR>いそぎますわよ！！",$00

SECTION "Game Scene NPC Script 0029 Reference 10DC (Data)", ROMX[$5217], BANK[$63]
GameSceneNPCScriptReference10DC::
  db "これが『まじんき』ね……<BR>はやく　ボイラーをうごかして<BR>だんぼうで　こおりを<BR>とかさなきゃ。",$00

SECTION "Game Scene NPC Script 0029 Reference 10DD (Data)", ROMX[$4DB4], BANK[$63]
GameSceneNPCScriptReference10DD::
  db "カンナさん　これは？",$00

SECTION "Game Scene NPC Script 0029 Reference 10DE (Data)", ROMX[$4DBF], BANK[$63]
GameSceneNPCScriptReference10DE::
  db "これは　『まじんき』のひとつ<BR>『けん』じゃねーか！！",$00

SECTION "Game Scene NPC Script 0029 Reference 10DF (Data)", ROMX[$4DDA], BANK[$63]
GameSceneNPCScriptReference10DF::
  db "でも……<BR>こおりづけに　なってる……",$00

SECTION "Game Scene NPC Script 0029 Reference 10E0 (Data)", ROMX[$4DED], BANK[$63]
GameSceneNPCScriptReference10E0::
  db "せっかく　『まじんき』が<BR>めのまえに　あるのに……<BR>どうしようか？　<NAME>。",$00

SECTION "Game Scene NPC Script 0029 Reference 10E1 (Data)", ROMX[$4E12], BANK[$63]
GameSceneNPCScriptReference10E1::
  db "こおりを　たたきわりましょう",$00

SECTION "Game Scene NPC Script 0029 Reference 10E2 (Subroutine)", ROMX[$426C], BANK[$53]
GameSceneNPCScriptReference10E2::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1164, BANK(GameSceneNPCScriptReference1164)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1165, BANK(GameSceneNPCScriptReference1165)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1166, BANK(GameSceneNPCScriptReference1166)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1167, BANK(GameSceneNPCScriptReference1167)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1168, BANK(GameSceneNPCScriptReference1168)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1169, BANK(GameSceneNPCScriptReference1169)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference116A, BANK(GameSceneNPCScriptReference116A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference116B, BANK(GameSceneNPCScriptReference116B)
  db $07 ; Portrait
    db $31
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference116C, BANK(GameSceneNPCScriptReference116C)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 10E3 (Data)", ROMX[$4E21], BANK[$63]
GameSceneNPCScriptReference10E3::
  db "こおりを　とかしましょう",$00

SECTION "Game Scene NPC Script 0029 Reference 10E4 (Subroutine)", ROMX[$42A6], BANK[$53]
GameSceneNPCScriptReference10E4::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference116D, BANK(GameSceneNPCScriptReference116D)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference116E, BANK(GameSceneNPCScriptReference116E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference116F, BANK(GameSceneNPCScriptReference116F)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1170, BANK(GameSceneNPCScriptReference1170)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1171, BANK(GameSceneNPCScriptReference1171)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1172, BANK(GameSceneNPCScriptReference1172)
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1173, BANK(GameSceneNPCScriptReference1173)
  db $07 ; Portrait
    db $31
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1174, BANK(GameSceneNPCScriptReference1174)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 10E5 (Data)", ROMX[$4E2E], BANK[$63]
GameSceneNPCScriptReference10E5::
  db "おゆをかけましょう",$00

SECTION "Game Scene NPC Script 0029 Reference 10E6 (Subroutine)", ROMX[$42DF], BANK[$53]
GameSceneNPCScriptReference10E6::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1175, BANK(GameSceneNPCScriptReference1175)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1176, BANK(GameSceneNPCScriptReference1176)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1177, BANK(GameSceneNPCScriptReference1177)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1178, BANK(GameSceneNPCScriptReference1178)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1179, BANK(GameSceneNPCScriptReference1179)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference117A, BANK(GameSceneNPCScriptReference117A)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference117B, BANK(GameSceneNPCScriptReference117B)
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference117C, BANK(GameSceneNPCScriptReference117C)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 10E7 (Data)", ROMX[$49FD], BANK[$63]
GameSceneNPCScriptReference10E7::
  db "カンナさんの　カラテで<BR>こおりを　たたきわるって<BR>いうのは　どうでしょうか？",$00

SECTION "Game Scene NPC Script 0029 Reference 10E8 (Data)", ROMX[$4A24], BANK[$63]
GameSceneNPCScriptReference10E8::
  db "それは　ダメだ。<BR>『けん』もいっしょに<BR>こわれてしまうかもしれない。",$00

SECTION "Game Scene NPC Script 0029 Reference 10E9 (Data)", ROMX[$4A47], BANK[$63]
GameSceneNPCScriptReference10E9::
  db "う〜ん…………<BR>こまったな…………<BR>…………………………",$00

SECTION "Game Scene NPC Script 0029 Reference 10EA (Data)", ROMX[$4A64], BANK[$63]
GameSceneNPCScriptReference10EA::
  db "あ　そうだ！<BR>たしか　ミカサには<BR>ボイラーが　あったはずだ！",$00

SECTION "Game Scene NPC Script 0029 Reference 10EB (Data)", ROMX[$4A83], BANK[$63]
GameSceneNPCScriptReference10EB::
  db "ということは<BR>このミカサに　だんぼうを<BR>いれることが　できるんじゃ<BR>ねーのか！？",$00

SECTION "Game Scene NPC Script 0029 Reference 10EC (Data)", ROMX[$4AAC], BANK[$63]
GameSceneNPCScriptReference10EC::
  db "あっ！　だんぼうをいれて<BR>あたたかくして　こおりを<BR>とかすんですね。",$00

SECTION "Game Scene NPC Script 0029 Reference 10ED (Data)", ROMX[$4ACF], BANK[$63]
GameSceneNPCScriptReference10ED::
  db "そうだよ　<NAME>！",$00

SECTION "Game Scene NPC Script 0029 Reference 10EE (Data)", ROMX[$4AD7], BANK[$63]
GameSceneNPCScriptReference10EE::
  db "ボイラーは<BR>この　ミカサつうきこうの<BR>どこかにあるはずだ。<BR>さがそうぜ　<NAME>！",$00

SECTION "Game Scene NPC Script 0029 Reference 10EF (Data)", ROMX[$4AFE], BANK[$63]
GameSceneNPCScriptReference10EF::
  db "こおりを　とかせば<BR>いいんじゃないでしょうか？",$00

SECTION "Game Scene NPC Script 0029 Reference 10F0 (Data)", ROMX[$4B16], BANK[$63]
GameSceneNPCScriptReference10F0::
  db "どうやってだ？",$00

SECTION "Game Scene NPC Script 0029 Reference 10F1 (Data)", ROMX[$4B1E], BANK[$63]
GameSceneNPCScriptReference10F1::
  db "だんぼうを　いれれば<BR>こおりは　とけるんじゃ<BR>ないでしょうか？",$00

SECTION "Game Scene NPC Script 0029 Reference 10F2 (Data)", ROMX[$4B3E], BANK[$63]
GameSceneNPCScriptReference10F2::
  db "だんぼう？<BR>…………………",$00

SECTION "Game Scene NPC Script 0029 Reference 10F3 (Data)", ROMX[$4B4C], BANK[$63]
GameSceneNPCScriptReference10F3::
  db "あっ　そうか！！<BR>ミカサには　ボイラーが<BR>あるんだ！！",$00

SECTION "Game Scene NPC Script 0029 Reference 10F4 (Data)", ROMX[$4B68], BANK[$63]
GameSceneNPCScriptReference10F4::
  db "ボイラーを　うごかして<BR>だんぼうをいれれば<BR>あたたかくなって<BR>こおりが　とける！！",$00

SECTION "Game Scene NPC Script 0029 Reference 10F5 (Data)", ROMX[$4B92], BANK[$63]
GameSceneNPCScriptReference10F5::
  db "ナイスだぜ！",$00

SECTION "Game Scene NPC Script 0029 Reference 10F6 (Data)", ROMX[$4B99], BANK[$63]
GameSceneNPCScriptReference10F6::
  db "ボイラーは<BR>この　ミカサつうきこうの<BR>どこかにあるはずだ。<BR>さがそうぜ　<NAME>！",$00

SECTION "Game Scene NPC Script 0029 Reference 10F7 (Data)", ROMX[$4BC0], BANK[$63]
GameSceneNPCScriptReference10F7::
  db "あついおゆ　でも<BR>かけたら　とけるんじゃ<BR>ないですか？",$00

SECTION "Game Scene NPC Script 0029 Reference 10F8 (Data)", ROMX[$4BDC], BANK[$63]
GameSceneNPCScriptReference10F8::
  db "こんなところに<BR>あついおゆ　なんて<BR>ねーじゃねーかよ。",$00

SECTION "Game Scene NPC Script 0029 Reference 10F9 (Data)", ROMX[$4BF8], BANK[$63]
GameSceneNPCScriptReference10F9::
  db "ん？　……………<BR>あつい？　……………<BR>あたためる………………",$00

SECTION "Game Scene NPC Script 0029 Reference 10FA (Data)", ROMX[$4C18], BANK[$63]
GameSceneNPCScriptReference10FA::
  db "………だんぼう！<BR>ミカサのだんぼうを<BR>いれて　あたためれば<BR>いいんじゃねーか！？",$00

SECTION "Game Scene NPC Script 0029 Reference 10FB (Data)", ROMX[$4C41], BANK[$63]
GameSceneNPCScriptReference10FB::
  db "ボイラーを　うごかして<BR>だんぼうをいれれば…………",$00

SECTION "Game Scene NPC Script 0029 Reference 10FC (Data)", ROMX[$4C5B], BANK[$63]
GameSceneNPCScriptReference10FC::
  db "あっ！　だんぼうをいれて<BR>こおりを　とかすんですね。",$00

SECTION "Game Scene NPC Script 0029 Reference 10FD (Data)", ROMX[$4C76], BANK[$63]
GameSceneNPCScriptReference10FD::
  db "そうだよ！<BR>ナイス　ヒントだぜ<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0029 Reference 10FE (Data)", ROMX[$4C8A], BANK[$63]
GameSceneNPCScriptReference10FE::
  db "ボイラーは<BR>この　ミカサつうきこうの<BR>どこかにあるはずだ。<BR>さがそうぜ　<NAME>！",$00

SECTION "Game Scene NPC Script 0029 Reference 10FF (Data)", ROMX[$7216], BANK[$64]
GameSceneNPCScriptReference10FF::
  db "これが『まじんき』か……<BR>はやく　ボイラーをうごかして<BR>だんぼうで　こおりを<BR>とかさなきゃ。",$00

SECTION "Game Scene NPC Script 0029 Reference 1100 (Data)", ROMX[$6D25], BANK[$64]
GameSceneNPCScriptReference1100::
  db "おりひめさん　これは？",$00

SECTION "Game Scene NPC Script 0029 Reference 1101 (Data)", ROMX[$6D31], BANK[$64]
GameSceneNPCScriptReference1101::
  db "これは　『まじんき』のひとつ<BR>『けん』でーす！",$00

SECTION "Game Scene NPC Script 0029 Reference 1102 (Data)", ROMX[$6D49], BANK[$64]
GameSceneNPCScriptReference1102::
  db "でも……<BR>こおりづけに　なってまーす。",$00

SECTION "Game Scene NPC Script 0029 Reference 1103 (Data)", ROMX[$6D5D], BANK[$64]
GameSceneNPCScriptReference1103::
  db "せっかく　『まじんき』が<BR>めのまえにあるのに……<BR>どうしましょうか？<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0029 Reference 1104 (Data)", ROMX[$6D85], BANK[$64]
GameSceneNPCScriptReference1104::
  db "こおりを　たたきわりましょう",$00

SECTION "Game Scene NPC Script 0029 Reference 1105 (Subroutine)", ROMX[$6516], BANK[$53]
GameSceneNPCScriptReference1105::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference117D, BANK(GameSceneNPCScriptReference117D)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference117E, BANK(GameSceneNPCScriptReference117E)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference117F, BANK(GameSceneNPCScriptReference117F)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1180, BANK(GameSceneNPCScriptReference1180)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1181, BANK(GameSceneNPCScriptReference1181)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1182, BANK(GameSceneNPCScriptReference1182)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1183, BANK(GameSceneNPCScriptReference1183)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1184, BANK(GameSceneNPCScriptReference1184)
  db $07 ; Portrait
    db $40
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1185, BANK(GameSceneNPCScriptReference1185)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 1106 (Data)", ROMX[$6D94], BANK[$64]
GameSceneNPCScriptReference1106::
  db "こおりを　とかしましょう",$00

SECTION "Game Scene NPC Script 0029 Reference 1107 (Subroutine)", ROMX[$654E], BANK[$53]
GameSceneNPCScriptReference1107::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1186, BANK(GameSceneNPCScriptReference1186)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1187, BANK(GameSceneNPCScriptReference1187)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1188, BANK(GameSceneNPCScriptReference1188)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1189, BANK(GameSceneNPCScriptReference1189)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference118A, BANK(GameSceneNPCScriptReference118A)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference118B, BANK(GameSceneNPCScriptReference118B)
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $06
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference118C, BANK(GameSceneNPCScriptReference118C)
  db $07 ; Portrait
    db $3A
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference118D, BANK(GameSceneNPCScriptReference118D)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 1108 (Data)", ROMX[$6DA1], BANK[$64]
GameSceneNPCScriptReference1108::
  db "なめて　こおりをとかす",$00

SECTION "Game Scene NPC Script 0029 Reference 1109 (Subroutine)", ROMX[$65C3], BANK[$53]
GameSceneNPCScriptReference1109::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference118E, BANK(GameSceneNPCScriptReference118E)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference118F, BANK(GameSceneNPCScriptReference118F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1190, BANK(GameSceneNPCScriptReference1190)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1191, BANK(GameSceneNPCScriptReference1191)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1192, BANK(GameSceneNPCScriptReference1192)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1193, BANK(GameSceneNPCScriptReference1193)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1194, BANK(GameSceneNPCScriptReference1194)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1195, BANK(GameSceneNPCScriptReference1195)
  db $07 ; Portrait
    db $3A
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1196, BANK(GameSceneNPCScriptReference1196)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 110A (Data)", ROMX[$68D6], BANK[$64]
GameSceneNPCScriptReference110A::
  db "ハンマーか　なにかで<BR>こおりを<BR>たたきわりましょう！<BR>おりひめさん！！",$00

SECTION "Game Scene NPC Script 0029 Reference 110B (Data)", ROMX[$68FA], BANK[$64]
GameSceneNPCScriptReference110B::
  db "それは　ダメでーす。<BR>『けん』もいっしょに<BR>こわれてしまいまーす。",$00

SECTION "Game Scene NPC Script 0029 Reference 110C (Data)", ROMX[$691C], BANK[$64]
GameSceneNPCScriptReference110C::
  db "う〜ん…………<BR>こまったでーす…………<BR>……………………………",$00

SECTION "Game Scene NPC Script 0029 Reference 110D (Data)", ROMX[$693C], BANK[$64]
GameSceneNPCScriptReference110D::
  db "Ｏｈ！！<BR>たしか　ミカサには<BR>ボイラーが　あったはず<BR>でーす！！",$00

SECTION "Game Scene NPC Script 0029 Reference 110E (Data)", ROMX[$695F], BANK[$64]
GameSceneNPCScriptReference110E::
  db "ということは<BR>ミカサに　だんぼうを<BR>いれることが　できる<BR>というわけでーす。",$00

SECTION "Game Scene NPC Script 0029 Reference 110F (Data)", ROMX[$6986], BANK[$64]
GameSceneNPCScriptReference110F::
  db "あっ！　だんぼうをいれて<BR>あたたかくして　こおりを<BR>とかすんですね。",$00

SECTION "Game Scene NPC Script 0029 Reference 1110 (Data)", ROMX[$69A9], BANK[$64]
GameSceneNPCScriptReference1110::
  db "そのとおりでーす！",$00

SECTION "Game Scene NPC Script 0029 Reference 1111 (Data)", ROMX[$69B3], BANK[$64]
GameSceneNPCScriptReference1111::
  db "そのためには　まず<BR>ボイラーを　うごかさなくては<BR>いけませーん。",$00

SECTION "Game Scene NPC Script 0029 Reference 1112 (Data)", ROMX[$69D4], BANK[$64]
GameSceneNPCScriptReference1112::
  db "<NAME>さん。　ボイラーは<BR>この　ミカサつうきこうの<BR>どこかにあるはずでーす。<BR>さがしましょー。",$00

SECTION "Game Scene NPC Script 0029 Reference 1113 (Data)", ROMX[$6A02], BANK[$64]
GameSceneNPCScriptReference1113::
  db "こおりを　とかせば<BR>いいんじゃないでしょうか？",$00

SECTION "Game Scene NPC Script 0029 Reference 1114 (Data)", ROMX[$6A1A], BANK[$64]
GameSceneNPCScriptReference1114::
  db "どうやってでーすか？",$00

SECTION "Game Scene NPC Script 0029 Reference 1115 (Data)", ROMX[$6A25], BANK[$64]
GameSceneNPCScriptReference1115::
  db "だんぼうを　いれれば<BR>こおりは　とけるんじゃ<BR>ないでしょうか？",$00

SECTION "Game Scene NPC Script 0029 Reference 1116 (Data)", ROMX[$6A45], BANK[$64]
GameSceneNPCScriptReference1116::
  db "だんぼう？<BR>…………………",$00

SECTION "Game Scene NPC Script 0029 Reference 1117 (Data)", ROMX[$6A53], BANK[$64]
GameSceneNPCScriptReference1117::
  db "Ｏｈ！<BR>ミカサには　ボイラーが<BR>ありまーした！！",$00

SECTION "Game Scene NPC Script 0029 Reference 1118 (Data)", ROMX[$6A6E], BANK[$64]
GameSceneNPCScriptReference1118::
  db "ボイラーを　うごかして<BR>だんぼうをいれれば<BR>あたたかくなって<BR>こおりが　とけるでーす！！",$00

SECTION "Game Scene NPC Script 0029 Reference 1119 (Data)", ROMX[$6A9B], BANK[$64]
GameSceneNPCScriptReference1119::
  db "<NAME>さん<BR>ナイス　アイディアでーす。",$00

SECTION "Game Scene NPC Script 0029 Reference 111A (Data)", ROMX[$6AAD], BANK[$64]
GameSceneNPCScriptReference111A::
  db "ボイラーは<BR>この　ミカサつうきこうの<BR>どこかにあるはずでーす。<BR>さがしましょー。",$00

SECTION "Game Scene NPC Script 0029 Reference 111B (Data)", ROMX[$6BD6], BANK[$64]
GameSceneNPCScriptReference111B::
  db "なめて　とかしましょうか？<BR>なーんちゃって。",$00

SECTION "Game Scene NPC Script 0029 Reference 111C (Data)", ROMX[$6BED], BANK[$64]
GameSceneNPCScriptReference111C::
  db "<NAME>さん<BR>できるものなら<BR>やってみると　いいでーす。",$00

SECTION "Game Scene NPC Script 0029 Reference 111D (Data)", ROMX[$6C07], BANK[$64]
GameSceneNPCScriptReference111D::
  db "す　すみません。<BR>おりひめさん。",$00

SECTION "Game Scene NPC Script 0029 Reference 111E (Data)", ROMX[$6C18], BANK[$64]
GameSceneNPCScriptReference111E::
  db "それにしても<BR>どうしましょうか………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0029 Reference 111F (Data)", ROMX[$6C3D], BANK[$64]
GameSceneNPCScriptReference111F::
  db "Ｏｈ！！<BR>たしか　ミカサには<BR>ボイラーが　あったはず<BR>でーす！！",$00

SECTION "Game Scene NPC Script 0029 Reference 1120 (Data)", ROMX[$6C60], BANK[$64]
GameSceneNPCScriptReference1120::
  db "ということは<BR>ミカサに　だんぼうを<BR>いれることが　できる<BR>というわけでーす。",$00

SECTION "Game Scene NPC Script 0029 Reference 1121 (Data)", ROMX[$6C87], BANK[$64]
GameSceneNPCScriptReference1121::
  db "あっ！　だんぼうをいれて<BR>こおりを　とかすんですね。",$00

SECTION "Game Scene NPC Script 0029 Reference 1122 (Data)", ROMX[$6CA2], BANK[$64]
GameSceneNPCScriptReference1122::
  db "そのとおりでーす！<BR>そのためには　まず<BR>ボイラーを　うごかさなくては<BR>いけませーん。",$00

SECTION "Game Scene NPC Script 0029 Reference 1123 (Data)", ROMX[$6CCD], BANK[$64]
GameSceneNPCScriptReference1123::
  db "ボイラーは<BR>この　ミカサつうきこうの<BR>どこかにあるはずでーす。<BR>さがしましょー。",$00

SECTION "Game Scene NPC Script 0029 Reference 1124 (Data)", ROMX[$51AB], BANK[$64]
GameSceneNPCScriptReference1124::
  db "これが『まじんき』ね……<BR>はやく　ボイラーをうごかして<BR>だんぼうで　こおりを<BR>とかさなきゃ。",$00

SECTION "Game Scene NPC Script 0029 Reference 1125 (Data)", ROMX[$4CC8], BANK[$64]
GameSceneNPCScriptReference1125::
  db "おりひめさん　これは？",$00

SECTION "Game Scene NPC Script 0029 Reference 1126 (Data)", ROMX[$4CD4], BANK[$64]
GameSceneNPCScriptReference1126::
  db "これは　『まじんき』のひとつ<BR>『けん』でーす！",$00

SECTION "Game Scene NPC Script 0029 Reference 1127 (Data)", ROMX[$4CEC], BANK[$64]
GameSceneNPCScriptReference1127::
  db "でも……<BR>こおりづけに　なってまーす。",$00

SECTION "Game Scene NPC Script 0029 Reference 1128 (Data)", ROMX[$4D00], BANK[$64]
GameSceneNPCScriptReference1128::
  db "せっかく　『まじんき』が<BR>めのまえにあるのに……<BR>どうしましょうか？<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0029 Reference 1129 (Data)", ROMX[$4D28], BANK[$64]
GameSceneNPCScriptReference1129::
  db "こおりを　たたきわりましょう",$00

SECTION "Game Scene NPC Script 0029 Reference 112A (Subroutine)", ROMX[$598E], BANK[$53]
GameSceneNPCScriptReference112A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1197, BANK(GameSceneNPCScriptReference1197)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1198, BANK(GameSceneNPCScriptReference1198)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1199, BANK(GameSceneNPCScriptReference1199)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference119A, BANK(GameSceneNPCScriptReference119A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference119B, BANK(GameSceneNPCScriptReference119B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference119C, BANK(GameSceneNPCScriptReference119C)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference119D, BANK(GameSceneNPCScriptReference119D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference119E, BANK(GameSceneNPCScriptReference119E)
  db $07 ; Portrait
    db $40
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference119F, BANK(GameSceneNPCScriptReference119F)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 112B (Data)", ROMX[$4D37], BANK[$64]
GameSceneNPCScriptReference112B::
  db "こおりを　とかしましょう",$00

SECTION "Game Scene NPC Script 0029 Reference 112C (Subroutine)", ROMX[$59C6], BANK[$53]
GameSceneNPCScriptReference112C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11A0, BANK(GameSceneNPCScriptReference11A0)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11A1, BANK(GameSceneNPCScriptReference11A1)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11A2, BANK(GameSceneNPCScriptReference11A2)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11A3, BANK(GameSceneNPCScriptReference11A3)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11A4, BANK(GameSceneNPCScriptReference11A4)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11A5, BANK(GameSceneNPCScriptReference11A5)
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $06
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11A6, BANK(GameSceneNPCScriptReference11A6)
  db $07 ; Portrait
    db $3A
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11A7, BANK(GameSceneNPCScriptReference11A7)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 112D (Data)", ROMX[$4D44], BANK[$64]
GameSceneNPCScriptReference112D::
  db "おゆをかけましょう",$00

SECTION "Game Scene NPC Script 0029 Reference 112E (Subroutine)", ROMX[$5A01], BANK[$53]
GameSceneNPCScriptReference112E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11A8, BANK(GameSceneNPCScriptReference11A8)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11A9, BANK(GameSceneNPCScriptReference11A9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11AA, BANK(GameSceneNPCScriptReference11AA)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11AB, BANK(GameSceneNPCScriptReference11AB)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11AC, BANK(GameSceneNPCScriptReference11AC)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11AD, BANK(GameSceneNPCScriptReference11AD)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11AE, BANK(GameSceneNPCScriptReference11AE)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11AF, BANK(GameSceneNPCScriptReference11AF)
  db $0B
    db $01
    db $06
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11B0, BANK(GameSceneNPCScriptReference11B0)
  db $07 ; Portrait
    db $3A
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11B1, BANK(GameSceneNPCScriptReference11B1)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 112F (Data)", ROMX[$4894], BANK[$64]
GameSceneNPCScriptReference112F::
  db "ハンマーか　なにかで<BR>こおりを<BR>たたきわりましょう！<BR>おりひめさん！！",$00

SECTION "Game Scene NPC Script 0029 Reference 1130 (Data)", ROMX[$48B8], BANK[$64]
GameSceneNPCScriptReference1130::
  db "それは　ダメでーす。<BR>『けん』もいっしょに<BR>こわれてしまいまーす。",$00

SECTION "Game Scene NPC Script 0029 Reference 1131 (Data)", ROMX[$48DA], BANK[$64]
GameSceneNPCScriptReference1131::
  db "う〜ん…………<BR>こまったでーす…………<BR>……………………………",$00

SECTION "Game Scene NPC Script 0029 Reference 1132 (Data)", ROMX[$48FA], BANK[$64]
GameSceneNPCScriptReference1132::
  db "Ｏｈ！！<BR>たしか　ミカサには<BR>ボイラーが　あったはず<BR>でーす！！",$00

SECTION "Game Scene NPC Script 0029 Reference 1133 (Data)", ROMX[$491D], BANK[$64]
GameSceneNPCScriptReference1133::
  db "ということは<BR>ミカサに　だんぼうを<BR>いれることが　できる<BR>というわけでーす。",$00

SECTION "Game Scene NPC Script 0029 Reference 1134 (Data)", ROMX[$4944], BANK[$64]
GameSceneNPCScriptReference1134::
  db "あっ！　だんぼうをいれて<BR>あたたかくして　こおりを<BR>とかすんですね。",$00

SECTION "Game Scene NPC Script 0029 Reference 1135 (Data)", ROMX[$4967], BANK[$64]
GameSceneNPCScriptReference1135::
  db "そのとおりでーす！",$00

SECTION "Game Scene NPC Script 0029 Reference 1136 (Data)", ROMX[$4971], BANK[$64]
GameSceneNPCScriptReference1136::
  db "そのためには　まず<BR>ボイラーを　うごかさなくては<BR>いけませーん。",$00

SECTION "Game Scene NPC Script 0029 Reference 1137 (Data)", ROMX[$4992], BANK[$64]
GameSceneNPCScriptReference1137::
  db "<NAME>さん。　ボイラーは<BR>この　ミカサつうきこうの<BR>どこかにあるはずでーす。<BR>さがしましょー。",$00

SECTION "Game Scene NPC Script 0029 Reference 1138 (Data)", ROMX[$49C0], BANK[$64]
GameSceneNPCScriptReference1138::
  db "こおりを　とかせば<BR>いいんじゃないでしょうか？",$00

SECTION "Game Scene NPC Script 0029 Reference 1139 (Data)", ROMX[$49D8], BANK[$64]
GameSceneNPCScriptReference1139::
  db "どうやってでーすか？",$00

SECTION "Game Scene NPC Script 0029 Reference 113A (Data)", ROMX[$49E3], BANK[$64]
GameSceneNPCScriptReference113A::
  db "だんぼうを　いれれば<BR>こおりは　とけるんじゃ<BR>ないでしょうか？",$00

SECTION "Game Scene NPC Script 0029 Reference 113B (Data)", ROMX[$4A03], BANK[$64]
GameSceneNPCScriptReference113B::
  db "だんぼう？<BR>…………………",$00

SECTION "Game Scene NPC Script 0029 Reference 113C (Data)", ROMX[$4A11], BANK[$64]
GameSceneNPCScriptReference113C::
  db "Ｏｈ！<BR>ミカサには　ボイラーが<BR>ありまーした！！",$00

SECTION "Game Scene NPC Script 0029 Reference 113D (Data)", ROMX[$4A2C], BANK[$64]
GameSceneNPCScriptReference113D::
  db "ボイラーを　うごかして<BR>だんぼうをいれれば<BR>あたたかくなって<BR>こおりが　とけるでーす！！",$00

SECTION "Game Scene NPC Script 0029 Reference 113E (Data)", ROMX[$4A59], BANK[$64]
GameSceneNPCScriptReference113E::
  db "<NAME>さん<BR>ナイス　アイディアでーす。",$00

SECTION "Game Scene NPC Script 0029 Reference 113F (Data)", ROMX[$4A6B], BANK[$64]
GameSceneNPCScriptReference113F::
  db "ボイラーは<BR>この　ミカサつうきこうの<BR>どこかにあるはずでーす。<BR>さがしましょー。",$00

SECTION "Game Scene NPC Script 0029 Reference 1140 (Data)", ROMX[$4A94], BANK[$64]
GameSceneNPCScriptReference1140::
  db "あついおゆ　でも<BR>かけたら　とけるんじゃ<BR>ないでしょうか？",$00

SECTION "Game Scene NPC Script 0029 Reference 1141 (Data)", ROMX[$4AB2], BANK[$64]
GameSceneNPCScriptReference1141::
  db "こんなところに<BR>あつい　おゆなんて<BR>ありませーん。",$00

SECTION "Game Scene NPC Script 0029 Reference 1142 (Data)", ROMX[$4ACC], BANK[$64]
GameSceneNPCScriptReference1142::
  db "ん？……………<BR>あつい？……………<BR>あたためる………………",$00

SECTION "Game Scene NPC Script 0029 Reference 1143 (Data)", ROMX[$4AEA], BANK[$64]
GameSceneNPCScriptReference1143::
  db "………だんぼう！<BR>ミカサのだんぼうを<BR>いれて　あたためれば<BR>オッケーでーす。",$00

SECTION "Game Scene NPC Script 0029 Reference 1144 (Data)", ROMX[$4B11], BANK[$64]
GameSceneNPCScriptReference1144::
  db "あっ！　だんぼうをいれて<BR>あたたかくして　こおりを<BR>とかすんですね。",$00

SECTION "Game Scene NPC Script 0029 Reference 1145 (Data)", ROMX[$4B34], BANK[$64]
GameSceneNPCScriptReference1145::
  db "そのとおりでーす！",$00

SECTION "Game Scene NPC Script 0029 Reference 1146 (Data)", ROMX[$4B3E], BANK[$64]
GameSceneNPCScriptReference1146::
  db "<NAME>さん<BR>ナイスな　ヒント<BR>さすがでーす。",$00

SECTION "Game Scene NPC Script 0029 Reference 1147 (Data)", ROMX[$4B53], BANK[$64]
GameSceneNPCScriptReference1147::
  db "だんぼうをいれるには<BR>まず　ボイラーを<BR>うごかさなくては<BR>いけませーん。",$00

SECTION "Game Scene NPC Script 0029 Reference 1148 (Data)", ROMX[$4B78], BANK[$64]
GameSceneNPCScriptReference1148::
  db "ボイラーは<BR>この　ミカサつうきこうの<BR>どこかにあるはずでーす。<BR>さがしましょー。",$00

SECTION "Game Scene NPC Script 0029 Reference 1149 (Data)", ROMX[$4FAC], BANK[$65]
GameSceneNPCScriptReference1149::
  db "レニさんの　ヤリで<BR>こおりを　わりましょう。",$00

SECTION "Game Scene NPC Script 0029 Reference 114A (Data)", ROMX[$4FC3], BANK[$65]
GameSceneNPCScriptReference114A::
  db "それは　ダメだ。<BR>『けん』もいっしょに<BR>こわれてしまう。",$00

SECTION "Game Scene NPC Script 0029 Reference 114B (Data)", ROMX[$4FE0], BANK[$65]
GameSceneNPCScriptReference114B::
  db "……………………………………<BR>こまった…………………………",$00

SECTION "Game Scene NPC Script 0029 Reference 114C (Data)", ROMX[$4FFE], BANK[$65]
GameSceneNPCScriptReference114C::
  db "そうだ！<BR>たしか　さっき<BR>ボイラースイッチが<BR>あったよね。",$00

SECTION "Game Scene NPC Script 0029 Reference 114D (Data)", ROMX[$501C], BANK[$65]
GameSceneNPCScriptReference114D::
  db "ということは<BR>このミカサに　だんぼうを<BR>いれることができるはずだ。",$00

SECTION "Game Scene NPC Script 0029 Reference 114E (Data)", ROMX[$503E], BANK[$65]
GameSceneNPCScriptReference114E::
  db "あっ！　だんぼうをいれて<BR>あたたかくして　こおりを<BR>とかすんですね。",$00

SECTION "Game Scene NPC Script 0029 Reference 114F (Data)", ROMX[$5061], BANK[$65]
GameSceneNPCScriptReference114F::
  db "そのとおりだ　<NAME>。",$00

SECTION "Game Scene NPC Script 0029 Reference 1150 (Data)", ROMX[$506B], BANK[$65]
GameSceneNPCScriptReference1150::
  db "それには　まず<BR>ボイラーを<BR>うごかさないと。",$00

SECTION "Game Scene NPC Script 0029 Reference 1151 (Data)", ROMX[$5082], BANK[$65]
GameSceneNPCScriptReference1151::
  db "さっきみつけた<BR>ボイラースイッチのところへ<BR>いそごう！！",$00

SECTION "Game Scene NPC Script 0029 Reference 1152 (Data)", ROMX[$509F], BANK[$65]
GameSceneNPCScriptReference1152::
  db "こおりを　とかせば<BR>いいんじゃないでしょうか？",$00

SECTION "Game Scene NPC Script 0029 Reference 1153 (Data)", ROMX[$50B7], BANK[$65]
GameSceneNPCScriptReference1153::
  db "どうやって？",$00

SECTION "Game Scene NPC Script 0029 Reference 1154 (Data)", ROMX[$50BE], BANK[$65]
GameSceneNPCScriptReference1154::
  db "だんぼうを　いれれば<BR>こおりは　とけるんじゃ<BR>ないでしょうか？",$00

SECTION "Game Scene NPC Script 0029 Reference 1155 (Data)", ROMX[$50DE], BANK[$65]
GameSceneNPCScriptReference1155::
  db "だんぼう？<BR>…………………",$00

SECTION "Game Scene NPC Script 0029 Reference 1156 (Data)", ROMX[$50EC], BANK[$65]
GameSceneNPCScriptReference1156::
  db "そうか！<BR>さっき　ボイラースイッチを<BR>みつけていたな！！",$00

SECTION "Game Scene NPC Script 0029 Reference 1157 (Data)", ROMX[$5109], BANK[$65]
GameSceneNPCScriptReference1157::
  db "ボイラーを　うごかして<BR>だんぼうをいれれば<BR>あたたかくなって<BR>こおりが　とける！！",$00

SECTION "Game Scene NPC Script 0029 Reference 1158 (Data)", ROMX[$5133], BANK[$65]
GameSceneNPCScriptReference1158::
  db "いいアイデアだ　<NAME>。",$00

SECTION "Game Scene NPC Script 0029 Reference 1159 (Data)", ROMX[$513E], BANK[$65]
GameSceneNPCScriptReference1159::
  db "さっきみつけた<BR>ボイラースイッチのところへ<BR>いそごう！！",$00

SECTION "Game Scene NPC Script 0029 Reference 115A (Data)", ROMX[$525E], BANK[$65]
GameSceneNPCScriptReference115A::
  db "なめて　とかしましょうか？<BR>なーんちゃって。",$00

SECTION "Game Scene NPC Script 0029 Reference 115B (Data)", ROMX[$5275], BANK[$65]
GameSceneNPCScriptReference115B::
  db "ふざけるな。",$00

SECTION "Game Scene NPC Script 0029 Reference 115C (Data)", ROMX[$527C], BANK[$65]
GameSceneNPCScriptReference115C::
  db "す　すみません。<BR>レニさん。",$00

SECTION "Game Scene NPC Script 0029 Reference 115D (Data)", ROMX[$528B], BANK[$65]
GameSceneNPCScriptReference115D::
  db "それにしても<BR>どうしよう………………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0029 Reference 115E (Data)", ROMX[$52B0], BANK[$65]
GameSceneNPCScriptReference115E::
  db "そうだ！<BR>たしか　さっき<BR>ボイラースイッチが<BR>あったよね。",$00

SECTION "Game Scene NPC Script 0029 Reference 115F (Data)", ROMX[$52CE], BANK[$65]
GameSceneNPCScriptReference115F::
  db "ということは<BR>このミカサに　だんぼうを<BR>いれることができるはずだ。",$00

SECTION "Game Scene NPC Script 0029 Reference 1160 (Data)", ROMX[$52F0], BANK[$65]
GameSceneNPCScriptReference1160::
  db "あっ！　だんぼうをいれて<BR>あたたかくして　こおりを<BR>とかすんですね。",$00

SECTION "Game Scene NPC Script 0029 Reference 1161 (Data)", ROMX[$5313], BANK[$65]
GameSceneNPCScriptReference1161::
  db "そのとおりだ　<NAME>。",$00

SECTION "Game Scene NPC Script 0029 Reference 1162 (Data)", ROMX[$531D], BANK[$65]
GameSceneNPCScriptReference1162::
  db "それには　まず<BR>ボイラーを<BR>うごかさないと。",$00

SECTION "Game Scene NPC Script 0029 Reference 1163 (Data)", ROMX[$5334], BANK[$65]
GameSceneNPCScriptReference1163::
  db "さっきみつけた<BR>ボイラースイッチのところへ<BR>いそごう！！",$00

SECTION "Game Scene NPC Script 0029 Reference 1164 (Data)", ROMX[$4E38], BANK[$63]
GameSceneNPCScriptReference1164::
  db "カンナさんの　カラテで<BR>こおりを　たたきわるって<BR>いうのは　どうですか？",$00

SECTION "Game Scene NPC Script 0029 Reference 1165 (Data)", ROMX[$4E5D], BANK[$63]
GameSceneNPCScriptReference1165::
  db "それは　ダメだ。<BR>『けん』もいっしょに<BR>こわれてしまう。",$00

SECTION "Game Scene NPC Script 0029 Reference 1166 (Data)", ROMX[$4E7A], BANK[$63]
GameSceneNPCScriptReference1166::
  db "う〜ん…………<BR>こまったな…………<BR>…………………………",$00

SECTION "Game Scene NPC Script 0029 Reference 1167 (Data)", ROMX[$4E97], BANK[$63]
GameSceneNPCScriptReference1167::
  db "あ　そうだ！<BR>たしか　ボイラースイッチが<BR>あったよな！！",$00

SECTION "Game Scene NPC Script 0029 Reference 1168 (Data)", ROMX[$4EB4], BANK[$63]
GameSceneNPCScriptReference1168::
  db "ということは<BR>ミカサに　だんぼうを<BR>いれることが　できるんじゃ<BR>ねーのか！？",$00

SECTION "Game Scene NPC Script 0029 Reference 1169 (Data)", ROMX[$4EDB], BANK[$63]
GameSceneNPCScriptReference1169::
  db "あっ！　だんぼうをいれて<BR>あたたかくして　こおりを<BR>とかすんですね。",$00

SECTION "Game Scene NPC Script 0029 Reference 116A (Data)", ROMX[$4EFE], BANK[$63]
GameSceneNPCScriptReference116A::
  db "そうだよ　<NAME>！",$00

SECTION "Game Scene NPC Script 0029 Reference 116B (Data)", ROMX[$4F06], BANK[$63]
GameSceneNPCScriptReference116B::
  db "そのためには<BR>ボイラーをうごかさないと<BR>いけないな。",$00

SECTION "Game Scene NPC Script 0029 Reference 116C (Data)", ROMX[$4F21], BANK[$63]
GameSceneNPCScriptReference116C::
  db "<NAME>。<BR>さっきみつけた<BR>ボイラースイッチのところへ<BR>いそごうぜ！！",$00

SECTION "Game Scene NPC Script 0029 Reference 116D (Data)", ROMX[$4F42], BANK[$63]
GameSceneNPCScriptReference116D::
  db "こおりを　とかせば<BR>いいんじゃないでしょうか？",$00

SECTION "Game Scene NPC Script 0029 Reference 116E (Data)", ROMX[$4F5A], BANK[$63]
GameSceneNPCScriptReference116E::
  db "どうやってだ？",$00

SECTION "Game Scene NPC Script 0029 Reference 116F (Data)", ROMX[$4F62], BANK[$63]
GameSceneNPCScriptReference116F::
  db "だんぼうを　いれれば<BR>こおりは　とけるんじゃ<BR>ないでしょうか？",$00

SECTION "Game Scene NPC Script 0029 Reference 1170 (Data)", ROMX[$4F82], BANK[$63]
GameSceneNPCScriptReference1170::
  db "だんぼう？<BR>………………",$00

SECTION "Game Scene NPC Script 0029 Reference 1171 (Data)", ROMX[$4F8F], BANK[$63]
GameSceneNPCScriptReference1171::
  db "あっ　そうか！！<BR>あの　ボイラースイッチを<BR>いれれば　ボイラーがうごく！",$00

SECTION "Game Scene NPC Script 0029 Reference 1172 (Data)", ROMX[$4FB4], BANK[$63]
GameSceneNPCScriptReference1172::
  db "ボイラーが　うごけば<BR>だんぼうがはいり<BR>あたたかくなって<BR>こおりが　とける！！",$00

SECTION "Game Scene NPC Script 0029 Reference 1173 (Data)", ROMX[$4FDC], BANK[$63]
GameSceneNPCScriptReference1173::
  db "<NAME>！<BR>いいアイディアじゃねーか！！",$00

SECTION "Game Scene NPC Script 0029 Reference 1174 (Data)", ROMX[$4FEE], BANK[$63]
GameSceneNPCScriptReference1174::
  db "よーし！<BR>さっきみつけた<BR>ボイラースイッチのところへ<BR>いそごうぜ！！",$00

SECTION "Game Scene NPC Script 0029 Reference 1175 (Data)", ROMX[$5011], BANK[$63]
GameSceneNPCScriptReference1175::
  db "あついおゆ　でも<BR>かけたら　とけるんじゃ<BR>ないですか？",$00

SECTION "Game Scene NPC Script 0029 Reference 1176 (Data)", ROMX[$502D], BANK[$63]
GameSceneNPCScriptReference1176::
  db "こんなところに<BR>あついおゆ　なんて<BR>ねーじゃねーかよ。",$00

SECTION "Game Scene NPC Script 0029 Reference 1177 (Data)", ROMX[$5049], BANK[$63]
GameSceneNPCScriptReference1177::
  db "ん？　……………<BR>あつい？　……………<BR>あたためる………………",$00

SECTION "Game Scene NPC Script 0029 Reference 1178 (Data)", ROMX[$5069], BANK[$63]
GameSceneNPCScriptReference1178::
  db "………だんぼう！<BR>ミカサのだんぼうを<BR>いれて　あたためれば<BR>いいんじゃねーか！？",$00

SECTION "Game Scene NPC Script 0029 Reference 1179 (Data)", ROMX[$5092], BANK[$63]
GameSceneNPCScriptReference1179::
  db "さっきみつけた<BR>ボイラーを　うごかして<BR>だんぼうをいれれば…………",$00

SECTION "Game Scene NPC Script 0029 Reference 117A (Data)", ROMX[$50B4], BANK[$63]
GameSceneNPCScriptReference117A::
  db "あっ！　だんぼうをいれて<BR>こおりを　とかすんですね。",$00

SECTION "Game Scene NPC Script 0029 Reference 117B (Data)", ROMX[$50CF], BANK[$63]
GameSceneNPCScriptReference117B::
  db "そうだよ！<BR>ナイス　ヒントだぜ<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0029 Reference 117C (Data)", ROMX[$50E3], BANK[$63]
GameSceneNPCScriptReference117C::
  db "よーし！<BR>さっきみつけた<BR>ボイラースイッチのところへ<BR>いそごうぜ！！",$00

SECTION "Game Scene NPC Script 0029 Reference 117D (Data)", ROMX[$6DAD], BANK[$64]
GameSceneNPCScriptReference117D::
  db "ハンマーか　なにかで<BR>こおりを<BR>たたきわりましょう！<BR>おりひめさん！！",$00

SECTION "Game Scene NPC Script 0029 Reference 117E (Data)", ROMX[$6DD1], BANK[$64]
GameSceneNPCScriptReference117E::
  db "それは　ダメでーす。<BR>『けん』もいっしょに<BR>こわれてしまいまーす。",$00

SECTION "Game Scene NPC Script 0029 Reference 117F (Data)", ROMX[$6DF3], BANK[$64]
GameSceneNPCScriptReference117F::
  db "う〜ん…………<BR>こまったでーす…………<BR>……………………………",$00

SECTION "Game Scene NPC Script 0029 Reference 1180 (Data)", ROMX[$6E13], BANK[$64]
GameSceneNPCScriptReference1180::
  db "そうでーす！<BR>おもいだしましたー！<BR>たしか　ボイラースイッチが<BR>ありましたね！！",$00

SECTION "Game Scene NPC Script 0029 Reference 1181 (Data)", ROMX[$6E3C], BANK[$64]
GameSceneNPCScriptReference1181::
  db "ということは<BR>ミカサに　だんぼうを<BR>いれることが　できる<BR>というわけでーす。",$00

SECTION "Game Scene NPC Script 0029 Reference 1182 (Data)", ROMX[$6E63], BANK[$64]
GameSceneNPCScriptReference1182::
  db "あっ！　だんぼうをいれて<BR>あたたかくして　こおりを<BR>とかすんですね。",$00

SECTION "Game Scene NPC Script 0029 Reference 1183 (Data)", ROMX[$6E86], BANK[$64]
GameSceneNPCScriptReference1183::
  db "そのとおりでーす！",$00

SECTION "Game Scene NPC Script 0029 Reference 1184 (Data)", ROMX[$6E90], BANK[$64]
GameSceneNPCScriptReference1184::
  db "そのためには　まず<BR>ボイラーを　うごかさなくては<BR>いけませーん。",$00

SECTION "Game Scene NPC Script 0029 Reference 1185 (Data)", ROMX[$6EB1], BANK[$64]
GameSceneNPCScriptReference1185::
  db "<NAME>さん。<BR>さっきみつけた<BR>ボイラースイッチのところへ<BR>いそぐでーす！！",$00

SECTION "Game Scene NPC Script 0029 Reference 1186 (Data)", ROMX[$6ED5], BANK[$64]
GameSceneNPCScriptReference1186::
  db "こおりを　とかせば<BR>いいんじゃないでしょうか？",$00

SECTION "Game Scene NPC Script 0029 Reference 1187 (Data)", ROMX[$6EED], BANK[$64]
GameSceneNPCScriptReference1187::
  db "どうやってでーすか？",$00

SECTION "Game Scene NPC Script 0029 Reference 1188 (Data)", ROMX[$6EF8], BANK[$64]
GameSceneNPCScriptReference1188::
  db "だんぼうを　いれれば<BR>こおりは　とけるんじゃ<BR>ないでしょうか？",$00

SECTION "Game Scene NPC Script 0029 Reference 1189 (Data)", ROMX[$6F18], BANK[$64]
GameSceneNPCScriptReference1189::
  db "だんぼう？<BR>…………………",$00

SECTION "Game Scene NPC Script 0029 Reference 118A (Data)", ROMX[$6F26], BANK[$64]
GameSceneNPCScriptReference118A::
  db "Ｏｈ！　わかりましたー！<BR>さっきのボイラースイッチを<BR>いれれば　ボイラーが<BR>うごくでーす！！",$00

SECTION "Game Scene NPC Script 0029 Reference 118B (Data)", ROMX[$6F57], BANK[$64]
GameSceneNPCScriptReference118B::
  db "ボイラーが　うごけば<BR>だんぼうがはいり<BR>あたたかくなって<BR>こおりが　とけますねー！！",$00

SECTION "Game Scene NPC Script 0029 Reference 118C (Data)", ROMX[$6F82], BANK[$64]
GameSceneNPCScriptReference118C::
  db "<NAME>さん<BR>ナイス　アイディアでーす。",$00

SECTION "Game Scene NPC Script 0029 Reference 118D (Data)", ROMX[$6F94], BANK[$64]
GameSceneNPCScriptReference118D::
  db "さっきみつけた<BR>ボイラースイッチのところへ<BR>いそぐでーす！！",$00

SECTION "Game Scene NPC Script 0029 Reference 118E (Data)", ROMX[$70F2], BANK[$64]
GameSceneNPCScriptReference118E::
  db "なめて　とかしましょうか？<BR>なーんちゃって。",$00

SECTION "Game Scene NPC Script 0029 Reference 118F (Data)", ROMX[$7109], BANK[$64]
GameSceneNPCScriptReference118F::
  db "<NAME>さん<BR>できるものなら<BR>やってみると　いいでーす。",$00

SECTION "Game Scene NPC Script 0029 Reference 1190 (Data)", ROMX[$7123], BANK[$64]
GameSceneNPCScriptReference1190::
  db "す　すみません。<BR>おりひめさん。",$00

SECTION "Game Scene NPC Script 0029 Reference 1191 (Data)", ROMX[$7134], BANK[$64]
GameSceneNPCScriptReference1191::
  db "それにしても<BR>どうしましょうか………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0029 Reference 1192 (Data)", ROMX[$7159], BANK[$64]
GameSceneNPCScriptReference1192::
  db "Ｏｈ！　そうでーす！！<BR>とちゅうに　ボイラースイッチ<BR>が　あったでーす！！",$00

SECTION "Game Scene NPC Script 0029 Reference 1193 (Data)", ROMX[$7181], BANK[$64]
GameSceneNPCScriptReference1193::
  db "ということは<BR>ミカサに　だんぼうを<BR>いれることが　できる<BR>というわけでーす。",$00

SECTION "Game Scene NPC Script 0029 Reference 1194 (Data)", ROMX[$71A8], BANK[$64]
GameSceneNPCScriptReference1194::
  db "あっ！　だんぼうをいれて<BR>こおりを　とかすんですね。",$00

SECTION "Game Scene NPC Script 0029 Reference 1195 (Data)", ROMX[$71C3], BANK[$64]
GameSceneNPCScriptReference1195::
  db "そのとおりでーす！<BR>ボイラーを　うごかして<BR>だんぼうをいれて　こおりを<BR>とかすのでーす！！",$00

SECTION "Game Scene NPC Script 0029 Reference 1196 (Data)", ROMX[$71F1], BANK[$64]
GameSceneNPCScriptReference1196::
  db "<NAME>さん。<BR>さっきみつけた<BR>ボイラースイッチのところへ<BR>いそぎましょー！！",$00

SECTION "Game Scene NPC Script 0029 Reference 1197 (Data)", ROMX[$4D4E], BANK[$64]
GameSceneNPCScriptReference1197::
  db "ハンマーか　なにかで<BR>こおりを<BR>たたきわりましょう！<BR>おりひめさん！！",$00

SECTION "Game Scene NPC Script 0029 Reference 1198 (Data)", ROMX[$4D72], BANK[$64]
GameSceneNPCScriptReference1198::
  db "それは　ダメでーす。<BR>『けん』もいっしょに<BR>こわれてしまいまーす。",$00

SECTION "Game Scene NPC Script 0029 Reference 1199 (Data)", ROMX[$4D94], BANK[$64]
GameSceneNPCScriptReference1199::
  db "う〜ん…………<BR>こまったでーす…………<BR>……………………………",$00

SECTION "Game Scene NPC Script 0029 Reference 119A (Data)", ROMX[$4DB4], BANK[$64]
GameSceneNPCScriptReference119A::
  db "そうでーす！<BR>おもいだしましたー！<BR>たしか　ボイラースイッチが<BR>ありましたね！！",$00

SECTION "Game Scene NPC Script 0029 Reference 119B (Data)", ROMX[$4DDD], BANK[$64]
GameSceneNPCScriptReference119B::
  db "ということは<BR>ミカサに　だんぼうを<BR>いれることが　できる<BR>というわけでーす。",$00

SECTION "Game Scene NPC Script 0029 Reference 119C (Data)", ROMX[$4E04], BANK[$64]
GameSceneNPCScriptReference119C::
  db "あっ！　だんぼうをいれて<BR>あたたかくして　こおりを<BR>とかすんですね。",$00

SECTION "Game Scene NPC Script 0029 Reference 119D (Data)", ROMX[$4E27], BANK[$64]
GameSceneNPCScriptReference119D::
  db "そのとおりでーす！",$00

SECTION "Game Scene NPC Script 0029 Reference 119E (Data)", ROMX[$4E31], BANK[$64]
GameSceneNPCScriptReference119E::
  db "そのためには　まず<BR>ボイラーを　うごかさなくては<BR>いけませーん。",$00

SECTION "Game Scene NPC Script 0029 Reference 119F (Data)", ROMX[$4E52], BANK[$64]
GameSceneNPCScriptReference119F::
  db "<NAME>さん。<BR>さっきみつけた<BR>ボイラースイッチのところへ<BR>いそぐでーす！！",$00

SECTION "Game Scene NPC Script 0029 Reference 11A0 (Data)", ROMX[$4E76], BANK[$64]
GameSceneNPCScriptReference11A0::
  db "こおりを　とかせば<BR>いいんじゃないでしょうか？",$00

SECTION "Game Scene NPC Script 0029 Reference 11A1 (Data)", ROMX[$4E8E], BANK[$64]
GameSceneNPCScriptReference11A1::
  db "どうやってでーすか？",$00

SECTION "Game Scene NPC Script 0029 Reference 11A2 (Data)", ROMX[$4E99], BANK[$64]
GameSceneNPCScriptReference11A2::
  db "だんぼうを　いれれば<BR>こおりは　とけるんじゃ<BR>ないでしょうか？",$00

SECTION "Game Scene NPC Script 0029 Reference 11A3 (Data)", ROMX[$4EB9], BANK[$64]
GameSceneNPCScriptReference11A3::
  db "だんぼう？<BR>…………………",$00

SECTION "Game Scene NPC Script 0029 Reference 11A4 (Data)", ROMX[$4EC7], BANK[$64]
GameSceneNPCScriptReference11A4::
  db "Ｏｈ！　わかりましたー！<BR>さっきのボイラースイッチを<BR>いれれば　ボイラーが<BR>うごくでーす！！",$00

SECTION "Game Scene NPC Script 0029 Reference 11A5 (Data)", ROMX[$4EF8], BANK[$64]
GameSceneNPCScriptReference11A5::
  db "ボイラーが　うごけば<BR>だんぼうがはいり<BR>あたたかくなって<BR>こおりが　とけますねー！！",$00

SECTION "Game Scene NPC Script 0029 Reference 11A6 (Data)", ROMX[$4F23], BANK[$64]
GameSceneNPCScriptReference11A6::
  db "<NAME>さん<BR>ナイス　アイディアでーす。",$00

SECTION "Game Scene NPC Script 0029 Reference 11A7 (Data)", ROMX[$4F35], BANK[$64]
GameSceneNPCScriptReference11A7::
  db "さっきみつけた<BR>ボイラースイッチのところへ<BR>いそぐでーす！！",$00

SECTION "Game Scene NPC Script 0029 Reference 11A8 (Data)", ROMX[$4F54], BANK[$64]
GameSceneNPCScriptReference11A8::
  db "あついおゆ　でも<BR>かけたら　とけるんじゃ<BR>ないですか？",$00

SECTION "Game Scene NPC Script 0029 Reference 11A9 (Data)", ROMX[$4F70], BANK[$64]
GameSceneNPCScriptReference11A9::
  db "こんなところに<BR>あつい　おゆなんて<BR>ありませーん。",$00

SECTION "Game Scene NPC Script 0029 Reference 11AA (Data)", ROMX[$4F8A], BANK[$64]
GameSceneNPCScriptReference11AA::
  db "ん？　……………<BR>あつい？　……………<BR>あたためる………………",$00

SECTION "Game Scene NPC Script 0029 Reference 11AB (Data)", ROMX[$4FAA], BANK[$64]
GameSceneNPCScriptReference11AB::
  db "………だんぼう！<BR>ミカサのだんぼうを<BR>いれて　あたためれば<BR>オッケーでーす。",$00

SECTION "Game Scene NPC Script 0029 Reference 11AC (Data)", ROMX[$4FD1], BANK[$64]
GameSceneNPCScriptReference11AC::
  db "たしか　さっき<BR>ボイラースイッチを<BR>みつけましたね！！",$00

SECTION "Game Scene NPC Script 0029 Reference 11AD (Data)", ROMX[$4FED], BANK[$64]
GameSceneNPCScriptReference11AD::
  db "ということは<BR>ミカサに　だんぼうを<BR>いれることが　できる<BR>というわけでーす。",$00

SECTION "Game Scene NPC Script 0029 Reference 11AE (Data)", ROMX[$5014], BANK[$64]
GameSceneNPCScriptReference11AE::
  db "あっ！　だんぼうをいれて<BR>あたたかくして　こおりを<BR>とかすんですね。",$00

SECTION "Game Scene NPC Script 0029 Reference 11AF (Data)", ROMX[$5037], BANK[$64]
GameSceneNPCScriptReference11AF::
  db "そのとおりでーす！",$00

SECTION "Game Scene NPC Script 0029 Reference 11B0 (Data)", ROMX[$5041], BANK[$64]
GameSceneNPCScriptReference11B0::
  db "<NAME>さん<BR>ナイスな　ヒント<BR>さすがでーす。",$00

SECTION "Game Scene NPC Script 0029 Reference 11B1 (Data)", ROMX[$5056], BANK[$64]
GameSceneNPCScriptReference11B1::
  db "さっきみつけた<BR>ボイラースイッチのところへ<BR>いそぐでーす！！",$00

POPC
