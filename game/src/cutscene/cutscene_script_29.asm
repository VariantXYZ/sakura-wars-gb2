; File initially autogenerated by ./scripts/dump_cutscene_scripts.py

INCLUDE "./game/src/cutscene/include/commands.asm"

INCLUDE "./game/src/cutscene/include/charmap.asm"

SECTION "Cutscene Script 29 0", ROMX[$6823], BANK[$44]
CutsceneScript29_0::
  RSRESET
  Unknown0E $16
  Unknown0F $00,$01
  Unknown12 $17
  Unknown02
  Unknown07 $97,$04,$02,$04,$01,$01,$20,$00
  WriteText "さっきみつけた<BR>ピンクのぼくとう‥‥<BR>",$00
  Unknown05 $84,$10,$01,$00
  End
  WriteText "ぼくとうなのに ピンクか‥‥<BR>",$00
  PromptContinue
  WriteText "ぼくとうで ピンクときたら<BR>さくらさんのところに<BR>もっていくしかないな。<BR>",$00
  PromptContinue
  Unknown1E $0C
  WriteText "さくらさん。<BR>",$00
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText "<NAME>さん<BR>どうかしたんですか?<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "こんなものを みつけたの<BR>ですが‥‥<BR>さくらさんのですか?<BR>",$00
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText "ピンクのぼくとう?<BR>あっ それ あたしのです。<BR>",$00
  PromptContinue
  Unknown1A $40,$91,$03,$91,$01,$06,$28,$00
  WriteText "わざわざ すみません。<BR><NAME>さん。<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "さくらさん ぼくとうまで<BR>ピンクなんですか?<BR>",$00
  PromptContinue
  SetPortrait $01,$05,$05
  WriteText "ええ まあ これだけ<BR>なんですけどね。<BR>",$00
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText "ところで <NAME>さんは<BR>すきなスポーツとか<BR>ありますか?<BR>",$00
  PromptContinue
  OptionSelectTimed $05,$03,$66,$93,$54,$77,$54,$00,$00,$92,$5B,$93,$54,$00,$01,$66,$95,$54,$5B,$10,$66,$77,$54,$65,$91,$EE,$FB,$BA,$00,$02
  Unknown07 $7F,$01,$02,$01,$01,$00,$20,$00
  Unknown07 $5C,$02,$02,$01,$01,$01,$20,$00
  Unknown07 $2A,$03,$02,$01,$01,$02,$20,$00
  Unknown06 $23,$04
  Unknown0F $00,$01
  WriteText "じゅうどうが すきです。<BR>",$00
  PromptContinue
  WriteText "にほんこらいの ぶじゅつは<BR>からだだけでなく せいしんも<BR>きたえますからね。<BR>",$00
  PromptContinue
  SetPortrait $01,$01,$01
  Unknown1A $40,$91,$03,$91,$01,$06,$28,$00
  WriteText "そうですよね。<BR>じゅうどうにしろ<BR>けんどうにしろ<BR>",$00
  PromptContinue
  WriteText "にほんこらいの ぶじゅつって<BR>ほんとうに いいですよね。<BR>",$00
  PromptContinue
  WriteText "あたしも ちちにおしえられて<BR>すすんだ けんのみち‥‥<BR>とっても だいすきなんです。<BR>",$00
  PromptContinue
  WriteText "それじゃ <NAME>さん<BR>わざわざ とどけてくださって<BR>ありがとうございました。<BR>",$00
  PromptContinue
  End
  Unknown0F $00,$01
  WriteText "やきゅうが すきです。<BR>",$00
  PromptContinue
  SetPortrait $01,$01,$01
  Unknown1A $40,$91,$03,$91,$01,$06,$28,$00
  WriteText "あたしも すきですよ。<BR>みてると おもしろいん<BR>ですよね～。<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "やっても おもしろいですよ。<BR>",$00
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText "そうなんですか?<BR>おんなの あたしにも<BR>できますか?<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "もちろんですよ。<BR>",$00
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText "じゃあ こんど<BR>おしえてくださいね。<BR>",$00
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText "それじゃ <NAME>さん<BR>わざわざ とどけてくださって<BR>ありがとうございました。<BR>",$00
  PromptContinue
  End
  Unknown0F $00,$01
  WriteText "じょうき じどうしゃレースが<BR>すきです。<BR>",$00
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText "しってますよ。<BR>あの ぬきつ ぬかれつって<BR>やつですね。<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "そうなんですよ。<BR>いのちをかけて いっしゅんの<BR>はんだんで かけぬける。<BR>",$00
  PromptContinue
  WriteText "コーナーでの デッドヒート<BR>なんか もう だいこうふん<BR>ですよ。<BR>",$00
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText "へ～ そんなに<BR>おもしろいんですか。<BR>",$00
  PromptContinue
  WriteText "じゃあ こんど<BR>こうらんもつれて いっしょに<BR>みにいきましょう。<BR>",$00
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText "それじゃ <NAME>さん<BR>わざわざ とどけてくださって<BR>ありがとうございました。<BR>",$00
  PromptContinue
  End
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥すみません。<BR>これといって ないんです。<BR>",$00
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText "そうなんですか?<BR>すみません。<BR>へんなことを きいて‥‥<BR>",$00
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText "それじゃ <NAME>さん<BR>わざわざ とどけてくださって<BR>ありがとうございました。<BR>",$00
  PromptContinue
  End
  WriteText "さっきみつけた<BR>ピンクのぼくとう‥‥<BR>",$00
  Unknown05 $84,$10,$01,$00
  End
  WriteText "ぼくとうなのに ピンク‥‥<BR>",$00
  PromptContinue
  WriteText "ぼくとうで ピンクときたら<BR>さくらさんのところに<BR>もっていくしかないわね。<BR>",$00
  PromptContinue
  Unknown1E $0C
  WriteText "さくらさん。<BR>",$00
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText "<NAME>さん<BR>どうかしたんですか?<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "こんなものを みつけたの<BR>ですが‥‥<BR>さくらさんのですか?<BR>",$00
  PromptContinue
  SetPortrait $01,$03,$03
  WriteText "ピンクのぼくとう?<BR>あっ それ あたしのです。<BR>",$00
  PromptContinue
  SetPortrait $01,$00,$00
  Unknown1A $40,$91,$03,$91,$01,$06,$28,$00
  WriteText "わざわざ すみません。<BR><NAME>さん。<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "ぼくとうまで ピンクだなんて<BR>さくらさん らしいですね。<BR>",$00
  PromptContinue
  SetPortrait $01,$05,$05
  WriteText "ええ まあ これだけ<BR>なんですけどね。<BR>",$00
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText "ところで <NAME>さんは<BR>すきなスポーツとか<BR>ありますか?<BR>",$00
  PromptContinue
  OptionSelectTimed $05,$03,$D6,$A8,$F5,$B8,$F5,$B1,$00,$00,$67,$52,$56,$52,$00,$01,$C7,$CC,$BA,$00,$02
  Unknown07 $06,$06,$02,$01,$01,$00,$20,$00
  Unknown07 $B6,$06,$02,$01,$01,$01,$20,$00
  Unknown07 $85,$07,$02,$01,$01,$02,$20,$00
  Unknown06 $71,$08
  Unknown0F $00,$01
  WriteText "フェンシングが すきです。<BR>",$00
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText "フェンシング?<BR>ああ せいようのけんどう<BR>ですね。<BR>",$00
  PromptContinue
  SetPortrait $01,$01,$01
  Unknown1A $40,$91,$03,$91,$01,$06,$28,$00
  WriteText "あたしも すきですよ。<BR>おなじ けんのみち<BR>ですもんね。<BR>",$00
  PromptContinue
  WriteText "でも フェンシングだなんて<BR><NAME>さんって なかなか<BR>シャレてますね。<BR>",$00
  PromptContinue
  WriteText "それじゃ <NAME>さん<BR>わざわざ とどけてくださって<BR>ありがとうございました。<BR>",$00
  PromptContinue
  End
  Unknown0F $00,$01
  WriteText "すいえいが すきです。<BR>",$00
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText "すみれさんや レニも<BR>すいえい すきなんですよ。<BR>",$00
  PromptContinue
  WriteText "いいですよね～。<BR>およぐのは ぜんしんの<BR>うんどうに なりますし。<BR>",$00
  PromptContinue
  SetPortrait $01,$01,$01
  Unknown1A $40,$91,$03,$91,$01,$06,$28,$00
  WriteText "なによりも みずにういてる<BR>のって きもちいいじゃ<BR>ないですか。<BR>",$00
  PromptContinue
  WriteText "ね <NAME>さん。<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "ええ そうですね。<BR>",$00
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText "それじゃ <NAME>さん<BR>わざわざ とどけてくださって<BR>ありがとうございました。<BR>",$00
  PromptContinue
  End
  Unknown0F $00,$01
  WriteText "テニスが すきです。<BR>",$00
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText "テニスとは なかなか<BR>おシャレさんですね。<BR><NAME>さんは。<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "じつはテニスって<BR>すごくハードなスポーツ<BR>なんですよ。<BR>",$00
  PromptContinue
  WriteText "じそく200キロで<BR>とんでくるボールを<BR>うちあうんですから。<BR>",$00
  PromptContinue
  SetPortrait $01,$03,$03
  WriteText "エエッ!<BR>そうなんですか!?<BR>",$00
  PromptContinue
  WriteText "それは スゴイですね。<BR>",$00
  PromptContinue
  Unknown1A $40,$91,$03,$91,$01,$06,$28,$00
  WriteText "それをやっている<BR><NAME>さんも <BR>スゴイです。<BR>",$00
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText "それじゃ <NAME>さん<BR>わざわざ とどけてくださって<BR>ありがとうございました。<BR>",$00
  PromptContinue
  End
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥すみません。<BR>これといって ないんです。<BR>",$00
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText "そうなんですか?<BR>すみません。<BR>へんなことを きいて‥‥<BR>",$00
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText "それじゃ <NAME>さん<BR>わざわざ とどけてくださって<BR>ありがとうございました。<BR>",$00
  PromptContinue
  End
  End
CutsceneScript29_0End::


