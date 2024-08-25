; 4D
; 539A
CutsceneScript5A::
  SetPortrait $09,$10,$07
  Unknown0E $16
  Unknown12 $04
  FlagIsFemale
  ConditionalBranch .reference_0313,$02,$04,$01,$01,$20,$00
  WriteText "<NAME>くん<BR>いよいよ『せいまじょう』に<BR>とつにゅうするぞ。<BR>"
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText "ついに まものたちの<BR>アジトに とつにゅう<BR>ですわね。<BR>"
  PromptContinue
  SetPortrait $01,$10,$08
  WriteText "そこに さいごの『まじんき』<BR>が あるんですね。<BR>"
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText "それを みつけるのが<BR><NAME>くんの<BR>しめいだ。<BR>"
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText "<NAME>さん。<BR>ここまで ほんとうによく<BR>がんばりましたわね。<BR>"
  PromptContinue
  WriteText "せいまじょうにいる まものは<BR>きっと いままでとは<BR>くらべものに なりませんわ。<BR>"
  PromptContinue
  WriteText "これまでに まなんだことを<BR>きちんと おもいださないと<BR>かてませんわよ。<BR>"
  PromptContinue
  SetPortrait $01,$10,$08
  WriteText "<NAME>さん。<BR>ワザのセットは<BR>だいじょうぶですか?<BR>"
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText "<NAME>くん<BR>リペアキットは ちゃんと<BR>ほじゅうしたか?<BR>"
  PromptContinue
  OptionSelect $02,$00,"はい","いいえ"
  ConditionalBranch .reference_016B,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_01D8,$02,$00,$01,$01,$20,$00
.reference_016B
  Unknown0F $00,$01
  WriteText "はい。<BR>じゅんびは オッケーです。<BR>"
  PromptContinue
  SetPortrait $09,$11,$08
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText "よし。<BR>"
  PromptContinue
  SetPortrait $01,$11,$09
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText "さすがですね<BR><NAME>さん。<BR>"
  PromptContinue
  SetPortrait $02,$11,$09
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText "<NAME>さん<BR>たくましくなりましたわね。<BR>"
  PromptContinue
  Branch .reference_0215
.reference_01D8
  Unknown0F $00,$01
  WriteText "いいえ。<BR>"
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText "じゃあ いちど かくのうこへ<BR>もどって じゅんびしたほうが<BR>いいんじゃないか?<BR>"
  PromptContinue
  Branch .reference_0215
.reference_0215
  ConditionalBranch .reference_02C6,$04,$87,$A1,$01,$FF,$20,$00
  SetPortrait $09,$10,$07
  WriteText "ところで <NAME>くんは<BR>みずのなかでじゆうにうごける<BR>そうびを もってないね?<BR>"
  PromptContinue
  SetPortrait $01,$10,$08
  WriteText "アクアラングですね。<BR>ひつようなんですか?<BR>"
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText "もってるに こしたことは<BR>ないと おもってね。<BR>"
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText "たしか アクアラングは<BR>ミカサのそこのほうに<BR>あったはず‥‥<BR>"
  PromptContinue
  WriteText "よくさがせば<BR>みつかると おもいますわ。<BR>"
  PromptContinue
.reference_02C6
  SetPortrait $09,$10,$07
  WriteText "それじゃあ <NAME>くん<BR>がんばれよ。<BR>"
  PromptContinue
  SetPortrait $01,$11,$09
  WriteText "<NAME>さん<BR>がんばってください。<BR>"
  PromptContinue
  SetPortrait $02,$11,$09
  WriteText "<NAME>さん<BR>しなないように<BR>がんばるのですわよ。<BR>"
  PromptContinue
  End
.reference_0313
  WriteText "<NAME>くん<BR>いよいよ『せいまじょう』に<BR>とつにゅうするぞ。<BR>"
  PromptContinue
  SetPortrait $01,$10,$08
  WriteText "ついに まものたちの<BR>ほんきょちに とつにゅう<BR>ですね!<BR>"
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText "さいごの『まじんき』が<BR>あるはず‥‥<BR>"
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText "それを みつけるのが<BR><NAME>くんの<BR>しめいだ。<BR>"
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText "<NAME><BR>ここまで ほんとうによく<BR>がんばってきたね。<BR>"
  PromptContinue
  WriteText "しかし おそらく<BR>このさきにいる まものは<BR>"
  PromptContinue
  WriteText "これまで まなんできた<BR>すべてのちからを ださないと<BR>たおせないだろう。<BR>"
  PromptContinue
  SetPortrait $01,$10,$08
  WriteText "<NAME>さん。<BR>ワザのセットは<BR>だいじょうぶですか?<BR>"
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText "<NAME>くん<BR>リペアキットは ちゃんと<BR>ほじゅうしたか?<BR>"
  PromptContinue
  OptionSelect $02,$00,"はい","いいえ"
  ConditionalBranch .reference_0450,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_04B2,$02,$00,$01,$01,$20,$00
.reference_0450
  Unknown0F $00,$01
  WriteText "はい。<BR>じゅんびは オッケーです。<BR>"
  PromptContinue
  SetPortrait $09,$11,$08
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText "よし。<BR>"
  PromptContinue
  SetPortrait $01,$11,$09
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText "さすがですね<BR><NAME>さん。<BR>"
  PromptContinue
  SetPortrait $08,$11,$09
  PlaybackSample $40,$98,$03,$98,$01,$06,$28,$00
  WriteText "いいぞ <NAME>。<BR>"
  PromptContinue
  Branch .reference_04EE
.reference_04B2
  Unknown0F $00,$01
  WriteText "いいえ。<BR>"
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText "じゃあ いちど かくのうこへ<BR>もどって じゅんびしたほうが<BR>いいぞ <NAME>くん。<BR>"
  PromptContinue
  Branch .reference_04EE
.reference_04EE
  ConditionalBranch .reference_058E,$04,$87,$A1,$01,$FF,$20,$00
  SetPortrait $09,$10,$07
  WriteText "ところで <NAME>くんは<BR>みずのなかでじゆうにうごける<BR>そうびを もってないね?<BR>"
  PromptContinue
  SetPortrait $01,$10,$08
  WriteText "アクアラングですね。<BR>ひつようなんですか?<BR>"
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText "もってるに こしたことは<BR>ないと おもってね。<BR>"
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText "それなら ミカサのそこの<BR>しんすいしている ぶぶんを<BR>よくさがすと いい。<BR>"
  PromptContinue
.reference_058E
  SetPortrait $09,$10,$07
  WriteText "それじゃあ <NAME>くん<BR>がんばるんだよ。<BR>"
  PromptContinue
  SetPortrait $01,$11,$09
  WriteText "<NAME>さん<BR>がんばってください。<BR>"
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText "がんばれ <NAME>。<BR>"
  PromptContinue
  End
  End
