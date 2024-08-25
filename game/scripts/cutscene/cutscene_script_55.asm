; 4C
; 680A
CutsceneScript55::
  SetPortrait $06,$10,$08
  Unknown0E $16
  Unknown12 $04
  FlagIsFemale
  ConditionalBranch .reference_05A9,$02,$04,$01,$01,$20,$00
  WriteText "よう <NAME>!<BR>つぎの しゅつげきばしょは<BR>ミカサ つうきこうだ。<BR>"
  PromptContinue
  WriteText "こんかい <NAME>と<BR>いっしょに しゅつげき<BR>できるのは<BR>"
  PromptContinue
  SetPortrait $06,$11,$09
  WriteText "あたいと<BR>"
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText "わたしと<BR>"
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText "ボクだ。<BR>"
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText "じゃあ それぞれの<BR>とくいわざを <NAME>に<BR>おしえておくぜ。<BR>"
  PromptContinue
  WriteText "あたいの とくいわざは<BR>カラテだ。せっきんせんなら<BR>まかしといてくれよ。<BR>"
  PromptContinue
  WriteText "ちかくにいる てきしか<BR>こうげきできないけど<BR>はかいりょくは すげぇぜ!<BR>"
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText "わたしは れいりょくを<BR>つかった こうげきが<BR>とくいでーす。<BR>"
  PromptContinue
  WriteText "れいりょくのビームで<BR>とおくにいる てきにも<BR>こうげきできまーす。<BR>"
  PromptContinue
  WriteText "しかも ふくすうのてきに<BR>いちどで こうげきすることも<BR>できるのでーす。<BR>"
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText "ボクのぶきは ランス‥‥<BR>つまり ヤリだ。<BR>"
  PromptContinue
  WriteText "つうじょうは<BR>いったいのてきに たいしての<BR>こうげきだけど‥‥<BR>"
  PromptContinue
  WriteText "れいりょくを つかえば<BR>ふくすうのてきを<BR>こうげきすることができる。<BR>"
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText "てな かんじだな。<BR>"
  PromptContinue
  WriteText "じぶんの そうびと<BR>パートナーの のうりょくを<BR>よくかんがえて<BR>"
  PromptContinue
  WriteText "バランスのとれた<BR>チームをくめば せんとうが<BR>ゆうりになるぜ。<BR>"
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText "ところで <NAME>さんは<BR>せんとうちゅうに ぶきを<BR>もちかえてまーすか?<BR>"
  PromptContinue
  OptionSelect $02,$00,"はい","いいえ"
  ConditionalBranch .reference_0261,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_031E,$02,$00,$01,$01,$20,$00
.reference_0261
  Unknown0F $00,$01
  WriteText "はい。<BR>もちかえています。<BR>"
  PromptContinue
  SetPortrait $07,$11,$0A
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText "さすがは <NAME>さん。<BR>やりまーすね。<BR>"
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText "ぶきの もちかえには<BR>1ターン しょうひしますが<BR>"
  PromptContinue
  WriteText "それぞれの ぶきに<BR>ぞくせいのちがう わざを<BR>セットしておくと<BR>"
  PromptContinue
  WriteText "どんなてきが あらわれても<BR>ぶきを もちかえるだけで<BR>らくに たたかえて<BR>"
  PromptContinue
  SetPortrait $07,$11,$0A
  WriteText "とーーっても<BR>べんりですからね!!<BR>"
  PromptContinue
  Branch .reference_0401
.reference_031E
  Unknown0F $00,$01
  WriteText "いいえ。<BR>せんとうちゅうの ぶきの<BR>もちかえは していません。<BR>"
  PromptContinue
  SetPortrait $07,$17,$10
  WriteText "Oh! そうなんですか?!<BR>"
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText "ぶきの もちかえには<BR>1ターンしょうひしますが<BR>けっこう べんりなのでーす。<BR>"
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText "それぞれの ぶきに<BR>ぞくせいのちがう わざを<BR>セットしておくと<BR>"
  PromptContinue
  WriteText "どんなてきが あらわれても<BR>ぶきを もちかえるだけで<BR>らくに たたかえる。<BR>"
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText "そのとおりでーす。<BR><NAME>さんも いちど<BR>つかってみてくださーい。<BR>"
  PromptContinue
  Branch .reference_0401
