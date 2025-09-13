PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0018", ROMX[$42D4], BANK[$50]
GameSceneNPCScript0018::
GameSceneNPCScriptReference06AE::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference06AF, BANK(GameSceneNPCScriptReference06AF) ; 0
    dwb GameSceneNPCScriptReference06B0, BANK(GameSceneNPCScriptReference06B0) ; 1
    dwb GameSceneNPCScriptReference06B1, BANK(GameSceneNPCScriptReference06B1) ; 2
    dwb GameSceneNPCScriptReference06B2, BANK(GameSceneNPCScriptReference06B2) ; 3
    dwb GameSceneNPCScriptReference06B1, BANK(GameSceneNPCScriptReference06B1) ; 4
    dwb GameSceneNPCScriptReference06B1, BANK(GameSceneNPCScriptReference06B1) ; 5
    dwb GameSceneNPCScriptReference06B1, BANK(GameSceneNPCScriptReference06B1) ; 6
    dwb GameSceneNPCScriptReference06B3, BANK(GameSceneNPCScriptReference06B3) ; 7
    dwb GameSceneNPCScriptReference06B1, BANK(GameSceneNPCScriptReference06B1) ; 8

SECTION "Game Scene NPC Script 0018 Reference 06AF (Subroutine)", ROMX[$42F0], BANK[$50]
GameSceneNPCScriptReference06AF::
  db $26
    dwb GameSceneNPCScriptReference06B1, BANK(GameSceneNPCScriptReference06B1) ; If Male
    dwb GameSceneNPCScriptReference06B4, BANK(GameSceneNPCScriptReference06B4) ; If Female

SECTION "Game Scene NPC Script 0018 Reference 06B0 (Subroutine)", ROMX[$7945], BANK[$52]
GameSceneNPCScriptReference06B0::
  db $07 ; Portrait
    db $7A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06B5, BANK(GameSceneNPCScriptReference06B5)
  db $0C
    db $1E
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06B6, BANK(GameSceneNPCScriptReference06B6)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06B7, BANK(GameSceneNPCScriptReference06B7)
  db $0D
    db $10
    db $1E
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06B8, BANK(GameSceneNPCScriptReference06B8)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06B9, BANK(GameSceneNPCScriptReference06B9)
  db $07 ; Portrait
    db $76
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06BA, BANK(GameSceneNPCScriptReference06BA)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06BB, BANK(GameSceneNPCScriptReference06BB)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06BC, BANK(GameSceneNPCScriptReference06BC)
  db $07 ; Portrait
    db $76
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06BD, BANK(GameSceneNPCScriptReference06BD)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06BE, BANK(GameSceneNPCScriptReference06BE)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference06BF, BANK(GameSceneNPCScriptReference06BF) ; Text
    dw GameSceneNPCScriptReference06C0 ; Option Branch
    dwb GameSceneNPCScriptReference06C1, BANK(GameSceneNPCScriptReference06C1) ; Text
    dw GameSceneNPCScriptReference06C2 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0018 Reference 06B1 (Subroutine)", ROMX[$6DE5], BANK[$52]
