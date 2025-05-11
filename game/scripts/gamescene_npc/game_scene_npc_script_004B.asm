PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 004B", ROMX[$499C], BANK[$50]
GameSceneNPCScript004B::
; $50
; $499C
  db $27 ; Branch based on party members
    dwb GameSceneNPCScript004BReference00, BANK(GameSceneNPCScript004BReference00) ; 0
    dwb GameSceneNPCScript004BReference01, BANK(GameSceneNPCScript004BReference01) ; 1
    dwb GameSceneNPCScript004BReference00, BANK(GameSceneNPCScript004BReference00) ; 2
    dwb GameSceneNPCScript004BReference00, BANK(GameSceneNPCScript004BReference00) ; 3
    dwb GameSceneNPCScript004BReference00, BANK(GameSceneNPCScript004BReference00) ; 4
    dwb GameSceneNPCScript004BReference00, BANK(GameSceneNPCScript004BReference00) ; 5
    dwb GameSceneNPCScript004BReference02, BANK(GameSceneNPCScript004BReference02) ; 6
    dwb GameSceneNPCScript004BReference03, BANK(GameSceneNPCScript004BReference03) ; 7
    dwb GameSceneNPCScript004BReference00, BANK(GameSceneNPCScript004BReference00) ; 8

SECTION "Game Scene NPC Script 004B Reference 00 (Subroutine)", ROMX[$440A], BANK[$55]
GameSceneNPCScript004BReference00::
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference04, BANK(GameSceneNPCScript004BReference04)
  db $0F
    db $00
    db $00
  db $0E ; Ally Split
    db $32
    db $04
  db $16 ; Move character
    db $32
    db $56
  db $0F
    db $32
    db $00
  db $07 ; Portrait
    db $1C
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference05, BANK(GameSceneNPCScript004BReference05)
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference06, BANK(GameSceneNPCScript004BReference06)
  db $0C
    db $04
  db $0C
    db $04
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference07, BANK(GameSceneNPCScript004BReference07)
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference08, BANK(GameSceneNPCScript004BReference08)
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference09, BANK(GameSceneNPCScript004BReference09)
  db $0C
    db $04
  db $0C
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference0A, BANK(GameSceneNPCScript004BReference0A)
  db $0C
    db $0A
  db $0C
    db $04
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference0B, BANK(GameSceneNPCScript004BReference0B)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript004BReference0C, BANK(GameSceneNPCScript004BReference0C) ; Text
    dw GameSceneNPCScript004BReference0D ; Option Branch
    dwb GameSceneNPCScript004BReference0E, BANK(GameSceneNPCScript004BReference0E) ; Text
    dw GameSceneNPCScript004BReference0F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004B Reference 01 (Subroutine)", ROMX[$49BF], BANK[$50]
GameSceneNPCScript004BReference01::
  db $26
    dwb GameSceneNPCScript004BReference10, BANK(GameSceneNPCScript004BReference10) ; If Male
    dwb GameSceneNPCScript004BReference11, BANK(GameSceneNPCScript004BReference11) ; If Female

SECTION "Game Scene NPC Script 004B Reference 02 (Subroutine)", ROMX[$49B6], BANK[$55]
GameSceneNPCScript004BReference02::
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference12, BANK(GameSceneNPCScript004BReference12)
  db $0F
    db $00
    db $00
  db $0E ; Ally Split
    db $0B
    db $04
  db $16 ; Move character
    db $0B
    db $56
  db $0F
    db $0B
    db $00
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference13, BANK(GameSceneNPCScript004BReference13)
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference14, BANK(GameSceneNPCScript004BReference14)
  db $0C
    db $04
  db $0C
    db $04
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference15, BANK(GameSceneNPCScript004BReference15)
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference16, BANK(GameSceneNPCScript004BReference16)
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference17, BANK(GameSceneNPCScript004BReference17)
  db $0C
    db $04
  db $0C
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference18, BANK(GameSceneNPCScript004BReference18)
  db $0C
    db $0A
  db $0C
    db $04
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference19, BANK(GameSceneNPCScript004BReference19)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript004BReference1A, BANK(GameSceneNPCScript004BReference1A) ; Text
    dw GameSceneNPCScript004BReference1B ; Option Branch
    dwb GameSceneNPCScript004BReference1C, BANK(GameSceneNPCScript004BReference1C) ; Text
    dw GameSceneNPCScript004BReference1D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004B Reference 03 (Subroutine)", ROMX[$49B8], BANK[$50]
GameSceneNPCScript004BReference03::
  db $26
    dwb GameSceneNPCScript004BReference1E, BANK(GameSceneNPCScript004BReference1E) ; If Male
    dwb GameSceneNPCScript004BReference1F, BANK(GameSceneNPCScript004BReference1F) ; If Female

SECTION "Game Scene NPC Script 004B Reference 04 (Data)", ROMX[$70D9], BANK[$67]
GameSceneNPCScript004BReference04::
  db "マ……　マリアちゃん？！",$00

SECTION "Game Scene NPC Script 004B Reference 05 (Data)", ROMX[$70E6], BANK[$67]
GameSceneNPCScript004BReference05::
  db "よきひこさん！<BR>だいじょうぶ！？",$00

SECTION "Game Scene NPC Script 004B Reference 06 (Data)", ROMX[$70F7], BANK[$67]
GameSceneNPCScript004BReference06::
  db "だ…いじょうぶじゃ……<BR>ないわ…よ……<BR>まったく…もー。",$00

SECTION "Game Scene NPC Script 004B Reference 07 (Data)", ROMX[$7114], BANK[$67]
GameSceneNPCScript004BReference07::
  db "まっててください。<BR>すぐに　たすけます。",$00

SECTION "Game Scene NPC Script 004B Reference 08 (Data)", ROMX[$7129], BANK[$67]
GameSceneNPCScript004BReference08::
  db "ま…まちなさい……<BR>ここに…はいるには……",$00

SECTION "Game Scene NPC Script 004B Reference 09 (Data)", ROMX[$713F], BANK[$67]
GameSceneNPCScript004BReference09::
  db "そのさきの……<BR>ストーンサークルに<BR>……ある……",$00

