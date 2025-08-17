PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

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

SECTION "Game Scene NPC Script 0009 Reference 0200 (Subroutine)", ROMX[$43C2], BANK[$50]
GameSceneNPCScriptReference0200::
  db $26
    dwb GameSceneNPCScriptReference0202, BANK(GameSceneNPCScriptReference0202) ; If Male
    dwb GameSceneNPCScriptReference0205, BANK(GameSceneNPCScriptReference0205) ; If Female

SECTION "Game Scene NPC Script 0009 Reference 0201 (Subroutine)", ROMX[$7CD0], BANK[$52]
GameSceneNPCScriptReference0201::
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0206, BANK(GameSceneNPCScriptReference0206)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0207
    db $01
    db $FF
    db $7A
    db $81
    db $00
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0208, BANK(GameSceneNPCScriptReference0208)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0209, BANK(GameSceneNPCScriptReference0209)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference020A, BANK(GameSceneNPCScriptReference020A)
  db $12
    db $09
  db $13
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference020B, BANK(GameSceneNPCScriptReference020B)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference020C, BANK(GameSceneNPCScriptReference020C)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0009 Reference 0202 (Subroutine)", ROMX[$7168], BANK[$52]
GameSceneNPCScriptReference0202::
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference020D, BANK(GameSceneNPCScriptReference020D)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference020E
    db $01
    db $FF
    db $7A
    db $81
    db $00
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference020F, BANK(GameSceneNPCScriptReference020F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0210, BANK(GameSceneNPCScriptReference0210)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0211, BANK(GameSceneNPCScriptReference0211)
  db $12
    db $09
  db $13
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0212, BANK(GameSceneNPCScriptReference0212)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0213, BANK(GameSceneNPCScriptReference0213)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0009 Reference 0203 (Subroutine)", ROMX[$43C9], BANK[$50]
GameSceneNPCScriptReference0203::
  db $26
    dwb GameSceneNPCScriptReference0214, BANK(GameSceneNPCScriptReference0214) ; If Male
    dwb GameSceneNPCScriptReference0215, BANK(GameSceneNPCScriptReference0215) ; If Female

SECTION "Game Scene NPC Script 0009 Reference 0204 (Subroutine)", ROMX[$5DA6], BANK[$52]
GameSceneNPCScriptReference0204::
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0216, BANK(GameSceneNPCScriptReference0216)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0217
    db $01
    db $FF
    db $7A
    db $81
    db $00
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0218, BANK(GameSceneNPCScriptReference0218)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0219, BANK(GameSceneNPCScriptReference0219)
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference021A, BANK(GameSceneNPCScriptReference021A)
  db $12
    db $09
  db $13
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference021B, BANK(GameSceneNPCScriptReference021B)
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference021C, BANK(GameSceneNPCScriptReference021C)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0009 Reference 0205 (Subroutine)", ROMX[$67D0], BANK[$52]
GameSceneNPCScriptReference0205::
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference021D, BANK(GameSceneNPCScriptReference021D)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference021E
    db $01
    db $FF
    db $7A
    db $81
    db $00
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference021F, BANK(GameSceneNPCScriptReference021F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0220, BANK(GameSceneNPCScriptReference0220)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0221, BANK(GameSceneNPCScriptReference0221)
  db $12
    db $09
  db $13
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0222, BANK(GameSceneNPCScriptReference0222)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0223, BANK(GameSceneNPCScriptReference0223)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0009 Reference 0206 (Data)", ROMX[$4394], BANK[$63]
GameSceneNPCScriptReference0206::
  db "すみれさん！<BR>まものがいます！！",$00

SECTION "Game Scene NPC Script 0009 Reference 0207 (Subroutine)", ROMX[$7D02], BANK[$52]
GameSceneNPCScriptReference0207::
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0224, BANK(GameSceneNPCScriptReference0224)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0225, BANK(GameSceneNPCScriptReference0225)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0226, BANK(GameSceneNPCScriptReference0226)
  db $12
    db $09
  db $13
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0227, BANK(GameSceneNPCScriptReference0227)
  db $07 ; Portrait
    db $13
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0228, BANK(GameSceneNPCScriptReference0228)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0009 Reference 0208 (Data)", ROMX[$43A5], BANK[$63]
GameSceneNPCScriptReference0208::
  db "まずいですわね……<BR>あそこには　ミカサの<BR>エンジンせいぎょパネルが<BR>ありますのよ……",$00

SECTION "Game Scene NPC Script 0009 Reference 0209 (Data)", ROMX[$43D0], BANK[$63]
GameSceneNPCScriptReference0209::
  db "あれを　こわされたら…………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0009 Reference 020A (Data)", ROMX[$43EE], BANK[$63]
GameSceneNPCScriptReference020A::
  db "ヒックション！",$00

SECTION "Game Scene NPC Script 0009 Reference 020B (Data)", ROMX[$43F6], BANK[$63]
GameSceneNPCScriptReference020B::
  db "あっ！<BR>すみれさんの　くしゃみに<BR>ビックリして　とびおりて<BR>にげちゃった……",$00

SECTION "Game Scene NPC Script 0009 Reference 020C (Data)", ROMX[$441D], BANK[$63]
GameSceneNPCScriptReference020C::
  db "し……　しまった…………",$00

SECTION "Game Scene NPC Script 0009 Reference 020D (Data)", ROMX[$4F03], BANK[$62]
GameSceneNPCScriptReference020D::
  db "さくらさん！<BR>まものがいます！！",$00

SECTION "Game Scene NPC Script 0009 Reference 020E (Subroutine)", ROMX[$719A], BANK[$52]
GameSceneNPCScriptReference020E::
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0229, BANK(GameSceneNPCScriptReference0229)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference022A, BANK(GameSceneNPCScriptReference022A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference022B, BANK(GameSceneNPCScriptReference022B)
  db $12
    db $09
  db $13
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference022C, BANK(GameSceneNPCScriptReference022C)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference022D, BANK(GameSceneNPCScriptReference022D)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0009 Reference 020F (Data)", ROMX[$4F14], BANK[$62]
GameSceneNPCScriptReference020F::
  db "まずいですね……<BR>あそこには　ミカサの<BR>エンジンせいぎょパネルが<BR>あるんですよ。",$00

SECTION "Game Scene NPC Script 0009 Reference 0210 (Data)", ROMX[$4F3D], BANK[$62]
GameSceneNPCScriptReference0210::
  db "あれを　こわされたら…………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0009 Reference 0211 (Data)", ROMX[$4F5B], BANK[$62]
GameSceneNPCScriptReference0211::
  db "ハ　ハ　ハクション！",$00

SECTION "Game Scene NPC Script 0009 Reference 0212 (Data)", ROMX[$4F66], BANK[$62]
GameSceneNPCScriptReference0212::
  db "あっ！<BR>さくらさんのくしゃみに<BR>ビックリして　とびおりて<BR>にげちゃった……",$00

SECTION "Game Scene NPC Script 0009 Reference 0213 (Data)", ROMX[$4F8C], BANK[$62]
GameSceneNPCScriptReference0213::
  db "し……　しまった…………<BR>ごめんなさい<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0009 Reference 0214 (Subroutine)", ROMX[$547F], BANK[$52]
GameSceneNPCScriptReference0214::
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference022E, BANK(GameSceneNPCScriptReference022E)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference022F
    db $01
    db $FF
    db $7A
    db $81
    db $00
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0230, BANK(GameSceneNPCScriptReference0230)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0231, BANK(GameSceneNPCScriptReference0231)
  db $07 ; Portrait
    db $20
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0232, BANK(GameSceneNPCScriptReference0232)
  db $12
    db $09
  db $13
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0233, BANK(GameSceneNPCScriptReference0233)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0234, BANK(GameSceneNPCScriptReference0234)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0235, BANK(GameSceneNPCScriptReference0235)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0236, BANK(GameSceneNPCScriptReference0236)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0237, BANK(GameSceneNPCScriptReference0237)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0238, BANK(GameSceneNPCScriptReference0238)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0239, BANK(GameSceneNPCScriptReference0239)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0009 Reference 0215 (Subroutine)", ROMX[$4A02], BANK[$52]
GameSceneNPCScriptReference0215::
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference023A, BANK(GameSceneNPCScriptReference023A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference023B
    db $01
    db $FF
    db $7A
    db $81
    db $00
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference023C, BANK(GameSceneNPCScriptReference023C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference023D, BANK(GameSceneNPCScriptReference023D)
  db $07 ; Portrait
    db $20
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference023E, BANK(GameSceneNPCScriptReference023E)
  db $12
    db $09
  db $13
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference023F, BANK(GameSceneNPCScriptReference023F)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0240, BANK(GameSceneNPCScriptReference0240)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0241, BANK(GameSceneNPCScriptReference0241)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0242, BANK(GameSceneNPCScriptReference0242)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0243, BANK(GameSceneNPCScriptReference0243)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0244, BANK(GameSceneNPCScriptReference0244)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0245, BANK(GameSceneNPCScriptReference0245)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0009 Reference 0216 (Data)", ROMX[$6BCC], BANK[$62]
GameSceneNPCScriptReference0216::
  db "レニさん！<BR>まものがいます！！",$00

SECTION "Game Scene NPC Script 0009 Reference 0217 (Subroutine)", ROMX[$5DD8], BANK[$52]
GameSceneNPCScriptReference0217::
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0246, BANK(GameSceneNPCScriptReference0246)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0247, BANK(GameSceneNPCScriptReference0247)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0248, BANK(GameSceneNPCScriptReference0248)
  db $12
    db $09
  db $13
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0249, BANK(GameSceneNPCScriptReference0249)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference024A, BANK(GameSceneNPCScriptReference024A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0009 Reference 0218 (Data)", ROMX[$6BDC], BANK[$62]
GameSceneNPCScriptReference0218::
  db "まずいぞ……<BR>あそこには　ミカサのエンジン<BR>せいぎょパネルがあるんだ。",$00

SECTION "Game Scene NPC Script 0009 Reference 0219 (Data)", ROMX[$6C00], BANK[$62]
GameSceneNPCScriptReference0219::
  db "あれを　こわされたら…………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0009 Reference 021A (Data)", ROMX[$6C1E], BANK[$62]
GameSceneNPCScriptReference021A::
  db "ハ　ハ　ハクション！",$00

SECTION "Game Scene NPC Script 0009 Reference 021B (Data)", ROMX[$6C29], BANK[$62]
GameSceneNPCScriptReference021B::
  db "あっ！<BR>レニさんのくしゃみに<BR>ビックリして　とびおりて<BR>にげちゃった……",$00

SECTION "Game Scene NPC Script 0009 Reference 021C (Data)", ROMX[$6C4E], BANK[$62]
GameSceneNPCScriptReference021C::
  db "し……　しまった…………",$00

SECTION "Game Scene NPC Script 0009 Reference 021D (Data)", ROMX[$761D], BANK[$61]
GameSceneNPCScriptReference021D::
  db "さくらさん！<BR>まものがいます！！",$00

SECTION "Game Scene NPC Script 0009 Reference 021E (Subroutine)", ROMX[$6802], BANK[$52]
GameSceneNPCScriptReference021E::
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference024B, BANK(GameSceneNPCScriptReference024B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference024C, BANK(GameSceneNPCScriptReference024C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference024D, BANK(GameSceneNPCScriptReference024D)
  db $12
    db $09
  db $13
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference024E, BANK(GameSceneNPCScriptReference024E)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference024F, BANK(GameSceneNPCScriptReference024F)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0009 Reference 021F (Data)", ROMX[$762E], BANK[$61]
GameSceneNPCScriptReference021F::
  db "まずいですね……<BR>あそこには　ミカサの<BR>エンジンせいぎょパネルが<BR>あるんですよ。",$00

SECTION "Game Scene NPC Script 0009 Reference 0220 (Data)", ROMX[$7657], BANK[$61]
GameSceneNPCScriptReference0220::
  db "あれを　こわされたら…………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0009 Reference 0221 (Data)", ROMX[$7675], BANK[$61]
GameSceneNPCScriptReference0221::
  db "ハ　ハ　ハクション！",$00

SECTION "Game Scene NPC Script 0009 Reference 0222 (Data)", ROMX[$7680], BANK[$61]
GameSceneNPCScriptReference0222::
  db "あっ！<BR>さくらさんのくしゃみに<BR>ビックリして　とびおりて<BR>にげちゃった……",$00

SECTION "Game Scene NPC Script 0009 Reference 0223 (Data)", ROMX[$76A6], BANK[$61]
GameSceneNPCScriptReference0223::
  db "し……　しまった…………<BR>ごめんなさい<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0009 Reference 0224 (Data)", ROMX[$442A], BANK[$63]
GameSceneNPCScriptReference0224::
  db "まずいですわね……<BR>あそこには　ミカサの<BR>エンジンせいぎょパネルが<BR>ありますのよ……",$00

SECTION "Game Scene NPC Script 0009 Reference 0225 (Data)", ROMX[$4455], BANK[$63]
GameSceneNPCScriptReference0225::
  db "あれを　こわされたら<BR>エレベーターが<BR>うごかせなくなって<BR>しまいますわ。",$00

SECTION "Game Scene NPC Script 0009 Reference 0226 (Data)", ROMX[$447A], BANK[$63]
GameSceneNPCScriptReference0226::
  db "あのまものを<BR>やっつけますわよ！<BR><NAME>さん！！",$00

SECTION "Game Scene NPC Script 0009 Reference 0227 (Data)", ROMX[$4491], BANK[$63]
GameSceneNPCScriptReference0227::
  db "あっ！<BR>ボクたちに　きづいて<BR>にげちゃった！？",$00

SECTION "Game Scene NPC Script 0009 Reference 0228 (Data)", ROMX[$44A9], BANK[$63]
GameSceneNPCScriptReference0228::
  db "このわたくしに<BR>おそれをなして<BR>にげたのですわね。<BR>おっほっほっほっほっ。",$00

SECTION "Game Scene NPC Script 0009 Reference 0229 (Data)", ROMX[$4FA5], BANK[$62]
GameSceneNPCScriptReference0229::
  db "まずいですね……<BR>あそこには　ミカサの<BR>エンジンせいぎょパネルが<BR>あるんですよ。",$00

SECTION "Game Scene NPC Script 0009 Reference 022A (Data)", ROMX[$4FCE], BANK[$62]
GameSceneNPCScriptReference022A::
  db "あれを　こわされたら<BR>エレベーターが<BR>うごかせなくなって<BR>しまいます。",$00

SECTION "Game Scene NPC Script 0009 Reference 022B (Data)", ROMX[$4FF2], BANK[$62]
GameSceneNPCScriptReference022B::
  db "あのまものを<BR>やっつけましょう<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0009 Reference 022C (Data)", ROMX[$5007], BANK[$62]
GameSceneNPCScriptReference022C::
  db "あっ！<BR>ボクたちに　きづいて<BR>にげちゃった！？",$00

SECTION "Game Scene NPC Script 0009 Reference 022D (Data)", ROMX[$501F], BANK[$62]
GameSceneNPCScriptReference022D::
  db "しまった……<BR>あのまものは　なにをしようと<BR>していたんでしょうか……",$00

SECTION "Game Scene NPC Script 0009 Reference 022E (Data)", ROMX[$5AA9], BANK[$61]
GameSceneNPCScriptReference022E::
  db "アイリス！<BR>まものがいるぞ！",$00

SECTION "Game Scene NPC Script 0009 Reference 022F (Subroutine)", ROMX[$54CB], BANK[$52]
GameSceneNPCScriptReference022F::
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0250, BANK(GameSceneNPCScriptReference0250)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0251, BANK(GameSceneNPCScriptReference0251)
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
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0254, BANK(GameSceneNPCScriptReference0254)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0009 Reference 0230 (Data)", ROMX[$5AB8], BANK[$61]
GameSceneNPCScriptReference0230::
  db "あーっ！！<BR>あそこは……<BR>ミカサの　エンジンせいぎょ<BR>パネルが　あるところだよ！",$00

SECTION "Game Scene NPC Script 0009 Reference 0231 (Data)", ROMX[$5AE1], BANK[$61]
GameSceneNPCScriptReference0231::
  db "あれを　こわされたら<BR>たいへんな　ことに……………<BR>……………………………………<BR>ハ　ハ　ヒ…………",$00

SECTION "Game Scene NPC Script 0009 Reference 0232 (Data)", ROMX[$5B14], BANK[$61]
GameSceneNPCScriptReference0232::
  db "ヒーックシュン！<BR>てやんでぇい　べらんめー！！",$00

SECTION "Game Scene NPC Script 0009 Reference 0233 (Data)", ROMX[$5B2C], BANK[$61]
GameSceneNPCScriptReference0233::
  db "あっ！<BR>アイリスのくしゃみに<BR>ビックリして　とびおりて<BR>にげちゃった。",$00

SECTION "Game Scene NPC Script 0009 Reference 0234 (Data)", ROMX[$5B50], BANK[$61]
GameSceneNPCScriptReference0234::
  db "ご……　ごめんなさい……",$00

SECTION "Game Scene NPC Script 0009 Reference 0235 (Data)", ROMX[$5B5D], BANK[$61]
GameSceneNPCScriptReference0235::
  db "まあ　でちゃったものは<BR>しょうがないんだけど……<BR>きいてもいいかな　アイリス？",$00

SECTION "Game Scene NPC Script 0009 Reference 0236 (Data)", ROMX[$5B85], BANK[$61]
GameSceneNPCScriptReference0236::
  db "くしゃみのあとの<BR>「てやんでぇい　べらんめー」<BR>って　なに？",$00

SECTION "Game Scene NPC Script 0009 Reference 0237 (Data)", ROMX[$5BA4], BANK[$61]
GameSceneNPCScriptReference0237::
  db "ながやの　おじちゃんに<BR>おしえてもらったんだよ。",$00

SECTION "Game Scene NPC Script 0009 Reference 0238 (Data)", ROMX[$5BBD], BANK[$61]
GameSceneNPCScriptReference0238::
  db "「てやんでぇい　べらんめー」<BR>って　いっとくと<BR>カゼのかみさまが<BR>にげていくんだって。",$00

SECTION "Game Scene NPC Script 0009 Reference 0239 (Data)", ROMX[$5BE9], BANK[$61]
GameSceneNPCScriptReference0239::
  db "へえ〜　そうなんだ。",$00

SECTION "Game Scene NPC Script 0009 Reference 023A (Data)", ROMX[$405D], BANK[$61]
GameSceneNPCScriptReference023A::
  db "アイリス！<BR>まものがいるわ！",$00

SECTION "Game Scene NPC Script 0009 Reference 023B (Subroutine)", ROMX[$4A4E], BANK[$52]
GameSceneNPCScriptReference023B::
  db $07 ; Portrait
    db $21
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
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0259, BANK(GameSceneNPCScriptReference0259)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0009 Reference 023C (Data)", ROMX[$406C], BANK[$61]
GameSceneNPCScriptReference023C::
  db "あーっ！！<BR>あそこは……<BR>ミカサの　エンジンせいぎょ<BR>パネルが　あるところだよ！",$00

SECTION "Game Scene NPC Script 0009 Reference 023D (Data)", ROMX[$4095], BANK[$61]
GameSceneNPCScriptReference023D::
  db "あれを　こわされたら<BR>たいへんな　ことに……………<BR>……………………………………<BR>ハ　ハ　ヒ…………",$00

SECTION "Game Scene NPC Script 0009 Reference 023E (Data)", ROMX[$40C8], BANK[$61]
GameSceneNPCScriptReference023E::
  db "ヒーックシュン！<BR>てやんでぇい　べらんめー！！",$00

SECTION "Game Scene NPC Script 0009 Reference 023F (Data)", ROMX[$40E0], BANK[$61]
GameSceneNPCScriptReference023F::
  db "あっ！<BR>アイリスのくしゃみに<BR>ビックリして　とびおりて<BR>にげちゃった。",$00

SECTION "Game Scene NPC Script 0009 Reference 0240 (Data)", ROMX[$4104], BANK[$61]
GameSceneNPCScriptReference0240::
  db "ご……　ごめんなさい……",$00

SECTION "Game Scene NPC Script 0009 Reference 0241 (Data)", ROMX[$4111], BANK[$61]
GameSceneNPCScriptReference0241::
  db "まあ　でちゃったものは<BR>しょうがないんだけど……<BR>アイリス？　きいてもいい？",$00

SECTION "Game Scene NPC Script 0009 Reference 0242 (Data)", ROMX[$4138], BANK[$61]
GameSceneNPCScriptReference0242::
  db "くしゃみのあとの<BR>「てやんでぇい　べらんめー」<BR>って　なに？",$00

SECTION "Game Scene NPC Script 0009 Reference 0243 (Data)", ROMX[$4157], BANK[$61]
GameSceneNPCScriptReference0243::
  db "ながやの　おじちゃんに<BR>おしえてもらったんだよ。",$00

SECTION "Game Scene NPC Script 0009 Reference 0244 (Data)", ROMX[$4170], BANK[$61]
GameSceneNPCScriptReference0244::
  db "「てやんでぇい　べらんめー」<BR>って　いっとくと<BR>カゼのかみさまが<BR>にげていくんだって。",$00

SECTION "Game Scene NPC Script 0009 Reference 0245 (Data)", ROMX[$419C], BANK[$61]
GameSceneNPCScriptReference0245::
  db "へえ〜　そうなんだ。",$00

SECTION "Game Scene NPC Script 0009 Reference 0246 (Data)", ROMX[$6C5B], BANK[$62]
GameSceneNPCScriptReference0246::
  db "まずいぞ……<BR>あそこには　ミカサのエンジン<BR>せいぎょパネルがあるんだ。",$00

SECTION "Game Scene NPC Script 0009 Reference 0247 (Data)", ROMX[$6C7F], BANK[$62]
GameSceneNPCScriptReference0247::
  db "あれを　こわされたら<BR>エレベーターが<BR>うごかせなくなってしまう。",$00

SECTION "Game Scene NPC Script 0009 Reference 0248 (Data)", ROMX[$6CA0], BANK[$62]
GameSceneNPCScriptReference0248::
  db "いくぞ！",$00

SECTION "Game Scene NPC Script 0009 Reference 0249 (Data)", ROMX[$6CA5], BANK[$62]
GameSceneNPCScriptReference0249::
  db "あっ！<BR>わたしたちに　きづいて<BR>にげたわ！！",$00

SECTION "Game Scene NPC Script 0009 Reference 024A (Data)", ROMX[$6CBC], BANK[$62]
GameSceneNPCScriptReference024A::
  db "しまった……<BR>やつは　なにをしようと　<BR>していたんだ……",$00

SECTION "Game Scene NPC Script 0009 Reference 024B (Data)", ROMX[$76BF], BANK[$61]
GameSceneNPCScriptReference024B::
  db "まずいですね……<BR>あそこには　ミカサの<BR>エンジンせいぎょパネルが<BR>あるんですよ。",$00

SECTION "Game Scene NPC Script 0009 Reference 024C (Data)", ROMX[$76E8], BANK[$61]
GameSceneNPCScriptReference024C::
  db "あれを　こわされたら<BR>エレベーターが<BR>うごかせなくなって<BR>しまいます。",$00

SECTION "Game Scene NPC Script 0009 Reference 024D (Data)", ROMX[$770C], BANK[$61]
GameSceneNPCScriptReference024D::
  db "あのまものを<BR>やっつけましょう<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0009 Reference 024E (Data)", ROMX[$7721], BANK[$61]
GameSceneNPCScriptReference024E::
  db "あっ！<BR>わたしたちに　きづいて<BR>にげたわ！！",$00

SECTION "Game Scene NPC Script 0009 Reference 024F (Data)", ROMX[$7738], BANK[$61]
GameSceneNPCScriptReference024F::
  db "しまった……<BR>あのまものは　なにをしようと<BR>していたんでしょうか……",$00

SECTION "Game Scene NPC Script 0009 Reference 0250 (Data)", ROMX[$5BF4], BANK[$61]
GameSceneNPCScriptReference0250::
  db "あーっ！！<BR>あそこは……<BR>ミカサの　エンジンせいぎょ<BR>パネルが　あるところだよ！",$00

SECTION "Game Scene NPC Script 0009 Reference 0251 (Data)", ROMX[$5C1D], BANK[$61]
GameSceneNPCScriptReference0251::
  db "あれを　こわされたら<BR>エレベーターを<BR>うごかせなくなっちゃうよ。",$00

SECTION "Game Scene NPC Script 0009 Reference 0252 (Data)", ROMX[$5C3E], BANK[$61]
GameSceneNPCScriptReference0252::
  db "あのまものを　やっつけよう<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0009 Reference 0253 (Data)", ROMX[$5C50], BANK[$61]
GameSceneNPCScriptReference0253::
  db "あっ！<BR>ボクたちに　きづいて<BR>にげたぞ！！",$00

SECTION "Game Scene NPC Script 0009 Reference 0254 (Data)", ROMX[$5C66], BANK[$61]
GameSceneNPCScriptReference0254::
  db "あ〜あ……<BR>まあ　にげちゃったものは<BR>しょうがないよね。<BR>いこう　<NAME>。",$00

SECTION "Game Scene NPC Script 0009 Reference 0255 (Data)", ROMX[$41A7], BANK[$61]
GameSceneNPCScriptReference0255::
  db "あーっ！！<BR>あそこは……<BR>ミカサの　エンジンせいぎょ<BR>パネルが　あるところだよ！",$00

SECTION "Game Scene NPC Script 0009 Reference 0256 (Data)", ROMX[$41D0], BANK[$61]
GameSceneNPCScriptReference0256::
  db "あれを　こわされたら<BR>エレベーターを<BR>うごかせなくなっちゃうよ。",$00

SECTION "Game Scene NPC Script 0009 Reference 0257 (Data)", ROMX[$41F1], BANK[$61]
GameSceneNPCScriptReference0257::
  db "あのまものを　やっつけよう<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0009 Reference 0258 (Data)", ROMX[$4203], BANK[$61]
GameSceneNPCScriptReference0258::
  db "あっ！<BR>わたしたちに　きづいて<BR>にげたわ！！",$00

SECTION "Game Scene NPC Script 0009 Reference 0259 (Data)", ROMX[$421A], BANK[$61]
GameSceneNPCScriptReference0259::
  db "あ〜あ……<BR>まあ　にげちゃったものは<BR>しょうがないよね。<BR>いこう　<NAME>。",$00

POPC
