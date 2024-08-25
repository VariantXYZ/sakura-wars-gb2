; 42
; 7875
CutsceneScript15::
  Unknown0F $00,$01
  Unknown12 $05
  FlagIsFemale
  Unknown09 $5A
  SetBackground $01
  WriteText "～だい2しょう～<BR>『ぼうそうエンジンをとめろ』<BR>"
  PromptContinue
  SetBackground $02
  Unknown0E $16
  SetPortrait $0B,$10,$00
  ConditionalBranch .reference_0CDC,$02,$04,$01,$01,$20,$00
  SetPortrait $0B,$10,$00
  WriteText "みんな あつまってるわね。<BR>では こんかいのじけんに<BR>ついて かんがえましょう。<BR>"
  PromptContinue
  WriteText "いま おこっているのは<BR>ミカサを ちゅうしんとした<BR>れいりょくの いへんです。<BR>"
  PromptContinue
  WriteText "そして そのミカサの<BR>なかには まものが いて‥‥<BR>"
  PromptContinue
  WriteText "さらに ミカサのなかに <BR>いるはずのない<BR>まちのひとが いた‥‥<BR>"
  PromptContinue
  SetPortrait $01,$14,$0C
  WriteText "ふつうでは かんがえられない<BR>ことですね。<BR>"
  PromptContinue
  SetPortrait $06,$12,$0A
  WriteText "おかしいぜ なんで<BR>あんなところに まものが<BR>いるんだ?<BR>"
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText "あら それをいうなら <BR>まちのひとが ミカサのなかに<BR>いたのも おかしいですわよ。<BR>"
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText "れいりょくのいへん といい<BR>まものや まちのひと‥‥<BR>おかしなことだらけだわ。<BR>"
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText "ミカサを ちゅうしんに<BR>おこっている いへんなら<BR>"
  PromptContinue
  WriteText "やはり もんだいは<BR>ミカサにあるんじゃ<BR>ないだろうか?<BR>"
  PromptContinue
  SetPortrait $0D,$13,$03
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $0D,$14,$04
  WriteText "あっ! 『まじんき』!!<BR>"
  PromptContinue
  SetPortrait $0C,$14,$04
  WriteText "そうだわ!<BR>ミカサに のこしてきた<BR>3つの『まじんき』!!<BR>"
  PromptContinue
  OptionSelect $02,$00,"『まじんき』についてきく","はなしを つづける"
  ConditionalBranch .reference_0B55,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0246,$02,$00,$01,$01,$20,$00
.reference_0246
  SetPortrait $05,$10,$08
  WriteText "‥‥そうか こんかいの<BR>じけんは おそらく<BR>『まじんき』のしわざやで。<BR>"
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText "どういうことでーすか?!<BR>"
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText "しずんだミカサに のこして<BR>きた 3つの『まじんき』が<BR>なんかの えいきょうで<BR>"
  PromptContinue
  WriteText "いじょうにたかい<BR>れいりょくを<BR>はっせい させたんや!!<BR>"
  PromptContinue
  WriteText "まものは その たかい <BR>れいりょくに ひかれて<BR>ミカサにあらわれたんや。<BR>"
  PromptContinue
  SetPortrait $04,$10,$08
  WriteText "じゃあ<BR>まちのひとたちは?<BR>"
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText "『まじんき』から だされた<BR>たかすぎる れいりょくが<BR>くうかんを ゆがめたんやな。<BR>"
  PromptContinue
  WriteText "まちのひとは ゆがめられた<BR>くうかんを とおって<BR>ミカサへと とばされたんや。<BR>"
  PromptContinue
  WriteText "せやから つばきはんのように<BR>とつぜん ミカサのなかに<BR>あらわれてしまうんや!<BR>"
  PromptContinue
  SetPortrait $04,$13,$0B
  WriteText "‥‥アイリス<BR>むずかしくて<BR>よくわかんないよ‥‥<BR>"
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText "あくまで すいそくだね。<BR>"
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText "そうね。レニのいうように<BR>『まじんき』が げんいんだと<BR>いう しょうこはないわね。<BR>"
  PromptContinue
  WriteText "でも かんがえられる<BR>さいだいの げんいんは<BR>『まじんき』じゃないかしら。<BR>"
  PromptContinue
  WriteText "あれほどの れいりょくを<BR>だすものは 『まじんき』の<BR>ほかには ないとおもうの。<BR>"
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText "と いうことは ミカサに<BR>はいって 『まじんき』を<BR>さがすんだな。<BR>"
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText "ええ。<BR>そういうことに なるわね。<BR>"
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText "では せいしきに<BR>めいれいします。<BR>"
  PromptContinue
  WriteText "<NAME>くん あなたに<BR>『まじんき』かいしゅうの<BR>にんむを めいじます。<BR>"
  PromptContinue
  WriteText "ただし ちょうさでわかった<BR>ように ミカサのなかには<BR>まものがいて きけんです。<BR>"
  PromptContinue
  WriteText "しゅつどうするときには<BR>かならず パートナーを<BR>つれて しゅつどうすること。<BR>"
  PromptContinue
  WriteText "パートナーは そのとき<BR>ての あいている<BR>たいいんから えらぶのよ。<BR>"
  PromptContinue
  WriteText "いいわね。<BR>"
  PromptContinue
  OptionSelectTimed $02,$01,"りょうかい!"
  ConditionalBranch .reference_05E8,$02,$01,$01,$00,$20,$00
  Branch .reference_057F