SECTION "Game Scene NPC Script 004B Reference 0A (Data)", ROMX[$7158], BANK[$67]
GameSceneNPCScript004BReference0A::
  db "ぞうが…みつめ…あったとき<BR>………ひかりに…………………<BR>……………………………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 004B Reference 0B (Data)", ROMX[$7193], BANK[$67]
GameSceneNPCScript004BReference0B::
  db "…………？<BR>よきひこさん？！<BR>よきひこさん？！",$00

SECTION "Game Scene NPC Script 004B Reference 0C (Data)", ROMX[$71AB], BANK[$67]
GameSceneNPCScript004BReference0C::
  db "はやく　たすけないと！",$00

SECTION "Game Scene NPC Script 004B Reference 0D (Subroutine)", ROMX[$445F], BANK[$55]
GameSceneNPCScript004BReference0D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference20, BANK(GameSceneNPCScript004BReference20)
  db $07 ; Portrait
    db $17
  db $0B
    db $01
    db $06
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference21, BANK(GameSceneNPCScript004BReference21)
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference22, BANK(GameSceneNPCScript004BReference22)
  db $17 ; Spawn Visual Entity
    db $32
  db $0B
    db $00
    db $FF
    db $81
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 004B Reference 0E (Data)", ROMX[$71B7], BANK[$67]
GameSceneNPCScript004BReference0E::
  db "まにあわなかった……",$00

SECTION "Game Scene NPC Script 004B Reference 0F (Subroutine)", ROMX[$447C], BANK[$55]
GameSceneNPCScript004BReference0F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference23, BANK(GameSceneNPCScript004BReference23)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference24, BANK(GameSceneNPCScript004BReference24)
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript004BReference25, BANK(GameSceneNPCScript004BReference25) ; Text
    dw GameSceneNPCScript004BReference26 ; Option Branch
    dwb GameSceneNPCScript004BReference27, BANK(GameSceneNPCScript004BReference27) ; Text
    dw GameSceneNPCScript004BReference28 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004B Reference 10 (Subroutine)", ROMX[$65A5], BANK[$55]
GameSceneNPCScript004BReference10::
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference29, BANK(GameSceneNPCScript004BReference29)
  db $0F
    db $00
    db $00
  db $0E ; Ally Split
    db $09
    db $04
  db $16 ; Move character
    db $09
    db $56
  db $0F
    db $09
    db $00
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference2A, BANK(GameSceneNPCScript004BReference2A)
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference2B, BANK(GameSceneNPCScript004BReference2B)
  db $0C
    db $04
  db $0C
    db $04
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference2C, BANK(GameSceneNPCScript004BReference2C)
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference2D, BANK(GameSceneNPCScript004BReference2D)
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference2E, BANK(GameSceneNPCScript004BReference2E)
  db $0C
    db $04
  db $0C
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference2F, BANK(GameSceneNPCScript004BReference2F)
  db $0C
    db $0A
  db $0C
    db $04
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference30, BANK(GameSceneNPCScript004BReference30)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript004BReference31, BANK(GameSceneNPCScript004BReference31) ; Text
    dw GameSceneNPCScript004BReference32 ; Option Branch
    dwb GameSceneNPCScript004BReference33, BANK(GameSceneNPCScript004BReference33) ; Text
    dw GameSceneNPCScript004BReference34 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004B Reference 11 (Subroutine)", ROMX[$6021], BANK[$55]
GameSceneNPCScript004BReference11::
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference35, BANK(GameSceneNPCScript004BReference35)
  db $0F
    db $00
    db $00
  db $0E ; Ally Split
    db $09
    db $04
  db $16 ; Move character
    db $09
    db $56
  db $0F
    db $09
    db $00
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference36, BANK(GameSceneNPCScript004BReference36)
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference37, BANK(GameSceneNPCScript004BReference37)
  db $0C
    db $04
  db $0C
    db $04
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference38, BANK(GameSceneNPCScript004BReference38)
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference39, BANK(GameSceneNPCScript004BReference39)
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference3A, BANK(GameSceneNPCScript004BReference3A)
  db $0C
    db $04
  db $0C
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference3B, BANK(GameSceneNPCScript004BReference3B)
  db $0C
    db $0A
  db $0C
    db $04
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference3C, BANK(GameSceneNPCScript004BReference3C)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript004BReference3D, BANK(GameSceneNPCScript004BReference3D) ; Text
    dw GameSceneNPCScript004BReference3E ; Option Branch
    dwb GameSceneNPCScript004BReference3F, BANK(GameSceneNPCScript004BReference3F) ; Text
    dw GameSceneNPCScript004BReference40 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004B Reference 12 (Data)", ROMX[$7E69], BANK[$67]
GameSceneNPCScript004BReference12::
  db "お……　おりひめちゃん？！",$00

SECTION "Game Scene NPC Script 004B Reference 13 (Data)", ROMX[$7E77], BANK[$67]
GameSceneNPCScript004BReference13::
  db "よきひこさん！<BR>だいじょうぶでーすか！？",$00

SECTION "Game Scene NPC Script 004B Reference 14 (Data)", ROMX[$7E8C], BANK[$67]
GameSceneNPCScript004BReference14::
  db "だ…いじょうぶじゃ……<BR>ないわ…よ……<BR>まったく…もー。",$00

SECTION "Game Scene NPC Script 004B Reference 15 (Data)", ROMX[$7EA9], BANK[$67]
GameSceneNPCScript004BReference15::
  db "まってるといいでーす。<BR>すぐに　たすけまーす。",$00

SECTION "Game Scene NPC Script 004B Reference 16 (Data)", ROMX[$7EC1], BANK[$67]
GameSceneNPCScript004BReference16::
  db "ま…まちなさい……<BR>ここに…はいるには……",$00

SECTION "Game Scene NPC Script 004B Reference 17 (Data)", ROMX[$7ED7], BANK[$67]
GameSceneNPCScript004BReference17::
  db "そのさきの……<BR>ストーンサークルに<BR>……ある……",$00

