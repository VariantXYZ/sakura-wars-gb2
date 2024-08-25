; 48
; 434E
CutsceneScript3C::
  Unknown0F $00,$01
  Unknown0E $16
  Unknown12 $18
  Unknown05 $40,$8A,$01,$00
  End
  Unknown05 $40,$8B,$01,$00
  End
  FlagIsFemale
  WriteText すこし じかんが できたぞ。<BR>
  Unknown05 $40,$8A,$01,$00
  End
  WriteText どうしようか‥‥<BR>
  PromptContinue
  WriteText そうだ! みんなに<BR>たたかいについて いろいろと<BR>アドバイスをもらおう。<BR>
  PromptContinue
  WriteText だれのところに<BR>いこうかな～。<BR>
  PromptContinue
.reference_0072
  OptionSelect $03,$01,おおがみ さん,さくら さん,ほかの たいいん
  ConditionalBranch .reference_0237,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0B55,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_00AB,$02,$00,$01,$02,$20,$00
.reference_00AB
  OptionSelect $03,$01,すみれ さん,マリア さん,ほかの たいいん
  ConditionalBranch .reference_14EC,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_1F0D,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_00E3,$02,$00,$01,$02,$20,$00
.reference_00E3
  OptionSelect $03,$01,アイリス,こうらん さん,ほかの たいいん
  ConditionalBranch .reference_2844,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_2F8F,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_011A,$02,$00,$01,$02,$20,$00
.reference_011A
  OptionSelect $03,$01,カンナ さん,おりひめ さん,ほかの たいいん
  ConditionalBranch .reference_38EF,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_4091,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_0153,$02,$00,$01,$02,$20,$00
.reference_0153
  OptionSelect $02,$01,レニ さん,ほかの たいいん
  ConditionalBranch .reference_4951,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0072,$02,$00,$01,$01,$20,$00
.reference_0179
  WriteText まだ じかんがあるみたいだ。<BR>こんどは だれのところへ<BR>いこうかな?<BR>
  PromptContinue
  Branch .reference_0072
.reference_01A2
  WriteText じかんてきには あとひとり<BR>かな。さいごは だれのところ<BR>へ いこうかな?<BR>
  PromptContinue
  Branch .reference_0072
.reference_01CE
  Unknown12 $00
  Unknown0D $00,$00
  Unknown0F $00,$03
  Unknown13 $24,$00
  WriteText ビー! ビー! ビー!<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText けいほうだ!<BR>
  PromptContinue
  Unknown0F $0B,$00
  WriteText はなぐみたいいんは<BR>ぜんいん ただちに<BR>さくせんしつに しゅうごう!<BR>
  PromptContinue
  Unknown12 $0F
  Unknown0F $00,$01
  WriteText よし さくせんしつへ<BR>いこう。<BR>
  PromptContinue
  End
.reference_0237
  Unknown0F $00,$01
  WriteText おおがみさん のところへ<BR>いこう。<BR>
  PromptContinue
  ConditionalBranch .reference_0261,$04,$87,$81,$01,$FF,$20,$00
  Unknown1E $08
  Unknown13 $1C,$01
  Branch .reference_0299
.reference_0261
  WriteText ‥‥まてよ<BR>おおがみさんの ところへは<BR>さっきいったぞ‥‥<BR>
  PromptContinue
  WriteText ほかのひとの ところへ<BR>いこう。<BR>
  PromptContinue
  Branch .reference_0072
.reference_0299
  Unknown0F $00,$01
  Unknown0D $09,$00
  WriteText おおがみさん。<BR>
  Unknown05 $40,$8B,$01,$00
  End
  WriteText しつれいします。<BR>
  PromptContinue
  Unknown05 $87,$81,$01,$01
  End
  Unknown05 $40,$8A,$03,$8A
  WriteText \x01\x28
  Unknown0F $09,$00
  WriteText やあ <NAME>くん<BR>なにかようかい?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText はい おおがみさん。<BR>つぎの さくせんまで すこし<BR>じかんが あいたんです。<BR>
  PromptContinue
  WriteText そこで おおがみさんに<BR>たたかいの アドバイスを<BR>いただこうと おもいまして。<BR>
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText なるほど。<BR>そういうことなら<BR>きょうりょくするよ。<BR>
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText そうだな‥‥<BR>オレからの アドバイスは<BR>たったひとつだ。<BR>
  PromptContinue
  WriteText たたかいにおいて<BR>いちばん たいせつなものは<BR>なんだか わかるかい?<BR>
  PromptContinue
  OptionSelectTimed $05,$03,こうぶのせいのう,つよい ぶき,つよい せいしんりょく
  ConditionalBranch .reference_03E3,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0451,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_04B5,$02,$01,$01,$02,$20,$00
  Branch .reference_0523
.reference_03E3
  Unknown0F $00,$01
  WriteText そうですね‥‥<BR>こうぶのせいのう ですか?<BR>
  PromptContinue
  SetPortrait $09,$05,$05
  WriteText こうぶのせいのうは あくまで<BR>こじんのちからを ひきだす<BR>ための ものなんだ。<BR>
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText ほかには なにか<BR>おもいあたることは<BR>ないかい?<BR>
  PromptContinue
  Branch .reference_0583
.reference_0451
  Unknown0F $00,$01
  WriteText そうですね‥‥<BR>つよいぶき ですか?<BR>
  PromptContinue
  SetPortrait $09,$05,$05
  WriteText ぶきがいくら つよくても<BR>それを つかいこなすのは<BR>ヒトなんだ。<BR>
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText ほかには なにか<BR>おもいあたることは<BR>ないかい?<BR>
  PromptContinue
  Branch .reference_0583
.reference_04B5
  Unknown0F $00,$01
  WriteText そうですね‥‥<BR>つよい せいしんりょく<BR>ですか?<BR>
  PromptContinue
  SetPortrait $09,$00,$00
  Unknown05 $40,$8B,$03,$8B
  WriteText \x01\x28
  WriteText つよい せいしんりょくか‥‥<BR>まあ それもたいせつだね。<BR>
  PromptContinue
  WriteText でも ほかには なにか<BR>おもいあたることは<BR>ないかい?<BR>
  PromptContinue
  Branch .reference_0583
.reference_0523
  Unknown0F $00,$01
  WriteText ‥‥‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText わからないのかい?<BR>
  PromptContinue
  WriteText まあ じっせんなんて<BR>こんかいの にんむが<BR>はじめてだしね。<BR>
  PromptContinue
  WriteText じゃあ もうすこし<BR>かんがえてごらん。<BR>
  PromptContinue
  Branch .reference_0583
.reference_0583
  OptionSelectTimed $05,$03,ちから,ひっさつわざ,れいりょく
  ConditionalBranch .reference_05B8,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0646,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_06C0,$02,$01,$01,$02,$20,$00
  Branch .reference_074C
.reference_05B8
  Unknown0F $00,$01
  WriteText ちから ですか?<BR>
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText まあ ちからは ないより<BR>あったほうが いいよな。<BR>
  PromptContinue
  WriteText でも その ちからを<BR>じゅうぶんに はっきするため<BR>‥‥いや‥‥それいじょうに<BR>
  PromptContinue
  WriteText じぶんのもっている ちからを<BR>さいだいげんに ひきだすには<BR>なにが ひつようだとおもう?<BR>
  PromptContinue
  Branch .reference_07A5
.reference_0646
  Unknown0F $00,$01
  WriteText ひっさつわざ<BR>ですか?<BR>
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText まあ ひっさつわざは<BR>ないより あったほうが<BR>いいよな。<BR>
  PromptContinue
  WriteText でも そんなひっさつわざでも<BR>どうにもならない<BR>ときがある。<BR>
  PromptContinue
  WriteText そんなときには<BR>いったい なにが<BR>ひつようだとおもう?<BR>
  PromptContinue
  Branch .reference_07A5
.reference_06C0
  Unknown0F $00,$01
  WriteText れいりょく ですか?<BR>
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText まあ れいりょくは<BR>たかいに こしたことは<BR>ないよな。<BR>
  PromptContinue
  WriteText でも その たかいれいりょく<BR>を いかすためには<BR>じぶんの ちからだけじゃ<BR>
  PromptContinue
  WriteText どうにもならないときが<BR>あるんだよ。そういうときに<BR>なにが ひつようだとおもう?<BR>
  PromptContinue
  Branch .reference_07A5
.reference_074C
  Unknown0F $00,$01
  WriteText ‥‥‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText わからないのかい?<BR>
  PromptContinue
  WriteText <NAME>くんが<BR>たたかっているときに<BR>かんじたことで いいんだよ。<BR>
  PromptContinue
  WriteText さあ かんがえてごらん。<BR>
  PromptContinue
  Branch .reference_07A5
.reference_07A5
  OptionSelectTimed $05,$03,チームワーク,くんれん,メカニックせいび のひと
  ConditionalBranch .reference_07E2,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_081E,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_08A6,$02,$01,$01,$02,$20,$00
  Branch .reference_0936
.reference_07E2
  Unknown0F $00,$01
  WriteText わかりました!<BR>チームワークですね!!<BR>
  PromptContinue
  SetPortrait $09,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText \x02N
  WriteText そうだ。<NAME>くん<BR>せいかいだ。<BR>
  PromptContinue
  Branch .reference_097A
.reference_081E
  Unknown0F $00,$01
  WriteText それでは くんれん ですか?<BR>
  PromptContinue
  WriteText どんなじょうきょうでも<BR>じぶんのちからを 100%<BR>ひきだすための くんれん。<BR>
  PromptContinue
  SetPortrait $09,$00,$00
  Unknown05 $40,$8B,$03,$8B
  WriteText \x01\x28
  WriteText くんれんは もちろん<BR>たいせつだ。<BR>
  PromptContinue
  WriteText しかし ほんとうに<BR>たいせつなものは<BR>チームワークなんだよ。<BR>
  PromptContinue
  Branch .reference_097A
.reference_08A6
  Unknown0F $00,$01
  WriteText わかりました。<BR>メカニックの ひとですね。<BR>
  PromptContinue
  WriteText こうぶのメンテナンスを<BR>バッチリやってもらえば<BR>ボクのチカラを ひきだせる。<BR>
  PromptContinue
  SetPortrait $09,$00,$00
  Unknown05 $40,$8B,$03,$8B
  WriteText \x01\x28
  WriteText う～ん‥‥<BR>まあ それも たいせつだな。<BR>
  PromptContinue
  WriteText しかし ほんとうに<BR>たいせつなものは<BR>チームワークなんだよ。<BR>
  PromptContinue
  Branch .reference_097A
.reference_0936
  Unknown0F $00,$01
  WriteText ‥‥‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText わからないかい?<BR>
  PromptContinue
  WriteText ほんとうに たいせつなものは<BR>チームワークなんだよ。<BR>
  PromptContinue
  Branch .reference_097A