.reference_057F
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText "<NAME>くん。<BR>しっかりしなさい。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "は はい!<BR>りょうかい!<BR>"
  PromptContinue
  SetPortrait $05,$11,$09
  WriteText "がんばりや <NAME>はん。<BR>こうぶの パワーアップは<BR>ウチに まかせとき。<BR>"
  PromptContinue
  Branch .reference_0622
.reference_05E8
  Unknown0F $00,$01
  WriteText "りょうかい!<BR>"
  PromptContinue
  SetPortrait $05,$11,$09
  WriteText "がんばりや <NAME>はん。<BR>こうぶの パワーアップは<BR>ウチに まかせとき。<BR>"
  PromptContinue
  Branch .reference_0622
.reference_0622
  SetPortrait $06,$10,$08
  WriteText "ところで かえでさん。<BR>"
  PromptContinue
  WriteText "こんかいの にんむは<BR>なんていう なまえに<BR>するんだい?<BR>"
  PromptContinue
  SetPortrait $0B,$14,$04
  WriteText "さくせんの なまえね‥‥<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "それなら こんなのは<BR>どうですか?<BR>"
  PromptContinue
  OptionSelectTimed $05,$03,"サンダーボルトさくせん","さばくのタヌキさくせん","ザ・ベアハッグさくせん"
  ConditionalBranch .reference_06C9,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_079F,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_0901,$02,$01,$01,$02,$20,$00
  Branch .reference_0A81
.reference_06C9
  Unknown0F $00,$01
  WriteText "サンダーボルトさくせん<BR>なんて どうですか?<BR>"
  PromptContinue
  SetPortrait $06,$11,$09
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText "おお!<BR>そいつは カッコイイな!<BR>それで いいんじゃないか!!<BR>"
  PromptContinue
  SetPortrait $09,$11,$08
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText "ちからづよくて<BR>いいなまえだな。<BR>"
  PromptContinue
  SetPortrait $08,$10,$08
  PlaybackSample $40,$98,$03,$98,$01,$06,$28,$00
  WriteText "いいとおもう‥‥<BR>"
  PromptContinue
  SetPortrait $0B,$11,$01
  WriteText "そうね なかなか いい<BR>さくせんめいじゃ<BR>ないかしら。<BR>"
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText "では いまから このにんむは<BR>サンダーボルトさくせんと<BR>よびます。<BR>"
  PromptContinue
  Branch .reference_0B36
.reference_079F
  Unknown0F $00,$01
  WriteText "さばくのタヌキさくせん<BR>なんて どうですか?<BR>"
  PromptContinue
  SetPortrait $01,$11,$09
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText "タヌキって なんだか<BR>かわいいですね。<BR>"
  PromptContinue
  SetPortrait $07,$11,$0A
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText "いっけん おまぬけな<BR>なまえですが チャーミングで<BR>いいとおもいまーす。<BR>"
  PromptContinue
  SetPortrait $05,$11,$09
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText "わけ わからんけど<BR>おもろいやん。<BR>"
  PromptContinue
  SetPortrait $0B,$14,$04
  WriteText "そうね たしかに<BR>おもしろいんだけど‥‥<BR>"
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText "イマイチなんだな。<BR>かえでさんは。<BR>"
  PromptContinue
  SetPortrait $0B,$14,$04
  WriteText "ええ‥‥ おエライさんに<BR>わたす ほうこくしょにも<BR>かかなきゃ いけないし‥‥<BR>"
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText "それでは<BR>サンダーボルトさくせん<BR>というのは どうですか?<BR>"
  PromptContinue
  SetPortrait $0B,$11,$01
  WriteText "あら それ いいじゃない。<BR>"
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText "では いまから このにんむは<BR>サンダーボルトさくせんと<BR>よびます。<BR>"
  PromptContinue
  Branch .reference_0B36
