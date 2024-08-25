; 49
; 52B7
CutsceneScript3D::
  Unknown0F $00,$01
  Unknown0E $16
  Unknown12 $18
  FlagIsFemale
  Unknown05 $40,$8A,$01,$00
  End
  WriteText "すこし じかんが できたわ。<BR>どうしようかしら‥‥<BR>"
  PromptContinue
  WriteText "そうだわ。みんなに<BR>たたかいについて いろいろと<BR>アドバイスをもらいましょう。<BR>"
  PromptContinue
  WriteText "だれのところに<BR>いこうかしら?<BR>"
  PromptContinue
.reference_0069
  OptionSelect $03,$01,"おおがみ さん","さくら さん","ほかの たいいん"
  ConditionalBranch .reference_0234,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0BB8,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_00A2,$02,$00,$01,$02,$20,$00
.reference_00A2
  OptionSelect $03,$01,"すみれ さん","マリア さん","ほかの たいいん"
  ConditionalBranch .reference_1552,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_1F8D,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_00DA,$02,$00,$01,$02,$20,$00
.reference_00DA
  OptionSelect $03,$01,"アイリス","こうらん さん","ほかの たいいん"
  ConditionalBranch .reference_2891,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_2FB4,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_0111,$02,$00,$01,$02,$20,$00
.reference_0111
  OptionSelect $03,$01,"カンナ さん","おりひめ さん","ほかの たいいん"
  ConditionalBranch .reference_38D9,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_4093,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_014A,$02,$00,$01,$02,$20,$00
.reference_014A
  OptionSelect $02,$01,"レニ さん","ほかの たいいん"
  ConditionalBranch .reference_494D,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0069,$02,$00,$01,$01,$20,$00
.reference_0170
  WriteText "まだ じかんがあるみたいね。<BR>こんどは だれのところへ<BR>いこうかしら?<BR>"
  PromptContinue
  Branch .reference_0069
.reference_019A
  WriteText "じかんてきには あとひとり<BR>ぐらいね。さいごは だれの<BR>ところへ いこうかしら?<BR>"
  PromptContinue
  Branch .reference_0069
.reference_01C9
  Unknown12 $00
  Unknown0D $00,$00
  Unknown0F $00,$03
  Unknown13 $24,$00
  WriteText "ビー! ビー! ビー!<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "けいほうだわ!<BR>"
  PromptContinue
  Unknown0F $0B,$00
  WriteText "はなぐみたいいんは<BR>ぜんいん ただちに<BR>さくせんしつに しゅうごう!<BR>"
  PromptContinue
  Unknown12 $0F
  Unknown0F $00,$01
  WriteText "さくせんしつへ<BR>いそがなくちゃ。<BR>"
  PromptContinue
  End
.reference_0234
  Unknown0F $00,$01
  WriteText "おおがみさん のところへ<BR>いきましょう。<BR>"
  PromptContinue
  ConditionalBranch .reference_0261,$04,$87,$81,$01,$FF,$20,$00
  Unknown1E $08
  Unknown13 $1C,$01
  Branch .reference_029A
.reference_0261
  WriteText "‥‥おおがみさんの<BR>ところへは さっき<BR>いったわね‥‥<BR>"
  PromptContinue
  WriteText "ほかのひとの ところへ<BR>いきましょう。<BR>"
  PromptContinue
  Branch .reference_0069
.reference_029A
  Unknown0F $00,$01
  Unknown0D $09,$00
  Unknown05 $40,$8B,$01,$00
  End
  WriteText "おおがみさん。<BR>しつれいします。<BR>"
  PromptContinue
  Unknown05 $87,$81,$01,$01
  End
  Unknown05 $40,$8A,$03,$8A
  WriteText "\x01\x28"
  Unknown0F $09,$01
  WriteText "やあ <NAME>くん<BR>どうしたんだい?<BR>なにかようかい?<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "はい おおがみさん。<BR>つぎの さくせんまで すこし<BR>じかんが あきましたので。<BR>"
  PromptContinue
  WriteText "そこで おおがみさんに<BR>たたかいの アドバイスを<BR>いただこうと おもいまして。<BR>"
  PromptContinue
  Unknown0F $09,$01
  WriteText "なるほど。<BR>そういうことなら<BR>きょうりょくするよ。<BR>"
  PromptContinue
  WriteText "オレからの アドバイスは<BR>たったひとつだ。<BR>"
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText "たたかいにおいて<BR>いちばん たいせつなものは<BR>なんだか わかるかい?<BR>"
  PromptContinue
  OptionSelectTimed $06,$03,"こうぶのせいのう","つよい ぶき","つよい せいしんりょく"
  ConditionalBranch .reference_03E4,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0466,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_04E2,$02,$01,$01,$02,$20,$00
  Branch .reference_0555
.reference_03E4
  Unknown0F $00,$01
  WriteText "そうですね‥‥<BR>こうぶのせいのう ですか?<BR>"
  PromptContinue
  SetPortrait $09,$05,$05
  WriteText "ちょっと ちがうな。<BR>"
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText "こうぶのせいのうは あくまで<BR>こじんのちからを ひきだす<BR>ための ものだからね。<BR>"
  PromptContinue
  WriteText "ほかには なにか<BR>おもいあたることは<BR>ないかい? <NAME>くん。<BR>"
  PromptContinue
  Branch .reference_05BB
.reference_0466
  Unknown0F $00,$01
  WriteText "そうですね‥‥<BR>つよいぶき ですか?<BR>"
  PromptContinue
  SetPortrait $09,$05,$05
  WriteText "ちょっと ちがうな。<BR>"
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText "ぶきがいくら つよくても<BR>それを つかいこなすのは<BR>ひとだからね。<BR>"
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText "ほかには なにか<BR>おもいあたることは<BR>ないかい? <NAME>くん。<BR>"
  PromptContinue
  Branch .reference_05BB
.reference_04E2
  Unknown0F $00,$01
  WriteText "そうですね‥‥<BR>つよい せいしんりょく<BR>ですか?<BR>"
  PromptContinue
  SetPortrait $09,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText "\x01\x28"
  WriteText "つよい せいしんりょく‥‥<BR>うん。 それもたいせつだね。<BR>"
  PromptContinue
  WriteText "でも ほかには なにか<BR>おもいあたることは<BR>ないかい? <NAME>くん。<BR>"
  PromptContinue
  Branch .reference_05BB
.reference_0555
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText "わからないのかい?<BR>"
  PromptContinue
  WriteText "まあ じっせんなんて<BR>こんかいの にんむが<BR>はじめてだからね。<BR>"
  PromptContinue
  WriteText "じゃあ もうすこし<BR>かんがえてごらん。<BR><NAME>くん。<BR>"
  PromptContinue
  Branch .reference_05BB
.reference_05BB
  OptionSelectTimed $06,$03,"ちから","ひっさつわざ","れいりょく"
  ConditionalBranch .reference_05F0,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0681,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_06FE,$02,$01,$01,$02,$20,$00
  Branch .reference_078D
.reference_05F0
  Unknown0F $00,$01
  WriteText "では ちから ですか?<BR>"
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText "まあ ちからは ないより<BR>あったほうが いいよな。<BR>"
  PromptContinue
  WriteText "でも その ちからを<BR>じゅうぶんに はっきするため<BR>‥‥いや‥‥それいじょうに<BR>"
  PromptContinue
  WriteText "じぶんのもっている ちからを<BR>さいだいげんに ひきだすには<BR>なにが ひつようだとおもう?<BR>"
  PromptContinue
  Branch .reference_07EA
.reference_0681
  Unknown0F $00,$01
  WriteText "では ひっさつわざ<BR>ですか?<BR>"
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText "まあ ひっさつわざは<BR>ないより あったほうが<BR>いいよな。<BR>"
  PromptContinue
  WriteText "でも そんなひっさつわざでも<BR>どうにもならない<BR>ときがある。<BR>"
  PromptContinue
  WriteText "そんなときには<BR>いったい なにが<BR>ひつようだとおもう?<BR>"
  PromptContinue
  Branch .reference_07EA
.reference_06FE
  Unknown0F $00,$01
  WriteText "では れいりょく ですか?<BR>"
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText "まあ れいりょくは<BR>たかいに こしたことは<BR>ないよな。<BR>"
  PromptContinue
  WriteText "でも その たかいれいりょく<BR>を いかすためには<BR>じぶんの ちからだけじゃ<BR>"
  PromptContinue
  WriteText "どうにもならないときが<BR>あるんだよ。そういうときに<BR>なにが ひつようだとおもう?<BR>"
  PromptContinue
  Branch .reference_07EA
.reference_078D
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText "わからないのかい?<BR>"
  PromptContinue
  WriteText "<NAME>くんが<BR>たたかっているときに<BR>かんじたことで いいんだよ。<BR>"
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText "さあ かんがえてごらん。<BR>"
  PromptContinue
  Branch .reference_07EA
.reference_07EA
  OptionSelectTimed $06,$03,"チームワーク","くんれん","メカニックせいび のひと"
  ConditionalBranch .reference_0827,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_086B,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_08F4,$02,$01,$01,$02,$20,$00
  Branch .reference_0999
.reference_0827
  Unknown0F $00,$01
  WriteText "わかりました!<BR>チームワークですね!!<BR>"
  PromptContinue
  SetPortrait $09,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText "\x02N"
  WriteText "そうだよ。<NAME>くん<BR>せいかいだ。<BR>さすがだね。<BR>"
  PromptContinue
  Branch .reference_09DD
.reference_086B
  Unknown0F $00,$01
  WriteText "それでは くんれん ですか?<BR>"
  PromptContinue
  WriteText "どんなじょうきょうでも<BR>じぶんのちからを 100%<BR>ひきだすための くんれん。<BR>"
  PromptContinue
  SetPortrait $09,$00,$00
  Unknown05 $40,$8B,$03,$8B
  WriteText "\x01\x28"
  WriteText "くんれんは もちろん<BR>たいせつだよ。<BR>"
  PromptContinue
  WriteText "しかし ほんとうに<BR>たいせつなものは<BR>チームワークなんだよ。<BR>"
  PromptContinue
  Branch .reference_09DD
.reference_08F4
  Unknown0F $00,$01
  WriteText "わかりました。<BR>メカニックの ひとですね。<BR>"
  PromptContinue
  WriteText "こうぶのメンテナンスを<BR>バッチリやってもらえば<BR>"
  PromptContinue
  WriteText "わたしのチカラを<BR>100%ひきだすことが<BR>できます。<BR>"
  PromptContinue
  SetPortrait $09,$00,$00
  Unknown05 $40,$8B,$03,$8B
  WriteText "\x01\x28"
  WriteText "う～ん‥‥<BR>まあ それも たいせつ<BR>なんだけど‥‥<BR>"
  PromptContinue
  WriteText "しかし ほんとうに<BR>たいせつなものは<BR>チームワークなんだよ。<BR>"
  PromptContinue
  Branch .reference_09DD
.reference_0999
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText "わからないかい?<BR>"
  PromptContinue
  WriteText "ほんとうに たいせつなものは<BR>チームワークなんだよ。<BR>"
  PromptContinue
  Branch .reference_09DD
