; 44
; 7109
CutsceneScript2A::
  Unknown0E $16
  Unknown0F $00,$01
  Unknown12 $17
  FlagIsFemale
  ConditionalBranch .reference_0545,$02,$04,$01,$01,$20,$00
  WriteText "ミカサでみつけた<BR>この ティーカップ‥‥<BR>"
  Unknown05 $84,$26,$01,$00
  End
  WriteText "きっと すみれさんのだな。<BR>"
  PromptContinue
  WriteText "すみれさんのところへ<BR>もっていこう。<BR>"
  PromptContinue
  Unknown1E $0D
  WriteText "すみれさん。<BR>しつれいします。<BR>"
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText "<NAME>さん。<BR>なにかごようですの?<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "これ みつけたんですが<BR>すみれさんのですか?<BR>"
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText "ティーカップ‥‥<BR>"
  PromptContinue
  SetPortrait $02,$03,$03
  WriteText "その すみれの はながらは<BR>たしかに わたくしの<BR>ものですわ。<BR>"
  PromptContinue
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText "わざわざ とどけてくださって<BR>すみませんわね<BR><NAME>さん。<BR>"
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText "それにしても<BR>なかなか がんばっている<BR>ようですわね。<BR>"
  PromptContinue
  WriteText "そんな <NAME>さんに<BR>いいことを おしえましょう。<BR>"
  PromptContinue
  WriteText "かんざきふうじんりゅうの<BR>ごくいですわ。<BR>"
  PromptContinue
  WriteText "かんざきふうじんりゅうは<BR>1に ゆうがに<BR>2に あでやかに<BR>"
  PromptContinue
  WriteText "3 4 がなくて<BR>5に じょうひんに<BR>ですのよ。<BR>"
  PromptContinue
  WriteText "すなわち<BR>かんざきふうじんりゅうの<BR>ごくいを ひとことでいうと<BR>"
  PromptContinue
  WriteText "‥‥わかりますわね。<BR><NAME>さん。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "はい。<BR>かんざきふうじんりゅうの <BR>ごくいをひとことでいうと‥‥<BR>"
  PromptContinue
  OptionSelectTimed $05,$03,"うつくしく たたかう","わがままに たたかう","おけしょうして たたかう"
  ConditionalBranch .reference_0238,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0310,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_03C8,$02,$01,$01,$02,$20,$00
  Branch .reference_049D
.reference_0238
  Unknown0F $00,$01
  WriteText "かんざきふうじんりゅうとは<BR>うつくしく たたかうこと<BR>ですね。<BR>"
  PromptContinue
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText "そのとおりですわ。<BR>でも ただ うつくしい<BR>だけでは ありませんのよ。<BR>"
  PromptContinue
  WriteText "ほんとうに わざを<BR>きわめたもの というのは<BR>"
  PromptContinue
  WriteText "たたかいであっても<BR>げいじゅつのように<BR>うつくしい ものなのですわ。<BR>"
  PromptContinue
  WriteText "これは<BR>そのように なりなさい<BR>というおしえなのです。<BR>"
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText "それじゃあ <NAME>さん。<BR>わざわざ ありがとう。<BR>"
  PromptContinue
  End
.reference_0310
  Unknown0F $00,$01
  WriteText "かんざきふうじんりゅうとは<BR>わがままに たたかうこと<BR>ですね。<BR>"
  PromptContinue
  SetPortrait $02,$02,$02
  WriteText "‥‥<NAME>さん。<BR>あなたは なにも<BR>わかっておりませんわね。<BR>"
  PromptContinue
  WriteText "うつくしく たたかう<BR>ということは<BR>"
  PromptContinue
  WriteText "うごきに むだがない<BR>ということですわ。<BR>"
  PromptContinue
  WriteText "ほんとうに わざを<BR>きわめたものとは<BR>そういうものですのよ。<BR>"
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText "それじゃあ <NAME>さん。<BR>わざわざ ありがとう。<BR>"
  PromptContinue
  End
.reference_03C8
  Unknown0F $00,$01
  WriteText "かんざきふうじんりゅうとは<BR>おけしょうをして<BR>うつくしくなって‥‥<BR>"
  PromptContinue
  WriteText "たたかうこと‥‥<BR>ですよね。<BR>"
  PromptContinue
  SetPortrait $02,$05,$05
  WriteText "‥‥そういうことでは<BR>ないのですわよ。<BR>"
  PromptContinue
  WriteText "うつくしくたたかう<BR>ということは<BR>おけしょうを するのではなく<BR>"
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText "うごきに むだがない<BR>ということですわ。<BR>"
  PromptContinue
  WriteText "ほんとうに わざを<BR>きわめたものとは<BR>そういうものですのよ。<BR>"
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText "それじゃあ <NAME>さん。<BR>わざわざ ありがとう。<BR>"
  PromptContinue
  End
.reference_049D
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText "わかりませんの?<BR>かんざきふうじんりゅうの<BR>ごくいは うつくしくですわ。<BR>"
  PromptContinue
  WriteText "うつくしく たたかう<BR>ということは うごきに<BR>ムダがないということですわ。<BR>"
  PromptContinue
  WriteText "わざを きわめる<BR>ということは<BR>そういうことですのよ。<BR>"
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText "それじゃあ <NAME>さん。<BR>わざわざ ありがとう。<BR>"
  PromptContinue
  End