.reference_097A
  WriteText キミが どんなにすぐれた<BR>ちからを もっていても<BR>ひとりでは 100のチカラが<BR>
  PromptContinue
  WriteText げんかいだろう。<BR>しかし チームワークをもって<BR>すれば そのチカラは<BR>
  PromptContinue
  WriteText 200にも 300にも<BR>なるんだ。<BR>
  PromptContinue
  ConditionalBranch .reference_09FE,$03,$8B,$01,$03,$20,$00
  ConditionalBranch .reference_0A56,$03,$8B,$01,$02,$20,$00
  ConditionalBranch .reference_0AAE,$03,$8B,$01,$01,$20,$00
  Branch .reference_0B06
.reference_09FE
  SetPortrait $09,$01,$01
  PlaybackSample $40,$99,$03,$99,$01,$08,$28,$00
  WriteText 『チームワーク』<BR>このことばを わすれること<BR>なく がんばってくれ。<BR>
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0179,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_01A2,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01CE,$03,$8A,$01,$03,$20,$00
.reference_0A56
  SetPortrait $09,$01,$01
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText 『チームワーク』<BR>このことばを わすれること<BR>なく がんばってくれ。<BR>
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0179,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_01A2,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01CE,$03,$8A,$01,$03,$20,$00
.reference_0AAE
  SetPortrait $09,$01,$01
  PlaybackSample $40,$99,$03,$99,$01,$04,$28,$00
  WriteText 『チームワーク』<BR>このことばを わすれること<BR>なく がんばってくれ。<BR>
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0179,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_01A2,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01CE,$03,$8A,$01,$03,$20,$00
.reference_0B06
  SetPortrait $09,$01,$01
  WriteText 『チームワーク』<BR>このことばを わすれること<BR>なく がんばってくれ。<BR>
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0179,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_01A2,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01CE,$03,$8A,$01,$03,$20,$00
.reference_0B55
  Unknown0F $00,$01
  WriteText さくらさん のところへ<BR>いこう。<BR>
  PromptContinue
  ConditionalBranch .reference_0B7E,$04,$87,$82,$01,$FF,$20,$00
  Unknown1E $0C
  Unknown13 $1C,$01
  Branch .reference_0BB5
.reference_0B7E
  WriteText ‥‥まてよ<BR>さくらさんの ところへは<BR>さっきいったぞ‥‥<BR>
  PromptContinue
  WriteText ほかのひとの ところへ<BR>いこう。<BR>
  PromptContinue
  Branch .reference_0072
.reference_0BB5
  Unknown0F $00,$01
  Unknown0D $01,$00
  WriteText さくらさん。<BR>
  Unknown05 $40,$8B,$01,$00
  End
  WriteText しつれいします。<BR>
  PromptContinue
  Unknown05 $87,$82,$01,$01
  End
  Unknown05 $40,$8A,$03,$8A
  WriteText \x01\x28
  Unknown0F $01,$00
  WriteText あら <NAME>さん<BR>なにか ごようですか?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText はい さくらさん。<BR>つぎの さくせんまで すこし<BR>じかんが あいたんです。<BR>
  PromptContinue
  WriteText そこで さくらさんに<BR>たたかいの アドバイスを<BR>いただこうと おもいまして。<BR>
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText そうなんですか。<BR>わかりました。<BR>
  PromptContinue
  WriteText では ほくしんいっとうりゅう<BR>のせいしんを<BR>おしえましょう。<BR>
  PromptContinue
  WriteText まずは なにものにも<BR>みだされない 『しずかなる<BR>こころ』をもつことです。<BR>
  PromptContinue
  WriteText そして あいてを<BR>ちゅういぶかく かんさつし<BR>『てきをしる』こと。<BR>
  PromptContinue
  WriteText いちばん たいせつなのは<BR>じぶんを みつめなおし<BR>『おのれを しる』ことです。<BR>
  PromptContinue
  WriteText わかりましたか?<BR><NAME>さん。<BR>
  PromptContinue
  WriteText では テストをしますよ。<BR>
  PromptContinue
  WriteText ほくしんいっとうりゅうには<BR>どんなこころを もっている<BR>ことがひつようでしょう?<BR>
  PromptContinue
  OptionSelectTimed $05,$03,しずかなる こころ,にぎやかな こころ,きずついた こころ
  ConditionalBranch .reference_0D9C,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0DE6,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_0E72,$02,$01,$01,$02,$20,$00
  Branch .reference_0F02
.reference_0D9C
  Unknown0F $00,$01
  WriteText なにものにも みだされない<BR>しずかなる こころが<BR>ひつようです。<BR>
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText そうですね。<BR>では つぎは‥‥<BR>
  PromptContinue
  Unknown05 $40,$8B,$03,$8B
  WriteText \x01\x28
  Branch .reference_0F74
.reference_0DE6
  Unknown0F $00,$01
  WriteText みんなを たのしませる<BR>にぎやかな こころが<BR>ひつようです。<BR>
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText ちがいますよ<BR><NAME>さん。<BR>
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText たしかに たのしいヒトは<BR>すきですけど けんのみちには<BR>かんけい ありませんよ。<BR>
  PromptContinue
  WriteText ひつようなのは<BR>しずかなる こころです。<BR>では つぎは‥‥<BR>
  PromptContinue
  Branch .reference_0F74
.reference_0E72
  Unknown0F $00,$01
  WriteText ちょっと ナイーブで<BR>きずついた こころです。<BR>ブロークン・ハートですね。<BR>
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText ちがいますよ<BR><NAME>さん。<BR>
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText せんさいなヒトは すきですが<BR>きずつきやすいのは<BR>ちょっと こまりますね。<BR>
  PromptContinue
  WriteText ひつようなのは<BR>しずかなる こころです。<BR>では つぎは‥‥<BR>
  PromptContinue
  Branch .reference_0F74
.reference_0F02
  Unknown0F $00,$01
  WriteText ‥‥‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
  SetPortrait $01,$07,$07
  WriteText わすれたんですか?<BR><NAME>さん。<BR>
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText ひつようなのは<BR>なにものにも みだされない<BR>しずかなる こころですよ。<BR>
  PromptContinue
  WriteText しっかりおぼえてくださいね。<BR>では つぎは‥‥<BR>
  PromptContinue
  Branch .reference_0F74
.reference_0F74
  WriteText あいてを よくかんさつして<BR>どうしますか?<BR>
  PromptContinue
  OptionSelectTimed $05,$03,てきを しる,てきに しらせる,てきに する
  ConditionalBranch .reference_0FC8,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_1012,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_1081,$02,$01,$01,$02,$20,$00
  Branch .reference_1103
.reference_0FC8
  Unknown0F $00,$01
  WriteText あいてを ちゅういぶかく<BR>かんさつして<BR>てきのことを しります。<BR>
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText そうですね。<BR>では つぎは‥‥<BR>
  PromptContinue
  Unknown05 $40,$8B,$03,$8B
  WriteText \x01\x28
  Branch .reference_117B
.reference_1012
  Unknown0F $00,$01
  WriteText あいてを かんさつしたら<BR>てきに しらせます。<BR>
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText ちがいますよ<BR><NAME>さん。<BR>
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText てきに しらせて<BR>どうするんですか?<BR>
  PromptContinue
  WriteText あいてを みきわめて<BR>てきをしるのです。<BR>では つぎは‥‥<BR>
  PromptContinue
  Branch .reference_117B
.reference_1081
  Unknown0F $00,$01
  WriteText あいてを かんさつしたら<BR>てきにします。<BR>ケンカをうるんですよね。<BR>
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText ちがいますよ<BR><NAME>さん。<BR>
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText そんなに すぐに<BR>ケンカを しないでください。<BR>
  PromptContinue
  WriteText まずは あいてを みきわめて<BR>てきをしるのです。<BR>では つぎは‥‥<BR>
  PromptContinue
  Branch .reference_117B
.reference_1103
  Unknown0F $00,$01
  WriteText ‥‥‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
  SetPortrait $01,$07,$07
  WriteText わすれたんですか?<BR><NAME>さん。<BR>
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText あいてを ちゅういぶかく<BR>かんさつして<BR>てきをしること‥‥<BR>
  PromptContinue
  WriteText これは たたかいにおいて<BR>とても じゅうようですよ。<BR>では つぎは‥‥<BR>
  PromptContinue
  Branch .reference_117B
.reference_117B
  WriteText いちばんたいせつなことです。<BR>じぶんを みつめなおして<BR>どうしますか?<BR>
  PromptContinue
  OptionSelectTimed $05,$03,おのれを しる,てきを しる,おけしょう する
  ConditionalBranch .reference_11DE,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_1235,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_12BE,$02,$01,$01,$02,$20,$00
  Branch .reference_1348
.reference_11DE
  Unknown0F $00,$01
  WriteText じぶんを みつめなおし<BR>おのれを しるのですね。<BR>
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText そうですね。<BR>じぶんを しってるヒトは<BR>
  Unknown05 $40,$8B,$03,$8B
  WriteText \x01\x28
  WriteText こころのつよい ヒトですよ。<BR>
  PromptContinue
  Branch .reference_13BF
.reference_1235
  Unknown0F $00,$01
  WriteText やっぱり てきをしります。<BR>てきのことを たくさん<BR>しっていれば ゆうりですよ。<BR>
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText ちがいますよ<BR><NAME>さん。<BR>
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText たしかに てきのことを<BR>しっていれば ゆうりですが<BR>
  PromptContinue
  WriteText ほんとうに つよいのは<BR>おのれを しっている<BR>ヒトなんですよ。<BR>
  PromptContinue
  Branch .reference_13BF
.reference_12BE
  Unknown0F $00,$01
  WriteText おけしょうをします。<BR>おとこでも みだしなみは<BR>ひつようですからね。<BR>
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText ちがいますよ<BR><NAME>さん。<BR>
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText おとこでも おんなでも<BR>けんのみちに おけしょうは<BR>かんけいありませんよ。<BR>
  PromptContinue
  WriteText たいせつなのは<BR>おのれを しる<BR>ということなんです。<BR>
  PromptContinue
  Branch .reference_13BF
.reference_1348
  Unknown0F $00,$01
  WriteText ‥‥‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
  SetPortrait $01,$07,$07
  WriteText わすれたんですか?<BR><NAME>さん。<BR>
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText たいせつなのは<BR>じぶんを みつめなおして<BR>おのれをしることです。<BR>
  PromptContinue
  WriteText じぶんのことを<BR>しっているヒトは<BR>ほんとうにつよいヒトですよ。<BR>
  PromptContinue
  Branch .reference_13BF
.reference_13BF
  ConditionalBranch .reference_13D4,$03,$8B,$01,$03,$20,$00
  ConditionalBranch .reference_1425,$03,$8B,$01,$02,$20,$00
  Branch .reference_1472
.reference_13D4
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$08,$28,$00
  WriteText さすがは <NAME>さん。<BR>すばらしい きおくりょく<BR>ですね。<BR>
  PromptContinue
  WriteText そのちょうしならば<BR>きっと すばらしいけんしに<BR>なれますよ!<BR>
  PromptContinue
  Branch .reference_14B3
.reference_1425
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText なかなか すじがいいですね。<BR>
  PromptContinue
  WriteText もうすこし しゅぎょうすれば<BR>きっと りっぱなけんしに<BR>なれるとおもいますよ。<BR>
  PromptContinue
  Branch .reference_14B3