SECTION "Game Scene NPC Script 004B Reference 18 (Data)", ROMX[$7EF0], BANK[$67]
GameSceneNPCScript004BReference18::
  db "ぞうが…みつめ…あったとき<BR>………ひかりに…………………<BR>……………………………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 004B Reference 19 (Data)", ROMX[$7F2B], BANK[$67]
GameSceneNPCScript004BReference19::
  db "…………？<BR>よきひこさん？！<BR>よきひこさん？！",$00

SECTION "Game Scene NPC Script 004B Reference 1A (Data)", ROMX[$7F43], BANK[$67]
GameSceneNPCScript004BReference1A::
  db "はやく　たすけないと！",$00

SECTION "Game Scene NPC Script 004B Reference 1B (Subroutine)", ROMX[$4A0B], BANK[$55]
GameSceneNPCScript004BReference1B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference41, BANK(GameSceneNPCScript004BReference41)
  db $07 ; Portrait
    db $40
  db $0B
    db $01
    db $06
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference42, BANK(GameSceneNPCScript004BReference42)
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference43, BANK(GameSceneNPCScript004BReference43)
  db $17 ; Spawn Visual Entity
    db $0B
  db $0B
    db $00
    db $FF
    db $81
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 004B Reference 1C (Data)", ROMX[$7F4F], BANK[$67]
GameSceneNPCScript004BReference1C::
  db "まにあわなかった……",$00

SECTION "Game Scene NPC Script 004B Reference 1D (Subroutine)", ROMX[$4A28], BANK[$55]
GameSceneNPCScript004BReference1D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference44, BANK(GameSceneNPCScript004BReference44)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference45, BANK(GameSceneNPCScript004BReference45)
  db $07 ; Portrait
    db $42
  db $0B
    db $01
    db $04
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference46, BANK(GameSceneNPCScript004BReference46)
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference47, BANK(GameSceneNPCScript004BReference47)
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference48, BANK(GameSceneNPCScript004BReference48)
  db $0C
    db $0A
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference49, BANK(GameSceneNPCScript004BReference49)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference4A, BANK(GameSceneNPCScript004BReference4A)
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference4B, BANK(GameSceneNPCScript004BReference4B)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference4C, BANK(GameSceneNPCScript004BReference4C)
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference4D, BANK(GameSceneNPCScript004BReference4D)
  db $17 ; Spawn Visual Entity
    db $0B
  db $0B
    db $00
    db $FF
    db $81
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 004B Reference 1E (Subroutine)", ROMX[$5554], BANK[$55]
GameSceneNPCScript004BReference1E::
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference4E, BANK(GameSceneNPCScript004BReference4E)
  db $0F
    db $00
    db $00
  db $0E ; Ally Split
    db $34
    db $04
  db $16 ; Move character
    db $34
    db $56
  db $0F
    db $34
    db $00
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference4F, BANK(GameSceneNPCScript004BReference4F)
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference50, BANK(GameSceneNPCScript004BReference50)
  db $0C
    db $04
  db $0C
    db $04
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference51, BANK(GameSceneNPCScript004BReference51)
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference52, BANK(GameSceneNPCScript004BReference52)
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference53, BANK(GameSceneNPCScript004BReference53)
  db $0C
    db $04
  db $0C
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference54, BANK(GameSceneNPCScript004BReference54)
  db $0C
    db $0A
  db $0C
    db $04
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference55, BANK(GameSceneNPCScript004BReference55)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript004BReference56, BANK(GameSceneNPCScript004BReference56) ; Text
    dw GameSceneNPCScript004BReference57 ; Option Branch
    dwb GameSceneNPCScript004BReference58, BANK(GameSceneNPCScript004BReference58) ; Text
    dw GameSceneNPCScript004BReference59 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004B Reference 1F (Subroutine)", ROMX[$4F9E], BANK[$55]
GameSceneNPCScript004BReference1F::
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference5A, BANK(GameSceneNPCScript004BReference5A)
  db $0F
    db $00
    db $00
  db $0E ; Ally Split
    db $34
    db $04
  db $16 ; Move character
    db $34
    db $56
  db $0F
    db $34
    db $00
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference5B, BANK(GameSceneNPCScript004BReference5B)
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference5C, BANK(GameSceneNPCScript004BReference5C)
  db $0C
    db $04
  db $0C
    db $04
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference5D, BANK(GameSceneNPCScript004BReference5D)
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference5E, BANK(GameSceneNPCScript004BReference5E)
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference5F, BANK(GameSceneNPCScript004BReference5F)
  db $0C
    db $04
  db $0C
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference60, BANK(GameSceneNPCScript004BReference60)
  db $0C
    db $0A
  db $0C
    db $04
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference61, BANK(GameSceneNPCScript004BReference61)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript004BReference62, BANK(GameSceneNPCScript004BReference62) ; Text
    dw GameSceneNPCScript004BReference63 ; Option Branch
    dwb GameSceneNPCScript004BReference64, BANK(GameSceneNPCScript004BReference64) ; Text
    dw GameSceneNPCScript004BReference65 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004B Reference 20 (Data)", ROMX[$71C2], BANK[$67]
GameSceneNPCScript004BReference20::
  db "はやく　たすけないと！",$00

SECTION "Game Scene NPC Script 004B Reference 21 (Data)", ROMX[$71CE], BANK[$67]
GameSceneNPCScript004BReference21::
  db "そうね　いきましょう！",$00

SECTION "Game Scene NPC Script 004B Reference 22 (Data)", ROMX[$71DA], BANK[$67]
GameSceneNPCScript004BReference22::
  db "ヒントは　<BR>ぞうが　みつめあった　とき<BR>よ。",$00

SECTION "Game Scene NPC Script 004B Reference 23 (Data)", ROMX[$71F1], BANK[$67]
GameSceneNPCScript004BReference23::
  db "まにあわなかった……",$00

SECTION "Game Scene NPC Script 004B Reference 24 (Data)", ROMX[$71FC], BANK[$67]
GameSceneNPCScript004BReference24::
  db "あきらめちゃダメよ<BR><NAME>！<BR>まだ　しんだと　きまった<BR>わけじゃないわ！！",$00

