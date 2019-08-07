
C:/Users/Ryan_Dreifuerst/BT5_Dev/EmptyWicedBluetooth2_mainapp/Debug/EmptyWicedBluetooth2_mainapp.elf:     file format elf32-littlearm


Disassembly of section .app_xip_area:

00511500 <hci_control_tx_complete>:
  511500:	b410      	push	{r4}
  511502:	4c04      	ldr	r4, [pc, #16]	; (511514 <hci_control_tx_complete+0x14>)
  511504:	4a04      	ldr	r2, [pc, #16]	; (511518 <hci_control_tx_complete+0x18>)
  511506:	2100      	movs	r1, #0
  511508:	4603      	mov	r3, r0
  51150a:	46a4      	mov	ip, r4
  51150c:	4608      	mov	r0, r1
  51150e:	bc10      	pop	{r4}
  511510:	4760      	bx	ip
  511512:	bf00      	nop
  511514:	000d3259 	.word	0x000d3259
  511518:	005120d7 	.word	0x005120d7

0051151c <hci_control_inquiry_result_cback>:
  51151c:	b5f0      	push	{r4, r5, r6, r7, lr}
  51151e:	b0cd      	sub	sp, #308	; 0x134
  511520:	460e      	mov	r6, r1
  511522:	4605      	mov	r5, r0
  511524:	ac01      	add	r4, sp, #4
  511526:	2800      	cmp	r0, #0
  511528:	d038      	beq.n	51159c <hci_control_inquiry_result_cback+0x80>
  51152a:	2100      	movs	r1, #0
  51152c:	1c83      	adds	r3, r0, #2
  51152e:	4a20      	ldr	r2, [pc, #128]	; (5115b0 <hci_control_inquiry_result_cback+0x94>)
  511530:	4f20      	ldr	r7, [pc, #128]	; (5115b4 <hci_control_inquiry_result_cback+0x98>)
  511532:	4608      	mov	r0, r1
  511534:	47b8      	blx	r7
  511536:	79eb      	ldrb	r3, [r5, #7]
  511538:	7023      	strb	r3, [r4, #0]
  51153a:	79ab      	ldrb	r3, [r5, #6]
  51153c:	7063      	strb	r3, [r4, #1]
  51153e:	796b      	ldrb	r3, [r5, #5]
  511540:	70a3      	strb	r3, [r4, #2]
  511542:	792b      	ldrb	r3, [r5, #4]
  511544:	70e3      	strb	r3, [r4, #3]
  511546:	78eb      	ldrb	r3, [r5, #3]
  511548:	7123      	strb	r3, [r4, #4]
  51154a:	78ab      	ldrb	r3, [r5, #2]
  51154c:	7163      	strb	r3, [r4, #5]
  51154e:	7aab      	ldrb	r3, [r5, #10]
  511550:	71a3      	strb	r3, [r4, #6]
  511552:	7a6b      	ldrb	r3, [r5, #9]
  511554:	71e3      	strb	r3, [r4, #7]
  511556:	7a2b      	ldrb	r3, [r5, #8]
  511558:	7223      	strb	r3, [r4, #8]
  51155a:	7bab      	ldrb	r3, [r5, #14]
  51155c:	7263      	strb	r3, [r4, #9]
  51155e:	f10d 050e 	add.w	r5, sp, #14
  511562:	f20d 1c03 	addw	ip, sp, #259	; 0x103
  511566:	b196      	cbz	r6, 51158e <hci_control_inquiry_result_cback+0x72>
  511568:	7833      	ldrb	r3, [r6, #0]
  51156a:	b183      	cbz	r3, 51158e <hci_control_inquiry_result_cback+0x72>
  51156c:	1c5a      	adds	r2, r3, #1
  51156e:	18a9      	adds	r1, r5, r2
  511570:	458c      	cmp	ip, r1
  511572:	d308      	bcc.n	511586 <hci_control_inquiry_result_cback+0x6a>
  511574:	1e68      	subs	r0, r5, #1
  511576:	4631      	mov	r1, r6
  511578:	eba1 0e06 	sub.w	lr, r1, r6
  51157c:	4573      	cmp	r3, lr
  51157e:	da08      	bge.n	511592 <hci_control_inquiry_result_cback+0x76>
  511580:	4416      	add	r6, r2
  511582:	4415      	add	r5, r2
  511584:	e7ef      	b.n	511566 <hci_control_inquiry_result_cback+0x4a>
  511586:	2100      	movs	r1, #0
  511588:	4a0b      	ldr	r2, [pc, #44]	; (5115b8 <hci_control_inquiry_result_cback+0x9c>)
  51158a:	4608      	mov	r0, r1
  51158c:	47b8      	blx	r7
  51158e:	2006      	movs	r0, #6
  511590:	e006      	b.n	5115a0 <hci_control_inquiry_result_cback+0x84>
  511592:	f811 eb01 	ldrb.w	lr, [r1], #1
  511596:	f800 ef01 	strb.w	lr, [r0, #1]!
  51159a:	e7ed      	b.n	511578 <hci_control_inquiry_result_cback+0x5c>
  51159c:	4625      	mov	r5, r4
  51159e:	2007      	movs	r0, #7
  5115a0:	1b2a      	subs	r2, r5, r4
  5115a2:	b292      	uxth	r2, r2
  5115a4:	4621      	mov	r1, r4
  5115a6:	4b05      	ldr	r3, [pc, #20]	; (5115bc <hci_control_inquiry_result_cback+0xa0>)
  5115a8:	4798      	blx	r3
  5115aa:	b04d      	add	sp, #308	; 0x134
  5115ac:	bdf0      	pop	{r4, r5, r6, r7, pc}
  5115ae:	bf00      	nop
  5115b0:	005120f5 	.word	0x005120f5
  5115b4:	000d3259 	.word	0x000d3259
  5115b8:	00512108 	.word	0x00512108
  5115bc:	0003a28f 	.word	0x0003a28f

005115c0 <hci_control_hci_trace_cback>:
  5115c0:	b410      	push	{r4}
  5115c2:	4c04      	ldr	r4, [pc, #16]	; (5115d4 <hci_control_hci_trace_cback+0x14>)
  5115c4:	4613      	mov	r3, r2
  5115c6:	46a4      	mov	ip, r4
  5115c8:	460a      	mov	r2, r1
  5115ca:	bc10      	pop	{r4}
  5115cc:	4601      	mov	r1, r0
  5115ce:	2000      	movs	r0, #0
  5115d0:	4760      	bx	ip
  5115d2:	bf00      	nop
  5115d4:	0003a2fb 	.word	0x0003a2fb

005115d8 <application_start>:
  5115d8:	b510      	push	{r4, lr}
  5115da:	4b0f      	ldr	r3, [pc, #60]	; (511618 <application_start+0x40>)
  5115dc:	480f      	ldr	r0, [pc, #60]	; (51161c <application_start+0x44>)
  5115de:	4c10      	ldr	r4, [pc, #64]	; (511620 <application_start+0x48>)
  5115e0:	4798      	blx	r3
  5115e2:	2004      	movs	r0, #4
  5115e4:	4b0f      	ldr	r3, [pc, #60]	; (511624 <application_start+0x4c>)
  5115e6:	4798      	blx	r3
  5115e8:	2100      	movs	r1, #0
  5115ea:	4a0f      	ldr	r2, [pc, #60]	; (511628 <application_start+0x50>)
  5115ec:	4b0f      	ldr	r3, [pc, #60]	; (51162c <application_start+0x54>)
  5115ee:	4608      	mov	r0, r1
  5115f0:	4798      	blx	r3
  5115f2:	4a0f      	ldr	r2, [pc, #60]	; (511630 <application_start+0x58>)
  5115f4:	490f      	ldr	r1, [pc, #60]	; (511634 <application_start+0x5c>)
  5115f6:	4b10      	ldr	r3, [pc, #64]	; (511638 <application_start+0x60>)
  5115f8:	4810      	ldr	r0, [pc, #64]	; (51163c <application_start+0x64>)
  5115fa:	4798      	blx	r3
  5115fc:	210a      	movs	r1, #10
  5115fe:	4b10      	ldr	r3, [pc, #64]	; (511640 <application_start+0x68>)
  511600:	f44f 7048 	mov.w	r0, #800	; 0x320
  511604:	4798      	blx	r3
  511606:	4b0f      	ldr	r3, [pc, #60]	; (511644 <application_start+0x6c>)
  511608:	6018      	str	r0, [r3, #0]
  51160a:	4b0f      	ldr	r3, [pc, #60]	; (511648 <application_start+0x70>)
  51160c:	46a4      	mov	ip, r4
  51160e:	cb0f      	ldmia	r3, {r0, r1, r2, r3}
  511610:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
  511614:	4760      	bx	ip
  511616:	bf00      	nop
  511618:	0003a0f9 	.word	0x0003a0f9
  51161c:	00511f7e 	.word	0x00511f7e
  511620:	0004638d 	.word	0x0004638d
  511624:	000d2dc5 	.word	0x000d2dc5
  511628:	00512112 	.word	0x00512112
  51162c:	000d3259 	.word	0x000d3259
  511630:	00515928 	.word	0x00515928
  511634:	00515938 	.word	0x00515938
  511638:	0003f17f 	.word	0x0003f17f
  51163c:	00511bed 	.word	0x00511bed
  511640:	0003a15b 	.word	0x0003a15b
  511644:	0021011c 	.word	0x0021011c
  511648:	00515918 	.word	0x00515918

0051164c <hci_control_write_eir>:
  51164c:	b573      	push	{r0, r1, r4, r5, r6, lr}
  51164e:	4b22      	ldr	r3, [pc, #136]	; (5116d8 <hci_control_write_eir+0x8c>)
  511650:	4c22      	ldr	r4, [pc, #136]	; (5116dc <hci_control_write_eir+0x90>)
  511652:	f44f 7084 	mov.w	r0, #264	; 0x108
  511656:	4798      	blx	r3
  511658:	2100      	movs	r1, #0
  51165a:	4605      	mov	r5, r0
  51165c:	4603      	mov	r3, r0
  51165e:	4a20      	ldr	r2, [pc, #128]	; (5116e0 <hci_control_write_eir+0x94>)
  511660:	4608      	mov	r0, r1
  511662:	47a0      	blx	r4
  511664:	2d00      	cmp	r5, #0
  511666:	d035      	beq.n	5116d4 <hci_control_write_eir+0x88>
  511668:	4b1e      	ldr	r3, [pc, #120]	; (5116e4 <hci_control_write_eir+0x98>)
  51166a:	681b      	ldr	r3, [r3, #0]
  51166c:	9301      	str	r3, [sp, #4]
  51166e:	4618      	mov	r0, r3
  511670:	4b1d      	ldr	r3, [pc, #116]	; (5116e8 <hci_control_write_eir+0x9c>)
  511672:	4798      	blx	r3
  511674:	462e      	mov	r6, r5
  511676:	1c43      	adds	r3, r0, #1
  511678:	f806 3b02 	strb.w	r3, [r6], #2
  51167c:	b2c4      	uxtb	r4, r0
  51167e:	2309      	movs	r3, #9
  511680:	706b      	strb	r3, [r5, #1]
  511682:	4622      	mov	r2, r4
  511684:	9901      	ldr	r1, [sp, #4]
  511686:	4b19      	ldr	r3, [pc, #100]	; (5116ec <hci_control_write_eir+0xa0>)
  511688:	4630      	mov	r0, r6
  51168a:	4798      	blx	r3
  51168c:	1933      	adds	r3, r6, r4
  51168e:	2207      	movs	r2, #7
  511690:	5532      	strb	r2, [r6, r4]
  511692:	2202      	movs	r2, #2
  511694:	705a      	strb	r2, [r3, #1]
  511696:	2208      	movs	r2, #8
  511698:	709a      	strb	r2, [r3, #2]
  51169a:	2211      	movs	r2, #17
  51169c:	70da      	strb	r2, [r3, #3]
  51169e:	715a      	strb	r2, [r3, #5]
  5116a0:	2203      	movs	r2, #3
  5116a2:	719a      	strb	r2, [r3, #6]
  5116a4:	2212      	movs	r2, #18
  5116a6:	71da      	strb	r2, [r3, #7]
  5116a8:	211e      	movs	r1, #30
  5116aa:	2200      	movs	r2, #0
  5116ac:	7119      	strb	r1, [r3, #4]
  5116ae:	721a      	strb	r2, [r3, #8]
  5116b0:	3309      	adds	r3, #9
  5116b2:	1b5c      	subs	r4, r3, r5
  5116b4:	2c64      	cmp	r4, #100	; 0x64
  5116b6:	4622      	mov	r2, r4
  5116b8:	bfa8      	it	ge
  5116ba:	2264      	movge	r2, #100	; 0x64
  5116bc:	1c69      	adds	r1, r5, #1
  5116be:	b292      	uxth	r2, r2
  5116c0:	480b      	ldr	r0, [pc, #44]	; (5116f0 <hci_control_write_eir+0xa4>)
  5116c2:	4b0c      	ldr	r3, [pc, #48]	; (5116f4 <hci_control_write_eir+0xa8>)
  5116c4:	4798      	blx	r3
  5116c6:	4b0c      	ldr	r3, [pc, #48]	; (5116f8 <hci_control_write_eir+0xac>)
  5116c8:	b2a1      	uxth	r1, r4
  5116ca:	4628      	mov	r0, r5
  5116cc:	b002      	add	sp, #8
  5116ce:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
  5116d2:	4718      	bx	r3
  5116d4:	b002      	add	sp, #8
  5116d6:	bd70      	pop	{r4, r5, r6, pc}
  5116d8:	00050d61 	.word	0x00050d61
  5116dc:	000d3259 	.word	0x000d3259
  5116e0:	0051212b 	.word	0x0051212b
  5116e4:	00515938 	.word	0x00515938
  5116e8:	00055ad3 	.word	0x00055ad3
  5116ec:	00006d31 	.word	0x00006d31
  5116f0:	00512145 	.word	0x00512145
  5116f4:	000d2ec9 	.word	0x000d2ec9
  5116f8:	00082bf5 	.word	0x00082bf5

005116fc <hci_control_send_command_status_evt>:
  5116fc:	b507      	push	{r0, r1, r2, lr}
  5116fe:	ab02      	add	r3, sp, #8
  511700:	2201      	movs	r2, #1
  511702:	f803 1d01 	strb.w	r1, [r3, #-1]!
  511706:	4619      	mov	r1, r3
  511708:	4b02      	ldr	r3, [pc, #8]	; (511714 <hci_control_send_command_status_evt+0x18>)
  51170a:	4798      	blx	r3
  51170c:	b003      	add	sp, #12
  51170e:	f85d fb04 	ldr.w	pc, [sp], #4
  511712:	bf00      	nop
  511714:	0003a28f 	.word	0x0003a28f

00511718 <hci_control_find_nvram_id>:
  511718:	4b10      	ldr	r3, [pc, #64]	; (51175c <hci_control_find_nvram_id+0x44>)
  51171a:	e92d 47f3 	stmdb	sp!, {r0, r1, r4, r5, r6, r7, r8, r9, sl, lr}
  51171e:	681c      	ldr	r4, [r3, #0]
  511720:	f8df 803c 	ldr.w	r8, [pc, #60]	; 511760 <hci_control_find_nvram_id+0x48>
  511724:	f8df 903c 	ldr.w	r9, [pc, #60]	; 511764 <hci_control_find_nvram_id+0x4c>
  511728:	f8df a03c 	ldr.w	sl, [pc, #60]	; 511768 <hci_control_find_nvram_id+0x50>
  51172c:	4606      	mov	r6, r0
  51172e:	460f      	mov	r7, r1
  511730:	b90c      	cbnz	r4, 511736 <hci_control_find_nvram_id+0x1e>
  511732:	4620      	mov	r0, r4
  511734:	e00d      	b.n	511752 <hci_control_find_nvram_id+0x3a>
  511736:	2100      	movs	r1, #0
  511738:	1de5      	adds	r5, r4, #7
  51173a:	4642      	mov	r2, r8
  51173c:	4608      	mov	r0, r1
  51173e:	e9cd 6700 	strd	r6, r7, [sp]
  511742:	462b      	mov	r3, r5
  511744:	47c8      	blx	r9
  511746:	463a      	mov	r2, r7
  511748:	4631      	mov	r1, r6
  51174a:	4628      	mov	r0, r5
  51174c:	47d0      	blx	sl
  51174e:	b918      	cbnz	r0, 511758 <hci_control_find_nvram_id+0x40>
  511750:	88a0      	ldrh	r0, [r4, #4]
  511752:	b002      	add	sp, #8
  511754:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  511758:	6824      	ldr	r4, [r4, #0]
  51175a:	e7e9      	b.n	511730 <hci_control_find_nvram_id+0x18>
  51175c:	0020fb28 	.word	0x0020fb28
  511760:	005121bb 	.word	0x005121bb
  511764:	000d3259 	.word	0x000d3259
  511768:	0007dec9 	.word	0x0007dec9

0051176c <hci_control_delete_nvram>:
  51176c:	b570      	push	{r4, r5, r6, lr}
  51176e:	4d16      	ldr	r5, [pc, #88]	; (5117c8 <hci_control_delete_nvram+0x5c>)
  511770:	682c      	ldr	r4, [r5, #0]
  511772:	b33c      	cbz	r4, 5117c4 <hci_control_delete_nvram+0x58>
  511774:	88a3      	ldrh	r3, [r4, #4]
  511776:	4283      	cmp	r3, r0
  511778:	d115      	bne.n	5117a6 <hci_control_delete_nvram+0x3a>
  51177a:	b159      	cbz	r1, 511794 <hci_control_delete_nvram+0x28>
  51177c:	1de0      	adds	r0, r4, #7
  51177e:	4b13      	ldr	r3, [pc, #76]	; (5117cc <hci_control_delete_nvram+0x60>)
  511780:	4798      	blx	r3
  511782:	2828      	cmp	r0, #40	; 0x28
  511784:	d106      	bne.n	511794 <hci_control_delete_nvram+0x28>
  511786:	2100      	movs	r1, #0
  511788:	4a11      	ldr	r2, [pc, #68]	; (5117d0 <hci_control_delete_nvram+0x64>)
  51178a:	4b12      	ldr	r3, [pc, #72]	; (5117d4 <hci_control_delete_nvram+0x68>)
  51178c:	4608      	mov	r0, r1
  51178e:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
  511792:	4718      	bx	r3
  511794:	682b      	ldr	r3, [r5, #0]
  511796:	681b      	ldr	r3, [r3, #0]
  511798:	602b      	str	r3, [r5, #0]
  51179a:	4620      	mov	r0, r4
  51179c:	4b0e      	ldr	r3, [pc, #56]	; (5117d8 <hci_control_delete_nvram+0x6c>)
  51179e:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
  5117a2:	4718      	bx	r3
  5117a4:	462c      	mov	r4, r5
  5117a6:	6825      	ldr	r5, [r4, #0]
  5117a8:	b165      	cbz	r5, 5117c4 <hci_control_delete_nvram+0x58>
  5117aa:	88ab      	ldrh	r3, [r5, #4]
  5117ac:	4283      	cmp	r3, r0
  5117ae:	d1f9      	bne.n	5117a4 <hci_control_delete_nvram+0x38>
  5117b0:	b121      	cbz	r1, 5117bc <hci_control_delete_nvram+0x50>
  5117b2:	1de8      	adds	r0, r5, #7
  5117b4:	4b05      	ldr	r3, [pc, #20]	; (5117cc <hci_control_delete_nvram+0x60>)
  5117b6:	4798      	blx	r3
  5117b8:	2828      	cmp	r0, #40	; 0x28
  5117ba:	d0e4      	beq.n	511786 <hci_control_delete_nvram+0x1a>
  5117bc:	682b      	ldr	r3, [r5, #0]
  5117be:	6023      	str	r3, [r4, #0]
  5117c0:	4628      	mov	r0, r5
  5117c2:	e7eb      	b.n	51179c <hci_control_delete_nvram+0x30>
  5117c4:	bd70      	pop	{r4, r5, r6, pc}
  5117c6:	bf00      	nop
  5117c8:	0020fb28 	.word	0x0020fb28
  5117cc:	00082d05 	.word	0x00082d05
  5117d0:	005121ce 	.word	0x005121ce
  5117d4:	000d3259 	.word	0x000d3259
  5117d8:	00050d65 	.word	0x00050d65

005117dc <hci_control_write_nvram>:
  5117dc:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  5117e0:	460c      	mov	r4, r1
  5117e2:	b0c5      	sub	sp, #276	; 0x114
  5117e4:	2100      	movs	r1, #0
  5117e6:	469b      	mov	fp, r3
  5117e8:	4b29      	ldr	r3, [pc, #164]	; (511890 <hci_control_write_nvram+0xb4>)
  5117ea:	f8df 80c8 	ldr.w	r8, [pc, #200]	; 5118b4 <hci_control_write_nvram+0xd8>
  5117ee:	4606      	mov	r6, r0
  5117f0:	4617      	mov	r7, r2
  5117f2:	4798      	blx	r3
  5117f4:	4b27      	ldr	r3, [pc, #156]	; (511894 <hci_control_write_nvram+0xb8>)
  5117f6:	6818      	ldr	r0, [r3, #0]
  5117f8:	4b27      	ldr	r3, [pc, #156]	; (511898 <hci_control_write_nvram+0xbc>)
  5117fa:	4798      	blx	r3
  5117fc:	4605      	mov	r5, r0
  5117fe:	b940      	cbnz	r0, 511812 <hci_control_write_nvram+0x36>
  511800:	4623      	mov	r3, r4
  511802:	4a26      	ldr	r2, [pc, #152]	; (51189c <hci_control_write_nvram+0xc0>)
  511804:	4601      	mov	r1, r0
  511806:	47c0      	blx	r8
  511808:	2400      	movs	r4, #0
  51180a:	4620      	mov	r0, r4
  51180c:	b045      	add	sp, #276	; 0x114
  51180e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  511812:	f8df a0a4 	ldr.w	sl, [pc, #164]	; 5118b8 <hci_control_write_nvram+0xdc>
  511816:	47d0      	blx	sl
  511818:	f104 0907 	add.w	r9, r4, #7
  51181c:	4548      	cmp	r0, r9
  51181e:	d20c      	bcs.n	51183a <hci_control_write_nvram+0x5e>
  511820:	4628      	mov	r0, r5
  511822:	47d0      	blx	sl
  511824:	2100      	movs	r1, #0
  511826:	4603      	mov	r3, r0
  511828:	f8cd 9000 	str.w	r9, [sp]
  51182c:	4a1c      	ldr	r2, [pc, #112]	; (5118a0 <hci_control_write_nvram+0xc4>)
  51182e:	4608      	mov	r0, r1
  511830:	47c0      	blx	r8
  511832:	4628      	mov	r0, r5
  511834:	4b1b      	ldr	r3, [pc, #108]	; (5118a4 <hci_control_write_nvram+0xc8>)
  511836:	4798      	blx	r3
  511838:	e7e6      	b.n	511808 <hci_control_write_nvram+0x2c>
  51183a:	f8df a080 	ldr.w	sl, [pc, #128]	; 5118bc <hci_control_write_nvram+0xe0>
  51183e:	80ae      	strh	r6, [r5, #4]
  511840:	f8da 3000 	ldr.w	r3, [sl]
  511844:	602b      	str	r3, [r5, #0]
  511846:	4622      	mov	r2, r4
  511848:	4639      	mov	r1, r7
  51184a:	71ac      	strb	r4, [r5, #6]
  51184c:	1de8      	adds	r0, r5, #7
  51184e:	f8df 9070 	ldr.w	r9, [pc, #112]	; 5118c0 <hci_control_write_nvram+0xe4>
  511852:	47c8      	blx	r9
  511854:	4b14      	ldr	r3, [pc, #80]	; (5118a8 <hci_control_write_nvram+0xcc>)
  511856:	f8ca 5000 	str.w	r5, [sl]
  51185a:	4638      	mov	r0, r7
  51185c:	4798      	blx	r3
  51185e:	2100      	movs	r1, #0
  511860:	4603      	mov	r3, r0
  511862:	4a12      	ldr	r2, [pc, #72]	; (5118ac <hci_control_write_nvram+0xd0>)
  511864:	4608      	mov	r0, r1
  511866:	47c0      	blx	r8
  511868:	f1bb 0f00 	cmp.w	fp, #0
  51186c:	d1cd      	bne.n	51180a <hci_control_write_nvram+0x2e>
  51186e:	f88d 600c 	strb.w	r6, [sp, #12]
  511872:	1236      	asrs	r6, r6, #8
  511874:	4622      	mov	r2, r4
  511876:	4639      	mov	r1, r7
  511878:	f88d 600d 	strb.w	r6, [sp, #13]
  51187c:	f10d 000e 	add.w	r0, sp, #14
  511880:	47c8      	blx	r9
  511882:	1ca2      	adds	r2, r4, #2
  511884:	b292      	uxth	r2, r2
  511886:	a903      	add	r1, sp, #12
  511888:	4b09      	ldr	r3, [pc, #36]	; (5118b0 <hci_control_write_nvram+0xd4>)
  51188a:	2004      	movs	r0, #4
  51188c:	4798      	blx	r3
  51188e:	e7bc      	b.n	51180a <hci_control_write_nvram+0x2e>
  511890:	0051176d 	.word	0x0051176d
  511894:	0020fb7c 	.word	0x0020fb7c
  511898:	00050d55 	.word	0x00050d55
  51189c:	005121ee 	.word	0x005121ee
  5118a0:	00512202 	.word	0x00512202
  5118a4:	00050d65 	.word	0x00050d65
  5118a8:	0008a2d9 	.word	0x0008a2d9
  5118ac:	00512234 	.word	0x00512234
  5118b0:	0003a28f 	.word	0x0003a28f
  5118b4:	000d3259 	.word	0x000d3259
  5118b8:	00050d69 	.word	0x00050d69
  5118bc:	0020fb28 	.word	0x0020fb28
  5118c0:	00006d31 	.word	0x00006d31

005118c4 <hci_control_proc_rx_cmd>:
  5118c4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  5118c8:	b087      	sub	sp, #28
  5118ca:	460b      	mov	r3, r1
  5118cc:	f8df b298 	ldr.w	fp, [pc, #664]	; 511b68 <hci_control_proc_rx_cmd+0x2a4>
  5118d0:	9000      	str	r0, [sp, #0]
  5118d2:	460d      	mov	r5, r1
  5118d4:	2100      	movs	r1, #0
  5118d6:	4604      	mov	r4, r0
  5118d8:	4a7e      	ldr	r2, [pc, #504]	; (511ad4 <hci_control_proc_rx_cmd+0x210>)
  5118da:	4608      	mov	r0, r1
  5118dc:	47d8      	blx	fp
  5118de:	465f      	mov	r7, fp
  5118e0:	b14c      	cbz	r4, 5118f6 <hci_control_proc_rx_cmd+0x32>
  5118e2:	2d03      	cmp	r5, #3
  5118e4:	f8df 8284 	ldr.w	r8, [pc, #644]	; 511b6c <hci_control_proc_rx_cmd+0x2a8>
  5118e8:	d807      	bhi.n	5118fa <hci_control_proc_rx_cmd+0x36>
  5118ea:	2100      	movs	r1, #0
  5118ec:	4a7a      	ldr	r2, [pc, #488]	; (511ad8 <hci_control_proc_rx_cmd+0x214>)
  5118ee:	4608      	mov	r0, r1
  5118f0:	47d8      	blx	fp
  5118f2:	4620      	mov	r0, r4
  5118f4:	47c0      	blx	r8
  5118f6:	2006      	movs	r0, #6
  5118f8:	e039      	b.n	51196e <hci_control_proc_rx_cmd+0xaa>
  5118fa:	7863      	ldrb	r3, [r4, #1]
  5118fc:	7825      	ldrb	r5, [r4, #0]
  5118fe:	f894 9002 	ldrb.w	r9, [r4, #2]
  511902:	4a76      	ldr	r2, [pc, #472]	; (511adc <hci_control_proc_rx_cmd+0x218>)
  511904:	ea45 2503 	orr.w	r5, r5, r3, lsl #8
  511908:	b22d      	sxth	r5, r5
  51190a:	78e3      	ldrb	r3, [r4, #3]
  51190c:	b2ae      	uxth	r6, r5
  51190e:	2100      	movs	r1, #0
  511910:	ea49 2903 	orr.w	r9, r9, r3, lsl #8
  511914:	4608      	mov	r0, r1
  511916:	4633      	mov	r3, r6
  511918:	47d8      	blx	fp
  51191a:	0a33      	lsrs	r3, r6, #8
  51191c:	2b02      	cmp	r3, #2
  51191e:	f104 0a04 	add.w	sl, r4, #4
  511922:	d806      	bhi.n	511932 <hci_control_proc_rx_cmd+0x6e>
  511924:	b19b      	cbz	r3, 51194e <hci_control_proc_rx_cmd+0x8a>
  511926:	4b6e      	ldr	r3, [pc, #440]	; (511ae0 <hci_control_proc_rx_cmd+0x21c>)
  511928:	464a      	mov	r2, r9
  51192a:	4651      	mov	r1, sl
  51192c:	4630      	mov	r0, r6
  51192e:	4798      	blx	r3
  511930:	e01a      	b.n	511968 <hci_control_proc_rx_cmd+0xa4>
  511932:	2b0e      	cmp	r3, #14
  511934:	f000 80b0 	beq.w	511a98 <hci_control_proc_rx_cmd+0x1d4>
  511938:	2bff      	cmp	r3, #255	; 0xff
  51193a:	f000 80b2 	beq.w	511aa2 <hci_control_proc_rx_cmd+0x1de>
  51193e:	2b04      	cmp	r3, #4
  511940:	f040 80c0 	bne.w	511ac4 <hci_control_proc_rx_cmd+0x200>
  511944:	464a      	mov	r2, r9
  511946:	4651      	mov	r1, sl
  511948:	4630      	mov	r0, r6
  51194a:	4b66      	ldr	r3, [pc, #408]	; (511ae4 <hci_control_proc_rx_cmd+0x220>)
  51194c:	e7ef      	b.n	51192e <hci_control_proc_rx_cmd+0x6a>
  51194e:	3d01      	subs	r5, #1
  511950:	2d08      	cmp	r5, #8
  511952:	f200 809c 	bhi.w	511a8e <hci_control_proc_rx_cmd+0x1ca>
  511956:	e8df f005 	tbb	[pc, r5]
  51195a:	0d05      	.short	0x0d05
  51195c:	33249a17 	.word	0x33249a17
  511960:	5a3d      	.short	0x5a3d
  511962:	75          	.byte	0x75
  511963:	00          	.byte	0x00
  511964:	4b60      	ldr	r3, [pc, #384]	; (511ae8 <hci_control_proc_rx_cmd+0x224>)
  511966:	4798      	blx	r3
  511968:	4620      	mov	r0, r4
  51196a:	47c0      	blx	r8
  51196c:	2000      	movs	r0, #0
  51196e:	b007      	add	sp, #28
  511970:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  511974:	7920      	ldrb	r0, [r4, #4]
  511976:	7965      	ldrb	r5, [r4, #5]
  511978:	4b5c      	ldr	r3, [pc, #368]	; (511aec <hci_control_proc_rx_cmd+0x228>)
  51197a:	b100      	cbz	r0, 51197e <hci_control_proc_rx_cmd+0xba>
  51197c:	485c      	ldr	r0, [pc, #368]	; (511af0 <hci_control_proc_rx_cmd+0x22c>)
  51197e:	4798      	blx	r3
  511980:	4628      	mov	r0, r5
  511982:	4b5c      	ldr	r3, [pc, #368]	; (511af4 <hci_control_proc_rx_cmd+0x230>)
  511984:	4798      	blx	r3
  511986:	e7ef      	b.n	511968 <hci_control_proc_rx_cmd+0xa4>
  511988:	4651      	mov	r1, sl
  51198a:	4b5b      	ldr	r3, [pc, #364]	; (511af8 <hci_control_proc_rx_cmd+0x234>)
  51198c:	a802      	add	r0, sp, #8
  51198e:	4798      	blx	r3
  511990:	2100      	movs	r1, #0
  511992:	a802      	add	r0, sp, #8
  511994:	4b59      	ldr	r3, [pc, #356]	; (511afc <hci_control_proc_rx_cmd+0x238>)
  511996:	4798      	blx	r3
  511998:	2100      	movs	r1, #0
  51199a:	2001      	movs	r0, #1
  51199c:	4b58      	ldr	r3, [pc, #352]	; (511b00 <hci_control_proc_rx_cmd+0x23c>)
  51199e:	4798      	blx	r3
  5119a0:	e7e2      	b.n	511968 <hci_control_proc_rx_cmd+0xa4>
  5119a2:	1da5      	adds	r5, r4, #6
  5119a4:	462a      	mov	r2, r5
  5119a6:	f1a9 0102 	sub.w	r1, r9, #2
  5119aa:	2301      	movs	r3, #1
  5119ac:	88a0      	ldrh	r0, [r4, #4]
  5119ae:	4e55      	ldr	r6, [pc, #340]	; (511b04 <hci_control_proc_rx_cmd+0x240>)
  5119b0:	47b0      	blx	r6
  5119b2:	2100      	movs	r1, #0
  5119b4:	b2c3      	uxtb	r3, r0
  5119b6:	9500      	str	r5, [sp, #0]
  5119b8:	4a53      	ldr	r2, [pc, #332]	; (511b08 <hci_control_proc_rx_cmd+0x244>)
  5119ba:	4608      	mov	r0, r1
  5119bc:	47d8      	blx	fp
  5119be:	e7d3      	b.n	511968 <hci_control_proc_rx_cmd+0xa4>
  5119c0:	88a0      	ldrh	r0, [r4, #4]
  5119c2:	4b52      	ldr	r3, [pc, #328]	; (511b0c <hci_control_proc_rx_cmd+0x248>)
  5119c4:	2101      	movs	r1, #1
  5119c6:	4798      	blx	r3
  5119c8:	2100      	movs	r1, #0
  5119ca:	88a3      	ldrh	r3, [r4, #4]
  5119cc:	4a50      	ldr	r2, [pc, #320]	; (511b10 <hci_control_proc_rx_cmd+0x24c>)
  5119ce:	4608      	mov	r0, r1
  5119d0:	47d8      	blx	fp
  5119d2:	e7c9      	b.n	511968 <hci_control_proc_rx_cmd+0xa4>
  5119d4:	7925      	ldrb	r5, [r4, #4]
  5119d6:	b1ad      	cbz	r5, 511a04 <hci_control_proc_rx_cmd+0x140>
  5119d8:	2209      	movs	r2, #9
  5119da:	2100      	movs	r1, #0
  5119dc:	4b4d      	ldr	r3, [pc, #308]	; (511b14 <hci_control_proc_rx_cmd+0x250>)
  5119de:	a802      	add	r0, sp, #8
  5119e0:	4798      	blx	r3
  5119e2:	2500      	movs	r5, #0
  5119e4:	f240 5301 	movw	r3, #1281	; 0x501
  5119e8:	f8ad 3008 	strh.w	r3, [sp, #8]
  5119ec:	f88d 500a 	strb.w	r5, [sp, #10]
  5119f0:	4b49      	ldr	r3, [pc, #292]	; (511b18 <hci_control_proc_rx_cmd+0x254>)
  5119f2:	494a      	ldr	r1, [pc, #296]	; (511b1c <hci_control_proc_rx_cmd+0x258>)
  5119f4:	a802      	add	r0, sp, #8
  5119f6:	4798      	blx	r3
  5119f8:	4a49      	ldr	r2, [pc, #292]	; (511b20 <hci_control_proc_rx_cmd+0x25c>)
  5119fa:	4603      	mov	r3, r0
  5119fc:	4629      	mov	r1, r5
  5119fe:	4628      	mov	r0, r5
  511a00:	47b8      	blx	r7
  511a02:	e7c9      	b.n	511998 <hci_control_proc_rx_cmd+0xd4>
  511a04:	4b47      	ldr	r3, [pc, #284]	; (511b24 <hci_control_proc_rx_cmd+0x260>)
  511a06:	4798      	blx	r3
  511a08:	4a47      	ldr	r2, [pc, #284]	; (511b28 <hci_control_proc_rx_cmd+0x264>)
  511a0a:	4603      	mov	r3, r0
  511a0c:	e7f6      	b.n	5119fc <hci_control_proc_rx_cmd+0x138>
  511a0e:	7920      	ldrb	r0, [r4, #4]
  511a10:	7965      	ldrb	r5, [r4, #5]
  511a12:	4e3b      	ldr	r6, [pc, #236]	; (511b00 <hci_control_proc_rx_cmd+0x23c>)
  511a14:	2800      	cmp	r0, #0
  511a16:	d05a      	beq.n	511ace <hci_control_proc_rx_cmd+0x20a>
  511a18:	2d01      	cmp	r5, #1
  511a1a:	d101      	bne.n	511a20 <hci_control_proc_rx_cmd+0x15c>
  511a1c:	2801      	cmp	r0, #1
  511a1e:	d903      	bls.n	511a28 <hci_control_proc_rx_cmd+0x164>
  511a20:	2106      	movs	r1, #6
  511a22:	2001      	movs	r0, #1
  511a24:	47b0      	blx	r6
  511a26:	e79f      	b.n	511968 <hci_control_proc_rx_cmd+0xa4>
  511a28:	2002      	movs	r0, #2
  511a2a:	f44f 6200 	mov.w	r2, #2048	; 0x800
  511a2e:	2112      	movs	r1, #18
  511a30:	4b3e      	ldr	r3, [pc, #248]	; (511b2c <hci_control_proc_rx_cmd+0x268>)
  511a32:	4798      	blx	r3
  511a34:	2112      	movs	r1, #18
  511a36:	f44f 6200 	mov.w	r2, #2048	; 0x800
  511a3a:	4628      	mov	r0, r5
  511a3c:	4b3c      	ldr	r3, [pc, #240]	; (511b30 <hci_control_proc_rx_cmd+0x26c>)
  511a3e:	4798      	blx	r3
  511a40:	2100      	movs	r1, #0
  511a42:	e7ee      	b.n	511a22 <hci_control_proc_rx_cmd+0x15e>
  511a44:	4e3b      	ldr	r6, [pc, #236]	; (511b34 <hci_control_proc_rx_cmd+0x270>)
  511a46:	7925      	ldrb	r5, [r4, #4]
  511a48:	f896 3560 	ldrb.w	r3, [r6, #1376]	; 0x560
  511a4c:	42ab      	cmp	r3, r5
  511a4e:	d01b      	beq.n	511a88 <hci_control_proc_rx_cmd+0x1c4>
  511a50:	b135      	cbz	r5, 511a60 <hci_control_proc_rx_cmd+0x19c>
  511a52:	4b39      	ldr	r3, [pc, #228]	; (511b38 <hci_control_proc_rx_cmd+0x274>)
  511a54:	6818      	ldr	r0, [r3, #0]
  511a56:	4b39      	ldr	r3, [pc, #228]	; (511b3c <hci_control_proc_rx_cmd+0x278>)
  511a58:	4798      	blx	r3
  511a5a:	b188      	cbz	r0, 511a80 <hci_control_proc_rx_cmd+0x1bc>
  511a5c:	4b38      	ldr	r3, [pc, #224]	; (511b40 <hci_control_proc_rx_cmd+0x27c>)
  511a5e:	4798      	blx	r3
  511a60:	f04f 0900 	mov.w	r9, #0
  511a64:	2100      	movs	r1, #0
  511a66:	4628      	mov	r0, r5
  511a68:	4b36      	ldr	r3, [pc, #216]	; (511b44 <hci_control_proc_rx_cmd+0x280>)
  511a6a:	f886 5560 	strb.w	r5, [r6, #1376]	; 0x560
  511a6e:	4798      	blx	r3
  511a70:	2100      	movs	r1, #0
  511a72:	f896 3560 	ldrb.w	r3, [r6, #1376]	; 0x560
  511a76:	4a34      	ldr	r2, [pc, #208]	; (511b48 <hci_control_proc_rx_cmd+0x284>)
  511a78:	4608      	mov	r0, r1
  511a7a:	47b8      	blx	r7
  511a7c:	4649      	mov	r1, r9
  511a7e:	e78c      	b.n	51199a <hci_control_proc_rx_cmd+0xd6>
  511a80:	f04f 090b 	mov.w	r9, #11
  511a84:	4605      	mov	r5, r0
  511a86:	e7ed      	b.n	511a64 <hci_control_proc_rx_cmd+0x1a0>
  511a88:	f04f 0900 	mov.w	r9, #0
  511a8c:	e7f6      	b.n	511a7c <hci_control_proc_rx_cmd+0x1b8>
  511a8e:	2100      	movs	r1, #0
  511a90:	4a2e      	ldr	r2, [pc, #184]	; (511b4c <hci_control_proc_rx_cmd+0x288>)
  511a92:	4608      	mov	r0, r1
  511a94:	47d8      	blx	fp
  511a96:	e767      	b.n	511968 <hci_control_proc_rx_cmd+0xa4>
  511a98:	464a      	mov	r2, r9
  511a9a:	4651      	mov	r1, sl
  511a9c:	4630      	mov	r0, r6
  511a9e:	4b2c      	ldr	r3, [pc, #176]	; (511b50 <hci_control_proc_rx_cmd+0x28c>)
  511aa0:	e745      	b.n	51192e <hci_control_proc_rx_cmd+0x6a>
  511aa2:	f64f 7302 	movw	r3, #65282	; 0xff02
  511aa6:	429e      	cmp	r6, r3
  511aa8:	f47f af5e 	bne.w	511968 <hci_control_proc_rx_cmd+0xa4>
  511aac:	4a29      	ldr	r2, [pc, #164]	; (511b54 <hci_control_proc_rx_cmd+0x290>)
  511aae:	4b2a      	ldr	r3, [pc, #168]	; (511b58 <hci_control_proc_rx_cmd+0x294>)
  511ab0:	e9cd 2302 	strd	r2, r3, [sp, #8]
  511ab4:	4b29      	ldr	r3, [pc, #164]	; (511b5c <hci_control_proc_rx_cmd+0x298>)
  511ab6:	9304      	str	r3, [sp, #16]
  511ab8:	220c      	movs	r2, #12
  511aba:	a902      	add	r1, sp, #8
  511abc:	4630      	mov	r0, r6
  511abe:	4b28      	ldr	r3, [pc, #160]	; (511b60 <hci_control_proc_rx_cmd+0x29c>)
  511ac0:	4798      	blx	r3
  511ac2:	e751      	b.n	511968 <hci_control_proc_rx_cmd+0xa4>
  511ac4:	2100      	movs	r1, #0
  511ac6:	4a27      	ldr	r2, [pc, #156]	; (511b64 <hci_control_proc_rx_cmd+0x2a0>)
  511ac8:	4608      	mov	r0, r1
  511aca:	47d8      	blx	fp
  511acc:	e74c      	b.n	511968 <hci_control_proc_rx_cmd+0xa4>
  511ace:	2d01      	cmp	r5, #1
  511ad0:	d8a6      	bhi.n	511a20 <hci_control_proc_rx_cmd+0x15c>
  511ad2:	e7aa      	b.n	511a2a <hci_control_proc_rx_cmd+0x166>
  511ad4:	00512253 	.word	0x00512253
  511ad8:	00512274 	.word	0x00512274
  511adc:	00512284 	.word	0x00512284
  511ae0:	005149b1 	.word	0x005149b1
  511ae4:	00515585 	.word	0x00515585
  511ae8:	000d38ff 	.word	0x000d38ff
  511aec:	00082d6b 	.word	0x00082d6b
  511af0:	005115c1 	.word	0x005115c1
  511af4:	000d2dc5 	.word	0x000d2dc5
  511af8:	00028d9d 	.word	0x00028d9d
  511afc:	00082d79 	.word	0x00082d79
  511b00:	005116fd 	.word	0x005116fd
  511b04:	005117dd 	.word	0x005117dd
  511b08:	00512297 	.word	0x00512297
  511b0c:	0051176d 	.word	0x0051176d
  511b10:	005122b2 	.word	0x005122b2
  511b14:	00006d41 	.word	0x00006d41
  511b18:	00082bb1 	.word	0x00082bb1
  511b1c:	0051151d 	.word	0x0051151d
  511b20:	005122c4 	.word	0x005122c4
  511b24:	00082bb5 	.word	0x00082bb5
  511b28:	005122d8 	.word	0x005122d8
  511b2c:	00082bc1 	.word	0x00082bc1
  511b30:	00082bc5 	.word	0x00082bc5
  511b34:	0020fbb8 	.word	0x0020fbb8
  511b38:	0020fb7c 	.word	0x0020fb7c
  511b3c:	00050d55 	.word	0x00050d55
  511b40:	00050d65 	.word	0x00050d65
  511b44:	00082ecb 	.word	0x00082ecb
  511b48:	005122eb 	.word	0x005122eb
  511b4c:	0051230c 	.word	0x0051230c
  511b50:	005128a1 	.word	0x005128a1
  511b54:	58030101 	.word	0x58030101
  511b58:	00515301 	.word	0x00515301
  511b5c:	04020e00 	.word	0x04020e00
  511b60:	0003a28f 	.word	0x0003a28f
  511b64:	00512326 	.word	0x00512326
  511b68:	000d3259 	.word	0x000d3259
  511b6c:	0003a265 	.word	0x0003a265

00511b70 <hci_control_read_nvram>:
  511b70:	b510      	push	{r4, lr}
  511b72:	4603      	mov	r3, r0
  511b74:	4608      	mov	r0, r1
  511b76:	4909      	ldr	r1, [pc, #36]	; (511b9c <hci_control_read_nvram+0x2c>)
  511b78:	6809      	ldr	r1, [r1, #0]
  511b7a:	b909      	cbnz	r1, 511b80 <hci_control_read_nvram+0x10>
  511b7c:	460c      	mov	r4, r1
  511b7e:	e00a      	b.n	511b96 <hci_control_read_nvram+0x26>
  511b80:	888c      	ldrh	r4, [r1, #4]
  511b82:	429c      	cmp	r4, r3
  511b84:	d1f8      	bne.n	511b78 <hci_control_read_nvram+0x8>
  511b86:	798c      	ldrb	r4, [r1, #6]
  511b88:	4b05      	ldr	r3, [pc, #20]	; (511ba0 <hci_control_read_nvram+0x30>)
  511b8a:	4294      	cmp	r4, r2
  511b8c:	bfa8      	it	ge
  511b8e:	4614      	movge	r4, r2
  511b90:	4622      	mov	r2, r4
  511b92:	3107      	adds	r1, #7
  511b94:	4798      	blx	r3
  511b96:	4620      	mov	r0, r4
  511b98:	bd10      	pop	{r4, pc}
  511b9a:	bf00      	nop
  511b9c:	0020fb28 	.word	0x0020fb28
  511ba0:	00006d31 	.word	0x00006d31

00511ba4 <hci_control_alloc_nvram_id>:
  511ba4:	b570      	push	{r4, r5, r6, lr}
  511ba6:	2100      	movs	r1, #0
  511ba8:	4d0c      	ldr	r5, [pc, #48]	; (511bdc <hci_control_alloc_nvram_id+0x38>)
  511baa:	4a0d      	ldr	r2, [pc, #52]	; (511be0 <hci_control_alloc_nvram_id+0x3c>)
  511bac:	4e0d      	ldr	r6, [pc, #52]	; (511be4 <hci_control_alloc_nvram_id+0x40>)
  511bae:	682c      	ldr	r4, [r5, #0]
  511bb0:	4608      	mov	r0, r1
  511bb2:	47b0      	blx	r6
  511bb4:	682b      	ldr	r3, [r5, #0]
  511bb6:	2510      	movs	r5, #16
  511bb8:	b13c      	cbz	r4, 511bca <hci_control_alloc_nvram_id+0x26>
  511bba:	461c      	mov	r4, r3
  511bbc:	e003      	b.n	511bc6 <hci_control_alloc_nvram_id+0x22>
  511bbe:	88a2      	ldrh	r2, [r4, #4]
  511bc0:	42aa      	cmp	r2, r5
  511bc2:	d009      	beq.n	511bd8 <hci_control_alloc_nvram_id+0x34>
  511bc4:	6824      	ldr	r4, [r4, #0]
  511bc6:	2c00      	cmp	r4, #0
  511bc8:	d1f9      	bne.n	511bbe <hci_control_alloc_nvram_id+0x1a>
  511bca:	2100      	movs	r1, #0
  511bcc:	462b      	mov	r3, r5
  511bce:	4a06      	ldr	r2, [pc, #24]	; (511be8 <hci_control_alloc_nvram_id+0x44>)
  511bd0:	4608      	mov	r0, r1
  511bd2:	47b0      	blx	r6
  511bd4:	4628      	mov	r0, r5
  511bd6:	bd70      	pop	{r4, r5, r6, pc}
  511bd8:	3501      	adds	r5, #1
  511bda:	e7ed      	b.n	511bb8 <hci_control_alloc_nvram_id+0x14>
  511bdc:	0020fb28 	.word	0x0020fb28
  511be0:	0051233a 	.word	0x0051233a
  511be4:	000d3259 	.word	0x000d3259
  511be8:	00512356 	.word	0x00512356

00511bec <hci_control_management_callback>:
  511bec:	b5f0      	push	{r4, r5, r6, r7, lr}
  511bee:	460c      	mov	r4, r1
  511bf0:	2100      	movs	r1, #0
  511bf2:	4606      	mov	r6, r0
  511bf4:	4603      	mov	r3, r0
  511bf6:	b087      	sub	sp, #28
  511bf8:	4a8a      	ldr	r2, [pc, #552]	; (511e24 <hci_control_management_callback+0x238>)
  511bfa:	4d8b      	ldr	r5, [pc, #556]	; (511e28 <hci_control_management_callback+0x23c>)
  511bfc:	4608      	mov	r0, r1
  511bfe:	47a8      	blx	r5
  511c00:	2e1e      	cmp	r6, #30
  511c02:	f200 810b 	bhi.w	511e1c <hci_control_management_callback+0x230>
  511c06:	e8df f016 	tbh	[pc, r6, lsl #1]
  511c0a:	0023      	.short	0x0023
  511c0c:	0109005b 	.word	0x0109005b
  511c10:	0069005d 	.word	0x0069005d
  511c14:	01090109 	.word	0x01090109
  511c18:	006e0109 	.word	0x006e0109
  511c1c:	00780109 	.word	0x00780109
  511c20:	00a00081 	.word	0x00a00081
  511c24:	010900b7 	.word	0x010900b7
  511c28:	01090109 	.word	0x01090109
  511c2c:	00bc0109 	.word	0x00bc0109
  511c30:	005b00d8 	.word	0x005b00d8
  511c34:	0102001f 	.word	0x0102001f
  511c38:	01090106 	.word	0x01090106
  511c3c:	01090109 	.word	0x01090109
  511c40:	00f900f4 	.word	0x00f900f4
  511c44:	00ff00fc 	.word	0x00ff00fc
  511c48:	f641 70a6 	movw	r0, #8102	; 0x1fa6
  511c4c:	b007      	add	sp, #28
  511c4e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  511c50:	4b76      	ldr	r3, [pc, #472]	; (511e2c <hci_control_management_callback+0x240>)
  511c52:	4798      	blx	r3
  511c54:	f240 5264 	movw	r2, #1380	; 0x564
  511c58:	2100      	movs	r1, #0
  511c5a:	4b75      	ldr	r3, [pc, #468]	; (511e30 <hci_control_management_callback+0x244>)
  511c5c:	4875      	ldr	r0, [pc, #468]	; (511e34 <hci_control_management_callback+0x248>)
  511c5e:	4798      	blx	r3
  511c60:	2181      	movs	r1, #129	; 0x81
  511c62:	4b75      	ldr	r3, [pc, #468]	; (511e38 <hci_control_management_callback+0x24c>)
  511c64:	4875      	ldr	r0, [pc, #468]	; (511e3c <hci_control_management_callback+0x250>)
  511c66:	4798      	blx	r3
  511c68:	4875      	ldr	r0, [pc, #468]	; (511e40 <hci_control_management_callback+0x254>)
  511c6a:	4b76      	ldr	r3, [pc, #472]	; (511e44 <hci_control_management_callback+0x258>)
  511c6c:	4798      	blx	r3
  511c6e:	4b76      	ldr	r3, [pc, #472]	; (511e48 <hci_control_management_callback+0x25c>)
  511c70:	4798      	blx	r3
  511c72:	4b76      	ldr	r3, [pc, #472]	; (511e4c <hci_control_management_callback+0x260>)
  511c74:	4798      	blx	r3
  511c76:	4b76      	ldr	r3, [pc, #472]	; (511e50 <hci_control_management_callback+0x264>)
  511c78:	4798      	blx	r3
  511c7a:	210a      	movs	r1, #10
  511c7c:	4b75      	ldr	r3, [pc, #468]	; (511e54 <hci_control_management_callback+0x268>)
  511c7e:	2091      	movs	r0, #145	; 0x91
  511c80:	4798      	blx	r3
  511c82:	4a75      	ldr	r2, [pc, #468]	; (511e58 <hci_control_management_callback+0x26c>)
  511c84:	2100      	movs	r1, #0
  511c86:	4603      	mov	r3, r0
  511c88:	6010      	str	r0, [r2, #0]
  511c8a:	4a74      	ldr	r2, [pc, #464]	; (511e5c <hci_control_management_callback+0x270>)
  511c8c:	4608      	mov	r0, r1
  511c8e:	47a8      	blx	r5
  511c90:	2200      	movs	r2, #0
  511c92:	4611      	mov	r1, r2
  511c94:	4b72      	ldr	r3, [pc, #456]	; (511e60 <hci_control_management_callback+0x274>)
  511c96:	2005      	movs	r0, #5
  511c98:	4798      	blx	r3
  511c9a:	4a72      	ldr	r2, [pc, #456]	; (511e64 <hci_control_management_callback+0x278>)
  511c9c:	f892 1065 	ldrb.w	r1, [r2, #101]	; 0x65
  511ca0:	9103      	str	r1, [sp, #12]
  511ca2:	f892 1064 	ldrb.w	r1, [r2, #100]	; 0x64
  511ca6:	9102      	str	r1, [sp, #8]
  511ca8:	f892 1067 	ldrb.w	r1, [r2, #103]	; 0x67
  511cac:	f892 3066 	ldrb.w	r3, [r2, #102]	; 0x66
  511cb0:	9101      	str	r1, [sp, #4]
  511cb2:	f892 2068 	ldrb.w	r2, [r2, #104]	; 0x68
  511cb6:	9200      	str	r2, [sp, #0]
  511cb8:	2100      	movs	r1, #0
  511cba:	4a6b      	ldr	r2, [pc, #428]	; (511e68 <hci_control_management_callback+0x27c>)
  511cbc:	4608      	mov	r0, r1
  511cbe:	47a8      	blx	r5
  511cc0:	2000      	movs	r0, #0
  511cc2:	e7c3      	b.n	511c4c <hci_control_management_callback+0x60>
  511cc4:	2100      	movs	r1, #0
  511cc6:	6823      	ldr	r3, [r4, #0]
  511cc8:	4a68      	ldr	r2, [pc, #416]	; (511e6c <hci_control_management_callback+0x280>)
  511cca:	4608      	mov	r0, r1
  511ccc:	47a8      	blx	r5
  511cce:	6820      	ldr	r0, [r4, #0]
  511cd0:	4b67      	ldr	r3, [pc, #412]	; (511e70 <hci_control_management_callback+0x284>)
  511cd2:	4c68      	ldr	r4, [pc, #416]	; (511e74 <hci_control_management_callback+0x288>)
  511cd4:	2204      	movs	r2, #4
  511cd6:	2100      	movs	r1, #0
  511cd8:	47a0      	blx	r4
  511cda:	e7f1      	b.n	511cc0 <hci_control_management_callback+0xd4>
  511cdc:	4621      	mov	r1, r4
  511cde:	2000      	movs	r0, #0
  511ce0:	4b65      	ldr	r3, [pc, #404]	; (511e78 <hci_control_management_callback+0x28c>)
  511ce2:	4798      	blx	r3
  511ce4:	e7ec      	b.n	511cc0 <hci_control_management_callback+0xd4>
  511ce6:	2100      	movs	r1, #0
  511ce8:	4623      	mov	r3, r4
  511cea:	4a64      	ldr	r2, [pc, #400]	; (511e7c <hci_control_management_callback+0x290>)
  511cec:	4608      	mov	r0, r1
  511cee:	47a8      	blx	r5
  511cf0:	2303      	movs	r3, #3
  511cf2:	80e3      	strh	r3, [r4, #6]
  511cf4:	2304      	movs	r3, #4
  511cf6:	7223      	strb	r3, [r4, #8]
  511cf8:	e7e2      	b.n	511cc0 <hci_control_management_callback+0xd4>
  511cfa:	2303      	movs	r3, #3
  511cfc:	80e3      	strh	r3, [r4, #6]
  511cfe:	f241 0305 	movw	r3, #4101	; 0x1005
  511d02:	8123      	strh	r3, [r4, #8]
  511d04:	f241 7317 	movw	r3, #5911	; 0x1717
  511d08:	8163      	strh	r3, [r4, #10]
  511d0a:	e7d9      	b.n	511cc0 <hci_control_management_callback+0xd4>
  511d0c:	7923      	ldrb	r3, [r4, #4]
  511d0e:	aa06      	add	r2, sp, #24
  511d10:	2b01      	cmp	r3, #1
  511d12:	bf0c      	ite	eq
  511d14:	7a21      	ldrbeq	r1, [r4, #8]
  511d16:	7aa1      	ldrbne	r1, [r4, #10]
  511d18:	6823      	ldr	r3, [r4, #0]
  511d1a:	f802 1d08 	strb.w	r1, [r2, #-8]!
  511d1e:	1d98      	adds	r0, r3, #6
  511d20:	4614      	mov	r4, r2
  511d22:	f810 6d01 	ldrb.w	r6, [r0, #-1]!
  511d26:	f802 6f01 	strb.w	r6, [r2, #1]!
  511d2a:	4283      	cmp	r3, r0
  511d2c:	d1f9      	bne.n	511d22 <hci_control_management_callback+0x136>
  511d2e:	9101      	str	r1, [sp, #4]
  511d30:	f10d 0211 	add.w	r2, sp, #17
  511d34:	2100      	movs	r1, #0
  511d36:	9200      	str	r2, [sp, #0]
  511d38:	4608      	mov	r0, r1
  511d3a:	4a51      	ldr	r2, [pc, #324]	; (511e80 <hci_control_management_callback+0x294>)
  511d3c:	47a8      	blx	r5
  511d3e:	2207      	movs	r2, #7
  511d40:	4621      	mov	r1, r4
  511d42:	2008      	movs	r0, #8
  511d44:	4b46      	ldr	r3, [pc, #280]	; (511e60 <hci_control_management_callback+0x274>)
  511d46:	4798      	blx	r3
  511d48:	e7ba      	b.n	511cc0 <hci_control_management_callback+0xd4>
  511d4a:	89a3      	ldrh	r3, [r4, #12]
  511d4c:	9300      	str	r3, [sp, #0]
  511d4e:	2100      	movs	r1, #0
  511d50:	6823      	ldr	r3, [r4, #0]
  511d52:	4a4c      	ldr	r2, [pc, #304]	; (511e84 <hci_control_management_callback+0x298>)
  511d54:	4608      	mov	r0, r1
  511d56:	47a8      	blx	r5
  511d58:	ab06      	add	r3, sp, #24
  511d5a:	89a2      	ldrh	r2, [r4, #12]
  511d5c:	f803 2d08 	strb.w	r2, [r3, #-8]!
  511d60:	6820      	ldr	r0, [r4, #0]
  511d62:	4619      	mov	r1, r3
  511d64:	1d82      	adds	r2, r0, #6
  511d66:	f812 4d01 	ldrb.w	r4, [r2, #-1]!
  511d6a:	f803 4f01 	strb.w	r4, [r3, #1]!
  511d6e:	4282      	cmp	r2, r0
  511d70:	d1f9      	bne.n	511d66 <hci_control_management_callback+0x17a>
  511d72:	2207      	movs	r2, #7
  511d74:	2009      	movs	r0, #9
  511d76:	e7e5      	b.n	511d44 <hci_control_management_callback+0x158>
  511d78:	2100      	movs	r1, #0
  511d7a:	4620      	mov	r0, r4
  511d7c:	4b42      	ldr	r3, [pc, #264]	; (511e88 <hci_control_management_callback+0x29c>)
  511d7e:	4798      	blx	r3
  511d80:	e79e      	b.n	511cc0 <hci_control_management_callback+0xd4>
  511d82:	2106      	movs	r1, #6
  511d84:	4620      	mov	r0, r4
  511d86:	4b41      	ldr	r3, [pc, #260]	; (511e8c <hci_control_management_callback+0x2a0>)
  511d88:	4798      	blx	r3
  511d8a:	4606      	mov	r6, r0
  511d8c:	b938      	cbnz	r0, 511d9e <hci_control_management_callback+0x1b2>
  511d8e:	4b40      	ldr	r3, [pc, #256]	; (511e90 <hci_control_management_callback+0x2a4>)
  511d90:	4798      	blx	r3
  511d92:	2100      	movs	r1, #0
  511d94:	4606      	mov	r6, r0
  511d96:	4603      	mov	r3, r0
  511d98:	4a3e      	ldr	r2, [pc, #248]	; (511e94 <hci_control_management_callback+0x2a8>)
  511d9a:	4608      	mov	r0, r1
  511d9c:	47a8      	blx	r5
  511d9e:	4622      	mov	r2, r4
  511da0:	2300      	movs	r3, #0
  511da2:	2188      	movs	r1, #136	; 0x88
  511da4:	4630      	mov	r0, r6
  511da6:	4f3c      	ldr	r7, [pc, #240]	; (511e98 <hci_control_management_callback+0x2ac>)
  511da8:	47b8      	blx	r7
  511daa:	2100      	movs	r1, #0
  511dac:	e9cd 0400 	strd	r0, r4, [sp]
  511db0:	4633      	mov	r3, r6
  511db2:	4a3a      	ldr	r2, [pc, #232]	; (511e9c <hci_control_management_callback+0x2b0>)
  511db4:	4608      	mov	r0, r1
  511db6:	47a8      	blx	r5
  511db8:	e782      	b.n	511cc0 <hci_control_management_callback+0xd4>
  511dba:	2100      	movs	r1, #0
  511dbc:	4623      	mov	r3, r4
  511dbe:	4a38      	ldr	r2, [pc, #224]	; (511ea0 <hci_control_management_callback+0x2b4>)
  511dc0:	4608      	mov	r0, r1
  511dc2:	47a8      	blx	r5
  511dc4:	2106      	movs	r1, #6
  511dc6:	4620      	mov	r0, r4
  511dc8:	4b30      	ldr	r3, [pc, #192]	; (511e8c <hci_control_management_callback+0x2a0>)
  511dca:	4798      	blx	r3
  511dcc:	4606      	mov	r6, r0
  511dce:	b150      	cbz	r0, 511de6 <hci_control_management_callback+0x1fa>
  511dd0:	4621      	mov	r1, r4
  511dd2:	2288      	movs	r2, #136	; 0x88
  511dd4:	4b33      	ldr	r3, [pc, #204]	; (511ea4 <hci_control_management_callback+0x2b8>)
  511dd6:	4798      	blx	r3
  511dd8:	2100      	movs	r1, #0
  511dda:	9000      	str	r0, [sp, #0]
  511ddc:	4633      	mov	r3, r6
  511dde:	4a32      	ldr	r2, [pc, #200]	; (511ea8 <hci_control_management_callback+0x2bc>)
  511de0:	4608      	mov	r0, r1
  511de2:	47a8      	blx	r5
  511de4:	e76c      	b.n	511cc0 <hci_control_management_callback+0xd4>
  511de6:	4a31      	ldr	r2, [pc, #196]	; (511eac <hci_control_management_callback+0x2c0>)
  511de8:	4601      	mov	r1, r0
  511dea:	47a8      	blx	r5
  511dec:	f641 70ad 	movw	r0, #8109	; 0x1fad
  511df0:	e72c      	b.n	511c4c <hci_control_management_callback+0x60>
  511df2:	4621      	mov	r1, r4
  511df4:	201b      	movs	r0, #27
  511df6:	4b2e      	ldr	r3, [pc, #184]	; (511eb0 <hci_control_management_callback+0x2c4>)
  511df8:	4798      	blx	r3
  511dfa:	e761      	b.n	511cc0 <hci_control_management_callback+0xd4>
  511dfc:	4621      	mov	r1, r4
  511dfe:	201c      	movs	r0, #28
  511e00:	e7f9      	b.n	511df6 <hci_control_management_callback+0x20a>
  511e02:	4621      	mov	r1, r4
  511e04:	201d      	movs	r0, #29
  511e06:	e7f6      	b.n	511df6 <hci_control_management_callback+0x20a>
  511e08:	4621      	mov	r1, r4
  511e0a:	201e      	movs	r0, #30
  511e0c:	e7f3      	b.n	511df6 <hci_control_management_callback+0x20a>
  511e0e:	7820      	ldrb	r0, [r4, #0]
  511e10:	4b28      	ldr	r3, [pc, #160]	; (511eb4 <hci_control_management_callback+0x2c8>)
  511e12:	4798      	blx	r3
  511e14:	e754      	b.n	511cc0 <hci_control_management_callback+0xd4>
  511e16:	7820      	ldrb	r0, [r4, #0]
  511e18:	4b27      	ldr	r3, [pc, #156]	; (511eb8 <hci_control_management_callback+0x2cc>)
  511e1a:	e7fa      	b.n	511e12 <hci_control_management_callback+0x226>
  511e1c:	f641 70b8 	movw	r0, #8120	; 0x1fb8
  511e20:	e714      	b.n	511c4c <hci_control_management_callback+0x60>
  511e22:	bf00      	nop
  511e24:	00512375 	.word	0x00512375
  511e28:	000d3259 	.word	0x000d3259
  511e2c:	0051164d 	.word	0x0051164d
  511e30:	00006d41 	.word	0x00006d41
  511e34:	0020fbb8 	.word	0x0020fbb8
  511e38:	000d2d85 	.word	0x000d2d85
  511e3c:	00512056 	.word	0x00512056
  511e40:	005115c1 	.word	0x005115c1
  511e44:	00082d6b 	.word	0x00082d6b
  511e48:	005125fd 	.word	0x005125fd
  511e4c:	0051502d 	.word	0x0051502d
  511e50:	0051377d 	.word	0x0051377d
  511e54:	00050d41 	.word	0x00050d41
  511e58:	0020fb7c 	.word	0x0020fb7c
  511e5c:	0051239d 	.word	0x0051239d
  511e60:	0003a28f 	.word	0x0003a28f
  511e64:	00515938 	.word	0x00515938
  511e68:	005123b6 	.word	0x005123b6
  511e6c:	00512402 	.word	0x00512402
  511e70:	0020fab8 	.word	0x0020fab8
  511e74:	00082c2d 	.word	0x00082c2d
  511e78:	00082c45 	.word	0x00082c45
  511e7c:	00512416 	.word	0x00512416
  511e80:	00512446 	.word	0x00512446
  511e84:	0051247d 	.word	0x0051247d
  511e88:	0008a231 	.word	0x0008a231
  511e8c:	00511719 	.word	0x00511719
  511e90:	00511ba5 	.word	0x00511ba5
  511e94:	005124a8 	.word	0x005124a8
  511e98:	005117dd 	.word	0x005117dd
  511e9c:	005124bf 	.word	0x005124bf
  511ea0:	005124e5 	.word	0x005124e5
  511ea4:	00511b71 	.word	0x00511b71
  511ea8:	005124f7 	.word	0x005124f7
  511eac:	00512512 	.word	0x00512512
  511eb0:	00513281 	.word	0x00513281
  511eb4:	00514099 	.word	0x00514099
  511eb8:	00514049 	.word	0x00514049

00511ebc <utl_itoa>:
  511ebc:	b5f0      	push	{r4, r5, r6, r7, lr}
  511ebe:	b938      	cbnz	r0, 511ed0 <utl_itoa+0x14>
  511ec0:	2230      	movs	r2, #48	; 0x30
  511ec2:	1c4b      	adds	r3, r1, #1
  511ec4:	700a      	strb	r2, [r1, #0]
  511ec6:	2200      	movs	r2, #0
  511ec8:	1a58      	subs	r0, r3, r1
  511eca:	701a      	strb	r2, [r3, #0]
  511ecc:	b2c0      	uxtb	r0, r0
  511ece:	bdf0      	pop	{r4, r5, r6, r7, pc}
  511ed0:	460b      	mov	r3, r1
  511ed2:	2505      	movs	r5, #5
  511ed4:	2600      	movs	r6, #0
  511ed6:	f242 7210 	movw	r2, #10000	; 0x2710
  511eda:	f04f 0c0a 	mov.w	ip, #10
  511ede:	fbb0 f7f2 	udiv	r7, r0, r2
  511ee2:	fb02 0017 	mls	r0, r2, r7, r0
  511ee6:	b2bc      	uxth	r4, r7
  511ee8:	b280      	uxth	r0, r0
  511eea:	b914      	cbnz	r4, 511ef2 <utl_itoa+0x36>
  511eec:	b90e      	cbnz	r6, 511ef2 <utl_itoa+0x36>
  511eee:	2a01      	cmp	r2, #1
  511ef0:	d103      	bne.n	511efa <utl_itoa+0x3e>
  511ef2:	3430      	adds	r4, #48	; 0x30
  511ef4:	701c      	strb	r4, [r3, #0]
  511ef6:	2601      	movs	r6, #1
  511ef8:	3301      	adds	r3, #1
  511efa:	3d01      	subs	r5, #1
  511efc:	fbb2 f2fc 	udiv	r2, r2, ip
  511f00:	d1ed      	bne.n	511ede <utl_itoa+0x22>
  511f02:	e7e0      	b.n	511ec6 <utl_itoa+0xa>

00511f04 <utl_strucmp>:
  511f04:	b510      	push	{r4, lr}
  511f06:	1e42      	subs	r2, r0, #1
  511f08:	3901      	subs	r1, #1
  511f0a:	f812 0f01 	ldrb.w	r0, [r2, #1]!
  511f0e:	f811 3f01 	ldrb.w	r3, [r1, #1]!
  511f12:	b108      	cbz	r0, 511f18 <utl_strucmp+0x14>
  511f14:	b90b      	cbnz	r3, 511f1a <utl_strucmp+0x16>
  511f16:	2001      	movs	r0, #1
  511f18:	bd10      	pop	{r4, pc}
  511f1a:	f1a3 0461 	sub.w	r4, r3, #97	; 0x61
  511f1e:	2c19      	cmp	r4, #25
  511f20:	bf9c      	itt	ls
  511f22:	3b20      	subls	r3, #32
  511f24:	b2db      	uxtbls	r3, r3
  511f26:	4298      	cmp	r0, r3
  511f28:	d0ef      	beq.n	511f0a <utl_strucmp+0x6>
  511f2a:	f04f 30ff 	mov.w	r0, #4294967295
  511f2e:	e7f3      	b.n	511f18 <utl_strucmp+0x14>

00511f30 <utl_str2int>:
  511f30:	b510      	push	{r4, lr}
  511f32:	4603      	mov	r3, r0
  511f34:	f813 2b01 	ldrb.w	r2, [r3], #1
  511f38:	2a20      	cmp	r2, #32
  511f3a:	d010      	beq.n	511f5e <utl_str2int+0x2e>
  511f3c:	b19a      	cbz	r2, 511f66 <utl_str2int+0x36>
  511f3e:	2300      	movs	r3, #0
  511f40:	210a      	movs	r1, #10
  511f42:	f810 2b01 	ldrb.w	r2, [r0], #1
  511f46:	3a30      	subs	r2, #48	; 0x30
  511f48:	b2d4      	uxtb	r4, r2
  511f4a:	2c09      	cmp	r4, #9
  511f4c:	d80b      	bhi.n	511f66 <utl_str2int+0x36>
  511f4e:	4413      	add	r3, r2
  511f50:	f5b3 4f00 	cmp.w	r3, #32768	; 0x8000
  511f54:	da07      	bge.n	511f66 <utl_str2int+0x36>
  511f56:	7802      	ldrb	r2, [r0, #0]
  511f58:	b91a      	cbnz	r2, 511f62 <utl_str2int+0x32>
  511f5a:	b218      	sxth	r0, r3
  511f5c:	bd10      	pop	{r4, pc}
  511f5e:	4618      	mov	r0, r3
  511f60:	e7e7      	b.n	511f32 <utl_str2int+0x2>
  511f62:	434b      	muls	r3, r1
  511f64:	e7ed      	b.n	511f42 <utl_str2int+0x12>
  511f66:	f04f 30ff 	mov.w	r0, #4294967295
  511f6a:	e7f7      	b.n	511f5c <utl_str2int+0x2c>

00511f6c <utl_bdcpy>:
  511f6c:	3801      	subs	r0, #1
  511f6e:	1d8b      	adds	r3, r1, #6
  511f70:	f811 2b01 	ldrb.w	r2, [r1], #1
  511f74:	f800 2f01 	strb.w	r2, [r0, #1]!
  511f78:	428b      	cmp	r3, r1
  511f7a:	d1f9      	bne.n	511f70 <utl_bdcpy+0x4>
  511f7c:	4770      	bx	lr

00511f7e <transport_cfg>:
  511f7e:	0000 c6c0 002d 0000 0000 0000 0000 0000     ....-...........
  511f8e:	0000 0004 0100 0000 0000 0000 c500 5118     ...............Q
  511f9e:	0100 5115                                    ...Q.

00511fa3 <__FUNCTION__.7292>:
  511fa3:	6368 5f69 6f63 746e 6f72 5f6c 7561 6964     hci_control_audi
  511fb3:	5f6f 6573 646e 635f 6e6f 656e 7463 635f     o_send_connect_c
  511fc3:	6d6f 6c70 7465 0065                         omplete.

00511fcb <__FUNCTION__.7303>:
  511fcb:	6368 5f69 6f63 746e 6f72 5f6c 7561 6964     hci_control_audi
  511fdb:	5f6f 6573 646e 645f 7369 6f63 6e6e 6365     o_send_disconnec
  511feb:	5f74 6f63 706d 656c 6574                     t_complete.

00511ff6 <__FUNCTION__.7309>:
  511ff6:	6368 5f69 6f63 746e 6f72 5f6c 7561 6964     hci_control_audi
  512006:	5f6f 6573 646e 735f 6174 7472 6465 735f     o_send_started_s
  512016:	6f74 7070 6465                               topped.

0051201d <__FUNCTION__.7315>:
  51201d:	6368 5f69 6f63 746e 6f72 5f6c 6573 646e     hci_control_send
  51202d:	615f 7276 5f63 7665 6e65 0074               _avrc_event.

00512039 <__FUNCTION__.7321>:
  512039:	6368 5f69 6f63 746e 6f72 5f6c 6573 646e     hci_control_send
  512049:	615f 7276 5f63 6f76 756c 656d                _avrc_volume.

00512056 <hci_control_sdp_db>:
  512056:	7f35 3135 0009 0a00 0100 0100 0009 3501     5.51...........5
  512066:	1906 1f11 1219 0903 0400 0c35 0335 0119     ..........5.5...
  512076:	3500 1905 0300 0108 0009 3509 3508 1906     .5.........5.5..
  512086:	1f11 0109 3505 094a 0000 000a 0001 0902     .....5J.........
  512096:	0100 0335 1119 0901 0400 0c35 0335 0119     ..5.......5.5...
  5120a6:	3500 1905 0300 0208 0009 3505 1903 0210     .5.........5....
  5120b6:	0009 3509 3508 1906 0111 0109 0902 0001     ...5.5..........
  5120c6:	0f25 5242 4d43 5320 5050 5320 5245 4556     %.BRCM SPP SERVE
  5120d6:	6852 6963 635f 6e6f 7274 6c6f 745f 5f78     Rhci_control_tx_
  5120e6:	6f63 706d 656c 6574 3a20 7825 0a20 6900     complete :%x ..i
  5120f6:	716e 6975 7972 7220 7365 6c75 2074 4225     nquiry result %B
  512106:	000a 6142 2064 6164 6174 000a 7541 6964     ..Bad data..Audi
  512116:	206f 6147 6574 6177 2079 5041 2050 5453     o Gateway APP ST
  512126:	5241 0a54 6800 6963 635f 6e6f 7274 6c6f     ART..hci_control
  512136:	775f 6972 6574 655f 7269 2520 0a78 4500     _write_eir %x..E
  512146:	5249 3a20 5b00 7325 205d 4225 7320 6174     IR :.[%s] %B sta
  512156:	7574 2073 7825 6820 6e61 6c64 2065 7825     tus %x handle %x
  512166:	000a 255b 5d73 2520 3430 2078 7473 7461     ..[%s] %04x stat
  512176:	7375 2520 2064 6572 7361 6e6f 2520 0a64     us %d reason %d.
  512186:	5b00 7325 205d 6168 646e 656c 2520 3430     .[%s] handle %04
  512196:	0a78 5b00 7325 205d 6168 646e 656c 2520     x..[%s] handle %
  5121a6:	3430 2078 6f56 756c 656d 5028 7463 3a29     04x Volume(Pct):
  5121b6:	2520 0a64 6600 6e69 2064 4225 2520 2042      %d..find %B %B 
  5121c6:	656c 3a6e 6425 000a 5245 4f52 3a52 7720     len:%d..ERROR: w
  5121d6:	6968 656c 5520 626e 6e6f 6964 676e 6420     hile Unbonding d
  5121e6:	7665 6369 2065 000a 6146 6c69 6465 7420     evice ..Failed t
  5121f6:	206f 6c61 6f6c 3a63 6425 000a 6e49 7573     o alloc:%d..Insu
  512206:	6666 6369 6569 746e 6220 6675 6566 2072     fficient buffer 
  512216:	6973 657a 202c 7542 6666 5320 7a69 2065     size, Buff Size 
  512226:	6425 202c 654c 206e 6425 2020 000a 7055     %d, Len %d  ..Up
  512236:	6164 6574 2064 6441 7264 5220 7365 6c6f     dated Addr Resol
  512246:	7475 6f69 206e 4244 253a 0a64 6800 6963     ution DB:%d..hci
  512256:	635f 6e6f 7274 6c6f 705f 6f72 5f63 7872     _control_proc_rx
  512266:	635f 646d 253a 2c64 2520 2078 000a 6e69     _cmd:%d, %x ..in
  512276:	6176 696c 2064 6170 6172 736d 000a 6d63     valid params..cm
  512286:	5f64 706f 6f63 6564 3020 2578 3230 0a78     d_opcode 0x%02x.
  512296:	4e00 5256 4d41 7720 6972 6574 203a 6425     .NVRAM write: %d
  5122a6:	6420 7665 203a 255b 5d42 000a 564e 4152      dev: [%B]..NVRA
  5122b6:	204d 6564 656c 6574 203a 6425 000a 6e69     M delete: %d..in
  5122c6:	7571 7269 2079 7473 7261 6574 3a64 6425     quiry started:%d
  5122d6:	000a 6163 636e 6c65 6920 716e 6975 7972     ..cancel inquiry
  5122e6:	253a 0a64 2000 6553 2074 6874 2065 6170     :%d.. Set the pa
  5122f6:	7269 6e69 2067 6c61 6f6c 6577 2064 6f74     iring allowed to
  512306:	2520 2064 000a 3f3f 203f 6e55 6e6b 776f      %d ..??? Unknow
  512316:	206e 6f63 6d6d 6e61 2064 6f63 6564 000a     n command code..
  512326:	6e75 6e6b 776f 206e 6c63 7361 2073 6f63     unknown class co
  512336:	6564 000a 6368 5f69 6f63 746e 6f72 5f6c     de..hci_control_
  512346:	6c61 6f6c 5f63 766e 6172 5f6d 6469 000a     alloc_nvram_id..
  512356:	6368 5f69 6f63 746e 6f72 5f6c 6c61 6f6c     hci_control_allo
  512366:	5f63 766e 6172 5f6d 6469 253a 0a64 6800     c_nvram_id:%d..h
  512376:	6963 635f 6e6f 7274 6c6f 6d5f 6e61 6761     ci_control_manag
  512386:	6d65 6e65 5f74 6163 6c6c 6162 6b63 3020     ement_callback 0
  512396:	2578 3230 0a78 7700 6369 6465 625f 5f74     x%02x..wiced_bt_
  5123a6:	7263 6165 6574 705f 6f6f 206c 7825 000a     create_pool %x..
  5123b6:	616d 4c78 6e69 736b 253a 2064 616d 4378     maxLinks:%d maxC
  5123c6:	6168 6e6e 6c65 3a73 6425 6d20 7861 7370     hannels:%d maxps
  5123d6:	3a6d 6425 7220 6366 6d6f 6d20 7861 6c20     m:%d rfcom max l
  5123e6:	6e69 736b 6425 202c 6672 6f63 206d 616d     inks%d, rfcom ma
  5123f6:	2078 6f70 7472 3a73 6425 000a 6572 6f6d     x ports:%d..remo
  512406:	6574 6120 6464 6572 7373 203d 4225 000a     te address= %B..
  512416:	5442 5f4d 4150 5249 4e49 5f47 4f49 435f     BTM_PAIRING_IO_C
  512426:	5041 4241 4c49 5449 4549 5f53 4552 5551     APABILITIES_REQU
  512436:	5345 5f54 5645 2054 6462 2061 4225 000a     EST_EVT bda %B..
  512446:	7320 6e65 6964 676e 7420 6568 7020 6961      sending the pai
  512456:	6972 676e 6320 6d6f 6c70 7465 2065 7665     ring complete ev
  512466:	3a74 2520 2042 7361 2520 2042 7473 7461     t: %B as %B stat
  512476:	7375 2520 0a64 4500 636e 7972 7470 6f69     us %d..Encryptio
  512486:	206e 7453 7461 7375 4520 6576 746e 203a     n Status Event: 
  512496:	6462 2820 2520 2042 2029 6572 2073 6425     bd ( %B ) res %d
  5124a6:	000a 6c41 6f6c 6163 6574 2064 564e 4152     ..Allocated NVRA
  5124b6:	204d 4449 253a 0a64 4e00 5256 4d41 7720     M ID:%d..NVRAM w
  5124c6:	6972 6574 693a 3a64 6425 6220 7479 7365     rite:id:%d bytes
  5124d6:	253a 2064 6564 3a76 5b20 4225 0a5d 0900     :%d dev: [%B]...
  5124e6:	6609 6e69 2064 6564 6976 6563 2520 0a42     .find device %B.
  5124f6:	5200 6165 3a64 766e 6172 5f6d 6469 253a     .Read:nvram_id:%
  512506:	2064 7962 6574 3a73 6425 000a 654b 2079     d bytes:%d..Key 
  512516:	6572 7274 6569 6176 206c 6166 6c69 7275     retrieval failur
  512526:	0a65 0000 0000                              e.....

0051252c <wiced_platform_init>:
  51252c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
  51252e:	4b20      	ldr	r3, [pc, #128]	; (5125b0 <wiced_platform_init+0x84>)
  512530:	4d20      	ldr	r5, [pc, #128]	; (5125b4 <wiced_platform_init+0x88>)
  512532:	4e21      	ldr	r6, [pc, #132]	; (5125b8 <wiced_platform_init+0x8c>)
  512534:	4798      	blx	r3
  512536:	2400      	movs	r4, #0
  512538:	1963      	adds	r3, r4, r5
  51253a:	5d28      	ldrb	r0, [r5, r4]
  51253c:	7859      	ldrb	r1, [r3, #1]
  51253e:	3402      	adds	r4, #2
  512540:	47b0      	blx	r6
  512542:	2c18      	cmp	r4, #24
  512544:	d1f8      	bne.n	512538 <wiced_platform_init+0xc>
  512546:	4c1d      	ldr	r4, [pc, #116]	; (5125bc <wiced_platform_init+0x90>)
  512548:	4e1d      	ldr	r6, [pc, #116]	; (5125c0 <wiced_platform_init+0x94>)
  51254a:	4f1e      	ldr	r7, [pc, #120]	; (5125c4 <wiced_platform_init+0x98>)
  51254c:	2500      	movs	r5, #0
  51254e:	6833      	ldr	r3, [r6, #0]
  512550:	42ab      	cmp	r3, r5
  512552:	f104 040c 	add.w	r4, r4, #12
  512556:	d812      	bhi.n	51257e <wiced_platform_init+0x52>
  512558:	4c1b      	ldr	r4, [pc, #108]	; (5125c8 <wiced_platform_init+0x9c>)
  51255a:	4e1c      	ldr	r6, [pc, #112]	; (5125cc <wiced_platform_init+0xa0>)
  51255c:	4f19      	ldr	r7, [pc, #100]	; (5125c4 <wiced_platform_init+0x98>)
  51255e:	2500      	movs	r5, #0
  512560:	6833      	ldr	r3, [r6, #0]
  512562:	42ab      	cmp	r3, r5
  512564:	f104 0410 	add.w	r4, r4, #16
  512568:	d811      	bhi.n	51258e <wiced_platform_init+0x62>
  51256a:	4c19      	ldr	r4, [pc, #100]	; (5125d0 <wiced_platform_init+0xa4>)
  51256c:	4e19      	ldr	r6, [pc, #100]	; (5125d4 <wiced_platform_init+0xa8>)
  51256e:	4f15      	ldr	r7, [pc, #84]	; (5125c4 <wiced_platform_init+0x98>)
  512570:	2500      	movs	r5, #0
  512572:	6833      	ldr	r3, [r6, #0]
  512574:	42ab      	cmp	r3, r5
  512576:	f104 040c 	add.w	r4, r4, #12
  51257a:	d810      	bhi.n	51259e <wiced_platform_init+0x72>
  51257c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  51257e:	f854 3c0c 	ldr.w	r3, [r4, #-12]
  512582:	e954 1202 	ldrd	r1, r2, [r4, #-8]
  512586:	7818      	ldrb	r0, [r3, #0]
  512588:	47b8      	blx	r7
  51258a:	3501      	adds	r5, #1
  51258c:	e7df      	b.n	51254e <wiced_platform_init+0x22>
  51258e:	f854 3c10 	ldr.w	r3, [r4, #-16]
  512592:	e954 1203 	ldrd	r1, r2, [r4, #-12]
  512596:	7818      	ldrb	r0, [r3, #0]
  512598:	47b8      	blx	r7
  51259a:	3501      	adds	r5, #1
  51259c:	e7e0      	b.n	512560 <wiced_platform_init+0x34>
  51259e:	f854 3c0c 	ldr.w	r3, [r4, #-12]
  5125a2:	e954 1202 	ldrd	r1, r2, [r4, #-8]
  5125a6:	7818      	ldrb	r0, [r3, #0]
  5125a8:	47b8      	blx	r7
  5125aa:	3501      	adds	r5, #1
  5125ac:	e7e1      	b.n	512572 <wiced_platform_init+0x46>
  5125ae:	bf00      	nop
  5125b0:	000834dd 	.word	0x000834dd
  5125b4:	00515690 	.word	0x00515690
  5125b8:	00083471 	.word	0x00083471
  5125bc:	00515678 	.word	0x00515678
  5125c0:	00515674 	.word	0x00515674
  5125c4:	00083271 	.word	0x00083271
  5125c8:	00515664 	.word	0x00515664
  5125cc:	00515660 	.word	0x00515660
  5125d0:	00515660 	.word	0x00515660
  5125d4:	0051565c 	.word	0x0051565c

005125d8 <install_libs>:
  5125d8:	4770      	bx	lr
	...

005125dc <application_start_internal>:
  5125dc:	b510      	push	{r4, lr}
  5125de:	4b04      	ldr	r3, [pc, #16]	; (5125f0 <application_start_internal+0x14>)
  5125e0:	4798      	blx	r3
  5125e2:	4b04      	ldr	r3, [pc, #16]	; (5125f4 <application_start_internal+0x18>)
  5125e4:	4798      	blx	r3
  5125e6:	4b04      	ldr	r3, [pc, #16]	; (5125f8 <application_start_internal+0x1c>)
  5125e8:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
  5125ec:	4718      	bx	r3
  5125ee:	bf00      	nop
  5125f0:	0051252d 	.word	0x0051252d
  5125f4:	00272bfd 	.word	0x00272bfd
  5125f8:	005115d9 	.word	0x005115d9

005125fc <hci_control_ag_startup>:
  5125fc:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
  512600:	4c15      	ldr	r4, [pc, #84]	; (512658 <hci_control_ag_startup+0x5c>)
  512602:	f8df a060 	ldr.w	sl, [pc, #96]	; 512664 <hci_control_ag_startup+0x68>
  512606:	4b15      	ldr	r3, [pc, #84]	; (51265c <hci_control_ag_startup+0x60>)
  512608:	f8df 905c 	ldr.w	r9, [pc, #92]	; 512668 <hci_control_ag_startup+0x6c>
  51260c:	4e14      	ldr	r6, [pc, #80]	; (512660 <hci_control_ag_startup+0x64>)
  51260e:	2501      	movs	r5, #1
  512610:	f240 5264 	movw	r2, #1380	; 0x564
  512614:	2100      	movs	r1, #0
  512616:	4620      	mov	r0, r4
  512618:	4798      	blx	r3
  51261a:	462b      	mov	r3, r5
  51261c:	4622      	mov	r2, r4
  51261e:	4651      	mov	r1, sl
  512620:	f104 00f0 	add.w	r0, r4, #240	; 0xf0
  512624:	f64f 78ff 	movw	r8, #65535	; 0xffff
  512628:	8065      	strh	r5, [r4, #2]
  51262a:	47c8      	blx	r9
  51262c:	4620      	mov	r0, r4
  51262e:	f504 77a4 	add.w	r7, r4, #328	; 0x148
  512632:	f8a4 8130 	strh.w	r8, [r4, #304]	; 0x130
  512636:	47b0      	blx	r6
  512638:	2302      	movs	r3, #2
  51263a:	f8a4 314a 	strh.w	r3, [r4, #330]	; 0x14a
  51263e:	463a      	mov	r2, r7
  512640:	462b      	mov	r3, r5
  512642:	4651      	mov	r1, sl
  512644:	f504 700e 	add.w	r0, r4, #568	; 0x238
  512648:	47c8      	blx	r9
  51264a:	f8a4 8278 	strh.w	r8, [r4, #632]	; 0x278
  51264e:	4638      	mov	r0, r7
  512650:	4633      	mov	r3, r6
  512652:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
  512656:	4718      	bx	r3
  512658:	0020fbb8 	.word	0x0020fbb8
  51265c:	00006d41 	.word	0x00006d41
  512660:	00512ed9 	.word	0x00512ed9
  512664:	0051339d 	.word	0x0051339d
  512668:	00006451 	.word	0x00006451

0051266c <hci_control_ag_connect>:
  51266c:	b537      	push	{r0, r1, r2, r4, r5, lr}
  51266e:	4c13      	ldr	r4, [pc, #76]	; (5126bc <hci_control_ag_connect+0x50>)
  512670:	7823      	ldrb	r3, [r4, #0]
  512672:	4601      	mov	r1, r0
  512674:	b163      	cbz	r3, 512690 <hci_control_ag_connect+0x24>
  512676:	f894 2148 	ldrb.w	r2, [r4, #328]	; 0x148
  51267a:	b13a      	cbz	r2, 51268c <hci_control_ag_connect+0x20>
  51267c:	2100      	movs	r1, #0
  51267e:	9200      	str	r2, [sp, #0]
  512680:	4608      	mov	r0, r1
  512682:	4a0f      	ldr	r2, [pc, #60]	; (5126c0 <hci_control_ag_connect+0x54>)
  512684:	4c0f      	ldr	r4, [pc, #60]	; (5126c4 <hci_control_ag_connect+0x58>)
  512686:	47a0      	blx	r4
  512688:	b003      	add	sp, #12
  51268a:	bd30      	pop	{r4, r5, pc}
  51268c:	f504 74a4 	add.w	r4, r4, #328	; 0x148
  512690:	4620      	mov	r0, r4
  512692:	2501      	movs	r5, #1
  512694:	f800 5b11 	strb.w	r5, [r0], #17
  512698:	4b0b      	ldr	r3, [pc, #44]	; (5126c8 <hci_control_ag_connect+0x5c>)
  51269a:	4798      	blx	r3
  51269c:	89a0      	ldrh	r0, [r4, #12]
  51269e:	b120      	cbz	r0, 5126aa <hci_control_ag_connect+0x3e>
  5126a0:	4b0a      	ldr	r3, [pc, #40]	; (5126cc <hci_control_ag_connect+0x60>)
  5126a2:	4629      	mov	r1, r5
  5126a4:	4798      	blx	r3
  5126a6:	2300      	movs	r3, #0
  5126a8:	81a3      	strh	r3, [r4, #12]
  5126aa:	2301      	movs	r3, #1
  5126ac:	7123      	strb	r3, [r4, #4]
  5126ae:	4b08      	ldr	r3, [pc, #32]	; (5126d0 <hci_control_ag_connect+0x64>)
  5126b0:	4620      	mov	r0, r4
  5126b2:	b003      	add	sp, #12
  5126b4:	e8bd 4030 	ldmia.w	sp!, {r4, r5, lr}
  5126b8:	4718      	bx	r3
  5126ba:	bf00      	nop
  5126bc:	0020fbb8 	.word	0x0020fbb8
  5126c0:	005159b0 	.word	0x005159b0
  5126c4:	000d3259 	.word	0x000d3259
  5126c8:	00028d9d 	.word	0x00028d9d
  5126cc:	000d2a77 	.word	0x000d2a77
  5126d0:	00513539 	.word	0x00513539

005126d4 <hci_control_ag_disconnect>:
  5126d4:	b5f7      	push	{r0, r1, r2, r4, r5, r6, r7, lr}
  5126d6:	4e14      	ldr	r6, [pc, #80]	; (512728 <hci_control_ag_disconnect+0x54>)
  5126d8:	4f14      	ldr	r7, [pc, #80]	; (51272c <hci_control_ag_disconnect+0x58>)
  5126da:	3801      	subs	r0, #1
  5126dc:	f44f 74a4 	mov.w	r4, #328	; 0x148
  5126e0:	4344      	muls	r4, r0
  5126e2:	19a5      	adds	r5, r4, r6
  5126e4:	5da2      	ldrb	r2, [r4, r6]
  5126e6:	886b      	ldrh	r3, [r5, #2]
  5126e8:	9200      	str	r2, [sp, #0]
  5126ea:	2100      	movs	r1, #0
  5126ec:	4a10      	ldr	r2, [pc, #64]	; (512730 <hci_control_ag_disconnect+0x5c>)
  5126ee:	4608      	mov	r0, r1
  5126f0:	47b8      	blx	r7
  5126f2:	5da3      	ldrb	r3, [r4, r6]
  5126f4:	2b01      	cmp	r3, #1
  5126f6:	d107      	bne.n	512708 <hci_control_ag_disconnect+0x34>
  5126f8:	2303      	movs	r3, #3
  5126fa:	55a3      	strb	r3, [r4, r6]
  5126fc:	4b0d      	ldr	r3, [pc, #52]	; (512734 <hci_control_ag_disconnect+0x60>)
  5126fe:	4628      	mov	r0, r5
  512700:	b003      	add	sp, #12
  512702:	e8bd 40f0 	ldmia.w	sp!, {r4, r5, r6, r7, lr}
  512706:	4718      	bx	r3
  512708:	2b02      	cmp	r3, #2
  51270a:	d10a      	bne.n	512722 <hci_control_ag_disconnect+0x4e>
  51270c:	2303      	movs	r3, #3
  51270e:	55a3      	strb	r3, [r4, r6]
  512710:	f8d5 3134 	ldr.w	r3, [r5, #308]	; 0x134
  512714:	b913      	cbnz	r3, 51271c <hci_control_ag_disconnect+0x48>
  512716:	4628      	mov	r0, r5
  512718:	4b06      	ldr	r3, [pc, #24]	; (512734 <hci_control_ag_disconnect+0x60>)
  51271a:	4798      	blx	r3
  51271c:	4628      	mov	r0, r5
  51271e:	4b06      	ldr	r3, [pc, #24]	; (512738 <hci_control_ag_disconnect+0x64>)
  512720:	e7ee      	b.n	512700 <hci_control_ag_disconnect+0x2c>
  512722:	b003      	add	sp, #12
  512724:	bdf0      	pop	{r4, r5, r6, r7, pc}
  512726:	bf00      	nop
  512728:	0020fbb8 	.word	0x0020fbb8
  51272c:	000d3259 	.word	0x000d3259
  512730:	005159fe 	.word	0x005159fe
  512734:	00513119 	.word	0x00513119
  512738:	00513239 	.word	0x00513239

0051273c <hci_control_ag_audio_close>:
  51273c:	b510      	push	{r4, lr}
  51273e:	4c09      	ldr	r4, [pc, #36]	; (512764 <hci_control_ag_audio_close+0x28>)
  512740:	f44f 73a4 	mov.w	r3, #328	; 0x148
  512744:	3801      	subs	r0, #1
  512746:	fb03 4400 	mla	r4, r3, r0, r4
  51274a:	f8d4 3134 	ldr.w	r3, [r4, #308]	; 0x134
  51274e:	b143      	cbz	r3, 512762 <hci_control_ag_audio_close+0x26>
  512750:	4620      	mov	r0, r4
  512752:	4b05      	ldr	r3, [pc, #20]	; (512768 <hci_control_ag_audio_close+0x2c>)
  512754:	2100      	movs	r1, #0
  512756:	4798      	blx	r3
  512758:	4620      	mov	r0, r4
  51275a:	4b04      	ldr	r3, [pc, #16]	; (51276c <hci_control_ag_audio_close+0x30>)
  51275c:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
  512760:	4718      	bx	r3
  512762:	bd10      	pop	{r4, pc}
  512764:	0020fbb8 	.word	0x0020fbb8
  512768:	00512c35 	.word	0x00512c35
  51276c:	00513239 	.word	0x00513239

00512770 <hci_control_ag_find_scb_by_sco_index>:
  512770:	4603      	mov	r3, r0
  512772:	480a      	ldr	r0, [pc, #40]	; (51279c <hci_control_ag_find_scb_by_sco_index+0x2c>)
  512774:	f8b0 1130 	ldrh.w	r1, [r0, #304]	; 0x130
  512778:	4299      	cmp	r1, r3
  51277a:	b510      	push	{r4, lr}
  51277c:	d009      	beq.n	512792 <hci_control_ag_find_scb_by_sco_index+0x22>
  51277e:	f8b0 1278 	ldrh.w	r1, [r0, #632]	; 0x278
  512782:	4299      	cmp	r1, r3
  512784:	d006      	beq.n	512794 <hci_control_ag_find_scb_by_sco_index+0x24>
  512786:	2100      	movs	r1, #0
  512788:	4a05      	ldr	r2, [pc, #20]	; (5127a0 <hci_control_ag_find_scb_by_sco_index+0x30>)
  51278a:	4c06      	ldr	r4, [pc, #24]	; (5127a4 <hci_control_ag_find_scb_by_sco_index+0x34>)
  51278c:	4608      	mov	r0, r1
  51278e:	47a0      	blx	r4
  512790:	2000      	movs	r0, #0
  512792:	bd10      	pop	{r4, pc}
  512794:	f500 70a4 	add.w	r0, r0, #328	; 0x148
  512798:	e7fb      	b.n	512792 <hci_control_ag_find_scb_by_sco_index+0x22>
  51279a:	bf00      	nop
  51279c:	0020fbb8 	.word	0x0020fbb8
  5127a0:	00515a29 	.word	0x00515a29
  5127a4:	000d3259 	.word	0x000d3259

005127a8 <hci_control_send_ag_event>:
  5127a8:	b5f0      	push	{r4, r5, r6, r7, lr}
  5127aa:	b0cf      	sub	sp, #316	; 0x13c
  5127ac:	460d      	mov	r5, r1
  5127ae:	460b      	mov	r3, r1
  5127b0:	2100      	movs	r1, #0
  5127b2:	4606      	mov	r6, r0
  5127b4:	9000      	str	r0, [sp, #0]
  5127b6:	4614      	mov	r4, r2
  5127b8:	4608      	mov	r0, r1
  5127ba:	4a18      	ldr	r2, [pc, #96]	; (51281c <hci_control_send_ag_event+0x74>)
  5127bc:	4f18      	ldr	r7, [pc, #96]	; (512820 <hci_control_send_ag_event+0x78>)
  5127be:	47b8      	blx	r7
  5127c0:	a903      	add	r1, sp, #12
  5127c2:	f640 6301 	movw	r3, #3585	; 0xe01
  5127c6:	700d      	strb	r5, [r1, #0]
  5127c8:	429e      	cmp	r6, r3
  5127ca:	ea4f 2515 	mov.w	r5, r5, lsr #8
  5127ce:	704d      	strb	r5, [r1, #1]
  5127d0:	d006      	beq.n	5127e0 <hci_control_send_ag_event+0x38>
  5127d2:	f640 6303 	movw	r3, #3587	; 0xe03
  5127d6:	429e      	cmp	r6, r3
  5127d8:	d019      	beq.n	51280e <hci_control_send_ag_event+0x66>
  5127da:	f10d 020e 	add.w	r2, sp, #14
  5127de:	e00f      	b.n	512800 <hci_control_send_ag_event+0x58>
  5127e0:	7963      	ldrb	r3, [r4, #5]
  5127e2:	708b      	strb	r3, [r1, #2]
  5127e4:	7923      	ldrb	r3, [r4, #4]
  5127e6:	70cb      	strb	r3, [r1, #3]
  5127e8:	78e3      	ldrb	r3, [r4, #3]
  5127ea:	710b      	strb	r3, [r1, #4]
  5127ec:	78a3      	ldrb	r3, [r4, #2]
  5127ee:	714b      	strb	r3, [r1, #5]
  5127f0:	7863      	ldrb	r3, [r4, #1]
  5127f2:	718b      	strb	r3, [r1, #6]
  5127f4:	7823      	ldrb	r3, [r4, #0]
  5127f6:	71cb      	strb	r3, [r1, #7]
  5127f8:	79a3      	ldrb	r3, [r4, #6]
  5127fa:	720b      	strb	r3, [r1, #8]
  5127fc:	f10d 0215 	add.w	r2, sp, #21
  512800:	1a52      	subs	r2, r2, r1
  512802:	b292      	uxth	r2, r2
  512804:	4630      	mov	r0, r6
  512806:	4b07      	ldr	r3, [pc, #28]	; (512824 <hci_control_send_ag_event+0x7c>)
  512808:	4798      	blx	r3
  51280a:	b04f      	add	sp, #316	; 0x13c
  51280c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  51280e:	6823      	ldr	r3, [r4, #0]
  512810:	708b      	strb	r3, [r1, #2]
  512812:	0a1b      	lsrs	r3, r3, #8
  512814:	70cb      	strb	r3, [r1, #3]
  512816:	aa04      	add	r2, sp, #16
  512818:	e7f2      	b.n	512800 <hci_control_send_ag_event+0x58>
  51281a:	bf00      	nop
  51281c:	00515a41 	.word	0x00515a41
  512820:	000d3259 	.word	0x000d3259
  512824:	0003a28f 	.word	0x0003a28f

00512828 <hci_control_ag_audio_open>:
  512828:	e92d 41f3 	stmdb	sp!, {r0, r1, r4, r5, r6, r7, r8, lr}
  51282c:	1e43      	subs	r3, r0, #1
  51282e:	4e16      	ldr	r6, [pc, #88]	; (512888 <hci_control_ag_audio_open+0x60>)
  512830:	f8df 8068 	ldr.w	r8, [pc, #104]	; 51289c <hci_control_ag_audio_open+0x74>
  512834:	f44f 74a4 	mov.w	r4, #328	; 0x148
  512838:	435c      	muls	r4, r3
  51283a:	1935      	adds	r5, r6, r4
  51283c:	2100      	movs	r1, #0
  51283e:	f8b5 2130 	ldrh.w	r2, [r5, #304]	; 0x130
  512842:	5d33      	ldrb	r3, [r6, r4]
  512844:	9200      	str	r2, [sp, #0]
  512846:	4607      	mov	r7, r0
  512848:	4a10      	ldr	r2, [pc, #64]	; (51288c <hci_control_ag_audio_open+0x64>)
  51284a:	4608      	mov	r0, r1
  51284c:	47c0      	blx	r8
  51284e:	f8d5 3134 	ldr.w	r3, [r5, #308]	; 0x134
  512852:	b143      	cbz	r3, 512866 <hci_control_ag_audio_open+0x3e>
  512854:	4b0e      	ldr	r3, [pc, #56]	; (512890 <hci_control_ag_audio_open+0x68>)
  512856:	2200      	movs	r2, #0
  512858:	4639      	mov	r1, r7
  51285a:	f640 6004 	movw	r0, #3588	; 0xe04
  51285e:	b002      	add	sp, #8
  512860:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
  512864:	4718      	bx	r3
  512866:	5d33      	ldrb	r3, [r6, r4]
  512868:	2b02      	cmp	r3, #2
  51286a:	d10a      	bne.n	512882 <hci_control_ag_audio_open+0x5a>
  51286c:	4628      	mov	r0, r5
  51286e:	2101      	movs	r1, #1
  512870:	4b08      	ldr	r3, [pc, #32]	; (512894 <hci_control_ag_audio_open+0x6c>)
  512872:	4798      	blx	r3
  512874:	4b08      	ldr	r3, [pc, #32]	; (512898 <hci_control_ag_audio_open+0x70>)
  512876:	2101      	movs	r1, #1
  512878:	4628      	mov	r0, r5
  51287a:	b002      	add	sp, #8
  51287c:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
  512880:	4718      	bx	r3
  512882:	b002      	add	sp, #8
  512884:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  512888:	0020fbb8 	.word	0x0020fbb8
  51288c:	00515a7c 	.word	0x00515a7c
  512890:	005127a9 	.word	0x005127a9
  512894:	00512c35 	.word	0x00512c35
  512898:	00513169 	.word	0x00513169
  51289c:	000d3259 	.word	0x000d3259

005128a0 <hci_control_ag_handle_command>:
  5128a0:	f46f 6260 	mvn.w	r2, #3584	; 0xe00
  5128a4:	1882      	adds	r2, r0, r2
  5128a6:	b410      	push	{r4}
  5128a8:	4603      	mov	r3, r0
  5128aa:	2a03      	cmp	r2, #3
  5128ac:	d81a      	bhi.n	5128e4 <hci_control_ag_handle_command+0x44>
  5128ae:	e8df f002 	tbb	[pc, r2]
  5128b2:	0602      	.short	0x0602
  5128b4:	130d      	.short	0x130d
  5128b6:	4608      	mov	r0, r1
  5128b8:	4b0e      	ldr	r3, [pc, #56]	; (5128f4 <hci_control_ag_handle_command+0x54>)
  5128ba:	bc10      	pop	{r4}
  5128bc:	4718      	bx	r3
  5128be:	780b      	ldrb	r3, [r1, #0]
  5128c0:	7848      	ldrb	r0, [r1, #1]
  5128c2:	ea43 2000 	orr.w	r0, r3, r0, lsl #8
  5128c6:	4b0c      	ldr	r3, [pc, #48]	; (5128f8 <hci_control_ag_handle_command+0x58>)
  5128c8:	bc10      	pop	{r4}
  5128ca:	4718      	bx	r3
  5128cc:	780b      	ldrb	r3, [r1, #0]
  5128ce:	7848      	ldrb	r0, [r1, #1]
  5128d0:	ea43 2000 	orr.w	r0, r3, r0, lsl #8
  5128d4:	4b09      	ldr	r3, [pc, #36]	; (5128fc <hci_control_ag_handle_command+0x5c>)
  5128d6:	e7f7      	b.n	5128c8 <hci_control_ag_handle_command+0x28>
  5128d8:	780b      	ldrb	r3, [r1, #0]
  5128da:	7848      	ldrb	r0, [r1, #1]
  5128dc:	ea43 2000 	orr.w	r0, r3, r0, lsl #8
  5128e0:	4b07      	ldr	r3, [pc, #28]	; (512900 <hci_control_ag_handle_command+0x60>)
  5128e2:	e7f1      	b.n	5128c8 <hci_control_ag_handle_command+0x28>
  5128e4:	4c07      	ldr	r4, [pc, #28]	; (512904 <hci_control_ag_handle_command+0x64>)
  5128e6:	4a08      	ldr	r2, [pc, #32]	; (512908 <hci_control_ag_handle_command+0x68>)
  5128e8:	2100      	movs	r1, #0
  5128ea:	46a4      	mov	ip, r4
  5128ec:	4608      	mov	r0, r1
  5128ee:	bc10      	pop	{r4}
  5128f0:	4760      	bx	ip
  5128f2:	bf00      	nop
  5128f4:	0051266d 	.word	0x0051266d
  5128f8:	005126d5 	.word	0x005126d5
  5128fc:	00512829 	.word	0x00512829
  512900:	0051273d 	.word	0x0051273d
  512904:	000d3259 	.word	0x000d3259
  512908:	00515ab4 	.word	0x00515ab4

0051290c <hci_control_ag_process_open_callback>:
  51290c:	b513      	push	{r0, r1, r4, lr}
  51290e:	4b09      	ldr	r3, [pc, #36]	; (512934 <hci_control_ag_process_open_callback+0x28>)
  512910:	f88d 1006 	strb.w	r1, [sp, #6]
  512914:	4604      	mov	r4, r0
  512916:	3011      	adds	r0, #17
  512918:	b951      	cbnz	r1, 512930 <hci_control_ag_process_open_callback+0x24>
  51291a:	4601      	mov	r1, r0
  51291c:	4668      	mov	r0, sp
  51291e:	4798      	blx	r3
  512920:	466a      	mov	r2, sp
  512922:	8861      	ldrh	r1, [r4, #2]
  512924:	4b04      	ldr	r3, [pc, #16]	; (512938 <hci_control_ag_process_open_callback+0x2c>)
  512926:	f640 6001 	movw	r0, #3585	; 0xe01
  51292a:	4798      	blx	r3
  51292c:	b002      	add	sp, #8
  51292e:	bd10      	pop	{r4, pc}
  512930:	4902      	ldr	r1, [pc, #8]	; (51293c <hci_control_ag_process_open_callback+0x30>)
  512932:	e7f4      	b.n	51291e <hci_control_ag_process_open_callback+0x12>
  512934:	00511f6d 	.word	0x00511f6d
  512938:	005127a9 	.word	0x005127a9
  51293c:	0020fb32 	.word	0x0020fb32

00512940 <hci_control_ag_service_level_up>:
  512940:	6883      	ldr	r3, [r0, #8]
  512942:	b507      	push	{r0, r1, r2, lr}
  512944:	b95b      	cbnz	r3, 51295e <hci_control_ag_service_level_up+0x1e>
  512946:	2301      	movs	r3, #1
  512948:	aa02      	add	r2, sp, #8
  51294a:	6083      	str	r3, [r0, #8]
  51294c:	f8d0 30e8 	ldr.w	r3, [r0, #232]	; 0xe8
  512950:	f842 3d04 	str.w	r3, [r2, #-4]!
  512954:	8841      	ldrh	r1, [r0, #2]
  512956:	4b03      	ldr	r3, [pc, #12]	; (512964 <hci_control_ag_service_level_up+0x24>)
  512958:	f640 6003 	movw	r0, #3587	; 0xe03
  51295c:	4798      	blx	r3
  51295e:	b003      	add	sp, #12
  512960:	f85d fb04 	ldr.w	pc, [sp], #4
  512964:	005127a9 	.word	0x005127a9

00512968 <_send_result_to_hf>:
  512968:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  51296c:	4d24      	ldr	r5, [pc, #144]	; (512a00 <_send_result_to_hf+0x98>)
  51296e:	f8df b0a4 	ldr.w	fp, [pc, #164]	; 512a14 <_send_result_to_hf+0xac>
  512972:	f855 4031 	ldr.w	r4, [r5, r1, lsl #3]
  512976:	f8df 90a0 	ldr.w	r9, [pc, #160]	; 512a18 <_send_result_to_hf+0xb0>
  51297a:	b0bd      	sub	sp, #244	; 0xf4
  51297c:	460e      	mov	r6, r1
  51297e:	f10d 071a 	add.w	r7, sp, #26
  512982:	4692      	mov	sl, r2
  512984:	f640 220d 	movw	r2, #2573	; 0xa0d
  512988:	4621      	mov	r1, r4
  51298a:	f8ad 2018 	strh.w	r2, [sp, #24]
  51298e:	4680      	mov	r8, r0
  512990:	22c8      	movs	r2, #200	; 0xc8
  512992:	4638      	mov	r0, r7
  512994:	eb05 05c6 	add.w	r5, r5, r6, lsl #3
  512998:	9303      	str	r3, [sp, #12]
  51299a:	47d8      	blx	fp
  51299c:	4620      	mov	r0, r4
  51299e:	47c8      	blx	r9
  5129a0:	792a      	ldrb	r2, [r5, #4]
  5129a2:	9b03      	ldr	r3, [sp, #12]
  5129a4:	2a01      	cmp	r2, #1
  5129a6:	eb07 0400 	add.w	r4, r7, r0
  5129aa:	d11f      	bne.n	5129ec <_send_result_to_hf+0x84>
  5129ac:	b298      	uxth	r0, r3
  5129ae:	4621      	mov	r1, r4
  5129b0:	4b14      	ldr	r3, [pc, #80]	; (512a04 <_send_result_to_hf+0x9c>)
  5129b2:	4798      	blx	r3
  5129b4:	4404      	add	r4, r0
  5129b6:	230d      	movs	r3, #13
  5129b8:	7023      	strb	r3, [r4, #0]
  5129ba:	2100      	movs	r1, #0
  5129bc:	230a      	movs	r3, #10
  5129be:	7063      	strb	r3, [r4, #1]
  5129c0:	4a11      	ldr	r2, [pc, #68]	; (512a08 <_send_result_to_hf+0xa0>)
  5129c2:	f8b8 3002 	ldrh.w	r3, [r8, #2]
  5129c6:	e9cd 6700 	strd	r6, r7, [sp]
  5129ca:	4608      	mov	r0, r1
  5129cc:	4e0f      	ldr	r6, [pc, #60]	; (512a0c <_send_result_to_hf+0xa4>)
  5129ce:	47b0      	blx	r6
  5129d0:	ad06      	add	r5, sp, #24
  5129d2:	1ca2      	adds	r2, r4, #2
  5129d4:	1b52      	subs	r2, r2, r5
  5129d6:	f10d 0316 	add.w	r3, sp, #22
  5129da:	b292      	uxth	r2, r2
  5129dc:	4629      	mov	r1, r5
  5129de:	f8b8 000e 	ldrh.w	r0, [r8, #14]
  5129e2:	4c0b      	ldr	r4, [pc, #44]	; (512a10 <_send_result_to_hf+0xa8>)
  5129e4:	47a0      	blx	r4
  5129e6:	b03d      	add	sp, #244	; 0xf4
  5129e8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  5129ec:	2a02      	cmp	r2, #2
  5129ee:	d1e2      	bne.n	5129b6 <_send_result_to_hf+0x4e>
  5129f0:	22c8      	movs	r2, #200	; 0xc8
  5129f2:	4651      	mov	r1, sl
  5129f4:	4620      	mov	r0, r4
  5129f6:	47d8      	blx	fp
  5129f8:	4650      	mov	r0, sl
  5129fa:	47c8      	blx	r9
  5129fc:	e7da      	b.n	5129b4 <_send_result_to_hf+0x4c>
  5129fe:	bf00      	nop
  512a00:	005156a8 	.word	0x005156a8
  512a04:	00511ebd 	.word	0x00511ebd
  512a08:	00515aec 	.word	0x00515aec
  512a0c:	000d3259 	.word	0x000d3259
  512a10:	000d2a95 	.word	0x000d2a95
  512a14:	0002aeb5 	.word	0x0002aeb5
  512a18:	00055ad3 	.word	0x00055ad3

00512a1c <_send_OK_to_hf>:
  512a1c:	b410      	push	{r4}
  512a1e:	4c03      	ldr	r4, [pc, #12]	; (512a2c <_send_OK_to_hf+0x10>)
  512a20:	2300      	movs	r3, #0
  512a22:	46a4      	mov	ip, r4
  512a24:	461a      	mov	r2, r3
  512a26:	4619      	mov	r1, r3
  512a28:	bc10      	pop	{r4}
  512a2a:	4760      	bx	ip
  512a2c:	00512969 	.word	0x00512969

00512a30 <_send_error_to_hf.isra.0>:
  512a30:	b410      	push	{r4}
  512a32:	4c03      	ldr	r4, [pc, #12]	; (512a40 <_send_error_to_hf.isra.0+0x10>)
  512a34:	2300      	movs	r3, #0
  512a36:	46a4      	mov	ip, r4
  512a38:	461a      	mov	r2, r3
  512a3a:	2101      	movs	r1, #1
  512a3c:	bc10      	pop	{r4}
  512a3e:	4760      	bx	ip
  512a40:	00512969 	.word	0x00512969

00512a44 <_handle_command_from_hf>:
  512a44:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  512a48:	b085      	sub	sp, #20
  512a4a:	4689      	mov	r9, r1
  512a4c:	f9bd 5038 	ldrsh.w	r5, [sp, #56]	; 0x38
  512a50:	9200      	str	r2, [sp, #0]
  512a52:	461e      	mov	r6, r3
  512a54:	e9cd 5301 	strd	r5, r3, [sp, #4]
  512a58:	460b      	mov	r3, r1
  512a5a:	2100      	movs	r1, #0
  512a5c:	4604      	mov	r4, r0
  512a5e:	4690      	mov	r8, r2
  512a60:	4608      	mov	r0, r1
  512a62:	4a63      	ldr	r2, [pc, #396]	; (512bf0 <_handle_command_from_hf+0x1ac>)
  512a64:	4f63      	ldr	r7, [pc, #396]	; (512bf4 <_handle_command_from_hf+0x1b0>)
  512a66:	47b8      	blx	r7
  512a68:	f1b9 0f1b 	cmp.w	r9, #27
  512a6c:	f200 80bd 	bhi.w	512bea <_handle_command_from_hf+0x1a6>
  512a70:	e8df f009 	tbb	[pc, r9]
  512a74:	28280e28 	.word	0x28280e28
  512a78:	2b281428 	.word	0x2b281428
  512a7c:	0e0e763b 	.word	0x0e0e763b
  512a80:	0e5d3e0e 	.word	0x0e5d3e0e
  512a84:	6c0e0e28 	.word	0x6c0e0e28
  512a88:	b328280e 	.word	0xb328280e
  512a8c:	7cbbbba5 	.word	0x7cbbbba5
  512a90:	4b59      	ldr	r3, [pc, #356]	; (512bf8 <_handle_command_from_hf+0x1b4>)
  512a92:	4620      	mov	r0, r4
  512a94:	b005      	add	sp, #20
  512a96:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  512a9a:	4718      	bx	r3
  512a9c:	f1b8 0f08 	cmp.w	r8, #8
  512aa0:	d110      	bne.n	512ac4 <_handle_command_from_hf+0x80>
  512aa2:	2300      	movs	r3, #0
  512aa4:	4a55      	ldr	r2, [pc, #340]	; (512bfc <_handle_command_from_hf+0x1b8>)
  512aa6:	4d56      	ldr	r5, [pc, #344]	; (512c00 <_handle_command_from_hf+0x1bc>)
  512aa8:	2102      	movs	r1, #2
  512aaa:	4620      	mov	r0, r4
  512aac:	47a8      	blx	r5
  512aae:	4b55      	ldr	r3, [pc, #340]	; (512c04 <_handle_command_from_hf+0x1c0>)
  512ab0:	681b      	ldr	r3, [r3, #0]
  512ab2:	055a      	lsls	r2, r3, #21
  512ab4:	d503      	bpl.n	512abe <_handle_command_from_hf+0x7a>
  512ab6:	f8d4 30e8 	ldr.w	r3, [r4, #232]	; 0xe8
  512aba:	05db      	lsls	r3, r3, #23
  512abc:	d402      	bmi.n	512ac4 <_handle_command_from_hf+0x80>
  512abe:	4620      	mov	r0, r4
  512ac0:	4b51      	ldr	r3, [pc, #324]	; (512c08 <_handle_command_from_hf+0x1c4>)
  512ac2:	4798      	blx	r3
  512ac4:	4620      	mov	r0, r4
  512ac6:	4b51      	ldr	r3, [pc, #324]	; (512c0c <_handle_command_from_hf+0x1c8>)
  512ac8:	e7e4      	b.n	512a94 <_handle_command_from_hf+0x50>
  512aca:	f1b8 0f08 	cmp.w	r8, #8
  512ace:	d106      	bne.n	512ade <_handle_command_from_hf+0x9a>
  512ad0:	4a4f      	ldr	r2, [pc, #316]	; (512c10 <_handle_command_from_hf+0x1cc>)
  512ad2:	2300      	movs	r3, #0
  512ad4:	2103      	movs	r1, #3
  512ad6:	4620      	mov	r0, r4
  512ad8:	4d49      	ldr	r5, [pc, #292]	; (512c00 <_handle_command_from_hf+0x1bc>)
  512ada:	47a8      	blx	r5
  512adc:	e7f2      	b.n	512ac4 <_handle_command_from_hf+0x80>
  512ade:	f1b8 0f04 	cmp.w	r8, #4
  512ae2:	d1ef      	bne.n	512ac4 <_handle_command_from_hf+0x80>
  512ae4:	2300      	movs	r3, #0
  512ae6:	4a4b      	ldr	r2, [pc, #300]	; (512c14 <_handle_command_from_hf+0x1d0>)
  512ae8:	e7f4      	b.n	512ad4 <_handle_command_from_hf+0x90>
  512aea:	f8c4 513c 	str.w	r5, [r4, #316]	; 0x13c
  512aee:	e7e9      	b.n	512ac4 <_handle_command_from_hf+0x80>
  512af0:	4620      	mov	r0, r4
  512af2:	4b46      	ldr	r3, [pc, #280]	; (512c0c <_handle_command_from_hf+0x1c8>)
  512af4:	4798      	blx	r3
  512af6:	f1b8 0f02 	cmp.w	r8, #2
  512afa:	d176      	bne.n	512bea <_handle_command_from_hf+0x1a6>
  512afc:	2d01      	cmp	r5, #1
  512afe:	d10a      	bne.n	512b16 <_handle_command_from_hf+0xd2>
  512b00:	f8d4 3134 	ldr.w	r3, [r4, #308]	; 0x134
  512b04:	2b00      	cmp	r3, #0
  512b06:	d170      	bne.n	512bea <_handle_command_from_hf+0x1a6>
  512b08:	4b43      	ldr	r3, [pc, #268]	; (512c18 <_handle_command_from_hf+0x1d4>)
  512b0a:	2101      	movs	r1, #1
  512b0c:	4620      	mov	r0, r4
  512b0e:	b005      	add	sp, #20
  512b10:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  512b14:	4718      	bx	r3
  512b16:	2d00      	cmp	r5, #0
  512b18:	d167      	bne.n	512bea <_handle_command_from_hf+0x1a6>
  512b1a:	f8d4 3134 	ldr.w	r3, [r4, #308]	; 0x134
  512b1e:	2b00      	cmp	r3, #0
  512b20:	d063      	beq.n	512bea <_handle_command_from_hf+0x1a6>
  512b22:	4b3e      	ldr	r3, [pc, #248]	; (512c1c <_handle_command_from_hf+0x1d8>)
  512b24:	4620      	mov	r0, r4
  512b26:	b005      	add	sp, #20
  512b28:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  512b2c:	4718      	bx	r3
  512b2e:	4e35      	ldr	r6, [pc, #212]	; (512c04 <_handle_command_from_hf+0x1c0>)
  512b30:	b2ab      	uxth	r3, r5
  512b32:	6832      	ldr	r2, [r6, #0]
  512b34:	f8c4 30e8 	str.w	r3, [r4, #232]	; 0xe8
  512b38:	2100      	movs	r1, #0
  512b3a:	9200      	str	r2, [sp, #0]
  512b3c:	4608      	mov	r0, r1
  512b3e:	4a38      	ldr	r2, [pc, #224]	; (512c20 <_handle_command_from_hf+0x1dc>)
  512b40:	47b8      	blx	r7
  512b42:	f9b6 3000 	ldrsh.w	r3, [r6]
  512b46:	2200      	movs	r2, #0
  512b48:	2106      	movs	r1, #6
  512b4a:	e7c4      	b.n	512ad6 <_handle_command_from_hf+0x92>
  512b4c:	4620      	mov	r0, r4
  512b4e:	4c2c      	ldr	r4, [pc, #176]	; (512c00 <_handle_command_from_hf+0x1bc>)
  512b50:	4a34      	ldr	r2, [pc, #208]	; (512c24 <_handle_command_from_hf+0x1e0>)
  512b52:	2300      	movs	r3, #0
  512b54:	2108      	movs	r1, #8
  512b56:	46a4      	mov	ip, r4
  512b58:	b005      	add	sp, #20
  512b5a:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  512b5e:	4760      	bx	ip
  512b60:	4620      	mov	r0, r4
  512b62:	4b2a      	ldr	r3, [pc, #168]	; (512c0c <_handle_command_from_hf+0x1c8>)
  512b64:	4798      	blx	r3
  512b66:	4620      	mov	r0, r4
  512b68:	4b27      	ldr	r3, [pc, #156]	; (512c08 <_handle_command_from_hf+0x1c4>)
  512b6a:	e7dc      	b.n	512b26 <_handle_command_from_hf+0xe2>
  512b6c:	4b27      	ldr	r3, [pc, #156]	; (512c0c <_handle_command_from_hf+0x1c8>)
  512b6e:	f8df a0bc 	ldr.w	sl, [pc, #188]	; 512c2c <_handle_command_from_hf+0x1e8>
  512b72:	f8df b0bc 	ldr.w	fp, [pc, #188]	; 512c30 <_handle_command_from_hf+0x1ec>
  512b76:	4620      	mov	r0, r4
  512b78:	4798      	blx	r3
  512b7a:	2300      	movs	r3, #0
  512b7c:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
  512b80:	4699      	mov	r9, r3
  512b82:	2e00      	cmp	r6, #0
  512b84:	d031      	beq.n	512bea <_handle_command_from_hf+0x1a6>
  512b86:	4633      	mov	r3, r6
  512b88:	781d      	ldrb	r5, [r3, #0]
  512b8a:	2d2c      	cmp	r5, #44	; 0x2c
  512b8c:	4698      	mov	r8, r3
  512b8e:	f103 0301 	add.w	r3, r3, #1
  512b92:	d026      	beq.n	512be2 <_handle_command_from_hf+0x19e>
  512b94:	2d00      	cmp	r5, #0
  512b96:	d1f7      	bne.n	512b88 <_handle_command_from_hf+0x144>
  512b98:	4630      	mov	r0, r6
  512b9a:	47d0      	blx	sl
  512b9c:	2801      	cmp	r0, #1
  512b9e:	d004      	beq.n	512baa <_handle_command_from_hf+0x166>
  512ba0:	2802      	cmp	r0, #2
  512ba2:	d106      	bne.n	512bb2 <_handle_command_from_hf+0x16e>
  512ba4:	2301      	movs	r3, #1
  512ba6:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
  512baa:	b1f5      	cbz	r5, 512bea <_handle_command_from_hf+0x1a6>
  512bac:	f108 0601 	add.w	r6, r8, #1
  512bb0:	e7e7      	b.n	512b82 <_handle_command_from_hf+0x13e>
  512bb2:	2100      	movs	r1, #0
  512bb4:	b283      	uxth	r3, r0
  512bb6:	465a      	mov	r2, fp
  512bb8:	4608      	mov	r0, r1
  512bba:	47b8      	blx	r7
  512bbc:	e7f5      	b.n	512baa <_handle_command_from_hf+0x166>
  512bbe:	4620      	mov	r0, r4
  512bc0:	4b12      	ldr	r3, [pc, #72]	; (512c0c <_handle_command_from_hf+0x1c8>)
  512bc2:	4798      	blx	r3
  512bc4:	4b18      	ldr	r3, [pc, #96]	; (512c28 <_handle_command_from_hf+0x1e4>)
  512bc6:	f104 00f0 	add.w	r0, r4, #240	; 0xf0
  512bca:	4798      	blx	r3
  512bcc:	2d02      	cmp	r5, #2
  512bce:	bf0c      	ite	eq
  512bd0:	2301      	moveq	r3, #1
  512bd2:	2300      	movne	r3, #0
  512bd4:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
  512bd8:	e796      	b.n	512b08 <_handle_command_from_hf+0xc4>
  512bda:	4620      	mov	r0, r4
  512bdc:	4b0b      	ldr	r3, [pc, #44]	; (512c0c <_handle_command_from_hf+0x1c8>)
  512bde:	4798      	blx	r3
  512be0:	e792      	b.n	512b08 <_handle_command_from_hf+0xc4>
  512be2:	f888 9000 	strb.w	r9, [r8]
  512be6:	2501      	movs	r5, #1
  512be8:	e7d6      	b.n	512b98 <_handle_command_from_hf+0x154>
  512bea:	b005      	add	sp, #20
  512bec:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  512bf0:	00515b0d 	.word	0x00515b0d
  512bf4:	000d3259 	.word	0x000d3259
  512bf8:	00512a31 	.word	0x00512a31
  512bfc:	00515b35 	.word	0x00515b35
  512c00:	00512969 	.word	0x00512969
  512c04:	0020fac4 	.word	0x0020fac4
  512c08:	00512941 	.word	0x00512941
  512c0c:	00512a1d 	.word	0x00512a1d
  512c10:	00515b41 	.word	0x00515b41
  512c14:	00515b76 	.word	0x00515b76
  512c18:	00513169 	.word	0x00513169
  512c1c:	00513239 	.word	0x00513239
  512c20:	00515b7c 	.word	0x00515b7c
  512c24:	00515b9a 	.word	0x00515b9a
  512c28:	000064ad 	.word	0x000064ad
  512c2c:	00511f31 	.word	0x00511f31
  512c30:	00515b9c 	.word	0x00515b9c

00512c34 <hci_control_ag_send_BVRA_to_hf>:
  512c34:	b410      	push	{r4}
  512c36:	4c04      	ldr	r4, [pc, #16]	; (512c48 <hci_control_ag_send_BVRA_to_hf+0x14>)
  512c38:	1c0b      	adds	r3, r1, #0
  512c3a:	46a4      	mov	ip, r4
  512c3c:	bf18      	it	ne
  512c3e:	2301      	movne	r3, #1
  512c40:	2200      	movs	r2, #0
  512c42:	2105      	movs	r1, #5
  512c44:	bc10      	pop	{r4}
  512c46:	4760      	bx	ip
  512c48:	00512969 	.word	0x00512969

00512c4c <hci_control_ag_send_BCS_to_hf>:
  512c4c:	f8d0 3128 	ldr.w	r3, [r0, #296]	; 0x128
  512c50:	4a0a      	ldr	r2, [pc, #40]	; (512c7c <hci_control_ag_send_BCS_to_hf+0x30>)
  512c52:	b570      	push	{r4, r5, r6, lr}
  512c54:	2b00      	cmp	r3, #0
  512c56:	bf14      	ite	ne
  512c58:	2502      	movne	r5, #2
  512c5a:	2501      	moveq	r5, #1
  512c5c:	2100      	movs	r1, #0
  512c5e:	4604      	mov	r4, r0
  512c60:	462b      	mov	r3, r5
  512c62:	4608      	mov	r0, r1
  512c64:	4e06      	ldr	r6, [pc, #24]	; (512c80 <hci_control_ag_send_BCS_to_hf+0x34>)
  512c66:	47b0      	blx	r6
  512c68:	4620      	mov	r0, r4
  512c6a:	4c06      	ldr	r4, [pc, #24]	; (512c84 <hci_control_ag_send_BCS_to_hf+0x38>)
  512c6c:	462b      	mov	r3, r5
  512c6e:	46a4      	mov	ip, r4
  512c70:	2200      	movs	r2, #0
  512c72:	2107      	movs	r1, #7
  512c74:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
  512c78:	4760      	bx	ip
  512c7a:	bf00      	nop
  512c7c:	00515bbc 	.word	0x00515bbc
  512c80:	000d3259 	.word	0x000d3259
  512c84:	00512969 	.word	0x00512969

00512c88 <hci_control_ag_parse_AT_command>:
  512c88:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  512c8c:	f8d0 10e0 	ldr.w	r1, [r0, #224]	; 0xe0
  512c90:	4604      	mov	r4, r0
  512c92:	4603      	mov	r3, r0
  512c94:	b085      	sub	sp, #20
  512c96:	2000      	movs	r0, #0
  512c98:	1b1a      	subs	r2, r3, r4
  512c9a:	4291      	cmp	r1, r2
  512c9c:	dc3d      	bgt.n	512d1a <hci_control_ag_parse_AT_command+0x92>
  512c9e:	f104 0317 	add.w	r3, r4, #23
  512ca2:	2000      	movs	r0, #0
  512ca4:	461f      	mov	r7, r3
  512ca6:	4281      	cmp	r1, r0
  512ca8:	dd31      	ble.n	512d0e <hci_control_ag_parse_AT_command+0x86>
  512caa:	f813 2b01 	ldrb.w	r2, [r3], #1
  512cae:	f002 02df 	and.w	r2, r2, #223	; 0xdf
  512cb2:	2a41      	cmp	r2, #65	; 0x41
  512cb4:	f100 0501 	add.w	r5, r0, #1
  512cb8:	f040 8083 	bne.w	512dc2 <hci_control_ag_parse_AT_command+0x13a>
  512cbc:	781a      	ldrb	r2, [r3, #0]
  512cbe:	f002 02df 	and.w	r2, r2, #223	; 0xdf
  512cc2:	2a54      	cmp	r2, #84	; 0x54
  512cc4:	d17d      	bne.n	512dc2 <hci_control_ag_parse_AT_command+0x13a>
  512cc6:	4b40      	ldr	r3, [pc, #256]	; (512dc8 <hci_control_ag_parse_AT_command+0x140>)
  512cc8:	4a40      	ldr	r2, [pc, #256]	; (512dcc <hci_control_ag_parse_AT_command+0x144>)
  512cca:	1c85      	adds	r5, r0, #2
  512ccc:	f04f 0b00 	mov.w	fp, #0
  512cd0:	4699      	mov	r9, r3
  512cd2:	fa1f f88b 	uxth.w	r8, fp
  512cd6:	210c      	movs	r1, #12
  512cd8:	fb01 3108 	mla	r1, r1, r8, r3
  512cdc:	4646      	mov	r6, r8
  512cde:	f8d1 a050 	ldr.w	sl, [r1, #80]	; 0x50
  512ce2:	f89a 1000 	ldrb.w	r1, [sl]
  512ce6:	b161      	cbz	r1, 512d02 <hci_control_ag_parse_AT_command+0x7a>
  512ce8:	f105 0117 	add.w	r1, r5, #23
  512cec:	4421      	add	r1, r4
  512cee:	4650      	mov	r0, sl
  512cf0:	9303      	str	r3, [sp, #12]
  512cf2:	9202      	str	r2, [sp, #8]
  512cf4:	4790      	blx	r2
  512cf6:	f10b 0b01 	add.w	fp, fp, #1
  512cfa:	e9dd 2302 	ldrd	r2, r3, [sp, #8]
  512cfe:	2800      	cmp	r0, #0
  512d00:	d1e7      	bne.n	512cd2 <hci_control_ag_parse_AT_command+0x4a>
  512d02:	f89a 3000 	ldrb.w	r3, [sl]
  512d06:	b983      	cbnz	r3, 512d2a <hci_control_ag_parse_AT_command+0xa2>
  512d08:	4620      	mov	r0, r4
  512d0a:	4b31      	ldr	r3, [pc, #196]	; (512dd0 <hci_control_ag_parse_AT_command+0x148>)
  512d0c:	4798      	blx	r3
  512d0e:	2300      	movs	r3, #0
  512d10:	f8c4 30e0 	str.w	r3, [r4, #224]	; 0xe0
  512d14:	b005      	add	sp, #20
  512d16:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  512d1a:	7dda      	ldrb	r2, [r3, #23]
  512d1c:	2a0d      	cmp	r2, #13
  512d1e:	d001      	beq.n	512d24 <hci_control_ag_parse_AT_command+0x9c>
  512d20:	2a0a      	cmp	r2, #10
  512d22:	d100      	bne.n	512d26 <hci_control_ag_parse_AT_command+0x9e>
  512d24:	75d8      	strb	r0, [r3, #23]
  512d26:	3301      	adds	r3, #1
  512d28:	e7b6      	b.n	512c98 <hci_control_ag_parse_AT_command+0x10>
  512d2a:	4650      	mov	r0, sl
  512d2c:	4b29      	ldr	r3, [pc, #164]	; (512dd4 <hci_control_ag_parse_AT_command+0x14c>)
  512d2e:	4798      	blx	r3
  512d30:	4428      	add	r0, r5
  512d32:	eb07 0a00 	add.w	sl, r7, r0
  512d36:	5c3b      	ldrb	r3, [r7, r0]
  512d38:	b3a3      	cbz	r3, 512da4 <hci_control_ag_parse_AT_command+0x11c>
  512d3a:	2b3f      	cmp	r3, #63	; 0x3f
  512d3c:	d124      	bne.n	512d88 <hci_control_ag_parse_AT_command+0x100>
  512d3e:	f89a 3001 	ldrb.w	r3, [sl, #1]
  512d42:	2b00      	cmp	r3, #0
  512d44:	bf14      	ite	ne
  512d46:	2510      	movne	r5, #16
  512d48:	2504      	moveq	r5, #4
  512d4a:	230c      	movs	r3, #12
  512d4c:	fb03 9606 	mla	r6, r3, r6, r9
  512d50:	f896 3054 	ldrb.w	r3, [r6, #84]	; 0x54
  512d54:	421d      	tst	r5, r3
  512d56:	d0d7      	beq.n	512d08 <hci_control_ag_parse_AT_command+0x80>
  512d58:	2d02      	cmp	r5, #2
  512d5a:	d129      	bne.n	512db0 <hci_control_ag_parse_AT_command+0x128>
  512d5c:	f896 3055 	ldrb.w	r3, [r6, #85]	; 0x55
  512d60:	2b01      	cmp	r3, #1
  512d62:	d125      	bne.n	512db0 <hci_control_ag_parse_AT_command+0x128>
  512d64:	4b1c      	ldr	r3, [pc, #112]	; (512dd8 <hci_control_ag_parse_AT_command+0x150>)
  512d66:	4650      	mov	r0, sl
  512d68:	4798      	blx	r3
  512d6a:	f896 2056 	ldrb.w	r2, [r6, #86]	; 0x56
  512d6e:	4290      	cmp	r0, r2
  512d70:	4603      	mov	r3, r0
  512d72:	db03      	blt.n	512d7c <hci_control_ag_parse_AT_command+0xf4>
  512d74:	f9b6 2058 	ldrsh.w	r2, [r6, #88]	; 0x58
  512d78:	4282      	cmp	r2, r0
  512d7a:	da1a      	bge.n	512db2 <hci_control_ag_parse_AT_command+0x12a>
  512d7c:	2100      	movs	r1, #0
  512d7e:	4a17      	ldr	r2, [pc, #92]	; (512ddc <hci_control_ag_parse_AT_command+0x154>)
  512d80:	4d17      	ldr	r5, [pc, #92]	; (512de0 <hci_control_ag_parse_AT_command+0x158>)
  512d82:	4608      	mov	r0, r1
  512d84:	47a8      	blx	r5
  512d86:	e7bf      	b.n	512d08 <hci_control_ag_parse_AT_command+0x80>
  512d88:	2b3d      	cmp	r3, #61	; 0x3d
  512d8a:	d10d      	bne.n	512da8 <hci_control_ag_parse_AT_command+0x120>
  512d8c:	f89a 3001 	ldrb.w	r3, [sl, #1]
  512d90:	b153      	cbz	r3, 512da8 <hci_control_ag_parse_AT_command+0x120>
  512d92:	2b3f      	cmp	r3, #63	; 0x3f
  512d94:	d102      	bne.n	512d9c <hci_control_ag_parse_AT_command+0x114>
  512d96:	f89a 3002 	ldrb.w	r3, [sl, #2]
  512d9a:	b13b      	cbz	r3, 512dac <hci_control_ag_parse_AT_command+0x124>
  512d9c:	f10a 0a01 	add.w	sl, sl, #1
  512da0:	2502      	movs	r5, #2
  512da2:	e7d2      	b.n	512d4a <hci_control_ag_parse_AT_command+0xc2>
  512da4:	2501      	movs	r5, #1
  512da6:	e7d0      	b.n	512d4a <hci_control_ag_parse_AT_command+0xc2>
  512da8:	2510      	movs	r5, #16
  512daa:	e7ce      	b.n	512d4a <hci_control_ag_parse_AT_command+0xc2>
  512dac:	2508      	movs	r5, #8
  512dae:	e7cc      	b.n	512d4a <hci_control_ag_parse_AT_command+0xc2>
  512db0:	2300      	movs	r3, #0
  512db2:	9300      	str	r3, [sp, #0]
  512db4:	462a      	mov	r2, r5
  512db6:	4653      	mov	r3, sl
  512db8:	4641      	mov	r1, r8
  512dba:	4620      	mov	r0, r4
  512dbc:	4d09      	ldr	r5, [pc, #36]	; (512de4 <hci_control_ag_parse_AT_command+0x15c>)
  512dbe:	47a8      	blx	r5
  512dc0:	e7a5      	b.n	512d0e <hci_control_ag_parse_AT_command+0x86>
  512dc2:	4628      	mov	r0, r5
  512dc4:	e76f      	b.n	512ca6 <hci_control_ag_parse_AT_command+0x1e>
  512dc6:	bf00      	nop
  512dc8:	005156a8 	.word	0x005156a8
  512dcc:	00511f05 	.word	0x00511f05
  512dd0:	00512a31 	.word	0x00512a31
  512dd4:	00055ad3 	.word	0x00055ad3
  512dd8:	00511f31 	.word	0x00511f31
  512ddc:	00515bd2 	.word	0x00515bd2
  512de0:	000d3259 	.word	0x000d3259
  512de4:	00512a45 	.word	0x00512a45

00512de8 <hci_control_ag_rfcomm_data_callback>:
  512de8:	b573      	push	{r0, r1, r4, r5, r6, lr}
  512dea:	4c1e      	ldr	r4, [pc, #120]	; (512e64 <hci_control_ag_rfcomm_data_callback+0x7c>)
  512dec:	4615      	mov	r5, r2
  512dee:	89e2      	ldrh	r2, [r4, #14]
  512df0:	4282      	cmp	r2, r0
  512df2:	4603      	mov	r3, r0
  512df4:	460e      	mov	r6, r1
  512df6:	d00e      	beq.n	512e16 <hci_control_ag_rfcomm_data_callback+0x2e>
  512df8:	f8b4 2156 	ldrh.w	r2, [r4, #342]	; 0x156
  512dfc:	4282      	cmp	r2, r0
  512dfe:	d008      	beq.n	512e12 <hci_control_ag_rfcomm_data_callback+0x2a>
  512e00:	2100      	movs	r1, #0
  512e02:	4a19      	ldr	r2, [pc, #100]	; (512e68 <hci_control_ag_rfcomm_data_callback+0x80>)
  512e04:	4c19      	ldr	r4, [pc, #100]	; (512e6c <hci_control_ag_rfcomm_data_callback+0x84>)
  512e06:	4608      	mov	r0, r1
  512e08:	47a0      	blx	r4
  512e0a:	2500      	movs	r5, #0
  512e0c:	4628      	mov	r0, r5
  512e0e:	b002      	add	sp, #8
  512e10:	bd70      	pop	{r4, r5, r6, pc}
  512e12:	f504 74a4 	add.w	r4, r4, #328	; 0x148
  512e16:	f8d4 10e0 	ldr.w	r1, [r4, #224]	; 0xe0
  512e1a:	b921      	cbnz	r1, 512e26 <hci_control_ag_rfcomm_data_callback+0x3e>
  512e1c:	22c8      	movs	r2, #200	; 0xc8
  512e1e:	f104 0017 	add.w	r0, r4, #23
  512e22:	4b13      	ldr	r3, [pc, #76]	; (512e70 <hci_control_ag_rfcomm_data_callback+0x88>)
  512e24:	4798      	blx	r3
  512e26:	f8d4 00e0 	ldr.w	r0, [r4, #224]	; 0xe0
  512e2a:	1943      	adds	r3, r0, r5
  512e2c:	2bc8      	cmp	r3, #200	; 0xc8
  512e2e:	dd08      	ble.n	512e42 <hci_control_ag_rfcomm_data_callback+0x5a>
  512e30:	2100      	movs	r1, #0
  512e32:	8863      	ldrh	r3, [r4, #2]
  512e34:	4a0f      	ldr	r2, [pc, #60]	; (512e74 <hci_control_ag_rfcomm_data_callback+0x8c>)
  512e36:	4c0d      	ldr	r4, [pc, #52]	; (512e6c <hci_control_ag_rfcomm_data_callback+0x84>)
  512e38:	e9cd 0500 	strd	r0, r5, [sp]
  512e3c:	4608      	mov	r0, r1
  512e3e:	47a0      	blx	r4
  512e40:	e7e4      	b.n	512e0c <hci_control_ag_rfcomm_data_callback+0x24>
  512e42:	2d00      	cmp	r5, #0
  512e44:	d0e2      	beq.n	512e0c <hci_control_ag_rfcomm_data_callback+0x24>
  512e46:	3017      	adds	r0, #23
  512e48:	462a      	mov	r2, r5
  512e4a:	4631      	mov	r1, r6
  512e4c:	4420      	add	r0, r4
  512e4e:	4b0a      	ldr	r3, [pc, #40]	; (512e78 <hci_control_ag_rfcomm_data_callback+0x90>)
  512e50:	4798      	blx	r3
  512e52:	f8d4 30e0 	ldr.w	r3, [r4, #224]	; 0xe0
  512e56:	442b      	add	r3, r5
  512e58:	f8c4 30e0 	str.w	r3, [r4, #224]	; 0xe0
  512e5c:	4620      	mov	r0, r4
  512e5e:	4b07      	ldr	r3, [pc, #28]	; (512e7c <hci_control_ag_rfcomm_data_callback+0x94>)
  512e60:	4798      	blx	r3
  512e62:	e7d3      	b.n	512e0c <hci_control_ag_rfcomm_data_callback+0x24>
  512e64:	0020fbb8 	.word	0x0020fbb8
  512e68:	00515cc2 	.word	0x00515cc2
  512e6c:	000d3259 	.word	0x000d3259
  512e70:	00006d41 	.word	0x00006d41
  512e74:	00515d04 	.word	0x00515d04
  512e78:	00006d31 	.word	0x00006d31
  512e7c:	00512c89 	.word	0x00512c89

00512e80 <hci_control_ag_rfcomm_opened>:
  512e80:	b530      	push	{r4, r5, lr}
  512e82:	2302      	movs	r3, #2
  512e84:	2500      	movs	r5, #0
  512e86:	4604      	mov	r4, r0
  512e88:	7003      	strb	r3, [r0, #0]
  512e8a:	f64f 73ff 	movw	r3, #65535	; 0xffff
  512e8e:	b085      	sub	sp, #20
  512e90:	f8c0 50e8 	str.w	r5, [r0, #232]	; 0xe8
  512e94:	6085      	str	r5, [r0, #8]
  512e96:	f8c0 50e0 	str.w	r5, [r0, #224]	; 0xe0
  512e9a:	f8a0 3130 	strh.w	r3, [r0, #304]	; 0x130
  512e9e:	f8c0 5134 	str.w	r5, [r0, #308]	; 0x134
  512ea2:	f8c0 5128 	str.w	r5, [r0, #296]	; 0x128
  512ea6:	f8c0 512c 	str.w	r5, [r0, #300]	; 0x12c
  512eaa:	4629      	mov	r1, r5
  512eac:	4b07      	ldr	r3, [pc, #28]	; (512ecc <hci_control_ag_rfcomm_opened+0x4c>)
  512eae:	4798      	blx	r3
  512eb0:	89e2      	ldrh	r2, [r4, #14]
  512eb2:	8863      	ldrh	r3, [r4, #2]
  512eb4:	9202      	str	r2, [sp, #8]
  512eb6:	89a2      	ldrh	r2, [r4, #12]
  512eb8:	9201      	str	r2, [sp, #4]
  512eba:	7922      	ldrb	r2, [r4, #4]
  512ebc:	9200      	str	r2, [sp, #0]
  512ebe:	4629      	mov	r1, r5
  512ec0:	4a03      	ldr	r2, [pc, #12]	; (512ed0 <hci_control_ag_rfcomm_opened+0x50>)
  512ec2:	4c04      	ldr	r4, [pc, #16]	; (512ed4 <hci_control_ag_rfcomm_opened+0x54>)
  512ec4:	4628      	mov	r0, r5
  512ec6:	47a0      	blx	r4
  512ec8:	b005      	add	sp, #20
  512eca:	bd30      	pop	{r4, r5, pc}
  512ecc:	0051290d 	.word	0x0051290d
  512ed0:	00515d3d 	.word	0x00515d3d
  512ed4:	000d3259 	.word	0x000d3259

00512ed8 <hci_control_ag_rfcomm_start_server>:
  512ed8:	b5f0      	push	{r4, r5, r6, r7, lr}
  512eda:	8985      	ldrh	r5, [r0, #12]
  512edc:	4e11      	ldr	r6, [pc, #68]	; (512f24 <hci_control_ag_rfcomm_start_server+0x4c>)
  512ede:	2100      	movs	r1, #0
  512ee0:	b085      	sub	sp, #20
  512ee2:	4604      	mov	r4, r0
  512ee4:	7001      	strb	r1, [r0, #0]
  512ee6:	b9bd      	cbnz	r5, 512f18 <hci_control_ag_rfcomm_start_server+0x40>
  512ee8:	4b0f      	ldr	r3, [pc, #60]	; (512f28 <hci_control_ag_rfcomm_start_server+0x50>)
  512eea:	9302      	str	r3, [sp, #8]
  512eec:	f100 030c 	add.w	r3, r0, #12
  512ef0:	2201      	movs	r2, #1
  512ef2:	9301      	str	r3, [sp, #4]
  512ef4:	4b0d      	ldr	r3, [pc, #52]	; (512f2c <hci_control_ag_rfcomm_start_server+0x54>)
  512ef6:	9300      	str	r3, [sp, #0]
  512ef8:	4611      	mov	r1, r2
  512efa:	23ff      	movs	r3, #255	; 0xff
  512efc:	f241 101f 	movw	r0, #4383	; 0x111f
  512f00:	4f0b      	ldr	r7, [pc, #44]	; (512f30 <hci_control_ag_rfcomm_start_server+0x58>)
  512f02:	47b8      	blx	r7
  512f04:	89a2      	ldrh	r2, [r4, #12]
  512f06:	8863      	ldrh	r3, [r4, #2]
  512f08:	e9cd 0200 	strd	r0, r2, [sp]
  512f0c:	4629      	mov	r1, r5
  512f0e:	4a09      	ldr	r2, [pc, #36]	; (512f34 <hci_control_ag_rfcomm_start_server+0x5c>)
  512f10:	4628      	mov	r0, r5
  512f12:	47b0      	blx	r6
  512f14:	b005      	add	sp, #20
  512f16:	bdf0      	pop	{r4, r5, r6, r7, pc}
  512f18:	8843      	ldrh	r3, [r0, #2]
  512f1a:	4a07      	ldr	r2, [pc, #28]	; (512f38 <hci_control_ag_rfcomm_start_server+0x60>)
  512f1c:	9500      	str	r5, [sp, #0]
  512f1e:	4608      	mov	r0, r1
  512f20:	47b0      	blx	r6
  512f22:	e7f7      	b.n	512f14 <hci_control_ag_rfcomm_start_server+0x3c>
  512f24:	000d3259 	.word	0x000d3259
  512f28:	00512f3d 	.word	0x00512f3d
  512f2c:	0020fabc 	.word	0x0020fabc
  512f30:	000d2a67 	.word	0x000d2a67
  512f34:	00515d7c 	.word	0x00515d7c
  512f38:	00515dcb 	.word	0x00515dcb

00512f3c <hci_control_ag_rfcomm_control_callback>:
  512f3c:	b5f0      	push	{r4, r5, r6, r7, lr}
  512f3e:	4c41      	ldr	r4, [pc, #260]	; (513044 <hci_control_ag_rfcomm_control_callback+0x108>)
  512f40:	4e41      	ldr	r6, [pc, #260]	; (513048 <hci_control_ag_rfcomm_control_callback+0x10c>)
  512f42:	89a3      	ldrh	r3, [r4, #12]
  512f44:	89e2      	ldrh	r2, [r4, #14]
  512f46:	4299      	cmp	r1, r3
  512f48:	b089      	sub	sp, #36	; 0x24
  512f4a:	4607      	mov	r7, r0
  512f4c:	460d      	mov	r5, r1
  512f4e:	d01b      	beq.n	512f88 <hci_control_ag_rfcomm_control_callback+0x4c>
  512f50:	428a      	cmp	r2, r1
  512f52:	d019      	beq.n	512f88 <hci_control_ag_rfcomm_control_callback+0x4c>
  512f54:	f8b4 1154 	ldrh.w	r1, [r4, #340]	; 0x154
  512f58:	f8b4 0156 	ldrh.w	r0, [r4, #342]	; 0x156
  512f5c:	f894 c148 	ldrb.w	ip, [r4, #328]	; 0x148
  512f60:	428d      	cmp	r5, r1
  512f62:	d00f      	beq.n	512f84 <hci_control_ag_rfcomm_control_callback+0x48>
  512f64:	4285      	cmp	r5, r0
  512f66:	d00d      	beq.n	512f84 <hci_control_ag_rfcomm_control_callback+0x48>
  512f68:	e9cd 1004 	strd	r1, r0, [sp, #16]
  512f6c:	e9cd 2c02 	strd	r2, ip, [sp, #8]
  512f70:	9301      	str	r3, [sp, #4]
  512f72:	7823      	ldrb	r3, [r4, #0]
  512f74:	9300      	str	r3, [sp, #0]
  512f76:	2100      	movs	r1, #0
  512f78:	462b      	mov	r3, r5
  512f7a:	4a34      	ldr	r2, [pc, #208]	; (51304c <hci_control_ag_rfcomm_control_callback+0x110>)
  512f7c:	4608      	mov	r0, r1
  512f7e:	47b0      	blx	r6
  512f80:	b009      	add	sp, #36	; 0x24
  512f82:	bdf0      	pop	{r4, r5, r6, r7, pc}
  512f84:	f504 74a4 	add.w	r4, r4, #328	; 0x148
  512f88:	89e2      	ldrh	r2, [r4, #14]
  512f8a:	8863      	ldrh	r3, [r4, #2]
  512f8c:	9204      	str	r2, [sp, #16]
  512f8e:	89a2      	ldrh	r2, [r4, #12]
  512f90:	9203      	str	r2, [sp, #12]
  512f92:	7822      	ldrb	r2, [r4, #0]
  512f94:	9700      	str	r7, [sp, #0]
  512f96:	2100      	movs	r1, #0
  512f98:	e9cd 5201 	strd	r5, r2, [sp, #4]
  512f9c:	4608      	mov	r0, r1
  512f9e:	4a2c      	ldr	r2, [pc, #176]	; (513050 <hci_control_ag_rfcomm_control_callback+0x114>)
  512fa0:	47b0      	blx	r6
  512fa2:	b147      	cbz	r7, 512fb6 <hci_control_ag_rfcomm_control_callback+0x7a>
  512fa4:	89e3      	ldrh	r3, [r4, #14]
  512fa6:	42ab      	cmp	r3, r5
  512fa8:	d02b      	beq.n	513002 <hci_control_ag_rfcomm_control_callback+0xc6>
  512faa:	2100      	movs	r1, #0
  512fac:	462b      	mov	r3, r5
  512fae:	4a29      	ldr	r2, [pc, #164]	; (513054 <hci_control_ag_rfcomm_control_callback+0x118>)
  512fb0:	4608      	mov	r0, r1
  512fb2:	47b0      	blx	r6
  512fb4:	e7e4      	b.n	512f80 <hci_control_ag_rfcomm_control_callback+0x44>
  512fb6:	7823      	ldrb	r3, [r4, #0]
  512fb8:	2b03      	cmp	r3, #3
  512fba:	d022      	beq.n	513002 <hci_control_ag_rfcomm_control_callback+0xc6>
  512fbc:	4628      	mov	r0, r5
  512fbe:	4b26      	ldr	r3, [pc, #152]	; (513058 <hci_control_ag_rfcomm_control_callback+0x11c>)
  512fc0:	4926      	ldr	r1, [pc, #152]	; (51305c <hci_control_ag_rfcomm_control_callback+0x120>)
  512fc2:	4d27      	ldr	r5, [pc, #156]	; (513060 <hci_control_ag_rfcomm_control_callback+0x124>)
  512fc4:	4798      	blx	r3
  512fc6:	7823      	ldrb	r3, [r4, #0]
  512fc8:	2202      	movs	r2, #2
  512fca:	7022      	strb	r2, [r4, #0]
  512fcc:	b993      	cbnz	r3, 512ff4 <hci_control_ag_rfcomm_control_callback+0xb8>
  512fce:	89a0      	ldrh	r0, [r4, #12]
  512fd0:	7127      	strb	r7, [r4, #4]
  512fd2:	81e0      	strh	r0, [r4, #14]
  512fd4:	f10d 021e 	add.w	r2, sp, #30
  512fd8:	f104 0111 	add.w	r1, r4, #17
  512fdc:	4b21      	ldr	r3, [pc, #132]	; (513064 <hci_control_ag_rfcomm_control_callback+0x128>)
  512fde:	4798      	blx	r3
  512fe0:	b128      	cbz	r0, 512fee <hci_control_ag_rfcomm_control_callback+0xb2>
  512fe2:	8863      	ldrh	r3, [r4, #2]
  512fe4:	4a20      	ldr	r2, [pc, #128]	; (513068 <hci_control_ag_rfcomm_control_callback+0x12c>)
  512fe6:	9000      	str	r0, [sp, #0]
  512fe8:	4639      	mov	r1, r7
  512fea:	4638      	mov	r0, r7
  512fec:	47b0      	blx	r6
  512fee:	4620      	mov	r0, r4
  512ff0:	4b1e      	ldr	r3, [pc, #120]	; (51306c <hci_control_ag_rfcomm_control_callback+0x130>)
  512ff2:	4798      	blx	r3
  512ff4:	4620      	mov	r0, r4
  512ff6:	47a8      	blx	r5
  512ff8:	2100      	movs	r1, #0
  512ffa:	4620      	mov	r0, r4
  512ffc:	4b1c      	ldr	r3, [pc, #112]	; (513070 <hci_control_ag_rfcomm_control_callback+0x134>)
  512ffe:	4798      	blx	r3
  513000:	e7be      	b.n	512f80 <hci_control_ag_rfcomm_control_callback+0x44>
  513002:	7823      	ldrb	r3, [r4, #0]
  513004:	2b01      	cmp	r3, #1
  513006:	d116      	bne.n	513036 <hci_control_ag_rfcomm_control_callback+0xfa>
  513008:	2102      	movs	r1, #2
  51300a:	4620      	mov	r0, r4
  51300c:	4b19      	ldr	r3, [pc, #100]	; (513074 <hci_control_ag_rfcomm_control_callback+0x138>)
  51300e:	4798      	blx	r3
  513010:	4919      	ldr	r1, [pc, #100]	; (513078 <hci_control_ag_rfcomm_control_callback+0x13c>)
  513012:	4b1a      	ldr	r3, [pc, #104]	; (51307c <hci_control_ag_rfcomm_control_callback+0x140>)
  513014:	f104 0011 	add.w	r0, r4, #17
  513018:	4798      	blx	r3
  51301a:	4620      	mov	r0, r4
  51301c:	4b18      	ldr	r3, [pc, #96]	; (513080 <hci_control_ag_rfcomm_control_callback+0x144>)
  51301e:	4798      	blx	r3
  513020:	f64f 73ff 	movw	r3, #65535	; 0xffff
  513024:	f8a4 3130 	strh.w	r3, [r4, #304]	; 0x130
  513028:	2300      	movs	r3, #0
  51302a:	81e3      	strh	r3, [r4, #14]
  51302c:	7023      	strb	r3, [r4, #0]
  51302e:	4620      	mov	r0, r4
  513030:	4b14      	ldr	r3, [pc, #80]	; (513084 <hci_control_ag_rfcomm_control_callback+0x148>)
  513032:	4798      	blx	r3
  513034:	e7a4      	b.n	512f80 <hci_control_ag_rfcomm_control_callback+0x44>
  513036:	2200      	movs	r2, #0
  513038:	8861      	ldrh	r1, [r4, #2]
  51303a:	4b13      	ldr	r3, [pc, #76]	; (513088 <hci_control_ag_rfcomm_control_callback+0x14c>)
  51303c:	f640 6002 	movw	r0, #3586	; 0xe02
  513040:	4798      	blx	r3
  513042:	e7e5      	b.n	513010 <hci_control_ag_rfcomm_control_callback+0xd4>
  513044:	0020fbb8 	.word	0x0020fbb8
  513048:	000d3259 	.word	0x000d3259
  51304c:	00515e1e 	.word	0x00515e1e
  513050:	00515e8d 	.word	0x00515e8d
  513054:	00515eff 	.word	0x00515eff
  513058:	000d2a85 	.word	0x000d2a85
  51305c:	00512de9 	.word	0x00512de9
  513060:	00512e81 	.word	0x00512e81
  513064:	000d2b33 	.word	0x000d2b33
  513068:	00515f39 	.word	0x00515f39
  51306c:	00513539 	.word	0x00513539
  513070:	00513169 	.word	0x00513169
  513074:	0051290d 	.word	0x0051290d
  513078:	0020fb32 	.word	0x0020fb32
  51307c:	00511f6d 	.word	0x00511f6d
  513080:	00513239 	.word	0x00513239
  513084:	00512ed9 	.word	0x00512ed9
  513088:	005127a9 	.word	0x005127a9

0051308c <hci_control_ag_rfcomm_do_open>:
  51308c:	b5f0      	push	{r4, r5, r6, r7, lr}
  51308e:	b087      	sub	sp, #28
  513090:	8982      	ldrh	r2, [r0, #12]
  513092:	8843      	ldrh	r3, [r0, #2]
  513094:	4f18      	ldr	r7, [pc, #96]	; (5130f8 <hci_control_ag_rfcomm_do_open+0x6c>)
  513096:	9200      	str	r2, [sp, #0]
  513098:	2100      	movs	r1, #0
  51309a:	4604      	mov	r4, r0
  51309c:	4a17      	ldr	r2, [pc, #92]	; (5130fc <hci_control_ag_rfcomm_do_open+0x70>)
  51309e:	4d18      	ldr	r5, [pc, #96]	; (513100 <hci_control_ag_rfcomm_do_open+0x74>)
  5130a0:	4608      	mov	r0, r1
  5130a2:	47b8      	blx	r7
  5130a4:	4b17      	ldr	r3, [pc, #92]	; (513104 <hci_control_ag_rfcomm_do_open+0x78>)
  5130a6:	9302      	str	r3, [sp, #8]
  5130a8:	f104 0611 	add.w	r6, r4, #17
  5130ac:	f104 030e 	add.w	r3, r4, #14
  5130b0:	7c21      	ldrb	r1, [r4, #16]
  5130b2:	e9cd 6300 	strd	r6, r3, [sp]
  5130b6:	2200      	movs	r2, #0
  5130b8:	23ff      	movs	r3, #255	; 0xff
  5130ba:	f241 101e 	movw	r0, #4382	; 0x111e
  5130be:	47a8      	blx	r5
  5130c0:	89e2      	ldrh	r2, [r4, #14]
  5130c2:	8863      	ldrh	r3, [r4, #2]
  5130c4:	2100      	movs	r1, #0
  5130c6:	4605      	mov	r5, r0
  5130c8:	e9cd 0200 	strd	r0, r2, [sp]
  5130cc:	4a0e      	ldr	r2, [pc, #56]	; (513108 <hci_control_ag_rfcomm_do_open+0x7c>)
  5130ce:	4608      	mov	r0, r1
  5130d0:	47b8      	blx	r7
  5130d2:	b175      	cbz	r5, 5130f2 <hci_control_ag_rfcomm_do_open+0x66>
  5130d4:	4631      	mov	r1, r6
  5130d6:	a804      	add	r0, sp, #16
  5130d8:	4b0c      	ldr	r3, [pc, #48]	; (51310c <hci_control_ag_rfcomm_do_open+0x80>)
  5130da:	f88d 5016 	strb.w	r5, [sp, #22]
  5130de:	4798      	blx	r3
  5130e0:	f640 6001 	movw	r0, #3585	; 0xe01
  5130e4:	4b0a      	ldr	r3, [pc, #40]	; (513110 <hci_control_ag_rfcomm_do_open+0x84>)
  5130e6:	8861      	ldrh	r1, [r4, #2]
  5130e8:	aa04      	add	r2, sp, #16
  5130ea:	4798      	blx	r3
  5130ec:	4620      	mov	r0, r4
  5130ee:	4b09      	ldr	r3, [pc, #36]	; (513114 <hci_control_ag_rfcomm_do_open+0x88>)
  5130f0:	4798      	blx	r3
  5130f2:	b007      	add	sp, #28
  5130f4:	bdf0      	pop	{r4, r5, r6, r7, pc}
  5130f6:	bf00      	nop
  5130f8:	000d3259 	.word	0x000d3259
  5130fc:	00515f92 	.word	0x00515f92
  513100:	000d2a67 	.word	0x000d2a67
  513104:	00512f3d 	.word	0x00512f3d
  513108:	00515fce 	.word	0x00515fce
  51310c:	00511f6d 	.word	0x00511f6d
  513110:	005127a9 	.word	0x005127a9
  513114:	00512ed9 	.word	0x00512ed9

00513118 <hci_control_ag_rfcomm_do_close>:
  513118:	b537      	push	{r0, r1, r2, r4, r5, lr}
  51311a:	4604      	mov	r4, r0
  51311c:	89c0      	ldrh	r0, [r0, #14]
  51311e:	4d0d      	ldr	r5, [pc, #52]	; (513154 <hci_control_ag_rfcomm_do_close+0x3c>)
  513120:	b170      	cbz	r0, 513140 <hci_control_ag_rfcomm_do_close+0x28>
  513122:	2303      	movs	r3, #3
  513124:	7023      	strb	r3, [r4, #0]
  513126:	2100      	movs	r1, #0
  513128:	4b0b      	ldr	r3, [pc, #44]	; (513158 <hci_control_ag_rfcomm_do_close+0x40>)
  51312a:	4798      	blx	r3
  51312c:	89e2      	ldrh	r2, [r4, #14]
  51312e:	9001      	str	r0, [sp, #4]
  513130:	2100      	movs	r1, #0
  513132:	9200      	str	r2, [sp, #0]
  513134:	8863      	ldrh	r3, [r4, #2]
  513136:	4a09      	ldr	r2, [pc, #36]	; (51315c <hci_control_ag_rfcomm_do_close+0x44>)
  513138:	4608      	mov	r0, r1
  51313a:	47a8      	blx	r5
  51313c:	b003      	add	sp, #12
  51313e:	bd30      	pop	{r4, r5, pc}
  513140:	8863      	ldrh	r3, [r4, #2]
  513142:	4a07      	ldr	r2, [pc, #28]	; (513160 <hci_control_ag_rfcomm_do_close+0x48>)
  513144:	4601      	mov	r1, r0
  513146:	47a8      	blx	r5
  513148:	4b06      	ldr	r3, [pc, #24]	; (513164 <hci_control_ag_rfcomm_do_close+0x4c>)
  51314a:	4620      	mov	r0, r4
  51314c:	b003      	add	sp, #12
  51314e:	e8bd 4030 	ldmia.w	sp!, {r4, r5, lr}
  513152:	4718      	bx	r3
  513154:	000d3259 	.word	0x000d3259
  513158:	000d2a77 	.word	0x000d2a77
  51315c:	0051601a 	.word	0x0051601a
  513160:	00516056 	.word	0x00516056
  513164:	00512ed9 	.word	0x00512ed9

00513168 <hci_control_ag_sco_create>:
  513168:	b570      	push	{r4, r5, r6, lr}
  51316a:	4b2a      	ldr	r3, [pc, #168]	; (513214 <hci_control_ag_sco_create+0xac>)
  51316c:	4604      	mov	r4, r0
  51316e:	460e      	mov	r6, r1
  513170:	e893 0007 	ldmia.w	r3, {r0, r1, r2}
  513174:	b088      	sub	sp, #32
  513176:	ad05      	add	r5, sp, #20
  513178:	e885 0007 	stmia.w	r5, {r0, r1, r2}
  51317c:	f8b4 0130 	ldrh.w	r0, [r4, #304]	; 0x130
  513180:	f64f 73ff 	movw	r3, #65535	; 0xffff
  513184:	4298      	cmp	r0, r3
  513186:	d001      	beq.n	51318c <hci_control_ag_sco_create+0x24>
  513188:	4b23      	ldr	r3, [pc, #140]	; (513218 <hci_control_ag_sco_create+0xb0>)
  51318a:	4798      	blx	r3
  51318c:	2e00      	cmp	r6, #0
  51318e:	d039      	beq.n	513204 <hci_control_ag_sco_create+0x9c>
  513190:	f8d4 3138 	ldr.w	r3, [r4, #312]	; 0x138
  513194:	b1d3      	cbz	r3, 5131cc <hci_control_ag_sco_create+0x64>
  513196:	2300      	movs	r3, #0
  513198:	f8c4 3138 	str.w	r3, [r4, #312]	; 0x138
  51319c:	2307      	movs	r3, #7
  51319e:	f8ad 3016 	strh.w	r3, [sp, #22]
  5131a2:	462a      	mov	r2, r5
  5131a4:	f504 7198 	add.w	r1, r4, #304	; 0x130
  5131a8:	f104 0011 	add.w	r0, r4, #17
  5131ac:	4b1b      	ldr	r3, [pc, #108]	; (51321c <hci_control_ag_sco_create+0xb4>)
  5131ae:	4798      	blx	r3
  5131b0:	f8d4 3138 	ldr.w	r3, [r4, #312]	; 0x138
  5131b4:	4a1a      	ldr	r2, [pc, #104]	; (513220 <hci_control_ag_sco_create+0xb8>)
  5131b6:	e9cd 0301 	strd	r0, r3, [sp, #4]
  5131ba:	2100      	movs	r1, #0
  5131bc:	f8b4 3130 	ldrh.w	r3, [r4, #304]	; 0x130
  5131c0:	9300      	str	r3, [sp, #0]
  5131c2:	4608      	mov	r0, r1
  5131c4:	4633      	mov	r3, r6
  5131c6:	4c17      	ldr	r4, [pc, #92]	; (513224 <hci_control_ag_sco_create+0xbc>)
  5131c8:	47a0      	blx	r4
  5131ca:	e00d      	b.n	5131e8 <hci_control_ag_sco_create+0x80>
  5131cc:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
  5131d0:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
  5131d4:	b152      	cbz	r2, 5131ec <hci_control_ag_sco_create+0x84>
  5131d6:	b953      	cbnz	r3, 5131ee <hci_control_ag_sco_create+0x86>
  5131d8:	4620      	mov	r0, r4
  5131da:	4b13      	ldr	r3, [pc, #76]	; (513228 <hci_control_ag_sco_create+0xc0>)
  5131dc:	4798      	blx	r3
  5131de:	2103      	movs	r1, #3
  5131e0:	f104 00f0 	add.w	r0, r4, #240	; 0xf0
  5131e4:	4b11      	ldr	r3, [pc, #68]	; (51322c <hci_control_ag_sco_create+0xc4>)
  5131e6:	4798      	blx	r3
  5131e8:	b008      	add	sp, #32
  5131ea:	bd70      	pop	{r4, r5, r6, pc}
  5131ec:	b133      	cbz	r3, 5131fc <hci_control_ag_sco_create+0x94>
  5131ee:	2301      	movs	r3, #1
  5131f0:	9307      	str	r3, [sp, #28]
  5131f2:	4b0f      	ldr	r3, [pc, #60]	; (513230 <hci_control_ag_sco_create+0xc8>)
  5131f4:	9305      	str	r3, [sp, #20]
  5131f6:	2302      	movs	r3, #2
  5131f8:	f88d 3018 	strb.w	r3, [sp, #24]
  5131fc:	2301      	movs	r3, #1
  5131fe:	f8c4 3138 	str.w	r3, [r4, #312]	; 0x138
  513202:	e7ce      	b.n	5131a2 <hci_control_ag_sco_create+0x3a>
  513204:	f8c4 6138 	str.w	r6, [r4, #312]	; 0x138
  513208:	f504 7098 	add.w	r0, r4, #304	; 0x130
  51320c:	4b09      	ldr	r3, [pc, #36]	; (513234 <hci_control_ag_sco_create+0xcc>)
  51320e:	4798      	blx	r3
  513210:	e7ce      	b.n	5131b0 <hci_control_ag_sco_create+0x48>
  513212:	bf00      	nop
  513214:	00515854 	.word	0x00515854
  513218:	00024a0d 	.word	0x00024a0d
  51321c:	0002492d 	.word	0x0002492d
  513220:	00516090 	.word	0x00516090
  513224:	000d3259 	.word	0x000d3259
  513228:	00512c4d 	.word	0x00512c4d
  51322c:	0000647b 	.word	0x0000647b
  513230:	0388000d 	.word	0x0388000d
  513234:	00024a01 	.word	0x00024a01

00513238 <hci_control_ag_sco_close>:
  513238:	b538      	push	{r3, r4, r5, lr}
  51323a:	2100      	movs	r1, #0
  51323c:	4604      	mov	r4, r0
  51323e:	f8b0 3130 	ldrh.w	r3, [r0, #304]	; 0x130
  513242:	4a0c      	ldr	r2, [pc, #48]	; (513274 <hci_control_ag_sco_close+0x3c>)
  513244:	4d0c      	ldr	r5, [pc, #48]	; (513278 <hci_control_ag_sco_close+0x40>)
  513246:	4608      	mov	r0, r1
  513248:	47a8      	blx	r5
  51324a:	f8b4 0130 	ldrh.w	r0, [r4, #304]	; 0x130
  51324e:	f64f 73ff 	movw	r3, #65535	; 0xffff
  513252:	4298      	cmp	r0, r3
  513254:	d00d      	beq.n	513272 <hci_control_ag_sco_close+0x3a>
  513256:	4b09      	ldr	r3, [pc, #36]	; (51327c <hci_control_ag_sco_close+0x44>)
  513258:	4798      	blx	r3
  51325a:	b118      	cbz	r0, 513264 <hci_control_ag_sco_close+0x2c>
  51325c:	f641 73aa 	movw	r3, #8106	; 0x1faa
  513260:	4298      	cmp	r0, r3
  513262:	d106      	bne.n	513272 <hci_control_ag_sco_close+0x3a>
  513264:	f64f 73ff 	movw	r3, #65535	; 0xffff
  513268:	f8a4 3130 	strh.w	r3, [r4, #304]	; 0x130
  51326c:	2300      	movs	r3, #0
  51326e:	f8c4 3134 	str.w	r3, [r4, #308]	; 0x134
  513272:	bd38      	pop	{r3, r4, r5, pc}
  513274:	005160ee 	.word	0x005160ee
  513278:	000d3259 	.word	0x000d3259
  51327c:	00024a0d 	.word	0x00024a0d

00513280 <hci_control_ag_sco_management_callback>:
  513280:	b530      	push	{r4, r5, lr}
  513282:	381b      	subs	r0, #27
  513284:	b089      	sub	sp, #36	; 0x24
  513286:	460c      	mov	r4, r1
  513288:	2803      	cmp	r0, #3
  51328a:	d82d      	bhi.n	5132e8 <hci_control_ag_sco_management_callback+0x68>
  51328c:	e8df f000 	tbb	[pc, r0]
  513290:	673e1802 	.word	0x673e1802
  513294:	880b      	ldrh	r3, [r1, #0]
  513296:	4a35      	ldr	r2, [pc, #212]	; (51336c <hci_control_ag_sco_management_callback+0xec>)
  513298:	4d35      	ldr	r5, [pc, #212]	; (513370 <hci_control_ag_sco_management_callback+0xf0>)
  51329a:	2100      	movs	r1, #0
  51329c:	4608      	mov	r0, r1
  51329e:	47a8      	blx	r5
  5132a0:	8820      	ldrh	r0, [r4, #0]
  5132a2:	4b34      	ldr	r3, [pc, #208]	; (513374 <hci_control_ag_sco_management_callback+0xf4>)
  5132a4:	4798      	blx	r3
  5132a6:	b1f8      	cbz	r0, 5132e8 <hci_control_ag_sco_management_callback+0x68>
  5132a8:	2200      	movs	r2, #0
  5132aa:	2301      	movs	r3, #1
  5132ac:	f8c0 2138 	str.w	r2, [r0, #312]	; 0x138
  5132b0:	f8c0 3134 	str.w	r3, [r0, #308]	; 0x134
  5132b4:	8841      	ldrh	r1, [r0, #2]
  5132b6:	f640 6004 	movw	r0, #3588	; 0xe04
  5132ba:	4b2f      	ldr	r3, [pc, #188]	; (513378 <hci_control_ag_sco_management_callback+0xf8>)
  5132bc:	4798      	blx	r3
  5132be:	e013      	b.n	5132e8 <hci_control_ag_sco_management_callback+0x68>
  5132c0:	880b      	ldrh	r3, [r1, #0]
  5132c2:	4a2e      	ldr	r2, [pc, #184]	; (51337c <hci_control_ag_sco_management_callback+0xfc>)
  5132c4:	4d2a      	ldr	r5, [pc, #168]	; (513370 <hci_control_ag_sco_management_callback+0xf0>)
  5132c6:	2100      	movs	r1, #0
  5132c8:	4608      	mov	r0, r1
  5132ca:	47a8      	blx	r5
  5132cc:	8820      	ldrh	r0, [r4, #0]
  5132ce:	4b29      	ldr	r3, [pc, #164]	; (513374 <hci_control_ag_sco_management_callback+0xf4>)
  5132d0:	4798      	blx	r3
  5132d2:	4604      	mov	r4, r0
  5132d4:	b140      	cbz	r0, 5132e8 <hci_control_ag_sco_management_callback+0x68>
  5132d6:	f64f 73ff 	movw	r3, #65535	; 0xffff
  5132da:	f8a0 3130 	strh.w	r3, [r0, #304]	; 0x130
  5132de:	7803      	ldrb	r3, [r0, #0]
  5132e0:	2b03      	cmp	r3, #3
  5132e2:	d103      	bne.n	5132ec <hci_control_ag_sco_management_callback+0x6c>
  5132e4:	4b26      	ldr	r3, [pc, #152]	; (513380 <hci_control_ag_sco_management_callback+0x100>)
  5132e6:	4798      	blx	r3
  5132e8:	b009      	add	sp, #36	; 0x24
  5132ea:	bd30      	pop	{r4, r5, pc}
  5132ec:	f8d0 5138 	ldr.w	r5, [r0, #312]	; 0x138
  5132f0:	4b24      	ldr	r3, [pc, #144]	; (513384 <hci_control_ag_sco_management_callback+0x104>)
  5132f2:	b115      	cbz	r5, 5132fa <hci_control_ag_sco_management_callback+0x7a>
  5132f4:	2101      	movs	r1, #1
  5132f6:	4798      	blx	r3
  5132f8:	e7f6      	b.n	5132e8 <hci_control_ag_sco_management_callback+0x68>
  5132fa:	4629      	mov	r1, r5
  5132fc:	4798      	blx	r3
  5132fe:	f8c4 5134 	str.w	r5, [r4, #308]	; 0x134
  513302:	462a      	mov	r2, r5
  513304:	8861      	ldrh	r1, [r4, #2]
  513306:	f640 6005 	movw	r0, #3589	; 0xe05
  51330a:	e7d6      	b.n	5132ba <hci_control_ag_sco_management_callback+0x3a>
  51330c:	7aca      	ldrb	r2, [r1, #11]
  51330e:	880b      	ldrh	r3, [r1, #0]
  513310:	9202      	str	r2, [sp, #8]
  513312:	f101 0208 	add.w	r2, r1, #8
  513316:	9201      	str	r2, [sp, #4]
  513318:	1c8a      	adds	r2, r1, #2
  51331a:	2100      	movs	r1, #0
  51331c:	9200      	str	r2, [sp, #0]
  51331e:	4608      	mov	r0, r1
  513320:	4a19      	ldr	r2, [pc, #100]	; (513388 <hci_control_ag_sco_management_callback+0x108>)
  513322:	4d13      	ldr	r5, [pc, #76]	; (513370 <hci_control_ag_sco_management_callback+0xf0>)
  513324:	47a8      	blx	r5
  513326:	8820      	ldrh	r0, [r4, #0]
  513328:	4b12      	ldr	r3, [pc, #72]	; (513374 <hci_control_ag_sco_management_callback+0xf4>)
  51332a:	4798      	blx	r3
  51332c:	4604      	mov	r4, r0
  51332e:	2800      	cmp	r0, #0
  513330:	d0da      	beq.n	5132e8 <hci_control_ag_sco_management_callback+0x68>
  513332:	4a16      	ldr	r2, [pc, #88]	; (51338c <hci_control_ag_sco_management_callback+0x10c>)
  513334:	ca07      	ldmia	r2, {r0, r1, r2}
  513336:	ab05      	add	r3, sp, #20
  513338:	e883 0007 	stmia.w	r3, {r0, r1, r2}
  51333c:	f8d4 212c 	ldr.w	r2, [r4, #300]	; 0x12c
  513340:	b132      	cbz	r2, 513350 <hci_control_ag_sco_management_callback+0xd0>
  513342:	2201      	movs	r2, #1
  513344:	9207      	str	r2, [sp, #28]
  513346:	4a12      	ldr	r2, [pc, #72]	; (513390 <hci_control_ag_sco_management_callback+0x110>)
  513348:	9205      	str	r2, [sp, #20]
  51334a:	2202      	movs	r2, #2
  51334c:	f88d 2018 	strb.w	r2, [sp, #24]
  513350:	461a      	mov	r2, r3
  513352:	2100      	movs	r1, #0
  513354:	f8b4 0130 	ldrh.w	r0, [r4, #304]	; 0x130
  513358:	4b0e      	ldr	r3, [pc, #56]	; (513394 <hci_control_ag_sco_management_callback+0x114>)
  51335a:	4798      	blx	r3
  51335c:	e7c4      	b.n	5132e8 <hci_control_ag_sco_management_callback+0x68>
  51335e:	880b      	ldrh	r3, [r1, #0]
  513360:	4a0d      	ldr	r2, [pc, #52]	; (513398 <hci_control_ag_sco_management_callback+0x118>)
  513362:	4c03      	ldr	r4, [pc, #12]	; (513370 <hci_control_ag_sco_management_callback+0xf0>)
  513364:	2100      	movs	r1, #0
  513366:	4608      	mov	r0, r1
  513368:	47a0      	blx	r4
  51336a:	e7bd      	b.n	5132e8 <hci_control_ag_sco_management_callback+0x68>
  51336c:	00516117 	.word	0x00516117
  513370:	000d3259 	.word	0x000d3259
  513374:	00512771 	.word	0x00512771
  513378:	005127a9 	.word	0x005127a9
  51337c:	0051613f 	.word	0x0051613f
  513380:	00513119 	.word	0x00513119
  513384:	00513169 	.word	0x00513169
  513388:	0051616a 	.word	0x0051616a
  51338c:	00515854 	.word	0x00515854
  513390:	0388000d 	.word	0x0388000d
  513394:	00024a11 	.word	0x00024a11
  513398:	005161aa 	.word	0x005161aa

0051339c <hci_control_cn_timeout>:
  51339c:	b570      	push	{r4, r5, r6, lr}
  51339e:	2100      	movs	r1, #0
  5133a0:	4604      	mov	r4, r0
  5133a2:	8843      	ldrh	r3, [r0, #2]
  5133a4:	4d07      	ldr	r5, [pc, #28]	; (5133c4 <hci_control_cn_timeout+0x28>)
  5133a6:	4a08      	ldr	r2, [pc, #32]	; (5133c8 <hci_control_cn_timeout+0x2c>)
  5133a8:	4608      	mov	r0, r1
  5133aa:	47a8      	blx	r5
  5133ac:	2300      	movs	r3, #0
  5133ae:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
  5133b2:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
  5133b6:	4620      	mov	r0, r4
  5133b8:	2101      	movs	r1, #1
  5133ba:	4b04      	ldr	r3, [pc, #16]	; (5133cc <hci_control_cn_timeout+0x30>)
  5133bc:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
  5133c0:	4718      	bx	r3
  5133c2:	bf00      	nop
  5133c4:	000d3259 	.word	0x000d3259
  5133c8:	005161da 	.word	0x005161da
  5133cc:	00513169 	.word	0x00513169

005133d0 <hci_control_ag_sdp_find_attr>:
  5133d0:	b5f7      	push	{r0, r1, r2, r4, r5, r6, r7, lr}
  5133d2:	2100      	movs	r1, #0
  5133d4:	4604      	mov	r4, r0
  5133d6:	4a24      	ldr	r2, [pc, #144]	; (513468 <hci_control_ag_sdp_find_attr+0x98>)
  5133d8:	4e24      	ldr	r6, [pc, #144]	; (51346c <hci_control_ag_sdp_find_attr+0x9c>)
  5133da:	4608      	mov	r0, r1
  5133dc:	47b0      	blx	r6
  5133de:	2200      	movs	r2, #0
  5133e0:	4923      	ldr	r1, [pc, #140]	; (513470 <hci_control_ag_sdp_find_attr+0xa0>)
  5133e2:	f8d4 00e4 	ldr.w	r0, [r4, #228]	; 0xe4
  5133e6:	4b23      	ldr	r3, [pc, #140]	; (513474 <hci_control_ag_sdp_find_attr+0xa4>)
  5133e8:	4798      	blx	r3
  5133ea:	4637      	mov	r7, r6
  5133ec:	4605      	mov	r5, r0
  5133ee:	b930      	cbnz	r0, 5133fe <hci_control_ag_sdp_find_attr+0x2e>
  5133f0:	4a21      	ldr	r2, [pc, #132]	; (513478 <hci_control_ag_sdp_find_attr+0xa8>)
  5133f2:	4601      	mov	r1, r0
  5133f4:	47b0      	blx	r6
  5133f6:	462e      	mov	r6, r5
  5133f8:	4630      	mov	r0, r6
  5133fa:	b003      	add	sp, #12
  5133fc:	bdf0      	pop	{r4, r5, r6, r7, pc}
  5133fe:	466a      	mov	r2, sp
  513400:	2103      	movs	r1, #3
  513402:	4b1e      	ldr	r3, [pc, #120]	; (51347c <hci_control_ag_sdp_find_attr+0xac>)
  513404:	4798      	blx	r3
  513406:	b9e0      	cbnz	r0, 513442 <hci_control_ag_sdp_find_attr+0x72>
  513408:	2600      	movs	r6, #0
  51340a:	f240 3111 	movw	r1, #785	; 0x311
  51340e:	4628      	mov	r0, r5
  513410:	4b1b      	ldr	r3, [pc, #108]	; (513480 <hci_control_ag_sdp_find_attr+0xb0>)
  513412:	4798      	blx	r3
  513414:	b128      	cbz	r0, 513422 <hci_control_ag_sdp_find_attr+0x52>
  513416:	f8d4 30e8 	ldr.w	r3, [r4, #232]	; 0xe8
  51341a:	b913      	cbnz	r3, 513422 <hci_control_ag_sdp_find_attr+0x52>
  51341c:	8903      	ldrh	r3, [r0, #8]
  51341e:	f8c4 30e8 	str.w	r3, [r4, #232]	; 0xe8
  513422:	f104 02ec 	add.w	r2, r4, #236	; 0xec
  513426:	f241 111e 	movw	r1, #4382	; 0x111e
  51342a:	4628      	mov	r0, r5
  51342c:	4b15      	ldr	r3, [pc, #84]	; (513484 <hci_control_ag_sdp_find_attr+0xb4>)
  51342e:	4798      	blx	r3
  513430:	2800      	cmp	r0, #0
  513432:	d0e1      	beq.n	5133f8 <hci_control_ag_sdp_find_attr+0x28>
  513434:	2100      	movs	r1, #0
  513436:	f8b4 30ec 	ldrh.w	r3, [r4, #236]	; 0xec
  51343a:	4a13      	ldr	r2, [pc, #76]	; (513488 <hci_control_ag_sdp_find_attr+0xb8>)
  51343c:	4608      	mov	r0, r1
  51343e:	47b8      	blx	r7
  513440:	e7da      	b.n	5133f8 <hci_control_ag_sdp_find_attr+0x28>
  513442:	2100      	movs	r1, #0
  513444:	f8bd 3002 	ldrh.w	r3, [sp, #2]
  513448:	4a10      	ldr	r2, [pc, #64]	; (51348c <hci_control_ag_sdp_find_attr+0xbc>)
  51344a:	4608      	mov	r0, r1
  51344c:	47b0      	blx	r6
  51344e:	f8bd 3002 	ldrh.w	r3, [sp, #2]
  513452:	2b00      	cmp	r3, #0
  513454:	d0d8      	beq.n	513408 <hci_control_ag_sdp_find_attr+0x38>
  513456:	f89d 3004 	ldrb.w	r3, [sp, #4]
  51345a:	7423      	strb	r3, [r4, #16]
  51345c:	2100      	movs	r1, #0
  51345e:	4a0c      	ldr	r2, [pc, #48]	; (513490 <hci_control_ag_sdp_find_attr+0xc0>)
  513460:	4608      	mov	r0, r1
  513462:	47b0      	blx	r6
  513464:	2601      	movs	r6, #1
  513466:	e7d0      	b.n	51340a <hci_control_ag_sdp_find_attr+0x3a>
  513468:	005161f5 	.word	0x005161f5
  51346c:	000d3259 	.word	0x000d3259
  513470:	0020fac8 	.word	0x0020fac8
  513474:	000d2b65 	.word	0x000d2b65
  513478:	0051620d 	.word	0x0051620d
  51347c:	000d2b69 	.word	0x000d2b69
  513480:	000d2b5d 	.word	0x000d2b5d
  513484:	000d2b71 	.word	0x000d2b71
  513488:	005162cf 	.word	0x005162cf
  51348c:	00516249 	.word	0x00516249
  513490:	0051628d 	.word	0x0051628d

00513494 <hci_control_ag_sdp_cback>:
  513494:	4b1a      	ldr	r3, [pc, #104]	; (513500 <hci_control_ag_sdp_cback+0x6c>)
  513496:	4a1b      	ldr	r2, [pc, #108]	; (513504 <hci_control_ag_sdp_cback+0x70>)
  513498:	b570      	push	{r4, r5, r6, lr}
  51349a:	3901      	subs	r1, #1
  51349c:	f44f 74a4 	mov.w	r4, #328	; 0x148
  5134a0:	fb04 3401 	mla	r4, r4, r1, r3
  5134a4:	2100      	movs	r1, #0
  5134a6:	4603      	mov	r3, r0
  5134a8:	4605      	mov	r5, r0
  5134aa:	4e17      	ldr	r6, [pc, #92]	; (513508 <hci_control_ag_sdp_cback+0x74>)
  5134ac:	4608      	mov	r0, r1
  5134ae:	47b0      	blx	r6
  5134b0:	7923      	ldrb	r3, [r4, #4]
  5134b2:	b983      	cbnz	r3, 5134d6 <hci_control_ag_sdp_cback+0x42>
  5134b4:	b11d      	cbz	r5, 5134be <hci_control_ag_sdp_cback+0x2a>
  5134b6:	f64f 73f4 	movw	r3, #65524	; 0xfff4
  5134ba:	429d      	cmp	r5, r3
  5134bc:	d102      	bne.n	5134c4 <hci_control_ag_sdp_cback+0x30>
  5134be:	4620      	mov	r0, r4
  5134c0:	4b12      	ldr	r3, [pc, #72]	; (51350c <hci_control_ag_sdp_cback+0x78>)
  5134c2:	4798      	blx	r3
  5134c4:	f8d4 00e4 	ldr.w	r0, [r4, #228]	; 0xe4
  5134c8:	b120      	cbz	r0, 5134d4 <hci_control_ag_sdp_cback+0x40>
  5134ca:	4b11      	ldr	r3, [pc, #68]	; (513510 <hci_control_ag_sdp_cback+0x7c>)
  5134cc:	4798      	blx	r3
  5134ce:	2300      	movs	r3, #0
  5134d0:	f8c4 30e4 	str.w	r3, [r4, #228]	; 0xe4
  5134d4:	bd70      	pop	{r4, r5, r6, pc}
  5134d6:	4620      	mov	r0, r4
  5134d8:	b11d      	cbz	r5, 5134e2 <hci_control_ag_sdp_cback+0x4e>
  5134da:	f64f 73f4 	movw	r3, #65524	; 0xfff4
  5134de:	429d      	cmp	r5, r3
  5134e0:	d107      	bne.n	5134f2 <hci_control_ag_sdp_cback+0x5e>
  5134e2:	4b0a      	ldr	r3, [pc, #40]	; (51350c <hci_control_ag_sdp_cback+0x78>)
  5134e4:	4798      	blx	r3
  5134e6:	b118      	cbz	r0, 5134f0 <hci_control_ag_sdp_cback+0x5c>
  5134e8:	4620      	mov	r0, r4
  5134ea:	4b0a      	ldr	r3, [pc, #40]	; (513514 <hci_control_ag_sdp_cback+0x80>)
  5134ec:	4798      	blx	r3
  5134ee:	e7e9      	b.n	5134c4 <hci_control_ag_sdp_cback+0x30>
  5134f0:	4620      	mov	r0, r4
  5134f2:	4b09      	ldr	r3, [pc, #36]	; (513518 <hci_control_ag_sdp_cback+0x84>)
  5134f4:	4798      	blx	r3
  5134f6:	2101      	movs	r1, #1
  5134f8:	4620      	mov	r0, r4
  5134fa:	4b08      	ldr	r3, [pc, #32]	; (51351c <hci_control_ag_sdp_cback+0x88>)
  5134fc:	4798      	blx	r3
  5134fe:	e7e1      	b.n	5134c4 <hci_control_ag_sdp_cback+0x30>
  513500:	0020fbb8 	.word	0x0020fbb8
  513504:	005162f0 	.word	0x005162f0
  513508:	000d3259 	.word	0x000d3259
  51350c:	005133d1 	.word	0x005133d1
  513510:	00050d65 	.word	0x00050d65
  513514:	0051308d 	.word	0x0051308d
  513518:	00512ed9 	.word	0x00512ed9
  51351c:	0051290d 	.word	0x0051290d

00513520 <hci_control_ag_sdp_cback_2>:
  513520:	2102      	movs	r1, #2
  513522:	4b01      	ldr	r3, [pc, #4]	; (513528 <hci_control_ag_sdp_cback_2+0x8>)
  513524:	4718      	bx	r3
  513526:	bf00      	nop
  513528:	00513495 	.word	0x00513495

0051352c <hci_control_ag_sdp_cback_1>:
  51352c:	2101      	movs	r1, #1
  51352e:	4b01      	ldr	r3, [pc, #4]	; (513534 <hci_control_ag_sdp_cback_1+0x8>)
  513530:	4718      	bx	r3
  513532:	bf00      	nop
  513534:	00513495 	.word	0x00513495

00513538 <hci_control_ag_sdp_start_discovery>:
  513538:	b57f      	push	{r0, r1, r2, r3, r4, r5, r6, lr}
  51353a:	7903      	ldrb	r3, [r0, #4]
  51353c:	4604      	mov	r4, r0
  51353e:	2b00      	cmp	r3, #0
  513540:	d032      	beq.n	5135a8 <hci_control_ag_sdp_start_discovery+0x70>
  513542:	4a1d      	ldr	r2, [pc, #116]	; (5135b8 <hci_control_ag_sdp_start_discovery+0x80>)
  513544:	4b1d      	ldr	r3, [pc, #116]	; (5135bc <hci_control_ag_sdp_start_discovery+0x84>)
  513546:	e9cd 2302 	strd	r2, r3, [sp, #8]
  51354a:	2604      	movs	r6, #4
  51354c:	4b1c      	ldr	r3, [pc, #112]	; (5135c0 <hci_control_ag_sdp_start_discovery+0x88>)
  51354e:	4d1d      	ldr	r5, [pc, #116]	; (5135c4 <hci_control_ag_sdp_start_discovery+0x8c>)
  513550:	f44f 70b4 	mov.w	r0, #360	; 0x168
  513554:	4798      	blx	r3
  513556:	ab02      	add	r3, sp, #8
  513558:	e9cd 6300 	strd	r6, r3, [sp]
  51355c:	2201      	movs	r2, #1
  51355e:	462b      	mov	r3, r5
  513560:	f44f 71b4 	mov.w	r1, #360	; 0x168
  513564:	f8c4 00e4 	str.w	r0, [r4, #228]	; 0xe4
  513568:	4e17      	ldr	r6, [pc, #92]	; (5135c8 <hci_control_ag_sdp_start_discovery+0x90>)
  51356a:	47b0      	blx	r6
  51356c:	8863      	ldrh	r3, [r4, #2]
  51356e:	f8d4 10e4 	ldr.w	r1, [r4, #228]	; 0xe4
  513572:	eb05 0583 	add.w	r5, r5, r3, lsl #2
  513576:	f104 0011 	add.w	r0, r4, #17
  51357a:	692a      	ldr	r2, [r5, #16]
  51357c:	4b13      	ldr	r3, [pc, #76]	; (5135cc <hci_control_ag_sdp_start_discovery+0x94>)
  51357e:	4798      	blx	r3
  513580:	4605      	mov	r5, r0
  513582:	b978      	cbnz	r0, 5135a4 <hci_control_ag_sdp_start_discovery+0x6c>
  513584:	f8d4 00e4 	ldr.w	r0, [r4, #228]	; 0xe4
  513588:	b118      	cbz	r0, 513592 <hci_control_ag_sdp_start_discovery+0x5a>
  51358a:	4b11      	ldr	r3, [pc, #68]	; (5135d0 <hci_control_ag_sdp_start_discovery+0x98>)
  51358c:	4798      	blx	r3
  51358e:	f8c4 50e4 	str.w	r5, [r4, #228]	; 0xe4
  513592:	7923      	ldrb	r3, [r4, #4]
  513594:	b133      	cbz	r3, 5135a4 <hci_control_ag_sdp_start_discovery+0x6c>
  513596:	4620      	mov	r0, r4
  513598:	4b0e      	ldr	r3, [pc, #56]	; (5135d4 <hci_control_ag_sdp_start_discovery+0x9c>)
  51359a:	4798      	blx	r3
  51359c:	2101      	movs	r1, #1
  51359e:	4620      	mov	r0, r4
  5135a0:	4b0d      	ldr	r3, [pc, #52]	; (5135d8 <hci_control_ag_sdp_start_discovery+0xa0>)
  5135a2:	4798      	blx	r3
  5135a4:	b004      	add	sp, #16
  5135a6:	bd70      	pop	{r4, r5, r6, pc}
  5135a8:	4b0c      	ldr	r3, [pc, #48]	; (5135dc <hci_control_ag_sdp_start_discovery+0xa4>)
  5135aa:	9302      	str	r3, [sp, #8]
  5135ac:	f240 3311 	movw	r3, #785	; 0x311
  5135b0:	f8ad 300c 	strh.w	r3, [sp, #12]
  5135b4:	2603      	movs	r6, #3
  5135b6:	e7c9      	b.n	51354c <hci_control_ag_sdp_start_discovery+0x14>
  5135b8:	00040001 	.word	0x00040001
  5135bc:	03110009 	.word	0x03110009
  5135c0:	00050d61 	.word	0x00050d61
  5135c4:	0020fac8 	.word	0x0020fac8
  5135c8:	000d2b3d 	.word	0x000d2b3d
  5135cc:	000d2b55 	.word	0x000d2b55
  5135d0:	00050d65 	.word	0x00050d65
  5135d4:	00512ed9 	.word	0x00512ed9
  5135d8:	0051290d 	.word	0x0051290d
  5135dc:	00090001 	.word	0x00090001

005135e0 <hci_control_le_connect_timeout>:
  5135e0:	b510      	push	{r4, lr}
  5135e2:	2100      	movs	r1, #0
  5135e4:	4608      	mov	r0, r1
  5135e6:	4b06      	ldr	r3, [pc, #24]	; (513600 <hci_control_le_connect_timeout+0x20>)
  5135e8:	4a06      	ldr	r2, [pc, #24]	; (513604 <hci_control_le_connect_timeout+0x24>)
  5135ea:	4c07      	ldr	r4, [pc, #28]	; (513608 <hci_control_le_connect_timeout+0x28>)
  5135ec:	47a0      	blx	r4
  5135ee:	4b07      	ldr	r3, [pc, #28]	; (51360c <hci_control_le_connect_timeout+0x2c>)
  5135f0:	4807      	ldr	r0, [pc, #28]	; (513610 <hci_control_le_connect_timeout+0x30>)
  5135f2:	4798      	blx	r3
  5135f4:	2101      	movs	r1, #1
  5135f6:	4807      	ldr	r0, [pc, #28]	; (513614 <hci_control_le_connect_timeout+0x34>)
  5135f8:	4b07      	ldr	r3, [pc, #28]	; (513618 <hci_control_le_connect_timeout+0x38>)
  5135fa:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
  5135fe:	4718      	bx	r3
  513600:	00515860 	.word	0x00515860
  513604:	00516315 	.word	0x00516315
  513608:	000d3259 	.word	0x000d3259
  51360c:	000064ad 	.word	0x000064ad
  513610:	00210190 	.word	0x00210190
  513614:	002101c8 	.word	0x002101c8
  513618:	000830d7 	.word	0x000830d7

0051361c <hci_control_le_send_read_rsp>:
  51361c:	b530      	push	{r4, r5, lr}
  51361e:	b0cd      	sub	sp, #308	; 0x134
  513620:	460c      	mov	r4, r1
  513622:	a901      	add	r1, sp, #4
  513624:	7008      	strb	r0, [r1, #0]
  513626:	0a00      	lsrs	r0, r0, #8
  513628:	7048      	strb	r0, [r1, #1]
  51362a:	2300      	movs	r3, #0
  51362c:	4293      	cmp	r3, r2
  51362e:	d10a      	bne.n	513646 <hci_control_le_send_read_rsp+0x2a>
  513630:	f10d 0206 	add.w	r2, sp, #6
  513634:	441a      	add	r2, r3
  513636:	1a52      	subs	r2, r2, r1
  513638:	b292      	uxth	r2, r2
  51363a:	4b05      	ldr	r3, [pc, #20]	; (513650 <hci_control_le_send_read_rsp+0x34>)
  51363c:	f240 2007 	movw	r0, #519	; 0x207
  513640:	4798      	blx	r3
  513642:	b04d      	add	sp, #308	; 0x134
  513644:	bd30      	pop	{r4, r5, pc}
  513646:	18c8      	adds	r0, r1, r3
  513648:	5ce5      	ldrb	r5, [r4, r3]
  51364a:	7085      	strb	r5, [r0, #2]
  51364c:	3301      	adds	r3, #1
  51364e:	e7ed      	b.n	51362c <hci_control_le_send_read_rsp+0x10>
  513650:	0003a28f 	.word	0x0003a28f

00513654 <hci_control_le_send_write_completed>:
  513654:	b500      	push	{lr}
  513656:	b089      	sub	sp, #36	; 0x24
  513658:	2203      	movs	r2, #3
  51365a:	f88d 0000 	strb.w	r0, [sp]
  51365e:	0a00      	lsrs	r0, r0, #8
  513660:	f88d 0001 	strb.w	r0, [sp, #1]
  513664:	f88d 1002 	strb.w	r1, [sp, #2]
  513668:	4b03      	ldr	r3, [pc, #12]	; (513678 <hci_control_le_send_write_completed+0x24>)
  51366a:	4669      	mov	r1, sp
  51366c:	f240 2009 	movw	r0, #521	; 0x209
  513670:	4798      	blx	r3
  513672:	b009      	add	sp, #36	; 0x24
  513674:	f85d fb04 	ldr.w	pc, [sp], #4
  513678:	0003a28f 	.word	0x0003a28f

0051367c <hci_control_le_process_data>:
  51367c:	b570      	push	{r4, r5, r6, lr}
  51367e:	b0cc      	sub	sp, #304	; 0x130
  513680:	ac01      	add	r4, sp, #4
  513682:	9d50      	ldr	r5, [sp, #320]	; 0x140
  513684:	7021      	strb	r1, [r4, #0]
  513686:	70a2      	strb	r2, [r4, #2]
  513688:	0a09      	lsrs	r1, r1, #8
  51368a:	0a12      	lsrs	r2, r2, #8
  51368c:	70e2      	strb	r2, [r4, #3]
  51368e:	7061      	strb	r1, [r4, #1]
  513690:	2200      	movs	r2, #0
  513692:	42aa      	cmp	r2, r5
  513694:	d108      	bne.n	5136a8 <hci_control_le_process_data+0x2c>
  513696:	ab02      	add	r3, sp, #8
  513698:	441a      	add	r2, r3
  51369a:	1b12      	subs	r2, r2, r4
  51369c:	b292      	uxth	r2, r2
  51369e:	4621      	mov	r1, r4
  5136a0:	4b04      	ldr	r3, [pc, #16]	; (5136b4 <hci_control_le_process_data+0x38>)
  5136a2:	4798      	blx	r3
  5136a4:	b04c      	add	sp, #304	; 0x130
  5136a6:	bd70      	pop	{r4, r5, r6, pc}
  5136a8:	18a1      	adds	r1, r4, r2
  5136aa:	5c9e      	ldrb	r6, [r3, r2]
  5136ac:	710e      	strb	r6, [r1, #4]
  5136ae:	3201      	adds	r2, #1
  5136b0:	e7ef      	b.n	513692 <hci_control_le_process_data+0x16>
  5136b2:	bf00      	nop
  5136b4:	0003a28f 	.word	0x0003a28f

005136b8 <hci_control_le_scan_result_cback>:
  5136b8:	b570      	push	{r4, r5, r6, lr}
  5136ba:	460d      	mov	r5, r1
  5136bc:	b092      	sub	sp, #72	; 0x48
  5136be:	4604      	mov	r4, r0
  5136c0:	4e20      	ldr	r6, [pc, #128]	; (513744 <hci_control_le_scan_result_cback+0x8c>)
  5136c2:	2800      	cmp	r0, #0
  5136c4:	d03a      	beq.n	51373c <hci_control_le_scan_result_cback+0x84>
  5136c6:	2100      	movs	r1, #0
  5136c8:	4603      	mov	r3, r0
  5136ca:	4a1f      	ldr	r2, [pc, #124]	; (513748 <hci_control_le_scan_result_cback+0x90>)
  5136cc:	4608      	mov	r0, r1
  5136ce:	47b0      	blx	r6
  5136d0:	79e3      	ldrb	r3, [r4, #7]
  5136d2:	f88d 3000 	strb.w	r3, [sp]
  5136d6:	79a3      	ldrb	r3, [r4, #6]
  5136d8:	f88d 3001 	strb.w	r3, [sp, #1]
  5136dc:	7963      	ldrb	r3, [r4, #5]
  5136de:	f88d 3002 	strb.w	r3, [sp, #2]
  5136e2:	7923      	ldrb	r3, [r4, #4]
  5136e4:	f88d 3003 	strb.w	r3, [sp, #3]
  5136e8:	78e3      	ldrb	r3, [r4, #3]
  5136ea:	f88d 3004 	strb.w	r3, [sp, #4]
  5136ee:	78a3      	ldrb	r3, [r4, #2]
  5136f0:	f88d 3005 	strb.w	r3, [sp, #5]
  5136f4:	7863      	ldrb	r3, [r4, #1]
  5136f6:	f88d 3006 	strb.w	r3, [sp, #6]
  5136fa:	7823      	ldrb	r3, [r4, #0]
  5136fc:	f88d 3007 	strb.w	r3, [sp, #7]
  513700:	7a23      	ldrb	r3, [r4, #8]
  513702:	f88d 3008 	strb.w	r3, [sp, #8]
  513706:	f10d 0209 	add.w	r2, sp, #9
  51370a:	782b      	ldrb	r3, [r5, #0]
  51370c:	b16b      	cbz	r3, 51372a <hci_control_le_scan_result_cback+0x72>
  51370e:	1e68      	subs	r0, r5, #1
  513710:	4611      	mov	r1, r2
  513712:	e001      	b.n	513718 <hci_control_le_scan_result_cback+0x60>
  513714:	f801 6b01 	strb.w	r6, [r1], #1
  513718:	1a8c      	subs	r4, r1, r2
  51371a:	42a3      	cmp	r3, r4
  51371c:	f810 6f01 	ldrb.w	r6, [r0, #1]!
  513720:	daf8      	bge.n	513714 <hci_control_le_scan_result_cback+0x5c>
  513722:	3301      	adds	r3, #1
  513724:	441d      	add	r5, r3
  513726:	441a      	add	r2, r3
  513728:	e7ef      	b.n	51370a <hci_control_le_scan_result_cback+0x52>
  51372a:	4669      	mov	r1, sp
  51372c:	1a52      	subs	r2, r2, r1
  51372e:	b292      	uxth	r2, r2
  513730:	f240 1003 	movw	r0, #259	; 0x103
  513734:	4b05      	ldr	r3, [pc, #20]	; (51374c <hci_control_le_scan_result_cback+0x94>)
  513736:	4798      	blx	r3
  513738:	b012      	add	sp, #72	; 0x48
  51373a:	bd70      	pop	{r4, r5, r6, pc}
  51373c:	4a04      	ldr	r2, [pc, #16]	; (513750 <hci_control_le_scan_result_cback+0x98>)
  51373e:	4601      	mov	r1, r0
  513740:	47b0      	blx	r6
  513742:	e7f9      	b.n	513738 <hci_control_le_scan_result_cback+0x80>
  513744:	000d3259 	.word	0x000d3259
  513748:	00516319 	.word	0x00516319
  51374c:	0003a28f 	.word	0x0003a28f
  513750:	00516328 	.word	0x00516328

00513754 <hci_control_le_handle_disconnect_cmd.part.3>:
  513754:	b510      	push	{r4, lr}
  513756:	2100      	movs	r1, #0
  513758:	4603      	mov	r3, r0
  51375a:	4c05      	ldr	r4, [pc, #20]	; (513770 <hci_control_le_handle_disconnect_cmd.part.3+0x1c>)
  51375c:	4a05      	ldr	r2, [pc, #20]	; (513774 <hci_control_le_handle_disconnect_cmd.part.3+0x20>)
  51375e:	4608      	mov	r0, r1
  513760:	47a0      	blx	r4
  513762:	2104      	movs	r1, #4
  513764:	f240 2001 	movw	r0, #513	; 0x201
  513768:	4b03      	ldr	r3, [pc, #12]	; (513778 <hci_control_le_handle_disconnect_cmd.part.3+0x24>)
  51376a:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
  51376e:	4718      	bx	r3
  513770:	000d3259 	.word	0x000d3259
  513774:	0051633a 	.word	0x0051633a
  513778:	005116fd 	.word	0x005116fd

0051377c <hci_control_le_init>:
  51377c:	b530      	push	{r4, r5, lr}
  51377e:	2100      	movs	r1, #0
  513780:	b089      	sub	sp, #36	; 0x24
  513782:	4c20      	ldr	r4, [pc, #128]	; (513804 <hci_control_le_init+0x88>)
  513784:	4a20      	ldr	r2, [pc, #128]	; (513808 <hci_control_le_init+0x8c>)
  513786:	4d21      	ldr	r5, [pc, #132]	; (51380c <hci_control_le_init+0x90>)
  513788:	4608      	mov	r0, r1
  51378a:	47a0      	blx	r4
  51378c:	f44f 72d8 	mov.w	r2, #432	; 0x1b0
  513790:	2100      	movs	r1, #0
  513792:	481f      	ldr	r0, [pc, #124]	; (513810 <hci_control_le_init+0x94>)
  513794:	47a8      	blx	r5
  513796:	2270      	movs	r2, #112	; 0x70
  513798:	2100      	movs	r1, #0
  51379a:	481e      	ldr	r0, [pc, #120]	; (513814 <hci_control_le_init+0x98>)
  51379c:	47a8      	blx	r5
  51379e:	4b1e      	ldr	r3, [pc, #120]	; (513818 <hci_control_le_init+0x9c>)
  5137a0:	481e      	ldr	r0, [pc, #120]	; (51381c <hci_control_le_init+0xa0>)
  5137a2:	4d1f      	ldr	r5, [pc, #124]	; (513820 <hci_control_le_init+0xa4>)
  5137a4:	4798      	blx	r3
  5137a6:	2100      	movs	r1, #0
  5137a8:	4603      	mov	r3, r0
  5137aa:	4a1e      	ldr	r2, [pc, #120]	; (513824 <hci_control_le_init+0xa8>)
  5137ac:	4608      	mov	r0, r1
  5137ae:	47a0      	blx	r4
  5137b0:	2196      	movs	r1, #150	; 0x96
  5137b2:	4b1d      	ldr	r3, [pc, #116]	; (513828 <hci_control_le_init+0xac>)
  5137b4:	481d      	ldr	r0, [pc, #116]	; (51382c <hci_control_le_init+0xb0>)
  5137b6:	4798      	blx	r3
  5137b8:	2100      	movs	r1, #0
  5137ba:	4a1d      	ldr	r2, [pc, #116]	; (513830 <hci_control_le_init+0xb4>)
  5137bc:	4603      	mov	r3, r0
  5137be:	4608      	mov	r0, r1
  5137c0:	47a0      	blx	r4
  5137c2:	2306      	movs	r3, #6
  5137c4:	f88d 3007 	strb.w	r3, [sp, #7]
  5137c8:	f10d 0307 	add.w	r3, sp, #7
  5137cc:	2401      	movs	r4, #1
  5137ce:	9302      	str	r3, [sp, #8]
  5137d0:	2309      	movs	r3, #9
  5137d2:	f88d 400e 	strb.w	r4, [sp, #14]
  5137d6:	f8ad 400c 	strh.w	r4, [sp, #12]
  5137da:	f88d 3016 	strb.w	r3, [sp, #22]
  5137de:	4628      	mov	r0, r5
  5137e0:	4b14      	ldr	r3, [pc, #80]	; (513834 <hci_control_le_init+0xb8>)
  5137e2:	4798      	blx	r3
  5137e4:	a902      	add	r1, sp, #8
  5137e6:	f8ad 0014 	strh.w	r0, [sp, #20]
  5137ea:	9504      	str	r5, [sp, #16]
  5137ec:	4b12      	ldr	r3, [pc, #72]	; (513838 <hci_control_le_init+0xbc>)
  5137ee:	2002      	movs	r0, #2
  5137f0:	4798      	blx	r3
  5137f2:	4623      	mov	r3, r4
  5137f4:	2200      	movs	r2, #0
  5137f6:	4911      	ldr	r1, [pc, #68]	; (51383c <hci_control_le_init+0xc0>)
  5137f8:	4c11      	ldr	r4, [pc, #68]	; (513840 <hci_control_le_init+0xc4>)
  5137fa:	4812      	ldr	r0, [pc, #72]	; (513844 <hci_control_le_init+0xc8>)
  5137fc:	47a0      	blx	r4
  5137fe:	b009      	add	sp, #36	; 0x24
  513800:	bd30      	pop	{r4, r5, pc}
  513802:	bf00      	nop
  513804:	000d3259 	.word	0x000d3259
  513808:	00516350 	.word	0x00516350
  51380c:	00006d41 	.word	0x00006d41
  513810:	002101d0 	.word	0x002101d0
  513814:	00210120 	.word	0x00210120
  513818:	0008308f 	.word	0x0008308f
  51381c:	00513f8d 	.word	0x00513f8d
  513820:	0020fae4 	.word	0x0020fae4
  513824:	00516365 	.word	0x00516365
  513828:	000d29c3 	.word	0x000d29c3
  51382c:	0051587f 	.word	0x0051587f
  513830:	00516388 	.word	0x00516388
  513834:	00055ad3 	.word	0x00055ad3
  513838:	0008a19d 	.word	0x0008a19d
  51383c:	005135e1 	.word	0x005135e1
  513840:	00006451 	.word	0x00006451
  513844:	00210190 	.word	0x00210190

00513848 <hci_control_le_conn_status_callback>:
  513848:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
  51384c:	6887      	ldr	r7, [r0, #8]
  51384e:	88c5      	ldrh	r5, [r0, #6]
  513850:	f8df 815c 	ldr.w	r8, [pc, #348]	; 5139b0 <hci_control_le_conn_status_callback+0x168>
  513854:	4e48      	ldr	r6, [pc, #288]	; (513978 <hci_control_le_conn_status_callback+0x130>)
  513856:	f8df 915c 	ldr.w	r9, [pc, #348]	; 5139b4 <hci_control_le_conn_status_callback+0x16c>
  51385a:	b08d      	sub	sp, #52	; 0x34
  51385c:	4604      	mov	r4, r0
  51385e:	2f00      	cmp	r7, #0
  513860:	d067      	beq.n	513932 <hci_control_le_conn_status_callback+0xea>
  513862:	a90c      	add	r1, sp, #48	; 0x30
  513864:	2700      	movs	r7, #0
  513866:	7b82      	ldrb	r2, [r0, #14]
  513868:	f801 7d22 	strb.w	r7, [r1, #-34]!
  51386c:	4b43      	ldr	r3, [pc, #268]	; (51397c <hci_control_le_conn_status_callback+0x134>)
  51386e:	6800      	ldr	r0, [r0, #0]
  513870:	4798      	blx	r3
  513872:	f89d 200e 	ldrb.w	r2, [sp, #14]
  513876:	88e3      	ldrh	r3, [r4, #6]
  513878:	9201      	str	r2, [sp, #4]
  51387a:	6822      	ldr	r2, [r4, #0]
  51387c:	9200      	str	r2, [sp, #0]
  51387e:	4639      	mov	r1, r7
  513880:	4a3f      	ldr	r2, [pc, #252]	; (513980 <hci_control_le_conn_status_callback+0x138>)
  513882:	4638      	mov	r0, r7
  513884:	47c0      	blx	r8
  513886:	483f      	ldr	r0, [pc, #252]	; (513984 <hci_control_le_conn_status_callback+0x13c>)
  513888:	47b0      	blx	r6
  51388a:	2614      	movs	r6, #20
  51388c:	fb05 6006 	mla	r0, r5, r6, r6
  513890:	fb06 9605 	mla	r6, r6, r5, r9
  513894:	4b3c      	ldr	r3, [pc, #240]	; (513988 <hci_control_le_conn_status_callback+0x140>)
  513896:	6821      	ldr	r1, [r4, #0]
  513898:	2206      	movs	r2, #6
  51389a:	4448      	add	r0, r9
  51389c:	4798      	blx	r3
  51389e:	7337      	strb	r7, [r6, #12]
  5138a0:	88e3      	ldrh	r3, [r4, #6]
  5138a2:	8373      	strh	r3, [r6, #26]
  5138a4:	2317      	movs	r3, #23
  5138a6:	83b3      	strh	r3, [r6, #28]
  5138a8:	4b38      	ldr	r3, [pc, #224]	; (51398c <hci_control_le_conn_status_callback+0x144>)
  5138aa:	f893 3560 	ldrb.w	r3, [r3, #1376]	; 0x560
  5138ae:	b1b3      	cbz	r3, 5138de <hci_control_le_conn_status_callback+0x96>
  5138b0:	f89d 700e 	ldrb.w	r7, [sp, #14]
  5138b4:	b99f      	cbnz	r7, 5138de <hci_control_le_conn_status_callback+0x96>
  5138b6:	2106      	movs	r1, #6
  5138b8:	6820      	ldr	r0, [r4, #0]
  5138ba:	4b35      	ldr	r3, [pc, #212]	; (513990 <hci_control_le_conn_status_callback+0x148>)
  5138bc:	4798      	blx	r3
  5138be:	7ba1      	ldrb	r1, [r4, #14]
  5138c0:	4606      	mov	r6, r0
  5138c2:	bb58      	cbnz	r0, 51391c <hci_control_le_conn_status_callback+0xd4>
  5138c4:	7920      	ldrb	r0, [r4, #4]
  5138c6:	9600      	str	r6, [sp, #0]
  5138c8:	460a      	mov	r2, r1
  5138ca:	4633      	mov	r3, r6
  5138cc:	4601      	mov	r1, r0
  5138ce:	4f31      	ldr	r7, [pc, #196]	; (513994 <hci_control_le_conn_status_callback+0x14c>)
  5138d0:	6820      	ldr	r0, [r4, #0]
  5138d2:	47b8      	blx	r7
  5138d4:	4a30      	ldr	r2, [pc, #192]	; (513998 <hci_control_le_conn_status_callback+0x150>)
  5138d6:	4603      	mov	r3, r0
  5138d8:	4631      	mov	r1, r6
  5138da:	4608      	mov	r0, r1
  5138dc:	47c0      	blx	r8
  5138de:	6822      	ldr	r2, [r4, #0]
  5138e0:	f89d 000e 	ldrb.w	r0, [sp, #14]
  5138e4:	2300      	movs	r3, #0
  5138e6:	f88d 3010 	strb.w	r3, [sp, #16]
  5138ea:	a904      	add	r1, sp, #16
  5138ec:	1d93      	adds	r3, r2, #6
  5138ee:	f813 4d01 	ldrb.w	r4, [r3, #-1]!
  5138f2:	f801 4f01 	strb.w	r4, [r1, #1]!
  5138f6:	429a      	cmp	r2, r3
  5138f8:	d1f9      	bne.n	5138ee <hci_control_le_conn_status_callback+0xa6>
  5138fa:	f88d 5017 	strb.w	r5, [sp, #23]
  5138fe:	0a2d      	lsrs	r5, r5, #8
  513900:	f88d 0019 	strb.w	r0, [sp, #25]
  513904:	f88d 5018 	strb.w	r5, [sp, #24]
  513908:	220a      	movs	r2, #10
  51390a:	a904      	add	r1, sp, #16
  51390c:	f240 1005 	movw	r0, #261	; 0x105
  513910:	4b22      	ldr	r3, [pc, #136]	; (51399c <hci_control_le_conn_status_callback+0x154>)
  513912:	4798      	blx	r3
  513914:	2000      	movs	r0, #0
  513916:	b00d      	add	sp, #52	; 0x34
  513918:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
  51391c:	aa0c      	add	r2, sp, #48	; 0x30
  51391e:	2301      	movs	r3, #1
  513920:	f802 3d21 	strb.w	r3, [r2, #-33]!
  513924:	6820      	ldr	r0, [r4, #0]
  513926:	4b1e      	ldr	r3, [pc, #120]	; (5139a0 <hci_control_le_conn_status_callback+0x158>)
  513928:	4798      	blx	r3
  51392a:	4a1e      	ldr	r2, [pc, #120]	; (5139a4 <hci_control_le_conn_status_callback+0x15c>)
  51392c:	4603      	mov	r3, r0
  51392e:	4639      	mov	r1, r7
  513930:	e7d3      	b.n	5138da <hci_control_le_conn_status_callback+0x92>
  513932:	8983      	ldrh	r3, [r0, #12]
  513934:	4a1c      	ldr	r2, [pc, #112]	; (5139a8 <hci_control_le_conn_status_callback+0x160>)
  513936:	9300      	str	r3, [sp, #0]
  513938:	4639      	mov	r1, r7
  51393a:	462b      	mov	r3, r5
  51393c:	4638      	mov	r0, r7
  51393e:	47c0      	blx	r8
  513940:	4810      	ldr	r0, [pc, #64]	; (513984 <hci_control_le_conn_status_callback+0x13c>)
  513942:	47b0      	blx	r6
  513944:	4b19      	ldr	r3, [pc, #100]	; (5139ac <hci_control_le_conn_status_callback+0x164>)
  513946:	2614      	movs	r6, #20
  513948:	889a      	ldrh	r2, [r3, #4]
  51394a:	fb06 9605 	mla	r6, r6, r5, r9
  51394e:	42aa      	cmp	r2, r5
  513950:	7337      	strb	r7, [r6, #12]
  513952:	8377      	strh	r7, [r6, #26]
  513954:	d102      	bne.n	51395c <hci_control_le_conn_status_callback+0x114>
  513956:	681a      	ldr	r2, [r3, #0]
  513958:	b102      	cbz	r2, 51395c <hci_control_le_conn_status_callback+0x114>
  51395a:	601f      	str	r7, [r3, #0]
  51395c:	7b23      	ldrb	r3, [r4, #12]
  51395e:	f88d 5010 	strb.w	r5, [sp, #16]
  513962:	0a2d      	lsrs	r5, r5, #8
  513964:	f88d 5011 	strb.w	r5, [sp, #17]
  513968:	f88d 3012 	strb.w	r3, [sp, #18]
  51396c:	2203      	movs	r2, #3
  51396e:	a904      	add	r1, sp, #16
  513970:	f44f 7083 	mov.w	r0, #262	; 0x106
  513974:	e7cc      	b.n	513910 <hci_control_le_conn_status_callback+0xc8>
  513976:	bf00      	nop
  513978:	000064ad 	.word	0x000064ad
  51397c:	00082db9 	.word	0x00082db9
  513980:	005163a3 	.word	0x005163a3
  513984:	00210190 	.word	0x00210190
  513988:	00006d31 	.word	0x00006d31
  51398c:	0020fbb8 	.word	0x0020fbb8
  513990:	00511719 	.word	0x00511719
  513994:	00082c31 	.word	0x00082c31
  513998:	005163da 	.word	0x005163da
  51399c:	0003a28f 	.word	0x0003a28f
  5139a0:	00082c41 	.word	0x00082c41
  5139a4:	005163fa 	.word	0x005163fa
  5139a8:	0051641d 	.word	0x0051641d
  5139ac:	00210120 	.word	0x00210120
  5139b0:	000d3259 	.word	0x000d3259
  5139b4:	002101d0 	.word	0x002101d0

005139b8 <hci_control_le_gatt_operation_comp_cb>:
  5139b8:	e92d 41f3 	stmdb	sp!, {r0, r1, r4, r5, r6, r7, r8, lr}
  5139bc:	7883      	ldrb	r3, [r0, #2]
  5139be:	8804      	ldrh	r4, [r0, #0]
  5139c0:	3b01      	subs	r3, #1
  5139c2:	4605      	mov	r5, r0
  5139c4:	2b06      	cmp	r3, #6
  5139c6:	d829      	bhi.n	513a1c <hci_control_le_gatt_operation_comp_cb+0x64>
  5139c8:	e8df f003 	tbb	[pc, r3]
  5139cc:	2f2f1104 	.word	0x2f2f1104
  5139d0:	4e45      	.short	0x4e45
  5139d2:	6e          	.byte	0x6e
  5139d3:	00          	.byte	0x00
  5139d4:	4a46      	ldr	r2, [pc, #280]	; (513af0 <hci_control_le_gatt_operation_comp_cb+0x138>)
  5139d6:	2314      	movs	r3, #20
  5139d8:	fb03 2304 	mla	r3, r3, r4, r2
  5139dc:	4a45      	ldr	r2, [pc, #276]	; (513af4 <hci_control_le_gatt_operation_comp_cb+0x13c>)
  5139de:	7b1b      	ldrb	r3, [r3, #12]
  5139e0:	9300      	str	r3, [sp, #0]
  5139e2:	4623      	mov	r3, r4
  5139e4:	2100      	movs	r1, #0
  5139e6:	4608      	mov	r0, r1
  5139e8:	4c43      	ldr	r4, [pc, #268]	; (513af8 <hci_control_le_gatt_operation_comp_cb+0x140>)
  5139ea:	47a0      	blx	r4
  5139ec:	e016      	b.n	513a1c <hci_control_le_gatt_operation_comp_cb+0x64>
  5139ee:	4b40      	ldr	r3, [pc, #256]	; (513af0 <hci_control_le_gatt_operation_comp_cb+0x138>)
  5139f0:	4a42      	ldr	r2, [pc, #264]	; (513afc <hci_control_le_gatt_operation_comp_cb+0x144>)
  5139f2:	4f41      	ldr	r7, [pc, #260]	; (513af8 <hci_control_le_gatt_operation_comp_cb+0x140>)
  5139f4:	2614      	movs	r6, #20
  5139f6:	fb06 3604 	mla	r6, r6, r4, r3
  5139fa:	2100      	movs	r1, #0
  5139fc:	7b33      	ldrb	r3, [r6, #12]
  5139fe:	9300      	str	r3, [sp, #0]
  513a00:	4608      	mov	r0, r1
  513a02:	4623      	mov	r3, r4
  513a04:	47b8      	blx	r7
  513a06:	7b33      	ldrb	r3, [r6, #12]
  513a08:	2b04      	cmp	r3, #4
  513a0a:	d107      	bne.n	513a1c <hci_control_le_gatt_operation_comp_cb+0x64>
  513a0c:	2200      	movs	r2, #0
  513a0e:	7332      	strb	r2, [r6, #12]
  513a10:	78e9      	ldrb	r1, [r5, #3]
  513a12:	4b3b      	ldr	r3, [pc, #236]	; (513b00 <hci_control_le_gatt_operation_comp_cb+0x148>)
  513a14:	b131      	cbz	r1, 513a24 <hci_control_le_gatt_operation_comp_cb+0x6c>
  513a16:	4611      	mov	r1, r2
  513a18:	4620      	mov	r0, r4
  513a1a:	4798      	blx	r3
  513a1c:	2000      	movs	r0, #0
  513a1e:	b002      	add	sp, #8
  513a20:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  513a24:	88ea      	ldrh	r2, [r5, #6]
  513a26:	68e9      	ldr	r1, [r5, #12]
  513a28:	e7f6      	b.n	513a18 <hci_control_le_gatt_operation_comp_cb+0x60>
  513a2a:	4b31      	ldr	r3, [pc, #196]	; (513af0 <hci_control_le_gatt_operation_comp_cb+0x138>)
  513a2c:	4a35      	ldr	r2, [pc, #212]	; (513b04 <hci_control_le_gatt_operation_comp_cb+0x14c>)
  513a2e:	4f32      	ldr	r7, [pc, #200]	; (513af8 <hci_control_le_gatt_operation_comp_cb+0x140>)
  513a30:	2614      	movs	r6, #20
  513a32:	fb06 3604 	mla	r6, r6, r4, r3
  513a36:	2100      	movs	r1, #0
  513a38:	7b33      	ldrb	r3, [r6, #12]
  513a3a:	9300      	str	r3, [sp, #0]
  513a3c:	4608      	mov	r0, r1
  513a3e:	4623      	mov	r3, r4
  513a40:	47b8      	blx	r7
  513a42:	7b33      	ldrb	r3, [r6, #12]
  513a44:	2b05      	cmp	r3, #5
  513a46:	d1e9      	bne.n	513a1c <hci_control_le_gatt_operation_comp_cb+0x64>
  513a48:	2300      	movs	r3, #0
  513a4a:	7333      	strb	r3, [r6, #12]
  513a4c:	78e9      	ldrb	r1, [r5, #3]
  513a4e:	4b2e      	ldr	r3, [pc, #184]	; (513b08 <hci_control_le_gatt_operation_comp_cb+0x150>)
  513a50:	4620      	mov	r0, r4
  513a52:	4798      	blx	r3
  513a54:	e7e2      	b.n	513a1c <hci_control_le_gatt_operation_comp_cb+0x64>
  513a56:	4a26      	ldr	r2, [pc, #152]	; (513af0 <hci_control_le_gatt_operation_comp_cb+0x138>)
  513a58:	2314      	movs	r3, #20
  513a5a:	fb03 2304 	mla	r3, r3, r4, r2
  513a5e:	4a2b      	ldr	r2, [pc, #172]	; (513b0c <hci_control_le_gatt_operation_comp_cb+0x154>)
  513a60:	7b1b      	ldrb	r3, [r3, #12]
  513a62:	9300      	str	r3, [sp, #0]
  513a64:	4623      	mov	r3, r4
  513a66:	e7bd      	b.n	5139e4 <hci_control_le_gatt_operation_comp_cb+0x2c>
  513a68:	4a21      	ldr	r2, [pc, #132]	; (513af0 <hci_control_le_gatt_operation_comp_cb+0x138>)
  513a6a:	4f23      	ldr	r7, [pc, #140]	; (513af8 <hci_control_le_gatt_operation_comp_cb+0x140>)
  513a6c:	2314      	movs	r3, #20
  513a6e:	fb03 2304 	mla	r3, r3, r4, r2
  513a72:	2100      	movs	r1, #0
  513a74:	7b1b      	ldrb	r3, [r3, #12]
  513a76:	9300      	str	r3, [sp, #0]
  513a78:	4a25      	ldr	r2, [pc, #148]	; (513b10 <hci_control_le_gatt_operation_comp_cb+0x158>)
  513a7a:	4623      	mov	r3, r4
  513a7c:	4608      	mov	r0, r1
  513a7e:	47b8      	blx	r7
  513a80:	88ae      	ldrh	r6, [r5, #4]
  513a82:	f8d5 800c 	ldr.w	r8, [r5, #12]
  513a86:	88ed      	ldrh	r5, [r5, #6]
  513a88:	4a22      	ldr	r2, [pc, #136]	; (513b14 <hci_control_le_gatt_operation_comp_cb+0x15c>)
  513a8a:	2100      	movs	r1, #0
  513a8c:	4623      	mov	r3, r4
  513a8e:	e9cd 6500 	strd	r6, r5, [sp]
  513a92:	4608      	mov	r0, r1
  513a94:	47b8      	blx	r7
  513a96:	4621      	mov	r1, r4
  513a98:	9500      	str	r5, [sp, #0]
  513a9a:	4643      	mov	r3, r8
  513a9c:	4632      	mov	r2, r6
  513a9e:	f240 200b 	movw	r0, #523	; 0x20b
  513aa2:	4c1d      	ldr	r4, [pc, #116]	; (513b18 <hci_control_le_gatt_operation_comp_cb+0x160>)
  513aa4:	47a0      	blx	r4
  513aa6:	e7b9      	b.n	513a1c <hci_control_le_gatt_operation_comp_cb+0x64>
  513aa8:	4a11      	ldr	r2, [pc, #68]	; (513af0 <hci_control_le_gatt_operation_comp_cb+0x138>)
  513aaa:	4f13      	ldr	r7, [pc, #76]	; (513af8 <hci_control_le_gatt_operation_comp_cb+0x140>)
  513aac:	2314      	movs	r3, #20
  513aae:	fb03 2304 	mla	r3, r3, r4, r2
  513ab2:	2100      	movs	r1, #0
  513ab4:	7b1b      	ldrb	r3, [r3, #12]
  513ab6:	9300      	str	r3, [sp, #0]
  513ab8:	4a18      	ldr	r2, [pc, #96]	; (513b1c <hci_control_le_gatt_operation_comp_cb+0x164>)
  513aba:	4623      	mov	r3, r4
  513abc:	4608      	mov	r0, r1
  513abe:	47b8      	blx	r7
  513ac0:	88ae      	ldrh	r6, [r5, #4]
  513ac2:	f8d5 800c 	ldr.w	r8, [r5, #12]
  513ac6:	88ed      	ldrh	r5, [r5, #6]
  513ac8:	4a15      	ldr	r2, [pc, #84]	; (513b20 <hci_control_le_gatt_operation_comp_cb+0x168>)
  513aca:	2100      	movs	r1, #0
  513acc:	e9cd 6500 	strd	r6, r5, [sp]
  513ad0:	4623      	mov	r3, r4
  513ad2:	4608      	mov	r0, r1
  513ad4:	47b8      	blx	r7
  513ad6:	9500      	str	r5, [sp, #0]
  513ad8:	4643      	mov	r3, r8
  513ada:	4621      	mov	r1, r4
  513adc:	4632      	mov	r2, r6
  513ade:	f240 200a 	movw	r0, #522	; 0x20a
  513ae2:	4d0d      	ldr	r5, [pc, #52]	; (513b18 <hci_control_le_gatt_operation_comp_cb+0x160>)
  513ae4:	47a8      	blx	r5
  513ae6:	4631      	mov	r1, r6
  513ae8:	4620      	mov	r0, r4
  513aea:	4b0e      	ldr	r3, [pc, #56]	; (513b24 <hci_control_le_gatt_operation_comp_cb+0x16c>)
  513aec:	4798      	blx	r3
  513aee:	e795      	b.n	513a1c <hci_control_le_gatt_operation_comp_cb+0x64>
  513af0:	002101d0 	.word	0x002101d0
  513af4:	0051644e 	.word	0x0051644e
  513af8:	000d3259 	.word	0x000d3259
  513afc:	00516472 	.word	0x00516472
  513b00:	0051361d 	.word	0x0051361d
  513b04:	00516495 	.word	0x00516495
  513b08:	00513655 	.word	0x00513655
  513b0c:	005164b9 	.word	0x005164b9
  513b10:	005164d5 	.word	0x005164d5
  513b14:	005164f7 	.word	0x005164f7
  513b18:	0051367d 	.word	0x0051367d
  513b1c:	00516523 	.word	0x00516523
  513b20:	00516543 	.word	0x00516543
  513b24:	000d2a0d 	.word	0x000d2a0d

00513b28 <hci_control_le_gatt_disc_result_cb>:
  513b28:	b5f0      	push	{r4, r5, r6, r7, lr}
  513b2a:	4b77      	ldr	r3, [pc, #476]	; (513d08 <hci_control_le_gatt_disc_result_cb+0x1e0>)
  513b2c:	8805      	ldrh	r5, [r0, #0]
  513b2e:	4a77      	ldr	r2, [pc, #476]	; (513d0c <hci_control_le_gatt_disc_result_cb+0x1e4>)
  513b30:	4e77      	ldr	r6, [pc, #476]	; (513d10 <hci_control_le_gatt_disc_result_cb+0x1e8>)
  513b32:	2714      	movs	r7, #20
  513b34:	fb07 3705 	mla	r7, r7, r5, r3
  513b38:	b08b      	sub	sp, #44	; 0x2c
  513b3a:	7b3b      	ldrb	r3, [r7, #12]
  513b3c:	9300      	str	r3, [sp, #0]
  513b3e:	2100      	movs	r1, #0
  513b40:	462b      	mov	r3, r5
  513b42:	4604      	mov	r4, r0
  513b44:	4608      	mov	r0, r1
  513b46:	47b0      	blx	r6
  513b48:	7b3b      	ldrb	r3, [r7, #12]
  513b4a:	2b02      	cmp	r3, #2
  513b4c:	d053      	beq.n	513bf6 <hci_control_le_gatt_disc_result_cb+0xce>
  513b4e:	2b03      	cmp	r3, #3
  513b50:	f000 809b 	beq.w	513c8a <hci_control_le_gatt_disc_result_cb+0x162>
  513b54:	2b01      	cmp	r3, #1
  513b56:	f040 80d2 	bne.w	513cfe <hci_control_le_gatt_disc_result_cb+0x1d6>
  513b5a:	78a3      	ldrb	r3, [r4, #2]
  513b5c:	3b01      	subs	r3, #1
  513b5e:	2b01      	cmp	r3, #1
  513b60:	d82b      	bhi.n	513bba <hci_control_le_gatt_disc_result_cb+0x92>
  513b62:	8922      	ldrh	r2, [r4, #8]
  513b64:	8b23      	ldrh	r3, [r4, #24]
  513b66:	9201      	str	r2, [sp, #4]
  513b68:	8b62      	ldrh	r2, [r4, #26]
  513b6a:	9200      	str	r2, [sp, #0]
  513b6c:	2100      	movs	r1, #0
  513b6e:	4a69      	ldr	r2, [pc, #420]	; (513d14 <hci_control_le_gatt_disc_result_cb+0x1ec>)
  513b70:	4608      	mov	r0, r1
  513b72:	47b0      	blx	r6
  513b74:	88a3      	ldrh	r3, [r4, #4]
  513b76:	8b22      	ldrh	r2, [r4, #24]
  513b78:	2b02      	cmp	r3, #2
  513b7a:	b2e8      	uxtb	r0, r5
  513b7c:	8b63      	ldrh	r3, [r4, #26]
  513b7e:	ea4f 2515 	mov.w	r5, r5, lsr #8
  513b82:	d11d      	bne.n	513bc0 <hci_control_le_gatt_disc_result_cb+0x98>
  513b84:	8921      	ldrh	r1, [r4, #8]
  513b86:	f88d 200c 	strb.w	r2, [sp, #12]
  513b8a:	0a12      	lsrs	r2, r2, #8
  513b8c:	f88d 100a 	strb.w	r1, [sp, #10]
  513b90:	f88d 200d 	strb.w	r2, [sp, #13]
  513b94:	0a09      	lsrs	r1, r1, #8
  513b96:	f88d 300e 	strb.w	r3, [sp, #14]
  513b9a:	2208      	movs	r2, #8
  513b9c:	0a1b      	lsrs	r3, r3, #8
  513b9e:	f88d 100b 	strb.w	r1, [sp, #11]
  513ba2:	f88d 0008 	strb.w	r0, [sp, #8]
  513ba6:	f88d 5009 	strb.w	r5, [sp, #9]
  513baa:	f88d 300f 	strb.w	r3, [sp, #15]
  513bae:	eb0d 0102 	add.w	r1, sp, r2
  513bb2:	f240 2003 	movw	r0, #515	; 0x203
  513bb6:	4b58      	ldr	r3, [pc, #352]	; (513d18 <hci_control_le_gatt_disc_result_cb+0x1f0>)
  513bb8:	4798      	blx	r3
  513bba:	2000      	movs	r0, #0
  513bbc:	b00b      	add	sp, #44	; 0x2c
  513bbe:	bdf0      	pop	{r4, r5, r6, r7, pc}
  513bc0:	a90a      	add	r1, sp, #40	; 0x28
  513bc2:	f88d 0008 	strb.w	r0, [sp, #8]
  513bc6:	f801 5d1f 	strb.w	r5, [r1, #-31]!
  513bca:	f104 0018 	add.w	r0, r4, #24
  513bce:	3408      	adds	r4, #8
  513bd0:	f810 5d01 	ldrb.w	r5, [r0, #-1]!
  513bd4:	f801 5f01 	strb.w	r5, [r1, #1]!
  513bd8:	4284      	cmp	r4, r0
  513bda:	d1f9      	bne.n	513bd0 <hci_control_le_gatt_disc_result_cb+0xa8>
  513bdc:	f88d 201a 	strb.w	r2, [sp, #26]
  513be0:	f88d 301c 	strb.w	r3, [sp, #28]
  513be4:	0a12      	lsrs	r2, r2, #8
  513be6:	0a1b      	lsrs	r3, r3, #8
  513be8:	f88d 201b 	strb.w	r2, [sp, #27]
  513bec:	f88d 301d 	strb.w	r3, [sp, #29]
  513bf0:	2216      	movs	r2, #22
  513bf2:	a902      	add	r1, sp, #8
  513bf4:	e7dd      	b.n	513bb2 <hci_control_le_gatt_disc_result_cb+0x8a>
  513bf6:	78a3      	ldrb	r3, [r4, #2]
  513bf8:	2b04      	cmp	r3, #4
  513bfa:	d1de      	bne.n	513bba <hci_control_le_gatt_disc_result_cb+0x92>
  513bfc:	8922      	ldrh	r2, [r4, #8]
  513bfe:	8a23      	ldrh	r3, [r4, #16]
  513c00:	9200      	str	r2, [sp, #0]
  513c02:	2100      	movs	r1, #0
  513c04:	4a45      	ldr	r2, [pc, #276]	; (513d1c <hci_control_le_gatt_disc_result_cb+0x1f4>)
  513c06:	4608      	mov	r0, r1
  513c08:	47b0      	blx	r6
  513c0a:	89a3      	ldrh	r3, [r4, #12]
  513c0c:	8922      	ldrh	r2, [r4, #8]
  513c0e:	7920      	ldrb	r0, [r4, #4]
  513c10:	2b02      	cmp	r3, #2
  513c12:	b2ee      	uxtb	r6, r5
  513c14:	88e3      	ldrh	r3, [r4, #6]
  513c16:	ea4f 2515 	mov.w	r5, r5, lsr #8
  513c1a:	d11a      	bne.n	513c52 <hci_control_le_gatt_disc_result_cb+0x12a>
  513c1c:	8a21      	ldrh	r1, [r4, #16]
  513c1e:	f88d 200a 	strb.w	r2, [sp, #10]
  513c22:	f88d 100c 	strb.w	r1, [sp, #12]
  513c26:	0a12      	lsrs	r2, r2, #8
  513c28:	0a09      	lsrs	r1, r1, #8
  513c2a:	f88d 300f 	strb.w	r3, [sp, #15]
  513c2e:	0a1b      	lsrs	r3, r3, #8
  513c30:	f88d 200b 	strb.w	r2, [sp, #11]
  513c34:	f88d 6008 	strb.w	r6, [sp, #8]
  513c38:	f88d 5009 	strb.w	r5, [sp, #9]
  513c3c:	f88d 100d 	strb.w	r1, [sp, #13]
  513c40:	f88d 000e 	strb.w	r0, [sp, #14]
  513c44:	f88d 3010 	strb.w	r3, [sp, #16]
  513c48:	2209      	movs	r2, #9
  513c4a:	a902      	add	r1, sp, #8
  513c4c:	f44f 7001 	mov.w	r0, #516	; 0x204
  513c50:	e7b1      	b.n	513bb6 <hci_control_le_gatt_disc_result_cb+0x8e>
  513c52:	a90a      	add	r1, sp, #40	; 0x28
  513c54:	f88d 200a 	strb.w	r2, [sp, #10]
  513c58:	0a12      	lsrs	r2, r2, #8
  513c5a:	f88d 6008 	strb.w	r6, [sp, #8]
  513c5e:	f88d 5009 	strb.w	r5, [sp, #9]
  513c62:	f801 2d1d 	strb.w	r2, [r1, #-29]!
  513c66:	f104 0220 	add.w	r2, r4, #32
  513c6a:	3410      	adds	r4, #16
  513c6c:	f812 5d01 	ldrb.w	r5, [r2, #-1]!
  513c70:	f801 5f01 	strb.w	r5, [r1, #1]!
  513c74:	42a2      	cmp	r2, r4
  513c76:	d1f9      	bne.n	513c6c <hci_control_le_gatt_disc_result_cb+0x144>
  513c78:	f88d 301d 	strb.w	r3, [sp, #29]
  513c7c:	0a1b      	lsrs	r3, r3, #8
  513c7e:	f88d 001c 	strb.w	r0, [sp, #28]
  513c82:	f88d 301e 	strb.w	r3, [sp, #30]
  513c86:	2217      	movs	r2, #23
  513c88:	e7df      	b.n	513c4a <hci_control_le_gatt_disc_result_cb+0x122>
  513c8a:	78a3      	ldrb	r3, [r4, #2]
  513c8c:	2b05      	cmp	r3, #5
  513c8e:	d194      	bne.n	513bba <hci_control_le_gatt_disc_result_cb+0x92>
  513c90:	8b22      	ldrh	r2, [r4, #24]
  513c92:	8923      	ldrh	r3, [r4, #8]
  513c94:	9200      	str	r2, [sp, #0]
  513c96:	2100      	movs	r1, #0
  513c98:	4608      	mov	r0, r1
  513c9a:	4a21      	ldr	r2, [pc, #132]	; (513d20 <hci_control_le_gatt_disc_result_cb+0x1f8>)
  513c9c:	47b0      	blx	r6
  513c9e:	88a3      	ldrh	r3, [r4, #4]
  513ca0:	2b02      	cmp	r3, #2
  513ca2:	b2e9      	uxtb	r1, r5
  513ca4:	8b23      	ldrh	r3, [r4, #24]
  513ca6:	ea4f 2515 	mov.w	r5, r5, lsr #8
  513caa:	d113      	bne.n	513cd4 <hci_control_le_gatt_disc_result_cb+0x1ac>
  513cac:	8922      	ldrh	r2, [r4, #8]
  513cae:	f88d 200a 	strb.w	r2, [sp, #10]
  513cb2:	f88d 300c 	strb.w	r3, [sp, #12]
  513cb6:	0a12      	lsrs	r2, r2, #8
  513cb8:	0a1b      	lsrs	r3, r3, #8
  513cba:	f88d 1008 	strb.w	r1, [sp, #8]
  513cbe:	f88d 200b 	strb.w	r2, [sp, #11]
  513cc2:	f88d 5009 	strb.w	r5, [sp, #9]
  513cc6:	f88d 300d 	strb.w	r3, [sp, #13]
  513cca:	2206      	movs	r2, #6
  513ccc:	a902      	add	r1, sp, #8
  513cce:	f240 2005 	movw	r0, #517	; 0x205
  513cd2:	e770      	b.n	513bb6 <hci_control_le_gatt_disc_result_cb+0x8e>
  513cd4:	aa0a      	add	r2, sp, #40	; 0x28
  513cd6:	f88d 1008 	strb.w	r1, [sp, #8]
  513cda:	f802 5d1f 	strb.w	r5, [r2, #-31]!
  513cde:	f104 0118 	add.w	r1, r4, #24
  513ce2:	3408      	adds	r4, #8
  513ce4:	f811 0d01 	ldrb.w	r0, [r1, #-1]!
  513ce8:	f802 0f01 	strb.w	r0, [r2, #1]!
  513cec:	428c      	cmp	r4, r1
  513cee:	d1f9      	bne.n	513ce4 <hci_control_le_gatt_disc_result_cb+0x1bc>
  513cf0:	f88d 301a 	strb.w	r3, [sp, #26]
  513cf4:	0a1b      	lsrs	r3, r3, #8
  513cf6:	f88d 301b 	strb.w	r3, [sp, #27]
  513cfa:	2214      	movs	r2, #20
  513cfc:	e7a5      	b.n	513c4a <hci_control_le_gatt_disc_result_cb+0x122>
  513cfe:	2100      	movs	r1, #0
  513d00:	4a08      	ldr	r2, [pc, #32]	; (513d24 <hci_control_le_gatt_disc_result_cb+0x1fc>)
  513d02:	4608      	mov	r0, r1
  513d04:	47b0      	blx	r6
  513d06:	e758      	b.n	513bba <hci_control_le_gatt_disc_result_cb+0x92>
  513d08:	002101d0 	.word	0x002101d0
  513d0c:	0051656d 	.word	0x0051656d
  513d10:	000d3259 	.word	0x000d3259
  513d14:	00516593 	.word	0x00516593
  513d18:	0003a28f 	.word	0x0003a28f
  513d1c:	005165b4 	.word	0x005165b4
  513d20:	005165d5 	.word	0x005165d5
  513d24:	005165fa 	.word	0x005165fa

00513d28 <hci_control_le_gatt_disc_comp_cb>:
  513d28:	b513      	push	{r0, r1, r4, lr}
  513d2a:	8803      	ldrh	r3, [r0, #0]
  513d2c:	4909      	ldr	r1, [pc, #36]	; (513d54 <hci_control_le_gatt_disc_comp_cb+0x2c>)
  513d2e:	f88d 3004 	strb.w	r3, [sp, #4]
  513d32:	2214      	movs	r2, #20
  513d34:	fb02 1203 	mla	r2, r2, r3, r1
  513d38:	2400      	movs	r4, #0
  513d3a:	0a1b      	lsrs	r3, r3, #8
  513d3c:	7314      	strb	r4, [r2, #12]
  513d3e:	f88d 3005 	strb.w	r3, [sp, #5]
  513d42:	2202      	movs	r2, #2
  513d44:	a901      	add	r1, sp, #4
  513d46:	4b04      	ldr	r3, [pc, #16]	; (513d58 <hci_control_le_gatt_disc_comp_cb+0x30>)
  513d48:	f240 2002 	movw	r0, #514	; 0x202
  513d4c:	4798      	blx	r3
  513d4e:	4620      	mov	r0, r4
  513d50:	b002      	add	sp, #8
  513d52:	bd10      	pop	{r4, pc}
  513d54:	002101d0 	.word	0x002101d0
  513d58:	0003a28f 	.word	0x0003a28f

00513d5c <hci_control_le_read_handler>:
  513d5c:	b570      	push	{r4, r5, r6, lr}
  513d5e:	688b      	ldr	r3, [r1, #8]
  513d60:	4a38      	ldr	r2, [pc, #224]	; (513e44 <hci_control_le_read_handler+0xe8>)
  513d62:	881b      	ldrh	r3, [r3, #0]
  513d64:	4e38      	ldr	r6, [pc, #224]	; (513e48 <hci_control_le_read_handler+0xec>)
  513d66:	b088      	sub	sp, #32
  513d68:	460c      	mov	r4, r1
  513d6a:	9301      	str	r3, [sp, #4]
  513d6c:	880b      	ldrh	r3, [r1, #0]
  513d6e:	9300      	str	r3, [sp, #0]
  513d70:	2100      	movs	r1, #0
  513d72:	4603      	mov	r3, r0
  513d74:	4605      	mov	r5, r0
  513d76:	4608      	mov	r0, r1
  513d78:	47b0      	blx	r6
  513d7a:	8822      	ldrh	r2, [r4, #0]
  513d7c:	2a2a      	cmp	r2, #42	; 0x2a
  513d7e:	d03c      	beq.n	513dfa <hci_control_le_read_handler+0x9e>
  513d80:	d805      	bhi.n	513d8e <hci_control_le_read_handler+0x32>
  513d82:	2a16      	cmp	r2, #22
  513d84:	d00f      	beq.n	513da6 <hci_control_le_read_handler+0x4a>
  513d86:	2a18      	cmp	r2, #24
  513d88:	d027      	beq.n	513dda <hci_control_le_read_handler+0x7e>
  513d8a:	2001      	movs	r0, #1
  513d8c:	e045      	b.n	513e1a <hci_control_le_read_handler+0xbe>
  513d8e:	2a32      	cmp	r2, #50	; 0x32
  513d90:	d045      	beq.n	513e1e <hci_control_le_read_handler+0xc2>
  513d92:	2a33      	cmp	r2, #51	; 0x33
  513d94:	d1f9      	bne.n	513d8a <hci_control_le_read_handler+0x2e>
  513d96:	68a3      	ldr	r3, [r4, #8]
  513d98:	492c      	ldr	r1, [pc, #176]	; (513e4c <hci_control_le_read_handler+0xf0>)
  513d9a:	881a      	ldrh	r2, [r3, #0]
  513d9c:	2a01      	cmp	r2, #1
  513d9e:	bf84      	itt	hi
  513da0:	2202      	movhi	r2, #2
  513da2:	801a      	strhhi	r2, [r3, #0]
  513da4:	e014      	b.n	513dd0 <hci_control_le_read_handler+0x74>
  513da6:	4b2a      	ldr	r3, [pc, #168]	; (513e50 <hci_control_le_read_handler+0xf4>)
  513da8:	681b      	ldr	r3, [r3, #0]
  513daa:	9303      	str	r3, [sp, #12]
  513dac:	4618      	mov	r0, r3
  513dae:	4b29      	ldr	r3, [pc, #164]	; (513e54 <hci_control_le_read_handler+0xf8>)
  513db0:	4798      	blx	r3
  513db2:	68a3      	ldr	r3, [r4, #8]
  513db4:	4a28      	ldr	r2, [pc, #160]	; (513e58 <hci_control_le_read_handler+0xfc>)
  513db6:	881d      	ldrh	r5, [r3, #0]
  513db8:	4285      	cmp	r5, r0
  513dba:	bfa8      	it	ge
  513dbc:	4605      	movge	r5, r0
  513dbe:	f04f 0100 	mov.w	r1, #0
  513dc2:	bfa8      	it	ge
  513dc4:	8018      	strhge	r0, [r3, #0]
  513dc6:	4608      	mov	r0, r1
  513dc8:	462b      	mov	r3, r5
  513dca:	47b0      	blx	r6
  513dcc:	9903      	ldr	r1, [sp, #12]
  513dce:	462a      	mov	r2, r5
  513dd0:	68e0      	ldr	r0, [r4, #12]
  513dd2:	4b22      	ldr	r3, [pc, #136]	; (513e5c <hci_control_le_read_handler+0x100>)
  513dd4:	4798      	blx	r3
  513dd6:	2000      	movs	r0, #0
  513dd8:	e01f      	b.n	513e1a <hci_control_le_read_handler+0xbe>
  513dda:	68a3      	ldr	r3, [r4, #8]
  513ddc:	4a1e      	ldr	r2, [pc, #120]	; (513e58 <hci_control_le_read_handler+0xfc>)
  513dde:	881d      	ldrh	r5, [r3, #0]
  513de0:	2d01      	cmp	r5, #1
  513de2:	bf88      	it	hi
  513de4:	2502      	movhi	r5, #2
  513de6:	f04f 0100 	mov.w	r1, #0
  513dea:	bf88      	it	hi
  513dec:	801d      	strhhi	r5, [r3, #0]
  513dee:	4608      	mov	r0, r1
  513df0:	462b      	mov	r3, r5
  513df2:	47b0      	blx	r6
  513df4:	462a      	mov	r2, r5
  513df6:	491a      	ldr	r1, [pc, #104]	; (513e60 <hci_control_le_read_handler+0x104>)
  513df8:	e7ea      	b.n	513dd0 <hci_control_le_read_handler+0x74>
  513dfa:	8863      	ldrh	r3, [r4, #2]
  513dfc:	b9fb      	cbnz	r3, 513e3e <hci_control_le_read_handler+0xe2>
  513dfe:	f88d 5014 	strb.w	r5, [sp, #20]
  513e02:	0a2d      	lsrs	r5, r5, #8
  513e04:	f8ad 2016 	strh.w	r2, [sp, #22]
  513e08:	f88d 5015 	strb.w	r5, [sp, #21]
  513e0c:	2204      	movs	r2, #4
  513e0e:	a905      	add	r1, sp, #20
  513e10:	f240 2006 	movw	r0, #518	; 0x206
  513e14:	4b13      	ldr	r3, [pc, #76]	; (513e64 <hci_control_le_read_handler+0x108>)
  513e16:	4798      	blx	r3
  513e18:	2088      	movs	r0, #136	; 0x88
  513e1a:	b008      	add	sp, #32
  513e1c:	bd70      	pop	{r4, r5, r6, pc}
  513e1e:	68a3      	ldr	r3, [r4, #8]
  513e20:	4a0d      	ldr	r2, [pc, #52]	; (513e58 <hci_control_le_read_handler+0xfc>)
  513e22:	881d      	ldrh	r5, [r3, #0]
  513e24:	2d13      	cmp	r5, #19
  513e26:	bf88      	it	hi
  513e28:	2514      	movhi	r5, #20
  513e2a:	f04f 0100 	mov.w	r1, #0
  513e2e:	bf88      	it	hi
  513e30:	801d      	strhhi	r5, [r3, #0]
  513e32:	4608      	mov	r0, r1
  513e34:	462b      	mov	r3, r5
  513e36:	47b0      	blx	r6
  513e38:	462a      	mov	r2, r5
  513e3a:	490b      	ldr	r1, [pc, #44]	; (513e68 <hci_control_le_read_handler+0x10c>)
  513e3c:	e7c8      	b.n	513dd0 <hci_control_le_read_handler+0x74>
  513e3e:	2007      	movs	r0, #7
  513e40:	e7eb      	b.n	513e1a <hci_control_le_read_handler+0xbe>
  513e42:	bf00      	nop
  513e44:	00516603 	.word	0x00516603
  513e48:	000d3259 	.word	0x000d3259
  513e4c:	0020fb38 	.word	0x0020fb38
  513e50:	00515938 	.word	0x00515938
  513e54:	00055ad3 	.word	0x00055ad3
  513e58:	00516638 	.word	0x00516638
  513e5c:	00006d31 	.word	0x00006d31
  513e60:	0020faf4 	.word	0x0020faf4
  513e64:	0003a28f 	.word	0x0003a28f
  513e68:	0020faf6 	.word	0x0020faf6

00513e6c <hci_control_le_conf_handler>:
  513e6c:	b573      	push	{r0, r1, r4, r5, r6, lr}
  513e6e:	4b0c      	ldr	r3, [pc, #48]	; (513ea0 <hci_control_le_conf_handler+0x34>)
  513e70:	4a0c      	ldr	r2, [pc, #48]	; (513ea4 <hci_control_le_conf_handler+0x38>)
  513e72:	4e0d      	ldr	r6, [pc, #52]	; (513ea8 <hci_control_le_conf_handler+0x3c>)
  513e74:	2414      	movs	r4, #20
  513e76:	fb04 3400 	mla	r4, r4, r0, r3
  513e7a:	2100      	movs	r1, #0
  513e7c:	7b23      	ldrb	r3, [r4, #12]
  513e7e:	9300      	str	r3, [sp, #0]
  513e80:	4605      	mov	r5, r0
  513e82:	4603      	mov	r3, r0
  513e84:	4608      	mov	r0, r1
  513e86:	47b0      	blx	r6
  513e88:	7b23      	ldrb	r3, [r4, #12]
  513e8a:	2b08      	cmp	r3, #8
  513e8c:	d104      	bne.n	513e98 <hci_control_le_conf_handler+0x2c>
  513e8e:	2100      	movs	r1, #0
  513e90:	7321      	strb	r1, [r4, #12]
  513e92:	4628      	mov	r0, r5
  513e94:	4b05      	ldr	r3, [pc, #20]	; (513eac <hci_control_le_conf_handler+0x40>)
  513e96:	4798      	blx	r3
  513e98:	2000      	movs	r0, #0
  513e9a:	b002      	add	sp, #8
  513e9c:	bd70      	pop	{r4, r5, r6, pc}
  513e9e:	bf00      	nop
  513ea0:	002101d0 	.word	0x002101d0
  513ea4:	00516641 	.word	0x00516641
  513ea8:	000d3259 	.word	0x000d3259
  513eac:	00513655 	.word	0x00513655

00513eb0 <hci_control_le_gatt_req_cb>:
  513eb0:	b573      	push	{r0, r1, r4, r5, r6, lr}
  513eb2:	4604      	mov	r4, r0
  513eb4:	7882      	ldrb	r2, [r0, #2]
  513eb6:	8803      	ldrh	r3, [r0, #0]
  513eb8:	4e29      	ldr	r6, [pc, #164]	; (513f60 <hci_control_le_gatt_req_cb+0xb0>)
  513eba:	9200      	str	r2, [sp, #0]
  513ebc:	2100      	movs	r1, #0
  513ebe:	4a29      	ldr	r2, [pc, #164]	; (513f64 <hci_control_le_gatt_req_cb+0xb4>)
  513ec0:	4608      	mov	r0, r1
  513ec2:	47b0      	blx	r6
  513ec4:	78a3      	ldrb	r3, [r4, #2]
  513ec6:	3b01      	subs	r3, #1
  513ec8:	2b05      	cmp	r3, #5
  513eca:	d832      	bhi.n	513f32 <hci_control_le_gatt_req_cb+0x82>
  513ecc:	e8df f003 	tbb	[pc, r3]
  513ed0:	31310a03 	.word	0x31310a03
  513ed4:	4038      	.short	0x4038
  513ed6:	8820      	ldrh	r0, [r4, #0]
  513ed8:	4b23      	ldr	r3, [pc, #140]	; (513f68 <hci_control_le_gatt_req_cb+0xb8>)
  513eda:	1d21      	adds	r1, r4, #4
  513edc:	b002      	add	sp, #8
  513ede:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
  513ee2:	4718      	bx	r3
  513ee4:	8825      	ldrh	r5, [r4, #0]
  513ee6:	88a3      	ldrh	r3, [r4, #4]
  513ee8:	9300      	str	r3, [sp, #0]
  513eea:	2100      	movs	r1, #0
  513eec:	4a1f      	ldr	r2, [pc, #124]	; (513f6c <hci_control_le_gatt_req_cb+0xbc>)
  513eee:	4608      	mov	r0, r1
  513ef0:	462b      	mov	r3, r5
  513ef2:	47b0      	blx	r6
  513ef4:	88a1      	ldrh	r1, [r4, #4]
  513ef6:	89e2      	ldrh	r2, [r4, #14]
  513ef8:	2932      	cmp	r1, #50	; 0x32
  513efa:	d00c      	beq.n	513f16 <hci_control_le_gatt_req_cb+0x66>
  513efc:	2933      	cmp	r1, #51	; 0x33
  513efe:	d01a      	beq.n	513f36 <hci_control_le_gatt_req_cb+0x86>
  513f00:	9200      	str	r2, [sp, #0]
  513f02:	6923      	ldr	r3, [r4, #16]
  513f04:	4c1a      	ldr	r4, [pc, #104]	; (513f70 <hci_control_le_gatt_req_cb+0xc0>)
  513f06:	460a      	mov	r2, r1
  513f08:	f44f 7002 	mov.w	r0, #520	; 0x208
  513f0c:	4629      	mov	r1, r5
  513f0e:	47a0      	blx	r4
  513f10:	2001      	movs	r0, #1
  513f12:	b002      	add	sp, #8
  513f14:	bd70      	pop	{r4, r5, r6, pc}
  513f16:	2a14      	cmp	r2, #20
  513f18:	bf28      	it	cs
  513f1a:	2214      	movcs	r2, #20
  513f1c:	2100      	movs	r1, #0
  513f1e:	4615      	mov	r5, r2
  513f20:	4613      	mov	r3, r2
  513f22:	4608      	mov	r0, r1
  513f24:	4a13      	ldr	r2, [pc, #76]	; (513f74 <hci_control_le_gatt_req_cb+0xc4>)
  513f26:	47b0      	blx	r6
  513f28:	6921      	ldr	r1, [r4, #16]
  513f2a:	4813      	ldr	r0, [pc, #76]	; (513f78 <hci_control_le_gatt_req_cb+0xc8>)
  513f2c:	462a      	mov	r2, r5
  513f2e:	4b13      	ldr	r3, [pc, #76]	; (513f7c <hci_control_le_gatt_req_cb+0xcc>)
  513f30:	4798      	blx	r3
  513f32:	2000      	movs	r0, #0
  513f34:	e7ed      	b.n	513f12 <hci_control_le_gatt_req_cb+0x62>
  513f36:	2a02      	cmp	r2, #2
  513f38:	d110      	bne.n	513f5c <hci_control_le_gatt_req_cb+0xac>
  513f3a:	6921      	ldr	r1, [r4, #16]
  513f3c:	4810      	ldr	r0, [pc, #64]	; (513f80 <hci_control_le_gatt_req_cb+0xd0>)
  513f3e:	e7f6      	b.n	513f2e <hci_control_le_gatt_req_cb+0x7e>
  513f40:	8823      	ldrh	r3, [r4, #0]
  513f42:	4a10      	ldr	r2, [pc, #64]	; (513f84 <hci_control_le_gatt_req_cb+0xd4>)
  513f44:	2114      	movs	r1, #20
  513f46:	fb01 2303 	mla	r3, r1, r3, r2
  513f4a:	88a2      	ldrh	r2, [r4, #4]
  513f4c:	839a      	strh	r2, [r3, #28]
  513f4e:	e7f0      	b.n	513f32 <hci_control_le_gatt_req_cb+0x82>
  513f50:	88a1      	ldrh	r1, [r4, #4]
  513f52:	8820      	ldrh	r0, [r4, #0]
  513f54:	4b0c      	ldr	r3, [pc, #48]	; (513f88 <hci_control_le_gatt_req_cb+0xd8>)
  513f56:	4798      	blx	r3
  513f58:	b2c0      	uxtb	r0, r0
  513f5a:	e7da      	b.n	513f12 <hci_control_le_gatt_req_cb+0x62>
  513f5c:	20fd      	movs	r0, #253	; 0xfd
  513f5e:	e7d8      	b.n	513f12 <hci_control_le_gatt_req_cb+0x62>
  513f60:	000d3259 	.word	0x000d3259
  513f64:	00516672 	.word	0x00516672
  513f68:	00513d5d 	.word	0x00513d5d
  513f6c:	00516693 	.word	0x00516693
  513f70:	0051367d 	.word	0x0051367d
  513f74:	00516638 	.word	0x00516638
  513f78:	0020faf6 	.word	0x0020faf6
  513f7c:	00006d31 	.word	0x00006d31
  513f80:	0020fb38 	.word	0x0020fb38
  513f84:	002101d0 	.word	0x002101d0
  513f88:	00513e6d 	.word	0x00513e6d

00513f8c <hci_control_le_gatt_callback>:
  513f8c:	b510      	push	{r4, lr}
  513f8e:	2804      	cmp	r0, #4
  513f90:	d817      	bhi.n	513fc2 <hci_control_le_gatt_callback+0x36>
  513f92:	e8df f000 	tbb	[pc, r0]
  513f96:	0803      	.short	0x0803
  513f98:	0e0b      	.short	0x0e0b
  513f9a:	11          	.byte	0x11
  513f9b:	00          	.byte	0x00
  513f9c:	4b0a      	ldr	r3, [pc, #40]	; (513fc8 <hci_control_le_gatt_callback+0x3c>)
  513f9e:	4608      	mov	r0, r1
  513fa0:	4798      	blx	r3
  513fa2:	b2c0      	uxtb	r0, r0
  513fa4:	bd10      	pop	{r4, pc}
  513fa6:	4608      	mov	r0, r1
  513fa8:	4b08      	ldr	r3, [pc, #32]	; (513fcc <hci_control_le_gatt_callback+0x40>)
  513faa:	e7f9      	b.n	513fa0 <hci_control_le_gatt_callback+0x14>
  513fac:	4608      	mov	r0, r1
  513fae:	4b08      	ldr	r3, [pc, #32]	; (513fd0 <hci_control_le_gatt_callback+0x44>)
  513fb0:	e7f6      	b.n	513fa0 <hci_control_le_gatt_callback+0x14>
  513fb2:	4608      	mov	r0, r1
  513fb4:	4b07      	ldr	r3, [pc, #28]	; (513fd4 <hci_control_le_gatt_callback+0x48>)
  513fb6:	e7f3      	b.n	513fa0 <hci_control_le_gatt_callback+0x14>
  513fb8:	4608      	mov	r0, r1
  513fba:	4b07      	ldr	r3, [pc, #28]	; (513fd8 <hci_control_le_gatt_callback+0x4c>)
  513fbc:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
  513fc0:	4718      	bx	r3
  513fc2:	2000      	movs	r0, #0
  513fc4:	e7ee      	b.n	513fa4 <hci_control_le_gatt_callback+0x18>
  513fc6:	bf00      	nop
  513fc8:	00513849 	.word	0x00513849
  513fcc:	005139b9 	.word	0x005139b9
  513fd0:	00513b29 	.word	0x00513b29
  513fd4:	00513d29 	.word	0x00513d29
  513fd8:	00513eb1 	.word	0x00513eb1

00513fdc <hci_control_le_send_write>:
  513fdc:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
  513fe0:	4607      	mov	r7, r0
  513fe2:	461d      	mov	r5, r3
  513fe4:	2009      	movs	r0, #9
  513fe6:	4b12      	ldr	r3, [pc, #72]	; (514030 <hci_control_le_send_write+0x54>)
  513fe8:	460e      	mov	r6, r1
  513fea:	4690      	mov	r8, r2
  513fec:	4798      	blx	r3
  513fee:	4604      	mov	r4, r0
  513ff0:	b1e0      	cbz	r0, 51402c <hci_control_le_send_write+0x50>
  513ff2:	8006      	strh	r6, [r0, #0]
  513ff4:	2600      	movs	r6, #0
  513ff6:	8046      	strh	r6, [r0, #2]
  513ff8:	8085      	strh	r5, [r0, #4]
  513ffa:	7186      	strb	r6, [r0, #6]
  513ffc:	462a      	mov	r2, r5
  513ffe:	4641      	mov	r1, r8
  514000:	4b0c      	ldr	r3, [pc, #48]	; (514034 <hci_control_le_send_write+0x58>)
  514002:	3007      	adds	r0, #7
  514004:	4798      	blx	r3
  514006:	4622      	mov	r2, r4
  514008:	f89d 1018 	ldrb.w	r1, [sp, #24]
  51400c:	4b0a      	ldr	r3, [pc, #40]	; (514038 <hci_control_le_send_write+0x5c>)
  51400e:	4638      	mov	r0, r7
  514010:	4798      	blx	r3
  514012:	4631      	mov	r1, r6
  514014:	4603      	mov	r3, r0
  514016:	4605      	mov	r5, r0
  514018:	4a08      	ldr	r2, [pc, #32]	; (51403c <hci_control_le_send_write+0x60>)
  51401a:	4630      	mov	r0, r6
  51401c:	4e08      	ldr	r6, [pc, #32]	; (514040 <hci_control_le_send_write+0x64>)
  51401e:	47b0      	blx	r6
  514020:	4620      	mov	r0, r4
  514022:	4b08      	ldr	r3, [pc, #32]	; (514044 <hci_control_le_send_write+0x68>)
  514024:	4798      	blx	r3
  514026:	4628      	mov	r0, r5
  514028:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  51402c:	2511      	movs	r5, #17
  51402e:	e7fa      	b.n	514026 <hci_control_le_send_write+0x4a>
  514030:	00050d61 	.word	0x00050d61
  514034:	00006d31 	.word	0x00006d31
  514038:	000d29f1 	.word	0x000d29f1
  51403c:	005166c9 	.word	0x005166c9
  514040:	000d3259 	.word	0x000d3259
  514044:	00050d65 	.word	0x00050d65

00514048 <hci_control_le_advert_state_changed>:
  514048:	b537      	push	{r0, r1, r2, r4, r5, lr}
  51404a:	2100      	movs	r1, #0
  51404c:	4604      	mov	r4, r0
  51404e:	4603      	mov	r3, r0
  514050:	4a0e      	ldr	r2, [pc, #56]	; (51408c <hci_control_le_advert_state_changed+0x44>)
  514052:	4d0f      	ldr	r5, [pc, #60]	; (514090 <hci_control_le_advert_state_changed+0x48>)
  514054:	4608      	mov	r0, r1
  514056:	47a8      	blx	r5
  514058:	2c08      	cmp	r4, #8
  51405a:	d813      	bhi.n	514084 <hci_control_le_advert_state_changed+0x3c>
  51405c:	2001      	movs	r0, #1
  51405e:	40a0      	lsls	r0, r4
  514060:	f410 7faa 	tst.w	r0, #340	; 0x154
  514064:	d110      	bne.n	514088 <hci_control_le_advert_state_changed+0x40>
  514066:	f010 0faa 	tst.w	r0, #170	; 0xaa
  51406a:	bf14      	ite	ne
  51406c:	2301      	movne	r3, #1
  51406e:	2300      	moveq	r3, #0
  514070:	a902      	add	r1, sp, #8
  514072:	2201      	movs	r2, #1
  514074:	f801 3d01 	strb.w	r3, [r1, #-1]!
  514078:	f44f 7082 	mov.w	r0, #260	; 0x104
  51407c:	4b05      	ldr	r3, [pc, #20]	; (514094 <hci_control_le_advert_state_changed+0x4c>)
  51407e:	4798      	blx	r3
  514080:	b003      	add	sp, #12
  514082:	bd30      	pop	{r4, r5, pc}
  514084:	2300      	movs	r3, #0
  514086:	e7f3      	b.n	514070 <hci_control_le_advert_state_changed+0x28>
  514088:	2302      	movs	r3, #2
  51408a:	e7f1      	b.n	514070 <hci_control_le_advert_state_changed+0x28>
  51408c:	005166e3 	.word	0x005166e3
  514090:	000d3259 	.word	0x000d3259
  514094:	0003a28f 	.word	0x0003a28f

00514098 <hci_control_le_scan_state_changed>:
  514098:	b537      	push	{r0, r1, r2, r4, r5, lr}
  51409a:	2100      	movs	r1, #0
  51409c:	4604      	mov	r4, r0
  51409e:	4603      	mov	r3, r0
  5140a0:	4a09      	ldr	r2, [pc, #36]	; (5140c8 <hci_control_le_scan_state_changed+0x30>)
  5140a2:	4d0a      	ldr	r5, [pc, #40]	; (5140cc <hci_control_le_scan_state_changed+0x34>)
  5140a4:	4608      	mov	r0, r1
  5140a6:	47a8      	blx	r5
  5140a8:	2c01      	cmp	r4, #1
  5140aa:	d003      	beq.n	5140b4 <hci_control_le_scan_state_changed+0x1c>
  5140ac:	2c02      	cmp	r4, #2
  5140ae:	bf0c      	ite	eq
  5140b0:	2402      	moveq	r4, #2
  5140b2:	2400      	movne	r4, #0
  5140b4:	a902      	add	r1, sp, #8
  5140b6:	2201      	movs	r2, #1
  5140b8:	f801 4d01 	strb.w	r4, [r1, #-1]!
  5140bc:	4b04      	ldr	r3, [pc, #16]	; (5140d0 <hci_control_le_scan_state_changed+0x38>)
  5140be:	f44f 7081 	mov.w	r0, #258	; 0x102
  5140c2:	4798      	blx	r3
  5140c4:	b003      	add	sp, #12
  5140c6:	bd30      	pop	{r4, r5, pc}
  5140c8:	00516702 	.word	0x00516702
  5140cc:	000d3259 	.word	0x000d3259
  5140d0:	0003a28f 	.word	0x0003a28f

005140d4 <hci_control_le_handle_scan_cmd>:
  5140d4:	b513      	push	{r0, r1, r4, lr}
  5140d6:	4b07      	ldr	r3, [pc, #28]	; (5140f4 <hci_control_le_handle_scan_cmd+0x20>)
  5140d8:	4a07      	ldr	r2, [pc, #28]	; (5140f8 <hci_control_le_handle_scan_cmd+0x24>)
  5140da:	4604      	mov	r4, r0
  5140dc:	b100      	cbz	r0, 5140e0 <hci_control_le_handle_scan_cmd+0xc>
  5140de:	2001      	movs	r0, #1
  5140e0:	4798      	blx	r3
  5140e2:	2100      	movs	r1, #0
  5140e4:	9000      	str	r0, [sp, #0]
  5140e6:	4623      	mov	r3, r4
  5140e8:	4a04      	ldr	r2, [pc, #16]	; (5140fc <hci_control_le_handle_scan_cmd+0x28>)
  5140ea:	4c05      	ldr	r4, [pc, #20]	; (514100 <hci_control_le_handle_scan_cmd+0x2c>)
  5140ec:	4608      	mov	r0, r1
  5140ee:	47a0      	blx	r4
  5140f0:	b002      	add	sp, #8
  5140f2:	bd10      	pop	{r4, pc}
  5140f4:	00272fad 	.word	0x00272fad
  5140f8:	005136b9 	.word	0x005136b9
  5140fc:	00516719 	.word	0x00516719
  514100:	000d3259 	.word	0x000d3259

00514104 <hci_control_le_handle_advertise_cmd>:
  514104:	4602      	mov	r2, r0
  514106:	4b04      	ldr	r3, [pc, #16]	; (514118 <hci_control_le_handle_advertise_cmd+0x14>)
  514108:	b118      	cbz	r0, 514112 <hci_control_le_handle_advertise_cmd+0xe>
  51410a:	2200      	movs	r2, #0
  51410c:	4611      	mov	r1, r2
  51410e:	2003      	movs	r0, #3
  514110:	4718      	bx	r3
  514112:	4601      	mov	r1, r0
  514114:	e7fc      	b.n	514110 <hci_control_le_handle_advertise_cmd+0xc>
  514116:	bf00      	nop
  514118:	0008a13d 	.word	0x0008a13d

0051411c <hci_control_le_handle_connect_cmd>:
  51411c:	b537      	push	{r0, r1, r2, r4, r5, lr}
  51411e:	4b12      	ldr	r3, [pc, #72]	; (514168 <hci_control_le_handle_connect_cmd+0x4c>)
  514120:	4c12      	ldr	r4, [pc, #72]	; (51416c <hci_control_le_handle_connect_cmd+0x50>)
  514122:	4605      	mov	r5, r0
  514124:	4812      	ldr	r0, [pc, #72]	; (514170 <hci_control_le_handle_connect_cmd+0x54>)
  514126:	4798      	blx	r3
  514128:	2301      	movs	r3, #1
  51412a:	2202      	movs	r2, #2
  51412c:	4629      	mov	r1, r5
  51412e:	4810      	ldr	r0, [pc, #64]	; (514170 <hci_control_le_handle_connect_cmd+0x54>)
  514130:	47a0      	blx	r4
  514132:	2801      	cmp	r0, #1
  514134:	4604      	mov	r4, r0
  514136:	d103      	bne.n	514140 <hci_control_le_handle_connect_cmd+0x24>
  514138:	210a      	movs	r1, #10
  51413a:	480e      	ldr	r0, [pc, #56]	; (514174 <hci_control_le_handle_connect_cmd+0x58>)
  51413c:	4b0e      	ldr	r3, [pc, #56]	; (514178 <hci_control_le_handle_connect_cmd+0x5c>)
  51413e:	4798      	blx	r3
  514140:	2100      	movs	r1, #0
  514142:	4b0b      	ldr	r3, [pc, #44]	; (514170 <hci_control_le_handle_connect_cmd+0x54>)
  514144:	9501      	str	r5, [sp, #4]
  514146:	4608      	mov	r0, r1
  514148:	9300      	str	r3, [sp, #0]
  51414a:	4a0c      	ldr	r2, [pc, #48]	; (51417c <hci_control_le_handle_connect_cmd+0x60>)
  51414c:	4d0c      	ldr	r5, [pc, #48]	; (514180 <hci_control_le_handle_connect_cmd+0x64>)
  51414e:	4623      	mov	r3, r4
  514150:	47a8      	blx	r5
  514152:	2c01      	cmp	r4, #1
  514154:	4b0b      	ldr	r3, [pc, #44]	; (514184 <hci_control_le_handle_connect_cmd+0x68>)
  514156:	bf0c      	ite	eq
  514158:	2101      	moveq	r1, #1
  51415a:	2107      	movne	r1, #7
  51415c:	f240 2001 	movw	r0, #513	; 0x201
  514160:	b003      	add	sp, #12
  514162:	e8bd 4030 	ldmia.w	sp!, {r4, r5, lr}
  514166:	4718      	bx	r3
  514168:	00028d9d 	.word	0x00028d9d
  51416c:	000830ab 	.word	0x000830ab
  514170:	002101c8 	.word	0x002101c8
  514174:	00210190 	.word	0x00210190
  514178:	0000647b 	.word	0x0000647b
  51417c:	00516746 	.word	0x00516746
  514180:	000d3259 	.word	0x000d3259
  514184:	005116fd 	.word	0x005116fd

00514188 <hci_control_le_handle_cancel_connect_cmd>:
  514188:	b507      	push	{r0, r1, r2, lr}
  51418a:	4b06      	ldr	r3, [pc, #24]	; (5141a4 <hci_control_le_handle_cancel_connect_cmd+0x1c>)
  51418c:	4668      	mov	r0, sp
  51418e:	4798      	blx	r3
  514190:	2101      	movs	r1, #1
  514192:	4668      	mov	r0, sp
  514194:	4b04      	ldr	r3, [pc, #16]	; (5141a8 <hci_control_le_handle_cancel_connect_cmd+0x20>)
  514196:	4798      	blx	r3
  514198:	4b04      	ldr	r3, [pc, #16]	; (5141ac <hci_control_le_handle_cancel_connect_cmd+0x24>)
  51419a:	4805      	ldr	r0, [pc, #20]	; (5141b0 <hci_control_le_handle_cancel_connect_cmd+0x28>)
  51419c:	4798      	blx	r3
  51419e:	b003      	add	sp, #12
  5141a0:	f85d fb04 	ldr.w	pc, [sp], #4
  5141a4:	00028d9d 	.word	0x00028d9d
  5141a8:	000830d7 	.word	0x000830d7
  5141ac:	000064ad 	.word	0x000064ad
  5141b0:	00210190 	.word	0x00210190

005141b4 <hci_control_le_handle_disconnect_cmd>:
  5141b4:	2814      	cmp	r0, #20
  5141b6:	b570      	push	{r4, r5, r6, lr}
  5141b8:	d903      	bls.n	5141c2 <hci_control_le_handle_disconnect_cmd+0xe>
  5141ba:	4b0e      	ldr	r3, [pc, #56]	; (5141f4 <hci_control_le_handle_disconnect_cmd+0x40>)
  5141bc:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
  5141c0:	4718      	bx	r3
  5141c2:	4a0d      	ldr	r2, [pc, #52]	; (5141f8 <hci_control_le_handle_disconnect_cmd+0x44>)
  5141c4:	4b0d      	ldr	r3, [pc, #52]	; (5141fc <hci_control_le_handle_disconnect_cmd+0x48>)
  5141c6:	2414      	movs	r4, #20
  5141c8:	fb04 2400 	mla	r4, r4, r0, r2
  5141cc:	8b65      	ldrh	r5, [r4, #26]
  5141ce:	4285      	cmp	r5, r0
  5141d0:	d005      	beq.n	5141de <hci_control_le_handle_disconnect_cmd+0x2a>
  5141d2:	2103      	movs	r1, #3
  5141d4:	f240 2001 	movw	r0, #513	; 0x201
  5141d8:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
  5141dc:	4718      	bx	r3
  5141de:	f240 2001 	movw	r0, #513	; 0x201
  5141e2:	2100      	movs	r1, #0
  5141e4:	4798      	blx	r3
  5141e6:	230a      	movs	r3, #10
  5141e8:	7323      	strb	r3, [r4, #12]
  5141ea:	4628      	mov	r0, r5
  5141ec:	4b04      	ldr	r3, [pc, #16]	; (514200 <hci_control_le_handle_disconnect_cmd+0x4c>)
  5141ee:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
  5141f2:	4718      	bx	r3
  5141f4:	00513755 	.word	0x00513755
  5141f8:	002101d0 	.word	0x002101d0
  5141fc:	005116fd 	.word	0x005116fd
  514200:	000d2a1b 	.word	0x000d2a1b

00514204 <hci_control_le_handle_service_discovery>:
  514204:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
  514208:	2814      	cmp	r0, #20
  51420a:	b088      	sub	sp, #32
  51420c:	4680      	mov	r8, r0
  51420e:	4689      	mov	r9, r1
  514210:	4692      	mov	sl, r2
  514212:	4d28      	ldr	r5, [pc, #160]	; (5142b4 <hci_control_le_handle_service_discovery+0xb0>)
  514214:	4c28      	ldr	r4, [pc, #160]	; (5142b8 <hci_control_le_handle_service_discovery+0xb4>)
  514216:	d909      	bls.n	51422c <hci_control_le_handle_service_discovery+0x28>
  514218:	2100      	movs	r1, #0
  51421a:	4603      	mov	r3, r0
  51421c:	4a27      	ldr	r2, [pc, #156]	; (5142bc <hci_control_le_handle_service_discovery+0xb8>)
  51421e:	4608      	mov	r0, r1
  514220:	47a8      	blx	r5
  514222:	2104      	movs	r1, #4
  514224:	f240 2001 	movw	r0, #513	; 0x201
  514228:	47a0      	blx	r4
  51422a:	e00e      	b.n	51424a <hci_control_le_handle_service_discovery+0x46>
  51422c:	4b24      	ldr	r3, [pc, #144]	; (5142c0 <hci_control_le_handle_service_discovery+0xbc>)
  51422e:	2714      	movs	r7, #20
  514230:	fb07 3700 	mla	r7, r7, r0, r3
  514234:	7b3e      	ldrb	r6, [r7, #12]
  514236:	b15e      	cbz	r6, 514250 <hci_control_le_handle_service_discovery+0x4c>
  514238:	2105      	movs	r1, #5
  51423a:	f240 2001 	movw	r0, #513	; 0x201
  51423e:	47a0      	blx	r4
  514240:	2100      	movs	r1, #0
  514242:	7b3b      	ldrb	r3, [r7, #12]
  514244:	4a1f      	ldr	r2, [pc, #124]	; (5142c4 <hci_control_le_handle_service_discovery+0xc0>)
  514246:	4608      	mov	r0, r1
  514248:	47a8      	blx	r5
  51424a:	b008      	add	sp, #32
  51424c:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  514250:	4291      	cmp	r1, r2
  514252:	d801      	bhi.n	514258 <hci_control_le_handle_service_discovery+0x54>
  514254:	b101      	cbz	r1, 514258 <hci_control_le_handle_service_discovery+0x54>
  514256:	b942      	cbnz	r2, 51426a <hci_control_le_handle_service_discovery+0x66>
  514258:	2100      	movs	r1, #0
  51425a:	4608      	mov	r0, r1
  51425c:	f8cd a000 	str.w	sl, [sp]
  514260:	464b      	mov	r3, r9
  514262:	4a19      	ldr	r2, [pc, #100]	; (5142c8 <hci_control_le_handle_service_discovery+0xc4>)
  514264:	47a8      	blx	r5
  514266:	2106      	movs	r1, #6
  514268:	e7dc      	b.n	514224 <hci_control_le_handle_service_discovery+0x20>
  51426a:	2218      	movs	r2, #24
  51426c:	4631      	mov	r1, r6
  51426e:	4b17      	ldr	r3, [pc, #92]	; (5142cc <hci_control_le_handle_service_discovery+0xc8>)
  514270:	a802      	add	r0, sp, #8
  514272:	4798      	blx	r3
  514274:	4643      	mov	r3, r8
  514276:	4a16      	ldr	r2, [pc, #88]	; (5142d0 <hci_control_le_handle_service_discovery+0xcc>)
  514278:	f8ad 901c 	strh.w	r9, [sp, #28]
  51427c:	4631      	mov	r1, r6
  51427e:	e9cd 9a00 	strd	r9, sl, [sp]
  514282:	4630      	mov	r0, r6
  514284:	f8ad a01e 	strh.w	sl, [sp, #30]
  514288:	47a8      	blx	r5
  51428a:	4b12      	ldr	r3, [pc, #72]	; (5142d4 <hci_control_le_handle_service_discovery+0xd0>)
  51428c:	aa02      	add	r2, sp, #8
  51428e:	2101      	movs	r1, #1
  514290:	4640      	mov	r0, r8
  514292:	4798      	blx	r3
  514294:	4603      	mov	r3, r0
  514296:	b930      	cbnz	r0, 5142a6 <hci_control_le_handle_service_discovery+0xa2>
  514298:	4601      	mov	r1, r0
  51429a:	f240 2001 	movw	r0, #513	; 0x201
  51429e:	47a0      	blx	r4
  5142a0:	2301      	movs	r3, #1
  5142a2:	733b      	strb	r3, [r7, #12]
  5142a4:	e7d1      	b.n	51424a <hci_control_le_handle_service_discovery+0x46>
  5142a6:	4631      	mov	r1, r6
  5142a8:	4a0b      	ldr	r2, [pc, #44]	; (5142d8 <hci_control_le_handle_service_discovery+0xd4>)
  5142aa:	4630      	mov	r0, r6
  5142ac:	47a8      	blx	r5
  5142ae:	2107      	movs	r1, #7
  5142b0:	e7b8      	b.n	514224 <hci_control_le_handle_service_discovery+0x20>
  5142b2:	bf00      	nop
  5142b4:	000d3259 	.word	0x000d3259
  5142b8:	005116fd 	.word	0x005116fd
  5142bc:	0051633a 	.word	0x0051633a
  5142c0:	002101d0 	.word	0x002101d0
  5142c4:	0051677d 	.word	0x0051677d
  5142c8:	0051678f 	.word	0x0051678f
  5142cc:	00006d41 	.word	0x00006d41
  5142d0:	005167aa 	.word	0x005167aa
  5142d4:	000d29d5 	.word	0x000d29d5
  5142d8:	005167d2 	.word	0x005167d2

005142dc <hci_control_le_handle_characteristic_discovery>:
  5142dc:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
  5142e0:	2814      	cmp	r0, #20
  5142e2:	b089      	sub	sp, #36	; 0x24
  5142e4:	4606      	mov	r6, r0
  5142e6:	4688      	mov	r8, r1
  5142e8:	4617      	mov	r7, r2
  5142ea:	4c25      	ldr	r4, [pc, #148]	; (514380 <hci_control_le_handle_characteristic_discovery+0xa4>)
  5142ec:	d90a      	bls.n	514304 <hci_control_le_handle_characteristic_discovery+0x28>
  5142ee:	2100      	movs	r1, #0
  5142f0:	4603      	mov	r3, r0
  5142f2:	4a24      	ldr	r2, [pc, #144]	; (514384 <hci_control_le_handle_characteristic_discovery+0xa8>)
  5142f4:	4d24      	ldr	r5, [pc, #144]	; (514388 <hci_control_le_handle_characteristic_discovery+0xac>)
  5142f6:	4608      	mov	r0, r1
  5142f8:	47a8      	blx	r5
  5142fa:	2104      	movs	r1, #4
  5142fc:	f240 2001 	movw	r0, #513	; 0x201
  514300:	47a0      	blx	r4
  514302:	e012      	b.n	51432a <hci_control_le_handle_characteristic_discovery+0x4e>
  514304:	4b21      	ldr	r3, [pc, #132]	; (51438c <hci_control_le_handle_characteristic_discovery+0xb0>)
  514306:	2514      	movs	r5, #20
  514308:	fb05 3500 	mla	r5, r5, r0, r3
  51430c:	f895 900c 	ldrb.w	r9, [r5, #12]
  514310:	f1b9 0f00 	cmp.w	r9, #0
  514314:	d00c      	beq.n	514330 <hci_control_le_handle_characteristic_discovery+0x54>
  514316:	2105      	movs	r1, #5
  514318:	f240 2001 	movw	r0, #513	; 0x201
  51431c:	47a0      	blx	r4
  51431e:	2100      	movs	r1, #0
  514320:	7b2b      	ldrb	r3, [r5, #12]
  514322:	4a1b      	ldr	r2, [pc, #108]	; (514390 <hci_control_le_handle_characteristic_discovery+0xb4>)
  514324:	4c18      	ldr	r4, [pc, #96]	; (514388 <hci_control_le_handle_characteristic_discovery+0xac>)
  514326:	4608      	mov	r0, r1
  514328:	47a0      	blx	r4
  51432a:	b009      	add	sp, #36	; 0x24
  51432c:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
  514330:	4291      	cmp	r1, r2
  514332:	d801      	bhi.n	514338 <hci_control_le_handle_characteristic_discovery+0x5c>
  514334:	b101      	cbz	r1, 514338 <hci_control_le_handle_characteristic_discovery+0x5c>
  514336:	b942      	cbnz	r2, 51434a <hci_control_le_handle_characteristic_discovery+0x6e>
  514338:	2100      	movs	r1, #0
  51433a:	4608      	mov	r0, r1
  51433c:	9700      	str	r7, [sp, #0]
  51433e:	4643      	mov	r3, r8
  514340:	4a14      	ldr	r2, [pc, #80]	; (514394 <hci_control_le_handle_characteristic_discovery+0xb8>)
  514342:	4d11      	ldr	r5, [pc, #68]	; (514388 <hci_control_le_handle_characteristic_discovery+0xac>)
  514344:	47a8      	blx	r5
  514346:	2106      	movs	r1, #6
  514348:	e7d8      	b.n	5142fc <hci_control_le_handle_characteristic_discovery+0x20>
  51434a:	2218      	movs	r2, #24
  51434c:	4649      	mov	r1, r9
  51434e:	4b12      	ldr	r3, [pc, #72]	; (514398 <hci_control_le_handle_characteristic_discovery+0xbc>)
  514350:	a802      	add	r0, sp, #8
  514352:	4798      	blx	r3
  514354:	4b11      	ldr	r3, [pc, #68]	; (51439c <hci_control_le_handle_characteristic_discovery+0xc0>)
  514356:	f8ad 801c 	strh.w	r8, [sp, #28]
  51435a:	aa02      	add	r2, sp, #8
  51435c:	2104      	movs	r1, #4
  51435e:	4630      	mov	r0, r6
  514360:	f8ad 701e 	strh.w	r7, [sp, #30]
  514364:	4798      	blx	r3
  514366:	4603      	mov	r3, r0
  514368:	b918      	cbnz	r0, 514372 <hci_control_le_handle_characteristic_discovery+0x96>
  51436a:	2202      	movs	r2, #2
  51436c:	732a      	strb	r2, [r5, #12]
  51436e:	4601      	mov	r1, r0
  514370:	e7c4      	b.n	5142fc <hci_control_le_handle_characteristic_discovery+0x20>
  514372:	4649      	mov	r1, r9
  514374:	4a0a      	ldr	r2, [pc, #40]	; (5143a0 <hci_control_le_handle_characteristic_discovery+0xc4>)
  514376:	4d04      	ldr	r5, [pc, #16]	; (514388 <hci_control_le_handle_characteristic_discovery+0xac>)
  514378:	4648      	mov	r0, r9
  51437a:	47a8      	blx	r5
  51437c:	2107      	movs	r1, #7
  51437e:	e7bd      	b.n	5142fc <hci_control_le_handle_characteristic_discovery+0x20>
  514380:	005116fd 	.word	0x005116fd
  514384:	0051633a 	.word	0x0051633a
  514388:	000d3259 	.word	0x000d3259
  51438c:	002101d0 	.word	0x002101d0
  514390:	0051677d 	.word	0x0051677d
  514394:	0051678f 	.word	0x0051678f
  514398:	00006d41 	.word	0x00006d41
  51439c:	000d29d5 	.word	0x000d29d5
  5143a0:	005167d2 	.word	0x005167d2

005143a4 <hci_control_le_handle_descriptor_discovery>:
  5143a4:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
  5143a8:	2814      	cmp	r0, #20
  5143aa:	b089      	sub	sp, #36	; 0x24
  5143ac:	4606      	mov	r6, r0
  5143ae:	4688      	mov	r8, r1
  5143b0:	4617      	mov	r7, r2
  5143b2:	4c25      	ldr	r4, [pc, #148]	; (514448 <hci_control_le_handle_descriptor_discovery+0xa4>)
  5143b4:	d90a      	bls.n	5143cc <hci_control_le_handle_descriptor_discovery+0x28>
  5143b6:	2100      	movs	r1, #0
  5143b8:	4603      	mov	r3, r0
  5143ba:	4a24      	ldr	r2, [pc, #144]	; (51444c <hci_control_le_handle_descriptor_discovery+0xa8>)
  5143bc:	4d24      	ldr	r5, [pc, #144]	; (514450 <hci_control_le_handle_descriptor_discovery+0xac>)
  5143be:	4608      	mov	r0, r1
  5143c0:	47a8      	blx	r5
  5143c2:	2104      	movs	r1, #4
  5143c4:	f240 2001 	movw	r0, #513	; 0x201
  5143c8:	47a0      	blx	r4
  5143ca:	e012      	b.n	5143f2 <hci_control_le_handle_descriptor_discovery+0x4e>
  5143cc:	4b21      	ldr	r3, [pc, #132]	; (514454 <hci_control_le_handle_descriptor_discovery+0xb0>)
  5143ce:	2514      	movs	r5, #20
  5143d0:	fb05 3500 	mla	r5, r5, r0, r3
  5143d4:	f895 900c 	ldrb.w	r9, [r5, #12]
  5143d8:	f1b9 0f00 	cmp.w	r9, #0
  5143dc:	d00c      	beq.n	5143f8 <hci_control_le_handle_descriptor_discovery+0x54>
  5143de:	2105      	movs	r1, #5
  5143e0:	f240 2001 	movw	r0, #513	; 0x201
  5143e4:	47a0      	blx	r4
  5143e6:	2100      	movs	r1, #0
  5143e8:	7b2b      	ldrb	r3, [r5, #12]
  5143ea:	4a1b      	ldr	r2, [pc, #108]	; (514458 <hci_control_le_handle_descriptor_discovery+0xb4>)
  5143ec:	4c18      	ldr	r4, [pc, #96]	; (514450 <hci_control_le_handle_descriptor_discovery+0xac>)
  5143ee:	4608      	mov	r0, r1
  5143f0:	47a0      	blx	r4
  5143f2:	b009      	add	sp, #36	; 0x24
  5143f4:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
  5143f8:	4291      	cmp	r1, r2
  5143fa:	d801      	bhi.n	514400 <hci_control_le_handle_descriptor_discovery+0x5c>
  5143fc:	b101      	cbz	r1, 514400 <hci_control_le_handle_descriptor_discovery+0x5c>
  5143fe:	b942      	cbnz	r2, 514412 <hci_control_le_handle_descriptor_discovery+0x6e>
  514400:	2100      	movs	r1, #0
  514402:	4608      	mov	r0, r1
  514404:	9700      	str	r7, [sp, #0]
  514406:	4643      	mov	r3, r8
  514408:	4a14      	ldr	r2, [pc, #80]	; (51445c <hci_control_le_handle_descriptor_discovery+0xb8>)
  51440a:	4d11      	ldr	r5, [pc, #68]	; (514450 <hci_control_le_handle_descriptor_discovery+0xac>)
  51440c:	47a8      	blx	r5
  51440e:	2106      	movs	r1, #6
  514410:	e7d8      	b.n	5143c4 <hci_control_le_handle_descriptor_discovery+0x20>
  514412:	2218      	movs	r2, #24
  514414:	4649      	mov	r1, r9
  514416:	4b12      	ldr	r3, [pc, #72]	; (514460 <hci_control_le_handle_descriptor_discovery+0xbc>)
  514418:	a802      	add	r0, sp, #8
  51441a:	4798      	blx	r3
  51441c:	4b11      	ldr	r3, [pc, #68]	; (514464 <hci_control_le_handle_descriptor_discovery+0xc0>)
  51441e:	f8ad 801c 	strh.w	r8, [sp, #28]
  514422:	aa02      	add	r2, sp, #8
  514424:	2105      	movs	r1, #5
  514426:	4630      	mov	r0, r6
  514428:	f8ad 701e 	strh.w	r7, [sp, #30]
  51442c:	4798      	blx	r3
  51442e:	4603      	mov	r3, r0
  514430:	b918      	cbnz	r0, 51443a <hci_control_le_handle_descriptor_discovery+0x96>
  514432:	2203      	movs	r2, #3
  514434:	732a      	strb	r2, [r5, #12]
  514436:	4601      	mov	r1, r0
  514438:	e7c4      	b.n	5143c4 <hci_control_le_handle_descriptor_discovery+0x20>
  51443a:	4649      	mov	r1, r9
  51443c:	4a0a      	ldr	r2, [pc, #40]	; (514468 <hci_control_le_handle_descriptor_discovery+0xc4>)
  51443e:	4d04      	ldr	r5, [pc, #16]	; (514450 <hci_control_le_handle_descriptor_discovery+0xac>)
  514440:	4648      	mov	r0, r9
  514442:	47a8      	blx	r5
  514444:	2107      	movs	r1, #7
  514446:	e7bd      	b.n	5143c4 <hci_control_le_handle_descriptor_discovery+0x20>
  514448:	005116fd 	.word	0x005116fd
  51444c:	0051633a 	.word	0x0051633a
  514450:	000d3259 	.word	0x000d3259
  514454:	002101d0 	.word	0x002101d0
  514458:	0051677d 	.word	0x0051677d
  51445c:	0051678f 	.word	0x0051678f
  514460:	00006d41 	.word	0x00006d41
  514464:	000d29d5 	.word	0x000d29d5
  514468:	005167d2 	.word	0x005167d2

0051446c <hci_control_le_handle_read_req>:
  51446c:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
  514470:	2814      	cmp	r0, #20
  514472:	b088      	sub	sp, #32
  514474:	4606      	mov	r6, r0
  514476:	460f      	mov	r7, r1
  514478:	4c21      	ldr	r4, [pc, #132]	; (514500 <hci_control_le_handle_read_req+0x94>)
  51447a:	d90a      	bls.n	514492 <hci_control_le_handle_read_req+0x26>
  51447c:	2100      	movs	r1, #0
  51447e:	4603      	mov	r3, r0
  514480:	4a20      	ldr	r2, [pc, #128]	; (514504 <hci_control_le_handle_read_req+0x98>)
  514482:	4d21      	ldr	r5, [pc, #132]	; (514508 <hci_control_le_handle_read_req+0x9c>)
  514484:	4608      	mov	r0, r1
  514486:	47a8      	blx	r5
  514488:	2104      	movs	r1, #4
  51448a:	f240 2001 	movw	r0, #513	; 0x201
  51448e:	47a0      	blx	r4
  514490:	e012      	b.n	5144b8 <hci_control_le_handle_read_req+0x4c>
  514492:	4b1e      	ldr	r3, [pc, #120]	; (51450c <hci_control_le_handle_read_req+0xa0>)
  514494:	2514      	movs	r5, #20
  514496:	fb05 3500 	mla	r5, r5, r0, r3
  51449a:	f895 800c 	ldrb.w	r8, [r5, #12]
  51449e:	f1b8 0f00 	cmp.w	r8, #0
  5144a2:	d00c      	beq.n	5144be <hci_control_le_handle_read_req+0x52>
  5144a4:	2105      	movs	r1, #5
  5144a6:	f240 2001 	movw	r0, #513	; 0x201
  5144aa:	47a0      	blx	r4
  5144ac:	2100      	movs	r1, #0
  5144ae:	7b2b      	ldrb	r3, [r5, #12]
  5144b0:	4a17      	ldr	r2, [pc, #92]	; (514510 <hci_control_le_handle_read_req+0xa4>)
  5144b2:	4c15      	ldr	r4, [pc, #84]	; (514508 <hci_control_le_handle_read_req+0x9c>)
  5144b4:	4608      	mov	r0, r1
  5144b6:	47a0      	blx	r4
  5144b8:	b008      	add	sp, #32
  5144ba:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  5144be:	b931      	cbnz	r1, 5144ce <hci_control_le_handle_read_req+0x62>
  5144c0:	460b      	mov	r3, r1
  5144c2:	4608      	mov	r0, r1
  5144c4:	4a13      	ldr	r2, [pc, #76]	; (514514 <hci_control_le_handle_read_req+0xa8>)
  5144c6:	4d10      	ldr	r5, [pc, #64]	; (514508 <hci_control_le_handle_read_req+0x9c>)
  5144c8:	47a8      	blx	r5
  5144ca:	2106      	movs	r1, #6
  5144cc:	e7dd      	b.n	51448a <hci_control_le_handle_read_req+0x1e>
  5144ce:	221c      	movs	r2, #28
  5144d0:	4641      	mov	r1, r8
  5144d2:	4b11      	ldr	r3, [pc, #68]	; (514518 <hci_control_le_handle_read_req+0xac>)
  5144d4:	a801      	add	r0, sp, #4
  5144d6:	4798      	blx	r3
  5144d8:	2102      	movs	r1, #2
  5144da:	aa01      	add	r2, sp, #4
  5144dc:	4630      	mov	r0, r6
  5144de:	4b0f      	ldr	r3, [pc, #60]	; (51451c <hci_control_le_handle_read_req+0xb0>)
  5144e0:	f88d 8004 	strb.w	r8, [sp, #4]
  5144e4:	f8ad 7006 	strh.w	r7, [sp, #6]
  5144e8:	4798      	blx	r3
  5144ea:	4601      	mov	r1, r0
  5144ec:	b928      	cbnz	r0, 5144fa <hci_control_le_handle_read_req+0x8e>
  5144ee:	f240 2001 	movw	r0, #513	; 0x201
  5144f2:	47a0      	blx	r4
  5144f4:	2304      	movs	r3, #4
  5144f6:	732b      	strb	r3, [r5, #12]
  5144f8:	e7de      	b.n	5144b8 <hci_control_le_handle_read_req+0x4c>
  5144fa:	2107      	movs	r1, #7
  5144fc:	e7c5      	b.n	51448a <hci_control_le_handle_read_req+0x1e>
  5144fe:	bf00      	nop
  514500:	005116fd 	.word	0x005116fd
  514504:	0051633a 	.word	0x0051633a
  514508:	000d3259 	.word	0x000d3259
  51450c:	002101d0 	.word	0x002101d0
  514510:	0051677d 	.word	0x0051677d
  514514:	005167e8 	.word	0x005167e8
  514518:	00006d41 	.word	0x00006d41
  51451c:	000d29e3 	.word	0x000d29e3

00514520 <hci_control_le_handle_read_rsp>:
  514520:	2814      	cmp	r0, #20
  514522:	b573      	push	{r0, r1, r4, r5, r6, lr}
  514524:	4605      	mov	r5, r0
  514526:	d904      	bls.n	514532 <hci_control_le_handle_read_rsp+0x12>
  514528:	4b0f      	ldr	r3, [pc, #60]	; (514568 <hci_control_le_handle_read_rsp+0x48>)
  51452a:	b002      	add	sp, #8
  51452c:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
  514530:	4718      	bx	r3
  514532:	2400      	movs	r4, #0
  514534:	9201      	str	r2, [sp, #4]
  514536:	9400      	str	r4, [sp, #0]
  514538:	460a      	mov	r2, r1
  51453a:	4e0c      	ldr	r6, [pc, #48]	; (51456c <hci_control_le_handle_read_rsp+0x4c>)
  51453c:	4601      	mov	r1, r0
  51453e:	4620      	mov	r0, r4
  514540:	47b0      	blx	r6
  514542:	4b0b      	ldr	r3, [pc, #44]	; (514570 <hci_control_le_handle_read_rsp+0x50>)
  514544:	42a0      	cmp	r0, r4
  514546:	bf14      	ite	ne
  514548:	2107      	movne	r1, #7
  51454a:	4621      	moveq	r1, r4
  51454c:	4606      	mov	r6, r0
  51454e:	f240 2001 	movw	r0, #513	; 0x201
  514552:	4798      	blx	r3
  514554:	4621      	mov	r1, r4
  514556:	9600      	str	r6, [sp, #0]
  514558:	462b      	mov	r3, r5
  51455a:	4a06      	ldr	r2, [pc, #24]	; (514574 <hci_control_le_handle_read_rsp+0x54>)
  51455c:	4620      	mov	r0, r4
  51455e:	4c06      	ldr	r4, [pc, #24]	; (514578 <hci_control_le_handle_read_rsp+0x58>)
  514560:	47a0      	blx	r4
  514562:	b002      	add	sp, #8
  514564:	bd70      	pop	{r4, r5, r6, pc}
  514566:	bf00      	nop
  514568:	00513755 	.word	0x00513755
  51456c:	000d29a5 	.word	0x000d29a5
  514570:	005116fd 	.word	0x005116fd
  514574:	005167fd 	.word	0x005167fd
  514578:	000d3259 	.word	0x000d3259

0051457c <hci_control_le_handle_write_cmd>:
  51457c:	2814      	cmp	r0, #20
  51457e:	e92d 4ff7 	stmdb	sp!, {r0, r1, r2, r4, r5, r6, r7, r8, r9, sl, fp, lr}
  514582:	4604      	mov	r4, r0
  514584:	4688      	mov	r8, r1
  514586:	4693      	mov	fp, r2
  514588:	469a      	mov	sl, r3
  51458a:	4d38      	ldr	r5, [pc, #224]	; (51466c <hci_control_le_handle_write_cmd+0xf0>)
  51458c:	f8df 9110 	ldr.w	r9, [pc, #272]	; 5146a0 <hci_control_le_handle_write_cmd+0x124>
  514590:	d90d      	bls.n	5145ae <hci_control_le_handle_write_cmd+0x32>
  514592:	2100      	movs	r1, #0
  514594:	4603      	mov	r3, r0
  514596:	4a36      	ldr	r2, [pc, #216]	; (514670 <hci_control_le_handle_write_cmd+0xf4>)
  514598:	4608      	mov	r0, r1
  51459a:	47a8      	blx	r5
  51459c:	2104      	movs	r1, #4
  51459e:	f240 2001 	movw	r0, #513	; 0x201
  5145a2:	47c8      	blx	r9
  5145a4:	4b33      	ldr	r3, [pc, #204]	; (514674 <hci_control_le_handle_write_cmd+0xf8>)
  5145a6:	6818      	ldr	r0, [r3, #0]
  5145a8:	b003      	add	sp, #12
  5145aa:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  5145ae:	4e32      	ldr	r6, [pc, #200]	; (514678 <hci_control_le_handle_write_cmd+0xfc>)
  5145b0:	2314      	movs	r3, #20
  5145b2:	fb03 6300 	mla	r3, r3, r0, r6
  5145b6:	8b5f      	ldrh	r7, [r3, #26]
  5145b8:	4287      	cmp	r7, r0
  5145ba:	d101      	bne.n	5145c0 <hci_control_le_handle_write_cmd+0x44>
  5145bc:	7b18      	ldrb	r0, [r3, #12]
  5145be:	b160      	cbz	r0, 5145da <hci_control_le_handle_write_cmd+0x5e>
  5145c0:	2105      	movs	r1, #5
  5145c2:	f240 2001 	movw	r0, #513	; 0x201
  5145c6:	47c8      	blx	r9
  5145c8:	2314      	movs	r3, #20
  5145ca:	fb03 6404 	mla	r4, r3, r4, r6
  5145ce:	4a2b      	ldr	r2, [pc, #172]	; (51467c <hci_control_le_handle_write_cmd+0x100>)
  5145d0:	7b23      	ldrb	r3, [r4, #12]
  5145d2:	2100      	movs	r1, #0
  5145d4:	4608      	mov	r0, r1
  5145d6:	47a8      	blx	r5
  5145d8:	e7e4      	b.n	5145a4 <hci_control_le_handle_write_cmd+0x28>
  5145da:	b929      	cbnz	r1, 5145e8 <hci_control_le_handle_write_cmd+0x6c>
  5145dc:	460b      	mov	r3, r1
  5145de:	4608      	mov	r0, r1
  5145e0:	4a27      	ldr	r2, [pc, #156]	; (514680 <hci_control_le_handle_write_cmd+0x104>)
  5145e2:	47a8      	blx	r5
  5145e4:	2106      	movs	r1, #6
  5145e6:	e7da      	b.n	51459e <hci_control_le_handle_write_cmd+0x22>
  5145e8:	4c22      	ldr	r4, [pc, #136]	; (514674 <hci_control_le_handle_write_cmd+0xf8>)
  5145ea:	6826      	ldr	r6, [r4, #0]
  5145ec:	b12e      	cbz	r6, 5145fa <hci_control_le_handle_write_cmd+0x7e>
  5145ee:	460b      	mov	r3, r1
  5145f0:	4a24      	ldr	r2, [pc, #144]	; (514684 <hci_control_le_handle_write_cmd+0x108>)
  5145f2:	4601      	mov	r1, r0
  5145f4:	47a8      	blx	r5
  5145f6:	2101      	movs	r1, #1
  5145f8:	e7d1      	b.n	51459e <hci_control_le_handle_write_cmd+0x22>
  5145fa:	4652      	mov	r2, sl
  5145fc:	2301      	movs	r3, #1
  5145fe:	2a64      	cmp	r2, #100	; 0x64
  514600:	6023      	str	r3, [r4, #0]
  514602:	f240 2306 	movw	r3, #518	; 0x206
  514606:	bf28      	it	cs
  514608:	2264      	movcs	r2, #100	; 0x64
  51460a:	80e3      	strh	r3, [r4, #6]
  51460c:	8161      	strh	r1, [r4, #10]
  51460e:	4b1e      	ldr	r3, [pc, #120]	; (514688 <hci_control_le_handle_write_cmd+0x10c>)
  514610:	8122      	strh	r2, [r4, #8]
  514612:	4659      	mov	r1, fp
  514614:	f104 000c 	add.w	r0, r4, #12
  514618:	80a7      	strh	r7, [r4, #4]
  51461a:	4798      	blx	r3
  51461c:	4b1b      	ldr	r3, [pc, #108]	; (51468c <hci_control_le_handle_write_cmd+0x110>)
  51461e:	4798      	blx	r3
  514620:	463b      	mov	r3, r7
  514622:	4a1b      	ldr	r2, [pc, #108]	; (514690 <hci_control_le_handle_write_cmd+0x114>)
  514624:	9000      	str	r0, [sp, #0]
  514626:	4631      	mov	r1, r6
  514628:	4630      	mov	r0, r6
  51462a:	47a8      	blx	r5
  51462c:	4631      	mov	r1, r6
  51462e:	f240 2001 	movw	r0, #513	; 0x201
  514632:	47c8      	blx	r9
  514634:	4b15      	ldr	r3, [pc, #84]	; (51468c <hci_control_le_handle_write_cmd+0x110>)
  514636:	4798      	blx	r3
  514638:	2801      	cmp	r0, #1
  51463a:	d913      	bls.n	514664 <hci_control_le_handle_write_cmd+0xe8>
  51463c:	2301      	movs	r3, #1
  51463e:	9300      	str	r3, [sp, #0]
  514640:	4641      	mov	r1, r8
  514642:	4653      	mov	r3, sl
  514644:	465a      	mov	r2, fp
  514646:	b2f8      	uxtb	r0, r7
  514648:	f8df 8058 	ldr.w	r8, [pc, #88]	; 5146a4 <hci_control_le_handle_write_cmd+0x128>
  51464c:	47c0      	blx	r8
  51464e:	4603      	mov	r3, r0
  514650:	b110      	cbz	r0, 514658 <hci_control_le_handle_write_cmd+0xdc>
  514652:	4a10      	ldr	r2, [pc, #64]	; (514694 <hci_control_le_handle_write_cmd+0x118>)
  514654:	4631      	mov	r1, r6
  514656:	e7bd      	b.n	5145d4 <hci_control_le_handle_write_cmd+0x58>
  514658:	6020      	str	r0, [r4, #0]
  51465a:	4601      	mov	r1, r0
  51465c:	4b0e      	ldr	r3, [pc, #56]	; (514698 <hci_control_le_handle_write_cmd+0x11c>)
  51465e:	4638      	mov	r0, r7
  514660:	4798      	blx	r3
  514662:	e79f      	b.n	5145a4 <hci_control_le_handle_write_cmd+0x28>
  514664:	463b      	mov	r3, r7
  514666:	4a0d      	ldr	r2, [pc, #52]	; (51469c <hci_control_le_handle_write_cmd+0x120>)
  514668:	e7f4      	b.n	514654 <hci_control_le_handle_write_cmd+0xd8>
  51466a:	bf00      	nop
  51466c:	000d3259 	.word	0x000d3259
  514670:	0051633a 	.word	0x0051633a
  514674:	00210120 	.word	0x00210120
  514678:	002101d0 	.word	0x002101d0
  51467c:	0051677d 	.word	0x0051677d
  514680:	005167e8 	.word	0x005167e8
  514684:	0051681c 	.word	0x0051681c
  514688:	00006d31 	.word	0x00006d31
  51468c:	000d32f5 	.word	0x000d32f5
  514690:	00516853 	.word	0x00516853
  514694:	0051686f 	.word	0x0051686f
  514698:	00513655 	.word	0x00513655
  51469c:	00516882 	.word	0x00516882
  5146a0:	005116fd 	.word	0x005116fd
  5146a4:	00513fdd 	.word	0x00513fdd

005146a8 <hci_control_le_handle_write_req>:
  5146a8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  5146ac:	b085      	sub	sp, #20
  5146ae:	2814      	cmp	r0, #20
  5146b0:	4680      	mov	r8, r0
  5146b2:	468b      	mov	fp, r1
  5146b4:	9203      	str	r2, [sp, #12]
  5146b6:	4699      	mov	r9, r3
  5146b8:	4f32      	ldr	r7, [pc, #200]	; (514784 <hci_control_le_handle_write_req+0xdc>)
  5146ba:	4d33      	ldr	r5, [pc, #204]	; (514788 <hci_control_le_handle_write_req+0xe0>)
  5146bc:	d90c      	bls.n	5146d8 <hci_control_le_handle_write_req+0x30>
  5146be:	2100      	movs	r1, #0
  5146c0:	4603      	mov	r3, r0
  5146c2:	4a32      	ldr	r2, [pc, #200]	; (51478c <hci_control_le_handle_write_req+0xe4>)
  5146c4:	4608      	mov	r0, r1
  5146c6:	47b8      	blx	r7
  5146c8:	2104      	movs	r1, #4
  5146ca:	f240 2001 	movw	r0, #513	; 0x201
  5146ce:	462b      	mov	r3, r5
  5146d0:	b005      	add	sp, #20
  5146d2:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  5146d6:	4718      	bx	r3
  5146d8:	4b2d      	ldr	r3, [pc, #180]	; (514790 <hci_control_le_handle_write_req+0xe8>)
  5146da:	2614      	movs	r6, #20
  5146dc:	fb06 3600 	mla	r6, r6, r0, r3
  5146e0:	7b34      	ldrb	r4, [r6, #12]
  5146e2:	b164      	cbz	r4, 5146fe <hci_control_le_handle_write_req+0x56>
  5146e4:	2105      	movs	r1, #5
  5146e6:	f240 2001 	movw	r0, #513	; 0x201
  5146ea:	47a8      	blx	r5
  5146ec:	2100      	movs	r1, #0
  5146ee:	7b33      	ldrb	r3, [r6, #12]
  5146f0:	4a28      	ldr	r2, [pc, #160]	; (514794 <hci_control_le_handle_write_req+0xec>)
  5146f2:	4608      	mov	r0, r1
  5146f4:	46bc      	mov	ip, r7
  5146f6:	b005      	add	sp, #20
  5146f8:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  5146fc:	4760      	bx	ip
  5146fe:	b929      	cbnz	r1, 51470c <hci_control_le_handle_write_req+0x64>
  514700:	460b      	mov	r3, r1
  514702:	4608      	mov	r0, r1
  514704:	4a24      	ldr	r2, [pc, #144]	; (514798 <hci_control_le_handle_write_req+0xf0>)
  514706:	47b8      	blx	r7
  514708:	2106      	movs	r1, #6
  51470a:	e7de      	b.n	5146ca <hci_control_le_handle_write_req+0x22>
  51470c:	f109 0a07 	add.w	sl, r9, #7
  514710:	4621      	mov	r1, r4
  514712:	f240 2001 	movw	r0, #513	; 0x201
  514716:	fa1f fa8a 	uxth.w	sl, sl
  51471a:	47a8      	blx	r5
  51471c:	4b1f      	ldr	r3, [pc, #124]	; (51479c <hci_control_le_handle_write_req+0xf4>)
  51471e:	4650      	mov	r0, sl
  514720:	4798      	blx	r3
  514722:	4643      	mov	r3, r8
  514724:	4605      	mov	r5, r0
  514726:	9000      	str	r0, [sp, #0]
  514728:	4a1d      	ldr	r2, [pc, #116]	; (5147a0 <hci_control_le_handle_write_req+0xf8>)
  51472a:	4621      	mov	r1, r4
  51472c:	4620      	mov	r0, r4
  51472e:	47b8      	blx	r7
  514730:	b32d      	cbz	r5, 51477e <hci_control_le_handle_write_req+0xd6>
  514732:	4652      	mov	r2, sl
  514734:	4621      	mov	r1, r4
  514736:	4b1b      	ldr	r3, [pc, #108]	; (5147a4 <hci_control_le_handle_write_req+0xfc>)
  514738:	4628      	mov	r0, r5
  51473a:	4798      	blx	r3
  51473c:	464a      	mov	r2, r9
  51473e:	9903      	ldr	r1, [sp, #12]
  514740:	4b19      	ldr	r3, [pc, #100]	; (5147a8 <hci_control_le_handle_write_req+0x100>)
  514742:	f8a5 b000 	strh.w	fp, [r5]
  514746:	806c      	strh	r4, [r5, #2]
  514748:	f8a5 9004 	strh.w	r9, [r5, #4]
  51474c:	71ac      	strb	r4, [r5, #6]
  51474e:	1de8      	adds	r0, r5, #7
  514750:	4798      	blx	r3
  514752:	2305      	movs	r3, #5
  514754:	7333      	strb	r3, [r6, #12]
  514756:	462a      	mov	r2, r5
  514758:	2102      	movs	r1, #2
  51475a:	4640      	mov	r0, r8
  51475c:	4b13      	ldr	r3, [pc, #76]	; (5147ac <hci_control_le_handle_write_req+0x104>)
  51475e:	4798      	blx	r3
  514760:	4623      	mov	r3, r4
  514762:	4680      	mov	r8, r0
  514764:	e9cd 9000 	strd	r9, r0, [sp]
  514768:	4a11      	ldr	r2, [pc, #68]	; (5147b0 <hci_control_le_handle_write_req+0x108>)
  51476a:	4621      	mov	r1, r4
  51476c:	4620      	mov	r0, r4
  51476e:	47b8      	blx	r7
  514770:	4628      	mov	r0, r5
  514772:	4b10      	ldr	r3, [pc, #64]	; (5147b4 <hci_control_le_handle_write_req+0x10c>)
  514774:	4798      	blx	r3
  514776:	f1b8 0f00 	cmp.w	r8, #0
  51477a:	d000      	beq.n	51477e <hci_control_le_handle_write_req+0xd6>
  51477c:	7334      	strb	r4, [r6, #12]
  51477e:	b005      	add	sp, #20
  514780:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  514784:	000d3259 	.word	0x000d3259
  514788:	005116fd 	.word	0x005116fd
  51478c:	0051633a 	.word	0x0051633a
  514790:	002101d0 	.word	0x002101d0
  514794:	0051677d 	.word	0x0051677d
  514798:	005167e8 	.word	0x005167e8
  51479c:	00050d61 	.word	0x00050d61
  5147a0:	00516897 	.word	0x00516897
  5147a4:	00006d41 	.word	0x00006d41
  5147a8:	00006d31 	.word	0x00006d31
  5147ac:	000d29f1 	.word	0x000d29f1
  5147b0:	005168a8 	.word	0x005168a8
  5147b4:	00050d65 	.word	0x00050d65

005147b8 <hci_control_le_handle_notify>:
  5147b8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  5147bc:	2814      	cmp	r0, #20
  5147be:	b085      	sub	sp, #20
  5147c0:	4688      	mov	r8, r1
  5147c2:	4692      	mov	sl, r2
  5147c4:	469b      	mov	fp, r3
  5147c6:	4d3b      	ldr	r5, [pc, #236]	; (5148b4 <hci_control_le_handle_notify+0xfc>)
  5147c8:	f8df 9124 	ldr.w	r9, [pc, #292]	; 5148f0 <hci_control_le_handle_notify+0x138>
  5147cc:	4c3a      	ldr	r4, [pc, #232]	; (5148b8 <hci_control_le_handle_notify+0x100>)
  5147ce:	d90c      	bls.n	5147ea <hci_control_le_handle_notify+0x32>
  5147d0:	2100      	movs	r1, #0
  5147d2:	4603      	mov	r3, r0
  5147d4:	4a39      	ldr	r2, [pc, #228]	; (5148bc <hci_control_le_handle_notify+0x104>)
  5147d6:	4608      	mov	r0, r1
  5147d8:	47a8      	blx	r5
  5147da:	2104      	movs	r1, #4
  5147dc:	f240 2001 	movw	r0, #513	; 0x201
  5147e0:	47c8      	blx	r9
  5147e2:	6820      	ldr	r0, [r4, #0]
  5147e4:	b005      	add	sp, #20
  5147e6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  5147ea:	4a35      	ldr	r2, [pc, #212]	; (5148c0 <hci_control_le_handle_notify+0x108>)
  5147ec:	2314      	movs	r3, #20
  5147ee:	fb03 2300 	mla	r3, r3, r0, r2
  5147f2:	8b5f      	ldrh	r7, [r3, #26]
  5147f4:	4287      	cmp	r7, r0
  5147f6:	d006      	beq.n	514806 <hci_control_le_handle_notify+0x4e>
  5147f8:	2100      	movs	r1, #0
  5147fa:	4608      	mov	r0, r1
  5147fc:	463b      	mov	r3, r7
  5147fe:	4a31      	ldr	r2, [pc, #196]	; (5148c4 <hci_control_le_handle_notify+0x10c>)
  514800:	47a8      	blx	r5
  514802:	2105      	movs	r1, #5
  514804:	e7ea      	b.n	5147dc <hci_control_le_handle_notify+0x24>
  514806:	b929      	cbnz	r1, 514814 <hci_control_le_handle_notify+0x5c>
  514808:	460b      	mov	r3, r1
  51480a:	4608      	mov	r0, r1
  51480c:	4a2e      	ldr	r2, [pc, #184]	; (5148c8 <hci_control_le_handle_notify+0x110>)
  51480e:	47a8      	blx	r5
  514810:	2106      	movs	r1, #6
  514812:	e7e3      	b.n	5147dc <hci_control_le_handle_notify+0x24>
  514814:	4b2d      	ldr	r3, [pc, #180]	; (5148cc <hci_control_le_handle_notify+0x114>)
  514816:	8819      	ldrh	r1, [r3, #0]
  514818:	f011 0101 	ands.w	r1, r1, #1
  51481c:	d105      	bne.n	51482a <hci_control_le_handle_notify+0x72>
  51481e:	4608      	mov	r0, r1
  514820:	4643      	mov	r3, r8
  514822:	4a2b      	ldr	r2, [pc, #172]	; (5148d0 <hci_control_le_handle_notify+0x118>)
  514824:	47a8      	blx	r5
  514826:	210a      	movs	r1, #10
  514828:	e7d8      	b.n	5147dc <hci_control_le_handle_notify+0x24>
  51482a:	6826      	ldr	r6, [r4, #0]
  51482c:	b136      	cbz	r6, 51483c <hci_control_le_handle_notify+0x84>
  51482e:	2100      	movs	r1, #0
  514830:	4608      	mov	r0, r1
  514832:	4643      	mov	r3, r8
  514834:	4a27      	ldr	r2, [pc, #156]	; (5148d4 <hci_control_le_handle_notify+0x11c>)
  514836:	47a8      	blx	r5
  514838:	2101      	movs	r1, #1
  51483a:	e7cf      	b.n	5147dc <hci_control_le_handle_notify+0x24>
  51483c:	465a      	mov	r2, fp
  51483e:	2301      	movs	r3, #1
  514840:	2a64      	cmp	r2, #100	; 0x64
  514842:	6023      	str	r3, [r4, #0]
  514844:	f240 2309 	movw	r3, #521	; 0x209
  514848:	bf28      	it	cs
  51484a:	2264      	movcs	r2, #100	; 0x64
  51484c:	4651      	mov	r1, sl
  51484e:	80e3      	strh	r3, [r4, #6]
  514850:	f104 000c 	add.w	r0, r4, #12
  514854:	4b20      	ldr	r3, [pc, #128]	; (5148d8 <hci_control_le_handle_notify+0x120>)
  514856:	8122      	strh	r2, [r4, #8]
  514858:	80a7      	strh	r7, [r4, #4]
  51485a:	f8a4 800a 	strh.w	r8, [r4, #10]
  51485e:	4798      	blx	r3
  514860:	f89a 3000 	ldrb.w	r3, [sl]
  514864:	9303      	str	r3, [sp, #12]
  514866:	4b1d      	ldr	r3, [pc, #116]	; (5148dc <hci_control_le_handle_notify+0x124>)
  514868:	4798      	blx	r3
  51486a:	9b03      	ldr	r3, [sp, #12]
  51486c:	4a1c      	ldr	r2, [pc, #112]	; (5148e0 <hci_control_le_handle_notify+0x128>)
  51486e:	9000      	str	r0, [sp, #0]
  514870:	4631      	mov	r1, r6
  514872:	4630      	mov	r0, r6
  514874:	47a8      	blx	r5
  514876:	4631      	mov	r1, r6
  514878:	f240 2001 	movw	r0, #513	; 0x201
  51487c:	47c8      	blx	r9
  51487e:	4b17      	ldr	r3, [pc, #92]	; (5148dc <hci_control_le_handle_notify+0x124>)
  514880:	4798      	blx	r3
  514882:	2801      	cmp	r0, #1
  514884:	d913      	bls.n	5148ae <hci_control_le_handle_notify+0xf6>
  514886:	4653      	mov	r3, sl
  514888:	4641      	mov	r1, r8
  51488a:	465a      	mov	r2, fp
  51488c:	4638      	mov	r0, r7
  51488e:	f8df 8064 	ldr.w	r8, [pc, #100]	; 5148f4 <hci_control_le_handle_notify+0x13c>
  514892:	47c0      	blx	r8
  514894:	4603      	mov	r3, r0
  514896:	b120      	cbz	r0, 5148a2 <hci_control_le_handle_notify+0xea>
  514898:	4a12      	ldr	r2, [pc, #72]	; (5148e4 <hci_control_le_handle_notify+0x12c>)
  51489a:	4631      	mov	r1, r6
  51489c:	4630      	mov	r0, r6
  51489e:	47a8      	blx	r5
  5148a0:	e79f      	b.n	5147e2 <hci_control_le_handle_notify+0x2a>
  5148a2:	6020      	str	r0, [r4, #0]
  5148a4:	4601      	mov	r1, r0
  5148a6:	4b10      	ldr	r3, [pc, #64]	; (5148e8 <hci_control_le_handle_notify+0x130>)
  5148a8:	4638      	mov	r0, r7
  5148aa:	4798      	blx	r3
  5148ac:	e799      	b.n	5147e2 <hci_control_le_handle_notify+0x2a>
  5148ae:	463b      	mov	r3, r7
  5148b0:	4a0e      	ldr	r2, [pc, #56]	; (5148ec <hci_control_le_handle_notify+0x134>)
  5148b2:	e7f2      	b.n	51489a <hci_control_le_handle_notify+0xe2>
  5148b4:	000d3259 	.word	0x000d3259
  5148b8:	00210120 	.word	0x00210120
  5148bc:	0051633a 	.word	0x0051633a
  5148c0:	002101d0 	.word	0x002101d0
  5148c4:	005168d0 	.word	0x005168d0
  5148c8:	005167e8 	.word	0x005167e8
  5148cc:	0020fb38 	.word	0x0020fb38
  5148d0:	005168e2 	.word	0x005168e2
  5148d4:	0051681c 	.word	0x0051681c
  5148d8:	00006d31 	.word	0x00006d31
  5148dc:	000d32f5 	.word	0x000d32f5
  5148e0:	0051690f 	.word	0x0051690f
  5148e4:	0051686f 	.word	0x0051686f
  5148e8:	00513655 	.word	0x00513655
  5148ec:	00516882 	.word	0x00516882
  5148f0:	005116fd 	.word	0x005116fd
  5148f4:	000d2993 	.word	0x000d2993

005148f8 <hci_control_le_handle_indicate>:
  5148f8:	2814      	cmp	r0, #20
  5148fa:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
  5148fe:	4605      	mov	r5, r0
  514900:	460e      	mov	r6, r1
  514902:	4691      	mov	r9, r2
  514904:	4698      	mov	r8, r3
  514906:	4c21      	ldr	r4, [pc, #132]	; (51498c <hci_control_le_handle_indicate+0x94>)
  514908:	d90c      	bls.n	514924 <hci_control_le_handle_indicate+0x2c>
  51490a:	2100      	movs	r1, #0
  51490c:	4603      	mov	r3, r0
  51490e:	4a20      	ldr	r2, [pc, #128]	; (514990 <hci_control_le_handle_indicate+0x98>)
  514910:	4d20      	ldr	r5, [pc, #128]	; (514994 <hci_control_le_handle_indicate+0x9c>)
  514912:	4608      	mov	r0, r1
  514914:	47a8      	blx	r5
  514916:	2104      	movs	r1, #4
  514918:	4623      	mov	r3, r4
  51491a:	f240 2001 	movw	r0, #513	; 0x201
  51491e:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
  514922:	4718      	bx	r3
  514924:	4b1c      	ldr	r3, [pc, #112]	; (514998 <hci_control_le_handle_indicate+0xa0>)
  514926:	2714      	movs	r7, #20
  514928:	fb07 3700 	mla	r7, r7, r0, r3
  51492c:	7b3b      	ldrb	r3, [r7, #12]
  51492e:	b163      	cbz	r3, 51494a <hci_control_le_handle_indicate+0x52>
  514930:	2105      	movs	r1, #5
  514932:	f240 2001 	movw	r0, #513	; 0x201
  514936:	47a0      	blx	r4
  514938:	4c16      	ldr	r4, [pc, #88]	; (514994 <hci_control_le_handle_indicate+0x9c>)
  51493a:	7b3b      	ldrb	r3, [r7, #12]
  51493c:	4a17      	ldr	r2, [pc, #92]	; (51499c <hci_control_le_handle_indicate+0xa4>)
  51493e:	2100      	movs	r1, #0
  514940:	46a4      	mov	ip, r4
  514942:	4608      	mov	r0, r1
  514944:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
  514948:	4760      	bx	ip
  51494a:	b931      	cbnz	r1, 51495a <hci_control_le_handle_indicate+0x62>
  51494c:	460b      	mov	r3, r1
  51494e:	4608      	mov	r0, r1
  514950:	4a13      	ldr	r2, [pc, #76]	; (5149a0 <hci_control_le_handle_indicate+0xa8>)
  514952:	4d10      	ldr	r5, [pc, #64]	; (514994 <hci_control_le_handle_indicate+0x9c>)
  514954:	47a8      	blx	r5
  514956:	2106      	movs	r1, #6
  514958:	e7de      	b.n	514918 <hci_control_le_handle_indicate+0x20>
  51495a:	4a12      	ldr	r2, [pc, #72]	; (5149a4 <hci_control_le_handle_indicate+0xac>)
  51495c:	8811      	ldrh	r1, [r2, #0]
  51495e:	f011 0102 	ands.w	r1, r1, #2
  514962:	d106      	bne.n	514972 <hci_control_le_handle_indicate+0x7a>
  514964:	4608      	mov	r0, r1
  514966:	4633      	mov	r3, r6
  514968:	4a0f      	ldr	r2, [pc, #60]	; (5149a8 <hci_control_le_handle_indicate+0xb0>)
  51496a:	4d0a      	ldr	r5, [pc, #40]	; (514994 <hci_control_le_handle_indicate+0x9c>)
  51496c:	47a8      	blx	r5
  51496e:	210a      	movs	r1, #10
  514970:	e7d2      	b.n	514918 <hci_control_le_handle_indicate+0x20>
  514972:	4619      	mov	r1, r3
  514974:	f240 2001 	movw	r0, #513	; 0x201
  514978:	47a0      	blx	r4
  51497a:	4c0c      	ldr	r4, [pc, #48]	; (5149ac <hci_control_le_handle_indicate+0xb4>)
  51497c:	464b      	mov	r3, r9
  51497e:	4642      	mov	r2, r8
  514980:	4631      	mov	r1, r6
  514982:	4628      	mov	r0, r5
  514984:	46a4      	mov	ip, r4
  514986:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
  51498a:	4760      	bx	ip
  51498c:	005116fd 	.word	0x005116fd
  514990:	0051633a 	.word	0x0051633a
  514994:	000d3259 	.word	0x000d3259
  514998:	002101d0 	.word	0x002101d0
  51499c:	0051677d 	.word	0x0051677d
  5149a0:	005167e8 	.word	0x005167e8
  5149a4:	0020fb38 	.word	0x0020fb38
  5149a8:	00516928 	.word	0x00516928
  5149ac:	000d2981 	.word	0x000d2981

005149b0 <hci_control_le_handle_command>:
  5149b0:	b5f0      	push	{r4, r5, r6, r7, lr}
  5149b2:	f240 2301 	movw	r3, #513	; 0x201
  5149b6:	4298      	cmp	r0, r3
  5149b8:	b089      	sub	sp, #36	; 0x24
  5149ba:	460c      	mov	r4, r1
  5149bc:	f000 80c2 	beq.w	514b44 <hci_control_le_handle_command+0x194>
  5149c0:	d82f      	bhi.n	514a22 <hci_control_le_handle_command+0x72>
  5149c2:	f5b0 7f82 	cmp.w	r0, #260	; 0x104
  5149c6:	d075      	beq.n	514ab4 <hci_control_le_handle_command+0x104>
  5149c8:	d809      	bhi.n	5149de <hci_control_le_handle_command+0x2e>
  5149ca:	f5b0 7f81 	cmp.w	r0, #258	; 0x102
  5149ce:	d068      	beq.n	514aa2 <hci_control_le_handle_command+0xf2>
  5149d0:	d86b      	bhi.n	514aaa <hci_control_le_handle_command+0xfa>
  5149d2:	f240 1301 	movw	r3, #257	; 0x101
  5149d6:	4298      	cmp	r0, r3
  5149d8:	d05e      	beq.n	514a98 <hci_control_le_handle_command+0xe8>
  5149da:	b009      	add	sp, #36	; 0x24
  5149dc:	bdf0      	pop	{r4, r5, r6, r7, pc}
  5149de:	f5b0 7f83 	cmp.w	r0, #262	; 0x106
  5149e2:	d073      	beq.n	514acc <hci_control_le_handle_command+0x11c>
  5149e4:	d36a      	bcc.n	514abc <hci_control_le_handle_command+0x10c>
  5149e6:	f240 1307 	movw	r3, #263	; 0x107
  5149ea:	4298      	cmp	r0, r3
  5149ec:	d1f5      	bne.n	5149da <hci_control_le_handle_command+0x2a>
  5149ee:	2206      	movs	r2, #6
  5149f0:	2100      	movs	r1, #0
  5149f2:	4b89      	ldr	r3, [pc, #548]	; (514c18 <hci_control_le_handle_command+0x268>)
  5149f4:	4d89      	ldr	r5, [pc, #548]	; (514c1c <hci_control_le_handle_command+0x26c>)
  5149f6:	a806      	add	r0, sp, #24
  5149f8:	4798      	blx	r3
  5149fa:	a906      	add	r1, sp, #24
  5149fc:	4620      	mov	r0, r4
  5149fe:	4b88      	ldr	r3, [pc, #544]	; (514c20 <hci_control_le_handle_command+0x270>)
  514a00:	4798      	blx	r3
  514a02:	4601      	mov	r1, r0
  514a04:	2800      	cmp	r0, #0
  514a06:	f000 809a 	beq.w	514b3e <hci_control_le_handle_command+0x18e>
  514a0a:	2100      	movs	r1, #0
  514a0c:	4a85      	ldr	r2, [pc, #532]	; (514c24 <hci_control_le_handle_command+0x274>)
  514a0e:	ab06      	add	r3, sp, #24
  514a10:	4608      	mov	r0, r1
  514a12:	47a8      	blx	r5
  514a14:	2206      	movs	r2, #6
  514a16:	a906      	add	r1, sp, #24
  514a18:	4b83      	ldr	r3, [pc, #524]	; (514c28 <hci_control_le_handle_command+0x278>)
  514a1a:	f240 1007 	movw	r0, #263	; 0x107
  514a1e:	4798      	blx	r3
  514a20:	e7db      	b.n	5149da <hci_control_le_handle_command+0x2a>
  514a22:	f240 2305 	movw	r3, #517	; 0x205
  514a26:	4298      	cmp	r0, r3
  514a28:	f000 80b8 	beq.w	514b9c <hci_control_le_handle_command+0x1ec>
  514a2c:	d815      	bhi.n	514a5a <hci_control_le_handle_command+0xaa>
  514a2e:	f240 2303 	movw	r3, #515	; 0x203
  514a32:	4298      	cmp	r0, r3
  514a34:	784f      	ldrb	r7, [r1, #1]
  514a36:	780b      	ldrb	r3, [r1, #0]
  514a38:	78cd      	ldrb	r5, [r1, #3]
  514a3a:	7889      	ldrb	r1, [r1, #2]
  514a3c:	f000 80a1 	beq.w	514b82 <hci_control_le_handle_command+0x1d2>
  514a40:	f5b0 7f01 	cmp.w	r0, #516	; 0x204
  514a44:	f0c0 8090 	bcc.w	514b68 <hci_control_le_handle_command+0x1b8>
  514a48:	eb03 2007 	add.w	r0, r3, r7, lsl #8
  514a4c:	eb01 2105 	add.w	r1, r1, r5, lsl #8
  514a50:	b289      	uxth	r1, r1
  514a52:	b280      	uxth	r0, r0
  514a54:	4b75      	ldr	r3, [pc, #468]	; (514c2c <hci_control_le_handle_command+0x27c>)
  514a56:	4798      	blx	r3
  514a58:	e7bf      	b.n	5149da <hci_control_le_handle_command+0x2a>
  514a5a:	f240 2307 	movw	r3, #519	; 0x207
  514a5e:	4298      	cmp	r0, r3
  514a60:	f000 80bc 	beq.w	514bdc <hci_control_le_handle_command+0x22c>
  514a64:	f0c0 80aa 	bcc.w	514bbc <hci_control_le_handle_command+0x20c>
  514a68:	f240 2309 	movw	r3, #521	; 0x209
  514a6c:	4298      	cmp	r0, r3
  514a6e:	f000 80c4 	beq.w	514bfa <hci_control_le_handle_command+0x24a>
  514a72:	f240 230a 	movw	r3, #522	; 0x20a
  514a76:	4298      	cmp	r0, r3
  514a78:	d1af      	bne.n	5149da <hci_control_le_handle_command+0x2a>
  514a7a:	1f13      	subs	r3, r2, #4
  514a7c:	78ca      	ldrb	r2, [r1, #3]
  514a7e:	7889      	ldrb	r1, [r1, #2]
  514a80:	7820      	ldrb	r0, [r4, #0]
  514a82:	eb01 2102 	add.w	r1, r1, r2, lsl #8
  514a86:	7862      	ldrb	r2, [r4, #1]
  514a88:	eb00 2002 	add.w	r0, r0, r2, lsl #8
  514a8c:	b29b      	uxth	r3, r3
  514a8e:	1d22      	adds	r2, r4, #4
  514a90:	b289      	uxth	r1, r1
  514a92:	b280      	uxth	r0, r0
  514a94:	4c66      	ldr	r4, [pc, #408]	; (514c30 <hci_control_le_handle_command+0x280>)
  514a96:	e08f      	b.n	514bb8 <hci_control_le_handle_command+0x208>
  514a98:	7849      	ldrb	r1, [r1, #1]
  514a9a:	7820      	ldrb	r0, [r4, #0]
  514a9c:	4b65      	ldr	r3, [pc, #404]	; (514c34 <hci_control_le_handle_command+0x284>)
  514a9e:	4798      	blx	r3
  514aa0:	e79b      	b.n	5149da <hci_control_le_handle_command+0x2a>
  514aa2:	7808      	ldrb	r0, [r1, #0]
  514aa4:	4b64      	ldr	r3, [pc, #400]	; (514c38 <hci_control_le_handle_command+0x288>)
  514aa6:	4798      	blx	r3
  514aa8:	e797      	b.n	5149da <hci_control_le_handle_command+0x2a>
  514aaa:	7820      	ldrb	r0, [r4, #0]
  514aac:	4b63      	ldr	r3, [pc, #396]	; (514c3c <hci_control_le_handle_command+0x28c>)
  514aae:	3101      	adds	r1, #1
  514ab0:	4798      	blx	r3
  514ab2:	e792      	b.n	5149da <hci_control_le_handle_command+0x2a>
  514ab4:	3101      	adds	r1, #1
  514ab6:	7820      	ldrb	r0, [r4, #0]
  514ab8:	4b61      	ldr	r3, [pc, #388]	; (514c40 <hci_control_le_handle_command+0x290>)
  514aba:	e7f9      	b.n	514ab0 <hci_control_le_handle_command+0x100>
  514abc:	784b      	ldrb	r3, [r1, #1]
  514abe:	7808      	ldrb	r0, [r1, #0]
  514ac0:	eb00 2003 	add.w	r0, r0, r3, lsl #8
  514ac4:	b280      	uxth	r0, r0
  514ac6:	4b5f      	ldr	r3, [pc, #380]	; (514c44 <hci_control_le_handle_command+0x294>)
  514ac8:	4798      	blx	r3
  514aca:	e786      	b.n	5149da <hci_control_le_handle_command+0x2a>
  514acc:	79cb      	ldrb	r3, [r1, #7]
  514ace:	798c      	ldrb	r4, [r1, #6]
  514ad0:	4d52      	ldr	r5, [pc, #328]	; (514c1c <hci_control_le_handle_command+0x26c>)
  514ad2:	4e5d      	ldr	r6, [pc, #372]	; (514c48 <hci_control_le_handle_command+0x298>)
  514ad4:	eb04 2403 	add.w	r4, r4, r3, lsl #8
  514ad8:	a806      	add	r0, sp, #24
  514ada:	4b5c      	ldr	r3, [pc, #368]	; (514c4c <hci_control_le_handle_command+0x29c>)
  514adc:	4798      	blx	r3
  514ade:	f89d 201d 	ldrb.w	r2, [sp, #29]
  514ae2:	9204      	str	r2, [sp, #16]
  514ae4:	f89d 201c 	ldrb.w	r2, [sp, #28]
  514ae8:	9203      	str	r2, [sp, #12]
  514aea:	f89d 201b 	ldrb.w	r2, [sp, #27]
  514aee:	9202      	str	r2, [sp, #8]
  514af0:	f89d 201a 	ldrb.w	r2, [sp, #26]
  514af4:	9201      	str	r2, [sp, #4]
  514af6:	2100      	movs	r1, #0
  514af8:	f89d 2019 	ldrb.w	r2, [sp, #25]
  514afc:	f89d 3018 	ldrb.w	r3, [sp, #24]
  514b00:	9200      	str	r2, [sp, #0]
  514b02:	b2a4      	uxth	r4, r4
  514b04:	4a52      	ldr	r2, [pc, #328]	; (514c50 <hci_control_le_handle_command+0x2a0>)
  514b06:	4608      	mov	r0, r1
  514b08:	47a8      	blx	r5
  514b0a:	2100      	movs	r1, #0
  514b0c:	4620      	mov	r0, r4
  514b0e:	4b51      	ldr	r3, [pc, #324]	; (514c54 <hci_control_le_handle_command+0x2a4>)
  514b10:	4798      	blx	r3
  514b12:	a806      	add	r0, sp, #24
  514b14:	4b50      	ldr	r3, [pc, #320]	; (514c58 <hci_control_le_handle_command+0x2a8>)
  514b16:	4798      	blx	r3
  514b18:	2100      	movs	r1, #0
  514b1a:	2400      	movs	r4, #0
  514b1c:	4603      	mov	r3, r0
  514b1e:	4a4f      	ldr	r2, [pc, #316]	; (514c5c <hci_control_le_handle_command+0x2ac>)
  514b20:	4608      	mov	r0, r1
  514b22:	47a8      	blx	r5
  514b24:	4623      	mov	r3, r4
  514b26:	4621      	mov	r1, r4
  514b28:	9400      	str	r4, [sp, #0]
  514b2a:	2202      	movs	r2, #2
  514b2c:	a806      	add	r0, sp, #24
  514b2e:	47b0      	blx	r6
  514b30:	ab06      	add	r3, sp, #24
  514b32:	9000      	str	r0, [sp, #0]
  514b34:	4a4a      	ldr	r2, [pc, #296]	; (514c60 <hci_control_le_handle_command+0x2b0>)
  514b36:	4621      	mov	r1, r4
  514b38:	4620      	mov	r0, r4
  514b3a:	47a8      	blx	r5
  514b3c:	e74d      	b.n	5149da <hci_control_le_handle_command+0x2a>
  514b3e:	4623      	mov	r3, r4
  514b40:	4a48      	ldr	r2, [pc, #288]	; (514c64 <hci_control_le_handle_command+0x2b4>)
  514b42:	e766      	b.n	514a12 <hci_control_le_handle_command+0x62>
  514b44:	794b      	ldrb	r3, [r1, #5]
  514b46:	790a      	ldrb	r2, [r1, #4]
  514b48:	7820      	ldrb	r0, [r4, #0]
  514b4a:	eb02 2203 	add.w	r2, r2, r3, lsl #8
  514b4e:	78cb      	ldrb	r3, [r1, #3]
  514b50:	7889      	ldrb	r1, [r1, #2]
  514b52:	eb01 2103 	add.w	r1, r1, r3, lsl #8
  514b56:	7863      	ldrb	r3, [r4, #1]
  514b58:	eb00 2003 	add.w	r0, r0, r3, lsl #8
  514b5c:	4b42      	ldr	r3, [pc, #264]	; (514c68 <hci_control_le_handle_command+0x2b8>)
  514b5e:	b292      	uxth	r2, r2
  514b60:	b289      	uxth	r1, r1
  514b62:	b280      	uxth	r0, r0
  514b64:	4798      	blx	r3
  514b66:	e738      	b.n	5149da <hci_control_le_handle_command+0x2a>
  514b68:	7960      	ldrb	r0, [r4, #5]
  514b6a:	7922      	ldrb	r2, [r4, #4]
  514b6c:	eb01 2105 	add.w	r1, r1, r5, lsl #8
  514b70:	eb02 2200 	add.w	r2, r2, r0, lsl #8
  514b74:	eb03 2007 	add.w	r0, r3, r7, lsl #8
  514b78:	b292      	uxth	r2, r2
  514b7a:	b289      	uxth	r1, r1
  514b7c:	b280      	uxth	r0, r0
  514b7e:	4b3b      	ldr	r3, [pc, #236]	; (514c6c <hci_control_le_handle_command+0x2bc>)
  514b80:	e7f0      	b.n	514b64 <hci_control_le_handle_command+0x1b4>
  514b82:	7966      	ldrb	r6, [r4, #5]
  514b84:	7922      	ldrb	r2, [r4, #4]
  514b86:	eb03 2007 	add.w	r0, r3, r7, lsl #8
  514b8a:	eb02 2206 	add.w	r2, r2, r6, lsl #8
  514b8e:	eb01 2105 	add.w	r1, r1, r5, lsl #8
  514b92:	b292      	uxth	r2, r2
  514b94:	b289      	uxth	r1, r1
  514b96:	b280      	uxth	r0, r0
  514b98:	4b35      	ldr	r3, [pc, #212]	; (514c70 <hci_control_le_handle_command+0x2c0>)
  514b9a:	e7e3      	b.n	514b64 <hci_control_le_handle_command+0x1b4>
  514b9c:	1f13      	subs	r3, r2, #4
  514b9e:	78ca      	ldrb	r2, [r1, #3]
  514ba0:	7889      	ldrb	r1, [r1, #2]
  514ba2:	7820      	ldrb	r0, [r4, #0]
  514ba4:	eb01 2102 	add.w	r1, r1, r2, lsl #8
  514ba8:	7862      	ldrb	r2, [r4, #1]
  514baa:	eb00 2002 	add.w	r0, r0, r2, lsl #8
  514bae:	1d22      	adds	r2, r4, #4
  514bb0:	4c30      	ldr	r4, [pc, #192]	; (514c74 <hci_control_le_handle_command+0x2c4>)
  514bb2:	b29b      	uxth	r3, r3
  514bb4:	b289      	uxth	r1, r1
  514bb6:	b280      	uxth	r0, r0
  514bb8:	47a0      	blx	r4
  514bba:	e70e      	b.n	5149da <hci_control_le_handle_command+0x2a>
  514bbc:	1f13      	subs	r3, r2, #4
  514bbe:	78ca      	ldrb	r2, [r1, #3]
  514bc0:	7889      	ldrb	r1, [r1, #2]
  514bc2:	7820      	ldrb	r0, [r4, #0]
  514bc4:	eb01 2102 	add.w	r1, r1, r2, lsl #8
  514bc8:	7862      	ldrb	r2, [r4, #1]
  514bca:	eb00 2002 	add.w	r0, r0, r2, lsl #8
  514bce:	1d22      	adds	r2, r4, #4
  514bd0:	4c29      	ldr	r4, [pc, #164]	; (514c78 <hci_control_le_handle_command+0x2c8>)
  514bd2:	b29b      	uxth	r3, r3
  514bd4:	b289      	uxth	r1, r1
  514bd6:	b280      	uxth	r0, r0
  514bd8:	47a0      	blx	r4
  514bda:	e6fe      	b.n	5149da <hci_control_le_handle_command+0x2a>
  514bdc:	1f13      	subs	r3, r2, #4
  514bde:	78ca      	ldrb	r2, [r1, #3]
  514be0:	7889      	ldrb	r1, [r1, #2]
  514be2:	7820      	ldrb	r0, [r4, #0]
  514be4:	eb01 2102 	add.w	r1, r1, r2, lsl #8
  514be8:	7862      	ldrb	r2, [r4, #1]
  514bea:	eb00 2002 	add.w	r0, r0, r2, lsl #8
  514bee:	b29b      	uxth	r3, r3
  514bf0:	1d22      	adds	r2, r4, #4
  514bf2:	b289      	uxth	r1, r1
  514bf4:	b280      	uxth	r0, r0
  514bf6:	4c21      	ldr	r4, [pc, #132]	; (514c7c <hci_control_le_handle_command+0x2cc>)
  514bf8:	e7de      	b.n	514bb8 <hci_control_le_handle_command+0x208>
  514bfa:	1f13      	subs	r3, r2, #4
  514bfc:	78ca      	ldrb	r2, [r1, #3]
  514bfe:	7889      	ldrb	r1, [r1, #2]
  514c00:	7820      	ldrb	r0, [r4, #0]
  514c02:	eb01 2102 	add.w	r1, r1, r2, lsl #8
  514c06:	7862      	ldrb	r2, [r4, #1]
  514c08:	eb00 2002 	add.w	r0, r0, r2, lsl #8
  514c0c:	b29b      	uxth	r3, r3
  514c0e:	1d22      	adds	r2, r4, #4
  514c10:	b289      	uxth	r1, r1
  514c12:	b280      	uxth	r0, r0
  514c14:	4c1a      	ldr	r4, [pc, #104]	; (514c80 <hci_control_le_handle_command+0x2d0>)
  514c16:	e7df      	b.n	514bd8 <hci_control_le_handle_command+0x228>
  514c18:	00006d41 	.word	0x00006d41
  514c1c:	000d3259 	.word	0x000d3259
  514c20:	00082ec1 	.word	0x00082ec1
  514c24:	005169fe 	.word	0x005169fe
  514c28:	0003a28f 	.word	0x0003a28f
  514c2c:	0051446d 	.word	0x0051446d
  514c30:	005148f9 	.word	0x005148f9
  514c34:	005140d5 	.word	0x005140d5
  514c38:	00514105 	.word	0x00514105
  514c3c:	0051411d 	.word	0x0051411d
  514c40:	00514189 	.word	0x00514189
  514c44:	005141b5 	.word	0x005141b5
  514c48:	00082c31 	.word	0x00082c31
  514c4c:	00028d9d 	.word	0x00028d9d
  514c50:	00516953 	.word	0x00516953
  514c54:	0051176d 	.word	0x0051176d
  514c58:	00082d05 	.word	0x00082d05
  514c5c:	005169ac 	.word	0x005169ac
  514c60:	005169d9 	.word	0x005169d9
  514c64:	00516a16 	.word	0x00516a16
  514c68:	00514205 	.word	0x00514205
  514c6c:	005142dd 	.word	0x005142dd
  514c70:	005143a5 	.word	0x005143a5
  514c74:	00514521 	.word	0x00514521
  514c78:	0051457d 	.word	0x0051457d
  514c7c:	005146a9 	.word	0x005146a9
  514c80:	005147b9 	.word	0x005147b9

00514c84 <hci_control_spp_rfcomm_flow_control_timer>:
  514c84:	b570      	push	{r4, r5, r6, lr}
  514c86:	4b13      	ldr	r3, [pc, #76]	; (514cd4 <hci_control_spp_rfcomm_flow_control_timer+0x50>)
  514c88:	f893 2291 	ldrb.w	r2, [r3, #657]	; 0x291
  514c8c:	b1c2      	cbz	r2, 514cc0 <hci_control_spp_rfcomm_flow_control_timer+0x3c>
  514c8e:	f8b3 4294 	ldrh.w	r4, [r3, #660]	; 0x294
  514c92:	4a11      	ldr	r2, [pc, #68]	; (514cd8 <hci_control_spp_rfcomm_flow_control_timer+0x54>)
  514c94:	4d11      	ldr	r5, [pc, #68]	; (514cdc <hci_control_spp_rfcomm_flow_control_timer+0x58>)
  514c96:	2100      	movs	r1, #0
  514c98:	4623      	mov	r3, r4
  514c9a:	4608      	mov	r0, r1
  514c9c:	47a8      	blx	r5
  514c9e:	4b10      	ldr	r3, [pc, #64]	; (514ce0 <hci_control_spp_rfcomm_flow_control_timer+0x5c>)
  514ca0:	6818      	ldr	r0, [r3, #0]
  514ca2:	4b10      	ldr	r3, [pc, #64]	; (514ce4 <hci_control_spp_rfcomm_flow_control_timer+0x60>)
  514ca4:	4798      	blx	r3
  514ca6:	2807      	cmp	r0, #7
  514ca8:	d90d      	bls.n	514cc6 <hci_control_spp_rfcomm_flow_control_timer+0x42>
  514caa:	2101      	movs	r1, #1
  514cac:	4620      	mov	r0, r4
  514cae:	4b0e      	ldr	r3, [pc, #56]	; (514ce8 <hci_control_spp_rfcomm_flow_control_timer+0x64>)
  514cb0:	4798      	blx	r3
  514cb2:	2100      	movs	r1, #0
  514cb4:	462b      	mov	r3, r5
  514cb6:	4a0d      	ldr	r2, [pc, #52]	; (514cec <hci_control_spp_rfcomm_flow_control_timer+0x68>)
  514cb8:	4608      	mov	r0, r1
  514cba:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
  514cbe:	4718      	bx	r3
  514cc0:	f8b3 4292 	ldrh.w	r4, [r3, #658]	; 0x292
  514cc4:	e7e5      	b.n	514c92 <hci_control_spp_rfcomm_flow_control_timer+0xe>
  514cc6:	f44f 71fa 	mov.w	r1, #500	; 0x1f4
  514cca:	4809      	ldr	r0, [pc, #36]	; (514cf0 <hci_control_spp_rfcomm_flow_control_timer+0x6c>)
  514ccc:	4b09      	ldr	r3, [pc, #36]	; (514cf4 <hci_control_spp_rfcomm_flow_control_timer+0x70>)
  514cce:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
  514cd2:	4718      	bx	r3
  514cd4:	0020fbb8 	.word	0x0020fbb8
  514cd8:	00516a45 	.word	0x00516a45
  514cdc:	000d3259 	.word	0x000d3259
  514ce0:	0021011c 	.word	0x0021011c
  514ce4:	0003a1c3 	.word	0x0003a1c3
  514ce8:	000d2a91 	.word	0x000d2a91
  514cec:	00516a5d 	.word	0x00516a5d
  514cf0:	0020fb44 	.word	0x0020fb44
  514cf4:	0000647b 	.word	0x0000647b

00514cf8 <hci_control_spp_send_event.constprop.14>:
  514cf8:	b5f0      	push	{r4, r5, r6, r7, lr}
  514cfa:	4c1e      	ldr	r4, [pc, #120]	; (514d74 <hci_control_spp_send_event.constprop.14+0x7c>)
  514cfc:	f894 3291 	ldrb.w	r3, [r4, #657]	; 0x291
  514d00:	b085      	sub	sp, #20
  514d02:	4605      	mov	r5, r0
  514d04:	b38b      	cbz	r3, 514d6a <hci_control_spp_send_event.constprop.14+0x72>
  514d06:	f8b4 6294 	ldrh.w	r6, [r4, #660]	; 0x294
  514d0a:	4a1b      	ldr	r2, [pc, #108]	; (514d78 <hci_control_spp_send_event.constprop.14+0x80>)
  514d0c:	4f1b      	ldr	r7, [pc, #108]	; (514d7c <hci_control_spp_send_event.constprop.14+0x84>)
  514d0e:	2100      	movs	r1, #0
  514d10:	462b      	mov	r3, r5
  514d12:	4608      	mov	r0, r1
  514d14:	47b8      	blx	r7
  514d16:	f240 4301 	movw	r3, #1025	; 0x401
  514d1a:	429d      	cmp	r5, r3
  514d1c:	a901      	add	r1, sp, #4
  514d1e:	d127      	bne.n	514d70 <hci_control_spp_send_event.constprop.14+0x78>
  514d20:	f894 329c 	ldrb.w	r3, [r4, #668]	; 0x29c
  514d24:	f88d 3004 	strb.w	r3, [sp, #4]
  514d28:	f894 329b 	ldrb.w	r3, [r4, #667]	; 0x29b
  514d2c:	f88d 3005 	strb.w	r3, [sp, #5]
  514d30:	f894 329a 	ldrb.w	r3, [r4, #666]	; 0x29a
  514d34:	f88d 3006 	strb.w	r3, [sp, #6]
  514d38:	f894 3299 	ldrb.w	r3, [r4, #665]	; 0x299
  514d3c:	f88d 3007 	strb.w	r3, [sp, #7]
  514d40:	f894 3298 	ldrb.w	r3, [r4, #664]	; 0x298
  514d44:	f88d 3008 	strb.w	r3, [sp, #8]
  514d48:	f894 3297 	ldrb.w	r3, [r4, #663]	; 0x297
  514d4c:	f88d 3009 	strb.w	r3, [sp, #9]
  514d50:	f10d 020a 	add.w	r2, sp, #10
  514d54:	0a33      	lsrs	r3, r6, #8
  514d56:	7016      	strb	r6, [r2, #0]
  514d58:	7053      	strb	r3, [r2, #1]
  514d5a:	3202      	adds	r2, #2
  514d5c:	1a52      	subs	r2, r2, r1
  514d5e:	b292      	uxth	r2, r2
  514d60:	4628      	mov	r0, r5
  514d62:	4b07      	ldr	r3, [pc, #28]	; (514d80 <hci_control_spp_send_event.constprop.14+0x88>)
  514d64:	4798      	blx	r3
  514d66:	b005      	add	sp, #20
  514d68:	bdf0      	pop	{r4, r5, r6, r7, pc}
  514d6a:	f8b4 6292 	ldrh.w	r6, [r4, #658]	; 0x292
  514d6e:	e7cc      	b.n	514d0a <hci_control_spp_send_event.constprop.14+0x12>
  514d70:	460a      	mov	r2, r1
  514d72:	e7ef      	b.n	514d54 <hci_control_spp_send_event.constprop.14+0x5c>
  514d74:	0020fbb8 	.word	0x0020fbb8
  514d78:	00516a7d 	.word	0x00516a7d
  514d7c:	000d3259 	.word	0x000d3259
  514d80:	0003a28f 	.word	0x0003a28f

00514d84 <hci_control_spp_rfcomm_opened.constprop.11>:
  514d84:	b537      	push	{r0, r1, r2, r4, r5, lr}
  514d86:	4c0f      	ldr	r4, [pc, #60]	; (514dc4 <hci_control_spp_rfcomm_opened.constprop.11+0x40>)
  514d88:	2500      	movs	r5, #0
  514d8a:	2302      	movs	r3, #2
  514d8c:	f884 3290 	strb.w	r3, [r4, #656]	; 0x290
  514d90:	f8a4 529e 	strh.w	r5, [r4, #670]	; 0x29e
  514d94:	f240 4001 	movw	r0, #1025	; 0x401
  514d98:	4b0b      	ldr	r3, [pc, #44]	; (514dc8 <hci_control_spp_rfcomm_opened.constprop.11+0x44>)
  514d9a:	4798      	blx	r3
  514d9c:	490b      	ldr	r1, [pc, #44]	; (514dcc <hci_control_spp_rfcomm_opened.constprop.11+0x48>)
  514d9e:	f8b4 0294 	ldrh.w	r0, [r4, #660]	; 0x294
  514da2:	4b0b      	ldr	r3, [pc, #44]	; (514dd0 <hci_control_spp_rfcomm_opened.constprop.11+0x4c>)
  514da4:	4798      	blx	r3
  514da6:	f8b4 2294 	ldrh.w	r2, [r4, #660]	; 0x294
  514daa:	f894 3291 	ldrb.w	r3, [r4, #657]	; 0x291
  514dae:	9201      	str	r2, [sp, #4]
  514db0:	f8b4 2292 	ldrh.w	r2, [r4, #658]	; 0x292
  514db4:	9200      	str	r2, [sp, #0]
  514db6:	4629      	mov	r1, r5
  514db8:	4a06      	ldr	r2, [pc, #24]	; (514dd4 <hci_control_spp_rfcomm_opened.constprop.11+0x50>)
  514dba:	4c07      	ldr	r4, [pc, #28]	; (514dd8 <hci_control_spp_rfcomm_opened.constprop.11+0x54>)
  514dbc:	4628      	mov	r0, r5
  514dbe:	47a0      	blx	r4
  514dc0:	b003      	add	sp, #12
  514dc2:	bd30      	pop	{r4, r5, pc}
  514dc4:	0020fbb8 	.word	0x0020fbb8
  514dc8:	00514cf9 	.word	0x00514cf9
  514dcc:	005154d9 	.word	0x005154d9
  514dd0:	000d2a81 	.word	0x000d2a81
  514dd4:	00515d41 	.word	0x00515d41
  514dd8:	000d3259 	.word	0x000d3259

00514ddc <hci_spp_write>:
  514ddc:	b538      	push	{r3, r4, r5, lr}
  514dde:	4d04      	ldr	r5, [pc, #16]	; (514df0 <hci_spp_write+0x14>)
  514de0:	4614      	mov	r4, r2
  514de2:	47a8      	blx	r5
  514de4:	b918      	cbnz	r0, 514dee <hci_spp_write+0x12>
  514de6:	4b03      	ldr	r3, [pc, #12]	; (514df4 <hci_spp_write+0x18>)
  514de8:	681a      	ldr	r2, [r3, #0]
  514dea:	4422      	add	r2, r4
  514dec:	601a      	str	r2, [r3, #0]
  514dee:	bd38      	pop	{r3, r4, r5, pc}
  514df0:	000d2a95 	.word	0x000d2a95
  514df4:	0020fb3c 	.word	0x0020fb3c

00514df8 <hci_control_spp_send_data_to_host>:
  514df8:	b573      	push	{r0, r1, r4, r5, r6, lr}
  514dfa:	4c0b      	ldr	r4, [pc, #44]	; (514e28 <hci_control_spp_send_data_to_host+0x30>)
  514dfc:	4d0b      	ldr	r5, [pc, #44]	; (514e2c <hci_control_spp_send_data_to_host+0x34>)
  514dfe:	8823      	ldrh	r3, [r4, #0]
  514e00:	9300      	str	r3, [sp, #0]
  514e02:	2100      	movs	r1, #0
  514e04:	4608      	mov	r0, r1
  514e06:	682b      	ldr	r3, [r5, #0]
  514e08:	4a09      	ldr	r2, [pc, #36]	; (514e30 <hci_control_spp_send_data_to_host+0x38>)
  514e0a:	4e0a      	ldr	r6, [pc, #40]	; (514e34 <hci_control_spp_send_data_to_host+0x3c>)
  514e0c:	47b0      	blx	r6
  514e0e:	6829      	ldr	r1, [r5, #0]
  514e10:	b141      	cbz	r1, 514e24 <hci_control_spp_send_data_to_host+0x2c>
  514e12:	8822      	ldrh	r2, [r4, #0]
  514e14:	b132      	cbz	r2, 514e24 <hci_control_spp_send_data_to_host+0x2c>
  514e16:	4b08      	ldr	r3, [pc, #32]	; (514e38 <hci_control_spp_send_data_to_host+0x40>)
  514e18:	f240 4006 	movw	r0, #1030	; 0x406
  514e1c:	4798      	blx	r3
  514e1e:	2300      	movs	r3, #0
  514e20:	602b      	str	r3, [r5, #0]
  514e22:	8023      	strh	r3, [r4, #0]
  514e24:	b002      	add	sp, #8
  514e26:	bd70      	pop	{r4, r5, r6, pc}
  514e28:	0020fb30 	.word	0x0020fb30
  514e2c:	0020fb2c 	.word	0x0020fb2c
  514e30:	00516ab3 	.word	0x00516ab3
  514e34:	000d3259 	.word	0x000d3259
  514e38:	0003a1eb 	.word	0x0003a1eb

00514e3c <hci_control_spp_rfcomm_trans_data_timer>:
  514e3c:	b510      	push	{r4, lr}
  514e3e:	2100      	movs	r1, #0
  514e40:	4b03      	ldr	r3, [pc, #12]	; (514e50 <hci_control_spp_rfcomm_trans_data_timer+0x14>)
  514e42:	4a04      	ldr	r2, [pc, #16]	; (514e54 <hci_control_spp_rfcomm_trans_data_timer+0x18>)
  514e44:	4608      	mov	r0, r1
  514e46:	4798      	blx	r3
  514e48:	4b03      	ldr	r3, [pc, #12]	; (514e58 <hci_control_spp_rfcomm_trans_data_timer+0x1c>)
  514e4a:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
  514e4e:	4718      	bx	r3
  514e50:	000d3259 	.word	0x000d3259
  514e54:	00516ac9 	.word	0x00516ac9
  514e58:	00514df9 	.word	0x00514df9

00514e5c <hci_control_spp_rfcomm_data_callback>:
  514e5c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  514e60:	f8df 8170 	ldr.w	r8, [pc, #368]	; 514fd4 <hci_control_spp_rfcomm_data_callback+0x178>
  514e64:	4b49      	ldr	r3, [pc, #292]	; (514f8c <hci_control_spp_rfcomm_data_callback+0x130>)
  514e66:	4d4a      	ldr	r5, [pc, #296]	; (514f90 <hci_control_spp_rfcomm_data_callback+0x134>)
  514e68:	b087      	sub	sp, #28
  514e6a:	4606      	mov	r6, r0
  514e6c:	f8d8 0000 	ldr.w	r0, [r8]
  514e70:	4689      	mov	r9, r1
  514e72:	4614      	mov	r4, r2
  514e74:	4798      	blx	r3
  514e76:	2100      	movs	r1, #0
  514e78:	464b      	mov	r3, r9
  514e7a:	4607      	mov	r7, r0
  514e7c:	fa1f fb80 	uxth.w	fp, r0
  514e80:	9400      	str	r4, [sp, #0]
  514e82:	4a44      	ldr	r2, [pc, #272]	; (514f94 <hci_control_spp_rfcomm_data_callback+0x138>)
  514e84:	4608      	mov	r0, r1
  514e86:	47a8      	blx	r5
  514e88:	4b43      	ldr	r3, [pc, #268]	; (514f98 <hci_control_spp_rfcomm_data_callback+0x13c>)
  514e8a:	9305      	str	r3, [sp, #20]
  514e8c:	6818      	ldr	r0, [r3, #0]
  514e8e:	e9cd 5803 	strd	r5, r8, [sp, #12]
  514e92:	2800      	cmp	r0, #0
  514e94:	d06c      	beq.n	514f70 <hci_control_spp_rfcomm_data_callback+0x114>
  514e96:	4a41      	ldr	r2, [pc, #260]	; (514f9c <hci_control_spp_rfcomm_data_callback+0x140>)
  514e98:	8813      	ldrh	r3, [r2, #0]
  514e9a:	455b      	cmp	r3, fp
  514e9c:	4690      	mov	r8, r2
  514e9e:	d267      	bcs.n	514f70 <hci_control_spp_rfcomm_data_callback+0x114>
  514ea0:	465a      	mov	r2, fp
  514ea2:	1ad2      	subs	r2, r2, r3
  514ea4:	4294      	cmp	r4, r2
  514ea6:	bfc6      	itte	gt
  514ea8:	4615      	movgt	r5, r2
  514eaa:	b2ad      	uxthgt	r5, r5
  514eac:	4625      	movle	r5, r4
  514eae:	4418      	add	r0, r3
  514eb0:	462a      	mov	r2, r5
  514eb2:	4b3b      	ldr	r3, [pc, #236]	; (514fa0 <hci_control_spp_rfcomm_data_callback+0x144>)
  514eb4:	4649      	mov	r1, r9
  514eb6:	bfcc      	ite	gt
  514eb8:	f04f 0a01 	movgt.w	sl, #1
  514ebc:	f04f 0a00 	movle.w	sl, #0
  514ec0:	4798      	blx	r3
  514ec2:	f8b8 3000 	ldrh.w	r3, [r8]
  514ec6:	1b64      	subs	r4, r4, r5
  514ec8:	442b      	add	r3, r5
  514eca:	f8a8 3000 	strh.w	r3, [r8]
  514ece:	b2a4      	uxth	r4, r4
  514ed0:	4b32      	ldr	r3, [pc, #200]	; (514f9c <hci_control_spp_rfcomm_data_callback+0x140>)
  514ed2:	881a      	ldrh	r2, [r3, #0]
  514ed4:	455a      	cmp	r2, fp
  514ed6:	469b      	mov	fp, r3
  514ed8:	d101      	bne.n	514ede <hci_control_spp_rfcomm_data_callback+0x82>
  514eda:	4b32      	ldr	r3, [pc, #200]	; (514fa4 <hci_control_spp_rfcomm_data_callback+0x148>)
  514edc:	4798      	blx	r3
  514ede:	f8df 80f8 	ldr.w	r8, [pc, #248]	; 514fd8 <hci_control_spp_rfcomm_data_callback+0x17c>
  514ee2:	f1ba 0f00 	cmp.w	sl, #0
  514ee6:	d02e      	beq.n	514f46 <hci_control_spp_rfcomm_data_callback+0xea>
  514ee8:	482f      	ldr	r0, [pc, #188]	; (514fa8 <hci_control_spp_rfcomm_data_callback+0x14c>)
  514eea:	47c0      	blx	r8
  514eec:	4682      	mov	sl, r0
  514eee:	b998      	cbnz	r0, 514f18 <hci_control_spp_rfcomm_data_callback+0xbc>
  514ef0:	9b04      	ldr	r3, [sp, #16]
  514ef2:	6818      	ldr	r0, [r3, #0]
  514ef4:	4b2d      	ldr	r3, [pc, #180]	; (514fac <hci_control_spp_rfcomm_data_callback+0x150>)
  514ef6:	4798      	blx	r3
  514ef8:	2804      	cmp	r0, #4
  514efa:	d80d      	bhi.n	514f18 <hci_control_spp_rfcomm_data_callback+0xbc>
  514efc:	4651      	mov	r1, sl
  514efe:	4b2c      	ldr	r3, [pc, #176]	; (514fb0 <hci_control_spp_rfcomm_data_callback+0x154>)
  514f00:	4630      	mov	r0, r6
  514f02:	4798      	blx	r3
  514f04:	f44f 71fa 	mov.w	r1, #500	; 0x1f4
  514f08:	4b2a      	ldr	r3, [pc, #168]	; (514fb4 <hci_control_spp_rfcomm_data_callback+0x158>)
  514f0a:	4827      	ldr	r0, [pc, #156]	; (514fa8 <hci_control_spp_rfcomm_data_callback+0x14c>)
  514f0c:	4798      	blx	r3
  514f0e:	4a2a      	ldr	r2, [pc, #168]	; (514fb8 <hci_control_spp_rfcomm_data_callback+0x15c>)
  514f10:	9b03      	ldr	r3, [sp, #12]
  514f12:	4651      	mov	r1, sl
  514f14:	4650      	mov	r0, sl
  514f16:	4798      	blx	r3
  514f18:	1c63      	adds	r3, r4, #1
  514f1a:	b2bf      	uxth	r7, r7
  514f1c:	42bb      	cmp	r3, r7
  514f1e:	da30      	bge.n	514f82 <hci_control_spp_rfcomm_data_callback+0x126>
  514f20:	9b04      	ldr	r3, [sp, #16]
  514f22:	6818      	ldr	r0, [r3, #0]
  514f24:	4b25      	ldr	r3, [pc, #148]	; (514fbc <hci_control_spp_rfcomm_data_callback+0x160>)
  514f26:	4798      	blx	r3
  514f28:	9a05      	ldr	r2, [sp, #20]
  514f2a:	6010      	str	r0, [r2, #0]
  514f2c:	b320      	cbz	r0, 514f78 <hci_control_spp_rfcomm_data_callback+0x11c>
  514f2e:	7006      	strb	r6, [r0, #0]
  514f30:	0a36      	lsrs	r6, r6, #8
  514f32:	7046      	strb	r6, [r0, #1]
  514f34:	4b1a      	ldr	r3, [pc, #104]	; (514fa0 <hci_control_spp_rfcomm_data_callback+0x144>)
  514f36:	4622      	mov	r2, r4
  514f38:	eb09 0105 	add.w	r1, r9, r5
  514f3c:	3002      	adds	r0, #2
  514f3e:	4798      	blx	r3
  514f40:	1ca3      	adds	r3, r4, #2
  514f42:	f8ab 3000 	strh.w	r3, [fp]
  514f46:	481e      	ldr	r0, [pc, #120]	; (514fc0 <hci_control_spp_rfcomm_data_callback+0x164>)
  514f48:	47c0      	blx	r8
  514f4a:	b110      	cbz	r0, 514f52 <hci_control_spp_rfcomm_data_callback+0xf6>
  514f4c:	481c      	ldr	r0, [pc, #112]	; (514fc0 <hci_control_spp_rfcomm_data_callback+0x164>)
  514f4e:	4b1d      	ldr	r3, [pc, #116]	; (514fc4 <hci_control_spp_rfcomm_data_callback+0x168>)
  514f50:	4798      	blx	r3
  514f52:	f44f 71fa 	mov.w	r1, #500	; 0x1f4
  514f56:	481a      	ldr	r0, [pc, #104]	; (514fc0 <hci_control_spp_rfcomm_data_callback+0x164>)
  514f58:	4b16      	ldr	r3, [pc, #88]	; (514fb4 <hci_control_spp_rfcomm_data_callback+0x158>)
  514f5a:	4798      	blx	r3
  514f5c:	b108      	cbz	r0, 514f62 <hci_control_spp_rfcomm_data_callback+0x106>
  514f5e:	4b11      	ldr	r3, [pc, #68]	; (514fa4 <hci_control_spp_rfcomm_data_callback+0x148>)
  514f60:	4798      	blx	r3
  514f62:	4648      	mov	r0, r9
  514f64:	4b18      	ldr	r3, [pc, #96]	; (514fc8 <hci_control_spp_rfcomm_data_callback+0x16c>)
  514f66:	4798      	blx	r3
  514f68:	4620      	mov	r0, r4
  514f6a:	b007      	add	sp, #28
  514f6c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  514f70:	f04f 0a01 	mov.w	sl, #1
  514f74:	2500      	movs	r5, #0
  514f76:	e7ab      	b.n	514ed0 <hci_control_spp_rfcomm_data_callback+0x74>
  514f78:	4a14      	ldr	r2, [pc, #80]	; (514fcc <hci_control_spp_rfcomm_data_callback+0x170>)
  514f7a:	4601      	mov	r1, r0
  514f7c:	9b03      	ldr	r3, [sp, #12]
  514f7e:	4798      	blx	r3
  514f80:	e7e1      	b.n	514f46 <hci_control_spp_rfcomm_data_callback+0xea>
  514f82:	2100      	movs	r1, #0
  514f84:	4a12      	ldr	r2, [pc, #72]	; (514fd0 <hci_control_spp_rfcomm_data_callback+0x174>)
  514f86:	4608      	mov	r0, r1
  514f88:	e7f8      	b.n	514f7c <hci_control_spp_rfcomm_data_callback+0x120>
  514f8a:	bf00      	nop
  514f8c:	0003a1cf 	.word	0x0003a1cf
  514f90:	000d3259 	.word	0x000d3259
  514f94:	00516ad9 	.word	0x00516ad9
  514f98:	0020fb2c 	.word	0x0020fb2c
  514f9c:	0020fb30 	.word	0x0020fb30
  514fa0:	00006d31 	.word	0x00006d31
  514fa4:	00514df9 	.word	0x00514df9
  514fa8:	0020fb44 	.word	0x0020fb44
  514fac:	0003a1c3 	.word	0x0003a1c3
  514fb0:	000d2a91 	.word	0x000d2a91
  514fb4:	0000647b 	.word	0x0000647b
  514fb8:	00516af2 	.word	0x00516af2
  514fbc:	0003a1a3 	.word	0x0003a1a3
  514fc0:	0020fb80 	.word	0x0020fb80
  514fc4:	000064ad 	.word	0x000064ad
  514fc8:	00050d65 	.word	0x00050d65
  514fcc:	00516b11 	.word	0x00516b11
  514fd0:	00516b28 	.word	0x00516b28
  514fd4:	0021011c 	.word	0x0021011c
  514fd8:	000064bf 	.word	0x000064bf

00514fdc <hci_control_spp_rfcomm_start_server>:
  514fdc:	b57f      	push	{r0, r1, r2, r3, r4, r5, r6, lr}
  514fde:	8845      	ldrh	r5, [r0, #2]
  514fe0:	2300      	movs	r3, #0
  514fe2:	4604      	mov	r4, r0
  514fe4:	7003      	strb	r3, [r0, #0]
  514fe6:	b9ad      	cbnz	r5, 515014 <hci_control_spp_rfcomm_start_server+0x38>
  514fe8:	4b0b      	ldr	r3, [pc, #44]	; (515018 <hci_control_spp_rfcomm_start_server+0x3c>)
  514fea:	9302      	str	r3, [sp, #8]
  514fec:	1c83      	adds	r3, r0, #2
  514fee:	9301      	str	r3, [sp, #4]
  514ff0:	4b0a      	ldr	r3, [pc, #40]	; (51501c <hci_control_spp_rfcomm_start_server+0x40>)
  514ff2:	9300      	str	r3, [sp, #0]
  514ff4:	2201      	movs	r2, #1
  514ff6:	f44f 7348 	mov.w	r3, #800	; 0x320
  514ffa:	2102      	movs	r1, #2
  514ffc:	f241 1001 	movw	r0, #4353	; 0x1101
  515000:	4e07      	ldr	r6, [pc, #28]	; (515020 <hci_control_spp_rfcomm_start_server+0x44>)
  515002:	47b0      	blx	r6
  515004:	8863      	ldrh	r3, [r4, #2]
  515006:	9300      	str	r3, [sp, #0]
  515008:	4a06      	ldr	r2, [pc, #24]	; (515024 <hci_control_spp_rfcomm_start_server+0x48>)
  51500a:	4c07      	ldr	r4, [pc, #28]	; (515028 <hci_control_spp_rfcomm_start_server+0x4c>)
  51500c:	4603      	mov	r3, r0
  51500e:	4629      	mov	r1, r5
  515010:	4628      	mov	r0, r5
  515012:	47a0      	blx	r4
  515014:	b004      	add	sp, #16
  515016:	bd70      	pop	{r4, r5, r6, pc}
  515018:	005150c1 	.word	0x005150c1
  51501c:	0020fb0c 	.word	0x0020fb0c
  515020:	000d2a67 	.word	0x000d2a67
  515024:	00516b49 	.word	0x00516b49
  515028:	000d3259 	.word	0x000d3259

0051502c <hci_control_spp_startup>:
  51502c:	b510      	push	{r4, lr}
  51502e:	2302      	movs	r3, #2
  515030:	4c07      	ldr	r4, [pc, #28]	; (515050 <hci_control_spp_startup+0x24>)
  515032:	4908      	ldr	r1, [pc, #32]	; (515054 <hci_control_spp_startup+0x28>)
  515034:	4808      	ldr	r0, [pc, #32]	; (515058 <hci_control_spp_startup+0x2c>)
  515036:	2200      	movs	r2, #0
  515038:	47a0      	blx	r4
  51503a:	2302      	movs	r3, #2
  51503c:	2200      	movs	r2, #0
  51503e:	4907      	ldr	r1, [pc, #28]	; (51505c <hci_control_spp_startup+0x30>)
  515040:	4807      	ldr	r0, [pc, #28]	; (515060 <hci_control_spp_startup+0x34>)
  515042:	47a0      	blx	r4
  515044:	4807      	ldr	r0, [pc, #28]	; (515064 <hci_control_spp_startup+0x38>)
  515046:	4b08      	ldr	r3, [pc, #32]	; (515068 <hci_control_spp_startup+0x3c>)
  515048:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
  51504c:	4718      	bx	r3
  51504e:	bf00      	nop
  515050:	00006451 	.word	0x00006451
  515054:	00514e3d 	.word	0x00514e3d
  515058:	0020fb80 	.word	0x0020fb80
  51505c:	00514c85 	.word	0x00514c85
  515060:	0020fb44 	.word	0x0020fb44
  515064:	0020fe48 	.word	0x0020fe48
  515068:	00514fdd 	.word	0x00514fdd

0051506c <hci_control_spp_rfcomm_closed.constprop.12>:
  51506c:	b510      	push	{r4, lr}
  51506e:	4c0e      	ldr	r4, [pc, #56]	; (5150a8 <hci_control_spp_rfcomm_closed.constprop.12+0x3c>)
  515070:	f894 3290 	ldrb.w	r3, [r4, #656]	; 0x290
  515074:	2b01      	cmp	r3, #1
  515076:	4b0d      	ldr	r3, [pc, #52]	; (5150ac <hci_control_spp_rfcomm_closed.constprop.12+0x40>)
  515078:	d002      	beq.n	515080 <hci_control_spp_rfcomm_closed.constprop.12+0x14>
  51507a:	f8b4 2290 	ldrh.w	r2, [r4, #656]	; 0x290
  51507e:	b97a      	cbnz	r2, 5150a0 <hci_control_spp_rfcomm_closed.constprop.12+0x34>
  515080:	f240 4003 	movw	r0, #1027	; 0x403
  515084:	4798      	blx	r3
  515086:	4b0a      	ldr	r3, [pc, #40]	; (5150b0 <hci_control_spp_rfcomm_closed.constprop.12+0x44>)
  515088:	480a      	ldr	r0, [pc, #40]	; (5150b4 <hci_control_spp_rfcomm_closed.constprop.12+0x48>)
  51508a:	2206      	movs	r2, #6
  51508c:	2100      	movs	r1, #0
  51508e:	4798      	blx	r3
  515090:	2300      	movs	r3, #0
  515092:	f8a4 3294 	strh.w	r3, [r4, #660]	; 0x294
  515096:	4808      	ldr	r0, [pc, #32]	; (5150b8 <hci_control_spp_rfcomm_closed.constprop.12+0x4c>)
  515098:	4b08      	ldr	r3, [pc, #32]	; (5150bc <hci_control_spp_rfcomm_closed.constprop.12+0x50>)
  51509a:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
  51509e:	4718      	bx	r3
  5150a0:	f240 4004 	movw	r0, #1028	; 0x404
  5150a4:	e7ee      	b.n	515084 <hci_control_spp_rfcomm_closed.constprop.12+0x18>
  5150a6:	bf00      	nop
  5150a8:	0020fbb8 	.word	0x0020fbb8
  5150ac:	00514cf9 	.word	0x00514cf9
  5150b0:	00006d41 	.word	0x00006d41
  5150b4:	0020fe4f 	.word	0x0020fe4f
  5150b8:	0020fe48 	.word	0x0020fe48
  5150bc:	00514fdd 	.word	0x00514fdd

005150c0 <hci_control_spp_rfcomm_control_callback>:
  5150c0:	b5f0      	push	{r4, r5, r6, r7, lr}
  5150c2:	4c23      	ldr	r4, [pc, #140]	; (515150 <hci_control_spp_rfcomm_control_callback+0x90>)
  5150c4:	4a23      	ldr	r2, [pc, #140]	; (515154 <hci_control_spp_rfcomm_control_callback+0x94>)
  5150c6:	f8b4 3294 	ldrh.w	r3, [r4, #660]	; 0x294
  5150ca:	4e23      	ldr	r6, [pc, #140]	; (515158 <hci_control_spp_rfcomm_control_callback+0x98>)
  5150cc:	b087      	sub	sp, #28
  5150ce:	460d      	mov	r5, r1
  5150d0:	9303      	str	r3, [sp, #12]
  5150d2:	f8b4 3292 	ldrh.w	r3, [r4, #658]	; 0x292
  5150d6:	9302      	str	r3, [sp, #8]
  5150d8:	f894 3290 	ldrb.w	r3, [r4, #656]	; 0x290
  5150dc:	e9cd 1300 	strd	r1, r3, [sp]
  5150e0:	2100      	movs	r1, #0
  5150e2:	4607      	mov	r7, r0
  5150e4:	4603      	mov	r3, r0
  5150e6:	4608      	mov	r0, r1
  5150e8:	47b0      	blx	r6
  5150ea:	b157      	cbz	r7, 515102 <hci_control_spp_rfcomm_control_callback+0x42>
  5150ec:	f8b4 3294 	ldrh.w	r3, [r4, #660]	; 0x294
  5150f0:	42ab      	cmp	r3, r5
  5150f2:	d027      	beq.n	515144 <hci_control_spp_rfcomm_control_callback+0x84>
  5150f4:	2100      	movs	r1, #0
  5150f6:	462b      	mov	r3, r5
  5150f8:	4a18      	ldr	r2, [pc, #96]	; (51515c <hci_control_spp_rfcomm_control_callback+0x9c>)
  5150fa:	4608      	mov	r0, r1
  5150fc:	47b0      	blx	r6
  5150fe:	b007      	add	sp, #28
  515100:	bdf0      	pop	{r4, r5, r6, r7, pc}
  515102:	f894 3290 	ldrb.w	r3, [r4, #656]	; 0x290
  515106:	2b03      	cmp	r3, #3
  515108:	d01c      	beq.n	515144 <hci_control_spp_rfcomm_control_callback+0x84>
  51510a:	4915      	ldr	r1, [pc, #84]	; (515160 <hci_control_spp_rfcomm_control_callback+0xa0>)
  51510c:	4b15      	ldr	r3, [pc, #84]	; (515164 <hci_control_spp_rfcomm_control_callback+0xa4>)
  51510e:	4628      	mov	r0, r5
  515110:	4798      	blx	r3
  515112:	4628      	mov	r0, r5
  515114:	4914      	ldr	r1, [pc, #80]	; (515168 <hci_control_spp_rfcomm_control_callback+0xa8>)
  515116:	4b15      	ldr	r3, [pc, #84]	; (51516c <hci_control_spp_rfcomm_control_callback+0xac>)
  515118:	4798      	blx	r3
  51511a:	f894 5290 	ldrb.w	r5, [r4, #656]	; 0x290
  51511e:	b99d      	cbnz	r5, 515148 <hci_control_spp_rfcomm_control_callback+0x88>
  515120:	f8b4 0292 	ldrh.w	r0, [r4, #658]	; 0x292
  515124:	4b12      	ldr	r3, [pc, #72]	; (515170 <hci_control_spp_rfcomm_control_callback+0xb0>)
  515126:	f884 5291 	strb.w	r5, [r4, #657]	; 0x291
  51512a:	f8a4 0294 	strh.w	r0, [r4, #660]	; 0x294
  51512e:	f10d 0216 	add.w	r2, sp, #22
  515132:	f204 2197 	addw	r1, r4, #663	; 0x297
  515136:	4798      	blx	r3
  515138:	4603      	mov	r3, r0
  51513a:	b128      	cbz	r0, 515148 <hci_control_spp_rfcomm_control_callback+0x88>
  51513c:	4a0d      	ldr	r2, [pc, #52]	; (515174 <hci_control_spp_rfcomm_control_callback+0xb4>)
  51513e:	4629      	mov	r1, r5
  515140:	4628      	mov	r0, r5
  515142:	47b0      	blx	r6
  515144:	4b0c      	ldr	r3, [pc, #48]	; (515178 <hci_control_spp_rfcomm_control_callback+0xb8>)
  515146:	e000      	b.n	51514a <hci_control_spp_rfcomm_control_callback+0x8a>
  515148:	4b0c      	ldr	r3, [pc, #48]	; (51517c <hci_control_spp_rfcomm_control_callback+0xbc>)
  51514a:	4798      	blx	r3
  51514c:	e7d7      	b.n	5150fe <hci_control_spp_rfcomm_control_callback+0x3e>
  51514e:	bf00      	nop
  515150:	0020fbb8 	.word	0x0020fbb8
  515154:	00516b95 	.word	0x00516b95
  515158:	000d3259 	.word	0x000d3259
  51515c:	00516c04 	.word	0x00516c04
  515160:	00514e5d 	.word	0x00514e5d
  515164:	000d2a85 	.word	0x000d2a85
  515168:	0003ffff 	.word	0x0003ffff
  51516c:	000d2a89 	.word	0x000d2a89
  515170:	000d2b33 	.word	0x000d2b33
  515174:	00516c3f 	.word	0x00516c3f
  515178:	0051506d 	.word	0x0051506d
  51517c:	00514d85 	.word	0x00514d85

00515180 <hci_control_spp_connect>:
  515180:	b57f      	push	{r0, r1, r2, r3, r4, r5, r6, lr}
  515182:	4c25      	ldr	r4, [pc, #148]	; (515218 <hci_control_spp_connect+0x98>)
  515184:	f894 5290 	ldrb.w	r5, [r4, #656]	; 0x290
  515188:	4601      	mov	r1, r0
  51518a:	b13d      	cbz	r5, 51519c <hci_control_spp_connect+0x1c>
  51518c:	2100      	movs	r1, #0
  51518e:	462b      	mov	r3, r5
  515190:	4a22      	ldr	r2, [pc, #136]	; (51521c <hci_control_spp_connect+0x9c>)
  515192:	4c23      	ldr	r4, [pc, #140]	; (515220 <hci_control_spp_connect+0xa0>)
  515194:	4608      	mov	r0, r1
  515196:	47a0      	blx	r4
  515198:	b004      	add	sp, #16
  51519a:	bd70      	pop	{r4, r5, r6, pc}
  51519c:	2301      	movs	r3, #1
  51519e:	f884 3290 	strb.w	r3, [r4, #656]	; 0x290
  5151a2:	f204 2097 	addw	r0, r4, #663	; 0x297
  5151a6:	4b1f      	ldr	r3, [pc, #124]	; (515224 <hci_control_spp_connect+0xa4>)
  5151a8:	4798      	blx	r3
  5151aa:	f8b4 0292 	ldrh.w	r0, [r4, #658]	; 0x292
  5151ae:	b120      	cbz	r0, 5151ba <hci_control_spp_connect+0x3a>
  5151b0:	4629      	mov	r1, r5
  5151b2:	4b1d      	ldr	r3, [pc, #116]	; (515228 <hci_control_spp_connect+0xa8>)
  5151b4:	4798      	blx	r3
  5151b6:	f8a4 5292 	strh.w	r5, [r4, #658]	; 0x292
  5151ba:	ad04      	add	r5, sp, #16
  5151bc:	2601      	movs	r6, #1
  5151be:	4b1b      	ldr	r3, [pc, #108]	; (51522c <hci_control_spp_connect+0xac>)
  5151c0:	f845 3d08 	str.w	r3, [r5, #-8]!
  5151c4:	f884 6291 	strb.w	r6, [r4, #657]	; 0x291
  5151c8:	4b19      	ldr	r3, [pc, #100]	; (515230 <hci_control_spp_connect+0xb0>)
  5151ca:	f44f 70b4 	mov.w	r0, #360	; 0x168
  5151ce:	4798      	blx	r3
  5151d0:	2302      	movs	r3, #2
  5151d2:	f8c4 055c 	str.w	r0, [r4, #1372]	; 0x55c
  5151d6:	4632      	mov	r2, r6
  5151d8:	9501      	str	r5, [sp, #4]
  5151da:	9300      	str	r3, [sp, #0]
  5151dc:	f44f 71b4 	mov.w	r1, #360	; 0x168
  5151e0:	4b14      	ldr	r3, [pc, #80]	; (515234 <hci_control_spp_connect+0xb4>)
  5151e2:	4d15      	ldr	r5, [pc, #84]	; (515238 <hci_control_spp_connect+0xb8>)
  5151e4:	47a8      	blx	r5
  5151e6:	4a15      	ldr	r2, [pc, #84]	; (51523c <hci_control_spp_connect+0xbc>)
  5151e8:	f8d4 155c 	ldr.w	r1, [r4, #1372]	; 0x55c
  5151ec:	4814      	ldr	r0, [pc, #80]	; (515240 <hci_control_spp_connect+0xc0>)
  5151ee:	4b15      	ldr	r3, [pc, #84]	; (515244 <hci_control_spp_connect+0xc4>)
  5151f0:	4798      	blx	r3
  5151f2:	4605      	mov	r5, r0
  5151f4:	2800      	cmp	r0, #0
  5151f6:	d1cf      	bne.n	515198 <hci_control_spp_connect+0x18>
  5151f8:	f8d4 055c 	ldr.w	r0, [r4, #1372]	; 0x55c
  5151fc:	b118      	cbz	r0, 515206 <hci_control_spp_connect+0x86>
  5151fe:	4b12      	ldr	r3, [pc, #72]	; (515248 <hci_control_spp_connect+0xc8>)
  515200:	4798      	blx	r3
  515202:	f8c4 555c 	str.w	r5, [r4, #1372]	; 0x55c
  515206:	4811      	ldr	r0, [pc, #68]	; (51524c <hci_control_spp_connect+0xcc>)
  515208:	4b11      	ldr	r3, [pc, #68]	; (515250 <hci_control_spp_connect+0xd0>)
  51520a:	4798      	blx	r3
  51520c:	f240 4003 	movw	r0, #1027	; 0x403
  515210:	4b10      	ldr	r3, [pc, #64]	; (515254 <hci_control_spp_connect+0xd4>)
  515212:	4798      	blx	r3
  515214:	e7c0      	b.n	515198 <hci_control_spp_connect+0x18>
  515216:	bf00      	nop
  515218:	0020fbb8 	.word	0x0020fbb8
  51521c:	00516c95 	.word	0x00516c95
  515220:	000d3259 	.word	0x000d3259
  515224:	00028d9d 	.word	0x00028d9d
  515228:	000d2a77 	.word	0x000d2a77
  51522c:	00040001 	.word	0x00040001
  515230:	00050d61 	.word	0x00050d61
  515234:	0020fb14 	.word	0x0020fb14
  515238:	000d2b3d 	.word	0x000d2b3d
  51523c:	005152c1 	.word	0x005152c1
  515240:	0020fe4f 	.word	0x0020fe4f
  515244:	000d2b55 	.word	0x000d2b55
  515248:	00050d65 	.word	0x00050d65
  51524c:	0020fe48 	.word	0x0020fe48
  515250:	00514fdd 	.word	0x00514fdd
  515254:	00514cf9 	.word	0x00514cf9

00515258 <hci_control_spp_rfcomm_do_open>:
  515258:	b57f      	push	{r0, r1, r2, r3, r4, r5, r6, lr}
  51525a:	4604      	mov	r4, r0
  51525c:	8840      	ldrh	r0, [r0, #2]
  51525e:	b120      	cbz	r0, 51526a <hci_control_spp_rfcomm_do_open+0x12>
  515260:	4b11      	ldr	r3, [pc, #68]	; (5152a8 <hci_control_spp_rfcomm_do_open+0x50>)
  515262:	2100      	movs	r1, #0
  515264:	4798      	blx	r3
  515266:	2300      	movs	r3, #0
  515268:	8063      	strh	r3, [r4, #2]
  51526a:	4b10      	ldr	r3, [pc, #64]	; (5152ac <hci_control_spp_rfcomm_do_open+0x54>)
  51526c:	9302      	str	r3, [sp, #8]
  51526e:	1d23      	adds	r3, r4, #4
  515270:	9301      	str	r3, [sp, #4]
  515272:	1de3      	adds	r3, r4, #7
  515274:	79a1      	ldrb	r1, [r4, #6]
  515276:	9300      	str	r3, [sp, #0]
  515278:	2200      	movs	r2, #0
  51527a:	23ff      	movs	r3, #255	; 0xff
  51527c:	4d0c      	ldr	r5, [pc, #48]	; (5152b0 <hci_control_spp_rfcomm_do_open+0x58>)
  51527e:	4e0d      	ldr	r6, [pc, #52]	; (5152b4 <hci_control_spp_rfcomm_do_open+0x5c>)
  515280:	f241 1001 	movw	r0, #4353	; 0x1101
  515284:	47a8      	blx	r5
  515286:	88a3      	ldrh	r3, [r4, #4]
  515288:	9300      	str	r3, [sp, #0]
  51528a:	2100      	movs	r1, #0
  51528c:	4605      	mov	r5, r0
  51528e:	4603      	mov	r3, r0
  515290:	4a09      	ldr	r2, [pc, #36]	; (5152b8 <hci_control_spp_rfcomm_do_open+0x60>)
  515292:	4608      	mov	r0, r1
  515294:	47b0      	blx	r6
  515296:	b12d      	cbz	r5, 5152a4 <hci_control_spp_rfcomm_do_open+0x4c>
  515298:	4b08      	ldr	r3, [pc, #32]	; (5152bc <hci_control_spp_rfcomm_do_open+0x64>)
  51529a:	4620      	mov	r0, r4
  51529c:	b004      	add	sp, #16
  51529e:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
  5152a2:	4718      	bx	r3
  5152a4:	b004      	add	sp, #16
  5152a6:	bd70      	pop	{r4, r5, r6, pc}
  5152a8:	000d2a77 	.word	0x000d2a77
  5152ac:	005150c1 	.word	0x005150c1
  5152b0:	000d2a67 	.word	0x000d2a67
  5152b4:	000d3259 	.word	0x000d3259
  5152b8:	00516ce0 	.word	0x00516ce0
  5152bc:	00514fdd 	.word	0x00514fdd

005152c0 <hci_control_spp_sdp_cback>:
  5152c0:	b573      	push	{r0, r1, r4, r5, r6, lr}
  5152c2:	2100      	movs	r1, #0
  5152c4:	4603      	mov	r3, r0
  5152c6:	4606      	mov	r6, r0
  5152c8:	4a28      	ldr	r2, [pc, #160]	; (51536c <hci_control_spp_sdp_cback+0xac>)
  5152ca:	4d29      	ldr	r5, [pc, #164]	; (515370 <hci_control_spp_sdp_cback+0xb0>)
  5152cc:	4c29      	ldr	r4, [pc, #164]	; (515374 <hci_control_spp_sdp_cback+0xb4>)
  5152ce:	4608      	mov	r0, r1
  5152d0:	47a8      	blx	r5
  5152d2:	b11e      	cbz	r6, 5152dc <hci_control_spp_sdp_cback+0x1c>
  5152d4:	f64f 73f4 	movw	r3, #65524	; 0xfff4
  5152d8:	429e      	cmp	r6, r3
  5152da:	d13d      	bne.n	515358 <hci_control_spp_sdp_cback+0x98>
  5152dc:	2100      	movs	r1, #0
  5152de:	4a26      	ldr	r2, [pc, #152]	; (515378 <hci_control_spp_sdp_cback+0xb8>)
  5152e0:	4608      	mov	r0, r1
  5152e2:	47a8      	blx	r5
  5152e4:	4925      	ldr	r1, [pc, #148]	; (51537c <hci_control_spp_sdp_cback+0xbc>)
  5152e6:	f8d4 055c 	ldr.w	r0, [r4, #1372]	; 0x55c
  5152ea:	4b25      	ldr	r3, [pc, #148]	; (515380 <hci_control_spp_sdp_cback+0xc0>)
  5152ec:	2200      	movs	r2, #0
  5152ee:	4798      	blx	r3
  5152f0:	4601      	mov	r1, r0
  5152f2:	b960      	cbnz	r0, 51530e <hci_control_spp_sdp_cback+0x4e>
  5152f4:	4a23      	ldr	r2, [pc, #140]	; (515384 <hci_control_spp_sdp_cback+0xc4>)
  5152f6:	47a8      	blx	r5
  5152f8:	2300      	movs	r3, #0
  5152fa:	f884 3290 	strb.w	r3, [r4, #656]	; 0x290
  5152fe:	4822      	ldr	r0, [pc, #136]	; (515388 <hci_control_spp_sdp_cback+0xc8>)
  515300:	4b22      	ldr	r3, [pc, #136]	; (51538c <hci_control_spp_sdp_cback+0xcc>)
  515302:	4798      	blx	r3
  515304:	f240 4002 	movw	r0, #1026	; 0x402
  515308:	4b21      	ldr	r3, [pc, #132]	; (515390 <hci_control_spp_sdp_cback+0xd0>)
  51530a:	4798      	blx	r3
  51530c:	e01a      	b.n	515344 <hci_control_spp_sdp_cback+0x84>
  51530e:	466a      	mov	r2, sp
  515310:	2103      	movs	r1, #3
  515312:	4b20      	ldr	r3, [pc, #128]	; (515394 <hci_control_spp_sdp_cback+0xd4>)
  515314:	4798      	blx	r3
  515316:	2800      	cmp	r0, #0
  515318:	d0ee      	beq.n	5152f8 <hci_control_spp_sdp_cback+0x38>
  51531a:	2100      	movs	r1, #0
  51531c:	f8bd 3002 	ldrh.w	r3, [sp, #2]
  515320:	4a1d      	ldr	r2, [pc, #116]	; (515398 <hci_control_spp_sdp_cback+0xd8>)
  515322:	4608      	mov	r0, r1
  515324:	47a8      	blx	r5
  515326:	f8bd 3002 	ldrh.w	r3, [sp, #2]
  51532a:	2b00      	cmp	r3, #0
  51532c:	d0e4      	beq.n	5152f8 <hci_control_spp_sdp_cback+0x38>
  51532e:	2100      	movs	r1, #0
  515330:	f89d 3004 	ldrb.w	r3, [sp, #4]
  515334:	4a19      	ldr	r2, [pc, #100]	; (51539c <hci_control_spp_sdp_cback+0xdc>)
  515336:	f884 3296 	strb.w	r3, [r4, #662]	; 0x296
  51533a:	4608      	mov	r0, r1
  51533c:	47a8      	blx	r5
  51533e:	4812      	ldr	r0, [pc, #72]	; (515388 <hci_control_spp_sdp_cback+0xc8>)
  515340:	4b17      	ldr	r3, [pc, #92]	; (5153a0 <hci_control_spp_sdp_cback+0xe0>)
  515342:	4798      	blx	r3
  515344:	f8d4 055c 	ldr.w	r0, [r4, #1372]	; 0x55c
  515348:	b120      	cbz	r0, 515354 <hci_control_spp_sdp_cback+0x94>
  51534a:	4b16      	ldr	r3, [pc, #88]	; (5153a4 <hci_control_spp_sdp_cback+0xe4>)
  51534c:	4798      	blx	r3
  51534e:	2300      	movs	r3, #0
  515350:	f8c4 355c 	str.w	r3, [r4, #1372]	; 0x55c
  515354:	b002      	add	sp, #8
  515356:	bd70      	pop	{r4, r5, r6, pc}
  515358:	2300      	movs	r3, #0
  51535a:	f884 3290 	strb.w	r3, [r4, #656]	; 0x290
  51535e:	f504 7024 	add.w	r0, r4, #656	; 0x290
  515362:	4b0a      	ldr	r3, [pc, #40]	; (51538c <hci_control_spp_sdp_cback+0xcc>)
  515364:	4798      	blx	r3
  515366:	f240 4003 	movw	r0, #1027	; 0x403
  51536a:	e7cd      	b.n	515308 <hci_control_spp_sdp_cback+0x48>
  51536c:	00516d29 	.word	0x00516d29
  515370:	000d3259 	.word	0x000d3259
  515374:	0020fbb8 	.word	0x0020fbb8
  515378:	00516d50 	.word	0x00516d50
  51537c:	0020fb14 	.word	0x0020fb14
  515380:	000d2b65 	.word	0x000d2b65
  515384:	00516d68 	.word	0x00516d68
  515388:	0020fe48 	.word	0x0020fe48
  51538c:	00514fdd 	.word	0x00514fdd
  515390:	00514cf9 	.word	0x00514cf9
  515394:	000d2b69 	.word	0x000d2b69
  515398:	00516da6 	.word	0x00516da6
  51539c:	00516deb 	.word	0x00516deb
  5153a0:	00515259 	.word	0x00515259
  5153a4:	00050d65 	.word	0x00050d65

005153a8 <hci_control_spp_rfcomm_do_close>:
  5153a8:	b537      	push	{r0, r1, r2, r4, r5, lr}
  5153aa:	4604      	mov	r4, r0
  5153ac:	8880      	ldrh	r0, [r0, #4]
  5153ae:	4d0c      	ldr	r5, [pc, #48]	; (5153e0 <hci_control_spp_rfcomm_do_close+0x38>)
  5153b0:	b160      	cbz	r0, 5153cc <hci_control_spp_rfcomm_do_close+0x24>
  5153b2:	2303      	movs	r3, #3
  5153b4:	7023      	strb	r3, [r4, #0]
  5153b6:	2100      	movs	r1, #0
  5153b8:	4b0a      	ldr	r3, [pc, #40]	; (5153e4 <hci_control_spp_rfcomm_do_close+0x3c>)
  5153ba:	4798      	blx	r3
  5153bc:	2100      	movs	r1, #0
  5153be:	9000      	str	r0, [sp, #0]
  5153c0:	88a3      	ldrh	r3, [r4, #4]
  5153c2:	4a09      	ldr	r2, [pc, #36]	; (5153e8 <hci_control_spp_rfcomm_do_close+0x40>)
  5153c4:	4608      	mov	r0, r1
  5153c6:	47a8      	blx	r5
  5153c8:	b003      	add	sp, #12
  5153ca:	bd30      	pop	{r4, r5, pc}
  5153cc:	4a07      	ldr	r2, [pc, #28]	; (5153ec <hci_control_spp_rfcomm_do_close+0x44>)
  5153ce:	4601      	mov	r1, r0
  5153d0:	47a8      	blx	r5
  5153d2:	4b07      	ldr	r3, [pc, #28]	; (5153f0 <hci_control_spp_rfcomm_do_close+0x48>)
  5153d4:	4620      	mov	r0, r4
  5153d6:	b003      	add	sp, #12
  5153d8:	e8bd 4030 	ldmia.w	sp!, {r4, r5, lr}
  5153dc:	4718      	bx	r3
  5153de:	bf00      	nop
  5153e0:	000d3259 	.word	0x000d3259
  5153e4:	000d2a77 	.word	0x000d2a77
  5153e8:	0051601e 	.word	0x0051601e
  5153ec:	0051605a 	.word	0x0051605a
  5153f0:	00514fdd 	.word	0x00514fdd

005153f4 <hci_control_spp_disconnect>:
  5153f4:	b570      	push	{r4, r5, r6, lr}
  5153f6:	4c0b      	ldr	r4, [pc, #44]	; (515424 <hci_control_spp_disconnect+0x30>)
  5153f8:	4a0b      	ldr	r2, [pc, #44]	; (515428 <hci_control_spp_disconnect+0x34>)
  5153fa:	f894 3290 	ldrb.w	r3, [r4, #656]	; 0x290
  5153fe:	4d0b      	ldr	r5, [pc, #44]	; (51542c <hci_control_spp_disconnect+0x38>)
  515400:	2100      	movs	r1, #0
  515402:	4608      	mov	r0, r1
  515404:	47a8      	blx	r5
  515406:	f894 3290 	ldrb.w	r3, [r4, #656]	; 0x290
  51540a:	3b01      	subs	r3, #1
  51540c:	2b01      	cmp	r3, #1
  51540e:	d808      	bhi.n	515422 <hci_control_spp_disconnect+0x2e>
  515410:	2303      	movs	r3, #3
  515412:	f884 3290 	strb.w	r3, [r4, #656]	; 0x290
  515416:	f504 7024 	add.w	r0, r4, #656	; 0x290
  51541a:	4b05      	ldr	r3, [pc, #20]	; (515430 <hci_control_spp_disconnect+0x3c>)
  51541c:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
  515420:	4718      	bx	r3
  515422:	bd70      	pop	{r4, r5, r6, pc}
  515424:	0020fbb8 	.word	0x0020fbb8
  515428:	00516e2e 	.word	0x00516e2e
  51542c:	000d3259 	.word	0x000d3259
  515430:	005153a9 	.word	0x005153a9

00515434 <hci_spp_send_tx_complete>:
  515434:	b507      	push	{r0, r1, r2, lr}
  515436:	f88d 0000 	strb.w	r0, [sp]
  51543a:	0a00      	lsrs	r0, r0, #8
  51543c:	f88d 0001 	strb.w	r0, [sp, #1]
  515440:	f88d 1002 	strb.w	r1, [sp, #2]
  515444:	2203      	movs	r2, #3
  515446:	4669      	mov	r1, sp
  515448:	4b03      	ldr	r3, [pc, #12]	; (515458 <hci_spp_send_tx_complete+0x24>)
  51544a:	f240 4005 	movw	r0, #1029	; 0x405
  51544e:	4798      	blx	r3
  515450:	b2c0      	uxtb	r0, r0
  515452:	b003      	add	sp, #12
  515454:	f85d fb04 	ldr.w	pc, [sp], #4
  515458:	0003a28f 	.word	0x0003a28f

0051545c <hci_spp_send>:
  51545c:	e92d 47f3 	stmdb	sp!, {r0, r1, r4, r5, r6, r7, r8, r9, sl, lr}
  515460:	461f      	mov	r7, r3
  515462:	ab02      	add	r3, sp, #8
  515464:	460d      	mov	r5, r1
  515466:	4616      	mov	r6, r2
  515468:	f04f 0900 	mov.w	r9, #0
  51546c:	b2bc      	uxth	r4, r7
  51546e:	4680      	mov	r8, r0
  515470:	f823 9d02 	strh.w	r9, [r3, #-2]!
  515474:	4622      	mov	r2, r4
  515476:	4631      	mov	r1, r6
  515478:	4628      	mov	r0, r5
  51547a:	f8df a058 	ldr.w	sl, [pc, #88]	; 5154d4 <hci_spp_send+0x78>
  51547e:	47d0      	blx	sl
  515480:	2803      	cmp	r0, #3
  515482:	d015      	beq.n	5154b0 <hci_spp_send+0x54>
  515484:	b1a8      	cbz	r0, 5154b2 <hci_spp_send+0x56>
  515486:	1f43      	subs	r3, r0, #5
  515488:	bf18      	it	ne
  51548a:	2301      	movne	r3, #1
  51548c:	f8bd 1006 	ldrh.w	r1, [sp, #6]
  515490:	42b9      	cmp	r1, r7
  515492:	d010      	beq.n	5154b6 <hci_spp_send+0x5a>
  515494:	b97b      	cbnz	r3, 5154b6 <hci_spp_send+0x5a>
  515496:	1a62      	subs	r2, r4, r1
  515498:	480b      	ldr	r0, [pc, #44]	; (5154c8 <hci_spp_send+0x6c>)
  51549a:	4b0c      	ldr	r3, [pc, #48]	; (5154cc <hci_spp_send+0x70>)
  51549c:	b292      	uxth	r2, r2
  51549e:	f8a0 229e 	strh.w	r2, [r0, #670]	; 0x29e
  5154a2:	4431      	add	r1, r6
  5154a4:	f500 7028 	add.w	r0, r0, #672	; 0x2a0
  5154a8:	4798      	blx	r3
  5154aa:	b002      	add	sp, #8
  5154ac:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  5154b0:	4648      	mov	r0, r9
  5154b2:	4603      	mov	r3, r0
  5154b4:	e7ea      	b.n	51548c <hci_spp_send+0x30>
  5154b6:	2300      	movs	r3, #0
  5154b8:	f8a8 300e 	strh.w	r3, [r8, #14]
  5154bc:	4601      	mov	r1, r0
  5154be:	4b04      	ldr	r3, [pc, #16]	; (5154d0 <hci_spp_send+0x74>)
  5154c0:	4628      	mov	r0, r5
  5154c2:	4798      	blx	r3
  5154c4:	e7f1      	b.n	5154aa <hci_spp_send+0x4e>
  5154c6:	bf00      	nop
  5154c8:	0020fbb8 	.word	0x0020fbb8
  5154cc:	00006d39 	.word	0x00006d39
  5154d0:	00515435 	.word	0x00515435
  5154d4:	00514ddd 	.word	0x00514ddd

005154d8 <hci_control_port_event_cback>:
  5154d8:	f410 3f10 	tst.w	r0, #147456	; 0x24000
  5154dc:	b513      	push	{r0, r1, r4, lr}
  5154de:	d00b      	beq.n	5154f8 <hci_control_port_event_cback+0x20>
  5154e0:	4806      	ldr	r0, [pc, #24]	; (5154fc <hci_control_port_event_cback+0x24>)
  5154e2:	f8b0 329e 	ldrh.w	r3, [r0, #670]	; 0x29e
  5154e6:	b13b      	cbz	r3, 5154f8 <hci_control_port_event_cback+0x20>
  5154e8:	4a05      	ldr	r2, [pc, #20]	; (515500 <hci_control_port_event_cback+0x28>)
  5154ea:	9200      	str	r2, [sp, #0]
  5154ec:	4c05      	ldr	r4, [pc, #20]	; (515504 <hci_control_port_event_cback+0x2c>)
  5154ee:	f500 7228 	add.w	r2, r0, #672	; 0x2a0
  5154f2:	f500 7024 	add.w	r0, r0, #656	; 0x290
  5154f6:	47a0      	blx	r4
  5154f8:	b002      	add	sp, #8
  5154fa:	bd10      	pop	{r4, pc}
  5154fc:	0020fbb8 	.word	0x0020fbb8
  515500:	00516e56 	.word	0x00516e56
  515504:	0051545d 	.word	0x0051545d

00515508 <hci_control_spp_send_data>:
  515508:	b5f7      	push	{r0, r1, r2, r4, r5, r6, r7, lr}
  51550a:	4d15      	ldr	r5, [pc, #84]	; (515560 <hci_control_spp_send_data+0x58>)
  51550c:	686b      	ldr	r3, [r5, #4]
  51550e:	f5b2 7f2f 	cmp.w	r2, #700	; 0x2bc
  515512:	f103 0301 	add.w	r3, r3, #1
  515516:	4606      	mov	r6, r0
  515518:	460f      	mov	r7, r1
  51551a:	4614      	mov	r4, r2
  51551c:	606b      	str	r3, [r5, #4]
  51551e:	d90c      	bls.n	51553a <hci_control_spp_send_data+0x32>
  515520:	2105      	movs	r1, #5
  515522:	4b10      	ldr	r3, [pc, #64]	; (515564 <hci_control_spp_send_data+0x5c>)
  515524:	4798      	blx	r3
  515526:	e9cd 6400 	strd	r6, r4, [sp]
  51552a:	2100      	movs	r1, #0
  51552c:	686b      	ldr	r3, [r5, #4]
  51552e:	4a0e      	ldr	r2, [pc, #56]	; (515568 <hci_control_spp_send_data+0x60>)
  515530:	4c0e      	ldr	r4, [pc, #56]	; (51556c <hci_control_spp_send_data+0x64>)
  515532:	4608      	mov	r0, r1
  515534:	47a0      	blx	r4
  515536:	b003      	add	sp, #12
  515538:	bdf0      	pop	{r4, r5, r6, r7, pc}
  51553a:	4a0d      	ldr	r2, [pc, #52]	; (515570 <hci_control_spp_send_data+0x68>)
  51553c:	f8b2 229e 	ldrh.w	r2, [r2, #670]	; 0x29e
  515540:	b12a      	cbz	r2, 51554e <hci_control_spp_send_data+0x46>
  515542:	2100      	movs	r1, #0
  515544:	9200      	str	r2, [sp, #0]
  515546:	4608      	mov	r0, r1
  515548:	4a0a      	ldr	r2, [pc, #40]	; (515574 <hci_control_spp_send_data+0x6c>)
  51554a:	4d08      	ldr	r5, [pc, #32]	; (51556c <hci_control_spp_send_data+0x64>)
  51554c:	47a8      	blx	r5
  51554e:	4b0a      	ldr	r3, [pc, #40]	; (515578 <hci_control_spp_send_data+0x70>)
  515550:	9300      	str	r3, [sp, #0]
  515552:	463a      	mov	r2, r7
  515554:	4623      	mov	r3, r4
  515556:	4631      	mov	r1, r6
  515558:	4808      	ldr	r0, [pc, #32]	; (51557c <hci_control_spp_send_data+0x74>)
  51555a:	4c09      	ldr	r4, [pc, #36]	; (515580 <hci_control_spp_send_data+0x78>)
  51555c:	47a0      	blx	r4
  51555e:	e7ea      	b.n	515536 <hci_control_spp_send_data+0x2e>
  515560:	0020fb3c 	.word	0x0020fb3c
  515564:	00515435 	.word	0x00515435
  515568:	00516e5c 	.word	0x00516e5c
  51556c:	000d3259 	.word	0x000d3259
  515570:	0020fbb8 	.word	0x0020fbb8
  515574:	00516e87 	.word	0x00516e87
  515578:	00516ea1 	.word	0x00516ea1
  51557c:	0020fe48 	.word	0x0020fe48
  515580:	0051545d 	.word	0x0051545d

00515584 <hci_control_spp_handle_command>:
  515584:	f240 4302 	movw	r3, #1026	; 0x402
  515588:	4298      	cmp	r0, r3
  51558a:	d00a      	beq.n	5155a2 <hci_control_spp_handle_command+0x1e>
  51558c:	f240 4303 	movw	r3, #1027	; 0x403
  515590:	4298      	cmp	r0, r3
  515592:	d00c      	beq.n	5155ae <hci_control_spp_handle_command+0x2a>
  515594:	f240 4301 	movw	r3, #1025	; 0x401
  515598:	4298      	cmp	r0, r3
  51559a:	d110      	bne.n	5155be <hci_control_spp_handle_command+0x3a>
  51559c:	4608      	mov	r0, r1
  51559e:	4b08      	ldr	r3, [pc, #32]	; (5155c0 <hci_control_spp_handle_command+0x3c>)
  5155a0:	4718      	bx	r3
  5155a2:	780b      	ldrb	r3, [r1, #0]
  5155a4:	7848      	ldrb	r0, [r1, #1]
  5155a6:	ea43 2000 	orr.w	r0, r3, r0, lsl #8
  5155aa:	4b06      	ldr	r3, [pc, #24]	; (5155c4 <hci_control_spp_handle_command+0x40>)
  5155ac:	4718      	bx	r3
  5155ae:	780b      	ldrb	r3, [r1, #0]
  5155b0:	7848      	ldrb	r0, [r1, #1]
  5155b2:	3a02      	subs	r2, #2
  5155b4:	ea43 2000 	orr.w	r0, r3, r0, lsl #8
  5155b8:	3102      	adds	r1, #2
  5155ba:	4b03      	ldr	r3, [pc, #12]	; (5155c8 <hci_control_spp_handle_command+0x44>)
  5155bc:	4718      	bx	r3
  5155be:	4770      	bx	lr
  5155c0:	00515181 	.word	0x00515181
  5155c4:	005153f5 	.word	0x005153f5
  5155c8:	00515509 	.word	0x00515509

005155cc <spar_crt_setup>:
  5155cc:	b513      	push	{r0, r1, r4, lr}
  5155ce:	4813      	ldr	r0, [pc, #76]	; (51561c <spar_crt_setup+0x50>)
  5155d0:	4913      	ldr	r1, [pc, #76]	; (515620 <spar_crt_setup+0x54>)
  5155d2:	4c14      	ldr	r4, [pc, #80]	; (515624 <spar_crt_setup+0x58>)
  5155d4:	2307      	movs	r3, #7
  5155d6:	4288      	cmp	r0, r1
  5155d8:	f88d 3007 	strb.w	r3, [sp, #7]
  5155dc:	d001      	beq.n	5155e2 <spar_crt_setup+0x16>
  5155de:	4a12      	ldr	r2, [pc, #72]	; (515628 <spar_crt_setup+0x5c>)
  5155e0:	47a0      	blx	r4
  5155e2:	4a12      	ldr	r2, [pc, #72]	; (51562c <spar_crt_setup+0x60>)
  5155e4:	4b12      	ldr	r3, [pc, #72]	; (515630 <spar_crt_setup+0x64>)
  5155e6:	4813      	ldr	r0, [pc, #76]	; (515634 <spar_crt_setup+0x68>)
  5155e8:	2100      	movs	r1, #0
  5155ea:	4798      	blx	r3
  5155ec:	4b12      	ldr	r3, [pc, #72]	; (515638 <spar_crt_setup+0x6c>)
  5155ee:	4a13      	ldr	r2, [pc, #76]	; (51563c <spar_crt_setup+0x70>)
  5155f0:	f023 030f 	bic.w	r3, r3, #15
  5155f4:	6013      	str	r3, [r2, #0]
  5155f6:	4b12      	ldr	r3, [pc, #72]	; (515640 <spar_crt_setup+0x74>)
  5155f8:	4798      	blx	r3
  5155fa:	b910      	cbnz	r0, 515602 <spar_crt_setup+0x36>
  5155fc:	4b11      	ldr	r3, [pc, #68]	; (515644 <spar_crt_setup+0x78>)
  5155fe:	4a12      	ldr	r2, [pc, #72]	; (515648 <spar_crt_setup+0x7c>)
  515600:	601a      	str	r2, [r3, #0]
  515602:	2201      	movs	r2, #1
  515604:	f10d 0107 	add.w	r1, sp, #7
  515608:	4810      	ldr	r0, [pc, #64]	; (51564c <spar_crt_setup+0x80>)
  51560a:	47a0      	blx	r4
  51560c:	4b10      	ldr	r3, [pc, #64]	; (515650 <spar_crt_setup+0x84>)
  51560e:	4798      	blx	r3
  515610:	4b10      	ldr	r3, [pc, #64]	; (515654 <spar_crt_setup+0x88>)
  515612:	4a11      	ldr	r2, [pc, #68]	; (515658 <spar_crt_setup+0x8c>)
  515614:	601a      	str	r2, [r3, #0]
  515616:	b002      	add	sp, #8
  515618:	bd10      	pop	{r4, pc}
  51561a:	bf00      	nop
  51561c:	0020fab8 	.word	0x0020fab8
  515620:	0020fab8 	.word	0x0020fab8
  515624:	00006d31 	.word	0x00006d31
  515628:	00000070 	.word	0x00000070
  51562c:	00000858 	.word	0x00000858
  515630:	00006d41 	.word	0x00006d41
  515634:	0020fb28 	.word	0x0020fb28
  515638:	002103a0 	.word	0x002103a0
  51563c:	00200464 	.word	0x00200464
  515640:	0007e6a5 	.word	0x0007e6a5
  515644:	00200be4 	.word	0x00200be4
  515648:	002031f4 	.word	0x002031f4
  51564c:	00200bae 	.word	0x00200bae
  515650:	005125d9 	.word	0x005125d9
  515654:	00206260 	.word	0x00206260
  515658:	005125dd 	.word	0x005125dd

0051565c <gpio_count>:
  51565c:	00000000                                ....

00515660 <button_count>:
  515660:	00000001                                ....

00515664 <platform_button>:
  515664:	00515690 00000400 00000001 00000000     .VQ.............

00515674 <led_count>:
  515674:	00000002                                ....

00515678 <platform_led>:
  515678:	0051569e 00004400 00000001 0051569c     .VQ..D.......VQ.
  515688:	00004400 00000001                       .D......

00515690 <platform_gpio_pins>:
  515690:	0f060000 0d090008 10110e0b 001b001a     ................
  5156a0:	021d011c 21252020                       ....  %!

005156a8 <bta_ag_result_tbl>:
  5156a8:	00515bee 00000000 00515bf1 00000000     .[Q......[Q.....
  5156b8:	00515bf7 00000002 00515bff 00000002     .[Q......[Q.....
  5156c8:	00515c07 00000002 00515c0f 00000001     .\Q......\Q.....
  5156d8:	00515c17 00000001 00515c1f 00000001     .\Q......\Q.....
  5156e8:	00515c26 00000002 00512233 00000002     &\Q.....3"Q.....

005156f8 <bta_ag_hfp_cmd>:
  5156f8:	00515ca0 00000001 00000000 00515c42     .\Q.........B\Q.
  515708:	00000011 00000000 00515c2e 00000102     .........\Q.....
  515718:	0000000f 00515c33 00000102 0000000f     ....3\Q.........
  515728:	00515c38 00000102 00000001 00515c3e     8\Q.........>\Q.
  515738:	0000000a 00000004 00515c44 00000001     ........D\Q.....
  515748:	00000000 00515c4a 0000000c 00000000     ....J\Q.........
  515758:	00515c50 00000102 00000001 00515c56     P\Q.........V\Q.
  515768:	00000002 00000000 00515c5c 00000002     ........\\Q.....
  515778:	00000000 00515c61 00010102 00000001     ....a\Q.........
  515788:	00515c67 00000001 00000000 00515c6d     g\Q.........m\Q.
  515798:	00000102 00000001 00515c73 00000102     ........s\Q.....
  5157a8:	00007fff 00515c79 00000102 00000000     ....y\Q.........
  5157b8:	00515c7f 00000001 00000000 00515c85     .\Q..........\Q.
  5157c8:	00000106 00000002 00515c8b 00000001     .........\Q.....
  5157d8:	00000000 00515c91 00000006 00000000     .....\Q.........
  5157e8:	00515c97 00000102 00000001 00515c9d     .\Q..........\Q.
  5157f8:	00000002 00000014 00515ca2 00000102     .........\Q.....
  515808:	00000064 00515ca7 00000001 00000000     d....\Q.........
  515818:	00515cac 00000102 00007fff 00515cb1     .\Q..........\Q.
  515828:	0000000e 00000000 00515cb7 00000002     .........\Q.....
  515838:	00000000 00515cbd 00000002 00000000     .....\Q.........
  515848:	00512233 00000001 00000000              3"Q.........

00515854 <hf_control_esco_params>:
  515854:	02bc000a 00000001 00000000              ............

00515860 <__FUNCTION__.7419>:
  515860:	5f696368 746e6f63 5f6c6f72 635f656c     hci_control_le_c
  515870:	656e6e6f 745f7463 6f656d69               onnect_timeout.

0051587f <hci_control_le_gatt_database>:
  51587f:	04020001 18012800 04020014 18002800     .....(.......(..
  51588f:	07020015 160a2803 162a0000 00020200     .....(....*.....
  51589f:	0200172a 02280307 2a010018 02020018     *.....(....*....
  5158af:	00282a01 28000402 0029180f 28030702     .*(....(..)....(
  5158bf:	19002a02 02002a2a 302a1902 00120200     .*..**....*0....
  5158cf:	1d79e428 47deeb23 4809860b a286341f     (.y.#..G...H.4..
  5158df:	0200313b 3e280315 82610032 118b5d01     ;1....(>2.a..]..
  5158ef:	4291e341 bef68a76 0032e290 6100109c     A..Bv.....2....a
  5158ff:	8b5d0182 91e34111 f68a7642 33e290be     ..]..A..Bv.....3
  51590f:	00020a00 00002902                        .....)...

00515918 <hci_ag_audio_buf_config>:
  515918:	00000008 00000000 00003400 00000000     .........4......

00515928 <hci_ag_cfg_buf_pools>:
  515928:	00100040 00080110 00060420 00020420     @....... ... ...

00515938 <hci_ag_cfg_settings>:
  515938:	00516eab 360c0130 00000003 00120800     .nQ.0..6........
  515948:	08000000 00010012 00300060 0800001e     ........`.0.....
  515958:	003c0030 00300060 0800001e 001e0030     0.<.`.0.....0...
  515968:	00280018 02bc0000 00300007 001e0030     ..(.......0.0...
  515978:	08000800 0190003c 00300320 001e0030     ....<... .0.0...
  515988:	00a000a0 0800001e 00000800 01010200     ................
  515998:	02030200 00000707 00000000 01010301     ................
  5159a8:	00000605 00000000 5f696368 746e6f63     ........hci_cont
  5159b8:	5f6c6f72 635f6761 656e6e6f 2d207463     rol_ag_connect -
  5159c8:	206f6e20 65657266 6e6f6320 6c6f7274      no free control
  5159d8:	6f6c6220 66206b63 6320726f 656e6e6f      block for conne
  5159e8:	6f697463 53202c6e 65746174 25203a73     ction, States: %
  5159f8:	75252075 255b000a 63685d75 6f635f69     u %u..[%u]hci_co
  515a08:	6f72746e 67615f6c 7369645f 6e6e6f63     ntrol_ag_disconn
  515a18:	20746365 74532020 3a657461 0a752520     ect   State: %u.
  515a28:	206f4e00 20626373 20726f66 204f4353     .No scb for SCO 
  515a38:	3a786e69 0a752520 75255b00 6963685d     inx: %u..[%u]hci
  515a48:	6e6f635f 6c6f7274 6e65735f 67615f64     _control_send_ag
  515a58:	6576655f 203a746e 646e6553 20676e69     _event: Sending 
  515a68:	6e657645 25203a74 74202075 4155206f     Event: %u  to UA
  515a78:	000a5452 5f696368 746e6f63 5f6c6f72     RT..hci_control_
  515a88:	615f6761 6f696475 65706f5f 202d206e     ag_audio_open - 
  515a98:	74617473 25203a65 53202075 69204f43     state: %u  SCO i
  515aa8:	203a786e 30257830 000a7832 5f696368     nx: 0x%02x..hci_
  515ab8:	746e6f63 5f6c6f72 685f6761 6c646e61     control_ag_handl
  515ac8:	6f635f65 6e616d6d 202d2064 6e6b6e75     e_command - unkn
  515ad8:	6e776f20 63706f20 3a65646f 20752520      own opcode: %u 
  515ae8:	000a7525 5d75255b 746e6553 20544120     %u..[%u]Sent AT 
  515af8:	70736572 65736e6f 2578305b 5d783230     response[0x%02x]
  515b08:	7325203a 50464800 20544120 3a646d63     : %s.HFP AT cmd:
  515b18:	61206425 745f6772 3a657079 61206425     %d arg_type:%d a
  515b28:	253a6772 72612064 73253a67 2c302800     rg:%d arg:%s.(0,
  515b38:	2c322c31 29342c33 63222800 226c6c61     1,2,3,4).("call"
  515b48:	2c30282c 2c292931 61632228 65736c6c     ,(0,1)),("callse
  515b58:	22707574 2d30282c 2c292933 65732228     tup",(0-3)),("se
  515b68:	63697672 282c2265 29312c30 2c300029     rvice",(0,1)).0,
  515b78:	00312c30 46535242 20464820 7830203a     0,1.BRSF HF : 0x
  515b88:	2c207825 6f687020 3a20656e 25783020     %x , phone : 0x%
  515b98:	00300078 6e6b6e55 206e776f 65646f43     x.0.Unknown Code
  515ba8:	55552063 25284449 72202964 69656365     c UUID(%d) recei
  515bb8:	00646576 646e6573 43422b20 6f632053     ved.send +BCS co
  515bc8:	20636564 25207369 72610064 756f2067     dec is %d.arg ou
  515bd8:	666f2074 6e617220 203a6567 756c6176     t of range: valu
  515be8:	25203a65 4b4f0075 52524500 2b00524f     e: %u.OK.ERROR.+
  515bf8:	444c4843 2b00203a 444e4943 2b00203a     CHLD: .+CIND: .+
  515c08:	56454943 2b00203a 41525642 2b00203a     CIEV: .+BVRA: .+
  515c18:	46535242 2b00203a 3a534342 432b0020     BRSF: .+BCS: .+C
  515c28:	3a53504f 562b0020 2b005347 004d4756     OPS: .+VGS.+VGM.
  515c38:	5743432b 432b0041 00444c48 5548432b     +CCWA.+CHLD.+CHU
  515c48:	432b0050 00444e49 494c432b 432b0050     P.+CIND.+CLIP.+C
  515c58:	0052454d 5354562b 49422b00 2b00504e     MER.+VTS.+BINP.+
  515c68:	4e444c42 56422b00 2b004152 46535242     BLDN.+BVRA.+BRSF
  515c78:	524e2b00 2b004345 4d554e43 54422b00     .+NREC.+CNUM.+BT
  515c88:	2b004852 43434c43 4f432b00 2b005350     RH.+CLCC.+COPS.+
  515c98:	45454d43 49422b00 432b0041 2b004342     CMEE.+BIA.+CBC.+
  515ca8:	00434342 5343422b 49422b00 2b00444e     BCC.+BCS.+BIND.+
  515cb8:	56454942 41422b00 63680043 6f635f69     BIEV.+BAC.hci_co
  515cc8:	6f72746e 67615f6c 6366725f 5f6d6d6f     ntrol_ag_rfcomm_
  515cd8:	61746164 6c61635f 6361626c 55203a6b     data_callback: U
  515ce8:	6f6e6b6e 70206e77 2074726f 646e6168     nknown port hand
  515cf8:	203a656c 30257830 000a7834 5d75255b     le: 0x%04x..[%u]
  515d08:	646e6168 725f656c 5f647663 61746164     handle_rcvd_data
  515d18:	6f74203a 756d206f 64206863 20617461     : too much data 
  515d28:	5f736572 206e656c 20207525 3a6e656c     res_len %u  len:
  515d38:	0a752520 75255b00 4346525d 204d4d4f      %u..[%u]RFCOMM 
  515d48:	6e6e6f43 65746365 69202064 696e4973     Connected  isIni
  515d58:	25203a74 53202075 3a767265 25783020     t: %u  Serv: 0x%
  515d68:	20783430 6f432020 203a6e6e 30257830     04x   Conn: 0x%0
  515d78:	000a7834 5d75255b 5f696368 746e6f63     4x..[%u]hci_cont
  515d88:	5f6c6f72 725f6761 6d6f6366 74735f6d     rol_ag_rfcomm_st
  515d98:	5f747261 76726573 203a7265 6f636672     art_server: rfco
  515da8:	635f6d6d 74616572 65522065 30203a73     mm_create Res: 0
  515db8:	20782578 726f5020 30203a74 34302578     x%x  Port: 0x%04
  515dc8:	5b000a78 685d7525 635f6963 72746e6f     x..[%u]hci_contr
  515dd8:	615f6c6f 66725f67 6d6d6f63 6174735f     ol_ag_rfcomm_sta
  515de8:	735f7472 65767265 72203a72 6d6f6366     rt_server: rfcom
  515df8:	72635f6d 65746165 726f5020 6c412074     m_create Port Al
  515e08:	64616572 65732079 6f742074 7830203a     ready set to: 0x
  515e18:	78343025 6368000a 6f635f69 6f72746e     %04x..hci_contro
  515e28:	67615f6c 6366725f 5f6d6d6f 746e6f63     l_ag_rfcomm_cont
  515e38:	5f6c6f72 6c6c6163 6b636162 6e55203a     rol_callback: Un
  515e48:	776f6e6b 6f70206e 203a7472 30257830     known port: 0x%0
  515e58:	20207834 42435320 25203a31 78302075     4x   SCB1: %u 0x
  515e68:	78343025 25783020 20783430 42435320     %04x 0x%04x  SCB
  515e78:	25203a32 78302075 78343025 25783020     2: %u 0x%04x 0x%
  515e88:	0a783430 75255b00 6963685d 6e6f635f     04x..[%u]hci_con
  515e98:	6c6f7274 5f67615f 6f636672 635f6d6d     trol_ag_rfcomm_c
  515ea8:	72746e6f 635f6c6f 626c6c61 206b6361     ontrol_callback 
  515eb8:	7453203a 73757461 25203d20 70202c64     : Status = %d, p
  515ec8:	3a74726f 25783020 20783430 42435320     ort: 0x%04x  SCB
  515ed8:	61747320 203a6574 20207525 3a767253      state: %u  Srv:
  515ee8:	25783020 20783430 6e6f4320 30203a6e      0x%04x  Conn: 0
  515ef8:	34302578 68000a78 635f6963 72746e6f     x%04x..hci_contr
  515f08:	615f6c6f 66725f67 6d6d6f63 6e6f635f     ol_ag_rfcomm_con
  515f18:	6c6f7274 6c61635f 6361626c 6769206b     trol_callback ig
  515f28:	69726f6e 6820676e 6c646e61 64253a65     noring handle:%d
  515f38:	75255b00 6963685d 6e6f635f 6c6f7274     .[%u]hci_control
  515f48:	5f67615f 6f636672 615f6d6d 70656363     _ag_rfcomm_accep
  515f58:	5f726f74 6e65706f 65206465 726f7272     tor_opened error
  515f68:	524f5020 68435f54 436b6365 656e6e6f      PORT_CheckConne
  515f78:	6f697463 6572206e 6e727574 73206465     ction returned s
  515f88:	75746174 64252073 255b000a 63685d75     tatus %d..[%u]hc
  515f98:	6f635f69 6f72746e 67615f6c 6366725f     i_control_ag_rfc
  515fa8:	5f6d6d6f 6f5f6f64 3a6e6570 63667220     omm_do_open: rfc
  515fb8:	7265735f 61685f76 656c646e 7830203a     _serv_handle: 0x
  515fc8:	78343025 255b000a 63685d75 6f635f69     %04x..[%u]hci_co
  515fd8:	6f72746e 67615f6c 6366725f 5f6d6d6f     ntrol_ag_rfcomm_
  515fe8:	6f5f6f64 206e6570 6672202d 6d6d6f63     do_open - rfcomm
  515ff8:	6572635f 20657461 3a736552 25783020     _create Res: 0x%
  516008:	20202078 74726f50 7830203a 78343025     x   Port: 0x%04x
  516018:	255b000a 69775d75 5f646563 725f7462     ..[%u]wiced_bt_r
  516028:	6d6f6366 65725f6d 65766f6d 6e6f635f     fcomm_remove_con
  516038:	7463656e 206e6f69 25783028 29783430     nection (0x%04x)
  516048:	73657220 20746c75 78257830 255b000a      result 0x%x..[%
  516058:	69775d75 5f646563 725f7462 6d6f6366     u]wiced_bt_rfcom
  516068:	65725f6d 65766f6d 6e6f635f 7463656e     m_remove_connect
  516078:	206e6f69 6f63202d 685f6e6e 6c646e61     ion - conn_handl
  516088:	657a2065 000a6f72 5f696368 746e6f63     e zero..hci_cont
  516098:	5f6c6f72 735f6761 635f6f63 74616572     rol_ag_sco_creat
  5160a8:	69202065 726f5f73 203a6769 20207525     e  is_orig: %u  
  5160b8:	6f637320 7864695f 7830203a 20783025      sco_idx: 0x%0x 
  5160c8:	61747320 3a737574 78257830 74657220      status:0x%x ret
  5160d8:	775f7972 5f687469 5f6f6373 796c6e6f     ry_with_sco_only
  5160e8:	7525203a 6368000a 6f635f69 6f72746e     : %u..hci_contro
  5160f8:	67615f6c 6f63735f 6f6c635f 3a206573     l_ag_sco_close :
  516108:	6f637320 7864695f 25203d20 47000a64      sco_idx = %d..G
  516118:	4220746f 535f4d54 435f4f43 454e4e4f     ot BTM_SCO_CONNE
  516128:	44455443 5456455f 6373203a 64695f6f     CTED_EVT: sco_id
  516138:	25203a78 47000a75 4220746f 535f4d54     x: %u..Got BTM_S
  516148:	445f4f43 4f435349 43454e4e 5f444554     CO_DISCONNECTED_
  516158:	3a545645 6f637320 7864695f 7525203a     EVT: sco_idx: %u
  516168:	6f47000a 54422074 43535f4d 4f435f4f     ..Got BTM_SCO_CO
  516178:	43454e4e 4e4f4954 5145525f 54534555     NNECTION_REQUEST
  516188:	5456455f 6373203a 64695f6f 25203a78     _EVT: sco_idx: %
  516198:	25202075 25202042 78302043 78323025     u  %B  %C 0x%02x
  5161a8:	6f47000a 54422074 43535f4d 4f435f4f     ..Got BTM_SCO_CO
  5161b8:	43454e4e 4e4f4954 4148435f 5f45474e     NNECTION_CHANGE_
  5161c8:	3a545645 6f637320 7864695f 7525203a     EVT: sco_idx: %u
  5161d8:	255b000a 20205d75 6f432121 6e616d6d     ..[%u]  !!Comman
  5161e8:	69542064 756f656d 0a212174 6f6f4c00     d Timeout!!..Loo
  5161f8:	676e696b 726f6620 50464820 72657320     king for HFP ser
  516208:	65636976 69636800 6e6f635f 6c6f7274     vice.hci_control
  516218:	5f67615f 5f706473 646e6966 7474615f     _ag_sdp_find_att
  516228:	29202872 63202d20 646c756f 746f6e20     r( ) - could not
  516238:	6e696620 47412064 72657320 65636976      find AG service
  516248:	69636800 6e6f635f 6c6f7274 5f67615f     .hci_control_ag_
  516258:	5f706473 646e6966 7474615f 202d2072     sdp_find_attr - 
  516268:	206d756e 7020666f 6f746f72 656c6520     num of proto ele
  516278:	746e656d 522d2073 4d4f4346 303d204d     ments -RFCOMM =0
  516288:	0a782578 69636800 6e6f635f 6c6f7274     x%x..hci_control
  516298:	5f67615f 5f706473 646e6966 7474615f     _ag_sdp_find_att
  5162a8:	202d2072 6e756f66 43532064 6e69204e     r - found SCN in
  5162b8:	50445320 63657220 2e64726f 4e435320      SDP record. SCN
  5162c8:	2578303d 48000a78 65642046 65636976     =0x%x..HF device
  5162d8:	6f727020 656c6966 72657620 6e6f6973      profile version
  5162e8:	7830203a 000a7825 5f696368 746e6f63     : 0x%x..hci_cont
  5162f8:	5f6c6f72 735f6761 635f7064 6b636162     rol_ag_sdp_cback
  516308:	61747320 3a737574 78257830 0a732500      status:0x%x.%s.
  516318:	65442000 65636976 25203a20 000a2042     . Device : %B ..
  516328:	61635320 6f63206e 656c706d 20646574      Scan completed 
  516338:	6c69000a 6167656c 6f63206c 695f6e6e     ..illegal conn_i
  516348:	30253a64 000a7834 5f696368 746e6f63     d:%04x..hci_cont
  516358:	5f6c6f72 695f656c 0a74696e 63697700     rol_le_init..wic
  516368:	625f6465 61675f74 725f7474 73696765     ed_bt_gatt_regis
  516378:	20726574 74617473 25207375 000a2064     ter status %d ..
  516388:	65636977 74625f64 7461675f 62645f74     wiced_bt_gatt_db
  516398:	696e695f 64252074 68000a20 635f6963     _init %d ..hci_c
  5163a8:	72746e6f 6c5f6c6f 6f635f65 63656e6e     ontrol_le_connec
  5163b8:	6e6f6974 2c70755f 3a646920 62206425     tion_up, id:%d b
  5163c8:	25282064 72202942 3a656c6f 0a206425     d (%B) role:%d .
  5163d8:	616d003a 72657473 6c6f7220 61203a65     :.master role: a
  5163e8:	72657466 6e6f6220 65722064 64253a73     fter bond res:%d
  5163f8:	616d000a 72657473 6c6f7220 61203a65     ..master role: a
  516408:	72657466 636e6520 74707972 73657220     fter encrypt res
  516418:	0a64253a 5f656c00 6e6e6f63 69746365     :%d..le_connecti
  516428:	645f6e6f 206e776f 6e6e6f63 3a64695f     on_down conn_id:
  516438:	44207825 5f637369 73616552 203a6e6f     %x Disc_Reason: 
  516448:	78323025 2121000a 69442021 63206373     %02x..!!! Disc c
  516458:	6c706d6f 6e6f6320 64695f6e 2064253a     ompl conn_id:%d 
  516468:	74617473 64253a65 6552000a 72206461     state:%d..Read r
  516478:	6f707365 2065736e 6e6e6f63 3a64695f     esponse conn_id:
  516488:	73206425 65746174 0a64253a 69725700     %d state:%d..Wri
  516498:	72206574 6f707365 2065736e 6e6e6f63     te response conn
  5164a8:	3a64695f 73206425 65746174 0a64253a     _id:%d state:%d.
  5164b8:	6e6f4300 20676966 6e6e6f63 3a64695f     .Config conn_id:
  5164c8:	73206425 65746174 0a64253a 746f4e00     %d state:%d..Not
  5164d8:	63696669 6f697461 6f63206e 695f6e6e     ification conn_i
  5164e8:	64253a64 61747320 253a6574 4e000a64     d:%d state:%d..N
  5164f8:	6669746f 74616369 206e6f69 6e6e6f63     otification conn
  516508:	3a64695f 68206425 6c646e61 30253a65     _id:%d handle:%0
  516518:	6c207834 253a6e65 49000a64 6369646e     4x len:%d..Indic
  516528:	6f697461 6f63206e 695f6e6e 64253a64     ation conn_id:%d
  516538:	61747320 253a6574 49000a64 6369646e      state:%d..Indic
  516548:	6f697461 6f63206e 695f6e6e 64253a64     ation conn_id:%d
  516558:	6e616820 3a656c64 78343025 6e656c20      handle:%04x len
  516568:	0a64253a 73694400 65766f63 72207972     :%d..Discovery r
  516578:	6c757365 6f632074 695f6e6e 64253a64     esult conn_id:%d
  516588:	61747320 253a6574 53000a64 69767265      state:%d..Servi
  516598:	73206563 3430253a 3a652078 78343025     ce s:%04x e:%04x
  5165a8:	69757520 30253a64 000a7834 6e756f46      uuid:%04x..Foun
  5165b8:	68632064 202d2061 64697575 3430253a     d cha - uuid:%04
  5165c8:	68202c78 253a6c64 0a783430 756f4600     x, hdl:%04x..Fou
  5165d8:	6420646e 72637365 75202d20 3a646975     nd descr - uuid:
  5165e8:	78343025 6e616820 3a656c64 78343025     %04x handle:%04x
  5165f8:	6769000a 65726f6e 68000a64 635f6963     ..ignored..hci_c
  516608:	72746e6f 6c5f6c6f 65725f65 685f6461     ontrol_le_read_h
  516618:	6c646e61 203a7265 6e6e6f63 3a64695f     andler: conn_id:
  516628:	68206425 6c646e61 30252065 000a7834     %d handle %04x..
  516638:	79706f63 0a642520 69636800 6e6f635f     copy %d..hci_con
  516648:	6c6f7274 5f656c5f 666e6f63 6e61685f     trol_le_conf_han
  516658:	72656c64 6e6f6320 64695f6e 2064253a     dler conn_id:%d 
  516668:	74617473 64253a65 4147000a 72205454     state:%d..GATT r
  516678:	65757165 63207473 5f6e6e6f 253a6469     equest conn_id:%
  516688:	79742064 253a6570 68000a64 635f6963     d type:%d..hci_c
  516698:	72746e6f 6c5f6c6f 72775f65 5f657469     ontrol_le_write_
  5166a8:	646e6168 3a72656c 6e6f6320 64695f6e     handler: conn_id
  5166b8:	2064253a 646e6168 2520656c 0a783430     :%d handle %04x.
  5166c8:	63697700 625f6465 61675f74 735f7474     .wiced_bt_gatt_s
  5166d8:	5f646e65 74697277 41002065 72657664     end_write .Adver
  5166e8:	65736974 746e656d 61745320 43206574     tisement State C
  5166f8:	676e6168 64253a65 6353000a 53206e61     hange:%d..Scan S
  516708:	65746174 61684320 6465676e 0a64253a     tate Changed:%d.
  516718:	69636800 6e6f635f 6c6f7274 5f656c5f     .hci_control_le_
  516728:	646e6168 735f656c 5f6e6163 3a646d63     handle_scan_cmd:
  516738:	73206425 75746174 78253a73 6977000a     %d status:%x..wi
  516748:	5f646563 675f7462 5f747461 6e6e6f63     ced_bt_gatt_conn
  516758:	20746365 74617473 25207375 42202c64     ect status %d, B
  516768:	25204144 41202c42 20726464 65707954     DA %B, Addr Type
  516778:	0a782520 6c6c6900 6c616765 61747320      %x..illegal sta
  516788:	253a6574 69000a64 67656c6c 68206c61     te:%d..illegal h
  516798:	6c646e61 253a7365 2d783430 78343025     andles:%04x-%04x
  5167a8:	6964000a 766f6373 73207265 69767265     ..discover servi
  5167b8:	20736563 6e6e6f63 3a64695f 25206425     ces conn_id:%d %
  5167c8:	2d783430 78343025 6964000a 766f6373     04x-%04x..discov
  5167d8:	66207265 656c6961 78303a64 000a7825     er failed:0x%x..
  5167e8:	656c6c69 206c6167 646e6168 253a656c     illegal handle:%
  5167f8:	0a783430 61657200 73725f64 6f632070     04x..read_rsp co
  516808:	695f6e6e 64253a64 61747320 3a737574     nn_id:%d status:
  516818:	000a6425 65696c63 7320746e 20746e65     %d..client sent 
  516828:	7478656e 63617020 2074656b 6f666562     next packet befo
  516838:	70206572 69766572 2073756f 61207369     re previous is a
  516848:	64656b63 3430253a 77000a78 65746972     cked:%04x..write
  516858:	646d635f 20642520 69617661 7562206c     _cmd %d avail bu
  516868:	25207366 46000a64 656c6961 6f742064     fs %d..Failed to
  516878:	6e657320 78253a64 7571000a 64657565      send:%x..queued
  516888:	6e6f6320 64695f6e 3430253a 77000a78      conn_id:%04x..w
  516898:	65746972 646d635f 20642520 000a7825     rite_cmd %d %x..
  5168a8:	646e6573 69727720 202e6574 7366666f     send write. offs
  5168b8:	25207465 656c2064 6425206e 61747320     et %d len %d sta
  5168c8:	20737574 000a6425 63206f6e 656e6e6f     tus %d..no conne
  5168d8:	6f697463 64253a6e 6c63000a 746e6569     ction:%d..client
  5168e8:	746f6e20 67657220 65747369 20646572      not registered 
  5168f8:	20726f66 69746f6e 61636966 6e6f6974     for notification
  516908:	3430253a 6e000a78 6669746f 64252079     :%04x..notify %d
  516918:	61766120 62206c69 20736675 000a6425      avail bufs %d..
  516928:	65696c63 6e20746e 7220746f 73696765     client not regis
  516938:	65726574 6f662064 6e692072 61636964     tered for indica
  516948:	6e6f6974 3430253a 68000a78 635f6963     tion:%04x..hci_c
  516958:	72746e6f 6c5f6c6f 61685f65 656c646e     ontrol_le_handle
  516968:	6c65645f 5f657465 6172766e 6e695f6d     _delete_nvram_in
  516978:	615f6f66 695f646e 6974696e 5f657461     fo_and_initiate_
  516988:	72696170 32302520 30253a78 253a7832     pair %02x:%02x:%
  516998:	3a783230 78323025 3230253a 30253a78     02x:%02x:%02x:%0
  5169a8:	000a7832 65636977 74625f64 7665645f     2x..wiced_bt_dev
  5169b8:	6c65645f 5f657465 646e6f62 645f6465     _delete_bonded_d
  5169c8:	63697665 65723a65 746c7573 0a782520     evice:result %x.
  5169d8:	63697700 625f6465 65645f74 65735f76     .wiced_bt_dev_se
  5169e8:	6f625f63 253a646e 72202c42 6c757365     c_bond:%B, resul
  5169f8:	78252074 6449000a 69746e65 61207974     t %x..Identity a
  516a08:	65726464 69207373 42252073 6449000a     ddress is %B..Id
  516a18:	69746e65 61207974 65726464 6e207373     entity address n
  516a28:	6620746f 646e756f 726f6620 69687420     ot found for thi
  516a38:	65642073 65636976 0a422520 6f6c4600     s device %B..Flo
  516a48:	69542077 2072656d 69707845 20646572     w Timer Expired 
  516a58:	0a207825 46522000 4d4d4f43 6f6c6620     %x .. RFCOMM flo
  516a68:	6f632077 6f72746e 6964206c 6c626173     w control disabl
  516a78:	0a206465 69636800 6e6f635f 6c6f7274     ed ..hci_control
  516a88:	7070735f 6e65735f 76655f64 3a746e65     _spp_send_event:
  516a98:	6e655320 676e6964 65764520 253a746e      Sending Event:%
  516aa8:	6f742078 52415520 53000a54 20646e65     x to UART..Send 
  516ab8:	48206f74 3a74736f 202c7825 0a642520     to Host:%x,  %d.
  516ac8:	6d695400 45207265 72697078 0a206465     .Timer Expired .
  516ad8:	20202000 5f707073 61746164 3a62635f     .   spp_data_cb:
  516ae8:	2c782520 20642520 5220000a 4d4f4346      %x, %d .. RFCOM
  516af8:	6c66204d 6320776f 72746e6f 65206c6f     M flow control e
  516b08:	6c62616e 0a206465 66754200 20726566     nabled ..Buffer 
  516b18:	20746f4e 69617641 6c62616c 000a2065     Not Available ..
  516b28:	66667542 41207265 636f6c6c 7a695320     Buffer Alloc Siz
  516b38:	6f4e2065 76412074 616c6961 0a656c62     e Not Available.
  516b48:	69636800 6e6f635f 6c6f7274 7070735f     .hci_control_spp
  516b58:	6366725f 5f6d6d6f 72617473 65735f74     _rfcomm_start_se
  516b68:	72657672 6672203a 6d6d6f63 6572635f     rver: rfcomm_cre
  516b78:	20657461 3a736552 25783020 50202078     ate Res: 0x%x  P
  516b88:	3a74726f 25783020 0a783430 69636800     ort: 0x%04x..hci
  516b98:	6e6f635f 6c6f7274 7070735f 6366725f     _control_spp_rfc
  516ba8:	5f6d6d6f 746e6f63 5f6c6f72 6c6c6163     omm_control_call
  516bb8:	6b636162 53203a20 75746174 203d2073     back : Status = 
  516bc8:	202c6425 74726f70 7830203a 78343025     %d, port: 0x%04x
  516bd8:	43532020 74732042 3a657461 20752520       SCB state: %u 
  516be8:	76725320 7830203a 78343025 6f432020      Srv: 0x%04x  Co
  516bf8:	203a6e6e 30257830 000a7834 5f696368     nn: 0x%04x..hci_
  516c08:	746e6f63 5f6c6f72 5f707073 6f636672     control_spp_rfco
  516c18:	635f6d6d 72746e6f 635f6c6f 626c6c61     mm_control_callb
  516c28:	206b6361 6f6e6769 676e6972 6e616820     ack ignoring han
  516c38:	3a656c64 68006425 635f6963 72746e6f     dle:%d.hci_contr
  516c48:	735f6c6f 725f7070 6d6f6366 63615f6d     ol_spp_rfcomm_ac
  516c58:	74706563 6f5f726f 656e6570 72652064     ceptor_opened er
  516c68:	20726f72 54524f50 6568435f 6f436b63     ror PORT_CheckCo
  516c78:	63656e6e 6e6f6974 74657220 656e7275     nnection returne
  516c88:	74732064 73757461 0a642520 69636800     d status %d..hci
  516c98:	6e6f635f 6c6f7274 7070735f 6e6f635f     _control_spp_con
  516ca8:	7463656e 6e202d20 7266206f 63206565     nect - no free c
  516cb8:	72746e6f 62206c6f 6b636f6c 726f6620     ontrol block for
  516cc8:	6e6f6320 7463656e 2c6e6f69 61745320      connection, Sta
  516cd8:	203a6574 000a7525 5f696368 746e6f63     te: %u..hci_cont
  516ce8:	5f6c6f72 5f707073 6f636672 645f6d6d     rol_spp_rfcomm_d
  516cf8:	706f5f6f 2d206e65 63667220 5f6d6d6f     o_open - rfcomm_
  516d08:	61657263 52206574 203a7365 78257830     create Res: 0x%x
  516d18:	50202020 3a74726f 25783020 0a783430        Port: 0x%04x.
  516d28:	69636800 6e6f635f 6c6f7274 7070735f     .hci_control_spp
  516d38:	7064735f 6162635f 73206b63 75746174     _sdp_cback statu
  516d48:	78303a73 000a7825 6b6f6f4c 20676e69     s:0x%x..Looking 
  516d58:	20726f66 20505053 76726573 00656369     for SPP service.
  516d68:	5f696368 746e6f63 5f6c6f72 5f707073     hci_control_spp_
  516d78:	5f706473 646e6966 7474615f 29202872     sdp_find_attr( )
  516d88:	63202d20 646c756f 746f6e20 6e696620      - could not fin
  516d98:	50532064 65732050 63697672 63680065     d SPP service.hc
  516da8:	6f635f69 6f72746e 70735f6c 64735f70     i_control_spp_sd
  516db8:	69665f70 615f646e 20727474 756e202d     p_find_attr - nu
  516dc8:	666f206d 6f727020 65206f74 656d656c     m of proto eleme
  516dd8:	2073746e 4346522d 204d4d4f 2578303d     nts -RFCOMM =0x%
  516de8:	68000a78 635f6963 72746e6f 735f6c6f     x..hci_control_s
  516df8:	735f7070 665f7064 5f646e69 72747461     pp_sdp_find_attr
  516e08:	66202d20 646e756f 4e435320 206e6920      - found SCN in 
  516e18:	20504453 6f636572 202e6472 3d4e4353     SDP record. SCN=
  516e28:	78257830 6368000a 6f635f69 6f72746e     0x%x..hci_contro
  516e38:	70735f6c 69645f70 6e6f6373 7463656e     l_spp_disconnect
  516e48:	53202020 65746174 7525203a 6263000a        State: %u..cb
  516e58:	006b6361 202e6425 20505053 646e6553     ack.%d. SPP Send
  516e68:	6e616820 3a656c64 25206425 6f742064      handle:%d %d to
  516e78:	616d206f 6220796e 73657479 09000a20     o many bytes ...
  516e88:	64252009 4e455020 474e4944 54594220     . %d PENDING BYT
  516e98:	3a205345 0a642520 6e657300 61645f64     ES : %d..send_da
  516ea8:	57006174 44454349 00474120              ta.WICED AG.
