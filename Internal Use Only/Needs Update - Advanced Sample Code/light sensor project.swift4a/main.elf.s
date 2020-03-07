
main.elf:     file format elf32-avr


Disassembly of section .text:

00000000 <__vectors>:
       0:	0c 94 41 00 	jmp	0x82	; 0x82 <__ctors_end>
       4:	0c 94 6a 00 	jmp	0xd4	; 0xd4 <__bad_interrupt>
       8:	0c 94 6a 00 	jmp	0xd4	; 0xd4 <__bad_interrupt>
       c:	0c 94 6a 00 	jmp	0xd4	; 0xd4 <__bad_interrupt>
      10:	0c 94 6a 00 	jmp	0xd4	; 0xd4 <__bad_interrupt>
      14:	0c 94 6a 00 	jmp	0xd4	; 0xd4 <__bad_interrupt>
      18:	0c 94 6a 00 	jmp	0xd4	; 0xd4 <__bad_interrupt>
      1c:	0c 94 6a 00 	jmp	0xd4	; 0xd4 <__bad_interrupt>
      20:	0c 94 6a 00 	jmp	0xd4	; 0xd4 <__bad_interrupt>
      24:	0c 94 6a 00 	jmp	0xd4	; 0xd4 <__bad_interrupt>
      28:	0c 94 6a 00 	jmp	0xd4	; 0xd4 <__bad_interrupt>
      2c:	0c 94 6a 00 	jmp	0xd4	; 0xd4 <__bad_interrupt>
      30:	0c 94 6a 00 	jmp	0xd4	; 0xd4 <__bad_interrupt>
      34:	0c 94 6a 00 	jmp	0xd4	; 0xd4 <__bad_interrupt>
      38:	0c 94 6a 00 	jmp	0xd4	; 0xd4 <__bad_interrupt>
      3c:	0c 94 6a 00 	jmp	0xd4	; 0xd4 <__bad_interrupt>
      40:	0c 94 6c 02 	jmp	0x4d8	; 0x4d8 <__vector_16>
      44:	0c 94 6a 00 	jmp	0xd4	; 0xd4 <__bad_interrupt>
      48:	0c 94 83 02 	jmp	0x506	; 0x506 <__vector_18>
      4c:	0c 94 6a 00 	jmp	0xd4	; 0xd4 <__bad_interrupt>
      50:	0c 94 6a 00 	jmp	0xd4	; 0xd4 <__bad_interrupt>
      54:	0c 94 7b 04 	jmp	0x8f6	; 0x8f6 <__vector_21>
      58:	0c 94 6a 00 	jmp	0xd4	; 0xd4 <__bad_interrupt>
      5c:	0c 94 6a 00 	jmp	0xd4	; 0xd4 <__bad_interrupt>
      60:	0c 94 6a 00 	jmp	0xd4	; 0xd4 <__bad_interrupt>
      64:	0c 94 6a 00 	jmp	0xd4	; 0xd4 <__bad_interrupt>

00000068 <Hello0Mem>:
      68:	48 65 6c 6c 6f 20 57 6f 72 6c 64 2c 20 6e 65 77     Hello World, new
      78:	20 53 34 41 21 21 00 00                              S4A!!..

00000080 <__ctors_start>:
      80:	fd 04       	cpc	r15, r13

00000082 <__ctors_end>:
      82:	11 24       	eor	r1, r1
      84:	1f be       	out	0x3f, r1	; 63
      86:	cf ef       	ldi	r28, 0xFF	; 255
      88:	d8 e0       	ldi	r29, 0x08	; 8
      8a:	de bf       	out	0x3e, r29	; 62
      8c:	cd bf       	out	0x3d, r28	; 61

0000008e <__do_copy_data>:
      8e:	11 e0       	ldi	r17, 0x01	; 1
      90:	a0 e0       	ldi	r26, 0x00	; 0
      92:	b1 e0       	ldi	r27, 0x01	; 1
      94:	e0 ef       	ldi	r30, 0xF0	; 240
      96:	f0 e1       	ldi	r31, 0x10	; 16
      98:	03 c0       	rjmp	.+6      	; 0xa0 <__do_copy_data+0x12>
      9a:	c8 95       	lpm
      9c:	31 96       	adiw	r30, 0x01	; 1
      9e:	0d 92       	st	X+, r0
      a0:	ac 31       	cpi	r26, 0x1C	; 28
      a2:	b1 07       	cpc	r27, r17
      a4:	d1 f7       	brne	.-12     	; 0x9a <__do_copy_data+0xc>

000000a6 <__do_clear_bss>:
      a6:	22 e0       	ldi	r18, 0x02	; 2
      a8:	ac e1       	ldi	r26, 0x1C	; 28
      aa:	b1 e0       	ldi	r27, 0x01	; 1
      ac:	01 c0       	rjmp	.+2      	; 0xb0 <.do_clear_bss_start>

000000ae <.do_clear_bss_loop>:
      ae:	1d 92       	st	X+, r1

000000b0 <.do_clear_bss_start>:
      b0:	a7 33       	cpi	r26, 0x37	; 55
      b2:	b2 07       	cpc	r27, r18
      b4:	e1 f7       	brne	.-8      	; 0xae <.do_clear_bss_loop>

000000b6 <__do_global_ctors>:
      b6:	10 e0       	ldi	r17, 0x00	; 0
      b8:	c1 e4       	ldi	r28, 0x41	; 65
      ba:	d0 e0       	ldi	r29, 0x00	; 0
      bc:	04 c0       	rjmp	.+8      	; 0xc6 <__do_global_ctors+0x10>
      be:	21 97       	sbiw	r28, 0x01	; 1
      c0:	fd 2f       	mov	r31, r29
      c2:	ec 2f       	mov	r30, r28
      c4:	0b d8       	rcall	.-4074   	; 0xfffff0dc <__eeprom_end+0xff7ef0dc>
      c6:	c0 34       	cpi	r28, 0x40	; 64
      c8:	d1 07       	cpc	r29, r17
      ca:	c9 f7       	brne	.-14     	; 0xbe <__do_global_ctors+0x8>
      cc:	0e 94 6c 00 	call	0xd8	; 0xd8 <main>
      d0:	0c 94 10 05 	jmp	0xa20	; 0xa20 <exit>

000000d4 <__bad_interrupt>:
      d4:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>

000000d8 <main>:
      d8:	ef 92       	push	r14
      da:	ff 92       	push	r15
      dc:	0f 93       	push	r16
      de:	1f 93       	push	r17
      e0:	80 e8       	ldi	r24, 0x80	; 128
      e2:	95 e2       	ldi	r25, 0x25	; 37
      e4:	0e 94 08 01 	call	0x210	; 0x210 <_TF3AVR11SetupSerialFT8baudRateVs5Int16_T_>
      e8:	10 91 0e 01 	lds	r17, 0x010E	; 0x80010e <OUTPUT>
      ec:	8d e0       	ldi	r24, 0x0D	; 13
      ee:	61 2f       	mov	r22, r17
      f0:	0e 94 fa 00 	call	0x1f4	; 0x1f4 <_TF3AVR7pinModeFT3pinVs5UInt84modeSb_T_>
      f4:	83 e0       	ldi	r24, 0x03	; 3
      f6:	61 2f       	mov	r22, r17
      f8:	0e 94 fa 00 	call	0x1f4	; 0x1f4 <_TF3AVR7pinModeFT3pinVs5UInt84modeSb_T_>
      fc:	80 91 06 01 	lds	r24, 0x0106	; 0x800106 <__swift_reflection_version+0x1>
     100:	90 91 07 01 	lds	r25, 0x0107	; 0x800107 <__swift_reflection_version+0x2>
     104:	60 91 04 01 	lds	r22, 0x0104	; 0x800104 <maxAnalogPin>
     108:	70 91 05 01 	lds	r23, 0x0105	; 0x800105 <__swift_reflection_version>
     10c:	40 91 02 01 	lds	r20, 0x0102	; 0x800102 <maxAnalogValue>
     110:	50 91 03 01 	lds	r21, 0x0103	; 0x800103 <maxAnalogValue+0x1>
     114:	20 91 00 01 	lds	r18, 0x0100	; 0x800100 <Hello0>
     118:	30 91 01 01 	lds	r19, 0x0101	; 0x800101 <Hello0+0x1>
     11c:	0e 94 0b 01 	call	0x216	; 0x216 <_TF3AVR5printFT7messageGSqGSPVs4Int8___T_>
     120:	60 91 0f 01 	lds	r22, 0x010F	; 0x80010f <LOW>
     124:	8d e0       	ldi	r24, 0x0D	; 13
     126:	0e 94 df 00 	call	0x1be	; 0x1be <_TF3AVR12digitalWriteFT3pinVs5UInt85valueSb_T_>
     12a:	83 e0       	ldi	r24, 0x03	; 3
     12c:	6c e0       	ldi	r22, 0x0C	; 12
     12e:	0e 94 fe 00 	call	0x1fc	; 0x1fc <_TF3AVR11analogWriteFT3pinVs5UInt85valueS0__T_>
     132:	80 e0       	ldi	r24, 0x00	; 0
     134:	80 93 1c 01 	sts	0x011C, r24	; 0x80011c <__data_end>
     138:	0e e1       	ldi	r16, 0x1E	; 30
     13a:	10 e0       	ldi	r17, 0x00	; 0
     13c:	8d eb       	ldi	r24, 0xBD	; 189
     13e:	90 e0       	ldi	r25, 0x00	; 0
     140:	7c 01       	movw	r14, r24

00000142 <LBB0_1>:
     142:	c8 01       	movw	r24, r16
     144:	0e 94 c0 00 	call	0x180	; 0x180 <_TF3AVR5delayFT12millisecondsVs6UInt16_T_>
     148:	80 e0       	ldi	r24, 0x00	; 0
     14a:	b7 01       	movw	r22, r14
     14c:	0e 94 04 01 	call	0x208	; 0x208 <_TF3AVR15analogReadAsyncFT3pinVs5UInt88callbackcVs6UInt16T__T_>
     150:	c8 01       	movw	r24, r16
     152:	0e 94 c0 00 	call	0x180	; 0x180 <_TF3AVR5delayFT12millisecondsVs6UInt16_T_>
     156:	80 91 1c 01 	lds	r24, 0x011C	; 0x80011c <__data_end>
     15a:	99 27       	eor	r25, r25
     15c:	0e 94 64 01 	call	0x2c8	; 0x2c8 <_TF3AVR5printFT11unsignedIntVs6UInt16_T_>
     160:	60 91 1c 01 	lds	r22, 0x011C	; 0x80011c <__data_end>
     164:	83 e0       	ldi	r24, 0x03	; 3
     166:	0e 94 fe 00 	call	0x1fc	; 0x1fc <_TF3AVR11analogWriteFT3pinVs5UInt85valueS0__T_>
     16a:	eb cf       	rjmp	.-42     	; 0x142 <LBB0_1>

0000016c <_TF4mainU_FVs6UInt16T_>:
     16c:	96 95       	lsr	r25
     16e:	87 95       	ror	r24
     170:	96 95       	lsr	r25
     172:	87 95       	ror	r24
     174:	80 93 1c 01 	sts	0x011C, r24	; 0x80011c <__data_end>
     178:	08 95       	ret

0000017a <_TToF4mainU_FVs6UInt16T_>:
     17a:	0e 94 b6 00 	call	0x16c	; 0x16c <_TF4mainU_FVs6UInt16T_>
     17e:	08 95       	ret

00000180 <_TF3AVR5delayFT12millisecondsVs6UInt16_T_>:
     180:	0e 94 1c 02 	call	0x438	; 0x438 <_delayMs>
     184:	08 95       	ret

00000186 <_TF3AVR18stringAddCharacterFT4byteVs5UInt8_Sb>:
     186:	0e 94 30 02 	call	0x460	; 0x460 <_stringAddCharacter>
     18a:	08 95       	ret

0000018c <_TF3AVR14stringStartNewFT_T_>:
     18c:	0e 94 48 02 	call	0x490	; 0x490 <_stringStartNew>
     190:	08 95       	ret

00000192 <_TF3AVR18stringCurrentValueFT_GSQGSPVs4Int8__>:
     192:	0e 94 4d 02 	call	0x49a	; 0x49a <_stringCurrentValue>
     196:	40 e0       	ldi	r20, 0x00	; 0
     198:	50 e0       	ldi	r21, 0x00	; 0
     19a:	9c 01       	movw	r18, r24
     19c:	ba 01       	movw	r22, r20
     19e:	ca 01       	movw	r24, r20
     1a0:	08 95       	ret

000001a2 <_TF3AVR14numberToStringFT6numberVs5Int32_GSQGSPVs4Int8__>:
     1a2:	0e 94 50 02 	call	0x4a0	; 0x4a0 <_numberToString>
     1a6:	40 e0       	ldi	r20, 0x00	; 0
     1a8:	50 e0       	ldi	r21, 0x00	; 0
     1aa:	9c 01       	movw	r18, r24
     1ac:	ba 01       	movw	r22, r20
     1ae:	ca 01       	movw	r24, r20
     1b0:	08 95       	ret

000001b2 <_TF3AVR5ticksFT_Vs6UInt16>:
     1b2:	0e 94 2b 02 	call	0x456	; 0x456 <_ticks>
     1b6:	08 95       	ret

000001b8 <_TF3AVR11digitalReadFT3pinVs5UInt8_Sb>:
     1b8:	0e 94 8d 01 	call	0x31a	; 0x31a <_digitalRead>
     1bc:	08 95       	ret

000001be <_TF3AVR12digitalWriteFT3pinVs5UInt85valueSb_T_>:
     1be:	83 30       	cpi	r24, 0x03	; 3
     1c0:	51 f0       	breq	.+20     	; 0x1d6 <LBB1_6>
     1c2:	85 30       	cpi	r24, 0x05	; 5
     1c4:	41 f0       	breq	.+16     	; 0x1d6 <LBB1_6>
     1c6:	86 30       	cpi	r24, 0x06	; 6
     1c8:	31 f0       	breq	.+12     	; 0x1d6 <LBB1_6>
     1ca:	89 30       	cpi	r24, 0x09	; 9
     1cc:	21 f0       	breq	.+8      	; 0x1d6 <LBB1_6>
     1ce:	8a 30       	cpi	r24, 0x0A	; 10
     1d0:	11 f0       	breq	.+4      	; 0x1d6 <LBB1_6>
     1d2:	8b 30       	cpi	r24, 0x0B	; 11
     1d4:	59 f4       	brne	.+22     	; 0x1ec <LBB1_9>

000001d6 <LBB1_6>:
     1d6:	61 70       	andi	r22, 0x01	; 1
     1d8:	60 30       	cpi	r22, 0x00	; 0
     1da:	21 f0       	breq	.+8      	; 0x1e4 <LBB1_8>
     1dc:	6f ef       	ldi	r22, 0xFF	; 255
     1de:	0e 94 49 03 	call	0x692	; 0x692 <_analogWrite>
     1e2:	08 95       	ret

000001e4 <LBB1_8>:
     1e4:	60 e0       	ldi	r22, 0x00	; 0
     1e6:	0e 94 49 03 	call	0x692	; 0x692 <_analogWrite>
     1ea:	08 95       	ret

000001ec <LBB1_9>:
     1ec:	61 70       	andi	r22, 0x01	; 1
     1ee:	0e 94 c4 01 	call	0x388	; 0x388 <_digitalWrite>
     1f2:	08 95       	ret

000001f4 <_TF3AVR7pinModeFT3pinVs5UInt84modeSb_T_>:
     1f4:	61 70       	andi	r22, 0x01	; 1
     1f6:	0e 94 f4 01 	call	0x3e8	; 0x3e8 <_pinMode>
     1fa:	08 95       	ret

000001fc <_TF3AVR11analogWriteFT3pinVs5UInt85valueS0__T_>:
     1fc:	0e 94 49 03 	call	0x692	; 0x692 <_analogWrite>
     200:	08 95       	ret

00000202 <_TF3AVR14slowAnalogReadFT3pinVs5UInt8_Vs6UInt16>:
     202:	0e 94 4c 04 	call	0x898	; 0x898 <_slowAnalogRead>
     206:	08 95       	ret

00000208 <_TF3AVR15analogReadAsyncFT3pinVs5UInt88callbackcVs6UInt16T__T_>:
     208:	40 e0       	ldi	r20, 0x00	; 0
     20a:	0e 94 b3 04 	call	0x966	; 0x966 <_analogReadAsync>
     20e:	08 95       	ret

00000210 <_TF3AVR11SetupSerialFT8baudRateVs5Int16_T_>:
     210:	0e 94 c5 02 	call	0x58a	; 0x58a <_setupSerial>
     214:	08 95       	ret

