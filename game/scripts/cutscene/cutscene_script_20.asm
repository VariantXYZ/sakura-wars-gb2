; 44
; 407A
CutsceneScript20::
  Unknown0F $00,$01
  Unknown12 $05
  FlagIsFemale
  Unknown09 $5A
  SetBackground $01
  WriteText ～だい7しょう～<BR> 『のろわれた ろうごく』<BR>
  PromptContinue
  SetBackground $02
  Unknown0E $16
  SetPortrait $0B,$10,$00
  ConditionalBranch .reference_0340,$02,$04,$01,$01,$20,$00
  WriteText みんな あつまったわね。<BR>かすみ ほうこくを<BR>おねがい。<BR>
  PromptContinue
  SetPortrait $0C,$10,$00
  WriteText ミカサのちか ふかいところで<BR>きょだいな れいりょくが<BR>かくにんされました。<BR>
  PromptContinue
  WriteText しかし そのれいりょくは<BR>ふあんていで おおきさが<BR>つねに へんかしています。<BR>
  PromptContinue
  SetPortrait $05,$12,$0A
  WriteText どういうこっちゃ‥‥<BR>
  PromptContinue
  SetPortrait $0B,$14,$04
  WriteText わからないわ‥‥‥‥‥‥‥‥<BR>‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText <NAME>くんが<BR>『たま』を とりかえした<BR>とき まものが<BR>
  PromptContinue
  WriteText 『まかいおう』という<BR>ことばを いったそうね。<BR>
  PromptContinue
  SetPortrait $06,$12,$0A
  WriteText 『まかいおう』‥‥‥‥‥‥<BR>ってことは<BR>こんかいの じけん‥‥<BR>
  PromptContinue
  SetPortrait $03,$12,$0A
  WriteText ウラで いとをひいている<BR>ものがいる ということね。<BR>
  PromptContinue
  SetPortrait $01,$10,$08
  WriteText いったい だれなんでしょう<BR>‥‥‥‥<BR>
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText わからないことだらけでーす。<BR>ネコも けだらけでーす。<BR>
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText わからなかったら<BR>しらべるしかないんじゃ<BR>ありませんこと。<BR>
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText そうだな。<BR><NAME>くん<BR>たのんだぞ。<BR>
  PromptContinue
  OptionSelectTimed $03,$02,ラクショーですよ,がんばります
  ConditionalBranch .reference_0216,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0262,$02,$01,$01,$01,$20,$00
  Branch .reference_02A4
.reference_0216
  Unknown0F $00,$01
  WriteText ラクショーですよ。<BR>まかせてください。<BR>
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText おごりは しにつながる‥‥<BR>
  PromptContinue
  SetPortrait $0E,$10,$00
  WriteText <NAME>さん。<BR>きを ひきしめてください。<BR>
  PromptContinue
  Branch .reference_02ED
.reference_0262
  Unknown0F $00,$01
  WriteText がんばります。<BR>
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText きおいすぎては<BR>ちからを だせない‥‥<BR>
  PromptContinue
  SetPortrait $0E,$11,$01
  WriteText <NAME>さん。<BR>リラックスですよ。<BR>
  PromptContinue
  Branch .reference_02ED
.reference_02A4
  Unknown0F $00,$01
  WriteText ‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
  SetPortrait $08,$10,$08
  PlaybackSample $40,$98,$03,$98,$01,$06,$28,$00
  WriteText てきどな きんちょうは<BR>いい‥‥<BR>
  PromptContinue
  SetPortrait $0E,$10,$00
  WriteText <NAME>さん。<BR>がんばってください。<BR>
  PromptContinue
.reference_02ED
  SetPortrait $0B,$10,$00
  WriteText では <NAME>くん。<BR>『せいまじょう』のちょうさを<BR>つづけて ちょうだい。<BR>
  PromptContinue
  WriteText のこる『まじんき』は<BR>あとひとつよ。<BR>
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText しっかりね。<BR>
  PromptContinue
  End
.reference_0340
  WriteText みんな あつまったわね。<BR>かすみ ほうこくを<BR>おねがい。<BR>
  PromptContinue
  SetPortrait $0C,$10,$00
  WriteText ミカサのちか ふかいところで<BR>きょだいな れいりょくが<BR>かくにんされました。<BR>
  PromptContinue
  WriteText しかし そのれいりょくは<BR>ふあんていで おおきさが<BR>つねに へんかしています。<BR>
  PromptContinue
  SetPortrait $05,$12,$0A
  WriteText どういうこっちゃ‥‥<BR>
  PromptContinue
  SetPortrait $0B,$14,$04
  WriteText わからないわ‥‥‥‥‥‥‥‥<BR>‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText <NAME>が<BR>『たま』を とりかえした<BR>とき まものが<BR>
  PromptContinue
  WriteText 『まかいおう』という<BR>ことばを いったそうね。<BR>
  PromptContinue
  SetPortrait $06,$12,$0A
  WriteText 『まかいおう』‥‥‥‥‥‥<BR>ってことは<BR>こんかいの じけん‥‥<BR>
  PromptContinue
  SetPortrait $03,$12,$0A
  WriteText ウラで いとをひいている<BR>ものがいる ということね。<BR>
  PromptContinue
  SetPortrait $01,$10,$08
  WriteText いったい だれなんでしょう<BR>‥‥‥‥<BR>
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText わからないことだらけでーす。<BR>ネコも けだらけでーす。<BR>
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText わからなかったら<BR>しらべるしかないんじゃ<BR>ありませんこと。<BR>
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText そうだな。<BR><NAME>くん<BR>たのんだぞ。<BR>
  PromptContinue
  OptionSelectTimed $05,$02,はい まかせてください,がんばります
  ConditionalBranch .reference_0520,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0568,$02,$01,$01,$01,$20,$00
  Branch .reference_05AA
.reference_0520
  Unknown0F $00,$01
  WriteText はい!<BR>まかせてください。<BR>
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText ゆだんするな。<BR>
  PromptContinue
  SetPortrait $0E,$10,$00
  WriteText <NAME>さん。<BR>いまこそ きを ひきしめて<BR>いきましょう。<BR>
  PromptContinue
  Branch .reference_05F3
.reference_0568
  Unknown0F $00,$01
  WriteText がんばります。<BR>
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText きおいすぎては<BR>ちからを だせない‥‥<BR>
  PromptContinue
  SetPortrait $0E,$11,$01
  WriteText <NAME>さん。<BR>リラックスですよ。<BR>
  PromptContinue
  Branch .reference_05F3
.reference_05AA
  Unknown0F $00,$01
  WriteText ‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
  SetPortrait $08,$10,$08
  PlaybackSample $40,$98,$03,$98,$01,$06,$28,$00
  WriteText てきどな きんちょうは<BR>いい‥‥<BR>
  PromptContinue
  SetPortrait $0E,$10,$00
  WriteText <NAME>さん。<BR>がんばってください。<BR>
  PromptContinue
.reference_05F3
  SetPortrait $0B,$10,$00
  WriteText では <NAME>。<BR>『せいまじょう』のちょうさを<BR>つづけて ちょうだい。<BR>
  PromptContinue
  WriteText のこる『まじんき』は<BR>あとひとつよ。<BR>
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText しっかりね。<BR>
  PromptContinue
  End
  End
