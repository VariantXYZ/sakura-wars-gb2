; 44
; 5990
CutsceneScript26::
  Unknown0F $00,$01
  Unknown12 $01
  Unknown0E $16
  FlagIsFemale
  Unknown09 $32
  WriteText "～だい9しょう～<BR>『けっせん!まかいのトビラ』<BR>"
  PromptContinue
  ConditionalBranch .reference_035D,$02,$04,$01,$01,$20,$00
  SetPortrait $0B,$12,$02
  WriteText "みんな あつまったわね。<BR>"
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText "どうしたんだ かえでさん。<BR>"
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText "ほんのすこしまえから<BR>ミカサちかで いへんが<BR>おこりはじめたのよ。<BR>"
  PromptContinue
  SetPortrait $0D,$12,$02
  WriteText "ミカサしゅうへんで<BR>じなりが おこっています。<BR>"
  PromptContinue
  SetPortrait $0C,$12,$02
  WriteText "ミカサのちかで<BR>きょだいな れいりょくが<BR>はっせいしています。<BR>"
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText "ということなのよ。<BR>"
  PromptContinue
  SetPortrait $01,$12,$0A
  WriteText "まさか 『まかいおう』とか<BR>いうやつが!!<BR>"
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText "いや そうときまった<BR>わけじゃないわ。<BR>"
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText "そう しぜんげんしょうかも<BR>しれませんわ。<BR>かざんの ふんかとか‥‥<BR>"
  PromptContinue
  SetPortrait $05,$12,$0A
  WriteText "でも‥‥<BR>あそこには ふんかがおこる<BR>かざんは ないで‥‥<BR>"
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText "ここで ぎろんしてても<BR>しかたないんじゃないか。<BR>"
  PromptContinue
  SetPortrait $07,$16,$0F
  WriteText "そうでーす。<BR>しらべにいくでーす。<BR>"
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText "ぜんいんで いくのか?<BR>"
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText "いいえ。<BR>"
  PromptContinue
  WriteText "<NAME>くん。<BR>おねがい できるかしら?<BR>"
  PromptContinue
  OptionSelectTimed $02,$01,"はい"
  ConditionalBranch .reference_01E2,$02,$01,$01,$00,$20,$00
  Branch .reference_0203
.reference_01E2
  Unknown0F $00,$01
  WriteText "はい。<BR>"
  PromptContinue
  SetPortrait $04,$11,$09
  WriteText "ガンバレーーー!<BR><NAME>!!<BR>"
  PromptContinue
  Branch .reference_024F
.reference_0203
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $04,$13,$0B
  WriteText "どうしたの? <NAME>。<BR>"
  PromptContinue
  SetPortrait $04,$11,$09
  WriteText "<NAME>なら<BR>だいじょうぶだよ。<BR>ガンバレーーー!<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "はい。<BR>"
  PromptContinue
.reference_024F
  SetPortrait $0E,$12,$02
  WriteText "かえでさん。<BR>れいりょくの はっせいちてん<BR>わかりました。<BR>"
  PromptContinue
  WriteText "『せいまじょう』より<BR>さらに ふかいところです。<BR>"
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText "では <NAME>くんに<BR>めいじます。<BR>"
  PromptContinue
  WriteText "げんいんふめいの<BR>きょだい れいりょくを<BR>しらべてちょうだい。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "りょうかい!<BR>"
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText "いちおう コレをもって<BR>いきなさい。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "『まじんき』?<BR>"
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText "『まじんき』が げんいんで<BR>おこった こんかいのじけん。<BR>"
  PromptContinue
  WriteText "この『まじんき』が なにかの<BR>やくにたつかも <BR>しれないでしょ。<BR>"
  PromptContinue
  WriteText "じゃ がんばってね。<BR>"
  PromptContinue
  End
.reference_035D
  SetPortrait $0B,$12,$02
  WriteText "みんな あつまったわね。<BR>"
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText "どうしたんだ かえでさん。<BR>"
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText "ほんのすこしまえから<BR>ミカサちかで いへんが<BR>おこりはじめたのよ。<BR>"
  PromptContinue
  SetPortrait $0D,$12,$02
  WriteText "ミカサしゅうへんで<BR>じなりが おこっています。<BR>"
  PromptContinue
  SetPortrait $0C,$12,$02
  WriteText "ミカサのちかで<BR>きょだいな れいりょくが<BR>はっせいしています。<BR>"
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText "ということなのよ。<BR>"
  PromptContinue
  SetPortrait $01,$12,$0A
  WriteText "まさか 『まかいおう』とか<BR>いうやつが!!<BR>"
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText "いや そうときまった<BR>わけじゃないわ。<BR>"
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText "そう しぜんげんしょうかも<BR>しれませんわ。<BR>かざんの ふんかとか‥‥<BR>"
  PromptContinue
  SetPortrait $05,$12,$0A
  WriteText "でも‥‥<BR>あそこには ふんかがおこる<BR>かざんは ないで‥‥<BR>"
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText "ここで ぎろんしてても<BR>しかたないんじゃないか。<BR>"
  PromptContinue
  SetPortrait $07,$16,$0F
  WriteText "そうでーす。<BR>しらべにいくでーす。<BR>"
  PromptContinue
  SetPortrait $04,$10,$08
  WriteText "みんなで いくの?<BR>"
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText "いいえ。<BR>"
  PromptContinue
  WriteText "<NAME>。<BR>おねがい できるかしら?<BR>"
  PromptContinue
  OptionSelectTimed $04,$01,"はい"
  ConditionalBranch .reference_050B,$02,$01,$01,$00,$20,$00
  Branch .reference_0527
.reference_050B
  Unknown0F $00,$01
  WriteText "はい。<BR>"
  PromptContinue
  SetPortrait $08,$11,$09
  WriteText "がんばれ <NAME>。<BR>"
  PromptContinue
  Branch .reference_0567
.reference_0527
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $08,$16,$0E
  WriteText "どうした?<BR>"
  PromptContinue
  SetPortrait $08,$11,$09
  WriteText "だいじょうぶ できるさ<BR><NAME>。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "はい。<BR>"
  PromptContinue
.reference_0567
  SetPortrait $0E,$12,$02
  WriteText "かえでさん。<BR>れいりょくの はっせいちてん<BR>わかりました。<BR>"
  PromptContinue
  WriteText "『せいまじょう』より<BR>さらに ふかいところです。<BR>"
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText "では <NAME>に<BR>めいじます。<BR>"
  PromptContinue
  WriteText "げんいんふめいの<BR>きょだい れいりょくを<BR>しらべてちょうだい。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "りょうかい!<BR>"
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText "いちおう コレをもって<BR>いきなさい。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "『まじんき』?<BR>"
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText "『まじんき』が げんいんで<BR>おこった こんかいのじけん。<BR>"
  PromptContinue
  WriteText "この『まじんき』が なにかの<BR>やくにたつかも <BR>しれないでしょ。<BR>"
  PromptContinue
  WriteText "じゃ がんばってね。<BR>"
  PromptContinue
  End
  End
