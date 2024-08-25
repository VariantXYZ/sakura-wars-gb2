; 4D
; 7EC2
CutsceneScript5E::
  Unknown0E $16
  Unknown0F $00,$01
  Unknown12 $05
  FlagIsFemale
  Unknown09 $32
  ConditionalBranch .reference_05D3,$02,$04,$01,$01,$20,$00
  SetPortrait $0C,$10,$00
  WriteText かえでさん ミカサ やまと<BR>せいまじょう まかい<BR>すべてのばしょから<BR>
  PromptContinue
  WriteText まちのひとの はんのうが<BR>なくなりました。<BR>
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText ということは まかいおうに<BR>よってあつめられた<BR>ひとたちは ぜんいん<BR>
  PromptContinue
  WriteText きゅうしゅつできた<BR>ということね。<BR>
  PromptContinue
  SetPortrait $0B,$11,$01
  WriteText よくやったわね<BR><NAME>くん。<BR>
  PromptContinue
  ConditionalBranch .reference_0154,$02,$06,$01,$01,$20,$00
  ConditionalBranch .reference_01B4,$02,$06,$01,$02,$20,$00
  ConditionalBranch .reference_020E,$02,$06,$01,$03,$20,$00
  ConditionalBranch .reference_02E2,$02,$06,$01,$04,$20,$00
  ConditionalBranch .reference_0273,$02,$06,$01,$05,$20,$00
  ConditionalBranch .reference_0337,$02,$06,$01,$06,$20,$00
  ConditionalBranch .reference_0391,$02,$06,$01,$07,$20,$00
  ConditionalBranch .reference_03F4,$02,$06,$01,$08,$20,$00
  SetPortrait $09,$11,$08
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText よく がんばったな<BR><NAME>くん。<BR>
  PromptContinue
  WriteText たすけられた ひとたちは<BR>みんな <NAME>くんに<BR>かんしゃしているよ。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText はい。<BR>ありがとうございます<BR>おおがみさん。<BR>
  PromptContinue
  Branch .reference_044B
.reference_0154
  SetPortrait $01,$11,$09
  WriteText やりましたね!<BR><NAME>さん!!<BR>
  PromptContinue
  WriteText たすけてもらった みなさんは<BR>きっと ものすごくかんしゃ<BR>してるとおもいますよ。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText はい。<BR>ありがとうございます<BR>さくらさん。<BR>
  PromptContinue
  Branch .reference_044B
.reference_01B4
  SetPortrait $02,$11,$09
  WriteText よく がんばりましたわね<BR><NAME>さん。<BR>
  PromptContinue
  WriteText この わたくしが<BR>ほめてさしあげますわ<BR>おっほっほっほっほ。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText はい。<BR>ありがとうございます<BR>すみれさん。<BR>
  PromptContinue
  Branch .reference_044B
.reference_020E
  SetPortrait $03,$13,$0B
  WriteText すごいじゃない<BR><NAME>くん。<BR>よく がんばったわね。<BR>
  PromptContinue
  WriteText きゅうじょされた ひとたちも<BR>あなたに かんしゃしてると<BR>おもうわ。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText はい。<BR>ありがとうございます<BR>マリアさん。<BR>
  PromptContinue
  Branch .reference_044B
.reference_0273
  SetPortrait $05,$11,$09
  WriteText やったな! <NAME>はん!<BR>すごい! すごすぎるでぇ!!<BR>
  PromptContinue
  WriteText たすけられた ひとたちは<BR><NAME>はんに あしむけて<BR>ねられへんな。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText そんな おおげさな‥‥<BR>でも ありがとうございます<BR>こうらんさん。<BR>
  PromptContinue
  Branch .reference_044B
.reference_02E2
  SetPortrait $04,$11,$09
  WriteText よくがんばったね<BR><NAME>。<BR>かっこいいよ!<BR>
  PromptContinue
  WriteText きっと みんな <NAME>に<BR>ありがとう! って<BR>おもっているよ。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText うん。<BR>ありがとう アイリス。<BR>
  PromptContinue
  Branch .reference_044B
.reference_0337
  SetPortrait $06,$11,$09
  WriteText やったじゃねーか<BR><NAME>!!<BR>
  PromptContinue
  WriteText たすけられた ひとたちは<BR>みんな おまえに<BR>かんしゃしてるとおもうぜ。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText はい。<BR>ありがとうございます<BR>カンナさん。<BR>
  PromptContinue
  Branch .reference_044B
