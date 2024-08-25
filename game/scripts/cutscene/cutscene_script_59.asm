; 4D
; 4B86
CutsceneScript59::
  SetPortrait $05,$10,$08
  Unknown0E $16
  Unknown12 $04
  FlagIsFemale
  ConditionalBranch .reference_0417,$02,$04,$01,$01,$20,$00
  WriteText "<NAME>はん<BR>つぎの しゅつげきばしょは<BR>『せいまじょう』の ちかや。<BR>"
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText "『せいまじょう』の ちかって<BR>ものすごく ぶきみな<BR>かんじがしまーす。<BR>"
  PromptContinue
  SetPortrait $05,$12,$0A
  WriteText "そうやな‥‥<BR>しろのちか いうたら<BR>『ろうごく』 やもんな‥‥<BR>"
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText "まものたちの おんねんが<BR>うずまいている ばしょ‥‥<BR>と いえるわね。<BR>"
  PromptContinue
  SetPortrait $07,$18,$11
  WriteText "おんねん‥‥<BR>と いうことは‥‥<BR>"
  PromptContinue
  SetPortrait $07,$17,$10
  WriteText "ゾンビなんかも<BR>いるでーすか!?<BR>"
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText "そうね なにがでてきても<BR>おかしくないわね。<BR>"
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText "ゾンビ‥‥<BR>よみがえりしもの‥‥<BR>ようするに オバケやな。<BR>"
  PromptContinue
  SetPortrait $07,$18,$11
  WriteText "オバケって どうたたかえば<BR>いいのでーすか?<BR>"
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText "むずかしいわね‥‥<BR>でも <NAME>くんなら<BR>だいじょうぶでしょ?<BR>"
  PromptContinue
  OptionSelectTimed $03,$02,"まかせてください","ちょっと ふあんです"
  ConditionalBranch .reference_019D,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_023B,$02,$01,$01,$01,$20,$00
  Branch .reference_0312
.reference_019D
  Unknown0F $00,$01
  WriteText "まかせてください。<BR>ゾンビでも トンビでも<BR>うけてたちますよ。<BR>"
  PromptContinue
  SetPortrait $07,$11,$0A
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText "Oh! <NAME>さん<BR>たのもしいでーす。<BR>"
  PromptContinue
  SetPortrait $05,$11,$09
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText "じしんたっぷりやな<BR><NAME>はん。<BR>たよりになるやないの!<BR>"
  PromptContinue
  SetPortrait $03,$13,$0B
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText "フフフ‥‥<BR>でも ゆだんはきんもつよ<BR><NAME>くん。<BR>"
  PromptContinue
  Branch .reference_03B5
.reference_023B
  Unknown0F $00,$01
  WriteText "ちょっと ふあんです。<BR>ゾンビだなんて<BR>どう たたかえばいいのか‥‥<BR>"
  PromptContinue
  SetPortrait $07,$18,$11
  WriteText "ゾンビ‥‥<BR>しんでいる まもの‥‥<BR>"
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText "‥‥そうね‥‥だったら<BR>ほのおで もやしてしまう<BR>なんて どうかしら?<BR>"
  PromptContinue
  SetPortrait $05,$13,$0B
  WriteText "なるほど!!<BR>マリアはん それはエエ<BR>アイデアや!!<BR>"
  PromptContinue
  SetPortrait $05,$11,$09
  WriteText "ほのおで もやしてしまえば<BR>さすがの ゾンビもふっかつ<BR>できへんやろ。<BR>"
  PromptContinue
  SetPortrait $07,$11,$0A
  WriteText "マリアさん<BR>ナイス アイデアでーす!<BR>"
  PromptContinue
  Branch .reference_03B5
.reference_0312
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText "<NAME>くん<BR>まよっていては ダメよ。<BR>"
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText "そうでーす。<BR>まよいは はいぼくを<BR>ひきよせまーす。<BR>"
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText "ココまで これた<BR><NAME>はんや!<BR>"
  PromptContinue
  WriteText "このさき なにがあっても<BR>だいじょうぶやって。<BR>"
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText "そうでーす。<BR>きあいをいれて<BR>がんばるでーす!!<BR>"
  PromptContinue
  Branch .reference_03B5
.reference_03B5
  SetPortrait $05,$10,$08
  WriteText "ほな <NAME>はん<BR>じゅんびができたら<BR>しゅつげきや!<BR>"
  PromptContinue
  SetPortrait $03,$13,$0B
  WriteText "がんばってね<BR><NAME>くん。<BR>"
  PromptContinue
  SetPortrait $07,$11,$0A
  WriteText "<NAME>さん<BR>ガッツですよ ガッツ!!<BR>"
  PromptContinue
  SetPortrait $05,$11,$09
  WriteText "きばって いこな<BR><NAME>はん!!<BR>"
  PromptContinue
  End
