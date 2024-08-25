; 45
; 636A
CutsceneScript30::
  Unknown0E $16
  Unknown0F $00,$01
  Unknown12 $17
  FlagIsFemale
  ConditionalBranch .reference_043A,$02,$04,$01,$01,$20,$00
  WriteText "ミカサのなかで ひろった<BR>この まるいメガネ‥‥<BR>"
  Unknown05 $84,$6E,$01,$00
  End
  WriteText "きっと こうらんさんのだな。<BR>"
  PromptContinue
  WriteText "こうらんさんの ところへ<BR>もっていこう。<BR>"
  PromptContinue
  Unknown1E $0F
  WriteText "こうらんさん。<BR>しつれいします。<BR>"
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText "<NAME>はん。<BR>どないしたんや?<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "これ ひろったんですが<BR>こうらんさんのですか?<BR>"
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText "まるいメガネ?<BR>"
  PromptContinue
  WriteText "ああ それは ウチのや。<BR>"
  PromptContinue
  SetPortrait $05,$01,$01
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText "わざわざ とどけてくれて<BR>ありがとう <NAME>はん。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "こうらんさんって<BR>おなじメガネを いくつも<BR>もっているんですか?<BR>"
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText "そうや。<BR>はつめいしてて ばくはつ<BR>することもあるし<BR>"
  PromptContinue
  WriteText "あと たたかってるときも<BR>けっこう こわれるし<BR>それと あれやな‥‥<BR>"
  PromptContinue
  WriteText "あたまのうえに メガネが<BR>あるのに ついうっかり<BR>さがしてしもたり するしな。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "あー あの「メガネ メガネ」<BR>っていう やつですね。<BR>"
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText "そや。<BR>そやから スペアはけっこう<BR>もってるで。<BR>"
  PromptContinue
  WriteText "いくつくらい<BR>もってるとおもう?<BR>カンでええから いうてみ。<BR>"
  PromptContinue
  WriteText "ヒントは 3ケタのきすうや。<BR>さあ わかるかな～?<BR>"
  PromptContinue
  OptionSelectTimed $03,$03,"101こ","1011こ","102こ"
  ConditionalBranch .reference_023A,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_02C5,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_0347,$02,$01,$01,$02,$20,$00
  Branch .reference_03CA
.reference_023A
  Unknown0F $00,$01
  WriteText "101こ じゃないですか?<BR>"
  PromptContinue
  SetPortrait $05,$05,$05
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText "ピンポン! ピンポン!<BR>おおあたりやーーー!!<BR>"
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText "まえから もってたんが<BR>100こ。それに この1こを<BR>くわえて 101こなんや。<BR>"
  PromptContinue
  WriteText "ほな <NAME>はん<BR>わざわざ とどけてくれて<BR>ありがとな。<BR>"
  PromptContinue
  End
.reference_02C5
  Unknown0F $00,$01
  WriteText "1011こ じゃないですか?<BR>"
  PromptContinue
  SetPortrait $05,$06,$06
  WriteText "ブブー。<BR>ハズレや。<BR>1011は 4ケタやないか。<BR>"
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText "3ケタのきすう‥‥<BR>すなわち101こや。<BR>"
  PromptContinue
  WriteText "ざんねんやったな。<BR>"
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText "ほな <NAME>はん<BR>わざわざ とどけてくれて<BR>ありがとな。<BR>"
  PromptContinue
  End
.reference_0347
  Unknown0F $00,$01
  WriteText "102こ ですか?<BR>"
  PromptContinue
  SetPortrait $05,$06,$06
  WriteText "ブブー。<BR>ハズレや。<BR>102やったら ぐうすうや!<BR>"
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText "3ケタのきすう‥‥<BR>すなわち101こが<BR>せいかいや!<BR>"
  PromptContinue
  WriteText "ざんねんやったな。<BR>"
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText "ほな <NAME>はん<BR>わざわざ とどけてくれて<BR>ありがとな。<BR>"
  PromptContinue
  End
.reference_03CA
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText "ブブー。<BR>じかんぎれでーす。<BR>"
  PromptContinue
  WriteText "せいかいは 101こや。<BR>ま わからんでも<BR>しょうがないな。<BR>"
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText "ほな <NAME>はん<BR>わざわざ とどけてくれて<BR>ありがとな。<BR>"
  PromptContinue
  End