00000216 <_TF3AVR5printFT7messageGSqGSPVs4Int8___T_>:
     216:	c9 01       	movw	r24, r18
     218:	0e 94 02 03 	call	0x604	; 0x604 <_sendString>
     21c:	08 95       	ret

0000021e <_TF3AVR5printFT4byteVs5UInt8_T_>:
     21e:	0e 94 fb 02 	call	0x5f6	; 0x5f6 <_sendByte>
     222:	08 95       	ret

00000224 <_TF3AVRP33_145E5693925DE49F7C32B973DF03FA7E19printNumberInternalFT6numberVs5Int32_T_>:
     224:	0e 94 50 02 	call	0x4a0	; 0x4a0 <_numberToString>
     228:	0e 94 12 03 	call	0x624	; 0x624 <_sendBuffer>
     22c:	08 95       	ret

0000022e <_TF3AVR5printFT7longIntVs5Int32_T_>:
     22e:	0e 94 12 01 	call	0x224	; 0x224 <_TF3AVRP33_145E5693925DE49F7C32B973DF03FA7E19printNumberInternalFT6numberVs5Int32_T_>
     232:	08 95       	ret

00000234 <_TF3AVR5printFT3intVs5Int16_T_>:
     234:	9c 01       	movw	r18, r24
     236:	35 95       	asr	r19
     238:	27 95       	ror	r18
     23a:	35 95       	asr	r19
     23c:	27 95       	ror	r18
     23e:	35 95       	asr	r19
     240:	27 95       	ror	r18
     242:	35 95       	asr	r19
     244:	27 95       	ror	r18
     246:	35 95       	asr	r19
     248:	27 95       	ror	r18
     24a:	35 95       	asr	r19
     24c:	27 95       	ror	r18
     24e:	35 95       	asr	r19
     250:	27 95       	ror	r18
     252:	35 95       	asr	r19
     254:	27 95       	ror	r18
     256:	35 95       	asr	r19
     258:	27 95       	ror	r18
     25a:	35 95       	asr	r19
     25c:	27 95       	ror	r18
     25e:	35 95       	asr	r19
     260:	27 95       	ror	r18
     262:	35 95       	asr	r19
     264:	27 95       	ror	r18
     266:	35 95       	asr	r19
     268:	27 95       	ror	r18
     26a:	35 95       	asr	r19
     26c:	27 95       	ror	r18
     26e:	35 95       	asr	r19
     270:	27 95       	ror	r18
     272:	bc 01       	movw	r22, r24
     274:	c9 01       	movw	r24, r18
     276:	0e 94 12 01 	call	0x224	; 0x224 <_TF3AVRP33_145E5693925DE49F7C32B973DF03FA7E19printNumberInternalFT6numberVs5Int32_T_>
     27a:	08 95       	ret

0000027c <_TF3AVR5printFT7tinyIntVs4Int8_T_>:
     27c:	68 2f       	mov	r22, r24
     27e:	78 2f       	mov	r23, r24
     280:	77 0f       	add	r23, r23
     282:	77 0b       	sbc	r23, r23
     284:	cb 01       	movw	r24, r22
     286:	95 95       	asr	r25
     288:	87 95       	ror	r24
     28a:	95 95       	asr	r25
     28c:	87 95       	ror	r24
     28e:	95 95       	asr	r25
     290:	87 95       	ror	r24
     292:	95 95       	asr	r25
     294:	87 95       	ror	r24
     296:	95 95       	asr	r25
     298:	87 95       	ror	r24
     29a:	95 95       	asr	r25
     29c:	87 95       	ror	r24
     29e:	95 95       	asr	r25
     2a0:	87 95       	ror	r24
     2a2:	95 95       	asr	r25
     2a4:	87 95       	ror	r24
     2a6:	95 95       	asr	r25
     2a8:	87 95       	ror	r24
     2aa:	95 95       	asr	r25
     2ac:	87 95       	ror	r24
     2ae:	95 95       	asr	r25
     2b0:	87 95       	ror	r24
     2b2:	95 95       	asr	r25
     2b4:	87 95       	ror	r24
     2b6:	95 95       	asr	r25
     2b8:	87 95       	ror	r24
     2ba:	95 95       	asr	r25
     2bc:	87 95       	ror	r24
     2be:	95 95       	asr	r25
     2c0:	87 95       	ror	r24
     2c2:	0e 94 12 01 	call	0x224	; 0x224 <_TF3AVRP33_145E5693925DE49F7C32B973DF03FA7E19printNumberInternalFT6numberVs5Int32_T_>
     2c6:	08 95       	ret

000002c8 <_TF3AVR5printFT11unsignedIntVs6UInt16_T_>:
     2c8:	20 e0       	ldi	r18, 0x00	; 0
     2ca:	30 e0       	ldi	r19, 0x00	; 0
     2cc:	bc 01       	movw	r22, r24
     2ce:	c9 01       	movw	r24, r18
     2d0:	0e 94 12 01 	call	0x224	; 0x224 <_TF3AVRP33_145E5693925DE49F7C32B973DF03FA7E19printNumberInternalFT6numberVs5Int32_T_>
     2d4:	08 95       	ret

000002d6 <_TF3AVR5printFT15unsignedTinyIntVs5UInt8_T_>:
     2d6:	68 2f       	mov	r22, r24
     2d8:	77 27       	eor	r23, r23
     2da:	80 e0       	ldi	r24, 0x00	; 0
     2dc:	90 e0       	ldi	r25, 0x00	; 0
     2de:	0e 94 12 01 	call	0x224	; 0x224 <_TF3AVRP33_145E5693925DE49F7C32B973DF03FA7E19printNumberInternalFT6numberVs5Int32_T_>
     2e2:	08 95       	ret

000002e4 <_TF3AVR9availableFT_Sb>:
     2e4:	0e 94 21 03 	call	0x642	; 0x642 <_available>
     2e8:	08 95       	ret

000002ea <_TF3AVR4readFT_Vs5UInt8>:
     2ea:	0e 94 2c 03 	call	0x658	; 0x658 <_receiveByte>
     2ee:	08 95       	ret

000002f0 <pinMask>:
     2f0:	88 30       	cpi	r24, 0x08	; 8
     2f2:	60 f0       	brcs	.+24     	; 0x30c <pinMask+0x1c>
     2f4:	8e 30       	cpi	r24, 0x0E	; 14
     2f6:	40 f4       	brcc	.+16     	; 0x308 <pinMask+0x18>
     2f8:	98 ef       	ldi	r25, 0xF8	; 248
     2fa:	98 0f       	add	r25, r24
     2fc:	81 e0       	ldi	r24, 0x01	; 1
     2fe:	01 c0       	rjmp	.+2      	; 0x302 <pinMask+0x12>
     300:	88 0f       	add	r24, r24
     302:	9a 95       	dec	r25
     304:	ea f7       	brpl	.-6      	; 0x300 <pinMask+0x10>
     306:	08 95       	ret
     308:	80 e0       	ldi	r24, 0x00	; 0
     30a:	08 95       	ret
     30c:	91 e0       	ldi	r25, 0x01	; 1
     30e:	01 c0       	rjmp	.+2      	; 0x312 <pinMask+0x22>
     310:	99 0f       	add	r25, r25
     312:	8a 95       	dec	r24
     314:	ea f7       	brpl	.-6      	; 0x310 <pinMask+0x20>
     316:	89 2f       	mov	r24, r25
     318:	08 95       	ret

0000031a <_digitalRead>:
     31a:	cf 93       	push	r28
     31c:	c8 2f       	mov	r28, r24
     31e:	0e 94 78 01 	call	0x2f0	; 0x2f0 <pinMask>
     322:	88 23       	and	r24, r24
     324:	31 f0       	breq	.+12     	; 0x332 <_digitalRead+0x18>
     326:	c8 30       	cpi	r28, 0x08	; 8
     328:	38 f0       	brcs	.+14     	; 0x338 <_digitalRead+0x1e>
     32a:	93 b1       	in	r25, 0x03	; 3
     32c:	98 23       	and	r25, r24
     32e:	81 e0       	ldi	r24, 0x01	; 1
     330:	09 f4       	brne	.+2      	; 0x334 <_digitalRead+0x1a>
     332:	80 e0       	ldi	r24, 0x00	; 0
     334:	cf 91       	pop	r28
     336:	08 95       	ret
     338:	99 b1       	in	r25, 0x09	; 9
     33a:	98 23       	and	r25, r24
     33c:	81 e0       	ldi	r24, 0x01	; 1
     33e:	c9 f3       	breq	.-14     	; 0x332 <_digitalRead+0x18>
     340:	cf 91       	pop	r28
     342:	08 95       	ret

00000344 <resetPortD>:
     344:	0e 94 78 01 	call	0x2f0	; 0x2f0 <pinMask>
     348:	88 23       	and	r24, r24
     34a:	21 f0       	breq	.+8      	; 0x354 <resetPortD+0x10>
     34c:	9b b1       	in	r25, 0x0b	; 11
     34e:	80 95       	com	r24
     350:	89 23       	and	r24, r25
     352:	8b b9       	out	0x0b, r24	; 11
     354:	08 95       	ret

00000356 <resetPortB>:
     356:	0e 94 78 01 	call	0x2f0	; 0x2f0 <pinMask>
     35a:	88 23       	and	r24, r24
     35c:	21 f0       	breq	.+8      	; 0x366 <resetPortB+0x10>
     35e:	95 b1       	in	r25, 0x05	; 5
     360:	80 95       	com	r24
     362:	89 23       	and	r24, r25
     364:	85 b9       	out	0x05, r24	; 5
     366:	08 95       	ret

00000368 <setPortD>:
     368:	0e 94 78 01 	call	0x2f0	; 0x2f0 <pinMask>
     36c:	88 23       	and	r24, r24
     36e:	19 f0       	breq	.+6      	; 0x376 <setPortD+0xe>
     370:	9b b1       	in	r25, 0x0b	; 11
     372:	89 2b       	or	r24, r25
     374:	8b b9       	out	0x0b, r24	; 11
     376:	08 95       	ret

00000378 <setPortB>:
     378:	0e 94 78 01 	call	0x2f0	; 0x2f0 <pinMask>
     37c:	88 23       	and	r24, r24
     37e:	19 f0       	breq	.+6      	; 0x386 <setPortB+0xe>
     380:	95 b1       	in	r25, 0x05	; 5
     382:	89 2b       	or	r24, r25
     384:	85 b9       	out	0x05, r24	; 5
     386:	08 95       	ret

00000388 <_digitalWrite>:
     388:	66 23       	and	r22, r22
     38a:	21 f0       	breq	.+8      	; 0x394 <_digitalWrite+0xc>
     38c:	88 30       	cpi	r24, 0x08	; 8
     38e:	30 f4       	brcc	.+12     	; 0x39c <_digitalWrite+0x14>
     390:	0c 94 b4 01 	jmp	0x368	; 0x368 <setPortD>
     394:	88 30       	cpi	r24, 0x08	; 8
     396:	20 f0       	brcs	.+8      	; 0x3a0 <_digitalWrite+0x18>
     398:	0c 94 ab 01 	jmp	0x356	; 0x356 <resetPortB>
     39c:	0c 94 bc 01 	jmp	0x378	; 0x378 <setPortB>
     3a0:	0c 94 a2 01 	jmp	0x344	; 0x344 <resetPortD>

000003a4 <enablePortDWrite>:
     3a4:	0e 94 78 01 	call	0x2f0	; 0x2f0 <pinMask>
     3a8:	88 23       	and	r24, r24
     3aa:	19 f0       	breq	.+6      	; 0x3b2 <enablePortDWrite+0xe>
     3ac:	9a b1       	in	r25, 0x0a	; 10
     3ae:	89 2b       	or	r24, r25
     3b0:	8a b9       	out	0x0a, r24	; 10
     3b2:	08 95       	ret

000003b4 <enablePortBWrite>:
     3b4:	0e 94 78 01 	call	0x2f0	; 0x2f0 <pinMask>
     3b8:	88 23       	and	r24, r24
     3ba:	19 f0       	breq	.+6      	; 0x3c2 <enablePortBWrite+0xe>
     3bc:	94 b1       	in	r25, 0x04	; 4
     3be:	89 2b       	or	r24, r25
     3c0:	84 b9       	out	0x04, r24	; 4
     3c2:	08 95       	ret

000003c4 <disablePortDWrite>:
     3c4:	0e 94 78 01 	call	0x2f0	; 0x2f0 <pinMask>
     3c8:	88 23       	and	r24, r24
     3ca:	21 f0       	breq	.+8      	; 0x3d4 <disablePortDWrite+0x10>
     3cc:	9a b1       	in	r25, 0x0a	; 10
     3ce:	80 95       	com	r24
     3d0:	89 23       	and	r24, r25
     3d2:	8a b9       	out	0x0a, r24	; 10
     3d4:	08 95       	ret

000003d6 <disablePortBWrite>:
     3d6:	0e 94 78 01 	call	0x2f0	; 0x2f0 <pinMask>
     3da:	88 23       	and	r24, r24
     3dc:	21 f0       	breq	.+8      	; 0x3e6 <disablePortBWrite+0x10>
     3de:	94 b1       	in	r25, 0x04	; 4
     3e0:	80 95       	com	r24
     3e2:	89 23       	and	r24, r25
     3e4:	84 b9       	out	0x04, r24	; 4
     3e6:	08 95       	ret

000003e8 <_pinMode>:
     3e8:	66 23       	and	r22, r22
     3ea:	51 f0       	breq	.+20     	; 0x400 <__FUSE_REGION_LENGTH__>
     3ec:	88 30       	cpi	r24, 0x08	; 8
     3ee:	e0 f4       	brcc	.+56     	; 0x428 <__FUSE_REGION_LENGTH__+0x28>
     3f0:	0e 94 78 01 	call	0x2f0	; 0x2f0 <pinMask>
     3f4:	88 23       	and	r24, r24
     3f6:	b9 f0       	breq	.+46     	; 0x426 <__FUSE_REGION_LENGTH__+0x26>
     3f8:	9a b1       	in	r25, 0x0a	; 10
     3fa:	89 2b       	or	r24, r25
     3fc:	8a b9       	out	0x0a, r24	; 10
     3fe:	08 95       	ret
     400:	88 30       	cpi	r24, 0x08	; 8
     402:	48 f4       	brcc	.+18     	; 0x416 <__FUSE_REGION_LENGTH__+0x16>
     404:	0e 94 78 01 	call	0x2f0	; 0x2f0 <pinMask>
     408:	88 23       	and	r24, r24
     40a:	69 f0       	breq	.+26     	; 0x426 <__FUSE_REGION_LENGTH__+0x26>
     40c:	9a b1       	in	r25, 0x0a	; 10
     40e:	80 95       	com	r24
     410:	89 23       	and	r24, r25
     412:	8a b9       	out	0x0a, r24	; 10
     414:	08 95       	ret
     416:	0e 94 78 01 	call	0x2f0	; 0x2f0 <pinMask>
     41a:	88 23       	and	r24, r24
     41c:	21 f0       	breq	.+8      	; 0x426 <__FUSE_REGION_LENGTH__+0x26>
     41e:	94 b1       	in	r25, 0x04	; 4
     420:	80 95       	com	r24
     422:	89 23       	and	r24, r25
     424:	84 b9       	out	0x04, r24	; 4
     426:	08 95       	ret
     428:	0e 94 78 01 	call	0x2f0	; 0x2f0 <pinMask>
     42c:	88 23       	and	r24, r24
     42e:	d9 f3       	breq	.-10     	; 0x426 <__FUSE_REGION_LENGTH__+0x26>
     430:	94 b1       	in	r25, 0x04	; 4
     432:	89 2b       	or	r24, r25
     434:	84 b9       	out	0x04, r24	; 4
     436:	08 95       	ret

00000438 <_delayMs>:
     438:	00 97       	sbiw	r24, 0x00	; 0
     43a:	61 f0       	breq	.+24     	; 0x454 <_delayMs+0x1c>
     43c:	20 e0       	ldi	r18, 0x00	; 0
     43e:	30 e0       	ldi	r19, 0x00	; 0
     440:	40 ea       	ldi	r20, 0xA0	; 160
     442:	5f e0       	ldi	r21, 0x0F	; 15
     444:	fa 01       	movw	r30, r20
     446:	31 97       	sbiw	r30, 0x01	; 1
     448:	f1 f7       	brne	.-4      	; 0x446 <_delayMs+0xe>
     44a:	2f 5f       	subi	r18, 0xFF	; 255
     44c:	3f 4f       	sbci	r19, 0xFF	; 255
     44e:	82 17       	cp	r24, r18
     450:	93 07       	cpc	r25, r19
     452:	c1 f7       	brne	.-16     	; 0x444 <_delayMs+0xc>
     454:	08 95       	ret