.reference_09DD
  WriteText "キミが どんなにすぐれた<BR>ちからを もっていても<BR>ひとりでは 100のチカラが<BR>"
  PromptContinue
  WriteText "げんかいだろう。<BR>しかし チームワークをもって<BR>すれば そのチカラは<BR>"
  PromptContinue
  WriteText "200にも 300にも<BR>なるんだ。<BR>"
  PromptContinue
  ConditionalBranch .reference_0A61,$03,$8B,$01,$03,$20,$00
  ConditionalBranch .reference_0AB9,$03,$8B,$01,$02,$20,$00
  ConditionalBranch .reference_0B11,$03,$8B,$01,$01,$20,$00
  Branch .reference_0B69
.reference_0A61
  SetPortrait $09,$01,$01
  PlaybackSample $40,$99,$03,$99,$01,$08,$28,$00
  WriteText "『チームワーク』<BR>このことばを わすれること<BR>なく がんばってくれ。<BR>"
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0170,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_019A,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01C9,$03,$8A,$01,$03,$20,$00
.reference_0AB9
  SetPortrait $09,$01,$01
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText "『チームワーク』<BR>このことばを わすれること<BR>なく がんばってくれ。<BR>"
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0170,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_019A,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01C9,$03,$8A,$01,$03,$20,$00
.reference_0B11
  SetPortrait $09,$01,$01
  PlaybackSample $40,$99,$03,$99,$01,$04,$28,$00
  WriteText "『チームワーク』<BR>このことばを わすれること<BR>なく がんばってくれ。<BR>"
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0170,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_019A,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01C9,$03,$8A,$01,$03,$20,$00
.reference_0B69
  SetPortrait $09,$01,$01
  WriteText "『チームワーク』<BR>このことばを わすれること<BR>なく がんばってくれ。<BR>"
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0170,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_019A,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01C9,$03,$8A,$01,$03,$20,$00
.reference_0BB8
  Unknown0F $00,$01
  WriteText "さくらさん のところへ<BR>いきましょう。<BR>"
  PromptContinue
  ConditionalBranch .reference_0BE4,$04,$87,$82,$01,$FF,$20,$00
  Unknown1E $0C
  Unknown13 $1C,$01
  Branch .reference_0C1C
.reference_0BE4
  WriteText "‥‥さくらさんの<BR>ところへは さっき<BR>いったわね‥‥<BR>"
  PromptContinue
  WriteText "ほかのひとの ところへ<BR>いきましょう。<BR>"
  PromptContinue
  Branch .reference_0069
.reference_0C1C
  Unknown0F $00,$01
  Unknown0D $01,$00
  WriteText "さくらさん。<BR>"
  Unknown05 $40,$8B,$01,$00
  End
  WriteText "しつれいします。<BR>"
  PromptContinue
  Unknown05 $87,$82,$01,$01
  End
  Unknown05 $40,$8A,$03,$8A
  WriteText "\x01\x28"
  Unknown0F $01,$00
  WriteText "あら <NAME>さん<BR>なにか ごようですか?<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "はい さくらさん。<BR>つぎの さくせんまで すこし<BR>じかんが あきましたので。<BR>"
  PromptContinue
  WriteText "そこで さくらさんに<BR>たたかいの アドバイスを<BR>いただこうと おもいまして。<BR>"
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText "そうなんですか。<BR>わかりました。<BR>"
  PromptContinue
  WriteText "では ほくしんいっとうりゅう<BR>のせいしんを<BR>おしえましょう。<BR>"
  PromptContinue
  WriteText "まずは なにものにも<BR>みだされない 『しずかなる<BR>こころ』をもつことです。<BR>"
  PromptContinue
  WriteText "そして あいてを<BR>ちゅういぶかく かんさつし<BR>『てきをしる』こと。<BR>"
  PromptContinue
  WriteText "いちばん たいせつなのは<BR>じぶんを みつめなおし<BR>『おのれを しる』ことです。<BR>"
  PromptContinue
  WriteText "わかりましたか?<BR><NAME>さん。<BR>"
  PromptContinue
  WriteText "では テストをしますよ。<BR>"
  PromptContinue
  WriteText "ほくしんいっとうりゅうには<BR>どんなこころを もっている<BR>ことがひつようでしょう?<BR>"
  PromptContinue
  OptionSelectTimed $06,$03,"しずかなる こころ","にぎやかな こころ","きずついた こころ"
  ConditionalBranch .reference_0E04,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0E4E,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_0EDA,$02,$01,$01,$02,$20,$00
  Branch .reference_0F6A
.reference_0E04
  Unknown0F $00,$01
  WriteText "なにものにも みだされない<BR>しずかなる こころが<BR>ひつようです。<BR>"
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText "そうですね。<BR>では つぎは‥‥<BR>"
  PromptContinue
  Unknown05 $40,$8B,$03,$8B
  WriteText "\x01\x28"
  Branch .reference_0FDC
.reference_0E4E
  Unknown0F $00,$01
  WriteText "みんなを たのしませる<BR>にぎやかな こころが<BR>ひつようです。<BR>"
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText "ちがいますよ<BR><NAME>さん。<BR>"
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText "たしかに たのしいヒトは<BR>すきですけど けんのみちには<BR>かんけい ありませんよ。<BR>"
  PromptContinue
  WriteText "ひつようなのは<BR>しずかなる こころです。<BR>では つぎは‥‥<BR>"
  PromptContinue
  Branch .reference_0FDC
.reference_0EDA
  Unknown0F $00,$01
  WriteText "ちょっと ナイーブで<BR>きずついた こころです。<BR>ブロークン・ハートですね。<BR>"
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText "ちがいますよ<BR><NAME>さん。<BR>"
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText "せんさいなヒトは すきですが<BR>きずつきやすいのは<BR>ちょっと こまりますね。<BR>"
  PromptContinue
  WriteText "ひつようなのは<BR>しずかなる こころです。<BR>では つぎは‥‥<BR>"
  PromptContinue
  Branch .reference_0FDC
.reference_0F6A
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $01,$07,$07
  WriteText "わすれたんですか?<BR><NAME>さん。<BR>"
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText "ひつようなのは<BR>なにものにも みだされない<BR>しずかなる こころですよ。<BR>"
  PromptContinue
  WriteText "しっかりおぼえてくださいね。<BR>では つぎは‥‥<BR>"
  PromptContinue
  Branch .reference_0FDC
.reference_0FDC
  WriteText "あいてを よくかんさつして<BR>どうしますか?<BR>"
  PromptContinue
  OptionSelectTimed $06,$03,"てきを しる","てきに しらせる","てきに する"
  ConditionalBranch .reference_1030,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_107A,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_10E9,$02,$01,$01,$02,$20,$00
  Branch .reference_116A
.reference_1030
  Unknown0F $00,$01
  WriteText "あいてを ちゅういぶかく<BR>かんさつして<BR>てきのことを しります。<BR>"
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText "そうですね。<BR>では つぎは‥‥<BR>"
  PromptContinue
  Unknown05 $40,$8B,$03,$8B
  WriteText "\x01\x28"
  Branch .reference_11E2
.reference_107A
  Unknown0F $00,$01
  WriteText "あいてを かんさつしたら<BR>てきに しらせます。<BR>"
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText "ちがいますよ<BR><NAME>さん。<BR>"
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText "てきに しらせて<BR>どうするんですか?<BR>"
  PromptContinue
  WriteText "あいてを みきわめて<BR>てきをしるのです。<BR>では つぎは‥‥<BR>"
  PromptContinue
  Branch .reference_11E2
.reference_10E9
  Unknown0F $00,$01
  WriteText "あいてを かんさつしたら<BR>てきにします。<BR>ケンカをうるんですよね。<BR>"
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText "ちがいますよ<BR><NAME>さん。<BR>"
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText "そんなに すぐに<BR>ケンカをしないでください。<BR>"
  PromptContinue
  WriteText "まずは あいてを みきわめて<BR>てきをしるのです。<BR>では つぎは‥‥<BR>"
  PromptContinue
  Branch .reference_11E2
.reference_116A
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $01,$07,$07
  WriteText "わすれたんですか?<BR><NAME>さん。<BR>"
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText "あいてを ちゅういぶかく<BR>かんさつして<BR>てきをしること‥‥<BR>"
  PromptContinue
  WriteText "これは たたかいにおいて<BR>とても じゅうようですよ。<BR>では つぎは‥‥<BR>"
  PromptContinue
  Branch .reference_11E2
.reference_11E2
  WriteText "いちばんたいせつなことです。<BR>じぶんを みつめなおして<BR>どうしますか?<BR>"
  PromptContinue
  OptionSelectTimed $06,$03,"おのれを しる","てきを しる","おけしょう する"
  ConditionalBranch .reference_1245,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_129B,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_1324,$02,$01,$01,$02,$20,$00
  Branch .reference_139E
.reference_1245
  Unknown0F $00,$01
  WriteText "じぶんをみつめなおし<BR>おのれを しるのですね。<BR>"
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText "そうですね。<BR>じぶんを しってるヒトは<BR>"
  Unknown05 $40,$8B,$03,$8B
  WriteText "\x01\x28"
  WriteText "こころの つよいヒトですよ。<BR>"
  PromptContinue
  Branch .reference_1415
.reference_129B
  Unknown0F $00,$01
  WriteText "やっぱり てきをしります。<BR>てきのことを たくさん<BR>しっていれば ゆうりですよ。<BR>"
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText "ちがいますよ<BR><NAME>さん。<BR>"
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText "たしかに てきのことを<BR>しっていれば ゆうりですが<BR>"
  PromptContinue
  WriteText "ほんとうに つよいのは<BR>おのれを しっている<BR>ヒトなんですよ。<BR>"
  PromptContinue
  Branch .reference_1415
.reference_1324
  Unknown0F $00,$01
  WriteText "おけしょうを します。<BR>やっぱり おんなのこ<BR>ですからね。<BR>"
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText "ちがいますよ<BR><NAME>さん。<BR>"
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText "おけしょうは<BR>けんのみちには<BR>かんけいありませんよ。<BR>"
  PromptContinue
  WriteText "たいせつなのは<BR>おのれを しる<BR>ということなんです。<BR>"
  PromptContinue
  Branch .reference_1415
.reference_139E
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $01,$07,$07
  WriteText "わすれたんですか?<BR><NAME>さん。<BR>"
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText "たいせつなのは<BR>じぶんを みつめなおして<BR>おのれをしることです。<BR>"
  PromptContinue
  WriteText "じぶんのことを<BR>しっているヒトは<BR>ほんとうにつよいヒトですよ。<BR>"
  PromptContinue
  Branch .reference_1415
.reference_1415
  ConditionalBranch .reference_142A,$03,$8B,$01,$03,$20,$00
  ConditionalBranch .reference_148C,$03,$8B,$01,$02,$20,$00
  Branch .reference_14D9
.reference_142A
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$08,$28,$00
  WriteText "<NAME>さん。<BR>やるじゃないですか。<BR>"
  PromptContinue
  WriteText "すばらしい きおくりょく<BR>ですね。<BR>かんぺきです!<BR>"
  PromptContinue
  WriteText "そのちょうしならば<BR>きっと すばらしいけんしに<BR>なれますよ!<BR>"
  PromptContinue
  Branch .reference_1518
.reference_148C
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText "なかなか すじがいいですね。<BR>"
  PromptContinue
  WriteText "もうすこし しゅぎょうすれば<BR>きっと りっぱなけんしに<BR>なれるとおもいますよ。<BR>"
  PromptContinue
  Branch .reference_1518
