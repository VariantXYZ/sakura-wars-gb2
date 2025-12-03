PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_0024.asm"

SECTION "Game Scene NPC Script 0024", ROMX[$457B], BANK[$50]
GameSceneNPCScript0024::
GameSceneNPCScriptReference0937::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference0938, BANK(GameSceneNPCScriptReference0938) ; 0
    dwb GameSceneNPCScriptReference0939, BANK(GameSceneNPCScriptReference0939) ; 1
    dwb GameSceneNPCScriptReference0938, BANK(GameSceneNPCScriptReference0938) ; 2
    dwb GameSceneNPCScriptReference0938, BANK(GameSceneNPCScriptReference0938) ; 3
    dwb GameSceneNPCScriptReference0938, BANK(GameSceneNPCScriptReference0938) ; 4
    dwb GameSceneNPCScriptReference093A, BANK(GameSceneNPCScriptReference093A) ; 5
    dwb GameSceneNPCScriptReference093B, BANK(GameSceneNPCScriptReference093B) ; 6
    dwb GameSceneNPCScriptReference093C, BANK(GameSceneNPCScriptReference093C) ; 7
    dwb GameSceneNPCScriptReference0938, BANK(GameSceneNPCScriptReference0938) ; 8

SECTION "Game Scene NPC Script 0024 Reference 093A (Subroutine)", ROMX[$4597], BANK[$50]
GameSceneNPCScriptReference093A::
  db $26
    dwb GameSceneNPCScriptReference0938, BANK(GameSceneNPCScriptReference0938) ; If Male
    dwb GameSceneNPCScriptReference093D, BANK(GameSceneNPCScriptReference093D) ; If Female

SECTION "Game Scene NPC Script 0024 Reference 093B (Subroutine)", ROMX[$459E], BANK[$50]
GameSceneNPCScriptReference093B::
  db $26
    dwb GameSceneNPCScriptReference093E, BANK(GameSceneNPCScriptReference093E) ; If Male
    dwb GameSceneNPCScriptReference093F, BANK(GameSceneNPCScriptReference093F) ; If Female

SECTION "Game Scene NPC Script 0024 Reference 093D (Subroutine)", ROMX[$49EB], BANK[$53]
GameSceneNPCScriptReference093D::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0940
    db $01
    db $00
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0941
    db $01
    db $FF
    db $11
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0942
    db $01
    db $00
    db $11
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $07
    db $01
    db $00
    db $D3
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0943
    db $01
    db $00
    db $11
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $07
    db $01
    db $FF
    db $D3
    db $81
    db $00
GameSceneNPCScriptReference0941::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 0943 (Subroutine)", ROMX[$4A25], BANK[$53]
GameSceneNPCScriptReference0943::
  db $0B
    db $00
    db $FF
    db $11
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 0942 (Subroutine)", ROMX[$4A2B], BANK[$53]
GameSceneNPCScriptReference0942::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0944, BANK(GameSceneNPCScriptReference0944)
  db $0B
    db $00
    db $FF
    db $11
    db $81
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0945, BANK(GameSceneNPCScriptReference0945)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0946, BANK(GameSceneNPCScriptReference0946) ; Text
    dw GameSceneNPCScriptReference0947 ; Option Branch
    dwb GameSceneNPCScriptReference0948, BANK(GameSceneNPCScriptReference0948) ; Text
    dw GameSceneNPCScriptReference0949 ; Option Branch
    dwb GameSceneNPCScriptReference094A, BANK(GameSceneNPCScriptReference094A) ; Text
    dw GameSceneNPCScriptReference094B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0024 Reference 0947 (Subroutine)", ROMX[$4A52], BANK[$53]
