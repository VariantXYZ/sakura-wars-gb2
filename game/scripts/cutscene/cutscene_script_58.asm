; 4D
; 466D
CutsceneScript58::
  SetPortrait $04,$10,$08
  Unknown0E $16
  Unknown12 $04
  FlagIsFemale
  ConditionalBranch .reference_029D,$02,$04,$01,$01,$20,$00
  WriteText "<NAME>!<BR>ついに『せいまじょう』だよ!<BR>"
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText "『せいまじょう』か‥‥<BR>やっかいなんだろうな<BR>あそこの まものどもは。<BR>"
  PromptContinue
  SetPortrait $01,$10,$08
  WriteText "よきひこさんの じょうほうに<BR>よると 『せいまじょう』の<BR>いりぐちには<BR>"
  PromptContinue
  WriteText "『ほのおのとう』というのが<BR>たちはだかっているっていう<BR>はなしですよ。<BR>"
  PromptContinue
  SetPortrait $06,$15,$0D
  WriteText "『ほのおのとう』か‥‥<BR>ほのお‥‥<BR>"
  PromptContinue
  SetPortrait $06,$13,$0B
  WriteText "そうだ!<BR><NAME> しってるか?<BR>"
  PromptContinue
  WriteText "てきのぞくせいに たいして<BR>ゆうこうな ワザがあるって<BR>ことを。<BR>"
  PromptContinue
  OptionSelect $02,$00,"はい","いいえ"
  ConditionalBranch .reference_011E,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_017D,$02,$00,$01,$01,$20,$00
.reference_011E
  Unknown0F $00,$01
  WriteText "はい しっています。<BR>"
  PromptContinue
  SetPortrait $06,$11,$09
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText "さすがは <NAME>だ。<BR>"
  PromptContinue
  SetPortrait $01,$11,$09
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText "<NAME>さんなら<BR>『せいまじょう』へ いっても<BR>だいじょうぶですね。<BR>"
  PromptContinue
  Branch .reference_023E
.reference_017D
  Unknown0F $00,$01
  WriteText "いいえ しりません。<BR>"
  PromptContinue
  SetPortrait $01,$10,$08
  WriteText "そうですか。<BR>では あたしが かいつまんで<BR>おおしえしますね。<BR>"
  PromptContinue
  WriteText "ひのぞくせいを もつてきには<BR>みずのワザが ゆうこうに<BR>なります。<BR>"
  PromptContinue
  WriteText "また きかいのてきには<BR>かみなりのワザが<BR>ゆうこうだったりします。<BR>"
  PromptContinue
  WriteText "このように てきのぞくせいを<BR>みきわめて ワザをつかえば<BR>"
  PromptContinue
  WriteText "たたかいが かなり<BR>らくになると おもいますよ。<BR>"
  PromptContinue
  Branch .reference_023E
.reference_023E
  SetPortrait $04,$10,$08
  WriteText "<NAME>。<BR>じゅんびは バッチリだね。<BR>"
  PromptContinue
  SetPortrait $04,$11,$09
  WriteText "じゃあ こんかいも<BR>はりきって いこう!<BR>"
  PromptContinue
  SetPortrait $01,$11,$09
  WriteText "<NAME>さん。<BR>がんばってください。<BR>"
  PromptContinue
  SetPortrait $06,$11,$09
  WriteText "ファイトだぜ!<BR><NAME>!!<BR>"
  PromptContinue
  End
.reference_029D
  WriteText "<NAME>!<BR>ついに『せいまじょう』だよ!<BR>"
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText "『せいまじょう』か‥‥<BR>やっかいなんだろうな<BR>あそこの まものどもは。<BR>"
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText "よきひこさんの じょうほうに<BR>よると 『せいまじょう』の<BR>いりぐちには<BR>"
  PromptContinue
  WriteText "『ほのおのとう』というのが<BR>たちはだかっているっていう<BR>ことなんだが‥‥<BR>"
  PromptContinue
  SetPortrait $06,$15,$0D
  WriteText "『ほのおのとう』か‥‥<BR>ほのお‥‥<BR>"
  PromptContinue
  SetPortrait $06,$13,$0B
  WriteText "そうだ!<BR><NAME> しってるか?<BR>"
  PromptContinue
  WriteText "てきのぞくせいに たいして<BR>ゆうこうな ワザがあるって<BR>ことを。<BR>"
  PromptContinue
  OptionSelect $02,$00,"はい","いいえ"
  ConditionalBranch .reference_03AA,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0408,$02,$00,$01,$01,$20,$00
.reference_03AA
  Unknown0F $00,$01
  WriteText "はい しっています。<BR>"
  PromptContinue
  SetPortrait $06,$11,$09
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText "さすがは <NAME>だ。<BR>"
  PromptContinue
  SetPortrait $09,$11,$08
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText "<NAME>くんなら<BR>『せいまじょう』へ いっても<BR>だいじょうぶだな。<BR>"
  PromptContinue
  Branch .reference_04BE
.reference_0408
  Unknown0F $00,$01
  WriteText "いいえ しりません。<BR>"
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText "では オレが かいつまんで<BR>おしえるとしよう。<BR>"
  PromptContinue
  WriteText "ひのぞくせいを もつてきには<BR>みずのワザが こうかてきに<BR>なるんだ。<BR>"
  PromptContinue
  WriteText "また きかいのてきには<BR>かみなりのワザが<BR>ゆうこうだったりするんだ。<BR>"
  PromptContinue
  WriteText "このように てきのぞくせいを<BR>みきわめて ワザをつかえば<BR>"
  PromptContinue
  WriteText "たたかいが かなり<BR>らくになるはずだ。<BR>"
  PromptContinue
  Branch .reference_04BE
.reference_04BE
  SetPortrait $04,$10,$08
  WriteText "<NAME>。<BR>じゅんびは バッチリだね。<BR>"
  PromptContinue
  SetPortrait $04,$11,$09
  WriteText "じゃあ こんかいも<BR>がんばっていこう!!<BR>"
  PromptContinue
  SetPortrait $09,$11,$08
  WriteText "がんばれよ<BR><NAME>くん。<BR>"
  PromptContinue
  SetPortrait $06,$11,$09
  WriteText "ファイトだぜ!<BR><NAME>!!<BR>"
  PromptContinue
  End
  End
