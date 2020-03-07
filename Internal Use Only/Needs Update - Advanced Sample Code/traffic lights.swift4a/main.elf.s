
main.elf:     file format elf32-avr


Disassembly of section .text:

00000000 <__vectors>:
   0:	0c 94 35 00 	jmp	0x6a	; 0x6a <__ctors_end>
   4:	0c 94 5e 00 	jmp	0xbc	; 0xbc <__bad_interrupt>
   8:	0c 94 5e 00 	jmp	0xbc	; 0xbc <__bad_interrupt>
   c:	0c 94 5e 00 	jmp	0xbc	; 0xbc <__bad_interrupt>
  10:	0c 94 5e 00 	jmp	0xbc	; 0xbc <__bad_interrupt>
  14:	0c 94 5e 00 	jmp	0xbc	; 0xbc <__bad_interrupt>
  18:	0c 94 5e 00 	jmp	0xbc	; 0xbc <__bad_interrupt>
  1c:	0c 94 5e 00 	jmp	0xbc	; 0xbc <__bad_interrupt>
  20:	0c 94 5e 00 	jmp	0xbc	; 0xbc <__bad_interrupt>
  24:	0c 94 5e 00 	jmp	0xbc	; 0xbc <__bad_interrupt>
  28:	0c 94 5e 00 	jmp	0xbc	; 0xbc <__bad_interrupt>
  2c:	0c 94 5e 00 	jmp	0xbc	; 0xbc <__bad_interrupt>
  30:	0c 94 5e 00 	jmp	0xbc	; 0xbc <__bad_interrupt>
  34:	0c 94 5e 00 	jmp	0xbc	; 0xbc <__bad_interrupt>
  38:	0c 94 5e 00 	jmp	0xbc	; 0xbc <__bad_interrupt>
  3c:	0c 94 5e 00 	jmp	0xbc	; 0xbc <__bad_interrupt>
  40:	0c 94 78 02 	jmp	0x4f0	; 0x4f0 <__vector_16>
  44:	0c 94 5e 00 	jmp	0xbc	; 0xbc <__bad_interrupt>
  48:	0c 94 5e 00 	jmp	0xbc	; 0xbc <__bad_interrupt>
  4c:	0c 94 5e 00 	jmp	0xbc	; 0xbc <__bad_interrupt>
  50:	0c 94 5e 00 	jmp	0xbc	; 0xbc <__bad_interrupt>
  54:	0c 94 c1 03 	jmp	0x782	; 0x782 <__vector_21>
  58:	0c 94 5e 00 	jmp	0xbc	; 0xbc <__bad_interrupt>
  5c:	0c 94 5e 00 	jmp	0xbc	; 0xbc <__bad_interrupt>
  60:	0c 94 5e 00 	jmp	0xbc	; 0xbc <__bad_interrupt>
  64:	0c 94 5e 00 	jmp	0xbc	; 0xbc <__bad_interrupt>

00000068 <__ctors_start>:
  68:	43 04       	cpc	r4, r3

0000006a <__ctors_end>:
  6a:	11 24       	eor	r1, r1
  6c:	1f be       	out	0x3f, r1	; 63
  6e:	cf ef       	ldi	r28, 0xFF	; 255
  70:	d8 e0       	ldi	r29, 0x08	; 8
  72:	de bf       	out	0x3e, r29	; 62
  74:	cd bf       	out	0x3d, r28	; 61

00000076 <__do_copy_data>:
  76:	11 e0       	ldi	r17, 0x01	; 1
  78:	a0 e0       	ldi	r26, 0x00	; 0
  7a:	b1 e0       	ldi	r27, 0x01	; 1
  7c:	ea e4       	ldi	r30, 0x4A	; 74
  7e:	ff e0       	ldi	r31, 0x0F	; 15
  80:	03 c0       	rjmp	.+6      	; 0x88 <__do_copy_data+0x12>
  82:	c8 95       	lpm
  84:	31 96       	adiw	r30, 0x01	; 1
  86:	0d 92       	st	X+, r0
  88:	a8 31       	cpi	r26, 0x18	; 24
  8a:	b1 07       	cpc	r27, r17
  8c:	d1 f7       	brne	.-12     	; 0x82 <__do_copy_data+0xc>

0000008e <__do_clear_bss>:
  8e:	21 e0       	ldi	r18, 0x01	; 1
  90:	a8 e1       	ldi	r26, 0x18	; 24
  92:	b1 e0       	ldi	r27, 0x01	; 1
  94:	01 c0       	rjmp	.+2      	; 0x98 <.do_clear_bss_start>

00000096 <.do_clear_bss_loop>:
  96:	1d 92       	st	X+, r1

00000098 <.do_clear_bss_start>:
  98:	a2 3b       	cpi	r26, 0xB2	; 178
  9a:	b2 07       	cpc	r27, r18
  9c:	e1 f7       	brne	.-8      	; 0x96 <.do_clear_bss_loop>

0000009e <__do_global_ctors>:
  9e:	10 e0       	ldi	r17, 0x00	; 0
  a0:	c5 e3       	ldi	r28, 0x35	; 53
  a2:	d0 e0       	ldi	r29, 0x00	; 0
  a4:	04 c0       	rjmp	.+8      	; 0xae <__do_global_ctors+0x10>
  a6:	21 97       	sbiw	r28, 0x01	; 1
  a8:	fd 2f       	mov	r31, r29
  aa:	ec 2f       	mov	r30, r28
  ac:	0b d4       	rcall	.+2070   	; 0x8c4 <__tablejump2__>
  ae:	c4 33       	cpi	r28, 0x34	; 52
  b0:	d1 07       	cpc	r29, r17
  b2:	c9 f7       	brne	.-14     	; 0xa6 <__do_global_ctors+0x8>
  b4:	0e 94 60 00 	call	0xc0	; 0xc0 <main>
  b8:	0c 94 a3 07 	jmp	0xf46	; 0xf46 <_exit>

000000bc <__bad_interrupt>:
  bc:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>

000000c0 <main>:
  c0:	ef 92       	push	r14
  c2:	ff 92       	push	r15
  c4:	0f 93       	push	r16
  c6:	1f 93       	push	r17
  c8:	83 e0       	ldi	r24, 0x03	; 3
  ca:	80 93 18 01 	sts	0x0118, r24	; 0x800118 <__data_end>
  ce:	8a e0       	ldi	r24, 0x0A	; 10
  d0:	80 93 19 01 	sts	0x0119, r24	; 0x800119 <_Tv4main5amberVs5UInt8>
  d4:	89 e0       	ldi	r24, 0x09	; 9
  d6:	80 93 1a 01 	sts	0x011A, r24	; 0x80011a <_Tv4main5greenVs5UInt8>
  da:	80 91 18 01 	lds	r24, 0x0118	; 0x800118 <__data_end>
  de:	10 91 0a 01 	lds	r17, 0x010A	; 0x80010a <OUTPUT>
  e2:	61 2f       	mov	r22, r17
  e4:	0e 94 76 01 	call	0x2ec	; 0x2ec <_TF3AVR7pinModeFT3pinVs5UInt84modeSb_T_>
  e8:	80 91 19 01 	lds	r24, 0x0119	; 0x800119 <_Tv4main5amberVs5UInt8>
  ec:	61 2f       	mov	r22, r17
  ee:	0e 94 76 01 	call	0x2ec	; 0x2ec <_TF3AVR7pinModeFT3pinVs5UInt84modeSb_T_>
  f2:	80 91 1a 01 	lds	r24, 0x011A	; 0x80011a <_Tv4main5greenVs5UInt8>
  f6:	61 2f       	mov	r22, r17
  f8:	0e 94 76 01 	call	0x2ec	; 0x2ec <_TF3AVR7pinModeFT3pinVs5UInt84modeSb_T_>
  fc:	80 91 18 01 	lds	r24, 0x0118	; 0x800118 <__data_end>
 100:	68 ec       	ldi	r22, 0xC8	; 200
 102:	0e 94 7a 01 	call	0x2f4	; 0x2f4 <_TF3AVR11analogWriteFT3pinVs5UInt85valueS0__T_>
 106:	80 91 19 01 	lds	r24, 0x0119	; 0x800119 <_Tv4main5amberVs5UInt8>
 10a:	64 e6       	ldi	r22, 0x64	; 100
 10c:	0e 94 7a 01 	call	0x2f4	; 0x2f4 <_TF3AVR11analogWriteFT3pinVs5UInt85valueS0__T_>
 110:	80 91 1a 01 	lds	r24, 0x011A	; 0x80011a <_Tv4main5greenVs5UInt8>
 114:	6a e0       	ldi	r22, 0x0A	; 10
 116:	0e 94 7a 01 	call	0x2f4	; 0x2f4 <_TF3AVR11analogWriteFT3pinVs5UInt85valueS0__T_>
 11a:	08 e8       	ldi	r16, 0x88	; 136
 11c:	13 e1       	ldi	r17, 0x13	; 19
 11e:	84 ef       	ldi	r24, 0xF4	; 244
 120:	91 e0       	ldi	r25, 0x01	; 1
 122:	7c 01       	movw	r14, r24

00000124 <LBB0_1>:
 124:	80 91 18 01 	lds	r24, 0x0118	; 0x800118 <__data_end>
 128:	6f ef       	ldi	r22, 0xFF	; 255
 12a:	0e 94 7a 01 	call	0x2f4	; 0x2f4 <_TF3AVR11analogWriteFT3pinVs5UInt85valueS0__T_>
 12e:	80 91 19 01 	lds	r24, 0x0119	; 0x800119 <_Tv4main5amberVs5UInt8>
 132:	60 e0       	ldi	r22, 0x00	; 0
 134:	0e 94 7a 01 	call	0x2f4	; 0x2f4 <_TF3AVR11analogWriteFT3pinVs5UInt85valueS0__T_>
 138:	80 91 1a 01 	lds	r24, 0x011A	; 0x80011a <_Tv4main5greenVs5UInt8>
 13c:	60 e0       	ldi	r22, 0x00	; 0
 13e:	0e 94 7a 01 	call	0x2f4	; 0x2f4 <_TF3AVR11analogWriteFT3pinVs5UInt85valueS0__T_>
 142:	c8 01       	movw	r24, r16
 144:	0e 94 3c 01 	call	0x278	; 0x278 <_TF3AVR5delayFT12millisecondsVs6UInt16_T_>
 148:	80 91 18 01 	lds	r24, 0x0118	; 0x800118 <__data_end>
 14c:	60 e0       	ldi	r22, 0x00	; 0
 14e:	0e 94 7a 01 	call	0x2f4	; 0x2f4 <_TF3AVR11analogWriteFT3pinVs5UInt85valueS0__T_>
 152:	80 91 19 01 	lds	r24, 0x0119	; 0x800119 <_Tv4main5amberVs5UInt8>
 156:	6f ef       	ldi	r22, 0xFF	; 255
 158:	0e 94 7a 01 	call	0x2f4	; 0x2f4 <_TF3AVR11analogWriteFT3pinVs5UInt85valueS0__T_>
 15c:	80 91 1a 01 	lds	r24, 0x011A	; 0x80011a <_Tv4main5greenVs5UInt8>
 160:	60 e0       	ldi	r22, 0x00	; 0
 162:	0e 94 7a 01 	call	0x2f4	; 0x2f4 <_TF3AVR11analogWriteFT3pinVs5UInt85valueS0__T_>
 166:	80 91 19 01 	lds	r24, 0x0119	; 0x800119 <_Tv4main5amberVs5UInt8>
 16a:	b7 01       	movw	r22, r14
 16c:	46 e4       	ldi	r20, 0x46	; 70
 16e:	0e 94 de 00 	call	0x1bc	; 0x1bc <_TF4main11showFlasherFT3pinVs5UInt810durationCsVs6UInt168periodCsS0__T_>
 172:	80 91 18 01 	lds	r24, 0x0118	; 0x800118 <__data_end>
 176:	60 e0       	ldi	r22, 0x00	; 0
 178:	0e 94 7a 01 	call	0x2f4	; 0x2f4 <_TF3AVR11analogWriteFT3pinVs5UInt85valueS0__T_>
 17c:	80 91 19 01 	lds	r24, 0x0119	; 0x800119 <_Tv4main5amberVs5UInt8>
 180:	60 e0       	ldi	r22, 0x00	; 0
 182:	0e 94 7a 01 	call	0x2f4	; 0x2f4 <_TF3AVR11analogWriteFT3pinVs5UInt85valueS0__T_>
 186:	80 91 1a 01 	lds	r24, 0x011A	; 0x80011a <_Tv4main5greenVs5UInt8>
 18a:	6f ef       	ldi	r22, 0xFF	; 255
 18c:	0e 94 7a 01 	call	0x2f4	; 0x2f4 <_TF3AVR11analogWriteFT3pinVs5UInt85valueS0__T_>
 190:	c8 01       	movw	r24, r16
 192:	0e 94 3c 01 	call	0x278	; 0x278 <_TF3AVR5delayFT12millisecondsVs6UInt16_T_>
 196:	80 91 18 01 	lds	r24, 0x0118	; 0x800118 <__data_end>
 19a:	60 e0       	ldi	r22, 0x00	; 0
 19c:	0e 94 7a 01 	call	0x2f4	; 0x2f4 <_TF3AVR11analogWriteFT3pinVs5UInt85valueS0__T_>
 1a0:	80 91 19 01 	lds	r24, 0x0119	; 0x800119 <_Tv4main5amberVs5UInt8>
 1a4:	6f ef       	ldi	r22, 0xFF	; 255
 1a6:	0e 94 7a 01 	call	0x2f4	; 0x2f4 <_TF3AVR11analogWriteFT3pinVs5UInt85valueS0__T_>
 1aa:	80 91 1a 01 	lds	r24, 0x011A	; 0x80011a <_Tv4main5greenVs5UInt8>
 1ae:	60 e0       	ldi	r22, 0x00	; 0
 1b0:	0e 94 7a 01 	call	0x2f4	; 0x2f4 <_TF3AVR11analogWriteFT3pinVs5UInt85valueS0__T_>
 1b4:	c8 01       	movw	r24, r16
 1b6:	0e 94 3c 01 	call	0x278	; 0x278 <_TF3AVR5delayFT12millisecondsVs6UInt16_T_>
 1ba:	b4 cf       	rjmp	.-152    	; 0x124 <LBB0_1>

000001bc <_TF4main11showFlasherFT3pinVs5UInt810durationCsVs6UInt168periodCsS0__T_>:
 1bc:	cf 93       	push	r28
 1be:	df 93       	push	r29
 1c0:	cf 92       	push	r12
 1c2:	df 92       	push	r13
 1c4:	ef 92       	push	r14
 1c6:	ff 92       	push	r15
 1c8:	0f 93       	push	r16
 1ca:	1f 93       	push	r17
 1cc:	cd b7       	in	r28, 0x3d	; 61
 1ce:	de b7       	in	r29, 0x3e	; 62
 1d0:	26 97       	sbiw	r28, 0x06	; 6
 1d2:	0f b6       	in	r0, 0x3f	; 63
 1d4:	f8 94       	cli
 1d6:	de bf       	out	0x3e, r29	; 62
 1d8:	0f be       	out	0x3f, r0	; 63
 1da:	cd bf       	out	0x3d, r28	; 61
 1dc:	8b 01       	movw	r16, r22
 1de:	f8 2e       	mov	r15, r24
 1e0:	80 e0       	ldi	r24, 0x00	; 0
 1e2:	8e 83       	std	Y+6, r24	; 0x06
 1e4:	40 30       	cpi	r20, 0x00	; 0
 1e6:	09 f4       	brne	.+2      	; 0x1ea <LBB1_1>
 1e8:	44 c0       	rjmp	.+136    	; 0x272 <LBB1_12>