.reference_0401
  SetPortrait $06,$10,$08
  WriteText "それじゃあ <NAME><BR>じゅんびは いいか?<BR>"
  PromptContinue
  OptionSelect $02,$00,"ぶきのもちかえについて きく","バッチリです"
  ConditionalBranch .reference_0448,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0554,$02,$00,$01,$01,$20,$00
.reference_0448
  Unknown0F $00,$01
  WriteText "すみません。<BR>ぶきの もちかえについて<BR>もういちど おねがいします。<BR>"
  PromptContinue
  SetPortrait $07,$11,$0A
  WriteText "わかりました。<BR>ぶきの もちかえについて<BR>でーすね。<BR>"
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText "ぶきは せんとうちゅうに<BR>もちかえることが<BR>できるのでーす。<BR>"
  PromptContinue
  WriteText "ぶきの もちかえには<BR>1ターンつかって<BR>しまうのでーす。<BR>"
  PromptContinue
  WriteText "でも かんがえて つかうと<BR>とても ベンリで グッドな<BR>ものなのでーす。<BR>"
  PromptContinue
  WriteText "それぞれの ぶきに<BR>ぞくせいのちがう わざを<BR>セットしておけば<BR>"
  PromptContinue
  WriteText "どんなてきが あらわれても<BR>ぶきを もちかえるだけで<BR>らくに たたかえるのでーす。<BR>"
  PromptContinue
  Branch .reference_0401
.reference_0554
  Unknown0F $00,$01
  WriteText "はい バッチリです。<BR>"
  PromptContinue
  SetPortrait $06,$11,$09
  WriteText "それじゃあ <NAME>!<BR>がんばっていこうぜ!!<BR>"
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText "しっかり‥‥<BR>"
  PromptContinue
  SetPortrait $07,$11,$0A
  WriteText "<NAME>さん<BR>レッツ ファイトでーす!!<BR>"
  PromptContinue
  End
.reference_05A9
  WriteText "よう <NAME>!<BR>つぎの しゅつげきばしょは<BR>ミカサ つうきこうだ。<BR>"
  PromptContinue
  WriteText "こんかい <NAME>と<BR>いっしょに しゅつげき<BR>できるのは<BR>"
  PromptContinue
  SetPortrait $06,$11,$09
  WriteText "あたいと<BR>"
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText "わたしと<BR>"
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText "そして‥‥<BR>わたくしですわ。<BR>"
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText "それじゃあ それぞれの<BR>とくいわざを <NAME>に<BR>おしえておくぜ。<BR>"
  PromptContinue
  WriteText "あたいの とくいわざは<BR>カラテだ。せっきんせんなら<BR>まかしといてくれよ。<BR>"
  PromptContinue
  WriteText "ちかくにいる てきしか<BR>こうげきできないけど<BR>はかいりょくは すげぇぜ!<BR>"
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText "わたしは れいりょくを<BR>つかった こうげきが<BR>とくいでーす。<BR>"
  PromptContinue
  WriteText "れいりょくのビームで<BR>とおくにいる てきにも<BR>こうげきできまーす。<BR>"
  PromptContinue
  WriteText "しかも ふくすうのてきに<BR>いちどで こうげきすることも<BR>できるのでーす。<BR>"
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText "わたくしの とくぎは<BR>なぎなた ですわ!<BR>"
  PromptContinue
  WriteText "てきが どんなじんけいで<BR>あらわれても なぎなたの<BR>ながさを いかして<BR>"
  PromptContinue
  WriteText "ぜんたいを こうげきしたり<BR>ならんでるてきを くしざしに<BR>したりと‥‥<BR>"
  PromptContinue
  WriteText "かれいに うつくしく<BR>たたかうのが わたくし<BR>かんざきすみれ なのですわ。<BR>"
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText "てな かんじだな。<BR>"
  PromptContinue
  WriteText "じぶんの そうびと<BR>パートナーの のうりょくを<BR>よくかんがえて<BR>"
  PromptContinue
  WriteText "バランスのとれた<BR>チームをくめば せんとうが<BR>ゆうりになるぜ。<BR>"
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText "ところで <NAME>さんは<BR>せんとうちゅうに ぶきを<BR>もちかえてまーすか?<BR>"
  PromptContinue
  OptionSelect $02,$00,"はい","いいえ"
  ConditionalBranch .reference_0831,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_08EE,$02,$00,$01,$01,$20,$00
