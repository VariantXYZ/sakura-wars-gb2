; 43
; 6B08
CutsceneScript1B::
  SetPortrait $0B,$11,$01
  Unknown0E $16
  Unknown12 $09
  FlagIsFemale
  ConditionalBranch .reference_01EF,$02,$04,$01,$01,$20,$00
  WriteText おかえりなさい。<BR><NAME>くん。<BR>
  PromptContinue
  WriteText カンナとアイリスの<BR>きゅうしゅつ<BR>ごくろうさまでした。<BR>
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText では ほうこくを<BR>おねがいするわ。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText はい ほうこくします。<BR>
  PromptContinue
  WriteText のこり2つの『まじんき』は<BR>ミカサには<BR>ありませんでした。<BR>
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText そう‥‥<BR>ミカサには なかったのね‥‥<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText それと ミカサに<BR>おおきな あながあき<BR>そのしたには<BR>
  PromptContinue
  WriteText 『やまと』と よばれている<BR>だいちが みえていました。<BR>
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText わかりました。<BR>‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText では <NAME>くんは<BR>つぎの しじがあるまで<BR>やすんでいてちょうだい。<BR>
  PromptContinue
  OptionSelect $02,$00,『やまと』について きく,りょうかい
  ConditionalBranch .reference_016D,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_015F,$02,$00,$01,$01,$20,$00
.reference_015F
  Unknown0F $00,$01
  WriteText りょうかい。<BR>
  PromptContinue
  End
.reference_016D
  Unknown0F $00,$01
  WriteText かえでさん しつもんが<BR>あります。 『やまと』に<BR>ついて おしえてください。<BR>
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText 『やまと』とは そのむかし<BR>うみのそこに ふういんされた<BR>のろわれた だいちよ。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText のろわれた だいち‥‥<BR>なんだか やばそうだぞ‥‥<BR>
  PromptContinue
  End
.reference_01EF
  WriteText おかえりなさい。<BR><NAME>。<BR>
  PromptContinue
  WriteText カンナとアイリスの<BR>きゅうしゅつ<BR>ごくろうさまでした。<BR>
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText では ほうこくを<BR>おねがいするわ。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText はい ほうこくします。<BR>
  PromptContinue
  WriteText のこり2つの『まじんき』は<BR>ミカサには<BR>ありませんでした。<BR>
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText そう‥‥<BR>ミカサには なかったのね‥‥<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText それと ミカサに<BR>おおきな あながあき<BR>そのしたには<BR>
  PromptContinue
  WriteText 『やまと』と よばれている<BR>だいちが みえていました。<BR>
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText わかりました。<BR>‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText では <NAME>は<BR>つぎの しじがあるまで<BR>やすんでいてちょうだい。<BR>
  PromptContinue
  OptionSelect $02,$00,『やまと』について きく,りょうかい
  ConditionalBranch .reference_0346,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0338,$02,$00,$01,$01,$20,$00
.reference_0338
  Unknown0F $00,$01
  WriteText りょうかい。<BR>
  PromptContinue
  End
.reference_0346
  Unknown0F $00,$01
  WriteText かえでさん しつもんが<BR>あります。 『やまと』に<BR>ついて おしえてください。<BR>
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText 『やまと』とは そのむかし<BR>うみのそこに ふういんされた<BR>のろわれた だいちよ。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText のろわれた だいち‥‥<BR>こわそうだわ‥‥<BR>
  PromptContinue
  End
  End
