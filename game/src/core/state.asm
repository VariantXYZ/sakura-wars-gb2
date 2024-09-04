INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "State Machine", ROM0[$0FF2]
StateMachine::
  ld a, [$C47D]
  ld d, a
  sla a
  add d
  ld e, a
  ld d, $00
  ld hl, .table
  add hl, de
  ldh a, [$FFE6]
  push af
  ld bc, .return
  push bc
  ld a, [hli]
  ld c, a
  ld a, [hli]
  ld b, a
  ld a, [hl]
  ldh [$FFE6], a
  ld [$2000], a
  push bc
  ret
.return
  pop af
  ldh [$FFE6], a
  ld [$2000], a
  ret
.table
; [Addr:2LE][Bank:1]
  dwb $109E, $00 ; 00
  dwb $4001, $1F ; 01
  dwb $4000, $20 ; 02
  dwb $50BB, $22 ; 03
  dwb $7E05, $23 ; 04
  dwb $407E, $24 ; 05
  dwb $402F, $30 ; 06
  dwb $4000, $C0 ; 07
  dwb $597D, $C0 ; 08
  dwb $6612, $35 ; 09
  dwb $5F04, $34 ; 0A
  dwb $53D2, $34 ; 0B
  dwb $4000, $31 ; 0C
  dwb $6D43, $31 ; 0D
  dwb $4258, $31 ; 0E
  dwb $518F, $31 ; 0F
  dwb $5B73, $31 ; 10
  dwb $4000, $32 ; 11
  dwb $5E39, $C0 ; 12
  dwb $5063, $32 ; 13
  dwb $6F53, $C1 ; 14
  dwb $4000, $C1 ; 15
  dwb $5E41, $32 ; 16
  dwb $4000, $33 ; 17
  dwb $46CC, $33 ; 18
  dwb $51AC, $33 ; 19
  dwb $4000, $17 ; 1A
  dwb $6FA7, $31 ; 1B
  dwb $4011, $19 ; 1C
  dwb $109E, $00 ; 1D
  dwb $4087, $17 ; 1E
  dwb $426C, $15 ; 1F
  dwb $4046, $10 ; 20
  dwb $625D, $19 ; 21
  dwb $4C75, $1B ; 22
  dwb $109E, $00 ; 23
  dwb $441C, $14 ; 24
  dwb $4012, $14 ; 25
  dwb $646F, $19 ; 26
  dwb $45B0, $15 ; 27
  dwb $400D, $1B ; 28
  dwb $109E, $00 ; 29
  dwb $4426, $1B ; 2A
  dwb $4000, $1C ; 2B
  dwb $EAAF, $00 ; 2C
  dwb $E040, $E8 ; 2D
  dwb $FF3E, $EA ; 2E
  dwb $C47B, $3E ; 2F
  dwb $EAFF, $82 ; 30
  dwb $CDC4, $73 ; 31
  dwb $AF0E, $EA ; 32
  dwb $C83B, $EA ; 33
  dwb $C83C, $F5 ; 34