.reference_0831
  Unknown0F $00,$01
  WriteText "はい。<BR>もちかえています。<BR>"
  PromptContinue
  SetPortrait $07,$11,$0A
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText "さすがは <NAME>さん。<BR>やりまーすね。<BR>"
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText "ぶきの もちかえには<BR>1ターン しょうひしますが<BR>"
  PromptContinue
  WriteText "それぞれの ぶきに<BR>ぞくせいのちがう わざを<BR>セットしておくと<BR>"
  PromptContinue
  WriteText "どんなてきが あらわれても<BR>ぶきを もちかえるだけで<BR>らくに たたかえて<BR>"
  PromptContinue
  SetPortrait $07,$11,$0A
  WriteText "とーーっても<BR>べんりですからね!!<BR>"
  PromptContinue
  Branch .reference_09D6
.reference_08EE
  Unknown0F $00,$01
  WriteText "いいえ。<BR>せんとうちゅうの ぶきの<BR>もちかえは していません。<BR>"
  PromptContinue
  SetPortrait $07,$17,$10
  WriteText "Oh! そうなんですか?!<BR>"
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText "ぶきの もちかえには<BR>1ターンしょうひしますが<BR>けっこう べんりなのでーす。<BR>"
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText "それぞれの ぶきに<BR>ぞくせいのちがう わざを<BR>セットしておくと<BR>"
  PromptContinue
  WriteText "いかなるてきが あらわれても<BR>ぶきを もちかえるだけで<BR>らくに たたかえるのですわ。<BR>"
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText "そのとおりでーす。<BR><NAME>さんも いちど<BR>つかってみてくださーい。<BR>"
  PromptContinue
  Branch .reference_09D6
.reference_09D6
  SetPortrait $06,$10,$08
  WriteText "それじゃあ <NAME><BR>じゅんびは いいか?<BR>"
  PromptContinue
  OptionSelect $02,$00,"ぶきのもちかえについて きく","バッチリです"
  ConditionalBranch .reference_0A1D,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0B28,$02,$00,$01,$01,$20,$00
.reference_0A1D
  Unknown0F $00,$01
  WriteText "すみません。<BR>ぶきの もちかえについて<BR>もういちど おねがいします。<BR>"
  PromptContinue
  SetPortrait $07,$11,$0A
  WriteText "わかりました。<BR>ぶきの もちかえについて<BR>でーすね。<BR>"
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText "ぶきは せんとうちゅうに<BR>もちかえることが<BR>できるのでーす。<BR>"
  PromptContinue
  WriteText "ぶきの もちかえには<BR>1ターンつかって<BR>しまいまーす。<BR>"
  PromptContinue
  WriteText "でも かんがえて つかうと<BR>とても ベンリで グッドな<BR>ものなのでーす。<BR>"
  PromptContinue
  WriteText "それぞれの ぶきに<BR>ぞくせいのちがう わざを<BR>セットしておけば<BR>"
  PromptContinue
  WriteText "どんなてきが あらわれても<BR>ぶきを もちかえるだけで<BR>らくに たたかえるのでーす。<BR>"
  PromptContinue
  Branch .reference_09D6
.reference_0B28
  Unknown0F $00,$01
  WriteText "はい バッチリです。<BR>"
  PromptContinue
  SetPortrait $06,$11,$09
  WriteText "それじゃあ <NAME>!<BR>がんばっていこうぜ!!<BR>"
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText "<NAME>さん。<BR>しなないていどに<BR>がんばりなさい。<BR>"
  PromptContinue
  SetPortrait $07,$11,$0A
  WriteText "<NAME>さん<BR>レッツ ファイトでーす!!<BR>"
  PromptContinue
  End
  End
