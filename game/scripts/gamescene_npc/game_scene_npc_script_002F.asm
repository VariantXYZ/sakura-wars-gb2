PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 002F", ROMX[$486F], BANK[$50]
GameSceneNPCScript002F::
; $50
; $486F
  db $26
    dwb GameSceneNPCScript002FReference00, BANK(GameSceneNPCScript002FReference00) ; If Male
    dwb GameSceneNPCScript002FReference01, BANK(GameSceneNPCScript002FReference01) ; If Female

SECTION "Game Scene NPC Script 002F Reference 00 (Subroutine)", ROMX[$52BF], BANK[$50]
GameSceneNPCScript002FReference00::
  db $0C
    db $50
  db $0A ; Sound effect
    db $33
  db $0C
    db $14
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002FReference02, BANK(GameSceneNPCScript002FReference02)
  db $00 ; WriteText
    dwb GameSceneNPCScript002FReference03, BANK(GameSceneNPCScript002FReference03)
  db $00 ; WriteText
    dwb GameSceneNPCScript002FReference04, BANK(GameSceneNPCScript002FReference04)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript002FReference05, BANK(GameSceneNPCScript002FReference05)
  db $07 ; Portrait
    db $26
  db $00 ; WriteText
    dwb GameSceneNPCScript002FReference06, BANK(GameSceneNPCScript002FReference06)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002FReference07, BANK(GameSceneNPCScript002FReference07)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript002FReference08, BANK(GameSceneNPCScript002FReference08)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript002FReference09, BANK(GameSceneNPCScript002FReference09)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript002FReference0A, BANK(GameSceneNPCScript002FReference0A)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript002FReference0B, BANK(GameSceneNPCScript002FReference0B)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript002FReference0C, BANK(GameSceneNPCScript002FReference0C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002FReference0D, BANK(GameSceneNPCScript002FReference0D)
  db $00 ; WriteText
    dwb GameSceneNPCScript002FReference0E, BANK(GameSceneNPCScript002FReference0E)
  db $FF ; Exit

SECTION "Game Scene NPC Script 002F Reference 01 (Subroutine)", ROMX[$5316], BANK[$50]
GameSceneNPCScript002FReference01::
  db $0C
    db $50
  db $0A ; Sound effect
    db $33
  db $0C
    db $14
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002FReference0F, BANK(GameSceneNPCScript002FReference0F)
  db $00 ; WriteText
    dwb GameSceneNPCScript002FReference10, BANK(GameSceneNPCScript002FReference10)
  db $00 ; WriteText
    dwb GameSceneNPCScript002FReference11, BANK(GameSceneNPCScript002FReference11)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript002FReference12, BANK(GameSceneNPCScript002FReference12)
  db $07 ; Portrait
    db $26
  db $00 ; WriteText
    dwb GameSceneNPCScript002FReference13, BANK(GameSceneNPCScript002FReference13)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002FReference14, BANK(GameSceneNPCScript002FReference14)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript002FReference15, BANK(GameSceneNPCScript002FReference15)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript002FReference16, BANK(GameSceneNPCScript002FReference16)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript002FReference17, BANK(GameSceneNPCScript002FReference17)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript002FReference18, BANK(GameSceneNPCScript002FReference18)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript002FReference19, BANK(GameSceneNPCScript002FReference19)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002FReference1A, BANK(GameSceneNPCScript002FReference1A)
  db $00 ; WriteText
    dwb GameSceneNPCScript002FReference1B, BANK(GameSceneNPCScript002FReference1B)
  db $FF ; Exit

SECTION "Game Scene NPC Script 002F Reference 02 (Data)", ROMX[$4B05], BANK[$66]
GameSceneNPCScript002FReference02::
  db "な　なんだ？！",$00

SECTION "Game Scene NPC Script 002F Reference 03 (Data)", ROMX[$4B0D], BANK[$66]
GameSceneNPCScript002FReference03::
  db "いまの　ゆれは　じしん？<BR>それとも　てきか？！<BR>…………………………それとも<BR>カンナさんたちが？！",$00

SECTION "Game Scene NPC Script 002F Reference 04 (Data)", ROMX[$4B3F], BANK[$66]
GameSceneNPCScript002FReference04::
  db "カンナさん！　アイリス！<BR><NAME>です。<BR>なにが　あったんですか！！",$00

SECTION "Game Scene NPC Script 002F Reference 05 (Data)", ROMX[$4B5F], BANK[$66]
GameSceneNPCScript002FReference05::
  db "よお　<NAME>か……<BR>すまねーな<BR>おどろかしたみたいで……",$00

SECTION "Game Scene NPC Script 002F Reference 06 (Data)", ROMX[$4B7A], BANK[$66]
GameSceneNPCScript002FReference06::
  db "もー！　カンナったら<BR>せっかちなんだからー！！",$00

SECTION "Game Scene NPC Script 002F Reference 07 (Data)", ROMX[$4B92], BANK[$66]
GameSceneNPCScript002FReference07::
  db "アイリス！<BR>だいじょうぶなのか？",$00

SECTION "Game Scene NPC Script 002F Reference 08 (Data)", ROMX[$4BA3], BANK[$66]
GameSceneNPCScript002FReference08::
  db "あっ！　<NAME>。<BR>だいじょうぶだよ。<BR>しんぱい　しないで。",$00

SECTION "Game Scene NPC Script 002F Reference 09 (Data)", ROMX[$4BBF], BANK[$66]
GameSceneNPCScript002FReference09::
  db "カンナが　ながい　かいだんに<BR>しびれを　きらしちゃって<BR>「あ〜もう！　ちんたら<BR>　おりてらんねえ〜っ」って",$00

SECTION "Game Scene NPC Script 002F Reference 0A (Data)", ROMX[$4BF5], BANK[$66]
GameSceneNPCScript002FReference0A::
  db "とちゅうで<BR>とびおりちゃったんだよ〜。",$00

SECTION "Game Scene NPC Script 002F Reference 0B (Data)", ROMX[$4C09], BANK[$66]
GameSceneNPCScript002FReference0B::
  db "お　おいアイリス。<BR>そんなことは　ほうこく<BR>しなくて　いいんだよ〜。",$00

SECTION "Game Scene NPC Script 002F Reference 0C (Data)", ROMX[$4C2C], BANK[$66]
GameSceneNPCScript002FReference0C::
  db "それじゃあ　あたいたちは<BR>さきに　いくからな。",$00

SECTION "Game Scene NPC Script 002F Reference 0D (Data)", ROMX[$4C44], BANK[$66]
GameSceneNPCScript002FReference0D::
  db "とびおり　ちゃったって……<BR>カンナさん　らしいなあ……",$00

SECTION "Game Scene NPC Script 002F Reference 0E (Data)", ROMX[$4C60], BANK[$66]
GameSceneNPCScript002FReference0E::
  db "それにしても<BR>この　かいだん……<BR>そんなに　ながいのか…………",$00

SECTION "Game Scene NPC Script 002F Reference 0F (Data)", ROMX[$4C80], BANK[$66]
GameSceneNPCScript002FReference0F::
  db "な　なに！！<BR>なにが　おこったの？！",$00

SECTION "Game Scene NPC Script 002F Reference 10 (Data)", ROMX[$4C93], BANK[$66]
GameSceneNPCScript002FReference10::
  db "いまの　ゆれは　じしん？<BR>それとも　てき？！<BR>…………………………それとも<BR>アイリスたちが？！",$00

SECTION "Game Scene NPC Script 002F Reference 11 (Data)", ROMX[$4CC3], BANK[$66]
GameSceneNPCScript002FReference11::
  db "カンナさん！　アイリス！<BR><NAME>です。<BR>なにが　あったんですか！！",$00

SECTION "Game Scene NPC Script 002F Reference 12 (Data)", ROMX[$4CE3], BANK[$66]
GameSceneNPCScript002FReference12::
  db "よお　<NAME>か……<BR>すまねーな<BR>おどろかしたみたいで……",$00

SECTION "Game Scene NPC Script 002F Reference 13 (Data)", ROMX[$4CFE], BANK[$66]
GameSceneNPCScript002FReference13::
  db "もー！　カンナったら<BR>せっかちなんだからー！！",$00

SECTION "Game Scene NPC Script 002F Reference 14 (Data)", ROMX[$4D16], BANK[$66]
GameSceneNPCScript002FReference14::
  db "アイリス！<BR>だいじょうぶなの？",$00

SECTION "Game Scene NPC Script 002F Reference 15 (Data)", ROMX[$4D26], BANK[$66]
GameSceneNPCScript002FReference15::
  db "あっ！　<NAME>。<BR>だいじょうぶだよ。<BR>しんぱい　しないで。",$00

SECTION "Game Scene NPC Script 002F Reference 16 (Data)", ROMX[$4D42], BANK[$66]
GameSceneNPCScript002FReference16::
  db "カンナが　ながい　かいだんに<BR>しびれを　きらしちゃって<BR>「あ〜もう！　ちんたら<BR>　おりてらんねえ〜っ」って",$00

SECTION "Game Scene NPC Script 002F Reference 17 (Data)", ROMX[$4D78], BANK[$66]
GameSceneNPCScript002FReference17::
  db "とちゅうで<BR>とびおりちゃったんだよ〜。",$00

SECTION "Game Scene NPC Script 002F Reference 18 (Data)", ROMX[$4D8C], BANK[$66]
GameSceneNPCScript002FReference18::
  db "お　おいアイリス。<BR>そんなことは　ほうこく<BR>しなくて　いいんだよ〜。",$00

SECTION "Game Scene NPC Script 002F Reference 19 (Data)", ROMX[$4DAF], BANK[$66]
GameSceneNPCScript002FReference19::
  db "それじゃあ　あたいたちは<BR>さきに　いくからな。",$00

SECTION "Game Scene NPC Script 002F Reference 1A (Data)", ROMX[$4DC7], BANK[$66]
GameSceneNPCScript002FReference1A::
  db "とびおり　ちゃったって……<BR>カンナさん　らしいわね……",$00

SECTION "Game Scene NPC Script 002F Reference 1B (Data)", ROMX[$4DE3], BANK[$66]
GameSceneNPCScript002FReference1B::
  db "それにしても<BR>この　かいだん……<BR>そんなに　ながいの…………",$00

POPC
