; 43
; 5A38
CutsceneScript18::
  Unknown0F $00,$01
  Unknown12 $05
  FlagIsFemale
  Unknown09 $5A
  SetBackground $01
  WriteText "～だい3しょう～<BR>『はっしん! こうぶタンク』<BR>"
  PromptContinue
  SetBackground $02
  Unknown0E $16
  SetPortrait $0B,$10,$00
  ConditionalBranch .reference_053B,$02,$04,$01,$01,$20,$00
  WriteText "みんな あつまってるわね。<BR>"
  PromptContinue
  WriteText "では <NAME>くんの<BR>ほうこくをもとに<BR>かんがえてみましょう。<BR>"
  PromptContinue
  WriteText "きくちゃんは 『まじんき』を<BR>みつけたが なにものかに<BR>うばわれてしまった‥‥<BR>"
  PromptContinue
  SetPortrait $06,$12,$0A
  WriteText "その『なにものか』って<BR>いったい だれなんだ?<BR>"
  PromptContinue
  SetPortrait $01,$10,$08
  WriteText "どうして 『まじんき』を<BR>もっていったんでしょうか?<BR>"
  PromptContinue
  SetPortrait $03,$14,$0C
  WriteText "だれが なんのために<BR>『まじんき』を<BR>もっていったのか‥‥<BR>"
  PromptContinue
  SetPortrait $04,$13,$0B
  WriteText "わからないこと<BR>だらけだね。<BR>"
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText "‥‥ひとつだけ<BR>わかったことがありますわ。<BR>"
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText "『まじんき』を<BR>さがしてるものが<BR>ボクたちのほかにも いる‥‥<BR>"
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText "そのとおりでーす。<BR>このじけんのカギは<BR>やっぱり『まじんき』でーす。<BR>"
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText "ぜんかいで ミカサの<BR>ちじょうにでているぶぶんは<BR>すべてさがしました。<BR>"
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText "ちゅーことは 『まじんき』は<BR>ミカサのちかぶぶんに<BR>あるっちゅーことか?<BR>"
  PromptContinue
  SetPortrait $0B,$14,$04
  WriteText "ミカサのちか‥‥‥‥‥‥‥‥<BR>ちじょうぶぶんが<BR>あんな じょうたいだと‥‥<BR>"
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText "おそらく ミカサのちかは<BR>そうぞうも できないことに<BR>なっているでしょう。<BR>"
  PromptContinue
  WriteText "まものも てごわくなるわ‥‥<BR><NAME>くん これだけは<BR>おぼえておいて ちょうだい。<BR>"
  PromptContinue
  WriteText "わざや アイテムは<BR>ばんのうではないのよ‥‥<BR>"
  PromptContinue
  WriteText "すなわち まものによっては<BR>こうかがない わざやアイテム<BR>もある‥‥ということを。<BR>"
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText "<NAME>くん。<BR>かくごはいい?<BR>"
  PromptContinue
  OptionSelectTimed $05,$03,"だいじょうぶです","ビビッてます","なんとかなるでしょ"
  ConditionalBranch .reference_0301,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0370,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_040E,$02,$01,$01,$02,$20,$00
  Branch .reference_04AC
.reference_0301
  Unknown0F $00,$01
  WriteText "だいじょうぶです。<BR>まかせてください。<BR>"
  PromptContinue
  SetPortrait $06,$11,$09
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText "しっかりな <NAME>!<BR>"
  PromptContinue
  SetPortrait $03,$13,$0B
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText "がんばってね <BR><NAME>くん。<BR>"
  PromptContinue
  SetPortrait $08,$10,$08
  PlaybackSample $40,$98,$03,$98,$01,$06,$28,$00
  WriteText "‥‥‥‥‥‥ しぬな!<BR>"
  PromptContinue
  Branch .reference_050D
.reference_0370
  Unknown0F $00,$01
  WriteText "い いや～‥‥‥‥<BR>すこし ビビッてます。<BR>"
  PromptContinue
  SetPortrait $04,$11,$09
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText "だいじょうぶだよ <BR><NAME>。<BR>ファイト!<BR>"
  PromptContinue
  SetPortrait $05,$11,$09
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText "<NAME>はん やったら<BR>だいじょうぶやて。<BR>きあい いれてガンバリや。<BR>"
  PromptContinue
  SetPortrait $01,$11,$09
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText "<NAME>さんなら<BR>できますよ。<BR>あたし おうえんしてます。<BR>"
  PromptContinue
  Branch .reference_050D
.reference_040E
  Unknown0F $00,$01
  WriteText "まあ なんとかなるでしょ。<BR>ねっ。<BR>"
  PromptContinue
  SetPortrait $02,$11,$09
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText "あ～ら それくらい<BR>リラックスできていれば <BR>だいじょうぶですわね。<BR>"
  PromptContinue
  SetPortrait $07,$11,$0A
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText "まさに <BR>ツメをかくしたタカ<BR>ですねー!<BR>"
  PromptContinue
  SetPortrait $09,$11,$08
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText "うん。 いいかんじで<BR>かたのちからが<BR>ぬけているな。<BR>"
  PromptContinue
  Branch .reference_050D
.reference_04AC
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $0E,$11,$01
  WriteText "<NAME>さん。<BR>しっかり。<BR>"
  PromptContinue
  SetPortrait $0C,$11,$01
  WriteText "わたしたちが サポート<BR>しますから がんばって<BR>ください <NAME>さん。<BR>"
  PromptContinue
  SetPortrait $0D,$11,$01
  WriteText "<NAME>くん <BR>がんばれ!<BR>"
  PromptContinue
  Branch .reference_050D
