; 46
; 562C
CutsceneScript36::
  Unknown0E $16
  Unknown0F $00,$01
  Unknown12 $17
  FlagIsFemale
  ConditionalBranch .reference_038B,$02,$04,$01,$01,$20,$00
  WriteText "ミカサでみつけた<BR>"
  Unknown05 $87,$B7,$01,$01
  End
  WriteText "この イヌのおもちゃ‥‥<BR>"
  Unknown05 $84,$B6,$01,$00
  End
  WriteText "どうしようかな‥‥<BR>"
  PromptContinue
  WriteText "とりあえず イヌがすきな<BR>レニさんのところに<BR>もっていこう。<BR>"
  PromptContinue
  Unknown1E $20
  WriteText "レニさん。<BR>しつれいします。<BR>"
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText "<NAME><BR>なにかよう?<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "これ ミカサのなかで<BR>みつけたんですが‥‥<BR>"
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText "ホネ?<BR>イヌのおもちゃ‥‥<BR>"
  PromptContinue
  WriteText "ああ‥‥<BR>それは ボクのだよ。<BR>"
  PromptContinue
  SetPortrait $08,$01,$01
  PlaybackSample $40,$98,$03,$98,$01,$06,$28,$00
  WriteText "ありがとう。<BR><NAME>。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "ところで レニさん。<BR>ていげきで かってる<BR>しろいイヌ なんですけど<BR>"
  PromptContinue
  WriteText "みんな それぞれで<BR>すきかってな なまえを<BR>つけているんですね。<BR>"
  PromptContinue
  WriteText "ボクもそのイヌに<BR>なまえを つけたいんですけど<BR>いいですか?<BR>"
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText "フントのこと?<BR>べつに いいよ。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "いいんですか!?<BR>なにに しようかな～‥‥<BR>"
  PromptContinue
  OptionSelectTimed $05,$03,"ランス","ポチ","ヴィンター"
  ConditionalBranch .reference_01BC,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_023B,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_02A9,$02,$01,$01,$02,$20,$00
  Branch .reference_0346
.reference_01BC
  Unknown0F $00,$01
  WriteText "じゃあ‥‥ ランス。<BR>ランスって どうですか?<BR>"
  PromptContinue
  SetPortrait $08,$00,$00
  PlaybackSample $40,$98,$03,$98,$01,$04,$28,$00
  WriteText "ランス‥‥ えいごで ヤリ。<BR>いいんじゃないか。<BR>"
  PromptContinue
  WriteText "フントは フントだけど<BR>キミが そうよびたければ<BR>よべばいい。<BR>"
  PromptContinue
  SetPortrait $08,$01,$01
  WriteText "それじゃあ <NAME><BR>また‥‥<BR>"
  PromptContinue
  End
.reference_023B
  Unknown0F $00,$01
  WriteText "じゃあ‥‥ ポチ。<BR>ポチで どうですか?<BR>"
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText "いかにも ニッポンてきな<BR>なまえだね。<BR>"
  PromptContinue
  WriteText "フントは フントだけど<BR>キミが そうよびたければ<BR>よべばいい。<BR>"
  PromptContinue
  SetPortrait $08,$01,$01
  WriteText "それじゃあ <NAME><BR>また‥‥<BR>"
  PromptContinue
  End
.reference_02A9
  Unknown0F $00,$01
  WriteText "じゃあ‥‥ ヴィンター。<BR>ヴィンターって どうですか?<BR>"
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText "ヴィンター‥‥ <BR>ドイツごで ふゆ‥‥<BR>"
  PromptContinue
  SetPortrait $08,$01,$01
  PlaybackSample $40,$98,$03,$98,$01,$06,$28,$00
  WriteText "しろいフントには なかなか<BR>にあってる なまえだね。<BR>"
  PromptContinue
  WriteText "フントは フントだけど<BR>キミが そうよびたければ<BR>よべばいいよ。<BR>"
  PromptContinue
  WriteText "それじゃあ <NAME><BR>また‥‥<BR>"
  PromptContinue
  End
.reference_0346
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>やっぱり フントが<BR>にあってますね。<BR>"
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText "そう‥‥<BR>"
  PromptContinue
  WriteText "それじゃあ <NAME><BR>また‥‥<BR>"
  PromptContinue
  End