00000456 <_ticks>:
     456:	80 91 1d 01 	lds	r24, 0x011D	; 0x80011d <t0Overflow>
     45a:	90 91 1e 01 	lds	r25, 0x011E	; 0x80011e <t0Overflow+0x1>
     45e:	08 95       	ret

00000460 <_stringAddCharacter>:
     460:	e0 91 2e 01 	lds	r30, 0x012E	; 0x80012e <stringBufferEnd>
     464:	ef 37       	cpi	r30, 0x7F	; 127
     466:	91 f0       	breq	.+36     	; 0x48c <_stringAddCharacter+0x2c>
     468:	91 e0       	ldi	r25, 0x01	; 1
     46a:	9e 0f       	add	r25, r30
     46c:	90 93 2e 01 	sts	0x012E, r25	; 0x80012e <stringBufferEnd>
     470:	0e 2e       	mov	r0, r30
     472:	00 0c       	add	r0, r0
     474:	ff 0b       	sbc	r31, r31
     476:	e1 5d       	subi	r30, 0xD1	; 209
     478:	fe 4f       	sbci	r31, 0xFE	; 254
     47a:	80 83       	st	Z, r24
     47c:	e9 2f       	mov	r30, r25
     47e:	99 0f       	add	r25, r25
     480:	ff 0b       	sbc	r31, r31
     482:	e1 5d       	subi	r30, 0xD1	; 209
     484:	fe 4f       	sbci	r31, 0xFE	; 254
     486:	10 82       	st	Z, r1
     488:	81 e0       	ldi	r24, 0x01	; 1
     48a:	08 95       	ret
     48c:	80 e0       	ldi	r24, 0x00	; 0
     48e:	08 95       	ret

00000490 <_stringStartNew>:
     490:	10 92 2e 01 	sts	0x012E, r1	; 0x80012e <stringBufferEnd>
     494:	10 92 2f 01 	sts	0x012F, r1	; 0x80012f <stringBuffer>
     498:	08 95       	ret

0000049a <_stringCurrentValue>:
     49a:	8f e2       	ldi	r24, 0x2F	; 47
     49c:	91 e0       	ldi	r25, 0x01	; 1
     49e:	08 95       	ret

000004a0 <_numberToString>:
     4a0:	9f 93       	push	r25
     4a2:	8f 93       	push	r24
     4a4:	7f 93       	push	r23
     4a6:	6f 93       	push	r22
     4a8:	85 e1       	ldi	r24, 0x15	; 21
     4aa:	91 e0       	ldi	r25, 0x01	; 1
     4ac:	9f 93       	push	r25
     4ae:	8f 93       	push	r24
     4b0:	1f 92       	push	r1
     4b2:	8f e0       	ldi	r24, 0x0F	; 15
     4b4:	8f 93       	push	r24
     4b6:	8f e1       	ldi	r24, 0x1F	; 31
     4b8:	91 e0       	ldi	r25, 0x01	; 1
     4ba:	9f 93       	push	r25
     4bc:	8f 93       	push	r24
     4be:	0e 94 12 05 	call	0xa24	; 0xa24 <snprintf>
     4c2:	8d b7       	in	r24, 0x3d	; 61
     4c4:	9e b7       	in	r25, 0x3e	; 62
     4c6:	0a 96       	adiw	r24, 0x0a	; 10
     4c8:	0f b6       	in	r0, 0x3f	; 63
     4ca:	f8 94       	cli
     4cc:	9e bf       	out	0x3e, r25	; 62
     4ce:	0f be       	out	0x3f, r0	; 63
     4d0:	8d bf       	out	0x3d, r24	; 61
     4d2:	8f e1       	ldi	r24, 0x1F	; 31
     4d4:	91 e0       	ldi	r25, 0x01	; 1
     4d6:	08 95       	ret

000004d8 <__vector_16>:
     4d8:	1f 92       	push	r1
     4da:	0f 92       	push	r0
     4dc:	0f b6       	in	r0, 0x3f	; 63
     4de:	0f 92       	push	r0
     4e0:	11 24       	eor	r1, r1
     4e2:	8f 93       	push	r24
     4e4:	9f 93       	push	r25
     4e6:	80 91 1d 01 	lds	r24, 0x011D	; 0x80011d <t0Overflow>
     4ea:	90 91 1e 01 	lds	r25, 0x011E	; 0x80011e <t0Overflow+0x1>
     4ee:	01 96       	adiw	r24, 0x01	; 1
     4f0:	90 93 1e 01 	sts	0x011E, r25	; 0x80011e <t0Overflow+0x1>
     4f4:	80 93 1d 01 	sts	0x011D, r24	; 0x80011d <t0Overflow>
     4f8:	9f 91       	pop	r25
     4fa:	8f 91       	pop	r24
     4fc:	0f 90       	pop	r0
     4fe:	0f be       	out	0x3f, r0	; 63
     500:	0f 90       	pop	r0
     502:	1f 90       	pop	r1
     504:	18 95       	reti

00000506 <__vector_18>:
     506:	1f 92       	push	r1
     508:	0f 92       	push	r0
     50a:	0f b6       	in	r0, 0x3f	; 63
     50c:	0f 92       	push	r0
     50e:	11 24       	eor	r1, r1
     510:	2f 93       	push	r18
     512:	8f 93       	push	r24
     514:	9f 93       	push	r25
     516:	ef 93       	push	r30
     518:	ff 93       	push	r31
     51a:	80 91 af 01 	lds	r24, 0x01AF	; 0x8001af <bufferFull>
     51e:	81 11       	cpse	r24, r1
     520:	1e c0       	rjmp	.+60     	; 0x55e <__vector_18+0x58>
     522:	e0 91 b0 01 	lds	r30, 0x01B0	; 0x8001b0 <ringBufferEnd>
     526:	81 e0       	ldi	r24, 0x01	; 1
     528:	8e 0f       	add	r24, r30
     52a:	80 93 b0 01 	sts	0x01B0, r24	; 0x8001b0 <ringBufferEnd>
     52e:	90 91 c6 00 	lds	r25, 0x00C6	; 0x8000c6 <__TEXT_REGION_LENGTH__+0x7e00c6>
     532:	0e 2e       	mov	r0, r30
     534:	00 0c       	add	r0, r0
     536:	ff 0b       	sbc	r31, r31
     538:	ee 54       	subi	r30, 0x4E	; 78
     53a:	fe 4f       	sbci	r31, 0xFE	; 254
     53c:	90 83       	st	Z, r25
     53e:	08 2e       	mov	r0, r24
     540:	00 0c       	add	r0, r0
     542:	99 0b       	sbc	r25, r25
     544:	8f 77       	andi	r24, 0x7F	; 127
     546:	90 78       	andi	r25, 0x80	; 128
     548:	97 fd       	sbrc	r25, 7
     54a:	13 c0       	rjmp	.+38     	; 0x572 <__vector_18+0x6c>
     54c:	80 93 b0 01 	sts	0x01B0, r24	; 0x8001b0 <ringBufferEnd>
     550:	91 e0       	ldi	r25, 0x01	; 1
     552:	20 91 b1 01 	lds	r18, 0x01B1	; 0x8001b1 <ringBufferStart>
     556:	28 13       	cpse	r18, r24
     558:	90 e0       	ldi	r25, 0x00	; 0
     55a:	90 93 af 01 	sts	0x01AF, r25	; 0x8001af <bufferFull>
     55e:	ff 91       	pop	r31
     560:	ef 91       	pop	r30
     562:	9f 91       	pop	r25
     564:	8f 91       	pop	r24
     566:	2f 91       	pop	r18
     568:	0f 90       	pop	r0
     56a:	0f be       	out	0x3f, r0	; 63
     56c:	0f 90       	pop	r0
     56e:	1f 90       	pop	r1
     570:	18 95       	reti
     572:	01 97       	sbiw	r24, 0x01	; 1
     574:	80 68       	ori	r24, 0x80	; 128
     576:	9f 6f       	ori	r25, 0xFF	; 255
     578:	01 96       	adiw	r24, 0x01	; 1
     57a:	80 93 b0 01 	sts	0x01B0, r24	; 0x8001b0 <ringBufferEnd>
     57e:	91 e0       	ldi	r25, 0x01	; 1
     580:	20 91 b1 01 	lds	r18, 0x01B1	; 0x8001b1 <ringBufferStart>
     584:	28 13       	cpse	r18, r24
     586:	e8 cf       	rjmp	.-48     	; 0x558 <__vector_18+0x52>
     588:	e8 cf       	rjmp	.-48     	; 0x55a <__vector_18+0x54>

0000058a <_setupSerial>:
     58a:	9c 01       	movw	r18, r24
     58c:	99 0f       	add	r25, r25
     58e:	44 0b       	sbc	r20, r20
     590:	55 0b       	sbc	r21, r21
     592:	22 0f       	add	r18, r18
     594:	33 1f       	adc	r19, r19
     596:	44 1f       	adc	r20, r20
     598:	55 1f       	adc	r21, r21
     59a:	22 0f       	add	r18, r18
     59c:	33 1f       	adc	r19, r19
     59e:	44 1f       	adc	r20, r20
     5a0:	55 1f       	adc	r21, r21
     5a2:	22 0f       	add	r18, r18
     5a4:	33 1f       	adc	r19, r19
     5a6:	44 1f       	adc	r20, r20
     5a8:	55 1f       	adc	r21, r21
     5aa:	22 0f       	add	r18, r18
     5ac:	33 1f       	adc	r19, r19
     5ae:	44 1f       	adc	r20, r20
     5b0:	55 1f       	adc	r21, r21
     5b2:	60 e0       	ldi	r22, 0x00	; 0
     5b4:	74 e2       	ldi	r23, 0x24	; 36
     5b6:	84 ef       	ldi	r24, 0xF4	; 244
     5b8:	90 e0       	ldi	r25, 0x00	; 0
     5ba:	0e 94 0f 08 	call	0x101e	; 0x101e <__udivmodsi4>
     5be:	ba 01       	movw	r22, r20
     5c0:	a9 01       	movw	r20, r18
     5c2:	41 50       	subi	r20, 0x01	; 1
     5c4:	51 09       	sbc	r21, r1
     5c6:	61 09       	sbc	r22, r1
     5c8:	71 09       	sbc	r23, r1
     5ca:	bb 27       	eor	r27, r27
     5cc:	77 fd       	sbrc	r23, 7
     5ce:	ba 95       	dec	r27
     5d0:	a7 2f       	mov	r26, r23
     5d2:	96 2f       	mov	r25, r22
     5d4:	85 2f       	mov	r24, r21
     5d6:	80 93 c5 00 	sts	0x00C5, r24	; 0x8000c5 <__TEXT_REGION_LENGTH__+0x7e00c5>
     5da:	40 93 c4 00 	sts	0x00C4, r20	; 0x8000c4 <__TEXT_REGION_LENGTH__+0x7e00c4>
     5de:	e2 ec       	ldi	r30, 0xC2	; 194
     5e0:	f0 e0       	ldi	r31, 0x00	; 0
     5e2:	80 81       	ld	r24, Z
     5e4:	86 60       	ori	r24, 0x06	; 6
     5e6:	80 83       	st	Z, r24
     5e8:	e1 ec       	ldi	r30, 0xC1	; 193
     5ea:	f0 e0       	ldi	r31, 0x00	; 0
     5ec:	80 81       	ld	r24, Z
     5ee:	88 69       	ori	r24, 0x98	; 152
     5f0:	80 83       	st	Z, r24
     5f2:	78 94       	sei
     5f4:	08 95       	ret

000005f6 <_sendByte>:
     5f6:	90 91 c0 00 	lds	r25, 0x00C0	; 0x8000c0 <__TEXT_REGION_LENGTH__+0x7e00c0>
     5fa:	95 ff       	sbrs	r25, 5
     5fc:	fc cf       	rjmp	.-8      	; 0x5f6 <_sendByte>
     5fe:	80 93 c6 00 	sts	0x00C6, r24	; 0x8000c6 <__TEXT_REGION_LENGTH__+0x7e00c6>
     602:	08 95       	ret

00000604 <_sendString>:
     604:	fc 01       	movw	r30, r24
     606:	24 91       	lpm	r18, Z
     608:	22 23       	and	r18, r18
     60a:	59 f0       	breq	.+22     	; 0x622 <_sendString+0x1e>
     60c:	31 96       	adiw	r30, 0x01	; 1
     60e:	90 91 c0 00 	lds	r25, 0x00C0	; 0x8000c0 <__TEXT_REGION_LENGTH__+0x7e00c0>
     612:	95 ff       	sbrs	r25, 5
     614:	fc cf       	rjmp	.-8      	; 0x60e <_sendString+0xa>
     616:	20 93 c6 00 	sts	0x00C6, r18	; 0x8000c6 <__TEXT_REGION_LENGTH__+0x7e00c6>
     61a:	24 91       	lpm	r18, Z
     61c:	31 96       	adiw	r30, 0x01	; 1
     61e:	21 11       	cpse	r18, r1
     620:	f6 cf       	rjmp	.-20     	; 0x60e <_sendString+0xa>
     622:	08 95       	ret

00000624 <_sendBuffer>:
     624:	fc 01       	movw	r30, r24
     626:	20 81       	ld	r18, Z
     628:	22 23       	and	r18, r18
     62a:	51 f0       	breq	.+20     	; 0x640 <_sendBuffer+0x1c>
     62c:	31 96       	adiw	r30, 0x01	; 1
     62e:	90 91 c0 00 	lds	r25, 0x00C0	; 0x8000c0 <__TEXT_REGION_LENGTH__+0x7e00c0>
     632:	95 ff       	sbrs	r25, 5
     634:	fc cf       	rjmp	.-8      	; 0x62e <_sendBuffer+0xa>
     636:	20 93 c6 00 	sts	0x00C6, r18	; 0x8000c6 <__TEXT_REGION_LENGTH__+0x7e00c6>
     63a:	21 91       	ld	r18, Z+
     63c:	21 11       	cpse	r18, r1
     63e:	f7 cf       	rjmp	.-18     	; 0x62e <_sendBuffer+0xa>
     640:	08 95       	ret

00000642 <_available>:
     642:	90 91 b1 01 	lds	r25, 0x01B1	; 0x8001b1 <ringBufferStart>
     646:	80 91 b0 01 	lds	r24, 0x01B0	; 0x8001b0 <ringBufferEnd>
     64a:	98 17       	cp	r25, r24
     64c:	11 f0       	breq	.+4      	; 0x652 <_available+0x10>
     64e:	81 e0       	ldi	r24, 0x01	; 1
     650:	08 95       	ret
     652:	80 91 af 01 	lds	r24, 0x01AF	; 0x8001af <bufferFull>
     656:	08 95       	ret

00000658 <_receiveByte>:
     658:	20 91 af 01 	lds	r18, 0x01AF	; 0x8001af <bufferFull>
     65c:	90 91 b1 01 	lds	r25, 0x01B1	; 0x8001b1 <ringBufferStart>
     660:	80 91 b0 01 	lds	r24, 0x01B0	; 0x8001b0 <ringBufferEnd>
     664:	98 17       	cp	r25, r24
     666:	91 f0       	breq	.+36     	; 0x68c <_receiveByte+0x34>
     668:	9f b7       	in	r25, 0x3f	; 63
     66a:	f8 94       	cli
     66c:	e0 91 b1 01 	lds	r30, 0x01B1	; 0x8001b1 <ringBufferStart>
     670:	81 e0       	ldi	r24, 0x01	; 1
     672:	8e 0f       	add	r24, r30
     674:	80 93 b1 01 	sts	0x01B1, r24	; 0x8001b1 <ringBufferStart>
     678:	0e 2e       	mov	r0, r30
     67a:	00 0c       	add	r0, r0
     67c:	ff 0b       	sbc	r31, r31
     67e:	ee 54       	subi	r30, 0x4E	; 78
     680:	fe 4f       	sbci	r31, 0xFE	; 254
     682:	80 81       	ld	r24, Z
     684:	10 92 af 01 	sts	0x01AF, r1	; 0x8001af <bufferFull>
     688:	9f bf       	out	0x3f, r25	; 63
     68a:	08 95       	ret
     68c:	21 11       	cpse	r18, r1
     68e:	ec cf       	rjmp	.-40     	; 0x668 <_receiveByte+0x10>
     690:	ff cf       	rjmp	.-2      	; 0x690 <_receiveByte+0x38>

