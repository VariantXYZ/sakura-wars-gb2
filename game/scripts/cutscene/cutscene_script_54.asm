; 4C
; 5CC9
CutsceneScript54::
  SetPortrait $01,$11,$09
  Unknown0E $16
  Unknown12 $04
  FlagIsFemale
  ConditionalBranch .reference_05D8,$02,$04,$01,$01,$20,$00
  WriteText <NAME>さん。<BR>つぎの しゅつげきばしょは<BR>ミカサきかんぶですね。<BR>
  PromptContinue
  WriteText こんかい <NAME>さんと<BR>いっしょに しゅつげき<BR>できるのは<BR>
  PromptContinue
  WriteText あたしと<BR>
  PromptContinue
  SetPortrait $04,$10,$08
  WriteText アイリスと<BR>
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText そして‥‥<BR>わたくし ですわ。<BR>
  PromptContinue
  SetPortrait $01,$10,$08
  WriteText では こんかい いっしょに<BR>しゅつげきできる たいいんの<BR>とくいわざを おしえますね。<BR>
  PromptContinue
  WriteText あたしは けんをつかった<BR>こうげきが とくいです。<BR>
  PromptContinue
  WriteText ちかくにいる てきを<BR>いったいずつ<BR>こうげきすることができます。<BR>
  PromptContinue
  SetPortrait $04,$11,$09
  WriteText アイリスはね れいりょくを<BR>つかった こうげきが<BR>とくいなんだ!<BR>
  PromptContinue
  WriteText でんげきで ビカーッて<BR>てきをこうげきしたり<BR>できるんだよ。<BR>
  PromptContinue
  WriteText それと ピンチになったら<BR>アイリスのちょうのうりょくで<BR>かいふくして あげるからね!<BR>
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText わたくしの とくぎは<BR>なぎなた ですわ!<BR>
  PromptContinue
  WriteText てきが どんなじんけいで<BR>あらわれても なぎなたの<BR>ながさを いかして<BR>
  PromptContinue
  WriteText ぜんたいを こうげきしたり<BR>ならんでるてきを くしざしに<BR>したりと‥‥<BR>
  PromptContinue
  WriteText かれいに うつくしく<BR>たたかうのが わたくし<BR>かんざきすみれ なのですわ。<BR>
  PromptContinue
  SetPortrait $01,$10,$08
  WriteText それでは <NAME>さん<BR>じゅんびは いいですか?<BR>
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText さくらさん。<NAME>さんに<BR>ワザのせつめいを しないと<BR>いけませんわよ。<BR>
  PromptContinue
  SetPortrait $01,$13,$0B
  WriteText あっ! そうだわ!!<BR>わすれるとこ でした。<BR>
  PromptContinue
  SetPortrait $01,$10,$08
  WriteText <NAME>さん。 ワザを<BR>おぼえたら かならず ぶきに<BR>セットしてください。<BR>
  PromptContinue
  WriteText ワザは ぶきにセットして<BR>はじめて つかえるように<BR>なるんです。<BR>
  PromptContinue
  WriteText ワザのセットは<BR>バックパックで<BR>おこなうことができます。<BR>
  PromptContinue
  WriteText それから せんとうちゅうに<BR>ワザの せつめいを<BR>みたく なったときは<BR>
  PromptContinue
  SetPortrait $01,$11,$09
  WriteText セレクトボタンを<BR>おせば せつめいが<BR>みられますからね。<BR>
  PromptContinue
  SetPortrait $04,$10,$08
  WriteText <NAME>!<BR>リペアキットは ちゃんと<BR>バックパックにいれた?<BR>
  PromptContinue
  WriteText リペアキットは そうこから<BR>すきなだけ バックパックに<BR>いれて もっていけるんだよ。<BR>
  PromptContinue
  WriteText つかったら なくなるから<BR>ちゃんと じぶんで<BR>ほじゅうしないとダメだよ。<BR>
  PromptContinue
