; File initially autogenerated by ./scripts/dump_cutscene_scripts.py

INCLUDE "./game/src/cutscene/include/commands.asm"

INCLUDE "./game/src/cutscene/include/charmap.asm"

SECTION "Cutscene Script 3F 0", ROMX[$4AFB], BANK[$4B]
CutsceneScript3F_0::
  Unknown0E $0B
  Unknown12 $18
  Unknown02
  Unknown07 $56,$00,$02,$06,$01,$09,$20,$00
  Unknown07 $AA,$00,$02,$06,$01,$01,$20,$00
  Unknown07 $00,$01,$02,$06,$01,$02,$20,$00
  Unknown07 $5B,$01,$02,$06,$01,$03,$20,$00
  Unknown07 $AE,$01,$02,$06,$01,$04,$20,$00
  Unknown07 $F9,$01,$02,$06,$01,$05,$20,$00
  Unknown07 $4B,$02,$02,$06,$01,$06,$20,$00
  Unknown07 $9A,$02,$02,$06,$01,$07,$20,$00
  Unknown07 $EF,$02,$02,$06,$01,$08,$20,$00
  SetPortrait $09,$01,$01
  WriteText $08,"くん。<br>こんやは なかなか<br>きもちのいい よるだ。<br>",$00
  PromptContinue
  WriteText "みんな なかにわで<br>すずんでいるから<br>",$08,"くんも いこうよ。<br>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "はい。<br>",$00
  PromptContinue
  Unknown0D $00,$00
  Unknown06 $3E,$03
  End
  SetPortrait $01,$01,$01
  WriteText $08,"さん。<br>きょうは きもちのいい<br>よるですよ。<br>",$00
  PromptContinue
  WriteText "みんな なかにわで すずんで<br>いますから ",$08,"さんも<br>いきましょうよ。<br>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "はい。<br>",$00
  PromptContinue
  Unknown0D $00,$00
  Unknown06 $3E,$03
  End
  SetPortrait $02,$01,$01
  WriteText $08,"さん。<br>こんやは なかなか<br>きもちのいい よるですわ。<br>",$00
  PromptContinue
  WriteText "みんな なかにわで すずんで<br>いますのよ。",$08,"さんも<br>いきますわよね。<br>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "はい。<br>",$00
  PromptContinue
  Unknown0D $00,$00
  Unknown06 $3E,$03
  End
  SetPortrait $03,$03,$03
  WriteText $08,"。<br>こんやは なかなか<br>きもちのいい よるよ。<br>",$00
  PromptContinue
  WriteText "みんな なかにわで すずんで<br>いるから ",$08,"も<br>いきましょう。<br>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "はい。<br>",$00
  PromptContinue
  Unknown0D $00,$00
  Unknown06 $3E,$03
  End
  SetPortrait $04,$01,$01
  WriteText $08,"!<br>こんやは おそとが<br>きもちいいよ。<br>",$00
  PromptContinue
  WriteText "みんな なかにわで<br>すずんでいるから<br>",$08,"も いこう。<br>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "うん!<br>",$00
  PromptContinue
  Unknown0D $00,$00
  Unknown06 $3E,$03
  End
  SetPortrait $05,$01,$01
  WriteText $08,"はん。<br>こんやは なかなか<br>きもちのエエ よるや。<br>",$00
  PromptContinue
  WriteText "みんな なかにわで<br>すずんでるから<br>",$08,"はんも いこう。<br>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "はい。<br>",$00
  PromptContinue
  Unknown0D $00,$00
  Unknown06 $3E,$03
  End
  SetPortrait $06,$01,$01
  WriteText "よう ",$08,"!<br>こんやは そとのかぜが<br>きもちいいぜ。<br>",$00
  PromptContinue
  WriteText "みんな なかにわで<br>すずんでるから いこうぜ<br>",$08,"。<br>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "はい!<br>",$00
  PromptContinue
  Unknown0D $00,$00
  Unknown06 $3E,$03
  End
  SetPortrait $07,$01,$01
  WriteText $08,"さん。<br>きょうは きもちのいい<br>よるでーす。<br>",$00
  PromptContinue
  WriteText "みんな なかにわで すずんで<br>いまーす。 ",$08,"さんも<br>いきましょー。<br>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "はい!<br>",$00
  PromptContinue
  Unknown0D $00,$00
  Unknown06 $3E,$03
  End
  SetPortrait $08,$01,$01
  WriteText $08,"。<br>こんやは すずしくて<br>そとが きもちいい。<br>",$00
  PromptContinue
  WriteText "みんな なかにわで <br>すずんでいる。 <br>",$08,"も いこう<br>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "はい。<br>",$00
  PromptContinue
  Unknown0D $00,$00
  Unknown06 $3E,$03
  End
  Unknown1E $1C
  SetPortrait $09,$01,$01
  WriteText "ほしがきれいだな～。<br>",$00
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText "そうですね。<br>",$00
  PromptContinue
  SetPortrait $04,$06,$06
  WriteText "あっ!<br>あまのがわが みえるよ。<br>",$00
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText "ほんとだ‥‥<br>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "あまのがわ といえば‥‥<br>",$00
  PromptContinue
  OptionSelectTimed $05,$03,$EB,$D7,$F3,$BA,$C9,$FB,$EC,$FB,$75,$67,$7B,$00,$00,$E0,$ED,$AE,$FB,$A7,$A8,$A5,$75,$67,$7B,$00,$01,$89,$54,$69,$5B,$A0,$10,$6F,$98,$7E,$8F,$6D,$96,$54,$00,$02
  Unknown07 $E2,$03,$02,$01,$01,$00,$20,$00
  Unknown07 $08,$05,$02,$01,$01,$01,$20,$00
  Unknown07 $2A,$06,$02,$01,$01,$02,$20,$00
  Unknown06 $82,$07
  Unknown0F $00,$01
  WriteText "おりひめと ひこぼしの<br>ラブ・ストーリーが<br>ゆうめいですよね。<br>",$00
  PromptContinue
  SetPortrait $01,$01,$01
  Unknown1A $40,$91,$03,$91,$01,$08,$28,$00
  WriteText "そうですね。<br>あたしも それを<br>かんがえていたんです。<br>",$00
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText "ねんに いちどしかあえない<br>ふたり‥‥<br>",$00
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText "かわいそうだけど<br>ロマンチックな おはなし<br>ですよね～。<br>",$00
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText "そうね‥‥<br>おりひめの ベガ‥‥<br>ひこぼしの アルタイル‥‥<br>",$00
  PromptContinue
  WriteText "15こうねん はなれての<br>れんあい‥‥‥‥<br>",$00
  PromptContinue
  Unknown1A $40,$93,$03,$93,$01,$08,$28,$00
  WriteText "ロマンあふれる<br>おはなしだわ‥‥<br>",$00
  PromptContinue
  WriteText "こんどの ぶたい<br>たなばたを だいざいにしたら<br>どうかしら?<br>",$00
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText "いーですね。マリアさん。<br>",$00
  PromptContinue
  Unknown06 $EC,$07
  Unknown0F $00,$01
  WriteText "えいごでいうと<br>ミルキーウェイですね。<br>",$00
  PromptContinue
  SetPortrait $06,$01,$01
  Unknown1A $40,$96,$03,$96,$01,$08,$28,$00
  WriteText "へーっ! ",$08,"は<br>ものしりなんだな～。<br>",$00
  PromptContinue
  SetPortrait $04,$01,$01
  Unknown1A $40,$94,$03,$94,$01,$08,$28,$00
  WriteText "ミルキーウェイって<br>ミルクが いっぱいなんだ!<br>",$00
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText "そんなわきゃねーだろ<br>アイリス。<br>",$00
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText "ギリシャしんわでは<br>ミルクが よぞらを<br>いっしゅうして できた<br>",$00
  PromptContinue
  WriteText "と いわれている。<br>",$00
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText "やっぱり ミルクなんだ～。<br>いいね～ ミルキーウェイ。<br>",$00
  PromptContinue
  WriteText "アイリス ミルキーウェイで<br>およぎたいな～。<br>",$00
  PromptContinue
  SetPortrait $06,$07,$07
  WriteText "ミルクが いっぱい<br>あるんだったら<br>あたいも いくぜ。<br>",$00
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText "な～んてな。<br>",$00
  PromptContinue
  Unknown06 $EC,$07
  Unknown0F $00,$01
  WriteText "ほうせきを ちりばめたように<br>きれいですよね。<br>",$00
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText "ほうせき‥‥<br>たしかに きれいですわね。<br>",$00
  PromptContinue
  WriteText "まあ わたくしのもつ<br>ほうせきの かがやきには<br>かないませんけど‥‥<br>",$00
  PromptContinue
  SetPortrait $02,$01,$01
  Unknown1A $40,$92,$03,$92,$01,$08,$28,$00
  WriteText "おっほっほほほ。<br>",$00
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText "あまのがわのように<br>ステキに かがやく ほうせき<br>‥‥‥‥<br>",$00
  PromptContinue
  SetPortrait $01,$05,$05
  Unknown1A $40,$91,$03,$91,$01,$08,$28,$00
  WriteText "たいせつな ひとから<br>もらえたら しあわせ<br>なんでしょうね～。<br>",$00
  PromptContinue
  SetPortrait $02,$02,$02
  WriteText "あら さくらさん。<br>それは おこづかいで<br>ほうせきを かっている<br>",$00
  PromptContinue
  WriteText "わたくしに たいする<br>イヤミ‥‥ なのですか?<br>",$00
  PromptContinue
  SetPortrait $01,$03,$03
  WriteText "ま まさか!<br>そんなことは ありません。<br>",$00
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText "まあまあ おふたりさん<br>せっかくエエふんいきやのに<br>やめなはれ。<br>",$00
  PromptContinue
  Unknown06 $EC,$07
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥<br>",$00
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText "あまのがわといえば<br>レニの みょうじでーす。<br>",$00
  PromptContinue
  WriteText "あまのがわは ドイツごで<br>ミルヒシュトラーセ<br>と いいまーす。<br>",$00
  PromptContinue
  SetPortrait $06,$03,$03
  WriteText "へー そうだったんだ。<br>",$00
  PromptContinue
  Unknown06 $EC,$07
  SetPortrait $09,$01,$01
  WriteText "それにしても こんなに<br>きれいな あまのがわが<br>みれるのも<br>",$00
  PromptContinue
  WriteText $08,"くんが<br>",$01,$07,"まじんき",$01,$08,"を とりもどして<br>きてくれたからだ。<br>",$00
  PromptContinue
  WriteText "よくがんばったな<br>",$08,"くん。<br>",$00
  PromptContinue
  Unknown06 $48,$08
  Unknown13 $31,$01
  SetPortrait $04,$01,$01
  WriteText "あっ! はなびだ!!<br>",$00
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText "ワオ!<br>きれいでーす。<br>",$00
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText "ちかくで<br>はなび たいかいでも<br>やっているのかな?<br>",$00
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText "いいな～ うちあげはなびは。<br>ごうかいで きれいで<br>かっこよくてさ。<br>",$00
  PromptContinue
  Unknown13 $31,$01
  WriteText $08,"は<br>どんな はなびが<br>すきなんだ?<br>",$00
  PromptContinue
  OptionSelectTimed $05,$03,$69,$A1,$61,$54,$7D,$78,$81,$00,$00,$54,$6F,$50,$60,$7D,$78,$81,$00,$01,$65,$59,$5F,$7D,$78,$81,$00,$02
  Unknown07 $0F,$09,$02,$01,$01,$00,$20,$00
  Unknown07 $63,$0A,$02,$01,$01,$01,$20,$00
  Unknown07 $C6,$0B,$02,$01,$01,$02,$20,$00
  Unknown06 $2E,$0D
  Unknown0F $00,$01
  Unknown13 $31,$01
  WriteText "せんこうはなび が<br>すきなんです。<br>",$00
  PromptContinue
  SetPortrait $07,$01,$01
  Unknown1A $40,$97,$03,$97,$01,$08,$28,$00
  WriteText "Oh! エクセレント!<br>わたしも せんこうはなび<br>だいすきでーす。<br>",$00
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText "そうよね ちいさいけど<br>パチパチはじけて<br>キレイな はなびよね。<br>",$00
  PromptContinue
  Unknown1A $40,$93,$03,$93,$01,$08,$28,$00
  WriteText "わたしも せんこうはなびは<br>じょうちょがあって<br>だいすきよ。<br>",$00
  PromptContinue
  Unknown13 $31,$01
  SetPortrait $07,$01,$01
  WriteText "あの さいごにおちる たまを<br>おおきくするのも<br>たのしいでーす。<br>",$00
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText "フフフ そうね。<br>あれが おちてしまうと<br>くやしいのよね。<br>",$00
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText "いっぽんで<br>にかい たのしめる<br>せんこうはなびは<br>",$00
  PromptContinue
  WriteText "うつくしくて かっこいい<br>わたしみたいな<br>ゴージャスな はなびでーす。<br>",$00
  PromptContinue
  Unknown13 $31,$01
  SetPortrait $03,$03,$03
  WriteText "フフフ‥‥<br>おりひめったら‥‥<br>",$00
  PromptContinue
  Unknown06 $BC,$0D
  Unknown0F $00,$01
  Unknown13 $31,$01
  WriteText "うちあげはなび が<br>だいすきなんです。<br>",$00
  PromptContinue
  SetPortrait $09,$01,$01
  Unknown1A $40,$99,$03,$99,$01,$08,$28,$00
  WriteText "うん! よくいった!!<br>さすがは ",$08,"くんだ。<br>",$00
  PromptContinue
  WriteText "はなびといえば うちあげ。<br>これに まさるものは<br>ないよな。<br>",$00
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText "たいちょう それ あたいの<br>セリフだぜ。<br>",$00
  PromptContinue
  Unknown13 $31,$01
  SetPortrait $06,$01,$01
  Unknown1A $40,$96,$03,$96,$01,$08,$28,$00
  WriteText "けど おんなのこなのに<br>うちあげはなびが すきとは<br>さすがだぜ ",$08,"。<br>",$00
  PromptContinue
  WriteText "やっぱ はなびは<br>う・ち・あ・げ だよな～。<br>",$00
  PromptContinue
  Unknown13 $31,$01
  SetPortrait $09,$01,$01
  WriteText "ドン ヒュルルル パーン<br>っていう おとが<br>たまらなく いいんだよ。<br>",$00
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText "そうそう。<br>それに みんなで<br>みられるしな。<br>",$00
  PromptContinue
  Unknown13 $31,$01
  WriteText "やっぱ はなびといえば<br>おとこも おんなも<br>かんけーなしに<br>",$00
  PromptContinue
  WriteText "ドカーン! と ごうかいな<br>うちあげはなび だよな～。<br>",$00
  PromptContinue
  Unknown06 $BC,$0D
  Unknown0F $00,$01
  Unknown13 $31,$01
  WriteText "しかけはなびが すきですね。<br>ナイアガラとか カッコイイ<br>ですよね。<br>",$00
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText "しかけはなびとは<br>",$08,"はん しぶいな～。<br>",$00
  PromptContinue
  SetPortrait $08,$00,$00
  Unknown13 $31,$01
  WriteText "しかけはなびって<br>もじや えを はなびで<br>かいたり<br>",$00
  PromptContinue
  WriteText "はなびを ワイヤーでつりさげ<br>いちれつに なんぼんもならべ<br>れんぞくして てんかする<br>",$00
  PromptContinue
  WriteText "はなびの ことだね。<br>",$00
  PromptContinue
  SetPortrait $05,$03,$03
  Unknown13 $31,$01
  WriteText "そうや。<br>レニはん よーしってる<br>やんか。<br>",$00
  PromptContinue
  SetPortrait $08,$01,$01
  Unknown1A $40,$98,$03,$98,$01,$08,$28,$00
  WriteText "ボクも すきだな。<br>",$00
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText "しかけはなびは<br>ただ うちあげるだけの<br>はなびやなくて<br>",$00
  PromptContinue
  Unknown13 $31,$01
  WriteText "しょくにんが ちえをしぼって<br>いっしょうけんめい<br>もじをだしたり するところが<br>",$00
  PromptContinue
  SetPortrait $05,$01,$01
  Unknown1A $40,$95,$03,$95,$01,$08,$28,$00
  WriteText "ウチは すきや。<br>あと しかけっちゅーことばの<br>ひびきもサイコーや。<br>",$00
  PromptContinue
  Unknown06 $BC,$0D
  Unknown0F $00,$01
  Unknown13 $31,$01
  WriteText "けむりだま とか<br>ヘビだま っていわれてる<br>はなびが すきなんです。<br>",$00
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText "アイリス それ<br>しってるよ。<br>",$00
  PromptContinue
  WriteText "ちっちゃいのが<br>ムニュムニュムニュ～って<br>ヘビみたいになるやつでしょ。<br>",$00
  PromptContinue
  Unknown13 $31,$01
  Unknown0F $00,$01
  WriteText "そうです。<br>",$00
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText "アイリスも すきだよ。<br>",$00
  PromptContinue
  Unknown06 $BC,$0D
  SetPortrait $03,$00,$00
  WriteText "あら はなび たいかいが<br>おわったみたいね。<br>",$00
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText "きゅうに しずかに<br>なってしまいましたね。<br>",$00
  PromptContinue
  Unknown06 $FA,$0D
  SetPortrait $02,$03,$03
  WriteText "あら?!<br>ほのおが とんでいますわ!!<br>",$00
  PromptContinue
  SetPortrait $01,$03,$03
  WriteText "ひ ひとだまっ?!<br>",$00
  PromptContinue
  OptionSelectTimed $05,$03,$61,$9D,$52,$71,$FA,$FA,$00,$00,$EC,$F5,$5A,$10,$90,$56,$74,$99,$6E,$5F,$75,$67,$96,$00,$01,$58,$58,$5B,$78,$10,$DC,$C0,$ED,$75,$67,$96,$00,$02
  Unknown07 $6B,$0E,$02,$01,$01,$00,$20,$00
  Unknown07 $42,$0F,$02,$01,$01,$01,$20,$00
  Unknown07 $1A,$10,$02,$01,$01,$02,$20,$00
  Unknown06 $21,$11
  Unknown0F $00,$01
  WriteText "おおがみさん!<br>こわいっ!!<br>",$00
  PromptContinue
  SetPortrait $04,$04,$04
  WriteText "アイリスもっ!!<br>",$00
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText "ははは。<br>だいじょうぶだよ<br>ふたりとも。<br>",$00
  PromptContinue
  SetPortrait $04,$04,$04
  Unknown1A $40,$94,$03,$94,$01,$08,$28,$00
  WriteText "だって ひとだま<br>なんでしょ。<br>こわいよね～ ",$08,"。<br>",$00
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText $01,$07,"まじんき",$01,$08,"を とりかえした<br>",$08,"くんでも<br>ひとだまが こわいとは<br>",$00
  PromptContinue
  Unknown1A $40,$99,$03,$99,$01,$08,$28,$00
  WriteText "やっぱり おんなのこ<br>なんだね。<br>",$00
  PromptContinue
  WriteText "でも あれは ひとだまじゃ<br>ないから あんしん<br>していいよ。<br>",$00
  PromptContinue
  Unknown06 $6B,$11
  Unknown0F $00,$01
  WriteText "ひとだまっていうのは<br>つちのなかに たまっていた<br>リンが もえているだけなので<br>",$00
  PromptContinue
  WriteText "そんなに こわいものでは<br>ありませんよ。<br>",$00
  PromptContinue
  SetPortrait $08,$01,$01
  Unknown1A $40,$98,$03,$98,$01,$08,$28,$00
  WriteText "へえ‥‥<br>よくしっているね<br>",$08,"。<br>",$00
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText "おばけや ひとだまは<br>ひとのこころが つくりだす<br>ものだから<br>",$00
  PromptContinue
  WriteText "かがくてきな めで<br>みつめれば こわがらないで <br>すむわね。<br>",$00
  PromptContinue
  SetPortrait $03,$03,$03
  Unknown1A $40,$93,$03,$93,$01,$08,$28,$00
  WriteText "なかなか しっかり<br>してるじゃない。<br>",$08,"。<br>",$00
  PromptContinue
  Unknown06 $6B,$11
  Unknown0F $00,$01
  WriteText "あれは おおきなホタル<br>なんじゃ ないですか?<br>",$00
  PromptContinue
  SetPortrait $07,$07,$07
  WriteText "おおきなホタル?!<br>",$00
  PromptContinue
  SetPortrait $05,$03,$03
  WriteText "そんな アホな。<br>あんなに でっかいホタルは<br>おれへんて。<br>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "じゃあ ひとだまってことに<br>しておきますか?<br>",$00
  PromptContinue
  SetPortrait $07,$07,$07
  WriteText "ひ ひとだま?!<br>‥‥‥‥‥‥‥‥‥‥‥‥‥‥<br>‥‥‥‥‥‥‥‥‥‥‥‥‥‥<br>",$00
  PromptContinue
  SetPortrait $07,$00,$00
  Unknown1A $40,$97,$03,$97,$01,$08,$28,$00
  WriteText $08,"さんに<br>さんせいでーす。あれは<br>おおきなホタルでーす。<br>",$00
  PromptContinue
  SetPortrait $05,$00,$00
  Unknown1A $40,$95,$03,$95,$01,$08,$28,$00
  WriteText "そ そやな。<br>とりあえず おおきなホタル<br>ちゅーことで。<br>",$00
  PromptContinue
  WriteText "あはははは‥‥<br>",$00
  PromptContinue
  Unknown06 $6B,$11
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥‥‥<br>",$00
  PromptContinue
  SetPortrait $04,$04,$04
  WriteText "ちかづいてくるよ‥‥<br>",$00
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText "クッ‥‥<br>ひとだまやろー<br>くるなら きやがれ!!<br>",$00
  PromptContinue
  Unknown06 $6B,$11
  SetPortrait $0F,$00,$00
  WriteText "おや。<br>みなさん おそろいで<br>たのしそうですね。<br>",$00
  PromptContinue
  SetPortrait $05,$03,$03
  WriteText "か かやまはん。<br>たいまつもって<br>なにしてはんの?<br>",$00
  PromptContinue
  SetPortrait $0F,$00,$00
  WriteText "なかにわから たのしそうな<br>こえがきこえるから<br>なにかと おもいまして。<br>",$00
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText "ひとだまの しょうたいは<br>かやまさん でしたのね。<br>",$00
  PromptContinue
  SetPortrait $04,$07,$07
  WriteText "な～んだ。<br>つまんないの。<br>",$00
  PromptContinue
  SetPortrait $0F,$00,$00
  WriteText "つまんないは ひどいですよ<br>アイリスさ～ん。<br>",$00
  PromptContinue
  Unknown07 $5C,$12,$04,$87,$8D,$01,$00,$20,$04,$87,$8E,$01,$00,$20,$1C,$04,$87,$8F,$01,$00,$20,$1C,$00
  Unknown07 $E5,$12,$04,$87,$8D,$01,$FF,$20,$04,$87,$8E,$01,$FF,$20,$1B,$04,$87,$8F,$01,$FF,$20,$1B,$00
  SetPortrait $02,$00,$00
  WriteText "では そろそろ‥‥<br>おひらきに‥‥<br>",$00
  PromptContinue
  Unknown0F $00,$03
  Unknown12 $00
  Unknown13 $24,$00
  WriteText "ビー! ビー! ビー!<br>",$00
  PromptContinue
  Unknown0D $02,$03
  SetPortrait $02,$02,$02
  WriteText "なんですの!?<br>",$00
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $0B,$02
  Unknown12 $0F
  WriteText "はなぐみのみんな<br>いそいで さくせんしつへ<br>あつまってちょうだい!<br>",$00
  PromptContinue
  SetPortrait $09,$02,$02
  WriteText "みんな さくせんしつへ<br>いそぐぞ!<br>",$00
  PromptContinue
  End
  Unknown07 $82,$17,$04,$87,$8D,$01,$00,$20,$00
  SetPortrait $09,$00,$00
  WriteText "そういえば ",$08,"くん。<br>",$00
  Unknown05 $87,$8D,$01,$00
  End
  WriteText "スイカが あったよな。<br>",$00
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText "いいね～。<br>スイカ くおうぜ!<br>",$00
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText $08,"さんは<br>スイカって どうやって<br>たべます?<br>",$00
  PromptContinue
  OptionSelectTimed $05,$03,$5D,$98,$7A,$52,$74,$10,$59,$58,$79,$67,$99,$00,$00,$65,$58,$A0,$10,$59,$5F,$74,$00,$01,$BA,$A5,$AC,$9D,$98,$65,$74,$00,$02
  Unknown07 $8A,$13,$02,$01,$01,$00,$20,$00
  Unknown07 $FC,$14,$02,$01,$01,$01,$20,$00
  Unknown07 $B3,$15,$02,$01,$01,$02,$20,$00
  Unknown06 $6D,$16
  Unknown0F $00,$01
  WriteText "くりぬいて かおみたいに<br>しながら たべるのが<br>すきなんです。<br>",$00
  PromptContinue
  SetPortrait $04,$01,$01
  Unknown1A $40,$94,$03,$94,$01,$08,$28,$00
  WriteText "なんだか たのしそうな<br>たべかただね ",$08,"。<br>",$00
  PromptContinue
  SetPortrait $07,$01,$01
  Unknown1A $40,$97,$03,$97,$01,$08,$28,$00
  WriteText "ハロウィンでーすね。<br>",$00
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText "ハロウィンってなに?<br>",$00
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText "ハロウィンは <br>オバケのかっこをした<br>こどもたちが<br>",$00
  PromptContinue
  WriteText "「いたずら されたくなきゃ<br>おかしちょうだい」って<br>いいながら<br>",$00
  PromptContinue
  WriteText "きんじょの いえをまわる<br>おまつりでーす。<br>",$00
  PromptContinue
  WriteText "そのときに カボチャを<br>くりぬいて かおのようにした<br>ちょうちんを もつのでーす。<br>",$00
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText "わぁ～ たのしそうだな～。<br>いいな～ アイリスも<br>やりたいな～。<br>",$00
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText "じゃあ このスイカを<br>かおみたいにして<br>ちょうちんに しましょう!<br>",$00
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText "わーい。<br>たのしいな。<br>",$00
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown0C $0B
  Unknown06 $5D,$17
  Unknown0F $00,$01
  WriteText "しおを かけてたべます。<br>",$00
  PromptContinue
  SetPortrait $01,$01,$01
  Unknown1A $40,$91,$03,$91,$01,$08,$28,$00
  WriteText "あたしも そうなんです。<br>スイカに しおをかけると<br>あまみが ますんですよね。<br>",$00
  PromptContinue
  SetPortrait $03,$03,$03
  Unknown1A $40,$93,$03,$93,$01,$08,$28,$00
  WriteText "わたしもよ。<br>",$00
  PromptContinue
  WriteText "でも かけすぎると<br>ただの しょっぱいスイカに<br>なっちゃうのよね。<br>",$00
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText "さあ きれたぜ。<br>みんなでくおう。<br>",$00
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText "わーい。<br>",$00
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown0C $0B
  Unknown06 $5D,$17
  Unknown0F $00,$01
  WriteText "スイカといえば<br>スイカわりですよね。<br>",$00
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText "みんなで あそんで<br>おいしいスイカを<br>ワイワイいいながら たべる。<br>",$00
  PromptContinue
  Unknown1A $40,$96,$03,$96,$01,$08,$28,$00
  WriteText "やっぱ スイカは<br>スイカわり だよな。<br>",$00
  PromptContinue
  SetPortrait $09,$01,$01
  Unknown1A $40,$99,$03,$99,$01,$08,$28,$00
  WriteText "じつは オレ スイカわり<br>とくいなんだ。<br>",$00
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText "よーし。<br>じゃあ スイカわり<br>やろうぜ。<br>",$00
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText "わーい。<br>",$00
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown0C $0B
  Unknown06 $5D,$17
  Unknown0F $00,$01
  WriteText "かきごおりをのせて<br>しろみつをかけて<br>たべるのが すきです。<br>",$00
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText "あら なかなか しゃれた<br>たべかたを なさるのね<br>",$08,"さん。<br>",$00
  PromptContinue
  Unknown1A $40,$92,$03,$92,$01,$08,$28,$00
  WriteText "わたくしと おなじですわ。<br>",$00
  PromptContinue
  WriteText "ただ このたべかたは<br>あまみが しっかりした<br>こうきゅうなスイカでないと<br>",$00
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText "みずっぽくなって<br>イマイチなのですわよ。<br>",$00
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText "このスイカ うまいぜ!<br>",$00
  PromptContinue
  WriteText $08,"の いうように<br>かきごおりのせて<br>たべてみようぜ。<br>",$00
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText "わーい。<br>",$00
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown0C $0B
  Unknown06 $5D,$17
  SetPortrait $04,$01,$01
  WriteText "あーおいしかった。<br>",$00
  PromptContinue
  Unknown07 $5C,$12,$04,$87,$8E,$01,$00,$20,$04,$87,$8F,$01,$00,$20,$1C,$00
  Unknown06 $82,$17
  Unknown07 $A5,$1D,$04,$87,$8E,$01,$00,$20,$00
  Unknown0F $00,$01
  WriteText "あの‥‥<br>",$00
  Unknown05 $87,$8E,$01,$00
  End
  WriteText "こんなものも あるんですけど<br>‥‥‥‥<br>",$00
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText "ササじゃないか。<br>",$00
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText "ササといえば‥‥<br>ねがいごと だね。<br>",$00
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText "じゃあ みんなで<br>おねがいごとをかいて<br>そのササに かざろうよ。<br>",$00
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥‥‥<br>‥‥‥‥‥‥‥‥‥‥‥‥‥‥<br>‥‥‥‥‥‥‥‥‥‥‥‥‥‥<br>",$00
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText $08,"は<br>なんて かいたの?<br>",$00
  PromptContinue
  OptionSelectTimed $05,$03,$74,$52,$76,$7C,$86,$52,$9D,$00,$00,$BA,$C7,$AE,$78,$8D,$97,$52,$00,$01,$D2,$F5,$C1,$63,$A1,$79,$10,$50,$52,$6D,$52,$00,$02
  Unknown07 $8F,$18,$02,$01,$01,$00,$20,$00
  Unknown07 $C7,$19,$02,$01,$01,$01,$20,$00
  Unknown07 $0D,$1B,$02,$01,$01,$02,$20,$00
  Unknown06 $92,$1C
  Unknown0F $00,$01
  WriteText "ていとが へいわで<br>ありますように‥‥ って<br>かきました。<br>",$00
  PromptContinue
  SetPortrait $09,$01,$01
  Unknown1A $40,$99,$03,$99,$01,$08,$28,$00
  WriteText "オレと いっしょだよ<br>",$08,"くん。<br>",$00
  PromptContinue
  WriteText "やっぱり へいわが<br>いちばんだよな。<br>",$00
  PromptContinue
  WriteText "みんなが えがおで<br>くらして いけるんだもんな。<br>",$00
  PromptContinue
  SetPortrait $03,$03,$03
  Unknown1A $40,$93,$03,$93,$01,$08,$28,$00
  WriteText "わたしも おなじよ。<br>",$08,"。<br>",$00
  PromptContinue
  WriteText "おおくの あらそいのなかを<br>かけぬけてきた わたしだけど<br>やっぱり へいわがいちばん。<br>",$00
  PromptContinue
  WriteText "それに へいわだと<br>ぶたいに しゅうちゅう<br>できるしね。<br>",$00
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText "そうだね。マリア。<br>オレも モギリにせんねん<br>できるし‥‥って‥‥<br>",$00
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText "そのためにも わたしたち<br>ていこくかげきだんが<br>がんばらないと‥‥<br>",$00
  PromptContinue
  Unknown06 $98,$1D
  Unknown0F $00,$01
  WriteText "みらいが ステキで<br>ありますように‥‥って<br>かきました。<br>",$00
  PromptContinue
  SetPortrait $06,$01,$01
  Unknown1A $40,$96,$03,$96,$01,$08,$28,$00
  WriteText "ステキな みらいか‥‥<br>いいことばじゃねーか<br>",$08,"。<br>",$00
  PromptContinue
  SetPortrait $02,$01,$01
  Unknown1A $40,$92,$03,$92,$01,$08,$28,$00
  WriteText "そうですわ。<br>みらいは ステキに<br>かぎりますわ。<br>",$00
  PromptContinue
  WriteText "あしたが ステキ‥‥<br>あさっても ステキ‥‥<br>ずーっとステキ‥‥<br>",$00
  PromptContinue
  WriteText "そう おもって<br>いきていけたら<br>どんなに たのしいでしょう。<br>",$00
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText "みらいを ステキにするために<br>きょうを せいいっぱい<br>いきていく。<br>",$00
  PromptContinue
  WriteText "その つみかさねが<br>みらいの しあわせに<br>つながるんだ。<br>",$00
  PromptContinue
  WriteText "そのためにも あたいたち<br>ていこくかげきだんが<br>がんばって いかないとな。<br>",$00
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText "まさに そのとおりですわ。<br>",$00
  PromptContinue
  Unknown06 $98,$1D
  Unknown0F $00,$01
  WriteText "パンダさんに<br>あえますようにって<br>かきました。<br>",$00
  PromptContinue
  SetPortrait $08,$06,$06
  WriteText "パンダ?<br>",$00
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText "なるほど!<br>ササ ",$01,"<br> パンダ<br>ちゅーことか。<br>",$00
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText "パンダは かわいいでー。<br>",$00
  PromptContinue
  Unknown1A $40,$95,$03,$95,$01,$08,$28,$00
  WriteText "パンダに あいたいなんて<br>",$08,"はん しゃれたこと<br>かくやんか。<br>",$00
  PromptContinue
  SetPortrait $08,$06,$06
  WriteText "パンダって そんなに<br>かわいいの?<br>",$00
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText "なんや レニはん<br>パンダ しらんのかいな。<br>",$00
  PromptContinue
  WriteText "しろとくろの ツートンカラー<br>で それはもう カワイイ<br>クマなんや。<br>",$00
  PromptContinue
  SetPortrait $08,$01,$01
  WriteText "クマ? パンダって<br>クマなの? <br>",$00
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText "そうや。<br>ちょこんと すわって<br>ササをたべるしぐさ‥‥<br>",$00
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText "もー たまらん!!<br>おもいだしたら かおが<br>ニヤけてきたで。<br>",$00
  PromptContinue
  SetPortrait $08,$01,$01
  WriteText "そ そんなに カワイイ<br>いきものが いたのか‥‥<br>",$00
  PromptContinue
  Unknown1A $40,$98,$03,$98,$01,$08,$28,$00
  WriteText "おしえてくれて ありがとう<br>",$08,"。<br>",$00
  PromptContinue
  Unknown06 $98,$1D
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥<br>",$00
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText "なんだよ ひみつなのかよ。<br>",$00
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText "それは そうでしょ。<br>",$00
  PromptContinue
  WriteText "おねがいごとって ひとに<br>しゃべると かなわないって<br>いうじゃありませんか。<br>",$00
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText "そうだけどよー‥‥<br>あそびじゃ ねーかよ～。<br>",$00
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText "ははは。<br>まあまあ ふたりとも‥‥<br>",$00
  PromptContinue
  WriteText "ねがいごとは それぞれの<br>むねに しまっとけば<br>いいじゃないか。<br>",$00
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText "そうよ ねがいごとは<br>ひと それぞれに‥‥<br>",$00
  PromptContinue
  WriteText "だけど わたしたち<br>ていこくかげきだんの<br>ねがいは ていとのへいわよ。<br>",$00
  PromptContinue
  Unknown06 $98,$1D
  Unknown07 $5C,$12,$04,$87,$8F,$01,$00,$20,$00
  Unknown06 $A5,$1D
  Unknown0F $00,$01
  WriteText "あの～ じつは<br>こんなものも あるんですけど<br>",$00
  Unknown05 $87,$8F,$01,$00
  End
  WriteText "‥‥‥‥<br>",$00
  PromptContinue
  SetPortrait $04,$06,$06
  WriteText "ビーチボール?!<br>",$00
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText "ビーチボールといえば<br>うみ だよな～。<br>",$00
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText "うみといえば みずぎ‥‥<br>だろ? たいちょう。<br>",$00
  PromptContinue
  SetPortrait $09,$05,$05
  WriteText "えっ?!<br>あ いや そういうわけじゃ<br>‥‥‥‥<br>",$00
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText $08,"さんは<br>どんな みずぎが<br>おこのみなのかしら?<br>",$00
  PromptContinue
  OptionSelectTimed $05,$03,$D0,$C8,$78,$7C,$00,$00,$66,$8D,$78,$7C,$00,$01,$AC,$F1,$A5,$A5,$7C,$00,$02
  Unknown07 $8C,$1E,$02,$01,$01,$00,$20,$00
  Unknown07 $07,$20,$02,$01,$01,$01,$20,$00
  Unknown07 $47,$21,$02,$01,$01,$02,$20,$00
  Unknown06 $58,$22
  Unknown0F $00,$01
  WriteText "ハデなのが すきですね。<br>",$00
  PromptContinue
  WriteText "かっこいい ビキニとか<br>ゴージャスな もようの<br>ワンピースとか。<br>",$00
  PromptContinue
  SetPortrait $09,$03,$03
  Unknown1A $40,$99,$03,$99,$01,$08,$28,$00
  WriteText "そ そうなんだ‥‥<br>す すごいな‥‥<br>",$00
  PromptContinue
  SetPortrait $02,$02,$02
  WriteText "しょうい!<br>じょせいの かいわに<br>わりこまないで くださいな。<br>",$00
  PromptContinue
  SetPortrait $02,$01,$01
  Unknown1A $40,$92,$03,$92,$01,$08,$28,$00
  WriteText "でも ハデなのが すき<br>だなんて みなおしましたわ<br>",$08,"さん。<br>",$00
  PromptContinue
  WriteText "ハデなみずぎが きれると<br>いうことは ボディに<br>じしんが あるということ‥‥<br>",$00
  PromptContinue
  WriteText "ひごろから うつくしいボディ<br>を たもとうと どりょく<br>しているのですわね。<br>",$00
  PromptContinue
  SetPortrait $07,$01,$01
  Unknown1A $40,$97,$03,$97,$01,$08,$28,$00
  WriteText "わたしも イタリアせいの<br>カッコイイみずぎが<br>だいすきでーす。<br>",$00
  PromptContinue
  WriteText "カッコイイみずぎは<br>ダイナマイトなボディに<br>ジャストフィットでーす。<br>",$00
  PromptContinue
  WriteText $08,"さん こんど<br>いっしょに うみに<br>いきましょうね!<br>",$00
  PromptContinue
  Unknown06 $5C,$12
  Unknown0F $00,$01
  WriteText "じみめの みずぎ‥‥ですね。<br>",$00
  PromptContinue
  SetPortrait $01,$01,$01
  Unknown1A $40,$91,$03,$91,$01,$08,$28,$00
  WriteText "あたしもなんです。<br>",$00
  PromptContinue
  SetPortrait $05,$01,$01
  Unknown1A $40,$95,$03,$95,$01,$08,$28,$00
  WriteText "ウチもや。<br>",$00
  PromptContinue
  SetPortrait $01,$05,$05
  WriteText "みずぎって うみに<br>はいっちゃうと そうでも<br>ないんですけど‥‥<br>",$00
  PromptContinue
  WriteText "ビーチにいると なんとなく<br>はずかしいんですよね‥‥<br>",$00
  PromptContinue
  SetPortrait $05,$04,$04
  WriteText "そうそう。<br>なんや しらんけど<br>ハズかしいねんな。<br>",$00
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText "うみで あそぶのは<br>たのしいねんけどな。<br>",$00
  PromptContinue
  SetPortrait $09,$03,$03
  Unknown1A $40,$99,$03,$99,$01,$08,$28,$00
  WriteText "はずかしがらなくても<br>だいじょうぶだぞ‥‥<br>",$00
  PromptContinue
  SetPortrait $01,$02,$02
  WriteText "おおがみさん!<br>なにか いいました?!<br>",$00
  PromptContinue
  SetPortrait $05,$07,$07
  WriteText "おおがみはん おんなのこの<br>かいわに ちゃちゃいれなや。<br>",$00
  PromptContinue
  SetPortrait $09,$03,$03
  WriteText "ごめんなさい‥‥<br>",$00
  PromptContinue
  Unknown06 $5C,$12
  Unknown0F $00,$01
  WriteText "カワイイみずぎが<br>すきなんです。<br>",$00
  PromptContinue
  SetPortrait $04,$01,$01
  Unknown1A $40,$94,$03,$94,$01,$08,$28,$00
  WriteText "アイリスもーーーっ!!<br>",$00
  PromptContinue
  SetPortrait $08,$01,$01
  WriteText "アイリスは カワイイみずぎが<br>よくにあうから。<br>",$00
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText "レニも にあうとおもうよ。<br>",$00
  PromptContinue
  SetPortrait $08,$05,$05
  WriteText "そ そんなこと<br>ないとおもう‥‥<br>",$00
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText $08,"だって<br>そうおもってるよ。<br>",$00
  PromptContinue
  SetPortrait $08,$05,$05
  Unknown1A $40,$98,$03,$98,$01,$08,$28,$00
  WriteText "そ そう‥‥<br>",$00
  PromptContinue
  SetPortrait $08,$05,$05
  WriteText "でも‥‥‥‥<br>カワイイみずぎなんて<br>もってない‥‥<br>",$00
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText "じゃあ アイリスと<br>",$08,"で レニのみずぎ<br>えらんであげるよ。<br>",$00
  PromptContinue
  WriteText "わーい。<br>レニのカワイイみずぎ<br>たのしみだな～。<br>",$00
  PromptContinue
  Unknown06 $5C,$12
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥‥‥<br>",$00
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText "なに はずかしがってんだ<br>",$08,"。<br>",$00
  PromptContinue
  WriteText "おんなのこ どうしなんだから<br>いいじゃないか‥‥‥‥<br>",$00
  PromptContinue
  SetPortrait $09,$03,$03
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥‥‥<br>",$00
  PromptContinue
  SetPortrait $06,$03,$03
  WriteText "あっ!<br>たいちょうが いたか‥‥<br>",$00
  PromptContinue
  SetPortrait $06,$07,$07
  WriteText "じゃあ まあ またこんど<br>たいちょうが いないとき<br>おしえてくれよな。<br>",$00
  PromptContinue
  Unknown06 $5C,$12
  End
CutsceneScript3F_0End::


