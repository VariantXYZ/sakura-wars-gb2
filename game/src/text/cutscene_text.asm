INCLUDE "game/src/common/macros.asm"

DEF TextCurrentByte EQU $C47A
DEF TextByteData EQU $C6C3
DEF TextByteCurrentOffset EQU $C7C4
DEF TextByteEndOffset EQU $C7C3

DEF TextCurrentOffsetLo EQU $CBE5
DEF TextCurrentOffsetHi EQU $CBE6
DEF TextCurrentBank EQU $CBE7

SECTION "Load text byte for cutscene", ROM0[$0C7B]
CutsceneTextLoadTextByte::
  push af
  push af
  push hl
  ld hl, sp+$05
  ldh a, [$FFE6]
  ld [hl], a
  pop hl
  pop af
  ldh [$FFE6], a
  ld [$2000], a
  ld a, [hli]
  ld [TextCurrentByte], a
  pop af
  ldh [$FFE6], a
  ld [$2000], a
  ld a, [TextCurrentByte]
  ret

SECTION "Load current text address", ROM0[$182B]
CutsceneTextLoadFontOffset::
  ld a, [TextByteCurrentOffset]
  ld b, $00
  ld c, a
  ld hl, TextByteData
  add hl, bc
  inc a
  ld [TextByteCurrentOffset], a
  ld a, [hl]
  ret
.table::


SECTION "Update cutscene text state", ROMX[$4252], BANK[$18]
CutsceneTextUpdateTextState::
  push hl
  ld a, [$CBDF]
  ld hl, $CBDE
  cp [hl]
  jr nz, .asm_60285
  ld a, [TextCurrentOffsetLo]
  ld l, a
  ld a, [TextCurrentOffsetHi]
  ld h, a
  ld a, [TextCurrentBank]
  call CutsceneTextLoadTextByte
  push af
  ; Check if we're overflowing into the next bank
  bit 7, h
  jr z, .current_bank
  ld a, [TextCurrentBank]
  inc a
  ld [TextCurrentBank], a
  res 7, h
  set 6, h
.current_bank
  ld a, h
  ld [TextCurrentOffsetHi], a
  ld a, l
  ld [TextCurrentOffsetLo], a
  pop af
  pop hl
  ret
.asm_60285
  push bc
  ld a, [$CBDF]
  and $0f
  ld hl, $CBCE
  ld b, $00
  ld c, a
  add hl, bc
  inc a
  and $0f
  ld [$CBDF], a
  ld a, [hl]
  pop bc
  pop hl
  ret