.reference_0393
  SetPortrait $02,$10,$08
  WriteText それでは <NAME>さん。<BR>じゅんびは よろしくて?<BR>
  PromptContinue
  OptionSelect $03,$00,ワザのせつめいを もういちど,リペアキットについて きく,バッチリです
  ConditionalBranch .reference_03F6,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_04F1,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_0578,$02,$00,$01,$02,$20,$00
.reference_03F6
  Unknown0F $00,$01
  WriteText すみません。<BR>ワザのせつめいを もういちど<BR>おねがいします。<BR>
  PromptContinue
  SetPortrait $01,$11,$09
  WriteText はい。<BR>ワザのセットについて<BR>ですね。<BR>
  PromptContinue
  SetPortrait $01,$10,$08
  WriteText <NAME>さんが ワザを<BR>おぼえたら かならず ぶきに<BR>セットしてください。<BR>
  PromptContinue
  WriteText ワザは ぶきにセットして<BR>はじめて つかえるように<BR>なるんです。<BR>
  PromptContinue
  WriteText ワザのセットは<BR>バックパックで おこなって<BR>くださいね。<BR>
  PromptContinue
  WriteText それから せんとうちゅうに<BR>ワザの せつめいを<BR>みたく なったときは<BR>
  PromptContinue
  SetPortrait $01,$11,$09
  WriteText セレクトボタンを<BR>おせば せつめいが<BR>みられますからね。<BR>
  PromptContinue
  Branch .reference_0393
.reference_04F1
  Unknown0F $00,$01
  WriteText すみません。<BR>リペアキットのせつめいを<BR>もういちど おねがいします。<BR>
  PromptContinue
  SetPortrait $04,$10,$08
  WriteText リペアキットはね そうこから<BR>すきなだけ バックパックに<BR>いれて もっていけるんだよ。<BR>
  PromptContinue
  WriteText つかったら なくなるから<BR>ちゃんと じぶんで<BR>ほじゅうしないとダメだよ。<BR>
  PromptContinue
  Branch .reference_0393
.reference_0578
  Unknown0F $00,$01
  WriteText はい バッチリです。<BR>
  PromptContinue
  SetPortrait $01,$11,$09
  WriteText では <NAME>さん。<BR>がんばって いきましょう!!<BR>
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText <NAME>さん。<BR>しなないていどに<BR>がんばりなさい。<BR>
  PromptContinue
  SetPortrait $04,$10,$08
  WriteText <NAME>!<BR>がんばってね。<BR>
  PromptContinue
  End
.reference_05D8
  WriteText <NAME>さん。<BR>つぎの しゅつげきばしょは<BR>ミカサきかんぶですね。<BR>
  PromptContinue
  WriteText こんかい <NAME>さんと<BR>いっしょに しゅつげき<BR>できるのは<BR>
  PromptContinue
  WriteText あたしと<BR>
  PromptContinue
  SetPortrait $04,$10,$08
  WriteText アイリスと<BR>
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText ボクだ。<BR>
  PromptContinue
  SetPortrait $01,$10,$08
  WriteText では こんかい いっしょに<BR>しゅつげきできる たいいんの<BR>とくいわざを おしえますね。<BR>
  PromptContinue
  WriteText あたしは けんをつかった<BR>こうげきが とくいです。<BR>
  PromptContinue
  WriteText ちかくにいる てきを<BR>いったいずつ<BR>こうげきすることができます。<BR>
  PromptContinue
  SetPortrait $04,$11,$09
  WriteText アイリスはね れいりょくを<BR>つかった こうげきが<BR>とくいなんだ!<BR>
  PromptContinue
  WriteText でんげきで ビカーッて<BR>てきをこうげきしたり<BR>できるんだよ。<BR>
  PromptContinue
  WriteText それと ピンチになったら<BR>アイリスのちょうのうりょくで<BR>かいふくして あげるからね!<BR>
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText ボクのぶきは ランス‥‥<BR>つまり ヤリだ。<BR>
  PromptContinue
  WriteText つうじょうは<BR>いったいのてきに たいしての<BR>こうげきだけど‥‥<BR>
  PromptContinue
  WriteText れいりょくを つかえば<BR>ふくすうのてきを<BR>こうげきすることができる。<BR>
  PromptContinue
  SetPortrait $01,$10,$08
  WriteText それでは <NAME>さん<BR>じゅんびは いいですか?<BR>
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText さくら‥‥<BR>ワザのせつめいが まだだ。<BR>
  PromptContinue
  SetPortrait $01,$13,$0B
  WriteText あっ! そうだわ!!<BR>わすれるとこ でした。<BR>
  PromptContinue
  SetPortrait $01,$10,$08
  WriteText <NAME>さん。 ワザを<BR>おぼえたら かならず ぶきに<BR>セットしてください。<BR>
  PromptContinue
  WriteText ワザは ぶきにセットして<BR>はじめて つかえるように<BR>なるんです。<BR>
  PromptContinue
  WriteText ワザのセットは<BR>バックパックで<BR>おこなうことができます。<BR>
  PromptContinue
  WriteText それから せんとうちゅうに<BR>ワザの せつめいを<BR>みたく なったときは<BR>
  PromptContinue
  SetPortrait $01,$11,$09
  WriteText セレクトボタンを<BR>おせば せつめいが<BR>みられますからね。<BR>
  PromptContinue
  SetPortrait $04,$10,$08
  WriteText <NAME>!<BR>リペアキットは ちゃんと<BR>バックパックにいれた?<BR>
  PromptContinue
  WriteText リペアキットは そうこから<BR>すきなだけ バックパックに<BR>いれて もっていけるんだよ。<BR>
  PromptContinue
  WriteText つかったら なくなるから<BR>ちゃんと じぶんで<BR>ほじゅうしないとダメだよ。<BR>
  PromptContinue