00000692 <_analogWrite>:
     692:	cf 93       	push	r28
     694:	df 93       	push	r29
     696:	c8 2f       	mov	r28, r24
     698:	d6 2f       	mov	r29, r22
     69a:	60 91 12 01 	lds	r22, 0x0112	; 0x800112 <_OUTPUT>
     69e:	0e 94 f4 01 	call	0x3e8	; 0x3e8 <_pinMode>
     6a2:	c6 30       	cpi	r28, 0x06	; 6
     6a4:	09 f4       	brne	.+2      	; 0x6a8 <_analogWrite+0x16>
     6a6:	5b c0       	rjmp	.+182    	; 0x75e <_analogWrite+0xcc>
     6a8:	50 f0       	brcs	.+20     	; 0x6be <_analogWrite+0x2c>
     6aa:	ca 30       	cpi	r28, 0x0A	; 10
     6ac:	b9 f0       	breq	.+46     	; 0x6dc <_analogWrite+0x4a>
     6ae:	cb 30       	cpi	r28, 0x0B	; 11
     6b0:	09 f4       	brne	.+2      	; 0x6b4 <_analogWrite+0x22>
     6b2:	46 c0       	rjmp	.+140    	; 0x740 <_analogWrite+0xae>
     6b4:	c9 30       	cpi	r28, 0x09	; 9
     6b6:	21 f1       	breq	.+72     	; 0x700 <_analogWrite+0x6e>
     6b8:	df 91       	pop	r29
     6ba:	cf 91       	pop	r28
     6bc:	08 95       	ret
     6be:	c3 30       	cpi	r28, 0x03	; 3
     6c0:	89 f1       	breq	.+98     	; 0x724 <_analogWrite+0x92>
     6c2:	c5 30       	cpi	r28, 0x05	; 5
     6c4:	c9 f7       	brne	.-14     	; 0x6b8 <_analogWrite+0x26>
     6c6:	84 b5       	in	r24, 0x24	; 36
     6c8:	dd 23       	and	r29, r29
     6ca:	09 f4       	brne	.+2      	; 0x6ce <_analogWrite+0x3c>
     6cc:	52 c0       	rjmp	.+164    	; 0x772 <_analogWrite+0xe0>
     6ce:	df 3f       	cpi	r29, 0xFF	; 255
     6d0:	09 f4       	brne	.+2      	; 0x6d4 <_analogWrite+0x42>
     6d2:	9e c0       	rjmp	.+316    	; 0x810 <_analogWrite+0x17e>
     6d4:	80 62       	ori	r24, 0x20	; 32
     6d6:	84 bd       	out	0x24, r24	; 36
     6d8:	d8 bd       	out	0x28, r29	; 40
     6da:	ee cf       	rjmp	.-36     	; 0x6b8 <_analogWrite+0x26>
     6dc:	80 91 80 00 	lds	r24, 0x0080	; 0x800080 <__TEXT_REGION_LENGTH__+0x7e0080>
     6e0:	dd 23       	and	r29, r29
     6e2:	09 f4       	brne	.+2      	; 0x6e6 <_analogWrite+0x54>
     6e4:	7b c0       	rjmp	.+246    	; 0x7dc <_analogWrite+0x14a>
     6e6:	df 3f       	cpi	r29, 0xFF	; 255
     6e8:	09 f4       	brne	.+2      	; 0x6ec <_analogWrite+0x5a>
     6ea:	85 c0       	rjmp	.+266    	; 0x7f6 <_analogWrite+0x164>
     6ec:	80 62       	ori	r24, 0x20	; 32
     6ee:	80 93 80 00 	sts	0x0080, r24	; 0x800080 <__TEXT_REGION_LENGTH__+0x7e0080>
     6f2:	6d 2f       	mov	r22, r29
     6f4:	70 e0       	ldi	r23, 0x00	; 0
     6f6:	70 93 8b 00 	sts	0x008B, r23	; 0x80008b <__TEXT_REGION_LENGTH__+0x7e008b>
     6fa:	60 93 8a 00 	sts	0x008A, r22	; 0x80008a <__TEXT_REGION_LENGTH__+0x7e008a>
     6fe:	dc cf       	rjmp	.-72     	; 0x6b8 <_analogWrite+0x26>
     700:	80 91 80 00 	lds	r24, 0x0080	; 0x800080 <__TEXT_REGION_LENGTH__+0x7e0080>
     704:	dd 23       	and	r29, r29
     706:	09 f4       	brne	.+2      	; 0x70a <_analogWrite+0x78>
     708:	5c c0       	rjmp	.+184    	; 0x7c2 <_analogWrite+0x130>
     70a:	df 3f       	cpi	r29, 0xFF	; 255
     70c:	09 f4       	brne	.+2      	; 0x710 <_analogWrite+0x7e>
     70e:	94 c0       	rjmp	.+296    	; 0x838 <_analogWrite+0x1a6>
     710:	80 68       	ori	r24, 0x80	; 128
     712:	80 93 80 00 	sts	0x0080, r24	; 0x800080 <__TEXT_REGION_LENGTH__+0x7e0080>
     716:	6d 2f       	mov	r22, r29
     718:	70 e0       	ldi	r23, 0x00	; 0
     71a:	70 93 89 00 	sts	0x0089, r23	; 0x800089 <__TEXT_REGION_LENGTH__+0x7e0089>
     71e:	60 93 88 00 	sts	0x0088, r22	; 0x800088 <__TEXT_REGION_LENGTH__+0x7e0088>
     722:	ca cf       	rjmp	.-108    	; 0x6b8 <_analogWrite+0x26>
     724:	80 91 b0 00 	lds	r24, 0x00B0	; 0x8000b0 <__TEXT_REGION_LENGTH__+0x7e00b0>
     728:	dd 23       	and	r29, r29
     72a:	09 f4       	brne	.+2      	; 0x72e <_analogWrite+0x9c>
     72c:	3f c0       	rjmp	.+126    	; 0x7ac <_analogWrite+0x11a>
     72e:	df 3f       	cpi	r29, 0xFF	; 255
     730:	09 f4       	brne	.+2      	; 0x734 <_analogWrite+0xa2>
     732:	77 c0       	rjmp	.+238    	; 0x822 <_analogWrite+0x190>
     734:	80 62       	ori	r24, 0x20	; 32
     736:	80 93 b0 00 	sts	0x00B0, r24	; 0x8000b0 <__TEXT_REGION_LENGTH__+0x7e00b0>
     73a:	d0 93 b4 00 	sts	0x00B4, r29	; 0x8000b4 <__TEXT_REGION_LENGTH__+0x7e00b4>
     73e:	bc cf       	rjmp	.-136    	; 0x6b8 <_analogWrite+0x26>
     740:	80 91 b0 00 	lds	r24, 0x00B0	; 0x8000b0 <__TEXT_REGION_LENGTH__+0x7e00b0>
     744:	dd 23       	and	r29, r29
     746:	39 f1       	breq	.+78     	; 0x796 <_analogWrite+0x104>
     748:	df 3f       	cpi	r29, 0xFF	; 255
     74a:	09 f4       	brne	.+2      	; 0x74e <_analogWrite+0xbc>
     74c:	8b c0       	rjmp	.+278    	; 0x864 <_analogWrite+0x1d2>
     74e:	80 68       	ori	r24, 0x80	; 128
     750:	80 93 b0 00 	sts	0x00B0, r24	; 0x8000b0 <__TEXT_REGION_LENGTH__+0x7e00b0>
     754:	d0 93 b3 00 	sts	0x00B3, r29	; 0x8000b3 <__TEXT_REGION_LENGTH__+0x7e00b3>
     758:	df 91       	pop	r29
     75a:	cf 91       	pop	r28
     75c:	08 95       	ret
     75e:	84 b5       	in	r24, 0x24	; 36
     760:	dd 23       	and	r29, r29
     762:	81 f0       	breq	.+32     	; 0x784 <_analogWrite+0xf2>
     764:	df 3f       	cpi	r29, 0xFF	; 255
     766:	09 f4       	brne	.+2      	; 0x76a <_analogWrite+0xd8>
     768:	74 c0       	rjmp	.+232    	; 0x852 <_analogWrite+0x1c0>
     76a:	80 68       	ori	r24, 0x80	; 128
     76c:	84 bd       	out	0x24, r24	; 36
     76e:	d7 bd       	out	0x27, r29	; 39
     770:	a3 cf       	rjmp	.-186    	; 0x6b8 <_analogWrite+0x26>
     772:	8f 7d       	andi	r24, 0xDF	; 223
     774:	84 bd       	out	0x24, r24	; 36
     776:	60 91 13 01 	lds	r22, 0x0113	; 0x800113 <_LOW>
     77a:	85 e0       	ldi	r24, 0x05	; 5
     77c:	0e 94 c4 01 	call	0x388	; 0x388 <_digitalWrite>
     780:	18 bc       	out	0x28, r1	; 40
     782:	9a cf       	rjmp	.-204    	; 0x6b8 <_analogWrite+0x26>
     784:	8f 77       	andi	r24, 0x7F	; 127
     786:	84 bd       	out	0x24, r24	; 36
     788:	60 91 13 01 	lds	r22, 0x0113	; 0x800113 <_LOW>
     78c:	86 e0       	ldi	r24, 0x06	; 6
     78e:	0e 94 c4 01 	call	0x388	; 0x388 <_digitalWrite>
     792:	17 bc       	out	0x27, r1	; 39
     794:	91 cf       	rjmp	.-222    	; 0x6b8 <_analogWrite+0x26>
     796:	8f 77       	andi	r24, 0x7F	; 127
     798:	80 93 b0 00 	sts	0x00B0, r24	; 0x8000b0 <__TEXT_REGION_LENGTH__+0x7e00b0>
     79c:	60 91 13 01 	lds	r22, 0x0113	; 0x800113 <_LOW>
     7a0:	8b e0       	ldi	r24, 0x0B	; 11
     7a2:	0e 94 c4 01 	call	0x388	; 0x388 <_digitalWrite>
     7a6:	10 92 b3 00 	sts	0x00B3, r1	; 0x8000b3 <__TEXT_REGION_LENGTH__+0x7e00b3>
     7aa:	86 cf       	rjmp	.-244    	; 0x6b8 <_analogWrite+0x26>
     7ac:	8f 7d       	andi	r24, 0xDF	; 223
     7ae:	80 93 b0 00 	sts	0x00B0, r24	; 0x8000b0 <__TEXT_REGION_LENGTH__+0x7e00b0>
     7b2:	60 91 13 01 	lds	r22, 0x0113	; 0x800113 <_LOW>
     7b6:	83 e0       	ldi	r24, 0x03	; 3
     7b8:	0e 94 c4 01 	call	0x388	; 0x388 <_digitalWrite>
     7bc:	10 92 b4 00 	sts	0x00B4, r1	; 0x8000b4 <__TEXT_REGION_LENGTH__+0x7e00b4>
     7c0:	7b cf       	rjmp	.-266    	; 0x6b8 <_analogWrite+0x26>
     7c2:	8f 77       	andi	r24, 0x7F	; 127
     7c4:	80 93 80 00 	sts	0x0080, r24	; 0x800080 <__TEXT_REGION_LENGTH__+0x7e0080>
     7c8:	60 91 13 01 	lds	r22, 0x0113	; 0x800113 <_LOW>
     7cc:	89 e0       	ldi	r24, 0x09	; 9
     7ce:	0e 94 c4 01 	call	0x388	; 0x388 <_digitalWrite>
     7d2:	10 92 89 00 	sts	0x0089, r1	; 0x800089 <__TEXT_REGION_LENGTH__+0x7e0089>
     7d6:	10 92 88 00 	sts	0x0088, r1	; 0x800088 <__TEXT_REGION_LENGTH__+0x7e0088>
     7da:	6e cf       	rjmp	.-292    	; 0x6b8 <_analogWrite+0x26>
     7dc:	8f 7d       	andi	r24, 0xDF	; 223
     7de:	80 93 80 00 	sts	0x0080, r24	; 0x800080 <__TEXT_REGION_LENGTH__+0x7e0080>
     7e2:	60 91 13 01 	lds	r22, 0x0113	; 0x800113 <_LOW>
     7e6:	8a e0       	ldi	r24, 0x0A	; 10
     7e8:	0e 94 c4 01 	call	0x388	; 0x388 <_digitalWrite>
     7ec:	10 92 8b 00 	sts	0x008B, r1	; 0x80008b <__TEXT_REGION_LENGTH__+0x7e008b>
     7f0:	10 92 8a 00 	sts	0x008A, r1	; 0x80008a <__TEXT_REGION_LENGTH__+0x7e008a>
     7f4:	61 cf       	rjmp	.-318    	; 0x6b8 <_analogWrite+0x26>
     7f6:	8f 7d       	andi	r24, 0xDF	; 223
     7f8:	80 93 80 00 	sts	0x0080, r24	; 0x800080 <__TEXT_REGION_LENGTH__+0x7e0080>
     7fc:	60 91 14 01 	lds	r22, 0x0114	; 0x800114 <_HIGH>
     800:	8a e0       	ldi	r24, 0x0A	; 10
     802:	0e 94 c4 01 	call	0x388	; 0x388 <_digitalWrite>
     806:	10 92 8b 00 	sts	0x008B, r1	; 0x80008b <__TEXT_REGION_LENGTH__+0x7e008b>
     80a:	10 92 8a 00 	sts	0x008A, r1	; 0x80008a <__TEXT_REGION_LENGTH__+0x7e008a>
     80e:	54 cf       	rjmp	.-344    	; 0x6b8 <_analogWrite+0x26>
     810:	8f 7d       	andi	r24, 0xDF	; 223
     812:	84 bd       	out	0x24, r24	; 36
     814:	60 91 14 01 	lds	r22, 0x0114	; 0x800114 <_HIGH>
     818:	85 e0       	ldi	r24, 0x05	; 5
     81a:	0e 94 c4 01 	call	0x388	; 0x388 <_digitalWrite>
     81e:	18 bc       	out	0x28, r1	; 40
     820:	4b cf       	rjmp	.-362    	; 0x6b8 <_analogWrite+0x26>
     822:	8f 7d       	andi	r24, 0xDF	; 223
     824:	80 93 b0 00 	sts	0x00B0, r24	; 0x8000b0 <__TEXT_REGION_LENGTH__+0x7e00b0>
     828:	60 91 14 01 	lds	r22, 0x0114	; 0x800114 <_HIGH>
     82c:	83 e0       	ldi	r24, 0x03	; 3
     82e:	0e 94 c4 01 	call	0x388	; 0x388 <_digitalWrite>
     832:	10 92 b4 00 	sts	0x00B4, r1	; 0x8000b4 <__TEXT_REGION_LENGTH__+0x7e00b4>
     836:	40 cf       	rjmp	.-384    	; 0x6b8 <_analogWrite+0x26>
     838:	8f 77       	andi	r24, 0x7F	; 127
     83a:	80 93 80 00 	sts	0x0080, r24	; 0x800080 <__TEXT_REGION_LENGTH__+0x7e0080>
     83e:	60 91 14 01 	lds	r22, 0x0114	; 0x800114 <_HIGH>
     842:	89 e0       	ldi	r24, 0x09	; 9
     844:	0e 94 c4 01 	call	0x388	; 0x388 <_digitalWrite>
     848:	10 92 89 00 	sts	0x0089, r1	; 0x800089 <__TEXT_REGION_LENGTH__+0x7e0089>
     84c:	10 92 88 00 	sts	0x0088, r1	; 0x800088 <__TEXT_REGION_LENGTH__+0x7e0088>
     850:	33 cf       	rjmp	.-410    	; 0x6b8 <_analogWrite+0x26>
     852:	8f 77       	andi	r24, 0x7F	; 127
     854:	84 bd       	out	0x24, r24	; 36
     856:	60 91 14 01 	lds	r22, 0x0114	; 0x800114 <_HIGH>
     85a:	86 e0       	ldi	r24, 0x06	; 6
     85c:	0e 94 c4 01 	call	0x388	; 0x388 <_digitalWrite>
     860:	17 bc       	out	0x27, r1	; 39
     862:	2a cf       	rjmp	.-428    	; 0x6b8 <_analogWrite+0x26>
     864:	8f 77       	andi	r24, 0x7F	; 127
     866:	80 93 b0 00 	sts	0x00B0, r24	; 0x8000b0 <__TEXT_REGION_LENGTH__+0x7e00b0>
     86a:	60 91 14 01 	lds	r22, 0x0114	; 0x800114 <_HIGH>
     86e:	8b e0       	ldi	r24, 0x0B	; 11
     870:	0e 94 c4 01 	call	0x388	; 0x388 <_digitalWrite>
     874:	10 92 b3 00 	sts	0x00B3, r1	; 0x8000b3 <__TEXT_REGION_LENGTH__+0x7e00b3>
     878:	1f cf       	rjmp	.-450    	; 0x6b8 <_analogWrite+0x26>

