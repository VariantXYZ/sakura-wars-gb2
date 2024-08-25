; 46
; 5D45
CutsceneScript37::
  Unknown0E $16
  Unknown0F $00,$01
  Unknown12 $17
  FlagIsFemale
  ConditionalBranch .reference_02A6,$02,$04,$01,$01,$20,$00
  WriteText さっきみつけた<BR>この うちゅうのほん‥‥<BR>
  PromptContinue
  Unknown05 $84,$B8,$01,$00
  End
  WriteText レニさんの ところへ<BR>もっていってみよう。<BR>
  PromptContinue
  Unknown1E $1C
  WriteText レニさん。<BR>
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText <NAME><BR>なにかよう?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText こんな ほんを<BR>みつけたのですが‥‥<BR>
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ほん‥‥?<BR>うちゅうのほん‥‥<BR>
  PromptContinue
  WriteText ああ‥‥<BR>それは ボクのだよ。<BR>
  PromptContinue
  SetPortrait $08,$01,$01
  PlaybackSample $40,$98,$03,$98,$01,$06,$28,$00
  WriteText わざわざ ありがとう。<BR><NAME>。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText レニさんって よく<BR>よぞらを みあげてますよね。<BR>そして そのほん‥‥<BR>
  PromptContinue
  WriteText レニさんは うちゅうが<BR>すきなんですか?<BR>
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText すきというか<BR>きょうみはあるよ。<BR>
  PromptContinue
  WriteText <NAME> うちゅうには<BR>きょうみが ない?<BR>
  PromptContinue
  OptionSelectTimed $03,$02,ある,ない
  ConditionalBranch .reference_0155,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_01E2,$02,$01,$01,$01,$20,$00
  Branch .reference_021E
.reference_0155
  Unknown0F $00,$01
  WriteText ありますよ。<BR>むげんに ひろがる<BR>だいうちゅう‥‥ですもんね。<BR>
  PromptContinue
  SetPortrait $08,$01,$01
  PlaybackSample $40,$98,$03,$98,$01,$06,$28,$00
  WriteText そうだね。<BR>うちゅうの ひろがりは<BR>はてしない‥‥<BR>
  PromptContinue
  WriteText ボクも いつか むげんの<BR>うちゅうに いけたら‥‥<BR>と おもってるんだ。<BR>
  PromptContinue
  SetPortrait $08,$01,$01
  WriteText それじゃあ <NAME><BR>また‥‥<BR>
  PromptContinue
  End
.reference_01E2
  Unknown0F $00,$01
  WriteText そうですね‥‥<BR>どちらかといえば ない<BR>ですね。<BR>
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText そう‥‥<BR>
  PromptContinue
  WriteText それじゃあ <NAME><BR>また‥‥<BR>
  PromptContinue
  End
.reference_021E
  Unknown0F $00,$01
  WriteText ‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>きょうみ ある ないって<BR>かんがえたこと ないです。<BR>
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText そう‥‥<BR>
  PromptContinue
  WriteText たまには ほしぞらを<BR>みてみるのもいい。<BR>こころがおちつく‥‥<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText そうですね。<BR>いいですね。<BR>
  PromptContinue
  SetPortrait $08,$01,$01
  WriteText それじゃあ <NAME><BR>また‥‥<BR>
  PromptContinue
  End
.reference_02A6
  WriteText さっきみつけた<BR>この うちゅうのほん‥‥<BR>
  PromptContinue
  Unknown05 $84,$B8,$01,$00
  End
  WriteText レニさんの ところへ<BR>もっていってみよう。<BR>
  PromptContinue
  Unknown1E $1C
  WriteText レニさん。<BR>
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText <NAME><BR>なにかよう?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText こんな ほんを<BR>みつけたのですが‥‥<BR>
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ほん‥‥?<BR>うちゅうのほん‥‥<BR>
  PromptContinue
  WriteText ああ‥‥<BR>それは ボクのだよ。<BR>
  PromptContinue
  SetPortrait $08,$01,$01
  PlaybackSample $40,$98,$03,$98,$01,$06,$28,$00
  WriteText わざわざ ありがとう。<BR><NAME>。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText レニさんって よく<BR>よぞらを みあげてますよね。<BR>そして そのほん‥‥<BR>
  PromptContinue
  WriteText レニさんは うちゅうが<BR>すきなんですか?<BR>
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText すきというか<BR>きょうみはあるよ。<BR>
  PromptContinue
  WriteText <NAME> うちゅうには<BR>きょうみが ない?<BR>
  PromptContinue
  OptionSelectTimed $06,$02,ある,ない
  ConditionalBranch .reference_03EA,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_047E,$02,$01,$01,$01,$20,$00
  Branch .reference_04BA
.reference_03EA
  Unknown0F $00,$01
  WriteText ありますよ。<BR>ほしは きれいですし<BR>ゆめが ありますから。<BR>
  PromptContinue
  SetPortrait $08,$01,$01
  PlaybackSample $40,$98,$03,$98,$01,$06,$28,$00
  WriteText そうだね。<BR>はてしなく ひろがっている<BR>うちゅうには ゆめがある。<BR>
  PromptContinue
  WriteText ボクも いつか こうだいな<BR>うちゅうに いけたら‥‥<BR>と おもってるんだ。<BR>
  PromptContinue
  SetPortrait $08,$01,$01
  WriteText それじゃあ <NAME><BR>また‥‥<BR>
  PromptContinue
  End
.reference_047E
  Unknown0F $00,$01
  WriteText そうですね‥‥<BR>どちらかといえば ない<BR>ですね。<BR>
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText そう‥‥<BR>
  PromptContinue
  WriteText それじゃあ <NAME><BR>また‥‥<BR>
  PromptContinue
  End
.reference_04BA
  Unknown0F $00,$01
  WriteText ‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>きょうみ ある ないって<BR>かんがえたこと ないです。<BR>
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText そう‥‥<BR>
  PromptContinue
  WriteText たまには ほしぞらを<BR>みてみるのもいい。<BR>こころがおちつく‥‥<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText そうですね。<BR>きれいで こころが<BR>おちつきますね。<BR>
  PromptContinue
  SetPortrait $08,$01,$01
  WriteText それじゃあ <NAME><BR>また‥‥<BR>
  PromptContinue
  End
  End