000001ea <LBB1_1>:
 1ea:	80 e0       	ldi	r24, 0x00	; 0
 1ec:	90 e0       	ldi	r25, 0x00	; 0
 1ee:	8b 83       	std	Y+3, r24	; 0x03
 1f0:	9c 83       	std	Y+4, r25	; 0x04
 1f2:	81 e0       	ldi	r24, 0x01	; 1
 1f4:	8a 83       	std	Y+2, r24	; 0x02
 1f6:	8f ef       	ldi	r24, 0xFF	; 255
 1f8:	64 2f       	mov	r22, r20
 1fa:	0e 94 56 04 	call	0x8ac	; 0x8ac <__udivmodqi4>
 1fe:	e8 2e       	mov	r14, r24
 200:	8a e0       	ldi	r24, 0x0A	; 10
 202:	90 e0       	ldi	r25, 0x00	; 0
 204:	6c 01       	movw	r12, r24
 206:	08 c0       	rjmp	.+16     	; 0x218 <LBB1_3>

00000208 <LBB1_2>:
 208:	8b 81       	ldd	r24, Y+3	; 0x03
 20a:	9c 81       	ldd	r25, Y+4	; 0x04
 20c:	01 96       	adiw	r24, 0x01	; 1
 20e:	8b 83       	std	Y+3, r24	; 0x03
 210:	9c 83       	std	Y+4, r25	; 0x04
 212:	c6 01       	movw	r24, r12
 214:	0e 94 3c 01 	call	0x278	; 0x278 <_TF3AVR5delayFT12millisecondsVs6UInt16_T_>

00000218 <LBB1_3>:
 218:	8b 81       	ldd	r24, Y+3	; 0x03
 21a:	9c 81       	ldd	r25, Y+4	; 0x04
 21c:	80 17       	cp	r24, r16
 21e:	91 07       	cpc	r25, r17
 220:	c8 f4       	brcc	.+50     	; 0x254 <LBB1_11>
 222:	6e 81       	ldd	r22, Y+6	; 0x06
 224:	8f 2d       	mov	r24, r15
 226:	0e 94 7a 01 	call	0x2f4	; 0x2f4 <_TF3AVR11analogWriteFT3pinVs5UInt85valueS0__T_>
 22a:	8a 81       	ldd	r24, Y+2	; 0x02
 22c:	81 30       	cpi	r24, 0x01	; 1
 22e:	19 f4       	brne	.+6      	; 0x236 <LBB1_6>
 230:	8e 81       	ldd	r24, Y+6	; 0x06
 232:	8e 0d       	add	r24, r14
 234:	02 c0       	rjmp	.+4      	; 0x23a <LBB1_7>

00000236 <LBB1_6>:
 236:	8e 81       	ldd	r24, Y+6	; 0x06
 238:	8e 19       	sub	r24, r14

0000023a <LBB1_7>:
 23a:	8e 83       	std	Y+6, r24	; 0x06
 23c:	8e 81       	ldd	r24, Y+6	; 0x06
 23e:	87 3e       	cpi	r24, 0xE7	; 231
 240:	10 f0       	brcs	.+4      	; 0x246 <LBB1_9>
 242:	80 e0       	ldi	r24, 0x00	; 0
 244:	8a 83       	std	Y+2, r24	; 0x02

00000246 <LBB1_9>:
 246:	8e 81       	ldd	r24, Y+6	; 0x06
 248:	8a 30       	cpi	r24, 0x0A	; 10
 24a:	08 f0       	brcs	.+2      	; 0x24e <LBB1_10>
 24c:	dd cf       	rjmp	.-70     	; 0x208 <LBB1_2>

0000024e <LBB1_10>:
 24e:	81 e0       	ldi	r24, 0x01	; 1
 250:	8a 83       	std	Y+2, r24	; 0x02
 252:	da cf       	rjmp	.-76     	; 0x208 <LBB1_2>

00000254 <LBB1_11>:
 254:	26 96       	adiw	r28, 0x06	; 6
 256:	0f b6       	in	r0, 0x3f	; 63
 258:	f8 94       	cli
 25a:	de bf       	out	0x3e, r29	; 62
 25c:	0f be       	out	0x3f, r0	; 63
 25e:	cd bf       	out	0x3d, r28	; 61
 260:	1f 91       	pop	r17
 262:	0f 91       	pop	r16
 264:	ff 90       	pop	r15
 266:	ef 90       	pop	r14
 268:	df 90       	pop	r13
 26a:	cf 90       	pop	r12
 26c:	df 91       	pop	r29
 26e:	cf 91       	pop	r28
 270:	08 95       	ret

00000272 <LBB1_12>:
 272:	0e 94 6a 04 	call	0x8d4	; 0x8d4 <abort>
	...

00000278 <_TF3AVR5delayFT12millisecondsVs6UInt16_T_>:
 278:	0e 94 28 02 	call	0x450	; 0x450 <_delayMs>
 27c:	08 95       	ret

0000027e <_TF3AVR18stringAddCharacterFT4byteVs5UInt8_Sb>:
 27e:	0e 94 3c 02 	call	0x478	; 0x478 <_stringAddCharacter>
 282:	08 95       	ret

00000284 <_TF3AVR14stringStartNewFT_T_>:
 284:	0e 94 54 02 	call	0x4a8	; 0x4a8 <_stringStartNew>
 288:	08 95       	ret

0000028a <_TF3AVR18stringCurrentValueFT_GSQGSPVs4Int8__>:
 28a:	0e 94 59 02 	call	0x4b2	; 0x4b2 <_stringCurrentValue>
 28e:	40 e0       	ldi	r20, 0x00	; 0
 290:	50 e0       	ldi	r21, 0x00	; 0
 292:	9c 01       	movw	r18, r24
 294:	ba 01       	movw	r22, r20
 296:	ca 01       	movw	r24, r20
 298:	08 95       	ret

0000029a <_TF3AVR14numberToStringFT6numberVs5Int32_GSQGSPVs4Int8__>:
 29a:	0e 94 5c 02 	call	0x4b8	; 0x4b8 <_numberToString>
 29e:	40 e0       	ldi	r20, 0x00	; 0
 2a0:	50 e0       	ldi	r21, 0x00	; 0
 2a2:	9c 01       	movw	r18, r24
 2a4:	ba 01       	movw	r22, r20
 2a6:	ca 01       	movw	r24, r20
 2a8:	08 95       	ret

000002aa <_TF3AVR5ticksFT_Vs6UInt16>:
 2aa:	0e 94 37 02 	call	0x46e	; 0x46e <_ticks>
 2ae:	08 95       	ret

000002b0 <_TF3AVR11digitalReadFT3pinVs5UInt8_Sb>:
 2b0:	0e 94 99 01 	call	0x332	; 0x332 <_digitalRead>
 2b4:	08 95       	ret

000002b6 <_TF3AVR12digitalWriteFT3pinVs5UInt85valueSb_T_>:
 2b6:	83 30       	cpi	r24, 0x03	; 3
 2b8:	51 f0       	breq	.+20     	; 0x2ce <LBB1_6>
 2ba:	85 30       	cpi	r24, 0x05	; 5
 2bc:	41 f0       	breq	.+16     	; 0x2ce <LBB1_6>
 2be:	86 30       	cpi	r24, 0x06	; 6
 2c0:	31 f0       	breq	.+12     	; 0x2ce <LBB1_6>
 2c2:	89 30       	cpi	r24, 0x09	; 9
 2c4:	21 f0       	breq	.+8      	; 0x2ce <LBB1_6>
 2c6:	8a 30       	cpi	r24, 0x0A	; 10
 2c8:	11 f0       	breq	.+4      	; 0x2ce <LBB1_6>
 2ca:	8b 30       	cpi	r24, 0x0B	; 11
 2cc:	59 f4       	brne	.+22     	; 0x2e4 <LBB1_9>

000002ce <LBB1_6>:
 2ce:	61 70       	andi	r22, 0x01	; 1
 2d0:	60 30       	cpi	r22, 0x00	; 0
 2d2:	21 f0       	breq	.+8      	; 0x2dc <LBB1_8>
 2d4:	6f ef       	ldi	r22, 0xFF	; 255
 2d6:	0e 94 8f 02 	call	0x51e	; 0x51e <_analogWrite>
 2da:	08 95       	ret

000002dc <LBB1_8>:
 2dc:	60 e0       	ldi	r22, 0x00	; 0
 2de:	0e 94 8f 02 	call	0x51e	; 0x51e <_analogWrite>
 2e2:	08 95       	ret

000002e4 <LBB1_9>:
 2e4:	61 70       	andi	r22, 0x01	; 1
 2e6:	0e 94 d0 01 	call	0x3a0	; 0x3a0 <_digitalWrite>
 2ea:	08 95       	ret

000002ec <_TF3AVR7pinModeFT3pinVs5UInt84modeSb_T_>:
 2ec:	61 70       	andi	r22, 0x01	; 1
 2ee:	0e 94 00 02 	call	0x400	; 0x400 <_pinMode>
 2f2:	08 95       	ret

000002f4 <_TF3AVR11analogWriteFT3pinVs5UInt85valueS0__T_>:
 2f4:	0e 94 8f 02 	call	0x51e	; 0x51e <_analogWrite>
 2f8:	08 95       	ret

000002fa <_TF3AVR14slowAnalogReadFT3pinVs5UInt8_Vs6UInt16>:
 2fa:	0e 94 92 03 	call	0x724	; 0x724 <_slowAnalogRead>
 2fe:	08 95       	ret

00000300 <_TF3AVR15analogReadAsyncFT3pinVs5UInt88callbackcVs6UInt16T__T_>:
 300:	40 e0       	ldi	r20, 0x00	; 0
 302:	0e 94 f9 03 	call	0x7f2	; 0x7f2 <_analogReadAsync>
 306:	08 95       	ret

00000308 <pinMask>:
 308:	88 30       	cpi	r24, 0x08	; 8
 30a:	60 f0       	brcs	.+24     	; 0x324 <pinMask+0x1c>
 30c:	8e 30       	cpi	r24, 0x0E	; 14
 30e:	40 f4       	brcc	.+16     	; 0x320 <pinMask+0x18>
 310:	98 ef       	ldi	r25, 0xF8	; 248
 312:	98 0f       	add	r25, r24
 314:	81 e0       	ldi	r24, 0x01	; 1
 316:	01 c0       	rjmp	.+2      	; 0x31a <pinMask+0x12>
 318:	88 0f       	add	r24, r24
 31a:	9a 95       	dec	r25
 31c:	ea f7       	brpl	.-6      	; 0x318 <pinMask+0x10>
 31e:	08 95       	ret
 320:	80 e0       	ldi	r24, 0x00	; 0
 322:	08 95       	ret
 324:	91 e0       	ldi	r25, 0x01	; 1
 326:	01 c0       	rjmp	.+2      	; 0x32a <pinMask+0x22>
 328:	99 0f       	add	r25, r25
 32a:	8a 95       	dec	r24
 32c:	ea f7       	brpl	.-6      	; 0x328 <pinMask+0x20>
 32e:	89 2f       	mov	r24, r25
 330:	08 95       	ret

00000332 <_digitalRead>:
 332:	cf 93       	push	r28
 334:	c8 2f       	mov	r28, r24
 336:	0e 94 84 01 	call	0x308	; 0x308 <pinMask>
 33a:	88 23       	and	r24, r24
 33c:	31 f0       	breq	.+12     	; 0x34a <_digitalRead+0x18>
 33e:	c8 30       	cpi	r28, 0x08	; 8
 340:	38 f0       	brcs	.+14     	; 0x350 <_digitalRead+0x1e>
 342:	93 b1       	in	r25, 0x03	; 3
 344:	98 23       	and	r25, r24
 346:	81 e0       	ldi	r24, 0x01	; 1
 348:	09 f4       	brne	.+2      	; 0x34c <_digitalRead+0x1a>
 34a:	80 e0       	ldi	r24, 0x00	; 0
 34c:	cf 91       	pop	r28
 34e:	08 95       	ret
 350:	99 b1       	in	r25, 0x09	; 9
 352:	98 23       	and	r25, r24
 354:	81 e0       	ldi	r24, 0x01	; 1
 356:	c9 f3       	breq	.-14     	; 0x34a <_digitalRead+0x18>
 358:	cf 91       	pop	r28
 35a:	08 95       	ret

0000035c <resetPortD>:
 35c:	0e 94 84 01 	call	0x308	; 0x308 <pinMask>
 360:	88 23       	and	r24, r24
 362:	21 f0       	breq	.+8      	; 0x36c <resetPortD+0x10>
 364:	9b b1       	in	r25, 0x0b	; 11
 366:	80 95       	com	r24
 368:	89 23       	and	r24, r25
 36a:	8b b9       	out	0x0b, r24	; 11
 36c:	08 95       	ret

0000036e <resetPortB>:
 36e:	0e 94 84 01 	call	0x308	; 0x308 <pinMask>
 372:	88 23       	and	r24, r24
 374:	21 f0       	breq	.+8      	; 0x37e <resetPortB+0x10>
 376:	95 b1       	in	r25, 0x05	; 5
 378:	80 95       	com	r24
 37a:	89 23       	and	r24, r25
 37c:	85 b9       	out	0x05, r24	; 5
 37e:	08 95       	ret

00000380 <setPortD>:
 380:	0e 94 84 01 	call	0x308	; 0x308 <pinMask>
 384:	88 23       	and	r24, r24
 386:	19 f0       	breq	.+6      	; 0x38e <setPortD+0xe>
 388:	9b b1       	in	r25, 0x0b	; 11
 38a:	89 2b       	or	r24, r25
 38c:	8b b9       	out	0x0b, r24	; 11
 38e:	08 95       	ret

00000390 <setPortB>:
 390:	0e 94 84 01 	call	0x308	; 0x308 <pinMask>
 394:	88 23       	and	r24, r24
 396:	19 f0       	breq	.+6      	; 0x39e <setPortB+0xe>
 398:	95 b1       	in	r25, 0x05	; 5
 39a:	89 2b       	or	r24, r25
 39c:	85 b9       	out	0x05, r24	; 5
 39e:	08 95       	ret

000003a0 <_digitalWrite>:
 3a0:	66 23       	and	r22, r22
 3a2:	21 f0       	breq	.+8      	; 0x3ac <_digitalWrite+0xc>
 3a4:	88 30       	cpi	r24, 0x08	; 8
 3a6:	30 f4       	brcc	.+12     	; 0x3b4 <_digitalWrite+0x14>
 3a8:	0c 94 c0 01 	jmp	0x380	; 0x380 <setPortD>
 3ac:	88 30       	cpi	r24, 0x08	; 8
 3ae:	20 f0       	brcs	.+8      	; 0x3b8 <_digitalWrite+0x18>
 3b0:	0c 94 b7 01 	jmp	0x36e	; 0x36e <resetPortB>
 3b4:	0c 94 c8 01 	jmp	0x390	; 0x390 <setPortB>
 3b8:	0c 94 ae 01 	jmp	0x35c	; 0x35c <resetPortD>