SECTION "Game Scene NPC Script 004B Reference 25 (Data)", ROMX[$7220], BANK[$67]
GameSceneNPCScript004BReference25::
  db "はい！",$00

SECTION "Game Scene NPC Script 004B Reference 26 (Subroutine)", ROMX[$4499], BANK[$55]
GameSceneNPCScript004BReference26::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference66, BANK(GameSceneNPCScript004BReference66)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference67, BANK(GameSceneNPCScript004BReference67)
  db $17 ; Spawn Visual Entity
    db $32
  db $0B
    db $00
    db $FF
    db $81
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 004B Reference 27 (Data)", ROMX[$7224], BANK[$67]
GameSceneNPCScript004BReference27::
  db "でも……",$00

SECTION "Game Scene NPC Script 004B Reference 28 (Subroutine)", ROMX[$44AD], BANK[$55]
GameSceneNPCScript004BReference28::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference68, BANK(GameSceneNPCScript004BReference68)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference69, BANK(GameSceneNPCScript004BReference69)
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference6A, BANK(GameSceneNPCScript004BReference6A)
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference6B, BANK(GameSceneNPCScript004BReference6B)
  db $17 ; Spawn Visual Entity
    db $32
  db $0B
    db $00
    db $FF
    db $81
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 004B Reference 29 (Data)", ROMX[$42EE], BANK[$69]
GameSceneNPCScript004BReference29::
  db "す……　すみれちゃん？！",$00

SECTION "Game Scene NPC Script 004B Reference 2A (Data)", ROMX[$42FB], BANK[$69]
GameSceneNPCScript004BReference2A::
  db "よきひこさん！<BR>ごぶじでして？",$00

SECTION "Game Scene NPC Script 004B Reference 2B (Data)", ROMX[$430B], BANK[$69]
GameSceneNPCScript004BReference2B::
  db "だ…いじょうぶじゃ……<BR>ないわ…よ……<BR>まったく…もー。",$00

SECTION "Game Scene NPC Script 004B Reference 2C (Data)", ROMX[$4328], BANK[$69]
GameSceneNPCScript004BReference2C::
  db "まっててくださいな。<BR>すぐに　おたすけ<BR>いたしますわ。",$00

SECTION "Game Scene NPC Script 004B Reference 2D (Data)", ROMX[$4344], BANK[$69]
GameSceneNPCScript004BReference2D::
  db "ま…まってちょうだい……<BR>ここに…はいるには……",$00

SECTION "Game Scene NPC Script 004B Reference 2E (Data)", ROMX[$435D], BANK[$69]
GameSceneNPCScript004BReference2E::
  db "そのさきの……<BR>ストーンサークルに<BR>……ある……",$00

SECTION "Game Scene NPC Script 004B Reference 2F (Data)", ROMX[$4376], BANK[$69]
GameSceneNPCScript004BReference2F::
  db "ぞうが…みつめ…あったとき<BR>………ひかりに…………………<BR>……………………………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 004B Reference 30 (Data)", ROMX[$43B1], BANK[$69]
GameSceneNPCScript004BReference30::
  db "…………？<BR>よきひこさん？！<BR>よきひこさん？！",$00

SECTION "Game Scene NPC Script 004B Reference 31 (Data)", ROMX[$43C9], BANK[$69]
GameSceneNPCScript004BReference31::
  db "はやく　たすけないと！",$00

SECTION "Game Scene NPC Script 004B Reference 32 (Subroutine)", ROMX[$65FA], BANK[$55]
GameSceneNPCScript004BReference32::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference6C, BANK(GameSceneNPCScript004BReference6C)
  db $07 ; Portrait
    db $0D
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference6D, BANK(GameSceneNPCScript004BReference6D)
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference6E, BANK(GameSceneNPCScript004BReference6E)
  db $17 ; Spawn Visual Entity
    db $09
  db $0B
    db $00
    db $FF
    db $81
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 004B Reference 33 (Data)", ROMX[$43D5], BANK[$69]
GameSceneNPCScript004BReference33::
  db "あきらめましょう！",$00

SECTION "Game Scene NPC Script 004B Reference 34 (Subroutine)", ROMX[$6617], BANK[$55]
GameSceneNPCScript004BReference34::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference6F, BANK(GameSceneNPCScript004BReference6F)
  db $07 ; Portrait
    db $11
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference70, BANK(GameSceneNPCScript004BReference70)
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference71, BANK(GameSceneNPCScript004BReference71)
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference72, BANK(GameSceneNPCScript004BReference72)
  db $0C
    db $0A
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference73, BANK(GameSceneNPCScript004BReference73)
  db $07 ; Portrait
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference74, BANK(GameSceneNPCScript004BReference74)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference75, BANK(GameSceneNPCScript004BReference75)
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference76, BANK(GameSceneNPCScript004BReference76)
  db $17 ; Spawn Visual Entity
    db $09
  db $0B
    db $00
    db $FF
    db $81
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 004B Reference 35 (Data)", ROMX[$7562], BANK[$68]
GameSceneNPCScript004BReference35::
  db "す……　すみれちゃん？！",$00

SECTION "Game Scene NPC Script 004B Reference 36 (Data)", ROMX[$756F], BANK[$68]
GameSceneNPCScript004BReference36::
  db "よきひこさん！<BR>ごぶじでして？",$00

SECTION "Game Scene NPC Script 004B Reference 37 (Data)", ROMX[$757F], BANK[$68]
GameSceneNPCScript004BReference37::
  db "だ…いじょうぶじゃ……<BR>ないわ…よ……<BR>まったく…もー。",$00

SECTION "Game Scene NPC Script 004B Reference 38 (Data)", ROMX[$759C], BANK[$68]
GameSceneNPCScript004BReference38::
  db "まっててくださいな。<BR>すぐに　おたすけ<BR>いたしますわ。",$00

SECTION "Game Scene NPC Script 004B Reference 39 (Data)", ROMX[$75B8], BANK[$68]
GameSceneNPCScript004BReference39::
  db "ま…まってちょうだい……<BR>ここに…はいるには……",$00

SECTION "Game Scene NPC Script 004B Reference 3A (Data)", ROMX[$75D1], BANK[$68]
GameSceneNPCScript004BReference3A::
  db "そのさきの……<BR>ストーンサークルに<BR>……ある……",$00

SECTION "Game Scene NPC Script 004B Reference 3B (Data)", ROMX[$75EA], BANK[$68]
GameSceneNPCScript004BReference3B::
  db "ぞうが…みつめ…あったとき<BR>………ひかりに…………………<BR>……………………………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 004B Reference 3C (Data)", ROMX[$7625], BANK[$68]
GameSceneNPCScript004BReference3C::
  db "…………？<BR>よきひこさん？！<BR>よきひこさん？！",$00

SECTION "Game Scene NPC Script 004B Reference 3D (Data)", ROMX[$763D], BANK[$68]
GameSceneNPCScript004BReference3D::
  db "はやく　たすけないと！",$00

SECTION "Game Scene NPC Script 004B Reference 3E (Subroutine)", ROMX[$6076], BANK[$55]
GameSceneNPCScript004BReference3E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference77, BANK(GameSceneNPCScript004BReference77)
  db $07 ; Portrait
    db $0D
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference78, BANK(GameSceneNPCScript004BReference78)
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference79, BANK(GameSceneNPCScript004BReference79)
  db $17 ; Spawn Visual Entity
    db $09
  db $0B
    db $00
    db $FF
    db $81
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 004B Reference 3F (Data)", ROMX[$7649], BANK[$68]
GameSceneNPCScript004BReference3F::
  db "ダメみたいです……",$00

SECTION "Game Scene NPC Script 004B Reference 40 (Subroutine)", ROMX[$6093], BANK[$55]
GameSceneNPCScript004BReference40::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference7A, BANK(GameSceneNPCScript004BReference7A)
  db $07 ; Portrait
    db $11
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference7B, BANK(GameSceneNPCScript004BReference7B)
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference7C, BANK(GameSceneNPCScript004BReference7C)
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference7D, BANK(GameSceneNPCScript004BReference7D)
  db $0C
    db $0A
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference7E, BANK(GameSceneNPCScript004BReference7E)
  db $07 ; Portrait
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference7F, BANK(GameSceneNPCScript004BReference7F)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference80, BANK(GameSceneNPCScript004BReference80)
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference81, BANK(GameSceneNPCScript004BReference81)
  db $17 ; Spawn Visual Entity
    db $09
  db $0B
    db $00
    db $FF
    db $81
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 004B Reference 41 (Data)", ROMX[$7F5A], BANK[$67]
GameSceneNPCScript004BReference41::
  db "はやく　たすけないと！",$00

SECTION "Game Scene NPC Script 004B Reference 42 (Data)", ROMX[$7F66], BANK[$67]
GameSceneNPCScript004BReference42::
  db "もちろんでーす！<BR>このさきに　いけば<BR>いいのでーすね！！",$00

SECTION "Game Scene NPC Script 004B Reference 43 (Data)", ROMX[$7F83], BANK[$67]
GameSceneNPCScript004BReference43::
  db "ヒントは　<BR>ぞうが　みつめあった　とき<BR>でーす！",$00

SECTION "Game Scene NPC Script 004B Reference 44 (Data)", ROMX[$7F9C], BANK[$67]
GameSceneNPCScript004BReference44::
  db "まにあわなかったか……",$00

SECTION "Game Scene NPC Script 004B Reference 45 (Data)", ROMX[$7FA8], BANK[$67]
GameSceneNPCScript004BReference45::
  db "そんなことないでーす！！",$00

SECTION "Game Scene NPC Script 004B Reference 46 (Data)", ROMX[$7FB5], BANK[$67]
GameSceneNPCScript004BReference46::
  db "……でも　あるいみ<BR>そうかもしれませーん……",$00

SECTION "Game Scene NPC Script 004B Reference 47 (Data)", ROMX[$7FCC], BANK[$67]
GameSceneNPCScript004BReference47::
  db "……か……　かってに<BR>ころさないで……<BR>ちょうだい……",$00

SECTION "Game Scene NPC Script 004B Reference 48 (Data)", ROMX[$4000], BANK[$68]
GameSceneNPCScript004BReference48::
  db "ま……まだ……<BR>だいじょうぶ…よ……<BR>ガクッ…………",$00

SECTION "Game Scene NPC Script 004B Reference 49 (Data)", ROMX[$401B], BANK[$68]
GameSceneNPCScript004BReference49::
  db "よ……<BR>よきひこさん！！！",$00

SECTION "Game Scene NPC Script 004B Reference 4A (Data)", ROMX[$4029], BANK[$68]
GameSceneNPCScript004BReference4A::
  db "さすがです！<BR>ななころび　やおき　ですね？<BR>あと７かい　おきれまーす。",$00

SECTION "Game Scene NPC Script 004B Reference 4B (Data)", ROMX[$404E], BANK[$68]
GameSceneNPCScript004BReference4B::
  db "……そ……それは<BR>ちがうんじゃ……<BR>ない……かしら……<BR>ふたたび　ガクッ…………",$00

SECTION "Game Scene NPC Script 004B Reference 4C (Data)", ROMX[$4077], BANK[$68]
GameSceneNPCScript004BReference4C::
  db "<NAME>さん！<BR>いそぎましょう！",$00

SECTION "Game Scene NPC Script 004B Reference 4D (Data)", ROMX[$4085], BANK[$68]
GameSceneNPCScript004BReference4D::
  db "ヒントは　<BR>ぞうが　みつめあった　とき<BR>でーす！",$00

SECTION "Game Scene NPC Script 004B Reference 4E (Data)", ROMX[$59D8], BANK[$68]
GameSceneNPCScript004BReference4E::
  db "レ……　レニちゃん？！",$00

SECTION "Game Scene NPC Script 004B Reference 4F (Data)", ROMX[$59E4], BANK[$68]
GameSceneNPCScript004BReference4F::
  db "よきひこ！<BR>だいじょうぶ！？",$00

SECTION "Game Scene NPC Script 004B Reference 50 (Data)", ROMX[$59F3], BANK[$68]
GameSceneNPCScript004BReference50::
  db "だ…いじょうぶじゃ……<BR>ないわ…よ……<BR>まったく…もー。",$00

SECTION "Game Scene NPC Script 004B Reference 51 (Data)", ROMX[$5A10], BANK[$68]
GameSceneNPCScript004BReference51::
  db "すぐに　たすける。",$00

SECTION "Game Scene NPC Script 004B Reference 52 (Data)", ROMX[$5A1A], BANK[$68]
GameSceneNPCScript004BReference52::
  db "ま…まってちょうだい……<BR>ここに…はいるには……",$00

SECTION "Game Scene NPC Script 004B Reference 53 (Data)", ROMX[$5A33], BANK[$68]
GameSceneNPCScript004BReference53::
  db "そのさきの……<BR>ストーンサークルに<BR>……ある……",$00

SECTION "Game Scene NPC Script 004B Reference 54 (Data)", ROMX[$5A4C], BANK[$68]
GameSceneNPCScript004BReference54::
  db "ぞうが…みつめ…あったとき<BR>………ひかりに…………………<BR>……………………………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 004B Reference 55 (Data)", ROMX[$5A87], BANK[$68]
GameSceneNPCScript004BReference55::
  db "…………？<BR>よきひこ？！<BR>よきひこ？！",$00

SECTION "Game Scene NPC Script 004B Reference 56 (Data)", ROMX[$5A9B], BANK[$68]
GameSceneNPCScript004BReference56::
  db "はやく　たすけないと！",$00

SECTION "Game Scene NPC Script 004B Reference 57 (Subroutine)", ROMX[$55A9], BANK[$55]
GameSceneNPCScript004BReference57::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference82, BANK(GameSceneNPCScript004BReference82)
  db $07 ; Portrait
    db $47
  db $0B
    db $01
    db $06
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference83, BANK(GameSceneNPCScript004BReference83)
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference84, BANK(GameSceneNPCScript004BReference84)
  db $17 ; Spawn Visual Entity
    db $34
  db $0B
    db $00
    db $FF
    db $81
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 004B Reference 58 (Data)", ROMX[$5AA7], BANK[$68]
GameSceneNPCScript004BReference58::
  db "まにあわなかった……",$00

SECTION "Game Scene NPC Script 004B Reference 59 (Subroutine)", ROMX[$55C6], BANK[$55]
GameSceneNPCScript004BReference59::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference85, BANK(GameSceneNPCScript004BReference85)
  db $07 ; Portrait
    db $47
  db $0B
    db $01
    db $04
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference86, BANK(GameSceneNPCScript004BReference86)
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference87, BANK(GameSceneNPCScript004BReference87)
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference88, BANK(GameSceneNPCScript004BReference88)
  db $0C
    db $0A
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference89, BANK(GameSceneNPCScript004BReference89)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference8A, BANK(GameSceneNPCScript004BReference8A)
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference8B, BANK(GameSceneNPCScript004BReference8B)
  db $17 ; Spawn Visual Entity
    db $34
  db $0B
    db $00
    db $FF
    db $81
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 004B Reference 5A (Data)", ROMX[$4C9C], BANK[$68]
GameSceneNPCScript004BReference5A::
  db "レ……　レニちゃん？！",$00

SECTION "Game Scene NPC Script 004B Reference 5B (Data)", ROMX[$4CA8], BANK[$68]
GameSceneNPCScript004BReference5B::
  db "よきひこ！<BR>だいじょうぶ！？",$00

SECTION "Game Scene NPC Script 004B Reference 5C (Data)", ROMX[$4CB7], BANK[$68]
GameSceneNPCScript004BReference5C::
  db "だ…いじょうぶじゃ……<BR>ないわ…よ……<BR>まったく…もー。",$00

SECTION "Game Scene NPC Script 004B Reference 5D (Data)", ROMX[$4CD4], BANK[$68]
GameSceneNPCScript004BReference5D::
  db "すぐに　たすける。",$00

SECTION "Game Scene NPC Script 004B Reference 5E (Data)", ROMX[$4CDE], BANK[$68]
GameSceneNPCScript004BReference5E::
  db "ま…まってちょうだい……<BR>ここに…はいるには……",$00

SECTION "Game Scene NPC Script 004B Reference 5F (Data)", ROMX[$4CF7], BANK[$68]
GameSceneNPCScript004BReference5F::
  db "そのさきの……<BR>ストーンサークルに<BR>……ある……",$00

SECTION "Game Scene NPC Script 004B Reference 60 (Data)", ROMX[$4D10], BANK[$68]
GameSceneNPCScript004BReference60::
  db "ぞうが…みつめ…あったとき<BR>………ひかりに…………………<BR>……………………………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 004B Reference 61 (Data)", ROMX[$4D4B], BANK[$68]
GameSceneNPCScript004BReference61::
  db "…………？<BR>よきひこ？！<BR>よきひこ？！",$00

SECTION "Game Scene NPC Script 004B Reference 62 (Data)", ROMX[$4D5F], BANK[$68]
GameSceneNPCScript004BReference62::
  db "はやく　たすけないと！",$00

SECTION "Game Scene NPC Script 004B Reference 63 (Subroutine)", ROMX[$4FF3], BANK[$55]
GameSceneNPCScript004BReference63::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference8C, BANK(GameSceneNPCScript004BReference8C)
  db $07 ; Portrait
    db $47
  db $0B
    db $01
    db $06
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference8D, BANK(GameSceneNPCScript004BReference8D)
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference8E, BANK(GameSceneNPCScript004BReference8E)
  db $17 ; Spawn Visual Entity
    db $34
  db $0B
    db $00
    db $FF
    db $81
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 004B Reference 64 (Data)", ROMX[$4D6B], BANK[$68]
GameSceneNPCScript004BReference64::
  db "まにあわなかった……",$00

SECTION "Game Scene NPC Script 004B Reference 65 (Subroutine)", ROMX[$5010], BANK[$55]
GameSceneNPCScript004BReference65::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference8F, BANK(GameSceneNPCScript004BReference8F)
  db $07 ; Portrait
    db $47
  db $0B
    db $01
    db $04
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference90, BANK(GameSceneNPCScript004BReference90)
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference91, BANK(GameSceneNPCScript004BReference91)
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference92, BANK(GameSceneNPCScript004BReference92)
  db $0C
    db $0A
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference93, BANK(GameSceneNPCScript004BReference93)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference94, BANK(GameSceneNPCScript004BReference94)
  db $00 ; WriteText
    dwb GameSceneNPCScript004BReference95, BANK(GameSceneNPCScript004BReference95)
  db $17 ; Spawn Visual Entity
    db $34
  db $0B
    db $00
    db $FF
    db $81
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 004B Reference 66 (Data)", ROMX[$7229], BANK[$67]
GameSceneNPCScript004BReference66::
  db "はい！<BR>そうですよね！",$00

SECTION "Game Scene NPC Script 004B Reference 67 (Data)", ROMX[$7235], BANK[$67]
GameSceneNPCScript004BReference67::
  db "よし　いくわよ。<BR>ヒントは　<BR>ぞうが　みつめあった　とき<BR>よ！",$00

SECTION "Game Scene NPC Script 004B Reference 68 (Data)", ROMX[$7255], BANK[$67]
GameSceneNPCScript004BReference68::
  db "でも……",$00

SECTION "Game Scene NPC Script 004B Reference 69 (Data)", ROMX[$725A], BANK[$67]
GameSceneNPCScript004BReference69::
  db "<NAME>！<BR>さいごまで　あきらめないのが<BR>はなぐみなのよ！！",$00

SECTION "Game Scene NPC Script 004B Reference 6A (Data)", ROMX[$7276], BANK[$67]
GameSceneNPCScript004BReference6A::
  db "いそぐわよ！　<NAME>！！",$00

SECTION "Game Scene NPC Script 004B Reference 6B (Data)", ROMX[$7281], BANK[$67]
GameSceneNPCScript004BReference6B::
  db "ヒントは　<BR>ぞうが　みつめあった　とき<BR>よ！",$00

SECTION "Game Scene NPC Script 004B Reference 6C (Data)", ROMX[$43DF], BANK[$69]
GameSceneNPCScript004BReference6C::
  db "はやく　たすけないと！",$00

SECTION "Game Scene NPC Script 004B Reference 6D (Data)", ROMX[$43EB], BANK[$69]
GameSceneNPCScript004BReference6D::
  db "もちろんですわ。<BR>このさきに　いけば<BR>いいのですわね。",$00

SECTION "Game Scene NPC Script 004B Reference 6E (Data)", ROMX[$4407], BANK[$69]
GameSceneNPCScript004BReference6E::
  db "ヒントは　<BR>ぞうが　みつめあった　とき<BR>ですわよ！",$00

SECTION "Game Scene NPC Script 004B Reference 6F (Data)", ROMX[$4421], BANK[$69]
GameSceneNPCScript004BReference6F::
  db "あきらめましょう……",$00

SECTION "Game Scene NPC Script 004B Reference 70 (Data)", ROMX[$442C], BANK[$69]
GameSceneNPCScript004BReference70::
  db "よ　よきひこさん……<BR>ああ……　ハナのいのちは<BR>みじかいもの　なのですわね<BR>…………",$00

SECTION "Game Scene NPC Script 004B Reference 71 (Data)", ROMX[$4457], BANK[$69]
GameSceneNPCScript004BReference71::
  db "……か……　かってに<BR>ころさないで……<BR>ちょうだい……",$00

SECTION "Game Scene NPC Script 004B Reference 72 (Data)", ROMX[$4473], BANK[$69]
GameSceneNPCScript004BReference72::
  db "ま……まだ……<BR>だいじょうぶ…よ……<BR>ガクッ…………",$00

SECTION "Game Scene NPC Script 004B Reference 73 (Data)", ROMX[$448E], BANK[$69]
GameSceneNPCScript004BReference73::
  db "よ……<BR>よきひこさーーーん！！！",$00

SECTION "Game Scene NPC Script 004B Reference 74 (Data)", ROMX[$449F], BANK[$69]
GameSceneNPCScript004BReference74::
  db "……そうだわ<BR>ハナに　たとえてくれて<BR>ありがとう　すみれちゃん……<BR>ふたたび　ガクッ…………",$00

SECTION "Game Scene NPC Script 004B Reference 75 (Data)", ROMX[$44CE], BANK[$69]
GameSceneNPCScript004BReference75::
  db "<NAME>さん！<BR>いそぎますわよ！！",$00

SECTION "Game Scene NPC Script 004B Reference 76 (Data)", ROMX[$44DD], BANK[$69]
GameSceneNPCScript004BReference76::
  db "ヒントは　<BR>ぞうが　みつめあった　とき<BR>ですわよ！",$00

SECTION "Game Scene NPC Script 004B Reference 77 (Data)", ROMX[$7653], BANK[$68]
GameSceneNPCScript004BReference77::
  db "はやく　たすけないと！",$00

SECTION "Game Scene NPC Script 004B Reference 78 (Data)", ROMX[$765F], BANK[$68]
GameSceneNPCScript004BReference78::
  db "もちろんですわ。<BR>このさきに　いけば<BR>いいのですわね。",$00

SECTION "Game Scene NPC Script 004B Reference 79 (Data)", ROMX[$767B], BANK[$68]
GameSceneNPCScript004BReference79::
  db "ヒントは　<BR>ぞうが　みつめあった　とき<BR>ですわよ！",$00

SECTION "Game Scene NPC Script 004B Reference 7A (Data)", ROMX[$7695], BANK[$68]
GameSceneNPCScript004BReference7A::
  db "ダメみたいです……",$00

SECTION "Game Scene NPC Script 004B Reference 7B (Data)", ROMX[$769F], BANK[$68]
GameSceneNPCScript004BReference7B::
  db "よ　よきひこさん……<BR>ああ……　ハナのいのちは<BR>みじかいもの　なのですわね<BR>…………",$00

