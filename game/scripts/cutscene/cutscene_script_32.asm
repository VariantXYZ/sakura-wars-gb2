; 45
; 6EAF
CutsceneScript32::
  Unknown0E $16
  Unknown0F $00,$01
  Unknown12 $17
  FlagIsFemale
  ConditionalBranch .reference_03DE,$02,$04,$01,$01,$20,$00
  WriteText かくとうかの<BR>おんなのひとにもらった <BR>
  Unknown05 $84,$86,$01,$00
  End
  WriteText まぼろしのかわら‥‥<BR>
  PromptContinue
  WriteText なにが まぼろしなんだろう?<BR>カンナさんなら なにか<BR>しってるかな?<BR>
  PromptContinue
  Unknown1E $11
  WriteText カンナさん。<BR>ちょっといいですか?<BR>
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText おう <NAME>。<BR>どうした?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText これ ミカサのなかにいた<BR>じょせいかくとうかに<BR>もらったんですけど‥‥<BR>
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText かわら‥‥<BR>
  PromptContinue
  SetPortrait $06,$03,$03
  WriteText あっ! そ それはっ!!<BR>まぼろしの かわらじゃ<BR>ねーか!!!<BR>
  PromptContinue
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText さがしてたんだよ～。<BR>サンキュー <NAME>。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText これって なにが<BR>まぼろし なんですか?<BR>
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText これか?<BR>これはな わりごこちが<BR>サイコーなんだよ。<BR>
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText あっそうだ 100まいは<BR>あるから おまえもすこし<BR>わってみろよ。<BR>
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText じゅんびは いいか?<BR>チャンスは いっかいだぞ。<BR>
  PromptContinue
  WriteText よしっ! はじめっ!!<BR>
  PromptContinue
  OptionSelectTimed $03,$03,10まいわれた,15まいわりたかった,22まいわって てをいためた
  ConditionalBranch .reference_01E8,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_025C,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_02D5,$02,$01,$01,$02,$20,$00
  Branch .reference_0378
.reference_01E8
  Unknown0F $00,$01
  WriteText エイッ!!<BR>
  PromptContinue
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$08,$28,$00
  WriteText おおっ!<BR>10まい われたぜ。<BR>すごいじゃねーか!<BR>
  PromptContinue
  WriteText どうだい きもちいいだろ?<BR>こんな かわらは<BR>そうそう ないんだぜ。<BR>
  PromptContinue
  WriteText それじゃあ <NAME><BR>わざわざ ありがとな。<BR>
  PromptContinue
  End
.reference_025C
  Unknown0F $00,$01
  WriteText エイッ!!<BR>
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText あっ! 15まいは<BR>われそうな いきおい<BR>だったんだけどな～。<BR>
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText 5まいしか われてないぜ。<BR>
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText けど きもちよかっただろ?<BR>
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText それじゃあ <NAME><BR>わざわざ ありがとな。<BR>
  PromptContinue
  End
.reference_02D5
  Unknown0F $00,$01
  WriteText エイッ!!<BR>
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText おおっ!<BR>22まいも わってるじゃ<BR>ねーか。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText アイテ～‥‥<BR>
  PromptContinue
  SetPortrait $06,$03,$03
  WriteText あっ! おまえ てをケガ<BR>してるじゃねーか。<BR>みせてみな。<BR>
  PromptContinue
  SetPortrait $06,$00,$00
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText まあ これくらいだったら<BR>ひやせば すぐになおるよ。<BR>
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText それじゃあ <NAME><BR>わざわざ ありがとな。<BR>
  PromptContinue
  End
.reference_0378
  Unknown0F $00,$01
  WriteText ‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText おいおい ビビッたのかよ<BR><NAME>。<BR>
  PromptContinue
  WriteText おとこのくせに<BR>だらしねーぞ。<BR>
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText まあ いいや。<BR>
  PromptContinue
  WriteText それじゃあ <NAME><BR>わざわざ ありがとな。<BR>
  PromptContinue
  End
