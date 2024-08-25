; 4D
; 7577
CutsceneScript5C::
  Unknown0E $1A
  Unknown0F $00,$01
  Unknown12 $05
  FlagIsFemale
  ConditionalBranch .reference_0369,$02,$04,$01,$01,$20,$00
  ConditionalBranch .reference_01C7,$04,$87,$B6,$01,$FF,$20,$00
  WriteText "こうらんさん。<BR>ちょっといいですか?<BR>"
  PromptContinue
  Unknown05 $87,$B3,$01,$00
  End
  SetPortrait $05,$20,$10
  WriteText "ん‥‥? なんや<BR><NAME>はんやないか。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "この『せっけいず』を<BR>こうらんさんに わたして<BR>くれと たのまれたんですが。<BR>"
  PromptContinue
  SetPortrait $05,$20,$10
  WriteText "せっけいず?<BR>どれどれ‥‥‥<BR>"
  PromptContinue
  SetPortrait $05,$23,$13
  WriteText "こ‥‥これは!!<BR>『アイゼンクライト』の<BR>せっけいずやないか!!<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "えっ! アイゼンクライトって<BR>おりひめさんや レニさんが<BR>のっている きたいですか!<BR>"
  PromptContinue
  SetPortrait $05,$20,$10
  WriteText "そうや。<BR>こうぶとは ひとあじちがった<BR>かっこよさがある きたいや。<BR>"
  PromptContinue
  SetPortrait $05,$25,$15
  WriteText "よっしゃ!<BR>もえてきたで～。<BR>"
  PromptContinue
  SetPortrait $05,$20,$10
  WriteText "つぎの しゅつげきまでには<BR>バッチリ つくっとくからな。<BR>"
  PromptContinue
  WriteText "<NAME>はんは<BR>こうぶでも アイゼンクライト<BR>でも すきなのをつかってな。<BR>"
  PromptContinue
  SetPortrait $05,$25,$15
  WriteText "こうぶも アイゼンクライトも<BR>すごいきたいやから きぶんで<BR>のりかえたらエエで。<BR>"
  PromptContinue
  Unknown05 $84,$85,$01,$01
  End
  WriteText "ほな がんばってな。<BR>"
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown09 $64
  End
.reference_01C7
  WriteText "こうらんさん。<BR>ちょっといいですか?<BR>"
  PromptContinue
  Unknown05 $87,$B3,$01,$00
  End
  SetPortrait $05,$20,$10
  WriteText "ん‥‥? なんや<BR><NAME>はんやないか。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "さっきの せっけいず<BR>いったい なにのせっけいず<BR>だったんですか?<BR>"
  PromptContinue
  SetPortrait $05,$25,$15
  WriteText "フフフ‥‥ <NAME>はん。<BR>きいて おどろいたら<BR>アカンで。<BR>"
  PromptContinue
  SetPortrait $05,$27,$17
  WriteText "このせっけいずは<BR>『アイゼンクライト』の<BR>せっけいずなんや!!<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "えっ! アイゼンクライトって<BR>おりひめさんや レニさんが<BR>のっている きたいですか!<BR>"
  PromptContinue
  SetPortrait $05,$20,$10
  WriteText "そうや。<BR>こうぶとは ひとあじちがった<BR>かっこよさがある きたいや。<BR>"
  PromptContinue
  SetPortrait $05,$25,$15
  WriteText "これで <NAME>はんも<BR>アイゼンクライトに<BR>のれるようになるんや!!<BR>"
  PromptContinue
  SetPortrait $05,$20,$10
  WriteText "つぎの しゅつげきまでには<BR>バッチリ つくっとくから<BR>たのしみに まっとき。<BR>"
  PromptContinue
  WriteText "こうぶも アイゼンクライトも<BR>すごいきたいやから きぶんで<BR>のりかえたらエエで。<BR>"
  PromptContinue
  Unknown05 $84,$85,$01,$01
  End
  WriteText "ほな がんばってな。<BR>"
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown09 $64
  End
.reference_0369
  ConditionalBranch .reference_0520,$04,$87,$B6,$01,$FF,$20,$00
  WriteText "こうらんさん。<BR>ちょっといいでしょうか?<BR>"
  PromptContinue
  Unknown05 $87,$B3,$01,$00
  End
  SetPortrait $05,$20,$10
  WriteText "ん‥‥? なんや<BR><NAME>はんやないか。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "この『せっけいず』を<BR>こうらんさんに わたして<BR>くれと たのまれたんです。<BR>"
  PromptContinue
  SetPortrait $05,$20,$10
  WriteText "せっけいず?<BR>どれどれ‥‥‥<BR>"
  PromptContinue
  SetPortrait $05,$23,$13
  WriteText "こ‥‥これは!!<BR>『アイゼンクライト』の<BR>せっけいずやないか!!<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "えっ! アイゼンクライトって<BR>おりひめさんや レニさんが<BR>のっている きたいですか!<BR>"
  PromptContinue
  SetPortrait $05,$20,$10
  WriteText "そうや。<BR>こうぶとは ひとあじちがった<BR>かっこよさがある きたいや。<BR>"
  PromptContinue
  SetPortrait $05,$25,$15
  WriteText "よっしゃ!<BR>もえてきたで～。<BR>"
  PromptContinue
  SetPortrait $05,$20,$10
  WriteText "つぎの しゅつげきまでには<BR>バッチリ つくっとくからな。<BR>"
  PromptContinue
  WriteText "<NAME>はんは<BR>こうぶでも アイゼンクライト<BR>でも すきなのをつかってな。<BR>"
  PromptContinue
  SetPortrait $05,$25,$15
  WriteText "こうぶも アイゼンクライトも<BR>すごいきたいやから きぶんで<BR>のりかえたらエエで。<BR>"
  PromptContinue
  Unknown05 $84,$85,$01,$01
  End
  WriteText "ほな がんばってな。<BR>"
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown09 $64
  End
.reference_0520
  WriteText "こうらんさん。<BR>ちょっといいですか?<BR>"
  PromptContinue
  Unknown05 $87,$B3,$01,$00
  End
  SetPortrait $05,$20,$10
  WriteText "ん‥‥? なんや<BR><NAME>はんやないか。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "さっきの せっけいず<BR>いったい なにのせっけいず<BR>だったんですか?<BR>"
  PromptContinue
  SetPortrait $05,$25,$15
  WriteText "フフフ‥‥ <NAME>はん。<BR>きいて おどろいたら<BR>アカンで。<BR>"
  PromptContinue
  SetPortrait $05,$27,$17
  WriteText "このせっけいずは<BR>『アイゼンクライト』の<BR>せっけいずなんや!!<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "えっ! アイゼンクライトって<BR>おりひめさんや レニさんが<BR>のっている きたいですか!<BR>"
  PromptContinue
  SetPortrait $05,$20,$10
  WriteText "そうや。<BR>こうぶとは ひとあじちがった<BR>かっこよさがある きたいや。<BR>"
  PromptContinue
  SetPortrait $05,$25,$15
  WriteText "これで <NAME>はんも<BR>アイゼンクライトに<BR>のれるようになるんや!!<BR>"
  PromptContinue
  SetPortrait $05,$20,$10
  WriteText "つぎの しゅつげきまでには<BR>バッチリ つくっとくから<BR>たのしみに まっとき。<BR>"
  PromptContinue
  WriteText "こうぶも アイゼンクライトも<BR>すごいきたいやから きぶんで<BR>のりかえたらエエで。<BR>"
  PromptContinue
  Unknown05 $84,$85,$01,$01
  End
  WriteText "ほな がんばってな。<BR>"
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown09 $64
  End
  End