.reference_14D9
  SetPortrait $01,$00,$00
  WriteText "ちょっと むずかしかった<BR>かもしれませんね‥‥<BR>"
  PromptContinue
  WriteText "でも あきらめないで<BR>しゅぎょうに はげんで<BR>ください。<BR>"
  PromptContinue
.reference_1518
  WriteText "では がんばってくださいね。<BR><NAME>さん。<BR>"
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0170,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_019A,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01C9,$03,$8A,$01,$03,$20,$00
.reference_1552
  Unknown0F $00,$01
  WriteText "すみれさん のところへ<BR>いきましょう。<BR>"
  PromptContinue
  ConditionalBranch .reference_157E,$04,$87,$83,$01,$FF,$20,$00
  Unknown1E $0D
  Unknown13 $1C,$01
  Branch .reference_15B6
.reference_157E
  WriteText "‥‥すみれさんの<BR>ところへは さっき<BR>いったわね‥‥<BR>"
  PromptContinue
  WriteText "ほかのひとの ところへ<BR>いきましょう。<BR>"
  PromptContinue
  Branch .reference_0069
.reference_15B6
  Unknown0F $00,$01
  Unknown0D $02,$00
  WriteText "すみれさん。<BR>"
  Unknown05 $40,$8B,$01,$00
  End
  WriteText "しつれいします。<BR>"
  PromptContinue
  Unknown05 $87,$83,$01,$01
  End
  Unknown05 $40,$8A,$03,$8A
  WriteText "\x01\x28"
  Unknown0F $02,$00
  WriteText "あら <NAME>さん。<BR>なにかごようですの?<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "はい すみれさん。<BR>つぎの さくせんまで すこし<BR>じかんが あきましたので。<BR>"
  PromptContinue
  WriteText "そこで すみれさんに<BR>たたかいの アドバイスを<BR>いただこうと おもいまして。<BR>"
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText "たたかいの アドバイス?<BR>まぁ よろしいですわ。<BR>"
  PromptContinue
  WriteText "それでは <NAME>さんに<BR>いくつか しつもんを<BR>いたしますわ。<BR>"
  PromptContinue
  WriteText "<NAME>さんは<BR>なにを おもって たたかいに<BR>のぞんでおられますの?<BR>"
  PromptContinue
  OptionSelectTimed $06,$03,"かつこと","しなないこと","おフロのこと"
  ConditionalBranch .reference_16F0,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_1738,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_17CD,$02,$01,$01,$02,$20,$00
  Branch .reference_1881
.reference_16F0
  Unknown0F $00,$01
  WriteText "そうですね‥‥<BR>かつこと ですね。<BR>"
  PromptContinue
  SetPortrait $02,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText "\x01\x28"
  WriteText "そうですか。<BR>なかなか まえむきな<BR>こころがけですわね。<BR>"
  PromptContinue
  Branch .reference_18F9
.reference_1738
  Unknown0F $00,$01
  WriteText "そうですね‥‥<BR>しなないこと ですね。<BR>"
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText "あら そうですの?<BR>まあ しなないことは<BR>たいせつですけど‥‥<BR>"
  PromptContinue
  WriteText "はじめから そんなよわごし<BR>では かてるたたかいも<BR>かてなく なりますわよ。<BR>"
  PromptContinue
  WriteText "たたかいのまえには<BR>「かならず かつ」という<BR>きはくを おもちなさい。<BR>"
  PromptContinue
  Branch .reference_18F9
.reference_17CD
  Unknown0F $00,$01
  WriteText "そうですね‥‥<BR>おフロのこと ですかね。<BR>"
  PromptContinue
  WriteText "てきをたおして にんむを<BR>はたして そして おフロに<BR>ゆっくりと はいる。<BR>"
  PromptContinue
  SetPortrait $02,$00,$00
  Unknown05 $40,$8B,$03,$8B
  WriteText "\x01\x28"
  WriteText "まあ おフロは きもちいい<BR>ですものね。<BR>"
  PromptContinue
  WriteText "おフロで からだをやすめて<BR>あすの にんむに そなえる<BR>‥‥<BR>"
  PromptContinue
  WriteText "まあ まえむき‥‥<BR>といえば まえむきなので<BR>よしと しましょうか。<BR>"
  PromptContinue
  Branch .reference_18F9
.reference_1881
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $02,$02,$02
  WriteText "なにも かんがえていない<BR>ようですわね。<BR>"
  PromptContinue
  WriteText "そんなことでは あっさりと<BR>やられて しまいますわ。<BR>"
  PromptContinue
  WriteText "たたかいのまえには<BR>「かならず かつ!」という<BR>きはくを おもちなさい。<BR>"
  PromptContinue
  Branch .reference_18F9
.reference_18F9
  SetPortrait $02,$00,$00
  WriteText "では つぎに‥‥<BR><NAME>さんにとって<BR>たたかいとは なんですか?<BR>"
  PromptContinue
  OptionSelectTimed $06,$03,"ていとを まもること","しごとのいちぶ","あまり すきじゃないこと"
  ConditionalBranch .reference_1963,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_19C2,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_1A74,$02,$01,$01,$02,$20,$00
  Branch .reference_1B7B
.reference_1963
  Unknown0F $00,$01
  WriteText "ていとを まもることです。<BR>"
  PromptContinue
  SetPortrait $02,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText "\x01\x28"
  WriteText "りっぱな こころがけ<BR>ですわね。<BR>"
  PromptContinue
  WriteText "わたくしたち はなぐみは<BR>まさに そのために<BR>たたかっているのですわ。<BR>"
  PromptContinue
  Branch .reference_1BFD
.reference_19C2
  Unknown0F $00,$01
  WriteText "そうですね‥‥<BR>しごとのいちぶ<BR>だとおもいます。<BR>"
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText "まあ‥‥<BR>ずいぶんと<BR>さめていらっしゃることで‥‥<BR>"
  PromptContinue
  WriteText "たしかに そうかも<BR>しれませんわ。<BR>"
  PromptContinue
  WriteText "でも わたくしたちは<BR>ていとのへいわをまもるために<BR>たたかっているのですわよ。<BR>"
  PromptContinue
  SetPortrait $02,$02,$02
  WriteText "あなたも はなぐみのたいいん<BR>なのですから そのことは<BR>わすれないでいなさい。<BR>"
  PromptContinue
  Branch .reference_1BFD
.reference_1A74
  Unknown0F $00,$01
  WriteText "たたかい‥‥<BR>あまり すきじゃないこと<BR>ですね。<BR>"
  PromptContinue
  WriteText "だって しぬのイヤですし<BR>めんどくさいし いいこと<BR>ないじゃないですか。<BR>"
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText "まあ たたかいが ないに<BR>こしたことは ありませんわ。<BR>"
  PromptContinue
  WriteText "でも だれかが<BR>たたかわなくては<BR>ならないのですわ。<BR>"
  PromptContinue
  SetPortrait $02,$02,$02
  WriteText "そして わたくしたちには<BR>たたかう ちからがある‥‥<BR>イヤでも たたかうしかない。<BR>"
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText "わたくしたち はなぐみは<BR>ていとを まのてから<BR>まもるために<BR>"
  PromptContinue
  WriteText "たたかって いるのですわ。<BR>それは わすれないでいて<BR>ちょうだい。<BR>"
  PromptContinue
  Branch .reference_1BFD
.reference_1B7B
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $02,$05,$05
  WriteText "なにも かんがえていない<BR>ようですわね。<BR>"
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText "ちなみに わたくしたち<BR>はなぐみは ていとを まのて<BR>から まもるために<BR>"
  PromptContinue
  WriteText "たたかっているのですわ。<BR>それは わすれないでいて<BR>ちょうだい。<BR>"
  PromptContinue
  Branch .reference_1BFD
.reference_1BFD
  SetPortrait $02,$00,$00
  WriteText "それでは さいごに‥‥<BR><NAME>さんの<BR>たたかいの びがくとは?<BR>"
  PromptContinue
  OptionSelectTimed $06,$03,"うつくしく かれいに","ちからづよく だいたんに","こうりつよく"
  ConditionalBranch .reference_1C65,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_1CAA,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_1D2C,$02,$01,$01,$02,$20,$00
  Branch .reference_1DAC
.reference_1C65
  Unknown0F $00,$01
  WriteText "うつくしく かれいに<BR>かつことです。<BR>"
  PromptContinue
  SetPortrait $02,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText "\x05N"
  WriteText "そうですわ。<NAME>さん。<BR>すばらしい こたえですわ。<BR>"
  PromptContinue
  Branch .reference_1E0E
.reference_1CAA
  Unknown0F $00,$01
  WriteText "ちからづよく だいたんに<BR>かつことです。<BR>"
  PromptContinue
  SetPortrait $02,$03,$03
  WriteText "あらまあ<BR>まるで カンナさんの<BR>ようですわね。<BR>"
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText "それもまあ いいのですが<BR>やはり たたかいの びがく<BR>と いえば<BR>"
  PromptContinue
  WriteText "うつくしく かれいに かつ!<BR>これにつきますのよ。<BR>"
  PromptContinue
  Branch .reference_1E0E
.reference_1D2C
  Unknown0F $00,$01
  WriteText "さいしんの ちゅういをはらい<BR>こうりつよく かつこと<BR>ですね。<BR>"
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText "う～ん‥‥<BR>まあ それも わるくはないの<BR>ですが‥‥<BR>"
  PromptContinue
  WriteText "やはり たたかいの びがく<BR>と いえば<BR>うつくしく かれいに かつ!<BR>"
  PromptContinue
  WriteText "これに つきますわね。<BR>"
  PromptContinue
  Branch .reference_1E0E
.reference_1DAC
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $02,$05,$05
  WriteText "なにも かんがえていない<BR>ようですわね。<BR>"
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText "たたかいの びがく といえば<BR>うつくしく かれいに かつ!<BR>これにつきますのよ。<BR>"
  PromptContinue
  Branch .reference_1E0E
.reference_1E0E
  ConditionalBranch .reference_1E23,$03,$8B,$01,$05,$25,$00
  ConditionalBranch .reference_1E88,$03,$8B,$01,$02,$25,$00
  Branch .reference_1F00
.reference_1E23
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$08,$28,$00
  WriteText "さすがは <NAME>さん。<BR>たたかいの こころえが<BR>わかっている ようですわね。<BR>"
  PromptContinue
  WriteText "『うつくしく かれいに』‥‥<BR>これだけは わすれない<BR>ように してくださいな。<BR>"
  PromptContinue
  Branch .reference_1F56
.reference_1E88
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText "<NAME>さん。<BR>なかなか わかっている<BR>ようですわね。<BR>"
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText "でも たたかいの こころえで<BR>これだけは おぼえておいて<BR>くださいな。<BR>"
  PromptContinue
  WriteText "たたかいは<BR>『うつくしく かれいに』<BR>わかりましたね。<BR>"
  PromptContinue
  Branch .reference_1F56
.reference_1F00
  SetPortrait $02,$02,$02
  WriteText "<NAME>さん。<BR>もうすこし たたかいについて<BR>ごじぶんで かんがえなさい。<BR>"
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText "とはいえ こんかいが<BR>はじめての にんむなので<BR>しかた ありませんわね。<BR>"
  PromptContinue