.reference_0901
  Unknown0F $00,$01
  WriteText "ザ・ベアハッグさくせん<BR>なんて どうですか?<BR>"
  PromptContinue
  SetPortrait $04,$11,$09
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText "ベアって クマちゃんだね。<BR>アイリス いいとおもうよ。<BR>"
  PromptContinue
  SetPortrait $02,$11,$09
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText "ことばの ひびきは<BR>かっこいいですわね。<BR>"
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText "まあ さくせんめいに<BR>いみなんて ないから<BR>"
  PromptContinue
  PlaybackSample $40,$93,$03,$93,$01,$04,$28,$00
  WriteText "<NAME>くんが<BR>いいとおもうなら それで<BR>いいんじゃ ないかしら。<BR>"
  PromptContinue
  SetPortrait $0B,$14,$04
  WriteText "う～ん‥‥<BR>それは そうなんだけど‥‥<BR>"
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText "イマイチなんだな。<BR>かえでさんは。<BR>"
  PromptContinue
  SetPortrait $0B,$14,$04
  WriteText "そうね‥‥ おエライさんに<BR>わたす ほうこくしょにも<BR>かかなきゃ いけないし‥‥<BR>"
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText "それでは<BR>サンダーボルトさくせん<BR>というのは どうですか?<BR>"
  PromptContinue
  SetPortrait $0B,$11,$01
  WriteText "あら それ いいじゃない。<BR>"
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText "では いまから このにんむは<BR>サンダーボルトさくせんと<BR>よびます。<BR>"
  PromptContinue
  Branch .reference_0B36
.reference_0A81
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $06,$15,$0D
  WriteText "なんだよ いいアイデアが<BR>あったんじゃ ないのかよ～。<BR>"
  PromptContinue
  WriteText "しかたねーな。<BR>それじゃあ あたいが<BR>きめてやろう!<BR>"
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText "サンダーボルトさくせん<BR>なんて どうだい?!<BR>"
  PromptContinue
  SetPortrait $0B,$11,$01
  WriteText "あら それ いいじゃない。<BR>"
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText "では いまから このにんむは<BR>サンダーボルトさくせんと<BR>よびます。<BR>"
  PromptContinue
  Branch .reference_0B36
.reference_0B36
  SetPortrait $0B,$10,$00
  WriteText "<NAME>くん<BR>サンダーボルトさくせん<BR>かいしよ!!<BR>"
  PromptContinue
  End
.reference_0B55
  Unknown0F $00,$01
  WriteText "すみません。<BR>『まじんき』ってなんですか?<BR>"
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText "『まじんき』は むかしから<BR>ていとにあった <BR>まじゅつてきな どうぐなの。<BR>"
  PromptContinue
  WriteText "『まじんき』には 『けん』と<BR>『たま』と『かがみ』の<BR>3つのしゅるいがあるのよ。<BR>"
  PromptContinue
  WriteText "そのちからは きょうだいで<BR>それを つかうものに<BR>よっては<BR>"
  PromptContinue
  WriteText "せいぎにも あくにもなる<BR>とても きけんなどうぐなの。<BR>"
  PromptContinue
  SetPortrait $0B,$14,$04
  WriteText "それが いちねんまえ<BR>せかいを ほろぼそうとした<BR>おとこに りようされたのよ。<BR>"
  PromptContinue
  WriteText "そのときは はなぐみの<BR>かつやくで そのおとこを<BR>たおすことができた。<BR>"
  PromptContinue
  WriteText "でも 『まじんき』は<BR>そのおとこと いっしょに<BR>うみにしずんでしまった‥‥<BR>"
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText "それが いまの<BR>ミカサきねんこうえんが<BR>あるところなのよ。<BR>"
  PromptContinue
  WriteText "わかったかしら。<BR>では はなしを<BR>つづけましょう。<BR>"
  PromptContinue
  Branch .reference_0246
