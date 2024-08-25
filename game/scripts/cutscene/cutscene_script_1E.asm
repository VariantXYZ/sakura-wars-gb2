; 43
; 772B
CutsceneScript1E::
  Unknown0F $00,$01
  Unknown12 $05
  FlagIsFemale
  Unknown09 $5A
  SetBackground $01
  WriteText ～だい6しょう～<BR> 『しゃくねつの とう』<BR>
  PromptContinue
  SetBackground $02
  Unknown0E $16
  SetPortrait $0B,$10,$00
  ConditionalBranch .reference_03FF,$02,$04,$01,$01,$20,$00
  WriteText みんな あつまったわね。<BR>では はじめましょう。<BR>
  PromptContinue
  WriteText <NAME>くんの ちょうさで<BR>『まじんき』は 『やまと』に<BR>ないことが わかりました。<BR>
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText 『やまと』にないっちゅー<BR>ことは さらに そのおく‥‥<BR>
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText 『せいまじょう』と<BR>いうことになるわね。<BR>
  PromptContinue
  SetPortrait $11,$00,$00
  WriteText そうなのよ。<BR>『まじんき』は おそらく<BR>『せいまじょう』にあるわよ。<BR>
  PromptContinue
  SetPortrait $01,$14,$0C
  WriteText よきひこさん。<BR>おからだは だいじょうぶ<BR>なんですか?<BR>
  PromptContinue
  SetPortrait $11,$01,$01
  WriteText あたしは だいじょうぶよ。<BR>それよりも いまは<BR>『まじんき』でしょ。<BR>
  PromptContinue
  SetPortrait $11,$02,$02
  WriteText かえでさん。<BR>『まじんき』は<BR>『せいまじょう』よ。<BR>
  PromptContinue
  WriteText あたしも 『やまと』は<BR>スミまでしらべたのよ。でも<BR>『まじんき』は なかったわ。<BR>
  PromptContinue
  SetPortrait $11,$03,$03
  WriteText それで 『せいまじょう』へ<BR>いこうと したんだけど<BR>とちゅうで つかまって‥‥<BR>
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText 『せいまじょう』は<BR>あの さきに あるんですか?<BR>
  PromptContinue
  SetPortrait $11,$00,$00
  WriteText そうよ。<BR>
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText じゃあ きまりだな。<BR>つぎは 『せいまじょう』だ。<BR>
  PromptContinue
  SetPortrait $02,$12,$0A
  WriteText 『せいまじょう』に<BR>のこり2つの『まじんき』が<BR>あるのですわね。<BR>
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText かえでさーん<BR>『せいまじょう』って<BR>なんでーすか?<BR>
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText 『せいまじょう』は<BR>『やまと』といっしょに<BR>しずんだ おしろなの。<BR>
  PromptContinue
  WriteText たくさんの おんりょうに<BR>しはいされた のろわれた<BR>おしろなのよ。<BR>
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText てきが てごわくなる‥‥<BR>
  PromptContinue
  SetPortrait $04,$12,$0A
  WriteText そうだね‥‥<BR>
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText <NAME>くん。<BR>きを ひきしめて<BR>いきなさい。<BR>
  PromptContinue
  OptionSelectTimed $03,$01,はい。
  ConditionalBranch .reference_030B,$02,$01,$01,$00,$20,$00
  Branch .reference_0365
.reference_030B
  Unknown0F $00,$01
  WriteText はい。<BR>りょうかい!!<BR>
  PromptContinue
  SetPortrait $07,$17,$10
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText Oh! いいへんじでーす。<BR>
  PromptContinue
  SetPortrait $07,$11,$0A
  WriteText <NAME>さん。<BR>がんばって くださーい!<BR>ななころび やおきでーす。<BR>
  PromptContinue
  Branch .reference_03B9
.reference_0365
  Unknown0F $00,$01
  WriteText ‥‥‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
  SetPortrait $07,$16,$0F
  WriteText <NAME>さん。<BR>ボケーっと していては<BR>ダメでーす。<BR>
  PromptContinue
  WriteText もっと キリッと<BR>しなさーい。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText は はい。<BR>
  PromptContinue
  Branch .reference_03B9
