; 45
; 5362
CutsceneScript2E::
  Unknown0E $16
  Unknown0F $00,$01
  Unknown12 $17
  FlagIsFemale
  ConditionalBranch .reference_0485,$02,$04,$01,$01,$20,$00
  WriteText "さっきみつけた ぬいぐるみを<BR>アイリスのところへ<BR>"
  Unknown05 $84,$56,$01,$00
  End
  WriteText "もっていこう。<BR>"
  PromptContinue
  Unknown1E $10
  WriteText "アイリス。<BR>"
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText "<NAME> どうしたの?<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "これ みつけたんだけど<BR>アイリスの?<BR>"
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText "あっ! マニアーナ!!<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "マニアーナ?<BR>"
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText "うん。<BR>その オサルさんの<BR>なまえだよ。<BR>"
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText "みつけてくれて ありがとう<BR><NAME>。<BR>"
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText "おれいに みんなを<BR>しょうかいするね。<BR>"
  PromptContinue
  WriteText "くまの ジャンポール。<BR>いぬの マリー。<BR>うさぎの フランシーヌ。<BR>"
  PromptContinue
  WriteText "おおありくいの パグー。<BR>ほっきょくぐまの ジャン。<BR>"
  PromptContinue
  WriteText "そして オサルの<BR>マニアーナだよ。<BR>"
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText "おぼえた? <NAME>。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "え～っと‥‥<BR>くまの ジャンポールと<BR>いぬの マリーと<BR>"
  PromptContinue
  WriteText "うさぎの‥‥‥‥‥‥‥‥‥‥<BR>なんだっけ?<BR>うさぎの‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  OptionSelectTimed $05,$03,"フランシーヌ","フランソワーズ","フラダンス"
  ConditionalBranch .reference_01D4,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_02AD,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_0352,$02,$01,$01,$02,$20,$00
  Branch .reference_03F4
.reference_01D4
  Unknown0F $00,$01
  WriteText "フランシーヌ‥‥‥そうだ!<BR>うさぎの フランシーヌ。<BR>そして‥‥‥‥<BR>"
  PromptContinue
  WriteText "おおありくいの パグーに<BR>ほっきょくぐまの ジャン‥‥<BR>それと‥‥‥‥<BR>"
  PromptContinue
  WriteText "‥‥オサルの マニアーナ!<BR>だよね!!<BR>"
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$08,$28,$00
  WriteText "うわー スゴイ スゴイ!<BR>ぜんぶいえたーーーっ!!<BR>"
  PromptContinue
  WriteText "さすが <NAME>だね。<BR>アイリスの おともだちを<BR>おぼえて くれたんだね。<BR>"
  PromptContinue
  WriteText "それじゃあ <NAME><BR>マニアーナを たすけてくれて<BR>ありがとう。<BR>"
  PromptContinue
  End
.reference_02AD
  Unknown0F $00,$01
  WriteText "フランソワーズ‥‥‥そうだ!<BR>うさぎの フランソワーズ。<BR>"
  PromptContinue
  SetPortrait $04,$07,$07
  WriteText "ちがうよ～。<BR>そんな ステキなおねえさん<BR>みたいな なまえじゃないよ。<BR>"
  PromptContinue
  WriteText "うさぎの フランシーヌだよ。<BR>わかった!? <NAME>。<BR>"
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText "ちゃんと おぼえといてね。<BR>"
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText "それじゃあ <NAME><BR>マニアーナを たすけてくれて<BR>ありがとう。<BR>"
  PromptContinue
  End
.reference_0352
  Unknown0F $00,$01
  WriteText "フラダンス?‥‥‥そうだ!<BR>うさぎの フラダンス。<BR>"
  PromptContinue
  SetPortrait $04,$07,$07
  WriteText "ちがうよ～。そんな ようきな<BR>ハワイアンみたいな<BR>なまえじゃないよ～。<BR>"
  PromptContinue
  WriteText "うさぎの フランシーヌだよ。<BR>わかった!? <NAME>。<BR>"
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText "ちゃんと おぼえといてね。<BR>"
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText "それじゃあ <NAME><BR>マニアーナを たすけてくれて<BR>ありがとう。<BR>"
  PromptContinue
  End
.reference_03F4
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>う～んダメだ。<BR>わすれた。<BR>"
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText "そうだよね。<BR>いちどでぜんぶ おぼえられる<BR>わけないもんね。<BR>"
  PromptContinue
  WriteText "このコは<BR>うさぎの フランシーヌだよ。<BR>ちゃんと おぼえてあげてね。<BR>"
  PromptContinue
  WriteText "それじゃあ <NAME><BR>マニアーナを たすけてくれて<BR>ありがとう。<BR>"
  PromptContinue
  End
