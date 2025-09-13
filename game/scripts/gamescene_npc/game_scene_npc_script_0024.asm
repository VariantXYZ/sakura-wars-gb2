PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

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

SECTION "Game Scene NPC Script 0024 Reference 0938 (Subroutine)", ROMX[$557F], BANK[$53]
GameSceneNPCScriptReference0938::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference093D
    db $01
    db $00
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference093E
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
    dw GameSceneNPCScriptReference093F
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
    dw GameSceneNPCScriptReference0940
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
GameSceneNPCScriptReference093E::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 0939 (Subroutine)", ROMX[$4A17], BANK[$54]
GameSceneNPCScriptReference0939::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0941
    db $01
    db $00
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0942
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
    db $00
    db $D3
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0944
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
GameSceneNPCScriptReference0942::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 093A (Subroutine)", ROMX[$4597], BANK[$50]
GameSceneNPCScriptReference093A::
  db $26
    dwb GameSceneNPCScriptReference0938, BANK(GameSceneNPCScriptReference0938) ; If Male
    dwb GameSceneNPCScriptReference0945, BANK(GameSceneNPCScriptReference0945) ; If Female

SECTION "Game Scene NPC Script 0024 Reference 093B (Subroutine)", ROMX[$459E], BANK[$50]
GameSceneNPCScriptReference093B::
  db $26
    dwb GameSceneNPCScriptReference0946, BANK(GameSceneNPCScriptReference0946) ; If Male
    dwb GameSceneNPCScriptReference0947, BANK(GameSceneNPCScriptReference0947) ; If Female

SECTION "Game Scene NPC Script 0024 Reference 093C (Subroutine)", ROMX[$7945], BANK[$53]
GameSceneNPCScriptReference093C::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0948
    db $01
    db $00
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0949
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
    dw GameSceneNPCScriptReference094A
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
    dw GameSceneNPCScriptReference094B
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
GameSceneNPCScriptReference0949::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 093D (Subroutine)", ROMX[$5654], BANK[$53]
GameSceneNPCScriptReference093D::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference094C, BANK(GameSceneNPCScriptReference094C)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 093F (Subroutine)", ROMX[$55BF], BANK[$53]
GameSceneNPCScriptReference093F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference094D, BANK(GameSceneNPCScriptReference094D)
  db $0B
    db $00
    db $FF
    db $11
    db $81
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference094E, BANK(GameSceneNPCScriptReference094E)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference094F, BANK(GameSceneNPCScriptReference094F) ; Text
    dw GameSceneNPCScriptReference0950 ; Option Branch
    dwb GameSceneNPCScriptReference0951, BANK(GameSceneNPCScriptReference0951) ; Text
    dw GameSceneNPCScriptReference0952 ; Option Branch
    dwb GameSceneNPCScriptReference0953, BANK(GameSceneNPCScriptReference0953) ; Text
    dw GameSceneNPCScriptReference0954 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0024 Reference 0940 (Subroutine)", ROMX[$55B9], BANK[$53]
GameSceneNPCScriptReference0940::
  db $0B
    db $00
    db $FF
    db $11
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 0941 (Subroutine)", ROMX[$4B09], BANK[$54]
GameSceneNPCScriptReference0941::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0955, BANK(GameSceneNPCScriptReference0955)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 0943 (Subroutine)", ROMX[$4A57], BANK[$54]
GameSceneNPCScriptReference0943::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0956, BANK(GameSceneNPCScriptReference0956)
  db $0B
    db $00
    db $FF
    db $11
    db $81
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0957, BANK(GameSceneNPCScriptReference0957)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0958, BANK(GameSceneNPCScriptReference0958) ; Text
    dw GameSceneNPCScriptReference0959 ; Option Branch
    dwb GameSceneNPCScriptReference095A, BANK(GameSceneNPCScriptReference095A) ; Text
    dw GameSceneNPCScriptReference095B ; Option Branch
    dwb GameSceneNPCScriptReference095C, BANK(GameSceneNPCScriptReference095C) ; Text
    dw GameSceneNPCScriptReference095D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0024 Reference 0944 (Subroutine)", ROMX[$4A51], BANK[$54]