.reference_1F56
  WriteText "では <NAME>さん。<BR>がんばりなさい。<BR>"
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0170,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_019A,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01C9,$03,$8A,$01,$03,$20,$00
.reference_1F8D
  Unknown0F $00,$01
  WriteText "マリアさん のところへ<BR>いきましょう。<BR>"
  PromptContinue
  ConditionalBranch .reference_1FB9,$04,$87,$84,$01,$FF,$20,$00
  Unknown1E $0E
  Unknown13 $1C,$01
  Branch .reference_1FF1
.reference_1FB9
  WriteText "‥‥マリアさんの<BR>ところへは さっき<BR>いったわね‥‥<BR>"
  PromptContinue
  WriteText "ほかのひとの ところへ<BR>いきましょう。<BR>"
  PromptContinue
  Branch .reference_0069
.reference_1FF1
  Unknown0F $00,$01
  Unknown0D $03,$00
  WriteText "マリアさん。<BR>"
  Unknown05 $40,$8B,$01,$00
  End
  WriteText "しつれいします。<BR>"
  PromptContinue
  Unknown05 $87,$84,$01,$01
  End
  Unknown05 $40,$8A,$03,$8A
  WriteText "\x01\x28"
  Unknown0F $03,$00
  WriteText "あら <NAME>。<BR>なにかよう?<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "はい マリアさん。<BR>つぎの さくせんまで すこし<BR>じかんが あきましたので。<BR>"
  PromptContinue
  WriteText "そこで マリアさんに<BR>たたかいの アドバイスを<BR>いただこうと おもいまして。<BR>"
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText "たたかいの アドバイス?<BR>そうね‥‥<BR>"
  PromptContinue
  WriteText "じゃあ たたかいのこころえ<BR>7かじょうを<BR>おしえてあげるわ。<BR>"
  PromptContinue
  WriteText "じゅんばんに いうから<BR>おぼえていきなさい。<BR>"
  PromptContinue
.reference_20E1
  WriteText "1.ムチャは しないこと。<BR>2.じぶんのチカラに<BR>  うぬぼれないこと。<BR>"
  PromptContinue
  WriteText "3.つねに さきをよんで<BR>  こうどうすること。<BR>4.てきをあなどらないこと。<BR>"
  PromptContinue
  WriteText "5.じょうきょうはんだんは<BR>  ただしく すばやく<BR>  すること。<BR>"
  PromptContinue
  WriteText "6.なかまのことを<BR>  おもいやること。<BR>"
  PromptContinue
  WriteText "さいごは‥‥<BR>7.かならず いきてかえる<BR>  こと。<BR>"
  PromptContinue
  WriteText "いじょうよ。わかった?<BR>じゃあ ちょっとテストを<BR>してみましょう。<BR>"
  PromptContinue
  WriteText "ただしいものを えらんで<BR>ちょうだい。<BR>"
  PromptContinue
  OptionSelectTimed $06,$03,"ムチャはしないこと","ムチャはすること","ムチャをしたい"
  ConditionalBranch .reference_220A,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_2238,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_22A2,$02,$01,$01,$02,$20,$00
  Branch .reference_2312
.reference_220A
  Unknown0F $00,$01
  WriteText "ムチャは しないこと。<BR>ですね。<BR>"
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText "そうよ。<BR>じゃ つぎね。<BR>"
  PromptContinue
  Branch .reference_237A
.reference_2238
  Unknown0F $00,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText "\x01\x28"
  WriteText "ムチャはすること?<BR>"
  PromptContinue
  SetPortrait $03,$02,$02
  WriteText "ちがうわよ。<BR>ムチャは しちゃいけないの。<BR>"
  PromptContinue
  WriteText "ムチャして ケガでもしたら<BR>みんなに めいわくが<BR>かかるのよ。<BR>"
  PromptContinue
  WriteText "じゃ つぎいくわよ。<BR>"
  PromptContinue
  Branch .reference_237A
.reference_22A2
  Unknown0F $00,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText "\x01\x28"
  WriteText "ムチャをしたい?<BR>"
  PromptContinue
  SetPortrait $03,$02,$02
  WriteText "ムチャしちゃ ダメなの!<BR>ムチャして しにたいの!?<BR><NAME>!<BR>"
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText "そうじゃなくて<BR>『ムチャはしないこと』<BR>でしょ。<BR>"
  PromptContinue
  WriteText "じゃ つぎいくわよ。<BR>"
  PromptContinue
  Branch .reference_237A
.reference_2312
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $03,$02,$02
  WriteText "わからないの?<BR>わたしの はなしを ちゃんと<BR>きいてなかったのね。<BR>"
  PromptContinue
  Unknown05 $40,$8B,$03,$8B
  WriteText "\x01\x28"
  WriteText "もういちど いうわよ。<BR>たたかいのこころえ<BR>7かじょう。<BR>"
  PromptContinue
  Branch .reference_20E1
.reference_237A
  OptionSelectTimed $06,$03,"てきを あなどらないこと","てきを あなどること","てきは あなたです"
  ConditionalBranch .reference_23C0,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_23FA,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_2482,$02,$01,$01,$02,$20,$00
  Branch .reference_24FB
.reference_23C0
  Unknown0F $00,$01
  WriteText "てきを あなどらないこと。<BR>ですね。<BR>"
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText "そうよ。<BR>じゃ つぎね。<BR>つぎが さいごよ。<BR>"
  PromptContinue
  Branch .reference_2563
.reference_23FA
  Unknown0F $00,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText "\x01\x28"
  WriteText "てきを あなどること?<BR>"
  PromptContinue
  SetPortrait $03,$02,$02
  WriteText "ちがうわよ。<BR>あなどっちゃ ダメでしょ。<BR>"
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText "そんなことしたら<BR>かんたんに やられてしまう<BR>わよ。<BR>"
  PromptContinue
  WriteText "『てきを あなどらないこと』<BR>わかった? じゃ つぎよ。<BR>つぎが さいごよ。<BR>"
  PromptContinue
  Branch .reference_2563
.reference_2482
  Unknown0F $00,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText "\x01\x28"
  WriteText "てきは あなたです?<BR>"
  PromptContinue
  SetPortrait $03,$04,$04
  WriteText "あなた?<BR>"
  PromptContinue
  SetPortrait $03,$02,$02
  WriteText "<NAME>。わたしと<BR>しょうぶするき?<BR>‥‥そうじゃないでしょ。<BR>"
  PromptContinue
  WriteText "『てきを あなどらないこと』<BR>わかった? じゃ つぎよ。<BR>つぎが さいごよ。<BR>"
  PromptContinue
  Branch .reference_2563
.reference_24FB
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  Unknown05 $40,$8B,$03,$8B
  WriteText "\x01\x28"
  SetPortrait $03,$02,$02
  WriteText "わからないの?<BR>わたしの はなしを ちゃんと<BR>きいてなかったのね。<BR>"
  PromptContinue
  WriteText "もういちど いうわよ。<BR>たたかいのこころえ<BR>7かじょう。<BR>"
  PromptContinue
  Branch .reference_20E1
.reference_2563
  OptionSelectTimed $06,$03,"いきて かえること","いきをして かえること","いきた かえるをとる"
  ConditionalBranch .reference_25A8,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_25D0,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_2644,$02,$01,$01,$02,$20,$00
  Branch .reference_26DC
.reference_25A8
  Unknown0F $00,$01
  WriteText "かならず いきてかえること<BR>ですね。<BR>"
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText "そうよ。<BR>"
  PromptContinue
  Branch .reference_2744
.reference_25D0
  Unknown0F $00,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText "\x01\x28"
  WriteText "いきをして かえること?<BR>"
  PromptContinue
  SetPortrait $03,$02,$02
  WriteText "いきをして かえる?<BR>いきをするのは あたりまえ<BR>でしょ。<BR>"
  PromptContinue
  WriteText "なにを いってるのよ<BR><NAME>。<BR>"
  PromptContinue
  WriteText "『かならず いきて<BR> かえること』よ。<BR>わかった?<BR>"
  PromptContinue
  Branch .reference_2744
.reference_2644
  Unknown0F $00,$01
  WriteText "いきた かえるをとる?<BR>"
  PromptContinue
  Unknown05 $40,$8B,$03,$8B
  WriteText "\x01\x28"
  SetPortrait $03,$04,$04
  WriteText "かえる? カエルをとってきて<BR>どうするのよ。<BR>しかも いきたまま。<BR>"
  PromptContinue
  WriteText "たべるの? カエルは<BR>トリにくを たんぱくに<BR>したような あじよ。<BR>"
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText "そうじゃなくて‥‥<BR>『かならず いきて かえる<BR>こと』よ。わかった?<BR>"
  PromptContinue
  Branch .reference_2744
.reference_26DC
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  Unknown05 $40,$8B,$03,$8B
  WriteText "\x01\x28"
  SetPortrait $03,$02,$02
  WriteText "わからないの?<BR>わたしの はなしを ちゃんと<BR>きいてなかったのね。<BR>"
  PromptContinue
  WriteText "もういちど いうわよ。<BR>たたかいのこころえ<BR>7かじょう。<BR>"
  PromptContinue
  Branch .reference_20E1
.reference_2744
  ConditionalBranch .reference_2759,$03,$8B,$01,$00,$20,$00
  ConditionalBranch .reference_27B2,$03,$8B,$01,$01,$20,$00
  Branch .reference_280F
.reference_2759
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$08,$28,$00
  WriteText "やるじゃない <NAME>。<BR>ひとのはなしを ちゃんと<BR>きいているわね。<BR>"
  PromptContinue
  WriteText "いまいった たたかいの<BR>こころえ 7かじょう。<BR>わすれないようにね。<BR>"
  PromptContinue
  Branch .reference_285D
.reference_27B2
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText "まあまあ ひとのはなしは<BR>きいているようね。<BR>ごうかくよ <NAME>。<BR>"
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText "いまいった たたかいの<BR>こころえ 7かじょう。<BR>わすれないようにね。<BR>"
  PromptContinue
  Branch .reference_285D
.reference_280F
  SetPortrait $03,$02,$02
  WriteText "<NAME>。<BR>もうすこし ひとのはなしを<BR>ちゃんと ききなさい。<BR>"
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText "いまいった たたかいの<BR>こころえ 7かじょう。<BR>わすれないようにね。<BR>"
  PromptContinue
.reference_285D
  WriteText "じゃあ <NAME><BR>がんばってね。<BR>"
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0170,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_019A,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01C9,$03,$8A,$01,$03,$20,$00
.reference_2891
  Unknown0F $00,$01
  WriteText "アイリス のところへ<BR>いきましょう。<BR>"
  PromptContinue
  ConditionalBranch .reference_28BC,$04,$87,$85,$01,$FF,$20,$00
  Unknown1E $10
  Unknown13 $1C,$01
  Branch .reference_28F3
.reference_28BC
  WriteText "‥‥アイリスの<BR>ところへは さっき<BR>いったわね‥‥<BR>"
  PromptContinue
  WriteText "ほかのひとの ところへ<BR>いきましょう。<BR>"
  PromptContinue
  Branch .reference_0069