.reference_0485
  WriteText "さっきみつけた ぬいぐるみを<BR>アイリスのところへ<BR>"
  Unknown05 $84,$56,$01,$00
  End
  WriteText "もっていきましょう。<BR>"
  PromptContinue
  Unknown1E $10
  WriteText "アイリス。<BR>"
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText "<NAME> どうしたの?<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "これ みつけたんだけど<BR>アイリスの?<BR>"
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText "あっ! マニアーナ!!<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "マニアーナ?<BR>"
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText "うん。<BR>その オサルさんの<BR>なまえだよ。<BR>"
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText "みつけてくれて ありがとう<BR><NAME>。<BR>"
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText "おれいに みんなを<BR>しょうかいするね。<BR>"
  PromptContinue
  WriteText "くまの ジャンポール。<BR>いぬの マリー。<BR>うさぎの フランシーヌ。<BR>"
  PromptContinue
  WriteText "おおありくいの パグー。<BR>ほっきょくぐまの ジャン。<BR>"
  PromptContinue
  WriteText "そして オサルの<BR>マニアーナだよ。<BR>"
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText "おぼえた? <NAME>。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "くまの ジャンポール。<BR>いぬの マリー。<BR>うさぎの フランシーヌ。<BR>"
  PromptContinue
  WriteText "おおありくいの パグー。<BR>ほっきょくぐまの ジャン。<BR>"
  PromptContinue
  WriteText "で さいごに オサルの‥‥<BR>なんだっけ?<BR>オサルの‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  OptionSelectTimed $05,$03,"マニアーナ","アニマール","コアラ"
  ConditionalBranch .reference_0669,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_06FC,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_0799,$02,$01,$01,$02,$20,$00
  Branch .reference_0831
.reference_0669
  Unknown0F $00,$01
  WriteText "マニアーナ‥‥‥そう!<BR>オサルの マニアーナね!!<BR>"
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$08,$28,$00
  WriteText "うわー スゴイ スゴイ!<BR>ぜんぶいえたーーーっ!!<BR>"
  PromptContinue
  WriteText "さすが <NAME>だね。<BR>アイリスの おともだちを<BR>おぼえて くれたんだね。<BR>"
  PromptContinue
  WriteText "それじゃあ <NAME><BR>マニアーナを たすけてくれて<BR>ありがとうね。<BR>"
  PromptContinue
  End
.reference_06FC
  Unknown0F $00,$01
  WriteText "アニマール‥‥‥そうだ!<BR>オサルの アニマール。<BR>"
  PromptContinue
  SetPortrait $04,$07,$07
  WriteText "アニマールって<BR>それじゃあ アニマルの<BR>まんまじゃん!<BR>"
  PromptContinue
  WriteText "このコは<BR>オサルの マニアーナだよ。<BR>わかった!? <NAME>。<BR>"
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText "ちゃんと おぼえといてね。<BR>"
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText "それじゃあ <NAME><BR>マニアーナを たすけてくれて<BR>ありがとう。<BR>"
  PromptContinue
  End
.reference_0799
  Unknown0F $00,$01
  WriteText "コアラ?‥‥‥そうだ!<BR>オサルの コアラ。<BR>"
  PromptContinue
  SetPortrait $04,$07,$07
  WriteText "なにそれ!<BR>オサルなのに コアラなんて<BR>へんだよ!<BR>"
  PromptContinue
  WriteText "このコは<BR>オサルの マニアーナだよ。<BR>わかった!? <NAME>。<BR>"
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText "ちゃんと おぼえといてね。<BR>"
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText "それじゃあ <NAME><BR>マニアーナを たすけてくれて<BR>ありがとう。<BR>"
  PromptContinue
  End
.reference_0831
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>あ～んダメ。<BR>わすれちゃったわ。<BR>"
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText "そうだよね。<BR>いちどでぜんぶ おぼえられる<BR>わけないもんね。<BR>"
  PromptContinue
  WriteText "このコは<BR>オサルの マニアーナだよ。<BR>ちゃんと おぼえてあげてね。<BR>"
  PromptContinue
  WriteText "それじゃあ <NAME><BR>マニアーナを たすけてくれて<BR>ありがとう。<BR>"
  PromptContinue
  End
  End
