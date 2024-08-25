; 42
; 6EC0
CutsceneScript13::
  Unknown0E $16
  SetPortrait $05,$11,$09
  Unknown12 $04
  FlagIsFemale
  ConditionalBranch .reference_0464,$02,$04,$01,$01,$20,$00
  WriteText おかえり <NAME>はん。<BR>ごくろうさんやったな。<BR>
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText おつかれのところ スマンけど<BR>『かくのうこ』について<BR>せつめいを しとくわ。<BR>
  PromptContinue
  WriteText 『かくのうこ』では<BR>ぶきや アイテムを<BR>そうこに あずけたり <BR>
  PromptContinue
  WriteText バックパックのせいりや<BR>こうぶのかいぞうが<BR>できるんや。<BR>
  PromptContinue
  WriteText そうびのへんこう‥‥<BR>すなわち ぶきのもちかえや<BR>ぶきにわざをセットするのも<BR>
  PromptContinue
  WriteText 『かくのうこ』で やるんや。<BR>まあ ぶきのもちかえや<BR>ぶきにわざをセット するのは<BR>
  PromptContinue
  WriteText しゅつげきちゅうでも<BR>できるんやけどな。<BR>わかったか?<BR>
  PromptContinue
  OptionSelect $02,$00,くわしい せつめいをきく,わかりました
  ConditionalBranch .reference_0171,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0143,$02,$00,$01,$01,$20,$00
.reference_0143
  Unknown0F $00,$01
  WriteText はい わかりました!<BR>
  PromptContinue
  SetPortrait $05,$11,$09
  WriteText よっしゃ!<BR>ほな がんばってな<BR><NAME>はん。<BR>
  PromptContinue
  End
.reference_0171
  Unknown0F $00,$01
  WriteText もっと くわしいせつめいを<BR>きこう。<BR>
  PromptContinue
  OptionSelect $03,$00,ぶきそうび についてきく,わざセット についてきく,きくのを やめる
  ConditionalBranch .reference_0216,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_034C,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_01CE,$02,$00,$01,$02,$20,$00
.reference_01CE
  Unknown0F $00,$01
  WriteText ‥‥やっぱり いいや。<BR>
  PromptContinue
  SetPortrait $05,$12,$0A
  WriteText ん? どないしたんや<BR><NAME>はん。<BR>
  PromptContinue
  SetPortrait $05,$11,$09
  WriteText まあ ええわ。<BR>ほな がんばってな<BR><NAME>はん。<BR>
  PromptContinue
  End
.reference_0216
  Unknown0F $00,$01
  WriteText ぶきのそうびについて<BR>もっとくわしくおしえて<BR>いただけませんか?<BR>
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText よっしゃ ぶきのそうびに<BR>ついてやな。<BR>ほな じゅんばんに いうで。<BR>
  PromptContinue
  WriteText 1)そうびしたい ぶきは<BR>  バックパックに<BR>  いれること。<BR>
  PromptContinue
  WriteText 2)バックパックにある<BR>  そうびしたい ぶきを<BR>  えらぶ。<BR>
  PromptContinue
  WriteText 3)メニューにある『そうび』<BR>  を えらぶ。<BR>
  PromptContinue
  WriteText いじょうが ぶきそうびの<BR>てじゅんや。<BR>
  PromptContinue
  WriteText ほかになにか ききたいことは<BR>あるか?<BR>
  PromptContinue
  OptionSelect $02,$00,わざセット についてきく,ない
  ConditionalBranch .reference_034C,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0322,$02,$00,$01,$01,$20,$00
.reference_0322
  Unknown0F $00,$01
  WriteText ありません。<BR>
  PromptContinue
  SetPortrait $05,$11,$09
  WriteText よっしゃ!<BR>ほな がんばってな<BR><NAME>はん。<BR>
  PromptContinue
  End
.reference_034C
  Unknown0F $00,$01
  WriteText ぶきに わざをセットする<BR>ほうほうを くわしくおしえて<BR>いただけませんか?<BR>
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText わざのセットについてやな。<BR>わざのセットは<BR>バックパックでやるんや。<BR>
  PromptContinue
  WriteText 1)バックパックにあるぶきで<BR>  わざをセットしたいぶきを<BR>  えらぶ。<BR>
  PromptContinue
  WriteText 2)メニューにある<BR>  『わざセット』を<BR>  えらぶ。<BR>
  PromptContinue
  WriteText 3)そして セットしたい<BR>  わざを えらぶ。<BR>
  PromptContinue
  WriteText いじょうが ぶきに<BR>わざをセットする<BR>てじゅんや。<BR>
  PromptContinue
  WriteText ほかになにか ききたいことは<BR>あるか?<BR>
  PromptContinue
  OptionSelect $02,$00,ぶきそうび についてきく,ない
  ConditionalBranch .reference_0216,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0322,$02,$00,$01,$01,$20,$00