.reference_03DE
  WriteText かくとうかの<BR>おんなのひとにもらった <BR>
  Unknown05 $84,$86,$01,$00
  End
  WriteText まぼろしのかわら‥‥<BR>
  PromptContinue
  WriteText なにが まぼろしなのかしら?<BR>カンナさんなら なにか<BR>しってるかな?<BR>
  PromptContinue
  Unknown1E $11
  WriteText カンナさん。<BR>ちょっといいですか?<BR>
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText おう <NAME>。<BR>どうした?<BR>
  PromptContinue
  Unknown05 $84,$86,$01,$00
  End
  Unknown0F $00,$01
  WriteText これ ミカサのなかにいた<BR>じょせいかくとうかに<BR>もらったんですけど‥‥<BR>
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText かわら‥‥<BR>
  PromptContinue
  SetPortrait $06,$03,$03
  WriteText あっ! そ それはっ!!<BR>まぼろしのかわらじゃ<BR>ねーか!!!<BR>
  PromptContinue
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText さがしてたんだよ～。<BR>サンキュー <NAME>。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText これって なにが<BR>まぼろし なんですか?<BR>
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText これか?<BR>これはな わりごこちが<BR>サイコーなんだよ。<BR>
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText あっそうだ 100まいは<BR>あるから おまえもすこし<BR>わってみろよ。<BR>
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText じゅんびは いいか?<BR>チャンスは いっかいだぞ。<BR>
  PromptContinue
  WriteText よしっ! はじめっ!!<BR>
  PromptContinue
  OptionSelectTimed $05,$03,8まいわれた,12まいわりたかった,18まいわって てをいためた
  ConditionalBranch .reference_05B9,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0636,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_06AB,$02,$01,$01,$02,$20,$00
  Branch .reference_0771
.reference_05B9
  Unknown0F $00,$01
  WriteText エイッ!!<BR>
  PromptContinue
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$08,$28,$00
  WriteText おおっ!<BR>8まい われたぜ。<BR>
  PromptContinue
  WriteText おまえ おんなだけど<BR>スゲーな。<BR>
  PromptContinue
  WriteText どうだい きもちいいだろ?<BR>こんな かわらは<BR>そうそう ないんだぜ。<BR>
  PromptContinue
  WriteText それじゃあ <NAME><BR>わざわざ ありがとな。<BR>
  PromptContinue
  End
.reference_0636
  Unknown0F $00,$01
  WriteText エイッ!!<BR>
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText あっ! <BR>12まいは われそうな<BR>いきおいだったんだけどな～。<BR>
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText 5まいしか われてないぜ。<BR>
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText けど きもちよかっただろ?<BR>
  PromptContinue
  WriteText それじゃあ <NAME><BR>わざわざ ありがとな。<BR>
  PromptContinue
  End
.reference_06AB
  Unknown0F $00,$01
  WriteText エイッ!!<BR>
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText おおっ!<BR>18まいも わってるじゃ<BR>ねーか。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText アイた～‥‥<BR>
  PromptContinue
  SetPortrait $06,$03,$03
  WriteText あっ! おまえ てをケガ<BR>してるじゃねーか。<BR>みせてみな。<BR>
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText おまえ おんなのこ<BR>なんだから あまり<BR>ムリすんなよ。<BR>
  PromptContinue
  SetPortrait $06,$00,$00
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText まあ これくらいだったら<BR>ひやせば すぐになおるよ。<BR>
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText それじゃあ <NAME><BR>わざわざ ありがとな。<BR>
  PromptContinue
  End
.reference_0771
  Unknown0F $00,$01
  WriteText ‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText おいおい ビビッたのかよ<BR><NAME>。<BR>
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText まあ いいや。<BR>
  PromptContinue
  WriteText <NAME>は<BR>おんなのこだから<BR>しょーがねーよな。<BR>
  PromptContinue
  WriteText それじゃあ <NAME><BR>わざわざ ありがとな。<BR>
  PromptContinue
  End
  End
