; 4B
; 7637
CutsceneScript4D::
  SetPortrait $0F,$00,$00
  Unknown0E $0B
  Unknown12 $04
  FlagIsFemale
  WriteText "やあ!<BR>オレは かやまゆういち。<BR>うみを あいするオトコだ。<BR>"
  PromptContinue
  WriteText "しゅみは ギターを<BR>ひくことだな。<BR>"
  PromptContinue
  Unknown13 $4D,$01
  WriteText "いいな～ ギターは。<BR>さわやかな ねいろで。<BR>"
  PromptContinue
  SetPortrait $0F,$04,$04
  WriteText "え? なにものだって?<BR>そんなこと どうでも<BR>いいじゃないか!<BR>"
  PromptContinue
  SetPortrait $0F,$00,$00
  WriteText "まぁ おおがみの<BR>かいぐんじだいの<BR>しんゆうと おぼえてくれ!<BR>"
  PromptContinue
  SetPortrait $0F,$01,$01
  WriteText "じゃあ これから<BR>よろしくたのむよ!<BR>アディオス!<BR>"
  PromptContinue
  End
  End
