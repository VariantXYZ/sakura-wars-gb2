; 45
; 4A61
CutsceneScript2D::
  Unknown0E $16
  Unknown0F $00,$01
  Unknown12 $17
  FlagIsFemale
  ConditionalBranch .reference_04B1,$02,$04,$01,$01,$20,$00
  WriteText さっきみつけた<BR>この ぶあついほん‥‥<BR>
  PromptContinue
  Unknown05 $84,$40,$01,$00
  End
  WriteText マリアさんのところへ<BR>もっていってみよう。<BR>
  PromptContinue
  Unknown1E $0E
  WriteText マリアさん。<BR>ちょっと よろしいですか?<BR>
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText <NAME>くん。<BR>なにかしら?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText これ みつけたのですが<BR>マリアさんのですか?<BR>
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText あら? ぶあついほんね～<BR>‥‥‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
  SetPortrait $03,$07,$07
  WriteText あっ! そのほん!!<BR>よみかけだった<BR>ほんじゃない!!!<BR>
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText みつけてくれて ありがとう<BR><NAME>くん。<BR>
  PromptContinue
  SetPortrait $03,$04,$04
  WriteText しょこから かりたほんが<BR>なくなってしまって<BR>さがしていたのよ。<BR>
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText みつかって よかったわ‥‥<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText こんな ぶあついほんを<BR>よむなんて ものすごく<BR>ほんが すきなんですね。<BR>
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText ほんは だいすきよ。<BR>たのしませてくれるし<BR>べんきょうにも なるから。<BR>
  PromptContinue
  WriteText <NAME>くんは<BR>どんな ほんが<BR>すきなのかしら。<BR>
  PromptContinue
  OptionSelectTimed $05,$03,すいりしょうせつ,マンガ,テイゲキグラフ
  ConditionalBranch .reference_01DE,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_027A,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_0340,$02,$01,$01,$02,$20,$00
  Branch .reference_041F
.reference_01DE
  Unknown0F $00,$01
  WriteText すいりしょうせつを<BR>よくよみます。<BR>
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText あら いいわね。<BR>
  PromptContinue
  WriteText でも すいりしょうせつは<BR>よみはじめると やめられなく<BR>なってしまうのよね。<BR>
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText よみすぎて あさねぼう‥‥<BR>なんてこと ないようにね<BR><NAME>くん。<BR>
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText それじゃあ わざわざ<BR>ありがとう。<BR>
  PromptContinue
  End
.reference_027A
  Unknown0F $00,$01
  WriteText マンガです。<BR>マンガが だいすきです。<BR>
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText そう‥‥<BR>マンガでも ほんを<BR>よまないよりは いいわね。<BR>
  PromptContinue
  WriteText それに マンガは もじとえを<BR>どうじに りかいしなくては<BR>いけないから<BR>
  PromptContinue
  WriteText のうのはったつに いいって<BR>いわれてるらしいし。<BR>
  PromptContinue
  WriteText でも マンガばかり<BR>よんでないで たまには<BR>ふつうのほんも よむのよ。<BR>
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText それじゃあ <NAME>くん<BR>わざわざ ありがとう。<BR>
  PromptContinue
  End
.reference_0340
  Unknown0F $00,$01
  WriteText テイゲキグラフは<BR>まいごう かかさずに<BR>よんでいます。<BR>
  PromptContinue
  WriteText あ でも<BR>いまは ホンモノのみなさんに<BR>あえるなんて かんげきです。<BR>
  PromptContinue
  SetPortrait $03,$07,$07
  WriteText あ‥‥ あらそうなの。<BR>それは どうも‥‥<BR>ありがとうございます‥‥<BR>
  PromptContinue
  SetPortrait $03,$04,$04
  WriteText ‥‥そうじゃなくてね<BR><NAME>くん。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText みなさんの だいファン<BR>なんですよ。<BR>
  PromptContinue
  SetPortrait $03,$04,$04
  WriteText ‥‥そうなの。<BR>でも にんむのことは<BR>わすれないでね。<BR>
  PromptContinue
  WriteText それじゃあ <NAME>くん<BR>わざわざ ありがとう。<BR>
  PromptContinue
  End
.reference_041F
  Unknown0F $00,$01
  WriteText ‥‥‥‥ほんは ほとんど<BR>よまないです‥‥‥‥‥‥<BR>
  PromptContinue
  SetPortrait $03,$07,$07
  WriteText あら そうなの。<BR>
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText まあ ムリに よめとは<BR>いわないけど たまには<BR>よむといいわよ。<BR>
  PromptContinue
  WriteText あたらしいせかいが<BR>ひらけるかも しれないしね。<BR>
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText それじゃあ <NAME>くん<BR>わざわざ ありがとう。<BR>
  PromptContinue
  End