000003bc <enablePortDWrite>:
 3bc:	0e 94 84 01 	call	0x308	; 0x308 <pinMask>
 3c0:	88 23       	and	r24, r24
 3c2:	19 f0       	breq	.+6      	; 0x3ca <enablePortDWrite+0xe>
 3c4:	9a b1       	in	r25, 0x0a	; 10
 3c6:	89 2b       	or	r24, r25
 3c8:	8a b9       	out	0x0a, r24	; 10
 3ca:	08 95       	ret

000003cc <enablePortBWrite>:
 3cc:	0e 94 84 01 	call	0x308	; 0x308 <pinMask>
 3d0:	88 23       	and	r24, r24
 3d2:	19 f0       	breq	.+6      	; 0x3da <enablePortBWrite+0xe>
 3d4:	94 b1       	in	r25, 0x04	; 4
 3d6:	89 2b       	or	r24, r25
 3d8:	84 b9       	out	0x04, r24	; 4
 3da:	08 95       	ret

000003dc <disablePortDWrite>:
 3dc:	0e 94 84 01 	call	0x308	; 0x308 <pinMask>
 3e0:	88 23       	and	r24, r24
 3e2:	21 f0       	breq	.+8      	; 0x3ec <disablePortDWrite+0x10>
 3e4:	9a b1       	in	r25, 0x0a	; 10
 3e6:	80 95       	com	r24
 3e8:	89 23       	and	r24, r25
 3ea:	8a b9       	out	0x0a, r24	; 10
 3ec:	08 95       	ret

000003ee <disablePortBWrite>:
 3ee:	0e 94 84 01 	call	0x308	; 0x308 <pinMask>
 3f2:	88 23       	and	r24, r24
 3f4:	21 f0       	breq	.+8      	; 0x3fe <disablePortBWrite+0x10>
 3f6:	94 b1       	in	r25, 0x04	; 4
 3f8:	80 95       	com	r24
 3fa:	89 23       	and	r24, r25
 3fc:	84 b9       	out	0x04, r24	; 4
 3fe:	08 95       	ret

00000400 <_pinMode>:
 400:	66 23       	and	r22, r22
 402:	51 f0       	breq	.+20     	; 0x418 <_pinMode+0x18>
 404:	88 30       	cpi	r24, 0x08	; 8
 406:	e0 f4       	brcc	.+56     	; 0x440 <_pinMode+0x40>
 408:	0e 94 84 01 	call	0x308	; 0x308 <pinMask>
 40c:	88 23       	and	r24, r24
 40e:	b9 f0       	breq	.+46     	; 0x43e <_pinMode+0x3e>
 410:	9a b1       	in	r25, 0x0a	; 10
 412:	89 2b       	or	r24, r25
 414:	8a b9       	out	0x0a, r24	; 10
 416:	08 95       	ret
 418:	88 30       	cpi	r24, 0x08	; 8
 41a:	48 f4       	brcc	.+18     	; 0x42e <_pinMode+0x2e>
 41c:	0e 94 84 01 	call	0x308	; 0x308 <pinMask>
 420:	88 23       	and	r24, r24
 422:	69 f0       	breq	.+26     	; 0x43e <_pinMode+0x3e>
 424:	9a b1       	in	r25, 0x0a	; 10
 426:	80 95       	com	r24
 428:	89 23       	and	r24, r25
 42a:	8a b9       	out	0x0a, r24	; 10
 42c:	08 95       	ret
 42e:	0e 94 84 01 	call	0x308	; 0x308 <pinMask>
 432:	88 23       	and	r24, r24
 434:	21 f0       	breq	.+8      	; 0x43e <_pinMode+0x3e>
 436:	94 b1       	in	r25, 0x04	; 4
 438:	80 95       	com	r24
 43a:	89 23       	and	r24, r25
 43c:	84 b9       	out	0x04, r24	; 4
 43e:	08 95       	ret
 440:	0e 94 84 01 	call	0x308	; 0x308 <pinMask>
 444:	88 23       	and	r24, r24
 446:	d9 f3       	breq	.-10     	; 0x43e <_pinMode+0x3e>
 448:	94 b1       	in	r25, 0x04	; 4
 44a:	89 2b       	or	r24, r25
 44c:	84 b9       	out	0x04, r24	; 4
 44e:	08 95       	ret

00000450 <_delayMs>:
 450:	00 97       	sbiw	r24, 0x00	; 0
 452:	61 f0       	breq	.+24     	; 0x46c <_delayMs+0x1c>
 454:	20 e0       	ldi	r18, 0x00	; 0
 456:	30 e0       	ldi	r19, 0x00	; 0
 458:	40 ea       	ldi	r20, 0xA0	; 160
 45a:	5f e0       	ldi	r21, 0x0F	; 15
 45c:	fa 01       	movw	r30, r20
 45e:	31 97       	sbiw	r30, 0x01	; 1
 460:	f1 f7       	brne	.-4      	; 0x45e <_delayMs+0xe>
 462:	2f 5f       	subi	r18, 0xFF	; 255
 464:	3f 4f       	sbci	r19, 0xFF	; 255
 466:	82 17       	cp	r24, r18
 468:	93 07       	cpc	r25, r19
 46a:	c1 f7       	brne	.-16     	; 0x45c <_delayMs+0xc>
 46c:	08 95       	ret

0000046e <_ticks>:
 46e:	80 91 1b 01 	lds	r24, 0x011B	; 0x80011b <t0Overflow>
 472:	90 91 1c 01 	lds	r25, 0x011C	; 0x80011c <t0Overflow+0x1>
 476:	08 95       	ret

00000478 <_stringAddCharacter>:
 478:	e0 91 2c 01 	lds	r30, 0x012C	; 0x80012c <stringBufferEnd>
 47c:	ef 37       	cpi	r30, 0x7F	; 127
 47e:	91 f0       	breq	.+36     	; 0x4a4 <_stringAddCharacter+0x2c>
 480:	91 e0       	ldi	r25, 0x01	; 1
 482:	9e 0f       	add	r25, r30
 484:	90 93 2c 01 	sts	0x012C, r25	; 0x80012c <stringBufferEnd>
 488:	0e 2e       	mov	r0, r30
 48a:	00 0c       	add	r0, r0
 48c:	ff 0b       	sbc	r31, r31
 48e:	e3 5d       	subi	r30, 0xD3	; 211
 490:	fe 4f       	sbci	r31, 0xFE	; 254
 492:	80 83       	st	Z, r24
 494:	e9 2f       	mov	r30, r25
 496:	99 0f       	add	r25, r25
 498:	ff 0b       	sbc	r31, r31
 49a:	e3 5d       	subi	r30, 0xD3	; 211
 49c:	fe 4f       	sbci	r31, 0xFE	; 254
 49e:	10 82       	st	Z, r1
 4a0:	81 e0       	ldi	r24, 0x01	; 1
 4a2:	08 95       	ret
 4a4:	80 e0       	ldi	r24, 0x00	; 0
 4a6:	08 95       	ret

000004a8 <_stringStartNew>:
 4a8:	10 92 2c 01 	sts	0x012C, r1	; 0x80012c <stringBufferEnd>
 4ac:	10 92 2d 01 	sts	0x012D, r1	; 0x80012d <stringBuffer>
 4b0:	08 95       	ret

000004b2 <_stringCurrentValue>:
 4b2:	8d e2       	ldi	r24, 0x2D	; 45
 4b4:	91 e0       	ldi	r25, 0x01	; 1
 4b6:	08 95       	ret

000004b8 <_numberToString>:
 4b8:	9f 93       	push	r25
 4ba:	8f 93       	push	r24
 4bc:	7f 93       	push	r23
 4be:	6f 93       	push	r22
 4c0:	81 e1       	ldi	r24, 0x11	; 17
 4c2:	91 e0       	ldi	r25, 0x01	; 1
 4c4:	9f 93       	push	r25
 4c6:	8f 93       	push	r24
 4c8:	1f 92       	push	r1
 4ca:	8f e0       	ldi	r24, 0x0F	; 15
 4cc:	8f 93       	push	r24
 4ce:	8d e1       	ldi	r24, 0x1D	; 29
 4d0:	91 e0       	ldi	r25, 0x01	; 1
 4d2:	9f 93       	push	r25
 4d4:	8f 93       	push	r24
 4d6:	0e 94 6e 04 	call	0x8dc	; 0x8dc <snprintf>
 4da:	8d b7       	in	r24, 0x3d	; 61
 4dc:	9e b7       	in	r25, 0x3e	; 62
 4de:	0a 96       	adiw	r24, 0x0a	; 10
 4e0:	0f b6       	in	r0, 0x3f	; 63
 4e2:	f8 94       	cli
 4e4:	9e bf       	out	0x3e, r25	; 62
 4e6:	0f be       	out	0x3f, r0	; 63
 4e8:	8d bf       	out	0x3d, r24	; 61
 4ea:	8d e1       	ldi	r24, 0x1D	; 29
 4ec:	91 e0       	ldi	r25, 0x01	; 1
 4ee:	08 95       	ret

000004f0 <__vector_16>:
 4f0:	1f 92       	push	r1
 4f2:	0f 92       	push	r0
 4f4:	0f b6       	in	r0, 0x3f	; 63
 4f6:	0f 92       	push	r0
 4f8:	11 24       	eor	r1, r1
 4fa:	8f 93       	push	r24
 4fc:	9f 93       	push	r25
 4fe:	80 91 1b 01 	lds	r24, 0x011B	; 0x80011b <t0Overflow>
 502:	90 91 1c 01 	lds	r25, 0x011C	; 0x80011c <t0Overflow+0x1>
 506:	01 96       	adiw	r24, 0x01	; 1
 508:	90 93 1c 01 	sts	0x011C, r25	; 0x80011c <t0Overflow+0x1>
 50c:	80 93 1b 01 	sts	0x011B, r24	; 0x80011b <t0Overflow>
 510:	9f 91       	pop	r25
 512:	8f 91       	pop	r24
 514:	0f 90       	pop	r0
 516:	0f be       	out	0x3f, r0	; 63
 518:	0f 90       	pop	r0
 51a:	1f 90       	pop	r1
 51c:	18 95       	reti