.reference_28F3
  Unknown0F $00,$01
  Unknown0D $04,$00
  WriteText "はーい アイリス。<BR>"
  PromptContinue
  Unknown05 $40,$8B,$01,$00
  End
  Unknown05 $87,$85,$01,$01
  End
  Unknown05 $40,$8A,$03,$8A
  WriteText "\x01\x28"
  Unknown0F $04,$00
  WriteText "あれ <NAME>。<BR>なにかよう?<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "うん アイリス。<BR>つぎの さくせんまで すこし<BR>じかんが あいちゃったのよ。<BR>"
  PromptContinue
  WriteText "そこで アイリスに<BR>たたかいの アドバイスを<BR>もらおうかな とおもって。<BR>"
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText "たたかいの アドバイス?<BR>‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText "アイリスそんなの<BR>わかんないよ～。<BR>"
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText "それよりもさー<BR>その てにもってるもの<BR>アイリスにも ちょうだい。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "えっ?<BR>てにもってるもの?<BR>"
  PromptContinue
  WriteText "(これは わたしが<BR> たべようと おもってた<BR> ものなんだけどな～)<BR>"
  PromptContinue
  WriteText "(しかたないわ。<BR> あげましょう。<BR> なにを あげようかしら?)<BR>"
  PromptContinue
  OptionSelectTimed $06,$03,"ホットケーキ","カツどん","ウイスキーボンボン"
  ConditionalBranch .reference_2A93,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_2ACE,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_2B7C,$02,$01,$01,$02,$20,$00
  Branch .reference_2BCC
.reference_2A93
  Unknown0F $00,$01
  WriteText "じゃあ このホットケーキ<BR>あげるわ。アイリス。<BR>"
  PromptContinue
  SetPortrait $04,$00,$00
  Unknown05 $40,$8B,$03,$8B
  WriteText "\x01\x28"
  WriteText "ありがとう。<BR><NAME>。<BR>"
  PromptContinue
  Branch .reference_2BF8
.reference_2ACE
  Unknown0F $00,$01
  WriteText "じゃあ このカツどん<BR>あげるわ。アイリス。<BR>"
  PromptContinue
  SetPortrait $04,$02,$02
  WriteText "カツどん?<BR>それ おおがみ おにいちゃん<BR>の こうぶつだね。<BR>"
  PromptContinue
  WriteText "それもって おにいちゃんの<BR>ところへ いくつもり<BR>だったんでしょ!!<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "エッ! ちがうわよ。<BR>これは わたしの おやつ<BR>なのよ。<BR>"
  PromptContinue
  SetPortrait $04,$06,$06
  WriteText "カツどんが おやつなの!?<BR>まるで カンナだね。<BR>"
  PromptContinue
  Branch .reference_2BF8
.reference_2B7C
  Unknown0F $00,$01
  WriteText "じゃあ この<BR>ウイスキーボンボン<BR>あげるわ。アイリス。<BR>"
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText "ウイスキーボンボン?<BR>アイリス それたべると<BR>ねちゃうから いらない。<BR>"
  PromptContinue
  Branch .reference_2BF8
.reference_2BCC
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  Branch .reference_2BF8
.reference_2BF8
  SetPortrait $04,$00,$00
  WriteText "のどかわいちゃった。<BR>その のみもの ちょうだい。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "(え～と‥‥<BR> なにを あげようかしら?)<BR>"
  PromptContinue
  OptionSelectTimed $06,$03,"オレンジジュース","コーヒー","ガラナジュース"
  ConditionalBranch .reference_2C71,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_2CA9,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_2CDE,$02,$01,$01,$02,$20,$00
  Branch .reference_2D12
.reference_2C71
  Unknown0F $00,$01
  WriteText "はい オレンジジュースよ。<BR>"
  PromptContinue
  SetPortrait $04,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText "\x01\x28"
  WriteText "オレンジジュース!<BR>ありがとう。<BR>"
  PromptContinue
  Branch .reference_2D3B
.reference_2CA9
  Unknown0F $00,$01
  WriteText "はい コーヒーよ。<BR>"
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText "コーヒー?<BR>アイリス そんなニガイの<BR>のめないよ～。<BR>"
  PromptContinue
  Branch .reference_2D3B
.reference_2CDE
  Unknown0F $00,$01
  WriteText "はい ガラナジュース。<BR>"
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText "ガラナジュース?<BR>アイリス そのあじキライ!!<BR>"
  PromptContinue
  Branch .reference_2D3B
.reference_2D12
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
.reference_2D3B
  SetPortrait $04,$00,$00
  WriteText "さいごに その てにもってる<BR>ものも ちょーだい。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "(おもちゃね。<BR> なにを あげようかしら?)<BR>"
  PromptContinue
  OptionSelectTimed $06,$03,"ブーブークッション","けんだま","ちえのわ"
  ConditionalBranch .reference_2DB3,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_2E07,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_2E40,$02,$01,$01,$02,$20,$00
  Branch .reference_2E84
.reference_2DB3
  Unknown0F $00,$01
  WriteText "じゃあ はい アイリス。<BR>ブーブークッション。<BR>"
  PromptContinue
  SetPortrait $04,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText "\x01\x28"
  WriteText "ブーブークッション。<BR>わーい おにいちゃんに<BR>イタズラしよーっと!!<BR>"
  PromptContinue
  Branch .reference_2EAD
.reference_2E07
  Unknown0F $00,$01
  WriteText "じゃあ はい アイリス。<BR>けんだま。<BR>"
  PromptContinue
  SetPortrait $04,$07,$07
  WriteText "けんだま?<BR>アイリス こんなの<BR>いらない!<BR>"
  PromptContinue
  Branch .reference_2EAD
.reference_2E40
  Unknown0F $00,$01
  WriteText "じゃあ はい アイリス。<BR>ちえのわ。<BR>"
  PromptContinue
  SetPortrait $04,$07,$07
  WriteText "ちえのわ?<BR>こんなのもらったら アイリス<BR>ちえねつ でちゃうよ!<BR>"
  PromptContinue
  Branch .reference_2EAD
.reference_2E84
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
.reference_2EAD
  ConditionalBranch .reference_2EC2,$03,$8B,$01,$03,$20,$00
  ConditionalBranch .reference_2EF7,$03,$8B,$01,$02,$20,$00
  Branch .reference_2F3B
.reference_2EC2
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$08,$28,$00
  WriteText "<NAME> ありがとう。<BR>アイリスのところに<BR>あそびに きてくれたんだね。<BR>"
  PromptContinue
  Branch .reference_2F69
.reference_2EF7
  SetPortrait $04,$00,$00
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText "<NAME> ありがとう。<BR>ところで なにしに<BR>きたんだっけ?<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "えーと‥‥<BR>あそびにきたのよ。<BR>"
  PromptContinue
  Branch .reference_2F69
.reference_2F3B
  SetPortrait $04,$02,$02
  WriteText "ところで<BR>なにしにきたの?<BR><NAME>。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "えーと‥‥<BR>あそびにきたのよ。<BR>"
  PromptContinue
.reference_2F69
  SetPortrait $04,$00,$00
  WriteText "じゃあ アイリス<BR>ジャンポールと おはなしが<BR>あるから またね。<BR>"
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0170,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_019A,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01C9,$03,$8A,$01,$03,$20,$00
.reference_2FB4
  Unknown0F $00,$01
  WriteText "こうらんさん のところへ<BR>いきましょう。<BR>"
  PromptContinue
  ConditionalBranch .reference_2FE1,$04,$87,$86,$01,$FF,$20,$00
  Unknown1E $0F
  Unknown13 $1C,$01
  Branch .reference_301A
.reference_2FE1
  WriteText "‥‥こうらんさんの<BR>ところへは さっき<BR>いったわね‥‥<BR>"
  PromptContinue
  WriteText "ほかのひとの ところへ<BR>いきましょう。<BR>"
  PromptContinue
  Branch .reference_0069
.reference_301A
  Unknown0F $00,$01
  Unknown0D $05,$00
  WriteText "こうらんさん。<BR>しつれいします。<BR>"
  PromptContinue
  Unknown05 $87,$86,$01,$01
  End
  Unknown05 $40,$8A,$03,$8A
  WriteText "\x01\x28"
  Unknown0F $05,$00
  WriteText "やあ <NAME>はん。<BR>なんかようか?<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "はい こうらんさん。<BR>つぎの さくせんまで すこし<BR>じかんが あいたんです。<BR>"
  PromptContinue
  WriteText "そこで こうらんさんに<BR>たたかいの アドバイスを<BR>いただこうと おもいまして。<BR>"
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText "たたかいの アドバイス?<BR>そうか! そら ちょうどエエ<BR>とこにきたやんか。<BR>"
  PromptContinue
  WriteText "<NAME>はんは<BR>いま じぶんに たらんもんは<BR>なんやとおもう?<BR>"
  PromptContinue
.reference_30FE
  OptionSelectTimed $06,$03,"たいりょく","すばやさ","れいりょく"
  ConditionalBranch .reference_3133,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_3147,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_315A,$02,$01,$01,$02,$20,$00
  Branch .reference_316E
.reference_3133
  Unknown0F $00,$01
  WriteText "たいりょく ですね。<BR>"
  PromptContinue
  Branch .reference_31A2
.reference_3147
  Unknown0F $00,$01
  WriteText "すばやさ ですね。<BR>"
  PromptContinue
  Branch .reference_31C0
.reference_315A
  Unknown0F $00,$01
  WriteText "れいりょく ですね。<BR>"
  PromptContinue
  Branch .reference_31DD
.reference_316E
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText "なんや まよてんのか?<BR>ほな もういっかい。<BR>"
  PromptContinue
  Branch .reference_30FE
.reference_31A2
  SetPortrait $05,$05,$05
  WriteText "たいりょくか!<BR>よっしゃ よっしゃ!!<BR>"
  PromptContinue
  Branch .reference_31FB
.reference_31C0
  SetPortrait $05,$05,$05
  WriteText "すばやさか!<BR>よっしゃ よっしゃ!!<BR>"
  PromptContinue
  Branch .reference_31FB
.reference_31DD
  SetPortrait $05,$05,$05
  WriteText "れいりょくか!<BR>よっしゃ よっしゃ!!<BR>"
  PromptContinue
  Branch .reference_31FB
.reference_31FB
  WriteText "たいりょくでも すばやさでも<BR>れいりょくでも なんでも<BR>めんどうみたろ!<BR>"
  PromptContinue
  WriteText "ウチの しんはつめい<BR>ボアアップくんや!!<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "ボ ボアアップくん?<BR>"
  PromptContinue
  SetPortrait $05,$05,$05
  WriteText "そや しんかいはつ!<BR>にんげんの のうりょくを<BR>そこあげするメカなんや!<BR>"
  PromptContinue
  WriteText "これで <NAME>はんも<BR>さいきょうの こうぶバトラー<BR>まちがいなしや!!<BR>"
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText "ほな これを つけて<BR>もらおかな。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "は はい。<BR>"
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText "そしたら ウチが いまから<BR>いうこと おぼえてや。<BR>"
  PromptContinue
.reference_32E4
  Unknown05 $40,$8B,$01,$00
  End
  WriteText "スイッチを みぎ。<BR>スイッチを うえ。<BR>スイッチを ひだり。<BR>"
  PromptContinue
  WriteText "ウチが あいずしたら<BR>じゅんばんに おすんやで。<BR>エエか?<BR>"
  PromptContinue
  WriteText "ほな いくで。<BR>まずさいしょの スイッチを<BR>いれるんや。<BR>"
  PromptContinue
  OptionSelectTimed $06,$03,"スイッチを みぎ","スイッチを ひだり","スイッチを うえ"
  ConditionalBranch .reference_338D,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_33B1,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_33CF,$02,$01,$01,$02,$20,$00
  Branch .reference_33EC
