; 45
; 5C27
CutsceneScript2F::
  Unknown0E $16
  Unknown0F $00,$01
  Unknown12 $17
  FlagIsFemale
  ConditionalBranch .reference_03CC,$02,$04,$01,$01,$20,$00
  WriteText ミカサのなかで ひろった<BR>この かわいいウキワ‥‥<BR>
  Unknown05 $84,$58,$01,$00
  End
  WriteText だれのかな～?<BR>
  PromptContinue
  WriteText アイリスのところへいって<BR>きいてみよう。<BR>
  PromptContinue
  Unknown1E $10
  WriteText アイリス。<BR>ちょっといいかい?<BR>
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText <NAME> どうしたの?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText これ ひろったんだけど<BR>だれのかしってる?<BR>
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText えっ? ウキワ?<BR>
  PromptContinue
  SetPortrait $04,$06,$06
  WriteText あっ!<BR>はくちょうさんのウキワだ!<BR>これ アイリスの!<BR>
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText みつけてくれて ありがとう<BR><NAME>。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText アイリスのだったのか。<BR>ところで アイリス‥‥<BR>
  PromptContinue
  OptionSelectTimed $05,$03,アイリスって およげないの?,かわいい ウキワだね,ステキな みずぎだね
  ConditionalBranch .reference_0152,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_01E5,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_025D,$02,$01,$01,$02,$20,$00
  Branch .reference_030B
.reference_0152
  Unknown0F $00,$01
  WriteText アイリスって およげないの?<BR>
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText アイリスおよげるよ。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText エッ! だってウキワが‥‥<BR>
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText アイリス ウキワをつかって<BR>ちゃんと およげるよ。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText そ‥‥<BR>そうなんだ‥‥‥‥<BR>
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText それじゃ <NAME><BR>ウキワを みつけてくれて<BR>ありがとう!<BR>
  PromptContinue
  End
.reference_01E5
  Unknown0F $00,$01
  WriteText そのウキワ かわいいね。<BR>
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText エヘヘ いいでしょー。<BR>アイリスの おきにいり<BR>だったんだー。<BR>
  PromptContinue
  WriteText こんど いっしょに<BR>およごうね <NAME>。<BR>
  PromptContinue
  WriteText それじゃ <NAME><BR>ウキワを みつけてくれて<BR>ありがとう!<BR>
  PromptContinue
  End
.reference_025D
  Unknown0F $00,$01
  WriteText そのてに もってるの<BR>アイリスの あたらしい<BR>みずぎかい?<BR>
  PromptContinue
  WriteText すごくステキなデザインだね。<BR>アイリスに よくにあうと<BR>おもうよ。<BR>
  PromptContinue
  SetPortrait $04,$05,$05
  PlaybackSample $40,$94,$03,$94,$01,$08,$28,$00
  WriteText エヘヘ‥‥<BR>ホント? <NAME>。<BR>うれしいな～。<BR>
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText こんどいっしょに<BR>うみに いこうよ。<BR>ねっ <NAME>。<BR>
  PromptContinue
  WriteText それじゃ <NAME><BR>ウキワを みつけてくれて<BR>ありがとう!<BR>
  PromptContinue
  End
.reference_030B
  Unknown0F $00,$01
  WriteText ‥‥‥‥‥‥そのウキワ<BR>あなが あいてるよ。<BR>
  PromptContinue
  SetPortrait $04,$06,$06
  WriteText エ～ ウッソー!!!<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText うそだよ～ん。<BR>
  PromptContinue
  SetPortrait $04,$07,$07
  WriteText あー もーーーっ!<BR>ビックリしたじゃない!!<BR><NAME>!!!<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText ごめん ごめん。<BR>そして めんご めんご。<BR>ゆるしてチョリソ!<BR>
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText もー <NAME>ったら～。<BR>しょうがないなぁ‥‥<BR>
  PromptContinue
  WriteText それじゃ <NAME><BR>ウキワを みつけてくれて<BR>ありがとう!<BR>
  PromptContinue
  End
.reference_03CC
  WriteText ミカサのなかで ひろった<BR>この かわいいウキワ‥‥<BR>
  Unknown05 $84,$58,$01,$00
  End
  WriteText だれのかしら?<BR>
  PromptContinue
  WriteText アイリスのところへいって<BR>きいてみましょう。<BR>
  PromptContinue
  Unknown1E $10
  WriteText アイリス。<BR>ちょっといい?<BR>
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText <NAME> どうしたの?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText これ ひろったんだけど<BR>だれのかしってる?<BR>
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText えっ? ウキワ?<BR>
  PromptContinue
  SetPortrait $04,$06,$06
  WriteText あっ!<BR>はくちょうさんのウキワだ!<BR>これ アイリスの!<BR>
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText みつけてくれて ありがとう<BR><NAME>。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText アイリスのだったのね。<BR>ところで アイリス‥‥<BR>
  PromptContinue
  OptionSelectTimed $05,$03,アイリスって およげるの?,かわいい ウキワね,かわいい みずぎね
  ConditionalBranch .reference_050A,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_058A,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_0603,$02,$01,$01,$02,$20,$00
  Branch .reference_06B6
.reference_050A
  Unknown0F $00,$01
  WriteText アイリスって およげるの?<BR>
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText うん! このウキワをつかえば<BR>ずーっと およげるよ。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText へー<BR>スゴイのね アイリスは。<BR>
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText エヘヘ。<BR>
  PromptContinue
  WriteText それじゃ <NAME><BR>ウキワを みつけてくれて<BR>ありがとう!<BR>
  PromptContinue
  End
.reference_058A
  Unknown0F $00,$01
  WriteText そのウキワ かわいいわね。<BR>
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText エヘヘ いいでしょー。<BR>アイリスの おきにいり<BR>だったんだー。<BR>
  PromptContinue
  WriteText こんど いっしょに<BR>およごうよ <NAME>。<BR>
  PromptContinue
  WriteText それじゃ <NAME><BR>ウキワを みつけてくれて<BR>ありがとう!<BR>
  PromptContinue
  End
.reference_0603
  Unknown0F $00,$01
  WriteText あっ! そのてに もってるの<BR>アイリスの あたらしい<BR>みずぎ?<BR>
  PromptContinue
  WriteText すごく かわいいデザインね!<BR>きっと アイリスに<BR>にあうと おもうわ。<BR>
  PromptContinue
  SetPortrait $04,$05,$05
  PlaybackSample $40,$94,$03,$94,$01,$08,$28,$00
  WriteText エヘヘ‥‥<BR>ありがとう <NAME>。<BR>
  PromptContinue
  WriteText パパがおくってくれたんだよ。<BR>アイリスの おきにいり<BR>なんだよ!<BR>
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText それじゃ <NAME><BR>ウキワを みつけてくれて<BR>ありがとう!<BR>
  PromptContinue
  End
.reference_06B6
  Unknown0F $00,$01
  WriteText ‥‥‥‥‥‥そのウキワ<BR>あなが あいてるわよ。<BR>
  PromptContinue
  SetPortrait $04,$06,$06
  WriteText エ～ ウッソー!!!<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText だいじょうぶよ あとで<BR>しゅうりして あげるから。<BR>
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText ホントに!?<BR>ありがとう <NAME>。<BR>
  PromptContinue
  WriteText じゃあ おねがいするね。<BR>ウキワを みつけてくれて<BR>ありがとう!<BR>
  PromptContinue
  End
  End