.reference_0417
  WriteText "<NAME>はん<BR>つぎの しゅつげきばしょは<BR>『せいまじょう』の ちかや。<BR>"
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText "『せいまじょう』の ちかって<BR>ものすごく ぶきみな<BR>かんじがしまーす。<BR>"
  PromptContinue
  SetPortrait $05,$12,$0A
  WriteText "そうやな‥‥<BR>しろのちか いうたら<BR>『ろうごく』 やもんな‥‥<BR>"
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText "まものたちの おんねんが<BR>うずまいている ばしょ‥‥<BR>と いえるわね。<BR>"
  PromptContinue
  SetPortrait $07,$18,$11
  WriteText "おんねん‥‥<BR>と いうことは‥‥<BR>"
  PromptContinue
  SetPortrait $07,$17,$10
  WriteText "ゾンビなんかも<BR>いるでーすか!?<BR>"
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText "そうね なにがでてきても<BR>おかしくないわね。<BR>"
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText "ゾンビ‥‥<BR>よみがえりしもの‥‥<BR>ようするに オバケやな。<BR>"
  PromptContinue
  SetPortrait $07,$18,$11
  WriteText "オバケって どうたたかえば<BR>いいのでーすか?<BR>"
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText "むずかしいわね‥‥<BR>でも <NAME>なら<BR>だいじょうぶでしょ?<BR>"
  PromptContinue
  OptionSelectTimed $05,$02,"まかせてください","ちょっと ふあんです"
  ConditionalBranch .reference_05A0,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_063B,$02,$01,$01,$01,$20,$00
  Branch .reference_0712
.reference_05A0
  Unknown0F $00,$01
  WriteText "まかせてください。<BR>ゾンビでも トンビでも<BR>うけてたちますよ。<BR>"
  PromptContinue
  SetPortrait $07,$11,$0A
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText "Oh! <NAME>さん<BR>たのもしいでーす。<BR>"
  PromptContinue
  SetPortrait $05,$11,$09
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText "<NAME>はん。<BR>おんなのこなのに<BR>エライ どきょうやな!<BR>"
  PromptContinue
  SetPortrait $03,$13,$0B
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText "フフフ‥‥<BR>でも ゆだんはきんもつよ<BR><NAME>。<BR>"
  PromptContinue
  Branch .reference_07B3
.reference_063B
  Unknown0F $00,$01
  WriteText "ちょっと ふあんです。<BR>ゾンビだなんて<BR>どう たたかえばいいのか‥‥<BR>"
  PromptContinue
  SetPortrait $07,$18,$11
  WriteText "ゾンビ‥‥<BR>しんでいる まもの‥‥<BR>"
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText "‥‥そうね‥‥だったら<BR>ほのおで もやしてしまう<BR>なんて どうかしら?<BR>"
  PromptContinue
  SetPortrait $05,$13,$0B
  WriteText "なるほど!!<BR>マリアはん それはエエ<BR>アイデアや!!<BR>"
  PromptContinue
  SetPortrait $05,$11,$09
  WriteText "ほのおで もやしてしまえば<BR>さすがの ゾンビもふっかつ<BR>できへんやろ。<BR>"
  PromptContinue
  SetPortrait $07,$11,$0A
  WriteText "マリアさん<BR>ナイス アイデアでーす!<BR>"
  PromptContinue
  Branch .reference_07B3
.reference_0712
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText "<NAME><BR>まよっていては ダメよ。<BR>"
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText "そうでーす。<BR>まよいは はいぼくを<BR>ひきよせまーす。<BR>"
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText "ココまで これた<BR><NAME>はんや!<BR>"
  PromptContinue
  WriteText "このさき なにがあっても<BR>だいじょうぶやって。<BR>"
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText "そうでーす。<BR>きあいをいれて<BR>がんばるでーす!!<BR>"
  PromptContinue
  Branch .reference_07B3
.reference_07B3
  SetPortrait $05,$10,$08
  WriteText "ほな <NAME>はん<BR>じゅんびができたら<BR>しゅつげきや!<BR>"
  PromptContinue
  SetPortrait $03,$13,$0B
  WriteText "がんばってね <NAME>。<BR>"
  PromptContinue
  SetPortrait $07,$11,$0A
  WriteText "<NAME>さん<BR>ガッツですよ ガッツ!!<BR>"
  PromptContinue
  SetPortrait $05,$11,$09
  WriteText "きばって いこな<BR><NAME>はん!!<BR>"
  PromptContinue
  End
  End