.reference_03B9
  SetPortrait $0B,$12,$02
  WriteText では <NAME>くん。<BR>『せいまじょう』のちょうさを<BR>めいじます。<BR>
  PromptContinue
  SetPortrait $11,$01,$01
  WriteText がんばってね<RED>♥<BLACK><BR>チュッ<RED>♥<BLACK><BR>
  PromptContinue
  End
.reference_03FF
  WriteText みんな あつまったわね。<BR>では はじめましょう。<BR>
  PromptContinue
  WriteText 『やまと』に 『まじんき』は<BR>なかったようね。<BR>
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText 『やまと』にないっちゅー<BR>ことは さらに そのおく‥‥<BR>
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText 『せいまじょう』と<BR>いうことになるわね。<BR>
  PromptContinue
  SetPortrait $11,$00,$00
  WriteText そうなのよ。<BR>『まじんき』は おそらく<BR>『せいまじょう』にあるわよ。<BR>
  PromptContinue
  SetPortrait $01,$14,$0C
  WriteText よきひこさん。<BR>おからだは だいじょうぶ<BR>なんですか?<BR>
  PromptContinue
  SetPortrait $11,$01,$01
  WriteText あたしは だいじょうぶよ。<BR>それよりも いまは<BR>『まじんき』でしょ。<BR>
  PromptContinue
  SetPortrait $11,$02,$02
  WriteText かえでさん。<BR>『まじんき』は<BR>『せいまじょう』よ。<BR>
  PromptContinue
  WriteText あたしも 『やまと』は<BR>スミまでしらべたのよ。でも<BR>『まじんき』は なかったわ。<BR>
  PromptContinue
  SetPortrait $11,$03,$03
  WriteText それで 『せいまじょう』へ<BR>いこうと したんだけど<BR>とちゅうで つかまって‥‥<BR>
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText 『せいまじょう』は<BR>あの さきに あるんですか?<BR>
  PromptContinue
  SetPortrait $11,$00,$00
  WriteText そうよ。<BR>
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText じゃあ きまりだな。<BR>つぎは 『せいまじょう』だ。<BR>
  PromptContinue
  SetPortrait $02,$12,$0A
  WriteText 『せいまじょう』に<BR>のこり2つの『まじんき』が<BR>あるのですわね。<BR>
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText かえでさーん<BR>『せいまじょう』って<BR>なんでーすか?<BR>
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText 『せいまじょう』は<BR>『やまと』といっしょに<BR>しずんだ おしろなの。<BR>
  PromptContinue
  WriteText たくさんの おんりょうに<BR>しはいされた のろわれた<BR>おしろなのよ。<BR>
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText てきが てごわくなる‥‥<BR>
  PromptContinue
  SetPortrait $04,$12,$0A
  WriteText そうだね‥‥<BR>
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText <NAME>。<BR>きを ひきしめて<BR>いきなさい。<BR>
  PromptContinue
  OptionSelectTimed $04,$01,はい。
  ConditionalBranch .reference_06C2,$02,$01,$01,$00,$20,$00
  Branch .reference_06F3
.reference_06C2
  Unknown0F $00,$01
  WriteText はい。<BR>りょうかい!!<BR>
  PromptContinue
  SetPortrait $09,$11,$08
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText うん! いいへんじだ。<BR>
  PromptContinue
  Branch .reference_0751
.reference_06F3
  Unknown0F $00,$01
  WriteText ‥‥‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
  SetPortrait $09,$12,$09
  WriteText <NAME>くん。<BR>ボケーっと していては<BR>ダメだぞ。<BR>
  PromptContinue
  WriteText きあいを いれないと<BR>おもわぬミスを<BR>してしまうぞ。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText は はい。<BR>
  PromptContinue
  Branch .reference_0751
.reference_0751
  SetPortrait $0B,$10,$00
  WriteText では <NAME>。<BR>『せいまじょう』のちょうさを<BR>めいじます。<BR>
  PromptContinue
  SetPortrait $11,$01,$01
  WriteText がんばってね<RED>♥<BLACK><BR>チュッ<RED>♥<BLACK><BR>
  PromptContinue
  End
  End