.reference_043A
  WriteText "ミカサのなかで ひろった<BR>この まるいメガネ‥‥<BR>"
  Unknown05 $84,$6E,$01,$00
  End
  WriteText "きっと こうらんさんのね。<BR>"
  PromptContinue
  WriteText "こうらんさんの ところへ<BR>もっていきましょう。<BR>"
  PromptContinue
  Unknown1E $0F
  WriteText "こうらんさん。<BR>しつれいします。<BR>"
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText "<NAME>はん。<BR>どないしたんや?<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "これ ひろったんですが<BR>こうらんさんのですか?<BR>"
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText "まるいメガネ?<BR>"
  PromptContinue
  WriteText "ああ それは ウチのや。<BR>"
  PromptContinue
  SetPortrait $05,$01,$01
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText "わざわざ とどけてくれて<BR>ありがとう <NAME>はん。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "こうらんさんって<BR>おなじメガネを いくつも<BR>もっているんですか?<BR>"
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText "そうや。<BR>はつめいしてて ばくはつ<BR>することもあるし<BR>"
  PromptContinue
  WriteText "あと たたかってるときも<BR>けっこう こわれるし<BR>それと あれやな‥‥<BR>"
  PromptContinue
  WriteText "あたまのうえに メガネが<BR>あるのに ついうっかり<BR>さがしてしもたり するしな。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "あー あの「メガネ メガネ」<BR>っていう やつですね。<BR>"
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText "そや。<BR>そやから スペアはけっこう<BR>もってるで。<BR>"
  PromptContinue
  WriteText "いくつくらい もってると<BR>おもう。<BR>"
  PromptContinue
  WriteText "カンでエエから<BR>いうてみ?<BR>"
  PromptContinue
  WriteText "ヒントは 3ケタのきすうや。<BR>さあ わかるかな～?<BR>"
  PromptContinue
  OptionSelectTimed $05,$03,"101こ","11こ","1001こ"
  ConditionalBranch .reference_0668,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_06F3,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_079E,$02,$01,$01,$02,$20,$00
  Branch .reference_083B
.reference_0668
  Unknown0F $00,$01
  WriteText "101こ じゃないですか?<BR>"
  PromptContinue
  SetPortrait $05,$05,$05
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText "ピンポン! ピンポン!<BR>おおあたりやーーー!!<BR>"
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText "まえから もってたんが<BR>100こ。それに この1こを<BR>くわえて 101こなんや。<BR>"
  PromptContinue
  WriteText "ほな <NAME>はん<BR>わざわざ とどけてくれて<BR>ありがとな。<BR>"
  PromptContinue
  End
.reference_06F3
  Unknown0F $00,$01
  WriteText "11こ じゃないですか?<BR>"
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText "ブブー。<BR>ハズレや。<BR>"
  PromptContinue
  WriteText "11こくらいやったら<BR>じっけんで こわれて<BR>すぐに なくなってまうわ。<BR>"
  PromptContinue
  WriteText "せいかいは 101こや。<BR>"
  PromptContinue
  WriteText "まえから もってたんが<BR>100こ。それに この1こを<BR>くわえて 101こなんや。<BR>"
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText "ほな <NAME>はん<BR>わざわざ とどけてくれて<BR>ありがとな。<BR>"
  PromptContinue
  End
.reference_079E
  Unknown0F $00,$01
  WriteText "1001こ ですか?<BR>"
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText "ブブー。<BR>ハズレです。<BR>"
  PromptContinue
  WriteText "いくらなんでも<BR>1001こも<BR>もってへんで。<BR>"
  PromptContinue
  WriteText "せいかいは 101こや。<BR>"
  PromptContinue
  WriteText "まえから もってたんが<BR>100こ。それに この1こを<BR>くわえて 101こなんや。<BR>"
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText "ほな <NAME>はん<BR>わざわざ とどけてくれて<BR>ありがとな。<BR>"
  PromptContinue
  End
.reference_083B
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText "ブブー。<BR>じかんぎれでーす。<BR>"
  PromptContinue
  WriteText "せいかいは 101こや。<BR>ま わからんでも<BR>しょうがないな。<BR>"
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText "ほな <NAME>はん<BR>わざわざ とどけてくれて<BR>ありがとな。<BR>"
  PromptContinue
  End
  End