.reference_0391
  SetPortrait $07,$11,$0A
  WriteText やりましたね!<BR><NAME>さん!!<BR>スゴイでーす!!<BR>
  PromptContinue
  WriteText たすけられた みなさんは<BR>かんしゃ かんげき<BR>あめ あられでーす。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText はい。<BR>ありがとうございます<BR>おりひめさん。<BR>
  PromptContinue
  Branch .reference_044B
.reference_03F4
  SetPortrait $08,$11,$09
  WriteText よく がんばったね<BR><NAME>。<BR>
  PromptContinue
  WriteText きゅうじょされた ひとたちは<BR>みんな かんしゃしてると<BR>おもうよ。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText はい。<BR>ありがとうございます<BR>レニさん。<BR>
  PromptContinue
  Branch .reference_044B
.reference_044B
  Unknown0D $00,$00
  Unknown1E $1B
  Unknown0F $00,$01
  WriteText それにしても ぶじに<BR>みんなを たすけることが<BR>できて よかったな～。<BR>
  PromptContinue
  Unknown0F $00,$04
  WriteText ごくろうだったな<BR><NAME>くん。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText あっ! あなたは<BR>やまぐち かずとよ<BR>かいぐんだいじん!!<BR>
  PromptContinue
  Unknown0F $00,$04
  WriteText まかいおうに あつめられた<BR>ひとたちを みんな たすける<BR>のは たいへんだったろう。<BR>
  PromptContinue
  WriteText みんなを だいひょうして<BR>おれいを いわせてもらうよ。<BR>
  PromptContinue
  WriteText これは わたしの たいせつな<BR>コレクションのひとつなんだが<BR>ぜひ うけとってくれたまえ。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText これは おりひめさんと<BR>レニさんの ブロマイド‥‥<BR>ありがとうございます。<BR>
  PromptContinue
  WriteText 『<NAME>は<BR> おりひめとレニの<BR> ブロマイドをてにいれた。』<BR>
  PromptContinue
  WriteText 『ブロマイドは<BR> キーアイテムのがめんで<BR>
  Unknown05 $87,$B4,$01,$01
  End
  WriteText  みることができます。』<BR>
  PromptContinue
  Unknown05 $87,$B5,$01,$01
  End
  Unknown0F $00,$04
  WriteText では これからも<BR>がんばってくれよ<BR><NAME>くん。<BR>
  PromptContinue
  End
.reference_05D3
  SetPortrait $0C,$10,$00
  WriteText かえでさん ミカサ やまと<BR>せいまじょう まかい<BR>すべてのばしょから<BR>
  PromptContinue
  WriteText まちのひとの はんのうが<BR>なくなりました。<BR>
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText ということは まかいおうに<BR>よってあつめられた<BR>ひとたちは ぜんいん<BR>
  PromptContinue
  WriteText きゅうしゅつできた<BR>ということね。<BR>
  PromptContinue
  SetPortrait $0B,$11,$01
  WriteText よくやったわね<BR><NAME>。<BR>
  PromptContinue
  ConditionalBranch .reference_071E,$02,$06,$01,$01,$20,$00
  ConditionalBranch .reference_077E,$02,$06,$01,$02,$20,$00
  ConditionalBranch .reference_07D8,$02,$06,$01,$03,$20,$00
  ConditionalBranch .reference_08AA,$02,$06,$01,$04,$20,$00
  ConditionalBranch .reference_083B,$02,$06,$01,$05,$20,$00
  ConditionalBranch .reference_0902,$02,$06,$01,$06,$20,$00
  ConditionalBranch .reference_095C,$02,$06,$01,$07,$20,$00
  ConditionalBranch .reference_09BF,$02,$06,$01,$08,$20,$00
  SetPortrait $09,$11,$08
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText よく がんばったな<BR><NAME>くん。<BR>キミは すごいよ。<BR>
  PromptContinue
  WriteText たすけられた ひとたちは<BR>みんな <NAME>くんに<BR>かんしゃしているだろう。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText はい。<BR>ありがとうございます<BR>おおがみさん。<BR>
  PromptContinue
  Branch .reference_0A16
.reference_071E
  SetPortrait $01,$11,$09
  WriteText やりましたね!<BR><NAME>さん!!<BR>
  PromptContinue
  WriteText たすけてもらった みなさんは<BR>きっと ものすごくかんしゃ<BR>してるとおもいますよ。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText はい。<BR>ありがとうございます<BR>さくらさん。<BR>
  PromptContinue
  Branch .reference_0A16
