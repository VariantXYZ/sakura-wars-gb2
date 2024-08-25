; 45
; 7E7E
CutsceneScript34::
  Unknown0E $16
  Unknown0F $00,$01
  Unknown12 $17
  FlagIsFemale
  ConditionalBranch .reference_097E,$02,$04,$01,$01,$20,$00
  WriteText "さっき ミカサのなかで<BR>ひろった ことわざじてん。<BR>"
  PromptContinue
  Unknown05 $84,$9E,$01,$00
  End
  WriteText "たぶん おりひめさんのもの<BR>だとおもうから<BR>わたしにいこう。<BR>"
  PromptContinue
  Unknown1E $1F
  WriteText "おりひめさん。<BR>しつれいします。<BR>"
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText "<NAME>さん<BR>どうしたですか?<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "こんなものを<BR>ひろったのですが‥‥<BR>おりひめさんのですか?<BR>"
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText "ことわざじてん?<BR>Oh! それは わたしの<BR>だいじなものでーす。<BR>"
  PromptContinue
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText "わざわざ どーもです。<BR><NAME>さん。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "おりひめさん ことわざ<BR>すきなんですか?<BR>"
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText "ことわざは サイコーでーす。<BR>"
  PromptContinue
  WriteText "ショートワードのなかに<BR>きょうくんや ふうしが<BR>テンコもりでーす。<BR>"
  PromptContinue
  WriteText "わたし たくさん たくさん<BR>べんきょうしてまーす。<BR>"
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText "いまから そのせいかの<BR>いちぶを はっぴょう<BR>しまーす。いいですね?<BR>"
  PromptContinue
  OptionSelectTimed $05,$03,"だまってきく","つっこみをいれる","まちがいをしてきする"
  ConditionalBranch .reference_01C9,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_038D,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_0602,$02,$01,$01,$02,$20,$00
  Branch .reference_081B
.reference_01C9
  Unknown0F $00,$01
  WriteText "はい どうぞ。<BR>"
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText "わたる せけんに<BR>おにいさん。<BR>"
  PromptContinue
  WriteText "いっけん こわくみえる<BR>おにいさんも ほんとうは<BR>やさしいこころを もってる。<BR>"
  PromptContinue
  WriteText "すなわち ほんとうに<BR>つめたいひとは いない<BR>ということを いってまーす。<BR>"
  PromptContinue
  WriteText "つぎは‥‥<BR>おにに かなぶん。<BR>"
  PromptContinue
  WriteText "おにが かなぶんをもったら<BR>つよいでーす。<BR>てきなし ということでーす。<BR>"
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText "どーですか?<BR><NAME>さん。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "すごいですね おりひめさん。<BR>にほんのことわざを しっかり<BR>べんきょうしてるなんて。<BR>"
  PromptContinue
  Unknown0D $07,$05
  WriteText "でも すこし まちがって<BR>いましたよ。<BR>"
  PromptContinue
  Unknown0D $07,$07
  WriteText "まず さいしょのは<BR>わたる せけんに おにはなし<BR>ですね。<BR>"
  PromptContinue
  WriteText "つぎのは<BR>おにに かなぼう<BR>ですよ。<BR>"
  PromptContinue
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText "Oh! <NAME>さん<BR>おしえてくれて<BR>サンキューでーす。<BR>"
  PromptContinue
  WriteText "わたし このじてんで<BR>もっと もっと<BR>べんきょうしまーす。<BR>"
  PromptContinue
  WriteText "それじゃ <NAME>さん<BR>わざわざ とどけてくれて<BR>サンキューでした。チャオ<RED>♥<BLACK><BR>"
  PromptContinue
  End