.reference_1472
  SetPortrait $01,$00,$00
  WriteText ちょっと むずかしかった<BR>かもしれませんね‥‥<BR>
  PromptContinue
  WriteText でも あきらめないで<BR>しゅぎょうに<BR>はげんでください。<BR>
  PromptContinue
  Branch .reference_14B3
.reference_14B3
  WriteText では <NAME>さん<BR>がんばってくださいね。<BR>
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0179,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_01A2,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01CE,$03,$8A,$01,$03,$20,$00
.reference_14EC
  Unknown0F $00,$01
  WriteText すみれさん のところへ<BR>いこう。<BR>
  PromptContinue
  ConditionalBranch .reference_1515,$04,$87,$83,$01,$FF,$20,$00
  Unknown1E $0D
  Unknown13 $1C,$01
  Branch .reference_154C
.reference_1515
  WriteText ‥‥まてよ<BR>すみれさんの ところへは<BR>さっきいったぞ‥‥<BR>
  PromptContinue
  WriteText ほかのひとの ところへ<BR>いこう。<BR>
  PromptContinue
  Branch .reference_0072
.reference_154C
  Unknown0F $00,$01
  Unknown0D $02,$00
  WriteText すみれさん。<BR>
  Unknown05 $40,$8B,$01,$00
  End
  WriteText しつれいします。<BR>
  PromptContinue
  Unknown05 $87,$83,$01,$01
  End
  Unknown05 $40,$8A,$03,$8A
  WriteText \x01\x28
  Unknown0F $02,$00
  WriteText あら <NAME>さん。<BR>なにかごようですの?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText はい すみれさん。<BR>つぎの さくせんまで すこし<BR>じかんが あいたんです。<BR>
  PromptContinue
  WriteText そこで すみれさんに<BR>たたかいの アドバイスを<BR>いただこうと おもいまして。<BR>
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText たたかいの アドバイス?<BR>まぁ よろしいですわ。<BR>
  PromptContinue
  WriteText それでは <NAME>さんに<BR>いくつか しつもんを<BR>いたしますわ。<BR>
  PromptContinue
  WriteText <NAME>さんは<BR>なにを おもって たたかいに<BR>のぞんでおられますの?<BR>
  PromptContinue
  OptionSelectTimed $05,$03,かつこと,しなないこと,ばんメシのこと
  ConditionalBranch .reference_1686,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_16CE,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_1763,$02,$01,$01,$02,$20,$00
  Branch .reference_17F7
.reference_1686
  Unknown0F $00,$01
  WriteText そうですね‥‥<BR>かつこと ですね。<BR>
  PromptContinue
  SetPortrait $02,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText \x01\x28
  WriteText そうですか。<BR>なかなか まえむきな<BR>こころがけですわね。<BR>
  PromptContinue
  Branch .reference_1873
.reference_16CE
  Unknown0F $00,$01
  WriteText そうですね‥‥<BR>しなないこと ですね。<BR>
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText あら そうですの?<BR>まあ しなないことは<BR>たいせつですけど‥‥<BR>
  PromptContinue
  WriteText はじめから そんなよわごし<BR>では かてるたたかいも<BR>かてなく なりますわよ。<BR>
  PromptContinue
  WriteText たたかいのまえには<BR>「かならず かつ」という<BR>きはくを おもちなさい。<BR>
  PromptContinue
  Branch .reference_1873
.reference_1763
  Unknown0F $00,$01
  WriteText そうですね‥‥<BR>ばんメシのこと ですかね。<BR>
  PromptContinue
  WriteText てきをたおして にんむを<BR>はたして そして ばんメシを<BR>おいしくいただく。<BR>
  PromptContinue
  SetPortrait $02,$03,$03
  WriteText あら まぁ‥‥<BR>まるで カンナさん<BR>ですわね。<BR>
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText でも まあ まえむき‥‥<BR>といえば まえむきなので<BR>よしと しましょうか。<BR>
  PromptContinue
  Branch .reference_1873
.reference_17F7
  Unknown0F $00,$01
  WriteText ‥‥‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
  SetPortrait $02,$05,$05
  WriteText なにも かんがえていない<BR>ようですわね。<BR>
  PromptContinue
  WriteText そんなことでは あっさりと<BR>やられて しまいますわ。<BR>
  PromptContinue
  SetPortrait $02,$02,$02
  WriteText たたかいのまえには<BR>「かならず かつ!」という<BR>きはくを おもちなさい。<BR>
  PromptContinue
  Branch .reference_1873
.reference_1873
  SetPortrait $02,$00,$00
  WriteText では つぎに‥‥<BR><NAME>さんにとって<BR>たたかいとは なんですか?<BR>
  PromptContinue
  OptionSelectTimed $05,$03,ていとを まもること,しごとのいちぶ,あまり すきじゃないこと
  ConditionalBranch .reference_18DD,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_193C,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_19F1,$02,$01,$01,$02,$20,$00
  Branch .reference_1AF8
.reference_18DD
  Unknown0F $00,$01
  WriteText ていとを まもることです。<BR>
  PromptContinue
  SetPortrait $02,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText \x01\x28
  WriteText りっぱな こころがけ<BR>ですわね。<BR>
  PromptContinue
  WriteText わたくしたち はなぐみは<BR>まさに そのために<BR>たたかっているのですわ。<BR>
  PromptContinue
  Branch .reference_1B7A
.reference_193C
  Unknown0F $00,$01
  WriteText そうですね‥‥<BR>しごとのいちぶ<BR>って とこですかね。<BR>
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText まあ‥‥<BR>ずいぶんと さめて<BR>いらっしゃることで‥‥<BR>
  PromptContinue
  WriteText たしかに そうかも<BR>しれませんわ。<BR>
  PromptContinue
  WriteText でも わたくしたちは<BR>ていとのへいわをまもるために<BR>たたかっているのですわよ。<BR>
  PromptContinue
  SetPortrait $02,$02,$02
  WriteText あなたも はなぐみのたいいん<BR>なのですから そのことは<BR>わすれないでいなさい。<BR>
  PromptContinue
  Branch .reference_1B7A
.reference_19F1
  Unknown0F $00,$01
  WriteText たたかい‥‥<BR>あまり すきじゃないこと<BR>ですね。<BR>
  PromptContinue
  WriteText だって しぬのイヤだし<BR>めんどくさいし いいこと<BR>ないじゃないですか。<BR>
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText まあ たたかいが ないに<BR>こしたことは ありませんわ。<BR>
  PromptContinue
  WriteText でも だれかが<BR>たたかわなくては<BR>ならないのですわ。<BR>
  PromptContinue
  SetPortrait $02,$02,$02
  WriteText そして わたくしたちには<BR>たたかう チカラがある‥‥<BR>イヤでも たたかうしかない。<BR>
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText わたくしたち はなぐみは <BR>ていとを まのてから<BR>まもるために<BR>
  PromptContinue
  WriteText たたかって いるのですわ。<BR>それは わすれないでいて<BR>ちょうだい。<BR>
  PromptContinue
  Branch .reference_1B7A
.reference_1AF8
  Unknown0F $00,$01
  WriteText ‥‥‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
  SetPortrait $02,$05,$05
  WriteText なにも かんがえていない<BR>ようですわね。<BR>
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ちなみに わたくしたち<BR>はなぐみは ていとを まのて<BR>から まもるために<BR>
  PromptContinue
  WriteText たたかっているのですわ。<BR>それは わすれないでいて<BR>ちょうだい。<BR>
  PromptContinue
  Branch .reference_1B7A
.reference_1B7A
  SetPortrait $02,$00,$00
  WriteText それでは さいごに‥‥<BR><NAME>さんの<BR>たたかいの びがくとは?<BR>
  PromptContinue
  OptionSelectTimed $05,$03,うつくしく かれいに,ちからづよく だいたんに,こうりつよく
  ConditionalBranch .reference_1BE2,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_1C27,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_1CA9,$02,$01,$01,$02,$20,$00
  Branch .reference_1D29
.reference_1BE2
  Unknown0F $00,$01
  WriteText うつくしく かれいに<BR>かつことです。<BR>
  PromptContinue
  SetPortrait $02,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText \x05N
  WriteText そうですわ。<NAME>さん。<BR>すばらしい こたえですわ。<BR>
  PromptContinue
  Branch .reference_1D8B
.reference_1C27
  Unknown0F $00,$01
  WriteText ちからづよく だいたんに<BR>かつことです。<BR>
  PromptContinue
  SetPortrait $02,$03,$03
  WriteText あらまあ<BR>まるで カンナさんの<BR>ようですわね。<BR>
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText それもまあ いいのですが<BR>やはり たたかいの びがく<BR>と いえば<BR>
  PromptContinue
  WriteText うつくしく かれいに かつ!<BR>これにつきますのよ。<BR>
  PromptContinue
  Branch .reference_1D8B
.reference_1CA9
  Unknown0F $00,$01
  WriteText さいしんの ちゅういをはらい<BR>こうりつよく かつこと<BR>ですね。<BR>
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText う～ん‥‥<BR>まあ それも わるくはないの<BR>ですが‥‥<BR>
  PromptContinue
  WriteText やはり たたかいの びがく<BR>と いえば<BR>うつくしく かれいに かつ!<BR>
  PromptContinue
  WriteText これに つきますわね。<BR>
  PromptContinue
  Branch .reference_1D8B
.reference_1D29
  Unknown0F $00,$01
  WriteText ‥‥‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
  SetPortrait $02,$05,$05
  WriteText なにも かんがえていない<BR>ようですわね。<BR>
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText たたかいの びがく といえば<BR>うつくしく かれいに かつ!<BR>これにつきますのよ。<BR>
  PromptContinue
  Branch .reference_1D8B
.reference_1D8B
  ConditionalBranch .reference_1DA0,$03,$8B,$01,$05,$25,$00
  ConditionalBranch .reference_1E05,$03,$8B,$01,$02,$25,$00
  Branch .reference_1E7D
.reference_1DA0
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$08,$28,$00
  WriteText さすがは <NAME>さん。<BR>たたかいの こころえが<BR>わかっている ようですわね。<BR>
  PromptContinue
  WriteText 『うつくしく かれいに』‥‥<BR>これだけは わすれない<BR>ように してくださいな。<BR>
  PromptContinue
  Branch .reference_1ED6
.reference_1E05
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText <NAME>さん。<BR>なかなか わかっている<BR>ようですわね。<BR>
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText でも たたかいの こころえで<BR>これだけは おぼえておいて<BR>くださいな。<BR>
  PromptContinue
  WriteText たたかいは<BR>『うつくしく かれいに』<BR>わかりましたね。<BR>
  PromptContinue
  Branch .reference_1ED6
.reference_1E7D
  SetPortrait $02,$02,$02
  WriteText <NAME>さん。<BR>もうすこし たたかいについて<BR>ごじぶんで かんがえなさい。<BR>
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText とはいえ こんかいが<BR>はじめての にんむなので<BR>しかた ありませんわね。<BR>
  PromptContinue
  Branch .reference_1ED6
