	.include "asm/macros.inc"

	.syntax unified

	.text

	thumb_func_start sub_32484
sub_32484: @ 0x08032484
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	ldr r0, _080324D4 @ =gUnknown_020314E0
	ldr r1, [r0]
	movs r3, #0x97
	lsls r3, r3, #1
	adds r2, r1, r3
	movs r1, #0
	strh r1, [r2]
	movs r2, #0
	ldr r4, _080324D8 @ =gMain
	mov sb, r4
	mov ip, sb
	ldr r5, _080324DC @ =gUnknown_086AE5E0
	mov sl, r5
_080324A8:
	lsls r2, r2, #0x10
	asrs r1, r2, #0xf
	mov r0, ip
	ldrb r3, [r0, #4]
	movs r0, #0x34
	muls r0, r3, r0
	adds r1, r1, r0
	ldr r4, _080324E0 @ =gUnknown_086A4A38
	adds r1, r1, r4
	ldrh r5, [r1]
	movs r4, #0
	ldrsh r0, [r1, r4]
	mov r8, r2
	cmp r0, #0x57
	bne _080324F4
	cmp r3, #0
	bne _080324E4
	mov r0, ip
	adds r0, #0xcd
	ldrb r0, [r0]
	b _080324E8
	.align 2, 0
_080324D4: .4byte gUnknown_020314E0
_080324D8: .4byte gMain
_080324DC: .4byte gUnknown_086AE5E0
_080324E0: .4byte gUnknown_086A4A38
_080324E4:
	ldr r1, _080324F0 @ =gUnknown_0200B18E
	ldrb r0, [r1]
_080324E8:
	lsls r0, r0, #1
	add r0, sl
	ldrh r3, [r0]
	b _0803257C
	.align 2, 0
_080324F0: .4byte gUnknown_0200B18E
_080324F4:
	mov r1, sb
	adds r1, #0x74
	adds r0, r0, r1
	ldrb r0, [r0]
	lsls r0, r0, #1
	add r0, sl
	ldrh r3, [r0]
	movs r2, #0
	ldr r7, _080325CC @ =gUnknown_086A3700
	ldr r6, _080325D0 @ =gUnknown_086AE5E0
	adds r4, r1, #0
_0803250A:
	lsls r1, r5, #0x10
	asrs r1, r1, #0x10
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r0, r7
	ldrb r5, [r0, #0x15]
	adds r0, r5, #0
	cmp r0, #0xcc
	bgt _08032542
	adds r0, r0, r4
	ldrb r0, [r0]
	lsls r0, r0, #1
	adds r0, r0, r6
	ldrh r0, [r0]
	lsls r1, r3, #0x10
	lsls r0, r0, #0x10
	cmp r1, r0
	bge _08032532
	lsrs r3, r0, #0x10
_08032532:
	lsls r0, r2, #0x10
	movs r1, #0x80
	lsls r1, r1, #9
	adds r0, r0, r1
	lsrs r2, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #1
	ble _0803250A
_08032542:
	mov r4, r8
	asrs r1, r4, #0xf
	mov r5, ip
	ldrb r2, [r5, #4]
	movs r0, #0x34
	muls r0, r2, r0
	adds r1, r1, r0
	ldr r0, _080325D4 @ =gUnknown_086A4A38
	adds r1, r1, r0
	ldrh r5, [r1]
	ldr r1, _080325D8 @ =gUnknown_020314E0
	ldr r0, [r1]
	movs r4, #0xbe
	lsls r4, r4, #3
	adds r0, r0, r4
	ldrh r0, [r0]
	cmp r0, #0
	bne _0803257C
	lsls r0, r5, #0x10
	asrs r0, r0, #0x10
	lsls r1, r0, #1
	adds r1, r1, r0
	lsls r1, r1, #3
	ldr r0, _080325CC @ =gUnknown_086A3700
	adds r1, r1, r0
	ldrb r0, [r1, #0x15]
	cmp r0, #0xcc
	bls _0803257C
	movs r3, #0
_0803257C:
	ldr r1, _080325D8 @ =gUnknown_020314E0
	ldr r4, [r1]
	ldr r1, _080325DC @ =0x0000059E
	adds r0, r4, r1
	ldrh r1, [r0]
	lsls r0, r5, #0x10
	asrs r0, r0, #0x10
	cmp r1, r0
	bne _08032590
	movs r3, #0
_08032590:
	movs r5, #0x97
	lsls r5, r5, #1
	adds r0, r4, r5
	lsls r2, r3, #0x10
	asrs r2, r2, #0x10
	ldrh r1, [r0]
	adds r2, r2, r1
	strh r2, [r0]
	mov r3, r8
	asrs r1, r3, #0x10
	lsls r3, r1, #1
	adds r5, #2
	adds r0, r4, r5
	adds r0, r0, r3
	strh r2, [r0]
	adds r1, #1
	lsls r1, r1, #0x10
	lsrs r2, r1, #0x10
	asrs r1, r1, #0x10
	cmp r1, #0x18
	bgt _080325BC
	b _080324A8
_080325BC:
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080325CC: .4byte gUnknown_086A3700
_080325D0: .4byte gUnknown_086AE5E0
_080325D4: .4byte gUnknown_086A4A38
_080325D8: .4byte gUnknown_020314E0
_080325DC: .4byte 0x0000059E

	thumb_func_start sub_325E0
sub_325E0: @ 0x080325E0
	push {r4, r5, r6, lr}
	bl Random
	ldr r3, _08032600 @ =gMain
	ldr r1, [r3, #0x4c]
	ldr r2, [r3, #0x50]
	adds r1, r1, r2
	adds r2, r0, r1
	movs r0, #8
	ldrsb r0, [r3, r0]
	cmp r0, #0
	beq _08032604
	adds r0, r2, #0
	movs r1, #0x64
	b _08032608
	.align 2, 0
_08032600: .4byte gMain
_08032604:
	adds r0, r2, #0
	movs r1, #0x32
_08032608:
	bl __umodsi3
	adds r2, r0, #0
	ldr r0, _08032650 @ =gUnknown_020314E0
	ldr r3, [r0]
	ldr r4, _08032654 @ =0x0000059E
	adds r1, r3, r4
	ldrh r1, [r1]
	adds r5, r0, #0
	cmp r1, #0x9a
	bne _08032620
	movs r2, #1
_08032620:
	cmp r2, #0
	bne _08032630
	movs r1, #0xbe
	lsls r1, r1, #3
	adds r0, r3, r1
	ldrh r0, [r0]
	cmp r0, #4
	bhi _08032640
_08032630:
	movs r2, #0x96
	lsls r2, r2, #1
	adds r0, r3, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	beq _08032658
_08032640:
	ldr r0, [r5]
	movs r3, #0xb3
	lsls r3, r3, #3
	adds r0, r0, r3
	movs r1, #0x9a
	strh r1, [r0]
	b _080326CC
	.align 2, 0
_08032650: .4byte gUnknown_020314E0
_08032654: .4byte 0x0000059E
_08032658:
	bl Random
	ldr r2, _080326E4 @ =gMain
	ldr r1, [r2, #0x4c]
	ldr r2, [r2, #0x50]
	adds r1, r1, r2
	adds r2, r0, r1
	ldr r4, [r5]
	movs r1, #0x97
	lsls r1, r1, #1
	adds r0, r4, r1
	movs r3, #0
	ldrsh r1, [r0, r3]
	adds r0, r2, #0
	bl __umodsi3
	adds r2, r0, #0
	movs r6, #0
	movs r1, #0x98
	lsls r1, r1, #1
	adds r0, r4, r1
	movs r3, #0
	ldrsh r0, [r0, r3]
	cmp r0, r2
	bhi _080326AC
	adds r3, r1, #0
_0803268C:
	lsls r0, r6, #0x10
	movs r4, #0x80
	lsls r4, r4, #9
	adds r0, r0, r4
	lsrs r6, r0, #0x10
	asrs r1, r0, #0x10
	cmp r1, #0x18
	bgt _080326AC
	ldr r0, [r5]
	lsls r1, r1, #1
	adds r0, r0, r3
	adds r0, r0, r1
	movs r1, #0
	ldrsh r0, [r0, r1]
	cmp r0, r2
	bls _0803268C
_080326AC:
	ldr r5, _080326E8 @ =gUnknown_020314E0
	ldr r3, [r5]
	ldr r4, _080326EC @ =gUnknown_086A4A38
	lsls r0, r6, #0x10
	asrs r0, r0, #0xf
	ldr r1, _080326E4 @ =gMain
	ldrb r2, [r1, #4]
	movs r1, #0x34
	muls r1, r2, r1
	adds r0, r0, r1
	adds r0, r0, r4
	ldrh r0, [r0]
	movs r2, #0xb3
	lsls r2, r2, #3
	adds r3, r3, r2
	strh r0, [r3]
_080326CC:
	ldr r0, [r5]
	movs r3, #0xb3
	lsls r3, r3, #3
	adds r1, r0, r3
	ldrh r1, [r1]
	ldr r4, _080326F0 @ =0x0000059E
	adds r0, r0, r4
	strh r1, [r0]
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_080326E4: .4byte gMain
_080326E8: .4byte gUnknown_020314E0
_080326EC: .4byte gUnknown_086A4A38
_080326F0: .4byte 0x0000059E

	thumb_func_start sub_326F4
sub_326F4: @ 0x080326F4
	push {r4, lr}
	ldr r4, _08032760 @ =gUnknown_020314E0
	ldr r0, [r4]
	ldr r1, _08032764 @ =0x0000073D
	adds r0, r0, r1
	movs r2, #0
	movs r1, #2
	strb r1, [r0]
	ldr r0, [r4]
	ldr r3, _08032768 @ =0x000001E5
	adds r0, r0, r3
	strb r2, [r0]
	ldr r0, [r4]
	movs r2, #0xf3
	lsls r2, r2, #1
	adds r1, r0, r2
	movs r0, #1
	strb r0, [r1]
	bl sub_1F2A4
	bl sub_21B0C
	bl sub_1F59C
	bl sub_300D8
	bl sub_30178
	ldr r2, [r4]
	movs r3, #0xec
	lsls r3, r3, #1
	adds r0, r2, r3
	movs r1, #0x80
	lsls r1, r1, #1
	strh r1, [r0]
	adds r3, #2
	adds r0, r2, r3
	strh r1, [r0]
	bl sub_30480
	bl sub_304C8
	bl sub_31144
	bl sub_313A0
	bl sub_2E6AC
	bl sub_31B30
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_08032760: .4byte gUnknown_020314E0
_08032764: .4byte 0x0000073D
_08032768: .4byte 0x000001E5

	thumb_func_start sub_3276C
sub_3276C: @ 0x0803276C
	push {lr}
	bl sub_19B90
	bl sub_327C0
	ldr r0, _080327B0 @ =gMain
	ldrb r0, [r0, #0xf]
	cmp r0, #0
	bne _08032782
	bl sub_328C8
_08032782:
	bl sub_32DF8
	ldr r0, _080327B4 @ =gUnknown_020314E0
	ldr r0, [r0]
	movs r2, #0xa7
	lsls r2, r2, #2
	adds r1, r0, r2
	ldrh r0, [r1]
	cmp r0, #0
	beq _080327AC
	subs r0, #1
	strh r0, [r1]
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _080327AC
	ldr r0, _080327B8 @ =gMPlayInfo_BGM
	ldr r1, _080327BC @ =0x0000FFFF
	movs r2, #0x80
	lsls r2, r2, #1
	bl m4aMPlayVolumeControl
_080327AC:
	pop {r0}
	bx r0
	.align 2, 0
_080327B0: .4byte gMain
_080327B4: .4byte gUnknown_020314E0
_080327B8: .4byte gMPlayInfo_BGM
_080327BC: .4byte 0x0000FFFF

	thumb_func_start sub_327C0
sub_327C0: @ 0x080327C0
	push {r4, lr}
	bl sub_4F814
	bl sub_1A0F4
	bl sub_2CA9C
	ldr r4, _0803280C @ =gUnknown_020314E0
	ldr r0, [r4]
	adds r0, #0x68
	movs r1, #0
	ldrsh r0, [r0, r1]
	cmp r0, #0x59
	bgt _080327E4
	bl sub_304C8
	bl sub_31498
_080327E4:
	ldr r2, [r4]
	movs r0, #0x13
	ldrsb r0, [r2, r0]
	cmp r0, #2
	bgt _08032814
	movs r1, #0xd1
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r1, _08032810 @ =0x00FFFF00
	ands r0, r1
	movs r1, #0xc0
	lsls r1, r1, #2
	cmp r0, r1
	bne _08032814
	movs r0, #0xe5
	lsls r0, r0, #3
	adds r1, r2, r0
	movs r0, #1
	b _0803281C
	.align 2, 0
_0803280C: .4byte gUnknown_020314E0
_08032810: .4byte 0x00FFFF00
_08032814:
	movs r0, #0xe5
	lsls r0, r0, #3
	adds r1, r2, r0
	movs r0, #0
_0803281C:
	strb r0, [r1]
	ldr r4, _080328C4 @ =gUnknown_020314E0
	ldr r0, [r4]
	adds r0, #0x68
	movs r1, #0
	ldrsh r0, [r0, r1]
	cmp r0, #0x95
	bgt _08032834
	bl sub_2E6AC
	bl sub_313A0
_08032834:
	ldr r0, [r4]
	adds r0, #0x68
	movs r1, #0
	ldrsh r0, [r0, r1]
	cmp r0, #0xc3
	bgt _08032848
	bl sub_30178
	bl sub_2F140
_08032848:
	ldr r0, [r4]
	adds r0, #0x68
	movs r1, #0
	ldrsh r0, [r0, r1]
	cmp r0, #0xc9
	bgt _08032858
	bl sub_2FCD0
_08032858:
	ldr r0, [r4]
	adds r0, #0x68
	movs r1, #0
	ldrsh r0, [r0, r1]
	cmp r0, #0xdb
	bgt _08032868
	bl sub_1F59C
_08032868:
	bl sub_308DC
	ldr r0, [r4]
	adds r0, #0x68
	movs r1, #0
	ldrsh r0, [r0, r1]
	cmp r0, #0x76
	ble _08032880
	bl sub_2F504
	bl sub_30EB4
_08032880:
	bl sub_2CE80
	ldr r0, [r4]
	adds r0, #0x68
	movs r1, #0
	ldrsh r0, [r0, r1]
	cmp r0, #0xa8
	ble _08032894
	bl sub_2D104
_08032894:
	bl sub_203CC
	bl sub_21B0C
	bl sub_1D128
	bl sub_31B30
	ldr r0, [r4]
	movs r1, #0xca
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	beq _080328BA
	bl sub_225F0
_080328BA:
	bl sub_472E4
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_080328C4: .4byte gUnknown_020314E0

	thumb_func_start sub_328C8
sub_328C8: @ 0x080328C8
	push {lr}
	bl sub_300D8
	bl sub_32968
	bl sub_1F2A4
	ldr r0, _0803290C @ =gUnknown_020314E0
	ldr r0, [r0]
	movs r2, #0xc0
	lsls r2, r2, #3
	adds r1, r0, r2
	ldrh r0, [r1]
	cmp r0, #0
	beq _080328EA
	subs r0, #1
	strh r0, [r1]
_080328EA:
	bl sub_2F26C
	bl sub_2E67C
	bl sub_31144
	ldr r0, _08032910 @ =gMain
	ldrb r1, [r0, #0xf]
	movs r0, #0x20
	ands r0, r1
	cmp r0, #0
	bne _08032906
	bl sub_2F79C
_08032906:
	pop {r0}
	bx r0
	.align 2, 0
_0803290C: .4byte gUnknown_020314E0
_08032910: .4byte gMain

	thumb_func_start sub_32914
sub_32914: @ 0x08032914
	push {lr}
	ldr r0, _08032938 @ =gMain
	ldrb r0, [r0, #0xf]
	cmp r0, #0
	bne _0803295E
	ldr r0, _0803293C @ =gUnknown_020314E0
	ldr r0, [r0]
	adds r0, #0x25
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #3
	beq _0803294C
	cmp r0, #3
	bgt _08032940
	cmp r0, #1
	beq _08032946
	b _08032956
	.align 2, 0
_08032938: .4byte gMain
_0803293C: .4byte gUnknown_020314E0
_08032940:
	cmp r0, #4
	beq _08032952
	b _08032956
_08032946:
	bl sub_32B74
	b _08032956
_0803294C:
	bl sub_329B0
	b _08032956
_08032952:
	bl sub_1C560
_08032956:
	ldr r0, _08032964 @ =gUnknown_020314E0
	ldr r1, [r0]
	movs r0, #0x3c
	strh r0, [r1, #0x26]
_0803295E:
	pop {r0}
	bx r0
	.align 2, 0
_08032964: .4byte gUnknown_020314E0

	thumb_func_start sub_32968
sub_32968: @ 0x08032968
	push {lr}
	ldr r2, _08032990 @ =gUnknown_020314E0
	ldr r1, [r2]
	ldrh r0, [r1, #0x26]
	cmp r0, #0
	beq _08032978
	subs r0, #1
	strh r0, [r1, #0x26]
_08032978:
	ldr r0, [r2]
	adds r0, #0x25
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #3
	beq _080329A0
	cmp r0, #3
	bgt _08032994
	cmp r0, #1
	beq _0803299A
	b _080329AA
	.align 2, 0
_08032990: .4byte gUnknown_020314E0
_08032994:
	cmp r0, #4
	beq _080329A6
	b _080329AA
_0803299A:
	bl sub_32BE4
	b _080329AA
_080329A0:
	bl sub_329F4
	b _080329AA
_080329A6:
	bl sub_1C5AC
_080329AA:
	pop {r0}
	bx r0

	thumb_func_start sub_329B0
sub_329B0: @ 0x080329B0
	push {r4, lr}
	ldr r0, _080329E4 @ =gUnknown_020314E0
	ldr r2, [r0]
	movs r3, #0
	movs r0, #0xb4
	strh r0, [r2, #0x28]
	movs r4, #0xdd
	lsls r4, r4, #1
	adds r1, r2, r4
	strh r0, [r1]
	ldr r0, _080329E8 @ =0x0007A120
	str r0, [r2, #0x3c]
	ldr r0, _080329EC @ =gMain
	ldrh r1, [r0, #0x38]
	movs r1, #0xce
	strh r1, [r0, #0x38]
	ldrh r1, [r0, #0x3c]
	strh r3, [r0, #0x3c]
	ldr r0, _080329F0 @ =0x000005F7
	adds r2, r2, r0
	movs r0, #1
	strb r0, [r2]
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_080329E4: .4byte gUnknown_020314E0
_080329E8: .4byte 0x0007A120
_080329EC: .4byte gMain
_080329F0: .4byte 0x000005F7

	thumb_func_start sub_329F4
sub_329F4: @ 0x080329F4
	push {r4, r5, r6, r7, lr}
	ldr r6, _08032ABC @ =gUnknown_020314E0
	ldr r2, [r6]
	ldrh r0, [r2, #0x28]
	adds r7, r0, #0
	cmp r7, #0x18
	bls _08032AD0
	ldr r1, _08032AC0 @ =0x0000132C
	adds r0, r2, r1
	ldr r0, [r0]
	movs r3, #0
	movs r2, #1
	strb r2, [r0]
	ldr r0, [r6]
	strb r2, [r0, #0x1f]
	ldr r4, [r6]
	ldrh r0, [r4, #0x28]
	subs r0, #1
	strh r0, [r4, #0x28]
	adds r1, r4, r1
	ldr r0, [r1]
	strh r3, [r0, #0x30]
	ldr r0, [r1]
	strh r3, [r0, #0x32]
	ldr r2, [r1]
	movs r0, #0x3a
	strh r0, [r2, #0x10]
	ldr r2, [r1]
	movs r0, #0xb2
	strh r0, [r2, #0x12]
	ldr r2, [r1]
	movs r3, #0x10
	ldrsh r0, [r2, r3]
	lsls r0, r0, #1
	strh r0, [r2, #0x28]
	ldr r2, [r1]
	movs r7, #0x12
	ldrsh r0, [r2, r7]
	lsls r0, r0, #1
	strh r0, [r2, #0x2a]
	ldr r2, [r1]
	movs r3, #0x10
	ldrsh r0, [r2, r3]
	lsls r0, r0, #8
	str r0, [r2, #0x34]
	ldr r1, [r1]
	movs r7, #0x12
	ldrsh r0, [r1, r7]
	lsls r0, r0, #8
	str r0, [r1, #0x38]
	ldrh r0, [r4, #0x28]
	cmp r0, #0x31
	bhi _08032A62
	adds r0, #1
	strh r0, [r4, #0x28]
_08032A62:
	ldr r0, [r6]
	ldr r4, _08032AC4 @ =0x000001A5
	adds r0, r0, r4
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	bl sub_1B140
	ldr r0, [r6]
	adds r0, r0, r4
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	beq _08032B5C
	movs r0, #0
	adds r4, r6, #0
	movs r6, #0
	movs r5, #0xdb
	lsls r5, r5, #2
_08032A8A:
	ldr r1, [r4]
	lsls r2, r0, #0x10
	asrs r2, r2, #0x10
	adds r1, r1, r5
	adds r1, r1, r2
	movs r0, #0xa
	strb r0, [r1]
	ldr r1, [r4]
	lsls r3, r2, #1
	ldr r7, _08032AC8 @ =0x0000036E
	adds r0, r1, r7
	adds r0, r0, r3
	strh r6, [r0]
	ldr r0, _08032ACC @ =0x0000036A
	adds r1, r1, r0
	adds r1, r1, r2
	movs r0, #4
	strb r0, [r1]
	adds r2, #1
	lsls r2, r2, #0x10
	lsrs r0, r2, #0x10
	asrs r2, r2, #0x10
	cmp r2, #1
	ble _08032A8A
	b _08032B5C
	.align 2, 0
_08032ABC: .4byte gUnknown_020314E0
_08032AC0: .4byte 0x0000132C
_08032AC4: .4byte 0x000001A5
_08032AC8: .4byte 0x0000036E
_08032ACC: .4byte 0x0000036A
_08032AD0:
	cmp r7, #0
	beq _08032ADA
	subs r0, #1
	strh r0, [r2, #0x28]
	b _08032B5C
_08032ADA:
	ldr r4, _08032B64 @ =0x0000132C
	adds r0, r2, r4
	ldr r0, [r0]
	strb r7, [r0]
	ldr r0, [r6]
	strb r7, [r0, #0x1f]
	ldr r3, [r6]
	movs r2, #0
	mov ip, r2
	movs r5, #0x3c
	strh r5, [r3, #0x26]
	adds r1, r3, r4
	ldr r2, [r1]
	movs r0, #0x60
	strh r0, [r2, #0x30]
	ldr r2, [r1]
	movs r0, #0xc0
	strh r0, [r2, #0x32]
	ldr r0, [r1]
	strh r5, [r0, #0x10]
	ldr r2, [r1]
	movs r0, #0xb4
	strh r0, [r2, #0x12]
	ldr r0, [r1]
	strh r7, [r0, #6]
	ldr r7, _08032B68 @ =0x000005F7
	adds r3, r3, r7
	mov r0, ip
	strb r0, [r3]
	ldr r2, [r6]
	adds r4, r2, r4
	ldr r1, [r4]
	movs r3, #0x10
	ldrsh r0, [r1, r3]
	lsls r0, r0, #1
	strh r0, [r1, #0x28]
	ldr r1, [r4]
	movs r7, #0x12
	ldrsh r0, [r1, r7]
	lsls r0, r0, #1
	strh r0, [r1, #0x2a]
	adds r2, #0x25
	mov r0, ip
	strb r0, [r2]
	movs r0, #0xc3
	bl m4aSongNumStart
	ldr r1, [r6]
	ldr r2, _08032B6C @ =0x0000072E
	adds r0, r1, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #2
	ble _08032B5C
	ldr r3, _08032B70 @ =0x00000281
	adds r0, r1, r3
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	ble _08032B5C
	movs r0, #6
	bl sub_19B64
_08032B5C:
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08032B64: .4byte 0x0000132C
_08032B68: .4byte 0x000005F7
_08032B6C: .4byte 0x0000072E
_08032B70: .4byte 0x00000281

	thumb_func_start sub_32B74
sub_32B74: @ 0x08032B74
	push {r4, r5, lr}
	ldr r4, _08032BD0 @ =gUnknown_020314E0
	ldr r0, [r4]
	ldr r1, _08032BD4 @ =0x0000072F
	adds r0, r0, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #1
	ble _08032B8E
	movs r0, #4
	bl sub_19B64
_08032B8E:
	ldr r1, [r4]
	movs r3, #0
	movs r2, #0
	movs r0, #0x64
	strh r0, [r1, #0x28]
	movs r5, #0xbd
	lsls r5, r5, #2
	adds r1, r1, r5
	movs r0, #2
	strb r0, [r1]
	ldr r1, [r4]
	ldr r5, _08032BD8 @ =0x000005FC
	adds r0, r1, r5
	strh r2, [r0]
	ldr r0, _08032BDC @ =0x000005FE
	adds r2, r1, r0
	movs r0, #0x1e
	strh r0, [r2]
	subs r5, #1
	adds r1, r1, r5
	strb r3, [r1]
	ldr r1, [r4]
	ldr r0, _08032BE0 @ =0x0000C350
	str r0, [r1, #0x3c]
	movs r0, #0xd5
	bl m4aSongNumStart
	movs r0, #8
	bl sub_11B0
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_08032BD0: .4byte gUnknown_020314E0
_08032BD4: .4byte 0x0000072F
_08032BD8: .4byte 0x000005FC
_08032BDC: .4byte 0x000005FE
_08032BE0: .4byte 0x0000C350

	thumb_func_start sub_32BE4
sub_32BE4: @ 0x08032BE4
	push {r4, r5, r6, r7, lr}
	ldr r6, _08032C44 @ =gUnknown_020314E0
	ldr r0, [r6]
	ldrh r7, [r0, #0x28]
	mov ip, r6
	cmp r7, #0
	bne _08032BF4
	b _08032D54
_08032BF4:
	ldr r1, _08032C48 @ =0x000005F7
	adds r0, r0, r1
	movs r1, #0
	movs r5, #1
	strb r5, [r0]
	ldr r0, [r6]
	strb r5, [r0, #0x1f]
	ldr r3, [r6]
	ldrh r0, [r3, #0x28]
	subs r0, #1
	strh r0, [r3, #0x28]
	ldr r2, _08032C4C @ =0x0000132C
	adds r4, r3, r2
	ldr r0, [r4]
	strh r1, [r0, #0x30]
	ldr r0, [r4]
	strh r1, [r0, #0x32]
	ldr r0, [r4]
	strh r1, [r0, #6]
	ldrh r0, [r3, #0x28]
	cmp r0, #0x61
	bls _08032C54
	ldr r2, _08032C50 @ =0x000005FA
	adds r0, r3, r2
	strb r5, [r0]
	ldr r0, [r6]
	movs r3, #0xbd
	lsls r3, r3, #2
	adds r0, r0, r3
	movs r1, #2
	strb r1, [r0]
	ldr r0, [r6]
	ldr r1, _08032C4C @ =0x0000132C
	adds r0, r0, r1
	ldr r2, [r0]
	movs r1, #0xb5
	strh r1, [r2, #0x10]
	ldr r1, [r0]
	movs r0, #0xc3
	b _08032D1A
	.align 2, 0
_08032C44: .4byte gUnknown_020314E0
_08032C48: .4byte 0x000005F7
_08032C4C: .4byte 0x0000132C
_08032C50: .4byte 0x000005FA
_08032C54:
	cmp r0, #0x5e
	bls _08032C72
	movs r0, #0xbd
	lsls r0, r0, #2
	adds r1, r3, r0
	movs r0, #3
	strb r0, [r1]
	ldr r0, [r6]
	adds r0, r0, r2
	ldr r2, [r0]
	movs r1, #0xb8
	strh r1, [r2, #0x10]
	ldr r1, [r0]
	movs r0, #0xbb
	b _08032D1A
_08032C72:
	cmp r0, #0x5b
	bls _08032C88
	ldr r0, [r4]
	strb r5, [r0]
	ldr r0, [r6]
	movs r1, #0xbd
	lsls r1, r1, #2
	adds r0, r0, r1
	movs r1, #4
	strb r1, [r0]
	b _08032D1C
_08032C88:
	cmp r0, #0x53
	bls _08032C98
	movs r2, #0xbd
	lsls r2, r2, #2
	adds r1, r3, r2
	movs r0, #5
	strb r0, [r1]
	b _08032D1C
_08032C98:
	cmp r0, #0x22
	bls _08032CA8
	movs r0, #0xbd
	lsls r0, r0, #2
	adds r1, r3, r0
	movs r0, #6
	strb r0, [r1]
	b _08032D1C
_08032CA8:
	cmp r0, #0x1a
	bls _08032CB8
	movs r2, #0xbd
	lsls r2, r2, #2
	adds r1, r3, r2
	movs r0, #7
	strb r0, [r1]
	b _08032D1C
_08032CB8:
	cmp r0, #0x12
	bls _08032CC8
	movs r0, #0xbd
	lsls r0, r0, #2
	adds r1, r3, r0
	movs r0, #8
	strb r0, [r1]
	b _08032D1C
_08032CC8:
	cmp r0, #0xa
	bls _08032CD8
	movs r2, #0xbd
	lsls r2, r2, #2
	adds r1, r3, r2
	movs r0, #9
	strb r0, [r1]
	b _08032D1C
_08032CD8:
	cmp r0, #4
	bls _08032CFE
	ldr r1, [r4]
	movs r0, #0
	strb r0, [r1]
	ldr r0, [r6]
	movs r3, #0xbd
	lsls r3, r3, #2
	adds r0, r0, r3
	movs r1, #0xa
	strb r1, [r0]
	ldr r0, [r6]
	adds r0, r0, r2
	ldr r2, [r0]
	movs r1, #0xb5
	strh r1, [r2, #0x10]
	ldr r1, [r0]
	movs r0, #0xc3
	b _08032D1A
_08032CFE:
	ldr r0, [r6]
	movs r1, #0xbd
	lsls r1, r1, #2
	adds r0, r0, r1
	movs r1, #0xb
	strb r1, [r0]
	ldr r0, [r6]
	ldr r2, _08032D50 @ =0x0000132C
	adds r0, r0, r2
	ldr r2, [r0]
	movs r1, #0xb0
	strh r1, [r2, #0x10]
	ldr r1, [r0]
	movs r0, #0xca
_08032D1A:
	strh r0, [r1, #0x12]
_08032D1C:
	mov r3, ip
	ldr r1, [r3]
	ldr r0, _08032D50 @ =0x0000132C
	adds r1, r1, r0
	ldr r2, [r1]
	movs r3, #0x10
	ldrsh r0, [r2, r3]
	lsls r0, r0, #1
	strh r0, [r2, #0x28]
	ldr r2, [r1]
	movs r3, #0x12
	ldrsh r0, [r2, r3]
	lsls r0, r0, #1
	strh r0, [r2, #0x2a]
	ldr r2, [r1]
	movs r3, #0x10
	ldrsh r0, [r2, r3]
	lsls r0, r0, #8
	str r0, [r2, #0x34]
	ldr r1, [r1]
	movs r2, #0x12
	ldrsh r0, [r1, r2]
	lsls r0, r0, #8
	str r0, [r1, #0x38]
	b _08032DDA
	.align 2, 0
_08032D50: .4byte 0x0000132C
_08032D54:
	movs r3, #0xbd
	lsls r3, r3, #2
	adds r0, r0, r3
	strb r7, [r0]
	ldr r0, [r6]
	strb r7, [r0, #0x1f]
	ldr r1, [r6]
	movs r5, #0
	movs r0, #0x3c
	strh r0, [r1, #0x26]
	ldr r4, _08032DE0 @ =0x0000132C
	adds r1, r1, r4
	ldr r0, [r1]
	strh r7, [r0, #6]
	ldr r2, [r1]
	ldr r0, _08032DE4 @ =0x0000FF9A
	strh r0, [r2, #0x30]
	ldr r1, [r1]
	movs r0, #0xc8
	strh r0, [r1, #0x32]
	movs r0, #7
	bl sub_11B0
	ldr r2, [r6]
	adds r4, r2, r4
	ldr r0, [r4]
	strh r7, [r0, #6]
	ldr r1, [r4]
	movs r0, #0xab
	strh r0, [r1, #0x10]
	ldr r1, [r4]
	movs r0, #0xd4
	strh r0, [r1, #0x12]
	ldr r1, [r4]
	movs r3, #0x10
	ldrsh r0, [r1, r3]
	lsls r0, r0, #1
	strh r0, [r1, #0x28]
	ldr r1, [r4]
	movs r3, #0x12
	ldrsh r0, [r1, r3]
	lsls r0, r0, #1
	strh r0, [r1, #0x2a]
	ldr r1, [r4]
	ldr r0, [r1, #0x28]
	str r0, [r1, #0x2c]
	adds r2, #0x25
	strb r5, [r2]
	ldr r0, [r6]
	ldr r1, _08032DE8 @ =0x000005F7
	adds r0, r0, r1
	strb r5, [r0]
	movs r0, #0xd6
	bl m4aSongNumStart
	ldr r0, [r6]
	ldr r2, _08032DEC @ =0x000005FE
	adds r1, r0, r2
	strh r7, [r1]
	ldr r3, _08032DF0 @ =0x000005FB
	adds r0, r0, r3
	movs r1, #1
	strb r1, [r0]
	ldr r0, [r6]
	ldr r1, _08032DF4 @ =0x000005FA
	adds r0, r0, r1
	strb r5, [r0]
_08032DDA:
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08032DE0: .4byte 0x0000132C
_08032DE4: .4byte 0x0000FF9A
_08032DE8: .4byte 0x000005F7
_08032DEC: .4byte 0x000005FE
_08032DF0: .4byte 0x000005FB
_08032DF4: .4byte 0x000005FA

	thumb_func_start sub_32DF8
sub_32DF8: @ 0x08032DF8
	push {r4, r5, lr}
	ldr r0, _08032F28 @ =gUnknown_020314E0
	ldr r2, [r0]
	ldrb r1, [r2, #4]
	adds r5, r0, #0
	cmp r1, #0
	beq _08032E90
	movs r1, #0xe2
	lsls r1, r1, #1
	adds r0, r2, r1
	ldrh r0, [r0]
	cmp r0, #0
	bne _08032E3A
	movs r3, #0xf1
	lsls r3, r3, #1
	adds r1, r2, r3
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #2
	beq _08032E3A
	subs r3, #0x22
	adds r0, r2, r3
	ldrh r0, [r0]
	cmp r0, #0
	bne _08032E3A
	ldr r3, _08032F2C @ =0x0000061C
	adds r0, r2, r3
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	bne _08032E3A
	strb r0, [r1]
_08032E3A:
	ldr r0, [r5]
	movs r2, #0xe2
	lsls r2, r2, #3
	adds r1, r0, r2
	movs r4, #0
	ldrsb r4, [r1, r4]
	adds r2, #1
	adds r0, r0, r2
	ldrb r0, [r0]
	strb r0, [r1]
	ldr r0, [r5]
	ldr r3, _08032F30 @ =0x00000712
	adds r1, r0, r3
	ldrb r1, [r1]
	adds r0, r0, r2
	strb r1, [r0]
	ldr r0, [r5]
	adds r2, #2
	adds r1, r0, r2
	ldrb r1, [r1]
	adds r0, r0, r3
	strb r1, [r0]
	ldr r0, [r5]
	adds r0, r0, r2
	strb r4, [r0]
	ldr r0, [r5]
	adds r3, #6
	adds r1, r0, r3
	movs r4, #0
	ldrsb r4, [r1, r4]
	adds r3, #1
	adds r0, r0, r3
	ldrb r0, [r0]
	strb r0, [r1]
	ldr r0, [r5]
	adds r2, #7
	adds r1, r0, r2
	ldrb r1, [r1]
	adds r0, r0, r3
	strb r1, [r0]
	ldr r0, [r5]
	adds r0, r0, r2
	strb r4, [r0]
_08032E90:
	ldr r1, [r5]
	ldrb r0, [r1, #5]
	cmp r0, #0
	beq _08032F22
	movs r2, #0xe2
	lsls r2, r2, #1
	adds r0, r1, r2
	ldrh r0, [r0]
	cmp r0, #0
	bne _08032ECE
	movs r3, #0xf1
	lsls r3, r3, #1
	adds r2, r1, r3
	movs r0, #0
	ldrsb r0, [r2, r0]
	cmp r0, #2
	beq _08032ECE
	subs r3, #0x22
	adds r0, r1, r3
	ldrh r0, [r0]
	cmp r0, #0
	bne _08032ECE
	ldr r3, _08032F2C @ =0x0000061C
	adds r0, r1, r3
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	bne _08032ECE
	movs r0, #1
	strb r0, [r2]
_08032ECE:
	ldr r0, [r5]
	ldr r2, _08032F34 @ =0x00000713
	adds r1, r0, r2
	movs r4, #0
	ldrsb r4, [r1, r4]
	subs r2, #1
	adds r0, r0, r2
	ldrb r0, [r0]
	strb r0, [r1]
	ldr r0, [r5]
	ldr r3, _08032F38 @ =0x00000711
	adds r1, r0, r3
	ldrb r1, [r1]
	adds r0, r0, r2
	strb r1, [r0]
	ldr r0, [r5]
	subs r2, #2
	adds r1, r0, r2
	ldrb r1, [r1]
	adds r0, r0, r3
	strb r1, [r0]
	ldr r0, [r5]
	adds r0, r0, r2
	strb r4, [r0]
	ldr r0, [r5]
	adds r3, #9
	adds r1, r0, r3
	movs r4, #0
	ldrsb r4, [r1, r4]
	subs r3, #1
	adds r0, r0, r3
	ldrb r0, [r0]
	strb r0, [r1]
	ldr r0, [r5]
	adds r2, #8
	adds r1, r0, r2
	ldrb r1, [r1]
	adds r0, r0, r3
	strb r1, [r0]
	ldr r0, [r5]
	adds r0, r0, r2
	strb r4, [r0]
_08032F22:
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_08032F28: .4byte gUnknown_020314E0
_08032F2C: .4byte 0x0000061C
_08032F30: .4byte 0x00000712
_08032F34: .4byte 0x00000713
_08032F38: .4byte 0x00000711

	thumb_func_start sub_32F3C
sub_32F3C: @ 0x08032F3C
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	ldr r3, _080330F0 @ =gUnknown_020314E0
	ldr r0, [r3]
	movs r5, #0
	movs r6, #0
	strh r6, [r0, #0x18]
	strb r5, [r0, #0x17]
	ldr r0, [r3]
	strb r5, [r0, #0x13]
	ldr r0, [r3]
	movs r1, #0xa5
	lsls r1, r1, #2
	adds r0, r0, r1
	movs r2, #1
	mov r8, r2
	mov r4, r8
	strb r4, [r0]
	ldr r2, [r3]
	adds r4, r2, #0
	adds r4, #0x6c
	movs r7, #0xe1
	lsls r7, r7, #5
	adds r0, r7, #0
	ldrh r1, [r4]
	adds r0, r0, r1
	ldr r7, _080330F4 @ =0x00000296
	adds r1, r2, r7
	strh r0, [r1]
	strh r6, [r4]
	ldr r0, _080330F8 @ =0x00000383
	adds r2, r2, r0
	strb r5, [r2]
	ldr r0, [r3]
	movs r1, #0xe2
	lsls r1, r1, #2
	adds r0, r0, r1
	movs r1, #3
	strb r1, [r0]
	ldr r0, [r3]
	ldr r2, _080330FC @ =0x0000132C
	adds r0, r0, r2
	ldr r0, [r0]
	mov r4, r8
	strb r4, [r0]
	ldr r0, [r3]
	adds r7, #0xef
	adds r0, r0, r7
	strb r5, [r0]
	ldr r0, [r3]
	ldr r1, _08033100 @ =0x00000386
	adds r0, r0, r1
	strb r5, [r0]
	ldr r0, [r3]
	ldr r2, _08033104 @ =0x00000387
	adds r0, r0, r2
	strb r5, [r0]
	ldr r0, [r3]
	ldr r4, _08033108 @ =0x00000392
	adds r1, r0, r4
	strh r6, [r1]
	adds r7, #0xf
	adds r1, r0, r7
	strh r6, [r1]
	ldr r1, _0803310C @ =0x00000396
	adds r0, r0, r1
	strb r5, [r0]
	movs r1, #0
	adds r6, r3, #0
	adds r5, r6, #0
	movs r4, #0
_08032FCC:
	ldr r0, [r5]
	lsls r2, r1, #0x10
	asrs r2, r2, #0x10
	ldr r3, _08033110 @ =0x00000397
	adds r0, r0, r3
	adds r0, r0, r2
	strb r4, [r0]
	ldr r0, [r5]
	ldr r7, _08033114 @ =0x0000039A
	adds r0, r0, r7
	adds r0, r0, r2
	strb r4, [r0]
	ldr r0, [r5]
	ldr r1, _08033118 @ =0x0000039D
	adds r0, r0, r1
	adds r0, r0, r2
	strb r4, [r0]
	ldr r0, [r5]
	adds r3, #9
	adds r0, r0, r3
	adds r0, r0, r2
	strb r4, [r0]
	ldr r0, [r5]
	adds r7, #9
	adds r0, r0, r7
	adds r0, r0, r2
	strb r4, [r0]
	ldr r0, [r5]
	adds r1, #9
	adds r0, r0, r1
	adds r0, r0, r2
	strb r4, [r0]
	ldr r0, [r5]
	adds r3, #9
	adds r0, r0, r3
	adds r0, r0, r2
	strb r4, [r0]
	ldr r0, [r5]
	adds r7, #9
	adds r0, r0, r7
	adds r0, r0, r2
	strb r4, [r0]
	ldr r1, [r5]
	lsls r3, r2, #1
	adds r7, #4
	adds r0, r1, r7
	adds r0, r0, r3
	strh r4, [r0]
	adds r7, #6
	adds r0, r1, r7
	adds r0, r0, r3
	strh r4, [r0]
	adds r7, #6
	adds r0, r1, r7
	adds r0, r0, r3
	strh r4, [r0]
	lsls r0, r2, #2
	adds r1, r1, r0
	movs r3, #0xf1
	lsls r3, r3, #2
	adds r0, r1, r3
	strh r4, [r0]
	adds r7, #0xa
	adds r0, r1, r7
	strh r4, [r0]
	adds r3, #0xc
	adds r0, r1, r3
	strh r4, [r0]
	adds r7, #0xc
	adds r1, r1, r7
	strh r4, [r1]
	adds r2, #1
	lsls r2, r2, #0x10
	lsrs r1, r2, #0x10
	asrs r2, r2, #0x10
	cmp r2, #2
	ble _08032FCC
	ldr r0, [r6]
	movs r1, #0xf7
	lsls r1, r1, #2
	adds r0, r0, r1
	movs r2, #0
	strb r2, [r0]
	ldr r0, [r6]
	adds r3, #0xe
	adds r0, r0, r3
	strb r2, [r0]
	ldr r0, [r6]
	ldr r4, _0803311C @ =0x000003DF
	adds r0, r0, r4
	strb r2, [r0]
	ldr r0, [r6]
	adds r7, #0xe
	adds r0, r0, r7
	strb r2, [r0]
	ldr r1, [r6]
	adds r3, #4
	adds r0, r1, r3
	movs r3, #0
	strh r2, [r0]
	adds r4, #5
	adds r0, r1, r4
	strh r2, [r0]
	adds r7, #6
	adds r0, r1, r7
	strh r2, [r0]
	adds r4, #4
	adds r0, r1, r4
	strh r2, [r0]
	adds r7, #4
	adds r0, r1, r7
	strh r2, [r0]
	adds r4, #4
	adds r0, r1, r4
	strh r2, [r0]
	adds r7, #4
	adds r0, r1, r7
	strh r2, [r0]
	adds r4, #4
	adds r0, r1, r4
	strh r2, [r0]
	adds r7, #4
	adds r0, r1, r7
	strh r2, [r0]
	strb r3, [r1, #0x1a]
	bl sub_336E0
	bl sub_340EC
	movs r0, #0x25
	bl m4aSongNumStart
	ldr r1, _08033120 @ =0x040000D4
	ldr r0, _08033124 @ =gUnknown_081B36A4
	str r0, [r1]
	ldr r0, _08033128 @ =0x05000320
	str r0, [r1, #4]
	ldr r0, _0803312C @ =0x80000010
	str r0, [r1, #8]
	ldr r0, [r1, #8]
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080330F0: .4byte gUnknown_020314E0
_080330F4: .4byte 0x00000296
_080330F8: .4byte 0x00000383
_080330FC: .4byte 0x0000132C
_08033100: .4byte 0x00000386
_08033104: .4byte 0x00000387
_08033108: .4byte 0x00000392
_0803310C: .4byte 0x00000396
_08033110: .4byte 0x00000397
_08033114: .4byte 0x0000039A
_08033118: .4byte 0x0000039D
_0803311C: .4byte 0x000003DF
_08033120: .4byte 0x040000D4
_08033124: .4byte gUnknown_081B36A4
_08033128: .4byte 0x05000320
_0803312C: .4byte 0x80000010

	thumb_func_start sub_33130
sub_33130: @ 0x08033130
	push {r4, r5, r6, r7, lr}
	ldr r0, _0803314C @ =gUnknown_020314E0
	ldr r0, [r0]
	ldrb r0, [r0, #0x13]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #6
	bls _08033142
	b _080333C4
_08033142:
	lsls r0, r0, #2
	ldr r1, _08033150 @ =_08033154
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0803314C: .4byte gUnknown_020314E0
_08033150: .4byte _08033154
_08033154: @ jump table
	.4byte _08033170 @ case 0
	.4byte _08033208 @ case 1
	.4byte _08033254 @ case 2
	.4byte _080332A8 @ case 3
	.4byte _080332E0 @ case 4
	.4byte _08033344 @ case 5
	.4byte _080333B4 @ case 6
_08033170:
	ldr r5, _080331C4 @ =gUnknown_020314E0
	ldr r0, [r5]
	ldr r1, _080331C8 @ =0x000005F7
	adds r0, r0, r1
	movs r6, #0
	movs r3, #1
	strb r3, [r0]
	ldr r4, [r5]
	ldrh r0, [r4, #0x18]
	cmp r0, #0x77
	bhi _080331DC
	movs r1, #0x18
	bl __udivsi3
	ldr r2, _080331CC @ =0x040000D4
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	lsls r1, r0, #2
	adds r1, r1, r0
	lsls r1, r1, #5
	ldr r0, _080331D0 @ =gUnknown_082EE0E0
	adds r1, r1, r0
	str r1, [r2]
	movs r0, #0xa0
	lsls r0, r0, #0x13
	str r0, [r2, #4]
	ldr r0, _080331D4 @ =0x80000050
	str r0, [r2, #8]
	ldr r0, [r2, #8]
	ldrh r0, [r4, #0x18]
	movs r1, #5
	bl __udivsi3
	ldr r2, _080331D8 @ =0x0000FFE8
	adds r0, r0, r2
	adds r1, r4, #0
	adds r1, #0xe6
	strh r0, [r1]
	ldrh r0, [r4, #0x18]
	adds r0, #1
	strh r0, [r4, #0x18]
	b _080333C4
	.align 2, 0
_080331C4: .4byte gUnknown_020314E0
_080331C8: .4byte 0x000005F7
_080331CC: .4byte 0x040000D4
_080331D0: .4byte gUnknown_082EE0E0
_080331D4: .4byte 0x80000050
_080331D8: .4byte 0x0000FFE8
_080331DC:
	adds r0, r4, #0
	adds r0, #0xe6
	strh r6, [r0]
	ldr r1, _08033204 @ =gMain
	movs r7, #0x80
	lsls r7, r7, #4
	adds r0, r1, r7
	movs r2, #1
	strh r3, [r0]
	adds r7, #0xb8
	adds r0, r1, r7
	strh r3, [r0]
	movs r0, #0x97
	lsls r0, r0, #4
	adds r1, r1, r0
	strh r3, [r1]
	strb r2, [r4, #0x13]
	ldr r0, [r5]
	strh r6, [r0, #0x18]
	b _080333C4
	.align 2, 0
_08033204: .4byte gMain
_08033208:
	ldr r2, _0803323C @ =gUnknown_020314E0
	ldr r0, [r2]
	ldr r1, _08033240 @ =0x00000386
	adds r0, r0, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	bne _08033228
	ldr r1, _08033244 @ =gMain
	ldrh r0, [r1, #0x38]
	ldr r0, _08033248 @ =0x00001C10
	strh r0, [r1, #0x38]
	ldrh r0, [r1, #0x3a]
	ldr r0, _0803324C @ =0x0000030D
	strh r0, [r1, #0x3a]
_08033228:
	ldr r0, [r2]
	ldr r2, _08033250 @ =0x00000387
	adds r0, r0, r2
	movs r1, #1
	strb r1, [r0]
	bl sub_336E0
	bl sub_340EC
	b _080333C4
	.align 2, 0
_0803323C: .4byte gUnknown_020314E0
_08033240: .4byte 0x00000386
_08033244: .4byte gMain
_08033248: .4byte 0x00001C10
_0803324C: .4byte 0x0000030D
_08033250: .4byte 0x00000387
_08033254:
	ldr r3, _08033290 @ =gUnknown_020314E0
	ldr r1, [r3]
	movs r0, #3
	strb r0, [r1, #0x13]
	ldr r2, _08033294 @ =gMain
	movs r5, #0xc5
	lsls r5, r5, #4
	adds r0, r2, r5
	movs r4, #0
	movs r1, #1
	strh r1, [r0]
	ldr r7, _08033298 @ =0x00000D08
	adds r0, r2, r7
	strh r1, [r0]
	ldr r0, _0803329C @ =0x00000B98
	adds r2, r2, r0
	strh r1, [r2]
	ldr r0, [r3]
	ldr r1, _080332A0 @ =0x00000387
	adds r0, r0, r1
	strb r4, [r0]
	ldr r0, [r3]
	ldr r2, _080332A4 @ =0x00000385
	adds r0, r0, r2
	strb r4, [r0]
	movs r0, #0x26
	bl m4aSongNumStart
	b _080333C4
	.align 2, 0
_08033290: .4byte gUnknown_020314E0
_08033294: .4byte gMain
_08033298: .4byte 0x00000D08
_0803329C: .4byte 0x00000B98
_080332A0: .4byte 0x00000387
_080332A4: .4byte 0x00000385
_080332A8:
	ldr r0, _080332D0 @ =gUnknown_020314E0
	ldr r0, [r0]
	ldr r5, _080332D4 @ =0x00000386
	adds r0, r0, r5
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	bne _080332CA
	ldr r1, _080332D8 @ =gMain
	ldrh r0, [r1, #0x38]
	ldr r0, _080332DC @ =0x00001C10
	strh r0, [r1, #0x38]
	ldrh r0, [r1, #0x3a]
	movs r0, #0x80
	lsls r0, r0, #5
	strh r0, [r1, #0x3a]
_080332CA:
	bl sub_34450
	b _080333C4
	.align 2, 0
_080332D0: .4byte gUnknown_020314E0
_080332D4: .4byte 0x00000386
_080332D8: .4byte gMain
_080332DC: .4byte 0x00001C10
_080332E0:
	ldr r3, _080332F0 @ =gUnknown_020314E0
	ldr r2, [r3]
	ldrh r0, [r2, #0x18]
	cmp r0, #0x77
	bhi _080332F4
	adds r0, #1
	strh r0, [r2, #0x18]
	b _080333C4
	.align 2, 0
_080332F0: .4byte gUnknown_020314E0
_080332F4:
	movs r1, #0
	movs r0, #5
	strb r0, [r2, #0x13]
	ldr r3, [r3]
	strh r1, [r3, #0x18]
	ldr r0, _08033330 @ =gMain
	movs r7, #0xe9
	lsls r7, r7, #3
	adds r1, r0, r7
	movs r2, #1
	strh r2, [r1]
	movs r1, #0xd2
	lsls r1, r1, #3
	adds r0, r0, r1
	strh r2, [r0]
	ldr r1, _08033334 @ =0x040000D4
	ldr r0, _08033338 @ =gUnknown_08138834
	str r0, [r1]
	ldr r0, _0803333C @ =0x06015800
	str r0, [r1, #4]
	ldr r0, _08033340 @ =0x80001000
	str r0, [r1, #8]
	ldr r0, [r1, #8]
	movs r2, #0xe5
	lsls r2, r2, #2
	adds r3, r3, r2
	movs r0, #0x88
	strh r0, [r3]
	b _080333C4
	.align 2, 0
_08033330: .4byte gMain
_08033334: .4byte 0x040000D4
_08033338: .4byte gUnknown_08138834
_0803333C: .4byte 0x06015800
_08033340: .4byte 0x80001000
_08033344:
	bl sub_351A8
	ldr r4, _0803338C @ =gUnknown_020314E0
	ldr r1, [r4]
	ldrb r0, [r1, #0x1c]
	cmp r0, #0
	beq _08033356
	movs r0, #0xb5
	strh r0, [r1, #0x18]
_08033356:
	ldr r1, [r4]
	ldrh r0, [r1, #0x18]
	cmp r0, #0xb4
	bne _0803336C
	movs r0, #1
	strb r0, [r1, #0x1c]
	ldr r1, [r4]
	ldr r0, _08033390 @ =0x00061A80
	str r0, [r1, #0x38]
	ldr r0, _08033394 @ =0x01C9C380
	str r0, [r1, #0x3c]
_0803336C:
	ldr r1, [r4]
	ldrh r0, [r1, #0x18]
	cmp r0, #0xef
	bhi _08033398
	cmp r0, #0x14
	bne _08033382
	bl m4aMPlayAllStop
	movs r0, #0x2b
	bl m4aSongNumStart
_08033382:
	ldr r1, [r4]
	ldrh r0, [r1, #0x18]
	adds r0, #1
	strh r0, [r1, #0x18]
	b _080333C4
	.align 2, 0
_0803338C: .4byte gUnknown_020314E0
_08033390: .4byte 0x00061A80
_08033394: .4byte 0x01C9C380
_08033398:
	movs r0, #0
	strh r0, [r1, #0x18]
	movs r0, #6
	strb r0, [r1, #0x13]
	ldr r1, [r4]
	ldr r5, _080333B0 @ =0x00000283
	adds r1, r1, r5
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
	b _080333C4
	.align 2, 0
_080333B0: .4byte 0x00000283
_080333B4:
	bl sub_351A8
	ldr r0, _0803341C @ =gUnknown_020314E0
	ldr r0, [r0]
	ldr r7, _08033420 @ =0x00000386
	adds r0, r0, r7
	movs r1, #1
	strb r1, [r0]
_080333C4:
	ldr r0, _0803341C @ =gUnknown_020314E0
	ldr r1, [r0]
	movs r2, #0xa5
	lsls r2, r2, #2
	adds r0, r1, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	beq _080333FC
	ldr r5, _08033424 @ =0x00000296
	adds r0, r1, r5
	ldrh r0, [r0]
	cmp r0, #1
	bhi _080333FC
	ldr r4, _08033428 @ =gMain
	ldrb r0, [r4, #0xf]
	cmp r0, #0
	bne _080333FC
	bl m4aMPlayAllStop
	movs r0, #0x2c
	bl m4aSongNumStart
	ldrb r1, [r4, #0xf]
	movs r0, #0x40
	orrs r0, r1
	strb r0, [r4, #0xf]
_080333FC:
	ldr r0, _0803341C @ =gUnknown_020314E0
	ldr r0, [r0]
	ldr r7, _08033420 @ =0x00000386
	adds r0, r0, r7
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	beq _08033412
	bl sub_350F0
_08033412:
	bl sub_472E4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0803341C: .4byte gUnknown_020314E0
_08033420: .4byte 0x00000386
_08033424: .4byte 0x00000296
_08033428: .4byte gMain

	thumb_func_start sub_3342C
sub_3342C: @ 0x0803342C
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x40
	ldr r5, _080336B0 @ =gUnknown_020314E0
	ldr r3, [r5]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	ldr r2, _080336B4 @ =0x00000397
	adds r2, r2, r3
	mov ip, r2
	adds r2, r2, r0
	str r2, [sp, #4]
	ldrb r4, [r2]
	str r4, [sp, #8]
	ldr r4, _080336B8 @ =0x0000039A
	adds r2, r3, r4
	adds r2, r2, r0
	ldrb r2, [r2]
	str r2, [sp, #0xc]
	adds r4, #3
	adds r2, r3, r4
	adds r2, r2, r0
	ldrb r2, [r2]
	str r2, [sp, #0x10]
	adds r4, #3
	adds r2, r3, r4
	adds r2, r2, r0
	ldrb r2, [r2]
	str r2, [sp, #0x14]
	adds r4, #3
	adds r2, r3, r4
	adds r2, r2, r0
	ldrb r2, [r2]
	str r2, [sp, #0x18]
	adds r4, #3
	adds r2, r3, r4
	adds r2, r2, r0
	ldrb r2, [r2]
	str r2, [sp, #0x1c]
	adds r4, #3
	adds r2, r3, r4
	adds r2, r2, r0
	ldrb r2, [r2]
	str r2, [sp, #0x20]
	adds r4, #3
	adds r2, r3, r4
	adds r2, r2, r0
	ldrb r2, [r2]
	str r2, [sp, #0x24]
	lsls r2, r0, #1
	mov r8, r2
	adds r4, #4
	adds r2, r3, r4
	add r2, r8
	ldrh r2, [r2]
	str r2, [sp, #0x28]
	adds r4, #6
	adds r2, r3, r4
	add r2, r8
	ldrh r2, [r2]
	str r2, [sp, #0x2c]
	adds r4, #6
	adds r2, r3, r4
	add r2, r8
	ldrh r2, [r2]
	str r2, [sp, #0x30]
	lsls r6, r0, #2
	adds r3, r3, r6
	movs r2, #0xf1
	lsls r2, r2, #2
	adds r2, r3, r2
	str r2, [sp, #0x3c]
	ldr r4, _080336BC @ =0xFFFF0000
	mov sb, r4
	ldr r4, _080336C0 @ =0x000003C6
	adds r2, r3, r4
	ldrh r2, [r2]
	lsls r2, r2, #0x10
	ldr r4, _080336C4 @ =0x0000FFFF
	mov sl, r4
	ldr r4, [sp, #0x3c]
	ldrh r4, [r4]
	orrs r4, r2
	str r4, [sp]
	movs r4, #0xf4
	lsls r4, r4, #2
	adds r2, r3, r4
	ldrh r2, [r2]
	mov r4, sb
	ands r7, r4
	orrs r7, r2
	ldr r2, _080336C8 @ =0x000003D2
	adds r3, r3, r2
	ldrh r2, [r3]
	lsls r2, r2, #0x10
	mov r3, sl
	ands r7, r3
	orrs r7, r2
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	mov r4, ip
	adds r2, r4, r1
	ldrb r2, [r2]
	ldr r3, [sp, #4]
	strb r2, [r3]
	ldr r2, [r5]
	ldr r4, _080336B8 @ =0x0000039A
	adds r2, r2, r4
	adds r3, r2, r0
	adds r2, r2, r1
	ldrb r2, [r2]
	strb r2, [r3]
	ldr r2, [r5]
	ldr r3, _080336CC @ =0x0000039D
	adds r2, r2, r3
	adds r3, r2, r0
	adds r2, r2, r1
	ldrb r2, [r2]
	strb r2, [r3]
	ldr r2, [r5]
	adds r4, #6
	adds r2, r2, r4
	adds r3, r2, r0
	adds r2, r2, r1
	ldrb r2, [r2]
	strb r2, [r3]
	ldr r2, [r5]
	ldr r3, _080336D0 @ =0x000003A3
	adds r2, r2, r3
	adds r3, r2, r0
	adds r2, r2, r1
	ldrb r2, [r2]
	strb r2, [r3]
	ldr r2, [r5]
	adds r4, #6
	adds r2, r2, r4
	adds r3, r2, r0
	adds r2, r2, r1
	ldrb r2, [r2]
	strb r2, [r3]
	ldr r2, [r5]
	ldr r3, _080336D4 @ =0x000003A9
	adds r2, r2, r3
	adds r3, r2, r0
	adds r2, r2, r1
	ldrb r2, [r2]
	strb r2, [r3]
	ldr r2, [r5]
	adds r4, #6
	adds r2, r2, r4
	adds r0, r2, r0
	adds r2, r2, r1
	ldrb r2, [r2]
	strb r2, [r0]
	ldr r4, [r5]
	movs r2, #0xec
	lsls r2, r2, #2
	adds r0, r4, r2
	mov r3, r8
	adds r2, r0, r3
	lsls r3, r1, #1
	mov sb, r3
	add r0, sb
	ldrh r0, [r0]
	strh r0, [r2]
	ldr r2, _080336D8 @ =0x000003B6
	adds r0, r4, r2
	mov r3, r8
	adds r2, r0, r3
	add r0, sb
	ldrh r0, [r0]
	strh r0, [r2]
	movs r2, #0xef
	lsls r2, r2, #2
	adds r0, r4, r2
	add r8, r0
	add r0, sb
	ldrh r0, [r0]
	mov r3, r8
	strh r0, [r3]
	adds r6, r4, r6
	lsls r0, r1, #2
	mov r8, r0
	adds r2, r4, r0
	movs r3, #0xf1
	lsls r3, r3, #2
	adds r0, r2, r3
	ldrh r0, [r0]
	mov sl, r0
	adds r0, r6, r3
	mov r3, sl
	strh r3, [r0]
	ldr r3, _080336C0 @ =0x000003C6
	adds r0, r2, r3
	ldrh r0, [r0]
	mov sl, r0
	adds r0, r6, r3
	mov r3, sl
	strh r3, [r0]
	movs r3, #0xf4
	lsls r3, r3, #2
	adds r0, r2, r3
	ldrh r0, [r0]
	mov sl, r0
	adds r0, r6, r3
	mov r3, sl
	strh r3, [r0]
	ldr r0, _080336C8 @ =0x000003D2
	adds r2, r2, r0
	ldrh r0, [r2]
	ldr r2, _080336C8 @ =0x000003D2
	adds r6, r6, r2
	strh r0, [r6]
	ldr r3, _080336B4 @ =0x00000397
	adds r4, r4, r3
	adds r4, r4, r1
	mov r0, sp
	ldrb r0, [r0, #8]
	strb r0, [r4]
	ldr r0, [r5]
	subs r2, #0x38
	adds r0, r0, r2
	adds r0, r0, r1
	mov r3, sp
	ldrb r3, [r3, #0xc]
	strb r3, [r0]
	ldr r0, [r5]
	ldr r4, _080336CC @ =0x0000039D
	adds r0, r0, r4
	adds r0, r0, r1
	mov r2, sp
	ldrb r2, [r2, #0x10]
	strb r2, [r0]
	ldr r0, [r5]
	movs r3, #0xe8
	lsls r3, r3, #2
	adds r0, r0, r3
	adds r0, r0, r1
	mov r4, sp
	ldrb r4, [r4, #0x14]
	strb r4, [r0]
	ldr r0, [r5]
	ldr r2, _080336D0 @ =0x000003A3
	adds r0, r0, r2
	adds r0, r0, r1
	mov r3, sp
	ldrb r3, [r3, #0x18]
	strb r3, [r0]
	ldr r0, [r5]
	ldr r4, _080336DC @ =0x000003A6
	adds r0, r0, r4
	adds r0, r0, r1
	mov r2, sp
	ldrb r2, [r2, #0x1c]
	strb r2, [r0]
	ldr r0, [r5]
	ldr r3, _080336D4 @ =0x000003A9
	adds r0, r0, r3
	adds r0, r0, r1
	add r4, sp, #0x20
	ldrb r4, [r4]
	strb r4, [r0]
	ldr r0, [r5]
	movs r2, #0xeb
	lsls r2, r2, #2
	adds r0, r0, r2
	adds r0, r0, r1
	add r3, sp, #0x24
	ldrb r3, [r3]
	strb r3, [r0]
	ldr r0, [r5]
	movs r4, #0xec
	lsls r4, r4, #2
	adds r1, r0, r4
	add r1, sb
	mov r2, sp
	ldrh r2, [r2, #0x28]
	strh r2, [r1]
	ldr r3, _080336D8 @ =0x000003B6
	adds r1, r0, r3
	add r1, sb
	mov r4, sp
	ldrh r4, [r4, #0x2c]
	strh r4, [r1]
	movs r1, #0xef
	lsls r1, r1, #2
	adds r1, r0, r1
	str r1, [sp, #0x34]
	add r1, sb
	mov r2, sp
	ldrh r2, [r2, #0x30]
	strh r2, [r1]
	add r0, r8
	adds r3, #0xe
	adds r1, r0, r3
	mov r4, sp
	ldrh r4, [r4]
	strh r4, [r1]
	ldr r2, [sp]
	asrs r1, r2, #0x10
	adds r3, #2
	adds r2, r0, r3
	strh r1, [r2]
	movs r4, #0xf4
	lsls r4, r4, #2
	adds r1, r0, r4
	strh r7, [r1]
	asrs r1, r7, #0x10
	ldr r2, _080336C8 @ =0x000003D2
	adds r0, r0, r2
	strh r1, [r0]
	add sp, #0x40
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080336B0: .4byte gUnknown_020314E0
_080336B4: .4byte 0x00000397
_080336B8: .4byte 0x0000039A
_080336BC: .4byte 0xFFFF0000
_080336C0: .4byte 0x000003C6
_080336C4: .4byte 0x0000FFFF
_080336C8: .4byte 0x000003D2
_080336CC: .4byte 0x0000039D
_080336D0: .4byte 0x000003A3
_080336D4: .4byte 0x000003A9
_080336D8: .4byte 0x000003B6
_080336DC: .4byte 0x000003A6

	thumb_func_start sub_336E0
sub_336E0: @ 0x080336E0
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #8
	movs r4, #1
	movs r0, #0
	str r0, [sp]
	movs r7, #0
	ldr r0, _0803377C @ =gUnknown_020314E0
	ldr r3, [r0]
	ldr r2, _08033780 @ =0x00000385
	adds r1, r3, r2
	ldrb r1, [r1]
	lsls r1, r1, #0x18
	asrs r1, r1, #0x18
	cmp r1, #0x12
	ble _08033750
	movs r2, #0
	ldr r5, _08033784 @ =0x000003A6
	adds r1, r3, r5
_0803370C:
	lsls r0, r2, #0x10
	asrs r2, r0, #0x10
	adds r0, r1, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	beq _0803371E
	movs r4, #0
_0803371E:
	adds r0, r2, #1
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #2
	ble _0803370C
	cmp r4, #0
	beq _08033750
	ldr r6, _0803377C @ =gUnknown_020314E0
	ldr r1, [r6]
	movs r2, #0
	movs r0, #2
	strb r0, [r1, #0x13]
	ldr r0, _08033788 @ =gMain
	movs r3, #0x80
	lsls r3, r3, #4
	adds r1, r0, r3
	strh r2, [r1]
	ldr r4, _0803378C @ =0x000008B8
	adds r1, r0, r4
	strh r2, [r1]
	movs r5, #0x97
	lsls r5, r5, #4
	adds r0, r0, r5
	strh r2, [r0]
_08033750:
	movs r2, #0
_08033752:
	ldr r6, _0803377C @ =gUnknown_020314E0
	ldr r0, [r6]
	lsls r2, r2, #0x10
	asrs r1, r2, #0x10
	movs r3, #0xe8
	lsls r3, r3, #2
	adds r0, r0, r3
	adds r0, r0, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	str r2, [sp, #4]
	cmp r0, #9
	bls _08033772
	bl _08033FD8
_08033772:
	lsls r0, r0, #2
	ldr r1, _08033790 @ =_08033794
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0803377C: .4byte gUnknown_020314E0
_08033780: .4byte 0x00000385
_08033784: .4byte 0x000003A6
_08033788: .4byte gMain
_0803378C: .4byte 0x000008B8
_08033790: .4byte _08033794
_08033794: @ jump table
	.4byte _080337BC @ case 0
	.4byte _0803394C @ case 1
	.4byte _08033A20 @ case 2
	.4byte _08033B4C @ case 3
	.4byte _08033C7C @ case 4
	.4byte _08033D28 @ case 5
	.4byte _08033DF4 @ case 6
	.4byte _08033E70 @ case 7
	.4byte _08033EF0 @ case 8
	.4byte _08033F90 @ case 9
_080337BC:
	ldr r4, _080338E0 @ =gUnknown_020314E0
	ldr r1, [r4]
	ldr r5, _080338E4 @ =0x00000385
	adds r0, r1, r5
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0x12
	ble _080337D0
	b _08033910
_080337D0:
	ldr r6, _080338E8 @ =0x00000396
	adds r1, r1, r6
	ldrb r2, [r1]
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #1
	ble _080337E0
	b _08033910
_080337E0:
	adds r0, r2, #1
	movs r2, #0
	mov sl, r2
	strb r0, [r1]
	ldr r1, [r4]
	ldr r3, [sp, #4]
	asrs r6, r3, #0x10
	movs r4, #0xe8
	lsls r4, r4, #2
	adds r1, r1, r4
	adds r1, r1, r6
	movs r0, #1
	strb r0, [r1]
	ldr r5, _080338E0 @ =gUnknown_020314E0
	ldr r0, [r5]
	ldr r1, _080338EC @ =0x000003A3
	adds r0, r0, r1
	adds r0, r0, r6
	mov r2, sl
	strb r2, [r0]
	ldr r0, [r5]
	lsls r3, r6, #1
	mov r8, r3
	adds r4, #0x10
	adds r0, r0, r4
	add r0, r8
	movs r7, #0
	mov r5, sl
	strh r5, [r0]
	bl Random
	ldr r1, _080338E0 @ =gUnknown_020314E0
	ldr r4, [r1]
	lsls r5, r6, #2
	adds r4, r4, r5
	movs r1, #0xaf
	lsls r1, r1, #3
	bl __umodsi3
	ldr r2, _080338F0 @ =0xFFFFFD44
	adds r0, r0, r2
	movs r3, #0xf1
	lsls r3, r3, #2
	adds r4, r4, r3
	strh r0, [r4]
	bl Random
	ldr r1, _080338E0 @ =gUnknown_020314E0
	ldr r4, [r1]
	adds r4, r4, r5
	movs r1, #9
	bl __umodsi3
	lsls r1, r0, #2
	adds r1, r1, r0
	lsls r1, r1, #4
	ldr r2, _080338F4 @ =0x000003C6
	mov sb, r2
	add r4, sb
	strh r1, [r4]
	bl Random
	ldr r3, _080338E0 @ =gUnknown_020314E0
	ldr r4, [r3]
	movs r1, #0xef
	lsls r1, r1, #2
	adds r5, r4, r1
	add r5, r8
	adds r1, #0x2c
	bl __umodsi3
	adds r0, #0xc8
	strh r0, [r5]
	ldr r2, _080338F8 @ =0x000003A6
	adds r4, r4, r2
	adds r4, r4, r6
	strb r7, [r4]
	ldr r3, _080338E0 @ =gUnknown_020314E0
	ldr r0, [r3]
	ldr r4, _080338FC @ =0x000003A9
	adds r0, r0, r4
	adds r0, r0, r6
	strb r7, [r0]
	movs r5, #4
	str r5, [sp]
	movs r7, #4
	ldr r0, [r3]
	ldr r6, _08033900 @ =0x000003B6
	adds r0, r0, r6
	add r0, r8
	mov r1, sl
	strh r1, [r0]
	ldr r0, _08033904 @ =gMPlayInfo_SE1
	ldr r1, _08033908 @ =gUnknown_086A1588
	bl MPlayStart
	movs r5, #2
	mov r8, sb
_080338A4:
	ldr r0, _080338E0 @ =gUnknown_020314E0
	ldr r2, [r0]
	lsls r0, r5, #0x10
	asrs r4, r0, #0x10
	lsls r1, r4, #2
	adds r1, r2, r1
	add r1, r8
	subs r3, r4, #1
	lsls r0, r3, #2
	adds r2, r2, r0
	add r2, r8
	movs r6, #0
	ldrsh r1, [r1, r6]
	movs r6, #0
	ldrsh r0, [r2, r6]
	cmp r1, r0
	ble _080338D2
	lsls r1, r3, #0x10
	asrs r1, r1, #0x10
	adds r0, r4, #0
	bl sub_3342C
	movs r5, #3
_080338D2:
	lsls r0, r5, #0x10
	ldr r1, _0803390C @ =0xFFFF0000
	adds r0, r0, r1
	lsrs r5, r0, #0x10
	cmp r0, #0
	bgt _080338A4
	b _08033FD8
	.align 2, 0
_080338E0: .4byte gUnknown_020314E0
_080338E4: .4byte 0x00000385
_080338E8: .4byte 0x00000396
_080338EC: .4byte 0x000003A3
_080338F0: .4byte 0xFFFFFD44
_080338F4: .4byte 0x000003C6
_080338F8: .4byte 0x000003A6
_080338FC: .4byte 0x000003A9
_08033900: .4byte 0x000003B6
_08033904: .4byte gMPlayInfo_SE1
_08033908: .4byte gUnknown_086A1588
_0803390C: .4byte 0xFFFF0000
_08033910:
	ldr r0, _08033940 @ =gUnknown_020314E0
	ldr r2, [r0]
	ldr r3, [sp, #4]
	asrs r4, r3, #0x10
	lsls r1, r4, #2
	adds r1, r2, r1
	movs r5, #0xf1
	lsls r5, r5, #2
	adds r3, r1, r5
	movs r5, #0
	movs r0, #0
	strh r0, [r3]
	ldr r6, _08033944 @ =0x000003C6
	adds r1, r1, r6
	movs r0, #0x78
	strh r0, [r1]
	ldr r0, _08033948 @ =0x000003A6
	adds r2, r2, r0
	adds r2, r2, r4
	strb r5, [r2]
	bl Random
	b _08033FD8
	.align 2, 0
_08033940: .4byte gUnknown_020314E0
_08033944: .4byte 0x000003C6
_08033948: .4byte 0x000003A6
_0803394C:
	ldr r1, _08033980 @ =gUnknown_020314E0
	ldr r2, [r1]
	ldr r3, [sp, #4]
	asrs r4, r3, #0x10
	lsls r1, r4, #1
	movs r5, #0xec
	lsls r5, r5, #2
	adds r0, r2, r5
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x13
	bhi _08033988
	adds r0, #1
	strh r0, [r1]
	ldr r6, _08033984 @ =0x000003A6
	adds r2, r2, r6
	adds r2, r2, r4
	ldrh r0, [r1]
	movs r1, #3
	ands r0, r1
	lsrs r0, r0, #1
	strb r0, [r2]
	movs r0, #4
	str r0, [sp]
	movs r7, #4
	b _08033FD8
	.align 2, 0
_08033980: .4byte gUnknown_020314E0
_08033984: .4byte 0x000003A6
_08033988:
	ldr r0, _080339B0 @ =gMain
	ldr r0, [r0, #0x4c]
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _080339BC
	movs r3, #0xe8
	lsls r3, r3, #2
	adds r1, r2, r3
	adds r1, r1, r4
	movs r2, #0
	movs r0, #2
	strb r0, [r1]
	ldr r5, _080339B4 @ =gUnknown_020314E0
	ldr r0, [r5]
	ldr r6, _080339B8 @ =0x000003A3
	adds r0, r0, r6
	adds r0, r0, r4
	strb r2, [r0]
	b _080339D6
	.align 2, 0
_080339B0: .4byte gMain
_080339B4: .4byte gUnknown_020314E0
_080339B8: .4byte 0x000003A3
_080339BC:
	movs r1, #0xe8
	lsls r1, r1, #2
	adds r0, r2, r1
	adds r0, r0, r4
	movs r1, #3
	strb r1, [r0]
	ldr r2, _08033A0C @ =gUnknown_020314E0
	ldr r0, [r2]
	ldr r3, _08033A10 @ =0x000003A3
	adds r0, r0, r3
	adds r0, r0, r4
	movs r1, #7
	strb r1, [r0]
_080339D6:
	ldr r4, _08033A0C @ =gUnknown_020314E0
	ldr r2, [r4]
	ldr r5, [sp, #4]
	asrs r3, r5, #0x10
	lsls r1, r3, #1
	movs r6, #0xec
	lsls r6, r6, #2
	adds r0, r2, r6
	adds r0, r0, r1
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08033A14 @ =0x000003A6
	adds r2, r2, r0
	adds r2, r2, r3
	movs r1, #1
	strb r1, [r2]
	ldr r0, [r4]
	ldr r2, _08033A18 @ =0x000003A9
	adds r0, r0, r2
	adds r0, r0, r3
	strb r1, [r0]
	ldr r2, _08033A1C @ =gUnknown_086AE5EC
	ldr r0, [r4]
	ldr r4, _08033A10 @ =0x000003A3
	adds r0, r0, r4
	adds r0, r0, r3
	b _08033FC2
	.align 2, 0
_08033A0C: .4byte gUnknown_020314E0
_08033A10: .4byte 0x000003A3
_08033A14: .4byte 0x000003A6
_08033A18: .4byte 0x000003A9
_08033A1C: .4byte gUnknown_086AE5EC
_08033A20:
	ldr r6, _08033AA4 @ =gUnknown_020314E0
	ldr r5, [r6]
	ldr r0, [sp, #4]
	asrs r4, r0, #0x10
	lsls r7, r4, #1
	ldr r2, _08033AA8 @ =0x000003B6
	adds r1, r5, r2
	adds r1, r1, r7
	ldrh r0, [r1]
	adds r0, #1
	movs r3, #0
	mov sb, r3
	movs r6, #0
	mov r8, r6
	strh r0, [r1]
	lsls r0, r4, #2
	adds r0, r5, r0
	movs r1, #0xf1
	lsls r1, r1, #2
	adds r2, r0, r1
	ldrh r3, [r2]
	movs r6, #0
	ldrsh r1, [r2, r6]
	ldr r0, _08033AAC @ =0xFFFFFCE0
	cmp r1, r0
	ble _08033AB8
	subs r0, r3, #3
	strh r0, [r2]
	ldr r2, _08033AB0 @ =gUnknown_086AE5EC
	ldr r1, _08033AB4 @ =0x000003A3
	adds r0, r5, r1
	adds r6, r0, r4
	movs r1, #0
	ldrsb r1, [r6, r1]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r1, r2, #2
	adds r0, r0, r1
	movs r3, #0
	ldrsh r1, [r0, r3]
	movs r3, #0xec
	lsls r3, r3, #2
	adds r0, r5, r3
	adds r5, r0, r7
	ldrh r0, [r5]
	adds r3, r2, #0
	cmp r1, r0
	bgt _08033AE2
	mov r0, r8
	strh r0, [r5]
	ldrb r0, [r6]
	adds r0, #1
	strb r0, [r6]
	ldr r1, _08033AA4 @ =gUnknown_020314E0
	ldr r0, [r1]
	ldr r2, _08033AB4 @ =0x000003A3
	adds r0, r0, r2
	adds r1, r0, r4
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #3
	ble _08033B20
	mov r4, sb
	strb r4, [r1]
	b _08033B20
	.align 2, 0
_08033AA4: .4byte gUnknown_020314E0
_08033AA8: .4byte 0x000003B6
_08033AAC: .4byte 0xFFFFFCE0
_08033AB0: .4byte gUnknown_086AE5EC
_08033AB4: .4byte 0x000003A3
_08033AB8:
	ldr r2, _08033AE8 @ =gUnknown_086AE5EC
	ldr r6, _08033AEC @ =0x000003A3
	adds r0, r5, r6
	adds r6, r0, r4
	movs r1, #0
	ldrsb r1, [r6, r1]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r1, r2, #2
	adds r0, r0, r1
	movs r3, #0
	ldrsh r1, [r0, r3]
	movs r3, #0xec
	lsls r3, r3, #2
	adds r0, r5, r3
	adds r5, r0, r7
	ldrh r0, [r5]
	adds r3, r2, #0
	cmp r1, r0
	ble _08033AF0
_08033AE2:
	adds r0, #1
	strh r0, [r5]
	b _08033B20
	.align 2, 0
_08033AE8: .4byte gUnknown_086AE5EC
_08033AEC: .4byte 0x000003A3
_08033AF0:
	mov r0, r8
	strh r0, [r5]
	ldrb r0, [r6]
	adds r0, #1
	strb r0, [r6]
	ldr r1, _08033B44 @ =gUnknown_020314E0
	ldr r0, [r1]
	ldr r2, _08033B48 @ =0x000003A3
	adds r0, r0, r2
	adds r1, r0, r4
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #6
	ble _08033B20
	movs r0, #7
	strb r0, [r1]
	ldr r5, _08033B44 @ =gUnknown_020314E0
	ldr r0, [r5]
	movs r6, #0xe8
	lsls r6, r6, #2
	adds r0, r0, r6
	adds r0, r0, r4
	movs r1, #3
	strb r1, [r0]
_08033B20:
	ldr r0, _08033B44 @ =gUnknown_020314E0
	ldr r0, [r0]
	ldr r2, [sp, #4]
	asrs r1, r2, #0x10
	ldr r4, _08033B48 @ =0x000003A3
	adds r0, r0, r4
	adds r0, r0, r1
	movs r1, #0
	ldrsb r1, [r0, r1]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r1, r0, r3
	ldrh r1, [r1]
	str r1, [sp]
	adds r1, r3, #4
	adds r0, r0, r1
	b _08033FD6
	.align 2, 0
_08033B44: .4byte gUnknown_020314E0
_08033B48: .4byte 0x000003A3
_08033B4C:
	ldr r5, _08033BD4 @ =gUnknown_020314E0
	ldr r4, [r5]
	ldr r6, [sp, #4]
	asrs r7, r6, #0x10
	lsls r0, r7, #1
	mov r8, r0
	ldr r2, _08033BD8 @ =0x000003B6
	adds r1, r4, r2
	add r1, r8
	ldrh r0, [r1]
	adds r0, #1
	movs r3, #0
	mov sl, r3
	movs r5, #0
	mov sb, r5
	strh r0, [r1]
	lsls r0, r7, #2
	adds r5, r4, r0
	movs r6, #0xf1
	lsls r6, r6, #2
	adds r2, r5, r6
	ldrh r3, [r2]
	movs r0, #0
	ldrsh r1, [r2, r0]
	ldr r0, _08033BDC @ =0x0000031F
	cmp r1, r0
	bgt _08033BE8
	adds r0, r3, #3
	strh r0, [r2]
	ldr r2, _08033BE0 @ =gUnknown_086AE5EC
	ldr r3, _08033BE4 @ =0x000003A3
	adds r0, r4, r3
	adds r6, r0, r7
	movs r1, #0
	ldrsb r1, [r6, r1]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r1, r2, #2
	adds r0, r0, r1
	movs r5, #0
	ldrsh r1, [r0, r5]
	adds r3, #0xd
	adds r0, r4, r3
	mov r4, r8
	adds r5, r0, r4
	ldrh r0, [r5]
	adds r3, r2, #0
	cmp r1, r0
	bgt _08033C12
	mov r0, sb
	strh r0, [r5]
	ldrb r0, [r6]
	adds r0, #1
	strb r0, [r6]
	ldr r1, _08033BD4 @ =gUnknown_020314E0
	ldr r0, [r1]
	ldr r2, _08033BE4 @ =0x000003A3
	adds r0, r0, r2
	adds r1, r0, r7
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0xa
	ble _08033C50
	movs r0, #7
	strb r0, [r1]
	b _08033C50
	.align 2, 0
_08033BD4: .4byte gUnknown_020314E0
_08033BD8: .4byte 0x000003B6
_08033BDC: .4byte 0x0000031F
_08033BE0: .4byte gUnknown_086AE5EC
_08033BE4: .4byte 0x000003A3
_08033BE8:
	ldr r2, _08033C18 @ =gUnknown_086AE5EC
	ldr r3, _08033C1C @ =0x000003A3
	adds r0, r4, r3
	adds r6, r0, r7
	movs r1, #0
	ldrsb r1, [r6, r1]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r1, r2, #2
	adds r0, r0, r1
	movs r5, #0
	ldrsh r1, [r0, r5]
	adds r3, #0xd
	adds r0, r4, r3
	mov r4, r8
	adds r5, r0, r4
	ldrh r0, [r5]
	adds r3, r2, #0
	cmp r1, r0
	ble _08033C20
_08033C12:
	adds r0, #1
	strh r0, [r5]
	b _08033C50
	.align 2, 0
_08033C18: .4byte gUnknown_086AE5EC
_08033C1C: .4byte 0x000003A3
_08033C20:
	mov r0, sb
	strh r0, [r5]
	ldrb r0, [r6]
	adds r0, #1
	strb r0, [r6]
	ldr r1, _08033C74 @ =gUnknown_020314E0
	ldr r0, [r1]
	ldr r2, _08033C78 @ =0x000003A3
	adds r0, r0, r2
	adds r1, r0, r7
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0xd
	ble _08033C50
	mov r4, sl
	strb r4, [r1]
	ldr r5, _08033C74 @ =gUnknown_020314E0
	ldr r0, [r5]
	movs r6, #0xe8
	lsls r6, r6, #2
	adds r0, r0, r6
	adds r0, r0, r7
	movs r1, #2
	strb r1, [r0]
_08033C50:
	ldr r0, _08033C74 @ =gUnknown_020314E0
	ldr r0, [r0]
	ldr r2, [sp, #4]
	asrs r1, r2, #0x10
	ldr r4, _08033C78 @ =0x000003A3
	adds r0, r0, r4
	adds r0, r0, r1
	movs r1, #0
	ldrsb r1, [r0, r1]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r1, r0, r3
	ldrh r1, [r1]
	str r1, [sp]
	adds r1, r3, #4
	adds r0, r0, r1
	b _08033FD6
	.align 2, 0
_08033C74: .4byte gUnknown_020314E0
_08033C78: .4byte 0x000003A3
_08033C7C:
	ldr r3, _08033D0C @ =gUnknown_086AE5EC
	ldr r6, _08033D10 @ =gUnknown_020314E0
	ldr r2, [r6]
	ldr r5, [sp, #4]
	asrs r4, r5, #0x10
	ldr r0, _08033D14 @ =0x000003A3
	adds r2, r2, r0
	adds r2, r2, r4
	movs r1, #0
	ldrsb r1, [r2, r1]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r1, r0, r3
	ldrh r1, [r1]
	str r1, [sp]
	adds r3, #4
	adds r0, r0, r3
	ldrh r7, [r0]
	movs r3, #0
	movs r0, #0xe
	strb r0, [r2]
	ldr r5, [r6]
	lsls r1, r4, #1
	movs r2, #0xec
	lsls r2, r2, #2
	adds r0, r5, r2
	adds r0, r0, r1
	movs r2, #0
	strh r3, [r0]
	movs r3, #0xe8
	lsls r3, r3, #2
	adds r0, r5, r3
	adds r0, r0, r4
	movs r1, #5
	strb r1, [r0]
	ldr r0, [r6]
	movs r5, #0xeb
	lsls r5, r5, #2
	adds r0, r0, r5
	adds r0, r0, r4
	strb r2, [r0]
	ldr r0, [r6]
	ldr r1, _08033D18 @ =0x000003A9
	adds r0, r0, r1
	adds r0, r0, r4
	strb r2, [r0]
	ldr r0, [r6]
	ldr r2, _08033D1C @ =0x00000396
	adds r1, r0, r2
	ldrb r2, [r1]
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	ble _08033CEE
	subs r0, r2, #1
	strb r0, [r1]
_08033CEE:
	ldr r1, [r6]
	ldr r0, _08033D20 @ =0x000186A0
	str r0, [r1, #0x3c]
	ldr r3, _08033D24 @ =0x00000385
	adds r1, r1, r3
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
	movs r0, #0xf2
	bl m4aSongNumStart
	movs r0, #7
	bl sub_11B0
	b _08033FD8
	.align 2, 0
_08033D0C: .4byte gUnknown_086AE5EC
_08033D10: .4byte gUnknown_020314E0
_08033D14: .4byte 0x000003A3
_08033D18: .4byte 0x000003A9
_08033D1C: .4byte 0x00000396
_08033D20: .4byte 0x000186A0
_08033D24: .4byte 0x00000385
_08033D28:
	ldr r3, _08033D60 @ =gUnknown_086AE5EC
	ldr r4, _08033D64 @ =gUnknown_020314E0
	ldr r2, [r4]
	ldr r5, [sp, #4]
	asrs r4, r5, #0x10
	ldr r6, _08033D68 @ =0x000003A3
	adds r0, r2, r6
	adds r5, r0, r4
	movs r1, #0
	ldrsb r1, [r5, r1]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r1, r3, #2
	adds r0, r0, r1
	movs r6, #0
	ldrsh r1, [r0, r6]
	lsls r0, r4, #1
	movs r6, #0xec
	lsls r6, r6, #2
	adds r2, r2, r6
	adds r2, r2, r0
	ldrh r0, [r2]
	cmp r1, r0
	ble _08033D6C
	adds r0, #1
	strh r0, [r2]
	b _08033DA8
	.align 2, 0
_08033D60: .4byte gUnknown_086AE5EC
_08033D64: .4byte gUnknown_020314E0
_08033D68: .4byte 0x000003A3
_08033D6C:
	movs r6, #0
	movs r0, #0
	strh r0, [r2]
	ldrb r0, [r5]
	adds r0, #1
	strb r0, [r5]
	ldr r1, _08033DEC @ =gUnknown_020314E0
	ldr r0, [r1]
	ldr r2, _08033DF0 @ =0x000003A3
	adds r0, r0, r2
	adds r1, r0, r4
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0xf
	ble _08033DA8
	movs r0, #0xf
	strb r0, [r1]
	ldr r5, _08033DEC @ =gUnknown_020314E0
	ldr r0, [r5]
	movs r1, #0xe8
	lsls r1, r1, #2
	adds r0, r0, r1
	adds r0, r0, r4
	movs r1, #9
	strb r1, [r0]
	ldr r0, [r5]
	adds r2, #3
	adds r0, r0, r2
	adds r0, r0, r4
	strb r6, [r0]
_08033DA8:
	ldr r6, _08033DEC @ =gUnknown_020314E0
	ldr r1, [r6]
	ldr r5, [sp, #4]
	asrs r4, r5, #0x10
	ldr r5, _08033DF0 @ =0x000003A3
	adds r0, r1, r5
	adds r0, r0, r4
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0xf
	bne _08033DCE
	movs r0, #0xeb
	lsls r0, r0, #2
	adds r1, r1, r0
	adds r1, r1, r4
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
_08033DCE:
	ldr r0, [r6]
	adds r0, r0, r5
	adds r0, r0, r4
	movs r1, #0
	ldrsb r1, [r0, r1]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r1, r0, r3
	ldrh r1, [r1]
	str r1, [sp]
	adds r1, r3, #4
	adds r0, r0, r1
	b _08033FD6
	.align 2, 0
_08033DEC: .4byte gUnknown_020314E0
_08033DF0: .4byte 0x000003A3
_08033DF4:
	ldr r5, _08033E14 @ =gUnknown_020314E0
	ldr r4, [r5]
	ldr r1, [sp, #4]
	asrs r3, r1, #0x10
	lsls r1, r3, #1
	movs r2, #0xec
	lsls r2, r2, #2
	adds r0, r4, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #5
	bhi _08033E18
	adds r0, #1
	strh r0, [r1]
	movs r3, #3
	b _08033E8E
	.align 2, 0
_08033E14: .4byte gUnknown_020314E0
_08033E18:
	movs r2, #0
	movs r0, #0
	strh r0, [r1]
	ldr r6, _08033E64 @ =0x000003A3
	adds r0, r4, r6
	adds r0, r0, r3
	movs r1, #0x12
	strb r1, [r0]
	ldr r0, [r5]
	movs r1, #0xe8
	lsls r1, r1, #2
	adds r0, r0, r1
	adds r0, r0, r3
	movs r1, #8
	strb r1, [r0]
	ldr r0, [r5]
	ldr r4, _08033E68 @ =0x000003A9
	adds r0, r0, r4
	adds r0, r0, r3
	strb r2, [r0]
	ldr r0, [r5]
	ldr r5, _08033E6C @ =0x00000396
	adds r1, r0, r5
	ldrb r2, [r1]
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	ble _08033E54
	subs r0, r2, #1
	strb r0, [r1]
_08033E54:
	movs r6, #3
	str r6, [sp]
	movs r7, #3
	movs r0, #0xf3
	bl m4aSongNumStart
	b _08033FD8
	.align 2, 0
_08033E64: .4byte 0x000003A3
_08033E68: .4byte 0x000003A9
_08033E6C: .4byte 0x00000396
_08033E70:
	ldr r5, _08033E94 @ =gUnknown_020314E0
	ldr r4, [r5]
	ldr r0, [sp, #4]
	asrs r3, r0, #0x10
	lsls r1, r3, #1
	movs r2, #0xec
	lsls r2, r2, #2
	adds r0, r4, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #5
	bhi _08033E98
	adds r0, #1
	strh r0, [r1]
	movs r3, #9
_08033E8E:
	str r3, [sp]
	movs r7, #3
	b _08033FD8
	.align 2, 0
_08033E94: .4byte gUnknown_020314E0
_08033E98:
	movs r2, #0
	movs r0, #0
	strh r0, [r1]
	ldr r6, _08033EE4 @ =0x000003A3
	adds r0, r4, r6
	adds r0, r0, r3
	movs r1, #0x12
	strb r1, [r0]
	ldr r0, [r5]
	movs r1, #0xe8
	lsls r1, r1, #2
	adds r0, r0, r1
	adds r0, r0, r3
	movs r1, #8
	strb r1, [r0]
	ldr r0, [r5]
	ldr r4, _08033EE8 @ =0x000003A9
	adds r0, r0, r4
	adds r0, r0, r3
	strb r2, [r0]
	ldr r0, [r5]
	ldr r5, _08033EEC @ =0x00000396
	adds r1, r0, r5
	ldrb r2, [r1]
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	ble _08033ED4
	subs r0, r2, #1
	strb r0, [r1]
_08033ED4:
	movs r0, #0xf3
	bl m4aSongNumStart
	movs r6, #9
	str r6, [sp]
	movs r7, #3
	b _08033FD8
	.align 2, 0
_08033EE4: .4byte 0x000003A3
_08033EE8: .4byte 0x000003A9
_08033EEC: .4byte 0x00000396
_08033EF0:
	ldr r3, _08033F28 @ =gUnknown_086AE5EC
	ldr r0, _08033F2C @ =gUnknown_020314E0
	ldr r2, [r0]
	ldr r1, [sp, #4]
	asrs r4, r1, #0x10
	ldr r5, _08033F30 @ =0x000003A3
	adds r0, r2, r5
	adds r5, r0, r4
	movs r1, #0
	ldrsb r1, [r5, r1]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r1, r3, #2
	adds r0, r0, r1
	movs r6, #0
	ldrsh r1, [r0, r6]
	lsls r0, r4, #1
	movs r6, #0xec
	lsls r6, r6, #2
	adds r2, r2, r6
	adds r2, r2, r0
	ldrh r0, [r2]
	cmp r1, r0
	ble _08033F34
	adds r0, #1
	strh r0, [r2]
	b _08033F64
	.align 2, 0
_08033F28: .4byte gUnknown_086AE5EC
_08033F2C: .4byte gUnknown_020314E0
_08033F30: .4byte 0x000003A3
_08033F34:
	movs r0, #0
	strh r0, [r2]
	ldrb r0, [r5]
	adds r0, #1
	strb r0, [r5]
	ldr r1, _08033F88 @ =gUnknown_020314E0
	ldr r0, [r1]
	ldr r2, _08033F8C @ =0x000003A3
	adds r0, r0, r2
	adds r1, r0, r4
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0x19
	ble _08033F64
	movs r0, #0x19
	strb r0, [r1]
	ldr r5, _08033F88 @ =gUnknown_020314E0
	ldr r0, [r5]
	movs r6, #0xe8
	lsls r6, r6, #2
	adds r0, r0, r6
	adds r0, r0, r4
	movs r1, #9
	strb r1, [r0]
_08033F64:
	ldr r0, _08033F88 @ =gUnknown_020314E0
	ldr r0, [r0]
	ldr r2, [sp, #4]
	asrs r1, r2, #0x10
	ldr r4, _08033F8C @ =0x000003A3
	adds r0, r0, r4
	adds r0, r0, r1
	movs r1, #0
	ldrsb r1, [r0, r1]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r1, r0, r3
	ldrh r1, [r1]
	str r1, [sp]
	adds r1, r3, #4
	adds r0, r0, r1
	b _08033FD6
	.align 2, 0
_08033F88: .4byte gUnknown_020314E0
_08033F8C: .4byte 0x000003A3
_08033F90:
	ldr r3, _0803401C @ =gUnknown_020314E0
	ldr r0, [r3]
	ldr r5, [sp, #4]
	asrs r4, r5, #0x10
	ldr r6, _08034020 @ =0x000003A6
	adds r0, r0, r6
	adds r0, r0, r4
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r3]
	ldr r2, _08034024 @ =0x000003A9
	adds r0, r0, r2
	adds r0, r0, r4
	strb r1, [r0]
	ldr r0, [r3]
	movs r5, #0xe8
	lsls r5, r5, #2
	adds r0, r0, r5
	adds r0, r0, r4
	strb r1, [r0]
	ldr r2, _08034028 @ =gUnknown_086AE5EC
	ldr r0, [r3]
	subs r6, #3
	adds r0, r0, r6
	adds r0, r0, r4
_08033FC2:
	movs r1, #0
	ldrsb r1, [r0, r1]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r1, r0, r2
	ldrh r1, [r1]
	str r1, [sp]
	adds r2, #4
	adds r0, r0, r2
_08033FD6:
	ldrh r7, [r0]
_08033FD8:
	ldr r2, _0803401C @ =gUnknown_020314E0
	ldr r3, [r2]
	ldr r0, [sp, #4]
	asrs r6, r0, #0x10
	lsls r1, r6, #1
	ldr r4, _0803402C @ =0x000003B6
	adds r0, r3, r4
	adds r5, r0, r1
	adds r4, #6
	adds r0, r3, r4
	adds r0, r0, r1
	ldrh r1, [r5]
	ldrh r0, [r0]
	cmp r1, r0
	bls _0803404C
	ldr r1, _08034030 @ =0x00000385
	adds r0, r3, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0x12
	bgt _0803404C
	movs r0, #0
	strh r0, [r5]
	movs r2, #0xe8
	lsls r2, r2, #2
	adds r0, r3, r2
	adds r1, r0, r6
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #2
	bne _08034034
	movs r0, #6
	b _08034036
	.align 2, 0
_0803401C: .4byte gUnknown_020314E0
_08034020: .4byte 0x000003A6
_08034024: .4byte 0x000003A9
_08034028: .4byte gUnknown_086AE5EC
_0803402C: .4byte 0x000003B6
_08034030: .4byte 0x00000385
_08034034:
	movs r0, #7
_08034036:
	strb r0, [r1]
	ldr r3, _080340D8 @ =gUnknown_020314E0
	ldr r0, [r3]
	ldr r4, [sp, #4]
	asrs r1, r4, #0xf
	movs r5, #0xec
	lsls r5, r5, #2
	adds r0, r0, r5
	adds r0, r0, r1
	movs r1, #0
	strh r1, [r0]
_0803404C:
	ldr r6, _080340D8 @ =gUnknown_020314E0
	ldr r0, [r6]
	ldr r1, [sp, #4]
	asrs r5, r1, #0x10
	ldr r2, _080340DC @ =0x00000397
	adds r1, r0, r2
	adds r1, r1, r5
	adds r2, #3
	adds r0, r0, r2
	adds r0, r0, r5
	ldrb r0, [r0]
	strb r0, [r1]
	ldr r0, [r6]
	adds r0, r0, r2
	adds r0, r0, r5
	strb r7, [r0]
	ldr r0, [r6]
	ldr r3, _080340E0 @ =0x0000039D
	adds r0, r0, r3
	adds r0, r0, r5
	mov r4, sp
	ldrb r4, [r4]
	strb r4, [r0]
	ldr r4, [r6]
	lsls r0, r5, #2
	adds r4, r4, r0
	movs r6, #0xf1
	lsls r6, r6, #2
	adds r0, r4, r6
	movs r1, #0
	ldrsh r0, [r0, r1]
	movs r1, #0xa
	bl __divsi3
	lsls r0, r0, #0x10
	asrs r0, r0, #0xf
	adds r0, #0xd0
	movs r2, #0xf4
	lsls r2, r2, #2
	adds r1, r4, r2
	strh r0, [r1]
	ldr r3, _080340E4 @ =0x000003C6
	adds r0, r4, r3
	movs r6, #0
	ldrsh r0, [r0, r6]
	movs r1, #0xa
	bl __divsi3
	lsls r0, r0, #0x10
	asrs r0, r0, #0xf
	adds r0, #0x42
	ldr r1, _080340E8 @ =0x000003D2
	adds r4, r4, r1
	strh r0, [r4]
	adds r5, #1
	lsls r5, r5, #0x10
	lsrs r2, r5, #0x10
	asrs r5, r5, #0x10
	cmp r5, #2
	bgt _080340C8
	bl _08033752
_080340C8:
	add sp, #8
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080340D8: .4byte gUnknown_020314E0
_080340DC: .4byte 0x00000397
_080340E0: .4byte 0x0000039D
_080340E4: .4byte 0x000003C6
_080340E8: .4byte 0x000003D2

	thumb_func_start sub_340EC
sub_340EC: @ 0x080340EC
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x14
	movs r4, #0
_080340FA:
	ldr r0, _08034198 @ =gUnknown_020314E0
	ldr r5, [r0]
	lsls r4, r4, #0x10
	asrs r3, r4, #0x10
	ldr r1, _0803419C @ =0x00000397
	adds r0, r5, r1
	adds r0, r0, r3
	movs r1, #0
	ldrsb r1, [r0, r1]
	lsls r1, r1, #0x10
	ldr r2, _080341A0 @ =0x040000D4
	lsrs r7, r1, #0x10
	mov r8, r7
	asrs r1, r1, #0x10
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #7
	ldr r1, _080341A4 @ =gUnknown_08510E4C
	adds r0, r0, r1
	str r0, [r2]
	lsls r7, r3, #2
	adds r0, r7, r3
	lsls r0, r0, #7
	ldr r1, _080341A8 @ =0x06010920
	adds r0, r0, r1
	str r0, [r2, #4]
	ldr r0, _080341AC @ =0x80000140
	str r0, [r2, #8]
	ldr r0, [r2, #8]
	ldr r2, _080341B0 @ =0x0000039D
	adds r0, r5, r2
	adds r0, r0, r3
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov sb, r0
	movs r0, #0xb8
	adds r1, r3, #0
	muls r1, r0, r1
	ldr r0, _080341B4 @ =gUnknown_0200B8C0
	adds r6, r1, r0
	ldr r1, _080341B8 @ =0x000003A6
	adds r0, r5, r1
	adds r0, r0, r3
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	mov sl, r4
	cmp r0, #0
	beq _080341C0
	adds r4, r5, r7
	adds r2, #0x27
	adds r0, r4, r2
	movs r3, #0
	ldrsh r0, [r0, r3]
	movs r1, #0xa
	bl __divsi3
	adds r0, #0x6c
	adds r1, r5, #0
	adds r1, #0x58
	ldrh r1, [r1]
	subs r0, r0, r1
	strh r0, [r6, #2]
	ldr r7, _080341BC @ =0x000003C6
	adds r4, r4, r7
	movs r1, #0
	ldrsh r0, [r4, r1]
	movs r1, #0xa
	bl __divsi3
	adds r0, #0x1c
	adds r1, r5, #0
	adds r1, #0x5a
	ldrh r1, [r1]
	subs r0, r0, r1
	b _080341C6
	.align 2, 0
_08034198: .4byte gUnknown_020314E0
_0803419C: .4byte 0x00000397
_080341A0: .4byte 0x040000D4
_080341A4: .4byte gUnknown_08510E4C
_080341A8: .4byte 0x06010920
_080341AC: .4byte 0x80000140
_080341B0: .4byte 0x0000039D
_080341B4: .4byte gUnknown_0200B8C0
_080341B8: .4byte 0x000003A6
_080341BC: .4byte 0x000003C6
_080341C0:
	movs r0, #0xf0
	strh r0, [r6, #2]
	movs r0, #0xb4
_080341C6:
	strh r0, [r6, #4]
	mov r2, r8
	lsls r0, r2, #0x10
	asrs r5, r0, #0x10
	cmp r5, #6
	beq _080341D4
	b _08034368
_080341D4:
	ldr r3, _0803420C @ =gUnknown_020314E0
	ldr r0, [r3]
	mov r7, sl
	asrs r1, r7, #0x10
	movs r2, #0xeb
	lsls r2, r2, #2
	adds r0, r0, r2
	adds r1, r0, r1
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #6
	bgt _08034210
	adds r4, r0, #0
	lsls r0, r4, #7
	movs r1, #6
	bl __divsi3
	movs r3, #0x80
	lsls r3, r3, #1
	adds r0, r0, r3
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	subs r4, r5, r4
	lsls r4, r4, #7
	adds r0, r4, #0
	movs r1, #6
	b _08034238
	.align 2, 0
_0803420C: .4byte gUnknown_020314E0
_08034210:
	movs r4, #0
	ldrsb r4, [r1, r4]
	movs r1, #0x18
	subs r1, r1, r4
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #3
	subs r0, r0, r1
	lsls r0, r0, #4
	movs r1, #0x12
	bl __divsi3
	adds r0, #0x10
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	subs r4, #6
	lsls r0, r4, #3
	subs r0, r0, r4
	lsls r0, r0, #6
	movs r1, #0x12
_08034238:
	bl __divsi3
	adds r0, #0x80
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	lsls r0, r7, #0x10
	asrs r0, r0, #0x10
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	mov r5, sl
	asrs r4, r5, #0x10
	adds r5, r4, #2
	lsls r2, r5, #0x10
	asrs r2, r2, #0x10
	bl SetMatrixScale
	ldrh r0, [r6, #2]
	subs r0, #0x10
	strh r0, [r6, #2]
	ldrh r0, [r6, #4]
	subs r0, #0x10
	strh r0, [r6, #4]
	movs r2, #0
	mov r7, sb
	lsls r0, r7, #0x10
	ldr r7, _08034350 @ =gOamBuffer
	asrs r1, r0, #0x10
	mov ip, r4
	mov sb, r5
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #2
	mov r8, r0
_0803427A:
	lsls r4, r2, #0x10
	asrs r4, r4, #0x10
	lsls r0, r4, #3
	adds r0, #8
	adds r5, r6, r0
	ldrh r0, [r5]
	lsls r0, r0, #3
	adds r2, r0, r7
	lsls r0, r4, #1
	adds r0, r0, r4
	lsls r0, r0, #1
	ldr r1, _08034354 @ =gUnknown_086BA0A0
	adds r0, r0, r1
	mov r3, r8
	adds r1, r3, r0
	ldrh r0, [r1]
	strh r0, [r2]
	adds r1, #2
	adds r2, #2
	ldrh r0, [r1]
	strh r0, [r2]
	ldrh r0, [r1, #2]
	strh r0, [r2, #2]
	ldrh r3, [r5]
	lsls r3, r3, #3
	adds r3, r3, r7
	str r3, [sp, #0xc]
	ldrh r2, [r3, #2]
	lsls r0, r2, #0x17
	lsrs r0, r0, #0x17
	str r0, [sp, #8]
	movs r1, #2
	ldrsh r0, [r6, r1]
	ldr r3, [sp, #8]
	adds r0, r3, r0
	ldr r1, _08034358 @ =0x000001FF
	ands r0, r1
	ldr r3, _0803435C @ =0xFFFFFE00
	ands r2, r3
	orrs r2, r0
	ldr r0, [sp, #0xc]
	strh r2, [r0, #2]
	ldrh r1, [r5]
	lsls r1, r1, #3
	adds r1, r1, r7
	ldrb r0, [r6, #4]
	ldrb r2, [r1]
	adds r0, r0, r2
	strb r0, [r1]
	ldrh r3, [r5]
	lsls r3, r3, #3
	adds r3, r3, r7
	str r3, [sp, #0xc]
	ldrh r0, [r3, #4]
	mov r3, sp
	strh r0, [r3, #0x10]
	adds r2, r0, #0
	lsls r1, r2, #0x16
	lsrs r1, r1, #0x16
	strh r1, [r3]
	mov r3, ip
	lsls r0, r3, #2
	add r0, ip
	lsls r0, r0, #2
	str r0, [sp, #8]
	mov r0, sp
	ldrh r2, [r0]
	ldr r0, [sp, #8]
	adds r1, r2, r0
	ldr r3, _08034360 @ =0x000003FF
	ands r1, r3
	mov r0, sp
	ldrh r2, [r0, #0x10]
	ldr r0, _08034364 @ =0xFFFFFC00
	ands r2, r0
	orrs r2, r1
	ldr r1, [sp, #0xc]
	strh r2, [r1, #4]
	ldrh r0, [r5]
	lsls r0, r0, #3
	adds r0, r0, r7
	ldrb r1, [r0, #1]
	movs r2, #3
	orrs r1, r2
	strb r1, [r0, #1]
	ldrh r3, [r5]
	lsls r3, r3, #3
	adds r3, r3, r7
	movs r0, #7
	mov r1, sb
	ands r1, r0
	lsls r1, r1, #1
	ldrb r0, [r3, #3]
	movs r5, #0xf
	rsbs r5, r5, #0
	adds r2, r5, #0
	ands r0, r2
	orrs r0, r1
	strb r0, [r3, #3]
	adds r4, #1
	lsls r4, r4, #0x10
	lsrs r2, r4, #0x10
	asrs r4, r4, #0x10
	cmp r4, #1
	ble _0803427A
	b _08034416
	.align 2, 0
_08034350: .4byte gOamBuffer
_08034354: .4byte gUnknown_086BA0A0
_08034358: .4byte 0x000001FF
_0803435C: .4byte 0xFFFFFE00
_08034360: .4byte 0x000003FF
_08034364: .4byte 0xFFFFFC00
_08034368:
	movs r2, #0
	mov r7, sb
	lsls r0, r7, #0x10
	ldr r1, _08034438 @ =gUnknown_086BA0A0
	mov sb, r1
	ldr r3, _0803443C @ =gOamBuffer
	mov ip, r3
	asrs r1, r0, #0x10
	mov r5, sl
	asrs r5, r5, #0x10
	str r5, [sp, #4]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #2
	mov r8, r0
_08034386:
	lsls r4, r2, #0x10
	asrs r4, r4, #0x10
	lsls r0, r4, #3
	adds r0, #8
	adds r5, r6, r0
	ldrh r0, [r5]
	lsls r0, r0, #3
	mov r7, ip
	adds r2, r0, r7
	lsls r0, r4, #1
	adds r0, r0, r4
	lsls r0, r0, #1
	add r0, sb
	mov r3, r8
	adds r1, r3, r0
	ldrh r0, [r1]
	strh r0, [r2]
	adds r1, #2
	adds r2, #2
	ldrh r0, [r1]
	strh r0, [r2]
	ldrh r0, [r1, #2]
	strh r0, [r2, #2]
	ldrh r3, [r5]
	lsls r3, r3, #3
	add r3, ip
	ldrh r2, [r3, #2]
	lsls r0, r2, #0x17
	lsrs r0, r0, #0x17
	movs r7, #2
	ldrsh r1, [r6, r7]
	adds r0, r0, r1
	ldr r7, _08034440 @ =0x000001FF
	adds r1, r7, #0
	ands r0, r1
	ldr r7, _08034444 @ =0xFFFFFE00
	adds r1, r7, #0
	ands r2, r1
	orrs r2, r0
	strh r2, [r3, #2]
	ldrh r1, [r5]
	lsls r1, r1, #3
	add r1, ip
	ldrb r0, [r6, #4]
	ldrb r2, [r1]
	adds r0, r0, r2
	strb r0, [r1]
	ldrh r3, [r5]
	lsls r3, r3, #3
	add r3, ip
	ldrh r2, [r3, #4]
	lsls r1, r2, #0x16
	lsrs r1, r1, #0x16
	ldr r5, [sp, #4]
	lsls r0, r5, #2
	adds r0, r0, r5
	lsls r0, r0, #2
	adds r1, r1, r0
	ldr r7, _08034448 @ =0x000003FF
	adds r0, r7, #0
	ands r1, r0
	ldr r5, _0803444C @ =0xFFFFFC00
	adds r0, r5, #0
	ands r2, r0
	orrs r2, r1
	strh r2, [r3, #4]
	adds r4, #1
	lsls r4, r4, #0x10
	lsrs r2, r4, #0x10
	asrs r4, r4, #0x10
	cmp r4, #1
	ble _08034386
_08034416:
	movs r0, #0x80
	lsls r0, r0, #9
	add r0, sl
	lsrs r4, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #2
	bgt _08034426
	b _080340FA
_08034426:
	add sp, #0x14
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08034438: .4byte gUnknown_086BA0A0
_0803443C: .4byte gOamBuffer
_08034440: .4byte 0x000001FF
_08034444: .4byte 0xFFFFFE00
_08034448: .4byte 0x000003FF
_0803444C: .4byte 0xFFFFFC00

	thumb_func_start sub_34450
sub_34450: @ 0x08034450
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #4
	movs r0, #0
	mov sb, r0
	ldr r1, _08034488 @ =gUnknown_0200BDC8
	str r1, [sp]
	ldr r1, _0803448C @ =gUnknown_020314E0
	ldr r0, [r1]
	movs r2, #0xf7
	lsls r2, r2, #2
	adds r0, r0, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	mov sl, r1
	cmp r0, #8
	bls _0803447E
	bl _08034D7E
_0803447E:
	lsls r0, r0, #2
	ldr r1, _08034490 @ =_08034494
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08034488: .4byte gUnknown_0200BDC8
_0803448C: .4byte gUnknown_020314E0
_08034490: .4byte _08034494
_08034494: @ jump table
	.4byte _080344B8 @ case 0
	.4byte _08034510 @ case 1
	.4byte _080345F0 @ case 2
	.4byte _080346D8 @ case 3
	.4byte _080348CA @ case 4
	.4byte _08034910 @ case 5
	.4byte _08034998 @ case 6
	.4byte _08034A7C @ case 7
	.4byte _08034CD0 @ case 8
_080344B8:
	ldr r3, _08034500 @ =gUnknown_020314E0
	ldr r1, [r3]
	movs r4, #0xfa
	lsls r4, r4, #2
	adds r2, r1, r4
	movs r0, #0xdc
	lsls r0, r0, #2
	strh r0, [r2]
	ldr r5, _08034504 @ =0x000003EA
	adds r2, r1, r5
	movs r0, #0x96
	lsls r0, r0, #1
	strh r0, [r2]
	movs r6, #0xf7
	lsls r6, r6, #2
	adds r1, r1, r6
	movs r4, #1
	strb r4, [r1]
	ldr r1, [r3]
	ldr r7, _08034508 @ =0x000003E6
	adds r2, r1, r7
	movs r0, #0xb8
	strh r0, [r2]
	ldr r0, _0803450C @ =0x000003E2
	adds r2, r1, r0
	movs r0, #0x15
	strh r0, [r2]
	movs r2, #0
	mov sb, r2
	movs r3, #0xa5
	lsls r3, r3, #2
	adds r1, r1, r3
	strb r4, [r1]
	bl _08034D7E
	.align 2, 0
_08034500: .4byte gUnknown_020314E0
_08034504: .4byte 0x000003EA
_08034508: .4byte 0x000003E6
_0803450C: .4byte 0x000003E2
_08034510:
	ldr r0, _0803453C @ =gUnknown_086AE68E
	mov r5, sl
	ldr r4, [r5]
	ldr r6, _08034540 @ =0x000003E2
	adds r3, r4, r6
	movs r7, #0
	ldrsh r1, [r3, r7]
	lsls r1, r1, #2
	adds r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	movs r5, #0xf9
	lsls r5, r5, #2
	adds r1, r4, r5
	ldrh r2, [r1]
	cmp r0, r2
	ble _08034544
	adds r0, r2, #1
	strh r0, [r1]
	b _080345DC
	.align 2, 0
_0803453C: .4byte gUnknown_086AE68E
_08034540: .4byte 0x000003E2
_08034544:
	movs r0, #0
	strh r0, [r1]
	ldrh r0, [r3]
	adds r0, #1
	strh r0, [r3]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0x1c
	ble _08034582
	movs r0, #0x15
	strh r0, [r3]
	movs r6, #0xf8
	lsls r6, r6, #2
	adds r1, r4, r6
	ldrb r2, [r1]
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bgt _08034570
	adds r0, r2, #1
	strb r0, [r1]
	b _08034582
_08034570:
	movs r0, #0
	strb r0, [r1]
	mov r7, sl
	ldr r0, [r7]
	movs r1, #0xf7
	lsls r1, r1, #2
	adds r0, r0, r1
	movs r1, #2
	strb r1, [r0]
_08034582:
	ldr r4, _080345E4 @ =gUnknown_020314E0
	ldr r1, [r4]
	ldr r5, _080345E8 @ =0x000003E2
	adds r0, r1, r5
	movs r2, #0
	ldrsh r0, [r0, r2]
	cmp r0, #0x17
	bne _080345B2
	ldr r3, _080345EC @ =0x00000129
	adds r1, r1, r3
	movs r0, #0
	strb r0, [r1]
	ldr r0, [r4]
	movs r6, #0x94
	lsls r6, r6, #1
	adds r0, r0, r6
	movs r1, #1
	strb r1, [r0]
	movs r0, #0xf4
	bl m4aSongNumStart
	movs r0, #8
	bl sub_11B0
_080345B2:
	ldr r1, [r4]
	adds r0, r1, r5
	movs r7, #0
	ldrsh r0, [r0, r7]
	cmp r0, #0x1b
	bne _080345DC
	ldr r2, _080345EC @ =0x00000129
	adds r0, r1, r2
	movs r1, #1
	strb r1, [r0]
	ldr r0, [r4]
	movs r3, #0x94
	lsls r3, r3, #1
	adds r0, r0, r3
	strb r1, [r0]
	movs r0, #0xf4
	bl m4aSongNumStart
	movs r0, #8
	bl sub_11B0
_080345DC:
	movs r4, #0
	mov sb, r4
	b _08034D7E
	.align 2, 0
_080345E4: .4byte gUnknown_020314E0
_080345E8: .4byte 0x000003E2
_080345EC: .4byte 0x00000129
_080345F0:
	mov r5, sl
	ldr r4, [r5]
	movs r6, #0xf9
	lsls r6, r6, #2
	adds r3, r4, r6
	ldrh r0, [r3]
	cmp r0, #0xff
	bhi _08034670
	ldr r2, _08034660 @ =gUnknown_08137D40
	adds r1, r0, #0
	movs r0, #0x3f
	ands r0, r1
	lsrs r0, r0, #4
	lsls r0, r0, #1
	adds r0, r0, r2
	ldrh r0, [r0]
	mov sb, r0
	adds r1, #1
	movs r5, #0
	strh r1, [r3]
	lsls r1, r1, #0x10
	movs r0, #0x80
	lsls r0, r0, #0x11
	cmp r1, r0
	bne _08034670
	movs r7, #0xf7
	lsls r7, r7, #2
	adds r1, r4, r7
	movs r0, #3
	strb r0, [r1]
	mov r0, sl
	ldr r1, [r0]
	adds r0, r1, r6
	strh r5, [r0]
	movs r2, #0xf8
	lsls r2, r2, #2
	adds r1, r1, r2
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #3
	ble _08034646
	movs r0, #0
	strb r0, [r1]
_08034646:
	mov r3, sl
	ldr r1, [r3]
	adds r0, r1, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #1
	bgt _08034668
	ldr r4, _08034664 @ =0x000003E2
	adds r0, r1, r4
	strh r5, [r0]
	b _08034670
	.align 2, 0
_08034660: .4byte gUnknown_08137D40
_08034664: .4byte 0x000003E2
_08034668:
	ldr r5, _0803468C @ =0x000003E2
	adds r1, r1, r5
	movs r0, #7
	strh r0, [r1]
_08034670:
	mov r6, sl
	ldr r3, [r6]
	ldr r7, _08034690 @ =0x000003E6
	adds r1, r3, r7
	ldrh r0, [r1]
	movs r4, #0
	ldrsh r2, [r1, r4]
	cmp r2, #0
	ble _080346BC
	cmp r2, #0x40
	ble _08034694
	subs r0, #1
	b _08034696
	.align 2, 0
_0803468C: .4byte 0x000003E2
_08034690: .4byte 0x000003E6
_08034694:
	subs r0, #2
_08034696:
	strh r0, [r1]
	ldr r0, _080346B4 @ =gUnknown_020314E0
	ldr r0, [r0]
	ldr r5, _080346B8 @ =0x000003E6
	adds r0, r0, r5
	movs r6, #0
	ldrsh r0, [r0, r6]
	cmp r0, #0x9a
	beq _080346AA
	b _08034D7E
_080346AA:
	movs r0, #0xf5
	bl m4aSongNumStart
	b _08034D7E
	.align 2, 0
_080346B4: .4byte gUnknown_020314E0
_080346B8: .4byte 0x000003E6
_080346BC:
	ldr r7, _080346D4 @ =0x00000387
	adds r0, r3, r7
	movs r1, #2
	strb r1, [r0]
	mov r2, sl
	ldr r0, [r2]
	movs r3, #0xa5
	lsls r3, r3, #2
	adds r0, r0, r3
	strb r1, [r0]
	b _08034D7E
	.align 2, 0
_080346D4: .4byte 0x00000387
_080346D8:
	ldr r0, _08034704 @ =gUnknown_086AE68E
	mov r4, sl
	ldr r3, [r4]
	ldr r4, _08034708 @ =0x000003E2
	adds r6, r3, r4
	movs r5, #0
	ldrsh r1, [r6, r5]
	lsls r1, r1, #2
	adds r0, #2
	adds r1, r1, r0
	movs r7, #0
	ldrsh r0, [r1, r7]
	movs r5, #0xf9
	lsls r5, r5, #2
	adds r1, r3, r5
	ldrh r2, [r1]
	cmp r0, r2
	ble _0803470C
	adds r0, r2, #1
	strh r0, [r1]
	b _080347F0
	.align 2, 0
_08034704: .4byte gUnknown_086AE68E
_08034708: .4byte 0x000003E2
_0803470C:
	movs r7, #0
	strh r7, [r1]
	movs r2, #0xf8
	lsls r2, r2, #2
	adds r1, r3, r2
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #1
	bgt _08034758
	ldrh r0, [r6]
	adds r0, #1
	strh r0, [r6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #7
	ble _08034796
	strh r7, [r6]
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
	mov r0, sl
	ldr r1, [r0]
	adds r0, r1, r2
	ldrb r0, [r0]
	movs r2, #1
	ands r2, r0
	cmp r2, #0
	bne _08034796
	movs r3, #0xf7
	lsls r3, r3, #2
	adds r1, r1, r3
	movs r0, #2
	strb r0, [r1]
	mov r4, sl
	ldr r0, [r4]
	adds r0, r0, r5
	strh r2, [r0]
	b _08034796
_08034758:
	ldrh r0, [r6]
	subs r0, #1
	strh r0, [r6]
	lsls r0, r0, #0x10
	cmp r0, #0
	bge _08034796
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
	mov r6, sl
	ldr r1, [r6]
	adds r0, r1, r2
	ldrb r0, [r0]
	movs r2, #1
	ands r2, r0
	cmp r2, #0
	bne _08034790
	movs r7, #0xf7
	lsls r7, r7, #2
	adds r1, r1, r7
	movs r0, #2
	strb r0, [r1]
	ldr r0, [r6]
	adds r1, r0, r5
	strh r2, [r1]
	adds r0, r0, r4
	strh r2, [r0]
	b _08034796
_08034790:
	adds r1, r1, r4
	movs r0, #7
	strh r0, [r1]
_08034796:
	ldr r4, _08034840 @ =gUnknown_020314E0
	ldr r1, [r4]
	ldr r5, _08034844 @ =0x000003E2
	adds r0, r1, r5
	movs r2, #0
	ldrsh r0, [r0, r2]
	cmp r0, #2
	bne _080347C6
	ldr r3, _08034848 @ =0x00000129
	adds r1, r1, r3
	movs r0, #0
	strb r0, [r1]
	ldr r0, [r4]
	movs r6, #0x94
	lsls r6, r6, #1
	adds r0, r0, r6
	movs r1, #1
	strb r1, [r0]
	movs r0, #0xf4
	bl m4aSongNumStart
	movs r0, #8
	bl sub_11B0
_080347C6:
	ldr r1, [r4]
	adds r0, r1, r5
	movs r7, #0
	ldrsh r0, [r0, r7]
	cmp r0, #6
	bne _080347F0
	ldr r2, _08034848 @ =0x00000129
	adds r0, r1, r2
	movs r1, #1
	strb r1, [r0]
	ldr r0, [r4]
	movs r3, #0x94
	lsls r3, r3, #1
	adds r0, r0, r3
	strb r1, [r0]
	movs r0, #0xf4
	bl m4aSongNumStart
	movs r0, #8
	bl sub_11B0
_080347F0:
	ldr r1, _0803484C @ =gUnknown_086AE68E
	ldr r7, _08034840 @ =gUnknown_020314E0
	ldr r4, [r7]
	ldr r5, _08034844 @ =0x000003E2
	mov r8, r5
	adds r3, r4, r5
	movs r6, #0
	ldrsh r0, [r3, r6]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldrh r0, [r0]
	mov sb, r0
	movs r1, #0
	ldrsh r0, [r3, r1]
	cmp r0, #0
	bne _08034812
	b _08034D7E
_08034812:
	cmp r0, #4
	bne _08034818
	b _08034D7E
_08034818:
	movs r6, #0xf8
	lsls r6, r6, #2
	adds r0, r4, r6
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #1
	bgt _08034880
	adds r5, #8
	adds r2, r4, r5
	ldrh r5, [r2]
	movs r0, #0
	ldrsh r1, [r2, r0]
	ldr r0, _08034850 @ =0x00000247
	cmp r1, r0
	bgt _08034854
	adds r0, r5, #1
	strh r0, [r2]
	b _08034D7E
	.align 2, 0
_08034840: .4byte gUnknown_020314E0
_08034844: .4byte 0x000003E2
_08034848: .4byte 0x00000129
_0803484C: .4byte gUnknown_086AE68E
_08034850: .4byte 0x00000247
_08034854:
	ldrh r3, [r3]
	movs r0, #3
	ands r3, r0
	cmp r3, #0
	beq _08034860
	b _08034D7E
_08034860:
	movs r1, #0xf7
	lsls r1, r1, #2
	adds r0, r4, r1
	movs r2, #2
	strb r2, [r0]
	ldr r0, [r7]
	movs r4, #0xf9
	lsls r4, r4, #2
	adds r1, r0, r4
	strh r3, [r1]
	mov r5, r8
	adds r1, r0, r5
	strh r3, [r1]
	adds r0, r0, r6
	strb r2, [r0]
	b _08034D7E
_08034880:
	ldr r0, _08034898 @ =0x000003EA
	adds r2, r4, r0
	ldrh r5, [r2]
	movs r0, #0
	ldrsh r1, [r2, r0]
	movs r0, #0x96
	lsls r0, r0, #1
	cmp r1, r0
	ble _0803489C
	subs r0, r5, #1
	strh r0, [r2]
	b _08034D7E
	.align 2, 0
_08034898: .4byte 0x000003EA
_0803489C:
	ldrh r2, [r3]
	movs r0, #3
	ands r2, r0
	cmp r2, #0
	beq _080348A8
	b _08034D7E
_080348A8:
	movs r3, #0xf7
	lsls r3, r3, #2
	adds r1, r4, r3
	movs r0, #2
	strb r0, [r1]
	ldr r1, [r7]
	movs r4, #0xf9
	lsls r4, r4, #2
	adds r0, r1, r4
	strh r2, [r0]
	mov r5, r8
	adds r0, r1, r5
	strh r2, [r0]
	adds r1, r1, r6
	movs r0, #4
	strb r0, [r1]
	b _08034D7E
_080348CA:
	ldr r4, _08034904 @ =gUnknown_020314E0
	ldr r1, [r4]
	movs r6, #0xf9
	lsls r6, r6, #2
	adds r0, r1, r6
	movs r5, #0
	movs r2, #0
	strh r2, [r0]
	ldr r7, _08034908 @ =0x000003E2
	adds r0, r1, r7
	strh r2, [r0]
	movs r0, #0xf7
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r0, #5
	strb r0, [r1]
	movs r1, #7
	mov sb, r1
	movs r0, #0xf6
	bl m4aSongNumStart
	ldr r0, [r4]
	ldr r2, _0803490C @ =0x00000387
	adds r0, r0, r2
	strb r5, [r0]
	movs r0, #7
	bl sub_11B0
	b _08034D7E
	.align 2, 0
_08034904: .4byte gUnknown_020314E0
_08034908: .4byte 0x000003E2
_0803490C: .4byte 0x00000387
_08034910:
	mov r4, sl
	ldr r3, [r4]
	movs r5, #0xf9
	lsls r5, r5, #2
	adds r4, r3, r5
	ldrh r0, [r4]
	cmp r0, #0x1b
	bhi _0803492A
	movs r6, #7
	mov sb, r6
	adds r0, #1
	strh r0, [r4]
	b _08034D7E
_0803492A:
	ldr r7, _08034960 @ =0x00000385
	adds r0, r3, r7
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #3
	bgt _08034968
	movs r2, #0
	movs r1, #0
	movs r0, #0x80
	strh r0, [r4]
	ldr r4, _08034964 @ =0x000003E2
	adds r0, r3, r4
	strh r1, [r0]
	movs r5, #0xf7
	lsls r5, r5, #2
	adds r1, r3, r5
	movs r0, #2
	strb r0, [r1]
	mov r6, sl
	ldr r0, [r6]
	adds r7, #2
	adds r0, r0, r7
	strb r2, [r0]
	movs r0, #7
	mov sb, r0
	b _08034976
	.align 2, 0
_08034960: .4byte 0x00000385
_08034964: .4byte 0x000003E2
_08034968:
	movs r2, #0xf7
	lsls r2, r2, #2
	adds r1, r3, r2
	movs r0, #8
	strb r0, [r1]
	movs r3, #7
	mov sb, r3
_08034976:
	ldr r2, _0803498C @ =gUnknown_020314E0
	ldr r1, [r2]
	ldr r4, _08034990 @ =0x00000385
	adds r1, r1, r4
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
	ldr r1, [r2]
	ldr r0, _08034994 @ =0x000493E0
	str r0, [r1, #0x3c]
	b _08034D7E
	.align 2, 0
_0803498C: .4byte gUnknown_020314E0
_08034990: .4byte 0x00000385
_08034994: .4byte 0x000493E0
_08034998:
	ldr r5, _08034A64 @ =gUnknown_020314E0
	mov r8, r5
	ldr r1, [r5]
	ldr r6, _08034A68 @ =0x000003E2
	adds r2, r1, r6
	movs r3, #0
	movs r0, #9
	strh r0, [r2]
	movs r7, #0xf9
	lsls r7, r7, #2
	adds r0, r1, r7
	strh r3, [r0]
	movs r0, #0xf7
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r0, #7
	strb r0, [r1]
	ldr r0, [r5]
	ldr r1, _08034A6C @ =0x000005A6
	adds r0, r0, r1
	strh r3, [r0]
	movs r2, #8
	mov sb, r2
	movs r0, #0xf7
	bl m4aSongNumStart
	ldr r4, [r5]
	movs r3, #0xfa
	lsls r3, r3, #2
	adds r0, r4, r3
	movs r5, #0
	ldrsh r0, [r0, r5]
	movs r1, #0xa
	bl __divsi3
	adds r0, #0x20
	movs r6, #0xa2
	lsls r6, r6, #2
	adds r5, r4, r6
	strh r0, [r5]
	adds r7, #6
	adds r0, r4, r7
	movs r1, #0
	ldrsh r0, [r0, r1]
	movs r1, #0xa
	bl __divsi3
	adds r0, #0x24
	ldr r2, _08034A70 @ =0x0000028A
	adds r1, r4, r2
	strh r0, [r1]
	ldrh r1, [r5]
	lsls r1, r1, #8
	ldr r3, _08034A74 @ =0x0000132C
	adds r2, r4, r3
	ldr r3, [r2]
	ldr r2, [r3, #0x34]
	subs r1, r1, r2
	lsls r1, r1, #0x10
	lsls r0, r0, #8
	ldr r2, [r3, #0x38]
	subs r0, r0, r2
	lsls r0, r0, #0x10
	lsrs r7, r1, #0x10
	orrs r7, r0
	ldr r6, _08034A78 @ =0x000005AC
	adds r4, r4, r6
	lsls r0, r7, #0x10
	asrs r0, r0, #0x10
	adds r5, r0, #0
	muls r5, r0, r5
	adds r0, r5, #0
	asrs r5, r7, #0x10
	adds r1, r5, #0
	muls r1, r5, r1
	adds r0, r0, r1
	str r0, [r4]
	lsls r0, r0, #2
	bl Sqrt
	mov r2, r8
	ldr r1, [r2]
	adds r1, r1, r6
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x11
	str r0, [r1]
	rsbs r0, r7, #0
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	adds r1, r5, #0
	bl ArcTan2
	mov r3, r8
	ldr r1, [r3]
	movs r4, #0xb6
	lsls r4, r4, #3
	adds r1, r1, r4
	strh r0, [r1]
	movs r0, #0xd
	bl sub_11B0
	b _08034D7E
	.align 2, 0
_08034A64: .4byte gUnknown_020314E0
_08034A68: .4byte 0x000003E2
_08034A6C: .4byte 0x000005A6
_08034A70: .4byte 0x0000028A
_08034A74: .4byte 0x0000132C
_08034A78: .4byte 0x000005AC
_08034A7C:
	ldr r0, _08034AA8 @ =gUnknown_086AE68E
	mov r5, sl
	ldr r2, [r5]
	ldr r5, _08034AAC @ =0x000003E2
	adds r4, r2, r5
	movs r6, #0
	ldrsh r1, [r4, r6]
	lsls r1, r1, #2
	adds r0, #2
	adds r1, r1, r0
	movs r7, #0
	ldrsh r0, [r1, r7]
	movs r1, #0xf9
	lsls r1, r1, #2
	mov r8, r1
	adds r1, r2, r1
	ldrh r3, [r1]
	cmp r0, r3
	ble _08034AB0
	adds r0, r3, #1
	strh r0, [r1]
	b _08034B2C
	.align 2, 0
_08034AA8: .4byte gUnknown_086AE68E
_08034AAC: .4byte 0x000003E2
_08034AB0:
	movs r6, #0
	movs r7, #0
	strh r7, [r1]
	ldrh r0, [r4]
	adds r0, #1
	strh r0, [r4]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0xf
	bne _08034AFA
	ldr r3, _08034B58 @ =0x0000132C
	adds r2, r2, r3
	ldr r3, [r2]
	ldr r0, _08034B5C @ =gMain
	ldr r0, [r0, #0x4c]
	movs r1, #1
	ands r0, r1
	lsls r1, r0, #2
	adds r1, r1, r0
	lsls r0, r1, #4
	subs r0, r0, r1
	lsls r0, r0, #2
	ldr r4, _08034B60 @ =0x0000FF6A
	adds r0, r0, r4
	strh r0, [r3, #0x30]
	ldr r1, [r2]
	movs r0, #0x96
	lsls r0, r0, #1
	strh r0, [r1, #0x32]
	ldr r0, [r2]
	strb r6, [r0]
	movs r0, #0xf8
	bl m4aSongNumStart
	movs r0, #8
	bl sub_11B0
_08034AFA:
	mov r0, sl
	ldr r1, [r0]
	adds r0, r1, r5
	movs r2, #0
	ldrsh r0, [r0, r2]
	cmp r0, #0x10
	bne _08034B0A
	strb r6, [r1, #0x1f]
_08034B0A:
	mov r3, sl
	ldr r2, [r3]
	adds r3, r2, r5
	movs r4, #0
	ldrsh r0, [r3, r4]
	cmp r0, #0x10
	ble _08034B2C
	mov r5, r8
	adds r1, r2, r5
	movs r0, #0x80
	strh r0, [r1]
	strh r7, [r3]
	movs r6, #0xf7
	lsls r6, r6, #2
	adds r1, r2, r6
	movs r0, #2
	strb r0, [r1]
_08034B2C:
	mov r7, sl
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0x31
	ldrb r0, [r0]
	cmp r0, #0
	beq _08034B6C
	ldr r2, _08034B64 @ =0x000003E2
	adds r0, r1, r2
	movs r3, #0
	ldrsh r0, [r0, r3]
	cmp r0, #0x10
	bne _08034B8C
	movs r4, #0xf9
	lsls r4, r4, #2
	adds r0, r1, r4
	ldrh r0, [r0]
	cmp r0, #4
	bls _08034B8C
	ldr r5, _08034B68 @ =0x00000387
	adds r1, r1, r5
	b _08034B88
	.align 2, 0
_08034B58: .4byte 0x0000132C
_08034B5C: .4byte gMain
_08034B60: .4byte 0x0000FF6A
_08034B64: .4byte 0x000003E2
_08034B68: .4byte 0x00000387
_08034B6C:
	ldr r6, _08034CA8 @ =0x000003E2
	adds r0, r1, r6
	movs r7, #0
	ldrsh r0, [r0, r7]
	cmp r0, #0x10
	bne _08034B8C
	movs r2, #0xf9
	lsls r2, r2, #2
	adds r0, r1, r2
	ldrh r0, [r0]
	cmp r0, #0
	beq _08034B8C
	ldr r3, _08034CAC @ =0x00000387
	adds r1, r1, r3
_08034B88:
	movs r0, #2
	strb r0, [r1]
_08034B8C:
	ldr r4, _08034CB0 @ =gUnknown_020314E0
	ldr r7, [r4]
	ldr r5, _08034CB4 @ =0x000005A6
	adds r0, r7, r5
	ldrh r0, [r0]
	cmp r0, #0x1d
	bhi _08034C60
	movs r4, #0x1d
	subs r4, r4, r0
	movs r6, #0xb6
	lsls r6, r6, #3
	adds r5, r7, r6
	lsls r4, r4, #0x10
	asrs r4, r4, #0x10
	lsls r0, r4, #0xd
	movs r1, #0x1e
	bl __divsi3
	ldr r1, _08034CB8 @ =0xFFFFE000
	adds r2, r1, #0
	adds r0, r0, r2
	ldrh r1, [r5]
	subs r1, r1, r0
	strh r1, [r5]
	ldr r6, _08034CBC @ =0x0000132C
	adds r0, r7, r6
	ldr r0, [r0]
	ldrh r3, [r0, #0xa]
	adds r2, r2, r3
	strh r2, [r0, #0xa]
	ldr r1, _08034CC0 @ =0x000005AC
	adds r0, r7, r1
	ldr r0, [r0]
	muls r0, r4, r0
	movs r1, #0x1e
	bl __divsi3
	mov sl, r0
	ldrh r0, [r5]
	bl sub_C74
	ldr r2, _08034CB0 @ =gUnknown_020314E0
	ldr r5, [r2]
	adds r1, r5, r6
	ldr r1, [r1]
	mov r8, r1
	movs r3, #0xa2
	lsls r3, r3, #2
	adds r1, r5, r3
	movs r7, #0
	ldrsh r4, [r1, r7]
	lsls r4, r4, #8
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	mov r1, sl
	muls r1, r0, r1
	adds r0, r1, #0
	ldr r2, _08034CC4 @ =0x00004E20
	mov sb, r2
	mov r1, sb
	bl __divsi3
	adds r4, r4, r0
	mov r3, r8
	str r4, [r3, #0x34]
	movs r4, #0xb6
	lsls r4, r4, #3
	adds r5, r5, r4
	ldrh r0, [r5]
	bl sub_C24
	ldr r5, _08034CB0 @ =gUnknown_020314E0
	ldr r1, [r5]
	adds r6, r1, r6
	ldr r5, [r6]
	ldr r7, _08034CC8 @ =0x0000028A
	adds r1, r1, r7
	movs r2, #0
	ldrsh r4, [r1, r2]
	lsls r4, r4, #8
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	mov r3, sl
	muls r3, r0, r3
	adds r0, r3, #0
	mov r1, sb
	bl __divsi3
	subs r4, r4, r0
	str r4, [r5, #0x38]
	ldr r4, [r6]
	movs r5, #0x30
	ldrsh r0, [r4, r5]
	lsls r0, r0, #2
	movs r1, #5
	bl __divsi3
	strh r0, [r4, #0x30]
	ldr r4, [r6]
	movs r6, #0x32
	ldrsh r0, [r4, r6]
	lsls r0, r0, #2
	movs r1, #5
	bl __divsi3
	strh r0, [r4, #0x32]
_08034C60:
	ldr r7, _08034CB0 @ =gUnknown_020314E0
	ldr r1, [r7]
	ldr r2, _08034CB4 @ =0x000005A6
	adds r0, r1, r2
	ldrh r0, [r0]
	cmp r0, #0x28
	bne _08034C86
	ldr r2, _08034CBC @ =0x0000132C
	adds r0, r1, r2
	ldr r1, [r0]
	movs r3, #0
	movs r0, #1
	strb r0, [r1]
	ldr r0, [r7]
	adds r0, r0, r2
	ldr r1, [r0]
	strh r3, [r1, #0x30]
	ldr r0, [r0]
	strh r3, [r0, #0x32]
_08034C86:
	ldr r3, _08034CB0 @ =gUnknown_020314E0
	ldr r1, [r3]
	ldr r4, _08034CB4 @ =0x000005A6
	adds r2, r1, r4
	ldrh r0, [r2]
	adds r0, #1
	strh r0, [r2]
	ldr r2, _08034CCC @ =gUnknown_086AE68E
	ldr r5, _08034CA8 @ =0x000003E2
	adds r1, r1, r5
	movs r6, #0
	ldrsh r0, [r1, r6]
	lsls r0, r0, #2
	adds r0, r0, r2
	ldrh r0, [r0]
	mov sb, r0
	b _08034D7E
	.align 2, 0
_08034CA8: .4byte 0x000003E2
_08034CAC: .4byte 0x00000387
_08034CB0: .4byte gUnknown_020314E0
_08034CB4: .4byte 0x000005A6
_08034CB8: .4byte 0xFFFFE000
_08034CBC: .4byte 0x0000132C
_08034CC0: .4byte 0x000005AC
_08034CC4: .4byte 0x00004E20
_08034CC8: .4byte 0x0000028A
_08034CCC: .4byte gUnknown_086AE68E
_08034CD0:
	mov r7, sl
	ldr r0, [r7]
	movs r1, #0xa5
	lsls r1, r1, #2
	adds r0, r0, r1
	movs r5, #0
	movs r1, #3
	strb r1, [r0]
	ldr r4, _08034D24 @ =gMain
	movs r0, #0x80
	strb r0, [r4, #0xf]
	ldr r1, [r7]
	ldr r2, _08034D28 @ =0x000003E6
	adds r0, r1, r2
	movs r3, #0
	ldrsh r0, [r0, r3]
	cmp r0, #0
	bne _08034D06
	movs r6, #0xe2
	lsls r6, r6, #2
	adds r1, r1, r6
	movs r0, #2
	strb r0, [r1]
	ldr r0, [r7]
	ldr r7, _08034D2C @ =0x00000392
	adds r0, r0, r7
	strh r5, [r0]
_08034D06:
	movs r0, #0xf
	mov sb, r0
	mov r1, sl
	ldr r3, [r1]
	adds r1, r3, r2
	ldrh r0, [r1]
	movs r6, #0
	ldrsh r2, [r1, r6]
	cmp r2, #0xb7
	bgt _08034D60
	cmp r2, #0x3f
	bgt _08034D30
	adds r0, #1
	b _08034D32
	.align 2, 0
_08034D24: .4byte gMain
_08034D28: .4byte 0x000003E6
_08034D2C: .4byte 0x00000392
_08034D30:
	adds r0, #2
_08034D32:
	strh r0, [r1]
	ldr r0, _08034D50 @ =gUnknown_020314E0
	ldr r0, [r0]
	ldr r7, _08034D54 @ =0x000003E6
	adds r0, r0, r7
	movs r1, #0
	ldrsh r0, [r0, r1]
	cmp r0, #0x1e
	bne _08034D7E
	ldr r0, _08034D58 @ =gMPlayInfo_SE1
	ldr r1, _08034D5C @ =gUnknown_086A17D8
	bl MPlayStart
	b _08034D7E
	.align 2, 0
_08034D50: .4byte gUnknown_020314E0
_08034D54: .4byte 0x000003E6
_08034D58: .4byte gMPlayInfo_SE1
_08034D5C: .4byte gUnknown_086A17D8
_08034D60:
	movs r2, #0xc5
	lsls r2, r2, #4
	adds r0, r4, r2
	strh r5, [r0]
	ldr r6, _08034E38 @ =0x00000D08
	adds r0, r4, r6
	strh r5, [r0]
	ldr r7, _08034E3C @ =0x00000B98
	adds r0, r4, r7
	strh r5, [r0]
	movs r0, #4
	strb r0, [r3, #0x13]
	mov r1, sl
	ldr r0, [r1]
	strh r5, [r0, #0x18]
_08034D7E:
	ldr r2, _08034E40 @ =0x040000D4
	mov r3, sb
	lsls r0, r3, #0x10
	asrs r5, r0, #0x10
	lsls r0, r5, #0xb
	ldr r1, _08034E44 @ =gUnknown_084EDACC
	adds r0, r0, r1
	str r0, [r2]
	ldr r0, _08034E48 @ =0x060110A0
	str r0, [r2, #4]
	ldr r0, _08034E4C @ =0x80000400
	str r0, [r2, #8]
	ldr r0, [r2, #8]
	ldr r4, _08034E50 @ =gUnknown_020314E0
	ldr r6, [r4]
	mov r8, r6
	movs r7, #0xfa
	lsls r7, r7, #2
	add r7, r8
	movs r1, #0
	ldrsh r0, [r7, r1]
	movs r1, #0xa
	bl __divsi3
	lsls r0, r0, #0x10
	asrs r0, r0, #0xf
	adds r0, #0x10
	movs r1, #0xfc
	lsls r1, r1, #2
	add r1, r8
	strh r0, [r1]
	ldr r6, _08034E54 @ =0x000003EA
	add r6, r8
	movs r2, #0
	ldrsh r0, [r6, r2]
	movs r1, #0xa
	bl __divsi3
	lsls r0, r0, #0x10
	asrs r0, r0, #0xf
	adds r0, #0x10
	ldr r1, _08034E58 @ =0x000003F2
	add r1, r8
	strh r0, [r1]
	ldr r3, [sp]
	ldrh r0, [r3]
	mov sl, r4
	cmp r0, #0
	beq _08034EB4
	mov r0, r8
	adds r0, #0x58
	ldrh r4, [r0]
	rsbs r4, r4, #0
	movs r1, #0
	ldrsh r0, [r7, r1]
	movs r1, #0xa
	bl __divsi3
	adds r4, r4, r0
	ldr r2, [sp]
	strh r4, [r2, #2]
	mov r0, r8
	adds r0, #0x5a
	ldrh r4, [r0]
	rsbs r4, r4, #0
	movs r3, #0
	ldrsh r0, [r6, r3]
	movs r1, #0xa
	bl __divsi3
	adds r4, r4, r0
	ldr r6, [sp]
	strh r4, [r6, #4]
	adds r6, #8
	cmp r5, #7
	bne _08034E6C
	movs r0, #0xf9
	lsls r0, r0, #2
	add r0, r8
	ldrh r0, [r0]
	cmp r0, #5
	bhi _08034E60
	ldr r3, _08034E5C @ =gOamBuffer
	ldr r7, [sp]
	ldrh r2, [r7, #8]
	lsls r2, r2, #3
	adds r2, r2, r3
	ldrb r1, [r2, #5]
	movs r0, #0xf
	ands r0, r1
	movs r1, #0x40
	b _08034E7E
	.align 2, 0
_08034E38: .4byte 0x00000D08
_08034E3C: .4byte 0x00000B98
_08034E40: .4byte 0x040000D4
_08034E44: .4byte gUnknown_084EDACC
_08034E48: .4byte 0x060110A0
_08034E4C: .4byte 0x80000400
_08034E50: .4byte gUnknown_020314E0
_08034E54: .4byte 0x000003EA
_08034E58: .4byte 0x000003F2
_08034E5C: .4byte gOamBuffer
_08034E60:
	ldr r3, _08034E68 @ =gOamBuffer
	ldr r0, [sp]
	ldrh r2, [r0, #8]
	b _08034E72
	.align 2, 0
_08034E68: .4byte gOamBuffer
_08034E6C:
	ldr r3, _08034F28 @ =gOamBuffer
	ldr r1, [sp]
	ldrh r2, [r1, #8]
_08034E72:
	lsls r2, r2, #3
	adds r2, r2, r3
	ldrb r1, [r2, #5]
	movs r0, #0xf
	ands r0, r1
	movs r1, #0x30
_08034E7E:
	orrs r0, r1
	strb r0, [r2, #5]
	adds r4, r3, #0
	ldrh r2, [r6]
	lsls r2, r2, #3
	adds r2, r2, r4
	movs r3, #2
	ldrsh r1, [r6, r3]
	ldr r5, [sp]
	movs r7, #2
	ldrsh r0, [r5, r7]
	adds r1, r1, r0
	ldr r3, _08034F2C @ =0x000001FF
	adds r0, r3, #0
	ands r1, r0
	ldrh r3, [r2, #2]
	ldr r0, _08034F30 @ =0xFFFFFE00
	ands r0, r3
	orrs r0, r1
	strh r0, [r2, #2]
	ldrh r1, [r6]
	lsls r1, r1, #3
	adds r1, r1, r4
	ldrb r0, [r5, #4]
	ldrb r6, [r6, #4]
	adds r0, r0, r6
	strb r0, [r1]
_08034EB4:
	ldr r4, _08034F34 @ =gUnknown_0200BC58
	str r4, [sp]
	ldrh r0, [r4]
	adds r4, #0xb8
	mov r8, r4
	cmp r0, #0
	bne _08034EC4
	b _08034FC4
_08034EC4:
	mov r5, sl
	ldr r1, [r5]
	ldr r6, _08034F38 @ =0x00000386
	adds r0, r1, r6
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	bne _08034F40
	adds r0, r1, #0
	adds r0, #0x58
	ldrh r4, [r0]
	rsbs r4, r4, #0
	movs r7, #0xfa
	lsls r7, r7, #2
	adds r0, r1, r7
	movs r1, #0
	ldrsh r0, [r0, r1]
	movs r1, #0xa
	bl __divsi3
	adds r4, r4, r0
	ldr r2, [sp]
	strh r4, [r2, #2]
	ldr r5, [r5]
	adds r0, r5, #0
	adds r0, #0x5a
	ldrh r4, [r0]
	rsbs r4, r4, #0
	ldr r3, _08034F3C @ =0x000003EA
	adds r0, r5, r3
	movs r6, #0
	ldrsh r0, [r0, r6]
	movs r1, #0xa
	bl __divsi3
	adds r4, r4, r0
	subs r7, #2
	adds r5, r5, r7
	movs r1, #0
	ldrsh r0, [r5, r1]
	lsrs r1, r0, #0x1f
	adds r0, r0, r1
	asrs r0, r0, #1
	subs r0, #0x5c
	adds r4, r4, r0
	ldr r2, [sp]
	strh r4, [r2, #4]
	b _08034F4A
	.align 2, 0
_08034F28: .4byte gOamBuffer
_08034F2C: .4byte 0x000001FF
_08034F30: .4byte 0xFFFFFE00
_08034F34: .4byte gUnknown_0200BC58
_08034F38: .4byte 0x00000386
_08034F3C: .4byte 0x000003EA
_08034F40:
	movs r0, #0xf0
	ldr r3, [sp]
	strh r0, [r3, #2]
	movs r0, #0xa0
	strh r0, [r3, #4]
_08034F4A:
	ldr r3, _08035060 @ =gMain
	ldr r1, [r3, #0x4c]
	movs r0, #3
	ands r1, r0
	ldr r2, _08035064 @ =0x040000D4
	lsrs r1, r1, #1
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #0xa
	ldr r1, _08035068 @ =gUnknown_08494E4C
	adds r0, r0, r1
	str r0, [r2]
	ldr r0, _0803506C @ =0x06011AA0
	str r0, [r2, #4]
	ldr r0, _08035070 @ =0x80000600
	str r0, [r2, #8]
	ldr r0, [r2, #8]
	movs r0, #0
	movs r4, #0xc5
	lsls r4, r4, #4
	adds r4, r4, r3
	mov r8, r4
	ldr r5, _08035074 @ =gOamBuffer
	ldr r6, _08035078 @ =0xFFFFFE00
	mov sb, r6
_08034F7C:
	lsls r4, r0, #0x10
	asrs r4, r4, #0x10
	lsls r0, r4, #3
	adds r0, #8
	ldr r7, [sp]
	adds r6, r7, r0
	ldrh r3, [r6]
	lsls r3, r3, #3
	adds r3, r3, r5
	movs r0, #2
	ldrsh r1, [r6, r0]
	movs r2, #2
	ldrsh r0, [r7, r2]
	adds r1, r1, r0
	ldr r7, _0803507C @ =0x000001FF
	adds r0, r7, #0
	ands r1, r0
	ldrh r2, [r3, #2]
	mov r0, sb
	ands r0, r2
	orrs r0, r1
	strh r0, [r3, #2]
	ldrh r1, [r6]
	lsls r1, r1, #3
	adds r1, r1, r5
	ldr r2, [sp]
	ldrb r0, [r2, #4]
	ldrb r6, [r6, #4]
	adds r0, r0, r6
	strb r0, [r1]
	adds r4, #1
	lsls r4, r4, #0x10
	lsrs r0, r4, #0x10
	asrs r4, r4, #0x10
	cmp r4, #1
	ble _08034F7C
_08034FC4:
	mov r3, r8
	str r3, [sp]
	ldrh r0, [r3]
	cmp r0, #0
	bne _08034FD0
	b _080350D4
_08034FD0:
	mov r5, sl
	ldr r4, [r5]
	movs r6, #0xfa
	lsls r6, r6, #2
	adds r0, r4, r6
	movs r7, #0
	ldrsh r0, [r0, r7]
	movs r1, #0xa
	bl __divsi3
	adds r0, #0x10
	adds r4, #0x58
	ldrh r1, [r4]
	subs r0, r0, r1
	ldr r1, [sp]
	strh r0, [r1, #2]
	ldr r4, [r5]
	ldr r2, _08035080 @ =0x000003E2
	adds r0, r4, r2
	ldrh r0, [r0]
	subs r0, #0xa
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #2
	bhi _08035098
	ldr r3, _08035084 @ =0x000003EA
	adds r0, r4, r3
	movs r5, #0
	ldrsh r0, [r0, r5]
	movs r1, #0xa
	bl __divsi3
	adds r0, #0x14
	adds r1, r4, #0
	adds r1, #0x5a
	ldrh r1, [r1]
	subs r0, r0, r1
	ldr r6, [sp]
	strh r0, [r6, #4]
	mov r7, sl
	ldr r0, [r7]
	ldr r1, _08035088 @ =0x000005A6
	adds r0, r0, r1
	ldrh r0, [r0]
	movs r1, #0x18
	bl __umodsi3
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r2, #0
	mov sb, r2
	cmp r0, #0xa
	ble _08035046
	movs r3, #2
	mov sb, r3
	cmp r0, #0x11
	bgt _08035046
	movs r4, #1
	mov sb, r4
_08035046:
	ldr r2, _08035064 @ =0x040000D4
	mov r5, sb
	lsls r0, r5, #0x10
	asrs r0, r0, #7
	ldr r1, _0803508C @ =gUnknown_084FF30C
	adds r0, r0, r1
	str r0, [r2]
	ldr r0, _08035090 @ =0x060118A0
	str r0, [r2, #4]
	ldr r0, _08035094 @ =0x80000100
	str r0, [r2, #8]
	ldr r0, [r2, #8]
	b _0803509E
	.align 2, 0
_08035060: .4byte gMain
_08035064: .4byte 0x040000D4
_08035068: .4byte gUnknown_08494E4C
_0803506C: .4byte 0x06011AA0
_08035070: .4byte 0x80000600
_08035074: .4byte gOamBuffer
_08035078: .4byte 0xFFFFFE00
_0803507C: .4byte 0x000001FF
_08035080: .4byte 0x000003E2
_08035084: .4byte 0x000003EA
_08035088: .4byte 0x000005A6
_0803508C: .4byte gUnknown_084FF30C
_08035090: .4byte 0x060118A0
_08035094: .4byte 0x80000100
_08035098:
	movs r0, #0xb4
	ldr r6, [sp]
	strh r0, [r6, #4]
_0803509E:
	ldr r6, [sp]
	adds r6, #8
	ldr r4, _080350E4 @ =gOamBuffer
	ldr r7, [sp]
	ldrh r2, [r7, #8]
	lsls r2, r2, #3
	adds r2, r2, r4
	movs r0, #2
	ldrsh r1, [r6, r0]
	movs r3, #2
	ldrsh r0, [r7, r3]
	adds r1, r1, r0
	ldr r5, _080350E8 @ =0x000001FF
	adds r0, r5, #0
	ands r1, r0
	ldrh r3, [r2, #2]
	ldr r0, _080350EC @ =0xFFFFFE00
	ands r0, r3
	orrs r0, r1
	strh r0, [r2, #2]
	ldrh r1, [r7, #8]
	lsls r1, r1, #3
	adds r1, r1, r4
	ldrb r0, [r7, #4]
	ldrb r6, [r6, #4]
	adds r0, r0, r6
	strb r0, [r1]
_080350D4:
	add sp, #4
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080350E4: .4byte gOamBuffer
_080350E8: .4byte 0x000001FF
_080350EC: .4byte 0xFFFFFE00

	thumb_func_start sub_350F0
sub_350F0: @ 0x080350F0
	push {r4, r5, lr}
	ldr r5, _08035118 @ =gUnknown_020314E0
	ldr r0, [r5]
	movs r1, #0x88
	lsls r1, r1, #5
	adds r0, r0, r1
	movs r2, #0
	movs r1, #1
	strb r1, [r0]
	ldr r3, [r5]
	movs r4, #0x17
	ldrsb r4, [r3, r4]
	cmp r4, #1
	beq _08035138
	cmp r4, #1
	bgt _0803511C
	cmp r4, #0
	beq _08035122
	b _080351A0
	.align 2, 0
_08035118: .4byte gUnknown_020314E0
_0803511C:
	cmp r4, #2
	beq _08035164
	b _080351A0
_08035122:
	movs r0, #0x41
	strh r0, [r3, #0x18]
	strb r1, [r3, #0x17]
	ldr r1, _08035134 @ =gMain
	ldrh r0, [r1, #0x38]
	movs r0, #0x9f
	strh r0, [r1, #0x38]
	b _080351A0
	.align 2, 0
_08035134: .4byte gMain
_08035138:
	ldrh r0, [r3, #0x18]
	cmp r0, #0
	beq _080351A0
	subs r0, #1
	strh r0, [r3, #0x18]
	ldr r2, _08035160 @ =gMain
	ldrh r0, [r3, #0x18]
	lsrs r0, r0, #2
	movs r1, #0x10
	subs r1, r1, r0
	ldrh r0, [r2, #0x3c]
	strh r1, [r2, #0x3c]
	ldrh r0, [r3, #0x18]
	cmp r0, #0
	bne _080351A0
	ldrb r0, [r3, #0x17]
	adds r0, #1
	strb r0, [r3, #0x17]
	b _080351A0
	.align 2, 0
_08035160: .4byte gMain
_08035164:
	ldrh r0, [r3, #0x18]
	cmp r0, #0x1d
	bhi _08035170
	adds r0, #1
	strh r0, [r3, #0x18]
	b _080351A0
_08035170:
	movs r0, #0
	strh r2, [r3, #0x18]
	strb r0, [r3, #0x17]
	ldr r1, _08035194 @ =gMain
	movs r3, #0xe9
	lsls r3, r3, #3
	adds r0, r1, r3
	strh r2, [r0]
	subs r3, #0xb8
	adds r0, r1, r3
	strh r2, [r0]
	ldrb r0, [r1, #5]
	ldrb r1, [r1, #4]
	cmp r0, r1
	beq _08035198
	bl sub_357B8
	b _080351A0
	.align 2, 0
_08035194: .4byte gMain
_08035198:
	bl sub_438
	ldr r0, [r5]
	strb r4, [r0, #0x1d]
_080351A0:
	pop {r4, r5}
	pop {r0}
	bx r0

	thumb_func_start sub_351A8
sub_351A8: @ 0x080351A8
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x10
	movs r4, #8
	movs r0, #0
	mov r8, r0
	ldr r7, _080351F8 @ =gUnknown_0200B808
	ldr r0, _080351FC @ =gUnknown_020314E0
	ldr r1, [r0]
	movs r3, #0xe5
	lsls r3, r3, #2
	adds r2, r1, r3
	ldrh r3, [r2]
	movs r5, #0
	ldrsh r1, [r2, r5]
	mov sb, r0
	cmp r1, #0
	ble _080351E0
	subs r0, r3, #6
	strh r0, [r2]
	lsls r0, r0, #0x10
	cmp r0, #0
	bge _080351E0
	mov r6, r8
	strh r6, [r2]
_080351E0:
	ldr r1, _08035200 @ =gMain
	ldrb r0, [r1, #4]
	subs r0, #2
	cmp r0, #4
	bls _080351EC
	b _08035314
_080351EC:
	lsls r0, r0, #2
	ldr r1, _08035204 @ =_08035208
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080351F8: .4byte gUnknown_0200B808
_080351FC: .4byte gUnknown_020314E0
_08035200: .4byte gMain
_08035204: .4byte _08035208
_08035208: @ jump table
	.4byte _0803521C @ case 0
	.4byte _08035250 @ case 1
	.4byte _08035280 @ case 2
	.4byte _080352B4 @ case 3
	.4byte _080352E8 @ case 4
_0803521C:
	mov r0, sb
	ldr r1, [r0]
	movs r0, #0x13
	ldrsb r0, [r1, r0]
	cmp r0, #5
	bne _08035244
	ldrh r0, [r1, #0x18]
	cmp r0, #0xb3
	bhi _08035244
	movs r1, #0x18
	bl __umodsi3
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0xc
	bl __udivsi3
	adds r0, #8
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
_08035244:
	ldr r1, _0803524C @ =0x01C9C380
	mov r8, r1
	b _08035314
	.align 2, 0
_0803524C: .4byte 0x01C9C380
_08035250:
	mov r2, sb
	ldr r1, [r2]
	movs r0, #0x13
	ldrsb r0, [r1, r0]
	cmp r0, #3
	bne _08035278
	ldrh r0, [r1, #0x18]
	cmp r0, #0xb3
	bhi _08035278
	movs r1, #0x18
	bl __umodsi3
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0xc
	bl __udivsi3
	adds r0, #8
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
_08035278:
	ldr r3, _0803527C @ =0x01C9C380
	b _08035312
	.align 2, 0
_0803527C: .4byte 0x01C9C380
_08035280:
	mov r5, sb
	ldr r1, [r5]
	movs r0, #0x13
	ldrsb r0, [r1, r0]
	cmp r0, #3
	bne _080352A8
	ldrh r0, [r1, #0x18]
	cmp r0, #0xb3
	bhi _080352A8
	movs r1, #0x18
	bl __umodsi3
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0xc
	bl __udivsi3
	adds r0, #8
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
_080352A8:
	ldr r6, _080352B0 @ =gUnknown_02FAF080
	mov r8, r6
	b _08035314
	.align 2, 0
_080352B0: .4byte gUnknown_02FAF080
_080352B4:
	mov r0, sb
	ldr r1, [r0]
	movs r0, #0x13
	ldrsb r0, [r1, r0]
	cmp r0, #3
	bne _080352DC
	ldrh r0, [r1, #0x18]
	cmp r0, #0xb3
	bhi _080352DC
	movs r1, #0x18
	bl __umodsi3
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0xc
	bl __udivsi3
	adds r0, #8
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
_080352DC:
	ldr r1, _080352E4 @ =gUnknown_02FAF080
	mov r8, r1
	b _08035314
	.align 2, 0
_080352E4: .4byte gUnknown_02FAF080
_080352E8:
	mov r2, sb
	ldr r1, [r2]
	movs r0, #0x13
	ldrsb r0, [r1, r0]
	cmp r0, #3
	bne _08035310
	ldrh r0, [r1, #0x18]
	cmp r0, #0xb3
	bhi _08035310
	movs r1, #0x18
	bl __umodsi3
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0xc
	bl __udivsi3
	adds r0, #8
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
_08035310:
	ldr r3, _080354A0 @ =0x05F5E0FF
_08035312:
	mov r8, r3
_08035314:
	ldr r2, _080354A4 @ =0x040000D4
	ldr r0, _080354A8 @ =gUnknown_02031520
	lsls r1, r4, #0x10
	asrs r1, r1, #0xb
	ldr r0, [r0, #0x2c]
	adds r0, r0, r1
	str r0, [r2]
	ldr r0, _080354AC @ =0x05000300
	str r0, [r2, #4]
	ldr r0, _080354B0 @ =0x80000010
	str r0, [r2, #8]
	ldr r0, [r2, #8]
	ldrh r0, [r7]
	cmp r0, #0
	beq _080353F8
	movs r0, #0x78
	strh r0, [r7, #2]
	mov r5, sb
	ldr r0, [r5]
	movs r6, #0xe5
	lsls r6, r6, #2
	adds r0, r0, r6
	ldrh r0, [r0]
	adds r0, #0x32
	strh r0, [r7, #4]
	movs r0, #0
	ldr r1, _080354B4 @ =gUnknown_0200B750
	mov sl, r1
	ldr r6, _080354B8 @ =gOamBuffer
	ldr r2, _080354BC @ =0xFFFFFE00
	mov ip, r2
_08035352:
	lsls r4, r0, #0x10
	asrs r4, r4, #0x10
	lsls r0, r4, #3
	adds r0, #8
	adds r5, r7, r0
	ldrh r3, [r5]
	lsls r3, r3, #3
	adds r3, r3, r6
	movs r0, #2
	ldrsh r1, [r5, r0]
	movs r2, #2
	ldrsh r0, [r7, r2]
	adds r1, r1, r0
	ldr r2, _080354C0 @ =0x000001FF
	adds r0, r2, #0
	ands r1, r0
	ldrh r2, [r3, #2]
	mov r0, ip
	ands r0, r2
	orrs r0, r1
	strh r0, [r3, #2]
	ldrh r1, [r5]
	lsls r1, r1, #3
	adds r1, r1, r6
	ldrb r0, [r7, #4]
	ldrb r5, [r5, #4]
	adds r0, r0, r5
	strb r0, [r1]
	adds r4, #1
	lsls r4, r4, #0x10
	lsrs r0, r4, #0x10
	asrs r4, r4, #0x10
	cmp r4, #2
	ble _08035352
	mov r7, sl
	movs r0, #0x78
	strh r0, [r7, #2]
	mov r3, sb
	ldr r0, [r3]
	movs r5, #0xe5
	lsls r5, r5, #2
	adds r0, r0, r5
	ldrh r0, [r0]
	adds r0, #0x32
	strh r0, [r7, #4]
	movs r0, #0
	ldr r6, _080354B8 @ =gOamBuffer
	ldr r1, _080354BC @ =0xFFFFFE00
	mov ip, r1
_080353B4:
	lsls r4, r0, #0x10
	asrs r4, r4, #0x10
	lsls r0, r4, #3
	adds r0, #8
	adds r5, r7, r0
	ldrh r3, [r5]
	lsls r3, r3, #3
	adds r3, r3, r6
	movs r2, #2
	ldrsh r1, [r5, r2]
	movs r2, #2
	ldrsh r0, [r7, r2]
	adds r1, r1, r0
	ldr r2, _080354C0 @ =0x000001FF
	adds r0, r2, #0
	ands r1, r0
	ldrh r2, [r3, #2]
	mov r0, ip
	ands r0, r2
	orrs r0, r1
	strh r0, [r3, #2]
	ldrh r1, [r5]
	lsls r1, r1, #3
	adds r1, r1, r6
	ldrb r0, [r7, #4]
	ldrb r5, [r5, #4]
	adds r0, r0, r5
	strb r0, [r1]
	adds r4, #1
	lsls r4, r4, #0x10
	lsrs r0, r4, #0x10
	asrs r4, r4, #0x10
	cmp r4, #0x11
	ble _080353B4
_080353F8:
	mov r5, sp
	ldr r4, _080354C4 @ =0x00989680
	mov r0, r8
	adds r1, r4, #0
	bl __divsi3
	strh r0, [r5]
	mov r5, sp
	mov r0, r8
	adds r1, r4, #0
	bl __modsi3
	ldr r4, _080354C8 @ =0x000F4240
	adds r1, r4, #0
	bl __divsi3
	strh r0, [r5, #2]
	mov r5, sp
	mov r0, r8
	adds r1, r4, #0
	bl __modsi3
	ldr r4, _080354CC @ =0x000186A0
	adds r1, r4, #0
	bl __divsi3
	strh r0, [r5, #4]
	mov r5, sp
	mov r0, r8
	adds r1, r4, #0
	bl __modsi3
	ldr r4, _080354D0 @ =0x00002710
	adds r1, r4, #0
	bl __divsi3
	strh r0, [r5, #6]
	mov r5, sp
	mov r0, r8
	adds r1, r4, #0
	bl __modsi3
	movs r4, #0xfa
	lsls r4, r4, #2
	adds r1, r4, #0
	bl __divsi3
	strh r0, [r5, #8]
	mov r5, sp
	mov r0, r8
	adds r1, r4, #0
	bl __modsi3
	movs r1, #0x64
	bl __divsi3
	strh r0, [r5, #0xa]
	mov r4, sp
	mov r0, r8
	movs r1, #0x64
	bl __modsi3
	movs r1, #0xa
	bl __divsi3
	strh r0, [r4, #0xc]
	mov r4, sp
	mov r0, r8
	movs r1, #0xa
	bl __modsi3
	strh r0, [r4, #0xe]
	ldr r3, _080354D4 @ =gMain
	ldrb r0, [r3, #4]
	subs r0, #2
	cmp r0, #4
	bls _08035494
	b _08035678
_08035494:
	lsls r0, r0, #2
	ldr r1, _080354D8 @ =_080354DC
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080354A0: .4byte 0x05F5E0FF
_080354A4: .4byte 0x040000D4
_080354A8: .4byte gUnknown_02031520
_080354AC: .4byte 0x05000300
_080354B0: .4byte 0x80000010
_080354B4: .4byte gUnknown_0200B750
_080354B8: .4byte gOamBuffer
_080354BC: .4byte 0xFFFFFE00
_080354C0: .4byte 0x000001FF
_080354C4: .4byte 0x00989680
_080354C8: .4byte 0x000F4240
_080354CC: .4byte 0x000186A0
_080354D0: .4byte 0x00002710
_080354D4: .4byte gMain
_080354D8: .4byte _080354DC
_080354DC: @ jump table
	.4byte _080354F0 @ case 0
	.4byte _0803553C @ case 1
	.4byte _08035588 @ case 2
	.4byte _080355D4 @ case 3
	.4byte _08035620 @ case 4
_080354F0:
	movs r0, #0
	ldr r5, _0803552C @ =gUnknown_08138834
	ldr r3, _08035530 @ =0x040000D4
	adds r4, r5, #0
_080354F8:
	lsls r1, r0, #0x10
	asrs r1, r1, #0x10
	lsls r2, r1, #1
	mov r6, sp
	adds r0, r6, r2
	movs r6, #0
	ldrsh r0, [r0, r6]
	adds r0, #0x70
	lsls r0, r0, #6
	adds r0, r0, r4
	str r0, [r3]
	lsls r2, r2, #5
	ldr r0, _08035534 @ =0x06017180
	adds r2, r2, r0
	str r2, [r3, #4]
	ldr r2, _08035538 @ =0x80000020
	str r2, [r3, #8]
	ldr r0, [r3, #8]
	adds r1, #1
	lsls r1, r1, #0x10
	lsrs r0, r1, #0x10
	asrs r1, r1, #0x10
	cmp r1, #7
	ble _080354F8
	b _08035658
	.align 2, 0
_0803552C: .4byte gUnknown_08138834
_08035530: .4byte 0x040000D4
_08035534: .4byte 0x06017180
_08035538: .4byte 0x80000020
_0803553C:
	movs r0, #0
	ldr r5, _08035578 @ =gUnknown_0813A854
	ldr r3, _0803557C @ =0x040000D4
	adds r4, r5, #0
_08035544:
	lsls r1, r0, #0x10
	asrs r1, r1, #0x10
	lsls r2, r1, #1
	mov r6, sp
	adds r0, r6, r2
	movs r6, #0
	ldrsh r0, [r0, r6]
	adds r0, #0x70
	lsls r0, r0, #6
	adds r0, r0, r4
	str r0, [r3]
	lsls r2, r2, #5
	ldr r0, _08035580 @ =0x06017180
	adds r2, r2, r0
	str r2, [r3, #4]
	ldr r2, _08035584 @ =0x80000020
	str r2, [r3, #8]
	ldr r0, [r3, #8]
	adds r1, #1
	lsls r1, r1, #0x10
	lsrs r0, r1, #0x10
	asrs r1, r1, #0x10
	cmp r1, #7
	ble _08035544
	b _08035658
	.align 2, 0
_08035578: .4byte gUnknown_0813A854
_0803557C: .4byte 0x040000D4
_08035580: .4byte 0x06017180
_08035584: .4byte 0x80000020
_08035588:
	movs r0, #0
	ldr r5, _080355C4 @ =gUnknown_0813C874
	ldr r3, _080355C8 @ =0x040000D4
	adds r4, r5, #0
_08035590:
	lsls r1, r0, #0x10
	asrs r1, r1, #0x10
	lsls r2, r1, #1
	mov r6, sp
	adds r0, r6, r2
	movs r6, #0
	ldrsh r0, [r0, r6]
	adds r0, #0x70
	lsls r0, r0, #6
	adds r0, r0, r4
	str r0, [r3]
	lsls r2, r2, #5
	ldr r0, _080355CC @ =0x06017180
	adds r2, r2, r0
	str r2, [r3, #4]
	ldr r2, _080355D0 @ =0x80000020
	str r2, [r3, #8]
	ldr r0, [r3, #8]
	adds r1, #1
	lsls r1, r1, #0x10
	lsrs r0, r1, #0x10
	asrs r1, r1, #0x10
	cmp r1, #7
	ble _08035590
	b _08035658
	.align 2, 0
_080355C4: .4byte gUnknown_0813C874
_080355C8: .4byte 0x040000D4
_080355CC: .4byte 0x06017180
_080355D0: .4byte 0x80000020
_080355D4:
	movs r0, #0
	ldr r5, _08035610 @ =gUnknown_0813E894
	ldr r3, _08035614 @ =0x040000D4
	adds r4, r5, #0
_080355DC:
	lsls r1, r0, #0x10
	asrs r1, r1, #0x10
	lsls r2, r1, #1
	mov r6, sp
	adds r0, r6, r2
	movs r6, #0
	ldrsh r0, [r0, r6]
	adds r0, #0x70
	lsls r0, r0, #6
	adds r0, r0, r4
	str r0, [r3]
	lsls r2, r2, #5
	ldr r0, _08035618 @ =0x06017180
	adds r2, r2, r0
	str r2, [r3, #4]
	ldr r2, _0803561C @ =0x80000020
	str r2, [r3, #8]
	ldr r0, [r3, #8]
	adds r1, #1
	lsls r1, r1, #0x10
	lsrs r0, r1, #0x10
	asrs r1, r1, #0x10
	cmp r1, #7
	ble _080355DC
	b _08035658
	.align 2, 0
_08035610: .4byte gUnknown_0813E894
_08035614: .4byte 0x040000D4
_08035618: .4byte 0x06017180
_0803561C: .4byte 0x80000020
_08035620:
	movs r0, #0
	ldr r5, _08035688 @ =gUnknown_081408B4
	ldr r3, _0803568C @ =0x040000D4
	adds r4, r5, #0
_08035628:
	lsls r1, r0, #0x10
	asrs r1, r1, #0x10
	lsls r2, r1, #1
	mov r6, sp
	adds r0, r6, r2
	movs r6, #0
	ldrsh r0, [r0, r6]
	adds r0, #0x70
	lsls r0, r0, #6
	adds r0, r0, r4
	str r0, [r3]
	lsls r2, r2, #5
	ldr r0, _08035690 @ =0x06017180
	adds r2, r2, r0
	str r2, [r3, #4]
	ldr r2, _08035694 @ =0x80000020
	str r2, [r3, #8]
	ldr r0, [r3, #8]
	adds r1, #1
	lsls r1, r1, #0x10
	lsrs r0, r1, #0x10
	asrs r1, r1, #0x10
	cmp r1, #7
	ble _08035628
_08035658:
	mov r1, sb
	ldr r0, [r1]
	ldr r3, _08035698 @ =0x000005F6
	adds r0, r0, r3
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	ldr r1, _0803568C @ =0x040000D4
	adds r0, #0x71
	lsls r0, r0, #6
	adds r0, r0, r5
	str r0, [r1]
	ldr r0, _0803569C @ =0x06017380
	str r0, [r1, #4]
	str r2, [r1, #8]
	ldr r0, [r1, #8]
_08035678:
	add sp, #0x10
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08035688: .4byte gUnknown_081408B4
_0803568C: .4byte 0x040000D4
_08035690: .4byte 0x06017180
_08035694: .4byte 0x80000020
_08035698: .4byte 0x000005F6
_0803569C: .4byte 0x06017380

	thumb_func_start sub_356A0
sub_356A0: @ 0x080356A0
	push {r4, r5, r6, r7, lr}
	ldr r6, _080356C4 @ =gUnknown_0200BDC8
	ldr r1, _080356C8 @ =gUnknown_020314E0
	ldr r0, [r1]
	movs r2, #0xf7
	lsls r2, r2, #2
	adds r0, r0, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	adds r2, r1, #0
	cmp r0, #8
	bhi _08035740
	lsls r0, r0, #2
	ldr r1, _080356CC @ =_080356D0
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080356C4: .4byte gUnknown_0200BDC8
_080356C8: .4byte gUnknown_020314E0
_080356CC: .4byte _080356D0
_080356D0: @ jump table
	.4byte _08035702 @ case 0
	.4byte _08035702 @ case 1
	.4byte _080356F4 @ case 2
	.4byte _08035740 @ case 3
	.4byte _08035740 @ case 4
	.4byte _08035740 @ case 5
	.4byte _08035740 @ case 6
	.4byte _08035740 @ case 7
	.4byte _08035702 @ case 8
_080356F4:
	ldr r0, [r2]
	ldr r1, _080357A4 @ =0x000003E6
	adds r0, r0, r1
	movs r2, #0
	ldrsh r0, [r0, r2]
	cmp r0, #0
	ble _08035740
_08035702:
	ldrh r0, [r6]
	cmp r0, #0
	beq _08035740
	movs r0, #0xf0
	strh r0, [r6, #2]
	movs r0, #0xa0
	strh r0, [r6, #4]
	adds r5, r6, #0
	adds r5, #8
	ldr r4, _080357A8 @ =gOamBuffer
	ldrh r2, [r6, #8]
	lsls r2, r2, #3
	adds r2, r2, r4
	movs r3, #2
	ldrsh r1, [r5, r3]
	adds r1, #0xf0
	ldr r3, _080357AC @ =0x000001FF
	adds r0, r3, #0
	ands r1, r0
	ldrh r3, [r2, #2]
	ldr r0, _080357B0 @ =0xFFFFFE00
	ands r0, r3
	orrs r0, r1
	strh r0, [r2, #2]
	ldrh r1, [r6, #8]
	lsls r1, r1, #3
	adds r1, r1, r4
	ldrb r0, [r6, #4]
	ldrb r5, [r5, #4]
	adds r0, r0, r5
	strb r0, [r1]
_08035740:
	ldr r6, _080357B4 @ =gUnknown_0200BC58
	ldrh r0, [r6]
	cmp r0, #0
	beq _0803579C
	movs r0, #0xf0
	strh r0, [r6, #2]
	movs r0, #0xa0
	strh r0, [r6, #4]
	movs r0, #0
	ldr r7, _080357A8 @ =gOamBuffer
	ldr r1, _080357B0 @ =0xFFFFFE00
	mov ip, r1
_08035758:
	lsls r4, r0, #0x10
	asrs r4, r4, #0x10
	lsls r0, r4, #3
	adds r0, #8
	adds r5, r6, r0
	ldrh r3, [r5]
	lsls r3, r3, #3
	adds r3, r3, r7
	movs r2, #2
	ldrsh r1, [r5, r2]
	movs r2, #2
	ldrsh r0, [r6, r2]
	adds r1, r1, r0
	ldr r2, _080357AC @ =0x000001FF
	adds r0, r2, #0
	ands r1, r0
	ldrh r2, [r3, #2]
	mov r0, ip
	ands r0, r2
	orrs r0, r1
	strh r0, [r3, #2]
	ldrh r1, [r5]
	lsls r1, r1, #3
	adds r1, r1, r7
	ldrb r0, [r6, #4]
	ldrb r5, [r5, #4]
	adds r0, r0, r5
	strb r0, [r1]
	adds r4, #1
	lsls r4, r4, #0x10
	lsrs r0, r4, #0x10
	asrs r4, r4, #0x10
	cmp r4, #1
	ble _08035758
_0803579C:
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080357A4: .4byte 0x000003E6
_080357A8: .4byte gOamBuffer
_080357AC: .4byte 0x000001FF
_080357B0: .4byte 0xFFFFFE00
_080357B4: .4byte gUnknown_0200BC58

	thumb_func_start sub_357B8
sub_357B8: @ 0x080357B8
	push {r4, r5, lr}
	bl m4aMPlayAllStop
	bl sub_D10
	ldr r2, _08035844 @ =gMain
	ldrb r1, [r2, #5]
	ldrb r0, [r2, #4]
	movs r3, #0
	strb r0, [r2, #5]
	strb r1, [r2, #4]
	strb r3, [r2, #6]
	strb r3, [r2, #0xf]
	ldr r4, _08035848 @ =gUnknown_020314E0
	ldr r0, [r4]
	ldr r5, _0803584C @ =0x00000296
	adds r1, r0, r5
	movs r5, #0
	strh r3, [r1]
	movs r1, #0xa5
	lsls r1, r1, #2
	adds r0, r0, r1
	strb r5, [r0]
	ldr r0, [r4]
	subs r1, #0x11
	adds r0, r0, r1
	ldrb r0, [r0]
	cmp r0, #4
	bls _080357F6
	movs r0, #1
	strb r0, [r2, #8]
_080357F6:
	strb r5, [r2, #3]
	ldr r1, [r4]
	movs r0, #3
	strb r0, [r1, #0x15]
	ldr r1, [r4]
	movs r0, #1
	strb r0, [r1, #0x13]
	ldr r0, [r4]
	strb r5, [r0, #0x16]
	ldr r0, [r4]
	ldr r2, _08035850 @ =0x000005FA
	adds r0, r0, r2
	strb r5, [r0]
	ldr r0, [r4]
	adds r0, #0xe6
	strh r3, [r0]
	movs r0, #0
	movs r1, #0
	bl sub_1C7F4
	ldr r0, [r4]
	ldr r1, _08035854 @ =0x000006C4
	adds r0, r0, r1
	strb r5, [r0]
	ldr r1, [r4]
	ldr r2, _08035858 @ =0x00000714
	adds r0, r1, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	beq _0803583E
	ldr r5, _0803585C @ =0x000006EE
	adds r1, r1, r5
	movs r0, #0x78
	strh r0, [r1]
_0803583E:
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_08035844: .4byte gMain
_08035848: .4byte gUnknown_020314E0
_0803584C: .4byte 0x00000296
_08035850: .4byte 0x000005FA
_08035854: .4byte 0x000006C4
_08035858: .4byte 0x00000714
_0803585C: .4byte 0x000006EE

	thumb_func_start sub_35860
sub_35860: @ 0x08035860
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	ldr r3, _08035A5C @ =gUnknown_020314E0
	ldr r0, [r3]
	movs r4, #0
	movs r6, #0
	strh r6, [r0, #0x18]
	strb r4, [r0, #0x17]
	ldr r0, [r3]
	strb r4, [r0, #0x13]
	ldr r0, [r3]
	movs r1, #0xa5
	lsls r1, r1, #2
	adds r0, r0, r1
	movs r2, #1
	mov r8, r2
	mov r7, r8
	strb r7, [r0]
	ldr r2, [r3]
	adds r5, r2, #0
	adds r5, #0x6c
	movs r1, #0xe1
	lsls r1, r1, #5
	adds r0, r1, #0
	ldrh r7, [r5]
	adds r0, r0, r7
	ldr r7, _08035A60 @ =0x00000296
	adds r1, r2, r7
	strh r0, [r1]
	strh r6, [r5]
	ldr r0, _08035A64 @ =0x00000383
	adds r2, r2, r0
	strb r4, [r2]
	ldr r0, [r3]
	movs r1, #0xe2
	lsls r1, r1, #2
	adds r0, r0, r1
	movs r5, #3
	strb r5, [r0]
	ldr r0, [r3]
	ldr r2, _08035A68 @ =0x00000392
	adds r1, r0, r2
	strh r6, [r1]
	ldr r7, _08035A6C @ =0x0000132C
	adds r0, r0, r7
	ldr r0, [r0]
	mov r1, r8
	strb r1, [r0]
	ldr r0, [r3]
	subs r2, #0xc
	adds r0, r0, r2
	strb r4, [r0]
	ldr r0, [r3]
	ldr r7, _08035A70 @ =0x000003F7
	adds r0, r0, r7
	strb r1, [r0]
	ldr r0, [r3]
	movs r1, #0xf7
	lsls r1, r1, #2
	adds r0, r0, r1
	strb r4, [r0]
	ldr r1, [r3]
	subs r7, #0xf
	adds r2, r1, r7
	ldr r0, _08035A74 @ =0x000002EE
	strh r0, [r2]
	adds r0, #0xfc
	adds r2, r1, r0
	movs r0, #0xb4
	lsls r0, r0, #1
	strh r0, [r2]
	ldr r2, _08035A78 @ =0x000003DF
	adds r1, r1, r2
	strb r5, [r1]
	ldr r0, [r3]
	subs r7, #0x63
	adds r0, r0, r7
	strb r4, [r0]
	ldr r0, [r3]
	ldr r1, _08035A7C @ =0x00000387
	adds r0, r0, r1
	strb r4, [r0]
	ldr r0, [r3]
	subs r2, #0x4b
	adds r1, r0, r2
	strh r6, [r1]
	adds r7, #0x59
	adds r0, r0, r7
	strb r4, [r0]
	ldr r0, [r3]
	movs r1, #0xf8
	lsls r1, r1, #2
	adds r0, r0, r1
	strb r4, [r0]
	ldr r0, [r3]
	adds r2, #0x4e
	adds r1, r0, r2
	strh r6, [r1]
	adds r7, #6
	adds r1, r0, r7
	strh r6, [r1]
	movs r1, #0xfd
	lsls r1, r1, #2
	adds r0, r0, r1
	strb r4, [r0]
	ldr r0, [r3]
	adds r2, #0x13
	adds r0, r0, r2
	strb r4, [r0]
	ldr r0, [r3]
	adds r7, #0x12
	adds r0, r0, r7
	strb r4, [r0]
	ldr r0, [r3]
	adds r1, #4
	adds r0, r0, r1
	strb r4, [r0]
	ldr r0, [r3]
	adds r2, #5
	adds r1, r0, r2
	strh r6, [r1]
	adds r7, #6
	adds r1, r0, r7
	strh r6, [r1]
	ldr r1, _08035A80 @ =0x00000404
	adds r0, r0, r1
	strb r4, [r0]
	ldr r0, [r3]
	adds r2, #0xb
	adds r0, r0, r2
	strb r4, [r0]
	ldr r0, [r3]
	adds r7, #0xa
	adds r0, r0, r7
	strb r4, [r0]
	ldr r0, [r3]
	adds r2, #3
	adds r1, r0, r2
	strh r6, [r1]
	adds r7, #4
	adds r1, r0, r7
	strh r6, [r1]
	adds r2, #4
	adds r1, r0, r2
	strh r6, [r1]
	adds r7, #4
	adds r1, r0, r7
	strh r6, [r1]
	adds r2, #4
	adds r1, r0, r2
	strh r6, [r1]
	adds r7, #4
	adds r0, r0, r7
	strh r6, [r0]
	movs r2, #0
	adds r6, r3, #0
	adds r5, r6, #0
	ldr r4, _08035A84 @ =0x0000041C
	movs r3, #0
_080359A0:
	ldr r1, [r5]
	lsls r0, r2, #0x10
	asrs r0, r0, #0x10
	adds r1, r1, r4
	adds r1, r1, r0
	strb r3, [r1]
	adds r0, #1
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #3
	ble _080359A0
	movs r2, #0
	ldr r5, _08035A5C @ =gUnknown_020314E0
	movs r4, #0x84
	lsls r4, r4, #3
	movs r3, #0
_080359C2:
	ldr r1, [r5]
	lsls r0, r2, #0x10
	asrs r0, r0, #0x10
	adds r1, r1, r4
	adds r1, r1, r0
	strb r3, [r1]
	adds r0, #1
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #9
	ble _080359C2
	movs r2, #0
	ldr r5, _08035A5C @ =gUnknown_020314E0
	ldr r4, _08035A88 @ =0x0000042A
	movs r3, #0
_080359E2:
	ldr r1, [r5]
	lsls r0, r2, #0x10
	asrs r0, r0, #0x10
	adds r1, r1, r4
	adds r1, r1, r0
	strb r3, [r1]
	adds r0, #1
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #6
	ble _080359E2
	ldr r1, [r6]
	movs r0, #0
	strb r0, [r1, #0x1a]
	ldr r4, [r6]
	ldr r1, _08035A8C @ =0x000003EA
	adds r0, r4, r1
	movs r2, #0
	ldrsh r0, [r0, r2]
	movs r1, #0xa
	bl __divsi3
	adds r0, #0x3a
	ldr r7, _08035A90 @ =0x00000402
	adds r4, r4, r7
	strh r0, [r4]
	bl sub_38218
	ldr r0, [r6]
	ldr r1, _08035A7C @ =0x00000387
	adds r0, r0, r1
	movs r1, #1
	strb r1, [r0]
	bl sub_35D54
	bl sub_36CB4
	movs r0, #0x24
	bl m4aSongNumStart
	bl sub_372B4
	bl sub_3751C
	bl sub_37850
	ldr r1, _08035A94 @ =0x040000D4
	ldr r0, _08035A98 @ =gUnknown_081B36A4
	str r0, [r1]
	ldr r0, _08035A9C @ =0x05000320
	str r0, [r1, #4]
	ldr r0, _08035AA0 @ =0x80000010
	str r0, [r1, #8]
	ldr r0, [r1, #8]
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08035A5C: .4byte gUnknown_020314E0
_08035A60: .4byte 0x00000296
_08035A64: .4byte 0x00000383
_08035A68: .4byte 0x00000392
_08035A6C: .4byte 0x0000132C
_08035A70: .4byte 0x000003F7
_08035A74: .4byte 0x000002EE
_08035A78: .4byte 0x000003DF
_08035A7C: .4byte 0x00000387
_08035A80: .4byte 0x00000404
_08035A84: .4byte 0x0000041C
_08035A88: .4byte 0x0000042A
_08035A8C: .4byte 0x000003EA
_08035A90: .4byte 0x00000402
_08035A94: .4byte 0x040000D4
_08035A98: .4byte gUnknown_081B36A4
_08035A9C: .4byte 0x05000320
_08035AA0: .4byte 0x80000010

	thumb_func_start sub_35AA4
sub_35AA4: @ 0x08035AA4
	push {r4, r5, r6, lr}
	bl sub_38218
	ldr r0, _08035AC4 @ =gUnknown_020314E0
	ldr r0, [r0]
	ldrb r0, [r0, #0x13]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #4
	bls _08035ABA
	b _08035CB4
_08035ABA:
	lsls r0, r0, #2
	ldr r1, _08035AC8 @ =_08035ACC
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08035AC4: .4byte gUnknown_020314E0
_08035AC8: .4byte _08035ACC
_08035ACC: @ jump table
	.4byte _08035AE0 @ case 0
	.4byte _08035B5C @ case 1
	.4byte _08035BCC @ case 2
	.4byte _08035C34 @ case 3
	.4byte _08035CA4 @ case 4
_08035AE0:
	ldr r1, _08035B10 @ =gUnknown_020314E0
	ldr r0, [r1]
	ldr r2, _08035B14 @ =0x000005F7
	adds r0, r0, r2
	movs r3, #0
	movs r2, #1
	strb r2, [r0]
	ldr r4, [r1]
	ldrh r0, [r4, #0x18]
	cmp r0, #0x77
	bhi _08035B1C
	movs r1, #5
	bl __udivsi3
	ldr r1, _08035B18 @ =0x0000FFE8
	adds r0, r0, r1
	adds r1, r4, #0
	adds r1, #0xe6
	strh r0, [r1]
	ldrh r0, [r4, #0x18]
	adds r0, #1
	strh r0, [r4, #0x18]
	b _08035B28
	.align 2, 0
_08035B10: .4byte gUnknown_020314E0
_08035B14: .4byte 0x000005F7
_08035B18: .4byte 0x0000FFE8
_08035B1C:
	adds r0, r4, #0
	adds r0, #0xe6
	strh r3, [r0]
	strb r2, [r4, #0x13]
	ldr r0, [r1]
	strh r3, [r0, #0x18]
_08035B28:
	ldr r0, _08035B4C @ =gUnknown_020314E0
	ldr r0, [r0]
	ldr r2, _08035B50 @ =0x00000386
	adds r0, r0, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	beq _08035B3C
	b _08035CB4
_08035B3C:
	ldr r1, _08035B54 @ =gMain
	ldrh r0, [r1, #0x38]
	ldr r0, _08035B58 @ =0x00001C10
	strh r0, [r1, #0x38]
	ldrh r0, [r1, #0x3a]
	movs r0, #0x10
	strh r0, [r1, #0x3a]
	b _08035CB4
	.align 2, 0
_08035B4C: .4byte gUnknown_020314E0
_08035B50: .4byte 0x00000386
_08035B54: .4byte gMain
_08035B58: .4byte 0x00001C10
_08035B5C:
	ldr r0, _08035B9C @ =gUnknown_020314E0
	ldr r2, [r0]
	ldr r4, _08035BA0 @ =0x00000386
	adds r0, r2, r4
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	beq _08035B70
	b _08035CB4
_08035B70:
	ldr r1, _08035BA4 @ =0x0000040E
	adds r0, r2, r1
	ldrh r0, [r0]
	cmp r0, #0
	bne _08035BB0
	adds r4, #0x74
	adds r2, r2, r4
	ldrh r1, [r2]
	movs r0, #0x10
	subs r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	ldrh r3, [r2]
	ldr r2, _08035BA8 @ =gMain
	ldrh r1, [r2, #0x38]
	ldr r1, _08035BAC @ =0x00001C10
	strh r1, [r2, #0x38]
	lsls r3, r3, #8
	orrs r0, r3
	ldrh r1, [r2, #0x3a]
	strh r0, [r2, #0x3a]
	b _08035CB4
	.align 2, 0
_08035B9C: .4byte gUnknown_020314E0
_08035BA0: .4byte 0x00000386
_08035BA4: .4byte 0x0000040E
_08035BA8: .4byte gMain
_08035BAC: .4byte 0x00001C10
_08035BB0:
	ldr r1, _08035BC0 @ =gMain
	ldrh r0, [r1, #0x38]
	ldr r0, _08035BC4 @ =0x00001C42
	strh r0, [r1, #0x38]
	ldrh r0, [r1, #0x3a]
	ldr r0, _08035BC8 @ =0x00000907
	strh r0, [r1, #0x3a]
	b _08035CB4
	.align 2, 0
_08035BC0: .4byte gMain
_08035BC4: .4byte 0x00001C42
_08035BC8: .4byte 0x00000907
_08035BCC:
	ldr r2, _08035BDC @ =gUnknown_020314E0
	ldr r3, [r2]
	ldrh r0, [r3, #0x18]
	cmp r0, #9
	bhi _08035BE0
	adds r0, #1
	strh r0, [r3, #0x18]
	b _08035CB4
	.align 2, 0
_08035BDC: .4byte gUnknown_020314E0
_08035BE0:
	movs r1, #0
	movs r0, #3
	strb r0, [r3, #0x13]
	ldr r2, [r2]
	strh r1, [r2, #0x18]
	ldr r3, _08035C20 @ =gMain
	movs r1, #0xe9
	lsls r1, r1, #3
	adds r0, r3, r1
	movs r1, #1
	strh r1, [r0]
	movs r4, #0xd2
	lsls r4, r4, #3
	adds r0, r3, r4
	strh r1, [r0]
	ldr r1, _08035C24 @ =0x040000D4
	ldr r0, _08035C28 @ =gUnknown_0813A854
	str r0, [r1]
	ldr r0, _08035C2C @ =0x06015800
	str r0, [r1, #4]
	ldr r0, _08035C30 @ =0x80001000
	str r0, [r1, #8]
	ldr r0, [r1, #8]
	movs r0, #0xe5
	lsls r0, r0, #2
	adds r2, r2, r0
	movs r0, #0x88
	strh r0, [r2]
	movs r0, #0x80
	strb r0, [r3, #0xf]
	b _08035CB4
	.align 2, 0
_08035C20: .4byte gMain
_08035C24: .4byte 0x040000D4
_08035C28: .4byte gUnknown_0813A854
_08035C2C: .4byte 0x06015800
_08035C30: .4byte 0x80001000
_08035C34:
	bl sub_351A8
	ldr r4, _08035C7C @ =gUnknown_020314E0
	ldr r1, [r4]
	ldrb r0, [r1, #0x1c]
	cmp r0, #0
	beq _08035C46
	movs r0, #0xb5
	strh r0, [r1, #0x18]
_08035C46:
	ldr r1, [r4]
	ldrh r0, [r1, #0x18]
	cmp r0, #0xb4
	bne _08035C5C
	movs r0, #1
	strb r0, [r1, #0x1c]
	ldr r1, [r4]
	ldr r0, _08035C80 @ =0x00061A80
	str r0, [r1, #0x38]
	ldr r0, _08035C84 @ =0x01C9C380
	str r0, [r1, #0x3c]
_08035C5C:
	ldr r1, [r4]
	ldrh r0, [r1, #0x18]
	cmp r0, #0xef
	bhi _08035C88
	cmp r0, #0x14
	bne _08035C72
	bl m4aMPlayAllStop
	movs r0, #0x2b
	bl m4aSongNumStart
_08035C72:
	ldr r1, [r4]
	ldrh r0, [r1, #0x18]
	adds r0, #1
	strh r0, [r1, #0x18]
	b _08035CB4
	.align 2, 0
_08035C7C: .4byte gUnknown_020314E0
_08035C80: .4byte 0x00061A80
_08035C84: .4byte 0x01C9C380
_08035C88:
	movs r0, #0
	strh r0, [r1, #0x18]
	movs r0, #4
	strb r0, [r1, #0x13]
	ldr r1, [r4]
	ldr r2, _08035CA0 @ =0x00000283
	adds r1, r1, r2
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
	b _08035CB4
	.align 2, 0
_08035CA0: .4byte 0x00000283
_08035CA4:
	bl sub_351A8
	ldr r0, _08035D3C @ =gUnknown_020314E0
	ldr r0, [r0]
	ldr r4, _08035D40 @ =0x00000386
	adds r0, r0, r4
	movs r1, #1
	strb r1, [r0]
_08035CB4:
	bl sub_35D54
	bl sub_36CB4
	bl sub_372B4
	bl sub_3751C
	ldr r6, _08035D3C @ =gUnknown_020314E0
	ldr r1, [r6]
	movs r2, #0xa5
	lsls r2, r2, #2
	adds r0, r1, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	beq _08035D16
	ldr r4, _08035D44 @ =0x00000296
	adds r0, r1, r4
	ldrh r0, [r0]
	cmp r0, #1
	bhi _08035D16
	ldr r5, _08035D48 @ =gMain
	ldrb r4, [r5, #0xf]
	cmp r4, #0
	bne _08035D16
	bl m4aMPlayAllStop
	movs r0, #0x2c
	bl m4aSongNumStart
	ldr r0, [r6]
	ldr r1, _08035D4C @ =0x00000404
	adds r0, r0, r1
	strb r4, [r0]
	ldr r0, [r6]
	movs r2, #0x81
	lsls r2, r2, #3
	adds r1, r0, r2
	movs r2, #0
	strh r4, [r1]
	ldr r4, _08035D50 @ =0x00000406
	adds r0, r0, r4
	strb r2, [r0]
	ldrb r1, [r5, #0xf]
	movs r0, #0x40
	orrs r0, r1
	strb r0, [r5, #0xf]
_08035D16:
	ldr r0, _08035D3C @ =gUnknown_020314E0
	ldr r0, [r0]
	ldr r1, _08035D40 @ =0x00000386
	adds r0, r0, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	beq _08035D2C
	bl sub_350F0
_08035D2C:
	bl sub_472E4
	bl sub_37850
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_08035D3C: .4byte gUnknown_020314E0
_08035D40: .4byte 0x00000386
_08035D44: .4byte 0x00000296
_08035D48: .4byte gMain
_08035D4C: .4byte 0x00000404
_08035D50: .4byte 0x00000406

	thumb_func_start sub_35D54
sub_35D54: @ 0x08035D54
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #8
	ldr r1, _08035D84 @ =gUnknown_020314E0
	ldr r0, [r1]
	movs r2, #0xf7
	lsls r2, r2, #2
	adds r0, r0, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	mov r8, r1
	cmp r0, #0xf
	bls _08035D78
	bl _08036C9E
_08035D78:
	lsls r0, r0, #2
	ldr r1, _08035D88 @ =_08035D8C
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08035D84: .4byte gUnknown_020314E0
_08035D88: .4byte _08035D8C
_08035D8C: @ jump table
	.4byte _08035DCC @ case 0
	.4byte _08035E34 @ case 1
	.4byte _08035EDC @ case 2
	.4byte _08036008 @ case 3
	.4byte _080360B8 @ case 4
	.4byte _08036218 @ case 5
	.4byte _0803631C @ case 6
	.4byte _08036544 @ case 7
	.4byte _0803662C @ case 8
	.4byte _0803671C @ case 9
	.4byte _08036808 @ case 10
	.4byte _0803689C @ case 11
	.4byte _08036908 @ case 12
	.4byte _080369E4 @ case 13
	.4byte _08036BA2 @ case 14
	.4byte _08036C60 @ case 15
_08035DCC:
	mov r3, r8
	ldr r0, [r3]
	movs r4, #0xf7
	lsls r4, r4, #2
	adds r0, r0, r4
	movs r2, #0
	movs r1, #1
	strb r1, [r0]
	ldr r1, [r3]
	ldr r5, _08035E24 @ =0x000003E2
	adds r0, r1, r5
	movs r4, #3
	strh r4, [r0]
	movs r3, #0xf9
	lsls r3, r3, #2
	adds r0, r1, r3
	strh r2, [r0]
	adds r5, #6
	adds r2, r1, r5
	ldr r0, _08035E28 @ =0x000002EE
	strh r0, [r2]
	adds r0, #0xfc
	adds r1, r1, r0
	movs r0, #0xb4
	lsls r0, r0, #1
	strh r0, [r1]
	bl Random
	mov r1, r8
	ldr r3, [r1]
	ldr r2, _08035E2C @ =gUnknown_086AE9E4
	ldr r1, _08035E30 @ =gMain
	ldr r1, [r1, #0x4c]
	muls r0, r1, r0
	ands r0, r4
	adds r2, #0x50
	adds r0, r0, r2
	ldrb r0, [r0]
	movs r2, #0xfd
	lsls r2, r2, #2
	adds r3, r3, r2
	strb r0, [r3]
	bl _08036C9E
	.align 2, 0
_08035E24: .4byte 0x000003E2
_08035E28: .4byte 0x000002EE
_08035E2C: .4byte gUnknown_086AE9E4
_08035E30: .4byte gMain
_08035E34:
	ldr r2, _08035E60 @ =gUnknown_086AE718
	mov r4, r8
	ldr r3, [r4]
	ldr r5, _08035E64 @ =0x000003E2
	adds r4, r3, r5
	movs r0, #0
	ldrsh r1, [r4, r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r2, #2
	adds r0, r0, r2
	movs r1, #0xf9
	lsls r1, r1, #2
	adds r3, r3, r1
	ldrh r1, [r3]
	ldrh r0, [r0]
	cmp r0, r1
	bls _08035E68
	adds r0, r1, #1
	strh r0, [r3]
	b _08035E7E
	.align 2, 0
_08035E60: .4byte gUnknown_086AE718
_08035E64: .4byte 0x000003E2
_08035E68:
	movs r0, #0
	strh r0, [r3]
	ldrh r0, [r4]
	adds r0, #1
	strh r0, [r4]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #9
	bne _08035E7E
	movs r0, #3
	strh r0, [r4]
_08035E7E:
	mov r2, r8
	ldr r3, [r2]
	movs r4, #0xfa
	lsls r4, r4, #2
	adds r1, r3, r4
	ldrh r2, [r1]
	movs r5, #0
	ldrsh r0, [r1, r5]
	cmp r0, #0
	ble _08035E98
	subs r0, r2, #6
	strh r0, [r1]
	b _08035EB8
_08035E98:
	movs r0, #0xf7
	lsls r0, r0, #2
	adds r1, r3, r0
	movs r3, #0
	movs r0, #2
	strb r0, [r1]
	mov r1, r8
	ldr r0, [r1]
	ldr r4, _08035ED4 @ =0x000003E2
	adds r2, r0, r4
	movs r1, #0x3b
	strh r1, [r2]
	movs r5, #0xf9
	lsls r5, r5, #2
	adds r0, r0, r5
	strh r3, [r0]
_08035EB8:
	mov r1, r8
	ldr r0, [r1]
	ldr r2, _08035ED8 @ =0x00000392
	adds r1, r0, r2
	ldrh r0, [r1]
	cmp r0, #2
	bhi _08035ECA
	bl _08036C9E
_08035ECA:
	subs r0, #1
	strh r0, [r1]
	bl _08036C9E
	.align 2, 0
_08035ED4: .4byte 0x000003E2
_08035ED8: .4byte 0x00000392
_08035EDC:
	ldr r2, _08035F08 @ =gUnknown_086AE718
	mov r4, r8
	ldr r3, [r4]
	ldr r5, _08035F0C @ =0x000003E2
	adds r4, r3, r5
	movs r0, #0
	ldrsh r1, [r4, r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r2, #2
	adds r0, r0, r2
	movs r1, #0xf9
	lsls r1, r1, #2
	adds r2, r3, r1
	ldrh r1, [r2]
	ldrh r0, [r0]
	cmp r0, r1
	bls _08035F10
	adds r0, r1, #1
	strh r0, [r2]
	b _08035FAE
	.align 2, 0
_08035F08: .4byte gUnknown_086AE718
_08035F0C: .4byte 0x000003E2
_08035F10:
	movs r0, #0
	strh r0, [r2]
	ldrh r0, [r4]
	adds r0, #1
	strh r0, [r4]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0x42
	bne _08035F92
	movs r0, #0x41
	strh r0, [r4]
	ldr r4, _08035F3C @ =0x0000040E
	adds r0, r3, r4
	ldrh r0, [r0]
	cmp r0, #7
	bhi _08035F40
	movs r5, #0xf7
	lsls r5, r5, #2
	adds r1, r3, r5
	movs r0, #3
	strb r0, [r1]
	b _08035F92
	.align 2, 0
_08035F3C: .4byte 0x0000040E
_08035F40:
	ldr r0, _08035F54 @ =0x000003F5
	adds r1, r3, r0
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _08035F58
	movs r0, #0x14
	strh r0, [r2]
	b _08035F5E
	.align 2, 0
_08035F54: .4byte 0x000003F5
_08035F58:
	strh r0, [r2]
	movs r0, #1
	strb r0, [r1]
_08035F5E:
	ldr r4, _08035FE8 @ =gUnknown_020314E0
	ldr r0, [r4]
	movs r1, #0xf7
	lsls r1, r1, #2
	adds r0, r0, r1
	movs r1, #5
	strb r1, [r0]
	bl Random
	ldr r1, _08035FEC @ =gMain
	ldr r1, [r1, #0x4c]
	adds r0, r0, r1
	movs r1, #3
	ldr r2, [r4]
	ldr r3, _08035FF0 @ =gUnknown_086AE9E4
	ands r0, r1
	movs r4, #0xfd
	lsls r4, r4, #2
	adds r2, r2, r4
	movs r1, #0
	ldrsb r1, [r2, r1]
	lsls r1, r1, #3
	adds r0, r0, r1
	adds r0, r0, r3
	ldrb r0, [r0]
	strb r0, [r2]
_08035F92:
	ldr r0, _08035FE8 @ =gUnknown_020314E0
	ldr r0, [r0]
	ldr r5, _08035FF4 @ =0x000003E2
	adds r0, r0, r5
	ldrh r0, [r0]
	subs r0, #0x3c
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bhi _08035FAE
	ldr r0, _08035FF8 @ =gMPlayInfo_SE1
	ldr r1, _08035FFC @ =gUnknown_086A1ABC
	bl MPlayStart
_08035FAE:
	ldr r0, _08035FE8 @ =gUnknown_020314E0
	ldr r1, [r0]
	ldr r2, _08035FF4 @ =0x000003E2
	adds r0, r1, r2
	movs r3, #0
	ldrsh r0, [r0, r3]
	cmp r0, #0x40
	beq _08035FC2
	bl _08036C9E
_08035FC2:
	movs r4, #0xf9
	lsls r4, r4, #2
	adds r2, r1, r4
	ldrh r0, [r2]
	lsrs r0, r0, #1
	ldr r5, _08036000 @ =0x000003FA
	adds r1, r1, r5
	strh r0, [r1]
	ldrh r0, [r2]
	cmp r0, #4
	beq _08035FDC
	bl _08036C9E
_08035FDC:
	ldr r0, _08035FF8 @ =gMPlayInfo_SE1
	ldr r1, _08036004 @ =gUnknown_086A1B9C
	bl MPlayStart
	bl _08036C9E
	.align 2, 0
_08035FE8: .4byte gUnknown_020314E0
_08035FEC: .4byte gMain
_08035FF0: .4byte gUnknown_086AE9E4
_08035FF4: .4byte 0x000003E2
_08035FF8: .4byte gMPlayInfo_SE1
_08035FFC: .4byte gUnknown_086A1ABC
_08036000: .4byte 0x000003FA
_08036004: .4byte gUnknown_086A1B9C
_08036008:
	mov r0, r8
	ldr r1, [r0]
	ldr r3, _080360A0 @ =gUnknown_086AE9E4
	movs r4, #0xfd
	lsls r4, r4, #2
	adds r2, r1, r4
	movs r0, #0
	ldrsb r0, [r2, r0]
	lsls r0, r0, #3
	adds r0, r0, r3
	ldrh r0, [r0, #4]
	movs r5, #0xfb
	lsls r5, r5, #2
	adds r4, r1, r5
	movs r5, #0
	strh r0, [r4]
	movs r0, #0
	ldrsb r0, [r2, r0]
	lsls r0, r0, #3
	adds r0, r0, r3
	ldrh r0, [r0, #6]
	ldr r2, _080360A4 @ =0x000003EE
	adds r3, r1, r2
	strh r0, [r3]
	movs r0, #0
	ldrsh r2, [r4, r0]
	movs r4, #0xfa
	lsls r4, r4, #2
	adds r0, r1, r4
	movs r4, #0
	ldrsh r0, [r0, r4]
	subs r6, r2, r0
	movs r0, #0
	ldrsh r2, [r3, r0]
	ldr r3, _080360A8 @ =0x000003EA
	adds r1, r1, r3
	movs r4, #0
	ldrsh r0, [r1, r4]
	subs r7, r2, r0
	lsls r0, r6, #0x10
	asrs r0, r0, #0x10
	rsbs r1, r7, #0
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	bl ArcTan2
	lsls r0, r0, #0x10
	mov r2, r8
	ldr r1, [r2]
	ldr r2, _080360AC @ =gUnknown_086AE9C4
	lsrs r0, r0, #0x1d
	lsls r0, r0, #1
	adds r0, r0, r2
	ldrh r2, [r0]
	ldr r0, _080360B0 @ =0x000003DE
	adds r1, r1, r0
	strb r2, [r1]
	mov r3, r8
	ldr r1, [r3]
	adds r0, r1, r0
	movs r2, #0
	ldrsb r2, [r0, r2]
	ldr r4, _080360B4 @ =0x000003E2
	adds r0, r1, r4
	strh r2, [r0]
	movs r2, #0xf9
	lsls r2, r2, #2
	adds r0, r1, r2
	strh r5, [r0]
	movs r3, #0xf7
	lsls r3, r3, #2
	adds r1, r1, r3
	movs r0, #4
	strb r0, [r1]
	bl _08036C9E
	.align 2, 0
_080360A0: .4byte gUnknown_086AE9E4
_080360A4: .4byte 0x000003EE
_080360A8: .4byte 0x000003EA
_080360AC: .4byte gUnknown_086AE9C4
_080360B0: .4byte 0x000003DE
_080360B4: .4byte 0x000003E2
_080360B8:
	ldr r4, _08036180 @ =gUnknown_020314E0
	mov sb, r4
	ldr r1, [r4]
	movs r5, #0xfb
	lsls r5, r5, #2
	adds r0, r1, r5
	movs r3, #0
	ldrsh r2, [r0, r3]
	subs r5, #4
	adds r0, r1, r5
	movs r4, #0
	ldrsh r0, [r0, r4]
	subs r6, r2, r0
	ldr r2, _08036184 @ =0x000003EE
	adds r0, r1, r2
	movs r3, #0
	ldrsh r2, [r0, r3]
	ldr r4, _08036188 @ =0x000003EA
	adds r1, r1, r4
	movs r3, #0
	ldrsh r0, [r1, r3]
	subs r7, r2, r0
	adds r1, r6, #0
	muls r1, r6, r1
	adds r0, r7, #0
	muls r0, r7, r0
	adds r1, r1, r0
	mov r8, r1
	lsls r0, r6, #0x10
	asrs r0, r0, #0x10
	rsbs r1, r7, #0
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	bl ArcTan2
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	adds r0, r7, #0
	bl sub_C74
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	lsls r1, r0, #1
	adds r1, r1, r0
	lsls r1, r1, #1
	ldr r6, _0803618C @ =0x00004E20
	adds r0, r1, #0
	adds r1, r6, #0
	bl __divsi3
	str r0, [sp]
	adds r0, r7, #0
	bl sub_C24
	adds r1, r0, #0
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #1
	rsbs r0, r0, #0
	adds r1, r6, #0
	bl __divsi3
	str r0, [sp, #4]
	mov r0, sb
	ldr r1, [r0]
	adds r5, r1, r5
	ldrh r0, [r5]
	ldr r2, [sp]
	adds r0, r2, r0
	strh r0, [r5]
	adds r4, r1, r4
	ldrh r0, [r4]
	ldr r3, [sp, #4]
	adds r0, r3, r0
	strh r0, [r4]
	ldr r0, _08036190 @ =0x000009C3
	cmp r8, r0
	bgt _080361B8
	movs r4, #0xf7
	lsls r4, r4, #2
	adds r1, r1, r4
	movs r0, #8
	strb r0, [r1]
	mov r5, sb
	ldr r0, [r5]
	ldr r1, _08036194 @ =0x000003DE
	adds r2, r0, r1
	movs r0, #0
	ldrsb r0, [r2, r0]
	cmp r0, #3
	bne _0803619C
	movs r1, #0x42
	strb r1, [r2]
	ldr r0, [r5]
	ldr r2, _08036198 @ =0x000003E2
	adds r0, r0, r2
	b _080361A8
	.align 2, 0
_08036180: .4byte gUnknown_020314E0
_08036184: .4byte 0x000003EE
_08036188: .4byte 0x000003EA
_0803618C: .4byte 0x00004E20
_08036190: .4byte 0x000009C3
_08036194: .4byte 0x000003DE
_08036198: .4byte 0x000003E2
_0803619C:
	movs r1, #0x45
	strb r1, [r2]
	mov r3, sb
	ldr r0, [r3]
	ldr r4, _08036208 @ =0x000003E2
	adds r0, r0, r4
_080361A8:
	strh r1, [r0]
	ldr r0, _0803620C @ =gUnknown_020314E0
	ldr r0, [r0]
	movs r5, #0xf9
	lsls r5, r5, #2
	adds r0, r0, r5
	movs r1, #0
	strh r1, [r0]
_080361B8:
	ldr r2, _08036210 @ =gUnknown_086AE718
	ldr r0, _0803620C @ =gUnknown_020314E0
	ldr r4, [r0]
	ldr r0, _08036208 @ =0x000003E2
	adds r3, r4, r0
	movs r5, #0
	ldrsh r1, [r3, r5]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r2, #2
	adds r0, r0, r2
	movs r2, #0xf9
	lsls r2, r2, #2
	adds r1, r4, r2
	ldrh r2, [r1]
	ldrh r0, [r0]
	cmp r0, r2
	bls _080361E2
	bl _08036BD0
_080361E2:
	movs r0, #0
	strh r0, [r1]
	ldrh r0, [r3]
	adds r0, #1
	strh r0, [r3]
	movs r5, #0
	ldrsh r1, [r3, r5]
	ldr r2, _08036214 @ =0x000003DE
	adds r0, r4, r2
	movs r2, #0
	ldrsb r2, [r0, r2]
	adds r0, r2, #6
	cmp r1, r0
	beq _08036202
	bl _08036C9E
_08036202:
	strh r2, [r3]
	bl _08036C9E
	.align 2, 0
_08036208: .4byte 0x000003E2
_0803620C: .4byte gUnknown_020314E0
_08036210: .4byte gUnknown_086AE718
_08036214: .4byte 0x000003DE
_08036218:
	mov r3, r8
	ldr r4, [r3]
	movs r5, #0xf9
	lsls r5, r5, #2
	adds r0, r4, r5
	ldrh r0, [r0]
	cmp r0, #0x11
	bhi _0803627C
	cmp r0, #0
	bne _08036234
	ldr r0, _0803625C @ =gMPlayInfo_SE1
	ldr r1, _08036260 @ =gUnknown_086A1BC8
	bl MPlayStart
_08036234:
	mov r4, r8
	ldr r2, [r4]
	adds r1, r2, r5
	ldrh r0, [r1]
	adds r0, #1
	strh r0, [r1]
	ldr r5, _08036264 @ =0x000003DE
	adds r0, r2, r5
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0x42
	bne _0803626C
	ldr r0, _08036268 @ =0x000003E2
	adds r1, r2, r0
	movs r0, #0x25
	strh r0, [r1]
	bl _08036C9E
	.align 2, 0
_0803625C: .4byte gMPlayInfo_SE1
_08036260: .4byte gUnknown_086A1BC8
_08036264: .4byte 0x000003DE
_08036268: .4byte 0x000003E2
_0803626C:
	ldr r3, _08036278 @ =0x000003E2
	adds r1, r2, r3
	movs r0, #0x30
	strh r0, [r1]
	bl _08036C9E
	.align 2, 0
_08036278: .4byte 0x000003E2
_0803627C:
	ldr r2, _08036304 @ =gUnknown_086AE9E4
	movs r5, #0xfd
	lsls r5, r5, #2
	adds r1, r4, r5
	movs r0, #0
	ldrsb r0, [r1, r0]
	lsls r0, r0, #3
	adds r0, r0, r2
	ldrh r0, [r0, #4]
	subs r5, #8
	adds r3, r4, r5
	strh r0, [r3]
	movs r0, #0
	ldrsb r0, [r1, r0]
	lsls r0, r0, #3
	adds r0, r0, r2
	ldrh r0, [r0, #6]
	ldr r1, _08036308 @ =0x000003EE
	adds r2, r4, r1
	strh r0, [r2]
	movs r5, #0
	ldrsh r1, [r3, r5]
	movs r3, #0xfa
	lsls r3, r3, #2
	adds r0, r4, r3
	movs r5, #0
	ldrsh r0, [r0, r5]
	subs r6, r1, r0
	movs r0, #0
	ldrsh r1, [r2, r0]
	ldr r2, _0803630C @ =0x000003EA
	adds r0, r4, r2
	movs r3, #0
	ldrsh r0, [r0, r3]
	subs r7, r1, r0
	lsls r0, r6, #0x10
	asrs r0, r0, #0x10
	rsbs r1, r7, #0
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	bl ArcTan2
	lsls r0, r0, #0x10
	mov r4, r8
	ldr r1, [r4]
	ldr r2, _08036310 @ =gUnknown_086AE9D4
	lsrs r0, r0, #0x1d
	lsls r0, r0, #1
	adds r0, r0, r2
	ldrh r2, [r0]
	ldr r0, _08036314 @ =0x000003DE
	adds r1, r1, r0
	strb r2, [r1]
	ldr r1, [r4]
	adds r0, r1, r0
	movs r2, #0
	ldrsb r2, [r0, r2]
	ldr r5, _08036318 @ =0x000003E2
	adds r0, r1, r5
	strh r2, [r0]
	movs r0, #0xf7
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r0, #6
	strb r0, [r1]
	bl _08036C9E
	.align 2, 0
_08036304: .4byte gUnknown_086AE9E4
_08036308: .4byte 0x000003EE
_0803630C: .4byte 0x000003EA
_08036310: .4byte gUnknown_086AE9D4
_08036314: .4byte 0x000003DE
_08036318: .4byte 0x000003E2
_0803631C:
	ldr r5, _080363E0 @ =gUnknown_020314E0
	ldr r1, [r5]
	movs r2, #0xfb
	lsls r2, r2, #2
	adds r0, r1, r2
	movs r3, #0
	ldrsh r2, [r0, r3]
	movs r4, #0xfa
	lsls r4, r4, #2
	mov sb, r4
	adds r0, r1, r4
	movs r3, #0
	ldrsh r0, [r0, r3]
	subs r6, r2, r0
	adds r4, #6
	adds r0, r1, r4
	movs r3, #0
	ldrsh r2, [r0, r3]
	subs r4, #4
	adds r1, r1, r4
	movs r3, #0
	ldrsh r0, [r1, r3]
	subs r7, r2, r0
	adds r1, r6, #0
	muls r1, r6, r1
	adds r0, r7, #0
	muls r0, r7, r0
	adds r1, r1, r0
	mov r8, r1
	lsls r0, r6, #0x10
	asrs r0, r0, #0x10
	rsbs r1, r7, #0
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	bl ArcTan2
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	adds r0, r7, #0
	bl sub_C74
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r1, #0xfa
	lsls r1, r1, #3
	bl __divsi3
	str r0, [sp]
	adds r0, r7, #0
	bl sub_C24
	adds r1, r0, #0
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #1
	rsbs r0, r0, #0
	ldr r1, _080363E4 @ =0x00004E20
	bl __divsi3
	str r0, [sp, #4]
	ldr r2, [r5]
	mov r0, sb
	adds r1, r2, r0
	ldrh r0, [r1]
	ldr r3, [sp]
	adds r0, r3, r0
	strh r0, [r1]
	adds r4, r2, r4
	ldrh r0, [r4]
	ldr r1, [sp, #4]
	adds r0, r1, r0
	strh r0, [r4]
	ldr r0, _080363E8 @ =0x000009C3
	cmp r8, r0
	ble _080363B8
	b _080364A6
_080363B8:
	ldr r3, _080363EC @ =0x00000385
	adds r0, r2, r3
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #9
	ble _08036430
	ldr r4, _080363F0 @ =0x000003DE
	adds r1, r2, r4
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0x42
	bne _080363F4
	movs r0, #0x4b
	strb r0, [r1]
	ldr r1, [r5]
	add r1, sb
	ldrh r0, [r1]
	adds r0, #0xf0
	b _08036400
	.align 2, 0
_080363E0: .4byte gUnknown_020314E0
_080363E4: .4byte 0x00004E20
_080363E8: .4byte 0x000009C3
_080363EC: .4byte 0x00000385
_080363F0: .4byte 0x000003DE
_080363F4:
	movs r0, #0x5f
	strb r0, [r1]
	ldr r1, [r5]
	add r1, sb
	ldrh r0, [r1]
	subs r0, #0xf0
_08036400:
	strh r0, [r1]
	ldr r2, _08036424 @ =gUnknown_020314E0
	ldr r0, [r2]
	movs r5, #0xf7
	lsls r5, r5, #2
	adds r0, r0, r5
	movs r1, #0xe
	strb r1, [r0]
	ldr r0, [r2]
	ldr r2, _08036428 @ =0x000003DE
	adds r1, r0, r2
	ldrb r1, [r1]
	lsls r1, r1, #0x18
	asrs r1, r1, #0x18
	ldr r3, _0803642C @ =0x000003E2
	adds r0, r0, r3
	b _080364A4
	.align 2, 0
_08036424: .4byte gUnknown_020314E0
_08036428: .4byte 0x000003DE
_0803642C: .4byte 0x000003E2
_08036430:
	ldr r4, _0803645C @ =0x000003FA
	adds r0, r2, r4
	movs r1, #0
	ldrsh r0, [r0, r1]
	cmp r0, #0xf
	bgt _08036460
	movs r3, #0xf7
	lsls r3, r3, #2
	adds r1, r2, r3
	movs r0, #2
	strb r0, [r1]
	ldr r1, [r5]
	subs r4, #0x18
	adds r2, r1, r4
	movs r0, #0x3e
	strh r0, [r2]
	movs r5, #0xf9
	lsls r5, r5, #2
	adds r1, r1, r5
	movs r0, #0
	strh r0, [r1]
	b _080364A6
	.align 2, 0
_0803645C: .4byte 0x000003FA
_08036460:
	movs r0, #0xf7
	lsls r0, r0, #2
	adds r1, r2, r0
	movs r0, #7
	strb r0, [r1]
	ldr r0, [r5]
	ldr r1, _08036484 @ =0x000003DE
	adds r2, r0, r1
	movs r0, #0
	ldrsb r0, [r2, r0]
	cmp r0, #0x26
	bne _0803648C
	movs r1, #0x2a
	strb r1, [r2]
	ldr r0, [r5]
	ldr r2, _08036488 @ =0x000003E2
	adds r0, r0, r2
	b _08036496
	.align 2, 0
_08036484: .4byte 0x000003DE
_08036488: .4byte 0x000003E2
_0803648C:
	movs r1, #0x35
	strb r1, [r2]
	ldr r0, [r5]
	ldr r3, _0803652C @ =0x000003E2
	adds r0, r0, r3
_08036496:
	strh r1, [r0]
	ldr r0, _08036530 @ =gUnknown_020314E0
	ldr r0, [r0]
	movs r4, #0xf9
	lsls r4, r4, #2
	adds r0, r0, r4
	movs r1, #0
_080364A4:
	strh r1, [r0]
_080364A6:
	ldr r2, _08036534 @ =gUnknown_086AE718
	ldr r7, _08036530 @ =gUnknown_020314E0
	ldr r4, [r7]
	ldr r6, _0803652C @ =0x000003E2
	adds r3, r4, r6
	movs r5, #0
	ldrsh r1, [r3, r5]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r2, #2
	adds r0, r0, r2
	movs r2, #0xf9
	lsls r2, r2, #2
	adds r1, r4, r2
	ldrh r2, [r1]
	ldrh r0, [r0]
	cmp r0, r2
	bls _080364CE
	b _08036BD0
_080364CE:
	movs r0, #0
	strh r0, [r1]
	ldrh r0, [r3]
	adds r0, #1
	strh r0, [r3]
	movs r5, #0
	ldrsh r1, [r3, r5]
	ldr r5, _08036538 @ =0x000003DE
	adds r0, r4, r5
	movs r2, #0
	ldrsb r2, [r0, r2]
	adds r0, r2, #4
	cmp r1, r0
	bne _080364EC
	strh r2, [r3]
_080364EC:
	ldr r0, [r7]
	adds r1, r0, r6
	movs r2, #0
	ldrsh r1, [r1, r2]
	adds r0, r0, r5
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	adds r0, #1
	cmp r1, r0
	bne _0803650A
	ldr r0, _0803653C @ =gMPlayInfo_SE1
	ldr r1, _08036540 @ =gUnknown_086A1C00
	bl MPlayStart
_0803650A:
	ldr r0, [r7]
	adds r1, r0, r6
	movs r3, #0
	ldrsh r1, [r1, r3]
	adds r0, r0, r5
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	adds r0, #3
	cmp r1, r0
	beq _08036522
	b _08036C9E
_08036522:
	ldr r0, _0803653C @ =gMPlayInfo_SE1
	ldr r1, _08036540 @ =gUnknown_086A1C00
	bl MPlayStart
	b _08036C9E
	.align 2, 0
_0803652C: .4byte 0x000003E2
_08036530: .4byte gUnknown_020314E0
_08036534: .4byte gUnknown_086AE718
_08036538: .4byte 0x000003DE
_0803653C: .4byte gMPlayInfo_SE1
_08036540: .4byte gUnknown_086A1C00
_08036544:
	ldr r2, _080365A0 @ =gUnknown_086AE718
	mov r5, r8
	ldr r4, [r5]
	ldr r0, _080365A4 @ =0x000003E2
	adds r3, r4, r0
	movs r5, #0
	ldrsh r1, [r3, r5]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r2, #2
	adds r0, r0, r2
	movs r1, #0xf9
	lsls r1, r1, #2
	adds r2, r4, r1
	ldrh r1, [r2]
	ldrh r0, [r0]
	cmp r0, r1
	bhi _08036652
	movs r0, #0
	strh r0, [r2]
	ldrh r0, [r3]
	adds r0, #1
	strh r0, [r3]
	movs r5, #0
	ldrsh r1, [r3, r5]
	ldr r3, _080365A8 @ =0x000003DE
	adds r0, r4, r3
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	adds r0, #6
	cmp r1, r0
	beq _0803658A
	b _08036C9E
_0803658A:
	ldr r5, _080365AC @ =0x0000040E
	adds r0, r4, r5
	ldrh r0, [r0]
	cmp r0, #7
	bhi _080365B0
	movs r0, #0xf7
	lsls r0, r0, #2
	adds r1, r4, r0
	movs r0, #3
	strb r0, [r1]
	b _080365DC
	.align 2, 0
_080365A0: .4byte gUnknown_086AE718
_080365A4: .4byte 0x000003E2
_080365A8: .4byte 0x000003DE
_080365AC: .4byte 0x0000040E
_080365B0:
	ldr r3, _080365C4 @ =0x000003F5
	adds r1, r4, r3
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _080365C8
	movs r0, #0x14
	strh r0, [r2]
	b _080365CE
	.align 2, 0
_080365C4: .4byte 0x000003F5
_080365C8:
	strh r0, [r2]
	movs r0, #1
	strb r0, [r1]
_080365CE:
	mov r4, r8
	ldr r0, [r4]
	movs r5, #0xf7
	lsls r5, r5, #2
	adds r0, r0, r5
	movs r1, #5
	strb r1, [r0]
_080365DC:
	bl Random
	ldr r1, _08036618 @ =gMain
	ldr r1, [r1, #0x4c]
	adds r0, r0, r1
	movs r1, #3
	ldr r4, _0803661C @ =gUnknown_020314E0
	ldr r2, [r4]
	ldr r3, _08036620 @ =gUnknown_086AE9E4
	ands r0, r1
	movs r1, #0xfd
	lsls r1, r1, #2
	adds r2, r2, r1
	movs r1, #0
	ldrsb r1, [r2, r1]
	lsls r1, r1, #3
	adds r0, r0, r1
	adds r0, r0, r3
	ldrb r0, [r0]
	strb r0, [r2]
	ldr r1, [r4]
	ldr r2, _08036624 @ =0x000003DE
	adds r0, r1, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	adds r0, #5
	ldr r3, _08036628 @ =0x000003E2
	b _0803688A
	.align 2, 0
_08036618: .4byte gMain
_0803661C: .4byte gUnknown_020314E0
_08036620: .4byte gUnknown_086AE9E4
_08036624: .4byte 0x000003DE
_08036628: .4byte 0x000003E2
_0803662C:
	ldr r2, _08036658 @ =gUnknown_086AE718
	mov r5, r8
	ldr r4, [r5]
	ldr r0, _0803665C @ =0x000003E2
	adds r3, r4, r0
	movs r5, #0
	ldrsh r1, [r3, r5]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r2, #2
	adds r0, r0, r2
	movs r1, #0xf9
	lsls r1, r1, #2
	adds r2, r4, r1
	ldrh r1, [r2]
	ldrh r0, [r0]
	cmp r0, r1
	bls _08036660
_08036652:
	adds r0, r1, #1
	strh r0, [r2]
	b _08036C9E
	.align 2, 0
_08036658: .4byte gUnknown_086AE718
_0803665C: .4byte 0x000003E2
_08036660:
	movs r0, #0
	strh r0, [r2]
	ldrh r0, [r3]
	adds r0, #1
	strh r0, [r3]
	movs r5, #0
	ldrsh r1, [r3, r5]
	ldr r3, _08036698 @ =0x000003DE
	adds r0, r4, r3
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	adds r0, #2
	cmp r1, r0
	beq _08036680
	b _08036C9E
_08036680:
	ldr r5, _0803669C @ =0x0000040E
	adds r0, r4, r5
	ldrh r0, [r0]
	cmp r0, #7
	bhi _080366A0
	movs r0, #0xf7
	lsls r0, r0, #2
	adds r1, r4, r0
	movs r0, #3
	strb r0, [r1]
	b _080366CC
	.align 2, 0
_08036698: .4byte 0x000003DE
_0803669C: .4byte 0x0000040E
_080366A0:
	ldr r3, _080366B4 @ =0x000003F5
	adds r1, r4, r3
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _080366B8
	movs r0, #0x14
	strh r0, [r2]
	b _080366BE
	.align 2, 0
_080366B4: .4byte 0x000003F5
_080366B8:
	strh r0, [r2]
	movs r0, #1
	strb r0, [r1]
_080366BE:
	mov r4, r8
	ldr r0, [r4]
	movs r5, #0xf7
	lsls r5, r5, #2
	adds r0, r0, r5
	movs r1, #5
	strb r1, [r0]
_080366CC:
	bl Random
	ldr r1, _08036708 @ =gMain
	ldr r1, [r1, #0x4c]
	adds r0, r0, r1
	movs r1, #3
	ldr r4, _0803670C @ =gUnknown_020314E0
	ldr r2, [r4]
	ldr r3, _08036710 @ =gUnknown_086AE9E4
	ands r0, r1
	movs r1, #0xfd
	lsls r1, r1, #2
	adds r2, r2, r1
	movs r1, #0
	ldrsb r1, [r2, r1]
	lsls r1, r1, #3
	adds r0, r0, r1
	adds r0, r0, r3
	ldrb r0, [r0]
	strb r0, [r2]
	ldr r1, [r4]
	ldr r2, _08036714 @ =0x000003DE
	adds r0, r1, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	adds r0, #1
	ldr r3, _08036718 @ =0x000003E2
	b _0803688A
	.align 2, 0
_08036708: .4byte gMain
_0803670C: .4byte gUnknown_020314E0
_08036710: .4byte gUnknown_086AE9E4
_08036714: .4byte 0x000003DE
_08036718: .4byte 0x000003E2
_0803671C:
	mov r4, r8
	ldr r0, [r4]
	movs r5, #0xf7
	lsls r5, r5, #2
	adds r0, r0, r5
	movs r1, #0xa
	strb r1, [r0]
	ldr r0, _08036750 @ =gMain
	ldr r3, [r0, #0x4c]
	movs r4, #1
	ands r3, r4
	cmp r3, #0
	beq _08036774
	mov r0, r8
	ldr r2, [r0]
	movs r1, #0xfa
	lsls r1, r1, #2
	adds r0, r2, r1
	movs r3, #0
	ldrsh r1, [r0, r3]
	ldr r0, _08036754 @ =0xFFFFFD80
	cmp r1, r0
	bge _08036758
	adds r5, #0x1a
	b _080367A6
	.align 2, 0
_08036750: .4byte gMain
_08036754: .4byte 0xFFFFFD80
_08036758:
	ldr r3, _0803676C @ =0x000003F6
	adds r1, r2, r3
	movs r0, #0
	strb r0, [r1]
	mov r4, r8
	ldr r0, [r4]
	ldr r5, _08036770 @ =0x000003DE
	adds r0, r0, r5
	movs r1, #0x1b
	b _080367B4
	.align 2, 0
_0803676C: .4byte 0x000003F6
_08036770: .4byte 0x000003DE
_08036774:
	mov r0, r8
	ldr r2, [r0]
	movs r1, #0xfa
	lsls r1, r1, #2
	adds r0, r2, r1
	movs r5, #0
	ldrsh r1, [r0, r5]
	movs r0, #0xa0
	lsls r0, r0, #2
	cmp r1, r0
	ble _080367A4
	ldr r1, _0803679C @ =0x000003F6
	adds r0, r2, r1
	strb r3, [r0]
	mov r2, r8
	ldr r0, [r2]
	ldr r3, _080367A0 @ =0x000003DE
	adds r0, r0, r3
	movs r1, #0x1b
	b _080367B4
	.align 2, 0
_0803679C: .4byte 0x000003F6
_080367A0: .4byte 0x000003DE
_080367A4:
	ldr r5, _080367F0 @ =0x000003F6
_080367A6:
	adds r0, r2, r5
	strb r4, [r0]
	mov r1, r8
	ldr r0, [r1]
	ldr r2, _080367F4 @ =0x000003DE
	adds r0, r0, r2
	movs r1, #0x20
_080367B4:
	strb r1, [r0]
	mov r3, r8
	ldr r0, [r3]
	ldr r4, _080367F8 @ =0x000003FA
	adds r1, r0, r4
	movs r5, #0
	ldrsh r0, [r1, r5]
	cmp r0, #0xf
	bgt _080367CA
	movs r0, #0
	strh r0, [r1]
_080367CA:
	mov r0, r8
	ldr r1, [r0]
	ldr r2, _080367F4 @ =0x000003DE
	adds r0, r1, r2
	movs r2, #0
	ldrsb r2, [r0, r2]
	ldr r3, _080367FC @ =0x000003E2
	adds r0, r1, r3
	movs r3, #0
	strh r2, [r0]
	movs r4, #0xf9
	lsls r4, r4, #2
	adds r1, r1, r4
	strh r3, [r1]
	ldr r0, _08036800 @ =gMPlayInfo_SE1
	ldr r1, _08036804 @ =gUnknown_086A1C64
	bl MPlayStart
	b _08036C9E
	.align 2, 0
_080367F0: .4byte 0x000003F6
_080367F4: .4byte 0x000003DE
_080367F8: .4byte 0x000003FA
_080367FC: .4byte 0x000003E2
_08036800: .4byte gMPlayInfo_SE1
_08036804: .4byte gUnknown_086A1C64
_08036808:
	ldr r2, _08036890 @ =gUnknown_086AE718
	mov r0, r8
	ldr r5, [r0]
	ldr r3, _08036894 @ =0x000003E2
	adds r4, r5, r3
	movs r0, #0
	ldrsh r1, [r4, r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r2, #2
	adds r0, r0, r2
	movs r2, #0xf9
	lsls r2, r2, #2
	adds r1, r5, r2
	ldrh r2, [r1]
	ldrh r0, [r0]
	cmp r0, r2
	bls _08036830
	b _08036BD0
_08036830:
	movs r0, #0
	strh r0, [r1]
	ldrh r0, [r4]
	adds r0, #1
	strh r0, [r4]
	movs r0, #0
	ldrsh r1, [r4, r0]
	ldr r4, _08036898 @ =0x000003DE
	adds r0, r5, r4
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	adds r0, #1
	cmp r1, r0
	bne _08036858
	movs r2, #0xff
	lsls r2, r2, #2
	adds r1, r5, r2
	movs r0, #0x17
	strh r0, [r1]
_08036858:
	mov r5, r8
	ldr r2, [r5]
	adds r0, r2, r3
	movs r5, #0
	ldrsh r1, [r0, r5]
	adds r0, r2, r4
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	adds r0, #2
	cmp r1, r0
	beq _08036872
	b _08036C9E
_08036872:
	movs r0, #0xf7
	lsls r0, r0, #2
	adds r1, r2, r0
	movs r0, #0xd
	strb r0, [r1]
	mov r2, r8
	ldr r1, [r2]
	adds r0, r1, r4
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	adds r0, #1
_0803688A:
	adds r1, r1, r3
	strh r0, [r1]
	b _08036C9E
	.align 2, 0
_08036890: .4byte gUnknown_086AE718
_08036894: .4byte 0x000003E2
_08036898: .4byte 0x000003DE
_0803689C:
	mov r3, r8
	ldr r0, [r3]
	movs r4, #0xf7
	lsls r4, r4, #2
	adds r0, r0, r4
	movs r3, #0
	movs r1, #0xc
	strb r1, [r0]
	mov r5, r8
	ldr r1, [r5]
	ldr r2, _080368F0 @ =0x000003DE
	adds r0, r1, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	adds r0, #2
	adds r4, #6
	adds r2, r1, r4
	strh r0, [r2]
	movs r5, #0xf9
	lsls r5, r5, #2
	adds r0, r1, r5
	strh r3, [r0]
	ldr r2, _080368F4 @ =0x000003FA
	adds r0, r1, r2
	strh r3, [r0]
	ldr r0, _080368F8 @ =0x0007A120
	str r0, [r1, #0x3c]
	ldr r3, _080368FC @ =0x00000385
	adds r1, r1, r3
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
	ldr r0, _08036900 @ =gMPlayInfo_SE1
	ldr r1, _08036904 @ =gUnknown_086A1C88
	bl MPlayStart
	movs r0, #7
	bl sub_11B0
	b _08036C9E
	.align 2, 0
_080368F0: .4byte 0x000003DE
_080368F4: .4byte 0x000003FA
_080368F8: .4byte 0x0007A120
_080368FC: .4byte 0x00000385
_08036900: .4byte gMPlayInfo_SE1
_08036904: .4byte gUnknown_086A1C88
_08036908:
	ldr r2, _08036970 @ =gUnknown_086AE718
	mov r5, r8
	ldr r4, [r5]
	ldr r0, _08036974 @ =0x000003E2
	adds r3, r4, r0
	movs r5, #0
	ldrsh r1, [r3, r5]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r2, #2
	adds r0, r0, r2
	movs r2, #0xf9
	lsls r2, r2, #2
	adds r1, r4, r2
	ldrh r2, [r1]
	ldrh r0, [r0]
	cmp r0, r2
	bls _08036930
	b _08036BD0
_08036930:
	movs r6, #0
	movs r5, #0
	strh r5, [r1]
	ldrh r0, [r3]
	adds r0, #1
	strh r0, [r3]
	movs r0, #0
	ldrsh r1, [r3, r0]
	ldr r2, _08036978 @ =0x000003DE
	adds r0, r4, r2
	movs r2, #0
	ldrsb r2, [r0, r2]
	adds r0, r2, #4
	cmp r1, r0
	beq _08036950
	b _08036C9E
_08036950:
	adds r0, r2, #3
	strh r0, [r3]
	ldr r3, _0803697C @ =0x00000385
	adds r0, r4, r3
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #9
	bgt _08036980
	movs r5, #0xf7
	lsls r5, r5, #2
	adds r1, r4, r5
	movs r0, #0xd
	strb r0, [r1]
	b _08036C9E
	.align 2, 0
_08036970: .4byte gUnknown_086AE718
_08036974: .4byte 0x000003E2
_08036978: .4byte 0x000003DE
_0803697C: .4byte 0x00000385
_08036980:
	movs r0, #0xa5
	lsls r0, r0, #2
	adds r1, r4, r0
	movs r0, #3
	strb r0, [r1]
	ldr r1, _080369D8 @ =gMain
	movs r0, #0x80
	strb r0, [r1, #0xf]
	mov r1, r8
	ldr r0, [r1]
	movs r2, #0xe2
	lsls r2, r2, #2
	adds r0, r0, r2
	movs r1, #2
	strb r1, [r0]
	mov r3, r8
	ldr r0, [r3]
	ldr r4, _080369DC @ =0x00000392
	adds r1, r0, r4
	strh r5, [r1]
	movs r1, #0xf7
	lsls r1, r1, #2
	adds r0, r0, r1
	movs r1, #0xd
	strb r1, [r0]
	ldr r0, [r3]
	adds r2, #0x7c
	adds r0, r0, r2
	strb r6, [r0]
	ldr r0, [r3]
	movs r3, #0x81
	lsls r3, r3, #3
	adds r1, r0, r3
	strh r5, [r1]
	adds r4, #0x74
	adds r0, r0, r4
	strb r6, [r0]
	mov r5, r8
	ldr r0, [r5]
	ldr r1, _080369E0 @ =0x00000387
	adds r0, r0, r1
	strb r6, [r0]
	b _08036C9E
	.align 2, 0
_080369D8: .4byte gMain
_080369DC: .4byte 0x00000392
_080369E0: .4byte 0x00000387
_080369E4:
	mov r2, r8
	ldr r1, [r2]
	ldr r3, _08036A0C @ =0x000003DE
	adds r0, r1, r3
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	adds r0, #4
	ldr r4, _08036A10 @ =0x000003E2
	adds r2, r1, r4
	strh r0, [r2]
	movs r5, #0xf9
	lsls r5, r5, #2
	adds r3, r1, r5
	ldrh r0, [r3]
	cmp r0, #7
	bhi _08036A14
	adds r0, #1
	strh r0, [r3]
	b _08036C9E
	.align 2, 0
_08036A0C: .4byte 0x000003DE
_08036A10: .4byte 0x000003E2
_08036A14:
	ldr r3, _08036A40 @ =0x00000385
	adds r0, r1, r3
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #9
	ble _08036A98
	ldr r4, _08036A44 @ =0x000003F6
	adds r0, r1, r4
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	bne _08036A48
	movs r0, #0x48
	strh r0, [r2]
	movs r5, #0xfa
	lsls r5, r5, #2
	adds r1, r1, r5
	ldrh r0, [r1]
	subs r0, #0xf0
	b _08036A56
	.align 2, 0
_08036A40: .4byte 0x00000385
_08036A44: .4byte 0x000003F6
_08036A48:
	movs r0, #0x49
	strh r0, [r2]
	movs r0, #0xfa
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrh r0, [r1]
	adds r0, #0xf0
_08036A56:
	strh r0, [r1]
	mov r1, r8
	ldr r0, [r1]
	movs r2, #0xf7
	lsls r2, r2, #2
	adds r0, r0, r2
	movs r1, #5
	strb r1, [r0]
	mov r3, r8
	ldr r0, [r3]
	movs r4, #0xf9
	lsls r4, r4, #2
	adds r0, r0, r4
	movs r1, #0x14
	strh r1, [r0]
	bl Random
	mov r5, r8
	ldr r2, [r5]
	ldr r1, _08036A94 @ =gMain
	ldr r1, [r1, #0x4c]
	muls r0, r1, r0
	movs r1, #3
	ands r0, r1
	adds r0, #3
	movs r1, #0xfd
	lsls r1, r1, #2
	adds r2, r2, r1
	strb r0, [r2]
	b _08036C9E
	.align 2, 0
_08036A94: .4byte gMain
_08036A98:
	ldr r3, _08036AC4 @ =0x000003FA
	adds r0, r1, r3
	movs r4, #0
	ldrsh r0, [r0, r4]
	cmp r0, #0xf
	bgt _08036B18
	ldr r5, _08036AC8 @ =0x000003F6
	adds r0, r1, r5
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	bne _08036ACC
	movs r0, #0x48
	strh r0, [r2]
	movs r0, #0xfa
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrh r0, [r1]
	subs r0, #0xf0
	b _08036ADA
	.align 2, 0
_08036AC4: .4byte 0x000003FA
_08036AC8: .4byte 0x000003F6
_08036ACC:
	movs r0, #0x49
	strh r0, [r2]
	movs r2, #0xfa
	lsls r2, r2, #2
	adds r1, r1, r2
	ldrh r0, [r1]
	adds r0, #0xf0
_08036ADA:
	strh r0, [r1]
	mov r3, r8
	ldr r0, [r3]
	movs r4, #0xf7
	lsls r4, r4, #2
	adds r0, r0, r4
	movs r1, #5
	strb r1, [r0]
	ldr r0, [r3]
	movs r5, #0xf9
	lsls r5, r5, #2
	adds r0, r0, r5
	movs r1, #0x14
	strh r1, [r0]
	bl Random
	mov r1, r8
	ldr r2, [r1]
	ldr r1, _08036B14 @ =gMain
	ldr r1, [r1, #0x4c]
	muls r0, r1, r0
	movs r1, #3
	ands r0, r1
	adds r0, #3
	movs r3, #0xfd
	lsls r3, r3, #2
	adds r2, r2, r3
	strb r0, [r2]
	b _08036C9E
	.align 2, 0
_08036B14: .4byte gMain
_08036B18:
	ldr r4, _08036B38 @ =0x000003F6
	adds r0, r1, r4
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	bne _08036B3C
	movs r0, #0x48
	strh r0, [r2]
	movs r5, #0xfa
	lsls r5, r5, #2
	adds r1, r1, r5
	ldrh r0, [r1]
	subs r0, #0xf0
	b _08036B4A
	.align 2, 0
_08036B38: .4byte 0x000003F6
_08036B3C:
	movs r0, #0x49
	strh r0, [r2]
	movs r0, #0xfa
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrh r0, [r1]
	adds r0, #0xf0
_08036B4A:
	strh r0, [r1]
	mov r2, r8
	ldr r1, [r2]
	movs r3, #0xf9
	lsls r3, r3, #2
	adds r2, r1, r3
	movs r0, #0
	strh r0, [r2]
	ldr r4, _08036B70 @ =0x0000040E
	adds r0, r1, r4
	ldrh r0, [r0]
	cmp r0, #7
	bhi _08036B74
	movs r5, #0xf7
	lsls r5, r5, #2
	adds r1, r1, r5
	movs r0, #3
	strb r0, [r1]
	b _08036C9E
	.align 2, 0
_08036B70: .4byte 0x0000040E
_08036B74:
	ldr r0, _08036B88 @ =0x000003F5
	adds r1, r1, r0
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _08036B8C
	movs r0, #0x14
	strh r0, [r2]
	b _08036B92
	.align 2, 0
_08036B88: .4byte 0x000003F5
_08036B8C:
	strh r0, [r2]
	movs r0, #1
	strb r0, [r1]
_08036B92:
	mov r1, r8
	ldr r0, [r1]
	movs r2, #0xf7
	lsls r2, r2, #2
	adds r0, r0, r2
	movs r1, #5
	strb r1, [r0]
	b _08036C9E
_08036BA2:
	mov r3, r8
	ldr r4, [r3]
	ldr r5, _08036BD8 @ =0x000003FA
	adds r0, r4, r5
	movs r5, #0
	strh r5, [r0]
	ldr r2, _08036BDC @ =gUnknown_086AE718
	ldr r6, _08036BE0 @ =0x000003E2
	adds r3, r4, r6
	movs r0, #0
	ldrsh r1, [r3, r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r2, #2
	adds r0, r0, r2
	movs r2, #0xf9
	lsls r2, r2, #2
	adds r1, r4, r2
	ldrh r2, [r1]
	ldrh r0, [r0]
	cmp r0, r2
	bls _08036BE4
_08036BD0:
	adds r0, r2, #1
	strh r0, [r1]
	b _08036C9E
	.align 2, 0
_08036BD8: .4byte 0x000003FA
_08036BDC: .4byte gUnknown_086AE718
_08036BE0: .4byte 0x000003E2
_08036BE4:
	strh r5, [r1]
	ldrh r0, [r3]
	adds r0, #1
	strh r0, [r3]
	movs r5, #0
	ldrsh r1, [r3, r5]
	ldr r5, _08036C50 @ =0x000003DE
	adds r0, r4, r5
	movs r2, #0
	ldrsb r2, [r0, r2]
	adds r0, r2, #0
	adds r0, #0x13
	cmp r1, r0
	bne _08036C0E
	subs r0, #1
	strh r0, [r3]
	movs r0, #0xf7
	lsls r0, r0, #2
	adds r1, r4, r0
	movs r0, #0xf
	strb r0, [r1]
_08036C0E:
	mov r1, r8
	ldr r0, [r1]
	adds r1, r0, r6
	movs r2, #0
	ldrsh r1, [r1, r2]
	adds r0, r0, r5
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	adds r0, #6
	cmp r1, r0
	bne _08036C2E
	ldr r0, _08036C54 @ =gMPlayInfo_SE1
	ldr r1, _08036C58 @ =gUnknown_086A1CCC
	bl MPlayStart
_08036C2E:
	mov r3, r8
	ldr r0, [r3]
	adds r1, r0, r6
	movs r4, #0
	ldrsh r1, [r1, r4]
	adds r0, r0, r5
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	adds r0, #8
	cmp r1, r0
	bne _08036C9E
	ldr r0, _08036C54 @ =gMPlayInfo_SE1
	ldr r1, _08036C5C @ =gUnknown_086A1D64
	bl MPlayStart
	b _08036C9E
	.align 2, 0
_08036C50: .4byte 0x000003DE
_08036C54: .4byte gMPlayInfo_SE1
_08036C58: .4byte gUnknown_086A1CCC
_08036C5C: .4byte gUnknown_086A1D64
_08036C60:
	mov r5, r8
	ldr r2, [r5]
	movs r3, #0xf9
	lsls r3, r3, #2
	adds r0, r2, r3
	ldrh r1, [r0]
	cmp r1, #0x63
	bhi _08036C88
	cmp r1, #0
	bne _08036C7C
	movs r0, #2
	strb r0, [r2, #0x13]
	ldr r0, [r5]
	strh r1, [r0, #0x18]
_08036C7C:
	mov r0, r8
	ldr r1, [r0]
	adds r1, r1, r3
	ldrh r0, [r1]
	adds r0, #1
	strh r0, [r1]
_08036C88:
	mov r1, r8
	ldr r0, [r1]
	ldr r2, _08036CAC @ =0x000003DE
	adds r1, r0, r2
	ldrb r1, [r1]
	lsls r1, r1, #0x18
	asrs r1, r1, #0x18
	adds r1, #0xf
	ldr r3, _08036CB0 @ =0x000003E2
	adds r0, r0, r3
	strh r1, [r0]
_08036C9E:
	add sp, #8
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08036CAC: .4byte 0x000003DE
_08036CB0: .4byte 0x000003E2

	thumb_func_start sub_36CB4
sub_36CB4: @ 0x08036CB4
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #8
	ldr r0, _08036DBC @ =gUnknown_02031590
	ldrb r1, [r0, #0x17]
	movs r0, #0xb8
	muls r1, r0, r1
	ldr r0, _08036DC0 @ =gUnknown_0200B3B8
	adds r5, r1, r0
	ldrh r0, [r5]
	cmp r0, #0
	bne _08036CD4
	b _080372A2
_08036CD4:
	ldr r0, _08036DC4 @ =gUnknown_020314E0
	mov sb, r0
	ldr r0, [r0]
	ldr r1, _08036DC8 @ =0x000003DF
	adds r3, r0, r1
	movs r2, #0
	ldrsb r2, [r3, r2]
	lsls r2, r2, #0x10
	ldr r6, _08036DCC @ =gUnknown_086AE718
	ldr r4, _08036DD0 @ =0x000003E2
	adds r0, r0, r4
	movs r7, #0
	ldrsh r1, [r0, r7]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r1, r6, #4
	adds r0, r0, r1
	ldrh r0, [r0]
	strb r0, [r3]
	ldr r3, _08036DD4 @ =0x040000D4
	lsrs r0, r2, #0x10
	str r0, [sp]
	asrs r2, r2, #0x10
	lsls r0, r2, #2
	adds r0, r0, r2
	lsls r0, r0, #7
	ldr r1, _08036DD8 @ =gUnknown_0844F98C
	adds r0, r0, r1
	str r0, [r3]
	ldr r0, _08036DDC @ =0x06010920
	str r0, [r3, #4]
	ldr r0, _08036DE0 @ =0x80000140
	str r0, [r3, #8]
	ldr r0, [r3, #8]
	mov r1, sb
	ldr r7, [r1]
	adds r4, r7, r4
	movs r2, #0
	ldrsh r1, [r4, r2]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r0, r0, r6
	ldrh r0, [r0]
	mov sl, r0
	movs r3, #0xfa
	lsls r3, r3, #2
	adds r6, r7, r3
	movs r1, #0
	ldrsh r0, [r6, r1]
	movs r1, #0xa
	bl __divsi3
	adds r0, #0x68
	adds r1, r7, #0
	adds r1, #0x58
	ldrh r1, [r1]
	subs r0, r0, r1
	strh r0, [r5, #2]
	ldr r2, _08036DE4 @ =0x000003EA
	adds r2, r2, r7
	mov r8, r2
	movs r3, #0
	ldrsh r0, [r2, r3]
	movs r1, #0xa
	bl __divsi3
	adds r0, #0x1c
	adds r1, r7, #0
	adds r1, #0x5a
	ldrh r1, [r1]
	subs r0, r0, r1
	strh r0, [r5, #4]
	ldrh r4, [r4]
	adds r0, r4, #0
	subs r0, #0x1c
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #2
	bhi _08036DF4
	movs r4, #0
	ldrsh r0, [r6, r4]
	movs r1, #0xa
	bl __divsi3
	lsls r0, r0, #0x10
	asrs r0, r0, #0xf
	adds r0, #0x90
	movs r2, #0xfc
	lsls r2, r2, #2
	adds r1, r7, r2
	strh r0, [r1]
	mov r3, r8
	movs r4, #0
	ldrsh r0, [r3, r4]
	movs r1, #0xa
	bl __divsi3
	lsls r0, r0, #0x10
	asrs r0, r0, #0xf
	adds r0, #0x54
	ldr r2, _08036DE8 @ =0x000003F2
	adds r1, r7, r2
	strh r0, [r1]
	ldr r3, _08036DEC @ =0x00000385
	adds r0, r7, r3
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #9
	bgt _08036E9A
	ldr r4, _08036DF0 @ =0x00000387
	adds r1, r7, r4
	movs r0, #2
	b _08036E98
	.align 2, 0
_08036DBC: .4byte gUnknown_02031590
_08036DC0: .4byte gUnknown_0200B3B8
_08036DC4: .4byte gUnknown_020314E0
_08036DC8: .4byte 0x000003DF
_08036DCC: .4byte gUnknown_086AE718
_08036DD0: .4byte 0x000003E2
_08036DD4: .4byte 0x040000D4
_08036DD8: .4byte gUnknown_0844F98C
_08036DDC: .4byte 0x06010920
_08036DE0: .4byte 0x80000140
_08036DE4: .4byte 0x000003EA
_08036DE8: .4byte 0x000003F2
_08036DEC: .4byte 0x00000385
_08036DF0: .4byte 0x00000387
_08036DF4:
	adds r0, r4, #0
	subs r0, #0x21
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #2
	bhi _08036E54
	movs r1, #0
	ldrsh r0, [r6, r1]
	movs r1, #0xa
	bl __divsi3
	lsls r0, r0, #0x10
	asrs r0, r0, #0xf
	adds r0, #0xf0
	movs r2, #0xfc
	lsls r2, r2, #2
	adds r1, r7, r2
	strh r0, [r1]
	mov r3, r8
	movs r4, #0
	ldrsh r0, [r3, r4]
	movs r1, #0xa
	bl __divsi3
	lsls r0, r0, #0x10
	asrs r0, r0, #0xf
	adds r0, #0x54
	ldr r2, _08036E48 @ =0x000003F2
	adds r1, r7, r2
	strh r0, [r1]
	ldr r3, _08036E4C @ =0x00000385
	adds r0, r7, r3
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #9
	bgt _08036E9A
	ldr r4, _08036E50 @ =0x00000387
	adds r1, r7, r4
	movs r0, #2
	b _08036E98
	.align 2, 0
_08036E48: .4byte 0x000003F2
_08036E4C: .4byte 0x00000385
_08036E50: .4byte 0x00000387
_08036E54:
	movs r1, #0
	ldrsh r0, [r6, r1]
	movs r1, #0xa
	bl __divsi3
	lsls r0, r0, #0x10
	asrs r0, r0, #0xf
	adds r0, #0xd0
	movs r2, #0xfc
	lsls r2, r2, #2
	adds r1, r7, r2
	strh r0, [r1]
	mov r3, r8
	movs r4, #0
	ldrsh r0, [r3, r4]
	movs r1, #0xa
	bl __divsi3
	lsls r0, r0, #0x10
	asrs r0, r0, #0xf
	adds r0, #0x38
	ldr r2, _08036EDC @ =0x000003F2
	adds r1, r7, r2
	strh r0, [r1]
	ldr r3, _08036EE0 @ =0x00000385
	adds r0, r7, r3
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #9
	bgt _08036E9A
	ldr r4, _08036EE4 @ =0x00000387
	adds r1, r7, r4
	movs r0, #1
_08036E98:
	strb r0, [r1]
_08036E9A:
	ldr r7, _08036EE8 @ =gUnknown_020314E0
	ldr r4, [r7]
	movs r1, #0xfa
	lsls r1, r1, #2
	adds r0, r4, r1
	movs r2, #0
	ldrsh r0, [r0, r2]
	movs r1, #0xa
	bl __divsi3
	adds r0, #0x78
	movs r3, #0x80
	lsls r3, r3, #3
	adds r1, r4, r3
	strh r0, [r1]
	ldr r7, _08036EEC @ =0x000003EA
	adds r0, r4, r7
	movs r1, #0
	ldrsh r0, [r0, r1]
	movs r1, #0xa
	bl __divsi3
	adds r0, #0x3a
	ldr r2, _08036EF0 @ =0x00000402
	adds r1, r4, r2
	strh r0, [r1]
	ldr r3, _08036EF4 @ =0x0000040E
	adds r0, r4, r3
	ldrh r0, [r0]
	cmp r0, #7
	bls _08036EF8
	adds r7, #0xd
	b _08036F16
	.align 2, 0
_08036EDC: .4byte 0x000003F2
_08036EE0: .4byte 0x00000385
_08036EE4: .4byte 0x00000387
_08036EE8: .4byte gUnknown_020314E0
_08036EEC: .4byte 0x000003EA
_08036EF0: .4byte 0x00000402
_08036EF4: .4byte 0x0000040E
_08036EF8:
	ldr r1, _08036F0C @ =0x000003FA
	adds r0, r4, r1
	movs r2, #0
	ldrsh r0, [r0, r2]
	cmp r0, #0xf
	ble _08036F14
	ldr r3, _08036F10 @ =0x000003F7
	adds r1, r4, r3
	movs r0, #0
	b _08036F1A
	.align 2, 0
_08036F0C: .4byte 0x000003FA
_08036F10: .4byte 0x000003F7
_08036F14:
	ldr r7, _08036FD8 @ =0x000003F7
_08036F16:
	adds r1, r4, r7
	movs r0, #1
_08036F1A:
	strb r0, [r1]
	movs r7, #0
	ldr r0, _08036FDC @ =gOamBuffer
	mov r8, r0
	mov r1, sl
	lsls r1, r1, #0x10
	str r1, [sp, #4]
	mov ip, r8
	asrs r1, r1, #0x10
	mov sb, r1
	movs r2, #0xf
	mov sl, r2
_08036F32:
	lsls r2, r7, #0x10
	asrs r2, r2, #0x10
	lsls r0, r2, #3
	adds r0, #8
	adds r6, r5, r0
	ldrh r0, [r6]
	lsls r0, r0, #3
	mov r3, ip
	adds r4, r0, r3
	mov r0, sb
	lsls r1, r0, #1
	add r1, sb
	lsls r1, r1, #2
	lsls r0, r2, #1
	adds r0, r0, r2
	lsls r0, r0, #1
	ldr r2, _08036FE0 @ =gUnknown_086B9DAC
	adds r0, r0, r2
	adds r1, r1, r0
	ldrh r0, [r1]
	strh r0, [r4]
	adds r1, #2
	adds r4, #2
	ldrh r0, [r1]
	strh r0, [r4]
	ldrh r0, [r1, #2]
	strh r0, [r4, #2]
	ldr r3, _08036FE4 @ =gUnknown_020314E0
	ldr r0, [r3]
	ldr r4, _08036FD8 @ =0x000003F7
	adds r0, r0, r4
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	beq _08037008
	ldrh r2, [r6]
	lsls r2, r2, #3
	add r2, r8
	ldrh r3, [r2, #2]
	lsls r1, r3, #0x17
	lsrs r1, r1, #0x17
	movs r4, #2
	ldrsh r0, [r5, r4]
	adds r1, r1, r0
	ldr r4, _08036FE8 @ =0x000001FF
	adds r0, r4, #0
	ands r1, r0
	ldr r0, _08036FEC @ =0xFFFFFE00
	ands r0, r3
	orrs r0, r1
	strh r0, [r2, #2]
	ldrh r1, [r6]
	lsls r1, r1, #3
	add r1, r8
	ldrb r0, [r5, #4]
	ldrb r2, [r1]
	adds r0, r0, r2
	strb r0, [r1]
	ldr r3, _08036FE4 @ =gUnknown_020314E0
	ldr r1, [r3]
	ldr r4, _08036FF0 @ =0x000003DF
	adds r0, r1, r4
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0x14
	bne _08036FF4
	movs r2, #0xf9
	lsls r2, r2, #2
	adds r0, r1, r2
	ldrh r0, [r0]
	cmp r0, #9
	bhi _08036FF4
	ldrh r2, [r6]
	lsls r2, r2, #3
	add r2, ip
	ldrb r1, [r2, #5]
	mov r0, sl
	ands r0, r1
	movs r1, #0xa0
	b _08037002
	.align 2, 0
_08036FD8: .4byte 0x000003F7
_08036FDC: .4byte gOamBuffer
_08036FE0: .4byte gUnknown_086B9DAC
_08036FE4: .4byte gUnknown_020314E0
_08036FE8: .4byte 0x000001FF
_08036FEC: .4byte 0xFFFFFE00
_08036FF0: .4byte 0x000003DF
_08036FF4:
	ldrh r2, [r6]
	lsls r2, r2, #3
	add r2, ip
	ldrb r1, [r2, #5]
	mov r0, sl
	ands r0, r1
	movs r1, #0x20
_08037002:
	orrs r0, r1
	strb r0, [r2, #5]
	b _08037024
_08037008:
	ldrh r2, [r6]
	lsls r2, r2, #3
	add r2, r8
	ldrh r1, [r2, #2]
	ldr r0, _08037120 @ =0xFFFFFE00
	ands r0, r1
	movs r1, #0xf0
	orrs r0, r1
	strh r0, [r2, #2]
	ldrh r0, [r6]
	lsls r0, r0, #3
	add r0, r8
	movs r1, #0xb4
	strb r1, [r0]
_08037024:
	lsls r0, r7, #0x10
	movs r3, #0x80
	lsls r3, r3, #9
	adds r0, r0, r3
	lsrs r7, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #1
	bgt _08037036
	b _08036F32
_08037036:
	ldr r5, _08037124 @ =gUnknown_0200CA00
	ldr r7, _08037128 @ =gUnknown_020314E0
	ldr r4, [r7]
	movs r1, #0xfa
	lsls r1, r1, #2
	adds r0, r4, r1
	movs r2, #0
	ldrsh r0, [r0, r2]
	movs r1, #0xa
	bl __divsi3
	adds r0, #0x68
	adds r4, #0x58
	ldrh r1, [r4]
	subs r0, r0, r1
	strh r0, [r5, #2]
	ldr r4, [r7]
	ldr r3, _0803712C @ =0x000003EA
	adds r0, r4, r3
	movs r7, #0
	ldrsh r0, [r0, r7]
	movs r1, #0xa
	bl __divsi3
	adds r0, #0x3c
	adds r4, #0x5a
	ldrh r1, [r4]
	subs r0, r0, r1
	strh r0, [r5, #4]
	movs r7, #0
	ldr r0, _08037130 @ =gOamBuffer
	mov ip, r0
	ldr r1, [sp, #4]
	asrs r1, r1, #0x10
	mov sb, r1
	movs r2, #0xf
	mov sl, r2
_08037080:
	lsls r3, r7, #0x10
	asrs r2, r3, #0x10
	lsls r0, r2, #3
	adds r0, #8
	adds r6, r5, r0
	ldrh r0, [r6]
	lsls r0, r0, #3
	mov r7, ip
	adds r4, r0, r7
	mov r0, sb
	lsls r1, r0, #1
	add r1, sb
	lsls r1, r1, #2
	lsls r0, r2, #1
	adds r0, r0, r2
	lsls r0, r0, #1
	ldr r2, _08037134 @ =gUnknown_086B9AB8
	adds r0, r0, r2
	adds r1, r1, r0
	ldrh r0, [r1]
	strh r0, [r4]
	adds r1, #2
	adds r4, #2
	ldrh r0, [r1]
	strh r0, [r4]
	ldrh r0, [r1, #2]
	strh r0, [r4, #2]
	ldr r4, _08037128 @ =gUnknown_020314E0
	ldr r0, [r4]
	ldr r7, _08037138 @ =0x000003F7
	adds r0, r0, r7
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	adds r4, r3, #0
	cmp r0, #0
	beq _08037154
	ldrh r2, [r6]
	lsls r2, r2, #3
	add r2, r8
	ldrh r3, [r2, #2]
	lsls r1, r3, #0x17
	lsrs r1, r1, #0x17
	movs r7, #2
	ldrsh r0, [r5, r7]
	adds r1, r1, r0
	ldr r7, _0803713C @ =0x000001FF
	adds r0, r7, #0
	ands r1, r0
	ldr r0, _08037120 @ =0xFFFFFE00
	ands r0, r3
	orrs r0, r1
	strh r0, [r2, #2]
	ldrh r1, [r6]
	lsls r1, r1, #3
	add r1, r8
	ldrb r0, [r5, #4]
	ldrb r2, [r1]
	adds r0, r0, r2
	strb r0, [r1]
	ldr r3, [sp]
	cmp r3, #0x14
	bne _08037140
	ldr r7, _08037128 @ =gUnknown_020314E0
	ldr r0, [r7]
	movs r1, #0xf9
	lsls r1, r1, #2
	adds r0, r0, r1
	ldrh r0, [r0]
	cmp r0, #9
	bhi _08037140
	ldrh r2, [r6]
	lsls r2, r2, #3
	add r2, ip
	ldrb r1, [r2, #5]
	mov r0, sl
	ands r0, r1
	movs r1, #0xb0
	b _0803714E
	.align 2, 0
_08037120: .4byte 0xFFFFFE00
_08037124: .4byte gUnknown_0200CA00
_08037128: .4byte gUnknown_020314E0
_0803712C: .4byte 0x000003EA
_08037130: .4byte gOamBuffer
_08037134: .4byte gUnknown_086B9AB8
_08037138: .4byte 0x000003F7
_0803713C: .4byte 0x000001FF
_08037140:
	ldrh r2, [r6]
	lsls r2, r2, #3
	add r2, ip
	ldrb r1, [r2, #5]
	mov r0, sl
	ands r0, r1
	movs r1, #0x40
_0803714E:
	orrs r0, r1
	strb r0, [r2, #5]
	b _08037170
_08037154:
	ldrh r2, [r6]
	lsls r2, r2, #3
	add r2, r8
	ldrh r1, [r2, #2]
	ldr r0, _08037208 @ =0xFFFFFE00
	ands r0, r1
	movs r1, #0xf0
	orrs r0, r1
	strh r0, [r2, #2]
	ldrh r0, [r6]
	lsls r0, r0, #3
	add r0, r8
	movs r1, #0xb4
	strb r1, [r0]
_08037170:
	movs r2, #0x80
	lsls r2, r2, #9
	adds r0, r4, r2
	lsrs r7, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #1
	bgt _08037180
	b _08037080
_08037180:
	ldr r5, _0803720C @ =gUnknown_0200BA30
	ldr r3, _08037210 @ =gUnknown_020314E0
	ldr r2, [r3]
	movs r4, #0xfe
	lsls r4, r4, #2
	adds r0, r2, r4
	movs r1, #0
	ldrsb r1, [r0, r1]
	lsls r0, r1, #1
	adds r3, r0, r1
	movs r6, #0xff
	lsls r6, r6, #2
	adds r2, r2, r6
	movs r7, #0
	ldrsh r0, [r2, r7]
	cmp r0, #0
	bge _080371A4
	adds r0, #7
_080371A4:
	asrs r0, r0, #3
	subs r0, #2
	ldr r1, _08037214 @ =0x040000D4
	subs r0, r3, r0
	lsls r0, r0, #8
	ldr r2, _08037218 @ =gUnknown_0845588C
	adds r0, r0, r2
	str r0, [r1]
	ldr r0, _0803721C @ =0x06010BA0
	str r0, [r1, #4]
	ldr r0, _08037220 @ =0x80000080
	str r0, [r1, #8]
	ldr r0, [r1, #8]
	ldr r3, _08037210 @ =gUnknown_020314E0
	ldr r4, [r3]
	adds r1, r4, r6
	ldrh r2, [r1]
	movs r7, #0
	ldrsh r0, [r1, r7]
	cmp r0, #0
	ble _08037228
	subs r0, r2, #1
	strh r0, [r1]
	movs r1, #0xfa
	lsls r1, r1, #2
	adds r0, r4, r1
	movs r2, #0
	ldrsh r0, [r0, r2]
	movs r1, #0xa
	bl __divsi3
	adds r0, #0x68
	adds r1, r4, #0
	adds r1, #0x58
	ldrh r1, [r1]
	subs r0, r0, r1
	strh r0, [r5, #2]
	ldr r3, _08037224 @ =0x000003EA
	adds r0, r4, r3
	movs r7, #0
	ldrsh r0, [r0, r7]
	movs r1, #0xa
	bl __divsi3
	adds r1, r4, #0
	adds r1, #0x5a
	ldrh r1, [r1]
	subs r0, r0, r1
	adds r0, #0x1a
	b _0803722E
	.align 2, 0
_08037208: .4byte 0xFFFFFE00
_0803720C: .4byte gUnknown_0200BA30
_08037210: .4byte gUnknown_020314E0
_08037214: .4byte 0x040000D4
_08037218: .4byte gUnknown_0845588C
_0803721C: .4byte 0x06010BA0
_08037220: .4byte 0x80000080
_08037224: .4byte 0x000003EA
_08037228:
	movs r0, #0
	strh r0, [r5, #2]
	movs r0, #0xb4
_0803722E:
	strh r0, [r5, #4]
	adds r6, r5, #0
	adds r6, #8
	ldrh r2, [r5, #8]
	lsls r2, r2, #3
	add r2, r8
	movs r0, #2
	ldrsh r1, [r6, r0]
	movs r3, #2
	ldrsh r0, [r5, r3]
	adds r1, r1, r0
	ldr r4, _08037284 @ =0x000001FF
	adds r0, r4, #0
	ands r1, r0
	ldrh r3, [r2, #2]
	ldr r0, _08037288 @ =0xFFFFFE00
	ands r0, r3
	orrs r0, r1
	strh r0, [r2, #2]
	ldrh r1, [r5, #8]
	lsls r1, r1, #3
	add r1, r8
	ldrb r0, [r5, #4]
	ldrb r6, [r6, #4]
	adds r0, r0, r6
	strb r0, [r1]
	ldr r7, _0803728C @ =gUnknown_020314E0
	ldr r0, [r7]
	ldr r1, _08037290 @ =0x000003F6
	adds r0, r0, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	bne _08037294
	ldrh r0, [r5, #8]
	lsls r0, r0, #3
	add r0, r8
	ldrb r2, [r0, #3]
	movs r1, #0x11
	rsbs r1, r1, #0
	ands r1, r2
	b _080372A0
	.align 2, 0
_08037284: .4byte 0x000001FF
_08037288: .4byte 0xFFFFFE00
_0803728C: .4byte gUnknown_020314E0
_08037290: .4byte 0x000003F6
_08037294:
	ldrh r0, [r5, #8]
	lsls r0, r0, #3
	add r0, r8
	ldrb r1, [r0, #3]
	movs r2, #0x10
	orrs r1, r2
_080372A0:
	strb r1, [r0, #3]
_080372A2:
	add sp, #8
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_372B4
sub_372B4: @ 0x080372B4
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	ldr r0, _08037478 @ =gUnknown_0200C4F8
	mov sl, r0
	ldrh r0, [r0]
	cmp r0, #0
	bne _080372CA
	b _08037500
_080372CA:
	ldr r1, _0803747C @ =gUnknown_020314E0
	mov sb, r1
	ldr r1, [r1]
	ldr r2, _08037480 @ =0x00000404
	adds r0, r1, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	bne _080372E0
	b _080374C0
_080372E0:
	ldr r3, _08037484 @ =0x0000040A
	mov r8, r3
	adds r0, r1, r3
	ldrh r5, [r0]
	cmp r5, #0
	bne _08037318
	bl Random
	mov r1, sb
	ldr r4, [r1]
	ldr r1, _08037488 @ =0xFFFFEBC8
	add r1, sl
	ldr r1, [r1, #0x4c]
	muls r0, r1, r0
	movs r1, #5
	bl __umodsi3
	ldr r2, _0803748C @ =0x00000405
	adds r4, r4, r2
	strb r0, [r4]
	mov r3, sb
	ldr r0, [r3]
	adds r2, #0x11
	adds r1, r0, r2
	strh r5, [r1]
	ldr r3, _08037490 @ =0x0000041A
	adds r0, r0, r3
	strh r5, [r0]
_08037318:
	mov r1, sb
	ldr r0, [r1]
	mov r2, r8
	adds r1, r0, r2
	ldrh r0, [r1]
	cmp r0, #0x27
	bhi _0803732A
	adds r0, #1
	strh r0, [r1]
_0803732A:
	mov r3, sb
	ldr r0, [r3]
	add r0, r8
	ldrh r0, [r0]
	cmp r0, #0x14
	bne _0803733C
	ldr r0, _08037494 @ =gMPlayInfo_SE2
	bl m4aMPlayStop
_0803733C:
	mov r1, sb
	ldr r0, [r1]
	add r0, r8
	ldrh r0, [r0]
	cmp r0, #0x16
	bne _0803734E
	ldr r0, _08037498 @ =0x00000105
	bl m4aSongNumStart
_0803734E:
	mov r2, sb
	ldr r4, [r2]
	mov r3, r8
	adds r0, r4, r3
	ldrh r0, [r0]
	cmp r0, #0x14
	bhi _0803735E
	b _080374B4
_0803735E:
	ldr r0, _0803749C @ =0x00000414
	adds r1, r4, r0
	movs r0, #4
	strh r0, [r1]
	ldr r1, _080374A0 @ =0x00000416
	adds r5, r4, r1
	ldrh r0, [r5]
	adds r0, #3
	strh r0, [r5]
	ldr r3, _080374A4 @ =gUnknown_086AEA3C
	ldr r0, _0803748C @ =0x00000405
	adds r2, r4, r0
	movs r0, #0
	ldrsb r0, [r2, r0]
	lsls r0, r0, #2
	adds r0, r0, r3
	ldrh r0, [r0]
	mov r8, r0
	adds r1, #2
	adds r0, r4, r1
	mov r1, r8
	strh r1, [r0]
	ldr r0, _08037490 @ =0x0000041A
	adds r4, r4, r0
	ldrh r0, [r5]
	ldrh r1, [r4]
	adds r0, r0, r1
	strh r0, [r4]
	movs r1, #0
	ldrsb r1, [r2, r1]
	lsls r1, r1, #2
	adds r1, r1, r3
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	ldrh r2, [r1, #2]
	movs r3, #2
	ldrsh r1, [r1, r3]
	cmp r0, r1
	ble _080373BC
	strh r2, [r4]
	movs r1, #0
	ldrsh r0, [r5, r1]
	movs r1, #6
	bl __divsi3
	rsbs r0, r0, #0
	strh r0, [r5]
_080373BC:
	mov r2, sb
	ldr r2, [r2]
	mov r8, r2
	ldr r0, _080374A8 @ =0x0000132C
	add r0, r8
	ldr r5, [r0]
	movs r3, #0x10
	ldrsh r4, [r5, r3]
	subs r4, #8
	movs r0, #0x83
	lsls r0, r0, #3
	add r0, r8
	movs r1, #0
	ldrsh r0, [r0, r1]
	movs r1, #0xa
	bl __divsi3
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	subs r6, r4, r0
	movs r2, #0x12
	ldrsh r4, [r5, r2]
	subs r4, #8
	ldr r0, _08037490 @ =0x0000041A
	add r0, r8
	movs r3, #0
	ldrsh r0, [r0, r3]
	movs r1, #0xa
	bl __divsi3
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	subs r7, r4, r0
	adds r0, r6, #0
	muls r0, r6, r0
	adds r1, r7, #0
	muls r1, r7, r1
	adds r0, r0, r1
	cmp r0, #0x78
	bgt _08037438
	ldr r1, _08037480 @ =0x00000404
	add r1, r8
	movs r0, #0
	strb r0, [r1]
	mov r6, sb
	ldr r0, [r6]
	ldr r1, _080374AC @ =0x00000406
	adds r0, r0, r1
	movs r1, #1
	strb r1, [r0]
	ldr r2, [r6]
	movs r3, #0x81
	lsls r3, r3, #3
	adds r1, r2, r3
	movs r0, #0
	strh r0, [r1]
	ldr r0, _080374B0 @ =0x00002710
	str r0, [r2, #0x3c]
	movs r0, #0x83
	lsls r0, r0, #1
	bl m4aSongNumStart
_08037438:
	mov r6, sb
	ldr r5, [r6]
	adds r0, r5, #0
	adds r0, #0x58
	ldrh r4, [r0]
	rsbs r4, r4, #0
	movs r1, #0x83
	lsls r1, r1, #3
	adds r0, r5, r1
	movs r2, #0
	ldrsh r0, [r0, r2]
	movs r1, #0xa
	bl __divsi3
	adds r4, r4, r0
	mov r3, sl
	strh r4, [r3, #2]
	adds r0, r5, #0
	adds r0, #0x5a
	ldrh r4, [r0]
	rsbs r4, r4, #0
	ldr r6, _08037490 @ =0x0000041A
	adds r5, r5, r6
	movs r1, #0
	ldrsh r0, [r5, r1]
	movs r1, #0xa
	bl __divsi3
	adds r4, r4, r0
	mov r2, sl
	strh r4, [r2, #4]
	b _080374C8
	.align 2, 0
_08037478: .4byte gUnknown_0200C4F8
_0803747C: .4byte gUnknown_020314E0
_08037480: .4byte 0x00000404
_08037484: .4byte 0x0000040A
_08037488: .4byte 0xFFFFEBC8
_0803748C: .4byte 0x00000405
_08037490: .4byte 0x0000041A
_08037494: .4byte gMPlayInfo_SE2
_08037498: .4byte 0x00000105
_0803749C: .4byte 0x00000414
_080374A0: .4byte 0x00000416
_080374A4: .4byte gUnknown_086AEA3C
_080374A8: .4byte 0x0000132C
_080374AC: .4byte 0x00000406
_080374B0: .4byte 0x00002710
_080374B4:
	movs r0, #0
	mov r3, sl
	strh r0, [r3, #2]
	movs r0, #0xb4
	strh r0, [r3, #4]
	b _080374C8
_080374C0:
	mov r6, sl
	strh r0, [r6, #2]
	movs r0, #0xb4
	strh r0, [r6, #4]
_080374C8:
	mov r5, sl
	adds r5, #8
	ldr r4, _08037510 @ =gOamBuffer
	mov r0, sl
	ldrh r2, [r0, #8]
	lsls r2, r2, #3
	adds r2, r2, r4
	movs r3, #2
	ldrsh r1, [r5, r3]
	movs r6, #2
	ldrsh r0, [r0, r6]
	adds r1, r1, r0
	ldr r3, _08037514 @ =0x000001FF
	adds r0, r3, #0
	ands r1, r0
	ldrh r3, [r2, #2]
	ldr r0, _08037518 @ =0xFFFFFE00
	ands r0, r3
	orrs r0, r1
	strh r0, [r2, #2]
	mov r6, sl
	ldrh r1, [r6, #8]
	lsls r1, r1, #3
	adds r1, r1, r4
	ldrb r0, [r6, #4]
	ldrb r5, [r5, #4]
	adds r0, r0, r5
	strb r0, [r1]
_08037500:
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08037510: .4byte gOamBuffer
_08037514: .4byte 0x000001FF
_08037518: .4byte 0xFFFFFE00

	thumb_func_start sub_3751C
sub_3751C: @ 0x0803751C
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #4
	ldr r1, _08037550 @ =gUnknown_020314E0
	ldr r3, [r1]
	ldr r0, _08037554 @ =0x00000406
	adds r4, r3, r0
	movs r0, #0
	ldrsb r0, [r4, r0]
	mov sb, r1
	cmp r0, #0
	beq _08037564
	movs r1, #0x81
	lsls r1, r1, #3
	adds r2, r3, r1
	ldrh r1, [r2]
	ldr r0, _08037558 @ =0x00000257
	cmp r1, r0
	bhi _0803755C
	adds r0, r1, #1
	strh r0, [r2]
	b _08037564
	.align 2, 0
_08037550: .4byte gUnknown_020314E0
_08037554: .4byte 0x00000406
_08037558: .4byte 0x00000257
_0803755C:
	movs r1, #0
	movs r0, #0
	strh r0, [r2]
	strb r1, [r4]
_08037564:
	mov r2, sb
	ldr r1, [r2]
	ldr r3, _08037588 @ =0x00000406
	adds r0, r1, r3
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	beq _08037590
	ldr r0, _0803758C @ =0x0000040E
	adds r1, r1, r0
	ldrh r0, [r1]
	cmp r0, #9
	bhi _080375AE
	adds r0, #1
	strh r0, [r1]
	b _080375AE
	.align 2, 0
_08037588: .4byte 0x00000406
_0803758C: .4byte 0x0000040E
_08037590:
	ldr r2, _080375A4 @ =0x0000040E
	adds r3, r1, r2
	ldrh r0, [r3]
	adds r2, r0, #0
	cmp r2, #0
	beq _080375A8
	subs r0, #1
	strh r0, [r3]
	b _080375AE
	.align 2, 0
_080375A4: .4byte 0x0000040E
_080375A8:
	ldr r3, _08037804 @ =0x000003F5
	adds r0, r1, r3
	strb r2, [r0]
_080375AE:
	ldr r3, _08037808 @ =gMain
	mov r0, sb
	ldr r2, [r0]
	ldr r0, _0803780C @ =0x0000040E
	adds r1, r2, r0
	ldrh r0, [r1]
	lsls r0, r0, #4
	strh r0, [r3, #0x2e]
	ldrh r1, [r1]
	lsls r0, r1, #0x16
	lsrs r0, r0, #0x10
	mov r8, r0
	lsls r1, r1, #1
	movs r0, #0x14
	subs r0, r0, r1
	lsls r0, r0, #0x15
	lsrs r4, r0, #0x10
	movs r1, #0x81
	lsls r1, r1, #3
	adds r2, r2, r1
	ldrh r0, [r2]
	movs r1, #0x24
	bl __umodsi3
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #9
	bl __udivsi3
	ldr r2, _08037810 @ =gUnknown_086AEA60
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	lsls r1, r0, #1
	adds r1, r1, r2
	ldrh r1, [r1]
	str r1, [sp]
	ldr r1, _08037814 @ =gUnknown_086AEA50
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r5, [r0]
	movs r2, #0
	mov r3, r8
	lsls r0, r3, #0x10
	asrs r1, r0, #0x10
	cmp r2, r1
	bge _0803763A
	ldr r0, _08037818 @ =gUnknown_03006400
	ldr r3, _0803781C @ =0xFFFFF800
	adds r7, r0, r3
	movs r6, #0x80
	lsls r6, r6, #3
	lsls r0, r4, #0x10
	asrs r4, r0, #0x10
	adds r3, r1, #0
_0803761A:
	lsls r1, r2, #0x10
	asrs r1, r1, #0x10
	adds r2, r1, r6
	lsls r2, r2, #1
	adds r2, r2, r7
	adds r0, r4, r1
	lsls r0, r0, #1
	adds r0, r0, r5
	ldrh r0, [r0]
	strh r0, [r2]
	adds r1, #1
	lsls r1, r1, #0x10
	lsrs r2, r1, #0x10
	asrs r1, r1, #0x10
	cmp r1, r3
	blt _0803761A
_0803763A:
	mov r0, r8
	lsls r1, r0, #0x10
	asrs r0, r1, #0x10
	ldr r2, _08037820 @ =0x0000027F
	cmp r0, r2
	bgt _08037662
	ldr r5, _08037824 @ =gUnknown_03005C00
	movs r4, #0x80
	lsls r4, r4, #3
	ldr r3, _08037828 @ =0x000003FF
_0803764E:
	asrs r0, r1, #0x10
	adds r1, r0, r4
	lsls r1, r1, #1
	adds r1, r1, r5
	strh r3, [r1]
	adds r0, #1
	lsls r1, r0, #0x10
	asrs r0, r1, #0x10
	cmp r0, r2
	ble _0803764E
_08037662:
	mov r1, sb
	ldr r0, [r1]
	movs r4, #0x81
	lsls r4, r4, #3
	adds r0, r0, r4
	ldrh r0, [r0]
	movs r1, #0x96
	bl __umodsi3
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov sl, r0
	lsls r1, r0, #0x10
	ldr r2, _0803782C @ =0xFFF60000
	adds r0, r1, r2
	lsrs r0, r0, #0x10
	cmp r0, #0x45
	bhi _08037726
	movs r3, #0
	mov sb, r1
	ldr r0, [sp]
	lsls r1, r0, #0x10
	ldr r2, _08037824 @ =gUnknown_03005C00
	mov r8, r2
	ldr r0, _08037830 @ =gUnknown_08327994
	mov ip, r0
	asrs r6, r1, #0xe
	adds r7, r4, #0
_0803769A:
	movs r2, #0
	lsls r3, r3, #0x10
	asrs r1, r3, #0x10
	adds r0, r1, #6
	lsls r5, r0, #5
	adds r1, #0x15
	lsls r4, r1, #5
_080376A8:
	lsls r1, r2, #0x10
	asrs r1, r1, #0x10
	adds r2, r1, r7
	adds r2, r5, r2
	lsls r2, r2, #1
	add r2, r8
	adds r0, r1, r6
	adds r0, r4, r0
	lsls r0, r0, #1
	add r0, ip
	ldrh r0, [r0]
	strh r0, [r2]
	adds r1, #1
	lsls r1, r1, #0x10
	lsrs r2, r1, #0x10
	asrs r1, r1, #0x10
	cmp r1, #3
	ble _080376A8
	movs r1, #0x80
	lsls r1, r1, #9
	adds r0, r3, r1
	lsrs r3, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #2
	ble _0803769A
	mov r2, sb
	asrs r0, r2, #0x10
	movs r1, #0xa
	bl __divsi3
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #5
	ble _080376F0
	movs r1, #5
_080376F0:
	movs r2, #0
	lsls r0, r1, #0x10
	asrs r0, r0, #0x10
	cmp r2, r0
	bge _08037726
	ldr r7, _08037824 @ =gUnknown_03005C00
	ldr r6, _08037834 @ =0x000004C3
	ldr r5, _08037830 @ =gUnknown_08327994
	movs r4, #0xbb
	lsls r4, r4, #2
	adds r3, r0, #0
_08037706:
	lsls r1, r2, #0x10
	asrs r1, r1, #0x10
	adds r2, r1, r6
	lsls r2, r2, #1
	adds r2, r2, r7
	adds r0, r1, r4
	lsls r0, r0, #1
	adds r0, r0, r5
	ldrh r0, [r0]
	strh r0, [r2]
	adds r1, #1
	lsls r1, r1, #0x10
	lsrs r2, r1, #0x10
	asrs r1, r1, #0x10
	cmp r1, r3
	blt _08037706
_08037726:
	mov r3, sl
	lsls r1, r3, #0x10
	ldr r2, _08037838 @ =0xFFB00000
	adds r0, r1, r2
	lsrs r0, r0, #0x10
	mov sb, r1
	cmp r0, #0x45
	bhi _080377E2
	movs r3, #0
	ldr r0, [sp]
	lsls r1, r0, #0x10
	ldr r2, _08037824 @ =gUnknown_03005C00
	mov ip, r2
	ldr r0, _08037830 @ =gUnknown_08327994
	mov r8, r0
	asrs r1, r1, #0x10
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r6, r0, #0
	adds r6, #0xc
	ldr r7, _0803783C @ =0x00000411
_08037752:
	movs r2, #0
	lsls r3, r3, #0x10
	asrs r1, r3, #0x10
	adds r0, r1, #0
	adds r0, #0xe
	lsls r5, r0, #5
	adds r1, #0x15
	lsls r4, r1, #5
_08037762:
	lsls r1, r2, #0x10
	asrs r1, r1, #0x10
	adds r2, r1, r7
	adds r2, r5, r2
	lsls r2, r2, #1
	add r2, ip
	adds r0, r1, r6
	adds r0, r4, r0
	lsls r0, r0, #1
	add r0, r8
	ldrh r0, [r0]
	strh r0, [r2]
	adds r1, #1
	lsls r1, r1, #0x10
	lsrs r2, r1, #0x10
	asrs r1, r1, #0x10
	cmp r1, #5
	ble _08037762
	movs r1, #0x80
	lsls r1, r1, #9
	adds r0, r3, r1
	lsrs r3, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #1
	ble _08037752
	mov r2, sb
	asrs r0, r2, #0x10
	subs r0, #0x46
	movs r1, #0xa
	bl __divsi3
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #5
	ble _080377AC
	movs r1, #5
_080377AC:
	movs r2, #0
	lsls r0, r1, #0x10
	asrs r0, r0, #0x10
	cmp r2, r0
	bge _080377E2
	ldr r7, _08037824 @ =gUnknown_03005C00
	ldr r6, _08037840 @ =0x000005F7
	ldr r5, _08037830 @ =gUnknown_08327994
	movs r4, #0xbb
	lsls r4, r4, #2
	adds r3, r0, #0
_080377C2:
	lsls r1, r2, #0x10
	asrs r1, r1, #0x10
	adds r2, r1, r6
	lsls r2, r2, #1
	adds r2, r2, r7
	adds r0, r1, r4
	lsls r0, r0, #1
	adds r0, r0, r5
	ldrh r0, [r0]
	strh r0, [r2]
	adds r1, #1
	lsls r1, r1, #0x10
	lsrs r2, r1, #0x10
	asrs r1, r1, #0x10
	cmp r1, r3
	blt _080377C2
_080377E2:
	ldr r1, _08037844 @ =0x040000D4
	ldr r3, _08037818 @ =gUnknown_03006400
	str r3, [r1]
	ldr r0, _08037848 @ =0x06001000
	str r0, [r1, #4]
	ldr r0, _0803784C @ =0x80000280
	str r0, [r1, #8]
	ldr r0, [r1, #8]
	add sp, #4
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08037804: .4byte 0x000003F5
_08037808: .4byte gMain
_0803780C: .4byte 0x0000040E
_08037810: .4byte gUnknown_086AEA60
_08037814: .4byte gUnknown_086AEA50
_08037818: .4byte gUnknown_03006400
_0803781C: .4byte 0xFFFFF800
_08037820: .4byte 0x0000027F
_08037824: .4byte gUnknown_03005C00
_08037828: .4byte 0x000003FF
_0803782C: .4byte 0xFFF60000
_08037830: .4byte gUnknown_08327994
_08037834: .4byte 0x000004C3
_08037838: .4byte 0xFFB00000
_0803783C: .4byte 0x00000411
_08037840: .4byte 0x000005F7
_08037844: .4byte 0x040000D4
_08037848: .4byte 0x06001000
_0803784C: .4byte 0x80000280

	thumb_func_start sub_37850
sub_37850: @ 0x08037850
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #4
	ldr r4, _08037C18 @ =gUnknown_020314E0
	ldr r3, [r4]
	movs r1, #0x80
	lsls r1, r1, #3
	adds r0, r3, r1
	movs r2, #0
	ldrsh r1, [r0, r2]
	lsls r1, r1, #0x11
	lsrs r1, r1, #0x10
	ldr r2, _08037C1C @ =0xFFFF0000
	ldr r0, [sp]
	ands r0, r2
	orrs r0, r1
	str r0, [sp]
	ldr r5, _08037C20 @ =0x00000402
	adds r3, r3, r5
	movs r2, #0
	ldrsh r1, [r3, r2]
	lsls r1, r1, #0x11
	ldr r2, _08037C24 @ =0x0000FFFF
	ands r0, r2
	orrs r0, r1
	str r0, [sp]
	mov r0, sp
	bl sub_17C1C
	ldr r0, _08037C28 @ =gUnknown_02031590
	ldrb r1, [r0, #0x10]
	movs r0, #0xb8
	muls r1, r0, r1
	ldr r0, _08037C2C @ =gUnknown_0200B3B8
	adds r6, r1, r0
	ldr r1, [r4]
	adds r0, r1, #0
	adds r0, #0x58
	ldrh r2, [r0]
	movs r0, #0x78
	subs r0, r0, r2
	strh r0, [r6, #2]
	adds r1, #0x5a
	ldrh r0, [r1]
	rsbs r0, r0, #0
	subs r0, #0x80
	strh r0, [r6, #4]
	movs r2, #0
	ldr r5, _08037C30 @ =gOamBuffer
	ldr r3, _08037C34 @ =0xFFFFFE00
	mov sb, r3
_080378BC:
	lsls r4, r2, #0x10
	asrs r4, r4, #0x10
	lsls r0, r4, #3
	adds r0, #8
	adds r7, r6, r0
	ldrh r3, [r7]
	lsls r3, r3, #3
	adds r3, r3, r5
	movs r0, #2
	ldrsh r1, [r7, r0]
	movs r2, #2
	ldrsh r0, [r6, r2]
	adds r1, r1, r0
	ldr r0, _08037C38 @ =0x000001FF
	mov r8, r0
	mov r2, r8
	ands r1, r2
	ldrh r2, [r3, #2]
	mov r0, sb
	ands r0, r2
	orrs r0, r1
	strh r0, [r3, #2]
	ldrh r1, [r7]
	lsls r1, r1, #3
	adds r1, r1, r5
	ldrb r0, [r6, #4]
	ldrb r7, [r7, #4]
	adds r0, r0, r7
	strb r0, [r1]
	adds r4, #1
	lsls r4, r4, #0x10
	lsrs r2, r4, #0x10
	asrs r4, r4, #0x10
	cmp r4, #3
	ble _080378BC
	ldr r0, _08037C28 @ =gUnknown_02031590
	ldrb r1, [r0, #0x11]
	movs r0, #0xb8
	muls r0, r1, r0
	ldr r3, _08037C2C @ =gUnknown_0200B3B8
	mov sb, r3
	adds r6, r0, r3
	ldr r5, _08037C18 @ =gUnknown_020314E0
	ldr r1, [r5]
	adds r0, r1, #0
	adds r0, #0x58
	ldrh r2, [r0]
	movs r0, #0x78
	subs r0, r0, r2
	strh r0, [r6, #2]
	adds r1, #0x5a
	ldrh r0, [r1]
	rsbs r0, r0, #0
	subs r0, #0x80
	strh r0, [r6, #4]
	adds r7, r6, #0
	adds r7, #8
	ldr r4, _08037C30 @ =gOamBuffer
	ldrh r2, [r6, #8]
	lsls r2, r2, #3
	adds r2, r2, r4
	movs r0, #2
	ldrsh r1, [r7, r0]
	movs r3, #2
	ldrsh r0, [r6, r3]
	adds r1, r1, r0
	mov r0, r8
	ands r1, r0
	ldrh r3, [r2, #2]
	ldr r0, _08037C34 @ =0xFFFFFE00
	ands r0, r3
	orrs r0, r1
	strh r0, [r2, #2]
	ldrh r1, [r6, #8]
	lsls r1, r1, #3
	adds r1, r1, r4
	ldrb r0, [r6, #4]
	ldrb r7, [r7, #4]
	adds r0, r0, r7
	strb r0, [r1]
	movs r6, #0xa1
	lsls r6, r6, #3
	add r6, sb
	ldr r0, [r5]
	ldr r1, _08037C3C @ =0x0000040C
	adds r0, r0, r1
	ldrh r4, [r0]
	adds r0, r4, #0
	movs r1, #0xa
	bl __umodsi3
	movs r1, #5
	subs r1, r1, r0
	lsls r1, r1, #0x10
	lsrs r5, r1, #0x10
	movs r7, #0x14
	cmp r4, #0x1e
	bhi _08037988
	movs r7, #5
	cmp r4, #0xa
	bls _08037988
	movs r7, #0xa
_08037988:
	ldr r4, _08037C18 @ =gUnknown_020314E0
	ldr r0, [r4]
	ldr r2, _08037C3C @ =0x0000040C
	adds r0, r0, r2
	ldrh r0, [r0]
	cmp r0, #0x28
	bne _080379A4
	movs r0, #0x82
	lsls r0, r0, #1
	bl m4aSongNumStart
	movs r0, #7
	bl sub_11B0
_080379A4:
	lsls r0, r5, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0
	bge _080379B2
	rsbs r0, r0, #0
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
_080379B2:
	lsls r1, r5, #0x10
	asrs r1, r1, #0x10
	movs r0, #5
	subs r0, r0, r1
	muls r0, r7, r0
	movs r1, #0xa
	bl __divsi3
	adds r0, #0x78
	ldr r2, [r4]
	adds r1, r2, #0
	adds r1, #0x58
	ldrh r1, [r1]
	subs r0, r0, r1
	strh r0, [r6, #2]
	adds r2, #0x5a
	ldrh r0, [r2]
	rsbs r0, r0, #0
	subs r0, #0x80
	strh r0, [r6, #4]
	movs r2, #0
	ldr r5, _08037C30 @ =gOamBuffer
	ldr r3, _08037C34 @ =0xFFFFFE00
	mov r8, r3
_080379E2:
	lsls r4, r2, #0x10
	asrs r4, r4, #0x10
	lsls r0, r4, #3
	adds r0, #8
	adds r7, r6, r0
	ldrh r3, [r7]
	lsls r3, r3, #3
	adds r3, r3, r5
	movs r0, #2
	ldrsh r1, [r7, r0]
	movs r2, #2
	ldrsh r0, [r6, r2]
	adds r1, r1, r0
	ldr r2, _08037C38 @ =0x000001FF
	adds r0, r2, #0
	ands r1, r0
	ldrh r2, [r3, #2]
	mov r0, r8
	ands r0, r2
	orrs r0, r1
	strh r0, [r3, #2]
	ldrh r1, [r7]
	lsls r1, r1, #3
	adds r1, r1, r5
	ldrb r0, [r6, #4]
	ldrb r7, [r7, #4]
	adds r0, r0, r7
	strb r0, [r1]
	adds r4, #1
	lsls r4, r4, #0x10
	lsrs r2, r4, #0x10
	asrs r4, r4, #0x10
	cmp r4, #4
	ble _080379E2
	ldr r3, _08037C18 @ =gUnknown_020314E0
	ldr r0, [r3]
	ldr r5, _08037C3C @ =0x0000040C
	adds r1, r0, r5
	ldrh r0, [r1]
	cmp r0, #0
	beq _08037A38
	subs r0, #1
	strh r0, [r1]
_08037A38:
	movs r0, #0
	mov r8, r0
_08037A3C:
	mov r1, r8
	lsls r3, r1, #0x10
	asrs r3, r3, #0x10
	adds r0, r3, #0
	adds r0, #0xa
	ldr r2, _08037C28 @ =gUnknown_02031590
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r0, #0xb8
	muls r0, r1, r0
	ldr r5, _08037C2C @ =gUnknown_0200B3B8
	adds r6, r0, r5
	ldr r0, _08037C18 @ =gUnknown_020314E0
	ldr r2, [r0]
	adds r0, r2, #0
	adds r0, #0x58
	ldrh r1, [r0]
	movs r0, #0x78
	subs r0, r0, r1
	strh r0, [r6, #2]
	adds r0, r2, #0
	adds r0, #0x5a
	ldrh r0, [r0]
	rsbs r0, r0, #0
	subs r0, #0x80
	strh r0, [r6, #4]
	movs r1, #0
	mov sb, r1
	movs r5, #0x84
	lsls r5, r5, #3
	adds r2, r2, r5
	adds r4, r2, r3
	ldrb r5, [r4]
	movs r0, #0
	ldrsb r0, [r4, r0]
	cmp r0, #0
	beq _08037AA6
	movs r1, #0x18
	bl __modsi3
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	movs r1, #6
	bl __divsi3
	lsls r0, r0, #0x18
	asrs r0, r0, #0x17
	ldr r1, _08037C40 @ =gUnknown_086AEA68
	adds r0, r0, r1
	ldrh r0, [r0]
	mov sb, r0
	subs r0, r5, #1
	strb r0, [r4]
_08037AA6:
	movs r2, #0
	mov r3, sb
	lsls r0, r3, #0x10
	ldr r5, _08037C30 @ =gOamBuffer
	mov ip, r5
	ldr r1, _08037C34 @ =0xFFFFFE00
	mov sl, r1
	asrs r1, r0, #0x10
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #2
	adds r0, #0xd2
	mov sb, r0
_08037AC0:
	lsls r4, r2, #0x10
	asrs r4, r4, #0x10
	lsls r5, r4, #3
	adds r0, r5, #0
	adds r0, #8
	adds r7, r6, r0
	ldrh r2, [r7]
	lsls r2, r2, #3
	add r2, ip
	movs r3, #2
	ldrsh r1, [r7, r3]
	movs r3, #2
	ldrsh r0, [r6, r3]
	adds r1, r1, r0
	ldr r3, _08037C38 @ =0x000001FF
	adds r0, r3, #0
	ands r1, r0
	ldrh r3, [r2, #2]
	mov r0, sl
	ands r0, r3
	orrs r0, r1
	strh r0, [r2, #2]
	ldrh r1, [r7]
	lsls r1, r1, #3
	add r1, ip
	ldrb r0, [r6, #4]
	ldrb r2, [r7, #4]
	adds r0, r0, r2
	strb r0, [r1]
	ldrh r2, [r7]
	lsls r2, r2, #3
	add r2, ip
	add r5, sb
	ldr r3, _08037C44 @ =0x000003FF
	adds r0, r3, #0
	ands r5, r0
	ldrh r0, [r2, #4]
	ldr r3, _08037C48 @ =0xFFFFFC00
	adds r1, r3, #0
	ands r0, r1
	orrs r0, r5
	strh r0, [r2, #4]
	adds r4, #1
	lsls r4, r4, #0x10
	lsrs r2, r4, #0x10
	asrs r4, r4, #0x10
	cmp r4, #1
	ble _08037AC0
	mov r5, r8
	lsls r0, r5, #0x10
	movs r1, #0x80
	lsls r1, r1, #9
	adds r0, r0, r1
	lsrs r2, r0, #0x10
	mov r8, r2
	asrs r0, r0, #0x10
	cmp r0, #5
	ble _08037A3C
	movs r3, #6
	mov r8, r3
_08037B38:
	mov r5, r8
	lsls r4, r5, #0x10
	asrs r3, r4, #0x10
	adds r0, r3, #0
	adds r0, #0xc
	ldr r1, _08037C28 @ =gUnknown_02031590
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r0, #0xb8
	muls r0, r1, r0
	ldr r2, _08037C2C @ =gUnknown_0200B3B8
	adds r6, r0, r2
	ldr r5, _08037C18 @ =gUnknown_020314E0
	ldr r2, [r5]
	adds r0, r2, #0
	adds r0, #0x58
	ldrh r1, [r0]
	movs r0, #0x78
	subs r0, r0, r1
	strh r0, [r6, #2]
	adds r0, r2, #0
	adds r0, #0x5a
	ldrh r0, [r0]
	rsbs r0, r0, #0
	subs r0, #0x80
	strh r0, [r6, #4]
	movs r0, #0
	mov sb, r0
	movs r1, #0x84
	lsls r1, r1, #3
	adds r2, r2, r1
	adds r5, r2, r3
	ldrb r7, [r5]
	movs r0, #0
	ldrsb r0, [r5, r0]
	mov sl, r4
	cmp r0, #0
	beq _08037BA4
	movs r1, #0x18
	bl __modsi3
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	movs r1, #6
	bl __divsi3
	lsls r0, r0, #0x18
	asrs r0, r0, #0x17
	ldr r2, _08037C40 @ =gUnknown_086AEA68
	adds r0, r0, r2
	ldrh r0, [r0]
	mov sb, r0
	subs r0, r7, #1
	strb r0, [r5]
_08037BA4:
	movs r2, #0
	mov r3, sb
	lsls r0, r3, #0x10
	ldr r5, _08037C30 @ =gOamBuffer
	mov ip, r5
	ldr r1, _08037C34 @ =0xFFFFFE00
	mov sb, r1
	asrs r1, r0, #0x10
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #2
	adds r0, #0xd2
	mov r8, r0
_08037BBE:
	lsls r4, r2, #0x10
	asrs r4, r4, #0x10
	lsls r5, r4, #3
	adds r0, r5, #0
	adds r0, #8
	adds r7, r6, r0
	ldrh r2, [r7]
	lsls r2, r2, #3
	add r2, ip
	movs r3, #2
	ldrsh r1, [r7, r3]
	movs r3, #2
	ldrsh r0, [r6, r3]
	adds r1, r1, r0
	ldr r3, _08037C38 @ =0x000001FF
	adds r0, r3, #0
	ands r1, r0
	ldrh r3, [r2, #2]
	mov r0, sb
	ands r0, r3
	orrs r0, r1
	strh r0, [r2, #2]
	ldrh r1, [r7]
	lsls r1, r1, #3
	add r1, ip
	ldrb r0, [r6, #4]
	ldrb r2, [r7, #4]
	adds r0, r0, r2
	strb r0, [r1]
	ldrh r2, [r7]
	lsls r2, r2, #3
	add r2, ip
	add r5, r8
	ldr r3, _08037C44 @ =0x000003FF
	adds r0, r3, #0
	ands r5, r0
	ldrh r0, [r2, #4]
	ldr r3, _08037C48 @ =0xFFFFFC00
	adds r1, r3, #0
	ands r0, r1
	orrs r0, r5
	strh r0, [r2, #4]
	adds r4, #1
	b _08037C4C
	.align 2, 0
_08037C18: .4byte gUnknown_020314E0
_08037C1C: .4byte 0xFFFF0000
_08037C20: .4byte 0x00000402
_08037C24: .4byte 0x0000FFFF
_08037C28: .4byte gUnknown_02031590
_08037C2C: .4byte gUnknown_0200B3B8
_08037C30: .4byte gOamBuffer
_08037C34: .4byte 0xFFFFFE00
_08037C38: .4byte 0x000001FF
_08037C3C: .4byte 0x0000040C
_08037C40: .4byte gUnknown_086AEA68
_08037C44: .4byte 0x000003FF
_08037C48: .4byte 0xFFFFFC00
_08037C4C:
	lsls r4, r4, #0x10
	lsrs r2, r4, #0x10
	asrs r4, r4, #0x10
	cmp r4, #1
	ble _08037BBE
	movs r0, #0x80
	lsls r0, r0, #9
	add r0, sl
	lsrs r5, r0, #0x10
	mov r8, r5
	asrs r0, r0, #0x10
	cmp r0, #9
	bgt _08037C68
	b _08037B38
_08037C68:
	ldr r6, _08037F58 @ =gUnknown_0200C5B0
	ldr r1, _08037F5C @ =gUnknown_020314E0
	ldr r0, [r1]
	adds r0, #0x58
	ldrh r1, [r0]
	movs r0, #0x78
	subs r0, r0, r1
	strh r0, [r6, #2]
	ldr r2, _08037F5C @ =gUnknown_020314E0
	ldr r0, [r2]
	adds r0, #0x5a
	ldrh r0, [r0]
	rsbs r0, r0, #0
	subs r0, #0x80
	strh r0, [r6, #4]
	movs r3, #0
	mov sb, r3
	ldr r0, [r2]
	ldr r1, _08037F60 @ =0x0000041C
	adds r5, r0, r1
	ldrb r7, [r5]
	movs r0, #0
	ldrsb r0, [r5, r0]
	cmp r0, #0
	beq _08037CBA
	ldr r4, _08037F64 @ =gUnknown_086AEA68
	movs r1, #0x18
	bl __modsi3
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	movs r1, #6
	bl __divsi3
	lsls r0, r0, #0x18
	asrs r0, r0, #0x17
	adds r0, r0, r4
	ldrh r0, [r0]
	mov sb, r0
	subs r0, r7, #1
	strb r0, [r5]
_08037CBA:
	movs r2, #0
	mov r3, sb
	lsls r0, r3, #0x10
	ldr r5, _08037F68 @ =gOamBuffer
	mov r8, r5
	ldr r1, _08037F6C @ =0xFFFFFE00
	mov ip, r1
	asrs r0, r0, #0xd
	adds r0, #0xf6
	mov sb, r0
	ldr r3, _08037F70 @ =0xFFFFFC00
	mov sl, r3
_08037CD2:
	lsls r4, r2, #0x10
	asrs r5, r4, #0x10
	lsls r0, r5, #3
	adds r0, #8
	adds r7, r6, r0
	ldrh r3, [r7]
	lsls r3, r3, #3
	add r3, r8
	movs r0, #2
	ldrsh r1, [r7, r0]
	movs r2, #2
	ldrsh r0, [r6, r2]
	adds r1, r1, r0
	ldr r2, _08037F74 @ =0x000001FF
	adds r0, r2, #0
	ands r1, r0
	ldrh r2, [r3, #2]
	mov r0, ip
	ands r0, r2
	orrs r0, r1
	strh r0, [r3, #2]
	ldrh r1, [r7]
	lsls r1, r1, #3
	add r1, r8
	ldrb r0, [r6, #4]
	ldrb r3, [r7, #4]
	adds r0, r0, r3
	strb r0, [r1]
	ldrh r3, [r7]
	lsls r3, r3, #3
	add r3, r8
	lsls r1, r5, #2
	lsrs r4, r4, #0x1f
	adds r4, r5, r4
	asrs r4, r4, #1
	lsls r4, r4, #1
	subs r1, r1, r4
	add r1, sb
	ldr r2, _08037F78 @ =0x000003FF
	adds r0, r2, #0
	ands r1, r0
	ldrh r2, [r3, #4]
	mov r0, sl
	ands r0, r2
	orrs r0, r1
	strh r0, [r3, #4]
	adds r5, #1
	lsls r5, r5, #0x10
	lsrs r2, r5, #0x10
	asrs r5, r5, #0x10
	cmp r5, #2
	ble _08037CD2
	movs r3, #0
	mov r8, r3
_08037D3E:
	mov r5, r8
	lsls r4, r5, #0x10
	asrs r3, r4, #0x10
	movs r0, #0xb8
	muls r0, r3, r0
	ldr r1, _08037F7C @ =gUnknown_0200C668
	adds r6, r0, r1
	ldr r5, _08037F5C @ =gUnknown_020314E0
	ldr r2, [r5]
	adds r0, r2, #0
	adds r0, #0x58
	ldrh r1, [r0]
	movs r0, #0x78
	subs r0, r0, r1
	strh r0, [r6, #2]
	adds r0, r2, #0
	adds r0, #0x5a
	ldrh r0, [r0]
	rsbs r0, r0, #0
	subs r0, #0x80
	strh r0, [r6, #4]
	movs r0, #0
	mov sb, r0
	adds r2, r2, r3
	ldr r1, _08037F80 @ =0x0000041D
	adds r5, r2, r1
	ldrb r7, [r5]
	movs r0, #0
	ldrsb r0, [r5, r0]
	mov sl, r4
	cmp r0, #0
	beq _08037D9E
	movs r1, #0x18
	bl __modsi3
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	movs r1, #6
	bl __divsi3
	lsls r0, r0, #0x18
	asrs r0, r0, #0x17
	ldr r2, _08037F64 @ =gUnknown_086AEA68
	adds r0, r0, r2
	ldrh r0, [r0]
	mov sb, r0
	subs r0, r7, #1
	strb r0, [r5]
_08037D9E:
	movs r2, #0
	mov r3, sb
	lsls r0, r3, #0x10
	ldr r5, _08037F68 @ =gOamBuffer
	mov ip, r5
	ldr r1, _08037F6C @ =0xFFFFFE00
	mov sb, r1
	asrs r1, r0, #0x10
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #2
	movs r3, #0x87
	lsls r3, r3, #1
	adds r3, r3, r0
	mov r8, r3
_08037DBC:
	lsls r4, r2, #0x10
	asrs r4, r4, #0x10
	lsls r5, r4, #3
	adds r0, r5, #0
	adds r0, #8
	adds r7, r6, r0
	ldrh r2, [r7]
	lsls r2, r2, #3
	add r2, ip
	movs r0, #2
	ldrsh r1, [r7, r0]
	movs r3, #2
	ldrsh r0, [r6, r3]
	adds r1, r1, r0
	ldr r3, _08037F74 @ =0x000001FF
	adds r0, r3, #0
	ands r1, r0
	ldrh r3, [r2, #2]
	mov r0, sb
	ands r0, r3
	orrs r0, r1
	strh r0, [r2, #2]
	ldrh r1, [r7]
	lsls r1, r1, #3
	add r1, ip
	ldrb r0, [r6, #4]
	ldrb r2, [r7, #4]
	adds r0, r0, r2
	strb r0, [r1]
	ldrh r2, [r7]
	lsls r2, r2, #3
	add r2, ip
	add r5, r8
	ldr r3, _08037F78 @ =0x000003FF
	adds r0, r3, #0
	ands r5, r0
	ldrh r0, [r2, #4]
	ldr r3, _08037F70 @ =0xFFFFFC00
	adds r1, r3, #0
	ands r0, r1
	orrs r0, r5
	strh r0, [r2, #4]
	adds r4, #1
	lsls r4, r4, #0x10
	lsrs r2, r4, #0x10
	asrs r4, r4, #0x10
	cmp r4, #1
	ble _08037DBC
	movs r0, #0x80
	lsls r0, r0, #9
	add r0, sl
	lsrs r5, r0, #0x10
	mov r8, r5
	asrs r0, r0, #0x10
	cmp r0, #1
	ble _08037D3E
	ldr r6, _08037F84 @ =gUnknown_0200C7D8
	ldr r1, _08037F5C @ =gUnknown_020314E0
	ldr r0, [r1]
	adds r0, #0x58
	ldrh r1, [r0]
	movs r0, #0x78
	subs r0, r0, r1
	strh r0, [r6, #2]
	ldr r2, _08037F5C @ =gUnknown_020314E0
	ldr r0, [r2]
	adds r0, #0x5a
	ldrh r0, [r0]
	rsbs r0, r0, #0
	subs r0, #0x80
	strh r0, [r6, #4]
	movs r3, #0
	mov sb, r3
	ldr r0, [r2]
	ldr r1, _08037F88 @ =0x0000041F
	adds r5, r0, r1
	ldrb r7, [r5]
	movs r0, #0
	ldrsb r0, [r5, r0]
	cmp r0, #0
	beq _08037E7E
	ldr r4, _08037F64 @ =gUnknown_086AEA68
	movs r1, #0x18
	bl __modsi3
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	movs r1, #6
	bl __divsi3
	lsls r0, r0, #0x18
	asrs r0, r0, #0x17
	adds r0, r0, r4
	ldrh r0, [r0]
	mov sb, r0
	subs r0, r7, #1
	strb r0, [r5]
_08037E7E:
	movs r2, #0
	mov r3, sb
	lsls r0, r3, #0x10
	ldr r5, _08037F68 @ =gOamBuffer
	mov r8, r5
	asrs r1, r0, #0x10
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #2
	movs r1, #0x99
	lsls r1, r1, #1
	adds r1, r1, r0
	mov ip, r1
_08037E98:
	lsls r4, r2, #0x10
	asrs r4, r4, #0x10
	lsls r5, r4, #3
	adds r0, r5, #0
	adds r0, #8
	adds r7, r6, r0
	ldrh r3, [r7]
	lsls r3, r3, #3
	add r3, r8
	movs r2, #2
	ldrsh r1, [r7, r2]
	movs r2, #2
	ldrsh r0, [r6, r2]
	adds r1, r1, r0
	ldr r0, _08037F74 @ =0x000001FF
	mov sl, r0
	mov r2, sl
	ands r1, r2
	ldrh r2, [r3, #2]
	ldr r0, _08037F6C @ =0xFFFFFE00
	ands r0, r2
	orrs r0, r1
	strh r0, [r3, #2]
	ldrh r1, [r7]
	lsls r1, r1, #3
	add r1, r8
	ldrb r0, [r6, #4]
	ldrb r3, [r7, #4]
	adds r0, r0, r3
	strb r0, [r1]
	ldrh r1, [r7]
	lsls r1, r1, #3
	add r1, r8
	add r5, ip
	ldr r2, _08037F78 @ =0x000003FF
	adds r0, r2, #0
	ands r5, r0
	ldrh r2, [r1, #4]
	ldr r0, _08037F70 @ =0xFFFFFC00
	ands r0, r2
	orrs r0, r5
	strh r0, [r1, #4]
	adds r4, #1
	lsls r4, r4, #0x10
	lsrs r2, r4, #0x10
	asrs r4, r4, #0x10
	cmp r4, #1
	ble _08037E98
	ldr r6, _08037F8C @ =gUnknown_0200CAB8
	ldr r3, _08037F5C @ =gUnknown_020314E0
	ldr r0, [r3]
	ldr r4, _08037F90 @ =0x0000132C
	adds r0, r0, r4
	ldr r0, [r0]
	ldrh r0, [r0, #0x24]
	strh r0, [r6, #2]
	ldr r0, [r3]
	adds r0, r0, r4
	ldr r0, [r0]
	ldrh r0, [r0, #0x26]
	adds r0, #0xe
	strh r0, [r6, #4]
	adds r7, r6, #0
	adds r7, #8
	ldrh r2, [r6, #8]
	lsls r2, r2, #3
	ldr r5, _08037F68 @ =gOamBuffer
	adds r2, r2, r5
	movs r0, #2
	ldrsh r1, [r7, r0]
	movs r3, #2
	ldrsh r0, [r6, r3]
	adds r1, r1, r0
	mov r5, sl
	ands r1, r5
	ldrh r3, [r2, #2]
	ldr r0, _08037F6C @ =0xFFFFFE00
	ands r0, r3
	orrs r0, r1
	strh r0, [r2, #2]
	ldr r1, _08037F5C @ =gUnknown_020314E0
	ldr r0, [r1]
	adds r0, r0, r4
	ldr r0, [r0]
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	beq _08037F94
	ldrh r0, [r6, #8]
	lsls r0, r0, #3
	ldr r2, _08037F68 @ =gOamBuffer
	adds r0, r0, r2
	movs r1, #0xc8
	strb r1, [r0]
	b _08037FA4
	.align 2, 0
_08037F58: .4byte gUnknown_0200C5B0
_08037F5C: .4byte gUnknown_020314E0
_08037F60: .4byte 0x0000041C
_08037F64: .4byte gUnknown_086AEA68
_08037F68: .4byte gOamBuffer
_08037F6C: .4byte 0xFFFFFE00
_08037F70: .4byte 0xFFFFFC00
_08037F74: .4byte 0x000001FF
_08037F78: .4byte 0x000003FF
_08037F7C: .4byte gUnknown_0200C668
_08037F80: .4byte 0x0000041D
_08037F84: .4byte gUnknown_0200C7D8
_08037F88: .4byte 0x0000041F
_08037F8C: .4byte gUnknown_0200CAB8
_08037F90: .4byte 0x0000132C
_08037F94:
	ldrh r1, [r6, #8]
	lsls r1, r1, #3
	ldr r3, _08037FC0 @ =gOamBuffer
	adds r1, r1, r3
	ldrb r0, [r6, #4]
	ldrb r7, [r7, #4]
	adds r0, r0, r7
	strb r0, [r1]
_08037FA4:
	ldr r6, _08037FC4 @ =gUnknown_0200C890
	ldr r5, _08037FC8 @ =gUnknown_020314E0
	ldr r0, [r5]
	movs r2, #0x82
	lsls r2, r2, #3
	adds r1, r0, r2
	ldrh r2, [r1]
	movs r3, #0
	ldrsh r0, [r1, r3]
	cmp r0, #0xb
	bgt _08037FCC
	adds r0, r2, #1
	b _08037FCE
	.align 2, 0
_08037FC0: .4byte gOamBuffer
_08037FC4: .4byte gUnknown_0200C890
_08037FC8: .4byte gUnknown_020314E0
_08037FCC:
	movs r0, #0
_08037FCE:
	strh r0, [r1]
	movs r5, #0
	mov r8, r5
	ldr r0, _08038048 @ =gUnknown_020314E0
	mov sl, r0
	ldr r5, _0803804C @ =gOamBuffer
	ldr r1, _08038050 @ =0xFFFFFE00
	mov ip, r1
_08037FDE:
	mov r2, sl
	ldr r0, [r2]
	mov r3, r8
	lsls r1, r3, #0x10
	asrs r2, r1, #0x10
	ldr r1, _08038054 @ =0x0000042A
	adds r0, r0, r1
	adds r3, r0, r2
	ldrb r4, [r3]
	movs r0, #0
	ldrsb r0, [r3, r0]
	cmp r0, #0
	beq _0803805C
	adds r1, r0, #0
	cmp r1, #0
	bge _08038000
	adds r1, #3
_08038000:
	asrs r1, r1, #2
	movs r0, #2
	subs r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov sb, r0
	subs r0, r4, #1
	strb r0, [r3]
	mov r0, sl
	ldr r3, [r0]
	lsls r2, r2, #2
	adds r2, r3, r2
	adds r0, r2, #0
	adds r0, #0xd0
	adds r1, r3, #0
	adds r1, #0x4c
	ldrh r0, [r0]
	ldrh r1, [r1]
	subs r0, r0, r1
	adds r0, #4
	strh r0, [r6, #2]
	adds r2, #0xd2
	adds r1, r3, #0
	adds r1, #0x4e
	ldrh r0, [r2]
	ldrh r1, [r1]
	subs r0, r0, r1
	ldr r2, _08038058 @ =0x000005FC
	adds r1, r3, r2
	ldrh r1, [r1]
	subs r0, r0, r1
	adds r3, #0xe6
	ldrh r1, [r3]
	subs r0, r0, r1
	adds r0, #4
	b _08038062
	.align 2, 0
_08038048: .4byte gUnknown_020314E0
_0803804C: .4byte gOamBuffer
_08038050: .4byte 0xFFFFFE00
_08038054: .4byte 0x0000042A
_08038058: .4byte 0x000005FC
_0803805C:
	movs r0, #0xf0
	strh r0, [r6, #2]
	movs r0, #0xb4
_08038062:
	strh r0, [r6, #4]
	mov r3, r8
	lsls r4, r3, #0x10
	asrs r4, r4, #0x10
	lsls r0, r4, #3
	adds r0, #8
	adds r7, r6, r0
	ldrh r3, [r7]
	lsls r3, r3, #3
	adds r3, r3, r5
	movs r0, #2
	ldrsh r1, [r7, r0]
	movs r2, #2
	ldrsh r0, [r6, r2]
	adds r1, r1, r0
	ldr r2, _080380E8 @ =0x000001FF
	adds r0, r2, #0
	ands r1, r0
	ldrh r2, [r3, #2]
	mov r0, ip
	ands r0, r2
	orrs r0, r1
	strh r0, [r3, #2]
	ldrh r1, [r7]
	lsls r1, r1, #3
	adds r1, r1, r5
	ldrb r0, [r6, #4]
	ldrb r3, [r7, #4]
	adds r0, r0, r3
	strb r0, [r1]
	ldrh r3, [r7]
	lsls r3, r3, #3
	adds r3, r3, r5
	mov r0, sb
	lsls r1, r0, #0x10
	asrs r1, r1, #0x10
	movs r2, #0xb7
	lsls r2, r2, #1
	adds r1, r1, r2
	ldr r2, _080380EC @ =0x000003FF
	adds r0, r2, #0
	ands r1, r0
	ldrh r2, [r3, #4]
	ldr r0, _080380F0 @ =0xFFFFFC00
	ands r0, r2
	orrs r0, r1
	strh r0, [r3, #4]
	adds r4, #1
	lsls r4, r4, #0x10
	lsrs r3, r4, #0x10
	mov r8, r3
	asrs r4, r4, #0x10
	cmp r4, #3
	ble _08037FDE
	ldr r6, _080380F4 @ =gUnknown_0200C948
	ldr r5, _080380F8 @ =gUnknown_020314E0
	ldr r0, [r5]
	ldr r2, _080380FC @ =0x00000412
	adds r1, r0, r2
	ldrh r2, [r1]
	movs r3, #0
	ldrsh r0, [r1, r3]
	cmp r0, #0x17
	bgt _08038100
	adds r0, r2, #1
	b _08038102
	.align 2, 0
_080380E8: .4byte 0x000001FF
_080380EC: .4byte 0x000003FF
_080380F0: .4byte 0xFFFFFC00
_080380F4: .4byte gUnknown_0200C948
_080380F8: .4byte gUnknown_020314E0
_080380FC: .4byte 0x00000412
_08038100:
	movs r0, #0
_08038102:
	strh r0, [r1]
	movs r5, #0
	mov r8, r5
_08038108:
	ldr r1, _08038168 @ =gUnknown_020314E0
	ldr r0, [r1]
	mov r2, r8
	lsls r1, r2, #0x10
	asrs r4, r1, #0x10
	adds r0, r0, r4
	ldr r3, _0803816C @ =0x0000042E
	adds r5, r0, r3
	ldrb r7, [r5]
	movs r0, #0
	ldrsb r0, [r5, r0]
	mov sl, r1
	cmp r0, #0
	beq _08038178
	movs r1, #6
	bl __divsi3
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	movs r1, #2
	subs r1, r1, r0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	mov sb, r1
	subs r0, r7, #1
	strb r0, [r5]
	ldr r5, _08038168 @ =gUnknown_020314E0
	ldr r3, [r5]
	lsls r2, r4, #2
	adds r2, r3, r2
	ldr r1, _08038170 @ =0x00000434
	adds r0, r2, r1
	adds r1, r3, #0
	adds r1, #0x58
	ldrh r0, [r0]
	ldrh r1, [r1]
	subs r0, r0, r1
	subs r0, #4
	strh r0, [r6, #2]
	ldr r5, _08038174 @ =0x00000436
	adds r2, r2, r5
	adds r3, #0x5a
	ldrh r0, [r2]
	ldrh r1, [r3]
	subs r0, r0, r1
	adds r0, #2
	b _0803817E
	.align 2, 0
_08038168: .4byte gUnknown_020314E0
_0803816C: .4byte 0x0000042E
_08038170: .4byte 0x00000434
_08038174: .4byte 0x00000436
_08038178:
	movs r0, #0xf0
	strh r0, [r6, #2]
	movs r0, #0xb4
_0803817E:
	strh r0, [r6, #4]
	mov r0, sl
	asrs r4, r0, #0x10
	lsls r0, r4, #3
	adds r0, #8
	adds r7, r6, r0
	ldrh r3, [r7]
	lsls r3, r3, #3
	ldr r1, _08038204 @ =gOamBuffer
	adds r3, r3, r1
	movs r5, #2
	ldrsh r2, [r7, r5]
	movs r1, #2
	ldrsh r0, [r6, r1]
	adds r2, r2, r0
	ldr r5, _08038208 @ =0x000001FF
	adds r0, r5, #0
	ands r2, r0
	ldrh r0, [r3, #2]
	ldr r5, _0803820C @ =0xFFFFFE00
	adds r1, r5, #0
	ands r0, r1
	orrs r0, r2
	strh r0, [r3, #2]
	ldrh r1, [r7]
	lsls r1, r1, #3
	ldr r0, _08038204 @ =gOamBuffer
	adds r1, r1, r0
	ldrb r0, [r6, #4]
	ldrb r2, [r7, #4]
	adds r0, r0, r2
	strb r0, [r1]
	ldrh r3, [r7]
	lsls r3, r3, #3
	ldr r5, _08038204 @ =gOamBuffer
	adds r3, r3, r5
	mov r0, sb
	lsls r1, r0, #0x10
	asrs r1, r1, #0x10
	movs r2, #0xb7
	lsls r2, r2, #1
	adds r1, r1, r2
	ldr r5, _08038210 @ =0x000003FF
	adds r0, r5, #0
	ands r1, r0
	ldrh r0, [r3, #4]
	ldr r5, _08038214 @ =0xFFFFFC00
	adds r2, r5, #0
	ands r0, r2
	orrs r0, r1
	strh r0, [r3, #4]
	adds r4, #1
	lsls r4, r4, #0x10
	lsrs r0, r4, #0x10
	mov r8, r0
	asrs r4, r4, #0x10
	cmp r4, #2
	ble _08038108
	add sp, #4
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08038204: .4byte gOamBuffer
_08038208: .4byte 0x000001FF
_0803820C: .4byte 0xFFFFFE00
_08038210: .4byte 0x000003FF
_08038214: .4byte 0xFFFFFC00

	thumb_func_start sub_38218
sub_38218: @ 0x08038218
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x74
	movs r5, #0
	ldr r0, _080382D8 @ =gUnknown_086AEA70
	mov sl, r0
	ldr r1, _080382DC @ =gUnknown_020314E0
	mov r8, r1
	add r6, sp, #0x64
	ldr r4, _080382E0 @ =gUnknown_0202D880
	ldr r3, _080382E4 @ =gUnknown_086BB420
_08038234:
	lsls r1, r5, #0x10
	asrs r1, r1, #0x10
	lsls r0, r1, #2
	adds r2, r0, r4
	adds r0, r0, r3
	ldr r0, [r0]
	str r0, [r2]
	adds r1, #1
	lsls r1, r1, #0x10
	lsrs r5, r1, #0x10
	asrs r1, r1, #0x10
	cmp r1, #0x20
	ble _08038234
	mov r2, sl
	ldr r0, [r2, #0x60]
	ldr r1, [r2, #0x64]
	str r0, [sp, #0x60]
	str r1, [sp, #0x64]
	mov r3, r8
	ldr r0, [r3]
	ldr r1, _080382E8 @ =0x0000132C
	adds r0, r0, r1
	ldr r0, [r0]
	ldrh r0, [r0, #0x12]
	strb r0, [r6]
	movs r5, #0
	mov r7, sl
	mov r4, r8
	ldr r0, [r4]
	mov ip, r1
	add r0, ip
	str r0, [sp, #0x70]
	mov sb, sl
_08038276:
	lsls r0, r5, #0x10
	asrs r3, r0, #0x10
	lsls r2, r3, #3
	adds r4, r2, r7
	ldrb r1, [r4, #4]
	ldr r6, [sp, #0x70]
	ldr r0, [r6]
	movs r6, #0x12
	ldrsh r0, [r0, r6]
	cmp r1, r0
	bge _080382EC
	movs r0, #0xb
	cmp r0, r3
	blt _080382BA
	mov r6, sb
	adds r4, r3, #0
_08038296:
	lsls r2, r0, #0x10
	asrs r2, r2, #0x10
	adds r0, r2, #1
	lsls r0, r0, #3
	mov r1, sp
	adds r3, r1, r0
	lsls r0, r2, #3
	adds r0, r0, r6
	ldr r1, [r0, #4]
	ldr r0, [r0]
	str r0, [r3]
	str r1, [r3, #4]
	subs r2, #1
	lsls r2, r2, #0x10
	lsrs r0, r2, #0x10
	asrs r2, r2, #0x10
	cmp r2, r4
	bge _08038296
_080382BA:
	lsls r0, r5, #0x10
	asrs r0, r0, #0xd
	mov r3, sp
	adds r2, r3, r0
	ldr r0, [r7, #0x60]
	ldr r1, [r7, #0x64]
	str r0, [r2]
	str r1, [r2, #4]
	mov r4, r8
	ldr r0, [r4]
	add r0, ip
	ldr r0, [r0]
	ldrh r0, [r0, #0x12]
	strb r0, [r2, #4]
	b _08038304
	.align 2, 0
_080382D8: .4byte gUnknown_086AEA70
_080382DC: .4byte gUnknown_020314E0
_080382E0: .4byte gUnknown_0202D880
_080382E4: .4byte gUnknown_086BB420
_080382E8: .4byte 0x0000132C
_080382EC:
	mov r6, sp
	adds r0, r6, r2
	ldr r1, [r4]
	ldr r2, [r4, #4]
	str r1, [r0]
	str r2, [r0, #4]
	adds r0, r3, #1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0xb
	ble _08038276
_08038304:
	mov r2, sl
	ldr r0, [r2, #0x68]
	ldr r1, [r2, #0x6c]
	str r0, [sp, #0x68]
	str r1, [sp, #0x6c]
	movs r5, #0
	ldr r7, _08038374 @ =gUnknown_020314E0
	ldr r0, [r7]
	ldr r6, _08038378 @ =0x00000402
	adds r3, r0, r6
_08038318:
	lsls r0, r5, #0x10
	asrs r2, r0, #0x10
	lsls r0, r2, #3
	add r0, sp
	ldrb r1, [r0, #4]
	movs r4, #0
	ldrsh r0, [r3, r4]
	cmp r1, r0
	bge _0803837C
	movs r0, #0xc
	cmp r0, r2
	blt _08038356
	adds r4, r2, #0
_08038332:
	lsls r2, r0, #0x10
	asrs r2, r2, #0x10
	adds r0, r2, #1
	lsls r0, r0, #3
	mov r1, sp
	adds r3, r1, r0
	lsls r0, r2, #3
	add r0, sp
	ldr r1, [r0, #4]
	ldr r0, [r0]
	str r0, [r3]
	str r1, [r3, #4]
	subs r2, #1
	lsls r2, r2, #0x10
	lsrs r0, r2, #0x10
	asrs r2, r2, #0x10
	cmp r2, r4
	bge _08038332
_08038356:
	lsls r0, r5, #0x10
	asrs r0, r0, #0xd
	mov r3, sp
	adds r2, r3, r0
	mov r4, sl
	ldr r0, [r4, #0x68]
	ldr r1, [r4, #0x6c]
	str r0, [r2]
	str r1, [r2, #4]
	ldr r0, [r7]
	adds r0, r0, r6
	ldrh r0, [r0]
	strb r0, [r2, #4]
	b _08038388
	.align 2, 0
_08038374: .4byte gUnknown_020314E0
_08038378: .4byte 0x00000402
_0803837C:
	adds r0, r2, #1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0xc
	ble _08038318
_08038388:
	movs r5, #0
	ldr r6, _080383D8 @ =gUnknown_02031590
	ldr r4, _080383DC @ =gUnknown_0202D880
_0803838E:
	lsls r2, r5, #0x10
	asrs r2, r2, #0x10
	lsls r0, r2, #3
	mov r1, sp
	adds r3, r1, r0
	ldrb r0, [r3, #5]
	adds r0, #0xa
	adds r0, r0, r6
	adds r1, r5, #0
	adds r1, #0xa
	strb r1, [r0]
	adds r0, r2, #0
	adds r0, #0xa
	lsls r0, r0, #2
	adds r0, r0, r4
	ldr r1, [r3]
	str r1, [r0]
	adds r2, #1
	lsls r2, r2, #0x10
	lsrs r5, r2, #0x10
	asrs r2, r2, #0x10
	cmp r2, #0xd
	ble _0803838E
	ldr r0, _080383DC @ =gUnknown_0202D880
	movs r1, #0x21
	ldr r2, _080383E0 @ =gUnknown_0200B3B8
	bl LoadSpriteSets
	add sp, #0x74
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080383D8: .4byte gUnknown_02031590
_080383DC: .4byte gUnknown_0202D880
_080383E0: .4byte gUnknown_0200B3B8

	thumb_func_start sub_383E4
sub_383E4: @ 0x080383E4
	push {r4, r5, r6, r7, lr}
	ldr r4, _08038438 @ =gUnknown_020314E0
	ldr r0, [r4]
	movs r1, #0
	movs r3, #0
	strh r3, [r0, #0x18]
	strb r1, [r0, #0x17]
	ldr r0, [r4]
	strb r1, [r0, #0x13]
	ldr r0, [r4]
	movs r2, #0xa5
	lsls r2, r2, #2
	adds r0, r0, r2
	strb r1, [r0]
	ldr r5, [r4]
	adds r2, r5, #0
	adds r2, #0x6c
	ldr r6, _0803843C @ =0x00002A30
	adds r0, r6, #0
	ldrh r7, [r2]
	adds r0, r0, r7
	ldr r6, _08038440 @ =0x00000296
	adds r1, r5, r6
	strh r0, [r1]
	strh r3, [r2]
	ldr r7, _08038444 @ =0x00000283
	adds r0, r5, r7
	ldrb r0, [r0]
	movs r1, #5
	bl __umodsi3
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	adds r6, r4, #0
	cmp r0, #3
	bne _08038448
	movs r0, #0xe1
	lsls r0, r0, #2
	adds r1, r5, r0
	movs r0, #0x12
	b _08038450
	.align 2, 0
_08038438: .4byte gUnknown_020314E0
_0803843C: .4byte 0x00002A30
_08038440: .4byte 0x00000296
_08038444: .4byte 0x00000283
_08038448:
	movs r2, #0xe1
	lsls r2, r2, #2
	adds r1, r5, r2
	movs r0, #0xf
_08038450:
	strb r0, [r1]
	ldr r0, [r6]
	movs r3, #0xe4
	lsls r3, r3, #2
	adds r1, r0, r3
	movs r2, #0
	movs r3, #0
	strh r3, [r1]
	ldr r4, _08038634 @ =0x00000389
	adds r0, r0, r4
	strb r2, [r0]
	ldr r0, [r6]
	ldr r5, _08038638 @ =0x00000383
	adds r0, r0, r5
	strb r2, [r0]
	ldr r0, [r6]
	ldr r7, _0803863C @ =0x00000382
	adds r0, r0, r7
	strb r2, [r0]
	ldr r0, [r6]
	movs r1, #0xe2
	lsls r1, r1, #2
	adds r0, r0, r1
	movs r4, #3
	strb r4, [r0]
	ldr r0, [r6]
	adds r5, #0xf
	adds r1, r0, r5
	strh r3, [r1]
	ldr r7, _08038640 @ =0x0000132C
	adds r0, r0, r7
	ldr r1, [r0]
	movs r0, #1
	strb r0, [r1]
	ldr r0, [r6]
	ldr r1, _08038644 @ =0x00000386
	adds r0, r0, r1
	strb r2, [r0]
	ldr r0, [r6]
	adds r5, #2
	adds r1, r0, r5
	strh r3, [r1]
	ldr r7, _08038648 @ =0x0000038E
	adds r1, r0, r7
	strh r3, [r1]
	ldr r1, _0803864C @ =0x00000385
	adds r0, r0, r1
	strb r2, [r0]
	ldr r0, [r6]
	subs r5, #0xd
	adds r0, r0, r5
	strb r2, [r0]
	ldr r0, [r6]
	ldr r7, _08038650 @ =0x000006C4
	adds r0, r0, r7
	strb r4, [r0]
	ldr r0, [r6]
	adds r1, #0x5a
	adds r0, r0, r1
	movs r1, #0xe
	strb r1, [r0]
	ldr r0, [r6]
	movs r4, #0xf7
	lsls r4, r4, #2
	adds r0, r0, r4
	strb r2, [r0]
	ldr r0, [r6]
	adds r5, #0x61
	adds r1, r0, r5
	strh r3, [r1]
	ldr r7, _08038654 @ =0x000003EA
	adds r1, r0, r7
	strh r3, [r1]
	ldr r1, _08038658 @ =0x000003DE
	adds r0, r0, r1
	strb r2, [r0]
	ldr r0, [r6]
	adds r4, #4
	adds r0, r0, r4
	strb r2, [r0]
	ldr r0, [r6]
	subs r5, #6
	adds r1, r0, r5
	strh r3, [r1]
	subs r7, #6
	adds r1, r0, r7
	strh r3, [r1]
	movs r1, #0x88
	lsls r1, r1, #3
	adds r0, r0, r1
	strb r2, [r0]
	ldr r0, [r6]
	adds r4, #0x65
	adds r0, r0, r4
	strb r2, [r0]
	ldr r0, [r6]
	adds r5, #0x64
	adds r0, r0, r5
	strb r2, [r0]
	ldr r0, [r6]
	adds r7, #0x63
	adds r0, r0, r7
	strb r2, [r0]
	ldr r0, [r6]
	adds r1, #8
	adds r0, r0, r1
	strb r2, [r0]
	ldr r0, [r6]
	adds r4, #4
	adds r0, r0, r4
	strb r2, [r0]
	ldr r0, [r6]
	adds r5, #4
	adds r0, r0, r5
	strb r2, [r0]
	ldr r0, [r6]
	adds r7, #7
	adds r1, r0, r7
	strh r3, [r1]
	ldr r2, _0803865C @ =0x00000452
	adds r1, r0, r2
	strh r3, [r1]
	adds r4, #0xb
	adds r1, r0, r4
	strh r3, [r1]
	adds r5, #0xc
	adds r1, r0, r5
	strh r3, [r1]
	adds r7, #2
	adds r0, r0, r7
	strh r3, [r0]
	movs r1, #0
	adds r5, r6, #0
	movs r4, #0
_0803855C:
	ldr r0, [r5]
	lsls r2, r1, #0x10
	asrs r2, r2, #0x10
	ldr r1, _08038660 @ =0x00000441
	adds r0, r0, r1
	adds r0, r0, r2
	strb r4, [r0]
	ldr r0, [r5]
	ldr r3, _08038664 @ =0x00000443
	adds r0, r0, r3
	adds r0, r0, r2
	strb r4, [r0]
	ldr r1, [r5]
	lsls r3, r2, #1
	movs r7, #0x8b
	lsls r7, r7, #3
	adds r0, r1, r7
	adds r0, r0, r3
	strh r4, [r0]
	lsls r0, r2, #2
	adds r1, r1, r0
	ldr r3, _08038668 @ =0x0000045C
	adds r0, r1, r3
	strh r4, [r0]
	adds r7, #6
	adds r0, r1, r7
	strh r4, [r0]
	adds r3, #8
	adds r0, r1, r3
	strh r4, [r0]
	adds r7, #8
	adds r1, r1, r7
	strh r4, [r1]
	adds r2, #1
	lsls r2, r2, #0x10
	lsrs r1, r2, #0x10
	asrs r2, r2, #0x10
	cmp r2, #1
	ble _0803855C
	movs r1, #0
	ldr r7, _0803866C @ =gUnknown_020314E0
	ldr r5, _08038670 @ =0x0000046C
	movs r3, #0
	ldr r4, _08038674 @ =0x0000046E
_080385B4:
	ldr r2, [r7]
	lsls r0, r1, #0x10
	asrs r0, r0, #0x10
	lsls r1, r0, #2
	adds r2, r2, r1
	adds r1, r2, r5
	strh r3, [r1]
	adds r2, r2, r4
	strh r3, [r2]
	adds r0, #1
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #3
	ble _080385B4
	ldr r1, [r6]
	movs r0, #1
	strb r0, [r1, #0x1a]
	bl sub_38A20
	bl sub_395D8
	bl sub_39A40
	bl sub_3AE14
	movs r0, #0x29
	bl m4aSongNumStart
	ldr r2, _08038678 @ =0x040000D4
	ldr r0, [r6]
	ldr r1, _0803867C @ =0x000005F6
	adds r0, r0, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	lsls r0, r0, #5
	ldr r1, _08038680 @ =gUnknown_08137E14
	adds r0, r0, r1
	str r0, [r2]
	ldr r0, _08038684 @ =0x05000220
	str r0, [r2, #4]
	ldr r1, _08038688 @ =0x80000010
	str r1, [r2, #8]
	ldr r0, [r2, #8]
	ldr r0, _0803868C @ =gUnknown_086AEAE0
	ldr r0, [r0]
	str r0, [r2]
	movs r0, #0xa0
	lsls r0, r0, #0x13
	str r0, [r2, #4]
	ldr r0, _08038690 @ =0x80000080
	str r0, [r2, #8]
	ldr r0, [r2, #8]
	ldr r0, _08038694 @ =gUnknown_081B36A4
	str r0, [r2]
	ldr r0, _08038698 @ =0x05000320
	str r0, [r2, #4]
	str r1, [r2, #8]
	ldr r0, [r2, #8]
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08038634: .4byte 0x00000389
_08038638: .4byte 0x00000383
_0803863C: .4byte 0x00000382
_08038640: .4byte 0x0000132C
_08038644: .4byte 0x00000386
_08038648: .4byte 0x0000038E
_0803864C: .4byte 0x00000385
_08038650: .4byte 0x000006C4
_08038654: .4byte 0x000003EA
_08038658: .4byte 0x000003DE
_0803865C: .4byte 0x00000452
_08038660: .4byte 0x00000441
_08038664: .4byte 0x00000443
_08038668: .4byte 0x0000045C
_0803866C: .4byte gUnknown_020314E0
_08038670: .4byte 0x0000046C
_08038674: .4byte 0x0000046E
_08038678: .4byte 0x040000D4
_0803867C: .4byte 0x000005F6
_08038680: .4byte gUnknown_08137E14
_08038684: .4byte 0x05000220
_08038688: .4byte 0x80000010
_0803868C: .4byte gUnknown_086AEAE0
_08038690: .4byte 0x80000080
_08038694: .4byte gUnknown_081B36A4
_08038698: .4byte 0x05000320

	thumb_func_start sub_3869C
sub_3869C: @ 0x0803869C
	push {r4, r5, r6, lr}
	ldr r0, _080386B8 @ =gUnknown_020314E0
	ldr r0, [r0]
	ldrb r0, [r0, #0x13]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #6
	bls _080386AE
	b _0803899C
_080386AE:
	lsls r0, r0, #2
	ldr r1, _080386BC @ =_080386C0
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080386B8: .4byte gUnknown_020314E0
_080386BC: .4byte _080386C0
_080386C0: @ jump table
	.4byte _080386DC @ case 0
	.4byte _0803899C @ case 1
	.4byte _080387D2 @ case 2
	.4byte _08038848 @ case 3
	.4byte _080388C8 @ case 4
	.4byte _08038924 @ case 5
	.4byte _08038984 @ case 6
_080386DC:
	ldr r6, _08038704 @ =gUnknown_020314E0
	ldr r0, [r6]
	ldr r1, _08038708 @ =0x000005F7
	adds r0, r0, r1
	movs r3, #0
	movs r2, #1
	strb r2, [r0]
	ldr r5, [r6]
	ldrh r1, [r5, #0x18]
	ldr r0, _0803870C @ =0x000001F3
	cmp r1, r0
	bhi _08038714
	adds r1, r5, #0
	adds r1, #0xe6
	ldr r0, _08038710 @ =0x0000FFC0
	strh r0, [r1]
	ldrh r0, [r5, #0x18]
	adds r0, #1
	strh r0, [r5, #0x18]
	b _0803899C
	.align 2, 0
_08038704: .4byte gUnknown_020314E0
_08038708: .4byte 0x000005F7
_0803870C: .4byte 0x000001F3
_08038710: .4byte 0x0000FFC0
_08038714:
	ldr r0, _080387A4 @ =0x00000333
	cmp r1, r0
	bhi _080387C4
	ldrh r0, [r5, #0x18]
	ldr r4, _080387A8 @ =0xFFFFFE0C
	adds r0, r0, r4
	movs r1, #5
	bl __divsi3
	subs r0, #0x40
	adds r1, r5, #0
	adds r1, #0xe6
	strh r0, [r1]
	ldrh r0, [r5, #0x18]
	adds r0, r0, r4
	movs r1, #0x18
	bl __divsi3
	ldr r2, _080387AC @ =0x00000382
	adds r1, r5, r2
	strb r0, [r1]
	ldr r0, [r6]
	adds r1, r0, r2
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #5
	ble _0803874E
	movs r0, #5
	strb r0, [r1]
_0803874E:
	ldr r4, [r6]
	ldrh r0, [r4, #0x18]
	adds r0, #1
	strh r0, [r4, #0x18]
	ldr r1, _080387B0 @ =0x040000D4
	ldr r3, _080387B4 @ =gUnknown_086AEAE0
	adds r2, r4, r2
	movs r0, #0
	ldrsb r0, [r2, r0]
	lsls r0, r0, #2
	adds r0, r0, r3
	ldr r0, [r0]
	str r0, [r1]
	movs r0, #0xa0
	lsls r0, r0, #0x13
	str r0, [r1, #4]
	ldr r0, _080387B8 @ =0x80000030
	str r0, [r1, #8]
	ldr r0, [r1, #8]
	movs r0, #0
	ldrsb r0, [r2, r0]
	lsls r0, r0, #2
	adds r0, r0, r3
	ldr r0, [r0]
	adds r0, #0x80
	str r0, [r1]
	ldr r0, _080387BC @ =0x05000080
	str r0, [r1, #4]
	ldr r0, _080387C0 @ =0x80000040
	str r0, [r1, #8]
	ldr r0, [r1, #8]
	adds r0, r4, #0
	adds r0, #0xe6
	movs r2, #0
	ldrsh r1, [r0, r2]
	movs r0, #0x20
	rsbs r0, r0, #0
	cmp r1, r0
	bge _0803879E
	b _0803899C
_0803879E:
	movs r0, #0
	strb r0, [r4, #0x1a]
	b _0803899C
	.align 2, 0
_080387A4: .4byte 0x00000333
_080387A8: .4byte 0xFFFFFE0C
_080387AC: .4byte 0x00000382
_080387B0: .4byte 0x040000D4
_080387B4: .4byte gUnknown_086AEAE0
_080387B8: .4byte 0x80000030
_080387BC: .4byte 0x05000080
_080387C0: .4byte 0x80000040
_080387C4:
	adds r0, r5, #0
	adds r0, #0xe6
	strh r3, [r0]
	strb r2, [r5, #0x13]
	ldr r0, [r6]
	strh r3, [r0, #0x18]
	b _0803899C
_080387D2:
	ldr r2, _080387E4 @ =gUnknown_020314E0
	ldr r3, [r2]
	ldrh r0, [r3, #0x18]
	cmp r0, #0x77
	bhi _080387E8
	adds r0, #1
	strh r0, [r3, #0x18]
	b _0803899C
	.align 2, 0
_080387E4: .4byte gUnknown_020314E0
_080387E8:
	movs r1, #0
	movs r0, #3
	strb r0, [r3, #0x13]
	ldr r2, [r2]
	strh r1, [r2, #0x18]
	ldr r3, _08038830 @ =gMain
	movs r4, #0xe9
	lsls r4, r4, #3
	adds r0, r3, r4
	movs r4, #1
	movs r1, #1
	strh r1, [r0]
	movs r5, #0xd2
	lsls r5, r5, #3
	adds r0, r3, r5
	strh r1, [r0]
	ldr r1, _08038834 @ =0x040000D4
	ldr r0, _08038838 @ =gUnknown_0813C874
	str r0, [r1]
	ldr r0, _0803883C @ =0x06015800
	str r0, [r1, #4]
	ldr r0, _08038840 @ =0x80001000
	str r0, [r1, #8]
	ldr r0, [r1, #8]
	movs r0, #0xe5
	lsls r0, r0, #2
	adds r1, r2, r0
	movs r0, #0x88
	strh r0, [r1]
	movs r0, #0x80
	strb r0, [r3, #0xf]
	ldr r1, _08038844 @ =0x000005FA
	adds r2, r2, r1
	strb r4, [r2]
	b _0803899C
	.align 2, 0
_08038830: .4byte gMain
_08038834: .4byte 0x040000D4
_08038838: .4byte gUnknown_0813C874
_0803883C: .4byte 0x06015800
_08038840: .4byte 0x80001000
_08038844: .4byte 0x000005FA
_08038848:
	bl sub_351A8
	ldr r4, _08038890 @ =gUnknown_020314E0
	ldr r1, [r4]
	ldrb r0, [r1, #0x1c]
	cmp r0, #0
	beq _0803885A
	movs r0, #0xb5
	strh r0, [r1, #0x18]
_0803885A:
	ldr r1, [r4]
	ldrh r0, [r1, #0x18]
	cmp r0, #0xb4
	bne _08038870
	movs r0, #1
	strb r0, [r1, #0x1c]
	ldr r1, [r4]
	ldr r0, _08038894 @ =0x00061A80
	str r0, [r1, #0x38]
	ldr r0, _08038898 @ =gUnknown_02FAF080
	str r0, [r1, #0x3c]
_08038870:
	ldr r1, [r4]
	ldrh r0, [r1, #0x18]
	cmp r0, #0xef
	bhi _0803889C
	cmp r0, #0x14
	bne _08038886
	bl m4aMPlayAllStop
	movs r0, #0x2b
	bl m4aSongNumStart
_08038886:
	ldr r1, [r4]
	ldrh r0, [r1, #0x18]
	adds r0, #1
	strh r0, [r1, #0x18]
	b _080388B0
	.align 2, 0
_08038890: .4byte gUnknown_020314E0
_08038894: .4byte 0x00061A80
_08038898: .4byte gUnknown_02FAF080
_0803889C:
	movs r0, #0
	strh r0, [r1, #0x18]
	movs r0, #6
	strb r0, [r1, #0x13]
	ldr r1, [r4]
	ldr r2, _080388BC @ =0x00000283
	adds r1, r1, r2
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
_080388B0:
	ldr r0, _080388C0 @ =gUnknown_020314E0
	ldr r0, [r0]
	ldr r4, _080388C4 @ =0x000005FA
	adds r0, r0, r4
	movs r1, #1
	b _0803899A
	.align 2, 0
_080388BC: .4byte 0x00000283
_080388C0: .4byte gUnknown_020314E0
_080388C4: .4byte 0x000005FA
_080388C8:
	ldr r2, _0803890C @ =gUnknown_020314E0
	ldr r1, [r2]
	movs r0, #5
	strb r0, [r1, #0x13]
	ldr r2, [r2]
	movs r0, #0x8c
	strh r0, [r2, #0x18]
	ldr r3, _08038910 @ =gMain
	movs r5, #0xe9
	lsls r5, r5, #3
	adds r0, r3, r5
	movs r1, #1
	strh r1, [r0]
	movs r4, #0xd2
	lsls r4, r4, #3
	adds r0, r3, r4
	strh r1, [r0]
	ldr r1, _08038914 @ =0x040000D4
	ldr r0, _08038918 @ =gUnknown_0813C874
	str r0, [r1]
	ldr r0, _0803891C @ =0x06015800
	str r0, [r1, #4]
	ldr r0, _08038920 @ =0x80001000
	str r0, [r1, #8]
	ldr r0, [r1, #8]
	movs r5, #0xe5
	lsls r5, r5, #2
	adds r2, r2, r5
	movs r0, #0x88
	strh r0, [r2]
	movs r0, #0x80
	strb r0, [r3, #0xf]
	b _0803899C
	.align 2, 0
_0803890C: .4byte gUnknown_020314E0
_08038910: .4byte gMain
_08038914: .4byte 0x040000D4
_08038918: .4byte gUnknown_0813C874
_0803891C: .4byte 0x06015800
_08038920: .4byte 0x80001000
_08038924:
	bl sub_351A8
	ldr r2, _0803895C @ =gUnknown_020314E0
	ldr r1, [r2]
	ldrb r0, [r1, #0x1c]
	cmp r0, #0
	beq _08038936
	movs r0, #0xb5
	strh r0, [r1, #0x18]
_08038936:
	ldr r1, [r2]
	ldrh r0, [r1, #0x18]
	cmp r0, #0xb4
	bne _0803894C
	movs r0, #1
	strb r0, [r1, #0x1c]
	ldr r1, [r2]
	ldr r0, _08038960 @ =0x00061A80
	str r0, [r1, #0x38]
	ldr r0, _08038964 @ =gUnknown_02FAF080
	str r0, [r1, #0x3c]
_0803894C:
	ldr r1, [r2]
	ldrh r0, [r1, #0x18]
	cmp r0, #0xef
	bhi _08038968
	adds r0, #1
	strh r0, [r1, #0x18]
	b _0803899C
	.align 2, 0
_0803895C: .4byte gUnknown_020314E0
_08038960: .4byte 0x00061A80
_08038964: .4byte gUnknown_02FAF080
_08038968:
	movs r0, #0
	strh r0, [r1, #0x18]
	movs r0, #6
	strb r0, [r1, #0x13]
	ldr r1, [r2]
	ldr r0, _08038980 @ =0x00000283
	adds r1, r1, r0
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
	b _0803899C
	.align 2, 0
_08038980: .4byte 0x00000283
_08038984:
	bl sub_351A8
	ldr r2, _08038A0C @ =gUnknown_020314E0
	ldr r0, [r2]
	ldr r1, _08038A10 @ =0x00000386
	adds r0, r0, r1
	movs r1, #1
	strb r1, [r0]
	ldr r0, [r2]
	ldr r2, _08038A14 @ =0x000005FA
	adds r0, r0, r2
_0803899A:
	strb r1, [r0]
_0803899C:
	bl sub_39A40
	bl sub_38A20
	bl sub_395D8
	bl sub_3AE14
	ldr r0, _08038A0C @ =gUnknown_020314E0
	ldr r1, [r0]
	movs r4, #0xa5
	lsls r4, r4, #2
	adds r0, r1, r4
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	beq _080389E4
	ldr r5, _08038A18 @ =0x00000296
	adds r0, r1, r5
	ldrh r0, [r0]
	cmp r0, #1
	bhi _080389E4
	ldr r4, _08038A1C @ =gMain
	ldrb r0, [r4, #0xf]
	cmp r0, #0
	bne _080389E4
	bl m4aMPlayAllStop
	movs r0, #0x2c
	bl m4aSongNumStart
	ldrb r1, [r4, #0xf]
	movs r0, #0x40
	orrs r0, r1
	strb r0, [r4, #0xf]
_080389E4:
	ldr r0, _08038A0C @ =gUnknown_020314E0
	ldr r1, [r0]
	ldr r2, _08038A10 @ =0x00000386
	adds r0, r1, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	beq _08038A02
	ldr r4, _08038A14 @ =0x000005FA
	adds r1, r1, r4
	movs r0, #1
	strb r0, [r1]
	bl sub_350F0
_08038A02:
	bl sub_472E4
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_08038A0C: .4byte gUnknown_020314E0
_08038A10: .4byte 0x00000386
_08038A14: .4byte 0x000005FA
_08038A18: .4byte 0x00000296
_08038A1C: .4byte gMain

	thumb_func_start sub_38A20
sub_38A20: @ 0x08038A20
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	ldr r0, _08038AE8 @ =gUnknown_020314E0
	ldr r1, [r0]
	ldr r2, _08038AEC @ =0x00000452
	adds r5, r1, r2
	ldrh r4, [r5]
	mov r8, r0
	cmp r4, #0
	beq _08038AC6
	subs r0, r4, #1
	strh r0, [r5]
	movs r4, #0xf7
	lsls r4, r4, #2
	adds r0, r1, r4
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #8
	beq _08038AB0
	ldr r0, _08038AF0 @ =0x00000389
	adds r1, r1, r0
	movs r0, #1
	strb r0, [r1]
	mov r1, r8
	ldr r0, [r1]
	adds r0, r0, r2
	ldrh r0, [r0]
	cmp r0, #4
	bne _08038AB0
	ldr r0, _08038AF4 @ =gMPlayInfo_SE1
	ldr r1, _08038AF8 @ =gUnknown_086A1E74
	bl MPlayStart
	movs r0, #7
	bl sub_11B0
	mov r2, r8
	ldr r1, [r2]
	ldr r0, _08038AFC @ =0x0007A120
	str r0, [r1, #0x3c]
	ldr r2, _08038B00 @ =0x00000385
	adds r1, r1, r2
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
	mov r6, r8
	ldr r3, [r6]
	adds r2, r3, r2
	movs r1, #0xe1
	lsls r1, r1, #2
	adds r0, r3, r1
	movs r1, #0
	ldrsb r1, [r2, r1]
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r1, r0
	blt _08038AB0
	ldr r2, _08038B04 @ =0x00000387
	adds r0, r3, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #1
	bne _08038AB0
	adds r1, r3, r4
	movs r0, #7
	strb r0, [r1]
_08038AB0:
	ldr r1, _08038AE8 @ =gUnknown_020314E0
	ldr r5, [r1]
	ldr r3, _08038AEC @ =0x00000452
	adds r0, r5, r3
	ldrh r4, [r0]
	mov r8, r1
	cmp r4, #0
	bne _08038AC6
	ldr r6, _08038AF0 @ =0x00000389
	adds r0, r5, r6
	strb r4, [r0]
_08038AC6:
	mov r1, r8
	ldr r0, [r1]
	movs r2, #0xf7
	lsls r2, r2, #2
	adds r0, r0, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0xd
	bls _08038ADE
	bl _08039562
_08038ADE:
	lsls r0, r0, #2
	ldr r1, _08038B08 @ =_08038B0C
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08038AE8: .4byte gUnknown_020314E0
_08038AEC: .4byte 0x00000452
_08038AF0: .4byte 0x00000389
_08038AF4: .4byte gMPlayInfo_SE1
_08038AF8: .4byte gUnknown_086A1E74
_08038AFC: .4byte 0x0007A120
_08038B00: .4byte 0x00000385
_08038B04: .4byte 0x00000387
_08038B08: .4byte _08038B0C
_08038B0C: @ jump table
	.4byte _08038B44 @ case 0
	.4byte _08038B88 @ case 1
	.4byte _08038CE0 @ case 2
	.4byte _08038D80 @ case 3
	.4byte _08038E0C @ case 4
	.4byte _08038EF2 @ case 5
	.4byte _08038FE4 @ case 6
	.4byte _080390D8 @ case 7
	.4byte _08039562 @ case 8
	.4byte _080391F0 @ case 9
	.4byte _0803927C @ case 10
	.4byte _08039350 @ case 11
	.4byte _08039480 @ case 12
	.4byte _08039562 @ case 13
_08038B44:
	ldr r2, _08038B80 @ =gUnknown_020314E0
	ldr r0, [r2]
	movs r3, #0xf7
	lsls r3, r3, #2
	adds r0, r0, r3
	movs r3, #0
	movs r1, #1
	strb r1, [r0]
	ldr r0, [r2]
	ldr r4, _08038B84 @ =0x000003E2
	adds r2, r0, r4
	movs r1, #0xc
	strh r1, [r2]
	movs r6, #0xf9
	lsls r6, r6, #2
	adds r1, r0, r6
	strh r3, [r1]
	movs r2, #0xfa
	lsls r2, r2, #2
	adds r1, r0, r2
	strh r3, [r1]
	adds r4, #8
	adds r1, r0, r4
	strh r3, [r1]
	adds r6, #0x6c
	adds r0, r0, r6
	strh r3, [r0]
	bl _08039562
	.align 2, 0
_08038B80: .4byte gUnknown_020314E0
_08038B84: .4byte 0x000003E2
_08038B88:
	ldr r5, _08038C00 @ =gUnknown_086AEDA4
	ldr r7, _08038C04 @ =gUnknown_020314E0
	ldr r6, [r7]
	movs r0, #0x8a
	lsls r0, r0, #3
	adds r4, r6, r0
	ldrh r0, [r4]
	movs r1, #0x8c
	lsls r1, r1, #1
	bl __umodsi3
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0xe
	bl __udivsi3
	lsls r0, r0, #0x10
	lsrs r0, r0, #0xf
	adds r0, r0, r5
	ldr r5, _08038C08 @ =0x040000D4
	movs r1, #0
	ldrsh r0, [r0, r1]
	lsls r0, r0, #5
	ldr r2, _08038C0C @ =gUnknown_081B0DE4
	adds r0, r0, r2
	str r0, [r5]
	ldr r3, _08038C10 @ =0x050003E0
	mov ip, r3
	str r3, [r5, #4]
	ldr r0, _08038C14 @ =0x80000010
	mov sl, r0
	str r0, [r5, #8]
	ldr r0, [r5, #8]
	adds r3, r6, #0
	ldrh r0, [r4]
	adds r0, #1
	movs r1, #0
	mov sb, r1
	strh r0, [r4]
	ldr r2, _08038C18 @ =gUnknown_086AEAF8
	ldr r4, _08038C1C @ =0x000003E2
	mov r8, r4
	adds r4, r3, r4
	movs r0, #0
	ldrsh r1, [r4, r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r2, #2
	adds r0, r0, r2
	movs r1, #0xf9
	lsls r1, r1, #2
	adds r3, r3, r1
	ldrh r1, [r3]
	ldrh r0, [r0]
	cmp r0, r1
	bls _08038C20
	adds r0, r1, #1
	strh r0, [r3]
	b _08038CA4
	.align 2, 0
_08038C00: .4byte gUnknown_086AEDA4
_08038C04: .4byte gUnknown_020314E0
_08038C08: .4byte 0x040000D4
_08038C0C: .4byte gUnknown_081B0DE4
_08038C10: .4byte 0x050003E0
_08038C14: .4byte 0x80000010
_08038C18: .4byte gUnknown_086AEAF8
_08038C1C: .4byte 0x000003E2
_08038C20:
	mov r2, sb
	strh r2, [r3]
	ldrh r0, [r4]
	adds r0, #1
	strh r0, [r4]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0x22
	bne _08038C6E
	strh r2, [r4]
	movs r3, #0xf7
	lsls r3, r3, #2
	adds r1, r6, r3
	movs r0, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r4, _08038CC0 @ =0x000003DD
	adds r0, r0, r4
	movs r1, #6
	strb r1, [r0]
	ldr r0, [r7]
	ldr r6, _08038CC4 @ =0x000003E1
	adds r0, r0, r6
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7]
	movs r1, #0xe4
	lsls r1, r1, #2
	adds r0, r0, r1
	movs r1, #0x3c
	strh r1, [r0]
	ldr r0, _08038CC8 @ =gUnknown_081B0DE4
	adds r0, #0xa0
	str r0, [r5]
	mov r2, ip
	str r2, [r5, #4]
	mov r3, sl
	str r3, [r5, #8]
	ldr r0, [r5, #8]
_08038C6E:
	ldr r1, [r7]
	mov r4, r8
	adds r0, r1, r4
	movs r6, #0
	ldrsh r0, [r0, r6]
	cmp r0, #0x20
	bne _08038C86
	movs r0, #0xa5
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r0, #1
	strb r0, [r1]
_08038C86:
	ldr r0, [r7]
	add r0, r8
	movs r1, #0
	ldrsh r0, [r0, r1]
	cmp r0, #0x21
	bne _08038CA4
	ldr r0, _08038CCC @ =gMPlayInfo_SE1
	ldr r1, _08038CD0 @ =gUnknown_086A1F10
	bl MPlayStart
	ldr r0, [r7]
	ldr r2, _08038CD4 @ =0x00000387
	adds r0, r0, r2
	movs r1, #1
	strb r1, [r0]
_08038CA4:
	ldr r0, _08038CD8 @ =gUnknown_020314E0
	ldr r0, [r0]
	ldr r3, _08038CDC @ =0x00000392
	adds r1, r0, r3
	ldrh r0, [r1]
	cmp r0, #2
	bhi _08038CB6
	bl _08039562
_08038CB6:
	subs r0, #1
	strh r0, [r1]
	bl _08039562
	.align 2, 0
_08038CC0: .4byte 0x000003DD
_08038CC4: .4byte 0x000003E1
_08038CC8: .4byte gUnknown_081B0DE4
_08038CCC: .4byte gMPlayInfo_SE1
_08038CD0: .4byte gUnknown_086A1F10
_08038CD4: .4byte 0x00000387
_08038CD8: .4byte gUnknown_020314E0
_08038CDC: .4byte 0x00000392
_08038CE0:
	ldr r2, _08038D60 @ =gUnknown_086AEAF8
	ldr r5, _08038D64 @ =gUnknown_020314E0
	ldr r4, [r5]
	ldr r6, _08038D68 @ =0x000003E2
	adds r3, r4, r6
	movs r0, #0
	ldrsh r1, [r3, r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r2, #2
	adds r0, r0, r2
	movs r2, #0xf9
	lsls r2, r2, #2
	adds r1, r4, r2
	ldrh r2, [r1]
	ldrh r0, [r0]
	cmp r0, r2
	bls _08038D08
	b _080394A6
_08038D08:
	movs r2, #0
	strh r2, [r1]
	ldrh r0, [r3]
	adds r0, #1
	strh r0, [r3]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0xc
	bne _08038D3A
	strh r2, [r3]
	movs r3, #0xf7
	lsls r3, r3, #2
	adds r1, r4, r3
	movs r0, #4
	strb r0, [r1]
	ldr r0, [r5]
	ldr r4, _08038D6C @ =0x000003DD
	adds r0, r0, r4
	movs r1, #6
	strb r1, [r0]
	ldr r0, [r5]
	ldr r1, _08038D70 @ =0x000003E1
	adds r0, r0, r1
	movs r1, #2
	strb r1, [r0]
_08038D3A:
	ldr r1, [r5]
	adds r0, r1, r6
	movs r2, #0
	ldrsh r0, [r0, r2]
	cmp r0, #0xb
	beq _08038D4A
	bl _08039562
_08038D4A:
	ldr r3, _08038D74 @ =0x00000387
	adds r1, r1, r3
	movs r0, #1
	strb r0, [r1]
	ldr r0, _08038D78 @ =gMPlayInfo_SE1
	ldr r1, _08038D7C @ =gUnknown_086A1F10
	bl MPlayStart
	bl _08039562
	.align 2, 0
_08038D60: .4byte gUnknown_086AEAF8
_08038D64: .4byte gUnknown_020314E0
_08038D68: .4byte 0x000003E2
_08038D6C: .4byte 0x000003DD
_08038D70: .4byte 0x000003E1
_08038D74: .4byte 0x00000387
_08038D78: .4byte gMPlayInfo_SE1
_08038D7C: .4byte gUnknown_086A1F10
_08038D80:
	ldr r2, _08038DF0 @ =gUnknown_086AEAF8
	ldr r5, _08038DF4 @ =gUnknown_020314E0
	ldr r4, [r5]
	ldr r6, _08038DF8 @ =0x000003E2
	adds r3, r4, r6
	movs r0, #0
	ldrsh r1, [r3, r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r2, #2
	adds r0, r0, r2
	movs r2, #0xf9
	lsls r2, r2, #2
	adds r1, r4, r2
	ldrh r2, [r1]
	ldrh r0, [r0]
	cmp r0, r2
	bls _08038DA8
	b _080394A6
_08038DA8:
	movs r2, #0
	movs r0, #0
	strh r0, [r1]
	ldrh r0, [r3]
	adds r0, #1
	strh r0, [r3]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #8
	bne _08038DD0
	strh r0, [r3]
	movs r3, #0xf7
	lsls r3, r3, #2
	adds r1, r4, r3
	movs r0, #0xb
	strb r0, [r1]
	ldr r0, [r5]
	ldr r4, _08038DFC @ =0x000003E1
	adds r0, r0, r4
	strb r2, [r0]
_08038DD0:
	ldr r1, [r5]
	adds r0, r1, r6
	movs r6, #0
	ldrsh r0, [r0, r6]
	cmp r0, #5
	beq _08038DDE
	b _08039562
_08038DDE:
	ldr r3, _08038E00 @ =0x00000387
	adds r0, r1, r3
	strb r2, [r0]
	ldr r0, _08038E04 @ =gMPlayInfo_SE1
	ldr r1, _08038E08 @ =gUnknown_086A1FC4
	bl MPlayStart
	b _08039562
	.align 2, 0
_08038DF0: .4byte gUnknown_086AEAF8
_08038DF4: .4byte gUnknown_020314E0
_08038DF8: .4byte 0x000003E2
_08038DFC: .4byte 0x000003E1
_08038E00: .4byte 0x00000387
_08038E04: .4byte gMPlayInfo_SE1
_08038E08: .4byte gUnknown_086A1FC4
_08038E0C:
	ldr r2, _08038E68 @ =gUnknown_086AEAF8
	ldr r4, _08038E6C @ =gUnknown_020314E0
	mov r8, r4
	ldr r3, [r4]
	ldr r6, _08038E70 @ =0x000003E2
	adds r4, r3, r6
	movs r0, #0
	ldrsh r1, [r4, r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r2, #2
	adds r0, r0, r2
	movs r2, #0xf9
	lsls r2, r2, #2
	adds r1, r3, r2
	ldrh r2, [r1]
	ldrh r0, [r0]
	cmp r0, r2
	bls _08038E36
	b _080394A6
_08038E36:
	movs r6, #0
	mov sb, r6
	movs r7, #0
	strh r7, [r1]
	ldrh r0, [r4]
	adds r0, #1
	strh r0, [r4]
	lsls r0, r0, #0x10
	asrs r6, r0, #0x10
	cmp r6, #4
	beq _08038E4E
	b _08039562
_08038E4E:
	ldr r0, _08038E74 @ =0x000003E1
	mov ip, r0
	adds r1, r3, r0
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #2
	bgt _08038E78
	strh r7, [r4]
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
	b _08039562
	.align 2, 0
_08038E68: .4byte gUnknown_086AEAF8
_08038E6C: .4byte gUnknown_020314E0
_08038E70: .4byte 0x000003E2
_08038E74: .4byte 0x000003E1
_08038E78:
	ldr r1, _08038EB8 @ =0x000003DD
	mov sl, r1
	adds r5, r3, r1
	movs r0, #0
	ldrsb r0, [r5, r0]
	cmp r0, #3
	bne _08038ECE
	ldr r2, _08038EBC @ =0x00000385
	adds r0, r3, r2
	subs r2, #1
	adds r1, r3, r2
	movs r2, #0
	ldrsb r2, [r0, r2]
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r2, r0
	blt _08038EC0
	strh r7, [r4]
	movs r4, #0xf7
	lsls r4, r4, #2
	adds r0, r3, r4
	strb r6, [r0]
	mov r6, r8
	ldr r0, [r6]
	add r0, ip
	mov r1, sb
	strb r1, [r0]
	ldr r0, [r6]
	add r0, sl
	movs r1, #6
	strb r1, [r0]
	b _08039562
	.align 2, 0
_08038EB8: .4byte 0x000003DD
_08038EBC: .4byte 0x00000385
_08038EC0:
	strh r6, [r4]
	ldrb r1, [r5]
	movs r2, #0xf7
	lsls r2, r2, #2
	adds r0, r3, r2
	strb r1, [r0]
	b _08039562
_08038ECE:
	movs r0, #0x22
	strh r0, [r4]
	ldrb r1, [r5]
	movs r4, #0xf7
	lsls r4, r4, #2
	adds r0, r3, r4
	strb r1, [r0]
	mov r6, r8
	ldr r0, [r6]
	movs r1, #0x88
	lsls r1, r1, #3
	adds r0, r0, r1
	mov r2, sb
	strb r2, [r0]
	ldr r0, [r6]
	add r0, ip
	strb r2, [r0]
	b _08039562
_08038EF2:
	ldr r2, _08038F44 @ =gUnknown_086AEAF8
	mov r3, r8
	ldr r4, [r3]
	ldr r6, _08038F48 @ =0x000003E2
	adds r3, r4, r6
	movs r0, #0
	ldrsh r1, [r3, r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r2, #2
	adds r0, r0, r2
	movs r2, #0xf9
	lsls r2, r2, #2
	adds r1, r4, r2
	ldrh r2, [r1]
	ldrh r0, [r0]
	cmp r0, r2
	bls _08038F1A
	b _080394A6
_08038F1A:
	movs r2, #0
	strh r2, [r1]
	ldrh r0, [r3]
	adds r0, #1
	strh r0, [r3]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0x43
	bne _08038F74
	ldr r6, _08038F4C @ =0x000003E1
	adds r1, r4, r6
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bgt _08038F50
	movs r0, #0x2d
	strh r0, [r3]
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
	b _08038F74
	.align 2, 0
_08038F44: .4byte gUnknown_086AEAF8
_08038F48: .4byte 0x000003E2
_08038F4C: .4byte 0x000003E1
_08038F50:
	strh r2, [r3]
	movs r0, #0xf7
	lsls r0, r0, #2
	adds r1, r4, r0
	movs r0, #4
	strb r0, [r1]
	mov r1, r8
	ldr r0, [r1]
	ldr r2, _08038FC8 @ =0x000003E1
	adds r0, r0, r2
	movs r1, #1
	strb r1, [r0]
	mov r3, r8
	ldr r0, [r3]
	ldr r4, _08038FCC @ =0x000003DD
	adds r0, r0, r4
	movs r1, #3
	strb r1, [r0]
_08038F74:
	ldr r5, _08038FD0 @ =gUnknown_020314E0
	ldr r3, [r5]
	ldr r4, _08038FD4 @ =0x000003E2
	adds r0, r3, r4
	movs r6, #0
	ldrsh r0, [r0, r6]
	cmp r0, #0x34
	bne _08038FA8
	ldr r0, _08038FC8 @ =0x000003E1
	adds r2, r3, r0
	movs r0, #0
	ldrsb r0, [r2, r0]
	lsls r0, r0, #1
	movs r6, #0x8b
	lsls r6, r6, #3
	adds r1, r3, r6
	adds r1, r1, r0
	movs r0, #0
	strh r0, [r1]
	movs r1, #0
	ldrsb r1, [r2, r1]
	ldr r2, _08038FD8 @ =0x00000441
	adds r0, r3, r2
	adds r0, r0, r1
	movs r1, #1
	strb r1, [r0]
_08038FA8:
	ldr r0, [r5]
	adds r0, r0, r4
	movs r3, #0
	ldrsh r0, [r0, r3]
	cmp r0, #0x32
	beq _08038FBE
	cmp r0, #0x38
	beq _08038FBE
	cmp r0, #0x3e
	beq _08038FBE
	b _08039562
_08038FBE:
	ldr r0, _08038FDC @ =gMPlayInfo_SE1
	ldr r1, _08038FE0 @ =gUnknown_086A1FE4
	bl MPlayStart
	b _08039562
	.align 2, 0
_08038FC8: .4byte 0x000003E1
_08038FCC: .4byte 0x000003DD
_08038FD0: .4byte gUnknown_020314E0
_08038FD4: .4byte 0x000003E2
_08038FD8: .4byte 0x00000441
_08038FDC: .4byte gMPlayInfo_SE1
_08038FE0: .4byte gUnknown_086A1FE4
_08038FE4:
	ldr r2, _08039010 @ =gUnknown_086AEAF8
	mov r4, r8
	ldr r3, [r4]
	ldr r6, _08039014 @ =0x000003E2
	adds r4, r3, r6
	movs r0, #0
	ldrsh r1, [r4, r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r2, #2
	adds r0, r0, r2
	movs r2, #0xf9
	lsls r2, r2, #2
	adds r1, r3, r2
	ldrh r2, [r1]
	ldrh r0, [r0]
	cmp r0, r2
	bls _08039018
	adds r0, r2, #1
	strh r0, [r1]
	b _08039098
	.align 2, 0
_08039010: .4byte gUnknown_086AEAF8
_08039014: .4byte 0x000003E2
_08039018:
	movs r0, #0
	strh r0, [r1]
	ldrh r0, [r4]
	adds r0, #1
	strh r0, [r4]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0x28
	bne _08039040
	ldr r6, _080390B4 @ =0x000003E1
	adds r1, r3, r6
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bgt _08039040
	movs r0, #0x22
	strh r0, [r4]
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
_08039040:
	ldr r4, _080390B8 @ =gUnknown_020314E0
	ldr r1, [r4]
	ldr r5, _080390BC @ =0x000003E2
	adds r3, r1, r5
	movs r2, #0
	ldrsh r0, [r3, r2]
	cmp r0, #0x2d
	bne _08039066
	movs r2, #0
	strh r0, [r3]
	movs r3, #0xf7
	lsls r3, r3, #2
	adds r1, r1, r3
	movs r0, #5
	strb r0, [r1]
	ldr r0, [r4]
	ldr r6, _080390B4 @ =0x000003E1
	adds r0, r0, r6
	strb r2, [r0]
_08039066:
	ldr r2, [r4]
	movs r1, #0x88
	lsls r1, r1, #3
	adds r0, r2, r1
	movs r3, #0
	ldrsb r3, [r0, r3]
	cmp r3, #0
	bne _08039098
	adds r0, r2, r5
	movs r4, #0
	ldrsh r0, [r0, r4]
	cmp r0, #0x2a
	bne _08039098
	ldr r0, _080390C0 @ =gMain
	ldr r6, _080390C4 @ =0x00001438
	adds r0, r0, r6
	movs r1, #1
	strh r1, [r0]
	ldr r1, _080390C8 @ =0x00000456
	adds r0, r2, r1
	strh r3, [r0]
	ldr r0, _080390CC @ =gMPlayInfo_SE1
	ldr r1, _080390D0 @ =gUnknown_086A2038
	bl MPlayStart
_08039098:
	ldr r0, _080390B8 @ =gUnknown_020314E0
	ldr r1, [r0]
	ldr r2, _080390D4 @ =0x00000452
	adds r0, r1, r2
	ldrh r0, [r0]
	cmp r0, #6
	bhi _080390A8
	b _08039562
_080390A8:
	movs r3, #0x88
	lsls r3, r3, #3
	adds r1, r1, r3
	movs r0, #1
	strb r0, [r1]
	b _08039562
	.align 2, 0
_080390B4: .4byte 0x000003E1
_080390B8: .4byte gUnknown_020314E0
_080390BC: .4byte 0x000003E2
_080390C0: .4byte gMain
_080390C4: .4byte 0x00001438
_080390C8: .4byte 0x00000456
_080390CC: .4byte gMPlayInfo_SE1
_080390D0: .4byte gUnknown_086A2038
_080390D4: .4byte 0x00000452
_080390D8:
	mov r4, r8
	ldr r0, [r4]
	movs r6, #0xa5
	lsls r6, r6, #2
	adds r0, r0, r6
	movs r5, #0
	movs r1, #3
	strb r1, [r0]
	ldr r4, [r4]
	ldr r1, _08039158 @ =0x00000283
	adds r0, r4, r1
	ldrb r0, [r0]
	movs r1, #5
	bl __umodsi3
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #3
	bne _08039174
	movs r2, #0xf7
	lsls r2, r2, #2
	adds r1, r4, r2
	movs r0, #0xa
	strb r0, [r1]
	mov r3, r8
	ldr r0, [r3]
	ldr r4, _0803915C @ =0x000003E2
	adds r0, r0, r4
	movs r4, #0
	strh r5, [r0]
	ldr r3, _08039160 @ =gMain
	ldr r6, _08039164 @ =0x00000A28
	adds r0, r3, r6
	movs r1, #1
	strh r1, [r0]
	movs r2, #0x97
	lsls r2, r2, #4
	adds r0, r3, r2
	strh r1, [r0]
	mov r6, r8
	ldr r1, [r6]
	movs r0, #0xb3
	lsls r0, r0, #3
	adds r2, r1, r0
	movs r0, #0xc5
	strh r0, [r2]
	ldr r2, _08039168 @ =0x0000038E
	adds r0, r1, r2
	strh r5, [r0]
	movs r6, #0xb5
	lsls r6, r6, #3
	adds r1, r1, r6
	strb r4, [r1]
	mov r1, r8
	ldr r0, [r1]
	ldr r2, _0803916C @ =0x000005A6
	adds r1, r0, r2
	strh r5, [r1]
	ldr r4, _08039170 @ =0x000005A4
	adds r0, r0, r4
	movs r1, #2
	strb r1, [r0]
	adds r2, r3, #0
	b _080391A4
	.align 2, 0
_08039158: .4byte 0x00000283
_0803915C: .4byte 0x000003E2
_08039160: .4byte gMain
_08039164: .4byte 0x00000A28
_08039168: .4byte 0x0000038E
_0803916C: .4byte 0x000005A6
_08039170: .4byte 0x000005A4
_08039174:
	movs r6, #0xf7
	lsls r6, r6, #2
	adds r1, r4, r6
	movs r0, #9
	strb r0, [r1]
	mov r0, r8
	ldr r1, [r0]
	ldr r3, _080391D4 @ =0x000003E2
	adds r2, r1, r3
	movs r0, #0x4f
	strh r0, [r2]
	ldr r2, _080391D8 @ =gMain
	movs r0, #0x80
	strb r0, [r2, #0xf]
	movs r4, #0xe2
	lsls r4, r4, #2
	adds r1, r1, r4
	movs r0, #2
	strb r0, [r1]
	mov r6, r8
	ldr r0, [r6]
	ldr r1, _080391DC @ =0x00000392
	adds r0, r0, r1
	strh r5, [r0]
_080391A4:
	ldr r3, _080391E0 @ =0x00000E78
	adds r0, r2, r3
	ldrh r0, [r0]
	cmp r0, #0
	beq _080391C4
	mov r4, r8
	ldr r0, [r4]
	ldr r6, _080391E4 @ =0x00000445
	adds r0, r0, r6
	movs r1, #7
	strb r1, [r0]
	ldr r0, [r4]
	ldr r1, _080391E8 @ =0x0000044E
	adds r0, r0, r1
	movs r1, #1
	strh r1, [r0]
_080391C4:
	ldr r0, _080391EC @ =gUnknown_020314E0
	ldr r0, [r0]
	movs r2, #0xf9
	lsls r2, r2, #2
	adds r0, r0, r2
	movs r1, #0
	strh r1, [r0]
	b _08039562
	.align 2, 0
_080391D4: .4byte 0x000003E2
_080391D8: .4byte gMain
_080391DC: .4byte 0x00000392
_080391E0: .4byte 0x00000E78
_080391E4: .4byte 0x00000445
_080391E8: .4byte 0x0000044E
_080391EC: .4byte gUnknown_020314E0
_080391F0:
	ldr r2, _08039264 @ =gUnknown_086AEAF8
	ldr r5, _08039268 @ =gUnknown_020314E0
	ldr r4, [r5]
	ldr r6, _0803926C @ =0x000003E2
	adds r3, r4, r6
	movs r0, #0
	ldrsh r1, [r3, r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r2, #2
	adds r0, r0, r2
	movs r2, #0xf9
	lsls r2, r2, #2
	adds r1, r4, r2
	ldrh r2, [r1]
	ldrh r0, [r0]
	cmp r0, r2
	bls _08039218
	b _080394A6
_08039218:
	movs r2, #0
	strh r2, [r1]
	ldrh r0, [r3]
	adds r0, #1
	strh r0, [r3]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0x6c
	bne _08039242
	movs r0, #0x6b
	strh r0, [r3]
	movs r3, #0xf7
	lsls r3, r3, #2
	adds r1, r4, r3
	movs r0, #0xd
	strb r0, [r1]
	ldr r1, [r5]
	movs r0, #2
	strb r0, [r1, #0x13]
	ldr r0, [r5]
	strh r2, [r0, #0x18]
_08039242:
	ldr r1, [r5]
	adds r0, r1, r6
	movs r4, #0
	ldrsh r0, [r0, r4]
	cmp r0, #0x61
	beq _08039250
	b _08039562
_08039250:
	ldr r6, _08039270 @ =0x00000387
	adds r1, r1, r6
	movs r0, #0
	strb r0, [r1]
	ldr r0, _08039274 @ =gMPlayInfo_SE1
	ldr r1, _08039278 @ =gUnknown_086A20F8
	bl MPlayStart
	b _08039562
	.align 2, 0
_08039264: .4byte gUnknown_086AEAF8
_08039268: .4byte gUnknown_020314E0
_0803926C: .4byte 0x000003E2
_08039270: .4byte 0x00000387
_08039274: .4byte gMPlayInfo_SE1
_08039278: .4byte gUnknown_086A20F8
_0803927C:
	ldr r2, _080392A8 @ =gUnknown_086AEAF8
	mov r0, r8
	ldr r3, [r0]
	ldr r1, _080392AC @ =0x000003E2
	adds r4, r3, r1
	movs r6, #0
	ldrsh r1, [r4, r6]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r2, #2
	adds r0, r0, r2
	movs r1, #0xf9
	lsls r1, r1, #2
	adds r3, r3, r1
	ldrh r1, [r3]
	ldrh r0, [r0]
	cmp r0, r1
	bls _080392B0
	adds r0, r1, #1
	strh r0, [r3]
	b _080392C4
	.align 2, 0
_080392A8: .4byte gUnknown_086AEAF8
_080392AC: .4byte 0x000003E2
_080392B0:
	movs r1, #0
	strh r1, [r3]
	ldrh r0, [r4]
	adds r0, #1
	strh r0, [r4]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #4
	bne _080392C4
	strh r1, [r4]
_080392C4:
	mov r2, r8
	ldr r6, [r2]
	ldr r3, _0803933C @ =0x0000038E
	adds r4, r6, r3
	ldrh r5, [r4]
	movs r1, #0
	ldrsh r0, [r4, r1]
	ldr r1, _08039340 @ =0xFFFFFE0C
	cmp r0, r1
	ble _08039304
	subs r0, r1, r0
	movs r1, #0x1e
	bl __divsi3
	adds r0, r5, r0
	strh r0, [r4]
	movs r3, #0
	ldrsh r0, [r4, r3]
	movs r1, #0xa
	bl __divsi3
	adds r2, r6, #0
	adds r2, #0xe6
	strh r0, [r2]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r1, #0x32
	rsbs r1, r1, #0
	cmp r0, r1
	bge _08039304
	ldr r0, _08039344 @ =0x0000FFCE
	strh r0, [r2]
_08039304:
	ldr r3, _08039348 @ =gUnknown_020314E0
	ldr r1, [r3]
	movs r2, #0xb5
	lsls r2, r2, #3
	adds r0, r1, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0x15
	bne _08039320
	ldr r4, _0803934C @ =0x000003E2
	adds r1, r1, r4
	movs r0, #0x72
	strh r0, [r1]
_08039320:
	ldr r1, [r3]
	adds r0, r1, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0x16
	beq _08039330
	b _08039562
_08039330:
	ldr r6, _0803934C @ =0x000003E2
	adds r1, r1, r6
	movs r0, #0x73
	strh r0, [r1]
	b _08039562
	.align 2, 0
_0803933C: .4byte 0x0000038E
_08039340: .4byte 0xFFFFFE0C
_08039344: .4byte 0x0000FFCE
_08039348: .4byte gUnknown_020314E0
_0803934C: .4byte 0x000003E2
_08039350:
	ldr r5, _08039428 @ =gUnknown_020314E0
	ldr r2, [r5]
	movs r6, #0xf9
	lsls r6, r6, #2
	adds r1, r2, r6
	ldrh r3, [r1]
	ldr r0, _0803942C @ =0x0000012B
	cmp r3, r0
	bhi _08039440
	adds r0, r3, #1
	strh r0, [r1]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0xda
	bne _080393AE
	ldr r0, _08039430 @ =0x00000456
	adds r1, r2, r0
	movs r0, #0
	strh r0, [r1]
	bl Random
	ldr r4, [r5]
	movs r1, #0x64
	bl __umodsi3
	lsls r1, r0, #2
	adds r1, r1, r0
	lsls r1, r1, #1
	movs r2, #0xfa
	lsls r2, r2, #1
	adds r0, r2, #0
	subs r0, r0, r1
	movs r3, #0xfa
	lsls r3, r3, #2
	adds r4, r4, r3
	strh r0, [r4]
	bl Random
	ldr r4, [r5]
	movs r1, #0x64
	bl __umodsi3
	lsls r0, r0, #2
	adds r0, #0xc8
	ldr r1, _08039434 @ =0x000003EA
	adds r4, r4, r1
	strh r0, [r4]
_080393AE:
	ldr r0, [r5]
	adds r0, r0, r6
	ldrh r1, [r0]
	movs r0, #0x82
	lsls r0, r0, #1
	cmp r1, r0
	beq _080393BE
	b _08039562
_080393BE:
	movs r1, #0
	mov r8, r5
	mov ip, r8
	ldr r7, _08039438 @ =0x00000441
	movs r6, #0x8b
	lsls r6, r6, #3
	movs r5, #0
_080393CC:
	mov r3, ip
	ldr r2, [r3]
	lsls r0, r1, #0x10
	asrs r4, r0, #0x10
	adds r0, r2, r7
	adds r3, r0, r4
	movs r0, #0
	ldrsb r0, [r3, r0]
	cmp r0, #3
	bne _080393FE
	lsls r1, r4, #1
	adds r0, r2, r6
	adds r0, r0, r1
	strh r5, [r0]
	movs r0, #4
	strb r0, [r3]
	mov r0, r8
	ldr r2, [r0]
	ldr r1, _0803943C @ =0x000005AC
	adds r2, r2, r1
	ldr r0, [r2]
	lsrs r1, r0, #0x1f
	adds r0, r0, r1
	asrs r0, r0, #1
	str r0, [r2]
_080393FE:
	mov r2, ip
	ldr r1, [r2]
	adds r0, r1, r7
	adds r2, r0, r4
	movs r0, #0
	ldrsb r0, [r2, r0]
	cmp r0, #2
	bne _0803941A
	lsls r0, r4, #1
	adds r1, r1, r6
	adds r1, r1, r0
	strh r5, [r1]
	movs r0, #5
	strb r0, [r2]
_0803941A:
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #1
	ble _080393CC
	b _08039562
	.align 2, 0
_08039428: .4byte gUnknown_020314E0
_0803942C: .4byte 0x0000012B
_08039430: .4byte 0x00000456
_08039434: .4byte 0x000003EA
_08039438: .4byte 0x00000441
_0803943C: .4byte 0x000005AC
_08039440:
	movs r0, #0
	strh r0, [r1]
	ldr r3, _08039470 @ =0x000003E2
	adds r1, r2, r3
	movs r0, #0x43
	strh r0, [r1]
	movs r4, #0xf7
	lsls r4, r4, #2
	adds r1, r2, r4
	movs r0, #0xc
	strb r0, [r1]
	ldr r0, [r5]
	ldr r6, _08039474 @ =0x00000387
	adds r0, r0, r6
	movs r1, #2
	strb r1, [r0]
	ldr r0, _08039478 @ =gMPlayInfo_SE1
	ldr r1, _0803947C @ =gUnknown_086A1F10
	bl MPlayStart
	movs r0, #8
	bl sub_11B0
	b _08039562
	.align 2, 0
_08039470: .4byte 0x000003E2
_08039474: .4byte 0x00000387
_08039478: .4byte gMPlayInfo_SE1
_0803947C: .4byte gUnknown_086A1F10
_08039480:
	ldr r2, _080394AC @ =gUnknown_086AEAF8
	mov r7, r8
	ldr r4, [r7]
	ldr r6, _080394B0 @ =0x000003E2
	adds r3, r4, r6
	movs r0, #0
	ldrsh r1, [r3, r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r2, #2
	adds r0, r0, r2
	movs r2, #0xf9
	lsls r2, r2, #2
	adds r1, r4, r2
	ldrh r2, [r1]
	ldrh r0, [r0]
	cmp r0, r2
	bls _080394B4
_080394A6:
	adds r0, r2, #1
	strh r0, [r1]
	b _08039562
	.align 2, 0
_080394AC: .4byte gUnknown_086AEAF8
_080394B0: .4byte 0x000003E2
_080394B4:
	movs r5, #0
	strh r5, [r1]
	ldrh r0, [r3]
	adds r0, #1
	strh r0, [r3]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0x4f
	bne _0803951C
	ldr r0, _080394F0 @ =0x000003E1
	adds r1, r4, r0
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bgt _080394F4
	movs r0, #0x4e
	strh r0, [r3]
	movs r2, #0xf7
	lsls r2, r2, #2
	adds r1, r4, r2
	movs r0, #0xb
	strb r0, [r1]
	ldr r1, [r7]
	ldr r3, _080394F0 @ =0x000003E1
	adds r1, r1, r3
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
	b _0803951C
	.align 2, 0
_080394F0: .4byte 0x000003E1
_080394F4:
	movs r0, #0
	strb r0, [r1]
	mov r4, r8
	ldr r1, [r4]
	adds r2, r1, r6
	movs r0, #8
	strh r0, [r2]
	movs r6, #0xf7
	lsls r6, r6, #2
	adds r1, r1, r6
	movs r0, #2
	strb r0, [r1]
	ldr r0, [r4]
	movs r2, #0xfa
	lsls r2, r2, #2
	adds r1, r0, r2
	strh r5, [r1]
	ldr r3, _080395B0 @ =0x000003EA
	adds r0, r0, r3
	strh r5, [r0]
_0803951C:
	ldr r3, _080395B4 @ =gUnknown_020314E0
	ldr r1, [r3]
	ldr r2, _080395B8 @ =0x000003E2
	adds r0, r1, r2
	movs r4, #0
	ldrsh r0, [r0, r4]
	cmp r0, #0x46
	bne _08039534
	ldr r6, _080395BC @ =0x00000387
	adds r1, r1, r6
	movs r0, #3
	strb r0, [r1]
_08039534:
	ldr r1, [r3]
	adds r0, r1, r2
	movs r4, #0
	ldrsh r0, [r0, r4]
	cmp r0, #0x49
	bne _08039548
	ldr r6, _080395BC @ =0x00000387
	adds r1, r1, r6
	movs r0, #0
	strb r0, [r1]
_08039548:
	ldr r0, [r3]
	adds r0, r0, r2
	movs r1, #0
	ldrsh r0, [r0, r1]
	cmp r0, #0x48
	bne _08039562
	ldr r0, _080395C0 @ =gMPlayInfo_SE1
	ldr r1, _080395C4 @ =gUnknown_086A1FC4
	bl MPlayStart
	movs r0, #8
	bl sub_11B0
_08039562:
	ldr r5, _080395B4 @ =gUnknown_020314E0
	ldr r0, [r5]
	movs r4, #0xe4
	lsls r4, r4, #2
	adds r1, r0, r4
	ldrh r0, [r1]
	cmp r0, #0
	beq _080395A2
	subs r0, #1
	strh r0, [r1]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x14
	bne _0803958C
	ldr r0, _080395C8 @ =gUnknown_086A3700
	ldr r2, _080395CC @ =0x00001278
	adds r0, r0, r2
	ldrh r0, [r0]
	movs r1, #0
	bl sub_528DC
_0803958C:
	ldr r0, [r5]
	adds r0, r0, r4
	ldrh r0, [r0]
	cmp r0, #0
	bne _080395A2
	ldr r0, _080395D0 @ =gMPlayInfo_BGM
	ldr r1, _080395D4 @ =0x0000FFFF
	movs r2, #0x80
	lsls r2, r2, #1
	bl m4aMPlayVolumeControl
_080395A2:
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080395B0: .4byte 0x000003EA
_080395B4: .4byte gUnknown_020314E0
_080395B8: .4byte 0x000003E2
_080395BC: .4byte 0x00000387
_080395C0: .4byte gMPlayInfo_SE1
_080395C4: .4byte gUnknown_086A1FC4
_080395C8: .4byte gUnknown_086A3700
_080395CC: .4byte 0x00001278
_080395D0: .4byte gMPlayInfo_BGM
_080395D4: .4byte 0x0000FFFF

	thumb_func_start sub_395D8
sub_395D8: @ 0x080395D8
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #8
	ldr r7, _08039648 @ =gUnknown_0200C2D0
	ldrh r0, [r7]
	cmp r0, #0
	bne _080395EE
	b _080398D0
_080395EE:
	ldr r1, _0803964C @ =gUnknown_020314E0
	ldr r0, [r1]
	ldr r2, _08039650 @ =0x000003DF
	adds r3, r0, r2
	movs r5, #0
	ldrsb r5, [r3, r5]
	ldr r4, _08039654 @ =gUnknown_086AEAF8
	adds r2, #3
	adds r0, r0, r2
	movs r6, #0
	ldrsh r1, [r0, r6]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r1, r4, #4
	adds r0, r0, r1
	ldrh r0, [r0]
	strb r0, [r3]
	ldr r1, _0803964C @ =gUnknown_020314E0
	ldr r0, [r1]
	adds r0, r0, r2
	movs r2, #0
	ldrsh r1, [r0, r2]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r0, r0, r4
	ldrh r0, [r0]
	mov r8, r0
	cmp r5, #0xe
	bgt _08039668
	ldr r2, _08039658 @ =0x040000D4
	lsls r0, r5, #1
	adds r0, r0, r5
	lsls r0, r0, #2
	subs r0, r0, r5
	lsls r0, r0, #7
	ldr r1, _0803965C @ =gUnknown_0849664C
	adds r0, r0, r1
	str r0, [r2]
	ldr r0, _08039660 @ =0x06010FA0
	str r0, [r2, #4]
	ldr r0, _08039664 @ =0x800002C0
	b _08039684
	.align 2, 0
_08039648: .4byte gUnknown_0200C2D0
_0803964C: .4byte gUnknown_020314E0
_08039650: .4byte 0x000003DF
_08039654: .4byte gUnknown_086AEAF8
_08039658: .4byte 0x040000D4
_0803965C: .4byte gUnknown_0849664C
_08039660: .4byte 0x06010FA0
_08039664: .4byte 0x800002C0
_08039668:
	ldr r2, _08039720 @ =0x040000D4
	adds r1, r5, #0
	subs r1, #0xf
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #2
	subs r0, r0, r1
	lsls r0, r0, #6
	ldr r1, _08039724 @ =gUnknown_0849B8CC
	adds r0, r0, r1
	str r0, [r2]
	ldr r0, _08039728 @ =0x06010FA0
	str r0, [r2, #4]
	ldr r0, _0803972C @ =0x80000260
_08039684:
	str r0, [r2, #8]
	ldr r0, [r2, #8]
	ldr r3, _08039730 @ =gUnknown_020314E0
	ldr r4, [r3]
	movs r6, #0xfa
	lsls r6, r6, #2
	adds r5, r4, r6
	movs r1, #0
	ldrsh r0, [r5, r1]
	movs r1, #0xa
	bl __divsi3
	adds r0, #0x48
	adds r1, r4, #0
	adds r1, #0x58
	ldrh r1, [r1]
	subs r0, r0, r1
	strh r0, [r7, #2]
	ldr r2, _08039734 @ =0x000003EA
	adds r6, r4, r2
	movs r3, #0
	ldrsh r0, [r6, r3]
	movs r1, #0xa
	bl __divsi3
	adds r0, #0x42
	adds r1, r4, #0
	adds r1, #0x5a
	ldrh r1, [r1]
	subs r0, r0, r1
	strh r0, [r7, #4]
	movs r1, #0
	ldrsh r0, [r5, r1]
	movs r1, #0xa
	bl __divsi3
	adds r0, #0x78
	movs r2, #0xa2
	lsls r2, r2, #2
	adds r1, r4, r2
	strh r0, [r1]
	movs r3, #0
	ldrsh r0, [r6, r3]
	movs r1, #0xa
	bl __divsi3
	adds r0, #0x32
	ldr r2, _08039738 @ =0x0000028A
	adds r1, r4, r2
	strh r0, [r1]
	ldr r3, _0803973C @ =0x00000387
	adds r0, r4, r3
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #2
	bne _08039740
	movs r1, #0
	ldrsh r0, [r5, r1]
	movs r1, #0xa
	bl __divsi3
	lsls r0, r0, #0x10
	asrs r0, r0, #0xf
	adds r0, #0xc0
	movs r2, #0xfc
	lsls r2, r2, #2
	adds r1, r4, r2
	strh r0, [r1]
	movs r3, #0
	ldrsh r0, [r6, r3]
	movs r1, #0xa
	bl __divsi3
	lsls r0, r0, #0x10
	asrs r0, r0, #0xf
	adds r0, #0x86
	b _08039796
	.align 2, 0
_08039720: .4byte 0x040000D4
_08039724: .4byte gUnknown_0849B8CC
_08039728: .4byte 0x06010FA0
_0803972C: .4byte 0x80000260
_08039730: .4byte gUnknown_020314E0
_08039734: .4byte 0x000003EA
_08039738: .4byte 0x0000028A
_0803973C: .4byte 0x00000387
_08039740:
	cmp r0, #3
	bne _0803976E
	movs r1, #0
	ldrsh r0, [r5, r1]
	movs r1, #0xa
	bl __divsi3
	lsls r0, r0, #0x10
	asrs r0, r0, #0xf
	adds r0, #0xc0
	movs r2, #0xfc
	lsls r2, r2, #2
	adds r1, r4, r2
	strh r0, [r1]
	movs r3, #0
	ldrsh r0, [r6, r3]
	movs r1, #0xa
	bl __divsi3
	lsls r0, r0, #0x10
	asrs r0, r0, #0xf
	adds r0, #0x96
	b _08039796
_0803976E:
	movs r1, #0
	ldrsh r0, [r5, r1]
	movs r1, #0xa
	bl __divsi3
	lsls r0, r0, #0x10
	asrs r0, r0, #0xf
	adds r0, #0xb4
	movs r2, #0xfc
	lsls r2, r2, #2
	adds r1, r4, r2
	strh r0, [r1]
	movs r3, #0
	ldrsh r0, [r6, r3]
	movs r1, #0xa
	bl __divsi3
	lsls r0, r0, #0x10
	asrs r0, r0, #0xf
	adds r0, #0x74
_08039796:
	ldr r6, _080397FC @ =0x000003F2
	adds r1, r4, r6
	strh r0, [r1]
	ldr r1, _08039800 @ =gUnknown_020314E0
	ldr r0, [r1]
	ldr r2, _08039804 @ =0x00000389
	adds r0, r0, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #9
	ble _08039810
	movs r2, #0
	ldr r4, _08039808 @ =gOamBuffer
	ldr r3, _0803980C @ =0xFFFFFE00
	mov r8, r3
	movs r6, #0xb0
_080397B8:
	lsls r3, r2, #0x10
	asrs r3, r3, #0x10
	lsls r0, r3, #3
	adds r0, #8
	adds r5, r7, r0
	ldrh r2, [r5]
	lsls r2, r2, #3
	adds r2, r2, r4
	ldrh r1, [r2, #2]
	mov r0, r8
	ands r0, r1
	movs r1, #0xf0
	orrs r0, r1
	strh r0, [r2, #2]
	ldrh r0, [r5]
	lsls r0, r0, #3
	adds r0, r0, r4
	movs r1, #0xb4
	strb r1, [r0]
	ldrh r1, [r5]
	lsls r1, r1, #3
	adds r1, r1, r4
	ldrb r2, [r1, #5]
	movs r0, #0xf
	ands r0, r2
	orrs r0, r6
	strb r0, [r1, #5]
	adds r3, #1
	lsls r3, r3, #0x10
	lsrs r2, r3, #0x10
	asrs r3, r3, #0x10
	cmp r3, #9
	ble _080397B8
	b _080398D0
	.align 2, 0
_080397FC: .4byte 0x000003F2
_08039800: .4byte gUnknown_020314E0
_08039804: .4byte 0x00000389
_08039808: .4byte gOamBuffer
_0803980C: .4byte 0xFFFFFE00
_08039810:
	cmp r0, #1
	bne _0803981C
	movs r3, #0xe
	mov r4, r8
	lsls r0, r4, #0x10
	b _0803983C
_0803981C:
	cmp r0, #3
	bne _08039828
	movs r3, #0xb
	mov r6, r8
	lsls r0, r6, #0x10
	b _0803983C
_08039828:
	mov r1, r8
	lsls r0, r1, #0x10
	asrs r1, r0, #0x10
	movs r3, #4
	cmp r1, #0x14
	beq _0803983C
	movs r3, #0xf
	cmp r1, #0x15
	bne _0803983C
	movs r3, #3
_0803983C:
	movs r2, #0
	lsls r3, r3, #4
	mov r8, r3
	ldr r3, _080399BC @ =gUnknown_086B92FC
	mov sl, r3
	ldr r6, _080399C0 @ =gOamBuffer
	asrs r1, r0, #0x10
	lsls r0, r1, #4
	subs r0, r0, r1
	lsls r0, r0, #2
	mov ip, r0
	ldr r4, _080399C4 @ =0xFFFFFE00
	mov sb, r4
_08039856:
	lsls r3, r2, #0x10
	asrs r3, r3, #0x10
	lsls r0, r3, #3
	adds r0, #8
	adds r5, r7, r0
	ldrh r2, [r5]
	lsls r2, r2, #3
	adds r2, r2, r6
	lsls r0, r3, #1
	adds r0, r0, r3
	lsls r0, r0, #1
	add r0, sl
	add r0, ip
	ldrh r1, [r0]
	strh r1, [r2]
	adds r0, #2
	adds r2, #2
	ldrh r1, [r0]
	strh r1, [r2]
	ldrh r0, [r0, #2]
	strh r0, [r2, #2]
	ldrh r2, [r5]
	lsls r2, r2, #3
	adds r2, r2, r6
	ldrh r0, [r2, #2]
	lsls r1, r0, #0x17
	lsrs r1, r1, #0x17
	str r1, [sp]
	movs r4, #2
	ldrsh r1, [r7, r4]
	ldr r0, [sp]
	adds r1, r0, r1
	ldr r4, _080399C8 @ =0x000001FF
	ands r1, r4
	mov r0, sb
	ldrh r4, [r2, #2]
	ands r0, r4
	orrs r0, r1
	strh r0, [r2, #2]
	ldrh r1, [r5]
	lsls r1, r1, #3
	adds r1, r1, r6
	ldrb r0, [r7, #4]
	ldrb r2, [r1]
	adds r0, r0, r2
	strb r0, [r1]
	ldrh r1, [r5]
	lsls r1, r1, #3
	adds r1, r1, r6
	ldrb r2, [r1, #5]
	movs r0, #0xf
	ands r0, r2
	mov r4, r8
	orrs r0, r4
	strb r0, [r1, #5]
	adds r3, #1
	lsls r3, r3, #0x10
	lsrs r2, r3, #0x10
	asrs r3, r3, #0x10
	cmp r3, #9
	ble _08039856
_080398D0:
	ldr r7, _080399CC @ =gUnknown_0200C668
	ldrh r0, [r7]
	cmp r0, #0
	bne _080398DA
	b _08039A08
_080398DA:
	ldr r6, _080399D0 @ =gUnknown_020314E0
	ldr r4, [r6]
	movs r1, #0xfa
	lsls r1, r1, #2
	adds r0, r4, r1
	movs r2, #0
	ldrsh r0, [r0, r2]
	movs r1, #0xa
	bl __divsi3
	adds r4, #0x58
	ldrh r1, [r4]
	subs r1, #0x6c
	subs r0, r0, r1
	strh r0, [r7, #2]
	ldr r4, [r6]
	ldr r3, _080399D4 @ =0x000003EA
	adds r0, r4, r3
	movs r6, #0
	ldrsh r0, [r0, r6]
	movs r1, #0xa
	bl __divsi3
	adds r4, #0x5a
	ldrh r1, [r4]
	subs r1, #0x52
	subs r0, r0, r1
	strh r0, [r7, #4]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0xc7
	ble _0803991E
	movs r0, #0xc8
	strh r0, [r7, #4]
_0803991E:
	ldr r4, _080399D8 @ =gUnknown_086AEDCC
	ldr r1, _080399D0 @ =gUnknown_020314E0
	ldr r0, [r1]
	ldr r2, _080399DC @ =0x00000456
	adds r0, r0, r2
	ldrh r0, [r0]
	movs r1, #0x54
	bl __umodsi3
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #6
	bl __udivsi3
	lsls r0, r0, #0x10
	lsrs r0, r0, #0xf
	adds r0, r0, r4
	ldr r2, _080399E0 @ =0x040000D4
	movs r3, #0
	ldrsh r1, [r0, r3]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #6
	ldr r1, _080399E4 @ =gUnknown_083C13AC
	adds r0, r0, r1
	str r0, [r2]
	ldr r0, _080399E8 @ =0x06012420
	str r0, [r2, #4]
	ldr r0, _080399EC @ =0x80000060
	str r0, [r2, #8]
	ldr r0, [r2, #8]
	movs r2, #0
	ldr r6, _080399C0 @ =gOamBuffer
	ldr r4, _080399C4 @ =0xFFFFFE00
	mov r8, r4
_08039964:
	lsls r4, r2, #0x10
	asrs r4, r4, #0x10
	lsls r0, r4, #3
	adds r0, #8
	adds r5, r7, r0
	ldrh r3, [r5]
	lsls r3, r3, #3
	adds r3, r3, r6
	movs r0, #2
	ldrsh r1, [r5, r0]
	movs r2, #2
	ldrsh r0, [r7, r2]
	adds r1, r1, r0
	ldr r2, _080399C8 @ =0x000001FF
	adds r0, r2, #0
	ands r1, r0
	ldrh r2, [r3, #2]
	mov r0, r8
	ands r0, r2
	orrs r0, r1
	strh r0, [r3, #2]
	ldrh r1, [r5]
	lsls r1, r1, #3
	adds r1, r1, r6
	ldrb r0, [r7, #4]
	ldrb r5, [r5, #4]
	adds r0, r0, r5
	strb r0, [r1]
	adds r4, #1
	lsls r4, r4, #0x10
	lsrs r2, r4, #0x10
	asrs r4, r4, #0x10
	cmp r4, #1
	ble _08039964
	ldr r3, _080399D0 @ =gUnknown_020314E0
	ldr r0, [r3]
	ldr r6, _080399DC @ =0x00000456
	adds r4, r0, r6
	ldrh r0, [r4]
	cmp r0, #0x52
	bhi _080399F0
	adds r0, #1
	strh r0, [r4]
	b _08039A2C
	.align 2, 0
_080399BC: .4byte gUnknown_086B92FC
_080399C0: .4byte gOamBuffer
_080399C4: .4byte 0xFFFFFE00
_080399C8: .4byte 0x000001FF
_080399CC: .4byte gUnknown_0200C668
_080399D0: .4byte gUnknown_020314E0
_080399D4: .4byte 0x000003EA
_080399D8: .4byte gUnknown_086AEDCC
_080399DC: .4byte 0x00000456
_080399E0: .4byte 0x040000D4
_080399E4: .4byte gUnknown_083C13AC
_080399E8: .4byte 0x06012420
_080399EC: .4byte 0x80000060
_080399F0:
	movs r1, #0
	strh r1, [r4]
	ldr r0, _08039A00 @ =gMain
	ldr r2, _08039A04 @ =0x000015A8
	adds r0, r0, r2
	strh r1, [r0]
	b _08039A2C
	.align 2, 0
_08039A00: .4byte gMain
_08039A04: .4byte 0x000015A8
_08039A08:
	ldr r3, _08039A3C @ =gUnknown_020314E0
	ldr r1, [r3]
	movs r4, #0xf7
	lsls r4, r4, #2
	adds r0, r1, r4
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0xb
	bne _08039A2C
	movs r6, #0xf9
	lsls r6, r6, #2
	adds r0, r1, r6
	ldrh r0, [r0]
	cmp r0, #0xda
	bne _08039A2C
	movs r0, #1
	strh r0, [r7]
_08039A2C:
	add sp, #8
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08039A3C: .4byte gUnknown_020314E0

	thumb_func_start sub_39A40
sub_39A40: @ 0x08039A40
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x40
	movs r0, #0
	str r0, [sp, #4]
	ldr r1, _08039A84 @ =gUnknown_0200BAE8
	str r1, [sp]
	ldrh r0, [r1]
	movs r2, #0x8a
	lsls r2, r2, #3
	adds r1, r1, r2
	mov ip, r1
	cmp r0, #0
	bne _08039A64
	b _08039BF8
_08039A64:
	ldr r0, _08039A88 @ =gUnknown_020314E0
	ldr r1, [r0]
	ldr r3, _08039A8C @ =0x000006C4
	adds r1, r1, r3
	ldrb r1, [r1]
	lsls r1, r1, #0x18
	asrs r1, r1, #0x18
	cmp r1, #3
	bne _08039A90
	movs r0, #0xf0
	ldr r4, [sp]
	strh r0, [r4, #2]
	movs r0, #0xb4
	strh r0, [r4, #4]
	b _08039A9A
	.align 2, 0
_08039A84: .4byte gUnknown_0200BAE8
_08039A88: .4byte gUnknown_020314E0
_08039A8C: .4byte 0x000006C4
_08039A90:
	movs r0, #0x60
	ldr r5, [sp]
	strh r0, [r5, #2]
	movs r0, #0x37
	strh r0, [r5, #4]
_08039A9A:
	ldr r6, _08039C24 @ =gUnknown_020314E0
	ldr r1, [r6]
	ldr r7, [sp]
	ldrh r2, [r7, #2]
	ldr r3, _08039C28 @ =0x000006E4
	adds r0, r1, r3
	strh r2, [r0]
	ldrh r0, [r7, #4]
	ldr r4, _08039C2C @ =0x000006E6
	adds r1, r1, r4
	strh r0, [r1]
	movs r5, #4
	ldrsh r0, [r7, r5]
	cmp r0, #0xc7
	ble _08039ABC
	movs r0, #0xc8
	strh r0, [r7, #4]
_08039ABC:
	movs r2, #0
	ldr r6, _08039C30 @ =gUnknown_0200BA30
	mov sl, r6
	movs r7, #0xa1
	lsls r7, r7, #3
	add r7, sl
	mov ip, r7
	ldr r5, _08039C34 @ =gOamBuffer
	movs r0, #3
	mov r8, r0
	movs r1, #0xd
	rsbs r1, r1, #0
	mov sb, r1
_08039AD6:
	lsls r4, r2, #0x10
	asrs r4, r4, #0x10
	lsls r0, r4, #3
	adds r0, #8
	ldr r2, [sp]
	adds r6, r2, r0
	ldrh r2, [r6]
	lsls r2, r2, #3
	adds r2, r2, r5
	ldrb r1, [r2, #5]
	movs r0, #0xf
	ands r0, r1
	movs r1, #0xd0
	orrs r0, r1
	strb r0, [r2, #5]
	ldrh r3, [r6]
	lsls r3, r3, #3
	adds r3, r3, r5
	ldr r7, _08039C24 @ =gUnknown_020314E0
	ldr r0, [r7]
	ldr r1, _08039C38 @ =0x000006DB
	adds r0, r0, r1
	ldrb r1, [r0]
	mov r2, r8
	ands r1, r2
	lsls r1, r1, #2
	ldrb r2, [r3, #5]
	mov r0, sb
	ands r0, r2
	orrs r0, r1
	strb r0, [r3, #5]
	ldrh r3, [r6]
	lsls r3, r3, #3
	adds r3, r3, r5
	movs r7, #2
	ldrsh r1, [r6, r7]
	ldr r2, [sp]
	movs r7, #2
	ldrsh r0, [r2, r7]
	adds r1, r1, r0
	ldr r2, _08039C3C @ =0x000001FF
	adds r0, r2, #0
	ands r1, r0
	ldrh r2, [r3, #2]
	ldr r0, _08039C40 @ =0xFFFFFE00
	ands r0, r2
	orrs r0, r1
	strh r0, [r3, #2]
	ldrh r1, [r6]
	lsls r1, r1, #3
	adds r1, r1, r5
	ldr r3, [sp]
	ldrb r0, [r3, #4]
	ldrb r6, [r6, #4]
	adds r0, r0, r6
	strb r0, [r1]
	adds r4, #1
	lsls r4, r4, #0x10
	lsrs r2, r4, #0x10
	asrs r4, r4, #0x10
	cmp r4, #5
	ble _08039AD6
	mov r4, sl
	str r4, [sp]
	ldr r5, _08039C24 @ =gUnknown_020314E0
	ldr r0, [r5]
	ldr r6, _08039C28 @ =0x000006E4
	adds r0, r0, r6
	ldrh r0, [r0]
	subs r0, #8
	strh r0, [r4, #2]
	ldr r0, [r5]
	ldr r7, _08039C2C @ =0x000006E6
	adds r0, r0, r7
	ldrh r0, [r0]
	subs r0, #8
	strh r0, [r4, #4]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0xc7
	ble _08039B7C
	movs r0, #0xc8
	strh r0, [r4, #4]
_08039B7C:
	movs r2, #0
	ldr r5, _08039C34 @ =gOamBuffer
	movs r0, #3
	mov r8, r0
	movs r1, #0xd
	rsbs r1, r1, #0
	mov sb, r1
	ldr r3, _08039C40 @ =0xFFFFFE00
	mov sl, r3
_08039B8E:
	lsls r4, r2, #0x10
	asrs r4, r4, #0x10
	lsls r0, r4, #3
	adds r0, #8
	ldr r7, [sp]
	adds r6, r7, r0
	ldrh r3, [r6]
	lsls r3, r3, #3
	adds r3, r3, r5
	ldr r1, _08039C24 @ =gUnknown_020314E0
	ldr r0, [r1]
	ldr r2, _08039C38 @ =0x000006DB
	adds r0, r0, r2
	ldrb r1, [r0]
	mov r7, r8
	ands r1, r7
	lsls r1, r1, #2
	ldrb r2, [r3, #5]
	mov r0, sb
	ands r0, r2
	orrs r0, r1
	strb r0, [r3, #5]
	ldrh r3, [r6]
	lsls r3, r3, #3
	adds r3, r3, r5
	movs r0, #2
	ldrsh r1, [r6, r0]
	ldr r2, [sp]
	movs r7, #2
	ldrsh r0, [r2, r7]
	adds r1, r1, r0
	ldr r2, _08039C3C @ =0x000001FF
	adds r0, r2, #0
	ands r1, r0
	ldrh r2, [r3, #2]
	mov r0, sl
	ands r0, r2
	orrs r0, r1
	strh r0, [r3, #2]
	ldrh r1, [r6]
	lsls r1, r1, #3
	adds r1, r1, r5
	ldr r3, [sp]
	ldrb r0, [r3, #4]
	ldrb r6, [r6, #4]
	adds r0, r0, r6
	strb r0, [r1]
	adds r4, #1
	lsls r4, r4, #0x10
	lsrs r2, r4, #0x10
	asrs r4, r4, #0x10
	cmp r4, #5
	ble _08039B8E
_08039BF8:
	mov r4, ip
	str r4, [sp]
	ldrh r0, [r4]
	cmp r0, #0
	bne _08039C04
	b _0803A14E
_08039C04:
	ldr r1, _08039C24 @ =gUnknown_020314E0
	ldr r0, [r1]
	ldr r5, _08039C44 @ =0x00000445
	adds r0, r0, r5
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #7
	bls _08039C18
	b _08039EBA
_08039C18:
	lsls r0, r0, #2
	ldr r1, _08039C48 @ =_08039C4C
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08039C24: .4byte gUnknown_020314E0
_08039C28: .4byte 0x000006E4
_08039C2C: .4byte 0x000006E6
_08039C30: .4byte gUnknown_0200BA30
_08039C34: .4byte gOamBuffer
_08039C38: .4byte 0x000006DB
_08039C3C: .4byte 0x000001FF
_08039C40: .4byte 0xFFFFFE00
_08039C44: .4byte 0x00000445
_08039C48: .4byte _08039C4C
_08039C4C: @ jump table
	.4byte _08039C6C @ case 0
	.4byte _08039CFC @ case 1
	.4byte _08039D30 @ case 2
	.4byte _08039D90 @ case 3
	.4byte _08039DC0 @ case 4
	.4byte _08039E20 @ case 5
	.4byte _08039E50 @ case 6
	.4byte _08039EB0 @ case 7
_08039C6C:
	ldr r6, _08039CD0 @ =gUnknown_020314E0
	ldr r0, [r6]
	ldr r7, _08039CD4 @ =0x00000449
	adds r0, r0, r7
	movs r2, #0
	strb r2, [r0]
	ldr r0, [r6]
	ldr r1, _08039CD8 @ =0x00000446
	adds r0, r0, r1
	movs r1, #5
	strb r1, [r0]
	ldr r0, [r6]
	ldr r3, _08039CDC @ =0x00000447
	adds r0, r0, r3
	movs r1, #1
	strb r1, [r0]
	ldr r0, [r6]
	ldr r4, _08039CE0 @ =0x0000044A
	adds r0, r0, r4
	strb r2, [r0]
	ldr r1, [r6]
	ldr r5, _08039CE4 @ =0x0000044E
	adds r0, r1, r5
	strh r2, [r0]
	movs r6, #0x89
	lsls r6, r6, #3
	adds r0, r1, r6
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #2
	beq _08039CAE
	b _08039EBA
_08039CAE:
	ldr r2, _08039CE8 @ =0x040000D4
	ldr r7, _08039CEC @ =0x000005F6
	adds r0, r1, r7
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	adds r0, #8
	lsls r0, r0, #5
	ldr r1, _08039CF0 @ =gUnknown_08137E14
	adds r0, r0, r1
	str r0, [r2]
	ldr r0, _08039CF4 @ =0x05000220
	str r0, [r2, #4]
	ldr r0, _08039CF8 @ =0x80000010
	str r0, [r2, #8]
	ldr r0, [r2, #8]
	b _08039EBA
	.align 2, 0
_08039CD0: .4byte gUnknown_020314E0
_08039CD4: .4byte 0x00000449
_08039CD8: .4byte 0x00000446
_08039CDC: .4byte 0x00000447
_08039CE0: .4byte 0x0000044A
_08039CE4: .4byte 0x0000044E
_08039CE8: .4byte 0x040000D4
_08039CEC: .4byte 0x000005F6
_08039CF0: .4byte gUnknown_08137E14
_08039CF4: .4byte 0x05000220
_08039CF8: .4byte 0x80000010
_08039CFC:
	ldr r1, _08039D20 @ =gUnknown_020314E0
	ldr r0, [r1]
	ldr r2, _08039D24 @ =0x0000044A
	adds r0, r0, r2
	movs r1, #4
	strb r1, [r0]
	ldr r3, _08039D20 @ =gUnknown_020314E0
	ldr r1, [r3]
	ldr r4, _08039D28 @ =0x0000044E
	adds r2, r1, r4
	movs r0, #0x5a
	strh r0, [r2]
	ldr r5, _08039D2C @ =0x00000445
	adds r1, r1, r5
	movs r0, #2
	strb r0, [r1]
	b _08039EBA
	.align 2, 0
_08039D20: .4byte gUnknown_020314E0
_08039D24: .4byte 0x0000044A
_08039D28: .4byte 0x0000044E
_08039D2C: .4byte 0x00000445
_08039D30:
	ldr r0, _08039D78 @ =gUnknown_020314E0
	ldr r1, [r0]
	ldrh r0, [r1, #4]
	cmp r0, #0
	beq _08039D54
	ldr r6, _08039D7C @ =0x0000044E
	adds r1, r1, r6
	ldrh r0, [r1]
	subs r0, #0x5a
	strh r0, [r1]
	lsls r0, r0, #0x10
	cmp r0, #0
	bge _08039D4E
	movs r0, #0
	strh r0, [r1]
_08039D4E:
	ldr r0, _08039D80 @ =0x00000111
	bl m4aSongNumStart
_08039D54:
	ldr r2, _08039D78 @ =gUnknown_020314E0
	ldr r0, [r2]
	ldr r7, _08039D84 @ =0x00000449
	adds r0, r0, r7
	movs r1, #5
	strb r1, [r0]
	ldr r0, [r2]
	ldr r1, _08039D88 @ =0x00000446
	adds r0, r0, r1
	movs r1, #9
	strb r1, [r0]
	ldr r0, [r2]
	ldr r3, _08039D8C @ =0x00000447
	adds r0, r0, r3
	movs r1, #3
	strb r1, [r0]
	b _08039EBA
	.align 2, 0
_08039D78: .4byte gUnknown_020314E0
_08039D7C: .4byte 0x0000044E
_08039D80: .4byte 0x00000111
_08039D84: .4byte 0x00000449
_08039D88: .4byte 0x00000446
_08039D8C: .4byte 0x00000447
_08039D90:
	ldr r4, _08039DB0 @ =gUnknown_020314E0
	ldr r0, [r4]
	ldr r5, _08039DB4 @ =0x0000044A
	adds r0, r0, r5
	movs r3, #4
	strb r3, [r0]
	ldr r0, [r4]
	ldr r6, _08039DB8 @ =0x0000044E
	adds r2, r0, r6
	movs r1, #0x5a
	strh r1, [r2]
	ldr r7, _08039DBC @ =0x00000445
	adds r0, r0, r7
	strb r3, [r0]
	b _08039EBA
	.align 2, 0
_08039DB0: .4byte gUnknown_020314E0
_08039DB4: .4byte 0x0000044A
_08039DB8: .4byte 0x0000044E
_08039DBC: .4byte 0x00000445
_08039DC0:
	ldr r0, _08039E08 @ =gUnknown_020314E0
	ldr r1, [r0]
	ldrh r0, [r1, #4]
	cmp r0, #0
	beq _08039DE4
	ldr r0, _08039E0C @ =0x0000044E
	adds r1, r1, r0
	ldrh r0, [r1]
	subs r0, #0x5a
	strh r0, [r1]
	lsls r0, r0, #0x10
	cmp r0, #0
	bge _08039DDE
	movs r0, #0
	strh r0, [r1]
_08039DDE:
	ldr r0, _08039E10 @ =0x00000111
	bl m4aSongNumStart
_08039DE4:
	ldr r2, _08039E08 @ =gUnknown_020314E0
	ldr r0, [r2]
	ldr r1, _08039E14 @ =0x00000449
	adds r0, r0, r1
	movs r1, #9
	strb r1, [r0]
	ldr r0, [r2]
	ldr r3, _08039E18 @ =0x00000446
	adds r0, r0, r3
	movs r1, #0xd
	strb r1, [r0]
	ldr r0, [r2]
	ldr r4, _08039E1C @ =0x00000447
	adds r0, r0, r4
	movs r1, #5
	strb r1, [r0]
	b _08039EBA
	.align 2, 0
_08039E08: .4byte gUnknown_020314E0
_08039E0C: .4byte 0x0000044E
_08039E10: .4byte 0x00000111
_08039E14: .4byte 0x00000449
_08039E18: .4byte 0x00000446
_08039E1C: .4byte 0x00000447
_08039E20:
	ldr r5, _08039E40 @ =gUnknown_020314E0
	ldr r0, [r5]
	ldr r6, _08039E44 @ =0x0000044A
	adds r0, r0, r6
	movs r1, #0
	strb r1, [r0]
	ldr r1, [r5]
	ldr r7, _08039E48 @ =0x0000044E
	adds r2, r1, r7
	movs r0, #0x5a
	strh r0, [r2]
	ldr r0, _08039E4C @ =0x00000445
	adds r1, r1, r0
	movs r0, #6
	strb r0, [r1]
	b _08039EBA
	.align 2, 0
_08039E40: .4byte gUnknown_020314E0
_08039E44: .4byte 0x0000044A
_08039E48: .4byte 0x0000044E
_08039E4C: .4byte 0x00000445
_08039E50:
	ldr r0, _08039E98 @ =gUnknown_020314E0
	ldr r1, [r0]
	ldrh r0, [r1, #4]
	cmp r0, #0
	beq _08039E74
	ldr r2, _08039E9C @ =0x0000044E
	adds r1, r1, r2
	ldrh r0, [r1]
	subs r0, #0x5a
	strh r0, [r1]
	lsls r0, r0, #0x10
	cmp r0, #0
	bge _08039E6E
	movs r0, #0
	strh r0, [r1]
_08039E6E:
	ldr r0, _08039EA0 @ =0x00000111
	bl m4aSongNumStart
_08039E74:
	ldr r2, _08039E98 @ =gUnknown_020314E0
	ldr r0, [r2]
	ldr r3, _08039EA4 @ =0x00000449
	adds r0, r0, r3
	movs r1, #0xd
	strb r1, [r0]
	ldr r0, [r2]
	ldr r4, _08039EA8 @ =0x00000446
	adds r0, r0, r4
	movs r1, #0x13
	strb r1, [r0]
	ldr r0, [r2]
	ldr r5, _08039EAC @ =0x00000447
	adds r0, r0, r5
	movs r1, #7
	strb r1, [r0]
	b _08039EBA
	.align 2, 0
_08039E98: .4byte gUnknown_020314E0
_08039E9C: .4byte 0x0000044E
_08039EA0: .4byte 0x00000111
_08039EA4: .4byte 0x00000449
_08039EA8: .4byte 0x00000446
_08039EAC: .4byte 0x00000447
_08039EB0:
	ldr r0, _08039EE0 @ =gMain
	ldr r6, _08039EE4 @ =0x00000E78
	adds r0, r0, r6
	movs r1, #0
	strh r1, [r0]
_08039EBA:
	ldr r7, _08039EE8 @ =gUnknown_020314E0
	ldr r4, [r7]
	ldr r0, _08039EEC @ =0x0000044E
	adds r1, r4, r0
	ldrh r2, [r1]
	movs r3, #0
	ldrsh r0, [r1, r3]
	cmp r0, #0
	ble _08039EF4
	subs r0, r2, #1
	strh r0, [r1]
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _08039ED8
	b _08039FF4
_08039ED8:
	ldr r0, _08039EF0 @ =0x00000111
	bl m4aSongNumStart
	b _08039FF4
	.align 2, 0
_08039EE0: .4byte gMain
_08039EE4: .4byte 0x00000E78
_08039EE8: .4byte gUnknown_020314E0
_08039EEC: .4byte 0x0000044E
_08039EF0: .4byte 0x00000111
_08039EF4:
	ldr r2, _08039F20 @ =gUnknown_086AEE5E
	movs r5, #0x89
	lsls r5, r5, #3
	adds r3, r4, r5
	movs r1, #0
	ldrsb r1, [r3, r1]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r2, #2
	adds r0, r0, r2
	movs r6, #0
	ldrsh r0, [r0, r6]
	ldr r7, _08039F24 @ =0x00000454
	adds r1, r4, r7
	ldrh r2, [r1]
	cmp r0, r2
	ble _08039F28
	adds r0, r2, #1
	strh r0, [r1]
	b _08039FF4
	.align 2, 0
_08039F20: .4byte gUnknown_086AEE5E
_08039F24: .4byte 0x00000454
_08039F28:
	movs r0, #0
	strh r0, [r1]
	ldrb r0, [r3]
	adds r0, #1
	strb r0, [r3]
	ldr r0, _08039F74 @ =gUnknown_020314E0
	ldr r2, [r0]
	movs r1, #0x89
	lsls r1, r1, #3
	adds r3, r2, r1
	ldr r4, _08039F78 @ =0x00000446
	adds r0, r2, r4
	movs r1, #0
	ldrsb r1, [r3, r1]
	ldrb r4, [r0]
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r1, r0
	bne _08039FA4
	ldr r5, _08039F7C @ =0x0000044A
	adds r0, r2, r5
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	ble _08039F84
	ldr r6, _08039F80 @ =0x00000449
	adds r0, r2, r6
	ldrb r0, [r0]
	strb r0, [r3]
	ldr r7, _08039F74 @ =gUnknown_020314E0
	ldr r1, [r7]
	adds r1, r1, r5
	ldrb r0, [r1]
	subs r0, #1
	strb r0, [r1]
	b _08039F98
	.align 2, 0
_08039F74: .4byte gUnknown_020314E0
_08039F78: .4byte 0x00000446
_08039F7C: .4byte 0x0000044A
_08039F80: .4byte 0x00000449
_08039F84:
	subs r0, r4, #1
	strb r0, [r3]
	ldr r1, _0803A028 @ =gUnknown_020314E0
	ldr r0, [r1]
	ldr r2, _0803A02C @ =0x00000447
	adds r1, r0, r2
	ldrb r1, [r1]
	ldr r3, _0803A030 @ =0x00000445
	adds r0, r0, r3
	strb r1, [r0]
_08039F98:
	ldr r4, _0803A028 @ =gUnknown_020314E0
	ldr r0, [r4]
	ldr r5, _0803A034 @ =0x0000044E
	adds r0, r0, r5
	movs r1, #0x5a
	strh r1, [r0]
_08039FA4:
	ldr r5, _0803A028 @ =gUnknown_020314E0
	ldr r0, [r5]
	movs r4, #0x89
	lsls r4, r4, #3
	adds r0, r0, r4
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #1
	bne _08039FC0
	movs r0, #0x88
	lsls r0, r0, #1
	bl m4aSongNumStart
_08039FC0:
	ldr r1, [r5]
	adds r0, r1, r4
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0xf
	bne _08039FF4
	ldr r2, _0803A038 @ =0x040000D4
	ldr r6, _0803A03C @ =0x000005F6
	adds r0, r1, r6
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	lsls r0, r0, #5
	ldr r1, _0803A040 @ =gUnknown_08137E14
	adds r0, r0, r1
	str r0, [r2]
	ldr r0, _0803A044 @ =0x05000220
	str r0, [r2, #4]
	ldr r0, _0803A048 @ =0x80000010
	str r0, [r2, #8]
	ldr r0, [r2, #8]
	movs r0, #0x89
	lsls r0, r0, #1
	bl m4aSongNumStart
_08039FF4:
	ldr r0, _0803A028 @ =gUnknown_020314E0
	ldr r3, [r0]
	movs r7, #0x89
	lsls r7, r7, #3
	adds r1, r3, r7
	ldrb r1, [r1]
	lsls r1, r1, #0x18
	asrs r1, r1, #0x18
	cmp r1, #0x11
	bgt _0803A054
	ldr r0, _0803A04C @ =0x00000383
	adds r1, r3, r0
	movs r2, #0
	movs r0, #1
	strb r0, [r1]
	ldr r1, _0803A028 @ =gUnknown_020314E0
	ldr r0, [r1]
	ldr r3, _0803A050 @ =0x0000132C
	adds r0, r0, r3
	ldr r1, [r0]
	strh r2, [r1, #0x30]
	ldr r1, [r0]
	strh r2, [r1, #0x32]
	ldr r0, [r0]
	strh r2, [r0, #6]
	b _0803A05C
	.align 2, 0
_0803A028: .4byte gUnknown_020314E0
_0803A02C: .4byte 0x00000447
_0803A030: .4byte 0x00000445
_0803A034: .4byte 0x0000044E
_0803A038: .4byte 0x040000D4
_0803A03C: .4byte 0x000005F6
_0803A040: .4byte gUnknown_08137E14
_0803A044: .4byte 0x05000220
_0803A048: .4byte 0x80000010
_0803A04C: .4byte 0x00000383
_0803A050: .4byte 0x0000132C
_0803A054:
	ldr r4, _0803A194 @ =0x00000383
	adds r1, r3, r4
	movs r0, #0
	strb r0, [r1]
_0803A05C:
	ldr r5, _0803A198 @ =gUnknown_020314E0
	ldr r0, [r5]
	ldr r6, _0803A19C @ =0x0000132C
	adds r0, r0, r6
	ldr r1, [r0]
	ldrh r1, [r1, #0x24]
	ldr r7, [sp]
	strh r1, [r7, #2]
	ldr r0, [r0]
	ldrh r0, [r0, #0x26]
	strh r0, [r7, #4]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0xc7
	ble _0803A07E
	movs r0, #0xc8
	strh r0, [r7, #4]
_0803A07E:
	ldr r4, _0803A1A0 @ =gUnknown_086AEE5E
	ldr r1, _0803A198 @ =gUnknown_020314E0
	ldr r0, [r1]
	movs r3, #0x89
	lsls r3, r3, #3
	adds r0, r0, r3
	movs r1, #0
	ldrsb r1, [r0, r1]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r1, r4, #4
	adds r0, r0, r1
	ldr r2, _0803A1A4 @ =0x040000D4
	ldrh r5, [r0]
	str r5, [sp, #4]
	movs r6, #0
	ldrsh r1, [r0, r6]
	lsls r0, r1, #4
	subs r0, r0, r1
	lsls r0, r0, #6
	ldr r1, _0803A1A8 @ =gUnknown_083C1A6C
	adds r0, r0, r1
	str r0, [r2]
	ldr r0, _0803A1AC @ =0x060124E0
	str r0, [r2, #4]
	ldr r0, _0803A1B0 @ =0x800001E0
	str r0, [r2, #8]
	ldr r0, [r2, #8]
	ldr r7, _0803A198 @ =gUnknown_020314E0
	ldr r0, [r7]
	adds r0, r0, r3
	movs r1, #0
	ldrsb r1, [r0, r1]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r0, r0, r4
	movs r2, #0
	ldr r1, _0803A1B4 @ =gUnknown_086B91AC
	mov sb, r1
	ldr r5, _0803A1B8 @ =gOamBuffer
	movs r3, #0
	ldrsh r1, [r0, r3]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #3
	mov sl, r0
	ldr r4, _0803A1BC @ =0xFFFFFE00
	mov r8, r4
_0803A0E2:
	lsls r3, r2, #0x10
	asrs r3, r3, #0x10
	lsls r0, r3, #3
	adds r0, #8
	ldr r7, [sp]
	adds r6, r7, r0
	ldrh r2, [r6]
	lsls r2, r2, #3
	adds r2, r2, r5
	lsls r0, r3, #1
	adds r0, r0, r3
	lsls r0, r0, #1
	add r0, sb
	add r0, sl
	ldrh r1, [r0]
	strh r1, [r2]
	adds r0, #2
	adds r2, #2
	ldrh r1, [r0]
	strh r1, [r2]
	ldrh r0, [r0, #2]
	strh r0, [r2, #2]
	ldrh r2, [r6]
	lsls r2, r2, #3
	adds r2, r2, r5
	ldrh r4, [r2, #2]
	lsls r1, r4, #0x17
	lsrs r1, r1, #0x17
	mov ip, r1
	movs r1, #2
	ldrsh r0, [r7, r1]
	mov r7, ip
	adds r1, r7, r0
	ldr r7, _0803A1C0 @ =0x000001FF
	adds r0, r7, #0
	ands r1, r0
	mov r0, r8
	ands r0, r4
	orrs r0, r1
	strh r0, [r2, #2]
	ldrh r1, [r6]
	lsls r1, r1, #3
	adds r1, r1, r5
	ldr r2, [sp]
	ldrb r0, [r2, #4]
	ldrb r4, [r1]
	adds r0, r0, r4
	strb r0, [r1]
	adds r3, #1
	lsls r3, r3, #0x10
	lsrs r2, r3, #0x10
	asrs r3, r3, #0x10
	cmp r3, #3
	ble _0803A0E2
_0803A14E:
	movs r2, #0

	thumb_func_start sub_3A150
sub_3A150: @ 0x0803A150
	lsls r2, r2, #0x10
	asrs r3, r2, #0x10
	movs r0, #0xb8
	adds r1, r3, #0
	muls r1, r0, r1
	ldr r0, _0803A1C4 @ =gUnknown_0200C388
	adds r1, r1, r0
	str r1, [sp]
	ldr r5, _0803A1C8 @ =0xFFFFED38
	adds r0, r0, r5
	ldrb r1, [r0, #0xf]
	movs r0, #0x80
	ands r0, r1
	str r2, [sp, #0x3c]
	cmp r0, #0
	beq _0803A174
	bl _0803A9A6
_0803A174:
	ldr r0, _0803A198 @ =gUnknown_020314E0
	ldr r0, [r0]
	ldr r6, _0803A1CC @ =0x00000441
	adds r0, r0, r6
	adds r0, r0, r3
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #5
	bls _0803A18A
	b _0803A8A2
_0803A18A:
	lsls r0, r0, #2
	ldr r1, _0803A1D0 @ =_0803A1D4
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0803A194: .4byte 0x00000383
_0803A198: .4byte gUnknown_020314E0
_0803A19C: .4byte 0x0000132C
_0803A1A0: .4byte gUnknown_086AEE5E
_0803A1A4: .4byte 0x040000D4
_0803A1A8: .4byte gUnknown_083C1A6C
_0803A1AC: .4byte 0x060124E0
_0803A1B0: .4byte 0x800001E0
_0803A1B4: .4byte gUnknown_086B91AC
_0803A1B8: .4byte gOamBuffer
_0803A1BC: .4byte 0xFFFFFE00
_0803A1C0: .4byte 0x000001FF
_0803A1C4: .4byte gUnknown_0200C388
_0803A1C8: .4byte 0xFFFFED38
_0803A1CC: .4byte 0x00000441
_0803A1D0: .4byte _0803A1D4
_0803A1D4: @ jump table
	.4byte _0803A1EC @ case 0
	.4byte _0803A218 @ case 1
	.4byte _0803A2E4 @ case 2
	.4byte _0803A4F0 @ case 3
	.4byte _0803A6B8 @ case 4
	.4byte _0803A860 @ case 5
_0803A1EC:
	movs r7, #0
	str r7, [sp, #4]
	ldr r0, _0803A20C @ =gUnknown_020314E0
	ldr r1, [r0]
	ldr r2, [sp, #0x3c]
	asrs r0, r2, #0xe
	adds r1, r1, r0
	ldr r3, _0803A210 @ =0x0000045C
	adds r0, r1, r3
	strh r7, [r0]
	ldr r5, _0803A214 @ =0x0000045E
	adds r1, r1, r5
	mov r6, sp
	ldrh r6, [r6, #4]
	strh r6, [r1]
	b _0803A8A2
	.align 2, 0
_0803A20C: .4byte gUnknown_020314E0
_0803A210: .4byte 0x0000045C
_0803A214: .4byte 0x0000045E
_0803A218:
	ldr r7, _0803A248 @ =gUnknown_020314E0
	mov r8, r7
	mov r0, r8
	ldr r6, [r0]
	ldr r1, [sp, #0x3c]
	asrs r7, r1, #0x10
	lsls r1, r7, #1
	movs r2, #0x8b
	lsls r2, r2, #3
	adds r0, r6, r2
	adds r5, r0, r1
	ldrh r4, [r5]
	adds r0, r4, #0
	movs r1, #9
	bl __udivsi3
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	cmp r4, #0x61
	bhi _0803A24C
	adds r0, r4, #1
	strh r0, [r5]
	b _0803A2AA
	.align 2, 0
_0803A248: .4byte gUnknown_020314E0
_0803A24C:
	movs r0, #0
	strh r0, [r5]
	ldr r3, _0803A2C4 @ =0x00000441
	adds r0, r6, r3
	adds r0, r0, r7
	movs r1, #2
	strb r1, [r0]
	bl Random
	mov r4, r8
	ldr r5, [r4]
	ldr r6, _0803A2C8 @ =0x00000443
	adds r5, r5, r6
	adds r5, r5, r7
	lsls r4, r7, #3
	subs r4, r4, r7
	ldr r1, _0803A2CC @ =gMain
	ldr r1, [r1, #0x4c]
	adds r0, r0, r1
	movs r1, #7
	bl __umodsi3
	adds r4, r4, r0
	strb r4, [r5]
	mov r5, r8
	ldr r1, [r5]
	lsls r3, r7, #2
	adds r3, r1, r3
	ldr r4, _0803A2D0 @ =gUnknown_086AEDE8
	adds r1, r1, r6
	adds r1, r1, r7
	movs r0, #0
	ldrsb r0, [r1, r0]
	lsls r0, r0, #2
	adds r0, r0, r4
	ldrh r2, [r0]
	adds r6, #0x21
	adds r0, r3, r6
	strh r2, [r0]
	movs r0, #0
	ldrsb r0, [r1, r0]
	lsls r0, r0, #2
	adds r0, r0, r4
	ldrh r0, [r0, #2]
	ldr r7, _0803A2D4 @ =0x00000466
	adds r3, r3, r7
	strh r0, [r3]
_0803A2AA:
	ldr r0, _0803A2D8 @ =gUnknown_020314E0
	ldr r1, [r0]
	ldr r2, [sp, #0x3c]
	asrs r0, r2, #0xe
	adds r1, r1, r0
	ldr r3, _0803A2DC @ =0x0000045C
	adds r0, r1, r3
	movs r2, #0
	strh r2, [r0]
	ldr r4, _0803A2E0 @ =0x0000045E
	adds r1, r1, r4
	strh r2, [r1]
	b _0803A8A2
	.align 2, 0
_0803A2C4: .4byte 0x00000441
_0803A2C8: .4byte 0x00000443
_0803A2CC: .4byte gMain
_0803A2D0: .4byte gUnknown_086AEDE8
_0803A2D4: .4byte 0x00000466
_0803A2D8: .4byte gUnknown_020314E0
_0803A2DC: .4byte 0x0000045C
_0803A2E0: .4byte 0x0000045E
_0803A2E4:
	ldr r5, _0803A4AC @ =gUnknown_020314E0
	mov sl, r5
	ldr r7, [r5]
	ldr r6, [sp, #0x3c]
	asrs r6, r6, #0x10
	mov sb, r6
	lsls r6, r6, #1
	str r6, [sp, #0x20]
	movs r1, #0x8b
	lsls r1, r1, #3
	adds r0, r7, r1
	adds r0, r0, r6
	ldrh r0, [r0]
	movs r1, #0x28
	bl __umodsi3
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x13
	adds r0, #6
	str r0, [sp, #4]
	ldr r2, _0803A4B0 @ =0x00000441
	adds r0, r7, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #2
	ble _0803A31C
	b _0803A48A
_0803A31C:
	ldr r3, _0803A4B4 @ =0x00000442
	adds r0, r7, r3
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #2
	ble _0803A32C
	b _0803A48A
_0803A32C:
	ldr r4, _0803A4B8 @ =0x0000132C
	adds r0, r7, r4
	ldr r6, [r0]
	movs r5, #0x10
	ldrsh r4, [r6, r5]
	subs r4, #0x78
	mov r0, sb
	lsls r0, r0, #2
	str r0, [sp, #0x24]
	adds r5, r7, r0
	ldr r1, _0803A4BC @ =0x0000045C
	adds r0, r5, r1
	movs r2, #0
	ldrsh r0, [r0, r2]
	movs r1, #0xa
	bl __divsi3
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	subs r0, r4, r0
	str r0, [sp, #0x10]
	movs r3, #0x12
	ldrsh r4, [r6, r3]
	subs r4, #0x90
	ldr r6, _0803A4C0 @ =0x0000045E
	adds r5, r5, r6
	movs r1, #0
	ldrsh r0, [r5, r1]
	movs r1, #0xa
	bl __divsi3
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	subs r0, r4, r0
	str r0, [sp, #0x14]
	ldr r2, [sp, #0x10]
	adds r1, r2, #0
	muls r1, r2, r1
	adds r3, r0, #0
	adds r0, r3, #0
	muls r0, r3, r0
	adds r1, r1, r0
	mov r8, r1
	ldr r4, _0803A4C4 @ =0x00000383
	adds r0, r7, r4
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	bne _0803A48A
	movs r5, #0xe2
	lsls r5, r5, #2
	adds r0, r7, r5
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	bne _0803A48A
	ldr r1, _0803A4C8 @ =0x00000385
	adds r0, r7, r1
	movs r2, #0xe1
	lsls r2, r2, #2
	adds r1, r7, r2
	movs r2, #0
	ldrsb r2, [r0, r2]
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r2, r0
	bge _0803A48A
	ldr r3, _0803A4CC @ =0x00000452
	adds r0, r7, r3
	ldrh r5, [r0]
	cmp r5, #0
	bne _0803A48A
	ldr r0, _0803A4D0 @ =0x0000018F
	cmp r8, r0
	bgt _0803A48A
	subs r0, #0x7c
	bl m4aSongNumStart
	movs r0, #0xc
	bl sub_11B0
	mov r4, sl
	ldr r0, [r4]
	movs r2, #1
	strb r2, [r0, #0x1f]
	ldr r1, [r4]
	movs r7, #0x8b
	lsls r7, r7, #3
	adds r0, r1, r7
	ldr r3, [sp, #0x20]
	adds r0, r0, r3
	strh r5, [r0]
	ldr r4, _0803A4B0 @ =0x00000441
	adds r1, r1, r4
	add r1, sb
	movs r0, #3
	strb r0, [r1]
	mov r5, sl
	ldr r0, [r5]
	ldr r7, _0803A4D4 @ =0x000005FA
	adds r0, r0, r7
	strb r2, [r0]
	ldr r5, [r5]
	ldr r0, [sp, #0x24]
	adds r4, r5, r0
	ldr r1, _0803A4BC @ =0x0000045C
	adds r0, r4, r1
	movs r2, #0
	ldrsh r0, [r0, r2]
	movs r1, #0xa
	bl __divsi3
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	adds r0, #0x78
	str r0, [sp, #8]
	adds r4, r4, r6
	movs r3, #0
	ldrsh r0, [r4, r3]
	movs r1, #0xa
	bl __divsi3
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	adds r0, #0x90
	str r0, [sp, #0xc]
	ldr r4, [sp, #8]
	lsls r1, r4, #8
	ldr r6, _0803A4B8 @ =0x0000132C
	adds r0, r5, r6
	ldr r2, [r0]
	ldr r0, [r2, #0x34]
	subs r0, r1, r0
	str r0, [sp, #0x10]
	ldr r7, [sp, #0xc]
	lsls r1, r7, #8
	ldr r0, [r2, #0x38]
	subs r0, r1, r0
	str r0, [sp, #0x14]
	ldr r4, _0803A4D8 @ =0x000005AC
	adds r5, r5, r4
	ldr r1, [sp, #0x10]
	adds r0, r1, #0
	muls r0, r1, r0
	ldr r2, [sp, #0x14]
	adds r1, r2, #0
	muls r1, r2, r1
	adds r0, r0, r1
	str r0, [r5]
	lsls r0, r0, #2
	bl Sqrt
	mov r3, sl
	ldr r1, [r3]
	adds r1, r1, r4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x11
	str r0, [r1]
	ldr r4, [sp, #0x10]
	rsbs r0, r4, #0
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	ldr r5, [sp, #0x14]
	lsls r1, r5, #0x10
	asrs r1, r1, #0x10
	bl ArcTan2
	mov r6, sl
	ldr r1, [r6]
	movs r7, #0xb6
	lsls r7, r7, #3
	adds r1, r1, r7
	strh r0, [r1]
_0803A48A:
	ldr r0, _0803A4AC @ =gUnknown_020314E0
	ldr r3, [r0]
	ldr r0, [sp, #0x3c]
	asrs r4, r0, #0x10
	lsls r1, r4, #1
	movs r2, #0x8b
	lsls r2, r2, #3
	adds r0, r3, r2
	adds r1, r0, r1
	ldrh r2, [r1]
	ldr r0, _0803A4C4 @ =0x00000383
	cmp r2, r0
	bhi _0803A4DC
	adds r0, r2, #1
	strh r0, [r1]
	b _0803A8A2
	.align 2, 0
_0803A4AC: .4byte gUnknown_020314E0
_0803A4B0: .4byte 0x00000441
_0803A4B4: .4byte 0x00000442
_0803A4B8: .4byte 0x0000132C
_0803A4BC: .4byte 0x0000045C
_0803A4C0: .4byte 0x0000045E
_0803A4C4: .4byte 0x00000383
_0803A4C8: .4byte 0x00000385
_0803A4CC: .4byte 0x00000452
_0803A4D0: .4byte 0x0000018F
_0803A4D4: .4byte 0x000005FA
_0803A4D8: .4byte 0x000005AC
_0803A4DC:
	movs r0, #0
	strh r0, [r1]
	ldr r5, _0803A4EC @ =0x00000441
	adds r0, r3, r5
	adds r0, r0, r4
	movs r1, #5
	b _0803A8A0
	.align 2, 0
_0803A4EC: .4byte 0x00000441
_0803A4F0:
	ldr r6, _0803A668 @ =gUnknown_020314E0
	ldr r4, [r6]
	ldr r7, [sp, #0x3c]
	asrs r7, r7, #0x10
	str r7, [sp, #0x28]
	lsls r0, r7, #1
	str r0, [sp, #0x2c]
	movs r1, #0x8b
	lsls r1, r1, #3
	adds r0, r4, r1
	ldr r2, [sp, #0x2c]
	adds r6, r0, r2
	ldrh r5, [r6]
	adds r0, r5, #0
	movs r1, #0x28
	bl __umodsi3
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x13
	adds r0, #6
	str r0, [sp, #4]
	ldrh r0, [r4, #4]
	cmp r0, #0
	beq _0803A526
	adds r0, r5, #0
	adds r0, #8
	strh r0, [r6]
_0803A526:
	ldr r3, _0803A668 @ =gUnknown_020314E0
	ldr r7, [r3]
	movs r4, #0x8b
	lsls r4, r4, #3
	adds r0, r7, r4
	ldr r5, [sp, #0x2c]
	adds r0, r0, r5
	ldrh r1, [r0]
	movs r0, #0x1d
	subs r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #9
	bgt _0803A546
	movs r4, #0xa
_0803A546:
	movs r6, #0xb6
	lsls r6, r6, #3
	adds r5, r7, r6
	lsls r4, r4, #0x10
	asrs r4, r4, #0x10
	lsls r0, r4, #0xd
	movs r1, #0x1e
	bl __divsi3
	adds r1, r0, #0
	movs r0, #0x80
	lsls r0, r0, #6
	subs r0, r0, r1
	lsls r0, r0, #1
	movs r1, #5
	bl __divsi3
	ldrh r1, [r5]
	subs r1, r1, r0
	strh r1, [r5]
	ldr r6, _0803A66C @ =0x0000132C
	adds r0, r7, r6
	ldr r1, [r0]
	ldr r2, _0803A670 @ =0xFFFFE000
	adds r0, r2, #0
	ldrh r3, [r1, #0xa]
	adds r0, r0, r3
	strh r0, [r1, #0xa]
	ldr r1, _0803A674 @ =0x000005AC
	adds r0, r7, r1
	ldr r0, [r0]
	muls r0, r4, r0
	movs r1, #0x1e
	bl __divsi3
	mov sl, r0
	ldr r2, [sp, #0x28]
	lsls r4, r2, #2
	adds r4, r7, r4
	ldr r3, _0803A678 @ =0x0000045C
	adds r0, r4, r3
	movs r7, #0
	ldrsh r0, [r0, r7]
	movs r1, #0xa
	bl __divsi3
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	adds r0, #0x78
	str r0, [sp, #8]
	ldr r0, _0803A67C @ =0x0000045E
	adds r4, r4, r0
	movs r1, #0
	ldrsh r0, [r4, r1]
	movs r1, #0xa
	bl __divsi3
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	adds r0, #0x90
	str r0, [sp, #0xc]
	ldrh r0, [r5]
	bl sub_C74
	ldr r2, _0803A668 @ =gUnknown_020314E0
	ldr r5, [r2]
	adds r1, r5, r6
	ldr r1, [r1]
	mov r8, r1
	ldr r3, [sp, #8]
	lsls r4, r3, #8
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	mov r7, sl
	muls r7, r0, r7
	adds r0, r7, #0
	ldr r1, _0803A680 @ =0x00004E20
	mov sb, r1
	bl __divsi3
	adds r4, r4, r0
	mov r2, r8
	str r4, [r2, #0x34]
	movs r3, #0xb6
	lsls r3, r3, #3
	adds r5, r5, r3
	ldrh r0, [r5]
	bl sub_C24
	ldr r4, _0803A668 @ =gUnknown_020314E0
	ldr r7, [r4]
	adds r6, r7, r6
	ldr r5, [r6]
	ldr r1, [sp, #0xc]
	lsls r4, r1, #8
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	mov r2, sl
	muls r2, r0, r2
	adds r0, r2, #0
	mov r1, sb
	bl __divsi3
	subs r4, r4, r0
	str r4, [r5, #0x38]
	ldr r4, [r6]
	movs r3, #0x30
	ldrsh r0, [r4, r3]
	lsls r0, r0, #2
	movs r1, #5
	bl __divsi3
	strh r0, [r4, #0x30]
	ldr r4, [r6]
	movs r5, #0x32
	ldrsh r0, [r4, r5]
	lsls r0, r0, #2
	movs r1, #5
	bl __divsi3
	strh r0, [r4, #0x32]
	movs r6, #0x8b
	lsls r6, r6, #3
	adds r0, r7, r6
	ldr r2, [sp, #0x2c]
	adds r1, r0, r2
	ldrh r2, [r1]
	ldr r0, _0803A684 @ =0x000001DF
	cmp r2, r0
	bhi _0803A688
	adds r0, r2, #1
	strh r0, [r1]
	ldrh r0, [r1]
	movs r1, #9
	bl __umodsi3
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _0803A65E
	b _0803A8A2
_0803A65E:
	movs r0, #0xc
	bl sub_11B0
	b _0803A8A2
	.align 2, 0
_0803A668: .4byte gUnknown_020314E0
_0803A66C: .4byte 0x0000132C
_0803A670: .4byte 0xFFFFE000
_0803A674: .4byte 0x000005AC
_0803A678: .4byte 0x0000045C
_0803A67C: .4byte 0x0000045E
_0803A680: .4byte 0x00004E20
_0803A684: .4byte 0x000001DF
_0803A688:
	movs r3, #0
	strh r3, [r1]
	ldr r4, _0803A6AC @ =0x00000441
	adds r0, r7, r4
	ldr r5, [sp, #0x28]
	adds r0, r0, r5
	movs r1, #4
	strb r1, [r0]
	ldr r6, _0803A6B0 @ =gUnknown_020314E0
	ldr r2, [r6]
	ldr r7, _0803A6B4 @ =0x000005AC
	adds r2, r2, r7
	ldr r0, [r2]
	lsrs r1, r0, #0x1f
	adds r0, r0, r1
	asrs r0, r0, #1
	str r0, [r2]
	b _0803A8A2
	.align 2, 0
_0803A6AC: .4byte 0x00000441
_0803A6B0: .4byte gUnknown_020314E0
_0803A6B4: .4byte 0x000005AC
_0803A6B8:
	ldr r0, _0803A7EC @ =gUnknown_020314E0
	ldr r5, [r0]
	ldr r1, [sp, #0x3c]
	asrs r1, r1, #0x10
	str r1, [sp, #0x30]
	lsls r2, r1, #1
	str r2, [sp, #0x34]
	movs r3, #0x8b
	lsls r3, r3, #3
	adds r0, r5, r3
	adds r0, r0, r2
	ldrh r2, [r0]
	lsrs r1, r2, #3
	movs r0, #5
	subs r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	movs r4, #0x2f
	subs r4, r4, r2
	movs r7, #0xb6
	lsls r7, r7, #3
	adds r6, r5, r7
	lsls r4, r4, #0x10
	asrs r4, r4, #0x10
	lsls r0, r4, #0xc
	movs r1, #0x2f
	bl __divsi3
	adds r1, r0, #0
	movs r0, #0x80
	lsls r0, r0, #6
	subs r0, r0, r1
	lsls r0, r0, #1
	movs r1, #5
	bl __divsi3
	ldrh r1, [r6]
	subs r1, r1, r0
	strh r1, [r6]
	ldr r0, _0803A7F0 @ =0x0000132C
	mov sb, r0
	adds r0, r5, r0
	ldr r1, [r0]
	ldr r2, _0803A7F4 @ =0xFFFFE000
	adds r0, r2, #0
	ldrh r3, [r1, #0xa]
	adds r0, r0, r3
	strh r0, [r1, #0xa]
	ldr r1, _0803A7F8 @ =0x000005AC
	adds r0, r5, r1
	ldr r0, [r0]
	muls r0, r4, r0
	movs r1, #0x2f
	bl __divsi3
	mov sl, r0
	ldr r2, [sp, #0x30]
	lsls r0, r2, #2
	adds r5, r5, r0
	ldr r3, _0803A7FC @ =0x0000045C
	adds r0, r5, r3
	movs r4, #0
	ldrsh r0, [r0, r4]
	movs r1, #0xa
	bl __divsi3
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	adds r0, #0x78
	str r0, [sp, #8]
	ldr r0, _0803A800 @ =0x0000045E
	adds r5, r5, r0
	movs r1, #0
	ldrsh r0, [r5, r1]
	movs r1, #0xa
	bl __divsi3
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	adds r0, #0x90
	str r0, [sp, #0xc]
	ldrh r0, [r6]
	bl sub_C74
	ldr r2, _0803A7EC @ =gUnknown_020314E0
	ldr r5, [r2]
	mov r3, sb
	adds r1, r5, r3
	ldr r6, [r1]
	ldr r1, [sp, #8]
	lsls r4, r1, #8
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	mov r2, sl
	muls r2, r0, r2
	adds r0, r2, #0
	ldr r3, _0803A804 @ =0x00004E20
	mov r8, r3
	mov r1, r8
	bl __divsi3
	adds r4, r4, r0
	str r4, [r6, #0x34]
	adds r5, r5, r7
	ldrh r0, [r5]
	bl sub_C24
	ldr r4, _0803A7EC @ =gUnknown_020314E0
	ldr r7, [r4]
	mov r5, sb
	adds r6, r7, r5
	ldr r5, [r6]
	ldr r1, [sp, #0xc]
	lsls r4, r1, #8
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	mov r2, sl
	muls r2, r0, r2
	adds r0, r2, #0
	mov r1, r8
	bl __divsi3
	subs r4, r4, r0
	str r4, [r5, #0x38]
	ldr r4, [r6]
	movs r3, #0x30
	ldrsh r0, [r4, r3]
	lsls r0, r0, #2
	movs r1, #5
	bl __divsi3
	strh r0, [r4, #0x30]
	ldr r4, [r6]
	movs r5, #0x32
	ldrsh r0, [r4, r5]
	lsls r0, r0, #2
	movs r1, #5
	bl __divsi3
	strh r0, [r4, #0x32]
	movs r0, #0x8b
	lsls r0, r0, #3
	adds r0, r7, r0
	str r0, [sp, #0x38]
	ldr r2, [sp, #0x34]
	adds r1, r0, r2
	ldrh r0, [r1]
	cmp r0, #0x2e
	bhi _0803A808
	adds r0, #1
	strh r0, [r1]
	b _0803A8A2
	.align 2, 0
_0803A7EC: .4byte gUnknown_020314E0
_0803A7F0: .4byte 0x0000132C
_0803A7F4: .4byte 0xFFFFE000
_0803A7F8: .4byte 0x000005AC
_0803A7FC: .4byte 0x0000045C
_0803A800: .4byte 0x0000045E
_0803A804: .4byte 0x00004E20
_0803A808:
	movs r3, #0
	strh r3, [r1]
	ldr r3, [r6]
	ldr r0, _0803A84C @ =gMain
	ldr r2, [r0, #0x4c]
	movs r0, #1
	ands r2, r0
	lsls r1, r2, #2
	adds r1, r1, r2
	lsls r0, r1, #4
	subs r0, r0, r1
	lsls r0, r0, #2
	ldr r4, _0803A850 @ =0x0000FF6A
	adds r0, r0, r4
	strh r0, [r3, #0x30]
	ldr r1, [r6]
	movs r0, #0x96
	lsls r0, r0, #1
	strh r0, [r1, #0x32]
	movs r5, #0
	strb r5, [r7, #0x1f]
	ldr r6, _0803A854 @ =gUnknown_020314E0
	ldr r0, [r6]
	ldr r7, _0803A858 @ =0x00000441
	adds r0, r0, r7
	ldr r1, [sp, #0x30]
	adds r0, r0, r1
	strb r5, [r0]
	ldr r0, [r6]
	ldr r2, _0803A85C @ =0x000005FA
	adds r0, r0, r2
	strb r5, [r0]
	b _0803A8A2
	.align 2, 0
_0803A84C: .4byte gMain
_0803A850: .4byte 0x0000FF6A
_0803A854: .4byte gUnknown_020314E0
_0803A858: .4byte 0x00000441
_0803A85C: .4byte 0x000005FA
_0803A860:
	ldr r0, _0803A890 @ =gUnknown_020314E0
	ldr r6, [r0]
	ldr r3, [sp, #0x3c]
	asrs r7, r3, #0x10
	lsls r1, r7, #1
	movs r4, #0x8b
	lsls r4, r4, #3
	adds r0, r6, r4
	adds r5, r0, r1
	ldrh r4, [r5]
	adds r0, r4, #0
	movs r1, #6
	bl __udivsi3
	movs r1, #5
	subs r1, r1, r0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	str r1, [sp, #4]
	cmp r4, #0x23
	bhi _0803A894
	adds r0, r4, #1
	strh r0, [r5]
	b _0803A8A2
	.align 2, 0
_0803A890: .4byte gUnknown_020314E0
_0803A894:
	movs r1, #0
	movs r0, #0
	strh r0, [r5]
	ldr r5, _0803AA20 @ =0x00000441
	adds r0, r6, r5
	adds r0, r0, r7
_0803A8A0:
	strb r1, [r0]
_0803A8A2:
	ldr r6, _0803AA24 @ =gUnknown_020314E0
	mov sl, r6
	ldr r1, [r6]
	ldr r0, [sp, #0x3c]
	asrs r7, r0, #0x10
	ldr r2, _0803AA20 @ =0x00000441
	adds r0, r1, r2
	adds r0, r0, r7
	ldrb r0, [r0]
	subs r0, #2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bhi _0803A9A6
	lsls r3, r7, #2
	mov sb, r3
	add r1, sb
	ldr r4, _0803AA28 @ =0x00000464
	adds r0, r1, r4
	movs r5, #0
	ldrsh r2, [r0, r5]
	ldr r5, _0803AA2C @ =0x0000045C
	adds r0, r1, r5
	movs r6, #0
	ldrsh r0, [r0, r6]
	subs r0, r2, r0
	str r0, [sp, #0x10]
	ldr r2, _0803AA30 @ =0x00000466
	adds r0, r1, r2
	movs r3, #0
	ldrsh r2, [r0, r3]
	ldr r6, _0803AA34 @ =0x0000045E
	adds r1, r1, r6
	movs r4, #0
	ldrsh r0, [r1, r4]
	subs r0, r2, r0
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x10]
	adds r1, r0, #0
	muls r1, r0, r1
	ldr r2, [sp, #0x14]
	adds r0, r2, #0
	muls r0, r2, r0
	adds r1, r1, r0
	mov r8, r1
	ldr r3, [sp, #0x10]
	lsls r0, r3, #0x10
	asrs r0, r0, #0x10
	rsbs r1, r2, #0
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	bl ArcTan2
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	adds r0, r4, #0
	bl sub_C74
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	ldr r1, _0803AA38 @ =0x00001388
	bl __divsi3
	str r0, [sp, #0x18]
	adds r0, r4, #0
	bl sub_C24
	lsls r0, r0, #0x10
	asrs r0, r0, #0xe
	rsbs r0, r0, #0
	ldr r1, _0803AA3C @ =0x00004E20
	bl __divsi3
	str r0, [sp, #0x1c]
	mov r4, sl
	ldr r1, [r4]
	add r1, sb
	adds r5, r1, r5
	ldrh r0, [r5]
	ldr r2, [sp, #0x18]
	adds r0, r2, r0
	strh r0, [r5]
	adds r1, r1, r6
	ldrh r0, [r1]
	ldr r3, [sp, #0x1c]
	adds r0, r3, r0
	strh r0, [r1]
	ldr r0, _0803AA40 @ =0x000009C3
	cmp r8, r0
	bgt _0803A9A6
	bl Random
	ldr r5, [r4]
	subs r6, #0x1b
	adds r5, r5, r6
	adds r5, r5, r7
	lsls r4, r7, #3
	subs r4, r4, r7
	ldr r1, _0803AA44 @ =gMain
	ldr r1, [r1, #0x4c]
	adds r0, r0, r1
	movs r1, #7
	bl __umodsi3
	adds r4, r4, r0
	strb r4, [r5]
	mov r4, sl
	ldr r1, [r4]
	mov r5, sb
	adds r3, r1, r5
	ldr r4, _0803AA48 @ =gUnknown_086AEDE8
	adds r1, r1, r6
	adds r1, r1, r7
	movs r0, #0
	ldrsb r0, [r1, r0]
	lsls r0, r0, #2
	adds r0, r0, r4
	ldrh r2, [r0]
	adds r6, #0x21
	adds r0, r3, r6
	strh r2, [r0]
	movs r0, #0
	ldrsb r0, [r1, r0]
	lsls r0, r0, #2
	adds r0, r0, r4
	ldrh r0, [r0, #2]
	ldr r7, _0803AA30 @ =0x00000466
	adds r3, r3, r7
	strh r0, [r3]
_0803A9A6:
	ldr r2, _0803AA4C @ =0x040000D4
	ldr r1, [sp, #4]
	lsls r0, r1, #0x10
	asrs r0, r0, #7
	ldr r1, _0803AA50 @ =gUnknown_084FF90C
	adds r0, r0, r1
	str r0, [r2]
	ldr r3, [sp, #0x3c]
	asrs r4, r3, #0x10
	lsls r0, r4, #9
	ldr r5, _0803AA54 @ =0x06011520
	adds r0, r0, r5
	str r0, [r2, #4]
	ldr r0, _0803AA58 @ =0x80000100
	str r0, [r2, #8]
	ldr r0, [r2, #8]
	ldr r6, [sp]
	ldrh r0, [r6]
	cmp r0, #0
	beq _0803AA9E
	ldr r0, _0803AA24 @ =gUnknown_020314E0
	ldr r5, [r0]
	ldr r7, _0803AA20 @ =0x00000441
	adds r0, r5, r7
	adds r0, r0, r4
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	ble _0803AA5C
	lsls r4, r4, #2
	adds r4, r5, r4
	ldr r1, _0803AA2C @ =0x0000045C
	adds r0, r4, r1
	movs r2, #0
	ldrsh r0, [r0, r2]
	movs r1, #0xa
	bl __divsi3
	adds r1, r5, #0
	adds r1, #0x58
	ldrh r1, [r1]
	subs r1, #0x68
	subs r0, r0, r1
	strh r0, [r6, #2]
	ldr r3, _0803AA34 @ =0x0000045E
	adds r4, r4, r3
	movs r6, #0
	ldrsh r0, [r4, r6]
	movs r1, #0xa
	bl __divsi3
	adds r1, r5, #0
	adds r1, #0x5a
	ldrh r1, [r1]
	subs r1, #0x80
	subs r0, r0, r1
	ldr r7, [sp]
	strh r0, [r7, #4]
	b _0803AA66
	.align 2, 0
_0803AA20: .4byte 0x00000441
_0803AA24: .4byte gUnknown_020314E0
_0803AA28: .4byte 0x00000464
_0803AA2C: .4byte 0x0000045C
_0803AA30: .4byte 0x00000466
_0803AA34: .4byte 0x0000045E
_0803AA38: .4byte 0x00001388
_0803AA3C: .4byte 0x00004E20
_0803AA40: .4byte 0x000009C3
_0803AA44: .4byte gMain
_0803AA48: .4byte gUnknown_086AEDE8
_0803AA4C: .4byte 0x040000D4
_0803AA50: .4byte gUnknown_084FF90C
_0803AA54: .4byte 0x06011520
_0803AA58: .4byte 0x80000100
_0803AA5C:
	movs r0, #0xf0
	ldr r1, [sp]
	strh r0, [r1, #2]
	movs r0, #0xb4
	strh r0, [r1, #4]
_0803AA66:
	ldr r6, [sp]
	adds r6, #8
	ldr r4, _0803AB38 @ =gOamBuffer
	ldr r2, [sp]
	ldrh r3, [r2, #8]
	lsls r3, r3, #3
	adds r3, r3, r4
	movs r5, #2
	ldrsh r1, [r6, r5]
	movs r7, #2
	ldrsh r0, [r2, r7]
	adds r1, r1, r0
	ldr r2, _0803AB3C @ =0x000001FF
	adds r0, r2, #0
	ands r1, r0
	ldrh r2, [r3, #2]
	ldr r0, _0803AB40 @ =0xFFFFFE00
	ands r0, r2
	orrs r0, r1
	strh r0, [r3, #2]
	ldr r3, [sp]
	ldrh r1, [r3, #8]
	lsls r1, r1, #3
	adds r1, r1, r4
	ldrb r0, [r3, #4]
	ldrb r6, [r6, #4]
	adds r0, r0, r6
	strb r0, [r1]
_0803AA9E:
	ldr r4, [sp, #0x3c]
	movs r5, #0x80
	lsls r5, r5, #9
	adds r0, r4, r5
	lsrs r2, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #1
	bgt _0803AAB2
	bl sub_3A150
_0803AAB2:
	ldr r6, _0803AB44 @ =gUnknown_0200C4F8
	str r6, [sp]
	ldrh r0, [r6]
	cmp r0, #0
	bne _0803AABE
	b _0803AD44
_0803AABE:
	ldr r0, _0803AB48 @ =gUnknown_020314E0
	ldr r1, [r0]
	ldr r7, _0803AB4C @ =0x00000456
	adds r3, r1, r7
	ldrh r1, [r3]
	cmp r1, #0x23
	bhi _0803AB7C
	adds r0, r1, #0
	lsls r0, r0, #9
	movs r1, #0x23
	bl __divsi3
	adds r0, #0x10
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	asrs r0, r0, #0x10
	movs r1, #0x80
	lsls r1, r1, #2
	cmp r0, r1
	ble _0803AAE8
	adds r6, r1, #0
_0803AAE8:
	lsls r5, r6, #0x10
	asrs r5, r5, #0x10
	adds r0, r5, #0
	adds r1, r5, #0
	movs r2, #1
	bl SetMatrixScale
	rsbs r4, r5, #0
	lsls r4, r4, #0x10
	asrs r4, r4, #0x10
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #2
	bl SetMatrixScale
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #3
	bl SetMatrixScale
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #4
	bl SetMatrixScale
	ldr r1, _0803AB48 @ =gUnknown_020314E0
	ldr r0, [r1]
	adds r1, r0, r7
	ldrh r0, [r1]
	cmp r0, #0x1e
	bls _0803AB50
	subs r0, #0x1e
	movs r1, #0xb
	muls r0, r1, r0
	movs r1, #5
	bl __divsi3
	movs r1, #0xc
	b _0803AB5C
	.align 2, 0
_0803AB38: .4byte gOamBuffer
_0803AB3C: .4byte 0x000001FF
_0803AB40: .4byte 0xFFFFFE00
_0803AB44: .4byte gUnknown_0200C4F8
_0803AB48: .4byte gUnknown_020314E0
_0803AB4C: .4byte 0x00000456
_0803AB50:
	ldrh r0, [r1]
	lsls r0, r0, #2
	movs r1, #0x1e
	bl __divsi3
	movs r1, #0x10
_0803AB5C:
	subs r1, r1, r0
	lsls r1, r1, #0x10
	lsrs r4, r1, #0x10
	ldr r2, _0803AB74 @ =gUnknown_020314E0
	ldr r1, [r2]
	ldr r3, _0803AB78 @ =0x00000456
	adds r1, r1, r3
	ldrh r0, [r1]
	adds r0, #1
	strh r0, [r1]
	b _0803AB86
	.align 2, 0
_0803AB74: .4byte gUnknown_020314E0
_0803AB78: .4byte 0x00000456
_0803AB7C:
	movs r6, #0x80
	lsls r6, r6, #1
	movs r4, #0
	ldr r5, [sp]
	strh r4, [r5]
_0803AB86:
	ldr r7, _0803AD54 @ =gUnknown_020314E0
	ldr r1, [r7]
	lsls r0, r6, #0x10
	asrs r5, r0, #0x10
	adds r0, r5, #0
	cmp r5, #0
	bge _0803AB96
	adds r0, r5, #7
_0803AB96:
	asrs r3, r0, #3
	movs r0, #0x20
	subs r2, r0, r3
	ldr r6, _0803AD58 @ =0x0000046C
	adds r0, r1, r6
	strh r2, [r0]
	adds r3, #0x20
	movs r7, #0x8e
	lsls r7, r7, #3
	adds r0, r1, r7
	strh r3, [r0]
	ldr r6, _0803AD5C @ =0x00000474
	adds r0, r1, r6
	strh r2, [r0]
	movs r7, #0x8f
	lsls r7, r7, #3
	adds r0, r1, r7
	strh r3, [r0]
	ldr r6, _0803AD60 @ =0x0000046E
	adds r0, r1, r6
	strh r2, [r0]
	ldr r7, _0803AD64 @ =0x00000472
	adds r0, r1, r7
	strh r2, [r0]
	ldr r2, _0803AD68 @ =0x00000476
	adds r0, r1, r2
	strh r3, [r0]
	ldr r5, _0803AD6C @ =0x0000047A
	adds r0, r1, r5
	strh r3, [r0]
	ldr r2, _0803AD70 @ =gMain
	ldrb r1, [r2, #0xf]
	movs r0, #0xc0
	ands r0, r1
	mov sb, r2
	cmp r0, #0
	bne _0803ABF6
	ldrh r0, [r2, #0x38]
	ldr r0, _0803AD74 @ =0x00001E10
	strh r0, [r2, #0x38]
	movs r0, #0x10
	lsls r1, r4, #0x10
	asrs r1, r1, #0x10
	subs r0, r0, r1
	lsls r0, r0, #8
	orrs r0, r1
	ldrh r1, [r2, #0x3a]
	strh r0, [r2, #0x3a]
_0803ABF6:
	ldr r6, [sp]
	ldrh r0, [r6]
	cmp r0, #0
	beq _0803ACAE
	ldr r7, _0803AD54 @ =gUnknown_020314E0
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0x58
	ldrh r2, [r0]
	movs r0, #0x17
	subs r0, r0, r2
	strh r0, [r6, #2]
	adds r1, #0x5a
	ldrh r1, [r1]
	movs r0, #0x1e
	subs r0, r0, r1
	strh r0, [r6, #4]
	movs r2, #0
	ldr r7, _0803AD78 @ =gOamBuffer
	ldr r0, _0803AD7C @ =0xFFFFFE00
	mov sl, r0
	movs r1, #0xf
	rsbs r1, r1, #0
	mov r8, r1
_0803AC26:
	lsls r5, r2, #0x10
	asrs r5, r5, #0x10
	lsls r0, r5, #3
	adds r0, #8
	ldr r2, [sp]
	adds r6, r2, r0
	ldrh r3, [r6]
	lsls r3, r3, #3
	adds r3, r3, r7
	movs r4, #2
	ldrsh r1, [r6, r4]
	movs r4, #2
	ldrsh r0, [r2, r4]
	adds r1, r1, r0
	ldr r0, _0803AD54 @ =gUnknown_020314E0
	ldr r4, [r0]
	lsls r0, r5, #2
	adds r4, r4, r0
	ldr r2, _0803AD58 @ =0x0000046C
	adds r0, r4, r2
	movs r2, #0
	ldrsh r0, [r0, r2]
	adds r1, r1, r0
	ldr r2, _0803AD80 @ =0x000001FF
	adds r0, r2, #0
	ands r1, r0
	ldrh r2, [r3, #2]
	mov r0, sl
	ands r0, r2
	orrs r0, r1
	strh r0, [r3, #2]
	ldrh r2, [r6]
	lsls r2, r2, #3
	adds r2, r2, r7
	ldr r3, [sp]
	ldrb r1, [r3, #4]
	ldrb r0, [r6, #4]
	adds r1, r1, r0
	ldr r3, _0803AD60 @ =0x0000046E
	adds r4, r4, r3
	ldrb r0, [r4]
	adds r0, r0, r1
	strb r0, [r2]
	ldrh r2, [r6]
	lsls r2, r2, #3
	adds r2, r2, r7
	ldrb r0, [r2, #1]
	movs r1, #3
	orrs r0, r1
	strb r0, [r2, #1]
	ldrh r3, [r6]
	lsls r3, r3, #3
	adds r3, r3, r7
	adds r5, #1
	movs r0, #7
	adds r1, r5, #0
	ands r1, r0
	lsls r1, r1, #1
	ldrb r2, [r3, #3]
	mov r0, r8
	ands r0, r2
	orrs r0, r1
	strb r0, [r3, #3]
	lsls r5, r5, #0x10
	lsrs r2, r5, #0x10
	asrs r5, r5, #0x10
	cmp r5, #3
	ble _0803AC26
_0803ACAE:
	ldr r4, _0803AD54 @ =gUnknown_020314E0
	ldr r3, [r4]
	ldr r5, _0803AD84 @ =0x00000456
	adds r4, r3, r5
	ldrh r0, [r4]
	cmp r0, #0x1d
	bhi _0803AD30
	ldr r6, _0803AD88 @ =0x0000132C
	adds r0, r3, r6
	ldr r1, [r0]
	movs r7, #0x10
	ldrsh r0, [r1, r7]
	subs r0, #0x77
	str r0, [sp, #0x10]
	movs r2, #0x12
	ldrsh r0, [r1, r2]
	subs r0, #0x7f
	str r0, [sp, #0x14]
	ldr r5, [sp, #0x10]
	adds r1, r5, #0
	muls r1, r5, r1
	adds r6, r0, #0
	adds r0, r6, #0
	muls r0, r6, r0
	adds r1, r1, r0
	mov r8, r1
	movs r7, #0xe2
	lsls r7, r7, #2
	adds r0, r3, r7
	movs r2, #0
	ldrsb r2, [r0, r2]
	cmp r2, #0
	bne _0803AD30
	ldr r0, _0803AD8C @ =gUnknown_086AEE20
	ldrh r1, [r4]
	lsls r1, r1, #1
	adds r1, r1, r0
	movs r4, #0
	ldrsh r0, [r1, r4]
	cmp r8, r0
	bge _0803AD30
	ldr r5, _0803AD90 @ =0x00000445
	adds r0, r3, r5
	strb r2, [r0]
	ldr r6, _0803AD54 @ =gUnknown_020314E0
	ldr r0, [r6]
	adds r7, #0xc0
	adds r0, r0, r7
	strb r2, [r0]
	ldr r0, [r6]
	ldr r1, _0803AD94 @ =0x00000454
	adds r0, r0, r1
	strh r2, [r0]
	ldr r5, _0803AD70 @ =gMain
	ldr r2, _0803AD98 @ =0x00000E78
	adds r4, r5, r2
	ldrh r0, [r4]
	cmp r0, #0
	bne _0803AD2A
	movs r0, #8
	bl sub_11B0
_0803AD2A:
	movs r0, #1
	strh r0, [r4]
	mov sb, r5
_0803AD30:
	mov r3, sb
	ldrb r1, [r3, #0xf]
	movs r0, #0xc0
	ands r0, r1
	cmp r0, #0
	beq _0803AD44
	ldr r1, _0803AD9C @ =0x00001438
	add r1, sb
	movs r0, #0
	strh r0, [r1]
_0803AD44:
	add sp, #0x40
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0803AD54: .4byte gUnknown_020314E0
_0803AD58: .4byte 0x0000046C
_0803AD5C: .4byte 0x00000474
_0803AD60: .4byte 0x0000046E
_0803AD64: .4byte 0x00000472
_0803AD68: .4byte 0x00000476
_0803AD6C: .4byte 0x0000047A
_0803AD70: .4byte gMain
_0803AD74: .4byte 0x00001E10
_0803AD78: .4byte gOamBuffer
_0803AD7C: .4byte 0xFFFFFE00
_0803AD80: .4byte 0x000001FF
_0803AD84: .4byte 0x00000456
_0803AD88: .4byte 0x0000132C
_0803AD8C: .4byte gUnknown_086AEE20
_0803AD90: .4byte 0x00000445
_0803AD94: .4byte 0x00000454
_0803AD98: .4byte 0x00000E78
_0803AD9C: .4byte 0x00001438

	thumb_func_start sub_3ADA0
sub_3ADA0: @ 0x0803ADA0
	push {r4, r5, r6, r7, lr}
	ldr r6, _0803AE04 @ =gUnknown_0200C4F8
	ldrh r0, [r6]
	cmp r0, #0
	beq _0803ADFE
	movs r0, #0xf0
	strh r0, [r6, #2]
	movs r0, #0xa0
	strh r0, [r6, #4]
	movs r0, #0
	ldr r7, _0803AE08 @ =gOamBuffer
	ldr r1, _0803AE0C @ =0xFFFFFE00
	mov ip, r1
_0803ADBA:
	lsls r5, r0, #0x10
	asrs r5, r5, #0x10
	lsls r3, r5, #3
	adds r3, #8
	adds r3, r6, r3
	ldrh r4, [r3]
	lsls r4, r4, #3
	adds r4, r4, r7
	movs r2, #2
	ldrsh r1, [r3, r2]
	movs r2, #2
	ldrsh r0, [r6, r2]
	adds r1, r1, r0
	ldr r2, _0803AE10 @ =0x000001FF
	adds r0, r2, #0
	ands r1, r0
	ldrh r2, [r4, #2]
	mov r0, ip
	ands r0, r2
	orrs r0, r1
	strh r0, [r4, #2]
	ldrh r1, [r3]
	lsls r1, r1, #3
	adds r1, r1, r7
	ldrb r0, [r6, #4]
	ldrb r3, [r3, #4]
	adds r0, r0, r3
	strb r0, [r1]
	adds r5, #1
	lsls r5, r5, #0x10
	lsrs r0, r5, #0x10
	asrs r5, r5, #0x10
	cmp r5, #3
	ble _0803ADBA
_0803ADFE:
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0803AE04: .4byte gUnknown_0200C4F8
_0803AE08: .4byte gOamBuffer
_0803AE0C: .4byte 0xFFFFFE00
_0803AE10: .4byte 0x000001FF

	thumb_func_start sub_3AE14
sub_3AE14: @ 0x0803AE14
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	ldr r0, _0803AE80 @ =gUnknown_020314E0
	ldr r5, [r0]
	movs r1, #0x13
	ldrsb r1, [r5, r1]
	cmp r1, #0
	bne _0803AEA8
	ldrh r1, [r5, #0x18]
	ldr r0, _0803AE84 @ =0x00000257
	cmp r1, r0
	bhi _0803AEA8
	ldr r4, _0803AE88 @ =gUnknown_086AEF04
	adds r0, r1, #0
	movs r1, #0xf0
	bl __umodsi3
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x18
	bl __udivsi3
	lsls r0, r0, #0x10
	lsrs r0, r0, #0xf
	adds r0, r0, r4
	ldr r1, _0803AE8C @ =0x040000D4
	movs r3, #0
	ldrsh r2, [r0, r3]
	lsls r2, r2, #5
	ldr r0, _0803AE90 @ =gUnknown_083529D8
	adds r0, r2, r0
	str r0, [r1]
	ldr r0, _0803AE94 @ =0x05000340
	str r0, [r1, #4]
	ldr r3, _0803AE98 @ =0x80000010
	str r3, [r1, #8]
	ldr r0, [r1, #8]
	ldr r0, _0803AE9C @ =gUnknown_0833FF58
	adds r2, r2, r0
	str r2, [r1]
	ldr r0, _0803AEA0 @ =0x050002A0
	str r0, [r1, #4]
	str r3, [r1, #8]
	ldr r0, [r1, #8]
	movs r6, #2
	ldr r0, _0803AEA4 @ =0x0000044C
	adds r1, r5, r0
	movs r0, #0
	strh r0, [r1]
	b _0803AED2
	.align 2, 0
_0803AE80: .4byte gUnknown_020314E0
_0803AE84: .4byte 0x00000257
_0803AE88: .4byte gUnknown_086AEF04
_0803AE8C: .4byte 0x040000D4
_0803AE90: .4byte gUnknown_083529D8
_0803AE94: .4byte 0x05000340
_0803AE98: .4byte 0x80000010
_0803AE9C: .4byte gUnknown_0833FF58
_0803AEA0: .4byte 0x050002A0
_0803AEA4: .4byte 0x0000044C
_0803AEA8:
	ldr r6, _0803B0C4 @ =gUnknown_086AEEE6
	ldr r1, _0803B0C8 @ =gUnknown_020314E0
	ldr r5, [r1]
	ldr r2, _0803B0CC @ =0x0000044C
	adds r5, r5, r2
	ldrh r4, [r5]
	adds r0, r4, #0
	movs r1, #0x60
	bl __umodsi3
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x18
	bl __udivsi3
	lsls r0, r0, #0x10
	lsrs r0, r0, #0xf
	adds r0, r0, r6
	ldrh r6, [r0]
	adds r4, #1
	strh r4, [r5]
_0803AED2:
	ldr r4, _0803B0D0 @ =gUnknown_086AEED6
	ldr r3, _0803B0C8 @ =gUnknown_020314E0
	ldr r0, [r3]
	movs r1, #0xa4
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r0, [r0]
	movs r1, #0x60
	bl __umodsi3
	movs r1, #0x18
	bl __udivsi3
	lsls r0, r0, #1
	adds r0, r0, r4
	movs r2, #0
	ldr r3, _0803B0D4 @ =gUnknown_03006C00
	mov r8, r3
	ldr r1, _0803B0D8 @ =gUnknown_086AEEDE
	mov sl, r1
	lsls r6, r6, #0x10
	mov sb, r6
	ldr r7, _0803B0DC @ =0xFFFFF000
	add r7, r8
	ldr r6, _0803B0E0 @ =gUnknown_08333004
	movs r3, #0
	ldrsh r0, [r0, r3]
	lsls r3, r0, #2
	ldr r5, _0803B0E4 @ =0x000003FF
	movs r4, #0x80
	lsls r4, r4, #4
_0803AF10:
	lsls r1, r2, #0x10
	asrs r1, r1, #0x10
	adds r2, r1, r4
	lsls r2, r2, #1
	adds r2, r2, r7
	lsls r0, r1, #1
	adds r0, r0, r6
	ldrh r0, [r0]
	adds r0, r0, r3
	strh r0, [r2]
	adds r1, #1
	lsls r1, r1, #0x10
	lsrs r2, r1, #0x10
	asrs r1, r1, #0x10
	cmp r1, r5
	ble _0803AF10
	ldr r4, _0803B0E8 @ =0x040000D4
	mov r0, r8
	str r0, [r4]
	movs r0, #0xc0
	lsls r0, r0, #0x13
	str r0, [r4, #4]
	ldr r0, _0803B0EC @ =0x80000400
	str r0, [r4, #8]
	ldr r0, [r4, #8]
	ldr r1, _0803B0F0 @ =gMain
	ldr r0, [r1, #0x4c]
	movs r1, #0x60
	bl __umodsi3
	movs r1, #0x18
	bl __udivsi3
	lsls r0, r0, #1
	add r0, sl
	ldr r2, _0803B0C8 @ =gUnknown_020314E0
	ldr r1, [r2]
	ldr r3, _0803B0F4 @ =0x00000382
	adds r1, r1, r3
	movs r2, #0
	ldrsb r2, [r1, r2]
	lsls r2, r2, #2
	ldr r1, _0803B0F8 @ =gUnknown_086AEAE0
	adds r2, r2, r1
	movs r3, #0
	ldrsh r1, [r0, r3]
	lsls r1, r1, #5
	ldr r0, [r2]
	adds r0, r0, r1
	str r0, [r4]
	ldr r0, _0803B0FC @ =0x05000060
	str r0, [r4, #4]
	ldr r0, _0803B100 @ =0x80000010
	str r0, [r4, #8]
	ldr r0, [r4, #8]
	movs r3, #0
	ldr r7, _0803B104 @ =gOamBuffer
	mov r0, sb
	asrs r0, r0, #0xd
	mov r8, r0
	ldr r1, _0803B108 @ =gUnknown_086AEEFE
	mov sb, r1
	ldr r2, _0803B10C @ =0xFFFFFC00
	mov sl, r2
_0803AF90:
	lsls r3, r3, #0x10
	asrs r1, r3, #0x10
	movs r0, #0xb8
	muls r0, r1, r0
	ldr r1, _0803B110 @ =gUnknown_0200BBA0
	adds r6, r0, r1
	ldr r2, _0803B0C8 @ =gUnknown_020314E0
	ldr r1, [r2]
	adds r0, r1, #0
	adds r0, #0x58
	ldrh r2, [r0]
	movs r0, #0x78
	subs r0, r0, r2
	strh r0, [r6, #2]
	adds r1, #0x5a
	ldrh r1, [r1]
	movs r0, #0x80
	subs r0, r0, r1
	strh r0, [r6, #4]
	movs r2, #0
	mov ip, r3
_0803AFBA:
	lsls r4, r2, #0x10
	asrs r4, r4, #0x10
	lsls r0, r4, #3
	adds r0, #8
	adds r5, r6, r0
	ldrh r2, [r5]
	lsls r2, r2, #3
	adds r2, r2, r7
	movs r3, #2
	ldrsh r1, [r5, r3]
	movs r3, #2
	ldrsh r0, [r6, r3]
	adds r1, r1, r0
	ldr r3, _0803B114 @ =0x000001FF
	adds r0, r3, #0
	ands r1, r0
	ldrh r3, [r2, #2]
	ldr r0, _0803B118 @ =0xFFFFFE00
	ands r0, r3
	orrs r0, r1
	strh r0, [r2, #2]
	ldrh r1, [r5]
	lsls r1, r1, #3
	adds r1, r1, r7
	ldrb r0, [r6, #4]
	ldrb r2, [r5, #4]
	adds r0, r0, r2
	strb r0, [r1]
	ldrh r2, [r5]
	lsls r2, r2, #3
	adds r2, r2, r7
	lsls r0, r4, #1
	add r0, sb
	ldrh r1, [r0]
	add r1, r8
	ldr r3, _0803B0E4 @ =0x000003FF
	adds r0, r3, #0
	ands r1, r0
	ldrh r3, [r2, #4]
	mov r0, sl
	ands r0, r3
	orrs r0, r1
	strh r0, [r2, #4]
	adds r4, #1
	lsls r4, r4, #0x10
	lsrs r2, r4, #0x10
	asrs r4, r4, #0x10
	cmp r4, #2
	ble _0803AFBA
	movs r0, #0x80
	lsls r0, r0, #9
	add r0, ip
	lsrs r3, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #3
	ble _0803AF90
	ldr r6, _0803B11C @ =gUnknown_0200BE80
	ldrh r0, [r6]
	cmp r0, #0
	beq _0803B0B4
	ldr r1, _0803B0C8 @ =gUnknown_020314E0
	ldr r0, [r1]
	adds r0, #0x58
	ldrh r1, [r0]
	movs r0, #0x78
	subs r0, r0, r1
	strh r0, [r6, #2]
	ldr r2, _0803B0C8 @ =gUnknown_020314E0
	ldr r0, [r2]
	adds r0, #0x5a
	ldrh r1, [r0]
	movs r0, #0x80
	subs r0, r0, r1
	strh r0, [r6, #4]
	movs r2, #0
	ldr r7, _0803B104 @ =gOamBuffer
	ldr r3, _0803B118 @ =0xFFFFFE00
	mov r8, r3
_0803B056:
	lsls r4, r2, #0x10
	asrs r4, r4, #0x10
	lsls r0, r4, #3
	adds r0, #8
	adds r5, r6, r0
	ldrh r3, [r5]
	lsls r3, r3, #3
	adds r3, r3, r7
	movs r0, #2
	ldrsh r1, [r5, r0]
	movs r2, #2
	ldrsh r0, [r6, r2]
	adds r1, r1, r0
	ldr r2, _0803B114 @ =0x000001FF
	adds r0, r2, #0
	ands r1, r0
	ldrh r2, [r3, #2]
	mov r0, r8
	ands r0, r2
	orrs r0, r1
	strh r0, [r3, #2]
	ldrh r1, [r5]
	lsls r1, r1, #3
	adds r1, r1, r7
	ldrb r0, [r6, #4]
	ldrb r5, [r5, #4]
	adds r0, r0, r5
	strb r0, [r1]
	adds r4, #1
	lsls r4, r4, #0x10
	lsrs r2, r4, #0x10
	asrs r4, r4, #0x10
	cmp r4, #7
	ble _0803B056
	ldr r3, _0803B0C8 @ =gUnknown_020314E0
	ldr r0, [r3]
	ldrh r1, [r0, #0x18]
	movs r0, #0xf0
	lsls r0, r0, #1
	cmp r1, r0
	bne _0803B0B4
	ldr r0, _0803B0F0 @ =gMain
	movs r2, #0xdc
	lsls r2, r2, #4
	adds r1, r0, r2
	movs r0, #0
	strh r0, [r1]
_0803B0B4:
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0803B0C4: .4byte gUnknown_086AEEE6
_0803B0C8: .4byte gUnknown_020314E0
_0803B0CC: .4byte 0x0000044C
_0803B0D0: .4byte gUnknown_086AEED6
_0803B0D4: .4byte gUnknown_03006C00
_0803B0D8: .4byte gUnknown_086AEEDE
_0803B0DC: .4byte 0xFFFFF000
_0803B0E0: .4byte gUnknown_08333004
_0803B0E4: .4byte 0x000003FF
_0803B0E8: .4byte 0x040000D4
_0803B0EC: .4byte 0x80000400
_0803B0F0: .4byte gMain
_0803B0F4: .4byte 0x00000382
_0803B0F8: .4byte gUnknown_086AEAE0
_0803B0FC: .4byte 0x05000060
_0803B100: .4byte 0x80000010
_0803B104: .4byte gOamBuffer
_0803B108: .4byte gUnknown_086AEEFE
_0803B10C: .4byte 0xFFFFFC00
_0803B110: .4byte gUnknown_0200BBA0
_0803B114: .4byte 0x000001FF
_0803B118: .4byte 0xFFFFFE00
_0803B11C: .4byte gUnknown_0200BE80

	thumb_func_start sub_3B120
sub_3B120: @ 0x0803B120
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	ldr r4, _0803B158 @ =gUnknown_020314E0
	ldr r1, [r4]
	movs r2, #0
	movs r0, #0
	strh r0, [r1, #0x18]
	strb r2, [r1, #0x17]
	ldr r0, [r4]
	strb r2, [r0, #0x13]
	ldr r5, [r4]
	ldr r1, _0803B15C @ =0x00000283
	adds r0, r5, r1
	ldrb r0, [r0]
	movs r1, #5
	bl __umodsi3
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	mov ip, r4
	cmp r0, #3
	bne _0803B160
	movs r2, #0xe1
	lsls r2, r2, #2
	adds r1, r5, r2
	movs r0, #0x12
	b _0803B168
	.align 2, 0
_0803B158: .4byte gUnknown_020314E0
_0803B15C: .4byte 0x00000283
_0803B160:
	movs r3, #0xe1
	lsls r3, r3, #2
	adds r1, r5, r3
	movs r0, #0xf
_0803B168:
	strb r0, [r1]
	mov r4, ip
	ldr r0, [r4]
	movs r5, #0xa5
	lsls r5, r5, #2
	adds r0, r0, r5
	movs r3, #0
	strb r3, [r0]
	ldr r1, [r4]
	adds r5, r1, #0
	adds r5, #0x6c
	ldr r6, _0803B42C @ =0x00002A30
	adds r0, r6, #0
	ldrh r2, [r5]
	adds r0, r0, r2
	ldr r4, _0803B430 @ =0x00000296
	adds r2, r1, r4
	movs r4, #0
	strh r0, [r2]
	strh r3, [r5]
	movs r5, #0xe2
	lsls r5, r5, #2
	adds r1, r1, r5
	movs r2, #3
	strb r2, [r1]
	mov r6, ip
	ldr r0, [r6]
	adds r5, #0xa
	adds r1, r0, r5
	strh r3, [r1]
	ldr r6, _0803B434 @ =0x0000132C
	adds r0, r0, r6
	ldr r0, [r0]
	movs r1, #1
	strb r1, [r0]
	mov r5, ip
	ldr r0, [r5]
	ldr r6, _0803B438 @ =0x00000386
	adds r0, r0, r6
	strb r4, [r0]
	ldr r0, [r5]
	ldr r5, _0803B43C @ =0x00000387
	adds r0, r0, r5
	strb r1, [r0]
	mov r6, ip
	ldr r0, [r6]
	ldr r1, _0803B440 @ =0x000006C4
	adds r0, r0, r1
	strb r2, [r0]
	ldr r0, [r6]
	ldr r2, _0803B444 @ =0x00000382
	adds r0, r0, r2
	strb r4, [r0]
	ldr r0, [r6]
	subs r5, #4
	adds r0, r0, r5
	strb r4, [r0]
	ldr r0, [r6]
	ldr r6, _0803B448 @ =0x00000385
	adds r0, r0, r6
	strb r4, [r0]
	mov r1, ip
	ldr r0, [r1]
	adds r2, #7
	adds r0, r0, r2
	strb r4, [r0]
	ldr r1, [r1]
	adds r5, #0xb
	adds r0, r1, r5
	strh r3, [r0]
	adds r6, #0xb
	adds r0, r1, r6
	strh r3, [r0]
	adds r2, #0xb
	adds r0, r1, r2
	strh r3, [r0]
	adds r5, #0x4e
	adds r0, r1, r5
	strb r4, [r0]
	mov r6, ip
	ldr r0, [r6]
	ldr r1, _0803B44C @ =0x000003DD
	adds r0, r0, r1
	strb r4, [r0]
	ldr r0, [r6]
	adds r2, #0x4a
	adds r0, r0, r2
	strb r4, [r0]
	ldr r0, [r6]
	adds r5, #3
	adds r0, r0, r5
	strb r4, [r0]
	ldr r0, [r6]
	movs r6, #0xf8
	lsls r6, r6, #2
	adds r0, r0, r6
	strb r4, [r0]
	mov r1, ip
	ldr r0, [r1]
	adds r2, #4
	adds r1, r0, r2
	strh r3, [r1]
	adds r5, #2
	adds r0, r0, r5
	strb r4, [r0]
	mov r6, ip
	ldr r1, [r6]
	adds r2, #2
	adds r0, r1, r2
	strh r3, [r0]
	adds r5, #5
	adds r0, r1, r5
	strh r3, [r0]
	movs r6, #0xfa
	lsls r6, r6, #2
	adds r0, r1, r6
	strh r3, [r0]
	adds r2, #6
	adds r0, r1, r2
	strh r3, [r0]
	adds r5, #6
	adds r0, r1, r5
	strh r3, [r0]
	adds r6, #6
	adds r0, r1, r6
	strh r3, [r0]
	adds r2, #6
	adds r0, r1, r2
	strh r3, [r0]
	adds r5, #6
	adds r0, r1, r5
	strh r3, [r0]
	adds r6, #0x64
	adds r0, r1, r6
	strh r3, [r0]
	adds r2, #0x66
	adds r0, r1, r2
	strh r3, [r0]
	adds r5, #0x8a
	adds r1, r1, r5
	strb r4, [r1]
	mov r6, ip
	ldr r0, [r6]
	ldr r1, _0803B450 @ =0x0000047D
	adds r0, r0, r1
	strb r4, [r0]
	ldr r0, [r6]
	adds r2, #0x28
	adds r0, r0, r2
	strb r4, [r0]
	ldr r0, [r6]
	adds r5, #3
	adds r0, r0, r5
	strb r4, [r0]
	ldr r0, [r6]
	movs r6, #0x90
	lsls r6, r6, #3
	adds r1, r0, r6
	strh r3, [r1]
	adds r2, #4
	adds r1, r0, r2
	strh r3, [r1]
	adds r5, #5
	adds r1, r0, r5
	strh r3, [r1]
	adds r6, #6
	adds r1, r0, r6
	strh r3, [r1]
	adds r2, #6
	adds r1, r0, r2
	strh r3, [r1]
	adds r5, #6
	adds r1, r0, r5
	strh r3, [r1]
	adds r6, #0x3e
	adds r1, r0, r6
	strh r3, [r1]
	adds r2, #0x3e
	adds r1, r0, r2
	strh r3, [r1]
	adds r5, #0x3e
	adds r0, r0, r5
	strb r4, [r0]
	mov r6, ip
	ldr r0, [r6]
	adds r2, #4
	adds r1, r0, r2
	strh r3, [r1]
	ldr r3, _0803B454 @ =0x000004C9
	adds r0, r0, r3
	strb r4, [r0]
	movs r1, #0
	mov r5, ip
	movs r6, #0
	movs r7, #0
_0803B2EE:
	ldr r3, [r5]
	lsls r2, r1, #0x10
	asrs r2, r2, #0x10
	lsls r4, r2, #2
	adds r1, r3, r4
	ldr r0, _0803B458 @ =0x0000046C
	strh r7, [r0, r1]
	adds r0, #2
	adds r1, r1, r0
	strh r7, [r1]
	ldr r1, _0803B45C @ =0x0000048C
	adds r3, r3, r1
	adds r3, r3, r2
	strb r6, [r3]
	ldr r0, [r5]
	movs r3, #0x92
	lsls r3, r3, #3
	adds r0, r0, r3
	adds r0, r0, r2
	strb r6, [r0]
	ldr r0, [r5]
	adds r1, #8
	adds r0, r0, r1
	adds r0, r0, r2
	strb r6, [r0]
	ldr r0, [r5]
	adds r3, #8
	adds r0, r0, r3
	adds r0, r0, r2
	strb r6, [r0]
	ldr r0, [r5]
	adds r1, #8
	adds r0, r0, r1
	adds r0, r0, r2
	strb r6, [r0]
	ldr r0, [r5]
	adds r3, #8
	adds r0, r0, r3
	adds r0, r0, r2
	strb r6, [r0]
	ldr r0, [r5]
	adds r1, #8
	adds r0, r0, r1
	adds r0, r0, r2
	strb r6, [r0]
	ldr r1, [r5]
	lsls r3, r2, #1
	mov r8, r3
	ldr r3, _0803B460 @ =0x000004AC
	adds r0, r1, r3
	add r0, r8
	strh r7, [r0]
	adds r1, r1, r4
	ldr r4, _0803B464 @ =0x000004B4
	adds r0, r1, r4
	strh r7, [r0]
	ldr r0, _0803B468 @ =0x000004B6
	adds r1, r1, r0
	strh r7, [r1]
	adds r2, #1
	lsls r2, r2, #0x10
	lsrs r1, r2, #0x10
	asrs r2, r2, #0x10
	cmp r2, #3
	ble _0803B2EE
	movs r1, #0
	ldr r5, _0803B46C @ =gUnknown_020314E0
	movs r4, #0
_0803B376:
	ldr r0, [r5]
	lsls r2, r1, #0x10
	asrs r2, r2, #0x10
	ldr r1, _0803B470 @ =0x000004CC
	adds r0, r0, r1
	adds r0, r0, r2
	strb r4, [r0]
	ldr r0, [r5]
	ldr r3, _0803B474 @ =0x000004CF
	adds r0, r0, r3
	adds r0, r0, r2
	strb r4, [r0]
	ldr r0, [r5]
	ldr r6, _0803B478 @ =0x000004D2
	adds r0, r0, r6
	adds r0, r0, r2
	strb r4, [r0]
	ldr r0, [r5]
	adds r1, #9
	adds r0, r0, r1
	adds r0, r0, r2
	strb r4, [r0]
	ldr r1, [r5]
	lsls r3, r2, #1
	adds r6, #6
	adds r0, r1, r6
	adds r0, r0, r3
	strh r4, [r0]
	adds r6, #6
	adds r0, r1, r6
	adds r0, r0, r3
	strh r4, [r0]
	adds r6, #6
	adds r0, r1, r6
	adds r0, r0, r3
	strh r4, [r0]
	lsls r0, r2, #2
	adds r1, r1, r0
	ldr r3, _0803B47C @ =0x000004EC
	adds r0, r1, r3
	strh r4, [r0]
	adds r6, #0xa
	adds r0, r1, r6
	strh r4, [r0]
	adds r3, #0xc
	adds r0, r1, r3
	strh r4, [r0]
	adds r6, #0xc
	adds r1, r1, r6
	strh r4, [r1]
	adds r2, #1
	lsls r2, r2, #0x10
	lsrs r1, r2, #0x10
	asrs r2, r2, #0x10
	cmp r2, #2
	ble _0803B376
	mov r0, ip
	ldr r1, [r0]
	movs r0, #1
	strb r0, [r1, #0x1a]
	bl sub_3CBC4
	bl sub_3B7C4
	bl sub_3C6E0
	ldr r4, _0803B480 @ =0x040000D4
	ldr r0, _0803B484 @ =gUnknown_0849F1CC
	str r0, [r4]
	ldr r0, _0803B488 @ =0x06015800
	str r0, [r4, #4]
	ldr r0, _0803B48C @ =0x80001000
	str r0, [r4, #8]
	ldr r0, [r4, #8]
	bl sub_3E644
	movs r0, #0x28
	bl m4aSongNumStart
	ldr r0, _0803B490 @ =gUnknown_081B36A4
	str r0, [r4]
	ldr r0, _0803B494 @ =0x05000320
	str r0, [r4, #4]
	ldr r0, _0803B498 @ =0x80000010
	str r0, [r4, #8]
	ldr r0, [r4, #8]
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0803B42C: .4byte 0x00002A30
_0803B430: .4byte 0x00000296
_0803B434: .4byte 0x0000132C
_0803B438: .4byte 0x00000386
_0803B43C: .4byte 0x00000387
_0803B440: .4byte 0x000006C4
_0803B444: .4byte 0x00000382
_0803B448: .4byte 0x00000385
_0803B44C: .4byte 0x000003DD
_0803B450: .4byte 0x0000047D
_0803B454: .4byte 0x000004C9
_0803B458: .4byte 0x0000046C
_0803B45C: .4byte 0x0000048C
_0803B460: .4byte 0x000004AC
_0803B464: .4byte 0x000004B4
_0803B468: .4byte 0x000004B6
_0803B46C: .4byte gUnknown_020314E0
_0803B470: .4byte 0x000004CC
_0803B474: .4byte 0x000004CF
_0803B478: .4byte 0x000004D2
_0803B47C: .4byte 0x000004EC
_0803B480: .4byte 0x040000D4
_0803B484: .4byte gUnknown_0849F1CC
_0803B488: .4byte 0x06015800
_0803B48C: .4byte 0x80001000
_0803B490: .4byte gUnknown_081B36A4
_0803B494: .4byte 0x05000320
_0803B498: .4byte 0x80000010

	thumb_func_start sub_3B49C
sub_3B49C: @ 0x0803B49C
	push {r4, r5, r6, lr}
	ldr r0, _0803B4B8 @ =gUnknown_020314E0
	ldr r0, [r0]
	ldrb r0, [r0, #0x13]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #6
	bls _0803B4AE
	b _0803B740
_0803B4AE:
	lsls r0, r0, #2
	ldr r1, _0803B4BC @ =_0803B4C0
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0803B4B8: .4byte gUnknown_020314E0
_0803B4BC: .4byte _0803B4C0
_0803B4C0: @ jump table
	.4byte _0803B4DC @ case 0
	.4byte _0803B740 @ case 1
	.4byte _0803B576 @ case 2
	.4byte _0803B5EC @ case 3
	.4byte _0803B66C @ case 4
	.4byte _0803B6C8 @ case 5
	.4byte _0803B728 @ case 6
_0803B4DC:
	ldr r5, _0803B504 @ =gUnknown_020314E0
	ldr r0, [r5]
	ldr r1, _0803B508 @ =0x000005F7
	adds r0, r0, r1
	movs r2, #0
	movs r6, #1
	strb r6, [r0]
	ldr r4, [r5]
	ldrh r1, [r4, #0x18]
	ldr r0, _0803B50C @ =0x000001F3
	cmp r1, r0
	bhi _0803B514
	adds r1, r4, #0
	adds r1, #0xe6
	ldr r0, _0803B510 @ =0x0000FFC0
	strh r0, [r1]
	ldrh r0, [r4, #0x18]
	adds r0, #1
	strh r0, [r4, #0x18]
	b _0803B740
	.align 2, 0
_0803B504: .4byte gUnknown_020314E0
_0803B508: .4byte 0x000005F7
_0803B50C: .4byte 0x000001F3
_0803B510: .4byte 0x0000FFC0
_0803B514:
	ldr r0, _0803B55C @ =0x00000333
	cmp r1, r0
	bhi _0803B568
	ldrh r0, [r4, #0x18]
	ldr r2, _0803B560 @ =0xFFFFFE0C
	adds r0, r0, r2
	movs r1, #5
	bl __divsi3
	subs r0, #0x40
	adds r1, r4, #0
	adds r1, #0xe6
	strh r0, [r1]
	ldrh r0, [r4, #0x18]
	adds r0, #1
	strh r0, [r4, #0x18]
	movs r0, #0
	ldrsh r1, [r1, r0]
	movs r0, #0x20
	rsbs r0, r0, #0
	cmp r1, r0
	blt _0803B544
	movs r0, #0
	strb r0, [r4, #0x1a]
_0803B544:
	ldr r2, [r5]
	ldrh r1, [r2, #0x18]
	ldr r0, _0803B564 @ =0x0000028A
	cmp r1, r0
	beq _0803B550
	b _0803B740
_0803B550:
	movs r1, #0xa5
	lsls r1, r1, #2
	adds r0, r2, r1
	strb r6, [r0]
	b _0803B740
	.align 2, 0
_0803B55C: .4byte 0x00000333
_0803B560: .4byte 0xFFFFFE0C
_0803B564: .4byte 0x0000028A
_0803B568:
	adds r0, r4, #0
	adds r0, #0xe6
	strh r2, [r0]
	strb r6, [r4, #0x13]
	ldr r0, [r5]
	strh r2, [r0, #0x18]
	b _0803B740
_0803B576:
	ldr r2, _0803B588 @ =gUnknown_020314E0
	ldr r3, [r2]
	ldrh r0, [r3, #0x18]
	cmp r0, #0x77
	bhi _0803B58C
	adds r0, #1
	strh r0, [r3, #0x18]
	b _0803B740
	.align 2, 0
_0803B588: .4byte gUnknown_020314E0
_0803B58C:
	movs r1, #0
	movs r0, #3
	strb r0, [r3, #0x13]
	ldr r2, [r2]
	strh r1, [r2, #0x18]
	ldr r3, _0803B5D4 @ =gMain
	movs r4, #0xe9
	lsls r4, r4, #3
	adds r0, r3, r4
	movs r4, #1
	movs r1, #1
	strh r1, [r0]
	movs r5, #0xd2
	lsls r5, r5, #3
	adds r0, r3, r5
	strh r1, [r0]
	ldr r1, _0803B5D8 @ =0x040000D4
	ldr r0, _0803B5DC @ =gUnknown_0813E894
	str r0, [r1]
	ldr r0, _0803B5E0 @ =0x06015800
	str r0, [r1, #4]
	ldr r0, _0803B5E4 @ =0x80001000
	str r0, [r1, #8]
	ldr r0, [r1, #8]
	movs r0, #0xe5
	lsls r0, r0, #2
	adds r1, r2, r0
	movs r0, #0x88
	strh r0, [r1]
	movs r0, #0x80
	strb r0, [r3, #0xf]
	ldr r1, _0803B5E8 @ =0x000005FA
	adds r2, r2, r1
	strb r4, [r2]
	b _0803B740
	.align 2, 0
_0803B5D4: .4byte gMain
_0803B5D8: .4byte 0x040000D4
_0803B5DC: .4byte gUnknown_0813E894
_0803B5E0: .4byte 0x06015800
_0803B5E4: .4byte 0x80001000
_0803B5E8: .4byte 0x000005FA
_0803B5EC:
	bl sub_351A8
	ldr r4, _0803B634 @ =gUnknown_020314E0
	ldr r1, [r4]
	ldrb r0, [r1, #0x1c]
	cmp r0, #0
	beq _0803B5FE
	movs r0, #0xb5
	strh r0, [r1, #0x18]
_0803B5FE:
	ldr r1, [r4]
	ldrh r0, [r1, #0x18]
	cmp r0, #0xb4
	bne _0803B614
	movs r0, #1
	strb r0, [r1, #0x1c]
	ldr r1, [r4]
	ldr r0, _0803B638 @ =0x00061A80
	str r0, [r1, #0x38]
	ldr r0, _0803B63C @ =gUnknown_02FAF080
	str r0, [r1, #0x3c]
_0803B614:
	ldr r1, [r4]
	ldrh r0, [r1, #0x18]
	cmp r0, #0xef
	bhi _0803B640
	cmp r0, #0x14
	bne _0803B62A
	bl m4aMPlayAllStop
	movs r0, #0x2b
	bl m4aSongNumStart
_0803B62A:
	ldr r1, [r4]
	ldrh r0, [r1, #0x18]
	adds r0, #1
	strh r0, [r1, #0x18]
	b _0803B654
	.align 2, 0
_0803B634: .4byte gUnknown_020314E0
_0803B638: .4byte 0x00061A80
_0803B63C: .4byte gUnknown_02FAF080
_0803B640:
	movs r0, #0
	strh r0, [r1, #0x18]
	movs r0, #6
	strb r0, [r1, #0x13]
	ldr r1, [r4]
	ldr r2, _0803B660 @ =0x00000283
	adds r1, r1, r2
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
_0803B654:
	ldr r0, _0803B664 @ =gUnknown_020314E0
	ldr r0, [r0]
	ldr r4, _0803B668 @ =0x000005FA
	adds r0, r0, r4
	movs r1, #1
	b _0803B73E
	.align 2, 0
_0803B660: .4byte 0x00000283
_0803B664: .4byte gUnknown_020314E0
_0803B668: .4byte 0x000005FA
_0803B66C:
	ldr r2, _0803B6B0 @ =gUnknown_020314E0
	ldr r1, [r2]
	movs r0, #5
	strb r0, [r1, #0x13]
	ldr r2, [r2]
	movs r0, #0x8c
	strh r0, [r2, #0x18]
	ldr r3, _0803B6B4 @ =gMain
	movs r5, #0xe9
	lsls r5, r5, #3
	adds r0, r3, r5
	movs r1, #1
	strh r1, [r0]
	movs r4, #0xd2
	lsls r4, r4, #3
	adds r0, r3, r4
	strh r1, [r0]
	ldr r1, _0803B6B8 @ =0x040000D4
	ldr r0, _0803B6BC @ =gUnknown_0813E894
	str r0, [r1]
	ldr r0, _0803B6C0 @ =0x06015800
	str r0, [r1, #4]
	ldr r0, _0803B6C4 @ =0x80001000
	str r0, [r1, #8]
	ldr r0, [r1, #8]
	movs r5, #0xe5
	lsls r5, r5, #2
	adds r2, r2, r5
	movs r0, #0x88
	strh r0, [r2]
	movs r0, #0x80
	strb r0, [r3, #0xf]
	b _0803B740
	.align 2, 0
_0803B6B0: .4byte gUnknown_020314E0
_0803B6B4: .4byte gMain
_0803B6B8: .4byte 0x040000D4
_0803B6BC: .4byte gUnknown_0813E894
_0803B6C0: .4byte 0x06015800
_0803B6C4: .4byte 0x80001000
_0803B6C8:
	bl sub_351A8
	ldr r2, _0803B700 @ =gUnknown_020314E0
	ldr r1, [r2]
	ldrb r0, [r1, #0x1c]
	cmp r0, #0
	beq _0803B6DA
	movs r0, #0xb5
	strh r0, [r1, #0x18]
_0803B6DA:
	ldr r1, [r2]
	ldrh r0, [r1, #0x18]
	cmp r0, #0xb4
	bne _0803B6F0
	movs r0, #1
	strb r0, [r1, #0x1c]
	ldr r1, [r2]
	ldr r0, _0803B704 @ =0x00061A80
	str r0, [r1, #0x38]
	ldr r0, _0803B708 @ =gUnknown_02FAF080
	str r0, [r1, #0x3c]
_0803B6F0:
	ldr r1, [r2]
	ldrh r0, [r1, #0x18]
	cmp r0, #0xef
	bhi _0803B70C
	adds r0, #1
	strh r0, [r1, #0x18]
	b _0803B740
	.align 2, 0
_0803B700: .4byte gUnknown_020314E0
_0803B704: .4byte 0x00061A80
_0803B708: .4byte gUnknown_02FAF080
_0803B70C:
	movs r0, #0
	strh r0, [r1, #0x18]
	movs r0, #6
	strb r0, [r1, #0x13]
	ldr r1, [r2]
	ldr r0, _0803B724 @ =0x00000283
	adds r1, r1, r0
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
	b _0803B740
	.align 2, 0
_0803B724: .4byte 0x00000283
_0803B728:
	bl sub_351A8
	ldr r2, _0803B7B0 @ =gUnknown_020314E0
	ldr r0, [r2]
	ldr r1, _0803B7B4 @ =0x00000386
	adds r0, r0, r1
	movs r1, #1
	strb r1, [r0]
	ldr r0, [r2]
	ldr r2, _0803B7B8 @ =0x000005FA
	adds r0, r0, r2
_0803B73E:
	strb r1, [r0]
_0803B740:
	bl sub_3CBC4
	bl sub_3B7C4
	bl sub_3C6E0
	bl sub_3E644
	ldr r0, _0803B7B0 @ =gUnknown_020314E0
	ldr r1, [r0]
	movs r4, #0xa5
	lsls r4, r4, #2
	adds r0, r1, r4
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	beq _0803B788
	ldr r5, _0803B7BC @ =0x00000296
	adds r0, r1, r5
	ldrh r0, [r0]
	cmp r0, #1
	bhi _0803B788
	ldr r4, _0803B7C0 @ =gMain
	ldrb r0, [r4, #0xf]
	cmp r0, #0
	bne _0803B788
	bl m4aMPlayAllStop
	movs r0, #0x2c
	bl m4aSongNumStart
	ldrb r1, [r4, #0xf]
	movs r0, #0x40
	orrs r0, r1
	strb r0, [r4, #0xf]
_0803B788:
	ldr r0, _0803B7B0 @ =gUnknown_020314E0
	ldr r1, [r0]
	ldr r2, _0803B7B4 @ =0x00000386
	adds r0, r1, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	beq _0803B7A6
	ldr r4, _0803B7B8 @ =0x000005FA
	adds r1, r1, r4
	movs r0, #1
	strb r0, [r1]
	bl sub_350F0
_0803B7A6:
	bl sub_472E4
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_0803B7B0: .4byte gUnknown_020314E0
_0803B7B4: .4byte 0x00000386
_0803B7B8: .4byte 0x000005FA
_0803B7BC: .4byte 0x00000296
_0803B7C0: .4byte gMain

	thumb_func_start sub_3B7C4
sub_3B7C4: @ 0x0803B7C4
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	ldr r0, _0803B874 @ =gUnknown_020314E0
	ldr r1, [r0]
	ldr r2, _0803B878 @ =0x00000452
	adds r4, r1, r2
	ldrh r3, [r4]
	mov r8, r0
	cmp r3, #0
	beq _0803B850
	subs r0, r3, #1
	strh r0, [r4]
	ldr r3, _0803B87C @ =0x00000389
	adds r1, r1, r3
	movs r0, #1
	strb r0, [r1]
	mov r4, r8
	ldr r0, [r4]
	adds r0, r0, r2
	ldrh r0, [r0]
	cmp r0, #0x23
	bne _0803B838
	ldr r0, _0803B880 @ =gMPlayInfo_SE1
	ldr r1, _0803B884 @ =gUnknown_086A22D8
	bl MPlayStart
	ldr r1, [r4]
	ldr r0, _0803B888 @ =0x0007A120
	str r0, [r1, #0x3c]
	movs r0, #7
	bl sub_11B0
	ldr r1, [r4]
	ldr r2, _0803B88C @ =0x00000385
	adds r1, r1, r2
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
	ldr r3, [r4]
	adds r2, r3, r2
	movs r1, #0xe1
	lsls r1, r1, #2
	adds r0, r3, r1
	movs r1, #0
	ldrsb r1, [r2, r1]
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r1, r0
	blt _0803B838
	movs r2, #0xf7
	lsls r2, r2, #2
	adds r1, r3, r2
	movs r0, #6
	strb r0, [r1]
_0803B838:
	ldr r0, _0803B874 @ =gUnknown_020314E0
	ldr r3, [r0]
	ldr r4, _0803B878 @ =0x00000452
	adds r1, r3, r4
	ldrh r1, [r1]
	mov r8, r0
	cmp r1, #0x1e
	bhi _0803B850
	ldr r0, _0803B87C @ =0x00000389
	adds r1, r3, r0
	movs r0, #0
	strb r0, [r1]
_0803B850:
	mov r1, r8
	ldr r0, [r1]
	movs r2, #0xf7
	lsls r2, r2, #2
	adds r0, r0, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0xa
	bls _0803B868
	bl _0803C476
_0803B868:
	lsls r0, r0, #2
	ldr r1, _0803B890 @ =_0803B894
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0803B874: .4byte gUnknown_020314E0
_0803B878: .4byte 0x00000452
_0803B87C: .4byte 0x00000389
_0803B880: .4byte gMPlayInfo_SE1
_0803B884: .4byte gUnknown_086A22D8
_0803B888: .4byte 0x0007A120
_0803B88C: .4byte 0x00000385
_0803B890: .4byte _0803B894
_0803B894: @ jump table
	.4byte _0803B8C0 @ case 0
	.4byte _0803B91C @ case 1
	.4byte _0803BB2C @ case 2
	.4byte _0803BC74 @ case 3
	.4byte _0803BEF8 @ case 4
	.4byte _0803BFD4 @ case 5
	.4byte _0803C098 @ case 6
	.4byte _0803C1BC @ case 7
	.4byte _0803C26C @ case 8
	.4byte _0803C3C0 @ case 9
	.4byte _0803C476 @ case 10
_0803B8C0:
	ldr r3, _0803B904 @ =gUnknown_020314E0
	ldr r0, [r3]
	movs r4, #0xf7
	lsls r4, r4, #2
	adds r0, r0, r4
	movs r4, #0
	movs r1, #1
	strb r1, [r0]
	ldr r1, [r3]
	ldr r0, _0803B908 @ =0x000003E2
	adds r2, r1, r0
	movs r5, #0
	movs r0, #0x16
	strh r0, [r2]
	movs r2, #0xf9
	lsls r2, r2, #2
	adds r0, r1, r2
	strh r4, [r0]
	ldr r0, _0803B90C @ =0x000003E1
	adds r1, r1, r0
	strb r5, [r1]
	ldr r1, [r3]
	adds r2, #4
	adds r0, r1, r2
	strh r4, [r0]
	ldr r3, _0803B910 @ =0x000003EA
	adds r2, r1, r3
	ldr r0, _0803B914 @ =0x0000FB50
	strh r0, [r2]
	ldr r0, _0803B918 @ =0x000004C6
	adds r1, r1, r0
	strh r4, [r1]
	bl _0803C476
	.align 2, 0
_0803B904: .4byte gUnknown_020314E0
_0803B908: .4byte 0x000003E2
_0803B90C: .4byte 0x000003E1
_0803B910: .4byte 0x000003EA
_0803B914: .4byte 0x0000FB50
_0803B918: .4byte 0x000004C6
_0803B91C:
	ldr r0, _0803B944 @ =gUnknown_086AF140
	mov r1, r8
	ldr r5, [r1]
	ldr r2, _0803B948 @ =0x000003E2
	adds r4, r5, r2
	movs r3, #0
	ldrsh r1, [r4, r3]
	lsls r1, r1, #2
	adds r0, #2
	adds r1, r1, r0
	movs r0, #0xf9
	lsls r0, r0, #2
	adds r2, r5, r0
	ldrh r3, [r2]
	ldrh r0, [r1]
	cmp r0, r3
	bls _0803B94C
	adds r0, r3, #1
	strh r0, [r2]
	b _0803B99E
	.align 2, 0
_0803B944: .4byte gUnknown_086AF140
_0803B948: .4byte 0x000003E2
_0803B94C:
	movs r3, #0
	strh r3, [r2]
	ldrh r0, [r4]
	adds r0, #1
	strh r0, [r4]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0x24
	bne _0803B99E
	ldr r2, _0803B978 @ =0x000003E1
	adds r1, r5, r2
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0x11
	bgt _0803B97C
	movs r0, #0x22
	strh r0, [r4]
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
	b _0803B99E
	.align 2, 0
_0803B978: .4byte 0x000003E1
_0803B97C:
	strh r3, [r4]
	movs r3, #0xf7
	lsls r3, r3, #2
	adds r1, r5, r3
	movs r0, #2
	strb r0, [r1]
	mov r4, r8
	ldr r0, [r4]
	ldr r1, _0803BAF8 @ =0x000003DD
	adds r0, r0, r1
	movs r1, #4
	strb r1, [r0]
	ldr r0, [r4]
	ldr r2, _0803BAFC @ =0x000003E1
	adds r0, r0, r2
	movs r1, #9
	strb r1, [r0]
_0803B99E:
	ldr r0, _0803BB00 @ =gUnknown_020314E0
	ldr r4, [r0]
	ldr r3, _0803BB04 @ =0x000003E2
	adds r0, r4, r3
	movs r1, #0
	ldrsh r0, [r0, r1]
	cmp r0, #0x16
	beq _0803B9B0
	b _0803BABA
_0803B9B0:
	adds r3, #2
	adds r2, r4, r3
	ldrh r1, [r2]
	ldr r0, _0803BB08 @ =0x000001F3
	cmp r1, r0
	bhi _0803BA54
	cmp r1, #0x32
	beq _0803B9C6
	subs r0, #0xe5
	cmp r1, r0
	bne _0803B9E8
_0803B9C6:
	ldr r0, _0803BB0C @ =0x000004CA
	adds r1, r4, r0
	movs r0, #0x1f
	strh r0, [r1]
	ldrh r0, [r2]
	movs r1, #0x6e
	bl __udivsi3
	ldr r2, _0803BB10 @ =0x000004C9
	adds r1, r4, r2
	strb r0, [r1]
	ldr r0, _0803BB14 @ =0x00000119
	bl m4aSongNumStart
	movs r0, #8
	bl sub_11B0
_0803B9E8:
	ldr r0, _0803BB00 @ =gUnknown_020314E0
	ldr r4, [r0]
	movs r3, #0xf9
	lsls r3, r3, #2
	adds r2, r4, r3
	ldrh r1, [r2]
	cmp r1, #0xa0
	beq _0803BA00
	movs r0, #0xbe
	lsls r0, r0, #1
	cmp r1, r0
	bne _0803BA22
_0803BA00:
	ldr r0, _0803BB0C @ =0x000004CA
	adds r1, r4, r0
	movs r0, #0x1f
	strh r0, [r1]
	ldrh r0, [r2]
	movs r1, #0x6e
	bl __udivsi3
	ldr r2, _0803BB10 @ =0x000004C9
	adds r1, r4, r2
	strb r0, [r1]
	ldr r0, _0803BB14 @ =0x00000119
	bl m4aSongNumStart
	movs r0, #8
	bl sub_11B0
_0803BA22:
	ldr r0, _0803BB00 @ =gUnknown_020314E0
	ldr r2, [r0]
	movs r3, #0xf9
	lsls r3, r3, #2
	adds r0, r2, r3
	ldrh r1, [r0]
	movs r0, #0xf5
	lsls r0, r0, #1
	cmp r1, r0
	bne _0803BA54
	ldr r4, _0803BB0C @ =0x000004CA
	adds r1, r2, r4
	movs r0, #0x1f
	strh r0, [r1]
	ldr r0, _0803BB10 @ =0x000004C9
	adds r1, r2, r0
	movs r0, #4
	strb r0, [r1]
	movs r0, #0x8d
	lsls r0, r0, #1
	bl m4aSongNumStart
	movs r0, #8
	bl sub_11B0
_0803BA54:
	ldr r2, _0803BB00 @ =gUnknown_020314E0
	ldr r3, [r2]
	movs r1, #0xf9
	lsls r1, r1, #2
	adds r0, r3, r1
	ldrh r1, [r0]
	ldr r0, _0803BB18 @ =0x00000275
	mov r8, r2
	cmp r1, r0
	bls _0803BA8E
	ldr r4, _0803BB1C @ =0x000003EA
	adds r2, r3, r4
	movs r1, #0
	ldrsh r0, [r2, r1]
	cmp r0, #0
	bge _0803BA9E
	adds r4, #0xdc
	adds r0, r3, r4
	ldrh r1, [r0]
	adds r1, #4
	strh r1, [r0]
	ldrh r0, [r2]
	adds r0, r0, r1
	strh r0, [r2]
	lsls r0, r0, #0x10
	cmp r0, #0
	ble _0803BA8E
	movs r0, #0
	strh r0, [r2]
_0803BA8E:
	mov r1, r8
	ldr r0, [r1]
	ldr r2, _0803BB1C @ =0x000003EA
	adds r0, r0, r2
	movs r3, #0
	ldrsh r0, [r0, r3]
	cmp r0, #0
	blt _0803BABA
_0803BA9E:
	ldr r0, _0803BB00 @ =gUnknown_020314E0
	ldr r0, [r0]
	movs r4, #0x99
	lsls r4, r4, #3
	adds r0, r0, r4
	movs r1, #0x3c
	strb r1, [r0]
	ldr r0, _0803BB20 @ =gMPlayInfo_SE1
	ldr r1, _0803BB24 @ =gUnknown_086A2454
	bl MPlayStart
	movs r0, #0xd
	bl sub_11B0
_0803BABA:
	ldr r0, _0803BB00 @ =gUnknown_020314E0
	ldr r1, [r0]
	ldr r2, _0803BB04 @ =0x000003E2
	adds r0, r1, r2
	movs r3, #0
	ldrsh r0, [r0, r3]
	cmp r0, #0x21
	bne _0803BAE0
	movs r4, #0xf9
	lsls r4, r4, #2
	adds r0, r1, r4
	ldrh r0, [r0]
	cmp r0, #0
	bne _0803BAE0
	movs r0, #0xe4
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r0, #0x29
	strh r0, [r1]
_0803BAE0:
	ldr r0, _0803BB00 @ =gUnknown_020314E0
	ldr r0, [r0]
	ldr r2, _0803BB28 @ =0x00000392
	adds r1, r0, r2
	ldrh r0, [r1]
	cmp r0, #0x78
	bhi _0803BAF2
	bl _0803C476
_0803BAF2:
	subs r0, #1
	bl _0803C474
	.align 2, 0
_0803BAF8: .4byte 0x000003DD
_0803BAFC: .4byte 0x000003E1
_0803BB00: .4byte gUnknown_020314E0
_0803BB04: .4byte 0x000003E2
_0803BB08: .4byte 0x000001F3
_0803BB0C: .4byte 0x000004CA
_0803BB10: .4byte 0x000004C9
_0803BB14: .4byte 0x00000119
_0803BB18: .4byte 0x00000275
_0803BB1C: .4byte 0x000003EA
_0803BB20: .4byte gMPlayInfo_SE1
_0803BB24: .4byte gUnknown_086A2454
_0803BB28: .4byte 0x00000392
_0803BB2C:
	mov r3, r8
	ldr r4, [r3]
	ldr r1, _0803BB50 @ =0x00000452
	adds r0, r4, r1
	ldrh r0, [r0]
	cmp r0, #0x1e
	bls _0803BB58
	ldr r2, _0803BB54 @ =0x000003E2
	adds r1, r4, r2
	movs r2, #0
	movs r0, #0x15
	strh r0, [r1]
	movs r3, #0xf9
	lsls r3, r3, #2
	adds r0, r4, r3
	strh r2, [r0]
	bl _0803C476
	.align 2, 0
_0803BB50: .4byte 0x00000452
_0803BB54: .4byte 0x000003E2
_0803BB58:
	ldr r0, _0803BB7C @ =gUnknown_086AF140
	ldr r1, _0803BB80 @ =0x000003E2
	adds r3, r4, r1
	movs r2, #0
	ldrsh r1, [r3, r2]
	lsls r1, r1, #2
	adds r0, #2
	adds r1, r1, r0
	movs r0, #0xf9
	lsls r0, r0, #2
	adds r2, r4, r0
	ldrh r5, [r2]
	ldrh r0, [r1]
	cmp r0, r5
	bls _0803BB84
	adds r0, r5, #1
	strh r0, [r2]
	b _0803BC50
	.align 2, 0
_0803BB7C: .4byte gUnknown_086AF140
_0803BB80: .4byte 0x000003E2
_0803BB84:
	movs r6, #0
	movs r5, #0
	strh r5, [r2]
	ldrh r0, [r3]
	adds r0, #1
	strh r0, [r3]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #2
	bne _0803BC50
	ldr r2, _0803BBF4 @ =0x000003E1
	adds r1, r4, r2
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0xb
	bgt _0803BC00
	strh r5, [r3]
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
	mov r2, r8
	ldr r1, [r2]
	ldr r3, _0803BBF4 @ =0x000003E1
	adds r0, r1, r3
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0xc
	bne _0803BC50
	ldr r4, _0803BBF8 @ =0x000003DD
	adds r0, r1, r4
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #4
	bne _0803BC50
	movs r3, #0
	ldr r5, _0803BBFC @ =0x0000048C
	movs r4, #9
_0803BBD2:
	ldr r0, [r2]
	lsls r1, r3, #0x10
	asrs r1, r1, #0x10
	adds r0, r0, r5
	adds r3, r0, r1
	movs r0, #0
	ldrsb r0, [r3, r0]
	cmp r0, #8
	bgt _0803BBE6
	strb r4, [r3]
_0803BBE6:
	adds r0, r1, #1
	lsls r0, r0, #0x10
	lsrs r3, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #3
	ble _0803BBD2
	b _0803BC50
	.align 2, 0
_0803BBF4: .4byte 0x000003E1
_0803BBF8: .4byte 0x000003DD
_0803BBFC: .4byte 0x0000048C
_0803BC00:
	ldr r1, _0803BC20 @ =0x000003DD
	adds r0, r4, r1
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #4
	bne _0803BC24
	movs r0, #0x24
	strh r0, [r3]
	movs r3, #0xf7
	lsls r3, r3, #2
	adds r0, r4, r3
	strb r1, [r0]
	mov r4, r8
	ldr r0, [r4]
	b _0803BC4C
	.align 2, 0
_0803BC20: .4byte 0x000003DD
_0803BC24:
	cmp r1, #3
	bne _0803BC3A
	movs r0, #0x4c
	strh r0, [r3]
	movs r3, #0xf7
	lsls r3, r3, #2
	adds r0, r4, r3
	strb r1, [r0]
	mov r4, r8
	ldr r0, [r4]
	b _0803BC4C
_0803BC3A:
	movs r0, #0x3a
	strh r0, [r3]
	movs r0, #0xf7
	lsls r0, r0, #2
	adds r1, r4, r0
	movs r0, #5
	strb r0, [r1]
	mov r1, r8
	ldr r0, [r1]
_0803BC4C:
	adds r0, r0, r2
	strb r6, [r0]
_0803BC50:
	ldr r0, _0803BC6C @ =gUnknown_020314E0
	ldr r0, [r0]
	ldr r2, _0803BC70 @ =0x000003E2
	adds r1, r0, r2
	movs r3, #0
	ldrsh r0, [r1, r3]
	cmp r0, #0x15
	beq _0803BC64
	bl _0803C476
_0803BC64:
	movs r0, #0
	bl _0803C474
	.align 2, 0
_0803BC6C: .4byte gUnknown_020314E0
_0803BC70: .4byte 0x000003E2
_0803BC74:
	ldr r1, _0803BCA0 @ =gUnknown_086AF140
	mov r4, r8
	ldr r2, [r4]
	ldr r0, _0803BCA4 @ =0x000003E2
	adds r3, r2, r0
	movs r4, #0
	ldrsh r0, [r3, r4]
	lsls r0, r0, #2
	adds r1, #2
	adds r0, r0, r1
	movs r1, #0xf9
	lsls r1, r1, #2
	adds r2, r2, r1
	ldrh r1, [r2]
	ldrh r0, [r0]
	cmp r0, r1
	bls _0803BCA8
	adds r0, r1, #1
	strh r0, [r2]
	bl _0803C476
	.align 2, 0
_0803BCA0: .4byte gUnknown_086AF140
_0803BCA4: .4byte 0x000003E2
_0803BCA8:
	movs r0, #0
	strh r0, [r2]
	ldrh r0, [r3]
	adds r0, #1
	strh r0, [r3]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0x5d
	beq _0803BCC2
	cmp r0, #0x60
	beq _0803BCC2
	cmp r0, #0x63
	bne _0803BD1E
_0803BCC2:
	mov r2, r8
	ldr r1, [r2]
	ldr r3, _0803BCF4 @ =0x000003E2
	adds r2, r1, r3
	movs r0, #0
	strh r0, [r2]
	movs r4, #0xf7
	lsls r4, r4, #2
	adds r1, r1, r4
	movs r0, #2
	strb r0, [r1]
	mov r0, r8
	ldr r2, [r0]
	ldr r1, _0803BCF8 @ =0x0000047C
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0803BCFC
	subs r3, #5
	adds r1, r2, r3
	movs r0, #4
	b _0803BD02
	.align 2, 0
_0803BCF4: .4byte 0x000003E2
_0803BCF8: .4byte 0x0000047C
_0803BCFC:
	ldr r3, _0803BDF8 @ =0x000003DD
	adds r1, r2, r3
	movs r0, #5
_0803BD02:
	strb r0, [r1]
	mov r4, r8
	ldr r0, [r4]
	ldr r1, _0803BDFC @ =0x000003E1
	adds r0, r0, r1
	movs r1, #8
	strb r1, [r0]
	mov r2, r8
	ldr r1, [r2]
	ldr r3, _0803BE00 @ =0x0000047C
	adds r1, r1, r3
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
_0803BD1E:
	ldr r5, _0803BE04 @ =gUnknown_020314E0
	ldr r0, [r5]
	ldr r4, _0803BE08 @ =0x000003E2
	adds r0, r0, r4
	movs r1, #0
	ldrsh r0, [r0, r1]
	cmp r0, #0x5a
	beq _0803BD30
	b _0803C476
_0803BD30:
	ldr r0, _0803BE0C @ =gMPlayInfo_SE1
	ldr r1, _0803BE10 @ =gUnknown_086A24F0
	bl MPlayStart
	ldr r0, [r5]
	ldr r2, _0803BE14 @ =0x0000047E
	adds r0, r0, r2
	movs r1, #8
	strb r1, [r0]
	ldr r4, [r5]
	ldr r3, _0803BE18 @ =0x00000482
	adds r1, r4, r3
	movs r0, #0
	mov sb, r0
	movs r0, #0x23
	strh r0, [r1]
	ldr r1, _0803BE1C @ =gMain
	mov sl, r1
	ldr r1, _0803BE20 @ =0x000012C8
	add r1, sl
	movs r0, #1
	strh r0, [r1]
	adds r2, #0xa
	mov r8, r2
	adds r2, r4, r2
	movs r0, #0x96
	lsls r0, r0, #3
	strh r0, [r2]
	adds r3, #8
	adds r1, r4, r3
	adds r0, #0x28
	strh r0, [r1]
	movs r1, #0
	ldrsh r0, [r2, r1]
	movs r1, #0xa
	bl __divsi3
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	ldr r2, _0803BE24 @ =0x0000132C
	adds r4, r4, r2
	ldr r2, [r4]
	movs r3, #0x10
	ldrsh r1, [r2, r3]
	subs r6, r0, r1
	movs r1, #0x7c
	movs r4, #0x12
	ldrsh r0, [r2, r4]
	subs r7, r1, r0
	rsbs r0, r6, #0
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	lsls r1, r7, #0x10
	asrs r1, r1, #0x10
	bl ArcTan2
	ldr r1, [r5]
	ldr r6, _0803BE28 @ =0x00000484
	adds r2, r1, r6
	strh r0, [r2]
	movs r0, #0xe2
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _0803BDE0
	bl Random
	ldr r4, [r5]
	mov r2, sl
	ldr r1, [r2, #0x4c]
	muls r0, r1, r0
	movs r1, #0x64
	bl __umodsi3
	adds r1, r0, #0
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #0xc
	movs r1, #0x64
	bl __udivsi3
	movs r3, #0x98
	lsls r3, r3, #8
	adds r0, r0, r3
	adds r4, r4, r6
	strh r0, [r4]
_0803BDE0:
	ldr r1, [r5]
	adds r3, r1, r6
	ldrh r2, [r3]
	ldr r0, _0803BE2C @ =0x00003FFF
	cmp r2, r0
	bhi _0803BE34
	movs r0, #0xe8
	lsls r0, r0, #8
	strh r0, [r3]
	ldr r4, _0803BE30 @ =0x0000047D
	adds r1, r1, r4
	b _0803BEB6
	.align 2, 0
_0803BDF8: .4byte 0x000003DD
_0803BDFC: .4byte 0x000003E1
_0803BE00: .4byte 0x0000047C
_0803BE04: .4byte gUnknown_020314E0
_0803BE08: .4byte 0x000003E2
_0803BE0C: .4byte gMPlayInfo_SE1
_0803BE10: .4byte gUnknown_086A24F0
_0803BE14: .4byte 0x0000047E
_0803BE18: .4byte 0x00000482
_0803BE1C: .4byte gMain
_0803BE20: .4byte 0x000012C8
_0803BE24: .4byte 0x0000132C
_0803BE28: .4byte 0x00000484
_0803BE2C: .4byte 0x00003FFF
_0803BE30: .4byte 0x0000047D
_0803BE34:
	ldr r0, _0803BE50 @ =0x000097FF
	cmp r2, r0
	bhi _0803BE5C
	adds r0, #1
	strh r0, [r3]
	ldr r2, _0803BE54 @ =0x0000047D
	adds r0, r1, r2
	movs r3, #1
	strb r3, [r0]
	ldr r0, [r5]
	add r0, r8
	ldr r1, _0803BE58 @ =0x00000424
	b _0803BEC0
	.align 2, 0
_0803BE50: .4byte 0x000097FF
_0803BE54: .4byte 0x0000047D
_0803BE58: .4byte 0x00000424
_0803BE5C:
	ldr r0, _0803BE74 @ =0x0000AFFF
	cmp r2, r0
	bhi _0803BE80
	ldr r4, _0803BE78 @ =0x0000047D
	adds r0, r1, r4
	movs r1, #1
	strb r1, [r0]
	ldr r0, [r5]
	add r0, r8
	ldr r1, _0803BE7C @ =0x00000424
	b _0803BEC0
	.align 2, 0
_0803BE74: .4byte 0x0000AFFF
_0803BE78: .4byte 0x0000047D
_0803BE7C: .4byte 0x00000424
_0803BE80:
	ldr r0, _0803BE90 @ =0x0000CFFF
	cmp r2, r0
	bhi _0803BE98
	ldr r2, _0803BE94 @ =0x0000047D
	adds r0, r1, r2
	mov r3, sb
	strb r3, [r0]
	b _0803BEC2
	.align 2, 0
_0803BE90: .4byte 0x0000CFFF
_0803BE94: .4byte 0x0000047D
_0803BE98:
	ldr r0, _0803BEA4 @ =0x0000E7FF
	cmp r2, r0
	bhi _0803BEAC
	ldr r4, _0803BEA8 @ =0x0000047D
	adds r1, r1, r4
	b _0803BEB6
	.align 2, 0
_0803BEA4: .4byte 0x0000E7FF
_0803BEA8: .4byte 0x0000047D
_0803BEAC:
	movs r0, #0xe8
	lsls r0, r0, #8
	strh r0, [r3]
	ldr r0, _0803BEE8 @ =0x0000047D
	adds r1, r1, r0
_0803BEB6:
	movs r0, #2
	strb r0, [r1]
	ldr r0, [r5]
	add r0, r8
	ldr r1, _0803BEEC @ =0x0000053C
_0803BEC0:
	strh r1, [r0]
_0803BEC2:
	ldr r0, _0803BEF0 @ =gUnknown_020314E0
	ldr r2, [r0]
	ldr r1, _0803BEF4 @ =0x000003E2
	adds r3, r2, r1
	ldr r4, _0803BEE8 @ =0x0000047D
	adds r0, r2, r4
	movs r1, #0
	ldrsb r1, [r0, r1]
	lsls r0, r1, #1
	adds r0, r0, r1
	ldrh r1, [r3]
	adds r0, r0, r1
	strh r0, [r3]
	movs r3, #0xe2
	lsls r3, r3, #2
	adds r2, r2, r3
	movs r0, #0
	ldrsb r0, [r2, r0]
	b _0803C476
	.align 2, 0
_0803BEE8: .4byte 0x0000047D
_0803BEEC: .4byte 0x0000053C
_0803BEF0: .4byte gUnknown_020314E0
_0803BEF4: .4byte 0x000003E2
_0803BEF8:
	ldr r0, _0803BF48 @ =gUnknown_086AF140
	mov r4, r8
	ldr r5, [r4]
	ldr r1, _0803BF4C @ =0x000003E2
	adds r4, r5, r1
	movs r2, #0
	ldrsh r1, [r4, r2]
	lsls r1, r1, #2
	adds r0, #2
	adds r1, r1, r0
	movs r3, #0xf9
	lsls r3, r3, #2
	adds r2, r5, r3
	ldrh r3, [r2]
	ldrh r0, [r1]
	cmp r0, r3
	bls _0803BF1C
	b _0803C28E
_0803BF1C:
	movs r3, #0
	strh r3, [r2]
	ldrh r0, [r4]
	adds r0, #1
	strh r0, [r4]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0x38
	bne _0803BF76
	ldr r0, _0803BF50 @ =0x000003E1
	adds r1, r5, r0
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #5
	bgt _0803BF54
	movs r0, #0x36
	strh r0, [r4]
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
	b _0803BF76
	.align 2, 0
_0803BF48: .4byte gUnknown_086AF140
_0803BF4C: .4byte 0x000003E2
_0803BF50: .4byte 0x000003E1
_0803BF54:
	strh r3, [r4]
	movs r2, #0xf7
	lsls r2, r2, #2
	adds r1, r5, r2
	movs r0, #2
	strb r0, [r1]
	mov r3, r8
	ldr r0, [r3]
	ldr r4, _0803BFB0 @ =0x000003DD
	adds r0, r0, r4
	movs r1, #3
	strb r1, [r0]
	ldr r0, [r3]
	ldr r1, _0803BFB4 @ =0x000003E1
	adds r0, r0, r1
	movs r1, #6
	strb r1, [r0]
_0803BF76:
	ldr r0, _0803BFB8 @ =gUnknown_020314E0
	ldr r2, [r0]
	ldr r3, _0803BFBC @ =0x000003E2
	adds r0, r2, r3
	movs r4, #0
	ldrsh r0, [r0, r4]
	cmp r0, #0x32
	beq _0803BF88
	b _0803C476
_0803BF88:
	movs r1, #0xf9
	lsls r1, r1, #2
	adds r0, r2, r1
	ldrh r3, [r0]
	cmp r3, #0
	beq _0803BF96
	b _0803C476
_0803BF96:
	ldr r0, _0803BFC0 @ =gMain
	ldr r4, _0803BFC4 @ =0x00001888
	adds r0, r0, r4
	movs r1, #1
	strh r1, [r0]
	ldr r1, _0803BFC8 @ =0x00000456
	adds r0, r2, r1
	strh r3, [r0]
	ldr r0, _0803BFCC @ =gMPlayInfo_SE1
	ldr r1, _0803BFD0 @ =gUnknown_086A2548
	bl MPlayStart
	b _0803C476
	.align 2, 0
_0803BFB0: .4byte 0x000003DD
_0803BFB4: .4byte 0x000003E1
_0803BFB8: .4byte gUnknown_020314E0
_0803BFBC: .4byte 0x000003E2
_0803BFC0: .4byte gMain
_0803BFC4: .4byte 0x00001888
_0803BFC8: .4byte 0x00000456
_0803BFCC: .4byte gMPlayInfo_SE1
_0803BFD0: .4byte gUnknown_086A2548
_0803BFD4:
	ldr r1, _0803BFFC @ =gUnknown_086AF140
	ldr r5, _0803C000 @ =gUnknown_020314E0
	ldr r4, [r5]
	ldr r6, _0803C004 @ =0x000003E2
	adds r2, r4, r6
	movs r3, #0
	ldrsh r0, [r2, r3]
	lsls r0, r0, #2
	adds r1, #2
	adds r0, r0, r1
	movs r7, #0xf9
	lsls r7, r7, #2
	adds r1, r4, r7
	ldrh r3, [r1]
	ldrh r0, [r0]
	cmp r0, r3
	bls _0803C008
	adds r0, r3, #1
	b _0803C474
	.align 2, 0
_0803BFFC: .4byte gUnknown_086AF140
_0803C000: .4byte gUnknown_020314E0
_0803C004: .4byte 0x000003E2
_0803C008:
	movs r3, #0
	strh r3, [r1]
	ldrh r0, [r2]
	adds r0, #1
	strh r0, [r2]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0x4a
	bne _0803C03A
	strh r3, [r2]
	movs r0, #0xf7
	lsls r0, r0, #2
	adds r1, r4, r0
	movs r0, #2
	strb r0, [r1]
	ldr r0, [r5]
	ldr r1, _0803C084 @ =0x000003DD
	adds r0, r0, r1
	movs r1, #3
	strb r1, [r0]
	ldr r0, [r5]
	ldr r2, _0803C088 @ =0x000003E1
	adds r0, r0, r2
	movs r1, #8
	strb r1, [r0]
_0803C03A:
	ldr r1, [r5]
	adds r0, r1, r6
	movs r3, #0
	ldrsh r0, [r0, r3]
	cmp r0, #0x47
	beq _0803C048
	b _0803C476
_0803C048:
	adds r0, r1, r7
	ldrh r0, [r0]
	cmp r0, #0
	beq _0803C052
	b _0803C476
_0803C052:
	ldr r4, _0803C08C @ =0x00000129
	adds r1, r1, r4
	movs r0, #0
	strb r0, [r1]
	ldr r0, [r5]
	movs r1, #0x94
	lsls r1, r1, #1
	adds r0, r0, r1
	movs r1, #1
	strb r1, [r0]
	ldr r0, [r5]
	movs r2, #0x99
	lsls r2, r2, #3
	adds r0, r0, r2
	movs r1, #0x3c
	strb r1, [r0]
	movs r0, #0xd
	bl sub_11B0
	ldr r0, _0803C090 @ =gMPlayInfo_SE1
	ldr r1, _0803C094 @ =gUnknown_086A2454
	bl MPlayStart
	b _0803C476
	.align 2, 0
_0803C084: .4byte 0x000003DD
_0803C088: .4byte 0x000003E1
_0803C08C: .4byte 0x00000129
_0803C090: .4byte gMPlayInfo_SE1
_0803C094: .4byte gUnknown_086A2454
_0803C098:
	mov r3, r8
	ldr r0, [r3]
	movs r4, #0xa5
	lsls r4, r4, #2
	adds r0, r0, r4
	movs r5, #0
	movs r1, #3
	strb r1, [r0]
	ldr r4, [r3]
	ldr r1, _0803C118 @ =0x00000283
	adds r0, r4, r1
	ldrb r0, [r0]
	movs r1, #5
	bl __umodsi3
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #3
	bne _0803C134
	movs r2, #0xf7
	lsls r2, r2, #2
	adds r1, r4, r2
	movs r0, #9
	strb r0, [r1]
	mov r3, r8
	ldr r0, [r3]
	ldr r4, _0803C11C @ =0x000003E2
	adds r0, r0, r4
	movs r4, #0
	strh r5, [r0]
	ldr r3, _0803C120 @ =gMain
	ldr r1, _0803C124 @ =0x00000A28
	adds r0, r3, r1
	movs r1, #1
	strh r1, [r0]
	movs r2, #0x97
	lsls r2, r2, #4
	adds r0, r3, r2
	strh r1, [r0]
	mov r0, r8
	ldr r1, [r0]
	movs r0, #0xb3
	lsls r0, r0, #3
	adds r2, r1, r0
	movs r0, #0xc6
	strh r0, [r2]
	ldr r2, _0803C128 @ =0x0000038E
	adds r0, r1, r2
	strh r5, [r0]
	movs r0, #0xb5
	lsls r0, r0, #3
	adds r1, r1, r0
	strb r4, [r1]
	mov r1, r8
	ldr r0, [r1]
	ldr r2, _0803C12C @ =0x000005A6
	adds r1, r0, r2
	strh r5, [r1]
	ldr r4, _0803C130 @ =0x000005A4
	adds r0, r0, r4
	movs r1, #2
	strb r1, [r0]
	b _0803C172
	.align 2, 0
_0803C118: .4byte 0x00000283
_0803C11C: .4byte 0x000003E2
_0803C120: .4byte gMain
_0803C124: .4byte 0x00000A28
_0803C128: .4byte 0x0000038E
_0803C12C: .4byte 0x000005A6
_0803C130: .4byte 0x000005A4
_0803C134:
	movs r0, #0xf7
	lsls r0, r0, #2
	adds r1, r4, r0
	movs r0, #7
	strb r0, [r1]
	mov r2, r8
	ldr r1, [r2]
	ldr r3, _0803C19C @ =0x000003E2
	adds r2, r1, r3
	movs r3, #0
	movs r0, #0x20
	strh r0, [r2]
	ldr r4, _0803C1A0 @ =0x00000387
	adds r1, r1, r4
	strb r3, [r1]
	ldr r2, _0803C1A4 @ =gMain
	movs r0, #0x80
	strb r0, [r2, #0xf]
	mov r1, r8
	ldr r0, [r1]
	movs r3, #0xe2
	lsls r3, r3, #2
	adds r0, r0, r3
	movs r1, #2
	strb r1, [r0]
	mov r4, r8
	ldr r0, [r4]
	ldr r1, _0803C1A8 @ =0x00000392
	adds r0, r0, r1
	strh r5, [r0]
	adds r3, r2, #0
_0803C172:
	ldr r2, _0803C1AC @ =gUnknown_020314E0
	ldr r0, [r2]
	ldr r4, _0803C1B0 @ =0x000003E1
	adds r0, r0, r4
	movs r1, #0
	strb r1, [r0]
	ldr r2, [r2]
	adds r4, #3
	adds r0, r2, r4
	strh r1, [r0]
	ldr r1, _0803C1B4 @ =0x00001438
	adds r0, r3, r1
	ldrh r0, [r0]
	cmp r0, #0
	bne _0803C192
	b _0803C476
_0803C192:
	ldr r3, _0803C1B8 @ =0x00000486
	adds r1, r2, r3
	movs r0, #1
	b _0803C474
	.align 2, 0
_0803C19C: .4byte 0x000003E2
_0803C1A0: .4byte 0x00000387
_0803C1A4: .4byte gMain
_0803C1A8: .4byte 0x00000392
_0803C1AC: .4byte gUnknown_020314E0
_0803C1B0: .4byte 0x000003E1
_0803C1B4: .4byte 0x00001438
_0803C1B8: .4byte 0x00000486
_0803C1BC:
	ldr r0, _0803C1E4 @ =gUnknown_086AF140
	mov r4, r8
	ldr r5, [r4]
	ldr r1, _0803C1E8 @ =0x000003E2
	adds r4, r5, r1
	movs r2, #0
	ldrsh r1, [r4, r2]
	lsls r1, r1, #2
	adds r0, #2
	adds r1, r1, r0
	movs r3, #0xf9
	lsls r3, r3, #2
	adds r2, r5, r3
	ldrh r3, [r2]
	ldrh r0, [r1]
	cmp r0, r3
	bls _0803C1EC
	adds r0, r3, #1
	strh r0, [r2]
	b _0803C236
	.align 2, 0
_0803C1E4: .4byte gUnknown_086AF140
_0803C1E8: .4byte 0x000003E2
_0803C1EC:
	movs r0, #0
	strh r0, [r2]
	ldrh r0, [r4]
	adds r0, #1
	strh r0, [r4]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0x24
	bne _0803C236
	ldr r0, _0803C218 @ =0x000003E1
	adds r1, r5, r0
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0x11
	bgt _0803C21C
	movs r0, #0x22
	strh r0, [r4]
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
	b _0803C236
	.align 2, 0
_0803C218: .4byte 0x000003E1
_0803C21C:
	movs r0, #2
	strh r0, [r4]
	movs r2, #0xf7
	lsls r2, r2, #2
	adds r1, r5, r2
	movs r0, #8
	strb r0, [r1]
	mov r3, r8
	ldr r0, [r3]
	ldr r4, _0803C260 @ =0x000003E1
	adds r0, r0, r4
	movs r1, #0
	strb r1, [r0]
_0803C236:
	ldr r0, _0803C264 @ =gUnknown_020314E0
	ldr r1, [r0]
	ldr r2, _0803C268 @ =0x000003E2
	adds r0, r1, r2
	movs r3, #0
	ldrsh r0, [r0, r3]
	cmp r0, #0x21
	beq _0803C248
	b _0803C476
_0803C248:
	movs r4, #0xf9
	lsls r4, r4, #2
	adds r0, r1, r4
	ldrh r0, [r0]
	cmp r0, #0
	beq _0803C256
	b _0803C476
_0803C256:
	movs r0, #0xe4
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r0, #0x29
	b _0803C474
	.align 2, 0
_0803C260: .4byte 0x000003E1
_0803C264: .4byte gUnknown_020314E0
_0803C268: .4byte 0x000003E2
_0803C26C:
	ldr r0, _0803C294 @ =gUnknown_086AF140
	mov r1, r8
	ldr r5, [r1]
	ldr r2, _0803C298 @ =0x000003E2
	adds r4, r5, r2
	movs r3, #0
	ldrsh r1, [r4, r3]
	lsls r1, r1, #2
	adds r0, #2
	adds r1, r1, r0
	movs r0, #0xf9
	lsls r0, r0, #2
	adds r2, r5, r0
	ldrh r3, [r2]
	ldrh r0, [r1]
	cmp r0, r3
	bls _0803C29C
_0803C28E:
	adds r0, r3, #1
	strh r0, [r2]
	b _0803C476
	.align 2, 0
_0803C294: .4byte gUnknown_086AF140
_0803C298: .4byte 0x000003E2
_0803C29C:
	movs r3, #0
	strh r3, [r2]
	ldrh r0, [r4]
	adds r0, #1
	strh r0, [r4]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0x14
	bne _0803C2E8
	ldr r2, _0803C2C8 @ =0x000003E1
	adds r1, r5, r2
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #6
	bgt _0803C2CC
	movs r0, #3
	strh r0, [r4]
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
	b _0803C2E8
	.align 2, 0
_0803C2C8: .4byte 0x000003E1
_0803C2CC:
	movs r0, #3
	strh r0, [r4]
	movs r4, #0xf7
	lsls r4, r4, #2
	adds r1, r5, r4
	movs r0, #0xa
	strb r0, [r1]
	mov r0, r8
	ldr r1, [r0]
	movs r0, #2
	strb r0, [r1, #0x13]
	mov r1, r8
	ldr r0, [r1]
	strh r3, [r0, #0x18]
_0803C2E8:
	mov r2, r8
	ldr r1, [r2]
	ldr r3, _0803C3A8 @ =0x000003E2
	adds r0, r1, r3
	movs r4, #0
	ldrsh r0, [r0, r4]
	cmp r0, #3
	beq _0803C2FC
	cmp r0, #0xc
	bne _0803C306
_0803C2FC:
	ldr r0, _0803C3AC @ =0x000003EA
	adds r1, r1, r0
	ldrh r0, [r1]
	subs r0, #0xa
	strh r0, [r1]
_0803C306:
	mov r1, r8
	ldr r0, [r1]
	ldr r2, _0803C3A8 @ =0x000003E2
	adds r0, r0, r2
	ldrh r1, [r0]
	subs r0, r1, #4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bls _0803C326
	lsls r0, r1, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0xd
	beq _0803C326
	cmp r0, #0xe
	bne _0803C334
_0803C326:
	mov r3, r8
	ldr r1, [r3]
	ldr r4, _0803C3AC @ =0x000003EA
	adds r1, r1, r4
	ldrh r0, [r1]
	subs r0, #0x14
	strh r0, [r1]
_0803C334:
	ldr r0, _0803C3B0 @ =gUnknown_020314E0
	ldr r2, [r0]
	ldr r1, _0803C3A8 @ =0x000003E2
	adds r0, r2, r1
	movs r3, #0
	ldrsh r0, [r0, r3]
	cmp r0, #5
	bne _0803C36C
	movs r4, #0xf9
	lsls r4, r4, #2
	adds r0, r2, r4
	ldrh r0, [r0]
	cmp r0, #0
	bne _0803C36C
	ldr r0, _0803C3B4 @ =0x000004CA
	adds r1, r2, r0
	movs r0, #0x1f
	strh r0, [r1]
	ldr r3, _0803C3B8 @ =0x000004C9
	adds r1, r2, r3
	movs r0, #6
	strb r0, [r1]
	ldr r0, _0803C3BC @ =0x00000119
	bl m4aSongNumStart
	movs r0, #8
	bl sub_11B0
_0803C36C:
	ldr r0, _0803C3B0 @ =gUnknown_020314E0
	ldr r2, [r0]
	ldr r4, _0803C3A8 @ =0x000003E2
	adds r0, r2, r4
	movs r1, #0
	ldrsh r0, [r0, r1]
	cmp r0, #0xe
	beq _0803C37E
	b _0803C476
_0803C37E:
	movs r3, #0xf9
	lsls r3, r3, #2
	adds r0, r2, r3
	ldrh r0, [r0]
	cmp r0, #0
	bne _0803C476
	adds r4, #0xe8
	adds r1, r2, r4
	movs r0, #0x1f
	strh r0, [r1]
	ldr r0, _0803C3B8 @ =0x000004C9
	adds r1, r2, r0
	movs r0, #5
	strb r0, [r1]
	ldr r0, _0803C3BC @ =0x00000119
	bl m4aSongNumStart
	movs r0, #8
	bl sub_11B0
	b _0803C476
	.align 2, 0
_0803C3A8: .4byte 0x000003E2
_0803C3AC: .4byte 0x000003EA
_0803C3B0: .4byte gUnknown_020314E0
_0803C3B4: .4byte 0x000004CA
_0803C3B8: .4byte 0x000004C9
_0803C3BC: .4byte 0x00000119
_0803C3C0:
	ldr r1, _0803C3E8 @ =gUnknown_086AF140
	mov r3, r8
	ldr r2, [r3]
	ldr r4, _0803C3EC @ =0x000003E2
	adds r3, r2, r4
	movs r4, #0
	ldrsh r0, [r3, r4]
	lsls r0, r0, #2
	adds r1, #2
	adds r0, r0, r1
	movs r1, #0xf9
	lsls r1, r1, #2
	adds r2, r2, r1
	ldrh r1, [r2]
	ldrh r0, [r0]
	cmp r0, r1
	bls _0803C3F0
	adds r0, r1, #1
	strh r0, [r2]
	b _0803C404
	.align 2, 0
_0803C3E8: .4byte gUnknown_086AF140
_0803C3EC: .4byte 0x000003E2
_0803C3F0:
	movs r1, #0
	strh r1, [r2]
	ldrh r0, [r3]
	adds r0, #1
	strh r0, [r3]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #2
	bne _0803C404
	strh r1, [r3]
_0803C404:
	mov r2, r8
	ldr r6, [r2]
	ldr r3, _0803C4BC @ =0x0000038E
	adds r4, r6, r3
	ldrh r5, [r4]
	movs r1, #0
	ldrsh r0, [r4, r1]
	ldr r1, _0803C4C0 @ =0xFFFFFE0C
	cmp r0, r1
	ble _0803C444
	subs r0, r1, r0
	movs r1, #0x1e
	bl __divsi3
	adds r0, r5, r0
	strh r0, [r4]
	movs r3, #0
	ldrsh r0, [r4, r3]
	movs r1, #0xa
	bl __divsi3
	adds r2, r6, #0
	adds r2, #0xe6
	strh r0, [r2]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r1, #0x26
	rsbs r1, r1, #0
	cmp r0, r1
	bge _0803C444
	ldr r0, _0803C4C4 @ =0x0000FFDA
	strh r0, [r2]
_0803C444:
	ldr r3, _0803C4C8 @ =gUnknown_020314E0
	ldr r1, [r3]
	movs r2, #0xb5
	lsls r2, r2, #3
	adds r0, r1, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0x15
	bne _0803C460
	ldr r4, _0803C4CC @ =0x000003E2
	adds r1, r1, r4
	movs r0, #0x4a
	strh r0, [r1]
_0803C460:
	ldr r1, [r3]
	adds r0, r1, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0x16
	bne _0803C476
	ldr r0, _0803C4CC @ =0x000003E2
	adds r1, r1, r0
	movs r0, #0x4b
_0803C474:
	strh r0, [r1]
_0803C476:
	ldr r0, _0803C4C8 @ =gUnknown_020314E0
	ldr r1, [r0]
	movs r2, #0x99
	lsls r2, r2, #3
	adds r3, r1, r2
	ldrb r4, [r3]
	movs r1, #0
	ldrsb r1, [r3, r1]
	mov r8, r0
	cmp r1, #0
	bgt _0803C48E
	b _0803C5BC
_0803C48E:
	subs r0, r4, #1
	strb r0, [r3]
	mov r3, r8
	ldr r5, [r3]
	adds r1, r5, r2
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0x13
	bgt _0803C4D4
	ldr r4, _0803C4D0 @ =gUnknown_086AEF28
	movs r1, #0xc
	bl __modsi3
	lsls r0, r0, #0x18
	asrs r0, r0, #0x17
	adds r0, r0, r4
	movs r4, #0
	ldrsh r0, [r0, r4]
	lsls r0, r0, #1
	movs r2, #0xab
	lsls r2, r2, #2
	adds r1, r5, r2
	b _0803C4F2
	.align 2, 0
_0803C4BC: .4byte 0x0000038E
_0803C4C0: .4byte 0xFFFFFE0C
_0803C4C4: .4byte 0x0000FFDA
_0803C4C8: .4byte gUnknown_020314E0
_0803C4CC: .4byte 0x000003E2
_0803C4D0: .4byte gUnknown_086AEF28
_0803C4D4:
	ldr r4, _0803C600 @ =gUnknown_086AEF28
	movs r0, #0
	ldrsb r0, [r1, r0]
	movs r1, #0xc
	bl __modsi3
	lsls r0, r0, #0x18
	asrs r0, r0, #0x17
	adds r0, r0, r4
	movs r3, #0
	ldrsh r0, [r0, r3]
	lsls r0, r0, #2
	movs r4, #0xab
	lsls r4, r4, #2
	adds r1, r5, r4
_0803C4F2:
	strh r0, [r1]
	mov r0, r8
	ldr r2, [r0]
	movs r5, #0x99
	lsls r5, r5, #3
	adds r0, r2, r5
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #0
	bne _0803C50E
	movs r3, #0xab
	lsls r3, r3, #2
	adds r0, r2, r3
	strh r1, [r0]
_0803C50E:
	mov r0, r8
	ldr r4, [r0]
	adds r0, r4, r5
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #8
	bne _0803C548
	movs r3, #0
	ldr r0, _0803C604 @ =gMain
	movs r2, #0
	movs r1, #0xdc
	lsls r1, r1, #4
	adds r0, r0, r1
	movs r1, #1
	strh r1, [r0]
	ldr r1, _0803C608 @ =0x000004CF
	adds r0, r4, r1
	strb r2, [r0]
	mov r4, r8
	ldr r0, [r4]
	adds r1, #3
	adds r0, r0, r1
	strb r2, [r0]
	ldr r0, [r4]
	movs r2, #0x9b
	lsls r2, r2, #3
	adds r0, r0, r2
	strh r3, [r0]
_0803C548:
	mov r3, r8
	ldr r4, [r3]
	adds r0, r4, r5
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0x14
	bne _0803C582
	movs r3, #1
	ldr r0, _0803C604 @ =gMain
	ldr r1, _0803C60C @ =0x00000E78
	adds r0, r0, r1
	movs r1, #0
	movs r2, #0
	strh r3, [r0]
	movs r3, #0x9a
	lsls r3, r3, #3
	adds r0, r4, r3
	strb r1, [r0]
	mov r4, r8
	ldr r0, [r4]
	ldr r1, _0803C610 @ =0x000004D3
	adds r0, r0, r1
	movs r1, #0xd
	strb r1, [r0]
	ldr r0, [r4]
	adds r3, #0xa
	adds r0, r0, r3
	strh r2, [r0]
_0803C582:
	mov r0, r8
	ldr r4, [r0]
	adds r0, r4, r5
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0x35
	bne _0803C5BC
	ldr r1, _0803C604 @ =gMain
	movs r2, #0xf3
	lsls r2, r2, #4
	adds r1, r1, r2
	movs r2, #0
	movs r3, #0
	movs r0, #1
	strh r0, [r1]
	ldr r1, _0803C614 @ =0x000004D1
	adds r0, r4, r1
	strb r2, [r0]
	mov r2, r8
	ldr r0, [r2]
	ldr r4, _0803C618 @ =0x000004D4
	adds r0, r0, r4
	movs r1, #0x16
	strb r1, [r0]
	ldr r0, [r2]
	ldr r1, _0803C61C @ =0x000004DC
	adds r0, r0, r1
	strh r3, [r0]
_0803C5BC:
	mov r2, r8
	ldr r5, [r2]
	ldr r3, _0803C620 @ =0x000004CA
	adds r1, r5, r3
	ldrh r0, [r1]
	cmp r0, #0
	beq _0803C662
	subs r0, #1
	strh r0, [r1]
	ldr r4, _0803C624 @ =0x000004C9
	adds r6, r5, r4
	ldrb r0, [r6]
	cmp r0, #5
	bhi _0803C62C
	ldr r4, _0803C628 @ =gUnknown_086AEF40
	ldrh r0, [r1]
	movs r1, #0x1f
	bl __umodsi3
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x1e
	subs r1, r1, r0
	ldrb r2, [r6]
	lsls r0, r2, #5
	subs r0, r0, r2
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r0, r0, r4
	ldrh r1, [r0]
	movs r2, #0xab
	lsls r2, r2, #2
	adds r0, r5, r2
	b _0803C64A
	.align 2, 0
_0803C600: .4byte gUnknown_086AEF28
_0803C604: .4byte gMain
_0803C608: .4byte 0x000004CF
_0803C60C: .4byte 0x00000E78
_0803C610: .4byte 0x000004D3
_0803C614: .4byte 0x000004D1
_0803C618: .4byte 0x000004D4
_0803C61C: .4byte 0x000004DC
_0803C620: .4byte 0x000004CA
_0803C624: .4byte 0x000004C9
_0803C628: .4byte gUnknown_086AEF40
_0803C62C:
	ldr r4, _0803C6C4 @ =gUnknown_086AF0B4
	ldrh r0, [r1]
	movs r1, #0x46
	bl __umodsi3
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x45
	subs r1, r1, r0
	lsls r1, r1, #1
	adds r1, r1, r4
	ldrh r1, [r1]
	movs r3, #0xab
	lsls r3, r3, #2
	adds r0, r5, r3
_0803C64A:
	strh r1, [r0]
	mov r4, r8
	ldr r2, [r4]
	ldr r1, _0803C6C8 @ =0x000004CA
	adds r0, r2, r1
	ldrh r1, [r0]
	cmp r1, #0
	bne _0803C662
	movs r3, #0xab
	lsls r3, r3, #2
	adds r0, r2, r3
	strh r1, [r0]
_0803C662:
	mov r4, r8
	ldr r0, [r4]
	movs r5, #0xe4
	lsls r5, r5, #2
	adds r1, r0, r5
	ldrh r0, [r1]
	cmp r0, #0
	beq _0803C6B6
	subs r0, #1
	strh r0, [r1]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x14
	bne _0803C69E
	ldr r0, _0803C6CC @ =gUnknown_086A3700
	ldr r1, _0803C6D0 @ =0x00001290
	adds r0, r0, r1
	ldrh r0, [r0]
	movs r1, #0
	bl sub_528DC
	ldr r1, [r4]
	ldr r3, _0803C6C8 @ =0x000004CA
	adds r2, r1, r3
	movs r0, #0x46
	strh r0, [r2]
	ldr r4, _0803C6D4 @ =0x000004C9
	adds r1, r1, r4
	movs r0, #6
	strb r0, [r1]
_0803C69E:
	mov r1, r8
	ldr r0, [r1]
	adds r0, r0, r5
	ldrh r0, [r0]
	cmp r0, #0
	bne _0803C6B6
	ldr r0, _0803C6D8 @ =gMPlayInfo_BGM
	ldr r1, _0803C6DC @ =0x0000FFFF
	movs r2, #0x80
	lsls r2, r2, #1
	bl m4aMPlayVolumeControl
_0803C6B6:
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0803C6C4: .4byte gUnknown_086AF0B4
_0803C6C8: .4byte 0x000004CA
_0803C6CC: .4byte gUnknown_086A3700
_0803C6D0: .4byte 0x00001290
_0803C6D4: .4byte 0x000004C9
_0803C6D8: .4byte gMPlayInfo_BGM
_0803C6DC: .4byte 0x0000FFFF

	thumb_func_start sub_3C6E0
sub_3C6E0: @ 0x0803C6E0
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #8
	ldr r7, _0803C820 @ =gUnknown_0200C890
	ldrh r0, [r7]
	ldr r1, _0803C824 @ =gUnknown_020314E0
	mov sl, r1
	cmp r0, #0
	bne _0803C6FA
	b _0803CA2E
_0803C6FA:
	ldr r1, _0803C828 @ =gUnknown_086AF140
	mov r2, sl
	ldr r4, [r2]
	ldr r3, _0803C82C @ =0x000003E2
	adds r0, r4, r3
	movs r6, #0
	ldrsh r0, [r0, r6]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldrh r0, [r0]
	mov r8, r0
	movs r6, #0xfa
	lsls r6, r6, #2
	adds r0, r4, r6
	movs r1, #0
	ldrsh r0, [r0, r1]
	movs r1, #0xa
	bl __divsi3
	adds r0, #0x64
	adds r4, #0x58
	ldrh r1, [r4]
	subs r0, r0, r1
	strh r0, [r7, #2]
	mov r2, sl
	ldr r4, [r2]
	ldr r5, _0803C830 @ =0x000003EA
	adds r0, r4, r5
	movs r3, #0
	ldrsh r0, [r0, r3]
	movs r1, #0xa
	bl __divsi3
	adds r0, #0x54
	adds r4, #0x5a
	ldrh r1, [r4]
	subs r0, r0, r1
	strh r0, [r7, #4]
	mov r0, sl
	ldr r4, [r0]
	adds r6, r4, r6
	movs r1, #0
	ldrsh r0, [r6, r1]
	movs r1, #0xa
	bl __divsi3
	adds r0, #0x76
	movs r2, #0xa2
	lsls r2, r2, #2
	adds r1, r4, r2
	strh r0, [r1]
	adds r5, r4, r5
	movs r3, #0
	ldrsh r0, [r5, r3]
	movs r1, #0xa
	bl __divsi3
	adds r0, #0x3c
	ldr r2, _0803C834 @ =0x0000028A
	adds r1, r4, r2
	strh r0, [r1]
	movs r3, #0
	ldrsh r0, [r6, r3]
	movs r1, #0xa
	bl __divsi3
	lsls r0, r0, #0x10
	asrs r0, r0, #0xf
	adds r0, #0xb8
	movs r6, #0xfc
	lsls r6, r6, #2
	adds r1, r4, r6
	strh r0, [r1]
	movs r1, #0
	ldrsh r0, [r5, r1]
	movs r1, #0xa
	bl __divsi3
	lsls r0, r0, #0x10
	asrs r0, r0, #0xf
	adds r0, #0x9c
	ldr r2, _0803C838 @ =0x000003F2
	adds r4, r4, r2
	strh r0, [r4]
	movs r3, #4
	ldrsh r1, [r7, r3]
	movs r0, #0x3c
	rsbs r0, r0, #0
	cmp r1, r0
	bge _0803C7B2
	ldr r0, _0803C83C @ =0x0000FFC4
	strh r0, [r7, #4]
_0803C7B2:
	movs r4, #4
	ldrsh r0, [r7, r4]
	cmp r0, #0xb4
	ble _0803C7BE
	movs r0, #0xb4
	strh r0, [r7, #4]
_0803C7BE:
	mov r6, sl
	ldr r0, [r6]
	ldr r1, _0803C840 @ =0x00000389
	adds r0, r0, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #9
	ble _0803C84C
	movs r2, #0
	ldr r4, _0803C844 @ =gOamBuffer
	ldr r3, _0803C848 @ =0xFFFFFE00
	mov r8, r3
	movs r6, #0xb0
_0803C7DA:
	lsls r3, r2, #0x10
	asrs r3, r3, #0x10
	lsls r0, r3, #3
	adds r0, #8
	adds r5, r7, r0
	ldrh r2, [r5]
	lsls r2, r2, #3
	adds r2, r2, r4
	ldrh r1, [r2, #2]
	mov r0, r8
	ands r0, r1
	movs r1, #0xf0
	orrs r0, r1
	strh r0, [r2, #2]
	ldrh r0, [r5]
	lsls r0, r0, #3
	adds r0, r0, r4
	movs r1, #0xb4
	strb r1, [r0]
	ldrh r1, [r5]
	lsls r1, r1, #3
	adds r1, r1, r4
	ldrb r2, [r1, #5]
	movs r0, #0xf
	ands r0, r2
	orrs r0, r6
	strb r0, [r1, #5]
	adds r3, #1
	lsls r3, r3, #0x10
	lsrs r2, r3, #0x10
	asrs r3, r3, #0x10
	cmp r3, #0x12
	ble _0803C7DA
	b _0803CA2E
	.align 2, 0
_0803C820: .4byte gUnknown_0200C890
_0803C824: .4byte gUnknown_020314E0
_0803C828: .4byte gUnknown_086AF140
_0803C82C: .4byte 0x000003E2
_0803C830: .4byte 0x000003EA
_0803C834: .4byte 0x0000028A
_0803C838: .4byte 0x000003F2
_0803C83C: .4byte 0x0000FFC4
_0803C840: .4byte 0x00000389
_0803C844: .4byte gOamBuffer
_0803C848: .4byte 0xFFFFFE00
_0803C84C:
	cmp r0, #1
	bne _0803C8FC
	movs r2, #0
	mov r4, r8
	lsls r0, r4, #0x10
	ldr r6, _0803C8EC @ =gOamBuffer
	asrs r1, r0, #0x10
	movs r0, #0x72
	adds r3, r1, #0
	muls r3, r0, r3
	mov r8, r3
	ldr r4, _0803C8F0 @ =0xFFFFFE00
	mov ip, r4
	movs r0, #0xe0
	mov sb, r0
_0803C86A:
	lsls r3, r2, #0x10
	asrs r3, r3, #0x10
	lsls r0, r3, #3
	adds r0, #8
	adds r5, r7, r0
	ldrh r0, [r5]
	lsls r0, r0, #3
	adds r2, r0, r6
	lsls r0, r3, #1
	adds r0, r0, r3
	lsls r0, r0, #1
	ldr r1, _0803C8F4 @ =gUnknown_086B65EA
	adds r0, r0, r1
	mov r4, r8
	adds r1, r4, r0
	ldrh r0, [r1]
	strh r0, [r2]
	adds r1, #2
	adds r2, #2
	ldrh r0, [r1]
	strh r0, [r2]
	ldrh r0, [r1, #2]
	strh r0, [r2, #2]
	ldrh r2, [r5]
	lsls r2, r2, #3
	adds r2, r2, r6
	ldrh r0, [r2, #2]
	lsls r1, r0, #0x17
	lsrs r1, r1, #0x17
	str r1, [sp]
	movs r4, #2
	ldrsh r1, [r7, r4]
	ldr r0, [sp]
	adds r1, r0, r1
	ldr r4, _0803C8F8 @ =0x000001FF
	ands r1, r4
	mov r0, ip
	ldrh r4, [r2, #2]
	ands r0, r4
	orrs r0, r1
	strh r0, [r2, #2]
	ldrh r1, [r5]
	lsls r1, r1, #3
	adds r1, r1, r6
	ldrb r0, [r7, #4]
	ldrb r2, [r1]
	adds r0, r0, r2
	strb r0, [r1]
	ldrh r1, [r5]
	lsls r1, r1, #3
	adds r1, r1, r6
	ldrb r2, [r1, #5]
	movs r0, #0xf
	ands r0, r2
	mov r4, sb
	orrs r0, r4
	strb r0, [r1, #5]
	adds r3, #1
	lsls r3, r3, #0x10
	lsrs r2, r3, #0x10
	asrs r3, r3, #0x10
	cmp r3, #0x12
	ble _0803C86A
	b _0803CA2E
	.align 2, 0
_0803C8EC: .4byte gOamBuffer
_0803C8F0: .4byte 0xFFFFFE00
_0803C8F4: .4byte gUnknown_086B65EA
_0803C8F8: .4byte 0x000001FF
_0803C8FC:
	cmp r0, #3
	bne _0803C9AC
	movs r2, #0
	mov r6, r8
	lsls r0, r6, #0x10
	ldr r6, _0803C99C @ =gOamBuffer
	asrs r1, r0, #0x10
	movs r0, #0x72
	adds r3, r1, #0
	muls r3, r0, r3
	mov r8, r3
	ldr r4, _0803C9A0 @ =0xFFFFFE00
	mov ip, r4
	movs r0, #0xb0
	mov sb, r0
_0803C91A:
	lsls r3, r2, #0x10
	asrs r3, r3, #0x10
	lsls r0, r3, #3
	adds r0, #8
	adds r5, r7, r0
	ldrh r0, [r5]
	lsls r0, r0, #3
	adds r2, r0, r6
	lsls r0, r3, #1
	adds r0, r0, r3
	lsls r0, r0, #1
	ldr r1, _0803C9A4 @ =gUnknown_086B65EA
	adds r0, r0, r1
	mov r4, r8
	adds r1, r4, r0
	ldrh r0, [r1]
	strh r0, [r2]
	adds r1, #2
	adds r2, #2
	ldrh r0, [r1]
	strh r0, [r2]
	ldrh r0, [r1, #2]
	strh r0, [r2, #2]
	ldrh r2, [r5]
	lsls r2, r2, #3
	adds r2, r2, r6
	ldrh r0, [r2, #2]
	lsls r1, r0, #0x17
	lsrs r1, r1, #0x17
	str r1, [sp]
	movs r4, #2
	ldrsh r1, [r7, r4]
	ldr r0, [sp]
	adds r1, r0, r1
	ldr r4, _0803C9A8 @ =0x000001FF
	ands r1, r4
	mov r0, ip
	ldrh r4, [r2, #2]
	ands r0, r4
	orrs r0, r1
	strh r0, [r2, #2]
	ldrh r1, [r5]
	lsls r1, r1, #3
	adds r1, r1, r6
	ldrb r0, [r7, #4]
	ldrb r2, [r1]
	adds r0, r0, r2
	strb r0, [r1]
	ldrh r1, [r5]
	lsls r1, r1, #3
	adds r1, r1, r6
	ldrb r2, [r1, #5]
	movs r0, #0xf
	ands r0, r2
	mov r4, sb
	orrs r0, r4
	strb r0, [r1, #5]
	adds r3, #1
	lsls r3, r3, #0x10
	lsrs r2, r3, #0x10
	asrs r3, r3, #0x10
	cmp r3, #0x12
	ble _0803C91A
	b _0803CA2E
	.align 2, 0
_0803C99C: .4byte gOamBuffer
_0803C9A0: .4byte 0xFFFFFE00
_0803C9A4: .4byte gUnknown_086B65EA
_0803C9A8: .4byte 0x000001FF
_0803C9AC:
	movs r2, #0
	mov r6, r8
	lsls r0, r6, #0x10
	ldr r1, _0803CB6C @ =gOamBuffer
	mov sb, r1
	asrs r1, r0, #0x10
	movs r0, #0x72
	adds r3, r1, #0
	muls r3, r0, r3
	mov r8, r3
	ldr r4, _0803CB70 @ =0xFFFFFE00
	mov ip, r4
_0803C9C4:
	lsls r3, r2, #0x10
	asrs r3, r3, #0x10
	lsls r0, r3, #3
	adds r0, #8
	adds r5, r7, r0
	ldrh r0, [r5]
	lsls r0, r0, #3
	mov r6, sb
	adds r2, r0, r6
	lsls r0, r3, #1
	adds r0, r0, r3
	lsls r0, r0, #1
	ldr r1, _0803CB74 @ =gUnknown_086B65EA
	adds r0, r0, r1
	mov r4, r8
	adds r1, r4, r0
	ldrh r0, [r1]
	strh r0, [r2]
	adds r1, #2
	adds r2, #2
	ldrh r0, [r1]
	strh r0, [r2]
	ldrh r0, [r1, #2]
	strh r0, [r2, #2]
	ldrh r2, [r5]
	lsls r2, r2, #3
	add r2, sb
	ldrh r4, [r2, #2]
	lsls r1, r4, #0x17
	lsrs r1, r1, #0x17
	movs r6, #2
	ldrsh r0, [r7, r6]
	adds r1, r1, r0
	ldr r6, _0803CB78 @ =0x000001FF
	adds r0, r6, #0
	ands r1, r0
	mov r0, ip
	ands r0, r4
	orrs r0, r1
	strh r0, [r2, #2]
	ldrh r1, [r5]
	lsls r1, r1, #3
	add r1, sb
	ldrb r0, [r7, #4]
	ldrb r2, [r1]
	adds r0, r0, r2
	strb r0, [r1]
	adds r3, #1
	lsls r3, r3, #0x10
	lsrs r2, r3, #0x10
	asrs r3, r3, #0x10
	cmp r3, #0x12
	ble _0803C9C4
_0803CA2E:
	ldr r7, _0803CB7C @ =gUnknown_0200C440
	ldrh r0, [r7]
	cmp r0, #0
	bne _0803CA38
	b _0803CB98
_0803CA38:
	mov r3, sl
	ldr r0, [r3]
	ldr r4, _0803CB80 @ =0x0000047E
	adds r1, r0, r4
	ldrb r2, [r1]
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	ble _0803CA5E
	subs r0, r2, #1
	strb r0, [r1]
	ldr r0, [r3]
	adds r0, r0, r4
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	bne _0803CA5E
	strh r0, [r7]
_0803CA5E:
	mov r6, sl
	ldr r4, [r6]
	ldr r1, _0803CB84 @ =0x0000047D
	adds r0, r4, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	lsls r0, r0, #1
	adds r1, r0, #1
	ldr r2, _0803CB80 @ =0x0000047E
	adds r0, r4, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	bge _0803CA80
	adds r0, #3
_0803CA80:
	asrs r0, r0, #2
	subs r0, r1, r0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov r8, r0
	movs r3, #0xfa
	lsls r3, r3, #2
	adds r0, r4, r3
	movs r6, #0
	ldrsh r0, [r0, r6]
	movs r1, #0xa
	bl __divsi3
	adds r0, #0x64
	adds r1, r4, #0
	adds r1, #0x58
	ldrh r1, [r1]
	subs r0, r0, r1
	strh r0, [r7, #2]
	ldr r1, _0803CB88 @ =0x000003EA
	adds r0, r4, r1
	movs r2, #0
	ldrsh r0, [r0, r2]
	movs r1, #0xa
	bl __divsi3
	adds r0, #0x54
	adds r1, r4, #0
	adds r1, #0x5a
	ldrh r1, [r1]
	subs r0, r0, r1
	strh r0, [r7, #4]
	movs r2, #0
	ldr r3, _0803CB8C @ =gUnknown_086B6512
	mov sb, r3
	mov r4, r8
	lsls r1, r4, #0x10
	asrs r1, r1, #0x10
	lsls r0, r1, #3
	adds r0, r0, r1
	lsls r0, r0, #2
	mov r8, r0
	ldr r6, _0803CB70 @ =0xFFFFFE00
	mov ip, r6
_0803CAD8:
	lsls r3, r2, #0x10
	asrs r3, r3, #0x10
	lsls r0, r3, #3
	adds r0, #8
	adds r5, r7, r0
	ldrh r0, [r5]
	lsls r0, r0, #3
	ldr r1, _0803CB6C @ =gOamBuffer
	adds r2, r0, r1
	lsls r0, r3, #1
	adds r0, r0, r3
	lsls r0, r0, #1
	add r0, sb
	mov r4, r8
	adds r1, r4, r0
	ldrh r0, [r1]
	strh r0, [r2]
	adds r1, #2
	adds r2, #2
	ldrh r0, [r1]
	strh r0, [r2]
	ldrh r0, [r1, #2]
	strh r0, [r2, #2]
	ldrh r2, [r5]
	lsls r2, r2, #3
	ldr r6, _0803CB6C @ =gOamBuffer
	adds r2, r2, r6
	ldrh r4, [r2, #2]
	lsls r1, r4, #0x17
	lsrs r1, r1, #0x17
	movs r6, #2
	ldrsh r0, [r7, r6]
	adds r1, r1, r0
	ldr r6, _0803CB78 @ =0x000001FF
	adds r0, r6, #0
	ands r1, r0
	mov r0, ip
	ands r0, r4
	orrs r0, r1
	strh r0, [r2, #2]
	ldrh r1, [r5]
	lsls r1, r1, #3
	ldr r0, _0803CB6C @ =gOamBuffer
	adds r1, r1, r0
	ldrb r0, [r7, #4]
	ldrb r2, [r1]
	adds r0, r0, r2
	strb r0, [r1]
	adds r3, #1
	lsls r3, r3, #0x10
	lsrs r2, r3, #0x10
	asrs r3, r3, #0x10
	cmp r3, #5
	ble _0803CAD8
	mov r3, sl
	ldr r0, [r3]
	ldr r4, _0803CB90 @ =0x000005A4
	adds r0, r0, r4
	ldrb r0, [r0]
	cmp r0, #2
	bne _0803CBAE
	ldr r0, _0803CB94 @ =gMain
	movs r6, #0x9c
	lsls r6, r6, #5
	adds r0, r0, r6
	movs r2, #0
	movs r1, #0
	strh r1, [r0]
	ldr r0, [r3]
	ldr r1, _0803CB80 @ =0x0000047E
	adds r0, r0, r1
	strb r2, [r0]
	b _0803CBAE
	.align 2, 0
_0803CB6C: .4byte gOamBuffer
_0803CB70: .4byte 0xFFFFFE00
_0803CB74: .4byte gUnknown_086B65EA
_0803CB78: .4byte 0x000001FF
_0803CB7C: .4byte gUnknown_0200C440
_0803CB80: .4byte 0x0000047E
_0803CB84: .4byte 0x0000047D
_0803CB88: .4byte 0x000003EA
_0803CB8C: .4byte gUnknown_086B6512
_0803CB90: .4byte 0x000005A4
_0803CB94: .4byte gMain
_0803CB98:
	mov r2, sl
	ldr r0, [r2]
	ldr r3, _0803CBC0 @ =0x0000047E
	adds r0, r0, r3
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #8
	bne _0803CBAE
	movs r0, #1
	strh r0, [r7]
_0803CBAE:
	add sp, #8
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0803CBC0: .4byte 0x0000047E

	thumb_func_start sub_3CBC4
sub_3CBC4: @ 0x0803CBC4
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x1c
	movs r0, #0
	mov sl, r0
	ldr r1, _0803CBFC @ =gUnknown_0200BAE8
	str r1, [sp, #4]
	ldrh r0, [r1]
	cmp r0, #0
	bne _0803CBE0
	b _0803CD68
_0803CBE0:
	ldr r2, _0803CC00 @ =gUnknown_020314E0
	ldr r0, [r2]
	ldr r3, _0803CC04 @ =0x000006C4
	adds r0, r0, r3
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #3
	bne _0803CC08
	movs r0, #0xf0
	strh r0, [r1, #2]
	movs r0, #0xb4
	strh r0, [r1, #4]
	b _0803CC12
	.align 2, 0
_0803CBFC: .4byte gUnknown_0200BAE8
_0803CC00: .4byte gUnknown_020314E0
_0803CC04: .4byte 0x000006C4
_0803CC08:
	movs r0, #0x60
	ldr r4, [sp, #4]
	strh r0, [r4, #2]
	movs r0, #0x37
	strh r0, [r4, #4]
_0803CC12:
	ldr r5, _0803CD94 @ =gUnknown_020314E0
	ldr r1, [r5]
	ldr r6, [sp, #4]
	ldrh r2, [r6, #2]
	ldr r7, _0803CD98 @ =0x000006E4
	adds r0, r1, r7
	strh r2, [r0]
	ldrh r0, [r6, #4]
	ldr r2, _0803CD9C @ =0x000006E6
	adds r1, r1, r2
	strh r0, [r1]
	movs r3, #4
	ldrsh r0, [r6, r3]
	cmp r0, #0xc7
	ble _0803CC34
	movs r0, #0xc8
	strh r0, [r6, #4]
_0803CC34:
	movs r2, #0
	ldr r4, _0803CDA0 @ =gUnknown_0200BA30
	mov ip, r4
	ldr r5, _0803CDA4 @ =gOamBuffer
	movs r6, #3
	mov r8, r6
	movs r7, #0xd
	rsbs r7, r7, #0
	mov sb, r7
_0803CC46:
	lsls r4, r2, #0x10
	asrs r4, r4, #0x10
	lsls r0, r4, #3
	adds r0, #8
	ldr r1, [sp, #4]
	adds r6, r1, r0
	ldrh r2, [r6]
	lsls r2, r2, #3
	adds r2, r2, r5
	ldrb r1, [r2, #5]
	movs r0, #0xf
	ands r0, r1
	movs r1, #0xd0
	orrs r0, r1
	strb r0, [r2, #5]
	ldrh r3, [r6]
	lsls r3, r3, #3
	adds r3, r3, r5
	ldr r2, _0803CD94 @ =gUnknown_020314E0
	ldr r0, [r2]
	ldr r7, _0803CDA8 @ =0x000006DB
	adds r0, r0, r7
	ldrb r1, [r0]
	mov r0, r8
	ands r1, r0
	lsls r1, r1, #2
	ldrb r2, [r3, #5]
	mov r0, sb
	ands r0, r2
	orrs r0, r1
	strb r0, [r3, #5]
	ldrh r3, [r6]
	lsls r3, r3, #3
	adds r3, r3, r5
	movs r2, #2
	ldrsh r1, [r6, r2]
	ldr r7, [sp, #4]
	movs r2, #2
	ldrsh r0, [r7, r2]
	adds r1, r1, r0
	ldr r7, _0803CDAC @ =0x000001FF
	adds r0, r7, #0
	ands r1, r0
	ldrh r2, [r3, #2]
	ldr r0, _0803CDB0 @ =0xFFFFFE00
	ands r0, r2
	orrs r0, r1
	strh r0, [r3, #2]
	ldrh r1, [r6]
	lsls r1, r1, #3
	adds r1, r1, r5
	ldr r2, [sp, #4]
	ldrb r0, [r2, #4]
	ldrb r6, [r6, #4]
	adds r0, r0, r6
	strb r0, [r1]
	adds r4, #1
	lsls r4, r4, #0x10
	lsrs r2, r4, #0x10
	asrs r4, r4, #0x10
	cmp r4, #5
	ble _0803CC46
	mov r3, ip
	str r3, [sp, #4]
	ldr r4, _0803CD94 @ =gUnknown_020314E0
	ldr r0, [r4]
	ldr r5, _0803CD98 @ =0x000006E4
	adds r0, r0, r5
	ldrh r0, [r0]
	subs r0, #8
	strh r0, [r3, #2]
	ldr r0, [r4]
	ldr r6, _0803CD9C @ =0x000006E6
	adds r0, r0, r6
	ldrh r0, [r0]
	subs r0, #8
	strh r0, [r3, #4]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0xc7
	ble _0803CCEC
	movs r0, #0xc8
	strh r0, [r3, #4]
_0803CCEC:
	movs r2, #0
	ldr r5, _0803CDA4 @ =gOamBuffer
	movs r7, #3
	mov r8, r7
	movs r0, #0xd
	rsbs r0, r0, #0
	mov sb, r0
	ldr r1, _0803CDB0 @ =0xFFFFFE00
	mov ip, r1
_0803CCFE:
	lsls r4, r2, #0x10
	asrs r4, r4, #0x10
	lsls r0, r4, #3
	adds r0, #8
	ldr r2, [sp, #4]
	adds r6, r2, r0
	ldrh r3, [r6]
	lsls r3, r3, #3
	adds r3, r3, r5
	ldr r7, _0803CD94 @ =gUnknown_020314E0
	ldr r0, [r7]
	ldr r1, _0803CDA8 @ =0x000006DB
	adds r0, r0, r1
	ldrb r1, [r0]
	mov r2, r8
	ands r1, r2
	lsls r1, r1, #2
	ldrb r2, [r3, #5]
	mov r0, sb
	ands r0, r2
	orrs r0, r1
	strb r0, [r3, #5]
	ldrh r3, [r6]
	lsls r3, r3, #3
	adds r3, r3, r5
	movs r7, #2
	ldrsh r1, [r6, r7]
	ldr r2, [sp, #4]
	movs r7, #2
	ldrsh r0, [r2, r7]
	adds r1, r1, r0
	ldr r2, _0803CDAC @ =0x000001FF
	adds r0, r2, #0
	ands r1, r0
	ldrh r2, [r3, #2]
	mov r0, ip
	ands r0, r2
	orrs r0, r1
	strh r0, [r3, #2]
	ldrh r1, [r6]
	lsls r1, r1, #3
	adds r1, r1, r5
	ldr r3, [sp, #4]
	ldrb r0, [r3, #4]
	ldrb r6, [r6, #4]
	adds r0, r0, r6
	strb r0, [r1]
	adds r4, #1
	lsls r4, r4, #0x10
	lsrs r2, r4, #0x10
	asrs r4, r4, #0x10
	cmp r4, #5
	ble _0803CCFE
_0803CD68:
	ldr r4, _0803CDB4 @ =gUnknown_0200C4F8
	str r4, [sp, #4]
	ldrh r0, [r4]
	cmp r0, #0
	bne _0803CD74
	b _0803CFD4
_0803CD74:
	ldr r5, _0803CD94 @ =gUnknown_020314E0
	ldr r7, [r5]
	ldr r6, _0803CDB8 @ =0x00000486
	adds r4, r7, r6
	ldrh r5, [r4]
	subs r0, r5, #1
	strh r0, [r4]
	lsls r0, r0, #0x10
	asrs r1, r0, #0x10
	ldr r0, _0803CDBC @ =0x00000257
	cmp r1, r0
	ble _0803CDC0
	movs r7, #0
	mov sl, r7
	b _0803CEC2
	.align 2, 0
_0803CD94: .4byte gUnknown_020314E0
_0803CD98: .4byte 0x000006E4
_0803CD9C: .4byte 0x000006E6
_0803CDA0: .4byte gUnknown_0200BA30
_0803CDA4: .4byte gOamBuffer
_0803CDA8: .4byte 0x000006DB
_0803CDAC: .4byte 0x000001FF
_0803CDB0: .4byte 0xFFFFFE00
_0803CDB4: .4byte gUnknown_0200C4F8
_0803CDB8: .4byte 0x00000486
_0803CDBC: .4byte 0x00000257
_0803CDC0:
	cmp r1, #5
	bgt _0803CDC6
	b _0803CEBE
_0803CDC6:
	movs r1, #0
	ldrsh r0, [r4, r1]
	movs r1, #0xf
	bl __modsi3
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r1, #5
	bl __divsi3
	adds r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov sl, r0
	ldr r1, _0803CE04 @ =0x0000047F
	adds r0, r7, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	ble _0803CE58
	cmp r0, #7
	bne _0803CE0C
	ldr r2, _0803CE08 @ =0x0000132C
	adds r0, r7, r2
	ldr r1, [r0]
	ldr r0, [r1, #0x34]
	movs r3, #0x80
	lsls r3, r3, #1
	adds r0, r0, r3
	b _0803CE3A
	.align 2, 0
_0803CE04: .4byte 0x0000047F
_0803CE08: .4byte 0x0000132C
_0803CE0C:
	cmp r0, #4
	bne _0803CE28
	ldr r4, _0803CE20 @ =0x0000132C
	adds r0, r7, r4
	ldr r1, [r0]
	ldr r0, [r1, #0x34]
	ldr r5, _0803CE24 @ =0xFFFFFE00
	adds r0, r0, r5
	b _0803CE3A
	.align 2, 0
_0803CE20: .4byte 0x0000132C
_0803CE24: .4byte 0xFFFFFE00
_0803CE28:
	cmp r0, #1
	bne _0803CE3C
	ldr r6, _0803CE4C @ =0x0000132C
	adds r0, r7, r6
	ldr r1, [r0]
	ldr r0, [r1, #0x34]
	movs r7, #0x80
	lsls r7, r7, #1
	adds r0, r0, r7
_0803CE3A:
	str r0, [r1, #0x34]
_0803CE3C:
	ldr r0, _0803CE50 @ =gUnknown_020314E0
	ldr r1, [r0]
	ldr r0, _0803CE54 @ =0x0000047F
	adds r1, r1, r0
	ldrb r0, [r1]
	subs r0, #1
	strb r0, [r1]
	b _0803CE82
	.align 2, 0
_0803CE4C: .4byte 0x0000132C
_0803CE50: .4byte gUnknown_020314E0
_0803CE54: .4byte 0x0000047F
_0803CE58:
	ldrh r0, [r7, #4]
	cmp r0, #0
	beq _0803CE82
	adds r0, r5, #0
	subs r0, #0x1f
	strh r0, [r4]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #4
	bgt _0803CE70
	movs r0, #5
	strh r0, [r4]
_0803CE70:
	ldr r2, _0803CEA4 @ =gUnknown_020314E0
	ldr r0, [r2]
	adds r0, r0, r1
	movs r1, #7
	strb r1, [r0]
	movs r0, #0x8f
	lsls r0, r0, #1
	bl m4aSongNumStart
_0803CE82:
	ldr r0, _0803CEA4 @ =gUnknown_020314E0
	ldr r2, [r0]
	movs r3, #0x90
	lsls r3, r3, #3
	adds r1, r2, r3
	ldrh r7, [r1]
	cmp r7, #0
	beq _0803CEB2
	subs r0, r7, #1
	strh r0, [r1]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x32
	bls _0803CEA8
	movs r4, #4
	mov sl, r4
	b _0803CEC2
	.align 2, 0
_0803CEA4: .4byte gUnknown_020314E0
_0803CEA8:
	cmp r0, #0x28
	bls _0803CEC2
	movs r5, #5
	mov sl, r5
	b _0803CEC2
_0803CEB2:
	ldrh r0, [r2, #4]
	cmp r0, #0
	beq _0803CEC2
	movs r0, #0x3c
	strh r0, [r1]
	b _0803CEC2
_0803CEBE:
	movs r6, #4
	mov sl, r6
_0803CEC2:
	ldr r7, _0803CEF0 @ =gUnknown_020314E0
	ldr r1, [r7]
	ldr r2, _0803CEF4 @ =0x00000486
	adds r0, r1, r2
	movs r4, #0
	ldrsh r3, [r0, r4]
	cmp r3, #0
	bne _0803CF04
	ldr r0, _0803CEF8 @ =gMain
	ldr r5, _0803CEFC @ =0x00001438
	adds r0, r0, r5
	movs r2, #0
	strh r3, [r0]
	ldr r0, [r7]
	movs r6, #0x90
	lsls r6, r6, #3
	adds r1, r0, r6
	strh r3, [r1]
	ldr r7, _0803CF00 @ =0x00000383
	adds r0, r0, r7
	strb r2, [r0]
	b _0803CF22
	.align 2, 0
_0803CEF0: .4byte gUnknown_020314E0
_0803CEF4: .4byte 0x00000486
_0803CEF8: .4byte gMain
_0803CEFC: .4byte 0x00001438
_0803CF00: .4byte 0x00000383
_0803CF04:
	ldr r0, _0803D10C @ =0x00000383
	adds r1, r1, r0
	movs r2, #0
	movs r0, #1
	strb r0, [r1]
	ldr r1, _0803D110 @ =gUnknown_020314E0
	ldr r0, [r1]
	ldr r3, _0803D114 @ =0x0000132C
	adds r0, r0, r3
	ldr r1, [r0]
	strh r2, [r1, #0x30]
	ldr r1, [r0]
	strh r2, [r1, #0x32]
	ldr r0, [r0]
	strh r2, [r0, #6]
_0803CF22:
	ldr r4, _0803D110 @ =gUnknown_020314E0
	ldr r2, [r4]
	ldr r5, _0803D114 @ =0x0000132C
	adds r3, r2, r5
	ldr r0, [r3]
	adds r1, r2, #0
	adds r1, #0x58
	ldrh r0, [r0, #0x10]
	ldrh r1, [r1]
	subs r0, r0, r1
	subs r0, #8
	ldr r6, [sp, #4]
	strh r0, [r6, #2]
	ldr r0, [r3]
	adds r2, #0x5a
	ldrh r0, [r0, #0x12]
	ldrh r1, [r2]
	subs r0, r0, r1
	subs r0, #8
	strh r0, [r6, #4]
	movs r2, #0
	mov r7, sl
	lsls r1, r7, #0x10
	ldr r0, _0803D118 @ =gUnknown_086B63AA
	mov sb, r0
	ldr r5, _0803D11C @ =gOamBuffer
	asrs r1, r1, #0x10
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #2
	mov ip, r0
	ldr r1, _0803D120 @ =0xFFFFFE00
	mov r8, r1
_0803CF64:
	lsls r3, r2, #0x10
	asrs r3, r3, #0x10
	lsls r0, r3, #3
	adds r0, #8
	ldr r2, [sp, #4]
	adds r6, r2, r0
	ldrh r0, [r6]
	lsls r0, r0, #3
	adds r2, r0, r5
	lsls r0, r3, #1
	adds r0, r0, r3
	lsls r0, r0, #1
	add r0, sb
	mov r4, ip
	adds r1, r4, r0
	ldrh r0, [r1]
	strh r0, [r2]
	adds r1, #2
	adds r2, #2
	ldrh r0, [r1]
	strh r0, [r2]
	ldrh r0, [r1, #2]
	strh r0, [r2, #2]
	ldrh r2, [r6]
	lsls r2, r2, #3
	adds r2, r2, r5
	ldrh r4, [r2, #2]
	lsls r1, r4, #0x17
	lsrs r1, r1, #0x17
	str r1, [sp, #0x18]
	ldr r7, [sp, #4]
	movs r1, #2
	ldrsh r0, [r7, r1]
	ldr r7, [sp, #0x18]
	adds r1, r7, r0
	ldr r7, _0803D124 @ =0x000001FF
	adds r0, r7, #0
	ands r1, r0
	mov r0, r8
	ands r0, r4
	orrs r0, r1
	strh r0, [r2, #2]
	ldrh r1, [r6]
	lsls r1, r1, #3
	adds r1, r1, r5
	ldr r2, [sp, #4]
	ldrb r0, [r2, #4]
	ldrb r4, [r1]
	adds r0, r0, r4
	strb r0, [r1]
	adds r3, #1
	lsls r3, r3, #0x10
	lsrs r2, r3, #0x10
	asrs r3, r3, #0x10
	cmp r3, #1
	ble _0803CF64
_0803CFD4:
	ldr r5, _0803D128 @ =gUnknown_0200C388
	str r5, [sp, #4]
	ldrh r0, [r5]
	cmp r0, #0
	bne _0803CFE0
	b _0803D2C6
_0803CFE0:
	ldr r6, _0803D110 @ =gUnknown_020314E0
	ldr r5, [r6]
	movs r7, #0x91
	lsls r7, r7, #3
	adds r6, r5, r7
	movs r1, #0
	ldrsh r0, [r6, r1]
	movs r1, #0xa
	bl __divsi3
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	ldr r2, _0803D114 @ =0x0000132C
	adds r2, r2, r5
	mov sb, r2
	ldr r4, [r2]
	movs r3, #0x10
	ldrsh r1, [r4, r3]
	subs r1, r0, r1
	str r1, [sp, #8]
	ldr r0, _0803D12C @ =0x0000048A
	adds r7, r5, r0
	movs r1, #0
	ldrsh r0, [r7, r1]
	movs r1, #0xa
	bl __divsi3
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r2, #0x12
	ldrsh r1, [r4, r2]
	subs r1, r0, r1
	str r1, [sp, #0xc]
	ldr r3, [sp, #8]
	adds r1, r3, #0
	muls r1, r3, r1
	ldr r4, [sp, #0xc]
	adds r0, r4, #0
	muls r0, r4, r0
	adds r3, r1, r0
	ldr r4, _0803D130 @ =0x00000482
	adds r1, r5, r4
	ldrh r0, [r1]
	cmp r0, #0
	bne _0803D03C
	b _0803D1E2
_0803D03C:
	subs r0, #1
	strh r0, [r1]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #9
	bhi _0803D04A
	b _0803D150
_0803D04A:
	ldrh r1, [r1]
	movs r0, #7
	ands r1, r0
	lsrs r1, r1, #2
	ldr r6, _0803D134 @ =0x0000047D
	adds r0, r5, r6
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	lsls r0, r0, #1
	adds r1, r1, r0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	mov sl, r1
	cmp r3, #0xf0
	bgt _0803D0B6
	movs r7, #0xe2
	lsls r7, r7, #2
	adds r0, r5, r7
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	bne _0803D0B6
	ldr r1, _0803D138 @ =0x00000486
	adds r0, r5, r1
	movs r2, #0
	ldrsh r1, [r0, r2]
	ldr r0, _0803D13C @ =0x00000257
	cmp r1, r0
	bgt _0803D0B6
	ldr r0, _0803D140 @ =gMPlayInfo_SE1
	ldr r1, _0803D144 @ =gUnknown_086A26A0
	bl MPlayStart
	ldr r3, _0803D110 @ =gUnknown_020314E0
	ldr r1, [r3]
	adds r2, r1, r4
	movs r0, #0xa
	strh r0, [r2]
	ldr r4, [sp, #4]
	movs r5, #0xb8
	lsls r5, r5, #1
	adds r2, r4, r5
	movs r0, #1
	strh r0, [r2]
	adds r6, #9
	adds r1, r1, r6
	movs r0, #0x99
	lsls r0, r0, #2
	strh r0, [r1]
	movs r0, #9
	bl sub_11B0
_0803D0B6:
	ldr r5, _0803D110 @ =gUnknown_020314E0
	ldr r0, [r5]
	ldr r7, _0803D148 @ =0x00000484
	mov r8, r7
	add r0, r8
	ldrh r0, [r0]
	bl sub_C74
	ldr r4, [r5]
	movs r1, #0x91
	lsls r1, r1, #3
	adds r6, r4, r1
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r1, #0xfa
	lsls r1, r1, #1
	bl __divsi3
	ldrh r1, [r6]
	adds r1, r1, r0
	strh r1, [r6]
	add r4, r8
	ldrh r0, [r4]
	bl sub_C24
	adds r1, r0, #0
	ldr r4, [r5]
	ldr r2, _0803D12C @ =0x0000048A
	adds r4, r4, r2
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #3
	rsbs r0, r0, #0
	ldr r1, _0803D14C @ =0x00004E20
	bl __divsi3
	ldrh r1, [r4]
	adds r1, r1, r0
	strh r1, [r4]
	b _0803D1CC
	.align 2, 0
_0803D10C: .4byte 0x00000383
_0803D110: .4byte gUnknown_020314E0
_0803D114: .4byte 0x0000132C
_0803D118: .4byte gUnknown_086B63AA
_0803D11C: .4byte gOamBuffer
_0803D120: .4byte 0xFFFFFE00
_0803D124: .4byte 0x000001FF
_0803D128: .4byte gUnknown_0200C388
_0803D12C: .4byte 0x0000048A
_0803D130: .4byte 0x00000482
_0803D134: .4byte 0x0000047D
_0803D138: .4byte 0x00000486
_0803D13C: .4byte 0x00000257
_0803D140: .4byte gMPlayInfo_SE1
_0803D144: .4byte gUnknown_086A26A0
_0803D148: .4byte 0x00000484
_0803D14C: .4byte 0x00004E20
_0803D150:
	ldr r4, _0803D1A0 @ =0x0000047D
	adds r4, r4, r5
	mov r8, r4
	ldrb r4, [r4]
	lsls r4, r4, #0x18
	asrs r4, r4, #0x18
	lsls r4, r4, #1
	ldrh r5, [r1]
	adds r0, r5, #0
	movs r1, #5
	str r3, [sp, #0x14]
	bl __udivsi3
	subs r0, #7
	subs r4, r4, r0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	mov sl, r4
	ldr r3, [sp, #0x14]
	cmp r5, #9
	bne _0803D1CC
	cmp r3, #0xf0
	bgt _0803D1A4
	mov r5, sb
	ldr r0, [r5]
	movs r2, #0x10
	ldrsh r1, [r0, r2]
	adds r1, #4
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #1
	strh r0, [r6]
	ldr r0, [r5]
	movs r3, #0x12
	ldrsh r1, [r0, r3]
	adds r1, #0xe
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #1
	b _0803D1C2
	.align 2, 0
_0803D1A0: .4byte 0x0000047D
_0803D1A4:
	mov r4, r8
	movs r0, #0
	ldrsb r0, [r4, r0]
	cmp r0, #0
	beq _0803D1BE
	cmp r0, #1
	bne _0803D1B8
	ldrh r0, [r6]
	subs r0, #0x78
	b _0803D1BC
_0803D1B8:
	ldrh r0, [r6]
	adds r0, #0x78
_0803D1BC:
	strh r0, [r6]
_0803D1BE:
	ldrh r0, [r7]
	adds r0, #0xf0
_0803D1C2:
	strh r0, [r7]
	movs r0, #0x90
	lsls r0, r0, #1
	bl m4aSongNumStart
_0803D1CC:
	ldr r1, _0803D308 @ =gUnknown_020314E0
	ldr r0, [r1]
	ldr r5, _0803D30C @ =0x00000482
	adds r0, r0, r5
	ldrh r7, [r0]
	cmp r7, #0
	bne _0803D1E2
	ldr r0, _0803D310 @ =gMain
	ldr r6, _0803D314 @ =0x000012C8
	adds r0, r0, r6
	strh r7, [r0]
_0803D1E2:
	ldr r7, _0803D308 @ =gUnknown_020314E0
	ldr r4, [r7]
	movs r1, #0x91
	lsls r1, r1, #3
	adds r0, r4, r1
	movs r2, #0
	ldrsh r0, [r0, r2]
	movs r1, #0xa
	bl __divsi3
	adds r1, r4, #0
	adds r1, #0x58
	ldrh r1, [r1]
	subs r0, r0, r1
	subs r0, #0xc
	ldr r3, [sp, #4]
	strh r0, [r3, #2]
	ldr r5, _0803D318 @ =0x0000048A
	adds r0, r4, r5
	movs r6, #0
	ldrsh r0, [r0, r6]
	movs r1, #0xa
	bl __divsi3
	adds r4, #0x5a
	ldrh r1, [r4]
	subs r0, r0, r1
	subs r0, #0x16
	ldr r7, [sp, #4]
	strh r0, [r7, #4]
	movs r2, #0
	mov r0, sl
	lsls r1, r0, #0x10
	ldr r3, _0803D31C @ =gUnknown_086B63F2
	mov sb, r3
	ldr r5, _0803D320 @ =gOamBuffer
	asrs r1, r1, #0x10
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #3
	mov sl, r0
	ldr r4, _0803D324 @ =0xFFFFFE00
	mov r8, r4
_0803D238:
	lsls r3, r2, #0x10
	asrs r3, r3, #0x10
	lsls r0, r3, #3
	adds r0, #8
	ldr r7, [sp, #4]
	adds r6, r7, r0
	ldrh r0, [r6]
	lsls r0, r0, #3
	adds r2, r0, r5
	lsls r0, r3, #1
	adds r0, r0, r3
	lsls r0, r0, #1
	add r0, sb
	mov r4, sl
	adds r1, r4, r0
	ldrh r0, [r1]
	strh r0, [r2]
	adds r1, #2
	adds r2, #2
	ldrh r0, [r1]
	strh r0, [r2]
	ldrh r0, [r1, #2]
	strh r0, [r2, #2]
	ldrh r2, [r6]
	lsls r2, r2, #3
	adds r2, r2, r5
	ldrh r4, [r2, #2]
	lsls r1, r4, #0x17
	lsrs r1, r1, #0x17
	mov ip, r1
	movs r1, #2
	ldrsh r0, [r7, r1]
	mov r7, ip
	adds r1, r7, r0
	ldr r7, _0803D328 @ =0x000001FF
	adds r0, r7, #0
	ands r1, r0
	mov r0, r8
	ands r0, r4
	orrs r0, r1
	strh r0, [r2, #2]
	ldrh r1, [r6]
	lsls r1, r1, #3
	adds r1, r1, r5
	ldr r2, [sp, #4]
	ldrb r0, [r2, #4]
	ldrb r4, [r1]
	adds r0, r0, r4
	strb r0, [r1]
	adds r3, #1
	lsls r3, r3, #0x10
	lsrs r2, r3, #0x10
	asrs r3, r3, #0x10
	cmp r3, #3
	ble _0803D238
	ldr r5, _0803D308 @ =gUnknown_020314E0
	ldr r0, [r5]
	ldr r6, _0803D32C @ =0x000005A4
	adds r0, r0, r6
	ldrb r0, [r0]
	cmp r0, #2
	bne _0803D2C6
	ldr r0, _0803D310 @ =gMain
	ldr r7, _0803D314 @ =0x000012C8
	adds r0, r0, r7
	movs r1, #0
	strh r1, [r0]
	ldr r0, [r5]
	ldr r2, _0803D30C @ =0x00000482
	adds r0, r0, r2
	strh r1, [r0]
_0803D2C6:
	movs r3, #0
	str r3, [sp]
_0803D2CA:
	ldr r4, [sp]
	lsls r2, r4, #0x10
	asrs r3, r2, #0x10
	movs r0, #0xb8
	adds r1, r3, #0
	muls r1, r0, r1
	ldr r0, _0803D330 @ =gUnknown_0200BE80
	adds r1, r1, r0
	str r1, [sp, #4]
	ldrh r0, [r1]
	str r2, [sp, #0x10]
	cmp r0, #0
	bne _0803D2E8
	bl _0803DABA
_0803D2E8:
	ldr r5, _0803D308 @ =gUnknown_020314E0
	ldr r0, [r5]
	ldr r6, _0803D334 @ =0x000004CF
	adds r0, r0, r6
	adds r0, r0, r3
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #5
	bls _0803D2FE
	b _0803D982
_0803D2FE:
	lsls r0, r0, #2
	ldr r1, _0803D338 @ =_0803D33C
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0803D308: .4byte gUnknown_020314E0
_0803D30C: .4byte 0x00000482
_0803D310: .4byte gMain
_0803D314: .4byte 0x000012C8
_0803D318: .4byte 0x0000048A
_0803D31C: .4byte gUnknown_086B63F2
_0803D320: .4byte gOamBuffer
_0803D324: .4byte 0xFFFFFE00
_0803D328: .4byte 0x000001FF
_0803D32C: .4byte 0x000005A4
_0803D330: .4byte gUnknown_0200BE80
_0803D334: .4byte 0x000004CF
_0803D338: .4byte _0803D33C
_0803D33C: @ jump table
	.4byte _0803D354 @ case 0
	.4byte _0803D4E4 @ case 1
	.4byte _0803D600 @ case 2
	.4byte _0803D710 @ case 3
	.4byte _0803D824 @ case 4
	.4byte _0803D954 @ case 5
_0803D354:
	ldr r6, _0803D4B4 @ =gUnknown_020314E0
	ldr r1, [r6]
	ldr r7, [sp, #0x10]
	asrs r5, r7, #0x10
	ldr r0, _0803D4B8 @ =0x000004D2
	adds r1, r1, r0
	adds r1, r1, r5
	ldr r2, _0803D4BC @ =gUnknown_086AF3AC
	lsls r0, r5, #1
	adds r0, r0, r2
	ldrh r0, [r0]
	strb r0, [r1]
	bl Random
	ldr r4, [r6]
	lsls r1, r5, #2
	adds r4, r4, r1
	movs r1, #0x65
	bl __umodsi3
	adds r1, r0, #0
	lsls r0, r1, #3
	adds r0, r0, r1
	lsls r0, r0, #4
	adds r0, r0, r1
	movs r1, #0x64
	bl __udivsi3
	adds r0, #0x1e
	lsls r1, r0, #2
	adds r1, r1, r0
	lsls r1, r1, #1
	ldr r2, _0803D4C0 @ =0x000004EC
	adds r4, r4, r2
	strh r1, [r4]
	bl Random
	ldr r2, [r6]
	ldr r3, _0803D4C4 @ =0x000004CC
	adds r2, r2, r3
	adds r2, r2, r5
	movs r1, #0xf
	ands r1, r0
	strb r1, [r2]
	ldr r4, [r6]
	adds r4, r4, r3
	adds r6, r4, r5
	adds r5, #1
	adds r0, r5, #0
	movs r1, #3
	bl __modsi3
	adds r4, r4, r0
	movs r1, #0
	ldrsb r1, [r6, r1]
	movs r0, #0
	ldrsb r0, [r4, r0]
	cmp r1, r0
	bne _0803D3E0
	adds r2, r1, #0
	adds r1, r2, #1
	adds r0, r1, #0
	cmp r1, #0
	bge _0803D3D8
	adds r0, r2, #0
	adds r0, #0x10
_0803D3D8:
	asrs r0, r0, #4
	lsls r0, r0, #4
	subs r0, r1, r0
	strb r0, [r6]
_0803D3E0:
	ldr r5, _0803D4B4 @ =gUnknown_020314E0
	ldr r4, [r5]
	ldr r3, [sp, #0x10]
	asrs r0, r3, #0x10
	ldr r6, _0803D4C4 @ =0x000004CC
	adds r4, r4, r6
	adds r7, r4, r0
	adds r0, #2
	movs r1, #3
	bl __modsi3
	adds r4, r4, r0
	movs r1, #0
	ldrsb r1, [r7, r1]
	movs r0, #0
	ldrsb r0, [r4, r0]
	cmp r1, r0
	bne _0803D41A
	adds r2, r1, #0
	adds r1, r2, #1
	adds r0, r1, #0
	cmp r1, #0
	bge _0803D412
	adds r0, r2, #0
	adds r0, #0x10
_0803D412:
	asrs r0, r0, #4
	lsls r0, r0, #4
	subs r0, r1, r0
	strb r0, [r7]
_0803D41A:
	ldr r7, _0803D4B4 @ =gUnknown_020314E0
	ldr r3, [r7]
	ldr r0, [sp, #0x10]
	asrs r0, r0, #0x10
	mov sb, r0
	lsls r5, r0, #2
	adds r6, r3, r5
	ldr r4, _0803D4C8 @ =gUnknown_086AF34C
	ldr r1, _0803D4C4 @ =0x000004CC
	adds r2, r3, r1
	add r2, sb
	movs r1, #0
	ldrsb r1, [r2, r1]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r0, r0, r4
	movs r7, #0
	ldrsh r0, [r0, r7]
	lsls r1, r0, #2
	adds r1, r1, r0
	lsls r1, r1, #1
	ldr r7, _0803D4C0 @ =0x000004EC
	adds r0, r6, r7
	movs r7, #0
	mov sl, r7
	movs r7, #0
	mov r8, r7
	strh r1, [r0]
	movs r1, #0
	ldrsb r1, [r2, r1]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r4, #2
	adds r0, r0, r4
	movs r2, #0
	ldrsh r1, [r0, r2]
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #1
	ldr r4, _0803D4CC @ =0x000004EE
	adds r6, r6, r4
	strh r0, [r6]
	mov r6, sb
	lsls r2, r6, #1
	ldr r7, _0803D4D0 @ =0x000004E4
	adds r0, r3, r7
	adds r0, r0, r2
	ldr r1, _0803D4D4 @ =0x0000FB50
	strh r1, [r0]
	ldr r1, _0803D4D8 @ =0x000004DE
	adds r0, r3, r1
	adds r0, r0, r2
	mov r2, r8
	strh r2, [r0]
	subs r4, #0x1f
	adds r3, r3, r4
	add r3, sb
	movs r0, #1
	strb r0, [r3]
	ldr r6, _0803D4B4 @ =gUnknown_020314E0
	ldr r1, [r6]
	adds r5, r1, r5
	adds r7, #0x14
	adds r0, r5, r7
	strh r2, [r0]
	ldr r0, _0803D4DC @ =0x000004FA
	adds r5, r5, r0
	strh r2, [r5]
	ldr r2, _0803D4E0 @ =0x000004D5
	adds r1, r1, r2
	add r1, sb
	mov r3, sl
	strb r3, [r1]
	b _0803D982
	.align 2, 0
_0803D4B4: .4byte gUnknown_020314E0
_0803D4B8: .4byte 0x000004D2
_0803D4BC: .4byte gUnknown_086AF3AC
_0803D4C0: .4byte 0x000004EC
_0803D4C4: .4byte 0x000004CC
_0803D4C8: .4byte gUnknown_086AF34C
_0803D4CC: .4byte 0x000004EE
_0803D4D0: .4byte 0x000004E4
_0803D4D4: .4byte 0x0000FB50
_0803D4D8: .4byte 0x000004DE
_0803D4DC: .4byte 0x000004FA
_0803D4E0: .4byte 0x000004D5
_0803D4E4:
	ldr r4, _0803D568 @ =gUnknown_020314E0
	ldr r1, [r4]
	ldr r5, [sp, #0x10]
	asrs r3, r5, #0xf
	ldr r5, _0803D56C @ =0x000004E4
	adds r0, r1, r5
	adds r2, r0, r3
	movs r6, #0
	ldrsh r0, [r2, r6]
	cmp r0, #0
	bge _0803D526
	ldr r7, _0803D570 @ =0x000004DE
	adds r0, r1, r7
	adds r0, r0, r3
	ldrh r1, [r0]
	adds r1, #3
	movs r4, #0
	strh r1, [r0]
	ldrh r0, [r2]
	adds r0, r0, r1
	strh r0, [r2]
	lsls r0, r0, #0x10
	cmp r0, #0
	ble _0803D516
	strh r4, [r2]
_0803D516:
	ldr r1, _0803D568 @ =gUnknown_020314E0
	ldr r0, [r1]
	adds r0, r0, r5
	adds r0, r0, r3
	movs r2, #0
	ldrsh r0, [r0, r2]
	cmp r0, #0
	blt _0803D5D0
_0803D526:
	ldr r7, _0803D568 @ =gUnknown_020314E0
	ldr r0, [r7]
	ldr r3, [sp, #0x10]
	asrs r5, r3, #0x10
	lsls r4, r5, #1
	movs r6, #0x9b
	lsls r6, r6, #3
	adds r0, r0, r6
	adds r0, r0, r4
	ldrh r0, [r0]
	cmp r0, #0
	bne _0803D54A
	ldr r0, _0803D574 @ =0x00000121
	bl m4aSongNumStart
	movs r0, #7
	bl sub_11B0
_0803D54A:
	ldr r1, [r7]
	adds r0, r1, r6
	adds r2, r0, r4
	ldrh r0, [r2]
	cmp r0, #4
	bhi _0803D580
	ldr r6, _0803D578 @ =0x000004D2
	adds r0, r1, r6
	adds r0, r0, r5
	ldr r1, _0803D57C @ =gUnknown_086AF3AC
	adds r1, r4, r1
	ldrb r1, [r1]
	adds r1, #1
	b _0803D5B8
	.align 2, 0
_0803D568: .4byte gUnknown_020314E0
_0803D56C: .4byte 0x000004E4
_0803D570: .4byte 0x000004DE
_0803D574: .4byte 0x00000121
_0803D578: .4byte 0x000004D2
_0803D57C: .4byte gUnknown_086AF3AC
_0803D580:
	cmp r0, #9
	bhi _0803D59C
	ldr r7, _0803D594 @ =0x000004D2
	adds r0, r1, r7
	adds r0, r0, r5
	ldr r1, _0803D598 @ =gUnknown_086AF3AC
	adds r1, r4, r1
	ldrb r1, [r1]
	adds r1, #2
	b _0803D5B8
	.align 2, 0
_0803D594: .4byte 0x000004D2
_0803D598: .4byte gUnknown_086AF3AC
_0803D59C:
	movs r0, #0
	strh r0, [r2]
	ldr r0, _0803D5EC @ =0x000004D2
	adds r1, r1, r0
	adds r1, r1, r5
	ldr r0, _0803D5F0 @ =gUnknown_086AF3AC
	adds r0, r4, r0
	ldrh r0, [r0]
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, _0803D5F4 @ =0x000004CF
	adds r0, r0, r1
	adds r0, r0, r5
	movs r1, #2
_0803D5B8:
	strb r1, [r0]
	ldr r2, _0803D5F8 @ =gUnknown_020314E0
	ldr r1, [r2]
	ldr r3, [sp, #0x10]
	asrs r0, r3, #0xf
	movs r4, #0x9b
	lsls r4, r4, #3
	adds r1, r1, r4
	adds r1, r1, r0
	ldrh r0, [r1]
	adds r0, #1
	strh r0, [r1]
_0803D5D0:
	ldr r5, _0803D5F8 @ =gUnknown_020314E0
	ldr r1, [r5]
	ldr r6, [sp, #0x10]
	asrs r0, r6, #0xe
	adds r1, r1, r0
	movs r7, #0x9f
	lsls r7, r7, #3
	adds r0, r1, r7
	movs r2, #0
	strh r2, [r0]
	ldr r0, _0803D5FC @ =0x000004FA
	adds r1, r1, r0
	strh r2, [r1]
	b _0803D982
	.align 2, 0
_0803D5EC: .4byte 0x000004D2
_0803D5F0: .4byte gUnknown_086AF3AC
_0803D5F4: .4byte 0x000004CF
_0803D5F8: .4byte gUnknown_020314E0
_0803D5FC: .4byte 0x000004FA
_0803D600:
	ldr r1, _0803D694 @ =gUnknown_020314E0
	ldr r6, [r1]
	ldr r2, [sp, #0x10]
	asrs r5, r2, #0x10
	lsls r4, r5, #2
	adds r4, r6, r4
	ldr r3, _0803D698 @ =0x000004EC
	adds r0, r4, r3
	movs r7, #0
	ldrsh r0, [r0, r7]
	movs r1, #0xa
	bl __divsi3
	lsls r0, r0, #1
	movs r2, #0x9f
	lsls r2, r2, #3
	adds r1, r4, r2
	movs r3, #0
	mov sl, r3
	movs r7, #0
	mov sb, r7
	strh r0, [r1]
	ldr r1, _0803D69C @ =0x000004EE
	adds r0, r4, r1
	movs r2, #0
	ldrsh r0, [r0, r2]
	movs r1, #0xa
	bl __divsi3
	lsls r0, r0, #0x10
	asrs r0, r0, #0xf
	adds r0, #8
	ldr r3, _0803D6A0 @ =0x000004FA
	adds r4, r4, r3
	strh r0, [r4]
	ldr r4, _0803D6A4 @ =0x000004D5
	mov r8, r4
	adds r0, r6, r4
	adds r0, r0, r5
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	bne _0803D65A
	b _0803D982
_0803D65A:
	lsls r7, r5, #1
	adds r4, #3
	adds r0, r6, r4
	adds r0, r0, r7
	ldrh r0, [r0]
	cmp r0, #1
	bne _0803D674
	ldr r0, _0803D6A8 @ =0x00000121
	bl m4aSongNumStart
	movs r0, #7
	bl sub_11B0
_0803D674:
	ldr r6, _0803D694 @ =gUnknown_020314E0
	ldr r1, [r6]
	adds r0, r1, r4
	adds r0, r0, r7
	ldrh r2, [r0]
	cmp r2, #4
	bhi _0803D6B4
	ldr r2, _0803D6AC @ =0x000004D2
	adds r0, r1, r2
	adds r0, r0, r5
	ldr r1, _0803D6B0 @ =gUnknown_086AF3AC
	adds r1, r7, r1
	ldrb r1, [r1]
	adds r1, #3
	strb r1, [r0]
	b _0803D92E
	.align 2, 0
_0803D694: .4byte gUnknown_020314E0
_0803D698: .4byte 0x000004EC
_0803D69C: .4byte 0x000004EE
_0803D6A0: .4byte 0x000004FA
_0803D6A4: .4byte 0x000004D5
_0803D6A8: .4byte 0x00000121
_0803D6AC: .4byte 0x000004D2
_0803D6B0: .4byte gUnknown_086AF3AC
_0803D6B4:
	cmp r2, #9
	bhi _0803D6D4
	ldr r3, _0803D6CC @ =0x000004D2
	adds r0, r1, r3
	adds r0, r0, r5
	ldr r1, _0803D6D0 @ =gUnknown_086AF3AC
	adds r1, r7, r1
	ldrb r1, [r1]
	adds r1, #4
	strb r1, [r0]
	b _0803D92E
	.align 2, 0
_0803D6CC: .4byte 0x000004D2
_0803D6D0: .4byte gUnknown_086AF3AC
_0803D6D4:
	mov r4, sb
	strh r4, [r0]
	ldr r6, _0803D700 @ =0x000004D2
	adds r1, r1, r6
	adds r1, r1, r5
	ldr r0, _0803D704 @ =gUnknown_086AF3AC
	adds r0, r7, r0
	ldrb r0, [r0]
	adds r0, #5
	strb r0, [r1]
	ldr r7, _0803D708 @ =gUnknown_020314E0
	ldr r0, [r7]
	ldr r1, _0803D70C @ =0x000004CF
	adds r0, r0, r1
	adds r0, r0, r5
	movs r1, #3
	strb r1, [r0]
	ldr r0, [r7]
	add r0, r8
	adds r0, r0, r5
	mov r2, sl
	b _0803D92C
	.align 2, 0
_0803D700: .4byte 0x000004D2
_0803D704: .4byte gUnknown_086AF3AC
_0803D708: .4byte gUnknown_020314E0
_0803D70C: .4byte 0x000004CF
_0803D710:
	ldr r5, _0803D7A8 @ =gUnknown_020314E0
	ldr r6, [r5]
	ldr r7, [sp, #0x10]
	asrs r5, r7, #0x10
	lsls r4, r5, #2
	adds r4, r6, r4
	ldr r1, _0803D7AC @ =0x000004EC
	adds r0, r4, r1
	movs r2, #0
	ldrsh r0, [r0, r2]
	movs r1, #0xa
	bl __divsi3
	lsls r0, r0, #1
	movs r3, #0x9f
	lsls r3, r3, #3
	adds r1, r4, r3
	movs r7, #0
	mov sl, r7
	movs r2, #0
	mov sb, r2
	strh r0, [r1]
	subs r3, #0xa
	adds r0, r4, r3
	movs r7, #0
	ldrsh r0, [r0, r7]
	movs r1, #0xa
	bl __divsi3
	lsls r0, r0, #0x10
	asrs r0, r0, #0xf
	adds r0, #8
	ldr r1, _0803D7B0 @ =0x000004FA
	adds r4, r4, r1
	strh r0, [r4]
	ldr r2, _0803D7B4 @ =0x000004D5
	mov r8, r2
	adds r0, r6, r2
	adds r0, r0, r5
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	bne _0803D76A
	b _0803D982
_0803D76A:
	lsls r7, r5, #1
	movs r4, #0x9b
	lsls r4, r4, #3
	adds r0, r6, r4
	adds r0, r0, r7
	ldrh r0, [r0]
	cmp r0, #1
	bne _0803D786
	ldr r0, _0803D7B8 @ =0x00000121
	bl m4aSongNumStart
	movs r0, #7
	bl sub_11B0
_0803D786:
	ldr r3, _0803D7A8 @ =gUnknown_020314E0
	ldr r1, [r3]
	adds r0, r1, r4
	adds r0, r0, r7
	ldrh r2, [r0]
	cmp r2, #4
	bhi _0803D7C4
	ldr r4, _0803D7BC @ =0x000004D2
	adds r0, r1, r4
	adds r0, r0, r5
	ldr r1, _0803D7C0 @ =gUnknown_086AF3AC
	adds r1, r7, r1
	ldrb r1, [r1]
	adds r1, #6
	strb r1, [r0]
	b _0803D92E
	.align 2, 0
_0803D7A8: .4byte gUnknown_020314E0
_0803D7AC: .4byte 0x000004EC
_0803D7B0: .4byte 0x000004FA
_0803D7B4: .4byte 0x000004D5
_0803D7B8: .4byte 0x00000121
_0803D7BC: .4byte 0x000004D2
_0803D7C0: .4byte gUnknown_086AF3AC
_0803D7C4:
	cmp r2, #9
	bhi _0803D7E4
	ldr r6, _0803D7DC @ =0x000004D2
	adds r0, r1, r6
	adds r0, r0, r5
	ldr r1, _0803D7E0 @ =gUnknown_086AF3AC
	adds r1, r7, r1
	ldrb r1, [r1]
	adds r1, #7
	strb r1, [r0]
	b _0803D92E
	.align 2, 0
_0803D7DC: .4byte 0x000004D2
_0803D7E0: .4byte gUnknown_086AF3AC
_0803D7E4:
	mov r2, sb
	strh r2, [r0]
	ldr r3, _0803D814 @ =0x000004D2
	adds r1, r1, r3
	adds r1, r1, r5
	ldr r0, _0803D818 @ =gUnknown_086AF3AC
	adds r0, r7, r0
	ldrb r0, [r0]
	adds r0, #8
	strb r0, [r1]
	ldr r4, _0803D81C @ =gUnknown_020314E0
	ldr r0, [r4]
	ldr r6, _0803D820 @ =0x000004CF
	adds r0, r0, r6
	adds r0, r0, r5
	movs r1, #4
	strb r1, [r0]
	ldr r0, [r4]
	add r0, r8
_0803D80A:
	adds r0, r0, r5
	mov r7, sl
	strb r7, [r0]
	b _0803D92E
	.align 2, 0
_0803D814: .4byte 0x000004D2
_0803D818: .4byte gUnknown_086AF3AC
_0803D81C: .4byte gUnknown_020314E0
_0803D820: .4byte 0x000004CF
_0803D824:
	ldr r5, _0803D8B4 @ =gUnknown_020314E0
	ldr r6, [r5]
	ldr r7, [sp, #0x10]
	asrs r5, r7, #0x10
	lsls r4, r5, #2
	adds r4, r6, r4
	ldr r1, _0803D8B8 @ =0x000004EC
	adds r0, r4, r1
	movs r2, #0
	ldrsh r0, [r0, r2]
	movs r3, #0xa
	mov sl, r3
	movs r1, #0xa
	bl __divsi3
	lsls r0, r0, #1
	movs r7, #0x9f
	lsls r7, r7, #3
	adds r1, r4, r7
	movs r2, #0
	mov sb, r2
	strh r0, [r1]
	ldr r3, _0803D8BC @ =0x000004EE
	adds r0, r4, r3
	movs r7, #0
	ldrsh r0, [r0, r7]
	movs r1, #0xa
	bl __divsi3
	lsls r0, r0, #0x10
	asrs r0, r0, #0xf
	adds r0, #8
	ldr r1, _0803D8C0 @ =0x000004FA
	adds r4, r4, r1
	strh r0, [r4]
	ldr r2, _0803D8C4 @ =0x000004D5
	mov r8, r2
	adds r0, r6, r2
	adds r0, r0, r5
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	bne _0803D87E
	b _0803D982
_0803D87E:
	lsls r7, r5, #1
	movs r4, #0x9b
	lsls r4, r4, #3
	adds r0, r6, r4
	adds r0, r0, r7
	ldrh r0, [r0]
	cmp r0, #1
	bne _0803D89A
	ldr r0, _0803D8C8 @ =0x00000121
	bl m4aSongNumStart
	movs r0, #7
	bl sub_11B0
_0803D89A:
	ldr r3, _0803D8B4 @ =gUnknown_020314E0
	ldr r2, [r3]
	adds r0, r2, r4
	adds r0, r0, r7
	ldrh r1, [r0]
	cmp r1, #2
	bhi _0803D8D0
	ldr r4, _0803D8CC @ =0x000004D2
	adds r0, r2, r4
	adds r0, r0, r5
	movs r1, #9
	strb r1, [r0]
	b _0803D92E
	.align 2, 0
_0803D8B4: .4byte gUnknown_020314E0
_0803D8B8: .4byte 0x000004EC
_0803D8BC: .4byte 0x000004EE
_0803D8C0: .4byte 0x000004FA
_0803D8C4: .4byte 0x000004D5
_0803D8C8: .4byte 0x00000121
_0803D8CC: .4byte 0x000004D2
_0803D8D0:
	cmp r1, #7
	bhi _0803D8E0
	ldr r6, _0803D8DC @ =0x000004D2
	adds r0, r2, r6
	b _0803D80A
	.align 2, 0
_0803D8DC: .4byte 0x000004D2
_0803D8E0:
	cmp r1, #0xd
	bhi _0803D8F4
	ldr r1, _0803D8F0 @ =0x000004D2
	adds r0, r2, r1
	adds r0, r0, r5
	movs r1, #0xb
	strb r1, [r0]
	b _0803D92E
	.align 2, 0
_0803D8F0: .4byte 0x000004D2
_0803D8F4:
	cmp r1, #0x16
	bhi _0803D908
	ldr r3, _0803D904 @ =0x000004D2
	adds r0, r2, r3
	adds r0, r0, r5
	movs r1, #0xc
	strb r1, [r0]
	b _0803D92E
	.align 2, 0
_0803D904: .4byte 0x000004D2
_0803D908:
	mov r4, sb
	strh r4, [r0]
	ldr r6, _0803D948 @ =0x000004D2
	adds r0, r2, r6
	adds r0, r0, r5
	movs r1, #0xc
	strb r1, [r0]
	ldr r7, _0803D94C @ =gUnknown_020314E0
	ldr r0, [r7]
	ldr r1, _0803D950 @ =0x000004CF
	adds r0, r0, r1
	adds r0, r0, r5
	movs r1, #5
	strb r1, [r0]
	ldr r0, [r7]
	add r0, r8
	adds r0, r0, r5
	movs r2, #0
_0803D92C:
	strb r2, [r0]
_0803D92E:
	ldr r2, _0803D94C @ =gUnknown_020314E0
	ldr r1, [r2]
	ldr r3, [sp, #0x10]
	asrs r0, r3, #0xf
	movs r4, #0x9b
	lsls r4, r4, #3
	adds r1, r1, r4
	adds r1, r1, r0
	ldrh r0, [r1]
	adds r0, #1
	strh r0, [r1]
	b _0803D982
	.align 2, 0
_0803D948: .4byte 0x000004D2
_0803D94C: .4byte gUnknown_020314E0
_0803D950: .4byte 0x000004CF
_0803D954:
	ldr r5, _0803DB14 @ =gUnknown_020314E0
	ldr r1, [r5]
	ldr r6, [sp, #0x10]
	asrs r2, r6, #0x10
	lsls r0, r2, #2
	adds r1, r1, r0
	movs r7, #0x9f
	lsls r7, r7, #3
	adds r0, r1, r7
	movs r3, #0
	strh r3, [r0]
	ldr r0, _0803DB18 @ =0x000004FA
	adds r1, r1, r0
	strh r3, [r1]
	ldr r1, _0803DB1C @ =gMain
	adds r2, #0xf
	movs r0, #0xb8
	muls r0, r2, r0
	adds r0, r0, r1
	movs r1, #0xbe
	lsls r1, r1, #2
	adds r0, r0, r1
	strh r3, [r0]
_0803D982:
	ldr r2, _0803DB14 @ =gUnknown_020314E0
	ldr r0, [r2]
	ldr r3, [sp, #0x10]
	asrs r4, r3, #0x10
	ldr r5, _0803DB20 @ =0x000004D2
	adds r0, r0, r5
	adds r0, r0, r4
	ldr r2, _0803DB24 @ =0x040000D4
	movs r1, #0
	ldrsb r1, [r0, r1]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #8
	ldr r1, _0803DB28 @ =gUnknown_084A11EC
	adds r0, r0, r1
	str r0, [r2]
	lsls r3, r4, #1
	adds r0, r3, r4
	lsls r0, r0, #8
	ldr r6, _0803DB2C @ =0x06010FA0
	adds r0, r0, r6
	str r0, [r2, #4]
	ldr r0, _0803DB30 @ =0x80000180
	str r0, [r2, #8]
	ldr r0, [r2, #8]
	ldr r7, _0803DB14 @ =gUnknown_020314E0
	ldr r6, [r7]
	lsls r5, r4, #2
	adds r5, r6, r5
	ldr r1, _0803DB34 @ =0x000004EC
	adds r0, r5, r1
	movs r2, #0
	ldrsh r0, [r0, r2]
	movs r1, #0xa
	str r3, [sp, #0x14]
	bl __divsi3
	adds r4, r4, r0
	adds r0, r6, #0
	adds r0, #0x58
	ldrh r0, [r0]
	subs r4, r4, r0
	ldr r7, [sp, #4]
	strh r4, [r7, #2]
	ldr r1, _0803DB38 @ =0x000004E4
	adds r0, r6, r1
	ldr r3, [sp, #0x14]
	adds r0, r0, r3
	movs r2, #0
	ldrsh r0, [r0, r2]
	movs r1, #0xa
	bl __divsi3
	adds r4, r0, #0
	ldr r3, _0803DB3C @ =0x000004EE
	adds r5, r5, r3
	movs r7, #0
	ldrsh r0, [r5, r7]
	movs r1, #0xa
	bl __divsi3
	adds r4, r4, r0
	adds r6, #0x5a
	ldrh r0, [r6]
	subs r4, r4, r0
	ldr r0, [sp, #4]
	strh r4, [r0, #4]
	movs r2, #0
	ldr r5, _0803DB40 @ =gOamBuffer
	ldr r1, _0803DB44 @ =0xFFFFFE00
	mov r8, r1
_0803DA10:
	lsls r3, r2, #0x10
	asrs r3, r3, #0x10
	lsls r0, r3, #3
	adds r0, #8
	ldr r2, [sp, #4]
	adds r6, r2, r0
	ldrh r2, [r6]
	lsls r2, r2, #3
	adds r2, r2, r5
	movs r4, #2
	ldrsh r1, [r6, r4]
	ldr r7, [sp, #4]
	movs r4, #2
	ldrsh r0, [r7, r4]
	adds r1, r1, r0
	ldr r7, _0803DB48 @ =0x000001FF
	adds r0, r7, #0
	ands r1, r0
	ldrh r4, [r2, #2]
	mov r0, r8
	ands r0, r4
	orrs r0, r1
	strh r0, [r2, #2]
	ldrh r1, [r6]
	lsls r1, r1, #3
	adds r1, r1, r5
	ldr r2, [sp, #4]
	ldrb r0, [r2, #4]
	ldrb r6, [r6, #4]
	adds r0, r0, r6
	strb r0, [r1]
	adds r3, #1
	lsls r3, r3, #0x10
	lsrs r2, r3, #0x10
	asrs r3, r3, #0x10
	cmp r3, #2
	ble _0803DA10
	ldr r3, _0803DB14 @ =gUnknown_020314E0
	ldr r6, [r3]
	ldr r4, [sp, #0x10]
	asrs r3, r4, #0x10
	ldr r5, _0803DB4C @ =0x000004CF
	adds r0, r6, r5
	adds r4, r0, r3
	ldrb r0, [r4]
	subs r0, #2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #2
	bhi _0803DABA
	ldr r2, _0803DB50 @ =gUnknown_086AF34C
	ldr r7, _0803DB54 @ =0x000004CC
	adds r0, r6, r7
	adds r0, r0, r3
	movs r1, #0
	ldrsb r1, [r0, r1]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r2, #4
	adds r0, r0, r2
	movs r2, #0
	ldrsh r1, [r0, r2]
	subs r5, #0x79
	adds r0, r6, r5
	ldrh r0, [r0]
	cmp r1, r0
	bne _0803DABA
	movs r2, #0
	movs r0, #4
	strb r0, [r4]
	ldr r6, _0803DB14 @ =gUnknown_020314E0
	ldr r0, [r6]
	adds r7, #9
	adds r0, r0, r7
	adds r0, r0, r3
	movs r1, #1
	strb r1, [r0]
	ldr r0, [r6]
	lsls r1, r3, #1
	movs r3, #0x9b
	lsls r3, r3, #3
	adds r0, r0, r3
	adds r0, r0, r1
	strh r2, [r0]
_0803DABA:
	ldr r4, [sp]
	lsls r0, r4, #0x10
	movs r5, #0x80
	lsls r5, r5, #9
	adds r0, r0, r5
	lsrs r6, r0, #0x10
	str r6, [sp]
	asrs r0, r0, #0x10
	cmp r0, #2
	bgt _0803DAD2
	bl _0803D2CA
_0803DAD2:
	movs r7, #0
	str r7, [sp]
_0803DAD6:
	ldr r0, [sp]
	lsls r2, r0, #0x10
	asrs r4, r2, #0x10
	movs r0, #0xb8
	adds r1, r4, #0
	muls r1, r0, r1
	ldr r0, _0803DB58 @ =gUnknown_0200C0A8
	adds r1, r1, r0
	str r1, [sp, #4]
	ldrh r3, [r1]
	str r2, [sp, #0x10]
	cmp r3, #0
	bne _0803DAF2
	b _0803E1B0
_0803DAF2:
	ldr r1, _0803DB14 @ =gUnknown_020314E0
	ldr r0, [r1]
	ldr r2, _0803DB5C @ =0x0000048C
	adds r0, r0, r2
	adds r0, r0, r4
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0xa
	bls _0803DB08
	b _0803DF08
_0803DB08:
	lsls r0, r0, #2
	ldr r1, _0803DB60 @ =_0803DB64
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0803DB14: .4byte gUnknown_020314E0
_0803DB18: .4byte 0x000004FA
_0803DB1C: .4byte gMain
_0803DB20: .4byte 0x000004D2
_0803DB24: .4byte 0x040000D4
_0803DB28: .4byte gUnknown_084A11EC
_0803DB2C: .4byte 0x06010FA0
_0803DB30: .4byte 0x80000180
_0803DB34: .4byte 0x000004EC
_0803DB38: .4byte 0x000004E4
_0803DB3C: .4byte 0x000004EE
_0803DB40: .4byte gOamBuffer
_0803DB44: .4byte 0xFFFFFE00
_0803DB48: .4byte 0x000001FF
_0803DB4C: .4byte 0x000004CF
_0803DB50: .4byte gUnknown_086AF34C
_0803DB54: .4byte 0x000004CC
_0803DB58: .4byte gUnknown_0200C0A8
_0803DB5C: .4byte 0x0000048C
_0803DB60: .4byte _0803DB64
_0803DB64: @ jump table
	.4byte _0803DB90 @ case 0
	.4byte _0803DBD4 @ case 1
	.4byte _0803DC2C @ case 2
	.4byte _0803DC80 @ case 3
	.4byte _0803DCD8 @ case 4
	.4byte _0803DD2C @ case 5
	.4byte _0803DD84 @ case 6
	.4byte _0803DDD8 @ case 7
	.4byte _0803DE34 @ case 8
	.4byte _0803DEA8 @ case 9
	.4byte _0803DEF0 @ case 10
_0803DB90:
	ldr r2, _0803DBC8 @ =gUnknown_020314E0
	ldr r0, [r2]
	ldr r4, [sp, #0x10]
	asrs r3, r4, #0x10
	ldr r5, _0803DBCC @ =0x0000049C
	adds r0, r0, r5
	adds r0, r0, r3
	movs r4, #0
	strb r4, [r0]
	ldr r0, [r2]
	movs r6, #0x92
	lsls r6, r6, #3
	adds r0, r0, r6
	adds r0, r0, r3
	movs r1, #8
	strb r1, [r0]
	ldr r0, [r2]
	ldr r7, _0803DBD0 @ =0x00000494
	adds r0, r0, r7
	adds r0, r0, r3
	movs r1, #1
	strb r1, [r0]
	ldr r0, [r2]
	movs r1, #0x94
	lsls r1, r1, #3
	adds r0, r0, r1
	b _0803DEDE
	.align 2, 0
_0803DBC8: .4byte gUnknown_020314E0
_0803DBCC: .4byte 0x0000049C
_0803DBD0: .4byte 0x00000494
_0803DBD4:
	ldr r2, _0803DC1C @ =gUnknown_020314E0
	ldr r1, [r2]
	ldr r4, [sp, #0x10]
	asrs r3, r4, #0x10
	ldr r5, _0803DC20 @ =0x0000049C
	adds r1, r1, r5
	adds r1, r1, r3
	movs r0, #8
	strb r0, [r1]
	ldr r0, [r2]
	movs r6, #0x92
	lsls r6, r6, #3
	adds r0, r0, r6
	adds r0, r0, r3
	movs r1, #0xc
	strb r1, [r0]
	ldr r0, [r2]
	ldr r7, _0803DC24 @ =0x00000494
	adds r0, r0, r7
	adds r0, r0, r3
	movs r1, #3
	strb r1, [r0]
	ldr r0, [r2]
	movs r1, #0x94
	lsls r1, r1, #3
	adds r0, r0, r1
	adds r0, r0, r3
	movs r1, #0xe
	strb r1, [r0]
	ldr r0, [r2]
	ldr r2, _0803DC28 @ =0x0000048C
	adds r0, r0, r2
	adds r0, r0, r3
	movs r1, #2
	strb r1, [r0]
	b _0803DF08
	.align 2, 0
_0803DC1C: .4byte gUnknown_020314E0
_0803DC20: .4byte 0x0000049C
_0803DC24: .4byte 0x00000494
_0803DC28: .4byte 0x0000048C
_0803DC2C:
	ldr r5, _0803DC70 @ =gUnknown_020314E0
	ldr r0, [r5]
	ldr r3, [sp, #0x10]
	asrs r4, r3, #0x10
	ldr r6, _0803DC74 @ =0x000004A4
	adds r0, r0, r6
	adds r1, r0, r4
	ldrb r2, [r1]
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bgt _0803DC46
	b _0803DF08
_0803DC46:
	subs r0, r2, #1
	strb r0, [r1]
	ldr r0, [r5]
	adds r0, r0, r6
	adds r0, r0, r4
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #7
	beq _0803DC5C
	b _0803DF08
_0803DC5C:
	ldr r0, _0803DC78 @ =0x00000123
	bl m4aSongNumStart
	ldr r0, [r5]
	ldr r7, _0803DC7C @ =0x0000048C
	adds r0, r0, r7
	adds r0, r0, r4
	movs r1, #3
	strb r1, [r0]
	b _0803DE98
	.align 2, 0
_0803DC70: .4byte gUnknown_020314E0
_0803DC74: .4byte 0x000004A4
_0803DC78: .4byte 0x00000123
_0803DC7C: .4byte 0x0000048C
_0803DC80:
	ldr r2, _0803DCC8 @ =gUnknown_020314E0
	ldr r1, [r2]
	ldr r0, [sp, #0x10]
	asrs r3, r0, #0x10
	ldr r4, _0803DCCC @ =0x0000049C
	adds r1, r1, r4
	adds r1, r1, r3
	movs r0, #0xc
	strb r0, [r1]
	ldr r0, [r2]
	movs r5, #0x92
	lsls r5, r5, #3
	adds r0, r0, r5
	adds r0, r0, r3
	movs r1, #0x10
	strb r1, [r0]
	ldr r0, [r2]
	ldr r6, _0803DCD0 @ =0x00000494
	adds r0, r0, r6
	adds r0, r0, r3
	movs r1, #5
	strb r1, [r0]
	ldr r0, [r2]
	movs r7, #0x94
	lsls r7, r7, #3
	adds r0, r0, r7
	adds r0, r0, r3
	movs r1, #0xe
	strb r1, [r0]
	ldr r0, [r2]
	ldr r1, _0803DCD4 @ =0x0000048C
	adds r0, r0, r1
	adds r0, r0, r3
	movs r1, #4
	strb r1, [r0]
	b _0803DF08
	.align 2, 0
_0803DCC8: .4byte gUnknown_020314E0
_0803DCCC: .4byte 0x0000049C
_0803DCD0: .4byte 0x00000494
_0803DCD4: .4byte 0x0000048C
_0803DCD8:
	ldr r5, _0803DD1C @ =gUnknown_020314E0
	ldr r0, [r5]
	ldr r2, [sp, #0x10]
	asrs r4, r2, #0x10
	ldr r3, _0803DD20 @ =0x000004A4
	adds r0, r0, r3
	adds r1, r0, r4
	ldrb r2, [r1]
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bgt _0803DCF2
	b _0803DF08
_0803DCF2:
	subs r0, r2, #1
	strb r0, [r1]
	ldr r0, [r5]
	adds r0, r0, r3
	adds r0, r0, r4
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #7
	beq _0803DD08
	b _0803DF08
_0803DD08:
	ldr r0, _0803DD24 @ =0x00000123
	bl m4aSongNumStart
	ldr r0, [r5]
	ldr r5, _0803DD28 @ =0x0000048C
	adds r0, r0, r5
	adds r0, r0, r4
	movs r1, #5
	strb r1, [r0]
	b _0803DE98
	.align 2, 0
_0803DD1C: .4byte gUnknown_020314E0
_0803DD20: .4byte 0x000004A4
_0803DD24: .4byte 0x00000123
_0803DD28: .4byte 0x0000048C
_0803DD2C:
	ldr r2, _0803DD74 @ =gUnknown_020314E0
	ldr r1, [r2]
	ldr r6, [sp, #0x10]
	asrs r3, r6, #0x10
	ldr r7, _0803DD78 @ =0x0000049C
	adds r1, r1, r7
	adds r1, r1, r3
	movs r0, #0x10
	strb r0, [r1]
	ldr r0, [r2]
	movs r1, #0x92
	lsls r1, r1, #3
	adds r0, r0, r1
	adds r0, r0, r3
	movs r1, #0x14
	strb r1, [r0]
	ldr r0, [r2]
	ldr r4, _0803DD7C @ =0x00000494
	adds r0, r0, r4
	adds r0, r0, r3
	movs r1, #7
	strb r1, [r0]
	ldr r0, [r2]
	movs r5, #0x94
	lsls r5, r5, #3
	adds r0, r0, r5
	adds r0, r0, r3
	movs r1, #0xe
	strb r1, [r0]
	ldr r0, [r2]
	ldr r6, _0803DD80 @ =0x0000048C
	adds r0, r0, r6
	adds r0, r0, r3
	movs r1, #6
	strb r1, [r0]
	b _0803DF08
	.align 2, 0
_0803DD74: .4byte gUnknown_020314E0
_0803DD78: .4byte 0x0000049C
_0803DD7C: .4byte 0x00000494
_0803DD80: .4byte 0x0000048C
_0803DD84:
	ldr r6, _0803DDC8 @ =gUnknown_020314E0
	ldr r0, [r6]
	ldr r7, [sp, #0x10]
	asrs r5, r7, #0x10
	ldr r1, _0803DDCC @ =0x000004A4
	adds r0, r0, r1
	adds r1, r0, r5
	ldrb r2, [r1]
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bgt _0803DD9E
	b _0803DF08
_0803DD9E:
	subs r0, r2, #1
	strb r0, [r1]
	ldr r0, [r6]
	ldr r2, _0803DDCC @ =0x000004A4
	adds r0, r0, r2
	adds r0, r0, r5
	movs r4, #0
	ldrsb r4, [r0, r4]
	cmp r4, #7
	beq _0803DDB4
	b _0803DF08
_0803DDB4:
	ldr r0, _0803DDD0 @ =0x00000123
	bl m4aSongNumStart
	ldr r0, [r6]
	ldr r3, _0803DDD4 @ =0x0000048C
	adds r0, r0, r3
	adds r0, r0, r5
	strb r4, [r0]
	b _0803DE98
	.align 2, 0
_0803DDC8: .4byte gUnknown_020314E0
_0803DDCC: .4byte 0x000004A4
_0803DDD0: .4byte 0x00000123
_0803DDD4: .4byte 0x0000048C
_0803DDD8:
	ldr r2, _0803DE28 @ =gUnknown_020314E0
	ldr r1, [r2]
	ldr r4, [sp, #0x10]
	asrs r3, r4, #0x10
	ldr r5, _0803DE2C @ =0x0000049C
	adds r1, r1, r5
	adds r1, r1, r3
	movs r4, #0
	movs r0, #0x14
	strb r0, [r1]
	ldr r0, [r2]
	movs r6, #0x92
	lsls r6, r6, #3
	adds r0, r0, r6
	adds r0, r0, r3
	movs r1, #0x18
	strb r1, [r0]
	ldr r0, [r2]
	ldr r7, _0803DE30 @ =0x00000494
	adds r0, r0, r7
	adds r0, r0, r3
	movs r1, #9
	strb r1, [r0]
	ldr r0, [r2]
	movs r1, #0x94
	lsls r1, r1, #3
	adds r0, r0, r1
	adds r0, r0, r3
	movs r1, #0xe
	strb r1, [r0]
	ldr r0, [r2]
	subs r5, #0x10
	adds r0, r0, r5
	adds r0, r0, r3
	movs r1, #8
	strb r1, [r0]
	ldr r0, [r2]
	adds r6, #0x18
	adds r0, r0, r6
	b _0803DEDE
	.align 2, 0
_0803DE28: .4byte gUnknown_020314E0
_0803DE2C: .4byte 0x0000049C
_0803DE30: .4byte 0x00000494
_0803DE34:
	ldr r4, _0803DE7C @ =gUnknown_020314E0
	ldr r0, [r4]
	ldr r7, [sp, #0x10]
	asrs r3, r7, #0x10
	ldr r1, _0803DE80 @ =0x000004A4
	adds r0, r0, r1
	adds r1, r0, r3
	ldrb r2, [r1]
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	ble _0803DF08
	subs r0, r2, #1
	movs r5, #0
	strb r0, [r1]
	ldr r1, [r4]
	ldr r2, _0803DE80 @ =0x000004A4
	adds r0, r1, r2
	adds r0, r0, r3
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #7
	bne _0803DF08
	movs r6, #0x95
	lsls r6, r6, #3
	adds r0, r1, r6
	adds r1, r0, r3
	ldrb r2, [r1]
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bgt _0803DE84
	adds r0, r2, #1
	strb r0, [r1]
	b _0803DE92
	.align 2, 0
_0803DE7C: .4byte gUnknown_020314E0
_0803DE80: .4byte 0x000004A4
_0803DE84:
	strb r5, [r1]
	ldr r0, [r4]
	ldr r7, _0803DEA0 @ =0x0000048C
	adds r0, r0, r7
	adds r0, r0, r3
	movs r1, #9
	strb r1, [r0]
_0803DE92:
	ldr r0, _0803DEA4 @ =0x00000123
	bl m4aSongNumStart
_0803DE98:
	movs r0, #7
	bl sub_11B0
	b _0803DF08
	.align 2, 0
_0803DEA0: .4byte 0x0000048C
_0803DEA4: .4byte 0x00000123
_0803DEA8:
	ldr r2, _0803DEE4 @ =gUnknown_020314E0
	ldr r1, [r2]
	ldr r0, [sp, #0x10]
	asrs r3, r0, #0x10
	ldr r4, _0803DEE8 @ =0x0000049C
	adds r1, r1, r4
	adds r1, r1, r3
	movs r4, #0
	movs r0, #0x18
	strb r0, [r1]
	ldr r0, [r2]
	movs r5, #0x92
	lsls r5, r5, #3
	adds r0, r0, r5
	adds r0, r0, r3
	movs r1, #0x1b
	strb r1, [r0]
	ldr r0, [r2]
	ldr r6, _0803DEEC @ =0x00000494
	adds r0, r0, r6
	adds r0, r0, r3
	movs r1, #0xa
	strb r1, [r0]
	ldr r0, [r2]
	movs r7, #0x94
	lsls r7, r7, #3
	adds r0, r0, r7
_0803DEDE:
	adds r0, r0, r3
	strb r4, [r0]
	b _0803DF08
	.align 2, 0
_0803DEE4: .4byte gUnknown_020314E0
_0803DEE8: .4byte 0x0000049C
_0803DEEC: .4byte 0x00000494
_0803DEF0:
	ldr r2, _0803DF3C @ =gMain
	ldr r1, [sp, #0x10]
	asrs r0, r1, #0x10
	adds r0, #0x12
	movs r1, #0xb8
	muls r0, r1, r0
	adds r0, r0, r2
	movs r2, #0xbe
	lsls r2, r2, #2
	adds r0, r0, r2
	movs r1, #0
	strh r1, [r0]
_0803DF08:
	ldr r4, _0803DF40 @ =gUnknown_086AF2DC
	ldr r3, _0803DF44 @ =gUnknown_020314E0
	ldr r2, [r3]
	ldr r6, [sp, #0x10]
	asrs r5, r6, #0x10
	movs r7, #0x93
	lsls r7, r7, #3
	adds r0, r2, r7
	adds r7, r0, r5
	movs r1, #0
	ldrsb r1, [r7, r1]
	lsls r1, r1, #2
	adds r0, r4, #2
	adds r1, r1, r0
	lsls r0, r5, #1
	ldr r6, _0803DF48 @ =0x000004AC
	adds r2, r2, r6
	adds r2, r2, r0
	ldrh r6, [r2]
	ldrh r0, [r1]
	cmp r0, r6
	bls _0803DF4C
	adds r0, r6, #1
	strh r0, [r2]
	b _0803DFC8
	.align 2, 0
_0803DF3C: .4byte gMain
_0803DF40: .4byte gUnknown_086AF2DC
_0803DF44: .4byte gUnknown_020314E0
_0803DF48: .4byte 0x000004AC
_0803DF4C:
	movs r0, #0
	strh r0, [r2]
	ldrb r0, [r7]
	adds r0, #1
	strb r0, [r7]
	ldr r7, _0803DFA8 @ =gUnknown_020314E0
	ldr r2, [r7]
	movs r1, #0x93
	lsls r1, r1, #3
	adds r0, r2, r1
	adds r3, r0, r5
	movs r6, #0x92
	lsls r6, r6, #3
	adds r0, r2, r6
	adds r0, r0, r5
	movs r1, #0
	ldrsb r1, [r3, r1]
	ldrb r6, [r0]
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r1, r0
	bne _0803DFC8
	movs r7, #0x94
	lsls r7, r7, #3
	adds r0, r2, r7
	adds r0, r0, r5
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	ble _0803DFB0
	ldr r1, _0803DFAC @ =0x0000049C
	adds r0, r2, r1
	adds r0, r0, r5
	ldrb r0, [r0]
	strb r0, [r3]
	ldr r2, _0803DFA8 @ =gUnknown_020314E0
	ldr r1, [r2]
	adds r3, r7, #0
	adds r1, r1, r3
	adds r1, r1, r5
	ldrb r0, [r1]
	subs r0, #1
	b _0803DFC6
	.align 2, 0
_0803DFA8: .4byte gUnknown_020314E0
_0803DFAC: .4byte 0x0000049C
_0803DFB0:
	subs r0, r6, #1
	strb r0, [r3]
	ldr r6, _0803E0EC @ =gUnknown_020314E0
	ldr r0, [r6]
	ldr r7, _0803E0F0 @ =0x0000048C
	adds r1, r0, r7
	adds r1, r1, r5
	ldr r2, _0803E0F4 @ =0x00000494
	adds r0, r0, r2
	adds r0, r0, r5
	ldrb r0, [r0]
_0803DFC6:
	strb r0, [r1]
_0803DFC8:
	ldr r3, _0803E0EC @ =gUnknown_020314E0
	ldr r2, [r3]
	ldr r6, [sp, #0x10]
	asrs r5, r6, #0x10
	movs r7, #0x93
	lsls r7, r7, #3
	adds r0, r2, r7
	adds r0, r0, r5
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	lsls r0, r0, #2
	adds r0, r0, r4
	ldrh r0, [r0]
	mov sl, r0
	ldr r0, _0803E0F8 @ =gUnknown_086AF2CC
	lsls r4, r5, #2
	adds r3, r4, r0
	ldrh r1, [r3]
	adds r1, #0x41
	adds r0, r2, #0
	adds r0, #0x58
	ldrh r0, [r0]
	subs r1, r1, r0
	ldr r0, [sp, #4]
	strh r1, [r0, #2]
	ldrh r1, [r3, #2]
	adds r1, #0x3c
	adds r0, r2, #0
	adds r0, #0x5a
	ldrh r0, [r0]
	subs r1, r1, r0
	ldr r6, [sp, #4]
	strh r1, [r6, #4]
	subs r7, #0xc
	adds r0, r2, r7
	adds r0, r0, r5
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #8
	bgt _0803E03A
	adds r2, r2, r4
	movs r1, #0
	ldrsh r0, [r3, r1]
	adds r0, #0x3d
	lsls r0, r0, #1
	ldr r4, _0803E0FC @ =0x000004B4
	adds r1, r2, r4
	strh r0, [r1]
	movs r6, #2
	ldrsh r0, [r3, r6]
	adds r0, #0x60
	lsls r0, r0, #1
	adds r7, #0x2a
	adds r2, r2, r7
	strh r0, [r2]
_0803E03A:
	ldr r1, _0803E0EC @ =gUnknown_020314E0
	ldr r0, [r1]
	ldr r2, _0803E100 @ =0x000004A4
	adds r0, r0, r2
	adds r0, r0, r5
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	ble _0803E114
	movs r2, #0
	mov r3, sl
	lsls r1, r3, #0x10
	ldr r4, _0803E104 @ =gUnknown_086B8AE0
	mov sb, r4
	ldr r5, _0803E108 @ =gOamBuffer
	asrs r1, r1, #0x10
	lsls r0, r1, #4
	subs r0, r0, r1
	lsls r0, r0, #2
	mov sl, r0
	ldr r6, _0803E10C @ =0xFFFFFE00
	mov r8, r6
_0803E068:
	lsls r3, r2, #0x10
	asrs r3, r3, #0x10
	lsls r0, r3, #3
	adds r0, #8
	ldr r7, [sp, #4]
	adds r6, r7, r0
	ldrh r0, [r6]
	lsls r0, r0, #3
	adds r2, r0, r5
	lsls r0, r3, #1
	adds r0, r0, r3
	lsls r0, r0, #1
	add r0, sb
	mov r4, sl
	adds r1, r4, r0
	ldrh r0, [r1]
	strh r0, [r2]
	adds r1, #2
	adds r2, #2
	ldrh r0, [r1]
	strh r0, [r2]
	ldrh r0, [r1, #2]
	strh r0, [r2, #2]
	ldrh r2, [r6]
	lsls r2, r2, #3
	adds r2, r2, r5
	ldrh r4, [r2, #2]
	lsls r1, r4, #0x17
	lsrs r1, r1, #0x17
	mov ip, r1
	movs r1, #2
	ldrsh r0, [r7, r1]
	mov r7, ip
	adds r1, r7, r0
	ldr r7, _0803E110 @ =0x000001FF
	adds r0, r7, #0
	ands r1, r0
	mov r0, r8
	ands r0, r4
	orrs r0, r1
	strh r0, [r2, #2]
	ldrh r1, [r6]
	lsls r1, r1, #3
	adds r1, r1, r5
	ldr r2, [sp, #4]
	ldrb r0, [r2, #4]
	ldrb r4, [r1]
	adds r0, r0, r4
	strb r0, [r1]
	ldrh r2, [r6]
	lsls r2, r2, #3
	adds r2, r2, r5
	ldrb r1, [r2, #5]
	movs r0, #0xf
	ands r0, r1
	movs r1, #0x20
	orrs r0, r1
	strb r0, [r2, #5]
	adds r3, #1
	lsls r3, r3, #0x10
	lsrs r2, r3, #0x10
	asrs r3, r3, #0x10
	cmp r3, #9
	ble _0803E068
	b _0803E1C4
	.align 2, 0
_0803E0EC: .4byte gUnknown_020314E0
_0803E0F0: .4byte 0x0000048C
_0803E0F4: .4byte 0x00000494
_0803E0F8: .4byte gUnknown_086AF2CC
_0803E0FC: .4byte 0x000004B4
_0803E100: .4byte 0x000004A4
_0803E104: .4byte gUnknown_086B8AE0
_0803E108: .4byte gOamBuffer
_0803E10C: .4byte 0xFFFFFE00
_0803E110: .4byte 0x000001FF
_0803E114:
	movs r2, #0
	mov r5, sl
	lsls r1, r5, #0x10
	ldr r6, _0803E1A0 @ =gUnknown_086B8AE0
	mov sb, r6
	ldr r5, _0803E1A4 @ =gOamBuffer
	asrs r1, r1, #0x10
	lsls r0, r1, #4
	subs r0, r0, r1
	lsls r0, r0, #2
	mov sl, r0
	ldr r7, _0803E1A8 @ =0xFFFFFE00
	mov r8, r7
_0803E12E:
	lsls r3, r2, #0x10
	asrs r3, r3, #0x10
	lsls r0, r3, #3
	adds r0, #8
	ldr r1, [sp, #4]
	adds r6, r1, r0
	ldrh r0, [r6]
	lsls r0, r0, #3
	adds r2, r0, r5
	lsls r0, r3, #1
	adds r0, r0, r3
	lsls r0, r0, #1
	add r0, sb
	mov r4, sl
	adds r1, r4, r0
	ldrh r0, [r1]
	strh r0, [r2]
	adds r1, #2
	adds r2, #2
	ldrh r0, [r1]
	strh r0, [r2]
	ldrh r0, [r1, #2]
	strh r0, [r2, #2]
	ldrh r2, [r6]
	lsls r2, r2, #3
	adds r2, r2, r5
	ldrh r4, [r2, #2]
	lsls r1, r4, #0x17
	lsrs r1, r1, #0x17
	mov ip, r1
	ldr r7, [sp, #4]
	movs r1, #2
	ldrsh r0, [r7, r1]
	mov r7, ip
	adds r1, r7, r0
	ldr r7, _0803E1AC @ =0x000001FF
	adds r0, r7, #0
	ands r1, r0
	mov r0, r8
	ands r0, r4
	orrs r0, r1
	strh r0, [r2, #2]
	ldrh r1, [r6]
	lsls r1, r1, #3
	adds r1, r1, r5
	ldr r2, [sp, #4]
	ldrb r0, [r2, #4]
	ldrb r4, [r1]
	adds r0, r0, r4
	strb r0, [r1]
	adds r3, #1
	lsls r3, r3, #0x10
	lsrs r2, r3, #0x10
	asrs r3, r3, #0x10
	cmp r3, #9
	ble _0803E12E
	b _0803E1C4
	.align 2, 0
_0803E1A0: .4byte gUnknown_086B8AE0
_0803E1A4: .4byte gOamBuffer
_0803E1A8: .4byte 0xFFFFFE00
_0803E1AC: .4byte 0x000001FF
_0803E1B0:
	ldr r5, _0803E2BC @ =gUnknown_020314E0
	ldr r0, [r5]
	lsls r1, r4, #2
	adds r0, r0, r1
	ldr r6, _0803E2C0 @ =0x000004B4
	adds r1, r0, r6
	strh r3, [r1]
	ldr r7, _0803E2C4 @ =0x000004B6
	adds r0, r0, r7
	strh r3, [r0]
_0803E1C4:
	ldr r1, [sp, #0x10]
	movs r2, #0x80
	lsls r2, r2, #9
	adds r0, r1, r2
	lsrs r3, r0, #0x10
	str r3, [sp]
	asrs r0, r0, #0x10
	cmp r0, #3
	bgt _0803E1D8
	b _0803DAD6
_0803E1D8:
	ldr r4, _0803E2BC @ =gUnknown_020314E0
	ldr r0, [r4]
	ldr r4, _0803E2C8 @ =0x000004C4
	adds r1, r0, r4
	ldrh r0, [r1]
	cmp r0, #0
	beq _0803E236
	subs r0, #1
	strh r0, [r1]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x24
	bne _0803E1FA
	movs r0, #0x91
	lsls r0, r0, #1
	bl m4aSongNumStart
_0803E1FA:
	ldr r5, _0803E2BC @ =gUnknown_020314E0
	ldr r0, [r5]
	adds r0, r0, r4
	ldrh r0, [r0]
	cmp r0, #0x18
	bne _0803E20E
	movs r0, #0x91
	lsls r0, r0, #1
	bl m4aSongNumStart
_0803E20E:
	ldr r6, _0803E2BC @ =gUnknown_020314E0
	ldr r0, [r6]
	adds r0, r0, r4
	ldrh r0, [r0]
	cmp r0, #0xc
	bne _0803E222
	movs r0, #0x91
	lsls r0, r0, #1
	bl m4aSongNumStart
_0803E222:
	ldr r7, _0803E2BC @ =gUnknown_020314E0
	ldr r0, [r7]
	adds r0, r0, r4
	ldrh r0, [r0]
	cmp r0, #0
	bne _0803E236
	movs r0, #0x91
	lsls r0, r0, #1
	bl m4aSongNumStart
_0803E236:
	ldr r0, _0803E2CC @ =gUnknown_0200C948
	str r0, [sp, #4]
	ldrh r0, [r0]
	cmp r0, #0
	bne _0803E242
	b _0803E574
_0803E242:
	ldr r0, _0803E2BC @ =gUnknown_020314E0
	ldr r1, [r0]
	ldr r6, _0803E2D0 @ =0x00000456
	adds r7, r1, r6
	ldrh r1, [r7]
	cmp r1, #0x23
	bhi _0803E300
	adds r0, r1, #0
	lsls r0, r0, #9
	movs r1, #0x23
	bl __divsi3
	adds r0, #0x10
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	asrs r0, r0, #0x10
	movs r1, #0x80
	lsls r1, r1, #2
	cmp r0, r1
	ble _0803E26C
	adds r7, r1, #0
_0803E26C:
	lsls r5, r7, #0x10
	asrs r5, r5, #0x10
	adds r0, r5, #0
	adds r1, r5, #0
	movs r2, #1
	bl SetMatrixScale
	rsbs r4, r5, #0
	lsls r4, r4, #0x10
	asrs r4, r4, #0x10
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #2
	bl SetMatrixScale
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #3
	bl SetMatrixScale
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #4
	bl SetMatrixScale
	ldr r1, _0803E2BC @ =gUnknown_020314E0
	ldr r0, [r1]
	adds r1, r0, r6
	ldrh r0, [r1]
	cmp r0, #0x1e
	bls _0803E2D4
	subs r0, #0x1e
	movs r1, #0xb
	muls r0, r1, r0
	movs r1, #5
	bl __divsi3
	movs r1, #0xc
	b _0803E2E0
	.align 2, 0
_0803E2BC: .4byte gUnknown_020314E0
_0803E2C0: .4byte 0x000004B4
_0803E2C4: .4byte 0x000004B6
_0803E2C8: .4byte 0x000004C4
_0803E2CC: .4byte gUnknown_0200C948
_0803E2D0: .4byte 0x00000456
_0803E2D4:
	ldrh r0, [r1]
	lsls r0, r0, #2
	movs r1, #0x1e
	bl __divsi3
	movs r1, #0x10
_0803E2E0:
	subs r1, r1, r0
	lsls r1, r1, #0x10
	lsrs r6, r1, #0x10
	ldr r2, _0803E2F8 @ =gUnknown_020314E0
	ldr r1, [r2]
	ldr r3, _0803E2FC @ =0x00000456
	adds r1, r1, r3
	ldrh r0, [r1]
	adds r0, #1
	strh r0, [r1]
	b _0803E30A
	.align 2, 0
_0803E2F8: .4byte gUnknown_020314E0
_0803E2FC: .4byte 0x00000456
_0803E300:
	movs r7, #0x80
	lsls r7, r7, #1
	movs r6, #0
	ldr r4, [sp, #4]
	strh r6, [r4]
_0803E30A:
	ldr r5, _0803E584 @ =gUnknown_020314E0
	ldr r0, [r5]
	ldr r1, _0803E588 @ =0x00000456
	adds r0, r0, r1
	ldrh r0, [r0]
	ldr r2, _0803E58C @ =gMain
	mov r8, r2
	lsls r7, r7, #0x10
	mov sl, r7
	cmp r0, #0x22
	bne _0803E382
	movs r3, #0
	str r3, [sp]
	mov sb, r8
	movs r4, #0
	movs r7, #0
	adds r3, r5, #0
_0803E32C:
	ldr r5, [sp]
	lsls r2, r5, #0x10
	asrs r2, r2, #0x10
	adds r1, r2, #0
	adds r1, #0x12
	movs r0, #0xb8
	muls r0, r1, r0
	add r0, sb
	movs r1, #0xbe
	lsls r1, r1, #2
	adds r0, r0, r1
	movs r1, #1
	strh r1, [r0]
	ldr r0, [r3]
	ldr r5, _0803E590 @ =0x0000048C
	adds r0, r0, r5
	adds r0, r0, r2
	strb r4, [r0]
	ldr r0, [r3]
	movs r1, #0x93
	lsls r1, r1, #3
	adds r0, r0, r1
	adds r0, r0, r2
	strb r4, [r0]
	ldr r0, [r3]
	lsls r1, r2, #1
	adds r5, #0x20
	adds r0, r0, r5
	adds r0, r0, r1
	strh r7, [r0]
	adds r2, #1
	lsls r2, r2, #0x10
	lsrs r0, r2, #0x10
	str r0, [sp]
	asrs r2, r2, #0x10
	cmp r2, #3
	ble _0803E32C
	ldr r1, _0803E584 @ =gUnknown_020314E0
	ldr r0, [r1]
	ldr r2, _0803E594 @ =0x000004C4
	adds r0, r0, r2
	movs r1, #0x25
	strh r1, [r0]
_0803E382:
	ldr r3, _0803E584 @ =gUnknown_020314E0
	ldr r1, [r3]
	mov r4, sl
	asrs r5, r4, #0x10
	adds r0, r5, #0
	cmp r5, #0
	bge _0803E392
	adds r0, r5, #7
_0803E392:
	asrs r3, r0, #3
	movs r0, #0x20
	subs r2, r0, r3
	ldr r7, _0803E598 @ =0x0000046C
	adds r0, r1, r7
	strh r2, [r0]
	adds r3, #0x20
	movs r4, #0x8e
	lsls r4, r4, #3
	adds r0, r1, r4
	strh r3, [r0]
	ldr r7, _0803E59C @ =0x00000474
	adds r0, r1, r7
	strh r2, [r0]
	movs r4, #0x8f
	lsls r4, r4, #3
	adds r0, r1, r4
	strh r3, [r0]
	ldr r7, _0803E5A0 @ =0x0000046E
	adds r0, r1, r7
	strh r2, [r0]
	ldr r4, _0803E5A4 @ =0x00000472
	adds r0, r1, r4
	strh r2, [r0]
	ldr r7, _0803E5A8 @ =0x00000476
	adds r0, r1, r7
	strh r3, [r0]
	ldr r2, _0803E5AC @ =0x0000047A
	adds r0, r1, r2
	strh r3, [r0]
	mov r3, r8
	ldrb r1, [r3, #0xf]
	movs r0, #0xc0
	ands r0, r1
	cmp r0, #0
	bne _0803E3F0
	ldrh r0, [r3, #0x38]
	ldr r0, _0803E5B0 @ =0x00001E10
	strh r0, [r3, #0x38]
	movs r0, #0x10
	lsls r1, r6, #0x10
	asrs r1, r1, #0x10
	subs r0, r0, r1
	lsls r0, r0, #8
	orrs r0, r1
	ldrh r1, [r3, #0x3a]
	strh r0, [r3, #0x3a]
_0803E3F0:
	ldr r4, [sp, #4]
	ldrh r0, [r4]
	cmp r0, #0
	beq _0803E4AA
	ldr r5, _0803E584 @ =gUnknown_020314E0
	ldr r1, [r5]
	adds r0, r1, #0
	adds r0, #0x58
	ldrh r2, [r0]
	movs r0, #0x17
	subs r0, r0, r2
	strh r0, [r4, #2]
	adds r1, #0x5a
	ldrh r1, [r1]
	movs r0, #0x32
	subs r0, r0, r1
	strh r0, [r4, #4]
	movs r2, #0
	ldr r7, _0803E5B4 @ =gOamBuffer
	ldr r6, _0803E5B8 @ =0xFFFFFE00
	mov sb, r6
	movs r0, #0xf
	rsbs r0, r0, #0
	mov r8, r0
_0803E420:
	lsls r5, r2, #0x10
	asrs r5, r5, #0x10
	lsls r0, r5, #3
	adds r0, #8
	ldr r1, [sp, #4]
	adds r6, r1, r0
	ldrh r3, [r6]
	lsls r3, r3, #3
	adds r3, r3, r7
	movs r2, #2
	ldrsh r1, [r6, r2]
	ldr r4, [sp, #4]
	movs r2, #2
	ldrsh r0, [r4, r2]
	adds r1, r1, r0
	ldr r0, _0803E584 @ =gUnknown_020314E0
	ldr r4, [r0]
	lsls r0, r5, #2
	adds r4, r4, r0
	ldr r2, _0803E598 @ =0x0000046C
	adds r0, r4, r2
	movs r2, #0
	ldrsh r0, [r0, r2]
	adds r1, r1, r0
	ldr r2, _0803E5BC @ =0x000001FF
	adds r0, r2, #0
	ands r1, r0
	ldrh r2, [r3, #2]
	mov r0, sb
	ands r0, r2
	orrs r0, r1
	strh r0, [r3, #2]
	ldrh r2, [r6]
	lsls r2, r2, #3
	adds r2, r2, r7
	ldr r3, [sp, #4]
	ldrb r1, [r3, #4]
	ldrb r0, [r6, #4]
	adds r1, r1, r0
	ldr r3, _0803E5A0 @ =0x0000046E
	adds r4, r4, r3
	ldrb r0, [r4]
	adds r0, r0, r1
	strb r0, [r2]
	ldrh r2, [r6]
	lsls r2, r2, #3
	adds r2, r2, r7
	ldrb r0, [r2, #1]
	movs r1, #3
	orrs r0, r1
	strb r0, [r2, #1]
	ldrh r3, [r6]
	lsls r3, r3, #3
	adds r3, r3, r7
	adds r5, #1
	movs r0, #7
	adds r1, r5, #0
	ands r1, r0
	lsls r1, r1, #1
	ldrb r2, [r3, #3]
	mov r0, r8
	ands r0, r2
	orrs r0, r1
	strb r0, [r3, #3]
	lsls r5, r5, #0x10
	lsrs r2, r5, #0x10
	asrs r5, r5, #0x10
	cmp r5, #3
	ble _0803E420
_0803E4AA:
	ldr r4, _0803E584 @ =gUnknown_020314E0
	ldr r2, [r4]
	ldr r5, _0803E588 @ =0x00000456
	adds r4, r2, r5
	ldrh r0, [r4]
	cmp r0, #0x1d
	bhi _0803E560
	ldr r7, _0803E5C0 @ =0x0000132C
	adds r0, r2, r7
	ldr r1, [r0]
	movs r6, #0x10
	ldrsh r0, [r1, r6]
	subs r0, #0x77
	str r0, [sp, #8]
	movs r3, #0x12
	ldrsh r0, [r1, r3]
	subs r0, #0x93
	str r0, [sp, #0xc]
	ldr r5, [sp, #8]
	adds r1, r5, #0
	muls r1, r5, r1
	adds r6, r0, #0
	adds r0, r6, #0
	muls r0, r6, r0
	adds r3, r1, r0
	movs r1, #0xe2
	lsls r1, r1, #2
	adds r0, r2, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	bne _0803E560
	ldr r0, _0803E5C4 @ =gUnknown_086AEE20
	ldrh r1, [r4]
	lsls r1, r1, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	cmp r3, r0
	bge _0803E560
	rsbs r0, r5, #0
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	adds r3, r6, #0
	lsls r1, r3, #0x10
	asrs r1, r1, #0x10
	bl ArcTan2
	ldr r4, _0803E584 @ =gUnknown_020314E0
	ldr r1, [r4]
	movs r6, #0xb6
	lsls r6, r6, #3
	adds r1, r1, r6
	strh r0, [r1]
	ldrh r0, [r1]
	bl sub_C74
	adds r1, r0, #0
	ldr r4, [r4]
	adds r0, r4, r7
	ldr r5, [r0]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r0, r1
	lsls r0, r0, #4
	rsbs r0, r0, #0
	ldr r1, _0803E5C8 @ =0x00004E20
	bl __divsi3
	strh r0, [r5, #0x30]
	adds r4, r4, r6
	ldrh r0, [r4]
	bl sub_C24
	ldr r5, _0803E584 @ =gUnknown_020314E0
	ldr r1, [r5]
	adds r1, r1, r7
	ldr r4, [r1]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r1, #0x32
	bl __divsi3
	strh r0, [r4, #0x32]
	movs r0, #9
	bl sub_11B0
_0803E560:
	ldr r2, _0803E58C @ =gMain
	ldrb r1, [r2, #0xf]
	movs r0, #0xc0
	ands r0, r1
	cmp r0, #0
	beq _0803E574
	ldr r6, _0803E5CC @ =0x00001888
	adds r1, r2, r6
	movs r0, #0
	strh r0, [r1]
_0803E574:
	add sp, #0x1c
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0803E584: .4byte gUnknown_020314E0
_0803E588: .4byte 0x00000456
_0803E58C: .4byte gMain
_0803E590: .4byte 0x0000048C
_0803E594: .4byte 0x000004C4
_0803E598: .4byte 0x0000046C
_0803E59C: .4byte 0x00000474
_0803E5A0: .4byte 0x0000046E
_0803E5A4: .4byte 0x00000472
_0803E5A8: .4byte 0x00000476
_0803E5AC: .4byte 0x0000047A
_0803E5B0: .4byte 0x00001E10
_0803E5B4: .4byte gOamBuffer
_0803E5B8: .4byte 0xFFFFFE00
_0803E5BC: .4byte 0x000001FF
_0803E5C0: .4byte 0x0000132C
_0803E5C4: .4byte gUnknown_086AEE20
_0803E5C8: .4byte 0x00004E20
_0803E5CC: .4byte 0x00001888

	thumb_func_start sub_3E5D0
sub_3E5D0: @ 0x0803E5D0
	push {r4, r5, r6, r7, lr}
	ldr r6, _0803E634 @ =gUnknown_0200C948
	ldrh r0, [r6]
	cmp r0, #0
	beq _0803E62E
	movs r0, #0xf0
	strh r0, [r6, #2]
	movs r0, #0xa0
	strh r0, [r6, #4]
	movs r0, #0
	ldr r7, _0803E638 @ =gOamBuffer
	ldr r1, _0803E63C @ =0xFFFFFE00
	mov ip, r1
_0803E5EA:
	lsls r5, r0, #0x10
	asrs r5, r5, #0x10
	lsls r3, r5, #3
	adds r3, #8
	adds r3, r6, r3
	ldrh r4, [r3]
	lsls r4, r4, #3
	adds r4, r4, r7
	movs r2, #2
	ldrsh r1, [r3, r2]
	movs r2, #2
	ldrsh r0, [r6, r2]
	adds r1, r1, r0
	ldr r2, _0803E640 @ =0x000001FF
	adds r0, r2, #0
	ands r1, r0
	ldrh r2, [r4, #2]
	mov r0, ip
	ands r0, r2
	orrs r0, r1
	strh r0, [r4, #2]
	ldrh r1, [r3]
	lsls r1, r1, #3
	adds r1, r1, r7
	ldrb r0, [r6, #4]
	ldrb r3, [r3, #4]
	adds r0, r0, r3
	strb r0, [r1]
	adds r5, #1
	lsls r5, r5, #0x10
	lsrs r0, r5, #0x10
	asrs r5, r5, #0x10
	cmp r5, #3
	ble _0803E5EA
_0803E62E:
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0803E634: .4byte gUnknown_0200C948
_0803E638: .4byte gOamBuffer
_0803E63C: .4byte 0xFFFFFE00
_0803E640: .4byte 0x000001FF

	thumb_func_start sub_3E644
sub_3E644: @ 0x0803E644
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	ldr r4, _0803E760 @ =gUnknown_086AF3B2
	ldr r6, _0803E764 @ =gMain
	ldr r5, [r6, #0x4c]
	adds r0, r5, #0
	movs r1, #0x90
	bl __umodsi3
	movs r1, #0x18
	bl __udivsi3
	lsls r0, r0, #1
	adds r0, r0, r4
	ldr r2, _0803E768 @ =0x040000D4
	movs r3, #0
	ldrsh r1, [r0, r3]
	lsls r0, r1, #5
	ldr r4, _0803E76C @ =gUnknown_08352BD8
	adds r0, r0, r4
	str r0, [r2]
	movs r0, #0xa0
	lsls r0, r0, #0x13
	str r0, [r2, #4]
	ldr r3, _0803E770 @ =0x80000010
	str r3, [r2, #8]
	ldr r0, [r2, #8]
	adds r1, #4
	lsls r1, r1, #5
	adds r1, r1, r4
	str r1, [r2]
	ldr r0, _0803E774 @ =0x05000080
	str r0, [r2, #4]
	str r3, [r2, #8]
	ldr r0, [r2, #8]
	ldr r4, _0803E778 @ =gUnknown_086AF3BE
	adds r0, r5, #0
	movs r1, #0x60
	bl __umodsi3
	movs r1, #0x18
	bl __udivsi3
	lsls r0, r0, #1
	adds r0, r0, r4
	movs r3, #0
	ldr r7, _0803E77C @ =gOamBuffer
	movs r1, #0
	ldrsh r0, [r0, r1]
	lsls r0, r0, #3
	mov r8, r0
	ldr r2, _0803E780 @ =gUnknown_086AF3C6
	mov sb, r2
	ldr r0, _0803E784 @ =0xFFFFFC00
	mov sl, r0
_0803E6B8:
	lsls r3, r3, #0x10
	asrs r1, r3, #0x10
	movs r0, #0xb8
	muls r0, r1, r0
	ldr r1, _0803E788 @ =gUnknown_0200BBA0
	adds r6, r0, r1
	ldr r2, _0803E78C @ =gUnknown_020314E0
	ldr r1, [r2]
	adds r0, r1, #0
	adds r0, #0x58
	ldrh r2, [r0]
	movs r0, #0x78
	subs r0, r0, r2
	strh r0, [r6, #2]
	adds r1, #0x5a
	ldrh r1, [r1]
	movs r0, #0x80
	subs r0, r0, r1
	strh r0, [r6, #4]
	movs r0, #0
	mov ip, r3
_0803E6E2:
	lsls r5, r0, #0x10
	asrs r5, r5, #0x10
	lsls r4, r5, #3
	adds r4, #8
	adds r4, r6, r4
	ldrh r2, [r4]
	lsls r2, r2, #3
	adds r2, r2, r7
	movs r3, #2
	ldrsh r1, [r4, r3]
	movs r3, #2
	ldrsh r0, [r6, r3]
	adds r1, r1, r0
	ldr r3, _0803E790 @ =0x000001FF
	adds r0, r3, #0
	ands r1, r0
	ldrh r3, [r2, #2]
	ldr r0, _0803E794 @ =0xFFFFFE00
	ands r0, r3
	orrs r0, r1
	strh r0, [r2, #2]
	ldrh r1, [r4]
	lsls r1, r1, #3
	adds r1, r1, r7
	ldrb r0, [r6, #4]
	ldrb r2, [r4, #4]
	adds r0, r0, r2
	strb r0, [r1]
	ldrh r2, [r4]
	lsls r2, r2, #3
	adds r2, r2, r7
	lsls r0, r5, #1
	add r0, sb
	ldrh r1, [r0]
	add r1, r8
	ldr r3, _0803E798 @ =0x000003FF
	adds r0, r3, #0
	ands r1, r0
	ldrh r3, [r2, #4]
	mov r0, sl
	ands r0, r3
	orrs r0, r1
	strh r0, [r2, #4]
	adds r5, #1
	lsls r5, r5, #0x10
	lsrs r0, r5, #0x10
	asrs r5, r5, #0x10
	cmp r5, #2
	ble _0803E6E2
	movs r0, #0x80
	lsls r0, r0, #9
	add r0, ip
	lsrs r3, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #3
	ble _0803E6B8
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0803E760: .4byte gUnknown_086AF3B2
_0803E764: .4byte gMain
_0803E768: .4byte 0x040000D4
_0803E76C: .4byte gUnknown_08352BD8
_0803E770: .4byte 0x80000010
_0803E774: .4byte 0x05000080
_0803E778: .4byte gUnknown_086AF3BE
_0803E77C: .4byte gOamBuffer
_0803E780: .4byte gUnknown_086AF3C6
_0803E784: .4byte 0xFFFFFC00
_0803E788: .4byte gUnknown_0200BBA0
_0803E78C: .4byte gUnknown_020314E0
_0803E790: .4byte 0x000001FF
_0803E794: .4byte 0xFFFFFE00
_0803E798: .4byte 0x000003FF

	thumb_func_start sub_3E79C
sub_3E79C: @ 0x0803E79C
	push {r4, r5, r6, r7, lr}
	ldr r0, _0803E7FC @ =gMain
	ldr r0, [r0, #0x4c]
	movs r1, #0xa
	bl __umodsi3
	movs r4, #0
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r4, r0
	bge _0803E7C8
	adds r5, r0, #0
_0803E7B4:
	bl Random
	lsls r0, r4, #0x10
	movs r1, #0x80
	lsls r1, r1, #9
	adds r0, r0, r1
	lsrs r4, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, r5
	blt _0803E7B4
_0803E7C8:
	ldr r4, _0803E800 @ =gUnknown_020314E0
	ldr r1, [r4]
	movs r2, #0
	movs r0, #0
	strh r0, [r1, #0x18]
	strb r2, [r1, #0x17]
	ldr r0, [r4]
	strb r2, [r0, #0x13]
	ldr r5, [r4]
	ldr r2, _0803E804 @ =0x00000283
	adds r0, r5, r2
	ldrb r0, [r0]
	movs r1, #0xa
	bl __umodsi3
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	adds r6, r4, #0
	cmp r0, #9
	bne _0803E808
	movs r3, #0xe1
	lsls r3, r3, #2
	adds r1, r5, r3
	movs r0, #0x12
	b _0803E810
	.align 2, 0
_0803E7FC: .4byte gMain
_0803E800: .4byte gUnknown_020314E0
_0803E804: .4byte 0x00000283
_0803E808:
	movs r4, #0xe1
	lsls r4, r4, #2
	adds r1, r5, r4
	movs r0, #0xf
_0803E810:
	strb r0, [r1]
	ldr r0, [r6]
	movs r5, #0xa5
	lsls r5, r5, #2
	adds r0, r0, r5
	movs r3, #0
	strb r3, [r0]
	ldr r1, [r6]
	adds r4, r1, #0
	adds r4, #0x6c
	ldr r7, _0803EAB4 @ =0x00002A30
	adds r0, r7, #0
	ldrh r2, [r4]
	adds r0, r0, r2
	adds r5, #2
	adds r2, r1, r5
	movs r5, #0
	strh r0, [r2]
	strh r3, [r4]
	movs r7, #0xe2
	lsls r7, r7, #2
	adds r1, r1, r7
	movs r4, #3
	strb r4, [r1]
	ldr r0, [r6]
	ldr r2, _0803EAB8 @ =0x00000392
	adds r1, r0, r2
	strh r3, [r1]
	ldr r7, _0803EABC @ =0x0000132C
	adds r0, r0, r7
	ldr r0, [r0]
	movs r2, #1
	strb r2, [r0]
	ldr r0, [r6]
	movs r1, #0xe6
	adds r1, r1, r0
	mov ip, r1
	ldr r1, _0803EAC0 @ =0x0000FFA8
	mov r7, ip
	strh r1, [r7]
	ldr r1, _0803EAC4 @ =0x00000387
	adds r0, r0, r1
	strb r2, [r0]
	ldr r0, [r6]
	ldr r2, _0803EAC8 @ =0x000006C4
	adds r0, r0, r2
	strb r4, [r0]
	ldr r0, [r6]
	ldr r4, _0803EACC @ =0x00000382
	adds r0, r0, r4
	strb r5, [r0]
	ldr r0, [r6]
	ldr r7, _0803EAD0 @ =0x00000383
	adds r0, r0, r7
	strb r5, [r0]
	ldr r0, [r6]
	subs r1, #2
	adds r0, r0, r1
	strb r5, [r0]
	ldr r0, [r6]
	ldr r2, _0803EAD4 @ =0x00000386
	adds r0, r0, r2
	strb r5, [r0]
	ldr r0, [r6]
	adds r4, #7
	adds r0, r0, r4
	strb r5, [r0]
	ldr r0, [r6]
	ldr r5, _0803EAD8 @ =0x0000038A
	adds r1, r0, r5
	strh r3, [r1]
	adds r7, #9
	adds r1, r0, r7
	strh r3, [r1]
	adds r2, #8
	adds r1, r0, r2
	strh r3, [r1]
	adds r4, #7
	adds r1, r0, r4
	strh r3, [r1]
	adds r5, #0xa
	adds r0, r0, r5
	strh r3, [r0]
	movs r4, #0
	mov ip, r6
	adds r7, #0x38
	adds r5, #0x32
_0803E8BE:
	mov r0, ip
	ldr r2, [r0]
	lsls r0, r4, #0x10
	asrs r0, r0, #0x10
	lsls r1, r0, #2
	adds r2, r2, r1
	adds r1, r2, r7
	strh r3, [r1]
	adds r2, r2, r5
	strh r3, [r2]
	adds r0, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #2
	ble _0803E8BE
	ldr r0, [r6]
	movs r1, #0xf7
	lsls r1, r1, #2
	adds r0, r0, r1
	movs r2, #0
	strb r2, [r0]
	ldr r0, [r6]
	ldr r3, _0803EADC @ =0x000003DD
	adds r0, r0, r3
	strb r2, [r0]
	ldr r0, [r6]
	ldr r4, _0803EAE0 @ =0x000003DE
	adds r0, r0, r4
	strb r2, [r0]
	ldr r0, [r6]
	ldr r5, _0803EAE4 @ =0x000003DF
	adds r0, r0, r5
	strb r2, [r0]
	ldr r0, [r6]
	movs r7, #0xf8
	lsls r7, r7, #2
	adds r0, r0, r7
	strb r2, [r0]
	ldr r0, [r6]
	adds r3, #5
	adds r1, r0, r3
	movs r3, #0
	strh r2, [r1]
	adds r4, #3
	adds r0, r0, r4
	strb r3, [r0]
	ldr r0, [r6]
	adds r5, #5
	adds r1, r0, r5
	strh r2, [r1]
	adds r7, #6
	adds r1, r0, r7
	strh r2, [r1]
	movs r3, #0xfa
	lsls r3, r3, #2
	adds r1, r0, r3
	strh r2, [r1]
	adds r4, #9
	adds r1, r0, r4
	strh r2, [r1]
	adds r5, #8
	adds r1, r0, r5
	strh r2, [r1]
	adds r7, #8
	adds r1, r0, r7
	strh r2, [r1]
	adds r3, #8
	adds r1, r0, r3
	strh r2, [r1]
	adds r4, #8
	adds r1, r0, r4
	strh r2, [r1]
	adds r5, #0x28
	adds r1, r0, r5
	strh r2, [r1]
	adds r7, #0x28
	adds r1, r0, r7
	strh r2, [r1]
	adds r3, #0x28
	adds r1, r0, r3
	strh r2, [r1]
	adds r4, #0x28
	adds r1, r0, r4
	strh r2, [r1]
	adds r5, #0x3e
	adds r0, r0, r5
	strh r2, [r0]
	movs r4, #0
	adds r7, r6, #0
	movs r5, #0
_0803E974:
	ldr r0, [r7]
	lsls r2, r4, #0x10
	asrs r2, r2, #0x10
	ldr r1, _0803EAE8 @ =0x00000441
	adds r0, r0, r1
	adds r0, r0, r2
	strb r5, [r0]
	ldr r0, [r7]
	ldr r3, _0803EAEC @ =0x00000443
	adds r0, r0, r3
	adds r0, r0, r2
	strb r5, [r0]
	ldr r1, [r7]
	lsls r3, r2, #1
	movs r4, #0x8b
	lsls r4, r4, #3
	adds r0, r1, r4
	adds r0, r0, r3
	strh r5, [r0]
	lsls r0, r2, #2
	adds r1, r1, r0
	ldr r3, _0803EAF0 @ =0x0000045C
	adds r0, r1, r3
	strh r5, [r0]
	adds r4, #6
	adds r0, r1, r4
	strh r5, [r0]
	adds r3, #8
	adds r0, r1, r3
	strh r5, [r0]
	adds r4, #8
	adds r1, r1, r4
	strh r5, [r1]
	adds r2, #1
	lsls r2, r2, #0x10
	lsrs r4, r2, #0x10
	asrs r2, r2, #0x10
	cmp r2, #1
	ble _0803E974
	ldr r0, [r6]
	movs r5, #0x99
	lsls r5, r5, #3
	adds r0, r0, r5
	movs r2, #0
	strb r2, [r0]
	ldr r0, [r6]
	ldr r7, _0803EAF4 @ =0x0000047F
	adds r0, r0, r7
	strb r2, [r0]
	ldr r1, [r6]
	adds r3, #0x1c
	adds r0, r1, r3
	movs r3, #0
	strh r2, [r0]
	ldr r4, _0803EAF8 @ =0x00000486
	adds r0, r1, r4
	strh r2, [r0]
	adds r5, #0x3c
	adds r1, r1, r5
	strb r3, [r1]
	ldr r0, [r6]
	adds r7, #0x86
	adds r0, r0, r7
	strb r3, [r0]
	ldr r0, [r6]
	ldr r1, _0803EAFC @ =0x00000506
	adds r0, r0, r1
	strb r3, [r0]
	ldr r0, [r6]
	adds r4, #0x81
	adds r0, r0, r4
	strb r3, [r0]
	ldr r0, [r6]
	adds r5, #4
	adds r1, r0, r5
	strh r2, [r1]
	adds r7, #5
	adds r1, r0, r7
	strh r2, [r1]
	ldr r3, _0803EB00 @ =0x0000050C
	adds r1, r0, r3
	strh r2, [r1]
	adds r4, #7
	adds r1, r0, r4
	strh r2, [r1]
	adds r5, #8
	adds r1, r0, r5
	strh r2, [r1]
	adds r7, #8
	adds r1, r0, r7
	strh r2, [r1]
	adds r3, #8
	adds r1, r0, r3
	strh r2, [r1]
	adds r4, #8
	adds r1, r0, r4
	strh r2, [r1]
	adds r5, #8
	adds r1, r0, r5
	strh r2, [r1]
	adds r7, #8
	adds r1, r0, r7
	strh r2, [r1]
	adds r3, #8
	adds r1, r0, r3
	strh r2, [r1]
	adds r4, #8
	adds r1, r0, r4
	strh r2, [r1]
	adds r5, #8
	adds r1, r0, r5
	strh r2, [r1]
	adds r7, #8
	adds r1, r0, r7
	strh r2, [r1]
	adds r3, #8
	adds r1, r0, r3
	strh r2, [r1]
	adds r4, #8
	adds r1, r0, r4
	strh r2, [r1]
	adds r5, #8
	adds r1, r0, r5
	strh r2, [r1]
	adds r7, #8
	adds r1, r0, r7
	strh r2, [r1]
	movs r1, #1
	strb r1, [r0, #0x1a]
	bl sub_423D8
	ldr r4, _0803EB04 @ =0x040000D4
	ldr r0, _0803EB08 @ =gUnknown_083C5A2C
	str r0, [r4]
	ldr r0, _0803EB0C @ =0x06015800
	str r0, [r4, #4]
	ldr r0, _0803EB10 @ =0x80001400
	str r0, [r4, #8]
	ldr r0, [r4, #8]
	ldr r0, _0803EB14 @ =gUnknown_084AA18C
	str r0, [r4]
	ldr r0, _0803EB18 @ =0x06011620
	str r0, [r4, #4]
	ldr r0, _0803EB1C @ =0x80000430
	str r0, [r4, #8]
	ldr r0, [r4, #8]
	bl sub_3EDF0
	bl sub_3FAE0
	ldr r0, _0803EB20 @ =gUnknown_081B36A4
	str r0, [r4]
	ldr r0, _0803EB24 @ =0x05000320
	str r0, [r4, #4]
	ldr r0, _0803EB28 @ =0x80000010
	str r0, [r4, #8]
	ldr r0, [r4, #8]
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0803EAB4: .4byte 0x00002A30
_0803EAB8: .4byte 0x00000392
_0803EABC: .4byte 0x0000132C
_0803EAC0: .4byte 0x0000FFA8
_0803EAC4: .4byte 0x00000387
_0803EAC8: .4byte 0x000006C4
_0803EACC: .4byte 0x00000382
_0803EAD0: .4byte 0x00000383
_0803EAD4: .4byte 0x00000386
_0803EAD8: .4byte 0x0000038A
_0803EADC: .4byte 0x000003DD
_0803EAE0: .4byte 0x000003DE
_0803EAE4: .4byte 0x000003DF
_0803EAE8: .4byte 0x00000441
_0803EAEC: .4byte 0x00000443
_0803EAF0: .4byte 0x0000045C
_0803EAF4: .4byte 0x0000047F
_0803EAF8: .4byte 0x00000486
_0803EAFC: .4byte 0x00000506
_0803EB00: .4byte 0x0000050C
_0803EB04: .4byte 0x040000D4
_0803EB08: .4byte gUnknown_083C5A2C
_0803EB0C: .4byte 0x06015800
_0803EB10: .4byte 0x80001400
_0803EB14: .4byte gUnknown_084AA18C
_0803EB18: .4byte 0x06011620
_0803EB1C: .4byte 0x80000430
_0803EB20: .4byte gUnknown_081B36A4
_0803EB24: .4byte 0x05000320
_0803EB28: .4byte 0x80000010

	thumb_func_start sub_3EB2C
sub_3EB2C: @ 0x0803EB2C
	push {r4, r5, lr}
	ldr r0, _0803EB48 @ =gUnknown_020314E0
	ldr r0, [r0]
	ldrb r0, [r0, #0x13]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #6
	bls _0803EB3E
	b _0803ED6C
_0803EB3E:
	lsls r0, r0, #2
	ldr r1, _0803EB4C @ =_0803EB50
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0803EB48: .4byte gUnknown_020314E0
_0803EB4C: .4byte _0803EB50
_0803EB50: @ jump table
	.4byte _0803EB6C @ case 0
	.4byte _0803ED6C @ case 1
	.4byte _0803EBA4 @ case 2
	.4byte _0803EC0C @ case 3
	.4byte _0803EC8C @ case 4
	.4byte _0803ECE8 @ case 5
	.4byte _0803ED54 @ case 6
_0803EB6C:
	ldr r3, _0803EB98 @ =gUnknown_020314E0
	ldr r0, [r3]
	ldr r1, _0803EB9C @ =0x000005F7
	adds r0, r0, r1
	movs r4, #0
	movs r1, #1
	strb r1, [r0]
	ldr r1, [r3]
	ldr r2, _0803EBA0 @ =0x00000506
	adds r0, r1, r2
	movs r2, #0
	ldrsb r2, [r0, r2]
	cmp r2, #1
	beq _0803EB8A
	b _0803ED6C
_0803EB8A:
	adds r0, r1, #0
	adds r0, #0xe6
	strh r4, [r0]
	strb r2, [r1, #0x13]
	ldr r0, [r3]
	strh r4, [r0, #0x18]
	b _0803ED6C
	.align 2, 0
_0803EB98: .4byte gUnknown_020314E0
_0803EB9C: .4byte 0x000005F7
_0803EBA0: .4byte 0x00000506
_0803EBA4:
	ldr r2, _0803EBF0 @ =gUnknown_020314E0
	ldr r1, [r2]
	movs r3, #0
	movs r0, #3
	strb r0, [r1, #0x13]
	ldr r2, [r2]
	strh r3, [r2, #0x18]
	ldr r3, _0803EBF4 @ =gMain
	movs r4, #0xe9
	lsls r4, r4, #3
	adds r0, r3, r4
	movs r4, #1
	movs r1, #1
	strh r1, [r0]
	movs r5, #0xd2
	lsls r5, r5, #3
	adds r0, r3, r5
	strh r1, [r0]
	ldr r1, _0803EBF8 @ =0x040000D4
	ldr r0, _0803EBFC @ =gUnknown_081408B4
	str r0, [r1]
	ldr r0, _0803EC00 @ =0x06015800
	str r0, [r1, #4]
	ldr r0, _0803EC04 @ =0x80001000
	str r0, [r1, #8]
	ldr r0, [r1, #8]
	movs r0, #0xe5
	lsls r0, r0, #2
	adds r1, r2, r0
	movs r0, #0x88
	strh r0, [r1]
	movs r0, #0x80
	strb r0, [r3, #0xf]
	ldr r1, _0803EC08 @ =0x000005FA
	adds r2, r2, r1
	strb r4, [r2]
	b _0803ED6C
	.align 2, 0
_0803EBF0: .4byte gUnknown_020314E0
_0803EBF4: .4byte gMain
_0803EBF8: .4byte 0x040000D4
_0803EBFC: .4byte gUnknown_081408B4
_0803EC00: .4byte 0x06015800
_0803EC04: .4byte 0x80001000
_0803EC08: .4byte 0x000005FA
_0803EC0C:
	bl sub_351A8
	ldr r4, _0803EC54 @ =gUnknown_020314E0
	ldr r1, [r4]
	ldrb r0, [r1, #0x1c]
	cmp r0, #0
	beq _0803EC1E
	movs r0, #0xb5
	strh r0, [r1, #0x18]
_0803EC1E:
	ldr r1, [r4]
	ldrh r0, [r1, #0x18]
	cmp r0, #0xb4
	bne _0803EC34
	movs r0, #1
	strb r0, [r1, #0x1c]
	ldr r1, [r4]
	ldr r0, _0803EC58 @ =0x00061A80
	str r0, [r1, #0x38]
	ldr r0, _0803EC5C @ =0x05F5E0FF
	str r0, [r1, #0x3c]
_0803EC34:
	ldr r1, [r4]
	ldrh r0, [r1, #0x18]
	cmp r0, #0xef
	bhi _0803EC60
	cmp r0, #0x14
	bne _0803EC4A
	bl m4aMPlayAllStop
	movs r0, #0x2b
	bl m4aSongNumStart
_0803EC4A:
	ldr r1, [r4]
	ldrh r0, [r1, #0x18]
	adds r0, #1
	strh r0, [r1, #0x18]
	b _0803EC74
	.align 2, 0
_0803EC54: .4byte gUnknown_020314E0
_0803EC58: .4byte 0x00061A80
_0803EC5C: .4byte 0x05F5E0FF
_0803EC60:
	movs r0, #0
	strh r0, [r1, #0x18]
	movs r0, #6
	strb r0, [r1, #0x13]
	ldr r1, [r4]
	ldr r2, _0803EC80 @ =0x00000283
	adds r1, r1, r2
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
_0803EC74:
	ldr r0, _0803EC84 @ =gUnknown_020314E0
	ldr r0, [r0]
	ldr r4, _0803EC88 @ =0x000005FA
	adds r0, r0, r4
	movs r1, #1
	b _0803ED6A
	.align 2, 0
_0803EC80: .4byte 0x00000283
_0803EC84: .4byte gUnknown_020314E0
_0803EC88: .4byte 0x000005FA
_0803EC8C:
	ldr r2, _0803ECD0 @ =gUnknown_020314E0
	ldr r1, [r2]
	movs r0, #5
	strb r0, [r1, #0x13]
	ldr r2, [r2]
	movs r0, #0x8c
	strh r0, [r2, #0x18]
	ldr r3, _0803ECD4 @ =gMain
	movs r5, #0xe9
	lsls r5, r5, #3
	adds r0, r3, r5
	movs r1, #1
	strh r1, [r0]
	movs r4, #0xd2
	lsls r4, r4, #3
	adds r0, r3, r4
	strh r1, [r0]
	ldr r1, _0803ECD8 @ =0x040000D4
	ldr r0, _0803ECDC @ =gUnknown_081408B4
	str r0, [r1]
	ldr r0, _0803ECE0 @ =0x06015800
	str r0, [r1, #4]
	ldr r0, _0803ECE4 @ =0x80001000
	str r0, [r1, #8]
	ldr r0, [r1, #8]
	movs r5, #0xe5
	lsls r5, r5, #2
	adds r2, r2, r5
	movs r0, #0x88
	strh r0, [r2]
	movs r0, #0x80
	strb r0, [r3, #0xf]
	b _0803ED6C
	.align 2, 0
_0803ECD0: .4byte gUnknown_020314E0
_0803ECD4: .4byte gMain
_0803ECD8: .4byte 0x040000D4
_0803ECDC: .4byte gUnknown_081408B4
_0803ECE0: .4byte 0x06015800
_0803ECE4: .4byte 0x80001000
_0803ECE8:
	bl sub_351A8
	ldr r3, _0803ED20 @ =gUnknown_020314E0
	ldr r1, [r3]
	ldrb r0, [r1, #0x1c]
	cmp r0, #0
	beq _0803ECFA
	movs r0, #0xb5
	strh r0, [r1, #0x18]
_0803ECFA:
	ldr r1, [r3]
	ldrh r0, [r1, #0x18]
	cmp r0, #0xb4
	bne _0803ED10
	movs r0, #1
	strb r0, [r1, #0x1c]
	ldr r1, [r3]
	ldr r0, _0803ED24 @ =0x00061A80
	str r0, [r1, #0x38]
	ldr r0, _0803ED28 @ =0x05F5E0FF
	str r0, [r1, #0x3c]
_0803ED10:
	ldr r1, [r3]
	ldrh r0, [r1, #0x18]
	cmp r0, #0xef
	bhi _0803ED2C
	adds r0, #1
	strh r0, [r1, #0x18]
	b _0803ED6C
	.align 2, 0
_0803ED20: .4byte gUnknown_020314E0
_0803ED24: .4byte 0x00061A80
_0803ED28: .4byte 0x05F5E0FF
_0803ED2C:
	movs r2, #0
	movs r0, #0
	strh r0, [r1, #0x18]
	movs r0, #6
	strb r0, [r1, #0x13]
	ldr r1, [r3]
	ldr r0, _0803ED4C @ =0x00000283
	adds r1, r1, r0
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
	ldr r0, [r3]
	ldr r1, _0803ED50 @ =0x000001AF
	adds r0, r0, r1
	strb r2, [r0]
	b _0803ED6C
	.align 2, 0
_0803ED4C: .4byte 0x00000283
_0803ED50: .4byte 0x000001AF
_0803ED54:
	bl sub_351A8
	ldr r2, _0803EDDC @ =gUnknown_020314E0
	ldr r0, [r2]
	ldr r4, _0803EDE0 @ =0x00000386
	adds r0, r0, r4
	movs r1, #1
	strb r1, [r0]
	ldr r0, [r2]
	ldr r5, _0803EDE4 @ =0x000005FA
	adds r0, r0, r5
_0803ED6A:
	strb r1, [r0]
_0803ED6C:
	bl sub_423D8
	bl sub_40288
	bl sub_3EDF0
	bl sub_3FAE0
	ldr r0, _0803EDDC @ =gUnknown_020314E0
	ldr r1, [r0]
	movs r2, #0xa5
	lsls r2, r2, #2
	adds r0, r1, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	beq _0803EDB4
	ldr r4, _0803EDE8 @ =0x00000296
	adds r0, r1, r4
	ldrh r0, [r0]
	cmp r0, #1
	bhi _0803EDB4
	ldr r4, _0803EDEC @ =gMain
	ldrb r0, [r4, #0xf]
	cmp r0, #0
	bne _0803EDB4
	bl m4aMPlayAllStop
	movs r0, #0x2c
	bl m4aSongNumStart
	ldrb r1, [r4, #0xf]
	movs r0, #0x40
	orrs r0, r1
	strb r0, [r4, #0xf]
_0803EDB4:
	ldr r0, _0803EDDC @ =gUnknown_020314E0
	ldr r1, [r0]
	ldr r5, _0803EDE0 @ =0x00000386
	adds r0, r1, r5
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	beq _0803EDD2
	ldr r0, _0803EDE4 @ =0x000005FA
	adds r1, r1, r0
	movs r0, #1
	strb r0, [r1]
	bl sub_350F0
_0803EDD2:
	bl sub_472E4
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_0803EDDC: .4byte gUnknown_020314E0
_0803EDE0: .4byte 0x00000386
_0803EDE4: .4byte 0x000005FA
_0803EDE8: .4byte 0x00000296
_0803EDEC: .4byte gMain

	thumb_func_start sub_3EDF0
sub_3EDF0: @ 0x0803EDF0
	push {r4, r5, r6, r7, lr}
	ldr r0, _0803EE9C @ =gUnknown_020314E0
	ldr r1, [r0]
	ldr r2, _0803EEA0 @ =0x00000452
	adds r5, r1, r2
	ldrh r4, [r5]
	adds r6, r0, #0
	cmp r4, #0
	beq _0803EE80
	subs r0, r4, #1
	strh r0, [r5]
	ldr r3, _0803EEA4 @ =0x00000389
	adds r1, r1, r3
	movs r0, #1
	strb r0, [r1]
	ldr r0, [r6]
	adds r0, r0, r2
	ldrh r0, [r0]
	cmp r0, #5
	bne _0803EE60
	movs r0, #0x93
	lsls r0, r0, #1
	bl m4aSongNumStart
	ldr r1, [r6]
	ldr r0, _0803EEA8 @ =0x000F4240
	str r0, [r1, #0x3c]
	ldr r4, _0803EEAC @ =0x00000385
	adds r1, r1, r4
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
	movs r0, #7
	bl sub_11B0
	ldr r2, [r6]
	adds r4, r2, r4
	movs r5, #0xe1
	lsls r5, r5, #2
	adds r0, r2, r5
	movs r1, #0
	ldrsb r1, [r4, r1]
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r1, r0
	blt _0803EE60
	movs r7, #0xf7
	lsls r7, r7, #2
	adds r1, r2, r7
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #6
	beq _0803EE60
	movs r0, #9
	strb r0, [r1]
_0803EE60:
	ldr r2, _0803EE9C @ =gUnknown_020314E0
	ldr r5, [r2]
	ldr r0, _0803EEB0 @ =0x0000050C
	adds r1, r5, r0
	movs r0, #0x14
	strh r0, [r1]
	ldr r1, _0803EEA0 @ =0x00000452
	adds r0, r5, r1
	ldrh r0, [r0]
	adds r6, r2, #0
	cmp r0, #0
	bne _0803EE80
	ldr r2, _0803EEA4 @ =0x00000389
	adds r1, r5, r2
	movs r0, #0
	strb r0, [r1]
_0803EE80:
	ldr r2, [r6]
	ldr r4, _0803EEB0 @ =0x0000050C
	adds r3, r2, r4
	ldrh r0, [r3]
	cmp r0, #0
	beq _0803EEB8
	subs r0, #1
	movs r1, #0
	strh r0, [r3]
	ldr r5, _0803EEB4 @ =0x00000387
	adds r0, r2, r5
	strb r1, [r0]
	b _0803EEC0
	.align 2, 0
_0803EE9C: .4byte gUnknown_020314E0
_0803EEA0: .4byte 0x00000452
_0803EEA4: .4byte 0x00000389
_0803EEA8: .4byte 0x000F4240
_0803EEAC: .4byte 0x00000385
_0803EEB0: .4byte 0x0000050C
_0803EEB4: .4byte 0x00000387
_0803EEB8:
	ldr r7, _0803EEE0 @ =0x00000387
	adds r1, r2, r7
	movs r0, #1
	strb r0, [r1]
_0803EEC0:
	ldr r0, [r6]
	movs r1, #0xf7
	lsls r1, r1, #2
	adds r0, r0, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0xf
	bls _0803EED6
	bl _0803FA78
_0803EED6:
	lsls r0, r0, #2
	ldr r1, _0803EEE4 @ =_0803EEE8
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0803EEE0: .4byte 0x00000387
_0803EEE4: .4byte _0803EEE8
_0803EEE8: @ jump table
	.4byte _0803EF28 @ case 0
	.4byte _0803EF84 @ case 1
	.4byte _0803F00C @ case 2
	.4byte _0803F0A4 @ case 3
	.4byte _0803F154 @ case 4
	.4byte _0803F210 @ case 5
	.4byte _0803F334 @ case 6
	.4byte _0803F460 @ case 7
	.4byte _0803F550 @ case 8
	.4byte _0803F68C @ case 9
	.4byte _0803F788 @ case 10
	.4byte _0803F814 @ case 11
	.4byte _0803F8DC @ case 12
	.4byte _0803F9D0 @ case 13
	.4byte _0803FA2E @ case 14
	.4byte _0803FA78 @ case 15
_0803EF28:
	ldr r3, _0803EF74 @ =gUnknown_020314E0
	ldr r1, [r3]
	movs r4, #0xfa
	lsls r4, r4, #2
	adds r2, r1, r4
	movs r5, #0
	movs r4, #0
	ldr r0, _0803EF78 @ =0x00000474
	strh r0, [r2]
	ldr r7, _0803EF7C @ =0x000003EA
	adds r2, r1, r7
	movs r0, #0x96
	lsls r0, r0, #4
	strh r0, [r2]
	movs r0, #0xf7
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r0, #1
	strb r0, [r1]
	ldr r1, [r3]
	subs r7, #8
	adds r2, r1, r7
	movs r0, #0xd
	strh r0, [r2]
	movs r2, #0xf9
	lsls r2, r2, #2
	adds r0, r1, r2
	strh r4, [r0]
	subs r7, #1
	adds r1, r1, r7
	strb r5, [r1]
	ldr r0, [r3]
	ldr r1, _0803EF80 @ =0x0000051A
	adds r0, r0, r1
	strh r4, [r0]
	bl _0803FA78
	.align 2, 0
_0803EF74: .4byte gUnknown_020314E0
_0803EF78: .4byte 0x00000474
_0803EF7C: .4byte 0x000003EA
_0803EF80: .4byte 0x0000051A
_0803EF84:
	ldr r2, [r6]
	ldr r7, _0803EFF4 @ =0x00000516
	adds r0, r2, r7
	ldrh r1, [r0]
	ldr r0, _0803EFF8 @ =0x00000212
	cmp r1, r0
	bls _0803EFD2
	ldr r3, _0803EFFC @ =0x000003EA
	adds r2, r2, r3
	ldrh r5, [r2]
	movs r4, #0
	ldrsh r1, [r2, r4]
	ldr r0, _0803F000 @ =0xFFFFFB50
	cmp r1, r0
	ble _0803EFA8
	adds r0, r5, #0
	subs r0, #0x46
	strh r0, [r2]
_0803EFA8:
	ldr r2, [r6]
	adds r0, r2, r7
	ldrh r1, [r0]
	movs r0, #0xa8
	lsls r0, r0, #2
	cmp r1, r0
	bne _0803EFD2
	movs r5, #0xf7
	lsls r5, r5, #2
	adds r1, r2, r5
	movs r2, #0
	movs r0, #2
	strb r0, [r1]
	ldr r0, [r6]
	movs r7, #0xfa
	lsls r7, r7, #2
	adds r1, r0, r7
	strh r2, [r1]
	adds r0, r0, r3
	ldr r1, _0803F004 @ =0x0000FD80
	strh r1, [r0]
_0803EFD2:
	ldr r0, _0803F008 @ =gUnknown_020314E0
	ldr r2, [r0]
	ldr r1, _0803EFF4 @ =0x00000516
	adds r0, r2, r1
	ldrh r1, [r0]
	ldr r0, _0803EFF8 @ =0x00000212
	cmp r1, r0
	beq _0803EFE6
	bl _0803FA78
_0803EFE6:
	movs r3, #0xe4
	lsls r3, r3, #2
	adds r1, r2, r3
	movs r0, #0x19
	strh r0, [r1]
	bl _0803FA78
	.align 2, 0
_0803EFF4: .4byte 0x00000516
_0803EFF8: .4byte 0x00000212
_0803EFFC: .4byte 0x000003EA
_0803F000: .4byte 0xFFFFFB50
_0803F004: .4byte 0x0000FD80
_0803F008: .4byte gUnknown_020314E0
_0803F00C:
	ldr r2, _0803F038 @ =gUnknown_086AF3CC
	ldr r3, [r6]
	ldr r4, _0803F03C @ =0x000003E2
	adds r5, r3, r4
	movs r7, #0
	ldrsh r1, [r5, r7]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r2, #2
	adds r0, r0, r2
	movs r2, #0xf9
	lsls r2, r2, #2
	adds r1, r3, r2
	ldrh r2, [r1]
	ldrh r0, [r0]
	cmp r0, r2
	bls _0803F040
	adds r0, r2, #1
	strh r0, [r1]
	b _0803F056
	.align 2, 0
_0803F038: .4byte gUnknown_086AF3CC
_0803F03C: .4byte 0x000003E2
_0803F040:
	movs r0, #0
	strh r0, [r1]
	ldrh r0, [r5]
	adds r0, #1
	strh r0, [r5]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0x3f
	bne _0803F056
	movs r0, #0xd
	strh r0, [r5]
_0803F056:
	ldr r0, _0803F09C @ =gUnknown_020314E0
	ldr r0, [r0]
	ldr r3, _0803F0A0 @ =0x000003EA
	adds r1, r0, r3
	ldrh r2, [r1]
	movs r4, #0
	ldrsh r0, [r1, r4]
	cmp r0, #0
	bge _0803F07E
	adds r0, r2, #0
	adds r0, #0x12
	strh r0, [r1]
	lsls r0, r0, #0x10
	cmp r0, #0
	ble _0803F07E
	movs r0, #0
	strh r0, [r1]
	movs r0, #0x2a
	bl m4aSongNumStart
_0803F07E:
	ldr r3, _0803F09C @ =gUnknown_020314E0
	ldr r1, [r3]
	ldr r5, _0803F0A0 @ =0x000003EA
	adds r0, r1, r5
	movs r7, #0
	ldrsh r2, [r0, r7]
	cmp r2, #0
	beq _0803F092
	bl _0803FA78
_0803F092:
	movs r0, #0xf7
	lsls r0, r0, #2
	adds r1, r1, r0
	b _0803F128
	.align 2, 0
_0803F09C: .4byte gUnknown_020314E0
_0803F0A0: .4byte 0x000003EA
_0803F0A4:
	ldr r2, _0803F0D0 @ =gUnknown_086AF3CC
	ldr r3, [r6]
	ldr r5, _0803F0D4 @ =0x000003E2
	adds r4, r3, r5
	movs r7, #0
	ldrsh r1, [r4, r7]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r2, #2
	adds r0, r0, r2
	movs r1, #0xf9
	lsls r1, r1, #2
	adds r3, r3, r1
	ldrh r1, [r3]
	ldrh r0, [r0]
	cmp r0, r1
	bls _0803F0D8
	adds r0, r1, #1
	strh r0, [r3]
	b _0803F0EE
	.align 2, 0
_0803F0D0: .4byte gUnknown_086AF3CC
_0803F0D4: .4byte 0x000003E2
_0803F0D8:
	movs r0, #0
	strh r0, [r3]
	ldrh r0, [r4]
	adds r0, #1
	strh r0, [r4]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0x3f
	bne _0803F0EE
	movs r0, #0xd
	strh r0, [r4]
_0803F0EE:
	ldr r0, [r6]
	ldr r2, _0803F144 @ =0x000003EA
	adds r1, r0, r2
	ldrh r2, [r1]
	movs r3, #0
	ldrsh r0, [r1, r3]
	cmp r0, #0
	bge _0803F10E
	adds r0, r2, #0
	adds r0, #0x12
	strh r0, [r1]
	lsls r0, r0, #0x10
	cmp r0, #0
	ble _0803F10E
	movs r0, #0
	strh r0, [r1]
_0803F10E:
	ldr r3, _0803F148 @ =gUnknown_020314E0
	ldr r1, [r3]
	ldr r4, _0803F144 @ =0x000003EA
	adds r0, r1, r4
	movs r5, #0
	ldrsh r2, [r0, r5]
	cmp r2, #0
	beq _0803F122
	bl _0803FA78
_0803F122:
	movs r7, #0xf7
	lsls r7, r7, #2
	adds r1, r1, r7
_0803F128:
	movs r0, #5
	strb r0, [r1]
	ldr r0, [r3]
	ldr r1, _0803F14C @ =0x000003E1
	adds r0, r0, r1
	strb r2, [r0]
	ldr r0, [r3]
	ldr r2, _0803F150 @ =0x000003DD
	adds r0, r0, r2
	movs r1, #6
	strb r1, [r0]
	bl _0803FA78
	.align 2, 0
_0803F144: .4byte 0x000003EA
_0803F148: .4byte gUnknown_020314E0
_0803F14C: .4byte 0x000003E1
_0803F150: .4byte 0x000003DD
_0803F154:
	ldr r2, _0803F180 @ =gUnknown_086AF3CC
	ldr r3, [r6]
	ldr r5, _0803F184 @ =0x000003E2
	adds r4, r3, r5
	movs r7, #0
	ldrsh r1, [r4, r7]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r2, #2
	adds r0, r0, r2
	movs r1, #0xf9
	lsls r1, r1, #2
	adds r3, r3, r1
	ldrh r1, [r3]
	ldrh r0, [r0]
	cmp r0, r1
	bls _0803F188
	adds r0, r1, #1
	strh r0, [r3]
	b _0803F19E
	.align 2, 0
_0803F180: .4byte gUnknown_086AF3CC
_0803F184: .4byte 0x000003E2
_0803F188:
	movs r0, #0
	strh r0, [r3]
	ldrh r0, [r4]
	adds r0, #1
	strh r0, [r4]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0x22
	bne _0803F19E
	movs r0, #0x21
	strh r0, [r4]
_0803F19E:
	ldr r1, [r6]
	ldr r2, _0803F200 @ =0x000003E2
	adds r0, r1, r2
	movs r3, #0
	ldrsh r0, [r0, r3]
	cmp r0, #0x21
	bne _0803F1D0
	ldr r4, _0803F204 @ =0x000003EA
	adds r1, r1, r4
	ldrh r2, [r1]
	movs r5, #0
	ldrsh r0, [r1, r5]
	ldr r3, _0803F208 @ =0xFFFFFD00
	cmp r0, r3
	ble _0803F1D0
	adds r0, r2, #0
	subs r0, #0x18
	strh r0, [r1]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, r3
	bge _0803F1D0
	movs r0, #0xfd
	lsls r0, r0, #8
	strh r0, [r1]
_0803F1D0:
	ldr r4, _0803F20C @ =gUnknown_020314E0
	ldr r3, [r4]
	ldr r7, _0803F204 @ =0x000003EA
	adds r0, r3, r7
	movs r2, #0
	ldrsh r1, [r0, r2]
	ldr r0, _0803F208 @ =0xFFFFFD00
	cmp r1, r0
	beq _0803F1E6
	bl _0803FA78
_0803F1E6:
	ldr r5, _0803F200 @ =0x000003E2
	adds r0, r3, r5
	movs r2, #0
	movs r1, #0
	strh r1, [r0]
	subs r7, #6
	adds r0, r3, r7
	strh r1, [r0]
	movs r0, #0xf7
	lsls r0, r0, #2
	adds r1, r3, r0
	movs r0, #7
	b _0803F8BC
	.align 2, 0
_0803F200: .4byte 0x000003E2
_0803F204: .4byte 0x000003EA
_0803F208: .4byte 0xFFFFFD00
_0803F20C: .4byte gUnknown_020314E0
_0803F210:
	ldr r2, _0803F23C @ =gUnknown_086AF3CC
	ldr r5, [r6]
	ldr r4, _0803F240 @ =0x000003E2
	adds r3, r5, r4
	movs r7, #0
	ldrsh r1, [r3, r7]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r2, #2
	adds r0, r0, r2
	movs r2, #0xf9
	lsls r2, r2, #2
	adds r1, r5, r2
	ldrh r2, [r1]
	ldrh r0, [r0]
	cmp r0, r2
	bls _0803F244
	adds r0, r2, #1
	strh r0, [r1]
	b _0803F2DC
	.align 2, 0
_0803F23C: .4byte gUnknown_086AF3CC
_0803F240: .4byte 0x000003E2
_0803F244:
	movs r4, #0
	mov ip, r4
	movs r0, #0
	strh r0, [r1]
	ldrh r0, [r3]
	adds r0, #1
	strh r0, [r3]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0x3f
	bne _0803F2DC
	ldr r4, _0803F274 @ =0x000003E1
	adds r1, r5, r4
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #5
	bgt _0803F278
	movs r0, #0xd
	strh r0, [r3]
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
	b _0803F2DC
	.align 2, 0
_0803F274: .4byte 0x000003E1
_0803F278:
	ldr r7, _0803F2A8 @ =0x000003DD
	adds r0, r5, r7
	movs r2, #0
	ldrsb r2, [r0, r2]
	cmp r2, #6
	bne _0803F2C6
	ldr r1, _0803F2AC @ =0x00000385
	adds r0, r5, r1
	movs r1, #0
	ldrsb r1, [r0, r1]
	subs r7, #0x59
	adds r0, r5, r7
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	subs r0, #1
	cmp r1, r0
	blt _0803F2B0
	movs r0, #0xd
	strh r0, [r3]
	movs r0, #0xf7
	lsls r0, r0, #2
	adds r1, r5, r0
	b _0803F2D0
	.align 2, 0
_0803F2A8: .4byte 0x000003DD
_0803F2AC: .4byte 0x00000385
_0803F2B0:
	movs r0, #0x62
	strh r0, [r3]
	movs r3, #0xf7
	lsls r3, r3, #2
	adds r0, r5, r3
	strb r2, [r0]
	ldr r0, [r6]
	adds r0, r0, r4
	mov r4, ip
	strb r4, [r0]
	b _0803F2DC
_0803F2C6:
	movs r0, #0xd
	strh r0, [r3]
	movs r7, #0xf7
	lsls r7, r7, #2
	adds r1, r5, r7
_0803F2D0:
	movs r0, #4
	strb r0, [r1]
	ldr r0, [r6]
	adds r0, r0, r4
	mov r1, ip
	strb r1, [r0]
_0803F2DC:
	ldr r4, _0803F324 @ =gUnknown_020314E0
	ldr r1, [r4]
	ldr r2, _0803F328 @ =0x000003E1
	adds r0, r1, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #1
	bgt _0803F2F0
	b _0803FA78
_0803F2F0:
	ldr r3, _0803F32C @ =0x00000512
	adds r1, r1, r3
	ldrh r0, [r1]
	adds r0, #0x80
	strh r0, [r1]
	ldrh r0, [r1]
	bl sub_C24
	adds r1, r0, #0
	ldr r4, [r4]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	lsls r0, r1, #5
	subs r0, r0, r1
	lsls r0, r0, #1
	ldr r1, _0803F330 @ =0x00004E20
	bl __divsi3
	lsls r1, r0, #2
	adds r1, r1, r0
	lsls r1, r1, #1
	movs r5, #0xfa
	lsls r5, r5, #2
	adds r4, r4, r5
	strh r1, [r4]
	b _0803FA78
	.align 2, 0
_0803F324: .4byte gUnknown_020314E0
_0803F328: .4byte 0x000003E1
_0803F32C: .4byte 0x00000512
_0803F330: .4byte 0x00004E20
_0803F334:
	ldr r0, [r6]
	ldr r7, _0803F438 @ =0x00000389
	adds r0, r0, r7
	movs r1, #2
	strb r1, [r0]
	ldr r2, _0803F43C @ =gUnknown_086AF3CC
	ldr r4, [r6]
	ldr r5, _0803F440 @ =0x000003E2
	adds r3, r4, r5
	movs r0, #0
	ldrsh r1, [r3, r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r2, #2
	adds r0, r0, r2
	movs r2, #0xf9
	lsls r2, r2, #2
	adds r1, r4, r2
	ldrh r2, [r1]
	ldrh r0, [r0]
	cmp r0, r2
	bls _0803F364
	b _0803F7AE
_0803F364:
	movs r0, #0
	strh r0, [r1]
	ldrh r0, [r3]
	adds r0, #1
	strh r0, [r3]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0x74
	bne _0803F390
	ldr r3, _0803F444 @ =0x000003E1
	adds r1, r4, r3
	ldrb r2, [r1]
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0xe
	bgt _0803F390
	adds r0, r2, #1
	strb r0, [r1]
	ldr r0, [r6]
	adds r0, r0, r5
	movs r1, #0x72
	strh r1, [r0]
_0803F390:
	ldr r3, [r6]
	ldr r5, _0803F440 @ =0x000003E2
	adds r1, r3, r5
	movs r4, #0
	ldrsh r0, [r1, r4]
	cmp r0, #0x83
	bne _0803F3C8
	movs r2, #0
	movs r0, #0x1d
	strh r0, [r1]
	ldr r7, _0803F444 @ =0x000003E1
	adds r0, r3, r7
	strb r2, [r0]
	ldr r0, [r6]
	movs r1, #0xf7
	lsls r1, r1, #2
	adds r0, r0, r1
	movs r1, #5
	strb r1, [r0]
	ldr r0, [r6]
	ldr r3, _0803F448 @ =0x000003DD
	adds r0, r0, r3
	movs r1, #4
	strb r1, [r0]
	ldr r0, [r6]
	ldr r4, _0803F438 @ =0x00000389
	adds r0, r0, r4
	strb r2, [r0]
_0803F3C8:
	ldr r4, [r6]
	adds r0, r4, r5
	movs r5, #0
	ldrsh r0, [r0, r5]
	cmp r0, #0x72
	bne _0803F404
	ldr r7, _0803F444 @ =0x000003E1
	adds r0, r4, r7
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	bne _0803F404
	ldr r2, _0803F44C @ =gMain
	movs r1, #0xf3
	lsls r1, r1, #4
	adds r0, r2, r1
	movs r3, #1
	movs r1, #1
	strh r1, [r0]
	ldr r5, _0803F450 @ =0x00000FE8
	adds r0, r2, r5
	strh r1, [r0]
	movs r7, #0x85
	lsls r7, r7, #5
	adds r2, r2, r7
	strh r1, [r2]
	ldr r1, _0803F454 @ =0x00000507
	adds r0, r4, r1
	strb r3, [r0]
_0803F404:
	ldr r3, _0803F458 @ =gUnknown_020314E0
	ldr r1, [r3]
	ldr r2, _0803F440 @ =0x000003E2
	adds r0, r1, r2
	movs r4, #0
	ldrsh r0, [r0, r4]
	cmp r0, #0x78
	bne _0803F41E
	movs r5, #0xe4
	lsls r5, r5, #2
	adds r1, r1, r5
	movs r0, #0x15
	strh r0, [r1]
_0803F41E:
	ldr r1, [r3]
	adds r0, r1, r2
	movs r7, #0
	ldrsh r0, [r0, r7]
	cmp r0, #0x7c
	beq _0803F42C
	b _0803FA78
_0803F42C:
	ldr r0, _0803F45C @ =0x0000050A
	adds r1, r1, r0
	movs r0, #0x10
	strh r0, [r1]
	b _0803FA78
	.align 2, 0
_0803F438: .4byte 0x00000389
_0803F43C: .4byte gUnknown_086AF3CC
_0803F440: .4byte 0x000003E2
_0803F444: .4byte 0x000003E1
_0803F448: .4byte 0x000003DD
_0803F44C: .4byte gMain
_0803F450: .4byte 0x00000FE8
_0803F454: .4byte 0x00000507
_0803F458: .4byte gUnknown_020314E0
_0803F45C: .4byte 0x0000050A
_0803F460:
	ldr r2, [r6]
	movs r3, #0xf9
	lsls r3, r3, #2
	adds r1, r2, r3
	ldrh r0, [r1]
	cmp r0, #0x77
	bhi _0803F470
	b _0803F9EA
_0803F470:
	movs r4, #0xf7
	lsls r4, r4, #2
	adds r1, r2, r4
	movs r0, #8
	strb r0, [r1]
	ldr r1, _0803F4B0 @ =0x040000D4
	ldr r0, _0803F4B4 @ =gUnknown_084A856C
	str r0, [r1]
	ldr r0, _0803F4B8 @ =0x06015800
	str r0, [r1, #4]
	ldr r0, _0803F4BC @ =0x80000E00
	str r0, [r1, #8]
	ldr r0, [r1, #8]
	ldr r0, [r6]
	ldr r5, _0803F4C0 @ =0x00000504
	adds r0, r0, r5
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r2, #0
	ands r0, r1
	cmp r0, #0
	beq _0803F4D4
	ldr r0, _0803F4C4 @ =gMain
	ldr r7, _0803F4C8 @ =0x000012C8
	adds r1, r0, r7
	strh r2, [r1]
	ldr r3, _0803F4CC @ =0x00001438
	adds r1, r0, r3
	strh r2, [r1]
	ldr r4, _0803F4D0 @ =0x000014F0
	adds r0, r0, r4
	b _0803F4EA
	.align 2, 0
_0803F4B0: .4byte 0x040000D4
_0803F4B4: .4byte gUnknown_084A856C
_0803F4B8: .4byte 0x06015800
_0803F4BC: .4byte 0x80000E00
_0803F4C0: .4byte 0x00000504
_0803F4C4: .4byte gMain
_0803F4C8: .4byte 0x000012C8
_0803F4CC: .4byte 0x00001438
_0803F4D0: .4byte 0x000014F0
_0803F4D4:
	ldr r0, _0803F530 @ =gMain
	movs r5, #0x9c
	lsls r5, r5, #5
	adds r1, r0, r5
	strh r2, [r1]
	ldr r7, _0803F534 @ =0x00001888
	adds r1, r0, r7
	strh r2, [r1]
	movs r1, #0xca
	lsls r1, r1, #5
	adds r0, r0, r1
_0803F4EA:
	strh r2, [r0]
	ldr r3, _0803F538 @ =gUnknown_020314E0
	ldr r1, [r3]
	ldr r2, _0803F53C @ =0x00000504
	adds r1, r1, r2
	ldrb r0, [r1]
	adds r0, #1
	movs r2, #0
	strb r0, [r1]
	ldr r0, [r3]
	ldr r3, _0803F540 @ =0x00000524
	adds r1, r0, r3
	strh r2, [r1]
	ldr r4, _0803F544 @ =0x00000526
	adds r1, r0, r4
	strh r2, [r1]
	movs r5, #0xa5
	lsls r5, r5, #3
	adds r1, r0, r5
	strh r2, [r1]
	ldr r7, _0803F548 @ =0x0000052A
	adds r1, r0, r7
	strh r2, [r1]
	subs r3, #0x10
	adds r1, r0, r3
	strh r2, [r1]
	movs r4, #0xf9
	lsls r4, r4, #2
	adds r0, r0, r4
	strh r2, [r0]
	ldr r0, _0803F54C @ =0x00000127
	bl m4aSongNumStart
	b _0803FA78
	.align 2, 0
_0803F530: .4byte gMain
_0803F534: .4byte 0x00001888
_0803F538: .4byte gUnknown_020314E0
_0803F53C: .4byte 0x00000504
_0803F540: .4byte 0x00000524
_0803F544: .4byte 0x00000526
_0803F548: .4byte 0x0000052A
_0803F54C: .4byte 0x00000127
_0803F550:
	ldr r7, _0803F578 @ =gMain
	ldr r0, _0803F57C @ =0x000012C8
	adds r5, r7, r0
	ldrh r4, [r5]
	cmp r4, #0
	beq _0803F5CC
	ldr r0, [r6]
	ldr r1, _0803F580 @ =0x00000524
	adds r2, r0, r1
	ldrh r3, [r2]
	movs r4, #0
	ldrsh r1, [r2, r4]
	ldr r0, _0803F584 @ =0x000012BF
	cmp r1, r0
	bgt _0803F588
	adds r0, r3, #0
	adds r0, #0x8c
	strh r0, [r2]
	b _0803F58C
	.align 2, 0
_0803F578: .4byte gMain
_0803F57C: .4byte 0x000012C8
_0803F580: .4byte 0x00000524
_0803F584: .4byte 0x000012BF
_0803F588:
	movs r0, #0
	strh r0, [r5]
_0803F58C:
	ldr r2, [r6]
	ldr r5, _0803F5C0 @ =0x00000524
	adds r0, r2, r5
	movs r7, #0
	ldrsh r1, [r0, r7]
	movs r0, #0x96
	lsls r0, r0, #4
	cmp r1, r0
	ble _0803F62C
	movs r0, #0xa5
	lsls r0, r0, #3
	adds r2, r2, r0
	ldrh r3, [r2]
	movs r4, #0
	ldrsh r1, [r2, r4]
	ldr r0, _0803F5C4 @ =0x0000135F
	cmp r1, r0
	bgt _0803F5B6
	adds r0, r3, #0
	adds r0, #0xc8
	strh r0, [r2]
_0803F5B6:
	ldr r1, [r6]
	ldr r5, _0803F5C8 @ =0x00000514
	adds r1, r1, r5
	b _0803F626
	.align 2, 0
_0803F5C0: .4byte 0x00000524
_0803F5C4: .4byte 0x0000135F
_0803F5C8: .4byte 0x00000514
_0803F5CC:
	ldr r0, [r6]
	ldr r1, _0803F5E8 @ =0x00000524
	adds r2, r0, r1
	ldrh r3, [r2]
	movs r5, #0
	ldrsh r1, [r2, r5]
	ldr r0, _0803F5EC @ =0xFFFFED40
	cmp r1, r0
	ble _0803F5F0
	adds r0, r3, #0
	subs r0, #0x8c
	strh r0, [r2]
	b _0803F5F8
	.align 2, 0
_0803F5E8: .4byte 0x00000524
_0803F5EC: .4byte 0xFFFFED40
_0803F5F0:
	movs r1, #0x9c
	lsls r1, r1, #5
	adds r0, r7, r1
	strh r4, [r0]
_0803F5F8:
	ldr r2, [r6]
	ldr r3, _0803F674 @ =0x00000524
	adds r0, r2, r3
	movs r4, #0
	ldrsh r1, [r0, r4]
	ldr r0, _0803F678 @ =0xFFFFF6A0
	cmp r1, r0
	bge _0803F62C
	movs r5, #0xa5
	lsls r5, r5, #3
	adds r2, r2, r5
	ldrh r3, [r2]
	movs r7, #0
	ldrsh r1, [r2, r7]
	ldr r0, _0803F67C @ =0xFFFFECA0
	cmp r1, r0
	ble _0803F620
	adds r0, r3, #0
	subs r0, #0xc8
	strh r0, [r2]
_0803F620:
	ldr r1, [r6]
	ldr r0, _0803F680 @ =0x00000514
	adds r1, r1, r0
_0803F626:
	ldrh r0, [r1]
	adds r0, #1
	strh r0, [r1]
_0803F62C:
	ldr r2, _0803F684 @ =gUnknown_020314E0
	ldr r1, [r2]
	movs r3, #0xf9
	lsls r3, r3, #2
	adds r0, r1, r3
	ldrh r0, [r0]
	cmp r0, #0x14
	bne _0803F646
	movs r4, #0x99
	lsls r4, r4, #3
	adds r1, r1, r4
	movs r0, #0x3c
	strb r0, [r1]
_0803F646:
	ldr r2, [r2]
	adds r1, r2, r3
	ldrh r0, [r1]
	adds r0, #1
	strh r0, [r1]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0xc7
	bhi _0803F65A
	b _0803FA78
_0803F65A:
	movs r0, #0
	strh r0, [r1]
	ldr r5, _0803F688 @ =0x000003E2
	adds r1, r2, r5
	movs r0, #0xd
	strh r0, [r1]
	movs r7, #0xf7
	lsls r7, r7, #2
	adds r1, r2, r7
	movs r0, #3
	strb r0, [r1]
	b _0803FA78
	.align 2, 0
_0803F674: .4byte 0x00000524
_0803F678: .4byte 0xFFFFF6A0
_0803F67C: .4byte 0xFFFFECA0
_0803F680: .4byte 0x00000514
_0803F684: .4byte gUnknown_020314E0
_0803F688: .4byte 0x000003E2
_0803F68C:
	ldr r0, [r6]
	movs r1, #0xa5
	lsls r1, r1, #2
	adds r0, r0, r1
	movs r5, #0
	movs r1, #3
	strb r1, [r0]
	ldr r4, [r6]
	ldr r2, _0803F704 @ =0x00000283
	adds r0, r4, r2
	ldrb r0, [r0]
	movs r1, #0xa
	bl __umodsi3
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #9
	bne _0803F720
	movs r3, #0xf7
	lsls r3, r3, #2
	adds r1, r4, r3
	movs r0, #0xe
	strb r0, [r1]
	ldr r0, [r6]
	ldr r4, _0803F708 @ =0x000003E2
	adds r0, r0, r4
	movs r4, #0
	strh r5, [r0]
	ldr r3, _0803F70C @ =gMain
	ldr r7, _0803F710 @ =0x00000A28
	adds r0, r3, r7
	movs r1, #1
	strh r1, [r0]
	movs r2, #0x97
	lsls r2, r2, #4
	adds r0, r3, r2
	strh r1, [r0]
	ldr r1, [r6]
	movs r7, #0xb3
	lsls r7, r7, #3
	adds r2, r1, r7
	movs r0, #0xc7
	strh r0, [r2]
	ldr r2, _0803F714 @ =0x0000038E
	adds r0, r1, r2
	strh r5, [r0]
	adds r7, #0x10
	adds r1, r1, r7
	strb r4, [r1]
	ldr r0, [r6]
	ldr r2, _0803F718 @ =0x000005A6
	adds r1, r0, r2
	strh r5, [r1]
	ldr r4, _0803F71C @ =0x000005A4
	adds r0, r0, r4
	movs r1, #2
	strb r1, [r0]
	adds r2, r3, #0
	b _0803F74C
	.align 2, 0
_0803F704: .4byte 0x00000283
_0803F708: .4byte 0x000003E2
_0803F70C: .4byte gMain
_0803F710: .4byte 0x00000A28
_0803F714: .4byte 0x0000038E
_0803F718: .4byte 0x000005A6
_0803F71C: .4byte 0x000005A4
_0803F720:
	movs r7, #0xf7
	lsls r7, r7, #2
	adds r1, r4, r7
	movs r0, #0xa
	strb r0, [r1]
	ldr r1, [r6]
	ldr r0, _0803F770 @ =0x000003E2
	adds r2, r1, r0
	movs r0, #0x62
	strh r0, [r2]
	ldr r2, _0803F774 @ =gMain
	movs r0, #0x80
	strb r0, [r2, #0xf]
	movs r3, #0xe2
	lsls r3, r3, #2
	adds r1, r1, r3
	movs r0, #2
	strb r0, [r1]
	ldr r0, [r6]
	ldr r4, _0803F778 @ =0x00000392
	adds r0, r0, r4
	strh r5, [r0]
_0803F74C:
	ldr r0, _0803F77C @ =gUnknown_020314E0
	ldr r4, [r0]
	movs r5, #0xf9
	lsls r5, r5, #2
	adds r1, r4, r5
	movs r0, #0
	strh r0, [r1]
	ldr r7, _0803F780 @ =0x00001CD8
	adds r0, r2, r7
	ldrh r0, [r0]
	cmp r0, #0
	bne _0803F766
	b _0803FA78
_0803F766:
	ldr r0, _0803F784 @ =0x00000486
	adds r1, r4, r0
	movs r0, #1
	strh r0, [r1]
	b _0803FA78
	.align 2, 0
_0803F770: .4byte 0x000003E2
_0803F774: .4byte gMain
_0803F778: .4byte 0x00000392
_0803F77C: .4byte gUnknown_020314E0
_0803F780: .4byte 0x00001CD8
_0803F784: .4byte 0x00000486
_0803F788:
	ldr r2, _0803F7B4 @ =gUnknown_086AF3CC
	ldr r5, _0803F7B8 @ =gUnknown_020314E0
	ldr r4, [r5]
	ldr r6, _0803F7BC @ =0x000003E2
	adds r3, r4, r6
	movs r7, #0
	ldrsh r1, [r3, r7]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r2, #2
	adds r0, r0, r2
	movs r2, #0xf9
	lsls r2, r2, #2
	adds r1, r4, r2
	ldrh r2, [r1]
	ldrh r0, [r0]
	cmp r0, r2
	bls _0803F7C0
_0803F7AE:
	adds r0, r2, #1
	strh r0, [r1]
	b _0803FA78
	.align 2, 0
_0803F7B4: .4byte gUnknown_086AF3CC
_0803F7B8: .4byte gUnknown_020314E0
_0803F7BC: .4byte 0x000003E2
_0803F7C0:
	movs r2, #0
	movs r0, #0
	strh r0, [r1]
	ldrh r0, [r3]
	adds r0, #1
	strh r0, [r3]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0x83
	bne _0803F7F2
	movs r0, #0xd
	strh r0, [r3]
	ldr r3, _0803F80C @ =0x000003E1
	adds r0, r4, r3
	strb r2, [r0]
	ldr r0, [r5]
	movs r4, #0xf7
	lsls r4, r4, #2
	adds r0, r0, r4
	movs r1, #0xb
	strb r1, [r0]
	ldr r0, [r5]
	ldr r7, _0803F810 @ =0x00000389
	adds r0, r0, r7
	strb r2, [r0]
_0803F7F2:
	ldr r1, [r5]
	adds r0, r1, r6
	movs r2, #0
	ldrsh r0, [r0, r2]
	cmp r0, #0x78
	beq _0803F800
	b _0803FA78
_0803F800:
	movs r3, #0xe4
	lsls r3, r3, #2
	adds r1, r1, r3
	movs r0, #0x15
	strh r0, [r1]
	b _0803FA78
	.align 2, 0
_0803F80C: .4byte 0x000003E1
_0803F810: .4byte 0x00000389
_0803F814:
	ldr r2, _0803F840 @ =gUnknown_086AF3CC
	ldr r3, [r6]
	ldr r5, _0803F844 @ =0x000003E2
	adds r4, r3, r5
	movs r7, #0
	ldrsh r1, [r4, r7]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r2, #2
	adds r0, r0, r2
	movs r1, #0xf9
	lsls r1, r1, #2
	adds r3, r3, r1
	ldrh r1, [r3]
	ldrh r0, [r0]
	cmp r0, r1
	bls _0803F848
	adds r0, r1, #1
	strh r0, [r3]
	b _0803F85E
	.align 2, 0
_0803F840: .4byte gUnknown_086AF3CC
_0803F844: .4byte 0x000003E2
_0803F848:
	movs r0, #0
	strh r0, [r3]
	ldrh r0, [r4]
	adds r0, #1
	strh r0, [r4]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0x22
	bne _0803F85E
	movs r0, #0x21
	strh r0, [r4]
_0803F85E:
	ldr r1, [r6]
	ldr r2, _0803F8C8 @ =0x000003E2
	adds r0, r1, r2
	movs r3, #0
	ldrsh r0, [r0, r3]
	cmp r0, #0x21
	bne _0803F890
	ldr r4, _0803F8CC @ =0x000003EA
	adds r1, r1, r4
	ldrh r2, [r1]
	movs r5, #0
	ldrsh r0, [r1, r5]
	ldr r3, _0803F8D0 @ =0xFFFFFD00
	cmp r0, r3
	ble _0803F890
	adds r0, r2, #0
	subs r0, #0x18
	strh r0, [r1]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, r3
	bge _0803F890
	movs r0, #0xfd
	lsls r0, r0, #8
	strh r0, [r1]
_0803F890:
	ldr r4, _0803F8D4 @ =gUnknown_020314E0
	ldr r3, [r4]
	ldr r7, _0803F8CC @ =0x000003EA
	adds r0, r3, r7
	movs r2, #0
	ldrsh r1, [r0, r2]
	ldr r0, _0803F8D0 @ =0xFFFFFD00
	cmp r1, r0
	beq _0803F8A4
	b _0803FA78
_0803F8A4:
	ldr r5, _0803F8C8 @ =0x000003E2
	adds r0, r3, r5
	movs r2, #0
	movs r1, #0
	strh r1, [r0]
	subs r7, #6
	adds r0, r3, r7
	strh r1, [r0]
	movs r0, #0xf7
	lsls r0, r0, #2
	adds r1, r3, r0
	movs r0, #0xc
_0803F8BC:
	strb r0, [r1]
	ldr r0, [r4]
	ldr r1, _0803F8D8 @ =0x000003E1
	adds r0, r0, r1
	strb r2, [r0]
	b _0803FA78
	.align 2, 0
_0803F8C8: .4byte 0x000003E2
_0803F8CC: .4byte 0x000003EA
_0803F8D0: .4byte 0xFFFFFD00
_0803F8D4: .4byte gUnknown_020314E0
_0803F8D8: .4byte 0x000003E1
_0803F8DC:
	ldr r1, _0803F980 @ =0x040000D4
	ldr r0, _0803F984 @ =gUnknown_084AA18C
	str r0, [r1]
	ldr r0, _0803F988 @ =0x06011620
	str r0, [r1, #4]
	ldr r0, _0803F98C @ =0x80000430
	str r0, [r1, #8]
	ldr r0, [r1, #8]
	ldr r3, _0803F990 @ =gUnknown_020314E0
	ldr r0, [r3]
	movs r2, #0xf7
	lsls r2, r2, #2
	adds r0, r0, r2
	movs r4, #0
	movs r1, #0xd
	strb r1, [r0]
	ldr r1, [r3]
	movs r5, #0xfa
	lsls r5, r5, #2
	adds r2, r1, r5
	ldr r0, _0803F994 @ =0x00000474
	strh r0, [r2]
	ldr r7, _0803F998 @ =0x000003EA
	adds r2, r1, r7
	ldr r0, _0803F99C @ =0x0000FB50
	strh r0, [r2]
	ldr r0, _0803F9A0 @ =0x00000506
	adds r1, r1, r0
	movs r0, #2
	strb r0, [r1]
	ldr r0, [r3]
	ldr r2, _0803F9A4 @ =0x00000516
	adds r1, r0, r2
	strh r4, [r1]
	ldr r5, _0803F9A8 @ =0x000005FA
	adds r0, r0, r5
	movs r2, #1
	strb r2, [r0]
	ldr r0, _0803F9AC @ =gMain
	movs r1, #0x80
	strb r1, [r0, #0xf]
	ldr r7, _0803F9B0 @ =0x00000D08
	adds r0, r0, r7
	strh r2, [r0]
	ldr r1, [r3]
	movs r2, #0xf1
	lsls r2, r2, #2
	adds r0, r1, r2
	strh r4, [r0]
	ldr r3, _0803F9B4 @ =0x000003C6
	adds r2, r1, r3
	ldr r0, _0803F9B8 @ =0x0000EC78
	strh r0, [r2]
	movs r4, #0xf2
	lsls r4, r4, #2
	adds r2, r1, r4
	movs r0, #0xaf
	lsls r0, r0, #3
	strh r0, [r2]
	ldr r5, _0803F9BC @ =0x000003CA
	adds r2, r1, r5
	ldr r0, _0803F9C0 @ =0x0000F830
	strh r0, [r2]
	movs r7, #0x83
	lsls r7, r7, #3
	adds r2, r1, r7
	ldr r0, _0803F9C4 @ =0x0000FF38
	strh r0, [r2]
	ldr r0, _0803F9C8 @ =0x0000041A
	adds r2, r1, r0
	subs r0, #0xfa
	strh r0, [r2]
	adds r3, #0x4e
	adds r2, r1, r3
	movs r0, #0x18
	strh r0, [r2]
	adds r4, #0x4e
	adds r1, r1, r4
	ldr r0, _0803F9CC @ =0x0000FFF0
	strh r0, [r1]
	b _0803FA78
	.align 2, 0
_0803F980: .4byte 0x040000D4
_0803F984: .4byte gUnknown_084AA18C
_0803F988: .4byte 0x06011620
_0803F98C: .4byte 0x80000430
_0803F990: .4byte gUnknown_020314E0
_0803F994: .4byte 0x00000474
_0803F998: .4byte 0x000003EA
_0803F99C: .4byte 0x0000FB50
_0803F9A0: .4byte 0x00000506
_0803F9A4: .4byte 0x00000516
_0803F9A8: .4byte 0x000005FA
_0803F9AC: .4byte gMain
_0803F9B0: .4byte 0x00000D08
_0803F9B4: .4byte 0x000003C6
_0803F9B8: .4byte 0x0000EC78
_0803F9BC: .4byte 0x000003CA
_0803F9C0: .4byte 0x0000F830
_0803F9C4: .4byte 0x0000FF38
_0803F9C8: .4byte 0x0000041A
_0803F9CC: .4byte 0x0000FFF0
_0803F9D0:
	ldr r3, _0803F9F0 @ =gUnknown_020314E0
	ldr r2, [r3]
	ldr r5, _0803F9F4 @ =0x00000516
	adds r0, r2, r5
	ldrh r0, [r0]
	cmp r0, #0xff
	bhi _0803FA18
	movs r7, #0xf9
	lsls r7, r7, #2
	adds r1, r2, r7
	ldrh r0, [r1]
	cmp r0, #0x4f
	bhi _0803F9F8
_0803F9EA:
	adds r0, #1
	strh r0, [r1]
	b _0803FA78
	.align 2, 0
_0803F9F0: .4byte gUnknown_020314E0
_0803F9F4: .4byte 0x00000516
_0803F9F8:
	ldr r0, _0803FA10 @ =0x000003EA
	adds r2, r2, r0
	ldrh r3, [r2]
	movs r4, #0
	ldrsh r1, [r2, r4]
	ldr r0, _0803FA14 @ =0x0000095F
	cmp r1, r0
	bgt _0803FA78
	adds r0, r3, #0
	adds r0, #0x50
	b _0803FA76
	.align 2, 0
_0803FA10: .4byte 0x000003EA
_0803FA14: .4byte 0x0000095F
_0803FA18:
	movs r1, #0
	movs r0, #2
	strb r0, [r2, #0x13]
	ldr r0, [r3]
	strh r1, [r0, #0x18]
	movs r5, #0xf7
	lsls r5, r5, #2
	adds r0, r0, r5
	movs r1, #0xf
	strb r1, [r0]
	b _0803FA78
_0803FA2E:
	ldr r0, _0803FAC0 @ =gUnknown_020314E0
	ldr r5, [r0]
	movs r7, #0xe3
	lsls r7, r7, #2
	adds r1, r5, r7
	movs r0, #1
	strh r0, [r1]
	ldr r0, _0803FAC4 @ =0x0000038E
	adds r4, r5, r0
	ldrh r6, [r4]
	movs r1, #0
	ldrsh r0, [r4, r1]
	ldr r1, _0803FAC8 @ =0xFFFFFE0C
	cmp r0, r1
	ble _0803FA78
	subs r0, r1, r0
	movs r1, #0x1e
	bl __divsi3
	adds r0, r6, r0
	strh r0, [r4]
	movs r3, #0
	ldrsh r0, [r4, r3]
	movs r1, #0xa
	bl __divsi3
	adds r2, r5, #0
	adds r2, #0xe6
	strh r0, [r2]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r1, #0x26
	rsbs r1, r1, #0
	cmp r0, r1
	bge _0803FA78
	ldr r0, _0803FACC @ =0x0000FFDA
_0803FA76:
	strh r0, [r2]
_0803FA78:
	ldr r5, _0803FAC0 @ =gUnknown_020314E0
	ldr r0, [r5]
	movs r4, #0xe4
	lsls r4, r4, #2
	adds r1, r0, r4
	ldrh r0, [r1]
	cmp r0, #0
	beq _0803FAB8
	subs r0, #1
	strh r0, [r1]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x14
	bne _0803FAA2
	ldr r0, _0803FAD0 @ =gUnknown_086A3700
	ldr r7, _0803FAD4 @ =0x000012A8
	adds r0, r0, r7
	ldrh r0, [r0]
	movs r1, #0
	bl sub_528DC
_0803FAA2:
	ldr r0, [r5]
	adds r0, r0, r4
	ldrh r0, [r0]
	cmp r0, #0
	bne _0803FAB8
	ldr r0, _0803FAD8 @ =gMPlayInfo_BGM
	ldr r1, _0803FADC @ =0x0000FFFF
	movs r2, #0x80
	lsls r2, r2, #1
	bl m4aMPlayVolumeControl
_0803FAB8:
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0803FAC0: .4byte gUnknown_020314E0
_0803FAC4: .4byte 0x0000038E
_0803FAC8: .4byte 0xFFFFFE0C
_0803FACC: .4byte 0x0000FFDA
_0803FAD0: .4byte gUnknown_086A3700
_0803FAD4: .4byte 0x000012A8
_0803FAD8: .4byte gMPlayInfo_BGM
_0803FADC: .4byte 0x0000FFFF

	thumb_func_start sub_3FAE0
sub_3FAE0: @ 0x0803FAE0
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #4
	movs r0, #0
	mov sl, r0
	movs r1, #0
	str r1, [sp]
	ldr r7, _0803FB74 @ =gUnknown_0200D2A0
	ldrh r0, [r7]
	movs r2, #0xb8
	rsbs r2, r2, #0
	adds r2, r2, r7
	mov sb, r2
	cmp r0, #0
	beq _0803FBC4
	ldr r4, _0803FB78 @ =gUnknown_020314E0
	ldr r0, [r4]
	movs r3, #0xfa
	lsls r3, r3, #2
	adds r0, r0, r3
	movs r1, #0
	ldrsh r0, [r0, r1]
	movs r1, #0xa
	bl __divsi3
	strh r0, [r7, #2]
	ldr r0, [r4]
	ldr r2, _0803FB7C @ =0x000003EA
	adds r0, r0, r2
	movs r3, #0
	ldrsh r0, [r0, r3]
	movs r1, #0xa
	bl __divsi3
	strh r0, [r7, #4]
	movs r2, #0
	ldr r4, _0803FB80 @ =gOamBuffer
	ldr r0, _0803FB84 @ =0xFFFFFE00
	mov r8, r0
_0803FB34:
	lsls r1, r2, #0x10
	asrs r0, r1, #0xd
	adds r0, #8
	adds r6, r7, r0
	movs r0, #4
	ldrsb r0, [r6, r0]
	ldrh r2, [r7, #4]
	adds r0, r0, r2
	lsls r0, r0, #0x10
	movs r3, #0xf0
	lsls r3, r3, #0xe
	adds r0, r0, r3
	lsrs r0, r0, #0x10
	adds r5, r1, #0
	cmp r0, #0xf0
	bls _0803FB88
	ldrh r2, [r6]
	lsls r2, r2, #3
	adds r2, r2, r4
	ldrh r1, [r2, #2]
	mov r0, r8
	ands r0, r1
	movs r1, #0xf0
	orrs r0, r1
	strh r0, [r2, #2]
	ldrh r0, [r6]
	lsls r0, r0, #3
	adds r0, r0, r4
	movs r1, #0xb4
	strb r1, [r0]
	b _0803FBB6
	.align 2, 0
_0803FB74: .4byte gUnknown_0200D2A0
_0803FB78: .4byte gUnknown_020314E0
_0803FB7C: .4byte 0x000003EA
_0803FB80: .4byte gOamBuffer
_0803FB84: .4byte 0xFFFFFE00
_0803FB88:
	ldrh r3, [r6]
	lsls r3, r3, #3
	adds r3, r3, r4
	movs r0, #2
	ldrsh r1, [r6, r0]
	movs r2, #2
	ldrsh r0, [r7, r2]
	adds r1, r1, r0
	ldr r2, _0803FC40 @ =0x000001FF
	adds r0, r2, #0
	ands r1, r0
	ldrh r2, [r3, #2]
	mov r0, r8
	ands r0, r2
	orrs r0, r1
	strh r0, [r3, #2]
	ldrh r1, [r6]
	lsls r1, r1, #3
	adds r1, r1, r4
	ldrb r0, [r7, #4]
	ldrb r6, [r6, #4]
	adds r0, r0, r6
	strb r0, [r1]
_0803FBB6:
	movs r3, #0x80
	lsls r3, r3, #9
	adds r0, r5, r3
	lsrs r2, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0xd
	ble _0803FB34
_0803FBC4:
	mov r7, sb
	ldrh r4, [r7]
	mov sb, r4
	cmp r4, #0
	bne _0803FBD0
	b _0803FCD4
_0803FBD0:
	ldr r4, _0803FC44 @ =gUnknown_020314E0
	ldr r0, [r4]
	movs r1, #0xfa
	lsls r1, r1, #2
	adds r0, r0, r1
	movs r2, #0
	ldrsh r0, [r0, r2]
	movs r1, #0xa
	bl __divsi3
	strh r0, [r7, #2]
	ldr r0, [r4]
	ldr r3, _0803FC48 @ =0x000003EA
	adds r0, r0, r3
	movs r1, #0
	ldrsh r0, [r0, r1]
	movs r1, #0xa
	bl __divsi3
	strh r0, [r7, #4]
	movs r2, #0
	ldr r4, _0803FC4C @ =gOamBuffer
	ldr r3, _0803FC50 @ =0xFFFFFE00
	mov r8, r3
_0803FC00:
	lsls r1, r2, #0x10
	asrs r0, r1, #0xd
	adds r0, #8
	adds r6, r7, r0
	movs r0, #4
	ldrsb r0, [r6, r0]
	ldrh r2, [r7, #4]
	adds r0, r0, r2
	lsls r0, r0, #0x10
	movs r3, #0xf0
	lsls r3, r3, #0xe
	adds r0, r0, r3
	lsrs r0, r0, #0x10
	adds r5, r1, #0
	cmp r0, #0xf0
	bls _0803FC54
	ldrh r2, [r6]
	lsls r2, r2, #3
	adds r2, r2, r4
	ldrh r1, [r2, #2]
	mov r0, r8
	ands r0, r1
	movs r1, #0xf0
	orrs r0, r1
	strh r0, [r2, #2]
	ldrh r0, [r6]
	lsls r0, r0, #3
	adds r0, r0, r4
	movs r1, #0xb4
	strb r1, [r0]
	b _0803FC82
	.align 2, 0
_0803FC40: .4byte 0x000001FF
_0803FC44: .4byte gUnknown_020314E0
_0803FC48: .4byte 0x000003EA
_0803FC4C: .4byte gOamBuffer
_0803FC50: .4byte 0xFFFFFE00
_0803FC54:
	ldrh r3, [r6]
	lsls r3, r3, #3
	adds r3, r3, r4
	movs r0, #2
	ldrsh r1, [r6, r0]
	movs r2, #2
	ldrsh r0, [r7, r2]
	adds r1, r1, r0
	ldr r2, _0803FCB8 @ =0x000001FF
	adds r0, r2, #0
	ands r1, r0
	ldrh r2, [r3, #2]
	mov r0, r8
	ands r0, r2
	orrs r0, r1
	strh r0, [r3, #2]
	ldrh r1, [r6]
	lsls r1, r1, #3
	adds r1, r1, r4
	ldrb r0, [r7, #4]
	ldrb r6, [r6, #4]
	adds r0, r0, r6
	strb r0, [r1]
_0803FC82:
	movs r3, #0x80
	lsls r3, r3, #9
	adds r0, r5, r3
	lsrs r2, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0xd
	ble _0803FC00
	ldr r4, _0803FCBC @ =gUnknown_020314E0
	ldr r0, [r4]
	ldr r1, _0803FCC0 @ =0x00000516
	adds r0, r0, r1
	ldrh r1, [r0]
	ldr r0, _0803FCC4 @ =0x0000029F
	cmp r1, r0
	beq _0803FCA2
	b _0804024A
_0803FCA2:
	movs r0, #0
	strh r0, [r7]
	ldr r0, _0803FCC8 @ =gMain
	ldr r2, _0803FCCC @ =0x00002070
	adds r1, r0, r2
	movs r2, #1
	strh r2, [r1]
	ldr r3, _0803FCD0 @ =0x00002350
	adds r0, r0, r3
	strh r2, [r0]
	b _0804024A
	.align 2, 0
_0803FCB8: .4byte 0x000001FF
_0803FCBC: .4byte gUnknown_020314E0
_0803FCC0: .4byte 0x00000516
_0803FCC4: .4byte 0x0000029F
_0803FCC8: .4byte gMain
_0803FCCC: .4byte 0x00002070
_0803FCD0: .4byte 0x00002350
_0803FCD4:
	subs r7, #0xb8
	ldrh r0, [r7]
	cmp r0, #0
	bne _0803FCDE
	b _0803FF98
_0803FCDE:
	ldr r5, _0803FD84 @ =gUnknown_020314E0
	ldr r4, [r5]
	movs r0, #0xfa
	lsls r0, r0, #2
	mov r8, r0
	adds r0, r4, r0
	movs r1, #0
	ldrsh r0, [r0, r1]
	movs r1, #0xa
	bl __divsi3
	adds r4, #0x58
	ldrh r1, [r4]
	subs r1, #0x58
	subs r0, r0, r1
	strh r0, [r7, #2]
	ldr r4, [r5]
	ldr r6, _0803FD88 @ =0x000003EA
	adds r0, r4, r6
	movs r2, #0
	ldrsh r0, [r0, r2]
	movs r1, #0xa
	bl __divsi3
	adds r4, #0x5a
	ldrh r1, [r4]
	subs r1, #0x4e
	subs r0, r0, r1
	strh r0, [r7, #4]
	ldr r4, [r5]
	add r8, r4
	mov r3, r8
	movs r1, #0
	ldrsh r0, [r3, r1]
	movs r1, #0xa
	bl __divsi3
	adds r0, #0x74
	movs r2, #0xa2
	lsls r2, r2, #2
	adds r1, r4, r2
	strh r0, [r1]
	adds r6, r4, r6
	movs r3, #0
	ldrsh r0, [r6, r3]
	movs r1, #0xa
	bl __divsi3
	adds r0, #0x3c
	ldr r2, _0803FD8C @ =0x0000028A
	adds r1, r4, r2
	strh r0, [r1]
	ldr r3, _0803FD90 @ =0x0000051A
	adds r0, r4, r3
	movs r1, #0
	ldrsh r0, [r0, r1]
	cmp r0, #0x5b
	ble _0803FD98
	mov r2, r8
	movs r3, #0
	ldrsh r0, [r2, r3]
	movs r1, #0xa
	bl __divsi3
	lsls r0, r0, #0x10
	asrs r0, r0, #0xf
	adds r0, #0xac
	movs r2, #0xfc
	lsls r2, r2, #2
	adds r1, r4, r2
	strh r0, [r1]
	movs r3, #0
	ldrsh r0, [r6, r3]
	movs r1, #0xa
	bl __divsi3
	lsls r0, r0, #0x10
	asrs r0, r0, #0xf
	adds r0, #0xb8
	ldr r2, _0803FD94 @ =0x000003F2
	adds r1, r4, r2
	b _0803FDA8
	.align 2, 0
_0803FD84: .4byte gUnknown_020314E0
_0803FD88: .4byte 0x000003EA
_0803FD8C: .4byte 0x0000028A
_0803FD90: .4byte 0x0000051A
_0803FD94: .4byte 0x000003F2
_0803FD98:
	movs r3, #0xfc
	lsls r3, r3, #2
	adds r0, r4, r3
	mov r1, sb
	strh r1, [r0]
	ldr r2, _0803FE1C @ =0x000003F2
	adds r1, r4, r2
	ldr r0, _0803FE20 @ =0x0000FF60
_0803FDA8:
	strh r0, [r1]
	movs r3, #4
	ldrsh r1, [r7, r3]
	movs r0, #0x46
	rsbs r0, r0, #0
	cmp r1, r0
	bge _0803FDBA
	ldr r0, _0803FE24 @ =0x0000FFBA
	strh r0, [r7, #4]
_0803FDBA:
	movs r4, #4
	ldrsh r0, [r7, r4]
	cmp r0, #0xb4
	ble _0803FDC6
	movs r0, #0xb4
	strh r0, [r7, #4]
_0803FDC6:
	ldr r2, _0803FE28 @ =gUnknown_086AF3CC
	ldr r0, _0803FE2C @ =gUnknown_020314E0
	ldr r3, [r0]
	ldr r1, _0803FE30 @ =0x000003E2
	adds r0, r3, r1
	movs r4, #0
	ldrsh r1, [r0, r4]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r0, r0, r2
	ldrh r1, [r0]
	ldr r4, _0803FE34 @ =0x00000389
	adds r0, r3, r4
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	mov r8, r2
	cmp r0, #9
	ble _0803FE40
	movs r0, #0xb
	str r0, [sp]
	ldr r3, _0803FE38 @ =gOamBuffer
	ldrh r2, [r7, #8]
	lsls r2, r2, #3
	adds r2, r2, r3
	ldrh r1, [r2, #2]
	ldr r0, _0803FE3C @ =0xFFFFFE00
	ands r0, r1
	movs r1, #0xf0
	orrs r0, r1
	strh r0, [r2, #2]
	ldrh r0, [r7, #8]
	lsls r0, r0, #3
	adds r0, r0, r3
	movs r1, #0xb4
	strb r1, [r0]
	ldrh r1, [r7, #8]
	lsls r1, r1, #3
	adds r1, r1, r3
	movs r3, #0xb0
	b _0803FF24
	.align 2, 0
_0803FE1C: .4byte 0x000003F2
_0803FE20: .4byte 0x0000FF60
_0803FE24: .4byte 0x0000FFBA
_0803FE28: .4byte gUnknown_086AF3CC
_0803FE2C: .4byte gUnknown_020314E0
_0803FE30: .4byte 0x000003E2
_0803FE34: .4byte 0x00000389
_0803FE38: .4byte gOamBuffer
_0803FE3C: .4byte 0xFFFFFE00
_0803FE40:
	cmp r0, #1
	bne _0803FE4C
	movs r2, #2
	mov sl, r2
	movs r3, #0xe
	b _0803FE6C
_0803FE4C:
	cmp r0, #3
	bne _0803FE5A
	movs r4, #2
	mov sl, r4
	movs r0, #0xb
	str r0, [sp]
	b _0803FE6E
_0803FE5A:
	ldr r2, _0803FF30 @ =0x000003DF
	adds r0, r3, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov sl, r0
	movs r3, #0xf
_0803FE6C:
	str r3, [sp]
_0803FE6E:
	ldr r4, _0803FF34 @ =gUnknown_020314E0
	ldr r0, [r4]
	movs r2, #0xb5
	lsls r2, r2, #3
	adds r0, r0, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0x15
	bne _0803FE86
	movs r3, #8
	mov sl, r3
_0803FE86:
	cmp r0, #0x16
	bne _0803FE8E
	movs r4, #9
	mov sl, r4
_0803FE8E:
	ldrh r2, [r7, #8]
	lsls r2, r2, #3
	ldr r6, _0803FF38 @ =gOamBuffer
	adds r2, r2, r6
	lsls r0, r1, #0x10
	asrs r0, r0, #0x10
	lsls r1, r0, #1
	adds r1, r1, r0
	lsls r1, r1, #1
	ldr r0, _0803FF3C @ =gUnknown_086B612E
	adds r1, r1, r0
	ldrh r0, [r1]
	strh r0, [r2]
	adds r1, #2
	adds r2, #2
	ldrh r0, [r1]
	strh r0, [r2]
	ldrh r0, [r1, #2]
	strh r0, [r2, #2]
	ldrh r0, [r7, #8]
	lsls r0, r0, #3
	adds r0, r0, r6
	ldr r1, _0803FF34 @ =gUnknown_020314E0
	ldr r5, [r1]
	movs r4, #0
	ldrsb r4, [r0, r4]
	adds r4, #0x4e
	ldr r2, _0803FF40 @ =0x000003EA
	adds r0, r5, r2
	movs r3, #0
	ldrsh r0, [r0, r3]
	movs r1, #0xa
	bl __divsi3
	adds r4, r4, r0
	ldr r0, _0803FF44 @ =0x0000051A
	adds r5, r5, r0
	strh r4, [r5]
	ldrh r2, [r7, #8]
	lsls r2, r2, #3
	adds r2, r2, r6
	ldrh r3, [r2, #2]
	lsls r1, r3, #0x17
	lsrs r1, r1, #0x17
	movs r4, #2
	ldrsh r0, [r7, r4]
	adds r1, r1, r0
	ldr r4, _0803FF48 @ =0x000001FF
	adds r0, r4, #0
	ands r1, r0
	ldr r0, _0803FF4C @ =0xFFFFFE00
	ands r0, r3
	orrs r0, r1
	strh r0, [r2, #2]
	ldrh r1, [r7, #8]
	lsls r1, r1, #3
	adds r1, r1, r6
	ldrb r0, [r7, #4]
	ldrb r2, [r1]
	adds r0, r0, r2
	strb r0, [r1]
	ldr r3, _0803FF34 @ =gUnknown_020314E0
	ldr r0, [r3]
	ldr r4, _0803FF50 @ =0x00000389
	adds r0, r0, r4
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #1
	bgt _0803FF54
	ldrh r1, [r7, #8]
	lsls r1, r1, #3
	adds r1, r1, r6
	ldr r0, [sp]
	lsls r3, r0, #4
_0803FF24:
	ldrb r2, [r1, #5]
	movs r0, #0xf
	ands r0, r2
	orrs r0, r3
	strb r0, [r1, #5]
	b _0803FF60
	.align 2, 0
_0803FF30: .4byte 0x000003DF
_0803FF34: .4byte gUnknown_020314E0
_0803FF38: .4byte gOamBuffer
_0803FF3C: .4byte gUnknown_086B612E
_0803FF40: .4byte 0x000003EA
_0803FF44: .4byte 0x0000051A
_0803FF48: .4byte 0x000001FF
_0803FF4C: .4byte 0xFFFFFE00
_0803FF50: .4byte 0x00000389
_0803FF54:
	ldrh r0, [r7, #8]
	lsls r0, r0, #3
	adds r0, r0, r6
	ldrb r0, [r0, #5]
	lsrs r0, r0, #4
	str r0, [sp]
_0803FF60:
	ldr r1, _0803FFB8 @ =gUnknown_020314E0
	ldr r2, [r1]
	ldr r3, _0803FFBC @ =0x000003E2
	adds r0, r2, r3
	movs r4, #0
	ldrsh r1, [r0, r4]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #1
	mov r1, r8
	adds r1, #4
	adds r0, r0, r1
	ldrh r0, [r0]
	ldr r1, _0803FFC0 @ =0x000003DF
	adds r2, r2, r1
	strb r0, [r2]
	ldr r2, _0803FFC4 @ =0x040000D4
	mov r3, sl
	lsls r0, r3, #0x10
	asrs r0, r0, #5
	ldr r1, _0803FFC8 @ =gUnknown_084AA9EC
	adds r0, r0, r1
	str r0, [r2]
	ldr r0, _0803FFCC @ =0x06011620
	str r0, [r2, #4]
	ldr r0, _0803FFD0 @ =0x80000400
	str r0, [r2, #8]
	ldr r0, [r2, #8]
_0803FF98:
	ldr r7, _0803FFD4 @ =gUnknown_0200C2D0
	ldrh r0, [r7]
	cmp r0, #0
	bne _0803FFA2
	b _080400C0
_0803FFA2:
	mov r4, sl
	lsls r0, r4, #0x10
	asrs r5, r0, #0x10
	cmp r5, #7
	ble _0803FFD8
	movs r0, #0
	strh r0, [r7, #2]
	strh r0, [r7, #4]
	mov sl, r0
	b _0804002E
	.align 2, 0
_0803FFB8: .4byte gUnknown_020314E0
_0803FFBC: .4byte 0x000003E2
_0803FFC0: .4byte 0x000003DF
_0803FFC4: .4byte 0x040000D4
_0803FFC8: .4byte gUnknown_084AA9EC
_0803FFCC: .4byte 0x06011620
_0803FFD0: .4byte 0x80000400
_0803FFD4: .4byte gUnknown_0200C2D0
_0803FFD8:
	cmp r5, #5
	ble _08040028
	ldr r0, _08040020 @ =gUnknown_020314E0
	ldr r4, [r0]
	movs r1, #0xfa
	lsls r1, r1, #2
	adds r0, r4, r1
	movs r2, #0
	ldrsh r0, [r0, r2]
	movs r1, #0xa
	bl __divsi3
	adds r1, r4, #0
	adds r1, #0x58
	ldrh r1, [r1]
	subs r1, #0x58
	subs r0, r0, r1
	strh r0, [r7, #2]
	ldr r3, _08040024 @ =0x000003EA
	adds r0, r4, r3
	movs r1, #0
	ldrsh r0, [r0, r1]
	movs r1, #0xa
	bl __divsi3
	adds r4, #0x5a
	ldrh r1, [r4]
	subs r0, r0, r1
	adds r0, #0x60
	strh r0, [r7, #4]
	subs r0, r5, #6
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov sl, r0
	b _0804002E
	.align 2, 0
_08040020: .4byte gUnknown_020314E0
_08040024: .4byte 0x000003EA
_08040028:
	movs r0, #0
	strh r0, [r7, #2]
	strh r0, [r7, #4]
_0804002E:
	movs r2, #0
	ldr r3, [sp]
	lsls r3, r3, #4
	mov sb, r3
	mov r4, sl
	lsls r1, r4, #0x10
	ldr r0, _080400F0 @ =gOamBuffer
	mov r8, r0
	asrs r1, r1, #0x10
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #2
	mov ip, r0
	ldr r1, _080400F4 @ =0xFFFFFC00
	mov sl, r1
_0804004C:
	lsls r5, r2, #0x10
	asrs r5, r5, #0x10
	lsls r4, r5, #3
	adds r0, r4, #0
	adds r0, #8
	adds r6, r7, r0
	ldrh r3, [r6]
	lsls r3, r3, #3
	add r3, r8
	movs r2, #2
	ldrsh r1, [r6, r2]
	movs r2, #2
	ldrsh r0, [r7, r2]
	adds r1, r1, r0
	ldr r2, _080400F8 @ =0x000001FF
	adds r0, r2, #0
	ands r1, r0
	ldrh r2, [r3, #2]
	ldr r0, _080400FC @ =0xFFFFFE00
	ands r0, r2
	orrs r0, r1
	strh r0, [r3, #2]
	ldrh r1, [r6]
	lsls r1, r1, #3
	add r1, r8
	ldrb r0, [r7, #4]
	ldrb r3, [r6, #4]
	adds r0, r0, r3
	strb r0, [r1]
	ldrh r2, [r6]
	lsls r2, r2, #3
	add r2, r8
	add r4, ip
	ldr r0, _08040100 @ =0x00000109
	adds r4, r4, r0
	ldr r1, _08040104 @ =0x000003FF
	adds r0, r1, #0
	ands r4, r0
	ldrh r1, [r2, #4]
	mov r0, sl
	ands r0, r1
	orrs r0, r4
	strh r0, [r2, #4]
	ldrh r1, [r6]
	lsls r1, r1, #3
	add r1, r8
	ldrb r2, [r1, #5]
	movs r0, #0xf
	ands r0, r2
	mov r2, sb
	orrs r0, r2
	strb r0, [r1, #5]
	adds r5, #1
	lsls r5, r5, #0x10
	lsrs r2, r5, #0x10
	asrs r5, r5, #0x10
	cmp r5, #1
	ble _0804004C
_080400C0:
	ldr r7, _08040108 @ =gUnknown_0200D410
	ldrh r0, [r7]
	cmp r0, #0
	bne _080400CA
	b _0804024A
_080400CA:
	ldr r4, _0804010C @ =gUnknown_020314E0
	ldr r0, [r4]
	ldr r3, _08040110 @ =0x0000051A
	adds r0, r0, r3
	movs r1, #0
	ldrsh r0, [r0, r1]
	subs r0, #0x46
	movs r1, #3
	bl __divsi3
	adds r0, #1
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0
	bge _08040114
	movs r1, #0
	b _0804011A
	.align 2, 0
_080400F0: .4byte gOamBuffer
_080400F4: .4byte 0xFFFFFC00
_080400F8: .4byte 0x000001FF
_080400FC: .4byte 0xFFFFFE00
_08040100: .4byte 0x00000109
_08040104: .4byte 0x000003FF
_08040108: .4byte gUnknown_0200D410
_0804010C: .4byte gUnknown_020314E0
_08040110: .4byte 0x0000051A
_08040114:
	cmp r0, #9
	ble _0804011A
	movs r1, #9
_0804011A:
	ldr r3, _08040154 @ =gUnknown_020314E0
	ldr r2, [r3]
	movs r4, #0xf7
	lsls r4, r4, #2
	adds r0, r2, r4
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	lsls r6, r1, #0x10
	cmp r0, #0xe
	beq _08040180
	ldr r0, _08040158 @ =0x0000050A
	adds r3, r2, r0
	movs r1, #0
	ldrsh r0, [r3, r1]
	cmp r0, #0
	ble _08040160
	ldr r1, _0804015C @ =gMain
	ldrh r0, [r1, #0x38]
	movs r0, #0x9e
	strh r0, [r1, #0x38]
	ldrh r0, [r3]
	ldrh r2, [r1, #0x3c]
	strh r0, [r1, #0x3c]
	ldrh r0, [r3]
	subs r0, #1
	strh r0, [r3]
	b _08040180
	.align 2, 0
_08040154: .4byte gUnknown_020314E0
_08040158: .4byte 0x0000050A
_0804015C: .4byte gMain
_08040160:
	ldr r2, _0804025C @ =gMain
	ldrb r1, [r2, #0xf]
	movs r0, #0xc0
	ands r0, r1
	cmp r0, #0
	bne _08040180
	ldrh r0, [r2, #0x38]
	ldr r0, _08040260 @ =0x00001E10
	strh r0, [r2, #0x38]
	movs r0, #0x10
	asrs r1, r6, #0x10
	subs r0, r0, r1
	lsls r0, r0, #8
	orrs r0, r1
	ldrh r1, [r2, #0x3a]
	strh r0, [r2, #0x3a]
_08040180:
	ldr r5, _08040264 @ =gUnknown_020314E0
	ldr r4, [r5]
	movs r2, #0xfa
	lsls r2, r2, #2
	adds r0, r4, r2
	movs r3, #0
	ldrsh r0, [r0, r3]
	movs r1, #0xa
	bl __divsi3
	adds r1, r4, #0
	adds r1, #0x58
	ldrh r1, [r1]
	subs r1, #0x58
	subs r0, r0, r1
	movs r1, #0
	mov r8, r1
	strh r0, [r7, #2]
	ldr r2, _08040268 @ =0x000003EA
	adds r0, r4, r2
	movs r3, #0
	ldrsh r0, [r0, r3]
	movs r1, #0xa
	bl __divsi3
	adds r4, #0x5a
	ldrh r1, [r4]
	subs r1, #0x4e
	subs r0, r0, r1
	asrs r1, r6, #0x10
	adds r1, #0x24
	adds r0, r0, r1
	strh r0, [r7, #4]
	adds r6, r7, #0
	adds r6, #8
	ldr r4, _0804026C @ =gOamBuffer
	ldrh r2, [r7, #8]
	lsls r2, r2, #3
	adds r2, r2, r4
	movs r0, #2
	ldrsh r1, [r6, r0]
	movs r3, #2
	ldrsh r0, [r7, r3]
	adds r1, r1, r0
	ldr r3, _08040270 @ =0x000001FF
	adds r0, r3, #0
	ands r1, r0
	ldrh r3, [r2, #2]
	ldr r0, _08040274 @ =0xFFFFFE00
	ands r0, r3
	orrs r0, r1
	strh r0, [r2, #2]
	ldrh r1, [r7, #8]
	lsls r1, r1, #3
	adds r1, r1, r4
	ldrb r0, [r7, #4]
	ldrb r6, [r6, #4]
	adds r0, r0, r6
	strb r0, [r1]
	ldr r0, [r5]
	movs r4, #0xf7
	lsls r4, r4, #2
	adds r0, r0, r4
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0xc
	bne _08040226
	ldr r1, _0804025C @ =gMain
	ldr r0, _08040278 @ =0x000021E0
	adds r2, r1, r0
	movs r0, #1
	strh r0, [r2]
	ldr r2, _0804027C @ =0x00002070
	adds r0, r1, r2
	mov r3, r8
	strh r3, [r0]
	ldr r4, _08040280 @ =0x00002350
	adds r0, r1, r4
	strh r3, [r0]
	ldr r0, _08040284 @ =0x00001210
	adds r1, r1, r0
	strh r3, [r1]
_08040226:
	ldr r1, _08040264 @ =gUnknown_020314E0
	ldr r0, [r1]
	movs r2, #0xb5
	lsls r2, r2, #3
	adds r0, r0, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0x15
	bne _0804024A
	ldr r0, _0804025C @ =gMain
	ldr r3, _08040280 @ =0x00002350
	adds r1, r0, r3
	mov r4, r8
	strh r4, [r1]
	ldr r1, _08040284 @ =0x00001210
	adds r0, r0, r1
	strh r4, [r0]
_0804024A:
	add sp, #4
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804025C: .4byte gMain
_08040260: .4byte 0x00001E10
_08040264: .4byte gUnknown_020314E0
_08040268: .4byte 0x000003EA
_0804026C: .4byte gOamBuffer
_08040270: .4byte 0x000001FF
_08040274: .4byte 0xFFFFFE00
_08040278: .4byte 0x000021E0
_0804027C: .4byte 0x00002070
_08040280: .4byte 0x00002350
_08040284: .4byte 0x00001210

	thumb_func_start sub_40288
sub_40288: @ 0x08040288
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x44
	movs r0, #0
	str r0, [sp, #8]
	movs r1, #0
	str r1, [sp, #4]
	movs r7, #0
	movs r2, #0
	str r2, [sp]
	ldr r3, _080402CC @ =gUnknown_0200BAE8
	str r3, [sp, #0x10]
	ldrh r0, [r3]
	cmp r0, #0
	bne _080402AE
	b _08040444
_080402AE:
	ldr r0, _080402D0 @ =gUnknown_020314E0
	ldr r1, [r0]
	ldr r4, _080402D4 @ =0x000006C4
	adds r1, r1, r4
	ldrb r1, [r1]
	lsls r1, r1, #0x18
	asrs r1, r1, #0x18
	cmp r1, #3
	bne _080402D8
	movs r0, #0xf0
	strh r0, [r3, #2]
	movs r0, #0xb4
	strh r0, [r3, #4]
	b _080402E2
	.align 2, 0
_080402CC: .4byte gUnknown_0200BAE8
_080402D0: .4byte gUnknown_020314E0
_080402D4: .4byte 0x000006C4
_080402D8:
	movs r0, #0x60
	ldr r5, [sp, #0x10]
	strh r0, [r5, #2]
	movs r0, #0x37
	strh r0, [r5, #4]
_080402E2:
	ldr r0, _08040468 @ =gUnknown_020314E0
	ldr r1, [r0]
	ldr r3, [sp, #0x10]
	ldrh r2, [r3, #2]
	ldr r4, _0804046C @ =0x000006E4
	adds r0, r1, r4
	strh r2, [r0]
	ldrh r0, [r3, #4]
	ldr r5, _08040470 @ =0x000006E6
	adds r1, r1, r5
	strh r0, [r1]
	movs r1, #4
	ldrsh r0, [r3, r1]
	cmp r0, #0xc7
	ble _08040304
	movs r0, #0xc8
	strh r0, [r3, #4]
_08040304:
	movs r2, #0
	ldr r3, _08040474 @ =gUnknown_0200BA30
	mov ip, r3
	ldr r5, _08040478 @ =gOamBuffer
	movs r4, #3
	mov sb, r4
	movs r0, #0xd
	rsbs r0, r0, #0
	mov sl, r0
	ldr r1, _0804047C @ =0xFFFFFE00
	mov r8, r1
_0804031A:
	lsls r4, r2, #0x10
	asrs r4, r4, #0x10
	lsls r0, r4, #3
	adds r0, #8
	ldr r2, [sp, #0x10]
	adds r6, r2, r0
	ldrh r2, [r6]
	lsls r2, r2, #3
	adds r2, r2, r5
	ldrb r1, [r2, #5]
	movs r0, #0xf
	ands r0, r1
	movs r1, #0xd0
	orrs r0, r1
	strb r0, [r2, #5]
	ldrh r3, [r6]
	lsls r3, r3, #3
	adds r3, r3, r5
	ldr r1, _08040468 @ =gUnknown_020314E0
	ldr r0, [r1]
	ldr r2, _08040480 @ =0x000006DB
	adds r0, r0, r2
	ldrb r1, [r0]
	mov r0, sb
	ands r1, r0
	lsls r1, r1, #2
	ldrb r2, [r3, #5]
	mov r0, sl
	ands r0, r2
	orrs r0, r1
	strb r0, [r3, #5]
	ldrh r3, [r6]
	lsls r3, r3, #3
	adds r3, r3, r5
	movs r2, #2
	ldrsh r1, [r6, r2]
	str r1, [sp, #0x3c]
	ldr r1, [sp, #0x10]
	movs r2, #2
	ldrsh r0, [r1, r2]
	ldr r2, [sp, #0x3c]
	adds r1, r2, r0
	ldr r2, _08040484 @ =0x000001FF
	adds r0, r2, #0
	ands r1, r0
	ldrh r2, [r3, #2]
	mov r0, r8
	ands r0, r2
	orrs r0, r1
	strh r0, [r3, #2]
	ldrh r1, [r6]
	lsls r1, r1, #3
	adds r1, r1, r5
	ldr r3, [sp, #0x10]
	ldrb r0, [r3, #4]
	ldrb r6, [r6, #4]
	adds r0, r0, r6
	strb r0, [r1]
	adds r4, #1
	lsls r4, r4, #0x10
	lsrs r2, r4, #0x10
	asrs r4, r4, #0x10
	cmp r4, #5
	ble _0804031A
	mov r4, ip
	str r4, [sp, #0x10]
	ldr r5, _08040468 @ =gUnknown_020314E0
	ldr r0, [r5]
	ldr r1, _0804046C @ =0x000006E4
	adds r0, r0, r1
	ldrh r0, [r0]
	subs r0, #8
	strh r0, [r4, #2]
	ldr r0, [r5]
	ldr r2, _08040470 @ =0x000006E6
	adds r0, r0, r2
	ldrh r0, [r0]
	subs r0, #8
	strh r0, [r4, #4]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0xc7
	ble _080403C4
	movs r0, #0xc8
	strh r0, [r4, #4]
_080403C4:
	movs r2, #0
	ldr r5, _08040478 @ =gOamBuffer
	movs r3, #3
	mov sb, r3
	movs r4, #0xd
	rsbs r4, r4, #0
	mov sl, r4
	ldr r0, _0804047C @ =0xFFFFFE00
	mov r8, r0
_080403D6:
	lsls r4, r2, #0x10
	asrs r4, r4, #0x10
	lsls r0, r4, #3
	adds r0, #8
	ldr r1, [sp, #0x10]
	adds r6, r1, r0
	ldrh r3, [r6]
	lsls r3, r3, #3
	adds r3, r3, r5
	ldr r2, _08040468 @ =gUnknown_020314E0
	ldr r0, [r2]
	ldr r1, _08040480 @ =0x000006DB
	adds r0, r0, r1
	ldrb r1, [r0]
	mov r2, sb
	ands r1, r2
	lsls r1, r1, #2
	ldrb r2, [r3, #5]
	mov r0, sl
	ands r0, r2
	orrs r0, r1
	strb r0, [r3, #5]
	ldrh r3, [r6]
	lsls r3, r3, #3
	adds r3, r3, r5
	movs r1, #2
	ldrsh r0, [r6, r1]
	mov ip, r0
	ldr r2, [sp, #0x10]
	movs r1, #2
	ldrsh r0, [r2, r1]
	mov r2, ip
	adds r1, r2, r0
	ldr r2, _08040484 @ =0x000001FF
	adds r0, r2, #0
	ands r1, r0
	ldrh r2, [r3, #2]
	mov r0, r8
	ands r0, r2
	orrs r0, r1
	strh r0, [r3, #2]
	ldrh r1, [r6]
	lsls r1, r1, #3
	adds r1, r1, r5
	ldr r3, [sp, #0x10]
	ldrb r0, [r3, #4]
	ldrb r6, [r6, #4]
	adds r0, r0, r6
	strb r0, [r1]
	adds r4, #1
	lsls r4, r4, #0x10
	lsrs r2, r4, #0x10
	asrs r4, r4, #0x10
	cmp r4, #5
	ble _080403D6
_08040444:
	bl sub_41580
	ldr r0, _08040468 @ =gUnknown_020314E0
	ldr r0, [r0]
	ldr r4, _08040488 @ =0x00000507
	adds r0, r0, r4
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #4
	bls _0804045C
	b _08040802
_0804045C:
	lsls r0, r0, #2
	ldr r1, _0804048C @ =_08040490
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08040468: .4byte gUnknown_020314E0
_0804046C: .4byte 0x000006E4
_08040470: .4byte 0x000006E6
_08040474: .4byte gUnknown_0200BA30
_08040478: .4byte gOamBuffer
_0804047C: .4byte 0xFFFFFE00
_08040480: .4byte 0x000006DB
_08040484: .4byte 0x000001FF
_08040488: .4byte 0x00000507
_0804048C: .4byte _08040490
_08040490: @ jump table
	.4byte _080404A4 @ case 0
	.4byte _080404C4 @ case 1
	.4byte _080405E8 @ case 2
	.4byte _080406C0 @ case 3
	.4byte _080407EC @ case 4
_080404A4:
	ldr r0, _080404C0 @ =gUnknown_020314E0
	ldr r0, [r0]
	movs r5, #0xa2
	lsls r5, r5, #3
	adds r0, r0, r5
	movs r1, #0
	strh r1, [r0]
	movs r7, #7
	movs r0, #0xc
	str r0, [sp, #4]
	movs r1, #5
	str r1, [sp, #8]
	b _08040802
	.align 2, 0
_080404C0: .4byte gUnknown_020314E0
_080404C4:
	ldr r5, _08040548 @ =gUnknown_020314E0
	ldr r0, [r5]
	movs r4, #0xa2
	lsls r4, r4, #3
	adds r0, r0, r4
	ldrh r0, [r0]
	cmp r0, #0
	bne _080404DC
	movs r0, #0x94
	lsls r0, r0, #1
	bl m4aSongNumStart
_080404DC:
	ldr r0, [r5]
	adds r0, r0, r4
	ldrh r0, [r0]
	cmp r0, #8
	bne _080404EE
	movs r0, #0x94
	lsls r0, r0, #1
	bl m4aSongNumStop
_080404EE:
	ldr r0, [r5]
	adds r0, r0, r4
	ldrh r0, [r0]
	cmp r0, #0x18
	bne _08040500
	movs r0, #0x94
	lsls r0, r0, #1
	bl m4aSongNumStart
_08040500:
	ldr r0, [r5]
	adds r0, r0, r4
	ldrh r0, [r0]
	cmp r0, #0x24
	bne _08040512
	movs r0, #0x94
	lsls r0, r0, #1
	bl m4aSongNumStop
_08040512:
	ldr r0, [r5]
	adds r0, r0, r4
	ldrh r0, [r0]
	cmp r0, #0x32
	bne _08040524
	movs r0, #0x94
	lsls r0, r0, #1
	bl m4aSongNumStart
_08040524:
	ldr r0, [r5]
	adds r0, r0, r4
	ldrh r0, [r0]
	cmp r0, #0x38
	bne _08040536
	movs r0, #0x94
	lsls r0, r0, #1
	bl m4aSongNumStop
_08040536:
	ldr r0, [r5]
	adds r0, r0, r4
	ldrh r1, [r0]
	cmp r1, #0xd
	bhi _0804054C
	adds r0, r1, #0
	lsrs r7, r0, #1
	b _0804056E
	.align 2, 0
_08040548: .4byte gUnknown_020314E0
_0804054C:
	cmp r1, #0x29
	bls _0804055E
	cmp r1, #0x37
	bhi _0804055A
	ldrh r0, [r0]
	subs r0, #0x2a
	b _08040566
_0804055A:
	cmp r1, #0x3c
	bhi _08040562
_0804055E:
	movs r7, #7
	b _0804056E
_08040562:
	ldrh r0, [r0]
	subs r0, #0x3d
_08040566:
	lsrs r1, r0, #0x1f
	adds r0, r0, r1
	lsls r0, r0, #0xf
	lsrs r7, r0, #0x10
_0804056E:
	ldr r0, _08040588 @ =gUnknown_020314E0
	ldr r0, [r0]
	movs r2, #0xa2
	lsls r2, r2, #3
	adds r0, r0, r2
	ldrh r1, [r0]
	cmp r1, #7
	bhi _0804058C
	adds r0, r1, #0
	lsrs r0, r0, #1
	str r0, [sp, #4]
	b _080405B2
	.align 2, 0
_08040588: .4byte gUnknown_020314E0
_0804058C:
	cmp r1, #0x2f
	bhi _08040596
	movs r3, #0xc
	str r3, [sp, #4]
	b _080405B2
_08040596:
	cmp r1, #0x3f
	bhi _080405AE
	ldrh r0, [r0]
	subs r0, #0x30
	lsrs r1, r0, #0x1f
	adds r0, r0, r1
	asrs r0, r0, #1
	adds r0, #4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	b _080405B2
_080405AE:
	movs r4, #0xc
	str r4, [sp, #4]
_080405B2:
	movs r5, #5
	str r5, [sp, #8]
	ldr r0, _080405E0 @ =gUnknown_020314E0
	ldr r1, [r0]
	movs r0, #0xa2
	lsls r0, r0, #3
	adds r2, r1, r0
	ldrh r0, [r2]
	adds r0, #1
	strh r0, [r2]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x4b
	beq _080405D0
	b _08040802
_080405D0:
	movs r0, #0
	strh r0, [r2]
	ldr r2, _080405E4 @ =0x00000507
	adds r1, r1, r2
	movs r0, #2
	strb r0, [r1]
	b _08040802
	.align 2, 0
_080405E0: .4byte gUnknown_020314E0
_080405E4: .4byte 0x00000507
_080405E8:
	movs r7, #7
	movs r3, #0xc
	str r3, [sp, #4]
	movs r4, #5
	str r4, [sp, #8]
	ldr r5, _0804065C @ =gUnknown_020314E0
	ldr r3, [r5]
	movs r0, #0xa2
	lsls r0, r0, #3
	adds r1, r3, r0
	ldrh r0, [r1]
	cmp r0, #0x21
	bhi _080406A4
	adds r0, #1
	strh r0, [r1]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x1c
	beq _08040610
	b _08040802
_08040610:
	movs r1, #0xe2
	lsls r1, r1, #2
	adds r0, r3, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	beq _08040670
	bl Random
	ldr r4, [r5]
	movs r1, #0xa0
	bl __umodsi3
	movs r1, #0xc8
	subs r1, r1, r0
	ldr r2, _08040660 @ =0x0000051C
	adds r4, r4, r2
	strh r1, [r4]
	bl Random
	ldr r5, [r5]
	ldr r3, _08040664 @ =0x0000132C
	adds r1, r5, r3
	ldr r1, [r1]
	ldr r2, _08040668 @ =0xFFFFFEA5
	adds r4, r2, #0
	ldrh r1, [r1, #0x12]
	adds r4, r4, r1
	movs r1, #0x50
	bl __umodsi3
	subs r4, r4, r0
	ldr r3, _0804066C @ =0x0000051E
	adds r5, r5, r3
	strh r4, [r5]
	b _08040802
	.align 2, 0
_0804065C: .4byte gUnknown_020314E0
_08040660: .4byte 0x0000051C
_08040664: .4byte 0x0000132C
_08040668: .4byte 0xFFFFFEA5
_0804066C: .4byte 0x0000051E
_08040670:
	ldr r4, _08040694 @ =0x0000132C
	adds r2, r3, r4
	ldr r0, [r2]
	ldrh r0, [r0, #0x10]
	subs r0, #0xd
	ldr r5, _08040698 @ =0x0000051C
	adds r1, r3, r5
	strh r0, [r1]
	ldr r1, [r2]
	ldr r2, _0804069C @ =0xFFFFFEA5
	adds r0, r2, #0
	ldrh r1, [r1, #0x12]
	adds r0, r0, r1
	ldr r4, _080406A0 @ =0x0000051E
	adds r1, r3, r4
	strh r0, [r1]
	b _08040802
	.align 2, 0
_08040694: .4byte 0x0000132C
_08040698: .4byte 0x0000051C
_0804069C: .4byte 0xFFFFFEA5
_080406A0: .4byte 0x0000051E
_080406A4:
	movs r0, #0
	strh r0, [r1]
	ldr r5, _080406B8 @ =0x00000507
	adds r1, r3, r5
	movs r0, #3
	strb r0, [r1]
	ldr r0, _080406BC @ =0x00000129
	bl m4aSongNumStart
	b _08040802
	.align 2, 0
_080406B8: .4byte 0x00000507
_080406BC: .4byte 0x00000129
_080406C0:
	movs r7, #7
	movs r0, #0xc
	str r0, [sp, #4]
	ldr r4, _080406DC @ =gUnknown_020314E0
	ldr r3, [r4]
	movs r1, #0xa2
	lsls r1, r1, #3
	adds r0, r3, r1
	ldrh r1, [r0]
	cmp r1, #1
	bhi _080406E0
	adds r0, r1, #0
	str r0, [sp, #8]
	b _080407D0
	.align 2, 0
_080406DC: .4byte gUnknown_020314E0
_080406E0:
	cmp r1, #9
	bhi _080407C4
	ldrh r0, [r0]
	subs r0, #2
	lsrs r1, r0, #0x1f
	adds r0, r0, r1
	asrs r0, r0, #1
	adds r0, #2
	lsls r0, r0, #0x10
	movs r2, #0xa1
	lsls r2, r2, #3
	adds r1, r3, r2
	mov r5, sp
	ldrh r5, [r5, #4]
	strh r5, [r1]
	lsrs r1, r0, #0x10
	str r1, [sp, #8]
	asrs r0, r0, #0x10
	cmp r0, #2
	bne _080407D0
	ldr r2, _080407A0 @ =0x0000132C
	adds r0, r3, r2
	ldr r2, [r0]
	movs r5, #0x10
	ldrsh r0, [r2, r5]
	subs r0, #0xd
	ldr r5, _080407A4 @ =0x0000051C
	adds r1, r3, r5
	movs r5, #0
	ldrsh r1, [r1, r5]
	subs r1, r0, r1
	str r1, [sp, #0x1c]
	movs r1, #0x12
	ldrsh r0, [r2, r1]
	ldr r2, _080407A8 @ =0xFFFFFEA5
	adds r0, r0, r2
	ldr r5, _080407AC @ =0x0000051E
	adds r1, r3, r5
	movs r2, #0
	ldrsh r1, [r1, r2]
	subs r1, r0, r1
	str r1, [sp, #0x20]
	ldr r3, [sp, #0x1c]
	adds r1, r3, #0
	muls r1, r3, r1
	ldr r5, [sp, #0x20]
	adds r0, r5, #0
	muls r0, r5, r0
	adds r5, r1, r0
	movs r0, #8
	bl sub_11B0
	ldr r2, [r4]
	ldr r1, _080407B0 @ =0x00000441
	adds r0, r2, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #2
	bgt _080407D0
	ldr r3, _080407B4 @ =0x00000442
	adds r0, r2, r3
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #2
	bgt _080407D0
	movs r4, #0xe2
	lsls r4, r4, #2
	adds r0, r2, r4
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	bne _080407D0
	cmp r5, #0xc7
	bgt _080407D0
	ldr r0, _080407B8 @ =gMain
	ldr r5, _080407BC @ =0x00001CD8
	adds r0, r0, r5
	movs r1, #1
	strh r1, [r0]
	ldr r0, _080407C0 @ =0x00000486
	adds r1, r2, r0
	movs r0, #0x96
	lsls r0, r0, #2
	strh r0, [r1]
	movs r0, #0x95
	lsls r0, r0, #1
	bl m4aSongNumStart
	movs r0, #9
	bl sub_11B0
	b _080407D0
	.align 2, 0
_080407A0: .4byte 0x0000132C
_080407A4: .4byte 0x0000051C
_080407A8: .4byte 0xFFFFFEA5
_080407AC: .4byte 0x0000051E
_080407B0: .4byte 0x00000441
_080407B4: .4byte 0x00000442
_080407B8: .4byte gMain
_080407BC: .4byte 0x00001CD8
_080407C0: .4byte 0x00000486
_080407C4:
	movs r1, #5
	str r1, [sp, #8]
	ldr r2, _080407E4 @ =0x00000507
	adds r1, r3, r2
	movs r0, #4
	strb r0, [r1]
_080407D0:
	ldr r0, _080407E8 @ =gUnknown_020314E0
	ldr r1, [r0]
	movs r3, #0xa2
	lsls r3, r3, #3
	adds r1, r1, r3
	ldrh r0, [r1]
	adds r0, #1
	strh r0, [r1]
	b _08040802
	.align 2, 0
_080407E4: .4byte 0x00000507
_080407E8: .4byte gUnknown_020314E0
_080407EC:
	ldr r0, _08040A88 @ =gUnknown_020314E0
	ldr r1, [r0]
	movs r4, #0xa2
	lsls r4, r4, #3
	adds r2, r1, r4
	movs r3, #0
	movs r0, #0
	strh r0, [r2]
	ldr r5, _08040A8C @ =0x00000507
	adds r1, r1, r5
	strb r3, [r1]
_08040802:
	ldr r0, _08040A90 @ =gUnknown_0200BFF0
	str r0, [sp, #0x10]
	ldrh r0, [r0]
	cmp r0, #0
	beq _080408F0
	ldr r1, _08040A88 @ =gUnknown_020314E0
	ldr r4, [r1]
	movs r2, #0xfa
	lsls r2, r2, #2
	adds r0, r4, r2
	movs r3, #0
	ldrsh r0, [r0, r3]
	movs r1, #0xa
	bl __divsi3
	adds r4, #0x58
	ldrh r1, [r4]
	subs r1, #0x58
	subs r0, r0, r1
	ldr r4, [sp, #0x10]
	strh r0, [r4, #2]
	ldr r5, _08040A88 @ =gUnknown_020314E0
	ldr r4, [r5]
	ldr r1, _08040A94 @ =0x000003EA
	adds r0, r4, r1
	movs r2, #0
	ldrsh r0, [r0, r2]
	movs r1, #0xa
	bl __divsi3
	adds r4, #0x5a
	ldrh r1, [r4]
	subs r0, r0, r1
	adds r0, #0x60
	ldr r3, [sp, #0x10]
	strh r0, [r3, #4]
	movs r2, #0
	lsls r1, r7, #0x10
	ldr r4, _08040A98 @ =gUnknown_086B609E
	mov sl, r4
	ldr r5, _08040A9C @ =gOamBuffer
	mov ip, r5
	asrs r1, r1, #0x10
	lsls r0, r1, #3
	adds r0, r0, r1
	lsls r0, r0, #1
	mov r8, r0
	ldr r7, _08040AA0 @ =0xFFFFFE00
	mov sb, r7
_08040864:
	lsls r3, r2, #0x10
	asrs r3, r3, #0x10
	lsls r0, r3, #3
	adds r0, #8
	ldr r1, [sp, #0x10]
	adds r6, r1, r0
	ldrh r0, [r6]
	lsls r0, r0, #3
	mov r2, ip
	adds r5, r0, r2
	lsls r0, r3, #1
	adds r0, r0, r3
	lsls r0, r0, #1
	add r0, sl
	mov r4, r8
	adds r1, r4, r0
	ldrh r0, [r1]
	strh r0, [r5]
	adds r1, #2
	adds r5, #2
	ldrh r0, [r1]
	strh r0, [r5]
	ldrh r0, [r1, #2]
	strh r0, [r5, #2]
	ldrh r2, [r6]
	lsls r2, r2, #3
	add r2, ip
	ldrh r4, [r2, #2]
	lsls r1, r4, #0x17
	lsrs r1, r1, #0x17
	ldr r5, [sp, #0x10]
	movs r7, #2
	ldrsh r0, [r5, r7]
	adds r1, r1, r0
	ldr r5, _08040AA4 @ =0x000001FF
	adds r0, r5, #0
	ands r1, r0
	mov r0, sb
	ands r0, r4
	orrs r0, r1
	strh r0, [r2, #2]
	ldrh r1, [r6]
	lsls r1, r1, #3
	add r1, ip
	ldr r7, [sp, #0x10]
	ldrb r0, [r7, #4]
	ldrb r2, [r1]
	adds r0, r0, r2
	strb r0, [r1]
	adds r3, #1
	lsls r3, r3, #0x10
	lsrs r2, r3, #0x10
	asrs r3, r3, #0x10
	cmp r3, #2
	ble _08040864
	ldr r3, _08040A88 @ =gUnknown_020314E0
	ldr r0, [r3]
	ldr r4, _08040A8C @ =0x00000507
	adds r0, r0, r4
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #4
	bne _080408F0
	ldr r0, _08040AA8 @ =gMain
	movs r5, #0xf3
	lsls r5, r5, #4
	adds r0, r0, r5
	movs r1, #0
	strh r1, [r0]
_080408F0:
	ldr r7, _08040AAC @ =gUnknown_0200C0A8
	str r7, [sp, #0x10]
	adds r1, r7, #0
	ldrh r0, [r1]
	cmp r0, #0
	beq _080409DC
	ldr r2, _08040A88 @ =gUnknown_020314E0
	ldr r4, [r2]
	movs r3, #0xfa
	lsls r3, r3, #2
	adds r0, r4, r3
	movs r5, #0
	ldrsh r0, [r0, r5]
	movs r1, #0xa
	bl __divsi3
	adds r4, #0x58
	ldrh r1, [r4]
	subs r1, #0x58
	subs r0, r0, r1
	strh r0, [r7, #2]
	ldr r0, _08040A88 @ =gUnknown_020314E0
	ldr r4, [r0]
	ldr r1, _08040A94 @ =0x000003EA
	adds r0, r4, r1
	movs r2, #0
	ldrsh r0, [r0, r2]
	movs r1, #0xa
	bl __divsi3
	adds r4, #0x5a
	ldrh r1, [r4]
	subs r0, r0, r1
	adds r0, #0x60
	strh r0, [r7, #4]
	movs r2, #0
	ldr r3, [sp, #4]
	lsls r1, r3, #0x10
	ldr r4, _08040AB0 @ =gUnknown_086B5ECA
	mov sl, r4
	ldr r5, _08040A9C @ =gOamBuffer
	mov ip, r5
	asrs r1, r1, #0x10
	lsls r0, r1, #3
	adds r0, r0, r1
	lsls r0, r0, #2
	mov r8, r0
	ldr r7, _08040AA0 @ =0xFFFFFE00
	mov sb, r7
_08040952:
	lsls r3, r2, #0x10
	asrs r3, r3, #0x10
	lsls r0, r3, #3
	adds r0, #8
	ldr r1, [sp, #0x10]
	adds r6, r1, r0
	ldrh r0, [r6]
	lsls r0, r0, #3
	mov r2, ip
	adds r5, r0, r2
	lsls r0, r3, #1
	adds r0, r0, r3
	lsls r0, r0, #1
	add r0, sl
	mov r4, r8
	adds r1, r4, r0
	ldrh r0, [r1]
	strh r0, [r5]
	adds r1, #2
	adds r5, #2
	ldrh r0, [r1]
	strh r0, [r5]
	ldrh r0, [r1, #2]
	strh r0, [r5, #2]
	ldrh r2, [r6]
	lsls r2, r2, #3
	add r2, ip
	ldrh r4, [r2, #2]
	lsls r1, r4, #0x17
	lsrs r1, r1, #0x17
	ldr r5, [sp, #0x10]
	movs r7, #2
	ldrsh r0, [r5, r7]
	adds r1, r1, r0
	ldr r5, _08040AA4 @ =0x000001FF
	adds r0, r5, #0
	ands r1, r0
	mov r0, sb
	ands r0, r4
	orrs r0, r1
	strh r0, [r2, #2]
	ldrh r1, [r6]
	lsls r1, r1, #3
	add r1, ip
	ldr r7, [sp, #0x10]
	ldrb r0, [r7, #4]
	ldrb r2, [r1]
	adds r0, r0, r2
	strb r0, [r1]
	adds r3, #1
	lsls r3, r3, #0x10
	lsrs r2, r3, #0x10
	asrs r3, r3, #0x10
	cmp r3, #5
	ble _08040952
	ldr r3, _08040A88 @ =gUnknown_020314E0
	ldr r0, [r3]
	ldr r4, _08040A8C @ =0x00000507
	adds r0, r0, r4
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #4
	bne _080409DC
	ldr r0, _08040AA8 @ =gMain
	ldr r5, _08040AB4 @ =0x00000FE8
	adds r0, r0, r5
	movs r1, #0
	strh r1, [r0]
_080409DC:
	ldr r7, _08040AB8 @ =gUnknown_0200C160
	str r7, [sp, #0x10]
	adds r1, r7, #0
	ldrh r0, [r1]
	cmp r0, #0
	bne _080409EA
	b _08040B26
_080409EA:
	ldr r2, _08040A88 @ =gUnknown_020314E0
	ldr r1, [r2]
	ldr r3, _08040ABC @ =0x0000051C
	adds r0, r1, r3
	adds r1, #0x58
	ldrh r0, [r0]
	ldrh r1, [r1]
	subs r0, r0, r1
	adds r4, r7, #0
	strh r0, [r4, #2]
	ldr r1, [r2]
	ldr r5, _08040AC0 @ =0x0000051E
	adds r0, r1, r5
	adds r1, #0x5a
	ldrh r0, [r0]
	ldrh r1, [r1]
	subs r0, r0, r1
	strh r0, [r4, #4]
	movs r2, #0
	ldr r7, _08040A9C @ =gOamBuffer
	mov r8, r7
	ldr r0, [sp, #8]
	lsls r1, r0, #0x10
	ldr r3, _08040AC4 @ =gUnknown_086B5DCE
	mov sl, r3
	mov ip, r8
	asrs r1, r1, #0x10
	movs r0, #0x2a
	adds r4, r1, #0
	muls r4, r0, r4
	mov sb, r4
	ldr r4, _08040AA0 @ =0xFFFFFE00
_08040A2A:
	lsls r2, r2, #0x10
	asrs r1, r2, #0x10
	lsls r0, r1, #3
	adds r0, #8
	ldr r5, [sp, #0x10]
	adds r6, r5, r0
	ldrh r0, [r6]
	lsls r0, r0, #3
	mov r7, ip
	adds r5, r0, r7
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #1
	add r0, sl
	mov r3, sb
	adds r1, r3, r0
	ldrh r0, [r1]
	strh r0, [r5]
	adds r1, #2
	adds r5, #2
	ldrh r0, [r1]
	strh r0, [r5]
	ldrh r0, [r1, #2]
	strh r0, [r5, #2]
	ldrh r0, [r6]
	lsls r0, r0, #3
	adds r5, r0, r7
	movs r1, #0
	ldrsb r1, [r5, r1]
	ldr r7, [sp, #0x10]
	movs r3, #4
	ldrsh r0, [r7, r3]
	adds r1, r1, r0
	ldr r0, _08040AC8 @ =0xFFFFFED4
	str r2, [sp, #0x40]
	cmp r1, r0
	bge _08040ACC
	ldrh r1, [r5, #2]
	adds r0, r4, #0
	ands r0, r1
	strh r0, [r5, #2]
	ldrh r0, [r6]
	lsls r0, r0, #3
	add r0, r8
	movs r1, #0xb4
	strb r1, [r0]
	b _08040AF8
	.align 2, 0
_08040A88: .4byte gUnknown_020314E0
_08040A8C: .4byte 0x00000507
_08040A90: .4byte gUnknown_0200BFF0
_08040A94: .4byte 0x000003EA
_08040A98: .4byte gUnknown_086B609E
_08040A9C: .4byte gOamBuffer
_08040AA0: .4byte 0xFFFFFE00
_08040AA4: .4byte 0x000001FF
_08040AA8: .4byte gMain
_08040AAC: .4byte gUnknown_0200C0A8
_08040AB0: .4byte gUnknown_086B5ECA
_08040AB4: .4byte 0x00000FE8
_08040AB8: .4byte gUnknown_0200C160
_08040ABC: .4byte 0x0000051C
_08040AC0: .4byte 0x0000051E
_08040AC4: .4byte gUnknown_086B5DCE
_08040AC8: .4byte 0xFFFFFED4
_08040ACC:
	ldrh r2, [r5, #2]
	lsls r1, r2, #0x17
	lsrs r1, r1, #0x17
	ldr r7, [sp, #0x10]
	movs r3, #2
	ldrsh r0, [r7, r3]
	adds r1, r1, r0
	ldr r7, _08040C70 @ =0x000001FF
	adds r0, r7, #0
	ands r1, r0
	adds r0, r4, #0
	ands r0, r2
	orrs r0, r1
	strh r0, [r5, #2]
	ldrh r1, [r6]
	lsls r1, r1, #3
	add r1, r8
	ldr r2, [sp, #0x10]
	ldrb r0, [r2, #4]
	ldrb r3, [r1]
	adds r0, r0, r3
	strb r0, [r1]
_08040AF8:
	ldr r5, [sp, #0x40]
	movs r7, #0x80
	lsls r7, r7, #9
	adds r0, r5, r7
	lsrs r2, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #6
	ble _08040A2A
	ldr r1, _08040C74 @ =gUnknown_020314E0
	ldr r0, [r1]
	ldr r2, _08040C78 @ =0x00000507
	adds r0, r0, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #4
	bne _08040B26
	ldr r0, _08040C7C @ =gMain
	movs r3, #0x85
	lsls r3, r3, #5
	adds r0, r0, r3
	movs r1, #0
	strh r1, [r0]
_08040B26:
	ldr r4, _08040C80 @ =gUnknown_0200C388
	str r4, [sp, #0x10]
	ldrh r0, [r4]
	cmp r0, #0
	beq _08040BBC
	ldr r5, _08040C74 @ =gUnknown_020314E0
	ldr r4, [r5]
	ldr r7, _08040C84 @ =0x00000524
	adds r0, r4, r7
	movs r1, #0
	ldrsh r0, [r0, r1]
	movs r1, #0xa
	bl __divsi3
	adds r4, #0x58
	ldrh r1, [r4]
	adds r1, #0x78
	subs r0, r0, r1
	ldr r2, [sp, #0x10]
	strh r0, [r2, #2]
	ldr r4, [r5]
	ldr r3, _08040C88 @ =0x00000526
	adds r0, r4, r3
	movs r5, #0
	ldrsh r0, [r0, r5]
	movs r1, #0xa
	bl __divsi3
	adds r4, #0x5a
	ldrh r1, [r4]
	subs r1, #0x80
	subs r0, r0, r1
	ldr r7, [sp, #0x10]
	strh r0, [r7, #4]
	movs r2, #0
	ldr r5, _08040C8C @ =gOamBuffer
	ldr r0, _08040C90 @ =0xFFFFFE00
	mov r8, r0
_08040B72:
	lsls r4, r2, #0x10
	asrs r4, r4, #0x10
	lsls r0, r4, #3
	adds r0, #8
	ldr r1, [sp, #0x10]
	adds r6, r1, r0
	ldrh r3, [r6]
	lsls r3, r3, #3
	adds r3, r3, r5
	movs r2, #2
	ldrsh r1, [r6, r2]
	ldr r7, [sp, #0x10]
	movs r2, #2
	ldrsh r0, [r7, r2]
	adds r1, r1, r0
	ldr r7, _08040C70 @ =0x000001FF
	adds r0, r7, #0
	ands r1, r0
	ldrh r2, [r3, #2]
	mov r0, r8
	ands r0, r2
	orrs r0, r1
	strh r0, [r3, #2]
	ldrh r1, [r6]
	lsls r1, r1, #3
	adds r1, r1, r5
	ldr r2, [sp, #0x10]
	ldrb r0, [r2, #4]
	ldrb r6, [r6, #4]
	adds r0, r0, r6
	strb r0, [r1]
	adds r4, #1
	lsls r4, r4, #0x10
	lsrs r2, r4, #0x10
	asrs r4, r4, #0x10
	cmp r4, #0x11
	ble _08040B72
_08040BBC:
	ldr r3, _08040C94 @ =gUnknown_0200C440
	str r3, [sp, #0x10]
	ldrh r0, [r3]
	cmp r0, #0
	beq _08040C54
	ldr r5, _08040C74 @ =gUnknown_020314E0
	ldr r4, [r5]
	ldr r7, _08040C84 @ =0x00000524
	adds r0, r4, r7
	movs r1, #0
	ldrsh r0, [r0, r1]
	movs r1, #0xa
	bl __divsi3
	adds r4, #0x58
	ldr r2, _08040C98 @ =0xFFFFFE98
	adds r1, r2, #0
	ldrh r4, [r4]
	adds r1, r1, r4
	subs r0, r0, r1
	ldr r3, [sp, #0x10]
	strh r0, [r3, #2]
	ldr r4, [r5]
	ldr r5, _08040C88 @ =0x00000526
	adds r0, r4, r5
	movs r7, #0
	ldrsh r0, [r0, r7]
	movs r1, #0xa
	bl __divsi3
	adds r4, #0x5a
	ldrh r1, [r4]
	subs r1, #0x80
	subs r0, r0, r1
	ldr r1, [sp, #0x10]
	strh r0, [r1, #4]
	movs r2, #0
	ldr r5, _08040C8C @ =gOamBuffer
	ldr r3, _08040C90 @ =0xFFFFFE00
	mov r8, r3
_08040C0C:
	lsls r4, r2, #0x10
	asrs r4, r4, #0x10
	lsls r0, r4, #3
	adds r0, #8
	ldr r7, [sp, #0x10]
	adds r6, r7, r0
	ldrh r3, [r6]
	lsls r3, r3, #3
	adds r3, r3, r5
	movs r0, #2
	ldrsh r1, [r6, r0]
	movs r2, #2
	ldrsh r0, [r7, r2]
	adds r1, r1, r0
	ldr r7, _08040C70 @ =0x000001FF
	adds r0, r7, #0
	ands r1, r0
	ldrh r2, [r3, #2]
	mov r0, r8
	ands r0, r2
	orrs r0, r1
	strh r0, [r3, #2]
	ldrh r1, [r6]
	lsls r1, r1, #3
	adds r1, r1, r5
	ldr r2, [sp, #0x10]
	ldrb r0, [r2, #4]
	ldrb r6, [r6, #4]
	adds r0, r0, r6
	strb r0, [r1]
	adds r4, #1
	lsls r4, r4, #0x10
	lsrs r2, r4, #0x10
	asrs r4, r4, #0x10
	cmp r4, #0x11
	ble _08040C0C
_08040C54:
	ldr r0, _08040C74 @ =gUnknown_020314E0
	ldr r1, [r0]
	movs r3, #0xe3
	lsls r3, r3, #2
	adds r0, r1, r3
	movs r4, #0
	ldrsh r0, [r0, r4]
	cmp r0, #0
	ble _08040CA0
	ldr r5, _08040C9C @ =0x0000132C
	adds r0, r1, r5
	ldr r1, [r0]
	movs r0, #1
	b _08040CA8
	.align 2, 0
_08040C70: .4byte 0x000001FF
_08040C74: .4byte gUnknown_020314E0
_08040C78: .4byte 0x00000507
_08040C7C: .4byte gMain
_08040C80: .4byte gUnknown_0200C388
_08040C84: .4byte 0x00000524
_08040C88: .4byte 0x00000526
_08040C8C: .4byte gOamBuffer
_08040C90: .4byte 0xFFFFFE00
_08040C94: .4byte gUnknown_0200C440
_08040C98: .4byte 0xFFFFFE98
_08040C9C: .4byte 0x0000132C
_08040CA0:
	ldr r7, _08040CE4 @ =0x0000132C
	adds r0, r1, r7
	ldr r1, [r0]
	movs r0, #2
_08040CA8:
	strb r0, [r1, #1]
	movs r0, #0
	str r0, [sp, #0xc]
_08040CAE:
	ldr r1, [sp, #0xc]
	lsls r3, r1, #0x10
	asrs r2, r3, #0x10
	movs r0, #0xb8
	adds r1, r2, #0
	muls r1, r0, r1
	ldr r0, _08040CE8 @ =gUnknown_0200BE80
	adds r1, r1, r0
	str r1, [sp, #0x10]
	ldr r1, _08040CEC @ =gUnknown_020314E0
	ldr r0, [r1]
	ldr r4, _08040CF0 @ =0x00000441
	adds r0, r0, r4
	adds r0, r0, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	str r3, [sp, #0x34]
	cmp r0, #5
	bls _08040CD8
	b _0804131A
_08040CD8:
	lsls r0, r0, #2
	ldr r1, _08040CF4 @ =_08040CF8
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08040CE4: .4byte 0x0000132C
_08040CE8: .4byte gUnknown_0200BE80
_08040CEC: .4byte gUnknown_020314E0
_08040CF0: .4byte 0x00000441
_08040CF4: .4byte _08040CF8
_08040CF8: @ jump table
	.4byte _08040D10 @ case 0
	.4byte _08040D3C @ case 1
	.4byte _08040D7C @ case 2
	.4byte _0804103C @ case 3
	.4byte _0804120C @ case 4
	.4byte _080412D8 @ case 5
_08040D10:
	movs r5, #0
	str r5, [sp]
	ldr r0, _08040D30 @ =gUnknown_020314E0
	ldr r1, [r0]
	ldr r7, [sp, #0x34]
	asrs r0, r7, #0xe
	adds r1, r1, r0
	ldr r2, _08040D34 @ =0x0000045C
	adds r0, r1, r2
	strh r5, [r0]
	ldr r4, _08040D38 @ =0x0000045E
	adds r1, r1, r4
	mov r5, sp
	ldrh r5, [r5]
	strh r5, [r1]
	b _0804131A
	.align 2, 0
_08040D30: .4byte gUnknown_020314E0
_08040D34: .4byte 0x0000045C
_08040D38: .4byte 0x0000045E
_08040D3C:
	ldr r0, _08040D74 @ =gUnknown_020314E0
	ldr r6, [r0]
	ldr r0, [sp, #0x34]
	asrs r7, r0, #0x10
	lsls r1, r7, #1
	movs r2, #0x8b
	lsls r2, r2, #3
	adds r0, r6, r2
	adds r5, r0, r1
	ldrh r4, [r5]
	adds r0, r4, #0
	movs r1, #5
	bl __udivsi3
	adds r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	cmp r4, #0xd
	bhi _08040D66
	b _08041300
_08040D66:
	movs r0, #0
	strh r0, [r5]
	ldr r3, _08040D78 @ =0x00000441
	adds r0, r6, r3
	adds r0, r0, r7
	movs r1, #2
	b _08041318
	.align 2, 0
_08040D74: .4byte gUnknown_020314E0
_08040D78: .4byte 0x00000441
_08040D7C:
	ldr r4, _08040FE0 @ =gUnknown_020314E0
	ldr r0, [r4]
	ldr r5, [sp, #0x34]
	asrs r1, r5, #0xf
	movs r7, #0x8b
	lsls r7, r7, #3
	adds r0, r0, r7
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r0, #0xf
	ands r1, r0
	movs r0, #4
	str r0, [sp]
	cmp r1, #3
	ble _08040DA6
	movs r2, #6
	str r2, [sp]
	cmp r1, #9
	bgt _08040DA6
	movs r3, #5
	str r3, [sp]
_08040DA6:
	ldr r4, _08040FE0 @ =gUnknown_020314E0
	mov sl, r4
	ldr r0, [r4]
	ldr r5, [sp, #0x34]
	asrs r5, r5, #0x10
	mov sb, r5
	ldr r7, _08040FE4 @ =0x00000441
	adds r0, r0, r7
	add r0, sb
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #2
	ble _08040DC4
	b _08040FC0
_08040DC4:
	ldr r0, _08040FE8 @ =gMain
	lsls r1, r5, #4
	subs r1, r1, r5
	lsls r1, r1, #3
	ldr r0, [r0, #0x4c]
	adds r0, r0, r1
	movs r1, #0xf0
	bl __umodsi3
	lsls r0, r0, #0x10
	movs r1, #0xf0
	bl __udivsi3
	adds r5, r0, #0
	lsls r5, r5, #0x10
	lsrs r5, r5, #0x10
	adds r0, r5, #0
	bl sub_C74
	ldr r4, [r4]
	mov r1, sb
	lsls r1, r1, #2
	str r1, [sp, #0x24]
	adds r4, r4, r1
	ldr r2, _08040FEC @ =0x00000464
	adds r6, r4, r2
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r3, #0xfa
	lsls r3, r3, #1
	mov r8, r3
	mov r1, r8
	bl __divsi3
	ldrh r1, [r6]
	adds r1, r1, r0
	adds r7, #0x1b
	adds r4, r4, r7
	strh r1, [r4]
	adds r0, r5, #0
	bl sub_C24
	mov r1, sl
	ldr r7, [r1]
	ldr r2, [sp, #0x24]
	adds r5, r7, r2
	ldr r3, _08040FF0 @ =0x00000466
	adds r4, r5, r3
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	mov r1, r8
	bl __divsi3
	ldrh r1, [r4]
	adds r1, r1, r0
	ldr r4, _08040FF4 @ =0x0000045E
	mov r8, r4
	adds r2, r5, r4
	strh r1, [r2]
	ldr r1, _08040FF8 @ =0x0000132C
	adds r0, r7, r1
	ldr r6, [r0]
	movs r3, #0x10
	ldrsh r4, [r6, r3]
	ldr r0, _08040FFC @ =0x0000045C
	adds r5, r5, r0
	movs r1, #0
	ldrsh r0, [r5, r1]
	movs r1, #0xa
	str r2, [sp, #0x38]
	bl __divsi3
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	subs r4, r4, r0
	subs r4, #0x10
	str r4, [sp, #0x1c]
	movs r3, #0x12
	ldrsh r4, [r6, r3]
	ldr r2, [sp, #0x38]
	movs r5, #0
	ldrsh r0, [r2, r5]
	movs r1, #0xa
	bl __divsi3
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	subs r4, r4, r0
	subs r4, #0x20
	str r4, [sp, #0x20]
	ldr r0, [sp, #0x1c]
	adds r1, r0, #0
	muls r1, r0, r1
	adds r0, r4, #0
	muls r0, r4, r0
	adds r5, r1, r0
	ldr r1, _08041000 @ =0x00000383
	adds r0, r7, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	beq _08040E94
	b _08040FC0
_08040E94:
	movs r2, #0xe2
	lsls r2, r2, #2
	adds r0, r7, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	beq _08040EA6
	b _08040FC0
_08040EA6:
	ldr r3, _08041004 @ =0x00000385
	adds r0, r7, r3
	movs r4, #0xe1
	lsls r4, r4, #2
	adds r1, r7, r4
	movs r2, #0
	ldrsb r2, [r0, r2]
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r2, r0
	blt _08040EBE
	b _08040FC0
_08040EBE:
	ldr r1, _08041008 @ =0x00000452
	adds r0, r7, r1
	ldrh r4, [r0]
	cmp r4, #0
	bne _08040FC0
	ldr r6, _0804100C @ =0x0000012B
	cmp r5, r6
	bgt _08040FC0
	ldr r2, _08041010 @ =0x00000486
	adds r1, r7, r2
	movs r0, #6
	strh r0, [r1]
	movs r3, #1
	strb r3, [r7, #0x1f]
	mov r5, sl
	ldr r1, [r5]
	mov r7, sb
	lsls r2, r7, #1
	movs r5, #0x8b
	lsls r5, r5, #3
	adds r0, r1, r5
	adds r0, r0, r2
	strh r4, [r0]
	ldr r7, _08040FE4 @ =0x00000441
	adds r1, r1, r7
	add r1, sb
	movs r0, #3
	strb r0, [r1]
	mov r1, sl
	ldr r0, [r1]
	ldr r2, _08041014 @ =0x000005FA
	adds r0, r0, r2
	strb r3, [r0]
	ldr r5, [r1]
	ldr r3, [sp, #0x24]
	adds r4, r5, r3
	adds r7, #0x1b
	adds r0, r4, r7
	movs r1, #0
	ldrsh r0, [r0, r1]
	movs r1, #0xa
	bl __divsi3
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	adds r0, #0x10
	str r0, [sp, #0x14]
	add r4, r8
	movs r2, #0
	ldrsh r0, [r4, r2]
	movs r1, #0xa
	bl __divsi3
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	adds r0, #0x20
	str r0, [sp, #0x18]
	ldr r3, [sp, #0x14]
	lsls r1, r3, #8
	ldr r4, _08040FF8 @ =0x0000132C
	adds r0, r5, r4
	ldr r2, [r0]
	ldr r0, [r2, #0x34]
	subs r0, r1, r0
	str r0, [sp, #0x1c]
	ldr r7, [sp, #0x18]
	lsls r1, r7, #8
	ldr r0, [r2, #0x38]
	subs r0, r1, r0
	str r0, [sp, #0x20]
	ldr r4, _08041018 @ =0x000005AC
	adds r5, r5, r4
	ldr r1, [sp, #0x1c]
	adds r0, r1, #0
	muls r0, r1, r0
	ldr r2, [sp, #0x20]
	adds r1, r2, #0
	muls r1, r2, r1
	adds r0, r0, r1
	str r0, [r5]
	lsls r0, r0, #2
	bl Sqrt
	mov r3, sl
	ldr r1, [r3]
	adds r1, r1, r4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x11
	str r0, [r1]
	ldr r4, [sp, #0x1c]
	rsbs r0, r4, #0
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	ldr r5, [sp, #0x20]
	lsls r1, r5, #0x10
	asrs r1, r1, #0x10
	bl ArcTan2
	mov r7, sl
	ldr r2, [r7]
	movs r3, #0xb6
	lsls r3, r3, #3
	adds r1, r2, r3
	strh r0, [r1]
	ldr r0, [sp, #0xc]
	adds r0, #1
	ldr r4, _0804101C @ =0x00000505
	adds r2, r2, r4
	strb r0, [r2]
	ldr r2, [r7]
	ldr r5, [sp, #0x24]
	adds r1, r2, r5
	ldr r7, _08040FFC @ =0x0000045C
	adds r0, r1, r7
	ldrh r3, [r0]
	adds r4, #0x1b
	adds r0, r2, r4
	strh r3, [r0]
	add r1, r8
	ldrh r0, [r1]
	ldr r5, _08041020 @ =0x00000522
	adds r2, r2, r5
	strh r0, [r2]
	adds r0, r6, #0
	bl m4aSongNumStart
	movs r0, #0xd
	bl sub_11B0
_08040FC0:
	ldr r0, _08040FE0 @ =gUnknown_020314E0
	ldr r3, [r0]
	ldr r7, [sp, #0x34]
	asrs r4, r7, #0x10
	lsls r1, r4, #1
	movs r2, #0x8b
	lsls r2, r2, #3
	adds r0, r3, r2
	adds r1, r0, r1
	ldrh r2, [r1]
	ldr r0, _08041024 @ =0x00000347
	cmp r2, r0
	bhi _08041028
	adds r0, r2, #1
	strh r0, [r1]
	b _0804131A
	.align 2, 0
_08040FE0: .4byte gUnknown_020314E0
_08040FE4: .4byte 0x00000441
_08040FE8: .4byte gMain
_08040FEC: .4byte 0x00000464
_08040FF0: .4byte 0x00000466
_08040FF4: .4byte 0x0000045E
_08040FF8: .4byte 0x0000132C
_08040FFC: .4byte 0x0000045C
_08041000: .4byte 0x00000383
_08041004: .4byte 0x00000385
_08041008: .4byte 0x00000452
_0804100C: .4byte 0x0000012B
_08041010: .4byte 0x00000486
_08041014: .4byte 0x000005FA
_08041018: .4byte 0x000005AC
_0804101C: .4byte 0x00000505
_08041020: .4byte 0x00000522
_08041024: .4byte 0x00000347
_08041028:
	movs r0, #0
	strh r0, [r1]
	ldr r5, _08041038 @ =0x00000441
	adds r0, r3, r5
	adds r0, r0, r4
	movs r1, #5
	b _08041318
	.align 2, 0
_08041038: .4byte 0x00000441
_0804103C:
	ldr r7, _080411E4 @ =gUnknown_020314E0
	ldr r0, [r7]
	ldr r2, [sp, #0x34]
	asrs r1, r2, #0xf
	movs r3, #0x8b
	lsls r3, r3, #3
	adds r0, r0, r3
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r0, #0xf
	ands r1, r0
	movs r4, #4
	str r4, [sp]
	cmp r1, #3
	ble _08041066
	movs r5, #6
	str r5, [sp]
	cmp r1, #9
	bgt _08041066
	movs r7, #5
	str r7, [sp]
_08041066:
	ldr r0, _080411E4 @ =gUnknown_020314E0
	ldr r6, [r0]
	ldr r1, [sp, #0x34]
	asrs r1, r1, #0x10
	str r1, [sp, #0x28]
	lsls r2, r1, #1
	str r2, [sp, #0x2c]
	movs r3, #0x8b
	lsls r3, r3, #3
	adds r0, r6, r3
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r0, #0x1d
	subs r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #9
	bgt _0804108E
	movs r4, #0xa
_0804108E:
	movs r5, #0xb6
	lsls r5, r5, #3
	mov sl, r5
	adds r5, r6, r5
	lsls r4, r4, #0x10
	asrs r4, r4, #0x10
	lsls r0, r4, #0xd
	movs r1, #0x1e
	bl __divsi3
	adds r1, r0, #0
	movs r0, #0x80
	lsls r0, r0, #6
	subs r0, r0, r1
	lsls r0, r0, #1
	movs r1, #5
	bl __divsi3
	ldrh r1, [r5]
	subs r1, r1, r0
	strh r1, [r5]
	ldr r7, _080411E8 @ =0x0000132C
	adds r0, r6, r7
	ldr r1, [r0]
	ldr r2, _080411EC @ =0xFFFFE000
	adds r0, r2, #0
	ldrh r3, [r1, #0xa]
	adds r0, r0, r3
	strh r0, [r1, #0xa]
	ldr r7, _080411F0 @ =0x000005AC
	adds r0, r6, r7
	ldr r0, [r0]
	muls r0, r4, r0
	movs r1, #0x1e
	bl __divsi3
	mov sb, r0
	ldr r0, [sp, #0x28]
	lsls r4, r0, #2
	adds r4, r6, r4
	ldr r1, _080411F4 @ =0x0000045C
	adds r0, r4, r1
	movs r2, #0
	ldrsh r0, [r0, r2]
	movs r1, #0xa
	bl __divsi3
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	adds r0, #0x10
	str r0, [sp, #0x14]
	ldr r3, _080411F8 @ =0x0000045E
	adds r4, r4, r3
	movs r7, #0
	ldrsh r0, [r4, r7]
	movs r1, #0xa
	bl __divsi3
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	adds r0, #0x20
	str r0, [sp, #0x18]
	ldrh r0, [r5]
	bl sub_C74
	ldr r1, _080411E4 @ =gUnknown_020314E0
	ldr r5, [r1]
	ldr r2, _080411E8 @ =0x0000132C
	adds r1, r5, r2
	ldr r6, [r1]
	ldr r3, [sp, #0x14]
	lsls r4, r3, #8
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	mov r7, sb
	muls r7, r0, r7
	adds r0, r7, #0
	ldr r1, _080411FC @ =0x00004E20
	mov r8, r1
	bl __divsi3
	adds r4, r4, r0
	str r4, [r6, #0x34]
	add r5, sl
	ldrh r0, [r5]
	bl sub_C24
	ldr r2, _080411E4 @ =gUnknown_020314E0
	ldr r7, [r2]
	ldr r3, _080411E8 @ =0x0000132C
	adds r5, r7, r3
	ldr r6, [r5]
	ldr r1, [sp, #0x18]
	lsls r4, r1, #8
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	mov r2, sb
	muls r2, r0, r2
	adds r0, r2, #0
	mov r1, r8
	bl __divsi3
	subs r4, r4, r0
	str r4, [r6, #0x38]
	ldr r4, [r5]
	movs r3, #0x30
	ldrsh r0, [r4, r3]
	lsls r0, r0, #2
	movs r1, #5
	bl __divsi3
	strh r0, [r4, #0x30]
	ldr r4, [r5]
	movs r5, #0x32
	ldrsh r0, [r4, r5]
	lsls r0, r0, #2
	movs r1, #5
	bl __divsi3
	strh r0, [r4, #0x32]
	movs r0, #0xe3
	lsls r0, r0, #2
	adds r2, r7, r0
	movs r3, #0
	ldrsh r1, [r2, r3]
	ldr r0, _08041200 @ =0x00000707
	cmp r1, r0
	bgt _0804119C
	ldr r4, _08041204 @ =0x0000038A
	adds r0, r7, r4
	movs r5, #0
	strh r5, [r0]
	ldrh r0, [r2]
	adds r0, #0x20
	strh r0, [r2]
_0804119C:
	ldr r7, _080411E4 @ =gUnknown_020314E0
	ldr r2, [r7]
	movs r1, #0x8b
	lsls r1, r1, #3
	adds r0, r2, r1
	ldr r3, [sp, #0x2c]
	adds r1, r0, r3
	ldrh r0, [r1]
	cmp r0, #0xb3
	bhi _080411B2
	b _080412BE
_080411B2:
	movs r4, #0
	strh r4, [r1]
	ldr r5, _08041208 @ =0x00000441
	adds r0, r2, r5
	ldr r7, [sp, #0x28]
	adds r0, r0, r7
	movs r1, #4
	strb r1, [r0]
	ldr r0, _080411E4 @ =gUnknown_020314E0
	ldr r2, [r0]
	ldr r1, _080411F0 @ =0x000005AC
	adds r3, r2, r1
	ldr r0, [r3]
	lsrs r1, r0, #0x1f
	adds r0, r0, r1
	asrs r0, r0, #1
	str r0, [r3]
	ldr r3, _080411E8 @ =0x0000132C
	adds r2, r2, r3
	ldr r1, [r2]
	movs r0, #0xa5
	lsls r0, r0, #8
	str r0, [r1, #0x38]
	b _0804131A
	.align 2, 0
_080411E4: .4byte gUnknown_020314E0
_080411E8: .4byte 0x0000132C
_080411EC: .4byte 0xFFFFE000
_080411F0: .4byte 0x000005AC
_080411F4: .4byte 0x0000045C
_080411F8: .4byte 0x0000045E
_080411FC: .4byte 0x00004E20
_08041200: .4byte 0x00000707
_08041204: .4byte 0x0000038A
_08041208: .4byte 0x00000441
_0804120C:
	ldr r4, _080412C4 @ =gUnknown_020314E0
	mov sl, r4
	ldr r0, [r4]
	ldr r5, [sp, #0x34]
	asrs r5, r5, #0x10
	str r5, [sp, #0x30]
	lsls r7, r5, #1
	movs r1, #0x8b
	lsls r1, r1, #3
	adds r0, r0, r1
	adds r0, r0, r7
	ldrh r0, [r0]
	cmp r0, #0x81
	bhi _0804131A
	cmp r0, #0xa
	bne _08041234
	movs r0, #0x96
	lsls r0, r0, #1
	bl m4aSongNumStart
_08041234:
	mov r2, sl
	ldr r6, [r2]
	ldr r4, _080412C8 @ =0x0000038A
	adds r3, r6, r4
	ldrh r1, [r3]
	subs r1, #1
	movs r5, #0
	mov sb, r5
	movs r0, #0
	mov r8, r0
	strh r1, [r3]
	adds r4, #2
	adds r2, r6, r4
	ldrh r0, [r2]
	adds r0, r0, r1
	strh r0, [r2]
	lsls r0, r0, #0x10
	cmp r0, #0
	bgt _080412B0
	mov r5, r8
	strh r5, [r2]
	ldr r4, _080412CC @ =0x0000132C
	adds r0, r6, r4
	ldr r5, [r0]
	movs r1, #0
	ldrsh r0, [r3, r1]
	lsls r0, r0, #7
	movs r1, #0xa
	bl __divsi3
	rsbs r0, r0, #0
	lsrs r1, r0, #0x1f
	adds r0, r0, r1
	asrs r0, r0, #1
	strh r0, [r5, #0x32]
	mov r2, sb
	strb r2, [r6, #0x1f]
	mov r3, sl
	ldr r1, [r3]
	movs r5, #0x8b
	lsls r5, r5, #3
	adds r0, r1, r5
	adds r0, r0, r7
	mov r2, r8
	strh r2, [r0]
	adds r4, r1, r4
	ldr r0, [r4]
	strh r2, [r0, #0x30]
	ldr r3, _080412D0 @ =0x00000441
	adds r1, r1, r3
	ldr r4, [sp, #0x30]
	adds r1, r1, r4
	mov r5, sb
	strb r5, [r1]
	mov r1, sl
	ldr r0, [r1]
	ldr r2, _080412D4 @ =0x000005FA
	adds r0, r0, r2
	strb r5, [r0]
	movs r0, #8
	bl sub_11B0
_080412B0:
	mov r3, sl
	ldr r1, [r3]
	movs r4, #0x8b
	lsls r4, r4, #3
	adds r1, r1, r4
	adds r1, r1, r7
	ldrh r0, [r1]
_080412BE:
	adds r0, #1
	strh r0, [r1]
	b _0804131A
	.align 2, 0
_080412C4: .4byte gUnknown_020314E0
_080412C8: .4byte 0x0000038A
_080412CC: .4byte 0x0000132C
_080412D0: .4byte 0x00000441
_080412D4: .4byte 0x000005FA
_080412D8:
	ldr r0, _08041308 @ =gUnknown_020314E0
	ldr r6, [r0]
	ldr r5, [sp, #0x34]
	asrs r7, r5, #0x10
	lsls r1, r7, #1
	movs r2, #0x8b
	lsls r2, r2, #3
	adds r0, r6, r2
	adds r5, r0, r1
	ldrh r4, [r5]
	adds r0, r4, #0
	movs r1, #6
	bl __udivsi3
	adds r0, #7
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	cmp r4, #0xa
	bhi _0804130C
_08041300:
	adds r0, r4, #1
	strh r0, [r5]
	b _0804131A
	.align 2, 0
_08041308: .4byte gUnknown_020314E0
_0804130C:
	movs r1, #0
	movs r0, #0
	strh r0, [r5]
	ldr r3, _08041540 @ =0x00000441
	adds r0, r6, r3
	adds r0, r0, r7
_08041318:
	strb r1, [r0]
_0804131A:
	ldr r4, [sp, #0x10]
	ldrh r0, [r4]
	cmp r0, #0
	beq _08041400
	ldr r2, _08041544 @ =0x040000D4
	ldr r5, [sp]
	lsls r1, r5, #0x10
	asrs r1, r1, #0x10
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #7
	ldr r1, _08041548 @ =gUnknown_084A6EEC
	adds r0, r0, r1
	str r0, [r2]
	ldr r0, _0804154C @ =0x06011EA0
	str r0, [r2, #4]
	ldr r0, _08041550 @ =0x80000140
	str r0, [r2, #8]
	ldr r0, [r2, #8]
	ldr r0, _08041554 @ =gUnknown_020314E0
	ldr r5, [r0]
	ldr r7, [sp, #0x34]
	asrs r4, r7, #0xe
	adds r4, r5, r4
	ldr r1, _08041558 @ =0x0000045C
	adds r0, r4, r1
	movs r2, #0
	ldrsh r0, [r0, r2]
	movs r1, #0xa
	bl __divsi3
	adds r1, r5, #0
	adds r1, #0x58
	ldrh r1, [r1]
	subs r0, r0, r1
	ldr r3, [sp, #0x10]
	strh r0, [r3, #2]
	ldr r7, _0804155C @ =0x0000045E
	adds r4, r4, r7
	movs r1, #0
	ldrsh r0, [r4, r1]
	movs r1, #0xa
	bl __divsi3
	adds r5, #0x5a
	ldrh r1, [r5]
	subs r0, r0, r1
	ldr r2, [sp, #0x10]
	strh r0, [r2, #4]
	movs r2, #0
	ldr r5, _08041560 @ =gOamBuffer
	ldr r3, _08041564 @ =0xFFFFFE00
	mov r8, r3
_08041384:
	lsls r3, r2, #0x10
	asrs r3, r3, #0x10
	lsls r0, r3, #3
	adds r0, #8
	ldr r4, [sp, #0x10]
	adds r6, r4, r0
	ldrh r2, [r6]
	lsls r2, r2, #3
	adds r2, r2, r5
	movs r7, #2
	ldrsh r1, [r6, r7]
	movs r7, #2
	ldrsh r0, [r4, r7]
	adds r1, r1, r0
	ldr r4, _08041568 @ =0x000001FF
	adds r0, r4, #0
	ands r1, r0
	ldrh r4, [r2, #2]
	mov r0, r8
	ands r0, r4
	orrs r0, r1
	strh r0, [r2, #2]
	ldrh r1, [r6]
	lsls r1, r1, #3
	adds r1, r1, r5
	ldr r7, [sp, #0x10]
	ldrb r0, [r7, #4]
	ldrb r6, [r6, #4]
	adds r0, r0, r6
	strb r0, [r1]
	adds r3, #1
	lsls r3, r3, #0x10
	lsrs r2, r3, #0x10
	asrs r3, r3, #0x10
	cmp r3, #1
	ble _08041384
	ldr r1, _08041554 @ =gUnknown_020314E0
	ldr r0, [r1]
	ldr r3, [sp, #0x34]
	asrs r2, r3, #0x10
	ldr r4, _08041540 @ =0x00000441
	adds r0, r0, r4
	adds r0, r0, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	bne _080413E6
	strh r0, [r7]
_080413E6:
	ldr r0, [r1]
	ldr r5, _0804156C @ =0x00000505
	adds r1, r0, r5
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _08041400
	subs r0, #1
	cmp r2, r0
	bne _08041400
	movs r0, #0
	ldr r7, [sp, #0x10]
	strh r0, [r7]
_08041400:
	ldr r1, [sp, #0x34]
	movs r2, #0x80
	lsls r2, r2, #9
	adds r0, r1, r2
	lsrs r3, r0, #0x10
	str r3, [sp, #0xc]
	asrs r0, r0, #0x10
	cmp r0, #1
	bgt _08041414
	b _08040CAE
_08041414:
	bl sub_417F8
	ldr r4, _08041570 @ =gUnknown_0200C218
	str r4, [sp, #0x10]
	ldrh r0, [r4]
	cmp r0, #0
	beq _0804150E
	ldr r5, _08041554 @ =gUnknown_020314E0
	ldr r4, [r5]
	movs r7, #0xa4
	lsls r7, r7, #3
	adds r0, r4, r7
	movs r1, #0
	ldrsh r0, [r0, r1]
	movs r1, #0xa
	bl __divsi3
	adds r4, #0x58
	ldrh r1, [r4]
	subs r0, r0, r1
	ldr r2, [sp, #0x10]
	strh r0, [r2, #2]
	ldr r4, [r5]
	ldr r3, _08041574 @ =0x00000522
	adds r0, r4, r3
	movs r7, #0
	ldrsh r0, [r0, r7]
	movs r1, #0xa
	bl __divsi3
	adds r4, #0x5a
	ldrh r1, [r4]
	subs r0, r0, r1
	ldr r1, [sp, #0x10]
	strh r0, [r1, #4]
	ldr r0, [r5]
	ldr r2, _08041578 @ =0x0000050E
	adds r0, r0, r2
	ldrh r0, [r0]
	movs r1, #5
	bl __udivsi3
	movs r2, #0
	ldr r3, _0804157C @ =gUnknown_086B5CC0
	mov sl, r3
	ldr r4, _08041560 @ =gOamBuffer
	mov ip, r4
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	lsls r1, r0, #4
	subs r1, r1, r0
	lsls r1, r1, #1
	mov r8, r1
	ldr r5, _08041564 @ =0xFFFFFE00
	mov sb, r5
_08041482:
	lsls r3, r2, #0x10
	asrs r3, r3, #0x10
	lsls r0, r3, #3
	adds r0, #8
	ldr r7, [sp, #0x10]
	adds r6, r7, r0
	ldrh r0, [r6]
	lsls r0, r0, #3
	mov r1, ip
	adds r5, r0, r1
	lsls r0, r3, #1
	adds r0, r0, r3
	lsls r0, r0, #1
	add r0, sl
	mov r2, r8
	adds r1, r2, r0
	ldrh r0, [r1]
	strh r0, [r5]
	adds r1, #2
	adds r5, #2
	ldrh r0, [r1]
	strh r0, [r5]
	ldrh r0, [r1, #2]
	strh r0, [r5, #2]
	ldrh r2, [r6]
	lsls r2, r2, #3
	add r2, ip
	ldrh r4, [r2, #2]
	lsls r1, r4, #0x17
	lsrs r1, r1, #0x17
	movs r5, #2
	ldrsh r0, [r7, r5]
	adds r1, r1, r0
	ldr r7, _08041568 @ =0x000001FF
	adds r0, r7, #0
	ands r1, r0
	mov r0, sb
	ands r0, r4
	orrs r0, r1
	strh r0, [r2, #2]
	ldrh r1, [r6]
	lsls r1, r1, #3
	add r1, ip
	ldr r2, [sp, #0x10]
	ldrb r0, [r2, #4]
	ldrb r4, [r1]
	adds r0, r0, r4
	strb r0, [r1]
	adds r3, #1
	lsls r3, r3, #0x10
	lsrs r2, r3, #0x10
	asrs r3, r3, #0x10
	cmp r3, #4
	ble _08041482
	ldr r0, _08041554 @ =gUnknown_020314E0
	ldr r0, [r0]
	ldr r5, _08041578 @ =0x0000050E
	adds r1, r0, r5
	ldrh r0, [r1]
	cmp r0, #0x18
	bhi _0804150E
	adds r0, #1
	strh r0, [r1]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x19
	bne _0804150E
	movs r0, #0
	ldr r7, [sp, #0x10]
	strh r0, [r7]
_0804150E:
	ldr r1, _08041554 @ =gUnknown_020314E0
	ldr r0, [r1]
	ldr r3, _0804156C @ =0x00000505
	adds r2, r0, r3
	movs r0, #0
	ldrsb r0, [r2, r0]
	cmp r0, #0
	beq _08041530
	movs r0, #0
	strb r0, [r2]
	ldr r1, [r1]
	ldr r4, _08041578 @ =0x0000050E
	adds r1, r1, r4
	strh r0, [r1]
	movs r0, #1
	ldr r5, [sp, #0x10]
	strh r0, [r5]
_08041530:
	add sp, #0x44
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08041540: .4byte 0x00000441
_08041544: .4byte 0x040000D4
_08041548: .4byte gUnknown_084A6EEC
_0804154C: .4byte 0x06011EA0
_08041550: .4byte 0x80000140
_08041554: .4byte gUnknown_020314E0
_08041558: .4byte 0x0000045C
_0804155C: .4byte 0x0000045E
_08041560: .4byte gOamBuffer
_08041564: .4byte 0xFFFFFE00
_08041568: .4byte 0x000001FF
_0804156C: .4byte 0x00000505
_08041570: .4byte gUnknown_0200C218
_08041574: .4byte 0x00000522
_08041578: .4byte 0x0000050E
_0804157C: .4byte gUnknown_086B5CC0

	thumb_func_start sub_41580
sub_41580: @ 0x08041580
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	ldr r0, _080415F4 @ =gUnknown_0200CD98
	mov sb, r0
	ldrh r0, [r0]
	cmp r0, #0
	bne _08041596
	b _080417D0
_08041596:
	ldr r1, _080415F8 @ =gUnknown_020314E0
	ldr r5, [r1]
	ldr r2, _080415FC @ =0x00000486
	adds r6, r5, r2
	ldrh r7, [r6]
	subs r0, r7, #1
	strh r0, [r6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	mov sl, r1
	cmp r0, #5
	bgt _080415B0
	b _080416C2
_080415B0:
	ldr r4, _08041600 @ =gUnknown_08137D48
	movs r1, #0
	ldrsh r0, [r6, r1]
	movs r1, #0x21
	bl __modsi3
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r1, #3
	bl __divsi3
	lsls r0, r0, #0x10
	asrs r0, r0, #0xf
	adds r0, r0, r4
	ldrh r0, [r0]
	mov r8, r0
	ldr r1, _08041604 @ =0x0000047F
	adds r0, r5, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	ble _08041658
	cmp r0, #7
	bne _0804160C
	ldr r2, _08041608 @ =0x0000132C
	adds r0, r5, r2
	ldr r1, [r0]
	ldr r0, [r1, #0x34]
	movs r4, #0x80
	lsls r4, r4, #1
	adds r0, r0, r4
	b _0804163A
	.align 2, 0
_080415F4: .4byte gUnknown_0200CD98
_080415F8: .4byte gUnknown_020314E0
_080415FC: .4byte 0x00000486
_08041600: .4byte gUnknown_08137D48
_08041604: .4byte 0x0000047F
_08041608: .4byte 0x0000132C
_0804160C:
	cmp r0, #4
	bne _08041628
	ldr r7, _08041620 @ =0x0000132C
	adds r0, r5, r7
	ldr r1, [r0]
	ldr r0, [r1, #0x34]
	ldr r2, _08041624 @ =0xFFFFFE00
	adds r0, r0, r2
	b _0804163A
	.align 2, 0
_08041620: .4byte 0x0000132C
_08041624: .4byte 0xFFFFFE00
_08041628:
	cmp r0, #1
	bne _0804163C
	ldr r4, _0804164C @ =0x0000132C
	adds r0, r5, r4
	ldr r1, [r0]
	ldr r0, [r1, #0x34]
	movs r5, #0x80
	lsls r5, r5, #1
	adds r0, r0, r5
_0804163A:
	str r0, [r1, #0x34]
_0804163C:
	ldr r0, _08041650 @ =gUnknown_020314E0
	ldr r1, [r0]
	ldr r7, _08041654 @ =0x0000047F
	adds r1, r1, r7
	ldrb r0, [r1]
	subs r0, #1
	strb r0, [r1]
	b _08041682
	.align 2, 0
_0804164C: .4byte 0x0000132C
_08041650: .4byte gUnknown_020314E0
_08041654: .4byte 0x0000047F
_08041658:
	ldrh r0, [r5, #4]
	cmp r0, #0
	beq _08041682
	adds r0, r7, #0
	subs r0, #0x1f
	strh r0, [r6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #4
	bgt _08041670
	movs r0, #5
	strh r0, [r6]
_08041670:
	mov r2, sl
	ldr r0, [r2]
	adds r0, r0, r1
	movs r1, #7
	strb r1, [r0]
	movs r0, #0x95
	lsls r0, r0, #1
	bl m4aSongNumStart
_08041682:
	ldr r0, _080416A8 @ =gUnknown_020314E0
	ldr r5, [r0]
	movs r7, #0x90
	lsls r7, r7, #3
	adds r4, r5, r7
	ldrh r3, [r4]
	mov sl, r0
	cmp r3, #0
	beq _080416B6
	subs r0, r3, #1
	strh r0, [r4]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x34
	bls _080416AC
	movs r0, #8
	mov r8, r0
	b _080416C6
	.align 2, 0
_080416A8: .4byte gUnknown_020314E0
_080416AC:
	cmp r0, #0x2a
	bls _080416C6
	movs r1, #9
	mov r8, r1
	b _080416C6
_080416B6:
	ldrh r0, [r5, #4]
	cmp r0, #0
	beq _080416C6
	movs r0, #0x3c
	strh r0, [r4]
	b _080416C6
_080416C2:
	movs r2, #8
	mov r8, r2
_080416C6:
	mov r4, sl
	ldr r1, [r4]
	ldr r5, _080416F4 @ =0x00000486
	adds r0, r1, r5
	movs r7, #0
	ldrsh r3, [r0, r7]
	cmp r3, #0
	bne _08041704
	ldr r0, _080416F8 @ =gMain
	ldr r1, _080416FC @ =0x00001CD8
	adds r0, r0, r1
	movs r2, #0
	strh r3, [r0]
	ldr r0, [r4]
	movs r4, #0x90
	lsls r4, r4, #3
	adds r1, r0, r4
	strh r3, [r1]
	ldr r5, _08041700 @ =0x00000383
	adds r0, r0, r5
	strb r2, [r0]
	b _08041722
	.align 2, 0
_080416F4: .4byte 0x00000486
_080416F8: .4byte gMain
_080416FC: .4byte 0x00001CD8
_08041700: .4byte 0x00000383
_08041704:
	ldr r7, _080417E0 @ =0x00000383
	adds r1, r1, r7
	movs r2, #0
	movs r0, #1
	strb r0, [r1]
	mov r1, sl
	ldr r0, [r1]
	ldr r4, _080417E4 @ =0x0000132C
	adds r0, r0, r4
	ldr r1, [r0]
	strh r2, [r1, #0x30]
	ldr r1, [r0]
	strh r2, [r1, #0x32]
	ldr r0, [r0]
	strh r2, [r0, #6]
_08041722:
	mov r5, sl
	ldr r2, [r5]
	ldr r7, _080417E4 @ =0x0000132C
	adds r3, r2, r7
	ldr r0, [r3]
	adds r1, r2, #0
	adds r1, #0x58
	ldrh r0, [r0, #0x10]
	ldrh r1, [r1]
	subs r0, r0, r1
	subs r0, #8
	mov r1, sb
	strh r0, [r1, #2]
	ldr r0, [r3]
	adds r2, #0x5a
	ldrh r0, [r0, #0x12]
	ldrh r1, [r2]
	subs r0, r0, r1
	subs r0, #8
	mov r2, sb
	strh r0, [r2, #4]
	movs r2, #0
	mov r4, r8
	lsls r1, r4, #0x10
	ldr r5, _080417E8 @ =gUnknown_086B5D56
	mov sl, r5
	ldr r6, _080417EC @ =gOamBuffer
	asrs r1, r1, #0x10
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #2
	mov ip, r0
	ldr r7, _080417F0 @ =0xFFFFFE00
	mov r8, r7
_08041766:
	lsls r3, r2, #0x10
	asrs r3, r3, #0x10
	lsls r4, r3, #3
	adds r4, #8
	add r4, sb
	ldrh r2, [r4]
	lsls r2, r2, #3
	adds r2, r2, r6
	lsls r0, r3, #1
	adds r0, r0, r3
	lsls r0, r0, #1
	add r0, sl
	add r0, ip
	ldrh r1, [r0]
	strh r1, [r2]
	adds r0, #2
	adds r2, #2
	ldrh r1, [r0]
	strh r1, [r2]
	ldrh r0, [r0, #2]
	strh r0, [r2, #2]
	ldrh r2, [r4]
	lsls r2, r2, #3
	adds r2, r2, r6
	ldrh r0, [r2, #2]
	lsls r1, r0, #0x17
	lsrs r1, r1, #0x17
	mov r5, sb
	movs r7, #2
	ldrsh r0, [r5, r7]
	adds r1, r1, r0
	ldr r5, _080417F4 @ =0x000001FF
	adds r0, r5, #0
	ands r1, r0
	mov r0, r8
	ldrh r7, [r2, #2]
	ands r0, r7
	orrs r0, r1
	strh r0, [r2, #2]
	ldrh r1, [r4]
	lsls r1, r1, #3
	adds r1, r1, r6
	mov r2, sb
	ldrb r0, [r2, #4]
	ldrb r4, [r1]
	adds r0, r0, r4
	strb r0, [r1]
	adds r3, #1
	lsls r3, r3, #0x10
	lsrs r2, r3, #0x10
	asrs r3, r3, #0x10
	cmp r3, #1
	ble _08041766
_080417D0:
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080417E0: .4byte 0x00000383
_080417E4: .4byte 0x0000132C
_080417E8: .4byte gUnknown_086B5D56
_080417EC: .4byte gOamBuffer
_080417F0: .4byte 0xFFFFFE00
_080417F4: .4byte 0x000001FF

	thumb_func_start sub_417F8
sub_417F8: @ 0x080417F8
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	ldr r6, _08041BD0 @ =gUnknown_0200C4F8
	ldrh r0, [r6]
	ldr r1, _08041BD4 @ =gUnknown_020314E0
	mov sl, r1
	cmp r0, #0
	bne _08041810
	b _08041922
_08041810:
	ldr r4, [r1]
	movs r2, #0xa5
	lsls r2, r2, #3
	adds r0, r4, r2
	movs r3, #0
	ldrsh r0, [r0, r3]
	movs r1, #0xa
	bl __divsi3
	adds r4, #0x58
	ldrh r1, [r4]
	adds r1, #0x80
	subs r0, r0, r1
	strh r0, [r6, #2]
	mov r5, sl
	ldr r4, [r5]
	ldr r1, _08041BD8 @ =0x0000052A
	adds r0, r4, r1
	movs r2, #0
	ldrsh r0, [r0, r2]
	movs r1, #0xa
	bl __divsi3
	adds r4, #0x5a
	ldrh r1, [r4]
	subs r1, #0x5a
	subs r0, r0, r1
	strh r0, [r6, #4]
	movs r0, #0
	movs r3, #0xb8
	adds r3, r3, r6
	mov sb, r3
	ldr r7, _08041BDC @ =gOamBuffer
	ldr r4, _08041BE0 @ =0xFFFFFE00
	mov r8, r4
_08041856:
	lsls r4, r0, #0x10
	asrs r4, r4, #0x10
	lsls r0, r4, #3
	adds r0, #8
	adds r5, r6, r0
	ldrh r3, [r5]
	lsls r3, r3, #3
	adds r3, r3, r7
	movs r0, #2
	ldrsh r1, [r5, r0]
	movs r2, #2
	ldrsh r0, [r6, r2]
	adds r1, r1, r0
	ldr r2, _08041BE4 @ =0x000001FF
	adds r0, r2, #0
	ands r1, r0
	ldrh r2, [r3, #2]
	mov r0, r8
	ands r0, r2
	orrs r0, r1
	strh r0, [r3, #2]
	ldrh r1, [r5]
	lsls r1, r1, #3
	adds r1, r1, r7
	ldrb r0, [r6, #4]
	ldrb r5, [r5, #4]
	adds r0, r0, r5
	strb r0, [r1]
	adds r4, #1
	lsls r4, r4, #0x10
	lsrs r0, r4, #0x10
	asrs r4, r4, #0x10
	cmp r4, #0xe
	ble _08041856
	mov r6, sb
	mov r3, sl
	ldr r4, [r3]
	movs r5, #0xa5
	lsls r5, r5, #3
	adds r0, r4, r5
	movs r1, #0
	ldrsh r0, [r0, r1]
	movs r1, #0xa
	bl __divsi3
	adds r4, #0x58
	ldrh r1, [r4]
	adds r1, #0x80
	subs r0, r0, r1
	strh r0, [r6, #2]
	mov r2, sl
	ldr r4, [r2]
	ldr r3, _08041BD8 @ =0x0000052A
	adds r0, r4, r3
	movs r5, #0
	ldrsh r0, [r0, r5]
	movs r1, #0xa
	bl __divsi3
	adds r4, #0x5a
	ldrh r1, [r4]
	subs r1, #0x5a
	subs r0, r0, r1
	strh r0, [r6, #4]
	movs r0, #0
	ldr r7, _08041BDC @ =gOamBuffer
	ldr r1, _08041BE0 @ =0xFFFFFE00
	mov r8, r1
_080418DE:
	lsls r4, r0, #0x10
	asrs r4, r4, #0x10
	lsls r0, r4, #3
	adds r0, #8
	adds r5, r6, r0
	ldrh r3, [r5]
	lsls r3, r3, #3
	adds r3, r3, r7
	movs r2, #2
	ldrsh r1, [r5, r2]
	movs r2, #2
	ldrsh r0, [r6, r2]
	adds r1, r1, r0
	ldr r2, _08041BE4 @ =0x000001FF
	adds r0, r2, #0
	ands r1, r0
	ldrh r2, [r3, #2]
	mov r0, r8
	ands r0, r2
	orrs r0, r1
	strh r0, [r3, #2]
	ldrh r1, [r5]
	lsls r1, r1, #3
	adds r1, r1, r7
	ldrb r0, [r6, #4]
	ldrb r5, [r5, #4]
	adds r0, r0, r5
	strb r0, [r1]
	adds r4, #1
	lsls r4, r4, #0x10
	lsrs r0, r4, #0x10
	asrs r4, r4, #0x10
	cmp r4, #0xd
	ble _080418DE
_08041922:
	ldr r6, _08041BE8 @ =gUnknown_0200C668
	ldrh r0, [r6]
	cmp r0, #0
	bne _0804192C
	b _08041A40
_0804192C:
	mov r3, sl
	ldr r4, [r3]
	movs r5, #0xa5
	lsls r5, r5, #3
	adds r0, r4, r5
	movs r1, #0
	ldrsh r0, [r0, r1]
	movs r1, #0xa
	bl __divsi3
	adds r4, #0x58
	ldrh r1, [r4]
	adds r1, #0x80
	subs r0, r0, r1
	strh r0, [r6, #2]
	mov r2, sl
	ldr r4, [r2]
	ldr r3, _08041BD8 @ =0x0000052A
	adds r0, r4, r3
	movs r5, #0
	ldrsh r0, [r0, r5]
	movs r1, #0xa
	bl __divsi3
	adds r4, #0x5a
	ldrh r1, [r4]
	subs r1, #0x5a
	subs r0, r0, r1
	strh r0, [r6, #4]
	movs r0, #0
	movs r1, #0xb8
	adds r1, r1, r6
	mov sb, r1
	ldr r7, _08041BDC @ =gOamBuffer
	ldr r2, _08041BE0 @ =0xFFFFFE00
	mov r8, r2
_08041974:
	lsls r4, r0, #0x10
	asrs r4, r4, #0x10
	lsls r0, r4, #3
	adds r0, #8
	adds r5, r6, r0
	ldrh r3, [r5]
	lsls r3, r3, #3
	adds r3, r3, r7
	movs r0, #2
	ldrsh r1, [r5, r0]
	movs r2, #2
	ldrsh r0, [r6, r2]
	adds r1, r1, r0
	ldr r2, _08041BE4 @ =0x000001FF
	adds r0, r2, #0
	ands r1, r0
	ldrh r2, [r3, #2]
	mov r0, r8
	ands r0, r2
	orrs r0, r1
	strh r0, [r3, #2]
	ldrh r1, [r5]
	lsls r1, r1, #3
	adds r1, r1, r7
	ldrb r0, [r6, #4]
	ldrb r5, [r5, #4]
	adds r0, r0, r5
	strb r0, [r1]
	adds r4, #1
	lsls r4, r4, #0x10
	lsrs r0, r4, #0x10
	asrs r4, r4, #0x10
	cmp r4, #0xe
	ble _08041974
	mov r6, sb
	mov r3, sl
	ldr r4, [r3]
	movs r5, #0xa5
	lsls r5, r5, #3
	adds r0, r4, r5
	movs r1, #0
	ldrsh r0, [r0, r1]
	movs r1, #0xa
	bl __divsi3
	adds r4, #0x58
	ldrh r1, [r4]
	adds r1, #0x80
	subs r0, r0, r1
	strh r0, [r6, #2]
	mov r2, sl
	ldr r4, [r2]
	ldr r3, _08041BD8 @ =0x0000052A
	adds r0, r4, r3
	movs r5, #0
	ldrsh r0, [r0, r5]
	movs r1, #0xa
	bl __divsi3
	adds r4, #0x5a
	ldrh r1, [r4]
	subs r1, #0x5a
	subs r0, r0, r1
	strh r0, [r6, #4]
	movs r0, #0
	ldr r7, _08041BDC @ =gOamBuffer
	ldr r1, _08041BE0 @ =0xFFFFFE00
	mov r8, r1
_080419FC:
	lsls r4, r0, #0x10
	asrs r4, r4, #0x10
	lsls r0, r4, #3
	adds r0, #8
	adds r5, r6, r0
	ldrh r3, [r5]
	lsls r3, r3, #3
	adds r3, r3, r7
	movs r2, #2
	ldrsh r1, [r5, r2]
	movs r2, #2
	ldrsh r0, [r6, r2]
	adds r1, r1, r0
	ldr r2, _08041BE4 @ =0x000001FF
	adds r0, r2, #0
	ands r1, r0
	ldrh r2, [r3, #2]
	mov r0, r8
	ands r0, r2
	orrs r0, r1
	strh r0, [r3, #2]
	ldrh r1, [r5]
	lsls r1, r1, #3
	adds r1, r1, r7
	ldrb r0, [r6, #4]
	ldrb r5, [r5, #4]
	adds r0, r0, r5
	strb r0, [r1]
	adds r4, #1
	lsls r4, r4, #0x10
	lsrs r0, r4, #0x10
	asrs r4, r4, #0x10
	cmp r4, #8
	ble _080419FC
_08041A40:
	ldr r6, _08041BEC @ =gUnknown_0200C7D8
	ldrh r0, [r6]
	cmp r0, #0
	bne _08041A4A
	b _08041B5E
_08041A4A:
	mov r3, sl
	ldr r4, [r3]
	movs r5, #0xa5
	lsls r5, r5, #3
	adds r0, r4, r5
	movs r1, #0
	ldrsh r0, [r0, r1]
	movs r1, #0xa
	bl __divsi3
	adds r4, #0x58
	ldrh r1, [r4]
	adds r1, #0x80
	subs r0, r0, r1
	strh r0, [r6, #2]
	mov r2, sl
	ldr r4, [r2]
	ldr r3, _08041BD8 @ =0x0000052A
	adds r0, r4, r3
	movs r5, #0
	ldrsh r0, [r0, r5]
	movs r1, #0xa
	bl __divsi3
	adds r4, #0x5a
	ldrh r1, [r4]
	subs r1, #0x5a
	subs r0, r0, r1
	strh r0, [r6, #4]
	movs r0, #0
	movs r1, #0xb8
	adds r1, r1, r6
	mov sb, r1
	ldr r7, _08041BDC @ =gOamBuffer
	ldr r2, _08041BE0 @ =0xFFFFFE00
	mov r8, r2
_08041A92:
	lsls r4, r0, #0x10
	asrs r4, r4, #0x10
	lsls r0, r4, #3
	adds r0, #8
	adds r5, r6, r0
	ldrh r3, [r5]
	lsls r3, r3, #3
	adds r3, r3, r7
	movs r0, #2
	ldrsh r1, [r5, r0]
	movs r2, #2
	ldrsh r0, [r6, r2]
	adds r1, r1, r0
	ldr r2, _08041BE4 @ =0x000001FF
	adds r0, r2, #0
	ands r1, r0
	ldrh r2, [r3, #2]
	mov r0, r8
	ands r0, r2
	orrs r0, r1
	strh r0, [r3, #2]
	ldrh r1, [r5]
	lsls r1, r1, #3
	adds r1, r1, r7
	ldrb r0, [r6, #4]
	ldrb r5, [r5, #4]
	adds r0, r0, r5
	strb r0, [r1]
	adds r4, #1
	lsls r4, r4, #0x10
	lsrs r0, r4, #0x10
	asrs r4, r4, #0x10
	cmp r4, #0xe
	ble _08041A92
	mov r6, sb
	mov r3, sl
	ldr r4, [r3]
	movs r5, #0xa5
	lsls r5, r5, #3
	adds r0, r4, r5
	movs r1, #0
	ldrsh r0, [r0, r1]
	movs r1, #0xa
	bl __divsi3
	adds r4, #0x58
	ldrh r1, [r4]
	adds r1, #0x80
	subs r0, r0, r1
	strh r0, [r6, #2]
	mov r2, sl
	ldr r4, [r2]
	ldr r3, _08041BD8 @ =0x0000052A
	adds r0, r4, r3
	movs r5, #0
	ldrsh r0, [r0, r5]
	movs r1, #0xa
	bl __divsi3
	adds r4, #0x5a
	ldrh r1, [r4]
	subs r1, #0x5a
	subs r0, r0, r1
	strh r0, [r6, #4]
	movs r0, #0
	ldr r7, _08041BDC @ =gOamBuffer
	ldr r1, _08041BE0 @ =0xFFFFFE00
	mov r8, r1
_08041B1A:
	lsls r4, r0, #0x10
	asrs r4, r4, #0x10
	lsls r0, r4, #3
	adds r0, #8
	adds r5, r6, r0
	ldrh r3, [r5]
	lsls r3, r3, #3
	adds r3, r3, r7
	movs r2, #2
	ldrsh r1, [r5, r2]
	movs r2, #2
	ldrsh r0, [r6, r2]
	adds r1, r1, r0
	ldr r2, _08041BE4 @ =0x000001FF
	adds r0, r2, #0
	ands r1, r0
	ldrh r2, [r3, #2]
	mov r0, r8
	ands r0, r2
	orrs r0, r1
	strh r0, [r3, #2]
	ldrh r1, [r5]
	lsls r1, r1, #3
	adds r1, r1, r7
	ldrb r0, [r6, #4]
	ldrb r5, [r5, #4]
	adds r0, r0, r5
	strb r0, [r1]
	adds r4, #1
	lsls r4, r4, #0x10
	lsrs r0, r4, #0x10
	asrs r4, r4, #0x10
	cmp r4, #0xb
	ble _08041B1A
_08041B5E:
	ldr r6, _08041BF0 @ =gUnknown_0200C948
	ldrh r0, [r6]
	cmp r0, #0
	bne _08041B68
	b _08041CB0
_08041B68:
	mov r3, sl
	ldr r4, [r3]
	movs r5, #0xa5
	lsls r5, r5, #3
	adds r0, r4, r5
	movs r1, #0
	ldrsh r0, [r0, r1]
	movs r1, #0xa
	bl __divsi3
	adds r4, #0x58
	ldr r2, _08041BF4 @ =0xFFFFFE90
	adds r1, r2, #0
	ldrh r4, [r4]
	adds r1, r1, r4
	subs r0, r0, r1
	strh r0, [r6, #2]
	mov r3, sl
	ldr r4, [r3]
	adds r5, #2
	adds r0, r4, r5
	movs r1, #0
	ldrsh r0, [r0, r1]
	movs r1, #0xa
	bl __divsi3
	adds r4, #0x5a
	ldrh r1, [r4]
	subs r1, #0x5a
	subs r0, r0, r1
	strh r0, [r6, #4]
	movs r0, #0
	movs r2, #0xb8
	adds r2, r2, r6
	mov sb, r2
	ldr r7, _08041BDC @ =gOamBuffer
	ldr r3, _08041BE0 @ =0xFFFFFE00
	mov r8, r3
_08041BB4:
	lsls r4, r0, #0x10
	asrs r4, r4, #0x10
	lsls r0, r4, #3
	adds r0, #8
	adds r5, r6, r0
	ldrh r3, [r5]
	lsls r3, r3, #3
	adds r3, r3, r7
	movs r0, #2
	ldrsh r1, [r5, r0]
	movs r2, #2
	ldrsh r0, [r6, r2]
	b _08041BF8
	.align 2, 0
_08041BD0: .4byte gUnknown_0200C4F8
_08041BD4: .4byte gUnknown_020314E0
_08041BD8: .4byte 0x0000052A
_08041BDC: .4byte gOamBuffer
_08041BE0: .4byte 0xFFFFFE00
_08041BE4: .4byte 0x000001FF
_08041BE8: .4byte gUnknown_0200C668
_08041BEC: .4byte gUnknown_0200C7D8
_08041BF0: .4byte gUnknown_0200C948
_08041BF4: .4byte 0xFFFFFE90
_08041BF8:
	adds r1, r1, r0
	ldr r2, _08041FB0 @ =0x000001FF
	adds r0, r2, #0
	ands r1, r0
	ldrh r2, [r3, #2]
	mov r0, r8
	ands r0, r2
	orrs r0, r1
	strh r0, [r3, #2]
	ldrh r1, [r5]
	lsls r1, r1, #3
	adds r1, r1, r7
	ldrb r0, [r6, #4]
	ldrb r5, [r5, #4]
	adds r0, r0, r5
	strb r0, [r1]
	adds r4, #1
	lsls r4, r4, #0x10
	lsrs r0, r4, #0x10
	asrs r4, r4, #0x10
	cmp r4, #0xe
	ble _08041BB4
	mov r6, sb
	mov r3, sl
	ldr r4, [r3]
	movs r5, #0xa5
	lsls r5, r5, #3
	adds r0, r4, r5
	movs r1, #0
	ldrsh r0, [r0, r1]
	movs r1, #0xa
	bl __divsi3
	adds r4, #0x58
	ldr r2, _08041FB4 @ =0xFFFFFE90
	adds r1, r2, #0
	ldrh r4, [r4]
	adds r1, r1, r4
	subs r0, r0, r1
	strh r0, [r6, #2]
	mov r3, sl
	ldr r4, [r3]
	adds r5, #2
	adds r0, r4, r5
	movs r1, #0
	ldrsh r0, [r0, r1]
	movs r1, #0xa
	bl __divsi3
	adds r4, #0x5a
	ldrh r1, [r4]
	subs r1, #0x5a
	subs r0, r0, r1
	strh r0, [r6, #4]
	movs r0, #0
	ldr r7, _08041FB8 @ =gOamBuffer
	ldr r2, _08041FBC @ =0xFFFFFE00
	mov r8, r2
_08041C6C:
	lsls r4, r0, #0x10
	asrs r4, r4, #0x10
	lsls r0, r4, #3
	adds r0, #8
	adds r5, r6, r0
	ldrh r3, [r5]
	lsls r3, r3, #3
	adds r3, r3, r7
	movs r0, #2
	ldrsh r1, [r5, r0]
	movs r2, #2
	ldrsh r0, [r6, r2]
	adds r1, r1, r0
	ldr r2, _08041FB0 @ =0x000001FF
	adds r0, r2, #0
	ands r1, r0
	ldrh r2, [r3, #2]
	mov r0, r8
	ands r0, r2
	orrs r0, r1
	strh r0, [r3, #2]
	ldrh r1, [r5]
	lsls r1, r1, #3
	adds r1, r1, r7
	ldrb r0, [r6, #4]
	ldrb r5, [r5, #4]
	adds r0, r0, r5
	strb r0, [r1]
	adds r4, #1
	lsls r4, r4, #0x10
	lsrs r0, r4, #0x10
	asrs r4, r4, #0x10
	cmp r4, #0xd
	ble _08041C6C
_08041CB0:
	ldr r6, _08041FC0 @ =gUnknown_0200CAB8
	ldrh r0, [r6]
	cmp r0, #0
	bne _08041CBA
	b _08041DD6
_08041CBA:
	mov r3, sl
	ldr r4, [r3]
	movs r5, #0xa5
	lsls r5, r5, #3
	adds r0, r4, r5
	movs r1, #0
	ldrsh r0, [r0, r1]
	movs r1, #0xa
	bl __divsi3
	adds r4, #0x58
	ldr r2, _08041FB4 @ =0xFFFFFE90
	adds r1, r2, #0
	ldrh r4, [r4]
	adds r1, r1, r4
	subs r0, r0, r1
	strh r0, [r6, #2]
	mov r3, sl
	ldr r4, [r3]
	adds r5, #2
	adds r0, r4, r5
	movs r1, #0
	ldrsh r0, [r0, r1]
	movs r1, #0xa
	bl __divsi3
	adds r4, #0x5a
	ldrh r1, [r4]
	subs r1, #0x5a
	subs r0, r0, r1
	strh r0, [r6, #4]
	movs r0, #0
	movs r2, #0xb8
	adds r2, r2, r6
	mov sb, r2
	ldr r7, _08041FB8 @ =gOamBuffer
	ldr r3, _08041FBC @ =0xFFFFFE00
	mov r8, r3
_08041D06:
	lsls r4, r0, #0x10
	asrs r4, r4, #0x10
	lsls r0, r4, #3
	adds r0, #8
	adds r5, r6, r0
	ldrh r3, [r5]
	lsls r3, r3, #3
	adds r3, r3, r7
	movs r0, #2
	ldrsh r1, [r5, r0]
	movs r2, #2
	ldrsh r0, [r6, r2]
	adds r1, r1, r0
	ldr r2, _08041FB0 @ =0x000001FF
	adds r0, r2, #0
	ands r1, r0
	ldrh r2, [r3, #2]
	mov r0, r8
	ands r0, r2
	orrs r0, r1
	strh r0, [r3, #2]
	ldrh r1, [r5]
	lsls r1, r1, #3
	adds r1, r1, r7
	ldrb r0, [r6, #4]
	ldrb r5, [r5, #4]
	adds r0, r0, r5
	strb r0, [r1]
	adds r4, #1
	lsls r4, r4, #0x10
	lsrs r0, r4, #0x10
	asrs r4, r4, #0x10
	cmp r4, #0xe
	ble _08041D06
	mov r6, sb
	mov r3, sl
	ldr r4, [r3]
	movs r5, #0xa5
	lsls r5, r5, #3
	adds r0, r4, r5
	movs r1, #0
	ldrsh r0, [r0, r1]
	movs r1, #0xa
	bl __divsi3
	adds r4, #0x58
	ldr r2, _08041FB4 @ =0xFFFFFE90
	adds r1, r2, #0
	ldrh r4, [r4]
	adds r1, r1, r4
	subs r0, r0, r1
	strh r0, [r6, #2]
	mov r3, sl
	ldr r4, [r3]
	adds r5, #2
	adds r0, r4, r5
	movs r1, #0
	ldrsh r0, [r0, r1]
	movs r1, #0xa
	bl __divsi3
	adds r4, #0x5a
	ldrh r1, [r4]
	subs r1, #0x5a
	subs r0, r0, r1
	strh r0, [r6, #4]
	movs r0, #0
	ldr r7, _08041FB8 @ =gOamBuffer
	ldr r2, _08041FBC @ =0xFFFFFE00
	mov r8, r2
_08041D92:
	lsls r4, r0, #0x10
	asrs r4, r4, #0x10
	lsls r0, r4, #3
	adds r0, #8
	adds r5, r6, r0
	ldrh r3, [r5]
	lsls r3, r3, #3
	adds r3, r3, r7
	movs r0, #2
	ldrsh r1, [r5, r0]
	movs r2, #2
	ldrsh r0, [r6, r2]
	adds r1, r1, r0
	ldr r2, _08041FB0 @ =0x000001FF
	adds r0, r2, #0
	ands r1, r0
	ldrh r2, [r3, #2]
	mov r0, r8
	ands r0, r2
	orrs r0, r1
	strh r0, [r3, #2]
	ldrh r1, [r5]
	lsls r1, r1, #3
	adds r1, r1, r7
	ldrb r0, [r6, #4]
	ldrb r5, [r5, #4]
	adds r0, r0, r5
	strb r0, [r1]
	adds r4, #1
	lsls r4, r4, #0x10
	lsrs r0, r4, #0x10
	asrs r4, r4, #0x10
	cmp r4, #8
	ble _08041D92
_08041DD6:
	ldr r6, _08041FC4 @ =gUnknown_0200CC28
	ldrh r0, [r6]
	cmp r0, #0
	bne _08041DE0
	b _08041EFC
_08041DE0:
	mov r3, sl
	ldr r4, [r3]
	movs r5, #0xa5
	lsls r5, r5, #3
	adds r0, r4, r5
	movs r1, #0
	ldrsh r0, [r0, r1]
	movs r1, #0xa
	bl __divsi3
	adds r4, #0x58
	ldr r2, _08041FB4 @ =0xFFFFFE90
	adds r1, r2, #0
	ldrh r4, [r4]
	adds r1, r1, r4
	subs r0, r0, r1
	strh r0, [r6, #2]
	mov r3, sl
	ldr r4, [r3]
	adds r5, #2
	adds r0, r4, r5
	movs r1, #0
	ldrsh r0, [r0, r1]
	movs r1, #0xa
	bl __divsi3
	adds r4, #0x5a
	ldrh r1, [r4]
	subs r1, #0x5a
	subs r0, r0, r1
	strh r0, [r6, #4]
	movs r0, #0
	movs r2, #0xb8
	adds r2, r2, r6
	mov sb, r2
	ldr r7, _08041FB8 @ =gOamBuffer
	ldr r3, _08041FBC @ =0xFFFFFE00
	mov r8, r3
_08041E2C:
	lsls r4, r0, #0x10
	asrs r4, r4, #0x10
	lsls r0, r4, #3
	adds r0, #8
	adds r5, r6, r0
	ldrh r3, [r5]
	lsls r3, r3, #3
	adds r3, r3, r7
	movs r0, #2
	ldrsh r1, [r5, r0]
	movs r2, #2
	ldrsh r0, [r6, r2]
	adds r1, r1, r0
	ldr r2, _08041FB0 @ =0x000001FF
	adds r0, r2, #0
	ands r1, r0
	ldrh r2, [r3, #2]
	mov r0, r8
	ands r0, r2
	orrs r0, r1
	strh r0, [r3, #2]
	ldrh r1, [r5]
	lsls r1, r1, #3
	adds r1, r1, r7
	ldrb r0, [r6, #4]
	ldrb r5, [r5, #4]
	adds r0, r0, r5
	strb r0, [r1]
	adds r4, #1
	lsls r4, r4, #0x10
	lsrs r0, r4, #0x10
	asrs r4, r4, #0x10
	cmp r4, #0xe
	ble _08041E2C
	mov r6, sb
	mov r3, sl
	ldr r4, [r3]
	movs r5, #0xa5
	lsls r5, r5, #3
	adds r0, r4, r5
	movs r1, #0
	ldrsh r0, [r0, r1]
	movs r1, #0xa
	bl __divsi3
	adds r4, #0x58
	ldr r2, _08041FB4 @ =0xFFFFFE90
	adds r1, r2, #0
	ldrh r4, [r4]
	adds r1, r1, r4
	subs r0, r0, r1
	strh r0, [r6, #2]
	mov r3, sl
	ldr r4, [r3]
	adds r5, #2
	adds r0, r4, r5
	movs r1, #0
	ldrsh r0, [r0, r1]
	movs r1, #0xa
	bl __divsi3
	adds r4, #0x5a
	ldrh r1, [r4]
	subs r1, #0x5a
	subs r0, r0, r1
	strh r0, [r6, #4]
	movs r0, #0
	ldr r7, _08041FB8 @ =gOamBuffer
	ldr r2, _08041FBC @ =0xFFFFFE00
	mov r8, r2
_08041EB8:
	lsls r4, r0, #0x10
	asrs r4, r4, #0x10
	lsls r0, r4, #3
	adds r0, #8
	adds r5, r6, r0
	ldrh r3, [r5]
	lsls r3, r3, #3
	adds r3, r3, r7
	movs r0, #2
	ldrsh r1, [r5, r0]
	movs r2, #2
	ldrsh r0, [r6, r2]
	adds r1, r1, r0
	ldr r2, _08041FB0 @ =0x000001FF
	adds r0, r2, #0
	ands r1, r0
	ldrh r2, [r3, #2]
	mov r0, r8
	ands r0, r2
	orrs r0, r1
	strh r0, [r3, #2]
	ldrh r1, [r5]
	lsls r1, r1, #3
	adds r1, r1, r7
	ldrb r0, [r6, #4]
	ldrb r5, [r5, #4]
	adds r0, r0, r5
	strb r0, [r1]
	adds r4, #1
	lsls r4, r4, #0x10
	lsrs r0, r4, #0x10
	asrs r4, r4, #0x10
	cmp r4, #0xb
	ble _08041EB8
_08041EFC:
	ldr r3, _08041FC8 @ =gMain
	ldr r4, _08041FCC @ =0x000012C8
	adds r0, r3, r4
	ldrh r1, [r0]
	cmp r1, #0
	bne _08041F0A
	b _08042014
_08041F0A:
	ldr r0, _08041FD0 @ =gUnknown_020314E0
	ldr r2, [r0]
	ldr r5, _08041FD4 @ =0x00000514
	adds r0, r2, r5
	ldrh r0, [r0]
	cmp r0, #6
	bne _08041F7A
	ldr r1, _08041FD8 @ =0x00001438
	adds r0, r3, r1
	movs r1, #0
	strh r1, [r0]
	ldr r4, _08041FDC @ =0x000014F0
	adds r0, r3, r4
	strh r1, [r0]
	ldr r5, _08041FE0 @ =0x000015A8
	adds r0, r3, r5
	movs r1, #1
	strh r1, [r0]
	movs r4, #0xb3
	lsls r4, r4, #5
	adds r0, r3, r4
	strh r1, [r0]
	ldr r5, _08041FE4 @ =0x00000441
	adds r0, r2, r5
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #2
	bgt _08041F7A
	ldr r1, _08041FE8 @ =0x00000442
	adds r0, r2, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #2
	bgt _08041F7A
	movs r3, #0xe2
	lsls r3, r3, #2
	adds r0, r2, r3
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	bne _08041F7A
	ldr r4, _08041FEC @ =0x0000132C
	adds r0, r2, r4
	ldr r1, [r0]
	movs r5, #0xfa
	lsls r5, r5, #1
	adds r0, r5, #0
	ldrh r2, [r1, #0x30]
	adds r0, r0, r2
	strh r0, [r1, #0x30]
	movs r0, #0xd
	bl sub_11B0
_08041F7A:
	ldr r4, _08041FD0 @ =gUnknown_020314E0
	ldr r0, [r4]
	ldr r3, _08041FD4 @ =0x00000514
	adds r0, r0, r3
	ldrh r0, [r0]
	cmp r0, #0xb
	bne _08041FA6
	ldr r1, _08041FC8 @ =gMain
	ldr r5, _08041FE0 @ =0x000015A8
	adds r0, r1, r5
	movs r2, #0
	strh r2, [r0]
	adds r5, #0xb8
	adds r0, r1, r5
	strh r2, [r0]
	ldr r2, _08041FF0 @ =0x00001718
	adds r0, r1, r2
	movs r2, #1
	strh r2, [r0]
	ldr r5, _08041FF4 @ =0x000017D0
	adds r1, r1, r5
	strh r2, [r1]
_08041FA6:
	ldr r0, [r4]
	adds r0, r0, r3
	ldrh r0, [r0]
	cmp r0, #0xe
	b _08041FF8
	.align 2, 0
_08041FB0: .4byte 0x000001FF
_08041FB4: .4byte 0xFFFFFE90
_08041FB8: .4byte gOamBuffer
_08041FBC: .4byte 0xFFFFFE00
_08041FC0: .4byte gUnknown_0200CAB8
_08041FC4: .4byte gUnknown_0200CC28
_08041FC8: .4byte gMain
_08041FCC: .4byte 0x000012C8
_08041FD0: .4byte gUnknown_020314E0
_08041FD4: .4byte 0x00000514
_08041FD8: .4byte 0x00001438
_08041FDC: .4byte 0x000014F0
_08041FE0: .4byte 0x000015A8
_08041FE4: .4byte 0x00000441
_08041FE8: .4byte 0x00000442
_08041FEC: .4byte 0x0000132C
_08041FF0: .4byte 0x00001718
_08041FF4: .4byte 0x000017D0
_08041FF8:
	bne _080420CC
	ldr r0, _08042008 @ =gMain
	ldr r2, _0804200C @ =0x00001718
	adds r1, r0, r2
	movs r2, #0
	strh r2, [r1]
	ldr r3, _08042010 @ =0x000017D0
	b _080420C8
	.align 2, 0
_08042008: .4byte gMain
_0804200C: .4byte 0x00001718
_08042010: .4byte 0x000017D0
_08042014:
	ldr r0, _08042274 @ =gUnknown_020314E0
	ldr r2, [r0]
	ldr r4, _08042278 @ =0x00000514
	adds r0, r2, r4
	ldrh r0, [r0]
	cmp r0, #6
	bne _08042082
	ldr r5, _0804227C @ =gMain
	ldr r3, _08042280 @ =0x00001888
	adds r0, r5, r3
	strh r1, [r0]
	movs r4, #0xca
	lsls r4, r4, #5
	adds r0, r5, r4
	strh r1, [r0]
	ldr r1, _08042284 @ =0x000019F8
	adds r0, r5, r1
	movs r1, #1
	strh r1, [r0]
	ldr r3, _08042288 @ =0x00001AB0
	adds r0, r5, r3
	strh r1, [r0]
	ldr r4, _0804228C @ =0x00000441
	adds r0, r2, r4
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #2
	bgt _08042082
	ldr r5, _08042290 @ =0x00000442
	adds r0, r2, r5
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #2
	bgt _08042082
	movs r1, #0xe2
	lsls r1, r1, #2
	adds r0, r2, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	bne _08042082
	ldr r3, _08042294 @ =0x0000132C
	adds r0, r2, r3
	ldr r1, [r0]
	ldr r4, _08042298 @ =0xFFFFFE0C
	adds r0, r4, #0
	ldrh r5, [r1, #0x30]
	adds r0, r0, r5
	strh r0, [r1, #0x30]
	movs r0, #0xd
	bl sub_11B0
_08042082:
	ldr r4, _08042274 @ =gUnknown_020314E0
	ldr r0, [r4]
	ldr r3, _08042278 @ =0x00000514
	adds r0, r0, r3
	ldrh r0, [r0]
	cmp r0, #0xb
	bne _080420B0
	ldr r1, _0804227C @ =gMain
	ldr r2, _08042284 @ =0x000019F8
	adds r0, r1, r2
	movs r2, #0
	strh r2, [r0]
	ldr r5, _08042288 @ =0x00001AB0
	adds r0, r1, r5
	strh r2, [r0]
	ldr r2, _0804229C @ =0x00001B68
	adds r0, r1, r2
	movs r2, #1
	strh r2, [r0]
	movs r5, #0xe1
	lsls r5, r5, #5
	adds r1, r1, r5
	strh r2, [r1]
_080420B0:
	ldr r0, [r4]
	adds r0, r0, r3
	ldrh r0, [r0]
	cmp r0, #0xe
	bne _080420CC
	ldr r0, _0804227C @ =gMain
	ldr r2, _0804229C @ =0x00001B68
	adds r1, r0, r2
	movs r2, #0
	strh r2, [r1]
	movs r3, #0xe1
	lsls r3, r3, #5
_080420C8:
	adds r0, r0, r3
	strh r2, [r0]
_080420CC:
	ldr r4, _08042274 @ =gUnknown_020314E0
	mov sb, r4
	ldr r1, [r4]
	ldr r5, _08042278 @ =0x00000514
	adds r0, r1, r5
	ldrh r0, [r0]
	cmp r0, #0xa
	bne _08042184
	ldr r0, _0804228C @ =0x00000441
	adds r2, r1, r0
	movs r0, #0
	ldrsb r0, [r2, r0]
	cmp r0, #2
	bgt _08042184
	movs r3, #0x8b
	lsls r3, r3, #3
	adds r1, r1, r3
	movs r0, #0
	strh r0, [r1]
	movs r1, #1
	strb r1, [r2]
	ldr r4, _0804227C @ =gMain
	movs r5, #0xdc
	lsls r5, r5, #4
	adds r0, r4, r5
	strh r1, [r0]
	bl Random
	adds r5, r0, #0
	movs r0, #7
	ands r5, r0
	ldr r0, [r4, #0x4c]
	movs r1, #0xf0
	bl __umodsi3
	lsls r0, r0, #0x10
	movs r1, #0xf0
	bl __udivsi3
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	mov r0, sb
	ldr r2, [r0]
	ldr r0, _080422A0 @ =gUnknown_086AF744
	lsls r1, r5, #2
	adds r1, r1, r0
	ldrh r3, [r1]
	ldr r5, _080422A4 @ =0x00000464
	adds r0, r2, r5
	strh r3, [r0]
	ldrh r0, [r1, #2]
	ldr r6, _080422A8 @ =0x00000466
	adds r2, r2, r6
	strh r0, [r2]
	adds r0, r7, #0
	bl sub_C74
	mov r1, sb
	ldr r4, [r1]
	adds r5, r4, r5
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r2, #0xfa
	lsls r2, r2, #1
	mov r8, r2
	mov r1, r8
	bl __divsi3
	ldrh r1, [r5]
	adds r1, r1, r0
	ldr r3, _080422AC @ =0x0000045C
	adds r4, r4, r3
	strh r1, [r4]
	adds r0, r7, #0
	bl sub_C24
	mov r5, sb
	ldr r4, [r5]
	adds r6, r4, r6
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	mov r1, r8
	bl __divsi3
	ldrh r1, [r6]
	adds r1, r1, r0
	ldr r0, _080422B0 @ =0x0000045E
	adds r4, r4, r0
	strh r1, [r4]
	ldr r0, _080422B4 @ =0x0000012D
	bl m4aSongNumStart
_08042184:
	ldr r1, _08042274 @ =gUnknown_020314E0
	mov sb, r1
	ldr r1, [r1]
	ldr r2, _08042278 @ =0x00000514
	adds r0, r1, r2
	ldrh r0, [r0]
	cmp r0, #0x10
	bne _08042240
	ldr r3, _08042290 @ =0x00000442
	adds r2, r1, r3
	movs r0, #0
	ldrsb r0, [r2, r0]
	cmp r0, #2
	bgt _08042240
	ldr r4, _080422B8 @ =0x0000045A
	adds r1, r1, r4
	movs r0, #0
	strh r0, [r1]
	movs r1, #1
	strb r1, [r2]
	ldr r4, _0804227C @ =gMain
	ldr r5, _080422BC @ =0x00000E78
	adds r0, r4, r5
	strh r1, [r0]
	bl Random
	movs r1, #7
	ands r1, r0
	adds r1, #8
	adds r5, r1, #0
	ldr r0, [r4, #0x4c]
	adds r0, #0x78
	movs r1, #0xf0
	bl __umodsi3
	lsls r0, r0, #0x10
	movs r1, #0xf0
	bl __udivsi3
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	mov r0, sb
	ldr r2, [r0]
	ldr r0, _080422A0 @ =gUnknown_086AF744
	lsls r1, r5, #2
	adds r1, r1, r0
	ldrh r3, [r1]
	movs r5, #0x8d
	lsls r5, r5, #3
	adds r0, r2, r5
	strh r3, [r0]
	ldrh r0, [r1, #2]
	ldr r6, _080422C0 @ =0x0000046A
	adds r2, r2, r6
	strh r0, [r2]
	adds r0, r7, #0
	bl sub_C74
	mov r1, sb
	ldr r4, [r1]
	adds r5, r4, r5
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r2, #0xfa
	lsls r2, r2, #1
	mov r8, r2
	mov r1, r8
	bl __divsi3
	ldrh r1, [r5]
	adds r1, r1, r0
	movs r3, #0x8c
	lsls r3, r3, #3
	adds r4, r4, r3
	strh r1, [r4]
	adds r0, r7, #0
	bl sub_C24
	mov r5, sb
	ldr r4, [r5]
	adds r6, r4, r6
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	mov r1, r8
	bl __divsi3
	ldrh r1, [r6]
	adds r1, r1, r0
	ldr r0, _080422C4 @ =0x00000462
	adds r4, r4, r0
	strh r1, [r4]
	ldr r0, _080422B4 @ =0x0000012D
	bl m4aSongNumStart
_08042240:
	ldr r0, _08042274 @ =gUnknown_020314E0
	ldr r1, [r0]
	movs r3, #0x99
	lsls r3, r3, #3
	adds r2, r1, r3
	ldrb r3, [r2]
	movs r1, #0
	ldrsb r1, [r2, r1]
	mov sl, r0
	cmp r1, #0
	bgt _08042258
	b _0804235E
_08042258:
	subs r0, r3, #1
	strb r0, [r2]
	mov r4, sl
	ldr r5, [r4]
	movs r0, #0x99
	lsls r0, r0, #3
	adds r1, r5, r0
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0xb
	bgt _080422CC
	ldr r4, _080422C8 @ =gUnknown_086AEF28
	b _0804232E
	.align 2, 0
_08042274: .4byte gUnknown_020314E0
_08042278: .4byte 0x00000514
_0804227C: .4byte gMain
_08042280: .4byte 0x00001888
_08042284: .4byte 0x000019F8
_08042288: .4byte 0x00001AB0
_0804228C: .4byte 0x00000441
_08042290: .4byte 0x00000442
_08042294: .4byte 0x0000132C
_08042298: .4byte 0xFFFFFE0C
_0804229C: .4byte 0x00001B68
_080422A0: .4byte gUnknown_086AF744
_080422A4: .4byte 0x00000464
_080422A8: .4byte 0x00000466
_080422AC: .4byte 0x0000045C
_080422B0: .4byte 0x0000045E
_080422B4: .4byte 0x0000012D
_080422B8: .4byte 0x0000045A
_080422BC: .4byte 0x00000E78
_080422C0: .4byte 0x0000046A
_080422C4: .4byte 0x00000462
_080422C8: .4byte gUnknown_086AEF28
_080422CC:
	cmp r0, #0x17
	ble _08042300
	cmp r0, #0x23
	bgt _080422FC
	ldr r4, _080422F8 @ =gUnknown_086AEF28
	movs r0, #0
	ldrsb r0, [r1, r0]
	movs r1, #0xc
	bl __modsi3
	lsls r0, r0, #0x18
	asrs r0, r0, #0x17
	adds r0, r0, r4
	movs r1, #0
	ldrsh r0, [r0, r1]
	lsls r0, r0, #2
	movs r2, #0xab
	lsls r2, r2, #2
	adds r1, r5, r2
	strh r0, [r1]
	b _08042344
	.align 2, 0
_080422F8: .4byte gUnknown_086AEF28
_080422FC:
	cmp r0, #0x2f
	bgt _08042328
_08042300:
	ldr r4, _08042324 @ =gUnknown_086AEF28
	movs r0, #0
	ldrsb r0, [r1, r0]
	movs r1, #0xc
	bl __modsi3
	lsls r0, r0, #0x18
	asrs r0, r0, #0x17
	adds r0, r0, r4
	movs r3, #0
	ldrsh r0, [r0, r3]
	lsls r0, r0, #1
	movs r4, #0xab
	lsls r4, r4, #2
	adds r1, r5, r4
	strh r0, [r1]
	b _08042344
	.align 2, 0
_08042324: .4byte gUnknown_086AEF28
_08042328:
	ldr r4, _08042394 @ =gUnknown_086AEF28
	movs r0, #0
	ldrsb r0, [r1, r0]
_0804232E:
	movs r1, #0xc
	bl __modsi3
	lsls r0, r0, #0x18
	asrs r0, r0, #0x17
	adds r0, r0, r4
	ldrh r1, [r0]
	movs r2, #0xab
	lsls r2, r2, #2
	adds r0, r5, r2
	strh r1, [r0]
_08042344:
	mov r3, sl
	ldr r2, [r3]
	movs r4, #0x99
	lsls r4, r4, #3
	adds r0, r2, r4
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #0
	bne _0804235E
	movs r5, #0xab
	lsls r5, r5, #2
	adds r0, r2, r5
	strh r1, [r0]
_0804235E:
	mov r0, sl
	ldr r2, [r0]
	movs r3, #0xa1
	lsls r3, r3, #3
	adds r1, r2, r3
	movs r4, #0
	ldrsh r0, [r1, r4]
	cmp r0, #0
	ble _080423C2
	adds r1, r0, #0
	cmp r1, #0
	bge _08042378
	adds r0, r1, #3
_08042378:
	asrs r0, r0, #2
	lsls r0, r0, #2
	subs r0, r1, r0
	lsls r0, r0, #0x10
	asrs r1, r0, #0x10
	lsrs r0, r0, #0x1f
	adds r1, r1, r0
	asrs r1, r1, #1
	cmp r1, #0
	beq _0804239C
	ldr r0, _08042398 @ =0x000002AA
	adds r1, r2, r0
	movs r0, #2
	b _080423A2
	.align 2, 0
_08042394: .4byte gUnknown_086AEF28
_08042398: .4byte 0x000002AA
_0804239C:
	ldr r3, _080423D0 @ =0x000002AA
	adds r1, r2, r3
	ldr r0, _080423D4 @ =0x0000FFFE
_080423A2:
	strh r0, [r1]
	mov r5, sl
	ldr r4, [r5]
	movs r0, #0xa1
	lsls r0, r0, #3
	adds r1, r4, r0
	ldrh r0, [r1]
	subs r0, #1
	strh r0, [r1]
	lsls r0, r0, #0x10
	asrs r1, r0, #0x10
	cmp r1, #0
	bne _080423C2
	ldr r2, _080423D0 @ =0x000002AA
	adds r0, r4, r2
	strh r1, [r0]
_080423C2:
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080423D0: .4byte 0x000002AA
_080423D4: .4byte 0x0000FFFE

	thumb_func_start sub_423D8
sub_423D8: @ 0x080423D8
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	ldr r0, _0804267C @ =gUnknown_020314E0
	ldr r3, [r0]
	ldr r2, _08042680 @ =0x00000506
	adds r1, r3, r2
	ldrb r1, [r1]
	lsls r1, r1, #0x18
	asrs r1, r1, #0x18
	mov r8, r0
	cmp r1, #0
	beq _080423F8
	b _08042AB2
_080423F8:
	ldr r4, _08042684 @ =0x00000516
	adds r1, r3, r4
	ldrh r2, [r1]
	movs r0, #0xac
	lsls r0, r0, #2
	cmp r2, r0
	bls _08042408
	b _08042AB2
_08042408:
	subs r0, #0x78
	cmp r2, r0
	bhi _08042484
	adds r0, r2, #0
	movs r1, #0xa0
	bl __umodsi3
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x14
	bne _08042428
	ldr r0, _08042688 @ =gMPlayInfo_SE1
	ldr r1, _0804268C @ =0x0000FFFF
	movs r2, #0x80
	bl m4aMPlayVolumeControl
_08042428:
	mov r3, r8
	ldr r0, [r3]
	adds r0, r0, r4
	ldrh r0, [r0]
	movs r1, #0xa0
	bl __umodsi3
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x5a
	bne _08042446
	ldr r0, _08042688 @ =gMPlayInfo_SE1
	movs r1, #5
	bl m4aMPlayFadeOutTemporarily
_08042446:
	mov r1, r8
	ldr r0, [r1]
	adds r0, r0, r4
	ldrh r0, [r0]
	movs r1, #0xa0
	bl __umodsi3
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _08042464
	movs r0, #0x97
	lsls r0, r0, #1
	bl m4aSongNumStart
_08042464:
	mov r2, r8
	ldr r0, [r2]
	adds r0, r0, r4
	ldrh r0, [r0]
	movs r1, #0xa0
	bl __umodsi3
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #2
	bne _08042484
	ldr r0, _08042688 @ =gMPlayInfo_SE1
	ldr r1, _0804268C @ =0x0000FFFF
	movs r2, #0x33
	bl m4aMPlayVolumeControl
_08042484:
	ldr r2, _0804267C @ =gUnknown_020314E0
	ldr r5, [r2]
	ldr r4, _08042684 @ =0x00000516
	adds r3, r5, r4
	ldrh r1, [r3]
	ldr r0, _08042690 @ =0x000001FF
	mov r8, r2
	cmp r1, r0
	bls _080424AA
	adds r0, r1, #0
	ldr r3, _08042694 @ =0xFFFFFE00
	adds r0, r0, r3
	lsrs r1, r0, #0x1f
	adds r0, r0, r1
	asrs r0, r0, #1
	subs r0, #0x58
	adds r1, r5, #0
	adds r1, #0xe6
	strh r0, [r1]
_080424AA:
	mov r0, r8
	ldr r2, [r0]
	adds r0, r2, r4
	ldrh r1, [r0]
	movs r0, #0x9c
	lsls r0, r0, #2
	cmp r1, r0
	bne _080424C4
	movs r3, #0xa5
	lsls r3, r3, #2
	adds r1, r2, r3
	movs r0, #1
	strb r0, [r1]
_080424C4:
	mov r0, r8
	ldr r3, [r0]
	adds r2, r3, r4
	ldrh r1, [r2]
	movs r0, #0x80
	lsls r0, r0, #2
	cmp r1, r0
	bhi _080424E0
	adds r0, r1, #0
	lsrs r0, r0, #1
	movs r2, #0xa3
	lsls r2, r2, #3
	adds r1, r3, r2
	strh r0, [r1]
_080424E0:
	mov r3, r8
	ldr r2, [r3]
	adds r0, r2, r4
	ldrh r1, [r0]
	movs r0, #0xac
	lsls r0, r0, #2
	cmp r1, r0
	bne _080424F8
	ldr r0, _08042680 @ =0x00000506
	adds r1, r2, r0
	movs r0, #1
	strb r0, [r1]
_080424F8:
	mov r1, r8
	ldr r2, [r1]
	adds r0, r2, r4
	ldrh r1, [r0]
	adds r1, #1
	strh r1, [r0]
	lsls r1, r1, #0x10
	movs r0, #0x8e
	lsls r0, r0, #0x12
	cmp r1, r0
	bhi _0804251C
	ldr r3, _08042698 @ =0x00000392
	adds r1, r2, r3
	ldrh r0, [r1]
	cmp r0, #5
	bls _0804251C
	subs r0, #1
	strh r0, [r1]
_0804251C:
	mov r4, r8
	ldr r2, [r4]
	ldr r3, _08042684 @ =0x00000516
	adds r0, r2, r3
	ldrh r0, [r0]
	cmp r0, #1
	bne _08042562
	movs r0, #0xf1
	lsls r0, r0, #2
	adds r1, r2, r0
	movs r0, #0x96
	lsls r0, r0, #1
	strh r0, [r1]
	ldr r1, _0804269C @ =0x000003C6
	adds r0, r2, r1
	adds r1, #0xea
	strh r1, [r0]
	movs r4, #0xf2
	lsls r4, r4, #2
	adds r0, r2, r4
	strh r1, [r0]
	ldr r0, _080426A0 @ =0x000003CA
	adds r1, r2, r0
	movs r0, #0xc8
	lsls r0, r0, #1
	strh r0, [r1]
	adds r4, #4
	adds r1, r2, r4
	movs r0, #0xfa
	lsls r0, r0, #2
	strh r0, [r1]
	subs r0, #0x1a
	adds r1, r2, r0
	ldr r0, _080426A4 @ =0x000009C4
	strh r0, [r1]
_08042562:
	mov r1, r8
	ldr r2, [r1]
	adds r0, r2, r3
	ldrh r0, [r0]
	cmp r0, #0x58
	bne _08042584
	movs r4, #0xf1
	lsls r4, r4, #2
	adds r1, r2, r4
	movs r0, #0xc8
	lsls r0, r0, #3
	strh r0, [r1]
	ldr r0, _0804269C @ =0x000003C6
	adds r1, r2, r0
	movs r0, #0xe1
	lsls r0, r0, #3
	strh r0, [r1]
_08042584:
	mov r1, r8
	ldr r2, [r1]
	adds r0, r2, r3
	ldrh r0, [r0]
	cmp r0, #0x78
	bne _080425A6
	movs r4, #0xf2
	lsls r4, r4, #2
	adds r1, r2, r4
	movs r0, #0x96
	lsls r0, r0, #2
	strh r0, [r1]
	ldr r0, _080426A0 @ =0x000003CA
	adds r1, r2, r0
	movs r0, #0xe1
	lsls r0, r0, #3
	strh r0, [r1]
_080425A6:
	mov r1, r8
	ldr r2, [r1]
	adds r0, r2, r3
	ldrh r0, [r0]
	cmp r0, #0xaa
	bne _080425C8
	movs r4, #0xf3
	lsls r4, r4, #2
	adds r1, r2, r4
	movs r0, #0xe1
	lsls r0, r0, #3
	strh r0, [r1]
	ldr r0, _080426A8 @ =0x000003CE
	adds r1, r2, r0
	movs r0, #0xfa
	lsls r0, r0, #3
	strh r0, [r1]
_080425C8:
	mov r1, r8
	ldr r2, [r1]
	adds r0, r2, r3
	ldrh r0, [r0]
	cmp r0, #0xd7
	bne _080425E8
	movs r4, #0xf1
	lsls r4, r4, #2
	adds r1, r2, r4
	movs r0, #0
	strh r0, [r1]
	ldr r0, _0804269C @ =0x000003C6
	adds r1, r2, r0
	movs r0, #0xfa
	lsls r0, r0, #3
	strh r0, [r1]
_080425E8:
	mov r1, r8
	ldr r2, [r1]
	adds r0, r2, r3
	ldrh r1, [r0]
	ldr r0, _080426AC @ =0x00000131
	cmp r1, r0
	bne _08042608
	movs r4, #0xf2
	lsls r4, r4, #2
	adds r0, r2, r4
	movs r1, #0xe1
	lsls r1, r1, #3
	strh r1, [r0]
	adds r4, #2
	adds r0, r2, r4
	strh r1, [r0]
_08042608:
	mov r0, r8
	ldr r2, [r0]
	adds r0, r2, r3
	ldrh r1, [r0]
	ldr r0, _080426B0 @ =0x0000013B
	cmp r1, r0
	bne _0804262A
	movs r3, #0xf3
	lsls r3, r3, #2
	adds r1, r2, r3
	subs r0, #0xf
	strh r0, [r1]
	ldr r4, _080426A8 @ =0x000003CE
	adds r1, r2, r4
	movs r0, #0xe1
	lsls r0, r0, #3
	strh r0, [r1]
_0804262A:
	ldr r6, _080426B4 @ =gUnknown_0200BBA0
	ldrh r0, [r6]
	movs r1, #0xb8
	adds r1, r1, r6
	mov sb, r1
	movs r2, #0xb8
	lsls r2, r2, #1
	adds r2, r2, r6
	mov sl, r2
	cmp r0, #0
	beq _08042728
	mov r3, r8
	ldr r0, [r3]
	movs r4, #0xf1
	lsls r4, r4, #2
	adds r0, r0, r4
	movs r1, #0
	ldrsh r0, [r0, r1]
	movs r1, #0xa
	bl __divsi3
	strh r0, [r6, #2]
	mov r2, r8
	ldr r0, [r2]
	ldr r3, _0804269C @ =0x000003C6
	adds r0, r0, r3
	movs r4, #0
	ldrsh r0, [r0, r4]
	movs r1, #0xa
	bl __divsi3
	strh r0, [r6, #4]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r1, #0x3c
	rsbs r1, r1, #0
	cmp r0, r1
	bgt _080426B8
	strh r1, [r6, #4]
	b _080426C6
	.align 2, 0
_0804267C: .4byte gUnknown_020314E0
_08042680: .4byte 0x00000506
_08042684: .4byte 0x00000516
_08042688: .4byte gMPlayInfo_SE1
_0804268C: .4byte 0x0000FFFF
_08042690: .4byte 0x000001FF
_08042694: .4byte 0xFFFFFE00
_08042698: .4byte 0x00000392
_0804269C: .4byte 0x000003C6
_080426A0: .4byte 0x000003CA
_080426A4: .4byte 0x000009C4
_080426A8: .4byte 0x000003CE
_080426AC: .4byte 0x00000131
_080426B0: .4byte 0x0000013B
_080426B4: .4byte gUnknown_0200BBA0
_080426B8:
	mov r0, r8
	ldr r1, [r0]
	ldr r2, _0804276C @ =0x000003C6
	adds r1, r1, r2
	ldrh r0, [r1]
	subs r0, #0x14
	strh r0, [r1]
_080426C6:
	movs r3, #4
	ldrsh r0, [r6, r3]
	cmp r0, #0xc8
	ble _080426D2
	movs r0, #0xb4
	strh r0, [r6, #4]
_080426D2:
	movs r0, #0
	ldr r4, _08042770 @ =gUnknown_0200BC58
	mov sb, r4
	movs r1, #0xb8
	add r1, sb
	mov sl, r1
	ldr r7, _08042774 @ =gOamBuffer
	ldr r2, _08042778 @ =0xFFFFFE00
	mov ip, r2
_080426E4:
	lsls r4, r0, #0x10
	asrs r4, r4, #0x10
	lsls r0, r4, #3
	adds r0, #8
	adds r5, r6, r0
	ldrh r3, [r5]
	lsls r3, r3, #3
	adds r3, r3, r7
	movs r0, #2
	ldrsh r1, [r5, r0]
	movs r2, #2
	ldrsh r0, [r6, r2]
	adds r1, r1, r0
	ldr r2, _0804277C @ =0x000001FF
	adds r0, r2, #0
	ands r1, r0
	ldrh r2, [r3, #2]
	mov r0, ip
	ands r0, r2
	orrs r0, r1
	strh r0, [r3, #2]
	ldrh r1, [r5]
	lsls r1, r1, #3
	adds r1, r1, r7
	ldrb r0, [r6, #4]
	ldrb r5, [r5, #4]
	adds r0, r0, r5
	strb r0, [r1]
	adds r4, #1
	lsls r4, r4, #0x10
	lsrs r0, r4, #0x10
	asrs r4, r4, #0x10
	cmp r4, #3
	ble _080426E4
_08042728:
	mov r6, sb
	ldrh r0, [r6]
	cmp r0, #0
	beq _080427EE
	mov r3, r8
	ldr r0, [r3]
	movs r4, #0xf2
	lsls r4, r4, #2
	adds r0, r0, r4
	movs r1, #0
	ldrsh r0, [r0, r1]
	movs r1, #0xa
	bl __divsi3
	strh r0, [r6, #2]
	mov r2, r8
	ldr r0, [r2]
	ldr r3, _08042780 @ =0x000003CA
	adds r0, r0, r3
	movs r4, #0
	ldrsh r0, [r0, r4]
	movs r1, #0xa
	bl __divsi3
	strh r0, [r6, #4]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r1, #0x3c
	rsbs r1, r1, #0
	cmp r0, r1
	bgt _08042788
	ldr r0, _08042784 @ =0x0000FFC4
	strh r0, [r6, #4]
	b _08042796
	.align 2, 0
_0804276C: .4byte 0x000003C6
_08042770: .4byte gUnknown_0200BC58
_08042774: .4byte gOamBuffer
_08042778: .4byte 0xFFFFFE00
_0804277C: .4byte 0x000001FF
_08042780: .4byte 0x000003CA
_08042784: .4byte 0x0000FFC4
_08042788:
	mov r0, r8
	ldr r1, [r0]
	ldr r2, _08042834 @ =0x000003CA
	adds r1, r1, r2
	ldrh r0, [r1]
	subs r0, #0xc
	strh r0, [r1]
_08042796:
	movs r3, #4
	ldrsh r0, [r6, r3]
	cmp r0, #0xc8
	ble _080427A2
	movs r0, #0xb4
	strh r0, [r6, #4]
_080427A2:
	movs r0, #0
	ldr r7, _08042838 @ =gOamBuffer
	ldr r4, _0804283C @ =0xFFFFFE00
	mov ip, r4
_080427AA:
	lsls r4, r0, #0x10
	asrs r4, r4, #0x10
	lsls r0, r4, #3
	adds r0, #8
	adds r5, r6, r0
	ldrh r3, [r5]
	lsls r3, r3, #3
	adds r3, r3, r7
	movs r0, #2
	ldrsh r1, [r5, r0]
	movs r2, #2
	ldrsh r0, [r6, r2]
	adds r1, r1, r0
	ldr r2, _08042840 @ =0x000001FF
	adds r0, r2, #0
	ands r1, r0
	ldrh r2, [r3, #2]
	mov r0, ip
	ands r0, r2
	orrs r0, r1
	strh r0, [r3, #2]
	ldrh r1, [r5]
	lsls r1, r1, #3
	adds r1, r1, r7
	ldrb r0, [r6, #4]
	ldrb r5, [r5, #4]
	adds r0, r0, r5
	strb r0, [r1]
	adds r4, #1
	lsls r4, r4, #0x10
	lsrs r0, r4, #0x10
	asrs r4, r4, #0x10
	cmp r4, #5
	ble _080427AA
_080427EE:
	mov r6, sl
	ldrh r0, [r6]
	cmp r0, #0
	beq _080428B2
	mov r3, r8
	ldr r0, [r3]
	movs r4, #0xf3
	lsls r4, r4, #2
	adds r0, r0, r4
	movs r1, #0
	ldrsh r0, [r0, r1]
	movs r1, #0xa
	bl __divsi3
	strh r0, [r6, #2]
	mov r2, r8
	ldr r0, [r2]
	ldr r3, _08042844 @ =0x000003CE
	adds r0, r0, r3
	movs r4, #0
	ldrsh r0, [r0, r4]
	movs r1, #0xa
	bl __divsi3
	strh r0, [r6, #4]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r1, #0x3c
	rsbs r1, r1, #0
	cmp r0, r1
	bgt _0804284C
	ldr r0, _08042848 @ =0x0000FFC4
	strh r0, [r6, #4]
	b _0804285A
	.align 2, 0
_08042834: .4byte 0x000003CA
_08042838: .4byte gOamBuffer
_0804283C: .4byte 0xFFFFFE00
_08042840: .4byte 0x000001FF
_08042844: .4byte 0x000003CE
_08042848: .4byte 0x0000FFC4
_0804284C:
	mov r0, r8
	ldr r1, [r0]
	ldr r2, _0804290C @ =0x000003CE
	adds r1, r1, r2
	ldrh r0, [r1]
	subs r0, #0x12
	strh r0, [r1]
_0804285A:
	movs r3, #4
	ldrsh r0, [r6, r3]
	cmp r0, #0xc8
	ble _08042866
	movs r0, #0xb4
	strh r0, [r6, #4]
_08042866:
	movs r0, #0
	ldr r7, _08042910 @ =gOamBuffer
	ldr r4, _08042914 @ =0xFFFFFE00
	mov ip, r4
_0804286E:
	lsls r4, r0, #0x10
	asrs r4, r4, #0x10
	lsls r0, r4, #3
	adds r0, #8
	adds r5, r6, r0
	ldrh r3, [r5]
	lsls r3, r3, #3
	adds r3, r3, r7
	movs r0, #2
	ldrsh r1, [r5, r0]
	movs r2, #2
	ldrsh r0, [r6, r2]
	adds r1, r1, r0
	ldr r2, _08042918 @ =0x000001FF
	adds r0, r2, #0
	ands r1, r0
	ldrh r2, [r3, #2]
	mov r0, ip
	ands r0, r2
	orrs r0, r1
	strh r0, [r3, #2]
	ldrh r1, [r5]
	lsls r1, r1, #3
	adds r1, r1, r7
	ldrb r0, [r6, #4]
	ldrb r5, [r5, #4]
	adds r0, r0, r5
	strb r0, [r1]
	adds r4, #1
	lsls r4, r4, #0x10
	lsrs r0, r4, #0x10
	asrs r4, r4, #0x10
	cmp r4, #4
	ble _0804286E
_080428B2:
	mov r3, r8
	ldr r0, [r3]
	ldr r2, _0804291C @ =0x00000516
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r0, #0xa5
	lsls r0, r0, #2
	cmp r1, r0
	bne _080428DC
	ldr r4, _08042920 @ =gMain
	movs r1, #0xae
	lsls r1, r1, #4
	adds r0, r4, r1
	movs r1, #0
	strh r1, [r0]
	ldr r3, _08042924 @ =0x00000B98
	adds r0, r4, r3
	strh r1, [r0]
	adds r3, #0xb8
	adds r0, r4, r3
	strh r1, [r0]
_080428DC:
	ldr r6, _08042928 @ =gUnknown_0200BDC8
	ldrh r0, [r6]
	cmp r0, #0
	beq _080429CA
	mov r4, r8
	ldr r0, [r4]
	adds r1, r0, r2
	ldrh r0, [r1]
	subs r0, #0xc3
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #9
	bhi _08042930
	ldr r0, _0804292C @ =gUnknown_086AF784
	ldrh r1, [r1]
	subs r1, #0xc3
	lsrs r2, r1, #0x1f
	adds r1, r1, r2
	asrs r1, r1, #1
	lsls r1, r1, #1
	adds r1, r1, r0
	ldrh r7, [r1]
	b _08042938
	.align 2, 0
_0804290C: .4byte 0x000003CE
_08042910: .4byte gOamBuffer
_08042914: .4byte 0xFFFFFE00
_08042918: .4byte 0x000001FF
_0804291C: .4byte 0x00000516
_08042920: .4byte gMain
_08042924: .4byte 0x00000B98
_08042928: .4byte gUnknown_0200BDC8
_0804292C: .4byte gUnknown_086AF784
_08042930:
	ldrh r0, [r1]
	movs r1, #3
	ands r0, r1
	lsrs r7, r0, #1
_08042938:
	mov r0, r8
	ldr r4, [r0]
	movs r1, #0x83
	lsls r1, r1, #3
	adds r0, r4, r1
	movs r2, #0
	ldrsh r0, [r0, r2]
	movs r1, #0xa
	bl __divsi3
	strh r0, [r6, #2]
	ldr r3, _08042A40 @ =0x0000041A
	adds r4, r4, r3
	movs r1, #0
	ldrsh r0, [r4, r1]
	movs r1, #0xa
	bl __divsi3
	strh r0, [r6, #4]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r1, #0x3c
	rsbs r1, r1, #0
	cmp r0, r1
	bge _0804296E
	ldr r0, _08042A44 @ =0x0000FFC4
	strh r0, [r6, #4]
_0804296E:
	movs r2, #4
	ldrsh r0, [r6, r2]
	cmp r0, #0xb4
	ble _0804297A
	movs r0, #0xb4
	strh r0, [r6, #4]
_0804297A:
	adds r5, r6, #0
	adds r5, #8
	ldr r4, _08042A48 @ =gOamBuffer
	ldrh r2, [r6, #8]
	lsls r2, r2, #3
	adds r2, r2, r4
	movs r3, #2
	ldrsh r1, [r5, r3]
	movs r3, #2
	ldrsh r0, [r6, r3]
	adds r1, r1, r0
	ldr r3, _08042A4C @ =0x000001FF
	adds r0, r3, #0
	ands r1, r0
	ldrh r3, [r2, #2]
	ldr r0, _08042A50 @ =0xFFFFFE00
	ands r0, r3
	orrs r0, r1
	strh r0, [r2, #2]
	ldrh r1, [r6, #8]
	lsls r1, r1, #3
	adds r1, r1, r4
	ldrb r0, [r6, #4]
	ldrb r5, [r5, #4]
	adds r0, r0, r5
	strb r0, [r1]
	ldrh r2, [r6, #8]
	lsls r2, r2, #3
	adds r2, r2, r4
	lsls r1, r7, #0x10
	asrs r1, r1, #0xe
	adds r1, #0x7d
	ldr r4, _08042A54 @ =0x000003FF
	adds r0, r4, #0
	ands r1, r0
	ldrh r3, [r2, #4]
	ldr r0, _08042A58 @ =0xFFFFFC00
	ands r0, r3
	orrs r0, r1
	strh r0, [r2, #4]
_080429CA:
	mov r1, r8
	ldr r0, [r1]
	ldr r4, _08042A5C @ =0x00000516
	adds r0, r0, r4
	ldrh r0, [r0]
	cmp r0, #0x96
	bne _08042A0A
	ldr r2, _08042A60 @ =gMain
	ldr r3, _08042A64 @ =0x00000D08
	adds r1, r2, r3
	movs r0, #1
	strh r0, [r1]
	mov r0, r8
	ldr r1, [r0]
	movs r3, #0x83
	lsls r3, r3, #3
	adds r2, r1, r3
	movs r0, #0xc8
	lsls r0, r0, #3
	strh r0, [r2]
	ldr r0, _08042A40 @ =0x0000041A
	adds r2, r1, r0
	ldr r0, _08042A68 @ =0x0000FF9C
	strh r0, [r2]
	subs r3, #4
	adds r2, r1, r3
	adds r0, #0x4f
	strh r0, [r2]
	ldr r0, _08042A6C @ =0x00000416
	adds r1, r1, r0
	movs r0, #0xe
	strh r0, [r1]
_08042A0A:
	mov r1, r8
	ldr r3, [r1]
	adds r0, r3, r4
	ldrh r0, [r0]
	cmp r0, #0xcd
	bls _08042A70
	ldr r4, _08042A6C @ =0x00000416
	adds r2, r3, r4
	ldrh r0, [r2]
	adds r0, #1
	strh r0, [r2]
	movs r0, #0x83
	lsls r0, r0, #3
	adds r1, r3, r0
	subs r4, #2
	adds r0, r3, r4
	ldrh r0, [r0]
	ldrh r4, [r1]
	adds r0, r0, r4
	strh r0, [r1]
	ldr r0, _08042A40 @ =0x0000041A
	adds r1, r3, r0
	ldrh r0, [r2]
	ldrh r2, [r1]
	adds r0, r0, r2
	b _08042A94
	.align 2, 0
_08042A40: .4byte 0x0000041A
_08042A44: .4byte 0x0000FFC4
_08042A48: .4byte gOamBuffer
_08042A4C: .4byte 0x000001FF
_08042A50: .4byte 0xFFFFFE00
_08042A54: .4byte 0x000003FF
_08042A58: .4byte 0xFFFFFC00
_08042A5C: .4byte 0x00000516
_08042A60: .4byte gMain
_08042A64: .4byte 0x00000D08
_08042A68: .4byte 0x0000FF9C
_08042A6C: .4byte 0x00000416
_08042A70:
	cmp r0, #0x96
	bls _08042A96
	movs r4, #0x83
	lsls r4, r4, #3
	adds r1, r3, r4
	ldr r2, _08042B2C @ =0x00000414
	adds r0, r3, r2
	ldrh r0, [r0]
	ldrh r4, [r1]
	adds r0, r0, r4
	strh r0, [r1]
	ldr r0, _08042B30 @ =0x0000041A
	adds r1, r3, r0
	adds r2, #2
	adds r0, r3, r2
	ldrh r0, [r0]
	ldrh r3, [r1]
	adds r0, r0, r3
_08042A94:
	strh r0, [r1]
_08042A96:
	mov r4, r8
	ldr r0, [r4]
	ldr r1, _08042B34 @ =0x00000516
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r0, #0xaf
	lsls r0, r0, #1
	cmp r1, r0
	bne _08042AB2
	ldr r0, _08042B38 @ =gMain
	ldr r2, _08042B3C @ =0x00000D08
	adds r0, r0, r2
	movs r1, #0
	strh r1, [r0]
_08042AB2:
	mov r3, r8
	ldr r1, [r3]
	ldr r4, _08042B40 @ =0x00000506
	adds r0, r1, r4
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #2
	beq _08042AC6
	b _08042DA0
_08042AC6:
	ldr r5, _08042B34 @ =0x00000516
	adds r2, r1, r5
	ldrh r0, [r2]
	cmp r0, #0xff
	bhi _08042ADE
	asrs r0, r0, #1
	rsbs r0, r0, #0
	adds r1, #0xe6
	strh r0, [r1]
	ldrh r0, [r2]
	adds r0, #1
	strh r0, [r2]
_08042ADE:
	ldr r0, _08042B38 @ =gMain
	movs r1, #0xae
	lsls r1, r1, #4
	adds r6, r0, r1
	ldrh r0, [r6]
	ldr r2, _08042B38 @ =gMain
	ldr r3, _08042B44 @ =0x00000B98
	adds r2, r2, r3
	mov sb, r2
	cmp r0, #0
	beq _08042BC0
	mov r4, r8
	ldr r0, [r4]
	movs r1, #0xf1
	lsls r1, r1, #2
	adds r0, r0, r1
	movs r2, #0
	ldrsh r0, [r0, r2]
	movs r1, #0xa
	bl __divsi3
	strh r0, [r6, #2]
	ldr r0, [r4]
	ldr r4, _08042B48 @ =0x000003C6
	adds r0, r0, r4
	movs r3, #0
	ldrsh r0, [r0, r3]
	movs r1, #0xa
	bl __divsi3
	strh r0, [r6, #4]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0xb4
	ble _08042B4C
	movs r0, #0xb4
	strh r0, [r6, #4]
	b _08042B60
	.align 2, 0
_08042B2C: .4byte 0x00000414
_08042B30: .4byte 0x0000041A
_08042B34: .4byte 0x00000516
_08042B38: .4byte gMain
_08042B3C: .4byte 0x00000D08
_08042B40: .4byte 0x00000506
_08042B44: .4byte 0x00000B98
_08042B48: .4byte 0x000003C6
_08042B4C:
	mov r0, r8
	ldr r1, [r0]
	adds r0, r1, r5
	ldrh r0, [r0]
	cmp r0, #0xff
	bhi _08042B60
	adds r1, r1, r4
	ldrh r0, [r1]
	adds r0, #0x14
	strh r0, [r1]
_08042B60:
	movs r2, #4
	ldrsh r1, [r6, r2]
	movs r0, #0x3c
	rsbs r0, r0, #0
	cmp r1, r0
	bge _08042B70
	ldr r0, _08042C00 @ =0x0000FFC4
	strh r0, [r6, #4]
_08042B70:
	movs r0, #0
	ldr r3, _08042C04 @ =gUnknown_0200BC58
	mov sb, r3
	ldr r7, _08042C08 @ =gOamBuffer
	ldr r4, _08042C0C @ =0xFFFFFE00
	mov ip, r4
_08042B7C:
	lsls r4, r0, #0x10
	asrs r4, r4, #0x10
	lsls r0, r4, #3
	adds r0, #8
	adds r5, r6, r0
	ldrh r3, [r5]
	lsls r3, r3, #3
	adds r3, r3, r7
	movs r0, #2
	ldrsh r1, [r5, r0]
	movs r2, #2
	ldrsh r0, [r6, r2]
	adds r1, r1, r0
	ldr r2, _08042C10 @ =0x000001FF
	adds r0, r2, #0
	ands r1, r0
	ldrh r2, [r3, #2]
	mov r0, ip
	ands r0, r2
	orrs r0, r1
	strh r0, [r3, #2]
	ldrh r1, [r5]
	lsls r1, r1, #3
	adds r1, r1, r7
	ldrb r0, [r6, #4]
	ldrb r5, [r5, #4]
	adds r0, r0, r5
	strb r0, [r1]
	adds r4, #1
	lsls r4, r4, #0x10
	lsrs r0, r4, #0x10
	asrs r4, r4, #0x10
	cmp r4, #3
	ble _08042B7C
_08042BC0:
	mov r6, sb
	ldrh r0, [r6]
	cmp r0, #0
	beq _08042C86
	mov r3, r8
	ldr r0, [r3]
	movs r4, #0xf2
	lsls r4, r4, #2
	adds r0, r0, r4
	movs r1, #0
	ldrsh r0, [r0, r1]
	movs r1, #0xa
	bl __divsi3
	strh r0, [r6, #2]
	mov r2, r8
	ldr r0, [r2]
	adds r4, #2
	adds r0, r0, r4
	movs r3, #0
	ldrsh r0, [r0, r3]
	movs r1, #0xa
	bl __divsi3
	strh r0, [r6, #4]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0xb4
	ble _08042C14
	movs r0, #0xb4
	strh r0, [r6, #4]
	b _08042C2A
	.align 2, 0
_08042C00: .4byte 0x0000FFC4
_08042C04: .4byte gUnknown_0200BC58
_08042C08: .4byte gOamBuffer
_08042C0C: .4byte 0xFFFFFE00
_08042C10: .4byte 0x000001FF
_08042C14:
	mov r0, r8
	ldr r1, [r0]
	ldr r2, _08042CB8 @ =0x00000516
	adds r0, r1, r2
	ldrh r0, [r0]
	cmp r0, #0xff
	bhi _08042C2A
	adds r1, r1, r4
	ldrh r0, [r1]
	adds r0, #0xa
	strh r0, [r1]
_08042C2A:
	movs r3, #4
	ldrsh r1, [r6, r3]
	movs r0, #0x3c
	rsbs r0, r0, #0
	cmp r1, r0
	bge _08042C3A
	ldr r0, _08042CBC @ =0x0000FFC4
	strh r0, [r6, #4]
_08042C3A:
	movs r0, #0
	ldr r7, _08042CC0 @ =gOamBuffer
	ldr r4, _08042CC4 @ =0xFFFFFE00
	mov ip, r4
_08042C42:
	lsls r4, r0, #0x10
	asrs r4, r4, #0x10
	lsls r0, r4, #3
	adds r0, #8
	adds r5, r6, r0
	ldrh r3, [r5]
	lsls r3, r3, #3
	adds r3, r3, r7
	movs r0, #2
	ldrsh r1, [r5, r0]
	movs r2, #2
	ldrsh r0, [r6, r2]
	adds r1, r1, r0
	ldr r2, _08042CC8 @ =0x000001FF
	adds r0, r2, #0
	ands r1, r0
	ldrh r2, [r3, #2]
	mov r0, ip
	ands r0, r2
	orrs r0, r1
	strh r0, [r3, #2]
	ldrh r1, [r5]
	lsls r1, r1, #3
	adds r1, r1, r7
	ldrb r0, [r6, #4]
	ldrb r5, [r5, #4]
	adds r0, r0, r5
	strb r0, [r1]
	adds r4, #1
	lsls r4, r4, #0x10
	lsrs r0, r4, #0x10
	asrs r4, r4, #0x10
	cmp r4, #5
	ble _08042C42
_08042C86:
	ldr r6, _08042CCC @ =gUnknown_0200BDC8
	ldrh r0, [r6]
	cmp r0, #0
	bne _08042C90
	b _08042DA0
_08042C90:
	mov r3, r8
	ldr r0, [r3]
	ldr r4, _08042CB8 @ =0x00000516
	adds r1, r0, r4
	ldrh r0, [r1]
	subs r0, #0xbe
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #9
	bhi _08042CD4
	ldr r0, _08042CD0 @ =gUnknown_086AF784
	ldrh r1, [r1]
	subs r1, #0xbe
	lsrs r2, r1, #0x1f
	adds r1, r1, r2
	asrs r1, r1, #1
	lsls r1, r1, #1
	adds r1, r1, r0
	ldrh r7, [r1]
	b _08042CDC
	.align 2, 0
_08042CB8: .4byte 0x00000516
_08042CBC: .4byte 0x0000FFC4
_08042CC0: .4byte gOamBuffer
_08042CC4: .4byte 0xFFFFFE00
_08042CC8: .4byte 0x000001FF
_08042CCC: .4byte gUnknown_0200BDC8
_08042CD0: .4byte gUnknown_086AF784
_08042CD4:
	ldrh r0, [r1]
	movs r1, #3
	ands r0, r1
	lsrs r7, r0, #1
_08042CDC:
	mov r0, r8
	ldr r4, [r0]
	movs r1, #0x83
	lsls r1, r1, #3
	mov sl, r1
	adds r0, r4, r1
	movs r2, #0
	ldrsh r0, [r0, r2]
	movs r1, #0xa
	bl __divsi3
	strh r0, [r6, #2]
	ldr r3, _08042DB8 @ =0x0000041A
	mov sb, r3
	add r4, sb
	movs r1, #0
	ldrsh r0, [r4, r1]
	movs r1, #0xa
	bl __divsi3
	strh r0, [r6, #4]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r1, #0x3c
	rsbs r1, r1, #0
	cmp r0, r1
	bge _08042D16
	ldr r0, _08042DBC @ =0x0000FFC4
	strh r0, [r6, #4]
_08042D16:
	movs r2, #4
	ldrsh r0, [r6, r2]
	cmp r0, #0xb4
	ble _08042D22
	movs r0, #0xb4
	strh r0, [r6, #4]
_08042D22:
	adds r5, r6, #0
	adds r5, #8
	ldr r4, _08042DC0 @ =gOamBuffer
	ldrh r2, [r6, #8]
	lsls r2, r2, #3
	adds r2, r2, r4
	movs r3, #2
	ldrsh r1, [r5, r3]
	movs r3, #2
	ldrsh r0, [r6, r3]
	adds r1, r1, r0
	ldr r3, _08042DC4 @ =0x000001FF
	adds r0, r3, #0
	ands r1, r0
	ldrh r3, [r2, #2]
	ldr r0, _08042DC8 @ =0xFFFFFE00
	ands r0, r3
	orrs r0, r1
	strh r0, [r2, #2]
	ldrh r1, [r6, #8]
	lsls r1, r1, #3
	adds r1, r1, r4
	ldrb r0, [r6, #4]
	ldrb r5, [r5, #4]
	adds r0, r0, r5
	strb r0, [r1]
	ldrh r2, [r6, #8]
	lsls r2, r2, #3
	adds r2, r2, r4
	lsls r1, r7, #0x10
	asrs r1, r1, #0xe
	adds r1, #0x7d
	ldr r4, _08042DCC @ =0x000003FF
	adds r0, r4, #0
	ands r1, r0
	ldrh r3, [r2, #4]
	ldr r0, _08042DD0 @ =0xFFFFFC00
	ands r0, r3
	orrs r0, r1
	strh r0, [r2, #4]
	mov r0, r8
	ldr r2, [r0]
	ldr r1, _08042DD4 @ =0x00000516
	adds r0, r2, r1
	ldrh r0, [r0]
	cmp r0, #0xa0
	bls _08042DA0
	mov r3, sl
	adds r1, r2, r3
	adds r4, #0x15
	adds r0, r2, r4
	ldrh r0, [r0]
	ldrh r3, [r1]
	adds r0, r0, r3
	strh r0, [r1]
	mov r4, sb
	adds r1, r2, r4
	ldr r3, _08042DD8 @ =0x00000416
	adds r0, r2, r3
	ldrh r0, [r0]
	ldrh r4, [r1]
	adds r0, r0, r4
	strh r0, [r1]
_08042DA0:
	mov r0, r8
	ldr r2, [r0]
	adds r0, r2, #0
	adds r0, #0xe6
	movs r3, #0
	ldrsh r1, [r0, r3]
	movs r0, #0x20
	rsbs r0, r0, #0
	cmp r1, r0
	blt _08042DDC
	movs r0, #0
	b _08042DDE
	.align 2, 0
_08042DB8: .4byte 0x0000041A
_08042DBC: .4byte 0x0000FFC4
_08042DC0: .4byte gOamBuffer
_08042DC4: .4byte 0x000001FF
_08042DC8: .4byte 0xFFFFFE00
_08042DCC: .4byte 0x000003FF
_08042DD0: .4byte 0xFFFFFC00
_08042DD4: .4byte 0x00000516
_08042DD8: .4byte 0x00000416
_08042DDC:
	movs r0, #1
_08042DDE:
	strb r0, [r2, #0x1a]
	ldr r4, _08042E38 @ =gMain
	ldr r0, _08042E3C @ =0x000002F2
	adds r2, r4, r0
	mov r1, r8
	ldr r0, [r1]
	movs r1, #0xa3
	lsls r1, r1, #3
	adds r0, r0, r1
	ldrh r0, [r0]
	ldrh r3, [r2]
	adds r0, r0, r3
	strh r0, [r2]
	ldr r0, _08042E40 @ =0x000002EE
	adds r2, r4, r0
	mov r3, r8
	ldr r0, [r3]
	adds r0, r0, r1
	ldrh r0, [r0]
	ldrh r4, [r2]
	adds r0, r0, r4
	strh r0, [r2]
	ldr r0, _08042E38 @ =gMain
	ldr r3, _08042E44 @ =0x000002F6
	adds r2, r0, r3
	mov r4, r8
	ldr r0, [r4]
	adds r0, r0, r1
	movs r1, #0
	ldrsh r0, [r0, r1]
	cmp r0, #0
	bge _08042E20
	adds r0, #3
_08042E20:
	asrs r0, r0, #2
	adds r0, #0xe0
	ldrh r3, [r2]
	adds r0, r0, r3
	strh r0, [r2]
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08042E38: .4byte gMain
_08042E3C: .4byte 0x000002F2
_08042E40: .4byte 0x000002EE
_08042E44: .4byte 0x000002F6

	thumb_func_start sub_42E48
sub_42E48: @ 0x08042E48
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	ldr r0, _08043198 @ =gMain
	ldr r1, [r0, #0x4c]
	movs r0, #0xf
	movs r5, #0
	ands r1, r0
	cmp r5, r1
	bge _08042E72
	adds r4, r1, #0
_08042E5E:
	bl Random
	lsls r0, r5, #0x10
	movs r1, #0x80
	lsls r1, r1, #9
	adds r0, r0, r1
	lsrs r5, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, r4
	blt _08042E5E
_08042E72:
	ldr r1, _08043198 @ =gMain
	ldr r0, [r1, #0x4c]
	str r0, [r1, #0x48]
	ldr r4, _0804319C @ =gUnknown_020314E0
	ldr r0, [r4]
	movs r6, #0
	movs r3, #0
	strh r3, [r0, #0x18]
	strb r6, [r0, #0x17]
	ldr r0, [r4]
	strb r6, [r0, #0x13]
	ldr r0, [r4]
	movs r2, #0xa5
	lsls r2, r2, #2
	adds r0, r0, r2
	movs r5, #1
	mov r8, r5
	mov r7, r8
	strb r7, [r0]
	ldr r2, [r4]
	adds r5, r2, #0
	adds r5, #0x6c
	movs r1, #0xe1
	lsls r1, r1, #5
	adds r0, r1, #0
	ldrh r7, [r5]
	adds r0, r0, r7
	ldr r7, _080431A0 @ =0x00000296
	adds r1, r2, r7
	strh r0, [r1]
	strh r3, [r5]
	ldr r1, _080431A4 @ =0x00000392
	adds r0, r2, r1
	strh r3, [r0]
	ldr r5, _080431A8 @ =0x00000383
	adds r2, r2, r5
	strb r6, [r2]
	ldr r0, [r4]
	adds r7, #0xf2
	adds r0, r0, r7
	strb r6, [r0]
	ldr r0, [r4]
	ldr r1, _080431AC @ =0x0000132C
	adds r0, r0, r1
	ldr r0, [r0]
	mov r2, r8
	strb r2, [r0]
	ldr r0, [r4]
	strb r2, [r0, #0x1f]
	ldr r2, [r4]
	adds r1, r2, r1
	ldr r0, [r1]
	strh r3, [r0, #0x30]
	ldr r0, [r1]
	strh r3, [r0, #0x32]
	ldr r0, [r1]
	strh r3, [r0, #6]
	adds r5, #3
	adds r2, r2, r5
	strb r6, [r2]
	ldr r1, [r4]
	ldr r7, _080431B0 @ =0x0000053A
	adds r0, r1, r7
	strh r3, [r0]
	ldr r2, _080431B4 @ =0x00000542
	adds r0, r1, r2
	strh r3, [r0]
	ldr r5, _080431B8 @ =0x00000544
	adds r0, r1, r5
	str r3, [r0]
	adds r7, #0x10
	adds r1, r1, r7
	strb r6, [r1]
	ldr r0, [r4]
	movs r2, #0xe5
	lsls r2, r2, #2
	adds r1, r0, r2
	strh r3, [r1]
	adds r5, #0x4c
	adds r0, r0, r5
	strb r6, [r0]
	ldr r0, [r4]
	adds r7, #0x47
	adds r0, r0, r7
	strb r6, [r0]
	ldr r1, [r4]
	ldr r2, _080431BC @ =0x00000592
	adds r0, r1, r2
	strh r3, [r0]
	adds r5, #4
	adds r0, r1, r5
	strh r3, [r0]
	adds r7, #5
	adds r0, r1, r7
	strh r3, [r0]
	adds r1, #0x7e
	mov r0, r8
	strh r0, [r1]
	movs r5, #0
	movs r6, #0xe8
	lsls r6, r6, #2
_08042F3C:
	ldr r0, [r4]
	lsls r1, r5, #0x10
	asrs r1, r1, #0x10
	adds r0, r0, r6
	adds r0, r0, r1
	strb r3, [r0]
	ldr r0, [r4]
	ldr r2, _080431C0 @ =0x000003A3
	adds r0, r0, r2
	adds r0, r0, r1
	strb r3, [r0]
	ldr r0, [r4]
	lsls r2, r1, #1
	movs r5, #0xec
	lsls r5, r5, #2
	adds r0, r0, r5
	adds r0, r0, r2
	strh r3, [r0]
	adds r1, #1
	lsls r1, r1, #0x10
	lsrs r5, r1, #0x10
	asrs r1, r1, #0x10
	cmp r1, #2
	ble _08042F3C
	movs r5, #0
	ldr r4, _0804319C @ =gUnknown_020314E0
	movs r3, #0
_08042F72:
	ldr r0, [r4]
	lsls r1, r5, #0x10
	asrs r1, r1, #0x10
	movs r7, #0xa6
	lsls r7, r7, #3
	adds r0, r0, r7
	adds r0, r0, r1
	strb r3, [r0]
	ldr r0, [r4]
	ldr r2, _080431C4 @ =0x00000533
	adds r0, r0, r2
	adds r0, r0, r1
	strb r3, [r0]
	ldr r0, [r4]
	ldr r5, _080431C8 @ =0x00000536
	adds r0, r0, r5
	adds r0, r0, r1
	strb r3, [r0]
	ldr r0, [r4]
	lsls r2, r1, #1
	adds r7, #0xc
	adds r0, r0, r7
	adds r0, r0, r2
	strh r3, [r0]
	adds r1, #1
	lsls r1, r1, #0x10
	lsrs r5, r1, #0x10
	asrs r1, r1, #0x10
	cmp r1, #2
	ble _08042F72
	movs r5, #0
	ldr r6, _0804319C @ =gUnknown_020314E0
	movs r4, #0
_08042FB4:
	ldr r0, [r6]
	lsls r3, r5, #0x10
	asrs r3, r3, #0x10
	ldr r1, _080431CC @ =0x0000052C
	adds r0, r0, r1
	adds r0, r0, r3
	strb r4, [r0]
	ldr r0, [r6]
	ldr r2, _080431D0 @ =0x0000052E
	adds r0, r0, r2
	adds r0, r0, r3
	strb r4, [r0]
	ldr r0, [r6]
	movs r5, #0xa9
	lsls r5, r5, #3
	adds r0, r0, r5
	adds r0, r0, r3
	strb r4, [r0]
	ldr r0, [r6]
	ldr r7, _080431D4 @ =0x0000054B
	adds r0, r0, r7
	adds r0, r0, r3
	strb r4, [r0]
	ldr r0, [r6]
	adds r1, #0x21
	adds r0, r0, r1
	adds r0, r0, r3
	strb r4, [r0]
	ldr r0, [r6]
	adds r2, #0x21
	adds r0, r0, r2
	adds r0, r0, r3
	strb r4, [r0]
	ldr r0, [r6]
	adds r5, #9
	adds r0, r0, r5
	adds r0, r0, r3
	strb r4, [r0]
	ldr r0, [r6]
	adds r7, #8
	adds r0, r0, r7
	adds r0, r0, r3
	strb r4, [r0]
	ldr r0, [r6]
	adds r1, #8
	adds r0, r0, r1
	adds r0, r0, r3
	strb r4, [r0]
	ldr r0, [r6]
	adds r2, #8
	adds r0, r0, r2
	adds r0, r0, r3
	strb r4, [r0]
	ldr r0, [r6]
	adds r5, #8
	adds r0, r0, r5
	adds r0, r0, r3
	strb r4, [r0]
	ldr r0, [r6]
	adds r7, #8
	adds r0, r0, r7
	adds r0, r0, r3
	strb r4, [r0]
	ldr r0, [r6]
	adds r1, #8
	adds r0, r0, r1
	adds r0, r0, r3
	strb r4, [r0]
	ldr r0, [r6]
	adds r2, #8
	adds r0, r0, r2
	adds r0, r0, r3
	strb r4, [r0]
	ldr r2, [r6]
	lsls r1, r3, #1
	adds r5, #9
	adds r0, r2, r5
	adds r0, r0, r1
	strh r4, [r0]
	adds r7, #0xb
	adds r0, r2, r7
	adds r0, r0, r1
	strh r4, [r0]
	adds r5, #8
	adds r0, r2, r5
	adds r0, r0, r1
	strh r4, [r0]
	lsls r0, r3, #2
	adds r0, r2, r0
	adds r7, #0xa
	adds r1, r0, r7
	strh r4, [r1]
	adds r5, #8
	adds r1, r0, r5
	strh r4, [r1]
	adds r7, #8
	adds r1, r0, r7
	strh r4, [r1]
	ldr r1, _080431D8 @ =0x0000057A
	adds r0, r0, r1
	strh r4, [r0]
	lsls r1, r3, #3
	adds r5, #0xe
	adds r0, r2, r5
	adds r0, r0, r1
	str r4, [r0]
	adds r7, #0xc
	adds r2, r2, r7
	adds r2, r2, r1
	str r4, [r2]
	adds r3, #1
	lsls r3, r3, #0x10
	lsrs r5, r3, #0x10
	asrs r3, r3, #0x10
	cmp r3, #1
	ble _08042FB4
	ldr r0, _0804319C @ =gUnknown_020314E0
	ldr r1, [r0]
	movs r0, #0
	strb r0, [r1, #0x1a]
	bl sub_4387C
	bl sub_43500
	bl sub_44D58
	bl sub_45E08
	movs r5, #0
	ldr r6, _080431DC @ =gUnknown_03005C00
	movs r4, #0x80
	lsls r4, r4, #3
	movs r3, #0x80
	lsls r3, r3, #2
	ldr r2, _080431E0 @ =0x000007FF
_080430C2:
	lsls r1, r5, #0x10
	asrs r1, r1, #0x10
	adds r0, r1, r4
	lsls r0, r0, #1
	adds r0, r0, r6
	strh r3, [r0]
	adds r1, #1
	lsls r1, r1, #0x10
	lsrs r5, r1, #0x10
	asrs r1, r1, #0x10
	cmp r1, r2
	ble _080430C2
	ldr r1, _080431E4 @ =0x040000D4
	ldr r2, _080431E8 @ =gUnknown_03006400
	str r2, [r1]
	ldr r0, _080431EC @ =0x06001000
	str r0, [r1, #4]
	ldr r0, _080431F0 @ =0x80000800
	str r0, [r1, #8]
	ldr r0, [r1, #8]
	ldr r1, _08043198 @ =gMain
	ldrh r0, [r1, #0x38]
	ldr r0, _080431F4 @ =0x00001C42
	strh r0, [r1, #0x38]
	ldrh r0, [r1, #0x3a]
	ldr r0, _080431F8 @ =0x00000C04
	strh r0, [r1, #0x3a]
	movs r5, #0
	adds r6, r1, #0
	ldr r0, _0804319C @ =gUnknown_020314E0
	mov r8, r0
	movs r1, #0x80
	lsls r1, r1, #4
	adds r7, r2, r1
	ldr r0, _080431FC @ =gUnknown_08137E14
	mov ip, r0
	ldr r1, _08043200 @ =0xFFFFF800
	adds r2, r2, r1
	ldr r4, _08043204 @ =0x0000013F
_08043110:
	lsls r0, r5, #0x10
	asrs r3, r0, #0x10
	adds r0, r3, #0
	cmp r3, #0
	bge _0804311C
	adds r0, #0x1f
_0804311C:
	asrs r0, r0, #5
	lsls r0, r0, #5
	subs r0, r3, r0
	subs r0, #2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x1b
	bhi _0804313C
	movs r5, #0x80
	lsls r5, r5, #4
	adds r0, r3, r5
	lsls r0, r0, #1
	adds r0, r0, r2
	movs r1, #0x90
	lsls r1, r1, #8
	strh r1, [r0]
_0804313C:
	adds r0, r3, #1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, r4
	ble _08043110
	ldr r0, _08043208 @ =0x000002EE
	adds r1, r6, r0
	movs r0, #0x7e
	strh r0, [r1]
	ldr r4, _080431E4 @ =0x040000D4
	str r7, [r4]
	ldr r0, _0804320C @ =0x06001140
	str r0, [r4, #4]
	ldr r0, _08043210 @ =0x80000140
	str r0, [r4, #8]
	ldr r0, [r4, #8]
	mov r1, r8
	ldr r0, [r1]
	ldr r2, _08043214 @ =0x000005F6
	adds r0, r0, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	lsls r0, r0, #5
	add r0, ip
	str r0, [r4]
	ldr r0, _08043218 @ =0x05000220
	str r0, [r4, #4]
	ldr r5, _0804321C @ =0x80000010
	str r5, [r4, #8]
	ldr r0, [r4, #8]
	movs r0, #0x27
	bl m4aSongNumStart
	ldr r0, _08043220 @ =gUnknown_081B36A4
	str r0, [r4]
	ldr r0, _08043224 @ =0x05000320
	str r0, [r4, #4]
	str r5, [r4, #8]
	ldr r0, [r4, #8]
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08043198: .4byte gMain
_0804319C: .4byte gUnknown_020314E0
_080431A0: .4byte 0x00000296
_080431A4: .4byte 0x00000392
_080431A8: .4byte 0x00000383
_080431AC: .4byte 0x0000132C
_080431B0: .4byte 0x0000053A
_080431B4: .4byte 0x00000542
_080431B8: .4byte 0x00000544
_080431BC: .4byte 0x00000592
_080431C0: .4byte 0x000003A3
_080431C4: .4byte 0x00000533
_080431C8: .4byte 0x00000536
_080431CC: .4byte 0x0000052C
_080431D0: .4byte 0x0000052E
_080431D4: .4byte 0x0000054B
_080431D8: .4byte 0x0000057A
_080431DC: .4byte gUnknown_03005C00
_080431E0: .4byte 0x000007FF
_080431E4: .4byte 0x040000D4
_080431E8: .4byte gUnknown_03006400
_080431EC: .4byte 0x06001000
_080431F0: .4byte 0x80000800
_080431F4: .4byte 0x00001C42
_080431F8: .4byte 0x00000C04
_080431FC: .4byte gUnknown_08137E14
_08043200: .4byte 0xFFFFF800
_08043204: .4byte 0x0000013F
_08043208: .4byte 0x000002EE
_0804320C: .4byte 0x06001140
_08043210: .4byte 0x80000140
_08043214: .4byte 0x000005F6
_08043218: .4byte 0x05000220
_0804321C: .4byte 0x80000010
_08043220: .4byte gUnknown_081B36A4
_08043224: .4byte 0x05000320

	thumb_func_start sub_43228
sub_43228: @ 0x08043228
	push {r4, r5, lr}
	ldr r1, _08043248 @ =gUnknown_020314E0
	ldr r0, [r1]
	ldrb r0, [r0, #0x13]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	adds r5, r1, #0
	cmp r0, #5
	bls _0804323C
	b _080434BA
_0804323C:
	lsls r0, r0, #2
	ldr r1, _0804324C @ =_08043250
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08043248: .4byte gUnknown_020314E0
_0804324C: .4byte _08043250
_08043250: @ jump table
	.4byte _08043268 @ case 0
	.4byte _080432CE @ case 1
	.4byte _08043342 @ case 2
	.4byte _080433D4 @ case 3
	.4byte _08043470 @ case 4
	.4byte _080434A2 @ case 5
_08043268:
	ldr r0, [r5]
	ldr r1, _080432B0 @ =0x000005F7
	adds r0, r0, r1
	movs r3, #0
	movs r2, #1
	strb r2, [r0]
	ldr r4, [r5]
	ldrh r1, [r4, #0x18]
	ldr r0, _080432B4 @ =0x00000153
	cmp r1, r0
	bhi _080432C0
	subs r0, #0x13
	cmp r1, r0
	bhi _08043296
	adds r0, r1, #0
	movs r1, #5
	bl __udivsi3
	ldr r2, _080432B8 @ =0x0000FFC0
	adds r0, r0, r2
	adds r1, r4, #0
	adds r1, #0xe6
	strh r0, [r1]
_08043296:
	ldr r2, [r5]
	ldrh r1, [r2, #0x18]
	ldr r0, _080432BC @ =0x00000145
	cmp r1, r0
	bne _080432AA
	movs r3, #0xa5
	lsls r3, r3, #2
	adds r1, r2, r3
	movs r0, #2
	strb r0, [r1]
_080432AA:
	ldr r1, [r5]
	ldrh r0, [r1, #0x18]
	b _0804331C
	.align 2, 0
_080432B0: .4byte 0x000005F7
_080432B4: .4byte 0x00000153
_080432B8: .4byte 0x0000FFC0
_080432BC: .4byte 0x00000145
_080432C0:
	adds r0, r4, #0
	adds r0, #0xe6
	strh r3, [r0]
	strb r2, [r4, #0x13]
	ldr r0, [r5]
	strh r3, [r0, #0x18]
	b _080434BA
_080432CE:
	ldr r1, [r5]
	ldr r4, _08043324 @ =0x00000296
	adds r0, r1, r4
	ldrh r4, [r0]
	cmp r4, #0
	beq _080432DC
	b _080434BA
_080432DC:
	movs r0, #0xa5
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r0, #3
	strb r0, [r1]
	ldr r0, [r5]
	ldrh r0, [r0, #0x18]
	cmp r0, #0
	bne _08043314
	bl m4aMPlayAllStop
	ldr r0, _08043328 @ =gMPlayInfo_SE1
	ldr r1, _0804332C @ =gUnknown_086A2E90
	bl MPlayStart
	ldr r1, _08043330 @ =gMain
	movs r0, #0x80
	strb r0, [r1, #0xf]
	ldr r0, [r5]
	movs r1, #0xe2
	lsls r1, r1, #2
	adds r0, r0, r1
	movs r1, #2
	strb r1, [r0]
	ldr r0, [r5]
	ldr r2, _08043334 @ =0x00000392
	adds r0, r0, r2
	strh r4, [r0]
_08043314:
	ldr r1, [r5]
	ldrh r0, [r1, #0x18]
	cmp r0, #0x3b
	bhi _08043338
_0804331C:
	adds r0, #1
	strh r0, [r1, #0x18]
	b _080434BA
	.align 2, 0
_08043324: .4byte 0x00000296
_08043328: .4byte gMPlayInfo_SE1
_0804332C: .4byte gUnknown_086A2E90
_08043330: .4byte gMain
_08043334: .4byte 0x00000392
_08043338:
	movs r0, #2
	strb r0, [r1, #0x13]
	ldr r0, [r5]
	strh r4, [r0, #0x18]
	b _080434BA
_08043342:
	ldr r0, [r5]
	ldrh r0, [r0, #0x18]
	cmp r0, #0
	bne _08043354
	bl m4aMPlayAllStop
	movs r0, #0x2b
	bl m4aSongNumStart
_08043354:
	ldr r2, [r5]
	ldrh r0, [r2, #0x18]
	cmp r0, #0x13
	bhi _08043362
	adds r0, #1
	strh r0, [r2, #0x18]
	b _080434BA
_08043362:
	movs r1, #0
	movs r0, #3
	strb r0, [r2, #0x13]
	ldr r0, [r5]
	strh r1, [r0, #0x18]
	ldr r2, _080433B0 @ =gMain
	movs r3, #0x80
	lsls r3, r3, #4
	adds r0, r2, r3
	movs r3, #1
	movs r1, #1
	strh r1, [r0]
	ldr r4, _080433B4 @ =0x000008B8
	adds r0, r2, r4
	strh r1, [r0]
	adds r4, #0xb8
	adds r0, r2, r4
	strh r1, [r0]
	ldr r0, _080433B8 @ =0x00000A28
	adds r2, r2, r0
	strh r1, [r2]
	ldr r1, _080433BC @ =0x040000D4
	ldr r0, _080433C0 @ =gUnknown_084B77EC
	str r0, [r1]
	ldr r0, _080433C4 @ =0x06015800
	str r0, [r1, #4]
	ldr r0, _080433C8 @ =0x80000400
	str r0, [r1, #8]
	ldr r0, [r1, #8]
	ldr r0, [r5]
	movs r1, #0xe5
	lsls r1, r1, #2
	adds r2, r0, r1
	ldr r1, _080433CC @ =0x0000FF82
	strh r1, [r2]
	ldr r2, _080433D0 @ =0x000005FA
	adds r0, r0, r2
	strb r3, [r0]
	b _080434BA
	.align 2, 0
_080433B0: .4byte gMain
_080433B4: .4byte 0x000008B8
_080433B8: .4byte 0x00000A28
_080433BC: .4byte 0x040000D4
_080433C0: .4byte gUnknown_084B77EC
_080433C4: .4byte 0x06015800
_080433C8: .4byte 0x80000400
_080433CC: .4byte 0x0000FF82
_080433D0: .4byte 0x000005FA
_080433D4:
	bl sub_45E90
	ldr r1, _08043444 @ =gUnknown_020314E0
	ldr r2, [r1]
	ldrb r0, [r2, #0x1c]
	cmp r0, #0
	beq _080433E6
	movs r0, #0xb5
	strh r0, [r2, #0x18]
_080433E6:
	ldr r2, [r1]
	ldrh r0, [r2, #0x18]
	cmp r0, #0xb4
	bne _08043408
	ldr r3, _08043448 @ =0x00000544
	adds r0, r2, r3
	ldr r0, [r0]
	cmp r0, #0
	beq _08043408
	movs r0, #1
	strb r0, [r2, #0x1c]
	ldr r1, [r1]
	ldr r0, _0804344C @ =0x00061A80
	str r0, [r1, #0x38]
	adds r0, r1, r3
	ldr r0, [r0]
	str r0, [r1, #0x3c]
_08043408:
	ldr r0, _08043444 @ =gUnknown_020314E0
	ldr r2, [r0]
	ldrh r1, [r2, #0x18]
	adds r5, r0, #0
	cmp r1, #0xbd
	bls _08043426
	ldr r0, _08043450 @ =gMain
	ldrh r1, [r0, #0x18]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _08043426
	movs r0, #0x87
	lsls r0, r0, #2
	strh r0, [r2, #0x18]
_08043426:
	ldr r1, [r5]
	ldrh r2, [r1, #0x18]
	ldr r0, _08043454 @ =0x0000021B
	cmp r2, r0
	bhi _08043458
	cmp r2, #4
	bne _0804343A
	movs r0, #0xa4
	bl m4aSongNumStart
_0804343A:
	ldr r1, [r5]
	ldrh r0, [r1, #0x18]
	adds r0, #1
	strh r0, [r1, #0x18]
	b _08043460
	.align 2, 0
_08043444: .4byte gUnknown_020314E0
_08043448: .4byte 0x00000544
_0804344C: .4byte 0x00061A80
_08043450: .4byte gMain
_08043454: .4byte 0x0000021B
_08043458:
	movs r0, #0
	strh r0, [r1, #0x18]
	movs r0, #4
	strb r0, [r1, #0x13]
_08043460:
	ldr r0, [r5]
	ldr r4, _0804346C @ =0x000005FA
	adds r0, r0, r4
	movs r1, #1
	b _080434B8
	.align 2, 0
_0804346C: .4byte 0x000005FA
_08043470:
	bl sub_45E90
	ldr r0, _08043494 @ =gUnknown_020314E0
	ldr r1, [r0]
	ldrh r0, [r1, #0x18]
	cmp r0, #0x1d
	bhi _08043498
	adds r0, #1
	strh r0, [r1, #0x18]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #2
	bne _080434BA
	movs r0, #0xa4
	bl m4aSongNumStart
	b _080434BA
	.align 2, 0
_08043494: .4byte gUnknown_020314E0
_08043498:
	movs r0, #0
	strh r0, [r1, #0x18]
	movs r0, #5
	strb r0, [r1, #0x13]
	b _080434BA
_080434A2:
	bl sub_45E90
	ldr r2, _080434F4 @ =gUnknown_020314E0
	ldr r0, [r2]
	ldr r1, _080434F8 @ =0x00000386
	adds r0, r0, r1
	movs r1, #1
	strb r1, [r0]
	ldr r0, [r2]
	ldr r2, _080434FC @ =0x000005FA
	adds r0, r0, r2
_080434B8:
	strb r1, [r0]
_080434BA:
	bl sub_4387C
	bl sub_43500
	bl sub_44D58
	bl sub_45E08
	ldr r0, _080434F4 @ =gUnknown_020314E0
	ldr r1, [r0]
	ldr r3, _080434F8 @ =0x00000386
	adds r0, r1, r3
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	beq _080434E8
	ldr r4, _080434FC @ =0x000005FA
	adds r1, r1, r4
	movs r0, #1
	strb r0, [r1]
	bl sub_350F0
_080434E8:
	bl sub_472E4
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_080434F4: .4byte gUnknown_020314E0
_080434F8: .4byte 0x00000386
_080434FC: .4byte 0x000005FA

	thumb_func_start sub_43500
sub_43500: @ 0x08043500
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	ldr r0, _08043594 @ =gUnknown_020314E0
	ldr r0, [r0]
	ldrb r0, [r0, #0x13]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #1
	bgt _08043524
	ldr r0, _08043598 @ =gMain
	ldrb r0, [r0, #0xf]
	cmp r0, #0
	bne _08043524
	bl sub_455D0
_08043524:
	ldr r2, _08043594 @ =gUnknown_020314E0
	ldr r0, [r2]
	ldrb r0, [r0, #0x13]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #1
	ble _08043534
	b _080436E8
_08043534:
	ldr r0, _08043598 @ =gMain
	ldrb r0, [r0, #0xf]
	cmp r0, #0
	beq _0804353E
	b _080436E8
_0804353E:
	movs r1, #0
	adds r7, r2, #0
	movs r0, #0xa9
	lsls r0, r0, #3
	mov r8, r0
	ldr r2, _0804359C @ =gUnknown_086AFAE2
	mov sl, r2
_0804354C:
	ldr r0, [r7]
	lsls r1, r1, #0x10
	asrs r4, r1, #0x10
	add r0, r8
	adds r0, r0, r4
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	mov sb, r1
	cmp r0, #0x17
	bne _08043576
	ldr r0, _080435A0 @ =gMPlayInfo_SE1
	ldr r1, _080435A4 @ =gUnknown_086A2EAC
	bl MPlayStart
	ldr r1, [r7]
	ldr r0, _080435A8 @ =0x00001388
	str r0, [r1, #0x3c]
	movs r0, #8
	bl sub_11B0
_08043576:
	ldr r3, [r7]
	movs r6, #0xe8
	lsls r6, r6, #2
	adds r0, r3, r6
	adds r0, r0, r4
	movs r2, #0
	ldrsb r2, [r0, r2]
	cmp r2, #1
	beq _080435D4
	cmp r2, #1
	bgt _080435AC
	cmp r2, #0
	beq _080435B6
	b _080436D8
	.align 2, 0
_08043594: .4byte gUnknown_020314E0
_08043598: .4byte gMain
_0804359C: .4byte gUnknown_086AFAE2
_080435A0: .4byte gMPlayInfo_SE1
_080435A4: .4byte gUnknown_086A2EAC
_080435A8: .4byte 0x00001388
_080435AC:
	cmp r2, #2
	beq _08043628
	cmp r2, #3
	beq _0804366C
	b _080436D8
_080435B6:
	lsls r1, r4, #1
	movs r5, #0xec
	lsls r5, r5, #2
	adds r0, r3, r5
	adds r0, r0, r1
	strh r2, [r0]
	ldr r1, _080435D0 @ =0x000003A3
	adds r0, r3, r1
	adds r0, r0, r4
	movs r1, #4
	strb r1, [r0]
	b _080436CE
	.align 2, 0
_080435D0: .4byte 0x000003A3
_080435D4:
	mov r2, r8
	adds r0, r3, r2
	adds r1, r0, r4
	ldrb r2, [r1]
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bgt _0804367C
	ldr r5, _08043624 @ =0x000003A3
	adds r0, r3, r5
	adds r5, r0, r4
	movs r1, #0
	ldrsb r1, [r5, r1]
	lsls r1, r1, #2
	add r1, sl
	lsls r2, r4, #1
	movs r6, #0xec
	lsls r6, r6, #2
	adds r0, r3, r6
	adds r2, r0, r2
	ldrh r3, [r2]
	ldrh r0, [r1]
	cmp r0, r3
	bhi _080436A6
	movs r0, #0
	strh r0, [r2]
	ldrb r0, [r5]
	adds r0, #1
	strb r0, [r5]
	ldr r0, [r7]
	ldr r1, _08043624 @ =0x000003A3
	adds r0, r0, r1
	adds r1, r0, r4
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #6
	bne _080436D8
	movs r0, #4
	strb r0, [r1]
	b _080436D8
	.align 2, 0
_08043624: .4byte 0x000003A3
_08043628:
	mov r2, r8
	adds r0, r3, r2
	adds r1, r0, r4
	ldrb r2, [r1]
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bgt _0804367C
	lsls r1, r4, #1
	movs r5, #0xec
	lsls r5, r5, #2
	adds r0, r3, r5
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0
	beq _0804365C
	subs r0, #1
	strh r0, [r1]
	ldr r6, _08043658 @ =0x000003A3
	adds r0, r3, r6
	adds r0, r0, r4
	movs r1, #8
	b _080436D6
	.align 2, 0
_08043658: .4byte 0x000003A3
_0804365C:
	ldr r1, _08043668 @ =0x000003A3
	adds r0, r3, r1
	adds r0, r0, r4
	movs r1, #7
	b _080436D6
	.align 2, 0
_08043668: .4byte 0x000003A3
_0804366C:
	mov r2, r8
	adds r0, r3, r2
	adds r1, r0, r4
	ldrb r2, [r1]
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	ble _08043682
_0804367C:
	subs r0, r2, #1
	strb r0, [r1]
	b _080436D8
_08043682:
	ldr r5, _080436AC @ =0x000003A3
	adds r0, r3, r5
	adds r5, r0, r4
	movs r1, #0
	ldrsb r1, [r5, r1]
	lsls r1, r1, #2
	add r1, sl
	lsls r0, r4, #1
	mov ip, r0
	movs r2, #0xec
	lsls r2, r2, #2
	adds r0, r3, r2
	mov r3, ip
	adds r2, r0, r3
	ldrh r3, [r2]
	ldrh r0, [r1]
	cmp r0, r3
	bls _080436B0
_080436A6:
	adds r0, r3, #1
	strh r0, [r2]
	b _080436D8
	.align 2, 0
_080436AC: .4byte 0x000003A3
_080436B0:
	movs r0, #0
	strh r0, [r2]
	ldrb r0, [r5]
	adds r0, #1
	strb r0, [r5]
	ldr r0, [r7]
	ldr r5, _08043720 @ =0x000003A3
	adds r0, r0, r5
	adds r1, r0, r4
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0xe
	ble _080436D8
	movs r0, #4
	strb r0, [r1]
_080436CE:
	ldr r0, [r7]
	adds r0, r0, r6
	adds r0, r0, r4
	movs r1, #1
_080436D6:
	strb r1, [r0]
_080436D8:
	movs r0, #0x80
	lsls r0, r0, #9
	add r0, sb
	lsrs r1, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #1
	bgt _080436E8
	b _0804354C
_080436E8:
	ldr r6, _08043724 @ =gUnknown_0200C388
	ldrh r0, [r6]
	cmp r0, #0
	beq _08043788
	ldr r2, _08043728 @ =gUnknown_020314E0
	ldr r0, [r2]
	adds r0, #0x58
	ldrh r1, [r0]
	movs r0, #0x64
	subs r0, r0, r1
	strh r0, [r6, #2]
	ldr r0, [r2]
	adds r0, #0x5a
	ldrh r1, [r0]
	movs r0, #0x5e
	subs r0, r0, r1
	strh r0, [r6, #4]
	ldr r2, [r2]
	movs r1, #0xa9
	lsls r1, r1, #3
	adds r0, r2, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	ble _0804372C
	movs r0, #0
	b _0804373E
	.align 2, 0
_08043720: .4byte 0x000003A3
_08043724: .4byte gUnknown_0200C388
_08043728: .4byte gUnknown_020314E0
_0804372C:
	ldr r1, _080437C0 @ =gUnknown_086AFAE0
	ldr r3, _080437C4 @ =0x000003A3
	adds r0, r2, r3
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	lsls r0, r0, #2
	adds r0, r0, r1
	ldrh r0, [r0]
_0804373E:
	ldr r2, _080437C8 @ =0x040000D4
	lsls r0, r0, #0x10
	asrs r0, r0, #5
	ldr r1, _080437CC @ =gUnknown_084B47EC
	adds r0, r0, r1
	str r0, [r2]
	ldr r0, _080437D0 @ =0x060114A0
	str r0, [r2, #4]
	ldr r0, _080437D4 @ =0x80000300
	str r0, [r2, #8]
	ldr r0, [r2, #8]
	adds r5, r6, #0
	adds r5, #8
	ldr r4, _080437D8 @ =gOamBuffer
	ldrh r2, [r6, #8]
	lsls r2, r2, #3
	adds r2, r2, r4
	movs r0, #2
	ldrsh r1, [r5, r0]
	movs r3, #2
	ldrsh r0, [r6, r3]
	adds r1, r1, r0
	ldr r3, _080437DC @ =0x000001FF
	adds r0, r3, #0
	ands r1, r0
	ldrh r3, [r2, #2]
	ldr r0, _080437E0 @ =0xFFFFFE00
	ands r0, r3
	orrs r0, r1
	strh r0, [r2, #2]
	ldrh r1, [r6, #8]
	lsls r1, r1, #3
	adds r1, r1, r4
	ldrb r0, [r6, #4]
	ldrb r5, [r5, #4]
	adds r0, r0, r5
	strb r0, [r1]
_08043788:
	ldr r6, _080437E4 @ =gUnknown_0200C2D0
	ldrh r0, [r6]
	cmp r0, #0
	beq _0804384E
	ldr r2, _080437E8 @ =gUnknown_020314E0
	ldr r0, [r2]
	adds r0, #0x58
	ldrh r1, [r0]
	movs r0, #0x8c
	subs r0, r0, r1
	strh r0, [r6, #2]
	ldr r0, [r2]
	adds r0, #0x5a
	ldrh r1, [r0]
	movs r0, #0x5e
	subs r0, r0, r1
	strh r0, [r6, #4]
	ldr r2, [r2]
	ldr r5, _080437EC @ =0x00000549
	adds r0, r2, r5
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	ble _080437F0
	movs r0, #0
	b _08043804
	.align 2, 0
_080437C0: .4byte gUnknown_086AFAE0
_080437C4: .4byte 0x000003A3
_080437C8: .4byte 0x040000D4
_080437CC: .4byte gUnknown_084B47EC
_080437D0: .4byte 0x060114A0
_080437D4: .4byte 0x80000300
_080437D8: .4byte gOamBuffer
_080437DC: .4byte 0x000001FF
_080437E0: .4byte 0xFFFFFE00
_080437E4: .4byte gUnknown_0200C2D0
_080437E8: .4byte gUnknown_020314E0
_080437EC: .4byte 0x00000549
_080437F0:
	ldr r1, _0804385C @ =gUnknown_086AFAE0
	movs r3, #0xe9
	lsls r3, r3, #2
	adds r0, r2, r3
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	lsls r0, r0, #2
	adds r0, r0, r1
	ldrh r0, [r0]
_08043804:
	ldr r2, _08043860 @ =0x040000D4
	lsls r0, r0, #0x10
	asrs r0, r0, #5
	ldr r1, _08043864 @ =gUnknown_084B47EC
	adds r0, r0, r1
	str r0, [r2]
	ldr r0, _08043868 @ =0x06010CA0
	str r0, [r2, #4]
	ldr r0, _0804386C @ =0x80000300
	str r0, [r2, #8]
	ldr r0, [r2, #8]
	adds r5, r6, #0
	adds r5, #8
	ldr r4, _08043870 @ =gOamBuffer
	ldrh r2, [r6, #8]
	lsls r2, r2, #3
	adds r2, r2, r4
	movs r0, #2
	ldrsh r1, [r5, r0]
	movs r3, #2
	ldrsh r0, [r6, r3]
	adds r1, r1, r0
	ldr r3, _08043874 @ =0x000001FF
	adds r0, r3, #0
	ands r1, r0
	ldrh r3, [r2, #2]
	ldr r0, _08043878 @ =0xFFFFFE00
	ands r0, r3
	orrs r0, r1
	strh r0, [r2, #2]
	ldrh r1, [r6, #8]
	lsls r1, r1, #3
	adds r1, r1, r4
	ldrb r0, [r6, #4]
	ldrb r5, [r5, #4]
	adds r0, r0, r5
	strb r0, [r1]
_0804384E:
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804385C: .4byte gUnknown_086AFAE0
_08043860: .4byte 0x040000D4
_08043864: .4byte gUnknown_084B47EC
_08043868: .4byte 0x06010CA0
_0804386C: .4byte 0x80000300
_08043870: .4byte gOamBuffer
_08043874: .4byte 0x000001FF
_08043878: .4byte 0xFFFFFE00

	thumb_func_start sub_4387C
sub_4387C: @ 0x0804387C
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x10
	ldr r0, _080438D4 @ =gUnknown_020314E0
	ldr r0, [r0]
	ldrb r0, [r0, #0x13]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #1
	beq _0804389A
	bl _080448FC
_0804389A:
	ldr r0, _080438D8 @ =gMain
	ldrb r0, [r0, #0xf]
	cmp r0, #0
	beq _080438A6
	bl _080448FC
_080438A6:
	movs r0, #0
	str r0, [sp]
_080438AA:
	ldr r3, _080438D4 @ =gUnknown_020314E0
	ldr r0, [r3]
	ldr r1, [sp]
	lsls r2, r1, #0x10
	asrs r1, r2, #0x10
	ldr r4, _080438DC @ =0x00000553
	adds r0, r0, r4
	adds r0, r0, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	mov sb, r2
	cmp r0, #0xe
	bls _080438CA
	bl _080448E4
_080438CA:
	lsls r0, r0, #2
	ldr r1, _080438E0 @ =_080438E4
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080438D4: .4byte gUnknown_020314E0
_080438D8: .4byte gMain
_080438DC: .4byte 0x00000553
_080438E0: .4byte _080438E4
_080438E4: @ jump table
	.4byte _08043920 @ case 0
	.4byte _08043980 @ case 1
	.4byte _08043BF8 @ case 2
	.4byte _08043CB0 @ case 3
	.4byte _08043DC0 @ case 4
	.4byte _08043EB8 @ case 5
	.4byte _08043F04 @ case 6
	.4byte _08043FB0 @ case 7
	.4byte _0804409C @ case 8
	.4byte _080442A6 @ case 9
	.4byte _08044344 @ case 10
	.4byte _08044450 @ case 11
	.4byte _080445BC @ case 12
	.4byte _08044624 @ case 13
	.4byte _080446AC @ case 14
_08043920:
	ldr r5, _08043968 @ =gUnknown_020314E0
	ldr r1, [r5]
	mov r6, sb
	asrs r3, r6, #0x10
	ldr r7, _0804396C @ =0x00000553
	adds r1, r1, r7
	adds r1, r1, r3
	movs r4, #0
	movs r0, #1
	strb r0, [r1]
	ldr r0, [r5]
	ldr r1, _08043970 @ =0x0000055B
	adds r0, r0, r1
	adds r0, r0, r3
	strb r4, [r0]
	ldr r1, [r5]
	lsls r2, r3, #1
	ldr r5, _08043974 @ =0x00000562
	adds r0, r1, r5
	adds r0, r0, r2
	movs r2, #0
	strh r4, [r0]
	ldr r6, _08043978 @ =0x0000054F
	adds r1, r1, r6
	adds r1, r1, r3
	strb r2, [r1]
	ldr r7, _08043968 @ =gUnknown_020314E0
	ldr r0, [r7]
	ldr r1, _0804397C @ =0x00000557
	adds r0, r0, r1
	adds r0, r0, r3
	movs r1, #0xff
	strb r1, [r0]
	bl _080448E4
	.align 2, 0
_08043968: .4byte gUnknown_020314E0
_0804396C: .4byte 0x00000553
_08043970: .4byte 0x0000055B
_08043974: .4byte 0x00000562
_08043978: .4byte 0x0000054F
_0804397C: .4byte 0x00000557
_08043980:
	ldr r2, _080439A4 @ =gUnknown_020314E0
	ldr r0, [r2]
	mov r3, sb
	asrs r5, r3, #0x10
	lsls r1, r5, #1
	ldr r4, _080439A8 @ =0x00000562
	adds r0, r0, r4
	adds r2, r0, r1
	ldrh r1, [r2]
	lsls r0, r5, #4
	subs r0, r0, r5
	lsls r0, r0, #1
	adds r0, #0x78
	cmp r1, r0
	bge _080439AC
	adds r0, r1, #1
	strh r0, [r2]
	b _08043BCA
	.align 2, 0
_080439A4: .4byte gUnknown_020314E0
_080439A8: .4byte 0x00000562
_080439AC:
	bl Random
	adds r1, r0, #0
	ldr r6, _08043A34 @ =gMain
	ldr r0, [r6, #0x4c]
	adds r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	ldr r7, _08043A38 @ =gUnknown_020314E0
	ldr r4, [r7]
	ldr r7, _08043A3C @ =0x00000557
	adds r4, r4, r7
	adds r4, r4, r5
	movs r1, #6
	bl __umodsi3
	strb r0, [r4]
	ldr r1, _08043A38 @ =gUnknown_020314E0
	ldr r0, [r1]
	adds r4, r0, r7
	movs r2, #0xab
	lsls r2, r2, #3
	adds r0, r0, r2
	movs r1, #0
	ldrsb r1, [r4, r1]
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r1, r0
	bne _080439F8
	adds r4, r4, r5
	movs r0, #0
	ldrsb r0, [r4, r0]
	adds r0, #2
	movs r1, #6
	bl __modsi3
	strb r0, [r4]
_080439F8:
	ldr r4, _08043A38 @ =gUnknown_020314E0
	ldr r3, [r4]
	adds r0, r3, r7
	adds r0, r0, r5
	movs r4, #0
	ldrsb r4, [r0, r4]
	cmp r4, #1
	bgt _08043AA0
	cmp r4, #0
	bne _08043A48
	lsls r2, r5, #3
	movs r6, #0xb0
	lsls r6, r6, #3
	adds r0, r3, r6
	adds r0, r0, r2
	movs r1, #0x92
	lsls r1, r1, #7
	str r1, [r0]
	ldr r7, _08043A40 @ =0x00000584
	adds r0, r3, r7
	adds r0, r0, r2
	movs r1, #0xab
	lsls r1, r1, #8
	str r1, [r0]
	ldr r1, _08043A44 @ =0x00000551
	adds r0, r3, r1
	adds r0, r0, r5
	strb r4, [r0]
	b _08043A6E
	.align 2, 0
_08043A34: .4byte gMain
_08043A38: .4byte gUnknown_020314E0
_08043A3C: .4byte 0x00000557
_08043A40: .4byte 0x00000584
_08043A44: .4byte 0x00000551
_08043A48:
	lsls r2, r5, #3
	movs r4, #0xb0
	lsls r4, r4, #3
	adds r0, r3, r4
	adds r0, r0, r2
	movs r1, #0xa7
	lsls r1, r1, #8
	str r1, [r0]
	ldr r6, _08043A8C @ =0x00000584
	adds r0, r3, r6
	adds r0, r0, r2
	movs r1, #0xac
	lsls r1, r1, #8
	str r1, [r0]
	ldr r7, _08043A90 @ =0x00000551
	adds r0, r3, r7
	adds r0, r0, r5
	movs r1, #1
	strb r1, [r0]
_08043A6E:
	ldr r2, _08043A94 @ =gUnknown_020314E0
	ldr r1, [r2]
	mov r0, sb
	asrs r3, r0, #0x10
	ldr r4, _08043A98 @ =0x0000055B
	adds r1, r1, r4
	adds r1, r1, r3
	movs r0, #9
	strb r0, [r1]
	ldr r0, [r2]
	ldr r5, _08043A9C @ =0x00000553
	adds r0, r0, r5
	adds r0, r0, r3
	movs r1, #7
	b _08043BB6
	.align 2, 0
_08043A8C: .4byte 0x00000584
_08043A90: .4byte 0x00000551
_08043A94: .4byte gUnknown_020314E0
_08043A98: .4byte 0x0000055B
_08043A9C: .4byte 0x00000553
_08043AA0:
	bl Random
	ldr r1, _08043AF8 @ =gUnknown_020314E0
	ldr r2, [r1]
	ldr r3, _08043AFC @ =0x00000551
	adds r2, r2, r3
	adds r2, r2, r5
	ldr r1, [r6, #0x4c]
	adds r1, r1, r0
	movs r0, #1
	ands r1, r0
	strb r1, [r2]
	ldr r2, _08043AF8 @ =gUnknown_020314E0
	ldr r1, [r2]
	adds r3, r1, r3
	adds r3, r3, r5
	movs r0, #0
	ldrsb r0, [r3, r0]
	cmp r0, #0
	beq _08043B24
	adds r0, r1, r7
	adds r0, r0, r5
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #5
	bne _08043B00
	bl Random
	ldr r3, _08043AF8 @ =gUnknown_020314E0
	ldr r4, [r3]
	lsls r1, r5, #3
	movs r5, #0xb0
	lsls r5, r5, #3
	adds r4, r4, r5
	adds r4, r4, r1
	movs r1, #0x65
	bl __umodsi3
	movs r1, #5
	bl __udivsi3
	adds r0, #0x50
	b _08043B74
	.align 2, 0
_08043AF8: .4byte gUnknown_020314E0
_08043AFC: .4byte 0x00000551
_08043B00:
	bl Random
	ldr r6, _08043B20 @ =gUnknown_020314E0
	ldr r4, [r6]
	lsls r1, r5, #3
	movs r7, #0xb0
	lsls r7, r7, #3
	adds r4, r4, r7
	adds r4, r4, r1
	movs r1, #0x65
	bl __umodsi3
	lsrs r0, r0, #1
	adds r0, #0x32
	b _08043B74
	.align 2, 0
_08043B20: .4byte gUnknown_020314E0
_08043B24:
	adds r0, r1, r7
	adds r0, r0, r5
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #5
	bne _08043B58
	bl Random
	ldr r1, _08043B54 @ =gUnknown_020314E0
	ldr r4, [r1]
	lsls r1, r5, #3
	movs r2, #0xb0
	lsls r2, r2, #3
	adds r4, r4, r2
	adds r4, r4, r1
	movs r1, #0x65
	bl __umodsi3
	movs r1, #5
	bl __udivsi3
	b _08043B72
	.align 2, 0
_08043B54: .4byte gUnknown_020314E0
_08043B58:
	bl Random
	ldr r3, _08043BE0 @ =gUnknown_020314E0
	ldr r4, [r3]
	lsls r1, r5, #3
	movs r5, #0xb0
	lsls r5, r5, #3
	adds r4, r4, r5
	adds r4, r4, r1
	movs r1, #0x65
	bl __umodsi3
	lsrs r0, r0, #1
_08043B72:
	adds r0, #0x8c
_08043B74:
	lsls r0, r0, #8
	str r0, [r4]
	ldr r5, _08043BE0 @ =gUnknown_020314E0
	ldr r2, [r5]
	mov r6, sb
	asrs r4, r6, #0x10
	lsls r0, r4, #3
	ldr r7, _08043BE4 @ =0x00000584
	adds r3, r2, r7
	adds r3, r3, r0
	ldr r1, _08043BE8 @ =0x00000557
	adds r0, r2, r1
	adds r0, r0, r4
	movs r1, #0
	ldrsb r1, [r0, r1]
	subs r1, #2
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #9
	movs r6, #0xaf
	lsls r6, r6, #8
	adds r0, r0, r6
	str r0, [r3]
	subs r7, #0x29
	adds r2, r2, r7
	adds r2, r2, r4
	movs r0, #0
	strb r0, [r2]
	ldr r0, [r5]
	ldr r1, _08043BEC @ =0x00000553
	adds r0, r0, r1
	adds r0, r0, r4
	movs r1, #2
_08043BB6:
	strb r1, [r0]
	ldr r2, _08043BE0 @ =gUnknown_020314E0
	ldr r0, [r2]
	mov r3, sb
	asrs r1, r3, #0xf
	ldr r4, _08043BF0 @ =0x00000562
	adds r0, r0, r4
	adds r0, r0, r1
	movs r1, #0
	strh r1, [r0]
_08043BCA:
	ldr r5, _08043BE0 @ =gUnknown_020314E0
	ldr r0, [r5]
	mov r6, sb
	asrs r1, r6, #0x10
	ldr r7, _08043BF4 @ =0x0000054F
	adds r0, r0, r7
	adds r0, r0, r1
	movs r1, #0
	strb r1, [r0]
	bl _080448E4
	.align 2, 0
_08043BE0: .4byte gUnknown_020314E0
_08043BE4: .4byte 0x00000584
_08043BE8: .4byte 0x00000557
_08043BEC: .4byte 0x00000553
_08043BF0: .4byte 0x00000562
_08043BF4: .4byte 0x0000054F
_08043BF8:
	ldr r3, _08043C2C @ =gUnknown_086AFB2C
	ldr r7, _08043C30 @ =gUnknown_020314E0
	ldr r2, [r7]
	mov r0, sb
	asrs r5, r0, #0x10
	ldr r6, _08043C34 @ =0x0000055B
	adds r0, r2, r6
	adds r4, r0, r5
	movs r1, #0
	ldrsb r1, [r4, r1]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r3, #2
	adds r0, r0, r3
	lsls r1, r5, #1
	ldr r3, _08043C38 @ =0x00000562
	adds r2, r2, r3
	adds r2, r2, r1
	ldrh r1, [r2]
	ldrh r0, [r0]
	cmp r0, r1
	bls _08043C3C
	adds r0, r1, #1
	strh r0, [r2]
	b _08043C7A
	.align 2, 0
_08043C2C: .4byte gUnknown_086AFB2C
_08043C30: .4byte gUnknown_020314E0
_08043C34: .4byte 0x0000055B
_08043C38: .4byte 0x00000562
_08043C3C:
	movs r0, #0
	strh r0, [r2]
	ldrb r0, [r4]
	adds r0, #1
	strb r0, [r4]
	ldr r0, [r7]
	ldr r4, _08043C9C @ =0x0000055B
	adds r0, r0, r4
	adds r0, r0, r5
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #3
	bne _08043C62
	strb r1, [r0]
	ldr r0, [r7]
	ldr r2, _08043CA0 @ =0x00000553
	adds r0, r0, r2
	adds r0, r0, r5
	strb r1, [r0]
_08043C62:
	ldr r0, [r7]
	adds r0, r0, r6
	adds r0, r0, r5
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #1
	bne _08043C7A
	movs r0, #0x9a
	lsls r0, r0, #1
	bl m4aSongNumStart
_08043C7A:
	ldr r0, _08043CA4 @ =gUnknown_020314E0
	ldr r2, [r0]
	mov r4, sb
	asrs r3, r4, #0x10
	lsls r1, r3, #1
	ldr r5, _08043CA8 @ =0x0000056A
	adds r0, r2, r5
	adds r0, r0, r1
	movs r1, #0
	strh r1, [r0]
	ldr r6, _08043CAC @ =0x0000054F
	adds r2, r2, r6
	adds r2, r2, r3
	movs r0, #1
	strb r0, [r2]
	bl _080448E4
	.align 2, 0
_08043C9C: .4byte 0x0000055B
_08043CA0: .4byte 0x00000553
_08043CA4: .4byte gUnknown_020314E0
_08043CA8: .4byte 0x0000056A
_08043CAC: .4byte 0x0000054F
_08043CB0:
	ldr r3, _08043CE4 @ =gUnknown_086AFB2C
	ldr r7, _08043CE8 @ =gUnknown_020314E0
	ldr r2, [r7]
	mov r0, sb
	asrs r5, r0, #0x10
	ldr r1, _08043CEC @ =0x0000055B
	adds r0, r2, r1
	adds r4, r0, r5
	movs r1, #0
	ldrsb r1, [r4, r1]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r3, #2
	adds r0, r0, r3
	lsls r1, r5, #1
	ldr r3, _08043CF0 @ =0x00000562
	adds r2, r2, r3
	adds r2, r2, r1
	ldrh r1, [r2]
	ldrh r0, [r0]
	cmp r0, r1
	bls _08043CF4
	adds r0, r1, #1
	strh r0, [r2]
	b _08043D14
	.align 2, 0
_08043CE4: .4byte gUnknown_086AFB2C
_08043CE8: .4byte gUnknown_020314E0
_08043CEC: .4byte 0x0000055B
_08043CF0: .4byte 0x00000562
_08043CF4:
	movs r0, #0
	strh r0, [r2]
	ldrb r0, [r4]
	adds r0, #1
	strb r0, [r4]
	ldr r4, _08043D58 @ =gUnknown_020314E0
	ldr r0, [r4]
	ldr r6, _08043D5C @ =0x0000055B
	adds r0, r0, r6
	adds r1, r0, r5
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #5
	bne _08043D14
	movs r0, #3
	strb r0, [r1]
_08043D14:
	ldr r7, _08043D58 @ =gUnknown_020314E0
	ldr r3, [r7]
	mov r0, sb
	asrs r4, r0, #0x10
	lsls r7, r4, #1
	ldr r1, _08043D60 @ =0x0000056A
	adds r0, r3, r1
	adds r2, r0, r7
	ldrh r5, [r2]
	movs r6, #0
	ldrsh r1, [r2, r6]
	ldr r0, _08043D64 @ =0x0000018F
	cmp r1, r0
	bgt _08043D7E
	adds r0, r5, #1
	strh r0, [r2]
	ldr r7, _08043D68 @ =0x00000551
	adds r0, r3, r7
	adds r0, r0, r4
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	beq _08043D6C
	lsls r0, r4, #3
	movs r2, #0xb0
	lsls r2, r2, #3
	adds r1, r3, r2
	adds r1, r1, r0
	ldr r0, [r1]
	adds r0, #0x23
	str r0, [r1]
	b _08043D9E
	.align 2, 0
_08043D58: .4byte gUnknown_020314E0
_08043D5C: .4byte 0x0000055B
_08043D60: .4byte 0x0000056A
_08043D64: .4byte 0x0000018F
_08043D68: .4byte 0x00000551
_08043D6C:
	lsls r0, r4, #3
	movs r4, #0xb0
	lsls r4, r4, #3
	adds r1, r3, r4
	adds r1, r1, r0
	ldr r0, [r1]
	subs r0, #0x23
	str r0, [r1]
	b _08043D9E
_08043D7E:
	ldr r5, _08043DB0 @ =0x0000055B
	adds r0, r3, r5
	adds r0, r0, r4
	movs r3, #0
	movs r2, #6
	strb r2, [r0]
	ldr r6, _08043DB4 @ =gUnknown_020314E0
	ldr r1, [r6]
	adds r5, #7
	adds r0, r1, r5
	adds r0, r0, r7
	strh r3, [r0]
	ldr r6, _08043DB8 @ =0x00000553
	adds r1, r1, r6
	adds r1, r1, r4
	strb r2, [r1]
_08043D9E:
	ldr r7, _08043DB4 @ =gUnknown_020314E0
	ldr r0, [r7]
	mov r2, sb
	asrs r1, r2, #0x10
	ldr r3, _08043DBC @ =0x0000054F
	adds r0, r0, r3
	adds r0, r0, r1
	bl _080446E8
	.align 2, 0
_08043DB0: .4byte 0x0000055B
_08043DB4: .4byte gUnknown_020314E0
_08043DB8: .4byte 0x00000553
_08043DBC: .4byte 0x0000054F
_08043DC0:
	ldr r0, _08043E00 @ =gMPlayInfo_SE1
	ldr r1, _08043E04 @ =gUnknown_086A2D28
	bl MPlayStart
	ldr r2, _08043E08 @ =gUnknown_020314E0
	ldr r5, [r2]
	mov r4, sb
	asrs r6, r4, #0x10
	ldr r7, _08043E0C @ =0x0000054F
	adds r0, r5, r7
	adds r0, r0, r6
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #1
	bne _08043E1C
	lsls r1, r6, #1
	ldr r3, _08043E10 @ =0x00000562
	adds r0, r5, r3
	adds r0, r0, r1
	movs r1, #0
	strh r1, [r0]
	ldr r4, _08043E14 @ =0x0000055B
	adds r0, r5, r4
	adds r0, r0, r6
	movs r1, #5
	strb r1, [r0]
	ldr r0, [r2]
	ldr r5, _08043E18 @ =0x00000553
	adds r0, r0, r5
	adds r0, r0, r6
	b _08043E80
	.align 2, 0
_08043E00: .4byte gMPlayInfo_SE1
_08043E04: .4byte gUnknown_086A2D28
_08043E08: .4byte gUnknown_020314E0
_08043E0C: .4byte 0x0000054F
_08043E10: .4byte 0x00000562
_08043E14: .4byte 0x0000055B
_08043E18: .4byte 0x00000553
_08043E1C:
	lsls r0, r6, #3
	ldr r7, _08043E4C @ =0x00000584
	adds r1, r5, r7
	adds r1, r1, r0
	ldr r2, _08043E50 @ =0x0000055F
	adds r0, r5, r2
	adds r0, r0, r6
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	lsls r0, r0, #8
	ldr r1, [r1]
	adds r1, r1, r0
	ldr r3, _08043E54 @ =0x0000132C
	adds r0, r5, r3
	ldr r0, [r0]
	ldr r0, [r0, #0x38]
	cmp r1, r0
	bge _08043E5C
	ldr r4, _08043E58 @ =0x00000553
	adds r0, r5, r4
	adds r0, r0, r6
	movs r1, #0xa
	b _08043E80
	.align 2, 0
_08043E4C: .4byte 0x00000584
_08043E50: .4byte 0x0000055F
_08043E54: .4byte 0x0000132C
_08043E58: .4byte 0x00000553
_08043E5C:
	lsls r0, r6, #1
	ldr r7, _08043EA4 @ =0x00000562
	adds r4, r5, r7
	adds r4, r4, r0
	ldrh r1, [r4]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #2
	movs r1, #0xa0
	bl __divsi3
	movs r1, #0xac
	subs r1, r1, r0
	strh r1, [r4]
	ldr r1, _08043EA8 @ =0x00000553
	adds r0, r5, r1
	adds r0, r0, r6
	movs r1, #8
_08043E80:
	strb r1, [r0]
	movs r0, #7
	bl sub_11B0
	ldr r2, _08043EAC @ =gUnknown_020314E0
	ldr r1, [r2]
	mov r3, sb
	asrs r0, r3, #0x10
	ldr r4, _08043EB0 @ =0x0000054F
	adds r1, r1, r4
	adds r1, r1, r0
	movs r0, #0
	strb r0, [r1]
	ldr r1, [r2]
	ldr r0, _08043EB4 @ =0x00000BB8
	str r0, [r1, #0x3c]
	bl _080448E4
	.align 2, 0
_08043EA4: .4byte 0x00000562
_08043EA8: .4byte 0x00000553
_08043EAC: .4byte gUnknown_020314E0
_08043EB0: .4byte 0x0000054F
_08043EB4: .4byte 0x00000BB8
_08043EB8:
	ldr r5, _08043EE0 @ =gUnknown_020314E0
	ldr r2, [r5]
	mov r6, sb
	asrs r3, r6, #0x10
	lsls r1, r3, #1
	ldr r7, _08043EE4 @ =0x00000562
	adds r0, r2, r7
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #9
	bhi _08043EEC
	adds r0, #1
	strh r0, [r1]
	ldr r1, _08043EE8 @ =0x0000055B
	adds r0, r2, r1
	adds r0, r0, r3
	movs r1, #5
	strb r1, [r0]
	bl _080448E4
	.align 2, 0
_08043EE0: .4byte gUnknown_020314E0
_08043EE4: .4byte 0x00000562
_08043EE8: .4byte 0x0000055B
_08043EEC:
	movs r0, #0
	strh r0, [r1]
	ldr r4, _08043F00 @ =0x00000553
	adds r0, r2, r4
	adds r0, r0, r3
	movs r1, #6
	strb r1, [r0]
	bl _080448E4
	.align 2, 0
_08043F00: .4byte 0x00000553
_08043F04:
	ldr r3, _08043F38 @ =gUnknown_086AFB2C
	ldr r7, _08043F3C @ =gUnknown_020314E0
	ldr r2, [r7]
	mov r6, sb
	asrs r5, r6, #0x10
	ldr r6, _08043F40 @ =0x0000055B
	adds r0, r2, r6
	adds r4, r0, r5
	movs r1, #0
	ldrsb r1, [r4, r1]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r3, #2
	adds r0, r0, r3
	lsls r1, r5, #1
	ldr r3, _08043F44 @ =0x00000562
	adds r2, r2, r3
	adds r2, r2, r1
	ldrh r1, [r2]
	ldrh r0, [r0]
	cmp r0, r1
	bls _08043F48
	adds r0, r1, #1
	strh r0, [r2]
	b _08043F86
	.align 2, 0
_08043F38: .4byte gUnknown_086AFB2C
_08043F3C: .4byte gUnknown_020314E0
_08043F40: .4byte 0x0000055B
_08043F44: .4byte 0x00000562
_08043F48:
	movs r3, #0
	movs r0, #0
	strh r0, [r2]
	ldrb r0, [r4]
	adds r0, #1
	strb r0, [r4]
	ldr r0, [r7]
	ldr r4, _08043F9C @ =0x0000055B
	adds r0, r0, r4
	adds r1, r0, r5
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #9
	bne _08043F70
	strb r3, [r1]
	ldr r0, [r7]
	ldr r1, _08043FA0 @ =0x00000553
	adds r0, r0, r1
	adds r0, r0, r5
	strb r3, [r0]
_08043F70:
	ldr r0, [r7]
	adds r0, r0, r6
	adds r0, r0, r5
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #7
	bne _08043F86
	ldr r0, _08043FA4 @ =0x00000135
	bl m4aSongNumStart
_08043F86:
	ldr r0, _08043FA8 @ =gUnknown_020314E0
	ldr r1, [r0]
	mov r2, sb
	asrs r0, r2, #0x10
	ldr r3, _08043FAC @ =0x0000054F
	adds r1, r1, r3
	adds r1, r1, r0
	movs r0, #0
	strb r0, [r1]
	bl _080448E4
	.align 2, 0
_08043F9C: .4byte 0x0000055B
_08043FA0: .4byte 0x00000553
_08043FA4: .4byte 0x00000135
_08043FA8: .4byte gUnknown_020314E0
_08043FAC: .4byte 0x0000054F
_08043FB0:
	ldr r3, _08043FE4 @ =gUnknown_086AFB2C
	ldr r6, _08043FE8 @ =gUnknown_020314E0
	ldr r2, [r6]
	mov r4, sb
	asrs r5, r4, #0x10
	ldr r7, _08043FEC @ =0x0000055B
	adds r0, r2, r7
	adds r4, r0, r5
	movs r1, #0
	ldrsb r1, [r4, r1]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r3, #2
	adds r0, r0, r3
	lsls r1, r5, #1
	ldr r3, _08043FF0 @ =0x00000562
	adds r2, r2, r3
	adds r2, r2, r1
	ldrh r1, [r2]
	ldrh r0, [r0]
	cmp r0, r1
	bls _08043FF4
	adds r0, r1, #1
	strh r0, [r2]
	b _08044068
	.align 2, 0
_08043FE4: .4byte gUnknown_086AFB2C
_08043FE8: .4byte gUnknown_020314E0
_08043FEC: .4byte 0x0000055B
_08043FF0: .4byte 0x00000562
_08043FF4:
	movs r0, #0
	strh r0, [r2]
	ldrb r0, [r4]
	adds r0, #1
	strb r0, [r4]
	ldr r1, [r6]
	ldr r4, _08044080 @ =0x0000055B
	adds r0, r1, r4
	adds r0, r0, r5
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0xe
	bne _08044050
	ldr r2, _08044084 @ =0x00000553
	adds r0, r1, r2
	adds r0, r0, r5
	movs r1, #8
	strb r1, [r0]
	ldr r2, [r6]
	lsls r4, r5, #3
	movs r0, #0xb0
	lsls r0, r0, #3
	adds r3, r2, r0
	adds r3, r3, r4
	ldr r1, _08044088 @ =0x0000055D
	adds r0, r2, r1
	adds r0, r0, r5
	movs r1, #0
	ldrsb r1, [r0, r1]
	lsls r1, r1, #8
	ldr r0, [r3]
	adds r0, r0, r1
	str r0, [r3]
	ldr r0, _0804408C @ =0x00000584
	adds r3, r2, r0
	adds r3, r3, r4
	ldr r1, _08044090 @ =0x0000055F
	adds r2, r2, r1
	adds r2, r2, r5
	movs r1, #0
	ldrsb r1, [r2, r1]
	lsls r1, r1, #8
	ldr r0, [r3]
	adds r0, r0, r1
	str r0, [r3]
_08044050:
	ldr r0, [r6]
	adds r0, r0, r7
	adds r0, r0, r5
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0xa
	bne _08044068
	movs r0, #0xa0
	lsls r0, r0, #1
	bl m4aSongNumStart
_08044068:
	ldr r0, _08044094 @ =gUnknown_020314E0
	ldr r1, [r0]
	mov r2, sb
	asrs r0, r2, #0x10
	ldr r3, _08044098 @ =0x0000054F
	adds r1, r1, r3
	adds r1, r1, r0
	movs r0, #2
	strb r0, [r1]
	bl _080448E4
	.align 2, 0
_08044080: .4byte 0x0000055B
_08044084: .4byte 0x00000553
_08044088: .4byte 0x0000055D
_0804408C: .4byte 0x00000584
_08044090: .4byte 0x0000055F
_08044094: .4byte gUnknown_020314E0
_08044098: .4byte 0x0000054F
_0804409C:
	ldr r4, _080440D8 @ =gUnknown_020314E0
	ldr r1, [r4]
	mov r5, sb
	asrs r3, r5, #0x10
	lsls r4, r3, #1
	ldr r6, _080440DC @ =0x00000562
	adds r0, r1, r6
	adds r0, r0, r4
	ldrh r0, [r0]
	cmp r0, #0xb7
	bls _080440B4
	b _0804423C
_080440B4:
	cmp r0, #0x9f
	bhi _0804417C
	ldr r7, _080440E0 @ =0x00000551
	adds r0, r1, r7
	adds r0, r0, r3
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	bne _080440E4
	lsls r0, r3, #3
	movs r2, #0xb0
	lsls r2, r2, #3
	adds r1, r1, r2
	adds r1, r1, r0
	ldr r0, [r1]
	subs r0, #0x10
	b _080440F2
	.align 2, 0
_080440D8: .4byte gUnknown_020314E0
_080440DC: .4byte 0x00000562
_080440E0: .4byte 0x00000551
_080440E4:
	lsls r0, r3, #3
	movs r3, #0xb0
	lsls r3, r3, #3
	adds r1, r1, r3
	adds r1, r1, r0
	ldr r0, [r1]
	adds r0, #0x10
_080440F2:
	str r0, [r1]
	ldr r4, _0804411C @ =gUnknown_020314E0
	ldr r3, [r4]
	mov r5, sb
	asrs r2, r5, #0x10
	lsls r1, r2, #1
	ldr r6, _08044120 @ =0x00000562
	adds r0, r3, r6
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _08044128
	lsls r0, r2, #3
	ldr r7, _08044124 @ =0x00000584
	adds r1, r3, r7
	adds r1, r1, r0
	ldr r0, [r1]
	subs r0, #0x10
	b _08044134
	.align 2, 0
_0804411C: .4byte gUnknown_020314E0
_08044120: .4byte 0x00000562
_08044124: .4byte 0x00000584
_08044128:
	lsls r0, r2, #3
	ldr r2, _08044160 @ =0x00000584
	adds r1, r3, r2
	adds r1, r1, r0
	ldr r0, [r1]
	subs r0, #0x20
_08044134:
	str r0, [r1]
	ldr r3, _08044164 @ =gUnknown_020314E0
	ldr r4, [r3]
	mov r6, sb
	asrs r5, r6, #0x10
	lsls r1, r5, #1
	ldr r7, _08044168 @ =0x00000562
	adds r0, r4, r7
	adds r0, r0, r1
	ldrh r0, [r0]
	movs r1, #0x13
	bl __umodsi3
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #9
	bhi _08044170
	ldr r1, _0804416C @ =0x0000055B
	adds r0, r4, r1
	adds r0, r0, r5
	movs r1, #0xe
	b _08044216
	.align 2, 0
_08044160: .4byte 0x00000584
_08044164: .4byte gUnknown_020314E0
_08044168: .4byte 0x00000562
_0804416C: .4byte 0x0000055B
_08044170:
	ldr r2, _08044178 @ =0x0000055B
	adds r0, r4, r2
	adds r0, r0, r5
	b _08044214
	.align 2, 0
_08044178: .4byte 0x0000055B
_0804417C:
	ldr r4, _080441A0 @ =0x00000551
	adds r0, r1, r4
	adds r0, r0, r3
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	bne _080441A4
	lsls r0, r3, #3
	movs r5, #0xb0
	lsls r5, r5, #3
	adds r1, r1, r5
	adds r1, r1, r0
	ldr r0, [r1]
	movs r6, #0xa0
	lsls r6, r6, #1
	adds r0, r0, r6
	b _080441B4
	.align 2, 0
_080441A0: .4byte 0x00000551
_080441A4:
	lsls r0, r3, #3
	movs r7, #0xb0
	lsls r7, r7, #3
	adds r1, r1, r7
	adds r1, r1, r0
	ldr r0, [r1]
	ldr r2, _080441E4 @ =0xFFFFFEC0
	adds r0, r0, r2
_080441B4:
	str r0, [r1]
	ldr r4, _080441E8 @ =gUnknown_020314E0
	ldr r3, [r4]
	mov r5, sb
	asrs r2, r5, #0x10
	lsls r1, r2, #1
	ldr r6, _080441EC @ =0x00000562
	adds r0, r3, r6
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _080441F4
	lsls r0, r2, #3
	ldr r7, _080441F0 @ =0x00000584
	adds r1, r3, r7
	adds r1, r1, r0
	ldr r0, [r1]
	movs r2, #0xa0
	lsls r2, r2, #1
	adds r0, r0, r2
	b _08044204
	.align 2, 0
_080441E4: .4byte 0xFFFFFEC0
_080441E8: .4byte gUnknown_020314E0
_080441EC: .4byte 0x00000562
_080441F0: .4byte 0x00000584
_080441F4:
	lsls r0, r2, #3
	ldr r4, _0804422C @ =0x00000584
	adds r1, r3, r4
	adds r1, r1, r0
	ldr r0, [r1]
	movs r5, #0xf0
	lsls r5, r5, #1
	adds r0, r0, r5
_08044204:
	str r0, [r1]
	ldr r6, _08044230 @ =gUnknown_020314E0
	ldr r0, [r6]
	mov r7, sb
	asrs r1, r7, #0x10
	ldr r2, _08044234 @ =0x0000055B
	adds r0, r0, r2
	adds r0, r0, r1
_08044214:
	movs r1, #0xf
_08044216:
	strb r1, [r0]
	ldr r3, _08044230 @ =gUnknown_020314E0
	ldr r0, [r3]
	mov r4, sb
	asrs r1, r4, #0xf
	ldr r5, _08044238 @ =0x00000562
	adds r0, r0, r5
	adds r0, r0, r1
	ldrh r1, [r0]
	adds r1, #1
	b _080448E2
	.align 2, 0
_0804422C: .4byte 0x00000584
_08044230: .4byte gUnknown_020314E0
_08044234: .4byte 0x0000055B
_08044238: .4byte 0x00000562
_0804423C:
	ldr r6, _08044284 @ =0x00000553
	adds r1, r1, r6
	adds r1, r1, r3
	movs r2, #0
	movs r0, #9
	strb r0, [r1]
	ldr r7, _08044288 @ =gUnknown_020314E0
	ldr r0, [r7]
	ldr r1, _0804428C @ =0x0000055B
	adds r0, r0, r1
	adds r0, r0, r3
	movs r1, #0x10
	strb r1, [r0]
	ldr r1, [r7]
	ldr r5, _08044290 @ =0x00000562
	adds r0, r1, r5
	adds r0, r0, r4
	strh r2, [r0]
	subs r6, #2
	adds r0, r1, r6
	adds r0, r0, r3
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	bne _08044294
	lsls r0, r3, #3
	movs r7, #0xb0
	lsls r7, r7, #3
	adds r1, r1, r7
	adds r1, r1, r0
	ldr r0, [r1]
	adds r0, #0xf0
	str r0, [r1]
	b _080448E4
	.align 2, 0
_08044284: .4byte 0x00000553
_08044288: .4byte gUnknown_020314E0
_0804428C: .4byte 0x0000055B
_08044290: .4byte 0x00000562
_08044294:
	lsls r0, r3, #3
	movs r2, #0xb0
	lsls r2, r2, #3
	adds r1, r1, r2
	adds r1, r1, r0
	ldr r0, [r1]
	subs r0, #0xf0
	str r0, [r1]
	b _080448E4
_080442A6:
	ldr r3, _080442DC @ =gUnknown_086AFB2C
	ldr r4, _080442E0 @ =gUnknown_020314E0
	ldr r2, [r4]
	mov r6, sb
	asrs r5, r6, #0x10
	ldr r6, _080442E4 @ =0x0000055B
	adds r0, r2, r6
	adds r4, r0, r5
	movs r1, #0
	ldrsb r1, [r4, r1]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r3, #2
	adds r0, r0, r3
	lsls r1, r5, #1
	ldr r7, _080442E8 @ =0x00000562
	adds r2, r2, r7
	adds r2, r2, r1
	ldrh r1, [r2]
	ldrh r0, [r0]
	cmp r0, r1
	bls _080442EC
	adds r0, r1, #1
	strh r0, [r2]
	b _080448E4
	.align 2, 0
_080442DC: .4byte gUnknown_086AFB2C
_080442E0: .4byte gUnknown_020314E0
_080442E4: .4byte 0x0000055B
_080442E8: .4byte 0x00000562
_080442EC:
	movs r3, #0
	movs r0, #0
	strh r0, [r2]
	ldrb r0, [r4]
	adds r0, #1
	strb r0, [r4]
	ldr r1, _08044334 @ =gUnknown_020314E0
	ldr r0, [r1]
	ldr r2, _08044338 @ =0x0000055B
	adds r0, r0, r2
	adds r1, r0, r5
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0x14
	bne _08044318
	strb r3, [r1]
	ldr r4, _08044334 @ =gUnknown_020314E0
	ldr r0, [r4]
	ldr r7, _0804433C @ =0x00000553
	adds r0, r0, r7
	adds r0, r0, r5
	strb r3, [r0]
_08044318:
	ldr r1, _08044334 @ =gUnknown_020314E0
	ldr r0, [r1]
	adds r0, r0, r6
	adds r0, r0, r5
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0x11
	beq _0804432C
	b _080448E4
_0804432C:
	ldr r0, _08044340 @ =0x00000135
	bl m4aSongNumStart
	b _080448E4
	.align 2, 0
_08044334: .4byte gUnknown_020314E0
_08044338: .4byte 0x0000055B
_0804433C: .4byte 0x00000553
_08044340: .4byte 0x00000135
_08044344:
	ldr r2, _0804442C @ =gUnknown_020314E0
	ldr r6, [r2]
	mov r3, sb
	asrs r4, r3, #0x10
	ldr r5, _08044430 @ =0x00000551
	adds r0, r6, r5
	adds r0, r0, r4
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	movs r2, #0
	cmp r0, #0
	bne _08044360
	movs r2, #3
_08044360:
	ldr r1, _08044434 @ =gUnknown_086AFAC0
	lsls r2, r2, #0x10
	lsrs r0, r2, #0xd
	adds r3, r0, r1
	ldrh r0, [r3, #4]
	lsls r5, r0, #0x10
	movs r7, #0
	mov ip, r1
	mov sl, r2
	cmp r5, #0
	ble _0804439E
	ldr r3, [r3]
	lsls r1, r4, #1
	ldr r2, _08044438 @ =0x00000566
	adds r0, r6, r2
	adds r0, r0, r1
	movs r4, #0
	ldrsh r1, [r0, r4]
_08044384:
	lsls r0, r7, #0x10
	asrs r2, r0, #0x10
	lsls r0, r2, #2
	adds r0, r0, r3
	movs r6, #2
	ldrsh r0, [r0, r6]
	cmp r0, r1
	ble _0804439E
	adds r0, r2, #1
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	cmp r0, r5
	blt _08044384
_0804439E:
	ldr r1, _0804442C @ =gUnknown_020314E0
	ldr r0, [r1]
	mov r2, sb
	asrs r5, r2, #0x10
	ldr r4, _0804443C @ =0x00000559
	adds r0, r0, r4
	adds r0, r0, r5
	movs r3, #0
	strb r7, [r0]
	ldr r0, [r1]
	ldr r6, _08044440 @ =0x00000553
	adds r0, r0, r6
	adds r0, r0, r5
	movs r1, #0xb
	strb r1, [r0]
	ldr r7, _0804442C @ =gUnknown_020314E0
	ldr r0, [r7]
	ldr r1, _08044444 @ =0x0000055B
	adds r0, r0, r1
	adds r0, r0, r5
	movs r1, #0x1d
	strb r1, [r0]
	ldr r2, [r7]
	lsls r1, r5, #1
	adds r6, #0xf
	adds r0, r2, r6
	adds r0, r0, r1
	movs r7, #0
	mov r8, r7
	strh r3, [r0]
	lsls r6, r5, #3
	movs r0, #0xb0
	lsls r0, r0, #3
	adds r3, r2, r0
	adds r3, r3, r6
	mov r7, sl
	lsrs r1, r7, #0xd
	add r1, ip
	adds r4, r2, r4
	adds r4, r4, r5
	movs r0, #0
	ldrsb r0, [r4, r0]
	ldr r1, [r1]
	lsls r0, r0, #2
	adds r0, r0, r1
	movs r7, #0
	ldrsh r0, [r0, r7]
	lsls r0, r0, #8
	str r0, [r3]
	ldr r0, _08044448 @ =0x00000584
	adds r2, r2, r0
	adds r2, r2, r6
	movs r0, #0
	ldrsb r0, [r4, r0]
	lsls r0, r0, #2
	adds r0, r0, r1
	movs r1, #2
	ldrsh r0, [r0, r1]
	lsls r0, r0, #8
	str r0, [r2]
	ldrb r0, [r4]
	adds r0, #1
	strb r0, [r4]
	ldr r2, _0804442C @ =gUnknown_020314E0
	ldr r0, [r2]
	ldr r3, _0804444C @ =0x0000054F
	adds r0, r0, r3
	adds r0, r0, r5
	mov r4, r8
	strb r4, [r0]
	b _080448E4
	.align 2, 0
_0804442C: .4byte gUnknown_020314E0
_08044430: .4byte 0x00000551
_08044434: .4byte gUnknown_086AFAC0
_08044438: .4byte 0x00000566
_0804443C: .4byte 0x00000559
_08044440: .4byte 0x00000553
_08044444: .4byte 0x0000055B
_08044448: .4byte 0x00000584
_0804444C: .4byte 0x0000054F
_08044450:
	ldr r5, _08044528 @ =gUnknown_020314E0
	ldr r6, [r5]
	mov r7, sb
	asrs r4, r7, #0x10
	ldr r0, _0804452C @ =0x00000551
	mov sl, r0
	adds r0, r6, r0
	adds r0, r0, r4
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	movs r2, #0
	cmp r0, #0
	bne _0804446E
	movs r2, #3
_0804446E:
	ldr r1, _08044530 @ =0x00000559
	adds r0, r6, r1
	adds r5, r0, r4
	movs r3, #0
	ldrsb r3, [r5, r3]
	mov r8, r3
	ldr r1, _08044534 @ =gUnknown_086AFAC0
	lsls r0, r2, #3
	adds r0, r0, r1
	mov ip, r0
	movs r7, #4
	ldrsh r0, [r0, r7]
	cmp r8, r0
	bge _08044566
	lsls r2, r4, #3
	movs r0, #0xb0
	lsls r0, r0, #3
	adds r1, r6, r0
	adds r1, r1, r2
	mov r7, ip
	ldr r3, [r7]
	mov r7, r8
	lsls r0, r7, #2
	adds r0, r0, r3
	movs r7, #0
	ldrsh r0, [r0, r7]
	lsls r0, r0, #8
	str r0, [r1]
	ldr r0, _08044538 @ =0x00000584
	adds r1, r6, r0
	adds r1, r1, r2
	movs r0, #0
	ldrsb r0, [r5, r0]
	lsls r0, r0, #2
	adds r0, r0, r3
	movs r2, #2
	ldrsh r0, [r0, r2]
	lsls r0, r0, #8
	str r0, [r1]
	ldrb r0, [r5]
	adds r0, #1
	strb r0, [r5]
	ldr r3, _08044528 @ =gUnknown_020314E0
	ldr r2, [r3]
	ldr r5, _08044530 @ =0x00000559
	adds r0, r2, r5
	adds r0, r0, r4
	movs r1, #0
	ldrsb r1, [r0, r1]
	mov r6, ip
	movs r7, #4
	ldrsh r0, [r6, r7]
	cmp r1, r0
	bne _08044566
	ldr r1, _0804453C @ =0x00000553
	adds r0, r2, r1
	adds r0, r0, r4
	movs r1, #0xc
	strb r1, [r0]
	ldr r0, [r3]
	movs r2, #0xa6
	lsls r2, r2, #3
	adds r1, r0, r2
	adds r1, r1, r4
	add r0, sl
	adds r0, r0, r4
	ldrb r0, [r0]
	strb r0, [r1]
	ldr r0, [r3]
	ldr r3, _08044540 @ =0x00000536
	adds r0, r0, r3
	adds r0, r0, r4
	movs r1, #2
	strb r1, [r0]
	ldr r5, _08044528 @ =gUnknown_020314E0
	ldr r1, [r5]
	mov r6, sl
	adds r0, r1, r6
	adds r0, r0, r4
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	bne _08044544
	lsls r0, r4, #2
	adds r0, r1, r0
	movs r7, #0xaf
	lsls r7, r7, #3
	adds r0, r0, r7
	movs r1, #0xa0
	lsls r1, r1, #1
	b _08044550
	.align 2, 0
_08044528: .4byte gUnknown_020314E0
_0804452C: .4byte 0x00000551
_08044530: .4byte 0x00000559
_08044534: .4byte gUnknown_086AFAC0
_08044538: .4byte 0x00000584
_0804453C: .4byte 0x00000553
_08044540: .4byte 0x00000536
_08044544:
	lsls r0, r4, #2
	adds r0, r1, r0
	movs r1, #0xaf
	lsls r1, r1, #3
	adds r0, r0, r1
	ldr r1, _080445A4 @ =0x0000FEC0
_08044550:
	strh r1, [r0]
	ldr r2, _080445A8 @ =gUnknown_020314E0
	ldr r0, [r2]
	mov r3, sb
	asrs r1, r3, #0xe
	adds r0, r0, r1
	ldr r4, _080445AC @ =0x0000057A
	adds r0, r0, r4
	movs r1, #0xe8
	lsls r1, r1, #1
	strh r1, [r0]
_08044566:
	ldr r5, _080445A8 @ =gUnknown_020314E0
	ldr r0, [r5]
	mov r6, sb
	asrs r4, r6, #0x10
	ldr r7, _080445B0 @ =0x0000055B
	adds r3, r0, r7
	adds r3, r3, r4
	lsls r5, r4, #1
	ldr r2, _080445B4 @ =0x00000562
	adds r0, r0, r2
	adds r0, r0, r5
	ldrh r0, [r0]
	movs r1, #0x1f
	ands r0, r1
	lsrs r0, r0, #2
	adds r0, #0x1e
	strb r0, [r3]
	ldr r0, _080445A8 @ =gUnknown_020314E0
	ldr r1, [r0]
	adds r2, r1, r2
	adds r2, r2, r5
	ldrh r0, [r2]
	adds r0, #1
	movs r3, #0
	strh r0, [r2]
	ldr r2, _080445B8 @ =0x0000054F
	adds r1, r1, r2
	adds r1, r1, r4
	strb r3, [r1]
	b _080448E4
	.align 2, 0
_080445A4: .4byte 0x0000FEC0
_080445A8: .4byte gUnknown_020314E0
_080445AC: .4byte 0x0000057A
_080445B0: .4byte 0x0000055B
_080445B4: .4byte 0x00000562
_080445B8: .4byte 0x0000054F
_080445BC:
	ldr r3, _08044610 @ =gUnknown_020314E0
	ldr r4, [r3]
	mov r5, sb
	asrs r6, r5, #0x10
	lsls r5, r6, #3
	movs r7, #0xb0
	lsls r7, r7, #3
	adds r3, r4, r7
	adds r3, r3, r5
	lsls r2, r6, #2
	adds r2, r4, r2
	movs r1, #0xaf
	lsls r1, r1, #3
	adds r0, r2, r1
	movs r7, #0
	ldrsh r1, [r0, r7]
	ldr r0, [r3]
	adds r0, r0, r1
	str r0, [r3]
	ldr r0, _08044614 @ =0x00000584
	adds r1, r4, r0
	adds r1, r1, r5
	ldr r3, _08044618 @ =0x0000057A
	adds r2, r2, r3
	movs r5, #0
	ldrsh r2, [r2, r5]
	ldr r0, [r1]
	adds r0, r0, r2
	str r0, [r1]
	ldr r7, _0804461C @ =0x0000055B
	adds r3, r4, r7
	adds r3, r3, r6
	lsls r5, r6, #1
	ldr r2, _08044620 @ =0x00000562
	adds r4, r4, r2
	adds r4, r4, r5
	ldrh r0, [r4]
	movs r1, #0x1f
	ands r0, r1
	lsrs r0, r0, #2
	adds r0, #0x1e
	b _08044676
	.align 2, 0
_08044610: .4byte gUnknown_020314E0
_08044614: .4byte 0x00000584
_08044618: .4byte 0x0000057A
_0804461C: .4byte 0x0000055B
_08044620: .4byte 0x00000562
_08044624:
	ldr r3, _08044694 @ =gUnknown_020314E0
	ldr r4, [r3]
	mov r5, sb
	asrs r6, r5, #0x10
	lsls r5, r6, #3
	movs r7, #0xb0
	lsls r7, r7, #3
	adds r3, r4, r7
	adds r3, r3, r5
	lsls r2, r6, #2
	adds r2, r4, r2
	movs r1, #0xaf
	lsls r1, r1, #3
	adds r0, r2, r1
	movs r7, #0
	ldrsh r1, [r0, r7]
	ldr r0, [r3]
	adds r0, r0, r1
	str r0, [r3]
	ldr r0, _08044698 @ =0x00000584
	adds r1, r4, r0
	adds r1, r1, r5
	ldr r3, _0804469C @ =0x0000057A
	adds r2, r2, r3
	movs r5, #0
	ldrsh r2, [r2, r5]
	ldr r0, [r1]
	adds r0, r0, r2
	str r0, [r1]
	ldr r7, _080446A0 @ =0x0000055B
	adds r3, r4, r7
	adds r3, r3, r6
	lsls r5, r6, #1
	ldr r2, _080446A4 @ =0x00000562
	adds r4, r4, r2
	adds r4, r4, r5
	ldrh r0, [r4]
	movs r1, #0x1f
	ands r0, r1
	lsrs r0, r0, #3
	adds r0, #0x1a
_08044676:
	strb r0, [r3]
	ldr r0, _08044694 @ =gUnknown_020314E0
	ldr r1, [r0]
	adds r2, r1, r2
	adds r2, r2, r5
	ldrh r0, [r2]
	adds r0, #1
	movs r3, #0
	strh r0, [r2]
	ldr r2, _080446A8 @ =0x0000054F
	adds r1, r1, r2
	adds r1, r1, r6
	strb r3, [r1]
	b _080448E4
	.align 2, 0
_08044694: .4byte gUnknown_020314E0
_08044698: .4byte 0x00000584
_0804469C: .4byte 0x0000057A
_080446A0: .4byte 0x0000055B
_080446A4: .4byte 0x00000562
_080446A8: .4byte 0x0000054F
_080446AC:
	ldr r3, _080446F0 @ =gUnknown_020314E0
	ldr r1, [r3]
	mov r5, sb
	asrs r4, r5, #0x10
	ldr r6, _080446F4 @ =0x00000557
	adds r1, r1, r6
	adds r1, r1, r4
	movs r0, #0xff
	strb r0, [r1]
	ldr r5, [r3]
	ldr r7, _080446F8 @ =0x0000054D
	adds r0, r5, r7
	adds r1, r0, r4
	ldrb r2, [r1]
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	ble _08044704
	subs r0, r2, #1
	strb r0, [r1]
	ldr r0, [r3]
	ldr r1, _080446FC @ =0x0000055B
	adds r0, r0, r1
	adds r0, r0, r4
	movs r1, #0x26
	strb r1, [r0]
	ldr r0, [r3]
	ldr r2, _08044700 @ =0x0000054B
	adds r0, r0, r2
	adds r0, r0, r4
_080446E8:
	movs r1, #1
	strb r1, [r0]
	b _080448E4
	.align 2, 0
_080446F0: .4byte gUnknown_020314E0
_080446F4: .4byte 0x00000557
_080446F8: .4byte 0x0000054D
_080446FC: .4byte 0x0000055B
_08044700: .4byte 0x0000054B
_08044704:
	lsls r2, r4, #1
	ldr r6, _08044748 @ =0x00000562
	adds r0, r5, r6
	adds r3, r0, r2
	ldrh r1, [r3]
	ldr r0, _0804474C @ =0x0000014D
	cmp r1, r0
	bls _08044716
	b _080448C4
_08044716:
	cmp r1, #0xf
	bhi _0804475C
	ldr r3, _08044750 @ =0x0000055B
	adds r0, r5, r3
	adds r0, r0, r4
	movs r1, #0x15
	strb r1, [r0]
	ldr r5, _08044754 @ =gUnknown_020314E0
	ldr r0, [r5]
	adds r0, r0, r6
	adds r0, r0, r2
	ldrh r0, [r0]
	cmp r0, #1
	bne _0804473A
	movs r0, #0x9f
	lsls r0, r0, #1
	bl m4aSongNumStart
_0804473A:
	ldr r6, _08044754 @ =gUnknown_020314E0
	ldr r0, [r6]
	ldr r7, _08044758 @ =0x0000054F
	adds r0, r0, r7
	adds r0, r0, r4
	b _08044824
	.align 2, 0
_08044748: .4byte 0x00000562
_0804474C: .4byte 0x0000014D
_08044750: .4byte 0x0000055B
_08044754: .4byte gUnknown_020314E0
_08044758: .4byte 0x0000054F
_0804475C:
	ldr r0, _0804479C @ =0x0000013B
	cmp r1, r0
	bhi _08044840
	ldr r1, _080447A0 @ =0x0000054B
	adds r0, r5, r1
	adds r0, r0, r4
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	bne _080447B8
	lsls r0, r4, #3
	ldr r2, _080447A4 @ =0x00000584
	adds r1, r5, r2
	adds r1, r1, r0
	ldr r0, [r1]
	adds r0, #0x40
	str r0, [r1]
	ldrh r0, [r3]
	movs r1, #0x13
	bl __umodsi3
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #9
	bhi _080447AC
	ldr r3, _080447A8 @ =0x0000055B
	adds r0, r5, r3
	adds r0, r0, r4
	movs r1, #0x16
	b _080447F0
	.align 2, 0
_0804479C: .4byte 0x0000013B
_080447A0: .4byte 0x0000054B
_080447A4: .4byte 0x00000584
_080447A8: .4byte 0x0000055B
_080447AC:
	ldr r6, _080447B4 @ =0x0000055B
	adds r0, r5, r6
	b _080447EC
	.align 2, 0
_080447B4: .4byte 0x0000055B
_080447B8:
	lsls r0, r4, #3
	ldr r7, _080447E0 @ =0x00000584
	adds r1, r5, r7
	adds r1, r1, r0
	ldr r0, [r1]
	adds r0, #0x80
	str r0, [r1]
	ldrh r0, [r3]
	movs r1, #0xa
	bl __umodsi3
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #4
	bhi _080447E8
	ldr r1, _080447E4 @ =0x0000055B
	adds r0, r5, r1
	adds r0, r0, r4
	movs r1, #0x16
	b _080447F0
	.align 2, 0
_080447E0: .4byte 0x00000584
_080447E4: .4byte 0x0000055B
_080447E8:
	ldr r2, _0804482C @ =0x0000055B
	adds r0, r5, r2
_080447EC:
	adds r0, r0, r4
	movs r1, #0x17
_080447F0:
	strb r1, [r0]
	ldr r4, _08044830 @ =gUnknown_020314E0
	ldr r3, [r4]
	mov r5, sb
	asrs r2, r5, #0x10
	lsls r1, r2, #3
	ldr r6, _08044834 @ =0x00000584
	adds r0, r3, r6
	adds r0, r0, r1
	ldr r1, [r0]
	movs r0, #0xac
	lsls r0, r0, #8
	cmp r1, r0
	ble _0804481A
	lsls r0, r2, #1
	ldr r7, _08044838 @ =0x00000562
	adds r1, r3, r7
	adds r1, r1, r0
	movs r0, #0x9e
	lsls r0, r0, #1
	strh r0, [r1]
_0804481A:
	ldr r1, _08044830 @ =gUnknown_020314E0
	ldr r0, [r1]
	ldr r3, _0804483C @ =0x0000054F
	adds r0, r0, r3
	adds r0, r0, r2
_08044824:
	movs r1, #3
	strb r1, [r0]
	b _080448A0
	.align 2, 0
_0804482C: .4byte 0x0000055B
_08044830: .4byte gUnknown_020314E0
_08044834: .4byte 0x00000584
_08044838: .4byte 0x00000562
_0804483C: .4byte 0x0000054F
_08044840:
	lsls r0, r4, #3
	ldr r6, _0804486C @ =0x00000584
	adds r1, r5, r6
	adds r1, r1, r0
	ldr r0, [r1]
	adds r0, #0x30
	str r0, [r1]
	ldr r7, _08044870 @ =0xFFFFFEC4
	adds r0, r7, #0
	ldrh r3, [r3]
	adds r0, r0, r3
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #9
	bgt _08044878
	ldr r1, _08044874 @ =0x0000055B
	adds r0, r5, r1
	adds r0, r0, r4
	movs r1, #0x18
	b _08044880
	.align 2, 0
_0804486C: .4byte 0x00000584
_08044870: .4byte 0xFFFFFEC4
_08044874: .4byte 0x0000055B
_08044878:
	ldr r3, _080448B4 @ =0x0000055B
	adds r0, r5, r3
	adds r0, r0, r4
	movs r1, #0x19
_08044880:
	strb r1, [r0]
	cmp r2, #1
	bne _0804488E
	movs r0, #0x9b
	lsls r0, r0, #1
	bl m4aSongNumStart
_0804488E:
	ldr r2, _080448B8 @ =gUnknown_020314E0
	ldr r1, [r2]
	mov r4, sb
	asrs r0, r4, #0x10
	ldr r5, _080448BC @ =0x0000054F
	adds r1, r1, r5
	adds r1, r1, r0
	movs r0, #0
	strb r0, [r1]
_080448A0:
	ldr r6, _080448B8 @ =gUnknown_020314E0
	ldr r0, [r6]
	mov r7, sb
	asrs r1, r7, #0xf
	ldr r2, _080448C0 @ =0x00000562
	adds r0, r0, r2
	adds r0, r0, r1
	ldrh r1, [r0]
	adds r1, #1
	b _080448E2
	.align 2, 0
_080448B4: .4byte 0x0000055B
_080448B8: .4byte gUnknown_020314E0
_080448BC: .4byte 0x0000054F
_080448C0: .4byte 0x00000562
_080448C4:
	ldr r3, _08044A9C @ =0x00000553
	adds r0, r5, r3
	adds r0, r0, r4
	movs r1, #0
	strb r1, [r0]
	ldr r5, _08044AA0 @ =gUnknown_020314E0
	ldr r0, [r5]
	ldr r6, _08044AA4 @ =0x0000055B
	adds r0, r0, r6
	adds r0, r0, r4
	strb r1, [r0]
	ldr r0, [r5]
	ldr r7, _08044AA8 @ =0x00000562
	adds r0, r0, r7
	adds r0, r0, r2
_080448E2:
	strh r1, [r0]
_080448E4:
	ldr r1, [sp]
	lsls r0, r1, #0x10
	movs r2, #0x80
	lsls r2, r2, #9
	adds r0, r0, r2
	lsrs r3, r0, #0x10
	str r3, [sp]
	asrs r0, r0, #0x10
	cmp r0, #1
	bgt _080448FC
	bl _080438AA
_080448FC:
	movs r4, #0
	str r4, [sp]
_08044900:
	ldr r5, [sp]
	lsls r1, r5, #0x10
	asrs r4, r1, #0x10
	movs r0, #0xb8
	muls r0, r4, r0
	ldr r6, _08044AAC @ =gUnknown_0200BDC8
	adds r0, r0, r6
	mov r8, r0
	ldrh r0, [r0]
	mov sb, r1
	cmp r0, #0
	bne _0804491A
	b _08044D12
_0804491A:
	ldr r7, _08044AA0 @ =gUnknown_020314E0
	ldr r1, [r7]
	ldr r0, _08044AB0 @ =0x00000555
	adds r3, r1, r0
	adds r3, r3, r4
	movs r0, #0
	ldrsb r0, [r3, r0]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	ldr r2, _08044AA4 @ =0x0000055B
	adds r0, r1, r2
	adds r0, r0, r4
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	lsls r2, r0, #1
	adds r2, r2, r0
	lsls r2, r2, #1
	ldr r0, _08044AB4 @ =gUnknown_086AFB2C
	adds r0, #4
	adds r2, r2, r0
	ldr r5, _08044AB8 @ =0x00000551
	adds r1, r1, r5
	adds r1, r1, r4
	movs r0, #0
	ldrsb r0, [r1, r0]
	movs r1, #1
	subs r1, r1, r0
	lsls r0, r1, #4
	subs r0, r0, r1
	lsls r0, r0, #1
	ldrb r2, [r2]
	adds r0, r0, r2
	strb r0, [r3]
	ldr r2, [r7]
	ldr r6, _08044AA4 @ =0x0000055B
	adds r0, r2, r6
	adds r0, r0, r4
	movs r1, #0
	ldrsb r1, [r0, r1]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #1
	ldr r7, _08044AB4 @ =gUnknown_086AFB2C
	adds r0, r0, r7
	ldrh r5, [r0]
	lsls r3, r4, #3
	movs r1, #0xb0
	lsls r1, r1, #3
	adds r0, r2, r1
	adds r0, r0, r3
	ldr r0, [r0]
	cmp r0, #0
	bge _0804498A
	adds r0, #0xff
_0804498A:
	asrs r1, r0, #8
	adds r0, r2, #0
	adds r0, #0x58
	ldrh r0, [r0]
	adds r0, #0xc
	subs r1, r1, r0
	mov r6, r8
	strh r1, [r6, #2]
	ldr r7, _08044ABC @ =0x00000584
	adds r0, r2, r7
	adds r0, r0, r3
	ldr r0, [r0]
	cmp r0, #0
	bge _080449A8
	adds r0, #0xff
_080449A8:
	asrs r1, r0, #8
	adds r0, r2, #0
	adds r0, #0x5a
	ldrh r0, [r0]
	adds r0, #0xe
	subs r1, r1, r0
	mov r0, r8
	strh r1, [r0, #4]
	ldr r2, [sp, #4]
	lsls r1, r2, #0x10
	asrs r1, r1, #0x10
	lsls r0, r1, #3
	adds r0, r0, r1
	lsls r0, r0, #5
	ldr r1, _08044AC0 @ =gUnknown_084B046C
	adds r0, r0, r1
	ldr r6, _08044AC4 @ =0x040000D4
	str r0, [r6]
	adds r0, r3, r4
	lsls r0, r0, #5
	ldr r7, _08044AC8 @ =0x06011CA0
	adds r0, r0, r7
	str r0, [r6, #4]
	ldr r0, _08044ACC @ =0x80000090
	str r0, [r6, #8]
	ldr r0, [r6, #8]
	movs r7, #0
	lsls r0, r5, #0x10
	ldr r1, _08044AD0 @ =gOamBuffer
	mov ip, r1
	adds r6, r4, #0
	asrs r0, r0, #0x10
	mov sl, r0
_080449EA:
	lsls r0, r7, #0x10
	asrs r3, r0, #0x10
	lsls r0, r3, #3
	adds r0, #8
	mov r2, r8
	adds r5, r2, r0
	ldrh r2, [r5]
	lsls r2, r2, #3
	add r2, ip
	mov r4, sl
	lsls r1, r4, #1
	add r1, sl
	lsls r1, r1, #3
	lsls r0, r3, #1
	adds r0, r0, r3
	lsls r0, r0, #1
	ldr r4, _08044AD4 @ =gUnknown_086B56D8
	adds r0, r0, r4
	adds r1, r1, r0
	ldrh r0, [r1]
	strh r0, [r2]
	adds r1, #2
	adds r2, #2
	ldrh r0, [r1]
	strh r0, [r2]
	ldrh r0, [r1, #2]
	strh r0, [r2, #2]
	ldr r0, _08044AA0 @ =gUnknown_020314E0
	ldr r1, [r0]
	ldr r2, _08044AB8 @ =0x00000551
	adds r0, r1, r2
	adds r0, r0, r6
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	bne _08044AE8
	cmp r3, #0
	bne _08044A5E
	ldr r3, _08044AD8 @ =0x0000055D
	adds r1, r1, r3
	adds r1, r1, r6
	ldrh r0, [r5]
	lsls r0, r0, #3
	add r0, ip
	ldrb r0, [r0, #2]
	rsbs r0, r0, #0
	strb r0, [r1]
	ldr r4, _08044AA0 @ =gUnknown_020314E0
	ldr r1, [r4]
	ldr r0, _08044ADC @ =0x0000055F
	adds r1, r1, r0
	adds r1, r1, r6
	ldrh r0, [r5]
	lsls r0, r0, #3
	add r0, ip
	ldrb r0, [r0]
	strb r0, [r1]
_08044A5E:
	ldrh r3, [r5]
	lsls r3, r3, #3
	add r3, ip
	ldrh r4, [r3, #2]
	lsls r1, r4, #0x17
	lsrs r1, r1, #0x17
	mov r2, r8
	movs r0, #2
	ldrsh r2, [r2, r0]
	str r2, [sp, #8]
	ldr r2, _08044AA0 @ =gUnknown_020314E0
	ldr r0, [r2]
	ldr r2, _08044AD8 @ =0x0000055D
	adds r0, r0, r2
	adds r0, r0, r6
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	lsls r0, r0, #1
	ldr r2, [sp, #8]
	adds r0, r2, r0
	adds r1, r1, r0
	ldr r2, _08044AE0 @ =0x000001FF
	adds r0, r2, #0
	ands r1, r0
	ldr r0, _08044AE4 @ =0xFFFFFE00
	ands r0, r4
	orrs r0, r1
	strh r0, [r3, #2]
	b _08044B36
	.align 2, 0
_08044A9C: .4byte 0x00000553
_08044AA0: .4byte gUnknown_020314E0
_08044AA4: .4byte 0x0000055B
_08044AA8: .4byte 0x00000562
_08044AAC: .4byte gUnknown_0200BDC8
_08044AB0: .4byte 0x00000555
_08044AB4: .4byte gUnknown_086AFB2C
_08044AB8: .4byte 0x00000551
_08044ABC: .4byte 0x00000584
_08044AC0: .4byte gUnknown_084B046C
_08044AC4: .4byte 0x040000D4
_08044AC8: .4byte 0x06011CA0
_08044ACC: .4byte 0x80000090
_08044AD0: .4byte gOamBuffer
_08044AD4: .4byte gUnknown_086B56D8
_08044AD8: .4byte 0x0000055D
_08044ADC: .4byte 0x0000055F
_08044AE0: .4byte 0x000001FF
_08044AE4: .4byte 0xFFFFFE00
_08044AE8:
	cmp r3, #0
	bne _08044B10
	ldr r3, _08044C24 @ =0x0000055D
	adds r1, r1, r3
	adds r1, r1, r6
	ldrh r0, [r5]
	lsls r0, r0, #3
	add r0, ip
	ldrh r0, [r0, #2]
	strb r0, [r1]
	ldr r4, _08044C28 @ =gUnknown_020314E0
	ldr r1, [r4]
	ldr r0, _08044C2C @ =0x0000055F
	adds r1, r1, r0
	adds r1, r1, r6
	ldrh r0, [r5]
	lsls r0, r0, #3
	add r0, ip
	ldrb r0, [r0]
	strb r0, [r1]
_08044B10:
	ldrh r2, [r5]
	lsls r2, r2, #3
	add r2, ip
	ldrh r3, [r2, #2]
	lsls r1, r3, #0x17
	lsrs r1, r1, #0x17
	str r1, [sp, #0xc]
	mov r1, r8
	movs r4, #2
	ldrsh r0, [r1, r4]
	ldr r4, [sp, #0xc]
	adds r1, r4, r0
	ldr r4, _08044C30 @ =0x000001FF
	adds r0, r4, #0
	ands r1, r0
	ldr r0, _08044C34 @ =0xFFFFFE00
	ands r0, r3
	orrs r0, r1
	strh r0, [r2, #2]
_08044B36:
	ldrh r1, [r5]
	lsls r1, r1, #3
	add r1, ip
	mov r2, r8
	ldrb r0, [r2, #4]
	ldrb r3, [r1]
	adds r0, r0, r3
	strb r0, [r1]
	ldrh r2, [r5]
	lsls r2, r2, #3
	add r2, ip
	ldrh r3, [r2, #4]
	lsls r1, r3, #0x16
	lsrs r1, r1, #0x16
	lsls r0, r6, #3
	adds r0, r0, r6
	adds r1, r1, r0
	ldr r4, _08044C38 @ =0x000003FF
	adds r0, r4, #0
	ands r1, r0
	ldr r0, _08044C3C @ =0xFFFFFC00
	ands r0, r3
	orrs r0, r1
	strh r0, [r2, #4]
	lsls r0, r7, #0x10
	movs r5, #0x80
	lsls r5, r5, #9
	adds r0, r0, r5
	lsrs r7, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #3
	bgt _08044B78
	b _080449EA
_08044B78:
	ldr r6, _08044C28 @ =gUnknown_020314E0
	ldr r2, [r6]
	mov r7, sb
	asrs r3, r7, #0x10
	lsls r0, r3, #2
	adds r6, r2, r0
	lsls r4, r3, #3
	movs r1, #0xb0
	lsls r1, r1, #3
	adds r0, r2, r1
	adds r0, r0, r4
	ldr r0, [r0]
	cmp r0, #0
	bge _08044B96
	adds r0, #0xff
_08044B96:
	asrs r1, r0, #8
	ldr r5, _08044C24 @ =0x0000055D
	adds r0, r2, r5
	adds r0, r0, r3
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	subs r0, #0x10
	adds r1, r1, r0
	lsls r1, r1, #1
	movs r7, #0xae
	lsls r7, r7, #3
	adds r0, r6, r7
	strh r1, [r0]
	ldr r1, _08044C40 @ =0x00000584
	adds r0, r2, r1
	adds r7, r0, r4
	ldr r1, [r7]
	cmp r1, #0
	bge _08044BC0
	adds r1, #0xff
_08044BC0:
	asrs r1, r1, #8
	ldr r4, _08044C2C @ =0x0000055F
	adds r0, r2, r4
	adds r5, r0, r3
	movs r0, #0
	ldrsb r0, [r5, r0]
	subs r0, #0x12
	adds r1, r1, r0
	lsls r1, r1, #1
	adds r4, #0x13
	adds r0, r6, r4
	strh r1, [r0]
	lsls r1, r3, #1
	ldr r6, _08044C44 @ =0x00000566
	adds r0, r2, r6
	adds r4, r0, r1
	ldr r0, [r7]
	cmp r0, #0
	bge _08044BE8
	adds r0, #0xff
_08044BE8:
	asrs r1, r0, #8
	movs r0, #0
	ldrsb r0, [r5, r0]
	adds r0, r0, r1
	strh r0, [r4]
	movs r0, #0xb8
	muls r0, r3, r0
	ldr r7, _08044C48 @ =gUnknown_0200BF38
	adds r0, r0, r7
	mov r8, r0
	ldr r1, [sp, #4]
	lsls r0, r1, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0xc
	beq _08044C0A
	cmp r0, #0x2a
	bne _08044C50
_08044C0A:
	ldr r4, _08044C4C @ =0x0000055B
	adds r0, r2, r4
	adds r0, r0, r3
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	movs r5, #9
	str r5, [sp, #4]
	cmp r0, #0xb
	bne _08044C54
	movs r6, #8
	str r6, [sp, #4]
	b _08044C54
	.align 2, 0
_08044C24: .4byte 0x0000055D
_08044C28: .4byte gUnknown_020314E0
_08044C2C: .4byte 0x0000055F
_08044C30: .4byte 0x000001FF
_08044C34: .4byte 0xFFFFFE00
_08044C38: .4byte 0x000003FF
_08044C3C: .4byte 0xFFFFFC00
_08044C40: .4byte 0x00000584
_08044C44: .4byte 0x00000566
_08044C48: .4byte gUnknown_0200BF38
_08044C4C: .4byte 0x0000055B
_08044C50:
	movs r7, #0
	str r7, [sp, #4]
_08044C54:
	ldr r0, _08044D34 @ =gUnknown_020314E0
	ldr r2, [r0]
	mov r1, sb
	asrs r4, r1, #0x10
	lsls r3, r4, #3
	movs r5, #0xb0
	lsls r5, r5, #3
	adds r0, r2, r5
	adds r0, r0, r3
	ldr r0, [r0]
	cmp r0, #0
	bge _08044C6E
	adds r0, #0xff
_08044C6E:
	asrs r1, r0, #8
	adds r0, r2, #0
	adds r0, #0x58
	ldrh r0, [r0]
	adds r0, #0xc
	subs r1, r1, r0
	mov r6, r8
	strh r1, [r6, #2]
	ldr r7, _08044D38 @ =0x00000584
	adds r0, r2, r7
	adds r0, r0, r3
	ldr r0, [r0]
	cmp r0, #0
	bge _08044C8C
	adds r0, #0xff
_08044C8C:
	asrs r1, r0, #8
	adds r0, r2, #0
	adds r0, #0x5a
	ldrh r0, [r0]
	adds r0, #0xe
	subs r1, r1, r0
	mov r0, r8
	strh r1, [r0, #4]
	ldr r2, [sp, #4]
	lsls r1, r2, #0x10
	asrs r1, r1, #0x10
	lsls r0, r1, #3
	adds r0, r0, r1
	lsls r0, r0, #5
	ldr r5, _08044D3C @ =gUnknown_084B046C
	adds r0, r0, r5
	ldr r6, _08044D40 @ =0x040000D4
	str r0, [r6]
	adds r0, r3, r4
	lsls r0, r0, #5
	ldr r7, _08044D44 @ =0x06011EE0
	adds r0, r0, r7
	str r0, [r6, #4]
	ldr r0, _08044D48 @ =0x80000090
	str r0, [r6, #8]
	ldr r0, [r6, #8]
	movs r7, #0
	ldr r6, _08044D4C @ =gOamBuffer
	ldr r0, _08044D50 @ =0xFFFFFE00
	mov sl, r0
_08044CC8:
	lsls r3, r7, #0x10
	asrs r3, r3, #0x10
	lsls r0, r3, #3
	adds r0, #8
	mov r1, r8
	adds r5, r1, r0
	ldrh r2, [r5]
	lsls r2, r2, #3
	adds r2, r2, r6
	movs r4, #2
	ldrsh r1, [r5, r4]
	mov r7, r8
	movs r4, #2
	ldrsh r0, [r7, r4]
	adds r1, r1, r0
	ldr r7, _08044D54 @ =0x000001FF
	adds r0, r7, #0
	ands r1, r0
	ldrh r4, [r2, #2]
	mov r0, sl
	ands r0, r4
	orrs r0, r1
	strh r0, [r2, #2]
	ldrh r1, [r5]
	lsls r1, r1, #3
	adds r1, r1, r6
	mov r2, r8
	ldrb r0, [r2, #4]
	ldrb r5, [r5, #4]
	adds r0, r0, r5
	strb r0, [r1]
	adds r3, #1
	lsls r3, r3, #0x10
	lsrs r7, r3, #0x10
	asrs r3, r3, #0x10
	cmp r3, #3
	ble _08044CC8
_08044D12:
	movs r0, #0x80
	lsls r0, r0, #9
	add r0, sb
	lsrs r3, r0, #0x10
	str r3, [sp]
	asrs r0, r0, #0x10
	cmp r0, #1
	bgt _08044D24
	b _08044900
_08044D24:
	add sp, #0x10
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08044D34: .4byte gUnknown_020314E0
_08044D38: .4byte 0x00000584
_08044D3C: .4byte gUnknown_084B046C
_08044D40: .4byte 0x040000D4
_08044D44: .4byte 0x06011EE0
_08044D48: .4byte 0x80000090
_08044D4C: .4byte gOamBuffer
_08044D50: .4byte 0xFFFFFE00
_08044D54: .4byte 0x000001FF

	thumb_func_start sub_44D58
sub_44D58: @ 0x08044D58
	push {r4, r5, r6, r7, lr}
	movs r0, #0
	mov ip, r0
	ldr r6, _08044EE4 @ =gUnknown_0200C0A8
	ldrh r0, [r6]
	ldr r7, _08044EE8 @ =gUnknown_020314E0
	cmp r0, #0
	beq _08044DE8
	ldr r0, [r7]
	adds r0, #0x58
	ldrh r1, [r0]
	movs r0, #0x68
	subs r0, r0, r1
	strh r0, [r6, #2]
	ldr r0, [r7]
	adds r0, #0x5a
	ldrh r1, [r0]
	movs r0, #0x56
	subs r0, r0, r1
	strh r0, [r6, #4]
	ldr r0, [r7]
	ldr r2, _08044EEC @ =0x00000542
	adds r1, r0, r2
	ldrh r0, [r1]
	cmp r0, #0x15
	bhi _08044D9C
	ldr r0, _08044EF0 @ =gUnknown_08137D60
	ldrh r1, [r1]
	adds r1, r1, r0
	movs r0, #0
	ldrsb r0, [r1, r0]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov ip, r0
_08044D9C:
	ldr r2, _08044EF4 @ =0x040000D4
	mov r3, ip
	lsls r0, r3, #0x10
	asrs r0, r0, #7
	ldr r1, _08044EF8 @ =gUnknown_084AF9EC
	adds r0, r0, r1
	str r0, [r2]
	ldr r0, _08044EFC @ =0x06010920
	str r0, [r2, #4]
	ldr r0, _08044F00 @ =0x80000100
	str r0, [r2, #8]
	ldr r0, [r2, #8]
	adds r5, r6, #0
	adds r5, #8
	ldr r4, _08044F04 @ =gOamBuffer
	ldrh r2, [r6, #8]
	lsls r2, r2, #3
	adds r2, r2, r4
	movs r0, #2
	ldrsh r1, [r5, r0]
	movs r3, #2
	ldrsh r0, [r6, r3]
	adds r1, r1, r0
	ldr r3, _08044F08 @ =0x000001FF
	adds r0, r3, #0
	ands r1, r0
	ldrh r3, [r2, #2]
	ldr r0, _08044F0C @ =0xFFFFFE00
	ands r0, r3
	orrs r0, r1
	strh r0, [r2, #2]
	ldrh r1, [r6, #8]
	lsls r1, r1, #3
	adds r1, r1, r4
	ldrb r0, [r6, #4]
	ldrb r5, [r5, #4]
	adds r0, r0, r5
	strb r0, [r1]
_08044DE8:
	ldr r6, _08044F10 @ =gUnknown_0200BBA0
	ldrh r0, [r6]
	cmp r0, #0
	beq _08044E72
	ldr r0, [r7]
	adds r0, #0x58
	ldrh r1, [r0]
	movs r0, #0x68
	subs r0, r0, r1
	strh r0, [r6, #2]
	ldr r0, [r7]
	adds r0, #0x5a
	ldrh r1, [r0]
	movs r0, #0x5e
	subs r0, r0, r1
	strh r0, [r6, #4]
	ldr r2, _08044EF4 @ =0x040000D4
	mov r0, ip
	lsls r1, r0, #0x10
	asrs r1, r1, #0x10
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #7
	ldr r1, _08044F14 @ =gUnknown_084AFFEC
	adds r0, r0, r1
	str r0, [r2]
	ldr r0, _08044F18 @ =0x06010B20
	str r0, [r2, #4]
	ldr r0, _08044F1C @ =0x800000C0
	str r0, [r2, #8]
	ldr r0, [r2, #8]
	movs r0, #0
	ldr r7, _08044F04 @ =gOamBuffer
	ldr r1, _08044F0C @ =0xFFFFFE00
	mov ip, r1
_08044E2E:
	lsls r4, r0, #0x10
	asrs r4, r4, #0x10
	lsls r0, r4, #3
	adds r0, #8
	adds r5, r6, r0
	ldrh r3, [r5]
	lsls r3, r3, #3
	adds r3, r3, r7
	movs r2, #2
	ldrsh r1, [r5, r2]
	movs r2, #2
	ldrsh r0, [r6, r2]
	adds r1, r1, r0
	ldr r2, _08044F08 @ =0x000001FF
	adds r0, r2, #0
	ands r1, r0
	ldrh r2, [r3, #2]
	mov r0, ip
	ands r0, r2
	orrs r0, r1
	strh r0, [r3, #2]
	ldrh r1, [r5]
	lsls r1, r1, #3
	adds r1, r1, r7
	ldrb r0, [r6, #4]
	ldrb r5, [r5, #4]
	adds r0, r0, r5
	strb r0, [r1]
	adds r4, #1
	lsls r4, r4, #0x10
	lsrs r0, r4, #0x10
	asrs r4, r4, #0x10
	cmp r4, #1
	ble _08044E2E
_08044E72:
	ldr r4, _08044EE8 @ =gUnknown_020314E0
	ldr r0, [r4]
	movs r1, #0x13
	ldrsb r1, [r0, r1]
	cmp r1, #1
	bne _08044E88
	ldr r0, _08044F20 @ =gMain
	movs r3, #0xae
	lsls r3, r3, #4
	adds r0, r0, r3
	strh r1, [r0]
_08044E88:
	ldr r1, [r4]
	movs r0, #0x13
	ldrsb r0, [r1, r0]
	cmp r0, #1
	bgt _08044EC8
	ldr r0, _08044F20 @ =gMain
	ldrb r0, [r0, #0xf]
	cmp r0, #0
	bne _08044EC8
	ldr r5, _08044EEC @ =0x00000542
	adds r0, r1, r5
	ldrh r0, [r0]
	cmp r0, #0
	beq _08044EC8
	cmp r0, #0x15
	bne _08044EB0
	ldr r0, _08044F24 @ =gMPlayInfo_SE1
	ldr r1, _08044F28 @ =gUnknown_086A2D94
	bl MPlayStart
_08044EB0:
	ldr r1, [r4]
	adds r1, r1, r5
	ldrh r0, [r1]
	subs r0, #1
	strh r0, [r1]
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08044EC8
	ldr r0, _08044F24 @ =gMPlayInfo_SE1
	ldr r1, _08044F2C @ =gUnknown_086A2E70
	bl MPlayStart
_08044EC8:
	ldr r0, _08044EE8 @ =gUnknown_020314E0
	ldr r0, [r0]
	adds r0, #0x7e
	ldrh r0, [r0]
	cmp r0, #0
	beq _08044F34
	ldr r0, _08044F20 @ =gMain
	ldrb r0, [r0, #5]
	cmp r0, #0
	bne _08044F30
	bl sub_44F3C
	b _08044F34
	.align 2, 0
_08044EE4: .4byte gUnknown_0200C0A8
_08044EE8: .4byte gUnknown_020314E0
_08044EEC: .4byte 0x00000542
_08044EF0: .4byte gUnknown_08137D60
_08044EF4: .4byte 0x040000D4
_08044EF8: .4byte gUnknown_084AF9EC
_08044EFC: .4byte 0x06010920
_08044F00: .4byte 0x80000100
_08044F04: .4byte gOamBuffer
_08044F08: .4byte 0x000001FF
_08044F0C: .4byte 0xFFFFFE00
_08044F10: .4byte gUnknown_0200BBA0
_08044F14: .4byte gUnknown_084AFFEC
_08044F18: .4byte 0x06010B20
_08044F1C: .4byte 0x800000C0
_08044F20: .4byte gMain
_08044F24: .4byte gMPlayInfo_SE1
_08044F28: .4byte gUnknown_086A2D94
_08044F2C: .4byte gUnknown_086A2E70
_08044F30:
	bl sub_45164
_08044F34:
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_44F3C
sub_44F3C: @ 0x08044F3C
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	ldr r6, _08045010 @ =gUnknown_0200C160
	ldrh r0, [r6]
	ldr r1, _08045014 @ =gUnknown_020314E0
	mov sb, r1
	ldr r2, _08045018 @ =gUnknown_086AFC16
	mov r8, r2
	cmp r0, #0
	beq _08044FE6
	ldr r1, [r1]
	ldr r3, _0804501C @ =0x00000591
	adds r0, r1, r3
	movs r2, #0
	ldrsb r2, [r0, r2]
	lsls r2, r2, #3
	add r2, r8
	ldrh r0, [r2, #4]
	adds r0, #0x86
	adds r1, #0x58
	ldrh r1, [r1]
	subs r0, r0, r1
	strh r0, [r6, #2]
	ldrh r1, [r2, #6]
	adds r1, #0x9a
	mov r3, sb
	ldr r0, [r3]
	adds r0, #0x5a
	ldrh r0, [r0]
	subs r1, r1, r0
	strh r1, [r6, #4]
	ldr r3, _08045020 @ =0x040000D4
	movs r0, #0
	ldrsh r1, [r2, r0]
	lsls r0, r1, #3
	adds r0, r0, r1
	lsls r0, r0, #7
	ldr r1, _08045024 @ =gUnknown_084B7FEC
	adds r0, r0, r1
	str r0, [r3]
	ldr r0, _08045028 @ =0x06012120
	str r0, [r3, #4]
	ldr r0, _0804502C @ =0x80000230
	str r0, [r3, #8]
	ldr r0, [r3, #8]
	movs r0, #0
	ldr r7, _08045030 @ =gOamBuffer
	ldr r1, _08045034 @ =0xFFFFFE00
	mov ip, r1
_08044FA2:
	lsls r5, r0, #0x10
	asrs r5, r5, #0x10
	lsls r3, r5, #3
	adds r3, #8
	adds r3, r6, r3
	ldrh r4, [r3]
	lsls r4, r4, #3
	adds r4, r4, r7
	movs r2, #2
	ldrsh r1, [r3, r2]
	movs r2, #2
	ldrsh r0, [r6, r2]
	adds r1, r1, r0
	ldr r2, _08045038 @ =0x000001FF
	adds r0, r2, #0
	ands r1, r0
	ldrh r2, [r4, #2]
	mov r0, ip
	ands r0, r2
	orrs r0, r1
	strh r0, [r4, #2]
	ldrh r1, [r3]
	lsls r1, r1, #3
	adds r1, r1, r7
	ldrb r0, [r6, #4]
	ldrb r3, [r3, #4]
	adds r0, r0, r3
	strb r0, [r1]
	adds r5, #1
	lsls r5, r5, #0x10
	lsrs r0, r5, #0x10
	asrs r5, r5, #0x10
	cmp r5, #3
	ble _08044FA2
_08044FE6:
	mov r5, sb
	ldr r2, [r5]
	ldr r6, _0804501C @ =0x00000591
	adds r4, r2, r6
	movs r0, #0
	ldrsb r0, [r4, r0]
	lsls r0, r0, #3
	mov r1, r8
	adds r1, #2
	adds r0, r0, r1
	movs r3, #0
	ldrsh r0, [r0, r3]
	ldr r1, _0804503C @ =0x00000592
	adds r2, r2, r1
	ldrh r3, [r2]
	cmp r0, r3
	ble _08045040
	adds r0, r3, #1
	strh r0, [r2]
	b _08045148
	.align 2, 0
_08045010: .4byte gUnknown_0200C160
_08045014: .4byte gUnknown_020314E0
_08045018: .4byte gUnknown_086AFC16
_0804501C: .4byte 0x00000591
_08045020: .4byte 0x040000D4
_08045024: .4byte gUnknown_084B7FEC
_08045028: .4byte 0x06012120
_0804502C: .4byte 0x80000230
_08045030: .4byte gOamBuffer
_08045034: .4byte 0xFFFFFE00
_08045038: .4byte 0x000001FF
_0804503C: .4byte 0x00000592
_08045040:
	movs r3, #0
	mov r8, r3
	movs r7, #0
	strh r7, [r2]
	ldrb r0, [r4]
	adds r0, #1
	strb r0, [r4]
	ldr r0, [r5]
	ldr r1, _08045154 @ =0x00000591
	adds r0, r0, r1
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #1
	bne _08045066
	ldr r0, _08045158 @ =gMain
	movs r2, #0x85
	lsls r2, r2, #5
	adds r0, r0, r2
	strh r1, [r0]
_08045066:
	ldr r0, [r5]
	adds r1, r0, r6
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0x13
	bne _08045086
	movs r0, #0x12
	strb r0, [r1]
	ldr r0, _08045158 @ =gMain
	movs r3, #0x85
	lsls r3, r3, #5
	adds r0, r0, r3
	strh r7, [r0]
	ldr r0, [r5]
	adds r0, #0x7e
	strh r7, [r0]
_08045086:
	ldr r2, [r5]
	adds r0, r2, r6
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #9
	bne _080450C8
	ldr r0, _0804515C @ =0x0000132C
	adds r2, r2, r0
	ldr r1, [r2]
	ldrh r0, [r1, #0xa]
	subs r0, #0x40
	strh r0, [r1, #0xa]
	ldr r1, [r2]
	movs r0, #0x8d
	lsls r0, r0, #8
	str r0, [r1, #0x34]
	ldr r1, [r2]
	movs r0, #0xc8
	lsls r0, r0, #8
	str r0, [r1, #0x38]
	ldr r1, [r2]
	ldr r0, _08045160 @ =0x0000FFA0
	strh r0, [r1, #0x30]
	ldr r1, [r2]
	movs r0, #0x54
	strh r0, [r1, #0x32]
	ldr r1, [r2]
	movs r0, #3
	strb r0, [r1, #1]
	movs r0, #7
	bl sub_11B0
_080450C8:
	ldr r0, [r5]
	adds r0, r0, r6
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #2
	bne _080450DC
	movs r0, #0xd3
	bl m4aSongNumStart
_080450DC:
	ldr r0, [r5]
	adds r0, r0, r6
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0xf
	bne _080450F0
	movs r0, #0xd4
	bl m4aSongNumStart
_080450F0:
	ldr r0, [r5]
	adds r0, r0, r6
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #8
	bne _08045134
	movs r0, #0xd6
	bl m4aSongNumStart
	ldr r0, [r5]
	ldr r2, _0804515C @ =0x0000132C
	adds r0, r0, r2
	ldr r0, [r0]
	mov r1, r8
	strb r1, [r0]
	ldr r1, [r5]
	adds r1, r1, r2
	ldr r2, [r1]
	ldrh r0, [r2, #0xa]
	subs r0, #0x40
	strh r0, [r2, #0xa]
	ldr r2, [r1]
	movs r0, #0x8f
	lsls r0, r0, #8
	str r0, [r2, #0x34]
	ldr r2, [r1]
	movs r0, #0xc3
	lsls r0, r0, #8
	str r0, [r2, #0x38]
	ldr r0, [r1]
	strh r7, [r0, #0x30]
	ldr r0, [r1]
	strh r7, [r0, #0x32]
_08045134:
	mov r2, sb
	ldr r1, [r2]
	adds r0, r1, r6
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0xa
	bne _08045148
	mov r3, r8
	strb r3, [r1, #0x1f]
_08045148:
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08045154: .4byte 0x00000591
_08045158: .4byte gMain
_0804515C: .4byte 0x0000132C
_08045160: .4byte 0x0000FFA0

	thumb_func_start sub_45164
sub_45164: @ 0x08045164
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	ldr r6, _080452A0 @ =gUnknown_0200C218
	ldrh r0, [r6]
	cmp r0, #0
	beq _08045234
	ldr r0, _080452A4 @ =gUnknown_020314E0
	ldr r4, [r0]
	movs r1, #0xc8
	lsls r1, r1, #2
	adds r0, r4, r1
	movs r2, #0
	ldrsh r0, [r0, r2]
	movs r1, #0xa
	bl __divsi3
	adds r4, #0x58
	ldrh r1, [r4]
	subs r1, #0x92
	subs r0, r0, r1
	strh r0, [r6, #2]
	ldr r3, _080452A4 @ =gUnknown_020314E0
	ldr r4, [r3]
	ldr r1, _080452A8 @ =0x00000322
	adds r0, r4, r1
	movs r2, #0
	ldrsh r0, [r0, r2]
	movs r1, #0xa
	bl __divsi3
	adds r5, r0, #0
	adds r0, r4, #0
	adds r0, #0x5a
	ldrh r0, [r0]
	subs r0, #0x6e
	subs r5, r5, r0
	ldr r3, _080452AC @ =0x0000030E
	adds r4, r4, r3
	movs r1, #0
	ldrsh r0, [r4, r1]
	movs r1, #0xa
	bl __divsi3
	adds r5, r5, r0
	strh r5, [r6, #4]
	ldr r2, _080452A4 @ =gUnknown_020314E0
	ldr r0, [r2]
	ldr r3, _080452B0 @ =0x00000591
	adds r0, r0, r3
	ldr r2, _080452B4 @ =0x040000D4
	movs r1, #0
	ldrsb r1, [r0, r1]
	lsls r0, r1, #3
	adds r0, r0, r1
	lsls r0, r0, #7
	ldr r1, _080452B8 @ =gUnknown_084BB16C
	adds r0, r0, r1
	str r0, [r2]
	ldr r0, _080452BC @ =0x060125A0
	str r0, [r2, #4]
	ldr r0, _080452C0 @ =0x80000240
	str r0, [r2, #8]
	ldr r0, [r2, #8]
	movs r0, #0
	ldr r7, _080452C4 @ =gOamBuffer
	ldr r1, _080452C8 @ =0xFFFFFE00
	mov r8, r1
_080451F0:
	lsls r5, r0, #0x10
	asrs r5, r5, #0x10
	lsls r3, r5, #3
	adds r3, #8
	adds r3, r6, r3
	ldrh r4, [r3]
	lsls r4, r4, #3
	adds r4, r4, r7
	movs r2, #2
	ldrsh r1, [r3, r2]
	movs r2, #2
	ldrsh r0, [r6, r2]
	adds r1, r1, r0
	ldr r2, _080452CC @ =0x000001FF
	adds r0, r2, #0
	ands r1, r0
	ldrh r2, [r4, #2]
	mov r0, r8
	ands r0, r2
	orrs r0, r1
	strh r0, [r4, #2]
	ldrh r1, [r3]
	lsls r1, r1, #3
	adds r1, r1, r7
	ldrb r0, [r6, #4]
	ldrb r3, [r3, #4]
	adds r0, r0, r3
	strb r0, [r1]
	adds r5, #1
	lsls r5, r5, #0x10
	lsrs r0, r5, #0x10
	asrs r5, r5, #0x10
	cmp r5, #3
	ble _080451F0
_08045234:
	ldr r3, _080452A4 @ =gUnknown_020314E0
	ldr r4, [r3]
	ldr r1, _080452D0 @ =0x00000592
	adds r0, r4, r1
	ldrh r0, [r0]
	cmp r0, #0xfa
	bhi _080452F0
	cmp r0, #0xfa
	beq _08045248
	b _08045594
_08045248:
	movs r2, #0xc8
	lsls r2, r2, #2
	adds r1, r4, r2
	movs r2, #0
	movs r0, #0xe6
	lsls r0, r0, #2
	strh r0, [r1]
	ldr r3, _080452A8 @ =0x00000322
	adds r1, r4, r3
	ldr r0, _080452D4 @ =0x0000FF9C
	strh r0, [r1]
	movs r0, #0xc7
	lsls r0, r0, #2
	adds r1, r4, r0
	ldr r0, _080452D8 @ =0x0000FFAE
	strh r0, [r1]
	ldr r1, _080452DC @ =0x0000031E
	adds r0, r4, r1
	strh r2, [r0]
	subs r3, #0x16
	adds r0, r4, r3
	strh r2, [r0]
	ldr r0, _080452E0 @ =0x00000306
	adds r1, r4, r0
	movs r0, #8
	strb r0, [r1]
	ldr r1, _080452A4 @ =gUnknown_020314E0
	ldr r0, [r1]
	ldr r2, _080452B0 @ =0x00000591
	adds r0, r0, r2
	movs r1, #0xd
	strb r1, [r0]
	ldr r0, _080452E4 @ =gMain
	ldr r3, _080452E8 @ =0x00001158
	adds r0, r0, r3
	movs r2, #1
	movs r1, #1
	strh r1, [r0]
	ldr r1, _080452A4 @ =gUnknown_020314E0
	ldr r0, [r1]
	ldr r3, _080452EC @ =0x000005FA
	adds r0, r0, r3
	strb r2, [r0]
	b _08045594
	.align 2, 0
_080452A0: .4byte gUnknown_0200C218
_080452A4: .4byte gUnknown_020314E0
_080452A8: .4byte 0x00000322
_080452AC: .4byte 0x0000030E
_080452B0: .4byte 0x00000591
_080452B4: .4byte 0x040000D4
_080452B8: .4byte gUnknown_084BB16C
_080452BC: .4byte 0x060125A0
_080452C0: .4byte 0x80000240
_080452C4: .4byte gOamBuffer
_080452C8: .4byte 0xFFFFFE00
_080452CC: .4byte 0x000001FF
_080452D0: .4byte 0x00000592
_080452D4: .4byte 0x0000FF9C
_080452D8: .4byte 0x0000FFAE
_080452DC: .4byte 0x0000031E
_080452E0: .4byte 0x00000306
_080452E4: .4byte gMain
_080452E8: .4byte 0x00001158
_080452EC: .4byte 0x000005FA
_080452F0:
	movs r5, #0xc3
	lsls r5, r5, #2
	adds r0, r4, r5
	ldrh r0, [r0]
	movs r1, #0x18
	bl __umodsi3
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #6
	bl __udivsi3
	adds r0, #0xd
	ldr r2, _0804537C @ =0x00000591
	adds r1, r4, r2
	strb r0, [r1]
	ldr r3, _08045380 @ =gUnknown_020314E0
	ldr r0, [r3]
	adds r0, r0, r5
	ldrh r0, [r0]
	lsls r0, r0, #0x1a
	lsrs r0, r0, #0x10
	bl sub_C24
	adds r1, r0, #0
	ldr r0, _08045380 @ =gUnknown_020314E0
	ldr r4, [r0]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	lsls r0, r1, #4
	subs r0, r0, r1
	lsls r0, r0, #4
	ldr r1, _08045384 @ =0x00004E20
	bl __divsi3
	ldr r2, _08045388 @ =0x0000030E
	adds r1, r4, r2
	strh r0, [r1]
	adds r4, r4, r5
	ldrh r0, [r4]
	cmp r0, #0
	bne _0804534A
	movs r0, #0xe4
	bl m4aSongNumStart
_0804534A:
	ldr r3, _08045380 @ =gUnknown_020314E0
	ldr r4, [r3]
	adds r0, r4, r5
	ldrh r0, [r0]
	cmp r0, #0x27
	bhi _08045390
	movs r0, #0xc8
	lsls r0, r0, #2
	adds r1, r4, r0
	movs r2, #0xc7
	lsls r2, r2, #2
	adds r0, r4, r2
	ldrh r0, [r0]
	ldrh r3, [r1]
	adds r0, r0, r3
	strh r0, [r1]
	ldr r0, _0804538C @ =0x00000322
	adds r1, r4, r0
	adds r2, #2
	adds r0, r4, r2
	ldrh r0, [r0]
	ldrh r3, [r1]
	adds r0, r0, r3
	strh r0, [r1]
	b _0804539A
	.align 2, 0
_0804537C: .4byte 0x00000591
_08045380: .4byte gUnknown_020314E0
_08045384: .4byte 0x00004E20
_08045388: .4byte 0x0000030E
_0804538C: .4byte 0x00000322
_08045390:
	ldr r0, _0804547C @ =gMain
	ldr r1, _08045480 @ =0x00001158
	adds r0, r0, r1
	movs r1, #0
	strh r1, [r0]
_0804539A:
	ldr r0, _08045484 @ =gUnknown_020314E0
	ldr r2, [r0]
	movs r6, #0xc3
	lsls r6, r6, #2
	adds r1, r2, r6
	ldrh r1, [r1]
	cmp r1, #0xd
	bne _08045416
	ldr r5, _08045488 @ =0x0000132C
	adds r0, r2, r5
	ldr r1, [r0]
	movs r0, #0
	strb r0, [r1]
	ldr r2, _08045484 @ =gUnknown_020314E0
	ldr r4, [r2]
	movs r3, #0xc5
	lsls r3, r3, #2
	adds r1, r4, r3
	ldr r0, _0804548C @ =0x0000FFF6
	strh r0, [r1]
	ldr r0, _08045490 @ =0x00000316
	adds r1, r4, r0
	ldr r0, _08045494 @ =0x0000FFE7
	strh r0, [r1]
	movs r1, #0xc8
	lsls r1, r1, #2
	adds r0, r4, r1
	movs r2, #0
	ldrsh r0, [r0, r2]
	movs r1, #0xa
	bl __divsi3
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	adds r0, #0x9d
	lsls r1, r0, #2
	adds r1, r1, r0
	lsls r1, r1, #1
	movs r3, #0xc6
	lsls r3, r3, #2
	adds r0, r4, r3
	strh r1, [r0]
	ldr r1, _08045498 @ =0x00000322
	adds r0, r4, r1
	movs r2, #0
	ldrsh r0, [r0, r2]
	movs r1, #0xa
	bl __divsi3
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	adds r0, #0x86
	lsls r1, r0, #2
	adds r1, r1, r0
	lsls r1, r1, #1
	ldr r3, _0804549C @ =0x0000031A
	adds r0, r4, r3
	strh r1, [r0]
	adds r4, r4, r5
	ldr r1, [r4]
	movs r0, #1
	strb r0, [r1, #1]
_08045416:
	ldr r0, _08045484 @ =gUnknown_020314E0
	ldr r7, [r0]
	ldrb r0, [r7, #0x1f]
	cmp r0, #0
	bne _08045422
	b _08045584
_08045422:
	adds r0, r7, r6
	ldrh r0, [r0]
	cmp r0, #0xc
	bhi _080454A0
	ldr r1, _08045488 @ =0x0000132C
	adds r4, r7, r1
	ldr r5, [r4]
	movs r2, #0xc8
	lsls r2, r2, #2
	adds r0, r7, r2
	movs r3, #0
	ldrsh r0, [r0, r3]
	movs r1, #0xa
	bl __divsi3
	adds r0, #0x9d
	strh r0, [r5, #0x10]
	ldr r5, [r4]
	ldr r1, _08045498 @ =0x00000322
	adds r0, r7, r1
	movs r2, #0
	ldrsh r0, [r0, r2]
	movs r1, #0xa
	bl __divsi3
	adds r0, #0x86
	strh r0, [r5, #0x12]
	ldr r1, [r4]
	movs r3, #0x10
	ldrsh r0, [r1, r3]
	lsls r0, r0, #1
	strh r0, [r1, #0x28]
	ldr r1, [r4]
	movs r2, #0x12
	ldrsh r0, [r1, r2]
	lsls r0, r0, #1
	strh r0, [r1, #0x2a]
	ldr r1, [r4]
	movs r3, #0x10
	ldrsh r0, [r1, r3]
	lsls r0, r0, #8
	str r0, [r1, #0x34]
	ldr r1, [r4]
	b _0804557C
	.align 2, 0
_0804547C: .4byte gMain
_08045480: .4byte 0x00001158
_08045484: .4byte gUnknown_020314E0
_08045488: .4byte 0x0000132C
_0804548C: .4byte 0x0000FFF6
_08045490: .4byte 0x00000316
_08045494: .4byte 0x0000FFE7
_08045498: .4byte 0x00000322
_0804549C: .4byte 0x0000031A
_080454A0:
	ldr r3, _080455B0 @ =0x00000316
	adds r1, r7, r3
	ldrh r0, [r1]
	adds r0, #2
	movs r2, #0
	mov r8, r2
	movs r3, #0
	mov sl, r3
	strh r0, [r1]
	movs r0, #0xc6
	lsls r0, r0, #2
	adds r2, r7, r0
	movs r3, #0xc5
	lsls r3, r3, #2
	adds r0, r7, r3
	ldrh r0, [r0]
	ldrh r3, [r2]
	adds r0, r0, r3
	strh r0, [r2]
	ldr r0, _080455B4 @ =0x0000031A
	adds r4, r7, r0
	ldrh r0, [r1]
	ldrh r1, [r4]
	adds r0, r0, r1
	strh r0, [r4]
	ldr r3, _080455B8 @ =0x0000132C
	mov sb, r3
	adds r5, r7, r3
	ldr r6, [r5]
	movs r1, #0
	ldrsh r0, [r2, r1]
	movs r1, #0xa
	bl __divsi3
	strh r0, [r6, #0x10]
	ldr r6, [r5]
	movs r2, #0
	ldrsh r0, [r4, r2]
	movs r1, #0xa
	bl __divsi3
	strh r0, [r6, #0x12]
	ldr r5, [r5]
	movs r3, #0x12
	ldrsh r0, [r5, r3]
	cmp r0, #0xb4
	ble _08045556
	movs r0, #0xb5
	strh r0, [r5, #0x12]
	ldr r1, _080455BC @ =0x000005F7
	adds r0, r7, r1
	mov r2, r8
	strb r2, [r0]
	ldr r3, _080455C0 @ =gUnknown_020314E0
	ldr r0, [r3]
	strb r2, [r0, #0x1f]
	ldr r1, [r3]
	ldr r0, _080455B8 @ =0x0000132C
	adds r3, r1, r0
	ldr r2, [r3]
	ldr r0, _080455C4 @ =0x0000FFF6
	strh r0, [r2, #0x30]
	ldr r0, [r3]
	mov r2, sl
	strh r2, [r0, #0x32]
	ldr r3, _080455C8 @ =0x000005FA
	adds r1, r1, r3
	mov r0, r8
	strb r0, [r1]
	ldr r1, _080455C0 @ =gUnknown_020314E0
	ldr r0, [r1]
	ldr r2, _080455B8 @ =0x0000132C
	adds r0, r0, r2
	ldr r1, [r0]
	movs r0, #3
	strb r0, [r1, #1]
	ldr r3, _080455C0 @ =gUnknown_020314E0
	ldr r0, [r3]
	adds r0, #0x24
	mov r1, r8
	strb r1, [r0]
	ldr r0, [r3]
	adds r0, #0x7e
	mov r2, sl
	strh r2, [r0]
	movs r0, #0xe5
	bl m4aSongNumStart
	movs r0, #7
	bl sub_11B0
_08045556:
	ldr r3, _080455C0 @ =gUnknown_020314E0
	ldr r1, [r3]
	add r1, sb
	ldr r2, [r1]
	movs r3, #0x10
	ldrsh r0, [r2, r3]
	lsls r0, r0, #1
	strh r0, [r2, #0x28]
	ldr r2, [r1]
	movs r3, #0x12
	ldrsh r0, [r2, r3]
	lsls r0, r0, #1
	strh r0, [r2, #0x2a]
	ldr r2, [r1]
	movs r3, #0x10
	ldrsh r0, [r2, r3]
	lsls r0, r0, #8
	str r0, [r2, #0x34]
	ldr r1, [r1]
_0804557C:
	movs r2, #0x12
	ldrsh r0, [r1, r2]
	lsls r0, r0, #8
	str r0, [r1, #0x38]
_08045584:
	ldr r3, _080455C0 @ =gUnknown_020314E0
	ldr r1, [r3]
	movs r0, #0xc3
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrh r0, [r1]
	adds r0, #1
	strh r0, [r1]
_08045594:
	ldr r2, _080455C0 @ =gUnknown_020314E0
	ldr r1, [r2]
	ldr r3, _080455CC @ =0x00000592
	adds r1, r1, r3
	ldrh r0, [r1]
	adds r0, #1
	strh r0, [r1]
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080455B0: .4byte 0x00000316
_080455B4: .4byte 0x0000031A
_080455B8: .4byte 0x0000132C
_080455BC: .4byte 0x000005F7
_080455C0: .4byte gUnknown_020314E0
_080455C4: .4byte 0x0000FFF6
_080455C8: .4byte 0x000005FA
_080455CC: .4byte 0x00000592

	thumb_func_start sub_455D0
sub_455D0: @ 0x080455D0
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #8
	movs r2, #0
_080455DE:
	ldr r3, _08045608 @ =gUnknown_020314E0
	ldr r0, [r3]
	lsls r2, r2, #0x10
	asrs r1, r2, #0x10
	ldr r4, _0804560C @ =0x00000536
	adds r0, r0, r4
	adds r0, r0, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	mov r8, r3
	str r2, [sp]
	cmp r0, #5
	bls _080455FE
	bl _08045DE0
_080455FE:
	lsls r0, r0, #2
	ldr r1, _08045610 @ =_08045614
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08045608: .4byte gUnknown_020314E0
_0804560C: .4byte 0x00000536
_08045610: .4byte _08045614
_08045614: @ jump table
	.4byte _0804562C @ case 0
	.4byte _08045642 @ case 1
	.4byte _080456E0 @ case 2
	.4byte _08045778 @ case 3
	.4byte _08045B00 @ case 4
	.4byte _08045C4C @ case 5
_0804562C:
	mov r5, r8
	ldr r0, [r5]
	ldr r2, [sp]
	asrs r1, r2, #0x10
	movs r3, #0xa6
	lsls r3, r3, #3
	adds r0, r0, r3
	adds r0, r0, r1
	movs r1, #0
	strb r1, [r0]
	b _08045DE0
_08045642:
	mov r4, r8
	ldr r1, [r4]
	ldr r5, [sp]
	asrs r6, r5, #0x10
	movs r2, #0xa6
	lsls r2, r2, #3
	adds r0, r1, r2
	adds r0, r0, r6
	movs r3, #0
	ldrsb r3, [r0, r3]
	movs r4, #0xe8
	lsls r4, r4, #2
	mov sl, r4
	add r1, sl
	adds r1, r1, r3
	movs r2, #0
	movs r0, #2
	strb r0, [r1]
	mov r5, r8
	ldr r1, [r5]
	lsls r7, r3, #1
	movs r0, #0xec
	lsls r0, r0, #2
	mov sb, r0
	adds r0, r1, r0
	adds r0, r0, r7
	movs r4, #0
	mov ip, r4
	strh r2, [r0]
	ldr r2, _080456D4 @ =0x000003A3
	adds r1, r1, r2
	adds r1, r1, r3
	movs r0, #7
	strb r0, [r1]
	ldr r5, [r5]
	lsls r1, r6, #1
	ldr r4, _080456D8 @ =0x0000053C
	adds r0, r5, r4
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0
	bne _08045698
	b _08045DE0
_08045698:
	subs r0, #1
	strh r0, [r1]
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #0
	beq _080456A6
	b _08045DE0
_080456A6:
	ldr r1, _080456DC @ =0x00000536
	adds r0, r5, r1
	adds r0, r0, r6
	mov r5, ip
	strb r5, [r0]
	mov r1, r8
	ldr r0, [r1]
	add r0, sl
	adds r0, r0, r3
	movs r1, #1
	strb r1, [r0]
	mov r5, r8
	ldr r1, [r5]
	mov r5, sb
	adds r0, r1, r5
	adds r0, r0, r7
	strh r4, [r0]
	adds r1, r1, r2
	adds r1, r1, r3
	movs r0, #4
	strb r0, [r1]
	b _08045DE0
	.align 2, 0
_080456D4: .4byte 0x000003A3
_080456D8: .4byte 0x0000053C
_080456DC: .4byte 0x00000536
_080456E0:
	mov r0, r8
	ldr r1, [r0]
	ldr r2, [sp]
	asrs r6, r2, #0x10
	movs r3, #0xa6
	lsls r3, r3, #3
	adds r0, r1, r3
	adds r0, r0, r6
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	cmp r6, #2
	bne _0804571E
	movs r0, #1
	strb r0, [r1, #0x1f]
	mov r4, r8
	ldr r0, [r4]
	ldr r1, _08045768 @ =0x0000132C
	adds r0, r0, r1
	ldr r3, [r0]
	ldrh r2, [r3, #0x30]
	adds r2, #5
	lsls r1, r5, #0x10
	asrs r1, r1, #0x10
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #1
	subs r2, r2, r0
	strh r2, [r3, #0x30]
_0804571E:
	mov r2, r8
	ldr r1, [r2]
	ldr r3, _0804576C @ =0x00000536
	adds r1, r1, r3
	adds r1, r1, r6
	movs r4, #0
	movs r0, #3
	strb r0, [r1]
	ldr r0, [r2]
	ldr r1, _08045770 @ =0x00000533
	adds r0, r0, r1
	adds r0, r0, r6
	strb r4, [r0]
	ldr r1, [r2]
	lsls r3, r5, #0x10
	asrs r3, r3, #0x10
	movs r2, #0xe8
	lsls r2, r2, #2
	adds r1, r1, r2
	adds r1, r1, r3
	movs r0, #2
	strb r0, [r1]
	mov r5, r8
	ldr r1, [r5]
	lsls r2, r3, #1
	movs r5, #0xec
	lsls r5, r5, #2
	adds r0, r1, r5
	adds r0, r0, r2
	strh r4, [r0]
	ldr r0, _08045774 @ =0x000003A3
	adds r1, r1, r0
	adds r1, r1, r3
	movs r0, #7
	strb r0, [r1]
	b _08045DE0
	.align 2, 0
_08045768: .4byte 0x0000132C
_0804576C: .4byte 0x00000536
_08045770: .4byte 0x00000533
_08045774: .4byte 0x000003A3
_08045778:
	mov r1, r8
	ldr r2, [r1]
	ldr r4, [sp]
	asrs r3, r4, #0x10
	movs r5, #0xa6
	lsls r5, r5, #3
	adds r0, r2, r5
	adds r0, r0, r3
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	cmp r3, #1
	ble _08045798
	b _0804599C
_08045798:
	lsls r0, r5, #0x10
	asrs r4, r0, #0x10
	mov sb, r0
	cmp r4, #0
	bne _080457C8
	lsls r1, r3, #3
	movs r5, #0xb0
	lsls r5, r5, #3
	adds r0, r2, r5
	adds r0, r0, r1
	ldr r1, [r0]
	ldr r0, _080457C4 @ =0x000055FF
	cmp r1, r0
	ble _080457EA
	lsls r0, r3, #2
	adds r0, r2, r0
	movs r1, #0xaf
	lsls r1, r1, #3
	adds r0, r0, r1
	strh r4, [r0]
	b _080457EA
	.align 2, 0
_080457C4: .4byte 0x000055FF
_080457C8:
	lsls r1, r3, #3
	movs r4, #0xb0
	lsls r4, r4, #3
	adds r0, r2, r4
	adds r0, r0, r1
	ldr r1, [r0]
	movs r0, #0x9c
	lsls r0, r0, #8
	cmp r1, r0
	bgt _080457EA
	lsls r0, r3, #2
	adds r0, r2, r0
	movs r5, #0xaf
	lsls r5, r5, #3
	adds r0, r0, r5
	movs r1, #0
	strh r1, [r0]
_080457EA:
	mov r0, r8
	ldr r2, [r0]
	ldr r1, [sp]
	asrs r5, r1, #0x10
	lsls r7, r5, #2
	adds r1, r2, r7
	ldr r3, _08045870 @ =0x0000057A
	mov sl, r3
	add r1, sl
	ldrh r0, [r1]
	adds r0, #0xc
	strh r0, [r1]
	mov r4, sb
	asrs r6, r4, #0x10
	movs r1, #0xa9
	lsls r1, r1, #3
	adds r0, r2, r1
	adds r0, r0, r6
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	ble _08045880
	lsls r1, r5, #3
	adds r3, #0xa
	adds r0, r2, r3
	adds r0, r0, r1
	ldr r1, [r0]
	ldr r0, _08045874 @ =0x000065FF
	cmp r1, r0
	bgt _0804582A
	b _08045DE0
_0804582A:
	ldr r4, _08045878 @ =0x00000533
	adds r0, r2, r4
	adds r0, r0, r5
	movs r1, #0
	strb r1, [r0]
	mov r2, r8
	ldr r0, [r2]
	subs r3, #0x4e
	adds r0, r0, r3
	adds r0, r0, r5
	movs r1, #5
	strb r1, [r0]
	ldr r0, [r2]
	movs r4, #0xe8
	lsls r4, r4, #2
	adds r0, r0, r4
	adds r0, r0, r6
	movs r1, #3
	strb r1, [r0]
	ldr r0, [r2]
	ldr r5, _0804587C @ =0x000003A3
	adds r0, r0, r5
	adds r0, r0, r6
	movs r1, #0xf
	strb r1, [r0]
	ldr r0, [r2]
	lsls r1, r6, #1
	movs r2, #0xec
	lsls r2, r2, #2
	adds r0, r0, r2
	adds r0, r0, r1
	movs r3, #0
	strh r3, [r0]
	b _08045DE0
	.align 2, 0
_08045870: .4byte 0x0000057A
_08045874: .4byte 0x000065FF
_08045878: .4byte 0x00000533
_0804587C: .4byte 0x000003A3
_08045880:
	lsls r3, r5, #3
	ldr r4, _08045904 @ =0x00000584
	mov sb, r4
	adds r0, r2, r4
	adds r0, r0, r3
	ldr r1, [r0]
	ldr r0, _08045908 @ =0x000065FF
	cmp r1, r0
	bgt _08045894
	b _08045DE0
_08045894:
	subs r4, #0x51
	adds r1, r2, r4
	adds r1, r1, r5
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
	ldr r0, _0804590C @ =gMPlayInfo_SE1
	ldr r1, _08045910 @ =gUnknown_086A2EE4
	str r3, [sp, #4]
	bl MPlayStart
	mov r0, r8
	ldr r2, [r0]
	adds r4, r2, r4
	adds r4, r4, r5
	movs r0, #0
	ldrsb r0, [r4, r0]
	ldr r3, [sp, #4]
	cmp r0, #2
	bgt _08045920
	mov r1, sb
	adds r0, r2, r1
	adds r0, r0, r3
	movs r1, #0xcc
	lsls r1, r1, #7
	str r1, [r0]
	adds r0, r2, r7
	add r0, sl
	ldr r1, _08045914 @ =0x0000FED4
	strh r1, [r0]
	ldr r3, _08045918 @ =0x00000553
	adds r0, r2, r3
	adds r0, r0, r5
	movs r1, #0xd
	strb r1, [r0]
	mov r4, r8
	ldr r0, [r4]
	movs r5, #0xe8
	lsls r5, r5, #2
	adds r0, r0, r5
	adds r0, r0, r6
	movs r1, #2
	strb r1, [r0]
	ldr r0, [r4]
	ldr r1, _0804591C @ =0x000003A3
	adds r0, r0, r1
	adds r0, r0, r6
	movs r1, #8
	strb r1, [r0]
	ldr r1, [r4]
	lsls r0, r6, #1
	movs r2, #0xec
	lsls r2, r2, #2
	adds r1, r1, r2
	adds r1, r1, r0
	b _08045A5C
	.align 2, 0
_08045904: .4byte 0x00000584
_08045908: .4byte 0x000065FF
_0804590C: .4byte gMPlayInfo_SE1
_08045910: .4byte gUnknown_086A2EE4
_08045914: .4byte 0x0000FED4
_08045918: .4byte 0x00000553
_0804591C: .4byte 0x000003A3
_08045920:
	adds r2, r2, r7
	lsls r0, r6, #4
	subs r0, r0, r6
	lsls r0, r0, #2
	movs r1, #0x1e
	subs r1, r1, r0
	lsls r1, r1, #2
	movs r3, #0xaf
	lsls r3, r3, #3
	adds r0, r2, r3
	strh r1, [r0]
	add r2, sl
	ldr r0, _08045988 @ =0x0000FE70
	strh r0, [r2]
	movs r0, #0
	strb r0, [r4]
	mov r1, r8
	ldr r0, [r1]
	ldr r2, _0804598C @ =0x00000536
	adds r0, r0, r2
	adds r0, r0, r5
	movs r1, #4
	strb r1, [r0]
	mov r3, r8
	ldr r0, [r3]
	movs r4, #0xe8
	lsls r4, r4, #2
	adds r0, r0, r4
	adds r0, r0, r6
	movs r1, #3
	strb r1, [r0]
	ldr r0, [r3]
	ldr r5, _08045990 @ =0x000003A3
	adds r0, r0, r5
	adds r0, r0, r6
	movs r1, #0xb
	strb r1, [r0]
	ldr r2, [r3]
	lsls r1, r6, #1
	movs r3, #0xec
	lsls r3, r3, #2
	adds r0, r2, r3
	adds r0, r0, r1
	movs r4, #0
	strh r4, [r0]
	ldr r5, _08045994 @ =0x00000542
	adds r1, r2, r5
	movs r0, #0x64
	strh r0, [r1]
	ldr r0, _08045998 @ =0x0000052C
	adds r2, r2, r0
	b _08045AE2
	.align 2, 0
_08045988: .4byte 0x0000FE70
_0804598C: .4byte 0x00000536
_08045990: .4byte 0x000003A3
_08045994: .4byte 0x00000542
_08045998: .4byte 0x0000052C
_0804599C:
	lsls r0, r5, #0x10
	asrs r3, r0, #0x10
	mov sb, r0
	cmp r3, #0
	bne _080459C0
	ldr r1, _080459B8 @ =0x0000132C
	adds r0, r2, r1
	ldr r2, [r0]
	ldr r1, [r2, #0x34]
	ldr r0, _080459BC @ =0x000055FF
	cmp r1, r0
	ble _080459D4
	strh r3, [r2, #0x30]
	b _080459D4
	.align 2, 0
_080459B8: .4byte 0x0000132C
_080459BC: .4byte 0x000055FF
_080459C0:
	ldr r3, _08045A64 @ =0x0000132C
	adds r0, r2, r3
	ldr r2, [r0]
	ldr r1, [r2, #0x34]
	movs r0, #0x9c
	lsls r0, r0, #8
	cmp r1, r0
	bgt _080459D4
	movs r0, #0
	strh r0, [r2, #0x30]
_080459D4:
	mov r4, r8
	ldr r3, [r4]
	ldr r7, _08045A64 @ =0x0000132C
	adds r2, r3, r7
	ldr r1, [r2]
	ldrh r0, [r1, #0x32]
	adds r0, #3
	movs r5, #0
	mov sl, r5
	strh r0, [r1, #0x32]
	ldr r0, [r2]
	ldr r1, [r0, #0x38]
	ldr r0, _08045A68 @ =0x000064FF
	cmp r1, r0
	bgt _080459F4
	b _08045DE0
_080459F4:
	ldr r0, [sp]
	asrs r5, r0, #0x10
	ldr r4, _08045A6C @ =0x00000533
	adds r1, r3, r4
	adds r1, r1, r5
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
	ldr r0, _08045A70 @ =gMPlayInfo_SE1
	ldr r1, _08045A74 @ =gUnknown_086A2EE4
	bl MPlayStart
	movs r0, #7
	bl sub_11B0
	mov r1, r8
	ldr r3, [r1]
	adds r4, r3, r4
	adds r6, r4, r5
	movs r0, #0
	ldrsb r0, [r6, r0]
	cmp r0, #2
	bgt _08045A80
	adds r2, r3, r7
	ldr r1, [r2]
	movs r0, #0xca
	lsls r0, r0, #7
	str r0, [r1, #0x38]
	ldr r1, [r2]
	ldr r0, _08045A78 @ =0x0000FFA6
	strh r0, [r1, #0x32]
	mov r4, sb
	asrs r2, r4, #0x10
	movs r5, #0xe8
	lsls r5, r5, #2
	adds r0, r3, r5
	adds r0, r0, r2
	movs r1, #2
	strb r1, [r0]
	mov r1, r8
	ldr r0, [r1]
	ldr r3, _08045A7C @ =0x000003A3
	adds r0, r0, r3
	adds r0, r0, r2
	movs r1, #8
	strb r1, [r0]
	mov r4, r8
	ldr r1, [r4]
	lsls r2, r2, #1
	adds r5, #0x10
	adds r1, r1, r5
	adds r1, r1, r2
_08045A5C:
	movs r0, #0xc
	strh r0, [r1]
	b _08045DE0
	.align 2, 0
_08045A64: .4byte 0x0000132C
_08045A68: .4byte 0x000064FF
_08045A6C: .4byte 0x00000533
_08045A70: .4byte gMPlayInfo_SE1
_08045A74: .4byte gUnknown_086A2EE4
_08045A78: .4byte 0x0000FFA6
_08045A7C: .4byte 0x000003A3
_08045A80:
	adds r2, r3, r7
	ldr r4, [r2]
	mov r0, sb
	asrs r3, r0, #0x10
	lsls r1, r3, #3
	subs r1, r1, r3
	lsls r1, r1, #3
	movs r0, #0x1c
	subs r0, r0, r1
	strh r0, [r4, #0x30]
	ldr r1, [r2]
	ldr r0, _08045AEC @ =0x0000FF88
	strh r0, [r1, #0x32]
	mov r1, sl
	strb r1, [r6]
	mov r2, r8
	ldr r0, [r2]
	ldr r4, _08045AF0 @ =0x00000536
	adds r0, r0, r4
	adds r0, r0, r5
	movs r1, #4
	strb r1, [r0]
	ldr r0, [r2]
	movs r5, #0xe8
	lsls r5, r5, #2
	adds r0, r0, r5
	adds r0, r0, r3
	movs r1, #3
	strb r1, [r0]
	ldr r0, [r2]
	ldr r1, _08045AF4 @ =0x000003A3
	adds r0, r0, r1
	adds r0, r0, r3
	movs r1, #0xb
	strb r1, [r0]
	ldr r2, [r2]
	lsls r3, r3, #1
	movs r4, #0xec
	lsls r4, r4, #2
	adds r0, r2, r4
	adds r0, r0, r3
	movs r5, #0
	strh r5, [r0]
	ldr r0, _08045AF8 @ =0x00000542
	adds r1, r2, r0
	movs r0, #0x6a
	strh r0, [r1]
	ldr r1, _08045AFC @ =0x0000052D
	adds r2, r2, r1
_08045AE2:
	ldrb r0, [r2]
	adds r0, #1
	strb r0, [r2]
	b _08045DE0
	.align 2, 0
_08045AEC: .4byte 0x0000FF88
_08045AF0: .4byte 0x00000536
_08045AF4: .4byte 0x000003A3
_08045AF8: .4byte 0x00000542
_08045AFC: .4byte 0x0000052D
_08045B00:
	mov r2, r8
	ldr r3, [r2]
	ldr r4, [sp]
	asrs r2, r4, #0x10
	movs r5, #0xa6
	lsls r5, r5, #3
	adds r0, r3, r5
	adds r0, r0, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	cmp r2, #1
	bgt _08045B90
	lsls r0, r2, #2
	adds r4, r3, r0
	ldr r0, _08045B4C @ =0x0000057A
	adds r1, r4, r0
	ldrh r0, [r1]
	adds r0, #0xc
	movs r6, #0
	strh r0, [r1]
	cmp r5, #0
	bne _08045B54
	lsls r1, r2, #3
	movs r2, #0xb0
	lsls r2, r2, #3
	adds r0, r3, r2
	adds r0, r0, r1
	ldr r1, [r0]
	ldr r0, _08045B50 @ =0x000077FF
	cmp r1, r0
	ble _08045B70
	movs r3, #0xaf
	lsls r3, r3, #3
	adds r0, r4, r3
	b _08045B6E
	.align 2, 0
_08045B4C: .4byte 0x0000057A
_08045B50: .4byte 0x000077FF
_08045B54:
	lsls r1, r2, #3
	movs r5, #0xb0
	lsls r5, r5, #3
	adds r0, r3, r5
	adds r0, r0, r1
	ldr r1, [r0]
	movs r0, #0xf0
	lsls r0, r0, #7
	cmp r1, r0
	bgt _08045B70
	movs r1, #0xaf
	lsls r1, r1, #3
	adds r0, r4, r1
_08045B6E:
	strh r6, [r0]
_08045B70:
	mov r3, r8
	ldr r2, [r3]
	ldr r5, [sp]
	asrs r4, r5, #0x10
	lsls r1, r4, #3
	ldr r3, _08045B88 @ =0x00000584
	adds r0, r2, r3
	adds r0, r0, r1
	ldr r1, [r0]
	ldr r0, _08045B8C @ =0x000083FF
	b _08045CD0
	.align 2, 0
_08045B88: .4byte 0x00000584
_08045B8C: .4byte 0x000083FF
_08045B90:
	ldr r1, _08045BB4 @ =0x0000132C
	adds r2, r3, r1
	ldr r0, [r2]
	ldrh r1, [r0, #0x32]
	adds r1, #3
	movs r3, #0
	strh r1, [r0, #0x32]
	lsls r0, r5, #0x10
	mov sb, r0
	cmp r0, #0
	bne _08045BBC
	ldr r2, [r2]
	ldr r1, [r2, #0x34]
	ldr r0, _08045BB8 @ =0x000077FF
	cmp r1, r0
	ble _08045BCA
	b _08045BC8
	.align 2, 0
_08045BB4: .4byte 0x0000132C
_08045BB8: .4byte 0x000077FF
_08045BBC:
	ldr r2, [r2]
	ldr r1, [r2, #0x34]
	movs r0, #0xf0
	lsls r0, r0, #7
	cmp r1, r0
	bgt _08045BCA
_08045BC8:
	strh r3, [r2, #0x30]
_08045BCA:
	mov r2, r8
	ldr r3, [r2]
	ldr r7, _08045C34 @ =0x0000132C
	adds r0, r3, r7
	ldr r0, [r0]
	ldr r1, [r0, #0x38]
	ldr r0, _08045C38 @ =0x000083FF
	cmp r1, r0
	bgt _08045BDE
	b _08045DE0
_08045BDE:
	ldr r4, [sp]
	asrs r5, r4, #0x10
	ldr r2, _08045C3C @ =0x00000533
	adds r1, r3, r2
	adds r1, r1, r5
	ldrb r0, [r1]
	adds r0, #1
	movs r3, #0
	mov sl, r3
	strb r0, [r1]
	mov r0, r8
	ldr r4, [r0]
	adds r2, r4, r2
	adds r6, r2, r5
	movs r0, #0
	ldrsb r0, [r6, r0]
	cmp r0, #1
	bgt _08045C40
	adds r4, r4, r7
	ldr r1, [r4]
	movs r0, #0x84
	lsls r0, r0, #8
	str r0, [r1, #0x38]
	ldr r5, [r4]
	movs r1, #0x32
	ldrsh r0, [r5, r1]
	rsbs r0, r0, #0
	movs r1, #3
	bl __divsi3
	strh r0, [r5, #0x32]
	ldr r0, [r4]
	mov r2, sl
	strh r2, [r0, #0x30]
	movs r0, #0
	ldrsb r0, [r6, r0]
	cmp r0, #1
	beq _08045C2C
	b _08045DE0
_08045C2C:
	movs r0, #7
	bl sub_11B0
	b _08045DE0
	.align 2, 0
_08045C34: .4byte 0x0000132C
_08045C38: .4byte 0x000083FF
_08045C3C: .4byte 0x00000533
_08045C40:
	adds r1, r4, r7
	ldr r0, [r1]
	movs r3, #0
	mov r2, sl
	strh r2, [r0, #0x32]
	b _08045DC0
_08045C4C:
	mov r5, r8
	ldr r3, [r5]
	ldr r0, [sp]
	asrs r2, r0, #0x10
	movs r1, #0xa6
	lsls r1, r1, #3
	adds r0, r3, r1
	adds r0, r0, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	cmp r2, #1
	bgt _08045D20
	lsls r0, r2, #2
	adds r4, r3, r0
	ldr r0, _08045C98 @ =0x0000057A
	adds r1, r4, r0
	ldrh r0, [r1]
	adds r0, #0xc
	movs r6, #0
	strh r0, [r1]
	cmp r5, #0
	bne _08045CA0
	lsls r1, r2, #3
	movs r2, #0xb0
	lsls r2, r2, #3
	adds r0, r3, r2
	adds r0, r0, r1
	ldr r1, [r0]
	ldr r0, _08045C9C @ =0x000077FF
	cmp r1, r0
	ble _08045CBC
	movs r3, #0xaf
	lsls r3, r3, #3
	adds r0, r4, r3
	b _08045CBA
	.align 2, 0
_08045C98: .4byte 0x0000057A
_08045C9C: .4byte 0x000077FF
_08045CA0:
	lsls r1, r2, #3
	movs r5, #0xb0
	lsls r5, r5, #3
	adds r0, r3, r5
	adds r0, r0, r1
	ldr r1, [r0]
	movs r0, #0xf0
	lsls r0, r0, #7
	cmp r1, r0
	bgt _08045CBC
	movs r1, #0xaf
	lsls r1, r1, #3
	adds r0, r4, r1
_08045CBA:
	strh r6, [r0]
_08045CBC:
	mov r3, r8
	ldr r2, [r3]
	ldr r5, [sp]
	asrs r4, r5, #0x10
	lsls r1, r4, #3
	ldr r3, _08045D08 @ =0x00000584
	adds r0, r2, r3
	adds r0, r0, r1
	ldr r1, [r0]
	ldr r0, _08045D0C @ =0x00008DFF
_08045CD0:
	cmp r1, r0
	bgt _08045CD6
	b _08045DE0
_08045CD6:
	ldr r5, _08045D10 @ =0x00000536
	adds r0, r2, r5
	adds r0, r0, r4
	movs r3, #0
	strb r3, [r0]
	mov r1, r8
	ldr r0, [r1]
	ldr r2, _08045D14 @ =0x00000553
	adds r0, r0, r2
	adds r0, r0, r4
	movs r1, #0xe
	strb r1, [r0]
	mov r5, r8
	ldr r1, [r5]
	lsls r2, r4, #1
	ldr r5, _08045D18 @ =0x00000562
	adds r0, r1, r5
	adds r0, r0, r2
	movs r2, #0
	strh r3, [r0]
	ldr r0, _08045D1C @ =0x0000054B
	adds r1, r1, r0
	adds r1, r1, r4
	strb r2, [r1]
	b _08045DE0
	.align 2, 0
_08045D08: .4byte 0x00000584
_08045D0C: .4byte 0x00008DFF
_08045D10: .4byte 0x00000536
_08045D14: .4byte 0x00000553
_08045D18: .4byte 0x00000562
_08045D1C: .4byte 0x0000054B
_08045D20:
	ldr r1, _08045D44 @ =0x0000132C
	adds r2, r3, r1
	ldr r0, [r2]
	ldrh r1, [r0, #0x32]
	adds r1, #3
	movs r3, #0
	strh r1, [r0, #0x32]
	lsls r0, r5, #0x10
	mov sb, r0
	cmp r0, #0
	bne _08045D4C
	ldr r2, [r2]
	ldr r1, [r2, #0x34]
	ldr r0, _08045D48 @ =0x000077FF
	cmp r1, r0
	ble _08045D5A
	b _08045D58
	.align 2, 0
_08045D44: .4byte 0x0000132C
_08045D48: .4byte 0x000077FF
_08045D4C:
	ldr r2, [r2]
	ldr r1, [r2, #0x34]
	movs r0, #0xf0
	lsls r0, r0, #7
	cmp r1, r0
	bgt _08045D5A
_08045D58:
	strh r3, [r2, #0x30]
_08045D5A:
	mov r4, r8
	ldr r3, [r4]
	ldr r6, _08045DAC @ =0x0000132C
	adds r0, r3, r6
	ldr r0, [r0]
	ldr r1, [r0, #0x38]
	ldr r0, _08045DB0 @ =0x00008DFF
	cmp r1, r0
	ble _08045DE0
	ldr r2, [sp]
	asrs r5, r2, #0x10
	ldr r2, _08045DB4 @ =0x00000533
	adds r1, r3, r2
	adds r1, r1, r5
	ldrb r0, [r1]
	adds r0, #1
	movs r7, #0
	strb r0, [r1]
	ldr r4, [r4]
	adds r2, r4, r2
	adds r2, r2, r5
	movs r0, #0
	ldrsb r0, [r2, r0]
	cmp r0, #1
	bgt _08045DB8
	adds r4, r4, r6
	ldr r1, [r4]
	movs r0, #0x8e
	lsls r0, r0, #8
	str r0, [r1, #0x38]
	ldr r5, [r4]
	movs r3, #0x32
	ldrsh r0, [r5, r3]
	rsbs r0, r0, #0
	movs r1, #3
	bl __divsi3
	strh r0, [r5, #0x32]
	ldr r0, [r4]
	strh r7, [r0, #0x30]
	b _08045DE0
	.align 2, 0
_08045DAC: .4byte 0x0000132C
_08045DB0: .4byte 0x00008DFF
_08045DB4: .4byte 0x00000533
_08045DB8:
	adds r1, r4, r6
	ldr r0, [r1]
	movs r3, #0
	strh r7, [r0, #0x32]
_08045DC0:
	ldr r2, [r1]
	mov r1, sb
	asrs r0, r1, #0x10
	lsls r1, r0, #2
	adds r1, r1, r0
	lsls r1, r1, #1
	movs r0, #5
	subs r0, r0, r1
	strh r0, [r2, #0x30]
	strb r3, [r4, #0x1f]
	mov r2, r8
	ldr r0, [r2]
	ldr r4, _08045E04 @ =0x00000536
	adds r0, r0, r4
	adds r0, r0, r5
	strb r3, [r0]
_08045DE0:
	ldr r5, [sp]
	movs r1, #0x80
	lsls r1, r1, #9
	adds r0, r5, r1
	lsrs r2, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #2
	bgt _08045DF4
	bl _080455DE
_08045DF4:
	add sp, #8
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08045E04: .4byte 0x00000536

	thumb_func_start sub_45E08
sub_45E08: @ 0x08045E08
	push {r4, r5, r6, r7, lr}
	ldr r4, _08045E70 @ =gUnknown_086AEED6
	ldr r0, _08045E74 @ =gMain
	ldr r0, [r0, #0x4c]
	movs r1, #0x60
	bl __umodsi3
	movs r1, #0x18
	bl __udivsi3
	lsls r0, r0, #1
	adds r0, r0, r4
	movs r2, #0x80
	lsls r2, r2, #0x11
	ldr r1, _08045E78 @ =gUnknown_03006C00
	mov ip, r1
	ldr r7, _08045E7C @ =0xFFFFF000
	add r7, ip
	ldr r6, _08045E80 @ =gUnknown_0837A4E8
	movs r1, #0
	ldrsh r0, [r0, r1]
	lsls r3, r0, #2
	ldr r5, _08045E84 @ =0x000003FF
	movs r4, #0x80
	lsls r4, r4, #4
_08045E3A:
	asrs r2, r2, #0x10
	adds r1, r2, r4
	lsls r1, r1, #1
	adds r1, r1, r7
	lsls r0, r2, #1
	adds r0, r0, r6
	ldrh r0, [r0]
	adds r0, r0, r3
	strh r0, [r1]
	adds r2, #1
	lsls r2, r2, #0x10
	asrs r0, r2, #0x10
	cmp r0, r5
	ble _08045E3A
	ldr r1, _08045E88 @ =0x040000D4
	mov r0, ip
	str r0, [r1]
	movs r0, #0xc0
	lsls r0, r0, #0x13
	str r0, [r1, #4]
	ldr r0, _08045E8C @ =0x80000400
	str r0, [r1, #8]
	ldr r0, [r1, #8]
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08045E70: .4byte gUnknown_086AEED6
_08045E74: .4byte gMain
_08045E78: .4byte gUnknown_03006C00
_08045E7C: .4byte 0xFFFFF000
_08045E80: .4byte gUnknown_0837A4E8
_08045E84: .4byte 0x000003FF
_08045E88: .4byte 0x040000D4
_08045E8C: .4byte 0x80000400

	thumb_func_start sub_45E90
sub_45E90: @ 0x08045E90
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x30
	ldr r0, _08045ED0 @ =gUnknown_020314E0
	ldr r4, [r0]
	movs r1, #0x13
	ldrsb r1, [r4, r1]
	cmp r1, #3
	ble _08045EDC
	movs r0, #0xe5
	lsls r0, r0, #2
	adds r2, r4, r0
	ldrh r3, [r2]
	movs r0, #0
	ldrsh r1, [r2, r0]
	movs r0, #0x7e
	rsbs r0, r0, #0
	cmp r1, r0
	ble _08045F12
	subs r0, r3, #6
	strh r0, [r2]
	ldr r1, _08045ED4 @ =gMain
	rsbs r0, r0, #0
	adds r0, #4
	ldr r2, _08045ED8 @ =0x000002EE
	adds r1, r1, r2
	strh r0, [r1]
	b _08045F12
	.align 2, 0
_08045ED0: .4byte gUnknown_020314E0
_08045ED4: .4byte gMain
_08045ED8: .4byte 0x000002EE
_08045EDC:
	movs r3, #0xe5
	lsls r3, r3, #2
	adds r1, r4, r3
	ldrh r2, [r1]
	movs r3, #0
	ldrsh r0, [r1, r3]
	cmp r0, #0
	bge _08045EFA
	adds r0, r2, #6
	strh r0, [r1]
	lsls r0, r0, #0x10
	cmp r0, #0
	ble _08045EFA
	movs r0, #0
	strh r0, [r1]
_08045EFA:
	ldr r0, _08045F84 @ =gMain
	ldr r2, _08045F88 @ =gUnknown_020314E0
	ldr r1, [r2]
	movs r3, #0xe5
	lsls r3, r3, #2
	adds r1, r1, r3
	ldrh r1, [r1]
	rsbs r1, r1, #0
	adds r1, #4
	ldr r2, _08045F8C @ =0x000002EE
	adds r0, r0, r2
	strh r1, [r0]
_08045F12:
	ldr r3, _08045F88 @ =gUnknown_020314E0
	ldr r0, [r3]
	ldrb r0, [r0, #0x13]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #4
	bgt _08045F2E
	ldr r1, _08045F84 @ =gMain
	ldrh r0, [r1, #0x38]
	ldr r0, _08045F90 @ =0x00001C42
	strh r0, [r1, #0x38]
	ldrh r0, [r1, #0x3a]
	ldr r0, _08045F94 @ =0x00000C04
	strh r0, [r1, #0x3a]
_08045F2E:
	ldr r0, _08045F88 @ =gUnknown_020314E0
	ldr r1, [r0]
	movs r0, #0x13
	ldrsb r0, [r1, r0]
	cmp r0, #3
	bne _08045F3C
	ldrh r0, [r1, #0x18]
_08045F3C:
	ldr r0, _08045F88 @ =gUnknown_020314E0
	ldr r2, [r0]
	ldr r1, _08045F98 @ =0x0000053A
	adds r3, r2, r1
	ldrh r0, [r3]
	subs r0, #0x65
	lsls r0, r0, #0x10
	movs r1, #0xae
	lsls r1, r1, #0x11
	cmp r0, r1
	bhi _08045FAA
	ldr r0, _08045F9C @ =0x0000052E
	adds r4, r2, r0
	ldr r1, _08045FA0 @ =0x0000052C
	adds r0, r2, r1
	ldrb r5, [r4]
	movs r1, #0
	ldrsb r1, [r4, r1]
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r1, r0
	beq _08045FA4
	ldrh r0, [r3]
	movs r1, #3
	bl __umodsi3
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08045FAA
	adds r0, r5, #1
	strb r0, [r4]
	movs r0, #0x91
	bl m4aSongNumStart
	b _08045FAA
	.align 2, 0
_08045F84: .4byte gMain
_08045F88: .4byte gUnknown_020314E0
_08045F8C: .4byte 0x000002EE
_08045F90: .4byte 0x00001C42
_08045F94: .4byte 0x00000C04
_08045F98: .4byte 0x0000053A
_08045F9C: .4byte 0x0000052E
_08045FA0: .4byte 0x0000052C
_08045FA4:
	movs r0, #0xf5
	lsls r0, r0, #1
	strh r0, [r3]
_08045FAA:
	ldr r0, _08045FF8 @ =gUnknown_020314E0
	ldr r2, [r0]
	ldr r0, _08045FFC @ =0x0000053A
	adds r3, r2, r0
	ldr r1, _08046000 @ =0xFFFFFE0B
	adds r0, r1, #0
	ldrh r1, [r3]
	adds r0, r0, r1
	lsls r0, r0, #0x10
	movs r1, #0x95
	lsls r1, r1, #0x11
	cmp r0, r1
	bhi _08046012
	ldr r0, _08046004 @ =0x0000052F
	adds r4, r2, r0
	ldr r1, _08046008 @ =0x0000052D
	adds r0, r2, r1
	ldrb r5, [r4]
	movs r1, #0
	ldrsb r1, [r4, r1]
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r1, r0
	beq _0804600C
	ldrh r0, [r3]
	movs r1, #3
	bl __umodsi3
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08046012
	adds r0, r5, #1
	strb r0, [r4]
	movs r0, #0x91
	bl m4aSongNumStart
	b _08046012
	.align 2, 0
_08045FF8: .4byte gUnknown_020314E0
_08045FFC: .4byte 0x0000053A
_08046000: .4byte 0xFFFFFE0B
_08046004: .4byte 0x0000052F
_08046008: .4byte 0x0000052D
_0804600C:
	movs r0, #0xc8
	lsls r0, r0, #2
	strh r0, [r3]
_08046012:
	ldr r2, _080463D0 @ =gUnknown_020314E0
	ldr r4, [r2]
	ldr r3, _080463D4 @ =0x0000053A
	adds r0, r4, r3
	ldrh r1, [r0]
	ldr r0, _080463D8 @ =0x0000031F
	cmp r1, r0
	bhi _0804602C
	ldrh r0, [r4, #0x18]
	cmp r0, #0xa0
	bls _0804602C
	movs r0, #0xa0
	strh r0, [r4, #0x18]
_0804602C:
	ldr r1, _080463D0 @ =gUnknown_020314E0
	ldr r0, [r1]
	ldr r2, _080463D4 @ =0x0000053A
	adds r0, r0, r2
	ldrh r1, [r0]
	adds r1, #1
	strh r1, [r0]
	ldr r6, _080463DC @ =gUnknown_0200B8C0
	ldrh r0, [r6]
	cmp r0, #0
	bne _08046044
	b _0804679A
_08046044:
	movs r0, #0x78
	strh r0, [r6, #2]
	ldr r3, _080463D0 @ =gUnknown_020314E0
	ldr r0, [r3]
	movs r1, #0xe5
	lsls r1, r1, #2
	adds r0, r0, r1
	ldrh r0, [r0]
	adds r0, #0x3c
	strh r0, [r6, #4]
	movs r1, #0
	add r2, sp, #0x18
	mov r8, r2
	movs r3, #0xb8
	adds r3, r3, r6
	mov sb, r3
	ldr r7, _080463E0 @ =gOamBuffer
	ldr r0, _080463E4 @ =0xFFFFFE00
	mov ip, r0
_0804606A:
	lsls r4, r1, #0x10
	asrs r4, r4, #0x10
	lsls r0, r4, #3
	adds r0, #8
	adds r5, r6, r0
	ldrh r3, [r5]
	lsls r3, r3, #3
	adds r3, r3, r7
	movs r2, #2
	ldrsh r1, [r5, r2]
	movs r2, #2
	ldrsh r0, [r6, r2]
	adds r1, r1, r0
	ldr r2, _080463E8 @ =0x000001FF
	adds r0, r2, #0
	ands r1, r0
	ldrh r2, [r3, #2]
	mov r0, ip
	ands r0, r2
	orrs r0, r1
	strh r0, [r3, #2]
	ldrh r1, [r5]
	lsls r1, r1, #3
	adds r1, r1, r7
	ldrb r0, [r6, #4]
	ldrb r5, [r5, #4]
	adds r0, r0, r5
	strb r0, [r1]
	adds r4, #1
	lsls r4, r4, #0x10
	lsrs r1, r4, #0x10
	asrs r4, r4, #0x10
	cmp r4, #0x15
	ble _0804606A
	ldr r3, _080463D0 @ =gUnknown_020314E0
	ldr r0, [r3]
	ldr r1, _080463EC @ =0x0000052E
	adds r0, r0, r1
	movs r1, #0
	ldrsb r1, [r0, r1]
	ldr r0, _080463F0 @ =0x004C4B40
	adds r7, r1, #0
	muls r7, r0, r7
	mov r5, sp
	ldr r4, _080463F4 @ =0x00989680
	adds r0, r7, #0
	adds r1, r4, #0
	bl __divsi3
	strh r0, [r5]
	mov r5, sp
	adds r0, r7, #0
	adds r1, r4, #0
	bl __modsi3
	ldr r4, _080463F8 @ =0x000F4240
	adds r1, r4, #0
	bl __divsi3
	strh r0, [r5, #2]
	mov r0, sp
	movs r6, #0xa
	strh r6, [r0, #4]
	mov r5, sp
	adds r0, r7, #0
	adds r1, r4, #0
	bl __modsi3
	ldr r4, _080463FC @ =0x000186A0
	adds r1, r4, #0
	bl __divsi3
	strh r0, [r5, #6]
	mov r5, sp
	adds r0, r7, #0
	adds r1, r4, #0
	bl __modsi3
	ldr r4, _08046400 @ =0x00002710
	adds r1, r4, #0
	bl __divsi3
	strh r0, [r5, #8]
	mov r5, sp
	adds r0, r7, #0
	adds r1, r4, #0
	bl __modsi3
	movs r4, #0xfa
	lsls r4, r4, #2
	adds r1, r4, #0
	bl __divsi3
	strh r0, [r5, #0xa]
	mov r0, sp
	strh r6, [r0, #0xc]
	mov r5, sp
	adds r0, r7, #0
	adds r1, r4, #0
	bl __modsi3
	movs r1, #0x64
	bl __divsi3
	strh r0, [r5, #0xe]
	mov r4, sp
	adds r0, r7, #0
	movs r1, #0x64
	bl __modsi3
	movs r1, #0xa
	bl __divsi3
	strh r0, [r4, #0x10]
	mov r4, sp
	adds r0, r7, #0
	movs r1, #0xa
	bl __modsi3
	strh r0, [r4, #0x12]
	movs r1, #0
_0804615C:
	lsls r0, r1, #0x10
	asrs r4, r0, #0x10
	lsls r0, r4, #1
	mov r2, sp
	adds r5, r2, r0
	movs r3, #0
	ldrsh r0, [r5, r3]
	movs r1, #0xa
	bl __modsi3
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08046186
	movs r0, #0x14
	strh r0, [r5]
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #8
	ble _0804615C
_08046186:
	mov r0, sp
	movs r1, #0
	ldrsh r0, [r0, r1]
	lsls r0, r0, #1
	movs r2, #0xb4
	lsls r2, r2, #2
	adds r5, r2, #0
	adds r0, r0, r5
	mov r3, r8
	strh r0, [r3]
	mov r0, sp
	movs r1, #2
	ldrsh r0, [r0, r1]
	lsls r0, r0, #1
	adds r0, r0, r5
	strh r0, [r3, #2]
	mov r0, sp
	movs r2, #4
	ldrsh r0, [r0, r2]
	lsls r0, r0, #1
	adds r0, r0, r5
	strh r0, [r3, #4]
	mov r0, sp
	movs r3, #6
	ldrsh r0, [r0, r3]
	lsls r0, r0, #1
	adds r0, r0, r5
	mov r1, r8
	strh r0, [r1, #6]
	mov r0, sp
	movs r2, #8
	ldrsh r0, [r0, r2]
	lsls r0, r0, #1
	adds r0, r0, r5
	strh r0, [r1, #8]
	mov r0, sp
	movs r3, #0xa
	ldrsh r0, [r0, r3]
	lsls r0, r0, #1
	adds r0, r0, r5
	strh r0, [r1, #0xa]
	mov r0, sp
	movs r1, #0xc
	ldrsh r0, [r0, r1]
	lsls r0, r0, #1
	adds r0, r0, r5
	mov r2, r8
	strh r0, [r2, #0xc]
	mov r0, sp
	movs r3, #0xe
	ldrsh r0, [r0, r3]
	lsls r0, r0, #1
	adds r0, r0, r5
	strh r0, [r2, #0xe]
	mov r0, sp
	movs r1, #0x10
	ldrsh r0, [r0, r1]
	lsls r0, r0, #1
	adds r0, r0, r5
	strh r0, [r2, #0x10]
	mov r0, sp
	movs r2, #0x12
	ldrsh r0, [r0, r2]
	lsls r0, r0, #1
	adds r0, r0, r5
	mov r3, r8
	strh r0, [r3, #0x12]
	ldr r1, _080463D0 @ =gUnknown_020314E0
	ldr r0, [r1]
	ldr r2, _080463EC @ =0x0000052E
	adds r0, r0, r2
	movs r7, #0
	ldrsb r7, [r0, r7]
	mov r4, sp
	adds r0, r7, #0
	movs r1, #0xa
	bl __divsi3
	strh r0, [r4]
	mov r4, sp
	adds r0, r7, #0
	movs r1, #0xa
	bl __modsi3
	strh r0, [r4, #2]
	mov r0, sp
	movs r3, #0
	ldrsh r0, [r0, r3]
	cmp r0, #0
	bne _08046240
	mov r1, sp
	movs r0, #0x14
	strh r0, [r1]
_08046240:
	mov r0, sp
	movs r1, #0
	ldrsh r0, [r0, r1]
	lsls r0, r0, #1
	adds r0, r0, r5
	mov r2, r8
	strh r0, [r2, #0x14]
	mov r0, sp
	movs r3, #2
	ldrsh r0, [r0, r3]
	lsls r0, r0, #1
	adds r0, r0, r5
	strh r0, [r2, #0x16]
	mov r6, sb
	movs r0, #0x78
	strh r0, [r6, #2]
	ldr r1, _080463D0 @ =gUnknown_020314E0
	ldr r0, [r1]
	movs r2, #0xe5
	lsls r2, r2, #2
	adds r0, r0, r2
	ldrh r0, [r0]
	adds r0, #0x3c
	strh r0, [r6, #4]
	movs r1, #0
	ldr r7, _080463E0 @ =gOamBuffer
	ldr r3, _08046404 @ =0x000003FF
	mov sl, r3
	mov ip, r8
	ldr r0, _08046408 @ =0xFFFFFC00
	mov sb, r0
_0804627E:
	lsls r4, r1, #0x10
	asrs r4, r4, #0x10
	lsls r0, r4, #3
	adds r0, #8
	adds r5, r6, r0
	ldrh r3, [r5]
	lsls r3, r3, #3
	adds r3, r3, r7
	movs r2, #2
	ldrsh r1, [r5, r2]
	movs r2, #2
	ldrsh r0, [r6, r2]
	adds r1, r1, r0
	ldr r2, _080463E8 @ =0x000001FF
	adds r0, r2, #0
	ands r1, r0
	ldrh r2, [r3, #2]
	ldr r0, _080463E4 @ =0xFFFFFE00
	ands r0, r2
	orrs r0, r1
	strh r0, [r3, #2]
	ldrh r1, [r5]
	lsls r1, r1, #3
	adds r1, r1, r7
	ldrb r0, [r6, #4]
	ldrb r3, [r5, #4]
	adds r0, r0, r3
	strb r0, [r1]
	ldrh r3, [r5]
	lsls r3, r3, #3
	adds r3, r3, r7
	lsls r0, r4, #1
	add r0, ip
	ldrh r0, [r0]
	mov r1, sl
	ands r1, r0
	ldrh r2, [r3, #4]
	mov r0, sb
	ands r0, r2
	orrs r0, r1
	strh r0, [r3, #4]
	adds r4, #1
	lsls r4, r4, #0x10
	lsrs r1, r4, #0x10
	asrs r4, r4, #0x10
	cmp r4, #0xb
	ble _0804627E
	ldr r1, _080463D0 @ =gUnknown_020314E0
	ldr r0, [r1]
	ldr r2, _0804640C @ =0x0000052F
	adds r0, r0, r2
	movs r2, #0
	ldrsb r2, [r0, r2]
	lsls r1, r2, #5
	subs r1, r1, r2
	lsls r0, r1, #6
	subs r0, r0, r1
	lsls r0, r0, #3
	adds r0, r0, r2
	lsls r7, r0, #6
	mov r5, sp
	ldr r4, _080463F4 @ =0x00989680
	adds r0, r7, #0
	adds r1, r4, #0
	bl __divsi3
	strh r0, [r5]
	mov r5, sp
	adds r0, r7, #0
	adds r1, r4, #0
	bl __modsi3
	ldr r4, _080463F8 @ =0x000F4240
	adds r1, r4, #0
	bl __divsi3
	strh r0, [r5, #2]
	mov r0, sp
	movs r6, #0xa
	strh r6, [r0, #4]
	mov r5, sp
	adds r0, r7, #0
	adds r1, r4, #0
	bl __modsi3
	ldr r4, _080463FC @ =0x000186A0
	adds r1, r4, #0
	bl __divsi3
	strh r0, [r5, #6]
	mov r5, sp
	adds r0, r7, #0
	adds r1, r4, #0
	bl __modsi3
	ldr r4, _08046400 @ =0x00002710
	adds r1, r4, #0
	bl __divsi3
	strh r0, [r5, #8]
	mov r5, sp
	adds r0, r7, #0
	adds r1, r4, #0
	bl __modsi3
	movs r4, #0xfa
	lsls r4, r4, #2
	adds r1, r4, #0
	bl __divsi3
	strh r0, [r5, #0xa]
	mov r0, sp
	strh r6, [r0, #0xc]
	mov r5, sp
	adds r0, r7, #0
	adds r1, r4, #0
	bl __modsi3
	movs r1, #0x64
	bl __divsi3
	strh r0, [r5, #0xe]
	mov r4, sp
	adds r0, r7, #0
	movs r1, #0x64
	bl __modsi3
	movs r1, #0xa
	bl __divsi3
	strh r0, [r4, #0x10]
	mov r4, sp
	adds r0, r7, #0
	movs r1, #0xa
	bl __modsi3
	strh r0, [r4, #0x12]
	movs r1, #0
_08046392:
	lsls r0, r1, #0x10
	asrs r4, r0, #0x10
	lsls r0, r4, #1
	mov r3, sp
	adds r5, r3, r0
	movs r1, #0
	ldrsh r0, [r5, r1]
	movs r1, #0xa
	bl __modsi3
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _080463BC
	movs r0, #0x14
	strh r0, [r5]
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #8
	ble _08046392
_080463BC:
	mov r0, sp
	movs r2, #0
	ldrsh r0, [r0, r2]
	lsls r0, r0, #1
	movs r3, #0xb4
	lsls r3, r3, #2
	adds r5, r3, #0
	adds r0, r0, r5
	b _08046410
	.align 2, 0
_080463D0: .4byte gUnknown_020314E0
_080463D4: .4byte 0x0000053A
_080463D8: .4byte 0x0000031F
_080463DC: .4byte gUnknown_0200B8C0
_080463E0: .4byte gOamBuffer
_080463E4: .4byte 0xFFFFFE00
_080463E8: .4byte 0x000001FF
_080463EC: .4byte 0x0000052E
_080463F0: .4byte 0x004C4B40
_080463F4: .4byte 0x00989680
_080463F8: .4byte 0x000F4240
_080463FC: .4byte 0x000186A0
_08046400: .4byte 0x00002710
_08046404: .4byte 0x000003FF
_08046408: .4byte 0xFFFFFC00
_0804640C: .4byte 0x0000052F
_08046410:
	mov r1, r8
	strh r0, [r1]
	mov r0, sp
	movs r2, #2
	ldrsh r0, [r0, r2]
	lsls r0, r0, #1
	adds r0, r0, r5
	strh r0, [r1, #2]
	mov r0, sp
	movs r3, #4
	ldrsh r0, [r0, r3]
	lsls r0, r0, #1
	adds r0, r0, r5
	strh r0, [r1, #4]
	mov r0, sp
	movs r1, #6
	ldrsh r0, [r0, r1]
	lsls r0, r0, #1
	adds r0, r0, r5
	mov r2, r8
	strh r0, [r2, #6]
	mov r0, sp
	movs r3, #8
	ldrsh r0, [r0, r3]
	lsls r0, r0, #1
	adds r0, r0, r5
	strh r0, [r2, #8]
	mov r0, sp
	movs r1, #0xa
	ldrsh r0, [r0, r1]
	lsls r0, r0, #1
	adds r0, r0, r5
	strh r0, [r2, #0xa]
	mov r0, sp
	movs r2, #0xc
	ldrsh r0, [r0, r2]
	lsls r0, r0, #1
	adds r0, r0, r5
	mov r3, r8
	strh r0, [r3, #0xc]
	mov r0, sp
	movs r1, #0xe
	ldrsh r0, [r0, r1]
	lsls r0, r0, #1
	adds r0, r0, r5
	strh r0, [r3, #0xe]
	mov r0, sp
	movs r2, #0x10
	ldrsh r0, [r0, r2]
	lsls r0, r0, #1
	adds r0, r0, r5
	strh r0, [r3, #0x10]
	mov r0, sp
	movs r3, #0x12
	ldrsh r0, [r0, r3]
	lsls r0, r0, #1
	adds r0, r0, r5
	mov r1, r8
	strh r0, [r1, #0x12]
	ldr r2, _080467AC @ =gUnknown_020314E0
	ldr r0, [r2]
	ldr r3, _080467B0 @ =0x0000052F
	adds r0, r0, r3
	movs r7, #0
	ldrsb r7, [r0, r7]
	mov r4, sp
	adds r0, r7, #0
	movs r1, #0xa
	bl __divsi3
	strh r0, [r4]
	mov r4, sp
	adds r0, r7, #0
	movs r1, #0xa
	bl __modsi3
	strh r0, [r4, #2]
	mov r0, sp
	movs r1, #0
	ldrsh r0, [r0, r1]
	cmp r0, #0
	bne _080464BA
	mov r1, sp
	movs r0, #0x14
	strh r0, [r1]
_080464BA:
	mov r0, sp
	movs r2, #0
	ldrsh r0, [r0, r2]
	lsls r0, r0, #1
	adds r0, r0, r5
	mov r3, r8
	strh r0, [r3, #0x14]
	mov r0, sp
	movs r1, #2
	ldrsh r0, [r0, r1]
	lsls r0, r0, #1
	adds r0, r0, r5
	strh r0, [r3, #0x16]
	ldr r6, _080467B4 @ =gUnknown_0200BA30
	movs r0, #0x78
	strh r0, [r6, #2]
	ldr r2, _080467AC @ =gUnknown_020314E0
	ldr r0, [r2]
	movs r3, #0xe5
	lsls r3, r3, #2
	adds r0, r0, r3
	ldrh r0, [r0]
	adds r0, #0x3c
	strh r0, [r6, #4]
	movs r1, #0
	ldr r7, _080467B8 @ =gOamBuffer
	ldr r0, _080467BC @ =0x000003FF
	mov sl, r0
	mov ip, r8
	ldr r2, _080467C0 @ =0xFFFFFC00
	mov sb, r2
_080464F8:
	lsls r4, r1, #0x10
	asrs r4, r4, #0x10
	lsls r0, r4, #3
	adds r0, #8
	adds r5, r6, r0
	ldrh r3, [r5]
	lsls r3, r3, #3
	adds r3, r3, r7
	movs r0, #2
	ldrsh r1, [r5, r0]
	movs r2, #2
	ldrsh r0, [r6, r2]
	adds r1, r1, r0
	ldr r2, _080467C4 @ =0x000001FF
	adds r0, r2, #0
	ands r1, r0
	ldrh r2, [r3, #2]
	ldr r0, _080467C8 @ =0xFFFFFE00
	ands r0, r2
	orrs r0, r1
	strh r0, [r3, #2]
	ldrh r1, [r5]
	lsls r1, r1, #3
	adds r1, r1, r7
	ldrb r0, [r6, #4]
	ldrb r3, [r5, #4]
	adds r0, r0, r3
	strb r0, [r1]
	ldrh r3, [r5]
	lsls r3, r3, #3
	adds r3, r3, r7
	lsls r0, r4, #1
	add r0, ip
	ldrh r0, [r0]
	mov r1, sl
	ands r1, r0
	ldrh r2, [r3, #4]
	mov r0, sb
	ands r0, r2
	orrs r0, r1
	strh r0, [r3, #4]
	adds r4, #1
	lsls r4, r4, #0x10
	lsrs r1, r4, #0x10
	asrs r4, r4, #0x10
	cmp r4, #0xb
	ble _080464F8
	ldr r0, _080467AC @ =gUnknown_020314E0
	ldr r3, [r0]
	ldr r1, _080467CC @ =0x0000052E
	adds r0, r3, r1
	movs r1, #0
	ldrsb r1, [r0, r1]
	ldr r0, _080467D0 @ =0x004C4B40
	adds r4, r1, #0
	muls r4, r0, r4
	ldr r2, _080467B0 @ =0x0000052F
	adds r0, r3, r2
	movs r2, #0
	ldrsb r2, [r0, r2]
	lsls r1, r2, #5
	subs r1, r1, r2
	lsls r0, r1, #6
	subs r0, r0, r1
	lsls r0, r0, #3
	adds r0, r0, r2
	lsls r0, r0, #6
	adds r7, r4, r0
	ldr r0, _080467D4 @ =0x00000544
	adds r3, r3, r0
	str r7, [r3]
	mov r5, sp
	ldr r4, _080467D8 @ =0x05F5E100
	adds r0, r7, #0
	adds r1, r4, #0
	bl __divsi3
	strh r0, [r5]
	mov r5, sp
	adds r0, r7, #0
	adds r1, r4, #0
	bl __modsi3
	ldr r4, _080467DC @ =0x00989680
	adds r1, r4, #0
	bl __divsi3
	strh r0, [r5, #2]
	mov r5, sp
	adds r0, r7, #0
	adds r1, r4, #0
	bl __modsi3
	ldr r4, _080467E0 @ =0x000F4240
	adds r1, r4, #0
	bl __divsi3
	strh r0, [r5, #4]
	mov r0, sp
	movs r6, #0xa
	strh r6, [r0, #6]
	mov r5, sp
	adds r0, r7, #0
	adds r1, r4, #0
	bl __modsi3
	ldr r4, _080467E4 @ =0x000186A0
	adds r1, r4, #0
	bl __divsi3
	strh r0, [r5, #8]
	mov r5, sp
	adds r0, r7, #0
	adds r1, r4, #0
	bl __modsi3
	ldr r4, _080467E8 @ =0x00002710
	adds r1, r4, #0
	bl __divsi3
	strh r0, [r5, #0xa]
	mov r5, sp
	adds r0, r7, #0
	adds r1, r4, #0
	bl __modsi3
	movs r4, #0xfa
	lsls r4, r4, #2
	adds r1, r4, #0
	bl __divsi3
	strh r0, [r5, #0xc]
	mov r0, sp
	strh r6, [r0, #0xe]
	mov r5, sp
	adds r0, r7, #0
	adds r1, r4, #0
	bl __modsi3
	movs r1, #0x64
	bl __divsi3
	strh r0, [r5, #0x10]
	mov r4, sp
	adds r0, r7, #0
	movs r1, #0x64
	bl __modsi3
	movs r1, #0xa
	bl __divsi3
	strh r0, [r4, #0x12]
	mov r4, sp
	adds r0, r7, #0
	movs r1, #0xa
	bl __modsi3
	strh r0, [r4, #0x14]
	movs r1, #0
_08046636:
	lsls r0, r1, #0x10
	asrs r4, r0, #0x10
	lsls r0, r4, #1
	mov r1, sp
	adds r5, r1, r0
	movs r2, #0
	ldrsh r0, [r5, r2]
	movs r1, #0xa
	bl __modsi3
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08046660
	movs r0, #0x14
	strh r0, [r5]
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #9
	ble _08046636
_08046660:
	mov r0, sp
	movs r3, #0
	ldrsh r0, [r0, r3]
	lsls r0, r0, #1
	movs r2, #0xb4
	lsls r2, r2, #2
	adds r1, r2, #0
	adds r0, r0, r1
	mov r3, r8
	strh r0, [r3]
	mov r0, sp
	movs r2, #2
	ldrsh r0, [r0, r2]
	lsls r0, r0, #1
	adds r0, r0, r1
	strh r0, [r3, #2]
	mov r0, sp
	movs r3, #4
	ldrsh r0, [r0, r3]
	lsls r0, r0, #1
	adds r0, r0, r1
	mov r2, r8
	strh r0, [r2, #4]
	mov r0, sp
	movs r3, #6
	ldrsh r0, [r0, r3]
	lsls r0, r0, #1
	adds r0, r0, r1
	strh r0, [r2, #6]
	mov r0, sp
	movs r2, #8
	ldrsh r0, [r0, r2]
	lsls r0, r0, #1
	adds r0, r0, r1
	mov r3, r8
	strh r0, [r3, #8]
	mov r0, sp
	movs r2, #0xa
	ldrsh r0, [r0, r2]
	lsls r0, r0, #1
	adds r0, r0, r1
	strh r0, [r3, #0xa]
	mov r0, sp
	movs r3, #0xc
	ldrsh r0, [r0, r3]
	lsls r0, r0, #1
	adds r0, r0, r1
	mov r2, r8
	strh r0, [r2, #0xc]
	mov r0, sp
	movs r3, #0xe
	ldrsh r0, [r0, r3]
	lsls r0, r0, #1
	adds r0, r0, r1
	strh r0, [r2, #0xe]
	mov r0, sp
	movs r2, #0x10
	ldrsh r0, [r0, r2]
	lsls r0, r0, #1
	adds r0, r0, r1
	mov r3, r8
	strh r0, [r3, #0x10]
	mov r0, sp
	movs r2, #0x12
	ldrsh r0, [r0, r2]
	lsls r0, r0, #1
	adds r0, r0, r1
	strh r0, [r3, #0x12]
	mov r0, sp
	movs r3, #0x14
	ldrsh r0, [r0, r3]
	lsls r0, r0, #1
	adds r0, r0, r1
	mov r2, r8
	strh r0, [r2, #0x14]
	ldr r3, _080467AC @ =gUnknown_020314E0
	ldr r0, [r3]
	ldr r2, _080467EC @ =0x000005F6
	adds r0, r0, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	adds r7, r0, #1
	mov r0, sp
	strh r7, [r0]
	movs r3, #0
	ldrsh r0, [r0, r3]
	lsls r0, r0, #1
	adds r0, r0, r1
	mov r1, r8
	strh r0, [r1, #0x16]
	ldr r6, _080467F0 @ =gUnknown_0200BAE8
	movs r0, #0x78
	strh r0, [r6, #2]
	ldr r2, _080467AC @ =gUnknown_020314E0
	ldr r0, [r2]
	movs r3, #0xe5
	lsls r3, r3, #2
	adds r0, r0, r3
	ldrh r0, [r0]
	adds r0, #0x3c
	strh r0, [r6, #4]
	movs r1, #0
	ldr r7, _080467B8 @ =gOamBuffer
	ldr r0, _080467C8 @ =0xFFFFFE00
	mov ip, r0
	ldr r2, _080467BC @ =0x000003FF
	mov sl, r2
	ldr r3, _080467C0 @ =0xFFFFFC00
	mov sb, r3
_0804673C:
	lsls r4, r1, #0x10
	asrs r4, r4, #0x10
	lsls r0, r4, #3
	adds r0, #8
	adds r5, r6, r0
	ldrh r3, [r5]
	lsls r3, r3, #3
	adds r3, r3, r7
	movs r0, #2
	ldrsh r1, [r5, r0]
	movs r2, #2
	ldrsh r0, [r6, r2]
	adds r1, r1, r0
	ldr r2, _080467C4 @ =0x000001FF
	adds r0, r2, #0
	ands r1, r0
	ldrh r2, [r3, #2]
	mov r0, ip
	ands r0, r2
	orrs r0, r1
	strh r0, [r3, #2]
	ldrh r1, [r5]
	lsls r1, r1, #3
	adds r1, r1, r7
	ldrb r0, [r6, #4]
	ldrb r3, [r5, #4]
	adds r0, r0, r3
	strb r0, [r1]
	ldrh r3, [r5]
	lsls r3, r3, #3
	adds r3, r3, r7
	lsls r0, r4, #1
	add r0, r8
	ldrh r0, [r0]
	mov r1, sl
	ands r1, r0
	ldrh r2, [r3, #4]
	mov r0, sb
	ands r0, r2
	orrs r0, r1
	strh r0, [r3, #4]
	adds r4, #1
	lsls r4, r4, #0x10
	lsrs r1, r4, #0x10
	asrs r4, r4, #0x10
	cmp r4, #0xb
	ble _0804673C
_0804679A:
	add sp, #0x30
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080467AC: .4byte gUnknown_020314E0
_080467B0: .4byte 0x0000052F
_080467B4: .4byte gUnknown_0200BA30
_080467B8: .4byte gOamBuffer
_080467BC: .4byte 0x000003FF
_080467C0: .4byte 0xFFFFFC00
_080467C4: .4byte 0x000001FF
_080467C8: .4byte 0xFFFFFE00
_080467CC: .4byte 0x0000052E
_080467D0: .4byte 0x004C4B40
_080467D4: .4byte 0x00000544
_080467D8: .4byte 0x05F5E100
_080467DC: .4byte 0x00989680
_080467E0: .4byte 0x000F4240
_080467E4: .4byte 0x000186A0
_080467E8: .4byte 0x00002710
_080467EC: .4byte 0x000005F6
_080467F0: .4byte gUnknown_0200BAE8

	thumb_func_start sub_467F4
sub_467F4: @ 0x080467F4
	push {r4, r5, r6, lr}
	mov r6, sb
	mov r5, r8
	push {r5, r6}
	ldr r0, _08046824 @ =gUnknown_02031520
	ldr r3, _08046828 @ =gUnknown_086AFD70
	ldr r4, _0804682C @ =gMain
	ldrb r2, [r4, #4]
	movs r1, #0x54
	muls r1, r2, r1
	adds r1, r1, r3
	adds r0, #0x14
	movs r2, #0x54
	bl memcpy
	ldrb r0, [r4, #4]
	cmp r0, #7
	bls _0804681A
	b _08046F66
_0804681A:
	lsls r0, r0, #2
	ldr r1, _08046830 @ =_08046834
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08046824: .4byte gUnknown_02031520
_08046828: .4byte gUnknown_086AFD70
_0804682C: .4byte gMain
_08046830: .4byte _08046834
_08046834: @ jump table
	.4byte _08046854 @ case 0
	.4byte _0804698C @ case 1
	.4byte _08046AC0 @ case 2
	.4byte _08046B9C @ case 3
	.4byte _08046C78 @ case 4
	.4byte _08046D40 @ case 5
	.4byte _08046E08 @ case 6
	.4byte _08046EE8 @ case 7
_08046854:
	ldr r4, _08046914 @ =0x040000D4
	ldr r0, _08046918 @ =gUnknown_081BFEE4
	str r0, [r4]
	movs r0, #0xa0
	lsls r0, r0, #0x13
	str r0, [r4, #4]
	ldr r0, _0804691C @ =0x80000100
	str r0, [r4, #8]
	ldr r0, [r4, #8]
	ldr r0, _08046920 @ =gUnknown_08265C10
	str r0, [r4]
	ldr r0, _08046924 @ =0x06008000
	mov r8, r0
	str r0, [r4, #4]
	ldr r1, _08046928 @ =0x80004000
	mov sb, r1
	str r1, [r4, #8]
	ldr r0, [r4, #8]
	ldr r0, _0804692C @ =gUnknown_0826DC10
	str r0, [r4]
	ldr r0, _08046930 @ =0x06003000
	str r0, [r4, #4]
	ldr r6, _08046934 @ =0x80000800
	str r6, [r4, #8]
	ldr r0, [r4, #8]
	ldr r0, _08046938 @ =gUnknown_0824C1E4
	ldr r5, _0804693C @ =gUnknown_0200FBB0
	adds r1, r5, #0
	bl LZ77UnCompWram
	str r5, [r4]
	ldr r0, _08046940 @ =0x06004000
	str r0, [r4, #4]
	ldr r0, _08046944 @ =0x80002000
	str r0, [r4, #8]
	ldr r0, [r4, #8]
	ldr r0, _08046948 @ =gUnknown_0824DD60
	adds r1, r5, #0
	bl LZ77UnCompWram
	ldr r0, _0804694C @ =gUnknown_08250934
	ldr r1, _08046950 @ =gUnknown_020030A0
	bl LZ77UnCompWram
	movs r1, #0xc0
	lsls r1, r1, #4
	adds r0, r5, r1
	str r0, [r4]
	ldr r0, _08046954 @ =0x0600B400
	str r0, [r4, #4]
	ldr r0, _08046958 @ =0x80001200
	str r0, [r4, #8]
	ldr r0, [r4, #8]
	movs r0, #0xc0
	lsls r0, r0, #6
	adds r5, r5, r0
	str r5, [r4]
	mov r1, r8
	str r1, [r4, #4]
	ldr r0, _0804695C @ =0x80001A00
	str r0, [r4, #8]
	ldr r0, [r4, #8]
	ldr r0, _08046960 @ =gUnknown_081C08E4
	str r0, [r4]
	movs r0, #0xc0
	lsls r0, r0, #0x13
	str r0, [r4, #4]
	str r6, [r4, #8]
	ldr r0, [r4, #8]
	ldr r0, _08046964 @ =gUnknown_0822E424
	str r0, [r4]
	ldr r0, _08046968 @ =0x06001000
	str r0, [r4, #4]
	str r6, [r4, #8]
	ldr r0, [r4, #8]
	ldr r0, _0804696C @ =gUnknown_083A8ACC
	str r0, [r4]
	ldr r0, _08046970 @ =0x06006800
	str r0, [r4, #4]
	ldr r0, _08046974 @ =0x80000200
	str r0, [r4, #8]
	ldr r0, [r4, #8]
	ldr r0, _08046978 @ =gUnknown_083A826C
	str r0, [r4]
	ldr r0, _0804697C @ =0x06006C00
	str r0, [r4, #4]
	ldr r0, _08046980 @ =0x80000400
	str r0, [r4, #8]
	ldr r0, [r4, #8]
	ldr r0, _08046984 @ =gUnknown_0845A48C
	str r0, [r4]
	ldr r0, _08046988 @ =0x06010000
	str r0, [r4, #4]
	mov r0, sb
	str r0, [r4, #8]
	b _08046F64
	.align 2, 0
_08046914: .4byte 0x040000D4
_08046918: .4byte gUnknown_081BFEE4
_0804691C: .4byte 0x80000100
_08046920: .4byte gUnknown_08265C10
_08046924: .4byte 0x06008000
_08046928: .4byte 0x80004000
_0804692C: .4byte gUnknown_0826DC10
_08046930: .4byte 0x06003000
_08046934: .4byte 0x80000800
_08046938: .4byte gUnknown_0824C1E4
_0804693C: .4byte gUnknown_0200FBB0
_08046940: .4byte 0x06004000
_08046944: .4byte 0x80002000
_08046948: .4byte gUnknown_0824DD60
_0804694C: .4byte gUnknown_08250934
_08046950: .4byte gUnknown_020030A0
_08046954: .4byte 0x0600B400
_08046958: .4byte 0x80001200
_0804695C: .4byte 0x80001A00
_08046960: .4byte gUnknown_081C08E4
_08046964: .4byte gUnknown_0822E424
_08046968: .4byte 0x06001000
_0804696C: .4byte gUnknown_083A8ACC
_08046970: .4byte 0x06006800
_08046974: .4byte 0x80000200
_08046978: .4byte gUnknown_083A826C
_0804697C: .4byte 0x06006C00
_08046980: .4byte 0x80000400
_08046984: .4byte gUnknown_0845A48C
_08046988: .4byte 0x06010000
_0804698C:
	ldr r4, _08046A48 @ =0x040000D4
	ldr r0, _08046A4C @ =gUnknown_0826EC10
	str r0, [r4]
	movs r0, #0xa0
	lsls r0, r0, #0x13
	str r0, [r4, #4]
	ldr r0, _08046A50 @ =0x80000100
	str r0, [r4, #8]
	ldr r0, [r4, #8]
	ldr r0, _08046A54 @ =gUnknown_082E4EE0
	str r0, [r4]
	ldr r1, _08046A58 @ =0x06008000
	mov r8, r1
	str r1, [r4, #4]
	ldr r0, _08046A5C @ =0x80004000
	mov sb, r0
	str r0, [r4, #8]
	ldr r0, [r4, #8]
	ldr r0, _08046A60 @ =gUnknown_082ECEE0
	str r0, [r4]
	ldr r0, _08046A64 @ =0x06003000
	str r0, [r4, #4]
	ldr r6, _08046A68 @ =0x80000800
	str r6, [r4, #8]
	ldr r0, [r4, #8]
	ldr r0, _08046A6C @ =gUnknown_082D34D0
	ldr r5, _08046A70 @ =gUnknown_0200FBB0
	adds r1, r5, #0
	bl LZ77UnCompWram
	str r5, [r4]
	ldr r0, _08046A74 @ =0x06004000
	str r0, [r4, #4]
	ldr r0, _08046A78 @ =0x80002000
	str r0, [r4, #8]
	ldr r0, [r4, #8]
	ldr r0, _08046A7C @ =gUnknown_082D523C
	adds r1, r5, #0
	bl LZ77UnCompWram
	ldr r0, _08046A80 @ =gUnknown_082D8998
	ldr r1, _08046A84 @ =gUnknown_020030A0
	bl LZ77UnCompWram
	str r5, [r4]
	ldr r0, _08046A88 @ =0x0600A800
	str r0, [r4, #4]
	ldr r0, _08046A8C @ =0x80001800
	str r0, [r4, #8]
	ldr r0, [r4, #8]
	movs r1, #0xc0
	lsls r1, r1, #6
	adds r5, r5, r1
	str r5, [r4]
	mov r0, r8
	str r0, [r4, #4]
	ldr r0, _08046A90 @ =0x80001400
	str r0, [r4, #8]
	ldr r0, [r4, #8]
	ldr r0, _08046A94 @ =gUnknown_0826EE10
	str r0, [r4]
	movs r0, #0xc0
	lsls r0, r0, #0x13
	str r0, [r4, #4]
	str r6, [r4, #8]
	ldr r0, [r4, #8]
	ldr r0, _08046A98 @ =gUnknown_082AE6D0
	str r0, [r4]
	ldr r0, _08046A9C @ =0x06001000
	str r0, [r4, #4]
	str r6, [r4, #8]
	ldr r0, [r4, #8]
	ldr r0, _08046AA0 @ =gUnknown_083A8ACC
	str r0, [r4]
	ldr r0, _08046AA4 @ =0x06006800
	str r0, [r4, #4]
	ldr r0, _08046AA8 @ =0x80000200
	str r0, [r4, #8]
	ldr r0, [r4, #8]
	ldr r0, _08046AAC @ =gUnknown_083A826C
	str r0, [r4]
	ldr r0, _08046AB0 @ =0x06006C00
	str r0, [r4, #4]
	ldr r0, _08046AB4 @ =0x80000400
	str r0, [r4, #8]
	ldr r0, [r4, #8]
	ldr r0, _08046AB8 @ =gUnknown_0845F9EC
	str r0, [r4]
	ldr r0, _08046ABC @ =0x06010000
	str r0, [r4, #4]
	mov r1, sb
	str r1, [r4, #8]
	b _08046F64
	.align 2, 0
_08046A48: .4byte 0x040000D4
_08046A4C: .4byte gUnknown_0826EC10
_08046A50: .4byte 0x80000100
_08046A54: .4byte gUnknown_082E4EE0
_08046A58: .4byte 0x06008000
_08046A5C: .4byte 0x80004000
_08046A60: .4byte gUnknown_082ECEE0
_08046A64: .4byte 0x06003000
_08046A68: .4byte 0x80000800
_08046A6C: .4byte gUnknown_082D34D0
_08046A70: .4byte gUnknown_0200FBB0
_08046A74: .4byte 0x06004000
_08046A78: .4byte 0x80002000
_08046A7C: .4byte gUnknown_082D523C
_08046A80: .4byte gUnknown_082D8998
_08046A84: .4byte gUnknown_020030A0
_08046A88: .4byte 0x0600A800
_08046A8C: .4byte 0x80001800
_08046A90: .4byte 0x80001400
_08046A94: .4byte gUnknown_0826EE10
_08046A98: .4byte gUnknown_082AE6D0
_08046A9C: .4byte 0x06001000
_08046AA0: .4byte gUnknown_083A8ACC
_08046AA4: .4byte 0x06006800
_08046AA8: .4byte 0x80000200
_08046AAC: .4byte gUnknown_083A826C
_08046AB0: .4byte 0x06006C00
_08046AB4: .4byte 0x80000400
_08046AB8: .4byte gUnknown_0845F9EC
_08046ABC: .4byte 0x06010000
_08046AC0:
	ldr r4, _08046B44 @ =0x040000D4
	ldr r0, _08046B48 @ =gUnknown_082EDEE0
	str r0, [r4]
	movs r0, #0xa0
	lsls r0, r0, #0x13
	str r0, [r4, #4]
	ldr r0, _08046B4C @ =0x80000100
	str r0, [r4, #8]
	ldr r0, [r4, #8]
	ldr r0, _08046B50 @ =gUnknown_08302700
	ldr r5, _08046B54 @ =gUnknown_0200FBB0
	adds r1, r5, #0
	bl LZ77UnCompWram
	str r5, [r4]
	ldr r0, _08046B58 @ =0x06004000
	str r0, [r4, #4]
	ldr r0, _08046B5C @ =0x80002000
	str r0, [r4, #8]
	ldr r0, [r4, #8]
	ldr r0, _08046B60 @ =gUnknown_08303928
	adds r1, r5, #0
	bl LZ77UnCompWram
	str r5, [r4]
	ldr r0, _08046B64 @ =0x06008000
	str r0, [r4, #4]
	ldr r2, _08046B68 @ =0x80004000
	str r2, [r4, #8]
	ldr r0, [r4, #8]
	ldr r0, _08046B6C @ =gUnknown_082EE4C0
	str r0, [r4]
	movs r0, #0xc0
	lsls r0, r0, #0x13
	str r0, [r4, #4]
	ldr r1, _08046B70 @ =0x80000400
	str r1, [r4, #8]
	ldr r0, [r4, #8]
	ldr r0, _08046B74 @ =gUnknown_08301700
	str r0, [r4]
	ldr r0, _08046B78 @ =0x06000800
	str r0, [r4, #4]
	str r1, [r4, #8]
	ldr r0, [r4, #8]
	ldr r0, _08046B7C @ =gUnknown_08301F00
	str r0, [r4]
	ldr r0, _08046B80 @ =0x06001000
	str r0, [r4, #4]
	str r1, [r4, #8]
	ldr r0, [r4, #8]
	ldr r0, _08046B84 @ =gUnknown_083A8ACC
	str r0, [r4]
	ldr r0, _08046B88 @ =0x06006800
	str r0, [r4, #4]
	ldr r0, _08046B8C @ =0x80000200
	str r0, [r4, #8]
	ldr r0, [r4, #8]
	ldr r0, _08046B90 @ =gUnknown_083A826C
	str r0, [r4]
	ldr r0, _08046B94 @ =0x06006C00
	str r0, [r4, #4]
	str r1, [r4, #8]
	ldr r0, [r4, #8]
	ldr r0, _08046B98 @ =gUnknown_08464F4C
	b _08046F5C
	.align 2, 0
_08046B44: .4byte 0x040000D4
_08046B48: .4byte gUnknown_082EDEE0
_08046B4C: .4byte 0x80000100
_08046B50: .4byte gUnknown_08302700
_08046B54: .4byte gUnknown_0200FBB0
_08046B58: .4byte 0x06004000
_08046B5C: .4byte 0x80002000
_08046B60: .4byte gUnknown_08303928
_08046B64: .4byte 0x06008000
_08046B68: .4byte 0x80004000
_08046B6C: .4byte gUnknown_082EE4C0
_08046B70: .4byte 0x80000400
_08046B74: .4byte gUnknown_08301700
_08046B78: .4byte 0x06000800
_08046B7C: .4byte gUnknown_08301F00
_08046B80: .4byte 0x06001000
_08046B84: .4byte gUnknown_083A8ACC
_08046B88: .4byte 0x06006800
_08046B8C: .4byte 0x80000200
_08046B90: .4byte gUnknown_083A826C
_08046B94: .4byte 0x06006C00
_08046B98: .4byte gUnknown_08464F4C
_08046B9C:
	ldr r4, _08046C20 @ =0x040000D4
	ldr r0, _08046C24 @ =gUnknown_0830CBD4
	str r0, [r4]
	movs r0, #0xa0
	lsls r0, r0, #0x13
	str r0, [r4, #4]
	ldr r0, _08046C28 @ =0x80000100
	str r0, [r4, #8]
	ldr r0, [r4, #8]
	ldr r0, _08046C2C @ =gUnknown_08302700
	ldr r5, _08046C30 @ =gUnknown_0200FBB0
	adds r1, r5, #0
	bl LZ77UnCompWram
	str r5, [r4]
	ldr r0, _08046C34 @ =0x06004000
	str r0, [r4, #4]
	ldr r0, _08046C38 @ =0x80002000
	str r0, [r4, #8]
	ldr r0, [r4, #8]
	ldr r0, _08046C3C @ =gUnknown_0832A194
	adds r1, r5, #0
	bl LZ77UnCompWram
	str r5, [r4]
	ldr r0, _08046C40 @ =0x06008000
	str r0, [r4, #4]
	ldr r2, _08046C44 @ =0x80004000
	str r2, [r4, #8]
	ldr r0, [r4, #8]
	ldr r0, _08046C48 @ =gUnknown_08329994
	str r0, [r4]
	movs r0, #0xc0
	lsls r0, r0, #0x13
	str r0, [r4, #4]
	ldr r1, _08046C4C @ =0x80000400
	str r1, [r4, #8]
	ldr r0, [r4, #8]
	ldr r0, _08046C50 @ =gUnknown_0830CDD4
	str r0, [r4]
	ldr r0, _08046C54 @ =0x06000800
	str r0, [r4, #4]
	str r1, [r4, #8]
	ldr r0, [r4, #8]
	ldr r0, _08046C58 @ =gUnknown_08327994
	str r0, [r4]
	ldr r0, _08046C5C @ =0x06001000
	str r0, [r4, #4]
	str r1, [r4, #8]
	ldr r0, [r4, #8]
	ldr r0, _08046C60 @ =gUnknown_083A8ACC
	str r0, [r4]
	ldr r0, _08046C64 @ =0x06006800
	str r0, [r4, #4]
	ldr r0, _08046C68 @ =0x80000200
	str r0, [r4, #8]
	ldr r0, [r4, #8]
	ldr r0, _08046C6C @ =gUnknown_083A826C
	str r0, [r4]
	ldr r0, _08046C70 @ =0x06006C00
	str r0, [r4, #4]
	str r1, [r4, #8]
	ldr r0, [r4, #8]
	ldr r0, _08046C74 @ =gUnknown_084675EC
	b _08046F5C
	.align 2, 0
_08046C20: .4byte 0x040000D4
_08046C24: .4byte gUnknown_0830CBD4
_08046C28: .4byte 0x80000100
_08046C2C: .4byte gUnknown_08302700
_08046C30: .4byte gUnknown_0200FBB0
_08046C34: .4byte 0x06004000
_08046C38: .4byte 0x80002000
_08046C3C: .4byte gUnknown_0832A194
_08046C40: .4byte 0x06008000
_08046C44: .4byte 0x80004000
_08046C48: .4byte gUnknown_08329994
_08046C4C: .4byte 0x80000400
_08046C50: .4byte gUnknown_0830CDD4
_08046C54: .4byte 0x06000800
_08046C58: .4byte gUnknown_08327994
_08046C5C: .4byte 0x06001000
_08046C60: .4byte gUnknown_083A8ACC
_08046C64: .4byte 0x06006800
_08046C68: .4byte 0x80000200
_08046C6C: .4byte gUnknown_083A826C
_08046C70: .4byte 0x06006C00
_08046C74: .4byte gUnknown_084675EC
_08046C78:
	ldr r4, _08046CF0 @ =0x040000D4
	ldr r0, _08046CF4 @ =gUnknown_08332E04
	str r0, [r4]
	movs r0, #0xa0
	lsls r0, r0, #0x13
	str r0, [r4, #4]
	ldr r0, _08046CF8 @ =0x80000100
	str r0, [r4, #8]
	ldr r0, [r4, #8]
	ldr r0, _08046CFC @ =gUnknown_08302700
	ldr r5, _08046D00 @ =gUnknown_0200FBB0
	adds r1, r5, #0
	bl LZ77UnCompWram
	str r5, [r4]
	ldr r0, _08046D04 @ =0x06004000
	str r0, [r4, #4]
	ldr r0, _08046D08 @ =0x80002000
	str r0, [r4, #8]
	ldr r0, [r4, #8]
	ldr r0, _08046D0C @ =gUnknown_0833E044
	adds r1, r5, #0
	bl LZ77UnCompWram
	str r5, [r4]
	ldr r0, _08046D10 @ =0x06008000
	str r0, [r4, #4]
	ldr r2, _08046D14 @ =0x80004000
	str r2, [r4, #8]
	ldr r0, [r4, #8]
	ldr r0, _08046D18 @ =gUnknown_08333004
	str r0, [r4]
	movs r0, #0xc0
	lsls r0, r0, #0x13
	str r0, [r4, #4]
	ldr r1, _08046D1C @ =0x80000400
	str r1, [r4, #8]
	ldr r0, [r4, #8]
	ldr r0, _08046D20 @ =gUnknown_0833D844
	str r0, [r4]
	ldr r0, _08046D24 @ =0x06000800
	str r0, [r4, #4]
	str r1, [r4, #8]
	ldr r0, [r4, #8]
	ldr r0, _08046D28 @ =gUnknown_083A8ACC
	str r0, [r4]
	ldr r0, _08046D2C @ =0x06006800
	str r0, [r4, #4]
	ldr r0, _08046D30 @ =0x80000200
	str r0, [r4, #8]
	ldr r0, [r4, #8]
	ldr r0, _08046D34 @ =gUnknown_083A826C
	str r0, [r4]
	ldr r0, _08046D38 @ =0x06006C00
	str r0, [r4, #4]
	str r1, [r4, #8]
	ldr r0, [r4, #8]
	ldr r0, _08046D3C @ =gUnknown_0846A40C
	b _08046F5C
	.align 2, 0
_08046CF0: .4byte 0x040000D4
_08046CF4: .4byte gUnknown_08332E04
_08046CF8: .4byte 0x80000100
_08046CFC: .4byte gUnknown_08302700
_08046D00: .4byte gUnknown_0200FBB0
_08046D04: .4byte 0x06004000
_08046D08: .4byte 0x80002000
_08046D0C: .4byte gUnknown_0833E044
_08046D10: .4byte 0x06008000
_08046D14: .4byte 0x80004000
_08046D18: .4byte gUnknown_08333004
_08046D1C: .4byte 0x80000400
_08046D20: .4byte gUnknown_0833D844
_08046D24: .4byte 0x06000800
_08046D28: .4byte gUnknown_083A8ACC
_08046D2C: .4byte 0x06006800
_08046D30: .4byte 0x80000200
_08046D34: .4byte gUnknown_083A826C
_08046D38: .4byte 0x06006C00
_08046D3C: .4byte gUnknown_0846A40C
_08046D40:
	ldr r4, _08046DB8 @ =0x040000D4
	ldr r0, _08046DBC @ =gUnknown_08352BD8
	str r0, [r4]
	movs r0, #0xa0
	lsls r0, r0, #0x13
	str r0, [r4, #4]
	ldr r0, _08046DC0 @ =0x80000100
	str r0, [r4, #8]
	ldr r0, [r4, #8]
	ldr r0, _08046DC4 @ =gUnknown_08302700
	ldr r5, _08046DC8 @ =gUnknown_0200FBB0
	adds r1, r5, #0
	bl LZ77UnCompWram
	str r5, [r4]
	ldr r0, _08046DCC @ =0x06004000
	str r0, [r4, #4]
	ldr r0, _08046DD0 @ =0x80002000
	str r0, [r4, #8]
	ldr r0, [r4, #8]
	ldr r0, _08046DD4 @ =gUnknown_08353DD8
	adds r1, r5, #0
	bl LZ77UnCompWram
	str r5, [r4]
	ldr r0, _08046DD8 @ =0x06008000
	str r0, [r4, #4]
	ldr r2, _08046DDC @ =0x80004000
	str r2, [r4, #8]
	ldr r0, [r4, #8]
	ldr r0, _08046DE0 @ =gUnknown_08352DD8
	str r0, [r4]
	movs r0, #0xc0
	lsls r0, r0, #0x13
	str r0, [r4, #4]
	ldr r1, _08046DE4 @ =0x80000400
	str r1, [r4, #8]
	ldr r0, [r4, #8]
	ldr r0, _08046DE8 @ =gUnknown_083535D8
	str r0, [r4]
	ldr r0, _08046DEC @ =0x06000800
	str r0, [r4, #4]
	str r1, [r4, #8]
	ldr r0, [r4, #8]
	ldr r0, _08046DF0 @ =gUnknown_083A8ACC
	str r0, [r4]
	ldr r0, _08046DF4 @ =0x06006800
	str r0, [r4, #4]
	ldr r0, _08046DF8 @ =0x80000200
	str r0, [r4, #8]
	ldr r0, [r4, #8]
	ldr r0, _08046DFC @ =gUnknown_083A826C
	str r0, [r4]
	ldr r0, _08046E00 @ =0x06006C00
	str r0, [r4, #4]
	str r1, [r4, #8]
	ldr r0, [r4, #8]
	ldr r0, _08046E04 @ =gUnknown_0846D2AC
	b _08046F5C
	.align 2, 0
_08046DB8: .4byte 0x040000D4
_08046DBC: .4byte gUnknown_08352BD8
_08046DC0: .4byte 0x80000100
_08046DC4: .4byte gUnknown_08302700
_08046DC8: .4byte gUnknown_0200FBB0
_08046DCC: .4byte 0x06004000
_08046DD0: .4byte 0x80002000
_08046DD4: .4byte gUnknown_08353DD8
_08046DD8: .4byte 0x06008000
_08046DDC: .4byte 0x80004000
_08046DE0: .4byte gUnknown_08352DD8
_08046DE4: .4byte 0x80000400
_08046DE8: .4byte gUnknown_083535D8
_08046DEC: .4byte 0x06000800
_08046DF0: .4byte gUnknown_083A8ACC
_08046DF4: .4byte 0x06006800
_08046DF8: .4byte 0x80000200
_08046DFC: .4byte gUnknown_083A826C
_08046E00: .4byte 0x06006C00
_08046E04: .4byte gUnknown_0846D2AC
_08046E08:
	ldr r4, _08046E8C @ =0x040000D4
	ldr r0, _08046E90 @ =gUnknown_08363EC8
	str r0, [r4]
	movs r0, #0xa0
	lsls r0, r0, #0x13
	str r0, [r4, #4]
	ldr r0, _08046E94 @ =0x80000100
	str r0, [r4, #8]
	ldr r0, [r4, #8]
	ldr r0, _08046E98 @ =gUnknown_08302700
	ldr r5, _08046E9C @ =gUnknown_0200FBB0
	adds r1, r5, #0
	bl LZ77UnCompWram
	str r5, [r4]
	ldr r0, _08046EA0 @ =0x06004000
	str r0, [r4, #4]
	ldr r0, _08046EA4 @ =0x80002000
	str r0, [r4, #8]
	ldr r0, [r4, #8]
	ldr r0, _08046EA8 @ =gUnknown_08370808
	adds r1, r5, #0
	bl LZ77UnCompWram
	str r5, [r4]
	ldr r0, _08046EAC @ =0x06008000
	str r0, [r4, #4]
	ldr r2, _08046EB0 @ =0x80004000
	str r2, [r4, #8]
	ldr r0, [r4, #8]
	ldr r0, _08046EB4 @ =gUnknown_083640C8
	str r0, [r4]
	movs r0, #0xc0
	lsls r0, r0, #0x13
	str r0, [r4, #4]
	ldr r1, _08046EB8 @ =0x80000800
	str r1, [r4, #8]
	ldr r0, [r4, #8]
	ldr r0, _08046EBC @ =gUnknown_0836F808
	str r0, [r4]
	ldr r0, _08046EC0 @ =0x06001000
	str r0, [r4, #4]
	str r1, [r4, #8]
	ldr r0, [r4, #8]
	ldr r0, _08046EC4 @ =gUnknown_0836E808
	str r0, [r4]
	ldr r0, _08046EC8 @ =0x06003000
	str r0, [r4, #4]
	str r1, [r4, #8]
	ldr r0, [r4, #8]
	ldr r0, _08046ECC @ =gUnknown_083A8ACC
	str r0, [r4]
	ldr r0, _08046ED0 @ =0x06006800
	str r0, [r4, #4]
	ldr r0, _08046ED4 @ =0x80000200
	str r0, [r4, #8]
	ldr r0, [r4, #8]
	ldr r0, _08046ED8 @ =gUnknown_083A826C
	str r0, [r4]
	ldr r0, _08046EDC @ =0x06006C00
	str r0, [r4, #4]
	ldr r0, _08046EE0 @ =0x80000400
	str r0, [r4, #8]
	ldr r0, [r4, #8]
	ldr r0, _08046EE4 @ =gUnknown_08472A6C
	b _08046F5C
	.align 2, 0
_08046E8C: .4byte 0x040000D4
_08046E90: .4byte gUnknown_08363EC8
_08046E94: .4byte 0x80000100
_08046E98: .4byte gUnknown_08302700
_08046E9C: .4byte gUnknown_0200FBB0
_08046EA0: .4byte 0x06004000
_08046EA4: .4byte 0x80002000
_08046EA8: .4byte gUnknown_08370808
_08046EAC: .4byte 0x06008000
_08046EB0: .4byte 0x80004000
_08046EB4: .4byte gUnknown_083640C8
_08046EB8: .4byte 0x80000800
_08046EBC: .4byte gUnknown_0836F808
_08046EC0: .4byte 0x06001000
_08046EC4: .4byte gUnknown_0836E808
_08046EC8: .4byte 0x06003000
_08046ECC: .4byte gUnknown_083A8ACC
_08046ED0: .4byte 0x06006800
_08046ED4: .4byte 0x80000200
_08046ED8: .4byte gUnknown_083A826C
_08046EDC: .4byte 0x06006C00
_08046EE0: .4byte 0x80000400
_08046EE4: .4byte gUnknown_08472A6C
_08046EE8:
	ldr r4, _08046F78 @ =0x040000D4
	ldr r0, _08046F7C @ =gUnknown_0837A2E8
	str r0, [r4]
	movs r0, #0xa0
	lsls r0, r0, #0x13
	str r0, [r4, #4]
	ldr r0, _08046F80 @ =0x80000100
	str r0, [r4, #8]
	ldr r0, [r4, #8]
	ldr r0, _08046F84 @ =gUnknown_08302700
	ldr r5, _08046F88 @ =gUnknown_0200FBB0
	adds r1, r5, #0
	bl LZ77UnCompWram
	str r5, [r4]
	ldr r0, _08046F8C @ =0x06004000
	str r0, [r4, #4]
	ldr r0, _08046F90 @ =0x80002000
	str r0, [r4, #8]
	ldr r0, [r4, #8]
	ldr r0, _08046F94 @ =gUnknown_0838E828
	adds r1, r5, #0
	bl LZ77UnCompWram
	str r5, [r4]
	ldr r0, _08046F98 @ =0x06008000
	str r0, [r4, #4]
	ldr r2, _08046F9C @ =0x80004000
	str r2, [r4, #8]
	ldr r0, [r4, #8]
	ldr r0, _08046FA0 @ =gUnknown_0837A4E8
	str r0, [r4]
	movs r0, #0xc0
	lsls r0, r0, #0x13
	str r0, [r4, #4]
	ldr r1, _08046FA4 @ =0x80000400
	str r1, [r4, #8]
	ldr r0, [r4, #8]
	ldr r0, _08046FA8 @ =gUnknown_0838E028
	str r0, [r4]
	ldr r0, _08046FAC @ =0x06000800
	str r0, [r4, #4]
	str r1, [r4, #8]
	ldr r0, [r4, #8]
	ldr r0, _08046FB0 @ =gUnknown_083A8ACC
	str r0, [r4]
	ldr r0, _08046FB4 @ =0x06006800
	str r0, [r4, #4]
	ldr r0, _08046FB8 @ =0x80000200
	str r0, [r4, #8]
	ldr r0, [r4, #8]
	ldr r0, _08046FBC @ =gUnknown_083A826C
	str r0, [r4]
	ldr r0, _08046FC0 @ =0x06006C00
	str r0, [r4, #4]
	str r1, [r4, #8]
	ldr r0, [r4, #8]
	ldr r0, _08046FC4 @ =gUnknown_084779EC
_08046F5C:
	str r0, [r4]
	ldr r0, _08046FC8 @ =0x06010000
	str r0, [r4, #4]
	str r2, [r4, #8]
_08046F64:
	ldr r0, [r4, #8]
_08046F66:
	ldr r1, _08046FCC @ =gUnknown_02031520
	ldr r0, _08046FD0 @ =gUnknown_0816C3E4
	str r0, [r1, #0x68]
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_08046F78: .4byte 0x040000D4
_08046F7C: .4byte gUnknown_0837A2E8
_08046F80: .4byte 0x80000100
_08046F84: .4byte gUnknown_08302700
_08046F88: .4byte gUnknown_0200FBB0
_08046F8C: .4byte 0x06004000
_08046F90: .4byte 0x80002000
_08046F94: .4byte gUnknown_0838E828
_08046F98: .4byte 0x06008000
_08046F9C: .4byte 0x80004000
_08046FA0: .4byte gUnknown_0837A4E8
_08046FA4: .4byte 0x80000400
_08046FA8: .4byte gUnknown_0838E028
_08046FAC: .4byte 0x06000800
_08046FB0: .4byte gUnknown_083A8ACC
_08046FB4: .4byte 0x06006800
_08046FB8: .4byte 0x80000200
_08046FBC: .4byte gUnknown_083A826C
_08046FC0: .4byte 0x06006C00
_08046FC4: .4byte gUnknown_084779EC
_08046FC8: .4byte 0x06010000
_08046FCC: .4byte gUnknown_02031520
_08046FD0: .4byte gUnknown_0816C3E4

	thumb_func_start sub_46FD4
sub_46FD4: @ 0x08046FD4
	push {r4, r5, lr}
	ldr r5, _08047024 @ =gUnknown_02031520
	ldr r4, _08047028 @ =gUnknown_086AFCB0
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	lsls r2, r0, #1
	adds r2, r2, r0
	lsls r2, r2, #4
	ldr r3, _0804702C @ =gMain
	ldrb r1, [r3, #4]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #5
	adds r0, r2, r0
	adds r0, r0, r4
	ldr r0, [r0]
	str r0, [r5, #0x38]
	ldrb r1, [r3, #4]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #5
	adds r0, r2, r0
	adds r1, r4, #0
	adds r1, #0x10
	adds r0, r0, r1
	ldr r0, [r0]
	str r0, [r5, #0x48]
	ldrb r1, [r3, #4]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #5
	adds r2, r2, r0
	adds r4, #0x20
	adds r2, r2, r4
	ldr r0, [r2]
	str r0, [r5, #0x58]
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_08047024: .4byte gUnknown_02031520
_08047028: .4byte gUnknown_086AFCB0
_0804702C: .4byte gMain

	thumb_func_start sub_47030
sub_47030: @ 0x08047030
	push {r4, r5, lr}
	ldr r0, _08047074 @ =gMain
	ldr r1, _08047078 @ =0x000002F6
	adds r0, r0, r1
	ldrh r0, [r0]
	lsrs r4, r0, #3
	adds r2, r4, #0
	lsls r1, r2, #3
	ldr r0, _0804707C @ =gUnknown_086B0010
	adds r3, r1, r0
	ldr r1, _08047080 @ =gUnknown_020314E0
	ldr r0, [r1]
	adds r0, #0x64
	movs r5, #0
	ldrsh r0, [r0, r5]
	adds r5, r1, #0
	cmp r2, r0
	beq _080470EA
	cmp r2, r0
	ble _080470A8
	movs r1, #0
	ldrsh r0, [r3, r1]
	cmp r0, #0x1f
	ble _0804708C
	ldr r2, _08047084 @ =0x040000D4
	subs r0, #0x20
	lsls r0, r0, #0xa
	ldr r1, _08047088 @ =gUnknown_020030A0
	adds r0, r0, r1
	str r0, [r2]
	movs r1, #2
	ldrsh r0, [r3, r1]
	b _080470D6
	.align 2, 0
_08047074: .4byte gMain
_08047078: .4byte 0x000002F6
_0804707C: .4byte gUnknown_086B0010
_08047080: .4byte gUnknown_020314E0
_08047084: .4byte 0x040000D4
_08047088: .4byte gUnknown_020030A0
_0804708C:
	ldr r2, _080470A0 @ =0x040000D4
	movs r1, #0
	ldrsh r0, [r3, r1]
	lsls r0, r0, #0xa
	ldr r1, _080470A4 @ =gUnknown_0200FBB0
	adds r0, r0, r1
	str r0, [r2]
	movs r1, #2
	ldrsh r0, [r3, r1]
	b _080470D6
	.align 2, 0
_080470A0: .4byte 0x040000D4
_080470A4: .4byte gUnknown_0200FBB0
_080470A8:
	movs r1, #4
	ldrsh r0, [r3, r1]
	cmp r0, #0x1f
	ble _080470C4
	ldr r2, _080470BC @ =0x040000D4
	subs r0, #0x20
	lsls r0, r0, #0xa
	ldr r1, _080470C0 @ =gUnknown_020030A0
	b _080470CE
	.align 2, 0
_080470BC: .4byte 0x040000D4
_080470C0: .4byte gUnknown_020030A0
_080470C4:
	ldr r2, _080470F0 @ =0x040000D4
	movs r1, #4
	ldrsh r0, [r3, r1]
	lsls r0, r0, #0xa
	ldr r1, _080470F4 @ =gUnknown_0200FBB0
_080470CE:
	adds r0, r0, r1
	str r0, [r2]
	movs r1, #6
	ldrsh r0, [r3, r1]
_080470D6:
	lsls r0, r0, #0xa
	ldr r1, _080470F8 @ =0x06008000
	adds r0, r0, r1
	str r0, [r2, #4]
	ldr r0, _080470FC @ =0x80000200
	str r0, [r2, #8]
	ldr r0, [r2, #8]
	ldr r0, [r5]
	adds r0, #0x64
	strh r4, [r0]
_080470EA:
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_080470F0: .4byte 0x040000D4
_080470F4: .4byte gUnknown_0200FBB0
_080470F8: .4byte 0x06008000
_080470FC: .4byte 0x80000200

	thumb_func_start sub_47100
sub_47100: @ 0x08047100
	ldr r0, _0804710C @ =gUnknown_020314E0
	ldr r0, [r0]
	adds r0, #0xfc
	movs r1, #0x80
	strh r1, [r0]
	bx lr
	.align 2, 0
_0804710C: .4byte gUnknown_020314E0

	thumb_func_start sub_47110
sub_47110: @ 0x08047110
	push {r4, r5, lr}
	movs r0, #0
	ldr r5, _08047148 @ =gUnknown_03005C00
	adds r4, r5, #0
	ldr r3, _0804714C @ =0x000001FF
	ldr r2, _08047150 @ =0x000007FF
_0804711C:
	lsls r1, r0, #0x10
	asrs r1, r1, #0x10
	lsls r0, r1, #1
	adds r0, r0, r4
	strh r3, [r0]
	adds r1, #1
	lsls r1, r1, #0x10
	lsrs r0, r1, #0x10
	asrs r1, r1, #0x10
	cmp r1, r2
	ble _0804711C
	ldr r1, _08047154 @ =0x040000D4
	str r5, [r1]
	ldr r0, _08047158 @ =0x06002000
	str r0, [r1, #4]
	ldr r0, _0804715C @ =0x80000800
	str r0, [r1, #8]
	ldr r0, [r1, #8]
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_08047148: .4byte gUnknown_03005C00
_0804714C: .4byte 0x000001FF
_08047150: .4byte 0x000007FF
_08047154: .4byte 0x040000D4
_08047158: .4byte 0x06002000
_0804715C: .4byte 0x80000800

	thumb_func_start sub_47160
sub_47160: @ 0x08047160
	push {r4, r5, lr}
	ldr r2, _0804719C @ =gMain
	ldrh r1, [r2, #0x18]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _080471B6
	ldrb r0, [r2, #2]
	cmp r0, #3
	beq _080471B6
	ldr r0, _080471A0 @ =gUnknown_020314E0
	ldr r0, [r0]
	movs r1, #0x88
	lsls r1, r1, #5
	adds r0, r0, r1
	ldrb r0, [r0]
	cmp r0, #0
	bne _080471B6
	ldrb r1, [r2, #0xf]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _080471A4
	movs r0, #0xfd
	ands r0, r1
	strb r0, [r2, #0xf]
	bl sub_497BC
	b _080471B6
	.align 2, 0
_0804719C: .4byte gMain
_080471A0: .4byte gUnknown_020314E0
_080471A4:
	movs r0, #0x20
	ands r0, r1
	cmp r0, #0
	bne _080471B6
	movs r0, #2
	orrs r0, r1
	strb r0, [r2, #0xf]
	bl sub_495A0
_080471B6:
	ldr r4, _080472B0 @ =gMain
	ldrb r1, [r4, #0xf]
	movs r5, #2
	adds r0, r5, #0
	ands r0, r1
	cmp r0, #0
	beq _08047274
	ldrh r1, [r4, #0x18]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _080471E4
	ldr r0, _080472B4 @ =gUnknown_020314E0
	ldr r1, [r0]
	ldr r0, _080472B8 @ =0x00001104
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r2, #1
	eors r0, r2
	strb r0, [r1]
	movs r0, #0xa3
	bl m4aSongNumStart
_080471E4:
	ldrh r1, [r4, #0x18]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08047204
	ldr r0, _080472B4 @ =gUnknown_020314E0
	ldr r1, [r0]
	ldr r0, _080472B8 @ =0x00001104
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r2, #1
	eors r0, r2
	strb r0, [r1]
	movs r0, #0xa3
	bl m4aSongNumStart
_08047204:
	ldrh r1, [r4, #0x18]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _08047244
	ldrh r1, [r4, #0x1c]
	movs r0, #0xe
	ands r0, r1
	cmp r0, #0
	bne _08047244
	ldr r0, _080472B4 @ =gUnknown_020314E0
	ldr r0, [r0]
	ldr r1, _080472B8 @ =0x00001104
	adds r0, r0, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	bne _08047230
	strb r5, [r4, #0xe]
	bl sub_49850
_08047230:
	ldrb r1, [r4, #0xf]
	movs r0, #0xfd
	ands r0, r1
	strb r0, [r4, #0xf]
	bl sub_497BC
	ldrh r1, [r4, #0x18]
	ldr r0, _080472BC @ =0x0000FFFE
	ands r0, r1
	strh r0, [r4, #0x18]
_08047244:
	ldr r4, _080472B0 @ =gMain
	ldrh r1, [r4, #0x18]
	movs r5, #2
	adds r0, r5, #0
	ands r0, r1
	cmp r0, #0
	beq _08047266
	ldrb r1, [r4, #0xf]
	movs r0, #0xfd
	ands r0, r1
	strb r0, [r4, #0xf]
	bl sub_497BC
	ldrh r1, [r4, #0x18]
	ldr r0, _080472C0 @ =0x0000FFFD
	ands r0, r1
	strh r0, [r4, #0x18]
_08047266:
	ldrb r1, [r4, #0xf]
	adds r0, r5, #0
	ands r0, r1
	cmp r0, #0
	beq _08047274
	bl sub_49A34
_08047274:
	ldr r0, _080472B0 @ =gMain
	ldrb r1, [r0, #0xf]
	adds r2, r0, #0
	cmp r1, #0
	bne _080472DC
	ldr r3, _080472B4 @ =gUnknown_020314E0
	ldr r0, [r3]
	movs r4, #0xe8
	lsls r4, r4, #3
	adds r0, r0, r4
	strb r1, [r0]
	ldrh r0, [r2, #0x14]
	cmp r0, #0
	beq _080472DC
	subs r0, #1
	strh r0, [r2, #0x14]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _080472D2
	ldr r0, [r3]
	adds r1, r0, #0
	adds r1, #0xe4
	ldrb r0, [r1]
	cmp r0, #0
	beq _080472C4
	movs r0, #0xa
	strh r0, [r2, #0x14]
	b _080472D2
	.align 2, 0
_080472B0: .4byte gMain
_080472B4: .4byte gUnknown_020314E0
_080472B8: .4byte 0x00001104
_080472BC: .4byte 0x0000FFFE
_080472C0: .4byte 0x0000FFFD
_080472C4:
	ldrb r0, [r2, #0x11]
	cmp r0, #8
	bne _080472CE
	movs r0, #0x13
	b _080472D0
_080472CE:
	movs r0, #0x14
_080472D0:
	strb r0, [r1]
_080472D2:
	ldrh r0, [r2, #0x14]
	cmp r0, #0
	bne _080472DC
	ldrb r0, [r2, #0x11]
	strb r0, [r2, #0xf]
_080472DC:
	pop {r4, r5}
	pop {r0}
	bx r0

	thumb_func_start sub_472E4
sub_472E4: @ 0x080472E4
	push {r4, lr}
	ldr r4, _080472FC @ =gMain
	ldrb r1, [r4, #0xf]
	cmp r1, #0
	beq _08047338
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _08047300
	bl sub_478D8
	b _08047338
	.align 2, 0
_080472FC: .4byte gMain
_08047300:
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	beq _0804730E
	bl sub_47670
	b _08047338
_0804730E:
	movs r0, #0x20
	ands r0, r1
	cmp r0, #0
	beq _0804731C
	bl sub_474F4
	b _08047338
_0804731C:
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	beq _08047338
	bl sub_47344
	ldr r0, _08047340 @ =gUnknown_020314E0
	ldr r1, [r0]
	ldrb r0, [r4, #0x10]
	adds r0, #1
	movs r2, #0xe8
	lsls r2, r2, #3
	adds r1, r1, r2
	strb r0, [r1]
_08047338:
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_08047340: .4byte gUnknown_020314E0

	thumb_func_start sub_47344
sub_47344: @ 0x08047344
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #0x44
	ldr r1, _08047448 @ =gUnknown_08137DBE
	mov r0, sp
	movs r2, #0x2a
	bl memcpy
	add r4, sp, #0x2c
	ldr r1, _0804744C @ =gUnknown_08137DE8
	adds r0, r4, #0
	movs r2, #0x18
	bl memcpy
	mov sb, r4
	mov r1, sp
	adds r1, #0x2d
	mov r6, sp
	adds r6, #0x31
	mov r7, sp
	adds r7, #0x39
	add r0, sp, #0x38
	mov r8, r0
	ldr r0, _08047450 @ =gUnknown_03005C00
	movs r3, #0
	movs r2, #0xd0
	lsls r2, r2, #3
	adds r0, r0, r2
	movs r2, #0x40
_08047382:
	strh r3, [r0]
	adds r0, #2
	subs r2, #1
	cmp r2, #0
	bne _08047382
	ldr r5, _08047454 @ =gUnknown_020314E0
	ldr r0, [r5]
	ldr r4, _08047458 @ =0x0000132C
	adds r0, r0, r4
	ldr r0, [r0]
	movs r2, #0x10
	ldrsh r0, [r0, r2]
	movs r2, #3
	movs r3, #1
	bl sub_6CC
	ldr r0, [r5]
	adds r0, r0, r4
	ldr r0, [r0]
	movs r1, #0x12
	ldrsh r0, [r0, r1]
	adds r1, r6, #0
	movs r2, #3
	movs r3, #1
	bl sub_6CC
	mov r0, sb
	movs r1, #0x1a
	movs r2, #9
	bl sub_678
	ldr r0, [r5]
	adds r0, #0x68
	movs r2, #0
	ldrsh r0, [r0, r2]
	adds r1, r7, #0
	movs r2, #3
	movs r3, #1
	bl sub_6CC
	mov r0, r8
	movs r1, #0x1a
	movs r2, #0x12
	bl sub_678
	mov r0, sp
	movs r1, #0x1a
	movs r2, #0
	bl sub_678
	ldr r4, _0804745C @ =gMain
	ldrh r1, [r4, #0x1c]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08047464
	ldr r0, [r4, #0x4c]
	movs r1, #8
	ands r0, r1
	cmp r0, #0
	beq _08047408
	ldr r0, _08047460 @ =gUnknown_08137E00
	ldrb r1, [r4, #0x10]
	adds r1, #0x1a
	movs r2, #0
	bl sub_678
_08047408:
	ldrh r1, [r4, #0x18]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _0804741C
	ldrb r0, [r4, #0x10]
	cmp r0, #0
	beq _0804741C
	subs r0, #1
	strb r0, [r4, #0x10]
_0804741C:
	ldr r2, _0804745C @ =gMain
	ldrh r1, [r2, #0x18]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08047432
	ldrb r0, [r2, #0x10]
	cmp r0, #0
	bne _08047432
	adds r0, #1
	strb r0, [r2, #0x10]
_08047432:
	ldr r0, _08047454 @ =gUnknown_020314E0
	ldr r0, [r0]
	movs r6, #0xe8
	lsls r6, r6, #3
	adds r0, r0, r6
	ldrb r0, [r0]
	cmp r0, #2
	bne _08047490
	bl sub_48124
	b _08047490
	.align 2, 0
_08047448: .4byte gUnknown_08137DBE
_0804744C: .4byte gUnknown_08137DE8
_08047450: .4byte gUnknown_03005C00
_08047454: .4byte gUnknown_020314E0
_08047458: .4byte 0x0000132C
_0804745C: .4byte gMain
_08047460: .4byte gUnknown_08137E00
_08047464:
	ldr r0, [r5]
	movs r1, #0xe8
	lsls r1, r1, #3
	adds r0, r0, r1
	ldrb r0, [r0]
	cmp r0, #1
	beq _08047478
	cmp r0, #2
	beq _0804747E
	b _08047482
_08047478:
	bl sub_47FF8
	b _08047482
_0804747E:
	bl sub_48124
_08047482:
	ldr r0, _080474DC @ =gUnknown_08137E00
	ldr r1, _080474E0 @ =gMain
	ldrb r1, [r1, #0x10]
	adds r1, #0x1a
	movs r2, #0
	bl sub_678
_08047490:
	ldr r4, _080474E4 @ =gUnknown_03005C00
	ldr r5, _080474E0 @ =gMain
	movs r2, #0xc1
	lsls r2, r2, #8
	adds r3, r2, #0
	movs r6, #0xd0
	lsls r6, r6, #3
	adds r1, r4, r6
	movs r2, #0x40
_080474A2:
	ldrh r6, [r1]
	adds r0, r3, r6
	strh r0, [r1]
	adds r1, #2
	subs r2, #1
	cmp r2, #0
	bne _080474A2
	ldr r1, _080474E8 @ =0x040000D4
	str r4, [r1]
	ldr r0, _080474EC @ =0x06002000
	str r0, [r1, #4]
	ldr r0, _080474F0 @ =0x80000400
	str r0, [r1, #8]
	ldr r0, [r1, #8]
	ldrh r1, [r5, #0x1c]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _080474CC
	bl sub_47FBC
_080474CC:
	add sp, #0x44
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080474DC: .4byte gUnknown_08137E00
_080474E0: .4byte gMain
_080474E4: .4byte gUnknown_03005C00
_080474E8: .4byte 0x040000D4
_080474EC: .4byte 0x06002000
_080474F0: .4byte 0x80000400

	thumb_func_start sub_474F4
sub_474F4: @ 0x080474F4
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	ldr r0, _08047638 @ =gMain
	ldr r1, [r0, #0x44]
	adds r1, #0xa8
	ldr r5, [r1]
	ldrh r1, [r5]
	mov sb, r0
	cmp r1, #0
	beq _08047558
	movs r0, #0x3f
	strh r0, [r5, #2]
	movs r0, #0x34
	strh r0, [r5, #4]
	ldr r7, _0804763C @ =gOamBuffer
	ldr r0, _08047640 @ =0xFFFFFE00
	mov ip, r0
	adds r4, r5, #0
	adds r4, #8
	ldr r1, _08047644 @ =0x000001FF
	mov r8, r1
	movs r6, #7
_08047524:
	ldrh r3, [r4]
	lsls r3, r3, #3
	adds r3, r3, r7
	movs r2, #2
	ldrsh r1, [r4, r2]
	movs r2, #2
	ldrsh r0, [r5, r2]
	adds r1, r1, r0
	mov r0, r8
	ands r1, r0
	ldrh r2, [r3, #2]
	mov r0, ip
	ands r0, r2
	orrs r0, r1
	strh r0, [r3, #2]
	ldrh r1, [r4]
	lsls r1, r1, #3
	adds r1, r1, r7
	ldrb r0, [r5, #4]
	ldrb r2, [r4, #4]
	adds r0, r0, r2
	strb r0, [r1]
	adds r4, #8
	subs r6, #1
	cmp r6, #0
	bge _08047524
_08047558:
	mov r1, sb
	ldr r0, [r1, #0x4c]
	lsls r0, r0, #0x1c
	lsrs r7, r0, #0x10
	movs r6, #0
_08047562:
	adds r0, r7, #0
	bl sub_C74
	ldr r4, _08047648 @ =gUnknown_02031500
	lsls r2, r6, #1
	adds r4, r2, r4
	ldr r1, _0804764C @ =gUnknown_02030750
	adds r5, r2, r1
	movs r2, #0
	ldrsh r1, [r5, r2]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	muls r0, r1, r0
	movs r1, #0xc8
	bl __divsi3
	strh r0, [r4]
	ldr r0, _08047638 @ =gMain
	ldr r1, [r0, #0x4c]
	movs r0, #1
	ands r1, r0
	cmp r1, #0
	bne _0804759E
	ldrh r0, [r5]
	adds r0, #1
	strh r0, [r5]
	lsls r0, r0, #0x10
	cmp r0, #0
	blt _0804759E
	strh r1, [r5]
_0804759E:
	adds r6, #1
	cmp r6, #7
	ble _08047562
	ldr r2, _08047638 @ =gMain
	ldrh r1, [r2, #0x12]
	movs r0, #0xe1
	lsls r0, r0, #4
	cmp r1, r0
	bne _080475FA
	ldr r1, _08047650 @ =0x040000D4
	ldr r0, _08047654 @ =gUnknown_08509F4C
	str r0, [r1]
	ldr r0, _08047658 @ =0x06015800
	str r0, [r1, #4]
	ldr r0, _0804765C @ =0x80000200
	str r0, [r1, #8]
	ldr r0, [r1, #8]
	ldr r0, [r2, #0x44]
	adds r0, #0xa8
	ldr r1, [r0]
	movs r0, #1
	strh r0, [r1]
	movs r6, #0
	mov r8, r6
	ldr r5, _08047648 @ =gUnknown_02031500
	ldr r7, _08047660 @ =0x0000E0C0
_080475D2:
	lsls r4, r6, #1
	strh r7, [r5]
	ldr r0, _08047664 @ =gUnknown_020306C0
	adds r0, r4, r0
	mov r1, r8
	strh r1, [r0]
	bl Random
	ldr r1, _0804764C @ =gUnknown_02030750
	adds r4, r4, r1
	movs r1, #0x1e
	bl __umodsi3
	ldr r2, _08047668 @ =0x0000FFCE
	adds r0, r0, r2
	strh r0, [r4]
	adds r5, #2
	adds r6, #1
	cmp r6, #7
	ble _080475D2
_080475FA:
	ldr r0, _08047638 @ =gMain
	ldrh r1, [r0, #0x12]
	mov sb, r0
	cmp r1, #0
	beq _08047618
	subs r0, r1, #1
	mov r1, sb
	strh r0, [r1, #0x12]
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08047618
	ldr r0, _0804766C @ =gUnknown_020314E0
	ldr r1, [r0]
	movs r0, #2
	strb r0, [r1, #0x1d]
_08047618:
	mov r2, sb
	ldrh r1, [r2, #0x18]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0804762C
	ldr r0, _0804766C @ =gUnknown_020314E0
	ldr r1, [r0]
	movs r0, #2
	strb r0, [r1, #0x1d]
_0804762C:
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08047638: .4byte gMain
_0804763C: .4byte gOamBuffer
_08047640: .4byte 0xFFFFFE00
_08047644: .4byte 0x000001FF
_08047648: .4byte gUnknown_02031500
_0804764C: .4byte gUnknown_02030750
_08047650: .4byte 0x040000D4
_08047654: .4byte gUnknown_08509F4C
_08047658: .4byte 0x06015800
_0804765C: .4byte 0x80000200
_08047660: .4byte 0x0000E0C0
_08047664: .4byte gUnknown_020306C0
_08047668: .4byte 0x0000FFCE
_0804766C: .4byte gUnknown_020314E0

	thumb_func_start sub_47670
sub_47670: @ 0x08047670
	push {r4, r5, r6, r7, lr}
	ldr r4, _080476A4 @ =gMain
	ldrh r0, [r4, #0x12]
	cmp r0, #0
	bne _0804767C
	b _080477C4
_0804767C:
	cmp r0, #0x14
	bhi _080476AC
	cmp r0, #0x14
	bne _0804768A
	movs r0, #0xa4
	bl m4aSongNumStart
_0804768A:
	ldr r0, _080476A8 @ =gUnknown_020314E0
	ldr r0, [r0]
	adds r1, r0, #0
	adds r1, #0xfc
	ldrh r2, [r1]
	movs r3, #0
	ldrsh r0, [r1, r3]
	cmp r0, #0x7f
	bgt _080476C4
	adds r0, r2, #0
	adds r0, #8
	b _080476C2
	.align 2, 0
_080476A4: .4byte gMain
_080476A8: .4byte gUnknown_020314E0
_080476AC:
	ldr r0, _0804771C @ =gUnknown_020314E0
	ldr r0, [r0]
	adds r1, r0, #0
	adds r1, #0xfc
	ldrh r2, [r1]
	movs r3, #0
	ldrsh r0, [r1, r3]
	cmp r0, #0
	ble _080476C4
	adds r0, r2, #0
	subs r0, #8
_080476C2:
	strh r0, [r1]
_080476C4:
	bl sub_48190
	ldr r2, _08047720 @ =gMain
	ldrh r0, [r2, #0x12]
	subs r0, #1
	movs r1, #0
	strh r0, [r2, #0x12]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0xc7
	bne _080477A0
	ldr r0, _0804771C @ =gUnknown_020314E0
	ldr r0, [r0]
	adds r0, #0xfc
	movs r1, #0x80
	strh r1, [r0]
	movs r1, #0x97
	lsls r1, r1, #4
	adds r0, r2, r1
	movs r1, #1
	strh r1, [r0]
	movs r3, #0xe9
	lsls r3, r3, #3
	adds r0, r2, r3
	strh r1, [r0]
	adds r3, #0xb8
	adds r0, r2, r3
	strh r1, [r0]
	adds r3, #0xb8
	adds r0, r2, r3
	strh r1, [r0]
	ldr r1, _08047724 @ =0x040000D4
	ldr r0, _08047728 @ =gUnknown_0850398C
	str r0, [r1]
	ldr r0, _0804772C @ =0x06015800
	str r0, [r1, #4]
	ldr r0, _08047730 @ =0x80001400
	str r0, [r1, #8]
	ldr r0, [r1, #8]
	ldrb r0, [r2, #4]
	cmp r0, #0
	bne _08047738
	ldr r0, _08047734 @ =gUnknown_08521FAC
	b _0804773A
	.align 2, 0
_0804771C: .4byte gUnknown_020314E0
_08047720: .4byte gMain
_08047724: .4byte 0x040000D4
_08047728: .4byte gUnknown_0850398C
_0804772C: .4byte 0x06015800
_08047730: .4byte 0x80001400
_08047734: .4byte gUnknown_08521FAC
_08047738:
	ldr r0, _0804778C @ =gUnknown_08521FCC
_0804773A:
	str r0, [r1]
	ldr r0, _08047790 @ =0x050003C0
	str r0, [r1, #4]
	ldr r0, _08047794 @ =0x80000010
	str r0, [r1, #8]
	ldr r0, [r1, #8]
	movs r0, #0xa4
	bl m4aSongNumStart
	movs r1, #0
	ldr r7, _08047798 @ =gUnknown_020314E0
	ldr r6, _0804779C @ =0x0000063C
	movs r5, #0
_08047754:
	movs r2, #0
	lsls r4, r1, #0x10
	asrs r1, r4, #0x10
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r3, r0, #2
_08047760:
	ldr r0, [r7]
	lsls r1, r2, #0x10
	asrs r1, r1, #0x10
	adds r2, r1, r3
	adds r0, r0, r6
	adds r0, r0, r2
	strb r5, [r0]
	adds r1, #1
	lsls r1, r1, #0x10
	lsrs r2, r1, #0x10
	asrs r1, r1, #0x10
	cmp r1, #0x13
	ble _08047760
	movs r1, #0x80
	lsls r1, r1, #9
	adds r0, r4, r1
	lsrs r1, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #2
	ble _08047754
	b _080478D0
	.align 2, 0
_0804778C: .4byte gUnknown_08521FCC
_08047790: .4byte 0x050003C0
_08047794: .4byte 0x80000010
_08047798: .4byte gUnknown_020314E0
_0804779C: .4byte 0x0000063C
_080477A0:
	cmp r0, #1
	beq _080477A6
	b _080478D0
_080477A6:
	movs r3, #0x97
	lsls r3, r3, #4
	adds r0, r2, r3
	strh r1, [r0]
	movs r3, #0xe9
	lsls r3, r3, #3
	adds r0, r2, r3
	strh r1, [r0]
	adds r3, #0xb8
	adds r0, r2, r3
	strh r1, [r0]
	adds r3, #0xb8
	adds r0, r2, r3
	strh r1, [r0]
	b _080478D0
_080477C4:
	ldrb r0, [r4, #0xf]
	movs r1, #0xef
	ands r1, r0
	strb r1, [r4, #0xf]
	bl sub_47FBC
	ldr r5, _08047860 @ =gUnknown_020314E0
	ldr r1, [r5]
	adds r2, r1, #0
	adds r2, #0x30
	movs r0, #0
	ldrsb r0, [r2, r0]
	cmp r0, #0
	ble _080478BC
	ldr r0, _08047864 @ =0x00000724
	adds r1, r1, r0
	movs r4, #0
	subs r0, #0x1c
	strh r0, [r1]
	ldrb r0, [r2]
	subs r0, #1
	strb r0, [r2]
	ldr r0, [r5]
	movs r1, #0x3c
	strh r1, [r0, #0x26]
	ldr r1, _08047868 @ =0x0000062A
	adds r0, r0, r1
	strb r4, [r0]
	ldr r0, [r5]
	ldr r2, _0804786C @ =0x0000062B
	adds r0, r0, r2
	strb r4, [r0]
	ldr r0, [r5]
	ldr r3, _08047870 @ =0x0000062C
	adds r0, r0, r3
	strb r4, [r0]
	ldr r0, [r5]
	adds r1, #3
	adds r0, r0, r1
	strb r4, [r0]
	ldr r0, [r5]
	adds r2, #3
	adds r0, r0, r2
	strb r4, [r0]
	ldr r0, [r5]
	adds r3, #3
	adds r0, r0, r3
	strb r4, [r0]
	movs r0, #0
	bl sub_11C14
	movs r0, #0
	bl sub_46FD4
	ldr r0, [r5]
	ldr r1, _08047874 @ =0x0000029E
	adds r0, r0, r1
	strb r4, [r0]
	ldr r1, [r5]
	movs r0, #0x13
	ldrsb r0, [r1, r0]
	cmp r0, #3
	bne _080478A4
	ldr r2, _08047878 @ =0x00000283
	adds r0, r1, r2
	ldrb r0, [r0]
	movs r1, #5
	bl __umodsi3
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #4
	bhi _080478AA
	lsls r0, r0, #2
	ldr r1, _0804787C @ =_08047880
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08047860: .4byte gUnknown_020314E0
_08047864: .4byte 0x00000724
_08047868: .4byte 0x0000062A
_0804786C: .4byte 0x0000062B
_08047870: .4byte 0x0000062C
_08047874: .4byte 0x0000029E
_08047878: .4byte 0x00000283
_0804787C: .4byte _08047880
_08047880: @ jump table
	.4byte _08047894 @ case 0
	.4byte _0804789C @ case 1
	.4byte _08047894 @ case 2
	.4byte _0804789C @ case 3
	.4byte _0804789C @ case 4
_08047894:
	movs r0, #0xe
	bl m4aSongNumStart
	b _080478AA
_0804789C:
	movs r0, #0xf
	bl m4aSongNumStart
	b _080478AA
_080478A4:
	movs r0, #1
	bl sub_19B64
_080478AA:
	ldr r0, _080478B8 @ =gUnknown_020314E0
	ldr r0, [r0]
	adds r0, #0xe4
	movs r1, #0
	strb r1, [r0]
	b _080478D0
	.align 2, 0
_080478B8: .4byte gUnknown_020314E0
_080478BC:
	ldrb r0, [r4, #0xf]
	movs r1, #0x20
	orrs r0, r1
	strb r0, [r4, #0xf]
	movs r0, #0xe1
	lsls r0, r0, #4
	strh r0, [r4, #0x12]
	movs r0, #0xc
	bl m4aSongNumStart
_080478D0:
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_478D8
sub_478D8: @ 0x080478D8
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #4
	ldr r7, _08047AEC @ =gMain
	ldrh r0, [r7, #0x12]
	cmp r0, #0
	bne _080478EE
	b _08047F2E
_080478EE:
	movs r0, #0xd2
	lsls r0, r0, #3
	adds r6, r7, r0
	ldrh r0, [r6]
	movs r1, #0xbb
	lsls r1, r1, #3
	adds r1, r1, r7
	mov r8, r1
	cmp r0, #0
	beq _08047984
	movs r0, #0x58
	strh r0, [r6, #2]
	ldr r0, _08047AF0 @ =gUnknown_020314E0
	ldr r0, [r0]
	adds r0, #0xfe
	ldrh r0, [r0]
	adds r0, #0x14
	strh r0, [r6, #4]
	movs r0, #0
	ldr r7, _08047AF4 @ =gOamBuffer
	ldr r2, _08047AF8 @ =0xFFFFFE00
	mov sl, r2
	movs r3, #0xf
	rsbs r3, r3, #0
	mov sb, r3
_08047920:
	lsls r4, r0, #0x10
	asrs r4, r4, #0x10
	lsls r0, r4, #3
	adds r0, #8
	adds r5, r6, r0
	ldrh r3, [r5]
	lsls r3, r3, #3
	adds r3, r3, r7
	movs r0, #2
	ldrsh r1, [r5, r0]
	movs r2, #2
	ldrsh r0, [r6, r2]
	adds r1, r1, r0
	ldr r2, _08047AFC @ =0x000001FF
	adds r0, r2, #0
	ands r1, r0
	ldrh r2, [r3, #2]
	mov r0, sl
	ands r0, r2
	orrs r0, r1
	strh r0, [r3, #2]
	ldrh r1, [r5]
	lsls r1, r1, #3
	adds r1, r1, r7
	ldrb r0, [r6, #4]
	ldrb r3, [r5, #4]
	adds r0, r0, r3
	strb r0, [r1]
	ldrh r2, [r5]
	lsls r2, r2, #3
	adds r2, r2, r7
	ldrb r0, [r2, #1]
	movs r1, #3
	orrs r0, r1
	strb r0, [r2, #1]
	ldrh r2, [r5]
	lsls r2, r2, #3
	adds r2, r2, r7
	ldrb r1, [r2, #3]
	mov r0, sb
	ands r0, r1
	movs r1, #6
	orrs r0, r1
	strb r0, [r2, #3]
	adds r4, #1
	lsls r4, r4, #0x10
	lsrs r0, r4, #0x10
	asrs r4, r4, #0x10
	cmp r4, #1
	ble _08047920
_08047984:
	mov r6, r8
	ldrh r0, [r6]
	cmp r0, #0
	beq _08047A14
	ldr r4, _08047AF0 @ =gUnknown_020314E0
	ldr r0, [r4]
	movs r5, #0x80
	lsls r5, r5, #1
	adds r0, r0, r5
	ldr r0, [r0]
	movs r1, #0x64
	bl __divsi3
	adds r0, #0x18
	strh r0, [r6, #2]
	ldr r0, [r4]
	adds r4, r0, #0
	adds r4, #0xfe
	movs r1, #0x82
	lsls r1, r1, #1
	adds r0, r0, r1
	ldr r0, [r0]
	movs r1, #0x64
	bl __divsi3
	adds r0, #0x14
	ldrh r4, [r4]
	adds r0, r0, r4
	strh r0, [r6, #4]
	adds r5, r6, #0
	adds r5, #8
	ldr r4, _08047AF4 @ =gOamBuffer
	ldrh r2, [r6, #8]
	lsls r2, r2, #3
	adds r2, r2, r4
	movs r3, #2
	ldrsh r1, [r5, r3]
	movs r3, #2
	ldrsh r0, [r6, r3]
	adds r1, r1, r0
	ldr r3, _08047AFC @ =0x000001FF
	adds r0, r3, #0
	ands r1, r0
	ldrh r3, [r2, #2]
	ldr r0, _08047AF8 @ =0xFFFFFE00
	ands r0, r3
	orrs r0, r1
	strh r0, [r2, #2]
	ldrh r1, [r6, #8]
	lsls r1, r1, #3
	adds r1, r1, r4
	ldrb r0, [r6, #4]
	ldrb r5, [r5, #4]
	adds r0, r0, r5
	strb r0, [r1]
	ldrh r1, [r6, #8]
	lsls r1, r1, #3
	adds r1, r1, r4
	ldrb r0, [r1, #1]
	movs r2, #3
	orrs r0, r2
	strb r0, [r1, #1]
	ldrh r2, [r6, #8]
	lsls r2, r2, #3
	adds r2, r2, r4
	ldrb r1, [r2, #3]
	movs r0, #0xf
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #8
	orrs r0, r1
	strb r0, [r2, #3]
_08047A14:
	subs r6, #0xb8
	ldrh r0, [r6]
	cmp r0, #0
	beq _08047A9A
	ldr r4, _08047AF0 @ =gUnknown_020314E0
	ldr r0, [r4]
	movs r5, #0x80
	lsls r5, r5, #1
	adds r0, r0, r5
	ldr r0, [r0]
	movs r1, #0x64
	bl __divsi3
	adds r0, #0x38
	strh r0, [r6, #2]
	ldr r0, [r4]
	adds r4, r0, #0
	adds r4, #0xfe
	movs r1, #0x82
	lsls r1, r1, #1
	adds r0, r0, r1
	ldr r0, [r0]
	movs r1, #0x64
	bl __divsi3
	adds r0, #0x34
	ldrh r4, [r4]
	adds r0, r0, r4
	strh r0, [r6, #4]
	movs r0, #0
	ldr r7, _08047AF4 @ =gOamBuffer
	ldr r2, _08047AF8 @ =0xFFFFFE00
	mov r8, r2
_08047A56:
	lsls r4, r0, #0x10
	asrs r4, r4, #0x10
	lsls r0, r4, #3
	adds r0, #8
	adds r5, r6, r0
	ldrh r3, [r5]
	lsls r3, r3, #3
	adds r3, r3, r7
	movs r0, #2
	ldrsh r1, [r5, r0]
	movs r2, #2
	ldrsh r0, [r6, r2]
	adds r1, r1, r0
	ldr r2, _08047AFC @ =0x000001FF
	adds r0, r2, #0
	ands r1, r0
	ldrh r2, [r3, #2]
	mov r0, r8
	ands r0, r2
	orrs r0, r1
	strh r0, [r3, #2]
	ldrh r1, [r5]
	lsls r1, r1, #3
	adds r1, r1, r7
	ldrb r0, [r6, #4]
	ldrb r5, [r5, #4]
	adds r0, r0, r5
	strb r0, [r1]
	adds r4, #1
	lsls r4, r4, #0x10
	lsrs r0, r4, #0x10
	asrs r4, r4, #0x10
	cmp r4, #1
	ble _08047A56
_08047A9A:
	ldr r1, _08047AEC @ =gMain
	ldrh r0, [r1, #0x12]
	subs r0, #1
	strh r0, [r1, #0x12]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x46
	bls _08047B00
	ldrh r1, [r1, #0x12]
	adds r2, r1, #0
	adds r2, #0x14
	adds r0, r2, #0
	asrs r0, r0, #6
	lsls r0, r0, #6
	subs r0, r2, r0
	lsls r0, r0, #0x1a
	lsrs r0, r0, #0x10
	bl sub_C24
	ldr r1, _08047AF0 @ =gUnknown_020314E0
	ldr r5, [r1]
	movs r3, #0x82
	lsls r3, r3, #1
	adds r4, r5, r3
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r1, #0x28
	bl __divsi3
	str r0, [r4]
	movs r4, #0x84
	lsls r4, r4, #1
	adds r1, r5, r4
	movs r0, #0xa
	strh r0, [r1]
	movs r0, #0x85
	lsls r0, r0, #1
	adds r1, r5, r0
	adds r0, #0x86
	strh r0, [r1]
	b _08047B3C
	.align 2, 0
_08047AEC: .4byte gMain
_08047AF0: .4byte gUnknown_020314E0
_08047AF4: .4byte gOamBuffer
_08047AF8: .4byte 0xFFFFFE00
_08047AFC: .4byte 0x000001FF
_08047B00:
	ldr r0, _08047B6C @ =gUnknown_020314E0
	ldr r4, [r0]
	movs r2, #0x84
	lsls r2, r2, #1
	adds r1, r4, r2
	movs r0, #0xc8
	lsls r0, r0, #1
	strh r0, [r1]
	movs r5, #0x85
	lsls r5, r5, #1
	adds r3, r4, r5
	ldrh r0, [r3]
	subs r0, #0x23
	strh r0, [r3]
	movs r0, #0x80
	lsls r0, r0, #1
	adds r2, r4, r0
	movs r5, #0
	ldrsh r1, [r1, r5]
	ldr r0, [r2]
	adds r0, r0, r1
	str r0, [r2]
	movs r0, #0x82
	lsls r0, r0, #1
	adds r2, r4, r0
	movs r4, #0
	ldrsh r1, [r3, r4]
	ldr r0, [r2]
	adds r0, r0, r1
	str r0, [r2]
_08047B3C:
	ldr r1, _08047B70 @ =gMain
	ldrh r2, [r1, #0x12]
	adds r0, r2, #0
	subs r0, #0x1e
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r6, r1, #0
	cmp r0, #0x1d
	bhi _08047B74
	ldrh r1, [r6, #0x12]
	movs r0, #0x3c
	subs r0, r0, r1
	lsls r0, r0, #8
	movs r1, #0x1e
	bl __divsi3
	movs r5, #0x80
	lsls r5, r5, #1
	adds r0, r0, r5
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	b _08047B8C
	.align 2, 0
_08047B6C: .4byte gUnknown_020314E0
_08047B70: .4byte gMain
_08047B74:
	movs r0, #0x80
	lsls r0, r0, #1
	str r0, [sp]
	lsls r0, r2, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x1d
	bhi _08047B8C
	movs r2, #0xbb
	lsls r2, r2, #3
	adds r1, r6, r2
	movs r0, #0
	strh r0, [r1]
_08047B8C:
	ldrh r0, [r6, #0x12]
	cmp r0, #0x1e
	bhi _08047BBE
	cmp r0, #0xa
	bls _08047BAE
	adds r1, r0, #0
	subs r1, #0xa
	lsls r0, r1, #5
	subs r0, r0, r1
	lsls r0, r0, #3
	movs r1, #0x14
	bl __divsi3
	adds r0, #8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	b _08047BE4
_08047BAE:
	movs r3, #8
	mov sl, r3
	movs r4, #0xd2
	lsls r4, r4, #3
	adds r1, r6, r4
	movs r0, #0
	strh r0, [r1]
	b _08047BE6
_08047BBE:
	ldr r0, _08047C48 @ =gUnknown_020314E0
	ldr r0, [r0]
	adds r1, r0, #0
	adds r1, #0xfe
	ldrh r2, [r1]
	movs r5, #0
	ldrsh r0, [r1, r5]
	cmp r0, #0
	ble _08047BE0
	adds r0, r2, #0
	subs r0, #8
	strh r0, [r1]
	lsls r0, r0, #0x10
	cmp r0, #0
	bge _08047BE0
	movs r0, #0
	strh r0, [r1]
_08047BE0:
	movs r0, #0x80
	lsls r0, r0, #1
_08047BE4:
	mov sl, r0
_08047BE6:
	adds r3, r6, #0
	ldrh r0, [r3, #0x12]
	cmp r0, #0xca
	bls _08047BF0
	b _08047DBA
_08047BF0:
	cmp r0, #0x37
	bls _08047C50
	ldr r7, _08047C48 @ =gUnknown_020314E0
	ldr r2, [r7]
	movs r1, #0x84
	lsls r1, r1, #1
	adds r0, r2, r1
	ldrh r1, [r0]
	movs r4, #0x86
	lsls r4, r4, #1
	adds r0, r2, r4
	strh r1, [r0]
	movs r5, #0x85
	lsls r5, r5, #1
	adds r0, r2, r5
	ldrh r0, [r0]
	subs r0, #0x5a
	adds r4, #2
	adds r1, r2, r4
	strh r0, [r1]
	adds r5, #6
	mov r8, r5
	adds r1, r2, r5
	subs r4, #0xe
	adds r0, r2, r4
	ldr r0, [r0]
	str r0, [r1]
	adds r5, #4
	mov sb, r5
	adds r1, r2, r5
	adds r4, #4
	adds r0, r2, r4
	ldr r0, [r0]
	str r0, [r1]
	ldrh r0, [r3, #0x12]
	cmp r0, #0x38
	bne _08047C40
	movs r0, #0x95
	bl m4aSongNumStart
_08047C40:
	ldr r5, [r7]
	ldr r0, _08047C4C @ =0x0000132C
	adds r4, r5, r0
	b _08047CBC
	.align 2, 0
_08047C48: .4byte gUnknown_020314E0
_08047C4C: .4byte 0x0000132C
_08047C50:
	cmp r0, #0x1f
	bls _08047D00
	ldr r7, _08047CF4 @ =gUnknown_020314E0
	ldr r5, [r7]
	movs r0, #0x87
	lsls r0, r0, #1
	adds r4, r5, r0
	ldrh r0, [r4]
	adds r0, #6
	movs r1, #0
	mov ip, r1
	strh r0, [r4]
	movs r2, #0x88
	lsls r2, r2, #1
	mov r8, r2
	adds r2, r5, r2
	movs r3, #0x86
	lsls r3, r3, #1
	adds r0, r5, r3
	movs r3, #0
	ldrsh r1, [r0, r3]
	ldr r0, [r2]
	adds r0, r0, r1
	str r0, [r2]
	movs r0, #0x8a
	lsls r0, r0, #1
	mov sb, r0
	adds r2, r5, r0
	movs r3, #0
	ldrsh r1, [r4, r3]
	ldr r0, [r2]
	adds r0, r0, r1
	str r0, [r2]
	movs r4, #0xa4
	lsls r4, r4, #3
	adds r0, r6, r4
	mov r1, ip
	strh r1, [r0]
	ldrh r0, [r6, #0x12]
	cmp r0, #0x20
	bne _08047CB6
	ldr r2, _08047CF8 @ =0x000005FA
	adds r1, r5, r2
	movs r0, #0
	strb r0, [r1]
	movs r0, #0x96
	bl m4aSongNumStart
	movs r0, #6
	bl sub_11B0
_08047CB6:
	ldr r5, [r7]
	ldr r3, _08047CFC @ =0x0000132C
	adds r4, r5, r3
_08047CBC:
	ldr r6, [r4]
	mov r1, r8
	adds r0, r5, r1
	ldr r0, [r0]
	movs r1, #0x64
	bl __divsi3
	adds r0, #0x56
	lsls r0, r0, #8
	str r0, [r6, #0x34]
	ldr r6, [r4]
	adds r0, r5, #0
	adds r0, #0xfe
	movs r2, #0
	ldrsh r4, [r0, r2]
	add r5, sb
	ldr r0, [r5]
	movs r1, #0x64
	bl __divsi3
	movs r3, #0xba
	lsls r3, r3, #1
	adds r0, r0, r3
	adds r4, r4, r0
	lsls r4, r4, #8
	str r4, [r6, #0x38]
	adds r2, r7, #0
	b _08047D80
	.align 2, 0
_08047CF4: .4byte gUnknown_020314E0
_08047CF8: .4byte 0x000005FA
_08047CFC: .4byte 0x0000132C
_08047D00:
	ldr r4, _08047E68 @ =gUnknown_020314E0
	mov sb, r4
	ldr r7, [r4]
	movs r5, #0x86
	lsls r5, r5, #1
	adds r1, r7, r5
	movs r0, #0
	strh r0, [r1]
	movs r0, #0x87
	lsls r0, r0, #1
	adds r3, r7, r0
	ldrh r0, [r3]
	adds r0, #0x14
	strh r0, [r3]
	movs r4, #0x88
	lsls r4, r4, #1
	adds r2, r7, r4
	movs r5, #0
	ldrsh r1, [r1, r5]
	ldr r0, [r2]
	adds r0, r0, r1
	str r0, [r2]
	movs r0, #0x8a
	lsls r0, r0, #1
	adds r5, r7, r0
	movs r4, #0
	ldrsh r1, [r3, r4]
	ldr r0, [r5]
	adds r0, r0, r1
	str r0, [r5]
	ldr r0, _08047E6C @ =0x0000132C
	adds r6, r7, r0
	ldr r4, [r6]
	ldr r0, [r2]
	movs r1, #0x64
	bl __divsi3
	adds r0, #0x56
	lsls r0, r0, #8
	str r0, [r4, #0x34]
	ldr r1, [r6]
	mov r8, r1
	adds r0, r7, #0
	adds r0, #0xfe
	movs r2, #0
	ldrsh r4, [r0, r2]
	ldr r0, [r5]
	movs r1, #0x64
	bl __divsi3
	movs r3, #0xba
	lsls r3, r3, #1
	adds r0, r0, r3
	adds r4, r4, r0
	lsls r4, r4, #8
	mov r5, r8
	str r4, [r5, #0x38]
	ldr r6, [r6]
	ldr r0, [r6, #0x38]
	ldr r1, _08047E70 @ =0x00017100
	mov r2, sb
	cmp r0, r1
	ble _08047D80
	str r1, [r6, #0x38]
_08047D80:
	ldr r0, [r2]
	ldr r1, _08047E6C @ =0x0000132C
	adds r0, r0, r1
	ldr r0, [r0]
	movs r3, #0
	strb r3, [r0, #1]
	ldr r0, [r2]
	adds r2, r0, r1
	ldr r1, [r2]
	ldr r0, [r1, #0x28]
	str r0, [r1, #0x2c]
	ldr r1, [r2]
	ldr r0, [r1, #0x34]
	cmp r0, #0
	bge _08047DA0
	adds r0, #0x7f
_08047DA0:
	asrs r0, r0, #7
	strh r0, [r1, #0x28]
	ldr r1, [r2]
	ldr r0, [r1, #0x38]
	cmp r0, #0
	bge _08047DAE
	adds r0, #0x7f
_08047DAE:
	asrs r0, r0, #7
	strh r0, [r1, #0x2a]
	ldr r0, [r2]
	strh r3, [r0, #0x30]
	ldr r0, [r2]
	strh r3, [r0, #0x32]
_08047DBA:
	movs r0, #0x80
	lsls r0, r0, #1
	mov r2, sl
	lsls r1, r2, #0x10
	asrs r1, r1, #0x10
	movs r2, #3
	bl SetMatrixScale
	ldr r3, [sp]
	lsls r1, r3, #0x10
	asrs r1, r1, #0x10
	adds r0, r1, #0
	movs r2, #4
	bl SetMatrixScale
	ldr r4, _08047E74 @ =gMain
	ldrh r1, [r4, #0x12]
	cmp r1, #0xcb
	beq _08047DE2
	b _08047F18
_08047DE2:
	ldr r2, _08047E68 @ =gUnknown_020314E0
	ldr r3, [r2]
	movs r5, #0x80
	lsls r5, r5, #1
	adds r0, r3, r5
	movs r1, #0
	str r1, [r0]
	adds r5, #4
	adds r0, r3, r5
	str r1, [r0]
	adds r5, #4
	adds r0, r3, r5
	strh r1, [r0]
	adds r5, #2
	adds r0, r3, r5
	strh r1, [r0]
	adds r1, r3, #0
	adds r1, #0xfe
	movs r0, #0x64
	strh r0, [r1]
	movs r1, #0xd2
	lsls r1, r1, #3
	adds r0, r4, r1
	movs r1, #1
	strh r1, [r0]
	movs r3, #0xbb
	lsls r3, r3, #3
	adds r0, r4, r3
	strh r1, [r0]
	movs r5, #0xa4
	lsls r5, r5, #3
	adds r0, r4, r5
	strh r1, [r0]
	ldrb r0, [r4, #4]
	cmp r0, #0
	bne _08047EAC
	ldr r0, _08047E78 @ =0x040000D4
	ldr r1, _08047E7C @ =gUnknown_0850100C
	str r1, [r0]
	ldr r1, _08047E80 @ =0x06015800
	str r1, [r0, #4]
	ldr r1, _08047E84 @ =0x80001200
	str r1, [r0, #8]
	ldr r1, [r0, #8]
	ldr r1, _08047E88 @ =gUnknown_085028CC
	str r1, [r0]
	ldr r1, _08047E8C @ =0x06016800
	str r1, [r0, #4]
	ldr r1, _08047E90 @ =0x80000400
	str r1, [r0, #8]
	ldr r1, [r0, #8]
	ldr r1, _08047E94 @ =gUnknown_085038CC
	str r1, [r0]
	ldr r1, _08047E98 @ =0x06017000
	str r1, [r0, #4]
	ldr r1, _08047E9C @ =0x80000060
	str r1, [r0, #8]
	ldr r1, [r0, #8]
	ldr r1, _08047EA0 @ =gUnknown_08514F4C
	str r1, [r0]
	ldr r1, _08047EA4 @ =0x050003C0
	str r1, [r0, #4]
	ldr r1, _08047EA8 @ =0x80000010
	str r1, [r0, #8]
	ldr r0, [r0, #8]
	b _08047ECA
	.align 2, 0
_08047E68: .4byte gUnknown_020314E0
_08047E6C: .4byte 0x0000132C
_08047E70: .4byte 0x00017100
_08047E74: .4byte gMain
_08047E78: .4byte 0x040000D4
_08047E7C: .4byte gUnknown_0850100C
_08047E80: .4byte 0x06015800
_08047E84: .4byte 0x80001200
_08047E88: .4byte gUnknown_085028CC
_08047E8C: .4byte 0x06016800
_08047E90: .4byte 0x80000400
_08047E94: .4byte gUnknown_085038CC
_08047E98: .4byte 0x06017000
_08047E9C: .4byte 0x80000060
_08047EA0: .4byte gUnknown_08514F4C
_08047EA4: .4byte 0x050003C0
_08047EA8: .4byte 0x80000010
_08047EAC:
	ldr r1, _08047EF4 @ =0x040000D4
	ldr r0, _08047EF8 @ =gUnknown_0850100C
	str r0, [r1]
	ldr r0, _08047EFC @ =0x06015800
	str r0, [r1, #4]
	ldr r0, _08047F00 @ =0x80001200
	str r0, [r1, #8]
	ldr r0, [r1, #8]
	ldr r0, _08047F04 @ =gUnknown_08514F6C
	str r0, [r1]
	ldr r0, _08047F08 @ =0x050003C0
	str r0, [r1, #4]
	ldr r0, _08047F0C @ =0x80000010
	str r0, [r1, #8]
	ldr r0, [r1, #8]
_08047ECA:
	ldr r1, [r2]
	movs r0, #2
	strb r0, [r1, #0x1f]
	ldr r0, [r2]
	ldr r1, _08047F10 @ =0x000005FA
	adds r0, r0, r1
	movs r1, #1
	strb r1, [r0]
	ldr r0, [r2]
	ldr r3, _08047F14 @ =0x000005F7
	adds r0, r0, r3
	strb r1, [r0]
	ldr r0, [r2]
	movs r4, #0x88
	lsls r4, r4, #5
	adds r0, r0, r4
	strb r1, [r0]
	movs r0, #0x94
	bl m4aSongNumStart
	b _08047FA0
	.align 2, 0
_08047EF4: .4byte 0x040000D4
_08047EF8: .4byte gUnknown_0850100C
_08047EFC: .4byte 0x06015800
_08047F00: .4byte 0x80001200
_08047F04: .4byte gUnknown_08514F6C
_08047F08: .4byte 0x050003C0
_08047F0C: .4byte 0x80000010
_08047F10: .4byte 0x000005FA
_08047F14: .4byte 0x000005F7
_08047F18:
	cmp r1, #0
	bne _08047FA0
	movs r5, #0xd2
	lsls r5, r5, #3
	adds r0, r4, r5
	strh r1, [r0]
	movs r2, #0xbb
	lsls r2, r2, #3
	adds r0, r4, r2
	strh r1, [r0]
	b _08047FA0
_08047F2E:
	ldrb r1, [r7, #0xf]
	movs r0, #0xf7
	ands r0, r1
	strb r0, [r7, #0xf]
	ldr r5, _08047F6C @ =gUnknown_020314E0
	ldr r1, [r5]
	movs r4, #0
	movs r0, #0x3c
	strh r0, [r1, #0x26]
	movs r0, #0
	bl sub_11C14
	ldr r0, [r5]
	strb r4, [r0, #0x1f]
	movs r0, #0
	bl sub_46FD4
	ldr r0, [r5]
	ldr r3, _08047F70 @ =0x0000029E
	adds r0, r0, r3
	strb r4, [r0]
	ldrb r0, [r7, #4]
	cmp r0, #0
	bne _08047F78
	ldr r0, [r5]
	ldr r4, _08047F74 @ =0x0000132C
	adds r0, r0, r4
	ldr r1, [r0]
	movs r0, #3
	b _08047F82
	.align 2, 0
_08047F6C: .4byte gUnknown_020314E0
_08047F70: .4byte 0x0000029E
_08047F74: .4byte 0x0000132C
_08047F78:
	ldr r0, [r5]
	ldr r5, _08047FB0 @ =0x0000132C
	adds r0, r0, r5
	ldr r1, [r0]
	movs r0, #1
_08047F82:
	strb r0, [r1, #1]
	ldr r2, _08047FB4 @ =gUnknown_020314E0
	ldr r0, [r2]
	ldr r1, _08047FB8 @ =0x000005F7
	adds r0, r0, r1
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r2]
	adds r0, #0xe4
	strb r1, [r0]
	ldr r0, [r2]
	movs r2, #0x88
	lsls r2, r2, #5
	adds r0, r0, r2
	strb r1, [r0]
_08047FA0:
	add sp, #4
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08047FB0: .4byte 0x0000132C
_08047FB4: .4byte gUnknown_020314E0
_08047FB8: .4byte 0x000005F7

	thumb_func_start sub_47FBC
sub_47FBC: @ 0x08047FBC
	ldr r3, _08047FE4 @ =gUnknown_03005C00
	ldr r2, _08047FE8 @ =0x000001FF
	movs r0, #0xd0
	lsls r0, r0, #3
	adds r1, r3, r0
	movs r0, #0x40
_08047FC8:
	strh r2, [r1]
	adds r1, #2
	subs r0, #1
	cmp r0, #0
	bne _08047FC8
	ldr r1, _08047FEC @ =0x040000D4
	str r3, [r1]
	ldr r0, _08047FF0 @ =0x06002000
	str r0, [r1, #4]
	ldr r0, _08047FF4 @ =0x80000400
	str r0, [r1, #8]
	ldr r0, [r1, #8]
	bx lr
	.align 2, 0
_08047FE4: .4byte gUnknown_03005C00
_08047FE8: .4byte 0x000001FF
_08047FEC: .4byte 0x040000D4
_08047FF0: .4byte 0x06002000
_08047FF4: .4byte 0x80000400

	thumb_func_start sub_47FF8
sub_47FF8: @ 0x08047FF8
	push {r4, lr}
	ldr r2, _08048068 @ =gMain
	ldrh r1, [r2, #0x1c]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _08048074
	movs r0, #0x40
	ands r0, r1
	ldr r3, _0804806C @ =gUnknown_020314E0
	cmp r0, #0
	beq _0804801E
	ldr r0, [r3]
	ldr r1, _08048070 @ =0x0000132C
	adds r0, r0, r1
	ldr r1, [r0]
	ldr r0, [r1, #0x38]
	subs r0, #0x80
	str r0, [r1, #0x38]
_0804801E:
	ldrh r1, [r2, #0x1c]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08048036
	ldr r0, [r3]
	ldr r4, _08048070 @ =0x0000132C
	adds r0, r0, r4
	ldr r1, [r0]
	ldr r0, [r1, #0x38]
	adds r0, #0x80
	str r0, [r1, #0x38]
_08048036:
	ldrh r1, [r2, #0x1c]
	movs r0, #0x20
	ands r0, r1
	cmp r0, #0
	beq _0804804E
	ldr r0, [r3]
	ldr r1, _08048070 @ =0x0000132C
	adds r0, r0, r1
	ldr r1, [r0]
	ldr r0, [r1, #0x34]
	subs r0, #0x80
	str r0, [r1, #0x34]
_0804804E:
	ldrh r1, [r2, #0x1c]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	beq _080480E0
	ldr r0, [r3]
	ldr r2, _08048070 @ =0x0000132C
	adds r0, r0, r2
	ldr r1, [r0]
	ldr r0, [r1, #0x34]
	adds r0, #0x80
	b _080480DE
	.align 2, 0
_08048068: .4byte gMain
_0804806C: .4byte gUnknown_020314E0
_08048070: .4byte 0x0000132C
_08048074:
	movs r0, #0x40
	ands r0, r1
	ldr r3, _08048118 @ =gUnknown_020314E0
	cmp r0, #0
	beq _0804808E
	ldr r0, [r3]
	ldr r4, _0804811C @ =0x0000132C
	adds r0, r0, r4
	ldr r1, [r0]
	ldr r0, [r1, #0x38]
	ldr r4, _08048120 @ =0xFFFFFE00
	adds r0, r0, r4
	str r0, [r1, #0x38]
_0804808E:
	ldrh r1, [r2, #0x1c]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _080480AA
	ldr r0, [r3]
	ldr r1, _0804811C @ =0x0000132C
	adds r0, r0, r1
	ldr r1, [r0]
	ldr r0, [r1, #0x38]
	movs r4, #0x80
	lsls r4, r4, #2
	adds r0, r0, r4
	str r0, [r1, #0x38]
_080480AA:
	ldrh r1, [r2, #0x1c]
	movs r0, #0x20
	ands r0, r1
	cmp r0, #0
	beq _080480C4
	ldr r0, [r3]
	ldr r1, _0804811C @ =0x0000132C
	adds r0, r0, r1
	ldr r1, [r0]
	ldr r0, [r1, #0x34]
	ldr r4, _08048120 @ =0xFFFFFE00
	adds r0, r0, r4
	str r0, [r1, #0x34]
_080480C4:
	ldrh r1, [r2, #0x1c]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	beq _080480E0
	ldr r0, [r3]
	ldr r1, _0804811C @ =0x0000132C
	adds r0, r0, r1
	ldr r1, [r0]
	ldr r0, [r1, #0x34]
	movs r2, #0x80
	lsls r2, r2, #2
	adds r0, r0, r2
_080480DE:
	str r0, [r1, #0x34]
_080480E0:
	ldr r0, [r3]
	ldr r4, _0804811C @ =0x0000132C
	adds r2, r0, r4
	ldr r1, [r2]
	ldr r0, [r1, #0x28]
	str r0, [r1, #0x2c]
	ldr r1, [r2]
	ldr r0, [r1, #0x34]
	cmp r0, #0
	bge _080480F6
	adds r0, #0x7f
_080480F6:
	asrs r0, r0, #7
	movs r3, #0
	strh r0, [r1, #0x28]
	ldr r1, [r2]
	ldr r0, [r1, #0x38]
	cmp r0, #0
	bge _08048106
	adds r0, #0x7f
_08048106:
	asrs r0, r0, #7
	strh r0, [r1, #0x2a]
	ldr r0, [r2]
	strh r3, [r0, #0x30]
	ldr r0, [r2]
	strh r3, [r0, #0x32]
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_08048118: .4byte gUnknown_020314E0
_0804811C: .4byte 0x0000132C
_08048120: .4byte 0xFFFFFE00

	thumb_func_start sub_48124
sub_48124: @ 0x08048124
	ldr r3, _08048188 @ =gMain
	ldrh r1, [r3, #0x18]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _0804813E
	ldr r0, _0804818C @ =gUnknown_020314E0
	ldr r1, [r0]
	adds r1, #0x31
	ldrb r0, [r1]
	movs r2, #1
	eors r0, r2
	strb r0, [r1]
_0804813E:
	ldrh r1, [r3, #0x18]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08048156
	ldr r0, _0804818C @ =gUnknown_020314E0
	ldr r1, [r0]
	adds r1, #0x31
	ldrb r0, [r1]
	movs r2, #1
	eors r0, r2
	strb r0, [r1]
_08048156:
	ldrh r1, [r3, #0x18]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	beq _0804816E
	ldr r0, _0804818C @ =gUnknown_020314E0
	ldr r1, [r0]
	adds r1, #0x31
	ldrb r0, [r1]
	movs r2, #1
	eors r0, r2
	strb r0, [r1]
_0804816E:
	ldrh r1, [r3, #0x18]
	movs r0, #0x20
	ands r0, r1
	cmp r0, #0
	beq _08048186
	ldr r0, _0804818C @ =gUnknown_020314E0
	ldr r1, [r0]
	adds r1, #0x31
	ldrb r0, [r1]
	movs r2, #1
	eors r0, r2
	strb r0, [r1]
_08048186:
	bx lr
	.align 2, 0
_08048188: .4byte gMain
_0804818C: .4byte gUnknown_020314E0

	thumb_func_start sub_48190
sub_48190: @ 0x08048190
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x28
	ldr r2, _080481F8 @ =gUnknown_020314E0
	ldr r3, [r2]
	ldr r1, _080481FC @ =0x0000063A
	adds r0, r3, r1
	ldrh r1, [r0]
	movs r0, #0xd4
	subs r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov sl, r0
	movs r4, #0
	str r4, [sp, #0x10]
	movs r7, #0
	str r7, [sp, #0x14]
	movs r0, #0
	str r0, [sp, #0x18]
	adds r1, r2, #0
	mov r8, r1
	ldr r6, _08048200 @ =0x040000D4
	movs r2, #0xcf
	lsls r2, r2, #3
	adds r3, r3, r2
	ldr r7, _08048204 @ =0x80000010
	mov sb, r7
_080481CC:
	lsls r0, r4, #2
	adds r1, r4, #1
	mov ip, r1
	adds r0, r0, r4
	movs r1, #0x16
	muls r1, r4, r1
	lsls r4, r0, #2
	movs r5, #0x13
	lsls r1, r1, #5
	ldr r7, _08048208 @ =0x06017400
	adds r2, r1, r7
_080481E2:
	adds r0, r3, r4
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0x5f
	bne _0804820C
	movs r1, #0x30
	b _0804821E
	.align 2, 0
_080481F8: .4byte gUnknown_020314E0
_080481FC: .4byte 0x0000063A
_08048200: .4byte 0x040000D4
_08048204: .4byte 0x80000010
_08048208: .4byte 0x06017400
_0804820C:
	cmp r0, #0x5e
	bne _08048214
	movs r1, #0x2f
	b _0804821E
_08048214:
	cmp r0, #0x2e
	ble _0804821E
	subs r0, #0x41
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
_0804821E:
	mov r7, r8
	ldr r0, [r7]
	ldr r7, _08048244 @ =0x0000063C
	adds r0, r0, r7
	adds r0, r0, r4
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	beq _0804824C
	lsls r0, r1, #0x10
	asrs r0, r0, #0xb
	ldr r1, _08048248 @ =gUnknown_0850558C
	adds r0, r0, r1
	str r0, [r6]
	str r2, [r6, #4]
	mov r0, sb
	str r0, [r6, #8]
	b _08048256
	.align 2, 0
_08048244: .4byte 0x0000063C
_08048248: .4byte gUnknown_0850558C
_0804824C:
	ldr r0, _080483A0 @ =gUnknown_08505B8C
	str r0, [r6]
	str r2, [r6, #4]
	mov r1, sb
	str r1, [r6, #8]
_08048256:
	ldr r0, [r6, #8]
	adds r2, #0x20
	adds r4, #1
	subs r5, #1
	cmp r5, #0
	bge _080481E2
	mov r4, ip
	cmp r4, #2
	ble _080481CC
	ldr r2, _080483A4 @ =gMain
	ldrh r0, [r2, #0x12]
	cmp r0, #0xb3
	bls _08048272
	b _08048412
_08048272:
	cmp r0, #0x32
	bhi _08048278
	b _08048412
_08048278:
	ldrh r1, [r2, #0x18]
	movs r2, #1
	adds r0, r2, #0
	ands r0, r1
	cmp r0, #0
	bne _08048286
	b _08048412
_08048286:
	ldr r4, _080483A8 @ =gUnknown_020314E0
	ldr r3, [r4]
	ldr r7, _080483AC @ =0x00000639
	adds r0, r3, r7
	movs r6, #0
	ldrsb r6, [r0, r6]
	cmp r6, #0
	beq _08048298
	b _080483CC
_08048298:
	ldr r0, _080483B0 @ =0x0000063A
	adds r1, r3, r0
	movs r0, #0x64
	strh r0, [r1]
	mov sl, r0
	movs r2, #0xc7
	lsls r2, r2, #3
	adds r1, r3, r2
	movs r0, #6
	strb r0, [r1]
	ldr r4, [r4]
	movs r3, #0xc6
	lsls r3, r3, #3
	adds r5, r4, r3
	subs r7, #0xf
	adds r0, r4, r7
	ldrb r1, [r0]
	lsls r0, r1, #5
	subs r0, r0, r1
	lsls r2, r0, #6
	subs r2, r2, r0
	lsls r2, r2, #3
	adds r2, r2, r1
	lsls r2, r2, #5
	ldr r1, _080483B4 @ =0x0000062B
	adds r0, r4, r1
	ldrb r1, [r0]
	ldr r0, _080483B8 @ =0x000B71B0
	muls r0, r1, r0
	adds r2, r2, r0
	subs r3, #4
	adds r0, r4, r3
	ldrb r3, [r0]
	lsls r1, r3, #5
	subs r1, r1, r3
	lsls r0, r1, #6
	subs r0, r0, r1
	lsls r0, r0, #3
	adds r0, r0, r3
	lsls r0, r0, #5
	adds r2, r2, r0
	adds r7, #3
	adds r0, r4, r7
	ldrb r0, [r0]
	ldr r1, _080483BC @ =0x000186A0
	muls r0, r1, r0
	adds r2, r2, r0
	ldr r3, _080483C0 @ =0x0000062E
	adds r0, r4, r3
	ldrb r0, [r0]
	muls r0, r1, r0
	adds r2, r2, r0
	str r2, [r5]
	adds r7, #7
	adds r4, r4, r7
	str r6, [r4]
	movs r0, #0x96
	ldr r1, _080483A4 @ =gMain
	strh r0, [r1, #0x12]
	movs r5, #0
	ldr r2, _080483A8 @ =gUnknown_020314E0
	adds r7, #8
	movs r3, #1
_08048316:
	ldr r0, [r2]
	adds r0, r0, r7
	adds r0, r0, r5
	strb r3, [r0]
	adds r5, #1
	cmp r5, #0x13
	ble _08048316
	movs r5, #0
	ldr r3, _080483A8 @ =gUnknown_020314E0
	movs r2, #0xca
	lsls r2, r2, #3
	movs r1, #1
_0804832E:
	ldr r0, [r3]
	adds r0, r0, r2
	adds r0, r0, r5
	strb r1, [r0]
	adds r5, #1
	cmp r5, #0x13
	ble _0804832E
	movs r5, #0
	ldr r3, _080483A8 @ =gUnknown_020314E0
	ldr r2, _080483C4 @ =0x00000664
	movs r1, #1
_08048344:
	ldr r0, [r3]
	adds r0, r0, r2
	adds r0, r0, r5
	strb r1, [r0]
	adds r5, #1
	cmp r5, #0x13
	ble _08048344
	movs r4, #0
	ldr r2, _080483A8 @ =gUnknown_020314E0
	mov sb, r2
	ldr r3, _080483C8 @ =gUnknown_086B0128
	mov r8, r3
	movs r7, #0xcf
	lsls r7, r7, #3
	movs r6, #0xc7
	lsls r6, r6, #3
_08048364:
	movs r5, #0
	lsls r0, r4, #2
	adds r1, r4, #1
	mov ip, r1
	adds r0, r0, r4
	lsls r4, r0, #2
_08048370:
	mov r2, sb
	ldr r0, [r2]
	adds r2, r5, r4
	adds r3, r0, r7
	adds r3, r3, r2
	adds r0, r0, r6
	movs r1, #0
	ldrsb r1, [r0, r1]
	lsls r0, r1, #4
	subs r0, r0, r1
	lsls r0, r0, #2
	adds r2, r2, r0
	add r2, r8
	ldrb r0, [r2]
	strb r0, [r3]
	adds r5, #1
	cmp r5, #0x13
	ble _08048370
	mov r4, ip
	cmp r4, #2
	ble _08048364
	movs r3, #1
	str r3, [sp, #0x14]
	b _08048412
	.align 2, 0
_080483A0: .4byte gUnknown_08505B8C
_080483A4: .4byte gMain
_080483A8: .4byte gUnknown_020314E0
_080483AC: .4byte 0x00000639
_080483B0: .4byte 0x0000063A
_080483B4: .4byte 0x0000062B
_080483B8: .4byte 0x000B71B0
_080483BC: .4byte 0x000186A0
_080483C0: .4byte 0x0000062E
_080483C4: .4byte 0x00000664
_080483C8: .4byte gUnknown_086B0128
_080483CC:
	ldr r4, _08048560 @ =0x0000063A
	adds r0, r3, r4
	movs r5, #0
	strh r2, [r0]
	movs r0, #0x33
	ldr r7, _08048564 @ =gMain
	strh r0, [r7, #0x12]
	movs r0, #0x64
	mov sl, r0
	ldr r1, _08048568 @ =0x000006B4
	adds r4, r3, r1
	ldr r1, [r4]
	cmp r1, #0
	bne _080483F4
	movs r2, #0xd7
	lsls r2, r2, #3
	adds r0, r3, r2
	ldr r0, [r0]
	cmp r0, #0
	beq _08048412
_080483F4:
	ldr r0, [r3, #0x44]
	adds r0, r0, r1
	str r0, [r3, #0x44]
	movs r7, #0xd7
	lsls r7, r7, #3
	adds r2, r3, r7
	ldr r0, [r3, #0x48]
	ldr r1, [r2]
	adds r0, r0, r1
	str r0, [r3, #0x48]
	str r5, [r4]
	str r5, [r2]
	movs r0, #0x91
	bl m4aSongNumStart
_08048412:
	ldr r0, _08048564 @ =gMain
	ldrh r1, [r0, #0x12]
	mov r0, sl
	lsls r0, r0, #0x10
	str r0, [sp, #0x1c]
	cmp r1, #0xb9
	bne _08048496
	ldr r1, _0804856C @ =gUnknown_020314E0
	ldr r0, [r1]
	ldr r2, _08048570 @ =0x00000639
	adds r0, r0, r2
	movs r3, #0
	strb r3, [r0]
	ldr r1, [r1]
	ldr r4, _08048560 @ =0x0000063A
	adds r2, r1, r4
	movs r4, #0
	movs r0, #0xd4
	strh r0, [r2]
	movs r2, #0xc7
	lsls r2, r2, #3
	adds r1, r1, r2
	strb r4, [r1]
	ldr r7, _0804856C @ =gUnknown_020314E0
	ldr r0, [r7]
	movs r4, #0xc6
	lsls r4, r4, #3
	adds r1, r0, r4
	str r3, [r1]
	ldr r7, _08048574 @ =0x00000634
	adds r0, r0, r7
	str r3, [r0]
	movs r4, #0
	ldr r0, _0804856C @ =gUnknown_020314E0
	mov sb, r0
	ldr r1, _08048578 @ =gUnknown_086B0128
	mov r8, r1
	adds r7, #0x44
	adds r6, r2, #0
_08048460:
	movs r5, #0
	lsls r0, r4, #2
	adds r2, r4, #1
	mov ip, r2
	adds r0, r0, r4
	lsls r4, r0, #2
_0804846C:
	mov r3, sb
	ldr r0, [r3]
	adds r2, r5, r4
	adds r3, r0, r7
	adds r3, r3, r2
	adds r0, r0, r6
	movs r1, #0
	ldrsb r1, [r0, r1]
	lsls r0, r1, #4
	subs r0, r0, r1
	lsls r0, r0, #2
	adds r2, r2, r0
	add r2, r8
	ldrb r0, [r2]
	strb r0, [r3]
	adds r5, #1
	cmp r5, #0x13
	ble _0804846C
	mov r4, ip
	cmp r4, #2
	ble _08048460
_08048496:
	ldr r4, _0804856C @ =gUnknown_020314E0
	ldr r0, [r4]
	ldr r4, _08048560 @ =0x0000063A
	adds r0, r0, r4
	ldrh r0, [r0]
	cmp r0, #0
	bne _080484A6
	b _080487B2
_080484A6:
	ldr r7, _08048564 @ =gMain
	ldrh r0, [r7, #0x12]
	cmp r0, #0x95
	bhi _080484B2
	adds r0, #1
	strh r0, [r7, #0x12]
_080484B2:
	ldr r0, _0804856C @ =gUnknown_020314E0
	ldr r1, [r0]
	movs r2, #0xc7
	lsls r2, r2, #3
	adds r3, r1, r2
	movs r0, #0
	ldrsb r0, [r3, r0]
	cmp r0, #4
	ble _080484C6
	b _08048650
_080484C6:
	ldr r3, [sp, #0x1c]
	asrs r0, r3, #0x10
	cmp r0, #0x58
	bgt _08048580
	movs r1, #0x18
	bl __divsi3
	lsls r0, r0, #0x10
	asrs r7, r0, #0x10
	cmp r7, #2
	ble _080484DE
	movs r7, #2
_080484DE:
	movs r4, #0
	cmp r4, r7
	bgt _080485D4
	movs r6, #0
	movs r3, #0
_080484E8:
	ldr r1, [sp, #0x1c]
	asrs r0, r1, #0x10
	subs r0, r0, r3
	movs r1, #0x28
	str r3, [sp, #0x24]
	bl __modsi3
	lsrs r1, r0, #0x1f
	adds r0, r0, r1
	asrs r5, r0, #1
	ldr r2, _0804856C @ =gUnknown_020314E0
	ldr r1, [r2]
	movs r2, #0xc7
	lsls r2, r2, #3
	adds r0, r1, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	ldr r3, [sp, #0x24]
	cmp r0, #0
	beq _08048516
	cmp r4, #2
	beq _08048542
_08048516:
	adds r2, r5, r6
	ldr r0, _0804857C @ =0x0000063C
	adds r0, r0, r1
	mov r8, r0
	add r8, r2
	mov r0, r8
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	bne _08048542
	movs r0, #0xcf
	lsls r0, r0, #3
	adds r1, r1, r0
	adds r0, r1, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0x5f
	beq _08048542
	movs r1, #1
	str r1, [sp, #0x18]
_08048542:
	ldr r2, _0804856C @ =gUnknown_020314E0
	ldr r0, [r2]
	adds r1, r5, r6
	ldr r2, _0804857C @ =0x0000063C
	adds r0, r0, r2
	adds r0, r0, r1
	movs r1, #1
	strb r1, [r0]
	adds r6, #0x14
	adds r3, #0x18
	adds r4, #1
	cmp r4, r7
	ble _080484E8
	b _080485D4
	.align 2, 0
_08048560: .4byte 0x0000063A
_08048564: .4byte gMain
_08048568: .4byte 0x000006B4
_0804856C: .4byte gUnknown_020314E0
_08048570: .4byte 0x00000639
_08048574: .4byte 0x00000634
_08048578: .4byte gUnknown_086B0128
_0804857C: .4byte 0x0000063C
_08048580:
	cmp r0, #0x93
	ble _080485D4
	subs r0, #0x94
	lsls r4, r0, #0x10
	asrs r5, r4, #0x10
	adds r0, r5, #0
	movs r1, #0x18
	bl __divsi3
	lsls r0, r0, #0x10
	asrs r7, r0, #0x10
	cmp r7, #1
	ble _0804859C
	movs r7, #1
_0804859C:
	str r4, [sp, #0x1c]
	cmp r7, #0
	blt _080485D4
	movs r2, #0
	adds r6, r5, #0
	adds r4, r7, #1
_080485A8:
	adds r0, r6, #0
	movs r1, #0x28
	str r2, [sp, #0x20]
	bl __modsi3
	lsrs r1, r0, #0x1f
	adds r0, r0, r1
	asrs r5, r0, #1
	ldr r3, _08048640 @ =gUnknown_020314E0
	ldr r1, [r3]
	ldr r2, [sp, #0x20]
	adds r0, r5, r2
	ldr r7, _08048644 @ =0x0000063C
	adds r1, r1, r7
	adds r1, r1, r0
	movs r0, #0
	strb r0, [r1]
	adds r2, #0x14
	subs r6, #0x18
	subs r4, #1
	cmp r4, #0
	bne _080485A8
_080485D4:
	ldr r0, _08048640 @ =gUnknown_020314E0
	ldr r1, [r0]
	ldr r3, _08048648 @ =0x0000063A
	adds r2, r1, r3
	ldrh r0, [r2]
	cmp r0, #1
	beq _080485E4
	b _080487A6
_080485E4:
	movs r0, #0xd4
	strh r0, [r2]
	movs r2, #0xc7
	lsls r2, r2, #3
	adds r1, r1, r2
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
	movs r4, #0
	ldr r7, _08048640 @ =gUnknown_020314E0
	mov sl, r7
	ldr r0, _0804864C @ =gUnknown_086B0128
	mov sb, r0
	movs r1, #0xcf
	lsls r1, r1, #3
	mov r8, r1
	adds r6, r2, #0
_08048606:
	movs r5, #0
	lsls r0, r4, #2
	adds r2, r4, #1
	mov ip, r2
	adds r0, r0, r4
	lsls r7, r0, #2
_08048612:
	mov r3, sl
	ldr r0, [r3]
	adds r2, r5, r7
	mov r4, r8
	adds r3, r0, r4
	adds r3, r3, r2
	adds r0, r0, r6
	movs r1, #0
	ldrsb r1, [r0, r1]
	lsls r0, r1, #4
	subs r0, r0, r1
	lsls r0, r0, #2
	adds r2, r2, r0
	add r2, sb
	ldrb r0, [r2]
	strb r0, [r3]
	adds r5, #1
	cmp r5, #0x13
	ble _08048612
	mov r4, ip
	cmp r4, #2
	ble _08048606
	b _080487A6
	.align 2, 0
_08048640: .4byte gUnknown_020314E0
_08048644: .4byte 0x0000063C
_08048648: .4byte 0x0000063A
_0804864C: .4byte gUnknown_086B0128
_08048650:
	cmp r0, #5
	bne _08048720
	ldr r7, [sp, #0x1c]
	asrs r2, r7, #0x10
	cmp r2, #0x10
	bgt _08048672
	rsbs r0, r2, #0
	lsls r0, r0, #0x11
	lsrs r0, r0, #0x10
	str r0, [sp, #0x10]
	cmp r2, #2
	beq _0804866A
	b _080487A6
_0804866A:
	movs r0, #0xa2
	bl m4aSongNumStart
	b _080487A6
_08048672:
	movs r0, #0
	str r0, [sp, #0x10]
	adds r1, r1, r4
	movs r0, #0xd4
	strh r0, [r1]
	ldrb r0, [r3]
	adds r0, #1
	strb r0, [r3]
	movs r5, #0
	ldr r2, _08048710 @ =gUnknown_020314E0
	ldr r7, _08048714 @ =0x0000063C
	movs r3, #1
_0804868A:
	ldr r0, [r2]
	adds r0, r0, r7
	adds r0, r0, r5
	strb r3, [r0]
	adds r5, #1
	cmp r5, #0x13
	ble _0804868A
	movs r5, #0
	ldr r3, _08048710 @ =gUnknown_020314E0
	movs r2, #0xca
	lsls r2, r2, #3
	movs r1, #0
_080486A2:
	ldr r0, [r3]
	adds r0, r0, r2
	adds r0, r0, r5
	strb r1, [r0]
	adds r5, #1
	cmp r5, #0x13
	ble _080486A2
	movs r5, #0
	ldr r3, _08048710 @ =gUnknown_020314E0
	ldr r2, _08048718 @ =0x00000664
	movs r1, #0
_080486B8:
	ldr r0, [r3]
	adds r0, r0, r2
	adds r0, r0, r5
	strb r1, [r0]
	adds r5, #1
	cmp r5, #0x13
	ble _080486B8
	movs r4, #0
	ldr r1, _08048710 @ =gUnknown_020314E0
	mov sb, r1
	ldr r2, _0804871C @ =gUnknown_086B0128
	mov r8, r2
	movs r7, #0xcf
	lsls r7, r7, #3
	movs r6, #0xc7
	lsls r6, r6, #3
_080486D8:
	movs r5, #0
	lsls r0, r4, #2
	adds r3, r4, #1
	mov ip, r3
	adds r0, r0, r4
	lsls r4, r0, #2
_080486E4:
	mov r1, sb
	ldr r0, [r1]
	adds r2, r5, r4
	adds r3, r0, r7
	adds r3, r3, r2
	adds r0, r0, r6
	movs r1, #0
	ldrsb r1, [r0, r1]
	lsls r0, r1, #4
	subs r0, r0, r1
	lsls r0, r0, #2
	adds r2, r2, r0
	add r2, r8
	ldrb r0, [r2]
	strb r0, [r3]
	adds r5, #1
	cmp r5, #0x13
	ble _080486E4
	mov r4, ip
	cmp r4, #2
	ble _080486D8
	b _080487A6
	.align 2, 0
_08048710: .4byte gUnknown_020314E0
_08048714: .4byte 0x0000063C
_08048718: .4byte 0x00000664
_0804871C: .4byte gUnknown_086B0128
_08048720:
	ldr r2, [sp, #0x1c]
	asrs r0, r2, #0x10
	cmp r0, #0x58
	bgt _080487A6
	movs r1, #0x18
	bl __divsi3
	lsls r0, r0, #0x10
	asrs r7, r0, #0x10
	cmp r7, #2
	ble _08048738
	movs r7, #2
_08048738:
	movs r4, #0
	cmp r4, r7
	bgt _080487A6
	movs r6, #0
	movs r3, #0
_08048742:
	ldr r1, [sp, #0x1c]
	asrs r0, r1, #0x10
	subs r0, r0, r3
	movs r1, #0x28
	str r3, [sp, #0x24]
	bl __modsi3
	lsrs r1, r0, #0x1f
	adds r0, r0, r1
	asrs r5, r0, #1
	ldr r3, [sp, #0x24]
	cmp r4, #0
	beq _0804878C
	ldr r2, _080487E8 @ =gUnknown_020314E0
	ldr r1, [r2]
	adds r2, r5, r6
	ldr r0, _080487EC @ =0x0000063C
	adds r0, r0, r1
	mov r8, r0
	add r8, r2
	mov r0, r8
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	bne _0804878C
	movs r0, #0xcf
	lsls r0, r0, #3
	adds r1, r1, r0
	adds r0, r1, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0x5f
	beq _0804878C
	movs r1, #1
	str r1, [sp, #0x18]
_0804878C:
	ldr r2, _080487E8 @ =gUnknown_020314E0
	ldr r0, [r2]
	adds r1, r5, r6
	ldr r2, _080487EC @ =0x0000063C
	adds r0, r0, r2
	adds r0, r0, r1
	movs r1, #1
	strb r1, [r0]
	adds r6, #0x14
	adds r3, #0x18
	adds r4, #1
	cmp r4, r7
	ble _08048742
_080487A6:
	ldr r3, [sp, #0x18]
	cmp r3, #0
	beq _080487B2
	movs r0, #0xa1
	bl m4aSongNumStart
_080487B2:
	movs r7, #0
	movs r3, #0
	ldr r0, _080487E8 @ =gUnknown_020314E0
	ldr r5, [r0]
	ldr r4, _080487F0 @ =0x0000063A
	adds r1, r5, r4
	ldrh r1, [r1]
	cmp r1, #0xd4
	beq _080487CE
	ldr r0, [sp, #0x14]
	cmp r0, #0
	bne _080487CE
	bl _0804908E
_080487CE:
	movs r1, #0xc7
	lsls r1, r1, #3
	adds r0, r5, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #6
	bhi _08048894
	lsls r0, r0, #2
	ldr r1, _080487F4 @ =_080487F8
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080487E8: .4byte gUnknown_020314E0
_080487EC: .4byte 0x0000063C
_080487F0: .4byte 0x0000063A
_080487F4: .4byte _080487F8
_080487F8: @ jump table
	.4byte _08048814 @ case 0
	.4byte _08048828 @ case 1
	.4byte _08048844 @ case 2
	.4byte _08048860 @ case 3
	.4byte _08048874 @ case 4
	.4byte _08048890 @ case 5
	.4byte _08048894 @ case 6
_08048814:
	ldr r2, _08048820 @ =gUnknown_020314E0
	ldr r0, [r2]
	ldr r3, _08048824 @ =0x0000062A
	adds r0, r0, r3
	b _0804884C
	.align 2, 0
_08048820: .4byte gUnknown_020314E0
_08048824: .4byte 0x0000062A
_08048828:
	ldr r4, _08048838 @ =gUnknown_020314E0
	ldr r0, [r4]
	ldr r7, _0804883C @ =0x0000062B
	adds r0, r0, r7
	ldrb r7, [r0]
	ldr r3, _08048840 @ =0x000B71B0
	b _08048894
	.align 2, 0
_08048838: .4byte gUnknown_020314E0
_0804883C: .4byte 0x0000062B
_08048840: .4byte 0x000B71B0
_08048844:
	ldr r1, _08048854 @ =gUnknown_020314E0
	ldr r0, [r1]
	ldr r2, _08048858 @ =0x0000062C
	adds r0, r0, r2
_0804884C:
	ldrb r7, [r0]
	ldr r3, _0804885C @ =0x0007A120
	b _08048894
	.align 2, 0
_08048854: .4byte gUnknown_020314E0
_08048858: .4byte 0x0000062C
_0804885C: .4byte 0x0007A120
_08048860:
	ldr r3, _0804886C @ =gUnknown_020314E0
	ldr r0, [r3]
	ldr r4, _08048870 @ =0x0000062D
	adds r0, r0, r4
	b _0804887C
	.align 2, 0
_0804886C: .4byte gUnknown_020314E0
_08048870: .4byte 0x0000062D
_08048874:
	ldr r7, _08048884 @ =gUnknown_020314E0
	ldr r0, [r7]
	ldr r1, _08048888 @ =0x0000062E
	adds r0, r0, r1
_0804887C:
	ldrb r7, [r0]
	ldr r3, _0804888C @ =0x000186A0
	b _08048894
	.align 2, 0
_08048884: .4byte gUnknown_020314E0
_08048888: .4byte 0x0000062E
_0804888C: .4byte 0x000186A0
_08048890:
	movs r7, #0
	movs r3, #0
_08048894:
	ldr r2, _08048900 @ =gUnknown_020314E0
	ldr r0, [r2]
	movs r4, #0xc7
	lsls r4, r4, #3
	adds r0, r0, r4
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #4
	ble _080488AA
	b _08048B80
_080488AA:
	mov r5, sp
	adds r5, #2
	adds r0, r7, #0
	muls r0, r3, r0
	mov r8, r0
	movs r1, #7
	add r1, sp
	mov sl, r1
	add r2, sp, #8
	mov sb, r2
	movs r1, #0
	mov r0, sp
	adds r0, #9
_080488C4:
	strb r1, [r0]
	subs r0, #1
	cmp r0, sp
	bge _080488C4
	mov r4, sp
	adds r0, r7, #0
	movs r1, #0x64
	bl __divsi3
	strb r0, [r4, #2]
	mov r4, sp
	adds r0, r7, #0
	movs r1, #0x64
	bl __modsi3
	movs r1, #0xa
	bl __divsi3
	strb r0, [r4, #1]
	mov r4, sp
	adds r0, r7, #0
	movs r1, #0xa
	bl __modsi3
	strb r0, [r4]
	movs r4, #2
	movs r0, #0
	ldrsb r0, [r5, r0]
	b _08048914
	.align 2, 0
_08048900: .4byte gUnknown_020314E0
_08048904:
	subs r4, #1
	cmp r4, #0
	ble _0804891C
	mov r3, sp
	adds r0, r3, r4
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
_08048914:
	cmp r0, #0
	ble _08048904
	cmp r0, #0xa
	beq _08048904
_0804891C:
	movs r5, #0
	cmp r5, r4
	bgt _08048942
	ldr r6, _080489FC @ =gUnknown_020314E0
	movs r3, #0x13
	movs r2, #0xcf
	lsls r2, r2, #3
_0804892A:
	ldr r1, [r6]
	subs r0, r3, r5
	adds r1, r1, r2
	adds r1, r1, r0
	mov r7, sp
	adds r0, r7, r5
	ldrb r0, [r0]
	adds r0, #0x1b
	strb r0, [r1]
	adds r5, #1
	cmp r5, r4
	ble _0804892A
_08048942:
	movs r1, #0
	mov r0, sp
	adds r0, #9
_08048948:
	strb r1, [r0]
	subs r0, #1
	cmp r0, sp
	bge _08048948
	mov r7, r8
	ldr r1, _080489FC @ =gUnknown_020314E0
	ldr r0, [r1]
	ldr r2, _08048A00 @ =0x00000634
	adds r0, r0, r2
	str r7, [r0]
	mov r5, sp
	ldr r4, _08048A04 @ =0x00989680
	adds r0, r7, #0
	adds r1, r4, #0
	bl __divsi3
	strb r0, [r5, #7]
	mov r5, sp
	adds r0, r7, #0
	adds r1, r4, #0
	bl __modsi3
	ldr r4, _08048A08 @ =0x000F4240
	adds r1, r4, #0
	bl __divsi3
	adds r0, #0xa
	strb r0, [r5, #6]
	mov r5, sp
	adds r0, r7, #0
	adds r1, r4, #0
	bl __modsi3
	ldr r4, _08048A0C @ =0x000186A0
	adds r1, r4, #0
	bl __divsi3
	strb r0, [r5, #5]
	mov r5, sp
	adds r0, r7, #0
	adds r1, r4, #0
	bl __modsi3
	ldr r4, _08048A10 @ =0x00002710
	adds r1, r4, #0
	bl __divsi3
	strb r0, [r5, #4]
	mov r5, sp
	adds r0, r7, #0
	adds r1, r4, #0
	bl __modsi3
	movs r4, #0xfa
	lsls r4, r4, #2
	adds r1, r4, #0
	bl __divsi3
	adds r0, #0xa
	strb r0, [r5, #3]
	mov r5, sp
	adds r0, r7, #0
	adds r1, r4, #0
	bl __modsi3
	movs r1, #0x64
	bl __divsi3
	strb r0, [r5, #2]
	mov r4, sp
	adds r0, r7, #0
	movs r1, #0x64
	bl __modsi3
	movs r1, #0xa
	bl __divsi3
	strb r0, [r4, #1]
	mov r4, sp
	adds r0, r7, #0
	movs r1, #0xa
	bl __modsi3
	strb r0, [r4]
	movs r4, #7
	mov r3, sl
	movs r0, #0
	ldrsb r0, [r3, r0]
	b _08048A24
	.align 2, 0
_080489FC: .4byte gUnknown_020314E0
_08048A00: .4byte 0x00000634
_08048A04: .4byte 0x00989680
_08048A08: .4byte 0x000F4240
_08048A0C: .4byte 0x000186A0
_08048A10: .4byte 0x00002710
_08048A14:
	subs r4, #1
	cmp r4, #0
	ble _08048A2C
	mov r7, sp
	adds r0, r7, r4
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
_08048A24:
	cmp r0, #0
	ble _08048A14
	cmp r0, #0xa
	beq _08048A14
_08048A2C:
	movs r5, #0
	cmp r5, r4
	bgt _08048A50
	ldr r6, _08048B1C @ =gUnknown_020314E0
	movs r3, #0x13
	ldr r2, _08048B20 @ =0x0000068C
_08048A38:
	ldr r1, [r6]
	subs r0, r3, r5
	adds r1, r1, r2
	adds r1, r1, r0
	mov r7, sp
	adds r0, r7, r5
	ldrb r0, [r0]
	adds r0, #0x1b
	strb r0, [r1]
	adds r5, #1
	cmp r5, r4
	ble _08048A38
_08048A50:
	movs r1, #0
	mov r0, sp
	adds r0, #9
_08048A56:
	strb r1, [r0]
	subs r0, #1
	cmp r0, sp
	bge _08048A56
	ldr r1, _08048B1C @ =gUnknown_020314E0
	ldr r0, [r1]
	movs r2, #0xc6
	lsls r2, r2, #3
	adds r0, r0, r2
	ldr r7, [r0]
	mov r5, sp
	ldr r4, _08048B24 @ =0x05F5E100
	adds r0, r7, #0
	adds r1, r4, #0
	bl __divsi3
	strb r0, [r5, #8]
	mov r5, sp
	adds r0, r7, #0
	adds r1, r4, #0
	bl __modsi3
	ldr r4, _08048B28 @ =0x00989680
	adds r1, r4, #0
	bl __divsi3
	strb r0, [r5, #7]
	mov r5, sp
	adds r0, r7, #0
	adds r1, r4, #0
	bl __modsi3
	ldr r4, _08048B2C @ =0x000F4240
	adds r1, r4, #0
	bl __divsi3
	adds r0, #0xa
	strb r0, [r5, #6]
	mov r5, sp
	adds r0, r7, #0
	adds r1, r4, #0
	bl __modsi3
	ldr r4, _08048B30 @ =0x000186A0
	adds r1, r4, #0
	bl __divsi3
	strb r0, [r5, #5]
	mov r5, sp
	adds r0, r7, #0
	adds r1, r4, #0
	bl __modsi3
	ldr r4, _08048B34 @ =0x00002710
	adds r1, r4, #0
	bl __divsi3
	strb r0, [r5, #4]
	mov r5, sp
	adds r0, r7, #0
	adds r1, r4, #0
	bl __modsi3
	movs r4, #0xfa
	lsls r4, r4, #2
	adds r1, r4, #0
	bl __divsi3
	adds r0, #0xa
	strb r0, [r5, #3]
	mov r5, sp
	adds r0, r7, #0
	adds r1, r4, #0
	bl __modsi3
	movs r1, #0x64
	bl __divsi3
	strb r0, [r5, #2]
	mov r4, sp
	adds r0, r7, #0
	movs r1, #0x64
	bl __modsi3
	movs r1, #0xa
	bl __divsi3
	strb r0, [r4, #1]
	mov r4, sp
	adds r0, r7, #0
	movs r1, #0xa
	bl __modsi3
	strb r0, [r4]
	movs r4, #8
	mov r3, sb
	movs r0, #0
	ldrsb r0, [r3, r0]
	b _08048B48
	.align 2, 0
_08048B1C: .4byte gUnknown_020314E0
_08048B20: .4byte 0x0000068C
_08048B24: .4byte 0x05F5E100
_08048B28: .4byte 0x00989680
_08048B2C: .4byte 0x000F4240
_08048B30: .4byte 0x000186A0
_08048B34: .4byte 0x00002710
_08048B38:
	subs r4, #1
	cmp r4, #0
	ble _08048B50
	mov r7, sp
	adds r0, r7, r4
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
_08048B48:
	cmp r0, #0
	ble _08048B38
	cmp r0, #0xa
	beq _08048B38
_08048B50:
	movs r5, #0
	cmp r5, r4
	ble _08048B58
	b _0804908E
_08048B58:
	ldr r6, _08048B7C @ =gUnknown_020314E0
	movs r3, #0x13
	movs r2, #0xd4
	lsls r2, r2, #3
_08048B60:
	ldr r1, [r6]
	subs r0, r3, r5
	adds r1, r1, r2
	adds r1, r1, r0
	mov r7, sp
	adds r0, r7, r5
	ldrb r0, [r0]
	adds r0, #0x1b
	strb r0, [r1]
	adds r5, #1
	cmp r5, r4
	ble _08048B60
	b _0804908E
	.align 2, 0
_08048B7C: .4byte gUnknown_020314E0
_08048B80:
	cmp r0, #5
	beq _08048B86
	b _08048CB8
_08048B86:
	add r0, sp, #8
	mov sb, r0
	movs r1, #0
	mov r0, sp
	adds r0, #9
_08048B90:
	strb r1, [r0]
	subs r0, #1
	cmp r0, sp
	bge _08048B90
	ldr r1, _08048C58 @ =gUnknown_020314E0
	ldr r0, [r1]
	movs r2, #0xc6
	lsls r2, r2, #3
	adds r0, r0, r2
	ldr r7, [r0]
	mov r5, sp
	ldr r4, _08048C5C @ =0x05F5E100
	adds r0, r7, #0
	adds r1, r4, #0
	bl __divsi3
	strb r0, [r5, #8]
	mov r5, sp
	adds r0, r7, #0
	adds r1, r4, #0
	bl __modsi3
	ldr r4, _08048C60 @ =0x00989680
	adds r1, r4, #0
	bl __divsi3
	strb r0, [r5, #7]
	mov r5, sp
	adds r0, r7, #0
	adds r1, r4, #0
	bl __modsi3
	ldr r4, _08048C64 @ =0x000F4240
	adds r1, r4, #0
	bl __divsi3
	adds r0, #0xa
	strb r0, [r5, #6]
	mov r5, sp
	adds r0, r7, #0
	adds r1, r4, #0
	bl __modsi3
	ldr r4, _08048C68 @ =0x000186A0
	adds r1, r4, #0
	bl __divsi3
	strb r0, [r5, #5]
	mov r5, sp
	adds r0, r7, #0
	adds r1, r4, #0
	bl __modsi3
	ldr r4, _08048C6C @ =0x00002710
	adds r1, r4, #0
	bl __divsi3
	strb r0, [r5, #4]
	mov r5, sp
	adds r0, r7, #0
	adds r1, r4, #0
	bl __modsi3
	movs r4, #0xfa
	lsls r4, r4, #2
	adds r1, r4, #0
	bl __divsi3
	adds r0, #0xa
	strb r0, [r5, #3]
	mov r5, sp
	adds r0, r7, #0
	adds r1, r4, #0
	bl __modsi3
	movs r1, #0x64
	bl __divsi3
	strb r0, [r5, #2]
	mov r4, sp
	adds r0, r7, #0
	movs r1, #0x64
	bl __modsi3
	movs r1, #0xa
	bl __divsi3
	strb r0, [r4, #1]
	mov r4, sp
	adds r0, r7, #0
	movs r1, #0xa
	bl __modsi3
	strb r0, [r4]
	movs r4, #8
	mov r3, sb
	movs r0, #0
	ldrsb r0, [r3, r0]
	b _08048C80
	.align 2, 0
_08048C58: .4byte gUnknown_020314E0
_08048C5C: .4byte 0x05F5E100
_08048C60: .4byte 0x00989680
_08048C64: .4byte 0x000F4240
_08048C68: .4byte 0x000186A0
_08048C6C: .4byte 0x00002710
_08048C70:
	subs r4, #1
	cmp r4, #0
	ble _08048C88
	mov r7, sp
	adds r0, r7, r4
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
_08048C80:
	cmp r0, #0
	ble _08048C70
	cmp r0, #0xa
	beq _08048C70
_08048C88:
	movs r5, #0
	cmp r5, r4
	ble _08048C90
	b _0804908E
_08048C90:
	ldr r6, _08048CB4 @ =gUnknown_020314E0
	movs r3, #0x13
	movs r2, #0xd4
	lsls r2, r2, #3
_08048C98:
	ldr r1, [r6]
	subs r0, r3, r5
	adds r1, r1, r2
	adds r1, r1, r0
	mov r7, sp
	adds r0, r7, r5
	ldrb r0, [r0]
	adds r0, #0x1b
	strb r0, [r1]
	adds r5, #1
	cmp r5, r4
	ble _08048C98
	b _0804908E
	.align 2, 0
_08048CB4: .4byte gUnknown_020314E0
_08048CB8:
	add r0, sp, #8
	mov sb, r0
	movs r1, #5
	add r1, sp
	mov r8, r1
	movs r2, #0xa
	add r2, sp
	mov sl, r2
	movs r1, #0
	mov r0, sp
	adds r0, #9
_08048CCE:
	strb r1, [r0]
	subs r0, #1
	cmp r0, sp
	bge _08048CCE
	ldr r3, _08048D94 @ =gUnknown_020314E0
	ldr r0, [r3]
	movs r4, #0xc6
	lsls r4, r4, #3
	adds r0, r0, r4
	ldr r7, [r0]
	mov r5, sp
	ldr r4, _08048D98 @ =0x05F5E100
	adds r0, r7, #0
	adds r1, r4, #0
	bl __divsi3
	strb r0, [r5, #8]
	mov r5, sp
	adds r0, r7, #0
	adds r1, r4, #0
	bl __modsi3
	ldr r4, _08048D9C @ =0x00989680
	adds r1, r4, #0
	bl __divsi3
	strb r0, [r5, #7]
	mov r5, sp
	adds r0, r7, #0
	adds r1, r4, #0
	bl __modsi3
	ldr r4, _08048DA0 @ =0x000F4240
	adds r1, r4, #0
	bl __divsi3
	adds r0, #0xa
	strb r0, [r5, #6]
	mov r5, sp
	adds r0, r7, #0
	adds r1, r4, #0
	bl __modsi3
	ldr r4, _08048DA4 @ =0x000186A0
	adds r1, r4, #0
	bl __divsi3
	strb r0, [r5, #5]
	mov r5, sp
	adds r0, r7, #0
	adds r1, r4, #0
	bl __modsi3
	ldr r4, _08048DA8 @ =0x00002710
	adds r1, r4, #0
	bl __divsi3
	strb r0, [r5, #4]
	mov r5, sp
	adds r0, r7, #0
	adds r1, r4, #0
	bl __modsi3
	movs r4, #0xfa
	lsls r4, r4, #2
	adds r1, r4, #0
	bl __divsi3
	adds r0, #0xa
	strb r0, [r5, #3]
	mov r5, sp
	adds r0, r7, #0
	adds r1, r4, #0
	bl __modsi3
	movs r1, #0x64
	bl __divsi3
	strb r0, [r5, #2]
	mov r4, sp
	adds r0, r7, #0
	movs r1, #0x64
	bl __modsi3
	movs r1, #0xa
	bl __divsi3
	strb r0, [r4, #1]
	mov r4, sp
	adds r0, r7, #0
	movs r1, #0xa
	bl __modsi3
	strb r0, [r4]
	movs r4, #8
	mov r7, sb
	movs r0, #0
	ldrsb r0, [r7, r0]
	b _08048DBC
	.align 2, 0
_08048D94: .4byte gUnknown_020314E0
_08048D98: .4byte 0x05F5E100
_08048D9C: .4byte 0x00989680
_08048DA0: .4byte 0x000F4240
_08048DA4: .4byte 0x000186A0
_08048DA8: .4byte 0x00002710
_08048DAC:
	subs r4, #1
	cmp r4, #0
	ble _08048DC4
	mov r1, sp
	adds r0, r1, r4
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
_08048DBC:
	cmp r0, #0
	ble _08048DAC
	cmp r0, #0xa
	beq _08048DAC
_08048DC4:
	movs r5, #0
	cmp r5, r4
	bgt _08048DEA
	ldr r6, _08048E7C @ =gUnknown_020314E0
	movs r3, #0x13
	movs r2, #0xcf
	lsls r2, r2, #3
_08048DD2:
	ldr r1, [r6]
	subs r0, r3, r5
	adds r1, r1, r2
	adds r1, r1, r0
	mov r7, sp
	adds r0, r7, r5
	ldrb r0, [r0]
	adds r0, #0x1b
	strb r0, [r1]
	adds r5, #1
	cmp r5, r4
	ble _08048DD2
_08048DEA:
	movs r1, #0
	mov r0, sp
	adds r0, #9
_08048DF0:
	strb r1, [r0]
	subs r0, #1
	cmp r0, sp
	bge _08048DF0
	ldr r1, _08048E7C @ =gUnknown_020314E0
	ldr r0, [r1]
	ldr r2, _08048E80 @ =0x0000062F
	adds r0, r0, r2
	ldrb r7, [r0]
	mov r5, sp
	ldr r1, _08048E84 @ =0x000F4240
	adds r0, r7, #0
	bl __modsi3
	ldr r4, _08048E88 @ =0x000186A0
	adds r1, r4, #0
	bl __divsi3
	strb r0, [r5, #5]
	mov r5, sp
	adds r0, r7, #0
	adds r1, r4, #0
	bl __modsi3
	ldr r4, _08048E8C @ =0x00002710
	adds r1, r4, #0
	bl __divsi3
	strb r0, [r5, #4]
	mov r5, sp
	adds r0, r7, #0
	adds r1, r4, #0
	bl __modsi3
	movs r4, #0xfa
	lsls r4, r4, #2
	adds r1, r4, #0
	bl __divsi3
	adds r0, #0xa
	strb r0, [r5, #3]
	mov r5, sp
	adds r0, r7, #0
	adds r1, r4, #0
	bl __modsi3
	movs r1, #0x64
	bl __divsi3
	strb r0, [r5, #2]
	mov r4, sp
	adds r0, r7, #0
	movs r1, #0x64
	bl __modsi3
	movs r1, #0xa
	bl __divsi3
	strb r0, [r4, #1]
	mov r4, sp
	adds r0, r7, #0
	movs r1, #0xa
	bl __modsi3
	strb r0, [r4]
	movs r4, #5
	mov r3, r8
	movs r0, #0
	ldrsb r0, [r3, r0]
	b _08048EA0
	.align 2, 0
_08048E7C: .4byte gUnknown_020314E0
_08048E80: .4byte 0x0000062F
_08048E84: .4byte 0x000F4240
_08048E88: .4byte 0x000186A0
_08048E8C: .4byte 0x00002710
_08048E90:
	subs r4, #1
	cmp r4, #0
	ble _08048EA8
	mov r7, sp
	adds r0, r7, r4
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
_08048EA0:
	cmp r0, #0
	ble _08048E90
	cmp r0, #0xa
	beq _08048E90
_08048EA8:
	movs r5, #0
	cmp r5, r4
	bgt _08048ECC
	ldr r6, _08049020 @ =gUnknown_020314E0
	movs r3, #0x13
	ldr r2, _08049024 @ =0x0000068C
_08048EB4:
	ldr r1, [r6]
	subs r0, r3, r5
	adds r1, r1, r2
	adds r1, r1, r0
	mov r7, sp
	adds r0, r7, r5
	ldrb r0, [r0]
	adds r0, #0x1b
	strb r0, [r1]
	adds r5, #1
	cmp r5, r4
	ble _08048EB4
_08048ECC:
	movs r1, #0
	mov r0, sp
	adds r0, #0xa
_08048ED2:
	strb r1, [r0]
	subs r0, #1
	cmp r0, sp
	bge _08048ED2
	movs r7, #0
	movs r5, #0
	ldr r1, _08049020 @ =gUnknown_020314E0
	ldr r0, [r1]
	ldr r1, _08049028 @ =0x0000062F
	adds r0, r0, r1
	ldrb r0, [r0]
	cmp r0, #0
	beq _08048F24
	ldr r2, _08049020 @ =gUnknown_020314E0
	adds r6, r1, #0
_08048EF0:
	ldr r4, [r2]
	movs r3, #0xc6
	lsls r3, r3, #3
	adds r0, r4, r3
	ldr r0, [r0]
	adds r7, r7, r0
	adds r0, r7, #0
	ldr r1, _0804902C @ =0x0BEBC200
	str r2, [sp, #0x20]
	bl __divsi3
	ldr r2, [sp, #0x20]
	cmp r0, #0
	ble _08048F12
	ldr r0, _08049030 @ =0xF4143E00
	adds r7, r7, r0
	adds r5, #2
_08048F12:
	adds r1, r4, r6
	ldrb r0, [r1]
	subs r0, #1
	strb r0, [r1]
	ldr r0, [r2]
	adds r0, r0, r6
	ldrb r0, [r0]
	cmp r0, #0
	bne _08048EF0
_08048F24:
	ldr r1, _08049034 @ =0x05F5E100
	mov r8, r1
	adds r0, r7, #0
	bl __divsi3
	cmp r0, #0
	ble _08048F38
	ldr r2, _08049038 @ =0xFA0A1F00
	adds r7, r7, r2
	adds r5, #1
_08048F38:
	ldr r3, _08049020 @ =gUnknown_020314E0
	ldr r0, [r3]
	movs r4, #0xd7
	lsls r4, r4, #3
	adds r1, r0, r4
	str r5, [r1]
	ldr r1, _0804903C @ =0x000006B4
	adds r0, r0, r1
	str r7, [r0]
	mov r4, sp
	movs r6, #0xfa
	lsls r6, r6, #2
	adds r0, r5, #0
	adds r1, r6, #0
	bl __modsi3
	movs r1, #0x64
	bl __divsi3
	strb r0, [r4, #0xa]
	mov r4, sp
	adds r0, r5, #0
	movs r1, #0x64
	bl __modsi3
	movs r1, #0xa
	bl __divsi3
	adds r0, #0xa
	strb r0, [r4, #9]
	mov r4, sp
	adds r0, r5, #0
	movs r1, #0xa
	bl __modsi3
	strb r0, [r4, #8]
	mov r5, sp
	adds r0, r7, #0
	mov r1, r8
	bl __modsi3
	ldr r4, _08049040 @ =0x00989680
	adds r1, r4, #0
	bl __divsi3
	strb r0, [r5, #7]
	mov r5, sp
	adds r0, r7, #0
	adds r1, r4, #0
	bl __modsi3
	ldr r4, _08049044 @ =0x000F4240
	adds r1, r4, #0
	bl __divsi3
	adds r0, #0xa
	strb r0, [r5, #6]
	mov r5, sp
	adds r0, r7, #0
	adds r1, r4, #0
	bl __modsi3
	ldr r4, _08049048 @ =0x000186A0
	adds r1, r4, #0
	bl __divsi3
	strb r0, [r5, #5]
	mov r5, sp
	adds r0, r7, #0
	adds r1, r4, #0
	bl __modsi3
	ldr r4, _0804904C @ =0x00002710
	adds r1, r4, #0
	bl __divsi3
	strb r0, [r5, #4]
	mov r5, sp
	adds r0, r7, #0
	adds r1, r4, #0
	bl __modsi3
	adds r1, r6, #0
	bl __divsi3
	adds r0, #0xa
	strb r0, [r5, #3]
	mov r4, sp
	adds r0, r7, #0
	adds r1, r6, #0
	bl __modsi3
	movs r1, #0x64
	bl __divsi3
	strb r0, [r4, #2]
	mov r4, sp
	adds r0, r7, #0
	movs r1, #0x64
	bl __modsi3
	movs r1, #0xa
	bl __divsi3
	strb r0, [r4, #1]
	mov r4, sp
	adds r0, r7, #0
	movs r1, #0xa
	bl __modsi3
	strb r0, [r4]
	movs r4, #0xa
	mov r2, sl
	movs r0, #0
	ldrsb r0, [r2, r0]
	b _08049060
	.align 2, 0
_08049020: .4byte gUnknown_020314E0
_08049024: .4byte 0x0000068C
_08049028: .4byte 0x0000062F
_0804902C: .4byte 0x0BEBC200
_08049030: .4byte 0xF4143E00
_08049034: .4byte 0x05F5E100
_08049038: .4byte 0xFA0A1F00
_0804903C: .4byte 0x000006B4
_08049040: .4byte 0x00989680
_08049044: .4byte 0x000F4240
_08049048: .4byte 0x000186A0
_0804904C: .4byte 0x00002710
_08049050:
	subs r4, #1
	cmp r4, #0
	ble _08049068
	mov r3, sp
	adds r0, r3, r4
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
_08049060:
	cmp r0, #0
	ble _08049050
	cmp r0, #0xa
	beq _08049050
_08049068:
	movs r5, #0
	cmp r5, r4
	bgt _0804908E
	ldr r6, _080490FC @ =gUnknown_020314E0
	movs r3, #0x13
	movs r2, #0xd4
	lsls r2, r2, #3
_08049076:
	ldr r1, [r6]
	subs r0, r3, r5
	adds r1, r1, r2
	adds r1, r1, r0
	mov r7, sp
	adds r0, r7, r5
	ldrb r0, [r0]
	adds r0, #0x1b
	strb r0, [r1]
	adds r5, #1
	cmp r5, r4
	ble _08049076
_0804908E:
	ldr r1, [sp, #0x1c]
	ldr r2, _08049100 @ =0xFFA60000
	adds r0, r1, r2
	lsrs r0, r0, #0x10
	cmp r0, #0x32
	bls _0804909C
	b _0804948A
_0804909C:
	ldr r3, _080490FC @ =gUnknown_020314E0
	ldr r1, [r3]
	movs r4, #0xc7
	lsls r4, r4, #3
	adds r0, r1, r4
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #4
	ble _080490B2
	b _08049250
_080490B2:
	ldr r3, _08049104 @ =0x00000634
	adds r0, r1, r3
	ldr r0, [r0]
	cmp r0, #0
	beq _080490C4
	ldr r7, _08049108 @ =0x0000063A
	adds r1, r1, r7
	movs r0, #0x64
	strh r0, [r1]
_080490C4:
	ldr r0, _0804910C @ =gMain
	ldr r2, [r0, #0x4c]
	movs r0, #1
	ands r2, r0
	cmp r2, #0
	bne _08049134
	ldr r0, _080490FC @ =gUnknown_020314E0
	ldr r1, [r0]
	adds r4, r1, r3
	ldr r3, [r4]
	ldr r0, _08049110 @ =0x00030D3F
	cmp r3, r0
	bls _0804911C
	ldr r2, _08049114 @ =0xFFFCF2C0
	adds r0, r3, r2
	str r0, [r4]
	movs r3, #0xc6
	lsls r3, r3, #3
	adds r1, r1, r3
	ldr r0, [r1]
	ldr r4, _08049118 @ =0x00030D40
	adds r0, r0, r4
	str r0, [r1]
	movs r0, #0x91
	bl m4aSongNumStart
	b _08049134
	.align 2, 0
_080490FC: .4byte gUnknown_020314E0
_08049100: .4byte 0xFFA60000
_08049104: .4byte 0x00000634
_08049108: .4byte 0x0000063A
_0804910C: .4byte gMain
_08049110: .4byte 0x00030D3F
_08049114: .4byte 0xFFFCF2C0
_08049118: .4byte 0x00030D40
_0804911C:
	cmp r3, #0
	beq _08049134
	movs r7, #0xc6
	lsls r7, r7, #3
	adds r1, r1, r7
	ldr r0, [r1]
	adds r0, r0, r3
	str r0, [r1]
	str r2, [r4]
	movs r0, #0x91
	bl m4aSongNumStart
_08049134:
	ldr r6, _080491F0 @ =gUnknown_020314E0
	ldr r0, [r6]
	movs r1, #0xc6
	lsls r1, r1, #3
	adds r0, r0, r1
	ldr r7, [r0]
	mov r5, sp
	ldr r4, _080491F4 @ =0x05F5E100
	adds r0, r7, #0
	adds r1, r4, #0
	bl __divsi3
	strb r0, [r5, #8]
	mov r5, sp
	adds r0, r7, #0
	adds r1, r4, #0
	bl __modsi3
	ldr r4, _080491F8 @ =0x00989680
	adds r1, r4, #0
	bl __divsi3
	strb r0, [r5, #7]
	mov r5, sp
	adds r0, r7, #0
	adds r1, r4, #0
	bl __modsi3
	ldr r4, _080491FC @ =0x000F4240
	adds r1, r4, #0
	bl __divsi3
	adds r0, #0xa
	strb r0, [r5, #6]
	mov r5, sp
	adds r0, r7, #0
	adds r1, r4, #0
	bl __modsi3
	ldr r4, _08049200 @ =0x000186A0
	adds r1, r4, #0
	bl __divsi3
	strb r0, [r5, #5]
	mov r5, sp
	adds r0, r7, #0
	adds r1, r4, #0
	bl __modsi3
	ldr r4, _08049204 @ =0x00002710
	adds r1, r4, #0
	bl __divsi3
	strb r0, [r5, #4]
	mov r5, sp
	adds r0, r7, #0
	adds r1, r4, #0
	bl __modsi3
	movs r4, #0xfa
	lsls r4, r4, #2
	adds r1, r4, #0
	bl __divsi3
	adds r0, #0xa
	strb r0, [r5, #3]
	mov r5, sp
	adds r0, r7, #0
	adds r1, r4, #0
	bl __modsi3
	movs r1, #0x64
	bl __divsi3
	strb r0, [r5, #2]
	mov r4, sp
	adds r0, r7, #0
	movs r1, #0x64
	bl __modsi3
	movs r1, #0xa
	bl __divsi3
	strb r0, [r4, #1]
	mov r4, sp
	adds r0, r7, #0
	movs r1, #0xa
	bl __modsi3
	strb r0, [r4]
	movs r4, #8
	add r0, sp, #8
	b _08049212
	.align 2, 0
_080491F0: .4byte gUnknown_020314E0
_080491F4: .4byte 0x05F5E100
_080491F8: .4byte 0x00989680
_080491FC: .4byte 0x000F4240
_08049200: .4byte 0x000186A0
_08049204: .4byte 0x00002710
_08049208:
	subs r4, #1
	cmp r4, #0
	ble _08049220
	mov r2, sp
	adds r0, r2, r4
_08049212:
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	ble _08049208
	cmp r0, #0xa
	beq _08049208
_08049220:
	movs r5, #0
	cmp r5, r4
	ble _08049228
	b _0804948A
_08049228:
	ldr r6, _0804924C @ =gUnknown_020314E0
	movs r3, #0x13
	movs r2, #0xd4
	lsls r2, r2, #3
_08049230:
	ldr r1, [r6]
	subs r0, r3, r5
	adds r1, r1, r2
	adds r1, r1, r0
	mov r7, sp
	adds r0, r7, r5
	ldrb r0, [r0]
	adds r0, #0x1b
	strb r0, [r1]
	adds r5, #1
	cmp r5, r4
	ble _08049230
	b _0804948A
	.align 2, 0
_0804924C: .4byte gUnknown_020314E0
_08049250:
	cmp r0, #6
	beq _08049256
	b _0804948A
_08049256:
	ldr r0, _080492A4 @ =0x00000639
	adds r1, r1, r0
	movs r0, #1
	strb r0, [r1]
	ldr r2, _080492A8 @ =gUnknown_020314E0
	ldr r1, [r2]
	ldr r3, _080492AC @ =0x000006B4
	adds r0, r1, r3
	ldr r0, [r0]
	cmp r0, #0
	bne _08049278
	movs r4, #0xd7
	lsls r4, r4, #3
	adds r0, r1, r4
	ldr r0, [r0]
	cmp r0, #0
	beq _08049280
_08049278:
	ldr r7, _080492B0 @ =0x0000063A
	adds r1, r1, r7
	movs r0, #0x64
	strh r0, [r1]
_08049280:
	ldr r0, _080492B4 @ =gMain
	ldr r0, [r0, #0x4c]
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08049302
	ldr r0, _080492A8 @ =gUnknown_020314E0
	ldr r2, [r0]
	ldr r0, _080492AC @ =0x000006B4
	adds r5, r2, r0
	ldr r3, [r5]
	ldr r0, _080492B8 @ =0x00030D3F
	cmp r3, r0
	bls _080492C0
	ldr r1, _080492BC @ =0xFFFCF2C0
	adds r0, r3, r1
	b _080492D6
	.align 2, 0
_080492A4: .4byte 0x00000639
_080492A8: .4byte gUnknown_020314E0
_080492AC: .4byte 0x000006B4
_080492B0: .4byte 0x0000063A
_080492B4: .4byte gMain
_080492B8: .4byte 0x00030D3F
_080492BC: .4byte 0xFFFCF2C0
_080492C0:
	movs r7, #0xd7
	lsls r7, r7, #3
	adds r4, r2, r7
	ldr r1, [r4]
	cmp r1, #0
	beq _080492F0
	subs r0, r1, #1
	str r0, [r4]
	ldr r0, [r5]
	ldr r1, _080492E8 @ =0x05F2D3C0
	adds r0, r0, r1
_080492D6:
	str r0, [r5]
	ldr r0, [r2, #0x44]
	ldr r3, _080492EC @ =0x00030D40
	adds r0, r0, r3
	str r0, [r2, #0x44]
	movs r0, #0x91
	bl m4aSongNumStart
	b _08049302
	.align 2, 0
_080492E8: .4byte 0x05F2D3C0
_080492EC: .4byte 0x00030D40
_080492F0:
	cmp r3, #0
	beq _08049302
	ldr r0, [r2, #0x44]
	adds r0, r0, r3
	str r0, [r2, #0x44]
	str r1, [r5]
	movs r0, #0x91
	bl m4aSongNumStart
_08049302:
	movs r4, #0xa
	add r4, sp
	mov sl, r4
	movs r1, #0
	mov r0, sl
_0804930C:
	strb r1, [r0]
	subs r0, #1
	cmp r0, sp
	bge _0804930C
	movs r5, #0
	ldr r7, _0804942C @ =gUnknown_020314E0
	movs r6, #0xd4
	lsls r6, r6, #3
	ldr r4, _08049430 @ =gUnknown_086B0150
	movs r3, #0xc7
	lsls r3, r3, #3
_08049322:
	ldr r0, [r7]
	adds r2, r0, r6
	adds r2, r2, r5
	adds r0, r0, r3
	movs r1, #0
	ldrsb r1, [r0, r1]
	lsls r0, r1, #4
	subs r0, r0, r1
	lsls r0, r0, #2
	adds r0, r5, r0
	adds r0, r0, r4
	ldrb r0, [r0]
	strb r0, [r2]
	adds r5, #1
	cmp r5, #0x13
	ble _08049322
	ldr r7, _0804942C @ =gUnknown_020314E0
	ldr r0, [r7]
	movs r2, #0xd7
	lsls r2, r2, #3
	adds r1, r0, r2
	ldr r5, [r1]
	ldr r3, _08049434 @ =0x000006B4
	adds r0, r0, r3
	ldr r7, [r0]
	mov r4, sp
	movs r6, #0xfa
	lsls r6, r6, #2
	adds r0, r5, #0
	adds r1, r6, #0
	bl __modsi3
	movs r1, #0x64
	bl __divsi3
	strb r0, [r4, #0xa]
	mov r4, sp
	adds r0, r5, #0
	movs r1, #0x64
	bl __modsi3
	movs r1, #0xa
	bl __divsi3
	adds r0, #0xa
	strb r0, [r4, #9]
	mov r4, sp
	adds r0, r5, #0
	movs r1, #0xa
	bl __modsi3
	strb r0, [r4, #8]
	mov r5, sp
	ldr r1, _08049438 @ =0x05F5E100
	adds r0, r7, #0
	bl __modsi3
	ldr r4, _0804943C @ =0x00989680
	adds r1, r4, #0
	bl __divsi3
	strb r0, [r5, #7]
	mov r5, sp
	adds r0, r7, #0
	adds r1, r4, #0
	bl __modsi3
	ldr r4, _08049440 @ =0x000F4240
	adds r1, r4, #0
	bl __divsi3
	adds r0, #0xa
	strb r0, [r5, #6]
	mov r5, sp
	adds r0, r7, #0
	adds r1, r4, #0
	bl __modsi3
	ldr r4, _08049444 @ =0x000186A0
	adds r1, r4, #0
	bl __divsi3
	strb r0, [r5, #5]
	mov r5, sp
	adds r0, r7, #0
	adds r1, r4, #0
	bl __modsi3
	ldr r4, _08049448 @ =0x00002710
	adds r1, r4, #0
	bl __divsi3
	strb r0, [r5, #4]
	mov r5, sp
	adds r0, r7, #0
	adds r1, r4, #0
	bl __modsi3
	adds r1, r6, #0
	bl __divsi3
	adds r0, #0xa
	strb r0, [r5, #3]
	mov r4, sp
	adds r0, r7, #0
	adds r1, r6, #0
	bl __modsi3
	movs r1, #0x64
	bl __divsi3
	strb r0, [r4, #2]
	mov r4, sp
	adds r0, r7, #0
	movs r1, #0x64
	bl __modsi3
	movs r1, #0xa
	bl __divsi3
	strb r0, [r4, #1]
	mov r4, sp
	adds r0, r7, #0
	movs r1, #0xa
	bl __modsi3
	strb r0, [r4]
	movs r4, #0xa
	mov r7, sl
	movs r0, #0
	ldrsb r0, [r7, r0]
	b _0804945C
	.align 2, 0
_0804942C: .4byte gUnknown_020314E0
_08049430: .4byte gUnknown_086B0150
_08049434: .4byte 0x000006B4
_08049438: .4byte 0x05F5E100
_0804943C: .4byte 0x00989680
_08049440: .4byte 0x000F4240
_08049444: .4byte 0x000186A0
_08049448: .4byte 0x00002710
_0804944C:
	subs r4, #1
	cmp r4, #0
	ble _08049464
	mov r1, sp
	adds r0, r1, r4
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
_0804945C:
	cmp r0, #0
	ble _0804944C
	cmp r0, #0xa
	beq _0804944C
_08049464:
	movs r5, #0
	cmp r5, r4
	bgt _0804948A
	ldr r6, _08049584 @ =gUnknown_020314E0
	movs r3, #0x13
	movs r2, #0xd4
	lsls r2, r2, #3
_08049472:
	ldr r1, [r6]
	subs r0, r3, r5
	adds r1, r1, r2
	adds r1, r1, r0
	mov r7, sp
	adds r0, r7, r5
	ldrb r0, [r0]
	adds r0, #0x1b
	strb r0, [r1]
	adds r5, #1
	cmp r5, r4
	ble _08049472
_0804948A:
	ldr r1, _08049584 @ =gUnknown_020314E0
	ldr r0, [r1]
	ldr r2, _08049588 @ =0x0000063A
	adds r1, r0, r2
	ldrh r0, [r1]
	cmp r0, #0
	beq _0804949C
	subs r0, #1
	strh r0, [r1]
_0804949C:
	ldr r6, _0804958C @ =gUnknown_0200BA30
	ldrh r0, [r6]
	cmp r0, #0
	beq _08049572
	movs r0, #0x78
	strh r0, [r6, #2]
	ldr r3, _08049584 @ =gUnknown_020314E0
	ldr r0, [r3]
	adds r0, #0xfc
	ldrh r0, [r0]
	adds r0, #0x26
	strh r0, [r6, #4]
	ldr r4, [sp, #0x10]
	lsls r4, r4, #0x10
	mov r8, r4
	ldr r7, _08049590 @ =gOamBuffer
	ldr r0, _08049594 @ =0xFFFFFE00
	mov sl, r0
	adds r4, r6, #0
	adds r4, #8
	ldr r1, _08049598 @ =0x000001FF
	mov sb, r1
	movs r5, #0xd
_080494CA:
	ldrh r3, [r4]
	lsls r3, r3, #3
	adds r3, r3, r7
	movs r2, #2
	ldrsh r1, [r4, r2]
	movs r2, #2
	ldrsh r0, [r6, r2]
	adds r1, r1, r0
	mov r0, sb
	ands r1, r0
	ldrh r2, [r3, #2]
	mov r0, sl
	ands r0, r2
	orrs r0, r1
	strh r0, [r3, #2]
	ldrh r1, [r4]
	lsls r1, r1, #3
	adds r1, r1, r7
	ldrb r0, [r6, #4]
	ldrb r2, [r4, #4]
	adds r0, r0, r2
	strb r0, [r1]
	adds r4, #8
	subs r5, #1
	cmp r5, #0
	bge _080494CA
	movs r4, #0
	mov r3, r8
	asrs r3, r3, #0x10
	mov sl, r3
	ldr r7, _08049590 @ =gOamBuffer
	ldr r0, _08049594 @ =0xFFFFFE00
	mov sb, r0
	ldr r1, _08049598 @ =0x000001FF
	mov r8, r1
_08049510:
	movs r0, #0xb8
	muls r0, r4, r0
	ldr r2, _0804959C @ =gUnknown_0200B808
	adds r6, r0, r2
	movs r0, #0x68
	strh r0, [r6, #2]
	lsls r1, r4, #4
	ldr r3, _08049584 @ =gUnknown_020314E0
	ldr r0, [r3]
	adds r0, #0xfc
	ldrh r0, [r0]
	adds r0, #0x40
	adds r1, r1, r0
	add r1, sl
	strh r1, [r6, #4]
	adds r4, #1
	mov ip, r4
	adds r4, r6, #0
	adds r4, #8
	movs r5, #4
_08049538:
	ldrh r2, [r4]
	lsls r2, r2, #3
	adds r2, r2, r7
	movs r0, #2
	ldrsh r1, [r4, r0]
	movs r3, #2
	ldrsh r0, [r6, r3]
	adds r1, r1, r0
	mov r0, r8
	ands r1, r0
	ldrh r3, [r2, #2]
	mov r0, sb
	ands r0, r3
	orrs r0, r1
	strh r0, [r2, #2]
	ldrh r1, [r4]
	lsls r1, r1, #3
	adds r1, r1, r7
	ldrb r0, [r6, #4]
	ldrb r2, [r4, #4]
	adds r0, r0, r2
	strb r0, [r1]
	adds r4, #8
	subs r5, #1
	cmp r5, #0
	bge _08049538
	mov r4, ip
	cmp r4, #2
	ble _08049510
_08049572:
	add sp, #0x28
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08049584: .4byte gUnknown_020314E0
_08049588: .4byte 0x0000063A
_0804958C: .4byte gUnknown_0200BA30
_08049590: .4byte gOamBuffer
_08049594: .4byte 0xFFFFFE00
_08049598: .4byte 0x000001FF
_0804959C: .4byte gUnknown_0200B808

	thumb_func_start sub_495A0
sub_495A0: @ 0x080495A0
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	ldr r4, _080495DC @ =0xFFFFFDFC
	add sp, r4
	ldr r2, _080495E0 @ =gUnknown_020314E0
	ldr r0, [r2]
	ldr r1, _080495E4 @ =0x00001104
	adds r0, r0, r1
	movs r3, #0
	movs r1, #1
	strb r1, [r0]
	ldr r1, [r2]
	ldr r2, _080495E8 @ =0x0000131C
	adds r0, r1, r2
	str r3, [r0]
	ldr r2, _080495EC @ =gMPlayInfo_BGM
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _080495F4
	ldr r5, _080495F0 @ =0x00000F4C
	adds r1, r1, r5
	ldr r0, [r2]
	str r0, [r1]
	adds r0, r2, #0
	bl m4aMPlayStop
	b _080495FA
	.align 2, 0
_080495DC: .4byte 0xFFFFFDFC
_080495E0: .4byte gUnknown_020314E0
_080495E4: .4byte 0x00001104
_080495E8: .4byte 0x0000131C
_080495EC: .4byte gMPlayInfo_BGM
_080495F0: .4byte 0x00000F4C
_080495F4:
	ldr r2, _08049628 @ =0x00000F4C
	adds r0, r1, r2
	str r3, [r0]
_080495FA:
	bl m4aMPlayAllStop
	movs r0, #0xa5
	bl m4aSongNumStart
	ldr r2, _0804962C @ =gMain
	ldrb r0, [r2, #4]
	cmp r0, #1
	bhi _0804963C
	ldr r0, _08049630 @ =gUnknown_020314E0
	ldr r0, [r0]
	adds r1, r0, #0
	adds r1, #0x68
	ldrh r1, [r1]
	adds r0, #0x6a
	strh r1, [r0]
	ldrb r0, [r2, #4]
	cmp r0, #0
	bne _08049634
	bl sub_4E814
	b _0804963C
	.align 2, 0
_08049628: .4byte 0x00000F4C
_0804962C: .4byte gMain
_08049630: .4byte gUnknown_020314E0
_08049634:
	cmp r0, #1
	bne _0804963C
	bl sub_4F814
_0804963C:
	ldr r4, _08049708 @ =gUnknown_020314E0
	ldr r2, [r4]
	ldr r3, _0804970C @ =gMain
	ldrh r1, [r3, #0x38]
	ldr r5, _08049710 @ =0x00001106
	adds r0, r2, r5
	ldrh r5, [r0]
	strh r1, [r0]
	ldrh r1, [r3, #0x3a]
	ldr r5, _08049714 @ =0x00001108
	adds r0, r2, r5
	ldrh r5, [r0]
	strh r1, [r0]
	ldrh r1, [r3, #0x3c]
	ldr r5, _08049718 @ =0x0000110A
	adds r0, r2, r5
	ldrh r5, [r0]
	strh r1, [r0]
	ldrh r1, [r3, #0x2c]
	ldr r5, _0804971C @ =0x0000110C
	adds r0, r2, r5
	strh r1, [r0]
	ldrh r1, [r3, #0x26]
	adds r5, #2
	adds r0, r2, r5
	strh r1, [r0]
	ldr r1, _08049720 @ =0x040000D4
	ldr r0, _08049724 @ =0x05000200
	str r0, [r1]
	ldr r0, _08049728 @ =0x0000111A
	adds r2, r2, r0
	str r2, [r1, #4]
	ldr r0, _0804972C @ =0x80000100
	str r0, [r1, #8]
	ldr r0, [r1, #8]
	movs r1, #0
	add r6, sp, #0x200
	movs r2, #0x9c
	lsls r2, r2, #1
	add r2, sp
	mov sl, r2
_0804968E:
	movs r5, #0
	lsls r1, r1, #0x10
	mov sb, r1
	mov r0, sb
	asrs r0, r0, #0x10
	mov r8, r0
_0804969A:
	lsls r7, r5, #0x10
	mov r1, r8
	cmp r1, #9
	bne _080496A8
	asrs r0, r7, #0x10
	cmp r0, #0xc
	beq _08049730
_080496A8:
	ldr r2, _08049708 @ =gUnknown_020314E0
	ldr r4, [r2]
	asrs r5, r7, #0xf
	mov r1, r8
	lsls r0, r1, #5
	adds r5, r5, r0
	ldr r2, _08049728 @ =0x0000111A
	adds r4, r4, r2
	adds r4, r4, r5
	ldrh r1, [r4]
	movs r0, #0x1f
	ands r0, r1
	lsls r0, r0, #1
	movs r1, #5
	bl __divsi3
	strb r0, [r6]
	ldrh r0, [r4]
	movs r2, #0xf8
	lsls r2, r2, #2
	adds r1, r2, #0
	ands r0, r1
	lsrs r0, r0, #4
	movs r1, #5
	bl __divsi3
	strb r0, [r6, #1]
	ldrh r0, [r4]
	movs r2, #0xf8
	lsls r2, r2, #7
	adds r1, r2, #0
	ands r0, r1
	lsrs r0, r0, #9
	movs r1, #5
	bl __divsi3
	strb r0, [r6, #2]
	mov r0, sp
	adds r2, r0, r5
	ldrb r1, [r6]
	ldrb r0, [r6, #1]
	lsls r0, r0, #5
	orrs r1, r0
	ldrb r0, [r6, #2]
	lsls r0, r0, #0xa
	orrs r1, r0
	strh r1, [r2]
	b _08049736
	.align 2, 0
_08049708: .4byte gUnknown_020314E0
_0804970C: .4byte gMain
_08049710: .4byte 0x00001106
_08049714: .4byte 0x00001108
_08049718: .4byte 0x0000110A
_0804971C: .4byte 0x0000110C
_08049720: .4byte 0x040000D4
_08049724: .4byte 0x05000200
_08049728: .4byte 0x0000111A
_0804972C: .4byte 0x80000100
_08049730:
	ldr r0, _08049770 @ =0x00007FFF
	mov r1, sl
	strh r0, [r1]
_08049736:
	movs r2, #0x80
	lsls r2, r2, #9
	adds r0, r7, r2
	lsrs r5, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0xf
	ble _0804969A
	adds r0, r2, #0
	add r0, sb
	lsrs r1, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0xf
	ble _0804968E
	ldr r1, _08049774 @ =0x040000D4
	mov r5, sp
	str r5, [r1]
	ldr r0, _08049778 @ =0x05000200
	str r0, [r1, #4]
	ldr r0, _0804977C @ =0x80000100
	str r0, [r1, #8]
	ldr r0, [r1, #8]
	ldr r0, _08049780 @ =gMain
	ldrb r3, [r0, #4]
	cmp r3, #1
	bhi _08049784
	bl sub_1D4D0
	b _080497A0
	.align 2, 0
_08049770: .4byte 0x00007FFF
_08049774: .4byte 0x040000D4
_08049778: .4byte 0x05000200
_0804977C: .4byte 0x80000100
_08049780: .4byte gMain
_08049784:
	cmp r3, #2
	bne _0804978E
	bl sub_356A0
	b _080497A0
_0804978E:
	cmp r3, #4
	bne _08049798
	bl sub_3ADA0
	b _080497A0
_08049798:
	cmp r3, #5
	bne _080497A0
	bl sub_3E5D0
_080497A0:
	movs r0, #1
	bl sub_11F0
	movs r3, #0x81
	lsls r3, r3, #2
	add sp, r3
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_497BC
sub_497BC: @ 0x080497BC
	push {lr}
	ldr r1, _08049824 @ =gMain
	ldr r0, _08049828 @ =gUnknown_020314E0
	ldr r2, [r0]
	ldr r3, _0804982C @ =0x00001106
	adds r0, r2, r3
	ldrh r0, [r0]
	ldrh r3, [r1, #0x38]
	strh r0, [r1, #0x38]
	ldr r3, _08049830 @ =0x00001108
	adds r0, r2, r3
	ldrh r0, [r0]
	ldrh r3, [r1, #0x3a]
	strh r0, [r1, #0x3a]
	ldr r3, _08049834 @ =0x0000110A
	adds r0, r2, r3
	ldrh r0, [r0]
	ldrh r3, [r1, #0x3c]
	strh r0, [r1, #0x3c]
	ldr r3, _08049838 @ =0x0000110C
	adds r0, r2, r3
	ldrh r0, [r0]
	strh r0, [r1, #0x2c]
	adds r3, #2
	adds r0, r2, r3
	ldrh r0, [r0]
	strh r0, [r1, #0x26]
	ldr r1, _0804983C @ =0x040000D4
	adds r3, #0xc
	adds r0, r2, r3
	str r0, [r1]
	ldr r0, _08049840 @ =0x05000200
	str r0, [r1, #4]
	ldr r0, _08049844 @ =0x80000100
	str r0, [r1, #8]
	ldr r0, [r1, #8]
	ldr r0, _08049848 @ =0x00000F4C
	adds r2, r2, r0
	ldr r0, [r2]
	cmp r0, #0
	beq _08049814
	ldr r0, _0804984C @ =gMPlayInfo_BGM
	bl m4aMPlayContinue
_08049814:
	movs r0, #0xa6
	bl m4aSongNumStart
	movs r0, #0
	bl sub_11F0
	pop {r0}
	bx r0
	.align 2, 0
_08049824: .4byte gMain
_08049828: .4byte gUnknown_020314E0
_0804982C: .4byte 0x00001106
_08049830: .4byte 0x00001108
_08049834: .4byte 0x0000110A
_08049838: .4byte 0x0000110C
_0804983C: .4byte 0x040000D4
_08049840: .4byte 0x05000200
_08049844: .4byte 0x80000100
_08049848: .4byte 0x00000F4C
_0804984C: .4byte gMPlayInfo_BGM

	thumb_func_start sub_49850
sub_49850: @ 0x08049850
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	ldr r0, _08049A20 @ =gUnknown_0200B3B8
	mov ip, r0
	mov r5, ip
	adds r5, #8
	ldr r4, _08049A24 @ =gOamBuffer
	mov r3, ip
	ldrh r1, [r3, #8]
	lsls r1, r1, #3
	adds r1, r1, r4
	movs r0, #2
	ldrsh r2, [r5, r0]
	ldr r3, _08049A28 @ =0x000001FF
	adds r0, r3, #0
	ands r2, r0
	ldrh r3, [r1, #2]
	ldr r6, _08049A2C @ =0xFFFFFE00
	adds r0, r6, #0
	ands r0, r3
	orrs r0, r2
	strh r0, [r1, #2]
	mov r1, ip
	ldrh r0, [r1, #8]
	lsls r0, r0, #3
	adds r0, r0, r4
	ldrh r1, [r5, #4]
	strb r1, [r0]
	mov r3, ip
	ldrh r1, [r3, #8]
	lsls r1, r1, #3
	adds r1, r1, r4
	ldrb r2, [r1, #1]
	movs r5, #4
	rsbs r5, r5, #0
	adds r0, r5, #0
	ands r0, r2
	strb r0, [r1, #1]
	ldrh r1, [r3, #8]
	lsls r1, r1, #3
	adds r1, r1, r4
	ldrb r2, [r1, #3]
	movs r3, #0xf
	rsbs r3, r3, #0
	adds r0, r3, #0
	ands r0, r2
	strb r0, [r1, #3]
	movs r0, #1
	movs r1, #0xb8
	add r1, ip
	mov sl, r1
	adds r7, r4, #0
	mov sb, r6
	mov r8, r5
	adds r6, r3, #0
_080498C4:
	lsls r4, r0, #0x10
	asrs r4, r4, #0x10
	lsls r0, r4, #3
	adds r0, #8
	mov r3, ip
	adds r5, r3, r0
	ldrh r1, [r5]
	lsls r1, r1, #3
	adds r1, r1, r7
	movs r0, #2
	ldrsh r2, [r5, r0]
	ldr r3, _08049A28 @ =0x000001FF
	adds r0, r3, #0
	ands r2, r0
	ldrh r3, [r1, #2]
	mov r0, sb
	ands r0, r3
	orrs r0, r2
	strh r0, [r1, #2]
	ldrh r0, [r5]
	lsls r0, r0, #3
	adds r0, r0, r7
	ldrh r1, [r5, #4]
	strb r1, [r0]
	ldrh r1, [r5]
	lsls r1, r1, #3
	adds r1, r1, r7
	ldrb r2, [r1, #1]
	mov r0, r8
	ands r0, r2
	strb r0, [r1, #1]
	ldrh r1, [r5]
	lsls r1, r1, #3
	adds r1, r1, r7
	ldrb r2, [r1, #3]
	adds r0, r6, #0
	ands r0, r2
	strb r0, [r1, #3]
	adds r4, #1
	lsls r4, r4, #0x10
	lsrs r0, r4, #0x10
	asrs r4, r4, #0x10
	cmp r4, #4
	ble _080498C4
	movs r0, #5
	ldr r6, _08049A24 @ =gOamBuffer
	ldr r1, _08049A2C @ =0xFFFFFE00
	mov sb, r1
	movs r3, #4
	rsbs r3, r3, #0
	mov r8, r3
	movs r7, #0xf
	rsbs r7, r7, #0
_0804992E:
	lsls r4, r0, #0x10
	asrs r4, r4, #0x10
	lsls r0, r4, #3
	adds r0, #8
	mov r1, ip
	adds r5, r1, r0
	ldrh r1, [r5]
	lsls r1, r1, #3
	adds r1, r1, r6
	movs r3, #2
	ldrsh r2, [r5, r3]
	ldr r3, _08049A28 @ =0x000001FF
	adds r0, r3, #0
	ands r2, r0
	ldrh r3, [r1, #2]
	mov r0, sb
	ands r0, r3
	orrs r0, r2
	strh r0, [r1, #2]
	ldrh r0, [r5]
	lsls r0, r0, #3
	adds r0, r0, r6
	ldrh r1, [r5, #4]
	strb r1, [r0]
	ldrh r1, [r5]
	lsls r1, r1, #3
	adds r1, r1, r6
	ldrb r2, [r1, #1]
	mov r0, r8
	ands r0, r2
	strb r0, [r1, #1]
	ldrh r1, [r5]
	lsls r1, r1, #3
	adds r1, r1, r6
	ldrb r2, [r1, #3]
	adds r0, r7, #0
	ands r0, r2
	strb r0, [r1, #3]
	adds r4, #1
	lsls r4, r4, #0x10
	lsrs r0, r4, #0x10
	asrs r4, r4, #0x10
	cmp r4, #0xa
	ble _0804992E
	mov ip, sl
	movs r0, #0
	ldr r6, _08049A24 @ =gOamBuffer
	ldr r7, _08049A2C @ =0xFFFFFE00
_0804998E:
	lsls r4, r0, #0x10
	asrs r4, r4, #0x10
	lsls r0, r4, #3
	adds r0, #8
	mov r1, ip
	adds r5, r1, r0
	ldrh r1, [r5]
	lsls r1, r1, #3
	adds r1, r1, r6
	movs r3, #2
	ldrsh r2, [r5, r3]
	ldr r3, _08049A28 @ =0x000001FF
	adds r0, r3, #0
	ands r2, r0
	ldrh r3, [r1, #2]
	adds r0, r7, #0
	ands r0, r3
	orrs r0, r2
	strh r0, [r1, #2]
	ldrh r0, [r5]
	lsls r0, r0, #3
	adds r0, r0, r6
	ldrh r1, [r5, #4]
	strb r1, [r0]
	adds r4, #1
	lsls r4, r4, #0x10
	lsrs r0, r4, #0x10
	asrs r4, r4, #0x10
	cmp r4, #1
	ble _0804998E
	ldr r0, _08049A30 @ =gUnknown_0200B528
	mov ip, r0
	movs r0, #0
	ldr r6, _08049A24 @ =gOamBuffer
	ldr r7, _08049A2C @ =0xFFFFFE00
_080499D4:
	lsls r4, r0, #0x10
	asrs r4, r4, #0x10
	lsls r0, r4, #3
	adds r0, #8
	mov r1, ip
	adds r5, r1, r0
	ldrh r1, [r5]
	lsls r1, r1, #3
	adds r1, r1, r6
	movs r3, #2
	ldrsh r2, [r5, r3]
	ldr r3, _08049A28 @ =0x000001FF
	adds r0, r3, #0
	ands r2, r0
	ldrh r3, [r1, #2]
	adds r0, r7, #0
	ands r0, r3
	orrs r0, r2
	strh r0, [r1, #2]
	ldrh r0, [r5]
	lsls r0, r0, #3
	adds r0, r0, r6
	ldrh r1, [r5, #4]
	strb r1, [r0]
	adds r4, #1
	lsls r4, r4, #0x10
	lsrs r0, r4, #0x10
	asrs r4, r4, #0x10
	cmp r4, #2
	ble _080499D4
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08049A20: .4byte gUnknown_0200B3B8
_08049A24: .4byte gOamBuffer
_08049A28: .4byte 0x000001FF
_08049A2C: .4byte 0xFFFFFE00
_08049A30: .4byte gUnknown_0200B528

	thumb_func_start sub_49A34
sub_49A34: @ 0x08049A34
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x14
	movs r0, #8
	mov r8, r0
	ldr r1, _08049A94 @ =gUnknown_020314E0
	ldr r0, [r1]
	ldr r3, _08049A98 @ =0x0000131C
	adds r0, r0, r3
	ldr r2, [r0]
	mov ip, r1
	cmp r2, #0
	bne _08049A68
	ldr r1, _08049A9C @ =gMain
	ldrh r0, [r1, #0x38]
	movs r0, #0xcf
	strh r0, [r1, #0x38]
	ldrh r0, [r1, #0x3c]
	movs r0, #0xa
	strh r0, [r1, #0x3c]
	strh r2, [r1, #0x2c]
	movs r0, #0x90
	strh r0, [r1, #0x26]
_08049A68:
	mov r1, ip
	ldr r0, [r1]
	adds r0, r0, r3
	ldr r2, [r0]
	cmp r2, #0xf
	bhi _08049AA4
	lsls r1, r2, #2
	adds r1, r1, r2
	lsls r1, r1, #1
	movs r0, #0xa0
	subs r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	movs r2, #0x18
	str r2, [sp, #4]
	ldr r3, _08049AA0 @ =0x0000FFFF
	mov sb, r3
	mov r0, sb
	movs r5, #0x10
	mov r8, r5
	b _08049B48
	.align 2, 0
_08049A94: .4byte gUnknown_020314E0
_08049A98: .4byte 0x0000131C
_08049A9C: .4byte gMain
_08049AA0: .4byte 0x0000FFFF
_08049AA4:
	cmp r2, #0x17
	bhi _08049B34
	movs r0, #0
	str r0, [sp]
	adds r0, r2, #0
	subs r0, #0xf
	lsls r1, r0, #1
	adds r1, r1, r0
	movs r0, #0x18
	subs r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	cmp r2, #0x11
	bhi _08049AD0
	ldr r1, _08049ACC @ =0x0000FFFF
	mov sb, r1
	mov r0, sb
	b _08049B48
	.align 2, 0
_08049ACC: .4byte 0x0000FFFF
_08049AD0:
	cmp r2, #0x12
	bne _08049AE4
	movs r0, #9
	ldr r2, _08049AE0 @ =0x0000FFF6
	mov sb, r2
	movs r3, #0x10
	mov r8, r3
	b _08049B48
	.align 2, 0
_08049AE0: .4byte 0x0000FFF6
_08049AE4:
	cmp r2, #0x13
	bne _08049AF8
	movs r0, #9
	ldr r5, _08049AF4 @ =0x0000FFF7
	mov sb, r5
	movs r1, #0x80
	b _08049B46
	.align 2, 0
_08049AF4: .4byte 0x0000FFF7
_08049AF8:
	cmp r2, #0x14
	bne _08049B0C
	movs r0, #7
	ldr r2, _08049B08 @ =0x0000FFF8
	mov sb, r2
	movs r3, #0xa0
	mov r8, r3
	b _08049B48
	.align 2, 0
_08049B08: .4byte 0x0000FFF8
_08049B0C:
	cmp r2, #0x15
	bne _08049B20
	movs r0, #6
	ldr r5, _08049B1C @ =0x0000FFF9
	mov sb, r5
	movs r1, #0xc0
	b _08049B46
	.align 2, 0
_08049B1C: .4byte 0x0000FFF9
_08049B20:
	cmp r2, #0x16
	bne _08049B3C
	movs r0, #4
	ldr r2, _08049B30 @ =0x0000FFFB
	mov sb, r2
	movs r3, #0xe0
	mov r8, r3
	b _08049B48
	.align 2, 0
_08049B30: .4byte 0x0000FFFB
_08049B34:
	movs r2, #0
	str r2, [sp]
	movs r3, #0
	str r3, [sp, #4]
_08049B3C:
	movs r0, #4
	ldr r5, _08049C18 @ =0x0000FFFC
	mov sb, r5
	movs r1, #0x80
	lsls r1, r1, #1
_08049B46:
	mov r8, r1
_08049B48:
	ldr r6, _08049C1C @ =gUnknown_0200B3B8
	lsls r0, r0, #0x10
	asrs r1, r0, #0x10
	str r0, [sp, #0xc]
	mov r2, r8
	lsls r2, r2, #0x10
	str r2, [sp, #0x10]
	ldr r3, [sp]
	lsls r3, r3, #0x10
	mov sl, r3
	ldr r5, [sp, #4]
	lsls r5, r5, #0x10
	str r5, [sp, #8]
	cmp r1, #0
	bge _08049B68
	b _08049D92
_08049B68:
	movs r0, #0x64
	strh r0, [r6, #2]
	adds r0, r1, #0
	adds r0, #0x50
	strh r0, [r6, #4]
	adds r7, r6, #0
	adds r7, #8
	ldr r4, _08049C20 @ =gOamBuffer
	ldrh r2, [r6, #8]
	lsls r2, r2, #3
	adds r2, r2, r4
	movs r0, #2
	ldrsh r1, [r7, r0]
	adds r1, #0x64
	ldr r3, _08049C24 @ =gUnknown_08137D78
	mov sl, r3
	movs r5, #0
	ldrsh r0, [r3, r5]
	adds r1, r1, r0
	ldr r3, _08049C28 @ =0x000001FF
	adds r0, r3, #0
	ands r1, r0
	ldrh r3, [r2, #2]
	ldr r0, _08049C2C @ =0xFFFFFE00
	ands r0, r3
	orrs r0, r1
	strh r0, [r2, #2]
	ldrh r3, [r6, #8]
	lsls r3, r3, #3
	adds r3, r3, r4
	ldrb r0, [r6, #4]
	ldrb r7, [r7, #4]
	adds r0, r0, r7
	mov r5, sl
	ldrb r2, [r5, #2]
	adds r2, r2, r0
	mov r1, ip
	ldr r0, [r1]
	ldr r5, _08049C30 @ =0x00001104
	adds r0, r0, r5
	movs r1, #0
	ldrsb r1, [r0, r1]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #2
	adds r2, r2, r0
	strb r2, [r3]
	ldrh r1, [r6, #8]
	lsls r1, r1, #3
	adds r1, r1, r4
	ldrb r0, [r1, #1]
	movs r2, #3
	orrs r0, r2
	strb r0, [r1, #1]
	ldrh r2, [r6, #8]
	lsls r2, r2, #3
	adds r2, r2, r4
	ldrb r1, [r2, #3]
	movs r0, #0xf
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #0xa
	orrs r0, r1
	strb r0, [r2, #3]
	ldr r5, _08049C34 @ =gUnknown_08137DA4
	ldr r0, _08049C38 @ =0xFFFFFD08
	adds r4, r6, r0
	ldr r0, [r4, #0x4c]
	movs r1, #0x41
	bl __umodsi3
	movs r1, #5
	bl __udivsi3
	lsls r0, r0, #1
	adds r0, r0, r5
	ldrh r1, [r0]
	ldrb r0, [r4, #4]
	cmp r0, #1
	bhi _08049C48
	ldr r2, _08049C3C @ =0x040000D4
	lsls r0, r1, #0x10
	asrs r0, r0, #0xb
	ldr r1, _08049C40 @ =gUnknown_08510CAC
	adds r0, r0, r1
	str r0, [r2]
	ldr r0, _08049C44 @ =0x060118C0
	b _08049C56
	.align 2, 0
_08049C18: .4byte 0x0000FFFC
_08049C1C: .4byte gUnknown_0200B3B8
_08049C20: .4byte gOamBuffer
_08049C24: .4byte gUnknown_08137D78
_08049C28: .4byte 0x000001FF
_08049C2C: .4byte 0xFFFFFE00
_08049C30: .4byte 0x00001104
_08049C34: .4byte gUnknown_08137DA4
_08049C38: .4byte 0xFFFFFD08
_08049C3C: .4byte 0x040000D4
_08049C40: .4byte gUnknown_08510CAC
_08049C44: .4byte 0x060118C0
_08049C48:
	ldr r2, _08049E84 @ =0x040000D4
	lsls r0, r1, #0x10
	asrs r0, r0, #0xb
	ldr r1, _08049E88 @ =gUnknown_08510CAC
	adds r0, r0, r1
	str r0, [r2]
	ldr r0, _08049E8C @ =0x06010480
_08049C56:
	str r0, [r2, #4]
	ldr r0, _08049E90 @ =0x80000010
	str r0, [r2, #8]
	ldr r0, [r2, #8]
	movs r0, #0x64
	strh r0, [r6, #2]
	ldr r1, [sp, #0xc]
	asrs r0, r1, #0x10
	adds r0, #0x50
	strh r0, [r6, #4]
	movs r0, #1
	mov r2, sb
	lsls r2, r2, #0x10
	mov sb, r2
	mov r3, r8
	lsls r3, r3, #0x10
	str r3, [sp, #0x10]
	ldr r5, [sp]
	lsls r5, r5, #0x10
	mov sl, r5
	ldr r1, [sp, #4]
	lsls r1, r1, #0x10
	str r1, [sp, #8]
	ldr r2, _08049E94 @ =gOamBuffer
	mov ip, r2
	movs r3, #0xf
	rsbs r3, r3, #0
	mov r8, r3
_08049C8E:
	lsls r4, r0, #0x10
	asrs r4, r4, #0x10
	lsls r0, r4, #3
	adds r0, #8
	adds r7, r6, r0
	ldrh r3, [r7]
	lsls r3, r3, #3
	add r3, ip
	movs r5, #2
	ldrsh r1, [r7, r5]
	movs r2, #2
	ldrsh r0, [r6, r2]
	adds r1, r1, r0
	lsls r5, r4, #2
	ldr r0, _08049E98 @ =gUnknown_08137D78
	adds r5, r5, r0
	movs r2, #0
	ldrsh r0, [r5, r2]
	adds r1, r1, r0
	ldr r2, _08049E9C @ =0x000001FF
	adds r0, r2, #0
	ands r1, r0
	ldrh r2, [r3, #2]
	ldr r0, _08049EA0 @ =0xFFFFFE00
	ands r0, r2
	orrs r0, r1
	strh r0, [r3, #2]
	ldrh r2, [r7]
	lsls r2, r2, #3
	add r2, ip
	ldrb r1, [r6, #4]
	ldrb r3, [r7, #4]
	adds r1, r1, r3
	ldrb r0, [r5, #2]
	adds r0, r0, r1
	strb r0, [r2]
	ldrh r2, [r7]
	lsls r2, r2, #3
	add r2, ip
	ldrb r0, [r2, #1]
	movs r1, #3
	orrs r0, r1
	strb r0, [r2, #1]
	ldrh r2, [r7]
	lsls r2, r2, #3
	add r2, ip
	ldrb r1, [r2, #3]
	mov r0, r8
	ands r0, r1
	movs r1, #0xa
	orrs r0, r1
	strb r0, [r2, #3]
	adds r4, #1
	lsls r4, r4, #0x10
	lsrs r0, r4, #0x10
	asrs r4, r4, #0x10
	cmp r4, #4
	ble _08049C8E
	movs r0, #0x64
	strh r0, [r6, #2]
	mov r5, sb
	asrs r0, r5, #0x10
	adds r0, #0x58
	strh r0, [r6, #4]
	movs r0, #5
	ldr r1, _08049E94 @ =gOamBuffer
	mov ip, r1
	ldr r2, _08049EA0 @ =0xFFFFFE00
	mov sb, r2
	movs r3, #0xf
	rsbs r3, r3, #0
	mov r8, r3
_08049D1E:
	lsls r4, r0, #0x10
	asrs r4, r4, #0x10
	lsls r0, r4, #3
	adds r0, #8
	adds r7, r6, r0
	ldrh r3, [r7]
	lsls r3, r3, #3
	add r3, ip
	movs r5, #2
	ldrsh r1, [r7, r5]
	movs r2, #2
	ldrsh r0, [r6, r2]
	adds r1, r1, r0
	lsls r5, r4, #2
	ldr r0, _08049E98 @ =gUnknown_08137D78
	adds r5, r5, r0
	movs r2, #0
	ldrsh r0, [r5, r2]
	adds r1, r1, r0
	ldr r2, _08049E9C @ =0x000001FF
	adds r0, r2, #0
	ands r1, r0
	ldrh r2, [r3, #2]
	mov r0, sb
	ands r0, r2
	orrs r0, r1
	strh r0, [r3, #2]
	ldrh r2, [r7]
	lsls r2, r2, #3
	add r2, ip
	ldrb r1, [r6, #4]
	ldrb r3, [r7, #4]
	adds r1, r1, r3
	ldrb r0, [r5, #2]
	adds r0, r0, r1
	strb r0, [r2]
	ldrh r2, [r7]
	lsls r2, r2, #3
	add r2, ip
	ldrb r0, [r2, #1]
	movs r1, #3
	orrs r0, r1
	strb r0, [r2, #1]
	ldrh r2, [r7]
	lsls r2, r2, #3
	add r2, ip
	ldrb r1, [r2, #3]
	mov r0, r8
	ands r0, r1
	movs r1, #0xa
	orrs r0, r1
	strb r0, [r2, #3]
	adds r4, #1
	lsls r4, r4, #0x10
	lsrs r0, r4, #0x10
	asrs r4, r4, #0x10
	cmp r4, #0xa
	ble _08049D1E
_08049D92:
	movs r0, #0x80
	lsls r0, r0, #1
	ldr r5, [sp, #0x10]
	asrs r1, r5, #0x10
	movs r2, #5
	bl SetMatrixScale
	ldr r6, _08049EA4 @ =gUnknown_0200B470
	movs r0, #0x64
	mov r2, sl
	asrs r1, r2, #0x10
	subs r0, r0, r1
	strh r0, [r6, #2]
	ldr r3, [sp, #8]
	asrs r0, r3, #0x10
	adds r0, #0x50
	strh r0, [r6, #4]
	movs r0, #0
	ldr r5, _08049E94 @ =gOamBuffer
	ldr r1, _08049EA0 @ =0xFFFFFE00
	mov r8, r1
_08049DBC:
	lsls r4, r0, #0x10
	asrs r4, r4, #0x10
	lsls r0, r4, #3
	adds r0, #8
	adds r7, r6, r0
	ldrh r3, [r7]
	lsls r3, r3, #3
	adds r3, r3, r5
	movs r2, #2
	ldrsh r1, [r7, r2]
	movs r2, #2
	ldrsh r0, [r6, r2]
	adds r1, r1, r0
	ldr r2, _08049E9C @ =0x000001FF
	adds r0, r2, #0
	ands r1, r0
	ldrh r2, [r3, #2]
	mov r0, r8
	ands r0, r2
	orrs r0, r1
	strh r0, [r3, #2]
	ldrh r1, [r7]
	lsls r1, r1, #3
	adds r1, r1, r5
	ldrb r0, [r6, #4]
	ldrb r7, [r7, #4]
	adds r0, r0, r7
	strb r0, [r1]
	adds r4, #1
	lsls r4, r4, #0x10
	lsrs r0, r4, #0x10
	asrs r4, r4, #0x10
	cmp r4, #1
	ble _08049DBC
	ldr r6, _08049EA8 @ =gUnknown_0200B528
	mov r3, sl
	asrs r0, r3, #0x10
	adds r0, #0x44
	strh r0, [r6, #2]
	movs r0, #0x6c
	ldr r5, [sp, #8]
	asrs r1, r5, #0x10
	subs r0, r0, r1
	strh r0, [r6, #4]
	movs r0, #0
	ldr r1, _08049EAC @ =gUnknown_020314E0
	mov ip, r1
	ldr r5, _08049E94 @ =gOamBuffer
	ldr r2, _08049EA0 @ =0xFFFFFE00
	mov r8, r2
_08049E20:
	lsls r4, r0, #0x10
	asrs r4, r4, #0x10
	lsls r0, r4, #3
	adds r0, #8
	adds r7, r6, r0
	ldrh r3, [r7]
	lsls r3, r3, #3
	adds r3, r3, r5
	movs r0, #2
	ldrsh r1, [r7, r0]
	movs r2, #2
	ldrsh r0, [r6, r2]
	adds r1, r1, r0
	ldr r2, _08049E9C @ =0x000001FF
	adds r0, r2, #0
	ands r1, r0
	ldrh r2, [r3, #2]
	mov r0, r8
	ands r0, r2
	orrs r0, r1
	strh r0, [r3, #2]
	ldrh r1, [r7]
	lsls r1, r1, #3
	adds r1, r1, r5
	ldrb r0, [r6, #4]
	ldrb r7, [r7, #4]
	adds r0, r0, r7
	strb r0, [r1]
	adds r4, #1
	lsls r4, r4, #0x10
	lsrs r0, r4, #0x10
	asrs r4, r4, #0x10
	cmp r4, #2
	ble _08049E20
	mov r3, ip
	ldr r1, [r3]
	ldr r5, _08049EB0 @ =0x0000131C
	adds r1, r1, r5
	ldr r0, [r1]
	adds r0, #1
	str r0, [r1]
	add sp, #0x14
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08049E84: .4byte 0x040000D4
_08049E88: .4byte gUnknown_08510CAC
_08049E8C: .4byte 0x06010480
_08049E90: .4byte 0x80000010
_08049E94: .4byte gOamBuffer
_08049E98: .4byte gUnknown_08137D78
_08049E9C: .4byte 0x000001FF
_08049EA0: .4byte 0xFFFFFE00
_08049EA4: .4byte gUnknown_0200B470
_08049EA8: .4byte gUnknown_0200B528
_08049EAC: .4byte gUnknown_020314E0
_08049EB0: .4byte 0x0000131C

	thumb_func_start PinballGameMain
PinballGameMain: @ 0x08049EB4
	push {lr}
	ldr r1, _08049ECC @ =gUnknown_08137E04
	ldr r0, _08049ED0 @ =gMain
	ldrb r0, [r0, #3]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r0, [r0]
	bl _call_via_r0
	pop {r0}
	bx r0
	.align 2, 0
_08049ECC: .4byte gUnknown_08137E04
_08049ED0: .4byte gMain

	thumb_func_start sub_49ED4
sub_49ED4: @ 0x08049ED4
	push {r4, r5, r6, r7, lr}
	ldr r0, _08049F18 @ =gMain
	ldr r1, [r0, #0x4c]
	movs r0, #0xf
	movs r5, #0
	ands r1, r0
	cmp r5, r1
	bge _08049EFA
	adds r4, r1, #0
_08049EE6:
	bl Random
	lsls r0, r5, #0x10
	movs r1, #0x80
	lsls r1, r1, #9
	adds r0, r0, r1
	lsrs r5, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, r4
	blt _08049EE6
_08049EFA:
	bl sub_10C0
	ldr r1, _08049F1C @ =gUnknown_020314E0
	ldr r0, _08049F20 @ =gUnknown_02000000
	str r0, [r1]
	bl sub_438
	ldr r1, _08049F18 @ =gMain
	movs r0, #0
	strb r0, [r1, #0xe]
	ldrb r0, [r1, #0xd]
	cmp r0, #0
	beq _08049F24
	movs r1, #0
	b _08049F36
	.align 2, 0
_08049F18: .4byte gMain
_08049F1C: .4byte gUnknown_020314E0
_08049F20: .4byte gUnknown_02000000
_08049F24:
	ldrb r0, [r1, #5]
	ldrb r2, [r1, #4]
	movs r1, #1
	cmp r0, r2
	beq _08049F36
	movs r1, #3
	cmp r2, #1
	bhi _08049F36
	movs r1, #2
_08049F36:
	lsls r0, r1, #0x10
	asrs r1, r0, #0x10
	adds r7, r0, #0
	cmp r1, #1
	bne _08049F42
	b _0804A064
_08049F42:
	cmp r1, #1
	bgt _08049F4C
	cmp r1, #0
	beq _08049F5A
	b _0804A19C
_08049F4C:
	cmp r1, #2
	bne _08049F52
	b _0804A104
_08049F52:
	cmp r1, #3
	bne _08049F58
	b _0804A158
_08049F58:
	b _0804A19C
_08049F5A:
	bl sub_4A270
	bl sub_4A518
	bl sub_467F4
	ldr r2, _08049FE4 @ =0x040000D4
	ldr r0, _08049FE8 @ =gUnknown_02031520
	ldr r0, [r0, #0x2c]
	str r0, [r2]
	ldr r0, _08049FEC @ =0x05000200
	str r0, [r2, #4]
	ldr r0, _08049FF0 @ =0x80000100
	str r0, [r2, #8]
	ldr r0, [r2, #8]
	ldr r0, _08049FF4 @ =gMain
	ldrb r0, [r0, #9]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	beq _08049FA4
	ldr r0, _08049FF8 @ =gUnknown_020314E0
	ldr r0, [r0]
	ldr r1, _08049FFC @ =0x000005F6
	adds r0, r0, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	lsls r0, r0, #5
	ldr r1, _0804A000 @ =gUnknown_08137E14
	adds r0, r0, r1
	str r0, [r2]
	ldr r0, _0804A004 @ =0x05000220
	str r0, [r2, #4]
	ldr r0, _0804A008 @ =0x80000010
	str r0, [r2, #8]
	ldr r0, [r2, #8]
_08049FA4:
	bl sub_4A90C
	movs r5, #0
	ldr r6, _0804A00C @ =gUnknown_020028D8
_08049FAC:
	lsls r4, r5, #0x10
	asrs r4, r4, #0x10
	lsls r0, r4, #3
	adds r0, r0, r6
	ldr r0, [r0]
	bl _call_via_r0
	adds r4, #1
	lsls r4, r4, #0x10
	lsrs r5, r4, #0x10
	asrs r4, r4, #0x10
	cmp r4, #8
	ble _08049FAC
	bl m4aMPlayAllStop
	bl sub_47110
	bl sub_4A518
	ldr r0, _08049FF4 @ =gMain
	ldrb r0, [r0, #2]
	cmp r0, #3
	bne _0804A010
	movs r0, #2
	bl sub_4B678
	b _0804A016
	.align 2, 0
_08049FE4: .4byte 0x040000D4
_08049FE8: .4byte gUnknown_02031520
_08049FEC: .4byte 0x05000200
_08049FF0: .4byte 0x80000100
_08049FF4: .4byte gMain
_08049FF8: .4byte gUnknown_020314E0
_08049FFC: .4byte 0x000005F6
_0804A000: .4byte gUnknown_08137E14
_0804A004: .4byte 0x05000220
_0804A008: .4byte 0x80000010
_0804A00C: .4byte gUnknown_020028D8
_0804A010:
	movs r0, #1
	bl sub_4B678
_0804A016:
	bl sub_4A270
	bl sub_4A90C
	ldr r1, _0804A03C @ =gUnknown_086B085C
	ldr r4, _0804A040 @ =gMain
	ldrb r0, [r4, #6]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r0, [r0]
	bl _call_via_r0
	ldrb r0, [r4, #4]
	cmp r0, #1
	bhi _0804A044
	bl sub_1D4D0
	b _0804A19C
	.align 2, 0
_0804A03C: .4byte gUnknown_086B085C
_0804A040: .4byte gMain
_0804A044:
	cmp r0, #2
	bne _0804A04E
	bl sub_356A0
	b _0804A19C
_0804A04E:
	cmp r0, #4
	bne _0804A058
	bl sub_3ADA0
	b _0804A19C
_0804A058:
	cmp r0, #5
	beq _0804A05E
	b _0804A19C
_0804A05E:
	bl sub_3E5D0
	b _0804A19C
_0804A064:
	bl sub_4A270
	bl sub_4A518
	bl sub_467F4
	ldr r2, _0804A0D8 @ =0x040000D4
	ldr r0, _0804A0DC @ =gUnknown_02031520
	ldr r0, [r0, #0x2c]
	str r0, [r2]
	ldr r0, _0804A0E0 @ =0x05000200
	str r0, [r2, #4]
	ldr r0, _0804A0E4 @ =0x80000100
	str r0, [r2, #8]
	ldr r0, [r2, #8]
	ldr r0, _0804A0E8 @ =gMain
	ldrb r0, [r0, #9]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	beq _0804A0AE
	ldr r0, _0804A0EC @ =gUnknown_020314E0
	ldr r0, [r0]
	ldr r1, _0804A0F0 @ =0x000005F6
	adds r0, r0, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	lsls r0, r0, #5
	ldr r1, _0804A0F4 @ =gUnknown_08137E14
	adds r0, r0, r1
	str r0, [r2]
	ldr r0, _0804A0F8 @ =0x05000220
	str r0, [r2, #4]
	ldr r0, _0804A0FC @ =0x80000010
	str r0, [r2, #8]
	ldr r0, [r2, #8]
_0804A0AE:
	bl sub_4A90C
	movs r5, #0
	ldr r6, _0804A100 @ =gUnknown_020028D8
_0804A0B6:
	lsls r4, r5, #0x10
	asrs r4, r4, #0x10
	lsls r0, r4, #3
	adds r0, r0, r6
	ldr r0, [r0]
	bl _call_via_r0
	adds r4, #1
	lsls r4, r4, #0x10
	lsrs r5, r4, #0x10
	asrs r4, r4, #0x10
	cmp r4, #8
	ble _0804A0B6
	bl sub_47110
	b _0804A19C
	.align 2, 0
_0804A0D8: .4byte 0x040000D4
_0804A0DC: .4byte gUnknown_02031520
_0804A0E0: .4byte 0x05000200
_0804A0E4: .4byte 0x80000100
_0804A0E8: .4byte gMain
_0804A0EC: .4byte gUnknown_020314E0
_0804A0F0: .4byte 0x000005F6
_0804A0F4: .4byte gUnknown_08137E14
_0804A0F8: .4byte 0x05000220
_0804A0FC: .4byte 0x80000010
_0804A100: .4byte gUnknown_020028D8
_0804A104:
	bl sub_4A270
	bl sub_4A6A0
	movs r0, #0
	bl sub_4B678
	bl sub_4A90C
	ldr r1, _0804A148 @ =gUnknown_086B085C
	ldr r4, _0804A14C @ =gMain
	ldrb r0, [r4, #6]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r0, [r0]
	bl _call_via_r0
	ldrb r0, [r4, #4]
	cmp r0, #0
	bne _0804A132
	movs r0, #1
	bl sub_46FD4
_0804A132:
	movs r0, #0
	movs r1, #0
	bl sub_1C7F4
	ldr r0, _0804A150 @ =gUnknown_020314E0
	ldr r0, [r0]
	ldr r1, _0804A154 @ =0x000006C4
	adds r0, r0, r1
	movs r1, #0
	strb r1, [r0]
	b _0804A19C
	.align 2, 0
_0804A148: .4byte gUnknown_086B085C
_0804A14C: .4byte gMain
_0804A150: .4byte gUnknown_020314E0
_0804A154: .4byte 0x000006C4
_0804A158:
	bl sub_4A270
	bl sub_4A518
	bl sub_467F4
	ldr r1, _0804A22C @ =0x040000D4
	ldr r0, _0804A230 @ =gUnknown_02031520
	ldr r0, [r0, #0x2c]
	str r0, [r1]
	ldr r0, _0804A234 @ =0x05000200
	str r0, [r1, #4]
	ldr r0, _0804A238 @ =0x80000100
	str r0, [r1, #8]
	ldr r0, [r1, #8]
	bl sub_4A90C
	movs r5, #0
	ldr r6, _0804A23C @ =gUnknown_020028D8
_0804A17E:
	lsls r4, r5, #0x10
	asrs r4, r4, #0x10
	lsls r0, r4, #3
	adds r0, r0, r6
	ldr r0, [r0]
	bl _call_via_r0
	adds r4, #1
	lsls r4, r4, #0x10
	lsrs r5, r4, #0x10
	asrs r4, r4, #0x10
	cmp r4, #8
	ble _0804A17E
	bl sub_47110
_0804A19C:
	ldr r1, _0804A230 @ =gUnknown_02031520
	movs r0, #0
	strh r0, [r1, #8]
	movs r2, #0
	ldr r3, _0804A240 @ =gUnknown_0200B134
_0804A1A6:
	lsls r0, r2, #0x10
	asrs r2, r0, #0x10
	adds r0, r2, r3
	ldrb r0, [r0]
	cmp r0, #3
	bls _0804A1B8
	ldrh r0, [r1, #8]
	adds r0, #1
	strh r0, [r1, #8]
_0804A1B8:
	adds r0, r2, #1
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0xcc
	ble _0804A1A6
	bl sub_CBC
	bl sub_24C
	ldr r4, _0804A244 @ =gUnknown_020314E0
	ldr r0, [r4]
	movs r1, #0x88
	lsls r1, r1, #5
	adds r0, r0, r1
	movs r3, #0
	strb r3, [r0]
	ldr r1, _0804A248 @ =gMain
	adds r2, r1, #0
	adds r2, #0x36
	movs r0, #1
	strb r0, [r2]
	asrs r0, r7, #0x10
	cmp r0, #2
	bgt _0804A25E
	cmp r0, #1
	bge _0804A254
	cmp r0, #0
	bne _0804A25E
	ldrb r0, [r1, #2]
	cmp r0, #3
	beq _0804A212
	ldr r0, [r4]
	ldr r1, _0804A24C @ =0x00000F4C
	adds r0, r0, r1
	ldr r1, [r0]
	cmp r1, #0
	beq _0804A212
	ldr r2, _0804A250 @ =gMPlayInfo_BGM
	ldr r0, [r2, #4]
	cmp r0, #0
	bge _0804A212
	adds r0, r2, #0
	bl MPlayStart
_0804A212:
	ldr r0, _0804A248 @ =gMain
	ldrb r0, [r0, #4]
	cmp r0, #1
	bhi _0804A25E
	ldr r0, _0804A244 @ =gUnknown_020314E0
	ldr r0, [r0]
	adds r0, #0x6f
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	bl sub_31BE8
	b _0804A25E
	.align 2, 0
_0804A22C: .4byte 0x040000D4
_0804A230: .4byte gUnknown_02031520
_0804A234: .4byte 0x05000200
_0804A238: .4byte 0x80000100
_0804A23C: .4byte gUnknown_020028D8
_0804A240: .4byte gUnknown_0200B134
_0804A244: .4byte gUnknown_020314E0
_0804A248: .4byte gMain
_0804A24C: .4byte 0x00000F4C
_0804A250: .4byte gMPlayInfo_BGM
_0804A254:
	ldrh r0, [r1, #0x38]
	movs r0, #0xce
	strh r0, [r1, #0x38]
	ldrh r0, [r1, #0x3c]
	strh r3, [r1, #0x3c]
_0804A25E:
	ldr r1, _0804A26C @ =gMain
	ldrb r0, [r1, #3]
	adds r0, #1
	strb r0, [r1, #3]
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804A26C: .4byte gMain

	thumb_func_start sub_4A270
sub_4A270: @ 0x0804A270
	push {r4, lr}
	movs r0, #0x80
	lsls r0, r0, #0x13
	movs r2, #0x86
	lsls r2, r2, #5
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0804A294 @ =gMain
	ldrb r1, [r0, #4]
	adds r3, r0, #0
	cmp r1, #7
	bls _0804A28A
	b _0804A4E8
_0804A28A:
	lsls r0, r1, #2
	ldr r1, _0804A298 @ =_0804A29C
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0804A294: .4byte gMain
_0804A298: .4byte _0804A29C
_0804A29C: @ jump table
	.4byte _0804A2BC @ case 0
	.4byte _0804A308 @ case 1
	.4byte _0804A354 @ case 2
	.4byte _0804A39C @ case 3
	.4byte _0804A3E8 @ case 4
	.4byte _0804A418 @ case 5
	.4byte _0804A448 @ case 6
	.4byte _0804A494 @ case 7
_0804A2BC:
	ldr r1, _0804A2F0 @ =0x0400000E
	ldr r4, _0804A2F4 @ =0x0000804B
	adds r0, r4, #0
	strh r0, [r1]
	movs r2, #0x80
	lsls r2, r2, #0x13
	ldrh r0, [r2]
	movs r4, #0x80
	lsls r4, r4, #4
	adds r1, r4, #0
	orrs r0, r1
	strh r0, [r2]
	ldr r1, _0804A2F8 @ =0x0400000C
	ldr r4, _0804A2FC @ =0x00008246
	adds r0, r4, #0
	strh r0, [r1]
	ldrh r0, [r2]
	movs r4, #0x80
	lsls r4, r4, #3
	adds r1, r4, #0
	orrs r0, r1
	strh r0, [r2]
	ldr r1, _0804A300 @ =0x0400000A
	ldr r4, _0804A304 @ =0x00008649
	b _0804A4C4
	.align 2, 0
_0804A2F0: .4byte 0x0400000E
_0804A2F4: .4byte 0x0000804B
_0804A2F8: .4byte 0x0400000C
_0804A2FC: .4byte 0x00008246
_0804A300: .4byte 0x0400000A
_0804A304: .4byte 0x00008649
_0804A308:
	ldr r1, _0804A33C @ =0x0400000E
	ldr r2, _0804A340 @ =0x0000804B
	adds r0, r2, #0
	strh r0, [r1]
	movs r2, #0x80
	lsls r2, r2, #0x13
	ldrh r0, [r2]
	movs r4, #0x80
	lsls r4, r4, #4
	adds r1, r4, #0
	orrs r0, r1
	strh r0, [r2]
	ldr r1, _0804A344 @ =0x0400000C
	ldr r4, _0804A348 @ =0x00008246
	adds r0, r4, #0
	strh r0, [r1]
	ldrh r0, [r2]
	movs r4, #0x80
	lsls r4, r4, #3
	adds r1, r4, #0
	orrs r0, r1
	strh r0, [r2]
	ldr r1, _0804A34C @ =0x0400000A
	ldr r4, _0804A350 @ =0x00008649
	b _0804A4C4
	.align 2, 0
_0804A33C: .4byte 0x0400000E
_0804A340: .4byte 0x0000804B
_0804A344: .4byte 0x0400000C
_0804A348: .4byte 0x00008246
_0804A34C: .4byte 0x0400000A
_0804A350: .4byte 0x00008649
_0804A354:
	ldr r1, _0804A390 @ =0x0400000E
	movs r0, #0xb
	strh r0, [r1]
	movs r2, #0x80
	lsls r2, r2, #0x13
	ldrh r0, [r2]
	movs r4, #0x80
	lsls r4, r4, #4
	adds r1, r4, #0
	orrs r0, r1
	strh r0, [r2]
	ldr r1, _0804A394 @ =0x0400000C
	movs r4, #0x85
	lsls r4, r4, #1
	adds r0, r4, #0
	strh r0, [r1]
	ldrh r0, [r2]
	movs r4, #0x80
	lsls r4, r4, #3
	adds r1, r4, #0
	orrs r0, r1
	strh r0, [r2]
	ldr r1, _0804A398 @ =0x0400000A
	movs r4, #0x82
	lsls r4, r4, #2
	adds r0, r4, #0
	strh r0, [r1]
	ldrh r0, [r2]
	subs r4, #8
	b _0804A4CE
	.align 2, 0
_0804A390: .4byte 0x0400000E
_0804A394: .4byte 0x0400000C
_0804A398: .4byte 0x0400000A
_0804A39C:
	ldr r1, _0804A3D8 @ =0x0400000E
	movs r0, #0xb
	strh r0, [r1]
	movs r2, #0x80
	lsls r2, r2, #0x13
	ldrh r0, [r2]
	movs r4, #0x80
	lsls r4, r4, #4
	adds r1, r4, #0
	orrs r0, r1
	strh r0, [r2]
	ldr r1, _0804A3DC @ =0x0400000C
	movs r4, #0x85
	lsls r4, r4, #1
	adds r0, r4, #0
	strh r0, [r1]
	ldrh r0, [r2]
	movs r4, #0x80
	lsls r4, r4, #3
	adds r1, r4, #0
	orrs r0, r1
	strh r0, [r2]
	ldr r1, _0804A3E0 @ =0x0400000A
	ldr r4, _0804A3E4 @ =0x00000209
	adds r0, r4, #0
	strh r0, [r1]
	ldrh r0, [r2]
	subs r4, #9
	b _0804A4CE
	.align 2, 0
_0804A3D8: .4byte 0x0400000E
_0804A3DC: .4byte 0x0400000C
_0804A3E0: .4byte 0x0400000A
_0804A3E4: .4byte 0x00000209
_0804A3E8:
	ldr r1, _0804A410 @ =0x0400000E
	movs r0, #0xb
	strh r0, [r1]
	movs r2, #0x80
	lsls r2, r2, #0x13
	ldrh r0, [r2]
	movs r4, #0x80
	lsls r4, r4, #4
	adds r1, r4, #0
	orrs r0, r1
	strh r0, [r2]
	ldr r1, _0804A414 @ =0x0400000C
	movs r4, #0x85
	lsls r4, r4, #1
	adds r0, r4, #0
	strh r0, [r1]
	ldrh r0, [r2]
	movs r4, #0x80
	lsls r4, r4, #3
	b _0804A4CE
	.align 2, 0
_0804A410: .4byte 0x0400000E
_0804A414: .4byte 0x0400000C
_0804A418:
	ldr r1, _0804A440 @ =0x0400000E
	movs r0, #0xb
	strh r0, [r1]
	movs r2, #0x80
	lsls r2, r2, #0x13
	ldrh r0, [r2]
	movs r4, #0x80
	lsls r4, r4, #4
	adds r1, r4, #0
	orrs r0, r1
	strh r0, [r2]
	ldr r1, _0804A444 @ =0x0400000C
	movs r4, #0x85
	lsls r4, r4, #1
	adds r0, r4, #0
	strh r0, [r1]
	ldrh r0, [r2]
	movs r4, #0x80
	lsls r4, r4, #3
	b _0804A4CE
	.align 2, 0
_0804A440: .4byte 0x0400000E
_0804A444: .4byte 0x0400000C
_0804A448:
	ldr r1, _0804A47C @ =0x0400000E
	ldr r2, _0804A480 @ =0x0000800B
	adds r0, r2, #0
	strh r0, [r1]
	movs r2, #0x80
	lsls r2, r2, #0x13
	ldrh r0, [r2]
	movs r4, #0x80
	lsls r4, r4, #4
	adds r1, r4, #0
	orrs r0, r1
	strh r0, [r2]
	ldr r1, _0804A484 @ =0x0400000C
	ldr r4, _0804A488 @ =0x0000820A
	adds r0, r4, #0
	strh r0, [r1]
	ldrh r0, [r2]
	movs r4, #0x80
	lsls r4, r4, #3
	adds r1, r4, #0
	orrs r0, r1
	strh r0, [r2]
	ldr r1, _0804A48C @ =0x0400000A
	ldr r4, _0804A490 @ =0x00008609
	b _0804A4C4
	.align 2, 0
_0804A47C: .4byte 0x0400000E
_0804A480: .4byte 0x0000800B
_0804A484: .4byte 0x0400000C
_0804A488: .4byte 0x0000820A
_0804A48C: .4byte 0x0400000A
_0804A490: .4byte 0x00008609
_0804A494:
	ldr r1, _0804A4FC @ =0x0400000E
	movs r0, #0xb
	strh r0, [r1]
	movs r2, #0x80
	lsls r2, r2, #0x13
	ldrh r0, [r2]
	movs r4, #0x80
	lsls r4, r4, #4
	adds r1, r4, #0
	orrs r0, r1
	strh r0, [r2]
	ldr r1, _0804A500 @ =0x0400000C
	movs r4, #0x85
	lsls r4, r4, #1
	adds r0, r4, #0
	strh r0, [r1]
	ldrh r0, [r2]
	movs r4, #0x80
	lsls r4, r4, #3
	adds r1, r4, #0
	orrs r0, r1
	strh r0, [r2]
	ldr r1, _0804A504 @ =0x0400000A
	ldr r4, _0804A508 @ =0x00008208
_0804A4C4:
	adds r0, r4, #0
	strh r0, [r1]
	ldrh r0, [r2]
	movs r4, #0x80
	lsls r4, r4, #2
_0804A4CE:
	adds r1, r4, #0
	orrs r0, r1
	strh r0, [r2]
	ldr r1, _0804A50C @ =0x04000008
	ldr r4, _0804A510 @ =0x00008404
	adds r0, r4, #0
	strh r0, [r1]
	ldrh r0, [r2]
	movs r4, #0x80
	lsls r4, r4, #1
	adds r1, r4, #0
	orrs r0, r1
	strh r0, [r2]
_0804A4E8:
	movs r0, #0x80
	lsls r0, r0, #0x13
	ldrh r0, [r0]
	movs r1, #0
	strh r0, [r3, #0x16]
	ldr r0, _0804A514 @ =0x0400004C
	strh r1, [r0]
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_0804A4FC: .4byte 0x0400000E
_0804A500: .4byte 0x0400000C
_0804A504: .4byte 0x0400000A
_0804A508: .4byte 0x00008208
_0804A50C: .4byte 0x04000008
_0804A510: .4byte 0x00008404
_0804A514: .4byte 0x0400004C

	thumb_func_start sub_4A518
sub_4A518: @ 0x0804A518
	push {r4, r5, r6, r7, lr}
	sub sp, #4
	ldr r0, _0804A60C @ =gMain
	movs r3, #0
	strb r3, [r0, #0xf]
	strb r3, [r0, #0x10]
	str r3, [r0, #0x50]
	strb r3, [r0, #0x11]
	movs r7, #0
	strh r3, [r0, #0x12]
	strh r3, [r0, #0x14]
	movs r1, #0x90
	strh r1, [r0, #0x26]
	strh r3, [r0, #0x28]
	strh r3, [r0, #0x2a]
	adds r1, r0, #0
	adds r1, #0x36
	strb r7, [r1]
	ldrh r1, [r0, #0x38]
	strh r3, [r0, #0x38]
	ldrh r1, [r0, #0x3a]
	strh r3, [r0, #0x3a]
	ldrh r1, [r0, #0x3c]
	strh r3, [r0, #0x3c]
	ldrb r1, [r0, #5]
	adds r6, r0, #0
	ldr r5, _0804A610 @ =gUnknown_020314E0
	ldrb r0, [r6, #4]
	cmp r1, r0
	beq _0804A556
	b _0804A652
_0804A556:
	mov r0, sp
	strh r3, [r0]
	ldr r4, _0804A614 @ =0x040000D4
	str r0, [r4]
	ldr r0, [r5]
	str r0, [r4, #4]
	ldr r0, _0804A618 @ =0x81000A08
	str r0, [r4, #8]
	ldr r0, [r4, #8]
	movs r2, #9
	ldrsb r2, [r6, r2]
	cmp r2, #0
	beq _0804A62C
	ldr r2, [r5]
	movs r1, #0xe3
	lsls r1, r1, #1
	adds r0, r2, r1
	movs r1, #0xa8
	strh r1, [r0]
	movs r7, #0xe4
	lsls r7, r7, #1
	adds r0, r2, r7
	strh r1, [r0]
	movs r1, #0xe6
	lsls r1, r1, #1
	adds r0, r2, r1
	movs r1, #0xd
	strh r1, [r0]
	adds r7, #2
	adds r0, r2, r7
	strh r1, [r0]
	movs r1, #0xe8
	lsls r1, r1, #1
	adds r0, r2, r1
	strh r3, [r0]
	adds r7, #0xa
	adds r0, r2, r7
	strh r3, [r0]
	movs r0, #0xeb
	lsls r0, r0, #1
	adds r1, r2, r0
	movs r0, #0x78
	strh r0, [r1]
	adds r7, #8
	adds r1, r2, r7
	movs r0, #0x3c
	strh r0, [r1]
	ldr r0, _0804A61C @ =gUnknown_084C0C6C
	str r0, [r4]
	ldr r0, _0804A620 @ =0x06010600
	str r0, [r4, #4]
	ldr r0, _0804A624 @ =0x800000C0
	str r0, [r4, #8]
	ldr r0, [r4, #8]
	ldr r0, [r5]
	movs r2, #0xf1
	lsls r2, r2, #1
	adds r1, r0, r2
	movs r0, #2
	strb r0, [r1]
	ldr r0, [r6, #0x44]
	adds r0, #0xa4
	ldr r0, [r0]
	strh r3, [r0]
	ldr r1, [r5]
	movs r3, #0xe0
	lsls r3, r3, #1
	adds r2, r1, r3
	movs r0, #1
	strh r0, [r2]
	ldr r4, _0804A628 @ =0x000005F6
	adds r1, r1, r4
	movs r0, #3
	strb r0, [r1]
	ldr r1, [r5]
	movs r7, #0xbf
	lsls r7, r7, #3
	adds r2, r1, r7
	movs r0, #0xe1
	lsls r0, r0, #4
	strh r0, [r2]
	adds r1, #0x30
	movs r0, #9
	strb r0, [r1]
	ldr r0, [r5]
	movs r2, #0xc9
	lsls r2, r2, #1
	adds r1, r0, r2
	movs r0, #0x63
	b _0804A650
	.align 2, 0
_0804A60C: .4byte gMain
_0804A610: .4byte gUnknown_020314E0
_0804A614: .4byte 0x040000D4
_0804A618: .4byte 0x81000A08
_0804A61C: .4byte gUnknown_084C0C6C
_0804A620: .4byte 0x06010600
_0804A624: .4byte 0x800000C0
_0804A628: .4byte 0x000005F6
_0804A62C:
	ldr r1, [r5]
	movs r3, #0xea
	lsls r3, r3, #1
	adds r0, r1, r3
	strh r2, [r0]
	movs r4, #0xeb
	lsls r4, r4, #1
	adds r2, r1, r4
	ldr r0, _0804A690 @ =0x0000FFFC
	strh r0, [r2]
	adds r1, #0x30
	movs r0, #2
	strb r0, [r1]
	ldr r0, [r5]
	movs r7, #0xc9
	lsls r7, r7, #1
	adds r1, r0, r7
	movs r0, #0xa
_0804A650:
	strb r0, [r1]
_0804A652:
	ldrb r0, [r6, #2]
	cmp r0, #3
	beq _0804A666
	ldr r0, [r5]
	movs r2, #0xa1
	lsls r2, r2, #1
	adds r1, r6, r2
	ldrb r1, [r1]
	adds r0, #0x31
	strb r1, [r0]
_0804A666:
	ldr r1, [r5]
	ldr r0, _0804A694 @ =0x00009C40
	str r0, [r1, #0x38]
	movs r3, #0
	strb r3, [r1, #0x1d]
	ldr r0, [r5]
	ldr r4, _0804A698 @ =0x0000132C
	adds r1, r0, r4
	ldr r7, _0804A69C @ =0x00001334
	adds r2, r0, r7
	str r2, [r1]
	adds r4, #4
	adds r1, r0, r4
	str r2, [r1]
	adds r0, #0x66
	strh r3, [r0]
	add sp, #4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804A690: .4byte 0x0000FFFC
_0804A694: .4byte 0x00009C40
_0804A698: .4byte 0x0000132C
_0804A69C: .4byte 0x00001334

	thumb_func_start sub_4A6A0
sub_4A6A0: @ 0x0804A6A0
	push {r4, r5, r6, r7, lr}
	ldr r1, _0804A6C0 @ =gUnknown_020314E0
	ldr r2, [r1]
	ldr r3, _0804A6C4 @ =0x00000282
	adds r0, r2, r3
	movs r5, #0
	ldrsb r5, [r0, r5]
	adds r6, r1, #0
	cmp r5, #1
	beq _0804A760
	cmp r5, #1
	bgt _0804A6C8
	cmp r5, #0
	beq _0804A6D0
	b _0804A83C
	.align 2, 0
_0804A6C0: .4byte gUnknown_020314E0
_0804A6C4: .4byte 0x00000282
_0804A6C8:
	cmp r5, #2
	bne _0804A6CE
	b _0804A7D0
_0804A6CE:
	b _0804A83C
_0804A6D0:
	ldr r4, _0804A738 @ =0x0000132C
	adds r1, r2, r4
	ldr r2, [r1]
	movs r3, #0
	movs r0, #0x77
	strh r0, [r2, #0x10]
	ldr r2, [r1]
	adds r0, #0xa0
	strh r0, [r2, #0x12]
	ldr r0, [r1]
	strh r5, [r0, #0x30]
	ldr r0, [r1]
	strh r5, [r0, #0x32]
	ldr r0, [r1]
	strh r5, [r0, #6]
	ldr r2, [r1]
	movs r5, #0x10
	ldrsh r0, [r2, r5]
	lsls r0, r0, #8
	str r0, [r2, #0x34]
	ldr r2, [r1]
	movs r7, #0x12
	ldrsh r0, [r2, r7]
	lsls r0, r0, #8
	str r0, [r2, #0x38]
	ldr r2, [r1]
	movs r0, #0x80
	strh r0, [r2, #0xe]
	ldr r0, [r1]
	movs r1, #1
	strb r1, [r0]
	ldr r0, [r6]
	strb r1, [r0, #0x1f]
	ldr r0, [r6]
	movs r1, #0xe6
	lsls r1, r1, #3
	adds r0, r0, r1
	strb r3, [r0]
	ldr r0, [r6]
	movs r1, #0x78
	strh r1, [r0, #0x28]
	adds r0, #0x25
	movs r1, #4
	strb r1, [r0]
	ldr r0, _0804A73C @ =gMain
	ldrb r0, [r0, #4]
	cmp r0, #0
	bne _0804A740
	bl sub_1A9E8
	b _0804A744
	.align 2, 0
_0804A738: .4byte 0x0000132C
_0804A73C: .4byte gMain
_0804A740:
	bl sub_32968
_0804A744:
	ldr r3, _0804A75C @ =gUnknown_020314E0
	ldr r1, [r3]
	adds r2, r1, #0
	adds r2, #0x4c
	movs r0, #0
	strh r0, [r2]
	adds r1, #0x4e
	movs r0, #0xd7
	strh r0, [r1]
	adds r6, r3, #0
	b _0804A83C
	.align 2, 0
_0804A75C: .4byte gUnknown_020314E0
_0804A760:
	ldr r3, _0804A7C8 @ =0x0000132C
	adds r1, r2, r3
	ldr r2, [r1]
	movs r4, #0
	movs r3, #0
	movs r0, #0x8c
	strh r0, [r2, #0x10]
	ldr r2, [r1]
	movs r0, #0xb7
	strh r0, [r2, #0x12]
	ldr r0, [r1]
	strh r3, [r0, #0x30]
	ldr r0, [r1]
	strh r3, [r0, #0x32]
	ldr r0, [r1]
	strh r3, [r0, #6]
	ldr r2, [r1]
	movs r7, #0x10
	ldrsh r0, [r2, r7]
	lsls r0, r0, #8
	str r0, [r2, #0x34]
	ldr r2, [r1]
	movs r7, #0x12
	ldrsh r0, [r2, r7]
	lsls r0, r0, #8
	str r0, [r2, #0x38]
	ldr r2, [r1]
	movs r0, #0x80
	strh r0, [r2, #0xe]
	ldr r0, [r1]
	strb r5, [r0]
	ldr r0, [r6]
	strb r5, [r0, #0x1f]
	ldr r0, [r6]
	movs r1, #0xe6
	lsls r1, r1, #3
	adds r0, r0, r1
	strb r4, [r0]
	ldr r0, [r6]
	ldr r2, _0804A7CC @ =0x000002A2
	adds r0, r0, r2
	movs r1, #5
	strb r1, [r0]
	ldr r0, [r6]
	adds r1, r0, #0
	adds r1, #0x4c
	strh r3, [r1]
	adds r0, #0x4e
	movs r1, #0x76
	strh r1, [r0]
	b _0804A83C
	.align 2, 0
_0804A7C8: .4byte 0x0000132C
_0804A7CC: .4byte 0x000002A2
_0804A7D0:
	ldr r3, _0804A8E4 @ =0x0000132C
	adds r1, r2, r3
	ldr r2, [r1]
	movs r4, #0
	movs r3, #0
	ldr r0, _0804A8E8 @ =0x0000FFE4
	strh r0, [r2, #0x10]
	ldr r2, [r1]
	adds r0, #0x12
	strh r0, [r2, #0x12]
	ldr r0, [r1]
	strh r3, [r0, #0x30]
	ldr r0, [r1]
	strh r3, [r0, #0x32]
	ldr r0, [r1]
	strh r3, [r0, #6]
	ldr r2, [r1]
	movs r5, #0x10
	ldrsh r0, [r2, r5]
	lsls r0, r0, #8
	str r0, [r2, #0x34]
	ldr r2, [r1]
	movs r7, #0x12
	ldrsh r0, [r2, r7]
	lsls r0, r0, #8
	str r0, [r2, #0x38]
	ldr r2, [r1]
	movs r0, #0x80
	strh r0, [r2, #0xe]
	ldr r0, [r1]
	movs r1, #1
	strb r1, [r0]
	ldr r0, [r6]
	strb r1, [r0, #0x1f]
	ldr r0, [r6]
	movs r1, #0xe6
	lsls r1, r1, #3
	adds r0, r0, r1
	strb r4, [r0]
	ldr r0, [r6]
	movs r2, #0xc3
	lsls r2, r2, #2
	adds r1, r0, r2
	strh r3, [r1]
	ldr r4, _0804A8EC @ =0x00000306
	adds r0, r0, r4
	movs r1, #7
	strb r1, [r0]
	ldr r0, [r6]
	adds r1, r0, #0
	adds r1, #0x4c
	strh r3, [r1]
	adds r0, #0x4e
	strh r3, [r0]
_0804A83C:
	ldr r1, [r6]
	ldr r3, _0804A8F0 @ =0x000005FC
	adds r0, r1, r3
	movs r4, #0
	movs r2, #0
	strh r2, [r0]
	ldr r5, _0804A8F4 @ =0x000005FE
	adds r0, r1, r5
	strh r2, [r0]
	ldr r7, _0804A8F8 @ =0x000005FB
	adds r1, r1, r7
	strb r4, [r1]
	ldr r2, [r6]
	adds r5, r2, #0
	adds r5, #0x4e
	movs r1, #0
	ldrsh r0, [r5, r1]
	lsls r0, r0, #8
	str r0, [r2, #0x54]
	adds r4, r2, #0
	adds r4, #0x4c
	ldrh r1, [r4]
	adds r0, r2, #0
	adds r0, #0x58
	strh r1, [r0]
	adds r3, r2, r3
	ldrh r0, [r3]
	ldrh r5, [r5]
	adds r0, r0, r5
	adds r1, r2, #0
	adds r1, #0x5a
	strh r0, [r1]
	ldr r2, _0804A8FC @ =gMain
	ldrh r1, [r4]
	movs r3, #0xbc
	lsls r3, r3, #2
	adds r0, r2, r3
	strh r1, [r0]
	ldr r0, [r6]
	adds r0, #0x4e
	ldrh r1, [r0]
	ldr r4, _0804A900 @ =0x000002F2
	adds r0, r2, r4
	strh r1, [r0]
	ldr r0, [r6]
	adds r0, #0x4c
	ldrh r1, [r0]
	movs r5, #0xbd
	lsls r5, r5, #2
	adds r0, r2, r5
	strh r1, [r0]
	ldr r0, [r6]
	adds r0, #0x4e
	ldrh r3, [r0]
	ldr r7, _0804A904 @ =0x000002F6
	adds r4, r2, r7
	strh r3, [r4]
	ldr r0, [r6]
	adds r0, #0x4c
	ldrh r1, [r0]
	subs r5, #8
	adds r0, r2, r5
	strh r1, [r0]
	ldr r0, [r6]
	adds r0, #0x4e
	ldrh r1, [r0]
	subs r7, #8
	adds r0, r2, r7
	strh r1, [r0]
	ldr r0, _0804A908 @ =0x000002EA
	adds r2, r2, r0
	movs r0, #0x50
	strh r0, [r2]
	ldr r1, [r6]
	adds r0, r1, #0
	adds r0, #0xcc
	strh r3, [r0]
	ldrh r0, [r4]
	lsrs r0, r0, #3
	adds r1, #0x64
	strh r0, [r1]
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804A8E4: .4byte 0x0000132C
_0804A8E8: .4byte 0x0000FFE4
_0804A8EC: .4byte 0x00000306
_0804A8F0: .4byte 0x000005FC
_0804A8F4: .4byte 0x000005FE
_0804A8F8: .4byte 0x000005FB
_0804A8FC: .4byte gMain
_0804A900: .4byte 0x000002F2
_0804A904: .4byte 0x000002F6
_0804A908: .4byte 0x000002EA

	thumb_func_start sub_4A90C
sub_4A90C: @ 0x0804A90C
	push {r4, lr}
	ldr r2, _0804A944 @ =gUnknown_020028D8
	ldr r3, _0804A948 @ =gUnknown_086B077C
	ldr r0, [r3]
	ldr r1, [r3, #4]
	str r0, [r2, #8]
	str r1, [r2, #0xc]
	adds r0, r3, #0
	adds r0, #0x90
	ldr r1, [r0, #4]
	ldr r0, [r0]
	str r0, [r2, #0x40]
	str r1, [r2, #0x44]
	ldr r0, [r3, #0x78]
	ldr r1, [r3, #0x7c]
	str r0, [r2, #0x30]
	str r1, [r2, #0x34]
	ldr r0, _0804A94C @ =gMain
	ldrb r1, [r0, #4]
	adds r4, r0, #0
	cmp r1, #7
	bls _0804A93A
	b _0804AACC
_0804A93A:
	lsls r0, r1, #2
	ldr r1, _0804A950 @ =_0804A954
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0804A944: .4byte gUnknown_020028D8
_0804A948: .4byte gUnknown_086B077C
_0804A94C: .4byte gMain
_0804A950: .4byte _0804A954
_0804A954: @ jump table
	.4byte _0804A974 @ case 0
	.4byte _0804A9BC @ case 1
	.4byte _0804AA04 @ case 2
	.4byte _0804AA1E @ case 3
	.4byte _0804AA38 @ case 4
	.4byte _0804AA52 @ case 5
	.4byte _0804AA6C @ case 6
	.4byte _0804AA86 @ case 7
_0804A974:
	ldr r0, [r3, #0x18]
	ldr r1, [r3, #0x1c]
	str r0, [r2, #0x18]
	str r1, [r2, #0x1c]
	adds r0, r3, #0
	adds r0, #0x80
	ldr r1, [r0, #4]
	ldr r0, [r0]
	str r0, [r2, #0x38]
	str r1, [r2, #0x3c]
	adds r0, r3, #0
	adds r0, #0x98
	ldr r1, [r0, #4]
	ldr r0, [r0]
	str r0, [r2]
	str r1, [r2, #4]
	ldr r0, [r3, #0x58]
	ldr r1, [r3, #0x5c]
	str r0, [r2, #0x20]
	str r1, [r2, #0x24]
	ldr r0, [r3, #8]
	ldr r1, [r3, #0xc]
	str r0, [r2, #0x10]
	str r1, [r2, #0x14]
	ldr r0, [r3, #0x68]
	ldr r1, [r3, #0x6c]
	str r0, [r2, #0x28]
	str r1, [r2, #0x2c]
	ldrb r1, [r4, #4]
	lsls r0, r1, #4
	subs r0, r0, r1
	lsls r0, r0, #4
	ldr r1, _0804A9B8 @ =gUnknown_086B02CC
	b _0804AAC8
	.align 2, 0
_0804A9B8: .4byte gUnknown_086B02CC
_0804A9BC:
	ldr r0, [r3, #0x20]
	ldr r1, [r3, #0x24]
	str r0, [r2, #0x18]
	str r1, [r2, #0x1c]
	adds r0, r3, #0
	adds r0, #0x80
	ldr r1, [r0, #4]
	ldr r0, [r0]
	str r0, [r2, #0x38]
	str r1, [r2, #0x3c]
	adds r0, r3, #0
	adds r0, #0xa0
	ldr r1, [r0, #4]
	ldr r0, [r0]
	str r0, [r2]
	str r1, [r2, #4]
	ldr r0, [r3, #0x58]
	ldr r1, [r3, #0x5c]
	str r0, [r2, #0x20]
	str r1, [r2, #0x24]
	ldr r0, [r3, #8]
	ldr r1, [r3, #0xc]
	str r0, [r2, #0x10]
	str r1, [r2, #0x14]
	ldr r0, [r3, #0x68]
	ldr r1, [r3, #0x6c]
	str r0, [r2, #0x28]
	str r1, [r2, #0x2c]
	ldrb r1, [r4, #4]
	lsls r0, r1, #4
	subs r0, r0, r1
	lsls r0, r0, #4
	ldr r1, _0804AA00 @ =gUnknown_086B02CC
	b _0804AAC8
	.align 2, 0
_0804AA00: .4byte gUnknown_086B02CC
_0804AA04:
	ldr r0, [r3, #0x28]
	ldr r1, [r3, #0x2c]
	str r0, [r2, #0x18]
	str r1, [r2, #0x1c]
	adds r0, r3, #0
	adds r0, #0x88
	ldr r1, [r0, #4]
	ldr r0, [r0]
	str r0, [r2, #0x38]
	str r1, [r2, #0x3c]
	adds r0, r3, #0
	adds r0, #0xa8
	b _0804AA9E
_0804AA1E:
	ldr r0, [r3, #0x30]
	ldr r1, [r3, #0x34]
	str r0, [r2, #0x18]
	str r1, [r2, #0x1c]
	adds r0, r3, #0
	adds r0, #0x88
	ldr r1, [r0, #4]
	ldr r0, [r0]
	str r0, [r2, #0x38]
	str r1, [r2, #0x3c]
	adds r0, r3, #0
	adds r0, #0xb0
	b _0804AA9E
_0804AA38:
	ldr r0, [r3, #0x38]
	ldr r1, [r3, #0x3c]
	str r0, [r2, #0x18]
	str r1, [r2, #0x1c]
	adds r0, r3, #0
	adds r0, #0x88
	ldr r1, [r0, #4]
	ldr r0, [r0]
	str r0, [r2, #0x38]
	str r1, [r2, #0x3c]
	adds r0, r3, #0
	adds r0, #0xb8
	b _0804AA9E
_0804AA52:
	ldr r0, [r3, #0x40]
	ldr r1, [r3, #0x44]
	str r0, [r2, #0x18]
	str r1, [r2, #0x1c]
	adds r0, r3, #0
	adds r0, #0x88
	ldr r1, [r0, #4]
	ldr r0, [r0]
	str r0, [r2, #0x38]
	str r1, [r2, #0x3c]
	adds r0, r3, #0
	adds r0, #0xc0
	b _0804AA9E
_0804AA6C:
	ldr r0, [r3, #0x48]
	ldr r1, [r3, #0x4c]
	str r0, [r2, #0x18]
	str r1, [r2, #0x1c]
	adds r0, r3, #0
	adds r0, #0x88
	ldr r1, [r0, #4]
	ldr r0, [r0]
	str r0, [r2, #0x38]
	str r1, [r2, #0x3c]
	adds r0, r3, #0
	adds r0, #0xc8
	b _0804AA9E
_0804AA86:
	ldr r0, [r3, #0x50]
	ldr r1, [r3, #0x54]
	str r0, [r2, #0x18]
	str r1, [r2, #0x1c]
	adds r0, r3, #0
	adds r0, #0x88
	ldr r1, [r0, #4]
	ldr r0, [r0]
	str r0, [r2, #0x38]
	str r1, [r2, #0x3c]
	adds r0, r3, #0
	adds r0, #0xd0
_0804AA9E:
	ldr r1, [r0, #4]
	ldr r0, [r0]
	str r0, [r2]
	str r1, [r2, #4]
	ldr r0, [r3, #0x60]
	ldr r1, [r3, #0x64]
	str r0, [r2, #0x20]
	str r1, [r2, #0x24]
	ldr r0, [r3, #0x10]
	ldr r1, [r3, #0x14]
	str r0, [r2, #0x10]
	str r1, [r2, #0x14]
	ldr r0, [r3, #0x70]
	ldr r1, [r3, #0x74]
	str r0, [r2, #0x28]
	str r1, [r2, #0x2c]
	ldrb r1, [r4, #4]
	lsls r0, r1, #4
	subs r0, r0, r1
	lsls r0, r0, #3
	ldr r1, _0804AAD4 @ =gUnknown_086B03BC
_0804AAC8:
	adds r0, r0, r1
	str r0, [r4, #0x44]
_0804AACC:
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_0804AAD4: .4byte gUnknown_086B03BC

	thumb_func_start sub_4AAD8
sub_4AAD8: @ 0x0804AAD8
	push {r4, r5, lr}
	ldr r0, _0804AAF0 @ =gUnknown_020314E0
	ldr r1, [r0]
	ldrb r4, [r1, #0x1d]
	cmp r4, #1
	beq _0804AB08
	cmp r4, #1
	bgt _0804AAF4
	cmp r4, #0
	beq _0804AAFA
	b _0804ABB8
	.align 2, 0
_0804AAF0: .4byte gUnknown_020314E0
_0804AAF4:
	cmp r4, #2
	beq _0804ABB0
	b _0804ABB8
_0804AAFA:
	movs r0, #1
	strb r0, [r1, #0x1d]
	ldr r0, _0804AB04 @ =gMain
	strb r4, [r0, #0xe]
	b _0804ABB8
	.align 2, 0
_0804AB04: .4byte gMain
_0804AB08:
	ldr r1, _0804AB3C @ =gUnknown_086B085C
	ldr r5, _0804AB40 @ =gMain
	ldrb r0, [r5, #6]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r0, [r0]
	bl _call_via_r0
	ldrh r1, [r5, #0x1c]
	movs r0, #0xf
	ands r0, r1
	cmp r0, #0xf
	bne _0804AB24
	strb r4, [r5, #0xe]
_0804AB24:
	ldrb r0, [r5, #0xe]
	cmp r0, #0
	beq _0804ABB8
	ldrb r0, [r5, #4]
	cmp r0, #1
	bhi _0804AB44
	bl sub_1D4D0
	movs r0, #0
	bl sub_31BE8
	b _0804AB60
	.align 2, 0
_0804AB3C: .4byte gUnknown_086B085C
_0804AB40: .4byte gMain
_0804AB44:
	cmp r0, #2
	bne _0804AB4E
	bl sub_356A0
	b _0804AB60
_0804AB4E:
	cmp r0, #4
	bne _0804AB58
	bl sub_3ADA0
	b _0804AB60
_0804AB58:
	cmp r0, #5
	bne _0804AB60
	bl sub_3E5D0
_0804AB60:
	ldr r4, _0804AB98 @ =gMain
	ldrb r1, [r4, #0xf]
	movs r3, #2
	adds r0, r3, #0
	ands r0, r1
	ldr r2, _0804AB9C @ =gUnknown_020314E0
	cmp r0, #0
	beq _0804AB84
	ldr r1, _0804ABA0 @ =0x040000D4
	ldr r0, [r2]
	ldr r5, _0804ABA4 @ =0x0000111A
	adds r0, r0, r5
	str r0, [r1]
	ldr r0, _0804ABA8 @ =0x05000200
	str r0, [r1, #4]
	ldr r0, _0804ABAC @ =0x80000100
	str r0, [r1, #8]
	ldr r0, [r1, #8]
_0804AB84:
	ldr r0, [r2]
	strb r3, [r0, #0x1d]
	ldrb r0, [r4, #0xe]
	cmp r0, #2
	bne _0804ABB8
	movs r0, #1
	bl sub_4B408
	b _0804ABB8
	.align 2, 0
_0804AB98: .4byte gMain
_0804AB9C: .4byte gUnknown_020314E0
_0804ABA0: .4byte 0x040000D4
_0804ABA4: .4byte 0x0000111A
_0804ABA8: .4byte 0x05000200
_0804ABAC: .4byte 0x80000100
_0804ABB0:
	ldr r1, _0804ABC4 @ =gMain
	ldrb r0, [r1, #3]
	adds r0, #1
	strb r0, [r1, #3]
_0804ABB8:
	bl sub_11FC
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_0804ABC4: .4byte gMain

	thumb_func_start sub_4ABC8
sub_4ABC8: @ 0x0804ABC8
	push {lr}
	bl sub_111C
	bl sub_1170
	cmp r0, #0
	beq _0804ABE2
	bl sub_1198
	ldr r1, _0804ABE8 @ =gMain
	ldrb r0, [r1, #3]
	adds r0, #1
	strb r0, [r1, #3]
_0804ABE2:
	pop {r0}
	bx r0
	.align 2, 0
_0804ABE8: .4byte gMain

	thumb_func_start sub_4ABEC
sub_4ABEC: @ 0x0804ABEC
	push {r4, r5, lr}
	bl sub_4B280
	ldr r5, _0804AC50 @ =gUnknown_020028D8
	ldr r0, [r5, #0xc]
	bl _call_via_r0
	ldr r4, _0804AC54 @ =gMain
	ldrh r1, [r4, #0xe]
	ldr r0, _0804AC58 @ =0x000002FF
	ands r0, r1
	cmp r0, #0
	bne _0804ACDE
	ldr r0, [r5, #0x14]
	bl _call_via_r0
	ldr r0, [r5, #4]
	bl _call_via_r0
	ldr r0, [r5, #0x1c]
	bl _call_via_r0
	ldr r0, [r5, #0x24]
	bl _call_via_r0
	ldrb r0, [r4, #0xf]
	cmp r0, #0
	beq _0804AC60
	ldr r0, _0804AC5C @ =gUnknown_020314E0
	ldr r0, [r0]
	ldrb r0, [r0, #0x1f]
	cmp r0, #0
	bne _0804ACD0
	movs r4, #0
_0804AC30:
	ldr r0, _0804AC5C @ =gUnknown_020314E0
	ldr r0, [r0]
	strb r4, [r0, #0x1e]
	ldr r0, _0804AC50 @ =gUnknown_020028D8
	ldr r0, [r0, #0x34]
	bl _call_via_r0
	lsls r0, r4, #0x10
	movs r1, #0x80
	lsls r1, r1, #9
	adds r0, r0, r1
	lsrs r4, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #3
	ble _0804AC30
	b _0804ACD0
	.align 2, 0
_0804AC50: .4byte gUnknown_020028D8
_0804AC54: .4byte gMain
_0804AC58: .4byte 0x000002FF
_0804AC5C: .4byte gUnknown_020314E0
_0804AC60:
	ldr r0, [r4, #0x50]
	adds r0, #1
	str r0, [r4, #0x50]
	ldr r0, _0804ACA4 @ =gUnknown_020314E0
	ldr r2, [r0]
	movs r0, #0xa4
	lsls r0, r0, #2
	adds r1, r2, r0
	ldr r0, [r1]
	adds r0, #1
	str r0, [r1]
	ldrb r0, [r2, #0x1f]
	cmp r0, #0
	beq _0804ACAC
	cmp r0, #2
	beq _0804ACD0
	movs r4, #0
_0804AC82:
	ldr r0, _0804ACA4 @ =gUnknown_020314E0
	ldr r0, [r0]
	strb r4, [r0, #0x1e]
	ldr r0, _0804ACA8 @ =gUnknown_020028D8
	ldr r0, [r0, #0x2c]
	bl _call_via_r0
	lsls r0, r4, #0x10
	movs r1, #0x80
	lsls r1, r1, #9
	adds r0, r0, r1
	lsrs r4, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #3
	ble _0804AC82
	b _0804ACD0
	.align 2, 0
_0804ACA4: .4byte gUnknown_020314E0
_0804ACA8: .4byte gUnknown_020028D8
_0804ACAC:
	movs r4, #0
_0804ACAE:
	ldr r0, _0804ACE8 @ =gUnknown_020314E0
	ldr r0, [r0]
	strb r4, [r0, #0x1e]
	ldr r0, [r5, #0x2c]
	bl _call_via_r0
	ldr r0, [r5, #0x34]
	bl _call_via_r0
	lsls r0, r4, #0x10
	movs r1, #0x80
	lsls r1, r1, #9
	adds r0, r0, r1
	lsrs r4, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #3
	ble _0804ACAE
_0804ACD0:
	ldr r4, _0804ACEC @ =gUnknown_020028D8
	ldr r0, [r4, #0x3c]
	bl _call_via_r0
	ldr r0, [r4, #0x44]
	bl _call_via_r0
_0804ACDE:
	bl sub_47030
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_0804ACE8: .4byte gUnknown_020314E0
_0804ACEC: .4byte gUnknown_020028D8

	thumb_func_start sub_4ACF0
sub_4ACF0: @ 0x0804ACF0
	push {r4, r5, r6, r7, lr}
	bl sub_4B334
	ldr r5, _0804AD54 @ =gUnknown_020028D8
	ldr r0, [r5, #0xc]
	bl _call_via_r0
	ldr r4, _0804AD58 @ =gMain
	ldrb r1, [r4, #0xf]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	bne _0804ADDE
	ldr r0, [r5, #0x14]
	bl _call_via_r0
	ldr r0, [r5, #4]
	bl _call_via_r0
	ldr r0, [r5, #0x1c]
	bl _call_via_r0
	ldr r0, [r5, #0x24]
	bl _call_via_r0
	ldrb r0, [r4, #0xf]
	cmp r0, #0
	beq _0804AD60
	ldr r0, _0804AD5C @ =gUnknown_020314E0
	ldr r0, [r0]
	ldrb r0, [r0, #0x1f]
	cmp r0, #0
	bne _0804ADD0
	movs r4, #0
_0804AD34:
	ldr r0, _0804AD5C @ =gUnknown_020314E0
	ldr r0, [r0]
	strb r4, [r0, #0x1e]
	ldr r0, _0804AD54 @ =gUnknown_020028D8
	ldr r0, [r0, #0x34]
	bl _call_via_r0
	lsls r0, r4, #0x10
	movs r1, #0x80
	lsls r1, r1, #9
	adds r0, r0, r1
	lsrs r4, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #3
	ble _0804AD34
	b _0804ADD0
	.align 2, 0
_0804AD54: .4byte gUnknown_020028D8
_0804AD58: .4byte gMain
_0804AD5C: .4byte gUnknown_020314E0
_0804AD60:
	ldr r0, [r4, #0x50]
	adds r0, #1
	str r0, [r4, #0x50]
	ldr r0, _0804ADA4 @ =gUnknown_020314E0
	ldr r2, [r0]
	movs r0, #0xa4
	lsls r0, r0, #2
	adds r1, r2, r0
	ldr r0, [r1]
	adds r0, #1
	str r0, [r1]
	ldrb r0, [r2, #0x1f]
	cmp r0, #0
	beq _0804ADAC
	cmp r0, #2
	beq _0804ADD0
	movs r4, #0
_0804AD82:
	ldr r0, _0804ADA4 @ =gUnknown_020314E0
	ldr r0, [r0]
	strb r4, [r0, #0x1e]
	ldr r0, _0804ADA8 @ =gUnknown_020028D8
	ldr r0, [r0, #0x2c]
	bl _call_via_r0
	lsls r0, r4, #0x10
	movs r1, #0x80
	lsls r1, r1, #9
	adds r0, r0, r1
	lsrs r4, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #3
	ble _0804AD82
	b _0804ADD0
	.align 2, 0
_0804ADA4: .4byte gUnknown_020314E0
_0804ADA8: .4byte gUnknown_020028D8
_0804ADAC:
	movs r4, #0
_0804ADAE:
	ldr r0, _0804AE1C @ =gUnknown_020314E0
	ldr r0, [r0]
	strb r4, [r0, #0x1e]
	ldr r0, [r5, #0x2c]
	bl _call_via_r0
	ldr r0, [r5, #0x34]
	bl _call_via_r0
	lsls r0, r4, #0x10
	movs r1, #0x80
	lsls r1, r1, #9
	adds r0, r0, r1
	lsrs r4, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #3
	ble _0804ADAE
_0804ADD0:
	ldr r4, _0804AE20 @ =gUnknown_020028D8
	ldr r0, [r4, #0x3c]
	bl _call_via_r0
	ldr r0, [r4, #0x44]
	bl _call_via_r0
_0804ADDE:
	bl sub_47030
	ldr r0, _0804AE24 @ =gMain
	ldr r0, [r0, #0x4c]
	movs r1, #0x1f
	ands r0, r1
	lsrs r0, r0, #4
	cmp r0, #0
	beq _0804AE38
	movs r4, #0
	ldr r7, _0804AE28 @ =gUnknown_03006280
	ldr r0, _0804AE2C @ =0xFFFFF980
	adds r6, r7, r0
	ldr r5, _0804AE30 @ =0x0000034A
	ldr r1, _0804AE34 @ =0xFFFFC156
	adds r3, r1, #0
_0804ADFE:
	lsls r0, r4, #0x10
	asrs r0, r0, #0x10
	adds r1, r0, r5
	lsls r1, r1, #1
	adds r1, r1, r6
	adds r2, r0, r3
	strh r2, [r1]
	adds r0, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #9
	ble _0804ADFE
	b _0804AE5C
	.align 2, 0
_0804AE1C: .4byte gUnknown_020314E0
_0804AE20: .4byte gUnknown_020028D8
_0804AE24: .4byte gMain
_0804AE28: .4byte gUnknown_03006280
_0804AE2C: .4byte 0xFFFFF980
_0804AE30: .4byte 0x0000034A
_0804AE34: .4byte 0xFFFFC156
_0804AE38:
	movs r4, #0
	ldr r7, _0804AE70 @ =gUnknown_03006280
	ldr r0, _0804AE74 @ =0xFFFFF980
	adds r5, r7, r0
	ldr r3, _0804AE78 @ =0x0000034A
	ldr r2, _0804AE7C @ =0x000001FF
_0804AE44:
	lsls r1, r4, #0x10
	asrs r1, r1, #0x10
	adds r0, r1, r3
	lsls r0, r0, #1
	adds r0, r0, r5
	strh r2, [r0]
	adds r1, #1
	lsls r1, r1, #0x10
	lsrs r4, r1, #0x10
	asrs r1, r1, #0x10
	cmp r1, #9
	ble _0804AE44
_0804AE5C:
	ldr r1, _0804AE80 @ =0x040000D4
	str r7, [r1]
	ldr r0, _0804AE84 @ =0x06002680
	str r0, [r1, #4]
	ldr r0, _0804AE88 @ =0x80000020
	str r0, [r1, #8]
	ldr r0, [r1, #8]
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804AE70: .4byte gUnknown_03006280
_0804AE74: .4byte 0xFFFFF980
_0804AE78: .4byte 0x0000034A
_0804AE7C: .4byte 0x000001FF
_0804AE80: .4byte 0x040000D4
_0804AE84: .4byte 0x06002680
_0804AE88: .4byte 0x80000020

	thumb_func_start sub_4AE8C
sub_4AE8C: @ 0x0804AE8C
	push {r4, r5, r6, lr}
	bl sub_4B280
	ldr r6, _0804AF0C @ =gUnknown_020028D8
	ldr r0, [r6, #0xc]
	bl _call_via_r0
	ldr r5, _0804AF10 @ =gMain
	ldrb r1, [r5, #0xf]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _0804AEA8
	b _0804AFEA
_0804AEA8:
	ldr r0, [r6, #4]
	bl _call_via_r0
	ldr r0, [r6, #0x14]
	bl _call_via_r0
	ldr r0, [r6, #0x1c]
	bl _call_via_r0
	ldr r0, [r6, #0x24]
	bl _call_via_r0
	ldrb r4, [r5, #0xf]
	movs r0, #0x41
	rsbs r0, r0, #0
	ands r4, r0
	cmp r4, #0
	beq _0804AF20
	ldr r0, _0804AF14 @ =gUnknown_020314E0
	ldr r0, [r0]
	ldrb r0, [r0, #0x1f]
	cmp r0, #0
	beq _0804AED8
	b _0804AFDC
_0804AED8:
	movs r4, #0
_0804AEDA:
	ldr r0, _0804AF14 @ =gUnknown_020314E0
	ldr r1, [r0]
	adds r2, r1, #0
	adds r2, #0x66
	movs r0, #0
	strh r0, [r2]
	ldr r0, _0804AF18 @ =0x0000132C
	adds r2, r1, r0
	ldr r3, _0804AF1C @ =0x00001334
	adds r0, r1, r3
	str r0, [r2]
	strb r4, [r1, #0x1e]
	ldr r0, _0804AF0C @ =gUnknown_020028D8
	ldr r0, [r0, #0x34]
	bl _call_via_r0
	lsls r0, r4, #0x10
	movs r4, #0x80
	lsls r4, r4, #9
	adds r0, r0, r4
	lsrs r4, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #3
	ble _0804AEDA
	b _0804AFDC
	.align 2, 0
_0804AF0C: .4byte gUnknown_020028D8
_0804AF10: .4byte gMain
_0804AF14: .4byte gUnknown_020314E0
_0804AF18: .4byte 0x0000132C
_0804AF1C: .4byte 0x00001334
_0804AF20:
	ldr r0, [r5, #0x50]
	adds r0, #1
	str r0, [r5, #0x50]
	ldr r0, _0804AF58 @ =gUnknown_020314E0
	ldr r3, [r0]
	movs r0, #0xa4
	lsls r0, r0, #2
	adds r1, r3, r0
	ldr r0, [r1]
	adds r0, #1
	str r0, [r1]
	ldrb r0, [r3, #0x1f]
	cmp r0, #0
	beq _0804AFA4
	cmp r0, #2
	bne _0804AF60
	adds r0, r3, #0
	adds r0, #0x66
	movs r2, #0
	strh r4, [r0]
	ldr r4, _0804AF5C @ =0x0000132C
	adds r1, r3, r4
	adds r4, #8
	adds r0, r3, r4
	str r0, [r1]
	strb r2, [r3, #0x1e]
	b _0804AFDC
	.align 2, 0
_0804AF58: .4byte gUnknown_020314E0
_0804AF5C: .4byte 0x0000132C
_0804AF60:
	movs r4, #0
_0804AF62:
	ldr r0, _0804AF94 @ =gUnknown_020314E0
	ldr r1, [r0]
	adds r2, r1, #0
	adds r2, #0x66
	movs r0, #0
	strh r0, [r2]
	ldr r0, _0804AF98 @ =0x0000132C
	adds r2, r1, r0
	ldr r3, _0804AF9C @ =0x00001334
	adds r0, r1, r3
	str r0, [r2]
	strb r4, [r1, #0x1e]
	ldr r0, _0804AFA0 @ =gUnknown_020028D8
	ldr r0, [r0, #0x2c]
	bl _call_via_r0
	lsls r0, r4, #0x10
	movs r4, #0x80
	lsls r4, r4, #9
	adds r0, r0, r4
	lsrs r4, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #3
	ble _0804AF62
	b _0804AFDC
	.align 2, 0
_0804AF94: .4byte gUnknown_020314E0
_0804AF98: .4byte 0x0000132C
_0804AF9C: .4byte 0x00001334
_0804AFA0: .4byte gUnknown_020028D8
_0804AFA4:
	movs r4, #0
	adds r5, r6, #0
_0804AFA8:
	ldr r0, _0804AFF0 @ =gUnknown_020314E0
	ldr r1, [r0]
	adds r2, r1, #0
	adds r2, #0x66
	movs r0, #0
	strh r0, [r2]
	ldr r0, _0804AFF4 @ =0x0000132C
	adds r2, r1, r0
	ldr r3, _0804AFF8 @ =0x00001334
	adds r0, r1, r3
	str r0, [r2]
	strb r4, [r1, #0x1e]
	ldr r0, [r5, #0x2c]
	bl _call_via_r0
	ldr r0, [r5, #0x34]
	bl _call_via_r0
	lsls r0, r4, #0x10
	movs r4, #0x80
	lsls r4, r4, #9
	adds r0, r0, r4
	lsrs r4, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #3
	ble _0804AFA8
_0804AFDC:
	ldr r4, _0804AFFC @ =gUnknown_020028D8
	ldr r0, [r4, #0x3c]
	bl _call_via_r0
	ldr r0, [r4, #0x44]
	bl _call_via_r0
_0804AFEA:
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_0804AFF0: .4byte gUnknown_020314E0
_0804AFF4: .4byte 0x0000132C
_0804AFF8: .4byte 0x00001334
_0804AFFC: .4byte gUnknown_020028D8

	thumb_func_start sub_4B000
sub_4B000: @ 0x0804B000
	push {r4, r5, r6, r7, lr}
	bl sub_4B334
	ldr r5, _0804B07C @ =gMain
	ldrb r1, [r5, #0xf]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _0804B014
	b _0804B15A
_0804B014:
	ldr r6, _0804B080 @ =gUnknown_020028D8
	ldr r0, [r6, #4]
	bl _call_via_r0
	ldr r0, [r6, #0x14]
	bl _call_via_r0
	ldr r0, [r6, #0x1c]
	bl _call_via_r0
	ldr r0, [r6, #0x24]
	bl _call_via_r0
	ldrb r4, [r5, #0xf]
	movs r0, #0x41
	rsbs r0, r0, #0
	ands r4, r0
	cmp r4, #0
	beq _0804B090
	ldr r0, _0804B084 @ =gUnknown_020314E0
	ldr r0, [r0]
	ldrb r0, [r0, #0x1f]
	cmp r0, #0
	beq _0804B046
	b _0804B14C
_0804B046:
	movs r4, #0
_0804B048:
	ldr r0, _0804B084 @ =gUnknown_020314E0
	ldr r1, [r0]
	adds r2, r1, #0
	adds r2, #0x66
	movs r0, #0
	strh r0, [r2]
	ldr r0, _0804B088 @ =0x0000132C
	adds r2, r1, r0
	ldr r3, _0804B08C @ =0x00001334
	adds r0, r1, r3
	str r0, [r2]
	strb r4, [r1, #0x1e]
	ldr r0, _0804B080 @ =gUnknown_020028D8
	ldr r0, [r0, #0x34]
	bl _call_via_r0
	lsls r0, r4, #0x10
	movs r4, #0x80
	lsls r4, r4, #9
	adds r0, r0, r4
	lsrs r4, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #3
	ble _0804B048
	b _0804B14C
	.align 2, 0
_0804B07C: .4byte gMain
_0804B080: .4byte gUnknown_020028D8
_0804B084: .4byte gUnknown_020314E0
_0804B088: .4byte 0x0000132C
_0804B08C: .4byte 0x00001334
_0804B090:
	ldr r0, [r5, #0x50]
	adds r0, #1
	str r0, [r5, #0x50]
	ldr r0, _0804B0C8 @ =gUnknown_020314E0
	ldr r3, [r0]
	movs r0, #0xa4
	lsls r0, r0, #2
	adds r1, r3, r0
	ldr r0, [r1]
	adds r0, #1
	str r0, [r1]
	ldrb r0, [r3, #0x1f]
	cmp r0, #0
	beq _0804B114
	cmp r0, #2
	bne _0804B0D0
	adds r0, r3, #0
	adds r0, #0x66
	movs r2, #0
	strh r4, [r0]
	ldr r4, _0804B0CC @ =0x0000132C
	adds r1, r3, r4
	adds r4, #8
	adds r0, r3, r4
	str r0, [r1]
	strb r2, [r3, #0x1e]
	b _0804B14C
	.align 2, 0
_0804B0C8: .4byte gUnknown_020314E0
_0804B0CC: .4byte 0x0000132C
_0804B0D0:
	movs r4, #0
_0804B0D2:
	ldr r0, _0804B104 @ =gUnknown_020314E0
	ldr r1, [r0]
	adds r2, r1, #0
	adds r2, #0x66
	movs r0, #0
	strh r0, [r2]
	ldr r0, _0804B108 @ =0x0000132C
	adds r2, r1, r0
	ldr r3, _0804B10C @ =0x00001334
	adds r0, r1, r3
	str r0, [r2]
	strb r4, [r1, #0x1e]
	ldr r0, _0804B110 @ =gUnknown_020028D8
	ldr r0, [r0, #0x2c]
	bl _call_via_r0
	lsls r0, r4, #0x10
	movs r4, #0x80
	lsls r4, r4, #9
	adds r0, r0, r4
	lsrs r4, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #3
	ble _0804B0D2
	b _0804B14C
	.align 2, 0
_0804B104: .4byte gUnknown_020314E0
_0804B108: .4byte 0x0000132C
_0804B10C: .4byte 0x00001334
_0804B110: .4byte gUnknown_020028D8
_0804B114:
	movs r4, #0
	adds r5, r6, #0
_0804B118:
	ldr r0, _0804B194 @ =gUnknown_020314E0
	ldr r1, [r0]
	adds r2, r1, #0
	adds r2, #0x66
	movs r0, #0
	strh r0, [r2]
	ldr r0, _0804B198 @ =0x0000132C
	adds r2, r1, r0
	ldr r3, _0804B19C @ =0x00001334
	adds r0, r1, r3
	str r0, [r2]
	strb r4, [r1, #0x1e]
	ldr r0, [r5, #0x2c]
	bl _call_via_r0
	ldr r0, [r5, #0x34]
	bl _call_via_r0
	lsls r0, r4, #0x10
	movs r4, #0x80
	lsls r4, r4, #9
	adds r0, r0, r4
	lsrs r4, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #3
	ble _0804B118
_0804B14C:
	ldr r4, _0804B1A0 @ =gUnknown_020028D8
	ldr r0, [r4, #0x3c]
	bl _call_via_r0
	ldr r0, [r4, #0x44]
	bl _call_via_r0
_0804B15A:
	ldr r0, _0804B1A4 @ =gMain
	ldr r0, [r0, #0x4c]
	movs r1, #0x1f
	ands r0, r1
	lsrs r0, r0, #4
	cmp r0, #0
	beq _0804B1B8
	movs r4, #0
	ldr r7, _0804B1A8 @ =gUnknown_03006240
	ldr r0, _0804B1AC @ =0xFFFFF9C0
	adds r6, r7, r0
	ldr r5, _0804B1B0 @ =0x0000032B
	ldr r1, _0804B1B4 @ =0xFFFFC156
	adds r3, r1, #0
_0804B176:
	lsls r0, r4, #0x10
	asrs r0, r0, #0x10
	adds r1, r0, r5
	lsls r1, r1, #1
	adds r1, r1, r6
	adds r2, r0, r3
	strh r2, [r1]
	adds r0, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #8
	ble _0804B176
	b _0804B1DC
	.align 2, 0
_0804B194: .4byte gUnknown_020314E0
_0804B198: .4byte 0x0000132C
_0804B19C: .4byte 0x00001334
_0804B1A0: .4byte gUnknown_020028D8
_0804B1A4: .4byte gMain
_0804B1A8: .4byte gUnknown_03006240
_0804B1AC: .4byte 0xFFFFF9C0
_0804B1B0: .4byte 0x0000032B
_0804B1B4: .4byte 0xFFFFC156
_0804B1B8:
	movs r4, #0
	ldr r7, _0804B1F0 @ =gUnknown_03006240
	ldr r3, _0804B1F4 @ =0xFFFFF9C0
	adds r5, r7, r3
	ldr r3, _0804B1F8 @ =0x0000032B
	ldr r2, _0804B1FC @ =0x000001FF
_0804B1C4:
	lsls r1, r4, #0x10
	asrs r1, r1, #0x10
	adds r0, r1, r3
	lsls r0, r0, #1
	adds r0, r0, r5
	strh r2, [r0]
	adds r1, #1
	lsls r1, r1, #0x10
	lsrs r4, r1, #0x10
	asrs r1, r1, #0x10
	cmp r1, #8
	ble _0804B1C4
_0804B1DC:
	ldr r1, _0804B200 @ =0x040000D4
	str r7, [r1]
	ldr r0, _0804B204 @ =0x06002640
	str r0, [r1, #4]
	ldr r0, _0804B208 @ =0x80000020
	str r0, [r1, #8]
	ldr r0, [r1, #8]
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804B1F0: .4byte gUnknown_03006240
_0804B1F4: .4byte 0xFFFFF9C0
_0804B1F8: .4byte 0x0000032B
_0804B1FC: .4byte 0x000001FF
_0804B200: .4byte 0x040000D4
_0804B204: .4byte 0x06002640
_0804B208: .4byte 0x80000020

	thumb_func_start sub_4B20C
sub_4B20C: @ 0x0804B20C
	push {r4, lr}
	ldr r4, _0804B250 @ =gMain
	adds r1, r4, #0
	adds r1, #0x36
	movs r0, #0
	strb r0, [r1]
	bl sub_2B4
	bl m4aMPlayAllStop
	bl sub_D10
	ldr r0, _0804B254 @ =gUnknown_020314E0
	ldr r1, [r0]
	ldr r0, [r1, #0x44]
	str r0, [r4, #0x58]
	ldr r0, [r1, #0x48]
	str r0, [r4, #0x5c]
	ldrb r0, [r4, #0xe]
	cmp r0, #2
	bne _0804B23A
	bl sub_4B654
_0804B23A:
	ldrb r0, [r4, #0xe]
	cmp r0, #0
	bne _0804B262
	ldrb r0, [r4, #4]
	cmp r0, #1
	bls _0804B258
	movs r0, #0xb
	bl SetMainGameState
	b _0804B276
	.align 2, 0
_0804B250: .4byte gMain
_0804B254: .4byte gUnknown_020314E0
_0804B258:
	ldr r0, [r4, #8]
	ldr r1, _0804B26C @ =0x00FFFF00
	ands r0, r1
	cmp r0, #0
	beq _0804B270
_0804B262:
	movs r0, #0
	bl SetMainGameState
	b _0804B276
	.align 2, 0
_0804B26C: .4byte 0x00FFFF00
_0804B270:
	movs r0, #8
	bl SetMainGameState
_0804B276:
	pop {r4}
	pop {r0}
	bx r0

	thumb_func_start nullsub_19
nullsub_19: @ 0x0804B27C
	bx lr

	thumb_func_start sub_4B280
sub_4B280: @ 0x0804B280
	push {r4, r5, lr}
	movs r3, #0
	ldr r4, _0804B2F8 @ =gUnknown_020314E0
	ldr r0, _0804B2FC @ =gMain
	mov ip, r0
	adds r2, r4, #0
	movs r1, #0
_0804B28E:
	ldr r0, [r2]
	adds r0, #4
	adds r0, r0, r3
	strb r1, [r0]
	ldr r0, [r2]
	adds r0, #9
	adds r0, r0, r3
	strb r1, [r0]
	adds r0, r3, #1
	lsls r0, r0, #0x10
	lsrs r3, r0, #0x10
	cmp r3, #4
	bls _0804B28E
	mov r1, ip
	ldrb r0, [r1, #0xf]
	cmp r0, #0
	bne _0804B32E
	movs r3, #0
	movs r5, #1
_0804B2B4:
	lsls r2, r3, #2
	mov r1, ip
	adds r1, #0x60
	adds r1, r2, r1
	mov r0, ip
	adds r0, #0x62
	adds r2, r2, r0
	ldrh r1, [r1]
	ldrh r0, [r2]
	orrs r1, r0
	ldr r2, _0804B300 @ =0x000003FF
	adds r0, r2, #0
	ands r1, r0
	mov r2, ip
	ldrh r0, [r2, #0x1c]
	ands r0, r1
	cmp r1, r0
	bne _0804B304
	ldr r1, [r4]
	adds r0, r1, #0
	adds r0, #0xe
	adds r0, r0, r3
	ldrb r0, [r0]
	cmp r0, #0
	bne _0804B2EC
	adds r0, r1, #4
	adds r0, r0, r3
	strb r5, [r0]
_0804B2EC:
	ldr r0, [r4]
	adds r0, #0xe
	adds r0, r0, r3
	strb r5, [r0]
	b _0804B324
	.align 2, 0
_0804B2F8: .4byte gUnknown_020314E0
_0804B2FC: .4byte gMain
_0804B300: .4byte 0x000003FF
_0804B304:
	ldr r1, [r4]
	adds r0, r1, #0
	adds r0, #0xe
	adds r0, r0, r3
	ldrb r0, [r0]
	cmp r0, #0
	beq _0804B31A
	adds r0, r1, #0
	adds r0, #9
	adds r0, r0, r3
	strb r5, [r0]
_0804B31A:
	ldr r0, [r4]
	adds r0, #0xe
	adds r0, r0, r3
	movs r1, #0
	strb r1, [r0]
_0804B324:
	adds r0, r3, #1
	lsls r0, r0, #0x10
	lsrs r3, r0, #0x10
	cmp r3, #4
	bls _0804B2B4
_0804B32E:
	pop {r4, r5}
	pop {r0}
	bx r0

	thumb_func_start sub_4B334
sub_4B334: @ 0x0804B334
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	movs r3, #0
	ldr r0, _0804B3F4 @ =gUnknown_020314E0
	mov r8, r0
	ldr r1, _0804B3F8 @ =gMain
	mov sb, r1
	mov r2, r8
	movs r1, #0
_0804B34A:
	ldr r0, [r2]
	adds r0, #4
	adds r0, r0, r3
	strb r1, [r0]
	ldr r0, [r2]
	adds r0, #9
	adds r0, r0, r3
	strb r1, [r0]
	adds r0, r3, #1
	lsls r0, r0, #0x10
	lsrs r3, r0, #0x10
	cmp r3, #4
	bls _0804B34A
	mov r1, sb
	ldrb r0, [r1, #0xf]
	cmp r0, #0
	bne _0804B3E6
	ldr r0, _0804B3FC @ =gUnknown_02031510
	ldr r2, [r0]
	ldr r1, _0804B400 @ =0x00000E0F
	mov ip, r0
	cmp r2, r1
	bhi _0804B3D6
	movs r3, #0
	ldr r7, _0804B3F4 @ =gUnknown_020314E0
	ldr r6, _0804B404 @ =gUnknown_02031520
	mov r5, ip
	movs r4, #1
_0804B382:
	ldr r2, [r7]
	adds r2, #4
	adds r2, r2, r3
	ldr r0, [r5]
	ldr r1, [r6, #0x10]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldrb r0, [r0]
	asrs r0, r3
	ands r0, r4
	strb r0, [r2]
	ldr r2, [r7]
	adds r2, #9
	adds r2, r2, r3
	ldr r0, [r5]
	ldr r1, [r6, #0x10]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldrb r0, [r0, #1]
	asrs r0, r3
	ands r0, r4
	strb r0, [r2]
	ldr r2, [r7]
	adds r2, #0xe
	adds r2, r2, r3
	ldr r0, [r5]
	ldr r1, [r6, #0x10]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldrb r0, [r0, #2]
	asrs r0, r3
	ands r0, r4
	strb r0, [r2]
	adds r0, r3, #1
	lsls r0, r0, #0x10
	lsrs r3, r0, #0x10
	cmp r3, #4
	bls _0804B382
	mov r1, ip
	ldr r0, [r1]
	adds r0, #1
	str r0, [r1]
_0804B3D6:
	mov r1, r8
	ldr r0, [r1]
	ldrb r0, [r0, #5]
	cmp r0, #0
	beq _0804B3E6
	movs r0, #1
	mov r1, sb
	strh r0, [r1, #0x18]
_0804B3E6:
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804B3F4: .4byte gUnknown_020314E0
_0804B3F8: .4byte gMain
_0804B3FC: .4byte gUnknown_02031510
_0804B400: .4byte 0x00000E0F
_0804B404: .4byte gUnknown_02031520

	thumb_func_start sub_4B408
sub_4B408: @ 0x0804B408
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldr r2, _0804B430 @ =gMPlayInfo_BGM
	ldr r0, [r2, #4]
	cmp r0, #0
	blt _0804B43C
	ldr r0, _0804B434 @ =gUnknown_020314E0
	ldr r0, [r0]
	ldr r1, _0804B438 @ =0x00000F4C
	adds r0, r0, r1
	ldr r1, [r2]
	str r1, [r0]
	adds r0, r2, #0
	bl m4aMPlayStop
	b _0804B448
	.align 2, 0
_0804B430: .4byte gMPlayInfo_BGM
_0804B434: .4byte gUnknown_020314E0
_0804B438: .4byte 0x00000F4C
_0804B43C:
	ldr r0, _0804B5EC @ =gUnknown_020314E0
	ldr r0, [r0]
	ldr r2, _0804B5F0 @ =0x00000F4C
	adds r0, r0, r2
	movs r1, #0
	str r1, [r0]
_0804B448:
	movs r3, #0
	ldr r6, _0804B5EC @ =gUnknown_020314E0
	ldr r0, _0804B5F4 @ =gMain
	mov ip, r0
	lsls r4, r4, #0x10
	mov r8, r4
	mov r5, ip
	adds r7, r6, #0
_0804B458:
	ldr r4, [r7]
	lsls r1, r3, #0x10
	asrs r1, r1, #0x10
	lsls r2, r1, #1
	ldrb r3, [r5, #6]
	movs r0, #0xc8
	muls r0, r3, r0
	adds r2, r2, r0
	ldr r3, _0804B5F8 @ =0x00000F68
	adds r4, r4, r3
	adds r4, r4, r2
	movs r0, #0xb8
	muls r0, r1, r0
	adds r0, r0, r5
	movs r2, #0xbe
	lsls r2, r2, #2
	adds r0, r0, r2
	ldrh r0, [r0]
	strh r0, [r4]
	adds r1, #1
	lsls r1, r1, #0x10
	lsrs r3, r1, #0x10
	asrs r1, r1, #0x10
	cmp r1, #0x63
	ble _0804B458
	ldr r2, _0804B5FC @ =0x040000D4
	ldr r0, _0804B600 @ =0x05000200
	str r0, [r2]
	mov r3, ip
	ldrb r1, [r3, #6]
	lsls r1, r1, #9
	ldr r0, _0804B604 @ =0x0000074C
	adds r1, r1, r0
	ldr r0, [r6]
	adds r0, r0, r1
	str r0, [r2, #4]
	ldr r3, _0804B608 @ =0x80000100
	str r3, [r2, #8]
	ldr r0, [r2, #8]
	movs r0, #0xa0
	lsls r0, r0, #0x13
	str r0, [r2]
	mov r0, ip
	ldrb r1, [r0, #6]
	lsls r1, r1, #9
	ldr r0, _0804B60C @ =0x00000B4C
	adds r1, r1, r0
	ldr r0, [r6]
	adds r0, r0, r1
	str r0, [r2, #4]
	str r3, [r2, #8]
	ldr r0, [r2, #8]
	mov r1, r8
	cmp r1, #0
	bne _0804B4C8
	b _0804B5E0
_0804B4C8:
	ldr r1, [r6]
	ldr r3, _0804B610 @ =0x00000F58
	adds r2, r1, r3
	movs r0, #0xba
	lsls r0, r0, #2
	add r0, ip
	ldr r0, [r0]
	str r0, [r2]
	ldr r0, _0804B614 @ =0x00000F5C
	adds r2, r1, r0
	movs r0, #0xbb
	lsls r0, r0, #2
	add r0, ip
	ldr r0, [r0]
	str r0, [r2]
	adds r3, #8
	adds r2, r1, r3
	movs r0, #0xbc
	lsls r0, r0, #2
	add r0, ip
	ldr r0, [r0]
	str r0, [r2]
	ldr r0, _0804B618 @ =0x00000F64
	adds r2, r1, r0
	movs r0, #0xbd
	lsls r0, r0, #2
	add r0, ip
	ldr r0, [r0]
	str r0, [r2]
	mov r2, ip
	ldrb r0, [r2, #4]
	ldr r3, _0804B61C @ =0x000010FD
	adds r1, r1, r3
	strb r0, [r1]
	ldr r0, [r6]
	ldrb r1, [r2, #5]
	ldr r2, _0804B620 @ =0x000010FE
	adds r0, r0, r2
	strb r1, [r0]
	ldr r0, [r6]
	mov r3, ip
	ldrb r1, [r3, #6]
	adds r2, #1
	adds r0, r0, r2
	strb r1, [r0]
	ldr r0, [r6]
	ldrb r1, [r3, #0xf]
	ldr r3, _0804B624 @ =0x00001101
	adds r0, r0, r3
	strb r1, [r0]
	ldr r0, [r6]
	mov r2, ip
	ldrb r1, [r2, #0x10]
	adds r3, #1
	adds r0, r0, r3
	strb r1, [r0]
	ldr r0, [r6]
	ldrb r1, [r2, #0x11]
	ldr r2, _0804B628 @ =0x00001103
	adds r0, r0, r2
	strb r1, [r0]
	ldr r1, [r6]
	mov r3, ip
	ldrh r2, [r3, #0x12]
	movs r3, #0x99
	lsls r3, r3, #5
	adds r0, r1, r3
	strh r2, [r0]
	mov r0, ip
	ldrh r2, [r0, #0x14]
	adds r3, #2
	adds r0, r1, r3
	strh r2, [r0]
	mov r0, ip
	ldrh r2, [r0, #0x28]
	adds r3, #2
	adds r0, r1, r3
	strh r2, [r0]
	mov r0, ip
	ldrh r2, [r0, #0x2a]
	adds r3, #2
	adds r0, r1, r3
	strh r2, [r0]
	ldr r2, _0804B62C @ =0x00001106
	adds r0, r1, r2
	ldrh r2, [r0]
	ldr r3, _0804B630 @ =0x00001110
	adds r0, r1, r3
	ldrh r3, [r0]
	strh r2, [r0]
	ldr r2, _0804B634 @ =0x00001108
	adds r0, r1, r2
	ldrh r2, [r0]
	ldr r3, _0804B638 @ =0x00001112
	adds r0, r1, r3
	ldrh r3, [r0]
	strh r2, [r0]
	ldr r2, _0804B63C @ =0x0000110A
	adds r0, r1, r2
	ldrh r2, [r0]
	ldr r3, _0804B640 @ =0x00001114
	adds r0, r1, r3
	ldrh r3, [r0]
	strh r2, [r0]
	ldr r2, _0804B644 @ =0x0000110C
	adds r0, r1, r2
	ldrh r2, [r0]
	ldr r3, _0804B648 @ =0x00001116
	adds r0, r1, r3
	strh r2, [r0]
	ldr r2, _0804B64C @ =0x0000110E
	adds r0, r1, r2
	ldrh r2, [r0]
	adds r3, #2
	adds r0, r1, r3
	strh r2, [r0]
	movs r0, #0xa1
	lsls r0, r0, #1
	add r0, ip
	ldrb r0, [r0]
	adds r1, #0x31
	strb r0, [r1]
	movs r3, #0
	ldr r5, _0804B650 @ =0x000010F8
	mov r4, ip
	adds r4, #7
_0804B5C4:
	ldr r2, [r6]
	lsls r0, r3, #0x10
	asrs r0, r0, #0x10
	adds r2, r2, r5
	adds r2, r2, r0
	adds r1, r0, r4
	ldrb r1, [r1]
	strb r1, [r2]
	adds r0, #1
	lsls r0, r0, #0x10
	lsrs r3, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #4
	ble _0804B5C4
_0804B5E0:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804B5EC: .4byte gUnknown_020314E0
_0804B5F0: .4byte 0x00000F4C
_0804B5F4: .4byte gMain
_0804B5F8: .4byte 0x00000F68
_0804B5FC: .4byte 0x040000D4
_0804B600: .4byte 0x05000200
_0804B604: .4byte 0x0000074C
_0804B608: .4byte 0x80000100
_0804B60C: .4byte 0x00000B4C
_0804B610: .4byte 0x00000F58
_0804B614: .4byte 0x00000F5C
_0804B618: .4byte 0x00000F64
_0804B61C: .4byte 0x000010FD
_0804B620: .4byte 0x000010FE
_0804B624: .4byte 0x00001101
_0804B628: .4byte 0x00001103
_0804B62C: .4byte 0x00001106
_0804B630: .4byte 0x00001110
_0804B634: .4byte 0x00001108
_0804B638: .4byte 0x00001112
_0804B63C: .4byte 0x0000110A
_0804B640: .4byte 0x00001114
_0804B644: .4byte 0x0000110C
_0804B648: .4byte 0x00001116
_0804B64C: .4byte 0x0000110E
_0804B650: .4byte 0x000010F8

	thumb_func_start sub_4B654
sub_4B654: @ 0x0804B654
	push {lr}
	ldr r0, _0804B66C @ =gUnknown_020314E0
	ldr r0, [r0]
	movs r1, #1
	str r1, [r0]
	ldr r1, _0804B670 @ =0x0E000544
	ldr r2, _0804B674 @ =0x00001410
	bl WriteAndVerifySramFast
	pop {r0}
	bx r0
	.align 2, 0
_0804B66C: .4byte gUnknown_020314E0
_0804B670: .4byte 0x0E000544
_0804B674: .4byte 0x00001410

	thumb_func_start sub_4B678
sub_4B678: @ 0x0804B678
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov r8, r0
	cmp r0, #1
	bne _0804B6B0
	ldr r3, _0804B6A0 @ =ReadSramFast
	ldr r0, _0804B6A4 @ =0x0E000544
	ldr r1, _0804B6A8 @ =gUnknown_020314E0
	ldr r1, [r1]
	ldr r2, _0804B6AC @ =0x00001410
	ldr r3, [r3]
	bl _call_via_r3
	b _0804B746
	.align 2, 0
_0804B6A0: .4byte ReadSramFast
_0804B6A4: .4byte 0x0E000544
_0804B6A8: .4byte gUnknown_020314E0
_0804B6AC: .4byte 0x00001410
_0804B6B0:
	mov r0, r8
	cmp r0, #2
	bne _0804B746
	ldr r1, _0804B87C @ =0x040000D4
	ldr r0, _0804B880 @ =gUnknown_02031520
	ldr r0, [r0, #0xc]
	str r0, [r1]
	ldr r4, _0804B884 @ =gUnknown_020314E0
	ldr r3, [r4]
	str r3, [r1, #4]
	ldr r0, _0804B888 @ =0x80000A08
	str r0, [r1, #8]
	ldr r0, [r1, #8]
	ldr r1, _0804B88C @ =0x0000132C
	adds r0, r3, r1
	ldr r2, _0804B890 @ =0x00001334
	adds r1, r3, r2
	str r1, [r0]
	ldr r5, _0804B894 @ =0x00001330
	adds r0, r3, r5
	str r1, [r0]
	ldr r0, _0804B898 @ =gMain
	ldrh r0, [r0, #0x30]
	movs r1, #3
	ands r0, r1
	cmp r0, #1
	bne _0804B746
	ldr r1, _0804B89C @ =0x00000614
	adds r0, r3, r1
	movs r2, #0
	movs r1, #0
	strh r1, [r0]
	movs r5, #0x82
	lsls r5, r5, #2
	adds r0, r3, r5
	strh r1, [r0]
	adds r5, #2
	adds r0, r3, r5
	strb r2, [r0]
	ldr r3, [r4]
	movs r2, #0xe3
	lsls r2, r2, #1
	adds r0, r3, r2
	strh r1, [r0]
	movs r4, #0xe4
	lsls r4, r4, #1
	adds r0, r3, r4
	strh r1, [r0]
	subs r5, #0x3e
	adds r0, r3, r5
	strh r1, [r0]
	adds r2, #4
	adds r0, r3, r2
	strh r1, [r0]
	adds r4, #0xc
	adds r0, r3, r4
	strh r1, [r0]
	adds r5, #0xa
	adds r2, r3, r5
	ldr r0, _0804B8A0 @ =0x0000FFFC
	strh r0, [r2]
	movs r2, #0xec
	lsls r2, r2, #1
	adds r0, r3, r2
	subs r2, #0xd8
	strh r2, [r0]
	adds r4, #6
	adds r0, r3, r4
	strh r2, [r0]
	subs r5, #8
	adds r0, r3, r5
	strh r1, [r0]
	adds r2, #0xd0
	adds r0, r3, r2
	strh r1, [r0]
_0804B746:
	mov r3, r8
	cmp r3, #0
	bne _0804B74E
	b _0804B8CC
_0804B74E:
	ldr r4, _0804B898 @ =gMain
	ldr r3, _0804B884 @ =gUnknown_020314E0
	ldr r1, [r3]
	ldr r5, _0804B8A4 @ =0x000010FD
	adds r0, r1, r5
	ldrb r0, [r0]
	strb r0, [r4, #4]
	ldr r2, _0804B8A8 @ =0x000010FE
	adds r0, r1, r2
	ldrb r0, [r0]
	strb r0, [r4, #5]
	adds r5, #2
	adds r0, r1, r5
	ldrb r0, [r0]
	strb r0, [r4, #6]
	adds r2, #3
	adds r0, r1, r2
	ldrb r0, [r0]
	strb r0, [r4, #0xf]
	adds r5, #3
	adds r0, r1, r5
	ldrb r0, [r0]
	strb r0, [r4, #0x10]
	adds r2, #2
	adds r0, r1, r2
	ldrb r0, [r0]
	strb r0, [r4, #0x11]
	movs r5, #0x99
	lsls r5, r5, #5
	adds r0, r1, r5
	ldrh r0, [r0]
	strh r0, [r4, #0x12]
	ldr r2, _0804B8AC @ =0x00001322
	adds r0, r1, r2
	ldrh r0, [r0]
	strh r0, [r4, #0x14]
	adds r5, #4
	adds r0, r1, r5
	ldrh r0, [r0]
	strh r0, [r4, #0x28]
	adds r2, #4
	adds r0, r1, r2
	ldrh r0, [r0]
	strh r0, [r4, #0x2a]
	ldr r5, _0804B8B0 @ =0x00001110
	adds r0, r1, r5
	ldrh r0, [r0]
	ldrh r2, [r4, #0x38]
	strh r0, [r4, #0x38]
	ldr r2, _0804B8B4 @ =0x00001112
	adds r0, r1, r2
	ldrh r0, [r0]
	ldrh r2, [r4, #0x3a]
	strh r0, [r4, #0x3a]
	adds r5, #4
	adds r0, r1, r5
	ldrh r0, [r0]
	ldrh r2, [r4, #0x3c]
	strh r0, [r4, #0x3c]
	ldr r2, _0804B8B8 @ =0x00001116
	adds r0, r1, r2
	ldrh r0, [r0]
	strh r0, [r4, #0x2c]
	adds r5, #4
	adds r0, r1, r5
	ldrh r0, [r0]
	strh r0, [r4, #0x26]
	movs r0, #0xba
	lsls r0, r0, #2
	adds r2, r4, r0
	ldr r5, _0804B8BC @ =0x00000F58
	adds r0, r1, r5
	ldr r0, [r0]
	str r0, [r2]
	movs r0, #0xbb
	lsls r0, r0, #2
	adds r2, r4, r0
	adds r5, #4
	adds r0, r1, r5
	ldr r0, [r0]
	str r0, [r2]
	movs r0, #0xbc
	lsls r0, r0, #2
	adds r2, r4, r0
	adds r5, #4
	adds r0, r1, r5
	ldr r0, [r0]
	str r0, [r2]
	movs r0, #0xbd
	lsls r0, r0, #2
	adds r2, r4, r0
	adds r5, #4
	adds r1, r1, r5
	ldr r0, [r1]
	str r0, [r2]
	movs r5, #0
	mov sl, r3
	adds r7, r4, #0
	adds r6, r7, #7
	mov r4, sl
	ldr r3, _0804B8C0 @ =0x000010F8
_0804B818:
	lsls r1, r5, #0x10
	asrs r1, r1, #0x10
	adds r2, r1, r6
	ldr r0, [r4]
	adds r0, r0, r3
	adds r0, r0, r1
	ldrb r0, [r0]
	strb r0, [r2]
	adds r1, #1
	lsls r1, r1, #0x10
	lsrs r5, r1, #0x10
	asrs r1, r1, #0x10
	cmp r1, #4
	ble _0804B818
	mov r1, sl
	ldr r0, [r1]
	movs r2, #0x88
	lsls r2, r2, #5
	adds r0, r0, r2
	movs r1, #1
	strb r1, [r0]
	mov r3, r8
	cmp r3, #1
	bne _0804B8DA
	ldrb r0, [r7, #4]
	cmp r0, #1
	bhi _0804B8DA
	mov r4, sl
	ldr r3, [r4]
	adds r2, r3, #0
	adds r2, #0x4e
	ldr r5, _0804B8C4 @ =0x00000121
	adds r0, r3, r5
	movs r1, #0
	ldrsb r1, [r0, r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldr r2, _0804B8C8 @ =0x000005FC
	adds r0, r3, r2
	ldrh r0, [r0]
	adds r2, r3, #0
	adds r2, #0xe6
	adds r0, r0, r1
	ldrh r2, [r2]
	adds r0, r0, r2
	adds r1, r3, #0
	adds r1, #0x68
	strh r0, [r1]
	b _0804B8DA
	.align 2, 0
_0804B87C: .4byte 0x040000D4
_0804B880: .4byte gUnknown_02031520
_0804B884: .4byte gUnknown_020314E0
_0804B888: .4byte 0x80000A08
_0804B88C: .4byte 0x0000132C
_0804B890: .4byte 0x00001334
_0804B894: .4byte 0x00001330
_0804B898: .4byte gMain
_0804B89C: .4byte 0x00000614
_0804B8A0: .4byte 0x0000FFFC
_0804B8A4: .4byte 0x000010FD
_0804B8A8: .4byte 0x000010FE
_0804B8AC: .4byte 0x00001322
_0804B8B0: .4byte 0x00001110
_0804B8B4: .4byte 0x00001112
_0804B8B8: .4byte 0x00001116
_0804B8BC: .4byte 0x00000F58
_0804B8C0: .4byte 0x000010F8
_0804B8C4: .4byte 0x00000121
_0804B8C8: .4byte 0x000005FC
_0804B8CC:
	ldr r0, _0804B958 @ =gUnknown_020314E0
	ldr r0, [r0]
	adds r1, r0, #0
	adds r1, #0x6a
	ldrh r1, [r1]
	adds r0, #0x68
	strh r1, [r0]
_0804B8DA:
	ldr r5, _0804B958 @ =gUnknown_020314E0
	ldr r0, [r5]
	movs r1, #0
	strb r1, [r0, #0x1d]
	ldr r4, _0804B95C @ =gMain
	strb r1, [r4, #0xd]
	bl sub_467F4
	ldrb r0, [r4, #4]
	cmp r0, #0
	bne _0804B902
	ldr r0, [r5]
	ldr r3, _0804B960 @ =0x0000029E
	adds r0, r0, r3
	ldrb r0, [r0]
	cmp r0, #0
	beq _0804B902
	movs r0, #1
	bl sub_46FD4
_0804B902:
	ldr r0, _0804B95C @ =gMain
	ldrb r1, [r0, #4]
	ldr r4, _0804B958 @ =gUnknown_020314E0
	mov sl, r4
	adds r7, r0, #0
	ldr r5, _0804B964 @ =gUnknown_03005C00
	mov sb, r5
	cmp r1, #1
	bhi _0804B9A0
	movs r5, #0
	ldr r6, _0804B968 @ =0x040000D4
_0804B918:
	mov r0, sl
	ldr r2, [r0]
	adds r2, #0x64
	ldrh r1, [r2]
	lsls r0, r5, #0x10
	asrs r0, r0, #0x10
	adds r1, r0, r1
	lsls r1, r1, #0x10
	lsrs r4, r1, #0x10
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r1, #0xa
	adds r0, r0, r1
	movs r1, #0x16
	bl __modsi3
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	lsls r0, r4, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0x1f
	bgt _0804B974
	lsls r0, r0, #0xa
	ldr r1, _0804B96C @ =gUnknown_0200FBB0
	adds r0, r0, r1
	str r0, [r6]
	lsls r0, r2, #0x10
	asrs r0, r0, #6
	ldr r4, _0804B970 @ =0x06008000
	adds r0, r0, r4
	b _0804B988
	.align 2, 0
_0804B958: .4byte gUnknown_020314E0
_0804B95C: .4byte gMain
_0804B960: .4byte 0x0000029E
_0804B964: .4byte gUnknown_03005C00
_0804B968: .4byte 0x040000D4
_0804B96C: .4byte gUnknown_0200FBB0
_0804B970: .4byte 0x06008000
_0804B974:
	subs r0, #0x20
	lsls r0, r0, #0x10
	asrs r0, r0, #6
	ldr r1, _0804BA38 @ =gUnknown_020030A0
	adds r0, r0, r1
	str r0, [r6]
	lsls r0, r2, #0x10
	asrs r0, r0, #6
	ldr r1, _0804BA3C @ =0x06008000
	adds r0, r0, r1
_0804B988:
	str r0, [r6, #4]
	ldr r0, _0804BA40 @ =0x80000200
	str r0, [r6, #8]
	ldr r0, [r6, #8]
	lsls r0, r5, #0x10
	movs r2, #0x80
	lsls r2, r2, #9
	adds r0, r0, r2
	lsrs r5, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0x15
	ble _0804B918
_0804B9A0:
	movs r5, #0
	ldr r4, _0804BA44 @ =gUnknown_03005C00
	ldr r3, _0804BA48 @ =0x000001FF
	ldr r2, _0804BA4C @ =0x000007FF
_0804B9A8:
	lsls r1, r5, #0x10
	asrs r1, r1, #0x10
	lsls r0, r1, #1
	adds r0, r0, r4
	strh r3, [r0]
	adds r1, #1
	lsls r1, r1, #0x10
	lsrs r5, r1, #0x10
	asrs r1, r1, #0x10
	cmp r1, r2
	ble _0804B9A8
	ldr r1, _0804BA50 @ =0x040000D4
	mov r3, sb
	str r3, [r1]
	ldr r0, _0804BA54 @ =0x06002000
	str r0, [r1, #4]
	ldr r0, _0804BA58 @ =0x80000800
	str r0, [r1, #8]
	ldr r0, [r1, #8]
	movs r4, #0x2c
	ldrsh r0, [r7, r4]
	cmp r0, #0
	beq _0804BABE
	mov r5, sl
	ldr r1, [r5]
	movs r0, #0x13
	ldrsb r0, [r1, r0]
	cmp r0, #6
	bne _0804BA5C
	movs r2, #0
	movs r3, #0xa6
	lsls r3, r3, #2
	adds r0, r1, r3
	ldrh r0, [r0]
	cmp r2, r0
	bgt _0804BAAE
	mov r6, sb
	movs r4, #0xc1
	lsls r4, r4, #8
_0804B9F6:
	movs r5, #2
	lsls r2, r2, #0x10
	asrs r3, r2, #0x10
_0804B9FC:
	lsls r1, r5, #0x10
	asrs r1, r1, #0x10
	adds r0, r1, #0
	adds r0, #0xf
	lsls r0, r0, #5
	adds r0, r0, r3
	lsls r0, r0, #1
	adds r0, r0, r6
	strh r4, [r0]
	adds r1, #1
	lsls r1, r1, #0x10
	lsrs r5, r1, #0x10
	asrs r1, r1, #0x10
	cmp r1, #0xb
	ble _0804B9FC
	movs r5, #0x80
	lsls r5, r5, #9
	adds r1, r2, r5
	lsrs r2, r1, #0x10
	asrs r1, r1, #0x10
	mov r3, sl
	ldr r0, [r3]
	movs r5, #0xa6
	lsls r5, r5, #2
	adds r0, r0, r5
	ldrh r0, [r0]
	cmp r1, r0
	ble _0804B9F6
	b _0804BAAE
	.align 2, 0
_0804BA38: .4byte gUnknown_020030A0
_0804BA3C: .4byte 0x06008000
_0804BA40: .4byte 0x80000200
_0804BA44: .4byte gUnknown_03005C00
_0804BA48: .4byte 0x000001FF
_0804BA4C: .4byte 0x000007FF
_0804BA50: .4byte 0x040000D4
_0804BA54: .4byte 0x06002000
_0804BA58: .4byte 0x80000800
_0804BA5C:
	movs r2, #0
	movs r3, #0xa6
	lsls r3, r3, #2
	adds r0, r1, r3
	ldrh r0, [r0]
	cmp r2, r0
	bgt _0804BAAE
	mov r6, sb
	movs r4, #0xc1
	lsls r4, r4, #8
_0804BA70:
	movs r5, #1
	lsls r2, r2, #0x10
	asrs r3, r2, #0x10
_0804BA76:
	lsls r1, r5, #0x10
	asrs r1, r1, #0x10
	adds r0, r1, #0
	adds r0, #0xf
	lsls r0, r0, #5
	adds r0, r0, r3
	lsls r0, r0, #1
	adds r0, r0, r6
	strh r4, [r0]
	adds r1, #1
	lsls r1, r1, #0x10
	lsrs r5, r1, #0x10
	asrs r1, r1, #0x10
	cmp r1, #0xa
	ble _0804BA76
	movs r5, #0x80
	lsls r5, r5, #9
	adds r1, r2, r5
	lsrs r2, r1, #0x10
	asrs r1, r1, #0x10
	mov r3, sl
	ldr r0, [r3]
	movs r5, #0xa6
	lsls r5, r5, #2
	adds r0, r0, r5
	ldrh r0, [r0]
	cmp r1, r0
	ble _0804BA70
_0804BAAE:
	ldr r1, _0804BB20 @ =0x040000D4
	mov r0, sb
	str r0, [r1]
	ldr r0, _0804BB24 @ =0x06002000
	str r0, [r1, #4]
	ldr r0, _0804BB28 @ =0x80000400
	str r0, [r1, #8]
	ldr r0, [r1, #8]
_0804BABE:
	ldr r1, _0804BB20 @ =0x040000D4
	ldr r2, _0804BB2C @ =gUnknown_020314E0
	ldr r4, _0804BB30 @ =gMain
	ldrb r0, [r4, #6]
	lsls r0, r0, #9
	ldr r3, _0804BB34 @ =0x0000074C
	adds r0, r0, r3
	ldr r2, [r2]
	adds r0, r2, r0
	str r0, [r1]
	ldr r0, _0804BB38 @ =0x05000200
	str r0, [r1, #4]
	ldr r3, _0804BB3C @ =0x80000100
	str r3, [r1, #8]
	ldr r0, [r1, #8]
	ldrb r0, [r4, #6]
	lsls r0, r0, #9
	ldr r5, _0804BB40 @ =0x00000B4C
	adds r0, r0, r5
	adds r0, r2, r0
	str r0, [r1]
	movs r0, #0xa0
	lsls r0, r0, #0x13
	str r0, [r1, #4]
	str r3, [r1, #8]
	ldr r0, [r1, #8]
	ldr r0, _0804BB44 @ =0x000005F6
	adds r2, r2, r0
	movs r0, #0
	ldrsb r0, [r2, r0]
	lsls r0, r0, #5
	ldr r2, _0804BB48 @ =gUnknown_08137E14
	adds r0, r0, r2
	str r0, [r1]
	ldr r0, _0804BB4C @ =0x05000220
	str r0, [r1, #4]
	ldr r0, _0804BB50 @ =0x80000010
	str r0, [r1, #8]
	ldr r0, [r1, #8]
	bl sub_4BC34
	ldrb r0, [r4, #4]
	cmp r0, #7
	bhi _0804BBC0
	lsls r0, r0, #2
	ldr r1, _0804BB54 @ =_0804BB58
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0804BB20: .4byte 0x040000D4
_0804BB24: .4byte 0x06002000
_0804BB28: .4byte 0x80000400
_0804BB2C: .4byte gUnknown_020314E0
_0804BB30: .4byte gMain
_0804BB34: .4byte 0x0000074C
_0804BB38: .4byte 0x05000200
_0804BB3C: .4byte 0x80000100
_0804BB40: .4byte 0x00000B4C
_0804BB44: .4byte 0x000005F6
_0804BB48: .4byte gUnknown_08137E14
_0804BB4C: .4byte 0x05000220
_0804BB50: .4byte 0x80000010
_0804BB54: .4byte _0804BB58
_0804BB58: @ jump table
	.4byte _0804BB78 @ case 0
	.4byte _0804BB98 @ case 1
	.4byte _0804BB9E @ case 2
	.4byte _0804BBA4 @ case 3
	.4byte _0804BBAA @ case 4
	.4byte _0804BBB0 @ case 5
	.4byte _0804BBB6 @ case 6
	.4byte _0804BBBC @ case 7
_0804BB78:
	bl sub_50848
	ldr r0, _0804BB90 @ =gUnknown_020314E0
	ldr r0, [r0]
	ldr r3, _0804BB94 @ =0x000001A5
	adds r0, r0, r3
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	bl sub_4E9F0
	b _0804BBC0
	.align 2, 0
_0804BB90: .4byte gUnknown_020314E0
_0804BB94: .4byte 0x000001A5
_0804BB98:
	bl sub_50AD4
	b _0804BBC0
_0804BB9E:
	bl sub_50D48
	b _0804BBC0
_0804BBA4:
	bl sub_50DE0
	b _0804BBC0
_0804BBAA:
	bl sub_50F04
	b _0804BBC0
_0804BBB0:
	bl sub_50FD4
	b _0804BBC0
_0804BBB6:
	bl sub_51090
	b _0804BBC0
_0804BBBC:
	bl sub_51150
_0804BBC0:
	movs r5, #0
	ldr r4, _0804BC24 @ =gUnknown_020314E0
	mov sl, r4
	ldr r7, _0804BC28 @ =gMain
	movs r0, #0xb8
	mov ip, r0
_0804BBCC:
	lsls r1, r5, #0x10
	asrs r1, r1, #0x10
	mov r4, ip
	muls r4, r1, r4
	adds r4, r4, r7
	mov r2, sl
	ldr r6, [r2]
	lsls r2, r1, #1
	ldrb r3, [r7, #6]
	movs r0, #0xc8
	muls r0, r3, r0
	adds r2, r2, r0
	ldr r3, _0804BC2C @ =0x00000F68
	adds r0, r6, r3
	adds r0, r0, r2
	ldrh r0, [r0]
	movs r5, #0xbe
	lsls r5, r5, #2
	adds r4, r4, r5
	strh r0, [r4]
	adds r1, #1
	lsls r1, r1, #0x10
	lsrs r5, r1, #0x10
	asrs r1, r1, #0x10
	cmp r1, #0x63
	ble _0804BBCC
	mov r0, r8
	cmp r0, #1
	bne _0804BC14
	movs r0, #0
	str r0, [r6]
	ldr r1, _0804BC30 @ =0x0E000544
	adds r0, r6, #0
	movs r2, #4
	bl WriteAndVerifySramFast
_0804BC14:
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804BC24: .4byte gUnknown_020314E0
_0804BC28: .4byte gMain
_0804BC2C: .4byte 0x00000F68
_0804BC30: .4byte 0x0E000544

	thumb_func_start sub_4BC34
sub_4BC34: @ 0x0804BC34
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	ldr r0, _0804BC50 @ =gMain
	ldrb r0, [r0, #4]
	cmp r0, #7
	bhi _0804BCC6
	lsls r0, r0, #2
	ldr r1, _0804BC54 @ =_0804BC58
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0804BC50: .4byte gMain
_0804BC54: .4byte _0804BC58
_0804BC58: @ jump table
	.4byte _0804BC78 @ case 0
	.4byte _0804BC82 @ case 1
	.4byte _0804BC8C @ case 2
	.4byte _0804BC96 @ case 3
	.4byte _0804BCA0 @ case 4
	.4byte _0804BCAA @ case 5
	.4byte _0804BCB4 @ case 6
	.4byte _0804BCBE @ case 7
_0804BC78:
	bl sub_4C290
	bl sub_4C808
	b _0804BCC6
_0804BC82:
	bl sub_4C290
	bl sub_4CA18
	b _0804BCC6
_0804BC8C:
	bl nullsub_18
	bl sub_4CAE8
	b _0804BCC6
_0804BC96:
	bl nullsub_18
	bl sub_4CB0C
	b _0804BCC6
_0804BCA0:
	bl nullsub_18
	bl sub_4CB30
	b _0804BCC6
_0804BCAA:
	bl nullsub_18
	bl sub_4CBB4
	b _0804BCC6
_0804BCB4:
	bl nullsub_18
	bl sub_4CC58
	b _0804BCC6
_0804BCBE:
	bl nullsub_18
	bl sub_4CD60
_0804BCC6:
	ldr r0, _0804BCE4 @ =gUnknown_020314E0
	ldr r1, [r0]
	adds r1, #0xe4
	ldrb r1, [r1]
	subs r1, #1
	adds r3, r0, #0
	cmp r1, #0x15
	bls _0804BCD8
	b _0804C274
_0804BCD8:
	lsls r0, r1, #2
	ldr r1, _0804BCE8 @ =_0804BCEC
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0804BCE4: .4byte gUnknown_020314E0
_0804BCE8: .4byte _0804BCEC
_0804BCEC: @ jump table
	.4byte _0804BD44 @ case 0
	.4byte _0804BDA4 @ case 1
	.4byte _0804BDC4 @ case 2
	.4byte _0804BDE4 @ case 3
	.4byte _0804BE14 @ case 4
	.4byte _0804BE34 @ case 5
	.4byte _0804BE54 @ case 6
	.4byte _0804BE74 @ case 7
	.4byte _0804BE94 @ case 8
	.4byte _0804BEB4 @ case 9
	.4byte _0804BED4 @ case 10
	.4byte _0804BEF4 @ case 11
	.4byte _0804BFB0 @ case 12
	.4byte _0804BF14 @ case 13
	.4byte _0804C094 @ case 14
	.4byte _0804C0C8 @ case 15
	.4byte _0804C0E8 @ case 16
	.4byte _0804C108 @ case 17
	.4byte _0804C1A8 @ case 18
	.4byte _0804C1C8 @ case 19
	.4byte _0804C1E8 @ case 20
	.4byte _0804C264 @ case 21
_0804BD44:
	ldr r1, [r3]
	movs r2, #0xf1
	lsls r2, r2, #1
	adds r0, r1, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #2
	bne _0804BD84
	movs r3, #0xe1
	lsls r3, r3, #1
	adds r0, r1, r3
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #2
	bne _0804BD84
	ldr r1, _0804BD74 @ =0x040000D4
	ldr r0, _0804BD78 @ =gUnknown_08395A4C
	str r0, [r1]
	ldr r0, _0804BD7C @ =0x06015800
	str r0, [r1, #4]
	ldr r0, _0804BD80 @ =0x80001200
	b _0804C270
	.align 2, 0
_0804BD74: .4byte 0x040000D4
_0804BD78: .4byte gUnknown_08395A4C
_0804BD7C: .4byte 0x06015800
_0804BD80: .4byte 0x80001200
_0804BD84:
	ldr r1, _0804BD94 @ =0x040000D4
	ldr r0, _0804BD98 @ =gUnknown_08397E6C
	str r0, [r1]
	ldr r0, _0804BD9C @ =0x06015800
	str r0, [r1, #4]
	ldr r0, _0804BDA0 @ =0x80001200
	b _0804C270
	.align 2, 0
_0804BD94: .4byte 0x040000D4
_0804BD98: .4byte gUnknown_08397E6C
_0804BD9C: .4byte 0x06015800
_0804BDA0: .4byte 0x80001200
_0804BDA4:
	ldr r1, _0804BDB4 @ =0x040000D4
	ldr r0, _0804BDB8 @ =gUnknown_083A704C
	str r0, [r1]
	ldr r0, _0804BDBC @ =0x06015800
	str r0, [r1, #4]
	ldr r0, _0804BDC0 @ =0x80000800
	b _0804C270
	.align 2, 0
_0804BDB4: .4byte 0x040000D4
_0804BDB8: .4byte gUnknown_083A704C
_0804BDBC: .4byte 0x06015800
_0804BDC0: .4byte 0x80000800
_0804BDC4:
	ldr r1, _0804BDD4 @ =0x040000D4
	ldr r0, _0804BDD8 @ =gUnknown_0848FD8C
	str r0, [r1]
	ldr r0, _0804BDDC @ =0x06015800
	str r0, [r1, #4]
	ldr r0, _0804BDE0 @ =0x80000650
	b _0804C270
	.align 2, 0
_0804BDD4: .4byte 0x040000D4
_0804BDD8: .4byte gUnknown_0848FD8C
_0804BDDC: .4byte 0x06015800
_0804BDE0: .4byte 0x80000650
_0804BDE4:
	ldr r1, _0804BE04 @ =0x040000D4
	ldr r2, _0804BE08 @ =gUnknown_086ACEF8
	ldr r0, [r3]
	adds r0, #0xf2
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	lsls r0, r0, #2
	adds r0, r0, r2
	ldr r0, [r0]
	str r0, [r1]
	ldr r0, _0804BE0C @ =0x06015800
	str r0, [r1, #4]
	ldr r0, _0804BE10 @ =0x800012F0
	b _0804C270
	.align 2, 0
_0804BE04: .4byte 0x040000D4
_0804BE08: .4byte gUnknown_086ACEF8
_0804BE0C: .4byte 0x06015800
_0804BE10: .4byte 0x800012F0
_0804BE14:
	ldr r1, _0804BE24 @ =0x040000D4
	ldr r0, _0804BE28 @ =gUnknown_083A07CC
	str r0, [r1]
	ldr r0, _0804BE2C @ =0x06015800
	str r0, [r1, #4]
	ldr r0, _0804BE30 @ =0x80001000
	b _0804C270
	.align 2, 0
_0804BE24: .4byte 0x040000D4
_0804BE28: .4byte gUnknown_083A07CC
_0804BE2C: .4byte 0x06015800
_0804BE30: .4byte 0x80001000
_0804BE34:
	ldr r1, _0804BE44 @ =0x040000D4
	ldr r0, _0804BE48 @ =gUnknown_083A29EC
	str r0, [r1]
	ldr r0, _0804BE4C @ =0x06015800
	str r0, [r1, #4]
	ldr r0, _0804BE50 @ =0x80000400
	b _0804C270
	.align 2, 0
_0804BE44: .4byte 0x040000D4
_0804BE48: .4byte gUnknown_083A29EC
_0804BE4C: .4byte 0x06015800
_0804BE50: .4byte 0x80000400
_0804BE54:
	ldr r1, _0804BE64 @ =0x040000D4
	ldr r0, _0804BE68 @ =gUnknown_083A340C
	str r0, [r1]
	ldr r0, _0804BE6C @ =0x06015800
	str r0, [r1, #4]
	ldr r0, _0804BE70 @ =0x80001000
	b _0804C270
	.align 2, 0
_0804BE64: .4byte 0x040000D4
_0804BE68: .4byte gUnknown_083A340C
_0804BE6C: .4byte 0x06015800
_0804BE70: .4byte 0x80001000
_0804BE74:
	ldr r1, _0804BE84 @ =0x040000D4
	ldr r0, _0804BE88 @ =gUnknown_083A562C
	str r0, [r1]
	ldr r0, _0804BE8C @ =0x06015800
	str r0, [r1, #4]
	ldr r0, _0804BE90 @ =0x80000C00
	b _0804C270
	.align 2, 0
_0804BE84: .4byte 0x040000D4
_0804BE88: .4byte gUnknown_083A562C
_0804BE8C: .4byte 0x06015800
_0804BE90: .4byte 0x80000C00
_0804BE94:
	ldr r1, _0804BEA4 @ =0x040000D4
	ldr r0, _0804BEA8 @ =gUnknown_081428D4
	str r0, [r1]
	ldr r0, _0804BEAC @ =0x06015800
	str r0, [r1, #4]
	ldr r0, _0804BEB0 @ =0x80000E00
	b _0804C270
	.align 2, 0
_0804BEA4: .4byte 0x040000D4
_0804BEA8: .4byte gUnknown_081428D4
_0804BEAC: .4byte 0x06015800
_0804BEB0: .4byte 0x80000E00
_0804BEB4:
	ldr r1, _0804BEC4 @ =0x040000D4
	ldr r0, _0804BEC8 @ =gUnknown_0839C78C
	str r0, [r1]
	ldr r0, _0804BECC @ =0x06015800
	str r0, [r1, #4]
	ldr r0, _0804BED0 @ =0x80000A00
	b _0804C270
	.align 2, 0
_0804BEC4: .4byte 0x040000D4
_0804BEC8: .4byte gUnknown_0839C78C
_0804BECC: .4byte 0x06015800
_0804BED0: .4byte 0x80000A00
_0804BED4:
	ldr r1, _0804BEE4 @ =0x040000D4
	ldr r0, _0804BEE8 @ =gUnknown_0839DDAC
	str r0, [r1]
	ldr r0, _0804BEEC @ =0x06015800
	str r0, [r1, #4]
	ldr r0, _0804BEF0 @ =0x80001400
	b _0804C270
	.align 2, 0
_0804BEE4: .4byte 0x040000D4
_0804BEE8: .4byte gUnknown_0839DDAC
_0804BEEC: .4byte 0x06015800
_0804BEF0: .4byte 0x80001400
_0804BEF4:
	ldr r1, _0804BF04 @ =0x040000D4
	ldr r0, _0804BF08 @ =gUnknown_084FA20C
	str r0, [r1]
	ldr r0, _0804BF0C @ =0x06015800
	str r0, [r1, #4]
	ldr r0, _0804BF10 @ =0x80000140
	b _0804C270
	.align 2, 0
_0804BF04: .4byte 0x040000D4
_0804BF08: .4byte gUnknown_084FA20C
_0804BF0C: .4byte 0x06015800
_0804BF10: .4byte 0x80000140
_0804BF14:
	movs r2, #0
	ldr r7, _0804BF50 @ =gUnknown_084F61EC
	mov r8, r7
	ldr r0, _0804BF54 @ =gUnknown_020314E0
	ldr r0, [r0]
	movs r1, #0xb3
	lsls r1, r1, #3
	adds r1, r1, r0
	mov sb, r1
	ldr r3, _0804BF58 @ =gUnknown_086A3707
	mov ip, r3
	ldr r4, _0804BF5C @ =0x040000D4
	ldr r6, _0804BF60 @ =0x06015800
	ldr r5, _0804BF64 @ =0x80000020
_0804BF30:
	lsls r2, r2, #0x10
	asrs r3, r2, #0x10
	mov r7, sb
	ldrh r1, [r7]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r3, r0
	mov r7, ip
	adds r1, r0, r7
	ldrb r0, [r1]
	cmp r0, #0x20
	bne _0804BF6C
	ldr r0, _0804BF68 @ =gUnknown_083FFD4C
	b _0804BF76
	.align 2, 0
_0804BF50: .4byte gUnknown_084F61EC
_0804BF54: .4byte gUnknown_020314E0
_0804BF58: .4byte gUnknown_086A3707
_0804BF5C: .4byte 0x040000D4
_0804BF60: .4byte 0x06015800
_0804BF64: .4byte 0x80000020
_0804BF68: .4byte gUnknown_083FFD4C
_0804BF6C:
	ldrb r0, [r1]
	subs r0, #0x41
	lsls r0, r0, #6
	ldr r1, _0804BFA0 @ =gUnknown_083FF04C
	adds r0, r0, r1
_0804BF76:
	str r0, [r4]
	lsls r0, r3, #6
	adds r0, r0, r6
	str r0, [r4, #4]
	str r5, [r4, #8]
	ldr r0, [r4, #8]
	movs r1, #0x80
	lsls r1, r1, #9
	adds r0, r2, r1
	lsrs r2, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #9
	ble _0804BF30
	ldr r1, _0804BFA4 @ =0x040000D4
	mov r2, r8
	str r2, [r1]
	ldr r0, _0804BFA8 @ =0x06015C00
	str r0, [r1, #4]
	ldr r0, _0804BFAC @ =0x800004A0
	b _0804C270
	.align 2, 0
_0804BFA0: .4byte gUnknown_083FF04C
_0804BFA4: .4byte 0x040000D4
_0804BFA8: .4byte 0x06015C00
_0804BFAC: .4byte 0x800004A0
_0804BFB0:
	movs r2, #0
	ldr r0, _0804BFE8 @ =gUnknown_020314E0
	ldr r0, [r0]
	movs r3, #0xb3
	lsls r3, r3, #3
	adds r3, r3, r0
	mov r8, r3
	ldr r7, _0804BFEC @ =gUnknown_086A3707
	mov ip, r7
	ldr r4, _0804BFF0 @ =0x040000D4
	ldr r6, _0804BFF4 @ =0x06015800
	ldr r5, _0804BFF8 @ =0x80000020
_0804BFC8:
	lsls r0, r2, #0x10
	asrs r3, r0, #0x10
	mov r0, r8
	ldrh r1, [r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r3, r0
	mov r7, ip
	adds r1, r0, r7
	ldrb r0, [r1]
	cmp r0, #0x20
	bne _0804C000
	ldr r0, _0804BFFC @ =gUnknown_083FFD4C
	b _0804C00A
	.align 2, 0
_0804BFE8: .4byte gUnknown_020314E0
_0804BFEC: .4byte gUnknown_086A3707
_0804BFF0: .4byte 0x040000D4
_0804BFF4: .4byte 0x06015800
_0804BFF8: .4byte 0x80000020
_0804BFFC: .4byte gUnknown_083FFD4C
_0804C000:
	ldrb r0, [r1]
	subs r0, #0x41
	lsls r0, r0, #6
	ldr r1, _0804C04C @ =gUnknown_083FF04C
	adds r0, r0, r1
_0804C00A:
	str r0, [r4]
	lsls r0, r3, #6
	adds r0, r0, r6
	str r0, [r4, #4]
	str r5, [r4, #8]
	ldr r0, [r4, #8]
	lsls r0, r2, #0x10
	movs r1, #0x80
	lsls r1, r1, #9
	adds r0, r0, r1
	lsrs r2, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #9
	ble _0804BFC8
	movs r2, #0
	ldr r3, _0804C050 @ =gUnknown_086ACFE0
	mov ip, r3
	ldr r5, _0804C054 @ =0x040000D4
	ldr r7, _0804C058 @ =0x06015800
	ldr r6, _0804C05C @ =0x80000020
_0804C032:
	lsls r0, r2, #0x10
	asrs r4, r0, #0x10
	lsls r1, r4, #1
	mov r2, ip
	adds r3, r1, r2
	movs r2, #0
	ldrsh r1, [r3, r2]
	adds r2, r0, #0
	cmp r1, #0x20
	bne _0804C064
	ldr r0, _0804C060 @ =gUnknown_083FFD4C
	b _0804C070
	.align 2, 0
_0804C04C: .4byte gUnknown_083FF04C
_0804C050: .4byte gUnknown_086ACFE0
_0804C054: .4byte 0x040000D4
_0804C058: .4byte 0x06015800
_0804C05C: .4byte 0x80000020
_0804C060: .4byte gUnknown_083FFD4C
_0804C064:
	movs r1, #0
	ldrsh r0, [r3, r1]
	subs r0, #0x41
	lsls r0, r0, #6
	ldr r1, _0804C090 @ =gUnknown_083FF04C
	adds r0, r0, r1
_0804C070:
	str r0, [r5]
	adds r0, r4, #0
	adds r0, #0xa
	lsls r0, r0, #6
	adds r0, r0, r7
	str r0, [r5, #4]
	str r6, [r5, #8]
	ldr r0, [r5, #8]
	movs r3, #0x80
	lsls r3, r3, #9
	adds r0, r2, r3
	lsrs r2, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #9
	ble _0804C032
	b _0804C274
	.align 2, 0
_0804C090: .4byte gUnknown_083FF04C
_0804C094:
	ldr r1, _0804C0B4 @ =0x040000D4
	ldr r2, _0804C0B8 @ =gUnknown_086AD474
	ldr r0, [r3]
	ldr r7, _0804C0BC @ =0x0000025F
	adds r0, r0, r7
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	lsls r0, r0, #2
	adds r0, r0, r2
	ldr r0, [r0]
	str r0, [r1]
	ldr r0, _0804C0C0 @ =0x06015800
	str r0, [r1, #4]
	ldr r0, _0804C0C4 @ =0x80000E00
	b _0804C270
	.align 2, 0
_0804C0B4: .4byte 0x040000D4
_0804C0B8: .4byte gUnknown_086AD474
_0804C0BC: .4byte 0x0000025F
_0804C0C0: .4byte 0x06015800
_0804C0C4: .4byte 0x80000E00
_0804C0C8:
	ldr r1, _0804C0D8 @ =0x040000D4
	ldr r0, _0804C0DC @ =gUnknown_08158284
	str r0, [r1]
	ldr r0, _0804C0E0 @ =0x06015800
	str r0, [r1, #4]
	ldr r0, _0804C0E4 @ =0x80001200
	b _0804C270
	.align 2, 0
_0804C0D8: .4byte 0x040000D4
_0804C0DC: .4byte gUnknown_08158284
_0804C0E0: .4byte 0x06015800
_0804C0E4: .4byte 0x80001200
_0804C0E8:
	ldr r1, _0804C0F8 @ =0x040000D4
	ldr r0, _0804C0FC @ =gUnknown_083A562C
	str r0, [r1]
	ldr r0, _0804C100 @ =0x06015800
	str r0, [r1, #4]
	ldr r0, _0804C104 @ =0x80000C00
	b _0804C270
	.align 2, 0
_0804C0F8: .4byte 0x040000D4
_0804C0FC: .4byte gUnknown_083A562C
_0804C100: .4byte 0x06015800
_0804C104: .4byte 0x80000C00
_0804C108:
	ldr r7, _0804C17C @ =0x040000D4
	ldr r0, _0804C180 @ =gUnknown_084F61EC
	str r0, [r7]
	ldr r0, _0804C184 @ =0x06015C00
	str r0, [r7, #4]
	ldr r0, _0804C188 @ =0x800004A0
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldr r2, [r3]
	ldr r1, _0804C18C @ =0x000001A5
	adds r0, r2, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	beq _0804C12A
	b _0804C274
_0804C12A:
	ldr r1, _0804C190 @ =gUnknown_086AD2DE
	movs r3, #0xd3
	lsls r3, r3, #1
	adds r0, r2, r3
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	lsls r0, r0, #1
	adds r0, r0, r1
	ldrh r4, [r0]
	lsls r4, r4, #3
	ldr r0, _0804C194 @ =gUnknown_086AD000
	adds r4, r4, r0
	ldrh r0, [r4, #6]
	movs r1, #0xa
	bl __udivsi3
	lsls r0, r0, #0x10
	asrs r0, r0, #0xa
	ldr r6, _0804C198 @ =gUnknown_08480E0C
	adds r0, r0, r6
	str r0, [r7]
	ldr r0, _0804C19C @ =0x06015DA0
	str r0, [r7, #4]
	ldr r5, _0804C1A0 @ =0x80000020
	str r5, [r7, #8]
	ldr r0, [r7, #8]
	ldrh r0, [r4, #6]
	movs r1, #0xa
	bl __umodsi3
	lsls r0, r0, #0x10
	asrs r0, r0, #0xa
	adds r0, r0, r6
	str r0, [r7]
	ldr r0, _0804C1A4 @ =0x06015E60
	str r0, [r7, #4]
	str r5, [r7, #8]
	ldr r0, [r7, #8]
	b _0804C274
	.align 2, 0
_0804C17C: .4byte 0x040000D4
_0804C180: .4byte gUnknown_084F61EC
_0804C184: .4byte 0x06015C00
_0804C188: .4byte 0x800004A0
_0804C18C: .4byte 0x000001A5
_0804C190: .4byte gUnknown_086AD2DE
_0804C194: .4byte gUnknown_086AD000
_0804C198: .4byte gUnknown_08480E0C
_0804C19C: .4byte 0x06015DA0
_0804C1A0: .4byte 0x80000020
_0804C1A4: .4byte 0x06015E60
_0804C1A8:
	ldr r1, _0804C1B8 @ =0x040000D4
	ldr r0, _0804C1BC @ =gUnknown_0850100C
	str r0, [r1]
	ldr r0, _0804C1C0 @ =0x06015800
	str r0, [r1, #4]
	ldr r0, _0804C1C4 @ =0x80001200
	b _0804C270
	.align 2, 0
_0804C1B8: .4byte 0x040000D4
_0804C1BC: .4byte gUnknown_0850100C
_0804C1C0: .4byte 0x06015800
_0804C1C4: .4byte 0x80001200
_0804C1C8:
	ldr r1, _0804C1D8 @ =0x040000D4
	ldr r0, _0804C1DC @ =gUnknown_0850398C
	str r0, [r1]
	ldr r0, _0804C1E0 @ =0x06015800
	str r0, [r1, #4]
	ldr r0, _0804C1E4 @ =0x80001400
	b _0804C270
	.align 2, 0
_0804C1D8: .4byte 0x040000D4
_0804C1DC: .4byte gUnknown_0850398C
_0804C1E0: .4byte 0x06015800
_0804C1E4: .4byte 0x80001400
_0804C1E8:
	ldr r0, _0804C20C @ =gMain
	ldrb r0, [r0, #4]
	cmp r0, #0
	bne _0804C22C
	ldr r1, _0804C210 @ =0x040000D4
	ldr r0, _0804C214 @ =gUnknown_081BCAA4
	str r0, [r1]
	ldr r0, _0804C218 @ =0x06015800
	str r0, [r1, #4]
	ldr r0, _0804C21C @ =0x80000C00
	str r0, [r1, #8]
	ldr r0, [r1, #8]
	ldr r0, _0804C220 @ =gUnknown_081BE2C4
	str r0, [r1]
	ldr r0, _0804C224 @ =0x050003C0
	str r0, [r1, #4]
	ldr r0, _0804C228 @ =0x80000010
	b _0804C270
	.align 2, 0
_0804C20C: .4byte gMain
_0804C210: .4byte 0x040000D4
_0804C214: .4byte gUnknown_081BCAA4
_0804C218: .4byte 0x06015800
_0804C21C: .4byte 0x80000C00
_0804C220: .4byte gUnknown_081BE2C4
_0804C224: .4byte 0x050003C0
_0804C228: .4byte 0x80000010
_0804C22C:
	ldr r1, _0804C248 @ =0x040000D4
	ldr r0, _0804C24C @ =gUnknown_081BE4C4
	str r0, [r1]
	ldr r0, _0804C250 @ =0x06015800
	str r0, [r1, #4]
	ldr r0, _0804C254 @ =0x80000C00
	str r0, [r1, #8]
	ldr r0, [r1, #8]
	ldr r0, _0804C258 @ =gUnknown_081BFCE4
	str r0, [r1]
	ldr r0, _0804C25C @ =0x050003C0
	str r0, [r1, #4]
	ldr r0, _0804C260 @ =0x80000010
	b _0804C270
	.align 2, 0
_0804C248: .4byte 0x040000D4
_0804C24C: .4byte gUnknown_081BE4C4
_0804C250: .4byte 0x06015800
_0804C254: .4byte 0x80000C00
_0804C258: .4byte gUnknown_081BFCE4
_0804C25C: .4byte 0x050003C0
_0804C260: .4byte 0x80000010
_0804C264:
	ldr r1, _0804C280 @ =0x040000D4
	ldr r0, _0804C284 @ =gUnknown_08526DCC
	str r0, [r1]
	ldr r0, _0804C288 @ =0x06015800
	str r0, [r1, #4]
	ldr r0, _0804C28C @ =0x80000600
_0804C270:
	str r0, [r1, #8]
	ldr r0, [r1, #8]
_0804C274:
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804C280: .4byte 0x040000D4
_0804C284: .4byte gUnknown_08526DCC
_0804C288: .4byte 0x06015800
_0804C28C: .4byte 0x80000600

	thumb_func_start sub_4C290
sub_4C290: @ 0x0804C290
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #4
	bl sub_28AE0
	bl sub_28BFC
	movs r1, #0
	ldr r0, _0804C3B8 @ =gUnknown_020314E0
	ldr r4, [r0]
	ldr r3, _0804C3BC @ =0x040000D4
	mov sb, r0
_0804C2AE:
	lsls r2, r1, #0x10
	asrs r2, r2, #0x10
	lsls r0, r2, #1
	adds r0, r0, r2
	lsls r0, r0, #2
	adds r0, r4, r0
	ldr r1, _0804C3C0 @ =0x000013BC
	adds r0, r0, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	lsrs r1, r0, #0x1f
	adds r0, r0, r1
	asrs r0, r0, #1
	lsls r0, r0, #9
	ldr r1, _0804C3C4 @ =gUnknown_083FE44C
	adds r0, r0, r1
	str r0, [r3]
	lsls r0, r2, #9
	ldr r5, _0804C3C8 @ =0x06010000
	adds r0, r0, r5
	str r0, [r3, #4]
	ldr r0, _0804C3CC @ =0x80000100
	str r0, [r3, #8]
	ldr r0, [r3, #8]
	adds r2, #1
	lsls r2, r2, #0x10
	lsrs r1, r2, #0x10
	asrs r2, r2, #0x10
	cmp r2, #1
	ble _0804C2AE
	mov r1, sb
	ldr r0, [r1]
	ldr r2, _0804C3D0 @ =0x0000132C
	adds r0, r0, r2
	ldr r0, [r0]
	ldrh r0, [r0, #0xa]
	ldr r2, _0804C3BC @ =0x040000D4
	lsrs r0, r0, #0xc
	lsls r0, r0, #7
	ldr r1, _0804C3D4 @ =gUnknown_083BB16C
	adds r0, r0, r1
	str r0, [r2]
	ldr r0, _0804C3D8 @ =0x06010400
	str r0, [r2, #4]
	ldr r0, _0804C3DC @ =0x80000040
	str r0, [r2, #8]
	ldr r0, [r2, #8]
	movs r1, #0
	ldr r5, _0804C3E0 @ =gUnknown_084C07EC
	ldr r6, _0804C3E4 @ =gUnknown_084FA48C
	ldr r7, _0804C3E8 @ =gUnknown_084C00EC
	adds r3, r2, #0
	mov r2, sb
	ldr r0, [r2]
	ldr r2, _0804C3EC @ =0x00000744
	adds r4, r0, r2
_0804C320:
	lsls r2, r1, #0x10
	asrs r2, r2, #0x10
	adds r0, r4, r2
	ldrb r1, [r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #7
	adds r0, r0, r5
	str r0, [r3]
	lsls r0, r2, #1
	adds r0, r0, r2
	lsls r0, r0, #7
	ldr r1, _0804C3F0 @ =0x06010480
	adds r0, r0, r1
	str r0, [r3, #4]
	ldr r0, _0804C3F4 @ =0x800000C0
	str r0, [r3, #8]
	ldr r0, [r3, #8]
	adds r2, #1
	lsls r2, r2, #0x10
	lsrs r1, r2, #0x10
	asrs r2, r2, #0x10
	cmp r2, #1
	ble _0804C320
	mov r2, sb
	ldr r0, [r2]
	ldr r3, _0804C3F8 @ =0x000001E5
	adds r0, r0, r3
	ldr r2, _0804C3BC @ =0x040000D4
	movs r1, #0
	ldrsb r1, [r0, r1]
	lsls r0, r1, #3
	adds r0, r0, r1
	lsls r0, r0, #5
	adds r0, r0, r6
	str r0, [r2]
	ldr r0, _0804C3FC @ =0x06010780
	str r0, [r2, #4]
	ldr r0, _0804C400 @ =0x80000090
	str r0, [r2, #8]
	ldr r0, [r2, #8]
	mov r5, sb
	ldr r0, [r5]
	movs r1, #0xe5
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrh r3, [r0]
	mov sl, r3
	movs r5, #0
	ldrsh r0, [r0, r5]
	lsls r0, r0, #7
	adds r0, r0, r7
	str r0, [r2]
	ldr r0, _0804C404 @ =0x06010AE0
	str r0, [r2, #4]
	ldr r0, _0804C3DC @ =0x80000040
	str r0, [r2, #8]
	ldr r0, [r2, #8]
	movs r1, #0
_0804C396:
	mov r2, sb
	ldr r0, [r2]
	lsls r2, r1, #0x10
	asrs r1, r2, #0x10
	ldr r3, _0804C408 @ =0x00000747
	adds r0, r0, r3
	adds r0, r0, r1
	ldrb r0, [r0]
	adds r7, r2, #0
	cmp r0, #9
	bls _0804C3AE
	b _0804C602
_0804C3AE:
	lsls r0, r0, #2
	ldr r1, _0804C40C @ =_0804C410
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0804C3B8: .4byte gUnknown_020314E0
_0804C3BC: .4byte 0x040000D4
_0804C3C0: .4byte 0x000013BC
_0804C3C4: .4byte gUnknown_083FE44C
_0804C3C8: .4byte 0x06010000
_0804C3CC: .4byte 0x80000100
_0804C3D0: .4byte 0x0000132C
_0804C3D4: .4byte gUnknown_083BB16C
_0804C3D8: .4byte 0x06010400
_0804C3DC: .4byte 0x80000040
_0804C3E0: .4byte gUnknown_084C07EC
_0804C3E4: .4byte gUnknown_084FA48C
_0804C3E8: .4byte gUnknown_084C00EC
_0804C3EC: .4byte 0x00000744
_0804C3F0: .4byte 0x06010480
_0804C3F4: .4byte 0x800000C0
_0804C3F8: .4byte 0x000001E5
_0804C3FC: .4byte 0x06010780
_0804C400: .4byte 0x80000090
_0804C404: .4byte 0x06010AE0
_0804C408: .4byte 0x00000747
_0804C40C: .4byte _0804C410
_0804C410: @ jump table
	.4byte _0804C438 @ case 0
	.4byte _0804C5D4 @ case 1
	.4byte _0804C5D4 @ case 2
	.4byte _0804C55E @ case 3
	.4byte _0804C5D4 @ case 4
	.4byte _0804C602 @ case 5
	.4byte _0804C5D4 @ case 6
	.4byte _0804C5D4 @ case 7
	.4byte _0804C5D4 @ case 8
	.4byte _0804C460 @ case 9
_0804C438:
	ldr r3, _0804C454 @ =0x040000D4
	mov r5, sb
	ldr r0, [r5]
	asrs r2, r7, #0x10
	ldr r1, _0804C458 @ =0x00000749
	adds r0, r0, r1
	adds r0, r0, r2
	ldrb r1, [r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #8
	ldr r1, _0804C45C @ =gUnknown_0848D68C
	b _0804C5EC
	.align 2, 0
_0804C454: .4byte 0x040000D4
_0804C458: .4byte 0x00000749
_0804C45C: .4byte gUnknown_0848D68C
_0804C460:
	mov r5, sb
	ldr r4, [r5]
	movs r1, #0x97
	lsls r1, r1, #2
	adds r0, r4, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	ble _0804C510
	ldr r1, _0804C498 @ =gUnknown_0200B134
	ldr r2, _0804C49C @ =0x0000059A
	adds r0, r4, r2
	ldrh r3, [r0]
	adds r1, r3, r1
	ldrb r0, [r1]
	cmp r0, #0
	bne _0804C4AC
	asrs r3, r7, #0x10
	ldr r2, _0804C4A0 @ =0x00000749
	adds r0, r4, r2
	adds r0, r0, r3
	movs r1, #0xcd
	strb r1, [r0]
	ldr r6, _0804C4A4 @ =0x040000D4
	ldr r5, _0804C4A8 @ =gMonPortraitGroupPals
	mov r8, r5
	b _0804C528
	.align 2, 0
_0804C498: .4byte gUnknown_0200B134
_0804C49C: .4byte 0x0000059A
_0804C4A0: .4byte 0x00000749
_0804C4A4: .4byte 0x040000D4
_0804C4A8: .4byte gMonPortraitGroupPals
_0804C4AC:
	cmp r0, #3
	bhi _0804C4E8
	asrs r1, r7, #0x10
	ldr r2, _0804C4D4 @ =0x00000749
	adds r0, r4, r2
	adds r0, r0, r1
	strb r3, [r0]
	ldr r1, _0804C4D8 @ =0x040000D4
	ldr r0, _0804C4DC @ =gMonPortraitGroupPals
	ldr r0, [r0]
	movs r3, #0xf0
	lsls r3, r3, #1
	adds r0, r0, r3
	str r0, [r1]
	ldr r0, _0804C4E0 @ =0x050003A0
	str r0, [r1, #4]
	ldr r0, _0804C4E4 @ =0x80000010
	str r0, [r1, #8]
	ldr r0, [r1, #8]
	b _0804C55E
	.align 2, 0
_0804C4D4: .4byte 0x00000749
_0804C4D8: .4byte 0x040000D4
_0804C4DC: .4byte gMonPortraitGroupPals
_0804C4E0: .4byte 0x050003A0
_0804C4E4: .4byte 0x80000010
_0804C4E8:
	asrs r2, r7, #0x10
	ldr r1, _0804C504 @ =0x00000749
	adds r0, r4, r1
	adds r0, r0, r2
	strb r3, [r0]
	ldr r6, _0804C508 @ =0x040000D4
	ldr r5, _0804C50C @ =gMonPortraitGroupPals
	mov r8, r5
	mov r3, sb
	ldr r0, [r3]
	adds r0, r0, r1
	adds r0, r0, r2
	b _0804C530
	.align 2, 0
_0804C504: .4byte 0x00000749
_0804C508: .4byte 0x040000D4
_0804C50C: .4byte gMonPortraitGroupPals
_0804C510:
	asrs r3, r7, #0x10
	ldr r2, _0804C5B4 @ =0x00000749
	adds r1, r4, r2
	adds r1, r1, r3
	movs r5, #0xb3
	lsls r5, r5, #3
	adds r0, r4, r5
	ldrh r0, [r0]
	strb r0, [r1]
	ldr r6, _0804C5B8 @ =0x040000D4
	ldr r0, _0804C5BC @ =gMonPortraitGroupPals
	mov r8, r0
_0804C528:
	mov r1, sb
	ldr r0, [r1]
	adds r0, r0, r2
	adds r0, r0, r3
_0804C530:
	ldrb r5, [r0]
	adds r0, r5, #0
	movs r1, #0xf
	bl __udivsi3
	adds r4, r0, #0
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x16
	add r4, r8
	adds r0, r5, #0
	movs r1, #0xf
	bl __umodsi3
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x13
	ldr r1, [r4]
	adds r1, r1, r0
	str r1, [r6]
	ldr r0, _0804C5C0 @ =0x050003A0
	str r0, [r6, #4]
	ldr r0, _0804C5C4 @ =0x80000010
	str r0, [r6, #8]
	ldr r0, [r6, #8]
_0804C55E:
	ldr r2, _0804C5B8 @ =0x040000D4
	ldr r3, _0804C5C8 @ =gMonPortraitGroupGfx
	mov r8, r3
	mov r5, sb
	ldr r0, [r5]
	asrs r6, r7, #0x10
	ldr r1, _0804C5B4 @ =0x00000749
	adds r0, r0, r1
	adds r0, r0, r6
	ldrb r5, [r0]
	adds r0, r5, #0
	movs r1, #0xf
	str r2, [sp]
	bl __udivsi3
	adds r4, r0, #0
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x16
	add r4, r8
	adds r0, r5, #0
	movs r1, #0xf
	bl __umodsi3
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	lsls r1, r0, #1
	adds r1, r1, r0
	lsls r1, r1, #8
	ldr r0, [r4]
	adds r0, r0, r1
	ldr r2, [sp]
	str r0, [r2]
	lsls r0, r6, #1
	adds r0, r0, r6
	lsls r0, r0, #3
	ldr r3, _0804C5CC @ =0x06010CA0
	adds r0, r0, r3
	str r0, [r2, #4]
	ldr r0, _0804C5D0 @ =0x80000180
	str r0, [r2, #8]
	ldr r0, [r2, #8]
	b _0804C602
	.align 2, 0
_0804C5B4: .4byte 0x00000749
_0804C5B8: .4byte 0x040000D4
_0804C5BC: .4byte gMonPortraitGroupPals
_0804C5C0: .4byte 0x050003A0
_0804C5C4: .4byte 0x80000010
_0804C5C8: .4byte gMonPortraitGroupGfx
_0804C5CC: .4byte 0x06010CA0
_0804C5D0: .4byte 0x80000180
_0804C5D4:
	ldr r3, _0804C630 @ =0x040000D4
	mov r5, sb
	ldr r0, [r5]
	asrs r2, r7, #0x10
	ldr r1, _0804C634 @ =0x00000749
	adds r0, r0, r1
	adds r0, r0, r2
	ldrb r1, [r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #8
	ldr r1, _0804C638 @ =gUnknown_083A8EEC
_0804C5EC:
	adds r0, r0, r1
	str r0, [r3]
	lsls r0, r2, #1
	adds r0, r0, r2
	lsls r0, r0, #8
	ldr r2, _0804C63C @ =0x06010CA0
	adds r0, r0, r2
	str r0, [r3, #4]
	ldr r0, _0804C640 @ =0x80000180
	str r0, [r3, #8]
	ldr r0, [r3, #8]
_0804C602:
	movs r3, #0x80
	lsls r3, r3, #9
	adds r0, r7, r3
	lsrs r1, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #1
	bgt _0804C612
	b _0804C396
_0804C612:
	mov r5, sb
	ldr r1, [r5]
	movs r0, #0x13
	ldrsb r0, [r1, r0]
	cmp r0, #4
	bne _0804C69C
	movs r0, #0x17
	ldrsb r0, [r1, r0]
	cmp r0, #7
	blt _0804C69C
	cmp r0, #8
	ble _0804C644
	cmp r0, #9
	beq _0804C660
	b _0804C69C
	.align 2, 0
_0804C630: .4byte 0x040000D4
_0804C634: .4byte 0x00000749
_0804C638: .4byte gUnknown_083A8EEC
_0804C63C: .4byte 0x06010CA0
_0804C640: .4byte 0x80000180
_0804C644:
	ldr r2, _0804C654 @ =0x000005A9
	adds r0, r1, r2
	ldrb r0, [r0]
	cmp r0, #4
	bls _0804C68C
	ldr r1, _0804C658 @ =0x040000D4
	ldr r0, _0804C65C @ =gUnknown_02031060
	b _0804C690
	.align 2, 0
_0804C654: .4byte 0x000005A9
_0804C658: .4byte 0x040000D4
_0804C65C: .4byte gUnknown_02031060
_0804C660:
	movs r3, #0xb5
	lsls r3, r3, #3
	adds r0, r1, r3
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0x1f
	bgt _0804C69C
	ldr r5, _0804C680 @ =0x000005A9
	adds r0, r1, r5
	ldrb r0, [r0]
	cmp r0, #4
	bls _0804C68C
	ldr r1, _0804C684 @ =0x040000D4
	ldr r0, _0804C688 @ =gUnknown_02031060
	b _0804C690
	.align 2, 0
_0804C680: .4byte 0x000005A9
_0804C684: .4byte 0x040000D4
_0804C688: .4byte gUnknown_02031060
_0804C68C:
	ldr r1, _0804C6B8 @ =0x040000D4
	ldr r0, _0804C6BC @ =gUnknown_02030760
_0804C690:
	str r0, [r1]
	ldr r0, _0804C6C0 @ =0x06010CA0
	str r0, [r1, #4]
	ldr r0, _0804C6C4 @ =0x80000240
	str r0, [r1, #8]
	ldr r0, [r1, #8]
_0804C69C:
	mov r0, sb
	ldr r1, [r0]
	movs r0, #0x13
	ldrsb r0, [r1, r0]
	cmp r0, #8
	bne _0804C720
	movs r0, #0x17
	ldrsb r0, [r1, r0]
	cmp r0, #2
	beq _0804C6C8
	cmp r0, #3
	beq _0804C6E4
	b _0804C720
	.align 2, 0
_0804C6B8: .4byte 0x040000D4
_0804C6BC: .4byte gUnknown_02030760
_0804C6C0: .4byte 0x06010CA0
_0804C6C4: .4byte 0x80000240
_0804C6C8:
	ldr r2, _0804C6D8 @ =0x000005A9
	adds r0, r1, r2
	ldrb r0, [r0]
	cmp r0, #4
	bls _0804C710
	ldr r1, _0804C6DC @ =0x040000D4
	ldr r0, _0804C6E0 @ =gUnknown_02031060
	b _0804C714
	.align 2, 0
_0804C6D8: .4byte 0x000005A9
_0804C6DC: .4byte 0x040000D4
_0804C6E0: .4byte gUnknown_02031060
_0804C6E4:
	movs r3, #0xb5
	lsls r3, r3, #3
	adds r0, r1, r3
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0x1f
	bgt _0804C720
	ldr r5, _0804C704 @ =0x000005A9
	adds r0, r1, r5
	ldrb r0, [r0]
	cmp r0, #4
	bls _0804C710
	ldr r1, _0804C708 @ =0x040000D4
	ldr r0, _0804C70C @ =gUnknown_02031060
	b _0804C714
	.align 2, 0
_0804C704: .4byte 0x000005A9
_0804C708: .4byte 0x040000D4
_0804C70C: .4byte gUnknown_02031060
_0804C710:
	ldr r1, _0804C7C4 @ =0x040000D4
	ldr r0, _0804C7C8 @ =gUnknown_02030760
_0804C714:
	str r0, [r1]
	ldr r0, _0804C7CC @ =0x06010CA0
	str r0, [r1, #4]
	ldr r0, _0804C7D0 @ =0x80000240
	str r0, [r1, #8]
	ldr r0, [r1, #8]
_0804C720:
	ldr r2, _0804C7C4 @ =0x040000D4
	mov r1, sb
	ldr r0, [r1]
	ldr r3, _0804C7D4 @ =0x0000020B
	adds r0, r0, r3
	movs r1, #0
	ldrsb r1, [r0, r1]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #8
	ldr r5, _0804C7D8 @ =gUnknown_0844838C
	adds r0, r0, r5
	str r0, [r2]
	ldr r0, _0804C7DC @ =0x060113C0
	str r0, [r2, #4]
	ldr r0, _0804C7E0 @ =0x80000180
	str r0, [r2, #8]
	ldr r0, [r2, #8]
	mov r1, sb
	ldr r0, [r1]
	adds r3, #0x54
	adds r0, r0, r3
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	lsls r0, r0, #2
	ldr r5, _0804C7E4 @ =gUnknown_086AD49C
	adds r0, r0, r5
	mov r3, sl
	lsls r1, r3, #0x10
	asrs r1, r1, #7
	ldr r0, [r0]
	adds r0, r0, r1
	str r0, [r2]
	ldr r0, _0804C7E8 @ =0x060116C0
	str r0, [r2, #4]
	ldr r3, _0804C7EC @ =0x80000100
	str r3, [r2, #8]
	ldr r0, [r2, #8]
	mov r5, sb
	ldr r0, [r5]
	ldr r1, _0804C7F0 @ =0x000001ED
	adds r0, r0, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	lsls r0, r0, #3
	ldr r1, _0804C7F4 @ =gUnknown_086AD2EE
	adds r1, #6
	adds r0, r0, r1
	movs r5, #0
	ldrsh r0, [r0, r5]
	lsls r0, r0, #9
	ldr r1, _0804C7F8 @ =gUnknown_084FD18C
	adds r0, r0, r1
	str r0, [r2]
	ldr r0, _0804C7FC @ =0x06011CE0
	str r0, [r2, #4]
	str r3, [r2, #8]
	ldr r0, [r2, #8]
	mov r5, sb
	ldr r0, [r5]
	adds r0, #0x6e
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	lsls r0, r0, #9
	ldr r1, _0804C800 @ =gUnknown_083BD36C
	adds r0, r0, r1
	str r0, [r2]
	ldr r0, _0804C804 @ =0x06011EE0
	str r0, [r2, #4]
	str r3, [r2, #8]
	ldr r0, [r2, #8]
	add sp, #4
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804C7C4: .4byte 0x040000D4
_0804C7C8: .4byte gUnknown_02030760
_0804C7CC: .4byte 0x06010CA0
_0804C7D0: .4byte 0x80000240
_0804C7D4: .4byte 0x0000020B
_0804C7D8: .4byte gUnknown_0844838C
_0804C7DC: .4byte 0x060113C0
_0804C7E0: .4byte 0x80000180
_0804C7E4: .4byte gUnknown_086AD49C
_0804C7E8: .4byte 0x060116C0
_0804C7EC: .4byte 0x80000100
_0804C7F0: .4byte 0x000001ED
_0804C7F4: .4byte gUnknown_086AD2EE
_0804C7F8: .4byte gUnknown_084FD18C
_0804C7FC: .4byte 0x06011CE0
_0804C800: .4byte gUnknown_083BD36C
_0804C804: .4byte 0x06011EE0

	thumb_func_start sub_4C808
sub_4C808: @ 0x0804C808
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	ldr r1, _0804C90C @ =gUnknown_086AD2EE
	ldr r6, _0804C910 @ =gUnknown_020314E0
	ldr r5, [r6]
	ldr r2, _0804C914 @ =0x000001ED
	adds r0, r5, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	lsls r0, r0, #3
	adds r1, #4
	adds r0, r0, r1
	ldr r4, _0804C918 @ =0x040000D4
	movs r2, #0
	ldrsh r1, [r0, r2]
	lsls r0, r1, #3
	adds r0, r0, r1
	lsls r0, r0, #7
	ldr r1, _0804C91C @ =gUnknown_084FB68C
	adds r0, r0, r1
	str r0, [r4]
	ldr r0, _0804C920 @ =0x060122A0
	str r0, [r4, #4]
	ldr r0, _0804C924 @ =0x80000240
	str r0, [r4, #8]
	ldr r0, [r4, #8]
	ldr r0, _0804C928 @ =gMain
	ldr r0, [r0, #0x4c]
	movs r1, #0x32
	bl __umodsi3
	movs r1, #0x19
	bl __udivsi3
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	lsls r1, r0, #1
	adds r1, r1, r0
	lsls r1, r1, #8
	ldr r2, _0804C92C @ =gUnknown_083C3C2C
	adds r1, r1, r2
	str r1, [r4]
	ldr r1, _0804C930 @ =0x06012720
	str r1, [r4, #4]
	ldr r1, _0804C934 @ =0x80000180
	str r1, [r4, #8]
	ldr r1, [r4, #8]
	ldr r1, _0804C938 @ =0x000002F5
	adds r5, r5, r1
	movs r2, #0
	ldrsb r2, [r5, r2]
	lsls r1, r2, #2
	adds r1, r1, r2
	lsls r1, r1, #2
	subs r1, r1, r2
	lsls r1, r1, #5
	ldr r2, _0804C93C @ =gUnknown_084F5ACC
	adds r1, r1, r2
	str r1, [r4]
	ldr r1, _0804C940 @ =0x06012C20
	str r1, [r4, #4]
	ldr r1, _0804C944 @ =0x80000130
	str r1, [r4, #8]
	ldr r1, [r4, #8]
	movs r2, #0
	mov ip, r6
	ldr r1, _0804C948 @ =gUnknown_084ED0CC
	mov r8, r1
	ldr r1, _0804C94C @ =gUnknown_08449D8C
	mov sb, r1
	ldr r1, _0804C950 @ =gUnknown_086AD456
	mov sl, r1
	lsls r0, r0, #8
	ldr r1, _0804C954 @ =gUnknown_083C806C
	adds r3, r0, r1
	movs r7, #0xba
	lsls r7, r7, #1
	ldr r6, _0804C958 @ =0x06010000
	ldr r5, _0804C95C @ =0x80000080
_0804C8AE:
	str r3, [r4]
	lsls r0, r2, #0x10
	asrs r0, r0, #0x10
	lsls r1, r0, #3
	adds r1, r1, r7
	lsls r1, r1, #5
	adds r1, r1, r6
	str r1, [r4, #4]
	str r5, [r4, #8]
	ldr r1, [r4, #8]
	adds r0, #1
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #1
	ble _0804C8AE
	mov r2, ip
	ldr r0, [r2]
	ldr r1, _0804C960 @ =0x000002F1
	adds r0, r0, r1
	ldrb r0, [r0]
	movs r1, #0xf
	ldr r2, _0804C918 @ =0x040000D4
	ands r1, r0
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #7
	add r0, r8
	str r0, [r2]
	ldr r0, _0804C964 @ =0x06013180
	str r0, [r2, #4]
	ldr r0, _0804C968 @ =0x800000C0
	str r0, [r2, #8]
	ldr r0, [r2, #8]
	mov r2, ip
	ldr r1, [r2]
	ldr r2, _0804C96C @ =0x000002DA
	adds r0, r1, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #2
	bgt _0804C974
	ldr r0, _0804C970 @ =0x00000746
	adds r1, r1, r0
	movs r0, #0
	b _0804C97A
	.align 2, 0
_0804C90C: .4byte gUnknown_086AD2EE
_0804C910: .4byte gUnknown_020314E0
_0804C914: .4byte 0x000001ED
_0804C918: .4byte 0x040000D4
_0804C91C: .4byte gUnknown_084FB68C
_0804C920: .4byte 0x060122A0
_0804C924: .4byte 0x80000240
_0804C928: .4byte gMain
_0804C92C: .4byte gUnknown_083C3C2C
_0804C930: .4byte 0x06012720
_0804C934: .4byte 0x80000180
_0804C938: .4byte 0x000002F5
_0804C93C: .4byte gUnknown_084F5ACC
_0804C940: .4byte 0x06012C20
_0804C944: .4byte 0x80000130
_0804C948: .4byte gUnknown_084ED0CC
_0804C94C: .4byte gUnknown_08449D8C
_0804C950: .4byte gUnknown_086AD456
_0804C954: .4byte gUnknown_083C806C
_0804C958: .4byte 0x06010000
_0804C95C: .4byte 0x80000080
_0804C960: .4byte 0x000002F1
_0804C964: .4byte 0x06013180
_0804C968: .4byte 0x800000C0
_0804C96C: .4byte 0x000002DA
_0804C970: .4byte 0x00000746
_0804C974:
	ldr r2, _0804C9F8 @ =0x00000746
	adds r1, r1, r2
	movs r0, #1
_0804C97A:
	strb r0, [r1]
	ldr r4, _0804C9FC @ =0x040000D4
	mov r1, ip
	ldr r0, [r1]
	ldr r2, _0804C9F8 @ =0x00000746
	adds r0, r0, r2
	ldrb r1, [r0]
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #7
	add r0, sb
	str r0, [r4]
	ldr r0, _0804CA00 @ =0x06013300
	str r0, [r4, #4]
	ldr r0, _0804CA04 @ =0x80000140
	str r0, [r4, #8]
	ldr r0, [r4, #8]
	mov r0, ip
	ldr r5, [r0]
	movs r1, #0xda
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrh r0, [r0]
	movs r1, #0x2a
	bl __umodsi3
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #6
	bl __udivsi3
	lsls r0, r0, #0x10
	lsrs r0, r0, #0xf
	ldr r2, _0804CA08 @ =0x000001A5
	adds r1, r5, r2
	movs r2, #0
	ldrsb r2, [r1, r2]
	lsls r1, r2, #3
	subs r1, r1, r2
	lsls r1, r1, #1
	adds r0, r0, r1
	add r0, sl
	movs r2, #0
	ldrsh r1, [r0, r2]
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #8
	ldr r1, _0804CA0C @ =gUnknown_084F6B0C
	adds r0, r0, r1
	str r0, [r4]
	ldr r0, _0804CA10 @ =0x06013D00
	str r0, [r4, #4]
	ldr r0, _0804CA14 @ =0x80000280
	str r0, [r4, #8]
	ldr r0, [r4, #8]
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804C9F8: .4byte 0x00000746
_0804C9FC: .4byte 0x040000D4
_0804CA00: .4byte 0x06013300
_0804CA04: .4byte 0x80000140
_0804CA08: .4byte 0x000001A5
_0804CA0C: .4byte gUnknown_084F6B0C
_0804CA10: .4byte 0x06013D00
_0804CA14: .4byte 0x80000280

	thumb_func_start sub_4CA18
sub_4CA18: @ 0x0804CA18
	ldr r1, _0804CA38 @ =gUnknown_020314E0
	ldr r0, [r1]
	ldr r2, _0804CA3C @ =0x00000346
	adds r0, r0, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	adds r2, r1, #0
	cmp r0, #6
	bhi _0804CACE
	lsls r0, r0, #2
	ldr r1, _0804CA40 @ =_0804CA44
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0804CA38: .4byte gUnknown_020314E0
_0804CA3C: .4byte 0x00000346
_0804CA40: .4byte _0804CA44
_0804CA44: @ jump table
	.4byte _0804CA60 @ case 0
	.4byte _0804CA60 @ case 1
	.4byte _0804CA60 @ case 2
	.4byte _0804CA78 @ case 3
	.4byte _0804CA78 @ case 4
	.4byte _0804CAA0 @ case 5
	.4byte _0804CACE @ case 6
_0804CA60:
	ldr r0, [r2]
	ldr r3, _0804CA70 @ =0x00000345
	adds r0, r0, r3
	ldr r2, _0804CA74 @ =0x040000D4
	movs r1, #0
	ldrsb r1, [r0, r1]
	b _0804CAB8
	.align 2, 0
_0804CA70: .4byte 0x00000345
_0804CA74: .4byte 0x040000D4
_0804CA78:
	ldr r1, _0804CA90 @ =0x040000D4
	ldr r0, _0804CA94 @ =gUnknown_08490A4C
	movs r2, #0xff
	lsls r2, r2, #6
	adds r0, r0, r2
	str r0, [r1]
	ldr r0, _0804CA98 @ =0x0600D900
	str r0, [r1, #4]
	ldr r0, _0804CA9C @ =0x80000220
	str r0, [r1, #8]
	ldr r0, [r1, #8]
	b _0804CACE
	.align 2, 0
_0804CA90: .4byte 0x040000D4
_0804CA94: .4byte gUnknown_08490A4C
_0804CA98: .4byte 0x0600D900
_0804CA9C: .4byte 0x80000220
_0804CAA0:
	ldr r1, _0804CAD0 @ =gUnknown_086AE5A0
	ldr r0, [r2]
	ldr r3, _0804CAD4 @ =0x00000345
	adds r0, r0, r3
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r2, _0804CAD8 @ =0x040000D4
	movs r3, #0
	ldrsh r1, [r0, r3]
_0804CAB8:
	lsls r0, r1, #4
	adds r0, r0, r1
	lsls r0, r0, #6
	ldr r1, _0804CADC @ =gUnknown_08490A4C
	adds r0, r0, r1
	str r0, [r2]
	ldr r0, _0804CAE0 @ =0x0600D900
	str r0, [r2, #4]
	ldr r0, _0804CAE4 @ =0x80000220
	str r0, [r2, #8]
	ldr r0, [r2, #8]
_0804CACE:
	bx lr
	.align 2, 0
_0804CAD0: .4byte gUnknown_086AE5A0
_0804CAD4: .4byte 0x00000345
_0804CAD8: .4byte 0x040000D4
_0804CADC: .4byte gUnknown_08490A4C
_0804CAE0: .4byte 0x0600D900
_0804CAE4: .4byte 0x80000220

	thumb_func_start sub_4CAE8
sub_4CAE8: @ 0x0804CAE8
	ldr r1, _0804CAFC @ =0x040000D4
	ldr r0, _0804CB00 @ =gUnknown_08138834
	str r0, [r1]
	ldr r0, _0804CB04 @ =0x06015800
	str r0, [r1, #4]
	ldr r0, _0804CB08 @ =0x80001000
	str r0, [r1, #8]
	ldr r0, [r1, #8]
	bx lr
	.align 2, 0
_0804CAFC: .4byte 0x040000D4
_0804CB00: .4byte gUnknown_08138834
_0804CB04: .4byte 0x06015800
_0804CB08: .4byte 0x80001000

	thumb_func_start sub_4CB0C
sub_4CB0C: @ 0x0804CB0C
	ldr r1, _0804CB20 @ =0x040000D4
	ldr r0, _0804CB24 @ =gUnknown_0813A854
	str r0, [r1]
	ldr r0, _0804CB28 @ =0x06015800
	str r0, [r1, #4]
	ldr r0, _0804CB2C @ =0x80001000
	str r0, [r1, #8]
	ldr r0, [r1, #8]
	bx lr
	.align 2, 0
_0804CB20: .4byte 0x040000D4
_0804CB24: .4byte gUnknown_0813A854
_0804CB28: .4byte 0x06015800
_0804CB2C: .4byte 0x80001000

	thumb_func_start sub_4CB30
sub_4CB30: @ 0x0804CB30
	push {r4, r5, r6, lr}
	mov r6, r8
	push {r6}
	ldr r5, _0804CB90 @ =0x040000D4
	ldr r0, _0804CB94 @ =gUnknown_0813C874
	str r0, [r5]
	ldr r0, _0804CB98 @ =0x06015800
	str r0, [r5, #4]
	ldr r0, _0804CB9C @ =0x80001000
	str r0, [r5, #8]
	ldr r0, [r5, #8]
	ldr r0, _0804CBA0 @ =gMonPortraitGroupGfx
	mov r8, r0
	ldr r0, _0804CBA4 @ =gUnknown_020314E0
	ldr r0, [r0]
	ldr r1, _0804CBA8 @ =0x00000749
	adds r0, r0, r1
	ldrb r6, [r0]
	adds r0, r6, #0
	movs r1, #0xf
	bl __udivsi3
	adds r4, r0, #0
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x16
	add r4, r8
	adds r0, r6, #0
	movs r1, #0xf
	bl __umodsi3
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	lsls r1, r0, #1
	adds r1, r1, r0
	lsls r1, r1, #8
	ldr r0, [r4]
	adds r0, r0, r1
	str r0, [r5]
	ldr r0, _0804CBAC @ =0x06010CA0
	str r0, [r5, #4]
	ldr r0, _0804CBB0 @ =0x80000180
	str r0, [r5, #8]
	ldr r0, [r5, #8]
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_0804CB90: .4byte 0x040000D4
_0804CB94: .4byte gUnknown_0813C874
_0804CB98: .4byte 0x06015800
_0804CB9C: .4byte 0x80001000
_0804CBA0: .4byte gMonPortraitGroupGfx
_0804CBA4: .4byte gUnknown_020314E0
_0804CBA8: .4byte 0x00000749
_0804CBAC: .4byte 0x06010CA0
_0804CBB0: .4byte 0x80000180

	thumb_func_start sub_4CBB4
sub_4CBB4: @ 0x0804CBB4
	push {r4, r5, r6, lr}
	mov r6, r8
	push {r6}
	ldr r0, _0804CBD0 @ =gUnknown_020314E0
	ldr r1, [r0]
	ldrb r1, [r1, #0x13]
	lsls r1, r1, #0x18
	asrs r1, r1, #0x18
	adds r2, r0, #0
	cmp r1, #1
	bgt _0804CBDC
	ldr r1, _0804CBD4 @ =0x040000D4
	ldr r0, _0804CBD8 @ =gUnknown_0849F1CC
	b _0804CBE0
	.align 2, 0
_0804CBD0: .4byte gUnknown_020314E0
_0804CBD4: .4byte 0x040000D4
_0804CBD8: .4byte gUnknown_0849F1CC
_0804CBDC:
	ldr r1, _0804CC38 @ =0x040000D4
	ldr r0, _0804CC3C @ =gUnknown_0813E894
_0804CBE0:
	str r0, [r1]
	ldr r0, _0804CC40 @ =0x06015800
	str r0, [r1, #4]
	ldr r0, _0804CC44 @ =0x80001000
	str r0, [r1, #8]
	ldr r0, [r1, #8]
	ldr r6, _0804CC38 @ =0x040000D4
	ldr r0, _0804CC48 @ =gMonPortraitGroupGfx
	mov r8, r0
	ldr r0, [r2]
	ldr r1, _0804CC4C @ =0x00000749
	adds r0, r0, r1
	ldrb r5, [r0]
	adds r0, r5, #0
	movs r1, #0xf
	bl __udivsi3
	adds r4, r0, #0
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x16
	add r4, r8
	adds r0, r5, #0
	movs r1, #0xf
	bl __umodsi3
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	lsls r1, r0, #1
	adds r1, r1, r0
	lsls r1, r1, #8
	ldr r0, [r4]
	adds r0, r0, r1
	str r0, [r6]
	ldr r0, _0804CC50 @ =0x06010CA0
	str r0, [r6, #4]
	ldr r0, _0804CC54 @ =0x80000180
	str r0, [r6, #8]
	ldr r0, [r6, #8]
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_0804CC38: .4byte 0x040000D4
_0804CC3C: .4byte gUnknown_0813E894
_0804CC40: .4byte 0x06015800
_0804CC44: .4byte 0x80001000
_0804CC48: .4byte gMonPortraitGroupGfx
_0804CC4C: .4byte 0x00000749
_0804CC50: .4byte 0x06010CA0
_0804CC54: .4byte 0x80000180

	thumb_func_start sub_4CC58
sub_4CC58: @ 0x0804CC58
	push {r4, r5, r6, lr}
	mov r6, r8
	push {r6}
	ldr r1, _0804CC7C @ =gUnknown_020314E0
	ldr r0, [r1]
	ldrb r0, [r0, #0x13]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	adds r2, r1, #0
	cmp r0, #0
	bne _0804CC90
	ldr r1, _0804CC80 @ =0x040000D4
	ldr r0, _0804CC84 @ =gUnknown_083C5A2C
	str r0, [r1]
	ldr r0, _0804CC88 @ =0x06015800
	str r0, [r1, #4]
	ldr r0, _0804CC8C @ =0x80001400
	b _0804CCC0
	.align 2, 0
_0804CC7C: .4byte gUnknown_020314E0
_0804CC80: .4byte 0x040000D4
_0804CC84: .4byte gUnknown_083C5A2C
_0804CC88: .4byte 0x06015800
_0804CC8C: .4byte 0x80001400
_0804CC90:
	cmp r0, #1
	bne _0804CCB4
	ldr r1, _0804CCA4 @ =0x040000D4
	ldr r0, _0804CCA8 @ =gUnknown_084A856C
	str r0, [r1]
	ldr r0, _0804CCAC @ =0x06015800
	str r0, [r1, #4]
	ldr r0, _0804CCB0 @ =0x80000E00
	b _0804CCC0
	.align 2, 0
_0804CCA4: .4byte 0x040000D4
_0804CCA8: .4byte gUnknown_084A856C
_0804CCAC: .4byte 0x06015800
_0804CCB0: .4byte 0x80000E00
_0804CCB4:
	ldr r1, _0804CD34 @ =0x040000D4
	ldr r0, _0804CD38 @ =gUnknown_081408B4
	str r0, [r1]
	ldr r0, _0804CD3C @ =0x06015800
	str r0, [r1, #4]
	ldr r0, _0804CD40 @ =0x80001000
_0804CCC0:
	str r0, [r1, #8]
	ldr r0, [r1, #8]
	ldr r0, [r2]
	movs r1, #0xf7
	lsls r1, r1, #2
	adds r0, r0, r1
	ldrb r0, [r0]
	subs r0, #2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #9
	bls _0804CCE8
	ldr r1, _0804CD34 @ =0x040000D4
	ldr r0, _0804CD44 @ =gUnknown_084AA18C
	str r0, [r1]
	ldr r0, _0804CD48 @ =0x06011620
	str r0, [r1, #4]
	ldr r0, _0804CD4C @ =0x80000430
	str r0, [r1, #8]
	ldr r0, [r1, #8]
_0804CCE8:
	ldr r6, _0804CD34 @ =0x040000D4
	ldr r0, _0804CD50 @ =gMonPortraitGroupGfx
	mov r8, r0
	ldr r0, [r2]
	ldr r1, _0804CD54 @ =0x00000749
	adds r0, r0, r1
	ldrb r5, [r0]
	adds r0, r5, #0
	movs r1, #0xf
	bl __udivsi3
	adds r4, r0, #0
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x16
	add r4, r8
	adds r0, r5, #0
	movs r1, #0xf
	bl __umodsi3
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	lsls r1, r0, #1
	adds r1, r1, r0
	lsls r1, r1, #8
	ldr r0, [r4]
	adds r0, r0, r1
	str r0, [r6]
	ldr r0, _0804CD58 @ =0x06010CA0
	str r0, [r6, #4]
	ldr r0, _0804CD5C @ =0x80000180
	str r0, [r6, #8]
	ldr r0, [r6, #8]
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_0804CD34: .4byte 0x040000D4
_0804CD38: .4byte gUnknown_081408B4
_0804CD3C: .4byte 0x06015800
_0804CD40: .4byte 0x80001000
_0804CD44: .4byte gUnknown_084AA18C
_0804CD48: .4byte 0x06011620
_0804CD4C: .4byte 0x80000430
_0804CD50: .4byte gMonPortraitGroupGfx
_0804CD54: .4byte 0x00000749
_0804CD58: .4byte 0x06010CA0
_0804CD5C: .4byte 0x80000180

	thumb_func_start sub_4CD60
sub_4CD60: @ 0x0804CD60
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	movs r2, #0
	ldr r3, _0804CE5C @ =gUnknown_03006400
	ldr r6, _0804CE60 @ =gMain
	movs r0, #0x80
	lsls r0, r0, #4
	adds r0, r0, r3
	mov r8, r0
	ldr r1, _0804CE64 @ =gUnknown_084B77EC
	mov sb, r1
	ldr r0, _0804CE68 @ =0xFFFFF800
	adds r0, r0, r3
	mov ip, r0
	movs r7, #0x80
	lsls r7, r7, #3
	movs r5, #0x80
	lsls r5, r5, #2
	ldr r4, _0804CE6C @ =0x000007FF
_0804CD8A:
	lsls r1, r2, #0x10
	asrs r1, r1, #0x10
	adds r0, r1, r7
	lsls r0, r0, #1
	add r0, ip
	strh r5, [r0]
	adds r1, #1
	lsls r1, r1, #0x10
	lsrs r2, r1, #0x10
	asrs r1, r1, #0x10
	cmp r1, r4
	ble _0804CD8A
	ldr r1, _0804CE70 @ =0x040000D4
	str r3, [r1]
	ldr r0, _0804CE74 @ =0x06001000
	str r0, [r1, #4]
	ldr r0, _0804CE78 @ =0x80000800
	str r0, [r1, #8]
	ldr r0, [r1, #8]
	ldrh r0, [r6, #0x38]
	ldr r0, _0804CE7C @ =0x00001C42
	strh r0, [r6, #0x38]
	ldrh r0, [r6, #0x3a]
	ldr r0, _0804CE80 @ =0x00000C04
	strh r0, [r6, #0x3a]
	movs r2, #0
	ldr r1, _0804CE68 @ =0xFFFFF800
	adds r4, r3, r1
	ldr r3, _0804CE84 @ =0x0000013F
_0804CDC4:
	lsls r0, r2, #0x10
	asrs r2, r0, #0x10
	adds r0, r2, #0
	cmp r2, #0
	bge _0804CDD0
	adds r0, #0x1f
_0804CDD0:
	asrs r0, r0, #5
	lsls r0, r0, #5
	subs r0, r2, r0
	subs r0, #2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x1b
	bhi _0804CDF0
	movs r1, #0x80
	lsls r1, r1, #4
	adds r0, r2, r1
	lsls r0, r0, #1
	adds r0, r0, r4
	movs r1, #0x90
	lsls r1, r1, #8
	strh r1, [r0]
_0804CDF0:
	adds r0, r2, #1
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, r3
	ble _0804CDC4
	movs r0, #0xbb
	lsls r0, r0, #2
	adds r1, r6, r0
	movs r0, #8
	strh r0, [r1]
	ldr r0, _0804CE88 @ =0x000002EE
	adds r1, r6, r0
	movs r0, #0x7e
	strh r0, [r1]
	ldr r1, _0804CE70 @ =0x040000D4
	mov r0, r8
	str r0, [r1]
	ldr r0, _0804CE8C @ =0x06001140
	str r0, [r1, #4]
	ldr r0, _0804CE90 @ =0x80000140
	str r0, [r1, #8]
	ldr r0, [r1, #8]
	movs r2, #0
	ldr r5, _0804CE94 @ =0xFFFFF000
	add r5, r8
	ldr r4, _0804CE98 @ =0x000001FF
	ldr r3, _0804CE6C @ =0x000007FF
_0804CE28:
	lsls r1, r2, #0x10
	asrs r1, r1, #0x10
	lsls r0, r1, #1
	adds r0, r0, r5
	strh r4, [r0]
	adds r1, #1
	lsls r1, r1, #0x10
	lsrs r2, r1, #0x10
	asrs r1, r1, #0x10
	cmp r1, r3
	ble _0804CE28
	ldr r1, _0804CE70 @ =0x040000D4
	mov r0, sb
	str r0, [r1]
	ldr r0, _0804CE9C @ =0x06015800
	str r0, [r1, #4]
	ldr r0, _0804CEA0 @ =0x80000400
	str r0, [r1, #8]
	ldr r0, [r1, #8]
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804CE5C: .4byte gUnknown_03006400
_0804CE60: .4byte gMain
_0804CE64: .4byte gUnknown_084B77EC
_0804CE68: .4byte 0xFFFFF800
_0804CE6C: .4byte 0x000007FF
_0804CE70: .4byte 0x040000D4
_0804CE74: .4byte 0x06001000
_0804CE78: .4byte 0x80000800
_0804CE7C: .4byte 0x00001C42
_0804CE80: .4byte 0x00000C04
_0804CE84: .4byte 0x0000013F
_0804CE88: .4byte 0x000002EE
_0804CE8C: .4byte 0x06001140
_0804CE90: .4byte 0x80000140
_0804CE94: .4byte 0xFFFFF000
_0804CE98: .4byte 0x000001FF
_0804CE9C: .4byte 0x06015800
_0804CEA0: .4byte 0x80000400

	thumb_func_start nullsub_18
nullsub_18: @ 0x0804CEA4
	bx lr

	thumb_func_start sub_4CEA8
sub_4CEA8: @ 0x0804CEA8
	push {lr}
	bl sub_4CEB4
	pop {r0}
	bx r0

	thumb_func_start sub_4CEB4
sub_4CEB4: @ 0x0804CEB4
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x18
	bl sub_4D3D0
	ldr r5, _0804CF34 @ =gUnknown_020314E0
	ldr r2, [r5]
	ldr r1, _0804CF38 @ =0x000005F6
	adds r0, r2, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	adds r0, #1
	ldr r1, [r2, #0x3c]
	muls r1, r0, r1
	ldr r0, [r2, #0x40]
	adds r3, r0, r1
	str r3, [r2, #0x40]
	ldrb r1, [r2, #0x1c]
	cmp r1, #0
	beq _0804CF56
	ldrb r0, [r2, #5]
	ldr r4, _0804CF3C @ =gMain
	cmp r0, #0
	bne _0804CEF6
	ldrh r1, [r4, #0x18]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0804CF08
_0804CEF6:
	ldr r0, [r2, #0x44]
	adds r0, r0, r3
	str r0, [r2, #0x44]
	movs r0, #0
	str r0, [r2, #0x40]
	strb r0, [r2, #0x1c]
	ldr r1, [r5]
	ldr r0, _0804CF40 @ =0x00009C40
	str r0, [r1, #0x38]
_0804CF08:
	ldr r5, [r4, #0x4c]
	movs r0, #1
	ands r5, r0
	cmp r5, #0
	bne _0804CF5E
	ldr r1, _0804CF34 @ =gUnknown_020314E0
	ldr r2, [r1]
	ldr r4, [r2, #0x40]
	cmp r4, #0
	beq _0804CF5E
	ldr r3, [r2, #0x38]
	cmp r4, r3
	bhi _0804CF44
	ldr r0, [r2, #0x44]
	adds r0, r0, r4
	str r0, [r2, #0x44]
	str r5, [r2, #0x40]
	strb r5, [r2, #0x1c]
	ldr r1, [r1]
	ldr r0, _0804CF40 @ =0x00009C40
	str r0, [r1, #0x38]
	b _0804CF5E
	.align 2, 0
_0804CF34: .4byte gUnknown_020314E0
_0804CF38: .4byte 0x000005F6
_0804CF3C: .4byte gMain
_0804CF40: .4byte 0x00009C40
_0804CF44:
	ldr r0, [r2, #0x44]
	adds r0, r0, r3
	str r0, [r2, #0x44]
	subs r0, r4, r3
	str r0, [r2, #0x40]
	movs r0, #0x91
	bl m4aSongNumStart
	b _0804CF5E
_0804CF56:
	ldr r0, [r2, #0x44]
	adds r0, r0, r3
	str r0, [r2, #0x44]
	str r1, [r2, #0x40]
_0804CF5E:
	ldr r4, _0804CF84 @ =gUnknown_020314E0
	ldr r6, [r4]
	ldr r7, [r6, #0x44]
	ldr r1, _0804CF88 @ =0x05F5E100
	adds r0, r7, #0
	bl __udivsi3
	mov sb, r4
	cmp r0, #0
	beq _0804CF9C
	ldr r1, [r6, #0x48]
	ldr r0, _0804CF8C @ =0x0000270E
	cmp r1, r0
	bhi _0804CF94
	adds r0, r1, #1
	str r0, [r6, #0x48]
	ldr r2, _0804CF90 @ =0xFA0A1F00
	adds r0, r7, r2
	b _0804CF9A
	.align 2, 0
_0804CF84: .4byte gUnknown_020314E0
_0804CF88: .4byte 0x05F5E100
_0804CF8C: .4byte 0x0000270E
_0804CF90: .4byte 0xFA0A1F00
_0804CF94:
	ldr r0, _0804D2EC @ =0x0000270F
	str r0, [r6, #0x48]
	ldr r0, _0804D2F0 @ =0x05F5E0FF
_0804CF9A:
	str r0, [r6, #0x44]
_0804CF9C:
	mov r7, sb
	ldr r5, [r7]
	movs r0, #0
	str r0, [r5, #0x3c]
	ldr r7, [r5, #0x48]
	mov r4, sp
	ldr r0, _0804D2F4 @ =0x00002710
	mov r8, r0
	adds r0, r7, #0
	mov r1, r8
	bl __umodsi3
	movs r6, #0xfa
	lsls r6, r6, #2
	adds r1, r6, #0
	bl __udivsi3
	adds r0, #5
	strh r0, [r4]
	mov r4, sp
	adds r0, r7, #0
	adds r1, r6, #0
	bl __umodsi3
	movs r1, #0x64
	bl __udivsi3
	adds r0, #5
	strh r0, [r4, #2]
	mov r4, sp
	adds r0, r7, #0
	movs r1, #0x64
	bl __umodsi3
	movs r1, #0xa
	bl __udivsi3
	adds r0, #0x13
	strh r0, [r4, #4]
	mov r4, sp
	adds r0, r7, #0
	movs r1, #0xa
	bl __umodsi3
	adds r0, #5
	strh r0, [r4, #6]
	ldr r7, [r5, #0x44]
	mov r5, sp
	ldr r4, _0804D2F8 @ =0x00989680
	adds r0, r7, #0
	adds r1, r4, #0
	bl __udivsi3
	adds r0, #5
	strh r0, [r5, #8]
	mov r5, sp
	adds r0, r7, #0
	adds r1, r4, #0
	bl __umodsi3
	ldr r4, _0804D2FC @ =0x000F4240
	adds r1, r4, #0
	bl __udivsi3
	adds r0, #0x13
	strh r0, [r5, #0xa]
	mov r5, sp
	adds r0, r7, #0
	adds r1, r4, #0
	bl __umodsi3
	ldr r4, _0804D300 @ =0x000186A0
	adds r1, r4, #0
	bl __udivsi3
	adds r0, #5
	strh r0, [r5, #0xc]
	mov r5, sp
	adds r0, r7, #0
	adds r1, r4, #0
	bl __umodsi3
	mov r1, r8
	bl __udivsi3
	adds r0, #5
	strh r0, [r5, #0xe]
	mov r4, sp
	adds r0, r7, #0
	mov r1, r8
	bl __umodsi3
	adds r1, r6, #0
	bl __udivsi3
	adds r0, #0x13
	strh r0, [r4, #0x10]
	mov r4, sp
	adds r0, r7, #0
	adds r1, r6, #0
	bl __umodsi3
	movs r1, #0x64
	bl __udivsi3
	adds r0, #5
	strh r0, [r4, #0x12]
	mov r4, sp
	adds r0, r7, #0
	movs r1, #0x64
	bl __umodsi3
	movs r1, #0xa
	bl __udivsi3
	adds r0, #5
	strh r0, [r4, #0x14]
	mov r4, sp
	adds r0, r7, #0
	movs r1, #0xa
	bl __umodsi3
	adds r0, #5
	strh r0, [r4, #0x16]
	movs r3, #0
	ldr r1, _0804D304 @ =gUnknown_03005C00
	mov sl, r1
	movs r4, #0x1e
_0804D09C:
	lsls r0, r3, #0x10
	asrs r2, r0, #0x10
	lsls r0, r2, #1
	mov r5, sp
	adds r1, r5, r0
	movs r7, #0
	ldrsh r0, [r1, r7]
	cmp r0, #5
	beq _0804D0B2
	cmp r0, #0x13
	bne _0804D0C0
_0804D0B2:
	strh r4, [r1]
	adds r0, r2, #1
	lsls r0, r0, #0x10
	lsrs r3, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #4
	ble _0804D09C
_0804D0C0:
	lsls r1, r3, #0x10
	adds r3, r1, #0
	asrs r0, r3, #0x10
	cmp r0, #0xb
	bgt _0804D10A
	ldr r5, _0804D304 @ =gUnknown_03005C00
	asrs r6, r1, #0x10
_0804D0CE:
	asrs r3, r3, #0x10
	subs r1, r3, r6
	ldr r0, _0804D308 @ =0x000007C1
	adds r2, r1, r0
	lsls r2, r2, #1
	adds r2, r2, r5
	lsls r0, r3, #1
	mov r7, sp
	adds r4, r7, r0
	movs r7, #0
	ldrsh r0, [r4, r7]
	lsls r0, r0, #1
	ldr r7, _0804D30C @ =0xFFFFC160
	adds r0, r0, r7
	strh r0, [r2]
	ldr r0, _0804D310 @ =0x000007E1
	adds r1, r1, r0
	lsls r1, r1, #1
	adds r1, r1, r5
	movs r2, #0
	ldrsh r0, [r4, r2]
	lsls r0, r0, #1
	adds r7, #1
	adds r0, r0, r7
	strh r0, [r1]
	adds r3, #1
	lsls r3, r3, #0x10
	asrs r0, r3, #0x10
	cmp r0, #0xb
	ble _0804D0CE
_0804D10A:
	mov r1, sb
	ldr r0, [r1]
	movs r3, #0xbe
	lsls r3, r3, #3
	adds r2, r0, r3
	ldrh r0, [r2]
	ldr r1, _0804D314 @ =0x000003E7
	cmp r0, r1
	bls _0804D11E
	strh r1, [r2]
_0804D11E:
	mov r5, sp
	mov r2, sb
	ldr r4, [r2]
	adds r4, r4, r3
	ldrh r0, [r4]
	movs r1, #0x64
	bl __udivsi3
	strh r0, [r5, #4]
	mov r5, sp
	ldrh r0, [r4]
	movs r1, #0x64
	bl __umodsi3
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0xa
	bl __udivsi3
	strh r0, [r5, #2]
	mov r5, sp
	ldrh r0, [r4]
	movs r1, #0xa
	bl __umodsi3
	strh r0, [r5]
	mov r6, sl
	ldr r5, _0804D318 @ =0x00000FA2
	adds r1, r6, r5
	ldr r0, _0804D31C @ =0x0000C17E
	strh r0, [r1]
	ldr r7, _0804D320 @ =0x00000FE2
	adds r1, r6, r7
	adds r0, #1
	strh r0, [r1]
	mov r0, sp
	movs r1, #4
	ldrsh r0, [r0, r1]
	adds r0, #5
	lsls r0, r0, #1
	ldr r2, _0804D30C @ =0xFFFFC160
	adds r7, r2, #0
	adds r0, r0, r7
	adds r5, #2
	adds r1, r6, r5
	strh r0, [r1]
	mov r0, sp
	movs r1, #4
	ldrsh r0, [r0, r1]
	adds r0, #5
	lsls r0, r0, #1
	adds r2, #1
	mov r8, r2
	add r0, r8
	adds r5, #0x40
	adds r1, r6, r5
	strh r0, [r1]
	mov r0, sp
	movs r1, #2
	ldrsh r0, [r0, r1]
	adds r0, #5
	lsls r0, r0, #1
	adds r0, r0, r7
	ldr r2, _0804D324 @ =0x00000FA6
	adds r1, r6, r2
	strh r0, [r1]
	mov r0, sp
	movs r5, #2
	ldrsh r0, [r0, r5]
	adds r0, #5
	lsls r0, r0, #1
	add r0, r8
	adds r2, #0x40
	adds r1, r6, r2
	strh r0, [r1]
	mov r0, sp
	movs r5, #0
	ldrsh r0, [r0, r5]
	adds r0, #5
	lsls r0, r0, #1
	adds r0, r0, r7
	subs r2, #0x3e
	adds r1, r6, r2
	strh r0, [r1]
	mov r0, sp
	movs r5, #0
	ldrsh r0, [r0, r5]
	adds r0, #5
	lsls r0, r0, #1
	add r0, r8
	adds r2, #0x40
	adds r1, r6, r2
	strh r0, [r1]
	mov r5, sb
	ldr r0, [r5]
	movs r2, #0xc9
	lsls r2, r2, #1
	adds r1, r0, r2
	ldrb r0, [r1]
	cmp r0, #0x63
	bls _0804D1EC
	movs r0, #0x63
	strb r0, [r1]
_0804D1EC:
	mov r5, sp
	mov r0, sb
	ldr r4, [r0]
	adds r4, r4, r2
	ldrb r0, [r4]
	movs r1, #0xa
	bl __udivsi3
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	strh r0, [r5, #2]
	mov r5, sp
	ldrb r0, [r4]
	movs r1, #0xa
	bl __umodsi3
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	strh r0, [r5]
	ldr r2, _0804D328 @ =0x00000FAC
	adds r1, r6, r2
	ldr r0, _0804D32C @ =0x0000C19C
	strh r0, [r1]
	ldr r5, _0804D330 @ =0x00000FEC
	adds r1, r6, r5
	adds r0, #1
	strh r0, [r1]
	mov r0, sp
	movs r1, #2
	ldrsh r0, [r0, r1]
	adds r0, #5
	lsls r0, r0, #1
	adds r0, r0, r7
	adds r2, #2
	adds r1, r6, r2
	strh r0, [r1]
	mov r0, sp
	movs r5, #2
	ldrsh r0, [r0, r5]
	adds r0, #5
	lsls r0, r0, #1
	add r0, r8
	adds r2, #0x40
	adds r1, r6, r2
	strh r0, [r1]
	mov r0, sp
	movs r5, #0
	ldrsh r0, [r0, r5]
	adds r0, #5
	lsls r0, r0, #1
	adds r0, r0, r7
	subs r2, #0x3e
	adds r1, r6, r2
	strh r0, [r1]
	mov r0, sp
	movs r5, #0
	ldrsh r0, [r0, r5]
	adds r0, #5
	lsls r0, r0, #1
	add r0, r8
	adds r2, #0x40
	adds r1, r6, r2
	strh r0, [r1]
	mov r5, sb
	ldr r0, [r5]
	adds r1, r0, #0
	adds r1, #0x30
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #9
	ble _0804D27E
	movs r0, #9
	strb r0, [r1]
_0804D27E:
	ldr r0, _0804D334 @ =0x00000FB4
	adds r1, r6, r0
	ldr r0, _0804D338 @ =0x0000C180
	strh r0, [r1]
	ldr r2, _0804D33C @ =0x00000FF4
	adds r1, r6, r2
	adds r0, #1
	strh r0, [r1]
	mov r5, sb
	ldr r0, [r5]
	adds r0, #0x30
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	adds r0, #5
	lsls r0, r0, #1
	adds r0, r0, r7
	ldr r7, _0804D340 @ =0x00000FB6
	adds r1, r6, r7
	strh r0, [r1]
	ldr r0, [r5]
	adds r0, #0x30
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	adds r0, #5
	lsls r0, r0, #1
	add r0, r8
	adds r2, #2
	adds r1, r6, r2
	strh r0, [r1]
	ldr r1, [r5]
	movs r5, #0xe5
	lsls r5, r5, #1
	adds r0, r1, r5
	movs r7, #0
	ldrsh r0, [r0, r7]
	cmp r0, #0xd
	bne _0804D384
	movs r2, #0xee
	lsls r2, r2, #1
	adds r0, r1, r2
	ldrh r1, [r0]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _0804D350
	ldr r5, _0804D344 @ =0x00000FBA
	adds r1, r6, r5
	ldr r0, _0804D348 @ =0x0000C19A
	strh r0, [r1]
	ldr r7, _0804D34C @ =0x00000FFA
	adds r1, r6, r7
	b _0804D35C
	.align 2, 0
_0804D2EC: .4byte 0x0000270F
_0804D2F0: .4byte 0x05F5E0FF
_0804D2F4: .4byte 0x00002710
_0804D2F8: .4byte 0x00989680
_0804D2FC: .4byte 0x000F4240
_0804D300: .4byte 0x000186A0
_0804D304: .4byte gUnknown_03005C00
_0804D308: .4byte 0x000007C1
_0804D30C: .4byte 0xFFFFC160
_0804D310: .4byte 0x000007E1
_0804D314: .4byte 0x000003E7
_0804D318: .4byte 0x00000FA2
_0804D31C: .4byte 0x0000C17E
_0804D320: .4byte 0x00000FE2
_0804D324: .4byte 0x00000FA6
_0804D328: .4byte 0x00000FAC
_0804D32C: .4byte 0x0000C19C
_0804D330: .4byte 0x00000FEC
_0804D334: .4byte 0x00000FB4
_0804D338: .4byte 0x0000C180
_0804D33C: .4byte 0x00000FF4
_0804D340: .4byte 0x00000FB6
_0804D344: .4byte 0x00000FBA
_0804D348: .4byte 0x0000C19A
_0804D34C: .4byte 0x00000FFA
_0804D350:
	ldr r0, _0804D378 @ =0x00000FBA
	adds r1, r6, r0
	ldr r0, _0804D37C @ =0x0000C182
	strh r0, [r1]
	ldr r2, _0804D380 @ =0x00000FFA
	adds r1, r6, r2
_0804D35C:
	adds r0, #1
	strh r0, [r1]
	mov r5, sb
	ldr r0, [r5]
	movs r7, #0xee
	lsls r7, r7, #1
	adds r4, r0, r7
	ldrh r0, [r4]
	cmp r0, #0
	beq _0804D394
	subs r0, #1
	strh r0, [r4]
	b _0804D394
	.align 2, 0
_0804D378: .4byte 0x00000FBA
_0804D37C: .4byte 0x0000C182
_0804D380: .4byte 0x00000FFA
_0804D384:
	ldr r1, _0804D3B4 @ =0x00000FBA
	add r1, sl
	ldr r0, _0804D3B8 @ =0x0000C19E
	strh r0, [r1]
	ldr r1, _0804D3BC @ =0x00000FFA
	add r1, sl
	adds r0, #1
	strh r0, [r1]
_0804D394:
	ldr r1, _0804D3C0 @ =0x040000D4
	ldr r0, _0804D3C4 @ =gUnknown_03006B80
	str r0, [r1]
	ldr r0, _0804D3C8 @ =0x06002F80
	str r0, [r1, #4]
	ldr r0, _0804D3CC @ =0x80000040
	str r0, [r1, #8]
	ldr r0, [r1, #8]
	add sp, #0x18
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804D3B4: .4byte 0x00000FBA
_0804D3B8: .4byte 0x0000C19E
_0804D3BC: .4byte 0x00000FFA
_0804D3C0: .4byte 0x040000D4
_0804D3C4: .4byte gUnknown_03006B80
_0804D3C8: .4byte 0x06002F80
_0804D3CC: .4byte 0x80000040

	thumb_func_start sub_4D3D0
sub_4D3D0: @ 0x0804D3D0
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #8
	ldr r1, _0804D4C8 @ =gUnknown_020314E0
	ldr r2, [r1]
	movs r3, #0xa5
	lsls r3, r3, #2
	adds r0, r2, r3
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	mov sb, r1
	cmp r0, #0
	bne _0804D3F2
	b _0804D628
_0804D3F2:
	ldr r5, _0804D4CC @ =0x00000296
	adds r1, r2, r5
	ldrh r2, [r1]
	cmp r2, #0
	bne _0804D3FE
	b _0804D628
_0804D3FE:
	cmp r0, #2
	bne _0804D40E
	ldr r0, _0804D4D0 @ =gMain
	ldrb r0, [r0, #0xf]
	cmp r0, #0
	bne _0804D40E
	subs r0, r2, #1
	strh r0, [r1]
_0804D40E:
	mov r5, sp
	mov r0, sb
	ldr r6, [r0]
	ldr r1, _0804D4CC @ =0x00000296
	adds r7, r6, r1
	ldrh r0, [r7]
	movs r4, #0xe1
	lsls r4, r4, #4
	adds r1, r4, #0
	bl __udivsi3
	strh r0, [r5]
	ldrh r0, [r7]
	adds r1, r4, #0
	bl __umodsi3
	adds r4, r0, #0
	mov r1, sp
	movs r0, #0xa
	strh r0, [r1, #2]
	mov r8, sp
	lsls r4, r4, #0x10
	asrs r4, r4, #0x10
	movs r5, #0x96
	lsls r5, r5, #2
	adds r0, r4, #0
	adds r1, r5, #0
	bl __divsi3
	mov r2, r8
	strh r0, [r2, #4]
	adds r0, r4, #0
	adds r1, r5, #0
	bl __modsi3
	mov r4, sp
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r1, #0x3c
	bl __divsi3
	strh r0, [r4, #6]
	movs r3, #0xa5
	lsls r3, r3, #2
	adds r6, r6, r3
	movs r0, #0
	ldrsb r0, [r6, r0]
	cmp r0, #3
	bne _0804D4F4
	movs r1, #0
	ldr r6, _0804D4D4 @ =gUnknown_03005EC0
	ldr r5, _0804D4D8 @ =0xFFFFFD40
	adds r3, r6, r5
	ldr r5, _0804D4DC @ =0x00000179
	ldr r2, _0804D4E0 @ =0x000001FF
	ldr r4, _0804D4E4 @ =0x00000199
_0804D47E:
	lsls r0, r1, #0x10
	asrs r0, r0, #0x10
	adds r1, r0, r5
	lsls r1, r1, #1
	adds r1, r1, r3
	strh r2, [r1]
	adds r1, r0, r4
	lsls r1, r1, #1
	adds r1, r1, r3
	strh r2, [r1]
	adds r0, #1
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #3
	ble _0804D47E
	ldr r1, _0804D4E8 @ =0x040000D4
	str r6, [r1]
	ldr r0, _0804D4EC @ =0x060022C0
	str r0, [r1, #4]
	ldr r0, _0804D4F0 @ =0x80000040
	str r0, [r1, #8]
	ldr r0, [r1, #8]
	mov r1, sb
	ldr r0, [r1]
	movs r2, #0xa5
	lsls r2, r2, #2
	adds r0, r0, r2
	movs r1, #0
	strb r1, [r0]
	mov r3, sb
	ldr r0, [r3]
	ldr r5, _0804D4CC @ =0x00000296
	adds r0, r0, r5
	strh r1, [r0]
	b _0804D556
	.align 2, 0
_0804D4C8: .4byte gUnknown_020314E0
_0804D4CC: .4byte 0x00000296
_0804D4D0: .4byte gMain
_0804D4D4: .4byte gUnknown_03005EC0
_0804D4D8: .4byte 0xFFFFFD40
_0804D4DC: .4byte 0x00000179
_0804D4E0: .4byte 0x000001FF
_0804D4E4: .4byte 0x00000199
_0804D4E8: .4byte 0x040000D4
_0804D4EC: .4byte 0x060022C0
_0804D4F0: .4byte 0x80000040
_0804D4F4:
	ldrh r0, [r7]
	cmp r0, #0
	bne _0804D500
	bl sub_4D648
	b _0804D542
_0804D500:
	movs r1, #0
	ldr r4, _0804D578 @ =gUnknown_03005C00
_0804D504:
	lsls r2, r1, #0x10
	asrs r2, r2, #0x10
	ldr r0, _0804D57C @ =0x00000179
	adds r1, r2, r0
	lsls r1, r1, #1
	adds r1, r1, r4
	lsls r0, r2, #1
	mov r5, sp
	adds r3, r5, r0
	movs r5, #0
	ldrsh r0, [r3, r5]
	lsls r0, r0, #1
	ldr r5, _0804D580 @ =0xFFFFC140
	adds r0, r0, r5
	strh r0, [r1]
	ldr r0, _0804D584 @ =0x00000199
	adds r1, r2, r0
	lsls r1, r1, #1
	adds r1, r1, r4
	movs r5, #0
	ldrsh r0, [r3, r5]
	lsls r0, r0, #1
	ldr r3, _0804D588 @ =0xFFFFC141
	adds r0, r0, r3
	strh r0, [r1]
	adds r2, #1
	lsls r2, r2, #0x10
	lsrs r1, r2, #0x10
	asrs r2, r2, #0x10
	cmp r2, #3
	ble _0804D504
_0804D542:
	ldr r1, _0804D58C @ =0x040000D4
	ldr r0, _0804D590 @ =gUnknown_03005EC0
	str r0, [r1]
	ldr r0, _0804D594 @ =0x060022C0
	str r0, [r1, #4]
	ldr r0, _0804D598 @ =0x80000040
	str r0, [r1, #8]
	ldr r0, [r1, #8]
	ldr r5, _0804D59C @ =gUnknown_020314E0
	mov sb, r5
_0804D556:
	mov r1, sb
	ldr r0, [r1]
	ldr r2, _0804D5A0 @ =0x00000296
	adds r3, r0, r2
	ldrh r2, [r3]
	adds r1, r2, #0
	movs r0, #0xe1
	lsls r0, r0, #2
	cmp r1, r0
	bhi _0804D5E8
	movs r0, #8
	ands r0, r2
	cmp r0, #0
	beq _0804D5A8
	ldr r1, _0804D58C @ =0x040000D4
	ldr r0, _0804D5A4 @ =gUnknown_086B0884
	b _0804D5AC
	.align 2, 0
_0804D578: .4byte gUnknown_03005C00
_0804D57C: .4byte 0x00000179
_0804D580: .4byte 0xFFFFC140
_0804D584: .4byte 0x00000199
_0804D588: .4byte 0xFFFFC141
_0804D58C: .4byte 0x040000D4
_0804D590: .4byte gUnknown_03005EC0
_0804D594: .4byte 0x060022C0
_0804D598: .4byte 0x80000040
_0804D59C: .4byte gUnknown_020314E0
_0804D5A0: .4byte 0x00000296
_0804D5A4: .4byte gUnknown_086B0884
_0804D5A8:
	ldr r1, _0804D5D4 @ =0x040000D4
	ldr r0, _0804D5D8 @ =gUnknown_081C0064
_0804D5AC:
	str r0, [r1]
	ldr r0, _0804D5DC @ =0x05000180
	str r0, [r1, #4]
	ldr r0, _0804D5E0 @ =0x80000010
	str r0, [r1, #8]
	ldr r0, [r1, #8]
	mov r3, sb
	ldr r0, [r3]
	ldr r5, _0804D5E4 @ =0x00000296
	adds r0, r0, r5
	ldrh r1, [r0]
	movs r0, #0xe1
	lsls r0, r0, #2
	cmp r1, r0
	bne _0804D628
	movs r0, #0x19
	bl m4aSongNumStart
	b _0804D628
	.align 2, 0
_0804D5D4: .4byte 0x040000D4
_0804D5D8: .4byte gUnknown_081C0064
_0804D5DC: .4byte 0x05000180
_0804D5E0: .4byte 0x80000010
_0804D5E4: .4byte 0x00000296
_0804D5E8:
	movs r0, #0xe1
	lsls r0, r0, #3
	cmp r1, r0
	bhi _0804D628
	ldrh r0, [r3]
	movs r1, #0x16
	bl __umodsi3
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0xb
	bl __udivsi3
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _0804D618
	ldr r1, _0804D610 @ =0x040000D4
	ldr r0, _0804D614 @ =gUnknown_086B08A4
	b _0804D61C
	.align 2, 0
_0804D610: .4byte 0x040000D4
_0804D614: .4byte gUnknown_086B08A4
_0804D618:
	ldr r1, _0804D638 @ =0x040000D4
	ldr r0, _0804D63C @ =gUnknown_081C0064
_0804D61C:
	str r0, [r1]
	ldr r0, _0804D640 @ =0x05000180
	str r0, [r1, #4]
	ldr r0, _0804D644 @ =0x80000010
	str r0, [r1, #8]
	ldr r0, [r1, #8]
_0804D628:
	add sp, #8
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804D638: .4byte 0x040000D4
_0804D63C: .4byte gUnknown_081C0064
_0804D640: .4byte 0x05000180
_0804D644: .4byte 0x80000010

	thumb_func_start sub_4D648
sub_4D648: @ 0x0804D648
	push {r4, r5, r6, lr}
	ldr r2, _0804D6A0 @ =gUnknown_020314E0
	ldr r0, [r2]
	movs r1, #0xa5
	lsls r1, r1, #2
	adds r0, r0, r1
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r2]
	ldr r2, _0804D6A4 @ =0x00000296
	adds r0, r0, r2
	strh r1, [r0]
	ldr r6, _0804D6A8 @ =gUnknown_03005EC0
	ldr r0, _0804D6AC @ =0xFFFFFD40
	adds r3, r6, r0
	ldr r5, _0804D6B0 @ =0x00000179
	subs r2, #0x97
	ldr r4, _0804D6B4 @ =0x00000199
_0804D66C:
	lsls r0, r1, #0x10
	asrs r0, r0, #0x10
	adds r1, r0, r5
	lsls r1, r1, #1
	adds r1, r1, r3
	strh r2, [r1]
	adds r1, r0, r4
	lsls r1, r1, #1
	adds r1, r1, r3
	strh r2, [r1]
	adds r0, #1
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #3
	ble _0804D66C
	ldr r1, _0804D6B8 @ =0x040000D4
	str r6, [r1]
	ldr r0, _0804D6BC @ =0x060022C0
	str r0, [r1, #4]
	ldr r0, _0804D6C0 @ =0x80000040
	str r0, [r1, #8]
	ldr r0, [r1, #8]
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_0804D6A0: .4byte gUnknown_020314E0
_0804D6A4: .4byte 0x00000296
_0804D6A8: .4byte gUnknown_03005EC0
_0804D6AC: .4byte 0xFFFFFD40
_0804D6B0: .4byte 0x00000179
_0804D6B4: .4byte 0x00000199
_0804D6B8: .4byte 0x040000D4
_0804D6BC: .4byte 0x060022C0
_0804D6C0: .4byte 0x80000040

	thumb_func_start sub_4D6C4
sub_4D6C4: @ 0x0804D6C4
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	movs r0, #0
	mov ip, r0
	ldr r0, _0804D7B0 @ =gMain
	ldrb r2, [r0, #4]
	movs r3, #0
	adds r7, r0, #0
	cmp r2, #0
	beq _0804D6E6
	ldr r3, _0804D7B4 @ =0x0000FFE8
	cmp r2, #1
	beq _0804D6E6
	movs r3, #0
	movs r1, #8
	mov ip, r1
_0804D6E6:
	ldrb r0, [r7, #4]
	cmp r0, #1
	bls _0804D6EE
	b _0804D810
_0804D6EE:
	ldr r6, _0804D7B8 @ =gUnknown_020314E0
	ldr r1, [r6]
	lsls r0, r3, #0x10
	asrs r0, r0, #0x10
	subs r0, #0xf4
	ldr r4, _0804D7BC @ =0x000005FC
	adds r2, r1, r4
	movs r5, #0
	movs r3, #0
	strh r0, [r2]
	ldr r2, _0804D7C0 @ =0x000005FE
	adds r0, r1, r2
	strh r3, [r0]
	ldr r0, _0804D7C4 @ =0x000005FB
	adds r1, r1, r0
	strb r5, [r1]
	ldr r6, [r6]
	ldr r0, _0804D7C8 @ =gUnknown_02031520
	ldrh r1, [r0, #0x14]
	adds r3, r6, #0
	adds r3, #0x4c
	strh r1, [r3]
	ldrh r1, [r0, #0x16]
	adds r5, r6, #0
	adds r5, #0x4e
	strh r1, [r5]
	movs r1, #0x16
	ldrsh r0, [r0, r1]
	lsls r0, r0, #8
	str r0, [r6, #0x54]
	ldrh r1, [r3]
	adds r0, r6, #0
	adds r0, #0x58
	strh r1, [r0]
	adds r4, r6, r4
	ldrh r0, [r4]
	ldrh r2, [r5]
	adds r0, r0, r2
	adds r1, r6, #0
	adds r1, #0x5a
	strh r0, [r1]
	ldrh r1, [r3]
	mov r0, ip
	lsls r2, r0, #0x10
	asrs r2, r2, #0x10
	adds r1, r2, r1
	mov ip, r1
	movs r1, #0xbc
	lsls r1, r1, #2
	adds r0, r7, r1
	mov r1, ip
	strh r1, [r0]
	ldrh r0, [r4]
	ldrh r1, [r5]
	adds r0, r0, r1
	ldr r1, _0804D7CC @ =0x000002F2
	strh r0, [r1, r7]
	ldrh r0, [r3]
	adds r0, r2, r0
	adds r1, #2
	strh r0, [r1, r7]
	ldrh r0, [r4]
	ldrh r1, [r5]
	adds r0, r0, r1
	ldr r1, _0804D7D0 @ =0x000002F6
	strh r0, [r1, r7]
	ldrh r0, [r3]
	adds r2, r2, r0
	subs r1, #0xa
	adds r0, r7, r1
	strh r2, [r0]
	ldrh r0, [r4]
	ldrh r5, [r5]
	adds r0, r0, r5
	ldr r2, _0804D7D4 @ =0x000002EE
	adds r1, r7, r2
	strh r0, [r1]
	ldrb r0, [r7, #4]
	cmp r0, #0
	bne _0804D7E4
	ldr r5, _0804D7D8 @ =0x00000283
	adds r0, r6, r5
	ldrb r0, [r0]
	movs r1, #5
	bl __udivsi3
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0804D7DC
	movs r0, #0x1c
	bl m4aSongNumStart
	b _0804D90E
	.align 2, 0
_0804D7B0: .4byte gMain
_0804D7B4: .4byte 0x0000FFE8
_0804D7B8: .4byte gUnknown_020314E0
_0804D7BC: .4byte 0x000005FC
_0804D7C0: .4byte 0x000005FE
_0804D7C4: .4byte 0x000005FB
_0804D7C8: .4byte gUnknown_02031520
_0804D7CC: .4byte 0x000002F2
_0804D7D0: .4byte 0x000002F6
_0804D7D4: .4byte 0x000002EE
_0804D7D8: .4byte 0x00000283
_0804D7DC:
	movs r0, #0x5b
	bl m4aSongNumStart
	b _0804D90E
_0804D7E4:
	ldr r7, _0804D804 @ =0x00000283
	adds r0, r6, r7
	ldrb r0, [r0]
	movs r1, #5
	bl __udivsi3
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0804D808
	movs r0, #0x20
	bl m4aSongNumStart
	b _0804D90E
	.align 2, 0
_0804D804: .4byte 0x00000283
_0804D808:
	movs r0, #0x5c
	bl m4aSongNumStart
	b _0804D90E
_0804D810:
	ldr r3, _0804D838 @ =gUnknown_020314E0
	ldr r1, [r3]
	ldr r2, _0804D83C @ =0x000005FC
	adds r0, r1, r2
	movs r4, #0
	movs r2, #0
	strh r2, [r0]
	ldr r5, _0804D840 @ =0x000005FE
	adds r0, r1, r5
	strh r2, [r0]
	ldr r0, _0804D844 @ =0x000005FB
	adds r1, r1, r0
	strb r4, [r1]
	ldrb r0, [r7, #4]
	cmp r0, #3
	bhi _0804D84C
	ldr r0, [r3]
	adds r0, #0xe6
	ldr r1, _0804D848 @ =0x0000FFE8
	b _0804D862
	.align 2, 0
_0804D838: .4byte gUnknown_020314E0
_0804D83C: .4byte 0x000005FC
_0804D840: .4byte 0x000005FE
_0804D844: .4byte 0x000005FB
_0804D848: .4byte 0x0000FFE8
_0804D84C:
	cmp r0, #6
	bne _0804D85C
	ldr r0, [r3]
	adds r0, #0xe6
	ldr r1, _0804D858 @ =0x0000FFA8
	b _0804D862
	.align 2, 0
_0804D858: .4byte 0x0000FFA8
_0804D85C:
	ldr r0, [r3]
	adds r0, #0xe6
	ldr r1, _0804D93C @ =0x0000FFC0
_0804D862:
	strh r1, [r0]
	ldr r0, _0804D940 @ =gUnknown_020314E0
	ldr r5, [r0]
	ldr r1, _0804D944 @ =gUnknown_02031520
	ldrh r0, [r1, #0x14]
	adds r4, r5, #0
	adds r4, #0x4c
	strh r0, [r4]
	adds r0, r5, #0
	adds r0, #0xe6
	ldrh r0, [r0]
	ldrh r2, [r1, #0x16]
	adds r0, r0, r2
	adds r6, r5, #0
	adds r6, #0x4e
	strh r0, [r6]
	movs r7, #0x16
	ldrsh r0, [r1, r7]
	lsls r0, r0, #8
	str r0, [r5, #0x54]
	ldrh r1, [r4]
	adds r0, r5, #0
	adds r0, #0x58
	strh r1, [r0]
	ldr r1, _0804D948 @ =0x000005FC
	adds r0, r5, r1
	ldrh r0, [r0]
	ldrh r2, [r6]
	adds r0, r0, r2
	adds r1, r5, #0
	adds r1, #0x5a
	strh r0, [r1]
	ldr r3, _0804D94C @ =gMain
	ldrh r0, [r4]
	mov r7, ip
	lsls r1, r7, #0x10
	asrs r1, r1, #0x10
	adds r0, r1, r0
	mov r8, r0
	movs r2, #0xbc
	lsls r2, r2, #2
	adds r0, r3, r2
	mov r7, r8
	strh r7, [r0]
	ldrh r2, [r6]
	ldr r7, _0804D950 @ =0x000002F2
	adds r0, r3, r7
	strh r2, [r0]
	ldrh r0, [r4]
	adds r0, r1, r0
	movs r2, #0xbd
	lsls r2, r2, #2
	adds r2, r2, r3
	mov ip, r2
	strh r0, [r2]
	ldrh r2, [r6]
	adds r7, #4
	adds r0, r3, r7
	strh r2, [r0]
	ldrh r0, [r4]
	adds r1, r1, r0
	movs r2, #0xbb
	lsls r2, r2, #2
	adds r0, r3, r2
	strh r1, [r0]
	movs r7, #0
	ldrsh r0, [r6, r7]
	lsrs r1, r0, #0x1f
	adds r0, r0, r1
	asrs r0, r0, #1
	adds r2, #2
	adds r1, r3, r2
	strh r0, [r1]
	ldrb r0, [r3, #4]
	cmp r0, #3
	bne _0804D90E
	movs r7, #0xa4
	lsls r7, r7, #2
	adds r0, r5, r7
	ldr r0, [r0]
	ldr r1, _0804D954 @ =0x000007FF
	ands r0, r1
	lsrs r0, r0, #3
	add r0, r8
	mov r1, ip
	strh r0, [r1]
_0804D90E:
	ldr r1, _0804D94C @ =gMain
	ldr r5, _0804D958 @ =0x000002EA
	adds r2, r1, r5
	movs r0, #0x50
	strh r0, [r2]
	ldr r0, _0804D940 @ =gUnknown_020314E0
	ldr r2, [r0]
	ldr r7, _0804D95C @ =0x000002F6
	adds r1, r1, r7
	ldrh r1, [r1]
	adds r0, r2, #0
	adds r0, #0xcc
	strh r1, [r0]
	subs r0, #2
	strh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #5
	str r0, [r2, #0x2c]
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804D93C: .4byte 0x0000FFC0
_0804D940: .4byte gUnknown_020314E0
_0804D944: .4byte gUnknown_02031520
_0804D948: .4byte 0x000005FC
_0804D94C: .4byte gMain
_0804D950: .4byte 0x000002F2
_0804D954: .4byte 0x000007FF
_0804D958: .4byte 0x000002EA
_0804D95C: .4byte 0x000002F6

	thumb_func_start sub_4D960
sub_4D960: @ 0x0804D960
	push {r4, r5, r6, r7, lr}
	movs r7, #0x80
	lsls r7, r7, #5
	ldr r0, _0804D9A4 @ =gMain
	ldrb r0, [r0, #0xf]
	cmp r0, #0
	bne _0804D972
	bl sub_4E2F8
_0804D972:
	ldr r1, _0804D9A8 @ =gUnknown_020314E0
	ldr r2, [r1]
	ldr r0, _0804D9AC @ =0x000005FB
	adds r4, r2, r0
	movs r0, #0
	ldrsb r0, [r4, r0]
	adds r6, r1, #0
	cmp r0, #0
	beq _0804D9C2
	ldr r3, _0804D9B0 @ =0x000005FC
	adds r1, r2, r3
	ldr r5, _0804D9B4 @ =0x000005FE
	adds r0, r2, r5
	ldrh r3, [r1]
	movs r5, #0
	ldrsh r2, [r1, r5]
	movs r5, #0
	ldrsh r0, [r0, r5]
	cmp r2, r0
	beq _0804D9BE
	cmp r2, r0
	ble _0804D9B8
	subs r0, r3, #1
	strh r0, [r1]
	b _0804D9C2
	.align 2, 0
_0804D9A4: .4byte gMain
_0804D9A8: .4byte gUnknown_020314E0
_0804D9AC: .4byte 0x000005FB
_0804D9B0: .4byte 0x000005FC
_0804D9B4: .4byte 0x000005FE
_0804D9B8:
	adds r0, r3, #1
	strh r0, [r1]
	b _0804D9C2
_0804D9BE:
	movs r0, #0
	strb r0, [r4]
_0804D9C2:
	ldr r5, [r6]
	ldrb r0, [r5, #0x1f]
	cmp r0, #0
	bne _0804D9E0
	ldr r1, _0804DA2C @ =0x00001330
	adds r0, r5, r1
	ldr r0, [r0]
	movs r2, #0x32
	ldrsh r1, [r0, r2]
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #3
	movs r3, #0x80
	lsls r3, r3, #5
	adds r7, r0, r3
_0804D9E0:
	ldr r4, [r5, #0x2c]
	subs r0, r7, r4
	movs r1, #0xa
	bl __divsi3
	adds r4, r4, r0
	str r4, [r5, #0x2c]
	ldr r1, _0804DA2C @ =0x00001330
	adds r0, r5, r1
	ldr r0, [r0]
	ldr r0, [r0, #0x38]
	adds r1, r0, r4
	ldr r2, _0804DA30 @ =gUnknown_02031520
	movs r3, #0x18
	ldrsh r0, [r2, r3]
	lsls r0, r0, #8
	cmp r1, r0
	bgt _0804DA0E
	movs r4, #0x1a
	ldrsh r0, [r2, r4]
	lsls r0, r0, #8
	cmp r1, r0
	bge _0804DA10
_0804DA0E:
	adds r1, r0, #0
_0804DA10:
	ldr r5, _0804DA34 @ =0xFFFFB000
	adds r1, r1, r5
	ldr r0, [r6]
	ldr r4, [r0, #0x54]
	subs r0, r1, r4
	movs r1, #0xc
	bl __divsi3
	adds r1, r0, #0
	cmp r1, #0
	ble _0804DA38
	cmp r1, #0x4f
	bgt _0804DA42
	b _0804DA40
	.align 2, 0
_0804DA2C: .4byte 0x00001330
_0804DA30: .4byte gUnknown_02031520
_0804DA34: .4byte 0xFFFFB000
_0804DA38:
	movs r0, #0x50
	rsbs r0, r0, #0
	cmp r1, r0
	ble _0804DA42
_0804DA40:
	movs r1, #0
_0804DA42:
	adds r4, r4, r1
	ldr r1, [r6]
	ldr r2, _0804DA7C @ =0x000005FA
	adds r0, r1, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	bne _0804DAAC
	str r4, [r1, #0x54]
	adds r0, r4, #0
	cmp r0, #0
	bge _0804DA5E
	adds r0, #0xff
_0804DA5E:
	asrs r0, r0, #8
	adds r2, r1, #0
	adds r2, #0x4e
	strh r0, [r2]
	ldr r3, _0804DA80 @ =0x00001330
	adds r0, r1, r3
	ldr r0, [r0]
	movs r4, #0x10
	ldrsh r0, [r0, r4]
	cmp r0, #0xe5
	ble _0804DA84
	adds r1, #0x4c
	ldrh r0, [r1]
	adds r0, #1
	b _0804DA8A
	.align 2, 0
_0804DA7C: .4byte 0x000005FA
_0804DA80: .4byte 0x00001330
_0804DA84:
	adds r1, #0x4c
	ldrh r0, [r1]
	subs r0, #1
_0804DA8A:
	strh r0, [r1]
	ldr r0, _0804DAA0 @ =gUnknown_020314E0
	ldr r0, [r0]
	adds r1, r0, #0
	adds r1, #0x4c
	movs r5, #0
	ldrsh r0, [r1, r5]
	cmp r0, #0x10
	ble _0804DAA4
	movs r0, #0x10
	b _0804DAAA
	.align 2, 0
_0804DAA0: .4byte gUnknown_020314E0
_0804DAA4:
	cmp r0, #0
	bge _0804DAAC
	movs r0, #0
_0804DAAA:
	strh r0, [r1]
_0804DAAC:
	bl sub_4DFA0
	ldr r3, _0804DB14 @ =gMain
	ldr r0, _0804DB18 @ =gUnknown_020314E0
	ldr r4, [r0]
	adds r2, r4, #0
	adds r2, #0x4c
	movs r1, #0x90
	lsls r1, r1, #1
	adds r0, r4, r1
	movs r1, #0
	ldrsb r1, [r0, r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldr r2, _0804DB1C @ =0x000002AA
	adds r0, r4, r2
	ldrh r0, [r0]
	adds r0, r0, r1
	movs r5, #0xbd
	lsls r5, r5, #2
	adds r1, r3, r5
	strh r0, [r1]
	adds r1, r4, #0
	adds r1, #0x4e
	ldr r2, _0804DB20 @ =0x00000121
	adds r0, r4, r2
	movs r2, #0
	ldrsb r2, [r0, r2]
	ldrh r1, [r1]
	adds r2, r2, r1
	ldr r5, _0804DB24 @ =0x000005FC
	adds r0, r4, r5
	ldrh r1, [r0]
	adds r0, r4, #0
	adds r0, #0xe6
	adds r1, r1, r2
	ldrh r0, [r0]
	adds r1, r1, r0
	adds r0, r4, #0
	adds r0, #0xcc
	strh r1, [r0]
	ldr r0, _0804DB28 @ =0x000002F6
	adds r3, r3, r0
	ldrh r0, [r3]
	subs r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	asrs r1, r0, #0x10
	cmp r1, #8
	ble _0804DB2C
	movs r2, #8
	b _0804DB36
	.align 2, 0
_0804DB14: .4byte gMain
_0804DB18: .4byte gUnknown_020314E0
_0804DB1C: .4byte 0x000002AA
_0804DB20: .4byte 0x00000121
_0804DB24: .4byte 0x000005FC
_0804DB28: .4byte 0x000002F6
_0804DB2C:
	movs r0, #8
	rsbs r0, r0, #0
	cmp r1, r0
	bge _0804DB36
	ldr r2, _0804DBE0 @ =0x0000FFF8
_0804DB36:
	ldr r3, _0804DBE4 @ =gMain
	cmp r2, #0
	beq _0804DB46
	ldr r4, _0804DBE8 @ =0x000002F6
	adds r1, r3, r4
	ldrh r0, [r1]
	subs r0, r0, r2
	strh r0, [r1]
_0804DB46:
	movs r5, #0xbd
	lsls r5, r5, #2
	adds r0, r3, r5
	ldrh r2, [r0]
	movs r1, #0xbc
	lsls r1, r1, #2
	adds r0, r3, r1
	strh r2, [r0]
	ldr r4, _0804DBE8 @ =0x000002F6
	adds r0, r3, r4
	ldrh r1, [r0]
	subs r5, #2
	adds r0, r3, r5
	strh r1, [r0]
	subs r4, #0xa
	adds r0, r3, r4
	strh r2, [r0]
	subs r5, #4
	adds r0, r3, r5
	strh r1, [r0]
	ldr r0, _0804DBEC @ =gUnknown_020314E0
	ldr r4, [r0]
	adds r2, r4, #0
	adds r2, #0x4c
	movs r1, #0x90
	lsls r1, r1, #1
	adds r0, r4, r1
	movs r1, #0
	ldrsb r1, [r0, r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldr r2, _0804DBF0 @ =0x000002AA
	adds r0, r4, r2
	ldrh r0, [r0]
	adds r0, r0, r1
	adds r1, r4, #0
	adds r1, #0x58
	strh r0, [r1]
	adds r6, r4, #0
	adds r6, #0x4e
	ldr r3, _0804DBF4 @ =0x00000121
	adds r3, r3, r4
	mov ip, r3
	movs r1, #0
	ldrsb r1, [r3, r1]
	ldrh r5, [r6]
	adds r1, r1, r5
	ldr r0, _0804DBF8 @ =0x000005FC
	adds r3, r4, r0
	ldrh r0, [r3]
	adds r5, r4, #0
	adds r5, #0xe6
	adds r0, r0, r1
	ldrh r1, [r5]
	adds r0, r0, r1
	adds r1, r4, #0
	adds r1, #0x5a
	strh r0, [r1]
	adds r2, r4, #0
	adds r2, #0x68
	ldrh r1, [r2]
	adds r0, r4, #0
	adds r0, #0x6a
	strh r1, [r0]
	mov r4, ip
	movs r1, #0
	ldrsb r1, [r4, r1]
	ldrh r6, [r6]
	adds r1, r1, r6
	ldrh r0, [r3]
	adds r0, r0, r1
	ldrh r5, [r5]
	adds r0, r0, r5
	strh r0, [r2]
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804DBE0: .4byte 0x0000FFF8
_0804DBE4: .4byte gMain
_0804DBE8: .4byte 0x000002F6
_0804DBEC: .4byte gUnknown_020314E0
_0804DBF0: .4byte 0x000002AA
_0804DBF4: .4byte 0x00000121
_0804DBF8: .4byte 0x000005FC

	thumb_func_start sub_4DBFC
sub_4DBFC: @ 0x0804DBFC
	push {r4, r5, r6, r7, lr}
	movs r6, #0x80
	lsls r6, r6, #5
	ldr r0, _0804DC48 @ =gMain
	ldrb r0, [r0, #0xf]
	movs r1, #0x41
	rsbs r1, r1, #0
	ands r0, r1
	cmp r0, #0
	bne _0804DC14
	bl sub_4E468
_0804DC14:
	ldr r1, _0804DC4C @ =gUnknown_020314E0
	ldr r2, [r1]
	ldr r0, _0804DC50 @ =0x000005FB
	adds r4, r2, r0
	movs r0, #0
	ldrsb r0, [r4, r0]
	adds r7, r1, #0
	cmp r0, #0
	beq _0804DC66
	ldr r3, _0804DC54 @ =0x000005FC
	adds r1, r2, r3
	ldr r5, _0804DC58 @ =0x000005FE
	adds r0, r2, r5
	ldrh r3, [r1]
	movs r5, #0
	ldrsh r2, [r1, r5]
	movs r5, #0
	ldrsh r0, [r0, r5]
	cmp r2, r0
	beq _0804DC62
	cmp r2, r0
	ble _0804DC5C
	subs r0, r3, #1
	strh r0, [r1]
	b _0804DC66
	.align 2, 0
_0804DC48: .4byte gMain
_0804DC4C: .4byte gUnknown_020314E0
_0804DC50: .4byte 0x000005FB
_0804DC54: .4byte 0x000005FC
_0804DC58: .4byte 0x000005FE
_0804DC5C:
	adds r0, r3, #1
	strh r0, [r1]
	b _0804DC66
_0804DC62:
	movs r0, #0
	strb r0, [r4]
_0804DC66:
	ldr r5, [r7]
	ldrb r0, [r5, #0x1f]
	cmp r0, #0
	bne _0804DC84
	ldr r6, _0804DCD0 @ =0x00001330
	adds r0, r5, r6
	ldr r0, [r0]
	movs r2, #0x32
	ldrsh r1, [r0, r2]
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #3
	movs r3, #0x80
	lsls r3, r3, #5
	adds r6, r0, r3
_0804DC84:
	ldr r4, [r5, #0x2c]
	subs r0, r6, r4
	movs r1, #0xa
	bl __divsi3
	adds r4, r4, r0
	str r4, [r5, #0x2c]
	ldr r6, _0804DCD0 @ =0x00001330
	adds r0, r5, r6
	ldr r0, [r0]
	ldr r0, [r0, #0x38]
	adds r2, r0, r4
	ldr r1, _0804DCD4 @ =gUnknown_02031520
	movs r3, #0x18
	ldrsh r0, [r1, r3]
	lsls r0, r0, #8
	cmp r2, r0
	bgt _0804DCB2
	movs r4, #0x1a
	ldrsh r0, [r1, r4]
	lsls r0, r0, #8
	cmp r2, r0
	bge _0804DCB4
_0804DCB2:
	adds r2, r0, #0
_0804DCB4:
	ldr r5, _0804DCD8 @ =0xFFFFB000
	adds r2, r2, r5
	ldr r0, [r7]
	ldr r4, [r0, #0x54]
	subs r0, r2, r4
	movs r1, #0xc
	bl __divsi3
	adds r1, r0, #0
	cmp r1, #0
	ble _0804DCDC
	cmp r1, #0x4f
	bgt _0804DCE6
	b _0804DCE4
	.align 2, 0
_0804DCD0: .4byte 0x00001330
_0804DCD4: .4byte gUnknown_02031520
_0804DCD8: .4byte 0xFFFFB000
_0804DCDC:
	movs r0, #0x50
	rsbs r0, r0, #0
	cmp r1, r0
	ble _0804DCE6
_0804DCE4:
	movs r1, #0
_0804DCE6:
	adds r4, r4, r1
	ldr r0, _0804DD80 @ =gUnknown_020314E0
	ldr r2, [r0]
	ldr r6, _0804DD84 @ =0x000005FA
	adds r0, r2, r6
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	bne _0804DD0C
	str r4, [r2, #0x54]
	adds r0, r4, #0
	cmp r0, #0
	bge _0804DD04
	adds r0, #0xff
_0804DD04:
	asrs r1, r0, #8
	adds r0, r2, #0
	adds r0, #0x4e
	strh r1, [r0]
_0804DD0C:
	bl sub_4DFA0
	ldr r2, _0804DD88 @ =gMain
	ldr r0, _0804DD80 @ =gUnknown_020314E0
	ldr r3, [r0]
	adds r1, r3, #0
	adds r1, #0x4c
	movs r4, #0x90
	lsls r4, r4, #1
	adds r0, r3, r4
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	ldrh r1, [r1]
	adds r0, r0, r1
	ldr r5, _0804DD8C @ =0x000002AA
	adds r1, r3, r5
	adds r0, #8
	ldrh r1, [r1]
	adds r0, r0, r1
	movs r6, #0xbc
	lsls r6, r6, #2
	adds r2, r2, r6
	strh r0, [r2]
	adds r2, r3, #0
	adds r2, #0x4e
	ldr r1, _0804DD90 @ =0x00000121
	adds r0, r3, r1
	movs r1, #0
	ldrsb r1, [r0, r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldr r2, _0804DD94 @ =0x000005FC
	adds r0, r3, r2
	ldrh r0, [r0]
	adds r2, r3, #0
	adds r2, #0xe6
	adds r0, r0, r1
	ldrh r2, [r2]
	adds r0, r0, r2
	movs r4, #0xab
	lsls r4, r4, #2
	adds r1, r3, r4
	ldrh r1, [r1]
	adds r1, r1, r0
	adds r0, r3, #0
	adds r0, #0xcc
	strh r1, [r0]
	subs r0, #2
	ldrh r0, [r0]
	subs r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	asrs r1, r0, #0x10
	cmp r1, #8
	ble _0804DD98
	movs r2, #8
	b _0804DDA2
	.align 2, 0
_0804DD80: .4byte gUnknown_020314E0
_0804DD84: .4byte 0x000005FA
_0804DD88: .4byte gMain
_0804DD8C: .4byte 0x000002AA
_0804DD90: .4byte 0x00000121
_0804DD94: .4byte 0x000005FC
_0804DD98:
	movs r0, #8
	rsbs r0, r0, #0
	cmp r1, r0
	bge _0804DDA2
	ldr r2, _0804DDDC @ =0x0000FFF8
_0804DDA2:
	lsls r0, r2, #0x10
	asrs r2, r0, #0x10
	ldr r7, _0804DDE0 @ =gUnknown_020314E0
	cmp r2, #0
_0804DDB6: