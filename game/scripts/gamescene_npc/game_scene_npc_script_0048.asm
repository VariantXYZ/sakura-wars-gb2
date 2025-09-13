PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0048", ROMX[$491E], BANK[$50]
GameSceneNPCScript0048::
GameSceneNPCScriptReference1854::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference1855, BANK(GameSceneNPCScriptReference1855) ; 0
    dwb GameSceneNPCScriptReference1856, BANK(GameSceneNPCScriptReference1856) ; 1
    dwb GameSceneNPCScriptReference1855, BANK(GameSceneNPCScriptReference1855) ; 2
    dwb GameSceneNPCScriptReference1855, BANK(GameSceneNPCScriptReference1855) ; 3
    dwb GameSceneNPCScriptReference1855, BANK(GameSceneNPCScriptReference1855) ; 4
    dwb GameSceneNPCScriptReference1855, BANK(GameSceneNPCScriptReference1855) ; 5
    dwb GameSceneNPCScriptReference1857, BANK(GameSceneNPCScriptReference1857) ; 6
    dwb GameSceneNPCScriptReference1858, BANK(GameSceneNPCScriptReference1858) ; 7
    dwb GameSceneNPCScriptReference1855, BANK(GameSceneNPCScriptReference1855) ; 8

SECTION "Game Scene NPC Script 0048 Reference 1855 (Subroutine)", ROMX[$4268], BANK[$55]
GameSceneNPCScriptReference1855::
  db $16 ; Move character
    db $00
    db $1B
  db $0F
    db $00
    db $02
  db $0C
    db $3C
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1859, BANK(GameSceneNPCScriptReference1859)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference185A, BANK(GameSceneNPCScriptReference185A)
  db $0C
    db $1E
  db $0E ; Ally Split
    db $27
    db $02
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference185B, BANK(GameSceneNPCScriptReference185B)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference185C, BANK(GameSceneNPCScriptReference185C)
  db $0E ; Ally Split
    db $28
    db $03
  db $0E ; Ally Split
    db $29
    db $00
  db $05 ; Combat
    db $39
    db $00
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference185D, BANK(GameSceneNPCScriptReference185D)
  db $20 ; Visual Effect
    db $27
  db $20 ; Visual Effect
    db $28
  db $20 ; Visual Effect
    db $29
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference185E, BANK(GameSceneNPCScriptReference185E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference185F, BANK(GameSceneNPCScriptReference185F)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference1860, BANK(GameSceneNPCScriptReference1860) ; Text
    dw GameSceneNPCScriptReference1861 ; Option Branch
    dwb GameSceneNPCScriptReference1862, BANK(GameSceneNPCScriptReference1862) ; Text
    dw GameSceneNPCScriptReference1863 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0048 Reference 1856 (Subroutine)", ROMX[$4941], BANK[$50]
GameSceneNPCScriptReference1856::
  db $26
    dwb GameSceneNPCScriptReference1864, BANK(GameSceneNPCScriptReference1864) ; If Male
    dwb GameSceneNPCScriptReference1865, BANK(GameSceneNPCScriptReference1865) ; If Female

SECTION "Game Scene NPC Script 0048 Reference 1857 (Subroutine)", ROMX[$4810], BANK[$55]
GameSceneNPCScriptReference1857::
  db $16 ; Move character
    db $00
    db $1B
  db $0F
    db $00
    db $02
  db $0C
    db $3C
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1866, BANK(GameSceneNPCScriptReference1866)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1867, BANK(GameSceneNPCScriptReference1867)
  db $0C
    db $1E
  db $0E ; Ally Split
    db $27
    db $02
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1868, BANK(GameSceneNPCScriptReference1868)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1869, BANK(GameSceneNPCScriptReference1869)
  db $0E ; Ally Split
    db $28
    db $03
  db $0E ; Ally Split
    db $29
    db $00
  db $05 ; Combat
    db $39
    db $00
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference186A, BANK(GameSceneNPCScriptReference186A)
  db $20 ; Visual Effect
    db $27
  db $20 ; Visual Effect
    db $28
  db $20 ; Visual Effect
    db $29
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference186B, BANK(GameSceneNPCScriptReference186B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference186C, BANK(GameSceneNPCScriptReference186C)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference186D, BANK(GameSceneNPCScriptReference186D) ; Text
    dw GameSceneNPCScriptReference186E ; Option Branch
    dwb GameSceneNPCScriptReference186F, BANK(GameSceneNPCScriptReference186F) ; Text
    dw GameSceneNPCScriptReference1870 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0048 Reference 1858 (Subroutine)", ROMX[$493A], BANK[$50]
GameSceneNPCScriptReference1858::
  db $26
    dwb GameSceneNPCScriptReference1871, BANK(GameSceneNPCScriptReference1871) ; If Male
    dwb GameSceneNPCScriptReference1872, BANK(GameSceneNPCScriptReference1872) ; If Female

SECTION "Game Scene NPC Script 0048 Reference 1859 (Data)", ROMX[$6C99], BANK[$67]
GameSceneNPCScriptReference1859::
  db "どうしたんですか?<BR>マリアさん。",$00

SECTION "Game Scene NPC Script 0048 Reference 185A (Data)", ROMX[$6CAA], BANK[$67]
GameSceneNPCScriptReference185A::
  db "しずかに。<BR>……………",$00

SECTION "Game Scene NPC Script 0048 Reference 185B (Data)", ROMX[$6CB6], BANK[$67]
GameSceneNPCScriptReference185B::
  db "キキー!!",$00

SECTION "Game Scene NPC Script 0048 Reference 185C (Data)", ROMX[$6CBC], BANK[$67]
GameSceneNPCScriptReference185C::
  db "キキッ!<BR>ココカラ　サキニハ<BR>イカセナイ!",$00

SECTION "Game Scene NPC Script 0048 Reference 185D (Data)", ROMX[$6CD2], BANK[$67]
GameSceneNPCScriptReference185D::
  db "キイィ…",$00

SECTION "Game Scene NPC Script 0048 Reference 185E (Data)", ROMX[$6CD7], BANK[$67]
GameSceneNPCScriptReference185E::
  db "いったい　このさきに<BR>なにがあると　いうの……",$00

SECTION "Game Scene NPC Script 0048 Reference 185F (Data)", ROMX[$6CEF], BANK[$67]
GameSceneNPCScriptReference185F::
  db "このさき　なにか<BR>おこりそうね。<BR>きを　ひきしめなさい<BR><NAME>。",$00

SECTION "Game Scene NPC Script 0048 Reference 1860 (Data)", ROMX[$6D0E], BANK[$67]
GameSceneNPCScriptReference1860::
  db "りょうかい",$00

SECTION "Game Scene NPC Script 0048 Reference 1861 (Subroutine)", ROMX[$42C3], BANK[$55]
GameSceneNPCScriptReference1861::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1873, BANK(GameSceneNPCScriptReference1873)
  db $07 ; Portrait
    db $15
  db $0B
    db $01
    db $06
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1874, BANK(GameSceneNPCScriptReference1874)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0048 Reference 1862 (Data)", ROMX[$6D14], BANK[$67]
GameSceneNPCScriptReference1862::
  db "はーい",$00

SECTION "Game Scene NPC Script 0048 Reference 1863 (Subroutine)", ROMX[$42D5], BANK[$55]
GameSceneNPCScriptReference1863::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1875, BANK(GameSceneNPCScriptReference1875)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1876, BANK(GameSceneNPCScriptReference1876)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1877, BANK(GameSceneNPCScriptReference1877)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0048 Reference 1864 (Subroutine)", ROMX[$63FD], BANK[$55]
GameSceneNPCScriptReference1864::
  db $16 ; Move character
    db $00
    db $1B
  db $0F
    db $00
    db $02
  db $0C
    db $3C
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1878, BANK(GameSceneNPCScriptReference1878)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1879, BANK(GameSceneNPCScriptReference1879)
  db $0C
    db $1E
  db $0E ; Ally Split
    db $27
    db $02
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference187A, BANK(GameSceneNPCScriptReference187A)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference187B, BANK(GameSceneNPCScriptReference187B)
  db $0E ; Ally Split
    db $28
    db $03
  db $0E ; Ally Split
    db $29
    db $00
  db $05 ; Combat
    db $39
    db $00
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference187C, BANK(GameSceneNPCScriptReference187C)
  db $20 ; Visual Effect
    db $27
  db $20 ; Visual Effect
    db $28
  db $20 ; Visual Effect
    db $29
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference187D, BANK(GameSceneNPCScriptReference187D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference187E, BANK(GameSceneNPCScriptReference187E)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference187F, BANK(GameSceneNPCScriptReference187F) ; Text
    dw GameSceneNPCScriptReference1880 ; Option Branch
    dwb GameSceneNPCScriptReference1881, BANK(GameSceneNPCScriptReference1881) ; Text
    dw GameSceneNPCScriptReference1882 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0048 Reference 1865 (Subroutine)", ROMX[$5E7B], BANK[$55]
GameSceneNPCScriptReference1865::
  db $16 ; Move character
    db $00
    db $1B
  db $0F
    db $00
    db $02
  db $0C
    db $3C
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1883, BANK(GameSceneNPCScriptReference1883)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1884, BANK(GameSceneNPCScriptReference1884)
  db $0C
    db $1E
  db $0E ; Ally Split
    db $27
    db $02
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1885, BANK(GameSceneNPCScriptReference1885)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1886, BANK(GameSceneNPCScriptReference1886)
  db $0E ; Ally Split
    db $28
    db $03
  db $0E ; Ally Split
    db $29
    db $00
  db $05 ; Combat
    db $39
    db $00
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1887, BANK(GameSceneNPCScriptReference1887)
  db $20 ; Visual Effect
    db $27
  db $20 ; Visual Effect
    db $28
  db $20 ; Visual Effect
    db $29
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1888, BANK(GameSceneNPCScriptReference1888)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1889, BANK(GameSceneNPCScriptReference1889)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference188A, BANK(GameSceneNPCScriptReference188A) ; Text
    dw GameSceneNPCScriptReference188B ; Option Branch
    dwb GameSceneNPCScriptReference188C, BANK(GameSceneNPCScriptReference188C) ; Text
    dw GameSceneNPCScriptReference188D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0048 Reference 1866 (Data)", ROMX[$7987], BANK[$67]
GameSceneNPCScriptReference1866::
  db "どうしたんですか?<BR>おりひめさん。",$00

SECTION "Game Scene NPC Script 0048 Reference 1867 (Data)", ROMX[$7999], BANK[$67]
GameSceneNPCScriptReference1867::
  db "しずかにするでーす。<BR>……………",$00

SECTION "Game Scene NPC Script 0048 Reference 1868 (Data)", ROMX[$79AA], BANK[$67]
GameSceneNPCScriptReference1868::
  db "キキー!!",$00

SECTION "Game Scene NPC Script 0048 Reference 1869 (Data)", ROMX[$79B0], BANK[$67]
GameSceneNPCScriptReference1869::
  db "キキッ!<BR>ココカラ　サキニハ<BR>イカセナイ!",$00

SECTION "Game Scene NPC Script 0048 Reference 186A (Data)", ROMX[$79C6], BANK[$67]
GameSceneNPCScriptReference186A::
  db "キイィ…",$00

SECTION "Game Scene NPC Script 0048 Reference 186B (Data)", ROMX[$79CB], BANK[$67]
GameSceneNPCScriptReference186B::
  db "このさきに<BR>なにかあるでーすか?",$00

SECTION "Game Scene NPC Script 0048 Reference 186C (Data)", ROMX[$79DC], BANK[$67]
GameSceneNPCScriptReference186C::
  db "<NAME>さん<BR>きをひきしめて　いきまーす<BR>オッケーですね?",$00

SECTION "Game Scene NPC Script 0048 Reference 186D (Data)", ROMX[$79F7], BANK[$67]
GameSceneNPCScriptReference186D::
  db "りょうかい",$00

SECTION "Game Scene NPC Script 0048 Reference 186E (Subroutine)", ROMX[$486B], BANK[$55]
GameSceneNPCScriptReference186E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference188E, BANK(GameSceneNPCScriptReference188E)
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $06
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference188F, BANK(GameSceneNPCScriptReference188F)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0048 Reference 186F (Data)", ROMX[$79FD], BANK[$67]
GameSceneNPCScriptReference186F::
  db "ようかい",$00

SECTION "Game Scene NPC Script 0048 Reference 1870 (Subroutine)", ROMX[$487D], BANK[$55]
GameSceneNPCScriptReference1870::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1890, BANK(GameSceneNPCScriptReference1890)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1891, BANK(GameSceneNPCScriptReference1891)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1892, BANK(GameSceneNPCScriptReference1892)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1893, BANK(GameSceneNPCScriptReference1893)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0048 Reference 1871 (Subroutine)", ROMX[$53C0], BANK[$55]
GameSceneNPCScriptReference1871::
  db $16 ; Move character
    db $00
    db $1B
  db $0F
    db $00
    db $02
  db $0C
    db $3C
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1894, BANK(GameSceneNPCScriptReference1894)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1895, BANK(GameSceneNPCScriptReference1895)
  db $0C
    db $1E
  db $0E ; Ally Split
    db $27
    db $02
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1896, BANK(GameSceneNPCScriptReference1896)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1897, BANK(GameSceneNPCScriptReference1897)
  db $0E ; Ally Split
    db $28
    db $03
  db $0E ; Ally Split
    db $29
    db $00
  db $05 ; Combat
    db $39
    db $00
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1898, BANK(GameSceneNPCScriptReference1898)
  db $20 ; Visual Effect
    db $27
  db $20 ; Visual Effect
    db $28
  db $20 ; Visual Effect
    db $29
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1899, BANK(GameSceneNPCScriptReference1899)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference189A, BANK(GameSceneNPCScriptReference189A)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference189B, BANK(GameSceneNPCScriptReference189B) ; Text
    dw GameSceneNPCScriptReference189C ; Option Branch
    dwb GameSceneNPCScriptReference189D, BANK(GameSceneNPCScriptReference189D) ; Text
    dw GameSceneNPCScriptReference189E ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0048 Reference 1872 (Subroutine)", ROMX[$4E0A], BANK[$55]
GameSceneNPCScriptReference1872::
  db $16 ; Move character
    db $00
    db $1B
  db $0F
    db $00
    db $02
  db $0C
    db $3C
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference189F, BANK(GameSceneNPCScriptReference189F)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18A0, BANK(GameSceneNPCScriptReference18A0)
  db $0C
    db $1E
  db $0E ; Ally Split
    db $27
    db $02
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18A1, BANK(GameSceneNPCScriptReference18A1)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18A2, BANK(GameSceneNPCScriptReference18A2)
  db $0E ; Ally Split
    db $28
    db $03
  db $0E ; Ally Split
    db $29
    db $00
  db $05 ; Combat
    db $39
    db $00
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18A3, BANK(GameSceneNPCScriptReference18A3)
  db $20 ; Visual Effect
    db $27
  db $20 ; Visual Effect
    db $28
  db $20 ; Visual Effect
    db $29
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18A4, BANK(GameSceneNPCScriptReference18A4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18A5, BANK(GameSceneNPCScriptReference18A5)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference18A6, BANK(GameSceneNPCScriptReference18A6) ; Text
    dw GameSceneNPCScriptReference18A7 ; Option Branch
    dwb GameSceneNPCScriptReference18A8, BANK(GameSceneNPCScriptReference18A8) ; Text
    dw GameSceneNPCScriptReference18A9 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0048 Reference 1873 (Data)", ROMX[$6D18], BANK[$67]
GameSceneNPCScriptReference1873::
  db "りょうかい。",$00

SECTION "Game Scene NPC Script 0048 Reference 1874 (Data)", ROMX[$6D1F], BANK[$67]
GameSceneNPCScriptReference1874::
  db "よし。<BR>いくわよ。",$00

SECTION "Game Scene NPC Script 0048 Reference 1875 (Data)", ROMX[$6D29], BANK[$67]
GameSceneNPCScriptReference1875::
  db "はーい",$00

SECTION "Game Scene NPC Script 0048 Reference 1876 (Data)", ROMX[$6D2D], BANK[$67]
GameSceneNPCScriptReference1876::
  db "「はーい」じゃないでしょ。<BR>「りょうかい」でしょ?!",$00

SECTION "Game Scene NPC Script 0048 Reference 1877 (Data)", ROMX[$6D48], BANK[$67]
GameSceneNPCScriptReference1877::
  db "しっかりしなさい!<BR><NAME>!!",$00

SECTION "Game Scene NPC Script 0048 Reference 1878 (Data)", ROMX[$7E10], BANK[$68]
GameSceneNPCScriptReference1878::
  db "どうしたんですか?<BR>すみれさん。",$00

SECTION "Game Scene NPC Script 0048 Reference 1879 (Data)", ROMX[$7E21], BANK[$68]
GameSceneNPCScriptReference1879::
  db "しずかに　なさい。<BR>……………",$00

SECTION "Game Scene NPC Script 0048 Reference 187A (Data)", ROMX[$7E31], BANK[$68]
GameSceneNPCScriptReference187A::
  db "キキー!!",$00

SECTION "Game Scene NPC Script 0048 Reference 187B (Data)", ROMX[$7E37], BANK[$68]
GameSceneNPCScriptReference187B::
  db "キキッ!<BR>ココカラ　サキニハ<BR>イカセナイ!",$00

SECTION "Game Scene NPC Script 0048 Reference 187C (Data)", ROMX[$7E4D], BANK[$68]
GameSceneNPCScriptReference187C::
  db "キイィ…",$00

SECTION "Game Scene NPC Script 0048 Reference 187D (Data)", ROMX[$7E52], BANK[$68]
GameSceneNPCScriptReference187D::
  db "いったい　このさきに<BR>なにがあると　いうんですの<BR>…………",$00

SECTION "Game Scene NPC Script 0048 Reference 187E (Data)", ROMX[$7E70], BANK[$68]
GameSceneNPCScriptReference187E::
  db "<NAME>さん<BR>きをひきしめて<BR>まいりますわよ。",$00

SECTION "Game Scene NPC Script 0048 Reference 187F (Data)", ROMX[$7E85], BANK[$68]
GameSceneNPCScriptReference187F::
  db "りょうかい",$00

SECTION "Game Scene NPC Script 0048 Reference 1880 (Subroutine)", ROMX[$6458], BANK[$55]
GameSceneNPCScriptReference1880::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18AA, BANK(GameSceneNPCScriptReference18AA)
  db $07 ; Portrait
    db $0A
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18AB, BANK(GameSceneNPCScriptReference18AB)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0048 Reference 1881 (Data)", ROMX[$7E8B], BANK[$68]
GameSceneNPCScriptReference1881::
  db "えっ?",$00

SECTION "Game Scene NPC Script 0048 Reference 1882 (Subroutine)", ROMX[$646A], BANK[$55]
GameSceneNPCScriptReference1882::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18AC, BANK(GameSceneNPCScriptReference18AC)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18AD, BANK(GameSceneNPCScriptReference18AD)
  db $07 ; Portrait
    db $12
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18AE, BANK(GameSceneNPCScriptReference18AE)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0048 Reference 1883 (Data)", ROMX[$707B], BANK[$68]
GameSceneNPCScriptReference1883::
  db "どうしたんですか?<BR>すみれさん。",$00

SECTION "Game Scene NPC Script 0048 Reference 1884 (Data)", ROMX[$708C], BANK[$68]
GameSceneNPCScriptReference1884::
  db "しずかに　なさい。<BR>……………",$00

SECTION "Game Scene NPC Script 0048 Reference 1885 (Data)", ROMX[$709C], BANK[$68]
GameSceneNPCScriptReference1885::
  db "キキー!!",$00

SECTION "Game Scene NPC Script 0048 Reference 1886 (Data)", ROMX[$70A2], BANK[$68]
GameSceneNPCScriptReference1886::
  db "キキッ!<BR>ココカラ　サキニハ<BR>イカセナイ!",$00

SECTION "Game Scene NPC Script 0048 Reference 1887 (Data)", ROMX[$70B8], BANK[$68]
GameSceneNPCScriptReference1887::
  db "キイィ…",$00

SECTION "Game Scene NPC Script 0048 Reference 1888 (Data)", ROMX[$70BD], BANK[$68]
GameSceneNPCScriptReference1888::
  db "いったい　このさきに<BR>なにがあると　いうんですの<BR>…………",$00

SECTION "Game Scene NPC Script 0048 Reference 1889 (Data)", ROMX[$70DB], BANK[$68]
GameSceneNPCScriptReference1889::
  db "<NAME>さん<BR>きをひきしめて<BR>まいりますわよ。",$00

SECTION "Game Scene NPC Script 0048 Reference 188A (Data)", ROMX[$70F0], BANK[$68]
GameSceneNPCScriptReference188A::
  db "りょうかい",$00

SECTION "Game Scene NPC Script 0048 Reference 188B (Subroutine)", ROMX[$5ED6], BANK[$55]
GameSceneNPCScriptReference188B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18AF, BANK(GameSceneNPCScriptReference18AF)
  db $07 ; Portrait
    db $0A
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18B0, BANK(GameSceneNPCScriptReference18B0)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0048 Reference 188C (Data)", ROMX[$70F6], BANK[$68]
GameSceneNPCScriptReference188C::
  db "えっ?",$00

SECTION "Game Scene NPC Script 0048 Reference 188D (Subroutine)", ROMX[$5EE8], BANK[$55]
GameSceneNPCScriptReference188D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18B1, BANK(GameSceneNPCScriptReference18B1)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18B2, BANK(GameSceneNPCScriptReference18B2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18B3, BANK(GameSceneNPCScriptReference18B3)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0048 Reference 188E (Data)", ROMX[$7A02], BANK[$67]
GameSceneNPCScriptReference188E::
  db "りょうかい。",$00

SECTION "Game Scene NPC Script 0048 Reference 188F (Data)", ROMX[$7A09], BANK[$67]
GameSceneNPCScriptReference188F::
  db "いいへんじでーす。",$00

SECTION "Game Scene NPC Script 0048 Reference 1890 (Data)", ROMX[$7A13], BANK[$67]
GameSceneNPCScriptReference1890::
  db "ようかい!",$00

SECTION "Game Scene NPC Script 0048 Reference 1891 (Data)", ROMX[$7A19], BANK[$67]
GameSceneNPCScriptReference1891::
  db "ようかい?<BR>わたしたちが　たたかっている<BR>のは　まものでーす",$00

SECTION "Game Scene NPC Script 0048 Reference 1892 (Data)", ROMX[$7A38], BANK[$67]
GameSceneNPCScriptReference1892::
  db "ようかいじゃ　ありませーん。",$00

SECTION "Game Scene NPC Script 0048 Reference 1893 (Data)", ROMX[$7A47], BANK[$67]
GameSceneNPCScriptReference1893::
  db "<NAME>さん<BR>きあいがたりませーん。<BR>もっと　ビシッとするでーす!",$00

SECTION "Game Scene NPC Script 0048 Reference 1894 (Data)", ROMX[$55E2], BANK[$68]
GameSceneNPCScriptReference1894::
  db "どうしたんですか?<BR>レニさん。",$00

SECTION "Game Scene NPC Script 0048 Reference 1895 (Data)", ROMX[$55F2], BANK[$68]
GameSceneNPCScriptReference1895::
  db "しずかに。<BR>……………",$00

SECTION "Game Scene NPC Script 0048 Reference 1896 (Data)", ROMX[$55FE], BANK[$68]
GameSceneNPCScriptReference1896::
  db "キキー!!",$00

SECTION "Game Scene NPC Script 0048 Reference 1897 (Data)", ROMX[$5604], BANK[$68]
GameSceneNPCScriptReference1897::
  db "キキッ!<BR>ココカラ　サキニハ<BR>イカセナイ!",$00

SECTION "Game Scene NPC Script 0048 Reference 1898 (Data)", ROMX[$561A], BANK[$68]
GameSceneNPCScriptReference1898::
  db "キイィ…",$00

SECTION "Game Scene NPC Script 0048 Reference 1899 (Data)", ROMX[$561F], BANK[$68]
GameSceneNPCScriptReference1899::
  db "いったい　このさきに<BR>なにがあると　いうんだ……",$00

SECTION "Game Scene NPC Script 0048 Reference 189A (Data)", ROMX[$5638], BANK[$68]
GameSceneNPCScriptReference189A::
  db "きを　ひきしめていこう<BR><NAME>。",$00

SECTION "Game Scene NPC Script 0048 Reference 189B (Data)", ROMX[$5647], BANK[$68]
GameSceneNPCScriptReference189B::
  db "りょうかい",$00

SECTION "Game Scene NPC Script 0048 Reference 189C (Subroutine)", ROMX[$541B], BANK[$55]
GameSceneNPCScriptReference189C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18B4, BANK(GameSceneNPCScriptReference18B4)
  db $07 ; Portrait
    db $44
  db $0B
    db $01
    db $06
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18B5, BANK(GameSceneNPCScriptReference18B5)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0048 Reference 189D (Data)", ROMX[$564D], BANK[$68]
GameSceneNPCScriptReference189D::
  db "えっ?",$00

SECTION "Game Scene NPC Script 0048 Reference 189E (Subroutine)", ROMX[$542D], BANK[$55]
GameSceneNPCScriptReference189E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18B6, BANK(GameSceneNPCScriptReference18B6)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18B7, BANK(GameSceneNPCScriptReference18B7)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0048 Reference 189F (Data)", ROMX[$48A5], BANK[$68]
GameSceneNPCScriptReference189F::
  db "どうしたんですか?<BR>レニさん。",$00

SECTION "Game Scene NPC Script 0048 Reference 18A0 (Data)", ROMX[$48B5], BANK[$68]
GameSceneNPCScriptReference18A0::
  db "しずかに。<BR>……………",$00

SECTION "Game Scene NPC Script 0048 Reference 18A1 (Data)", ROMX[$48C1], BANK[$68]
GameSceneNPCScriptReference18A1::
  db "キキー!!",$00

SECTION "Game Scene NPC Script 0048 Reference 18A2 (Data)", ROMX[$48C7], BANK[$68]
GameSceneNPCScriptReference18A2::
  db "キキッ!<BR>ココカラ　サキニハ<BR>イカセナイ!",$00

SECTION "Game Scene NPC Script 0048 Reference 18A3 (Data)", ROMX[$48DD], BANK[$68]
GameSceneNPCScriptReference18A3::
  db "キイィ…",$00

SECTION "Game Scene NPC Script 0048 Reference 18A4 (Data)", ROMX[$48E2], BANK[$68]
GameSceneNPCScriptReference18A4::
  db "いったい　このさきに<BR>なにがあると　いうんだ……",$00

SECTION "Game Scene NPC Script 0048 Reference 18A5 (Data)", ROMX[$48FB], BANK[$68]
GameSceneNPCScriptReference18A5::
  db "きを　ひきしめていこう<BR><NAME>。",$00

SECTION "Game Scene NPC Script 0048 Reference 18A6 (Data)", ROMX[$490A], BANK[$68]
GameSceneNPCScriptReference18A6::
  db "りょうかい",$00

SECTION "Game Scene NPC Script 0048 Reference 18A7 (Subroutine)", ROMX[$4E65], BANK[$55]
GameSceneNPCScriptReference18A7::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18B8, BANK(GameSceneNPCScriptReference18B8)
  db $07 ; Portrait
    db $44
  db $0B
    db $01
    db $06
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18B9, BANK(GameSceneNPCScriptReference18B9)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0048 Reference 18A8 (Data)", ROMX[$4910], BANK[$68]
GameSceneNPCScriptReference18A8::
  db "えっ?",$00

SECTION "Game Scene NPC Script 0048 Reference 18A9 (Subroutine)", ROMX[$4E77], BANK[$55]
GameSceneNPCScriptReference18A9::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18BA, BANK(GameSceneNPCScriptReference18BA)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18BB, BANK(GameSceneNPCScriptReference18BB)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0048 Reference 18AA (Data)", ROMX[$7E8F], BANK[$68]
GameSceneNPCScriptReference18AA::
  db "りょうかい。",$00

SECTION "Game Scene NPC Script 0048 Reference 18AB (Data)", ROMX[$7E96], BANK[$68]
GameSceneNPCScriptReference18AB::
  db "よろしい。<BR>では　いきますわよ。",$00

SECTION "Game Scene NPC Script 0048 Reference 18AC (Data)", ROMX[$7EA7], BANK[$68]
GameSceneNPCScriptReference18AC::
  db "えっ?",$00

SECTION "Game Scene NPC Script 0048 Reference 18AD (Data)", ROMX[$7EAB], BANK[$68]
GameSceneNPCScriptReference18AD::
  db "「えっ?」って<BR>ひとのはなしを<BR>きいてなかったのですね<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0048 Reference 18AE (Data)", ROMX[$7ECC], BANK[$68]
GameSceneNPCScriptReference18AE::
  db "もーいいですわ。<BR>とにかく　いきますわよ。",$00

SECTION "Game Scene NPC Script 0048 Reference 18AF (Data)", ROMX[$70FA], BANK[$68]
GameSceneNPCScriptReference18AF::
  db "りょうかい。",$00

SECTION "Game Scene NPC Script 0048 Reference 18B0 (Data)", ROMX[$7101], BANK[$68]
GameSceneNPCScriptReference18B0::
  db "よろしい。<BR>では　いきますわよ。",$00

SECTION "Game Scene NPC Script 0048 Reference 18B1 (Data)", ROMX[$7112], BANK[$68]
GameSceneNPCScriptReference18B1::
  db "えっ?",$00

SECTION "Game Scene NPC Script 0048 Reference 18B2 (Data)", ROMX[$7116], BANK[$68]
GameSceneNPCScriptReference18B2::
  db "「えっ?」って<BR>ひとのはなしを<BR>きいてなかったのですね<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0048 Reference 18B3 (Data)", ROMX[$7137], BANK[$68]
GameSceneNPCScriptReference18B3::
  db "ひとのはなしは　ちゃんと<BR>ききなさい!!<BR>さあ　いきますわよ!!!",$00

SECTION "Game Scene NPC Script 0048 Reference 18B4 (Data)", ROMX[$5651], BANK[$68]
GameSceneNPCScriptReference18B4::
  db "りょうかい。",$00

SECTION "Game Scene NPC Script 0048 Reference 18B5 (Data)", ROMX[$5658], BANK[$68]
GameSceneNPCScriptReference18B5::
  db "よし。",$00

SECTION "Game Scene NPC Script 0048 Reference 18B6 (Data)", ROMX[$565C], BANK[$68]
GameSceneNPCScriptReference18B6::
  db "えっ?",$00

SECTION "Game Scene NPC Script 0048 Reference 18B7 (Data)", ROMX[$5660], BANK[$68]
GameSceneNPCScriptReference18B7::
  db "そのゆだんが<BR>いのちとりになる……",$00

SECTION "Game Scene NPC Script 0048 Reference 18B8 (Data)", ROMX[$4914], BANK[$68]
GameSceneNPCScriptReference18B8::
  db "りょうかい。",$00

SECTION "Game Scene NPC Script 0048 Reference 18B9 (Data)", ROMX[$491B], BANK[$68]
GameSceneNPCScriptReference18B9::
  db "よし。",$00

SECTION "Game Scene NPC Script 0048 Reference 18BA (Data)", ROMX[$491F], BANK[$68]
GameSceneNPCScriptReference18BA::
  db "えっ?",$00

SECTION "Game Scene NPC Script 0048 Reference 18BB (Data)", ROMX[$4923], BANK[$68]
GameSceneNPCScriptReference18BB::
  db "そのゆだんが<BR>いのちとりになる……",$00

POPC