.reference_0CDC
  WriteText "みんな あつまってるわね。<BR>では <NAME>の<BR>ほうこくをもとに<BR>"
  PromptContinue
  WriteText "こんかいの じけんについて<BR>かんがえましょう。<BR>"
  PromptContinue
  WriteText "いま おこっているのは<BR>ミカサを ちゅうしんとした<BR>れいりょくの いへんです。<BR>"
  PromptContinue
  WriteText "そして そのミカサの<BR>なかには まものが いて‥‥<BR>"
  PromptContinue
  WriteText "さらに ミカサのなかに <BR>いるはずのない<BR>まちのひとが いた‥‥<BR>"
  PromptContinue
  SetPortrait $01,$14,$0C
  WriteText "ふつうでは かんがえられない<BR>ことですね。<BR>"
  PromptContinue
  SetPortrait $06,$12,$0A
  WriteText "おかしいぜ なんで<BR>あんなところに まものが<BR>いるんだ?<BR>"
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText "あら それをいうなら <BR>まちのひとが ミカサのなかに<BR>いたのも おかしいですわよ。<BR>"
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText "れいりょくのいへん といい<BR>まものや まちのひと‥‥<BR>おかしなことだらけだわ。<BR>"
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText "ミカサを ちゅうしんに<BR>おこっている いへんなら<BR>"
  PromptContinue
  WriteText "やはり もんだいは<BR>ミカサにあるんじゃ<BR>ないだろうか?<BR>"
  PromptContinue
  SetPortrait $0D,$13,$03
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $0D,$14,$04
  WriteText "あっ! 『まじんき』!!<BR>"
  PromptContinue
  SetPortrait $0C,$14,$04
  WriteText "そうだわ!<BR>ミカサに のこしてきた<BR>3つの『まじんき』!!<BR>"
  PromptContinue
  OptionSelect $02,$00,"『まじんき』についてきく","はなしを つづける"
  ConditionalBranch .reference_184D,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0EE6,$02,$00,$01,$01,$20,$00
.reference_0EE6
  SetPortrait $05,$10,$08
  WriteText "‥‥そうか こんかいの<BR>じけんは おそらく<BR>『まじんき』のしわざやで。<BR>"
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText "どういうことでーすか?!<BR>"
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText "しずんだミカサに のこして<BR>きた 3つの『まじんき』が<BR>なんかの えいきょうで<BR>"
  PromptContinue
  WriteText "いじょうにたかい<BR>れいりょくを<BR>はっせい させたんや!!<BR>"
  PromptContinue
  WriteText "まものは その たかい <BR>れいりょくに ひかれて<BR>ミカサにあらわれたんや。<BR>"
  PromptContinue
  SetPortrait $04,$10,$08
  WriteText "じゃあ<BR>まちのひとたちは?<BR>"
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText "『まじんき』から だされた<BR>たかすぎる れいりょくが<BR>くうかんを ゆがめたんやな。<BR>"
  PromptContinue
  WriteText "まちのひとは ゆがめられた<BR>くうかんを とおって<BR>ミカサへと とばされたんや。<BR>"
  PromptContinue
  WriteText "せやから つばきはんのように<BR>とつぜん ミカサのなかに<BR>あらわれてしまうんや!<BR>"
  PromptContinue
  SetPortrait $04,$13,$0B
  WriteText "‥‥アイリス<BR>むずかしくて<BR>よくわかんないよ‥‥<BR>"
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText "あくまで すいそくだね。<BR>"
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText "そうね。レニのいうように<BR>『まじんき』が げんいんだと<BR>いう しょうこはないわね。<BR>"
  PromptContinue
  WriteText "でも かんがえられる<BR>さいだいの げんいんは<BR>『まじんき』じゃないかしら。<BR>"
  PromptContinue
  WriteText "あれほどの れいりょくを<BR>だすものは 『まじんき』の<BR>ほかには ないとおもうの。<BR>"
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText "と いうことは ミカサに<BR>はいって 『まじんき』を<BR>さがすんだな。<BR>"
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText "ええ。<BR>そういうことに なるわね。<BR>"
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText "では せいしきに<BR>めいれいします。<BR>"
  PromptContinue
  WriteText "<NAME> あなたに<BR>『まじんき』かいしゅうの<BR>にんむを めいじます。<BR>"
  PromptContinue
  WriteText "ただし ちょうさでわかった<BR>ように ミカサのなかには<BR>まものがいて きけんです。<BR>"
  PromptContinue
  WriteText "しゅつどうするときには<BR>かならず パートナーを<BR>つれて しゅつどうすること。<BR>"
  PromptContinue
  WriteText "パートナーは そのとき<BR>ての あいている<BR>たいいんから えらぶのよ。<BR>"
  PromptContinue
  WriteText "いいわね。<BR>"
  PromptContinue
  OptionSelectTimed $03,$01,"りょうかい!"
  ConditionalBranch .reference_1284,$02,$01,$01,$00,$20,$00
  Branch .reference_121D