.reference_1ED6
  WriteText では <NAME>さん。<BR>がんばりなさい。<BR>
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0179,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_01A2,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01CE,$03,$8A,$01,$03,$20,$00
.reference_1F0D
  Unknown0F $00,$01
  WriteText マリアさん のところへ<BR>いこう。<BR>
  PromptContinue
  ConditionalBranch .reference_1F36,$04,$87,$84,$01,$FF,$20,$00
  Unknown1E $0E
  Unknown13 $1C,$01
  Branch .reference_1F6D
.reference_1F36
  WriteText ‥‥まてよ<BR>マリアさんの ところへは<BR>さっきいったぞ‥‥<BR>
  PromptContinue
  WriteText ほかのひとの ところへ<BR>いこう。<BR>
  PromptContinue
  Branch .reference_0072
.reference_1F6D
  Unknown0F $00,$01
  Unknown0D $03,$00
  WriteText マリアさん。<BR>
  Unknown05 $40,$8B,$01,$00
  End
  WriteText しつれいします。<BR>
  PromptContinue
  Unknown05 $87,$84,$01,$01
  End
  Unknown05 $40,$8A,$03,$8A
  WriteText \x01\x28
  Unknown0F $03,$00
  WriteText あら <NAME>くん。<BR>なにかよう?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText はい マリアさん。<BR>つぎの さくせんまで すこし<BR>じかんが あいたんです。<BR>
  PromptContinue
  WriteText そこで マリアさんに<BR>たたかいの アドバイスを<BR>いただこうと おもいまして。<BR>
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText たたかいの アドバイス?<BR>そうね‥‥<BR>
  PromptContinue
  WriteText じゃあ たたかいのこころえ<BR>7かじょうを<BR>おしえてあげるわ。<BR>
  PromptContinue
  WriteText じゅんばんに いうから<BR>おぼえていくようにね。<BR>
  PromptContinue
.reference_205F
  WriteText 1.ムチャは しないこと。<BR>2.じぶんのチカラに<BR>  うぬぼれないこと。<BR>
  PromptContinue
  WriteText 3.つねに さきをよんで<BR>  こうどうすること。<BR>4.てきをあなどらないこと。<BR>
  PromptContinue
  WriteText 5.じょうきょうはんだんは<BR>  ただしく すばやく<BR>  すること。<BR>
  PromptContinue
  WriteText 6.なかまのことを<BR>  おもいやること。<BR>
  PromptContinue
  WriteText さいごは‥‥<BR>7.かならず いきてかえる<BR>  こと。<BR>
  PromptContinue
  WriteText いじょうよ。わかった?<BR>じゃあ ちょっとテストを<BR>してみましょう。<BR>
  PromptContinue
  WriteText ただしいものを えらんで<BR>ちょうだい。<BR>
  PromptContinue
  OptionSelectTimed $05,$03,ムチャはしないこと,ムチャはすること,ムチャくちゃで ごじゃります
  ConditionalBranch .reference_218F,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_21BD,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_222B,$02,$01,$01,$02,$20,$00
  Branch .reference_2299
.reference_218F
  Unknown0F $00,$01
  WriteText ムチャは しないこと。<BR>ですね。<BR>
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText そうよ。<BR>じゃ つぎね。<BR>
  PromptContinue
  Branch .reference_22FB
.reference_21BD
  Unknown0F $00,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText \x01\x28
  WriteText ムチャはすること?<BR>
  PromptContinue
  SetPortrait $03,$02,$02
  WriteText ちがうわよ。<BR>ムチャは しちゃいけないの。<BR>
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText ムチャして ケガでもしたら<BR>みんなに めいわくが<BR>かかるのよ。<BR>
  PromptContinue
  WriteText じゃ つぎいくわよ。<BR>
  PromptContinue
  Branch .reference_22FB
.reference_222B
  Unknown0F $00,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText \x01\x28
  WriteText ムチャくちゃで<BR>ごじゃります?<BR>
  PromptContinue
  SetPortrait $03,$07,$07
  WriteText なに わけのわからないこと<BR>いってるの。<BR>
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText そうじゃなくて<BR>『ムチャはしないこと』<BR>でしょ。<BR>
  PromptContinue
  WriteText じゃ つぎいくわよ。<BR>
  PromptContinue
  Branch .reference_22FB
.reference_2299
  Unknown0F $00,$01
  WriteText ‥‥‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
  Unknown05 $40,$8B,$03,$8B
  WriteText \x01\x28
  SetPortrait $03,$02,$02
  WriteText わからないの?<BR>ひとのはなしは ちゃんと<BR>ききなさい。<BR>
  PromptContinue
  WriteText もういちど いうわよ。<BR>たたかいのこころえ<BR>7かじょう。<BR>
  PromptContinue
  Branch .reference_205F
.reference_22FB
  OptionSelectTimed $05,$03,てきを あなどらないこと,てきを あなどること,てきは あなこんだ
  ConditionalBranch .reference_2341,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_237B,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_2403,$02,$01,$01,$02,$20,$00
  Branch .reference_248D
.reference_2341
  Unknown0F $00,$01
  WriteText てきを あなどらないこと。<BR>ですね。<BR>
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText そうよ。<BR>じゃ つぎね。<BR>つぎが さいごよ。<BR>
  PromptContinue
  Branch .reference_24EF
.reference_237B
  Unknown0F $00,$01
  WriteText てきを あなどること?<BR>
  PromptContinue
  Unknown05 $40,$8B,$03,$8B
  WriteText \x01\x28
  SetPortrait $03,$02,$02
  WriteText ちがうわよ。<BR>あなどっちゃ ダメでしょ。<BR>
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText そんなことしたら<BR>かんたんに やられてしまう<BR>わよ。<BR>
  PromptContinue
  WriteText 『てきを あなどらないこと』<BR>わかった? じゃ つぎよ。<BR>つぎが さいごよ。<BR>
  PromptContinue
  Branch .reference_24EF
.reference_2403
  Unknown0F $00,$01
  WriteText てきは あなこんだ?<BR>
  PromptContinue
  Unknown05 $40,$8B,$03,$8B
  WriteText \x01\x28
  SetPortrait $03,$04,$04
  WriteText あなこんだ?<BR>ああ アナコンダのことね。<BR>
  PromptContinue
  SetPortrait $03,$02,$02
  WriteText あなたの てきは<BR>おおきなヘビ じゃない<BR>でしょ。<BR>
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText 『てきを あなどらないこと』<BR>わかった? じゃ つぎよ。<BR>つぎが さいごよ。<BR>
  PromptContinue
  Branch .reference_24EF
.reference_248D
  Unknown0F $00,$01
  WriteText ‥‥‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
  Unknown05 $40,$8B,$03,$8B
  WriteText \x01\x28
  SetPortrait $03,$02,$02
  WriteText わからないの?<BR>ひとのはなしは ちゃんと<BR>ききなさい。<BR>
  PromptContinue
  WriteText もういちど いうわよ。<BR>たたかいのこころえ<BR>7かじょう。<BR>
  PromptContinue
  Branch .reference_205F
.reference_24EF
  OptionSelectTimed $05,$03,いきて かえること,いきをして かえること,いってきて かえること
  ConditionalBranch .reference_2535,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_255D,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_2600,$02,$01,$01,$02,$20,$00
  Branch .reference_268C
.reference_2535
  Unknown0F $00,$01
  WriteText かならず いきてかえること<BR>ですね。<BR>
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText そうよ。<BR>
  PromptContinue
  Branch .reference_26EE
.reference_255D
  Unknown0F $00,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText \x01\x28
  WriteText いきをして かえること?<BR>
  PromptContinue
  SetPortrait $03,$02,$02
  WriteText いきをして かえる?<BR>いきをするのは あたりまえ<BR>でしょ。<BR>
  PromptContinue
  WriteText なにを いってるのよ<BR><NAME>くん。<BR>
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText あまり ふざけてると<BR>ほんとうに いきをして<BR>かえれなくなるわよ。<BR>
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText 『かならず いきて<BR> かえること』よ。<BR>わかった?<BR>
  PromptContinue
  Branch .reference_26EE
.reference_2600
  Unknown0F $00,$01
  WriteText いってきて かえること?<BR>
  PromptContinue
  Unknown05 $40,$8B,$03,$8B
  WriteText \x01\x28
  SetPortrait $03,$04,$04
  WriteText いってきて かえる?<BR>あたりまえじゃない。<BR>
  PromptContinue
  WriteText いったっきりだと わたしたち<BR>が あなたを さがしにいく<BR>ハメに なるじゃないの。<BR>
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText 『かならず いきて<BR> かえること』よ。<BR>わかった?<BR>
  PromptContinue
  Branch .reference_26EE
.reference_268C
  Unknown0F $00,$01
  WriteText ‥‥‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
  Unknown05 $40,$8B,$03,$8B
  WriteText \x01\x28
  SetPortrait $03,$02,$02
  WriteText わからないの?<BR>ひとのはなしは ちゃんと<BR>ききなさい。<BR>
  PromptContinue
  WriteText もういちど いうわよ。<BR>たたかいのこころえ<BR>7かじょう。<BR>
  PromptContinue
  Branch .reference_205F
.reference_26EE
  ConditionalBranch .reference_2703,$03,$8B,$01,$00,$20,$00
  ConditionalBranch .reference_275C,$03,$8B,$01,$01,$20,$00
  Branch .reference_27BB
.reference_2703
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$08,$28,$00
  WriteText さすがは <NAME>くん。<BR>ひとのはなしを ちゃんと<BR>きいているわね。<BR>
  PromptContinue
  WriteText いまいった たたかいの<BR>こころえ 7かじょう。<BR>わすれないようにね。<BR>
  PromptContinue
  Branch .reference_280E
.reference_275C
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText まあまあ ひとのはなしは<BR>きいているようね。<BR>ごうかくよ <NAME>くん。<BR>
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText いまいった たたかいの<BR>こころえ 7かじょう。<BR>わすれないようにね。<BR>
  PromptContinue
  Branch .reference_280E
.reference_27BB
  SetPortrait $03,$02,$02
  WriteText <NAME>くん。<BR>もうすこし ひとのはなしを<BR>ちゃんと ききなさい。<BR>
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText いまいった たたかいの<BR>こころえ 7かじょう。<BR>わすれないようにね。<BR>
  PromptContinue
  Branch .reference_280E
.reference_280E
  WriteText じゃあ <NAME>くん<BR>がんばってね。<BR>
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0179,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_01A2,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01CE,$03,$8A,$01,$03,$20,$00
.reference_2844
  Unknown0F $00,$01
  WriteText アイリス のところへ<BR>いこう。<BR>
  PromptContinue
  ConditionalBranch .reference_286C,$04,$87,$85,$01,$FF,$20,$00
  Unknown1E $10
  Unknown13 $1C,$01
  Branch .reference_28A2
.reference_286C
  WriteText ‥‥まてよ<BR>アイリスの ところへは<BR>さっきいったぞ‥‥<BR>
  PromptContinue
  WriteText ほかのひとの ところへ<BR>いこう。<BR>
  PromptContinue
  Branch .reference_0072