.reference_0545
  WriteText "ミカサでみつけた<BR>この ティーカップ‥‥<BR>"
  Unknown05 $84,$26,$01,$00
  End
  WriteText "きっと すみれさんのね。<BR>"
  PromptContinue
  WriteText "すみれさんのところへ<BR>もっていきましょう。<BR>"
  PromptContinue
  Unknown1E $0D
  WriteText "すみれさん。<BR>しつれいします。<BR>"
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText "<NAME>さん。<BR>なにかごようですの?<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "これを みつけたのですが<BR>すみれさんのですか?<BR>"
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText "ティーカップ‥‥<BR>"
  PromptContinue
  SetPortrait $02,$03,$03
  WriteText "その すみれの はながらは<BR>たしかに わたくしの<BR>ものですわ。<BR>"
  PromptContinue
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText "わざわざ とどけてくださって<BR>すみませんわね<BR><NAME>さん。<BR>"
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText "それにしても<BR>なかなか がんばっている<BR>ようですわね。<BR>"
  PromptContinue
  WriteText "そんな <NAME>さんに<BR>いいことを おしえましょう。<BR>"
  PromptContinue
  WriteText "かんざきふうじんりゅうの<BR>ごくいですわ。<BR>"
  PromptContinue
  WriteText "かんざきふうじんりゅうは<BR>1に ゆうがに<BR>2に あでやかに<BR>"
  PromptContinue
  WriteText "3 4 がなくて<BR>5に じょうひんに<BR>ですのよ。<BR>"
  PromptContinue
  WriteText "すなわち<BR>かんざきふうじんりゅうの<BR>ごくいを ひとことでいうと<BR>"
  PromptContinue
  WriteText "‥‥わかりますわね。<BR><NAME>さん。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "はい。<BR>かんざきふうじんりゅうの <BR>ごくいをひとことでいうと‥‥<BR>"
  PromptContinue
  OptionSelectTimed $05,$03,"うつくしく たたかう","わがままに たたかう","つまり たたかわない"
  ConditionalBranch .reference_076D,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0845,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_08FC,$02,$01,$01,$02,$20,$00
  Branch .reference_09D3
.reference_076D
  Unknown0F $00,$01
  WriteText "かんざきふうじんりゅうとは<BR>うつくしく たたかうこと<BR>ですね。<BR>"
  PromptContinue
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText "そのとおりですわ。<BR>でも ただ うつくしい<BR>だけでは ありませんのよ。<BR>"
  PromptContinue
  WriteText "ほんとうに わざを<BR>きわめたもの というのは<BR>"
  PromptContinue
  WriteText "たたかいであっても<BR>げいじゅつのように<BR>うつくしい ものなのですわ。<BR>"
  PromptContinue
  WriteText "これは<BR>そのように なりなさい<BR>というおしえなのです。<BR>"
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText "それじゃあ <NAME>さん。<BR>わざわざ ありがとう。<BR>"
  PromptContinue
  End
.reference_0845
  Unknown0F $00,$01
  WriteText "かんざきふうじんりゅうとは<BR>わがままに たたかうこと<BR>ですね。<BR>"
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText "‥‥<NAME>さん。<BR>あなたは なにも<BR>わかっておりませんわね。<BR>"
  PromptContinue
  WriteText "うつくしくたたかう<BR>ということは<BR>"
  PromptContinue
  WriteText "うごきに むだがない<BR>ということですわ。<BR>"
  PromptContinue
  WriteText "ほんとうに わざを<BR>きわめたものとは<BR>そういうものですのよ。<BR>"
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText "それじゃあ <NAME>さん。<BR>わざわざ ありがとう。<BR>"
  PromptContinue
  End
.reference_08FC
  Unknown0F $00,$01
  WriteText "かんざきふうじんりゅうとは<BR>つまりは たたかわないで<BR>いること なんですね。<BR>"
  PromptContinue
  SetPortrait $02,$05,$05
  WriteText "‥‥そういうことでは<BR>ないのですわよ。<BR>"
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText "うつくしく たたかう<BR>ということは いっけん<BR>むじゅんに きこえますが<BR>"
  PromptContinue
  WriteText "わざを きわめたものの<BR>たたかいとは うつくしい<BR>げいじゅつのようなのですわ。<BR>"
  PromptContinue
  WriteText "それは うごきに<BR>ムダがないから<BR>ですのよ。<BR>"
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText "それじゃあ <NAME>さん。<BR>わざわざ ありがとう。<BR>"
  PromptContinue
  End
.reference_09D3
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText "わかりませんの?<BR>かんざきふうじんりゅうの<BR>ごくいは うつくしくですわ。<BR>"
  PromptContinue
  WriteText "うつくしく たたかう<BR>ということは うごきに<BR>ムダがないということですわ。<BR>"
  PromptContinue
  WriteText "わざを きわめる<BR>ということは<BR>そういうことですのよ。<BR>"
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText "それじゃあ <NAME>さん。<BR>わざわざ ありがとう。<BR>"
  PromptContinue
  End
  End