.reference_0464
  WriteText おかえり <NAME>はん。<BR>ごくろうさんやったな。<BR>
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText おつかれのところ スマンけど<BR>『かくのうこ』について<BR>せつめいを しとくわ。<BR>
  PromptContinue
  WriteText 『かくのうこ』では<BR>ぶきや アイテムを<BR>そうこに あずけたり <BR>
  PromptContinue
  WriteText バックパックのせいりや<BR>こうぶのかいぞうが<BR>できるんや。<BR>
  PromptContinue
  WriteText そうびのへんこう‥‥<BR>すなわち ぶきのもちかえや<BR>ぶきにわざをセットするのも<BR>
  PromptContinue
  WriteText 『かくのうこ』で やるんや。<BR>まあ ぶきのもちかえや<BR>ぶきにわざをセット するのは<BR>
  PromptContinue
  WriteText しゅつげきちゅうでも<BR>できるんやけどな。<BR>わかったか?<BR>
  PromptContinue
  OptionSelect $02,$00,くわしい せつめいをきく,わかりました
  ConditionalBranch .reference_05C3,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0595,$02,$00,$01,$01,$20,$00
.reference_0595
  Unknown0F $00,$01
  WriteText はい わかりました!<BR>
  PromptContinue
  SetPortrait $05,$11,$09
  WriteText よっしゃ!<BR>ほな がんばってな<BR><NAME>はん。<BR>
  PromptContinue
  End
.reference_05C3
  Unknown0F $00,$01
  WriteText もっと くわしいせつめいを<BR>ききたいわ。<BR>
  PromptContinue
  OptionSelect $03,$00,ぶきそうび についてきく,わざセット についてきく,きくのを やめる
  ConditionalBranch .reference_0677,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_07AD,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_0622,$02,$00,$01,$02,$20,$00
.reference_0622
  Unknown0F $00,$01
  WriteText ‥‥きかなくても<BR>だいじょうぶな<BR>きがするわ‥‥<BR>
  PromptContinue
  SetPortrait $05,$12,$0A
  WriteText ん? どないしたんや<BR><NAME>はん。<BR>
  PromptContinue
  SetPortrait $05,$11,$09
  WriteText まあ ええわ。<BR>ほな がんばってな<BR><NAME>はん。<BR>
  PromptContinue
  End
.reference_0677
  Unknown0F $00,$01
  WriteText ぶきのそうびについて<BR>もっとくわしくおしえて<BR>いただけませんか?<BR>
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText よっしゃ ぶきのそうびに<BR>ついてやな。<BR>ほな じゅんばんに いうで。<BR>
  PromptContinue
  WriteText 1)そうびしたい ぶきは<BR>  バックパックに<BR>  いれること。<BR>
  PromptContinue
  WriteText 2)バックパックにある<BR>  そうびしたい ぶきを<BR>  えらぶ。<BR>
  PromptContinue
  WriteText 3)メニューにある『そうび』<BR>  を えらぶ。<BR>
  PromptContinue
  WriteText いじょうが ぶきそうびの<BR>てじゅんや。<BR>
  PromptContinue
  WriteText ほかになにか ききたいことは<BR>あるか?<BR>
  PromptContinue
  OptionSelect $02,$00,わざセット についてきく,ない
  ConditionalBranch .reference_07AD,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0783,$02,$00,$01,$01,$20,$00
.reference_0783
  Unknown0F $00,$01
  WriteText ありません。<BR>
  PromptContinue
  SetPortrait $05,$11,$09
  WriteText よっしゃ!<BR>ほな がんばってな<BR><NAME>はん。<BR>
  PromptContinue
  End
.reference_07AD
  Unknown0F $00,$01
  WriteText ぶきに わざをセットする<BR>ほうほうを くわしくおしえて<BR>いただけませんか?<BR>
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText わざのセットについてやな。<BR>わざのセットは<BR>バックパックでやるんや。<BR>
  PromptContinue
  WriteText 1)バックパックにあるぶきで<BR>  わざをセットしたいぶきを<BR>  えらぶ。<BR>
  PromptContinue
  WriteText 2)メニューにある<BR>  『わざセット』を<BR>  えらぶ。<BR>
  PromptContinue
  WriteText 3)そして セットしたい<BR>  わざを えらぶ。<BR>
  PromptContinue
  WriteText いじょうが ぶきに<BR>わざをセットする<BR>てじゅんや。<BR>
  PromptContinue
  WriteText ほかになにか ききたいことは<BR>あるか?<BR>
  PromptContinue
  OptionSelect $02,$00,ぶきそうび についてきく,ない
  ConditionalBranch .reference_0677,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0783,$02,$00,$01,$01,$20,$00
  End