.reference_038D
  Unknown0F $00,$01
  WriteText "はい どうぞ。<BR>"
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText "わたる せけんに<BR>おにいさん。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "はいはい。<BR>せけんに おにいさんは<BR>たくさんいますね。<BR>"
  PromptContinue
  WriteText "おりひめさんも<BR>カッコいい おにいさん<BR>すきなんでしょ～?<BR>"
  PromptContinue
  SetPortrait $07,$08,$08
  WriteText "いっけん こわくみえる<BR>おにいさんも ほんとうは<BR>やさしいこころを もってる。<BR>"
  PromptContinue
  WriteText "すなわち ほんとうに<BR>つめたいひとは いない<BR>ということを いってまーす。<BR>"
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText "つぎは‥‥<BR>おにに かなぶん。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "おにに かなぶん!?<BR>かわいそうに かなぶんちゃん<BR>にぎり つぶされています。<BR>"
  PromptContinue
  SetPortrait $07,$08,$08
  WriteText "おにが かなぶんをもったら<BR>つよいでーす。<BR>てきなし ということでーす。<BR>"
  PromptContinue
  SetPortrait $07,$03,$03
  WriteText "‥‥もー <NAME>さん<BR>ヘンな あいのて<BR>いれないでくださーい。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "いやーすみません。<BR>でも おりひめさん<BR>すごいじゃないですか。<BR>"
  PromptContinue
  Unknown0D $07,$05
  WriteText "すこし まちがってたとはいえ<BR>にほんのことわざを しっかり<BR>べんきょうしてるなんて。<BR>"
  PromptContinue
  SetPortrait $07,$07,$07
  WriteText "どこ まちがってましたか?<BR>"
  PromptContinue
  Unknown0F $00,$01
  Unknown0D $07,$00
  WriteText "まず さいしょのは<BR>わたる せけんに おにはなし<BR>ですね。<BR>"
  PromptContinue
  WriteText "つぎのは<BR>おにに かなぼう<BR>ですよ。<BR>"
  PromptContinue
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$04,$28,$00
  WriteText "オッケー! わかりまーした。<BR>おしえてくれて<BR>サンキューでーす。<BR>"
  PromptContinue
  WriteText "わたし このじてんで<BR>もっと もっと<BR>べんきょうしまーす。<BR>"
  PromptContinue
  WriteText "それじゃ <NAME>さん<BR>わざわざ とどけてくれて<BR>サンキューでした。<BR>"
  PromptContinue
  End
.reference_0602
  Unknown0F $00,$01
  WriteText "はい どうぞ。<BR>"
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText "わたる せけんに<BR>おにいさん。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "ちがいますよ。ただしくは<BR>わたる せけんに おにはなし<BR>ですよ。<BR>"
  PromptContinue
  SetPortrait $07,$08,$08
  WriteText "あっ! そうでした。<BR>すみませーん。<BR>え～と いみは‥‥<BR>"
  PromptContinue
  WriteText "せけんには こわく おもえる<BR>ひともいるが ほんとうはみな<BR>やさしいこころを もってる。<BR>"
  PromptContinue
  WriteText "すなわち ほんとうに<BR>つめたいひとは いない<BR>ということを いってまーす。<BR>"
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText "つぎは‥‥<BR>おにに かなぶん。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "ちがいますよ。ただしくは<BR>おにに かなぼう<BR>ですよ。<BR>"
  PromptContinue
  SetPortrait $07,$08,$08
  WriteText "あっ! そうでした。<BR>すみませーん。<BR>え～と いみは‥‥<BR>"
  PromptContinue
  WriteText "おにが かなぼうをもったら<BR>つよいでーす。<BR>てきなし ということでーす。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "おりひめさん もうすこし<BR>しっかりと べんきょう<BR>してください。<BR>"
  PromptContinue
  SetPortrait $07,$03,$03
  WriteText "そんなに きつい いいかた<BR>しなくても いーと<BR>おもいまーす!<BR>"
  PromptContinue
  WriteText "わたし がいこくじんでーす。<BR>でも いっしょうけんめい<BR>べんきょうしていまーす。<BR>"
  PromptContinue
  WriteText "そんな つめたいめでみないで<BR>ひろいこころで<BR>みてくださーい。<BR>"
  PromptContinue
  SetPortrait $07,$06,$06
  WriteText "わたし このじてんで<BR>もっと もっと<BR>べんきょうしまーす。<BR>"
  PromptContinue
  WriteText "それじゃ。<BR>"
  PromptContinue
  End