GameSceneNPCScriptReference06B1::
  db $07 ; Portrait
    db $7A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06C3, BANK(GameSceneNPCScriptReference06C3)
  db $0C
    db $1E
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06C4, BANK(GameSceneNPCScriptReference06C4)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06C5, BANK(GameSceneNPCScriptReference06C5)
  db $0D
    db $10
    db $1E
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06C6, BANK(GameSceneNPCScriptReference06C6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06C7, BANK(GameSceneNPCScriptReference06C7)
  db $07 ; Portrait
    db $76
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06C8, BANK(GameSceneNPCScriptReference06C8)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06C9, BANK(GameSceneNPCScriptReference06C9)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06CA, BANK(GameSceneNPCScriptReference06CA)
  db $07 ; Portrait
    db $76
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06CB, BANK(GameSceneNPCScriptReference06CB)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06CC, BANK(GameSceneNPCScriptReference06CC)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference06CD, BANK(GameSceneNPCScriptReference06CD) ; Text
    dw GameSceneNPCScriptReference06CE ; Option Branch
    dwb GameSceneNPCScriptReference06CF, BANK(GameSceneNPCScriptReference06CF) ; Text
    dw GameSceneNPCScriptReference06D0 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0018 Reference 06B2 (Subroutine)", ROMX[$42F7], BANK[$50]
GameSceneNPCScriptReference06B2::
  db $26
    dwb GameSceneNPCScriptReference06D1, BANK(GameSceneNPCScriptReference06D1) ; If Male
    dwb GameSceneNPCScriptReference06D2, BANK(GameSceneNPCScriptReference06D2) ; If Female

SECTION "Game Scene NPC Script 0018 Reference 06B3 (Subroutine)", ROMX[$5A0E], BANK[$52]
GameSceneNPCScriptReference06B3::
  db $07 ; Portrait
    db $7A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06D3, BANK(GameSceneNPCScriptReference06D3)
  db $0C
    db $1E
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06D4, BANK(GameSceneNPCScriptReference06D4)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06D5, BANK(GameSceneNPCScriptReference06D5)
  db $0D
    db $10
    db $1E
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06D6, BANK(GameSceneNPCScriptReference06D6)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06D7, BANK(GameSceneNPCScriptReference06D7)
  db $07 ; Portrait
    db $76
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06D8, BANK(GameSceneNPCScriptReference06D8)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06D9, BANK(GameSceneNPCScriptReference06D9)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06DA, BANK(GameSceneNPCScriptReference06DA)
  db $07 ; Portrait
    db $76
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06DB, BANK(GameSceneNPCScriptReference06DB)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06DC, BANK(GameSceneNPCScriptReference06DC)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference06DD, BANK(GameSceneNPCScriptReference06DD) ; Text
    dw GameSceneNPCScriptReference06DE ; Option Branch
    dwb GameSceneNPCScriptReference06DF, BANK(GameSceneNPCScriptReference06DF) ; Text
    dw GameSceneNPCScriptReference06E0 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0018 Reference 06B4 (Subroutine)", ROMX[$644B], BANK[$52]
GameSceneNPCScriptReference06B4::
  db $07 ; Portrait
    db $7A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06E1, BANK(GameSceneNPCScriptReference06E1)
  db $0C
    db $1E
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06E2, BANK(GameSceneNPCScriptReference06E2)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06E3, BANK(GameSceneNPCScriptReference06E3)
  db $0D
    db $10
    db $1E
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06E4, BANK(GameSceneNPCScriptReference06E4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06E5, BANK(GameSceneNPCScriptReference06E5)
  db $07 ; Portrait
    db $76
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06E6, BANK(GameSceneNPCScriptReference06E6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06E7, BANK(GameSceneNPCScriptReference06E7)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06E8, BANK(GameSceneNPCScriptReference06E8)
  db $07 ; Portrait
    db $76
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06E9, BANK(GameSceneNPCScriptReference06E9)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06EA, BANK(GameSceneNPCScriptReference06EA)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference06EB, BANK(GameSceneNPCScriptReference06EB) ; Text
    dw GameSceneNPCScriptReference06EC ; Option Branch
    dwb GameSceneNPCScriptReference06ED, BANK(GameSceneNPCScriptReference06ED) ; Text
    dw GameSceneNPCScriptReference06EE ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0018 Reference 06B5 (Data)", ROMX[$7ADD], BANK[$62]
GameSceneNPCScriptReference06B5::
  db "…………みれさーん<BR>……すみれさーん!",$00

SECTION "Game Scene NPC Script 0018 Reference 06B6 (Data)", ROMX[$7AF1], BANK[$62]
GameSceneNPCScriptReference06B6::
  db "……あら?<BR>いま　こえが<BR>きこえませんでした?",$00

SECTION "Game Scene NPC Script 0018 Reference 06B7 (Data)", ROMX[$7B09], BANK[$62]
GameSceneNPCScriptReference06B7::
  db "えっ?<BR>あっ!　すみれさん!!<BR>あそこに　ひとがいます!!",$00

SECTION "Game Scene NPC Script 0018 Reference 06B8 (Data)", ROMX[$7B27], BANK[$62]
GameSceneNPCScriptReference06B8::
  db "あっ!　あれはバラぐみの<BR>おか　きくのじょう　さん……<BR>きくちゃんですわ!!",$00

SECTION "Game Scene NPC Script 0018 Reference 06B9 (Data)", ROMX[$7B4E], BANK[$62]
GameSceneNPCScriptReference06B9::
  db "きくちゃん!<BR>なぜ　そんなところに!!",$00

SECTION "Game Scene NPC Script 0018 Reference 06BA (Data)", ROMX[$7B62], BANK[$62]
GameSceneNPCScriptReference06BA::
  db "そ…　それが……<BR>『まじんき』を<BR>みつけたとおもったら……",$00

SECTION "Game Scene NPC Script 0018 Reference 06BB (Data)", ROMX[$7B80], BANK[$62]
GameSceneNPCScriptReference06BB::
  db "おそろしいまものに<BR>おそわれて……<BR>きがついたら<BR>ここに　いたんです。",$00

SECTION "Game Scene NPC Script 0018 Reference 06BC (Data)", ROMX[$7BA4], BANK[$62]
GameSceneNPCScriptReference06BC::
  db "そうですの……<BR>でも　なぜ　そんなところに<BR>たっているんですの?",$00

SECTION "Game Scene NPC Script 0018 Reference 06BD (Data)", ROMX[$7BC5], BANK[$62]
GameSceneNPCScriptReference06BD::
  db "ゆかが　つるつるすべって<BR>おもうように<BR>あるけないんですよ〜。",$00

SECTION "Game Scene NPC Script 0018 Reference 06BE (Data)", ROMX[$7BE5], BANK[$62]
GameSceneNPCScriptReference06BE::
  db "すみれさん……",$00

SECTION "Game Scene NPC Script 0018 Reference 06BF (Data)", ROMX[$7BED], BANK[$62]
GameSceneNPCScriptReference06BF::
  db "いそいで　たすけにいく",$00

SECTION "Game Scene NPC Script 0018 Reference 06C0 (Subroutine)", ROMX[$79A2], BANK[$52]
GameSceneNPCScriptReference06C0::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06EF, BANK(GameSceneNPCScriptReference06EF)
  db $07 ; Portrait
    db $0D
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06F0, BANK(GameSceneNPCScriptReference06F0)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06F1, BANK(GameSceneNPCScriptReference06F1)
  db $07 ; Portrait
    db $74
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06F2, BANK(GameSceneNPCScriptReference06F2)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0018 Reference 06C1 (Data)", ROMX[$7BF9], BANK[$62]
GameSceneNPCScriptReference06C1::
  db "すべるんですか?",$00

SECTION "Game Scene NPC Script 0018 Reference 06C2 (Subroutine)", ROMX[$79C2], BANK[$52]
GameSceneNPCScriptReference06C2::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06F3, BANK(GameSceneNPCScriptReference06F3)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06F4, BANK(GameSceneNPCScriptReference06F4)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06F5, BANK(GameSceneNPCScriptReference06F5)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06F6, BANK(GameSceneNPCScriptReference06F6)
  db $07 ; Portrait
    db $76
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06F7, BANK(GameSceneNPCScriptReference06F7)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06F8, BANK(GameSceneNPCScriptReference06F8)
  db $07 ; Portrait
    db $74
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06F9, BANK(GameSceneNPCScriptReference06F9)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06FA, BANK(GameSceneNPCScriptReference06FA)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0018 Reference 06C3 (Data)", ROMX[$4653], BANK[$62]
GameSceneNPCScriptReference06C3::
  db "…………くらさーん<BR>……さくらさーん!",$00

SECTION "Game Scene NPC Script 0018 Reference 06C4 (Data)", ROMX[$4667], BANK[$62]
GameSceneNPCScriptReference06C4::
  db "……ん?<BR>いま　こえが<BR>きこえませんでしたか?",$00

SECTION "Game Scene NPC Script 0018 Reference 06C5 (Data)", ROMX[$467F], BANK[$62]
GameSceneNPCScriptReference06C5::
  db "えっ?<BR>あっ!　さくらさん!!<BR>あそこに　ひとがいます!!",$00

SECTION "Game Scene NPC Script 0018 Reference 06C6 (Data)", ROMX[$469D], BANK[$62]
GameSceneNPCScriptReference06C6::
  db "あっ!　あれはバラぐみの<BR>おか　きくのじょう　さん……<BR>きくちゃんだわ!!",$00

SECTION "Game Scene NPC Script 0018 Reference 06C7 (Data)", ROMX[$46C3], BANK[$62]
GameSceneNPCScriptReference06C7::
  db "きくちゃん!<BR>どうして　そんなところに!!",$00

SECTION "Game Scene NPC Script 0018 Reference 06C8 (Data)", ROMX[$46D9], BANK[$62]
GameSceneNPCScriptReference06C8::
  db "そ…　それが……<BR>『まじんき』を<BR>みつけたとおもったら……",$00

SECTION "Game Scene NPC Script 0018 Reference 06C9 (Data)", ROMX[$46F7], BANK[$62]
GameSceneNPCScriptReference06C9::
  db "おそろしいまものに<BR>おそわれて……<BR>きがついたら<BR>ここに　いたんです。",$00

SECTION "Game Scene NPC Script 0018 Reference 06CA (Data)", ROMX[$471B], BANK[$62]
GameSceneNPCScriptReference06CA::
  db "なぜ　そんなところに<BR>たっているんです?<BR>さむいでしょう?",$00

SECTION "Game Scene NPC Script 0018 Reference 06CB (Data)", ROMX[$4739], BANK[$62]
GameSceneNPCScriptReference06CB::
  db "ゆかが　つるつるすべって<BR>おもうように<BR>あるけないんですよ〜。",$00

SECTION "Game Scene NPC Script 0018 Reference 06CC (Data)", ROMX[$4759], BANK[$62]
GameSceneNPCScriptReference06CC::
  db "さくらさん……",$00

SECTION "Game Scene NPC Script 0018 Reference 06CD (Data)", ROMX[$4761], BANK[$62]
GameSceneNPCScriptReference06CD::
  db "いそいで　たすけにいく",$00

SECTION "Game Scene NPC Script 0018 Reference 06CE (Subroutine)", ROMX[$6E42], BANK[$52]
GameSceneNPCScriptReference06CE::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06FB, BANK(GameSceneNPCScriptReference06FB)
  db $07 ; Portrait
    db $04
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06FC, BANK(GameSceneNPCScriptReference06FC)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06FD, BANK(GameSceneNPCScriptReference06FD)
  db $07 ; Portrait
    db $74
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06FE, BANK(GameSceneNPCScriptReference06FE)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0018 Reference 06CF (Data)", ROMX[$476D], BANK[$62]
GameSceneNPCScriptReference06CF::
  db "まものについて　きく",$00

SECTION "Game Scene NPC Script 0018 Reference 06D0 (Subroutine)", ROMX[$6E62], BANK[$52]
GameSceneNPCScriptReference06D0::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06FF, BANK(GameSceneNPCScriptReference06FF)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0700, BANK(GameSceneNPCScriptReference0700)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0701, BANK(GameSceneNPCScriptReference0701)
  db $07 ; Portrait
    db $76
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0702, BANK(GameSceneNPCScriptReference0702)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0703, BANK(GameSceneNPCScriptReference0703)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0704, BANK(GameSceneNPCScriptReference0704)
  db $07 ; Portrait
    db $74
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0705, BANK(GameSceneNPCScriptReference0705)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0706, BANK(GameSceneNPCScriptReference0706)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0018 Reference 06D1 (Subroutine)", ROMX[$50F6], BANK[$52]
GameSceneNPCScriptReference06D1::
  db $07 ; Portrait
    db $7A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0707, BANK(GameSceneNPCScriptReference0707)
  db $0C
    db $1E
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0708, BANK(GameSceneNPCScriptReference0708)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0709, BANK(GameSceneNPCScriptReference0709)
  db $0D
    db $10
    db $1E
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference070A, BANK(GameSceneNPCScriptReference070A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference070B, BANK(GameSceneNPCScriptReference070B)
  db $07 ; Portrait
    db $76
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference070C, BANK(GameSceneNPCScriptReference070C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference070D, BANK(GameSceneNPCScriptReference070D)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference070E, BANK(GameSceneNPCScriptReference070E)
  db $07 ; Portrait
    db $76
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference070F, BANK(GameSceneNPCScriptReference070F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0710, BANK(GameSceneNPCScriptReference0710)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0711, BANK(GameSceneNPCScriptReference0711) ; Text
    dw GameSceneNPCScriptReference0712 ; Option Branch
    dwb GameSceneNPCScriptReference0713, BANK(GameSceneNPCScriptReference0713) ; Text
    dw GameSceneNPCScriptReference0714 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0018 Reference 06D2 (Subroutine)", ROMX[$467B], BANK[$52]
GameSceneNPCScriptReference06D2::
  db $07 ; Portrait
    db $7A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0715, BANK(GameSceneNPCScriptReference0715)
  db $0C
    db $1E
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0716, BANK(GameSceneNPCScriptReference0716)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0717, BANK(GameSceneNPCScriptReference0717)
  db $0D
    db $10
    db $1E
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0718, BANK(GameSceneNPCScriptReference0718)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0719, BANK(GameSceneNPCScriptReference0719)
  db $07 ; Portrait
    db $76
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference071A, BANK(GameSceneNPCScriptReference071A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference071B, BANK(GameSceneNPCScriptReference071B)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference071C, BANK(GameSceneNPCScriptReference071C)
  db $07 ; Portrait
    db $76
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference071D, BANK(GameSceneNPCScriptReference071D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference071E, BANK(GameSceneNPCScriptReference071E)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference071F, BANK(GameSceneNPCScriptReference071F) ; Text
    dw GameSceneNPCScriptReference0720 ; Option Branch
    dwb GameSceneNPCScriptReference0721, BANK(GameSceneNPCScriptReference0721) ; Text
    dw GameSceneNPCScriptReference0722 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0018 Reference 06D3 (Data)", ROMX[$6373], BANK[$62]
GameSceneNPCScriptReference06D3::
  db "…………ニさーん<BR>……レニさーん!",$00

SECTION "Game Scene NPC Script 0018 Reference 06D4 (Data)", ROMX[$6385], BANK[$62]
GameSceneNPCScriptReference06D4::
  db "……ん?<BR>いま　こえが<BR>きこえた…………",$00

SECTION "Game Scene NPC Script 0018 Reference 06D5 (Data)", ROMX[$639A], BANK[$62]
GameSceneNPCScriptReference06D5::
  db "えっ?<BR>あっ!　レニさん!!<BR>あそこに　ひとがいます!!",$00

SECTION "Game Scene NPC Script 0018 Reference 06D6 (Data)", ROMX[$63B7], BANK[$62]
GameSceneNPCScriptReference06D6::
  db "あっ!　あれはバラぐみの<BR>おか　きくのじょう……<BR>きくちゃんだ!!",$00

SECTION "Game Scene NPC Script 0018 Reference 06D7 (Data)", ROMX[$63D9], BANK[$62]
GameSceneNPCScriptReference06D7::
  db "きくちゃん!<BR>なぜ　そんなところに!!",$00

SECTION "Game Scene NPC Script 0018 Reference 06D8 (Data)", ROMX[$63ED], BANK[$62]
GameSceneNPCScriptReference06D8::
  db "そ…　それが……<BR>『まじんき』を<BR>みつけたとおもったら……",$00

SECTION "Game Scene NPC Script 0018 Reference 06D9 (Data)", ROMX[$640B], BANK[$62]
GameSceneNPCScriptReference06D9::
  db "おそろしいまものに<BR>おそわれて……<BR>きがついたら<BR>ここに　いたんです。",$00

SECTION "Game Scene NPC Script 0018 Reference 06DA (Data)", ROMX[$642F], BANK[$62]
GameSceneNPCScriptReference06DA::
  db "なぜ　そんなところに<BR>たっているんだ?",$00

SECTION "Game Scene NPC Script 0018 Reference 06DB (Data)", ROMX[$6443], BANK[$62]
GameSceneNPCScriptReference06DB::
  db "ゆかが　つるつるすべって<BR>おもうように<BR>あるけないんですよ〜。",$00

SECTION "Game Scene NPC Script 0018 Reference 06DC (Data)", ROMX[$6463], BANK[$62]
GameSceneNPCScriptReference06DC::
  db "レニさん……",$00

SECTION "Game Scene NPC Script 0018 Reference 06DD (Data)", ROMX[$646A], BANK[$62]
GameSceneNPCScriptReference06DD::
  db "いそいで　たすけにいく",$00

SECTION "Game Scene NPC Script 0018 Reference 06DE (Subroutine)", ROMX[$5A6D], BANK[$52]
GameSceneNPCScriptReference06DE::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0723, BANK(GameSceneNPCScriptReference0723)
  db $07 ; Portrait
    db $47
  db $0B
    db $01
    db $06
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0724, BANK(GameSceneNPCScriptReference0724)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0725, BANK(GameSceneNPCScriptReference0725)
  db $07 ; Portrait
    db $74
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0726, BANK(GameSceneNPCScriptReference0726)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0018 Reference 06DF (Data)", ROMX[$6476], BANK[$62]
GameSceneNPCScriptReference06DF::
  db "まものについて　きく",$00

SECTION "Game Scene NPC Script 0018 Reference 06E0 (Subroutine)", ROMX[$5A8D], BANK[$52]
GameSceneNPCScriptReference06E0::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0727, BANK(GameSceneNPCScriptReference0727)
  db $07 ; Portrait
    db $44
  db $0B
    db $01
    db $06
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0728, BANK(GameSceneNPCScriptReference0728)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0729, BANK(GameSceneNPCScriptReference0729)
  db $07 ; Portrait
    db $76
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference072A, BANK(GameSceneNPCScriptReference072A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference072B, BANK(GameSceneNPCScriptReference072B)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference072C, BANK(GameSceneNPCScriptReference072C)
  db $07 ; Portrait
    db $74
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference072D, BANK(GameSceneNPCScriptReference072D)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference072E, BANK(GameSceneNPCScriptReference072E)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0018 Reference 06E1 (Data)", ROMX[$6D61], BANK[$61]
GameSceneNPCScriptReference06E1::
  db "…………くらさーん<BR>……さくらさーん!",$00

SECTION "Game Scene NPC Script 0018 Reference 06E2 (Data)", ROMX[$6D75], BANK[$61]
GameSceneNPCScriptReference06E2::
  db "……ん?<BR>いま　こえが<BR>きこえませんでしたか?",$00

SECTION "Game Scene NPC Script 0018 Reference 06E3 (Data)", ROMX[$6D8D], BANK[$61]
GameSceneNPCScriptReference06E3::
  db "えっ?<BR>あっ!　さくらさん!!<BR>あそこに　ひとがいます!!",$00

SECTION "Game Scene NPC Script 0018 Reference 06E4 (Data)", ROMX[$6DAB], BANK[$61]
GameSceneNPCScriptReference06E4::
  db "あっ!　あれはバラぐみの<BR>おか　きくのじょう　さん……<BR>きくちゃんだわ!!",$00

SECTION "Game Scene NPC Script 0018 Reference 06E5 (Data)", ROMX[$6DD1], BANK[$61]
GameSceneNPCScriptReference06E5::
  db "きくちゃん!<BR>どうして　そんなところに!!",$00

SECTION "Game Scene NPC Script 0018 Reference 06E6 (Data)", ROMX[$6DE7], BANK[$61]
GameSceneNPCScriptReference06E6::
  db "そ…　それが……<BR>『まじんき』を<BR>みつけたとおもったら……",$00

SECTION "Game Scene NPC Script 0018 Reference 06E7 (Data)", ROMX[$6E05], BANK[$61]
GameSceneNPCScriptReference06E7::
  db "おそろしいまものに<BR>おそわれて……<BR>きがついたら<BR>ここに　いたんです。",$00

SECTION "Game Scene NPC Script 0018 Reference 06E8 (Data)", ROMX[$6E29], BANK[$61]
GameSceneNPCScriptReference06E8::
  db "なぜ　そんなところに<BR>たっているんです?<BR>さむいでしょう?",$00

SECTION "Game Scene NPC Script 0018 Reference 06E9 (Data)", ROMX[$6E47], BANK[$61]
GameSceneNPCScriptReference06E9::
  db "ゆかが　つるつるすべって<BR>おもうように<BR>あるけないんですよ〜。",$00

SECTION "Game Scene NPC Script 0018 Reference 06EA (Data)", ROMX[$6E67], BANK[$61]
GameSceneNPCScriptReference06EA::
  db "さくらさん……",$00

SECTION "Game Scene NPC Script 0018 Reference 06EB (Data)", ROMX[$6E6F], BANK[$61]
GameSceneNPCScriptReference06EB::
  db "いそいで　たすけにいく",$00

SECTION "Game Scene NPC Script 0018 Reference 06EC (Subroutine)", ROMX[$64A8], BANK[$52]
GameSceneNPCScriptReference06EC::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference072F, BANK(GameSceneNPCScriptReference072F)
  db $07 ; Portrait
    db $04
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0730, BANK(GameSceneNPCScriptReference0730)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0731, BANK(GameSceneNPCScriptReference0731)
  db $07 ; Portrait
    db $74
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0732, BANK(GameSceneNPCScriptReference0732)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0018 Reference 06ED (Data)", ROMX[$6E7B], BANK[$61]
GameSceneNPCScriptReference06ED::
  db "まものについて　きく",$00

SECTION "Game Scene NPC Script 0018 Reference 06EE (Subroutine)", ROMX[$64C8], BANK[$52]
GameSceneNPCScriptReference06EE::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0733, BANK(GameSceneNPCScriptReference0733)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0734, BANK(GameSceneNPCScriptReference0734)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0735, BANK(GameSceneNPCScriptReference0735)
  db $07 ; Portrait
    db $76
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0736, BANK(GameSceneNPCScriptReference0736)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0737, BANK(GameSceneNPCScriptReference0737)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0738, BANK(GameSceneNPCScriptReference0738)
  db $07 ; Portrait
    db $74
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0739, BANK(GameSceneNPCScriptReference0739)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference073A, BANK(GameSceneNPCScriptReference073A)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0018 Reference 06EF (Data)", ROMX[$7C02], BANK[$62]
GameSceneNPCScriptReference06EF::
  db "すみれさん。<BR>いそいで　たすけに<BR>いきましょう!!",$00

SECTION "Game Scene NPC Script 0018 Reference 06F0 (Data)", ROMX[$7C1C], BANK[$62]
GameSceneNPCScriptReference06F0::
  db "そうですわね。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0018 Reference 06F1 (Data)", ROMX[$7C29], BANK[$62]
GameSceneNPCScriptReference06F1::
  db "きくちゃん。<BR>いまから　いきますから<BR>そこで　じっと<BR>しているのですわよ。",$00

SECTION "Game Scene NPC Script 0018 Reference 06F2 (Data)", ROMX[$7C4F], BANK[$62]
GameSceneNPCScriptReference06F2::
  db "は〜い。",$00

SECTION "Game Scene NPC Script 0018 Reference 06F3 (Data)", ROMX[$7C54], BANK[$62]
GameSceneNPCScriptReference06F3::
  db "すみれさん<BR>すべるんですか?",$00

SECTION "Game Scene NPC Script 0018 Reference 06F4 (Data)", ROMX[$7C63], BANK[$62]
GameSceneNPCScriptReference06F4::
  db "きくちゃんが　そういって<BR>ますから　すべるんじゃ<BR>ないんですの。",$00

SECTION "Game Scene NPC Script 0018 Reference 06F5 (Data)", ROMX[$7C84], BANK[$62]
GameSceneNPCScriptReference06F5::
  db "だいじょうぶですか<BR>ボクたち……",$00

SECTION "Game Scene NPC Script 0018 Reference 06F6 (Data)", ROMX[$7C95], BANK[$62]
GameSceneNPCScriptReference06F6::
  db "<NAME>さん<BR>おとこなら　もっとビシッと<BR>しなさい!!",$00

SECTION "Game Scene NPC Script 0018 Reference 06F7 (Data)", ROMX[$7CAE], BANK[$62]
GameSceneNPCScriptReference06F7::
  db "はやくたすけて　くださーい。<BR>さむくて　たおれそうでーす。",$00

SECTION "Game Scene NPC Script 0018 Reference 06F8 (Data)", ROMX[$7CCC], BANK[$62]
GameSceneNPCScriptReference06F8::
  db "わかりましたわ!<BR>いま　いきます!<BR>そこで　じっと<BR>しているのですわよ。",$00

SECTION "Game Scene NPC Script 0018 Reference 06F9 (Data)", ROMX[$7CF1], BANK[$62]
GameSceneNPCScriptReference06F9::
  db "は〜い。",$00

SECTION "Game Scene NPC Script 0018 Reference 06FA (Data)", ROMX[$7CF6], BANK[$62]
GameSceneNPCScriptReference06FA::
  db "<NAME>さん<BR>いきますわよ。",$00

SECTION "Game Scene NPC Script 0018 Reference 06FB (Data)", ROMX[$4778], BANK[$62]
GameSceneNPCScriptReference06FB::
  db "さくらさん。<BR>いそいで　たすけに<BR>いきましょう!!",$00

SECTION "Game Scene NPC Script 0018 Reference 06FC (Data)", ROMX[$4792], BANK[$62]
GameSceneNPCScriptReference06FC::
  db "そうですね。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0018 Reference 06FD (Data)", ROMX[$479E], BANK[$62]
GameSceneNPCScriptReference06FD::
  db "きくちゃん。<BR>いまから　いきますから<BR>そこで　じっと<BR>しててくださーい。",$00

SECTION "Game Scene NPC Script 0018 Reference 06FE (Data)", ROMX[$47C3], BANK[$62]
GameSceneNPCScriptReference06FE::
  db "は〜い。",$00

SECTION "Game Scene NPC Script 0018 Reference 06FF (Data)", ROMX[$47C8], BANK[$62]
GameSceneNPCScriptReference06FF::
  db "さくらさん<BR>おそろしい　まものについて<BR>ききましょうよ。",$00

SECTION "Game Scene NPC Script 0018 Reference 0700 (Data)", ROMX[$47E5], BANK[$62]
GameSceneNPCScriptReference0700::
  db "そうですね。",$00

SECTION "Game Scene NPC Script 0018 Reference 0701 (Data)", ROMX[$47EC], BANK[$62]
GameSceneNPCScriptReference0701::
  db "ねえ　きくちゃん<BR>おそろしい　まものって<BR>どんなやつ　だったんですか?",$00

SECTION "Game Scene NPC Script 0018 Reference 0702 (Data)", ROMX[$4810], BANK[$62]
GameSceneNPCScriptReference0702::
  db "いっしゅんのことだったから<BR>おぼえてないんです〜。",$00

SECTION "Game Scene NPC Script 0018 Reference 0703 (Data)", ROMX[$482A], BANK[$62]
GameSceneNPCScriptReference0703::
  db "そんなことより<BR>はやくたすけて　くださーい。<BR>さむくて　たおれそうでーす。",$00

SECTION "Game Scene NPC Script 0018 Reference 0704 (Data)", ROMX[$4850], BANK[$62]
GameSceneNPCScriptReference0704::
  db "じゃあ　たすけに<BR>いきますから<BR>そこで　じっと<BR>しててくださーい。",$00

SECTION "Game Scene NPC Script 0018 Reference 0705 (Data)", ROMX[$4872], BANK[$62]
GameSceneNPCScriptReference0705::
  db "は〜い。",$00

SECTION "Game Scene NPC Script 0018 Reference 0706 (Data)", ROMX[$4877], BANK[$62]
GameSceneNPCScriptReference0706::
  db "<NAME>さん<BR>いきますよ。",$00

SECTION "Game Scene NPC Script 0018 Reference 0707 (Data)", ROMX[$52E1], BANK[$61]
GameSceneNPCScriptReference0707::
  db "…………リスさーん<BR>……アイリスさーん!",$00

SECTION "Game Scene NPC Script 0018 Reference 0708 (Data)", ROMX[$52F6], BANK[$61]
GameSceneNPCScriptReference0708::
  db "……あれ?<BR>いま　こえが<BR>きこえなかった?",$00

SECTION "Game Scene NPC Script 0018 Reference 0709 (Data)", ROMX[$530C], BANK[$61]
GameSceneNPCScriptReference0709::
  db "え…?<BR>あっ!　アイリス!!<BR>あそこに　ひとがいるよ!!",$00

SECTION "Game Scene NPC Script 0018 Reference 070A (Data)", ROMX[$5329], BANK[$61]
GameSceneNPCScriptReference070A::
  db "あっ!　あれはバラぐみの<BR>きくちゃんだ!!",$00

SECTION "Game Scene NPC Script 0018 Reference 070B (Data)", ROMX[$533F], BANK[$61]
GameSceneNPCScriptReference070B::
  db "きくちゃん!<BR>そんなとこで<BR>なにしてるの?",$00

SECTION "Game Scene NPC Script 0018 Reference 070C (Data)", ROMX[$5355], BANK[$61]
GameSceneNPCScriptReference070C::
  db "そ…　それが……<BR>『まじんき』を<BR>みつけたとおもったら……",$00

SECTION "Game Scene NPC Script 0018 Reference 070D (Data)", ROMX[$5373], BANK[$61]
GameSceneNPCScriptReference070D::
  db "おそろしいまものに<BR>おそわれて……<BR>きがついたら<BR>ここに　いたんです。",$00

SECTION "Game Scene NPC Script 0018 Reference 070E (Data)", ROMX[$5397], BANK[$61]
GameSceneNPCScriptReference070E::
  db "どうして　そこに<BR>たってるの?",$00

SECTION "Game Scene NPC Script 0018 Reference 070F (Data)", ROMX[$53A7], BANK[$61]
GameSceneNPCScriptReference070F::
  db "ゆかが　つるつるすべって<BR>おもうように<BR>あるけないんですよ〜。",$00

SECTION "Game Scene NPC Script 0018 Reference 0710 (Data)", ROMX[$53C7], BANK[$61]
GameSceneNPCScriptReference0710::
  db "アイリス……",$00

SECTION "Game Scene NPC Script 0018 Reference 0711 (Data)", ROMX[$53CE], BANK[$61]
GameSceneNPCScriptReference0711::
  db "たすけにいこう",$00

SECTION "Game Scene NPC Script 0018 Reference 0712 (Subroutine)", ROMX[$5153], BANK[$52]
GameSceneNPCScriptReference0712::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference073B, BANK(GameSceneNPCScriptReference073B)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference073C, BANK(GameSceneNPCScriptReference073C)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference073D
    db $00
GameSceneNPCScriptReference0714::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference073E, BANK(GameSceneNPCScriptReference073E)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference073F, BANK(GameSceneNPCScriptReference073F)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0740, BANK(GameSceneNPCScriptReference0740)
  db $07 ; Portrait
    db $76
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0741, BANK(GameSceneNPCScriptReference0741)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0742, BANK(GameSceneNPCScriptReference0742)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference073D
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0743, BANK(GameSceneNPCScriptReference0743)
GameSceneNPCScriptReference073D::
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0744, BANK(GameSceneNPCScriptReference0744)
  db $07 ; Portrait
    db $74
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0745, BANK(GameSceneNPCScriptReference0745)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0746, BANK(GameSceneNPCScriptReference0746)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0018 Reference 0713 (Data)", ROMX[$53D6], BANK[$61]
GameSceneNPCScriptReference0713::
  db "たすけをよぼう",$00

SECTION "Game Scene NPC Script 0018 Reference 0715 (Data)", ROMX[$7855], BANK[$60]
GameSceneNPCScriptReference0715::
  db "…………リスさーん<BR>………アイリスさーん!",$00

SECTION "Game Scene NPC Script 0018 Reference 0716 (Data)", ROMX[$786B], BANK[$60]
GameSceneNPCScriptReference0716::
  db "……あれ?<BR>いま　こえが<BR>きこえなかった?",$00

SECTION "Game Scene NPC Script 0018 Reference 0717 (Data)", ROMX[$7881], BANK[$60]
GameSceneNPCScriptReference0717::
  db "え…?<BR>あっ!　アイリス!!<BR>あそこに　ひとがいるわ!!",$00

SECTION "Game Scene NPC Script 0018 Reference 0718 (Data)", ROMX[$789E], BANK[$60]
GameSceneNPCScriptReference0718::
  db "あっ!　あれはバラぐみの<BR>きくちゃんだ!!",$00

SECTION "Game Scene NPC Script 0018 Reference 0719 (Data)", ROMX[$78B4], BANK[$60]
GameSceneNPCScriptReference0719::
  db "きくちゃん!<BR>そんなとこで<BR>なにしてるの?",$00

SECTION "Game Scene NPC Script 0018 Reference 071A (Data)", ROMX[$78CA], BANK[$60]
GameSceneNPCScriptReference071A::
  db "そ…　それが……<BR>『まじんき』を<BR>みつけたとおもったら……",$00

SECTION "Game Scene NPC Script 0018 Reference 071B (Data)", ROMX[$78E8], BANK[$60]
GameSceneNPCScriptReference071B::
  db "おそろしいまものに<BR>おそわれて……<BR>きがついたら<BR>ここに　いたんです。",$00

SECTION "Game Scene NPC Script 0018 Reference 071C (Data)", ROMX[$790C], BANK[$60]
GameSceneNPCScriptReference071C::
  db "どうして　そこに<BR>たってるの?",$00

SECTION "Game Scene NPC Script 0018 Reference 071D (Data)", ROMX[$791C], BANK[$60]
GameSceneNPCScriptReference071D::
  db "ゆかが　つるつるすべって<BR>おもうように<BR>あるけないんですよ〜。",$00

SECTION "Game Scene NPC Script 0018 Reference 071E (Data)", ROMX[$793C], BANK[$60]
GameSceneNPCScriptReference071E::
  db "アイリス……",$00

SECTION "Game Scene NPC Script 0018 Reference 071F (Data)", ROMX[$7943], BANK[$60]
GameSceneNPCScriptReference071F::
  db "たすけに　いきましょう",$00

SECTION "Game Scene NPC Script 0018 Reference 0720 (Subroutine)", ROMX[$46D8], BANK[$52]
GameSceneNPCScriptReference0720::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0747, BANK(GameSceneNPCScriptReference0747)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0748, BANK(GameSceneNPCScriptReference0748)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0749
    db $00
GameSceneNPCScriptReference0722::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference074A, BANK(GameSceneNPCScriptReference074A)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference074B, BANK(GameSceneNPCScriptReference074B)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference074C, BANK(GameSceneNPCScriptReference074C)
  db $07 ; Portrait
    db $76
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference074D, BANK(GameSceneNPCScriptReference074D)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference074E, BANK(GameSceneNPCScriptReference074E)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0749
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference074F, BANK(GameSceneNPCScriptReference074F)
GameSceneNPCScriptReference0749::
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0750, BANK(GameSceneNPCScriptReference0750)
  db $07 ; Portrait
    db $74
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0751, BANK(GameSceneNPCScriptReference0751)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0752, BANK(GameSceneNPCScriptReference0752)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0018 Reference 0721 (Data)", ROMX[$794F], BANK[$60]
GameSceneNPCScriptReference0721::
  db "たすけを　よびましょう",$00

SECTION "Game Scene NPC Script 0018 Reference 0723 (Data)", ROMX[$6481], BANK[$62]
GameSceneNPCScriptReference0723::
  db "レニさん。<BR>いそいで　たすけに<BR>いきましょう!!",$00

SECTION "Game Scene NPC Script 0018 Reference 0724 (Data)", ROMX[$649A], BANK[$62]
GameSceneNPCScriptReference0724::
  db "よし。",$00

SECTION "Game Scene NPC Script 0018 Reference 0725 (Data)", ROMX[$649E], BANK[$62]
GameSceneNPCScriptReference0725::
  db "いまいくから<BR>そこで　じっとしてて。",$00

SECTION "Game Scene NPC Script 0018 Reference 0726 (Data)", ROMX[$64B1], BANK[$62]
GameSceneNPCScriptReference0726::
  db "は〜い。",$00

SECTION "Game Scene NPC Script 0018 Reference 0727 (Data)", ROMX[$64B6], BANK[$62]
GameSceneNPCScriptReference0727::
  db "レニさん<BR>おそろしい　まものについて<BR>ききましょうよ。",$00

SECTION "Game Scene NPC Script 0018 Reference 0728 (Data)", ROMX[$64D2], BANK[$62]
GameSceneNPCScriptReference0728::
  db "じょうほう　しゅうしゅうか。<BR>よし……",$00

SECTION "Game Scene NPC Script 0018 Reference 0729 (Data)", ROMX[$64E6], BANK[$62]
GameSceneNPCScriptReference0729::
  db "おそろしい　まものって<BR>どんなやつ　だった?",$00

SECTION "Game Scene NPC Script 0018 Reference 072A (Data)", ROMX[$64FD], BANK[$62]
GameSceneNPCScriptReference072A::
  db "いっしゅんのことだったから<BR>おぼえてないんです〜。",$00

SECTION "Game Scene NPC Script 0018 Reference 072B (Data)", ROMX[$6517], BANK[$62]
GameSceneNPCScriptReference072B::
  db "そんなことより<BR>はやくたすけて　くださーい。<BR>さむくて　たおれそうでーす。",$00

SECTION "Game Scene NPC Script 0018 Reference 072C (Data)", ROMX[$653D], BANK[$62]
GameSceneNPCScriptReference072C::
  db "わかった。　いまいく。<BR>そこで　じっと　してるんだ。",$00

SECTION "Game Scene NPC Script 0018 Reference 072D (Data)", ROMX[$6558], BANK[$62]
GameSceneNPCScriptReference072D::
  db "は〜い。",$00

SECTION "Game Scene NPC Script 0018 Reference 072E (Data)", ROMX[$655D], BANK[$62]
GameSceneNPCScriptReference072E::
  db "いくよ　<NAME>。",$00

SECTION "Game Scene NPC Script 0018 Reference 072F (Data)", ROMX[$6E86], BANK[$61]
GameSceneNPCScriptReference072F::
  db "さくらさん。<BR>いそいで　たすけに<BR>いきましょう!!",$00

SECTION "Game Scene NPC Script 0018 Reference 0730 (Data)", ROMX[$6EA0], BANK[$61]
GameSceneNPCScriptReference0730::
  db "そうですね。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0018 Reference 0731 (Data)", ROMX[$6EAC], BANK[$61]
GameSceneNPCScriptReference0731::
  db "きくちゃん。<BR>いまから　いきますから<BR>そこで　じっと<BR>しててくださーい。",$00

SECTION "Game Scene NPC Script 0018 Reference 0732 (Data)", ROMX[$6ED1], BANK[$61]
GameSceneNPCScriptReference0732::
  db "は〜い。",$00

SECTION "Game Scene NPC Script 0018 Reference 0733 (Data)", ROMX[$6ED6], BANK[$61]
GameSceneNPCScriptReference0733::
  db "さくらさん<BR>おそろしい　まものについて<BR>ききましょうよ。",$00

SECTION "Game Scene NPC Script 0018 Reference 0734 (Data)", ROMX[$6EF3], BANK[$61]
GameSceneNPCScriptReference0734::
  db "そうですね。",$00

SECTION "Game Scene NPC Script 0018 Reference 0735 (Data)", ROMX[$6EFA], BANK[$61]
GameSceneNPCScriptReference0735::
  db "ねえ　きくちゃん<BR>おそろしい　まものって<BR>どんなやつ　だったんですか?",$00

SECTION "Game Scene NPC Script 0018 Reference 0736 (Data)", ROMX[$6F1E], BANK[$61]
GameSceneNPCScriptReference0736::
  db "いっしゅんのことだったから<BR>おぼえてないんです〜。",$00

SECTION "Game Scene NPC Script 0018 Reference 0737 (Data)", ROMX[$6F38], BANK[$61]
GameSceneNPCScriptReference0737::
  db "そんなことより<BR>はやくたすけて　くださーい。<BR>さむくて　たおれそうでーす。",$00

SECTION "Game Scene NPC Script 0018 Reference 0738 (Data)", ROMX[$6F5E], BANK[$61]
GameSceneNPCScriptReference0738::
  db "じゃあ　たすけに<BR>いきますから<BR>そこで　じっと<BR>しててくださーい。",$00

SECTION "Game Scene NPC Script 0018 Reference 0739 (Data)", ROMX[$6F80], BANK[$61]
GameSceneNPCScriptReference0739::
  db "は〜い。",$00

SECTION "Game Scene NPC Script 0018 Reference 073A (Data)", ROMX[$6F85], BANK[$61]
GameSceneNPCScriptReference073A::
  db "<NAME>さん<BR>いきますよ。",$00

SECTION "Game Scene NPC Script 0018 Reference 073B (Data)", ROMX[$53DE], BANK[$61]
GameSceneNPCScriptReference073B::
  db "たすけにいこう。",$00

SECTION "Game Scene NPC Script 0018 Reference 073C (Data)", ROMX[$53E7], BANK[$61]
GameSceneNPCScriptReference073C::
  db "そうだね　<NAME>。",$00

SECTION "Game Scene NPC Script 0018 Reference 073E (Data)", ROMX[$53EF], BANK[$61]
GameSceneNPCScriptReference073E::
  db "たすけをよぼう。",$00

SECTION "Game Scene NPC Script 0018 Reference 073F (Data)", ROMX[$53F8], BANK[$61]
GameSceneNPCScriptReference073F::
  db "エッ?　そうなの?",$00

SECTION "Game Scene NPC Script 0018 Reference 0740 (Data)", ROMX[$5402], BANK[$61]
GameSceneNPCScriptReference0740::
  db "きくちゃん。<BR>たすけをよぶから<BR>まっててね。",$00

SECTION "Game Scene NPC Script 0018 Reference 0741 (Data)", ROMX[$5419], BANK[$61]
GameSceneNPCScriptReference0741::
  db "え〜〜〜っ……<BR>もうダメ。<BR>あたし　たおれちゃいそう……",$00

SECTION "Game Scene NPC Script 0018 Reference 0742 (Data)", ROMX[$5436], BANK[$61]
GameSceneNPCScriptReference0742::
  db "え〜!<BR>タイヘンだよ!",$00

SECTION "Game Scene NPC Script 0018 Reference 0743 (Data)", ROMX[$5442], BANK[$61]
GameSceneNPCScriptReference0743::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0018 Reference 0744 (Data)", ROMX[$5451], BANK[$61]
GameSceneNPCScriptReference0744::
  db "たすけにいくから<BR>まっててね。",$00

SECTION "Game Scene NPC Script 0018 Reference 0745 (Data)", ROMX[$5461], BANK[$61]
GameSceneNPCScriptReference0745::
  db "は〜い。<BR>よろしくおねがいしま〜す。",$00

SECTION "Game Scene NPC Script 0018 Reference 0746 (Data)", ROMX[$5474], BANK[$61]
GameSceneNPCScriptReference0746::
  db "<NAME>!<BR>レッツゴー!!",$00

SECTION "Game Scene NPC Script 0018 Reference 0747 (Data)", ROMX[$795B], BANK[$60]
GameSceneNPCScriptReference0747::
  db "たすけに　いきましょう。",$00

SECTION "Game Scene NPC Script 0018 Reference 0748 (Data)", ROMX[$7968], BANK[$60]
GameSceneNPCScriptReference0748::
  db "そうだね　<NAME>。",$00

SECTION "Game Scene NPC Script 0018 Reference 074A (Data)", ROMX[$7970], BANK[$60]
GameSceneNPCScriptReference074A::
  db "たすけを　よびましょう。",$00

SECTION "Game Scene NPC Script 0018 Reference 074B (Data)", ROMX[$797D], BANK[$60]
GameSceneNPCScriptReference074B::
  db "エッ?　そうなの?",$00

SECTION "Game Scene NPC Script 0018 Reference 074C (Data)", ROMX[$7987], BANK[$60]
GameSceneNPCScriptReference074C::
  db "きくちゃん。<BR>たすけをよぶから<BR>まっててね。",$00

SECTION "Game Scene NPC Script 0018 Reference 074D (Data)", ROMX[$799E], BANK[$60]
GameSceneNPCScriptReference074D::
  db "え〜〜〜っ……<BR>もうダメ。<BR>あたし　たおれちゃいそう……",$00

SECTION "Game Scene NPC Script 0018 Reference 074E (Data)", ROMX[$79BB], BANK[$60]
GameSceneNPCScriptReference074E::
  db "え〜!<BR>タイヘンだよ!",$00

SECTION "Game Scene NPC Script 0018 Reference 074F (Data)", ROMX[$79C7], BANK[$60]
GameSceneNPCScriptReference074F::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0018 Reference 0750 (Data)", ROMX[$79D6], BANK[$60]
GameSceneNPCScriptReference0750::
  db "たすけにいくから<BR>まっててね。",$00

SECTION "Game Scene NPC Script 0018 Reference 0751 (Data)", ROMX[$79E6], BANK[$60]
GameSceneNPCScriptReference0751::
  db "は〜い。<BR>よろしくおねがいしま〜す。",$00

SECTION "Game Scene NPC Script 0018 Reference 0752 (Data)", ROMX[$79F9], BANK[$60]
GameSceneNPCScriptReference0752::
  db "<NAME>!<BR>レッツゴー!!",$00

POPC