0000051e <_analogWrite>:
 51e:	cf 93       	push	r28
 520:	df 93       	push	r29
 522:	c8 2f       	mov	r28, r24
 524:	d6 2f       	mov	r29, r22
 526:	60 91 0e 01 	lds	r22, 0x010E	; 0x80010e <_OUTPUT>
 52a:	0e 94 00 02 	call	0x400	; 0x400 <_pinMode>
 52e:	c6 30       	cpi	r28, 0x06	; 6
 530:	09 f4       	brne	.+2      	; 0x534 <_analogWrite+0x16>
 532:	5b c0       	rjmp	.+182    	; 0x5ea <_analogWrite+0xcc>
 534:	50 f0       	brcs	.+20     	; 0x54a <_analogWrite+0x2c>
 536:	ca 30       	cpi	r28, 0x0A	; 10
 538:	b9 f0       	breq	.+46     	; 0x568 <_analogWrite+0x4a>
 53a:	cb 30       	cpi	r28, 0x0B	; 11
 53c:	09 f4       	brne	.+2      	; 0x540 <_analogWrite+0x22>
 53e:	46 c0       	rjmp	.+140    	; 0x5cc <_analogWrite+0xae>
 540:	c9 30       	cpi	r28, 0x09	; 9
 542:	21 f1       	breq	.+72     	; 0x58c <_analogWrite+0x6e>
 544:	df 91       	pop	r29
 546:	cf 91       	pop	r28
 548:	08 95       	ret
 54a:	c3 30       	cpi	r28, 0x03	; 3
 54c:	89 f1       	breq	.+98     	; 0x5b0 <_analogWrite+0x92>
 54e:	c5 30       	cpi	r28, 0x05	; 5
 550:	c9 f7       	brne	.-14     	; 0x544 <_analogWrite+0x26>
 552:	84 b5       	in	r24, 0x24	; 36
 554:	dd 23       	and	r29, r29
 556:	09 f4       	brne	.+2      	; 0x55a <_analogWrite+0x3c>
 558:	52 c0       	rjmp	.+164    	; 0x5fe <_analogWrite+0xe0>
 55a:	df 3f       	cpi	r29, 0xFF	; 255
 55c:	09 f4       	brne	.+2      	; 0x560 <_analogWrite+0x42>
 55e:	9e c0       	rjmp	.+316    	; 0x69c <_analogWrite+0x17e>
 560:	80 62       	ori	r24, 0x20	; 32
 562:	84 bd       	out	0x24, r24	; 36
 564:	d8 bd       	out	0x28, r29	; 40
 566:	ee cf       	rjmp	.-36     	; 0x544 <_analogWrite+0x26>
 568:	80 91 80 00 	lds	r24, 0x0080	; 0x800080 <__TEXT_REGION_LENGTH__+0x7e0080>
 56c:	dd 23       	and	r29, r29
 56e:	09 f4       	brne	.+2      	; 0x572 <_analogWrite+0x54>
 570:	7b c0       	rjmp	.+246    	; 0x668 <_analogWrite+0x14a>
 572:	df 3f       	cpi	r29, 0xFF	; 255
 574:	09 f4       	brne	.+2      	; 0x578 <_analogWrite+0x5a>
 576:	85 c0       	rjmp	.+266    	; 0x682 <_analogWrite+0x164>
 578:	80 62       	ori	r24, 0x20	; 32
 57a:	80 93 80 00 	sts	0x0080, r24	; 0x800080 <__TEXT_REGION_LENGTH__+0x7e0080>
 57e:	6d 2f       	mov	r22, r29
 580:	70 e0       	ldi	r23, 0x00	; 0
 582:	70 93 8b 00 	sts	0x008B, r23	; 0x80008b <__TEXT_REGION_LENGTH__+0x7e008b>
 586:	60 93 8a 00 	sts	0x008A, r22	; 0x80008a <__TEXT_REGION_LENGTH__+0x7e008a>
 58a:	dc cf       	rjmp	.-72     	; 0x544 <_analogWrite+0x26>
 58c:	80 91 80 00 	lds	r24, 0x0080	; 0x800080 <__TEXT_REGION_LENGTH__+0x7e0080>
 590:	dd 23       	and	r29, r29
 592:	09 f4       	brne	.+2      	; 0x596 <_analogWrite+0x78>
 594:	5c c0       	rjmp	.+184    	; 0x64e <_analogWrite+0x130>
 596:	df 3f       	cpi	r29, 0xFF	; 255
 598:	09 f4       	brne	.+2      	; 0x59c <_analogWrite+0x7e>
 59a:	94 c0       	rjmp	.+296    	; 0x6c4 <_analogWrite+0x1a6>
 59c:	80 68       	ori	r24, 0x80	; 128
 59e:	80 93 80 00 	sts	0x0080, r24	; 0x800080 <__TEXT_REGION_LENGTH__+0x7e0080>
 5a2:	6d 2f       	mov	r22, r29
 5a4:	70 e0       	ldi	r23, 0x00	; 0
 5a6:	70 93 89 00 	sts	0x0089, r23	; 0x800089 <__TEXT_REGION_LENGTH__+0x7e0089>
 5aa:	60 93 88 00 	sts	0x0088, r22	; 0x800088 <__TEXT_REGION_LENGTH__+0x7e0088>
 5ae:	ca cf       	rjmp	.-108    	; 0x544 <_analogWrite+0x26>
 5b0:	80 91 b0 00 	lds	r24, 0x00B0	; 0x8000b0 <__TEXT_REGION_LENGTH__+0x7e00b0>
 5b4:	dd 23       	and	r29, r29
 5b6:	09 f4       	brne	.+2      	; 0x5ba <_analogWrite+0x9c>
 5b8:	3f c0       	rjmp	.+126    	; 0x638 <_analogWrite+0x11a>
 5ba:	df 3f       	cpi	r29, 0xFF	; 255
 5bc:	09 f4       	brne	.+2      	; 0x5c0 <_analogWrite+0xa2>
 5be:	77 c0       	rjmp	.+238    	; 0x6ae <_analogWrite+0x190>
 5c0:	80 62       	ori	r24, 0x20	; 32
 5c2:	80 93 b0 00 	sts	0x00B0, r24	; 0x8000b0 <__TEXT_REGION_LENGTH__+0x7e00b0>
 5c6:	d0 93 b4 00 	sts	0x00B4, r29	; 0x8000b4 <__TEXT_REGION_LENGTH__+0x7e00b4>
 5ca:	bc cf       	rjmp	.-136    	; 0x544 <_analogWrite+0x26>
 5cc:	80 91 b0 00 	lds	r24, 0x00B0	; 0x8000b0 <__TEXT_REGION_LENGTH__+0x7e00b0>
 5d0:	dd 23       	and	r29, r29
 5d2:	39 f1       	breq	.+78     	; 0x622 <_analogWrite+0x104>
 5d4:	df 3f       	cpi	r29, 0xFF	; 255
 5d6:	09 f4       	brne	.+2      	; 0x5da <_analogWrite+0xbc>
 5d8:	8b c0       	rjmp	.+278    	; 0x6f0 <_analogWrite+0x1d2>
 5da:	80 68       	ori	r24, 0x80	; 128
 5dc:	80 93 b0 00 	sts	0x00B0, r24	; 0x8000b0 <__TEXT_REGION_LENGTH__+0x7e00b0>
 5e0:	d0 93 b3 00 	sts	0x00B3, r29	; 0x8000b3 <__TEXT_REGION_LENGTH__+0x7e00b3>
 5e4:	df 91       	pop	r29
 5e6:	cf 91       	pop	r28
 5e8:	08 95       	ret
 5ea:	84 b5       	in	r24, 0x24	; 36
 5ec:	dd 23       	and	r29, r29
 5ee:	81 f0       	breq	.+32     	; 0x610 <_analogWrite+0xf2>
 5f0:	df 3f       	cpi	r29, 0xFF	; 255
 5f2:	09 f4       	brne	.+2      	; 0x5f6 <_analogWrite+0xd8>
 5f4:	74 c0       	rjmp	.+232    	; 0x6de <_analogWrite+0x1c0>
 5f6:	80 68       	ori	r24, 0x80	; 128
 5f8:	84 bd       	out	0x24, r24	; 36
 5fa:	d7 bd       	out	0x27, r29	; 39
 5fc:	a3 cf       	rjmp	.-186    	; 0x544 <_analogWrite+0x26>
 5fe:	8f 7d       	andi	r24, 0xDF	; 223
 600:	84 bd       	out	0x24, r24	; 36
 602:	60 91 0f 01 	lds	r22, 0x010F	; 0x80010f <_LOW>
 606:	85 e0       	ldi	r24, 0x05	; 5
 608:	0e 94 d0 01 	call	0x3a0	; 0x3a0 <_digitalWrite>
 60c:	18 bc       	out	0x28, r1	; 40
 60e:	9a cf       	rjmp	.-204    	; 0x544 <_analogWrite+0x26>
 610:	8f 77       	andi	r24, 0x7F	; 127
 612:	84 bd       	out	0x24, r24	; 36
 614:	60 91 0f 01 	lds	r22, 0x010F	; 0x80010f <_LOW>
 618:	86 e0       	ldi	r24, 0x06	; 6
 61a:	0e 94 d0 01 	call	0x3a0	; 0x3a0 <_digitalWrite>
 61e:	17 bc       	out	0x27, r1	; 39
 620:	91 cf       	rjmp	.-222    	; 0x544 <_analogWrite+0x26>
 622:	8f 77       	andi	r24, 0x7F	; 127
 624:	80 93 b0 00 	sts	0x00B0, r24	; 0x8000b0 <__TEXT_REGION_LENGTH__+0x7e00b0>
 628:	60 91 0f 01 	lds	r22, 0x010F	; 0x80010f <_LOW>
 62c:	8b e0       	ldi	r24, 0x0B	; 11
 62e:	0e 94 d0 01 	call	0x3a0	; 0x3a0 <_digitalWrite>
 632:	10 92 b3 00 	sts	0x00B3, r1	; 0x8000b3 <__TEXT_REGION_LENGTH__+0x7e00b3>
 636:	86 cf       	rjmp	.-244    	; 0x544 <_analogWrite+0x26>
 638:	8f 7d       	andi	r24, 0xDF	; 223
 63a:	80 93 b0 00 	sts	0x00B0, r24	; 0x8000b0 <__TEXT_REGION_LENGTH__+0x7e00b0>
 63e:	60 91 0f 01 	lds	r22, 0x010F	; 0x80010f <_LOW>
 642:	83 e0       	ldi	r24, 0x03	; 3
 644:	0e 94 d0 01 	call	0x3a0	; 0x3a0 <_digitalWrite>
 648:	10 92 b4 00 	sts	0x00B4, r1	; 0x8000b4 <__TEXT_REGION_LENGTH__+0x7e00b4>
 64c:	7b cf       	rjmp	.-266    	; 0x544 <_analogWrite+0x26>
 64e:	8f 77       	andi	r24, 0x7F	; 127
 650:	80 93 80 00 	sts	0x0080, r24	; 0x800080 <__TEXT_REGION_LENGTH__+0x7e0080>
 654:	60 91 0f 01 	lds	r22, 0x010F	; 0x80010f <_LOW>
 658:	89 e0       	ldi	r24, 0x09	; 9
 65a:	0e 94 d0 01 	call	0x3a0	; 0x3a0 <_digitalWrite>
 65e:	10 92 89 00 	sts	0x0089, r1	; 0x800089 <__TEXT_REGION_LENGTH__+0x7e0089>
 662:	10 92 88 00 	sts	0x0088, r1	; 0x800088 <__TEXT_REGION_LENGTH__+0x7e0088>
 666:	6e cf       	rjmp	.-292    	; 0x544 <_analogWrite+0x26>
 668:	8f 7d       	andi	r24, 0xDF	; 223
 66a:	80 93 80 00 	sts	0x0080, r24	; 0x800080 <__TEXT_REGION_LENGTH__+0x7e0080>
 66e:	60 91 0f 01 	lds	r22, 0x010F	; 0x80010f <_LOW>
 672:	8a e0       	ldi	r24, 0x0A	; 10
 674:	0e 94 d0 01 	call	0x3a0	; 0x3a0 <_digitalWrite>
 678:	10 92 8b 00 	sts	0x008B, r1	; 0x80008b <__TEXT_REGION_LENGTH__+0x7e008b>
 67c:	10 92 8a 00 	sts	0x008A, r1	; 0x80008a <__TEXT_REGION_LENGTH__+0x7e008a>
 680:	61 cf       	rjmp	.-318    	; 0x544 <_analogWrite+0x26>
 682:	8f 7d       	andi	r24, 0xDF	; 223
 684:	80 93 80 00 	sts	0x0080, r24	; 0x800080 <__TEXT_REGION_LENGTH__+0x7e0080>
 688:	60 91 10 01 	lds	r22, 0x0110	; 0x800110 <_HIGH>
 68c:	8a e0       	ldi	r24, 0x0A	; 10
 68e:	0e 94 d0 01 	call	0x3a0	; 0x3a0 <_digitalWrite>
 692:	10 92 8b 00 	sts	0x008B, r1	; 0x80008b <__TEXT_REGION_LENGTH__+0x7e008b>
 696:	10 92 8a 00 	sts	0x008A, r1	; 0x80008a <__TEXT_REGION_LENGTH__+0x7e008a>
 69a:	54 cf       	rjmp	.-344    	; 0x544 <_analogWrite+0x26>
 69c:	8f 7d       	andi	r24, 0xDF	; 223
 69e:	84 bd       	out	0x24, r24	; 36
 6a0:	60 91 10 01 	lds	r22, 0x0110	; 0x800110 <_HIGH>
 6a4:	85 e0       	ldi	r24, 0x05	; 5
 6a6:	0e 94 d0 01 	call	0x3a0	; 0x3a0 <_digitalWrite>
 6aa:	18 bc       	out	0x28, r1	; 40
 6ac:	4b cf       	rjmp	.-362    	; 0x544 <_analogWrite+0x26>
 6ae:	8f 7d       	andi	r24, 0xDF	; 223
 6b0:	80 93 b0 00 	sts	0x00B0, r24	; 0x8000b0 <__TEXT_REGION_LENGTH__+0x7e00b0>
 6b4:	60 91 10 01 	lds	r22, 0x0110	; 0x800110 <_HIGH>
 6b8:	83 e0       	ldi	r24, 0x03	; 3
 6ba:	0e 94 d0 01 	call	0x3a0	; 0x3a0 <_digitalWrite>
 6be:	10 92 b4 00 	sts	0x00B4, r1	; 0x8000b4 <__TEXT_REGION_LENGTH__+0x7e00b4>
 6c2:	40 cf       	rjmp	.-384    	; 0x544 <_analogWrite+0x26>
 6c4:	8f 77       	andi	r24, 0x7F	; 127
 6c6:	80 93 80 00 	sts	0x0080, r24	; 0x800080 <__TEXT_REGION_LENGTH__+0x7e0080>
 6ca:	60 91 10 01 	lds	r22, 0x0110	; 0x800110 <_HIGH>
 6ce:	89 e0       	ldi	r24, 0x09	; 9
 6d0:	0e 94 d0 01 	call	0x3a0	; 0x3a0 <_digitalWrite>
 6d4:	10 92 89 00 	sts	0x0089, r1	; 0x800089 <__TEXT_REGION_LENGTH__+0x7e0089>
 6d8:	10 92 88 00 	sts	0x0088, r1	; 0x800088 <__TEXT_REGION_LENGTH__+0x7e0088>
 6dc:	33 cf       	rjmp	.-410    	; 0x544 <_analogWrite+0x26>
 6de:	8f 77       	andi	r24, 0x7F	; 127
 6e0:	84 bd       	out	0x24, r24	; 36
 6e2:	60 91 10 01 	lds	r22, 0x0110	; 0x800110 <_HIGH>
 6e6:	86 e0       	ldi	r24, 0x06	; 6
 6e8:	0e 94 d0 01 	call	0x3a0	; 0x3a0 <_digitalWrite>
 6ec:	17 bc       	out	0x27, r1	; 39
 6ee:	2a cf       	rjmp	.-428    	; 0x544 <_analogWrite+0x26>
 6f0:	8f 77       	andi	r24, 0x7F	; 127
 6f2:	80 93 b0 00 	sts	0x00B0, r24	; 0x8000b0 <__TEXT_REGION_LENGTH__+0x7e00b0>
 6f6:	60 91 10 01 	lds	r22, 0x0110	; 0x800110 <_HIGH>
 6fa:	8b e0       	ldi	r24, 0x0B	; 11
 6fc:	0e 94 d0 01 	call	0x3a0	; 0x3a0 <_digitalWrite>
 700:	10 92 b3 00 	sts	0x00B3, r1	; 0x8000b3 <__TEXT_REGION_LENGTH__+0x7e00b3>
 704:	1f cf       	rjmp	.-450    	; 0x544 <_analogWrite+0x26>

00000706 <_startupADC>:
 706:	87 e8       	ldi	r24, 0x87	; 135
 708:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
 70c:	8a e0       	ldi	r24, 0x0A	; 10
 70e:	90 e0       	ldi	r25, 0x00	; 0
 710:	0e 94 28 02 	call	0x450	; 0x450 <_delayMs>
 714:	61 e0       	ldi	r22, 0x01	; 1
 716:	8d e0       	ldi	r24, 0x0D	; 13
 718:	0e 94 00 02 	call	0x400	; 0x400 <_pinMode>
 71c:	60 e0       	ldi	r22, 0x00	; 0
 71e:	8d e0       	ldi	r24, 0x0D	; 13
 720:	0c 94 d0 01 	jmp	0x3a0	; 0x3a0 <_digitalWrite>

00000724 <_slowAnalogRead>:
 724:	cf 93       	push	r28
 726:	c8 2f       	mov	r28, r24
 728:	88 30       	cpi	r24, 0x08	; 8
 72a:	38 f5       	brcc	.+78     	; 0x77a <_slowAnalogRead+0x56>
 72c:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
 730:	87 fd       	sbrc	r24, 7
 732:	0f c0       	rjmp	.+30     	; 0x752 <_slowAnalogRead+0x2e>
 734:	87 e8       	ldi	r24, 0x87	; 135
 736:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
 73a:	8a e0       	ldi	r24, 0x0A	; 10
 73c:	90 e0       	ldi	r25, 0x00	; 0
 73e:	0e 94 28 02 	call	0x450	; 0x450 <_delayMs>
 742:	61 e0       	ldi	r22, 0x01	; 1
 744:	8d e0       	ldi	r24, 0x0D	; 13
 746:	0e 94 00 02 	call	0x400	; 0x400 <_pinMode>
 74a:	60 e0       	ldi	r22, 0x00	; 0
 74c:	8d e0       	ldi	r24, 0x0D	; 13
 74e:	0e 94 d0 01 	call	0x3a0	; 0x3a0 <_digitalWrite>
 752:	c0 64       	ori	r28, 0x40	; 64
 754:	c0 93 7c 00 	sts	0x007C, r28	; 0x80007c <__TEXT_REGION_LENGTH__+0x7e007c>
 758:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
 75c:	80 64       	ori	r24, 0x40	; 64
 75e:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
 762:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
 766:	86 fd       	sbrc	r24, 6
 768:	fc cf       	rjmp	.-8      	; 0x762 <_slowAnalogRead+0x3e>
 76a:	80 91 78 00 	lds	r24, 0x0078	; 0x800078 <__TEXT_REGION_LENGTH__+0x7e0078>
 76e:	20 91 79 00 	lds	r18, 0x0079	; 0x800079 <__TEXT_REGION_LENGTH__+0x7e0079>
 772:	90 e0       	ldi	r25, 0x00	; 0
 774:	92 2b       	or	r25, r18
 776:	cf 91       	pop	r28
 778:	08 95       	ret
 77a:	80 e0       	ldi	r24, 0x00	; 0
 77c:	90 e0       	ldi	r25, 0x00	; 0
 77e:	cf 91       	pop	r28
 780:	08 95       	ret

