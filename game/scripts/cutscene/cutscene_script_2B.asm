; 44
; 7B85
CutsceneScript2B::
  Unknown0E $16
  Unknown0F $00,$01
  Unknown12 $17
  FlagIsFemale
  ConditionalBranch .reference_03C6,$02,$04,$01,$01,$20,$00
  WriteText さっき みつけた<BR>この むらさきのセンス‥‥<BR>
  PromptContinue
  Unknown05 $84,$28,$01,$00
  End
  WriteText これは きっと<BR>すみれさんのだろう‥‥<BR>
  PromptContinue
  Unknown1E $0B
  WriteText すみれさん。<BR>ちょっとよろしいでしょうか?<BR>
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText <NAME>さん。<BR>なにかごようですの?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText これ みつけたんですけど<BR>すみれさんのですか?<BR>
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText むらさきのセンス‥‥<BR>むらさき?<BR>
  PromptContinue
  SetPortrait $02,$03,$03
  WriteText その むらさきのセンスは<BR>たしかに わたくしの<BR>ものですわ。<BR>
  PromptContinue
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText わざわざ とどけてくださって<BR>すみませんわね<BR><NAME>さん。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText いえいえ それにしても<BR>そのセンス‥‥<BR>
  PromptContinue
  OptionSelectTimed $05,$03,センスがいいですね,ハデですね,たかそうですね
  ConditionalBranch .reference_0158,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_01F3,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_02E8,$02,$01,$01,$02,$20,$00
  Branch .reference_0374
.reference_0158
  Unknown0F $00,$01
  WriteText そのセンス なかなか<BR>センスがいいですね<BR>なーんちゃって。<BR>
  PromptContinue
  SetPortrait $02,$03,$03
  WriteText エッ‥‥‥‥‥‥‥‥‥‥‥‥<BR>‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
  SetPortrait $02,$06,$06
  WriteText お‥‥ おっほほほほほ‥‥<BR>あら おもしろい‥‥<BR>
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText そ‥‥<BR>それじゃあ <NAME>さん。<BR>わざわざ ありがとう。<BR>
  PromptContinue
  End
.reference_01F3
  Unknown0F $00,$01
  WriteText そのセンス ハデですよね～。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText むらさきに きんいろで<BR>トップスタアと おおきく<BR>かかれていて。<BR>
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText あ～ら ぶたいのうえでは<BR>これくらいが ふつう<BR>ですのよ。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText あっ!<BR>こどうぐ だったんですか。<BR>
  PromptContinue
  WriteText そのハデさから てっきり<BR>すみれさんの ものかと<BR>おもっちゃいましたよ。<BR>
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText いいえ これはわたくしの<BR>ものですわよ。<BR>
  PromptContinue
  WriteText ぶたいのうえでも つかって<BR>おりますけど。<BR>
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText それじゃあ <NAME>さん。<BR>わざわざ ありがとう。<BR>
  PromptContinue
  End
.reference_02E8
  Unknown0F $00,$01
  WriteText そのセンス たかそうですね。<BR>
  PromptContinue
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText おっほほほほ。<BR>みるめが ありますわね<BR><NAME>さん。<BR>
  PromptContinue
  WriteText そう このセンスは<BR>もーーーーーのすごく!!<BR>たかいのですわよ。<BR>
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText それじゃあ <NAME>さん。<BR>この たかいセンスを<BR>わざわざ ありがとう。<BR>
  PromptContinue
  End
.reference_0374
  Unknown0F $00,$01
  WriteText ‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText そのセンス‥‥<BR>どうかしまして?<BR>
  PromptContinue
  WriteText まあ いいですわ。<BR>それじゃあ <NAME>さん。<BR>わざわざ ありがとう。<BR>
  PromptContinue
  End
.reference_03C6
  WriteText さっき みつけた<BR>この むらさきのセンス‥‥<BR>
  PromptContinue
  Unknown05 $84,$28,$01,$00
  End
  WriteText これは きっと<BR>すみれさんのでしょうね。<BR>
  PromptContinue
  Unknown1E $0B
  WriteText すみれさん。<BR>ちょっとよろしいでしょうか?<BR>
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText あら <NAME>さん。<BR>なにかごようですの?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText これを みつけたのですが<BR>すみれさんのですか?<BR>
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText むらさきのセンス‥‥<BR>むらさき?<BR>
  PromptContinue
  SetPortrait $02,$03,$03
  WriteText その むらさきのセンスは<BR>たしかに わたくしの<BR>ものですわ。<BR>
  PromptContinue
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText わざわざ とどけてくださって<BR>すみませんわね<BR><NAME>さん。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText いえいえ それにしても<BR>そのセンス すごいですよね。<BR>
  PromptContinue
  WriteText むらさきに きんいろで<BR>トップスタアと おおきく<BR>かかれていて。<BR>
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText あ～ら ぶたいのうえでは<BR>これくらいが ふつう<BR>ですのよ。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText えっ!<BR>こどうぐ だったんですか。<BR>
  PromptContinue
  WriteText そのハデさから てっきり<BR>すみれさんの ものかと<BR>おもっていました。<BR>
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText いいえ これはわたくしの<BR>ものですわよ。<BR>
  PromptContinue
  WriteText ぶたいのうえでも つかって<BR>おりますけど。<BR>
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText どう<BR>なかなか いいでしょう?<BR>
  PromptContinue
  OptionSelectTimed $05,$03,かわいいですね,かっこいいですね,おどろきですね
  ConditionalBranch .reference_05EC,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0655,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_06B8,$02,$01,$01,$02,$20,$00
  Branch .reference_0755
.reference_05EC
  Unknown0F $00,$01
  WriteText かわいいですね。<BR>トップスタアのもじが<BR>キュートで。<BR>
  PromptContinue
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText おっほほほほ。<BR>みるめが ありますわね<BR><NAME>さん。<BR>
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText それじゃあ <NAME>さん。<BR>わざわざ ありがとう。<BR>
  PromptContinue
  End
.reference_0655
  Unknown0F $00,$01
  WriteText むらさきが しぶくて<BR>かっこいいですね。<BR>
  PromptContinue
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText おっほほほほ。<BR>みるめが ありますわね<BR><NAME>さん。<BR>
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText それじゃあ <NAME>さん。<BR>わざわざ ありがとう。<BR>
  PromptContinue
  End
.reference_06B8
  Unknown0F $00,$01
  WriteText おどろきですね。<BR>むらさきに そのおおきな<BR>もじ‥‥ ビックリです。<BR>
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText まあ いっぱんじんの<BR>かんかくでみると<BR>おどろき なんでしょうね。<BR>
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText おっほほほほ。<BR>あなたには このうつくしさが<BR>りかいは できませんわね。<BR>
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText それじゃあ <NAME>さん。<BR>わざわざ ありがとう。<BR>
  PromptContinue
  End
.reference_0755
  Unknown0F $00,$01
  WriteText ‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText かんどうして ことばが<BR>でないようですわね。<BR>
  PromptContinue
  WriteText まあ いいですわ。<BR>それじゃあ <NAME>さん。<BR>わざわざ ありがとう。<BR>
  PromptContinue
  End
  End