GameSceneNPCScriptReference0947::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference094C, BANK(GameSceneNPCScriptReference094C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference094D, BANK(GameSceneNPCScriptReference094D)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference094E, BANK(GameSceneNPCScriptReference094E)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference094F, BANK(GameSceneNPCScriptReference094F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0950, BANK(GameSceneNPCScriptReference0950)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 0949 (Subroutine)", ROMX[$4A72], BANK[$53]
GameSceneNPCScriptReference0949::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0951, BANK(GameSceneNPCScriptReference0951)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0952, BANK(GameSceneNPCScriptReference0952)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0953, BANK(GameSceneNPCScriptReference0953)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0954, BANK(GameSceneNPCScriptReference0954)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0955, BANK(GameSceneNPCScriptReference0955)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 094B (Subroutine)", ROMX[$4A92], BANK[$53]
GameSceneNPCScriptReference094B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0956, BANK(GameSceneNPCScriptReference0956)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0957, BANK(GameSceneNPCScriptReference0957)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0958, BANK(GameSceneNPCScriptReference0958)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0959, BANK(GameSceneNPCScriptReference0959)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference095A, BANK(GameSceneNPCScriptReference095A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference095B, BANK(GameSceneNPCScriptReference095B)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 0940 (Subroutine)", ROMX[$4AC7], BANK[$53]
GameSceneNPCScriptReference0940::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference095C, BANK(GameSceneNPCScriptReference095C)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 0938 (Subroutine)", ROMX[$557F], BANK[$53]
GameSceneNPCScriptReference0938::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference095D
    db $01
    db $00
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference095E
    db $01
    db $FF
    db $11
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference095F
    db $01
    db $00
    db $11
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $07
    db $01
    db $00
    db $D3
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0960
    db $01
    db $00
    db $11
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $07
    db $01
    db $FF
    db $D3
    db $81
    db $00
GameSceneNPCScriptReference095E::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 0960 (Subroutine)", ROMX[$55B9], BANK[$53]
GameSceneNPCScriptReference0960::
  db $0B
    db $00
    db $FF
    db $11
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 095F (Subroutine)", ROMX[$55BF], BANK[$53]
GameSceneNPCScriptReference095F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0961, BANK(GameSceneNPCScriptReference0961)
  db $0B
    db $00
    db $FF
    db $11
    db $81
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0962, BANK(GameSceneNPCScriptReference0962)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0963, BANK(GameSceneNPCScriptReference0963) ; Text
    dw GameSceneNPCScriptReference0964 ; Option Branch
    dwb GameSceneNPCScriptReference0965, BANK(GameSceneNPCScriptReference0965) ; Text
    dw GameSceneNPCScriptReference0966 ; Option Branch
    dwb GameSceneNPCScriptReference0967, BANK(GameSceneNPCScriptReference0967) ; Text
    dw GameSceneNPCScriptReference0968 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0024 Reference 0964 (Subroutine)", ROMX[$55E6], BANK[$53]
GameSceneNPCScriptReference0964::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0969, BANK(GameSceneNPCScriptReference0969)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference096A, BANK(GameSceneNPCScriptReference096A)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference096B, BANK(GameSceneNPCScriptReference096B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference096C, BANK(GameSceneNPCScriptReference096C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference096D, BANK(GameSceneNPCScriptReference096D)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 0966 (Subroutine)", ROMX[$55FF], BANK[$53]
GameSceneNPCScriptReference0966::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference096E, BANK(GameSceneNPCScriptReference096E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference096F, BANK(GameSceneNPCScriptReference096F)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0970, BANK(GameSceneNPCScriptReference0970)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0971, BANK(GameSceneNPCScriptReference0971)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0972, BANK(GameSceneNPCScriptReference0972)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 0968 (Subroutine)", ROMX[$561F], BANK[$53]
GameSceneNPCScriptReference0968::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0973, BANK(GameSceneNPCScriptReference0973)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0974, BANK(GameSceneNPCScriptReference0974)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0975, BANK(GameSceneNPCScriptReference0975)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0976, BANK(GameSceneNPCScriptReference0976)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0977, BANK(GameSceneNPCScriptReference0977)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0978, BANK(GameSceneNPCScriptReference0978)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 095D (Subroutine)", ROMX[$5654], BANK[$53]
GameSceneNPCScriptReference095D::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0979, BANK(GameSceneNPCScriptReference0979)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 093F (Subroutine)", ROMX[$6110], BANK[$53]
GameSceneNPCScriptReference093F::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference097A
    db $01
    db $00
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference097B
    db $01
    db $FF
    db $11
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference097C
    db $01
    db $00
    db $11
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $07
    db $01
    db $00
    db $D3
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference097D
    db $01
    db $00
    db $11
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $07
    db $01
    db $FF
    db $D3
    db $81
    db $00
GameSceneNPCScriptReference097B::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 097D (Subroutine)", ROMX[$614A], BANK[$53]
GameSceneNPCScriptReference097D::
  db $0B
    db $00
    db $FF
    db $11
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 097C (Subroutine)", ROMX[$6150], BANK[$53]
GameSceneNPCScriptReference097C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference097E, BANK(GameSceneNPCScriptReference097E)
  db $0B
    db $00
    db $FF
    db $11
    db $81
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference097F, BANK(GameSceneNPCScriptReference097F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0980, BANK(GameSceneNPCScriptReference0980)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0981, BANK(GameSceneNPCScriptReference0981)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0982, BANK(GameSceneNPCScriptReference0982) ; Text
    dw GameSceneNPCScriptReference0983 ; Option Branch
    dwb GameSceneNPCScriptReference0984, BANK(GameSceneNPCScriptReference0984) ; Text
    dw GameSceneNPCScriptReference0985 ; Option Branch
    dwb GameSceneNPCScriptReference0986, BANK(GameSceneNPCScriptReference0986) ; Text
    dw GameSceneNPCScriptReference0987 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0024 Reference 0983 (Subroutine)", ROMX[$6183], BANK[$53]
GameSceneNPCScriptReference0983::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0988, BANK(GameSceneNPCScriptReference0988)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0989, BANK(GameSceneNPCScriptReference0989)
  db $07 ; Portrait
    db $3A
  db $0B
    db $01
    db $04
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference098A, BANK(GameSceneNPCScriptReference098A)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference098B, BANK(GameSceneNPCScriptReference098B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference098C, BANK(GameSceneNPCScriptReference098C)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 0985 (Subroutine)", ROMX[$61A3], BANK[$53]
GameSceneNPCScriptReference0985::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference098D, BANK(GameSceneNPCScriptReference098D)
  db $07 ; Portrait
    db $3A
  db $0B
    db $01
    db $04
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference098E, BANK(GameSceneNPCScriptReference098E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference098F, BANK(GameSceneNPCScriptReference098F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0990, BANK(GameSceneNPCScriptReference0990)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 0987 (Subroutine)", ROMX[$61BD], BANK[$53]
GameSceneNPCScriptReference0987::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0991, BANK(GameSceneNPCScriptReference0991)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0992, BANK(GameSceneNPCScriptReference0992)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0993, BANK(GameSceneNPCScriptReference0993)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0994, BANK(GameSceneNPCScriptReference0994)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0995, BANK(GameSceneNPCScriptReference0995)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 097A (Subroutine)", ROMX[$61E7], BANK[$53]
GameSceneNPCScriptReference097A::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0996, BANK(GameSceneNPCScriptReference0996)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 093E (Subroutine)", ROMX[$6C95], BANK[$53]
GameSceneNPCScriptReference093E::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0997
    db $01
    db $00
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0998
    db $01
    db $FF
    db $11
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0999
    db $01
    db $00
    db $11
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $07
    db $01
    db $00
    db $D3
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference099A
    db $01
    db $00
    db $11
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $07
    db $01
    db $FF
    db $D3
    db $81
    db $00
GameSceneNPCScriptReference0998::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 099A (Subroutine)", ROMX[$6CCF], BANK[$53]
GameSceneNPCScriptReference099A::
  db $0B
    db $00
    db $FF
    db $11
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 0999 (Subroutine)", ROMX[$6CD5], BANK[$53]
GameSceneNPCScriptReference0999::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference099B, BANK(GameSceneNPCScriptReference099B)
  db $0B
    db $00
    db $FF
    db $11
    db $81
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference099C, BANK(GameSceneNPCScriptReference099C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference099D, BANK(GameSceneNPCScriptReference099D)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference099E, BANK(GameSceneNPCScriptReference099E)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference099F, BANK(GameSceneNPCScriptReference099F) ; Text
    dw GameSceneNPCScriptReference09A0 ; Option Branch
    dwb GameSceneNPCScriptReference09A1, BANK(GameSceneNPCScriptReference09A1) ; Text
    dw GameSceneNPCScriptReference09A2 ; Option Branch
    dwb GameSceneNPCScriptReference09A3, BANK(GameSceneNPCScriptReference09A3) ; Text
    dw GameSceneNPCScriptReference09A4 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0024 Reference 09A0 (Subroutine)", ROMX[$6D08], BANK[$53]
GameSceneNPCScriptReference09A0::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09A5, BANK(GameSceneNPCScriptReference09A5)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09A6, BANK(GameSceneNPCScriptReference09A6)
  db $07 ; Portrait
    db $3A
  db $0B
    db $01
    db $04
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09A7, BANK(GameSceneNPCScriptReference09A7)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09A8, BANK(GameSceneNPCScriptReference09A8)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09A9, BANK(GameSceneNPCScriptReference09A9)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 09A2 (Subroutine)", ROMX[$6D28], BANK[$53]
GameSceneNPCScriptReference09A2::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09AA, BANK(GameSceneNPCScriptReference09AA)
  db $07 ; Portrait
    db $3A
  db $0B
    db $01
    db $04
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09AB, BANK(GameSceneNPCScriptReference09AB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09AC, BANK(GameSceneNPCScriptReference09AC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09AD, BANK(GameSceneNPCScriptReference09AD)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 09A4 (Subroutine)", ROMX[$6D42], BANK[$53]
GameSceneNPCScriptReference09A4::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09AE, BANK(GameSceneNPCScriptReference09AE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09AF, BANK(GameSceneNPCScriptReference09AF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09B0, BANK(GameSceneNPCScriptReference09B0)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09B1, BANK(GameSceneNPCScriptReference09B1)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09B2, BANK(GameSceneNPCScriptReference09B2)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 0997 (Subroutine)", ROMX[$6D6E], BANK[$53]
GameSceneNPCScriptReference0997::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09B3, BANK(GameSceneNPCScriptReference09B3)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 093C (Subroutine)", ROMX[$7945], BANK[$53]
GameSceneNPCScriptReference093C::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference09B4
    db $01
    db $00
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference09B5
    db $01
    db $FF
    db $11
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference09B6
    db $01
    db $00
    db $11
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $07
    db $01
    db $00
    db $D3
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference09B7
    db $01
    db $00
    db $11
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $07
    db $01
    db $FF
    db $D3
    db $81
    db $00
GameSceneNPCScriptReference09B5::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 09B7 (Subroutine)", ROMX[$797F], BANK[$53]
GameSceneNPCScriptReference09B7::
  db $0B
    db $00
    db $FF
    db $11
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 09B6 (Subroutine)", ROMX[$7985], BANK[$53]
GameSceneNPCScriptReference09B6::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09B8, BANK(GameSceneNPCScriptReference09B8)
  db $0B
    db $00
    db $FF
    db $11
    db $81
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09B9, BANK(GameSceneNPCScriptReference09B9)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09BA, BANK(GameSceneNPCScriptReference09BA)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09BB, BANK(GameSceneNPCScriptReference09BB)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference09BC, BANK(GameSceneNPCScriptReference09BC) ; Text
    dw GameSceneNPCScriptReference09BD ; Option Branch
    dwb GameSceneNPCScriptReference09BE, BANK(GameSceneNPCScriptReference09BE) ; Text
    dw GameSceneNPCScriptReference09BF ; Option Branch
    dwb GameSceneNPCScriptReference09C0, BANK(GameSceneNPCScriptReference09C0) ; Text
    dw GameSceneNPCScriptReference09C1 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0024 Reference 09BD (Subroutine)", ROMX[$79B8], BANK[$53]
GameSceneNPCScriptReference09BD::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09C2, BANK(GameSceneNPCScriptReference09C2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09C3, BANK(GameSceneNPCScriptReference09C3)
  db $07 ; Portrait
    db $44
  db $0B
    db $01
    db $06
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09C4, BANK(GameSceneNPCScriptReference09C4)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09C5, BANK(GameSceneNPCScriptReference09C5)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09C6, BANK(GameSceneNPCScriptReference09C6)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 09BF (Subroutine)", ROMX[$79D8], BANK[$53]
GameSceneNPCScriptReference09BF::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09C7, BANK(GameSceneNPCScriptReference09C7)
  db $07 ; Portrait
    db $44
  db $0B
    db $01
    db $06
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09C8, BANK(GameSceneNPCScriptReference09C8)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09C9, BANK(GameSceneNPCScriptReference09C9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09CA, BANK(GameSceneNPCScriptReference09CA)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 09C1 (Subroutine)", ROMX[$79F2], BANK[$53]
GameSceneNPCScriptReference09C1::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09CB, BANK(GameSceneNPCScriptReference09CB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09CC, BANK(GameSceneNPCScriptReference09CC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09CD, BANK(GameSceneNPCScriptReference09CD)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09CE, BANK(GameSceneNPCScriptReference09CE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09CF, BANK(GameSceneNPCScriptReference09CF)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 09B4 (Subroutine)", ROMX[$7A1C], BANK[$53]
GameSceneNPCScriptReference09B4::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09D0, BANK(GameSceneNPCScriptReference09D0)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 0939 (Subroutine)", ROMX[$4A17], BANK[$54]
GameSceneNPCScriptReference0939::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference09D1
    db $01
    db $00
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference09D2
    db $01
    db $FF
    db $11
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference09D3
    db $01
    db $00
    db $11
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $07
    db $01
    db $00
    db $D3
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference09D4
    db $01
    db $00
    db $11
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $07
    db $01
    db $FF
    db $D3
    db $81
    db $00
GameSceneNPCScriptReference09D2::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 09D4 (Subroutine)", ROMX[$4A51], BANK[$54]
GameSceneNPCScriptReference09D4::
  db $0B
    db $00
    db $FF
    db $11
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 09D3 (Subroutine)", ROMX[$4A57], BANK[$54]
GameSceneNPCScriptReference09D3::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09D5, BANK(GameSceneNPCScriptReference09D5)
  db $0B
    db $00
    db $FF
    db $11
    db $81
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09D6, BANK(GameSceneNPCScriptReference09D6)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference09D7, BANK(GameSceneNPCScriptReference09D7) ; Text
    dw GameSceneNPCScriptReference09D8 ; Option Branch
    dwb GameSceneNPCScriptReference09D9, BANK(GameSceneNPCScriptReference09D9) ; Text
    dw GameSceneNPCScriptReference09DA ; Option Branch
    dwb GameSceneNPCScriptReference09DB, BANK(GameSceneNPCScriptReference09DB) ; Text
    dw GameSceneNPCScriptReference09DC ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0024 Reference 09D8 (Subroutine)", ROMX[$4A7E], BANK[$54]
GameSceneNPCScriptReference09D8::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09DD, BANK(GameSceneNPCScriptReference09DD)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09DE, BANK(GameSceneNPCScriptReference09DE)
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09DF, BANK(GameSceneNPCScriptReference09DF)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09E0, BANK(GameSceneNPCScriptReference09E0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09E1, BANK(GameSceneNPCScriptReference09E1)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 09DA (Subroutine)", ROMX[$4A9E], BANK[$54]
GameSceneNPCScriptReference09DA::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09E2, BANK(GameSceneNPCScriptReference09E2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09E3, BANK(GameSceneNPCScriptReference09E3)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09E4, BANK(GameSceneNPCScriptReference09E4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09E5, BANK(GameSceneNPCScriptReference09E5)
  db $07 ; Portrait
    db $0F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09E6, BANK(GameSceneNPCScriptReference09E6)
  db $07 ; Portrait
    db $13
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09E7, BANK(GameSceneNPCScriptReference09E7)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09E8, BANK(GameSceneNPCScriptReference09E8)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09E9, BANK(GameSceneNPCScriptReference09E9)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 09DC (Subroutine)", ROMX[$4ACE], BANK[$54]
GameSceneNPCScriptReference09DC::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09EA, BANK(GameSceneNPCScriptReference09EA)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09EB, BANK(GameSceneNPCScriptReference09EB)
  db $07 ; Portrait
    db $13
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09EC, BANK(GameSceneNPCScriptReference09EC)
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09ED, BANK(GameSceneNPCScriptReference09ED)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09EE, BANK(GameSceneNPCScriptReference09EE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09EF, BANK(GameSceneNPCScriptReference09EF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09F0, BANK(GameSceneNPCScriptReference09F0)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 09D1 (Subroutine)", ROMX[$4B09], BANK[$54]
GameSceneNPCScriptReference09D1::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09F1, BANK(GameSceneNPCScriptReference09F1)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 0944 (Data)", ROMX[$629B], BANK[$63]
GameSceneNPCScriptReference0944::
  db #cGameSceneNPCScriptReference0944,$00

SECTION "Game Scene NPC Script 0024 Reference 0945 (Data)", ROMX[$62AA], BANK[$63]
GameSceneNPCScriptReference0945::
  db #cGameSceneNPCScriptReference0945,$00

SECTION "Game Scene NPC Script 0024 Reference 0946 (Data)", ROMX[$62B8], BANK[$63]
GameSceneNPCScriptReference0946::
  db #cGameSceneNPCScriptReference0946,$00

SECTION "Game Scene NPC Script 0024 Reference 0948 (Data)", ROMX[$62BF], BANK[$63]
GameSceneNPCScriptReference0948::
  db #cGameSceneNPCScriptReference0948,$00

SECTION "Game Scene NPC Script 0024 Reference 094A (Data)", ROMX[$62C4], BANK[$63]
GameSceneNPCScriptReference094A::
  db #cGameSceneNPCScriptReference094A,$00

SECTION "Game Scene NPC Script 0024 Reference 094C (Data)", ROMX[$62CC], BANK[$63]
GameSceneNPCScriptReference094C::
  db #cGameSceneNPCScriptReference094C,$00

SECTION "Game Scene NPC Script 0024 Reference 094D (Data)", ROMX[$62E4], BANK[$63]
GameSceneNPCScriptReference094D::
  db #cGameSceneNPCScriptReference094D,$00

SECTION "Game Scene NPC Script 0024 Reference 094E (Data)", ROMX[$630A], BANK[$63]
GameSceneNPCScriptReference094E::
  db #cGameSceneNPCScriptReference094E,$00

SECTION "Game Scene NPC Script 0024 Reference 094F (Data)", ROMX[$631B], BANK[$63]
GameSceneNPCScriptReference094F::
  db #cGameSceneNPCScriptReference094F,$00

SECTION "Game Scene NPC Script 0024 Reference 0950 (Data)", ROMX[$6337], BANK[$63]
GameSceneNPCScriptReference0950::
  db #cGameSceneNPCScriptReference0950,$00

SECTION "Game Scene NPC Script 0024 Reference 0951 (Data)", ROMX[$6349], BANK[$63]
GameSceneNPCScriptReference0951::
  db #cGameSceneNPCScriptReference0951,$00

SECTION "Game Scene NPC Script 0024 Reference 0952 (Data)", ROMX[$635F], BANK[$63]
GameSceneNPCScriptReference0952::
  db #cGameSceneNPCScriptReference0952,$00

SECTION "Game Scene NPC Script 0024 Reference 0953 (Data)", ROMX[$637A], BANK[$63]
GameSceneNPCScriptReference0953::
  db #cGameSceneNPCScriptReference0953,$00

SECTION "Game Scene NPC Script 0024 Reference 0954 (Data)", ROMX[$638C], BANK[$63]
GameSceneNPCScriptReference0954::
  db #cGameSceneNPCScriptReference0954,$00

SECTION "Game Scene NPC Script 0024 Reference 0955 (Data)", ROMX[$63AE], BANK[$63]
GameSceneNPCScriptReference0955::
  db #cGameSceneNPCScriptReference0955,$00

SECTION "Game Scene NPC Script 0024 Reference 0956 (Data)", ROMX[$63C8], BANK[$63]
GameSceneNPCScriptReference0956::
  db #cGameSceneNPCScriptReference0956,$00

SECTION "Game Scene NPC Script 0024 Reference 0957 (Data)", ROMX[$63E1], BANK[$63]
GameSceneNPCScriptReference0957::
  db #cGameSceneNPCScriptReference0957,$00

SECTION "Game Scene NPC Script 0024 Reference 0958 (Data)", ROMX[$6405], BANK[$63]
GameSceneNPCScriptReference0958::
  db #cGameSceneNPCScriptReference0958,$00

SECTION "Game Scene NPC Script 0024 Reference 0959 (Data)", ROMX[$641F], BANK[$63]
GameSceneNPCScriptReference0959::
  db #cGameSceneNPCScriptReference0959,$00

SECTION "Game Scene NPC Script 0024 Reference 095A (Data)", ROMX[$6443], BANK[$63]
GameSceneNPCScriptReference095A::
  db #cGameSceneNPCScriptReference095A,$00

SECTION "Game Scene NPC Script 0024 Reference 095B (Data)", ROMX[$645E], BANK[$63]
GameSceneNPCScriptReference095B::
  db #cGameSceneNPCScriptReference095B,$00

SECTION "Game Scene NPC Script 0024 Reference 095C (Data)", ROMX[$64A1], BANK[$63]
GameSceneNPCScriptReference095C::
  db #cGameSceneNPCScriptReference095C,$00

SECTION "Game Scene NPC Script 0024 Reference 0961 (Data)", ROMX[$4201], BANK[$64]
GameSceneNPCScriptReference0961::
  db #cGameSceneNPCScriptReference0961,$00

SECTION "Game Scene NPC Script 0024 Reference 0962 (Data)", ROMX[$420D], BANK[$64]
GameSceneNPCScriptReference0962::
  db #cGameSceneNPCScriptReference0962,$00

SECTION "Game Scene NPC Script 0024 Reference 0963 (Data)", ROMX[$421B], BANK[$64]
GameSceneNPCScriptReference0963::
  db #cGameSceneNPCScriptReference0963,$00

SECTION "Game Scene NPC Script 0024 Reference 0965 (Data)", ROMX[$4220], BANK[$64]
GameSceneNPCScriptReference0965::
  db #cGameSceneNPCScriptReference0965,$00

SECTION "Game Scene NPC Script 0024 Reference 0967 (Data)", ROMX[$4225], BANK[$64]
GameSceneNPCScriptReference0967::
  db #cGameSceneNPCScriptReference0967,$00

SECTION "Game Scene NPC Script 0024 Reference 0969 (Data)", ROMX[$422D], BANK[$64]
GameSceneNPCScriptReference0969::
  db #cGameSceneNPCScriptReference0969,$00

SECTION "Game Scene NPC Script 0024 Reference 096A (Data)", ROMX[$4243], BANK[$64]
GameSceneNPCScriptReference096A::
  db #cGameSceneNPCScriptReference096A,$00

SECTION "Game Scene NPC Script 0024 Reference 096B (Data)", ROMX[$426E], BANK[$64]
GameSceneNPCScriptReference096B::
  db #cGameSceneNPCScriptReference096B,$00

SECTION "Game Scene NPC Script 0024 Reference 096C (Data)", ROMX[$4283], BANK[$64]
GameSceneNPCScriptReference096C::
  db #cGameSceneNPCScriptReference096C,$00

SECTION "Game Scene NPC Script 0024 Reference 096D (Data)", ROMX[$42A4], BANK[$64]
GameSceneNPCScriptReference096D::
  db #cGameSceneNPCScriptReference096D,$00

SECTION "Game Scene NPC Script 0024 Reference 096E (Data)", ROMX[$42B5], BANK[$64]
GameSceneNPCScriptReference096E::
  db #cGameSceneNPCScriptReference096E,$00

SECTION "Game Scene NPC Script 0024 Reference 096F (Data)", ROMX[$42CB], BANK[$64]
GameSceneNPCScriptReference096F::
  db #cGameSceneNPCScriptReference096F,$00

SECTION "Game Scene NPC Script 0024 Reference 0970 (Data)", ROMX[$42E6], BANK[$64]
GameSceneNPCScriptReference0970::
  db #cGameSceneNPCScriptReference0970,$00

SECTION "Game Scene NPC Script 0024 Reference 0971 (Data)", ROMX[$42F8], BANK[$64]
GameSceneNPCScriptReference0971::
  db #cGameSceneNPCScriptReference0971,$00

SECTION "Game Scene NPC Script 0024 Reference 0972 (Data)", ROMX[$431A], BANK[$64]
GameSceneNPCScriptReference0972::
  db #cGameSceneNPCScriptReference0972,$00

SECTION "Game Scene NPC Script 0024 Reference 0973 (Data)", ROMX[$4334], BANK[$64]
GameSceneNPCScriptReference0973::
  db #cGameSceneNPCScriptReference0973,$00

SECTION "Game Scene NPC Script 0024 Reference 0974 (Data)", ROMX[$434D], BANK[$64]
GameSceneNPCScriptReference0974::
  db #cGameSceneNPCScriptReference0974,$00

SECTION "Game Scene NPC Script 0024 Reference 0975 (Data)", ROMX[$4371], BANK[$64]
GameSceneNPCScriptReference0975::
  db #cGameSceneNPCScriptReference0975,$00

SECTION "Game Scene NPC Script 0024 Reference 0976 (Data)", ROMX[$438B], BANK[$64]
GameSceneNPCScriptReference0976::
  db #cGameSceneNPCScriptReference0976,$00

SECTION "Game Scene NPC Script 0024 Reference 0977 (Data)", ROMX[$43AF], BANK[$64]
GameSceneNPCScriptReference0977::
  db #cGameSceneNPCScriptReference0977,$00

SECTION "Game Scene NPC Script 0024 Reference 0978 (Data)", ROMX[$43CA], BANK[$64]
GameSceneNPCScriptReference0978::
  db #cGameSceneNPCScriptReference0978,$00

SECTION "Game Scene NPC Script 0024 Reference 0979 (Data)", ROMX[$440D], BANK[$64]
GameSceneNPCScriptReference0979::
  db #cGameSceneNPCScriptReference0979,$00

SECTION "Game Scene NPC Script 0024 Reference 097E (Data)", ROMX[$6210], BANK[$64]
GameSceneNPCScriptReference097E::
  db #cGameSceneNPCScriptReference097E,$00

SECTION "Game Scene NPC Script 0024 Reference 097F (Data)", ROMX[$621E], BANK[$64]
GameSceneNPCScriptReference097F::
  db #cGameSceneNPCScriptReference097F,$00

SECTION "Game Scene NPC Script 0024 Reference 0980 (Data)", ROMX[$6231], BANK[$64]
GameSceneNPCScriptReference0980::
  db #cGameSceneNPCScriptReference0980,$00

SECTION "Game Scene NPC Script 0024 Reference 0981 (Data)", ROMX[$6249], BANK[$64]
GameSceneNPCScriptReference0981::
  db #cGameSceneNPCScriptReference0981,$00

SECTION "Game Scene NPC Script 0024 Reference 0982 (Data)", ROMX[$6256], BANK[$64]
GameSceneNPCScriptReference0982::
  db #cGameSceneNPCScriptReference0982,$00

SECTION "Game Scene NPC Script 0024 Reference 0984 (Data)", ROMX[$6265], BANK[$64]
GameSceneNPCScriptReference0984::
  db #cGameSceneNPCScriptReference0984,$00

SECTION "Game Scene NPC Script 0024 Reference 0986 (Data)", ROMX[$6271], BANK[$64]
GameSceneNPCScriptReference0986::
  db #cGameSceneNPCScriptReference0986,$00

SECTION "Game Scene NPC Script 0024 Reference 0988 (Data)", ROMX[$627D], BANK[$64]
GameSceneNPCScriptReference0988::
  db #cGameSceneNPCScriptReference0988,$00

SECTION "Game Scene NPC Script 0024 Reference 0989 (Data)", ROMX[$6291], BANK[$64]
GameSceneNPCScriptReference0989::
  db #cGameSceneNPCScriptReference0989,$00

SECTION "Game Scene NPC Script 0024 Reference 098A (Data)", ROMX[$62A9], BANK[$64]
GameSceneNPCScriptReference098A::
  db #cGameSceneNPCScriptReference098A,$00

SECTION "Game Scene NPC Script 0024 Reference 098B (Data)", ROMX[$62BD], BANK[$64]
GameSceneNPCScriptReference098B::
  db #cGameSceneNPCScriptReference098B,$00

SECTION "Game Scene NPC Script 0024 Reference 098C (Data)", ROMX[$62E0], BANK[$64]
GameSceneNPCScriptReference098C::
  db #cGameSceneNPCScriptReference098C,$00

SECTION "Game Scene NPC Script 0024 Reference 098D (Data)", ROMX[$62F3], BANK[$64]
GameSceneNPCScriptReference098D::
  db #cGameSceneNPCScriptReference098D,$00

SECTION "Game Scene NPC Script 0024 Reference 098E (Data)", ROMX[$631E], BANK[$64]
GameSceneNPCScriptReference098E::
  db #cGameSceneNPCScriptReference098E,$00

SECTION "Game Scene NPC Script 0024 Reference 098F (Data)", ROMX[$6332], BANK[$64]
GameSceneNPCScriptReference098F::
  db #cGameSceneNPCScriptReference098F,$00

SECTION "Game Scene NPC Script 0024 Reference 0990 (Data)", ROMX[$6365], BANK[$64]
GameSceneNPCScriptReference0990::
  db #cGameSceneNPCScriptReference0990,$00

SECTION "Game Scene NPC Script 0024 Reference 0991 (Data)", ROMX[$6378], BANK[$64]
GameSceneNPCScriptReference0991::
  db #cGameSceneNPCScriptReference0991,$00

SECTION "Game Scene NPC Script 0024 Reference 0992 (Data)", ROMX[$638A], BANK[$64]
GameSceneNPCScriptReference0992::
  db #cGameSceneNPCScriptReference0992,$00

SECTION "Game Scene NPC Script 0024 Reference 0993 (Data)", ROMX[$63AB], BANK[$64]
GameSceneNPCScriptReference0993::
  db #cGameSceneNPCScriptReference0993,$00

SECTION "Game Scene NPC Script 0024 Reference 0994 (Data)", ROMX[$63D5], BANK[$64]
GameSceneNPCScriptReference0994::
  db #cGameSceneNPCScriptReference0994,$00

SECTION "Game Scene NPC Script 0024 Reference 0995 (Data)", ROMX[$6401], BANK[$64]
GameSceneNPCScriptReference0995::
  db #cGameSceneNPCScriptReference0995,$00

SECTION "Game Scene NPC Script 0024 Reference 0996 (Data)", ROMX[$6450], BANK[$64]
GameSceneNPCScriptReference0996::
  db #cGameSceneNPCScriptReference0996,$00

SECTION "Game Scene NPC Script 0024 Reference 099B (Data)", ROMX[$427E], BANK[$65]
GameSceneNPCScriptReference099B::
  db #cGameSceneNPCScriptReference099B,$00

SECTION "Game Scene NPC Script 0024 Reference 099C (Data)", ROMX[$428A], BANK[$65]
GameSceneNPCScriptReference099C::
  db #cGameSceneNPCScriptReference099C,$00

SECTION "Game Scene NPC Script 0024 Reference 099D (Data)", ROMX[$429D], BANK[$65]
GameSceneNPCScriptReference099D::
  db #cGameSceneNPCScriptReference099D,$00

SECTION "Game Scene NPC Script 0024 Reference 099E (Data)", ROMX[$42B5], BANK[$65]
GameSceneNPCScriptReference099E::
  db #cGameSceneNPCScriptReference099E,$00

SECTION "Game Scene NPC Script 0024 Reference 099F (Data)", ROMX[$42C2], BANK[$65]
GameSceneNPCScriptReference099F::
  db #cGameSceneNPCScriptReference099F,$00

SECTION "Game Scene NPC Script 0024 Reference 09A1 (Data)", ROMX[$42D1], BANK[$65]
GameSceneNPCScriptReference09A1::
  db #cGameSceneNPCScriptReference09A1,$00

SECTION "Game Scene NPC Script 0024 Reference 09A3 (Data)", ROMX[$42DD], BANK[$65]
GameSceneNPCScriptReference09A3::
  db #cGameSceneNPCScriptReference09A3,$00

SECTION "Game Scene NPC Script 0024 Reference 09A5 (Data)", ROMX[$42E9], BANK[$65]
GameSceneNPCScriptReference09A5::
  db #cGameSceneNPCScriptReference09A5,$00

SECTION "Game Scene NPC Script 0024 Reference 09A6 (Data)", ROMX[$42FE], BANK[$65]
GameSceneNPCScriptReference09A6::
  db #cGameSceneNPCScriptReference09A6,$00

SECTION "Game Scene NPC Script 0024 Reference 09A7 (Data)", ROMX[$4316], BANK[$65]
GameSceneNPCScriptReference09A7::
  db #cGameSceneNPCScriptReference09A7,$00

SECTION "Game Scene NPC Script 0024 Reference 09A8 (Data)", ROMX[$432A], BANK[$65]
GameSceneNPCScriptReference09A8::
  db #cGameSceneNPCScriptReference09A8,$00

SECTION "Game Scene NPC Script 0024 Reference 09A9 (Data)", ROMX[$434D], BANK[$65]
GameSceneNPCScriptReference09A9::
  db #cGameSceneNPCScriptReference09A9,$00

SECTION "Game Scene NPC Script 0024 Reference 09AA (Data)", ROMX[$4360], BANK[$65]
GameSceneNPCScriptReference09AA::
  db #cGameSceneNPCScriptReference09AA,$00

SECTION "Game Scene NPC Script 0024 Reference 09AB (Data)", ROMX[$438B], BANK[$65]
GameSceneNPCScriptReference09AB::
  db #cGameSceneNPCScriptReference09AB,$00

SECTION "Game Scene NPC Script 0024 Reference 09AC (Data)", ROMX[$439F], BANK[$65]
GameSceneNPCScriptReference09AC::
  db #cGameSceneNPCScriptReference09AC,$00

SECTION "Game Scene NPC Script 0024 Reference 09AD (Data)", ROMX[$43D2], BANK[$65]
GameSceneNPCScriptReference09AD::
  db #cGameSceneNPCScriptReference09AD,$00

SECTION "Game Scene NPC Script 0024 Reference 09AE (Data)", ROMX[$43E5], BANK[$65]
GameSceneNPCScriptReference09AE::
  db #cGameSceneNPCScriptReference09AE,$00

SECTION "Game Scene NPC Script 0024 Reference 09AF (Data)", ROMX[$43F7], BANK[$65]
GameSceneNPCScriptReference09AF::
  db #cGameSceneNPCScriptReference09AF,$00

SECTION "Game Scene NPC Script 0024 Reference 09B0 (Data)", ROMX[$4418], BANK[$65]
GameSceneNPCScriptReference09B0::
  db #cGameSceneNPCScriptReference09B0,$00

SECTION "Game Scene NPC Script 0024 Reference 09B1 (Data)", ROMX[$4442], BANK[$65]
GameSceneNPCScriptReference09B1::
  db #cGameSceneNPCScriptReference09B1,$00

SECTION "Game Scene NPC Script 0024 Reference 09B2 (Data)", ROMX[$446E], BANK[$65]
GameSceneNPCScriptReference09B2::
  db #cGameSceneNPCScriptReference09B2,$00

SECTION "Game Scene NPC Script 0024 Reference 09B3 (Data)", ROMX[$44BD], BANK[$65]
GameSceneNPCScriptReference09B3::
  db #cGameSceneNPCScriptReference09B3,$00

SECTION "Game Scene NPC Script 0024 Reference 09B8 (Data)", ROMX[$6317], BANK[$65]
GameSceneNPCScriptReference09B8::
  db #cGameSceneNPCScriptReference09B8,$00

SECTION "Game Scene NPC Script 0024 Reference 09B9 (Data)", ROMX[$6323], BANK[$65]
GameSceneNPCScriptReference09B9::
  db #cGameSceneNPCScriptReference09B9,$00

SECTION "Game Scene NPC Script 0024 Reference 09BA (Data)", ROMX[$6336], BANK[$65]
GameSceneNPCScriptReference09BA::
  db #cGameSceneNPCScriptReference09BA,$00

SECTION "Game Scene NPC Script 0024 Reference 09BB (Data)", ROMX[$634C], BANK[$65]
GameSceneNPCScriptReference09BB::
  db #cGameSceneNPCScriptReference09BB,$00

SECTION "Game Scene NPC Script 0024 Reference 09BC (Data)", ROMX[$6358], BANK[$65]
GameSceneNPCScriptReference09BC::
  db #cGameSceneNPCScriptReference09BC,$00

SECTION "Game Scene NPC Script 0024 Reference 09BE (Data)", ROMX[$6367], BANK[$65]
GameSceneNPCScriptReference09BE::
  db #cGameSceneNPCScriptReference09BE,$00

SECTION "Game Scene NPC Script 0024 Reference 09C0 (Data)", ROMX[$6373], BANK[$65]
GameSceneNPCScriptReference09C0::
  db #cGameSceneNPCScriptReference09C0,$00

SECTION "Game Scene NPC Script 0024 Reference 09C2 (Data)", ROMX[$637F], BANK[$65]
GameSceneNPCScriptReference09C2::
  db #cGameSceneNPCScriptReference09C2,$00

SECTION "Game Scene NPC Script 0024 Reference 09C3 (Data)", ROMX[$6393], BANK[$65]
GameSceneNPCScriptReference09C3::
  db #cGameSceneNPCScriptReference09C3,$00

SECTION "Game Scene NPC Script 0024 Reference 09C4 (Data)", ROMX[$63AB], BANK[$65]
GameSceneNPCScriptReference09C4::
  db #cGameSceneNPCScriptReference09C4,$00

SECTION "Game Scene NPC Script 0024 Reference 09C5 (Data)", ROMX[$63C0], BANK[$65]
GameSceneNPCScriptReference09C5::
  db #cGameSceneNPCScriptReference09C5,$00

SECTION "Game Scene NPC Script 0024 Reference 09C6 (Data)", ROMX[$63E2], BANK[$65]
GameSceneNPCScriptReference09C6::
  db #cGameSceneNPCScriptReference09C6,$00

SECTION "Game Scene NPC Script 0024 Reference 09C7 (Data)", ROMX[$63F3], BANK[$65]
GameSceneNPCScriptReference09C7::
  db #cGameSceneNPCScriptReference09C7,$00

SECTION "Game Scene NPC Script 0024 Reference 09C8 (Data)", ROMX[$641E], BANK[$65]
GameSceneNPCScriptReference09C8::
  db #cGameSceneNPCScriptReference09C8,$00

SECTION "Game Scene NPC Script 0024 Reference 09C9 (Data)", ROMX[$6433], BANK[$65]
GameSceneNPCScriptReference09C9::
  db #cGameSceneNPCScriptReference09C9,$00

SECTION "Game Scene NPC Script 0024 Reference 09CA (Data)", ROMX[$645C], BANK[$65]
GameSceneNPCScriptReference09CA::
  db #cGameSceneNPCScriptReference09CA,$00

SECTION "Game Scene NPC Script 0024 Reference 09CB (Data)", ROMX[$646D], BANK[$65]
GameSceneNPCScriptReference09CB::
  db #cGameSceneNPCScriptReference09CB,$00

SECTION "Game Scene NPC Script 0024 Reference 09CC (Data)", ROMX[$647F], BANK[$65]
GameSceneNPCScriptReference09CC::
  db #cGameSceneNPCScriptReference09CC,$00

SECTION "Game Scene NPC Script 0024 Reference 09CD (Data)", ROMX[$64A0], BANK[$65]
GameSceneNPCScriptReference09CD::
  db #cGameSceneNPCScriptReference09CD,$00

SECTION "Game Scene NPC Script 0024 Reference 09CE (Data)", ROMX[$64CA], BANK[$65]
GameSceneNPCScriptReference09CE::
  db #cGameSceneNPCScriptReference09CE,$00

SECTION "Game Scene NPC Script 0024 Reference 09CF (Data)", ROMX[$64D9], BANK[$65]
GameSceneNPCScriptReference09CF::
  db #cGameSceneNPCScriptReference09CF,$00

SECTION "Game Scene NPC Script 0024 Reference 09D0 (Data)", ROMX[$6520], BANK[$65]
GameSceneNPCScriptReference09D0::
  db #cGameSceneNPCScriptReference09D0,$00

SECTION "Game Scene NPC Script 0024 Reference 09D5 (Data)", ROMX[$43BB], BANK[$66]
GameSceneNPCScriptReference09D5::
  db #cGameSceneNPCScriptReference09D5,$00

SECTION "Game Scene NPC Script 0024 Reference 09D6 (Data)", ROMX[$43CA], BANK[$66]
GameSceneNPCScriptReference09D6::
  db #cGameSceneNPCScriptReference09D6,$00

SECTION "Game Scene NPC Script 0024 Reference 09D7 (Data)", ROMX[$43DC], BANK[$66]
GameSceneNPCScriptReference09D7::
  db #cGameSceneNPCScriptReference09D7,$00

SECTION "Game Scene NPC Script 0024 Reference 09D9 (Data)", ROMX[$43E3], BANK[$66]
GameSceneNPCScriptReference09D9::
  db #cGameSceneNPCScriptReference09D9,$00

SECTION "Game Scene NPC Script 0024 Reference 09DB (Data)", ROMX[$43E9], BANK[$66]
GameSceneNPCScriptReference09DB::
  db #cGameSceneNPCScriptReference09DB,$00

SECTION "Game Scene NPC Script 0024 Reference 09DD (Data)", ROMX[$43F1], BANK[$66]
GameSceneNPCScriptReference09DD::
  db #cGameSceneNPCScriptReference09DD,$00

SECTION "Game Scene NPC Script 0024 Reference 09DE (Data)", ROMX[$4409], BANK[$66]
GameSceneNPCScriptReference09DE::
  db #cGameSceneNPCScriptReference09DE,$00

SECTION "Game Scene NPC Script 0024 Reference 09DF (Data)", ROMX[$442F], BANK[$66]
GameSceneNPCScriptReference09DF::
  db #cGameSceneNPCScriptReference09DF,$00

SECTION "Game Scene NPC Script 0024 Reference 09E0 (Data)", ROMX[$4447], BANK[$66]
GameSceneNPCScriptReference09E0::
  db #cGameSceneNPCScriptReference09E0,$00

SECTION "Game Scene NPC Script 0024 Reference 09E1 (Data)", ROMX[$4466], BANK[$66]
GameSceneNPCScriptReference09E1::
  db #cGameSceneNPCScriptReference09E1,$00

SECTION "Game Scene NPC Script 0024 Reference 09E2 (Data)", ROMX[$447A], BANK[$66]
GameSceneNPCScriptReference09E2::
  db #cGameSceneNPCScriptReference09E2,$00

SECTION "Game Scene NPC Script 0024 Reference 09E3 (Data)", ROMX[$4491], BANK[$66]
GameSceneNPCScriptReference09E3::
  db #cGameSceneNPCScriptReference09E3,$00

SECTION "Game Scene NPC Script 0024 Reference 09E4 (Data)", ROMX[$44AA], BANK[$66]
GameSceneNPCScriptReference09E4::
  db #cGameSceneNPCScriptReference09E4,$00

SECTION "Game Scene NPC Script 0024 Reference 09E5 (Data)", ROMX[$44CB], BANK[$66]
GameSceneNPCScriptReference09E5::
  db #cGameSceneNPCScriptReference09E5,$00

SECTION "Game Scene NPC Script 0024 Reference 09E6 (Data)", ROMX[$44DE], BANK[$66]
GameSceneNPCScriptReference09E6::
  db #cGameSceneNPCScriptReference09E6,$00

SECTION "Game Scene NPC Script 0024 Reference 09E7 (Data)", ROMX[$44EB], BANK[$66]
GameSceneNPCScriptReference09E7::
  db #cGameSceneNPCScriptReference09E7,$00

SECTION "Game Scene NPC Script 0024 Reference 09E8 (Data)", ROMX[$451C], BANK[$66]
GameSceneNPCScriptReference09E8::
  db #cGameSceneNPCScriptReference09E8,$00

SECTION "Game Scene NPC Script 0024 Reference 09E9 (Data)", ROMX[$453C], BANK[$66]
GameSceneNPCScriptReference09E9::
  db #cGameSceneNPCScriptReference09E9,$00

SECTION "Game Scene NPC Script 0024 Reference 09EA (Data)", ROMX[$4554], BANK[$66]
GameSceneNPCScriptReference09EA::
  db #cGameSceneNPCScriptReference09EA,$00

SECTION "Game Scene NPC Script 0024 Reference 09EB (Data)", ROMX[$456D], BANK[$66]
GameSceneNPCScriptReference09EB::
  db #cGameSceneNPCScriptReference09EB,$00

SECTION "Game Scene NPC Script 0024 Reference 09EC (Data)", ROMX[$4591], BANK[$66]
GameSceneNPCScriptReference09EC::
  db #cGameSceneNPCScriptReference09EC,$00

SECTION "Game Scene NPC Script 0024 Reference 09ED (Data)", ROMX[$45B8], BANK[$66]
GameSceneNPCScriptReference09ED::
  db #cGameSceneNPCScriptReference09ED,$00

SECTION "Game Scene NPC Script 0024 Reference 09EE (Data)", ROMX[$45D4], BANK[$66]
GameSceneNPCScriptReference09EE::
  db #cGameSceneNPCScriptReference09EE,$00

SECTION "Game Scene NPC Script 0024 Reference 09EF (Data)", ROMX[$45F8], BANK[$66]
GameSceneNPCScriptReference09EF::
  db #cGameSceneNPCScriptReference09EF,$00

SECTION "Game Scene NPC Script 0024 Reference 09F0 (Data)", ROMX[$4618], BANK[$66]
GameSceneNPCScriptReference09F0::
  db #cGameSceneNPCScriptReference09F0,$00

SECTION "Game Scene NPC Script 0024 Reference 09F1 (Data)", ROMX[$465F], BANK[$66]
GameSceneNPCScriptReference09F1::
  db #cGameSceneNPCScriptReference09F1,$00

POPC