00000782 <__vector_21>:
 782:	1f 92       	push	r1
 784:	0f 92       	push	r0
 786:	0f b6       	in	r0, 0x3f	; 63
 788:	0f 92       	push	r0
 78a:	11 24       	eor	r1, r1
 78c:	2f 93       	push	r18
 78e:	3f 93       	push	r19
 790:	4f 93       	push	r20
 792:	5f 93       	push	r21
 794:	6f 93       	push	r22
 796:	7f 93       	push	r23
 798:	8f 93       	push	r24
 79a:	9f 93       	push	r25
 79c:	af 93       	push	r26
 79e:	bf 93       	push	r27
 7a0:	ef 93       	push	r30
 7a2:	ff 93       	push	r31
 7a4:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
 7a8:	87 7f       	andi	r24, 0xF7	; 247
 7aa:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
 7ae:	e0 91 b0 01 	lds	r30, 0x01B0	; 0x8001b0 <currentCallback>
 7b2:	f0 91 b1 01 	lds	r31, 0x01B1	; 0x8001b1 <currentCallback+0x1>
 7b6:	30 97       	sbiw	r30, 0x00	; 0
 7b8:	59 f0       	breq	.+22     	; 0x7d0 <__vector_21+0x4e>
 7ba:	80 91 78 00 	lds	r24, 0x0078	; 0x800078 <__TEXT_REGION_LENGTH__+0x7e0078>
 7be:	20 91 79 00 	lds	r18, 0x0079	; 0x800079 <__TEXT_REGION_LENGTH__+0x7e0079>
 7c2:	90 e0       	ldi	r25, 0x00	; 0
 7c4:	92 2b       	or	r25, r18
 7c6:	09 95       	icall
 7c8:	10 92 b1 01 	sts	0x01B1, r1	; 0x8001b1 <currentCallback+0x1>
 7cc:	10 92 b0 01 	sts	0x01B0, r1	; 0x8001b0 <currentCallback>
 7d0:	ff 91       	pop	r31
 7d2:	ef 91       	pop	r30
 7d4:	bf 91       	pop	r27
 7d6:	af 91       	pop	r26
 7d8:	9f 91       	pop	r25
 7da:	8f 91       	pop	r24
 7dc:	7f 91       	pop	r23
 7de:	6f 91       	pop	r22
 7e0:	5f 91       	pop	r21
 7e2:	4f 91       	pop	r20
 7e4:	3f 91       	pop	r19
 7e6:	2f 91       	pop	r18
 7e8:	0f 90       	pop	r0
 7ea:	0f be       	out	0x3f, r0	; 63
 7ec:	0f 90       	pop	r0
 7ee:	1f 90       	pop	r1
 7f0:	18 95       	reti

000007f2 <_analogReadAsync>:
 7f2:	0f 93       	push	r16
 7f4:	1f 93       	push	r17
 7f6:	cf 93       	push	r28
 7f8:	df 93       	push	r29
 7fa:	c8 2f       	mov	r28, r24
 7fc:	16 2f       	mov	r17, r22
 7fe:	d7 2f       	mov	r29, r23
 800:	04 2f       	mov	r16, r20
 802:	88 30       	cpi	r24, 0x08	; 8
 804:	e8 f4       	brcc	.+58     	; 0x840 <_analogReadAsync+0x4e>
 806:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
 80a:	87 fd       	sbrc	r24, 7
 80c:	0f c0       	rjmp	.+30     	; 0x82c <_analogReadAsync+0x3a>
 80e:	87 e8       	ldi	r24, 0x87	; 135
 810:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
 814:	8a e0       	ldi	r24, 0x0A	; 10
 816:	90 e0       	ldi	r25, 0x00	; 0
 818:	0e 94 28 02 	call	0x450	; 0x450 <_delayMs>
 81c:	61 e0       	ldi	r22, 0x01	; 1
 81e:	8d e0       	ldi	r24, 0x0D	; 13
 820:	0e 94 00 02 	call	0x400	; 0x400 <_pinMode>
 824:	60 e0       	ldi	r22, 0x00	; 0
 826:	8d e0       	ldi	r24, 0x0D	; 13
 828:	0e 94 d0 01 	call	0x3a0	; 0x3a0 <_digitalWrite>
 82c:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
 830:	86 fd       	sbrc	r24, 6
 832:	06 c0       	rjmp	.+12     	; 0x840 <_analogReadAsync+0x4e>
 834:	80 91 b0 01 	lds	r24, 0x01B0	; 0x8001b0 <currentCallback>
 838:	90 91 b1 01 	lds	r25, 0x01B1	; 0x8001b1 <currentCallback+0x1>
 83c:	89 2b       	or	r24, r25
 83e:	31 f0       	breq	.+12     	; 0x84c <_analogReadAsync+0x5a>
 840:	80 e0       	ldi	r24, 0x00	; 0
 842:	df 91       	pop	r29
 844:	cf 91       	pop	r28
 846:	1f 91       	pop	r17
 848:	0f 91       	pop	r16
 84a:	08 95       	ret
 84c:	00 23       	and	r16, r16
 84e:	59 f0       	breq	.+22     	; 0x866 <_analogReadAsync+0x74>
 850:	81 2f       	mov	r24, r17
 852:	9d 2f       	mov	r25, r29
 854:	97 fd       	sbrc	r25, 7
 856:	15 c0       	rjmp	.+42     	; 0x882 <_analogReadAsync+0x90>
 858:	95 95       	asr	r25
 85a:	87 95       	ror	r24
 85c:	90 93 b1 01 	sts	0x01B1, r25	; 0x8001b1 <currentCallback+0x1>
 860:	80 93 b0 01 	sts	0x01B0, r24	; 0x8001b0 <currentCallback>
 864:	04 c0       	rjmp	.+8      	; 0x86e <_analogReadAsync+0x7c>
 866:	10 93 b0 01 	sts	0x01B0, r17	; 0x8001b0 <currentCallback>
 86a:	d0 93 b1 01 	sts	0x01B1, r29	; 0x8001b1 <currentCallback+0x1>
 86e:	c0 64       	ori	r28, 0x40	; 64
 870:	c0 93 7c 00 	sts	0x007C, r28	; 0x80007c <__TEXT_REGION_LENGTH__+0x7e007c>
 874:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
 878:	88 64       	ori	r24, 0x48	; 72
 87a:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
 87e:	81 e0       	ldi	r24, 0x01	; 1
 880:	e0 cf       	rjmp	.-64     	; 0x842 <_analogReadAsync+0x50>
 882:	01 96       	adiw	r24, 0x01	; 1
 884:	e9 cf       	rjmp	.-46     	; 0x858 <_analogReadAsync+0x66>

00000886 <startTimers>:
 886:	83 e0       	ldi	r24, 0x03	; 3
 888:	84 bd       	out	0x24, r24	; 36
 88a:	85 bd       	out	0x25, r24	; 37
 88c:	91 e0       	ldi	r25, 0x01	; 1
 88e:	90 93 80 00 	sts	0x0080, r25	; 0x800080 <__TEXT_REGION_LENGTH__+0x7e0080>
 892:	80 93 81 00 	sts	0x0081, r24	; 0x800081 <__TEXT_REGION_LENGTH__+0x7e0081>
 896:	90 93 b0 00 	sts	0x00B0, r25	; 0x8000b0 <__TEXT_REGION_LENGTH__+0x7e00b0>
 89a:	84 e0       	ldi	r24, 0x04	; 4
 89c:	80 93 b1 00 	sts	0x00B1, r24	; 0x8000b1 <__TEXT_REGION_LENGTH__+0x7e00b1>
 8a0:	ee e6       	ldi	r30, 0x6E	; 110
 8a2:	f0 e0       	ldi	r31, 0x00	; 0
 8a4:	80 81       	ld	r24, Z
 8a6:	81 60       	ori	r24, 0x01	; 1
 8a8:	80 83       	st	Z, r24
 8aa:	08 95       	ret

000008ac <__udivmodqi4>:
 8ac:	99 1b       	sub	r25, r25
 8ae:	79 e0       	ldi	r23, 0x09	; 9
 8b0:	04 c0       	rjmp	.+8      	; 0x8ba <__udivmodqi4_ep>

000008b2 <__udivmodqi4_loop>:
 8b2:	99 1f       	adc	r25, r25
 8b4:	96 17       	cp	r25, r22
 8b6:	08 f0       	brcs	.+2      	; 0x8ba <__udivmodqi4_ep>
 8b8:	96 1b       	sub	r25, r22

000008ba <__udivmodqi4_ep>:
 8ba:	88 1f       	adc	r24, r24
 8bc:	7a 95       	dec	r23
 8be:	c9 f7       	brne	.-14     	; 0x8b2 <__udivmodqi4_loop>
 8c0:	80 95       	com	r24
 8c2:	08 95       	ret

000008c4 <__tablejump2__>:
 8c4:	ee 0f       	add	r30, r30
 8c6:	ff 1f       	adc	r31, r31
 8c8:	c8 95       	lpm
 8ca:	0f 92       	push	r0
 8cc:	31 96       	adiw	r30, 0x01	; 1
 8ce:	c8 95       	lpm
 8d0:	0f 92       	push	r0
 8d2:	08 95       	ret

000008d4 <abort>:
 8d4:	81 e0       	ldi	r24, 0x01	; 1
 8d6:	90 e0       	ldi	r25, 0x00	; 0
 8d8:	f8 94       	cli
 8da:	35 c3       	rjmp	.+1642   	; 0xf46 <_exit>

000008dc <snprintf>:
 8dc:	ae e0       	ldi	r26, 0x0E	; 14
 8de:	b0 e0       	ldi	r27, 0x00	; 0
 8e0:	e3 e7       	ldi	r30, 0x73	; 115
 8e2:	f4 e0       	ldi	r31, 0x04	; 4
 8e4:	06 c3       	rjmp	.+1548   	; 0xef2 <__prologue_saves__+0x1c>
 8e6:	0d 89       	ldd	r16, Y+21	; 0x15
 8e8:	1e 89       	ldd	r17, Y+22	; 0x16
 8ea:	8f 89       	ldd	r24, Y+23	; 0x17
 8ec:	98 8d       	ldd	r25, Y+24	; 0x18
 8ee:	26 e0       	ldi	r18, 0x06	; 6
 8f0:	2c 83       	std	Y+4, r18	; 0x04
 8f2:	1a 83       	std	Y+2, r17	; 0x02
 8f4:	09 83       	std	Y+1, r16	; 0x01
 8f6:	97 ff       	sbrs	r25, 7
 8f8:	02 c0       	rjmp	.+4      	; 0x8fe <snprintf+0x22>
 8fa:	80 e0       	ldi	r24, 0x00	; 0
 8fc:	90 e8       	ldi	r25, 0x80	; 128
 8fe:	01 97       	sbiw	r24, 0x01	; 1
 900:	9e 83       	std	Y+6, r25	; 0x06
 902:	8d 83       	std	Y+5, r24	; 0x05
 904:	4c 2f       	mov	r20, r28
 906:	5d 2f       	mov	r21, r29
 908:	45 5e       	subi	r20, 0xE5	; 229
 90a:	5f 4f       	sbci	r21, 0xFF	; 255
 90c:	69 8d       	ldd	r22, Y+25	; 0x19
 90e:	7a 8d       	ldd	r23, Y+26	; 0x1a
 910:	8c 2f       	mov	r24, r28
 912:	9d 2f       	mov	r25, r29
 914:	01 96       	adiw	r24, 0x01	; 1
 916:	13 d0       	rcall	.+38     	; 0x93e <vfprintf>
 918:	4d 81       	ldd	r20, Y+5	; 0x05
 91a:	5e 81       	ldd	r21, Y+6	; 0x06
 91c:	57 fd       	sbrc	r21, 7
 91e:	0c c0       	rjmp	.+24     	; 0x938 <__stack+0x39>
 920:	2f 81       	ldd	r18, Y+7	; 0x07
 922:	38 85       	ldd	r19, Y+8	; 0x08
 924:	42 17       	cp	r20, r18
 926:	53 07       	cpc	r21, r19
 928:	14 f4       	brge	.+4      	; 0x92e <__stack+0x2f>
 92a:	24 2f       	mov	r18, r20
 92c:	35 2f       	mov	r19, r21
 92e:	02 0f       	add	r16, r18
 930:	13 1f       	adc	r17, r19
 932:	e0 2f       	mov	r30, r16
 934:	f1 2f       	mov	r31, r17
 936:	10 82       	st	Z, r1
 938:	2e 96       	adiw	r28, 0x0e	; 14
 93a:	e4 e0       	ldi	r30, 0x04	; 4
 93c:	f6 c2       	rjmp	.+1516   	; 0xf2a <__epilogue_restores__+0x1c>