.reference_081B
  Unknown0F $00,$01
  WriteText "はい どうぞ。<BR>"
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText "わたる せけんに<BR>おにいさん。<BR>"
  PromptContinue
  WriteText "いっけん こわくみえる<BR>おにいさんも ほんとうは<BR>やさしいこころを もってる。<BR>"
  PromptContinue
  WriteText "すなわち ほんとうに<BR>つめたいひとは いない<BR>ということを いってまーす。<BR>"
  PromptContinue
  WriteText "つぎは‥‥<BR>おにに かなぶん。<BR>"
  PromptContinue
  WriteText "おにが かなぶんをもったら<BR>つよいでーす。<BR>てきなし ということでーす。<BR>"
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText "どーですか?<BR><NAME>さん。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "なんか チョットちがうような<BR>きもしましたが すごいですね<BR>おりひめさん。<BR>"
  PromptContinue
  Unknown0D $07,$05
  Unknown0F $00,$01
  WriteText "にほんのことわざを しっかり<BR>べんきょう しているなんて。<BR>"
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText "わたし このじてんで<BR>もっと もっと<BR>べんきょうしまーす。<BR>"
  PromptContinue
  WriteText "それじゃ <NAME>さん<BR>わざわざ とどけてくれて<BR>サンキューでした。<BR>"
  PromptContinue
  End
.reference_097E
  WriteText "さっき ミカサのなかで<BR>ひろった ことわざじてん。<BR>"
  PromptContinue
  Unknown05 $84,$9E,$01,$00
  End
  WriteText "きっと おりひめさんのもの<BR>でしょうから<BR>わたしにいきましょう。<BR>"
  PromptContinue
  Unknown1E $1F
  WriteText "おりひめさん。<BR>しつれいします。<BR>"
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText "あら <NAME>さん<BR>どうしたですか?<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "こんなものを<BR>ひろったのですが‥‥<BR>おりひめさんのですか?<BR>"
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText "ことわざじてん?<BR>Oh! それは わたしの<BR>だいじなものでーす。<BR>"
  PromptContinue
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText "わざわざ どーもです。<BR><NAME>さん。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "おりひめさん ことわざ<BR>すきなんですか?<BR>"
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText "ことわざは サイコーでーす。<BR>"
  PromptContinue
  WriteText "ショートワードのなかに<BR>きょうくんや ふうしが<BR>テンコもりでーす。<BR>"
  PromptContinue
  WriteText "わたし たくさん たくさん<BR>べんきょうしてまーす。<BR>"
  PromptContinue
  WriteText "わたる せけんに<BR>おにはなし。<BR>"
  PromptContinue
  WriteText "せけんには こわく おもえる<BR>ひともいるが ほんとうはみな<BR>やさしいこころを もってる。<BR>"
  PromptContinue
  WriteText "すなわち ほんとうに<BR>つめたいひとは いない<BR>ということを いってまーす。<BR>"
  PromptContinue
  WriteText "そして‥‥<BR>おにに かなぼう。<BR>"
  PromptContinue
  WriteText "おにが かなぼうをもったら<BR>つよいでーす。<BR>てきなし ということでーす。<BR>"
  PromptContinue
  WriteText "そして‥‥<BR>ネコにこうばん。<BR>"
  PromptContinue
  WriteText "ネコをこうばんに<BR>つれていっても いみがない<BR>ということでーす。<BR>"
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText "どーですか?<BR><NAME>さん。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "スゴイ スゴイ!<BR>おりひめさん!!<BR>"
  PromptContinue
  Unknown0D $07,$05
  WriteText "にほんのことわざを しっかり<BR>べんきょうしてるなんて<BR>えらいですよ。<BR>"
  PromptContinue
  WriteText "でも さいごのは まちがって<BR>いましたよ。<BR>"
  PromptContinue
  Unknown0D $07,$07
  WriteText "ただしくは<BR>ネコに‥‥‥‥<BR>"
  PromptContinue
  OptionSelectTimed $05,$03,"こばん","こばんざめ","ごはん"
  ConditionalBranch .reference_0C62,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0D2E,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_0DF6,$02,$01,$01,$02,$20,$00
  Branch .reference_0EBA