.reference_121D
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText "<NAME>。<BR>しっかりしなさい。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "は はい!<BR>りょうかい!<BR>"
  PromptContinue
  SetPortrait $05,$11,$09
  WriteText "がんばりや <NAME>はん。<BR>こうぶの パワーアップは<BR>ウチに まかせとき。<BR>"
  PromptContinue
  Branch .reference_12BE
.reference_1284
  Unknown0F $00,$01
  WriteText "りょうかい!<BR>"
  PromptContinue
  SetPortrait $05,$11,$09
  WriteText "がんばりや <NAME>はん。<BR>こうぶの パワーアップは<BR>ウチに まかせとき。<BR>"
  PromptContinue
  Branch .reference_12BE
.reference_12BE
  SetPortrait $06,$10,$08
  WriteText "ところで かえでさん。<BR>"
  PromptContinue
  WriteText "こんかいの にんむは<BR>なんていう なまえに<BR>するんだい?<BR>"
  PromptContinue
  SetPortrait $0B,$14,$04
  WriteText "さくせんの なまえね‥‥<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "それなら こんなのは<BR>どうでしょうか?<BR>"
  PromptContinue
  OptionSelectTimed $05,$03,"サンダーボルトさくせん","クマちゃんだいさくせん","デス・ドラゴンさくせん"
  ConditionalBranch .reference_1367,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_1446,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_15D5,$02,$01,$01,$02,$20,$00
  Branch .reference_177A
.reference_1367
  Unknown0F $00,$01
  WriteText "サンダーボルトさくせん<BR>なんて どうですか?<BR>"
  PromptContinue
  SetPortrait $06,$11,$09
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText "おお!<BR>そいつは カッコイイな!<BR>それで いいんじゃないか!!<BR>"
  PromptContinue
  SetPortrait $09,$11,$08
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText "ちからづよくて<BR>いいなまえだな。<BR>さすが <NAME>くん。<BR>"
  PromptContinue
  SetPortrait $08,$11,$09
  PlaybackSample $40,$98,$03,$98,$01,$06,$28,$00
  WriteText "いいとおもう‥‥<BR>"
  PromptContinue
  SetPortrait $0B,$11,$01
  WriteText "そうね なかなか いい<BR>さくせんめいじゃ<BR>ないかしら。<BR>"
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText "では いまから このにんむは<BR>サンダーボルトさくせんと<BR>よびます。<BR>"
  PromptContinue
  Branch .reference_182F
.reference_1446
  Unknown0F $00,$01
  WriteText "クマちゃんだいさくせん<BR>なんて どうですか?<BR>"
  PromptContinue
  SetPortrait $01,$11,$09
  WriteText "なんだか かわいい<BR>さくせんめいですね。<BR>"
  PromptContinue
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText "たまには そんなのも<BR>いいかもしれませんね。<BR>"
  PromptContinue
  SetPortrait $04,$11,$09
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText "わーい クマちゃんだー!<BR>アイリス これがいい!!<BR>"
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText "『だいさくせん』って<BR>なんだか けいきのいい<BR>なまえですわね。<BR>"
  PromptContinue
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText "いいんじゃ ありませんか?<BR>"
  PromptContinue
  SetPortrait $0B,$14,$04
  WriteText "う～ん‥‥<BR>そうなんだけど‥‥<BR>"
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText "イマイチなんだな。<BR>かえでさんは。<BR>"
  PromptContinue
  SetPortrait $0B,$14,$04
  WriteText "そうね‥‥ おエライさんに<BR>わたす ほうこくしょにも<BR>かかなきゃ いけないし‥‥<BR>"
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText "それでは<BR>サンダーボルトさくせん<BR>というのは どうですか?<BR>"
  PromptContinue
  SetPortrait $0B,$11,$01
  WriteText "あら それ いいじゃない。<BR>"
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText "では いまから このにんむは<BR>サンダーボルトさくせんと<BR>よびます。<BR>"
  PromptContinue
  Branch .reference_182F