0000087a <_startupADC>:
     87a:	87 e8       	ldi	r24, 0x87	; 135
     87c:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
     880:	8a e0       	ldi	r24, 0x0A	; 10
     882:	90 e0       	ldi	r25, 0x00	; 0
     884:	0e 94 1c 02 	call	0x438	; 0x438 <_delayMs>
     888:	61 e0       	ldi	r22, 0x01	; 1
     88a:	8d e0       	ldi	r24, 0x0D	; 13
     88c:	0e 94 f4 01 	call	0x3e8	; 0x3e8 <_pinMode>
     890:	60 e0       	ldi	r22, 0x00	; 0
     892:	8d e0       	ldi	r24, 0x0D	; 13
     894:	0c 94 c4 01 	jmp	0x388	; 0x388 <_digitalWrite>

00000898 <_slowAnalogRead>:
     898:	cf 93       	push	r28
     89a:	c8 2f       	mov	r28, r24
     89c:	88 30       	cpi	r24, 0x08	; 8
     89e:	38 f5       	brcc	.+78     	; 0x8ee <_slowAnalogRead+0x56>
     8a0:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
     8a4:	87 fd       	sbrc	r24, 7
     8a6:	0f c0       	rjmp	.+30     	; 0x8c6 <_slowAnalogRead+0x2e>
     8a8:	87 e8       	ldi	r24, 0x87	; 135
     8aa:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
     8ae:	8a e0       	ldi	r24, 0x0A	; 10
     8b0:	90 e0       	ldi	r25, 0x00	; 0
     8b2:	0e 94 1c 02 	call	0x438	; 0x438 <_delayMs>
     8b6:	61 e0       	ldi	r22, 0x01	; 1
     8b8:	8d e0       	ldi	r24, 0x0D	; 13
     8ba:	0e 94 f4 01 	call	0x3e8	; 0x3e8 <_pinMode>
     8be:	60 e0       	ldi	r22, 0x00	; 0
     8c0:	8d e0       	ldi	r24, 0x0D	; 13
     8c2:	0e 94 c4 01 	call	0x388	; 0x388 <_digitalWrite>
     8c6:	c0 64       	ori	r28, 0x40	; 64
     8c8:	c0 93 7c 00 	sts	0x007C, r28	; 0x80007c <__TEXT_REGION_LENGTH__+0x7e007c>
     8cc:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
     8d0:	80 64       	ori	r24, 0x40	; 64
     8d2:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
     8d6:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
     8da:	86 fd       	sbrc	r24, 6
     8dc:	fc cf       	rjmp	.-8      	; 0x8d6 <_slowAnalogRead+0x3e>
     8de:	80 91 78 00 	lds	r24, 0x0078	; 0x800078 <__TEXT_REGION_LENGTH__+0x7e0078>
     8e2:	20 91 79 00 	lds	r18, 0x0079	; 0x800079 <__TEXT_REGION_LENGTH__+0x7e0079>
     8e6:	90 e0       	ldi	r25, 0x00	; 0
     8e8:	92 2b       	or	r25, r18
     8ea:	cf 91       	pop	r28
     8ec:	08 95       	ret
     8ee:	80 e0       	ldi	r24, 0x00	; 0
     8f0:	90 e0       	ldi	r25, 0x00	; 0
     8f2:	cf 91       	pop	r28
     8f4:	08 95       	ret

000008f6 <__vector_21>:
     8f6:	1f 92       	push	r1
     8f8:	0f 92       	push	r0
     8fa:	0f b6       	in	r0, 0x3f	; 63
     8fc:	0f 92       	push	r0
     8fe:	11 24       	eor	r1, r1
     900:	2f 93       	push	r18
     902:	3f 93       	push	r19
     904:	4f 93       	push	r20
     906:	5f 93       	push	r21
     908:	6f 93       	push	r22
     90a:	7f 93       	push	r23
     90c:	8f 93       	push	r24
     90e:	9f 93       	push	r25
     910:	af 93       	push	r26
     912:	bf 93       	push	r27
     914:	ef 93       	push	r30
     916:	ff 93       	push	r31
     918:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
     91c:	87 7f       	andi	r24, 0xF7	; 247
     91e:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
     922:	e0 91 35 02 	lds	r30, 0x0235	; 0x800235 <currentCallback>
     926:	f0 91 36 02 	lds	r31, 0x0236	; 0x800236 <currentCallback+0x1>
     92a:	30 97       	sbiw	r30, 0x00	; 0
     92c:	59 f0       	breq	.+22     	; 0x944 <__stack+0x45>
     92e:	80 91 78 00 	lds	r24, 0x0078	; 0x800078 <__TEXT_REGION_LENGTH__+0x7e0078>
     932:	20 91 79 00 	lds	r18, 0x0079	; 0x800079 <__TEXT_REGION_LENGTH__+0x7e0079>
     936:	90 e0       	ldi	r25, 0x00	; 0
     938:	92 2b       	or	r25, r18
     93a:	09 95       	icall
     93c:	10 92 36 02 	sts	0x0236, r1	; 0x800236 <currentCallback+0x1>
     940:	10 92 35 02 	sts	0x0235, r1	; 0x800235 <currentCallback>
     944:	ff 91       	pop	r31
     946:	ef 91       	pop	r30
     948:	bf 91       	pop	r27
     94a:	af 91       	pop	r26
     94c:	9f 91       	pop	r25
     94e:	8f 91       	pop	r24
     950:	7f 91       	pop	r23
     952:	6f 91       	pop	r22
     954:	5f 91       	pop	r21
     956:	4f 91       	pop	r20
     958:	3f 91       	pop	r19
     95a:	2f 91       	pop	r18
     95c:	0f 90       	pop	r0
     95e:	0f be       	out	0x3f, r0	; 63
     960:	0f 90       	pop	r0
     962:	1f 90       	pop	r1
     964:	18 95       	reti

00000966 <_analogReadAsync>:
     966:	0f 93       	push	r16
     968:	1f 93       	push	r17
     96a:	cf 93       	push	r28
     96c:	df 93       	push	r29
     96e:	c8 2f       	mov	r28, r24
     970:	16 2f       	mov	r17, r22
     972:	d7 2f       	mov	r29, r23
     974:	04 2f       	mov	r16, r20
     976:	88 30       	cpi	r24, 0x08	; 8
     978:	e8 f4       	brcc	.+58     	; 0x9b4 <_analogReadAsync+0x4e>
     97a:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
     97e:	87 fd       	sbrc	r24, 7
     980:	0f c0       	rjmp	.+30     	; 0x9a0 <_analogReadAsync+0x3a>
     982:	87 e8       	ldi	r24, 0x87	; 135
     984:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
     988:	8a e0       	ldi	r24, 0x0A	; 10
     98a:	90 e0       	ldi	r25, 0x00	; 0
     98c:	0e 94 1c 02 	call	0x438	; 0x438 <_delayMs>
     990:	61 e0       	ldi	r22, 0x01	; 1
     992:	8d e0       	ldi	r24, 0x0D	; 13
     994:	0e 94 f4 01 	call	0x3e8	; 0x3e8 <_pinMode>
     998:	60 e0       	ldi	r22, 0x00	; 0
     99a:	8d e0       	ldi	r24, 0x0D	; 13
     99c:	0e 94 c4 01 	call	0x388	; 0x388 <_digitalWrite>
     9a0:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
     9a4:	86 fd       	sbrc	r24, 6
     9a6:	06 c0       	rjmp	.+12     	; 0x9b4 <_analogReadAsync+0x4e>
     9a8:	80 91 35 02 	lds	r24, 0x0235	; 0x800235 <currentCallback>
     9ac:	90 91 36 02 	lds	r25, 0x0236	; 0x800236 <currentCallback+0x1>
     9b0:	89 2b       	or	r24, r25
     9b2:	31 f0       	breq	.+12     	; 0x9c0 <_analogReadAsync+0x5a>
     9b4:	80 e0       	ldi	r24, 0x00	; 0
     9b6:	df 91       	pop	r29
     9b8:	cf 91       	pop	r28
     9ba:	1f 91       	pop	r17
     9bc:	0f 91       	pop	r16
     9be:	08 95       	ret
     9c0:	00 23       	and	r16, r16
     9c2:	59 f0       	breq	.+22     	; 0x9da <_analogReadAsync+0x74>
     9c4:	81 2f       	mov	r24, r17
     9c6:	9d 2f       	mov	r25, r29
     9c8:	97 fd       	sbrc	r25, 7
     9ca:	15 c0       	rjmp	.+42     	; 0x9f6 <_analogReadAsync+0x90>
     9cc:	95 95       	asr	r25
     9ce:	87 95       	ror	r24
     9d0:	90 93 36 02 	sts	0x0236, r25	; 0x800236 <currentCallback+0x1>
     9d4:	80 93 35 02 	sts	0x0235, r24	; 0x800235 <currentCallback>
     9d8:	04 c0       	rjmp	.+8      	; 0x9e2 <_analogReadAsync+0x7c>
     9da:	10 93 35 02 	sts	0x0235, r17	; 0x800235 <currentCallback>
     9de:	d0 93 36 02 	sts	0x0236, r29	; 0x800236 <currentCallback+0x1>
     9e2:	c0 64       	ori	r28, 0x40	; 64
     9e4:	c0 93 7c 00 	sts	0x007C, r28	; 0x80007c <__TEXT_REGION_LENGTH__+0x7e007c>
     9e8:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
     9ec:	88 64       	ori	r24, 0x48	; 72
     9ee:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
     9f2:	81 e0       	ldi	r24, 0x01	; 1
     9f4:	e0 cf       	rjmp	.-64     	; 0x9b6 <_analogReadAsync+0x50>
     9f6:	01 96       	adiw	r24, 0x01	; 1
     9f8:	e9 cf       	rjmp	.-46     	; 0x9cc <_analogReadAsync+0x66>

000009fa <startTimers>:
     9fa:	83 e0       	ldi	r24, 0x03	; 3
     9fc:	84 bd       	out	0x24, r24	; 36
     9fe:	85 bd       	out	0x25, r24	; 37
     a00:	91 e0       	ldi	r25, 0x01	; 1
     a02:	90 93 80 00 	sts	0x0080, r25	; 0x800080 <__TEXT_REGION_LENGTH__+0x7e0080>
     a06:	80 93 81 00 	sts	0x0081, r24	; 0x800081 <__TEXT_REGION_LENGTH__+0x7e0081>
     a0a:	90 93 b0 00 	sts	0x00B0, r25	; 0x8000b0 <__TEXT_REGION_LENGTH__+0x7e00b0>
     a0e:	84 e0       	ldi	r24, 0x04	; 4
     a10:	80 93 b1 00 	sts	0x00B1, r24	; 0x8000b1 <__TEXT_REGION_LENGTH__+0x7e00b1>
     a14:	ee e6       	ldi	r30, 0x6E	; 110
     a16:	f0 e0       	ldi	r31, 0x00	; 0
     a18:	80 81       	ld	r24, Z
     a1a:	81 60       	ori	r24, 0x01	; 1
     a1c:	80 83       	st	Z, r24
     a1e:	08 95       	ret

00000a20 <exit>:
     a20:	f8 94       	cli
     a22:	64 c3       	rjmp	.+1736   	; 0x10ec <_exit>

00000a24 <snprintf>:
     a24:	ae e0       	ldi	r26, 0x0E	; 14
     a26:	b0 e0       	ldi	r27, 0x00	; 0
     a28:	e7 e1       	ldi	r30, 0x17	; 23
     a2a:	f5 e0       	ldi	r31, 0x05	; 5
     a2c:	2d c3       	rjmp	.+1626   	; 0x1088 <__prologue_saves__+0x1c>
     a2e:	0d 89       	ldd	r16, Y+21	; 0x15
     a30:	1e 89       	ldd	r17, Y+22	; 0x16
     a32:	8f 89       	ldd	r24, Y+23	; 0x17
     a34:	98 8d       	ldd	r25, Y+24	; 0x18
     a36:	26 e0       	ldi	r18, 0x06	; 6
     a38:	2c 83       	std	Y+4, r18	; 0x04
     a3a:	1a 83       	std	Y+2, r17	; 0x02
     a3c:	09 83       	std	Y+1, r16	; 0x01
     a3e:	97 ff       	sbrs	r25, 7
     a40:	02 c0       	rjmp	.+4      	; 0xa46 <snprintf+0x22>
     a42:	80 e0       	ldi	r24, 0x00	; 0
     a44:	90 e8       	ldi	r25, 0x80	; 128
     a46:	01 97       	sbiw	r24, 0x01	; 1
     a48:	9e 83       	std	Y+6, r25	; 0x06
     a4a:	8d 83       	std	Y+5, r24	; 0x05
     a4c:	4c 2f       	mov	r20, r28
     a4e:	5d 2f       	mov	r21, r29
     a50:	45 5e       	subi	r20, 0xE5	; 229
     a52:	5f 4f       	sbci	r21, 0xFF	; 255
     a54:	69 8d       	ldd	r22, Y+25	; 0x19
     a56:	7a 8d       	ldd	r23, Y+26	; 0x1a
     a58:	8c 2f       	mov	r24, r28
     a5a:	9d 2f       	mov	r25, r29
     a5c:	01 96       	adiw	r24, 0x01	; 1
     a5e:	13 d0       	rcall	.+38     	; 0xa86 <vfprintf>
     a60:	4d 81       	ldd	r20, Y+5	; 0x05
     a62:	5e 81       	ldd	r21, Y+6	; 0x06
     a64:	57 fd       	sbrc	r21, 7
     a66:	0c c0       	rjmp	.+24     	; 0xa80 <snprintf+0x5c>
     a68:	2f 81       	ldd	r18, Y+7	; 0x07
     a6a:	38 85       	ldd	r19, Y+8	; 0x08
     a6c:	42 17       	cp	r20, r18
     a6e:	53 07       	cpc	r21, r19
     a70:	14 f4       	brge	.+4      	; 0xa76 <snprintf+0x52>
     a72:	24 2f       	mov	r18, r20
     a74:	35 2f       	mov	r19, r21
     a76:	02 0f       	add	r16, r18
     a78:	13 1f       	adc	r17, r19
     a7a:	e0 2f       	mov	r30, r16
     a7c:	f1 2f       	mov	r31, r17
     a7e:	10 82       	st	Z, r1
     a80:	2e 96       	adiw	r28, 0x0e	; 14
     a82:	e4 e0       	ldi	r30, 0x04	; 4
     a84:	1d c3       	rjmp	.+1594   	; 0x10c0 <__epilogue_restores__+0x1c>