.reference_338D
  Unknown0F $00,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText "\x01\x28"
  WriteText "まずは<BR>スイッチを みぎ<BR>ですね。<BR>"
  PromptContinue
  Branch .reference_3441
.reference_33B1
  Unknown0F $00,$01
  WriteText "え～と‥‥<BR>スイッチを ひだり<BR>かな‥‥<BR>"
  PromptContinue
  Branch .reference_3441
.reference_33CF
  Unknown0F $00,$01
  WriteText "え～と‥‥<BR>スイッチを うえ<BR>かな‥‥<BR>"
  PromptContinue
  Branch .reference_3441
.reference_33EC
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $05,$07,$07
  WriteText "<NAME>はん!<BR>ボサーッとしとったら<BR>アカンで。<BR>"
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText "わすれたんか?<BR>ほな もういっかい<BR>さいしょからや。<BR>"
  PromptContinue
  Branch .reference_32E4
.reference_3441
  SetPortrait $05,$01,$01
  WriteText "よっしゃ。<BR>ほな つぎのスイッチや!<BR>"
  PromptContinue
  OptionSelectTimed $06,$03,"スイッチを うえ","スイッチを した","スイッチを みぎ"
  ConditionalBranch .reference_349A,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_34BE,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_34DB,$02,$01,$01,$02,$20,$00
  Branch .reference_33EC
.reference_349A
  Unknown0F $00,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText "\x01\x28"
  WriteText "つぎに<BR>スイッチを うえ<BR>ですね。<BR>"
  PromptContinue
  Branch .reference_34F8
.reference_34BE
  Unknown0F $00,$01
  WriteText "え～と‥‥<BR>スイッチを した<BR>かな‥‥<BR>"
  PromptContinue
  Branch .reference_34F8
.reference_34DB
  Unknown0F $00,$01
  WriteText "え～と‥‥<BR>スイッチを みぎ<BR>かな‥‥<BR>"
  PromptContinue
  Branch .reference_34F8
.reference_34F8
  SetPortrait $05,$01,$01
  WriteText "よっしゃ。<BR>ほな さいごのスイッチや!<BR>"
  PromptContinue
  OptionSelectTimed $06,$03,"スイッチを ひだり","スイッチを うえ","スイッチを みぎ"
  ConditionalBranch .reference_3553,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_3579,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_3596,$02,$01,$01,$02,$20,$00
  Branch .reference_33EC
.reference_3553
  Unknown0F $00,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText "\x01\x28"
  WriteText "さいごは<BR>スイッチを ひだり<BR>ですね。<BR>"
  PromptContinue
  Branch .reference_35B3
.reference_3579
  Unknown0F $00,$01
  WriteText "え～と‥‥<BR>スイッチを うえ<BR>かな‥‥<BR>"
  PromptContinue
  Branch .reference_35B3
.reference_3596
  Unknown0F $00,$01
  WriteText "え～と‥‥<BR>スイッチを みぎ<BR>かな‥‥<BR>"
  PromptContinue
  Branch .reference_35B3
.reference_35B3
  SetPortrait $05,$01,$01
  WriteText "よっしゃ!<BR>かんりょうや!<BR>さあ せいこうするかな!?<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "せ‥‥<BR>『せいこうするかな』って‥‥<BR>"
  PromptContinue
  Unknown13 $1D,$01
  SetPortrait $05,$01,$01
  WriteText "おっ! うごきだしたで。<BR>"
  PromptContinue
  ConditionalBranch .reference_3614,$03,$8B,$01,$03,$20,$00
  Branch .reference_372E
.reference_3614
  SetPortrait $05,$01,$01
  WriteText "やったー!<BR>ちゃんと うごいたで～。<BR>"
  PromptContinue
  PlaybackSample $40,$95,$03,$95,$01,$08,$28,$00
  WriteText "<NAME>はんが<BR>バッチリ にゅうりょく<BR>できたからや!!<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "「ちゃんと うごいたで～」<BR>って わたしが はじめての<BR>じっけんだい だったの!?<BR>"
  PromptContinue
  SetPortrait $05,$02,$02
  Unknown13 $1E,$01
  WriteText "あ あれ～?<BR>とまってしもたな?<BR>"
  PromptContinue
  SetBackground $03
  Unknown13 $1B,$01
  WriteText "あれ? あれ?<BR>どないなってんねや?<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "だ だいじょうぶなのかしら<BR>‥‥‥‥‥‥<BR>"
  PromptContinue
  SetBackground $08
  Unknown0D $00,$00
  SetBackground $0B
  Unknown0F $00,$01
  WriteText "こ こうらんさん!<BR>だいじょうぶですか?<BR>"
  PromptContinue
  SetPortrait $05,$30,$20
  WriteText "ああ‥‥<BR>だいじょうぶや‥‥<BR>"
  PromptContinue
  WriteText "すまんかったな～<BR><NAME>はん‥‥<BR>しっぱいやった‥‥‥‥<BR>"
  PromptContinue
  Branch .reference_3882
.reference_372E
  Unknown13 $1E,$01
  SetPortrait $05,$02,$02
  WriteText "あ あれ～?<BR>とまってしもたな?<BR>"
  PromptContinue
  WriteText "<NAME>はん<BR>にゅうりょく まちがえたな。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "すみません。<BR>"
  PromptContinue
  SetBackground $0D
  Unknown13 $08,$01
  SetBackground $03
  Unknown13 $1B,$01
  SetPortrait $05,$02,$02
  WriteText "あれ? あれ?<BR>どないなってんねや?<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "こ こうらんさん‥‥<BR>"
  PromptContinue
  SetBackground $08
  Unknown0D $00,$00
  SetBackground $0B
  SetPortrait $05,$30,$20
  WriteText "あっちゃー‥‥<BR>やってもーた‥‥<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "こ こうらんさん!<BR>だいじょうぶですか?<BR>"
  PromptContinue
  SetPortrait $05,$30,$20
  WriteText "ああ‥‥<BR>だいじょうぶや‥‥<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "すみません こうらんさん。<BR>わたしのミスで こんなことに<BR>なっちゃって‥‥<BR>"
  PromptContinue
  SetPortrait $05,$30,$20
  WriteText "いや‥‥ ミスっても<BR>バクハツは せーへんハズ<BR>やったんや。<BR>"
  PromptContinue
  WriteText "バクハツした ちゅーことは<BR>ウチの せっけいミスも<BR>あった ちゅーこっちゃ。<BR>"
  PromptContinue
  WriteText "すまんかったな～<BR><NAME>はん‥‥<BR>"
  PromptContinue
  Branch .reference_3882
.reference_3882
  SetPortrait $05,$30,$20
  WriteText "まあ あれやな。<BR>じみちに どりょくしろ<BR>ちゅーこっちゃ。<BR>"
  PromptContinue
  WriteText "<NAME>はん<BR>がんばってな。<BR>"
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0170,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_019A,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01C9,$03,$8A,$01,$03,$20,$00
.reference_38D9
  Unknown0F $00,$01
  WriteText "カンナさん のところへ<BR>いきましょう。<BR>"
  PromptContinue
  ConditionalBranch .reference_3905,$04,$87,$87,$01,$FF,$20,$00
  Unknown1E $11
  Unknown13 $1C,$01
  Branch .reference_393D
.reference_3905
  WriteText "‥‥カンナさんの<BR>ところへは さっき<BR>いったわね‥‥<BR>"
  PromptContinue
  WriteText "ほかのひとの ところへ<BR>いきましょう。<BR>"
  PromptContinue
  Branch .reference_0069
.reference_393D
  Unknown0F $00,$01
  WriteText "カンナさん。<BR>"
  Unknown05 $40,$8B,$01,$00
  End
  WriteText "しつれいします。<BR>"
  PromptContinue
  Unknown05 $87,$87,$01,$01
  End
  Unknown05 $40,$8A,$03,$8A
  WriteText "\x01\x28"
  SetPortrait $06,$00,$00
  WriteText "おう <NAME>。<BR>なんかようか。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "はい カンナさん。<BR>つぎの さくせんまで すこし<BR>じかんが あいたんです。<BR>"
  PromptContinue
  WriteText "そこで カンナさんに<BR>たたかいの アドバイスを<BR>いただこうと おもいまして。<BR>"
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText "たたかいの アドバイス?<BR>そんなもん きまってるじゃ<BR>ねーか。<BR>"
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText "えいようのあるものを<BR>しっかりと くえ!!<BR>"
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText "よし あたいが<BR>えいようまんてんの<BR>りょうりを おしえてやるぜ!<BR>"
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText "カンナとくせい<BR>ゴーヤチャンプルー‥‥<BR>カンナスペシャルだ!!<BR>"
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText "つくりかたは かんたんだ。<BR>いいか しっかりと<BR>おぼえるんだぞ。<BR>"
  PromptContinue
.reference_3A90
  WriteText "くろブタと ゴーヤを<BR>トウガラシと くろコショウで<BR>いためるだけだ。<BR>"
  PromptContinue
  WriteText "わかったか?<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "え～っと‥‥<BR>ゴーヤと‥‥‥‥<BR>"
  PromptContinue
  OptionSelectTimed $06,$03,"くろブタを‥‥","しろブタを‥‥","くろゴマを‥‥"
  ConditionalBranch .reference_3B69,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_3B90,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_3BE2,$02,$01,$01,$02,$20,$00
  Branch .reference_3B12
.reference_3B12
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $06,$00,$00
  Unknown05 $40,$8B,$03,$8B
  WriteText "\x01\x28"
  WriteText "なんだよ～<BR>おぼえてないのかよ。<BR>"
  PromptContinue
  WriteText "もういっかい いうから<BR>シッカリと<BR>おぼえるんだぞ。<BR>"
  PromptContinue
  Branch .reference_3A90
.reference_3B69
  Unknown0F $00,$01
  WriteText "くろブタを<BR>くろコショウと‥‥<BR>"
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText "うん うん。<BR>"
  PromptContinue
  Branch .reference_3C34
.reference_3B90
  Unknown0F $00,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText "\x01\x28"
  WriteText "しろブタを<BR>くろコショウと‥‥<BR>"
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText "しろブタじゃねーぞ。<BR>"
  PromptContinue
  WriteText "もういっかい いうから<BR>シッカリと<BR>おぼえてくれよ。<BR>"
  PromptContinue
  Branch .reference_3A90
.reference_3BE2
  Unknown0F $00,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText "\x01\x28"
  WriteText "くろゴマを<BR>くろコショウと‥‥<BR>"
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText "くろゴマじゃねーぞ。<BR>"
  PromptContinue
  WriteText "もういっかい いうから<BR>シッカリと<BR>おぼえてくれよ。<BR>"
  PromptContinue
  Branch .reference_3A90
.reference_3C34
  OptionSelectTimed $06,$03,"トウガラシ","トウキビ","サンショ"
  ConditionalBranch .reference_3C68,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_3CB5,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_3D2A,$02,$01,$01,$02,$20,$00
  Branch .reference_3B12
.reference_3C68
  Unknown0F $00,$01
  WriteText "トウガラシで いためる‥‥<BR>ですね。<BR>"
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText "そうだ。<BR>"
  PromptContinue
  WriteText "おてがるに スグできるから<BR>じぶんでつくって<BR>たべてみるといいぞ。<BR>"
  PromptContinue
  Branch .reference_3D8D