.reference_04B1
  WriteText さっきみつけた<BR>この ぶあついほん‥‥<BR>
  PromptContinue
  Unknown05 $84,$40,$01,$00
  End
  WriteText マリアさんのところへ<BR>もっていってみましょう。<BR>
  PromptContinue
  Unknown1E $0E
  WriteText マリアさん。<BR>ちょっと よろしいですか?<BR>
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText あら <NAME>。<BR>なにかよう?<BR>
  PromptContinue
  Unknown05 $84,$40,$01,$00
  End
  Unknown0F $00,$01
  WriteText これを みつけたのですが<BR>マリアさんのですか?<BR>
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText あら? ぶあついほんね～<BR>‥‥‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
  SetPortrait $03,$07,$07
  WriteText あっ! そのほん!!<BR>よみかけだった<BR>ほんじゃない!!!<BR>
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText みつけてくれて ありがとう<BR><NAME>。<BR>
  PromptContinue
  SetPortrait $03,$04,$04
  WriteText しょこから かりたほんが<BR>なくなってしまって<BR>さがしていたのよ。<BR>
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText みつかって よかったわ‥‥<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText こんな ぶあついほんを<BR>よむなんて ものすごく<BR>ほんがすきなんですね。<BR>
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText ほんは だいすきよ。<BR>たのしませてくれるし<BR>べんきょうにも なるから。<BR>
  PromptContinue
  WriteText <NAME>は<BR>どんな ほんが<BR>すきなのかしら。<BR>
  PromptContinue
  OptionSelectTimed $05,$03,れんあい しょうせつ,ファッションざっし,がいこくの えほん
  ConditionalBranch .reference_068D,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_071F,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_07D6,$02,$01,$01,$02,$20,$00
  Branch .reference_0871
.reference_068D
  Unknown0F $00,$01
  WriteText れんあい しょうせつを<BR>よくよみます。<BR>
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText あら<BR>やっぱり おんなのこね。<BR>
  PromptContinue
  WriteText さくらも <BR>れんあいしょうせつが<BR>すきみたいだし‥‥<BR>
  PromptContinue
  WriteText やっぱり ロマンスには<BR>あこがれて しまうのね。<BR>フフフ‥‥<BR>
  PromptContinue
  WriteText それじゃあ <NAME><BR>わざわざ ありがとう。<BR>
  PromptContinue
  End
.reference_071F
  Unknown0F $00,$01
  WriteText ファッションざっしを<BR>よく よみます。<BR>
  PromptContinue
  SetPortrait $03,$04,$04
  WriteText あら ざっしなの‥‥<BR>
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText たしかに<BR>なにも よまないよりは<BR>いいかもしれないけど<BR>
  PromptContinue
  WriteText ファッションざっしには<BR>りゅうこうの じょうほうしか<BR>のっていないから<BR>
  PromptContinue
  WriteText もっと こころをゆたかにする<BR>ほんを よむように<BR>するといいわよ。<BR>
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText それじゃあ <NAME><BR>わざわざ ありがとう。<BR>
  PromptContinue
  End
.reference_07D6
  Unknown0F $00,$01
  WriteText がいこくの えほんなんか<BR>すきですよ。<BR>こどもっぽいですけど‥‥<BR>
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText あら そんなことないわ。<BR>えほんには おとなでも<BR>たのしめる ものがあるわよ。<BR>
  PromptContinue
  WriteText キレイなえと<BR>ステキなぶんしょうが<BR>こころを ゆたかにするのよ。<BR>
  PromptContinue
  WriteText それじゃあ <NAME><BR>わざわざ ありがとう。<BR>
  PromptContinue
  End
.reference_0871
  Unknown0F $00,$01
  WriteText ‥‥‥‥ほんは ほとんど<BR>よまないです‥‥‥‥‥‥<BR>
  PromptContinue
  SetPortrait $03,$07,$07
  WriteText あら そうなの。<BR>
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText まあ ムリによめとは<BR>いわないけど たまには<BR>よむといいわよ。<BR>
  PromptContinue
  WriteText あたらしいせかいが<BR>ひらけるかも しれないしね。<BR>
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText それじゃあ <NAME><BR>わざわざ ありがとう。<BR>
  PromptContinue
  End
  End