00000a86 <vfprintf>:
     a86:	ab e0       	ldi	r26, 0x0B	; 11
     a88:	b0 e0       	ldi	r27, 0x00	; 0
     a8a:	e8 e4       	ldi	r30, 0x48	; 72
     a8c:	f5 e0       	ldi	r31, 0x05	; 5
     a8e:	ee c2       	rjmp	.+1500   	; 0x106c <__prologue_saves__>
     a90:	e8 2e       	mov	r14, r24
     a92:	f9 2e       	mov	r15, r25
     a94:	66 2e       	mov	r6, r22
     a96:	77 2e       	mov	r7, r23
     a98:	04 2f       	mov	r16, r20
     a9a:	15 2f       	mov	r17, r21
     a9c:	e8 2f       	mov	r30, r24
     a9e:	f9 2f       	mov	r31, r25
     aa0:	17 82       	std	Z+7, r1	; 0x07
     aa2:	16 82       	std	Z+6, r1	; 0x06
     aa4:	83 81       	ldd	r24, Z+3	; 0x03
     aa6:	81 ff       	sbrs	r24, 1
     aa8:	ff c1       	rjmp	.+1022   	; 0xea8 <vfprintf+0x422>
     aaa:	8c 2f       	mov	r24, r28
     aac:	9d 2f       	mov	r25, r29
     aae:	01 96       	adiw	r24, 0x01	; 1
     ab0:	a8 2e       	mov	r10, r24
     ab2:	b9 2e       	mov	r11, r25
     ab4:	ee 2d       	mov	r30, r14
     ab6:	ff 2d       	mov	r31, r15
     ab8:	93 81       	ldd	r25, Z+3	; 0x03
     aba:	e6 2d       	mov	r30, r6
     abc:	f7 2d       	mov	r31, r7
     abe:	93 fd       	sbrc	r25, 3
     ac0:	c8 95       	lpm
     ac2:	93 ff       	sbrs	r25, 3
     ac4:	00 80       	ld	r0, Z
     ac6:	31 96       	adiw	r30, 0x01	; 1
     ac8:	80 2d       	mov	r24, r0
     aca:	6e 2e       	mov	r6, r30
     acc:	7f 2e       	mov	r7, r31
     ace:	88 23       	and	r24, r24
     ad0:	09 f4       	brne	.+2      	; 0xad4 <vfprintf+0x4e>
     ad2:	48 c1       	rjmp	.+656    	; 0xd64 <vfprintf+0x2de>
     ad4:	85 32       	cpi	r24, 0x25	; 37
     ad6:	51 f4       	brne	.+20     	; 0xaec <vfprintf+0x66>
     ad8:	93 fd       	sbrc	r25, 3
     ada:	c8 95       	lpm
     adc:	93 ff       	sbrs	r25, 3
     ade:	00 80       	ld	r0, Z
     ae0:	31 96       	adiw	r30, 0x01	; 1
     ae2:	80 2d       	mov	r24, r0
     ae4:	6e 2e       	mov	r6, r30
     ae6:	7f 2e       	mov	r7, r31
     ae8:	85 32       	cpi	r24, 0x25	; 37
     aea:	29 f4       	brne	.+10     	; 0xaf6 <vfprintf+0x70>
     aec:	6e 2d       	mov	r22, r14
     aee:	7f 2d       	mov	r23, r15
     af0:	90 e0       	ldi	r25, 0x00	; 0
     af2:	f6 d1       	rcall	.+1004   	; 0xee0 <fputc>
     af4:	df cf       	rjmp	.-66     	; 0xab4 <vfprintf+0x2e>
     af6:	91 2c       	mov	r9, r1
     af8:	21 2c       	mov	r2, r1
     afa:	31 2c       	mov	r3, r1
     afc:	ff e1       	ldi	r31, 0x1F	; 31
     afe:	f3 15       	cp	r31, r3
     b00:	38 f0       	brcs	.+14     	; 0xb10 <vfprintf+0x8a>
     b02:	8b 32       	cpi	r24, 0x2B	; 43
     b04:	39 f1       	breq	.+78     	; 0xb54 <vfprintf+0xce>
     b06:	90 f4       	brcc	.+36     	; 0xb2c <vfprintf+0xa6>
     b08:	80 32       	cpi	r24, 0x20	; 32
     b0a:	39 f1       	breq	.+78     	; 0xb5a <vfprintf+0xd4>
     b0c:	83 32       	cpi	r24, 0x23	; 35
     b0e:	69 f1       	breq	.+90     	; 0xb6a <vfprintf+0xe4>
     b10:	37 fc       	sbrc	r3, 7
     b12:	45 c0       	rjmp	.+138    	; 0xb9e <vfprintf+0x118>
     b14:	20 ed       	ldi	r18, 0xD0	; 208
     b16:	28 0f       	add	r18, r24
     b18:	2a 30       	cpi	r18, 0x0A	; 10
     b1a:	98 f5       	brcc	.+102    	; 0xb82 <vfprintf+0xfc>
     b1c:	36 fe       	sbrs	r3, 6
     b1e:	28 c0       	rjmp	.+80     	; 0xb70 <vfprintf+0xea>
     b20:	89 2d       	mov	r24, r9
     b22:	6a e0       	ldi	r22, 0x0A	; 10
     b24:	73 d2       	rcall	.+1254   	; 0x100c <__mulqi3>
     b26:	92 2e       	mov	r9, r18
     b28:	98 0e       	add	r9, r24
     b2a:	07 c0       	rjmp	.+14     	; 0xb3a <vfprintf+0xb4>
     b2c:	8d 32       	cpi	r24, 0x2D	; 45
     b2e:	c9 f0       	breq	.+50     	; 0xb62 <vfprintf+0xdc>
     b30:	80 33       	cpi	r24, 0x30	; 48
     b32:	71 f7       	brne	.-36     	; 0xb10 <vfprintf+0x8a>
     b34:	23 2d       	mov	r18, r3
     b36:	21 60       	ori	r18, 0x01	; 1
     b38:	32 2e       	mov	r3, r18
     b3a:	e6 2d       	mov	r30, r6
     b3c:	f7 2d       	mov	r31, r7
     b3e:	93 fd       	sbrc	r25, 3
     b40:	c8 95       	lpm
     b42:	93 ff       	sbrs	r25, 3
     b44:	00 80       	ld	r0, Z
     b46:	31 96       	adiw	r30, 0x01	; 1
     b48:	80 2d       	mov	r24, r0
     b4a:	6e 2e       	mov	r6, r30
     b4c:	7f 2e       	mov	r7, r31
     b4e:	81 11       	cpse	r24, r1
     b50:	d5 cf       	rjmp	.-86     	; 0xafc <vfprintf+0x76>
     b52:	25 c0       	rjmp	.+74     	; 0xb9e <vfprintf+0x118>
     b54:	83 2d       	mov	r24, r3
     b56:	82 60       	ori	r24, 0x02	; 2
     b58:	38 2e       	mov	r3, r24
     b5a:	e3 2d       	mov	r30, r3
     b5c:	e4 60       	ori	r30, 0x04	; 4
     b5e:	3e 2e       	mov	r3, r30
     b60:	ec cf       	rjmp	.-40     	; 0xb3a <vfprintf+0xb4>
     b62:	f3 2d       	mov	r31, r3
     b64:	f8 60       	ori	r31, 0x08	; 8
     b66:	3f 2e       	mov	r3, r31
     b68:	e8 cf       	rjmp	.-48     	; 0xb3a <vfprintf+0xb4>
     b6a:	23 2d       	mov	r18, r3
     b6c:	20 61       	ori	r18, 0x10	; 16
     b6e:	e4 cf       	rjmp	.-56     	; 0xb38 <vfprintf+0xb2>
     b70:	82 2d       	mov	r24, r2
     b72:	6a e0       	ldi	r22, 0x0A	; 10
     b74:	4b d2       	rcall	.+1174   	; 0x100c <__mulqi3>
     b76:	22 2e       	mov	r2, r18
     b78:	28 0e       	add	r2, r24
     b7a:	83 2d       	mov	r24, r3
     b7c:	80 62       	ori	r24, 0x20	; 32
     b7e:	38 2e       	mov	r3, r24
     b80:	dc cf       	rjmp	.-72     	; 0xb3a <vfprintf+0xb4>
     b82:	8e 32       	cpi	r24, 0x2E	; 46
     b84:	29 f4       	brne	.+10     	; 0xb90 <vfprintf+0x10a>
     b86:	36 fc       	sbrc	r3, 6
     b88:	ed c0       	rjmp	.+474    	; 0xd64 <vfprintf+0x2de>
     b8a:	e3 2d       	mov	r30, r3
     b8c:	e0 64       	ori	r30, 0x40	; 64
     b8e:	e7 cf       	rjmp	.-50     	; 0xb5e <vfprintf+0xd8>
     b90:	8c 36       	cpi	r24, 0x6C	; 108
     b92:	19 f4       	brne	.+6      	; 0xb9a <vfprintf+0x114>
     b94:	f3 2d       	mov	r31, r3
     b96:	f0 68       	ori	r31, 0x80	; 128
     b98:	e6 cf       	rjmp	.-52     	; 0xb66 <vfprintf+0xe0>
     b9a:	88 36       	cpi	r24, 0x68	; 104
     b9c:	71 f2       	breq	.-100    	; 0xb3a <vfprintf+0xb4>
     b9e:	98 2f       	mov	r25, r24
     ba0:	9f 7d       	andi	r25, 0xDF	; 223
     ba2:	95 54       	subi	r25, 0x45	; 69
     ba4:	93 30       	cpi	r25, 0x03	; 3
     ba6:	08 f1       	brcs	.+66     	; 0xbea <vfprintf+0x164>
     ba8:	83 36       	cpi	r24, 0x63	; 99
     baa:	09 f4       	brne	.+2      	; 0xbae <vfprintf+0x128>
     bac:	3f c0       	rjmp	.+126    	; 0xc2c <vfprintf+0x1a6>
     bae:	83 37       	cpi	r24, 0x73	; 115
     bb0:	09 f4       	brne	.+2      	; 0xbb4 <vfprintf+0x12e>
     bb2:	43 c0       	rjmp	.+134    	; 0xc3a <vfprintf+0x1b4>
     bb4:	83 35       	cpi	r24, 0x53	; 83
     bb6:	09 f0       	breq	.+2      	; 0xbba <vfprintf+0x134>
     bb8:	76 c0       	rjmp	.+236    	; 0xca6 <vfprintf+0x220>
     bba:	40 2e       	mov	r4, r16
     bbc:	51 2e       	mov	r5, r17
     bbe:	22 e0       	ldi	r18, 0x02	; 2
     bc0:	42 0e       	add	r4, r18
     bc2:	51 1c       	adc	r5, r1
     bc4:	e0 2f       	mov	r30, r16
     bc6:	f1 2f       	mov	r31, r17
     bc8:	c0 80       	ld	r12, Z
     bca:	d1 80       	ldd	r13, Z+1	; 0x01
     bcc:	36 fe       	sbrs	r3, 6
     bce:	4d c0       	rjmp	.+154    	; 0xc6a <vfprintf+0x1e4>
     bd0:	69 2d       	mov	r22, r9
     bd2:	70 e0       	ldi	r23, 0x00	; 0
     bd4:	8c 2d       	mov	r24, r12
     bd6:	9d 2d       	mov	r25, r13
     bd8:	6a d1       	rcall	.+724    	; 0xeae <strnlen_P>
     bda:	88 2e       	mov	r8, r24
     bdc:	99 2e       	mov	r9, r25
     bde:	f3 2d       	mov	r31, r3
     be0:	f0 68       	ori	r31, 0x80	; 128
     be2:	3f 2e       	mov	r3, r31
     be4:	04 2d       	mov	r16, r4
     be6:	15 2d       	mov	r17, r5
     be8:	0c c0       	rjmp	.+24     	; 0xc02 <vfprintf+0x17c>
     bea:	0c 5f       	subi	r16, 0xFC	; 252
     bec:	1f 4f       	sbci	r17, 0xFF	; 255
     bee:	2f e3       	ldi	r18, 0x3F	; 63
     bf0:	29 83       	std	Y+1, r18	; 0x01
     bf2:	88 24       	eor	r8, r8
     bf4:	83 94       	inc	r8
     bf6:	91 2c       	mov	r9, r1
     bf8:	ca 2c       	mov	r12, r10
     bfa:	db 2c       	mov	r13, r11
     bfc:	f3 2d       	mov	r31, r3
     bfe:	ff 77       	andi	r31, 0x7F	; 127
     c00:	3f 2e       	mov	r3, r31
     c02:	33 fc       	sbrc	r3, 3
     c04:	05 c0       	rjmp	.+10     	; 0xc10 <vfprintf+0x18a>
     c06:	82 2d       	mov	r24, r2
     c08:	90 e0       	ldi	r25, 0x00	; 0
     c0a:	88 16       	cp	r8, r24
     c0c:	99 06       	cpc	r9, r25
     c0e:	80 f1       	brcs	.+96     	; 0xc70 <vfprintf+0x1ea>
     c10:	52 2c       	mov	r5, r2
     c12:	81 14       	cp	r8, r1
     c14:	91 04       	cpc	r9, r1
     c16:	99 f5       	brne	.+102    	; 0xc7e <vfprintf+0x1f8>
     c18:	55 20       	and	r5, r5
     c1a:	09 f4       	brne	.+2      	; 0xc1e <vfprintf+0x198>
     c1c:	4b cf       	rjmp	.-362    	; 0xab4 <vfprintf+0x2e>
     c1e:	6e 2d       	mov	r22, r14
     c20:	7f 2d       	mov	r23, r15
     c22:	80 e2       	ldi	r24, 0x20	; 32
     c24:	90 e0       	ldi	r25, 0x00	; 0
     c26:	5c d1       	rcall	.+696    	; 0xee0 <fputc>
     c28:	5a 94       	dec	r5
     c2a:	f6 cf       	rjmp	.-20     	; 0xc18 <vfprintf+0x192>
     c2c:	e0 2f       	mov	r30, r16
     c2e:	f1 2f       	mov	r31, r17
     c30:	80 81       	ld	r24, Z
     c32:	89 83       	std	Y+1, r24	; 0x01
     c34:	0e 5f       	subi	r16, 0xFE	; 254
     c36:	1f 4f       	sbci	r17, 0xFF	; 255
     c38:	dc cf       	rjmp	.-72     	; 0xbf2 <vfprintf+0x16c>
     c3a:	40 2e       	mov	r4, r16
     c3c:	51 2e       	mov	r5, r17
     c3e:	f2 e0       	ldi	r31, 0x02	; 2
     c40:	4f 0e       	add	r4, r31
     c42:	51 1c       	adc	r5, r1
     c44:	e0 2f       	mov	r30, r16
     c46:	f1 2f       	mov	r31, r17
     c48:	c0 80       	ld	r12, Z
     c4a:	d1 80       	ldd	r13, Z+1	; 0x01
     c4c:	36 fe       	sbrs	r3, 6
     c4e:	0a c0       	rjmp	.+20     	; 0xc64 <vfprintf+0x1de>
     c50:	69 2d       	mov	r22, r9
     c52:	70 e0       	ldi	r23, 0x00	; 0
     c54:	8c 2d       	mov	r24, r12
     c56:	9d 2d       	mov	r25, r13
     c58:	37 d1       	rcall	.+622    	; 0xec8 <strnlen>
     c5a:	88 2e       	mov	r8, r24
     c5c:	99 2e       	mov	r9, r25
     c5e:	04 2d       	mov	r16, r4
     c60:	15 2d       	mov	r17, r5
     c62:	cc cf       	rjmp	.-104    	; 0xbfc <vfprintf+0x176>
     c64:	6f ef       	ldi	r22, 0xFF	; 255
     c66:	7f ef       	ldi	r23, 0xFF	; 255
     c68:	f5 cf       	rjmp	.-22     	; 0xc54 <vfprintf+0x1ce>
     c6a:	6f ef       	ldi	r22, 0xFF	; 255
     c6c:	7f ef       	ldi	r23, 0xFF	; 255
     c6e:	b2 cf       	rjmp	.-156    	; 0xbd4 <vfprintf+0x14e>
     c70:	6e 2d       	mov	r22, r14
     c72:	7f 2d       	mov	r23, r15
     c74:	80 e2       	ldi	r24, 0x20	; 32
     c76:	90 e0       	ldi	r25, 0x00	; 0
     c78:	33 d1       	rcall	.+614    	; 0xee0 <fputc>
     c7a:	2a 94       	dec	r2
     c7c:	c4 cf       	rjmp	.-120    	; 0xc06 <vfprintf+0x180>
     c7e:	ec 2d       	mov	r30, r12
     c80:	fd 2d       	mov	r31, r13
     c82:	37 fc       	sbrc	r3, 7
     c84:	c8 95       	lpm
     c86:	37 fe       	sbrs	r3, 7
     c88:	00 80       	ld	r0, Z
     c8a:	31 96       	adiw	r30, 0x01	; 1
     c8c:	80 2d       	mov	r24, r0
     c8e:	ce 2e       	mov	r12, r30
     c90:	df 2e       	mov	r13, r31
     c92:	6e 2d       	mov	r22, r14
     c94:	7f 2d       	mov	r23, r15
     c96:	90 e0       	ldi	r25, 0x00	; 0
     c98:	23 d1       	rcall	.+582    	; 0xee0 <fputc>
     c9a:	51 10       	cpse	r5, r1
     c9c:	5a 94       	dec	r5
     c9e:	21 e0       	ldi	r18, 0x01	; 1
     ca0:	82 1a       	sub	r8, r18
     ca2:	91 08       	sbc	r9, r1
     ca4:	b6 cf       	rjmp	.-148    	; 0xc12 <vfprintf+0x18c>
     ca6:	84 36       	cpi	r24, 0x64	; 100
     ca8:	11 f0       	breq	.+4      	; 0xcae <vfprintf+0x228>
     caa:	89 36       	cpi	r24, 0x69	; 105
     cac:	c9 f5       	brne	.+114    	; 0xd20 <vfprintf+0x29a>
     cae:	e0 2f       	mov	r30, r16
     cb0:	f1 2f       	mov	r31, r17
     cb2:	37 fe       	sbrs	r3, 7
     cb4:	2c c0       	rjmp	.+88     	; 0xd0e <vfprintf+0x288>
     cb6:	60 81       	ld	r22, Z
     cb8:	71 81       	ldd	r23, Z+1	; 0x01
     cba:	82 81       	ldd	r24, Z+2	; 0x02
     cbc:	93 81       	ldd	r25, Z+3	; 0x03
     cbe:	0c 5f       	subi	r16, 0xFC	; 252
     cc0:	1f 4f       	sbci	r17, 0xFF	; 255
     cc2:	f3 2d       	mov	r31, r3
     cc4:	ff 76       	andi	r31, 0x6F	; 111
     cc6:	3f 2e       	mov	r3, r31
     cc8:	97 ff       	sbrs	r25, 7
     cca:	09 c0       	rjmp	.+18     	; 0xcde <vfprintf+0x258>
     ccc:	90 95       	com	r25
     cce:	80 95       	com	r24
     cd0:	70 95       	com	r23
     cd2:	61 95       	neg	r22
     cd4:	7f 4f       	sbci	r23, 0xFF	; 255
     cd6:	8f 4f       	sbci	r24, 0xFF	; 255
     cd8:	9f 4f       	sbci	r25, 0xFF	; 255
     cda:	f0 68       	ori	r31, 0x80	; 128
     cdc:	3f 2e       	mov	r3, r31
     cde:	2a e0       	ldi	r18, 0x0A	; 10
     ce0:	30 e0       	ldi	r19, 0x00	; 0
     ce2:	4a 2d       	mov	r20, r10
     ce4:	5b 2d       	mov	r21, r11
     ce6:	2e d1       	rcall	.+604    	; 0xf44 <__ultoa_invert>
     ce8:	c8 2e       	mov	r12, r24
     cea:	ca 18       	sub	r12, r10
     cec:	36 fe       	sbrs	r3, 6
     cee:	63 c0       	rjmp	.+198    	; 0xdb6 <vfprintf+0x330>
     cf0:	23 2d       	mov	r18, r3
     cf2:	2e 7f       	andi	r18, 0xFE	; 254
     cf4:	82 2e       	mov	r8, r18
     cf6:	c9 14       	cp	r12, r9
     cf8:	08 f0       	brcs	.+2      	; 0xcfc <vfprintf+0x276>
     cfa:	9f c0       	rjmp	.+318    	; 0xe3a <vfprintf+0x3b4>
     cfc:	34 fe       	sbrs	r3, 4
     cfe:	05 c0       	rjmp	.+10     	; 0xd0a <vfprintf+0x284>
     d00:	32 fc       	sbrc	r3, 2
     d02:	03 c0       	rjmp	.+6      	; 0xd0a <vfprintf+0x284>
     d04:	83 2d       	mov	r24, r3
     d06:	8e 7e       	andi	r24, 0xEE	; 238
     d08:	88 2e       	mov	r8, r24
     d0a:	d9 2c       	mov	r13, r9
     d0c:	56 c0       	rjmp	.+172    	; 0xdba <vfprintf+0x334>
     d0e:	60 81       	ld	r22, Z
     d10:	71 81       	ldd	r23, Z+1	; 0x01
     d12:	07 2e       	mov	r0, r23
     d14:	00 0c       	add	r0, r0
     d16:	88 0b       	sbc	r24, r24
     d18:	99 0b       	sbc	r25, r25
     d1a:	0e 5f       	subi	r16, 0xFE	; 254
     d1c:	1f 4f       	sbci	r17, 0xFF	; 255
     d1e:	d1 cf       	rjmp	.-94     	; 0xcc2 <vfprintf+0x23c>
     d20:	85 37       	cpi	r24, 0x75	; 117
     d22:	c1 f4       	brne	.+48     	; 0xd54 <vfprintf+0x2ce>
     d24:	23 2d       	mov	r18, r3
     d26:	2f 7e       	andi	r18, 0xEF	; 239
     d28:	d2 2e       	mov	r13, r18
     d2a:	2a e0       	ldi	r18, 0x0A	; 10
     d2c:	30 e0       	ldi	r19, 0x00	; 0
     d2e:	e0 2f       	mov	r30, r16
     d30:	f1 2f       	mov	r31, r17
     d32:	d7 fe       	sbrs	r13, 7
     d34:	39 c0       	rjmp	.+114    	; 0xda8 <vfprintf+0x322>
     d36:	60 81       	ld	r22, Z
     d38:	71 81       	ldd	r23, Z+1	; 0x01
     d3a:	82 81       	ldd	r24, Z+2	; 0x02
     d3c:	93 81       	ldd	r25, Z+3	; 0x03
     d3e:	0c 5f       	subi	r16, 0xFC	; 252
     d40:	1f 4f       	sbci	r17, 0xFF	; 255
     d42:	4a 2d       	mov	r20, r10
     d44:	5b 2d       	mov	r21, r11
     d46:	fe d0       	rcall	.+508    	; 0xf44 <__ultoa_invert>
     d48:	c8 2e       	mov	r12, r24
     d4a:	ca 18       	sub	r12, r10
     d4c:	fd 2d       	mov	r31, r13
     d4e:	ff 77       	andi	r31, 0x7F	; 127
     d50:	3f 2e       	mov	r3, r31
     d52:	cc cf       	rjmp	.-104    	; 0xcec <vfprintf+0x266>
     d54:	93 2d       	mov	r25, r3
     d56:	99 7f       	andi	r25, 0xF9	; 249
     d58:	d9 2e       	mov	r13, r25
     d5a:	8f 36       	cpi	r24, 0x6F	; 111
     d5c:	11 f1       	breq	.+68     	; 0xda2 <vfprintf+0x31c>
     d5e:	48 f4       	brcc	.+18     	; 0xd72 <vfprintf+0x2ec>
     d60:	88 35       	cpi	r24, 0x58	; 88
     d62:	b9 f0       	breq	.+46     	; 0xd92 <vfprintf+0x30c>
     d64:	ee 2d       	mov	r30, r14
     d66:	ff 2d       	mov	r31, r15
     d68:	86 81       	ldd	r24, Z+6	; 0x06
     d6a:	97 81       	ldd	r25, Z+7	; 0x07
     d6c:	2b 96       	adiw	r28, 0x0b	; 11
     d6e:	e2 e1       	ldi	r30, 0x12	; 18
     d70:	99 c1       	rjmp	.+818    	; 0x10a4 <__epilogue_restores__>
     d72:	80 37       	cpi	r24, 0x70	; 112
     d74:	51 f0       	breq	.+20     	; 0xd8a <vfprintf+0x304>
     d76:	88 37       	cpi	r24, 0x78	; 120
     d78:	a9 f7       	brne	.-22     	; 0xd64 <vfprintf+0x2de>
     d7a:	d4 fe       	sbrs	r13, 4
     d7c:	03 c0       	rjmp	.+6      	; 0xd84 <vfprintf+0x2fe>
     d7e:	fd 2d       	mov	r31, r13
     d80:	f4 60       	ori	r31, 0x04	; 4
     d82:	df 2e       	mov	r13, r31
     d84:	20 e1       	ldi	r18, 0x10	; 16
     d86:	30 e0       	ldi	r19, 0x00	; 0
     d88:	d2 cf       	rjmp	.-92     	; 0xd2e <vfprintf+0x2a8>
     d8a:	e9 2f       	mov	r30, r25
     d8c:	e0 61       	ori	r30, 0x10	; 16
     d8e:	de 2e       	mov	r13, r30
     d90:	f4 cf       	rjmp	.-24     	; 0xd7a <vfprintf+0x2f4>
     d92:	34 fe       	sbrs	r3, 4
     d94:	03 c0       	rjmp	.+6      	; 0xd9c <vfprintf+0x316>
     d96:	29 2f       	mov	r18, r25
     d98:	26 60       	ori	r18, 0x06	; 6
     d9a:	d2 2e       	mov	r13, r18
     d9c:	20 e1       	ldi	r18, 0x10	; 16
     d9e:	32 e0       	ldi	r19, 0x02	; 2
     da0:	c6 cf       	rjmp	.-116    	; 0xd2e <vfprintf+0x2a8>
     da2:	28 e0       	ldi	r18, 0x08	; 8
     da4:	30 e0       	ldi	r19, 0x00	; 0
     da6:	c3 cf       	rjmp	.-122    	; 0xd2e <vfprintf+0x2a8>
     da8:	60 81       	ld	r22, Z
     daa:	71 81       	ldd	r23, Z+1	; 0x01
     dac:	80 e0       	ldi	r24, 0x00	; 0
     dae:	90 e0       	ldi	r25, 0x00	; 0
     db0:	0e 5f       	subi	r16, 0xFE	; 254
     db2:	1f 4f       	sbci	r17, 0xFF	; 255
     db4:	c6 cf       	rjmp	.-116    	; 0xd42 <vfprintf+0x2bc>
     db6:	dc 2c       	mov	r13, r12
     db8:	83 2c       	mov	r8, r3
     dba:	84 fe       	sbrs	r8, 4
     dbc:	47 c0       	rjmp	.+142    	; 0xe4c <vfprintf+0x3c6>
     dbe:	ec 2f       	mov	r30, r28
     dc0:	fd 2f       	mov	r31, r29
     dc2:	ec 0d       	add	r30, r12
     dc4:	f1 1d       	adc	r31, r1
     dc6:	80 81       	ld	r24, Z
     dc8:	80 33       	cpi	r24, 0x30	; 48
     dca:	c9 f5       	brne	.+114    	; 0xe3e <vfprintf+0x3b8>
     dcc:	98 2d       	mov	r25, r8
     dce:	99 7e       	andi	r25, 0xE9	; 233
     dd0:	89 2e       	mov	r8, r25
     dd2:	e8 2d       	mov	r30, r8
     dd4:	e8 70       	andi	r30, 0x08	; 8
     dd6:	5e 2e       	mov	r5, r30
     dd8:	83 fc       	sbrc	r8, 3
     dda:	47 c0       	rjmp	.+142    	; 0xe6a <vfprintf+0x3e4>
     ddc:	80 fe       	sbrs	r8, 0
     dde:	41 c0       	rjmp	.+130    	; 0xe62 <vfprintf+0x3dc>
     de0:	d2 14       	cp	r13, r2
     de2:	08 f0       	brcs	.+2      	; 0xde6 <vfprintf+0x360>
     de4:	47 c0       	rjmp	.+142    	; 0xe74 <vfprintf+0x3ee>
     de6:	2c 0c       	add	r2, r12
     de8:	92 2c       	mov	r9, r2
     dea:	9d 18       	sub	r9, r13
     dec:	84 fe       	sbrs	r8, 4
     dee:	47 c0       	rjmp	.+142    	; 0xe7e <vfprintf+0x3f8>
     df0:	6e 2d       	mov	r22, r14
     df2:	7f 2d       	mov	r23, r15
     df4:	80 e3       	ldi	r24, 0x30	; 48
     df6:	90 e0       	ldi	r25, 0x00	; 0
     df8:	73 d0       	rcall	.+230    	; 0xee0 <fputc>
     dfa:	82 fe       	sbrs	r8, 2
     dfc:	07 c0       	rjmp	.+14     	; 0xe0c <vfprintf+0x386>
     dfe:	81 fc       	sbrc	r8, 1
     e00:	3b c0       	rjmp	.+118    	; 0xe78 <vfprintf+0x3f2>
     e02:	88 e7       	ldi	r24, 0x78	; 120
     e04:	90 e0       	ldi	r25, 0x00	; 0
     e06:	6e 2d       	mov	r22, r14
     e08:	7f 2d       	mov	r23, r15
     e0a:	6a d0       	rcall	.+212    	; 0xee0 <fputc>
     e0c:	c9 14       	cp	r12, r9
     e0e:	08 f4       	brcc	.+2      	; 0xe12 <vfprintf+0x38c>
     e10:	44 c0       	rjmp	.+136    	; 0xe9a <vfprintf+0x414>
     e12:	ca 94       	dec	r12
     e14:	d1 2c       	mov	r13, r1
     e16:	ff ef       	ldi	r31, 0xFF	; 255
     e18:	cf 1a       	sub	r12, r31
     e1a:	df 0a       	sbc	r13, r31
     e1c:	ca 0c       	add	r12, r10
     e1e:	db 1c       	adc	r13, r11
     e20:	ec 2d       	mov	r30, r12
     e22:	fd 2d       	mov	r31, r13
     e24:	82 91       	ld	r24, -Z
     e26:	ce 2e       	mov	r12, r30
     e28:	df 2e       	mov	r13, r31
     e2a:	6e 2d       	mov	r22, r14
     e2c:	7f 2d       	mov	r23, r15
     e2e:	90 e0       	ldi	r25, 0x00	; 0
     e30:	57 d0       	rcall	.+174    	; 0xee0 <fputc>
     e32:	ac 14       	cp	r10, r12
     e34:	bd 04       	cpc	r11, r13
     e36:	a1 f7       	brne	.-24     	; 0xe20 <vfprintf+0x39a>
     e38:	ef ce       	rjmp	.-546    	; 0xc18 <vfprintf+0x192>
     e3a:	dc 2c       	mov	r13, r12
     e3c:	be cf       	rjmp	.-132    	; 0xdba <vfprintf+0x334>
     e3e:	82 fc       	sbrc	r8, 2
     e40:	02 c0       	rjmp	.+4      	; 0xe46 <vfprintf+0x3c0>
     e42:	d3 94       	inc	r13
     e44:	c6 cf       	rjmp	.-116    	; 0xdd2 <vfprintf+0x34c>
     e46:	d3 94       	inc	r13
     e48:	d3 94       	inc	r13
     e4a:	c3 cf       	rjmp	.-122    	; 0xdd2 <vfprintf+0x34c>
     e4c:	88 2d       	mov	r24, r8
     e4e:	86 78       	andi	r24, 0x86	; 134
     e50:	09 f4       	brne	.+2      	; 0xe54 <vfprintf+0x3ce>
     e52:	bf cf       	rjmp	.-130    	; 0xdd2 <vfprintf+0x34c>
     e54:	f6 cf       	rjmp	.-20     	; 0xe42 <vfprintf+0x3bc>
     e56:	6e 2d       	mov	r22, r14
     e58:	7f 2d       	mov	r23, r15
     e5a:	80 e2       	ldi	r24, 0x20	; 32
     e5c:	90 e0       	ldi	r25, 0x00	; 0
     e5e:	40 d0       	rcall	.+128    	; 0xee0 <fputc>
     e60:	d3 94       	inc	r13
     e62:	d2 14       	cp	r13, r2
     e64:	c0 f3       	brcs	.-16     	; 0xe56 <vfprintf+0x3d0>
     e66:	51 2c       	mov	r5, r1
     e68:	c1 cf       	rjmp	.-126    	; 0xdec <vfprintf+0x366>
     e6a:	d2 14       	cp	r13, r2
     e6c:	e0 f7       	brcc	.-8      	; 0xe66 <vfprintf+0x3e0>
     e6e:	52 2c       	mov	r5, r2
     e70:	5d 18       	sub	r5, r13
     e72:	bc cf       	rjmp	.-136    	; 0xdec <vfprintf+0x366>
     e74:	9c 2c       	mov	r9, r12
     e76:	ba cf       	rjmp	.-140    	; 0xdec <vfprintf+0x366>
     e78:	88 e5       	ldi	r24, 0x58	; 88
     e7a:	90 e0       	ldi	r25, 0x00	; 0
     e7c:	c4 cf       	rjmp	.-120    	; 0xe06 <vfprintf+0x380>
     e7e:	88 2d       	mov	r24, r8
     e80:	86 78       	andi	r24, 0x86	; 134
     e82:	21 f2       	breq	.-120    	; 0xe0c <vfprintf+0x386>
     e84:	81 fe       	sbrs	r8, 1
     e86:	07 c0       	rjmp	.+14     	; 0xe96 <vfprintf+0x410>
     e88:	8b e2       	ldi	r24, 0x2B	; 43
     e8a:	87 fc       	sbrc	r8, 7
     e8c:	8d e2       	ldi	r24, 0x2D	; 45
     e8e:	6e 2d       	mov	r22, r14
     e90:	7f 2d       	mov	r23, r15
     e92:	90 e0       	ldi	r25, 0x00	; 0
     e94:	ba cf       	rjmp	.-140    	; 0xe0a <vfprintf+0x384>
     e96:	80 e2       	ldi	r24, 0x20	; 32
     e98:	f8 cf       	rjmp	.-16     	; 0xe8a <vfprintf+0x404>
     e9a:	6e 2d       	mov	r22, r14
     e9c:	7f 2d       	mov	r23, r15
     e9e:	80 e3       	ldi	r24, 0x30	; 48
     ea0:	90 e0       	ldi	r25, 0x00	; 0
     ea2:	1e d0       	rcall	.+60     	; 0xee0 <fputc>
     ea4:	9a 94       	dec	r9
     ea6:	b2 cf       	rjmp	.-156    	; 0xe0c <vfprintf+0x386>
     ea8:	8f ef       	ldi	r24, 0xFF	; 255
     eaa:	9f ef       	ldi	r25, 0xFF	; 255
     eac:	5f cf       	rjmp	.-322    	; 0xd6c <vfprintf+0x2e6>