GameSceneNPCScriptReference0944::
  db $0B
    db $00
    db $FF
    db $11
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 0945 (Subroutine)", ROMX[$49EB], BANK[$53]
GameSceneNPCScriptReference0945::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference095E
    db $01
    db $00
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference095F
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
    db $00
    db $D3
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0961
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
GameSceneNPCScriptReference095F::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 0946 (Subroutine)", ROMX[$6C95], BANK[$53]
GameSceneNPCScriptReference0946::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0962
    db $01
    db $00
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0963
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
    dw GameSceneNPCScriptReference0964
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
    dw GameSceneNPCScriptReference0965
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
GameSceneNPCScriptReference0963::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 0947 (Subroutine)", ROMX[$6110], BANK[$53]
GameSceneNPCScriptReference0947::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0966
    db $01
    db $00
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0967
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
    dw GameSceneNPCScriptReference0968
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
    dw GameSceneNPCScriptReference0969
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
GameSceneNPCScriptReference0967::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 0948 (Subroutine)", ROMX[$7A1C], BANK[$53]
GameSceneNPCScriptReference0948::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference096A, BANK(GameSceneNPCScriptReference096A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 094A (Subroutine)", ROMX[$7985], BANK[$53]
GameSceneNPCScriptReference094A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference096B, BANK(GameSceneNPCScriptReference096B)
  db $0B
    db $00
    db $FF
    db $11
    db $81
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference096C, BANK(GameSceneNPCScriptReference096C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference096D, BANK(GameSceneNPCScriptReference096D)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference096E, BANK(GameSceneNPCScriptReference096E)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference096F, BANK(GameSceneNPCScriptReference096F) ; Text
    dw GameSceneNPCScriptReference0970 ; Option Branch
    dwb GameSceneNPCScriptReference0971, BANK(GameSceneNPCScriptReference0971) ; Text
    dw GameSceneNPCScriptReference0972 ; Option Branch
    dwb GameSceneNPCScriptReference0973, BANK(GameSceneNPCScriptReference0973) ; Text
    dw GameSceneNPCScriptReference0974 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0024 Reference 094B (Subroutine)", ROMX[$797F], BANK[$53]
GameSceneNPCScriptReference094B::
  db $0B
    db $00
    db $FF
    db $11
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 094C (Data)", ROMX[$440D], BANK[$64]
GameSceneNPCScriptReference094C::
  db "スクラップだらけです。",$00

SECTION "Game Scene NPC Script 0024 Reference 094D (Data)", ROMX[$4201], BANK[$64]
GameSceneNPCScriptReference094D::
  db "おや?　これはなんだ?",$00

SECTION "Game Scene NPC Script 0024 Reference 094E (Data)", ROMX[$420D], BANK[$64]
GameSceneNPCScriptReference094E::
  db "<NAME>　なにを<BR>みつけたんだ?",$00

SECTION "Game Scene NPC Script 0024 Reference 094F (Data)", ROMX[$421B], BANK[$64]
GameSceneNPCScriptReference094F::
  db "ミニカー",$00

SECTION "Game Scene NPC Script 0024 Reference 0950 (Subroutine)", ROMX[$55E6], BANK[$53]
GameSceneNPCScriptReference0950::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0975, BANK(GameSceneNPCScriptReference0975)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0976, BANK(GameSceneNPCScriptReference0976)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0977, BANK(GameSceneNPCScriptReference0977)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0978, BANK(GameSceneNPCScriptReference0978)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0979, BANK(GameSceneNPCScriptReference0979)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 0951 (Data)", ROMX[$4220], BANK[$64]
GameSceneNPCScriptReference0951::
  db "てつげた",$00

SECTION "Game Scene NPC Script 0024 Reference 0952 (Subroutine)", ROMX[$55FF], BANK[$53]
GameSceneNPCScriptReference0952::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference097A, BANK(GameSceneNPCScriptReference097A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference097B, BANK(GameSceneNPCScriptReference097B)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference097C, BANK(GameSceneNPCScriptReference097C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference097D, BANK(GameSceneNPCScriptReference097D)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference097E, BANK(GameSceneNPCScriptReference097E)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 0953 (Data)", ROMX[$4225], BANK[$64]
GameSceneNPCScriptReference0953::
  db "きょだいウチワ",$00

SECTION "Game Scene NPC Script 0024 Reference 0954 (Subroutine)", ROMX[$561F], BANK[$53]
GameSceneNPCScriptReference0954::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference097F, BANK(GameSceneNPCScriptReference097F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0980, BANK(GameSceneNPCScriptReference0980)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0981, BANK(GameSceneNPCScriptReference0981)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0982, BANK(GameSceneNPCScriptReference0982)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0983, BANK(GameSceneNPCScriptReference0983)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0984, BANK(GameSceneNPCScriptReference0984)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 0955 (Data)", ROMX[$465F], BANK[$66]
GameSceneNPCScriptReference0955::
  db "スクラップだらけです。",$00

SECTION "Game Scene NPC Script 0024 Reference 0956 (Data)", ROMX[$43BB], BANK[$66]
GameSceneNPCScriptReference0956::
  db "あら?　これは　なにかしら?",$00

SECTION "Game Scene NPC Script 0024 Reference 0957 (Data)", ROMX[$43CA], BANK[$66]
GameSceneNPCScriptReference0957::
  db "<NAME>さん<BR>なにを　みつけたんですの?",$00

SECTION "Game Scene NPC Script 0024 Reference 0958 (Data)", ROMX[$43DC], BANK[$66]
GameSceneNPCScriptReference0958::
  db "ものほしざお",$00

SECTION "Game Scene NPC Script 0024 Reference 0959 (Subroutine)", ROMX[$4A7E], BANK[$54]
GameSceneNPCScriptReference0959::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0985, BANK(GameSceneNPCScriptReference0985)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0986, BANK(GameSceneNPCScriptReference0986)
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0987, BANK(GameSceneNPCScriptReference0987)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0988, BANK(GameSceneNPCScriptReference0988)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0989, BANK(GameSceneNPCScriptReference0989)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 095A (Data)", ROMX[$43E3], BANK[$66]
GameSceneNPCScriptReference095A::
  db "かみふぶき",$00

SECTION "Game Scene NPC Script 0024 Reference 095B (Subroutine)", ROMX[$4A9E], BANK[$54]
GameSceneNPCScriptReference095B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference098A, BANK(GameSceneNPCScriptReference098A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference098B, BANK(GameSceneNPCScriptReference098B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference098C, BANK(GameSceneNPCScriptReference098C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference098D, BANK(GameSceneNPCScriptReference098D)
  db $07 ; Portrait
    db $0F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference098E, BANK(GameSceneNPCScriptReference098E)
  db $07 ; Portrait
    db $13
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference098F, BANK(GameSceneNPCScriptReference098F)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0990, BANK(GameSceneNPCScriptReference0990)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0991, BANK(GameSceneNPCScriptReference0991)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 095C (Data)", ROMX[$43E9], BANK[$66]
GameSceneNPCScriptReference095C::
  db "きょだいセンス",$00

SECTION "Game Scene NPC Script 0024 Reference 095D (Subroutine)", ROMX[$4ACE], BANK[$54]
GameSceneNPCScriptReference095D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0992, BANK(GameSceneNPCScriptReference0992)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0993, BANK(GameSceneNPCScriptReference0993)
  db $07 ; Portrait
    db $13
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0994, BANK(GameSceneNPCScriptReference0994)
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0995, BANK(GameSceneNPCScriptReference0995)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0996, BANK(GameSceneNPCScriptReference0996)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0997, BANK(GameSceneNPCScriptReference0997)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0998, BANK(GameSceneNPCScriptReference0998)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 095E (Subroutine)", ROMX[$4AC7], BANK[$53]
GameSceneNPCScriptReference095E::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0999, BANK(GameSceneNPCScriptReference0999)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 0960 (Subroutine)", ROMX[$4A2B], BANK[$53]
GameSceneNPCScriptReference0960::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference099A, BANK(GameSceneNPCScriptReference099A)
  db $0B
    db $00
    db $FF
    db $11
    db $81
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference099B, BANK(GameSceneNPCScriptReference099B)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference099C, BANK(GameSceneNPCScriptReference099C) ; Text
    dw GameSceneNPCScriptReference099D ; Option Branch
    dwb GameSceneNPCScriptReference099E, BANK(GameSceneNPCScriptReference099E) ; Text
    dw GameSceneNPCScriptReference099F ; Option Branch
    dwb GameSceneNPCScriptReference09A0, BANK(GameSceneNPCScriptReference09A0) ; Text
    dw GameSceneNPCScriptReference09A1 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0024 Reference 0961 (Subroutine)", ROMX[$4A25], BANK[$53]
GameSceneNPCScriptReference0961::
  db $0B
    db $00
    db $FF
    db $11
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 0962 (Subroutine)", ROMX[$6D6E], BANK[$53]
GameSceneNPCScriptReference0962::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09A2, BANK(GameSceneNPCScriptReference09A2)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 0964 (Subroutine)", ROMX[$6CD5], BANK[$53]
GameSceneNPCScriptReference0964::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09A3, BANK(GameSceneNPCScriptReference09A3)
  db $0B
    db $00
    db $FF
    db $11
    db $81
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09A4, BANK(GameSceneNPCScriptReference09A4)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09A5, BANK(GameSceneNPCScriptReference09A5)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09A6, BANK(GameSceneNPCScriptReference09A6)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference09A7, BANK(GameSceneNPCScriptReference09A7) ; Text
    dw GameSceneNPCScriptReference09A8 ; Option Branch
    dwb GameSceneNPCScriptReference09A9, BANK(GameSceneNPCScriptReference09A9) ; Text
    dw GameSceneNPCScriptReference09AA ; Option Branch
    dwb GameSceneNPCScriptReference09AB, BANK(GameSceneNPCScriptReference09AB) ; Text
    dw GameSceneNPCScriptReference09AC ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0024 Reference 0965 (Subroutine)", ROMX[$6CCF], BANK[$53]
GameSceneNPCScriptReference0965::
  db $0B
    db $00
    db $FF
    db $11
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 0966 (Subroutine)", ROMX[$61E7], BANK[$53]
GameSceneNPCScriptReference0966::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09AD, BANK(GameSceneNPCScriptReference09AD)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 0968 (Subroutine)", ROMX[$6150], BANK[$53]
GameSceneNPCScriptReference0968::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09AE, BANK(GameSceneNPCScriptReference09AE)
  db $0B
    db $00
    db $FF
    db $11
    db $81
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09AF, BANK(GameSceneNPCScriptReference09AF)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09B0, BANK(GameSceneNPCScriptReference09B0)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09B1, BANK(GameSceneNPCScriptReference09B1)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference09B2, BANK(GameSceneNPCScriptReference09B2) ; Text
    dw GameSceneNPCScriptReference09B3 ; Option Branch
    dwb GameSceneNPCScriptReference09B4, BANK(GameSceneNPCScriptReference09B4) ; Text
    dw GameSceneNPCScriptReference09B5 ; Option Branch
    dwb GameSceneNPCScriptReference09B6, BANK(GameSceneNPCScriptReference09B6) ; Text
    dw GameSceneNPCScriptReference09B7 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0024 Reference 0969 (Subroutine)", ROMX[$614A], BANK[$53]
GameSceneNPCScriptReference0969::
  db $0B
    db $00
    db $FF
    db $11
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 096A (Data)", ROMX[$6520], BANK[$65]
GameSceneNPCScriptReference096A::
  db "スクラップだらけです。",$00

SECTION "Game Scene NPC Script 0024 Reference 096B (Data)", ROMX[$6317], BANK[$65]
GameSceneNPCScriptReference096B::
  db "おや?　これはなんだ?",$00

SECTION "Game Scene NPC Script 0024 Reference 096C (Data)", ROMX[$6323], BANK[$65]
GameSceneNPCScriptReference096C::
  db "<NAME>は<BR>『きゅうばん』を<BR>てにいれた。",$00

SECTION "Game Scene NPC Script 0024 Reference 096D (Data)", ROMX[$6336], BANK[$65]
GameSceneNPCScriptReference096D::
  db "レニさん<BR>『きゅうばん』を<BR>みつけました。",$00

SECTION "Game Scene NPC Script 0024 Reference 096E (Data)", ROMX[$634C], BANK[$65]
GameSceneNPCScriptReference096E::
  db "それを　どうするんだ?",$00

SECTION "Game Scene NPC Script 0024 Reference 096F (Data)", ROMX[$6358], BANK[$65]
GameSceneNPCScriptReference096F::
  db "こうぶの　アシのうらにつける",$00

SECTION "Game Scene NPC Script 0024 Reference 0970 (Subroutine)", ROMX[$79B8], BANK[$53]
GameSceneNPCScriptReference0970::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09B8, BANK(GameSceneNPCScriptReference09B8)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09B9, BANK(GameSceneNPCScriptReference09B9)
  db $07 ; Portrait
    db $44
  db $0B
    db $01
    db $06
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09BA, BANK(GameSceneNPCScriptReference09BA)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09BB, BANK(GameSceneNPCScriptReference09BB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09BC, BANK(GameSceneNPCScriptReference09BC)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 0971 (Data)", ROMX[$6367], BANK[$65]
GameSceneNPCScriptReference0971::
  db "こうぶの　てに　つける",$00

SECTION "Game Scene NPC Script 0024 Reference 0972 (Subroutine)", ROMX[$79D8], BANK[$53]
GameSceneNPCScriptReference0972::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09BD, BANK(GameSceneNPCScriptReference09BD)
  db $07 ; Portrait
    db $44
  db $0B
    db $01
    db $06
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09BE, BANK(GameSceneNPCScriptReference09BE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09BF, BANK(GameSceneNPCScriptReference09BF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09C0, BANK(GameSceneNPCScriptReference09C0)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 0973 (Data)", ROMX[$6373], BANK[$65]
GameSceneNPCScriptReference0973::
  db "とだなのガラスにつける",$00

SECTION "Game Scene NPC Script 0024 Reference 0974 (Subroutine)", ROMX[$79F2], BANK[$53]
GameSceneNPCScriptReference0974::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09C1, BANK(GameSceneNPCScriptReference09C1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09C2, BANK(GameSceneNPCScriptReference09C2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09C3, BANK(GameSceneNPCScriptReference09C3)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09C4, BANK(GameSceneNPCScriptReference09C4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09C5, BANK(GameSceneNPCScriptReference09C5)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 0975 (Data)", ROMX[$422D], BANK[$64]
GameSceneNPCScriptReference0975::
  db "カンナさん<BR>『ミニカー』を<BR>みつけました。",$00

SECTION "Game Scene NPC Script 0024 Reference 0976 (Data)", ROMX[$4243], BANK[$64]
GameSceneNPCScriptReference0976::
  db "これを　おとりにして<BR>ファンが　ミニカーにきを<BR>とられてるうちに<BR>かけぬけましょう。",$00

SECTION "Game Scene NPC Script 0024 Reference 0977 (Data)", ROMX[$426E], BANK[$64]
GameSceneNPCScriptReference0977::
  db "なかなか　たのしいアイデア<BR>じゃねーか。",$00

SECTION "Game Scene NPC Script 0024 Reference 0978 (Data)", ROMX[$4283], BANK[$64]
GameSceneNPCScriptReference0978::
  db "でもな　あいては<BR>ただのきかいだ。<BR>おとりもなにもねーだろっ!!",$00

SECTION "Game Scene NPC Script 0024 Reference 0979 (Data)", ROMX[$42A4], BANK[$64]
GameSceneNPCScriptReference0979::
  db "もっとまじめに　さがせよな<BR><NAME>。",$00

SECTION "Game Scene NPC Script 0024 Reference 097A (Data)", ROMX[$42B5], BANK[$64]
GameSceneNPCScriptReference097A::
  db "カンナさん<BR>『てつげた』を<BR>みつけました。",$00

SECTION "Game Scene NPC Script 0024 Reference 097B (Data)", ROMX[$42CB], BANK[$64]
GameSceneNPCScriptReference097B::
  db "これを　はけば<BR>ふきとばされないんじゃ<BR>ないですか?",$00

SECTION "Game Scene NPC Script 0024 Reference 097C (Data)", ROMX[$42E6], BANK[$64]
GameSceneNPCScriptReference097C::
  db "なかなか<BR>いいアイデアじゃねーか。",$00

SECTION "Game Scene NPC Script 0024 Reference 097D (Data)", ROMX[$42F8], BANK[$64]
GameSceneNPCScriptReference097D::
  db "でもな〜　ざんねんながら<BR>その　てつげた<BR>にんげんサイズなんだな。",$00

SECTION "Game Scene NPC Script 0024 Reference 097E (Data)", ROMX[$431A], BANK[$64]
GameSceneNPCScriptReference097E::
  db "ということで<BR>ほかに　なにかないか<BR>さがすぞ　<NAME>。",$00

SECTION "Game Scene NPC Script 0024 Reference 097F (Data)", ROMX[$4334], BANK[$64]
GameSceneNPCScriptReference097F::
  db "カンナさん<BR>『きょだいウチワ』を<BR>みつけました。",$00

SECTION "Game Scene NPC Script 0024 Reference 0980 (Data)", ROMX[$434D], BANK[$64]
GameSceneNPCScriptReference0980::
  db "これを　ファンにむかって<BR>あおいで　ファンのかぜを<BR>うちけしましょう。",$00

SECTION "Game Scene NPC Script 0024 Reference 0981 (Data)", ROMX[$4371], BANK[$64]
GameSceneNPCScriptReference0981::
  db "なかなか　おもしろい<BR>アイデアだな〜。<BR>だけど……",$00

SECTION "Game Scene NPC Script 0024 Reference 0982 (Data)", ROMX[$438B], BANK[$64]
GameSceneNPCScriptReference0982::
  db "それが　せいこうしたとして<BR>ウチワを　あおいでたやつは<BR>どうするんだ?",$00

SECTION "Game Scene NPC Script 0024 Reference 0983 (Data)", ROMX[$43AF], BANK[$64]
GameSceneNPCScriptReference0983::
  db "おいてきぼりに<BR>なっちゃうだろ?<BR>じゃあ　ダメだな。",$00

SECTION "Game Scene NPC Script 0024 Reference 0984 (Data)", ROMX[$43CA], BANK[$64]
GameSceneNPCScriptReference0984::
  db "ほかに　なにかないか<BR>さがそうぜ。",$00

SECTION "Game Scene NPC Script 0024 Reference 0985 (Data)", ROMX[$43F1], BANK[$66]
GameSceneNPCScriptReference0985::
  db "すみれさん<BR>『ものほしざお』を<BR>みつけました。",$00

SECTION "Game Scene NPC Script 0024 Reference 0986 (Data)", ROMX[$4409], BANK[$66]
GameSceneNPCScriptReference0986::
  db "これを　つかって<BR>ぼうたかとび　みたいにして<BR>ファンを　とびこえましょう。",$00

SECTION "Game Scene NPC Script 0024 Reference 0987 (Data)", ROMX[$442F], BANK[$66]
GameSceneNPCScriptReference0987::
  db "あら　なかなか<BR>おもしろいアイデア<BR>ですわね。",$00

SECTION "Game Scene NPC Script 0024 Reference 0988 (Data)", ROMX[$4447], BANK[$66]
GameSceneNPCScriptReference0988::
  db "でも……　ダメですわ。<BR>てんじょうが<BR>じゃまになりますわよ。",$00

SECTION "Game Scene NPC Script 0024 Reference 0989 (Data)", ROMX[$4466], BANK[$66]
GameSceneNPCScriptReference0989::
  db "ほかに　なにかないか<BR>さがしましょう。",$00

SECTION "Game Scene NPC Script 0024 Reference 098A (Data)", ROMX[$447A], BANK[$66]
GameSceneNPCScriptReference098A::
  db "すみれさん<BR>『かみふぶき』を<BR>みつけました。",$00

SECTION "Game Scene NPC Script 0024 Reference 098B (Data)", ROMX[$4491], BANK[$66]
GameSceneNPCScriptReference098B::
  db "これを　ファンでとばせば<BR>きれいですよ　きっと。",$00

SECTION "Game Scene NPC Script 0024 Reference 098C (Data)", ROMX[$44AA], BANK[$66]
GameSceneNPCScriptReference098C::
  db "そして　そのかみふぶきの<BR>なかには　すみれさんが<BR>たっている……",$00

SECTION "Game Scene NPC Script 0024 Reference 098D (Data)", ROMX[$44CB], BANK[$66]
GameSceneNPCScriptReference098D::
  db "ステキなばめんが<BR>めにうかびます……",$00

SECTION "Game Scene NPC Script 0024 Reference 098E (Data)", ROMX[$44DE], BANK[$66]
GameSceneNPCScriptReference098E::
  db "あら　ステキだなんて……",$00

SECTION "Game Scene NPC Script 0024 Reference 098F (Data)", ROMX[$44EB], BANK[$66]
GameSceneNPCScriptReference098F::
  db "まあ　わたくしほどの<BR>スタアになれば　にあわない<BR>ばめんなんて　ありませんけど<BR>……おっほほほ。",$00

SECTION "Game Scene NPC Script 0024 Reference 0990 (Data)", ROMX[$451C], BANK[$66]
GameSceneNPCScriptReference0990::
  db "でも　いまは　そんなことを<BR>いってるばあいじゃ<BR>ありませんわ。",$00

SECTION "Game Scene NPC Script 0024 Reference 0991 (Data)", ROMX[$453C], BANK[$66]
GameSceneNPCScriptReference0991::
  db "ほかに　なにかないか<BR>さがしましょう<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0024 Reference 0992 (Data)", ROMX[$4554], BANK[$66]
GameSceneNPCScriptReference0992::
  db "すみれさん<BR>『きょだいセンス』を<BR>みつけました。",$00

SECTION "Game Scene NPC Script 0024 Reference 0993 (Data)", ROMX[$456D], BANK[$66]
GameSceneNPCScriptReference0993::
  db "これを　ファンにむかって<BR>あおいで　ファンのかぜを<BR>うちけしましょう。",$00

SECTION "Game Scene NPC Script 0024 Reference 0994 (Data)", ROMX[$4591], BANK[$66]
GameSceneNPCScriptReference0994::
  db "あら　きょだいなセンス<BR>だなんて　センス<BR>ありますわね〜。<BR>おーほっほほほ。",$00

SECTION "Game Scene NPC Script 0024 Reference 0995 (Data)", ROMX[$45B8], BANK[$66]
GameSceneNPCScriptReference0995::
  db "たしかに　おもしろい<BR>アイデアですわね〜……<BR>でも……",$00

SECTION "Game Scene NPC Script 0024 Reference 0996 (Data)", ROMX[$45D4], BANK[$66]
GameSceneNPCScriptReference0996::
  db "それが　せいこうしたとして<BR>センスを　あおいでたひとは<BR>どうしますの?",$00

SECTION "Game Scene NPC Script 0024 Reference 0997 (Data)", ROMX[$45F8], BANK[$66]
GameSceneNPCScriptReference0997::
  db "おいてきぼりに<BR>なってしまいますわね。<BR>それでは　ダメですわ。",$00

SECTION "Game Scene NPC Script 0024 Reference 0998 (Data)", ROMX[$4618], BANK[$66]
GameSceneNPCScriptReference0998::
  db "ほかに　なにかないか<BR>さがしましょう。",$00

SECTION "Game Scene NPC Script 0024 Reference 0999 (Data)", ROMX[$64A1], BANK[$63]
GameSceneNPCScriptReference0999::
  db "スクラップだらけです。",$00

SECTION "Game Scene NPC Script 0024 Reference 099A (Data)", ROMX[$629B], BANK[$63]
GameSceneNPCScriptReference099A::
  db "あら?　これは　なにかしら?",$00

SECTION "Game Scene NPC Script 0024 Reference 099B (Data)", ROMX[$62AA], BANK[$63]
GameSceneNPCScriptReference099B::
  db "<NAME>　なにを<BR>みつけたんだ?",$00

SECTION "Game Scene NPC Script 0024 Reference 099C (Data)", ROMX[$62B8], BANK[$63]
GameSceneNPCScriptReference099C::
  db "ものほしざお",$00

SECTION "Game Scene NPC Script 0024 Reference 099D (Subroutine)", ROMX[$4A52], BANK[$53]
GameSceneNPCScriptReference099D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09C6, BANK(GameSceneNPCScriptReference09C6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09C7, BANK(GameSceneNPCScriptReference09C7)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09C8, BANK(GameSceneNPCScriptReference09C8)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09C9, BANK(GameSceneNPCScriptReference09C9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09CA, BANK(GameSceneNPCScriptReference09CA)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 099E (Data)", ROMX[$62BF], BANK[$63]
GameSceneNPCScriptReference099E::
  db "てつげた",$00

SECTION "Game Scene NPC Script 0024 Reference 099F (Subroutine)", ROMX[$4A72], BANK[$53]
GameSceneNPCScriptReference099F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09CB, BANK(GameSceneNPCScriptReference09CB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09CC, BANK(GameSceneNPCScriptReference09CC)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09CD, BANK(GameSceneNPCScriptReference09CD)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09CE, BANK(GameSceneNPCScriptReference09CE)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09CF, BANK(GameSceneNPCScriptReference09CF)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 09A0 (Data)", ROMX[$62C4], BANK[$63]
GameSceneNPCScriptReference09A0::
  db "きょだいウチワ",$00

SECTION "Game Scene NPC Script 0024 Reference 09A1 (Subroutine)", ROMX[$4A92], BANK[$53]
GameSceneNPCScriptReference09A1::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09D0, BANK(GameSceneNPCScriptReference09D0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09D1, BANK(GameSceneNPCScriptReference09D1)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09D2, BANK(GameSceneNPCScriptReference09D2)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09D3, BANK(GameSceneNPCScriptReference09D3)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09D4, BANK(GameSceneNPCScriptReference09D4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09D5, BANK(GameSceneNPCScriptReference09D5)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 09A2 (Data)", ROMX[$44BD], BANK[$65]
GameSceneNPCScriptReference09A2::
  db "スクラップだらけです。",$00

SECTION "Game Scene NPC Script 0024 Reference 09A3 (Data)", ROMX[$427E], BANK[$65]
GameSceneNPCScriptReference09A3::
  db "おや?　これはなんだ?",$00

SECTION "Game Scene NPC Script 0024 Reference 09A4 (Data)", ROMX[$428A], BANK[$65]
GameSceneNPCScriptReference09A4::
  db "<NAME>は<BR>『きゅうばん』を<BR>てにいれた。",$00

SECTION "Game Scene NPC Script 0024 Reference 09A5 (Data)", ROMX[$429D], BANK[$65]
GameSceneNPCScriptReference09A5::
  db "おりひめさん<BR>『きゅうばん』を<BR>みつけました。",$00

SECTION "Game Scene NPC Script 0024 Reference 09A6 (Data)", ROMX[$42B5], BANK[$65]
GameSceneNPCScriptReference09A6::
  db "それを　どうするですか?",$00

SECTION "Game Scene NPC Script 0024 Reference 09A7 (Data)", ROMX[$42C2], BANK[$65]
GameSceneNPCScriptReference09A7::
  db "こうぶの　アシのうらにつける",$00

SECTION "Game Scene NPC Script 0024 Reference 09A8 (Subroutine)", ROMX[$6D08], BANK[$53]
GameSceneNPCScriptReference09A8::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09D6, BANK(GameSceneNPCScriptReference09D6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09D7, BANK(GameSceneNPCScriptReference09D7)
  db $07 ; Portrait
    db $3A
  db $0B
    db $01
    db $04
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09D8, BANK(GameSceneNPCScriptReference09D8)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09D9, BANK(GameSceneNPCScriptReference09D9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09DA, BANK(GameSceneNPCScriptReference09DA)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 09A9 (Data)", ROMX[$42D1], BANK[$65]
GameSceneNPCScriptReference09A9::
  db "こうぶの　てに　つける",$00

SECTION "Game Scene NPC Script 0024 Reference 09AA (Subroutine)", ROMX[$6D28], BANK[$53]
GameSceneNPCScriptReference09AA::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09DB, BANK(GameSceneNPCScriptReference09DB)
  db $07 ; Portrait
    db $3A
  db $0B
    db $01
    db $04
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09DC, BANK(GameSceneNPCScriptReference09DC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09DD, BANK(GameSceneNPCScriptReference09DD)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09DE, BANK(GameSceneNPCScriptReference09DE)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 09AB (Data)", ROMX[$42DD], BANK[$65]
GameSceneNPCScriptReference09AB::
  db "とだなのガラスにつける",$00

SECTION "Game Scene NPC Script 0024 Reference 09AC (Subroutine)", ROMX[$6D42], BANK[$53]
GameSceneNPCScriptReference09AC::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09DF, BANK(GameSceneNPCScriptReference09DF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09E0, BANK(GameSceneNPCScriptReference09E0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09E1, BANK(GameSceneNPCScriptReference09E1)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09E2, BANK(GameSceneNPCScriptReference09E2)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09E3, BANK(GameSceneNPCScriptReference09E3)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 09AD (Data)", ROMX[$6450], BANK[$64]
GameSceneNPCScriptReference09AD::
  db "スクラップだらけです。",$00

SECTION "Game Scene NPC Script 0024 Reference 09AE (Data)", ROMX[$6210], BANK[$64]
GameSceneNPCScriptReference09AE::
  db "あら?　これはなにかしら?",$00

SECTION "Game Scene NPC Script 0024 Reference 09AF (Data)", ROMX[$621E], BANK[$64]
GameSceneNPCScriptReference09AF::
  db "<NAME>は<BR>『きゅうばん』を<BR>てにいれた。",$00

SECTION "Game Scene NPC Script 0024 Reference 09B0 (Data)", ROMX[$6231], BANK[$64]
GameSceneNPCScriptReference09B0::
  db "おりひめさん<BR>『きゅうばん』を<BR>みつけました。",$00

SECTION "Game Scene NPC Script 0024 Reference 09B1 (Data)", ROMX[$6249], BANK[$64]
GameSceneNPCScriptReference09B1::
  db "それを　どうするですか?",$00

SECTION "Game Scene NPC Script 0024 Reference 09B2 (Data)", ROMX[$6256], BANK[$64]
GameSceneNPCScriptReference09B2::
  db "こうぶの　アシのうらにつける",$00

SECTION "Game Scene NPC Script 0024 Reference 09B3 (Subroutine)", ROMX[$6183], BANK[$53]
GameSceneNPCScriptReference09B3::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09E4, BANK(GameSceneNPCScriptReference09E4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09E5, BANK(GameSceneNPCScriptReference09E5)
  db $07 ; Portrait
    db $3A
  db $0B
    db $01
    db $04
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09E6, BANK(GameSceneNPCScriptReference09E6)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09E7, BANK(GameSceneNPCScriptReference09E7)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09E8, BANK(GameSceneNPCScriptReference09E8)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 09B4 (Data)", ROMX[$6265], BANK[$64]
GameSceneNPCScriptReference09B4::
  db "こうぶの　てに　つける",$00

SECTION "Game Scene NPC Script 0024 Reference 09B5 (Subroutine)", ROMX[$61A3], BANK[$53]
GameSceneNPCScriptReference09B5::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09E9, BANK(GameSceneNPCScriptReference09E9)
  db $07 ; Portrait
    db $3A
  db $0B
    db $01
    db $04
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09EA, BANK(GameSceneNPCScriptReference09EA)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09EB, BANK(GameSceneNPCScriptReference09EB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09EC, BANK(GameSceneNPCScriptReference09EC)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 09B6 (Data)", ROMX[$6271], BANK[$64]
GameSceneNPCScriptReference09B6::
  db "とだなのガラスにつける",$00

SECTION "Game Scene NPC Script 0024 Reference 09B7 (Subroutine)", ROMX[$61BD], BANK[$53]
GameSceneNPCScriptReference09B7::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09ED, BANK(GameSceneNPCScriptReference09ED)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09EE, BANK(GameSceneNPCScriptReference09EE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09EF, BANK(GameSceneNPCScriptReference09EF)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09F0, BANK(GameSceneNPCScriptReference09F0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09F1, BANK(GameSceneNPCScriptReference09F1)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 09B8 (Data)", ROMX[$637F], BANK[$65]
GameSceneNPCScriptReference09B8::
  db "こうぶの　アシのうらに<BR>つけるんです。",$00

SECTION "Game Scene NPC Script 0024 Reference 09B9 (Data)", ROMX[$6393], BANK[$65]
GameSceneNPCScriptReference09B9::
  db "そうすると　ふきとばされない<BR>じゃないですか。",$00

SECTION "Game Scene NPC Script 0024 Reference 09BA (Data)", ROMX[$63AB], BANK[$65]
GameSceneNPCScriptReference09BA::
  db "うん　なかなか<BR>おもしろいアイデアだな。",$00

SECTION "Game Scene NPC Script 0024 Reference 09BB (Data)", ROMX[$63C0], BANK[$65]
GameSceneNPCScriptReference09BB::
  db "でも……　ダメだ。<BR>はりついてしまって<BR>さきに　すすめないからね。",$00

SECTION "Game Scene NPC Script 0024 Reference 09BC (Data)", ROMX[$63E2], BANK[$65]
GameSceneNPCScriptReference09BC::
  db "ほかに　なにかないか<BR>さがそう。",$00

SECTION "Game Scene NPC Script 0024 Reference 09BD (Data)", ROMX[$63F3], BANK[$65]
GameSceneNPCScriptReference09BD::
  db "こうぶの　てにつけるんです。<BR>それで　かべにきゅうばんを<BR>つけながら　すすむんです。",$00

SECTION "Game Scene NPC Script 0024 Reference 09BE (Data)", ROMX[$641E], BANK[$65]
GameSceneNPCScriptReference09BE::
  db "うん　まあまあ<BR>おもしろいアイデアだね。",$00

SECTION "Game Scene NPC Script 0024 Reference 09BF (Data)", ROMX[$6433], BANK[$65]
GameSceneNPCScriptReference09BF::
  db "でも　ダメだ。<BR>そのとき　まものに<BR>おそわれたら　てがふさがって<BR>たたかえない。",$00

SECTION "Game Scene NPC Script 0024 Reference 09C0 (Data)", ROMX[$645C], BANK[$65]
GameSceneNPCScriptReference09C0::
  db "ほかに　なにかないか<BR>さがそう。",$00

SECTION "Game Scene NPC Script 0024 Reference 09C1 (Data)", ROMX[$646D], BANK[$65]
GameSceneNPCScriptReference09C1::
  db "とだなのガラスに<BR>つけるんですよ。",$00

SECTION "Game Scene NPC Script 0024 Reference 09C2 (Data)", ROMX[$647F], BANK[$65]
GameSceneNPCScriptReference09C2::
  db "とだなのガラスって<BR>とってがなくて　あけにくい<BR>じゃないですか。",$00

SECTION "Game Scene NPC Script 0024 Reference 09C3 (Data)", ROMX[$64A0], BANK[$65]
GameSceneNPCScriptReference09C3::
  db "そこで　ガラスにきゅうばんを<BR>つけるんですよ。<BR>あけしめが　しやすく<BR>なりますよ。",$00

SECTION "Game Scene NPC Script 0024 Reference 09C4 (Data)", ROMX[$64CA], BANK[$65]
GameSceneNPCScriptReference09C4::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0024 Reference 09C5 (Data)", ROMX[$64D9], BANK[$65]
GameSceneNPCScriptReference09C5::
  db "<NAME><BR>もっとまじめに　さがすんだ。",$00

SECTION "Game Scene NPC Script 0024 Reference 09C6 (Data)", ROMX[$62CC], BANK[$63]
GameSceneNPCScriptReference09C6::
  db "カンナさん<BR>『ものほしざお』を<BR>みつけました。",$00

SECTION "Game Scene NPC Script 0024 Reference 09C7 (Data)", ROMX[$62E4], BANK[$63]
GameSceneNPCScriptReference09C7::
  db "これを　つかって<BR>ぼうたかとび　みたいにして<BR>ファンを　とびこえましょう。",$00

SECTION "Game Scene NPC Script 0024 Reference 09C8 (Data)", ROMX[$630A], BANK[$63]
GameSceneNPCScriptReference09C8::
  db "おもしろいアイデアじゃ<BR>ねーか。",$00

SECTION "Game Scene NPC Script 0024 Reference 09C9 (Data)", ROMX[$631B], BANK[$63]
GameSceneNPCScriptReference09C9::
  db "でも……　ダメだ。<BR>てんじょうが<BR>じゃまになるからな。",$00

SECTION "Game Scene NPC Script 0024 Reference 09CA (Data)", ROMX[$6337], BANK[$63]
GameSceneNPCScriptReference09CA::
  db "ほかに　なにかないか<BR>さがそうぜ。",$00

SECTION "Game Scene NPC Script 0024 Reference 09CB (Data)", ROMX[$6349], BANK[$63]
GameSceneNPCScriptReference09CB::
  db "カンナさん<BR>『てつげた』を<BR>みつけました。",$00

SECTION "Game Scene NPC Script 0024 Reference 09CC (Data)", ROMX[$635F], BANK[$63]
GameSceneNPCScriptReference09CC::
  db "これを　はけば<BR>ふきとばされないんじゃ<BR>ないですか?",$00

SECTION "Game Scene NPC Script 0024 Reference 09CD (Data)", ROMX[$637A], BANK[$63]
GameSceneNPCScriptReference09CD::
  db "なかなか<BR>いいアイデアじゃねーか。",$00

SECTION "Game Scene NPC Script 0024 Reference 09CE (Data)", ROMX[$638C], BANK[$63]
GameSceneNPCScriptReference09CE::
  db "でもな〜　ざんねんながら<BR>その　てつげた<BR>にんげんサイズなんだな。",$00

SECTION "Game Scene NPC Script 0024 Reference 09CF (Data)", ROMX[$63AE], BANK[$63]
GameSceneNPCScriptReference09CF::
  db "ということで<BR>ほかに　なにかないか<BR>さがすぞ　<NAME>。",$00

SECTION "Game Scene NPC Script 0024 Reference 09D0 (Data)", ROMX[$63C8], BANK[$63]
GameSceneNPCScriptReference09D0::
  db "カンナさん<BR>『きょだいウチワ』を<BR>みつけました。",$00

SECTION "Game Scene NPC Script 0024 Reference 09D1 (Data)", ROMX[$63E1], BANK[$63]
GameSceneNPCScriptReference09D1::
  db "これを　ファンにむかって<BR>あおいで　ファンのかぜを<BR>うちけしましょう。",$00

SECTION "Game Scene NPC Script 0024 Reference 09D2 (Data)", ROMX[$6405], BANK[$63]
GameSceneNPCScriptReference09D2::
  db "なかなか　おもしろい<BR>アイデアだな〜。<BR>だけど……",$00

SECTION "Game Scene NPC Script 0024 Reference 09D3 (Data)", ROMX[$641F], BANK[$63]
GameSceneNPCScriptReference09D3::
  db "それが　せいこうしたとして<BR>ウチワを　あおいでたやつは<BR>どうするんだ?",$00

SECTION "Game Scene NPC Script 0024 Reference 09D4 (Data)", ROMX[$6443], BANK[$63]
GameSceneNPCScriptReference09D4::
  db "おいてきぼりに<BR>なっちゃうだろ?<BR>じゃあ　ダメだな。",$00

SECTION "Game Scene NPC Script 0024 Reference 09D5 (Data)", ROMX[$645E], BANK[$63]
GameSceneNPCScriptReference09D5::
  db "ほかに　なにかないか<BR>さがそうぜ。",$00

SECTION "Game Scene NPC Script 0024 Reference 09D6 (Data)", ROMX[$42E9], BANK[$65]
GameSceneNPCScriptReference09D6::
  db "こうぶの　アシのうらに<BR>つけるんですよ。",$00

SECTION "Game Scene NPC Script 0024 Reference 09D7 (Data)", ROMX[$42FE], BANK[$65]
GameSceneNPCScriptReference09D7::
  db "そうすると　ふきとばされない<BR>じゃないですか。",$00

SECTION "Game Scene NPC Script 0024 Reference 09D8 (Data)", ROMX[$4316], BANK[$65]
GameSceneNPCScriptReference09D8::
  db "なかなか<BR>おもしろいアイディアですね。",$00

SECTION "Game Scene NPC Script 0024 Reference 09D9 (Data)", ROMX[$432A], BANK[$65]
GameSceneNPCScriptReference09D9::
  db "でも……　ダメでーす。<BR>はりついてしまって<BR>さきに　すすめませーん。",$00

SECTION "Game Scene NPC Script 0024 Reference 09DA (Data)", ROMX[$434D], BANK[$65]
GameSceneNPCScriptReference09DA::
  db "ほかに　なにかないか<BR>さがすでーす。",$00

SECTION "Game Scene NPC Script 0024 Reference 09DB (Data)", ROMX[$4360], BANK[$65]
GameSceneNPCScriptReference09DB::
  db "こうぶの　てにつけるんです。<BR>それで　かべにきゅうばんを<BR>つけながら　すすむんです。",$00

SECTION "Game Scene NPC Script 0024 Reference 09DC (Data)", ROMX[$438B], BANK[$65]
GameSceneNPCScriptReference09DC::
  db "まあまあ<BR>おもしろいアイディアですね。",$00

SECTION "Game Scene NPC Script 0024 Reference 09DD (Data)", ROMX[$439F], BANK[$65]
GameSceneNPCScriptReference09DD::
  db "でも　ダメでーす。<BR>もし　そのとき　まものに<BR>おそわれたら　てがふさがって<BR>ぶきが　つかえませーん。",$00

SECTION "Game Scene NPC Script 0024 Reference 09DE (Data)", ROMX[$43D2], BANK[$65]
GameSceneNPCScriptReference09DE::
  db "ほかに　なにかないか<BR>さがすでーす。",$00

SECTION "Game Scene NPC Script 0024 Reference 09DF (Data)", ROMX[$43E5], BANK[$65]
GameSceneNPCScriptReference09DF::
  db "とだなのガラスに<BR>つけるんですよ。",$00

SECTION "Game Scene NPC Script 0024 Reference 09E0 (Data)", ROMX[$43F7], BANK[$65]
GameSceneNPCScriptReference09E0::
  db "とだなのガラスって<BR>とってがなくて　あけにくい<BR>じゃないですか。",$00

SECTION "Game Scene NPC Script 0024 Reference 09E1 (Data)", ROMX[$4418], BANK[$65]
GameSceneNPCScriptReference09E1::
  db "そこで　ガラスにきゅうばんを<BR>つけるんですよ。<BR>あけしめが　しやすく<BR>なりますよ。",$00

SECTION "Game Scene NPC Script 0024 Reference 09E2 (Data)", ROMX[$4442], BANK[$65]
GameSceneNPCScriptReference09E2::
  db "おばあちゃんの　ちえぶくろ<BR>でーすね。<BR>しかし　いまは　そんなの<BR>やくにたちませーん。",$00

SECTION "Game Scene NPC Script 0024 Reference 09E3 (Data)", ROMX[$446E], BANK[$65]
GameSceneNPCScriptReference09E3::
  db "<NAME>さん<BR>もっとまじめに<BR>さがすでーす。",$00

SECTION "Game Scene NPC Script 0024 Reference 09E4 (Data)", ROMX[$627D], BANK[$64]
GameSceneNPCScriptReference09E4::
  db "こうぶの　アシのうらに<BR>つけるんです。",$00

SECTION "Game Scene NPC Script 0024 Reference 09E5 (Data)", ROMX[$6291], BANK[$64]
GameSceneNPCScriptReference09E5::
  db "そうすると　ふきとばされない<BR>じゃないですか。",$00

SECTION "Game Scene NPC Script 0024 Reference 09E6 (Data)", ROMX[$62A9], BANK[$64]
GameSceneNPCScriptReference09E6::
  db "なかなか<BR>おもしろいアイディアですね。",$00

SECTION "Game Scene NPC Script 0024 Reference 09E7 (Data)", ROMX[$62BD], BANK[$64]
GameSceneNPCScriptReference09E7::
  db "でも……　ダメでーす。<BR>はりついてしまって<BR>さきに　すすめませーん。",$00

SECTION "Game Scene NPC Script 0024 Reference 09E8 (Data)", ROMX[$62E0], BANK[$64]
GameSceneNPCScriptReference09E8::
  db "ほかに　なにかないか<BR>さがすでーす。",$00

SECTION "Game Scene NPC Script 0024 Reference 09E9 (Data)", ROMX[$62F3], BANK[$64]
GameSceneNPCScriptReference09E9::
  db "こうぶの　てにつけるんです。<BR>それで　かべにきゅうばんを<BR>つけながら　すすむんです。",$00

SECTION "Game Scene NPC Script 0024 Reference 09EA (Data)", ROMX[$631E], BANK[$64]
GameSceneNPCScriptReference09EA::
  db "まあまあ<BR>おもしろいアイディアですね。",$00

SECTION "Game Scene NPC Script 0024 Reference 09EB (Data)", ROMX[$6332], BANK[$64]
GameSceneNPCScriptReference09EB::
  db "でも　ダメでーす。<BR>もし　そのとき　まものに<BR>おそわれたら　てがふさがって<BR>ぶきが　つかえませーん。",$00

SECTION "Game Scene NPC Script 0024 Reference 09EC (Data)", ROMX[$6365], BANK[$64]
GameSceneNPCScriptReference09EC::
  db "ほかに　なにかないか<BR>さがすでーす。",$00

SECTION "Game Scene NPC Script 0024 Reference 09ED (Data)", ROMX[$6378], BANK[$64]
GameSceneNPCScriptReference09ED::
  db "とだなのガラスに<BR>つけるんですよ。",$00

SECTION "Game Scene NPC Script 0024 Reference 09EE (Data)", ROMX[$638A], BANK[$64]
GameSceneNPCScriptReference09EE::
  db "とだなのガラスって<BR>とってがなくて　あけにくい<BR>じゃないですか。",$00

SECTION "Game Scene NPC Script 0024 Reference 09EF (Data)", ROMX[$63AB], BANK[$64]
GameSceneNPCScriptReference09EF::
  db "そこで　ガラスにきゅうばんを<BR>つけるんですよ。<BR>あけしめが　しやすく<BR>なりますよ。",$00

SECTION "Game Scene NPC Script 0024 Reference 09F0 (Data)", ROMX[$63D5], BANK[$64]
GameSceneNPCScriptReference09F0::
  db "おばあちゃんの　ちえぶくろ<BR>でーすね。<BR>しかし　いまは　そんなの<BR>やくにたちませーん。",$00

SECTION "Game Scene NPC Script 0024 Reference 09F1 (Data)", ROMX[$6401], BANK[$64]
GameSceneNPCScriptReference09F1::
  db "<NAME>さん<BR>もっとまじめに<BR>さがすでーす。",$00

POPC