.reference_3CB5
  Unknown0F $00,$01
  WriteText "トウキビで いためる‥‥<BR>ですか?<BR>"
  PromptContinue
  SetPortrait $06,$05,$05
  Unknown05 $40,$8B,$03,$8B
  WriteText "\x01\x28"
  WriteText "ちがうよ。トウキビって‥‥<BR>トウモロコシで いためても<BR>しょうがないだろ?<BR>"
  PromptContinue
  WriteText "もういっかい いうから<BR>こんどこそ しっかりと<BR>おぼえるんだぞ。<BR>"
  PromptContinue
  Branch .reference_3A90
.reference_3D2A
  Unknown0F $00,$01
  WriteText "サンショで いためる‥‥<BR>ですか?<BR>"
  PromptContinue
  SetPortrait $06,$05,$05
  Unknown05 $40,$8B,$03,$8B
  WriteText "\x01\x28"
  WriteText "ちがうよ。<BR>サンショは つかわないぞ。<BR>"
  PromptContinue
  WriteText "もういっかい いうから<BR>こんどこそ しっかりと<BR>おぼえるんだぞ。<BR>"
  PromptContinue
  Branch .reference_3A90
.reference_3D8D
  SetPortrait $06,$00,$00
  WriteText "ところで ゴーヤって<BR>なんだかしってるか?<BR>"
  PromptContinue
  OptionSelectTimed $06,$03,"にがうり","きゅうり","ぞうり"
  ConditionalBranch .reference_3E2B,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_3E56,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_3E9F,$02,$01,$01,$02,$20,$00
  Branch .reference_3DDC
.reference_3DDC
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $06,$00,$00
  Unknown05 $40,$8B,$03,$8B
  WriteText "\x01\x28"
  WriteText "わからないんだな。<BR>"
  PromptContinue
  WriteText "せいかいは にがうりだ。<BR>おぼえといて ソンはないぜ。<BR>"
  PromptContinue
  Branch .reference_3F00
.reference_3E2B
  Unknown0F $00,$01
  WriteText "にがうり です。<BR>"
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText "そうだ。<BR>よくしってるじゃないか。<BR>"
  PromptContinue
  Branch .reference_3F00
.reference_3E56
  Unknown0F $00,$01
  WriteText "きゅうり‥‥ ですか?<BR>"
  PromptContinue
  SetPortrait $06,$00,$00
  Unknown05 $40,$8B,$03,$8B
  WriteText "\x01\x28"
  WriteText "ちがうよ。<BR>ゴーヤは にがうりだ。<BR>"
  PromptContinue
  WriteText "おぼえといて ソンはないぜ。<BR>"
  PromptContinue
  Branch .reference_3F00
.reference_3E9F
  Unknown0F $00,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText "\x01\x28"
  WriteText "ぞうり‥‥ ですか?<BR>"
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText "ぞうりって サンダルくって<BR>どうすんだよ!<BR>"
  PromptContinue
  WriteText "ゴーヤってのは<BR>にがうりのこと なんだ。<BR>おぼえといて ソンはないぜ。<BR>"
  PromptContinue
  Branch .reference_3F00
.reference_3F00
  ConditionalBranch .reference_3F1B,$03,$8B,$01,$00,$20,$00
  ConditionalBranch .reference_3F74,$03,$8B,$01,$01,$25,$03,$8B,$01,$02,$23,$1C,$00
  Branch .reference_3FDB
.reference_3F1B
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$08,$28,$00
  WriteText "じゃあ しっかりくって<BR>しっかり うんどうして<BR>"
  PromptContinue
  WriteText "けんこうな からだを<BR>つくるんだぞ。<BR>"
  PromptContinue
  WriteText "そうすれば コワイものなんて<BR>なしだぜ。<BR>"
  PromptContinue
  Branch .reference_4060
.reference_3F74
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText "なんとか おぼえたようだな<BR><NAME>。<BR>"
  PromptContinue
  WriteText "しっかりくって<BR>しっかり うんどうして<BR>"
  PromptContinue
  WriteText "けんこうなからだを<BR>つくるんだ。<BR>"
  PromptContinue
  WriteText "そうすれば コワイものなんて<BR>なしだぜ。<BR>"
  PromptContinue
  Branch .reference_4060
.reference_3FDB
  SetPortrait $06,$00,$00
  WriteText "なんとか おぼえたようだな<BR><NAME>。<BR>"
  PromptContinue
  WriteText "しっかりくって<BR>しっかり うんどうして<BR>"
  PromptContinue
  WriteText "けんこうなからだを<BR>つくるんだ。<BR>"
  PromptContinue
  WriteText "そうすれば コワイものなんて<BR>なくなるさ。<BR>"
  PromptContinue
  WriteText "たたかいってのは<BR>じぶんに じしんをもってる<BR>ヤツが かつもんだぜ。<BR>"
  PromptContinue
  Branch .reference_4060
.reference_4060
  WriteText "じゃあ がんばれよ<BR><NAME>。<BR>"
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0170,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_019A,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01C9,$03,$8A,$01,$03,$20,$00
.reference_4093
  Unknown0F $00,$01
  WriteText "おりひめさん のところへ<BR>いきましょう。<BR>"
  PromptContinue
  ConditionalBranch .reference_40C0,$04,$87,$88,$01,$FF,$20,$00
  Unknown1E $1F
  Unknown13 $1C,$01
  Branch .reference_40F9
.reference_40C0
  WriteText "‥‥おりひめさんの<BR>ところへは さっき<BR>いったわね‥‥<BR>"
  PromptContinue
  WriteText "ほかのひとの ところへ<BR>いきましょう。<BR>"
  PromptContinue
  Branch .reference_0069
.reference_40F9
  Unknown0F $00,$01
  Unknown0D $07,$00
  WriteText "おりひめさん。<BR>"
  Unknown05 $40,$8B,$01,$00
  End
  WriteText "しつれいします。<BR>"
  PromptContinue
  Unknown05 $87,$88,$01,$01
  End
  Unknown05 $40,$8A,$03,$8A
  WriteText "\x01\x28"
  Unknown0F $07,$00
  WriteText "<NAME>さん<BR>なにかよーですか?<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "はい おりひめさん。<BR>つぎの さくせんまで すこし<BR>じかんが あいたんです。<BR>"
  PromptContinue
  WriteText "そこで おりひめさんに<BR>たたかいの アドバイスを<BR>いただこうと おもいまして。<BR>"
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText "たたかいの アドバイス?<BR>そーですねー‥‥<BR>"
  PromptContinue
  WriteText "わかりました。<BR><NAME>さんの てきせい<BR>テストをしましょう。<BR>"
  PromptContinue
  WriteText "しつもんに こたえて<BR>くださーい。<BR>"
  PromptContinue
  WriteText "<NAME>さんは てきに<BR>であったら まず<BR>どうしますか?<BR>"
  PromptContinue
  OptionSelectTimed $06,$03,"てきのチカラを ぶんせきする","たたかう","にげる"
  ConditionalBranch .reference_4241,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_429A,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_4314,$02,$01,$01,$02,$20,$00
  Branch .reference_43A9
.reference_4241
  Unknown0F $00,$01
  WriteText "まずは てきのチカラを<BR>ぶんせきします。<BR>"
  PromptContinue
  SetPortrait $07,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText "\x01\x28"
  WriteText "そうでーす。<BR>"
  PromptContinue
  WriteText "やみくもに たたかっては<BR>ダメージが おおきくなる<BR>だけでーす。<BR>"
  PromptContinue
  Branch .reference_4414
.reference_429A
  Unknown0F $00,$01
  WriteText "もちろん たたかいます。<BR>"
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText "チョッチちがいまーす。<BR>ただ たたかうだけでは<BR>いけませーん。<BR>"
  PromptContinue
  WriteText "てきのチカラを ぶんせき<BR>するのでーす。<BR>"
  PromptContinue
  WriteText "そうすれば ラクにかてる<BR>ほうほうが みつかるかも<BR>しれませーん。<BR>"
  PromptContinue
  Branch .reference_4414
.reference_4314
  Unknown0F $00,$01
  WriteText "もちろん にげます。<BR>"
  PromptContinue
  SetPortrait $07,$07,$07
  WriteText "Oh! <NAME>さん。<BR>おんなのこ だからって<BR>それでは ダメでーす。<BR>"
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText "にげていては いつまでも<BR>かてませーん。<BR>"
  PromptContinue
  WriteText "てきのチカラを ぶんせき<BR>するのでーす。<BR>"
  PromptContinue
  WriteText "そうすれば ラクにかてる<BR>ほうほうが みつかるかも<BR>しれませーん。<BR>"
  PromptContinue
  Branch .reference_4414
.reference_43A9
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText "わからないのでーすか?<BR>"
  PromptContinue
  WriteText "せいかいは てきのチカラを<BR>ぶんせきする でーす。<BR>"
  PromptContinue
  WriteText "そうすれば ラクにかてる<BR>ほうほうが みつかるかも<BR>しれませーん。<BR>"
  PromptContinue
  Branch .reference_4414
.reference_4414
  WriteText "それじゃ つぎのしつもん<BR>でーす。<BR>"
  PromptContinue
  WriteText "<NAME>さんは<BR>ピンチのとき<BR>どうしますか?<BR>"
  PromptContinue
  OptionSelectTimed $06,$03,"にげる","とつげきする","ぼうぎょする"
  ConditionalBranch .reference_4476,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_44E0,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_455B,$02,$01,$01,$02,$20,$00
  Branch .reference_45C6
.reference_4476
  Unknown0F $00,$01
  WriteText "もちろん にげます。<BR>"
  PromptContinue
  SetPortrait $07,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText "\x01\x28"
  WriteText "そうでーす。<BR>"
  PromptContinue
  WriteText "ピンチで いのちがキケンに<BR>なったら にげる。<BR>これ あたりまえでーす。<BR>"
  PromptContinue
  WriteText "しんで ハナみは<BR>さくものか でーす。<BR>"
  PromptContinue
  Branch .reference_4629
.reference_44E0
  Unknown0F $00,$01
  WriteText "とつげきします。<BR>"
  PromptContinue
  SetPortrait $07,$07,$07
  WriteText "Oh! カミカゼ!<BR>Don't カミカーゼ!!<BR>"
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText "ダメでーす。<BR>しんだら もともこも<BR>ありませーん。<BR>"
  PromptContinue
  WriteText "ピンチで いのちがキケンに<BR>なったら にげる。<BR>これ あたりまえでーす。<BR>"
  PromptContinue
  Branch .reference_4629
.reference_455B
  Unknown0F $00,$01
  WriteText "ひたすら ぼうぎょです。<BR>"
  PromptContinue
  SetPortrait $07,$08,$08
  WriteText "ぼうぎょ。ダメでーす。<BR>じわじわ たいきゅうち<BR>へっていきまーす。<BR>"
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText "ピンチで いのちがキケンに<BR>なったら にげる。<BR>これ あたりまえでーす。<BR>"
  PromptContinue
  Branch .reference_4629
.reference_45C6
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText "わからないのでーすか?<BR>"
  PromptContinue
  WriteText "せいかいは にげる でーす。<BR>"
  PromptContinue
  WriteText "ピンチで いのちがキケンに<BR>なったら にげる。<BR>これ あたりまえでーす。<BR>"
  PromptContinue
  Branch .reference_4629
