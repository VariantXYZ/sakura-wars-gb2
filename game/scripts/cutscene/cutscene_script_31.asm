; 45
; 6C16
CutsceneScript31::
  Unknown0E $16
  Unknown0F $00,$01
  Unknown12 $17
  FlagIsFemale
  ConditionalBranch .reference_0154,$02,$04,$01,$01,$20,$00
  WriteText "さっきみつけた<BR>おおきなスパナ‥‥ きっと<BR>"
  Unknown05 $84,$70,$01,$00
  End
  WriteText "こうらんさんのだろうな‥‥<BR>"
  PromptContinue
  Unknown1E $1A
  WriteText "こうらんさん。<BR>ちょっといいですか?<BR>"
  PromptContinue
  SetPortrait $05,$20,$10
  WriteText "<NAME>はん。<BR>どないしたんや?<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "これ みつけたんですが<BR>こうらんさんのですか?<BR>"
  PromptContinue
  SetPortrait $05,$23,$13
  WriteText "デカっ! なんやそれ!?<BR>メッチャでっかいやん!<BR>エッ? スパナ!?<BR>"
  PromptContinue
  SetPortrait $05,$20,$10
  WriteText "あー それは ウチの<BR>スパナや。<BR>"
  PromptContinue
  SetPortrait $05,$21,$11
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText "わざわざ とどけてくれて<BR>ありがとう <NAME>はん。<BR>"
  PromptContinue
  SetPortrait $05,$20,$10
  WriteText "これはな こうぶようの<BR>スパナなんや。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "ああ‥‥ それでこんなに<BR>デカいんですね。<BR>"
  PromptContinue
  SetPortrait $05,$20,$10
  WriteText "そうや。<BR>"
  PromptContinue
  SetPortrait $05,$21,$11
  WriteText "ほな <NAME>はん<BR>ほんまに ありがとうな。<BR>"
  PromptContinue
  End
.reference_0154
  WriteText "さっきみつけた<BR>おおきなスパナ‥‥ きっと<BR>"
  Unknown05 $84,$70,$01,$00
  End
  WriteText "こうらんさんのでしょう‥‥<BR>"
  PromptContinue
  Unknown1E $1A
  WriteText "こうらんさん。<BR>ちょっといいですか?<BR>"
  PromptContinue
  SetPortrait $05,$20,$10
  WriteText "<NAME>はん。<BR>どないしたんや?<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "これ みつけたのですが<BR>こうらんさんのですか?<BR>"
  PromptContinue
  SetPortrait $05,$23,$13
  WriteText "デカっ! なんやそれ!?<BR>メッチャでっかいやん!<BR>エッ? スパナ!?<BR>"
  PromptContinue
  SetPortrait $05,$20,$10
  WriteText "あー それは ウチの<BR>スパナや。<BR>"
  PromptContinue
  SetPortrait $05,$21,$11
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText "わざわざ とどけてくれて<BR>ありがとう <NAME>はん。<BR>"
  PromptContinue
  SetPortrait $05,$20,$10
  WriteText "これはな こうぶようの<BR>スパナなんや。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "ああ‥‥ それでこんなに<BR>おおきいんですね。<BR>"
  PromptContinue
  SetPortrait $05,$20,$10
  WriteText "そうや。<BR>"
  PromptContinue
  SetPortrait $05,$21,$11
  WriteText "ほな <NAME>はん<BR>ほんまに ありがとうな。<BR>"
  PromptContinue
  End
  End