0000093e <vfprintf>:
 93e:	ab e0       	ldi	r26, 0x0B	; 11
 940:	b0 e0       	ldi	r27, 0x00	; 0
 942:	e4 ea       	ldi	r30, 0xA4	; 164
 944:	f4 e0       	ldi	r31, 0x04	; 4
 946:	c7 c2       	rjmp	.+1422   	; 0xed6 <__prologue_saves__>
 948:	e8 2e       	mov	r14, r24
 94a:	f9 2e       	mov	r15, r25
 94c:	66 2e       	mov	r6, r22
 94e:	77 2e       	mov	r7, r23
 950:	04 2f       	mov	r16, r20
 952:	15 2f       	mov	r17, r21
 954:	e8 2f       	mov	r30, r24
 956:	f9 2f       	mov	r31, r25
 958:	17 82       	std	Z+7, r1	; 0x07
 95a:	16 82       	std	Z+6, r1	; 0x06
 95c:	83 81       	ldd	r24, Z+3	; 0x03
 95e:	81 ff       	sbrs	r24, 1
 960:	ff c1       	rjmp	.+1022   	; 0xd60 <vfprintf+0x422>
 962:	8c 2f       	mov	r24, r28
 964:	9d 2f       	mov	r25, r29
 966:	01 96       	adiw	r24, 0x01	; 1
 968:	a8 2e       	mov	r10, r24
 96a:	b9 2e       	mov	r11, r25
 96c:	ee 2d       	mov	r30, r14
 96e:	ff 2d       	mov	r31, r15
 970:	93 81       	ldd	r25, Z+3	; 0x03
 972:	e6 2d       	mov	r30, r6
 974:	f7 2d       	mov	r31, r7
 976:	93 fd       	sbrc	r25, 3
 978:	c8 95       	lpm
 97a:	93 ff       	sbrs	r25, 3
 97c:	00 80       	ld	r0, Z
 97e:	31 96       	adiw	r30, 0x01	; 1
 980:	80 2d       	mov	r24, r0
 982:	6e 2e       	mov	r6, r30
 984:	7f 2e       	mov	r7, r31
 986:	88 23       	and	r24, r24
 988:	09 f4       	brne	.+2      	; 0x98c <vfprintf+0x4e>
 98a:	48 c1       	rjmp	.+656    	; 0xc1c <vfprintf+0x2de>
 98c:	85 32       	cpi	r24, 0x25	; 37
 98e:	51 f4       	brne	.+20     	; 0x9a4 <vfprintf+0x66>
 990:	93 fd       	sbrc	r25, 3
 992:	c8 95       	lpm
 994:	93 ff       	sbrs	r25, 3
 996:	00 80       	ld	r0, Z
 998:	31 96       	adiw	r30, 0x01	; 1
 99a:	80 2d       	mov	r24, r0
 99c:	6e 2e       	mov	r6, r30
 99e:	7f 2e       	mov	r7, r31
 9a0:	85 32       	cpi	r24, 0x25	; 37
 9a2:	29 f4       	brne	.+10     	; 0x9ae <vfprintf+0x70>
 9a4:	6e 2d       	mov	r22, r14
 9a6:	7f 2d       	mov	r23, r15
 9a8:	90 e0       	ldi	r25, 0x00	; 0
 9aa:	f6 d1       	rcall	.+1004   	; 0xd98 <fputc>
 9ac:	df cf       	rjmp	.-66     	; 0x96c <vfprintf+0x2e>
 9ae:	91 2c       	mov	r9, r1
 9b0:	21 2c       	mov	r2, r1
 9b2:	31 2c       	mov	r3, r1
 9b4:	ff e1       	ldi	r31, 0x1F	; 31
 9b6:	f3 15       	cp	r31, r3
 9b8:	38 f0       	brcs	.+14     	; 0x9c8 <vfprintf+0x8a>
 9ba:	8b 32       	cpi	r24, 0x2B	; 43
 9bc:	39 f1       	breq	.+78     	; 0xa0c <vfprintf+0xce>
 9be:	90 f4       	brcc	.+36     	; 0x9e4 <vfprintf+0xa6>
 9c0:	80 32       	cpi	r24, 0x20	; 32
 9c2:	39 f1       	breq	.+78     	; 0xa12 <vfprintf+0xd4>
 9c4:	83 32       	cpi	r24, 0x23	; 35
 9c6:	69 f1       	breq	.+90     	; 0xa22 <vfprintf+0xe4>
 9c8:	37 fc       	sbrc	r3, 7
 9ca:	45 c0       	rjmp	.+138    	; 0xa56 <vfprintf+0x118>
 9cc:	20 ed       	ldi	r18, 0xD0	; 208
 9ce:	28 0f       	add	r18, r24
 9d0:	2a 30       	cpi	r18, 0x0A	; 10
 9d2:	98 f5       	brcc	.+102    	; 0xa3a <vfprintf+0xfc>
 9d4:	36 fe       	sbrs	r3, 6
 9d6:	28 c0       	rjmp	.+80     	; 0xa28 <vfprintf+0xea>
 9d8:	89 2d       	mov	r24, r9
 9da:	6a e0       	ldi	r22, 0x0A	; 10
 9dc:	73 d2       	rcall	.+1254   	; 0xec4 <__mulqi3>
 9de:	92 2e       	mov	r9, r18
 9e0:	98 0e       	add	r9, r24
 9e2:	07 c0       	rjmp	.+14     	; 0x9f2 <vfprintf+0xb4>
 9e4:	8d 32       	cpi	r24, 0x2D	; 45
 9e6:	c9 f0       	breq	.+50     	; 0xa1a <vfprintf+0xdc>
 9e8:	80 33       	cpi	r24, 0x30	; 48
 9ea:	71 f7       	brne	.-36     	; 0x9c8 <vfprintf+0x8a>
 9ec:	23 2d       	mov	r18, r3
 9ee:	21 60       	ori	r18, 0x01	; 1
 9f0:	32 2e       	mov	r3, r18
 9f2:	e6 2d       	mov	r30, r6
 9f4:	f7 2d       	mov	r31, r7
 9f6:	93 fd       	sbrc	r25, 3
 9f8:	c8 95       	lpm
 9fa:	93 ff       	sbrs	r25, 3
 9fc:	00 80       	ld	r0, Z
 9fe:	31 96       	adiw	r30, 0x01	; 1
 a00:	80 2d       	mov	r24, r0
 a02:	6e 2e       	mov	r6, r30
 a04:	7f 2e       	mov	r7, r31
 a06:	81 11       	cpse	r24, r1
 a08:	d5 cf       	rjmp	.-86     	; 0x9b4 <vfprintf+0x76>
 a0a:	25 c0       	rjmp	.+74     	; 0xa56 <vfprintf+0x118>
 a0c:	83 2d       	mov	r24, r3
 a0e:	82 60       	ori	r24, 0x02	; 2
 a10:	38 2e       	mov	r3, r24
 a12:	e3 2d       	mov	r30, r3
 a14:	e4 60       	ori	r30, 0x04	; 4
 a16:	3e 2e       	mov	r3, r30
 a18:	ec cf       	rjmp	.-40     	; 0x9f2 <vfprintf+0xb4>
 a1a:	f3 2d       	mov	r31, r3
 a1c:	f8 60       	ori	r31, 0x08	; 8
 a1e:	3f 2e       	mov	r3, r31
 a20:	e8 cf       	rjmp	.-48     	; 0x9f2 <vfprintf+0xb4>
 a22:	23 2d       	mov	r18, r3
 a24:	20 61       	ori	r18, 0x10	; 16
 a26:	e4 cf       	rjmp	.-56     	; 0x9f0 <vfprintf+0xb2>
 a28:	82 2d       	mov	r24, r2
 a2a:	6a e0       	ldi	r22, 0x0A	; 10
 a2c:	4b d2       	rcall	.+1174   	; 0xec4 <__mulqi3>
 a2e:	22 2e       	mov	r2, r18
 a30:	28 0e       	add	r2, r24
 a32:	83 2d       	mov	r24, r3
 a34:	80 62       	ori	r24, 0x20	; 32
 a36:	38 2e       	mov	r3, r24
 a38:	dc cf       	rjmp	.-72     	; 0x9f2 <vfprintf+0xb4>
 a3a:	8e 32       	cpi	r24, 0x2E	; 46
 a3c:	29 f4       	brne	.+10     	; 0xa48 <vfprintf+0x10a>
 a3e:	36 fc       	sbrc	r3, 6
 a40:	ed c0       	rjmp	.+474    	; 0xc1c <vfprintf+0x2de>
 a42:	e3 2d       	mov	r30, r3
 a44:	e0 64       	ori	r30, 0x40	; 64
 a46:	e7 cf       	rjmp	.-50     	; 0xa16 <vfprintf+0xd8>
 a48:	8c 36       	cpi	r24, 0x6C	; 108
 a4a:	19 f4       	brne	.+6      	; 0xa52 <vfprintf+0x114>
 a4c:	f3 2d       	mov	r31, r3
 a4e:	f0 68       	ori	r31, 0x80	; 128
 a50:	e6 cf       	rjmp	.-52     	; 0xa1e <vfprintf+0xe0>
 a52:	88 36       	cpi	r24, 0x68	; 104
 a54:	71 f2       	breq	.-100    	; 0x9f2 <vfprintf+0xb4>
 a56:	98 2f       	mov	r25, r24
 a58:	9f 7d       	andi	r25, 0xDF	; 223
 a5a:	95 54       	subi	r25, 0x45	; 69
 a5c:	93 30       	cpi	r25, 0x03	; 3
 a5e:	08 f1       	brcs	.+66     	; 0xaa2 <vfprintf+0x164>
 a60:	83 36       	cpi	r24, 0x63	; 99
 a62:	09 f4       	brne	.+2      	; 0xa66 <vfprintf+0x128>
 a64:	3f c0       	rjmp	.+126    	; 0xae4 <vfprintf+0x1a6>
 a66:	83 37       	cpi	r24, 0x73	; 115
 a68:	09 f4       	brne	.+2      	; 0xa6c <vfprintf+0x12e>
 a6a:	43 c0       	rjmp	.+134    	; 0xaf2 <vfprintf+0x1b4>
 a6c:	83 35       	cpi	r24, 0x53	; 83
 a6e:	09 f0       	breq	.+2      	; 0xa72 <vfprintf+0x134>
 a70:	76 c0       	rjmp	.+236    	; 0xb5e <vfprintf+0x220>
 a72:	40 2e       	mov	r4, r16
 a74:	51 2e       	mov	r5, r17
 a76:	22 e0       	ldi	r18, 0x02	; 2
 a78:	42 0e       	add	r4, r18
 a7a:	51 1c       	adc	r5, r1
 a7c:	e0 2f       	mov	r30, r16
 a7e:	f1 2f       	mov	r31, r17
 a80:	c0 80       	ld	r12, Z
 a82:	d1 80       	ldd	r13, Z+1	; 0x01
 a84:	36 fe       	sbrs	r3, 6
 a86:	4d c0       	rjmp	.+154    	; 0xb22 <vfprintf+0x1e4>
 a88:	69 2d       	mov	r22, r9
 a8a:	70 e0       	ldi	r23, 0x00	; 0
 a8c:	8c 2d       	mov	r24, r12
 a8e:	9d 2d       	mov	r25, r13
 a90:	6a d1       	rcall	.+724    	; 0xd66 <strnlen_P>
 a92:	88 2e       	mov	r8, r24
 a94:	99 2e       	mov	r9, r25
 a96:	f3 2d       	mov	r31, r3
 a98:	f0 68       	ori	r31, 0x80	; 128
 a9a:	3f 2e       	mov	r3, r31
 a9c:	04 2d       	mov	r16, r4
 a9e:	15 2d       	mov	r17, r5
 aa0:	0c c0       	rjmp	.+24     	; 0xaba <vfprintf+0x17c>
 aa2:	0c 5f       	subi	r16, 0xFC	; 252
 aa4:	1f 4f       	sbci	r17, 0xFF	; 255
 aa6:	2f e3       	ldi	r18, 0x3F	; 63
 aa8:	29 83       	std	Y+1, r18	; 0x01
 aaa:	88 24       	eor	r8, r8
 aac:	83 94       	inc	r8
 aae:	91 2c       	mov	r9, r1
 ab0:	ca 2c       	mov	r12, r10
 ab2:	db 2c       	mov	r13, r11
 ab4:	f3 2d       	mov	r31, r3
 ab6:	ff 77       	andi	r31, 0x7F	; 127
 ab8:	3f 2e       	mov	r3, r31
 aba:	33 fc       	sbrc	r3, 3
 abc:	05 c0       	rjmp	.+10     	; 0xac8 <vfprintf+0x18a>
 abe:	82 2d       	mov	r24, r2
 ac0:	90 e0       	ldi	r25, 0x00	; 0
 ac2:	88 16       	cp	r8, r24
 ac4:	99 06       	cpc	r9, r25
 ac6:	80 f1       	brcs	.+96     	; 0xb28 <vfprintf+0x1ea>
 ac8:	52 2c       	mov	r5, r2
 aca:	81 14       	cp	r8, r1
 acc:	91 04       	cpc	r9, r1
 ace:	99 f5       	brne	.+102    	; 0xb36 <vfprintf+0x1f8>
 ad0:	55 20       	and	r5, r5
 ad2:	09 f4       	brne	.+2      	; 0xad6 <vfprintf+0x198>
 ad4:	4b cf       	rjmp	.-362    	; 0x96c <vfprintf+0x2e>
 ad6:	6e 2d       	mov	r22, r14
 ad8:	7f 2d       	mov	r23, r15
 ada:	80 e2       	ldi	r24, 0x20	; 32
 adc:	90 e0       	ldi	r25, 0x00	; 0
 ade:	5c d1       	rcall	.+696    	; 0xd98 <fputc>
 ae0:	5a 94       	dec	r5
 ae2:	f6 cf       	rjmp	.-20     	; 0xad0 <vfprintf+0x192>
 ae4:	e0 2f       	mov	r30, r16
 ae6:	f1 2f       	mov	r31, r17
 ae8:	80 81       	ld	r24, Z
 aea:	89 83       	std	Y+1, r24	; 0x01
 aec:	0e 5f       	subi	r16, 0xFE	; 254
 aee:	1f 4f       	sbci	r17, 0xFF	; 255
 af0:	dc cf       	rjmp	.-72     	; 0xaaa <vfprintf+0x16c>
 af2:	40 2e       	mov	r4, r16
 af4:	51 2e       	mov	r5, r17
 af6:	f2 e0       	ldi	r31, 0x02	; 2
 af8:	4f 0e       	add	r4, r31
 afa:	51 1c       	adc	r5, r1
 afc:	e0 2f       	mov	r30, r16
 afe:	f1 2f       	mov	r31, r17
 b00:	c0 80       	ld	r12, Z
 b02:	d1 80       	ldd	r13, Z+1	; 0x01
 b04:	36 fe       	sbrs	r3, 6
 b06:	0a c0       	rjmp	.+20     	; 0xb1c <vfprintf+0x1de>
 b08:	69 2d       	mov	r22, r9
 b0a:	70 e0       	ldi	r23, 0x00	; 0
 b0c:	8c 2d       	mov	r24, r12
 b0e:	9d 2d       	mov	r25, r13
 b10:	37 d1       	rcall	.+622    	; 0xd80 <strnlen>
 b12:	88 2e       	mov	r8, r24
 b14:	99 2e       	mov	r9, r25
 b16:	04 2d       	mov	r16, r4
 b18:	15 2d       	mov	r17, r5
 b1a:	cc cf       	rjmp	.-104    	; 0xab4 <vfprintf+0x176>
 b1c:	6f ef       	ldi	r22, 0xFF	; 255
 b1e:	7f ef       	ldi	r23, 0xFF	; 255
 b20:	f5 cf       	rjmp	.-22     	; 0xb0c <vfprintf+0x1ce>
 b22:	6f ef       	ldi	r22, 0xFF	; 255
 b24:	7f ef       	ldi	r23, 0xFF	; 255
 b26:	b2 cf       	rjmp	.-156    	; 0xa8c <vfprintf+0x14e>
 b28:	6e 2d       	mov	r22, r14
 b2a:	7f 2d       	mov	r23, r15
 b2c:	80 e2       	ldi	r24, 0x20	; 32
 b2e:	90 e0       	ldi	r25, 0x00	; 0
 b30:	33 d1       	rcall	.+614    	; 0xd98 <fputc>
 b32:	2a 94       	dec	r2
 b34:	c4 cf       	rjmp	.-120    	; 0xabe <vfprintf+0x180>
 b36:	ec 2d       	mov	r30, r12
 b38:	fd 2d       	mov	r31, r13
 b3a:	37 fc       	sbrc	r3, 7
 b3c:	c8 95       	lpm
 b3e:	37 fe       	sbrs	r3, 7
 b40:	00 80       	ld	r0, Z
 b42:	31 96       	adiw	r30, 0x01	; 1
 b44:	80 2d       	mov	r24, r0
 b46:	ce 2e       	mov	r12, r30
 b48:	df 2e       	mov	r13, r31
 b4a:	6e 2d       	mov	r22, r14
 b4c:	7f 2d       	mov	r23, r15
 b4e:	90 e0       	ldi	r25, 0x00	; 0
 b50:	23 d1       	rcall	.+582    	; 0xd98 <fputc>
 b52:	51 10       	cpse	r5, r1
 b54:	5a 94       	dec	r5
 b56:	21 e0       	ldi	r18, 0x01	; 1
 b58:	82 1a       	sub	r8, r18
 b5a:	91 08       	sbc	r9, r1
 b5c:	b6 cf       	rjmp	.-148    	; 0xaca <vfprintf+0x18c>
 b5e:	84 36       	cpi	r24, 0x64	; 100
 b60:	11 f0       	breq	.+4      	; 0xb66 <vfprintf+0x228>
 b62:	89 36       	cpi	r24, 0x69	; 105
 b64:	c9 f5       	brne	.+114    	; 0xbd8 <vfprintf+0x29a>
 b66:	e0 2f       	mov	r30, r16
 b68:	f1 2f       	mov	r31, r17
 b6a:	37 fe       	sbrs	r3, 7
 b6c:	2c c0       	rjmp	.+88     	; 0xbc6 <vfprintf+0x288>
 b6e:	60 81       	ld	r22, Z
 b70:	71 81       	ldd	r23, Z+1	; 0x01
 b72:	82 81       	ldd	r24, Z+2	; 0x02
 b74:	93 81       	ldd	r25, Z+3	; 0x03
 b76:	0c 5f       	subi	r16, 0xFC	; 252
 b78:	1f 4f       	sbci	r17, 0xFF	; 255
 b7a:	f3 2d       	mov	r31, r3
 b7c:	ff 76       	andi	r31, 0x6F	; 111
 b7e:	3f 2e       	mov	r3, r31
 b80:	97 ff       	sbrs	r25, 7
 b82:	09 c0       	rjmp	.+18     	; 0xb96 <vfprintf+0x258>
 b84:	90 95       	com	r25
 b86:	80 95       	com	r24
 b88:	70 95       	com	r23
 b8a:	61 95       	neg	r22
 b8c:	7f 4f       	sbci	r23, 0xFF	; 255
 b8e:	8f 4f       	sbci	r24, 0xFF	; 255
 b90:	9f 4f       	sbci	r25, 0xFF	; 255
 b92:	f0 68       	ori	r31, 0x80	; 128
 b94:	3f 2e       	mov	r3, r31
 b96:	2a e0       	ldi	r18, 0x0A	; 10
 b98:	30 e0       	ldi	r19, 0x00	; 0
 b9a:	4a 2d       	mov	r20, r10
 b9c:	5b 2d       	mov	r21, r11
 b9e:	2e d1       	rcall	.+604    	; 0xdfc <__ultoa_invert>
 ba0:	c8 2e       	mov	r12, r24
 ba2:	ca 18       	sub	r12, r10
 ba4:	36 fe       	sbrs	r3, 6
 ba6:	63 c0       	rjmp	.+198    	; 0xc6e <vfprintf+0x330>
 ba8:	23 2d       	mov	r18, r3
 baa:	2e 7f       	andi	r18, 0xFE	; 254
 bac:	82 2e       	mov	r8, r18
 bae:	c9 14       	cp	r12, r9
 bb0:	08 f0       	brcs	.+2      	; 0xbb4 <vfprintf+0x276>
 bb2:	9f c0       	rjmp	.+318    	; 0xcf2 <vfprintf+0x3b4>
 bb4:	34 fe       	sbrs	r3, 4
 bb6:	05 c0       	rjmp	.+10     	; 0xbc2 <vfprintf+0x284>
 bb8:	32 fc       	sbrc	r3, 2
 bba:	03 c0       	rjmp	.+6      	; 0xbc2 <vfprintf+0x284>
 bbc:	83 2d       	mov	r24, r3
 bbe:	8e 7e       	andi	r24, 0xEE	; 238
 bc0:	88 2e       	mov	r8, r24
 bc2:	d9 2c       	mov	r13, r9
 bc4:	56 c0       	rjmp	.+172    	; 0xc72 <vfprintf+0x334>
 bc6:	60 81       	ld	r22, Z
 bc8:	71 81       	ldd	r23, Z+1	; 0x01
 bca:	07 2e       	mov	r0, r23
 bcc:	00 0c       	add	r0, r0
 bce:	88 0b       	sbc	r24, r24
 bd0:	99 0b       	sbc	r25, r25
 bd2:	0e 5f       	subi	r16, 0xFE	; 254
 bd4:	1f 4f       	sbci	r17, 0xFF	; 255
 bd6:	d1 cf       	rjmp	.-94     	; 0xb7a <vfprintf+0x23c>
 bd8:	85 37       	cpi	r24, 0x75	; 117
 bda:	c1 f4       	brne	.+48     	; 0xc0c <vfprintf+0x2ce>
 bdc:	23 2d       	mov	r18, r3
 bde:	2f 7e       	andi	r18, 0xEF	; 239
 be0:	d2 2e       	mov	r13, r18
 be2:	2a e0       	ldi	r18, 0x0A	; 10
 be4:	30 e0       	ldi	r19, 0x00	; 0
 be6:	e0 2f       	mov	r30, r16
 be8:	f1 2f       	mov	r31, r17
 bea:	d7 fe       	sbrs	r13, 7
 bec:	39 c0       	rjmp	.+114    	; 0xc60 <vfprintf+0x322>
 bee:	60 81       	ld	r22, Z
 bf0:	71 81       	ldd	r23, Z+1	; 0x01
 bf2:	82 81       	ldd	r24, Z+2	; 0x02
 bf4:	93 81       	ldd	r25, Z+3	; 0x03
 bf6:	0c 5f       	subi	r16, 0xFC	; 252
 bf8:	1f 4f       	sbci	r17, 0xFF	; 255
 bfa:	4a 2d       	mov	r20, r10
 bfc:	5b 2d       	mov	r21, r11
 bfe:	fe d0       	rcall	.+508    	; 0xdfc <__ultoa_invert>
 c00:	c8 2e       	mov	r12, r24
 c02:	ca 18       	sub	r12, r10
 c04:	fd 2d       	mov	r31, r13
 c06:	ff 77       	andi	r31, 0x7F	; 127
 c08:	3f 2e       	mov	r3, r31
 c0a:	cc cf       	rjmp	.-104    	; 0xba4 <vfprintf+0x266>
 c0c:	93 2d       	mov	r25, r3
 c0e:	99 7f       	andi	r25, 0xF9	; 249
 c10:	d9 2e       	mov	r13, r25
 c12:	8f 36       	cpi	r24, 0x6F	; 111
 c14:	11 f1       	breq	.+68     	; 0xc5a <vfprintf+0x31c>
 c16:	48 f4       	brcc	.+18     	; 0xc2a <vfprintf+0x2ec>
 c18:	88 35       	cpi	r24, 0x58	; 88
 c1a:	b9 f0       	breq	.+46     	; 0xc4a <vfprintf+0x30c>
 c1c:	ee 2d       	mov	r30, r14
 c1e:	ff 2d       	mov	r31, r15
 c20:	86 81       	ldd	r24, Z+6	; 0x06
 c22:	97 81       	ldd	r25, Z+7	; 0x07
 c24:	2b 96       	adiw	r28, 0x0b	; 11
 c26:	e2 e1       	ldi	r30, 0x12	; 18
 c28:	72 c1       	rjmp	.+740    	; 0xf0e <__epilogue_restores__>
 c2a:	80 37       	cpi	r24, 0x70	; 112
 c2c:	51 f0       	breq	.+20     	; 0xc42 <vfprintf+0x304>
 c2e:	88 37       	cpi	r24, 0x78	; 120
 c30:	a9 f7       	brne	.-22     	; 0xc1c <vfprintf+0x2de>
 c32:	d4 fe       	sbrs	r13, 4
 c34:	03 c0       	rjmp	.+6      	; 0xc3c <vfprintf+0x2fe>
 c36:	fd 2d       	mov	r31, r13
 c38:	f4 60       	ori	r31, 0x04	; 4
 c3a:	df 2e       	mov	r13, r31
 c3c:	20 e1       	ldi	r18, 0x10	; 16
 c3e:	30 e0       	ldi	r19, 0x00	; 0
 c40:	d2 cf       	rjmp	.-92     	; 0xbe6 <vfprintf+0x2a8>
 c42:	e9 2f       	mov	r30, r25
 c44:	e0 61       	ori	r30, 0x10	; 16
 c46:	de 2e       	mov	r13, r30
 c48:	f4 cf       	rjmp	.-24     	; 0xc32 <vfprintf+0x2f4>
 c4a:	34 fe       	sbrs	r3, 4
 c4c:	03 c0       	rjmp	.+6      	; 0xc54 <vfprintf+0x316>
 c4e:	29 2f       	mov	r18, r25
 c50:	26 60       	ori	r18, 0x06	; 6
 c52:	d2 2e       	mov	r13, r18
 c54:	20 e1       	ldi	r18, 0x10	; 16
 c56:	32 e0       	ldi	r19, 0x02	; 2
 c58:	c6 cf       	rjmp	.-116    	; 0xbe6 <vfprintf+0x2a8>
 c5a:	28 e0       	ldi	r18, 0x08	; 8
 c5c:	30 e0       	ldi	r19, 0x00	; 0
 c5e:	c3 cf       	rjmp	.-122    	; 0xbe6 <vfprintf+0x2a8>
 c60:	60 81       	ld	r22, Z
 c62:	71 81       	ldd	r23, Z+1	; 0x01
 c64:	80 e0       	ldi	r24, 0x00	; 0
 c66:	90 e0       	ldi	r25, 0x00	; 0
 c68:	0e 5f       	subi	r16, 0xFE	; 254
 c6a:	1f 4f       	sbci	r17, 0xFF	; 255
 c6c:	c6 cf       	rjmp	.-116    	; 0xbfa <vfprintf+0x2bc>
 c6e:	dc 2c       	mov	r13, r12
 c70:	83 2c       	mov	r8, r3
 c72:	84 fe       	sbrs	r8, 4
 c74:	47 c0       	rjmp	.+142    	; 0xd04 <vfprintf+0x3c6>
 c76:	ec 2f       	mov	r30, r28
 c78:	fd 2f       	mov	r31, r29
 c7a:	ec 0d       	add	r30, r12
 c7c:	f1 1d       	adc	r31, r1
 c7e:	80 81       	ld	r24, Z
 c80:	80 33       	cpi	r24, 0x30	; 48
 c82:	c9 f5       	brne	.+114    	; 0xcf6 <vfprintf+0x3b8>
 c84:	98 2d       	mov	r25, r8
 c86:	99 7e       	andi	r25, 0xE9	; 233
 c88:	89 2e       	mov	r8, r25
 c8a:	e8 2d       	mov	r30, r8
 c8c:	e8 70       	andi	r30, 0x08	; 8
 c8e:	5e 2e       	mov	r5, r30
 c90:	83 fc       	sbrc	r8, 3
 c92:	47 c0       	rjmp	.+142    	; 0xd22 <vfprintf+0x3e4>
 c94:	80 fe       	sbrs	r8, 0
 c96:	41 c0       	rjmp	.+130    	; 0xd1a <vfprintf+0x3dc>
 c98:	d2 14       	cp	r13, r2
 c9a:	08 f0       	brcs	.+2      	; 0xc9e <vfprintf+0x360>
 c9c:	47 c0       	rjmp	.+142    	; 0xd2c <vfprintf+0x3ee>
 c9e:	2c 0c       	add	r2, r12
 ca0:	92 2c       	mov	r9, r2
 ca2:	9d 18       	sub	r9, r13
 ca4:	84 fe       	sbrs	r8, 4
 ca6:	47 c0       	rjmp	.+142    	; 0xd36 <vfprintf+0x3f8>
 ca8:	6e 2d       	mov	r22, r14
 caa:	7f 2d       	mov	r23, r15
 cac:	80 e3       	ldi	r24, 0x30	; 48
 cae:	90 e0       	ldi	r25, 0x00	; 0
 cb0:	73 d0       	rcall	.+230    	; 0xd98 <fputc>
 cb2:	82 fe       	sbrs	r8, 2
 cb4:	07 c0       	rjmp	.+14     	; 0xcc4 <vfprintf+0x386>
 cb6:	81 fc       	sbrc	r8, 1
 cb8:	3b c0       	rjmp	.+118    	; 0xd30 <vfprintf+0x3f2>
 cba:	88 e7       	ldi	r24, 0x78	; 120
 cbc:	90 e0       	ldi	r25, 0x00	; 0
 cbe:	6e 2d       	mov	r22, r14
 cc0:	7f 2d       	mov	r23, r15
 cc2:	6a d0       	rcall	.+212    	; 0xd98 <fputc>
 cc4:	c9 14       	cp	r12, r9
 cc6:	08 f4       	brcc	.+2      	; 0xcca <vfprintf+0x38c>
 cc8:	44 c0       	rjmp	.+136    	; 0xd52 <vfprintf+0x414>
 cca:	ca 94       	dec	r12
 ccc:	d1 2c       	mov	r13, r1
 cce:	ff ef       	ldi	r31, 0xFF	; 255
 cd0:	cf 1a       	sub	r12, r31
 cd2:	df 0a       	sbc	r13, r31
 cd4:	ca 0c       	add	r12, r10
 cd6:	db 1c       	adc	r13, r11
 cd8:	ec 2d       	mov	r30, r12
 cda:	fd 2d       	mov	r31, r13
 cdc:	82 91       	ld	r24, -Z
 cde:	ce 2e       	mov	r12, r30
 ce0:	df 2e       	mov	r13, r31
 ce2:	6e 2d       	mov	r22, r14
 ce4:	7f 2d       	mov	r23, r15
 ce6:	90 e0       	ldi	r25, 0x00	; 0
 ce8:	57 d0       	rcall	.+174    	; 0xd98 <fputc>
 cea:	ac 14       	cp	r10, r12
 cec:	bd 04       	cpc	r11, r13
 cee:	a1 f7       	brne	.-24     	; 0xcd8 <vfprintf+0x39a>
 cf0:	ef ce       	rjmp	.-546    	; 0xad0 <vfprintf+0x192>
 cf2:	dc 2c       	mov	r13, r12
 cf4:	be cf       	rjmp	.-132    	; 0xc72 <vfprintf+0x334>
 cf6:	82 fc       	sbrc	r8, 2
 cf8:	02 c0       	rjmp	.+4      	; 0xcfe <vfprintf+0x3c0>
 cfa:	d3 94       	inc	r13
 cfc:	c6 cf       	rjmp	.-116    	; 0xc8a <vfprintf+0x34c>
 cfe:	d3 94       	inc	r13
 d00:	d3 94       	inc	r13
 d02:	c3 cf       	rjmp	.-122    	; 0xc8a <vfprintf+0x34c>
 d04:	88 2d       	mov	r24, r8
 d06:	86 78       	andi	r24, 0x86	; 134
 d08:	09 f4       	brne	.+2      	; 0xd0c <vfprintf+0x3ce>
 d0a:	bf cf       	rjmp	.-130    	; 0xc8a <vfprintf+0x34c>
 d0c:	f6 cf       	rjmp	.-20     	; 0xcfa <vfprintf+0x3bc>
 d0e:	6e 2d       	mov	r22, r14
 d10:	7f 2d       	mov	r23, r15
 d12:	80 e2       	ldi	r24, 0x20	; 32
 d14:	90 e0       	ldi	r25, 0x00	; 0
 d16:	40 d0       	rcall	.+128    	; 0xd98 <fputc>
 d18:	d3 94       	inc	r13
 d1a:	d2 14       	cp	r13, r2
 d1c:	c0 f3       	brcs	.-16     	; 0xd0e <vfprintf+0x3d0>
 d1e:	51 2c       	mov	r5, r1
 d20:	c1 cf       	rjmp	.-126    	; 0xca4 <vfprintf+0x366>
 d22:	d2 14       	cp	r13, r2
 d24:	e0 f7       	brcc	.-8      	; 0xd1e <vfprintf+0x3e0>
 d26:	52 2c       	mov	r5, r2
 d28:	5d 18       	sub	r5, r13
 d2a:	bc cf       	rjmp	.-136    	; 0xca4 <vfprintf+0x366>
 d2c:	9c 2c       	mov	r9, r12
 d2e:	ba cf       	rjmp	.-140    	; 0xca4 <vfprintf+0x366>
 d30:	88 e5       	ldi	r24, 0x58	; 88
 d32:	90 e0       	ldi	r25, 0x00	; 0
 d34:	c4 cf       	rjmp	.-120    	; 0xcbe <vfprintf+0x380>
 d36:	88 2d       	mov	r24, r8
 d38:	86 78       	andi	r24, 0x86	; 134
 d3a:	21 f2       	breq	.-120    	; 0xcc4 <vfprintf+0x386>
 d3c:	81 fe       	sbrs	r8, 1
 d3e:	07 c0       	rjmp	.+14     	; 0xd4e <vfprintf+0x410>
 d40:	8b e2       	ldi	r24, 0x2B	; 43
 d42:	87 fc       	sbrc	r8, 7
 d44:	8d e2       	ldi	r24, 0x2D	; 45
 d46:	6e 2d       	mov	r22, r14
 d48:	7f 2d       	mov	r23, r15
 d4a:	90 e0       	ldi	r25, 0x00	; 0
 d4c:	ba cf       	rjmp	.-140    	; 0xcc2 <vfprintf+0x384>
 d4e:	80 e2       	ldi	r24, 0x20	; 32
 d50:	f8 cf       	rjmp	.-16     	; 0xd42 <vfprintf+0x404>
 d52:	6e 2d       	mov	r22, r14
 d54:	7f 2d       	mov	r23, r15
 d56:	80 e3       	ldi	r24, 0x30	; 48
 d58:	90 e0       	ldi	r25, 0x00	; 0
 d5a:	1e d0       	rcall	.+60     	; 0xd98 <fputc>
 d5c:	9a 94       	dec	r9
 d5e:	b2 cf       	rjmp	.-156    	; 0xcc4 <vfprintf+0x386>
 d60:	8f ef       	ldi	r24, 0xFF	; 255
 d62:	9f ef       	ldi	r25, 0xFF	; 255
 d64:	5f cf       	rjmp	.-322    	; 0xc24 <vfprintf+0x2e6>