SECTION "Game Scene NPC Script 004B Reference 7C (Data)", ROMX[$76CA], BANK[$68]
GameSceneNPCScript004BReference7C::
  db "……か……　かってに<BR>ころさないで……<BR>ちょうだい……",$00

SECTION "Game Scene NPC Script 004B Reference 7D (Data)", ROMX[$76E6], BANK[$68]
GameSceneNPCScript004BReference7D::
  db "ま……まだ……<BR>だいじょうぶ…よ……<BR>ガクッ…………",$00

SECTION "Game Scene NPC Script 004B Reference 7E (Data)", ROMX[$7701], BANK[$68]
GameSceneNPCScript004BReference7E::
  db "よ……<BR>よきひこさーーーん！！！",$00

SECTION "Game Scene NPC Script 004B Reference 7F (Data)", ROMX[$7712], BANK[$68]
GameSceneNPCScript004BReference7F::
  db "……そうだわ<BR>ハナに　たとえてくれて<BR>ありがとう　すみれちゃん……<BR>ふたたび　ガクッ…………",$00

SECTION "Game Scene NPC Script 004B Reference 80 (Data)", ROMX[$7741], BANK[$68]
GameSceneNPCScript004BReference80::
  db "<NAME>さん！<BR>いそぎますわよ！！",$00

SECTION "Game Scene NPC Script 004B Reference 81 (Data)", ROMX[$7750], BANK[$68]
GameSceneNPCScript004BReference81::
  db "ヒントは　<BR>ぞうが　みつめあった　とき<BR>ですわよ！",$00

SECTION "Game Scene NPC Script 004B Reference 82 (Data)", ROMX[$5AB2], BANK[$68]
GameSceneNPCScript004BReference82::
  db "はやく　たすけないと！",$00

SECTION "Game Scene NPC Script 004B Reference 83 (Data)", ROMX[$5ABE], BANK[$68]
GameSceneNPCScript004BReference83::
  db "もちろんだ！",$00

SECTION "Game Scene NPC Script 004B Reference 84 (Data)", ROMX[$5AC5], BANK[$68]
GameSceneNPCScript004BReference84::
  db "ヒントは　<BR>ぞうが　みつめあった　とき<BR>だ！",$00

SECTION "Game Scene NPC Script 004B Reference 85 (Data)", ROMX[$5ADC], BANK[$68]
GameSceneNPCScript004BReference85::
  db "まにあわなかった……",$00

SECTION "Game Scene NPC Script 004B Reference 86 (Data)", ROMX[$5AE7], BANK[$68]
GameSceneNPCScript004BReference86::
  db "…………しかたない。",$00

SECTION "Game Scene NPC Script 004B Reference 87 (Data)", ROMX[$5AF2], BANK[$68]
GameSceneNPCScript004BReference87::
  db "……か……　かってに<BR>ころさないで……<BR>ちょうだい……",$00

SECTION "Game Scene NPC Script 004B Reference 88 (Data)", ROMX[$5B0E], BANK[$68]
GameSceneNPCScript004BReference88::
  db "ま……まだ……<BR>だいじょうぶ…よ……<BR>ガクッ…………",$00

SECTION "Game Scene NPC Script 004B Reference 89 (Data)", ROMX[$5B29], BANK[$68]
GameSceneNPCScript004BReference89::
  db "よきひこ！！！",$00

SECTION "Game Scene NPC Script 004B Reference 8A (Data)", ROMX[$5B31], BANK[$68]
GameSceneNPCScript004BReference8A::
  db "いそごう　<NAME>！",$00

SECTION "Game Scene NPC Script 004B Reference 8B (Data)", ROMX[$5B39], BANK[$68]
GameSceneNPCScript004BReference8B::
  db "ヒントは　<BR>ぞうが　みつめあった　とき<BR>だ！",$00

SECTION "Game Scene NPC Script 004B Reference 8C (Data)", ROMX[$4D76], BANK[$68]
GameSceneNPCScript004BReference8C::
  db "はやく　たすけないと！",$00

SECTION "Game Scene NPC Script 004B Reference 8D (Data)", ROMX[$4D82], BANK[$68]
GameSceneNPCScript004BReference8D::
  db "もちろんだ！",$00

SECTION "Game Scene NPC Script 004B Reference 8E (Data)", ROMX[$4D89], BANK[$68]
GameSceneNPCScript004BReference8E::
  db "ヒントは　<BR>ぞうが　みつめあった　とき<BR>だ！",$00

SECTION "Game Scene NPC Script 004B Reference 8F (Data)", ROMX[$4DA0], BANK[$68]
GameSceneNPCScript004BReference8F::
  db "まにあわなかった…………",$00

SECTION "Game Scene NPC Script 004B Reference 90 (Data)", ROMX[$4DAD], BANK[$68]
GameSceneNPCScript004BReference90::
  db "…………そうだね。<BR>ざんねんだけど…………<BR>てきかくな　はんだんだ………",$00

SECTION "Game Scene NPC Script 004B Reference 91 (Data)", ROMX[$4DD2], BANK[$68]
GameSceneNPCScript004BReference91::
  db "……か……　かってに<BR>ころさないで……<BR>ちょうだい……",$00

SECTION "Game Scene NPC Script 004B Reference 92 (Data)", ROMX[$4DEE], BANK[$68]
GameSceneNPCScript004BReference92::
  db "ま……まだ……<BR>だいじょうぶ…よ……<BR>な〜んて　つよがってみたけど<BR>ガクッ…………",$00

SECTION "Game Scene NPC Script 004B Reference 93 (Data)", ROMX[$4E18], BANK[$68]
GameSceneNPCScript004BReference93::
  db "よきひこ！！！",$00

SECTION "Game Scene NPC Script 004B Reference 94 (Data)", ROMX[$4E20], BANK[$68]
GameSceneNPCScript004BReference94::
  db "いそごう　<NAME>！",$00

SECTION "Game Scene NPC Script 004B Reference 95 (Data)", ROMX[$4E28], BANK[$68]
GameSceneNPCScript004BReference95::
  db "ヒントは　<BR>ぞうが　みつめあった　とき<BR>だ！",$00

POPC