.reference_0C62
  Unknown0F $00,$01
  WriteText "ネコにこばん<BR>ですよ。<BR>"
  PromptContinue
  SetPortrait $07,$07,$07
  WriteText "Oh! そーでした。<BR>ネコにこばん でーす。<BR>"
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText "ネコにこばんを あたえても<BR>いみがない。<BR>そーいうことでーすね。<BR>"
  PromptContinue
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText "<NAME>さん<BR>おしえてくれて<BR>サンキューでーす。<BR>"
  PromptContinue
  WriteText "わたし このじてんで<BR>もっと もっと<BR>べんきょうしまーす。<BR>"
  PromptContinue
  WriteText "それじゃ <NAME>さん<BR>わざわざ とどけてくれて<BR>サンキューでした。チャオ<RED>♥<BLACK><BR>"
  PromptContinue
  End
.reference_0D2E
  Unknown0F $00,$01
  WriteText "ネコにこばんざめ<BR>ですよ。<BR>"
  PromptContinue
  SetPortrait $07,$08,$08
  WriteText "こばんざめ?‥‥‥‥‥‥‥‥<BR>‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $07,$06,$06
  WriteText "ちがいまーす!<BR>こばん!!<BR>ネコにこばん でーす!!!<BR>"
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText "ネコにこばんを あたえても<BR>いみがない。<BR>そーいうことでーす。<BR>"
  PromptContinue
  WriteText "わたし このじてんで<BR>もっと もっと<BR>べんきょうしまーす。<BR>"
  PromptContinue
  WriteText "それじゃ <NAME>さん<BR>わざわざ とどけてくれて<BR>サンキューでした。<BR>"
  PromptContinue
  End
.reference_0DF6
  Unknown0F $00,$01
  WriteText "ネコにごはん ですよ。<BR>"
  PromptContinue
  SetPortrait $07,$08,$08
  WriteText "ごはん?<BR>ネコにごはんを あげたら<BR>たべるだけでーす!<BR>"
  PromptContinue
  SetPortrait $07,$06,$06
  WriteText "ちがいまーす!<BR>こばん!!<BR>ネコにこばん でーす!!!<BR>"
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText "ネコにこばんを あたえても<BR>いみがない。<BR>そーいうことでーす。<BR>"
  PromptContinue
  WriteText "わたし このじてんで<BR>もっと もっと<BR>べんきょうしまーす。<BR>"
  PromptContinue
  WriteText "それじゃ <NAME>さん<BR>わざわざ とどけてくれて<BR>サンキューでした。<BR>"
  PromptContinue
  End
.reference_0EBA
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $07,$07,$07
  WriteText "あっ! おもいだしまーした。<BR>"
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText "ネコにこばん でーす。<BR>"
  PromptContinue
  WriteText "ネコにこばんを あたえても<BR>いみがない。<BR>そーいうことでーす。<BR>"
  PromptContinue
  WriteText "わたし このじてんで<BR>もっと もっと<BR>べんきょうしまーす。<BR>"
  PromptContinue
  WriteText "それじゃ <NAME>さん<BR>わざわざ とどけてくれて<BR>サンキューでした。<BR>"
  PromptContinue
  End
  End