00000d66 <strnlen_P>:
 d66:	e8 2f       	mov	r30, r24
 d68:	f9 2f       	mov	r31, r25
 d6a:	c8 95       	lpm
 d6c:	31 96       	adiw	r30, 0x01	; 1
 d6e:	61 50       	subi	r22, 0x01	; 1
 d70:	70 40       	sbci	r23, 0x00	; 0
 d72:	01 10       	cpse	r0, r1
 d74:	d0 f7       	brcc	.-12     	; 0xd6a <strnlen_P+0x4>
 d76:	80 95       	com	r24
 d78:	90 95       	com	r25
 d7a:	8e 0f       	add	r24, r30
 d7c:	9f 1f       	adc	r25, r31
 d7e:	08 95       	ret

00000d80 <strnlen>:
 d80:	e8 2f       	mov	r30, r24
 d82:	f9 2f       	mov	r31, r25
 d84:	61 50       	subi	r22, 0x01	; 1
 d86:	70 40       	sbci	r23, 0x00	; 0
 d88:	01 90       	ld	r0, Z+
 d8a:	01 10       	cpse	r0, r1
 d8c:	d8 f7       	brcc	.-10     	; 0xd84 <strnlen+0x4>
 d8e:	80 95       	com	r24
 d90:	90 95       	com	r25
 d92:	8e 0f       	add	r24, r30
 d94:	9f 1f       	adc	r25, r31
 d96:	08 95       	ret

