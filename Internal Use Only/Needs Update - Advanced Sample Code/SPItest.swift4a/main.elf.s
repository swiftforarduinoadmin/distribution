
main.elf:     file format elf32-avr


Disassembly of section .text:

00000000 <__vectors>:
       0:	0c 94 bc 00 	jmp	0x178	; 0x178 <__ctors_end>
       4:	0c 94 02 05 	jmp	0xa04	; 0xa04 <__vector_1>
       8:	0c 94 2b 05 	jmp	0xa56	; 0xa56 <__vector_2>
       c:	0c 94 e4 00 	jmp	0x1c8	; 0x1c8 <__bad_interrupt>
      10:	0c 94 e4 00 	jmp	0x1c8	; 0x1c8 <__bad_interrupt>
      14:	0c 94 e4 00 	jmp	0x1c8	; 0x1c8 <__bad_interrupt>
      18:	0c 94 e4 00 	jmp	0x1c8	; 0x1c8 <__bad_interrupt>
      1c:	0c 94 e4 00 	jmp	0x1c8	; 0x1c8 <__bad_interrupt>
      20:	0c 94 e4 00 	jmp	0x1c8	; 0x1c8 <__bad_interrupt>
      24:	0c 94 8e 08 	jmp	0x111c	; 0x111c <__vector_9>
      28:	0c 94 e4 00 	jmp	0x1c8	; 0x1c8 <__bad_interrupt>
      2c:	0c 94 34 06 	jmp	0xc68	; 0xc68 <__vector_11>
      30:	0c 94 e4 00 	jmp	0x1c8	; 0x1c8 <__bad_interrupt>
      34:	0c 94 10 07 	jmp	0xe20	; 0xe20 <__vector_13>
      38:	0c 94 e4 05 	jmp	0xbc8	; 0xbc8 <__vector_14>
      3c:	0c 94 e4 00 	jmp	0x1c8	; 0x1c8 <__bad_interrupt>
      40:	0c 94 e4 00 	jmp	0x1c8	; 0x1c8 <__bad_interrupt>
      44:	0c 94 e4 00 	jmp	0x1c8	; 0x1c8 <__bad_interrupt>
      48:	0c 94 a5 08 	jmp	0x114a	; 0x114a <__vector_18>
      4c:	0c 94 e4 00 	jmp	0x1c8	; 0x1c8 <__bad_interrupt>
      50:	0c 94 e4 00 	jmp	0x1c8	; 0x1c8 <__bad_interrupt>
      54:	0c 94 89 0f 	jmp	0x1f12	; 0x1f12 <__vector_21>
      58:	0c 94 e4 00 	jmp	0x1c8	; 0x1c8 <__bad_interrupt>
      5c:	0c 94 e4 00 	jmp	0x1c8	; 0x1c8 <__bad_interrupt>
      60:	0c 94 a2 0b 	jmp	0x1744	; 0x1744 <__vector_24>
      64:	0c 94 e4 00 	jmp	0x1c8	; 0x1c8 <__bad_interrupt>

00000068 <__trampolines_end>:
      68:	6e 61       	ori	r22, 0x1E	; 30
      6a:	6e 00       	.word	0x006e	; ????

0000006c <__c.2128>:
      6c:	69 6e 66 00                                         inf.

00000070 <SPI0Mem>:
      70:	53 50 49 20 73 61 79 73 2e 2e 2e 00 00 40 7a 10     SPI says.....@z.
      80:	f3 5a 00 a0 72 4e 18 09 00 10 a5 d4 e8 00 00 e8     .Z..rN..........
      90:	76 48 17 00 00 e4 0b 54 02 00 00 ca 9a 3b 00 00     vH.....T.....;..
      a0:	00 e1 f5 05 00 00 80 96 98 00 00 00 40 42 0f 00     ............@B..
      b0:	00 00 a0 86 01 00 00 00 10 27 00 00 00 00 e8 03     .........'......
      c0:	00 00 00 00 64 00 00 00 00 00 0a 00 00 00 00 00     ....d...........
      d0:	01 00 00 00 00 00 2c 76 d8 88 dc 67 4f 08 23 df     ......,v...gO.#.
      e0:	c1 df ae 59 e1 b1 b7 96 e5 e3 e4 53 c6 3a e6 51     ...Y.......S.:.Q
      f0:	99 76 96 e8 e6 c2 84 26 eb 89 8c 9b 62 ed 40 7c     .v.....&....b.@|
     100:	6f fc ef bc 9c 9f 40 f2 ba a5 6f a5 f4 90 05 5a     o.....@...o....Z
     110:	2a f7 5c 93 6b 6c f9 67 6d c1 1b fc e0 e4 0d 47     *.\.kl.gm......G
     120:	fe f5 20 e6 b5 00 d0 ed 90 2e 03 00 94 35 77 05     .. ..........5w.
     130:	00 80 84 1e 08 00 00 20 4e 0a 00 00 00 c8 0c 33     ....... N......3
     140:	33 33 33 0f 98 6e 12 83 11 41 ef 8d 21 14 89 3b     333..n...A..!..;
     150:	e6 55 16 cf fe e6 db 18 d1 84 4b 38 1b f7 7c 1d     .U........K8..|.
     160:	90 1d a4 bb e4 24 20 32 84 72 5e 22 81 00 c9 f1     .....$ 2.r^"....
     170:	24 ec a1 e5 3d 27                                   $...='

00000176 <__ctors_start>:
     176:	e0 1c       	adc	r14, r0

00000178 <__ctors_end>:
     178:	11 24       	eor	r1, r1
     17a:	1f be       	out	0x3f, r1	; 63
     17c:	cf ef       	ldi	r28, 0xFF	; 255
     17e:	d8 e0       	ldi	r29, 0x08	; 8
     180:	de bf       	out	0x3e, r29	; 62
     182:	cd bf       	out	0x3d, r28	; 61

00000184 <__do_copy_data>:
     184:	11 e0       	ldi	r17, 0x01	; 1
     186:	a0 e0       	ldi	r26, 0x00	; 0
     188:	b1 e0       	ldi	r27, 0x01	; 1
     18a:	e8 ed       	ldi	r30, 0xD8	; 216
     18c:	f6 e4       	ldi	r31, 0x46	; 70
     18e:	02 c0       	rjmp	.+4      	; 0x194 <__do_copy_data+0x10>
     190:	05 90       	lpm	r0, Z+
     192:	0d 92       	st	X+, r0
     194:	a2 33       	cpi	r26, 0x32	; 50
     196:	b1 07       	cpc	r27, r17
     198:	d9 f7       	brne	.-10     	; 0x190 <__do_copy_data+0xc>

0000019a <__do_clear_bss>:
     19a:	23 e0       	ldi	r18, 0x03	; 3
     19c:	a2 e3       	ldi	r26, 0x32	; 50
     19e:	b1 e0       	ldi	r27, 0x01	; 1
     1a0:	01 c0       	rjmp	.+2      	; 0x1a4 <.do_clear_bss_start>

000001a2 <.do_clear_bss_loop>:
     1a2:	1d 92       	st	X+, r1

000001a4 <.do_clear_bss_start>:
     1a4:	a5 30       	cpi	r26, 0x05	; 5
     1a6:	b2 07       	cpc	r27, r18
     1a8:	e1 f7       	brne	.-8      	; 0x1a2 <.do_clear_bss_loop>

000001aa <__do_global_ctors>:
     1aa:	11 e0       	ldi	r17, 0x01	; 1
     1ac:	c8 e7       	ldi	r28, 0x78	; 120
     1ae:	d1 e0       	ldi	r29, 0x01	; 1
     1b0:	04 c0       	rjmp	.+8      	; 0x1ba <__do_global_ctors+0x10>
     1b2:	22 97       	sbiw	r28, 0x02	; 2
     1b4:	fe 01       	movw	r30, r28
     1b6:	0e 94 55 1d 	call	0x3aaa	; 0x3aaa <__tablejump__>
     1ba:	c6 37       	cpi	r28, 0x76	; 118
     1bc:	d1 07       	cpc	r29, r17
     1be:	c9 f7       	brne	.-14     	; 0x1b2 <__do_global_ctors+0x8>
     1c0:	0e 94 70 1c 	call	0x38e0	; 0x38e0 <main>
     1c4:	0c 94 6a 23 	jmp	0x46d4	; 0x46d4 <_exit>

000001c8 <__bad_interrupt>:
     1c8:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>

000001cc <_TF3AVR5delayFT12millisecondsVs6UInt16_T_>:
     1cc:	0e 94 a6 05 	call	0xb4c	; 0xb4c <_delayMs>
     1d0:	08 95       	ret

000001d2 <_TF3AVR5delayFT12microsecondsVs6UInt16_T_>:
     1d2:	0e 94 b6 05 	call	0xb6c	; 0xb6c <_delayUs>
     1d6:	08 95       	ret

000001d8 <_TF3AVR5delayFT2msVs6UInt16_T_>:
     1d8:	0e 94 a6 05 	call	0xb4c	; 0xb4c <_delayMs>
     1dc:	08 95       	ret

000001de <_TF3AVR5delayFT2usVs6UInt16_T_>:
     1de:	0e 94 b6 05 	call	0xb6c	; 0xb6c <_delayUs>
     1e2:	08 95       	ret

000001e4 <_TF3AVR4waitFT12millisecondsVs6UInt16_T_>:
     1e4:	0e 94 a6 05 	call	0xb4c	; 0xb4c <_delayMs>
     1e8:	08 95       	ret

000001ea <_TF3AVR4waitFT12microsecondsVs6UInt16_T_>:
     1ea:	0e 94 b6 05 	call	0xb6c	; 0xb6c <_delayUs>
     1ee:	08 95       	ret

000001f0 <_TF3AVR4waitFT2msVs6UInt16_T_>:
     1f0:	0e 94 a6 05 	call	0xb4c	; 0xb4c <_delayMs>
     1f4:	08 95       	ret

000001f6 <_TF3AVR4waitFT2usVs6UInt16_T_>:
     1f6:	0e 94 b6 05 	call	0xb6c	; 0xb6c <_delayUs>
     1fa:	08 95       	ret

000001fc <_TF3AVR35setupTimerIntervalInterruptCallbackFT20tenthsOfAMillisecondVs6UInt168callbackcT_T__T_>:
     1fc:	9b 01       	movw	r18, r22
     1fe:	60 e0       	ldi	r22, 0x00	; 0
     200:	40 e0       	ldi	r20, 0x00	; 0
     202:	0e 94 6b 06 	call	0xcd6	; 0xcd6 <_setupTimer1InterruptCallback>
     206:	08 95       	ret

00000208 <_TF3AVR55setupTimerIntervalInterruptCallbackWithProfilingEnabledFT20tenthsOfAMillisecondVs6UInt168callbackcT_T__T_>:
     208:	9b 01       	movw	r18, r22
     20a:	61 e0       	ldi	r22, 0x01	; 1
     20c:	40 e0       	ldi	r20, 0x00	; 0
     20e:	0e 94 6b 06 	call	0xcd6	; 0xcd6 <_setupTimer1InterruptCallback>
     212:	08 95       	ret

00000214 <_TF3AVR46setupTimerIntervalInterruptCallbackFineGrainedFT23eightythsOfAMillisecondVs6UInt168callbackcT_T__T_>:
     214:	9b 01       	movw	r18, r22
     216:	60 e0       	ldi	r22, 0x00	; 0
     218:	41 e0       	ldi	r20, 0x01	; 1
     21a:	0e 94 6b 06 	call	0xcd6	; 0xcd6 <_setupTimer1InterruptCallback>
     21e:	08 95       	ret

00000220 <_TF3AVR35clearTimerIntervalInterruptCallbackFT_T_>:
     220:	0e 94 e8 06 	call	0xdd0	; 0xdd0 <_clearTimer1InterruptCallback>
     224:	08 95       	ret

00000226 <_TF3AVR37setupTimerSingleShotInterruptCallbackFT12microsecondsVs6UInt328callbackcT_T__T_>:
     226:	0e 94 49 07 	call	0xe92	; 0xe92 <_setupTimer1SingleShotInterruptCallback>
     22a:	08 95       	ret

0000022c <_TF3AVR38cancelTimerSingleShotInterruptCallbackFT_T_>:
     22c:	0e 94 ac 07 	call	0xf58	; 0xf58 <_cancelTimer1SingleShotInterruptCallback>
     230:	08 95       	ret

00000232 <_TF3AVR18timer0CounterResetFT_T_>:
     232:	0e 94 cf 05 	call	0xb9e	; 0xb9e <_timer0CounterReset>
     236:	08 95       	ret

00000238 <_TF3AVR18timer0SetAsCounterFT8edgeTypeVs5UInt8_T_>:
     238:	0e 94 d1 05 	call	0xba2	; 0xba2 <_timer0SetAsCounter>
     23c:	08 95       	ret

0000023e <_TF3AVR17timer0StopCounterFT_T_>:
     23e:	0e 94 de 05 	call	0xbbc	; 0xbbc <_timer0StopCounter>
     242:	08 95       	ret

00000244 <_TF3AVR18currentTimer0ValueFT_Vs5UInt8>:
     244:	0e 94 e2 05 	call	0xbc4	; 0xbc4 <_currentTimer0Value>
     248:	08 95       	ret

0000024a <_TF3AVR35timer0SetAsCounterInterruptCallbackFT8edgeTypeVs5UInt89tripCountS0_8callbackcT_T__T_>:
     24a:	0e 94 0d 06 	call	0xc1a	; 0xc1a <_timer0SetAsCounterInterruptCallback>
     24e:	08 95       	ret

00000250 <_TF3AVR35timer0ClearCounterInterruptCallbackFT_T_>:
     250:	0e 94 27 06 	call	0xc4e	; 0xc4e <_timer0ClearCounterInterruptCallback>
     254:	08 95       	ret

00000256 <_TF3AVR18stringAddCharacterFVs5UInt8Sb>:
     256:	0e 94 bd 07 	call	0xf7a	; 0xf7a <_stringAddCharacter>
     25a:	08 95       	ret

0000025c <_TF3AVR14stringStartNewFT_T_>:
     25c:	0e 94 08 08 	call	0x1010	; 0x1010 <_stringStartNew>
     260:	08 95       	ret

00000262 <_TF3AVR18stringCurrentValueFT_GSPVs4Int8_>:
     262:	0e 94 0d 08 	call	0x101a	; 0x101a <_stringCurrentValue>
     266:	08 95       	ret

00000268 <_TF3AVR19stringCurrentLengthFT_Vs4Int8>:
     268:	0e 94 10 08 	call	0x1020	; 0x1020 <_stringCurrentLength>
     26c:	08 95       	ret

0000026e <_TF3AVR21stringRemainingLengthFT_Vs4Int8>:
     26e:	0e 94 13 08 	call	0x1026	; 0x1026 <_stringRemainingLength>
     272:	08 95       	ret

00000274 <_TF3AVR28stringLoadMessageFromProgmemFT7messageGSPVs4Int8__GSPS0__>:
     274:	bc 01       	movw	r22, r24
     276:	88 ee       	ldi	r24, 0xE8	; 232
     278:	93 e0       	ldi	r25, 0x03	; 3
     27a:	0e 94 d5 07 	call	0xfaa	; 0xfaa <_stringLoadMessageFromProgmem>
     27e:	08 95       	ret

00000280 <_TF3AVR11intToStringFT6numberVs5Int32_GSPVs4Int8_>:
     280:	0e 94 18 08 	call	0x1030	; 0x1030 <_intToString>
     284:	08 95       	ret

00000286 <_TF3AVR13floatToStringFT6numberSf_GSPVs4Int8_>:
     286:	0e 94 34 08 	call	0x1068	; 0x1068 <_fltToString>
     28a:	08 95       	ret

0000028c <_TF3AVR10readEEPROMFT7addressVs6UInt16_Vs5UInt8>:
     28c:	0e 94 85 08 	call	0x110a	; 0x110a <_readEEPROM>
     290:	08 95       	ret

00000292 <_TF3AVR11writeEEPROMFT7addressVs6UInt165valueVs5UInt8_T_>:
     292:	41 e0       	ldi	r20, 0x01	; 1
     294:	0e 94 6e 08 	call	0x10dc	; 0x10dc <_writeEEPROM>
     298:	08 95       	ret

0000029a <_TF3AVR24writeEEPROMWithoutVerifyFT7addressVs6UInt165valueVs5UInt8_T_>:
     29a:	40 e0       	ldi	r20, 0x00	; 0
     29c:	0e 94 6e 08 	call	0x10dc	; 0x10dc <_writeEEPROM>
     2a0:	08 95       	ret

000002a2 <_TF3AVR5ticksFT_Vs6UInt16>:
     2a2:	0e 94 ca 05 	call	0xb94	; 0xb94 <_ticks>
     2a6:	08 95       	ret

000002a8 <_TF3AVR6randomFT_Vs5Int16>:
     2a8:	0e 94 9d 05 	call	0xb3a	; 0xb3a <_random>
     2ac:	08 95       	ret

000002ae <_TF3AVR7srandomFT4seedVs6UInt16_T_>:
     2ae:	0e 94 a1 05 	call	0xb42	; 0xb42 <_srandom>
     2b2:	08 95       	ret

000002b4 <_TF3AVR10longRandomFT_Vs5Int32>:
     2b4:	0e 94 98 05 	call	0xb30	; 0xb30 <_longRandom>
     2b8:	08 95       	ret

000002ba <_TF3AVR11longRandom4FT_T5byte1Vs5UInt85byte2S0_5byte3S0_5byte4S0__>:
     2ba:	0f 93       	push	r16
     2bc:	1f 93       	push	r17
     2be:	8c 01       	movw	r16, r24
     2c0:	0e 94 9a 05 	call	0xb34	; 0xb34 <_longRandom4>
     2c4:	f8 01       	movw	r30, r16
     2c6:	93 83       	std	Z+3, r25	; 0x03
     2c8:	82 83       	std	Z+2, r24	; 0x02
     2ca:	61 93       	st	Z+, r22
     2cc:	70 83       	st	Z, r23
     2ce:	1f 91       	pop	r17
     2d0:	0f 91       	pop	r16
     2d2:	08 95       	ret

000002d4 <_TF3AVR11digitalReadFT3pinVs5UInt8_Sb>:
     2d4:	0e 94 14 04 	call	0x828	; 0x828 <_digitalRead>
     2d8:	08 95       	ret

000002da <_TF3AVR12digitalWriteFT3pinVs5UInt85valueSb_T_>:
     2da:	61 70       	andi	r22, 0x01	; 1
     2dc:	0e 94 45 04 	call	0x88a	; 0x88a <_digitalWrite>
     2e0:	08 95       	ret

000002e2 <_TF3AVR7pinModeFT3pinVs5UInt84modeSb_T_>:
     2e2:	61 70       	andi	r22, 0x01	; 1
     2e4:	0e 94 87 04 	call	0x90e	; 0x90e <_pinMode>
     2e8:	08 95       	ret

000002ea <_TF3AVR11analogWriteFT3pinVs5UInt85valueS0__T_>:
     2ea:	0e 94 83 0d 	call	0x1b06	; 0x1b06 <_analogWrite>
     2ee:	08 95       	ret

000002f0 <_TF3AVR14slowAnalogReadFT3pinVs5UInt8_Vs6UInt16>:
     2f0:	0e 94 a7 0e 	call	0x1d4e	; 0x1d4e <_slowAnalogRead>
     2f4:	08 95       	ret

000002f6 <_TF3AVR22slowReadTemperatureRawFT_Vs6UInt16>:
     2f6:	0e 94 da 0e 	call	0x1db4	; 0x1db4 <_slowTemperatureReadRaw>
     2fa:	08 95       	ret

000002fc <_TIF3AVR29slowReadTemperatureCentigradeFT8tsOffsetVs6UInt166tsGainSf_Vs5Int16A_>:
     2fc:	8a e5       	ldi	r24, 0x5A	; 90
     2fe:	91 e0       	ldi	r25, 0x01	; 1
     300:	08 95       	ret

00000302 <_TIF3AVR29slowReadTemperatureCentigradeFT8tsOffsetVs6UInt166tsGainSf_Vs5Int16A0_>:
     302:	61 ee       	ldi	r22, 0xE1	; 225
     304:	7a e7       	ldi	r23, 0x7A	; 122
     306:	84 e9       	ldi	r24, 0x94	; 148
     308:	9f e3       	ldi	r25, 0x3F	; 63
     30a:	08 95       	ret

0000030c <_TF3AVR29slowReadTemperatureCentigradeFT8tsOffsetVs6UInt166tsGainSf_Vs5Int16>:
     30c:	0e 94 2e 0f 	call	0x1e5c	; 0x1e5c <_slowTemperatureReadCentigrade>
     310:	08 95       	ret

00000312 <_TF3AVR15slowBandGapReadFT_Vs6UInt16>:
     312:	0e 94 04 0f 	call	0x1e08	; 0x1e08 <_slowBandGapRead>
     316:	08 95       	ret

00000318 <_TF3AVR15analogReadAsyncFT3pinVs5UInt88callbackcVs6UInt16T__T_>:
     318:	0e 94 ef 0f 	call	0x1fde	; 0x1fde <_analogReadAsync>
     31c:	08 95       	ret

0000031e <_TF3AVR23readTemperatureRawAsyncFT8callbackcVs6UInt16T__T_>:
     31e:	0e 94 35 10 	call	0x206a	; 0x206a <_temperatureReadRawAsync>
     322:	08 95       	ret

00000324 <_TIF3AVR30readTemperatureCentigradeAsyncFT8tsOffsetVs6UInt166tsGainSf8callbackcVs5Int16T__T_A_>:
     324:	8a e5       	ldi	r24, 0x5A	; 90
     326:	91 e0       	ldi	r25, 0x01	; 1
     328:	08 95       	ret

0000032a <_TIF3AVR30readTemperatureCentigradeAsyncFT8tsOffsetVs6UInt166tsGainSf8callbackcVs5Int16T__T_A0_>:
     32a:	61 ee       	ldi	r22, 0xE1	; 225
     32c:	7a e7       	ldi	r23, 0x7A	; 122
     32e:	84 e9       	ldi	r24, 0x94	; 148
     330:	9f e3       	ldi	r25, 0x3F	; 63
     332:	08 95       	ret

00000334 <_TF3AVR30readTemperatureCentigradeAsyncFT8tsOffsetVs6UInt166tsGainSf8callbackcVs5Int16T__T_>:
     334:	0e 94 72 10 	call	0x20e4	; 0x20e4 <_temperatureReadCentigradeAsync>
     338:	08 95       	ret

0000033a <_TF3AVR16readBandGapAsyncFT8callbackcVs6UInt16T__T_>:
     33a:	0e 94 de 10 	call	0x21bc	; 0x21bc <_bandGapReadAsync>
     33e:	08 95       	ret

00000340 <_TF3AVR26setupPin2InterruptCallbackFT8edgeTypeVs5UInt88callbackcT_T__T_>:
     340:	0e 94 54 05 	call	0xaa8	; 0xaa8 <_setupPin2InterruptCallback>
     344:	08 95       	ret

00000346 <_TF3AVR26clearPin2InterruptCallbackFT_T_>:
     346:	0e 94 6e 05 	call	0xadc	; 0xadc <_clearPin2InterruptCallback>
     34a:	08 95       	ret

0000034c <_TF3AVR26setupPin3InterruptCallbackFT8edgeTypeVs5UInt88callbackcT_T__T_>:
     34c:	0e 94 74 05 	call	0xae8	; 0xae8 <_setupPin3InterruptCallback>
     350:	08 95       	ret

00000352 <_TF3AVR26clearPin3InterruptCallbackFT_T_>:
     352:	0e 94 92 05 	call	0xb24	; 0xb24 <_clearPin3InterruptCallback>
     356:	08 95       	ret

00000358 <_TF3AVRg5PORTBVs5UInt8>:
     358:	0e 94 ea 04 	call	0x9d4	; 0x9d4 <_getPortB>
     35c:	08 95       	ret

0000035e <_TF3AVRs5PORTBVs5UInt8>:
     35e:	0e 94 f0 04 	call	0x9e0	; 0x9e0 <_setPortB>
     362:	08 95       	ret

00000364 <_TF3AVRg5PORTCVs5UInt8>:
     364:	0e 94 ec 04 	call	0x9d8	; 0x9d8 <_getPortC>
     368:	08 95       	ret

0000036a <_TF3AVRs5PORTCVs5UInt8>:
     36a:	0e 94 f2 04 	call	0x9e4	; 0x9e4 <_setPortC>
     36e:	08 95       	ret

00000370 <_TF3AVRg5PORTDVs5UInt8>:
     370:	0e 94 ee 04 	call	0x9dc	; 0x9dc <_getPortD>
     374:	08 95       	ret

00000376 <_TF3AVRs5PORTDVs5UInt8>:
     376:	0e 94 f4 04 	call	0x9e8	; 0x9e8 <_setPortD>
     37a:	08 95       	ret

0000037c <_TF3AVRg4DDRBVs5UInt8>:
     37c:	0e 94 f6 04 	call	0x9ec	; 0x9ec <_getDDRB>
     380:	08 95       	ret

00000382 <_TF3AVRs4DDRBVs5UInt8>:
     382:	0e 94 fc 04 	call	0x9f8	; 0x9f8 <_setDDRB>
     386:	08 95       	ret

00000388 <_TF3AVRg4DDRCVs5UInt8>:
     388:	0e 94 f8 04 	call	0x9f0	; 0x9f0 <_getDDRC>
     38c:	08 95       	ret

0000038e <_TF3AVRs4DDRCVs5UInt8>:
     38e:	0e 94 fe 04 	call	0x9fc	; 0x9fc <_setDDRC>
     392:	08 95       	ret

00000394 <_TF3AVRg4DDRDVs5UInt8>:
     394:	0e 94 fa 04 	call	0x9f4	; 0x9f4 <_getDDRD>
     398:	08 95       	ret

0000039a <_TF3AVRs4DDRDVs5UInt8>:
     39a:	0e 94 00 05 	call	0xa00	; 0xa00 <_setDDRD>
     39e:	08 95       	ret

000003a0 <_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_>:
     3a0:	0e 94 1b 11 	call	0x2236	; 0x2236 <_iLEDSendByte>
     3a4:	08 95       	ret

000003a6 <_TF3AVR13iLEDFastSetupFT3pinVs5UInt810pixelCountS0_8hasWhiteSb10grbOrderedSb_T_>:
     3a6:	0f 93       	push	r16
     3a8:	41 70       	andi	r20, 0x01	; 1
     3aa:	21 70       	andi	r18, 0x01	; 1
     3ac:	00 e0       	ldi	r16, 0x00	; 0
     3ae:	0e 94 a1 11 	call	0x2342	; 0x2342 <_iLEDSetup>
     3b2:	0f 91       	pop	r16
     3b4:	08 95       	ret

000003b6 <_TF3AVR17iLEDFastMakeColorFT3redVs5UInt85greenS0_4blueS0_5whiteS0__Vs6UInt32>:
     3b6:	0e 94 34 11 	call	0x2268	; 0x2268 <_iLEDMakeColor>
     3ba:	08 95       	ret

000003bc <_TF3AVR17iLEDFastMakeColorFT3hueVs5UInt810saturationS0_5valueS0_5whiteS0__Vs6UInt32>:
     3bc:	0e 94 7a 15 	call	0x2af4	; 0x2af4 <_iLEDMakeColorHSV>
     3c0:	08 95       	ret

000003c2 <_TF3AVR18iLEDFastWritePixelFT5colorVs6UInt32_T_>:
     3c2:	0e 94 5c 11 	call	0x22b8	; 0x22b8 <_iLEDWritePixel>
     3c6:	08 95       	ret

000003c8 <_TF3AVR21iLEDFastSetupBufferedFT3pinVs5UInt810pixelCountS0_8hasWhiteSb10grbOrderedSb_GSqGSpVs6UInt32__>:
     3c8:	0f 93       	push	r16
     3ca:	41 70       	andi	r20, 0x01	; 1
     3cc:	21 70       	andi	r18, 0x01	; 1
     3ce:	01 e0       	ldi	r16, 0x01	; 1
     3d0:	0e 94 a1 11 	call	0x2342	; 0x2342 <_iLEDSetup>
     3d4:	9c 01       	movw	r18, r24
     3d6:	40 e0       	ldi	r20, 0x00	; 0
     3d8:	50 e0       	ldi	r21, 0x00	; 0
     3da:	ba 01       	movw	r22, r20
     3dc:	ca 01       	movw	r24, r20
     3de:	0f 91       	pop	r16
     3e0:	08 95       	ret

000003e2 <_TF3AVR16iLEDFastTeardownFT_T_>:
     3e2:	0e 94 e1 12 	call	0x25c2	; 0x25c2 <_iLEDTeardown>
     3e6:	08 95       	ret

000003e8 <_TF3AVR19iLEDFastWriteBufferFT_T_>:
     3e8:	0e 94 5c 12 	call	0x24b8	; 0x24b8 <_iLEDWriteBuffer>
     3ec:	08 95       	ret

000003ee <_TF3AVR19iLEDFastClearBufferFT_T_>:
     3ee:	0e 94 cd 12 	call	0x259a	; 0x259a <_iLEDClearBuffer>
     3f2:	08 95       	ret

000003f4 <_TF3AVR14iLEDSaveBufferFT11baseAddressVs6UInt16_T_>:
     3f4:	0e 94 ee 12 	call	0x25dc	; 0x25dc <_iLEDSaveBufferEEPROM>
     3f8:	08 95       	ret

000003fa <_TF3AVR17iLEDRestoreBufferFT11baseAddressVs6UInt16_T_>:
     3fa:	0e 94 35 13 	call	0x266a	; 0x266a <_iLEDRestoreBufferEEPROM>
     3fe:	08 95       	ret

00000400 <_TF3AVR11SetupSerialFT8baudRateVs6UInt16_T_>:
     400:	0e 94 e7 08 	call	0x11ce	; 0x11ce <_setupSerial>
     404:	08 95       	ret

00000406 <_TIF3AVR5printFT7messageGSqGSPVs4Int8__10addNewlineSb_T_A0_>:
     406:	81 e0       	ldi	r24, 0x01	; 1
     408:	08 95       	ret

0000040a <_TF3AVR5printFT7messageGSqGSPVs4Int8__10addNewlineSb_T_>:
     40a:	0f 93       	push	r16
     40c:	a0 e0       	ldi	r26, 0x00	; 0
     40e:	b0 e0       	ldi	r27, 0x00	; 0
     410:	e1 e0       	ldi	r30, 0x01	; 1
     412:	2a 17       	cp	r18, r26
     414:	3b 07       	cpc	r19, r27
     416:	4a 07       	cpc	r20, r26
     418:	5b 07       	cpc	r21, r27
     41a:	6a 07       	cpc	r22, r26
     41c:	7b 07       	cpc	r23, r27
     41e:	8a 07       	cpc	r24, r26
     420:	9b 07       	cpc	r25, r27
     422:	09 f0       	breq	.+2      	; 0x426 <LBB2_2>
     424:	e0 e0       	ldi	r30, 0x00	; 0

00000426 <LBB2_2>:
     426:	e1 70       	andi	r30, 0x01	; 1
     428:	e0 30       	cpi	r30, 0x00	; 0
     42a:	39 f4       	brne	.+14     	; 0x43a <LBB2_4>
     42c:	01 70       	andi	r16, 0x01	; 1
     42e:	88 ee       	ldi	r24, 0xE8	; 232
     430:	93 e0       	ldi	r25, 0x03	; 3
     432:	b9 01       	movw	r22, r18
     434:	40 2f       	mov	r20, r16
     436:	0e 94 21 09 	call	0x1242	; 0x1242 <_sendString>

0000043a <LBB2_4>:
     43a:	0f 91       	pop	r16
     43c:	08 95       	ret

0000043e <_TIF3AVR5printFT6bufferGSqGSPVs4Int8__10addNewlineSb_T_A0_>:
     43e:	81 e0       	ldi	r24, 0x01	; 1
     440:	08 95       	ret

00000442 <_TF3AVR5printFT6bufferGSqGSPVs4Int8__10addNewlineSb_T_>:
     442:	0f 93       	push	r16
     444:	a0 e0       	ldi	r26, 0x00	; 0
     446:	b0 e0       	ldi	r27, 0x00	; 0
     448:	e1 e0       	ldi	r30, 0x01	; 1
     44a:	2a 17       	cp	r18, r26
     44c:	3b 07       	cpc	r19, r27
     44e:	4a 07       	cpc	r20, r26
     450:	5b 07       	cpc	r21, r27
     452:	6a 07       	cpc	r22, r26
     454:	7b 07       	cpc	r23, r27
     456:	8a 07       	cpc	r24, r26
     458:	9b 07       	cpc	r25, r27
     45a:	09 f0       	breq	.+2      	; 0x45e <LBB4_2>
     45c:	e0 e0       	ldi	r30, 0x00	; 0

0000045e <LBB4_2>:
     45e:	e1 70       	andi	r30, 0x01	; 1
     460:	e0 30       	cpi	r30, 0x00	; 0
     462:	39 f4       	brne	.+14     	; 0x472 <LBB4_4>
     464:	01 70       	andi	r16, 0x01	; 1
     466:	88 ee       	ldi	r24, 0xE8	; 232
     468:	93 e0       	ldi	r25, 0x03	; 3
     46a:	b9 01       	movw	r22, r18
     46c:	40 2f       	mov	r20, r16
     46e:	0e 94 42 09 	call	0x1284	; 0x1284 <_sendBuffer>

00000472 <LBB4_4>:
     472:	0f 91       	pop	r16
     474:	08 95       	ret

00000476 <_TF3AVR5printFT4byteVs5UInt8_T_>:
     476:	0e 94 1a 09 	call	0x1234	; 0x1234 <_sendByte>
     47a:	08 95       	ret

0000047c <_TIF3AVR5printFT7longIntVs5Int3210addNewlineSb_T_A0_>:
     47c:	81 e0       	ldi	r24, 0x01	; 1
     47e:	08 95       	ret

00000480 <_TF3AVR5printFT7longIntVs5Int3210addNewlineSb_T_>:
     480:	1f 93       	push	r17
     482:	14 2f       	mov	r17, r20
     484:	0e 94 18 08 	call	0x1030	; 0x1030 <_intToString>
     488:	bc 01       	movw	r22, r24
     48a:	11 70       	andi	r17, 0x01	; 1
     48c:	88 ee       	ldi	r24, 0xE8	; 232
     48e:	93 e0       	ldi	r25, 0x03	; 3
     490:	41 2f       	mov	r20, r17
     492:	0e 94 42 09 	call	0x1284	; 0x1284 <_sendBuffer>
     496:	1f 91       	pop	r17
     498:	08 95       	ret

0000049a <_TIF3AVR5printFT3intVs5Int1610addNewlineSb_T_A0_>:
     49a:	81 e0       	ldi	r24, 0x01	; 1
     49c:	08 95       	ret

0000049e <_TF3AVR5printFT3intVs5Int1610addNewlineSb_T_>:
     49e:	1f 93       	push	r17
     4a0:	16 2f       	mov	r17, r22
     4a2:	bc 01       	movw	r22, r24
     4a4:	95 95       	asr	r25
     4a6:	87 95       	ror	r24
     4a8:	95 95       	asr	r25
     4aa:	87 95       	ror	r24
     4ac:	95 95       	asr	r25
     4ae:	87 95       	ror	r24
     4b0:	95 95       	asr	r25
     4b2:	87 95       	ror	r24
     4b4:	95 95       	asr	r25
     4b6:	87 95       	ror	r24
     4b8:	95 95       	asr	r25
     4ba:	87 95       	ror	r24
     4bc:	95 95       	asr	r25
     4be:	87 95       	ror	r24
     4c0:	95 95       	asr	r25
     4c2:	87 95       	ror	r24
     4c4:	95 95       	asr	r25
     4c6:	87 95       	ror	r24
     4c8:	95 95       	asr	r25
     4ca:	87 95       	ror	r24
     4cc:	95 95       	asr	r25
     4ce:	87 95       	ror	r24
     4d0:	95 95       	asr	r25
     4d2:	87 95       	ror	r24
     4d4:	95 95       	asr	r25
     4d6:	87 95       	ror	r24
     4d8:	95 95       	asr	r25
     4da:	87 95       	ror	r24
     4dc:	95 95       	asr	r25
     4de:	87 95       	ror	r24
     4e0:	0e 94 18 08 	call	0x1030	; 0x1030 <_intToString>
     4e4:	bc 01       	movw	r22, r24
     4e6:	11 70       	andi	r17, 0x01	; 1
     4e8:	88 ee       	ldi	r24, 0xE8	; 232
     4ea:	93 e0       	ldi	r25, 0x03	; 3
     4ec:	41 2f       	mov	r20, r17
     4ee:	0e 94 42 09 	call	0x1284	; 0x1284 <_sendBuffer>
     4f2:	1f 91       	pop	r17
     4f4:	08 95       	ret

000004f6 <_TIF3AVR5printFT7tinyIntVs4Int810addNewlineSb_T_A0_>:
     4f6:	81 e0       	ldi	r24, 0x01	; 1
     4f8:	08 95       	ret

000004fa <_TF3AVR5printFT7tinyIntVs4Int810addNewlineSb_T_>:
     4fa:	1f 93       	push	r17
     4fc:	16 2f       	mov	r17, r22
     4fe:	68 2f       	mov	r22, r24
     500:	78 2f       	mov	r23, r24
     502:	77 0f       	add	r23, r23
     504:	77 0b       	sbc	r23, r23
     506:	cb 01       	movw	r24, r22
     508:	95 95       	asr	r25
     50a:	87 95       	ror	r24
     50c:	95 95       	asr	r25
     50e:	87 95       	ror	r24
     510:	95 95       	asr	r25
     512:	87 95       	ror	r24
     514:	95 95       	asr	r25
     516:	87 95       	ror	r24
     518:	95 95       	asr	r25
     51a:	87 95       	ror	r24
     51c:	95 95       	asr	r25
     51e:	87 95       	ror	r24
     520:	95 95       	asr	r25
     522:	87 95       	ror	r24
     524:	95 95       	asr	r25
     526:	87 95       	ror	r24
     528:	95 95       	asr	r25
     52a:	87 95       	ror	r24
     52c:	95 95       	asr	r25
     52e:	87 95       	ror	r24
     530:	95 95       	asr	r25
     532:	87 95       	ror	r24
     534:	95 95       	asr	r25
     536:	87 95       	ror	r24
     538:	95 95       	asr	r25
     53a:	87 95       	ror	r24
     53c:	95 95       	asr	r25
     53e:	87 95       	ror	r24
     540:	95 95       	asr	r25
     542:	87 95       	ror	r24
     544:	0e 94 18 08 	call	0x1030	; 0x1030 <_intToString>
     548:	bc 01       	movw	r22, r24
     54a:	11 70       	andi	r17, 0x01	; 1
     54c:	88 ee       	ldi	r24, 0xE8	; 232
     54e:	93 e0       	ldi	r25, 0x03	; 3
     550:	41 2f       	mov	r20, r17
     552:	0e 94 42 09 	call	0x1284	; 0x1284 <_sendBuffer>
     556:	1f 91       	pop	r17
     558:	08 95       	ret

0000055a <_TIF3AVR5printFT11unsignedIntVs6UInt1610addNewlineSb_T_A0_>:
     55a:	81 e0       	ldi	r24, 0x01	; 1
     55c:	08 95       	ret

0000055e <_TF3AVR5printFT11unsignedIntVs6UInt1610addNewlineSb_T_>:
     55e:	1f 93       	push	r17
     560:	16 2f       	mov	r17, r22
     562:	bc 01       	movw	r22, r24
     564:	80 e0       	ldi	r24, 0x00	; 0
     566:	90 e0       	ldi	r25, 0x00	; 0
     568:	0e 94 18 08 	call	0x1030	; 0x1030 <_intToString>
     56c:	bc 01       	movw	r22, r24
     56e:	11 70       	andi	r17, 0x01	; 1
     570:	88 ee       	ldi	r24, 0xE8	; 232
     572:	93 e0       	ldi	r25, 0x03	; 3
     574:	41 2f       	mov	r20, r17
     576:	0e 94 42 09 	call	0x1284	; 0x1284 <_sendBuffer>
     57a:	1f 91       	pop	r17
     57c:	08 95       	ret

0000057e <_TIF3AVR5printFT15unsignedTinyIntVs5UInt810addNewlineSb_T_A0_>:
     57e:	81 e0       	ldi	r24, 0x01	; 1
     580:	08 95       	ret

00000582 <_TF3AVR5printFT15unsignedTinyIntVs5UInt810addNewlineSb_T_>:
     582:	1f 93       	push	r17
     584:	16 2f       	mov	r17, r22
     586:	68 2f       	mov	r22, r24
     588:	77 27       	eor	r23, r23
     58a:	80 e0       	ldi	r24, 0x00	; 0
     58c:	90 e0       	ldi	r25, 0x00	; 0
     58e:	0e 94 18 08 	call	0x1030	; 0x1030 <_intToString>
     592:	bc 01       	movw	r22, r24
     594:	11 70       	andi	r17, 0x01	; 1
     596:	88 ee       	ldi	r24, 0xE8	; 232
     598:	93 e0       	ldi	r25, 0x03	; 3
     59a:	41 2f       	mov	r20, r17
     59c:	0e 94 42 09 	call	0x1284	; 0x1284 <_sendBuffer>
     5a0:	1f 91       	pop	r17
     5a2:	08 95       	ret

000005a4 <_TIF3AVR5printFT5floatSf10addNewlineSb_T_A0_>:
     5a4:	81 e0       	ldi	r24, 0x01	; 1
     5a6:	08 95       	ret

000005a8 <_TF3AVR5printFT5floatSf10addNewlineSb_T_>:
     5a8:	1f 93       	push	r17
     5aa:	14 2f       	mov	r17, r20
     5ac:	0e 94 34 08 	call	0x1068	; 0x1068 <_fltToString>
     5b0:	bc 01       	movw	r22, r24
     5b2:	11 70       	andi	r17, 0x01	; 1
     5b4:	88 ee       	ldi	r24, 0xE8	; 232
     5b6:	93 e0       	ldi	r25, 0x03	; 3
     5b8:	41 2f       	mov	r20, r17
     5ba:	0e 94 42 09 	call	0x1284	; 0x1284 <_sendBuffer>
     5be:	1f 91       	pop	r17
     5c0:	08 95       	ret

000005c2 <_TF3AVR9availableFT_Sb>:
     5c2:	0e 94 62 09 	call	0x12c4	; 0x12c4 <_available>
     5c6:	08 95       	ret

000005c8 <_TF3AVR4readFT_Vs5UInt8>:
     5c8:	0e 94 6d 09 	call	0x12da	; 0x12da <_receiveByte>
     5cc:	08 95       	ret

000005ce <_TF3AVR8SetupSPIFT5speedVs5UInt84modeS0_3lsbSb_T_>:
     5ce:	41 70       	andi	r20, 0x01	; 1
     5d0:	0e 94 8a 09 	call	0x1314	; 0x1314 <_setupSPIAsMaster>
     5d4:	08 95       	ret

000005d6 <_TF3AVR11DoubleSpeedFT_T_>:
     5d6:	81 e0       	ldi	r24, 0x01	; 1
     5d8:	0e 94 b9 09 	call	0x1372	; 0x1372 <_setupSPIDoubleSpeed>
     5dc:	08 95       	ret

000005de <_TF3AVR17CancelDoubleSpeedFT_T_>:
     5de:	80 e0       	ldi	r24, 0x00	; 0
     5e0:	0e 94 b9 09 	call	0x1372	; 0x1372 <_setupSPIDoubleSpeed>
     5e4:	08 95       	ret

000005e6 <_TF3AVR11sendSPISlowFT4byteVs5UInt8_S0_>:
     5e6:	0e 94 c3 09 	call	0x1386	; 0x1386 <_sendSPIByteBlocking>
     5ea:	08 95       	ret

000005ec <_TIF3AVR14receiveSPISlowFT6lengthVs6UInt168isStringSb_GSPVs4Int8_A0_>:
     5ec:	81 e0       	ldi	r24, 0x01	; 1
     5ee:	08 95       	ret

000005f0 <_TF3AVR14receiveSPISlowFT6lengthVs6UInt168isStringSb_GSPVs4Int8_>:
     5f0:	61 70       	andi	r22, 0x01	; 1
     5f2:	0e 94 c9 09 	call	0x1392	; 0x1392 <_receiveSPIBufferBlocking>
     5f6:	08 95       	ret

000005f8 <_TIF3AVR11sendSPISlowFT7messageGSqGSPVs4Int8__13sendingStringSb15receivingStringSb_GSqGSPS0___A0_>:
     5f8:	81 e0       	ldi	r24, 0x01	; 1
     5fa:	08 95       	ret

000005fc <_TIF3AVR11sendSPISlowFT7messageGSqGSPVs4Int8__13sendingStringSb15receivingStringSb_GSqGSPS0___A1_>:
     5fc:	81 e0       	ldi	r24, 0x01	; 1
     5fe:	08 95       	ret

00000600 <_TF3AVR11sendSPISlowFT7messageGSqGSPVs4Int8__13sendingStringSb15receivingStringSb_GSqGSPS0___>:
     600:	0f 93       	push	r16
     602:	ee 2d       	mov	r30, r14
     604:	a0 e0       	ldi	r26, 0x00	; 0
     606:	b0 e0       	ldi	r27, 0x00	; 0
     608:	f1 e0       	ldi	r31, 0x01	; 1
     60a:	2a 17       	cp	r18, r26
     60c:	3b 07       	cpc	r19, r27
     60e:	4a 07       	cpc	r20, r26
     610:	5b 07       	cpc	r21, r27
     612:	6a 07       	cpc	r22, r26
     614:	7b 07       	cpc	r23, r27
     616:	8a 07       	cpc	r24, r26
     618:	9b 07       	cpc	r25, r27
     61a:	09 f0       	breq	.+2      	; 0x61e <LBB28_2>
     61c:	f0 e0       	ldi	r31, 0x00	; 0

0000061e <LBB28_2>:
     61e:	f1 70       	andi	r31, 0x01	; 1
     620:	f0 30       	cpi	r31, 0x00	; 0
     622:	59 f4       	brne	.+22     	; 0x63a <LBB28_4>
     624:	01 70       	andi	r16, 0x01	; 1
     626:	e1 70       	andi	r30, 0x01	; 1
     628:	88 ee       	ldi	r24, 0xE8	; 232
     62a:	93 e0       	ldi	r25, 0x03	; 3
     62c:	b9 01       	movw	r22, r18
     62e:	41 e0       	ldi	r20, 0x01	; 1
     630:	20 2f       	mov	r18, r16
     632:	0e 2f       	mov	r16, r30
     634:	0e 94 f5 09 	call	0x13ea	; 0x13ea <_sendReceiveSPIBufferBlocking>
     638:	02 c0       	rjmp	.+4      	; 0x63e <LBB28_5>

0000063a <LBB28_4>:
     63a:	0e 94 05 08 	call	0x100a	; 0x100a <_emptyStringBuffer>

0000063e <LBB28_5>:
     63e:	9c 01       	movw	r18, r24
     640:	40 e0       	ldi	r20, 0x00	; 0
     642:	50 e0       	ldi	r21, 0x00	; 0
     644:	ba 01       	movw	r22, r20
     646:	ca 01       	movw	r24, r20
     648:	0f 91       	pop	r16
     64a:	08 95       	ret

0000064c <_TIF3AVR8setupI2CFT5speedVs5UInt813premultiplierS0_15activatePullupsSb_T_A1_>:
     64c:	81 e0       	ldi	r24, 0x01	; 1
     64e:	08 95       	ret

00000650 <_TF3AVR8setupI2CFT5speedVs5UInt813premultiplierS0_15activatePullupsSb_T_>:
     650:	41 70       	andi	r20, 0x01	; 1
     652:	0e 94 31 0a 	call	0x1462	; 0x1462 <_i2cinit>
     656:	08 95       	ret

00000658 <_TF3AVR8i2cstartFT_Sb>:
     658:	0e 94 44 0a 	call	0x1488	; 0x1488 <_i2cstart>
     65c:	08 95       	ret

0000065e <_TF3AVR7i2cstopFT_T_>:
     65e:	0e 94 53 0a 	call	0x14a6	; 0x14a6 <_i2cstop>
     662:	08 95       	ret

00000664 <_TF3AVR10i2cGetByteFT12slaveAddressVs5UInt8_S0_>:
     664:	0e 94 7b 0a 	call	0x14f6	; 0x14f6 <_i2cReadSingleByte>
     668:	08 95       	ret

0000066a <_TF3AVR12i2cGetBufferFT12slaveAddressVs5UInt811bufferCountS0__GSPVs4Int8_>:
     66a:	0e 94 9e 0a 	call	0x153c	; 0x153c <_i2cReadBuffer>
     66e:	08 95       	ret

00000670 <_TF3AVR12i2cWriteByteFT12slaveAddressVs5UInt84byteS0__T_>:
     670:	0e 94 de 0a 	call	0x15bc	; 0x15bc <_i2cWriteByte>
     674:	08 95       	ret

00000676 <_TF3AVR27i2cWriteStringCurrentBufferFT12slaveAddressVs5UInt8_T_>:
     676:	0f 93       	push	r16
     678:	1f 93       	push	r17
     67a:	18 2f       	mov	r17, r24
     67c:	0e 94 10 08 	call	0x1020	; 0x1020 <_stringCurrentLength>
     680:	08 2f       	mov	r16, r24
     682:	0e 94 0d 08 	call	0x101a	; 0x101a <_stringCurrentValue>
     686:	ac 01       	movw	r20, r24
     688:	60 2f       	mov	r22, r16
     68a:	77 27       	eor	r23, r23
     68c:	81 2f       	mov	r24, r17
     68e:	0e 94 04 0b 	call	0x1608	; 0x1608 <_i2cWriteBuffer>
     692:	1f 91       	pop	r17
     694:	0f 91       	pop	r16
     696:	08 95       	ret

00000698 <_TF3AVR14i2cWriteBufferFT12slaveAddressVs5UInt810bufferSizeVs6UInt166bufferGSqGSPVs4Int8___T_>:
     698:	e0 e0       	ldi	r30, 0x00	; 0
     69a:	f0 e0       	ldi	r31, 0x00	; 0
     69c:	91 e0       	ldi	r25, 0x01	; 1
     69e:	ee 16       	cp	r14, r30
     6a0:	ff 06       	cpc	r15, r31
     6a2:	0e 07       	cpc	r16, r30
     6a4:	1f 07       	cpc	r17, r31
     6a6:	2e 07       	cpc	r18, r30
     6a8:	3f 07       	cpc	r19, r31
     6aa:	4e 07       	cpc	r20, r30
     6ac:	5f 07       	cpc	r21, r31
     6ae:	09 f0       	breq	.+2      	; 0x6b2 <LBB37_2>
     6b0:	90 e0       	ldi	r25, 0x00	; 0

000006b2 <LBB37_2>:
     6b2:	91 70       	andi	r25, 0x01	; 1
     6b4:	90 30       	cpi	r25, 0x00	; 0
     6b6:	19 f4       	brne	.+6      	; 0x6be <LBB37_4>
     6b8:	a7 01       	movw	r20, r14
     6ba:	0e 94 04 0b 	call	0x1608	; 0x1608 <_i2cWriteBuffer>

000006be <LBB37_4>:
     6be:	08 95       	ret

000006c0 <_TIF3AVR8i2cPrintFT12slaveAddressVs5UInt87messageGSqGSPVs4Int8__10addNewlineSb_T_A1_>:
     6c0:	81 e0       	ldi	r24, 0x01	; 1
     6c2:	08 95       	ret

000006c4 <_TF3AVR8i2cPrintFT12slaveAddressVs5UInt87messageGSqGSPVs4Int8__10addNewlineSb_T_>:
     6c4:	9e 2d       	mov	r25, r14
     6c6:	a0 e0       	ldi	r26, 0x00	; 0
     6c8:	b0 e0       	ldi	r27, 0x00	; 0
     6ca:	e1 e0       	ldi	r30, 0x01	; 1
     6cc:	0a 17       	cp	r16, r26
     6ce:	1b 07       	cpc	r17, r27
     6d0:	2a 07       	cpc	r18, r26
     6d2:	3b 07       	cpc	r19, r27
     6d4:	4a 07       	cpc	r20, r26
     6d6:	5b 07       	cpc	r21, r27
     6d8:	6a 07       	cpc	r22, r26
     6da:	7b 07       	cpc	r23, r27
     6dc:	09 f0       	breq	.+2      	; 0x6e0 <LBB39_2>
     6de:	e0 e0       	ldi	r30, 0x00	; 0

000006e0 <LBB39_2>:
     6e0:	e1 70       	andi	r30, 0x01	; 1
     6e2:	e0 30       	cpi	r30, 0x00	; 0
     6e4:	29 f4       	brne	.+10     	; 0x6f0 <LBB39_4>
     6e6:	91 70       	andi	r25, 0x01	; 1
     6e8:	b8 01       	movw	r22, r16
     6ea:	49 2f       	mov	r20, r25
     6ec:	0e 94 3a 0b 	call	0x1674	; 0x1674 <_i2cWritePGMString>

000006f0 <LBB39_4>:
     6f0:	08 95       	ret

000006f2 <_TF3AVR30blockingWriteSingleI2CRegisterFT12slaveAddressVs5UInt88registerS0_5valueS0__T_>:
     6f2:	ff 92       	push	r15
     6f4:	0f 93       	push	r16
     6f6:	1f 93       	push	r17
     6f8:	14 2f       	mov	r17, r20
     6fa:	06 2f       	mov	r16, r22
     6fc:	f8 2e       	mov	r15, r24
     6fe:	0e 94 08 08 	call	0x1010	; 0x1010 <_stringStartNew>
     702:	80 2f       	mov	r24, r16
     704:	0e 94 bd 07 	call	0xf7a	; 0xf7a <_stringAddCharacter>
     708:	81 2f       	mov	r24, r17
     70a:	0e 94 bd 07 	call	0xf7a	; 0xf7a <_stringAddCharacter>
     70e:	0e 94 10 08 	call	0x1020	; 0x1020 <_stringCurrentLength>
     712:	18 2f       	mov	r17, r24
     714:	0e 94 0d 08 	call	0x101a	; 0x101a <_stringCurrentValue>
     718:	ac 01       	movw	r20, r24
     71a:	61 2f       	mov	r22, r17
     71c:	77 27       	eor	r23, r23
     71e:	8f 2d       	mov	r24, r15
     720:	0e 94 04 0b 	call	0x1608	; 0x1608 <_i2cWriteBuffer>
     724:	1f 91       	pop	r17
     726:	0f 91       	pop	r16
     728:	ff 90       	pop	r15
     72a:	08 95       	ret

0000072c <_TF3AVR29blockingReadSingleI2CRegisterFT12slaveAddressVs5UInt88registerS0__S0_>:
     72c:	1f 93       	push	r17
     72e:	18 2f       	mov	r17, r24
     730:	0e 94 de 0a 	call	0x15bc	; 0x15bc <_i2cWriteByte>
     734:	81 2f       	mov	r24, r17
     736:	0e 94 7b 0a 	call	0x14f6	; 0x14f6 <_i2cReadSingleByte>
     73a:	1f 91       	pop	r17
     73c:	08 95       	ret

0000073e <_TF3AVR32blockingReadMultipleI2CRegistersFT12slaveAddressVs5UInt813registerStartS0_13registerCountS0__GSPVs4Int8_>:
     73e:	0f 93       	push	r16
     740:	1f 93       	push	r17
     742:	14 2f       	mov	r17, r20
     744:	08 2f       	mov	r16, r24
     746:	0e 94 de 0a 	call	0x15bc	; 0x15bc <_i2cWriteByte>
     74a:	80 2f       	mov	r24, r16
     74c:	61 2f       	mov	r22, r17
     74e:	0e 94 9e 0a 	call	0x153c	; 0x153c <_i2cReadBuffer>
     752:	1f 91       	pop	r17
     754:	0f 91       	pop	r16
     756:	08 95       	ret

00000758 <_TIF3AVR13setupI2CSlaveFT7addressVs5UInt815activatePullupsSb_T_A0_>:
     758:	81 e0       	ldi	r24, 0x01	; 1
     75a:	08 95       	ret

0000075c <_TF3AVR13setupI2CSlaveFT7addressVs5UInt815activatePullupsSb_T_>:
     75c:	61 70       	andi	r22, 0x01	; 1
     75e:	0e 94 77 0c 	call	0x18ee	; 0x18ee <_i2cSlaveInit>
     762:	08 95       	ret

00000764 <_TF3AVR33i2cSlaveSetupGeneralEventCallbackFT8callbackcT_T__T_>:
     764:	0e 94 8f 0c 	call	0x191e	; 0x191e <_i2cSlaveSetupGeneralEventCallback>
     768:	08 95       	ret

0000076a <_TF3AVR34i2cSlaveSetupBufferReceiveCallbackFT8callbackcTGSPVs5UInt8_S0__T__T_>:
     76a:	0e 94 94 0c 	call	0x1928	; 0x1928 <_i2cSlaveSetupBufferReceiveCallback>
     76e:	08 95       	ret

00000770 <_TF3AVR29i2cSlaveSetupTransmitCallbackFT8callbackcGSpVs5UInt8_GSPS0___T_>:
     770:	0e 94 99 0c 	call	0x1932	; 0x1932 <_i2cSlaveSetupTransmitCallback>
     774:	08 95       	ret

00000776 <_TF3AVR36i2cSlaveSetupRegisterReceiveCallbackFT8callbackcTVs5UInt8S0__T__T_>:
     776:	0e 94 9e 0c 	call	0x193c	; 0x193c <_i2cSlaveSetupRegisterReceiveCallback>
     77a:	08 95       	ret

0000077c <_TF3AVR33i2cSlaveSetupRegisterSendCallbackFT8callbackcVs5UInt8S0__T_>:
     77c:	0e 94 a3 0c 	call	0x1946	; 0x1946 <_i2cSlaveSetupRegisterSendCallback>
     780:	08 95       	ret

00000782 <_TF3AVR23i2cSlaveCancelCallbacksFT_T_>:
     782:	0e 94 a8 0c 	call	0x1950	; 0x1950 <_i2cSlaveCancelCallbacks>
     786:	08 95       	ret

00000788 <_TF3AVR24i2cPollSlaveEventWaitingFT_Sb>:
     788:	0e 94 c2 0c 	call	0x1984	; 0x1984 <_i2cPollSlaveEventWaiting>
     78c:	08 95       	ret

0000078e <_TF3AVR15i2cSlaveGetByteFT_Vs5UInt8>:
     78e:	0e 94 d9 0c 	call	0x19b2	; 0x19b2 <_i2cSlaveReceiveSingleByte>
     792:	08 95       	ret

00000794 <_TF3AVR17i2cSlaveGetBufferFT11bufferCountVs5UInt8_GSPVs4Int8_>:
     794:	0e 94 e8 0c 	call	0x19d0	; 0x19d0 <_i2cSlaveReadBuffer>
     798:	08 95       	ret

0000079a <_TF3AVR17i2cSlaveWriteByteFT4byteVs5UInt8_T_>:
     79a:	0e 94 c8 0c 	call	0x1990	; 0x1990 <_i2cSlaveSendSingleByte>
     79e:	08 95       	ret

000007a0 <_TF3AVR32i2cSlaveWriteStringCurrentBufferFT_T_>:
     7a0:	1f 93       	push	r17
     7a2:	0e 94 10 08 	call	0x1020	; 0x1020 <_stringCurrentLength>
     7a6:	18 2f       	mov	r17, r24
     7a8:	0e 94 0d 08 	call	0x101a	; 0x101a <_stringCurrentValue>
     7ac:	bc 01       	movw	r22, r24
     7ae:	81 2f       	mov	r24, r17
     7b0:	99 27       	eor	r25, r25
     7b2:	0e 94 0f 0d 	call	0x1a1e	; 0x1a1e <_i2cSlaveWriteBuffer>
     7b6:	1f 91       	pop	r17
     7b8:	08 95       	ret

000007ba <_TF3AVR19i2cSlaveWriteBufferFT10bufferSizeVs6UInt166bufferGSqGSPVs4Int8___T_>:
     7ba:	a0 e0       	ldi	r26, 0x00	; 0
     7bc:	b0 e0       	ldi	r27, 0x00	; 0
     7be:	e1 e0       	ldi	r30, 0x01	; 1
     7c0:	0a 17       	cp	r16, r26
     7c2:	1b 07       	cpc	r17, r27
     7c4:	2a 07       	cpc	r18, r26
     7c6:	3b 07       	cpc	r19, r27
     7c8:	4a 07       	cpc	r20, r26
     7ca:	5b 07       	cpc	r21, r27
     7cc:	6a 07       	cpc	r22, r26
     7ce:	7b 07       	cpc	r23, r27
     7d0:	09 f0       	breq	.+2      	; 0x7d4 <LBB56_2>
     7d2:	e0 e0       	ldi	r30, 0x00	; 0

000007d4 <LBB56_2>:
     7d4:	e1 70       	andi	r30, 0x01	; 1
     7d6:	e0 30       	cpi	r30, 0x00	; 0
     7d8:	19 f4       	brne	.+6      	; 0x7e0 <LBB56_4>
     7da:	b8 01       	movw	r22, r16
     7dc:	0e 94 0f 0d 	call	0x1a1e	; 0x1a1e <_i2cSlaveWriteBuffer>

000007e0 <LBB56_4>:
     7e0:	08 95       	ret

000007e2 <_TIF3AVR13i2cSlavePrintFT7messageGSqGSPVs4Int8__10addNewlineSb_T_A0_>:
     7e2:	81 e0       	ldi	r24, 0x01	; 1
     7e4:	08 95       	ret

000007e6 <_TF3AVR13i2cSlavePrintFT7messageGSqGSPVs4Int8__10addNewlineSb_T_>:
     7e6:	0f 93       	push	r16
     7e8:	a0 e0       	ldi	r26, 0x00	; 0
     7ea:	b0 e0       	ldi	r27, 0x00	; 0
     7ec:	e1 e0       	ldi	r30, 0x01	; 1
     7ee:	2a 17       	cp	r18, r26
     7f0:	3b 07       	cpc	r19, r27
     7f2:	4a 07       	cpc	r20, r26
     7f4:	5b 07       	cpc	r21, r27
     7f6:	6a 07       	cpc	r22, r26
     7f8:	7b 07       	cpc	r23, r27
     7fa:	8a 07       	cpc	r24, r26
     7fc:	9b 07       	cpc	r25, r27
     7fe:	09 f0       	breq	.+2      	; 0x802 <LBB58_2>
     800:	e0 e0       	ldi	r30, 0x00	; 0

00000802 <LBB58_2>:
     802:	e1 70       	andi	r30, 0x01	; 1
     804:	e0 30       	cpi	r30, 0x00	; 0
     806:	29 f4       	brne	.+10     	; 0x812 <LBB58_4>
     808:	01 70       	andi	r16, 0x01	; 1
     80a:	c9 01       	movw	r24, r18
     80c:	60 2f       	mov	r22, r16
     80e:	0e 94 2a 0d 	call	0x1a54	; 0x1a54 <_i2cSlaveWritePGMString>

00000812 <LBB58_4>:
     812:	0f 91       	pop	r16
     814:	08 95       	ret

00000816 <_TF3AVR11i2cshutdownFT_T_>:
     816:	0e 94 60 0d 	call	0x1ac0	; 0x1ac0 <_i2cshutdown>
     81a:	08 95       	ret

0000081c <_TF3AVR17i2cStatusRegisterFT_Vs5UInt8>:
     81c:	0e 94 78 0a 	call	0x14f0	; 0x14f0 <_i2cStatusRegister>
     820:	08 95       	ret

00000822 <_TF3AVR15i2cSlaveReleaseFT_T_>:
     822:	0e 94 7d 0d 	call	0x1afa	; 0x1afa <_i2cSlaveRelease>
     826:	08 95       	ret

00000828 <_digitalRead>:
     828:	28 2f       	mov	r18, r24
     82a:	30 e0       	ldi	r19, 0x00	; 0
     82c:	28 30       	cpi	r18, 0x08	; 8
     82e:	31 05       	cpc	r19, r1
     830:	dc f0       	brlt	.+54     	; 0x868 <_digitalRead+0x40>
     832:	2e 30       	cpi	r18, 0x0E	; 14
     834:	31 05       	cpc	r19, r1
     836:	a4 f0       	brlt	.+40     	; 0x860 <_digitalRead+0x38>
     838:	25 31       	cpi	r18, 0x15	; 21
     83a:	31 05       	cpc	r19, r1
     83c:	24 f5       	brge	.+72     	; 0x886 <_digitalRead+0x5e>
     83e:	86 b1       	in	r24, 0x06	; 6
     840:	2e 50       	subi	r18, 0x0E	; 14
     842:	31 09       	sbc	r19, r1
     844:	41 e0       	ldi	r20, 0x01	; 1
     846:	50 e0       	ldi	r21, 0x00	; 0
     848:	02 c0       	rjmp	.+4      	; 0x84e <_digitalRead+0x26>
     84a:	44 0f       	add	r20, r20
     84c:	55 1f       	adc	r21, r21
     84e:	2a 95       	dec	r18
     850:	e2 f7       	brpl	.-8      	; 0x84a <_digitalRead+0x22>
     852:	90 e0       	ldi	r25, 0x00	; 0
     854:	48 23       	and	r20, r24
     856:	59 23       	and	r21, r25
     858:	81 e0       	ldi	r24, 0x01	; 1
     85a:	45 2b       	or	r20, r21
     85c:	a1 f0       	breq	.+40     	; 0x886 <_digitalRead+0x5e>
     85e:	08 95       	ret
     860:	83 b1       	in	r24, 0x03	; 3
     862:	28 50       	subi	r18, 0x08	; 8
     864:	31 09       	sbc	r19, r1
     866:	ee cf       	rjmp	.-36     	; 0x844 <_digitalRead+0x1c>
     868:	99 b1       	in	r25, 0x09	; 9
     86a:	21 e0       	ldi	r18, 0x01	; 1
     86c:	30 e0       	ldi	r19, 0x00	; 0
     86e:	02 c0       	rjmp	.+4      	; 0x874 <_digitalRead+0x4c>
     870:	22 0f       	add	r18, r18
     872:	33 1f       	adc	r19, r19
     874:	8a 95       	dec	r24
     876:	e2 f7       	brpl	.-8      	; 0x870 <_digitalRead+0x48>
     878:	89 2f       	mov	r24, r25
     87a:	90 e0       	ldi	r25, 0x00	; 0
     87c:	28 23       	and	r18, r24
     87e:	39 23       	and	r19, r25
     880:	81 e0       	ldi	r24, 0x01	; 1
     882:	23 2b       	or	r18, r19
     884:	61 f7       	brne	.-40     	; 0x85e <_digitalRead+0x36>
     886:	80 e0       	ldi	r24, 0x00	; 0
     888:	08 95       	ret

0000088a <_digitalWrite>:
     88a:	28 2f       	mov	r18, r24
     88c:	30 e0       	ldi	r19, 0x00	; 0
     88e:	28 30       	cpi	r18, 0x08	; 8
     890:	31 05       	cpc	r19, r1
     892:	6c f4       	brge	.+26     	; 0x8ae <_digitalWrite+0x24>
     894:	9b b1       	in	r25, 0x0b	; 11
     896:	21 e0       	ldi	r18, 0x01	; 1
     898:	30 e0       	ldi	r19, 0x00	; 0
     89a:	08 2e       	mov	r0, r24
     89c:	01 c0       	rjmp	.+2      	; 0x8a0 <_digitalWrite+0x16>
     89e:	22 0f       	add	r18, r18
     8a0:	0a 94       	dec	r0
     8a2:	ea f7       	brpl	.-6      	; 0x89e <_digitalWrite+0x14>
     8a4:	66 23       	and	r22, r22
     8a6:	41 f1       	breq	.+80     	; 0x8f8 <_digitalWrite+0x6e>
     8a8:	92 2b       	or	r25, r18
     8aa:	9b b9       	out	0x0b, r25	; 11
     8ac:	08 95       	ret
     8ae:	2e 30       	cpi	r18, 0x0E	; 14
     8b0:	31 05       	cpc	r19, r1
     8b2:	7c f4       	brge	.+30     	; 0x8d2 <_digitalWrite+0x48>
     8b4:	45 b1       	in	r20, 0x05	; 5
     8b6:	28 50       	subi	r18, 0x08	; 8
     8b8:	31 09       	sbc	r19, r1
     8ba:	81 e0       	ldi	r24, 0x01	; 1
     8bc:	90 e0       	ldi	r25, 0x00	; 0
     8be:	02 2e       	mov	r0, r18
     8c0:	01 c0       	rjmp	.+2      	; 0x8c4 <_digitalWrite+0x3a>
     8c2:	88 0f       	add	r24, r24
     8c4:	0a 94       	dec	r0
     8c6:	ea f7       	brpl	.-6      	; 0x8c2 <_digitalWrite+0x38>
     8c8:	66 23       	and	r22, r22
     8ca:	d1 f0       	breq	.+52     	; 0x900 <__stack+0x1>
     8cc:	48 2b       	or	r20, r24
     8ce:	45 b9       	out	0x05, r20	; 5
     8d0:	08 95       	ret
     8d2:	25 31       	cpi	r18, 0x15	; 21
     8d4:	31 05       	cpc	r19, r1
     8d6:	7c f4       	brge	.+30     	; 0x8f6 <_digitalWrite+0x6c>
     8d8:	48 b1       	in	r20, 0x08	; 8
     8da:	2e 50       	subi	r18, 0x0E	; 14
     8dc:	31 09       	sbc	r19, r1
     8de:	81 e0       	ldi	r24, 0x01	; 1
     8e0:	90 e0       	ldi	r25, 0x00	; 0
     8e2:	02 2e       	mov	r0, r18
     8e4:	01 c0       	rjmp	.+2      	; 0x8e8 <_digitalWrite+0x5e>
     8e6:	88 0f       	add	r24, r24
     8e8:	0a 94       	dec	r0
     8ea:	ea f7       	brpl	.-6      	; 0x8e6 <_digitalWrite+0x5c>
     8ec:	61 11       	cpse	r22, r1
     8ee:	0c c0       	rjmp	.+24     	; 0x908 <__stack+0x9>
     8f0:	80 95       	com	r24
     8f2:	84 23       	and	r24, r20
     8f4:	88 b9       	out	0x08, r24	; 8
     8f6:	08 95       	ret
     8f8:	20 95       	com	r18
     8fa:	29 23       	and	r18, r25
     8fc:	2b b9       	out	0x0b, r18	; 11
     8fe:	08 95       	ret
     900:	80 95       	com	r24
     902:	84 23       	and	r24, r20
     904:	85 b9       	out	0x05, r24	; 5
     906:	08 95       	ret
     908:	48 2b       	or	r20, r24
     90a:	48 b9       	out	0x08, r20	; 8
     90c:	08 95       	ret

0000090e <_pinMode>:
     90e:	28 2f       	mov	r18, r24
     910:	30 e0       	ldi	r19, 0x00	; 0
     912:	66 23       	and	r22, r22
     914:	b1 f0       	breq	.+44     	; 0x942 <_pinMode+0x34>
     916:	28 30       	cpi	r18, 0x08	; 8
     918:	31 05       	cpc	r19, r1
     91a:	b4 f1       	brlt	.+108    	; 0x988 <_pinMode+0x7a>
     91c:	2e 30       	cpi	r18, 0x0E	; 14
     91e:	31 05       	cpc	r19, r1
     920:	f4 f1       	brlt	.+124    	; 0x99e <_pinMode+0x90>
     922:	25 31       	cpi	r18, 0x15	; 21
     924:	31 05       	cpc	r19, r1
     926:	1c f5       	brge	.+70     	; 0x96e <_pinMode+0x60>
     928:	47 b1       	in	r20, 0x07	; 7
     92a:	2e 50       	subi	r18, 0x0E	; 14
     92c:	31 09       	sbc	r19, r1
     92e:	81 e0       	ldi	r24, 0x01	; 1
     930:	90 e0       	ldi	r25, 0x00	; 0
     932:	02 2e       	mov	r0, r18
     934:	01 c0       	rjmp	.+2      	; 0x938 <_pinMode+0x2a>
     936:	88 0f       	add	r24, r24
     938:	0a 94       	dec	r0
     93a:	ea f7       	brpl	.-6      	; 0x936 <_pinMode+0x28>
     93c:	48 2b       	or	r20, r24
     93e:	47 b9       	out	0x07, r20	; 7
     940:	08 95       	ret
     942:	28 30       	cpi	r18, 0x08	; 8
     944:	31 05       	cpc	r19, r1
     946:	a4 f0       	brlt	.+40     	; 0x970 <_pinMode+0x62>
     948:	2e 30       	cpi	r18, 0x0E	; 14
     94a:	31 05       	cpc	r19, r1
     94c:	ac f1       	brlt	.+106    	; 0x9b8 <_pinMode+0xaa>
     94e:	25 31       	cpi	r18, 0x15	; 21
     950:	31 05       	cpc	r19, r1
     952:	6c f4       	brge	.+26     	; 0x96e <_pinMode+0x60>
     954:	47 b1       	in	r20, 0x07	; 7
     956:	2e 50       	subi	r18, 0x0E	; 14
     958:	31 09       	sbc	r19, r1
     95a:	81 e0       	ldi	r24, 0x01	; 1
     95c:	90 e0       	ldi	r25, 0x00	; 0
     95e:	02 2e       	mov	r0, r18
     960:	01 c0       	rjmp	.+2      	; 0x964 <_pinMode+0x56>
     962:	88 0f       	add	r24, r24
     964:	0a 94       	dec	r0
     966:	ea f7       	brpl	.-6      	; 0x962 <_pinMode+0x54>
     968:	80 95       	com	r24
     96a:	84 23       	and	r24, r20
     96c:	87 b9       	out	0x07, r24	; 7
     96e:	08 95       	ret
     970:	9a b1       	in	r25, 0x0a	; 10
     972:	21 e0       	ldi	r18, 0x01	; 1
     974:	30 e0       	ldi	r19, 0x00	; 0
     976:	08 2e       	mov	r0, r24
     978:	01 c0       	rjmp	.+2      	; 0x97c <_pinMode+0x6e>
     97a:	22 0f       	add	r18, r18
     97c:	0a 94       	dec	r0
     97e:	ea f7       	brpl	.-6      	; 0x97a <_pinMode+0x6c>
     980:	20 95       	com	r18
     982:	29 23       	and	r18, r25
     984:	2a b9       	out	0x0a, r18	; 10
     986:	08 95       	ret
     988:	9a b1       	in	r25, 0x0a	; 10
     98a:	21 e0       	ldi	r18, 0x01	; 1
     98c:	30 e0       	ldi	r19, 0x00	; 0
     98e:	08 2e       	mov	r0, r24
     990:	01 c0       	rjmp	.+2      	; 0x994 <_pinMode+0x86>
     992:	22 0f       	add	r18, r18
     994:	0a 94       	dec	r0
     996:	ea f7       	brpl	.-6      	; 0x992 <_pinMode+0x84>
     998:	92 2b       	or	r25, r18
     99a:	9a b9       	out	0x0a, r25	; 10
     99c:	08 95       	ret
     99e:	44 b1       	in	r20, 0x04	; 4
     9a0:	28 50       	subi	r18, 0x08	; 8
     9a2:	31 09       	sbc	r19, r1
     9a4:	81 e0       	ldi	r24, 0x01	; 1
     9a6:	90 e0       	ldi	r25, 0x00	; 0
     9a8:	02 2e       	mov	r0, r18
     9aa:	01 c0       	rjmp	.+2      	; 0x9ae <_pinMode+0xa0>
     9ac:	88 0f       	add	r24, r24
     9ae:	0a 94       	dec	r0
     9b0:	ea f7       	brpl	.-6      	; 0x9ac <_pinMode+0x9e>
     9b2:	48 2b       	or	r20, r24
     9b4:	44 b9       	out	0x04, r20	; 4
     9b6:	08 95       	ret
     9b8:	44 b1       	in	r20, 0x04	; 4
     9ba:	28 50       	subi	r18, 0x08	; 8
     9bc:	31 09       	sbc	r19, r1
     9be:	81 e0       	ldi	r24, 0x01	; 1
     9c0:	90 e0       	ldi	r25, 0x00	; 0
     9c2:	02 2e       	mov	r0, r18
     9c4:	01 c0       	rjmp	.+2      	; 0x9c8 <_pinMode+0xba>
     9c6:	88 0f       	add	r24, r24
     9c8:	0a 94       	dec	r0
     9ca:	ea f7       	brpl	.-6      	; 0x9c6 <_pinMode+0xb8>
     9cc:	80 95       	com	r24
     9ce:	84 23       	and	r24, r20
     9d0:	84 b9       	out	0x04, r24	; 4
     9d2:	08 95       	ret

000009d4 <_getPortB>:
     9d4:	85 b1       	in	r24, 0x05	; 5
     9d6:	08 95       	ret

000009d8 <_getPortC>:
     9d8:	88 b1       	in	r24, 0x08	; 8
     9da:	08 95       	ret

000009dc <_getPortD>:
     9dc:	8b b1       	in	r24, 0x0b	; 11
     9de:	08 95       	ret

000009e0 <_setPortB>:
     9e0:	85 b9       	out	0x05, r24	; 5
     9e2:	08 95       	ret

000009e4 <_setPortC>:
     9e4:	88 b9       	out	0x08, r24	; 8
     9e6:	08 95       	ret

000009e8 <_setPortD>:
     9e8:	8b b9       	out	0x0b, r24	; 11
     9ea:	08 95       	ret

000009ec <_getDDRB>:
     9ec:	84 b1       	in	r24, 0x04	; 4
     9ee:	08 95       	ret

000009f0 <_getDDRC>:
     9f0:	87 b1       	in	r24, 0x07	; 7
     9f2:	08 95       	ret

000009f4 <_getDDRD>:
     9f4:	8a b1       	in	r24, 0x0a	; 10
     9f6:	08 95       	ret

000009f8 <_setDDRB>:
     9f8:	84 b9       	out	0x04, r24	; 4
     9fa:	08 95       	ret

000009fc <_setDDRC>:
     9fc:	87 b9       	out	0x07, r24	; 7
     9fe:	08 95       	ret

00000a00 <_setDDRD>:
     a00:	8a b9       	out	0x0a, r24	; 10
     a02:	08 95       	ret

00000a04 <__vector_1>:
     a04:	1f 92       	push	r1
     a06:	0f 92       	push	r0
     a08:	0f b6       	in	r0, 0x3f	; 63
     a0a:	0f 92       	push	r0
     a0c:	11 24       	eor	r1, r1
     a0e:	2f 93       	push	r18
     a10:	3f 93       	push	r19
     a12:	4f 93       	push	r20
     a14:	5f 93       	push	r21
     a16:	6f 93       	push	r22
     a18:	7f 93       	push	r23
     a1a:	8f 93       	push	r24
     a1c:	9f 93       	push	r25
     a1e:	af 93       	push	r26
     a20:	bf 93       	push	r27
     a22:	ef 93       	push	r30
     a24:	ff 93       	push	r31
     a26:	e0 91 34 01 	lds	r30, 0x0134
     a2a:	f0 91 35 01 	lds	r31, 0x0135
     a2e:	30 97       	sbiw	r30, 0x00	; 0
     a30:	09 f0       	breq	.+2      	; 0xa34 <__vector_1+0x30>
     a32:	09 95       	icall
     a34:	ff 91       	pop	r31
     a36:	ef 91       	pop	r30
     a38:	bf 91       	pop	r27
     a3a:	af 91       	pop	r26
     a3c:	9f 91       	pop	r25
     a3e:	8f 91       	pop	r24
     a40:	7f 91       	pop	r23
     a42:	6f 91       	pop	r22
     a44:	5f 91       	pop	r21
     a46:	4f 91       	pop	r20
     a48:	3f 91       	pop	r19
     a4a:	2f 91       	pop	r18
     a4c:	0f 90       	pop	r0
     a4e:	0f be       	out	0x3f, r0	; 63
     a50:	0f 90       	pop	r0
     a52:	1f 90       	pop	r1
     a54:	18 95       	reti

00000a56 <__vector_2>:
     a56:	1f 92       	push	r1
     a58:	0f 92       	push	r0
     a5a:	0f b6       	in	r0, 0x3f	; 63
     a5c:	0f 92       	push	r0
     a5e:	11 24       	eor	r1, r1
     a60:	2f 93       	push	r18
     a62:	3f 93       	push	r19
     a64:	4f 93       	push	r20
     a66:	5f 93       	push	r21
     a68:	6f 93       	push	r22
     a6a:	7f 93       	push	r23
     a6c:	8f 93       	push	r24
     a6e:	9f 93       	push	r25
     a70:	af 93       	push	r26
     a72:	bf 93       	push	r27
     a74:	ef 93       	push	r30
     a76:	ff 93       	push	r31
     a78:	e0 91 32 01 	lds	r30, 0x0132
     a7c:	f0 91 33 01 	lds	r31, 0x0133
     a80:	30 97       	sbiw	r30, 0x00	; 0
     a82:	09 f0       	breq	.+2      	; 0xa86 <__vector_2+0x30>
     a84:	09 95       	icall
     a86:	ff 91       	pop	r31
     a88:	ef 91       	pop	r30
     a8a:	bf 91       	pop	r27
     a8c:	af 91       	pop	r26
     a8e:	9f 91       	pop	r25
     a90:	8f 91       	pop	r24
     a92:	7f 91       	pop	r23
     a94:	6f 91       	pop	r22
     a96:	5f 91       	pop	r21
     a98:	4f 91       	pop	r20
     a9a:	3f 91       	pop	r19
     a9c:	2f 91       	pop	r18
     a9e:	0f 90       	pop	r0
     aa0:	0f be       	out	0x3f, r0	; 63
     aa2:	0f 90       	pop	r0
     aa4:	1f 90       	pop	r1
     aa6:	18 95       	reti

00000aa8 <_setupPin2InterruptCallback>:
     aa8:	cf 93       	push	r28
     aaa:	c8 2f       	mov	r28, r24
     aac:	70 93 35 01 	sts	0x0135, r23
     ab0:	60 93 34 01 	sts	0x0134, r22
     ab4:	8a e0       	ldi	r24, 0x0A	; 10
     ab6:	90 e0       	ldi	r25, 0x00	; 0
     ab8:	0e 94 a6 05 	call	0xb4c	; 0xb4c <_delayMs>
     abc:	f8 94       	cli
     abe:	81 e0       	ldi	r24, 0x01	; 1
     ac0:	8c bb       	out	0x1c, r24	; 28
     ac2:	e8 98       	cbi	0x1d, 0	; 29
     ac4:	e9 e6       	ldi	r30, 0x69	; 105
     ac6:	f0 e0       	ldi	r31, 0x00	; 0
     ac8:	90 81       	ld	r25, Z
     aca:	8c 2f       	mov	r24, r28
     acc:	83 70       	andi	r24, 0x03	; 3
     ace:	9c 7f       	andi	r25, 0xFC	; 252
     ad0:	89 2b       	or	r24, r25
     ad2:	80 83       	st	Z, r24
     ad4:	e8 9a       	sbi	0x1d, 0	; 29
     ad6:	78 94       	sei
     ad8:	cf 91       	pop	r28
     ada:	08 95       	ret

00000adc <_clearPin2InterruptCallback>:
     adc:	10 92 35 01 	sts	0x0135, r1
     ae0:	10 92 34 01 	sts	0x0134, r1
     ae4:	e8 98       	cbi	0x1d, 0	; 29
     ae6:	08 95       	ret

00000ae8 <_setupPin3InterruptCallback>:
     ae8:	cf 93       	push	r28
     aea:	c8 2f       	mov	r28, r24
     aec:	70 93 33 01 	sts	0x0133, r23
     af0:	60 93 32 01 	sts	0x0132, r22
     af4:	8a e0       	ldi	r24, 0x0A	; 10
     af6:	90 e0       	ldi	r25, 0x00	; 0
     af8:	0e 94 a6 05 	call	0xb4c	; 0xb4c <_delayMs>
     afc:	f8 94       	cli
     afe:	82 e0       	ldi	r24, 0x02	; 2
     b00:	8c bb       	out	0x1c, r24	; 28
     b02:	e9 98       	cbi	0x1d, 1	; 29
     b04:	e9 e6       	ldi	r30, 0x69	; 105
     b06:	f0 e0       	ldi	r31, 0x00	; 0
     b08:	20 81       	ld	r18, Z
     b0a:	90 81       	ld	r25, Z
     b0c:	8c 2f       	mov	r24, r28
     b0e:	83 70       	andi	r24, 0x03	; 3
     b10:	88 0f       	add	r24, r24
     b12:	88 0f       	add	r24, r24
     b14:	93 7f       	andi	r25, 0xF3	; 243
     b16:	89 2b       	or	r24, r25
     b18:	82 23       	and	r24, r18
     b1a:	80 83       	st	Z, r24
     b1c:	e9 9a       	sbi	0x1d, 1	; 29
     b1e:	78 94       	sei
     b20:	cf 91       	pop	r28
     b22:	08 95       	ret

00000b24 <_clearPin3InterruptCallback>:
     b24:	10 92 33 01 	sts	0x0133, r1
     b28:	10 92 32 01 	sts	0x0132, r1
     b2c:	e9 98       	cbi	0x1d, 1	; 29
     b2e:	08 95       	ret

00000b30 <_longRandom>:
     b30:	0c 94 75 21 	jmp	0x42ea	; 0x42ea <random>

00000b34 <_longRandom4>:
     b34:	0e 94 75 21 	call	0x42ea	; 0x42ea <random>
     b38:	08 95       	ret

00000b3a <_random>:
     b3a:	0e 94 75 21 	call	0x42ea	; 0x42ea <random>
     b3e:	cb 01       	movw	r24, r22
     b40:	08 95       	ret

00000b42 <_srandom>:
     b42:	bc 01       	movw	r22, r24
     b44:	80 e0       	ldi	r24, 0x00	; 0
     b46:	90 e0       	ldi	r25, 0x00	; 0
     b48:	0c 94 7a 21 	jmp	0x42f4	; 0x42f4 <srandom>

00000b4c <_delayMs>:
     b4c:	00 97       	sbiw	r24, 0x00	; 0
     b4e:	69 f0       	breq	.+26     	; 0xb6a <_delayMs+0x1e>
     b50:	20 e0       	ldi	r18, 0x00	; 0
     b52:	30 e0       	ldi	r19, 0x00	; 0
     b54:	ef e9       	ldi	r30, 0x9F	; 159
     b56:	ff e0       	ldi	r31, 0x0F	; 15
     b58:	31 97       	sbiw	r30, 0x01	; 1
     b5a:	f1 f7       	brne	.-4      	; 0xb58 <_delayMs+0xc>
     b5c:	00 c0       	rjmp	.+0      	; 0xb5e <_delayMs+0x12>
     b5e:	00 00       	nop
     b60:	2f 5f       	subi	r18, 0xFF	; 255
     b62:	3f 4f       	sbci	r19, 0xFF	; 255
     b64:	28 17       	cp	r18, r24
     b66:	39 07       	cpc	r19, r25
     b68:	a9 f7       	brne	.-22     	; 0xb54 <_delayMs+0x8>
     b6a:	08 95       	ret

00000b6c <_delayUs>:
     b6c:	96 95       	lsr	r25
     b6e:	87 95       	ror	r24
     b70:	96 95       	lsr	r25
     b72:	87 95       	ror	r24
     b74:	96 95       	lsr	r25
     b76:	87 95       	ror	r24
     b78:	00 97       	sbiw	r24, 0x00	; 0
     b7a:	59 f0       	breq	.+22     	; 0xb92 <_delayUs+0x26>
     b7c:	20 e0       	ldi	r18, 0x00	; 0
     b7e:	30 e0       	ldi	r19, 0x00	; 0
     b80:	4a e2       	ldi	r20, 0x2A	; 42
     b82:	4a 95       	dec	r20
     b84:	f1 f7       	brne	.-4      	; 0xb82 <_delayUs+0x16>
     b86:	00 c0       	rjmp	.+0      	; 0xb88 <_delayUs+0x1c>
     b88:	2f 5f       	subi	r18, 0xFF	; 255
     b8a:	3f 4f       	sbci	r19, 0xFF	; 255
     b8c:	28 17       	cp	r18, r24
     b8e:	39 07       	cpc	r19, r25
     b90:	b9 f7       	brne	.-18     	; 0xb80 <_delayUs+0x14>
     b92:	08 95       	ret

00000b94 <_ticks>:
     b94:	80 91 36 01 	lds	r24, 0x0136
     b98:	90 91 37 01 	lds	r25, 0x0137
     b9c:	08 95       	ret

00000b9e <_timer0CounterReset>:
     b9e:	16 bc       	out	0x26, r1	; 38
     ba0:	08 95       	ret

00000ba2 <_timer0SetAsCounter>:
     ba2:	83 30       	cpi	r24, 0x03	; 3
     ba4:	41 f0       	breq	.+16     	; 0xbb6 <_timer0SetAsCounter+0x14>
     ba6:	82 30       	cpi	r24, 0x02	; 2
     ba8:	09 f0       	breq	.+2      	; 0xbac <_timer0SetAsCounter+0xa>
     baa:	08 95       	ret
     bac:	86 e0       	ldi	r24, 0x06	; 6
     bae:	85 bd       	out	0x25, r24	; 37
     bb0:	14 bc       	out	0x24, r1	; 36
     bb2:	16 bc       	out	0x26, r1	; 38
     bb4:	08 95       	ret
     bb6:	87 e0       	ldi	r24, 0x07	; 7
     bb8:	85 bd       	out	0x25, r24	; 37
     bba:	fa cf       	rjmp	.-12     	; 0xbb0 <_timer0SetAsCounter+0xe>

00000bbc <_timer0StopCounter>:
     bbc:	14 bc       	out	0x24, r1	; 36
     bbe:	15 bc       	out	0x25, r1	; 37
     bc0:	16 bc       	out	0x26, r1	; 38
     bc2:	08 95       	ret

00000bc4 <_currentTimer0Value>:
     bc4:	86 b5       	in	r24, 0x26	; 38
     bc6:	08 95       	ret

00000bc8 <__vector_14>:
     bc8:	1f 92       	push	r1
     bca:	0f 92       	push	r0
     bcc:	0f b6       	in	r0, 0x3f	; 63
     bce:	0f 92       	push	r0
     bd0:	11 24       	eor	r1, r1
     bd2:	2f 93       	push	r18
     bd4:	3f 93       	push	r19
     bd6:	4f 93       	push	r20
     bd8:	5f 93       	push	r21
     bda:	6f 93       	push	r22
     bdc:	7f 93       	push	r23
     bde:	8f 93       	push	r24
     be0:	9f 93       	push	r25
     be2:	af 93       	push	r26
     be4:	bf 93       	push	r27
     be6:	ef 93       	push	r30
     be8:	ff 93       	push	r31
     bea:	e0 91 ce 01 	lds	r30, 0x01CE
     bee:	f0 91 cf 01 	lds	r31, 0x01CF
     bf2:	30 97       	sbiw	r30, 0x00	; 0
     bf4:	09 f0       	breq	.+2      	; 0xbf8 <__vector_14+0x30>
     bf6:	09 95       	icall
     bf8:	ff 91       	pop	r31
     bfa:	ef 91       	pop	r30
     bfc:	bf 91       	pop	r27
     bfe:	af 91       	pop	r26
     c00:	9f 91       	pop	r25
     c02:	8f 91       	pop	r24
     c04:	7f 91       	pop	r23
     c06:	6f 91       	pop	r22
     c08:	5f 91       	pop	r21
     c0a:	4f 91       	pop	r20
     c0c:	3f 91       	pop	r19
     c0e:	2f 91       	pop	r18
     c10:	0f 90       	pop	r0
     c12:	0f be       	out	0x3f, r0	; 63
     c14:	0f 90       	pop	r0
     c16:	1f 90       	pop	r1
     c18:	18 95       	reti

00000c1a <_timer0SetAsCounterInterruptCallback>:
     c1a:	50 93 cf 01 	sts	0x01CF, r21
     c1e:	40 93 ce 01 	sts	0x01CE, r20
     c22:	83 30       	cpi	r24, 0x03	; 3
     c24:	89 f0       	breq	.+34     	; 0xc48 <_timer0SetAsCounterInterruptCallback+0x2e>
     c26:	82 30       	cpi	r24, 0x02	; 2
     c28:	51 f0       	breq	.+20     	; 0xc3e <_timer0SetAsCounterInterruptCallback+0x24>
     c2a:	67 bd       	out	0x27, r22	; 39
     c2c:	82 e0       	ldi	r24, 0x02	; 2
     c2e:	84 bd       	out	0x24, r24	; 36
     c30:	80 91 6e 00 	lds	r24, 0x006E
     c34:	82 60       	ori	r24, 0x02	; 2
     c36:	80 93 6e 00 	sts	0x006E, r24
     c3a:	78 94       	sei
     c3c:	08 95       	ret
     c3e:	86 e0       	ldi	r24, 0x06	; 6
     c40:	85 bd       	out	0x25, r24	; 37
     c42:	14 bc       	out	0x24, r1	; 36
     c44:	16 bc       	out	0x26, r1	; 38
     c46:	f1 cf       	rjmp	.-30     	; 0xc2a <_timer0SetAsCounterInterruptCallback+0x10>
     c48:	87 e0       	ldi	r24, 0x07	; 7
     c4a:	85 bd       	out	0x25, r24	; 37
     c4c:	fa cf       	rjmp	.-12     	; 0xc42 <_timer0SetAsCounterInterruptCallback+0x28>

00000c4e <_timer0ClearCounterInterruptCallback>:
     c4e:	10 92 cf 01 	sts	0x01CF, r1
     c52:	10 92 ce 01 	sts	0x01CE, r1
     c56:	ee e6       	ldi	r30, 0x6E	; 110
     c58:	f0 e0       	ldi	r31, 0x00	; 0
     c5a:	80 81       	ld	r24, Z
     c5c:	8d 7f       	andi	r24, 0xFD	; 253
     c5e:	80 83       	st	Z, r24
     c60:	14 bc       	out	0x24, r1	; 36
     c62:	15 bc       	out	0x25, r1	; 37
     c64:	16 bc       	out	0x26, r1	; 38
     c66:	08 95       	ret

00000c68 <__vector_11>:
     c68:	1f 92       	push	r1
     c6a:	0f 92       	push	r0
     c6c:	0f b6       	in	r0, 0x3f	; 63
     c6e:	0f 92       	push	r0
     c70:	11 24       	eor	r1, r1
     c72:	2f 93       	push	r18
     c74:	3f 93       	push	r19
     c76:	4f 93       	push	r20
     c78:	5f 93       	push	r21
     c7a:	6f 93       	push	r22
     c7c:	7f 93       	push	r23
     c7e:	8f 93       	push	r24
     c80:	9f 93       	push	r25
     c82:	af 93       	push	r26
     c84:	bf 93       	push	r27
     c86:	ef 93       	push	r30
     c88:	ff 93       	push	r31
     c8a:	e0 91 cc 01 	lds	r30, 0x01CC
     c8e:	f0 91 cd 01 	lds	r31, 0x01CD
     c92:	30 97       	sbiw	r30, 0x00	; 0
     c94:	91 f0       	breq	.+36     	; 0xcba <__vector_11+0x52>
     c96:	09 95       	icall
     c98:	ff 91       	pop	r31
     c9a:	ef 91       	pop	r30
     c9c:	bf 91       	pop	r27
     c9e:	af 91       	pop	r26
     ca0:	9f 91       	pop	r25
     ca2:	8f 91       	pop	r24
     ca4:	7f 91       	pop	r23
     ca6:	6f 91       	pop	r22
     ca8:	5f 91       	pop	r21
     caa:	4f 91       	pop	r20
     cac:	3f 91       	pop	r19
     cae:	2f 91       	pop	r18
     cb0:	0f 90       	pop	r0
     cb2:	0f be       	out	0x3f, r0	; 63
     cb4:	0f 90       	pop	r0
     cb6:	1f 90       	pop	r1
     cb8:	18 95       	reti
     cba:	80 91 ca 01 	lds	r24, 0x01CA
     cbe:	90 91 cb 01 	lds	r25, 0x01CB
     cc2:	89 2b       	or	r24, r25
     cc4:	49 f3       	breq	.-46     	; 0xc98 <__vector_11+0x30>
     cc6:	5b 9a       	sbi	0x0b, 3	; 11
     cc8:	e0 91 ca 01 	lds	r30, 0x01CA
     ccc:	f0 91 cb 01 	lds	r31, 0x01CB
     cd0:	09 95       	icall
     cd2:	5b 98       	cbi	0x0b, 3	; 11
     cd4:	e1 cf       	rjmp	.-62     	; 0xc98 <__vector_11+0x30>

00000cd6 <_setupTimer1InterruptCallback>:
     cd6:	66 23       	and	r22, r22
     cd8:	01 f1       	breq	.+64     	; 0xd1a <_setupTimer1InterruptCallback+0x44>
     cda:	30 93 cb 01 	sts	0x01CB, r19
     cde:	20 93 ca 01 	sts	0x01CA, r18
     ce2:	10 92 80 00 	sts	0x0080, r1
     ce6:	10 92 85 00 	sts	0x0085, r1
     cea:	10 92 84 00 	sts	0x0084, r1
     cee:	44 23       	and	r20, r20
     cf0:	01 f1       	breq	.+64     	; 0xd32 <_setupTimer1InterruptCallback+0x5c>
     cf2:	29 e0       	ldi	r18, 0x09	; 9
     cf4:	20 93 81 00 	sts	0x0081, r18
     cf8:	48 ec       	ldi	r20, 0xC8	; 200
     cfa:	48 9f       	mul	r20, r24
     cfc:	90 01       	movw	r18, r0
     cfe:	49 9f       	mul	r20, r25
     d00:	30 0d       	add	r19, r0
     d02:	11 24       	eor	r1, r1
     d04:	30 93 89 00 	sts	0x0089, r19
     d08:	20 93 88 00 	sts	0x0088, r18
     d0c:	80 91 6f 00 	lds	r24, 0x006F
     d10:	82 60       	ori	r24, 0x02	; 2
     d12:	80 93 6f 00 	sts	0x006F, r24
     d16:	78 94       	sei
     d18:	08 95       	ret
     d1a:	30 93 cd 01 	sts	0x01CD, r19
     d1e:	20 93 cc 01 	sts	0x01CC, r18
     d22:	10 92 80 00 	sts	0x0080, r1
     d26:	10 92 85 00 	sts	0x0085, r1
     d2a:	10 92 84 00 	sts	0x0084, r1
     d2e:	41 11       	cpse	r20, r1
     d30:	e0 cf       	rjmp	.-64     	; 0xcf2 <_setupTimer1InterruptCallback+0x1c>
     d32:	9c 01       	movw	r18, r24
     d34:	21 50       	subi	r18, 0x01	; 1
     d36:	31 09       	sbc	r19, r1
     d38:	27 34       	cpi	r18, 0x47	; 71
     d3a:	41 e0       	ldi	r20, 0x01	; 1
     d3c:	34 07       	cpc	r19, r20
     d3e:	a0 f4       	brcc	.+40     	; 0xd68 <_setupTimer1InterruptCallback+0x92>
     d40:	2a e0       	ldi	r18, 0x0A	; 10
     d42:	20 93 81 00 	sts	0x0081, r18
     d46:	48 ec       	ldi	r20, 0xC8	; 200
     d48:	48 9f       	mul	r20, r24
     d4a:	90 01       	movw	r18, r0
     d4c:	49 9f       	mul	r20, r25
     d4e:	30 0d       	add	r19, r0
     d50:	11 24       	eor	r1, r1
     d52:	30 93 89 00 	sts	0x0089, r19
     d56:	20 93 88 00 	sts	0x0088, r18
     d5a:	80 91 6f 00 	lds	r24, 0x006F
     d5e:	82 60       	ori	r24, 0x02	; 2
     d60:	80 93 6f 00 	sts	0x006F, r24
     d64:	78 94       	sei
     d66:	08 95       	ret
     d68:	2f 3f       	cpi	r18, 0xFF	; 255
     d6a:	33 4a       	sbci	r19, 0xA3	; 163
     d6c:	d0 f4       	brcc	.+52     	; 0xda2 <_setupTimer1InterruptCallback+0xcc>
     d6e:	2d e0       	ldi	r18, 0x0D	; 13
     d70:	20 93 81 00 	sts	0x0081, r18
     d74:	9c 01       	movw	r18, r24
     d76:	a8 ec       	ldi	r26, 0xC8	; 200
     d78:	b0 e0       	ldi	r27, 0x00	; 0
     d7a:	0e 94 0d 1d 	call	0x3a1a	; 0x3a1a <__umulhisi3>
     d7e:	37 e0       	ldi	r19, 0x07	; 7
     d80:	96 95       	lsr	r25
     d82:	87 95       	ror	r24
     d84:	77 95       	ror	r23
     d86:	67 95       	ror	r22
     d88:	3a 95       	dec	r19
     d8a:	d1 f7       	brne	.-12     	; 0xd80 <_setupTimer1InterruptCallback+0xaa>
     d8c:	70 93 89 00 	sts	0x0089, r23
     d90:	60 93 88 00 	sts	0x0088, r22
     d94:	80 91 6f 00 	lds	r24, 0x006F
     d98:	82 60       	ori	r24, 0x02	; 2
     d9a:	80 93 6f 00 	sts	0x006F, r24
     d9e:	78 94       	sei
     da0:	08 95       	ret
     da2:	10 92 cd 01 	sts	0x01CD, r1
     da6:	10 92 cc 01 	sts	0x01CC, r1
     daa:	10 92 cb 01 	sts	0x01CB, r1
     dae:	10 92 ca 01 	sts	0x01CA, r1
     db2:	10 92 6f 00 	sts	0x006F, r1
     db6:	8f ef       	ldi	r24, 0xFF	; 255
     db8:	86 bb       	out	0x16, r24	; 22
     dba:	81 e0       	ldi	r24, 0x01	; 1
     dbc:	80 93 80 00 	sts	0x0080, r24
     dc0:	83 e0       	ldi	r24, 0x03	; 3
     dc2:	80 93 81 00 	sts	0x0081, r24
     dc6:	10 92 85 00 	sts	0x0085, r1
     dca:	10 92 84 00 	sts	0x0084, r1
     dce:	08 95       	ret

00000dd0 <_clearTimer1InterruptCallback>:
     dd0:	10 92 cd 01 	sts	0x01CD, r1
     dd4:	10 92 cc 01 	sts	0x01CC, r1
     dd8:	10 92 cb 01 	sts	0x01CB, r1
     ddc:	10 92 ca 01 	sts	0x01CA, r1
     de0:	10 92 6f 00 	sts	0x006F, r1
     de4:	8f ef       	ldi	r24, 0xFF	; 255
     de6:	86 bb       	out	0x16, r24	; 22
     de8:	81 e0       	ldi	r24, 0x01	; 1
     dea:	80 93 80 00 	sts	0x0080, r24
     dee:	83 e0       	ldi	r24, 0x03	; 3
     df0:	80 93 81 00 	sts	0x0081, r24
     df4:	10 92 85 00 	sts	0x0085, r1
     df8:	10 92 84 00 	sts	0x0084, r1
     dfc:	08 95       	ret

00000dfe <_resetSingleShotInt>:
     dfe:	10 92 c9 01 	sts	0x01C9, r1
     e02:	10 92 c8 01 	sts	0x01C8, r1
     e06:	10 92 6f 00 	sts	0x006F, r1
     e0a:	8f ef       	ldi	r24, 0xFF	; 255
     e0c:	86 bb       	out	0x16, r24	; 22
     e0e:	10 92 80 00 	sts	0x0080, r1
     e12:	10 92 81 00 	sts	0x0081, r1
     e16:	10 92 85 00 	sts	0x0085, r1
     e1a:	10 92 84 00 	sts	0x0084, r1
     e1e:	08 95       	ret

00000e20 <__vector_13>:
     e20:	1f 92       	push	r1
     e22:	0f 92       	push	r0
     e24:	0f b6       	in	r0, 0x3f	; 63
     e26:	0f 92       	push	r0
     e28:	11 24       	eor	r1, r1
     e2a:	2f 93       	push	r18
     e2c:	3f 93       	push	r19
     e2e:	4f 93       	push	r20
     e30:	5f 93       	push	r21
     e32:	6f 93       	push	r22
     e34:	7f 93       	push	r23
     e36:	8f 93       	push	r24
     e38:	9f 93       	push	r25
     e3a:	af 93       	push	r26
     e3c:	bf 93       	push	r27
     e3e:	ef 93       	push	r30
     e40:	ff 93       	push	r31
     e42:	e0 91 c8 01 	lds	r30, 0x01C8
     e46:	f0 91 c9 01 	lds	r31, 0x01C9
     e4a:	30 97       	sbiw	r30, 0x00	; 0
     e4c:	89 f0       	breq	.+34     	; 0xe70 <__vector_13+0x50>
     e4e:	09 95       	icall
     e50:	10 92 c9 01 	sts	0x01C9, r1
     e54:	10 92 c8 01 	sts	0x01C8, r1
     e58:	10 92 6f 00 	sts	0x006F, r1
     e5c:	8f ef       	ldi	r24, 0xFF	; 255
     e5e:	86 bb       	out	0x16, r24	; 22
     e60:	10 92 80 00 	sts	0x0080, r1
     e64:	10 92 81 00 	sts	0x0081, r1
     e68:	10 92 85 00 	sts	0x0085, r1
     e6c:	10 92 84 00 	sts	0x0084, r1
     e70:	ff 91       	pop	r31
     e72:	ef 91       	pop	r30
     e74:	bf 91       	pop	r27
     e76:	af 91       	pop	r26
     e78:	9f 91       	pop	r25
     e7a:	8f 91       	pop	r24
     e7c:	7f 91       	pop	r23
     e7e:	6f 91       	pop	r22
     e80:	5f 91       	pop	r21
     e82:	4f 91       	pop	r20
     e84:	3f 91       	pop	r19
     e86:	2f 91       	pop	r18
     e88:	0f 90       	pop	r0
     e8a:	0f be       	out	0x3f, r0	; 63
     e8c:	0f 90       	pop	r0
     e8e:	1f 90       	pop	r1
     e90:	18 95       	reti

00000e92 <_setupTimer1SingleShotInterruptCallback>:
     e92:	0f 93       	push	r16
     e94:	1f 93       	push	r17
     e96:	20 91 c8 01 	lds	r18, 0x01C8
     e9a:	30 91 c9 01 	lds	r19, 0x01C9
     e9e:	23 2b       	or	r18, r19
     ea0:	19 f0       	breq	.+6      	; 0xea8 <_setupTimer1SingleShotInterruptCallback+0x16>
     ea2:	1f 91       	pop	r17
     ea4:	0f 91       	pop	r16
     ea6:	08 95       	ret
     ea8:	10 92 6f 00 	sts	0x006F, r1
     eac:	2f ef       	ldi	r18, 0xFF	; 255
     eae:	26 bb       	out	0x16, r18	; 22
     eb0:	10 92 80 00 	sts	0x0080, r1
     eb4:	10 92 81 00 	sts	0x0081, r1
     eb8:	10 92 85 00 	sts	0x0085, r1
     ebc:	10 92 84 00 	sts	0x0084, r1
     ec0:	8b 01       	movw	r16, r22
     ec2:	9c 01       	movw	r18, r24
     ec4:	00 0f       	add	r16, r16
     ec6:	11 1f       	adc	r17, r17
     ec8:	22 1f       	adc	r18, r18
     eca:	33 1f       	adc	r19, r19
     ecc:	00 0f       	add	r16, r16
     ece:	11 1f       	adc	r17, r17
     ed0:	22 1f       	adc	r18, r18
     ed2:	33 1f       	adc	r19, r19
     ed4:	00 0f       	add	r16, r16
     ed6:	11 1f       	adc	r17, r17
     ed8:	22 1f       	adc	r18, r18
     eda:	33 1f       	adc	r19, r19
     edc:	00 0f       	add	r16, r16
     ede:	11 1f       	adc	r17, r17
     ee0:	22 1f       	adc	r18, r18
     ee2:	33 1f       	adc	r19, r19
     ee4:	01 15       	cp	r16, r1
     ee6:	11 05       	cpc	r17, r1
     ee8:	e1 e0       	ldi	r30, 0x01	; 1
     eea:	2e 07       	cpc	r18, r30
     eec:	31 05       	cpc	r19, r1
     eee:	10 f1       	brcs	.+68     	; 0xf34 <_setupTimer1SingleShotInterruptCallback+0xa2>
     ef0:	01 15       	cp	r16, r1
     ef2:	11 05       	cpc	r17, r1
     ef4:	21 05       	cpc	r18, r1
     ef6:	84 e0       	ldi	r24, 0x04	; 4
     ef8:	38 07       	cpc	r19, r24
     efa:	98 f6       	brcc	.-90     	; 0xea2 <_setupTimer1SingleShotInterruptCallback+0x10>
     efc:	50 93 c9 01 	sts	0x01C9, r21
     f00:	40 93 c8 01 	sts	0x01C8, r20
     f04:	4a e0       	ldi	r20, 0x0A	; 10
     f06:	36 95       	lsr	r19
     f08:	27 95       	ror	r18
     f0a:	17 95       	ror	r17
     f0c:	07 95       	ror	r16
     f0e:	4a 95       	dec	r20
     f10:	d1 f7       	brne	.-12     	; 0xf06 <_setupTimer1SingleShotInterruptCallback+0x74>
     f12:	11 95       	neg	r17
     f14:	01 95       	neg	r16
     f16:	11 09       	sbc	r17, r1
     f18:	10 93 85 00 	sts	0x0085, r17
     f1c:	00 93 84 00 	sts	0x0084, r16
     f20:	85 e0       	ldi	r24, 0x05	; 5
     f22:	80 93 81 00 	sts	0x0081, r24
     f26:	81 e0       	ldi	r24, 0x01	; 1
     f28:	80 93 6f 00 	sts	0x006F, r24
     f2c:	78 94       	sei
     f2e:	1f 91       	pop	r17
     f30:	0f 91       	pop	r16
     f32:	08 95       	ret
     f34:	50 93 c9 01 	sts	0x01C9, r21
     f38:	40 93 c8 01 	sts	0x01C8, r20
     f3c:	40 ef       	ldi	r20, 0xF0	; 240
     f3e:	46 03       	mulsu	r20, r22
     f40:	90 01       	movw	r18, r0
     f42:	47 9f       	mul	r20, r23
     f44:	30 0d       	add	r19, r0
     f46:	11 24       	eor	r1, r1
     f48:	30 93 85 00 	sts	0x0085, r19
     f4c:	20 93 84 00 	sts	0x0084, r18
     f50:	81 e0       	ldi	r24, 0x01	; 1
     f52:	80 93 81 00 	sts	0x0081, r24
     f56:	e7 cf       	rjmp	.-50     	; 0xf26 <_setupTimer1SingleShotInterruptCallback+0x94>

00000f58 <_cancelTimer1SingleShotInterruptCallback>:
     f58:	10 92 c9 01 	sts	0x01C9, r1
     f5c:	10 92 c8 01 	sts	0x01C8, r1
     f60:	10 92 6f 00 	sts	0x006F, r1
     f64:	8f ef       	ldi	r24, 0xFF	; 255
     f66:	86 bb       	out	0x16, r24	; 22
     f68:	10 92 80 00 	sts	0x0080, r1
     f6c:	10 92 81 00 	sts	0x0081, r1
     f70:	10 92 85 00 	sts	0x0085, r1
     f74:	10 92 84 00 	sts	0x0084, r1
     f78:	08 95       	ret

00000f7a <_stringAddCharacter>:
     f7a:	a0 91 47 01 	lds	r26, 0x0147
     f7e:	af 37       	cpi	r26, 0x7F	; 127
     f80:	91 f0       	breq	.+36     	; 0xfa6 <_stringAddCharacter+0x2c>
     f82:	e1 e0       	ldi	r30, 0x01	; 1
     f84:	ea 0f       	add	r30, r26
     f86:	e0 93 47 01 	sts	0x0147, r30
     f8a:	bb 27       	eor	r27, r27
     f8c:	a7 fd       	sbrc	r26, 7
     f8e:	b0 95       	com	r27
     f90:	a8 5b       	subi	r26, 0xB8	; 184
     f92:	be 4f       	sbci	r27, 0xFE	; 254
     f94:	8c 93       	st	X, r24
     f96:	ff 27       	eor	r31, r31
     f98:	e7 fd       	sbrc	r30, 7
     f9a:	f0 95       	com	r31
     f9c:	e8 5b       	subi	r30, 0xB8	; 184
     f9e:	fe 4f       	sbci	r31, 0xFE	; 254
     fa0:	10 82       	st	Z, r1
     fa2:	81 e0       	ldi	r24, 0x01	; 1
     fa4:	08 95       	ret
     fa6:	80 e0       	ldi	r24, 0x00	; 0
     fa8:	08 95       	ret

00000faa <_stringLoadMessageFromProgmem>:
     faa:	10 92 47 01 	sts	0x0147, r1
     fae:	00 97       	sbiw	r24, 0x00	; 0
     fb0:	e9 f0       	breq	.+58     	; 0xfec <_stringLoadMessageFromProgmem+0x42>
     fb2:	fb 01       	movw	r30, r22
     fb4:	54 91       	lpm	r21, Z
     fb6:	55 23       	and	r21, r21
     fb8:	29 f1       	breq	.+74     	; 0x1004 <_stringLoadMessageFromProgmem+0x5a>
     fba:	40 e0       	ldi	r20, 0x00	; 0
     fbc:	06 c0       	rjmp	.+12     	; 0xfca <_stringLoadMessageFromProgmem+0x20>
     fbe:	fb 01       	movw	r30, r22
     fc0:	e2 0f       	add	r30, r18
     fc2:	f3 1f       	adc	r31, r19
     fc4:	54 91       	lpm	r21, Z
     fc6:	55 23       	and	r21, r21
     fc8:	a1 f0       	breq	.+40     	; 0xff2 <_stringLoadMessageFromProgmem+0x48>
     fca:	a4 2f       	mov	r26, r20
     fcc:	bb 27       	eor	r27, r27
     fce:	a7 fd       	sbrc	r26, 7
     fd0:	b0 95       	com	r27
     fd2:	a8 5b       	subi	r26, 0xB8	; 184
     fd4:	be 4f       	sbci	r27, 0xFE	; 254
     fd6:	5c 93       	st	X, r21
     fd8:	4f 5f       	subi	r20, 0xFF	; 255
     fda:	24 2f       	mov	r18, r20
     fdc:	33 27       	eor	r19, r19
     fde:	27 fd       	sbrc	r18, 7
     fe0:	30 95       	com	r19
     fe2:	28 17       	cp	r18, r24
     fe4:	39 07       	cpc	r19, r25
     fe6:	58 f3       	brcs	.-42     	; 0xfbe <_stringLoadMessageFromProgmem+0x14>
     fe8:	40 93 47 01 	sts	0x0147, r20
     fec:	88 e4       	ldi	r24, 0x48	; 72
     fee:	91 e0       	ldi	r25, 0x01	; 1
     ff0:	08 95       	ret
     ff2:	40 93 47 01 	sts	0x0147, r20
     ff6:	f9 01       	movw	r30, r18
     ff8:	e8 5b       	subi	r30, 0xB8	; 184
     ffa:	fe 4f       	sbci	r31, 0xFE	; 254
     ffc:	10 82       	st	Z, r1
     ffe:	88 e4       	ldi	r24, 0x48	; 72
    1000:	91 e0       	ldi	r25, 0x01	; 1
    1002:	08 95       	ret
    1004:	e0 e0       	ldi	r30, 0x00	; 0
    1006:	f0 e0       	ldi	r31, 0x00	; 0
    1008:	f7 cf       	rjmp	.-18     	; 0xff8 <_stringLoadMessageFromProgmem+0x4e>

0000100a <_emptyStringBuffer>:
    100a:	87 e2       	ldi	r24, 0x27	; 39
    100c:	91 e0       	ldi	r25, 0x01	; 1
    100e:	08 95       	ret

00001010 <_stringStartNew>:
    1010:	10 92 47 01 	sts	0x0147, r1
    1014:	10 92 48 01 	sts	0x0148, r1
    1018:	08 95       	ret

0000101a <_stringCurrentValue>:
    101a:	88 e4       	ldi	r24, 0x48	; 72
    101c:	91 e0       	ldi	r25, 0x01	; 1
    101e:	08 95       	ret

00001020 <_stringCurrentLength>:
    1020:	80 91 47 01 	lds	r24, 0x0147
    1024:	08 95       	ret

00001026 <_stringRemainingLength>:
    1026:	90 91 47 01 	lds	r25, 0x0147
    102a:	80 e8       	ldi	r24, 0x80	; 128
    102c:	89 1b       	sub	r24, r25
    102e:	08 95       	ret

00001030 <_intToString>:
    1030:	9f 93       	push	r25
    1032:	8f 93       	push	r24
    1034:	7f 93       	push	r23
    1036:	6f 93       	push	r22
    1038:	84 e2       	ldi	r24, 0x24	; 36
    103a:	91 e0       	ldi	r25, 0x01	; 1
    103c:	9f 93       	push	r25
    103e:	8f 93       	push	r24
    1040:	1f 92       	push	r1
    1042:	8f e0       	ldi	r24, 0x0F	; 15
    1044:	8f 93       	push	r24
    1046:	88 e3       	ldi	r24, 0x38	; 56
    1048:	91 e0       	ldi	r25, 0x01	; 1
    104a:	9f 93       	push	r25
    104c:	8f 93       	push	r24
    104e:	0e 94 aa 22 	call	0x4554	; 0x4554 <snprintf>
    1052:	8d b7       	in	r24, 0x3d	; 61
    1054:	9e b7       	in	r25, 0x3e	; 62
    1056:	0a 96       	adiw	r24, 0x0a	; 10
    1058:	0f b6       	in	r0, 0x3f	; 63
    105a:	f8 94       	cli
    105c:	9e bf       	out	0x3e, r25	; 62
    105e:	0f be       	out	0x3f, r0	; 63
    1060:	8d bf       	out	0x3d, r24	; 61
    1062:	88 e3       	ldi	r24, 0x38	; 56
    1064:	91 e0       	ldi	r25, 0x01	; 1
    1066:	08 95       	ret

00001068 <_fltToString>:
    1068:	9f 93       	push	r25
    106a:	8f 93       	push	r24
    106c:	7f 93       	push	r23
    106e:	6f 93       	push	r22
    1070:	88 e2       	ldi	r24, 0x28	; 40
    1072:	91 e0       	ldi	r25, 0x01	; 1
    1074:	9f 93       	push	r25
    1076:	8f 93       	push	r24
    1078:	1f 92       	push	r1
    107a:	8f e0       	ldi	r24, 0x0F	; 15
    107c:	8f 93       	push	r24
    107e:	88 e3       	ldi	r24, 0x38	; 56
    1080:	91 e0       	ldi	r25, 0x01	; 1
    1082:	9f 93       	push	r25
    1084:	8f 93       	push	r24
    1086:	0e 94 aa 22 	call	0x4554	; 0x4554 <snprintf>
    108a:	8d b7       	in	r24, 0x3d	; 61
    108c:	9e b7       	in	r25, 0x3e	; 62
    108e:	0a 96       	adiw	r24, 0x0a	; 10
    1090:	0f b6       	in	r0, 0x3f	; 63
    1092:	f8 94       	cli
    1094:	9e bf       	out	0x3e, r25	; 62
    1096:	0f be       	out	0x3f, r0	; 63
    1098:	8d bf       	out	0x3d, r24	; 61
    109a:	88 e3       	ldi	r24, 0x38	; 56
    109c:	91 e0       	ldi	r25, 0x01	; 1
    109e:	08 95       	ret

000010a0 <_fltToStringPrecision>:
    10a0:	9f 93       	push	r25
    10a2:	8f 93       	push	r24
    10a4:	7f 93       	push	r23
    10a6:	6f 93       	push	r22
    10a8:	1f 92       	push	r1
    10aa:	4f 93       	push	r20
    10ac:	8d e2       	ldi	r24, 0x2D	; 45
    10ae:	91 e0       	ldi	r25, 0x01	; 1
    10b0:	9f 93       	push	r25
    10b2:	8f 93       	push	r24
    10b4:	1f 92       	push	r1
    10b6:	8f e0       	ldi	r24, 0x0F	; 15
    10b8:	8f 93       	push	r24
    10ba:	88 e3       	ldi	r24, 0x38	; 56
    10bc:	91 e0       	ldi	r25, 0x01	; 1
    10be:	9f 93       	push	r25
    10c0:	8f 93       	push	r24
    10c2:	0e 94 aa 22 	call	0x4554	; 0x4554 <snprintf>
    10c6:	8d b7       	in	r24, 0x3d	; 61
    10c8:	9e b7       	in	r25, 0x3e	; 62
    10ca:	0c 96       	adiw	r24, 0x0c	; 12
    10cc:	0f b6       	in	r0, 0x3f	; 63
    10ce:	f8 94       	cli
    10d0:	9e bf       	out	0x3e, r25	; 62
    10d2:	0f be       	out	0x3f, r0	; 63
    10d4:	8d bf       	out	0x3d, r24	; 61
    10d6:	88 e3       	ldi	r24, 0x38	; 56
    10d8:	91 e0       	ldi	r25, 0x01	; 1
    10da:	08 95       	ret

000010dc <_writeEEPROM>:
    10dc:	41 11       	cpse	r20, r1
    10de:	0a c0       	rjmp	.+20     	; 0x10f4 <_writeEEPROM+0x18>
    10e0:	80 79       	andi	r24, 0x90	; 144
    10e2:	91 70       	andi	r25, 0x01	; 1
    10e4:	f9 99       	sbic	0x1f, 1	; 31
    10e6:	fe cf       	rjmp	.-4      	; 0x10e4 <_writeEEPROM+0x8>
    10e8:	92 bd       	out	0x22, r25	; 34
    10ea:	81 bd       	out	0x21, r24	; 33
    10ec:	60 bd       	out	0x20, r22	; 32
    10ee:	fa 9a       	sbi	0x1f, 2	; 31
    10f0:	f9 9a       	sbi	0x1f, 1	; 31
    10f2:	08 95       	ret
    10f4:	f9 99       	sbic	0x1f, 1	; 31
    10f6:	fe cf       	rjmp	.-4      	; 0x10f4 <_writeEEPROM+0x18>
    10f8:	80 79       	andi	r24, 0x90	; 144
    10fa:	91 70       	andi	r25, 0x01	; 1
    10fc:	92 bd       	out	0x22, r25	; 34
    10fe:	81 bd       	out	0x21, r24	; 33
    1100:	f8 9a       	sbi	0x1f, 0	; 31
    1102:	20 b5       	in	r18, 0x20	; 32
    1104:	62 13       	cpse	r22, r18
    1106:	ee cf       	rjmp	.-36     	; 0x10e4 <_writeEEPROM+0x8>
    1108:	08 95       	ret

0000110a <_readEEPROM>:
    110a:	f9 99       	sbic	0x1f, 1	; 31
    110c:	fe cf       	rjmp	.-4      	; 0x110a <_readEEPROM>
    110e:	80 79       	andi	r24, 0x90	; 144
    1110:	91 70       	andi	r25, 0x01	; 1
    1112:	92 bd       	out	0x22, r25	; 34
    1114:	81 bd       	out	0x21, r24	; 33
    1116:	f8 9a       	sbi	0x1f, 0	; 31
    1118:	80 b5       	in	r24, 0x20	; 32
    111a:	08 95       	ret

0000111c <__vector_9>:
    111c:	1f 92       	push	r1
    111e:	0f 92       	push	r0
    1120:	0f b6       	in	r0, 0x3f	; 63
    1122:	0f 92       	push	r0
    1124:	11 24       	eor	r1, r1
    1126:	8f 93       	push	r24
    1128:	9f 93       	push	r25
    112a:	80 91 36 01 	lds	r24, 0x0136
    112e:	90 91 37 01 	lds	r25, 0x0137
    1132:	01 96       	adiw	r24, 0x01	; 1
    1134:	90 93 37 01 	sts	0x0137, r25
    1138:	80 93 36 01 	sts	0x0136, r24
    113c:	9f 91       	pop	r25
    113e:	8f 91       	pop	r24
    1140:	0f 90       	pop	r0
    1142:	0f be       	out	0x3f, r0	; 63
    1144:	0f 90       	pop	r0
    1146:	1f 90       	pop	r1
    1148:	18 95       	reti

0000114a <__vector_18>:
    114a:	1f 92       	push	r1
    114c:	0f 92       	push	r0
    114e:	0f b6       	in	r0, 0x3f	; 63
    1150:	0f 92       	push	r0
    1152:	11 24       	eor	r1, r1
    1154:	2f 93       	push	r18
    1156:	8f 93       	push	r24
    1158:	9f 93       	push	r25
    115a:	ef 93       	push	r30
    115c:	ff 93       	push	r31
    115e:	80 91 da 01 	lds	r24, 0x01DA
    1162:	81 11       	cpse	r24, r1
    1164:	1e c0       	rjmp	.+60     	; 0x11a2 <__vector_18+0x58>
    1166:	e0 91 dc 01 	lds	r30, 0x01DC
    116a:	81 e0       	ldi	r24, 0x01	; 1
    116c:	8e 0f       	add	r24, r30
    116e:	80 93 dc 01 	sts	0x01DC, r24
    1172:	90 91 c6 00 	lds	r25, 0x00C6
    1176:	ff 27       	eor	r31, r31
    1178:	e7 fd       	sbrc	r30, 7
    117a:	f0 95       	com	r31
    117c:	e2 52       	subi	r30, 0x22	; 34
    117e:	fe 4f       	sbci	r31, 0xFE	; 254
    1180:	90 83       	st	Z, r25
    1182:	99 27       	eor	r25, r25
    1184:	87 fd       	sbrc	r24, 7
    1186:	90 95       	com	r25
    1188:	8f 77       	andi	r24, 0x7F	; 127
    118a:	90 78       	andi	r25, 0x80	; 128
    118c:	97 fd       	sbrc	r25, 7
    118e:	13 c0       	rjmp	.+38     	; 0x11b6 <__vector_18+0x6c>
    1190:	80 93 dc 01 	sts	0x01DC, r24
    1194:	91 e0       	ldi	r25, 0x01	; 1
    1196:	20 91 dd 01 	lds	r18, 0x01DD
    119a:	28 13       	cpse	r18, r24
    119c:	90 e0       	ldi	r25, 0x00	; 0
    119e:	90 93 da 01 	sts	0x01DA, r25
    11a2:	ff 91       	pop	r31
    11a4:	ef 91       	pop	r30
    11a6:	9f 91       	pop	r25
    11a8:	8f 91       	pop	r24
    11aa:	2f 91       	pop	r18
    11ac:	0f 90       	pop	r0
    11ae:	0f be       	out	0x3f, r0	; 63
    11b0:	0f 90       	pop	r0
    11b2:	1f 90       	pop	r1
    11b4:	18 95       	reti
    11b6:	01 97       	sbiw	r24, 0x01	; 1
    11b8:	80 68       	ori	r24, 0x80	; 128
    11ba:	9f 6f       	ori	r25, 0xFF	; 255
    11bc:	01 96       	adiw	r24, 0x01	; 1
    11be:	80 93 dc 01 	sts	0x01DC, r24
    11c2:	91 e0       	ldi	r25, 0x01	; 1
    11c4:	20 91 dd 01 	lds	r18, 0x01DD
    11c8:	28 13       	cpse	r18, r24
    11ca:	e8 cf       	rjmp	.-48     	; 0x119c <__vector_18+0x52>
    11cc:	e8 cf       	rjmp	.-48     	; 0x119e <__vector_18+0x54>

000011ce <_setupSerial>:
    11ce:	9c 01       	movw	r18, r24
    11d0:	40 e0       	ldi	r20, 0x00	; 0
    11d2:	50 e0       	ldi	r21, 0x00	; 0
    11d4:	22 0f       	add	r18, r18
    11d6:	33 1f       	adc	r19, r19
    11d8:	44 1f       	adc	r20, r20
    11da:	55 1f       	adc	r21, r21
    11dc:	22 0f       	add	r18, r18
    11de:	33 1f       	adc	r19, r19
    11e0:	44 1f       	adc	r20, r20
    11e2:	55 1f       	adc	r21, r21
    11e4:	22 0f       	add	r18, r18
    11e6:	33 1f       	adc	r19, r19
    11e8:	44 1f       	adc	r20, r20
    11ea:	55 1f       	adc	r21, r21
    11ec:	22 0f       	add	r18, r18
    11ee:	33 1f       	adc	r19, r19
    11f0:	44 1f       	adc	r20, r20
    11f2:	55 1f       	adc	r21, r21
    11f4:	60 e0       	ldi	r22, 0x00	; 0
    11f6:	74 e2       	ldi	r23, 0x24	; 36
    11f8:	84 ef       	ldi	r24, 0xF4	; 244
    11fa:	90 e0       	ldi	r25, 0x00	; 0
    11fc:	0e 94 eb 1c 	call	0x39d6	; 0x39d6 <__udivmodsi4>
    1200:	21 50       	subi	r18, 0x01	; 1
    1202:	31 09       	sbc	r19, r1
    1204:	41 09       	sbc	r20, r1
    1206:	51 09       	sbc	r21, r1
    1208:	bb 27       	eor	r27, r27
    120a:	57 fd       	sbrc	r21, 7
    120c:	ba 95       	dec	r27
    120e:	a5 2f       	mov	r26, r21
    1210:	94 2f       	mov	r25, r20
    1212:	83 2f       	mov	r24, r19
    1214:	80 93 c5 00 	sts	0x00C5, r24
    1218:	20 93 c4 00 	sts	0x00C4, r18
    121c:	e2 ec       	ldi	r30, 0xC2	; 194
    121e:	f0 e0       	ldi	r31, 0x00	; 0
    1220:	80 81       	ld	r24, Z
    1222:	86 60       	ori	r24, 0x06	; 6
    1224:	80 83       	st	Z, r24
    1226:	e1 ec       	ldi	r30, 0xC1	; 193
    1228:	f0 e0       	ldi	r31, 0x00	; 0
    122a:	80 81       	ld	r24, Z
    122c:	88 69       	ori	r24, 0x98	; 152
    122e:	80 83       	st	Z, r24
    1230:	78 94       	sei
    1232:	08 95       	ret

00001234 <_sendByte>:
    1234:	90 91 c0 00 	lds	r25, 0x00C0
    1238:	95 ff       	sbrs	r25, 5
    123a:	fc cf       	rjmp	.-8      	; 0x1234 <_sendByte>
    123c:	80 93 c6 00 	sts	0x00C6, r24
    1240:	08 95       	ret

00001242 <_sendString>:
    1242:	00 97       	sbiw	r24, 0x00	; 0
    1244:	a1 f0       	breq	.+40     	; 0x126e <_sendString+0x2c>
    1246:	fb 01       	movw	r30, r22
    1248:	34 91       	lpm	r19, Z
    124a:	33 23       	and	r19, r19
    124c:	81 f0       	breq	.+32     	; 0x126e <_sendString+0x2c>
    124e:	31 96       	adiw	r30, 0x01	; 1
    1250:	86 0f       	add	r24, r22
    1252:	97 1f       	adc	r25, r23
    1254:	20 91 c0 00 	lds	r18, 0x00C0
    1258:	25 ff       	sbrs	r18, 5
    125a:	fc cf       	rjmp	.-8      	; 0x1254 <_sendString+0x12>
    125c:	30 93 c6 00 	sts	0x00C6, r19
    1260:	e8 17       	cp	r30, r24
    1262:	f9 07       	cpc	r31, r25
    1264:	21 f0       	breq	.+8      	; 0x126e <_sendString+0x2c>
    1266:	34 91       	lpm	r19, Z
    1268:	31 96       	adiw	r30, 0x01	; 1
    126a:	31 11       	cpse	r19, r1
    126c:	f3 cf       	rjmp	.-26     	; 0x1254 <_sendString+0x12>
    126e:	44 23       	and	r20, r20
    1270:	41 f0       	breq	.+16     	; 0x1282 <_sendString+0x40>
    1272:	80 91 c0 00 	lds	r24, 0x00C0
    1276:	85 ff       	sbrs	r24, 5
    1278:	fc cf       	rjmp	.-8      	; 0x1272 <_sendString+0x30>
    127a:	8a e0       	ldi	r24, 0x0A	; 10
    127c:	80 93 c6 00 	sts	0x00C6, r24
    1280:	08 95       	ret
    1282:	08 95       	ret

00001284 <_sendBuffer>:
    1284:	00 97       	sbiw	r24, 0x00	; 0
    1286:	99 f0       	breq	.+38     	; 0x12ae <_sendBuffer+0x2a>
    1288:	fb 01       	movw	r30, r22
    128a:	30 81       	ld	r19, Z
    128c:	33 23       	and	r19, r19
    128e:	79 f0       	breq	.+30     	; 0x12ae <_sendBuffer+0x2a>
    1290:	31 96       	adiw	r30, 0x01	; 1
    1292:	86 0f       	add	r24, r22
    1294:	97 1f       	adc	r25, r23
    1296:	20 91 c0 00 	lds	r18, 0x00C0
    129a:	25 ff       	sbrs	r18, 5
    129c:	fc cf       	rjmp	.-8      	; 0x1296 <_sendBuffer+0x12>
    129e:	30 93 c6 00 	sts	0x00C6, r19
    12a2:	e8 17       	cp	r30, r24
    12a4:	f9 07       	cpc	r31, r25
    12a6:	19 f0       	breq	.+6      	; 0x12ae <_sendBuffer+0x2a>
    12a8:	31 91       	ld	r19, Z+
    12aa:	31 11       	cpse	r19, r1
    12ac:	f4 cf       	rjmp	.-24     	; 0x1296 <_sendBuffer+0x12>
    12ae:	44 23       	and	r20, r20
    12b0:	41 f0       	breq	.+16     	; 0x12c2 <_sendBuffer+0x3e>
    12b2:	80 91 c0 00 	lds	r24, 0x00C0
    12b6:	85 ff       	sbrs	r24, 5
    12b8:	fc cf       	rjmp	.-8      	; 0x12b2 <_sendBuffer+0x2e>
    12ba:	8a e0       	ldi	r24, 0x0A	; 10
    12bc:	80 93 c6 00 	sts	0x00C6, r24
    12c0:	08 95       	ret
    12c2:	08 95       	ret

000012c4 <_available>:
    12c4:	90 91 dd 01 	lds	r25, 0x01DD
    12c8:	80 91 dc 01 	lds	r24, 0x01DC
    12cc:	98 17       	cp	r25, r24
    12ce:	11 f0       	breq	.+4      	; 0x12d4 <_available+0x10>
    12d0:	81 e0       	ldi	r24, 0x01	; 1
    12d2:	08 95       	ret
    12d4:	80 91 da 01 	lds	r24, 0x01DA
    12d8:	08 95       	ret

000012da <_receiveByte>:
    12da:	20 91 da 01 	lds	r18, 0x01DA
    12de:	90 91 dc 01 	lds	r25, 0x01DC
    12e2:	80 91 dd 01 	lds	r24, 0x01DD
    12e6:	98 17       	cp	r25, r24
    12e8:	91 f0       	breq	.+36     	; 0x130e <_receiveByte+0x34>
    12ea:	9f b7       	in	r25, 0x3f	; 63
    12ec:	f8 94       	cli
    12ee:	e0 91 dd 01 	lds	r30, 0x01DD
    12f2:	81 e0       	ldi	r24, 0x01	; 1
    12f4:	8e 0f       	add	r24, r30
    12f6:	80 93 dd 01 	sts	0x01DD, r24
    12fa:	ff 27       	eor	r31, r31
    12fc:	e7 fd       	sbrc	r30, 7
    12fe:	f0 95       	com	r31
    1300:	e2 52       	subi	r30, 0x22	; 34
    1302:	fe 4f       	sbci	r31, 0xFE	; 254
    1304:	80 81       	ld	r24, Z
    1306:	10 92 da 01 	sts	0x01DA, r1
    130a:	9f bf       	out	0x3f, r25	; 63
    130c:	08 95       	ret
    130e:	21 11       	cpse	r18, r1
    1310:	ec cf       	rjmp	.-40     	; 0x12ea <_receiveByte+0x10>
    1312:	ff cf       	rjmp	.-2      	; 0x1312 <_receiveByte+0x38>

00001314 <_setupSPIAsMaster>:
    1314:	ff 92       	push	r15
    1316:	0f 93       	push	r16
    1318:	1f 93       	push	r17
    131a:	cf 93       	push	r28
    131c:	df 93       	push	r29
    131e:	1f 92       	push	r1
    1320:	cd b7       	in	r28, 0x3d	; 61
    1322:	de b7       	in	r29, 0x3e	; 62
    1324:	18 2f       	mov	r17, r24
    1326:	f6 2e       	mov	r15, r22
    1328:	00 91 21 01 	lds	r16, 0x0121
    132c:	60 2f       	mov	r22, r16
    132e:	8b e0       	ldi	r24, 0x0B	; 11
    1330:	49 83       	std	Y+1, r20	; 0x01
    1332:	0e 94 87 04 	call	0x90e	; 0x90e <_pinMode>
    1336:	60 2f       	mov	r22, r16
    1338:	8d e0       	ldi	r24, 0x0D	; 13
    133a:	0e 94 87 04 	call	0x90e	; 0x90e <_pinMode>
    133e:	60 2f       	mov	r22, r16
    1340:	8a e0       	ldi	r24, 0x0A	; 10
    1342:	0e 94 87 04 	call	0x90e	; 0x90e <_pinMode>
    1346:	81 2f       	mov	r24, r17
    1348:	83 70       	andi	r24, 0x03	; 3
    134a:	80 65       	ori	r24, 0x50	; 80
    134c:	49 81       	ldd	r20, Y+1	; 0x01
    134e:	90 e2       	ldi	r25, 0x20	; 32
    1350:	49 9f       	mul	r20, r25
    1352:	a0 01       	movw	r20, r0
    1354:	11 24       	eor	r1, r1
    1356:	84 2b       	or	r24, r20
    1358:	6f 2d       	mov	r22, r15
    135a:	63 70       	andi	r22, 0x03	; 3
    135c:	66 0f       	add	r22, r22
    135e:	66 0f       	add	r22, r22
    1360:	68 2b       	or	r22, r24
    1362:	6c bd       	out	0x2c, r22	; 44
    1364:	0f 90       	pop	r0
    1366:	df 91       	pop	r29
    1368:	cf 91       	pop	r28
    136a:	1f 91       	pop	r17
    136c:	0f 91       	pop	r16
    136e:	ff 90       	pop	r15
    1370:	08 95       	ret

00001372 <_setupSPIDoubleSpeed>:
    1372:	81 11       	cpse	r24, r1
    1374:	04 c0       	rjmp	.+8      	; 0x137e <_setupSPIDoubleSpeed+0xc>
    1376:	8d b5       	in	r24, 0x2d	; 45
    1378:	8e 7f       	andi	r24, 0xFE	; 254
    137a:	8d bd       	out	0x2d, r24	; 45
    137c:	08 95       	ret
    137e:	8d b5       	in	r24, 0x2d	; 45
    1380:	81 60       	ori	r24, 0x01	; 1
    1382:	8d bd       	out	0x2d, r24	; 45
    1384:	08 95       	ret

00001386 <_sendSPIByteBlocking>:
    1386:	8e bd       	out	0x2e, r24	; 46
    1388:	0d b4       	in	r0, 0x2d	; 45
    138a:	07 fe       	sbrs	r0, 7
    138c:	fd cf       	rjmp	.-6      	; 0x1388 <_sendSPIByteBlocking+0x2>
    138e:	8e b5       	in	r24, 0x2e	; 46
    1390:	08 95       	ret

00001392 <_receiveSPIBufferBlocking>:
    1392:	00 97       	sbiw	r24, 0x00	; 0
    1394:	d1 f0       	breq	.+52     	; 0x13ca <_receiveSPIBufferBlocking+0x38>
    1396:	ac 01       	movw	r20, r24
    1398:	20 e0       	ldi	r18, 0x00	; 0
    139a:	30 e0       	ldi	r19, 0x00	; 0
    139c:	1e bc       	out	0x2e, r1	; 46
    139e:	0d b4       	in	r0, 0x2d	; 45
    13a0:	07 fe       	sbrs	r0, 7
    13a2:	fd cf       	rjmp	.-6      	; 0x139e <_receiveSPIBufferBlocking+0xc>
    13a4:	7e b5       	in	r23, 0x2e	; 46
    13a6:	20 38       	cpi	r18, 0x80	; 128
    13a8:	31 05       	cpc	r19, r1
    13aa:	d4 f0       	brlt	.+52     	; 0x13e0 <_receiveSPIBufferBlocking+0x4e>
    13ac:	2f 5f       	subi	r18, 0xFF	; 255
    13ae:	3f 4f       	sbci	r19, 0xFF	; 255
    13b0:	28 17       	cp	r18, r24
    13b2:	39 07       	cpc	r19, r25
    13b4:	99 f7       	brne	.-26     	; 0x139c <_receiveSPIBufferBlocking+0xa>
    13b6:	66 23       	and	r22, r22
    13b8:	29 f0       	breq	.+10     	; 0x13c4 <_receiveSPIBufferBlocking+0x32>
    13ba:	20 38       	cpi	r18, 0x80	; 128
    13bc:	31 05       	cpc	r19, r1
    13be:	4c f0       	brlt	.+18     	; 0x13d2 <_receiveSPIBufferBlocking+0x40>
    13c0:	10 92 ec 02 	sts	0x02EC, r1
    13c4:	8d e6       	ldi	r24, 0x6D	; 109
    13c6:	92 e0       	ldi	r25, 0x02	; 2
    13c8:	08 95       	ret
    13ca:	66 23       	and	r22, r22
    13cc:	d9 f3       	breq	.-10     	; 0x13c4 <_receiveSPIBufferBlocking+0x32>
    13ce:	40 e0       	ldi	r20, 0x00	; 0
    13d0:	50 e0       	ldi	r21, 0x00	; 0
    13d2:	fa 01       	movw	r30, r20
    13d4:	e3 59       	subi	r30, 0x93	; 147
    13d6:	fd 4f       	sbci	r31, 0xFD	; 253
    13d8:	10 82       	st	Z, r1
    13da:	8d e6       	ldi	r24, 0x6D	; 109
    13dc:	92 e0       	ldi	r25, 0x02	; 2
    13de:	08 95       	ret
    13e0:	f9 01       	movw	r30, r18
    13e2:	e3 59       	subi	r30, 0x93	; 147
    13e4:	fd 4f       	sbci	r31, 0xFD	; 253
    13e6:	70 83       	st	Z, r23
    13e8:	e1 cf       	rjmp	.-62     	; 0x13ac <_receiveSPIBufferBlocking+0x1a>

000013ea <_sendReceiveSPIBufferBlocking>:
    13ea:	0f 93       	push	r16
    13ec:	00 97       	sbiw	r24, 0x00	; 0
    13ee:	49 f1       	breq	.+82     	; 0x1442 <_sendReceiveSPIBufferBlocking+0x58>
    13f0:	a0 e0       	ldi	r26, 0x00	; 0
    13f2:	b0 e0       	ldi	r27, 0x00	; 0
    13f4:	50 e0       	ldi	r21, 0x00	; 0
    13f6:	e0 e0       	ldi	r30, 0x00	; 0
    13f8:	f0 e0       	ldi	r31, 0x00	; 0
    13fa:	44 23       	and	r20, r20
    13fc:	01 f1       	breq	.+64     	; 0x143e <_sendReceiveSPIBufferBlocking+0x54>
    13fe:	a6 0f       	add	r26, r22
    1400:	b7 1f       	adc	r27, r23
    1402:	5c 91       	ld	r21, X
    1404:	51 11       	cpse	r21, r1
    1406:	1b c0       	rjmp	.+54     	; 0x143e <_sendReceiveSPIBufferBlocking+0x54>
    1408:	21 11       	cpse	r18, r1
    140a:	0e c0       	rjmp	.+28     	; 0x1428 <_sendReceiveSPIBufferBlocking+0x3e>
    140c:	30 e0       	ldi	r19, 0x00	; 0
    140e:	3e bd       	out	0x2e, r19	; 46
    1410:	0d b4       	in	r0, 0x2d	; 45
    1412:	07 fe       	sbrs	r0, 7
    1414:	fd cf       	rjmp	.-6      	; 0x1410 <_sendReceiveSPIBufferBlocking+0x26>
    1416:	3e b5       	in	r19, 0x2e	; 46
    1418:	e0 38       	cpi	r30, 0x80	; 128
    141a:	f1 05       	cpc	r31, r1
    141c:	ec f0       	brlt	.+58     	; 0x1458 <_sendReceiveSPIBufferBlocking+0x6e>
    141e:	31 96       	adiw	r30, 0x01	; 1
    1420:	df 01       	movw	r26, r30
    1422:	e8 17       	cp	r30, r24
    1424:	f9 07       	cpc	r31, r25
    1426:	49 f7       	brne	.-46     	; 0x13fa <_sendReceiveSPIBufferBlocking+0x10>
    1428:	00 23       	and	r16, r16
    142a:	29 f0       	breq	.+10     	; 0x1436 <_sendReceiveSPIBufferBlocking+0x4c>
    142c:	e0 38       	cpi	r30, 0x80	; 128
    142e:	f1 05       	cpc	r31, r1
    1430:	64 f0       	brlt	.+24     	; 0x144a <_sendReceiveSPIBufferBlocking+0x60>
    1432:	10 92 ec 02 	sts	0x02EC, r1
    1436:	8d e6       	ldi	r24, 0x6D	; 109
    1438:	92 e0       	ldi	r25, 0x02	; 2
    143a:	0f 91       	pop	r16
    143c:	08 95       	ret
    143e:	35 2f       	mov	r19, r21
    1440:	e6 cf       	rjmp	.-52     	; 0x140e <_sendReceiveSPIBufferBlocking+0x24>
    1442:	00 23       	and	r16, r16
    1444:	c1 f3       	breq	.-16     	; 0x1436 <_sendReceiveSPIBufferBlocking+0x4c>
    1446:	e0 e0       	ldi	r30, 0x00	; 0
    1448:	f0 e0       	ldi	r31, 0x00	; 0
    144a:	e3 59       	subi	r30, 0x93	; 147
    144c:	fd 4f       	sbci	r31, 0xFD	; 253
    144e:	10 82       	st	Z, r1
    1450:	8d e6       	ldi	r24, 0x6D	; 109
    1452:	92 e0       	ldi	r25, 0x02	; 2
    1454:	0f 91       	pop	r16
    1456:	08 95       	ret
    1458:	df 01       	movw	r26, r30
    145a:	a3 59       	subi	r26, 0x93	; 147
    145c:	bd 4f       	sbci	r27, 0xFD	; 253
    145e:	3c 93       	st	X, r19
    1460:	de cf       	rjmp	.-68     	; 0x141e <_sendReceiveSPIBufferBlocking+0x34>

00001462 <_i2cinit>:
    1462:	63 70       	andi	r22, 0x03	; 3
    1464:	60 93 b9 00 	sts	0x00B9, r22
    1468:	80 93 b8 00 	sts	0x00B8, r24
    146c:	84 e0       	ldi	r24, 0x04	; 4
    146e:	80 93 bc 00 	sts	0x00BC, r24
    1472:	41 11       	cpse	r20, r1
    1474:	01 c0       	rjmp	.+2      	; 0x1478 <_i2cinit+0x16>
    1476:	08 95       	ret
    1478:	61 e0       	ldi	r22, 0x01	; 1
    147a:	82 e1       	ldi	r24, 0x12	; 18
    147c:	0e 94 45 04 	call	0x88a	; 0x88a <_digitalWrite>
    1480:	61 e0       	ldi	r22, 0x01	; 1
    1482:	83 e1       	ldi	r24, 0x13	; 19
    1484:	0c 94 45 04 	jmp	0x88a	; 0x88a <_digitalWrite>

00001488 <_i2cstart>:
    1488:	84 ea       	ldi	r24, 0xA4	; 164
    148a:	80 93 bc 00 	sts	0x00BC, r24
    148e:	80 91 bc 00 	lds	r24, 0x00BC
    1492:	87 ff       	sbrs	r24, 7
    1494:	fc cf       	rjmp	.-8      	; 0x148e <_i2cstart+0x6>
    1496:	90 91 b9 00 	lds	r25, 0x00B9
    149a:	98 7f       	andi	r25, 0xF8	; 248
    149c:	81 e0       	ldi	r24, 0x01	; 1
    149e:	98 30       	cpi	r25, 0x08	; 8
    14a0:	09 f0       	breq	.+2      	; 0x14a4 <_i2cstart+0x1c>
    14a2:	80 e0       	ldi	r24, 0x00	; 0
    14a4:	08 95       	ret

000014a6 <_i2cstop>:
    14a6:	84 e9       	ldi	r24, 0x94	; 148
    14a8:	80 93 bc 00 	sts	0x00BC, r24
    14ac:	08 95       	ret

000014ae <_i2cwrite>:
    14ae:	80 93 bb 00 	sts	0x00BB, r24
    14b2:	84 e8       	ldi	r24, 0x84	; 132
    14b4:	80 93 bc 00 	sts	0x00BC, r24
    14b8:	80 91 bc 00 	lds	r24, 0x00BC
    14bc:	87 ff       	sbrs	r24, 7
    14be:	fc cf       	rjmp	.-8      	; 0x14b8 <_i2cwrite+0xa>
    14c0:	90 91 b9 00 	lds	r25, 0x00B9
    14c4:	98 7f       	andi	r25, 0xF8	; 248
    14c6:	81 e0       	ldi	r24, 0x01	; 1
    14c8:	98 32       	cpi	r25, 0x28	; 40
    14ca:	09 f0       	breq	.+2      	; 0x14ce <_i2cwrite+0x20>
    14cc:	80 e0       	ldi	r24, 0x00	; 0
    14ce:	08 95       	ret

000014d0 <_i2cread>:
    14d0:	88 23       	and	r24, r24
    14d2:	51 f0       	breq	.+20     	; 0x14e8 <_i2cread+0x18>
    14d4:	84 ec       	ldi	r24, 0xC4	; 196
    14d6:	80 93 bc 00 	sts	0x00BC, r24
    14da:	80 91 bc 00 	lds	r24, 0x00BC
    14de:	87 ff       	sbrs	r24, 7
    14e0:	fc cf       	rjmp	.-8      	; 0x14da <_i2cread+0xa>
    14e2:	80 91 bb 00 	lds	r24, 0x00BB
    14e6:	08 95       	ret
    14e8:	84 e8       	ldi	r24, 0x84	; 132
    14ea:	80 93 bc 00 	sts	0x00BC, r24
    14ee:	f5 cf       	rjmp	.-22     	; 0x14da <_i2cread+0xa>

000014f0 <_i2cStatusRegister>:
    14f0:	80 91 b9 00 	lds	r24, 0x00B9
    14f4:	08 95       	ret

000014f6 <_i2cReadSingleByte>:
    14f6:	94 ea       	ldi	r25, 0xA4	; 164
    14f8:	90 93 bc 00 	sts	0x00BC, r25
    14fc:	90 91 bc 00 	lds	r25, 0x00BC
    1500:	97 ff       	sbrs	r25, 7
    1502:	fc cf       	rjmp	.-8      	; 0x14fc <_i2cReadSingleByte+0x6>
    1504:	90 91 b9 00 	lds	r25, 0x00B9
    1508:	88 0f       	add	r24, r24
    150a:	8f 5f       	subi	r24, 0xFF	; 255
    150c:	80 93 bb 00 	sts	0x00BB, r24
    1510:	84 e8       	ldi	r24, 0x84	; 132
    1512:	80 93 bc 00 	sts	0x00BC, r24
    1516:	80 91 bc 00 	lds	r24, 0x00BC
    151a:	87 ff       	sbrs	r24, 7
    151c:	fc cf       	rjmp	.-8      	; 0x1516 <_i2cReadSingleByte+0x20>
    151e:	80 91 b9 00 	lds	r24, 0x00B9
    1522:	84 e8       	ldi	r24, 0x84	; 132
    1524:	80 93 bc 00 	sts	0x00BC, r24
    1528:	80 91 bc 00 	lds	r24, 0x00BC
    152c:	87 ff       	sbrs	r24, 7
    152e:	fc cf       	rjmp	.-8      	; 0x1528 <_i2cReadSingleByte+0x32>
    1530:	80 91 bb 00 	lds	r24, 0x00BB
    1534:	94 e9       	ldi	r25, 0x94	; 148
    1536:	90 93 bc 00 	sts	0x00BC, r25
    153a:	08 95       	ret

0000153c <_i2cReadBuffer>:
    153c:	94 ea       	ldi	r25, 0xA4	; 164
    153e:	90 93 bc 00 	sts	0x00BC, r25
    1542:	90 91 bc 00 	lds	r25, 0x00BC
    1546:	97 ff       	sbrs	r25, 7
    1548:	fc cf       	rjmp	.-8      	; 0x1542 <_i2cReadBuffer+0x6>
    154a:	90 91 b9 00 	lds	r25, 0x00B9
    154e:	88 0f       	add	r24, r24
    1550:	8f 5f       	subi	r24, 0xFF	; 255
    1552:	80 93 bb 00 	sts	0x00BB, r24
    1556:	84 e8       	ldi	r24, 0x84	; 132
    1558:	80 93 bc 00 	sts	0x00BC, r24
    155c:	80 91 bc 00 	lds	r24, 0x00BC
    1560:	87 ff       	sbrs	r24, 7
    1562:	fc cf       	rjmp	.-8      	; 0x155c <_i2cReadBuffer+0x20>
    1564:	80 91 b9 00 	lds	r24, 0x00B9
    1568:	26 2f       	mov	r18, r22
    156a:	30 e0       	ldi	r19, 0x00	; 0
    156c:	21 15       	cp	r18, r1
    156e:	31 05       	cpc	r19, r1
    1570:	e1 f0       	breq	.+56     	; 0x15aa <_i2cReadBuffer+0x6e>
    1572:	ed e6       	ldi	r30, 0x6D	; 109
    1574:	f2 e0       	ldi	r31, 0x02	; 2
    1576:	80 e0       	ldi	r24, 0x00	; 0
    1578:	90 e0       	ldi	r25, 0x00	; 0
    157a:	54 e8       	ldi	r21, 0x84	; 132
    157c:	64 ec       	ldi	r22, 0xC4	; 196
    157e:	01 96       	adiw	r24, 0x01	; 1
    1580:	82 17       	cp	r24, r18
    1582:	93 07       	cpc	r25, r19
    1584:	c4 f4       	brge	.+48     	; 0x15b6 <_i2cReadBuffer+0x7a>
    1586:	80 38       	cpi	r24, 0x80	; 128
    1588:	91 05       	cpc	r25, r1
    158a:	a9 f0       	breq	.+42     	; 0x15b6 <_i2cReadBuffer+0x7a>
    158c:	60 93 bc 00 	sts	0x00BC, r22
    1590:	40 91 bc 00 	lds	r20, 0x00BC
    1594:	47 ff       	sbrs	r20, 7
    1596:	fc cf       	rjmp	.-8      	; 0x1590 <_i2cReadBuffer+0x54>
    1598:	40 91 bb 00 	lds	r20, 0x00BB
    159c:	41 93       	st	Z+, r20
    159e:	82 17       	cp	r24, r18
    15a0:	93 07       	cpc	r25, r19
    15a2:	19 f0       	breq	.+6      	; 0x15aa <_i2cReadBuffer+0x6e>
    15a4:	80 38       	cpi	r24, 0x80	; 128
    15a6:	91 05       	cpc	r25, r1
    15a8:	51 f7       	brne	.-44     	; 0x157e <_i2cReadBuffer+0x42>
    15aa:	84 e9       	ldi	r24, 0x94	; 148
    15ac:	80 93 bc 00 	sts	0x00BC, r24
    15b0:	8d e6       	ldi	r24, 0x6D	; 109
    15b2:	92 e0       	ldi	r25, 0x02	; 2
    15b4:	08 95       	ret
    15b6:	50 93 bc 00 	sts	0x00BC, r21
    15ba:	ea cf       	rjmp	.-44     	; 0x1590 <_i2cReadBuffer+0x54>

000015bc <_i2cWriteByte>:
    15bc:	94 ea       	ldi	r25, 0xA4	; 164
    15be:	90 93 bc 00 	sts	0x00BC, r25
    15c2:	90 91 bc 00 	lds	r25, 0x00BC
    15c6:	97 ff       	sbrs	r25, 7
    15c8:	fc cf       	rjmp	.-8      	; 0x15c2 <_i2cWriteByte+0x6>
    15ca:	90 91 b9 00 	lds	r25, 0x00B9
    15ce:	90 e0       	ldi	r25, 0x00	; 0
    15d0:	88 0f       	add	r24, r24
    15d2:	99 1f       	adc	r25, r25
    15d4:	80 93 bb 00 	sts	0x00BB, r24
    15d8:	84 e8       	ldi	r24, 0x84	; 132
    15da:	80 93 bc 00 	sts	0x00BC, r24
    15de:	80 91 bc 00 	lds	r24, 0x00BC
    15e2:	87 ff       	sbrs	r24, 7
    15e4:	fc cf       	rjmp	.-8      	; 0x15de <_i2cWriteByte+0x22>
    15e6:	80 91 b9 00 	lds	r24, 0x00B9
    15ea:	60 93 bb 00 	sts	0x00BB, r22
    15ee:	84 e8       	ldi	r24, 0x84	; 132
    15f0:	80 93 bc 00 	sts	0x00BC, r24
    15f4:	80 91 bc 00 	lds	r24, 0x00BC
    15f8:	87 ff       	sbrs	r24, 7
    15fa:	fc cf       	rjmp	.-8      	; 0x15f4 <_i2cWriteByte+0x38>
    15fc:	80 91 b9 00 	lds	r24, 0x00B9
    1600:	84 e9       	ldi	r24, 0x94	; 148
    1602:	80 93 bc 00 	sts	0x00BC, r24
    1606:	08 95       	ret

00001608 <_i2cWriteBuffer>:
    1608:	94 ea       	ldi	r25, 0xA4	; 164
    160a:	90 93 bc 00 	sts	0x00BC, r25
    160e:	90 91 bc 00 	lds	r25, 0x00BC
    1612:	97 ff       	sbrs	r25, 7
    1614:	fc cf       	rjmp	.-8      	; 0x160e <_i2cWriteBuffer+0x6>
    1616:	90 91 b9 00 	lds	r25, 0x00B9
    161a:	90 e0       	ldi	r25, 0x00	; 0
    161c:	88 0f       	add	r24, r24
    161e:	99 1f       	adc	r25, r25
    1620:	80 93 bb 00 	sts	0x00BB, r24
    1624:	84 e8       	ldi	r24, 0x84	; 132
    1626:	80 93 bc 00 	sts	0x00BC, r24
    162a:	80 91 bc 00 	lds	r24, 0x00BC
    162e:	87 ff       	sbrs	r24, 7
    1630:	fc cf       	rjmp	.-8      	; 0x162a <_i2cWriteBuffer+0x22>
    1632:	80 91 b9 00 	lds	r24, 0x00B9
    1636:	61 15       	cp	r22, r1
    1638:	71 05       	cpc	r23, r1
    163a:	c1 f0       	breq	.+48     	; 0x166c <_i2cWriteBuffer+0x64>
    163c:	fa 01       	movw	r30, r20
    163e:	80 81       	ld	r24, Z
    1640:	88 23       	and	r24, r24
    1642:	a1 f0       	breq	.+40     	; 0x166c <_i2cWriteBuffer+0x64>
    1644:	31 96       	adiw	r30, 0x01	; 1
    1646:	64 0f       	add	r22, r20
    1648:	75 1f       	adc	r23, r21
    164a:	94 e8       	ldi	r25, 0x84	; 132
    164c:	80 93 bb 00 	sts	0x00BB, r24
    1650:	90 93 bc 00 	sts	0x00BC, r25
    1654:	80 91 bc 00 	lds	r24, 0x00BC
    1658:	87 ff       	sbrs	r24, 7
    165a:	fc cf       	rjmp	.-8      	; 0x1654 <_i2cWriteBuffer+0x4c>
    165c:	80 91 b9 00 	lds	r24, 0x00B9
    1660:	e6 17       	cp	r30, r22
    1662:	f7 07       	cpc	r31, r23
    1664:	19 f0       	breq	.+6      	; 0x166c <_i2cWriteBuffer+0x64>
    1666:	81 91       	ld	r24, Z+
    1668:	81 11       	cpse	r24, r1
    166a:	f0 cf       	rjmp	.-32     	; 0x164c <_i2cWriteBuffer+0x44>
    166c:	84 e9       	ldi	r24, 0x94	; 148
    166e:	80 93 bc 00 	sts	0x00BC, r24
    1672:	08 95       	ret

00001674 <_i2cWritePGMString>:
    1674:	0f 93       	push	r16
    1676:	1f 93       	push	r17
    1678:	cf 93       	push	r28
    167a:	df 93       	push	r29
    167c:	1f 92       	push	r1
    167e:	cd b7       	in	r28, 0x3d	; 61
    1680:	de b7       	in	r29, 0x3e	; 62
    1682:	8b 01       	movw	r16, r22
    1684:	94 ea       	ldi	r25, 0xA4	; 164
    1686:	90 93 bc 00 	sts	0x00BC, r25
    168a:	90 91 bc 00 	lds	r25, 0x00BC
    168e:	97 ff       	sbrs	r25, 7
    1690:	fc cf       	rjmp	.-8      	; 0x168a <_i2cWritePGMString+0x16>
    1692:	90 91 b9 00 	lds	r25, 0x00B9
    1696:	90 e0       	ldi	r25, 0x00	; 0
    1698:	88 0f       	add	r24, r24
    169a:	99 1f       	adc	r25, r25
    169c:	80 93 bb 00 	sts	0x00BB, r24
    16a0:	84 e8       	ldi	r24, 0x84	; 132
    16a2:	80 93 bc 00 	sts	0x00BC, r24
    16a6:	80 91 bc 00 	lds	r24, 0x00BC
    16aa:	87 ff       	sbrs	r24, 7
    16ac:	fc cf       	rjmp	.-8      	; 0x16a6 <_i2cWritePGMString+0x32>
    16ae:	80 91 b9 00 	lds	r24, 0x00B9
    16b2:	68 ee       	ldi	r22, 0xE8	; 232
    16b4:	73 e0       	ldi	r23, 0x03	; 3
    16b6:	c8 01       	movw	r24, r16
    16b8:	49 83       	std	Y+1, r20	; 0x01
    16ba:	0e 94 6d 22 	call	0x44da	; 0x44da <strnlen>
    16be:	49 81       	ldd	r20, Y+1	; 0x01
    16c0:	00 97       	sbiw	r24, 0x00	; 0
    16c2:	c9 f0       	breq	.+50     	; 0x16f6 <_i2cWritePGMString+0x82>
    16c4:	f8 01       	movw	r30, r16
    16c6:	24 91       	lpm	r18, Z
    16c8:	22 23       	and	r18, r18
    16ca:	a9 f0       	breq	.+42     	; 0x16f6 <_i2cWritePGMString+0x82>
    16cc:	31 96       	adiw	r30, 0x01	; 1
    16ce:	80 0f       	add	r24, r16
    16d0:	91 1f       	adc	r25, r17
    16d2:	34 e8       	ldi	r19, 0x84	; 132
    16d4:	20 93 bb 00 	sts	0x00BB, r18
    16d8:	30 93 bc 00 	sts	0x00BC, r19
    16dc:	20 91 bc 00 	lds	r18, 0x00BC
    16e0:	27 ff       	sbrs	r18, 7
    16e2:	fc cf       	rjmp	.-8      	; 0x16dc <_i2cWritePGMString+0x68>
    16e4:	20 91 b9 00 	lds	r18, 0x00B9
    16e8:	e8 17       	cp	r30, r24
    16ea:	f9 07       	cpc	r31, r25
    16ec:	21 f0       	breq	.+8      	; 0x16f6 <_i2cWritePGMString+0x82>
    16ee:	24 91       	lpm	r18, Z
    16f0:	31 96       	adiw	r30, 0x01	; 1
    16f2:	21 11       	cpse	r18, r1
    16f4:	ef cf       	rjmp	.-34     	; 0x16d4 <_i2cWritePGMString+0x60>
    16f6:	44 23       	and	r20, r20
    16f8:	61 f0       	breq	.+24     	; 0x1712 <_i2cWritePGMString+0x9e>
    16fa:	8a e0       	ldi	r24, 0x0A	; 10
    16fc:	80 93 bb 00 	sts	0x00BB, r24
    1700:	84 e8       	ldi	r24, 0x84	; 132
    1702:	80 93 bc 00 	sts	0x00BC, r24
    1706:	80 91 bc 00 	lds	r24, 0x00BC
    170a:	87 ff       	sbrs	r24, 7
    170c:	fc cf       	rjmp	.-8      	; 0x1706 <_i2cWritePGMString+0x92>
    170e:	80 91 b9 00 	lds	r24, 0x00B9
    1712:	84 e9       	ldi	r24, 0x94	; 148
    1714:	80 93 bc 00 	sts	0x00BC, r24
    1718:	0f 90       	pop	r0
    171a:	df 91       	pop	r29
    171c:	cf 91       	pop	r28
    171e:	1f 91       	pop	r17
    1720:	0f 91       	pop	r16
    1722:	08 95       	ret

00001724 <_i2cslavewrite>:
    1724:	80 93 bb 00 	sts	0x00BB, r24
    1728:	66 23       	and	r22, r22
    172a:	41 f0       	breq	.+16     	; 0x173c <_i2cslavewrite+0x18>
    172c:	84 ec       	ldi	r24, 0xC4	; 196
    172e:	80 93 bc 00 	sts	0x00BC, r24
    1732:	80 91 bc 00 	lds	r24, 0x00BC
    1736:	87 ff       	sbrs	r24, 7
    1738:	fc cf       	rjmp	.-8      	; 0x1732 <_i2cslavewrite+0xe>
    173a:	08 95       	ret
    173c:	84 e8       	ldi	r24, 0x84	; 132
    173e:	80 93 bc 00 	sts	0x00BC, r24
    1742:	f7 cf       	rjmp	.-18     	; 0x1732 <_i2cslavewrite+0xe>

00001744 <__vector_24>:
    1744:	1f 92       	push	r1
    1746:	0f 92       	push	r0
    1748:	0f b6       	in	r0, 0x3f	; 63
    174a:	0f 92       	push	r0
    174c:	11 24       	eor	r1, r1
    174e:	2f 93       	push	r18
    1750:	3f 93       	push	r19
    1752:	4f 93       	push	r20
    1754:	5f 93       	push	r21
    1756:	6f 93       	push	r22
    1758:	7f 93       	push	r23
    175a:	8f 93       	push	r24
    175c:	9f 93       	push	r25
    175e:	af 93       	push	r26
    1760:	bf 93       	push	r27
    1762:	ef 93       	push	r30
    1764:	ff 93       	push	r31
    1766:	cf 93       	push	r28
    1768:	df 93       	push	r29
    176a:	1f 92       	push	r1
    176c:	cd b7       	in	r28, 0x3d	; 61
    176e:	de b7       	in	r29, 0x3e	; 62
    1770:	80 91 b9 00 	lds	r24, 0x00B9
    1774:	88 7f       	andi	r24, 0xF8	; 248
    1776:	80 36       	cpi	r24, 0x60	; 96
    1778:	f9 f0       	breq	.+62     	; 0x17b8 <__vector_24+0x74>
    177a:	80 91 b9 00 	lds	r24, 0x00B9
    177e:	88 7f       	andi	r24, 0xF8	; 248
    1780:	88 3a       	cpi	r24, 0xA8	; 168
    1782:	09 f4       	brne	.+2      	; 0x1786 <__vector_24+0x42>
    1784:	43 c0       	rjmp	.+134    	; 0x180c <__vector_24+0xc8>
    1786:	80 91 bc 00 	lds	r24, 0x00BC
    178a:	85 6c       	ori	r24, 0xC5	; 197
    178c:	80 93 bc 00 	sts	0x00BC, r24
    1790:	0f 90       	pop	r0
    1792:	df 91       	pop	r29
    1794:	cf 91       	pop	r28
    1796:	ff 91       	pop	r31
    1798:	ef 91       	pop	r30
    179a:	bf 91       	pop	r27
    179c:	af 91       	pop	r26
    179e:	9f 91       	pop	r25
    17a0:	8f 91       	pop	r24
    17a2:	7f 91       	pop	r23
    17a4:	6f 91       	pop	r22
    17a6:	5f 91       	pop	r21
    17a8:	4f 91       	pop	r20
    17aa:	3f 91       	pop	r19
    17ac:	2f 91       	pop	r18
    17ae:	0f 90       	pop	r0
    17b0:	0f be       	out	0x3f, r0	; 63
    17b2:	0f 90       	pop	r0
    17b4:	1f 90       	pop	r1
    17b6:	18 95       	reti
    17b8:	ed e6       	ldi	r30, 0x6D	; 109
    17ba:	f2 e0       	ldi	r31, 0x02	; 2
    17bc:	60 e0       	ldi	r22, 0x00	; 0
    17be:	70 e0       	ldi	r23, 0x00	; 0
    17c0:	24 ec       	ldi	r18, 0xC4	; 196
    17c2:	20 93 bc 00 	sts	0x00BC, r18
    17c6:	80 91 bc 00 	lds	r24, 0x00BC
    17ca:	87 ff       	sbrs	r24, 7
    17cc:	fc cf       	rjmp	.-8      	; 0x17c6 <__vector_24+0x82>
    17ce:	90 91 bb 00 	lds	r25, 0x00BB
    17d2:	80 91 b9 00 	lds	r24, 0x00B9
    17d6:	88 7f       	andi	r24, 0xF8	; 248
    17d8:	80 38       	cpi	r24, 0x80	; 128
    17da:	29 f0       	breq	.+10     	; 0x17e6 <__vector_24+0xa2>
    17dc:	80 91 b9 00 	lds	r24, 0x00B9
    17e0:	88 7f       	andi	r24, 0xF8	; 248
    17e2:	88 38       	cpi	r24, 0x88	; 136
    17e4:	31 f4       	brne	.+12     	; 0x17f2 <__vector_24+0xae>
    17e6:	91 93       	st	Z+, r25
    17e8:	6f 5f       	subi	r22, 0xFF	; 255
    17ea:	7f 4f       	sbci	r23, 0xFF	; 255
    17ec:	60 38       	cpi	r22, 0x80	; 128
    17ee:	71 05       	cpc	r23, r1
    17f0:	41 f7       	brne	.-48     	; 0x17c2 <__vector_24+0x7e>
    17f2:	e0 91 d6 01 	lds	r30, 0x01D6
    17f6:	f0 91 d7 01 	lds	r31, 0x01D7
    17fa:	30 97       	sbiw	r30, 0x00	; 0
    17fc:	09 f4       	brne	.+2      	; 0x1800 <__vector_24+0xbc>
    17fe:	57 c0       	rjmp	.+174    	; 0x18ae <__vector_24+0x16a>
    1800:	8d e6       	ldi	r24, 0x6D	; 109
    1802:	92 e0       	ldi	r25, 0x02	; 2
    1804:	09 95       	icall
    1806:	10 92 db 01 	sts	0x01DB, r1
    180a:	bd cf       	rjmp	.-134    	; 0x1786 <__vector_24+0x42>
    180c:	e0 91 d4 01 	lds	r30, 0x01D4
    1810:	f0 91 d5 01 	lds	r31, 0x01D5
    1814:	30 97       	sbiw	r30, 0x00	; 0
    1816:	51 f1       	breq	.+84     	; 0x186c <__vector_24+0x128>
    1818:	19 82       	std	Y+1, r1	; 0x01
    181a:	ce 01       	movw	r24, r28
    181c:	01 96       	adiw	r24, 0x01	; 1
    181e:	09 95       	icall
    1820:	29 81       	ldd	r18, Y+1	; 0x01
    1822:	22 23       	and	r18, r18
    1824:	09 f4       	brne	.+2      	; 0x1828 <__vector_24+0xe4>
    1826:	af cf       	rjmp	.-162    	; 0x1786 <__vector_24+0x42>
    1828:	60 e0       	ldi	r22, 0x00	; 0
    182a:	a4 e8       	ldi	r26, 0x84	; 132
    182c:	74 ec       	ldi	r23, 0xC4	; 196
    182e:	46 2f       	mov	r20, r22
    1830:	50 e0       	ldi	r21, 0x00	; 0
    1832:	fc 01       	movw	r30, r24
    1834:	e4 0f       	add	r30, r20
    1836:	f5 1f       	adc	r31, r21
    1838:	30 81       	ld	r19, Z
    183a:	30 93 bb 00 	sts	0x00BB, r19
    183e:	30 e0       	ldi	r19, 0x00	; 0
    1840:	21 50       	subi	r18, 0x01	; 1
    1842:	31 09       	sbc	r19, r1
    1844:	42 17       	cp	r20, r18
    1846:	53 07       	cpc	r21, r19
    1848:	7c f5       	brge	.+94     	; 0x18a8 <__vector_24+0x164>
    184a:	70 93 bc 00 	sts	0x00BC, r23
    184e:	20 91 bc 00 	lds	r18, 0x00BC
    1852:	27 ff       	sbrs	r18, 7
    1854:	fc cf       	rjmp	.-8      	; 0x184e <__vector_24+0x10a>
    1856:	20 91 b9 00 	lds	r18, 0x00B9
    185a:	28 7f       	andi	r18, 0xF8	; 248
    185c:	28 3b       	cpi	r18, 0xB8	; 184
    185e:	09 f0       	breq	.+2      	; 0x1862 <__vector_24+0x11e>
    1860:	92 cf       	rjmp	.-220    	; 0x1786 <__vector_24+0x42>
    1862:	6f 5f       	subi	r22, 0xFF	; 255
    1864:	29 81       	ldd	r18, Y+1	; 0x01
    1866:	62 17       	cp	r22, r18
    1868:	10 f3       	brcs	.-60     	; 0x182e <__vector_24+0xea>
    186a:	8d cf       	rjmp	.-230    	; 0x1786 <__vector_24+0x42>
    186c:	e0 91 d0 01 	lds	r30, 0x01D0
    1870:	f0 91 d1 01 	lds	r31, 0x01D1
    1874:	30 97       	sbiw	r30, 0x00	; 0
    1876:	09 f4       	brne	.+2      	; 0x187a <__vector_24+0x136>
    1878:	86 cf       	rjmp	.-244    	; 0x1786 <__vector_24+0x42>
    187a:	80 91 db 01 	lds	r24, 0x01DB
    187e:	88 23       	and	r24, r24
    1880:	09 f4       	brne	.+2      	; 0x1884 <__vector_24+0x140>
    1882:	81 cf       	rjmp	.-254    	; 0x1786 <__vector_24+0x42>
    1884:	09 95       	icall
    1886:	80 93 bb 00 	sts	0x00BB, r24
    188a:	84 e8       	ldi	r24, 0x84	; 132
    188c:	80 93 bc 00 	sts	0x00BC, r24
    1890:	80 91 bc 00 	lds	r24, 0x00BC
    1894:	87 ff       	sbrs	r24, 7
    1896:	fc cf       	rjmp	.-8      	; 0x1890 <__vector_24+0x14c>
    1898:	10 92 db 01 	sts	0x01DB, r1
    189c:	80 91 bc 00 	lds	r24, 0x00BC
    18a0:	85 6c       	ori	r24, 0xC5	; 197
    18a2:	80 93 bc 00 	sts	0x00BC, r24
    18a6:	74 cf       	rjmp	.-280    	; 0x1790 <__vector_24+0x4c>
    18a8:	a0 93 bc 00 	sts	0x00BC, r26
    18ac:	d0 cf       	rjmp	.-96     	; 0x184e <__vector_24+0x10a>
    18ae:	e0 91 d2 01 	lds	r30, 0x01D2
    18b2:	f0 91 d3 01 	lds	r31, 0x01D3
    18b6:	30 97       	sbiw	r30, 0x00	; 0
    18b8:	59 f0       	breq	.+22     	; 0x18d0 <__vector_24+0x18c>
    18ba:	62 30       	cpi	r22, 0x02	; 2
    18bc:	71 05       	cpc	r23, r1
    18be:	44 f0       	brlt	.+16     	; 0x18d0 <__vector_24+0x18c>
    18c0:	80 91 6d 02 	lds	r24, 0x026D
    18c4:	80 93 db 01 	sts	0x01DB, r24
    18c8:	60 91 6e 02 	lds	r22, 0x026E
    18cc:	09 95       	icall
    18ce:	5b cf       	rjmp	.-330    	; 0x1786 <__vector_24+0x42>
    18d0:	80 91 d0 01 	lds	r24, 0x01D0
    18d4:	90 91 d1 01 	lds	r25, 0x01D1
    18d8:	89 2b       	or	r24, r25
    18da:	09 f4       	brne	.+2      	; 0x18de <__vector_24+0x19a>
    18dc:	54 cf       	rjmp	.-344    	; 0x1786 <__vector_24+0x42>
    18de:	67 2b       	or	r22, r23
    18e0:	09 f4       	brne	.+2      	; 0x18e4 <__vector_24+0x1a0>
    18e2:	51 cf       	rjmp	.-350    	; 0x1786 <__vector_24+0x42>
    18e4:	80 91 6d 02 	lds	r24, 0x026D
    18e8:	80 93 db 01 	sts	0x01DB, r24
    18ec:	4c cf       	rjmp	.-360    	; 0x1786 <__vector_24+0x42>

000018ee <_i2cSlaveInit>:
    18ee:	cf 93       	push	r28
    18f0:	c8 2f       	mov	r28, r24
    18f2:	66 23       	and	r22, r22
    18f4:	41 f0       	breq	.+16     	; 0x1906 <_i2cSlaveInit+0x18>
    18f6:	61 e0       	ldi	r22, 0x01	; 1
    18f8:	82 e1       	ldi	r24, 0x12	; 18
    18fa:	0e 94 45 04 	call	0x88a	; 0x88a <_digitalWrite>
    18fe:	61 e0       	ldi	r22, 0x01	; 1
    1900:	83 e1       	ldi	r24, 0x13	; 19
    1902:	0e 94 45 04 	call	0x88a	; 0x88a <_digitalWrite>
    1906:	cc 0f       	add	r28, r28
    1908:	c0 93 ba 00 	sts	0x00BA, r28
    190c:	84 e0       	ldi	r24, 0x04	; 4
    190e:	80 93 bc 00 	sts	0x00BC, r24
    1912:	85 ec       	ldi	r24, 0xC5	; 197
    1914:	80 93 bc 00 	sts	0x00BC, r24
    1918:	78 94       	sei
    191a:	cf 91       	pop	r28
    191c:	08 95       	ret

0000191e <_i2cSlaveSetupGeneralEventCallback>:
    191e:	90 93 d9 01 	sts	0x01D9, r25
    1922:	80 93 d8 01 	sts	0x01D8, r24
    1926:	08 95       	ret

00001928 <_i2cSlaveSetupBufferReceiveCallback>:
    1928:	90 93 d7 01 	sts	0x01D7, r25
    192c:	80 93 d6 01 	sts	0x01D6, r24
    1930:	08 95       	ret

00001932 <_i2cSlaveSetupTransmitCallback>:
    1932:	90 93 d5 01 	sts	0x01D5, r25
    1936:	80 93 d4 01 	sts	0x01D4, r24
    193a:	08 95       	ret

0000193c <_i2cSlaveSetupRegisterReceiveCallback>:
    193c:	90 93 d3 01 	sts	0x01D3, r25
    1940:	80 93 d2 01 	sts	0x01D2, r24
    1944:	08 95       	ret

00001946 <_i2cSlaveSetupRegisterSendCallback>:
    1946:	90 93 d1 01 	sts	0x01D1, r25
    194a:	80 93 d0 01 	sts	0x01D0, r24
    194e:	08 95       	ret

00001950 <_i2cSlaveCancelCallbacks>:
    1950:	ec eb       	ldi	r30, 0xBC	; 188
    1952:	f0 e0       	ldi	r31, 0x00	; 0
    1954:	80 81       	ld	r24, Z
    1956:	8e 7f       	andi	r24, 0xFE	; 254
    1958:	80 83       	st	Z, r24
    195a:	10 92 d9 01 	sts	0x01D9, r1
    195e:	10 92 d8 01 	sts	0x01D8, r1
    1962:	10 92 d7 01 	sts	0x01D7, r1
    1966:	10 92 d6 01 	sts	0x01D6, r1
    196a:	10 92 d5 01 	sts	0x01D5, r1
    196e:	10 92 d4 01 	sts	0x01D4, r1
    1972:	10 92 d3 01 	sts	0x01D3, r1
    1976:	10 92 d2 01 	sts	0x01D2, r1
    197a:	10 92 d1 01 	sts	0x01D1, r1
    197e:	10 92 d0 01 	sts	0x01D0, r1
    1982:	08 95       	ret

00001984 <_i2cPollSlaveEventWaiting>:
    1984:	80 91 bc 00 	lds	r24, 0x00BC
    1988:	88 1f       	adc	r24, r24
    198a:	88 27       	eor	r24, r24
    198c:	88 1f       	adc	r24, r24
    198e:	08 95       	ret

00001990 <_i2cSlaveSendSingleByte>:
    1990:	80 93 bb 00 	sts	0x00BB, r24
    1994:	84 e8       	ldi	r24, 0x84	; 132
    1996:	80 93 bc 00 	sts	0x00BC, r24
    199a:	80 91 bc 00 	lds	r24, 0x00BC
    199e:	87 ff       	sbrs	r24, 7
    19a0:	fc cf       	rjmp	.-8      	; 0x199a <_i2cSlaveSendSingleByte+0xa>
    19a2:	80 91 b9 00 	lds	r24, 0x00B9
    19a6:	80 91 bc 00 	lds	r24, 0x00BC
    19aa:	85 6c       	ori	r24, 0xC5	; 197
    19ac:	80 93 bc 00 	sts	0x00BC, r24
    19b0:	08 95       	ret

000019b2 <_i2cSlaveReceiveSingleByte>:
    19b2:	84 ec       	ldi	r24, 0xC4	; 196
    19b4:	80 93 bc 00 	sts	0x00BC, r24
    19b8:	80 91 bc 00 	lds	r24, 0x00BC
    19bc:	87 ff       	sbrs	r24, 7
    19be:	fc cf       	rjmp	.-8      	; 0x19b8 <_i2cSlaveReceiveSingleByte+0x6>
    19c0:	80 91 bb 00 	lds	r24, 0x00BB
    19c4:	90 91 bc 00 	lds	r25, 0x00BC
    19c8:	95 6c       	ori	r25, 0xC5	; 197
    19ca:	90 93 bc 00 	sts	0x00BC, r25
    19ce:	08 95       	ret

000019d0 <_i2cSlaveReadBuffer>:
    19d0:	28 2f       	mov	r18, r24
    19d2:	30 e0       	ldi	r19, 0x00	; 0
    19d4:	21 15       	cp	r18, r1
    19d6:	31 05       	cpc	r19, r1
    19d8:	e1 f0       	breq	.+56     	; 0x1a12 <_i2cSlaveReadBuffer+0x42>
    19da:	ed e6       	ldi	r30, 0x6D	; 109
    19dc:	f2 e0       	ldi	r31, 0x02	; 2
    19de:	80 e0       	ldi	r24, 0x00	; 0
    19e0:	90 e0       	ldi	r25, 0x00	; 0
    19e2:	54 e8       	ldi	r21, 0x84	; 132
    19e4:	64 ec       	ldi	r22, 0xC4	; 196
    19e6:	01 96       	adiw	r24, 0x01	; 1
    19e8:	82 17       	cp	r24, r18
    19ea:	93 07       	cpc	r25, r19
    19ec:	ac f4       	brge	.+42     	; 0x1a18 <_i2cSlaveReadBuffer+0x48>
    19ee:	80 38       	cpi	r24, 0x80	; 128
    19f0:	91 05       	cpc	r25, r1
    19f2:	91 f0       	breq	.+36     	; 0x1a18 <_i2cSlaveReadBuffer+0x48>
    19f4:	60 93 bc 00 	sts	0x00BC, r22
    19f8:	40 91 bc 00 	lds	r20, 0x00BC
    19fc:	47 ff       	sbrs	r20, 7
    19fe:	fc cf       	rjmp	.-8      	; 0x19f8 <_i2cSlaveReadBuffer+0x28>
    1a00:	40 91 bb 00 	lds	r20, 0x00BB
    1a04:	41 93       	st	Z+, r20
    1a06:	82 17       	cp	r24, r18
    1a08:	93 07       	cpc	r25, r19
    1a0a:	19 f0       	breq	.+6      	; 0x1a12 <_i2cSlaveReadBuffer+0x42>
    1a0c:	80 38       	cpi	r24, 0x80	; 128
    1a0e:	91 05       	cpc	r25, r1
    1a10:	51 f7       	brne	.-44     	; 0x19e6 <_i2cSlaveReadBuffer+0x16>
    1a12:	8d e6       	ldi	r24, 0x6D	; 109
    1a14:	92 e0       	ldi	r25, 0x02	; 2
    1a16:	08 95       	ret
    1a18:	50 93 bc 00 	sts	0x00BC, r21
    1a1c:	ed cf       	rjmp	.-38     	; 0x19f8 <_i2cSlaveReadBuffer+0x28>

00001a1e <_i2cSlaveWriteBuffer>:
    1a1e:	00 97       	sbiw	r24, 0x00	; 0
    1a20:	c1 f0       	breq	.+48     	; 0x1a52 <_i2cSlaveWriteBuffer+0x34>
    1a22:	fb 01       	movw	r30, r22
    1a24:	20 81       	ld	r18, Z
    1a26:	22 23       	and	r18, r18
    1a28:	a1 f0       	breq	.+40     	; 0x1a52 <_i2cSlaveWriteBuffer+0x34>
    1a2a:	31 96       	adiw	r30, 0x01	; 1
    1a2c:	86 0f       	add	r24, r22
    1a2e:	97 1f       	adc	r25, r23
    1a30:	34 e8       	ldi	r19, 0x84	; 132
    1a32:	20 93 bb 00 	sts	0x00BB, r18
    1a36:	30 93 bc 00 	sts	0x00BC, r19
    1a3a:	20 91 bc 00 	lds	r18, 0x00BC
    1a3e:	27 ff       	sbrs	r18, 7
    1a40:	fc cf       	rjmp	.-8      	; 0x1a3a <_i2cSlaveWriteBuffer+0x1c>
    1a42:	20 91 b9 00 	lds	r18, 0x00B9
    1a46:	e8 17       	cp	r30, r24
    1a48:	f9 07       	cpc	r31, r25
    1a4a:	19 f0       	breq	.+6      	; 0x1a52 <_i2cSlaveWriteBuffer+0x34>
    1a4c:	21 91       	ld	r18, Z+
    1a4e:	21 11       	cpse	r18, r1
    1a50:	f0 cf       	rjmp	.-32     	; 0x1a32 <_i2cSlaveWriteBuffer+0x14>
    1a52:	08 95       	ret

00001a54 <_i2cSlaveWritePGMString>:
    1a54:	1f 93       	push	r17
    1a56:	cf 93       	push	r28
    1a58:	df 93       	push	r29
    1a5a:	ec 01       	movw	r28, r24
    1a5c:	16 2f       	mov	r17, r22
    1a5e:	68 ee       	ldi	r22, 0xE8	; 232
    1a60:	73 e0       	ldi	r23, 0x03	; 3
    1a62:	0e 94 6d 22 	call	0x44da	; 0x44da <strnlen>
    1a66:	00 97       	sbiw	r24, 0x00	; 0
    1a68:	c9 f0       	breq	.+50     	; 0x1a9c <_i2cSlaveWritePGMString+0x48>
    1a6a:	fe 01       	movw	r30, r28
    1a6c:	24 91       	lpm	r18, Z
    1a6e:	22 23       	and	r18, r18
    1a70:	a9 f0       	breq	.+42     	; 0x1a9c <_i2cSlaveWritePGMString+0x48>
    1a72:	31 96       	adiw	r30, 0x01	; 1
    1a74:	8c 0f       	add	r24, r28
    1a76:	9d 1f       	adc	r25, r29
    1a78:	34 e8       	ldi	r19, 0x84	; 132
    1a7a:	20 93 bb 00 	sts	0x00BB, r18
    1a7e:	30 93 bc 00 	sts	0x00BC, r19
    1a82:	20 91 bc 00 	lds	r18, 0x00BC
    1a86:	27 ff       	sbrs	r18, 7
    1a88:	fc cf       	rjmp	.-8      	; 0x1a82 <_i2cSlaveWritePGMString+0x2e>
    1a8a:	20 91 b9 00 	lds	r18, 0x00B9
    1a8e:	e8 17       	cp	r30, r24
    1a90:	f9 07       	cpc	r31, r25
    1a92:	21 f0       	breq	.+8      	; 0x1a9c <_i2cSlaveWritePGMString+0x48>
    1a94:	24 91       	lpm	r18, Z
    1a96:	31 96       	adiw	r30, 0x01	; 1
    1a98:	21 11       	cpse	r18, r1
    1a9a:	ef cf       	rjmp	.-34     	; 0x1a7a <_i2cSlaveWritePGMString+0x26>
    1a9c:	11 23       	and	r17, r17
    1a9e:	61 f0       	breq	.+24     	; 0x1ab8 <_i2cSlaveWritePGMString+0x64>
    1aa0:	8a e0       	ldi	r24, 0x0A	; 10
    1aa2:	80 93 bb 00 	sts	0x00BB, r24
    1aa6:	84 e8       	ldi	r24, 0x84	; 132
    1aa8:	80 93 bc 00 	sts	0x00BC, r24
    1aac:	80 91 bc 00 	lds	r24, 0x00BC
    1ab0:	87 ff       	sbrs	r24, 7
    1ab2:	fc cf       	rjmp	.-8      	; 0x1aac <_i2cSlaveWritePGMString+0x58>
    1ab4:	80 91 b9 00 	lds	r24, 0x00B9
    1ab8:	df 91       	pop	r29
    1aba:	cf 91       	pop	r28
    1abc:	1f 91       	pop	r17
    1abe:	08 95       	ret

00001ac0 <_i2cshutdown>:
    1ac0:	ec eb       	ldi	r30, 0xBC	; 188
    1ac2:	f0 e0       	ldi	r31, 0x00	; 0
    1ac4:	80 81       	ld	r24, Z
    1ac6:	8e 7f       	andi	r24, 0xFE	; 254
    1ac8:	80 83       	st	Z, r24
    1aca:	10 92 d9 01 	sts	0x01D9, r1
    1ace:	10 92 d8 01 	sts	0x01D8, r1
    1ad2:	10 92 d7 01 	sts	0x01D7, r1
    1ad6:	10 92 d6 01 	sts	0x01D6, r1
    1ada:	10 92 d5 01 	sts	0x01D5, r1
    1ade:	10 92 d4 01 	sts	0x01D4, r1
    1ae2:	10 92 d3 01 	sts	0x01D3, r1
    1ae6:	10 92 d2 01 	sts	0x01D2, r1
    1aea:	10 92 d1 01 	sts	0x01D1, r1
    1aee:	10 92 d0 01 	sts	0x01D0, r1
    1af2:	10 92 ba 00 	sts	0x00BA, r1
    1af6:	10 82       	st	Z, r1
    1af8:	08 95       	ret

00001afa <_i2cSlaveRelease>:
    1afa:	ec eb       	ldi	r30, 0xBC	; 188
    1afc:	f0 e0       	ldi	r31, 0x00	; 0
    1afe:	80 81       	ld	r24, Z
    1b00:	85 6c       	ori	r24, 0xC5	; 197
    1b02:	80 83       	st	Z, r24
    1b04:	08 95       	ret

00001b06 <_analogWrite>:
    1b06:	cf 93       	push	r28
    1b08:	df 93       	push	r29
    1b0a:	c8 2f       	mov	r28, r24
    1b0c:	d6 2f       	mov	r29, r22
    1b0e:	60 91 21 01 	lds	r22, 0x0121
    1b12:	0e 94 87 04 	call	0x90e	; 0x90e <_pinMode>
    1b16:	c6 30       	cpi	r28, 0x06	; 6
    1b18:	09 f4       	brne	.+2      	; 0x1b1c <_analogWrite+0x16>
    1b1a:	60 c0       	rjmp	.+192    	; 0x1bdc <_analogWrite+0xd6>
    1b1c:	50 f0       	brcs	.+20     	; 0x1b32 <_analogWrite+0x2c>
    1b1e:	ca 30       	cpi	r28, 0x0A	; 10
    1b20:	c1 f0       	breq	.+48     	; 0x1b52 <_analogWrite+0x4c>
    1b22:	cb 30       	cpi	r28, 0x0B	; 11
    1b24:	09 f4       	brne	.+2      	; 0x1b28 <_analogWrite+0x22>
    1b26:	4a c0       	rjmp	.+148    	; 0x1bbc <_analogWrite+0xb6>
    1b28:	c9 30       	cpi	r28, 0x09	; 9
    1b2a:	31 f1       	breq	.+76     	; 0x1b78 <_analogWrite+0x72>
    1b2c:	df 91       	pop	r29
    1b2e:	cf 91       	pop	r28
    1b30:	08 95       	ret
    1b32:	c3 30       	cpi	r28, 0x03	; 3
    1b34:	a1 f1       	breq	.+104    	; 0x1b9e <_analogWrite+0x98>
    1b36:	c5 30       	cpi	r28, 0x05	; 5
    1b38:	c9 f7       	brne	.-14     	; 0x1b2c <_analogWrite+0x26>
    1b3a:	dd 23       	and	r29, r29
    1b3c:	09 f4       	brne	.+2      	; 0x1b40 <_analogWrite+0x3a>
    1b3e:	59 c0       	rjmp	.+178    	; 0x1bf2 <_analogWrite+0xec>
    1b40:	df 3f       	cpi	r29, 0xFF	; 255
    1b42:	09 f4       	brne	.+2      	; 0x1b46 <_analogWrite+0x40>
    1b44:	b3 c0       	rjmp	.+358    	; 0x1cac <_analogWrite+0x1a6>
    1b46:	83 e2       	ldi	r24, 0x23	; 35
    1b48:	84 bd       	out	0x24, r24	; 36
    1b4a:	83 e0       	ldi	r24, 0x03	; 3
    1b4c:	85 bd       	out	0x25, r24	; 37
    1b4e:	d8 bd       	out	0x28, r29	; 40
    1b50:	ed cf       	rjmp	.-38     	; 0x1b2c <_analogWrite+0x26>
    1b52:	dd 23       	and	r29, r29
    1b54:	09 f4       	brne	.+2      	; 0x1b58 <_analogWrite+0x52>
    1b56:	8c c0       	rjmp	.+280    	; 0x1c70 <_analogWrite+0x16a>
    1b58:	df 3f       	cpi	r29, 0xFF	; 255
    1b5a:	09 f4       	brne	.+2      	; 0x1b5e <_analogWrite+0x58>
    1b5c:	98 c0       	rjmp	.+304    	; 0x1c8e <_analogWrite+0x188>
    1b5e:	81 e2       	ldi	r24, 0x21	; 33
    1b60:	80 93 80 00 	sts	0x0080, r24
    1b64:	83 e0       	ldi	r24, 0x03	; 3
    1b66:	80 93 81 00 	sts	0x0081, r24
    1b6a:	6d 2f       	mov	r22, r29
    1b6c:	70 e0       	ldi	r23, 0x00	; 0
    1b6e:	70 93 8b 00 	sts	0x008B, r23
    1b72:	60 93 8a 00 	sts	0x008A, r22
    1b76:	da cf       	rjmp	.-76     	; 0x1b2c <_analogWrite+0x26>
    1b78:	dd 23       	and	r29, r29
    1b7a:	09 f4       	brne	.+2      	; 0x1b7e <_analogWrite+0x78>
    1b7c:	6a c0       	rjmp	.+212    	; 0x1c52 <_analogWrite+0x14c>
    1b7e:	df 3f       	cpi	r29, 0xFF	; 255
    1b80:	09 f4       	brne	.+2      	; 0x1b84 <_analogWrite+0x7e>
    1b82:	ac c0       	rjmp	.+344    	; 0x1cdc <_analogWrite+0x1d6>
    1b84:	81 e8       	ldi	r24, 0x81	; 129
    1b86:	80 93 80 00 	sts	0x0080, r24
    1b8a:	83 e0       	ldi	r24, 0x03	; 3
    1b8c:	80 93 81 00 	sts	0x0081, r24
    1b90:	6d 2f       	mov	r22, r29
    1b92:	70 e0       	ldi	r23, 0x00	; 0
    1b94:	70 93 89 00 	sts	0x0089, r23
    1b98:	60 93 88 00 	sts	0x0088, r22
    1b9c:	c7 cf       	rjmp	.-114    	; 0x1b2c <_analogWrite+0x26>
    1b9e:	dd 23       	and	r29, r29
    1ba0:	09 f4       	brne	.+2      	; 0x1ba4 <_analogWrite+0x9e>
    1ba2:	49 c0       	rjmp	.+146    	; 0x1c36 <_analogWrite+0x130>
    1ba4:	df 3f       	cpi	r29, 0xFF	; 255
    1ba6:	09 f4       	brne	.+2      	; 0x1baa <_analogWrite+0xa4>
    1ba8:	8b c0       	rjmp	.+278    	; 0x1cc0 <_analogWrite+0x1ba>
    1baa:	81 e2       	ldi	r24, 0x21	; 33
    1bac:	80 93 b0 00 	sts	0x00B0, r24
    1bb0:	84 e0       	ldi	r24, 0x04	; 4
    1bb2:	80 93 b1 00 	sts	0x00B1, r24
    1bb6:	d0 93 b4 00 	sts	0x00B4, r29
    1bba:	b8 cf       	rjmp	.-144    	; 0x1b2c <_analogWrite+0x26>
    1bbc:	dd 23       	and	r29, r29
    1bbe:	69 f1       	breq	.+90     	; 0x1c1a <_analogWrite+0x114>
    1bc0:	df 3f       	cpi	r29, 0xFF	; 255
    1bc2:	09 f4       	brne	.+2      	; 0x1bc6 <_analogWrite+0xc0>
    1bc4:	a4 c0       	rjmp	.+328    	; 0x1d0e <_analogWrite+0x208>
    1bc6:	81 e8       	ldi	r24, 0x81	; 129
    1bc8:	80 93 b0 00 	sts	0x00B0, r24
    1bcc:	84 e0       	ldi	r24, 0x04	; 4
    1bce:	80 93 b1 00 	sts	0x00B1, r24
    1bd2:	d0 93 b3 00 	sts	0x00B3, r29
    1bd6:	df 91       	pop	r29
    1bd8:	cf 91       	pop	r28
    1bda:	08 95       	ret
    1bdc:	dd 23       	and	r29, r29
    1bde:	99 f0       	breq	.+38     	; 0x1c06 <_analogWrite+0x100>
    1be0:	df 3f       	cpi	r29, 0xFF	; 255
    1be2:	09 f4       	brne	.+2      	; 0x1be6 <_analogWrite+0xe0>
    1be4:	8a c0       	rjmp	.+276    	; 0x1cfa <_analogWrite+0x1f4>
    1be6:	83 e8       	ldi	r24, 0x83	; 131
    1be8:	84 bd       	out	0x24, r24	; 36
    1bea:	83 e0       	ldi	r24, 0x03	; 3
    1bec:	85 bd       	out	0x25, r24	; 37
    1bee:	d7 bd       	out	0x27, r29	; 39
    1bf0:	9d cf       	rjmp	.-198    	; 0x1b2c <_analogWrite+0x26>
    1bf2:	14 bc       	out	0x24, r1	; 36
    1bf4:	15 bc       	out	0x25, r1	; 37
    1bf6:	18 bc       	out	0x28, r1	; 40
    1bf8:	60 91 22 01 	lds	r22, 0x0122
    1bfc:	85 e0       	ldi	r24, 0x05	; 5
    1bfe:	df 91       	pop	r29
    1c00:	cf 91       	pop	r28
    1c02:	0c 94 45 04 	jmp	0x88a	; 0x88a <_digitalWrite>
    1c06:	14 bc       	out	0x24, r1	; 36
    1c08:	15 bc       	out	0x25, r1	; 37
    1c0a:	17 bc       	out	0x27, r1	; 39
    1c0c:	60 91 22 01 	lds	r22, 0x0122
    1c10:	86 e0       	ldi	r24, 0x06	; 6
    1c12:	df 91       	pop	r29
    1c14:	cf 91       	pop	r28
    1c16:	0c 94 45 04 	jmp	0x88a	; 0x88a <_digitalWrite>
    1c1a:	10 92 b0 00 	sts	0x00B0, r1
    1c1e:	82 e0       	ldi	r24, 0x02	; 2
    1c20:	80 93 b1 00 	sts	0x00B1, r24
    1c24:	10 92 b3 00 	sts	0x00B3, r1
    1c28:	60 91 22 01 	lds	r22, 0x0122
    1c2c:	8b e0       	ldi	r24, 0x0B	; 11
    1c2e:	df 91       	pop	r29
    1c30:	cf 91       	pop	r28
    1c32:	0c 94 45 04 	jmp	0x88a	; 0x88a <_digitalWrite>
    1c36:	10 92 b0 00 	sts	0x00B0, r1
    1c3a:	82 e0       	ldi	r24, 0x02	; 2
    1c3c:	80 93 b1 00 	sts	0x00B1, r24
    1c40:	10 92 b4 00 	sts	0x00B4, r1
    1c44:	60 91 22 01 	lds	r22, 0x0122
    1c48:	83 e0       	ldi	r24, 0x03	; 3
    1c4a:	df 91       	pop	r29
    1c4c:	cf 91       	pop	r28
    1c4e:	0c 94 45 04 	jmp	0x88a	; 0x88a <_digitalWrite>
    1c52:	10 92 80 00 	sts	0x0080, r1
    1c56:	10 92 81 00 	sts	0x0081, r1
    1c5a:	10 92 89 00 	sts	0x0089, r1
    1c5e:	10 92 88 00 	sts	0x0088, r1
    1c62:	60 91 22 01 	lds	r22, 0x0122
    1c66:	89 e0       	ldi	r24, 0x09	; 9
    1c68:	df 91       	pop	r29
    1c6a:	cf 91       	pop	r28
    1c6c:	0c 94 45 04 	jmp	0x88a	; 0x88a <_digitalWrite>
    1c70:	10 92 80 00 	sts	0x0080, r1
    1c74:	10 92 81 00 	sts	0x0081, r1
    1c78:	10 92 8b 00 	sts	0x008B, r1
    1c7c:	10 92 8a 00 	sts	0x008A, r1
    1c80:	60 91 22 01 	lds	r22, 0x0122
    1c84:	8a e0       	ldi	r24, 0x0A	; 10
    1c86:	df 91       	pop	r29
    1c88:	cf 91       	pop	r28
    1c8a:	0c 94 45 04 	jmp	0x88a	; 0x88a <_digitalWrite>
    1c8e:	10 92 80 00 	sts	0x0080, r1
    1c92:	10 92 81 00 	sts	0x0081, r1
    1c96:	10 92 8b 00 	sts	0x008B, r1
    1c9a:	10 92 8a 00 	sts	0x008A, r1
    1c9e:	60 91 23 01 	lds	r22, 0x0123
    1ca2:	8a e0       	ldi	r24, 0x0A	; 10
    1ca4:	df 91       	pop	r29
    1ca6:	cf 91       	pop	r28
    1ca8:	0c 94 45 04 	jmp	0x88a	; 0x88a <_digitalWrite>
    1cac:	14 bc       	out	0x24, r1	; 36
    1cae:	15 bc       	out	0x25, r1	; 37
    1cb0:	18 bc       	out	0x28, r1	; 40
    1cb2:	60 91 23 01 	lds	r22, 0x0123
    1cb6:	85 e0       	ldi	r24, 0x05	; 5
    1cb8:	df 91       	pop	r29
    1cba:	cf 91       	pop	r28
    1cbc:	0c 94 45 04 	jmp	0x88a	; 0x88a <_digitalWrite>
    1cc0:	10 92 b0 00 	sts	0x00B0, r1
    1cc4:	82 e0       	ldi	r24, 0x02	; 2
    1cc6:	80 93 b1 00 	sts	0x00B1, r24
    1cca:	10 92 b4 00 	sts	0x00B4, r1
    1cce:	60 91 23 01 	lds	r22, 0x0123
    1cd2:	83 e0       	ldi	r24, 0x03	; 3
    1cd4:	df 91       	pop	r29
    1cd6:	cf 91       	pop	r28
    1cd8:	0c 94 45 04 	jmp	0x88a	; 0x88a <_digitalWrite>
    1cdc:	10 92 80 00 	sts	0x0080, r1
    1ce0:	10 92 81 00 	sts	0x0081, r1
    1ce4:	10 92 89 00 	sts	0x0089, r1
    1ce8:	10 92 88 00 	sts	0x0088, r1
    1cec:	60 91 23 01 	lds	r22, 0x0123
    1cf0:	89 e0       	ldi	r24, 0x09	; 9
    1cf2:	df 91       	pop	r29
    1cf4:	cf 91       	pop	r28
    1cf6:	0c 94 45 04 	jmp	0x88a	; 0x88a <_digitalWrite>
    1cfa:	14 bc       	out	0x24, r1	; 36
    1cfc:	15 bc       	out	0x25, r1	; 37
    1cfe:	17 bc       	out	0x27, r1	; 39
    1d00:	60 91 23 01 	lds	r22, 0x0123
    1d04:	86 e0       	ldi	r24, 0x06	; 6
    1d06:	df 91       	pop	r29
    1d08:	cf 91       	pop	r28
    1d0a:	0c 94 45 04 	jmp	0x88a	; 0x88a <_digitalWrite>
    1d0e:	10 92 b0 00 	sts	0x00B0, r1
    1d12:	82 e0       	ldi	r24, 0x02	; 2
    1d14:	80 93 b1 00 	sts	0x00B1, r24
    1d18:	10 92 b3 00 	sts	0x00B3, r1
    1d1c:	60 91 23 01 	lds	r22, 0x0123
    1d20:	8b e0       	ldi	r24, 0x0B	; 11
    1d22:	df 91       	pop	r29
    1d24:	cf 91       	pop	r28
    1d26:	0c 94 45 04 	jmp	0x88a	; 0x88a <_digitalWrite>

00001d2a <_startupADC>:
    1d2a:	87 e8       	ldi	r24, 0x87	; 135
    1d2c:	80 93 7a 00 	sts	0x007A, r24
    1d30:	80 e4       	ldi	r24, 0x40	; 64
    1d32:	80 93 7c 00 	sts	0x007C, r24
    1d36:	8a e0       	ldi	r24, 0x0A	; 10
    1d38:	90 e0       	ldi	r25, 0x00	; 0
    1d3a:	0e 94 a6 05 	call	0xb4c	; 0xb4c <_delayMs>
    1d3e:	61 e0       	ldi	r22, 0x01	; 1
    1d40:	8d e0       	ldi	r24, 0x0D	; 13
    1d42:	0e 94 87 04 	call	0x90e	; 0x90e <_pinMode>
    1d46:	60 e0       	ldi	r22, 0x00	; 0
    1d48:	8d e0       	ldi	r24, 0x0D	; 13
    1d4a:	0c 94 45 04 	jmp	0x88a	; 0x88a <_digitalWrite>

00001d4e <_slowAnalogRead>:
    1d4e:	cf 93       	push	r28
    1d50:	c8 2f       	mov	r28, r24
    1d52:	88 30       	cpi	r24, 0x08	; 8
    1d54:	c0 f4       	brcc	.+48     	; 0x1d86 <_slowAnalogRead+0x38>
    1d56:	80 91 7a 00 	lds	r24, 0x007A
    1d5a:	87 ff       	sbrs	r24, 7
    1d5c:	18 c0       	rjmp	.+48     	; 0x1d8e <_slowAnalogRead+0x40>
    1d5e:	c0 64       	ori	r28, 0x40	; 64
    1d60:	c0 93 7c 00 	sts	0x007C, r28
    1d64:	80 91 7a 00 	lds	r24, 0x007A
    1d68:	80 64       	ori	r24, 0x40	; 64
    1d6a:	80 93 7a 00 	sts	0x007A, r24
    1d6e:	80 91 7a 00 	lds	r24, 0x007A
    1d72:	86 fd       	sbrc	r24, 6
    1d74:	fc cf       	rjmp	.-8      	; 0x1d6e <_slowAnalogRead+0x20>
    1d76:	80 91 78 00 	lds	r24, 0x0078
    1d7a:	20 91 79 00 	lds	r18, 0x0079
    1d7e:	90 e0       	ldi	r25, 0x00	; 0
    1d80:	92 2b       	or	r25, r18
    1d82:	cf 91       	pop	r28
    1d84:	08 95       	ret
    1d86:	80 e0       	ldi	r24, 0x00	; 0
    1d88:	90 e0       	ldi	r25, 0x00	; 0
    1d8a:	cf 91       	pop	r28
    1d8c:	08 95       	ret
    1d8e:	87 e8       	ldi	r24, 0x87	; 135
    1d90:	80 93 7a 00 	sts	0x007A, r24
    1d94:	80 e4       	ldi	r24, 0x40	; 64
    1d96:	80 93 7c 00 	sts	0x007C, r24
    1d9a:	8a e0       	ldi	r24, 0x0A	; 10
    1d9c:	90 e0       	ldi	r25, 0x00	; 0
    1d9e:	0e 94 a6 05 	call	0xb4c	; 0xb4c <_delayMs>
    1da2:	61 e0       	ldi	r22, 0x01	; 1
    1da4:	8d e0       	ldi	r24, 0x0D	; 13
    1da6:	0e 94 87 04 	call	0x90e	; 0x90e <_pinMode>
    1daa:	60 e0       	ldi	r22, 0x00	; 0
    1dac:	8d e0       	ldi	r24, 0x0D	; 13
    1dae:	0e 94 45 04 	call	0x88a	; 0x88a <_digitalWrite>
    1db2:	d5 cf       	rjmp	.-86     	; 0x1d5e <_slowAnalogRead+0x10>

00001db4 <_slowTemperatureReadRaw>:
    1db4:	80 91 7a 00 	lds	r24, 0x007A
    1db8:	87 ff       	sbrs	r24, 7
    1dba:	13 c0       	rjmp	.+38     	; 0x1de2 <_slowTemperatureReadRaw+0x2e>
    1dbc:	88 ec       	ldi	r24, 0xC8	; 200
    1dbe:	80 93 7c 00 	sts	0x007C, r24
    1dc2:	80 91 7a 00 	lds	r24, 0x007A
    1dc6:	80 64       	ori	r24, 0x40	; 64
    1dc8:	80 93 7a 00 	sts	0x007A, r24
    1dcc:	80 91 7a 00 	lds	r24, 0x007A
    1dd0:	86 fd       	sbrc	r24, 6
    1dd2:	fc cf       	rjmp	.-8      	; 0x1dcc <_slowTemperatureReadRaw+0x18>
    1dd4:	80 91 78 00 	lds	r24, 0x0078
    1dd8:	20 91 79 00 	lds	r18, 0x0079
    1ddc:	90 e0       	ldi	r25, 0x00	; 0
    1dde:	92 2b       	or	r25, r18
    1de0:	08 95       	ret
    1de2:	87 e8       	ldi	r24, 0x87	; 135
    1de4:	80 93 7a 00 	sts	0x007A, r24
    1de8:	80 e4       	ldi	r24, 0x40	; 64
    1dea:	80 93 7c 00 	sts	0x007C, r24
    1dee:	8a e0       	ldi	r24, 0x0A	; 10
    1df0:	90 e0       	ldi	r25, 0x00	; 0
    1df2:	0e 94 a6 05 	call	0xb4c	; 0xb4c <_delayMs>
    1df6:	61 e0       	ldi	r22, 0x01	; 1
    1df8:	8d e0       	ldi	r24, 0x0D	; 13
    1dfa:	0e 94 87 04 	call	0x90e	; 0x90e <_pinMode>
    1dfe:	60 e0       	ldi	r22, 0x00	; 0
    1e00:	8d e0       	ldi	r24, 0x0D	; 13
    1e02:	0e 94 45 04 	call	0x88a	; 0x88a <_digitalWrite>
    1e06:	da cf       	rjmp	.-76     	; 0x1dbc <_slowTemperatureReadRaw+0x8>

00001e08 <_slowBandGapRead>:
    1e08:	80 91 7a 00 	lds	r24, 0x007A
    1e0c:	87 ff       	sbrs	r24, 7
    1e0e:	13 c0       	rjmp	.+38     	; 0x1e36 <_slowBandGapRead+0x2e>
    1e10:	8e e4       	ldi	r24, 0x4E	; 78
    1e12:	80 93 7c 00 	sts	0x007C, r24
    1e16:	80 91 7a 00 	lds	r24, 0x007A
    1e1a:	80 64       	ori	r24, 0x40	; 64
    1e1c:	80 93 7a 00 	sts	0x007A, r24
    1e20:	80 91 7a 00 	lds	r24, 0x007A
    1e24:	86 fd       	sbrc	r24, 6
    1e26:	fc cf       	rjmp	.-8      	; 0x1e20 <_slowBandGapRead+0x18>
    1e28:	80 91 78 00 	lds	r24, 0x0078
    1e2c:	20 91 79 00 	lds	r18, 0x0079
    1e30:	90 e0       	ldi	r25, 0x00	; 0
    1e32:	92 2b       	or	r25, r18
    1e34:	08 95       	ret
    1e36:	87 e8       	ldi	r24, 0x87	; 135
    1e38:	80 93 7a 00 	sts	0x007A, r24
    1e3c:	80 e4       	ldi	r24, 0x40	; 64
    1e3e:	80 93 7c 00 	sts	0x007C, r24
    1e42:	8a e0       	ldi	r24, 0x0A	; 10
    1e44:	90 e0       	ldi	r25, 0x00	; 0
    1e46:	0e 94 a6 05 	call	0xb4c	; 0xb4c <_delayMs>
    1e4a:	61 e0       	ldi	r22, 0x01	; 1
    1e4c:	8d e0       	ldi	r24, 0x0D	; 13
    1e4e:	0e 94 87 04 	call	0x90e	; 0x90e <_pinMode>
    1e52:	60 e0       	ldi	r22, 0x00	; 0
    1e54:	8d e0       	ldi	r24, 0x0D	; 13
    1e56:	0e 94 45 04 	call	0x88a	; 0x88a <_digitalWrite>
    1e5a:	da cf       	rjmp	.-76     	; 0x1e10 <_slowBandGapRead+0x8>

00001e5c <_slowTemperatureReadCentigrade>:
    1e5c:	cf 92       	push	r12
    1e5e:	df 92       	push	r13
    1e60:	ef 92       	push	r14
    1e62:	ff 92       	push	r15
    1e64:	0f 93       	push	r16
    1e66:	1f 93       	push	r17
    1e68:	cf 93       	push	r28
    1e6a:	df 93       	push	r29
    1e6c:	8c 01       	movw	r16, r24
    1e6e:	6a 01       	movw	r12, r20
    1e70:	7b 01       	movw	r14, r22
    1e72:	80 91 7a 00 	lds	r24, 0x007A
    1e76:	87 ff       	sbrs	r24, 7
    1e78:	2a c0       	rjmp	.+84     	; 0x1ece <_slowTemperatureReadCentigrade+0x72>
    1e7a:	88 ec       	ldi	r24, 0xC8	; 200
    1e7c:	80 93 7c 00 	sts	0x007C, r24
    1e80:	80 91 7a 00 	lds	r24, 0x007A
    1e84:	80 64       	ori	r24, 0x40	; 64
    1e86:	80 93 7a 00 	sts	0x007A, r24
    1e8a:	80 91 7a 00 	lds	r24, 0x007A
    1e8e:	86 fd       	sbrc	r24, 6
    1e90:	fc cf       	rjmp	.-8      	; 0x1e8a <_slowTemperatureReadCentigrade+0x2e>
    1e92:	c0 91 78 00 	lds	r28, 0x0078
    1e96:	80 91 79 00 	lds	r24, 0x0079
    1e9a:	d0 e0       	ldi	r29, 0x00	; 0
    1e9c:	d8 2b       	or	r29, r24
    1e9e:	01 15       	cp	r16, r1
    1ea0:	11 05       	cpc	r17, r1
    1ea2:	49 f0       	breq	.+18     	; 0x1eb6 <_slowTemperatureReadCentigrade+0x5a>
    1ea4:	20 e0       	ldi	r18, 0x00	; 0
    1ea6:	30 e0       	ldi	r19, 0x00	; 0
    1ea8:	a9 01       	movw	r20, r18
    1eaa:	c7 01       	movw	r24, r14
    1eac:	b6 01       	movw	r22, r12
    1eae:	0e 94 be 1d 	call	0x3b7c	; 0x3b7c <__cmpsf2>
    1eb2:	81 11       	cpse	r24, r1
    1eb4:	1f c0       	rjmp	.+62     	; 0x1ef4 <_slowTemperatureReadCentigrade+0x98>
    1eb6:	ce 01       	movw	r24, r28
    1eb8:	81 52       	subi	r24, 0x21	; 33
    1eba:	91 40       	sbci	r25, 0x01	; 1
    1ebc:	df 91       	pop	r29
    1ebe:	cf 91       	pop	r28
    1ec0:	1f 91       	pop	r17
    1ec2:	0f 91       	pop	r16
    1ec4:	ff 90       	pop	r15
    1ec6:	ef 90       	pop	r14
    1ec8:	df 90       	pop	r13
    1eca:	cf 90       	pop	r12
    1ecc:	08 95       	ret
    1ece:	87 e8       	ldi	r24, 0x87	; 135
    1ed0:	80 93 7a 00 	sts	0x007A, r24
    1ed4:	80 e4       	ldi	r24, 0x40	; 64
    1ed6:	80 93 7c 00 	sts	0x007C, r24
    1eda:	8a e0       	ldi	r24, 0x0A	; 10
    1edc:	90 e0       	ldi	r25, 0x00	; 0
    1ede:	0e 94 a6 05 	call	0xb4c	; 0xb4c <_delayMs>
    1ee2:	61 e0       	ldi	r22, 0x01	; 1
    1ee4:	8d e0       	ldi	r24, 0x0D	; 13
    1ee6:	0e 94 87 04 	call	0x90e	; 0x90e <_pinMode>
    1eea:	60 e0       	ldi	r22, 0x00	; 0
    1eec:	8d e0       	ldi	r24, 0x0D	; 13
    1eee:	0e 94 45 04 	call	0x88a	; 0x88a <_digitalWrite>
    1ef2:	c3 cf       	rjmp	.-122    	; 0x1e7a <_slowTemperatureReadCentigrade+0x1e>
    1ef4:	be 01       	movw	r22, r28
    1ef6:	60 1b       	sub	r22, r16
    1ef8:	71 0b       	sbc	r23, r17
    1efa:	80 e0       	ldi	r24, 0x00	; 0
    1efc:	90 e0       	ldi	r25, 0x00	; 0
    1efe:	0e 94 5b 1e 	call	0x3cb6	; 0x3cb6 <__floatunsisf>
    1f02:	a7 01       	movw	r20, r14
    1f04:	96 01       	movw	r18, r12
    1f06:	0e 94 c2 1d 	call	0x3b84	; 0x3b84 <__divsf3>
    1f0a:	0e 94 2a 1e 	call	0x3c54	; 0x3c54 <__fixsfsi>
    1f0e:	cb 01       	movw	r24, r22
    1f10:	d5 cf       	rjmp	.-86     	; 0x1ebc <_slowTemperatureReadCentigrade+0x60>

00001f12 <__vector_21>:
    1f12:	1f 92       	push	r1
    1f14:	0f 92       	push	r0
    1f16:	0f b6       	in	r0, 0x3f	; 63
    1f18:	0f 92       	push	r0
    1f1a:	11 24       	eor	r1, r1
    1f1c:	2f 93       	push	r18
    1f1e:	3f 93       	push	r19
    1f20:	4f 93       	push	r20
    1f22:	5f 93       	push	r21
    1f24:	6f 93       	push	r22
    1f26:	7f 93       	push	r23
    1f28:	8f 93       	push	r24
    1f2a:	9f 93       	push	r25
    1f2c:	af 93       	push	r26
    1f2e:	bf 93       	push	r27
    1f30:	cf 93       	push	r28
    1f32:	df 93       	push	r29
    1f34:	ef 93       	push	r30
    1f36:	ff 93       	push	r31
    1f38:	80 91 7a 00 	lds	r24, 0x007A
    1f3c:	87 7f       	andi	r24, 0xF7	; 247
    1f3e:	80 93 7a 00 	sts	0x007A, r24
    1f42:	e0 91 63 02 	lds	r30, 0x0263
    1f46:	f0 91 64 02 	lds	r31, 0x0264
    1f4a:	30 97       	sbiw	r30, 0x00	; 0
    1f4c:	f1 f0       	breq	.+60     	; 0x1f8a <__vector_21+0x78>
    1f4e:	80 91 78 00 	lds	r24, 0x0078
    1f52:	20 91 79 00 	lds	r18, 0x0079
    1f56:	90 e0       	ldi	r25, 0x00	; 0
    1f58:	92 2b       	or	r25, r18
    1f5a:	09 95       	icall
    1f5c:	10 92 64 02 	sts	0x0264, r1
    1f60:	10 92 63 02 	sts	0x0263, r1
    1f64:	ff 91       	pop	r31
    1f66:	ef 91       	pop	r30
    1f68:	df 91       	pop	r29
    1f6a:	cf 91       	pop	r28
    1f6c:	bf 91       	pop	r27
    1f6e:	af 91       	pop	r26
    1f70:	9f 91       	pop	r25
    1f72:	8f 91       	pop	r24
    1f74:	7f 91       	pop	r23
    1f76:	6f 91       	pop	r22
    1f78:	5f 91       	pop	r21
    1f7a:	4f 91       	pop	r20
    1f7c:	3f 91       	pop	r19
    1f7e:	2f 91       	pop	r18
    1f80:	0f 90       	pop	r0
    1f82:	0f be       	out	0x3f, r0	; 63
    1f84:	0f 90       	pop	r0
    1f86:	1f 90       	pop	r1
    1f88:	18 95       	reti
    1f8a:	c0 91 61 02 	lds	r28, 0x0261
    1f8e:	d0 91 62 02 	lds	r29, 0x0262
    1f92:	20 97       	sbiw	r28, 0x00	; 0
    1f94:	39 f3       	breq	.-50     	; 0x1f64 <__vector_21+0x52>
    1f96:	60 91 78 00 	lds	r22, 0x0078
    1f9a:	80 91 79 00 	lds	r24, 0x0079
    1f9e:	70 e0       	ldi	r23, 0x00	; 0
    1fa0:	78 2b       	or	r23, r24
    1fa2:	80 91 06 01 	lds	r24, 0x0106
    1fa6:	90 91 07 01 	lds	r25, 0x0107
    1faa:	68 1b       	sub	r22, r24
    1fac:	79 0b       	sbc	r23, r25
    1fae:	80 e0       	ldi	r24, 0x00	; 0
    1fb0:	90 e0       	ldi	r25, 0x00	; 0
    1fb2:	0e 94 5b 1e 	call	0x3cb6	; 0x3cb6 <__floatunsisf>
    1fb6:	20 91 02 01 	lds	r18, 0x0102
    1fba:	30 91 03 01 	lds	r19, 0x0103
    1fbe:	40 91 04 01 	lds	r20, 0x0104
    1fc2:	50 91 05 01 	lds	r21, 0x0105
    1fc6:	0e 94 c2 1d 	call	0x3b84	; 0x3b84 <__divsf3>
    1fca:	0e 94 2a 1e 	call	0x3c54	; 0x3c54 <__fixsfsi>
    1fce:	cb 01       	movw	r24, r22
    1fd0:	fe 01       	movw	r30, r28
    1fd2:	09 95       	icall
    1fd4:	10 92 62 02 	sts	0x0262, r1
    1fd8:	10 92 61 02 	sts	0x0261, r1
    1fdc:	c3 cf       	rjmp	.-122    	; 0x1f64 <__vector_21+0x52>

00001fde <_analogReadAsync>:
    1fde:	1f 93       	push	r17
    1fe0:	cf 93       	push	r28
    1fe2:	df 93       	push	r29
    1fe4:	18 2f       	mov	r17, r24
    1fe6:	eb 01       	movw	r28, r22
    1fe8:	88 30       	cpi	r24, 0x08	; 8
    1fea:	70 f4       	brcc	.+28     	; 0x2008 <_analogReadAsync+0x2a>
    1fec:	80 91 7a 00 	lds	r24, 0x007A
    1ff0:	87 ff       	sbrs	r24, 7
    1ff2:	0f c0       	rjmp	.+30     	; 0x2012 <_analogReadAsync+0x34>
    1ff4:	80 91 7a 00 	lds	r24, 0x007A
    1ff8:	86 fd       	sbrc	r24, 6
    1ffa:	06 c0       	rjmp	.+12     	; 0x2008 <_analogReadAsync+0x2a>
    1ffc:	20 91 63 02 	lds	r18, 0x0263
    2000:	30 91 64 02 	lds	r19, 0x0264
    2004:	23 2b       	or	r18, r19
    2006:	e1 f0       	breq	.+56     	; 0x2040 <_analogReadAsync+0x62>
    2008:	80 e0       	ldi	r24, 0x00	; 0
    200a:	df 91       	pop	r29
    200c:	cf 91       	pop	r28
    200e:	1f 91       	pop	r17
    2010:	08 95       	ret
    2012:	87 e8       	ldi	r24, 0x87	; 135
    2014:	80 93 7a 00 	sts	0x007A, r24
    2018:	80 e4       	ldi	r24, 0x40	; 64
    201a:	80 93 7c 00 	sts	0x007C, r24
    201e:	8a e0       	ldi	r24, 0x0A	; 10
    2020:	90 e0       	ldi	r25, 0x00	; 0
    2022:	0e 94 a6 05 	call	0xb4c	; 0xb4c <_delayMs>
    2026:	61 e0       	ldi	r22, 0x01	; 1
    2028:	8d e0       	ldi	r24, 0x0D	; 13
    202a:	0e 94 87 04 	call	0x90e	; 0x90e <_pinMode>
    202e:	60 e0       	ldi	r22, 0x00	; 0
    2030:	8d e0       	ldi	r24, 0x0D	; 13
    2032:	0e 94 45 04 	call	0x88a	; 0x88a <_digitalWrite>
    2036:	80 91 7a 00 	lds	r24, 0x007A
    203a:	86 ff       	sbrs	r24, 6
    203c:	df cf       	rjmp	.-66     	; 0x1ffc <_analogReadAsync+0x1e>
    203e:	e4 cf       	rjmp	.-56     	; 0x2008 <_analogReadAsync+0x2a>
    2040:	20 91 61 02 	lds	r18, 0x0261
    2044:	30 91 62 02 	lds	r19, 0x0262
    2048:	23 2b       	or	r18, r19
    204a:	f1 f6       	brne	.-68     	; 0x2008 <_analogReadAsync+0x2a>
    204c:	d0 93 64 02 	sts	0x0264, r29
    2050:	c0 93 63 02 	sts	0x0263, r28
    2054:	10 64       	ori	r17, 0x40	; 64
    2056:	10 93 7c 00 	sts	0x007C, r17
    205a:	80 91 7a 00 	lds	r24, 0x007A
    205e:	88 64       	ori	r24, 0x48	; 72
    2060:	80 93 7a 00 	sts	0x007A, r24
    2064:	78 94       	sei
    2066:	81 e0       	ldi	r24, 0x01	; 1
    2068:	d0 cf       	rjmp	.-96     	; 0x200a <_analogReadAsync+0x2c>

0000206a <_temperatureReadRawAsync>:
    206a:	cf 93       	push	r28
    206c:	df 93       	push	r29
    206e:	ec 01       	movw	r28, r24
    2070:	80 91 7a 00 	lds	r24, 0x007A
    2074:	87 ff       	sbrs	r24, 7
    2076:	0e c0       	rjmp	.+28     	; 0x2094 <_temperatureReadRawAsync+0x2a>
    2078:	80 91 7a 00 	lds	r24, 0x007A
    207c:	86 fd       	sbrc	r24, 6
    207e:	06 c0       	rjmp	.+12     	; 0x208c <_temperatureReadRawAsync+0x22>
    2080:	20 91 63 02 	lds	r18, 0x0263
    2084:	30 91 64 02 	lds	r19, 0x0264
    2088:	23 2b       	or	r18, r19
    208a:	b9 f0       	breq	.+46     	; 0x20ba <_temperatureReadRawAsync+0x50>
    208c:	80 e0       	ldi	r24, 0x00	; 0
    208e:	df 91       	pop	r29
    2090:	cf 91       	pop	r28
    2092:	08 95       	ret
    2094:	87 e8       	ldi	r24, 0x87	; 135
    2096:	80 93 7a 00 	sts	0x007A, r24
    209a:	80 e4       	ldi	r24, 0x40	; 64
    209c:	80 93 7c 00 	sts	0x007C, r24
    20a0:	8a e0       	ldi	r24, 0x0A	; 10
    20a2:	90 e0       	ldi	r25, 0x00	; 0
    20a4:	0e 94 a6 05 	call	0xb4c	; 0xb4c <_delayMs>
    20a8:	61 e0       	ldi	r22, 0x01	; 1
    20aa:	8d e0       	ldi	r24, 0x0D	; 13
    20ac:	0e 94 87 04 	call	0x90e	; 0x90e <_pinMode>
    20b0:	60 e0       	ldi	r22, 0x00	; 0
    20b2:	8d e0       	ldi	r24, 0x0D	; 13
    20b4:	0e 94 45 04 	call	0x88a	; 0x88a <_digitalWrite>
    20b8:	df cf       	rjmp	.-66     	; 0x2078 <_temperatureReadRawAsync+0xe>
    20ba:	80 91 61 02 	lds	r24, 0x0261
    20be:	90 91 62 02 	lds	r25, 0x0262
    20c2:	89 2b       	or	r24, r25
    20c4:	19 f7       	brne	.-58     	; 0x208c <_temperatureReadRawAsync+0x22>
    20c6:	d0 93 64 02 	sts	0x0264, r29
    20ca:	c0 93 63 02 	sts	0x0263, r28
    20ce:	88 ec       	ldi	r24, 0xC8	; 200
    20d0:	80 93 7c 00 	sts	0x007C, r24
    20d4:	80 91 7a 00 	lds	r24, 0x007A
    20d8:	88 64       	ori	r24, 0x48	; 72
    20da:	80 93 7a 00 	sts	0x007A, r24
    20de:	78 94       	sei
    20e0:	81 e0       	ldi	r24, 0x01	; 1
    20e2:	d5 cf       	rjmp	.-86     	; 0x208e <_temperatureReadRawAsync+0x24>

000020e4 <_temperatureReadCentigradeAsync>:
    20e4:	cf 92       	push	r12
    20e6:	df 92       	push	r13
    20e8:	ef 92       	push	r14
    20ea:	ff 92       	push	r15
    20ec:	0f 93       	push	r16
    20ee:	1f 93       	push	r17
    20f0:	cf 93       	push	r28
    20f2:	df 93       	push	r29
    20f4:	00 d0       	rcall	.+0      	; 0x20f6 <_temperatureReadCentigradeAsync+0x12>
    20f6:	cd b7       	in	r28, 0x3d	; 61
    20f8:	de b7       	in	r29, 0x3e	; 62
    20fa:	8c 01       	movw	r16, r24
    20fc:	6a 01       	movw	r12, r20
    20fe:	7b 01       	movw	r14, r22
    2100:	80 91 7a 00 	lds	r24, 0x007A
    2104:	87 ff       	sbrs	r24, 7
    2106:	16 c0       	rjmp	.+44     	; 0x2134 <_temperatureReadCentigradeAsync+0x50>
    2108:	80 91 7a 00 	lds	r24, 0x007A
    210c:	86 fd       	sbrc	r24, 6
    210e:	06 c0       	rjmp	.+12     	; 0x211c <_temperatureReadCentigradeAsync+0x38>
    2110:	40 91 63 02 	lds	r20, 0x0263
    2114:	50 91 64 02 	lds	r21, 0x0264
    2118:	45 2b       	or	r20, r21
    211a:	19 f1       	breq	.+70     	; 0x2162 <_temperatureReadCentigradeAsync+0x7e>
    211c:	80 e0       	ldi	r24, 0x00	; 0
    211e:	0f 90       	pop	r0
    2120:	0f 90       	pop	r0
    2122:	df 91       	pop	r29
    2124:	cf 91       	pop	r28
    2126:	1f 91       	pop	r17
    2128:	0f 91       	pop	r16
    212a:	ff 90       	pop	r15
    212c:	ef 90       	pop	r14
    212e:	df 90       	pop	r13
    2130:	cf 90       	pop	r12
    2132:	08 95       	ret
    2134:	87 e8       	ldi	r24, 0x87	; 135
    2136:	80 93 7a 00 	sts	0x007A, r24
    213a:	80 e4       	ldi	r24, 0x40	; 64
    213c:	80 93 7c 00 	sts	0x007C, r24
    2140:	8a e0       	ldi	r24, 0x0A	; 10
    2142:	90 e0       	ldi	r25, 0x00	; 0
    2144:	29 83       	std	Y+1, r18	; 0x01
    2146:	3a 83       	std	Y+2, r19	; 0x02
    2148:	0e 94 a6 05 	call	0xb4c	; 0xb4c <_delayMs>
    214c:	61 e0       	ldi	r22, 0x01	; 1
    214e:	8d e0       	ldi	r24, 0x0D	; 13
    2150:	0e 94 87 04 	call	0x90e	; 0x90e <_pinMode>
    2154:	60 e0       	ldi	r22, 0x00	; 0
    2156:	8d e0       	ldi	r24, 0x0D	; 13
    2158:	0e 94 45 04 	call	0x88a	; 0x88a <_digitalWrite>
    215c:	3a 81       	ldd	r19, Y+2	; 0x02
    215e:	29 81       	ldd	r18, Y+1	; 0x01
    2160:	d3 cf       	rjmp	.-90     	; 0x2108 <_temperatureReadCentigradeAsync+0x24>
    2162:	80 91 61 02 	lds	r24, 0x0261
    2166:	90 91 62 02 	lds	r25, 0x0262
    216a:	89 2b       	or	r24, r25
    216c:	b9 f6       	brne	.-82     	; 0x211c <_temperatureReadCentigradeAsync+0x38>
    216e:	30 93 62 02 	sts	0x0262, r19
    2172:	20 93 61 02 	sts	0x0261, r18
    2176:	01 15       	cp	r16, r1
    2178:	11 05       	cpc	r17, r1
    217a:	a9 f0       	breq	.+42     	; 0x21a6 <_temperatureReadCentigradeAsync+0xc2>
    217c:	20 e0       	ldi	r18, 0x00	; 0
    217e:	30 e0       	ldi	r19, 0x00	; 0
    2180:	a9 01       	movw	r20, r18
    2182:	c7 01       	movw	r24, r14
    2184:	b6 01       	movw	r22, r12
    2186:	0e 94 be 1d 	call	0x3b7c	; 0x3b7c <__cmpsf2>
    218a:	88 23       	and	r24, r24
    218c:	61 f0       	breq	.+24     	; 0x21a6 <_temperatureReadCentigradeAsync+0xc2>
    218e:	10 93 07 01 	sts	0x0107, r17
    2192:	00 93 06 01 	sts	0x0106, r16
    2196:	c0 92 02 01 	sts	0x0102, r12
    219a:	d0 92 03 01 	sts	0x0103, r13
    219e:	e0 92 04 01 	sts	0x0104, r14
    21a2:	f0 92 05 01 	sts	0x0105, r15
    21a6:	88 ec       	ldi	r24, 0xC8	; 200
    21a8:	80 93 7c 00 	sts	0x007C, r24
    21ac:	80 91 7a 00 	lds	r24, 0x007A
    21b0:	88 64       	ori	r24, 0x48	; 72
    21b2:	80 93 7a 00 	sts	0x007A, r24
    21b6:	78 94       	sei
    21b8:	81 e0       	ldi	r24, 0x01	; 1
    21ba:	b1 cf       	rjmp	.-158    	; 0x211e <_temperatureReadCentigradeAsync+0x3a>

000021bc <_bandGapReadAsync>:
    21bc:	cf 93       	push	r28
    21be:	df 93       	push	r29
    21c0:	ec 01       	movw	r28, r24
    21c2:	80 91 7a 00 	lds	r24, 0x007A
    21c6:	87 ff       	sbrs	r24, 7
    21c8:	0e c0       	rjmp	.+28     	; 0x21e6 <_bandGapReadAsync+0x2a>
    21ca:	80 91 7a 00 	lds	r24, 0x007A
    21ce:	86 fd       	sbrc	r24, 6
    21d0:	06 c0       	rjmp	.+12     	; 0x21de <_bandGapReadAsync+0x22>
    21d2:	20 91 63 02 	lds	r18, 0x0263
    21d6:	30 91 64 02 	lds	r19, 0x0264
    21da:	23 2b       	or	r18, r19
    21dc:	b9 f0       	breq	.+46     	; 0x220c <_bandGapReadAsync+0x50>
    21de:	80 e0       	ldi	r24, 0x00	; 0
    21e0:	df 91       	pop	r29
    21e2:	cf 91       	pop	r28
    21e4:	08 95       	ret
    21e6:	87 e8       	ldi	r24, 0x87	; 135
    21e8:	80 93 7a 00 	sts	0x007A, r24
    21ec:	80 e4       	ldi	r24, 0x40	; 64
    21ee:	80 93 7c 00 	sts	0x007C, r24
    21f2:	8a e0       	ldi	r24, 0x0A	; 10
    21f4:	90 e0       	ldi	r25, 0x00	; 0
    21f6:	0e 94 a6 05 	call	0xb4c	; 0xb4c <_delayMs>
    21fa:	61 e0       	ldi	r22, 0x01	; 1
    21fc:	8d e0       	ldi	r24, 0x0D	; 13
    21fe:	0e 94 87 04 	call	0x90e	; 0x90e <_pinMode>
    2202:	60 e0       	ldi	r22, 0x00	; 0
    2204:	8d e0       	ldi	r24, 0x0D	; 13
    2206:	0e 94 45 04 	call	0x88a	; 0x88a <_digitalWrite>
    220a:	df cf       	rjmp	.-66     	; 0x21ca <_bandGapReadAsync+0xe>
    220c:	80 91 61 02 	lds	r24, 0x0261
    2210:	90 91 62 02 	lds	r25, 0x0262
    2214:	89 2b       	or	r24, r25
    2216:	19 f7       	brne	.-58     	; 0x21de <_bandGapReadAsync+0x22>
    2218:	d0 93 64 02 	sts	0x0264, r29
    221c:	c0 93 63 02 	sts	0x0263, r28
    2220:	8e e4       	ldi	r24, 0x4E	; 78
    2222:	80 93 7c 00 	sts	0x007C, r24
    2226:	80 91 7a 00 	lds	r24, 0x007A
    222a:	88 64       	ori	r24, 0x48	; 72
    222c:	80 93 7a 00 	sts	0x007A, r24
    2230:	78 94       	sei
    2232:	81 e0       	ldi	r24, 0x01	; 1
    2234:	d5 cf       	rjmp	.-86     	; 0x21e0 <_bandGapReadAsync+0x24>

00002236 <_iLEDSendByte>:
    2236:	0f 93       	push	r16
    2238:	1f 93       	push	r17
    223a:	cf 93       	push	r28
    223c:	df 93       	push	r29
    223e:	18 2f       	mov	r17, r24
    2240:	d6 2f       	mov	r29, r22
    2242:	0f b7       	in	r16, 0x3f	; 63
    2244:	f8 94       	cli
    2246:	c8 e0       	ldi	r28, 0x08	; 8
    2248:	6d 2f       	mov	r22, r29
    224a:	66 1f       	adc	r22, r22
    224c:	66 27       	eor	r22, r22
    224e:	66 1f       	adc	r22, r22
    2250:	81 2f       	mov	r24, r17
    2252:	0e 94 26 18 	call	0x304c	; 0x304c <_iLEDSendBit>
    2256:	dd 0f       	add	r29, r29
    2258:	c1 50       	subi	r28, 0x01	; 1
    225a:	b1 f7       	brne	.-20     	; 0x2248 <_iLEDSendByte+0x12>
    225c:	0f bf       	out	0x3f, r16	; 63
    225e:	df 91       	pop	r29
    2260:	cf 91       	pop	r28
    2262:	1f 91       	pop	r17
    2264:	0f 91       	pop	r16
    2266:	08 95       	ret

00002268 <_iLEDMakeColor>:
    2268:	38 2f       	mov	r19, r24
    226a:	56 2f       	mov	r21, r22
    226c:	80 91 68 02 	lds	r24, 0x0268
    2270:	88 23       	and	r24, r24
    2272:	61 f0       	breq	.+24     	; 0x228c <_iLEDMakeColor+0x24>
    2274:	80 91 67 02 	lds	r24, 0x0267
    2278:	62 2f       	mov	r22, r18
    227a:	70 e0       	ldi	r23, 0x00	; 0
    227c:	88 23       	and	r24, r24
    227e:	89 f0       	breq	.+34     	; 0x22a2 <_iLEDMakeColor+0x3a>
    2280:	80 e0       	ldi	r24, 0x00	; 0
    2282:	90 e0       	ldi	r25, 0x00	; 0
    2284:	74 2b       	or	r23, r20
    2286:	83 2b       	or	r24, r19
    2288:	95 2b       	or	r25, r21
    228a:	08 95       	ret
    228c:	80 91 67 02 	lds	r24, 0x0267
    2290:	64 2f       	mov	r22, r20
    2292:	70 e0       	ldi	r23, 0x00	; 0
    2294:	81 11       	cpse	r24, r1
    2296:	0b c0       	rjmp	.+22     	; 0x22ae <_iLEDMakeColor+0x46>
    2298:	80 e0       	ldi	r24, 0x00	; 0
    229a:	90 e0       	ldi	r25, 0x00	; 0
    229c:	83 2b       	or	r24, r19
    229e:	75 2b       	or	r23, r21
    22a0:	08 95       	ret
    22a2:	80 e0       	ldi	r24, 0x00	; 0
    22a4:	90 e0       	ldi	r25, 0x00	; 0
    22a6:	74 2b       	or	r23, r20
    22a8:	93 2b       	or	r25, r19
    22aa:	85 2b       	or	r24, r21
    22ac:	08 95       	ret
    22ae:	80 e0       	ldi	r24, 0x00	; 0
    22b0:	90 e0       	ldi	r25, 0x00	; 0
    22b2:	73 2b       	or	r23, r19
    22b4:	85 2b       	or	r24, r21
    22b6:	08 95       	ret

000022b8 <_iLEDWritePixel>:
    22b8:	8f 92       	push	r8
    22ba:	9f 92       	push	r9
    22bc:	af 92       	push	r10
    22be:	bf 92       	push	r11
    22c0:	cf 92       	push	r12
    22c2:	df 92       	push	r13
    22c4:	ef 92       	push	r14
    22c6:	ff 92       	push	r15
    22c8:	1f 93       	push	r17
    22ca:	cf 93       	push	r28
    22cc:	df 93       	push	r29
    22ce:	6b 01       	movw	r12, r22
    22d0:	7c 01       	movw	r14, r24
    22d2:	1f b7       	in	r17, 0x3f	; 63
    22d4:	f8 94       	cli
    22d6:	80 91 68 02 	lds	r24, 0x0268
    22da:	88 23       	and	r24, r24
    22dc:	59 f1       	breq	.+86     	; 0x2334 <_iLEDWritePixel+0x7c>
    22de:	81 2c       	mov	r8, r1
    22e0:	91 2c       	mov	r9, r1
    22e2:	a1 2c       	mov	r10, r1
    22e4:	20 e8       	ldi	r18, 0x80	; 128
    22e6:	b2 2e       	mov	r11, r18
    22e8:	d0 e2       	ldi	r29, 0x20	; 32
    22ea:	c0 e0       	ldi	r28, 0x00	; 0
    22ec:	61 e0       	ldi	r22, 0x01	; 1
    22ee:	d7 01       	movw	r26, r14
    22f0:	c6 01       	movw	r24, r12
    22f2:	88 21       	and	r24, r8
    22f4:	99 21       	and	r25, r9
    22f6:	aa 21       	and	r26, r10
    22f8:	bb 21       	and	r27, r11
    22fa:	89 2b       	or	r24, r25
    22fc:	8a 2b       	or	r24, r26
    22fe:	8b 2b       	or	r24, r27
    2300:	09 f4       	brne	.+2      	; 0x2304 <_iLEDWritePixel+0x4c>
    2302:	60 e0       	ldi	r22, 0x00	; 0
    2304:	80 91 6a 02 	lds	r24, 0x026A
    2308:	0e 94 26 18 	call	0x304c	; 0x304c <_iLEDSendBit>
    230c:	cc 0c       	add	r12, r12
    230e:	dd 1c       	adc	r13, r13
    2310:	ee 1c       	adc	r14, r14
    2312:	ff 1c       	adc	r15, r15
    2314:	cf 5f       	subi	r28, 0xFF	; 255
    2316:	cd 17       	cp	r28, r29
    2318:	48 f3       	brcs	.-46     	; 0x22ec <_iLEDWritePixel+0x34>
    231a:	1f bf       	out	0x3f, r17	; 63
    231c:	df 91       	pop	r29
    231e:	cf 91       	pop	r28
    2320:	1f 91       	pop	r17
    2322:	ff 90       	pop	r15
    2324:	ef 90       	pop	r14
    2326:	df 90       	pop	r13
    2328:	cf 90       	pop	r12
    232a:	bf 90       	pop	r11
    232c:	af 90       	pop	r10
    232e:	9f 90       	pop	r9
    2330:	8f 90       	pop	r8
    2332:	08 95       	ret
    2334:	81 2c       	mov	r8, r1
    2336:	91 2c       	mov	r9, r1
    2338:	90 e8       	ldi	r25, 0x80	; 128
    233a:	a9 2e       	mov	r10, r25
    233c:	b1 2c       	mov	r11, r1
    233e:	d8 e1       	ldi	r29, 0x18	; 24
    2340:	d4 cf       	rjmp	.-88     	; 0x22ea <_iLEDWritePixel+0x32>

00002342 <_iLEDSetup>:
    2342:	0f 93       	push	r16
    2344:	cf 93       	push	r28
    2346:	c6 2f       	mov	r28, r22
    2348:	80 93 6a 02 	sts	0x026A, r24
    234c:	60 93 69 02 	sts	0x0269, r22
    2350:	40 93 68 02 	sts	0x0268, r20
    2354:	20 93 67 02 	sts	0x0267, r18
    2358:	10 92 f5 02 	sts	0x02F5, r1
    235c:	10 92 f6 02 	sts	0x02F6, r1
    2360:	10 92 f7 02 	sts	0x02F7, r1
    2364:	10 92 f8 02 	sts	0x02F8, r1
    2368:	44 23       	and	r20, r20
    236a:	d9 f1       	breq	.+118    	; 0x23e2 <_iLEDSetup+0xa0>
    236c:	21 11       	cpse	r18, r1
    236e:	82 c0       	rjmp	.+260    	; 0x2474 <_iLEDSetup+0x132>
    2370:	40 e0       	ldi	r20, 0x00	; 0
    2372:	50 e0       	ldi	r21, 0x00	; 0
    2374:	60 e0       	ldi	r22, 0x00	; 0
    2376:	7f ef       	ldi	r23, 0xFF	; 255
    2378:	40 93 f9 02 	sts	0x02F9, r20
    237c:	50 93 fa 02 	sts	0x02FA, r21
    2380:	60 93 fb 02 	sts	0x02FB, r22
    2384:	70 93 fc 02 	sts	0x02FC, r23
    2388:	40 e0       	ldi	r20, 0x00	; 0
    238a:	50 e0       	ldi	r21, 0x00	; 0
    238c:	6f ef       	ldi	r22, 0xFF	; 255
    238e:	70 e0       	ldi	r23, 0x00	; 0
    2390:	40 93 f1 02 	sts	0x02F1, r20
    2394:	50 93 f2 02 	sts	0x02F2, r21
    2398:	60 93 f3 02 	sts	0x02F3, r22
    239c:	70 93 f4 02 	sts	0x02F4, r23
    23a0:	40 e0       	ldi	r20, 0x00	; 0
    23a2:	5f ef       	ldi	r21, 0xFF	; 255
    23a4:	60 e0       	ldi	r22, 0x00	; 0
    23a6:	70 e0       	ldi	r23, 0x00	; 0
    23a8:	40 93 ed 02 	sts	0x02ED, r20
    23ac:	50 93 ee 02 	sts	0x02EE, r21
    23b0:	60 93 ef 02 	sts	0x02EF, r22
    23b4:	70 93 f0 02 	sts	0x02F0, r23
    23b8:	4f ef       	ldi	r20, 0xFF	; 255
    23ba:	50 e0       	ldi	r21, 0x00	; 0
    23bc:	60 e0       	ldi	r22, 0x00	; 0
    23be:	70 e0       	ldi	r23, 0x00	; 0
    23c0:	40 93 fd 02 	sts	0x02FD, r20
    23c4:	50 93 fe 02 	sts	0x02FE, r21
    23c8:	60 93 ff 02 	sts	0x02FF, r22
    23cc:	70 93 00 03 	sts	0x0300, r23
    23d0:	01 11       	cpse	r16, r1
    23d2:	3b c0       	rjmp	.+118    	; 0x244a <_iLEDSetup+0x108>
    23d4:	80 91 65 02 	lds	r24, 0x0265
    23d8:	90 91 66 02 	lds	r25, 0x0266
    23dc:	cf 91       	pop	r28
    23de:	0f 91       	pop	r16
    23e0:	08 95       	ret
    23e2:	21 11       	cpse	r18, r1
    23e4:	58 c0       	rjmp	.+176    	; 0x2496 <_iLEDSetup+0x154>
    23e6:	40 e0       	ldi	r20, 0x00	; 0
    23e8:	50 e0       	ldi	r21, 0x00	; 0
    23ea:	6f ef       	ldi	r22, 0xFF	; 255
    23ec:	70 e0       	ldi	r23, 0x00	; 0
    23ee:	40 93 f9 02 	sts	0x02F9, r20
    23f2:	50 93 fa 02 	sts	0x02FA, r21
    23f6:	60 93 fb 02 	sts	0x02FB, r22
    23fa:	70 93 fc 02 	sts	0x02FC, r23
    23fe:	40 e0       	ldi	r20, 0x00	; 0
    2400:	5f ef       	ldi	r21, 0xFF	; 255
    2402:	60 e0       	ldi	r22, 0x00	; 0
    2404:	70 e0       	ldi	r23, 0x00	; 0
    2406:	40 93 f1 02 	sts	0x02F1, r20
    240a:	50 93 f2 02 	sts	0x02F2, r21
    240e:	60 93 f3 02 	sts	0x02F3, r22
    2412:	70 93 f4 02 	sts	0x02F4, r23
    2416:	4f ef       	ldi	r20, 0xFF	; 255
    2418:	50 e0       	ldi	r21, 0x00	; 0
    241a:	60 e0       	ldi	r22, 0x00	; 0
    241c:	70 e0       	ldi	r23, 0x00	; 0
    241e:	40 93 ed 02 	sts	0x02ED, r20
    2422:	50 93 ee 02 	sts	0x02EE, r21
    2426:	60 93 ef 02 	sts	0x02EF, r22
    242a:	70 93 f0 02 	sts	0x02F0, r23
    242e:	4f ef       	ldi	r20, 0xFF	; 255
    2430:	5f ef       	ldi	r21, 0xFF	; 255
    2432:	6f ef       	ldi	r22, 0xFF	; 255
    2434:	70 e0       	ldi	r23, 0x00	; 0
    2436:	40 93 fd 02 	sts	0x02FD, r20
    243a:	50 93 fe 02 	sts	0x02FE, r21
    243e:	60 93 ff 02 	sts	0x02FF, r22
    2442:	70 93 00 03 	sts	0x0300, r23
    2446:	00 23       	and	r16, r16
    2448:	29 f2       	breq	.-118    	; 0x23d4 <_iLEDSetup+0x92>
    244a:	80 91 65 02 	lds	r24, 0x0265
    244e:	90 91 66 02 	lds	r25, 0x0266
    2452:	00 97       	sbiw	r24, 0x00	; 0
    2454:	11 f0       	breq	.+4      	; 0x245a <_iLEDSetup+0x118>
    2456:	0e 94 97 20 	call	0x412e	; 0x412e <free>
    245a:	64 e0       	ldi	r22, 0x04	; 4
    245c:	70 e0       	ldi	r23, 0x00	; 0
    245e:	8c 2f       	mov	r24, r28
    2460:	90 e0       	ldi	r25, 0x00	; 0
    2462:	0e 94 e3 1f 	call	0x3fc6	; 0x3fc6 <calloc>
    2466:	80 93 65 02 	sts	0x0265, r24
    246a:	90 93 66 02 	sts	0x0266, r25
    246e:	cf 91       	pop	r28
    2470:	0f 91       	pop	r16
    2472:	08 95       	ret
    2474:	40 e0       	ldi	r20, 0x00	; 0
    2476:	50 e0       	ldi	r21, 0x00	; 0
    2478:	6f ef       	ldi	r22, 0xFF	; 255
    247a:	70 e0       	ldi	r23, 0x00	; 0
    247c:	40 93 f9 02 	sts	0x02F9, r20
    2480:	50 93 fa 02 	sts	0x02FA, r21
    2484:	60 93 fb 02 	sts	0x02FB, r22
    2488:	70 93 fc 02 	sts	0x02FC, r23
    248c:	40 e0       	ldi	r20, 0x00	; 0
    248e:	50 e0       	ldi	r21, 0x00	; 0
    2490:	60 e0       	ldi	r22, 0x00	; 0
    2492:	7f ef       	ldi	r23, 0xFF	; 255
    2494:	7d cf       	rjmp	.-262    	; 0x2390 <_iLEDSetup+0x4e>
    2496:	40 e0       	ldi	r20, 0x00	; 0
    2498:	5f ef       	ldi	r21, 0xFF	; 255
    249a:	60 e0       	ldi	r22, 0x00	; 0
    249c:	70 e0       	ldi	r23, 0x00	; 0
    249e:	40 93 f9 02 	sts	0x02F9, r20
    24a2:	50 93 fa 02 	sts	0x02FA, r21
    24a6:	60 93 fb 02 	sts	0x02FB, r22
    24aa:	70 93 fc 02 	sts	0x02FC, r23
    24ae:	40 e0       	ldi	r20, 0x00	; 0
    24b0:	50 e0       	ldi	r21, 0x00	; 0
    24b2:	6f ef       	ldi	r22, 0xFF	; 255
    24b4:	70 e0       	ldi	r23, 0x00	; 0
    24b6:	a7 cf       	rjmp	.-178    	; 0x2406 <_iLEDSetup+0xc4>

000024b8 <_iLEDWriteBuffer>:
    24b8:	5f 92       	push	r5
    24ba:	6f 92       	push	r6
    24bc:	7f 92       	push	r7
    24be:	8f 92       	push	r8
    24c0:	9f 92       	push	r9
    24c2:	af 92       	push	r10
    24c4:	bf 92       	push	r11
    24c6:	cf 92       	push	r12
    24c8:	df 92       	push	r13
    24ca:	ef 92       	push	r14
    24cc:	ff 92       	push	r15
    24ce:	0f 93       	push	r16
    24d0:	1f 93       	push	r17
    24d2:	cf 93       	push	r28
    24d4:	df 93       	push	r29
    24d6:	e0 91 65 02 	lds	r30, 0x0265
    24da:	f0 91 66 02 	lds	r31, 0x0266
    24de:	30 97       	sbiw	r30, 0x00	; 0
    24e0:	09 f4       	brne	.+2      	; 0x24e4 <_iLEDWriteBuffer+0x2c>
    24e2:	4b c0       	rjmp	.+150    	; 0x257a <_iLEDWriteBuffer+0xc2>
    24e4:	80 91 69 02 	lds	r24, 0x0269
    24e8:	88 23       	and	r24, r24
    24ea:	09 f4       	brne	.+2      	; 0x24ee <_iLEDWriteBuffer+0x36>
    24ec:	46 c0       	rjmp	.+140    	; 0x257a <_iLEDWriteBuffer+0xc2>
    24ee:	00 e0       	ldi	r16, 0x00	; 0
    24f0:	10 e0       	ldi	r17, 0x00	; 0
    24f2:	c0 e0       	ldi	r28, 0x00	; 0
    24f4:	d0 e0       	ldi	r29, 0x00	; 0
    24f6:	e0 0f       	add	r30, r16
    24f8:	f1 1f       	adc	r31, r17
    24fa:	c0 80       	ld	r12, Z
    24fc:	d1 80       	ldd	r13, Z+1	; 0x01
    24fe:	e2 80       	ldd	r14, Z+2	; 0x02
    2500:	f3 80       	ldd	r15, Z+3	; 0x03
    2502:	6f b6       	in	r6, 0x3f	; 63
    2504:	f8 94       	cli
    2506:	80 91 68 02 	lds	r24, 0x0268
    250a:	88 23       	and	r24, r24
    250c:	71 f1       	breq	.+92     	; 0x256a <_iLEDWriteBuffer+0xb2>
    250e:	81 2c       	mov	r8, r1
    2510:	91 2c       	mov	r9, r1
    2512:	a1 2c       	mov	r10, r1
    2514:	60 e8       	ldi	r22, 0x80	; 128
    2516:	b6 2e       	mov	r11, r22
    2518:	70 e2       	ldi	r23, 0x20	; 32
    251a:	77 2e       	mov	r7, r23
    251c:	51 2c       	mov	r5, r1
    251e:	61 e0       	ldi	r22, 0x01	; 1
    2520:	d7 01       	movw	r26, r14
    2522:	c6 01       	movw	r24, r12
    2524:	88 21       	and	r24, r8
    2526:	99 21       	and	r25, r9
    2528:	aa 21       	and	r26, r10
    252a:	bb 21       	and	r27, r11
    252c:	89 2b       	or	r24, r25
    252e:	8a 2b       	or	r24, r26
    2530:	8b 2b       	or	r24, r27
    2532:	09 f4       	brne	.+2      	; 0x2536 <_iLEDWriteBuffer+0x7e>
    2534:	60 e0       	ldi	r22, 0x00	; 0
    2536:	80 91 6a 02 	lds	r24, 0x026A
    253a:	0e 94 26 18 	call	0x304c	; 0x304c <_iLEDSendBit>
    253e:	cc 0c       	add	r12, r12
    2540:	dd 1c       	adc	r13, r13
    2542:	ee 1c       	adc	r14, r14
    2544:	ff 1c       	adc	r15, r15
    2546:	53 94       	inc	r5
    2548:	57 14       	cp	r5, r7
    254a:	48 f3       	brcs	.-46     	; 0x251e <_iLEDWriteBuffer+0x66>
    254c:	6f be       	out	0x3f, r6	; 63
    254e:	21 96       	adiw	r28, 0x01	; 1
    2550:	0c 5f       	subi	r16, 0xFC	; 252
    2552:	1f 4f       	sbci	r17, 0xFF	; 255
    2554:	80 91 69 02 	lds	r24, 0x0269
    2558:	90 e0       	ldi	r25, 0x00	; 0
    255a:	c8 17       	cp	r28, r24
    255c:	d9 07       	cpc	r29, r25
    255e:	6c f4       	brge	.+26     	; 0x257a <_iLEDWriteBuffer+0xc2>
    2560:	e0 91 65 02 	lds	r30, 0x0265
    2564:	f0 91 66 02 	lds	r31, 0x0266
    2568:	c6 cf       	rjmp	.-116    	; 0x24f6 <_iLEDWriteBuffer+0x3e>
    256a:	81 2c       	mov	r8, r1
    256c:	91 2c       	mov	r9, r1
    256e:	40 e8       	ldi	r20, 0x80	; 128
    2570:	a4 2e       	mov	r10, r20
    2572:	b1 2c       	mov	r11, r1
    2574:	58 e1       	ldi	r21, 0x18	; 24
    2576:	75 2e       	mov	r7, r21
    2578:	d1 cf       	rjmp	.-94     	; 0x251c <_iLEDWriteBuffer+0x64>
    257a:	df 91       	pop	r29
    257c:	cf 91       	pop	r28
    257e:	1f 91       	pop	r17
    2580:	0f 91       	pop	r16
    2582:	ff 90       	pop	r15
    2584:	ef 90       	pop	r14
    2586:	df 90       	pop	r13
    2588:	cf 90       	pop	r12
    258a:	bf 90       	pop	r11
    258c:	af 90       	pop	r10
    258e:	9f 90       	pop	r9
    2590:	8f 90       	pop	r8
    2592:	7f 90       	pop	r7
    2594:	6f 90       	pop	r6
    2596:	5f 90       	pop	r5
    2598:	08 95       	ret

0000259a <_iLEDClearBuffer>:
    259a:	80 91 65 02 	lds	r24, 0x0265
    259e:	90 91 66 02 	lds	r25, 0x0266
    25a2:	00 97       	sbiw	r24, 0x00	; 0
    25a4:	69 f0       	breq	.+26     	; 0x25c0 <_iLEDClearBuffer+0x26>
    25a6:	40 91 69 02 	lds	r20, 0x0269
    25aa:	44 23       	and	r20, r20
    25ac:	49 f0       	breq	.+18     	; 0x25c0 <_iLEDClearBuffer+0x26>
    25ae:	50 e0       	ldi	r21, 0x00	; 0
    25b0:	44 0f       	add	r20, r20
    25b2:	55 1f       	adc	r21, r21
    25b4:	44 0f       	add	r20, r20
    25b6:	55 1f       	adc	r21, r21
    25b8:	60 e0       	ldi	r22, 0x00	; 0
    25ba:	70 e0       	ldi	r23, 0x00	; 0
    25bc:	0c 94 66 22 	jmp	0x44cc	; 0x44cc <memset>
    25c0:	08 95       	ret

000025c2 <_iLEDTeardown>:
    25c2:	80 91 65 02 	lds	r24, 0x0265
    25c6:	90 91 66 02 	lds	r25, 0x0266
    25ca:	00 97       	sbiw	r24, 0x00	; 0
    25cc:	31 f0       	breq	.+12     	; 0x25da <_iLEDTeardown+0x18>
    25ce:	0e 94 97 20 	call	0x412e	; 0x412e <free>
    25d2:	10 92 66 02 	sts	0x0266, r1
    25d6:	10 92 65 02 	sts	0x0265, r1
    25da:	08 95       	ret

000025dc <_iLEDSaveBufferEEPROM>:
    25dc:	ef 92       	push	r14
    25de:	ff 92       	push	r15
    25e0:	0f 93       	push	r16
    25e2:	1f 93       	push	r17
    25e4:	cf 93       	push	r28
    25e6:	df 93       	push	r29
    25e8:	00 91 65 02 	lds	r16, 0x0265
    25ec:	10 91 66 02 	lds	r17, 0x0266
    25f0:	01 15       	cp	r16, r1
    25f2:	11 05       	cpc	r17, r1
    25f4:	99 f1       	breq	.+102    	; 0x265c <_iLEDSaveBufferEEPROM+0x80>
    25f6:	20 91 69 02 	lds	r18, 0x0269
    25fa:	22 23       	and	r18, r18
    25fc:	79 f1       	breq	.+94     	; 0x265c <_iLEDSaveBufferEEPROM+0x80>
    25fe:	0d 5f       	subi	r16, 0xFD	; 253
    2600:	1f 4f       	sbci	r17, 0xFF	; 255
    2602:	ec 01       	movw	r28, r24
    2604:	e1 2c       	mov	r14, r1
    2606:	f1 2c       	mov	r15, r1
    2608:	f8 01       	movw	r30, r16
    260a:	33 97       	sbiw	r30, 0x03	; 3
    260c:	40 e0       	ldi	r20, 0x00	; 0
    260e:	60 81       	ld	r22, Z
    2610:	ce 01       	movw	r24, r28
    2612:	0e 94 6e 08 	call	0x10dc	; 0x10dc <_writeEEPROM>
    2616:	f8 01       	movw	r30, r16
    2618:	32 97       	sbiw	r30, 0x02	; 2
    261a:	40 e0       	ldi	r20, 0x00	; 0
    261c:	60 81       	ld	r22, Z
    261e:	ce 01       	movw	r24, r28
    2620:	01 96       	adiw	r24, 0x01	; 1
    2622:	0e 94 6e 08 	call	0x10dc	; 0x10dc <_writeEEPROM>
    2626:	f8 01       	movw	r30, r16
    2628:	31 97       	sbiw	r30, 0x01	; 1
    262a:	40 e0       	ldi	r20, 0x00	; 0
    262c:	60 81       	ld	r22, Z
    262e:	ce 01       	movw	r24, r28
    2630:	02 96       	adiw	r24, 0x02	; 2
    2632:	0e 94 6e 08 	call	0x10dc	; 0x10dc <_writeEEPROM>
    2636:	40 e0       	ldi	r20, 0x00	; 0
    2638:	f8 01       	movw	r30, r16
    263a:	60 81       	ld	r22, Z
    263c:	ce 01       	movw	r24, r28
    263e:	03 96       	adiw	r24, 0x03	; 3
    2640:	0e 94 6e 08 	call	0x10dc	; 0x10dc <_writeEEPROM>
    2644:	ff ef       	ldi	r31, 0xFF	; 255
    2646:	ef 1a       	sub	r14, r31
    2648:	ff 0a       	sbc	r15, r31
    264a:	24 96       	adiw	r28, 0x04	; 4
    264c:	0c 5f       	subi	r16, 0xFC	; 252
    264e:	1f 4f       	sbci	r17, 0xFF	; 255
    2650:	80 91 69 02 	lds	r24, 0x0269
    2654:	90 e0       	ldi	r25, 0x00	; 0
    2656:	e8 16       	cp	r14, r24
    2658:	f9 06       	cpc	r15, r25
    265a:	b4 f2       	brlt	.-84     	; 0x2608 <_iLEDSaveBufferEEPROM+0x2c>
    265c:	df 91       	pop	r29
    265e:	cf 91       	pop	r28
    2660:	1f 91       	pop	r17
    2662:	0f 91       	pop	r16
    2664:	ff 90       	pop	r15
    2666:	ef 90       	pop	r14
    2668:	08 95       	ret

0000266a <_iLEDRestoreBufferEEPROM>:
    266a:	ef 92       	push	r14
    266c:	ff 92       	push	r15
    266e:	0f 93       	push	r16
    2670:	1f 93       	push	r17
    2672:	cf 93       	push	r28
    2674:	df 93       	push	r29
    2676:	00 91 65 02 	lds	r16, 0x0265
    267a:	10 91 66 02 	lds	r17, 0x0266
    267e:	01 15       	cp	r16, r1
    2680:	11 05       	cpc	r17, r1
    2682:	79 f1       	breq	.+94     	; 0x26e2 <_iLEDRestoreBufferEEPROM+0x78>
    2684:	20 91 69 02 	lds	r18, 0x0269
    2688:	22 23       	and	r18, r18
    268a:	59 f1       	breq	.+86     	; 0x26e2 <_iLEDRestoreBufferEEPROM+0x78>
    268c:	0d 5f       	subi	r16, 0xFD	; 253
    268e:	1f 4f       	sbci	r17, 0xFF	; 255
    2690:	ec 01       	movw	r28, r24
    2692:	e1 2c       	mov	r14, r1
    2694:	f1 2c       	mov	r15, r1
    2696:	ce 01       	movw	r24, r28
    2698:	0e 94 85 08 	call	0x110a	; 0x110a <_readEEPROM>
    269c:	f8 01       	movw	r30, r16
    269e:	33 97       	sbiw	r30, 0x03	; 3
    26a0:	80 83       	st	Z, r24
    26a2:	ce 01       	movw	r24, r28
    26a4:	01 96       	adiw	r24, 0x01	; 1
    26a6:	0e 94 85 08 	call	0x110a	; 0x110a <_readEEPROM>
    26aa:	f8 01       	movw	r30, r16
    26ac:	32 97       	sbiw	r30, 0x02	; 2
    26ae:	80 83       	st	Z, r24
    26b0:	ce 01       	movw	r24, r28
    26b2:	02 96       	adiw	r24, 0x02	; 2
    26b4:	0e 94 85 08 	call	0x110a	; 0x110a <_readEEPROM>
    26b8:	f8 01       	movw	r30, r16
    26ba:	31 97       	sbiw	r30, 0x01	; 1
    26bc:	80 83       	st	Z, r24
    26be:	ce 01       	movw	r24, r28
    26c0:	03 96       	adiw	r24, 0x03	; 3
    26c2:	0e 94 85 08 	call	0x110a	; 0x110a <_readEEPROM>
    26c6:	f8 01       	movw	r30, r16
    26c8:	80 83       	st	Z, r24
    26ca:	ff ef       	ldi	r31, 0xFF	; 255
    26cc:	ef 1a       	sub	r14, r31
    26ce:	ff 0a       	sbc	r15, r31
    26d0:	24 96       	adiw	r28, 0x04	; 4
    26d2:	0c 5f       	subi	r16, 0xFC	; 252
    26d4:	1f 4f       	sbci	r17, 0xFF	; 255
    26d6:	80 91 69 02 	lds	r24, 0x0269
    26da:	90 e0       	ldi	r25, 0x00	; 0
    26dc:	e8 16       	cp	r14, r24
    26de:	f9 06       	cpc	r15, r25
    26e0:	d4 f2       	brlt	.-76     	; 0x2696 <_iLEDRestoreBufferEEPROM+0x2c>
    26e2:	df 91       	pop	r29
    26e4:	cf 91       	pop	r28
    26e6:	1f 91       	pop	r17
    26e8:	0f 91       	pop	r16
    26ea:	ff 90       	pop	r15
    26ec:	ef 90       	pop	r14
    26ee:	08 95       	ret

000026f0 <color_HSV2RGB>:
    26f0:	3f 92       	push	r3
    26f2:	4f 92       	push	r4
    26f4:	5f 92       	push	r5
    26f6:	6f 92       	push	r6
    26f8:	7f 92       	push	r7
    26fa:	8f 92       	push	r8
    26fc:	9f 92       	push	r9
    26fe:	af 92       	push	r10
    2700:	bf 92       	push	r11
    2702:	cf 92       	push	r12
    2704:	df 92       	push	r13
    2706:	ef 92       	push	r14
    2708:	ff 92       	push	r15
    270a:	0f 93       	push	r16
    270c:	1f 93       	push	r17
    270e:	cf 93       	push	r28
    2710:	df 93       	push	r29
    2712:	cd b7       	in	r28, 0x3d	; 61
    2714:	de b7       	in	r29, 0x3e	; 62
    2716:	2a 97       	sbiw	r28, 0x0a	; 10
    2718:	0f b6       	in	r0, 0x3f	; 63
    271a:	f8 94       	cli
    271c:	de bf       	out	0x3e, r29	; 62
    271e:	0f be       	out	0x3f, r0	; 63
    2720:	cd bf       	out	0x3d, r28	; 61
    2722:	8c 01       	movw	r16, r24
    2724:	7a 87       	std	Y+10, r23	; 0x0a
    2726:	69 87       	std	Y+9, r22	; 0x09
    2728:	fc 01       	movw	r30, r24
    272a:	60 81       	ld	r22, Z
    272c:	70 e0       	ldi	r23, 0x00	; 0
    272e:	80 e0       	ldi	r24, 0x00	; 0
    2730:	90 e0       	ldi	r25, 0x00	; 0
    2732:	0e 94 5b 1e 	call	0x3cb6	; 0x3cb6 <__floatunsisf>
    2736:	20 e0       	ldi	r18, 0x00	; 0
    2738:	30 e0       	ldi	r19, 0x00	; 0
    273a:	4f e7       	ldi	r20, 0x7F	; 127
    273c:	53 e4       	ldi	r21, 0x43	; 67
    273e:	0e 94 c2 1d 	call	0x3b84	; 0x3b84 <__divsf3>
    2742:	20 e0       	ldi	r18, 0x00	; 0
    2744:	30 e8       	ldi	r19, 0x80	; 128
    2746:	43 eb       	ldi	r20, 0xB3	; 179
    2748:	53 e4       	ldi	r21, 0x43	; 67
    274a:	0e 94 60 1f 	call	0x3ec0	; 0x3ec0 <__mulsf3>
    274e:	2b 01       	movw	r4, r22
    2750:	3c 01       	movw	r6, r24
    2752:	20 e0       	ldi	r18, 0x00	; 0
    2754:	30 e0       	ldi	r19, 0x00	; 0
    2756:	44 eb       	ldi	r20, 0xB4	; 180
    2758:	53 e4       	ldi	r21, 0x43	; 67
    275a:	0e 94 be 1d 	call	0x3b7c	; 0x3b7c <__cmpsf2>
    275e:	87 ff       	sbrs	r24, 7
    2760:	0e c0       	rjmp	.+28     	; 0x277e <color_HSV2RGB+0x8e>
    2762:	20 e0       	ldi	r18, 0x00	; 0
    2764:	30 e0       	ldi	r19, 0x00	; 0
    2766:	a9 01       	movw	r20, r18
    2768:	b2 01       	movw	r22, r4
    276a:	c3 01       	movw	r24, r6
    276c:	0e 94 be 1d 	call	0x3b7c	; 0x3b7c <__cmpsf2>
    2770:	87 ff       	sbrs	r24, 7
    2772:	21 c1       	rjmp	.+578    	; 0x29b6 <color_HSV2RGB+0x2c6>
    2774:	41 2c       	mov	r4, r1
    2776:	51 2c       	mov	r5, r1
    2778:	61 2c       	mov	r6, r1
    277a:	71 2c       	mov	r7, r1
    277c:	06 c0       	rjmp	.+12     	; 0x278a <color_HSV2RGB+0x9a>
    277e:	41 2c       	mov	r4, r1
    2780:	51 2c       	mov	r5, r1
    2782:	94 eb       	ldi	r25, 0xB4	; 180
    2784:	83 e4       	ldi	r24, 0x43	; 67
    2786:	69 2e       	mov	r6, r25
    2788:	78 2e       	mov	r7, r24
    278a:	f8 01       	movw	r30, r16
    278c:	61 81       	ldd	r22, Z+1	; 0x01
    278e:	70 e0       	ldi	r23, 0x00	; 0
    2790:	80 e0       	ldi	r24, 0x00	; 0
    2792:	90 e0       	ldi	r25, 0x00	; 0
    2794:	0e 94 5d 1e 	call	0x3cba	; 0x3cba <__floatsisf>
    2798:	6b 01       	movw	r12, r22
    279a:	7c 01       	movw	r14, r24
    279c:	20 e0       	ldi	r18, 0x00	; 0
    279e:	30 e0       	ldi	r19, 0x00	; 0
    27a0:	48 ec       	ldi	r20, 0xC8	; 200
    27a2:	52 e4       	ldi	r21, 0x42	; 66
    27a4:	0e 94 be 1d 	call	0x3b7c	; 0x3b7c <__cmpsf2>
    27a8:	87 ff       	sbrs	r24, 7
    27aa:	0d c0       	rjmp	.+26     	; 0x27c6 <color_HSV2RGB+0xd6>
    27ac:	20 e0       	ldi	r18, 0x00	; 0
    27ae:	30 e0       	ldi	r19, 0x00	; 0
    27b0:	a9 01       	movw	r20, r18
    27b2:	c7 01       	movw	r24, r14
    27b4:	b6 01       	movw	r22, r12
    27b6:	0e 94 be 1d 	call	0x3b7c	; 0x3b7c <__cmpsf2>
    27ba:	87 ff       	sbrs	r24, 7
    27bc:	f1 c0       	rjmp	.+482    	; 0x29a0 <color_HSV2RGB+0x2b0>
    27be:	c1 2c       	mov	r12, r1
    27c0:	d1 2c       	mov	r13, r1
    27c2:	76 01       	movw	r14, r12
    27c4:	06 c0       	rjmp	.+12     	; 0x27d2 <color_HSV2RGB+0xe2>
    27c6:	c1 2c       	mov	r12, r1
    27c8:	d1 2c       	mov	r13, r1
    27ca:	a0 e8       	ldi	r26, 0x80	; 128
    27cc:	ea 2e       	mov	r14, r26
    27ce:	af e3       	ldi	r26, 0x3F	; 63
    27d0:	fa 2e       	mov	r15, r26
    27d2:	f8 01       	movw	r30, r16
    27d4:	62 81       	ldd	r22, Z+2	; 0x02
    27d6:	70 e0       	ldi	r23, 0x00	; 0
    27d8:	80 e0       	ldi	r24, 0x00	; 0
    27da:	90 e0       	ldi	r25, 0x00	; 0
    27dc:	0e 94 5d 1e 	call	0x3cba	; 0x3cba <__floatsisf>
    27e0:	4b 01       	movw	r8, r22
    27e2:	5c 01       	movw	r10, r24
    27e4:	20 e0       	ldi	r18, 0x00	; 0
    27e6:	30 e0       	ldi	r19, 0x00	; 0
    27e8:	48 ec       	ldi	r20, 0xC8	; 200
    27ea:	52 e4       	ldi	r21, 0x42	; 66
    27ec:	0e 94 be 1d 	call	0x3b7c	; 0x3b7c <__cmpsf2>
    27f0:	87 ff       	sbrs	r24, 7
    27f2:	0e c0       	rjmp	.+28     	; 0x2810 <color_HSV2RGB+0x120>
    27f4:	20 e0       	ldi	r18, 0x00	; 0
    27f6:	30 e0       	ldi	r19, 0x00	; 0
    27f8:	a9 01       	movw	r20, r18
    27fa:	c5 01       	movw	r24, r10
    27fc:	b4 01       	movw	r22, r8
    27fe:	0e 94 be 1d 	call	0x3b7c	; 0x3b7c <__cmpsf2>
    2802:	87 ff       	sbrs	r24, 7
    2804:	db c0       	rjmp	.+438    	; 0x29bc <color_HSV2RGB+0x2cc>
    2806:	31 2c       	mov	r3, r1
    2808:	81 2c       	mov	r8, r1
    280a:	91 2c       	mov	r9, r1
    280c:	54 01       	movw	r10, r8
    280e:	08 c0       	rjmp	.+16     	; 0x2820 <color_HSV2RGB+0x130>
    2810:	33 24       	eor	r3, r3
    2812:	3a 94       	dec	r3
    2814:	81 2c       	mov	r8, r1
    2816:	91 2c       	mov	r9, r1
    2818:	f0 e8       	ldi	r31, 0x80	; 128
    281a:	af 2e       	mov	r10, r31
    281c:	ff e3       	ldi	r31, 0x3F	; 63
    281e:	bf 2e       	mov	r11, r31
    2820:	20 e0       	ldi	r18, 0x00	; 0
    2822:	30 e0       	ldi	r19, 0x00	; 0
    2824:	a9 01       	movw	r20, r18
    2826:	c7 01       	movw	r24, r14
    2828:	b6 01       	movw	r22, r12
    282a:	0e 94 be 1d 	call	0x3b7c	; 0x3b7c <__cmpsf2>
    282e:	88 23       	and	r24, r24
    2830:	09 f4       	brne	.+2      	; 0x2834 <color_HSV2RGB+0x144>
    2832:	da c0       	rjmp	.+436    	; 0x29e8 <color_HSV2RGB+0x2f8>
    2834:	20 e0       	ldi	r18, 0x00	; 0
    2836:	30 e0       	ldi	r19, 0x00	; 0
    2838:	40 e7       	ldi	r20, 0x70	; 112
    283a:	52 e4       	ldi	r21, 0x42	; 66
    283c:	b2 01       	movw	r22, r4
    283e:	c3 01       	movw	r24, r6
    2840:	0e 94 c2 1d 	call	0x3b84	; 0x3b84 <__divsf3>
    2844:	2b 01       	movw	r4, r22
    2846:	3c 01       	movw	r6, r24
    2848:	0e 94 98 1e 	call	0x3d30	; 0x3d30 <floor>
    284c:	0e 94 2a 1e 	call	0x3c54	; 0x3c54 <__fixsfsi>
    2850:	8b 01       	movw	r16, r22
    2852:	88 27       	eor	r24, r24
    2854:	77 fd       	sbrc	r23, 7
    2856:	80 95       	com	r24
    2858:	98 2f       	mov	r25, r24
    285a:	0e 94 5d 1e 	call	0x3cba	; 0x3cba <__floatsisf>
    285e:	9b 01       	movw	r18, r22
    2860:	ac 01       	movw	r20, r24
    2862:	c3 01       	movw	r24, r6
    2864:	b2 01       	movw	r22, r4
    2866:	0e 94 59 1d 	call	0x3ab2	; 0x3ab2 <__subsf3>
    286a:	2b 01       	movw	r4, r22
    286c:	3c 01       	movw	r6, r24
    286e:	a7 01       	movw	r20, r14
    2870:	96 01       	movw	r18, r12
    2872:	60 e0       	ldi	r22, 0x00	; 0
    2874:	70 e0       	ldi	r23, 0x00	; 0
    2876:	80 e8       	ldi	r24, 0x80	; 128
    2878:	9f e3       	ldi	r25, 0x3F	; 63
    287a:	0e 94 59 1d 	call	0x3ab2	; 0x3ab2 <__subsf3>
    287e:	a5 01       	movw	r20, r10
    2880:	94 01       	movw	r18, r8
    2882:	0e 94 60 1f 	call	0x3ec0	; 0x3ec0 <__mulsf3>
    2886:	69 83       	std	Y+1, r22	; 0x01
    2888:	7a 83       	std	Y+2, r23	; 0x02
    288a:	8b 83       	std	Y+3, r24	; 0x03
    288c:	9c 83       	std	Y+4, r25	; 0x04
    288e:	a7 01       	movw	r20, r14
    2890:	96 01       	movw	r18, r12
    2892:	c3 01       	movw	r24, r6
    2894:	b2 01       	movw	r22, r4
    2896:	0e 94 60 1f 	call	0x3ec0	; 0x3ec0 <__mulsf3>
    289a:	9b 01       	movw	r18, r22
    289c:	ac 01       	movw	r20, r24
    289e:	60 e0       	ldi	r22, 0x00	; 0
    28a0:	70 e0       	ldi	r23, 0x00	; 0
    28a2:	80 e8       	ldi	r24, 0x80	; 128
    28a4:	9f e3       	ldi	r25, 0x3F	; 63
    28a6:	0e 94 59 1d 	call	0x3ab2	; 0x3ab2 <__subsf3>
    28aa:	a5 01       	movw	r20, r10
    28ac:	94 01       	movw	r18, r8
    28ae:	0e 94 60 1f 	call	0x3ec0	; 0x3ec0 <__mulsf3>
    28b2:	6d 83       	std	Y+5, r22	; 0x05
    28b4:	7e 83       	std	Y+6, r23	; 0x06
    28b6:	8f 83       	std	Y+7, r24	; 0x07
    28b8:	98 87       	std	Y+8, r25	; 0x08
    28ba:	a3 01       	movw	r20, r6
    28bc:	92 01       	movw	r18, r4
    28be:	60 e0       	ldi	r22, 0x00	; 0
    28c0:	70 e0       	ldi	r23, 0x00	; 0
    28c2:	80 e8       	ldi	r24, 0x80	; 128
    28c4:	9f e3       	ldi	r25, 0x3F	; 63
    28c6:	0e 94 59 1d 	call	0x3ab2	; 0x3ab2 <__subsf3>
    28ca:	a7 01       	movw	r20, r14
    28cc:	96 01       	movw	r18, r12
    28ce:	0e 94 60 1f 	call	0x3ec0	; 0x3ec0 <__mulsf3>
    28d2:	9b 01       	movw	r18, r22
    28d4:	ac 01       	movw	r20, r24
    28d6:	60 e0       	ldi	r22, 0x00	; 0
    28d8:	70 e0       	ldi	r23, 0x00	; 0
    28da:	80 e8       	ldi	r24, 0x80	; 128
    28dc:	9f e3       	ldi	r25, 0x3F	; 63
    28de:	0e 94 59 1d 	call	0x3ab2	; 0x3ab2 <__subsf3>
    28e2:	a5 01       	movw	r20, r10
    28e4:	94 01       	movw	r18, r8
    28e6:	0e 94 60 1f 	call	0x3ec0	; 0x3ec0 <__mulsf3>
    28ea:	6b 01       	movw	r12, r22
    28ec:	7c 01       	movw	r14, r24
    28ee:	02 30       	cpi	r16, 0x02	; 2
    28f0:	11 05       	cpc	r17, r1
    28f2:	09 f4       	brne	.+2      	; 0x28f6 <color_HSV2RGB+0x206>
    28f4:	c9 c0       	rjmp	.+402    	; 0x2a88 <color_HSV2RGB+0x398>
    28f6:	64 f5       	brge	.+88     	; 0x2950 <color_HSV2RGB+0x260>
    28f8:	01 15       	cp	r16, r1
    28fa:	11 05       	cpc	r17, r1
    28fc:	09 f4       	brne	.+2      	; 0x2900 <color_HSV2RGB+0x210>
    28fe:	91 c0       	rjmp	.+290    	; 0x2a22 <color_HSV2RGB+0x332>
    2900:	01 30       	cpi	r16, 0x01	; 1
    2902:	11 05       	cpc	r17, r1
    2904:	09 f0       	breq	.+2      	; 0x2908 <color_HSV2RGB+0x218>
    2906:	d9 c0       	rjmp	.+434    	; 0x2aba <color_HSV2RGB+0x3ca>
    2908:	20 e0       	ldi	r18, 0x00	; 0
    290a:	30 e0       	ldi	r19, 0x00	; 0
    290c:	4f e7       	ldi	r20, 0x7F	; 127
    290e:	53 e4       	ldi	r21, 0x43	; 67
    2910:	6d 81       	ldd	r22, Y+5	; 0x05
    2912:	7e 81       	ldd	r23, Y+6	; 0x06
    2914:	8f 81       	ldd	r24, Y+7	; 0x07
    2916:	98 85       	ldd	r25, Y+8	; 0x08
    2918:	0e 94 60 1f 	call	0x3ec0	; 0x3ec0 <__mulsf3>
    291c:	0e 94 c3 1f 	call	0x3f86	; 0x3f86 <round>
    2920:	0e 94 2f 1e 	call	0x3c5e	; 0x3c5e <__fixunssfsi>
    2924:	e9 85       	ldd	r30, Y+9	; 0x09
    2926:	fa 85       	ldd	r31, Y+10	; 0x0a
    2928:	62 83       	std	Z+2, r22	; 0x02
    292a:	31 82       	std	Z+1, r3	; 0x01
    292c:	20 e0       	ldi	r18, 0x00	; 0
    292e:	30 e0       	ldi	r19, 0x00	; 0
    2930:	4f e7       	ldi	r20, 0x7F	; 127
    2932:	53 e4       	ldi	r21, 0x43	; 67
    2934:	69 81       	ldd	r22, Y+1	; 0x01
    2936:	7a 81       	ldd	r23, Y+2	; 0x02
    2938:	8b 81       	ldd	r24, Y+3	; 0x03
    293a:	9c 81       	ldd	r25, Y+4	; 0x04
    293c:	0e 94 60 1f 	call	0x3ec0	; 0x3ec0 <__mulsf3>
    2940:	0e 94 c3 1f 	call	0x3f86	; 0x3f86 <round>
    2944:	0e 94 2f 1e 	call	0x3c5e	; 0x3c5e <__fixunssfsi>
    2948:	e9 85       	ldd	r30, Y+9	; 0x09
    294a:	fa 85       	ldd	r31, Y+10	; 0x0a
    294c:	60 83       	st	Z, r22
    294e:	51 c0       	rjmp	.+162    	; 0x29f2 <color_HSV2RGB+0x302>
    2950:	03 30       	cpi	r16, 0x03	; 3
    2952:	11 05       	cpc	r17, r1
    2954:	09 f4       	brne	.+2      	; 0x2958 <color_HSV2RGB+0x268>
    2956:	7e c0       	rjmp	.+252    	; 0x2a54 <color_HSV2RGB+0x364>
    2958:	04 30       	cpi	r16, 0x04	; 4
    295a:	11 05       	cpc	r17, r1
    295c:	09 f0       	breq	.+2      	; 0x2960 <color_HSV2RGB+0x270>
    295e:	ad c0       	rjmp	.+346    	; 0x2aba <color_HSV2RGB+0x3ca>
    2960:	20 e0       	ldi	r18, 0x00	; 0
    2962:	30 e0       	ldi	r19, 0x00	; 0
    2964:	4f e7       	ldi	r20, 0x7F	; 127
    2966:	53 e4       	ldi	r21, 0x43	; 67
    2968:	0e 94 60 1f 	call	0x3ec0	; 0x3ec0 <__mulsf3>
    296c:	0e 94 c3 1f 	call	0x3f86	; 0x3f86 <round>
    2970:	0e 94 2f 1e 	call	0x3c5e	; 0x3c5e <__fixunssfsi>
    2974:	e9 85       	ldd	r30, Y+9	; 0x09
    2976:	fa 85       	ldd	r31, Y+10	; 0x0a
    2978:	62 83       	std	Z+2, r22	; 0x02
    297a:	20 e0       	ldi	r18, 0x00	; 0
    297c:	30 e0       	ldi	r19, 0x00	; 0
    297e:	4f e7       	ldi	r20, 0x7F	; 127
    2980:	53 e4       	ldi	r21, 0x43	; 67
    2982:	69 81       	ldd	r22, Y+1	; 0x01
    2984:	7a 81       	ldd	r23, Y+2	; 0x02
    2986:	8b 81       	ldd	r24, Y+3	; 0x03
    2988:	9c 81       	ldd	r25, Y+4	; 0x04
    298a:	0e 94 60 1f 	call	0x3ec0	; 0x3ec0 <__mulsf3>
    298e:	0e 94 c3 1f 	call	0x3f86	; 0x3f86 <round>
    2992:	0e 94 2f 1e 	call	0x3c5e	; 0x3c5e <__fixunssfsi>
    2996:	e9 85       	ldd	r30, Y+9	; 0x09
    2998:	fa 85       	ldd	r31, Y+10	; 0x0a
    299a:	61 83       	std	Z+1, r22	; 0x01
    299c:	30 82       	st	Z, r3
    299e:	29 c0       	rjmp	.+82     	; 0x29f2 <color_HSV2RGB+0x302>
    29a0:	20 e0       	ldi	r18, 0x00	; 0
    29a2:	30 e0       	ldi	r19, 0x00	; 0
    29a4:	48 ec       	ldi	r20, 0xC8	; 200
    29a6:	52 e4       	ldi	r21, 0x42	; 66
    29a8:	c7 01       	movw	r24, r14
    29aa:	b6 01       	movw	r22, r12
    29ac:	0e 94 c2 1d 	call	0x3b84	; 0x3b84 <__divsf3>
    29b0:	6b 01       	movw	r12, r22
    29b2:	7c 01       	movw	r14, r24
    29b4:	0e cf       	rjmp	.-484    	; 0x27d2 <color_HSV2RGB+0xe2>
    29b6:	96 2d       	mov	r25, r6
    29b8:	87 2d       	mov	r24, r7
    29ba:	e5 ce       	rjmp	.-566    	; 0x2786 <color_HSV2RGB+0x96>
    29bc:	20 e0       	ldi	r18, 0x00	; 0
    29be:	30 e0       	ldi	r19, 0x00	; 0
    29c0:	48 ec       	ldi	r20, 0xC8	; 200
    29c2:	52 e4       	ldi	r21, 0x42	; 66
    29c4:	c5 01       	movw	r24, r10
    29c6:	b4 01       	movw	r22, r8
    29c8:	0e 94 c2 1d 	call	0x3b84	; 0x3b84 <__divsf3>
    29cc:	4b 01       	movw	r8, r22
    29ce:	5c 01       	movw	r10, r24
    29d0:	20 e0       	ldi	r18, 0x00	; 0
    29d2:	30 e0       	ldi	r19, 0x00	; 0
    29d4:	4f e7       	ldi	r20, 0x7F	; 127
    29d6:	53 e4       	ldi	r21, 0x43	; 67
    29d8:	0e 94 60 1f 	call	0x3ec0	; 0x3ec0 <__mulsf3>
    29dc:	0e 94 c3 1f 	call	0x3f86	; 0x3f86 <round>
    29e0:	0e 94 2f 1e 	call	0x3c5e	; 0x3c5e <__fixunssfsi>
    29e4:	36 2e       	mov	r3, r22
    29e6:	1c cf       	rjmp	.-456    	; 0x2820 <color_HSV2RGB+0x130>
    29e8:	e9 85       	ldd	r30, Y+9	; 0x09
    29ea:	fa 85       	ldd	r31, Y+10	; 0x0a
    29ec:	30 82       	st	Z, r3
    29ee:	31 82       	std	Z+1, r3	; 0x01
    29f0:	32 82       	std	Z+2, r3	; 0x02
    29f2:	2a 96       	adiw	r28, 0x0a	; 10
    29f4:	0f b6       	in	r0, 0x3f	; 63
    29f6:	f8 94       	cli
    29f8:	de bf       	out	0x3e, r29	; 62
    29fa:	0f be       	out	0x3f, r0	; 63
    29fc:	cd bf       	out	0x3d, r28	; 61
    29fe:	df 91       	pop	r29
    2a00:	cf 91       	pop	r28
    2a02:	1f 91       	pop	r17
    2a04:	0f 91       	pop	r16
    2a06:	ff 90       	pop	r15
    2a08:	ef 90       	pop	r14
    2a0a:	df 90       	pop	r13
    2a0c:	cf 90       	pop	r12
    2a0e:	bf 90       	pop	r11
    2a10:	af 90       	pop	r10
    2a12:	9f 90       	pop	r9
    2a14:	8f 90       	pop	r8
    2a16:	7f 90       	pop	r7
    2a18:	6f 90       	pop	r6
    2a1a:	5f 90       	pop	r5
    2a1c:	4f 90       	pop	r4
    2a1e:	3f 90       	pop	r3
    2a20:	08 95       	ret
    2a22:	e9 85       	ldd	r30, Y+9	; 0x09
    2a24:	fa 85       	ldd	r31, Y+10	; 0x0a
    2a26:	32 82       	std	Z+2, r3	; 0x02
    2a28:	20 e0       	ldi	r18, 0x00	; 0
    2a2a:	30 e0       	ldi	r19, 0x00	; 0
    2a2c:	4f e7       	ldi	r20, 0x7F	; 127
    2a2e:	53 e4       	ldi	r21, 0x43	; 67
    2a30:	0e 94 60 1f 	call	0x3ec0	; 0x3ec0 <__mulsf3>
    2a34:	0e 94 c3 1f 	call	0x3f86	; 0x3f86 <round>
    2a38:	0e 94 2f 1e 	call	0x3c5e	; 0x3c5e <__fixunssfsi>
    2a3c:	e9 85       	ldd	r30, Y+9	; 0x09
    2a3e:	fa 85       	ldd	r31, Y+10	; 0x0a
    2a40:	61 83       	std	Z+1, r22	; 0x01
    2a42:	20 e0       	ldi	r18, 0x00	; 0
    2a44:	30 e0       	ldi	r19, 0x00	; 0
    2a46:	4f e7       	ldi	r20, 0x7F	; 127
    2a48:	53 e4       	ldi	r21, 0x43	; 67
    2a4a:	69 81       	ldd	r22, Y+1	; 0x01
    2a4c:	7a 81       	ldd	r23, Y+2	; 0x02
    2a4e:	8b 81       	ldd	r24, Y+3	; 0x03
    2a50:	9c 81       	ldd	r25, Y+4	; 0x04
    2a52:	74 cf       	rjmp	.-280    	; 0x293c <color_HSV2RGB+0x24c>
    2a54:	20 e0       	ldi	r18, 0x00	; 0
    2a56:	30 e0       	ldi	r19, 0x00	; 0
    2a58:	4f e7       	ldi	r20, 0x7F	; 127
    2a5a:	53 e4       	ldi	r21, 0x43	; 67
    2a5c:	69 81       	ldd	r22, Y+1	; 0x01
    2a5e:	7a 81       	ldd	r23, Y+2	; 0x02
    2a60:	8b 81       	ldd	r24, Y+3	; 0x03
    2a62:	9c 81       	ldd	r25, Y+4	; 0x04
    2a64:	0e 94 60 1f 	call	0x3ec0	; 0x3ec0 <__mulsf3>
    2a68:	0e 94 c3 1f 	call	0x3f86	; 0x3f86 <round>
    2a6c:	0e 94 2f 1e 	call	0x3c5e	; 0x3c5e <__fixunssfsi>
    2a70:	e9 85       	ldd	r30, Y+9	; 0x09
    2a72:	fa 85       	ldd	r31, Y+10	; 0x0a
    2a74:	62 83       	std	Z+2, r22	; 0x02
    2a76:	20 e0       	ldi	r18, 0x00	; 0
    2a78:	30 e0       	ldi	r19, 0x00	; 0
    2a7a:	4f e7       	ldi	r20, 0x7F	; 127
    2a7c:	53 e4       	ldi	r21, 0x43	; 67
    2a7e:	6d 81       	ldd	r22, Y+5	; 0x05
    2a80:	7e 81       	ldd	r23, Y+6	; 0x06
    2a82:	8f 81       	ldd	r24, Y+7	; 0x07
    2a84:	98 85       	ldd	r25, Y+8	; 0x08
    2a86:	81 cf       	rjmp	.-254    	; 0x298a <color_HSV2RGB+0x29a>
    2a88:	20 e0       	ldi	r18, 0x00	; 0
    2a8a:	30 e0       	ldi	r19, 0x00	; 0
    2a8c:	4f e7       	ldi	r20, 0x7F	; 127
    2a8e:	53 e4       	ldi	r21, 0x43	; 67
    2a90:	69 81       	ldd	r22, Y+1	; 0x01
    2a92:	7a 81       	ldd	r23, Y+2	; 0x02
    2a94:	8b 81       	ldd	r24, Y+3	; 0x03
    2a96:	9c 81       	ldd	r25, Y+4	; 0x04
    2a98:	0e 94 60 1f 	call	0x3ec0	; 0x3ec0 <__mulsf3>
    2a9c:	0e 94 c3 1f 	call	0x3f86	; 0x3f86 <round>
    2aa0:	0e 94 2f 1e 	call	0x3c5e	; 0x3c5e <__fixunssfsi>
    2aa4:	e9 85       	ldd	r30, Y+9	; 0x09
    2aa6:	fa 85       	ldd	r31, Y+10	; 0x0a
    2aa8:	62 83       	std	Z+2, r22	; 0x02
    2aaa:	31 82       	std	Z+1, r3	; 0x01
    2aac:	20 e0       	ldi	r18, 0x00	; 0
    2aae:	30 e0       	ldi	r19, 0x00	; 0
    2ab0:	4f e7       	ldi	r20, 0x7F	; 127
    2ab2:	53 e4       	ldi	r21, 0x43	; 67
    2ab4:	c7 01       	movw	r24, r14
    2ab6:	b6 01       	movw	r22, r12
    2ab8:	41 cf       	rjmp	.-382    	; 0x293c <color_HSV2RGB+0x24c>
    2aba:	e9 85       	ldd	r30, Y+9	; 0x09
    2abc:	fa 85       	ldd	r31, Y+10	; 0x0a
    2abe:	32 82       	std	Z+2, r3	; 0x02
    2ac0:	20 e0       	ldi	r18, 0x00	; 0
    2ac2:	30 e0       	ldi	r19, 0x00	; 0
    2ac4:	4f e7       	ldi	r20, 0x7F	; 127
    2ac6:	53 e4       	ldi	r21, 0x43	; 67
    2ac8:	69 81       	ldd	r22, Y+1	; 0x01
    2aca:	7a 81       	ldd	r23, Y+2	; 0x02
    2acc:	8b 81       	ldd	r24, Y+3	; 0x03
    2ace:	9c 81       	ldd	r25, Y+4	; 0x04
    2ad0:	0e 94 60 1f 	call	0x3ec0	; 0x3ec0 <__mulsf3>
    2ad4:	0e 94 c3 1f 	call	0x3f86	; 0x3f86 <round>
    2ad8:	0e 94 2f 1e 	call	0x3c5e	; 0x3c5e <__fixunssfsi>
    2adc:	e9 85       	ldd	r30, Y+9	; 0x09
    2ade:	fa 85       	ldd	r31, Y+10	; 0x0a
    2ae0:	61 83       	std	Z+1, r22	; 0x01
    2ae2:	20 e0       	ldi	r18, 0x00	; 0
    2ae4:	30 e0       	ldi	r19, 0x00	; 0
    2ae6:	4f e7       	ldi	r20, 0x7F	; 127
    2ae8:	53 e4       	ldi	r21, 0x43	; 67
    2aea:	6d 81       	ldd	r22, Y+5	; 0x05
    2aec:	7e 81       	ldd	r23, Y+6	; 0x06
    2aee:	8f 81       	ldd	r24, Y+7	; 0x07
    2af0:	98 85       	ldd	r25, Y+8	; 0x08
    2af2:	24 cf       	rjmp	.-440    	; 0x293c <color_HSV2RGB+0x24c>

00002af4 <_iLEDMakeColorHSV>:
    2af4:	3f 92       	push	r3
    2af6:	4f 92       	push	r4
    2af8:	5f 92       	push	r5
    2afa:	6f 92       	push	r6
    2afc:	7f 92       	push	r7
    2afe:	8f 92       	push	r8
    2b00:	9f 92       	push	r9
    2b02:	af 92       	push	r10
    2b04:	bf 92       	push	r11
    2b06:	cf 92       	push	r12
    2b08:	df 92       	push	r13
    2b0a:	ef 92       	push	r14
    2b0c:	ff 92       	push	r15
    2b0e:	0f 93       	push	r16
    2b10:	1f 93       	push	r17
    2b12:	cf 93       	push	r28
    2b14:	df 93       	push	r29
    2b16:	cd b7       	in	r28, 0x3d	; 61
    2b18:	de b7       	in	r29, 0x3e	; 62
    2b1a:	2c 97       	sbiw	r28, 0x0c	; 12
    2b1c:	0f b6       	in	r0, 0x3f	; 63
    2b1e:	f8 94       	cli
    2b20:	de bf       	out	0x3e, r29	; 62
    2b22:	0f be       	out	0x3f, r0	; 63
    2b24:	cd bf       	out	0x3d, r28	; 61
    2b26:	f6 2e       	mov	r15, r22
    2b28:	b4 2e       	mov	r11, r20
    2b2a:	32 2e       	mov	r3, r18
    2b2c:	68 2f       	mov	r22, r24
    2b2e:	70 e0       	ldi	r23, 0x00	; 0
    2b30:	80 e0       	ldi	r24, 0x00	; 0
    2b32:	90 e0       	ldi	r25, 0x00	; 0
    2b34:	0e 94 5b 1e 	call	0x3cb6	; 0x3cb6 <__floatunsisf>
    2b38:	20 e0       	ldi	r18, 0x00	; 0
    2b3a:	30 e0       	ldi	r19, 0x00	; 0
    2b3c:	4f e7       	ldi	r20, 0x7F	; 127
    2b3e:	53 e4       	ldi	r21, 0x43	; 67
    2b40:	0e 94 c2 1d 	call	0x3b84	; 0x3b84 <__divsf3>
    2b44:	20 e0       	ldi	r18, 0x00	; 0
    2b46:	30 e8       	ldi	r19, 0x80	; 128
    2b48:	43 eb       	ldi	r20, 0xB3	; 179
    2b4a:	53 e4       	ldi	r21, 0x43	; 67
    2b4c:	0e 94 60 1f 	call	0x3ec0	; 0x3ec0 <__mulsf3>
    2b50:	3b 01       	movw	r6, r22
    2b52:	8c 01       	movw	r16, r24
    2b54:	20 e0       	ldi	r18, 0x00	; 0
    2b56:	30 e0       	ldi	r19, 0x00	; 0
    2b58:	44 eb       	ldi	r20, 0xB4	; 180
    2b5a:	53 e4       	ldi	r21, 0x43	; 67
    2b5c:	0e 94 be 1d 	call	0x3b7c	; 0x3b7c <__cmpsf2>
    2b60:	87 ff       	sbrs	r24, 7
    2b62:	2a c0       	rjmp	.+84     	; 0x2bb8 <_iLEDMakeColorHSV+0xc4>
    2b64:	20 e0       	ldi	r18, 0x00	; 0
    2b66:	30 e0       	ldi	r19, 0x00	; 0
    2b68:	a9 01       	movw	r20, r18
    2b6a:	b3 01       	movw	r22, r6
    2b6c:	c8 01       	movw	r24, r16
    2b6e:	0e 94 be 1d 	call	0x3b7c	; 0x3b7c <__cmpsf2>
    2b72:	87 ff       	sbrs	r24, 7
    2b74:	04 c0       	rjmp	.+8      	; 0x2b7e <_iLEDMakeColorHSV+0x8a>
    2b76:	61 2c       	mov	r6, r1
    2b78:	71 2c       	mov	r7, r1
    2b7a:	00 e0       	ldi	r16, 0x00	; 0
    2b7c:	10 e0       	ldi	r17, 0x00	; 0
    2b7e:	6f 2d       	mov	r22, r15
    2b80:	70 e0       	ldi	r23, 0x00	; 0
    2b82:	80 e0       	ldi	r24, 0x00	; 0
    2b84:	90 e0       	ldi	r25, 0x00	; 0
    2b86:	0e 94 5d 1e 	call	0x3cba	; 0x3cba <__floatsisf>
    2b8a:	6b 01       	movw	r12, r22
    2b8c:	7c 01       	movw	r14, r24
    2b8e:	20 e0       	ldi	r18, 0x00	; 0
    2b90:	30 e0       	ldi	r19, 0x00	; 0
    2b92:	48 ec       	ldi	r20, 0xC8	; 200
    2b94:	52 e4       	ldi	r21, 0x42	; 66
    2b96:	0e 94 be 1d 	call	0x3b7c	; 0x3b7c <__cmpsf2>
    2b9a:	87 ff       	sbrs	r24, 7
    2b9c:	12 c0       	rjmp	.+36     	; 0x2bc2 <_iLEDMakeColorHSV+0xce>
    2b9e:	20 e0       	ldi	r18, 0x00	; 0
    2ba0:	30 e0       	ldi	r19, 0x00	; 0
    2ba2:	a9 01       	movw	r20, r18
    2ba4:	c7 01       	movw	r24, r14
    2ba6:	b6 01       	movw	r22, r12
    2ba8:	0e 94 be 1d 	call	0x3b7c	; 0x3b7c <__cmpsf2>
    2bac:	87 ff       	sbrs	r24, 7
    2bae:	30 c1       	rjmp	.+608    	; 0x2e10 <_iLEDMakeColorHSV+0x31c>
    2bb0:	c1 2c       	mov	r12, r1
    2bb2:	d1 2c       	mov	r13, r1
    2bb4:	76 01       	movw	r14, r12
    2bb6:	0b c0       	rjmp	.+22     	; 0x2bce <_iLEDMakeColorHSV+0xda>
    2bb8:	61 2c       	mov	r6, r1
    2bba:	71 2c       	mov	r7, r1
    2bbc:	04 eb       	ldi	r16, 0xB4	; 180
    2bbe:	13 e4       	ldi	r17, 0x43	; 67
    2bc0:	de cf       	rjmp	.-68     	; 0x2b7e <_iLEDMakeColorHSV+0x8a>
    2bc2:	c1 2c       	mov	r12, r1
    2bc4:	d1 2c       	mov	r13, r1
    2bc6:	b0 e8       	ldi	r27, 0x80	; 128
    2bc8:	eb 2e       	mov	r14, r27
    2bca:	bf e3       	ldi	r27, 0x3F	; 63
    2bcc:	fb 2e       	mov	r15, r27
    2bce:	6b 2d       	mov	r22, r11
    2bd0:	70 e0       	ldi	r23, 0x00	; 0
    2bd2:	80 e0       	ldi	r24, 0x00	; 0
    2bd4:	90 e0       	ldi	r25, 0x00	; 0
    2bd6:	0e 94 5d 1e 	call	0x3cba	; 0x3cba <__floatsisf>
    2bda:	4b 01       	movw	r8, r22
    2bdc:	5c 01       	movw	r10, r24
    2bde:	20 e0       	ldi	r18, 0x00	; 0
    2be0:	30 e0       	ldi	r19, 0x00	; 0
    2be2:	48 ec       	ldi	r20, 0xC8	; 200
    2be4:	52 e4       	ldi	r21, 0x42	; 66
    2be6:	0e 94 be 1d 	call	0x3b7c	; 0x3b7c <__cmpsf2>
    2bea:	87 ff       	sbrs	r24, 7
    2bec:	11 c0       	rjmp	.+34     	; 0x2c10 <_iLEDMakeColorHSV+0x11c>
    2bee:	20 e0       	ldi	r18, 0x00	; 0
    2bf0:	30 e0       	ldi	r19, 0x00	; 0
    2bf2:	a9 01       	movw	r20, r18
    2bf4:	c5 01       	movw	r24, r10
    2bf6:	b4 01       	movw	r22, r8
    2bf8:	0e 94 be 1d 	call	0x3b7c	; 0x3b7c <__cmpsf2>
    2bfc:	87 ff       	sbrs	r24, 7
    2bfe:	13 c1       	rjmp	.+550    	; 0x2e26 <_iLEDMakeColorHSV+0x332>
    2c00:	19 82       	std	Y+1, r1	; 0x01
    2c02:	1a 82       	std	Y+2, r1	; 0x02
    2c04:	1b 82       	std	Y+3, r1	; 0x03
    2c06:	1c 82       	std	Y+4, r1	; 0x04
    2c08:	81 2c       	mov	r8, r1
    2c0a:	91 2c       	mov	r9, r1
    2c0c:	54 01       	movw	r10, r8
    2c0e:	0e c0       	rjmp	.+28     	; 0x2c2c <_iLEDMakeColorHSV+0x138>
    2c10:	8f ef       	ldi	r24, 0xFF	; 255
    2c12:	90 e0       	ldi	r25, 0x00	; 0
    2c14:	a0 e0       	ldi	r26, 0x00	; 0
    2c16:	b0 e0       	ldi	r27, 0x00	; 0
    2c18:	89 83       	std	Y+1, r24	; 0x01
    2c1a:	9a 83       	std	Y+2, r25	; 0x02
    2c1c:	ab 83       	std	Y+3, r26	; 0x03
    2c1e:	bc 83       	std	Y+4, r27	; 0x04
    2c20:	81 2c       	mov	r8, r1
    2c22:	91 2c       	mov	r9, r1
    2c24:	a0 e8       	ldi	r26, 0x80	; 128
    2c26:	aa 2e       	mov	r10, r26
    2c28:	af e3       	ldi	r26, 0x3F	; 63
    2c2a:	ba 2e       	mov	r11, r26
    2c2c:	20 e0       	ldi	r18, 0x00	; 0
    2c2e:	30 e0       	ldi	r19, 0x00	; 0
    2c30:	a9 01       	movw	r20, r18
    2c32:	c7 01       	movw	r24, r14
    2c34:	b6 01       	movw	r22, r12
    2c36:	0e 94 be 1d 	call	0x3b7c	; 0x3b7c <__cmpsf2>
    2c3a:	88 23       	and	r24, r24
    2c3c:	09 f4       	brne	.+2      	; 0x2c40 <_iLEDMakeColorHSV+0x14c>
    2c3e:	10 c1       	rjmp	.+544    	; 0x2e60 <_iLEDMakeColorHSV+0x36c>
    2c40:	20 e0       	ldi	r18, 0x00	; 0
    2c42:	30 e0       	ldi	r19, 0x00	; 0
    2c44:	40 e7       	ldi	r20, 0x70	; 112
    2c46:	52 e4       	ldi	r21, 0x42	; 66
    2c48:	b3 01       	movw	r22, r6
    2c4a:	c8 01       	movw	r24, r16
    2c4c:	0e 94 c2 1d 	call	0x3b84	; 0x3b84 <__divsf3>
    2c50:	2b 01       	movw	r4, r22
    2c52:	3c 01       	movw	r6, r24
    2c54:	0e 94 98 1e 	call	0x3d30	; 0x3d30 <floor>
    2c58:	0e 94 2a 1e 	call	0x3c54	; 0x3c54 <__fixsfsi>
    2c5c:	8b 01       	movw	r16, r22
    2c5e:	88 27       	eor	r24, r24
    2c60:	77 fd       	sbrc	r23, 7
    2c62:	80 95       	com	r24
    2c64:	98 2f       	mov	r25, r24
    2c66:	0e 94 5d 1e 	call	0x3cba	; 0x3cba <__floatsisf>
    2c6a:	9b 01       	movw	r18, r22
    2c6c:	ac 01       	movw	r20, r24
    2c6e:	c3 01       	movw	r24, r6
    2c70:	b2 01       	movw	r22, r4
    2c72:	0e 94 59 1d 	call	0x3ab2	; 0x3ab2 <__subsf3>
    2c76:	2b 01       	movw	r4, r22
    2c78:	3c 01       	movw	r6, r24
    2c7a:	a7 01       	movw	r20, r14
    2c7c:	96 01       	movw	r18, r12
    2c7e:	60 e0       	ldi	r22, 0x00	; 0
    2c80:	70 e0       	ldi	r23, 0x00	; 0
    2c82:	80 e8       	ldi	r24, 0x80	; 128
    2c84:	9f e3       	ldi	r25, 0x3F	; 63
    2c86:	0e 94 59 1d 	call	0x3ab2	; 0x3ab2 <__subsf3>
    2c8a:	a5 01       	movw	r20, r10
    2c8c:	94 01       	movw	r18, r8
    2c8e:	0e 94 60 1f 	call	0x3ec0	; 0x3ec0 <__mulsf3>
    2c92:	6d 83       	std	Y+5, r22	; 0x05
    2c94:	7e 83       	std	Y+6, r23	; 0x06
    2c96:	8f 83       	std	Y+7, r24	; 0x07
    2c98:	98 87       	std	Y+8, r25	; 0x08
    2c9a:	a7 01       	movw	r20, r14
    2c9c:	96 01       	movw	r18, r12
    2c9e:	c3 01       	movw	r24, r6
    2ca0:	b2 01       	movw	r22, r4
    2ca2:	0e 94 60 1f 	call	0x3ec0	; 0x3ec0 <__mulsf3>
    2ca6:	9b 01       	movw	r18, r22
    2ca8:	ac 01       	movw	r20, r24
    2caa:	60 e0       	ldi	r22, 0x00	; 0
    2cac:	70 e0       	ldi	r23, 0x00	; 0
    2cae:	80 e8       	ldi	r24, 0x80	; 128
    2cb0:	9f e3       	ldi	r25, 0x3F	; 63
    2cb2:	0e 94 59 1d 	call	0x3ab2	; 0x3ab2 <__subsf3>
    2cb6:	a5 01       	movw	r20, r10
    2cb8:	94 01       	movw	r18, r8
    2cba:	0e 94 60 1f 	call	0x3ec0	; 0x3ec0 <__mulsf3>
    2cbe:	69 87       	std	Y+9, r22	; 0x09
    2cc0:	7a 87       	std	Y+10, r23	; 0x0a
    2cc2:	8b 87       	std	Y+11, r24	; 0x0b
    2cc4:	9c 87       	std	Y+12, r25	; 0x0c
    2cc6:	a3 01       	movw	r20, r6
    2cc8:	92 01       	movw	r18, r4
    2cca:	60 e0       	ldi	r22, 0x00	; 0
    2ccc:	70 e0       	ldi	r23, 0x00	; 0
    2cce:	80 e8       	ldi	r24, 0x80	; 128
    2cd0:	9f e3       	ldi	r25, 0x3F	; 63
    2cd2:	0e 94 59 1d 	call	0x3ab2	; 0x3ab2 <__subsf3>
    2cd6:	a7 01       	movw	r20, r14
    2cd8:	96 01       	movw	r18, r12
    2cda:	0e 94 60 1f 	call	0x3ec0	; 0x3ec0 <__mulsf3>
    2cde:	9b 01       	movw	r18, r22
    2ce0:	ac 01       	movw	r20, r24
    2ce2:	60 e0       	ldi	r22, 0x00	; 0
    2ce4:	70 e0       	ldi	r23, 0x00	; 0
    2ce6:	80 e8       	ldi	r24, 0x80	; 128
    2ce8:	9f e3       	ldi	r25, 0x3F	; 63
    2cea:	0e 94 59 1d 	call	0x3ab2	; 0x3ab2 <__subsf3>
    2cee:	a5 01       	movw	r20, r10
    2cf0:	94 01       	movw	r18, r8
    2cf2:	0e 94 60 1f 	call	0x3ec0	; 0x3ec0 <__mulsf3>
    2cf6:	6b 01       	movw	r12, r22
    2cf8:	7c 01       	movw	r14, r24
    2cfa:	02 30       	cpi	r16, 0x02	; 2
    2cfc:	11 05       	cpc	r17, r1
    2cfe:	09 f4       	brne	.+2      	; 0x2d02 <_iLEDMakeColorHSV+0x20e>
    2d00:	7a c1       	rjmp	.+756    	; 0x2ff6 <_iLEDMakeColorHSV+0x502>
    2d02:	0c f0       	brlt	.+2      	; 0x2d06 <_iLEDMakeColorHSV+0x212>
    2d04:	50 c0       	rjmp	.+160    	; 0x2da6 <_iLEDMakeColorHSV+0x2b2>
    2d06:	01 15       	cp	r16, r1
    2d08:	11 05       	cpc	r17, r1
    2d0a:	09 f4       	brne	.+2      	; 0x2d0e <_iLEDMakeColorHSV+0x21a>
    2d0c:	01 c1       	rjmp	.+514    	; 0x2f10 <_iLEDMakeColorHSV+0x41c>
    2d0e:	01 30       	cpi	r16, 0x01	; 1
    2d10:	11 05       	cpc	r17, r1
    2d12:	09 f0       	breq	.+2      	; 0x2d16 <_iLEDMakeColorHSV+0x222>
    2d14:	59 c1       	rjmp	.+690    	; 0x2fc8 <_iLEDMakeColorHSV+0x4d4>
    2d16:	20 e0       	ldi	r18, 0x00	; 0
    2d18:	30 e0       	ldi	r19, 0x00	; 0
    2d1a:	4f e7       	ldi	r20, 0x7F	; 127
    2d1c:	53 e4       	ldi	r21, 0x43	; 67
    2d1e:	69 85       	ldd	r22, Y+9	; 0x09
    2d20:	7a 85       	ldd	r23, Y+10	; 0x0a
    2d22:	8b 85       	ldd	r24, Y+11	; 0x0b
    2d24:	9c 85       	ldd	r25, Y+12	; 0x0c
    2d26:	0e 94 60 1f 	call	0x3ec0	; 0x3ec0 <__mulsf3>
    2d2a:	0e 94 c3 1f 	call	0x3f86	; 0x3f86 <round>
    2d2e:	6b 01       	movw	r12, r22
    2d30:	7c 01       	movw	r14, r24
    2d32:	20 e0       	ldi	r18, 0x00	; 0
    2d34:	30 e0       	ldi	r19, 0x00	; 0
    2d36:	4f e7       	ldi	r20, 0x7F	; 127
    2d38:	53 e4       	ldi	r21, 0x43	; 67
    2d3a:	6d 81       	ldd	r22, Y+5	; 0x05
    2d3c:	7e 81       	ldd	r23, Y+6	; 0x06
    2d3e:	8f 81       	ldd	r24, Y+7	; 0x07
    2d40:	98 85       	ldd	r25, Y+8	; 0x08
    2d42:	0e 94 60 1f 	call	0x3ec0	; 0x3ec0 <__mulsf3>
    2d46:	0e 94 c3 1f 	call	0x3f86	; 0x3f86 <round>
    2d4a:	4b 01       	movw	r8, r22
    2d4c:	5c 01       	movw	r10, r24
    2d4e:	c7 01       	movw	r24, r14
    2d50:	b6 01       	movw	r22, r12
    2d52:	0e 94 2f 1e 	call	0x3c5e	; 0x3c5e <__fixunssfsi>
    2d56:	c6 2e       	mov	r12, r22
    2d58:	d1 2c       	mov	r13, r1
    2d5a:	e1 2c       	mov	r14, r1
    2d5c:	f1 2c       	mov	r15, r1
    2d5e:	c5 01       	movw	r24, r10
    2d60:	b4 01       	movw	r22, r8
    2d62:	0e 94 2f 1e 	call	0x3c5e	; 0x3c5e <__fixunssfsi>
    2d66:	46 2e       	mov	r4, r22
    2d68:	51 2c       	mov	r5, r1
    2d6a:	61 2c       	mov	r6, r1
    2d6c:	71 2c       	mov	r7, r1
    2d6e:	20 91 68 02 	lds	r18, 0x0268
    2d72:	21 11       	cpse	r18, r1
    2d74:	80 c0       	rjmp	.+256    	; 0x2e76 <_iLEDMakeColorHSV+0x382>
    2d76:	20 91 67 02 	lds	r18, 0x0267
    2d7a:	21 11       	cpse	r18, r1
    2d7c:	11 c1       	rjmp	.+546    	; 0x2fa0 <_iLEDMakeColorHSV+0x4ac>
    2d7e:	c6 01       	movw	r24, r12
    2d80:	77 27       	eor	r23, r23
    2d82:	66 27       	eor	r22, r22
    2d84:	c9 80       	ldd	r12, Y+1	; 0x01
    2d86:	da 80       	ldd	r13, Y+2	; 0x02
    2d88:	eb 80       	ldd	r14, Y+3	; 0x03
    2d8a:	fc 80       	ldd	r15, Y+4	; 0x04
    2d8c:	3e 2d       	mov	r19, r14
    2d8e:	2d 2d       	mov	r18, r13
    2d90:	1c 2d       	mov	r17, r12
    2d92:	00 27       	eor	r16, r16
    2d94:	60 2b       	or	r22, r16
    2d96:	71 2b       	or	r23, r17
    2d98:	82 2b       	or	r24, r18
    2d9a:	93 2b       	or	r25, r19
    2d9c:	64 29       	or	r22, r4
    2d9e:	75 29       	or	r23, r5
    2da0:	86 29       	or	r24, r6
    2da2:	97 29       	or	r25, r7
    2da4:	84 c0       	rjmp	.+264    	; 0x2eae <_iLEDMakeColorHSV+0x3ba>
    2da6:	03 30       	cpi	r16, 0x03	; 3
    2da8:	11 05       	cpc	r17, r1
    2daa:	09 f4       	brne	.+2      	; 0x2dae <_iLEDMakeColorHSV+0x2ba>
    2dac:	e2 c0       	rjmp	.+452    	; 0x2f72 <_iLEDMakeColorHSV+0x47e>
    2dae:	04 30       	cpi	r16, 0x04	; 4
    2db0:	11 05       	cpc	r17, r1
    2db2:	09 f0       	breq	.+2      	; 0x2db6 <_iLEDMakeColorHSV+0x2c2>
    2db4:	09 c1       	rjmp	.+530    	; 0x2fc8 <_iLEDMakeColorHSV+0x4d4>
    2db6:	20 e0       	ldi	r18, 0x00	; 0
    2db8:	30 e0       	ldi	r19, 0x00	; 0
    2dba:	4f e7       	ldi	r20, 0x7F	; 127
    2dbc:	53 e4       	ldi	r21, 0x43	; 67
    2dbe:	0e 94 60 1f 	call	0x3ec0	; 0x3ec0 <__mulsf3>
    2dc2:	0e 94 c3 1f 	call	0x3f86	; 0x3f86 <round>
    2dc6:	6b 01       	movw	r12, r22
    2dc8:	7c 01       	movw	r14, r24
    2dca:	20 e0       	ldi	r18, 0x00	; 0
    2dcc:	30 e0       	ldi	r19, 0x00	; 0
    2dce:	4f e7       	ldi	r20, 0x7F	; 127
    2dd0:	53 e4       	ldi	r21, 0x43	; 67
    2dd2:	6d 81       	ldd	r22, Y+5	; 0x05
    2dd4:	7e 81       	ldd	r23, Y+6	; 0x06
    2dd6:	8f 81       	ldd	r24, Y+7	; 0x07
    2dd8:	98 85       	ldd	r25, Y+8	; 0x08
    2dda:	0e 94 60 1f 	call	0x3ec0	; 0x3ec0 <__mulsf3>
    2dde:	0e 94 c3 1f 	call	0x3f86	; 0x3f86 <round>
    2de2:	0e 94 2f 1e 	call	0x3c5e	; 0x3c5e <__fixunssfsi>
    2de6:	86 2e       	mov	r8, r22
    2de8:	91 2c       	mov	r9, r1
    2dea:	a1 2c       	mov	r10, r1
    2dec:	b1 2c       	mov	r11, r1
    2dee:	c7 01       	movw	r24, r14
    2df0:	b6 01       	movw	r22, r12
    2df2:	0e 94 2f 1e 	call	0x3c5e	; 0x3c5e <__fixunssfsi>
    2df6:	c6 2e       	mov	r12, r22
    2df8:	d1 2c       	mov	r13, r1
    2dfa:	e1 2c       	mov	r14, r1
    2dfc:	f1 2c       	mov	r15, r1
    2dfe:	49 80       	ldd	r4, Y+1	; 0x01
    2e00:	5a 80       	ldd	r5, Y+2	; 0x02
    2e02:	6b 80       	ldd	r6, Y+3	; 0x03
    2e04:	7c 80       	ldd	r7, Y+4	; 0x04
    2e06:	89 82       	std	Y+1, r8	; 0x01
    2e08:	9a 82       	std	Y+2, r9	; 0x02
    2e0a:	ab 82       	std	Y+3, r10	; 0x03
    2e0c:	bc 82       	std	Y+4, r11	; 0x04
    2e0e:	2e c0       	rjmp	.+92     	; 0x2e6c <_iLEDMakeColorHSV+0x378>
    2e10:	20 e0       	ldi	r18, 0x00	; 0
    2e12:	30 e0       	ldi	r19, 0x00	; 0
    2e14:	48 ec       	ldi	r20, 0xC8	; 200
    2e16:	52 e4       	ldi	r21, 0x42	; 66
    2e18:	c7 01       	movw	r24, r14
    2e1a:	b6 01       	movw	r22, r12
    2e1c:	0e 94 c2 1d 	call	0x3b84	; 0x3b84 <__divsf3>
    2e20:	6b 01       	movw	r12, r22
    2e22:	7c 01       	movw	r14, r24
    2e24:	d4 ce       	rjmp	.-600    	; 0x2bce <_iLEDMakeColorHSV+0xda>
    2e26:	20 e0       	ldi	r18, 0x00	; 0
    2e28:	30 e0       	ldi	r19, 0x00	; 0
    2e2a:	48 ec       	ldi	r20, 0xC8	; 200
    2e2c:	52 e4       	ldi	r21, 0x42	; 66
    2e2e:	c5 01       	movw	r24, r10
    2e30:	b4 01       	movw	r22, r8
    2e32:	0e 94 c2 1d 	call	0x3b84	; 0x3b84 <__divsf3>
    2e36:	4b 01       	movw	r8, r22
    2e38:	5c 01       	movw	r10, r24
    2e3a:	20 e0       	ldi	r18, 0x00	; 0
    2e3c:	30 e0       	ldi	r19, 0x00	; 0
    2e3e:	4f e7       	ldi	r20, 0x7F	; 127
    2e40:	53 e4       	ldi	r21, 0x43	; 67
    2e42:	0e 94 60 1f 	call	0x3ec0	; 0x3ec0 <__mulsf3>
    2e46:	0e 94 c3 1f 	call	0x3f86	; 0x3f86 <round>
    2e4a:	0e 94 2f 1e 	call	0x3c5e	; 0x3c5e <__fixunssfsi>
    2e4e:	26 2f       	mov	r18, r22
    2e50:	30 e0       	ldi	r19, 0x00	; 0
    2e52:	40 e0       	ldi	r20, 0x00	; 0
    2e54:	50 e0       	ldi	r21, 0x00	; 0
    2e56:	29 83       	std	Y+1, r18	; 0x01
    2e58:	3a 83       	std	Y+2, r19	; 0x02
    2e5a:	4b 83       	std	Y+3, r20	; 0x03
    2e5c:	5c 83       	std	Y+4, r21	; 0x04
    2e5e:	e6 ce       	rjmp	.-564    	; 0x2c2c <_iLEDMakeColorHSV+0x138>
    2e60:	49 80       	ldd	r4, Y+1	; 0x01
    2e62:	5a 80       	ldd	r5, Y+2	; 0x02
    2e64:	6b 80       	ldd	r6, Y+3	; 0x03
    2e66:	7c 80       	ldd	r7, Y+4	; 0x04
    2e68:	73 01       	movw	r14, r6
    2e6a:	62 01       	movw	r12, r4
    2e6c:	20 91 68 02 	lds	r18, 0x0268
    2e70:	22 23       	and	r18, r18
    2e72:	09 f4       	brne	.+2      	; 0x2e76 <_iLEDMakeColorHSV+0x382>
    2e74:	80 cf       	rjmp	.-256    	; 0x2d76 <_iLEDMakeColorHSV+0x282>
    2e76:	20 91 67 02 	lds	r18, 0x0267
    2e7a:	22 23       	and	r18, r18
    2e7c:	81 f1       	breq	.+96     	; 0x2ede <_iLEDMakeColorHSV+0x3ea>
    2e7e:	29 81       	ldd	r18, Y+1	; 0x01
    2e80:	3a 81       	ldd	r19, Y+2	; 0x02
    2e82:	4b 81       	ldd	r20, Y+3	; 0x03
    2e84:	5c 81       	ldd	r21, Y+4	; 0x04
    2e86:	92 2f       	mov	r25, r18
    2e88:	88 27       	eor	r24, r24
    2e8a:	77 27       	eor	r23, r23
    2e8c:	66 27       	eor	r22, r22
    2e8e:	76 01       	movw	r14, r12
    2e90:	dd 24       	eor	r13, r13
    2e92:	cc 24       	eor	r12, r12
    2e94:	6c 29       	or	r22, r12
    2e96:	7d 29       	or	r23, r13
    2e98:	8e 29       	or	r24, r14
    2e9a:	9f 29       	or	r25, r15
    2e9c:	63 29       	or	r22, r3
    2e9e:	36 2d       	mov	r19, r6
    2ea0:	25 2d       	mov	r18, r5
    2ea2:	14 2d       	mov	r17, r4
    2ea4:	00 27       	eor	r16, r16
    2ea6:	60 2b       	or	r22, r16
    2ea8:	71 2b       	or	r23, r17
    2eaa:	82 2b       	or	r24, r18
    2eac:	93 2b       	or	r25, r19
    2eae:	2c 96       	adiw	r28, 0x0c	; 12
    2eb0:	0f b6       	in	r0, 0x3f	; 63
    2eb2:	f8 94       	cli
    2eb4:	de bf       	out	0x3e, r29	; 62
    2eb6:	0f be       	out	0x3f, r0	; 63
    2eb8:	cd bf       	out	0x3d, r28	; 61
    2eba:	df 91       	pop	r29
    2ebc:	cf 91       	pop	r28
    2ebe:	1f 91       	pop	r17
    2ec0:	0f 91       	pop	r16
    2ec2:	ff 90       	pop	r15
    2ec4:	ef 90       	pop	r14
    2ec6:	df 90       	pop	r13
    2ec8:	cf 90       	pop	r12
    2eca:	bf 90       	pop	r11
    2ecc:	af 90       	pop	r10
    2ece:	9f 90       	pop	r9
    2ed0:	8f 90       	pop	r8
    2ed2:	7f 90       	pop	r7
    2ed4:	6f 90       	pop	r6
    2ed6:	5f 90       	pop	r5
    2ed8:	4f 90       	pop	r4
    2eda:	3f 90       	pop	r3
    2edc:	08 95       	ret
    2ede:	9c 2d       	mov	r25, r12
    2ee0:	88 27       	eor	r24, r24
    2ee2:	77 27       	eor	r23, r23
    2ee4:	66 27       	eor	r22, r22
    2ee6:	c9 80       	ldd	r12, Y+1	; 0x01
    2ee8:	da 80       	ldd	r13, Y+2	; 0x02
    2eea:	eb 80       	ldd	r14, Y+3	; 0x03
    2eec:	fc 80       	ldd	r15, Y+4	; 0x04
    2eee:	96 01       	movw	r18, r12
    2ef0:	11 27       	eor	r17, r17
    2ef2:	00 27       	eor	r16, r16
    2ef4:	60 2b       	or	r22, r16
    2ef6:	71 2b       	or	r23, r17
    2ef8:	82 2b       	or	r24, r18
    2efa:	93 2b       	or	r25, r19
    2efc:	63 29       	or	r22, r3
    2efe:	36 2d       	mov	r19, r6
    2f00:	25 2d       	mov	r18, r5
    2f02:	14 2d       	mov	r17, r4
    2f04:	00 27       	eor	r16, r16
    2f06:	60 2b       	or	r22, r16
    2f08:	71 2b       	or	r23, r17
    2f0a:	82 2b       	or	r24, r18
    2f0c:	93 2b       	or	r25, r19
    2f0e:	cf cf       	rjmp	.-98     	; 0x2eae <_iLEDMakeColorHSV+0x3ba>
    2f10:	20 e0       	ldi	r18, 0x00	; 0
    2f12:	30 e0       	ldi	r19, 0x00	; 0
    2f14:	4f e7       	ldi	r20, 0x7F	; 127
    2f16:	53 e4       	ldi	r21, 0x43	; 67
    2f18:	0e 94 60 1f 	call	0x3ec0	; 0x3ec0 <__mulsf3>
    2f1c:	0e 94 c3 1f 	call	0x3f86	; 0x3f86 <round>
    2f20:	6b 01       	movw	r12, r22
    2f22:	7c 01       	movw	r14, r24
    2f24:	20 e0       	ldi	r18, 0x00	; 0
    2f26:	30 e0       	ldi	r19, 0x00	; 0
    2f28:	4f e7       	ldi	r20, 0x7F	; 127
    2f2a:	53 e4       	ldi	r21, 0x43	; 67
    2f2c:	6d 81       	ldd	r22, Y+5	; 0x05
    2f2e:	7e 81       	ldd	r23, Y+6	; 0x06
    2f30:	8f 81       	ldd	r24, Y+7	; 0x07
    2f32:	98 85       	ldd	r25, Y+8	; 0x08
    2f34:	0e 94 60 1f 	call	0x3ec0	; 0x3ec0 <__mulsf3>
    2f38:	0e 94 c3 1f 	call	0x3f86	; 0x3f86 <round>
    2f3c:	2b 01       	movw	r4, r22
    2f3e:	3c 01       	movw	r6, r24
    2f40:	c7 01       	movw	r24, r14
    2f42:	b6 01       	movw	r22, r12
    2f44:	0e 94 2f 1e 	call	0x3c5e	; 0x3c5e <__fixunssfsi>
    2f48:	86 2e       	mov	r8, r22
    2f4a:	91 2c       	mov	r9, r1
    2f4c:	a1 2c       	mov	r10, r1
    2f4e:	b1 2c       	mov	r11, r1
    2f50:	c3 01       	movw	r24, r6
    2f52:	b2 01       	movw	r22, r4
    2f54:	0e 94 2f 1e 	call	0x3c5e	; 0x3c5e <__fixunssfsi>
    2f58:	46 2e       	mov	r4, r22
    2f5a:	51 2c       	mov	r5, r1
    2f5c:	61 2c       	mov	r6, r1
    2f5e:	71 2c       	mov	r7, r1
    2f60:	c9 80       	ldd	r12, Y+1	; 0x01
    2f62:	da 80       	ldd	r13, Y+2	; 0x02
    2f64:	eb 80       	ldd	r14, Y+3	; 0x03
    2f66:	fc 80       	ldd	r15, Y+4	; 0x04
    2f68:	89 82       	std	Y+1, r8	; 0x01
    2f6a:	9a 82       	std	Y+2, r9	; 0x02
    2f6c:	ab 82       	std	Y+3, r10	; 0x03
    2f6e:	bc 82       	std	Y+4, r11	; 0x04
    2f70:	7d cf       	rjmp	.-262    	; 0x2e6c <_iLEDMakeColorHSV+0x378>
    2f72:	20 e0       	ldi	r18, 0x00	; 0
    2f74:	30 e0       	ldi	r19, 0x00	; 0
    2f76:	4f e7       	ldi	r20, 0x7F	; 127
    2f78:	53 e4       	ldi	r21, 0x43	; 67
    2f7a:	6d 81       	ldd	r22, Y+5	; 0x05
    2f7c:	7e 81       	ldd	r23, Y+6	; 0x06
    2f7e:	8f 81       	ldd	r24, Y+7	; 0x07
    2f80:	98 85       	ldd	r25, Y+8	; 0x08
    2f82:	0e 94 60 1f 	call	0x3ec0	; 0x3ec0 <__mulsf3>
    2f86:	0e 94 c3 1f 	call	0x3f86	; 0x3f86 <round>
    2f8a:	6b 01       	movw	r12, r22
    2f8c:	7c 01       	movw	r14, r24
    2f8e:	20 e0       	ldi	r18, 0x00	; 0
    2f90:	30 e0       	ldi	r19, 0x00	; 0
    2f92:	4f e7       	ldi	r20, 0x7F	; 127
    2f94:	53 e4       	ldi	r21, 0x43	; 67
    2f96:	69 85       	ldd	r22, Y+9	; 0x09
    2f98:	7a 85       	ldd	r23, Y+10	; 0x0a
    2f9a:	8b 85       	ldd	r24, Y+11	; 0x0b
    2f9c:	9c 85       	ldd	r25, Y+12	; 0x0c
    2f9e:	1d cf       	rjmp	.-454    	; 0x2dda <_iLEDMakeColorHSV+0x2e6>
    2fa0:	29 81       	ldd	r18, Y+1	; 0x01
    2fa2:	3a 81       	ldd	r19, Y+2	; 0x02
    2fa4:	4b 81       	ldd	r20, Y+3	; 0x03
    2fa6:	5c 81       	ldd	r21, Y+4	; 0x04
    2fa8:	c9 01       	movw	r24, r18
    2faa:	77 27       	eor	r23, r23
    2fac:	66 27       	eor	r22, r22
    2fae:	fe 2c       	mov	r15, r14
    2fb0:	ed 2c       	mov	r14, r13
    2fb2:	dc 2c       	mov	r13, r12
    2fb4:	cc 24       	eor	r12, r12
    2fb6:	6c 29       	or	r22, r12
    2fb8:	7d 29       	or	r23, r13
    2fba:	8e 29       	or	r24, r14
    2fbc:	9f 29       	or	r25, r15
    2fbe:	64 29       	or	r22, r4
    2fc0:	75 29       	or	r23, r5
    2fc2:	86 29       	or	r24, r6
    2fc4:	97 29       	or	r25, r7
    2fc6:	73 cf       	rjmp	.-282    	; 0x2eae <_iLEDMakeColorHSV+0x3ba>
    2fc8:	20 e0       	ldi	r18, 0x00	; 0
    2fca:	30 e0       	ldi	r19, 0x00	; 0
    2fcc:	4f e7       	ldi	r20, 0x7F	; 127
    2fce:	53 e4       	ldi	r21, 0x43	; 67
    2fd0:	6d 81       	ldd	r22, Y+5	; 0x05
    2fd2:	7e 81       	ldd	r23, Y+6	; 0x06
    2fd4:	8f 81       	ldd	r24, Y+7	; 0x07
    2fd6:	98 85       	ldd	r25, Y+8	; 0x08
    2fd8:	0e 94 60 1f 	call	0x3ec0	; 0x3ec0 <__mulsf3>
    2fdc:	0e 94 c3 1f 	call	0x3f86	; 0x3f86 <round>
    2fe0:	6b 01       	movw	r12, r22
    2fe2:	7c 01       	movw	r14, r24
    2fe4:	20 e0       	ldi	r18, 0x00	; 0
    2fe6:	30 e0       	ldi	r19, 0x00	; 0
    2fe8:	4f e7       	ldi	r20, 0x7F	; 127
    2fea:	53 e4       	ldi	r21, 0x43	; 67
    2fec:	69 85       	ldd	r22, Y+9	; 0x09
    2fee:	7a 85       	ldd	r23, Y+10	; 0x0a
    2ff0:	8b 85       	ldd	r24, Y+11	; 0x0b
    2ff2:	9c 85       	ldd	r25, Y+12	; 0x0c
    2ff4:	9f cf       	rjmp	.-194    	; 0x2f34 <_iLEDMakeColorHSV+0x440>
    2ff6:	20 e0       	ldi	r18, 0x00	; 0
    2ff8:	30 e0       	ldi	r19, 0x00	; 0
    2ffa:	4f e7       	ldi	r20, 0x7F	; 127
    2ffc:	53 e4       	ldi	r21, 0x43	; 67
    2ffe:	6d 81       	ldd	r22, Y+5	; 0x05
    3000:	7e 81       	ldd	r23, Y+6	; 0x06
    3002:	8f 81       	ldd	r24, Y+7	; 0x07
    3004:	98 85       	ldd	r25, Y+8	; 0x08
    3006:	0e 94 60 1f 	call	0x3ec0	; 0x3ec0 <__mulsf3>
    300a:	0e 94 c3 1f 	call	0x3f86	; 0x3f86 <round>
    300e:	4b 01       	movw	r8, r22
    3010:	5c 01       	movw	r10, r24
    3012:	20 e0       	ldi	r18, 0x00	; 0
    3014:	30 e0       	ldi	r19, 0x00	; 0
    3016:	4f e7       	ldi	r20, 0x7F	; 127
    3018:	53 e4       	ldi	r21, 0x43	; 67
    301a:	c7 01       	movw	r24, r14
    301c:	b6 01       	movw	r22, r12
    301e:	0e 94 60 1f 	call	0x3ec0	; 0x3ec0 <__mulsf3>
    3022:	0e 94 c3 1f 	call	0x3f86	; 0x3f86 <round>
    3026:	2b 01       	movw	r4, r22
    3028:	3c 01       	movw	r6, r24
    302a:	c5 01       	movw	r24, r10
    302c:	b4 01       	movw	r22, r8
    302e:	0e 94 2f 1e 	call	0x3c5e	; 0x3c5e <__fixunssfsi>
    3032:	c6 2e       	mov	r12, r22
    3034:	d1 2c       	mov	r13, r1
    3036:	e1 2c       	mov	r14, r1
    3038:	f1 2c       	mov	r15, r1
    303a:	c3 01       	movw	r24, r6
    303c:	b2 01       	movw	r22, r4
    303e:	0e 94 2f 1e 	call	0x3c5e	; 0x3c5e <__fixunssfsi>
    3042:	46 2e       	mov	r4, r22
    3044:	51 2c       	mov	r5, r1
    3046:	61 2c       	mov	r6, r1
    3048:	71 2c       	mov	r7, r1
    304a:	10 cf       	rjmp	.-480    	; 0x2e6c <_iLEDMakeColorHSV+0x378>

0000304c <_iLEDSendBit>:
    304c:	28 2f       	mov	r18, r24
    304e:	30 e0       	ldi	r19, 0x00	; 0
    3050:	28 30       	cpi	r18, 0x08	; 8
    3052:	31 05       	cpc	r19, r1
    3054:	64 f5       	brge	.+88     	; 0x30ae <_iLEDSendBit+0x62>
    3056:	9b b1       	in	r25, 0x0b	; 11
    3058:	21 e0       	ldi	r18, 0x01	; 1
    305a:	30 e0       	ldi	r19, 0x00	; 0
    305c:	02 c0       	rjmp	.+4      	; 0x3062 <_iLEDSendBit+0x16>
    305e:	22 0f       	add	r18, r18
    3060:	33 1f       	adc	r19, r19
    3062:	8a 95       	dec	r24
    3064:	e2 f7       	brpl	.-8      	; 0x305e <_iLEDSendBit+0x12>
    3066:	a9 01       	movw	r20, r18
    3068:	49 2b       	or	r20, r25
    306a:	ca 01       	movw	r24, r20
    306c:	4b b1       	in	r20, 0x0b	; 11
    306e:	20 95       	com	r18
    3070:	30 95       	com	r19
    3072:	50 e0       	ldi	r21, 0x00	; 0
    3074:	24 23       	and	r18, r20
    3076:	35 23       	and	r19, r21
    3078:	66 23       	and	r22, r22
    307a:	09 f4       	brne	.+2      	; 0x307e <_iLEDSendBit+0x32>
    307c:	74 c0       	rjmp	.+232    	; 0x3166 <_iLEDSendBit+0x11a>
    307e:	8b b9       	out	0x0b, r24	; 11
	...
    3098:	00 00       	nop
    309a:	2b b9       	out	0x0b, r18	; 11
	...
    30ac:	08 95       	ret
    30ae:	2e 30       	cpi	r18, 0x0E	; 14
    30b0:	31 05       	cpc	r19, r1
    30b2:	6c f5       	brge	.+90     	; 0x310e <_iLEDSendBit+0xc2>
    30b4:	45 b1       	in	r20, 0x05	; 5
    30b6:	28 50       	subi	r18, 0x08	; 8
    30b8:	31 09       	sbc	r19, r1
    30ba:	81 e0       	ldi	r24, 0x01	; 1
    30bc:	90 e0       	ldi	r25, 0x00	; 0
    30be:	02 c0       	rjmp	.+4      	; 0x30c4 <_iLEDSendBit+0x78>
    30c0:	88 0f       	add	r24, r24
    30c2:	99 1f       	adc	r25, r25
    30c4:	2a 95       	dec	r18
    30c6:	e2 f7       	brpl	.-8      	; 0x30c0 <_iLEDSendBit+0x74>
    30c8:	9c 01       	movw	r18, r24
    30ca:	24 2b       	or	r18, r20
    30cc:	45 b1       	in	r20, 0x05	; 5
    30ce:	80 95       	com	r24
    30d0:	90 95       	com	r25
    30d2:	50 e0       	ldi	r21, 0x00	; 0
    30d4:	84 23       	and	r24, r20
    30d6:	95 23       	and	r25, r21
    30d8:	66 23       	and	r22, r22
    30da:	09 f4       	brne	.+2      	; 0x30de <_iLEDSendBit+0x92>
    30dc:	59 c0       	rjmp	.+178    	; 0x3190 <_iLEDSendBit+0x144>
    30de:	25 b9       	out	0x05, r18	; 5
	...
    30f8:	00 00       	nop
    30fa:	85 b9       	out	0x05, r24	; 5
	...
    310c:	08 95       	ret
    310e:	25 31       	cpi	r18, 0x15	; 21
    3110:	31 05       	cpc	r19, r1
    3112:	44 f5       	brge	.+80     	; 0x3164 <_iLEDSendBit+0x118>
    3114:	48 b1       	in	r20, 0x08	; 8
    3116:	2e 50       	subi	r18, 0x0E	; 14
    3118:	31 09       	sbc	r19, r1
    311a:	81 e0       	ldi	r24, 0x01	; 1
    311c:	90 e0       	ldi	r25, 0x00	; 0
    311e:	02 c0       	rjmp	.+4      	; 0x3124 <_iLEDSendBit+0xd8>
    3120:	88 0f       	add	r24, r24
    3122:	99 1f       	adc	r25, r25
    3124:	2a 95       	dec	r18
    3126:	e2 f7       	brpl	.-8      	; 0x3120 <_iLEDSendBit+0xd4>
    3128:	9c 01       	movw	r18, r24
    312a:	24 2b       	or	r18, r20
    312c:	48 b1       	in	r20, 0x08	; 8
    312e:	80 95       	com	r24
    3130:	90 95       	com	r25
    3132:	50 e0       	ldi	r21, 0x00	; 0
    3134:	84 23       	and	r24, r20
    3136:	95 23       	and	r25, r21
    3138:	61 11       	cpse	r22, r1
    313a:	3f c0       	rjmp	.+126    	; 0x31ba <_iLEDSendBit+0x16e>
    313c:	28 b9       	out	0x08, r18	; 8
	...
    3146:	00 00       	nop
    3148:	88 b9       	out	0x08, r24	; 8
	...
    3162:	00 00       	nop
    3164:	08 95       	ret
    3166:	8b b9       	out	0x0b, r24	; 11
	...
    3170:	00 00       	nop
    3172:	2b b9       	out	0x0b, r18	; 11
	...
    318c:	00 00       	nop
    318e:	08 95       	ret
    3190:	25 b9       	out	0x05, r18	; 5
	...
    319a:	00 00       	nop
    319c:	85 b9       	out	0x05, r24	; 5
	...
    31b6:	00 00       	nop
    31b8:	08 95       	ret
    31ba:	28 b9       	out	0x08, r18	; 8
	...
    31d4:	00 00       	nop
    31d6:	88 b9       	out	0x08, r24	; 8
	...
    31e8:	08 95       	ret

000031ea <vfprintf>:
    31ea:	a3 e1       	ldi	r26, 0x13	; 19
    31ec:	b0 e0       	ldi	r27, 0x00	; 0
    31ee:	eb ef       	ldi	r30, 0xFB	; 251
    31f0:	f8 e1       	ldi	r31, 0x18	; 24
    31f2:	0c 94 1c 1d 	jmp	0x3a38	; 0x3a38 <__prologue_saves__>
    31f6:	7c 01       	movw	r14, r24
    31f8:	1b 01       	movw	r2, r22
    31fa:	6a 01       	movw	r12, r20
    31fc:	fc 01       	movw	r30, r24
    31fe:	17 82       	std	Z+7, r1	; 0x07
    3200:	16 82       	std	Z+6, r1	; 0x06
    3202:	83 81       	ldd	r24, Z+3	; 0x03
    3204:	81 ff       	sbrs	r24, 1
    3206:	66 c3       	rjmp	.+1740   	; 0x38d4 <vfprintf+0x6ea>
    3208:	be 01       	movw	r22, r28
    320a:	6f 5f       	subi	r22, 0xFF	; 255
    320c:	7f 4f       	sbci	r23, 0xFF	; 255
    320e:	4b 01       	movw	r8, r22
    3210:	f7 01       	movw	r30, r14
    3212:	93 81       	ldd	r25, Z+3	; 0x03
    3214:	f1 01       	movw	r30, r2
    3216:	93 fd       	sbrc	r25, 3
    3218:	85 91       	lpm	r24, Z+
    321a:	93 ff       	sbrs	r25, 3
    321c:	81 91       	ld	r24, Z+
    321e:	1f 01       	movw	r2, r30
    3220:	88 23       	and	r24, r24
    3222:	09 f4       	brne	.+2      	; 0x3226 <vfprintf+0x3c>
    3224:	53 c3       	rjmp	.+1702   	; 0x38cc <vfprintf+0x6e2>
    3226:	85 32       	cpi	r24, 0x25	; 37
    3228:	39 f4       	brne	.+14     	; 0x3238 <vfprintf+0x4e>
    322a:	93 fd       	sbrc	r25, 3
    322c:	85 91       	lpm	r24, Z+
    322e:	93 ff       	sbrs	r25, 3
    3230:	81 91       	ld	r24, Z+
    3232:	1f 01       	movw	r2, r30
    3234:	85 32       	cpi	r24, 0x25	; 37
    3236:	39 f4       	brne	.+14     	; 0x3246 <vfprintf+0x5c>
    3238:	b7 01       	movw	r22, r14
    323a:	90 e0       	ldi	r25, 0x00	; 0
    323c:	0e 94 78 22 	call	0x44f0	; 0x44f0 <fputc>
    3240:	56 01       	movw	r10, r12
    3242:	65 01       	movw	r12, r10
    3244:	e5 cf       	rjmp	.-54     	; 0x3210 <vfprintf+0x26>
    3246:	10 e0       	ldi	r17, 0x00	; 0
    3248:	51 2c       	mov	r5, r1
    324a:	20 e0       	ldi	r18, 0x00	; 0
    324c:	20 32       	cpi	r18, 0x20	; 32
    324e:	a0 f4       	brcc	.+40     	; 0x3278 <vfprintf+0x8e>
    3250:	8b 32       	cpi	r24, 0x2B	; 43
    3252:	69 f0       	breq	.+26     	; 0x326e <vfprintf+0x84>
    3254:	30 f4       	brcc	.+12     	; 0x3262 <vfprintf+0x78>
    3256:	80 32       	cpi	r24, 0x20	; 32
    3258:	59 f0       	breq	.+22     	; 0x3270 <vfprintf+0x86>
    325a:	83 32       	cpi	r24, 0x23	; 35
    325c:	69 f4       	brne	.+26     	; 0x3278 <vfprintf+0x8e>
    325e:	20 61       	ori	r18, 0x10	; 16
    3260:	2c c0       	rjmp	.+88     	; 0x32ba <vfprintf+0xd0>
    3262:	8d 32       	cpi	r24, 0x2D	; 45
    3264:	39 f0       	breq	.+14     	; 0x3274 <vfprintf+0x8a>
    3266:	80 33       	cpi	r24, 0x30	; 48
    3268:	39 f4       	brne	.+14     	; 0x3278 <vfprintf+0x8e>
    326a:	21 60       	ori	r18, 0x01	; 1
    326c:	26 c0       	rjmp	.+76     	; 0x32ba <vfprintf+0xd0>
    326e:	22 60       	ori	r18, 0x02	; 2
    3270:	24 60       	ori	r18, 0x04	; 4
    3272:	23 c0       	rjmp	.+70     	; 0x32ba <vfprintf+0xd0>
    3274:	28 60       	ori	r18, 0x08	; 8
    3276:	21 c0       	rjmp	.+66     	; 0x32ba <vfprintf+0xd0>
    3278:	27 fd       	sbrc	r18, 7
    327a:	27 c0       	rjmp	.+78     	; 0x32ca <vfprintf+0xe0>
    327c:	30 ed       	ldi	r19, 0xD0	; 208
    327e:	38 0f       	add	r19, r24
    3280:	3a 30       	cpi	r19, 0x0A	; 10
    3282:	78 f4       	brcc	.+30     	; 0x32a2 <vfprintf+0xb8>
    3284:	26 ff       	sbrs	r18, 6
    3286:	06 c0       	rjmp	.+12     	; 0x3294 <vfprintf+0xaa>
    3288:	fa e0       	ldi	r31, 0x0A	; 10
    328a:	1f 9f       	mul	r17, r31
    328c:	30 0d       	add	r19, r0
    328e:	11 24       	eor	r1, r1
    3290:	13 2f       	mov	r17, r19
    3292:	13 c0       	rjmp	.+38     	; 0x32ba <vfprintf+0xd0>
    3294:	6a e0       	ldi	r22, 0x0A	; 10
    3296:	56 9e       	mul	r5, r22
    3298:	30 0d       	add	r19, r0
    329a:	11 24       	eor	r1, r1
    329c:	53 2e       	mov	r5, r19
    329e:	20 62       	ori	r18, 0x20	; 32
    32a0:	0c c0       	rjmp	.+24     	; 0x32ba <vfprintf+0xd0>
    32a2:	8e 32       	cpi	r24, 0x2E	; 46
    32a4:	21 f4       	brne	.+8      	; 0x32ae <vfprintf+0xc4>
    32a6:	26 fd       	sbrc	r18, 6
    32a8:	11 c3       	rjmp	.+1570   	; 0x38cc <vfprintf+0x6e2>
    32aa:	20 64       	ori	r18, 0x40	; 64
    32ac:	06 c0       	rjmp	.+12     	; 0x32ba <vfprintf+0xd0>
    32ae:	8c 36       	cpi	r24, 0x6C	; 108
    32b0:	11 f4       	brne	.+4      	; 0x32b6 <vfprintf+0xcc>
    32b2:	20 68       	ori	r18, 0x80	; 128
    32b4:	02 c0       	rjmp	.+4      	; 0x32ba <vfprintf+0xd0>
    32b6:	88 36       	cpi	r24, 0x68	; 104
    32b8:	41 f4       	brne	.+16     	; 0x32ca <vfprintf+0xe0>
    32ba:	f1 01       	movw	r30, r2
    32bc:	93 fd       	sbrc	r25, 3
    32be:	85 91       	lpm	r24, Z+
    32c0:	93 ff       	sbrs	r25, 3
    32c2:	81 91       	ld	r24, Z+
    32c4:	1f 01       	movw	r2, r30
    32c6:	81 11       	cpse	r24, r1
    32c8:	c1 cf       	rjmp	.-126    	; 0x324c <vfprintf+0x62>
    32ca:	9b eb       	ldi	r25, 0xBB	; 187
    32cc:	98 0f       	add	r25, r24
    32ce:	93 30       	cpi	r25, 0x03	; 3
    32d0:	18 f4       	brcc	.+6      	; 0x32d8 <vfprintf+0xee>
    32d2:	20 61       	ori	r18, 0x10	; 16
    32d4:	80 5e       	subi	r24, 0xE0	; 224
    32d6:	06 c0       	rjmp	.+12     	; 0x32e4 <vfprintf+0xfa>
    32d8:	9b e9       	ldi	r25, 0x9B	; 155
    32da:	98 0f       	add	r25, r24
    32dc:	93 30       	cpi	r25, 0x03	; 3
    32de:	08 f0       	brcs	.+2      	; 0x32e2 <vfprintf+0xf8>
    32e0:	aa c1       	rjmp	.+852    	; 0x3636 <vfprintf+0x44c>
    32e2:	2f 7e       	andi	r18, 0xEF	; 239
    32e4:	26 ff       	sbrs	r18, 6
    32e6:	16 e0       	ldi	r17, 0x06	; 6
    32e8:	2f 73       	andi	r18, 0x3F	; 63
    32ea:	72 2e       	mov	r7, r18
    32ec:	85 36       	cpi	r24, 0x65	; 101
    32ee:	21 f4       	brne	.+8      	; 0x32f8 <vfprintf+0x10e>
    32f0:	f2 2f       	mov	r31, r18
    32f2:	f0 64       	ori	r31, 0x40	; 64
    32f4:	7f 2e       	mov	r7, r31
    32f6:	08 c0       	rjmp	.+16     	; 0x3308 <vfprintf+0x11e>
    32f8:	86 36       	cpi	r24, 0x66	; 102
    32fa:	21 f4       	brne	.+8      	; 0x3304 <vfprintf+0x11a>
    32fc:	62 2f       	mov	r22, r18
    32fe:	60 68       	ori	r22, 0x80	; 128
    3300:	76 2e       	mov	r7, r22
    3302:	02 c0       	rjmp	.+4      	; 0x3308 <vfprintf+0x11e>
    3304:	11 11       	cpse	r17, r1
    3306:	11 50       	subi	r17, 0x01	; 1
    3308:	77 fe       	sbrs	r7, 7
    330a:	07 c0       	rjmp	.+14     	; 0x331a <vfprintf+0x130>
    330c:	1c 33       	cpi	r17, 0x3C	; 60
    330e:	48 f4       	brcc	.+18     	; 0x3322 <vfprintf+0x138>
    3310:	44 24       	eor	r4, r4
    3312:	43 94       	inc	r4
    3314:	41 0e       	add	r4, r17
    3316:	27 e0       	ldi	r18, 0x07	; 7
    3318:	0b c0       	rjmp	.+22     	; 0x3330 <vfprintf+0x146>
    331a:	18 30       	cpi	r17, 0x08	; 8
    331c:	30 f4       	brcc	.+12     	; 0x332a <vfprintf+0x140>
    331e:	21 2f       	mov	r18, r17
    3320:	06 c0       	rjmp	.+12     	; 0x332e <vfprintf+0x144>
    3322:	27 e0       	ldi	r18, 0x07	; 7
    3324:	4c e3       	ldi	r20, 0x3C	; 60
    3326:	44 2e       	mov	r4, r20
    3328:	03 c0       	rjmp	.+6      	; 0x3330 <vfprintf+0x146>
    332a:	27 e0       	ldi	r18, 0x07	; 7
    332c:	17 e0       	ldi	r17, 0x07	; 7
    332e:	41 2c       	mov	r4, r1
    3330:	56 01       	movw	r10, r12
    3332:	74 e0       	ldi	r23, 0x04	; 4
    3334:	a7 0e       	add	r10, r23
    3336:	b1 1c       	adc	r11, r1
    3338:	f6 01       	movw	r30, r12
    333a:	60 81       	ld	r22, Z
    333c:	71 81       	ldd	r23, Z+1	; 0x01
    333e:	82 81       	ldd	r24, Z+2	; 0x02
    3340:	93 81       	ldd	r25, Z+3	; 0x03
    3342:	04 2d       	mov	r16, r4
    3344:	a4 01       	movw	r20, r8
    3346:	0e 94 83 21 	call	0x4306	; 0x4306 <__ftoa_engine>
    334a:	6c 01       	movw	r12, r24
    334c:	09 81       	ldd	r16, Y+1	; 0x01
    334e:	00 ff       	sbrs	r16, 0
    3350:	02 c0       	rjmp	.+4      	; 0x3356 <vfprintf+0x16c>
    3352:	03 ff       	sbrs	r16, 3
    3354:	06 c0       	rjmp	.+12     	; 0x3362 <vfprintf+0x178>
    3356:	71 fc       	sbrc	r7, 1
    3358:	07 c0       	rjmp	.+14     	; 0x3368 <vfprintf+0x17e>
    335a:	72 fc       	sbrc	r7, 2
    335c:	08 c0       	rjmp	.+16     	; 0x336e <vfprintf+0x184>
    335e:	61 2c       	mov	r6, r1
    3360:	08 c0       	rjmp	.+16     	; 0x3372 <vfprintf+0x188>
    3362:	3d e2       	ldi	r19, 0x2D	; 45
    3364:	63 2e       	mov	r6, r19
    3366:	05 c0       	rjmp	.+10     	; 0x3372 <vfprintf+0x188>
    3368:	2b e2       	ldi	r18, 0x2B	; 43
    336a:	62 2e       	mov	r6, r18
    336c:	02 c0       	rjmp	.+4      	; 0x3372 <vfprintf+0x188>
    336e:	90 e2       	ldi	r25, 0x20	; 32
    3370:	69 2e       	mov	r6, r25
    3372:	80 2f       	mov	r24, r16
    3374:	8c 70       	andi	r24, 0x0C	; 12
    3376:	99 f1       	breq	.+102    	; 0x33de <vfprintf+0x1f4>
    3378:	66 20       	and	r6, r6
    337a:	11 f0       	breq	.+4      	; 0x3380 <vfprintf+0x196>
    337c:	84 e0       	ldi	r24, 0x04	; 4
    337e:	01 c0       	rjmp	.+2      	; 0x3382 <vfprintf+0x198>
    3380:	83 e0       	ldi	r24, 0x03	; 3
    3382:	85 15       	cp	r24, r5
    3384:	10 f0       	brcs	.+4      	; 0x338a <vfprintf+0x1a0>
    3386:	51 2c       	mov	r5, r1
    3388:	0b c0       	rjmp	.+22     	; 0x33a0 <vfprintf+0x1b6>
    338a:	58 1a       	sub	r5, r24
    338c:	73 fc       	sbrc	r7, 3
    338e:	08 c0       	rjmp	.+16     	; 0x33a0 <vfprintf+0x1b6>
    3390:	b7 01       	movw	r22, r14
    3392:	80 e2       	ldi	r24, 0x20	; 32
    3394:	90 e0       	ldi	r25, 0x00	; 0
    3396:	0e 94 78 22 	call	0x44f0	; 0x44f0 <fputc>
    339a:	5a 94       	dec	r5
    339c:	c9 f7       	brne	.-14     	; 0x3390 <vfprintf+0x1a6>
    339e:	f3 cf       	rjmp	.-26     	; 0x3386 <vfprintf+0x19c>
    33a0:	66 20       	and	r6, r6
    33a2:	29 f0       	breq	.+10     	; 0x33ae <vfprintf+0x1c4>
    33a4:	b7 01       	movw	r22, r14
    33a6:	86 2d       	mov	r24, r6
    33a8:	90 e0       	ldi	r25, 0x00	; 0
    33aa:	0e 94 78 22 	call	0x44f0	; 0x44f0 <fputc>
    33ae:	03 fd       	sbrc	r16, 3
    33b0:	03 c0       	rjmp	.+6      	; 0x33b8 <vfprintf+0x1ce>
    33b2:	0c e6       	ldi	r16, 0x6C	; 108
    33b4:	10 e0       	ldi	r17, 0x00	; 0
    33b6:	02 c0       	rjmp	.+4      	; 0x33bc <vfprintf+0x1d2>
    33b8:	08 e6       	ldi	r16, 0x68	; 104
    33ba:	10 e0       	ldi	r17, 0x00	; 0
    33bc:	f7 2d       	mov	r31, r7
    33be:	f0 71       	andi	r31, 0x10	; 16
    33c0:	7f 2e       	mov	r7, r31
    33c2:	f8 01       	movw	r30, r16
    33c4:	84 91       	lpm	r24, Z
    33c6:	88 23       	and	r24, r24
    33c8:	09 f4       	brne	.+2      	; 0x33cc <vfprintf+0x1e2>
    33ca:	76 c2       	rjmp	.+1260   	; 0x38b8 <vfprintf+0x6ce>
    33cc:	71 10       	cpse	r7, r1
    33ce:	80 52       	subi	r24, 0x20	; 32
    33d0:	b7 01       	movw	r22, r14
    33d2:	90 e0       	ldi	r25, 0x00	; 0
    33d4:	0e 94 78 22 	call	0x44f0	; 0x44f0 <fputc>
    33d8:	0f 5f       	subi	r16, 0xFF	; 255
    33da:	1f 4f       	sbci	r17, 0xFF	; 255
    33dc:	f2 cf       	rjmp	.-28     	; 0x33c2 <vfprintf+0x1d8>
    33de:	77 fe       	sbrs	r7, 7
    33e0:	0f c0       	rjmp	.+30     	; 0x3400 <vfprintf+0x216>
    33e2:	4c 0c       	add	r4, r12
    33e4:	04 ff       	sbrs	r16, 4
    33e6:	04 c0       	rjmp	.+8      	; 0x33f0 <vfprintf+0x206>
    33e8:	8a 81       	ldd	r24, Y+2	; 0x02
    33ea:	81 33       	cpi	r24, 0x31	; 49
    33ec:	09 f4       	brne	.+2      	; 0x33f0 <vfprintf+0x206>
    33ee:	4a 94       	dec	r4
    33f0:	14 14       	cp	r1, r4
    33f2:	74 f5       	brge	.+92     	; 0x3450 <vfprintf+0x266>
    33f4:	f8 e0       	ldi	r31, 0x08	; 8
    33f6:	f4 15       	cp	r31, r4
    33f8:	78 f5       	brcc	.+94     	; 0x3458 <vfprintf+0x26e>
    33fa:	88 e0       	ldi	r24, 0x08	; 8
    33fc:	48 2e       	mov	r4, r24
    33fe:	2c c0       	rjmp	.+88     	; 0x3458 <vfprintf+0x26e>
    3400:	76 fc       	sbrc	r7, 6
    3402:	2a c0       	rjmp	.+84     	; 0x3458 <vfprintf+0x26e>
    3404:	81 2f       	mov	r24, r17
    3406:	90 e0       	ldi	r25, 0x00	; 0
    3408:	8c 15       	cp	r24, r12
    340a:	9d 05       	cpc	r25, r13
    340c:	9c f0       	brlt	.+38     	; 0x3434 <vfprintf+0x24a>
    340e:	6c ef       	ldi	r22, 0xFC	; 252
    3410:	c6 16       	cp	r12, r22
    3412:	6f ef       	ldi	r22, 0xFF	; 255
    3414:	d6 06       	cpc	r13, r22
    3416:	74 f0       	brlt	.+28     	; 0x3434 <vfprintf+0x24a>
    3418:	77 2d       	mov	r23, r7
    341a:	70 68       	ori	r23, 0x80	; 128
    341c:	77 2e       	mov	r7, r23
    341e:	0a c0       	rjmp	.+20     	; 0x3434 <vfprintf+0x24a>
    3420:	e2 e0       	ldi	r30, 0x02	; 2
    3422:	f0 e0       	ldi	r31, 0x00	; 0
    3424:	ec 0f       	add	r30, r28
    3426:	fd 1f       	adc	r31, r29
    3428:	e1 0f       	add	r30, r17
    342a:	f1 1d       	adc	r31, r1
    342c:	80 81       	ld	r24, Z
    342e:	80 33       	cpi	r24, 0x30	; 48
    3430:	19 f4       	brne	.+6      	; 0x3438 <vfprintf+0x24e>
    3432:	11 50       	subi	r17, 0x01	; 1
    3434:	11 11       	cpse	r17, r1
    3436:	f4 cf       	rjmp	.-24     	; 0x3420 <vfprintf+0x236>
    3438:	77 fe       	sbrs	r7, 7
    343a:	0e c0       	rjmp	.+28     	; 0x3458 <vfprintf+0x26e>
    343c:	44 24       	eor	r4, r4
    343e:	43 94       	inc	r4
    3440:	41 0e       	add	r4, r17
    3442:	81 2f       	mov	r24, r17
    3444:	90 e0       	ldi	r25, 0x00	; 0
    3446:	c8 16       	cp	r12, r24
    3448:	d9 06       	cpc	r13, r25
    344a:	2c f4       	brge	.+10     	; 0x3456 <vfprintf+0x26c>
    344c:	1c 19       	sub	r17, r12
    344e:	04 c0       	rjmp	.+8      	; 0x3458 <vfprintf+0x26e>
    3450:	44 24       	eor	r4, r4
    3452:	43 94       	inc	r4
    3454:	01 c0       	rjmp	.+2      	; 0x3458 <vfprintf+0x26e>
    3456:	10 e0       	ldi	r17, 0x00	; 0
    3458:	77 fe       	sbrs	r7, 7
    345a:	07 c0       	rjmp	.+14     	; 0x346a <vfprintf+0x280>
    345c:	1c 14       	cp	r1, r12
    345e:	1d 04       	cpc	r1, r13
    3460:	3c f4       	brge	.+14     	; 0x3470 <vfprintf+0x286>
    3462:	96 01       	movw	r18, r12
    3464:	2f 5f       	subi	r18, 0xFF	; 255
    3466:	3f 4f       	sbci	r19, 0xFF	; 255
    3468:	05 c0       	rjmp	.+10     	; 0x3474 <vfprintf+0x28a>
    346a:	25 e0       	ldi	r18, 0x05	; 5
    346c:	30 e0       	ldi	r19, 0x00	; 0
    346e:	02 c0       	rjmp	.+4      	; 0x3474 <vfprintf+0x28a>
    3470:	21 e0       	ldi	r18, 0x01	; 1
    3472:	30 e0       	ldi	r19, 0x00	; 0
    3474:	66 20       	and	r6, r6
    3476:	11 f0       	breq	.+4      	; 0x347c <vfprintf+0x292>
    3478:	2f 5f       	subi	r18, 0xFF	; 255
    347a:	3f 4f       	sbci	r19, 0xFF	; 255
    347c:	11 23       	and	r17, r17
    347e:	31 f0       	breq	.+12     	; 0x348c <vfprintf+0x2a2>
    3480:	41 2f       	mov	r20, r17
    3482:	50 e0       	ldi	r21, 0x00	; 0
    3484:	4f 5f       	subi	r20, 0xFF	; 255
    3486:	5f 4f       	sbci	r21, 0xFF	; 255
    3488:	24 0f       	add	r18, r20
    348a:	35 1f       	adc	r19, r21
    348c:	45 2d       	mov	r20, r5
    348e:	50 e0       	ldi	r21, 0x00	; 0
    3490:	24 17       	cp	r18, r20
    3492:	35 07       	cpc	r19, r21
    3494:	14 f4       	brge	.+4      	; 0x349a <vfprintf+0x2b0>
    3496:	52 1a       	sub	r5, r18
    3498:	01 c0       	rjmp	.+2      	; 0x349c <vfprintf+0x2b2>
    349a:	51 2c       	mov	r5, r1
    349c:	87 2d       	mov	r24, r7
    349e:	89 70       	andi	r24, 0x09	; 9
    34a0:	49 f4       	brne	.+18     	; 0x34b4 <vfprintf+0x2ca>
    34a2:	55 20       	and	r5, r5
    34a4:	39 f0       	breq	.+14     	; 0x34b4 <vfprintf+0x2ca>
    34a6:	b7 01       	movw	r22, r14
    34a8:	80 e2       	ldi	r24, 0x20	; 32
    34aa:	90 e0       	ldi	r25, 0x00	; 0
    34ac:	0e 94 78 22 	call	0x44f0	; 0x44f0 <fputc>
    34b0:	5a 94       	dec	r5
    34b2:	f7 cf       	rjmp	.-18     	; 0x34a2 <vfprintf+0x2b8>
    34b4:	66 20       	and	r6, r6
    34b6:	29 f0       	breq	.+10     	; 0x34c2 <vfprintf+0x2d8>
    34b8:	b7 01       	movw	r22, r14
    34ba:	86 2d       	mov	r24, r6
    34bc:	90 e0       	ldi	r25, 0x00	; 0
    34be:	0e 94 78 22 	call	0x44f0	; 0x44f0 <fputc>
    34c2:	73 fc       	sbrc	r7, 3
    34c4:	09 c0       	rjmp	.+18     	; 0x34d8 <vfprintf+0x2ee>
    34c6:	55 20       	and	r5, r5
    34c8:	39 f0       	breq	.+14     	; 0x34d8 <vfprintf+0x2ee>
    34ca:	b7 01       	movw	r22, r14
    34cc:	80 e3       	ldi	r24, 0x30	; 48
    34ce:	90 e0       	ldi	r25, 0x00	; 0
    34d0:	0e 94 78 22 	call	0x44f0	; 0x44f0 <fputc>
    34d4:	5a 94       	dec	r5
    34d6:	f7 cf       	rjmp	.-18     	; 0x34c6 <vfprintf+0x2dc>
    34d8:	77 fe       	sbrs	r7, 7
    34da:	5f c0       	rjmp	.+190    	; 0x359a <vfprintf+0x3b0>
    34dc:	9c 2d       	mov	r25, r12
    34de:	8d 2d       	mov	r24, r13
    34e0:	d7 fe       	sbrs	r13, 7
    34e2:	02 c0       	rjmp	.+4      	; 0x34e8 <vfprintf+0x2fe>
    34e4:	90 e0       	ldi	r25, 0x00	; 0
    34e6:	80 e0       	ldi	r24, 0x00	; 0
    34e8:	69 2e       	mov	r6, r25
    34ea:	78 2e       	mov	r7, r24
    34ec:	40 e0       	ldi	r20, 0x00	; 0
    34ee:	50 e0       	ldi	r21, 0x00	; 0
    34f0:	c6 01       	movw	r24, r12
    34f2:	84 19       	sub	r24, r4
    34f4:	91 09       	sbc	r25, r1
    34f6:	9d 87       	std	Y+13, r25	; 0x0d
    34f8:	8c 87       	std	Y+12, r24	; 0x0c
    34fa:	96 01       	movw	r18, r12
    34fc:	26 19       	sub	r18, r6
    34fe:	37 09       	sbc	r19, r7
    3500:	28 0d       	add	r18, r8
    3502:	39 1d       	adc	r19, r9
    3504:	81 2f       	mov	r24, r17
    3506:	90 e0       	ldi	r25, 0x00	; 0
    3508:	ee 27       	eor	r30, r30
    350a:	ff 27       	eor	r31, r31
    350c:	e8 1b       	sub	r30, r24
    350e:	f9 0b       	sbc	r31, r25
    3510:	ff 87       	std	Y+15, r31	; 0x0f
    3512:	ee 87       	std	Y+14, r30	; 0x0e
    3514:	ff ef       	ldi	r31, 0xFF	; 255
    3516:	6f 16       	cp	r6, r31
    3518:	7f 06       	cpc	r7, r31
    351a:	69 f4       	brne	.+26     	; 0x3536 <vfprintf+0x34c>
    351c:	b7 01       	movw	r22, r14
    351e:	8e e2       	ldi	r24, 0x2E	; 46
    3520:	90 e0       	ldi	r25, 0x00	; 0
    3522:	2b 8b       	std	Y+19, r18	; 0x13
    3524:	3a 8b       	std	Y+18, r19	; 0x12
    3526:	48 8b       	std	Y+16, r20	; 0x10
    3528:	59 8b       	std	Y+17, r21	; 0x11
    352a:	0e 94 78 22 	call	0x44f0	; 0x44f0 <fputc>
    352e:	59 89       	ldd	r21, Y+17	; 0x11
    3530:	48 89       	ldd	r20, Y+16	; 0x10
    3532:	3a 89       	ldd	r19, Y+18	; 0x12
    3534:	2b 89       	ldd	r18, Y+19	; 0x13
    3536:	c6 14       	cp	r12, r6
    3538:	d7 04       	cpc	r13, r7
    353a:	54 f0       	brlt	.+20     	; 0x3550 <vfprintf+0x366>
    353c:	6c 85       	ldd	r22, Y+12	; 0x0c
    353e:	7d 85       	ldd	r23, Y+13	; 0x0d
    3540:	66 15       	cp	r22, r6
    3542:	77 05       	cpc	r23, r7
    3544:	2c f4       	brge	.+10     	; 0x3550 <vfprintf+0x366>
    3546:	f9 01       	movw	r30, r18
    3548:	e4 0f       	add	r30, r20
    354a:	f5 1f       	adc	r31, r21
    354c:	81 81       	ldd	r24, Z+1	; 0x01
    354e:	01 c0       	rjmp	.+2      	; 0x3552 <vfprintf+0x368>
    3550:	80 e3       	ldi	r24, 0x30	; 48
    3552:	71 e0       	ldi	r23, 0x01	; 1
    3554:	67 1a       	sub	r6, r23
    3556:	71 08       	sbc	r7, r1
    3558:	4f 5f       	subi	r20, 0xFF	; 255
    355a:	5f 4f       	sbci	r21, 0xFF	; 255
    355c:	ee 85       	ldd	r30, Y+14	; 0x0e
    355e:	ff 85       	ldd	r31, Y+15	; 0x0f
    3560:	6e 16       	cp	r6, r30
    3562:	7f 06       	cpc	r7, r31
    3564:	6c f0       	brlt	.+26     	; 0x3580 <vfprintf+0x396>
    3566:	b7 01       	movw	r22, r14
    3568:	90 e0       	ldi	r25, 0x00	; 0
    356a:	2b 8b       	std	Y+19, r18	; 0x13
    356c:	3a 8b       	std	Y+18, r19	; 0x12
    356e:	48 8b       	std	Y+16, r20	; 0x10
    3570:	59 8b       	std	Y+17, r21	; 0x11
    3572:	0e 94 78 22 	call	0x44f0	; 0x44f0 <fputc>
    3576:	2b 89       	ldd	r18, Y+19	; 0x13
    3578:	3a 89       	ldd	r19, Y+18	; 0x12
    357a:	48 89       	ldd	r20, Y+16	; 0x10
    357c:	59 89       	ldd	r21, Y+17	; 0x11
    357e:	ca cf       	rjmp	.-108    	; 0x3514 <vfprintf+0x32a>
    3580:	6c 14       	cp	r6, r12
    3582:	7d 04       	cpc	r7, r13
    3584:	39 f4       	brne	.+14     	; 0x3594 <vfprintf+0x3aa>
    3586:	9a 81       	ldd	r25, Y+2	; 0x02
    3588:	96 33       	cpi	r25, 0x36	; 54
    358a:	18 f4       	brcc	.+6      	; 0x3592 <vfprintf+0x3a8>
    358c:	95 33       	cpi	r25, 0x35	; 53
    358e:	11 f4       	brne	.+4      	; 0x3594 <vfprintf+0x3aa>
    3590:	04 ff       	sbrs	r16, 4
    3592:	81 e3       	ldi	r24, 0x31	; 49
    3594:	b7 01       	movw	r22, r14
    3596:	90 e0       	ldi	r25, 0x00	; 0
    3598:	4b c0       	rjmp	.+150    	; 0x3630 <vfprintf+0x446>
    359a:	8a 81       	ldd	r24, Y+2	; 0x02
    359c:	81 33       	cpi	r24, 0x31	; 49
    359e:	09 f0       	breq	.+2      	; 0x35a2 <vfprintf+0x3b8>
    35a0:	0f 7e       	andi	r16, 0xEF	; 239
    35a2:	b7 01       	movw	r22, r14
    35a4:	90 e0       	ldi	r25, 0x00	; 0
    35a6:	0e 94 78 22 	call	0x44f0	; 0x44f0 <fputc>
    35aa:	11 11       	cpse	r17, r1
    35ac:	05 c0       	rjmp	.+10     	; 0x35b8 <vfprintf+0x3ce>
    35ae:	74 fe       	sbrs	r7, 4
    35b0:	18 c0       	rjmp	.+48     	; 0x35e2 <vfprintf+0x3f8>
    35b2:	85 e4       	ldi	r24, 0x45	; 69
    35b4:	90 e0       	ldi	r25, 0x00	; 0
    35b6:	17 c0       	rjmp	.+46     	; 0x35e6 <vfprintf+0x3fc>
    35b8:	b7 01       	movw	r22, r14
    35ba:	8e e2       	ldi	r24, 0x2E	; 46
    35bc:	90 e0       	ldi	r25, 0x00	; 0
    35be:	0e 94 78 22 	call	0x44f0	; 0x44f0 <fputc>
    35c2:	82 e0       	ldi	r24, 0x02	; 2
    35c4:	66 24       	eor	r6, r6
    35c6:	63 94       	inc	r6
    35c8:	68 0e       	add	r6, r24
    35ca:	f4 01       	movw	r30, r8
    35cc:	e8 0f       	add	r30, r24
    35ce:	f1 1d       	adc	r31, r1
    35d0:	80 81       	ld	r24, Z
    35d2:	b7 01       	movw	r22, r14
    35d4:	90 e0       	ldi	r25, 0x00	; 0
    35d6:	0e 94 78 22 	call	0x44f0	; 0x44f0 <fputc>
    35da:	11 50       	subi	r17, 0x01	; 1
    35dc:	41 f3       	breq	.-48     	; 0x35ae <vfprintf+0x3c4>
    35de:	86 2d       	mov	r24, r6
    35e0:	f1 cf       	rjmp	.-30     	; 0x35c4 <vfprintf+0x3da>
    35e2:	85 e6       	ldi	r24, 0x65	; 101
    35e4:	90 e0       	ldi	r25, 0x00	; 0
    35e6:	b7 01       	movw	r22, r14
    35e8:	0e 94 78 22 	call	0x44f0	; 0x44f0 <fputc>
    35ec:	d7 fc       	sbrc	r13, 7
    35ee:	05 c0       	rjmp	.+10     	; 0x35fa <vfprintf+0x410>
    35f0:	c1 14       	cp	r12, r1
    35f2:	d1 04       	cpc	r13, r1
    35f4:	39 f4       	brne	.+14     	; 0x3604 <vfprintf+0x41a>
    35f6:	04 ff       	sbrs	r16, 4
    35f8:	05 c0       	rjmp	.+10     	; 0x3604 <vfprintf+0x41a>
    35fa:	d1 94       	neg	r13
    35fc:	c1 94       	neg	r12
    35fe:	d1 08       	sbc	r13, r1
    3600:	8d e2       	ldi	r24, 0x2D	; 45
    3602:	01 c0       	rjmp	.+2      	; 0x3606 <vfprintf+0x41c>
    3604:	8b e2       	ldi	r24, 0x2B	; 43
    3606:	b7 01       	movw	r22, r14
    3608:	90 e0       	ldi	r25, 0x00	; 0
    360a:	0e 94 78 22 	call	0x44f0	; 0x44f0 <fputc>
    360e:	80 e3       	ldi	r24, 0x30	; 48
    3610:	6a e0       	ldi	r22, 0x0A	; 10
    3612:	c6 16       	cp	r12, r22
    3614:	d1 04       	cpc	r13, r1
    3616:	2c f0       	brlt	.+10     	; 0x3622 <vfprintf+0x438>
    3618:	8f 5f       	subi	r24, 0xFF	; 255
    361a:	fa e0       	ldi	r31, 0x0A	; 10
    361c:	cf 1a       	sub	r12, r31
    361e:	d1 08       	sbc	r13, r1
    3620:	f7 cf       	rjmp	.-18     	; 0x3610 <vfprintf+0x426>
    3622:	b7 01       	movw	r22, r14
    3624:	90 e0       	ldi	r25, 0x00	; 0
    3626:	0e 94 78 22 	call	0x44f0	; 0x44f0 <fputc>
    362a:	b7 01       	movw	r22, r14
    362c:	c6 01       	movw	r24, r12
    362e:	c0 96       	adiw	r24, 0x30	; 48
    3630:	0e 94 78 22 	call	0x44f0	; 0x44f0 <fputc>
    3634:	41 c1       	rjmp	.+642    	; 0x38b8 <vfprintf+0x6ce>
    3636:	83 36       	cpi	r24, 0x63	; 99
    3638:	31 f0       	breq	.+12     	; 0x3646 <vfprintf+0x45c>
    363a:	83 37       	cpi	r24, 0x73	; 115
    363c:	79 f0       	breq	.+30     	; 0x365c <vfprintf+0x472>
    363e:	83 35       	cpi	r24, 0x53	; 83
    3640:	09 f0       	breq	.+2      	; 0x3644 <vfprintf+0x45a>
    3642:	58 c0       	rjmp	.+176    	; 0x36f4 <vfprintf+0x50a>
    3644:	21 c0       	rjmp	.+66     	; 0x3688 <vfprintf+0x49e>
    3646:	56 01       	movw	r10, r12
    3648:	72 e0       	ldi	r23, 0x02	; 2
    364a:	a7 0e       	add	r10, r23
    364c:	b1 1c       	adc	r11, r1
    364e:	f6 01       	movw	r30, r12
    3650:	80 81       	ld	r24, Z
    3652:	89 83       	std	Y+1, r24	; 0x01
    3654:	01 e0       	ldi	r16, 0x01	; 1
    3656:	10 e0       	ldi	r17, 0x00	; 0
    3658:	64 01       	movw	r12, r8
    365a:	14 c0       	rjmp	.+40     	; 0x3684 <vfprintf+0x49a>
    365c:	56 01       	movw	r10, r12
    365e:	f2 e0       	ldi	r31, 0x02	; 2
    3660:	af 0e       	add	r10, r31
    3662:	b1 1c       	adc	r11, r1
    3664:	f6 01       	movw	r30, r12
    3666:	c0 80       	ld	r12, Z
    3668:	d1 80       	ldd	r13, Z+1	; 0x01
    366a:	26 ff       	sbrs	r18, 6
    366c:	03 c0       	rjmp	.+6      	; 0x3674 <vfprintf+0x48a>
    366e:	61 2f       	mov	r22, r17
    3670:	70 e0       	ldi	r23, 0x00	; 0
    3672:	02 c0       	rjmp	.+4      	; 0x3678 <vfprintf+0x48e>
    3674:	6f ef       	ldi	r22, 0xFF	; 255
    3676:	7f ef       	ldi	r23, 0xFF	; 255
    3678:	c6 01       	movw	r24, r12
    367a:	2b 8b       	std	Y+19, r18	; 0x13
    367c:	0e 94 6d 22 	call	0x44da	; 0x44da <strnlen>
    3680:	8c 01       	movw	r16, r24
    3682:	2b 89       	ldd	r18, Y+19	; 0x13
    3684:	2f 77       	andi	r18, 0x7F	; 127
    3686:	15 c0       	rjmp	.+42     	; 0x36b2 <vfprintf+0x4c8>
    3688:	56 01       	movw	r10, r12
    368a:	f2 e0       	ldi	r31, 0x02	; 2
    368c:	af 0e       	add	r10, r31
    368e:	b1 1c       	adc	r11, r1
    3690:	f6 01       	movw	r30, r12
    3692:	c0 80       	ld	r12, Z
    3694:	d1 80       	ldd	r13, Z+1	; 0x01
    3696:	26 ff       	sbrs	r18, 6
    3698:	03 c0       	rjmp	.+6      	; 0x36a0 <vfprintf+0x4b6>
    369a:	61 2f       	mov	r22, r17
    369c:	70 e0       	ldi	r23, 0x00	; 0
    369e:	02 c0       	rjmp	.+4      	; 0x36a4 <vfprintf+0x4ba>
    36a0:	6f ef       	ldi	r22, 0xFF	; 255
    36a2:	7f ef       	ldi	r23, 0xFF	; 255
    36a4:	c6 01       	movw	r24, r12
    36a6:	2b 8b       	std	Y+19, r18	; 0x13
    36a8:	0e 94 5b 22 	call	0x44b6	; 0x44b6 <strnlen_P>
    36ac:	8c 01       	movw	r16, r24
    36ae:	2b 89       	ldd	r18, Y+19	; 0x13
    36b0:	20 68       	ori	r18, 0x80	; 128
    36b2:	72 2e       	mov	r7, r18
    36b4:	23 fd       	sbrc	r18, 3
    36b6:	1a c0       	rjmp	.+52     	; 0x36ec <vfprintf+0x502>
    36b8:	85 2d       	mov	r24, r5
    36ba:	90 e0       	ldi	r25, 0x00	; 0
    36bc:	08 17       	cp	r16, r24
    36be:	19 07       	cpc	r17, r25
    36c0:	a8 f4       	brcc	.+42     	; 0x36ec <vfprintf+0x502>
    36c2:	b7 01       	movw	r22, r14
    36c4:	80 e2       	ldi	r24, 0x20	; 32
    36c6:	90 e0       	ldi	r25, 0x00	; 0
    36c8:	0e 94 78 22 	call	0x44f0	; 0x44f0 <fputc>
    36cc:	5a 94       	dec	r5
    36ce:	f4 cf       	rjmp	.-24     	; 0x36b8 <vfprintf+0x4ce>
    36d0:	f6 01       	movw	r30, r12
    36d2:	77 fc       	sbrc	r7, 7
    36d4:	85 91       	lpm	r24, Z+
    36d6:	77 fe       	sbrs	r7, 7
    36d8:	81 91       	ld	r24, Z+
    36da:	6f 01       	movw	r12, r30
    36dc:	b7 01       	movw	r22, r14
    36de:	90 e0       	ldi	r25, 0x00	; 0
    36e0:	0e 94 78 22 	call	0x44f0	; 0x44f0 <fputc>
    36e4:	51 10       	cpse	r5, r1
    36e6:	5a 94       	dec	r5
    36e8:	01 50       	subi	r16, 0x01	; 1
    36ea:	11 09       	sbc	r17, r1
    36ec:	01 15       	cp	r16, r1
    36ee:	11 05       	cpc	r17, r1
    36f0:	79 f7       	brne	.-34     	; 0x36d0 <vfprintf+0x4e6>
    36f2:	e2 c0       	rjmp	.+452    	; 0x38b8 <vfprintf+0x6ce>
    36f4:	84 36       	cpi	r24, 0x64	; 100
    36f6:	11 f0       	breq	.+4      	; 0x36fc <vfprintf+0x512>
    36f8:	89 36       	cpi	r24, 0x69	; 105
    36fa:	51 f5       	brne	.+84     	; 0x3750 <vfprintf+0x566>
    36fc:	56 01       	movw	r10, r12
    36fe:	27 ff       	sbrs	r18, 7
    3700:	09 c0       	rjmp	.+18     	; 0x3714 <vfprintf+0x52a>
    3702:	f4 e0       	ldi	r31, 0x04	; 4
    3704:	af 0e       	add	r10, r31
    3706:	b1 1c       	adc	r11, r1
    3708:	f6 01       	movw	r30, r12
    370a:	60 81       	ld	r22, Z
    370c:	71 81       	ldd	r23, Z+1	; 0x01
    370e:	82 81       	ldd	r24, Z+2	; 0x02
    3710:	93 81       	ldd	r25, Z+3	; 0x03
    3712:	0a c0       	rjmp	.+20     	; 0x3728 <vfprintf+0x53e>
    3714:	f2 e0       	ldi	r31, 0x02	; 2
    3716:	af 0e       	add	r10, r31
    3718:	b1 1c       	adc	r11, r1
    371a:	f6 01       	movw	r30, r12
    371c:	60 81       	ld	r22, Z
    371e:	71 81       	ldd	r23, Z+1	; 0x01
    3720:	88 27       	eor	r24, r24
    3722:	77 fd       	sbrc	r23, 7
    3724:	80 95       	com	r24
    3726:	98 2f       	mov	r25, r24
    3728:	02 2f       	mov	r16, r18
    372a:	0f 76       	andi	r16, 0x6F	; 111
    372c:	97 ff       	sbrs	r25, 7
    372e:	08 c0       	rjmp	.+16     	; 0x3740 <vfprintf+0x556>
    3730:	90 95       	com	r25
    3732:	80 95       	com	r24
    3734:	70 95       	com	r23
    3736:	61 95       	neg	r22
    3738:	7f 4f       	sbci	r23, 0xFF	; 255
    373a:	8f 4f       	sbci	r24, 0xFF	; 255
    373c:	9f 4f       	sbci	r25, 0xFF	; 255
    373e:	00 68       	ori	r16, 0x80	; 128
    3740:	2a e0       	ldi	r18, 0x0A	; 10
    3742:	30 e0       	ldi	r19, 0x00	; 0
    3744:	a4 01       	movw	r20, r8
    3746:	0e 94 da 22 	call	0x45b4	; 0x45b4 <__ultoa_invert>
    374a:	c8 2e       	mov	r12, r24
    374c:	c8 18       	sub	r12, r8
    374e:	3e c0       	rjmp	.+124    	; 0x37cc <vfprintf+0x5e2>
    3750:	02 2f       	mov	r16, r18
    3752:	85 37       	cpi	r24, 0x75	; 117
    3754:	21 f4       	brne	.+8      	; 0x375e <vfprintf+0x574>
    3756:	0f 7e       	andi	r16, 0xEF	; 239
    3758:	2a e0       	ldi	r18, 0x0A	; 10
    375a:	30 e0       	ldi	r19, 0x00	; 0
    375c:	1d c0       	rjmp	.+58     	; 0x3798 <vfprintf+0x5ae>
    375e:	09 7f       	andi	r16, 0xF9	; 249
    3760:	8f 36       	cpi	r24, 0x6F	; 111
    3762:	91 f0       	breq	.+36     	; 0x3788 <vfprintf+0x59e>
    3764:	18 f4       	brcc	.+6      	; 0x376c <vfprintf+0x582>
    3766:	88 35       	cpi	r24, 0x58	; 88
    3768:	59 f0       	breq	.+22     	; 0x3780 <vfprintf+0x596>
    376a:	b0 c0       	rjmp	.+352    	; 0x38cc <vfprintf+0x6e2>
    376c:	80 37       	cpi	r24, 0x70	; 112
    376e:	19 f0       	breq	.+6      	; 0x3776 <vfprintf+0x58c>
    3770:	88 37       	cpi	r24, 0x78	; 120
    3772:	11 f0       	breq	.+4      	; 0x3778 <vfprintf+0x58e>
    3774:	ab c0       	rjmp	.+342    	; 0x38cc <vfprintf+0x6e2>
    3776:	00 61       	ori	r16, 0x10	; 16
    3778:	04 ff       	sbrs	r16, 4
    377a:	09 c0       	rjmp	.+18     	; 0x378e <vfprintf+0x5a4>
    377c:	04 60       	ori	r16, 0x04	; 4
    377e:	07 c0       	rjmp	.+14     	; 0x378e <vfprintf+0x5a4>
    3780:	24 ff       	sbrs	r18, 4
    3782:	08 c0       	rjmp	.+16     	; 0x3794 <vfprintf+0x5aa>
    3784:	06 60       	ori	r16, 0x06	; 6
    3786:	06 c0       	rjmp	.+12     	; 0x3794 <vfprintf+0x5aa>
    3788:	28 e0       	ldi	r18, 0x08	; 8
    378a:	30 e0       	ldi	r19, 0x00	; 0
    378c:	05 c0       	rjmp	.+10     	; 0x3798 <vfprintf+0x5ae>
    378e:	20 e1       	ldi	r18, 0x10	; 16
    3790:	30 e0       	ldi	r19, 0x00	; 0
    3792:	02 c0       	rjmp	.+4      	; 0x3798 <vfprintf+0x5ae>
    3794:	20 e1       	ldi	r18, 0x10	; 16
    3796:	32 e0       	ldi	r19, 0x02	; 2
    3798:	56 01       	movw	r10, r12
    379a:	07 ff       	sbrs	r16, 7
    379c:	09 c0       	rjmp	.+18     	; 0x37b0 <vfprintf+0x5c6>
    379e:	f4 e0       	ldi	r31, 0x04	; 4
    37a0:	af 0e       	add	r10, r31
    37a2:	b1 1c       	adc	r11, r1
    37a4:	f6 01       	movw	r30, r12
    37a6:	60 81       	ld	r22, Z
    37a8:	71 81       	ldd	r23, Z+1	; 0x01
    37aa:	82 81       	ldd	r24, Z+2	; 0x02
    37ac:	93 81       	ldd	r25, Z+3	; 0x03
    37ae:	08 c0       	rjmp	.+16     	; 0x37c0 <vfprintf+0x5d6>
    37b0:	f2 e0       	ldi	r31, 0x02	; 2
    37b2:	af 0e       	add	r10, r31
    37b4:	b1 1c       	adc	r11, r1
    37b6:	f6 01       	movw	r30, r12
    37b8:	60 81       	ld	r22, Z
    37ba:	71 81       	ldd	r23, Z+1	; 0x01
    37bc:	80 e0       	ldi	r24, 0x00	; 0
    37be:	90 e0       	ldi	r25, 0x00	; 0
    37c0:	a4 01       	movw	r20, r8
    37c2:	0e 94 da 22 	call	0x45b4	; 0x45b4 <__ultoa_invert>
    37c6:	c8 2e       	mov	r12, r24
    37c8:	c8 18       	sub	r12, r8
    37ca:	0f 77       	andi	r16, 0x7F	; 127
    37cc:	06 ff       	sbrs	r16, 6
    37ce:	0b c0       	rjmp	.+22     	; 0x37e6 <vfprintf+0x5fc>
    37d0:	20 2f       	mov	r18, r16
    37d2:	2e 7f       	andi	r18, 0xFE	; 254
    37d4:	c1 16       	cp	r12, r17
    37d6:	50 f4       	brcc	.+20     	; 0x37ec <vfprintf+0x602>
    37d8:	04 ff       	sbrs	r16, 4
    37da:	0a c0       	rjmp	.+20     	; 0x37f0 <vfprintf+0x606>
    37dc:	02 fd       	sbrc	r16, 2
    37de:	08 c0       	rjmp	.+16     	; 0x37f0 <vfprintf+0x606>
    37e0:	20 2f       	mov	r18, r16
    37e2:	2e 7e       	andi	r18, 0xEE	; 238
    37e4:	05 c0       	rjmp	.+10     	; 0x37f0 <vfprintf+0x606>
    37e6:	dc 2c       	mov	r13, r12
    37e8:	20 2f       	mov	r18, r16
    37ea:	03 c0       	rjmp	.+6      	; 0x37f2 <vfprintf+0x608>
    37ec:	dc 2c       	mov	r13, r12
    37ee:	01 c0       	rjmp	.+2      	; 0x37f2 <vfprintf+0x608>
    37f0:	d1 2e       	mov	r13, r17
    37f2:	24 ff       	sbrs	r18, 4
    37f4:	0d c0       	rjmp	.+26     	; 0x3810 <vfprintf+0x626>
    37f6:	fe 01       	movw	r30, r28
    37f8:	ec 0d       	add	r30, r12
    37fa:	f1 1d       	adc	r31, r1
    37fc:	80 81       	ld	r24, Z
    37fe:	80 33       	cpi	r24, 0x30	; 48
    3800:	11 f4       	brne	.+4      	; 0x3806 <vfprintf+0x61c>
    3802:	29 7e       	andi	r18, 0xE9	; 233
    3804:	09 c0       	rjmp	.+18     	; 0x3818 <vfprintf+0x62e>
    3806:	22 ff       	sbrs	r18, 2
    3808:	06 c0       	rjmp	.+12     	; 0x3816 <vfprintf+0x62c>
    380a:	d3 94       	inc	r13
    380c:	d3 94       	inc	r13
    380e:	04 c0       	rjmp	.+8      	; 0x3818 <vfprintf+0x62e>
    3810:	82 2f       	mov	r24, r18
    3812:	86 78       	andi	r24, 0x86	; 134
    3814:	09 f0       	breq	.+2      	; 0x3818 <vfprintf+0x62e>
    3816:	d3 94       	inc	r13
    3818:	23 fd       	sbrc	r18, 3
    381a:	13 c0       	rjmp	.+38     	; 0x3842 <vfprintf+0x658>
    381c:	20 ff       	sbrs	r18, 0
    381e:	06 c0       	rjmp	.+12     	; 0x382c <vfprintf+0x642>
    3820:	1c 2d       	mov	r17, r12
    3822:	d5 14       	cp	r13, r5
    3824:	18 f4       	brcc	.+6      	; 0x382c <vfprintf+0x642>
    3826:	15 0d       	add	r17, r5
    3828:	1d 19       	sub	r17, r13
    382a:	d5 2c       	mov	r13, r5
    382c:	d5 14       	cp	r13, r5
    382e:	68 f4       	brcc	.+26     	; 0x384a <vfprintf+0x660>
    3830:	b7 01       	movw	r22, r14
    3832:	80 e2       	ldi	r24, 0x20	; 32
    3834:	90 e0       	ldi	r25, 0x00	; 0
    3836:	2b 8b       	std	Y+19, r18	; 0x13
    3838:	0e 94 78 22 	call	0x44f0	; 0x44f0 <fputc>
    383c:	d3 94       	inc	r13
    383e:	2b 89       	ldd	r18, Y+19	; 0x13
    3840:	f5 cf       	rjmp	.-22     	; 0x382c <vfprintf+0x642>
    3842:	d5 14       	cp	r13, r5
    3844:	10 f4       	brcc	.+4      	; 0x384a <vfprintf+0x660>
    3846:	5d 18       	sub	r5, r13
    3848:	01 c0       	rjmp	.+2      	; 0x384c <vfprintf+0x662>
    384a:	51 2c       	mov	r5, r1
    384c:	24 ff       	sbrs	r18, 4
    384e:	12 c0       	rjmp	.+36     	; 0x3874 <vfprintf+0x68a>
    3850:	b7 01       	movw	r22, r14
    3852:	80 e3       	ldi	r24, 0x30	; 48
    3854:	90 e0       	ldi	r25, 0x00	; 0
    3856:	2b 8b       	std	Y+19, r18	; 0x13
    3858:	0e 94 78 22 	call	0x44f0	; 0x44f0 <fputc>
    385c:	2b 89       	ldd	r18, Y+19	; 0x13
    385e:	22 ff       	sbrs	r18, 2
    3860:	17 c0       	rjmp	.+46     	; 0x3890 <vfprintf+0x6a6>
    3862:	21 ff       	sbrs	r18, 1
    3864:	03 c0       	rjmp	.+6      	; 0x386c <vfprintf+0x682>
    3866:	88 e5       	ldi	r24, 0x58	; 88
    3868:	90 e0       	ldi	r25, 0x00	; 0
    386a:	02 c0       	rjmp	.+4      	; 0x3870 <vfprintf+0x686>
    386c:	88 e7       	ldi	r24, 0x78	; 120
    386e:	90 e0       	ldi	r25, 0x00	; 0
    3870:	b7 01       	movw	r22, r14
    3872:	0c c0       	rjmp	.+24     	; 0x388c <vfprintf+0x6a2>
    3874:	82 2f       	mov	r24, r18
    3876:	86 78       	andi	r24, 0x86	; 134
    3878:	59 f0       	breq	.+22     	; 0x3890 <vfprintf+0x6a6>
    387a:	21 fd       	sbrc	r18, 1
    387c:	02 c0       	rjmp	.+4      	; 0x3882 <vfprintf+0x698>
    387e:	80 e2       	ldi	r24, 0x20	; 32
    3880:	01 c0       	rjmp	.+2      	; 0x3884 <vfprintf+0x69a>
    3882:	8b e2       	ldi	r24, 0x2B	; 43
    3884:	27 fd       	sbrc	r18, 7
    3886:	8d e2       	ldi	r24, 0x2D	; 45
    3888:	b7 01       	movw	r22, r14
    388a:	90 e0       	ldi	r25, 0x00	; 0
    388c:	0e 94 78 22 	call	0x44f0	; 0x44f0 <fputc>
    3890:	c1 16       	cp	r12, r17
    3892:	38 f4       	brcc	.+14     	; 0x38a2 <vfprintf+0x6b8>
    3894:	b7 01       	movw	r22, r14
    3896:	80 e3       	ldi	r24, 0x30	; 48
    3898:	90 e0       	ldi	r25, 0x00	; 0
    389a:	0e 94 78 22 	call	0x44f0	; 0x44f0 <fputc>
    389e:	11 50       	subi	r17, 0x01	; 1
    38a0:	f7 cf       	rjmp	.-18     	; 0x3890 <vfprintf+0x6a6>
    38a2:	ca 94       	dec	r12
    38a4:	f4 01       	movw	r30, r8
    38a6:	ec 0d       	add	r30, r12
    38a8:	f1 1d       	adc	r31, r1
    38aa:	80 81       	ld	r24, Z
    38ac:	b7 01       	movw	r22, r14
    38ae:	90 e0       	ldi	r25, 0x00	; 0
    38b0:	0e 94 78 22 	call	0x44f0	; 0x44f0 <fputc>
    38b4:	c1 10       	cpse	r12, r1
    38b6:	f5 cf       	rjmp	.-22     	; 0x38a2 <vfprintf+0x6b8>
    38b8:	55 20       	and	r5, r5
    38ba:	09 f4       	brne	.+2      	; 0x38be <vfprintf+0x6d4>
    38bc:	c2 cc       	rjmp	.-1660   	; 0x3242 <vfprintf+0x58>
    38be:	b7 01       	movw	r22, r14
    38c0:	80 e2       	ldi	r24, 0x20	; 32
    38c2:	90 e0       	ldi	r25, 0x00	; 0
    38c4:	0e 94 78 22 	call	0x44f0	; 0x44f0 <fputc>
    38c8:	5a 94       	dec	r5
    38ca:	f6 cf       	rjmp	.-20     	; 0x38b8 <vfprintf+0x6ce>
    38cc:	f7 01       	movw	r30, r14
    38ce:	86 81       	ldd	r24, Z+6	; 0x06
    38d0:	97 81       	ldd	r25, Z+7	; 0x07
    38d2:	02 c0       	rjmp	.+4      	; 0x38d8 <vfprintf+0x6ee>
    38d4:	8f ef       	ldi	r24, 0xFF	; 255
    38d6:	9f ef       	ldi	r25, 0xFF	; 255
    38d8:	63 96       	adiw	r28, 0x13	; 19
    38da:	e2 e1       	ldi	r30, 0x12	; 18
    38dc:	0c 94 38 1d 	jmp	0x3a70	; 0x3a70 <__epilogue_restores__>

000038e0 <main>:
    38e0:	2f 92       	push	r2
    38e2:	3f 92       	push	r3
    38e4:	4f 92       	push	r4
    38e6:	5f 92       	push	r5
    38e8:	6f 92       	push	r6
    38ea:	7f 92       	push	r7
    38ec:	8f 92       	push	r8
    38ee:	9f 92       	push	r9
    38f0:	af 92       	push	r10
    38f2:	bf 92       	push	r11
    38f4:	cf 92       	push	r12
    38f6:	df 92       	push	r13
    38f8:	ef 92       	push	r14
    38fa:	ff 92       	push	r15
    38fc:	0f 93       	push	r16
    38fe:	1f 93       	push	r17
    3900:	8a e0       	ldi	r24, 0x0A	; 10
    3902:	80 93 6c 02 	sts	0x026C, r24
    3906:	83 e0       	ldi	r24, 0x03	; 3
    3908:	80 93 6b 02 	sts	0x026B, r24
    390c:	10 91 1a 01 	lds	r17, 0x011A
    3910:	83 e0       	ldi	r24, 0x03	; 3
    3912:	61 2f       	mov	r22, r17
    3914:	0e 94 71 01 	call	0x2e2	; 0x2e2 <_TF3AVR7pinModeFT3pinVs5UInt84modeSb_T_>
    3918:	8a e0       	ldi	r24, 0x0A	; 10
    391a:	61 2f       	mov	r22, r17
    391c:	0e 94 71 01 	call	0x2e2	; 0x2e2 <_TF3AVR7pinModeFT3pinVs5UInt84modeSb_T_>
    3920:	10 91 1c 01 	lds	r17, 0x011C
    3924:	8a e0       	ldi	r24, 0x0A	; 10
    3926:	61 2f       	mov	r22, r17
    3928:	0e 94 6d 01 	call	0x2da	; 0x2da <_TF3AVR12digitalWriteFT3pinVs5UInt85valueSb_T_>
    392c:	82 e0       	ldi	r24, 0x02	; 2
    392e:	60 e0       	ldi	r22, 0x00	; 0
    3930:	40 e0       	ldi	r20, 0x00	; 0
    3932:	0e 94 e7 02 	call	0x5ce	; 0x5ce <_TF3AVR8SetupSPIFT5speedVs5UInt84modeS0_3lsbSb_T_>
    3936:	80 e8       	ldi	r24, 0x80	; 128
    3938:	95 e2       	ldi	r25, 0x25	; 37
    393a:	0e 94 00 02 	call	0x400	; 0x400 <_TF3AVR11SetupSerialFT8baudRateVs6UInt16_T_>
    393e:	f0 90 1b 01 	lds	r15, 0x011B
    3942:	88 ee       	ldi	r24, 0xE8	; 232
    3944:	93 e0       	ldi	r25, 0x03	; 3
    3946:	1c 01       	movw	r2, r24

00003948 <LBB0_1>:
    3948:	83 e0       	ldi	r24, 0x03	; 3
    394a:	61 2f       	mov	r22, r17
    394c:	0e 94 6d 01 	call	0x2da	; 0x2da <_TF3AVR12digitalWriteFT3pinVs5UInt85valueSb_T_>
    3950:	8a e0       	ldi	r24, 0x0A	; 10
    3952:	6f 2d       	mov	r22, r15
    3954:	0e 94 6d 01 	call	0x2da	; 0x2da <_TF3AVR12digitalWriteFT3pinVs5UInt85valueSb_T_>
    3958:	89 e2       	ldi	r24, 0x29	; 41
    395a:	0e 94 f3 02 	call	0x5e6	; 0x5e6 <_TF3AVR11sendSPISlowFT4byteVs5UInt8_S0_>
    395e:	e8 2e       	mov	r14, r24
    3960:	8a e0       	ldi	r24, 0x0A	; 10
    3962:	61 2f       	mov	r22, r17
    3964:	0e 94 6d 01 	call	0x2da	; 0x2da <_TF3AVR12digitalWriteFT3pinVs5UInt85valueSb_T_>
    3968:	21 01       	movw	r4, r2
    396a:	c2 01       	movw	r24, r4
    396c:	0e 94 e6 00 	call	0x1cc	; 0x1cc <_TF3AVR5delayFT12millisecondsVs6UInt16_T_>
    3970:	83 e0       	ldi	r24, 0x03	; 3
    3972:	6f 2d       	mov	r22, r15
    3974:	0e 94 6d 01 	call	0x2da	; 0x2da <_TF3AVR12digitalWriteFT3pinVs5UInt85valueSb_T_>
    3978:	c0 90 06 01 	lds	r12, 0x0106
    397c:	d0 90 07 01 	lds	r13, 0x0107
    3980:	a0 90 04 01 	lds	r10, 0x0104
    3984:	b0 90 05 01 	lds	r11, 0x0105
    3988:	80 90 02 01 	lds	r8, 0x0102
    398c:	90 90 03 01 	lds	r9, 0x0103
    3990:	60 90 00 01 	lds	r6, 0x0100
    3994:	70 90 01 01 	lds	r7, 0x0101
    3998:	0e 94 03 02 	call	0x406	; 0x406 <_TIF3AVR5printFT7messageGSqGSPVs4Int8__10addNewlineSb_T_A0_>
    399c:	08 2f       	mov	r16, r24
    399e:	93 01       	movw	r18, r6
    39a0:	a4 01       	movw	r20, r8
    39a2:	b5 01       	movw	r22, r10
    39a4:	c6 01       	movw	r24, r12
    39a6:	0e 94 05 02 	call	0x40a	; 0x40a <_TF3AVR5printFT7messageGSqGSPVs4Int8__10addNewlineSb_T_>
    39aa:	0e 94 ad 02 	call	0x55a	; 0x55a <_TIF3AVR5printFT11unsignedIntVs6UInt1610addNewlineSb_T_A0_>
    39ae:	68 2f       	mov	r22, r24
    39b0:	8e 2d       	mov	r24, r14
    39b2:	99 27       	eor	r25, r25
    39b4:	0e 94 af 02 	call	0x55e	; 0x55e <_TF3AVR5printFT11unsignedIntVs6UInt1610addNewlineSb_T_>
    39b8:	c2 01       	movw	r24, r4
    39ba:	0e 94 e6 00 	call	0x1cc	; 0x1cc <_TF3AVR5delayFT12millisecondsVs6UInt16_T_>
    39be:	c4 cf       	rjmp	.-120    	; 0x3948 <LBB0_1>

000039c0 <startTimers>:
    39c0:	10 92 b0 00 	sts	0x00B0, r1
    39c4:	82 e0       	ldi	r24, 0x02	; 2
    39c6:	80 93 b1 00 	sts	0x00B1, r24
    39ca:	ee e6       	ldi	r30, 0x6E	; 110
    39cc:	f0 e0       	ldi	r31, 0x00	; 0
    39ce:	80 81       	ld	r24, Z
    39d0:	81 60       	ori	r24, 0x01	; 1
    39d2:	80 83       	st	Z, r24
    39d4:	08 95       	ret

000039d6 <__udivmodsi4>:
    39d6:	a1 e2       	ldi	r26, 0x21	; 33
    39d8:	1a 2e       	mov	r1, r26
    39da:	aa 1b       	sub	r26, r26
    39dc:	bb 1b       	sub	r27, r27
    39de:	fd 01       	movw	r30, r26
    39e0:	0d c0       	rjmp	.+26     	; 0x39fc <__udivmodsi4_ep>

000039e2 <__udivmodsi4_loop>:
    39e2:	aa 1f       	adc	r26, r26
    39e4:	bb 1f       	adc	r27, r27
    39e6:	ee 1f       	adc	r30, r30
    39e8:	ff 1f       	adc	r31, r31
    39ea:	a2 17       	cp	r26, r18
    39ec:	b3 07       	cpc	r27, r19
    39ee:	e4 07       	cpc	r30, r20
    39f0:	f5 07       	cpc	r31, r21
    39f2:	20 f0       	brcs	.+8      	; 0x39fc <__udivmodsi4_ep>
    39f4:	a2 1b       	sub	r26, r18
    39f6:	b3 0b       	sbc	r27, r19
    39f8:	e4 0b       	sbc	r30, r20
    39fa:	f5 0b       	sbc	r31, r21

000039fc <__udivmodsi4_ep>:
    39fc:	66 1f       	adc	r22, r22
    39fe:	77 1f       	adc	r23, r23
    3a00:	88 1f       	adc	r24, r24
    3a02:	99 1f       	adc	r25, r25
    3a04:	1a 94       	dec	r1
    3a06:	69 f7       	brne	.-38     	; 0x39e2 <__udivmodsi4_loop>
    3a08:	60 95       	com	r22
    3a0a:	70 95       	com	r23
    3a0c:	80 95       	com	r24
    3a0e:	90 95       	com	r25
    3a10:	9b 01       	movw	r18, r22
    3a12:	ac 01       	movw	r20, r24
    3a14:	bd 01       	movw	r22, r26
    3a16:	cf 01       	movw	r24, r30
    3a18:	08 95       	ret

00003a1a <__umulhisi3>:
    3a1a:	a2 9f       	mul	r26, r18
    3a1c:	b0 01       	movw	r22, r0
    3a1e:	b3 9f       	mul	r27, r19
    3a20:	c0 01       	movw	r24, r0
    3a22:	a3 9f       	mul	r26, r19
    3a24:	70 0d       	add	r23, r0
    3a26:	81 1d       	adc	r24, r1
    3a28:	11 24       	eor	r1, r1
    3a2a:	91 1d       	adc	r25, r1
    3a2c:	b2 9f       	mul	r27, r18
    3a2e:	70 0d       	add	r23, r0
    3a30:	81 1d       	adc	r24, r1
    3a32:	11 24       	eor	r1, r1
    3a34:	91 1d       	adc	r25, r1
    3a36:	08 95       	ret

00003a38 <__prologue_saves__>:
    3a38:	2f 92       	push	r2
    3a3a:	3f 92       	push	r3
    3a3c:	4f 92       	push	r4
    3a3e:	5f 92       	push	r5
    3a40:	6f 92       	push	r6
    3a42:	7f 92       	push	r7
    3a44:	8f 92       	push	r8
    3a46:	9f 92       	push	r9
    3a48:	af 92       	push	r10
    3a4a:	bf 92       	push	r11
    3a4c:	cf 92       	push	r12
    3a4e:	df 92       	push	r13
    3a50:	ef 92       	push	r14
    3a52:	ff 92       	push	r15
    3a54:	0f 93       	push	r16
    3a56:	1f 93       	push	r17
    3a58:	cf 93       	push	r28
    3a5a:	df 93       	push	r29
    3a5c:	cd b7       	in	r28, 0x3d	; 61
    3a5e:	de b7       	in	r29, 0x3e	; 62
    3a60:	ca 1b       	sub	r28, r26
    3a62:	db 0b       	sbc	r29, r27
    3a64:	0f b6       	in	r0, 0x3f	; 63
    3a66:	f8 94       	cli
    3a68:	de bf       	out	0x3e, r29	; 62
    3a6a:	0f be       	out	0x3f, r0	; 63
    3a6c:	cd bf       	out	0x3d, r28	; 61
    3a6e:	09 94       	ijmp

00003a70 <__epilogue_restores__>:
    3a70:	2a 88       	ldd	r2, Y+18	; 0x12
    3a72:	39 88       	ldd	r3, Y+17	; 0x11
    3a74:	48 88       	ldd	r4, Y+16	; 0x10
    3a76:	5f 84       	ldd	r5, Y+15	; 0x0f
    3a78:	6e 84       	ldd	r6, Y+14	; 0x0e
    3a7a:	7d 84       	ldd	r7, Y+13	; 0x0d
    3a7c:	8c 84       	ldd	r8, Y+12	; 0x0c
    3a7e:	9b 84       	ldd	r9, Y+11	; 0x0b
    3a80:	aa 84       	ldd	r10, Y+10	; 0x0a
    3a82:	b9 84       	ldd	r11, Y+9	; 0x09
    3a84:	c8 84       	ldd	r12, Y+8	; 0x08
    3a86:	df 80       	ldd	r13, Y+7	; 0x07
    3a88:	ee 80       	ldd	r14, Y+6	; 0x06
    3a8a:	fd 80       	ldd	r15, Y+5	; 0x05
    3a8c:	0c 81       	ldd	r16, Y+4	; 0x04
    3a8e:	1b 81       	ldd	r17, Y+3	; 0x03
    3a90:	aa 81       	ldd	r26, Y+2	; 0x02
    3a92:	b9 81       	ldd	r27, Y+1	; 0x01
    3a94:	ce 0f       	add	r28, r30
    3a96:	d1 1d       	adc	r29, r1
    3a98:	0f b6       	in	r0, 0x3f	; 63
    3a9a:	f8 94       	cli
    3a9c:	de bf       	out	0x3e, r29	; 62
    3a9e:	0f be       	out	0x3f, r0	; 63
    3aa0:	cd bf       	out	0x3d, r28	; 61
    3aa2:	ed 01       	movw	r28, r26
    3aa4:	08 95       	ret

00003aa6 <__tablejump2__>:
    3aa6:	ee 0f       	add	r30, r30
    3aa8:	ff 1f       	adc	r31, r31

00003aaa <__tablejump__>:
    3aaa:	05 90       	lpm	r0, Z+
    3aac:	f4 91       	lpm	r31, Z
    3aae:	e0 2d       	mov	r30, r0
    3ab0:	09 94       	ijmp

00003ab2 <__subsf3>:
    3ab2:	50 58       	subi	r21, 0x80	; 128

00003ab4 <__addsf3>:
    3ab4:	bb 27       	eor	r27, r27
    3ab6:	aa 27       	eor	r26, r26
    3ab8:	0e d0       	rcall	.+28     	; 0x3ad6 <__addsf3x>
    3aba:	b1 c1       	rjmp	.+866    	; 0x3e1e <__fp_round>
    3abc:	a2 d1       	rcall	.+836    	; 0x3e02 <__fp_pscA>
    3abe:	30 f0       	brcs	.+12     	; 0x3acc <__addsf3+0x18>
    3ac0:	a7 d1       	rcall	.+846    	; 0x3e10 <__fp_pscB>
    3ac2:	20 f0       	brcs	.+8      	; 0x3acc <__addsf3+0x18>
    3ac4:	31 f4       	brne	.+12     	; 0x3ad2 <__addsf3+0x1e>
    3ac6:	9f 3f       	cpi	r25, 0xFF	; 255
    3ac8:	11 f4       	brne	.+4      	; 0x3ace <__addsf3+0x1a>
    3aca:	1e f4       	brtc	.+6      	; 0x3ad2 <__addsf3+0x1e>
    3acc:	97 c1       	rjmp	.+814    	; 0x3dfc <__fp_nan>
    3ace:	0e f4       	brtc	.+2      	; 0x3ad2 <__addsf3+0x1e>
    3ad0:	e0 95       	com	r30
    3ad2:	e7 fb       	bst	r30, 7
    3ad4:	64 c1       	rjmp	.+712    	; 0x3d9e <__fp_inf>

00003ad6 <__addsf3x>:
    3ad6:	e9 2f       	mov	r30, r25
    3ad8:	b3 d1       	rcall	.+870    	; 0x3e40 <__fp_split3>
    3ada:	80 f3       	brcs	.-32     	; 0x3abc <__addsf3+0x8>
    3adc:	ba 17       	cp	r27, r26
    3ade:	62 07       	cpc	r22, r18
    3ae0:	73 07       	cpc	r23, r19
    3ae2:	84 07       	cpc	r24, r20
    3ae4:	95 07       	cpc	r25, r21
    3ae6:	18 f0       	brcs	.+6      	; 0x3aee <__addsf3x+0x18>
    3ae8:	71 f4       	brne	.+28     	; 0x3b06 <__addsf3x+0x30>
    3aea:	9e f5       	brtc	.+102    	; 0x3b52 <__addsf3x+0x7c>
    3aec:	e2 c1       	rjmp	.+964    	; 0x3eb2 <__fp_zero>
    3aee:	0e f4       	brtc	.+2      	; 0x3af2 <__addsf3x+0x1c>
    3af0:	e0 95       	com	r30
    3af2:	0b 2e       	mov	r0, r27
    3af4:	ba 2f       	mov	r27, r26
    3af6:	a0 2d       	mov	r26, r0
    3af8:	0b 01       	movw	r0, r22
    3afa:	b9 01       	movw	r22, r18
    3afc:	90 01       	movw	r18, r0
    3afe:	0c 01       	movw	r0, r24
    3b00:	ca 01       	movw	r24, r20
    3b02:	a0 01       	movw	r20, r0
    3b04:	11 24       	eor	r1, r1
    3b06:	ff 27       	eor	r31, r31
    3b08:	59 1b       	sub	r21, r25
    3b0a:	99 f0       	breq	.+38     	; 0x3b32 <__addsf3x+0x5c>
    3b0c:	59 3f       	cpi	r21, 0xF9	; 249
    3b0e:	50 f4       	brcc	.+20     	; 0x3b24 <__addsf3x+0x4e>
    3b10:	50 3e       	cpi	r21, 0xE0	; 224
    3b12:	68 f1       	brcs	.+90     	; 0x3b6e <__addsf3x+0x98>
    3b14:	1a 16       	cp	r1, r26
    3b16:	f0 40       	sbci	r31, 0x00	; 0
    3b18:	a2 2f       	mov	r26, r18
    3b1a:	23 2f       	mov	r18, r19
    3b1c:	34 2f       	mov	r19, r20
    3b1e:	44 27       	eor	r20, r20
    3b20:	58 5f       	subi	r21, 0xF8	; 248
    3b22:	f3 cf       	rjmp	.-26     	; 0x3b0a <__addsf3x+0x34>
    3b24:	46 95       	lsr	r20
    3b26:	37 95       	ror	r19
    3b28:	27 95       	ror	r18
    3b2a:	a7 95       	ror	r26
    3b2c:	f0 40       	sbci	r31, 0x00	; 0
    3b2e:	53 95       	inc	r21
    3b30:	c9 f7       	brne	.-14     	; 0x3b24 <__addsf3x+0x4e>
    3b32:	7e f4       	brtc	.+30     	; 0x3b52 <__addsf3x+0x7c>
    3b34:	1f 16       	cp	r1, r31
    3b36:	ba 0b       	sbc	r27, r26
    3b38:	62 0b       	sbc	r22, r18
    3b3a:	73 0b       	sbc	r23, r19
    3b3c:	84 0b       	sbc	r24, r20
    3b3e:	ba f0       	brmi	.+46     	; 0x3b6e <__addsf3x+0x98>
    3b40:	91 50       	subi	r25, 0x01	; 1
    3b42:	a1 f0       	breq	.+40     	; 0x3b6c <__addsf3x+0x96>
    3b44:	ff 0f       	add	r31, r31
    3b46:	bb 1f       	adc	r27, r27
    3b48:	66 1f       	adc	r22, r22
    3b4a:	77 1f       	adc	r23, r23
    3b4c:	88 1f       	adc	r24, r24
    3b4e:	c2 f7       	brpl	.-16     	; 0x3b40 <__addsf3x+0x6a>
    3b50:	0e c0       	rjmp	.+28     	; 0x3b6e <__addsf3x+0x98>
    3b52:	ba 0f       	add	r27, r26
    3b54:	62 1f       	adc	r22, r18
    3b56:	73 1f       	adc	r23, r19
    3b58:	84 1f       	adc	r24, r20
    3b5a:	48 f4       	brcc	.+18     	; 0x3b6e <__addsf3x+0x98>
    3b5c:	87 95       	ror	r24
    3b5e:	77 95       	ror	r23
    3b60:	67 95       	ror	r22
    3b62:	b7 95       	ror	r27
    3b64:	f7 95       	ror	r31
    3b66:	9e 3f       	cpi	r25, 0xFE	; 254
    3b68:	08 f0       	brcs	.+2      	; 0x3b6c <__addsf3x+0x96>
    3b6a:	b3 cf       	rjmp	.-154    	; 0x3ad2 <__addsf3+0x1e>
    3b6c:	93 95       	inc	r25
    3b6e:	88 0f       	add	r24, r24
    3b70:	08 f0       	brcs	.+2      	; 0x3b74 <__addsf3x+0x9e>
    3b72:	99 27       	eor	r25, r25
    3b74:	ee 0f       	add	r30, r30
    3b76:	97 95       	ror	r25
    3b78:	87 95       	ror	r24
    3b7a:	08 95       	ret

00003b7c <__cmpsf2>:
    3b7c:	ec d0       	rcall	.+472    	; 0x3d56 <__fp_cmp>
    3b7e:	08 f4       	brcc	.+2      	; 0x3b82 <__cmpsf2+0x6>
    3b80:	81 e0       	ldi	r24, 0x01	; 1
    3b82:	08 95       	ret

00003b84 <__divsf3>:
    3b84:	0c d0       	rcall	.+24     	; 0x3b9e <__divsf3x>
    3b86:	4b c1       	rjmp	.+662    	; 0x3e1e <__fp_round>
    3b88:	43 d1       	rcall	.+646    	; 0x3e10 <__fp_pscB>
    3b8a:	40 f0       	brcs	.+16     	; 0x3b9c <__divsf3+0x18>
    3b8c:	3a d1       	rcall	.+628    	; 0x3e02 <__fp_pscA>
    3b8e:	30 f0       	brcs	.+12     	; 0x3b9c <__divsf3+0x18>
    3b90:	21 f4       	brne	.+8      	; 0x3b9a <__divsf3+0x16>
    3b92:	5f 3f       	cpi	r21, 0xFF	; 255
    3b94:	19 f0       	breq	.+6      	; 0x3b9c <__divsf3+0x18>
    3b96:	03 c1       	rjmp	.+518    	; 0x3d9e <__fp_inf>
    3b98:	51 11       	cpse	r21, r1
    3b9a:	8c c1       	rjmp	.+792    	; 0x3eb4 <__fp_szero>
    3b9c:	2f c1       	rjmp	.+606    	; 0x3dfc <__fp_nan>

00003b9e <__divsf3x>:
    3b9e:	50 d1       	rcall	.+672    	; 0x3e40 <__fp_split3>
    3ba0:	98 f3       	brcs	.-26     	; 0x3b88 <__divsf3+0x4>

00003ba2 <__divsf3_pse>:
    3ba2:	99 23       	and	r25, r25
    3ba4:	c9 f3       	breq	.-14     	; 0x3b98 <__divsf3+0x14>
    3ba6:	55 23       	and	r21, r21
    3ba8:	b1 f3       	breq	.-20     	; 0x3b96 <__divsf3+0x12>
    3baa:	95 1b       	sub	r25, r21
    3bac:	55 0b       	sbc	r21, r21
    3bae:	bb 27       	eor	r27, r27
    3bb0:	aa 27       	eor	r26, r26
    3bb2:	62 17       	cp	r22, r18
    3bb4:	73 07       	cpc	r23, r19
    3bb6:	84 07       	cpc	r24, r20
    3bb8:	38 f0       	brcs	.+14     	; 0x3bc8 <__divsf3_pse+0x26>
    3bba:	9f 5f       	subi	r25, 0xFF	; 255
    3bbc:	5f 4f       	sbci	r21, 0xFF	; 255
    3bbe:	22 0f       	add	r18, r18
    3bc0:	33 1f       	adc	r19, r19
    3bc2:	44 1f       	adc	r20, r20
    3bc4:	aa 1f       	adc	r26, r26
    3bc6:	a9 f3       	breq	.-22     	; 0x3bb2 <__divsf3_pse+0x10>
    3bc8:	33 d0       	rcall	.+102    	; 0x3c30 <__divsf3_pse+0x8e>
    3bca:	0e 2e       	mov	r0, r30
    3bcc:	3a f0       	brmi	.+14     	; 0x3bdc <__divsf3_pse+0x3a>
    3bce:	e0 e8       	ldi	r30, 0x80	; 128
    3bd0:	30 d0       	rcall	.+96     	; 0x3c32 <__divsf3_pse+0x90>
    3bd2:	91 50       	subi	r25, 0x01	; 1
    3bd4:	50 40       	sbci	r21, 0x00	; 0
    3bd6:	e6 95       	lsr	r30
    3bd8:	00 1c       	adc	r0, r0
    3bda:	ca f7       	brpl	.-14     	; 0x3bce <__divsf3_pse+0x2c>
    3bdc:	29 d0       	rcall	.+82     	; 0x3c30 <__divsf3_pse+0x8e>
    3bde:	fe 2f       	mov	r31, r30
    3be0:	27 d0       	rcall	.+78     	; 0x3c30 <__divsf3_pse+0x8e>
    3be2:	66 0f       	add	r22, r22
    3be4:	77 1f       	adc	r23, r23
    3be6:	88 1f       	adc	r24, r24
    3be8:	bb 1f       	adc	r27, r27
    3bea:	26 17       	cp	r18, r22
    3bec:	37 07       	cpc	r19, r23
    3bee:	48 07       	cpc	r20, r24
    3bf0:	ab 07       	cpc	r26, r27
    3bf2:	b0 e8       	ldi	r27, 0x80	; 128
    3bf4:	09 f0       	breq	.+2      	; 0x3bf8 <__divsf3_pse+0x56>
    3bf6:	bb 0b       	sbc	r27, r27
    3bf8:	80 2d       	mov	r24, r0
    3bfa:	bf 01       	movw	r22, r30
    3bfc:	ff 27       	eor	r31, r31
    3bfe:	93 58       	subi	r25, 0x83	; 131
    3c00:	5f 4f       	sbci	r21, 0xFF	; 255
    3c02:	2a f0       	brmi	.+10     	; 0x3c0e <__divsf3_pse+0x6c>
    3c04:	9e 3f       	cpi	r25, 0xFE	; 254
    3c06:	51 05       	cpc	r21, r1
    3c08:	68 f0       	brcs	.+26     	; 0x3c24 <__divsf3_pse+0x82>
    3c0a:	c9 c0       	rjmp	.+402    	; 0x3d9e <__fp_inf>
    3c0c:	53 c1       	rjmp	.+678    	; 0x3eb4 <__fp_szero>
    3c0e:	5f 3f       	cpi	r21, 0xFF	; 255
    3c10:	ec f3       	brlt	.-6      	; 0x3c0c <__divsf3_pse+0x6a>
    3c12:	98 3e       	cpi	r25, 0xE8	; 232
    3c14:	dc f3       	brlt	.-10     	; 0x3c0c <__divsf3_pse+0x6a>
    3c16:	86 95       	lsr	r24
    3c18:	77 95       	ror	r23
    3c1a:	67 95       	ror	r22
    3c1c:	b7 95       	ror	r27
    3c1e:	f7 95       	ror	r31
    3c20:	9f 5f       	subi	r25, 0xFF	; 255
    3c22:	c9 f7       	brne	.-14     	; 0x3c16 <__divsf3_pse+0x74>
    3c24:	88 0f       	add	r24, r24
    3c26:	91 1d       	adc	r25, r1
    3c28:	96 95       	lsr	r25
    3c2a:	87 95       	ror	r24
    3c2c:	97 f9       	bld	r25, 7
    3c2e:	08 95       	ret
    3c30:	e1 e0       	ldi	r30, 0x01	; 1
    3c32:	66 0f       	add	r22, r22
    3c34:	77 1f       	adc	r23, r23
    3c36:	88 1f       	adc	r24, r24
    3c38:	bb 1f       	adc	r27, r27
    3c3a:	62 17       	cp	r22, r18
    3c3c:	73 07       	cpc	r23, r19
    3c3e:	84 07       	cpc	r24, r20
    3c40:	ba 07       	cpc	r27, r26
    3c42:	20 f0       	brcs	.+8      	; 0x3c4c <__divsf3_pse+0xaa>
    3c44:	62 1b       	sub	r22, r18
    3c46:	73 0b       	sbc	r23, r19
    3c48:	84 0b       	sbc	r24, r20
    3c4a:	ba 0b       	sbc	r27, r26
    3c4c:	ee 1f       	adc	r30, r30
    3c4e:	88 f7       	brcc	.-30     	; 0x3c32 <__divsf3_pse+0x90>
    3c50:	e0 95       	com	r30
    3c52:	08 95       	ret

00003c54 <__fixsfsi>:
    3c54:	04 d0       	rcall	.+8      	; 0x3c5e <__fixunssfsi>
    3c56:	68 94       	set
    3c58:	b1 11       	cpse	r27, r1
    3c5a:	2c c1       	rjmp	.+600    	; 0x3eb4 <__fp_szero>
    3c5c:	08 95       	ret

00003c5e <__fixunssfsi>:
    3c5e:	f8 d0       	rcall	.+496    	; 0x3e50 <__fp_splitA>
    3c60:	88 f0       	brcs	.+34     	; 0x3c84 <__fixunssfsi+0x26>
    3c62:	9f 57       	subi	r25, 0x7F	; 127
    3c64:	90 f0       	brcs	.+36     	; 0x3c8a <__fixunssfsi+0x2c>
    3c66:	b9 2f       	mov	r27, r25
    3c68:	99 27       	eor	r25, r25
    3c6a:	b7 51       	subi	r27, 0x17	; 23
    3c6c:	a0 f0       	brcs	.+40     	; 0x3c96 <__fixunssfsi+0x38>
    3c6e:	d1 f0       	breq	.+52     	; 0x3ca4 <__fixunssfsi+0x46>
    3c70:	66 0f       	add	r22, r22
    3c72:	77 1f       	adc	r23, r23
    3c74:	88 1f       	adc	r24, r24
    3c76:	99 1f       	adc	r25, r25
    3c78:	1a f0       	brmi	.+6      	; 0x3c80 <__fixunssfsi+0x22>
    3c7a:	ba 95       	dec	r27
    3c7c:	c9 f7       	brne	.-14     	; 0x3c70 <__fixunssfsi+0x12>
    3c7e:	12 c0       	rjmp	.+36     	; 0x3ca4 <__fixunssfsi+0x46>
    3c80:	b1 30       	cpi	r27, 0x01	; 1
    3c82:	81 f0       	breq	.+32     	; 0x3ca4 <__fixunssfsi+0x46>
    3c84:	16 d1       	rcall	.+556    	; 0x3eb2 <__fp_zero>
    3c86:	b1 e0       	ldi	r27, 0x01	; 1
    3c88:	08 95       	ret
    3c8a:	13 c1       	rjmp	.+550    	; 0x3eb2 <__fp_zero>
    3c8c:	67 2f       	mov	r22, r23
    3c8e:	78 2f       	mov	r23, r24
    3c90:	88 27       	eor	r24, r24
    3c92:	b8 5f       	subi	r27, 0xF8	; 248
    3c94:	39 f0       	breq	.+14     	; 0x3ca4 <__fixunssfsi+0x46>
    3c96:	b9 3f       	cpi	r27, 0xF9	; 249
    3c98:	cc f3       	brlt	.-14     	; 0x3c8c <__fixunssfsi+0x2e>
    3c9a:	86 95       	lsr	r24
    3c9c:	77 95       	ror	r23
    3c9e:	67 95       	ror	r22
    3ca0:	b3 95       	inc	r27
    3ca2:	d9 f7       	brne	.-10     	; 0x3c9a <__fixunssfsi+0x3c>
    3ca4:	3e f4       	brtc	.+14     	; 0x3cb4 <__fixunssfsi+0x56>
    3ca6:	90 95       	com	r25
    3ca8:	80 95       	com	r24
    3caa:	70 95       	com	r23
    3cac:	61 95       	neg	r22
    3cae:	7f 4f       	sbci	r23, 0xFF	; 255
    3cb0:	8f 4f       	sbci	r24, 0xFF	; 255
    3cb2:	9f 4f       	sbci	r25, 0xFF	; 255
    3cb4:	08 95       	ret

00003cb6 <__floatunsisf>:
    3cb6:	e8 94       	clt
    3cb8:	09 c0       	rjmp	.+18     	; 0x3ccc <__floatsisf+0x12>

00003cba <__floatsisf>:
    3cba:	97 fb       	bst	r25, 7
    3cbc:	3e f4       	brtc	.+14     	; 0x3ccc <__floatsisf+0x12>
    3cbe:	90 95       	com	r25
    3cc0:	80 95       	com	r24
    3cc2:	70 95       	com	r23
    3cc4:	61 95       	neg	r22
    3cc6:	7f 4f       	sbci	r23, 0xFF	; 255
    3cc8:	8f 4f       	sbci	r24, 0xFF	; 255
    3cca:	9f 4f       	sbci	r25, 0xFF	; 255
    3ccc:	99 23       	and	r25, r25
    3cce:	a9 f0       	breq	.+42     	; 0x3cfa <__floatsisf+0x40>
    3cd0:	f9 2f       	mov	r31, r25
    3cd2:	96 e9       	ldi	r25, 0x96	; 150
    3cd4:	bb 27       	eor	r27, r27
    3cd6:	93 95       	inc	r25
    3cd8:	f6 95       	lsr	r31
    3cda:	87 95       	ror	r24
    3cdc:	77 95       	ror	r23
    3cde:	67 95       	ror	r22
    3ce0:	b7 95       	ror	r27
    3ce2:	f1 11       	cpse	r31, r1
    3ce4:	f8 cf       	rjmp	.-16     	; 0x3cd6 <__floatsisf+0x1c>
    3ce6:	fa f4       	brpl	.+62     	; 0x3d26 <__floatsisf+0x6c>
    3ce8:	bb 0f       	add	r27, r27
    3cea:	11 f4       	brne	.+4      	; 0x3cf0 <__floatsisf+0x36>
    3cec:	60 ff       	sbrs	r22, 0
    3cee:	1b c0       	rjmp	.+54     	; 0x3d26 <__floatsisf+0x6c>
    3cf0:	6f 5f       	subi	r22, 0xFF	; 255
    3cf2:	7f 4f       	sbci	r23, 0xFF	; 255
    3cf4:	8f 4f       	sbci	r24, 0xFF	; 255
    3cf6:	9f 4f       	sbci	r25, 0xFF	; 255
    3cf8:	16 c0       	rjmp	.+44     	; 0x3d26 <__floatsisf+0x6c>
    3cfa:	88 23       	and	r24, r24
    3cfc:	11 f0       	breq	.+4      	; 0x3d02 <__floatsisf+0x48>
    3cfe:	96 e9       	ldi	r25, 0x96	; 150
    3d00:	11 c0       	rjmp	.+34     	; 0x3d24 <__floatsisf+0x6a>
    3d02:	77 23       	and	r23, r23
    3d04:	21 f0       	breq	.+8      	; 0x3d0e <__floatsisf+0x54>
    3d06:	9e e8       	ldi	r25, 0x8E	; 142
    3d08:	87 2f       	mov	r24, r23
    3d0a:	76 2f       	mov	r23, r22
    3d0c:	05 c0       	rjmp	.+10     	; 0x3d18 <__floatsisf+0x5e>
    3d0e:	66 23       	and	r22, r22
    3d10:	71 f0       	breq	.+28     	; 0x3d2e <__floatsisf+0x74>
    3d12:	96 e8       	ldi	r25, 0x86	; 134
    3d14:	86 2f       	mov	r24, r22
    3d16:	70 e0       	ldi	r23, 0x00	; 0
    3d18:	60 e0       	ldi	r22, 0x00	; 0
    3d1a:	2a f0       	brmi	.+10     	; 0x3d26 <__floatsisf+0x6c>
    3d1c:	9a 95       	dec	r25
    3d1e:	66 0f       	add	r22, r22
    3d20:	77 1f       	adc	r23, r23
    3d22:	88 1f       	adc	r24, r24
    3d24:	da f7       	brpl	.-10     	; 0x3d1c <__floatsisf+0x62>
    3d26:	88 0f       	add	r24, r24
    3d28:	96 95       	lsr	r25
    3d2a:	87 95       	ror	r24
    3d2c:	97 f9       	bld	r25, 7
    3d2e:	08 95       	ret

00003d30 <floor>:
    3d30:	a9 d0       	rcall	.+338    	; 0x3e84 <__fp_trunc>
    3d32:	80 f0       	brcs	.+32     	; 0x3d54 <floor+0x24>
    3d34:	9f 37       	cpi	r25, 0x7F	; 127
    3d36:	40 f4       	brcc	.+16     	; 0x3d48 <floor+0x18>
    3d38:	91 11       	cpse	r25, r1
    3d3a:	0e f0       	brts	.+2      	; 0x3d3e <floor+0xe>
    3d3c:	bb c0       	rjmp	.+374    	; 0x3eb4 <__fp_szero>
    3d3e:	60 e0       	ldi	r22, 0x00	; 0
    3d40:	70 e0       	ldi	r23, 0x00	; 0
    3d42:	80 e8       	ldi	r24, 0x80	; 128
    3d44:	9f eb       	ldi	r25, 0xBF	; 191
    3d46:	08 95       	ret
    3d48:	26 f4       	brtc	.+8      	; 0x3d52 <floor+0x22>
    3d4a:	1b 16       	cp	r1, r27
    3d4c:	61 1d       	adc	r22, r1
    3d4e:	71 1d       	adc	r23, r1
    3d50:	81 1d       	adc	r24, r1
    3d52:	2b c0       	rjmp	.+86     	; 0x3daa <__fp_mintl>
    3d54:	45 c0       	rjmp	.+138    	; 0x3de0 <__fp_mpack>

00003d56 <__fp_cmp>:
    3d56:	99 0f       	add	r25, r25
    3d58:	00 08       	sbc	r0, r0
    3d5a:	55 0f       	add	r21, r21
    3d5c:	aa 0b       	sbc	r26, r26
    3d5e:	e0 e8       	ldi	r30, 0x80	; 128
    3d60:	fe ef       	ldi	r31, 0xFE	; 254
    3d62:	16 16       	cp	r1, r22
    3d64:	17 06       	cpc	r1, r23
    3d66:	e8 07       	cpc	r30, r24
    3d68:	f9 07       	cpc	r31, r25
    3d6a:	c0 f0       	brcs	.+48     	; 0x3d9c <__fp_cmp+0x46>
    3d6c:	12 16       	cp	r1, r18
    3d6e:	13 06       	cpc	r1, r19
    3d70:	e4 07       	cpc	r30, r20
    3d72:	f5 07       	cpc	r31, r21
    3d74:	98 f0       	brcs	.+38     	; 0x3d9c <__fp_cmp+0x46>
    3d76:	62 1b       	sub	r22, r18
    3d78:	73 0b       	sbc	r23, r19
    3d7a:	84 0b       	sbc	r24, r20
    3d7c:	95 0b       	sbc	r25, r21
    3d7e:	39 f4       	brne	.+14     	; 0x3d8e <__fp_cmp+0x38>
    3d80:	0a 26       	eor	r0, r26
    3d82:	61 f0       	breq	.+24     	; 0x3d9c <__fp_cmp+0x46>
    3d84:	23 2b       	or	r18, r19
    3d86:	24 2b       	or	r18, r20
    3d88:	25 2b       	or	r18, r21
    3d8a:	21 f4       	brne	.+8      	; 0x3d94 <__fp_cmp+0x3e>
    3d8c:	08 95       	ret
    3d8e:	0a 26       	eor	r0, r26
    3d90:	09 f4       	brne	.+2      	; 0x3d94 <__fp_cmp+0x3e>
    3d92:	a1 40       	sbci	r26, 0x01	; 1
    3d94:	a6 95       	lsr	r26
    3d96:	8f ef       	ldi	r24, 0xFF	; 255
    3d98:	81 1d       	adc	r24, r1
    3d9a:	81 1d       	adc	r24, r1
    3d9c:	08 95       	ret

00003d9e <__fp_inf>:
    3d9e:	97 f9       	bld	r25, 7
    3da0:	9f 67       	ori	r25, 0x7F	; 127
    3da2:	80 e8       	ldi	r24, 0x80	; 128
    3da4:	70 e0       	ldi	r23, 0x00	; 0
    3da6:	60 e0       	ldi	r22, 0x00	; 0
    3da8:	08 95       	ret

00003daa <__fp_mintl>:
    3daa:	88 23       	and	r24, r24
    3dac:	71 f4       	brne	.+28     	; 0x3dca <__fp_mintl+0x20>
    3dae:	77 23       	and	r23, r23
    3db0:	21 f0       	breq	.+8      	; 0x3dba <__fp_mintl+0x10>
    3db2:	98 50       	subi	r25, 0x08	; 8
    3db4:	87 2b       	or	r24, r23
    3db6:	76 2f       	mov	r23, r22
    3db8:	07 c0       	rjmp	.+14     	; 0x3dc8 <__fp_mintl+0x1e>
    3dba:	66 23       	and	r22, r22
    3dbc:	11 f4       	brne	.+4      	; 0x3dc2 <__fp_mintl+0x18>
    3dbe:	99 27       	eor	r25, r25
    3dc0:	0d c0       	rjmp	.+26     	; 0x3ddc <__fp_mintl+0x32>
    3dc2:	90 51       	subi	r25, 0x10	; 16
    3dc4:	86 2b       	or	r24, r22
    3dc6:	70 e0       	ldi	r23, 0x00	; 0
    3dc8:	60 e0       	ldi	r22, 0x00	; 0
    3dca:	2a f0       	brmi	.+10     	; 0x3dd6 <__fp_mintl+0x2c>
    3dcc:	9a 95       	dec	r25
    3dce:	66 0f       	add	r22, r22
    3dd0:	77 1f       	adc	r23, r23
    3dd2:	88 1f       	adc	r24, r24
    3dd4:	da f7       	brpl	.-10     	; 0x3dcc <__fp_mintl+0x22>
    3dd6:	88 0f       	add	r24, r24
    3dd8:	96 95       	lsr	r25
    3dda:	87 95       	ror	r24
    3ddc:	97 f9       	bld	r25, 7
    3dde:	08 95       	ret

00003de0 <__fp_mpack>:
    3de0:	9f 3f       	cpi	r25, 0xFF	; 255
    3de2:	31 f0       	breq	.+12     	; 0x3df0 <__fp_mpack_finite+0xc>

00003de4 <__fp_mpack_finite>:
    3de4:	91 50       	subi	r25, 0x01	; 1
    3de6:	20 f4       	brcc	.+8      	; 0x3df0 <__fp_mpack_finite+0xc>
    3de8:	87 95       	ror	r24
    3dea:	77 95       	ror	r23
    3dec:	67 95       	ror	r22
    3dee:	b7 95       	ror	r27
    3df0:	88 0f       	add	r24, r24
    3df2:	91 1d       	adc	r25, r1
    3df4:	96 95       	lsr	r25
    3df6:	87 95       	ror	r24
    3df8:	97 f9       	bld	r25, 7
    3dfa:	08 95       	ret

00003dfc <__fp_nan>:
    3dfc:	9f ef       	ldi	r25, 0xFF	; 255
    3dfe:	80 ec       	ldi	r24, 0xC0	; 192
    3e00:	08 95       	ret

00003e02 <__fp_pscA>:
    3e02:	00 24       	eor	r0, r0
    3e04:	0a 94       	dec	r0
    3e06:	16 16       	cp	r1, r22
    3e08:	17 06       	cpc	r1, r23
    3e0a:	18 06       	cpc	r1, r24
    3e0c:	09 06       	cpc	r0, r25
    3e0e:	08 95       	ret

00003e10 <__fp_pscB>:
    3e10:	00 24       	eor	r0, r0
    3e12:	0a 94       	dec	r0
    3e14:	12 16       	cp	r1, r18
    3e16:	13 06       	cpc	r1, r19
    3e18:	14 06       	cpc	r1, r20
    3e1a:	05 06       	cpc	r0, r21
    3e1c:	08 95       	ret

00003e1e <__fp_round>:
    3e1e:	09 2e       	mov	r0, r25
    3e20:	03 94       	inc	r0
    3e22:	00 0c       	add	r0, r0
    3e24:	11 f4       	brne	.+4      	; 0x3e2a <__fp_round+0xc>
    3e26:	88 23       	and	r24, r24
    3e28:	52 f0       	brmi	.+20     	; 0x3e3e <__fp_round+0x20>
    3e2a:	bb 0f       	add	r27, r27
    3e2c:	40 f4       	brcc	.+16     	; 0x3e3e <__fp_round+0x20>
    3e2e:	bf 2b       	or	r27, r31
    3e30:	11 f4       	brne	.+4      	; 0x3e36 <__fp_round+0x18>
    3e32:	60 ff       	sbrs	r22, 0
    3e34:	04 c0       	rjmp	.+8      	; 0x3e3e <__fp_round+0x20>
    3e36:	6f 5f       	subi	r22, 0xFF	; 255
    3e38:	7f 4f       	sbci	r23, 0xFF	; 255
    3e3a:	8f 4f       	sbci	r24, 0xFF	; 255
    3e3c:	9f 4f       	sbci	r25, 0xFF	; 255
    3e3e:	08 95       	ret

00003e40 <__fp_split3>:
    3e40:	57 fd       	sbrc	r21, 7
    3e42:	90 58       	subi	r25, 0x80	; 128
    3e44:	44 0f       	add	r20, r20
    3e46:	55 1f       	adc	r21, r21
    3e48:	59 f0       	breq	.+22     	; 0x3e60 <__fp_splitA+0x10>
    3e4a:	5f 3f       	cpi	r21, 0xFF	; 255
    3e4c:	71 f0       	breq	.+28     	; 0x3e6a <__fp_splitA+0x1a>
    3e4e:	47 95       	ror	r20

00003e50 <__fp_splitA>:
    3e50:	88 0f       	add	r24, r24
    3e52:	97 fb       	bst	r25, 7
    3e54:	99 1f       	adc	r25, r25
    3e56:	61 f0       	breq	.+24     	; 0x3e70 <__fp_splitA+0x20>
    3e58:	9f 3f       	cpi	r25, 0xFF	; 255
    3e5a:	79 f0       	breq	.+30     	; 0x3e7a <__fp_splitA+0x2a>
    3e5c:	87 95       	ror	r24
    3e5e:	08 95       	ret
    3e60:	12 16       	cp	r1, r18
    3e62:	13 06       	cpc	r1, r19
    3e64:	14 06       	cpc	r1, r20
    3e66:	55 1f       	adc	r21, r21
    3e68:	f2 cf       	rjmp	.-28     	; 0x3e4e <__fp_split3+0xe>
    3e6a:	46 95       	lsr	r20
    3e6c:	f1 df       	rcall	.-30     	; 0x3e50 <__fp_splitA>
    3e6e:	08 c0       	rjmp	.+16     	; 0x3e80 <__fp_splitA+0x30>
    3e70:	16 16       	cp	r1, r22
    3e72:	17 06       	cpc	r1, r23
    3e74:	18 06       	cpc	r1, r24
    3e76:	99 1f       	adc	r25, r25
    3e78:	f1 cf       	rjmp	.-30     	; 0x3e5c <__fp_splitA+0xc>
    3e7a:	86 95       	lsr	r24
    3e7c:	71 05       	cpc	r23, r1
    3e7e:	61 05       	cpc	r22, r1
    3e80:	08 94       	sec
    3e82:	08 95       	ret

00003e84 <__fp_trunc>:
    3e84:	e5 df       	rcall	.-54     	; 0x3e50 <__fp_splitA>
    3e86:	a0 f0       	brcs	.+40     	; 0x3eb0 <__fp_trunc+0x2c>
    3e88:	be e7       	ldi	r27, 0x7E	; 126
    3e8a:	b9 17       	cp	r27, r25
    3e8c:	88 f4       	brcc	.+34     	; 0x3eb0 <__fp_trunc+0x2c>
    3e8e:	bb 27       	eor	r27, r27
    3e90:	9f 38       	cpi	r25, 0x8F	; 143
    3e92:	60 f4       	brcc	.+24     	; 0x3eac <__fp_trunc+0x28>
    3e94:	16 16       	cp	r1, r22
    3e96:	b1 1d       	adc	r27, r1
    3e98:	67 2f       	mov	r22, r23
    3e9a:	78 2f       	mov	r23, r24
    3e9c:	88 27       	eor	r24, r24
    3e9e:	98 5f       	subi	r25, 0xF8	; 248
    3ea0:	f7 cf       	rjmp	.-18     	; 0x3e90 <__fp_trunc+0xc>
    3ea2:	86 95       	lsr	r24
    3ea4:	77 95       	ror	r23
    3ea6:	67 95       	ror	r22
    3ea8:	b1 1d       	adc	r27, r1
    3eaa:	93 95       	inc	r25
    3eac:	96 39       	cpi	r25, 0x96	; 150
    3eae:	c8 f3       	brcs	.-14     	; 0x3ea2 <__fp_trunc+0x1e>
    3eb0:	08 95       	ret

00003eb2 <__fp_zero>:
    3eb2:	e8 94       	clt

00003eb4 <__fp_szero>:
    3eb4:	bb 27       	eor	r27, r27
    3eb6:	66 27       	eor	r22, r22
    3eb8:	77 27       	eor	r23, r23
    3eba:	cb 01       	movw	r24, r22
    3ebc:	97 f9       	bld	r25, 7
    3ebe:	08 95       	ret

00003ec0 <__mulsf3>:
    3ec0:	0b d0       	rcall	.+22     	; 0x3ed8 <__mulsf3x>
    3ec2:	ad cf       	rjmp	.-166    	; 0x3e1e <__fp_round>
    3ec4:	9e df       	rcall	.-196    	; 0x3e02 <__fp_pscA>
    3ec6:	28 f0       	brcs	.+10     	; 0x3ed2 <__mulsf3+0x12>
    3ec8:	a3 df       	rcall	.-186    	; 0x3e10 <__fp_pscB>
    3eca:	18 f0       	brcs	.+6      	; 0x3ed2 <__mulsf3+0x12>
    3ecc:	95 23       	and	r25, r21
    3ece:	09 f0       	breq	.+2      	; 0x3ed2 <__mulsf3+0x12>
    3ed0:	66 cf       	rjmp	.-308    	; 0x3d9e <__fp_inf>
    3ed2:	94 cf       	rjmp	.-216    	; 0x3dfc <__fp_nan>
    3ed4:	11 24       	eor	r1, r1
    3ed6:	ee cf       	rjmp	.-36     	; 0x3eb4 <__fp_szero>

00003ed8 <__mulsf3x>:
    3ed8:	b3 df       	rcall	.-154    	; 0x3e40 <__fp_split3>
    3eda:	a0 f3       	brcs	.-24     	; 0x3ec4 <__mulsf3+0x4>

00003edc <__mulsf3_pse>:
    3edc:	95 9f       	mul	r25, r21
    3ede:	d1 f3       	breq	.-12     	; 0x3ed4 <__mulsf3+0x14>
    3ee0:	95 0f       	add	r25, r21
    3ee2:	50 e0       	ldi	r21, 0x00	; 0
    3ee4:	55 1f       	adc	r21, r21
    3ee6:	62 9f       	mul	r22, r18
    3ee8:	f0 01       	movw	r30, r0
    3eea:	72 9f       	mul	r23, r18
    3eec:	bb 27       	eor	r27, r27
    3eee:	f0 0d       	add	r31, r0
    3ef0:	b1 1d       	adc	r27, r1
    3ef2:	63 9f       	mul	r22, r19
    3ef4:	aa 27       	eor	r26, r26
    3ef6:	f0 0d       	add	r31, r0
    3ef8:	b1 1d       	adc	r27, r1
    3efa:	aa 1f       	adc	r26, r26
    3efc:	64 9f       	mul	r22, r20
    3efe:	66 27       	eor	r22, r22
    3f00:	b0 0d       	add	r27, r0
    3f02:	a1 1d       	adc	r26, r1
    3f04:	66 1f       	adc	r22, r22
    3f06:	82 9f       	mul	r24, r18
    3f08:	22 27       	eor	r18, r18
    3f0a:	b0 0d       	add	r27, r0
    3f0c:	a1 1d       	adc	r26, r1
    3f0e:	62 1f       	adc	r22, r18
    3f10:	73 9f       	mul	r23, r19
    3f12:	b0 0d       	add	r27, r0
    3f14:	a1 1d       	adc	r26, r1
    3f16:	62 1f       	adc	r22, r18
    3f18:	83 9f       	mul	r24, r19
    3f1a:	a0 0d       	add	r26, r0
    3f1c:	61 1d       	adc	r22, r1
    3f1e:	22 1f       	adc	r18, r18
    3f20:	74 9f       	mul	r23, r20
    3f22:	33 27       	eor	r19, r19
    3f24:	a0 0d       	add	r26, r0
    3f26:	61 1d       	adc	r22, r1
    3f28:	23 1f       	adc	r18, r19
    3f2a:	84 9f       	mul	r24, r20
    3f2c:	60 0d       	add	r22, r0
    3f2e:	21 1d       	adc	r18, r1
    3f30:	82 2f       	mov	r24, r18
    3f32:	76 2f       	mov	r23, r22
    3f34:	6a 2f       	mov	r22, r26
    3f36:	11 24       	eor	r1, r1
    3f38:	9f 57       	subi	r25, 0x7F	; 127
    3f3a:	50 40       	sbci	r21, 0x00	; 0
    3f3c:	8a f0       	brmi	.+34     	; 0x3f60 <__mulsf3_pse+0x84>
    3f3e:	e1 f0       	breq	.+56     	; 0x3f78 <__mulsf3_pse+0x9c>
    3f40:	88 23       	and	r24, r24
    3f42:	4a f0       	brmi	.+18     	; 0x3f56 <__mulsf3_pse+0x7a>
    3f44:	ee 0f       	add	r30, r30
    3f46:	ff 1f       	adc	r31, r31
    3f48:	bb 1f       	adc	r27, r27
    3f4a:	66 1f       	adc	r22, r22
    3f4c:	77 1f       	adc	r23, r23
    3f4e:	88 1f       	adc	r24, r24
    3f50:	91 50       	subi	r25, 0x01	; 1
    3f52:	50 40       	sbci	r21, 0x00	; 0
    3f54:	a9 f7       	brne	.-22     	; 0x3f40 <__mulsf3_pse+0x64>
    3f56:	9e 3f       	cpi	r25, 0xFE	; 254
    3f58:	51 05       	cpc	r21, r1
    3f5a:	70 f0       	brcs	.+28     	; 0x3f78 <__mulsf3_pse+0x9c>
    3f5c:	20 cf       	rjmp	.-448    	; 0x3d9e <__fp_inf>
    3f5e:	aa cf       	rjmp	.-172    	; 0x3eb4 <__fp_szero>
    3f60:	5f 3f       	cpi	r21, 0xFF	; 255
    3f62:	ec f3       	brlt	.-6      	; 0x3f5e <__mulsf3_pse+0x82>
    3f64:	98 3e       	cpi	r25, 0xE8	; 232
    3f66:	dc f3       	brlt	.-10     	; 0x3f5e <__mulsf3_pse+0x82>
    3f68:	86 95       	lsr	r24
    3f6a:	77 95       	ror	r23
    3f6c:	67 95       	ror	r22
    3f6e:	b7 95       	ror	r27
    3f70:	f7 95       	ror	r31
    3f72:	e7 95       	ror	r30
    3f74:	9f 5f       	subi	r25, 0xFF	; 255
    3f76:	c1 f7       	brne	.-16     	; 0x3f68 <__mulsf3_pse+0x8c>
    3f78:	fe 2b       	or	r31, r30
    3f7a:	88 0f       	add	r24, r24
    3f7c:	91 1d       	adc	r25, r1
    3f7e:	96 95       	lsr	r25
    3f80:	87 95       	ror	r24
    3f82:	97 f9       	bld	r25, 7
    3f84:	08 95       	ret

00003f86 <round>:
    3f86:	64 df       	rcall	.-312    	; 0x3e50 <__fp_splitA>
    3f88:	e0 f0       	brcs	.+56     	; 0x3fc2 <round+0x3c>
    3f8a:	9e 37       	cpi	r25, 0x7E	; 126
    3f8c:	d8 f0       	brcs	.+54     	; 0x3fc4 <round+0x3e>
    3f8e:	96 39       	cpi	r25, 0x96	; 150
    3f90:	b8 f4       	brcc	.+46     	; 0x3fc0 <round+0x3a>
    3f92:	9e 38       	cpi	r25, 0x8E	; 142
    3f94:	48 f4       	brcc	.+18     	; 0x3fa8 <round+0x22>
    3f96:	67 2f       	mov	r22, r23
    3f98:	78 2f       	mov	r23, r24
    3f9a:	88 27       	eor	r24, r24
    3f9c:	98 5f       	subi	r25, 0xF8	; 248
    3f9e:	f9 cf       	rjmp	.-14     	; 0x3f92 <round+0xc>
    3fa0:	86 95       	lsr	r24
    3fa2:	77 95       	ror	r23
    3fa4:	67 95       	ror	r22
    3fa6:	93 95       	inc	r25
    3fa8:	95 39       	cpi	r25, 0x95	; 149
    3faa:	d0 f3       	brcs	.-12     	; 0x3fa0 <round+0x1a>
    3fac:	b6 2f       	mov	r27, r22
    3fae:	b1 70       	andi	r27, 0x01	; 1
    3fb0:	6b 0f       	add	r22, r27
    3fb2:	71 1d       	adc	r23, r1
    3fb4:	81 1d       	adc	r24, r1
    3fb6:	20 f4       	brcc	.+8      	; 0x3fc0 <round+0x3a>
    3fb8:	87 95       	ror	r24
    3fba:	77 95       	ror	r23
    3fbc:	67 95       	ror	r22
    3fbe:	93 95       	inc	r25
    3fc0:	f4 ce       	rjmp	.-536    	; 0x3daa <__fp_mintl>
    3fc2:	0e cf       	rjmp	.-484    	; 0x3de0 <__fp_mpack>
    3fc4:	77 cf       	rjmp	.-274    	; 0x3eb4 <__fp_szero>

00003fc6 <calloc>:
    3fc6:	0f 93       	push	r16
    3fc8:	1f 93       	push	r17
    3fca:	cf 93       	push	r28
    3fcc:	df 93       	push	r29
    3fce:	86 9f       	mul	r24, r22
    3fd0:	80 01       	movw	r16, r0
    3fd2:	87 9f       	mul	r24, r23
    3fd4:	10 0d       	add	r17, r0
    3fd6:	96 9f       	mul	r25, r22
    3fd8:	10 0d       	add	r17, r0
    3fda:	11 24       	eor	r1, r1
    3fdc:	c8 01       	movw	r24, r16
    3fde:	0e 94 ff 1f 	call	0x3ffe	; 0x3ffe <malloc>
    3fe2:	ec 01       	movw	r28, r24
    3fe4:	00 97       	sbiw	r24, 0x00	; 0
    3fe6:	29 f0       	breq	.+10     	; 0x3ff2 <calloc+0x2c>
    3fe8:	a8 01       	movw	r20, r16
    3fea:	60 e0       	ldi	r22, 0x00	; 0
    3fec:	70 e0       	ldi	r23, 0x00	; 0
    3fee:	0e 94 66 22 	call	0x44cc	; 0x44cc <memset>
    3ff2:	ce 01       	movw	r24, r28
    3ff4:	df 91       	pop	r29
    3ff6:	cf 91       	pop	r28
    3ff8:	1f 91       	pop	r17
    3ffa:	0f 91       	pop	r16
    3ffc:	08 95       	ret

00003ffe <malloc>:
    3ffe:	cf 93       	push	r28
    4000:	df 93       	push	r29
    4002:	82 30       	cpi	r24, 0x02	; 2
    4004:	91 05       	cpc	r25, r1
    4006:	10 f4       	brcc	.+4      	; 0x400c <malloc+0xe>
    4008:	82 e0       	ldi	r24, 0x02	; 2
    400a:	90 e0       	ldi	r25, 0x00	; 0
    400c:	e0 91 03 03 	lds	r30, 0x0303
    4010:	f0 91 04 03 	lds	r31, 0x0304
    4014:	20 e0       	ldi	r18, 0x00	; 0
    4016:	30 e0       	ldi	r19, 0x00	; 0
    4018:	a0 e0       	ldi	r26, 0x00	; 0
    401a:	b0 e0       	ldi	r27, 0x00	; 0
    401c:	30 97       	sbiw	r30, 0x00	; 0
    401e:	39 f1       	breq	.+78     	; 0x406e <malloc+0x70>
    4020:	40 81       	ld	r20, Z
    4022:	51 81       	ldd	r21, Z+1	; 0x01
    4024:	48 17       	cp	r20, r24
    4026:	59 07       	cpc	r21, r25
    4028:	b8 f0       	brcs	.+46     	; 0x4058 <malloc+0x5a>
    402a:	48 17       	cp	r20, r24
    402c:	59 07       	cpc	r21, r25
    402e:	71 f4       	brne	.+28     	; 0x404c <malloc+0x4e>
    4030:	82 81       	ldd	r24, Z+2	; 0x02
    4032:	93 81       	ldd	r25, Z+3	; 0x03
    4034:	10 97       	sbiw	r26, 0x00	; 0
    4036:	29 f0       	breq	.+10     	; 0x4042 <malloc+0x44>
    4038:	13 96       	adiw	r26, 0x03	; 3
    403a:	9c 93       	st	X, r25
    403c:	8e 93       	st	-X, r24
    403e:	12 97       	sbiw	r26, 0x02	; 2
    4040:	2c c0       	rjmp	.+88     	; 0x409a <malloc+0x9c>
    4042:	90 93 04 03 	sts	0x0304, r25
    4046:	80 93 03 03 	sts	0x0303, r24
    404a:	27 c0       	rjmp	.+78     	; 0x409a <malloc+0x9c>
    404c:	21 15       	cp	r18, r1
    404e:	31 05       	cpc	r19, r1
    4050:	31 f0       	breq	.+12     	; 0x405e <malloc+0x60>
    4052:	42 17       	cp	r20, r18
    4054:	53 07       	cpc	r21, r19
    4056:	18 f0       	brcs	.+6      	; 0x405e <malloc+0x60>
    4058:	a9 01       	movw	r20, r18
    405a:	db 01       	movw	r26, r22
    405c:	01 c0       	rjmp	.+2      	; 0x4060 <malloc+0x62>
    405e:	ef 01       	movw	r28, r30
    4060:	9a 01       	movw	r18, r20
    4062:	bd 01       	movw	r22, r26
    4064:	df 01       	movw	r26, r30
    4066:	02 80       	ldd	r0, Z+2	; 0x02
    4068:	f3 81       	ldd	r31, Z+3	; 0x03
    406a:	e0 2d       	mov	r30, r0
    406c:	d7 cf       	rjmp	.-82     	; 0x401c <malloc+0x1e>
    406e:	21 15       	cp	r18, r1
    4070:	31 05       	cpc	r19, r1
    4072:	f9 f0       	breq	.+62     	; 0x40b2 <malloc+0xb4>
    4074:	28 1b       	sub	r18, r24
    4076:	39 0b       	sbc	r19, r25
    4078:	24 30       	cpi	r18, 0x04	; 4
    407a:	31 05       	cpc	r19, r1
    407c:	80 f4       	brcc	.+32     	; 0x409e <malloc+0xa0>
    407e:	8a 81       	ldd	r24, Y+2	; 0x02
    4080:	9b 81       	ldd	r25, Y+3	; 0x03
    4082:	61 15       	cp	r22, r1
    4084:	71 05       	cpc	r23, r1
    4086:	21 f0       	breq	.+8      	; 0x4090 <malloc+0x92>
    4088:	fb 01       	movw	r30, r22
    408a:	93 83       	std	Z+3, r25	; 0x03
    408c:	82 83       	std	Z+2, r24	; 0x02
    408e:	04 c0       	rjmp	.+8      	; 0x4098 <malloc+0x9a>
    4090:	90 93 04 03 	sts	0x0304, r25
    4094:	80 93 03 03 	sts	0x0303, r24
    4098:	fe 01       	movw	r30, r28
    409a:	32 96       	adiw	r30, 0x02	; 2
    409c:	44 c0       	rjmp	.+136    	; 0x4126 <malloc+0x128>
    409e:	fe 01       	movw	r30, r28
    40a0:	e2 0f       	add	r30, r18
    40a2:	f3 1f       	adc	r31, r19
    40a4:	81 93       	st	Z+, r24
    40a6:	91 93       	st	Z+, r25
    40a8:	22 50       	subi	r18, 0x02	; 2
    40aa:	31 09       	sbc	r19, r1
    40ac:	39 83       	std	Y+1, r19	; 0x01
    40ae:	28 83       	st	Y, r18
    40b0:	3a c0       	rjmp	.+116    	; 0x4126 <malloc+0x128>
    40b2:	20 91 01 03 	lds	r18, 0x0301
    40b6:	30 91 02 03 	lds	r19, 0x0302
    40ba:	23 2b       	or	r18, r19
    40bc:	41 f4       	brne	.+16     	; 0x40ce <malloc+0xd0>
    40be:	20 91 0d 01 	lds	r18, 0x010D
    40c2:	30 91 0e 01 	lds	r19, 0x010E
    40c6:	30 93 02 03 	sts	0x0302, r19
    40ca:	20 93 01 03 	sts	0x0301, r18
    40ce:	20 91 0b 01 	lds	r18, 0x010B
    40d2:	30 91 0c 01 	lds	r19, 0x010C
    40d6:	21 15       	cp	r18, r1
    40d8:	31 05       	cpc	r19, r1
    40da:	41 f4       	brne	.+16     	; 0x40ec <malloc+0xee>
    40dc:	2d b7       	in	r18, 0x3d	; 61
    40de:	3e b7       	in	r19, 0x3e	; 62
    40e0:	40 91 0f 01 	lds	r20, 0x010F
    40e4:	50 91 10 01 	lds	r21, 0x0110
    40e8:	24 1b       	sub	r18, r20
    40ea:	35 0b       	sbc	r19, r21
    40ec:	e0 91 01 03 	lds	r30, 0x0301
    40f0:	f0 91 02 03 	lds	r31, 0x0302
    40f4:	e2 17       	cp	r30, r18
    40f6:	f3 07       	cpc	r31, r19
    40f8:	a0 f4       	brcc	.+40     	; 0x4122 <malloc+0x124>
    40fa:	2e 1b       	sub	r18, r30
    40fc:	3f 0b       	sbc	r19, r31
    40fe:	28 17       	cp	r18, r24
    4100:	39 07       	cpc	r19, r25
    4102:	78 f0       	brcs	.+30     	; 0x4122 <malloc+0x124>
    4104:	ac 01       	movw	r20, r24
    4106:	4e 5f       	subi	r20, 0xFE	; 254
    4108:	5f 4f       	sbci	r21, 0xFF	; 255
    410a:	24 17       	cp	r18, r20
    410c:	35 07       	cpc	r19, r21
    410e:	48 f0       	brcs	.+18     	; 0x4122 <malloc+0x124>
    4110:	4e 0f       	add	r20, r30
    4112:	5f 1f       	adc	r21, r31
    4114:	50 93 02 03 	sts	0x0302, r21
    4118:	40 93 01 03 	sts	0x0301, r20
    411c:	81 93       	st	Z+, r24
    411e:	91 93       	st	Z+, r25
    4120:	02 c0       	rjmp	.+4      	; 0x4126 <malloc+0x128>
    4122:	e0 e0       	ldi	r30, 0x00	; 0
    4124:	f0 e0       	ldi	r31, 0x00	; 0
    4126:	cf 01       	movw	r24, r30
    4128:	df 91       	pop	r29
    412a:	cf 91       	pop	r28
    412c:	08 95       	ret

0000412e <free>:
    412e:	cf 93       	push	r28
    4130:	df 93       	push	r29
    4132:	00 97       	sbiw	r24, 0x00	; 0
    4134:	09 f4       	brne	.+2      	; 0x4138 <free+0xa>
    4136:	87 c0       	rjmp	.+270    	; 0x4246 <free+0x118>
    4138:	fc 01       	movw	r30, r24
    413a:	32 97       	sbiw	r30, 0x02	; 2
    413c:	13 82       	std	Z+3, r1	; 0x03
    413e:	12 82       	std	Z+2, r1	; 0x02
    4140:	c0 91 03 03 	lds	r28, 0x0303
    4144:	d0 91 04 03 	lds	r29, 0x0304
    4148:	20 97       	sbiw	r28, 0x00	; 0
    414a:	81 f4       	brne	.+32     	; 0x416c <free+0x3e>
    414c:	20 81       	ld	r18, Z
    414e:	31 81       	ldd	r19, Z+1	; 0x01
    4150:	28 0f       	add	r18, r24
    4152:	39 1f       	adc	r19, r25
    4154:	80 91 01 03 	lds	r24, 0x0301
    4158:	90 91 02 03 	lds	r25, 0x0302
    415c:	82 17       	cp	r24, r18
    415e:	93 07       	cpc	r25, r19
    4160:	79 f5       	brne	.+94     	; 0x41c0 <free+0x92>
    4162:	f0 93 02 03 	sts	0x0302, r31
    4166:	e0 93 01 03 	sts	0x0301, r30
    416a:	6d c0       	rjmp	.+218    	; 0x4246 <free+0x118>
    416c:	de 01       	movw	r26, r28
    416e:	20 e0       	ldi	r18, 0x00	; 0
    4170:	30 e0       	ldi	r19, 0x00	; 0
    4172:	ae 17       	cp	r26, r30
    4174:	bf 07       	cpc	r27, r31
    4176:	50 f4       	brcc	.+20     	; 0x418c <free+0x5e>
    4178:	12 96       	adiw	r26, 0x02	; 2
    417a:	4d 91       	ld	r20, X+
    417c:	5c 91       	ld	r21, X
    417e:	13 97       	sbiw	r26, 0x03	; 3
    4180:	9d 01       	movw	r18, r26
    4182:	41 15       	cp	r20, r1
    4184:	51 05       	cpc	r21, r1
    4186:	09 f1       	breq	.+66     	; 0x41ca <free+0x9c>
    4188:	da 01       	movw	r26, r20
    418a:	f3 cf       	rjmp	.-26     	; 0x4172 <free+0x44>
    418c:	b3 83       	std	Z+3, r27	; 0x03
    418e:	a2 83       	std	Z+2, r26	; 0x02
    4190:	40 81       	ld	r20, Z
    4192:	51 81       	ldd	r21, Z+1	; 0x01
    4194:	84 0f       	add	r24, r20
    4196:	95 1f       	adc	r25, r21
    4198:	8a 17       	cp	r24, r26
    419a:	9b 07       	cpc	r25, r27
    419c:	71 f4       	brne	.+28     	; 0x41ba <free+0x8c>
    419e:	8d 91       	ld	r24, X+
    41a0:	9c 91       	ld	r25, X
    41a2:	11 97       	sbiw	r26, 0x01	; 1
    41a4:	84 0f       	add	r24, r20
    41a6:	95 1f       	adc	r25, r21
    41a8:	02 96       	adiw	r24, 0x02	; 2
    41aa:	91 83       	std	Z+1, r25	; 0x01
    41ac:	80 83       	st	Z, r24
    41ae:	12 96       	adiw	r26, 0x02	; 2
    41b0:	8d 91       	ld	r24, X+
    41b2:	9c 91       	ld	r25, X
    41b4:	13 97       	sbiw	r26, 0x03	; 3
    41b6:	93 83       	std	Z+3, r25	; 0x03
    41b8:	82 83       	std	Z+2, r24	; 0x02
    41ba:	21 15       	cp	r18, r1
    41bc:	31 05       	cpc	r19, r1
    41be:	29 f4       	brne	.+10     	; 0x41ca <free+0x9c>
    41c0:	f0 93 04 03 	sts	0x0304, r31
    41c4:	e0 93 03 03 	sts	0x0303, r30
    41c8:	3e c0       	rjmp	.+124    	; 0x4246 <free+0x118>
    41ca:	d9 01       	movw	r26, r18
    41cc:	13 96       	adiw	r26, 0x03	; 3
    41ce:	fc 93       	st	X, r31
    41d0:	ee 93       	st	-X, r30
    41d2:	12 97       	sbiw	r26, 0x02	; 2
    41d4:	4d 91       	ld	r20, X+
    41d6:	5d 91       	ld	r21, X+
    41d8:	a4 0f       	add	r26, r20
    41da:	b5 1f       	adc	r27, r21
    41dc:	ea 17       	cp	r30, r26
    41de:	fb 07       	cpc	r31, r27
    41e0:	79 f4       	brne	.+30     	; 0x4200 <free+0xd2>
    41e2:	80 81       	ld	r24, Z
    41e4:	91 81       	ldd	r25, Z+1	; 0x01
    41e6:	84 0f       	add	r24, r20
    41e8:	95 1f       	adc	r25, r21
    41ea:	02 96       	adiw	r24, 0x02	; 2
    41ec:	d9 01       	movw	r26, r18
    41ee:	11 96       	adiw	r26, 0x01	; 1
    41f0:	9c 93       	st	X, r25
    41f2:	8e 93       	st	-X, r24
    41f4:	82 81       	ldd	r24, Z+2	; 0x02
    41f6:	93 81       	ldd	r25, Z+3	; 0x03
    41f8:	13 96       	adiw	r26, 0x03	; 3
    41fa:	9c 93       	st	X, r25
    41fc:	8e 93       	st	-X, r24
    41fe:	12 97       	sbiw	r26, 0x02	; 2
    4200:	e0 e0       	ldi	r30, 0x00	; 0
    4202:	f0 e0       	ldi	r31, 0x00	; 0
    4204:	8a 81       	ldd	r24, Y+2	; 0x02
    4206:	9b 81       	ldd	r25, Y+3	; 0x03
    4208:	00 97       	sbiw	r24, 0x00	; 0
    420a:	19 f0       	breq	.+6      	; 0x4212 <free+0xe4>
    420c:	fe 01       	movw	r30, r28
    420e:	ec 01       	movw	r28, r24
    4210:	f9 cf       	rjmp	.-14     	; 0x4204 <free+0xd6>
    4212:	ce 01       	movw	r24, r28
    4214:	02 96       	adiw	r24, 0x02	; 2
    4216:	28 81       	ld	r18, Y
    4218:	39 81       	ldd	r19, Y+1	; 0x01
    421a:	82 0f       	add	r24, r18
    421c:	93 1f       	adc	r25, r19
    421e:	20 91 01 03 	lds	r18, 0x0301
    4222:	30 91 02 03 	lds	r19, 0x0302
    4226:	28 17       	cp	r18, r24
    4228:	39 07       	cpc	r19, r25
    422a:	69 f4       	brne	.+26     	; 0x4246 <free+0x118>
    422c:	30 97       	sbiw	r30, 0x00	; 0
    422e:	29 f4       	brne	.+10     	; 0x423a <free+0x10c>
    4230:	10 92 04 03 	sts	0x0304, r1
    4234:	10 92 03 03 	sts	0x0303, r1
    4238:	02 c0       	rjmp	.+4      	; 0x423e <free+0x110>
    423a:	13 82       	std	Z+3, r1	; 0x03
    423c:	12 82       	std	Z+2, r1	; 0x02
    423e:	d0 93 02 03 	sts	0x0302, r29
    4242:	c0 93 01 03 	sts	0x0301, r28
    4246:	df 91       	pop	r29
    4248:	cf 91       	pop	r28
    424a:	08 95       	ret

0000424c <do_random>:
    424c:	8f 92       	push	r8
    424e:	9f 92       	push	r9
    4250:	af 92       	push	r10
    4252:	bf 92       	push	r11
    4254:	cf 92       	push	r12
    4256:	df 92       	push	r13
    4258:	ef 92       	push	r14
    425a:	ff 92       	push	r15
    425c:	cf 93       	push	r28
    425e:	df 93       	push	r29
    4260:	ec 01       	movw	r28, r24
    4262:	68 81       	ld	r22, Y
    4264:	79 81       	ldd	r23, Y+1	; 0x01
    4266:	8a 81       	ldd	r24, Y+2	; 0x02
    4268:	9b 81       	ldd	r25, Y+3	; 0x03
    426a:	61 15       	cp	r22, r1
    426c:	71 05       	cpc	r23, r1
    426e:	81 05       	cpc	r24, r1
    4270:	91 05       	cpc	r25, r1
    4272:	21 f4       	brne	.+8      	; 0x427c <do_random+0x30>
    4274:	64 e2       	ldi	r22, 0x24	; 36
    4276:	79 ed       	ldi	r23, 0xD9	; 217
    4278:	8b e5       	ldi	r24, 0x5B	; 91
    427a:	97 e0       	ldi	r25, 0x07	; 7
    427c:	2d e1       	ldi	r18, 0x1D	; 29
    427e:	33 ef       	ldi	r19, 0xF3	; 243
    4280:	41 e0       	ldi	r20, 0x01	; 1
    4282:	50 e0       	ldi	r21, 0x00	; 0
    4284:	0e 94 38 23 	call	0x4670	; 0x4670 <__divmodsi4>
    4288:	49 01       	movw	r8, r18
    428a:	5a 01       	movw	r10, r20
    428c:	9b 01       	movw	r18, r22
    428e:	ac 01       	movw	r20, r24
    4290:	a7 ea       	ldi	r26, 0xA7	; 167
    4292:	b1 e4       	ldi	r27, 0x41	; 65
    4294:	0e 94 57 23 	call	0x46ae	; 0x46ae <__muluhisi3>
    4298:	6b 01       	movw	r12, r22
    429a:	7c 01       	movw	r14, r24
    429c:	ac ee       	ldi	r26, 0xEC	; 236
    429e:	b4 ef       	ldi	r27, 0xF4	; 244
    42a0:	a5 01       	movw	r20, r10
    42a2:	94 01       	movw	r18, r8
    42a4:	0e 94 65 23 	call	0x46ca	; 0x46ca <__mulohisi3>
    42a8:	c6 0e       	add	r12, r22
    42aa:	d7 1e       	adc	r13, r23
    42ac:	e8 1e       	adc	r14, r24
    42ae:	f9 1e       	adc	r15, r25
    42b0:	f7 fe       	sbrs	r15, 7
    42b2:	06 c0       	rjmp	.+12     	; 0x42c0 <do_random+0x74>
    42b4:	81 e0       	ldi	r24, 0x01	; 1
    42b6:	c8 1a       	sub	r12, r24
    42b8:	d1 08       	sbc	r13, r1
    42ba:	e1 08       	sbc	r14, r1
    42bc:	80 e8       	ldi	r24, 0x80	; 128
    42be:	f8 0a       	sbc	r15, r24
    42c0:	c8 82       	st	Y, r12
    42c2:	d9 82       	std	Y+1, r13	; 0x01
    42c4:	ea 82       	std	Y+2, r14	; 0x02
    42c6:	fb 82       	std	Y+3, r15	; 0x03
    42c8:	c7 01       	movw	r24, r14
    42ca:	b6 01       	movw	r22, r12
    42cc:	9f 77       	andi	r25, 0x7F	; 127
    42ce:	df 91       	pop	r29
    42d0:	cf 91       	pop	r28
    42d2:	ff 90       	pop	r15
    42d4:	ef 90       	pop	r14
    42d6:	df 90       	pop	r13
    42d8:	cf 90       	pop	r12
    42da:	bf 90       	pop	r11
    42dc:	af 90       	pop	r10
    42de:	9f 90       	pop	r9
    42e0:	8f 90       	pop	r8
    42e2:	08 95       	ret

000042e4 <random_r>:
    42e4:	0e 94 26 21 	call	0x424c	; 0x424c <do_random>
    42e8:	08 95       	ret

000042ea <random>:
    42ea:	81 e1       	ldi	r24, 0x11	; 17
    42ec:	91 e0       	ldi	r25, 0x01	; 1
    42ee:	0e 94 26 21 	call	0x424c	; 0x424c <do_random>
    42f2:	08 95       	ret

000042f4 <srandom>:
    42f4:	60 93 11 01 	sts	0x0111, r22
    42f8:	70 93 12 01 	sts	0x0112, r23
    42fc:	80 93 13 01 	sts	0x0113, r24
    4300:	90 93 14 01 	sts	0x0114, r25
    4304:	08 95       	ret

00004306 <__ftoa_engine>:
    4306:	28 30       	cpi	r18, 0x08	; 8
    4308:	08 f0       	brcs	.+2      	; 0x430c <__ftoa_engine+0x6>
    430a:	27 e0       	ldi	r18, 0x07	; 7
    430c:	33 27       	eor	r19, r19
    430e:	da 01       	movw	r26, r20
    4310:	99 0f       	add	r25, r25
    4312:	31 1d       	adc	r19, r1
    4314:	87 fd       	sbrc	r24, 7
    4316:	91 60       	ori	r25, 0x01	; 1
    4318:	00 96       	adiw	r24, 0x00	; 0
    431a:	61 05       	cpc	r22, r1
    431c:	71 05       	cpc	r23, r1
    431e:	39 f4       	brne	.+14     	; 0x432e <__ftoa_engine+0x28>
    4320:	32 60       	ori	r19, 0x02	; 2
    4322:	2e 5f       	subi	r18, 0xFE	; 254
    4324:	3d 93       	st	X+, r19
    4326:	30 e3       	ldi	r19, 0x30	; 48
    4328:	2a 95       	dec	r18
    432a:	e1 f7       	brne	.-8      	; 0x4324 <__ftoa_engine+0x1e>
    432c:	08 95       	ret
    432e:	9f 3f       	cpi	r25, 0xFF	; 255
    4330:	30 f0       	brcs	.+12     	; 0x433e <__ftoa_engine+0x38>
    4332:	80 38       	cpi	r24, 0x80	; 128
    4334:	71 05       	cpc	r23, r1
    4336:	61 05       	cpc	r22, r1
    4338:	09 f0       	breq	.+2      	; 0x433c <__ftoa_engine+0x36>
    433a:	3c 5f       	subi	r19, 0xFC	; 252
    433c:	3c 5f       	subi	r19, 0xFC	; 252
    433e:	3d 93       	st	X+, r19
    4340:	91 30       	cpi	r25, 0x01	; 1
    4342:	08 f0       	brcs	.+2      	; 0x4346 <__ftoa_engine+0x40>
    4344:	80 68       	ori	r24, 0x80	; 128
    4346:	91 1d       	adc	r25, r1
    4348:	df 93       	push	r29
    434a:	cf 93       	push	r28
    434c:	1f 93       	push	r17
    434e:	0f 93       	push	r16
    4350:	ff 92       	push	r15
    4352:	ef 92       	push	r14
    4354:	19 2f       	mov	r17, r25
    4356:	98 7f       	andi	r25, 0xF8	; 248
    4358:	96 95       	lsr	r25
    435a:	e9 2f       	mov	r30, r25
    435c:	96 95       	lsr	r25
    435e:	96 95       	lsr	r25
    4360:	e9 0f       	add	r30, r25
    4362:	ff 27       	eor	r31, r31
    4364:	ea 52       	subi	r30, 0x2A	; 42
    4366:	ff 4f       	sbci	r31, 0xFF	; 255
    4368:	99 27       	eor	r25, r25
    436a:	33 27       	eor	r19, r19
    436c:	ee 24       	eor	r14, r14
    436e:	ff 24       	eor	r15, r15
    4370:	a7 01       	movw	r20, r14
    4372:	e7 01       	movw	r28, r14
    4374:	05 90       	lpm	r0, Z+
    4376:	08 94       	sec
    4378:	07 94       	ror	r0
    437a:	28 f4       	brcc	.+10     	; 0x4386 <__ftoa_engine+0x80>
    437c:	36 0f       	add	r19, r22
    437e:	e7 1e       	adc	r14, r23
    4380:	f8 1e       	adc	r15, r24
    4382:	49 1f       	adc	r20, r25
    4384:	51 1d       	adc	r21, r1
    4386:	66 0f       	add	r22, r22
    4388:	77 1f       	adc	r23, r23
    438a:	88 1f       	adc	r24, r24
    438c:	99 1f       	adc	r25, r25
    438e:	06 94       	lsr	r0
    4390:	a1 f7       	brne	.-24     	; 0x437a <__ftoa_engine+0x74>
    4392:	05 90       	lpm	r0, Z+
    4394:	07 94       	ror	r0
    4396:	28 f4       	brcc	.+10     	; 0x43a2 <__ftoa_engine+0x9c>
    4398:	e7 0e       	add	r14, r23
    439a:	f8 1e       	adc	r15, r24
    439c:	49 1f       	adc	r20, r25
    439e:	56 1f       	adc	r21, r22
    43a0:	c1 1d       	adc	r28, r1
    43a2:	77 0f       	add	r23, r23
    43a4:	88 1f       	adc	r24, r24
    43a6:	99 1f       	adc	r25, r25
    43a8:	66 1f       	adc	r22, r22
    43aa:	06 94       	lsr	r0
    43ac:	a1 f7       	brne	.-24     	; 0x4396 <__ftoa_engine+0x90>
    43ae:	05 90       	lpm	r0, Z+
    43b0:	07 94       	ror	r0
    43b2:	28 f4       	brcc	.+10     	; 0x43be <__ftoa_engine+0xb8>
    43b4:	f8 0e       	add	r15, r24
    43b6:	49 1f       	adc	r20, r25
    43b8:	56 1f       	adc	r21, r22
    43ba:	c7 1f       	adc	r28, r23
    43bc:	d1 1d       	adc	r29, r1
    43be:	88 0f       	add	r24, r24
    43c0:	99 1f       	adc	r25, r25
    43c2:	66 1f       	adc	r22, r22
    43c4:	77 1f       	adc	r23, r23
    43c6:	06 94       	lsr	r0
    43c8:	a1 f7       	brne	.-24     	; 0x43b2 <__ftoa_engine+0xac>
    43ca:	05 90       	lpm	r0, Z+
    43cc:	07 94       	ror	r0
    43ce:	20 f4       	brcc	.+8      	; 0x43d8 <__ftoa_engine+0xd2>
    43d0:	49 0f       	add	r20, r25
    43d2:	56 1f       	adc	r21, r22
    43d4:	c7 1f       	adc	r28, r23
    43d6:	d8 1f       	adc	r29, r24
    43d8:	99 0f       	add	r25, r25
    43da:	66 1f       	adc	r22, r22
    43dc:	77 1f       	adc	r23, r23
    43de:	88 1f       	adc	r24, r24
    43e0:	06 94       	lsr	r0
    43e2:	a9 f7       	brne	.-22     	; 0x43ce <__ftoa_engine+0xc8>
    43e4:	84 91       	lpm	r24, Z
    43e6:	10 95       	com	r17
    43e8:	17 70       	andi	r17, 0x07	; 7
    43ea:	41 f0       	breq	.+16     	; 0x43fc <__ftoa_engine+0xf6>
    43ec:	d6 95       	lsr	r29
    43ee:	c7 95       	ror	r28
    43f0:	57 95       	ror	r21
    43f2:	47 95       	ror	r20
    43f4:	f7 94       	ror	r15
    43f6:	e7 94       	ror	r14
    43f8:	1a 95       	dec	r17
    43fa:	c1 f7       	brne	.-16     	; 0x43ec <__ftoa_engine+0xe6>
    43fc:	ec e7       	ldi	r30, 0x7C	; 124
    43fe:	f0 e0       	ldi	r31, 0x00	; 0
    4400:	68 94       	set
    4402:	15 90       	lpm	r1, Z+
    4404:	15 91       	lpm	r17, Z+
    4406:	35 91       	lpm	r19, Z+
    4408:	65 91       	lpm	r22, Z+
    440a:	95 91       	lpm	r25, Z+
    440c:	05 90       	lpm	r0, Z+
    440e:	7f e2       	ldi	r23, 0x2F	; 47
    4410:	73 95       	inc	r23
    4412:	e1 18       	sub	r14, r1
    4414:	f1 0a       	sbc	r15, r17
    4416:	43 0b       	sbc	r20, r19
    4418:	56 0b       	sbc	r21, r22
    441a:	c9 0b       	sbc	r28, r25
    441c:	d0 09       	sbc	r29, r0
    441e:	c0 f7       	brcc	.-16     	; 0x4410 <__ftoa_engine+0x10a>
    4420:	e1 0c       	add	r14, r1
    4422:	f1 1e       	adc	r15, r17
    4424:	43 1f       	adc	r20, r19
    4426:	56 1f       	adc	r21, r22
    4428:	c9 1f       	adc	r28, r25
    442a:	d0 1d       	adc	r29, r0
    442c:	7e f4       	brtc	.+30     	; 0x444c <__ftoa_engine+0x146>
    442e:	70 33       	cpi	r23, 0x30	; 48
    4430:	11 f4       	brne	.+4      	; 0x4436 <__ftoa_engine+0x130>
    4432:	8a 95       	dec	r24
    4434:	e6 cf       	rjmp	.-52     	; 0x4402 <__ftoa_engine+0xfc>
    4436:	e8 94       	clt
    4438:	01 50       	subi	r16, 0x01	; 1
    443a:	30 f0       	brcs	.+12     	; 0x4448 <__ftoa_engine+0x142>
    443c:	08 0f       	add	r16, r24
    443e:	0a f4       	brpl	.+2      	; 0x4442 <__ftoa_engine+0x13c>
    4440:	00 27       	eor	r16, r16
    4442:	02 17       	cp	r16, r18
    4444:	08 f4       	brcc	.+2      	; 0x4448 <__ftoa_engine+0x142>
    4446:	20 2f       	mov	r18, r16
    4448:	23 95       	inc	r18
    444a:	02 2f       	mov	r16, r18
    444c:	7a 33       	cpi	r23, 0x3A	; 58
    444e:	28 f0       	brcs	.+10     	; 0x445a <__ftoa_engine+0x154>
    4450:	79 e3       	ldi	r23, 0x39	; 57
    4452:	7d 93       	st	X+, r23
    4454:	2a 95       	dec	r18
    4456:	e9 f7       	brne	.-6      	; 0x4452 <__ftoa_engine+0x14c>
    4458:	10 c0       	rjmp	.+32     	; 0x447a <__ftoa_engine+0x174>
    445a:	7d 93       	st	X+, r23
    445c:	2a 95       	dec	r18
    445e:	89 f6       	brne	.-94     	; 0x4402 <__ftoa_engine+0xfc>
    4460:	06 94       	lsr	r0
    4462:	97 95       	ror	r25
    4464:	67 95       	ror	r22
    4466:	37 95       	ror	r19
    4468:	17 95       	ror	r17
    446a:	17 94       	ror	r1
    446c:	e1 18       	sub	r14, r1
    446e:	f1 0a       	sbc	r15, r17
    4470:	43 0b       	sbc	r20, r19
    4472:	56 0b       	sbc	r21, r22
    4474:	c9 0b       	sbc	r28, r25
    4476:	d0 09       	sbc	r29, r0
    4478:	98 f0       	brcs	.+38     	; 0x44a0 <__ftoa_engine+0x19a>
    447a:	23 95       	inc	r18
    447c:	7e 91       	ld	r23, -X
    447e:	73 95       	inc	r23
    4480:	7a 33       	cpi	r23, 0x3A	; 58
    4482:	08 f0       	brcs	.+2      	; 0x4486 <__ftoa_engine+0x180>
    4484:	70 e3       	ldi	r23, 0x30	; 48
    4486:	7c 93       	st	X, r23
    4488:	20 13       	cpse	r18, r16
    448a:	b8 f7       	brcc	.-18     	; 0x447a <__ftoa_engine+0x174>
    448c:	7e 91       	ld	r23, -X
    448e:	70 61       	ori	r23, 0x10	; 16
    4490:	7d 93       	st	X+, r23
    4492:	30 f0       	brcs	.+12     	; 0x44a0 <__ftoa_engine+0x19a>
    4494:	83 95       	inc	r24
    4496:	71 e3       	ldi	r23, 0x31	; 49
    4498:	7d 93       	st	X+, r23
    449a:	70 e3       	ldi	r23, 0x30	; 48
    449c:	2a 95       	dec	r18
    449e:	e1 f7       	brne	.-8      	; 0x4498 <__ftoa_engine+0x192>
    44a0:	11 24       	eor	r1, r1
    44a2:	ef 90       	pop	r14
    44a4:	ff 90       	pop	r15
    44a6:	0f 91       	pop	r16
    44a8:	1f 91       	pop	r17
    44aa:	cf 91       	pop	r28
    44ac:	df 91       	pop	r29
    44ae:	99 27       	eor	r25, r25
    44b0:	87 fd       	sbrc	r24, 7
    44b2:	90 95       	com	r25
    44b4:	08 95       	ret

000044b6 <strnlen_P>:
    44b6:	fc 01       	movw	r30, r24
    44b8:	05 90       	lpm	r0, Z+
    44ba:	61 50       	subi	r22, 0x01	; 1
    44bc:	70 40       	sbci	r23, 0x00	; 0
    44be:	01 10       	cpse	r0, r1
    44c0:	d8 f7       	brcc	.-10     	; 0x44b8 <strnlen_P+0x2>
    44c2:	80 95       	com	r24
    44c4:	90 95       	com	r25
    44c6:	8e 0f       	add	r24, r30
    44c8:	9f 1f       	adc	r25, r31
    44ca:	08 95       	ret

000044cc <memset>:
    44cc:	dc 01       	movw	r26, r24
    44ce:	01 c0       	rjmp	.+2      	; 0x44d2 <memset+0x6>
    44d0:	6d 93       	st	X+, r22
    44d2:	41 50       	subi	r20, 0x01	; 1
    44d4:	50 40       	sbci	r21, 0x00	; 0
    44d6:	e0 f7       	brcc	.-8      	; 0x44d0 <memset+0x4>
    44d8:	08 95       	ret

000044da <strnlen>:
    44da:	fc 01       	movw	r30, r24
    44dc:	61 50       	subi	r22, 0x01	; 1
    44de:	70 40       	sbci	r23, 0x00	; 0
    44e0:	01 90       	ld	r0, Z+
    44e2:	01 10       	cpse	r0, r1
    44e4:	d8 f7       	brcc	.-10     	; 0x44dc <strnlen+0x2>
    44e6:	80 95       	com	r24
    44e8:	90 95       	com	r25
    44ea:	8e 0f       	add	r24, r30
    44ec:	9f 1f       	adc	r25, r31
    44ee:	08 95       	ret

000044f0 <fputc>:
    44f0:	0f 93       	push	r16
    44f2:	1f 93       	push	r17
    44f4:	cf 93       	push	r28
    44f6:	df 93       	push	r29
    44f8:	18 2f       	mov	r17, r24
    44fa:	09 2f       	mov	r16, r25
    44fc:	eb 01       	movw	r28, r22
    44fe:	8b 81       	ldd	r24, Y+3	; 0x03
    4500:	81 fd       	sbrc	r24, 1
    4502:	03 c0       	rjmp	.+6      	; 0x450a <fputc+0x1a>
    4504:	8f ef       	ldi	r24, 0xFF	; 255
    4506:	9f ef       	ldi	r25, 0xFF	; 255
    4508:	20 c0       	rjmp	.+64     	; 0x454a <fputc+0x5a>
    450a:	82 ff       	sbrs	r24, 2
    450c:	10 c0       	rjmp	.+32     	; 0x452e <fputc+0x3e>
    450e:	4e 81       	ldd	r20, Y+6	; 0x06
    4510:	5f 81       	ldd	r21, Y+7	; 0x07
    4512:	2c 81       	ldd	r18, Y+4	; 0x04
    4514:	3d 81       	ldd	r19, Y+5	; 0x05
    4516:	42 17       	cp	r20, r18
    4518:	53 07       	cpc	r21, r19
    451a:	7c f4       	brge	.+30     	; 0x453a <fputc+0x4a>
    451c:	e8 81       	ld	r30, Y
    451e:	f9 81       	ldd	r31, Y+1	; 0x01
    4520:	9f 01       	movw	r18, r30
    4522:	2f 5f       	subi	r18, 0xFF	; 255
    4524:	3f 4f       	sbci	r19, 0xFF	; 255
    4526:	39 83       	std	Y+1, r19	; 0x01
    4528:	28 83       	st	Y, r18
    452a:	10 83       	st	Z, r17
    452c:	06 c0       	rjmp	.+12     	; 0x453a <fputc+0x4a>
    452e:	e8 85       	ldd	r30, Y+8	; 0x08
    4530:	f9 85       	ldd	r31, Y+9	; 0x09
    4532:	81 2f       	mov	r24, r17
    4534:	09 95       	icall
    4536:	89 2b       	or	r24, r25
    4538:	29 f7       	brne	.-54     	; 0x4504 <fputc+0x14>
    453a:	2e 81       	ldd	r18, Y+6	; 0x06
    453c:	3f 81       	ldd	r19, Y+7	; 0x07
    453e:	2f 5f       	subi	r18, 0xFF	; 255
    4540:	3f 4f       	sbci	r19, 0xFF	; 255
    4542:	3f 83       	std	Y+7, r19	; 0x07
    4544:	2e 83       	std	Y+6, r18	; 0x06
    4546:	81 2f       	mov	r24, r17
    4548:	90 2f       	mov	r25, r16
    454a:	df 91       	pop	r29
    454c:	cf 91       	pop	r28
    454e:	1f 91       	pop	r17
    4550:	0f 91       	pop	r16
    4552:	08 95       	ret

00004554 <snprintf>:
    4554:	ae e0       	ldi	r26, 0x0E	; 14
    4556:	b0 e0       	ldi	r27, 0x00	; 0
    4558:	e0 eb       	ldi	r30, 0xB0	; 176
    455a:	f2 e2       	ldi	r31, 0x22	; 34
    455c:	0c 94 2a 1d 	jmp	0x3a54	; 0x3a54 <__prologue_saves__+0x1c>
    4560:	0d 89       	ldd	r16, Y+21	; 0x15
    4562:	1e 89       	ldd	r17, Y+22	; 0x16
    4564:	8f 89       	ldd	r24, Y+23	; 0x17
    4566:	98 8d       	ldd	r25, Y+24	; 0x18
    4568:	26 e0       	ldi	r18, 0x06	; 6
    456a:	2c 83       	std	Y+4, r18	; 0x04
    456c:	1a 83       	std	Y+2, r17	; 0x02
    456e:	09 83       	std	Y+1, r16	; 0x01
    4570:	97 ff       	sbrs	r25, 7
    4572:	02 c0       	rjmp	.+4      	; 0x4578 <snprintf+0x24>
    4574:	80 e0       	ldi	r24, 0x00	; 0
    4576:	90 e8       	ldi	r25, 0x80	; 128
    4578:	01 97       	sbiw	r24, 0x01	; 1
    457a:	9e 83       	std	Y+6, r25	; 0x06
    457c:	8d 83       	std	Y+5, r24	; 0x05
    457e:	ae 01       	movw	r20, r28
    4580:	45 5e       	subi	r20, 0xE5	; 229
    4582:	5f 4f       	sbci	r21, 0xFF	; 255
    4584:	69 8d       	ldd	r22, Y+25	; 0x19
    4586:	7a 8d       	ldd	r23, Y+26	; 0x1a
    4588:	ce 01       	movw	r24, r28
    458a:	01 96       	adiw	r24, 0x01	; 1
    458c:	0e 94 f5 18 	call	0x31ea	; 0x31ea <vfprintf>
    4590:	4d 81       	ldd	r20, Y+5	; 0x05
    4592:	5e 81       	ldd	r21, Y+6	; 0x06
    4594:	57 fd       	sbrc	r21, 7
    4596:	0a c0       	rjmp	.+20     	; 0x45ac <snprintf+0x58>
    4598:	2f 81       	ldd	r18, Y+7	; 0x07
    459a:	38 85       	ldd	r19, Y+8	; 0x08
    459c:	42 17       	cp	r20, r18
    459e:	53 07       	cpc	r21, r19
    45a0:	0c f4       	brge	.+2      	; 0x45a4 <snprintf+0x50>
    45a2:	9a 01       	movw	r18, r20
    45a4:	f8 01       	movw	r30, r16
    45a6:	e2 0f       	add	r30, r18
    45a8:	f3 1f       	adc	r31, r19
    45aa:	10 82       	st	Z, r1
    45ac:	2e 96       	adiw	r28, 0x0e	; 14
    45ae:	e4 e0       	ldi	r30, 0x04	; 4
    45b0:	0c 94 46 1d 	jmp	0x3a8c	; 0x3a8c <__epilogue_restores__+0x1c>

000045b4 <__ultoa_invert>:
    45b4:	fa 01       	movw	r30, r20
    45b6:	aa 27       	eor	r26, r26
    45b8:	28 30       	cpi	r18, 0x08	; 8
    45ba:	51 f1       	breq	.+84     	; 0x4610 <__ultoa_invert+0x5c>
    45bc:	20 31       	cpi	r18, 0x10	; 16
    45be:	81 f1       	breq	.+96     	; 0x4620 <__ultoa_invert+0x6c>
    45c0:	e8 94       	clt
    45c2:	6f 93       	push	r22
    45c4:	6e 7f       	andi	r22, 0xFE	; 254
    45c6:	6e 5f       	subi	r22, 0xFE	; 254
    45c8:	7f 4f       	sbci	r23, 0xFF	; 255
    45ca:	8f 4f       	sbci	r24, 0xFF	; 255
    45cc:	9f 4f       	sbci	r25, 0xFF	; 255
    45ce:	af 4f       	sbci	r26, 0xFF	; 255
    45d0:	b1 e0       	ldi	r27, 0x01	; 1
    45d2:	3e d0       	rcall	.+124    	; 0x4650 <__ultoa_invert+0x9c>
    45d4:	b4 e0       	ldi	r27, 0x04	; 4
    45d6:	3c d0       	rcall	.+120    	; 0x4650 <__ultoa_invert+0x9c>
    45d8:	67 0f       	add	r22, r23
    45da:	78 1f       	adc	r23, r24
    45dc:	89 1f       	adc	r24, r25
    45de:	9a 1f       	adc	r25, r26
    45e0:	a1 1d       	adc	r26, r1
    45e2:	68 0f       	add	r22, r24
    45e4:	79 1f       	adc	r23, r25
    45e6:	8a 1f       	adc	r24, r26
    45e8:	91 1d       	adc	r25, r1
    45ea:	a1 1d       	adc	r26, r1
    45ec:	6a 0f       	add	r22, r26
    45ee:	71 1d       	adc	r23, r1
    45f0:	81 1d       	adc	r24, r1
    45f2:	91 1d       	adc	r25, r1
    45f4:	a1 1d       	adc	r26, r1
    45f6:	20 d0       	rcall	.+64     	; 0x4638 <__ultoa_invert+0x84>
    45f8:	09 f4       	brne	.+2      	; 0x45fc <__ultoa_invert+0x48>
    45fa:	68 94       	set
    45fc:	3f 91       	pop	r19
    45fe:	2a e0       	ldi	r18, 0x0A	; 10
    4600:	26 9f       	mul	r18, r22
    4602:	11 24       	eor	r1, r1
    4604:	30 19       	sub	r19, r0
    4606:	30 5d       	subi	r19, 0xD0	; 208
    4608:	31 93       	st	Z+, r19
    460a:	de f6       	brtc	.-74     	; 0x45c2 <__ultoa_invert+0xe>
    460c:	cf 01       	movw	r24, r30
    460e:	08 95       	ret
    4610:	46 2f       	mov	r20, r22
    4612:	47 70       	andi	r20, 0x07	; 7
    4614:	40 5d       	subi	r20, 0xD0	; 208
    4616:	41 93       	st	Z+, r20
    4618:	b3 e0       	ldi	r27, 0x03	; 3
    461a:	0f d0       	rcall	.+30     	; 0x463a <__ultoa_invert+0x86>
    461c:	c9 f7       	brne	.-14     	; 0x4610 <__ultoa_invert+0x5c>
    461e:	f6 cf       	rjmp	.-20     	; 0x460c <__ultoa_invert+0x58>
    4620:	46 2f       	mov	r20, r22
    4622:	4f 70       	andi	r20, 0x0F	; 15
    4624:	40 5d       	subi	r20, 0xD0	; 208
    4626:	4a 33       	cpi	r20, 0x3A	; 58
    4628:	18 f0       	brcs	.+6      	; 0x4630 <__ultoa_invert+0x7c>
    462a:	49 5d       	subi	r20, 0xD9	; 217
    462c:	31 fd       	sbrc	r19, 1
    462e:	40 52       	subi	r20, 0x20	; 32
    4630:	41 93       	st	Z+, r20
    4632:	02 d0       	rcall	.+4      	; 0x4638 <__ultoa_invert+0x84>
    4634:	a9 f7       	brne	.-22     	; 0x4620 <__ultoa_invert+0x6c>
    4636:	ea cf       	rjmp	.-44     	; 0x460c <__ultoa_invert+0x58>
    4638:	b4 e0       	ldi	r27, 0x04	; 4
    463a:	a6 95       	lsr	r26
    463c:	97 95       	ror	r25
    463e:	87 95       	ror	r24
    4640:	77 95       	ror	r23
    4642:	67 95       	ror	r22
    4644:	ba 95       	dec	r27
    4646:	c9 f7       	brne	.-14     	; 0x463a <__ultoa_invert+0x86>
    4648:	00 97       	sbiw	r24, 0x00	; 0
    464a:	61 05       	cpc	r22, r1
    464c:	71 05       	cpc	r23, r1
    464e:	08 95       	ret
    4650:	9b 01       	movw	r18, r22
    4652:	ac 01       	movw	r20, r24
    4654:	0a 2e       	mov	r0, r26
    4656:	06 94       	lsr	r0
    4658:	57 95       	ror	r21
    465a:	47 95       	ror	r20
    465c:	37 95       	ror	r19
    465e:	27 95       	ror	r18
    4660:	ba 95       	dec	r27
    4662:	c9 f7       	brne	.-14     	; 0x4656 <__ultoa_invert+0xa2>
    4664:	62 0f       	add	r22, r18
    4666:	73 1f       	adc	r23, r19
    4668:	84 1f       	adc	r24, r20
    466a:	95 1f       	adc	r25, r21
    466c:	a0 1d       	adc	r26, r0
    466e:	08 95       	ret

00004670 <__divmodsi4>:
    4670:	05 2e       	mov	r0, r21
    4672:	97 fb       	bst	r25, 7
    4674:	1e f4       	brtc	.+6      	; 0x467c <__divmodsi4+0xc>
    4676:	00 94       	com	r0
    4678:	0e 94 4f 23 	call	0x469e	; 0x469e <__negsi2>
    467c:	57 fd       	sbrc	r21, 7
    467e:	07 d0       	rcall	.+14     	; 0x468e <__divmodsi4_neg2>
    4680:	0e 94 eb 1c 	call	0x39d6	; 0x39d6 <__udivmodsi4>
    4684:	07 fc       	sbrc	r0, 7
    4686:	03 d0       	rcall	.+6      	; 0x468e <__divmodsi4_neg2>
    4688:	4e f4       	brtc	.+18     	; 0x469c <__divmodsi4_exit>
    468a:	0c 94 4f 23 	jmp	0x469e	; 0x469e <__negsi2>

0000468e <__divmodsi4_neg2>:
    468e:	50 95       	com	r21
    4690:	40 95       	com	r20
    4692:	30 95       	com	r19
    4694:	21 95       	neg	r18
    4696:	3f 4f       	sbci	r19, 0xFF	; 255
    4698:	4f 4f       	sbci	r20, 0xFF	; 255
    469a:	5f 4f       	sbci	r21, 0xFF	; 255

0000469c <__divmodsi4_exit>:
    469c:	08 95       	ret

0000469e <__negsi2>:
    469e:	90 95       	com	r25
    46a0:	80 95       	com	r24
    46a2:	70 95       	com	r23
    46a4:	61 95       	neg	r22
    46a6:	7f 4f       	sbci	r23, 0xFF	; 255
    46a8:	8f 4f       	sbci	r24, 0xFF	; 255
    46aa:	9f 4f       	sbci	r25, 0xFF	; 255
    46ac:	08 95       	ret

000046ae <__muluhisi3>:
    46ae:	0e 94 0d 1d 	call	0x3a1a	; 0x3a1a <__umulhisi3>
    46b2:	a5 9f       	mul	r26, r21
    46b4:	90 0d       	add	r25, r0
    46b6:	b4 9f       	mul	r27, r20
    46b8:	90 0d       	add	r25, r0
    46ba:	a4 9f       	mul	r26, r20
    46bc:	80 0d       	add	r24, r0
    46be:	91 1d       	adc	r25, r1
    46c0:	11 24       	eor	r1, r1
    46c2:	08 95       	ret

000046c4 <__mulshisi3>:
    46c4:	b7 ff       	sbrs	r27, 7
    46c6:	0c 94 57 23 	jmp	0x46ae	; 0x46ae <__muluhisi3>

000046ca <__mulohisi3>:
    46ca:	0e 94 57 23 	call	0x46ae	; 0x46ae <__muluhisi3>
    46ce:	82 1b       	sub	r24, r18
    46d0:	93 0b       	sbc	r25, r19
    46d2:	08 95       	ret

000046d4 <_exit>:
    46d4:	f8 94       	cli

000046d6 <__stop_program>:
    46d6:	ff cf       	rjmp	.-2      	; 0x46d6 <__stop_program>