.reference_0913
  SetPortrait $08,$10,$08
  WriteText それじゃ<NAME><BR>じゅんびはいい?<BR>
  PromptContinue
  OptionSelect $03,$00,ワザのせつめいを もういちど,リペアキットについて きく,バッチリです
  ConditionalBranch .reference_096E,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0A69,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_0AF0,$02,$00,$01,$02,$20,$00
.reference_096E
  Unknown0F $00,$01
  WriteText すみません。<BR>ワザのせつめいを もういちど<BR>おねがいします。<BR>
  PromptContinue
  SetPortrait $01,$11,$09
  WriteText はい。<BR>ワザのセットについて<BR>ですね。<BR>
  PromptContinue
  SetPortrait $01,$10,$08
  WriteText <NAME>さんが ワザを<BR>おぼえたら かならず ぶきに<BR>セットしてください。<BR>
  PromptContinue
  WriteText ワザは ぶきにセットして<BR>はじめて つかえるように<BR>なるんです。<BR>
  PromptContinue
  WriteText ワザのセットは<BR>バックパックで おこなって<BR>くださいね。<BR>
  PromptContinue
  WriteText それから せんとうちゅうに<BR>ワザの せつめいを<BR>みたく なったときは<BR>
  PromptContinue
  SetPortrait $01,$11,$09
  WriteText セレクトボタンを<BR>おせば せつめいが<BR>みられますからね。<BR>
  PromptContinue
  Branch .reference_0913
.reference_0A69
  Unknown0F $00,$01
  WriteText すみません。<BR>リペアキットのせつめいを<BR>もういちど おねがいします。<BR>
  PromptContinue
  SetPortrait $04,$10,$08
  WriteText リペアキットはね そうこから<BR>すきなだけ バックパックに<BR>いれて もっていけるんだよ。<BR>
  PromptContinue
  WriteText つかったら なくなるから<BR>ちゃんと じぶんで<BR>ほじゅうしないとダメだよ。<BR>
  PromptContinue
  Branch .reference_0913
.reference_0AF0
  Unknown0F $00,$01
  WriteText はい バッチリです。<BR>
  PromptContinue
  SetPortrait $01,$11,$09
  WriteText では <NAME>さん。<BR>がんばって いきましょう!!<BR>
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText しっかり‥‥<BR>
  PromptContinue
  SetPortrait $04,$10,$08
  WriteText <NAME>!<BR>がんばってね。<BR>
  PromptContinue
  End
  End