.reference_28A2
  Unknown0F $00,$01
  Unknown0D $04,$00
  WriteText やあ アイリス。<BR>
  PromptContinue
  Unknown05 $40,$8B,$01,$00
  End
  Unknown05 $87,$85,$01,$01
  End
  Unknown05 $40,$8A,$03,$8A
  WriteText \x01\x28
  Unknown0F $04,$00
  WriteText あ <NAME>。<BR>なにかよう?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText うん アイリス。<BR>つぎの さくせんまで すこし<BR>じかんが あいたんだ。<BR>
  PromptContinue
  WriteText そこで アイリスに<BR>たたかいの アドバイスを<BR>もらおうかな とおもって。<BR>
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText たたかいの アドバイス?<BR>‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
  SetPortrait $04,$07,$07
  WriteText アイリスそんなの<BR>わかんないよ～。<BR>ぶーーーっ!<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText えっ!? そ そうなの?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText (あれ? なんだか <BR> アイリス ふきげんだぞ。<BR> どうしよう‥‥)<BR>
  PromptContinue
  WriteText (あっそうだ さしいれを<BR> もってきてたんだ。<BR> これで ごきげんをとろう)<BR>
  PromptContinue
  WriteText (え～と‥‥<BR> なにを わたそうかな?)<BR>
  PromptContinue
  OptionSelectTimed $05,$03,ホットケーキ,ステーキ,げきから ラーメン
  ConditionalBranch .reference_2A3D,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_2A88,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_2AF1,$02,$01,$01,$02,$20,$00
  Branch .reference_2B64
.reference_2A3D
  Unknown0F $00,$01
  WriteText アイリス じつはね<BR>いいもの もってきたんだ。<BR>はい ホットケーキ。<BR>
  PromptContinue
  SetPortrait $04,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText \x01\x28
  WriteText ホットケーキ?<BR>ありがとう。<BR>
  PromptContinue
  Branch .reference_2B8E
.reference_2A88
  Unknown0F $00,$01
  WriteText アイリス じつはね<BR>いいもの もってきたんだ。<BR>はい ステーキ。<BR>
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText ステーキ?<BR>‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText (や やばい!<BR> さらに きげんがわるく<BR> なったみたいだ)<BR>
  PromptContinue
  Branch .reference_2B8E
.reference_2AF1
  Unknown0F $00,$01
  WriteText アイリス じつはね<BR>いいもの もってきたんだ。<BR>はい げきから ラーメン。<BR>
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText げきから ラーメン?<BR>‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText (や やばい!<BR> さらに きげんがわるく<BR> なったみたいだ)<BR>
  PromptContinue
  Branch .reference_2B8E
.reference_2B64
  Unknown0F $00,$01
  WriteText ‥‥‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText ‥‥‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
  Branch .reference_2B8E
.reference_2B8E
  Unknown0F $00,$01
  WriteText (つぎは なにを<BR> あげようかな?)<BR>
  PromptContinue
  OptionSelectTimed $05,$03,ジュース,コーヒー,おさけ
  ConditionalBranch .reference_2BDB,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_2C14,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_2C67,$02,$01,$01,$02,$20,$00
  Branch .reference_2CD4
.reference_2BDB
  Unknown0F $00,$01
  WriteText アイリス ジュースも<BR>あるんだよ。<BR>
  PromptContinue
  SetPortrait $04,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText \x01\x28
  WriteText ジュース!?<BR>ありがとう。<BR>
  PromptContinue
  Branch .reference_2CFB
.reference_2C14
  Unknown0F $00,$01
  WriteText アイリス コーヒーも<BR>あるんだよ。<BR>
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText コーヒー?<BR>‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText (ダ ダメなのか?<BR> きげん よくならないぞ)<BR>
  PromptContinue
  Branch .reference_2CFB
.reference_2C67
  Unknown0F $00,$01
  WriteText アイリス おさけも<BR>あるんだよ。<BR>
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText おさけ‥‥?<BR>
  PromptContinue
  SetPortrait $04,$02,$02
  WriteText こどもは おさけを<BR>のんじゃ いけないって<BR>ママが いってたよ!<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText (やっぱり おさけは<BR> ダメだよな‥‥)<BR>
  PromptContinue
  Branch .reference_2CFB
.reference_2CD4
  Unknown0F $00,$01
  WriteText ‥‥‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText ‥‥‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
.reference_2CFB
  Unknown0F $00,$01
  WriteText (これが さいごだ!<BR> きげんを なおしてくれ<BR> アイリス!)<BR>
  PromptContinue
  OptionSelectTimed $05,$03,ブーブークッション,てつアレイ,ちえのわ
  ConditionalBranch .reference_2D5C,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_2DA8,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_2E03,$02,$01,$01,$02,$20,$00
  Branch .reference_2E5C
.reference_2D5C
  Unknown0F $00,$01
  WriteText ほら アイリス。<BR>こんなのも あるんだよ。<BR>ブーブークッション。<BR>
  PromptContinue
  SetPortrait $04,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText \x01\x28
  WriteText ブーブークッション。<BR>ありがとう。<BR>
  PromptContinue
  Branch .reference_2E83
.reference_2DA8
  Unknown0F $00,$01
  WriteText ほら アイリス。<BR>こんなのも あるんだよ。<BR>てつアレイ。<BR>
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText てつアレイ?<BR>‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText (ダ ダメなのか?<BR> どうしよう‥‥)<BR>
  PromptContinue
  Branch .reference_2E83
.reference_2E03
  Unknown0F $00,$01
  WriteText ほら アイリス。<BR>こんなのも あるんだよ。<BR>ちえのわ。<BR>
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText ちえのわ?<BR>‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText (ダ ダメなのか?<BR> どうしよう‥‥)<BR>
  PromptContinue
  Branch .reference_2E83
.reference_2E5C
  Unknown0F $00,$01
  WriteText ‥‥‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText ‥‥‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
.reference_2E83
  ConditionalBranch .reference_2E98,$03,$8B,$01,$03,$20,$00
  ConditionalBranch .reference_2ECD,$03,$8B,$01,$02,$20,$00
  Branch .reference_2F11
.reference_2E98
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$08,$28,$00
  WriteText <NAME> ありがとう。<BR>アイリスのところに<BR>あそびに きてくれたんだね。<BR>
  PromptContinue
  Branch .reference_2F44
.reference_2ECD
  SetPortrait $04,$00,$00
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText <NAME> ありがとう。<BR>ところで なにしに<BR>きたんだっけ?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText いや‥‥<BR>あそびにきたんだよ。<BR>
  PromptContinue
  Branch .reference_2F44
.reference_2F11
  SetPortrait $04,$02,$02
  WriteText ところで<BR>なにしにきたの?<BR><NAME>。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText い いや‥‥<BR>あそびにきたんだよ。<BR>
  PromptContinue
  Branch .reference_2F44
.reference_2F44
  SetPortrait $04,$00,$00
  WriteText じゃあ アイリス<BR>ジャンポールと おはなしが<BR>あるから またね。<BR>
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0179,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_01A2,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01CE,$03,$8A,$01,$03,$20,$00
.reference_2F8F
  Unknown0F $00,$01
  WriteText こうらんさん のところへ<BR>いこう。<BR>
  PromptContinue
  ConditionalBranch .reference_2FB9,$04,$87,$86,$01,$FF,$20,$00
  Unknown1E $0F
  Unknown13 $1C,$01
  Branch .reference_2FF1
.reference_2FB9
  WriteText ‥‥まてよ<BR>こうらんさんの ところへは<BR>さっきいったぞ‥‥<BR>
  PromptContinue
  WriteText ほかのひとの ところへ<BR>いこう。<BR>
  PromptContinue
  Branch .reference_0072
.reference_2FF1
  Unknown0F $00,$01
  Unknown0D $05,$00
  WriteText こうらんさん。<BR>しつれいします。<BR>
  PromptContinue
  Unknown05 $87,$86,$01,$01
  End
  Unknown05 $40,$8A,$03,$8A
  WriteText \x01\x28
  Unknown0F $05,$00
  WriteText やあ <NAME>はん。<BR>なんかようか?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText はい こうらんさん。<BR>つぎの さくせんまで すこし<BR>じかんが あいたんです。<BR>
  PromptContinue
  WriteText そこで こうらんさんに<BR>たたかいの アドバイスを<BR>いただこうと おもいまして。<BR>
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText たたかいの アドバイス?<BR>そうか! そら ちょうどエエ<BR>とこにきたやんか。<BR>
  PromptContinue
  WriteText <NAME>はんは<BR>たたかいで なにがじゅうよう<BR>やとおもう?<BR>
  PromptContinue
.reference_30D3
  OptionSelectTimed $05,$03,ちから,すばやさ,れいりょく
  ConditionalBranch .reference_3106,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_311C,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_3133,$02,$01,$01,$02,$20,$00
  Branch .reference_314B
.reference_3106
  Unknown0F $00,$01
  WriteText ちから じゃないですか。<BR>
  PromptContinue
  Branch .reference_317F
.reference_311C
  Unknown0F $00,$01
  WriteText すばやさ じゃないですか。<BR>
  PromptContinue
  Branch .reference_319B
.reference_3133
  Unknown0F $00,$01
  WriteText れいりょく じゃないですか。<BR>
  PromptContinue
  Branch .reference_31B8
.reference_314B
  Unknown0F $00,$01
  WriteText ‥‥‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText なんや まよてんのか?<BR>ほな もういっかい。<BR>
  PromptContinue
  Branch .reference_30D3
.reference_317F
  SetPortrait $05,$05,$05
  WriteText ちからか!<BR>よっしゃ よっしゃ!!<BR>
  PromptContinue
  Branch .reference_31D6
.reference_319B
  SetPortrait $05,$05,$05
  WriteText すばやさか!<BR>よっしゃ よっしゃ!!<BR>
  PromptContinue
  Branch .reference_31D6
.reference_31B8
  SetPortrait $05,$05,$05
  WriteText れいりょくか!<BR>よっしゃ よっしゃ!!<BR>
  PromptContinue
  Branch .reference_31D6
.reference_31D6
  WriteText ちからでも すばやさでも<BR>れいりょくでも なんでも<BR>めんどうみたろ!<BR>
  PromptContinue
  WriteText ウチの しんはつめい<BR>ボアアップくんや!!<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText ボ ボアアップくん?<BR>
  PromptContinue
  SetPortrait $05,$05,$05
  WriteText そや しんかいはつ!<BR>にんげんの のうりょくを<BR>そこあげするメカなんや!<BR>
  PromptContinue
  WriteText これで <NAME>はんも<BR>さいきょうの こうぶバトラー<BR>まちがいなしや!!<BR>
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText ほな これを つけて<BR>もらおかな。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText は はい。<BR>
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText そしたら ウチが いまから<BR>いうこと おぼえてや。<BR>
  PromptContinue
.reference_32BD
  Unknown05 $40,$8B,$01,$00
  End
  WriteText あかいスイッチを みぎ。<BR>あおいスイッチを ひだり。<BR>きいろいスイッチを みぎ。<BR>
  PromptContinue
  WriteText ウチが あいずしたら<BR>じゅんばんに おすんやで。<BR>エエか?<BR>
  PromptContinue
  WriteText ほな いくで。<BR>まずさいしょの スイッチを<BR>いれるんや。<BR>
  PromptContinue
  OptionSelectTimed $05,$03,あかいスイッチを みぎ,あかいスイッチを ひだり,あおいスイッチを みぎ
  ConditionalBranch .reference_3379,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_33A0,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_33C1,$02,$01,$01,$02,$20,$00
  Branch .reference_33E1