.reference_077E
  SetPortrait $02,$11,$09
  WriteText よく がんばりましたわね<BR><NAME>さん。<BR>
  PromptContinue
  WriteText この わたくしが<BR>ほめてさしあげますわ<BR>おっほっほっほっほ。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText はい。<BR>ありがとうございます<BR>すみれさん。<BR>
  PromptContinue
  Branch .reference_0A16
.reference_07D8
  SetPortrait $03,$13,$0B
  WriteText すごいじゃない<BR><NAME>。<BR>よく がんばったわね。<BR>
  PromptContinue
  WriteText きゅうじょされた ひとたちも<BR>あなたに かんしゃしてると<BR>おもうわ。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText はい。<BR>ありがとうございます<BR>マリアさん。<BR>
  PromptContinue
  Branch .reference_0A16
.reference_083B
  SetPortrait $05,$11,$09
  WriteText やったな! <NAME>はん!<BR>すごい! すごすぎるでぇ!!<BR>
  PromptContinue
  WriteText たすけられた ひとたちは<BR><NAME>はんに あしむけて<BR>ねられへんな。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText そんな おおげさな‥‥<BR>でも ありがとうございます<BR>こうらんさん。<BR>
  PromptContinue
  Branch .reference_0A16
.reference_08AA
  SetPortrait $04,$11,$09
  WriteText よくがんばったね<BR><NAME>。<BR>スゴイ! スゴーイ!<BR>
  PromptContinue
  WriteText きっと みんな <NAME>に<BR>ありがとう! って<BR>おもっているよ。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText うん。<BR>ありがとう アイリス。<BR>
  PromptContinue
  Branch .reference_0A16
.reference_0902
  SetPortrait $06,$11,$09
  WriteText やったじゃねーか<BR><NAME>!!<BR>
  PromptContinue
  WriteText たすけられた ひとたちは<BR>みんな おまえに<BR>かんしゃしてるとおもうぜ。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText はい。<BR>ありがとうございます<BR>カンナさん。<BR>
  PromptContinue
  Branch .reference_0A16
.reference_095C
  SetPortrait $07,$11,$0A
  WriteText やりましたね!<BR><NAME>さん!!<BR>スゴイでーす!!<BR>
  PromptContinue
  WriteText たすけられた みなさんは<BR>かんしゃ かんげき<BR>あめ あられでーす。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText はい。<BR>ありがとうございます<BR>おりひめさん。<BR>
  PromptContinue
  Branch .reference_0A16
.reference_09BF
  SetPortrait $08,$11,$09
  WriteText よく がんばったね<BR><NAME>。<BR>
  PromptContinue
  WriteText きゅうじょされた ひとたちは<BR>みんな かんしゃしてると<BR>おもうよ。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText はい。<BR>ありがとうございます<BR>レニさん。<BR>
  PromptContinue
  Branch .reference_0A16
.reference_0A16
  Unknown0D $00,$00
  Unknown1E $1B
  Unknown0F $00,$01
  WriteText それにしても ぶじに<BR>みんなを たすけることが<BR>できて よかったわ。<BR>
  PromptContinue
  Unknown0F $00,$04
  WriteText ごくろうだったな<BR><NAME>くん。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText あっ! あなたは<BR>やまぐち かずとよ<BR>かいぐんだいじん!!<BR>
  PromptContinue
  Unknown0F $00,$04
  WriteText まかいおうに あつめられた<BR>ひとたちを みんな たすける<BR>のは たいへんだったろう。<BR>
  PromptContinue
  WriteText みんなを だいひょうして<BR>おれいを いわせてもらうよ。<BR>
  PromptContinue
  WriteText これは わたしの たいせつな<BR>コレクションのひとつなんだが<BR>ぜひ うけとってくれたまえ。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText これは おりひめさんと<BR>レニさんの ブロマイド‥‥<BR>ありがとうございます。<BR>
  PromptContinue
  WriteText 『<NAME>は<BR> おりひめとレニの<BR> ブロマイドをてにいれた。』<BR>
  PromptContinue
  WriteText 『ブロマイドは<BR> キーアイテムのがめんで<BR>
  Unknown05 $87,$B4,$01,$01
  End
  WriteText  みることができます。』<BR>
  PromptContinue
  Unknown05 $87,$B5,$01,$01
  End
  Unknown0F $00,$04
  WriteText では これからも<BR>がんばってくれよ<BR><NAME>くん。<BR>
  PromptContinue
  End