.reference_4629
  WriteText "では さいごの しつもん<BR>でーす。<BR>"
  PromptContinue
  WriteText "<NAME>さんは<BR>よわいてき にあったら<BR>どうしますか?<BR>"
  PromptContinue
  OptionSelectTimed $06,$03,"さっさと やっつける","ムダなたたかいは しない","メチャクチャに やっつける"
  ConditionalBranch .reference_46A4,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_46F2,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_473F,$02,$01,$01,$02,$20,$00
  Branch .reference_47A0
.reference_46A4
  Unknown0F $00,$01
  WriteText "さっさと やっつけます。<BR>"
  PromptContinue
  SetPortrait $07,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText "\x01\x28"
  WriteText "それも せいかいでーす。<BR>でも ムダなたたかいを<BR>しないのも オッケーでーす。<BR>"
  PromptContinue
  Branch .reference_4822
.reference_46F2
  Unknown0F $00,$01
  WriteText "ムダなたたかいは しません。<BR>"
  PromptContinue
  SetPortrait $07,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText "\x01\x28"
  WriteText "それも せいかいでーす。<BR>でも さっさと やっつけても<BR>オッケーでーす。<BR>"
  PromptContinue
  Branch .reference_4822
.reference_473F
  Unknown0F $00,$01
  WriteText "メチャクチャに<BR>やっつけます。<BR>"
  PromptContinue
  SetPortrait $07,$08,$08
  WriteText "それダメでーす。<BR>じかんの ムダでーす。<BR>"
  PromptContinue
  WriteText "こうりつよく たたかうには<BR>さっさと やっつけるか<BR>ムシするほうが いいでーす。<BR>"
  PromptContinue
  Branch .reference_4822
.reference_47A0
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText "わからないのでーすか?<BR>"
  PromptContinue
  WriteText "せいかいは さっさと<BR>やっつける もしくは ムダな<BR>たたかいはしない でーす。<BR>"
  PromptContinue
  WriteText "こうりつよく たたかうには<BR>さっさと やっつけるか<BR>ムシするほうが いいでーす。<BR>"
  PromptContinue
  Branch .reference_4822
.reference_4822
  ConditionalBranch .reference_4837,$03,$8B,$01,$03,$20,$00
  ConditionalBranch .reference_4887,$03,$8B,$01,$02,$20,$00
  Branch .reference_48D0
.reference_4837
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$08,$28,$00
  WriteText "さすがは <NAME>さん。<BR>なかなか スジがいいでーす。<BR>"
  PromptContinue
  WriteText "たたかいのポイントは<BR>ムリしない ことでーす。<BR>わかりましたね。<BR>"
  PromptContinue
  Branch .reference_4914
.reference_4887
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText "まあまあでーす。<BR><NAME>さん。<BR>"
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText "たたかいのポイントは<BR>むりしない ことでーす。<BR>わかりましたね。<BR>"
  PromptContinue
  Branch .reference_4914
.reference_48D0
  SetPortrait $07,$08,$08
  WriteText "<NAME>さん。<BR>たたかいの センスない<BR>でーす。<BR>"
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText "もうすこし かんがえて<BR>たたかったほうが<BR>いいでーすね。<BR>"
  PromptContinue
  Branch .reference_4914
.reference_4914
  WriteText "では <NAME>さん<BR>がんばってくださーい。<BR>"
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0170,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_019A,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01C9,$03,$8A,$01,$03,$20,$00
.reference_494D
  Unknown0F $00,$01
  WriteText "レニさん のところへ<BR>いきましょう。<BR>"
  PromptContinue
  ConditionalBranch .reference_4978,$04,$87,$89,$01,$FF,$20,$00
  Unknown1E $20
  Unknown13 $1C,$01
  Branch .reference_49AF
.reference_4978
  WriteText "‥‥レニさんの<BR>ところへは さっき<BR>いったわね‥‥<BR>"
  PromptContinue
  WriteText "ほかのひとの ところへ<BR>いきましょう。<BR>"
  PromptContinue
  Branch .reference_0069
.reference_49AF
  Unknown0F $00,$01
  Unknown0D $08,$00
  WriteText "レニさん。<BR>"
  Unknown05 $40,$8B,$01,$00
  End
  WriteText "しつれいします。<BR>"
  PromptContinue
  Unknown05 $87,$89,$01,$01
  End
  Unknown05 $40,$8A,$03,$8A
  WriteText "\x01\x28"
  Unknown0F $08,$00
  WriteText "<NAME><BR>なにかよう?<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "はい レニさん。<BR>つぎの さくせんまで すこし<BR>じかんが あいたんです。<BR>"
  PromptContinue
  WriteText "そこで レニさんに<BR>たたかいの アドバイスを<BR>いただこうと おもいまして。<BR>"
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText "たたかいの アドバイス‥‥<BR>"
  PromptContinue
  WriteText "たたかいとは きおくりょくと<BR>はんだんりょくだ。<BR>"
  PromptContinue
  WriteText "これまでに であった まもの<BR>について ボクがもんだいを<BR>だそう。<BR>"
  PromptContinue
  WriteText "キミが どれだけ おぼえて<BR>いるか‥‥ どれだけ<BR>すばやく こたえられるか‥‥<BR>"
  PromptContinue
  WriteText "キミの のうりょくを<BR>テストしてあげるよ。<BR>"
  PromptContinue
  WriteText "では まず だいいちもん。<BR>"
  PromptContinue
  WriteText "つぎのうち ほのおけいの<BR>こうげきがとくいな てきは<BR>どれだ?<BR>"
  PromptContinue
  OptionSelectTimed $06,$03,"スカルレッド","じょうきスタンド","クリオんネん"
  ConditionalBranch .reference_4B4A,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_4B74,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_4BA7,$02,$01,$01,$02,$20,$00
  Branch .reference_4BD8
.reference_4B4A
  Unknown0F $00,$01
  WriteText "スカルレッドです。<BR>"
  PromptContinue
  SetPortrait $08,$00,$00
  Unknown05 $40,$8B,$03,$8B
  WriteText "\x01\x28"
  WriteText "せいかいだ。<BR>"
  PromptContinue
  Branch .reference_4C11
.reference_4B74
  Unknown0F $00,$01
  WriteText "じょうきスタンドです。<BR>"
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText "ちがう。<BR>"
  PromptContinue
  WriteText "せいかいは スカルレッドだ。<BR>"
  PromptContinue
  Branch .reference_4C11
.reference_4BA7
  Unknown0F $00,$01
  WriteText "クリオんネんです。<BR>"
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText "ちがう。<BR>"
  PromptContinue
  WriteText "せいかいは スカルレッドだ。<BR>"
  PromptContinue
  Branch .reference_4C11
.reference_4BD8
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText "わからないのか‥‥<BR>"
  PromptContinue
  WriteText "せいかいは スカルレッドだ。<BR>"
  PromptContinue
  Branch .reference_4C11
.reference_4C11
  WriteText "つぎ だいにもん。<BR>"
  PromptContinue
  WriteText "つぎのうち<BR>せっきんせんに つよい<BR>てきはどれだ?<BR>"
  PromptContinue
  OptionSelectTimed $06,$03,"わきじボクサー","じょうきほう","ドラムかん"
  ConditionalBranch .reference_4C74,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_4C9F,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_4CD1,$02,$01,$01,$02,$20,$00
  Branch .reference_4D02
.reference_4C74
  Unknown0F $00,$01
  WriteText "わきじボクサーです。<BR>"
  PromptContinue
  SetPortrait $08,$00,$00
  Unknown05 $40,$8B,$03,$8B
  WriteText "\x01\x28"
  WriteText "せいかいだ。<BR>"
  PromptContinue
  Branch .reference_4D3C
.reference_4C9F
  Unknown0F $00,$01
  WriteText "じょうきほうです。<BR>"
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText "ちがう。<BR>"
  PromptContinue
  WriteText "せいかいは<BR>わきじボクサーだ。<BR>"
  PromptContinue
  Branch .reference_4D3C
.reference_4CD1
  Unknown0F $00,$01
  WriteText "ドラムかんです。<BR>"
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText "ちがう。<BR>"
  PromptContinue
  WriteText "せいかいは<BR>わきじボクサーだ。<BR>"
  PromptContinue
  Branch .reference_4D3C
.reference_4D02
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText "わからないのか‥‥<BR>"
  PromptContinue
  WriteText "せいかいは<BR>わきじボクサーだ。<BR>"
  PromptContinue
  Branch .reference_4D3C
.reference_4D3C
  WriteText "つぎ だいさんもん。<BR>"
  PromptContinue
  WriteText "つぎのうち<BR>すいちゅうでしゅつげんしない<BR>てきはどれだ?<BR>"
  PromptContinue
  OptionSelectTimed $06,$03,"あしがるわきじ","こうまキャンサー","わきじマリナー"
  ConditionalBranch .reference_4DA7,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_4DD2,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_4E06,$02,$01,$01,$02,$20,$00
  Branch .reference_4E39
.reference_4DA7
  Unknown0F $00,$01
  WriteText "あしがるわきじです。<BR>"
  PromptContinue
  SetPortrait $08,$00,$00
  Unknown05 $40,$8B,$03,$8B
  WriteText "\x01\x28"
  WriteText "せいかいだ。<BR>"
  PromptContinue
  Branch .reference_4E73
.reference_4DD2
  Unknown0F $00,$01
  WriteText "こうまキャンサーです。<BR>"
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText "ちがう。<BR>"
  PromptContinue
  WriteText "せいかいは<BR>あしがるわきじだ。<BR>"
  PromptContinue
  Branch .reference_4E73
.reference_4E06
  Unknown0F $00,$01
  WriteText "わきじマリナーです。<BR>"
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText "ちがう。<BR>"
  PromptContinue
  WriteText "せいかいは<BR>あしがるわきじだ。<BR>"
  PromptContinue
  Branch .reference_4E73
.reference_4E39
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText "わからないのか‥‥<BR>"
  PromptContinue
  WriteText "せいかいは<BR>あしがるわきじだ。<BR>"
  PromptContinue
  Branch .reference_4E73
.reference_4E73
  ConditionalBranch .reference_4E88,$03,$8B,$01,$03,$20,$00
  ConditionalBranch .reference_4EC4,$03,$8B,$01,$02,$20,$00
  Branch .reference_4F05
.reference_4E88
  SetPortrait $08,$01,$01
  PlaybackSample $40,$98,$03,$98,$01,$08,$28,$00
  WriteText "やるじゃない。<NAME>。<BR>"
  PromptContinue
  WriteText "きおくりょくと<BR>はんだんりょく。<BR>それが ポイントだ。<BR>"
  PromptContinue
  Branch .reference_4F38
.reference_4EC4
  SetPortrait $08,$00,$00
  PlaybackSample $40,$98,$03,$98,$01,$06,$28,$00
  WriteText "まあ こんなものか。<BR>"
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText "きおくりょくと<BR>はんだんりょく。<BR>それが ポイントだ。<BR>"
  PromptContinue
  Branch .reference_4F38
.reference_4F05
  SetPortrait $08,$00,$00
  WriteText "ダメだな。<BR>"
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText "きおくりょくと<BR>はんだんりょく。<BR>それが ポイントだ。<BR>"
  PromptContinue
  Branch .reference_4F38
.reference_4F38
  WriteText "じゃあ がんばれ。<BR>"
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0170,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_019A,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01C9,$03,$8A,$01,$03,$20,$00
  End