.reference_050D
  SetPortrait $0B,$12,$02
  WriteText "では <NAME>くん。<BR>つぎは ミカサちかの <BR>ちょうさよ。<BR>"
  PromptContinue
  WriteText "がんばってね。<BR>"
  PromptContinue
  End
.reference_053B
  WriteText "みんな あつまってるわね。<BR>"
  PromptContinue
  WriteText "では <NAME>の<BR>ほうこくをもとに<BR>かんがえてみましょう。<BR>"
  PromptContinue
  WriteText "きくちゃんは 『まじんき』を<BR>みつけたが なにものかに<BR>うばわれてしまった‥‥<BR>"
  PromptContinue
  SetPortrait $06,$12,$0A
  WriteText "その『なにものか』って<BR>いったい だれなんだ?<BR>"
  PromptContinue
  SetPortrait $01,$10,$08
  WriteText "どうして 『まじんき』を<BR>もっていったんでしょうか?<BR>"
  PromptContinue
  SetPortrait $03,$14,$0C
  WriteText "だれが なんのために<BR>『まじんき』を<BR>もっていったのか‥‥<BR>"
  PromptContinue
  SetPortrait $04,$13,$0B
  WriteText "わからないこと<BR>だらけだね。<BR>"
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText "‥‥ひとつだけ<BR>わかったことがありますわ。<BR>"
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText "『まじんき』を<BR>さがしてるものが<BR>ボクたちのほかにも いる‥‥<BR>"
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText "そのとおりでーす。<BR>このじけんのカギは<BR>やっぱり『まじんき』でーす。<BR>"
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText "ぜんかいで ミカサの<BR>ちじょうにでているぶぶんは<BR>すべてさがしました。<BR>"
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText "ちゅーことは 『まじんき』は<BR>ミカサのちかぶぶんに<BR>あるっちゅーことか?<BR>"
  PromptContinue
  SetPortrait $0B,$14,$04
  WriteText "ミカサのちか‥‥‥‥‥‥‥‥<BR>ちじょうぶぶんが<BR>あんな じょうたいだと‥‥<BR>"
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText "おそらく ミカサのちかは<BR>そうぞうも できないことに<BR>なっているでしょう。<BR>"
  PromptContinue
  WriteText "まものも てごわくなるわ‥‥<BR><NAME> これだけは<BR>おぼえておいて ちょうだい。<BR>"
  PromptContinue
  WriteText "わざや アイテムは<BR>ばんのうではないのよ‥‥<BR>"
  PromptContinue
  WriteText "すなわち まものによっては<BR>こうかがない わざやアイテム<BR>もある‥‥ということを。<BR>"
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText "かくごはいい? <NAME>。<BR>"
  PromptContinue
  OptionSelectTimed $05,$03,"だいじょうぶです","ちょっと こわいです","なんとかなります"
  ConditionalBranch .reference_0801,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_086E,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_08F5,$02,$01,$01,$02,$20,$00
  Branch .reference_099F
.reference_0801
  Unknown0F $00,$01
  WriteText "だいじょうぶです。<BR>まかせてください。<BR>"
  PromptContinue
  SetPortrait $06,$11,$09
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText "しっかりな <NAME>!<BR>"
  PromptContinue
  SetPortrait $03,$13,$0B
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText "がんばりなさい<BR><NAME>。<BR>"
  PromptContinue
  SetPortrait $08,$10,$08
  PlaybackSample $40,$98,$03,$98,$01,$06,$28,$00
  WriteText "‥‥‥‥‥‥ しぬな!<BR>"
  PromptContinue
  Branch .reference_0A00
.reference_086E
  Unknown0F $00,$01
  WriteText "ちょっと こわいです‥‥<BR>"
  PromptContinue
  SetPortrait $04,$11,$09
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText "だいじょうぶだよ <BR><NAME>。<BR>ファイト!<BR>"
  PromptContinue
  SetPortrait $05,$11,$09
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText "<NAME>はん やったら<BR>だいじょうぶやて。<BR>きあい いれてガンバリや。<BR>"
  PromptContinue
  SetPortrait $01,$11,$09
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText "<NAME>さんなら<BR>できますよ。<BR>"
  PromptContinue
  Branch .reference_0A00
.reference_08F5
  Unknown0F $00,$01
  WriteText "なんとかなると<BR>おもいますよ。<BR>"
  PromptContinue
  SetPortrait $02,$11,$09
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText "あ～ら それくらい<BR>リラックスできていれば <BR>だいじょうぶですわね。<BR>"
  PromptContinue
  SetPortrait $07,$11,$0A
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText "まさに <BR>ツメをかくしたタカ<BR>ですねー!<BR>"
  PromptContinue
  SetPortrait $09,$11,$08
  PlaybackSample $40,$99,$03,$99,$01,$08,$28,$00
  WriteText "うん。 いいかんじで<BR>かたのちからが<BR>ぬけているな。<BR>"
  PromptContinue
  WriteText "さすがは <NAME>くんだ。<BR>"
  PromptContinue
  Branch .reference_0A00
.reference_099F
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $0E,$11,$01
  WriteText "<NAME>さん。<BR>しっかり。<BR>"
  PromptContinue
  SetPortrait $0C,$11,$01
  WriteText "わたしたちが サポート<BR>しますから がんばって<BR>ください <NAME>さん。<BR>"
  PromptContinue
  SetPortrait $0D,$11,$01
  WriteText "<NAME>さん <BR>がんばれ!<BR>"
  PromptContinue
  Branch .reference_0A00
.reference_0A00
  SetPortrait $0B,$12,$02
  WriteText "では <NAME>。<BR>つぎは ミカサちかの <BR>ちょうさよ。<BR>"
  PromptContinue
  WriteText "がんばりなさい。<BR>"
  PromptContinue
  End
  End
