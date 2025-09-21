INCLUDE "game/src/common/macros.asm"
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