00000eae <strnlen_P>:
     eae:	e8 2f       	mov	r30, r24
     eb0:	f9 2f       	mov	r31, r25
     eb2:	c8 95       	lpm
     eb4:	31 96       	adiw	r30, 0x01	; 1
     eb6:	61 50       	subi	r22, 0x01	; 1
     eb8:	70 40       	sbci	r23, 0x00	; 0
     eba:	01 10       	cpse	r0, r1
     ebc:	d0 f7       	brcc	.-12     	; 0xeb2 <strnlen_P+0x4>
     ebe:	80 95       	com	r24
     ec0:	90 95       	com	r25
     ec2:	8e 0f       	add	r24, r30
     ec4:	9f 1f       	adc	r25, r31
     ec6:	08 95       	ret

00000ec8 <strnlen>:
     ec8:	e8 2f       	mov	r30, r24
     eca:	f9 2f       	mov	r31, r25
     ecc:	61 50       	subi	r22, 0x01	; 1
     ece:	70 40       	sbci	r23, 0x00	; 0
     ed0:	01 90       	ld	r0, Z+
     ed2:	01 10       	cpse	r0, r1
     ed4:	d8 f7       	brcc	.-10     	; 0xecc <strnlen+0x4>
     ed6:	80 95       	com	r24
     ed8:	90 95       	com	r25
     eda:	8e 0f       	add	r24, r30
     edc:	9f 1f       	adc	r25, r31
     ede:	08 95       	ret

