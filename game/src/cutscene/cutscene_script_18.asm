; File initially autogenerated by ./scripts/dump_cutscene_scripts.py

INCLUDE "./game/src/cutscene/include/commands.asm"

INCLUDE "./game/src/cutscene/include/charmap.asm"

SECTION "Cutscene Script 18 0", ROMX[$5A38], BANK[$43]
CutsceneScript18_0::
  RSRESET
  Unknown0F $00,$01
  Unknown12 $05
  Unknown02
  Unknown09 $5A
  Unknown0C $01
  WriteText "～だい3しょう～<BR>",CHARACTER_EXT_07,"はっしん! こうぶタンク",CHARACTER_EXT_08,"<BR>",$00
  PromptContinue
  Unknown0C $02
  Unknown0E $16
  SetPortrait $0B,$10,$00
  Unknown07 $3B,$05,$02,$04,$01,$01,$20,$00
  WriteText "みんな あつまってるわね。<BR>",$00
  PromptContinue
  WriteText "では <NAME>くんの<BR>ほうこくをもとに<BR>かんがえてみましょう。<BR>",$00
  PromptContinue
  WriteText "きくちゃんは ",CHARACTER_EXT_07,"まじんき",CHARACTER_EXT_08,"を<BR>みつけたが なにものかに<BR>うばわれてしまった‥‥<BR>",$00
  PromptContinue
  SetPortrait $06,$12,$0A
  WriteText "その",CHARACTER_EXT_07,"なにものか",CHARACTER_EXT_08,"って<BR>いったい だれなんだ?<BR>",$00
  PromptContinue
  SetPortrait $01,$10,$08
  WriteText "どうして ",CHARACTER_EXT_07,"まじんき",CHARACTER_EXT_08,"を<BR>もっていったんでしょうか?<BR>",$00
  PromptContinue
  SetPortrait $03,$14,$0C
  WriteText "だれが なんのために<BR>",CHARACTER_EXT_07,"まじんき",CHARACTER_EXT_08,"を<BR>もっていったのか‥‥<BR>",$00
  PromptContinue
  SetPortrait $04,$13,$0B
  WriteText "わからないこと<BR>だらけだね。<BR>",$00
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText "‥‥ひとつだけ<BR>わかったことがありますわ。<BR>",$00
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText CHARACTER_EXT_07,"まじんき",CHARACTER_EXT_08,"を<BR>さがしてるものが<BR>ボクたちのほかにも いる‥‥<BR>",$00
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText "そのとおりでーす。<BR>このじけんのカギは<BR>やっぱり",CHARACTER_EXT_07,"まじんき",CHARACTER_EXT_08,"でーす。<BR>",$00
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText "ぜんかいで ミカサの<BR>ちじょうにでているぶぶんは<BR>すべてさがしました。<BR>",$00
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText "ちゅーことは ",CHARACTER_EXT_07,"まじんき",CHARACTER_EXT_08,"は<BR>ミカサのちかぶぶんに<BR>あるっちゅーことか?<BR>",$00
  PromptContinue
  SetPortrait $0B,$14,$04
  WriteText "ミカサのちか‥‥‥‥‥‥‥‥<BR>ちじょうぶぶんが<BR>あんな じょうたいだと‥‥<BR>",$00
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText "おそらく ミカサのちかは<BR>そうぞうも できないことに<BR>なっているでしょう。<BR>",$00
  PromptContinue
  WriteText "まものも てごわくなるわ‥‥<BR><NAME>くん これだけは<BR>おぼえておいて ちょうだい。<BR>",$00
  PromptContinue
  WriteText "わざや アイテムは<BR>ばんのうではないのよ‥‥<BR>",$00
  PromptContinue
  WriteText "すなわち まものによっては<BR>こうかがない わざやアイテム<BR>もある‥‥ということを。<BR>",$00
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText "<NAME>くん。<BR>かくごはいい?<BR>",$00
  PromptContinue
  OptionSelectTimed $05,$03,$6E,$52,$66,$95,$54,$84,$75,$67,$00,$00,$D4,$D4,$C4,$74,$8C,$67,$00,$01,$78,$A1,$76,$59,$78,$99,$75,$65,$95,$00,$02
  Unknown07 $01,$03,$02,$01,$01,$00,$20,$00
  Unknown07 $70,$03,$02,$01,$01,$01,$20,$00
  Unknown07 $0E,$04,$02,$01,$01,$02,$20,$00
  Unknown06 $AC,$04
  Unknown0F $00,$01
  WriteText "だいじょうぶです。<BR>まかせてください。<BR>",$00
  PromptContinue
  SetPortrait $06,$11,$09
  Unknown1A $40,$96,$03,$96,$01,$06,$28,$00
  WriteText "しっかりな <NAME>!<BR>",$00
  PromptContinue
  SetPortrait $03,$13,$0B
  Unknown1A $40,$93,$03,$93,$01,$06,$28,$00
  WriteText "がんばってね <BR><NAME>くん。<BR>",$00
  PromptContinue
  SetPortrait $08,$10,$08
  Unknown1A $40,$98,$03,$98,$01,$06,$28,$00
  WriteText "‥‥‥‥‥‥ しぬな!<BR>",$00
  PromptContinue
  Unknown06 $0D,$05
  Unknown0F $00,$01
  WriteText "い いや～‥‥‥‥<BR>すこし ビビッてます。<BR>",$00
  PromptContinue
  SetPortrait $04,$11,$09
  Unknown1A $40,$94,$03,$94,$01,$06,$28,$00
  WriteText "だいじょうぶだよ <BR><NAME>。<BR>ファイト!<BR>",$00
  PromptContinue
  SetPortrait $05,$11,$09
  Unknown1A $40,$95,$03,$95,$01,$06,$28,$00
  WriteText "<NAME>はん やったら<BR>だいじょうぶやて。<BR>きあい いれてガンバリや。<BR>",$00
  PromptContinue
  SetPortrait $01,$11,$09
  Unknown1A $40,$91,$03,$91,$01,$06,$28,$00
  WriteText "<NAME>さんなら<BR>できますよ。<BR>あたし おうえんしてます。<BR>",$00
  PromptContinue
  Unknown06 $0D,$05
  Unknown0F $00,$01
  WriteText "まあ なんとかなるでしょ。<BR>ねっ。<BR>",$00
  PromptContinue
  SetPortrait $02,$11,$09
  Unknown1A $40,$92,$03,$92,$01,$06,$28,$00
  WriteText "あ～ら それくらい<BR>リラックスできていれば <BR>だいじょうぶですわね。<BR>",$00
  PromptContinue
  SetPortrait $07,$11,$0A
  Unknown1A $40,$97,$03,$97,$01,$06,$28,$00
  WriteText "まさに <BR>ツメをかくしたタカ<BR>ですねー!<BR>",$00
  PromptContinue
  SetPortrait $09,$11,$08
  Unknown1A $40,$99,$03,$99,$01,$06,$28,$00
  WriteText "うん。 いいかんじで<BR>かたのちからが<BR>ぬけているな。<BR>",$00
  PromptContinue
  Unknown06 $0D,$05
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥<BR>",$00
  PromptContinue
  SetPortrait $0E,$11,$01
  WriteText "<NAME>さん。<BR>しっかり。<BR>",$00
  PromptContinue
  SetPortrait $0C,$11,$01
  WriteText "わたしたちが サポート<BR>しますから がんばって<BR>ください <NAME>さん。<BR>",$00
  PromptContinue
  SetPortrait $0D,$11,$01
  WriteText "<NAME>くん <BR>がんばれ!<BR>",$00
  PromptContinue
  Unknown06 $0D,$05
  SetPortrait $0B,$12,$02
  WriteText "では <NAME>くん。<BR>つぎは ミカサちかの <BR>ちょうさよ。<BR>",$00
  PromptContinue
  WriteText "がんばってね。<BR>",$00
  PromptContinue
  End
  WriteText "みんな あつまってるわね。<BR>",$00
  PromptContinue
  WriteText "では <NAME>の<BR>ほうこくをもとに<BR>かんがえてみましょう。<BR>",$00
  PromptContinue
  WriteText "きくちゃんは ",CHARACTER_EXT_07,"まじんき",CHARACTER_EXT_08,"を<BR>みつけたが なにものかに<BR>うばわれてしまった‥‥<BR>",$00
  PromptContinue
  SetPortrait $06,$12,$0A
  WriteText "その",CHARACTER_EXT_07,"なにものか",CHARACTER_EXT_08,"って<BR>いったい だれなんだ?<BR>",$00
  PromptContinue
  SetPortrait $01,$10,$08
  WriteText "どうして ",CHARACTER_EXT_07,"まじんき",CHARACTER_EXT_08,"を<BR>もっていったんでしょうか?<BR>",$00
  PromptContinue
  SetPortrait $03,$14,$0C
  WriteText "だれが なんのために<BR>",CHARACTER_EXT_07,"まじんき",CHARACTER_EXT_08,"を<BR>もっていったのか‥‥<BR>",$00
  PromptContinue
  SetPortrait $04,$13,$0B
  WriteText "わからないこと<BR>だらけだね。<BR>",$00
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText "‥‥ひとつだけ<BR>わかったことがありますわ。<BR>",$00
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText CHARACTER_EXT_07,"まじんき",CHARACTER_EXT_08,"を<BR>さがしてるものが<BR>ボクたちのほかにも いる‥‥<BR>",$00
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText "そのとおりでーす。<BR>このじけんのカギは<BR>やっぱり",CHARACTER_EXT_07,"まじんき",CHARACTER_EXT_08,"でーす。<BR>",$00
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText "ぜんかいで ミカサの<BR>ちじょうにでているぶぶんは<BR>すべてさがしました。<BR>",$00
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText "ちゅーことは ",CHARACTER_EXT_07,"まじんき",CHARACTER_EXT_08,"は<BR>ミカサのちかぶぶんに<BR>あるっちゅーことか?<BR>",$00
  PromptContinue
  SetPortrait $0B,$14,$04
  WriteText "ミカサのちか‥‥‥‥‥‥‥‥<BR>ちじょうぶぶんが<BR>あんな じょうたいだと‥‥<BR>",$00
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText "おそらく ミカサのちかは<BR>そうぞうも できないことに<BR>なっているでしょう。<BR>",$00
  PromptContinue
  WriteText "まものも てごわくなるわ‥‥<BR><NAME> これだけは<BR>おぼえておいて ちょうだい。<BR>",$00
  PromptContinue
  WriteText "わざや アイテムは<BR>ばんのうではないのよ‥‥<BR>",$00
  PromptContinue
  WriteText "すなわち まものによっては<BR>こうかがない わざやアイテム<BR>もある‥‥ということを。<BR>",$00
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText "かくごはいい? <NAME>。<BR>",$00
  PromptContinue
  OptionSelectTimed $05,$03,$6E,$52,$66,$95,$54,$84,$75,$67,$00,$00,$6F,$95,$71,$76,$10,$61,$9D,$52,$75,$67,$00,$01,$78,$A1,$76,$59,$78,$98,$8C,$67,$00,$02
  Unknown07 $01,$08,$02,$01,$01,$00,$20,$00
  Unknown07 $6E,$08,$02,$01,$01,$01,$20,$00
  Unknown07 $F5,$08,$02,$01,$01,$02,$20,$00
  Unknown06 $9F,$09
  Unknown0F $00,$01
  WriteText "だいじょうぶです。<BR>まかせてください。<BR>",$00
  PromptContinue
  SetPortrait $06,$11,$09
  Unknown1A $40,$96,$03,$96,$01,$06,$28,$00
  WriteText "しっかりな <NAME>!<BR>",$00
  PromptContinue
  SetPortrait $03,$13,$0B
  Unknown1A $40,$93,$03,$93,$01,$06,$28,$00
  WriteText "がんばりなさい<BR><NAME>。<BR>",$00
  PromptContinue
  SetPortrait $08,$10,$08
  Unknown1A $40,$98,$03,$98,$01,$06,$28,$00
  WriteText "‥‥‥‥‥‥ しぬな!<BR>",$00
  PromptContinue
  Unknown06 $00,$0A
  Unknown0F $00,$01
  WriteText "ちょっと こわいです‥‥<BR>",$00
  PromptContinue
  SetPortrait $04,$11,$09
  Unknown1A $40,$94,$03,$94,$01,$06,$28,$00
  WriteText "だいじょうぶだよ <BR><NAME>。<BR>ファイト!<BR>",$00
  PromptContinue
  SetPortrait $05,$11,$09
  Unknown1A $40,$95,$03,$95,$01,$06,$28,$00
  WriteText "<NAME>はん やったら<BR>だいじょうぶやて。<BR>きあい いれてガンバリや。<BR>",$00
  PromptContinue
  SetPortrait $01,$11,$09
  Unknown1A $40,$91,$03,$91,$01,$06,$28,$00
  WriteText "<NAME>さんなら<BR>できますよ。<BR>",$00
  PromptContinue
  Unknown06 $00,$0A
  Unknown0F $00,$01
  WriteText "なんとかなると<BR>おもいますよ。<BR>",$00
  PromptContinue
  SetPortrait $02,$11,$09
  Unknown1A $40,$92,$03,$92,$01,$06,$28,$00
  WriteText "あ～ら それくらい<BR>リラックスできていれば <BR>だいじょうぶですわね。<BR>",$00
  PromptContinue
  SetPortrait $07,$11,$0A
  Unknown1A $40,$97,$03,$97,$01,$06,$28,$00
  WriteText "まさに <BR>ツメをかくしたタカ<BR>ですねー!<BR>",$00
  PromptContinue
  SetPortrait $09,$11,$08
  Unknown1A $40,$99,$03,$99,$01,$08,$28,$00
  WriteText "うん。 いいかんじで<BR>かたのちからが<BR>ぬけているな。<BR>",$00
  PromptContinue
  WriteText "さすがは <NAME>くんだ。<BR>",$00
  PromptContinue
  Unknown06 $00,$0A
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥<BR>",$00
  PromptContinue
  SetPortrait $0E,$11,$01
  WriteText "<NAME>さん。<BR>しっかり。<BR>",$00
  PromptContinue
  SetPortrait $0C,$11,$01
  WriteText "わたしたちが サポート<BR>しますから がんばって<BR>ください <NAME>さん。<BR>",$00
  PromptContinue
  SetPortrait $0D,$11,$01
  WriteText "<NAME>さん <BR>がんばれ!<BR>",$00
  PromptContinue
  Unknown06 $00,$0A
  SetPortrait $0B,$12,$02
  WriteText "では <NAME>。<BR>つぎは ミカサちかの <BR>ちょうさよ。<BR>",$00
  PromptContinue
  WriteText "がんばりなさい。<BR>",$00
  PromptContinue
  End
  End
CutsceneScript18_0End::