.reference_3379
  Unknown0F $00,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText \x01\x28
  WriteText まずは<BR>あかいスイッチを みぎ<BR>ですね。<BR>
  PromptContinue
  Branch .reference_3436
.reference_33A0
  Unknown0F $00,$01
  WriteText え～と‥‥<BR>あかいスイッチを ひだり<BR>かな‥‥<BR>
  PromptContinue
  Branch .reference_3436
.reference_33C1
  Unknown0F $00,$01
  WriteText え～と‥‥<BR>あおいスイッチを みぎ<BR>かな‥‥<BR>
  PromptContinue
  Branch .reference_3436
.reference_33E1
  Unknown0F $00,$01
  WriteText ‥‥‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
  SetPortrait $05,$07,$07
  WriteText <NAME>はん!<BR>ボサーッとしとったら<BR>アカンで。<BR>
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText わすれたんか?<BR>ほな もういっかい<BR>さいしょからや。<BR>
  PromptContinue
  Branch .reference_32BD
.reference_3436
  SetPortrait $05,$01,$01
  WriteText よっしゃ。<BR>ほな つぎのスイッチや!<BR>
  PromptContinue
  OptionSelectTimed $05,$03,あおいスイッチを ひだり,あかいスイッチを ひだり,きいろいスイッチを みぎ
  ConditionalBranch .reference_349B,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_34C3,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_34E4,$02,$01,$01,$02,$20,$00
  Branch .reference_33E1
.reference_349B
  Unknown0F $00,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText \x01\x28
  WriteText つぎに<BR>あおいスイッチを ひだり<BR>ですね。<BR>
  PromptContinue
  Branch .reference_3505
.reference_34C3
  Unknown0F $00,$01
  WriteText え～と‥‥<BR>あかいスイッチを ひだり<BR>かな‥‥<BR>
  PromptContinue
  Branch .reference_3505
.reference_34E4
  Unknown0F $00,$01
  WriteText え～と‥‥<BR>きいろいスイッチを みぎ<BR>かな‥‥<BR>
  PromptContinue
  Branch .reference_3505
.reference_3505
  SetPortrait $05,$01,$01
  WriteText よっしゃ。<BR>ほな さいごのスイッチや!<BR>
  PromptContinue
  OptionSelectTimed $05,$03,きいろいスイッチを みぎ,きいろいスイッチを ひだり,あかいスイッチを みぎ
  ConditionalBranch .reference_356B,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_3594,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_35B6,$02,$01,$01,$02,$20,$00
  Branch .reference_33E1
.reference_356B
  Unknown0F $00,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText \x01\x28
  WriteText さいごは<BR>きいろいスイッチを みぎ<BR>ですね。<BR>
  PromptContinue
  Branch .reference_35D6
.reference_3594
  Unknown0F $00,$01
  WriteText え～と‥‥<BR>きいろいスイッチを ひだり<BR>かな‥‥<BR>
  PromptContinue
  Branch .reference_35D6
.reference_35B6
  Unknown0F $00,$01
  WriteText え～と‥‥<BR>あかいスイッチを みぎ<BR>かな‥‥<BR>
  PromptContinue
  Branch .reference_35D6
.reference_35D6
  SetPortrait $05,$01,$01
  WriteText よっしゃ!<BR>かんりょうや!<BR>さあ せいこうするかな!?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText せ‥‥<BR>『せいこうするかな』って‥‥<BR>
  PromptContinue
  Unknown13 $1D,$01
  SetPortrait $05,$01,$01
  WriteText おっ! うごきだしたで。<BR>
  PromptContinue
  ConditionalBranch .reference_3637,$03,$8B,$01,$03,$20,$00
  Branch .reference_374A
.reference_3637
  SetPortrait $05,$01,$01
  WriteText やったー!<BR>ちゃんと うごいたで～。<BR>
  PromptContinue
  PlaybackSample $40,$95,$03,$95,$01,$08,$28,$00
  WriteText <NAME>はんが<BR>バッチリ にゅうりょく<BR>できたからや!!<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText 「ちゃんと うごいたで～」<BR>って ボクが はじめての<BR>じっけんだい だったのか?!<BR>
  PromptContinue
  Unknown13 $1E,$01
  SetPortrait $05,$02,$02
  WriteText あ あれ～?<BR>とまってしもたな?<BR>
  PromptContinue
  SetBackground $03
  Unknown13 $1B,$01
  WriteText あれ? あれ?<BR>どないなってんねや?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText だ だいじょうぶなのか‥‥<BR>
  PromptContinue
  SetBackground $08
  Unknown0D $00,$00
  SetBackground $0B
  Unknown0F $00,$01
  WriteText こ こうらんさん!<BR>だいじょうぶですか?<BR>
  PromptContinue
  SetPortrait $05,$30,$20
  WriteText ああ‥‥<BR>だいじょうぶや‥‥<BR>
  PromptContinue
  WriteText すまんかったな～<BR><NAME>はん‥‥<BR>しっぱいやった‥‥‥‥<BR>
  PromptContinue
  Branch .reference_3898
.reference_374A
  Unknown13 $1E,$01
  SetPortrait $05,$02,$02
  WriteText あ あれ～?<BR>とまってしもたな?<BR>
  PromptContinue
  WriteText <NAME>はん<BR>にゅうりょく まちがえたな。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText すみません。<BR>
  PromptContinue
  SetBackground $03
  Unknown13 $1B,$01
  SetPortrait $05,$02,$02
  WriteText あれ? あれ?<BR>どないなってんねや?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText こ こうらんさん‥‥<BR>
  PromptContinue
  SetBackground $08
  Unknown0D $00,$00
  SetBackground $0B
  SetPortrait $05,$30,$20
  WriteText あっちゃー‥‥<BR>やってもーた‥‥<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText こ こうらんさん!<BR>だいじょうぶですか?<BR>
  PromptContinue
  SetPortrait $05,$30,$20
  WriteText ああ‥‥<BR>だいじょうぶや‥‥<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText すみません こうらんさん。<BR>ボクのミスで こんなことに<BR>なっちゃって‥‥<BR>
  PromptContinue
  SetPortrait $05,$30,$20
  WriteText いや‥‥ ミスっても<BR>バクハツは せーへんハズ<BR>やったんや。<BR>
  PromptContinue
  WriteText バクハツした ちゅーことは<BR>ウチの せっけいミスも<BR>あった ちゅーこっちゃ。<BR>
  PromptContinue
  WriteText すまんかったな～<BR><NAME>はん‥‥<BR>
  PromptContinue
  Branch .reference_3898
.reference_3898
  SetPortrait $05,$30,$20
  WriteText まあ あれやな。<BR>じみちに どりょくしろ<BR>ちゅーこっちゃ。<BR>
  PromptContinue
  WriteText <NAME>はん<BR>がんばってな。<BR>
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0179,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_01A2,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01CE,$03,$8A,$01,$03,$20,$00
.reference_38EF
  Unknown0F $00,$01
  WriteText カンナさん のところへ<BR>いこう。<BR>
  PromptContinue
  ConditionalBranch .reference_3918,$04,$87,$87,$01,$FF,$20,$00
  Unknown1E $11
  Unknown13 $1C,$01
  Branch .reference_394F
.reference_3918
  WriteText ‥‥まてよ<BR>カンナさんの ところへは<BR>さっきいったぞ‥‥<BR>
  PromptContinue
  WriteText ほかのひとの ところへ<BR>いこう。<BR>
  PromptContinue
  Branch .reference_0072
.reference_394F
  Unknown0F $00,$01
  WriteText カンナさん。<BR>
  Unknown05 $40,$8B,$01,$00
  End
  WriteText しつれいします。<BR>
  PromptContinue
  Unknown05 $87,$87,$01,$01
  End
  Unknown05 $40,$8A,$03,$8A
  WriteText \x01\x28
  SetPortrait $06,$00,$00
  WriteText おう <NAME>。<BR>なんかようか。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText はい カンナさん。<BR>つぎの さくせんまで すこし<BR>じかんが あいたんです。<BR>
  PromptContinue
  WriteText そこで カンナさんに<BR>たたかいの アドバイスを<BR>いただこうと おもいまして。<BR>
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText たたかいの アドバイス?<BR>そんなもん きまってるじゃ<BR>ねーか。<BR>
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText くえ! くって くいまくって<BR>がんじょうな からだを<BR>つくるんだ。<BR>
  PromptContinue
  WriteText よーし それじゃあ<BR>おおぐいきょうそうだ!!<BR>
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText あたいより ボリュームのある<BR>ものを たべたら オッケー<BR>だぜ。<BR>
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText じゃあ いくぜ。<BR>まずは かる～く<BR>ワカメうどんだ!<BR>
  PromptContinue
.reference_3A9B
  OptionSelectTimed $05,$03,パスタ ひとさら,ざるそば 2まい,たくあん 5きれ
  ConditionalBranch .reference_3B04,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_3B42,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_3B8D,$02,$01,$01,$02,$20,$00
  Branch .reference_3ADA
.reference_3ADA
  Unknown0F $00,$01
  WriteText ‥‥‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText なんだよ はやくしろよ。<BR>
  PromptContinue
  Branch .reference_3A9B
.reference_3B04
  Unknown0F $00,$01
  WriteText じゃあ パスタひとさら。<BR>
  PromptContinue
  SetPortrait $06,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText \x01\x28
  WriteText おっ あたいと おなじ<BR>りょうだぜ。 それは。<BR>
  PromptContinue
  Branch .reference_3BDF
.reference_3B42
  Unknown0F $00,$01
  WriteText じゃあ ざるそば 2まい。<BR>
  PromptContinue
  SetPortrait $06,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText \x02N
  WriteText おっ すこし あたいより<BR>りょうが おおいじゃねーか。<BR>まけねーぞ!!<BR>
  PromptContinue
  Branch .reference_3BDF
.reference_3B8D
  Unknown0F $00,$01
  WriteText じゃあ たくあん 5きれ。<BR>
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText なんだよ それは。<BR>すくなすぎ だぜ。<BR>
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText おまえ おとこだろ?<BR>もっと ガバッとくえよ!!<BR>
  PromptContinue
  Branch .reference_3BDF
.reference_3BDF
  SetPortrait $06,$01,$01
  WriteText よーし じゃあ つぎは<BR>ウナどんだ!!<BR>
  PromptContinue
.reference_3BFA
  OptionSelectTimed $05,$03,おおもり ソーメン,おおもり ぎゅうどん,おおもり サラダ
  ConditionalBranch .reference_3C66,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_3CB5,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_3D00,$02,$01,$01,$02,$20,$00
  Branch .reference_3C3C
.reference_3C3C
  Unknown0F $00,$01
  WriteText ‥‥‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText なんだよ はやくしろよ。<BR>
  PromptContinue
  Branch .reference_3BFA
