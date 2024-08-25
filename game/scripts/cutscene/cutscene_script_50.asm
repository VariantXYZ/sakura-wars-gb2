; 4B
; 798C
CutsceneScript50::
  SetPortrait $05,$20,$10
  Unknown0E $1A
  Unknown12 $05
  FlagIsFemale
  ConditionalBranch .reference_02C4,$02,$04,$01,$01,$20,$00
  WriteText おかえり <NAME>はん。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText こうらんさん。<BR>
  PromptContinue
  WriteText メカのてんさい<BR>こうらんさんに おりいって<BR>おねがいが あるのですが‥‥<BR>
  PromptContinue
  SetPortrait $05,$24,$14
  WriteText なんや なんや。<BR>そないに いわれると<BR>てれるやんか。<BR>
  PromptContinue
  SetPortrait $05,$25,$15
  WriteText まあ <NAME>はんの<BR>たのみやったら できることは<BR>なんでも やったるで。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText じつは‥‥ミカサのきょだい<BR>ファンのせいで さきに<BR>すすめないんですよ。<BR>
  PromptContinue
  WriteText それでですね こうぶに<BR>キャタピラを そうびすれば<BR>つよいかぜのなかでも<BR>
  PromptContinue
  WriteText すすむことが できるんじゃ<BR>ないかと おもったんですが<BR>どうでしょう?<BR>
  PromptContinue
  SetPortrait $05,$20,$10
  WriteText ‥‥‥‥ふむ‥‥なるほど。<BR>キャタピラか‥‥<BR>おもしろいやん。<BR>
  PromptContinue
  SetPortrait $05,$25,$15
  WriteText よっしゃ!<BR>まかしとき!<BR>
  PromptContinue
  WriteText ウチが ちゃちゃっと<BR>つくったるわ。<BR>ちょっと まっときや。<BR>
  PromptContinue
  Unknown0F $00,$01
  Unknown0D $00,$00
  SetBackground $02
  Unknown09 $78
  Unknown0E $1A
  SetPortrait $05,$21,$11
  WriteText よっしゃ!<BR>できたで <NAME>はん!!<BR>
  PromptContinue
  WriteText キャタピラそうびの<BR>こうぶ‥‥なづけて<BR>『こうぶ・タンク』や!!<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText エエッ!!<BR>こんなに はやく!?<BR>
  PromptContinue
  WriteText スゴイですね。<BR>さすがは こうらんさん。<BR>ありがとうございました。<BR>
  PromptContinue
  SetPortrait $05,$25,$15
  WriteText ウチにかかったら<BR>こんなもん おちゃのこ<BR>さいさいや!!<BR>
  PromptContinue
  SetPortrait $05,$20,$10
  WriteText ちなみに『こうぶ・タンク』は<BR>かぜに とばされないだけや<BR>なくて‥‥<BR>
  PromptContinue
  SetPortrait $05,$25,$15
  WriteText ぼうぎょせいのうも ふつうの<BR>ボディより たかいんや!<BR>
  PromptContinue
  SetPortrait $05,$20,$10
  WriteText ただし じゃっかん<BR>すばやさは おちるけどな。<BR>
  PromptContinue
  WriteText まあ じょうきょうや<BR>そうびによって つかいわける<BR>ことやな。<BR>
  PromptContinue
  WriteText ほな。<BR>がんばりや～。<BR>
  PromptContinue
  End
.reference_02C4
  WriteText おかえり <NAME>はん。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText こうらんさん。<BR>
  PromptContinue
  WriteText すみませんが<BR>こうらんさんに おりいって<BR>おねがいが あるのですが‥‥<BR>
  PromptContinue
  SetPortrait $05,$21,$11
  WriteText <NAME>はんの<BR>たのみやったら できることは<BR>なんでも やったるで。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText じつは‥‥ミカサのきょだい<BR>ファンのせいで さきに<BR>すすめないんです。<BR>
  PromptContinue
  WriteText それでですね こうぶに<BR>キャタピラを そうびすれば<BR>つよいかぜのなかでも<BR>
  PromptContinue
  WriteText すすむことが できるんじゃ<BR>ないかと おもったのですが<BR>どうでしょうか?<BR>
  PromptContinue
  SetPortrait $05,$20,$10
  WriteText ふむ‥‥なるほど。<BR>キャタピラか‥‥<BR>おもしろいやん。<BR>
  PromptContinue
  SetPortrait $05,$25,$15
  WriteText よっしゃ!<BR>まかしとき!<BR>
  PromptContinue
  WriteText ウチが ちゃちゃっと<BR>つくったるわ。<BR>ちょっと まっときや。<BR>
  PromptContinue
  Unknown0F $00,$01
  Unknown0D $00,$00
  SetBackground $02
  Unknown09 $78
  Unknown0E $1A
  SetPortrait $05,$21,$11
  WriteText よっしゃ!<BR>できたで <NAME>はん!!<BR>
  PromptContinue
  WriteText キャタピラそうびの<BR>こうぶ‥‥なづけて<BR>『こうぶ・タンク』や!!<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText エエッ!!<BR>こんなに はやく!?<BR>
  PromptContinue
  WriteText スゴイですね。<BR>さすがは こうらんさん。<BR>ありがとうございました。<BR>
  PromptContinue
  SetPortrait $05,$25,$15
  WriteText ウチにかかったら<BR>こんなもん おちゃのこ<BR>さいさいや!!<BR>
  PromptContinue
  SetPortrait $05,$20,$10
  WriteText ちなみに『こうぶ・タンク』は<BR>かぜに とばされないだけや<BR>なくて‥‥<BR>
  PromptContinue
  SetPortrait $05,$25,$15
  WriteText ぼうぎょせいのうも ふつうの<BR>ボディより たかいんや!<BR>
  PromptContinue
  SetPortrait $05,$20,$10
  WriteText ただし じゃっかん<BR>すばやさは おちるけどな。<BR>
  PromptContinue
  WriteText まあ じょうきょうや<BR>そうびによって つかいわける<BR>ことやな。<BR>
  PromptContinue
  WriteText ほな。<BR>がんばりや～。<BR>
  PromptContinue
  End
  End