00000ee0 <fputc>:
     ee0:	0f 93       	push	r16
     ee2:	1f 93       	push	r17
     ee4:	cf 93       	push	r28
     ee6:	df 93       	push	r29
     ee8:	18 2f       	mov	r17, r24
     eea:	09 2f       	mov	r16, r25
     eec:	c6 2f       	mov	r28, r22
     eee:	d7 2f       	mov	r29, r23
     ef0:	8b 81       	ldd	r24, Y+3	; 0x03
     ef2:	81 fd       	sbrc	r24, 1
     ef4:	09 c0       	rjmp	.+18     	; 0xf08 <fputc+0x28>
     ef6:	1f ef       	ldi	r17, 0xFF	; 255
     ef8:	0f ef       	ldi	r16, 0xFF	; 255
     efa:	81 2f       	mov	r24, r17
     efc:	90 2f       	mov	r25, r16
     efe:	df 91       	pop	r29
     f00:	cf 91       	pop	r28
     f02:	1f 91       	pop	r17
     f04:	0f 91       	pop	r16
     f06:	08 95       	ret
     f08:	82 ff       	sbrs	r24, 2
     f0a:	15 c0       	rjmp	.+42     	; 0xf36 <fputc+0x56>
     f0c:	2e 81       	ldd	r18, Y+6	; 0x06
     f0e:	3f 81       	ldd	r19, Y+7	; 0x07
     f10:	8c 81       	ldd	r24, Y+4	; 0x04
     f12:	9d 81       	ldd	r25, Y+5	; 0x05
     f14:	28 17       	cp	r18, r24
     f16:	39 07       	cpc	r19, r25
     f18:	44 f4       	brge	.+16     	; 0xf2a <fputc+0x4a>
     f1a:	e8 81       	ld	r30, Y
     f1c:	f9 81       	ldd	r31, Y+1	; 0x01
     f1e:	8e 2f       	mov	r24, r30
     f20:	9f 2f       	mov	r25, r31
     f22:	01 96       	adiw	r24, 0x01	; 1
     f24:	99 83       	std	Y+1, r25	; 0x01
     f26:	88 83       	st	Y, r24
     f28:	10 83       	st	Z, r17
     f2a:	8e 81       	ldd	r24, Y+6	; 0x06
     f2c:	9f 81       	ldd	r25, Y+7	; 0x07
     f2e:	01 96       	adiw	r24, 0x01	; 1
     f30:	9f 83       	std	Y+7, r25	; 0x07
     f32:	8e 83       	std	Y+6, r24	; 0x06
     f34:	e2 cf       	rjmp	.-60     	; 0xefa <fputc+0x1a>
     f36:	e8 85       	ldd	r30, Y+8	; 0x08
     f38:	f9 85       	ldd	r31, Y+9	; 0x09
     f3a:	81 2f       	mov	r24, r17
     f3c:	09 95       	icall
     f3e:	89 2b       	or	r24, r25
     f40:	a1 f3       	breq	.-24     	; 0xf2a <fputc+0x4a>
     f42:	d9 cf       	rjmp	.-78     	; 0xef6 <fputc+0x16>

00000f44 <__ultoa_invert>:
     f44:	e4 2f       	mov	r30, r20
     f46:	f5 2f       	mov	r31, r21
     f48:	aa 27       	eor	r26, r26
     f4a:	28 30       	cpi	r18, 0x08	; 8
     f4c:	69 f1       	breq	.+90     	; 0xfa8 <__ultoa_invert+0x64>
     f4e:	20 31       	cpi	r18, 0x10	; 16
     f50:	99 f1       	breq	.+102    	; 0xfb8 <__ultoa_invert+0x74>
     f52:	e8 94       	clt
     f54:	6f 93       	push	r22
     f56:	6e 7f       	andi	r22, 0xFE	; 254
     f58:	6e 5f       	subi	r22, 0xFE	; 254
     f5a:	7f 4f       	sbci	r23, 0xFF	; 255
     f5c:	8f 4f       	sbci	r24, 0xFF	; 255
     f5e:	9f 4f       	sbci	r25, 0xFF	; 255
     f60:	af 4f       	sbci	r26, 0xFF	; 255
     f62:	b1 e0       	ldi	r27, 0x01	; 1
     f64:	41 d0       	rcall	.+130    	; 0xfe8 <__ultoa_invert+0xa4>
     f66:	b4 e0       	ldi	r27, 0x04	; 4
     f68:	3f d0       	rcall	.+126    	; 0xfe8 <__ultoa_invert+0xa4>
     f6a:	67 0f       	add	r22, r23
     f6c:	78 1f       	adc	r23, r24
     f6e:	89 1f       	adc	r24, r25
     f70:	9a 1f       	adc	r25, r26
     f72:	a1 1d       	adc	r26, r1
     f74:	68 0f       	add	r22, r24
     f76:	79 1f       	adc	r23, r25
     f78:	8a 1f       	adc	r24, r26
     f7a:	91 1d       	adc	r25, r1
     f7c:	a1 1d       	adc	r26, r1
     f7e:	6a 0f       	add	r22, r26
     f80:	71 1d       	adc	r23, r1
     f82:	81 1d       	adc	r24, r1
     f84:	91 1d       	adc	r25, r1
     f86:	a1 1d       	adc	r26, r1
     f88:	23 d0       	rcall	.+70     	; 0xfd0 <__ultoa_invert+0x8c>
     f8a:	09 f4       	brne	.+2      	; 0xf8e <__ultoa_invert+0x4a>
     f8c:	68 94       	set
     f8e:	3f 91       	pop	r19
     f90:	06 2e       	mov	r0, r22
     f92:	00 0c       	add	r0, r0
     f94:	30 19       	sub	r19, r0
     f96:	00 0c       	add	r0, r0
     f98:	00 0c       	add	r0, r0
     f9a:	30 19       	sub	r19, r0
     f9c:	30 5d       	subi	r19, 0xD0	; 208
     f9e:	31 93       	st	Z+, r19
     fa0:	ce f6       	brtc	.-78     	; 0xf54 <__ultoa_invert+0x10>
     fa2:	8e 2f       	mov	r24, r30
     fa4:	9f 2f       	mov	r25, r31
     fa6:	08 95       	ret
     fa8:	46 2f       	mov	r20, r22
     faa:	47 70       	andi	r20, 0x07	; 7
     fac:	40 5d       	subi	r20, 0xD0	; 208
     fae:	41 93       	st	Z+, r20
     fb0:	b3 e0       	ldi	r27, 0x03	; 3
     fb2:	0f d0       	rcall	.+30     	; 0xfd2 <__ultoa_invert+0x8e>
     fb4:	c9 f7       	brne	.-14     	; 0xfa8 <__ultoa_invert+0x64>
     fb6:	f5 cf       	rjmp	.-22     	; 0xfa2 <__ultoa_invert+0x5e>
     fb8:	46 2f       	mov	r20, r22
     fba:	4f 70       	andi	r20, 0x0F	; 15
     fbc:	40 5d       	subi	r20, 0xD0	; 208
     fbe:	4a 33       	cpi	r20, 0x3A	; 58
     fc0:	18 f0       	brcs	.+6      	; 0xfc8 <__ultoa_invert+0x84>
     fc2:	49 5d       	subi	r20, 0xD9	; 217
     fc4:	31 fd       	sbrc	r19, 1
     fc6:	40 52       	subi	r20, 0x20	; 32
     fc8:	41 93       	st	Z+, r20
     fca:	02 d0       	rcall	.+4      	; 0xfd0 <__ultoa_invert+0x8c>
     fcc:	a9 f7       	brne	.-22     	; 0xfb8 <__ultoa_invert+0x74>
     fce:	e9 cf       	rjmp	.-46     	; 0xfa2 <__ultoa_invert+0x5e>
     fd0:	b4 e0       	ldi	r27, 0x04	; 4
     fd2:	a6 95       	lsr	r26
     fd4:	97 95       	ror	r25
     fd6:	87 95       	ror	r24
     fd8:	77 95       	ror	r23
     fda:	67 95       	ror	r22
     fdc:	ba 95       	dec	r27
     fde:	c9 f7       	brne	.-14     	; 0xfd2 <__ultoa_invert+0x8e>
     fe0:	00 97       	sbiw	r24, 0x00	; 0
     fe2:	61 05       	cpc	r22, r1
     fe4:	71 05       	cpc	r23, r1
     fe6:	08 95       	ret
     fe8:	26 2f       	mov	r18, r22
     fea:	37 2f       	mov	r19, r23
     fec:	48 2f       	mov	r20, r24
     fee:	59 2f       	mov	r21, r25
     ff0:	0a 2e       	mov	r0, r26
     ff2:	06 94       	lsr	r0
     ff4:	57 95       	ror	r21
     ff6:	47 95       	ror	r20
     ff8:	37 95       	ror	r19
     ffa:	27 95       	ror	r18
     ffc:	ba 95       	dec	r27
     ffe:	c9 f7       	brne	.-14     	; 0xff2 <__ultoa_invert+0xae>
    1000:	62 0f       	add	r22, r18
    1002:	73 1f       	adc	r23, r19
    1004:	84 1f       	adc	r24, r20
    1006:	95 1f       	adc	r25, r21
    1008:	a0 1d       	adc	r26, r0
    100a:	08 95       	ret

0000100c <__mulqi3>:
    100c:	00 24       	eor	r0, r0

0000100e <__mulqi3_loop>:
    100e:	80 fd       	sbrc	r24, 0
    1010:	06 0e       	add	r0, r22
    1012:	66 0f       	add	r22, r22
    1014:	11 f0       	breq	.+4      	; 0x101a <__mulqi3_exit>
    1016:	86 95       	lsr	r24
    1018:	d1 f7       	brne	.-12     	; 0x100e <__mulqi3_loop>

0000101a <__mulqi3_exit>:
    101a:	80 2d       	mov	r24, r0
    101c:	08 95       	ret

0000101e <__udivmodsi4>:
    101e:	a1 e2       	ldi	r26, 0x21	; 33
    1020:	1a 2e       	mov	r1, r26
    1022:	aa 1b       	sub	r26, r26
    1024:	bb 1b       	sub	r27, r27
    1026:	ea 2f       	mov	r30, r26
    1028:	fb 2f       	mov	r31, r27
    102a:	0d c0       	rjmp	.+26     	; 0x1046 <__udivmodsi4_ep>

0000102c <__udivmodsi4_loop>:
    102c:	aa 1f       	adc	r26, r26
    102e:	bb 1f       	adc	r27, r27
    1030:	ee 1f       	adc	r30, r30
    1032:	ff 1f       	adc	r31, r31
    1034:	a2 17       	cp	r26, r18
    1036:	b3 07       	cpc	r27, r19
    1038:	e4 07       	cpc	r30, r20
    103a:	f5 07       	cpc	r31, r21
    103c:	20 f0       	brcs	.+8      	; 0x1046 <__udivmodsi4_ep>
    103e:	a2 1b       	sub	r26, r18
    1040:	b3 0b       	sbc	r27, r19
    1042:	e4 0b       	sbc	r30, r20
    1044:	f5 0b       	sbc	r31, r21

00001046 <__udivmodsi4_ep>:
    1046:	66 1f       	adc	r22, r22
    1048:	77 1f       	adc	r23, r23
    104a:	88 1f       	adc	r24, r24
    104c:	99 1f       	adc	r25, r25
    104e:	1a 94       	dec	r1
    1050:	69 f7       	brne	.-38     	; 0x102c <__udivmodsi4_loop>
    1052:	60 95       	com	r22
    1054:	70 95       	com	r23
    1056:	80 95       	com	r24
    1058:	90 95       	com	r25
    105a:	26 2f       	mov	r18, r22
    105c:	37 2f       	mov	r19, r23
    105e:	48 2f       	mov	r20, r24
    1060:	59 2f       	mov	r21, r25
    1062:	6a 2f       	mov	r22, r26
    1064:	7b 2f       	mov	r23, r27
    1066:	8e 2f       	mov	r24, r30
    1068:	9f 2f       	mov	r25, r31
    106a:	08 95       	ret

0000106c <__prologue_saves__>:
    106c:	2f 92       	push	r2
    106e:	3f 92       	push	r3
    1070:	4f 92       	push	r4
    1072:	5f 92       	push	r5
    1074:	6f 92       	push	r6
    1076:	7f 92       	push	r7
    1078:	8f 92       	push	r8
    107a:	9f 92       	push	r9
    107c:	af 92       	push	r10
    107e:	bf 92       	push	r11
    1080:	cf 92       	push	r12
    1082:	df 92       	push	r13
    1084:	ef 92       	push	r14
    1086:	ff 92       	push	r15
    1088:	0f 93       	push	r16
    108a:	1f 93       	push	r17
    108c:	cf 93       	push	r28
    108e:	df 93       	push	r29
    1090:	cd b7       	in	r28, 0x3d	; 61
    1092:	de b7       	in	r29, 0x3e	; 62
    1094:	ca 1b       	sub	r28, r26
    1096:	db 0b       	sbc	r29, r27
    1098:	0f b6       	in	r0, 0x3f	; 63
    109a:	f8 94       	cli
    109c:	de bf       	out	0x3e, r29	; 62
    109e:	0f be       	out	0x3f, r0	; 63
    10a0:	cd bf       	out	0x3d, r28	; 61
    10a2:	09 94       	ijmp

000010a4 <__epilogue_restores__>:
    10a4:	2a 88       	ldd	r2, Y+18	; 0x12
    10a6:	39 88       	ldd	r3, Y+17	; 0x11
    10a8:	48 88       	ldd	r4, Y+16	; 0x10
    10aa:	5f 84       	ldd	r5, Y+15	; 0x0f
    10ac:	6e 84       	ldd	r6, Y+14	; 0x0e
    10ae:	7d 84       	ldd	r7, Y+13	; 0x0d
    10b0:	8c 84       	ldd	r8, Y+12	; 0x0c
    10b2:	9b 84       	ldd	r9, Y+11	; 0x0b
    10b4:	aa 84       	ldd	r10, Y+10	; 0x0a
    10b6:	b9 84       	ldd	r11, Y+9	; 0x09
    10b8:	c8 84       	ldd	r12, Y+8	; 0x08
    10ba:	df 80       	ldd	r13, Y+7	; 0x07
    10bc:	ee 80       	ldd	r14, Y+6	; 0x06
    10be:	fd 80       	ldd	r15, Y+5	; 0x05
    10c0:	0c 81       	ldd	r16, Y+4	; 0x04
    10c2:	1b 81       	ldd	r17, Y+3	; 0x03
    10c4:	aa 81       	ldd	r26, Y+2	; 0x02
    10c6:	b9 81       	ldd	r27, Y+1	; 0x01
    10c8:	ce 0f       	add	r28, r30
    10ca:	d1 1d       	adc	r29, r1
    10cc:	0f b6       	in	r0, 0x3f	; 63
    10ce:	f8 94       	cli
    10d0:	de bf       	out	0x3e, r29	; 62
    10d2:	0f be       	out	0x3f, r0	; 63
    10d4:	cd bf       	out	0x3d, r28	; 61
    10d6:	ca 2f       	mov	r28, r26
    10d8:	db 2f       	mov	r29, r27
    10da:	08 95       	ret

000010dc <__tablejump2__>:
    10dc:	ee 0f       	add	r30, r30
    10de:	ff 1f       	adc	r31, r31
    10e0:	c8 95       	lpm
    10e2:	0f 92       	push	r0
    10e4:	31 96       	adiw	r30, 0x01	; 1
    10e6:	c8 95       	lpm
    10e8:	0f 92       	push	r0
    10ea:	08 95       	ret

000010ec <_exit>:
    10ec:	f8 94       	cli

000010ee <__stop_program>:
    10ee:	ff cf       	rjmp	.-2      	; 0x10ee <__stop_program>