.reference_3C66
  Unknown0F $00,$01
  WriteText じゃあ ソーメンのおおもり!<BR>
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText ソーメン?<BR>おおもりか‥‥<BR>
  PromptContinue
  SetPortrait $06,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText \x01\x28
  WriteText あたいと どっこいどっこい<BR>だな。<BR>
  PromptContinue
  Branch .reference_3D6D
.reference_3CB5
  Unknown0F $00,$01
  WriteText じゃあ ぎゅうどんの<BR>おおもり!!<BR>
  PromptContinue
  SetPortrait $06,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText \x02N
  WriteText おっ あたいより<BR>りょうが おおいじゃねーか。<BR>まけねーぞ!!<BR>
  PromptContinue
  Branch .reference_3D6D
.reference_3D00
  Unknown0F $00,$01
  WriteText じゃあ サラダ おおもりで!<BR>
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText 「おおもりで!」って<BR>サラダじゃねーか。<BR>
  PromptContinue
  WriteText ダメダメ。<BR>すくないぜ あたいより。<BR>
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText おまえ おとこだろ?<BR>もっと ごうかいに<BR>くえよな!!<BR>
  PromptContinue
  Branch .reference_3D6D
.reference_3D6D
  SetPortrait $06,$01,$01
  WriteText よーし じゃあ さいごは<BR>トリのまるやきだ!<BR>
  PromptContinue
.reference_3D8B
  OptionSelectTimed $05,$03,こブタのまるやき,ワニのまるやき,カエルのまるやき
  ConditionalBranch .reference_3DF3,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_3E32,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_3E9F,$02,$01,$01,$02,$20,$00
  Branch .reference_3DC9
.reference_3DC9
  Unknown0F $00,$01
  WriteText ‥‥‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText なんだよ はやくしろよ。<BR>
  PromptContinue
  Branch .reference_3D8B
.reference_3DF3
  Unknown0F $00,$01
  WriteText じゃあ こブタのまるやき!<BR>
  PromptContinue
  SetPortrait $06,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText \x01\x28
  WriteText おっ あたいと おなじ<BR>りょうだぜ。 それは。<BR>
  PromptContinue
  Branch .reference_3F0C
.reference_3E32
  Unknown0F $00,$01
  WriteText じゃあ ワニのまるやき!!<BR>
  PromptContinue
  SetPortrait $06,$03,$03
  WriteText ワッ ワニィ～!?<BR>しかも まるやきぃ?<BR>くえんのかよ～。<BR>
  PromptContinue
  SetPortrait $06,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText \x02N
  WriteText でも しょーがねーよな～。<BR>あたいより りょうがおおい<BR>からな。<BR>
  PromptContinue
  Branch .reference_3F0C
.reference_3E9F
  Unknown0F $00,$01
  WriteText じゃあ カエルのまるやき!<BR>
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText おまえ まるやき つっても<BR>カエルじゃねーか。<BR>
  PromptContinue
  WriteText ダメダメ。<BR>すくないぜ あたいより。<BR>
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText おまえ おとこだろ?<BR>もっと ガツガツくえよな!!<BR>
  PromptContinue
  Branch .reference_3F0C
.reference_3F0C
  ConditionalBranch .reference_3F27,$03,$8B,$01,$06,$20,$00
  ConditionalBranch .reference_3F98,$03,$8B,$01,$03,$25,$03,$8B,$01,$05,$23,$1C,$00
  Branch .reference_3FFF
.reference_3F27
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$08,$28,$00
  WriteText やるじゃねーか <NAME>!<BR>あたいより くうなんて<BR>スゴイぜ!!<BR>
  PromptContinue
  WriteText イッパイくって うんどう<BR>するんだ。そして リッパな<BR>からだを つくる。<BR>
  PromptContinue
  WriteText そうすれば もう こわいもん<BR>なしだぜ。<BR>
  PromptContinue
  Branch .reference_405E
.reference_3F98
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText まあまあって とこだな。<BR><NAME>。<BR>
  PromptContinue
  WriteText もっとくって ガンガン<BR>うんどうしな。そして リッパ<BR>な からだを つくるんだ。<BR>
  PromptContinue
  WriteText そうすれば もう こわいもん<BR>なしだぜ。<BR>
  PromptContinue
  Branch .reference_405E
.reference_3FFF
  SetPortrait $06,$02,$02
  WriteText ダメじゃねーか。<BR><NAME>!<BR>
  PromptContinue
  WriteText ガンガンくって<BR>ガンガンうんどうする!<BR>
  PromptContinue
  WriteText そして まず からだを<BR>つくれ。<BR>
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText たたかいの アドバイスなんて<BR>そのつぎだぜ。<BR>
  PromptContinue
  Branch .reference_405E
.reference_405E
  WriteText じゃあ がんばれよ<BR><NAME>。<BR>
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0179,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_01A2,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01CE,$03,$8A,$01,$03,$20,$00
.reference_4091
  Unknown0F $00,$01
  WriteText おりひめさん のところへ<BR>いこう。<BR>
  PromptContinue
  ConditionalBranch .reference_40BB,$04,$87,$88,$01,$FF,$20,$00
  Unknown1E $1F
  Unknown13 $1C,$01
  Branch .reference_40F3
.reference_40BB
  WriteText ‥‥まてよ<BR>おりひめさんの ところへは<BR>さっきいったぞ‥‥<BR>
  PromptContinue
  WriteText ほかのひとの ところへ<BR>いこう。<BR>
  PromptContinue
  Branch .reference_0072
.reference_40F3
  Unknown0F $00,$01
  Unknown0D $07,$00
  WriteText おりひめさん。<BR>
  Unknown05 $40,$8B,$01,$00
  End
  WriteText しつれいします。<BR>
  PromptContinue
  Unknown05 $87,$88,$01,$01
  End
  Unknown05 $40,$8A,$03,$8A
  WriteText \x01\x28
  Unknown0F $07,$00
  WriteText <NAME>さん<BR>なにかよーですか?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText はい おりひめさん。<BR>つぎの さくせんまで すこし<BR>じかんが あいたんです。<BR>
  PromptContinue
  WriteText そこで おりひめさんに<BR>たたかいの アドバイスを<BR>いただこうと おもいまして。<BR>
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText たたかいの アドバイス?<BR>そーですねー‥‥<BR>
  PromptContinue
  WriteText わかりました。<BR><NAME>さんの てきせい<BR>テストをしましょう。<BR>
  PromptContinue
  WriteText しつもんに こたえて<BR>くださーい。<BR>
  PromptContinue
  WriteText <NAME>さんは てきに<BR>であったら まず<BR>どうしますか?<BR>
  PromptContinue
  OptionSelectTimed $05,$03,てきのチカラを ぶんせきする,たたかう,にげる
  ConditionalBranch .reference_423B,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_4294,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_430E,$02,$01,$01,$02,$20,$00
  Branch .reference_43A6
.reference_423B
  Unknown0F $00,$01
  WriteText まずは てきのチカラを<BR>ぶんせきします。<BR>
  PromptContinue
  SetPortrait $07,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText \x01\x28
  WriteText そうでーす。<BR>
  PromptContinue
  WriteText やみくもに たたかっては<BR>ダメージが おおきくなる<BR>だけでーす。<BR>
  PromptContinue
  Branch .reference_4411
.reference_4294
  Unknown0F $00,$01
  WriteText もちろん たたかいます。<BR>
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText チョッチちがいまーす。<BR>ただ たたかうだけでは<BR>いけませーん。<BR>
  PromptContinue
  WriteText てきのチカラを ぶんせき<BR>するのでーす。<BR>
  PromptContinue
  WriteText そうすれば ラクにかてる<BR>ほうほうが みつかるかも<BR>しれませーん。<BR>
  PromptContinue
  Branch .reference_4411
.reference_430E
  Unknown0F $00,$01
  WriteText もちろん にげます。<BR>いちもくさんにね。<BR>
  PromptContinue
  SetPortrait $07,$07,$07
  WriteText Oh! <NAME>さん。<BR>おとこのくせに<BR>よわむしでーす。<BR>
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText にげていては いつまでも<BR>かてませーん。<BR>
  PromptContinue
  WriteText てきのチカラを ぶんせき<BR>するのでーす。<BR>
  PromptContinue
  WriteText そうすれば ラクにかてる<BR>ほうほうが みつかるかも<BR>しれませーん。<BR>
  PromptContinue
  Branch .reference_4411
.reference_43A6
  Unknown0F $00,$01
  WriteText ‥‥‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText わからないのでーすか?<BR>
  PromptContinue
  WriteText せいかいは てきのチカラを<BR>ぶんせきする でーす。<BR>
  PromptContinue
  WriteText そうすれば ラクにかてる<BR>ほうほうが みつかるかも<BR>しれませーん。<BR>
  PromptContinue
  Branch .reference_4411
.reference_4411
  WriteText それじゃ つぎのしつもん<BR>でーす。<BR>
  PromptContinue
  WriteText <NAME>さんは<BR>ピンチのとき<BR>どうしますか?<BR>
  PromptContinue
  OptionSelectTimed $05,$03,にげる,とつげきする,ぼうぎょする
  ConditionalBranch .reference_4473,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_44DD,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_455C,$02,$01,$01,$02,$20,$00
  Branch .reference_45C7
.reference_4473
  Unknown0F $00,$01
  WriteText もちろん にげます。<BR>
  PromptContinue
  SetPortrait $07,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText \x01\x28
  WriteText そうでーす。<BR>
  PromptContinue
  WriteText ピンチで いのちがキケンに<BR>なったら にげる。<BR>これ あたりまえでーす。<BR>
  PromptContinue
  WriteText しんで ハナみは<BR>さくものか でーす。<BR>
  PromptContinue
  Branch .reference_462A
.reference_44DD
  Unknown0F $00,$01
  WriteText とつげきします。<BR>
  PromptContinue
  SetPortrait $07,$07,$07
  WriteText おー カミカゼ!<BR>ジャパニーズ ボーイ<BR>でーすね。<BR>
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText でも ダメでーす。<BR>しんだら もともこも<BR>ありませーん。<BR>
  PromptContinue
  WriteText ピンチで いのちがキケンに<BR>なったら にげる。<BR>これ あたりまえでーす。<BR>
  PromptContinue
  Branch .reference_462A
.reference_455C
  Unknown0F $00,$01
  WriteText ひたすら ぼうぎょです。<BR>
  PromptContinue
  SetPortrait $07,$08,$08
  WriteText ぼうぎょ。ダメでーす。<BR>じわじわ たいきゅうち<BR>へっていきまーす。<BR>
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText ピンチで いのちがキケンに<BR>なったら にげる。<BR>これ あたりまえでーす。<BR>
  PromptContinue
  Branch .reference_462A
.reference_45C7
  Unknown0F $00,$01
  WriteText ‥‥‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText わからないのでーすか?<BR>
  PromptContinue
  WriteText せいかいは にげる でーす。<BR>
  PromptContinue
  WriteText ピンチで いのちがキケンに<BR>なったら にげる。<BR>これ あたりまえでーす。<BR>
  PromptContinue
  Branch .reference_462A