.reference_038B
  WriteText "ミカサでみつけた<BR>"
  Unknown05 $87,$B7,$01,$01
  End
  WriteText "この イヌのおもちゃ‥‥<BR>"
  Unknown05 $84,$B6,$01,$00
  End
  WriteText "どうしようかな～‥‥<BR>"
  PromptContinue
  WriteText "とりあえず イヌがすきな<BR>レニさんのところに<BR>もっていってみましょう。<BR>"
  PromptContinue
  Unknown1E $20
  WriteText "レニさん。<BR>しつれいします。<BR>"
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText "<NAME><BR>なにかよう?<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "これ ミカサのなかで<BR>みつけたんですけど‥‥<BR>"
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText "ホネ?<BR>イヌのおもちゃ‥‥<BR>"
  PromptContinue
  WriteText "ああ‥‥<BR>それは ボクのだよ。<BR>"
  PromptContinue
  SetPortrait $08,$01,$01
  PlaybackSample $40,$98,$03,$98,$01,$06,$28,$00
  WriteText "ありがとう。<BR><NAME>。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "ところで レニさん。<BR>ていげきで かってる<BR>しろいイヌ なんですけど<BR>"
  PromptContinue
  WriteText "みんな それぞれで<BR>すきかってな なまえを<BR>つけているんですね。<BR>"
  PromptContinue
  WriteText "わたしも そのイヌに<BR>なまえを つけたいんですけど<BR>いいですか?<BR>"
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText "フントのこと?<BR>べつに いいよ。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "ホントですか!<BR>なにに しようかしら‥‥<BR>"
  PromptContinue
  OptionSelectTimed $05,$03,"クリュー","ホワイティ","ビューネ"
  ConditionalBranch .reference_0541,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_05C8,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_063D,$02,$01,$01,$02,$20,$00
  Branch .reference_06D3
.reference_0541
  Unknown0F $00,$01
  WriteText "じゃあ‥‥ クリュー。<BR>クリューって どうですか?<BR>"
  PromptContinue
  SetPortrait $08,$00,$00
  PlaybackSample $40,$98,$03,$98,$01,$06,$28,$00
  WriteText "クリュー‥‥<BR>バレエようごで はしる‥‥<BR>いいんじゃないか。<BR>"
  PromptContinue
  WriteText "フントは フントだけど<BR>キミが そうよびたければ<BR>よべばいい。<BR>"
  PromptContinue
  SetPortrait $08,$01,$01
  WriteText "それじゃあ <NAME><BR>また‥‥<BR>"
  PromptContinue
  End
.reference_05C8
  Unknown0F $00,$01
  WriteText "じゃあ‥‥ ホワイティ。<BR>ホワイティで どうですか?<BR>"
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText "しろいから ホワイト‥‥<BR>そのままだね。<BR>"
  PromptContinue
  WriteText "フントは フントだけど<BR>キミが そうよびたければ<BR>よべばいい。<BR>"
  PromptContinue
  SetPortrait $08,$01,$01
  WriteText "それじゃあ <NAME><BR>また‥‥<BR>"
  PromptContinue
  End
.reference_063D
  Unknown0F $00,$01
  WriteText "じゃあ‥‥ ビューネ。<BR>ビューネって どうですか?<BR>"
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText "ビューネ‥‥ <BR>ドイツごで ぶたい‥‥<BR>"
  PromptContinue
  SetPortrait $08,$01,$01
  PlaybackSample $40,$98,$03,$98,$01,$08,$28,$00
  WriteText "ていげきで かうのに<BR>ふさわしい なまえだ。<BR>"
  PromptContinue
  WriteText "フントは フントだけど<BR>キミが そうよびたければ<BR>よべばいい。<BR>"
  PromptContinue
  WriteText "それじゃあ <NAME><BR>また‥‥<BR>"
  PromptContinue
  End
.reference_06D3
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>やっぱり フントが<BR>にあってますね。<BR>"
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText "そう‥‥<BR>"
  PromptContinue
  WriteText "それじゃあ <NAME><BR>また‥‥<BR>"
  PromptContinue
  End
  End