00000d98 <fputc>:
 d98:	0f 93       	push	r16
 d9a:	1f 93       	push	r17
 d9c:	cf 93       	push	r28
 d9e:	df 93       	push	r29
 da0:	18 2f       	mov	r17, r24
 da2:	09 2f       	mov	r16, r25
 da4:	c6 2f       	mov	r28, r22
 da6:	d7 2f       	mov	r29, r23
 da8:	8b 81       	ldd	r24, Y+3	; 0x03
 daa:	81 fd       	sbrc	r24, 1
 dac:	09 c0       	rjmp	.+18     	; 0xdc0 <fputc+0x28>
 dae:	1f ef       	ldi	r17, 0xFF	; 255
 db0:	0f ef       	ldi	r16, 0xFF	; 255
 db2:	81 2f       	mov	r24, r17
 db4:	90 2f       	mov	r25, r16
 db6:	df 91       	pop	r29
 db8:	cf 91       	pop	r28
 dba:	1f 91       	pop	r17
 dbc:	0f 91       	pop	r16
 dbe:	08 95       	ret
 dc0:	82 ff       	sbrs	r24, 2
 dc2:	15 c0       	rjmp	.+42     	; 0xdee <fputc+0x56>
 dc4:	2e 81       	ldd	r18, Y+6	; 0x06
 dc6:	3f 81       	ldd	r19, Y+7	; 0x07
 dc8:	8c 81       	ldd	r24, Y+4	; 0x04
 dca:	9d 81       	ldd	r25, Y+5	; 0x05
 dcc:	28 17       	cp	r18, r24
 dce:	39 07       	cpc	r19, r25
 dd0:	44 f4       	brge	.+16     	; 0xde2 <fputc+0x4a>
 dd2:	e8 81       	ld	r30, Y
 dd4:	f9 81       	ldd	r31, Y+1	; 0x01
 dd6:	8e 2f       	mov	r24, r30
 dd8:	9f 2f       	mov	r25, r31
 dda:	01 96       	adiw	r24, 0x01	; 1
 ddc:	99 83       	std	Y+1, r25	; 0x01
 dde:	88 83       	st	Y, r24
 de0:	10 83       	st	Z, r17
 de2:	8e 81       	ldd	r24, Y+6	; 0x06
 de4:	9f 81       	ldd	r25, Y+7	; 0x07
 de6:	01 96       	adiw	r24, 0x01	; 1
 de8:	9f 83       	std	Y+7, r25	; 0x07
 dea:	8e 83       	std	Y+6, r24	; 0x06
 dec:	e2 cf       	rjmp	.-60     	; 0xdb2 <fputc+0x1a>
 dee:	e8 85       	ldd	r30, Y+8	; 0x08
 df0:	f9 85       	ldd	r31, Y+9	; 0x09
 df2:	81 2f       	mov	r24, r17
 df4:	09 95       	icall
 df6:	89 2b       	or	r24, r25
 df8:	a1 f3       	breq	.-24     	; 0xde2 <fputc+0x4a>
 dfa:	d9 cf       	rjmp	.-78     	; 0xdae <fputc+0x16>

00000dfc <__ultoa_invert>:
 dfc:	e4 2f       	mov	r30, r20
 dfe:	f5 2f       	mov	r31, r21
 e00:	aa 27       	eor	r26, r26
 e02:	28 30       	cpi	r18, 0x08	; 8
 e04:	69 f1       	breq	.+90     	; 0xe60 <__ultoa_invert+0x64>
 e06:	20 31       	cpi	r18, 0x10	; 16
 e08:	99 f1       	breq	.+102    	; 0xe70 <__ultoa_invert+0x74>
 e0a:	e8 94       	clt
 e0c:	6f 93       	push	r22
 e0e:	6e 7f       	andi	r22, 0xFE	; 254
 e10:	6e 5f       	subi	r22, 0xFE	; 254
 e12:	7f 4f       	sbci	r23, 0xFF	; 255
 e14:	8f 4f       	sbci	r24, 0xFF	; 255
 e16:	9f 4f       	sbci	r25, 0xFF	; 255
 e18:	af 4f       	sbci	r26, 0xFF	; 255
 e1a:	b1 e0       	ldi	r27, 0x01	; 1
 e1c:	41 d0       	rcall	.+130    	; 0xea0 <__ultoa_invert+0xa4>
 e1e:	b4 e0       	ldi	r27, 0x04	; 4
 e20:	3f d0       	rcall	.+126    	; 0xea0 <__ultoa_invert+0xa4>
 e22:	67 0f       	add	r22, r23
 e24:	78 1f       	adc	r23, r24
 e26:	89 1f       	adc	r24, r25
 e28:	9a 1f       	adc	r25, r26
 e2a:	a1 1d       	adc	r26, r1
 e2c:	68 0f       	add	r22, r24
 e2e:	79 1f       	adc	r23, r25
 e30:	8a 1f       	adc	r24, r26
 e32:	91 1d       	adc	r25, r1
 e34:	a1 1d       	adc	r26, r1
 e36:	6a 0f       	add	r22, r26
 e38:	71 1d       	adc	r23, r1
 e3a:	81 1d       	adc	r24, r1
 e3c:	91 1d       	adc	r25, r1
 e3e:	a1 1d       	adc	r26, r1
 e40:	23 d0       	rcall	.+70     	; 0xe88 <__ultoa_invert+0x8c>
 e42:	09 f4       	brne	.+2      	; 0xe46 <__ultoa_invert+0x4a>
 e44:	68 94       	set
 e46:	3f 91       	pop	r19
 e48:	06 2e       	mov	r0, r22
 e4a:	00 0c       	add	r0, r0
 e4c:	30 19       	sub	r19, r0
 e4e:	00 0c       	add	r0, r0
 e50:	00 0c       	add	r0, r0
 e52:	30 19       	sub	r19, r0
 e54:	30 5d       	subi	r19, 0xD0	; 208
 e56:	31 93       	st	Z+, r19
 e58:	ce f6       	brtc	.-78     	; 0xe0c <__ultoa_invert+0x10>
 e5a:	8e 2f       	mov	r24, r30
 e5c:	9f 2f       	mov	r25, r31
 e5e:	08 95       	ret
 e60:	46 2f       	mov	r20, r22
 e62:	47 70       	andi	r20, 0x07	; 7
 e64:	40 5d       	subi	r20, 0xD0	; 208
 e66:	41 93       	st	Z+, r20
 e68:	b3 e0       	ldi	r27, 0x03	; 3
 e6a:	0f d0       	rcall	.+30     	; 0xe8a <__ultoa_invert+0x8e>
 e6c:	c9 f7       	brne	.-14     	; 0xe60 <__ultoa_invert+0x64>
 e6e:	f5 cf       	rjmp	.-22     	; 0xe5a <__ultoa_invert+0x5e>
 e70:	46 2f       	mov	r20, r22
 e72:	4f 70       	andi	r20, 0x0F	; 15
 e74:	40 5d       	subi	r20, 0xD0	; 208
 e76:	4a 33       	cpi	r20, 0x3A	; 58
 e78:	18 f0       	brcs	.+6      	; 0xe80 <__ultoa_invert+0x84>
 e7a:	49 5d       	subi	r20, 0xD9	; 217
 e7c:	31 fd       	sbrc	r19, 1
 e7e:	40 52       	subi	r20, 0x20	; 32
 e80:	41 93       	st	Z+, r20
 e82:	02 d0       	rcall	.+4      	; 0xe88 <__ultoa_invert+0x8c>
 e84:	a9 f7       	brne	.-22     	; 0xe70 <__ultoa_invert+0x74>
 e86:	e9 cf       	rjmp	.-46     	; 0xe5a <__ultoa_invert+0x5e>
 e88:	b4 e0       	ldi	r27, 0x04	; 4
 e8a:	a6 95       	lsr	r26
 e8c:	97 95       	ror	r25
 e8e:	87 95       	ror	r24
 e90:	77 95       	ror	r23
 e92:	67 95       	ror	r22
 e94:	ba 95       	dec	r27
 e96:	c9 f7       	brne	.-14     	; 0xe8a <__ultoa_invert+0x8e>
 e98:	00 97       	sbiw	r24, 0x00	; 0
 e9a:	61 05       	cpc	r22, r1
 e9c:	71 05       	cpc	r23, r1
 e9e:	08 95       	ret
 ea0:	26 2f       	mov	r18, r22
 ea2:	37 2f       	mov	r19, r23
 ea4:	48 2f       	mov	r20, r24
 ea6:	59 2f       	mov	r21, r25
 ea8:	0a 2e       	mov	r0, r26
 eaa:	06 94       	lsr	r0
 eac:	57 95       	ror	r21
 eae:	47 95       	ror	r20
 eb0:	37 95       	ror	r19
 eb2:	27 95       	ror	r18
 eb4:	ba 95       	dec	r27
 eb6:	c9 f7       	brne	.-14     	; 0xeaa <__ultoa_invert+0xae>
 eb8:	62 0f       	add	r22, r18
 eba:	73 1f       	adc	r23, r19
 ebc:	84 1f       	adc	r24, r20
 ebe:	95 1f       	adc	r25, r21
 ec0:	a0 1d       	adc	r26, r0
 ec2:	08 95       	ret

00000ec4 <__mulqi3>:
 ec4:	00 24       	eor	r0, r0

00000ec6 <__mulqi3_loop>:
 ec6:	80 fd       	sbrc	r24, 0
 ec8:	06 0e       	add	r0, r22
 eca:	66 0f       	add	r22, r22
 ecc:	11 f0       	breq	.+4      	; 0xed2 <__mulqi3_exit>
 ece:	86 95       	lsr	r24
 ed0:	d1 f7       	brne	.-12     	; 0xec6 <__mulqi3_loop>

00000ed2 <__mulqi3_exit>:
 ed2:	80 2d       	mov	r24, r0
 ed4:	08 95       	ret

00000ed6 <__prologue_saves__>:
 ed6:	2f 92       	push	r2
 ed8:	3f 92       	push	r3
 eda:	4f 92       	push	r4
 edc:	5f 92       	push	r5
 ede:	6f 92       	push	r6
 ee0:	7f 92       	push	r7
 ee2:	8f 92       	push	r8
 ee4:	9f 92       	push	r9
 ee6:	af 92       	push	r10
 ee8:	bf 92       	push	r11
 eea:	cf 92       	push	r12
 eec:	df 92       	push	r13
 eee:	ef 92       	push	r14
 ef0:	ff 92       	push	r15
 ef2:	0f 93       	push	r16
 ef4:	1f 93       	push	r17
 ef6:	cf 93       	push	r28
 ef8:	df 93       	push	r29
 efa:	cd b7       	in	r28, 0x3d	; 61
 efc:	de b7       	in	r29, 0x3e	; 62
 efe:	ca 1b       	sub	r28, r26
 f00:	db 0b       	sbc	r29, r27
 f02:	0f b6       	in	r0, 0x3f	; 63
 f04:	f8 94       	cli
 f06:	de bf       	out	0x3e, r29	; 62
 f08:	0f be       	out	0x3f, r0	; 63
 f0a:	cd bf       	out	0x3d, r28	; 61
 f0c:	09 94       	ijmp

00000f0e <__epilogue_restores__>:
 f0e:	2a 88       	ldd	r2, Y+18	; 0x12
 f10:	39 88       	ldd	r3, Y+17	; 0x11
 f12:	48 88       	ldd	r4, Y+16	; 0x10
 f14:	5f 84       	ldd	r5, Y+15	; 0x0f
 f16:	6e 84       	ldd	r6, Y+14	; 0x0e
 f18:	7d 84       	ldd	r7, Y+13	; 0x0d
 f1a:	8c 84       	ldd	r8, Y+12	; 0x0c
 f1c:	9b 84       	ldd	r9, Y+11	; 0x0b
 f1e:	aa 84       	ldd	r10, Y+10	; 0x0a
 f20:	b9 84       	ldd	r11, Y+9	; 0x09
 f22:	c8 84       	ldd	r12, Y+8	; 0x08
 f24:	df 80       	ldd	r13, Y+7	; 0x07
 f26:	ee 80       	ldd	r14, Y+6	; 0x06
 f28:	fd 80       	ldd	r15, Y+5	; 0x05
 f2a:	0c 81       	ldd	r16, Y+4	; 0x04
 f2c:	1b 81       	ldd	r17, Y+3	; 0x03
 f2e:	aa 81       	ldd	r26, Y+2	; 0x02
 f30:	b9 81       	ldd	r27, Y+1	; 0x01
 f32:	ce 0f       	add	r28, r30
 f34:	d1 1d       	adc	r29, r1
 f36:	0f b6       	in	r0, 0x3f	; 63
 f38:	f8 94       	cli
 f3a:	de bf       	out	0x3e, r29	; 62
 f3c:	0f be       	out	0x3f, r0	; 63
 f3e:	cd bf       	out	0x3d, r28	; 61
 f40:	ca 2f       	mov	r28, r26
 f42:	db 2f       	mov	r29, r27
 f44:	08 95       	ret

00000f46 <_exit>:
 f46:	f8 94       	cli

00000f48 <__stop_program>:
 f48:	ff cf       	rjmp	.-2      	; 0xf48 <__stop_program>