.reference_15D5
  Unknown0F $00,$01
  WriteText "デス・ドラゴンさくせん<BR>なんて どうですか?<BR>"
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText "Oh!<BR>ぶきみな なまえでーすね。<BR>"
  PromptContinue
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText "せいぎのみかた とは<BR>おもえませんが<BR>いさましいでーす!<BR>"
  PromptContinue
  SetPortrait $05,$10,$08
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText "おお! ドラゴンといえば<BR>りゅうのことやな!<BR>ちゅうごくでは えんぎエエ!<BR>"
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText "まあ さくせんめいに<BR>いみなんて ないから<BR>"
  PromptContinue
  PlaybackSample $40,$93,$03,$93,$01,$04,$28,$00
  WriteText "<NAME>が<BR>いいとおもうなら それで<BR>いいんじゃ ないかしら。<BR>"
  PromptContinue
  SetPortrait $0B,$14,$04
  WriteText "う～ん‥‥<BR>それは そうなんだけど‥‥<BR>"
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText "イマイチなんだな。<BR>かえでさんは。<BR>"
  PromptContinue
  SetPortrait $0B,$14,$04
  WriteText "そうね‥‥ おエライさんに<BR>わたす ほうこくしょにも<BR>かかなきゃ いけないし‥‥<BR>"
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText "それでは<BR>サンダーボルトさくせん<BR>というのは どうですか?<BR>"
  PromptContinue
  SetPortrait $0B,$11,$01
  WriteText "あら それ いいじゃない。<BR>"
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText "では いまから このにんむは<BR>サンダーボルトさくせんと<BR>よびます。<BR>"
  PromptContinue
  Branch .reference_182F
.reference_177A
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $06,$15,$0D
  WriteText "なんだよ いいアイデアが<BR>あったんじゃ ないのかよ～。<BR>"
  PromptContinue
  WriteText "しかたねーな。<BR>それじゃあ あたいが<BR>きめてやろう!<BR>"
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText "サンダーボルトさくせん<BR>なんて どうだい?!<BR>"
  PromptContinue
  SetPortrait $0B,$11,$01
  WriteText "あら それ いいじゃない。<BR>"
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText "では いまから このにんむは<BR>サンダーボルトさくせんと<BR>よびます。<BR>"
  PromptContinue
  Branch .reference_182F
.reference_182F
  SetPortrait $0B,$10,$00
  WriteText "<NAME>。<BR>サンダーボルトさくせん<BR>かいしよ!!<BR>"
  PromptContinue
  End
.reference_184D
  Unknown0F $00,$01
  WriteText "すみません。<BR>『まじんき』ってなんですか?<BR>"
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText "『まじんき』は むかしから<BR>ていとにあった <BR>まじゅつてきな どうぐなの。<BR>"
  PromptContinue
  WriteText "『まじんき』には 『けん』と<BR>『たま』と『かがみ』の<BR>3つのしゅるいがあるのよ。<BR>"
  PromptContinue
  WriteText "そのちからは きょうだいで<BR>それを つかうものに<BR>よっては<BR>"
  PromptContinue
  WriteText "せいぎにも あくにもなる<BR>とても きけんなどうぐなの。<BR>"
  PromptContinue
  SetPortrait $0B,$14,$04
  WriteText "それが いちねんまえ<BR>せかいを ほろぼそうとした<BR>おとこに りようされたのよ。<BR>"
  PromptContinue
  WriteText "そのときは はなぐみの<BR>かつやくで そのおとこを<BR>たおすことができた。<BR>"
  PromptContinue
  WriteText "でも 『まじんき』は<BR>そのおとこと いっしょに<BR>うみにしずんでしまった‥‥<BR>"
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText "それが いまの<BR>ミカサきねんこうえんが<BR>あるところなのよ。<BR>"
  PromptContinue
  WriteText "わかったかしら。<BR>では はなしを<BR>つづけましょう。<BR>"
  PromptContinue
  Branch .reference_0EE6
  End