.reference_462A
  WriteText では さいごの しつもん<BR>でーす。<BR>
  PromptContinue
  WriteText <NAME>さんは<BR>よわいてき にあったら<BR>どうしますか?<BR>
  PromptContinue
  OptionSelectTimed $05,$03,さっさと やっつける,ムダなたたかいは しない,メチャクチャに やっつける
  ConditionalBranch .reference_46A5,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_46F3,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_4740,$02,$01,$01,$02,$20,$00
  Branch .reference_47A1
.reference_46A5
  Unknown0F $00,$01
  WriteText さっさと やっつけます。<BR>
  PromptContinue
  SetPortrait $07,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText \x01\x28
  WriteText それも せいかいでーす。<BR>でも ムダなたたかいを<BR>しないのも オッケーでーす。<BR>
  PromptContinue
  Branch .reference_4821
.reference_46F3
  Unknown0F $00,$01
  WriteText ムダなたたかいは しません。<BR>
  PromptContinue
  SetPortrait $07,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText \x01\x28
  WriteText それも せいかいでーす。<BR>でも さっさと やっつけても<BR>オッケーでーす。<BR>
  PromptContinue
  Branch .reference_4821
.reference_4740
  Unknown0F $00,$01
  WriteText メチャクチャに<BR>やっつけます。<BR>
  PromptContinue
  SetPortrait $07,$08,$08
  WriteText それダメでーす。<BR>じかんの ムダでーす。<BR>
  PromptContinue
  WriteText こうりつよく たたかうには<BR>さっさと やっつけるか<BR>ムシするほうが いいでーす。<BR>
  PromptContinue
  Branch .reference_4821
.reference_47A1
  Unknown0F $00,$01
  WriteText ‥‥‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText わからないのでーすか?<BR>
  PromptContinue
  WriteText さっさと やっつける<BR>もしくは ムダなたたかいは<BR>しない が せいかいでーす。<BR>
  PromptContinue
  WriteText こうりつよく たたかうには<BR>さっさと やっつけるか<BR>ムシするほうが いいでーす。<BR>
  PromptContinue
  Branch .reference_4821
.reference_4821
  ConditionalBranch .reference_4836,$03,$8B,$01,$03,$20,$00
  ConditionalBranch .reference_4886,$03,$8B,$01,$02,$20,$00
  Branch .reference_48CF
.reference_4836
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$08,$28,$00
  WriteText さすがは <NAME>さん。<BR>なかなか スジがいいでーす。<BR>
  PromptContinue
  WriteText たたかいのポイントは<BR>ムリしない ことでーす。<BR>わかりましたね。<BR>
  PromptContinue
  Branch .reference_4913
.reference_4886
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText まあまあでーす。<BR><NAME>さん。<BR>
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText たたかいのポイントは<BR>ムリしない ことでーす。<BR>わかりましたね。<BR>
  PromptContinue
  Branch .reference_4913
.reference_48CF
  SetPortrait $07,$08,$08
  WriteText <NAME>さん。<BR>たたかいの センスない<BR>でーす。<BR>
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText もうすこし かんがえて<BR>たたかったほうが<BR>いいでーすね。<BR>
  PromptContinue
  Branch .reference_4913
.reference_4913
  WriteText では <NAME>さん<BR>がんばってくださーい。<BR>チャオ!<BR>
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0179,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_01A2,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01CE,$03,$8A,$01,$03,$20,$00
.reference_4951
  Unknown0F $00,$01
  WriteText レニさん のところへ<BR>いこう。<BR>
  PromptContinue
  ConditionalBranch .reference_4979,$04,$87,$89,$01,$FF,$20,$00
  Unknown1E $20
  Unknown13 $1C,$01
  Branch .reference_49AF
.reference_4979
  WriteText ‥‥まてよ<BR>レニさんの ところへは<BR>さっきいったぞ‥‥<BR>
  PromptContinue
  WriteText ほかのひとの ところへ<BR>いこう。<BR>
  PromptContinue
  Branch .reference_0072
.reference_49AF
  Unknown0F $00,$01
  Unknown0D $08,$00
  WriteText レニさん。<BR>
  Unknown05 $40,$8B,$01,$00
  End
  WriteText しつれいします。<BR>
  PromptContinue
  Unknown05 $87,$89,$01,$01
  End
  Unknown05 $40,$8A,$03,$8A
  WriteText \x01\x28
  Unknown0F $08,$00
  WriteText <NAME><BR>なにかよう?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText はい レニさん。<BR>つぎの さくせんまで すこし<BR>じかんが あいたんです。<BR>
  PromptContinue
  WriteText そこで レニさんに<BR>たたかいの アドバイスを<BR>いただこうと おもいまして。<BR>
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText たたかいの アドバイス‥‥<BR>
  PromptContinue
  WriteText たたかいとは きおくりょくと<BR>はんだんりょくだ。<BR>
  PromptContinue
  WriteText これまでに であった まもの<BR>について ボクがもんだいを<BR>だそう。<BR>
  PromptContinue
  WriteText キミが どれだけ おぼえて<BR>いるか‥‥ どれだけ<BR>すばやく こたえられるか‥‥<BR>
  PromptContinue
  WriteText キミの のうりょくを<BR>テストしてあげるよ。<BR>
  PromptContinue
  WriteText では まず だいいちもん。<BR>
  PromptContinue
  WriteText つぎのうち ほのおけいの<BR>こうげきがとくいな てきは<BR>どれだ?<BR>
  PromptContinue
  OptionSelectTimed $05,$03,スカルレッド,じょうきスタンド,クリオんネん
  ConditionalBranch .reference_4B4A,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_4B74,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_4BA7,$02,$01,$01,$02,$20,$00
  Branch .reference_4BD8
.reference_4B4A
  Unknown0F $00,$01
  WriteText スカルレッドです。<BR>
  PromptContinue
  SetPortrait $08,$00,$00
  Unknown05 $40,$8B,$03,$8B
  WriteText \x01\x28
  WriteText せいかいだ。<BR>
  PromptContinue
  Branch .reference_4C11
.reference_4B74
  Unknown0F $00,$01
  WriteText じょうきスタンドです。<BR>
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ちがう。<BR>
  PromptContinue
  WriteText せいかいは スカルレッドだ。<BR>
  PromptContinue
  Branch .reference_4C11
.reference_4BA7
  Unknown0F $00,$01
  WriteText クリオんネんです。<BR>
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ちがう。<BR>
  PromptContinue
  WriteText せいかいは スカルレッドだ。<BR>
  PromptContinue
  Branch .reference_4C11
.reference_4BD8
  Unknown0F $00,$01
  WriteText ‥‥‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText わからないのか‥‥<BR>
  PromptContinue
  WriteText せいかいは スカルレッドだ。<BR>
  PromptContinue
  Branch .reference_4C11
.reference_4C11
  WriteText つぎ だいにもん。<BR>
  PromptContinue
  WriteText つぎのうち<BR>せっきんせんに つよい<BR>てきはどれだ?<BR>
  PromptContinue
  OptionSelectTimed $05,$03,わきじボクサー,じょうきほう,ドラムかん
  ConditionalBranch .reference_4C74,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_4C9F,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_4CD1,$02,$01,$01,$02,$20,$00
  Branch .reference_4D02
.reference_4C74
  Unknown0F $00,$01
  WriteText わきじボクサーです。<BR>
  PromptContinue
  SetPortrait $08,$00,$00
  Unknown05 $40,$8B,$03,$8B
  WriteText \x01\x28
  WriteText せいかいだ。<BR>
  PromptContinue
  Branch .reference_4D3C
.reference_4C9F
  Unknown0F $00,$01
  WriteText じょうきほうです。<BR>
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ちがう。<BR>
  PromptContinue
  WriteText せいかいは<BR>わきじボクサーだ。<BR>
  PromptContinue
  Branch .reference_4D3C
.reference_4CD1
  Unknown0F $00,$01
  WriteText ドラムかんです。<BR>
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ちがう。<BR>
  PromptContinue
  WriteText せいかいは<BR>わきじボクサーだ。<BR>
  PromptContinue
  Branch .reference_4D3C
.reference_4D02
  Unknown0F $00,$01
  WriteText ‥‥‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText わからないのか‥‥<BR>
  PromptContinue
  WriteText せいかいは<BR>わきじボクサーだ。<BR>
  PromptContinue
  Branch .reference_4D3C
.reference_4D3C
  WriteText つぎ だいさんもん。<BR>
  PromptContinue
  WriteText つぎのうち<BR>すいちゅうでしゅつげんしない<BR>てきはどれだ?<BR>
  PromptContinue
  OptionSelectTimed $05,$03,あしがるわきじ,こうまキャンサー,わきじマリナー
  ConditionalBranch .reference_4DA7,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_4DD2,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_4E06,$02,$01,$01,$02,$20,$00
  Branch .reference_4E39
.reference_4DA7
  Unknown0F $00,$01
  WriteText あしがるわきじです。<BR>
  PromptContinue
  SetPortrait $08,$00,$00
  Unknown05 $40,$8B,$03,$8B
  WriteText \x01\x28
  WriteText せいかいだ。<BR>
  PromptContinue
  Branch .reference_4E73
.reference_4DD2
  Unknown0F $00,$01
  WriteText こうまキャンサーです。<BR>
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ちがう。<BR>
  PromptContinue
  WriteText せいかいは<BR>あしがるわきじだ。<BR>
  PromptContinue
  Branch .reference_4E73
.reference_4E06
  Unknown0F $00,$01
  WriteText わきじマリナーです。<BR>
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ちがう。<BR>
  PromptContinue
  WriteText せいかいは<BR>あしがるわきじだ。<BR>
  PromptContinue
  Branch .reference_4E73
.reference_4E39
  Unknown0F $00,$01
  WriteText ‥‥‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText わからないのか‥‥<BR>
  PromptContinue
  WriteText せいかいは<BR>あしがるわきじだ。<BR>
  PromptContinue
  Branch .reference_4E73
.reference_4E73
  ConditionalBranch .reference_4E88,$03,$8B,$01,$03,$20,$00
  ConditionalBranch .reference_4EC4,$03,$8B,$01,$02,$20,$00
  Branch .reference_4F05
.reference_4E88
  SetPortrait $08,$01,$01
  PlaybackSample $40,$98,$03,$98,$01,$08,$28,$00
  WriteText やるじゃない。<NAME>。<BR>
  PromptContinue
  WriteText きおくりょくと<BR>はんだんりょく。<BR>それが ポイントだ。<BR>
  PromptContinue
  Branch .reference_4F38
.reference_4EC4
  SetPortrait $08,$00,$00
  PlaybackSample $40,$98,$03,$98,$01,$06,$28,$00
  WriteText まあ こんなものか。<BR>
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText きおくりょくと<BR>はんだんりょく。<BR>それが ポイントだ。<BR>
  PromptContinue
  Branch .reference_4F38
.reference_4F05
  SetPortrait $08,$00,$00
  WriteText ダメだな。<BR>
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText きおくりょくと<BR>はんだんりょく。<BR>それが ポイントだ。<BR>
  PromptContinue
  Branch .reference_4F38
.reference_4F38
  WriteText じゃあ がんばれ。<BR>
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0179,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_01A2,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01CE,$03,$8A,$01,$03,$20,$00
  End
