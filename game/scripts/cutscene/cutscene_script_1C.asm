; 43
; 6ECC
CutsceneScript1C::
  Unknown0F $00,$01
  Unknown12 $05
  FlagIsFemale
  Unknown09 $5A
  SetBackground $01
  WriteText ～だい5しょう～<BR>『やまと じょうりくしれい』<BR>
  PromptContinue
  SetBackground $02
  Unknown0E $16
  SetPortrait $0B,$10,$00
  ConditionalBranch .reference_0343,$02,$04,$01,$01,$20,$00
  WriteText みんな あつまったわね。<BR>では はじめましょう。<BR>
  PromptContinue
  WriteText のこり2つの 『まじんき』は<BR>ミカサには なかったわ。<BR>
  PromptContinue
  SetPortrait $01,$10,$08
  WriteText ミカサにないと いうことは<BR>さらにちか‥‥<BR>『やまと』なんでしょうか?<BR>
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText そういうことに<BR>なるだろう‥‥<BR>
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText 『やまと』か‥‥<BR>
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText ‥‥かえでさん<BR>ミカサに あんなまものが<BR>いたということは‥‥<BR>
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText 『やまと』には<BR>もっとすごい まものがいるに<BR>ちがいないでーす。<BR>
  PromptContinue
  SetPortrait $09,$15,$0C
  WriteText これからさき<BR><NAME>くんは <BR>だいじょうぶでしょうか?<BR>
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText なにを しんぱいしているの。<BR><NAME>くんは カンナと<BR>アイリスを たすけたのよ。<BR>
  PromptContinue
  WriteText だいじょうぶ。<BR>
  PromptContinue
  SetPortrait $0B,$11,$01
  WriteText できるわね。<BR><NAME>くん。<BR>
  PromptContinue
  OptionSelectTimed $02,$02,はい!,たぶん‥‥
  ConditionalBranch .reference_01AD,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_020D,$02,$01,$01,$01,$20,$00
  Branch .reference_0284
.reference_01AD
  Unknown0F $00,$01
  WriteText はい!<BR>できます!!<BR>
  PromptContinue
  SetPortrait $02,$13,$0B
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText あら。<BR>なかなか いうじゃ<BR>ありませんこと。<BR>
  PromptContinue
  SetPortrait $02,$11,$09
  WriteText では <NAME>さん。<BR>ケガしないように がんばって<BR>くださいね。<BR>
  PromptContinue
  Branch .reference_02CA
.reference_020D
  Unknown0F $00,$01
  WriteText たぶん‥‥<BR>できると おもうのですが‥‥<BR>
  PromptContinue
  SetPortrait $02,$13,$0B
  WriteText カンナさんや アイリスを<BR>たすけた <NAME>さんとは<BR>おもえない おことば‥‥<BR>
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText もうすこし じしんをもって<BR>おやりなさいな。<BR><NAME>さん。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText はい。<BR>
  PromptContinue
  Branch .reference_02CA
.reference_0284
  Unknown0F $00,$01
  WriteText ‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
  SetPortrait $02,$12,$0A
  WriteText <NAME>さん。<BR>おとこなら もっと<BR>じしんを もちなさい。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText は はい。<BR>
  PromptContinue
  Branch .reference_02CA
.reference_02CA
  SetPortrait $0B,$10,$00
  WriteText <NAME>くん。<BR>あなたには ひきつづき<BR>パートナーとふたりで<BR>
  PromptContinue
  WriteText 『まじんき』の そうさくを<BR>してもらいます。<BR>
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText では <NAME>くん<BR>『やまと』の ちょうさを<BR>めいじます。<BR>
  PromptContinue
  WriteText ケガしないように<BR>きをつけるのよ。<BR>
  PromptContinue
  End
.reference_0343
  WriteText みんな あつまったわね。<BR>では はじめましょう。<BR>
  PromptContinue
  WriteText のこり2つの 『まじんき』は<BR>ミカサには なかったわ。<BR>
  PromptContinue
  SetPortrait $01,$10,$08
  WriteText ミカサにないと いうことは<BR>さらにちか‥‥<BR>『やまと』なんでしょうか?<BR>
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText そういうことに<BR>なるだろう‥‥<BR>
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText 『やまと』か‥‥<BR>
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText ‥‥かえでさん。<BR>ミカサに あんなまものが<BR>いたということは‥‥<BR>
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText 『やまと』には<BR>もっとすごい まものがいるに<BR>ちがいないでーす。<BR>
  PromptContinue
  SetPortrait $02,$15,$0D
  WriteText これからさき<BR><NAME>さんは <BR>だいじょうぶ なのかしら?<BR>
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText なにを しんぱいしているの。<BR><NAME>は カンナと<BR>アイリスを たすけたのよ。<BR>
  PromptContinue
  WriteText だいじょうぶ。<BR>
  PromptContinue
  SetPortrait $0B,$11,$01
  WriteText できるわね。<BR><NAME>。<BR>
  PromptContinue
  OptionSelectTimed $03,$02,はい!,たぶん‥‥
  ConditionalBranch .reference_04B6,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0508,$02,$01,$01,$01,$20,$00
  Branch .reference_0585
.reference_04B6
  Unknown0F $00,$01
  WriteText はい!<BR>できます!!<BR>
  PromptContinue
  SetPortrait $09,$11,$08
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText さすがは <NAME>くん。<BR>なかなか いうじゃないか。<BR>
  PromptContinue
  WriteText ケガをしないように<BR>がんばってくれ。<BR>
  PromptContinue
  Branch .reference_05CC
.reference_0508
  Unknown0F $00,$01
  WriteText たぶん‥‥<BR>できると おもうのですが‥‥<BR>
  PromptContinue
  SetPortrait $09,$16,$0D
  WriteText カンナや アイリスを<BR>たすけた <NAME>くんとは<BR>おもえない ことばだな‥‥<BR>
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText もうすこし じしんをもって<BR>やるんだ。 <NAME>くんは<BR>できるんだからさ。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText はい。<BR>
  PromptContinue
  Branch .reference_05CC
.reference_0585
  Unknown0F $00,$01
  WriteText ‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
  SetPortrait $09,$11,$08
  WriteText だいじょうぶ。<BR><NAME>くんなら<BR>きっと できるさ。 なっ!<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText は はい。<BR>
  PromptContinue
  Branch .reference_05CC
.reference_05CC
  SetPortrait $0B,$10,$00
  WriteText <NAME>。<BR>あなたには ひきつづき<BR>パートナーとふたりで<BR>
  PromptContinue
  WriteText 『まじんき』の そうさくを<BR>してもらいます。<BR>
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText では <NAME><BR>『やまと』の ちょうさを<BR>めいじます。<BR>
  PromptContinue
  WriteText ケガしないように<BR>きをつけるのよ。<BR>
  PromptContinue
  End
  End
