
main.elf:     file format elf32-avr


Disassembly of section .text:

00000000 <__vectors>:
       0:	0c 94 c6 00 	jmp	0x18c	; 0x18c <__ctors_end>
       4:	0c 94 cb 02 	jmp	0x596	; 0x596 <__vector_1>
       8:	0c 94 f4 02 	jmp	0x5e8	; 0x5e8 <__vector_2>
       c:	0c 94 ee 00 	jmp	0x1dc	; 0x1dc <__bad_interrupt>
      10:	0c 94 ee 00 	jmp	0x1dc	; 0x1dc <__bad_interrupt>
      14:	0c 94 ee 00 	jmp	0x1dc	; 0x1dc <__bad_interrupt>
      18:	0c 94 ee 00 	jmp	0x1dc	; 0x1dc <__bad_interrupt>
      1c:	0c 94 ee 00 	jmp	0x1dc	; 0x1dc <__bad_interrupt>
      20:	0c 94 ee 00 	jmp	0x1dc	; 0x1dc <__bad_interrupt>
      24:	0c 94 7d 06 	jmp	0xcfa	; 0xcfa <__vector_9>
      28:	0c 94 ee 00 	jmp	0x1dc	; 0x1dc <__bad_interrupt>
      2c:	0c 94 23 04 	jmp	0x846	; 0x846 <__vector_11>
      30:	0c 94 ee 00 	jmp	0x1dc	; 0x1dc <__bad_interrupt>
      34:	0c 94 ff 04 	jmp	0x9fe	; 0x9fe <__vector_13>
      38:	0c 94 d3 03 	jmp	0x7a6	; 0x7a6 <__vector_14>
      3c:	0c 94 ee 00 	jmp	0x1dc	; 0x1dc <__bad_interrupt>
      40:	0c 94 ee 00 	jmp	0x1dc	; 0x1dc <__bad_interrupt>
      44:	0c 94 ee 00 	jmp	0x1dc	; 0x1dc <__bad_interrupt>
      48:	0c 94 94 06 	jmp	0xd28	; 0xd28 <__vector_18>
      4c:	0c 94 ee 00 	jmp	0x1dc	; 0x1dc <__bad_interrupt>
      50:	0c 94 ee 00 	jmp	0x1dc	; 0x1dc <__bad_interrupt>
      54:	0c 94 da 0d 	jmp	0x1bb4	; 0x1bb4 <__vector_21>
      58:	0c 94 ee 00 	jmp	0x1dc	; 0x1dc <__bad_interrupt>
      5c:	0c 94 ee 00 	jmp	0x1dc	; 0x1dc <__bad_interrupt>
      60:	0c 94 a6 09 	jmp	0x134c	; 0x134c <__vector_24>
      64:	0c 94 ee 00 	jmp	0x1dc	; 0x1dc <__bad_interrupt>

00000068 <__trampolines_end>:
      68:	6e 61       	ori	r22, 0x1E	; 30
      6a:	6e 00       	.word	0x006e	; ????

0000006c <__c.2128>:
      6c:	69 6e 66 00                                         inf.

00000070 <Changed1Mem>:
      70:	43 68 61 6e 67 65 64 20 73 65 72 76 6f 20 61 6e     Changed servo an
      80:	67 6c 65 20 74 6f 3a 00                             gle to:.

00000088 <Started0Mem>:
      88:	53 74 61 72 74 65 64 00 00 40 7a 10 f3 5a 00 a0     Started..@z..Z..
      98:	72 4e 18 09 00 10 a5 d4 e8 00 00 e8 76 48 17 00     rN..........vH..
      a8:	00 e4 0b 54 02 00 00 ca 9a 3b 00 00 00 e1 f5 05     ...T.....;......
      b8:	00 00 80 96 98 00 00 00 40 42 0f 00 00 00 a0 86     ........@B......
      c8:	01 00 00 00 10 27 00 00 00 00 e8 03 00 00 00 00     .....'..........
      d8:	64 00 00 00 00 00 0a 00 00 00 00 00 01 00 00 00     d...............
      e8:	00 00 2c 76 d8 88 dc 67 4f 08 23 df c1 df ae 59     ..,v...gO.#....Y
      f8:	e1 b1 b7 96 e5 e3 e4 53 c6 3a e6 51 99 76 96 e8     .......S.:.Q.v..
     108:	e6 c2 84 26 eb 89 8c 9b 62 ed 40 7c 6f fc ef bc     ...&....b.@|o...
     118:	9c 9f 40 f2 ba a5 6f a5 f4 90 05 5a 2a f7 5c 93     ..@...o....Z*.\.
     128:	6b 6c f9 67 6d c1 1b fc e0 e4 0d 47 fe f5 20 e6     kl.gm......G.. .
     138:	b5 00 d0 ed 90 2e 03 00 94 35 77 05 00 80 84 1e     .........5w.....
     148:	08 00 00 20 4e 0a 00 00 00 c8 0c 33 33 33 33 0f     ... N......3333.
     158:	98 6e 12 83 11 41 ef 8d 21 14 89 3b e6 55 16 cf     .n...A..!..;.U..
     168:	fe e6 db 18 d1 84 4b 38 1b f7 7c 1d 90 1d a4 bb     ......K8..|.....
     178:	e4 24 20 32 84 72 5e 22 81 00 c9 f1 24 ec a1 e5     .$ 2.r^"....$...
     188:	3d 27                                               ='

0000018a <__ctors_start>:
     18a:	6c 14       	cp	r6, r12

0000018c <__ctors_end>:
     18c:	11 24       	eor	r1, r1
     18e:	1f be       	out	0x3f, r1	; 63
     190:	cf ef       	ldi	r28, 0xFF	; 255
     192:	d8 e0       	ldi	r29, 0x08	; 8
     194:	de bf       	out	0x3e, r29	; 62
     196:	cd bf       	out	0x3d, r28	; 61

00000198 <__do_copy_data>:
     198:	11 e0       	ldi	r17, 0x01	; 1
     19a:	a0 e0       	ldi	r26, 0x00	; 0
     19c:	b1 e0       	ldi	r27, 0x01	; 1
     19e:	e6 ee       	ldi	r30, 0xE6	; 230
     1a0:	f0 e3       	ldi	r31, 0x30	; 48
     1a2:	02 c0       	rjmp	.+4      	; 0x1a8 <__do_copy_data+0x10>
     1a4:	05 90       	lpm	r0, Z+
     1a6:	0d 92       	st	X+, r0
     1a8:	ac 39       	cpi	r26, 0x9C	; 156
     1aa:	b1 07       	cpc	r27, r17
     1ac:	d9 f7       	brne	.-10     	; 0x1a4 <__do_copy_data+0xc>

000001ae <__do_clear_bss>:
     1ae:	23 e0       	ldi	r18, 0x03	; 3
     1b0:	ac e9       	ldi	r26, 0x9C	; 156
     1b2:	b1 e0       	ldi	r27, 0x01	; 1
     1b4:	01 c0       	rjmp	.+2      	; 0x1b8 <.do_clear_bss_start>

000001b6 <.do_clear_bss_loop>:
     1b6:	1d 92       	st	X+, r1

000001b8 <.do_clear_bss_start>:
     1b8:	a6 35       	cpi	r26, 0x56	; 86
     1ba:	b2 07       	cpc	r27, r18
     1bc:	e1 f7       	brne	.-8      	; 0x1b6 <.do_clear_bss_loop>

000001be <__do_global_ctors>:
     1be:	11 e0       	ldi	r17, 0x01	; 1
     1c0:	cc e8       	ldi	r28, 0x8C	; 140
     1c2:	d1 e0       	ldi	r29, 0x01	; 1
     1c4:	04 c0       	rjmp	.+8      	; 0x1ce <__do_global_ctors+0x10>
     1c6:	22 97       	sbiw	r28, 0x02	; 2
     1c8:	fe 01       	movw	r30, r28
     1ca:	0e 94 e1 14 	call	0x29c2	; 0x29c2 <__tablejump__>
     1ce:	ca 38       	cpi	r28, 0x8A	; 138
     1d0:	d1 07       	cpc	r29, r17
     1d2:	c9 f7       	brne	.-14     	; 0x1c6 <__do_global_ctors+0x8>
     1d4:	0e 94 db 13 	call	0x27b6	; 0x27b6 <main>
     1d8:	0c 94 71 18 	jmp	0x30e2	; 0x30e2 <_exit>

000001dc <__bad_interrupt>:
     1dc:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>

000001e0 <_TF3AVR5delayFT12millisecondsVs6UInt16_T_>:
     1e0:	0e 94 95 03 	call	0x72a	; 0x72a <_delayMs>
     1e4:	08 95       	ret

000001e6 <_TF3AVR5delayFT12microsecondsVs6UInt16_T_>:
     1e6:	0e 94 a5 03 	call	0x74a	; 0x74a <_delayUs>
     1ea:	08 95       	ret

000001ec <_TF3AVR5delayFT2msVs6UInt16_T_>:
     1ec:	0e 94 95 03 	call	0x72a	; 0x72a <_delayMs>
     1f0:	08 95       	ret

000001f2 <_TF3AVR5delayFT2usVs6UInt16_T_>:
     1f2:	0e 94 a5 03 	call	0x74a	; 0x74a <_delayUs>
     1f6:	08 95       	ret

000001f8 <_TF3AVR4waitFT12millisecondsVs6UInt16_T_>:
     1f8:	0e 94 95 03 	call	0x72a	; 0x72a <_delayMs>
     1fc:	08 95       	ret

000001fe <_TF3AVR4waitFT12microsecondsVs6UInt16_T_>:
     1fe:	0e 94 a5 03 	call	0x74a	; 0x74a <_delayUs>
     202:	08 95       	ret

00000204 <_TF3AVR4waitFT2msVs6UInt16_T_>:
     204:	0e 94 95 03 	call	0x72a	; 0x72a <_delayMs>
     208:	08 95       	ret

0000020a <_TF3AVR4waitFT2usVs6UInt16_T_>:
     20a:	0e 94 a5 03 	call	0x74a	; 0x74a <_delayUs>
     20e:	08 95       	ret

00000210 <_TF3AVR35setupTimerIntervalInterruptCallbackFT20tenthsOfAMillisecondVs6UInt168callbackcT_T__T_>:
     210:	9b 01       	movw	r18, r22
     212:	60 e0       	ldi	r22, 0x00	; 0
     214:	40 e0       	ldi	r20, 0x00	; 0
     216:	0e 94 5a 04 	call	0x8b4	; 0x8b4 <_setupTimer1InterruptCallback>
     21a:	08 95       	ret

0000021c <_TF3AVR55setupTimerIntervalInterruptCallbackWithProfilingEnabledFT20tenthsOfAMillisecondVs6UInt168callbackcT_T__T_>:
     21c:	9b 01       	movw	r18, r22
     21e:	61 e0       	ldi	r22, 0x01	; 1
     220:	40 e0       	ldi	r20, 0x00	; 0
     222:	0e 94 5a 04 	call	0x8b4	; 0x8b4 <_setupTimer1InterruptCallback>
     226:	08 95       	ret

00000228 <_TF3AVR46setupTimerIntervalInterruptCallbackFineGrainedFT23eightythsOfAMillisecondVs6UInt168callbackcT_T__T_>:
     228:	9b 01       	movw	r18, r22
     22a:	60 e0       	ldi	r22, 0x00	; 0
     22c:	41 e0       	ldi	r20, 0x01	; 1
     22e:	0e 94 5a 04 	call	0x8b4	; 0x8b4 <_setupTimer1InterruptCallback>
     232:	08 95       	ret

00000234 <_TF3AVR35clearTimerIntervalInterruptCallbackFT_T_>:
     234:	0e 94 d7 04 	call	0x9ae	; 0x9ae <_clearTimer1InterruptCallback>
     238:	08 95       	ret

0000023a <_TF3AVR37setupTimerSingleShotInterruptCallbackFT12microsecondsVs6UInt328callbackcT_T__T_>:
     23a:	0e 94 38 05 	call	0xa70	; 0xa70 <_setupTimer1SingleShotInterruptCallback>
     23e:	08 95       	ret

00000240 <_TF3AVR38cancelTimerSingleShotInterruptCallbackFT_T_>:
     240:	0e 94 9b 05 	call	0xb36	; 0xb36 <_cancelTimer1SingleShotInterruptCallback>
     244:	08 95       	ret

00000246 <_TF3AVR18timer0CounterResetFT_T_>:
     246:	0e 94 be 03 	call	0x77c	; 0x77c <_timer0CounterReset>
     24a:	08 95       	ret

0000024c <_TF3AVR18timer0SetAsCounterFT8edgeTypeVs5UInt8_T_>:
     24c:	0e 94 c0 03 	call	0x780	; 0x780 <_timer0SetAsCounter>
     250:	08 95       	ret

00000252 <_TF3AVR17timer0StopCounterFT_T_>:
     252:	0e 94 cd 03 	call	0x79a	; 0x79a <_timer0StopCounter>
     256:	08 95       	ret

00000258 <_TF3AVR18currentTimer0ValueFT_Vs5UInt8>:
     258:	0e 94 d1 03 	call	0x7a2	; 0x7a2 <_currentTimer0Value>
     25c:	08 95       	ret

0000025e <_TF3AVR35timer0SetAsCounterInterruptCallbackFT8edgeTypeVs5UInt89tripCountS0_8callbackcT_T__T_>:
     25e:	0e 94 fc 03 	call	0x7f8	; 0x7f8 <_timer0SetAsCounterInterruptCallback>
     262:	08 95       	ret

00000264 <_TF3AVR35timer0ClearCounterInterruptCallbackFT_T_>:
     264:	0e 94 16 04 	call	0x82c	; 0x82c <_timer0ClearCounterInterruptCallback>
     268:	08 95       	ret

0000026a <_TF3AVR18stringAddCharacterFVs5UInt8Sb>:
     26a:	0e 94 ac 05 	call	0xb58	; 0xb58 <_stringAddCharacter>
     26e:	08 95       	ret

00000270 <_TF3AVR14stringStartNewFT_T_>:
     270:	0e 94 f7 05 	call	0xbee	; 0xbee <_stringStartNew>
     274:	08 95       	ret

00000276 <_TF3AVR18stringCurrentValueFT_GSPVs4Int8_>:
     276:	0e 94 fc 05 	call	0xbf8	; 0xbf8 <_stringCurrentValue>
     27a:	08 95       	ret

0000027c <_TF3AVR19stringCurrentLengthFT_Vs4Int8>:
     27c:	0e 94 ff 05 	call	0xbfe	; 0xbfe <_stringCurrentLength>
     280:	08 95       	ret

00000282 <_TF3AVR21stringRemainingLengthFT_Vs4Int8>:
     282:	0e 94 02 06 	call	0xc04	; 0xc04 <_stringRemainingLength>
     286:	08 95       	ret

00000288 <_TF3AVR28stringLoadMessageFromProgmemFT7messageGSPVs4Int8__GSPS0__>:
     288:	bc 01       	movw	r22, r24
     28a:	88 ee       	ldi	r24, 0xE8	; 232
     28c:	93 e0       	ldi	r25, 0x03	; 3
     28e:	0e 94 c4 05 	call	0xb88	; 0xb88 <_stringLoadMessageFromProgmem>
     292:	08 95       	ret

00000294 <_TF3AVR11intToStringFT6numberVs5Int32_GSPVs4Int8_>:
     294:	0e 94 07 06 	call	0xc0e	; 0xc0e <_intToString>
     298:	08 95       	ret

0000029a <_TF3AVR13floatToStringFT6numberSf_GSPVs4Int8_>:
     29a:	0e 94 23 06 	call	0xc46	; 0xc46 <_fltToString>
     29e:	08 95       	ret

000002a0 <_TF3AVR10readEEPROMFT7addressVs6UInt16_Vs5UInt8>:
     2a0:	0e 94 74 06 	call	0xce8	; 0xce8 <_readEEPROM>
     2a4:	08 95       	ret

000002a6 <_TF3AVR11writeEEPROMFT7addressVs6UInt165valueVs5UInt8_T_>:
     2a6:	41 e0       	ldi	r20, 0x01	; 1
     2a8:	0e 94 5d 06 	call	0xcba	; 0xcba <_writeEEPROM>
     2ac:	08 95       	ret

000002ae <_TF3AVR24writeEEPROMWithoutVerifyFT7addressVs6UInt165valueVs5UInt8_T_>:
     2ae:	40 e0       	ldi	r20, 0x00	; 0
     2b0:	0e 94 5d 06 	call	0xcba	; 0xcba <_writeEEPROM>
     2b4:	08 95       	ret

000002b6 <_TF3AVR5ticksFT_Vs6UInt16>:
     2b6:	0e 94 b9 03 	call	0x772	; 0x772 <_ticks>
     2ba:	08 95       	ret

000002bc <_TF3AVR6randomFT_Vs5Int16>:
     2bc:	0e 94 66 03 	call	0x6cc	; 0x6cc <_random>
     2c0:	08 95       	ret

000002c2 <_TF3AVR7srandomFT4seedVs6UInt16_T_>:
     2c2:	0e 94 6a 03 	call	0x6d4	; 0x6d4 <_srandom>
     2c6:	08 95       	ret

000002c8 <_TF3AVR10longRandomFT_Vs5Int32>:
     2c8:	0e 94 61 03 	call	0x6c2	; 0x6c2 <_longRandom>
     2cc:	08 95       	ret

000002ce <_TF3AVR11longRandom4FT_T5byte1Vs5UInt85byte2S0_5byte3S0_5byte4S0__>:
     2ce:	0f 93       	push	r16
     2d0:	1f 93       	push	r17
     2d2:	8c 01       	movw	r16, r24
     2d4:	0e 94 63 03 	call	0x6c6	; 0x6c6 <_longRandom4>
     2d8:	f8 01       	movw	r30, r16
     2da:	93 83       	std	Z+3, r25	; 0x03
     2dc:	82 83       	std	Z+2, r24	; 0x02
     2de:	61 93       	st	Z+, r22
     2e0:	70 83       	st	Z, r23
     2e2:	1f 91       	pop	r17
     2e4:	0f 91       	pop	r16
     2e6:	08 95       	ret

000002e8 <_TF3AVR11digitalReadFT3pinVs5UInt8_Sb>:
     2e8:	0e 94 dd 01 	call	0x3ba	; 0x3ba <_digitalRead>
     2ec:	08 95       	ret

000002ee <_TF3AVR12digitalWriteFT3pinVs5UInt85valueSb_T_>:
     2ee:	61 70       	andi	r22, 0x01	; 1
     2f0:	0e 94 0e 02 	call	0x41c	; 0x41c <_digitalWrite>
     2f4:	08 95       	ret

000002f6 <_TF3AVR7pinModeFT3pinVs5UInt84modeSb_T_>:
     2f6:	61 70       	andi	r22, 0x01	; 1
     2f8:	0e 94 50 02 	call	0x4a0	; 0x4a0 <_pinMode>
     2fc:	08 95       	ret

000002fe <_TF3AVR11analogWriteFT3pinVs5UInt85valueS0__T_>:
     2fe:	0e 94 d4 0b 	call	0x17a8	; 0x17a8 <_analogWrite>
     302:	08 95       	ret

00000304 <_TF3AVR14slowAnalogReadFT3pinVs5UInt8_Vs6UInt16>:
     304:	0e 94 f8 0c 	call	0x19f0	; 0x19f0 <_slowAnalogRead>
     308:	08 95       	ret

0000030a <_TF3AVR22slowReadTemperatureRawFT_Vs6UInt16>:
     30a:	0e 94 2b 0d 	call	0x1a56	; 0x1a56 <_slowTemperatureReadRaw>
     30e:	08 95       	ret

00000310 <_TIF3AVR29slowReadTemperatureCentigradeFT8tsOffsetVs6UInt166tsGainSf_Vs5Int16A_>:
     310:	8a e5       	ldi	r24, 0x5A	; 90
     312:	91 e0       	ldi	r25, 0x01	; 1
     314:	08 95       	ret

00000316 <_TIF3AVR29slowReadTemperatureCentigradeFT8tsOffsetVs6UInt166tsGainSf_Vs5Int16A0_>:
     316:	61 ee       	ldi	r22, 0xE1	; 225
     318:	7a e7       	ldi	r23, 0x7A	; 122
     31a:	84 e9       	ldi	r24, 0x94	; 148
     31c:	9f e3       	ldi	r25, 0x3F	; 63
     31e:	08 95       	ret

00000320 <_TF3AVR29slowReadTemperatureCentigradeFT8tsOffsetVs6UInt166tsGainSf_Vs5Int16>:
     320:	0e 94 7f 0d 	call	0x1afe	; 0x1afe <_slowTemperatureReadCentigrade>
     324:	08 95       	ret

00000326 <_TF3AVR15slowBandGapReadFT_Vs6UInt16>:
     326:	0e 94 55 0d 	call	0x1aaa	; 0x1aaa <_slowBandGapRead>
     32a:	08 95       	ret

0000032c <_TF3AVR15analogReadAsyncFT3pinVs5UInt88callbackcVs6UInt16T__T_>:
     32c:	0e 94 40 0e 	call	0x1c80	; 0x1c80 <_analogReadAsync>
     330:	08 95       	ret

00000332 <_TF3AVR23readTemperatureRawAsyncFT8callbackcVs6UInt16T__T_>:
     332:	0e 94 86 0e 	call	0x1d0c	; 0x1d0c <_temperatureReadRawAsync>
     336:	08 95       	ret

00000338 <_TIF3AVR30readTemperatureCentigradeAsyncFT8tsOffsetVs6UInt166tsGainSf8callbackcVs5Int16T__T_A_>:
     338:	8a e5       	ldi	r24, 0x5A	; 90
     33a:	91 e0       	ldi	r25, 0x01	; 1
     33c:	08 95       	ret

0000033e <_TIF3AVR30readTemperatureCentigradeAsyncFT8tsOffsetVs6UInt166tsGainSf8callbackcVs5Int16T__T_A0_>:
     33e:	61 ee       	ldi	r22, 0xE1	; 225
     340:	7a e7       	ldi	r23, 0x7A	; 122
     342:	84 e9       	ldi	r24, 0x94	; 148
     344:	9f e3       	ldi	r25, 0x3F	; 63
     346:	08 95       	ret

00000348 <_TF3AVR30readTemperatureCentigradeAsyncFT8tsOffsetVs6UInt166tsGainSf8callbackcVs5Int16T__T_>:
     348:	0e 94 c3 0e 	call	0x1d86	; 0x1d86 <_temperatureReadCentigradeAsync>
     34c:	08 95       	ret

0000034e <_TF3AVR16readBandGapAsyncFT8callbackcVs6UInt16T__T_>:
     34e:	0e 94 2f 0f 	call	0x1e5e	; 0x1e5e <_bandGapReadAsync>
     352:	08 95       	ret

00000354 <_TF3AVR26setupPin2InterruptCallbackFT8edgeTypeVs5UInt88callbackcT_T__T_>:
     354:	0e 94 1d 03 	call	0x63a	; 0x63a <_setupPin2InterruptCallback>
     358:	08 95       	ret

0000035a <_TF3AVR26clearPin2InterruptCallbackFT_T_>:
     35a:	0e 94 37 03 	call	0x66e	; 0x66e <_clearPin2InterruptCallback>
     35e:	08 95       	ret

00000360 <_TF3AVR26setupPin3InterruptCallbackFT8edgeTypeVs5UInt88callbackcT_T__T_>:
     360:	0e 94 3d 03 	call	0x67a	; 0x67a <_setupPin3InterruptCallback>
     364:	08 95       	ret

00000366 <_TF3AVR26clearPin3InterruptCallbackFT_T_>:
     366:	0e 94 5b 03 	call	0x6b6	; 0x6b6 <_clearPin3InterruptCallback>
     36a:	08 95       	ret

0000036c <_TF3AVRg5PORTBVs5UInt8>:
     36c:	0e 94 b3 02 	call	0x566	; 0x566 <_getPortB>
     370:	08 95       	ret

00000372 <_TF3AVRs5PORTBVs5UInt8>:
     372:	0e 94 b9 02 	call	0x572	; 0x572 <_setPortB>
     376:	08 95       	ret

00000378 <_TF3AVRg5PORTCVs5UInt8>:
     378:	0e 94 b5 02 	call	0x56a	; 0x56a <_getPortC>
     37c:	08 95       	ret

0000037e <_TF3AVRs5PORTCVs5UInt8>:
     37e:	0e 94 bb 02 	call	0x576	; 0x576 <_setPortC>
     382:	08 95       	ret

00000384 <_TF3AVRg5PORTDVs5UInt8>:
     384:	0e 94 b7 02 	call	0x56e	; 0x56e <_getPortD>
     388:	08 95       	ret

0000038a <_TF3AVRs5PORTDVs5UInt8>:
     38a:	0e 94 bd 02 	call	0x57a	; 0x57a <_setPortD>
     38e:	08 95       	ret

00000390 <_TF3AVRg4DDRBVs5UInt8>:
     390:	0e 94 bf 02 	call	0x57e	; 0x57e <_getDDRB>
     394:	08 95       	ret

00000396 <_TF3AVRs4DDRBVs5UInt8>:
     396:	0e 94 c5 02 	call	0x58a	; 0x58a <_setDDRB>
     39a:	08 95       	ret

0000039c <_TF3AVRg4DDRCVs5UInt8>:
     39c:	0e 94 c1 02 	call	0x582	; 0x582 <_getDDRC>
     3a0:	08 95       	ret

000003a2 <_TF3AVRs4DDRCVs5UInt8>:
     3a2:	0e 94 c7 02 	call	0x58e	; 0x58e <_setDDRC>
     3a6:	08 95       	ret

000003a8 <_TF3AVRg4DDRDVs5UInt8>:
     3a8:	0e 94 c3 02 	call	0x586	; 0x586 <_getDDRD>
     3ac:	08 95       	ret

000003ae <_TF3AVRs4DDRDVs5UInt8>:
     3ae:	0e 94 c9 02 	call	0x592	; 0x592 <_setDDRD>
     3b2:	08 95       	ret

000003b4 <_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_>:
     3b4:	0e 94 6c 0f 	call	0x1ed8	; 0x1ed8 <_iLEDSendByte>
     3b8:	08 95       	ret

000003ba <_digitalRead>:
     3ba:	28 2f       	mov	r18, r24
     3bc:	30 e0       	ldi	r19, 0x00	; 0
     3be:	28 30       	cpi	r18, 0x08	; 8
     3c0:	31 05       	cpc	r19, r1
     3c2:	dc f0       	brlt	.+54     	; 0x3fa <_digitalRead+0x40>
     3c4:	2e 30       	cpi	r18, 0x0E	; 14
     3c6:	31 05       	cpc	r19, r1
     3c8:	a4 f0       	brlt	.+40     	; 0x3f2 <_digitalRead+0x38>
     3ca:	25 31       	cpi	r18, 0x15	; 21
     3cc:	31 05       	cpc	r19, r1
     3ce:	24 f5       	brge	.+72     	; 0x418 <_digitalRead+0x5e>
     3d0:	86 b1       	in	r24, 0x06	; 6
     3d2:	2e 50       	subi	r18, 0x0E	; 14
     3d4:	31 09       	sbc	r19, r1
     3d6:	41 e0       	ldi	r20, 0x01	; 1
     3d8:	50 e0       	ldi	r21, 0x00	; 0
     3da:	02 c0       	rjmp	.+4      	; 0x3e0 <_digitalRead+0x26>
     3dc:	44 0f       	add	r20, r20
     3de:	55 1f       	adc	r21, r21
     3e0:	2a 95       	dec	r18
     3e2:	e2 f7       	brpl	.-8      	; 0x3dc <_digitalRead+0x22>
     3e4:	90 e0       	ldi	r25, 0x00	; 0
     3e6:	48 23       	and	r20, r24
     3e8:	59 23       	and	r21, r25
     3ea:	81 e0       	ldi	r24, 0x01	; 1
     3ec:	45 2b       	or	r20, r21
     3ee:	a1 f0       	breq	.+40     	; 0x418 <_digitalRead+0x5e>
     3f0:	08 95       	ret
     3f2:	83 b1       	in	r24, 0x03	; 3
     3f4:	28 50       	subi	r18, 0x08	; 8
     3f6:	31 09       	sbc	r19, r1
     3f8:	ee cf       	rjmp	.-36     	; 0x3d6 <_digitalRead+0x1c>
     3fa:	99 b1       	in	r25, 0x09	; 9
     3fc:	21 e0       	ldi	r18, 0x01	; 1
     3fe:	30 e0       	ldi	r19, 0x00	; 0
     400:	02 c0       	rjmp	.+4      	; 0x406 <_digitalRead+0x4c>
     402:	22 0f       	add	r18, r18
     404:	33 1f       	adc	r19, r19
     406:	8a 95       	dec	r24
     408:	e2 f7       	brpl	.-8      	; 0x402 <_digitalRead+0x48>
     40a:	89 2f       	mov	r24, r25
     40c:	90 e0       	ldi	r25, 0x00	; 0
     40e:	28 23       	and	r18, r24
     410:	39 23       	and	r19, r25
     412:	81 e0       	ldi	r24, 0x01	; 1
     414:	23 2b       	or	r18, r19
     416:	61 f7       	brne	.-40     	; 0x3f0 <_digitalRead+0x36>
     418:	80 e0       	ldi	r24, 0x00	; 0
     41a:	08 95       	ret

0000041c <_digitalWrite>:
     41c:	28 2f       	mov	r18, r24
     41e:	30 e0       	ldi	r19, 0x00	; 0
     420:	28 30       	cpi	r18, 0x08	; 8
     422:	31 05       	cpc	r19, r1
     424:	6c f4       	brge	.+26     	; 0x440 <_digitalWrite+0x24>
     426:	9b b1       	in	r25, 0x0b	; 11
     428:	21 e0       	ldi	r18, 0x01	; 1
     42a:	30 e0       	ldi	r19, 0x00	; 0
     42c:	08 2e       	mov	r0, r24
     42e:	01 c0       	rjmp	.+2      	; 0x432 <_digitalWrite+0x16>
     430:	22 0f       	add	r18, r18
     432:	0a 94       	dec	r0
     434:	ea f7       	brpl	.-6      	; 0x430 <_digitalWrite+0x14>
     436:	66 23       	and	r22, r22
     438:	41 f1       	breq	.+80     	; 0x48a <_digitalWrite+0x6e>
     43a:	92 2b       	or	r25, r18
     43c:	9b b9       	out	0x0b, r25	; 11
     43e:	08 95       	ret
     440:	2e 30       	cpi	r18, 0x0E	; 14
     442:	31 05       	cpc	r19, r1
     444:	7c f4       	brge	.+30     	; 0x464 <_digitalWrite+0x48>
     446:	45 b1       	in	r20, 0x05	; 5
     448:	28 50       	subi	r18, 0x08	; 8
     44a:	31 09       	sbc	r19, r1
     44c:	81 e0       	ldi	r24, 0x01	; 1
     44e:	90 e0       	ldi	r25, 0x00	; 0
     450:	02 2e       	mov	r0, r18
     452:	01 c0       	rjmp	.+2      	; 0x456 <_digitalWrite+0x3a>
     454:	88 0f       	add	r24, r24
     456:	0a 94       	dec	r0
     458:	ea f7       	brpl	.-6      	; 0x454 <_digitalWrite+0x38>
     45a:	66 23       	and	r22, r22
     45c:	d1 f0       	breq	.+52     	; 0x492 <_digitalWrite+0x76>
     45e:	48 2b       	or	r20, r24
     460:	45 b9       	out	0x05, r20	; 5
     462:	08 95       	ret
     464:	25 31       	cpi	r18, 0x15	; 21
     466:	31 05       	cpc	r19, r1
     468:	7c f4       	brge	.+30     	; 0x488 <_digitalWrite+0x6c>
     46a:	48 b1       	in	r20, 0x08	; 8
     46c:	2e 50       	subi	r18, 0x0E	; 14
     46e:	31 09       	sbc	r19, r1
     470:	81 e0       	ldi	r24, 0x01	; 1
     472:	90 e0       	ldi	r25, 0x00	; 0
     474:	02 2e       	mov	r0, r18
     476:	01 c0       	rjmp	.+2      	; 0x47a <_digitalWrite+0x5e>
     478:	88 0f       	add	r24, r24
     47a:	0a 94       	dec	r0
     47c:	ea f7       	brpl	.-6      	; 0x478 <_digitalWrite+0x5c>
     47e:	61 11       	cpse	r22, r1
     480:	0c c0       	rjmp	.+24     	; 0x49a <_digitalWrite+0x7e>
     482:	80 95       	com	r24
     484:	84 23       	and	r24, r20
     486:	88 b9       	out	0x08, r24	; 8
     488:	08 95       	ret
     48a:	20 95       	com	r18
     48c:	29 23       	and	r18, r25
     48e:	2b b9       	out	0x0b, r18	; 11
     490:	08 95       	ret
     492:	80 95       	com	r24
     494:	84 23       	and	r24, r20
     496:	85 b9       	out	0x05, r24	; 5
     498:	08 95       	ret
     49a:	48 2b       	or	r20, r24
     49c:	48 b9       	out	0x08, r20	; 8
     49e:	08 95       	ret

000004a0 <_pinMode>:
     4a0:	28 2f       	mov	r18, r24
     4a2:	30 e0       	ldi	r19, 0x00	; 0
     4a4:	66 23       	and	r22, r22
     4a6:	b1 f0       	breq	.+44     	; 0x4d4 <_pinMode+0x34>
     4a8:	28 30       	cpi	r18, 0x08	; 8
     4aa:	31 05       	cpc	r19, r1
     4ac:	b4 f1       	brlt	.+108    	; 0x51a <_pinMode+0x7a>
     4ae:	2e 30       	cpi	r18, 0x0E	; 14
     4b0:	31 05       	cpc	r19, r1
     4b2:	f4 f1       	brlt	.+124    	; 0x530 <_pinMode+0x90>
     4b4:	25 31       	cpi	r18, 0x15	; 21
     4b6:	31 05       	cpc	r19, r1
     4b8:	1c f5       	brge	.+70     	; 0x500 <_pinMode+0x60>
     4ba:	47 b1       	in	r20, 0x07	; 7
     4bc:	2e 50       	subi	r18, 0x0E	; 14
     4be:	31 09       	sbc	r19, r1
     4c0:	81 e0       	ldi	r24, 0x01	; 1
     4c2:	90 e0       	ldi	r25, 0x00	; 0
     4c4:	02 2e       	mov	r0, r18
     4c6:	01 c0       	rjmp	.+2      	; 0x4ca <_pinMode+0x2a>
     4c8:	88 0f       	add	r24, r24
     4ca:	0a 94       	dec	r0
     4cc:	ea f7       	brpl	.-6      	; 0x4c8 <_pinMode+0x28>
     4ce:	48 2b       	or	r20, r24
     4d0:	47 b9       	out	0x07, r20	; 7
     4d2:	08 95       	ret
     4d4:	28 30       	cpi	r18, 0x08	; 8
     4d6:	31 05       	cpc	r19, r1
     4d8:	a4 f0       	brlt	.+40     	; 0x502 <_pinMode+0x62>
     4da:	2e 30       	cpi	r18, 0x0E	; 14
     4dc:	31 05       	cpc	r19, r1
     4de:	ac f1       	brlt	.+106    	; 0x54a <_pinMode+0xaa>
     4e0:	25 31       	cpi	r18, 0x15	; 21
     4e2:	31 05       	cpc	r19, r1
     4e4:	6c f4       	brge	.+26     	; 0x500 <_pinMode+0x60>
     4e6:	47 b1       	in	r20, 0x07	; 7
     4e8:	2e 50       	subi	r18, 0x0E	; 14
     4ea:	31 09       	sbc	r19, r1
     4ec:	81 e0       	ldi	r24, 0x01	; 1
     4ee:	90 e0       	ldi	r25, 0x00	; 0
     4f0:	02 2e       	mov	r0, r18
     4f2:	01 c0       	rjmp	.+2      	; 0x4f6 <_pinMode+0x56>
     4f4:	88 0f       	add	r24, r24
     4f6:	0a 94       	dec	r0
     4f8:	ea f7       	brpl	.-6      	; 0x4f4 <_pinMode+0x54>
     4fa:	80 95       	com	r24
     4fc:	84 23       	and	r24, r20
     4fe:	87 b9       	out	0x07, r24	; 7
     500:	08 95       	ret
     502:	9a b1       	in	r25, 0x0a	; 10
     504:	21 e0       	ldi	r18, 0x01	; 1
     506:	30 e0       	ldi	r19, 0x00	; 0
     508:	08 2e       	mov	r0, r24
     50a:	01 c0       	rjmp	.+2      	; 0x50e <_pinMode+0x6e>
     50c:	22 0f       	add	r18, r18
     50e:	0a 94       	dec	r0
     510:	ea f7       	brpl	.-6      	; 0x50c <_pinMode+0x6c>
     512:	20 95       	com	r18
     514:	29 23       	and	r18, r25
     516:	2a b9       	out	0x0a, r18	; 10
     518:	08 95       	ret
     51a:	9a b1       	in	r25, 0x0a	; 10
     51c:	21 e0       	ldi	r18, 0x01	; 1
     51e:	30 e0       	ldi	r19, 0x00	; 0
     520:	08 2e       	mov	r0, r24
     522:	01 c0       	rjmp	.+2      	; 0x526 <_pinMode+0x86>
     524:	22 0f       	add	r18, r18
     526:	0a 94       	dec	r0
     528:	ea f7       	brpl	.-6      	; 0x524 <_pinMode+0x84>
     52a:	92 2b       	or	r25, r18
     52c:	9a b9       	out	0x0a, r25	; 10
     52e:	08 95       	ret
     530:	44 b1       	in	r20, 0x04	; 4
     532:	28 50       	subi	r18, 0x08	; 8
     534:	31 09       	sbc	r19, r1
     536:	81 e0       	ldi	r24, 0x01	; 1
     538:	90 e0       	ldi	r25, 0x00	; 0
     53a:	02 2e       	mov	r0, r18
     53c:	01 c0       	rjmp	.+2      	; 0x540 <_pinMode+0xa0>
     53e:	88 0f       	add	r24, r24
     540:	0a 94       	dec	r0
     542:	ea f7       	brpl	.-6      	; 0x53e <_pinMode+0x9e>
     544:	48 2b       	or	r20, r24
     546:	44 b9       	out	0x04, r20	; 4
     548:	08 95       	ret
     54a:	44 b1       	in	r20, 0x04	; 4
     54c:	28 50       	subi	r18, 0x08	; 8
     54e:	31 09       	sbc	r19, r1
     550:	81 e0       	ldi	r24, 0x01	; 1
     552:	90 e0       	ldi	r25, 0x00	; 0
     554:	02 2e       	mov	r0, r18
     556:	01 c0       	rjmp	.+2      	; 0x55a <_pinMode+0xba>
     558:	88 0f       	add	r24, r24
     55a:	0a 94       	dec	r0
     55c:	ea f7       	brpl	.-6      	; 0x558 <_pinMode+0xb8>
     55e:	80 95       	com	r24
     560:	84 23       	and	r24, r20
     562:	84 b9       	out	0x04, r24	; 4
     564:	08 95       	ret

00000566 <_getPortB>:
     566:	85 b1       	in	r24, 0x05	; 5
     568:	08 95       	ret

0000056a <_getPortC>:
     56a:	88 b1       	in	r24, 0x08	; 8
     56c:	08 95       	ret

0000056e <_getPortD>:
     56e:	8b b1       	in	r24, 0x0b	; 11
     570:	08 95       	ret

00000572 <_setPortB>:
     572:	85 b9       	out	0x05, r24	; 5
     574:	08 95       	ret

00000576 <_setPortC>:
     576:	88 b9       	out	0x08, r24	; 8
     578:	08 95       	ret

0000057a <_setPortD>:
     57a:	8b b9       	out	0x0b, r24	; 11
     57c:	08 95       	ret

0000057e <_getDDRB>:
     57e:	84 b1       	in	r24, 0x04	; 4
     580:	08 95       	ret

00000582 <_getDDRC>:
     582:	87 b1       	in	r24, 0x07	; 7
     584:	08 95       	ret

00000586 <_getDDRD>:
     586:	8a b1       	in	r24, 0x0a	; 10
     588:	08 95       	ret

0000058a <_setDDRB>:
     58a:	84 b9       	out	0x04, r24	; 4
     58c:	08 95       	ret

0000058e <_setDDRC>:
     58e:	87 b9       	out	0x07, r24	; 7
     590:	08 95       	ret

00000592 <_setDDRD>:
     592:	8a b9       	out	0x0a, r24	; 10
     594:	08 95       	ret

00000596 <__vector_1>:
     596:	1f 92       	push	r1
     598:	0f 92       	push	r0
     59a:	0f b6       	in	r0, 0x3f	; 63
     59c:	0f 92       	push	r0
     59e:	11 24       	eor	r1, r1
     5a0:	2f 93       	push	r18
     5a2:	3f 93       	push	r19
     5a4:	4f 93       	push	r20
     5a6:	5f 93       	push	r21
     5a8:	6f 93       	push	r22
     5aa:	7f 93       	push	r23
     5ac:	8f 93       	push	r24
     5ae:	9f 93       	push	r25
     5b0:	af 93       	push	r26
     5b2:	bf 93       	push	r27
     5b4:	ef 93       	push	r30
     5b6:	ff 93       	push	r31
     5b8:	e0 91 9e 01 	lds	r30, 0x019E
     5bc:	f0 91 9f 01 	lds	r31, 0x019F
     5c0:	30 97       	sbiw	r30, 0x00	; 0
     5c2:	09 f0       	breq	.+2      	; 0x5c6 <__vector_1+0x30>
     5c4:	09 95       	icall
     5c6:	ff 91       	pop	r31
     5c8:	ef 91       	pop	r30
     5ca:	bf 91       	pop	r27
     5cc:	af 91       	pop	r26
     5ce:	9f 91       	pop	r25
     5d0:	8f 91       	pop	r24
     5d2:	7f 91       	pop	r23
     5d4:	6f 91       	pop	r22
     5d6:	5f 91       	pop	r21
     5d8:	4f 91       	pop	r20
     5da:	3f 91       	pop	r19
     5dc:	2f 91       	pop	r18
     5de:	0f 90       	pop	r0
     5e0:	0f be       	out	0x3f, r0	; 63
     5e2:	0f 90       	pop	r0
     5e4:	1f 90       	pop	r1
     5e6:	18 95       	reti

000005e8 <__vector_2>:
     5e8:	1f 92       	push	r1
     5ea:	0f 92       	push	r0
     5ec:	0f b6       	in	r0, 0x3f	; 63
     5ee:	0f 92       	push	r0
     5f0:	11 24       	eor	r1, r1
     5f2:	2f 93       	push	r18
     5f4:	3f 93       	push	r19
     5f6:	4f 93       	push	r20
     5f8:	5f 93       	push	r21
     5fa:	6f 93       	push	r22
     5fc:	7f 93       	push	r23
     5fe:	8f 93       	push	r24
     600:	9f 93       	push	r25
     602:	af 93       	push	r26
     604:	bf 93       	push	r27
     606:	ef 93       	push	r30
     608:	ff 93       	push	r31
     60a:	e0 91 9c 01 	lds	r30, 0x019C
     60e:	f0 91 9d 01 	lds	r31, 0x019D
     612:	30 97       	sbiw	r30, 0x00	; 0
     614:	09 f0       	breq	.+2      	; 0x618 <__vector_2+0x30>
     616:	09 95       	icall
     618:	ff 91       	pop	r31
     61a:	ef 91       	pop	r30
     61c:	bf 91       	pop	r27
     61e:	af 91       	pop	r26
     620:	9f 91       	pop	r25
     622:	8f 91       	pop	r24
     624:	7f 91       	pop	r23
     626:	6f 91       	pop	r22
     628:	5f 91       	pop	r21
     62a:	4f 91       	pop	r20
     62c:	3f 91       	pop	r19
     62e:	2f 91       	pop	r18
     630:	0f 90       	pop	r0
     632:	0f be       	out	0x3f, r0	; 63
     634:	0f 90       	pop	r0
     636:	1f 90       	pop	r1
     638:	18 95       	reti

0000063a <_setupPin2InterruptCallback>:
     63a:	cf 93       	push	r28
     63c:	c8 2f       	mov	r28, r24
     63e:	70 93 9f 01 	sts	0x019F, r23
     642:	60 93 9e 01 	sts	0x019E, r22
     646:	8a e0       	ldi	r24, 0x0A	; 10
     648:	90 e0       	ldi	r25, 0x00	; 0
     64a:	0e 94 95 03 	call	0x72a	; 0x72a <_delayMs>
     64e:	f8 94       	cli
     650:	81 e0       	ldi	r24, 0x01	; 1
     652:	8c bb       	out	0x1c, r24	; 28
     654:	e8 98       	cbi	0x1d, 0	; 29
     656:	e9 e6       	ldi	r30, 0x69	; 105
     658:	f0 e0       	ldi	r31, 0x00	; 0
     65a:	90 81       	ld	r25, Z
     65c:	8c 2f       	mov	r24, r28
     65e:	83 70       	andi	r24, 0x03	; 3
     660:	9c 7f       	andi	r25, 0xFC	; 252
     662:	89 2b       	or	r24, r25
     664:	80 83       	st	Z, r24
     666:	e8 9a       	sbi	0x1d, 0	; 29
     668:	78 94       	sei
     66a:	cf 91       	pop	r28
     66c:	08 95       	ret

0000066e <_clearPin2InterruptCallback>:
     66e:	10 92 9f 01 	sts	0x019F, r1
     672:	10 92 9e 01 	sts	0x019E, r1
     676:	e8 98       	cbi	0x1d, 0	; 29
     678:	08 95       	ret

0000067a <_setupPin3InterruptCallback>:
     67a:	cf 93       	push	r28
     67c:	c8 2f       	mov	r28, r24
     67e:	70 93 9d 01 	sts	0x019D, r23
     682:	60 93 9c 01 	sts	0x019C, r22
     686:	8a e0       	ldi	r24, 0x0A	; 10
     688:	90 e0       	ldi	r25, 0x00	; 0
     68a:	0e 94 95 03 	call	0x72a	; 0x72a <_delayMs>
     68e:	f8 94       	cli
     690:	82 e0       	ldi	r24, 0x02	; 2
     692:	8c bb       	out	0x1c, r24	; 28
     694:	e9 98       	cbi	0x1d, 1	; 29
     696:	e9 e6       	ldi	r30, 0x69	; 105
     698:	f0 e0       	ldi	r31, 0x00	; 0
     69a:	20 81       	ld	r18, Z
     69c:	90 81       	ld	r25, Z
     69e:	8c 2f       	mov	r24, r28
     6a0:	83 70       	andi	r24, 0x03	; 3
     6a2:	88 0f       	add	r24, r24
     6a4:	88 0f       	add	r24, r24
     6a6:	93 7f       	andi	r25, 0xF3	; 243
     6a8:	89 2b       	or	r24, r25
     6aa:	82 23       	and	r24, r18
     6ac:	80 83       	st	Z, r24
     6ae:	e9 9a       	sbi	0x1d, 1	; 29
     6b0:	78 94       	sei
     6b2:	cf 91       	pop	r28
     6b4:	08 95       	ret

000006b6 <_clearPin3InterruptCallback>:
     6b6:	10 92 9d 01 	sts	0x019D, r1
     6ba:	10 92 9c 01 	sts	0x019C, r1
     6be:	e9 98       	cbi	0x1d, 1	; 29
     6c0:	08 95       	ret

000006c2 <_longRandom>:
     6c2:	0c 94 83 16 	jmp	0x2d06	; 0x2d06 <random>

000006c6 <_longRandom4>:
     6c6:	0e 94 83 16 	call	0x2d06	; 0x2d06 <random>
     6ca:	08 95       	ret

000006cc <_random>:
     6cc:	0e 94 83 16 	call	0x2d06	; 0x2d06 <random>
     6d0:	cb 01       	movw	r24, r22
     6d2:	08 95       	ret

000006d4 <_srandom>:
     6d4:	bc 01       	movw	r22, r24
     6d6:	80 e0       	ldi	r24, 0x00	; 0
     6d8:	90 e0       	ldi	r25, 0x00	; 0
     6da:	0c 94 88 16 	jmp	0x2d10	; 0x2d10 <srandom>

000006de <__debugPrintInt>:
     6de:	9f 93       	push	r25
     6e0:	8f 93       	push	r24
     6e2:	7f 93       	push	r23
     6e4:	6f 93       	push	r22
     6e6:	80 e2       	ldi	r24, 0x20	; 32
     6e8:	91 e0       	ldi	r25, 0x01	; 1
     6ea:	9f 93       	push	r25
     6ec:	8f 93       	push	r24
     6ee:	1f 92       	push	r1
     6f0:	8f e0       	ldi	r24, 0x0F	; 15
     6f2:	8f 93       	push	r24
     6f4:	82 ea       	ldi	r24, 0xA2	; 162
     6f6:	91 e0       	ldi	r25, 0x01	; 1
     6f8:	9f 93       	push	r25
     6fa:	8f 93       	push	r24
     6fc:	0e 94 b1 17 	call	0x2f62	; 0x2f62 <snprintf>
     700:	8d b7       	in	r24, 0x3d	; 61
     702:	9e b7       	in	r25, 0x3e	; 62
     704:	0a 96       	adiw	r24, 0x0a	; 10
     706:	0f b6       	in	r0, 0x3f	; 63
     708:	f8 94       	cli
     70a:	9e bf       	out	0x3e, r25	; 62
     70c:	0f be       	out	0x3f, r0	; 63
     70e:	8d bf       	out	0x3d, r24	; 61
     710:	41 e0       	ldi	r20, 0x01	; 1
     712:	62 ea       	ldi	r22, 0xA2	; 162
     714:	71 e0       	ldi	r23, 0x01	; 1
     716:	8a e0       	ldi	r24, 0x0A	; 10
     718:	90 e0       	ldi	r25, 0x00	; 0
     71a:	0c 94 31 07 	jmp	0xe62	; 0xe62 <_sendBuffer>

0000071e <__debugPrintString>:
     71e:	41 e0       	ldi	r20, 0x01	; 1
     720:	bc 01       	movw	r22, r24
     722:	82 e3       	ldi	r24, 0x32	; 50
     724:	90 e0       	ldi	r25, 0x00	; 0
     726:	0c 94 31 07 	jmp	0xe62	; 0xe62 <_sendBuffer>

0000072a <_delayMs>:
     72a:	00 97       	sbiw	r24, 0x00	; 0
     72c:	69 f0       	breq	.+26     	; 0x748 <_delayMs+0x1e>
     72e:	20 e0       	ldi	r18, 0x00	; 0
     730:	30 e0       	ldi	r19, 0x00	; 0
     732:	ef e9       	ldi	r30, 0x9F	; 159
     734:	ff e0       	ldi	r31, 0x0F	; 15
     736:	31 97       	sbiw	r30, 0x01	; 1
     738:	f1 f7       	brne	.-4      	; 0x736 <_delayMs+0xc>
     73a:	00 c0       	rjmp	.+0      	; 0x73c <_delayMs+0x12>
     73c:	00 00       	nop
     73e:	2f 5f       	subi	r18, 0xFF	; 255
     740:	3f 4f       	sbci	r19, 0xFF	; 255
     742:	28 17       	cp	r18, r24
     744:	39 07       	cpc	r19, r25
     746:	a9 f7       	brne	.-22     	; 0x732 <_delayMs+0x8>
     748:	08 95       	ret

0000074a <_delayUs>:
     74a:	96 95       	lsr	r25
     74c:	87 95       	ror	r24
     74e:	96 95       	lsr	r25
     750:	87 95       	ror	r24
     752:	96 95       	lsr	r25
     754:	87 95       	ror	r24
     756:	00 97       	sbiw	r24, 0x00	; 0
     758:	59 f0       	breq	.+22     	; 0x770 <_delayUs+0x26>
     75a:	20 e0       	ldi	r18, 0x00	; 0
     75c:	30 e0       	ldi	r19, 0x00	; 0
     75e:	4a e2       	ldi	r20, 0x2A	; 42
     760:	4a 95       	dec	r20
     762:	f1 f7       	brne	.-4      	; 0x760 <_delayUs+0x16>
     764:	00 c0       	rjmp	.+0      	; 0x766 <_delayUs+0x1c>
     766:	2f 5f       	subi	r18, 0xFF	; 255
     768:	3f 4f       	sbci	r19, 0xFF	; 255
     76a:	28 17       	cp	r18, r24
     76c:	39 07       	cpc	r19, r25
     76e:	b9 f7       	brne	.-18     	; 0x75e <_delayUs+0x14>
     770:	08 95       	ret

00000772 <_ticks>:
     772:	80 91 a0 01 	lds	r24, 0x01A0
     776:	90 91 a1 01 	lds	r25, 0x01A1
     77a:	08 95       	ret

0000077c <_timer0CounterReset>:
     77c:	16 bc       	out	0x26, r1	; 38
     77e:	08 95       	ret

00000780 <_timer0SetAsCounter>:
     780:	83 30       	cpi	r24, 0x03	; 3
     782:	41 f0       	breq	.+16     	; 0x794 <_timer0SetAsCounter+0x14>
     784:	82 30       	cpi	r24, 0x02	; 2
     786:	09 f0       	breq	.+2      	; 0x78a <_timer0SetAsCounter+0xa>
     788:	08 95       	ret
     78a:	86 e0       	ldi	r24, 0x06	; 6
     78c:	85 bd       	out	0x25, r24	; 37
     78e:	14 bc       	out	0x24, r1	; 36
     790:	16 bc       	out	0x26, r1	; 38
     792:	08 95       	ret
     794:	87 e0       	ldi	r24, 0x07	; 7
     796:	85 bd       	out	0x25, r24	; 37
     798:	fa cf       	rjmp	.-12     	; 0x78e <_timer0SetAsCounter+0xe>

0000079a <_timer0StopCounter>:
     79a:	14 bc       	out	0x24, r1	; 36
     79c:	15 bc       	out	0x25, r1	; 37
     79e:	16 bc       	out	0x26, r1	; 38
     7a0:	08 95       	ret

000007a2 <_currentTimer0Value>:
     7a2:	86 b5       	in	r24, 0x26	; 38
     7a4:	08 95       	ret

000007a6 <__vector_14>:
     7a6:	1f 92       	push	r1
     7a8:	0f 92       	push	r0
     7aa:	0f b6       	in	r0, 0x3f	; 63
     7ac:	0f 92       	push	r0
     7ae:	11 24       	eor	r1, r1
     7b0:	2f 93       	push	r18
     7b2:	3f 93       	push	r19
     7b4:	4f 93       	push	r20
     7b6:	5f 93       	push	r21
     7b8:	6f 93       	push	r22
     7ba:	7f 93       	push	r23
     7bc:	8f 93       	push	r24
     7be:	9f 93       	push	r25
     7c0:	af 93       	push	r26
     7c2:	bf 93       	push	r27
     7c4:	ef 93       	push	r30
     7c6:	ff 93       	push	r31
     7c8:	e0 91 38 02 	lds	r30, 0x0238
     7cc:	f0 91 39 02 	lds	r31, 0x0239
     7d0:	30 97       	sbiw	r30, 0x00	; 0
     7d2:	09 f0       	breq	.+2      	; 0x7d6 <__vector_14+0x30>
     7d4:	09 95       	icall
     7d6:	ff 91       	pop	r31
     7d8:	ef 91       	pop	r30
     7da:	bf 91       	pop	r27
     7dc:	af 91       	pop	r26
     7de:	9f 91       	pop	r25
     7e0:	8f 91       	pop	r24
     7e2:	7f 91       	pop	r23
     7e4:	6f 91       	pop	r22
     7e6:	5f 91       	pop	r21
     7e8:	4f 91       	pop	r20
     7ea:	3f 91       	pop	r19
     7ec:	2f 91       	pop	r18
     7ee:	0f 90       	pop	r0
     7f0:	0f be       	out	0x3f, r0	; 63
     7f2:	0f 90       	pop	r0
     7f4:	1f 90       	pop	r1
     7f6:	18 95       	reti

000007f8 <_timer0SetAsCounterInterruptCallback>:
     7f8:	50 93 39 02 	sts	0x0239, r21
     7fc:	40 93 38 02 	sts	0x0238, r20
     800:	83 30       	cpi	r24, 0x03	; 3
     802:	89 f0       	breq	.+34     	; 0x826 <_timer0SetAsCounterInterruptCallback+0x2e>
     804:	82 30       	cpi	r24, 0x02	; 2
     806:	51 f0       	breq	.+20     	; 0x81c <_timer0SetAsCounterInterruptCallback+0x24>
     808:	67 bd       	out	0x27, r22	; 39
     80a:	82 e0       	ldi	r24, 0x02	; 2
     80c:	84 bd       	out	0x24, r24	; 36
     80e:	80 91 6e 00 	lds	r24, 0x006E
     812:	82 60       	ori	r24, 0x02	; 2
     814:	80 93 6e 00 	sts	0x006E, r24
     818:	78 94       	sei
     81a:	08 95       	ret
     81c:	86 e0       	ldi	r24, 0x06	; 6
     81e:	85 bd       	out	0x25, r24	; 37
     820:	14 bc       	out	0x24, r1	; 36
     822:	16 bc       	out	0x26, r1	; 38
     824:	f1 cf       	rjmp	.-30     	; 0x808 <_timer0SetAsCounterInterruptCallback+0x10>
     826:	87 e0       	ldi	r24, 0x07	; 7
     828:	85 bd       	out	0x25, r24	; 37
     82a:	fa cf       	rjmp	.-12     	; 0x820 <_timer0SetAsCounterInterruptCallback+0x28>

0000082c <_timer0ClearCounterInterruptCallback>:
     82c:	10 92 39 02 	sts	0x0239, r1
     830:	10 92 38 02 	sts	0x0238, r1
     834:	ee e6       	ldi	r30, 0x6E	; 110
     836:	f0 e0       	ldi	r31, 0x00	; 0
     838:	80 81       	ld	r24, Z
     83a:	8d 7f       	andi	r24, 0xFD	; 253
     83c:	80 83       	st	Z, r24
     83e:	14 bc       	out	0x24, r1	; 36
     840:	15 bc       	out	0x25, r1	; 37
     842:	16 bc       	out	0x26, r1	; 38
     844:	08 95       	ret

00000846 <__vector_11>:
     846:	1f 92       	push	r1
     848:	0f 92       	push	r0
     84a:	0f b6       	in	r0, 0x3f	; 63
     84c:	0f 92       	push	r0
     84e:	11 24       	eor	r1, r1
     850:	2f 93       	push	r18
     852:	3f 93       	push	r19
     854:	4f 93       	push	r20
     856:	5f 93       	push	r21
     858:	6f 93       	push	r22
     85a:	7f 93       	push	r23
     85c:	8f 93       	push	r24
     85e:	9f 93       	push	r25
     860:	af 93       	push	r26
     862:	bf 93       	push	r27
     864:	ef 93       	push	r30
     866:	ff 93       	push	r31
     868:	e0 91 36 02 	lds	r30, 0x0236
     86c:	f0 91 37 02 	lds	r31, 0x0237
     870:	30 97       	sbiw	r30, 0x00	; 0
     872:	91 f0       	breq	.+36     	; 0x898 <__vector_11+0x52>
     874:	09 95       	icall
     876:	ff 91       	pop	r31
     878:	ef 91       	pop	r30
     87a:	bf 91       	pop	r27
     87c:	af 91       	pop	r26
     87e:	9f 91       	pop	r25
     880:	8f 91       	pop	r24
     882:	7f 91       	pop	r23
     884:	6f 91       	pop	r22
     886:	5f 91       	pop	r21
     888:	4f 91       	pop	r20
     88a:	3f 91       	pop	r19
     88c:	2f 91       	pop	r18
     88e:	0f 90       	pop	r0
     890:	0f be       	out	0x3f, r0	; 63
     892:	0f 90       	pop	r0
     894:	1f 90       	pop	r1
     896:	18 95       	reti
     898:	80 91 34 02 	lds	r24, 0x0234
     89c:	90 91 35 02 	lds	r25, 0x0235
     8a0:	89 2b       	or	r24, r25
     8a2:	49 f3       	breq	.-46     	; 0x876 <__vector_11+0x30>
     8a4:	5b 9a       	sbi	0x0b, 3	; 11
     8a6:	e0 91 34 02 	lds	r30, 0x0234
     8aa:	f0 91 35 02 	lds	r31, 0x0235
     8ae:	09 95       	icall
     8b0:	5b 98       	cbi	0x0b, 3	; 11
     8b2:	e1 cf       	rjmp	.-62     	; 0x876 <__vector_11+0x30>

000008b4 <_setupTimer1InterruptCallback>:
     8b4:	66 23       	and	r22, r22
     8b6:	01 f1       	breq	.+64     	; 0x8f8 <_setupTimer1InterruptCallback+0x44>
     8b8:	30 93 35 02 	sts	0x0235, r19
     8bc:	20 93 34 02 	sts	0x0234, r18
     8c0:	10 92 80 00 	sts	0x0080, r1
     8c4:	10 92 85 00 	sts	0x0085, r1
     8c8:	10 92 84 00 	sts	0x0084, r1
     8cc:	44 23       	and	r20, r20
     8ce:	01 f1       	breq	.+64     	; 0x910 <__stack+0x11>
     8d0:	29 e0       	ldi	r18, 0x09	; 9
     8d2:	20 93 81 00 	sts	0x0081, r18
     8d6:	48 ec       	ldi	r20, 0xC8	; 200
     8d8:	48 9f       	mul	r20, r24
     8da:	90 01       	movw	r18, r0
     8dc:	49 9f       	mul	r20, r25
     8de:	30 0d       	add	r19, r0
     8e0:	11 24       	eor	r1, r1
     8e2:	30 93 89 00 	sts	0x0089, r19
     8e6:	20 93 88 00 	sts	0x0088, r18
     8ea:	80 91 6f 00 	lds	r24, 0x006F
     8ee:	82 60       	ori	r24, 0x02	; 2
     8f0:	80 93 6f 00 	sts	0x006F, r24
     8f4:	78 94       	sei
     8f6:	08 95       	ret
     8f8:	30 93 37 02 	sts	0x0237, r19
     8fc:	20 93 36 02 	sts	0x0236, r18
     900:	10 92 80 00 	sts	0x0080, r1
     904:	10 92 85 00 	sts	0x0085, r1
     908:	10 92 84 00 	sts	0x0084, r1
     90c:	41 11       	cpse	r20, r1
     90e:	e0 cf       	rjmp	.-64     	; 0x8d0 <_setupTimer1InterruptCallback+0x1c>
     910:	9c 01       	movw	r18, r24
     912:	21 50       	subi	r18, 0x01	; 1
     914:	31 09       	sbc	r19, r1
     916:	27 34       	cpi	r18, 0x47	; 71
     918:	41 e0       	ldi	r20, 0x01	; 1
     91a:	34 07       	cpc	r19, r20
     91c:	a0 f4       	brcc	.+40     	; 0x946 <__stack+0x47>
     91e:	2a e0       	ldi	r18, 0x0A	; 10
     920:	20 93 81 00 	sts	0x0081, r18
     924:	48 ec       	ldi	r20, 0xC8	; 200
     926:	48 9f       	mul	r20, r24
     928:	90 01       	movw	r18, r0
     92a:	49 9f       	mul	r20, r25
     92c:	30 0d       	add	r19, r0
     92e:	11 24       	eor	r1, r1
     930:	30 93 89 00 	sts	0x0089, r19
     934:	20 93 88 00 	sts	0x0088, r18
     938:	80 91 6f 00 	lds	r24, 0x006F
     93c:	82 60       	ori	r24, 0x02	; 2
     93e:	80 93 6f 00 	sts	0x006F, r24
     942:	78 94       	sei
     944:	08 95       	ret
     946:	2f 3f       	cpi	r18, 0xFF	; 255
     948:	33 4a       	sbci	r19, 0xA3	; 163
     94a:	d0 f4       	brcc	.+52     	; 0x980 <__stack+0x81>
     94c:	2d e0       	ldi	r18, 0x0D	; 13
     94e:	20 93 81 00 	sts	0x0081, r18
     952:	9c 01       	movw	r18, r24
     954:	a8 ec       	ldi	r26, 0xC8	; 200
     956:	b0 e0       	ldi	r27, 0x00	; 0
     958:	0e 94 99 14 	call	0x2932	; 0x2932 <__umulhisi3>
     95c:	37 e0       	ldi	r19, 0x07	; 7
     95e:	96 95       	lsr	r25
     960:	87 95       	ror	r24
     962:	77 95       	ror	r23
     964:	67 95       	ror	r22
     966:	3a 95       	dec	r19
     968:	d1 f7       	brne	.-12     	; 0x95e <__stack+0x5f>
     96a:	70 93 89 00 	sts	0x0089, r23
     96e:	60 93 88 00 	sts	0x0088, r22
     972:	80 91 6f 00 	lds	r24, 0x006F
     976:	82 60       	ori	r24, 0x02	; 2
     978:	80 93 6f 00 	sts	0x006F, r24
     97c:	78 94       	sei
     97e:	08 95       	ret
     980:	10 92 37 02 	sts	0x0237, r1
     984:	10 92 36 02 	sts	0x0236, r1
     988:	10 92 35 02 	sts	0x0235, r1
     98c:	10 92 34 02 	sts	0x0234, r1
     990:	10 92 6f 00 	sts	0x006F, r1
     994:	8f ef       	ldi	r24, 0xFF	; 255
     996:	86 bb       	out	0x16, r24	; 22
     998:	81 e0       	ldi	r24, 0x01	; 1
     99a:	80 93 80 00 	sts	0x0080, r24
     99e:	83 e0       	ldi	r24, 0x03	; 3
     9a0:	80 93 81 00 	sts	0x0081, r24
     9a4:	10 92 85 00 	sts	0x0085, r1
     9a8:	10 92 84 00 	sts	0x0084, r1
     9ac:	08 95       	ret

000009ae <_clearTimer1InterruptCallback>:
     9ae:	10 92 37 02 	sts	0x0237, r1
     9b2:	10 92 36 02 	sts	0x0236, r1
     9b6:	10 92 35 02 	sts	0x0235, r1
     9ba:	10 92 34 02 	sts	0x0234, r1
     9be:	10 92 6f 00 	sts	0x006F, r1
     9c2:	8f ef       	ldi	r24, 0xFF	; 255
     9c4:	86 bb       	out	0x16, r24	; 22
     9c6:	81 e0       	ldi	r24, 0x01	; 1
     9c8:	80 93 80 00 	sts	0x0080, r24
     9cc:	83 e0       	ldi	r24, 0x03	; 3
     9ce:	80 93 81 00 	sts	0x0081, r24
     9d2:	10 92 85 00 	sts	0x0085, r1
     9d6:	10 92 84 00 	sts	0x0084, r1
     9da:	08 95       	ret

000009dc <_resetSingleShotInt>:
     9dc:	10 92 33 02 	sts	0x0233, r1
     9e0:	10 92 32 02 	sts	0x0232, r1
     9e4:	10 92 6f 00 	sts	0x006F, r1
     9e8:	8f ef       	ldi	r24, 0xFF	; 255
     9ea:	86 bb       	out	0x16, r24	; 22
     9ec:	10 92 80 00 	sts	0x0080, r1
     9f0:	10 92 81 00 	sts	0x0081, r1
     9f4:	10 92 85 00 	sts	0x0085, r1
     9f8:	10 92 84 00 	sts	0x0084, r1
     9fc:	08 95       	ret

000009fe <__vector_13>:
     9fe:	1f 92       	push	r1
     a00:	0f 92       	push	r0
     a02:	0f b6       	in	r0, 0x3f	; 63
     a04:	0f 92       	push	r0
     a06:	11 24       	eor	r1, r1
     a08:	2f 93       	push	r18
     a0a:	3f 93       	push	r19
     a0c:	4f 93       	push	r20
     a0e:	5f 93       	push	r21
     a10:	6f 93       	push	r22
     a12:	7f 93       	push	r23
     a14:	8f 93       	push	r24
     a16:	9f 93       	push	r25
     a18:	af 93       	push	r26
     a1a:	bf 93       	push	r27
     a1c:	ef 93       	push	r30
     a1e:	ff 93       	push	r31
     a20:	e0 91 32 02 	lds	r30, 0x0232
     a24:	f0 91 33 02 	lds	r31, 0x0233
     a28:	30 97       	sbiw	r30, 0x00	; 0
     a2a:	89 f0       	breq	.+34     	; 0xa4e <__vector_13+0x50>
     a2c:	09 95       	icall
     a2e:	10 92 33 02 	sts	0x0233, r1
     a32:	10 92 32 02 	sts	0x0232, r1
     a36:	10 92 6f 00 	sts	0x006F, r1
     a3a:	8f ef       	ldi	r24, 0xFF	; 255
     a3c:	86 bb       	out	0x16, r24	; 22
     a3e:	10 92 80 00 	sts	0x0080, r1
     a42:	10 92 81 00 	sts	0x0081, r1
     a46:	10 92 85 00 	sts	0x0085, r1
     a4a:	10 92 84 00 	sts	0x0084, r1
     a4e:	ff 91       	pop	r31
     a50:	ef 91       	pop	r30
     a52:	bf 91       	pop	r27
     a54:	af 91       	pop	r26
     a56:	9f 91       	pop	r25
     a58:	8f 91       	pop	r24
     a5a:	7f 91       	pop	r23
     a5c:	6f 91       	pop	r22
     a5e:	5f 91       	pop	r21
     a60:	4f 91       	pop	r20
     a62:	3f 91       	pop	r19
     a64:	2f 91       	pop	r18
     a66:	0f 90       	pop	r0
     a68:	0f be       	out	0x3f, r0	; 63
     a6a:	0f 90       	pop	r0
     a6c:	1f 90       	pop	r1
     a6e:	18 95       	reti

00000a70 <_setupTimer1SingleShotInterruptCallback>:
     a70:	0f 93       	push	r16
     a72:	1f 93       	push	r17
     a74:	20 91 32 02 	lds	r18, 0x0232
     a78:	30 91 33 02 	lds	r19, 0x0233
     a7c:	23 2b       	or	r18, r19
     a7e:	19 f0       	breq	.+6      	; 0xa86 <_setupTimer1SingleShotInterruptCallback+0x16>
     a80:	1f 91       	pop	r17
     a82:	0f 91       	pop	r16
     a84:	08 95       	ret
     a86:	10 92 6f 00 	sts	0x006F, r1
     a8a:	2f ef       	ldi	r18, 0xFF	; 255
     a8c:	26 bb       	out	0x16, r18	; 22
     a8e:	10 92 80 00 	sts	0x0080, r1
     a92:	10 92 81 00 	sts	0x0081, r1
     a96:	10 92 85 00 	sts	0x0085, r1
     a9a:	10 92 84 00 	sts	0x0084, r1
     a9e:	8b 01       	movw	r16, r22
     aa0:	9c 01       	movw	r18, r24
     aa2:	00 0f       	add	r16, r16
     aa4:	11 1f       	adc	r17, r17
     aa6:	22 1f       	adc	r18, r18
     aa8:	33 1f       	adc	r19, r19
     aaa:	00 0f       	add	r16, r16
     aac:	11 1f       	adc	r17, r17
     aae:	22 1f       	adc	r18, r18
     ab0:	33 1f       	adc	r19, r19
     ab2:	00 0f       	add	r16, r16
     ab4:	11 1f       	adc	r17, r17
     ab6:	22 1f       	adc	r18, r18
     ab8:	33 1f       	adc	r19, r19
     aba:	00 0f       	add	r16, r16
     abc:	11 1f       	adc	r17, r17
     abe:	22 1f       	adc	r18, r18
     ac0:	33 1f       	adc	r19, r19
     ac2:	01 15       	cp	r16, r1
     ac4:	11 05       	cpc	r17, r1
     ac6:	e1 e0       	ldi	r30, 0x01	; 1
     ac8:	2e 07       	cpc	r18, r30
     aca:	31 05       	cpc	r19, r1
     acc:	10 f1       	brcs	.+68     	; 0xb12 <_setupTimer1SingleShotInterruptCallback+0xa2>
     ace:	01 15       	cp	r16, r1
     ad0:	11 05       	cpc	r17, r1
     ad2:	21 05       	cpc	r18, r1
     ad4:	84 e0       	ldi	r24, 0x04	; 4
     ad6:	38 07       	cpc	r19, r24
     ad8:	98 f6       	brcc	.-90     	; 0xa80 <_setupTimer1SingleShotInterruptCallback+0x10>
     ada:	50 93 33 02 	sts	0x0233, r21
     ade:	40 93 32 02 	sts	0x0232, r20
     ae2:	4a e0       	ldi	r20, 0x0A	; 10
     ae4:	36 95       	lsr	r19
     ae6:	27 95       	ror	r18
     ae8:	17 95       	ror	r17
     aea:	07 95       	ror	r16
     aec:	4a 95       	dec	r20
     aee:	d1 f7       	brne	.-12     	; 0xae4 <_setupTimer1SingleShotInterruptCallback+0x74>
     af0:	11 95       	neg	r17
     af2:	01 95       	neg	r16
     af4:	11 09       	sbc	r17, r1
     af6:	10 93 85 00 	sts	0x0085, r17
     afa:	00 93 84 00 	sts	0x0084, r16
     afe:	85 e0       	ldi	r24, 0x05	; 5
     b00:	80 93 81 00 	sts	0x0081, r24
     b04:	81 e0       	ldi	r24, 0x01	; 1
     b06:	80 93 6f 00 	sts	0x006F, r24
     b0a:	78 94       	sei
     b0c:	1f 91       	pop	r17
     b0e:	0f 91       	pop	r16
     b10:	08 95       	ret
     b12:	50 93 33 02 	sts	0x0233, r21
     b16:	40 93 32 02 	sts	0x0232, r20
     b1a:	40 ef       	ldi	r20, 0xF0	; 240
     b1c:	46 03       	mulsu	r20, r22
     b1e:	90 01       	movw	r18, r0
     b20:	47 9f       	mul	r20, r23
     b22:	30 0d       	add	r19, r0
     b24:	11 24       	eor	r1, r1
     b26:	30 93 85 00 	sts	0x0085, r19
     b2a:	20 93 84 00 	sts	0x0084, r18
     b2e:	81 e0       	ldi	r24, 0x01	; 1
     b30:	80 93 81 00 	sts	0x0081, r24
     b34:	e7 cf       	rjmp	.-50     	; 0xb04 <_setupTimer1SingleShotInterruptCallback+0x94>

00000b36 <_cancelTimer1SingleShotInterruptCallback>:
     b36:	10 92 33 02 	sts	0x0233, r1
     b3a:	10 92 32 02 	sts	0x0232, r1
     b3e:	10 92 6f 00 	sts	0x006F, r1
     b42:	8f ef       	ldi	r24, 0xFF	; 255
     b44:	86 bb       	out	0x16, r24	; 22
     b46:	10 92 80 00 	sts	0x0080, r1
     b4a:	10 92 81 00 	sts	0x0081, r1
     b4e:	10 92 85 00 	sts	0x0085, r1
     b52:	10 92 84 00 	sts	0x0084, r1
     b56:	08 95       	ret

00000b58 <_stringAddCharacter>:
     b58:	a0 91 b1 01 	lds	r26, 0x01B1
     b5c:	af 37       	cpi	r26, 0x7F	; 127
     b5e:	91 f0       	breq	.+36     	; 0xb84 <_stringAddCharacter+0x2c>
     b60:	e1 e0       	ldi	r30, 0x01	; 1
     b62:	ea 0f       	add	r30, r26
     b64:	e0 93 b1 01 	sts	0x01B1, r30
     b68:	bb 27       	eor	r27, r27
     b6a:	a7 fd       	sbrc	r26, 7
     b6c:	b0 95       	com	r27
     b6e:	ae 54       	subi	r26, 0x4E	; 78
     b70:	be 4f       	sbci	r27, 0xFE	; 254
     b72:	8c 93       	st	X, r24
     b74:	ff 27       	eor	r31, r31
     b76:	e7 fd       	sbrc	r30, 7
     b78:	f0 95       	com	r31
     b7a:	ee 54       	subi	r30, 0x4E	; 78
     b7c:	fe 4f       	sbci	r31, 0xFE	; 254
     b7e:	10 82       	st	Z, r1
     b80:	81 e0       	ldi	r24, 0x01	; 1
     b82:	08 95       	ret
     b84:	80 e0       	ldi	r24, 0x00	; 0
     b86:	08 95       	ret

00000b88 <_stringLoadMessageFromProgmem>:
     b88:	10 92 b1 01 	sts	0x01B1, r1
     b8c:	00 97       	sbiw	r24, 0x00	; 0
     b8e:	e9 f0       	breq	.+58     	; 0xbca <_stringLoadMessageFromProgmem+0x42>
     b90:	fb 01       	movw	r30, r22
     b92:	54 91       	lpm	r21, Z
     b94:	55 23       	and	r21, r21
     b96:	29 f1       	breq	.+74     	; 0xbe2 <_stringLoadMessageFromProgmem+0x5a>
     b98:	40 e0       	ldi	r20, 0x00	; 0
     b9a:	06 c0       	rjmp	.+12     	; 0xba8 <_stringLoadMessageFromProgmem+0x20>
     b9c:	fb 01       	movw	r30, r22
     b9e:	e2 0f       	add	r30, r18
     ba0:	f3 1f       	adc	r31, r19
     ba2:	54 91       	lpm	r21, Z
     ba4:	55 23       	and	r21, r21
     ba6:	a1 f0       	breq	.+40     	; 0xbd0 <_stringLoadMessageFromProgmem+0x48>
     ba8:	a4 2f       	mov	r26, r20
     baa:	bb 27       	eor	r27, r27
     bac:	a7 fd       	sbrc	r26, 7
     bae:	b0 95       	com	r27
     bb0:	ae 54       	subi	r26, 0x4E	; 78
     bb2:	be 4f       	sbci	r27, 0xFE	; 254
     bb4:	5c 93       	st	X, r21
     bb6:	4f 5f       	subi	r20, 0xFF	; 255
     bb8:	24 2f       	mov	r18, r20
     bba:	33 27       	eor	r19, r19
     bbc:	27 fd       	sbrc	r18, 7
     bbe:	30 95       	com	r19
     bc0:	28 17       	cp	r18, r24
     bc2:	39 07       	cpc	r19, r25
     bc4:	58 f3       	brcs	.-42     	; 0xb9c <_stringLoadMessageFromProgmem+0x14>
     bc6:	40 93 b1 01 	sts	0x01B1, r20
     bca:	82 eb       	ldi	r24, 0xB2	; 178
     bcc:	91 e0       	ldi	r25, 0x01	; 1
     bce:	08 95       	ret
     bd0:	40 93 b1 01 	sts	0x01B1, r20
     bd4:	f9 01       	movw	r30, r18
     bd6:	ee 54       	subi	r30, 0x4E	; 78
     bd8:	fe 4f       	sbci	r31, 0xFE	; 254
     bda:	10 82       	st	Z, r1
     bdc:	82 eb       	ldi	r24, 0xB2	; 178
     bde:	91 e0       	ldi	r25, 0x01	; 1
     be0:	08 95       	ret
     be2:	e0 e0       	ldi	r30, 0x00	; 0
     be4:	f0 e0       	ldi	r31, 0x00	; 0
     be6:	f7 cf       	rjmp	.-18     	; 0xbd6 <_stringLoadMessageFromProgmem+0x4e>

00000be8 <_emptyStringBuffer>:
     be8:	8a e9       	ldi	r24, 0x9A	; 154
     bea:	91 e0       	ldi	r25, 0x01	; 1
     bec:	08 95       	ret

00000bee <_stringStartNew>:
     bee:	10 92 b1 01 	sts	0x01B1, r1
     bf2:	10 92 b2 01 	sts	0x01B2, r1
     bf6:	08 95       	ret

00000bf8 <_stringCurrentValue>:
     bf8:	82 eb       	ldi	r24, 0xB2	; 178
     bfa:	91 e0       	ldi	r25, 0x01	; 1
     bfc:	08 95       	ret

00000bfe <_stringCurrentLength>:
     bfe:	80 91 b1 01 	lds	r24, 0x01B1
     c02:	08 95       	ret

00000c04 <_stringRemainingLength>:
     c04:	90 91 b1 01 	lds	r25, 0x01B1
     c08:	80 e8       	ldi	r24, 0x80	; 128
     c0a:	89 1b       	sub	r24, r25
     c0c:	08 95       	ret

00000c0e <_intToString>:
     c0e:	9f 93       	push	r25
     c10:	8f 93       	push	r24
     c12:	7f 93       	push	r23
     c14:	6f 93       	push	r22
     c16:	80 e2       	ldi	r24, 0x20	; 32
     c18:	91 e0       	ldi	r25, 0x01	; 1
     c1a:	9f 93       	push	r25
     c1c:	8f 93       	push	r24
     c1e:	1f 92       	push	r1
     c20:	8f e0       	ldi	r24, 0x0F	; 15
     c22:	8f 93       	push	r24
     c24:	82 ea       	ldi	r24, 0xA2	; 162
     c26:	91 e0       	ldi	r25, 0x01	; 1
     c28:	9f 93       	push	r25
     c2a:	8f 93       	push	r24
     c2c:	0e 94 b1 17 	call	0x2f62	; 0x2f62 <snprintf>
     c30:	8d b7       	in	r24, 0x3d	; 61
     c32:	9e b7       	in	r25, 0x3e	; 62
     c34:	0a 96       	adiw	r24, 0x0a	; 10
     c36:	0f b6       	in	r0, 0x3f	; 63
     c38:	f8 94       	cli
     c3a:	9e bf       	out	0x3e, r25	; 62
     c3c:	0f be       	out	0x3f, r0	; 63
     c3e:	8d bf       	out	0x3d, r24	; 61
     c40:	82 ea       	ldi	r24, 0xA2	; 162
     c42:	91 e0       	ldi	r25, 0x01	; 1
     c44:	08 95       	ret

00000c46 <_fltToString>:
     c46:	9f 93       	push	r25
     c48:	8f 93       	push	r24
     c4a:	7f 93       	push	r23
     c4c:	6f 93       	push	r22
     c4e:	84 e2       	ldi	r24, 0x24	; 36
     c50:	91 e0       	ldi	r25, 0x01	; 1
     c52:	9f 93       	push	r25
     c54:	8f 93       	push	r24
     c56:	1f 92       	push	r1
     c58:	8f e0       	ldi	r24, 0x0F	; 15
     c5a:	8f 93       	push	r24
     c5c:	82 ea       	ldi	r24, 0xA2	; 162
     c5e:	91 e0       	ldi	r25, 0x01	; 1
     c60:	9f 93       	push	r25
     c62:	8f 93       	push	r24
     c64:	0e 94 b1 17 	call	0x2f62	; 0x2f62 <snprintf>
     c68:	8d b7       	in	r24, 0x3d	; 61
     c6a:	9e b7       	in	r25, 0x3e	; 62
     c6c:	0a 96       	adiw	r24, 0x0a	; 10
     c6e:	0f b6       	in	r0, 0x3f	; 63
     c70:	f8 94       	cli
     c72:	9e bf       	out	0x3e, r25	; 62
     c74:	0f be       	out	0x3f, r0	; 63
     c76:	8d bf       	out	0x3d, r24	; 61
     c78:	82 ea       	ldi	r24, 0xA2	; 162
     c7a:	91 e0       	ldi	r25, 0x01	; 1
     c7c:	08 95       	ret

00000c7e <_fltToStringPrecision>:
     c7e:	9f 93       	push	r25
     c80:	8f 93       	push	r24
     c82:	7f 93       	push	r23
     c84:	6f 93       	push	r22
     c86:	1f 92       	push	r1
     c88:	4f 93       	push	r20
     c8a:	89 e2       	ldi	r24, 0x29	; 41
     c8c:	91 e0       	ldi	r25, 0x01	; 1
     c8e:	9f 93       	push	r25
     c90:	8f 93       	push	r24
     c92:	1f 92       	push	r1
     c94:	8f e0       	ldi	r24, 0x0F	; 15
     c96:	8f 93       	push	r24
     c98:	82 ea       	ldi	r24, 0xA2	; 162
     c9a:	91 e0       	ldi	r25, 0x01	; 1
     c9c:	9f 93       	push	r25
     c9e:	8f 93       	push	r24
     ca0:	0e 94 b1 17 	call	0x2f62	; 0x2f62 <snprintf>
     ca4:	8d b7       	in	r24, 0x3d	; 61
     ca6:	9e b7       	in	r25, 0x3e	; 62
     ca8:	0c 96       	adiw	r24, 0x0c	; 12
     caa:	0f b6       	in	r0, 0x3f	; 63
     cac:	f8 94       	cli
     cae:	9e bf       	out	0x3e, r25	; 62
     cb0:	0f be       	out	0x3f, r0	; 63
     cb2:	8d bf       	out	0x3d, r24	; 61
     cb4:	82 ea       	ldi	r24, 0xA2	; 162
     cb6:	91 e0       	ldi	r25, 0x01	; 1
     cb8:	08 95       	ret

00000cba <_writeEEPROM>:
     cba:	41 11       	cpse	r20, r1
     cbc:	0a c0       	rjmp	.+20     	; 0xcd2 <_writeEEPROM+0x18>
     cbe:	80 79       	andi	r24, 0x90	; 144
     cc0:	91 70       	andi	r25, 0x01	; 1
     cc2:	f9 99       	sbic	0x1f, 1	; 31
     cc4:	fe cf       	rjmp	.-4      	; 0xcc2 <_writeEEPROM+0x8>
     cc6:	92 bd       	out	0x22, r25	; 34
     cc8:	81 bd       	out	0x21, r24	; 33
     cca:	60 bd       	out	0x20, r22	; 32
     ccc:	fa 9a       	sbi	0x1f, 2	; 31
     cce:	f9 9a       	sbi	0x1f, 1	; 31
     cd0:	08 95       	ret
     cd2:	f9 99       	sbic	0x1f, 1	; 31
     cd4:	fe cf       	rjmp	.-4      	; 0xcd2 <_writeEEPROM+0x18>
     cd6:	80 79       	andi	r24, 0x90	; 144
     cd8:	91 70       	andi	r25, 0x01	; 1
     cda:	92 bd       	out	0x22, r25	; 34
     cdc:	81 bd       	out	0x21, r24	; 33
     cde:	f8 9a       	sbi	0x1f, 0	; 31
     ce0:	20 b5       	in	r18, 0x20	; 32
     ce2:	62 13       	cpse	r22, r18
     ce4:	ee cf       	rjmp	.-36     	; 0xcc2 <_writeEEPROM+0x8>
     ce6:	08 95       	ret

00000ce8 <_readEEPROM>:
     ce8:	f9 99       	sbic	0x1f, 1	; 31
     cea:	fe cf       	rjmp	.-4      	; 0xce8 <_readEEPROM>
     cec:	80 79       	andi	r24, 0x90	; 144
     cee:	91 70       	andi	r25, 0x01	; 1
     cf0:	92 bd       	out	0x22, r25	; 34
     cf2:	81 bd       	out	0x21, r24	; 33
     cf4:	f8 9a       	sbi	0x1f, 0	; 31
     cf6:	80 b5       	in	r24, 0x20	; 32
     cf8:	08 95       	ret

00000cfa <__vector_9>:
     cfa:	1f 92       	push	r1
     cfc:	0f 92       	push	r0
     cfe:	0f b6       	in	r0, 0x3f	; 63
     d00:	0f 92       	push	r0
     d02:	11 24       	eor	r1, r1
     d04:	8f 93       	push	r24
     d06:	9f 93       	push	r25
     d08:	80 91 a0 01 	lds	r24, 0x01A0
     d0c:	90 91 a1 01 	lds	r25, 0x01A1
     d10:	01 96       	adiw	r24, 0x01	; 1
     d12:	90 93 a1 01 	sts	0x01A1, r25
     d16:	80 93 a0 01 	sts	0x01A0, r24
     d1a:	9f 91       	pop	r25
     d1c:	8f 91       	pop	r24
     d1e:	0f 90       	pop	r0
     d20:	0f be       	out	0x3f, r0	; 63
     d22:	0f 90       	pop	r0
     d24:	1f 90       	pop	r1
     d26:	18 95       	reti

00000d28 <__vector_18>:
     d28:	1f 92       	push	r1
     d2a:	0f 92       	push	r0
     d2c:	0f b6       	in	r0, 0x3f	; 63
     d2e:	0f 92       	push	r0
     d30:	11 24       	eor	r1, r1
     d32:	2f 93       	push	r18
     d34:	8f 93       	push	r24
     d36:	9f 93       	push	r25
     d38:	ef 93       	push	r30
     d3a:	ff 93       	push	r31
     d3c:	80 91 44 02 	lds	r24, 0x0244
     d40:	81 11       	cpse	r24, r1
     d42:	1e c0       	rjmp	.+60     	; 0xd80 <__vector_18+0x58>
     d44:	e0 91 46 02 	lds	r30, 0x0246
     d48:	81 e0       	ldi	r24, 0x01	; 1
     d4a:	8e 0f       	add	r24, r30
     d4c:	80 93 46 02 	sts	0x0246, r24
     d50:	90 91 c6 00 	lds	r25, 0x00C6
     d54:	ff 27       	eor	r31, r31
     d56:	e7 fd       	sbrc	r30, 7
     d58:	f0 95       	com	r31
     d5a:	e8 5b       	subi	r30, 0xB8	; 184
     d5c:	fd 4f       	sbci	r31, 0xFD	; 253
     d5e:	90 83       	st	Z, r25
     d60:	99 27       	eor	r25, r25
     d62:	87 fd       	sbrc	r24, 7
     d64:	90 95       	com	r25
     d66:	8f 77       	andi	r24, 0x7F	; 127
     d68:	90 78       	andi	r25, 0x80	; 128
     d6a:	97 fd       	sbrc	r25, 7
     d6c:	13 c0       	rjmp	.+38     	; 0xd94 <__vector_18+0x6c>
     d6e:	80 93 46 02 	sts	0x0246, r24
     d72:	91 e0       	ldi	r25, 0x01	; 1
     d74:	20 91 47 02 	lds	r18, 0x0247
     d78:	28 13       	cpse	r18, r24
     d7a:	90 e0       	ldi	r25, 0x00	; 0
     d7c:	90 93 44 02 	sts	0x0244, r25
     d80:	ff 91       	pop	r31
     d82:	ef 91       	pop	r30
     d84:	9f 91       	pop	r25
     d86:	8f 91       	pop	r24
     d88:	2f 91       	pop	r18
     d8a:	0f 90       	pop	r0
     d8c:	0f be       	out	0x3f, r0	; 63
     d8e:	0f 90       	pop	r0
     d90:	1f 90       	pop	r1
     d92:	18 95       	reti
     d94:	01 97       	sbiw	r24, 0x01	; 1
     d96:	80 68       	ori	r24, 0x80	; 128
     d98:	9f 6f       	ori	r25, 0xFF	; 255
     d9a:	01 96       	adiw	r24, 0x01	; 1
     d9c:	80 93 46 02 	sts	0x0246, r24
     da0:	91 e0       	ldi	r25, 0x01	; 1
     da2:	20 91 47 02 	lds	r18, 0x0247
     da6:	28 13       	cpse	r18, r24
     da8:	e8 cf       	rjmp	.-48     	; 0xd7a <__vector_18+0x52>
     daa:	e8 cf       	rjmp	.-48     	; 0xd7c <__vector_18+0x54>

00000dac <_setupSerial>:
     dac:	9c 01       	movw	r18, r24
     dae:	40 e0       	ldi	r20, 0x00	; 0
     db0:	50 e0       	ldi	r21, 0x00	; 0
     db2:	22 0f       	add	r18, r18
     db4:	33 1f       	adc	r19, r19
     db6:	44 1f       	adc	r20, r20
     db8:	55 1f       	adc	r21, r21
     dba:	22 0f       	add	r18, r18
     dbc:	33 1f       	adc	r19, r19
     dbe:	44 1f       	adc	r20, r20
     dc0:	55 1f       	adc	r21, r21
     dc2:	22 0f       	add	r18, r18
     dc4:	33 1f       	adc	r19, r19
     dc6:	44 1f       	adc	r20, r20
     dc8:	55 1f       	adc	r21, r21
     dca:	22 0f       	add	r18, r18
     dcc:	33 1f       	adc	r19, r19
     dce:	44 1f       	adc	r20, r20
     dd0:	55 1f       	adc	r21, r21
     dd2:	60 e0       	ldi	r22, 0x00	; 0
     dd4:	74 e2       	ldi	r23, 0x24	; 36
     dd6:	84 ef       	ldi	r24, 0xF4	; 244
     dd8:	90 e0       	ldi	r25, 0x00	; 0
     dda:	0e 94 77 14 	call	0x28ee	; 0x28ee <__udivmodsi4>
     dde:	21 50       	subi	r18, 0x01	; 1
     de0:	31 09       	sbc	r19, r1
     de2:	41 09       	sbc	r20, r1
     de4:	51 09       	sbc	r21, r1
     de6:	bb 27       	eor	r27, r27
     de8:	57 fd       	sbrc	r21, 7
     dea:	ba 95       	dec	r27
     dec:	a5 2f       	mov	r26, r21
     dee:	94 2f       	mov	r25, r20
     df0:	83 2f       	mov	r24, r19
     df2:	80 93 c5 00 	sts	0x00C5, r24
     df6:	20 93 c4 00 	sts	0x00C4, r18
     dfa:	e2 ec       	ldi	r30, 0xC2	; 194
     dfc:	f0 e0       	ldi	r31, 0x00	; 0
     dfe:	80 81       	ld	r24, Z
     e00:	86 60       	ori	r24, 0x06	; 6
     e02:	80 83       	st	Z, r24
     e04:	e1 ec       	ldi	r30, 0xC1	; 193
     e06:	f0 e0       	ldi	r31, 0x00	; 0
     e08:	80 81       	ld	r24, Z
     e0a:	88 69       	ori	r24, 0x98	; 152
     e0c:	80 83       	st	Z, r24
     e0e:	78 94       	sei
     e10:	08 95       	ret

00000e12 <_sendByte>:
     e12:	90 91 c0 00 	lds	r25, 0x00C0
     e16:	95 ff       	sbrs	r25, 5
     e18:	fc cf       	rjmp	.-8      	; 0xe12 <_sendByte>
     e1a:	80 93 c6 00 	sts	0x00C6, r24
     e1e:	08 95       	ret

00000e20 <_sendString>:
     e20:	00 97       	sbiw	r24, 0x00	; 0
     e22:	a1 f0       	breq	.+40     	; 0xe4c <_sendString+0x2c>
     e24:	fb 01       	movw	r30, r22
     e26:	34 91       	lpm	r19, Z
     e28:	33 23       	and	r19, r19
     e2a:	81 f0       	breq	.+32     	; 0xe4c <_sendString+0x2c>
     e2c:	31 96       	adiw	r30, 0x01	; 1
     e2e:	86 0f       	add	r24, r22
     e30:	97 1f       	adc	r25, r23
     e32:	20 91 c0 00 	lds	r18, 0x00C0
     e36:	25 ff       	sbrs	r18, 5
     e38:	fc cf       	rjmp	.-8      	; 0xe32 <_sendString+0x12>
     e3a:	30 93 c6 00 	sts	0x00C6, r19
     e3e:	e8 17       	cp	r30, r24
     e40:	f9 07       	cpc	r31, r25
     e42:	21 f0       	breq	.+8      	; 0xe4c <_sendString+0x2c>
     e44:	34 91       	lpm	r19, Z
     e46:	31 96       	adiw	r30, 0x01	; 1
     e48:	31 11       	cpse	r19, r1
     e4a:	f3 cf       	rjmp	.-26     	; 0xe32 <_sendString+0x12>
     e4c:	44 23       	and	r20, r20
     e4e:	41 f0       	breq	.+16     	; 0xe60 <_sendString+0x40>
     e50:	80 91 c0 00 	lds	r24, 0x00C0
     e54:	85 ff       	sbrs	r24, 5
     e56:	fc cf       	rjmp	.-8      	; 0xe50 <_sendString+0x30>
     e58:	8a e0       	ldi	r24, 0x0A	; 10
     e5a:	80 93 c6 00 	sts	0x00C6, r24
     e5e:	08 95       	ret
     e60:	08 95       	ret

00000e62 <_sendBuffer>:
     e62:	00 97       	sbiw	r24, 0x00	; 0
     e64:	99 f0       	breq	.+38     	; 0xe8c <_sendBuffer+0x2a>
     e66:	fb 01       	movw	r30, r22
     e68:	30 81       	ld	r19, Z
     e6a:	33 23       	and	r19, r19
     e6c:	79 f0       	breq	.+30     	; 0xe8c <_sendBuffer+0x2a>
     e6e:	31 96       	adiw	r30, 0x01	; 1
     e70:	86 0f       	add	r24, r22
     e72:	97 1f       	adc	r25, r23
     e74:	20 91 c0 00 	lds	r18, 0x00C0
     e78:	25 ff       	sbrs	r18, 5
     e7a:	fc cf       	rjmp	.-8      	; 0xe74 <_sendBuffer+0x12>
     e7c:	30 93 c6 00 	sts	0x00C6, r19
     e80:	e8 17       	cp	r30, r24
     e82:	f9 07       	cpc	r31, r25
     e84:	19 f0       	breq	.+6      	; 0xe8c <_sendBuffer+0x2a>
     e86:	31 91       	ld	r19, Z+
     e88:	31 11       	cpse	r19, r1
     e8a:	f4 cf       	rjmp	.-24     	; 0xe74 <_sendBuffer+0x12>
     e8c:	44 23       	and	r20, r20
     e8e:	41 f0       	breq	.+16     	; 0xea0 <_sendBuffer+0x3e>
     e90:	80 91 c0 00 	lds	r24, 0x00C0
     e94:	85 ff       	sbrs	r24, 5
     e96:	fc cf       	rjmp	.-8      	; 0xe90 <_sendBuffer+0x2e>
     e98:	8a e0       	ldi	r24, 0x0A	; 10
     e9a:	80 93 c6 00 	sts	0x00C6, r24
     e9e:	08 95       	ret
     ea0:	08 95       	ret

00000ea2 <_available>:
     ea2:	90 91 47 02 	lds	r25, 0x0247
     ea6:	80 91 46 02 	lds	r24, 0x0246
     eaa:	98 17       	cp	r25, r24
     eac:	11 f0       	breq	.+4      	; 0xeb2 <_available+0x10>
     eae:	81 e0       	ldi	r24, 0x01	; 1
     eb0:	08 95       	ret
     eb2:	80 91 44 02 	lds	r24, 0x0244
     eb6:	08 95       	ret

00000eb8 <_receiveByte>:
     eb8:	20 91 44 02 	lds	r18, 0x0244
     ebc:	90 91 46 02 	lds	r25, 0x0246
     ec0:	80 91 47 02 	lds	r24, 0x0247
     ec4:	98 17       	cp	r25, r24
     ec6:	91 f0       	breq	.+36     	; 0xeec <_receiveByte+0x34>
     ec8:	9f b7       	in	r25, 0x3f	; 63
     eca:	f8 94       	cli
     ecc:	e0 91 47 02 	lds	r30, 0x0247
     ed0:	81 e0       	ldi	r24, 0x01	; 1
     ed2:	8e 0f       	add	r24, r30
     ed4:	80 93 47 02 	sts	0x0247, r24
     ed8:	ff 27       	eor	r31, r31
     eda:	e7 fd       	sbrc	r30, 7
     edc:	f0 95       	com	r31
     ede:	e8 5b       	subi	r30, 0xB8	; 184
     ee0:	fd 4f       	sbci	r31, 0xFD	; 253
     ee2:	80 81       	ld	r24, Z
     ee4:	10 92 44 02 	sts	0x0244, r1
     ee8:	9f bf       	out	0x3f, r25	; 63
     eea:	08 95       	ret
     eec:	21 11       	cpse	r18, r1
     eee:	ec cf       	rjmp	.-40     	; 0xec8 <_receiveByte+0x10>
     ef0:	ff cf       	rjmp	.-2      	; 0xef0 <_receiveByte+0x38>

00000ef2 <_setupSPIAsMaster>:
     ef2:	ff 92       	push	r15
     ef4:	0f 93       	push	r16
     ef6:	1f 93       	push	r17
     ef8:	cf 93       	push	r28
     efa:	df 93       	push	r29
     efc:	1f 92       	push	r1
     efe:	cd b7       	in	r28, 0x3d	; 61
     f00:	de b7       	in	r29, 0x3e	; 62
     f02:	18 2f       	mov	r17, r24
     f04:	f6 2e       	mov	r15, r22
     f06:	00 91 1d 01 	lds	r16, 0x011D
     f0a:	60 2f       	mov	r22, r16
     f0c:	8b e0       	ldi	r24, 0x0B	; 11
     f0e:	49 83       	std	Y+1, r20	; 0x01
     f10:	0e 94 50 02 	call	0x4a0	; 0x4a0 <_pinMode>
     f14:	60 2f       	mov	r22, r16
     f16:	8d e0       	ldi	r24, 0x0D	; 13
     f18:	0e 94 50 02 	call	0x4a0	; 0x4a0 <_pinMode>
     f1c:	60 2f       	mov	r22, r16
     f1e:	8a e0       	ldi	r24, 0x0A	; 10
     f20:	0e 94 50 02 	call	0x4a0	; 0x4a0 <_pinMode>
     f24:	81 2f       	mov	r24, r17
     f26:	83 70       	andi	r24, 0x03	; 3
     f28:	80 65       	ori	r24, 0x50	; 80
     f2a:	49 81       	ldd	r20, Y+1	; 0x01
     f2c:	90 e2       	ldi	r25, 0x20	; 32
     f2e:	49 9f       	mul	r20, r25
     f30:	a0 01       	movw	r20, r0
     f32:	11 24       	eor	r1, r1
     f34:	84 2b       	or	r24, r20
     f36:	6f 2d       	mov	r22, r15
     f38:	63 70       	andi	r22, 0x03	; 3
     f3a:	66 0f       	add	r22, r22
     f3c:	66 0f       	add	r22, r22
     f3e:	68 2b       	or	r22, r24
     f40:	6c bd       	out	0x2c, r22	; 44
     f42:	0f 90       	pop	r0
     f44:	df 91       	pop	r29
     f46:	cf 91       	pop	r28
     f48:	1f 91       	pop	r17
     f4a:	0f 91       	pop	r16
     f4c:	ff 90       	pop	r15
     f4e:	08 95       	ret

00000f50 <_setupSPIDoubleSpeed>:
     f50:	81 11       	cpse	r24, r1
     f52:	04 c0       	rjmp	.+8      	; 0xf5c <_setupSPIDoubleSpeed+0xc>
     f54:	8d b5       	in	r24, 0x2d	; 45
     f56:	8e 7f       	andi	r24, 0xFE	; 254
     f58:	8d bd       	out	0x2d, r24	; 45
     f5a:	08 95       	ret
     f5c:	8d b5       	in	r24, 0x2d	; 45
     f5e:	81 60       	ori	r24, 0x01	; 1
     f60:	8d bd       	out	0x2d, r24	; 45
     f62:	08 95       	ret

00000f64 <_sendSPIByteBlocking>:
     f64:	8e bd       	out	0x2e, r24	; 46
     f66:	0d b4       	in	r0, 0x2d	; 45
     f68:	07 fe       	sbrs	r0, 7
     f6a:	fd cf       	rjmp	.-6      	; 0xf66 <_sendSPIByteBlocking+0x2>
     f6c:	8e b5       	in	r24, 0x2e	; 46
     f6e:	08 95       	ret

00000f70 <_receiveSPIBufferBlocking>:
     f70:	00 97       	sbiw	r24, 0x00	; 0
     f72:	d1 f0       	breq	.+52     	; 0xfa8 <_receiveSPIBufferBlocking+0x38>
     f74:	ac 01       	movw	r20, r24
     f76:	20 e0       	ldi	r18, 0x00	; 0
     f78:	30 e0       	ldi	r19, 0x00	; 0
     f7a:	1e bc       	out	0x2e, r1	; 46
     f7c:	0d b4       	in	r0, 0x2d	; 45
     f7e:	07 fe       	sbrs	r0, 7
     f80:	fd cf       	rjmp	.-6      	; 0xf7c <_receiveSPIBufferBlocking+0xc>
     f82:	7e b5       	in	r23, 0x2e	; 46
     f84:	20 38       	cpi	r18, 0x80	; 128
     f86:	31 05       	cpc	r19, r1
     f88:	d4 f0       	brlt	.+52     	; 0xfbe <_receiveSPIBufferBlocking+0x4e>
     f8a:	2f 5f       	subi	r18, 0xFF	; 255
     f8c:	3f 4f       	sbci	r19, 0xFF	; 255
     f8e:	28 17       	cp	r18, r24
     f90:	39 07       	cpc	r19, r25
     f92:	99 f7       	brne	.-26     	; 0xf7a <_receiveSPIBufferBlocking+0xa>
     f94:	66 23       	and	r22, r22
     f96:	29 f0       	breq	.+10     	; 0xfa2 <_receiveSPIBufferBlocking+0x32>
     f98:	20 38       	cpi	r18, 0x80	; 128
     f9a:	31 05       	cpc	r19, r1
     f9c:	4c f0       	brlt	.+18     	; 0xfb0 <_receiveSPIBufferBlocking+0x40>
     f9e:	10 92 55 03 	sts	0x0355, r1
     fa2:	86 ed       	ldi	r24, 0xD6	; 214
     fa4:	92 e0       	ldi	r25, 0x02	; 2
     fa6:	08 95       	ret
     fa8:	66 23       	and	r22, r22
     faa:	d9 f3       	breq	.-10     	; 0xfa2 <_receiveSPIBufferBlocking+0x32>
     fac:	40 e0       	ldi	r20, 0x00	; 0
     fae:	50 e0       	ldi	r21, 0x00	; 0
     fb0:	fa 01       	movw	r30, r20
     fb2:	ea 52       	subi	r30, 0x2A	; 42
     fb4:	fd 4f       	sbci	r31, 0xFD	; 253
     fb6:	10 82       	st	Z, r1
     fb8:	86 ed       	ldi	r24, 0xD6	; 214
     fba:	92 e0       	ldi	r25, 0x02	; 2
     fbc:	08 95       	ret
     fbe:	f9 01       	movw	r30, r18
     fc0:	ea 52       	subi	r30, 0x2A	; 42
     fc2:	fd 4f       	sbci	r31, 0xFD	; 253
     fc4:	70 83       	st	Z, r23
     fc6:	e1 cf       	rjmp	.-62     	; 0xf8a <_receiveSPIBufferBlocking+0x1a>

00000fc8 <_sendReceiveSPIBufferBlocking>:
     fc8:	0f 93       	push	r16
     fca:	00 97       	sbiw	r24, 0x00	; 0
     fcc:	49 f1       	breq	.+82     	; 0x1020 <_sendReceiveSPIBufferBlocking+0x58>
     fce:	a0 e0       	ldi	r26, 0x00	; 0
     fd0:	b0 e0       	ldi	r27, 0x00	; 0
     fd2:	50 e0       	ldi	r21, 0x00	; 0
     fd4:	e0 e0       	ldi	r30, 0x00	; 0
     fd6:	f0 e0       	ldi	r31, 0x00	; 0
     fd8:	44 23       	and	r20, r20
     fda:	01 f1       	breq	.+64     	; 0x101c <_sendReceiveSPIBufferBlocking+0x54>
     fdc:	a6 0f       	add	r26, r22
     fde:	b7 1f       	adc	r27, r23
     fe0:	5c 91       	ld	r21, X
     fe2:	51 11       	cpse	r21, r1
     fe4:	1b c0       	rjmp	.+54     	; 0x101c <_sendReceiveSPIBufferBlocking+0x54>
     fe6:	21 11       	cpse	r18, r1
     fe8:	0e c0       	rjmp	.+28     	; 0x1006 <_sendReceiveSPIBufferBlocking+0x3e>
     fea:	30 e0       	ldi	r19, 0x00	; 0
     fec:	3e bd       	out	0x2e, r19	; 46
     fee:	0d b4       	in	r0, 0x2d	; 45
     ff0:	07 fe       	sbrs	r0, 7
     ff2:	fd cf       	rjmp	.-6      	; 0xfee <_sendReceiveSPIBufferBlocking+0x26>
     ff4:	3e b5       	in	r19, 0x2e	; 46
     ff6:	e0 38       	cpi	r30, 0x80	; 128
     ff8:	f1 05       	cpc	r31, r1
     ffa:	ec f0       	brlt	.+58     	; 0x1036 <_sendReceiveSPIBufferBlocking+0x6e>
     ffc:	31 96       	adiw	r30, 0x01	; 1
     ffe:	df 01       	movw	r26, r30
    1000:	e8 17       	cp	r30, r24
    1002:	f9 07       	cpc	r31, r25
    1004:	49 f7       	brne	.-46     	; 0xfd8 <_sendReceiveSPIBufferBlocking+0x10>
    1006:	00 23       	and	r16, r16
    1008:	29 f0       	breq	.+10     	; 0x1014 <_sendReceiveSPIBufferBlocking+0x4c>
    100a:	e0 38       	cpi	r30, 0x80	; 128
    100c:	f1 05       	cpc	r31, r1
    100e:	64 f0       	brlt	.+24     	; 0x1028 <_sendReceiveSPIBufferBlocking+0x60>
    1010:	10 92 55 03 	sts	0x0355, r1
    1014:	86 ed       	ldi	r24, 0xD6	; 214
    1016:	92 e0       	ldi	r25, 0x02	; 2
    1018:	0f 91       	pop	r16
    101a:	08 95       	ret
    101c:	35 2f       	mov	r19, r21
    101e:	e6 cf       	rjmp	.-52     	; 0xfec <_sendReceiveSPIBufferBlocking+0x24>
    1020:	00 23       	and	r16, r16
    1022:	c1 f3       	breq	.-16     	; 0x1014 <_sendReceiveSPIBufferBlocking+0x4c>
    1024:	e0 e0       	ldi	r30, 0x00	; 0
    1026:	f0 e0       	ldi	r31, 0x00	; 0
    1028:	ea 52       	subi	r30, 0x2A	; 42
    102a:	fd 4f       	sbci	r31, 0xFD	; 253
    102c:	10 82       	st	Z, r1
    102e:	86 ed       	ldi	r24, 0xD6	; 214
    1030:	92 e0       	ldi	r25, 0x02	; 2
    1032:	0f 91       	pop	r16
    1034:	08 95       	ret
    1036:	df 01       	movw	r26, r30
    1038:	aa 52       	subi	r26, 0x2A	; 42
    103a:	bd 4f       	sbci	r27, 0xFD	; 253
    103c:	3c 93       	st	X, r19
    103e:	de cf       	rjmp	.-68     	; 0xffc <_sendReceiveSPIBufferBlocking+0x34>

00001040 <_i2cinit>:
    1040:	63 70       	andi	r22, 0x03	; 3
    1042:	60 93 b9 00 	sts	0x00B9, r22
    1046:	80 93 b8 00 	sts	0x00B8, r24
    104a:	84 e0       	ldi	r24, 0x04	; 4
    104c:	80 93 bc 00 	sts	0x00BC, r24
    1050:	41 11       	cpse	r20, r1
    1052:	01 c0       	rjmp	.+2      	; 0x1056 <_i2cinit+0x16>
    1054:	08 95       	ret
    1056:	61 e0       	ldi	r22, 0x01	; 1
    1058:	82 e1       	ldi	r24, 0x12	; 18
    105a:	0e 94 0e 02 	call	0x41c	; 0x41c <_digitalWrite>
    105e:	61 e0       	ldi	r22, 0x01	; 1
    1060:	83 e1       	ldi	r24, 0x13	; 19
    1062:	0c 94 0e 02 	jmp	0x41c	; 0x41c <_digitalWrite>

00001066 <_i2cstart>:
    1066:	84 ea       	ldi	r24, 0xA4	; 164
    1068:	80 93 bc 00 	sts	0x00BC, r24
    106c:	80 91 bc 00 	lds	r24, 0x00BC
    1070:	87 ff       	sbrs	r24, 7
    1072:	fc cf       	rjmp	.-8      	; 0x106c <_i2cstart+0x6>
    1074:	90 91 b9 00 	lds	r25, 0x00B9
    1078:	98 7f       	andi	r25, 0xF8	; 248
    107a:	81 e0       	ldi	r24, 0x01	; 1
    107c:	98 30       	cpi	r25, 0x08	; 8
    107e:	09 f0       	breq	.+2      	; 0x1082 <_i2cstart+0x1c>
    1080:	80 e0       	ldi	r24, 0x00	; 0
    1082:	08 95       	ret

00001084 <_i2cstop>:
    1084:	84 e9       	ldi	r24, 0x94	; 148
    1086:	80 93 bc 00 	sts	0x00BC, r24
    108a:	08 95       	ret

0000108c <_i2cwrite>:
    108c:	80 93 bb 00 	sts	0x00BB, r24
    1090:	84 e8       	ldi	r24, 0x84	; 132
    1092:	80 93 bc 00 	sts	0x00BC, r24
    1096:	80 91 bc 00 	lds	r24, 0x00BC
    109a:	87 ff       	sbrs	r24, 7
    109c:	fc cf       	rjmp	.-8      	; 0x1096 <_i2cwrite+0xa>
    109e:	90 91 b9 00 	lds	r25, 0x00B9
    10a2:	98 7f       	andi	r25, 0xF8	; 248
    10a4:	81 e0       	ldi	r24, 0x01	; 1
    10a6:	98 32       	cpi	r25, 0x28	; 40
    10a8:	09 f0       	breq	.+2      	; 0x10ac <_i2cwrite+0x20>
    10aa:	80 e0       	ldi	r24, 0x00	; 0
    10ac:	08 95       	ret

000010ae <_i2cread>:
    10ae:	88 23       	and	r24, r24
    10b0:	51 f0       	breq	.+20     	; 0x10c6 <_i2cread+0x18>
    10b2:	84 ec       	ldi	r24, 0xC4	; 196
    10b4:	80 93 bc 00 	sts	0x00BC, r24
    10b8:	80 91 bc 00 	lds	r24, 0x00BC
    10bc:	87 ff       	sbrs	r24, 7
    10be:	fc cf       	rjmp	.-8      	; 0x10b8 <_i2cread+0xa>
    10c0:	80 91 bb 00 	lds	r24, 0x00BB
    10c4:	08 95       	ret
    10c6:	84 e8       	ldi	r24, 0x84	; 132
    10c8:	80 93 bc 00 	sts	0x00BC, r24
    10cc:	f5 cf       	rjmp	.-22     	; 0x10b8 <_i2cread+0xa>

000010ce <_i2cStatusRegister>:
    10ce:	80 91 b9 00 	lds	r24, 0x00B9
    10d2:	08 95       	ret

000010d4 <_i2cReadSingleByte>:
    10d4:	94 ea       	ldi	r25, 0xA4	; 164
    10d6:	90 93 bc 00 	sts	0x00BC, r25
    10da:	90 91 bc 00 	lds	r25, 0x00BC
    10de:	97 ff       	sbrs	r25, 7
    10e0:	fc cf       	rjmp	.-8      	; 0x10da <_i2cReadSingleByte+0x6>
    10e2:	90 91 b9 00 	lds	r25, 0x00B9
    10e6:	88 0f       	add	r24, r24
    10e8:	8f 5f       	subi	r24, 0xFF	; 255
    10ea:	80 93 bb 00 	sts	0x00BB, r24
    10ee:	84 e8       	ldi	r24, 0x84	; 132
    10f0:	80 93 bc 00 	sts	0x00BC, r24
    10f4:	80 91 bc 00 	lds	r24, 0x00BC
    10f8:	87 ff       	sbrs	r24, 7
    10fa:	fc cf       	rjmp	.-8      	; 0x10f4 <_i2cReadSingleByte+0x20>
    10fc:	80 91 b9 00 	lds	r24, 0x00B9
    1100:	84 e8       	ldi	r24, 0x84	; 132
    1102:	80 93 bc 00 	sts	0x00BC, r24
    1106:	80 91 bc 00 	lds	r24, 0x00BC
    110a:	87 ff       	sbrs	r24, 7
    110c:	fc cf       	rjmp	.-8      	; 0x1106 <_i2cReadSingleByte+0x32>
    110e:	80 91 bb 00 	lds	r24, 0x00BB
    1112:	94 e9       	ldi	r25, 0x94	; 148
    1114:	90 93 bc 00 	sts	0x00BC, r25
    1118:	08 95       	ret

0000111a <_i2cReadBuffer>:
    111a:	94 ea       	ldi	r25, 0xA4	; 164
    111c:	90 93 bc 00 	sts	0x00BC, r25
    1120:	90 91 bc 00 	lds	r25, 0x00BC
    1124:	97 ff       	sbrs	r25, 7
    1126:	fc cf       	rjmp	.-8      	; 0x1120 <_i2cReadBuffer+0x6>
    1128:	90 91 b9 00 	lds	r25, 0x00B9
    112c:	88 0f       	add	r24, r24
    112e:	8f 5f       	subi	r24, 0xFF	; 255
    1130:	80 93 bb 00 	sts	0x00BB, r24
    1134:	84 e8       	ldi	r24, 0x84	; 132
    1136:	80 93 bc 00 	sts	0x00BC, r24
    113a:	80 91 bc 00 	lds	r24, 0x00BC
    113e:	87 ff       	sbrs	r24, 7
    1140:	fc cf       	rjmp	.-8      	; 0x113a <_i2cReadBuffer+0x20>
    1142:	80 91 b9 00 	lds	r24, 0x00B9
    1146:	26 2f       	mov	r18, r22
    1148:	30 e0       	ldi	r19, 0x00	; 0
    114a:	21 15       	cp	r18, r1
    114c:	31 05       	cpc	r19, r1
    114e:	e1 f0       	breq	.+56     	; 0x1188 <_i2cReadBuffer+0x6e>
    1150:	e6 ed       	ldi	r30, 0xD6	; 214
    1152:	f2 e0       	ldi	r31, 0x02	; 2
    1154:	80 e0       	ldi	r24, 0x00	; 0
    1156:	90 e0       	ldi	r25, 0x00	; 0
    1158:	54 e8       	ldi	r21, 0x84	; 132
    115a:	64 ec       	ldi	r22, 0xC4	; 196
    115c:	01 96       	adiw	r24, 0x01	; 1
    115e:	82 17       	cp	r24, r18
    1160:	93 07       	cpc	r25, r19
    1162:	c4 f4       	brge	.+48     	; 0x1194 <_i2cReadBuffer+0x7a>
    1164:	80 38       	cpi	r24, 0x80	; 128
    1166:	91 05       	cpc	r25, r1
    1168:	a9 f0       	breq	.+42     	; 0x1194 <_i2cReadBuffer+0x7a>
    116a:	60 93 bc 00 	sts	0x00BC, r22
    116e:	40 91 bc 00 	lds	r20, 0x00BC
    1172:	47 ff       	sbrs	r20, 7
    1174:	fc cf       	rjmp	.-8      	; 0x116e <_i2cReadBuffer+0x54>
    1176:	40 91 bb 00 	lds	r20, 0x00BB
    117a:	41 93       	st	Z+, r20
    117c:	82 17       	cp	r24, r18
    117e:	93 07       	cpc	r25, r19
    1180:	19 f0       	breq	.+6      	; 0x1188 <_i2cReadBuffer+0x6e>
    1182:	80 38       	cpi	r24, 0x80	; 128
    1184:	91 05       	cpc	r25, r1
    1186:	51 f7       	brne	.-44     	; 0x115c <_i2cReadBuffer+0x42>
    1188:	84 e9       	ldi	r24, 0x94	; 148
    118a:	80 93 bc 00 	sts	0x00BC, r24
    118e:	86 ed       	ldi	r24, 0xD6	; 214
    1190:	92 e0       	ldi	r25, 0x02	; 2
    1192:	08 95       	ret
    1194:	50 93 bc 00 	sts	0x00BC, r21
    1198:	ea cf       	rjmp	.-44     	; 0x116e <_i2cReadBuffer+0x54>

0000119a <_i2cWriteByte>:
    119a:	94 ea       	ldi	r25, 0xA4	; 164
    119c:	90 93 bc 00 	sts	0x00BC, r25
    11a0:	90 91 bc 00 	lds	r25, 0x00BC
    11a4:	97 ff       	sbrs	r25, 7
    11a6:	fc cf       	rjmp	.-8      	; 0x11a0 <_i2cWriteByte+0x6>
    11a8:	90 91 b9 00 	lds	r25, 0x00B9
    11ac:	90 e0       	ldi	r25, 0x00	; 0
    11ae:	88 0f       	add	r24, r24
    11b0:	99 1f       	adc	r25, r25
    11b2:	80 93 bb 00 	sts	0x00BB, r24
    11b6:	84 e8       	ldi	r24, 0x84	; 132
    11b8:	80 93 bc 00 	sts	0x00BC, r24
    11bc:	80 91 bc 00 	lds	r24, 0x00BC
    11c0:	87 ff       	sbrs	r24, 7
    11c2:	fc cf       	rjmp	.-8      	; 0x11bc <_i2cWriteByte+0x22>
    11c4:	80 91 b9 00 	lds	r24, 0x00B9
    11c8:	60 93 bb 00 	sts	0x00BB, r22
    11cc:	84 e8       	ldi	r24, 0x84	; 132
    11ce:	80 93 bc 00 	sts	0x00BC, r24
    11d2:	80 91 bc 00 	lds	r24, 0x00BC
    11d6:	87 ff       	sbrs	r24, 7
    11d8:	fc cf       	rjmp	.-8      	; 0x11d2 <_i2cWriteByte+0x38>
    11da:	80 91 b9 00 	lds	r24, 0x00B9
    11de:	84 e9       	ldi	r24, 0x94	; 148
    11e0:	80 93 bc 00 	sts	0x00BC, r24
    11e4:	08 95       	ret

000011e6 <_i2cWriteBuffer>:
    11e6:	94 ea       	ldi	r25, 0xA4	; 164
    11e8:	90 93 bc 00 	sts	0x00BC, r25
    11ec:	90 91 bc 00 	lds	r25, 0x00BC
    11f0:	97 ff       	sbrs	r25, 7
    11f2:	fc cf       	rjmp	.-8      	; 0x11ec <_i2cWriteBuffer+0x6>
    11f4:	90 91 b9 00 	lds	r25, 0x00B9
    11f8:	90 e0       	ldi	r25, 0x00	; 0
    11fa:	88 0f       	add	r24, r24
    11fc:	99 1f       	adc	r25, r25
    11fe:	80 93 bb 00 	sts	0x00BB, r24
    1202:	84 e8       	ldi	r24, 0x84	; 132
    1204:	80 93 bc 00 	sts	0x00BC, r24
    1208:	80 91 bc 00 	lds	r24, 0x00BC
    120c:	87 ff       	sbrs	r24, 7
    120e:	fc cf       	rjmp	.-8      	; 0x1208 <_i2cWriteBuffer+0x22>
    1210:	80 91 b9 00 	lds	r24, 0x00B9
    1214:	61 15       	cp	r22, r1
    1216:	71 05       	cpc	r23, r1
    1218:	c1 f0       	breq	.+48     	; 0x124a <_i2cWriteBuffer+0x64>
    121a:	fa 01       	movw	r30, r20
    121c:	80 81       	ld	r24, Z
    121e:	88 23       	and	r24, r24
    1220:	a1 f0       	breq	.+40     	; 0x124a <_i2cWriteBuffer+0x64>
    1222:	31 96       	adiw	r30, 0x01	; 1
    1224:	64 0f       	add	r22, r20
    1226:	75 1f       	adc	r23, r21
    1228:	94 e8       	ldi	r25, 0x84	; 132
    122a:	80 93 bb 00 	sts	0x00BB, r24
    122e:	90 93 bc 00 	sts	0x00BC, r25
    1232:	80 91 bc 00 	lds	r24, 0x00BC
    1236:	87 ff       	sbrs	r24, 7
    1238:	fc cf       	rjmp	.-8      	; 0x1232 <_i2cWriteBuffer+0x4c>
    123a:	80 91 b9 00 	lds	r24, 0x00B9
    123e:	e6 17       	cp	r30, r22
    1240:	f7 07       	cpc	r31, r23
    1242:	19 f0       	breq	.+6      	; 0x124a <_i2cWriteBuffer+0x64>
    1244:	81 91       	ld	r24, Z+
    1246:	81 11       	cpse	r24, r1
    1248:	f0 cf       	rjmp	.-32     	; 0x122a <_i2cWriteBuffer+0x44>
    124a:	84 e9       	ldi	r24, 0x94	; 148
    124c:	80 93 bc 00 	sts	0x00BC, r24
    1250:	08 95       	ret

00001252 <_i2cWritePGMString>:
    1252:	0f 93       	push	r16
    1254:	1f 93       	push	r17
    1256:	cf 93       	push	r28
    1258:	df 93       	push	r29
    125a:	1f 92       	push	r1
    125c:	cd b7       	in	r28, 0x3d	; 61
    125e:	de b7       	in	r29, 0x3e	; 62
    1260:	8b 01       	movw	r16, r22
    1262:	94 ea       	ldi	r25, 0xA4	; 164
    1264:	90 93 bc 00 	sts	0x00BC, r25
    1268:	90 91 bc 00 	lds	r25, 0x00BC
    126c:	97 ff       	sbrs	r25, 7
    126e:	fc cf       	rjmp	.-8      	; 0x1268 <_i2cWritePGMString+0x16>
    1270:	90 91 b9 00 	lds	r25, 0x00B9
    1274:	90 e0       	ldi	r25, 0x00	; 0
    1276:	88 0f       	add	r24, r24
    1278:	99 1f       	adc	r25, r25
    127a:	80 93 bb 00 	sts	0x00BB, r24
    127e:	84 e8       	ldi	r24, 0x84	; 132
    1280:	80 93 bc 00 	sts	0x00BC, r24
    1284:	80 91 bc 00 	lds	r24, 0x00BC
    1288:	87 ff       	sbrs	r24, 7
    128a:	fc cf       	rjmp	.-8      	; 0x1284 <_i2cWritePGMString+0x32>
    128c:	80 91 b9 00 	lds	r24, 0x00B9
    1290:	68 ee       	ldi	r22, 0xE8	; 232
    1292:	73 e0       	ldi	r23, 0x03	; 3
    1294:	c8 01       	movw	r24, r16
    1296:	49 83       	std	Y+1, r20	; 0x01
    1298:	0e 94 74 17 	call	0x2ee8	; 0x2ee8 <strnlen>
    129c:	49 81       	ldd	r20, Y+1	; 0x01
    129e:	00 97       	sbiw	r24, 0x00	; 0
    12a0:	c9 f0       	breq	.+50     	; 0x12d4 <_i2cWritePGMString+0x82>
    12a2:	f8 01       	movw	r30, r16
    12a4:	24 91       	lpm	r18, Z
    12a6:	22 23       	and	r18, r18
    12a8:	a9 f0       	breq	.+42     	; 0x12d4 <_i2cWritePGMString+0x82>
    12aa:	31 96       	adiw	r30, 0x01	; 1
    12ac:	80 0f       	add	r24, r16
    12ae:	91 1f       	adc	r25, r17
    12b0:	34 e8       	ldi	r19, 0x84	; 132
    12b2:	20 93 bb 00 	sts	0x00BB, r18
    12b6:	30 93 bc 00 	sts	0x00BC, r19
    12ba:	20 91 bc 00 	lds	r18, 0x00BC
    12be:	27 ff       	sbrs	r18, 7
    12c0:	fc cf       	rjmp	.-8      	; 0x12ba <_i2cWritePGMString+0x68>
    12c2:	20 91 b9 00 	lds	r18, 0x00B9
    12c6:	e8 17       	cp	r30, r24
    12c8:	f9 07       	cpc	r31, r25
    12ca:	21 f0       	breq	.+8      	; 0x12d4 <_i2cWritePGMString+0x82>
    12cc:	24 91       	lpm	r18, Z
    12ce:	31 96       	adiw	r30, 0x01	; 1
    12d0:	21 11       	cpse	r18, r1
    12d2:	ef cf       	rjmp	.-34     	; 0x12b2 <_i2cWritePGMString+0x60>
    12d4:	44 23       	and	r20, r20
    12d6:	61 f0       	breq	.+24     	; 0x12f0 <_i2cWritePGMString+0x9e>
    12d8:	8a e0       	ldi	r24, 0x0A	; 10
    12da:	80 93 bb 00 	sts	0x00BB, r24
    12de:	84 e8       	ldi	r24, 0x84	; 132
    12e0:	80 93 bc 00 	sts	0x00BC, r24
    12e4:	80 91 bc 00 	lds	r24, 0x00BC
    12e8:	87 ff       	sbrs	r24, 7
    12ea:	fc cf       	rjmp	.-8      	; 0x12e4 <_i2cWritePGMString+0x92>
    12ec:	80 91 b9 00 	lds	r24, 0x00B9
    12f0:	84 e9       	ldi	r24, 0x94	; 148
    12f2:	80 93 bc 00 	sts	0x00BC, r24
    12f6:	0f 90       	pop	r0
    12f8:	df 91       	pop	r29
    12fa:	cf 91       	pop	r28
    12fc:	1f 91       	pop	r17
    12fe:	0f 91       	pop	r16
    1300:	08 95       	ret

00001302 <_i2cslavewrite>:
    1302:	cf 93       	push	r28
    1304:	df 93       	push	r29
    1306:	1f 92       	push	r1
    1308:	cd b7       	in	r28, 0x3d	; 61
    130a:	de b7       	in	r29, 0x3e	; 62
    130c:	80 93 bb 00 	sts	0x00BB, r24
    1310:	8e e2       	ldi	r24, 0x2E	; 46
    1312:	91 e0       	ldi	r25, 0x01	; 1
    1314:	69 83       	std	Y+1, r22	; 0x01
    1316:	0e 94 8f 03 	call	0x71e	; 0x71e <__debugPrintString>
    131a:	69 81       	ldd	r22, Y+1	; 0x01
    131c:	66 23       	and	r22, r22
    131e:	91 f0       	breq	.+36     	; 0x1344 <_i2cslavewrite+0x42>
    1320:	84 ec       	ldi	r24, 0xC4	; 196
    1322:	80 93 bc 00 	sts	0x00BC, r24
    1326:	83 e4       	ldi	r24, 0x43	; 67
    1328:	91 e0       	ldi	r25, 0x01	; 1
    132a:	0e 94 8f 03 	call	0x71e	; 0x71e <__debugPrintString>
    132e:	80 91 bc 00 	lds	r24, 0x00BC
    1332:	87 ff       	sbrs	r24, 7
    1334:	fc cf       	rjmp	.-8      	; 0x132e <_i2cslavewrite+0x2c>
    1336:	83 e5       	ldi	r24, 0x53	; 83
    1338:	91 e0       	ldi	r25, 0x01	; 1
    133a:	0f 90       	pop	r0
    133c:	df 91       	pop	r29
    133e:	cf 91       	pop	r28
    1340:	0c 94 8f 03 	jmp	0x71e	; 0x71e <__debugPrintString>
    1344:	84 e8       	ldi	r24, 0x84	; 132
    1346:	80 93 bc 00 	sts	0x00BC, r24
    134a:	ed cf       	rjmp	.-38     	; 0x1326 <_i2cslavewrite+0x24>

0000134c <__vector_24>:
    134c:	1f 92       	push	r1
    134e:	0f 92       	push	r0
    1350:	0f b6       	in	r0, 0x3f	; 63
    1352:	0f 92       	push	r0
    1354:	11 24       	eor	r1, r1
    1356:	af 92       	push	r10
    1358:	bf 92       	push	r11
    135a:	cf 92       	push	r12
    135c:	df 92       	push	r13
    135e:	ef 92       	push	r14
    1360:	ff 92       	push	r15
    1362:	0f 93       	push	r16
    1364:	1f 93       	push	r17
    1366:	2f 93       	push	r18
    1368:	3f 93       	push	r19
    136a:	4f 93       	push	r20
    136c:	5f 93       	push	r21
    136e:	6f 93       	push	r22
    1370:	7f 93       	push	r23
    1372:	8f 93       	push	r24
    1374:	9f 93       	push	r25
    1376:	af 93       	push	r26
    1378:	bf 93       	push	r27
    137a:	ef 93       	push	r30
    137c:	ff 93       	push	r31
    137e:	cf 93       	push	r28
    1380:	df 93       	push	r29
    1382:	1f 92       	push	r1
    1384:	cd b7       	in	r28, 0x3d	; 61
    1386:	de b7       	in	r29, 0x3e	; 62
    1388:	80 91 b9 00 	lds	r24, 0x00B9
    138c:	88 7f       	andi	r24, 0xF8	; 248
    138e:	80 36       	cpi	r24, 0x60	; 96
    1390:	39 f1       	breq	.+78     	; 0x13e0 <__vector_24+0x94>
    1392:	80 91 b9 00 	lds	r24, 0x00B9
    1396:	88 7f       	andi	r24, 0xF8	; 248
    1398:	88 3a       	cpi	r24, 0xA8	; 168
    139a:	09 f4       	brne	.+2      	; 0x139e <__vector_24+0x52>
    139c:	4b c0       	rjmp	.+150    	; 0x1434 <__vector_24+0xe8>
    139e:	80 91 bc 00 	lds	r24, 0x00BC
    13a2:	85 6c       	ori	r24, 0xC5	; 197
    13a4:	80 93 bc 00 	sts	0x00BC, r24
    13a8:	0f 90       	pop	r0
    13aa:	df 91       	pop	r29
    13ac:	cf 91       	pop	r28
    13ae:	ff 91       	pop	r31
    13b0:	ef 91       	pop	r30
    13b2:	bf 91       	pop	r27
    13b4:	af 91       	pop	r26
    13b6:	9f 91       	pop	r25
    13b8:	8f 91       	pop	r24
    13ba:	7f 91       	pop	r23
    13bc:	6f 91       	pop	r22
    13be:	5f 91       	pop	r21
    13c0:	4f 91       	pop	r20
    13c2:	3f 91       	pop	r19
    13c4:	2f 91       	pop	r18
    13c6:	1f 91       	pop	r17
    13c8:	0f 91       	pop	r16
    13ca:	ff 90       	pop	r15
    13cc:	ef 90       	pop	r14
    13ce:	df 90       	pop	r13
    13d0:	cf 90       	pop	r12
    13d2:	bf 90       	pop	r11
    13d4:	af 90       	pop	r10
    13d6:	0f 90       	pop	r0
    13d8:	0f be       	out	0x3f, r0	; 63
    13da:	0f 90       	pop	r0
    13dc:	1f 90       	pop	r1
    13de:	18 95       	reti
    13e0:	e6 ed       	ldi	r30, 0xD6	; 214
    13e2:	f2 e0       	ldi	r31, 0x02	; 2
    13e4:	60 e0       	ldi	r22, 0x00	; 0
    13e6:	70 e0       	ldi	r23, 0x00	; 0
    13e8:	24 ec       	ldi	r18, 0xC4	; 196
    13ea:	20 93 bc 00 	sts	0x00BC, r18
    13ee:	80 91 bc 00 	lds	r24, 0x00BC
    13f2:	87 ff       	sbrs	r24, 7
    13f4:	fc cf       	rjmp	.-8      	; 0x13ee <__vector_24+0xa2>
    13f6:	90 91 bb 00 	lds	r25, 0x00BB
    13fa:	80 91 b9 00 	lds	r24, 0x00B9
    13fe:	88 7f       	andi	r24, 0xF8	; 248
    1400:	80 38       	cpi	r24, 0x80	; 128
    1402:	29 f0       	breq	.+10     	; 0x140e <__vector_24+0xc2>
    1404:	80 91 b9 00 	lds	r24, 0x00B9
    1408:	88 7f       	andi	r24, 0xF8	; 248
    140a:	88 38       	cpi	r24, 0x88	; 136
    140c:	31 f4       	brne	.+12     	; 0x141a <__vector_24+0xce>
    140e:	91 93       	st	Z+, r25
    1410:	6f 5f       	subi	r22, 0xFF	; 255
    1412:	7f 4f       	sbci	r23, 0xFF	; 255
    1414:	60 38       	cpi	r22, 0x80	; 128
    1416:	71 05       	cpc	r23, r1
    1418:	41 f7       	brne	.-48     	; 0x13ea <__vector_24+0x9e>
    141a:	e0 91 40 02 	lds	r30, 0x0240
    141e:	f0 91 41 02 	lds	r31, 0x0241
    1422:	30 97       	sbiw	r30, 0x00	; 0
    1424:	09 f4       	brne	.+2      	; 0x1428 <__vector_24+0xdc>
    1426:	94 c0       	rjmp	.+296    	; 0x1550 <__vector_24+0x204>
    1428:	86 ed       	ldi	r24, 0xD6	; 214
    142a:	92 e0       	ldi	r25, 0x02	; 2
    142c:	09 95       	icall
    142e:	10 92 45 02 	sts	0x0245, r1
    1432:	b5 cf       	rjmp	.-150    	; 0x139e <__vector_24+0x52>
    1434:	e0 91 3e 02 	lds	r30, 0x023E
    1438:	f0 91 3f 02 	lds	r31, 0x023F
    143c:	30 97       	sbiw	r30, 0x00	; 0
    143e:	d9 f1       	breq	.+118    	; 0x14b6 <__vector_24+0x16a>
    1440:	19 82       	std	Y+1, r1	; 0x01
    1442:	ce 01       	movw	r24, r28
    1444:	01 96       	adiw	r24, 0x01	; 1
    1446:	09 95       	icall
    1448:	7c 01       	movw	r14, r24
    144a:	c9 80       	ldd	r12, Y+1	; 0x01
    144c:	cc 20       	and	r12, r12
    144e:	09 f4       	brne	.+2      	; 0x1452 <__vector_24+0x106>
    1450:	a6 cf       	rjmp	.-180    	; 0x139e <__vector_24+0x52>
    1452:	d1 2c       	mov	r13, r1
    1454:	a4 e8       	ldi	r26, 0x84	; 132
    1456:	aa 2e       	mov	r10, r26
    1458:	b4 ec       	ldi	r27, 0xC4	; 196
    145a:	bb 2e       	mov	r11, r27
    145c:	0d 2d       	mov	r16, r13
    145e:	10 e0       	ldi	r17, 0x00	; 0
    1460:	f7 01       	movw	r30, r14
    1462:	e0 0f       	add	r30, r16
    1464:	f1 1f       	adc	r31, r17
    1466:	80 81       	ld	r24, Z
    1468:	80 93 bb 00 	sts	0x00BB, r24
    146c:	8e e2       	ldi	r24, 0x2E	; 46
    146e:	91 e0       	ldi	r25, 0x01	; 1
    1470:	0e 94 8f 03 	call	0x71e	; 0x71e <__debugPrintString>
    1474:	2c 2d       	mov	r18, r12
    1476:	30 e0       	ldi	r19, 0x00	; 0
    1478:	21 50       	subi	r18, 0x01	; 1
    147a:	31 09       	sbc	r19, r1
    147c:	02 17       	cp	r16, r18
    147e:	13 07       	cpc	r17, r19
    1480:	0c f0       	brlt	.+2      	; 0x1484 <__vector_24+0x138>
    1482:	63 c0       	rjmp	.+198    	; 0x154a <__vector_24+0x1fe>
    1484:	b0 92 bc 00 	sts	0x00BC, r11
    1488:	83 e4       	ldi	r24, 0x43	; 67
    148a:	91 e0       	ldi	r25, 0x01	; 1
    148c:	0e 94 8f 03 	call	0x71e	; 0x71e <__debugPrintString>
    1490:	80 91 bc 00 	lds	r24, 0x00BC
    1494:	87 ff       	sbrs	r24, 7
    1496:	fc cf       	rjmp	.-8      	; 0x1490 <__vector_24+0x144>
    1498:	83 e5       	ldi	r24, 0x53	; 83
    149a:	91 e0       	ldi	r25, 0x01	; 1
    149c:	0e 94 8f 03 	call	0x71e	; 0x71e <__debugPrintString>
    14a0:	80 91 b9 00 	lds	r24, 0x00B9
    14a4:	88 7f       	andi	r24, 0xF8	; 248
    14a6:	88 3b       	cpi	r24, 0xB8	; 184
    14a8:	09 f0       	breq	.+2      	; 0x14ac <__vector_24+0x160>
    14aa:	79 cf       	rjmp	.-270    	; 0x139e <__vector_24+0x52>
    14ac:	d3 94       	inc	r13
    14ae:	c9 80       	ldd	r12, Y+1	; 0x01
    14b0:	dc 14       	cp	r13, r12
    14b2:	a0 f2       	brcs	.-88     	; 0x145c <__vector_24+0x110>
    14b4:	74 cf       	rjmp	.-280    	; 0x139e <__vector_24+0x52>
    14b6:	80 91 3a 02 	lds	r24, 0x023A
    14ba:	90 91 3b 02 	lds	r25, 0x023B
    14be:	89 2b       	or	r24, r25
    14c0:	09 f4       	brne	.+2      	; 0x14c4 <__vector_24+0x178>
    14c2:	6d cf       	rjmp	.-294    	; 0x139e <__vector_24+0x52>
    14c4:	80 91 45 02 	lds	r24, 0x0245
    14c8:	88 23       	and	r24, r24
    14ca:	09 f4       	brne	.+2      	; 0x14ce <__vector_24+0x182>
    14cc:	68 cf       	rjmp	.-304    	; 0x139e <__vector_24+0x52>
    14ce:	80 e6       	ldi	r24, 0x60	; 96
    14d0:	91 e0       	ldi	r25, 0x01	; 1
    14d2:	0e 94 8f 03 	call	0x71e	; 0x71e <__debugPrintString>
    14d6:	60 91 45 02 	lds	r22, 0x0245
    14da:	70 e0       	ldi	r23, 0x00	; 0
    14dc:	80 e0       	ldi	r24, 0x00	; 0
    14de:	90 e0       	ldi	r25, 0x00	; 0
    14e0:	0e 94 6f 03 	call	0x6de	; 0x6de <__debugPrintInt>
    14e4:	e0 91 3a 02 	lds	r30, 0x023A
    14e8:	f0 91 3b 02 	lds	r31, 0x023B
    14ec:	80 91 45 02 	lds	r24, 0x0245
    14f0:	09 95       	icall
    14f2:	18 2f       	mov	r17, r24
    14f4:	8c e7       	ldi	r24, 0x7C	; 124
    14f6:	91 e0       	ldi	r25, 0x01	; 1
    14f8:	0e 94 8f 03 	call	0x71e	; 0x71e <__debugPrintString>
    14fc:	61 2f       	mov	r22, r17
    14fe:	70 e0       	ldi	r23, 0x00	; 0
    1500:	80 e0       	ldi	r24, 0x00	; 0
    1502:	90 e0       	ldi	r25, 0x00	; 0
    1504:	0e 94 6f 03 	call	0x6de	; 0x6de <__debugPrintInt>
    1508:	80 e9       	ldi	r24, 0x90	; 144
    150a:	91 e0       	ldi	r25, 0x01	; 1
    150c:	0e 94 8f 03 	call	0x71e	; 0x71e <__debugPrintString>
    1510:	10 93 bb 00 	sts	0x00BB, r17
    1514:	8e e2       	ldi	r24, 0x2E	; 46
    1516:	91 e0       	ldi	r25, 0x01	; 1
    1518:	0e 94 8f 03 	call	0x71e	; 0x71e <__debugPrintString>
    151c:	84 e8       	ldi	r24, 0x84	; 132
    151e:	80 93 bc 00 	sts	0x00BC, r24
    1522:	83 e4       	ldi	r24, 0x43	; 67
    1524:	91 e0       	ldi	r25, 0x01	; 1
    1526:	0e 94 8f 03 	call	0x71e	; 0x71e <__debugPrintString>
    152a:	80 91 bc 00 	lds	r24, 0x00BC
    152e:	87 ff       	sbrs	r24, 7
    1530:	fc cf       	rjmp	.-8      	; 0x152a <__vector_24+0x1de>
    1532:	83 e5       	ldi	r24, 0x53	; 83
    1534:	91 e0       	ldi	r25, 0x01	; 1
    1536:	0e 94 8f 03 	call	0x71e	; 0x71e <__debugPrintString>
    153a:	10 92 45 02 	sts	0x0245, r1
    153e:	80 91 bc 00 	lds	r24, 0x00BC
    1542:	85 6c       	ori	r24, 0xC5	; 197
    1544:	80 93 bc 00 	sts	0x00BC, r24
    1548:	2f cf       	rjmp	.-418    	; 0x13a8 <__vector_24+0x5c>
    154a:	a0 92 bc 00 	sts	0x00BC, r10
    154e:	9c cf       	rjmp	.-200    	; 0x1488 <__vector_24+0x13c>
    1550:	e0 91 3c 02 	lds	r30, 0x023C
    1554:	f0 91 3d 02 	lds	r31, 0x023D
    1558:	30 97       	sbiw	r30, 0x00	; 0
    155a:	59 f0       	breq	.+22     	; 0x1572 <__vector_24+0x226>
    155c:	62 30       	cpi	r22, 0x02	; 2
    155e:	71 05       	cpc	r23, r1
    1560:	44 f0       	brlt	.+16     	; 0x1572 <__vector_24+0x226>
    1562:	80 91 d6 02 	lds	r24, 0x02D6
    1566:	80 93 45 02 	sts	0x0245, r24
    156a:	60 91 d7 02 	lds	r22, 0x02D7
    156e:	09 95       	icall
    1570:	16 cf       	rjmp	.-468    	; 0x139e <__vector_24+0x52>
    1572:	80 91 3a 02 	lds	r24, 0x023A
    1576:	90 91 3b 02 	lds	r25, 0x023B
    157a:	89 2b       	or	r24, r25
    157c:	09 f4       	brne	.+2      	; 0x1580 <__vector_24+0x234>
    157e:	0f cf       	rjmp	.-482    	; 0x139e <__vector_24+0x52>
    1580:	67 2b       	or	r22, r23
    1582:	09 f4       	brne	.+2      	; 0x1586 <__vector_24+0x23a>
    1584:	0c cf       	rjmp	.-488    	; 0x139e <__vector_24+0x52>
    1586:	80 91 d6 02 	lds	r24, 0x02D6
    158a:	80 93 45 02 	sts	0x0245, r24
    158e:	07 cf       	rjmp	.-498    	; 0x139e <__vector_24+0x52>

00001590 <_i2cSlaveInit>:
    1590:	cf 93       	push	r28
    1592:	c8 2f       	mov	r28, r24
    1594:	66 23       	and	r22, r22
    1596:	41 f0       	breq	.+16     	; 0x15a8 <_i2cSlaveInit+0x18>
    1598:	61 e0       	ldi	r22, 0x01	; 1
    159a:	82 e1       	ldi	r24, 0x12	; 18
    159c:	0e 94 0e 02 	call	0x41c	; 0x41c <_digitalWrite>
    15a0:	61 e0       	ldi	r22, 0x01	; 1
    15a2:	83 e1       	ldi	r24, 0x13	; 19
    15a4:	0e 94 0e 02 	call	0x41c	; 0x41c <_digitalWrite>
    15a8:	cc 0f       	add	r28, r28
    15aa:	c0 93 ba 00 	sts	0x00BA, r28
    15ae:	84 e0       	ldi	r24, 0x04	; 4
    15b0:	80 93 bc 00 	sts	0x00BC, r24
    15b4:	85 ec       	ldi	r24, 0xC5	; 197
    15b6:	80 93 bc 00 	sts	0x00BC, r24
    15ba:	78 94       	sei
    15bc:	cf 91       	pop	r28
    15be:	08 95       	ret

000015c0 <_i2cSlaveSetupGeneralEventCallback>:
    15c0:	90 93 43 02 	sts	0x0243, r25
    15c4:	80 93 42 02 	sts	0x0242, r24
    15c8:	08 95       	ret

000015ca <_i2cSlaveSetupBufferReceiveCallback>:
    15ca:	90 93 41 02 	sts	0x0241, r25
    15ce:	80 93 40 02 	sts	0x0240, r24
    15d2:	08 95       	ret

000015d4 <_i2cSlaveSetupTransmitCallback>:
    15d4:	90 93 3f 02 	sts	0x023F, r25
    15d8:	80 93 3e 02 	sts	0x023E, r24
    15dc:	08 95       	ret

000015de <_i2cSlaveSetupRegisterReceiveCallback>:
    15de:	90 93 3d 02 	sts	0x023D, r25
    15e2:	80 93 3c 02 	sts	0x023C, r24
    15e6:	08 95       	ret

000015e8 <_i2cSlaveSetupRegisterSendCallback>:
    15e8:	90 93 3b 02 	sts	0x023B, r25
    15ec:	80 93 3a 02 	sts	0x023A, r24
    15f0:	08 95       	ret

000015f2 <_i2cSlaveCancelCallbacks>:
    15f2:	ec eb       	ldi	r30, 0xBC	; 188
    15f4:	f0 e0       	ldi	r31, 0x00	; 0
    15f6:	80 81       	ld	r24, Z
    15f8:	8e 7f       	andi	r24, 0xFE	; 254
    15fa:	80 83       	st	Z, r24
    15fc:	10 92 43 02 	sts	0x0243, r1
    1600:	10 92 42 02 	sts	0x0242, r1
    1604:	10 92 41 02 	sts	0x0241, r1
    1608:	10 92 40 02 	sts	0x0240, r1
    160c:	10 92 3f 02 	sts	0x023F, r1
    1610:	10 92 3e 02 	sts	0x023E, r1
    1614:	10 92 3d 02 	sts	0x023D, r1
    1618:	10 92 3c 02 	sts	0x023C, r1
    161c:	10 92 3b 02 	sts	0x023B, r1
    1620:	10 92 3a 02 	sts	0x023A, r1
    1624:	08 95       	ret

00001626 <_i2cPollSlaveEventWaiting>:
    1626:	80 91 bc 00 	lds	r24, 0x00BC
    162a:	88 1f       	adc	r24, r24
    162c:	88 27       	eor	r24, r24
    162e:	88 1f       	adc	r24, r24
    1630:	08 95       	ret

00001632 <_i2cSlaveSendSingleByte>:
    1632:	80 93 bb 00 	sts	0x00BB, r24
    1636:	84 e8       	ldi	r24, 0x84	; 132
    1638:	80 93 bc 00 	sts	0x00BC, r24
    163c:	80 91 bc 00 	lds	r24, 0x00BC
    1640:	87 ff       	sbrs	r24, 7
    1642:	fc cf       	rjmp	.-8      	; 0x163c <_i2cSlaveSendSingleByte+0xa>
    1644:	80 91 b9 00 	lds	r24, 0x00B9
    1648:	80 91 bc 00 	lds	r24, 0x00BC
    164c:	85 6c       	ori	r24, 0xC5	; 197
    164e:	80 93 bc 00 	sts	0x00BC, r24
    1652:	08 95       	ret

00001654 <_i2cSlaveReceiveSingleByte>:
    1654:	84 ec       	ldi	r24, 0xC4	; 196
    1656:	80 93 bc 00 	sts	0x00BC, r24
    165a:	80 91 bc 00 	lds	r24, 0x00BC
    165e:	87 ff       	sbrs	r24, 7
    1660:	fc cf       	rjmp	.-8      	; 0x165a <_i2cSlaveReceiveSingleByte+0x6>
    1662:	80 91 bb 00 	lds	r24, 0x00BB
    1666:	90 91 bc 00 	lds	r25, 0x00BC
    166a:	95 6c       	ori	r25, 0xC5	; 197
    166c:	90 93 bc 00 	sts	0x00BC, r25
    1670:	08 95       	ret

00001672 <_i2cSlaveReadBuffer>:
    1672:	28 2f       	mov	r18, r24
    1674:	30 e0       	ldi	r19, 0x00	; 0
    1676:	21 15       	cp	r18, r1
    1678:	31 05       	cpc	r19, r1
    167a:	e1 f0       	breq	.+56     	; 0x16b4 <_i2cSlaveReadBuffer+0x42>
    167c:	e6 ed       	ldi	r30, 0xD6	; 214
    167e:	f2 e0       	ldi	r31, 0x02	; 2
    1680:	80 e0       	ldi	r24, 0x00	; 0
    1682:	90 e0       	ldi	r25, 0x00	; 0
    1684:	54 e8       	ldi	r21, 0x84	; 132
    1686:	64 ec       	ldi	r22, 0xC4	; 196
    1688:	01 96       	adiw	r24, 0x01	; 1
    168a:	82 17       	cp	r24, r18
    168c:	93 07       	cpc	r25, r19
    168e:	ac f4       	brge	.+42     	; 0x16ba <_i2cSlaveReadBuffer+0x48>
    1690:	80 38       	cpi	r24, 0x80	; 128
    1692:	91 05       	cpc	r25, r1
    1694:	91 f0       	breq	.+36     	; 0x16ba <_i2cSlaveReadBuffer+0x48>
    1696:	60 93 bc 00 	sts	0x00BC, r22
    169a:	40 91 bc 00 	lds	r20, 0x00BC
    169e:	47 ff       	sbrs	r20, 7
    16a0:	fc cf       	rjmp	.-8      	; 0x169a <_i2cSlaveReadBuffer+0x28>
    16a2:	40 91 bb 00 	lds	r20, 0x00BB
    16a6:	41 93       	st	Z+, r20
    16a8:	82 17       	cp	r24, r18
    16aa:	93 07       	cpc	r25, r19
    16ac:	19 f0       	breq	.+6      	; 0x16b4 <_i2cSlaveReadBuffer+0x42>
    16ae:	80 38       	cpi	r24, 0x80	; 128
    16b0:	91 05       	cpc	r25, r1
    16b2:	51 f7       	brne	.-44     	; 0x1688 <_i2cSlaveReadBuffer+0x16>
    16b4:	86 ed       	ldi	r24, 0xD6	; 214
    16b6:	92 e0       	ldi	r25, 0x02	; 2
    16b8:	08 95       	ret
    16ba:	50 93 bc 00 	sts	0x00BC, r21
    16be:	ed cf       	rjmp	.-38     	; 0x169a <_i2cSlaveReadBuffer+0x28>

000016c0 <_i2cSlaveWriteBuffer>:
    16c0:	00 97       	sbiw	r24, 0x00	; 0
    16c2:	c1 f0       	breq	.+48     	; 0x16f4 <_i2cSlaveWriteBuffer+0x34>
    16c4:	fb 01       	movw	r30, r22
    16c6:	20 81       	ld	r18, Z
    16c8:	22 23       	and	r18, r18
    16ca:	a1 f0       	breq	.+40     	; 0x16f4 <_i2cSlaveWriteBuffer+0x34>
    16cc:	31 96       	adiw	r30, 0x01	; 1
    16ce:	86 0f       	add	r24, r22
    16d0:	97 1f       	adc	r25, r23
    16d2:	34 e8       	ldi	r19, 0x84	; 132
    16d4:	20 93 bb 00 	sts	0x00BB, r18
    16d8:	30 93 bc 00 	sts	0x00BC, r19
    16dc:	20 91 bc 00 	lds	r18, 0x00BC
    16e0:	27 ff       	sbrs	r18, 7
    16e2:	fc cf       	rjmp	.-8      	; 0x16dc <_i2cSlaveWriteBuffer+0x1c>
    16e4:	20 91 b9 00 	lds	r18, 0x00B9
    16e8:	e8 17       	cp	r30, r24
    16ea:	f9 07       	cpc	r31, r25
    16ec:	19 f0       	breq	.+6      	; 0x16f4 <_i2cSlaveWriteBuffer+0x34>
    16ee:	21 91       	ld	r18, Z+
    16f0:	21 11       	cpse	r18, r1
    16f2:	f0 cf       	rjmp	.-32     	; 0x16d4 <_i2cSlaveWriteBuffer+0x14>
    16f4:	08 95       	ret

000016f6 <_i2cSlaveWritePGMString>:
    16f6:	1f 93       	push	r17
    16f8:	cf 93       	push	r28
    16fa:	df 93       	push	r29
    16fc:	ec 01       	movw	r28, r24
    16fe:	16 2f       	mov	r17, r22
    1700:	68 ee       	ldi	r22, 0xE8	; 232
    1702:	73 e0       	ldi	r23, 0x03	; 3
    1704:	0e 94 74 17 	call	0x2ee8	; 0x2ee8 <strnlen>
    1708:	00 97       	sbiw	r24, 0x00	; 0
    170a:	c9 f0       	breq	.+50     	; 0x173e <_i2cSlaveWritePGMString+0x48>
    170c:	fe 01       	movw	r30, r28
    170e:	24 91       	lpm	r18, Z
    1710:	22 23       	and	r18, r18
    1712:	a9 f0       	breq	.+42     	; 0x173e <_i2cSlaveWritePGMString+0x48>
    1714:	31 96       	adiw	r30, 0x01	; 1
    1716:	8c 0f       	add	r24, r28
    1718:	9d 1f       	adc	r25, r29
    171a:	34 e8       	ldi	r19, 0x84	; 132
    171c:	20 93 bb 00 	sts	0x00BB, r18
    1720:	30 93 bc 00 	sts	0x00BC, r19
    1724:	20 91 bc 00 	lds	r18, 0x00BC
    1728:	27 ff       	sbrs	r18, 7
    172a:	fc cf       	rjmp	.-8      	; 0x1724 <_i2cSlaveWritePGMString+0x2e>
    172c:	20 91 b9 00 	lds	r18, 0x00B9
    1730:	e8 17       	cp	r30, r24
    1732:	f9 07       	cpc	r31, r25
    1734:	21 f0       	breq	.+8      	; 0x173e <_i2cSlaveWritePGMString+0x48>
    1736:	24 91       	lpm	r18, Z
    1738:	31 96       	adiw	r30, 0x01	; 1
    173a:	21 11       	cpse	r18, r1
    173c:	ef cf       	rjmp	.-34     	; 0x171c <_i2cSlaveWritePGMString+0x26>
    173e:	11 23       	and	r17, r17
    1740:	61 f0       	breq	.+24     	; 0x175a <_i2cSlaveWritePGMString+0x64>
    1742:	8a e0       	ldi	r24, 0x0A	; 10
    1744:	80 93 bb 00 	sts	0x00BB, r24
    1748:	84 e8       	ldi	r24, 0x84	; 132
    174a:	80 93 bc 00 	sts	0x00BC, r24
    174e:	80 91 bc 00 	lds	r24, 0x00BC
    1752:	87 ff       	sbrs	r24, 7
    1754:	fc cf       	rjmp	.-8      	; 0x174e <_i2cSlaveWritePGMString+0x58>
    1756:	80 91 b9 00 	lds	r24, 0x00B9
    175a:	df 91       	pop	r29
    175c:	cf 91       	pop	r28
    175e:	1f 91       	pop	r17
    1760:	08 95       	ret

00001762 <_i2cshutdown>:
    1762:	ec eb       	ldi	r30, 0xBC	; 188
    1764:	f0 e0       	ldi	r31, 0x00	; 0
    1766:	80 81       	ld	r24, Z
    1768:	8e 7f       	andi	r24, 0xFE	; 254
    176a:	80 83       	st	Z, r24
    176c:	10 92 43 02 	sts	0x0243, r1
    1770:	10 92 42 02 	sts	0x0242, r1
    1774:	10 92 41 02 	sts	0x0241, r1
    1778:	10 92 40 02 	sts	0x0240, r1
    177c:	10 92 3f 02 	sts	0x023F, r1
    1780:	10 92 3e 02 	sts	0x023E, r1
    1784:	10 92 3d 02 	sts	0x023D, r1
    1788:	10 92 3c 02 	sts	0x023C, r1
    178c:	10 92 3b 02 	sts	0x023B, r1
    1790:	10 92 3a 02 	sts	0x023A, r1
    1794:	10 92 ba 00 	sts	0x00BA, r1
    1798:	10 82       	st	Z, r1
    179a:	08 95       	ret

0000179c <_i2cSlaveRelease>:
    179c:	ec eb       	ldi	r30, 0xBC	; 188
    179e:	f0 e0       	ldi	r31, 0x00	; 0
    17a0:	80 81       	ld	r24, Z
    17a2:	85 6c       	ori	r24, 0xC5	; 197
    17a4:	80 83       	st	Z, r24
    17a6:	08 95       	ret

000017a8 <_analogWrite>:
    17a8:	cf 93       	push	r28
    17aa:	df 93       	push	r29
    17ac:	c8 2f       	mov	r28, r24
    17ae:	d6 2f       	mov	r29, r22
    17b0:	60 91 1d 01 	lds	r22, 0x011D
    17b4:	0e 94 50 02 	call	0x4a0	; 0x4a0 <_pinMode>
    17b8:	c6 30       	cpi	r28, 0x06	; 6
    17ba:	09 f4       	brne	.+2      	; 0x17be <_analogWrite+0x16>
    17bc:	60 c0       	rjmp	.+192    	; 0x187e <_analogWrite+0xd6>
    17be:	50 f0       	brcs	.+20     	; 0x17d4 <_analogWrite+0x2c>
    17c0:	ca 30       	cpi	r28, 0x0A	; 10
    17c2:	c1 f0       	breq	.+48     	; 0x17f4 <_analogWrite+0x4c>
    17c4:	cb 30       	cpi	r28, 0x0B	; 11
    17c6:	09 f4       	brne	.+2      	; 0x17ca <_analogWrite+0x22>
    17c8:	4a c0       	rjmp	.+148    	; 0x185e <_analogWrite+0xb6>
    17ca:	c9 30       	cpi	r28, 0x09	; 9
    17cc:	31 f1       	breq	.+76     	; 0x181a <_analogWrite+0x72>
    17ce:	df 91       	pop	r29
    17d0:	cf 91       	pop	r28
    17d2:	08 95       	ret
    17d4:	c3 30       	cpi	r28, 0x03	; 3
    17d6:	a1 f1       	breq	.+104    	; 0x1840 <_analogWrite+0x98>
    17d8:	c5 30       	cpi	r28, 0x05	; 5
    17da:	c9 f7       	brne	.-14     	; 0x17ce <_analogWrite+0x26>
    17dc:	dd 23       	and	r29, r29
    17de:	09 f4       	brne	.+2      	; 0x17e2 <_analogWrite+0x3a>
    17e0:	59 c0       	rjmp	.+178    	; 0x1894 <_analogWrite+0xec>
    17e2:	df 3f       	cpi	r29, 0xFF	; 255
    17e4:	09 f4       	brne	.+2      	; 0x17e8 <_analogWrite+0x40>
    17e6:	b3 c0       	rjmp	.+358    	; 0x194e <_analogWrite+0x1a6>
    17e8:	83 e2       	ldi	r24, 0x23	; 35
    17ea:	84 bd       	out	0x24, r24	; 36
    17ec:	83 e0       	ldi	r24, 0x03	; 3
    17ee:	85 bd       	out	0x25, r24	; 37
    17f0:	d8 bd       	out	0x28, r29	; 40
    17f2:	ed cf       	rjmp	.-38     	; 0x17ce <_analogWrite+0x26>
    17f4:	dd 23       	and	r29, r29
    17f6:	09 f4       	brne	.+2      	; 0x17fa <_analogWrite+0x52>
    17f8:	8c c0       	rjmp	.+280    	; 0x1912 <_analogWrite+0x16a>
    17fa:	df 3f       	cpi	r29, 0xFF	; 255
    17fc:	09 f4       	brne	.+2      	; 0x1800 <_analogWrite+0x58>
    17fe:	98 c0       	rjmp	.+304    	; 0x1930 <_analogWrite+0x188>
    1800:	81 e2       	ldi	r24, 0x21	; 33
    1802:	80 93 80 00 	sts	0x0080, r24
    1806:	83 e0       	ldi	r24, 0x03	; 3
    1808:	80 93 81 00 	sts	0x0081, r24
    180c:	6d 2f       	mov	r22, r29
    180e:	70 e0       	ldi	r23, 0x00	; 0
    1810:	70 93 8b 00 	sts	0x008B, r23
    1814:	60 93 8a 00 	sts	0x008A, r22
    1818:	da cf       	rjmp	.-76     	; 0x17ce <_analogWrite+0x26>
    181a:	dd 23       	and	r29, r29
    181c:	09 f4       	brne	.+2      	; 0x1820 <_analogWrite+0x78>
    181e:	6a c0       	rjmp	.+212    	; 0x18f4 <_analogWrite+0x14c>
    1820:	df 3f       	cpi	r29, 0xFF	; 255
    1822:	09 f4       	brne	.+2      	; 0x1826 <_analogWrite+0x7e>
    1824:	ac c0       	rjmp	.+344    	; 0x197e <_analogWrite+0x1d6>
    1826:	81 e8       	ldi	r24, 0x81	; 129
    1828:	80 93 80 00 	sts	0x0080, r24
    182c:	83 e0       	ldi	r24, 0x03	; 3
    182e:	80 93 81 00 	sts	0x0081, r24
    1832:	6d 2f       	mov	r22, r29
    1834:	70 e0       	ldi	r23, 0x00	; 0
    1836:	70 93 89 00 	sts	0x0089, r23
    183a:	60 93 88 00 	sts	0x0088, r22
    183e:	c7 cf       	rjmp	.-114    	; 0x17ce <_analogWrite+0x26>
    1840:	dd 23       	and	r29, r29
    1842:	09 f4       	brne	.+2      	; 0x1846 <_analogWrite+0x9e>
    1844:	49 c0       	rjmp	.+146    	; 0x18d8 <_analogWrite+0x130>
    1846:	df 3f       	cpi	r29, 0xFF	; 255
    1848:	09 f4       	brne	.+2      	; 0x184c <_analogWrite+0xa4>
    184a:	8b c0       	rjmp	.+278    	; 0x1962 <_analogWrite+0x1ba>
    184c:	81 e2       	ldi	r24, 0x21	; 33
    184e:	80 93 b0 00 	sts	0x00B0, r24
    1852:	84 e0       	ldi	r24, 0x04	; 4
    1854:	80 93 b1 00 	sts	0x00B1, r24
    1858:	d0 93 b4 00 	sts	0x00B4, r29
    185c:	b8 cf       	rjmp	.-144    	; 0x17ce <_analogWrite+0x26>
    185e:	dd 23       	and	r29, r29
    1860:	69 f1       	breq	.+90     	; 0x18bc <_analogWrite+0x114>
    1862:	df 3f       	cpi	r29, 0xFF	; 255
    1864:	09 f4       	brne	.+2      	; 0x1868 <_analogWrite+0xc0>
    1866:	a4 c0       	rjmp	.+328    	; 0x19b0 <_analogWrite+0x208>
    1868:	81 e8       	ldi	r24, 0x81	; 129
    186a:	80 93 b0 00 	sts	0x00B0, r24
    186e:	84 e0       	ldi	r24, 0x04	; 4
    1870:	80 93 b1 00 	sts	0x00B1, r24
    1874:	d0 93 b3 00 	sts	0x00B3, r29
    1878:	df 91       	pop	r29
    187a:	cf 91       	pop	r28
    187c:	08 95       	ret
    187e:	dd 23       	and	r29, r29
    1880:	99 f0       	breq	.+38     	; 0x18a8 <_analogWrite+0x100>
    1882:	df 3f       	cpi	r29, 0xFF	; 255
    1884:	09 f4       	brne	.+2      	; 0x1888 <_analogWrite+0xe0>
    1886:	8a c0       	rjmp	.+276    	; 0x199c <_analogWrite+0x1f4>
    1888:	83 e8       	ldi	r24, 0x83	; 131
    188a:	84 bd       	out	0x24, r24	; 36
    188c:	83 e0       	ldi	r24, 0x03	; 3
    188e:	85 bd       	out	0x25, r24	; 37
    1890:	d7 bd       	out	0x27, r29	; 39
    1892:	9d cf       	rjmp	.-198    	; 0x17ce <_analogWrite+0x26>
    1894:	14 bc       	out	0x24, r1	; 36
    1896:	15 bc       	out	0x25, r1	; 37
    1898:	18 bc       	out	0x28, r1	; 40
    189a:	60 91 1e 01 	lds	r22, 0x011E
    189e:	85 e0       	ldi	r24, 0x05	; 5
    18a0:	df 91       	pop	r29
    18a2:	cf 91       	pop	r28
    18a4:	0c 94 0e 02 	jmp	0x41c	; 0x41c <_digitalWrite>
    18a8:	14 bc       	out	0x24, r1	; 36
    18aa:	15 bc       	out	0x25, r1	; 37
    18ac:	17 bc       	out	0x27, r1	; 39
    18ae:	60 91 1e 01 	lds	r22, 0x011E
    18b2:	86 e0       	ldi	r24, 0x06	; 6
    18b4:	df 91       	pop	r29
    18b6:	cf 91       	pop	r28
    18b8:	0c 94 0e 02 	jmp	0x41c	; 0x41c <_digitalWrite>
    18bc:	10 92 b0 00 	sts	0x00B0, r1
    18c0:	82 e0       	ldi	r24, 0x02	; 2
    18c2:	80 93 b1 00 	sts	0x00B1, r24
    18c6:	10 92 b3 00 	sts	0x00B3, r1
    18ca:	60 91 1e 01 	lds	r22, 0x011E
    18ce:	8b e0       	ldi	r24, 0x0B	; 11
    18d0:	df 91       	pop	r29
    18d2:	cf 91       	pop	r28
    18d4:	0c 94 0e 02 	jmp	0x41c	; 0x41c <_digitalWrite>
    18d8:	10 92 b0 00 	sts	0x00B0, r1
    18dc:	82 e0       	ldi	r24, 0x02	; 2
    18de:	80 93 b1 00 	sts	0x00B1, r24
    18e2:	10 92 b4 00 	sts	0x00B4, r1
    18e6:	60 91 1e 01 	lds	r22, 0x011E
    18ea:	83 e0       	ldi	r24, 0x03	; 3
    18ec:	df 91       	pop	r29
    18ee:	cf 91       	pop	r28
    18f0:	0c 94 0e 02 	jmp	0x41c	; 0x41c <_digitalWrite>
    18f4:	10 92 80 00 	sts	0x0080, r1
    18f8:	10 92 81 00 	sts	0x0081, r1
    18fc:	10 92 89 00 	sts	0x0089, r1
    1900:	10 92 88 00 	sts	0x0088, r1
    1904:	60 91 1e 01 	lds	r22, 0x011E
    1908:	89 e0       	ldi	r24, 0x09	; 9
    190a:	df 91       	pop	r29
    190c:	cf 91       	pop	r28
    190e:	0c 94 0e 02 	jmp	0x41c	; 0x41c <_digitalWrite>
    1912:	10 92 80 00 	sts	0x0080, r1
    1916:	10 92 81 00 	sts	0x0081, r1
    191a:	10 92 8b 00 	sts	0x008B, r1
    191e:	10 92 8a 00 	sts	0x008A, r1
    1922:	60 91 1e 01 	lds	r22, 0x011E
    1926:	8a e0       	ldi	r24, 0x0A	; 10
    1928:	df 91       	pop	r29
    192a:	cf 91       	pop	r28
    192c:	0c 94 0e 02 	jmp	0x41c	; 0x41c <_digitalWrite>
    1930:	10 92 80 00 	sts	0x0080, r1
    1934:	10 92 81 00 	sts	0x0081, r1
    1938:	10 92 8b 00 	sts	0x008B, r1
    193c:	10 92 8a 00 	sts	0x008A, r1
    1940:	60 91 1f 01 	lds	r22, 0x011F
    1944:	8a e0       	ldi	r24, 0x0A	; 10
    1946:	df 91       	pop	r29
    1948:	cf 91       	pop	r28
    194a:	0c 94 0e 02 	jmp	0x41c	; 0x41c <_digitalWrite>
    194e:	14 bc       	out	0x24, r1	; 36
    1950:	15 bc       	out	0x25, r1	; 37
    1952:	18 bc       	out	0x28, r1	; 40
    1954:	60 91 1f 01 	lds	r22, 0x011F
    1958:	85 e0       	ldi	r24, 0x05	; 5
    195a:	df 91       	pop	r29
    195c:	cf 91       	pop	r28
    195e:	0c 94 0e 02 	jmp	0x41c	; 0x41c <_digitalWrite>
    1962:	10 92 b0 00 	sts	0x00B0, r1
    1966:	82 e0       	ldi	r24, 0x02	; 2
    1968:	80 93 b1 00 	sts	0x00B1, r24
    196c:	10 92 b4 00 	sts	0x00B4, r1
    1970:	60 91 1f 01 	lds	r22, 0x011F
    1974:	83 e0       	ldi	r24, 0x03	; 3
    1976:	df 91       	pop	r29
    1978:	cf 91       	pop	r28
    197a:	0c 94 0e 02 	jmp	0x41c	; 0x41c <_digitalWrite>
    197e:	10 92 80 00 	sts	0x0080, r1
    1982:	10 92 81 00 	sts	0x0081, r1
    1986:	10 92 89 00 	sts	0x0089, r1
    198a:	10 92 88 00 	sts	0x0088, r1
    198e:	60 91 1f 01 	lds	r22, 0x011F
    1992:	89 e0       	ldi	r24, 0x09	; 9
    1994:	df 91       	pop	r29
    1996:	cf 91       	pop	r28
    1998:	0c 94 0e 02 	jmp	0x41c	; 0x41c <_digitalWrite>
    199c:	14 bc       	out	0x24, r1	; 36
    199e:	15 bc       	out	0x25, r1	; 37
    19a0:	17 bc       	out	0x27, r1	; 39
    19a2:	60 91 1f 01 	lds	r22, 0x011F
    19a6:	86 e0       	ldi	r24, 0x06	; 6
    19a8:	df 91       	pop	r29
    19aa:	cf 91       	pop	r28
    19ac:	0c 94 0e 02 	jmp	0x41c	; 0x41c <_digitalWrite>
    19b0:	10 92 b0 00 	sts	0x00B0, r1
    19b4:	82 e0       	ldi	r24, 0x02	; 2
    19b6:	80 93 b1 00 	sts	0x00B1, r24
    19ba:	10 92 b3 00 	sts	0x00B3, r1
    19be:	60 91 1f 01 	lds	r22, 0x011F
    19c2:	8b e0       	ldi	r24, 0x0B	; 11
    19c4:	df 91       	pop	r29
    19c6:	cf 91       	pop	r28
    19c8:	0c 94 0e 02 	jmp	0x41c	; 0x41c <_digitalWrite>

000019cc <_startupADC>:
    19cc:	87 e8       	ldi	r24, 0x87	; 135
    19ce:	80 93 7a 00 	sts	0x007A, r24
    19d2:	80 e4       	ldi	r24, 0x40	; 64
    19d4:	80 93 7c 00 	sts	0x007C, r24
    19d8:	8a e0       	ldi	r24, 0x0A	; 10
    19da:	90 e0       	ldi	r25, 0x00	; 0
    19dc:	0e 94 95 03 	call	0x72a	; 0x72a <_delayMs>
    19e0:	61 e0       	ldi	r22, 0x01	; 1
    19e2:	8d e0       	ldi	r24, 0x0D	; 13
    19e4:	0e 94 50 02 	call	0x4a0	; 0x4a0 <_pinMode>
    19e8:	60 e0       	ldi	r22, 0x00	; 0
    19ea:	8d e0       	ldi	r24, 0x0D	; 13
    19ec:	0c 94 0e 02 	jmp	0x41c	; 0x41c <_digitalWrite>

000019f0 <_slowAnalogRead>:
    19f0:	cf 93       	push	r28
    19f2:	c8 2f       	mov	r28, r24
    19f4:	88 30       	cpi	r24, 0x08	; 8
    19f6:	c0 f4       	brcc	.+48     	; 0x1a28 <_slowAnalogRead+0x38>
    19f8:	80 91 7a 00 	lds	r24, 0x007A
    19fc:	87 ff       	sbrs	r24, 7
    19fe:	18 c0       	rjmp	.+48     	; 0x1a30 <_slowAnalogRead+0x40>
    1a00:	c0 64       	ori	r28, 0x40	; 64
    1a02:	c0 93 7c 00 	sts	0x007C, r28
    1a06:	80 91 7a 00 	lds	r24, 0x007A
    1a0a:	80 64       	ori	r24, 0x40	; 64
    1a0c:	80 93 7a 00 	sts	0x007A, r24
    1a10:	80 91 7a 00 	lds	r24, 0x007A
    1a14:	86 fd       	sbrc	r24, 6
    1a16:	fc cf       	rjmp	.-8      	; 0x1a10 <_slowAnalogRead+0x20>
    1a18:	80 91 78 00 	lds	r24, 0x0078
    1a1c:	20 91 79 00 	lds	r18, 0x0079
    1a20:	90 e0       	ldi	r25, 0x00	; 0
    1a22:	92 2b       	or	r25, r18
    1a24:	cf 91       	pop	r28
    1a26:	08 95       	ret
    1a28:	80 e0       	ldi	r24, 0x00	; 0
    1a2a:	90 e0       	ldi	r25, 0x00	; 0
    1a2c:	cf 91       	pop	r28
    1a2e:	08 95       	ret
    1a30:	87 e8       	ldi	r24, 0x87	; 135
    1a32:	80 93 7a 00 	sts	0x007A, r24
    1a36:	80 e4       	ldi	r24, 0x40	; 64
    1a38:	80 93 7c 00 	sts	0x007C, r24
    1a3c:	8a e0       	ldi	r24, 0x0A	; 10
    1a3e:	90 e0       	ldi	r25, 0x00	; 0
    1a40:	0e 94 95 03 	call	0x72a	; 0x72a <_delayMs>
    1a44:	61 e0       	ldi	r22, 0x01	; 1
    1a46:	8d e0       	ldi	r24, 0x0D	; 13
    1a48:	0e 94 50 02 	call	0x4a0	; 0x4a0 <_pinMode>
    1a4c:	60 e0       	ldi	r22, 0x00	; 0
    1a4e:	8d e0       	ldi	r24, 0x0D	; 13
    1a50:	0e 94 0e 02 	call	0x41c	; 0x41c <_digitalWrite>
    1a54:	d5 cf       	rjmp	.-86     	; 0x1a00 <_slowAnalogRead+0x10>

00001a56 <_slowTemperatureReadRaw>:
    1a56:	80 91 7a 00 	lds	r24, 0x007A
    1a5a:	87 ff       	sbrs	r24, 7
    1a5c:	13 c0       	rjmp	.+38     	; 0x1a84 <_slowTemperatureReadRaw+0x2e>
    1a5e:	88 ec       	ldi	r24, 0xC8	; 200
    1a60:	80 93 7c 00 	sts	0x007C, r24
    1a64:	80 91 7a 00 	lds	r24, 0x007A
    1a68:	80 64       	ori	r24, 0x40	; 64
    1a6a:	80 93 7a 00 	sts	0x007A, r24
    1a6e:	80 91 7a 00 	lds	r24, 0x007A
    1a72:	86 fd       	sbrc	r24, 6
    1a74:	fc cf       	rjmp	.-8      	; 0x1a6e <_slowTemperatureReadRaw+0x18>
    1a76:	80 91 78 00 	lds	r24, 0x0078
    1a7a:	20 91 79 00 	lds	r18, 0x0079
    1a7e:	90 e0       	ldi	r25, 0x00	; 0
    1a80:	92 2b       	or	r25, r18
    1a82:	08 95       	ret
    1a84:	87 e8       	ldi	r24, 0x87	; 135
    1a86:	80 93 7a 00 	sts	0x007A, r24
    1a8a:	80 e4       	ldi	r24, 0x40	; 64
    1a8c:	80 93 7c 00 	sts	0x007C, r24
    1a90:	8a e0       	ldi	r24, 0x0A	; 10
    1a92:	90 e0       	ldi	r25, 0x00	; 0
    1a94:	0e 94 95 03 	call	0x72a	; 0x72a <_delayMs>
    1a98:	61 e0       	ldi	r22, 0x01	; 1
    1a9a:	8d e0       	ldi	r24, 0x0D	; 13
    1a9c:	0e 94 50 02 	call	0x4a0	; 0x4a0 <_pinMode>
    1aa0:	60 e0       	ldi	r22, 0x00	; 0
    1aa2:	8d e0       	ldi	r24, 0x0D	; 13
    1aa4:	0e 94 0e 02 	call	0x41c	; 0x41c <_digitalWrite>
    1aa8:	da cf       	rjmp	.-76     	; 0x1a5e <_slowTemperatureReadRaw+0x8>

00001aaa <_slowBandGapRead>:
    1aaa:	80 91 7a 00 	lds	r24, 0x007A
    1aae:	87 ff       	sbrs	r24, 7
    1ab0:	13 c0       	rjmp	.+38     	; 0x1ad8 <_slowBandGapRead+0x2e>
    1ab2:	8e e4       	ldi	r24, 0x4E	; 78
    1ab4:	80 93 7c 00 	sts	0x007C, r24
    1ab8:	80 91 7a 00 	lds	r24, 0x007A
    1abc:	80 64       	ori	r24, 0x40	; 64
    1abe:	80 93 7a 00 	sts	0x007A, r24
    1ac2:	80 91 7a 00 	lds	r24, 0x007A
    1ac6:	86 fd       	sbrc	r24, 6
    1ac8:	fc cf       	rjmp	.-8      	; 0x1ac2 <_slowBandGapRead+0x18>
    1aca:	80 91 78 00 	lds	r24, 0x0078
    1ace:	20 91 79 00 	lds	r18, 0x0079
    1ad2:	90 e0       	ldi	r25, 0x00	; 0
    1ad4:	92 2b       	or	r25, r18
    1ad6:	08 95       	ret
    1ad8:	87 e8       	ldi	r24, 0x87	; 135
    1ada:	80 93 7a 00 	sts	0x007A, r24
    1ade:	80 e4       	ldi	r24, 0x40	; 64
    1ae0:	80 93 7c 00 	sts	0x007C, r24
    1ae4:	8a e0       	ldi	r24, 0x0A	; 10
    1ae6:	90 e0       	ldi	r25, 0x00	; 0
    1ae8:	0e 94 95 03 	call	0x72a	; 0x72a <_delayMs>
    1aec:	61 e0       	ldi	r22, 0x01	; 1
    1aee:	8d e0       	ldi	r24, 0x0D	; 13
    1af0:	0e 94 50 02 	call	0x4a0	; 0x4a0 <_pinMode>
    1af4:	60 e0       	ldi	r22, 0x00	; 0
    1af6:	8d e0       	ldi	r24, 0x0D	; 13
    1af8:	0e 94 0e 02 	call	0x41c	; 0x41c <_digitalWrite>
    1afc:	da cf       	rjmp	.-76     	; 0x1ab2 <_slowBandGapRead+0x8>

00001afe <_slowTemperatureReadCentigrade>:
    1afe:	cf 92       	push	r12
    1b00:	df 92       	push	r13
    1b02:	ef 92       	push	r14
    1b04:	ff 92       	push	r15
    1b06:	0f 93       	push	r16
    1b08:	1f 93       	push	r17
    1b0a:	cf 93       	push	r28
    1b0c:	df 93       	push	r29
    1b0e:	8c 01       	movw	r16, r24
    1b10:	6a 01       	movw	r12, r20
    1b12:	7b 01       	movw	r14, r22
    1b14:	80 91 7a 00 	lds	r24, 0x007A
    1b18:	87 ff       	sbrs	r24, 7
    1b1a:	2a c0       	rjmp	.+84     	; 0x1b70 <_slowTemperatureReadCentigrade+0x72>
    1b1c:	88 ec       	ldi	r24, 0xC8	; 200
    1b1e:	80 93 7c 00 	sts	0x007C, r24
    1b22:	80 91 7a 00 	lds	r24, 0x007A
    1b26:	80 64       	ori	r24, 0x40	; 64
    1b28:	80 93 7a 00 	sts	0x007A, r24
    1b2c:	80 91 7a 00 	lds	r24, 0x007A
    1b30:	86 fd       	sbrc	r24, 6
    1b32:	fc cf       	rjmp	.-8      	; 0x1b2c <_slowTemperatureReadCentigrade+0x2e>
    1b34:	c0 91 78 00 	lds	r28, 0x0078
    1b38:	80 91 79 00 	lds	r24, 0x0079
    1b3c:	d0 e0       	ldi	r29, 0x00	; 0
    1b3e:	d8 2b       	or	r29, r24
    1b40:	01 15       	cp	r16, r1
    1b42:	11 05       	cpc	r17, r1
    1b44:	49 f0       	breq	.+18     	; 0x1b58 <_slowTemperatureReadCentigrade+0x5a>
    1b46:	20 e0       	ldi	r18, 0x00	; 0
    1b48:	30 e0       	ldi	r19, 0x00	; 0
    1b4a:	a9 01       	movw	r20, r18
    1b4c:	c7 01       	movw	r24, r14
    1b4e:	b6 01       	movw	r22, r12
    1b50:	0e 94 e5 14 	call	0x29ca	; 0x29ca <__cmpsf2>
    1b54:	81 11       	cpse	r24, r1
    1b56:	1f c0       	rjmp	.+62     	; 0x1b96 <_slowTemperatureReadCentigrade+0x98>
    1b58:	ce 01       	movw	r24, r28
    1b5a:	81 52       	subi	r24, 0x21	; 33
    1b5c:	91 40       	sbci	r25, 0x01	; 1
    1b5e:	df 91       	pop	r29
    1b60:	cf 91       	pop	r28
    1b62:	1f 91       	pop	r17
    1b64:	0f 91       	pop	r16
    1b66:	ff 90       	pop	r15
    1b68:	ef 90       	pop	r14
    1b6a:	df 90       	pop	r13
    1b6c:	cf 90       	pop	r12
    1b6e:	08 95       	ret
    1b70:	87 e8       	ldi	r24, 0x87	; 135
    1b72:	80 93 7a 00 	sts	0x007A, r24
    1b76:	80 e4       	ldi	r24, 0x40	; 64
    1b78:	80 93 7c 00 	sts	0x007C, r24
    1b7c:	8a e0       	ldi	r24, 0x0A	; 10
    1b7e:	90 e0       	ldi	r25, 0x00	; 0
    1b80:	0e 94 95 03 	call	0x72a	; 0x72a <_delayMs>
    1b84:	61 e0       	ldi	r22, 0x01	; 1
    1b86:	8d e0       	ldi	r24, 0x0D	; 13
    1b88:	0e 94 50 02 	call	0x4a0	; 0x4a0 <_pinMode>
    1b8c:	60 e0       	ldi	r22, 0x00	; 0
    1b8e:	8d e0       	ldi	r24, 0x0D	; 13
    1b90:	0e 94 0e 02 	call	0x41c	; 0x41c <_digitalWrite>
    1b94:	c3 cf       	rjmp	.-122    	; 0x1b1c <_slowTemperatureReadCentigrade+0x1e>
    1b96:	be 01       	movw	r22, r28
    1b98:	60 1b       	sub	r22, r16
    1b9a:	71 0b       	sbc	r23, r17
    1b9c:	80 e0       	ldi	r24, 0x00	; 0
    1b9e:	90 e0       	ldi	r25, 0x00	; 0
    1ba0:	0e 94 82 15 	call	0x2b04	; 0x2b04 <__floatunsisf>
    1ba4:	a7 01       	movw	r20, r14
    1ba6:	96 01       	movw	r18, r12
    1ba8:	0e 94 e9 14 	call	0x29d2	; 0x29d2 <__divsf3>
    1bac:	0e 94 51 15 	call	0x2aa2	; 0x2aa2 <__fixsfsi>
    1bb0:	cb 01       	movw	r24, r22
    1bb2:	d5 cf       	rjmp	.-86     	; 0x1b5e <_slowTemperatureReadCentigrade+0x60>

00001bb4 <__vector_21>:
    1bb4:	1f 92       	push	r1
    1bb6:	0f 92       	push	r0
    1bb8:	0f b6       	in	r0, 0x3f	; 63
    1bba:	0f 92       	push	r0
    1bbc:	11 24       	eor	r1, r1
    1bbe:	2f 93       	push	r18
    1bc0:	3f 93       	push	r19
    1bc2:	4f 93       	push	r20
    1bc4:	5f 93       	push	r21
    1bc6:	6f 93       	push	r22
    1bc8:	7f 93       	push	r23
    1bca:	8f 93       	push	r24
    1bcc:	9f 93       	push	r25
    1bce:	af 93       	push	r26
    1bd0:	bf 93       	push	r27
    1bd2:	cf 93       	push	r28
    1bd4:	df 93       	push	r29
    1bd6:	ef 93       	push	r30
    1bd8:	ff 93       	push	r31
    1bda:	80 91 7a 00 	lds	r24, 0x007A
    1bde:	87 7f       	andi	r24, 0xF7	; 247
    1be0:	80 93 7a 00 	sts	0x007A, r24
    1be4:	e0 91 cd 02 	lds	r30, 0x02CD
    1be8:	f0 91 ce 02 	lds	r31, 0x02CE
    1bec:	30 97       	sbiw	r30, 0x00	; 0
    1bee:	f1 f0       	breq	.+60     	; 0x1c2c <__vector_21+0x78>
    1bf0:	80 91 78 00 	lds	r24, 0x0078
    1bf4:	20 91 79 00 	lds	r18, 0x0079
    1bf8:	90 e0       	ldi	r25, 0x00	; 0
    1bfa:	92 2b       	or	r25, r18
    1bfc:	09 95       	icall
    1bfe:	10 92 ce 02 	sts	0x02CE, r1
    1c02:	10 92 cd 02 	sts	0x02CD, r1
    1c06:	ff 91       	pop	r31
    1c08:	ef 91       	pop	r30
    1c0a:	df 91       	pop	r29
    1c0c:	cf 91       	pop	r28
    1c0e:	bf 91       	pop	r27
    1c10:	af 91       	pop	r26
    1c12:	9f 91       	pop	r25
    1c14:	8f 91       	pop	r24
    1c16:	7f 91       	pop	r23
    1c18:	6f 91       	pop	r22
    1c1a:	5f 91       	pop	r21
    1c1c:	4f 91       	pop	r20
    1c1e:	3f 91       	pop	r19
    1c20:	2f 91       	pop	r18
    1c22:	0f 90       	pop	r0
    1c24:	0f be       	out	0x3f, r0	; 63
    1c26:	0f 90       	pop	r0
    1c28:	1f 90       	pop	r1
    1c2a:	18 95       	reti
    1c2c:	c0 91 cb 02 	lds	r28, 0x02CB
    1c30:	d0 91 cc 02 	lds	r29, 0x02CC
    1c34:	20 97       	sbiw	r28, 0x00	; 0
    1c36:	39 f3       	breq	.-50     	; 0x1c06 <__vector_21+0x52>
    1c38:	60 91 78 00 	lds	r22, 0x0078
    1c3c:	80 91 79 00 	lds	r24, 0x0079
    1c40:	70 e0       	ldi	r23, 0x00	; 0
    1c42:	78 2b       	or	r23, r24
    1c44:	80 91 08 01 	lds	r24, 0x0108
    1c48:	90 91 09 01 	lds	r25, 0x0109
    1c4c:	68 1b       	sub	r22, r24
    1c4e:	79 0b       	sbc	r23, r25
    1c50:	80 e0       	ldi	r24, 0x00	; 0
    1c52:	90 e0       	ldi	r25, 0x00	; 0
    1c54:	0e 94 82 15 	call	0x2b04	; 0x2b04 <__floatunsisf>
    1c58:	20 91 04 01 	lds	r18, 0x0104
    1c5c:	30 91 05 01 	lds	r19, 0x0105
    1c60:	40 91 06 01 	lds	r20, 0x0106
    1c64:	50 91 07 01 	lds	r21, 0x0107
    1c68:	0e 94 e9 14 	call	0x29d2	; 0x29d2 <__divsf3>
    1c6c:	0e 94 51 15 	call	0x2aa2	; 0x2aa2 <__fixsfsi>
    1c70:	cb 01       	movw	r24, r22
    1c72:	fe 01       	movw	r30, r28
    1c74:	09 95       	icall
    1c76:	10 92 cc 02 	sts	0x02CC, r1
    1c7a:	10 92 cb 02 	sts	0x02CB, r1
    1c7e:	c3 cf       	rjmp	.-122    	; 0x1c06 <__vector_21+0x52>

00001c80 <_analogReadAsync>:
    1c80:	1f 93       	push	r17
    1c82:	cf 93       	push	r28
    1c84:	df 93       	push	r29
    1c86:	18 2f       	mov	r17, r24
    1c88:	eb 01       	movw	r28, r22
    1c8a:	88 30       	cpi	r24, 0x08	; 8
    1c8c:	70 f4       	brcc	.+28     	; 0x1caa <_analogReadAsync+0x2a>
    1c8e:	80 91 7a 00 	lds	r24, 0x007A
    1c92:	87 ff       	sbrs	r24, 7
    1c94:	0f c0       	rjmp	.+30     	; 0x1cb4 <_analogReadAsync+0x34>
    1c96:	80 91 7a 00 	lds	r24, 0x007A
    1c9a:	86 fd       	sbrc	r24, 6
    1c9c:	06 c0       	rjmp	.+12     	; 0x1caa <_analogReadAsync+0x2a>
    1c9e:	20 91 cd 02 	lds	r18, 0x02CD
    1ca2:	30 91 ce 02 	lds	r19, 0x02CE
    1ca6:	23 2b       	or	r18, r19
    1ca8:	e1 f0       	breq	.+56     	; 0x1ce2 <_analogReadAsync+0x62>
    1caa:	80 e0       	ldi	r24, 0x00	; 0
    1cac:	df 91       	pop	r29
    1cae:	cf 91       	pop	r28
    1cb0:	1f 91       	pop	r17
    1cb2:	08 95       	ret
    1cb4:	87 e8       	ldi	r24, 0x87	; 135
    1cb6:	80 93 7a 00 	sts	0x007A, r24
    1cba:	80 e4       	ldi	r24, 0x40	; 64
    1cbc:	80 93 7c 00 	sts	0x007C, r24
    1cc0:	8a e0       	ldi	r24, 0x0A	; 10
    1cc2:	90 e0       	ldi	r25, 0x00	; 0
    1cc4:	0e 94 95 03 	call	0x72a	; 0x72a <_delayMs>
    1cc8:	61 e0       	ldi	r22, 0x01	; 1
    1cca:	8d e0       	ldi	r24, 0x0D	; 13
    1ccc:	0e 94 50 02 	call	0x4a0	; 0x4a0 <_pinMode>
    1cd0:	60 e0       	ldi	r22, 0x00	; 0
    1cd2:	8d e0       	ldi	r24, 0x0D	; 13
    1cd4:	0e 94 0e 02 	call	0x41c	; 0x41c <_digitalWrite>
    1cd8:	80 91 7a 00 	lds	r24, 0x007A
    1cdc:	86 ff       	sbrs	r24, 6
    1cde:	df cf       	rjmp	.-66     	; 0x1c9e <_analogReadAsync+0x1e>
    1ce0:	e4 cf       	rjmp	.-56     	; 0x1caa <_analogReadAsync+0x2a>
    1ce2:	20 91 cb 02 	lds	r18, 0x02CB
    1ce6:	30 91 cc 02 	lds	r19, 0x02CC
    1cea:	23 2b       	or	r18, r19
    1cec:	f1 f6       	brne	.-68     	; 0x1caa <_analogReadAsync+0x2a>
    1cee:	d0 93 ce 02 	sts	0x02CE, r29
    1cf2:	c0 93 cd 02 	sts	0x02CD, r28
    1cf6:	10 64       	ori	r17, 0x40	; 64
    1cf8:	10 93 7c 00 	sts	0x007C, r17
    1cfc:	80 91 7a 00 	lds	r24, 0x007A
    1d00:	88 64       	ori	r24, 0x48	; 72
    1d02:	80 93 7a 00 	sts	0x007A, r24
    1d06:	78 94       	sei
    1d08:	81 e0       	ldi	r24, 0x01	; 1
    1d0a:	d0 cf       	rjmp	.-96     	; 0x1cac <_analogReadAsync+0x2c>

00001d0c <_temperatureReadRawAsync>:
    1d0c:	cf 93       	push	r28
    1d0e:	df 93       	push	r29
    1d10:	ec 01       	movw	r28, r24
    1d12:	80 91 7a 00 	lds	r24, 0x007A
    1d16:	87 ff       	sbrs	r24, 7
    1d18:	0e c0       	rjmp	.+28     	; 0x1d36 <_temperatureReadRawAsync+0x2a>
    1d1a:	80 91 7a 00 	lds	r24, 0x007A
    1d1e:	86 fd       	sbrc	r24, 6
    1d20:	06 c0       	rjmp	.+12     	; 0x1d2e <_temperatureReadRawAsync+0x22>
    1d22:	20 91 cd 02 	lds	r18, 0x02CD
    1d26:	30 91 ce 02 	lds	r19, 0x02CE
    1d2a:	23 2b       	or	r18, r19
    1d2c:	b9 f0       	breq	.+46     	; 0x1d5c <_temperatureReadRawAsync+0x50>
    1d2e:	80 e0       	ldi	r24, 0x00	; 0
    1d30:	df 91       	pop	r29
    1d32:	cf 91       	pop	r28
    1d34:	08 95       	ret
    1d36:	87 e8       	ldi	r24, 0x87	; 135
    1d38:	80 93 7a 00 	sts	0x007A, r24
    1d3c:	80 e4       	ldi	r24, 0x40	; 64
    1d3e:	80 93 7c 00 	sts	0x007C, r24
    1d42:	8a e0       	ldi	r24, 0x0A	; 10
    1d44:	90 e0       	ldi	r25, 0x00	; 0
    1d46:	0e 94 95 03 	call	0x72a	; 0x72a <_delayMs>
    1d4a:	61 e0       	ldi	r22, 0x01	; 1
    1d4c:	8d e0       	ldi	r24, 0x0D	; 13
    1d4e:	0e 94 50 02 	call	0x4a0	; 0x4a0 <_pinMode>
    1d52:	60 e0       	ldi	r22, 0x00	; 0
    1d54:	8d e0       	ldi	r24, 0x0D	; 13
    1d56:	0e 94 0e 02 	call	0x41c	; 0x41c <_digitalWrite>
    1d5a:	df cf       	rjmp	.-66     	; 0x1d1a <_temperatureReadRawAsync+0xe>
    1d5c:	80 91 cb 02 	lds	r24, 0x02CB
    1d60:	90 91 cc 02 	lds	r25, 0x02CC
    1d64:	89 2b       	or	r24, r25
    1d66:	19 f7       	brne	.-58     	; 0x1d2e <_temperatureReadRawAsync+0x22>
    1d68:	d0 93 ce 02 	sts	0x02CE, r29
    1d6c:	c0 93 cd 02 	sts	0x02CD, r28
    1d70:	88 ec       	ldi	r24, 0xC8	; 200
    1d72:	80 93 7c 00 	sts	0x007C, r24
    1d76:	80 91 7a 00 	lds	r24, 0x007A
    1d7a:	88 64       	ori	r24, 0x48	; 72
    1d7c:	80 93 7a 00 	sts	0x007A, r24
    1d80:	78 94       	sei
    1d82:	81 e0       	ldi	r24, 0x01	; 1
    1d84:	d5 cf       	rjmp	.-86     	; 0x1d30 <_temperatureReadRawAsync+0x24>

00001d86 <_temperatureReadCentigradeAsync>:
    1d86:	cf 92       	push	r12
    1d88:	df 92       	push	r13
    1d8a:	ef 92       	push	r14
    1d8c:	ff 92       	push	r15
    1d8e:	0f 93       	push	r16
    1d90:	1f 93       	push	r17
    1d92:	cf 93       	push	r28
    1d94:	df 93       	push	r29
    1d96:	00 d0       	rcall	.+0      	; 0x1d98 <_temperatureReadCentigradeAsync+0x12>
    1d98:	cd b7       	in	r28, 0x3d	; 61
    1d9a:	de b7       	in	r29, 0x3e	; 62
    1d9c:	8c 01       	movw	r16, r24
    1d9e:	6a 01       	movw	r12, r20
    1da0:	7b 01       	movw	r14, r22
    1da2:	80 91 7a 00 	lds	r24, 0x007A
    1da6:	87 ff       	sbrs	r24, 7
    1da8:	16 c0       	rjmp	.+44     	; 0x1dd6 <_temperatureReadCentigradeAsync+0x50>
    1daa:	80 91 7a 00 	lds	r24, 0x007A
    1dae:	86 fd       	sbrc	r24, 6
    1db0:	06 c0       	rjmp	.+12     	; 0x1dbe <_temperatureReadCentigradeAsync+0x38>
    1db2:	40 91 cd 02 	lds	r20, 0x02CD
    1db6:	50 91 ce 02 	lds	r21, 0x02CE
    1dba:	45 2b       	or	r20, r21
    1dbc:	19 f1       	breq	.+70     	; 0x1e04 <_temperatureReadCentigradeAsync+0x7e>
    1dbe:	80 e0       	ldi	r24, 0x00	; 0
    1dc0:	0f 90       	pop	r0
    1dc2:	0f 90       	pop	r0
    1dc4:	df 91       	pop	r29
    1dc6:	cf 91       	pop	r28
    1dc8:	1f 91       	pop	r17
    1dca:	0f 91       	pop	r16
    1dcc:	ff 90       	pop	r15
    1dce:	ef 90       	pop	r14
    1dd0:	df 90       	pop	r13
    1dd2:	cf 90       	pop	r12
    1dd4:	08 95       	ret
    1dd6:	87 e8       	ldi	r24, 0x87	; 135
    1dd8:	80 93 7a 00 	sts	0x007A, r24
    1ddc:	80 e4       	ldi	r24, 0x40	; 64
    1dde:	80 93 7c 00 	sts	0x007C, r24
    1de2:	8a e0       	ldi	r24, 0x0A	; 10
    1de4:	90 e0       	ldi	r25, 0x00	; 0
    1de6:	29 83       	std	Y+1, r18	; 0x01
    1de8:	3a 83       	std	Y+2, r19	; 0x02
    1dea:	0e 94 95 03 	call	0x72a	; 0x72a <_delayMs>
    1dee:	61 e0       	ldi	r22, 0x01	; 1
    1df0:	8d e0       	ldi	r24, 0x0D	; 13
    1df2:	0e 94 50 02 	call	0x4a0	; 0x4a0 <_pinMode>
    1df6:	60 e0       	ldi	r22, 0x00	; 0
    1df8:	8d e0       	ldi	r24, 0x0D	; 13
    1dfa:	0e 94 0e 02 	call	0x41c	; 0x41c <_digitalWrite>
    1dfe:	3a 81       	ldd	r19, Y+2	; 0x02
    1e00:	29 81       	ldd	r18, Y+1	; 0x01
    1e02:	d3 cf       	rjmp	.-90     	; 0x1daa <_temperatureReadCentigradeAsync+0x24>
    1e04:	80 91 cb 02 	lds	r24, 0x02CB
    1e08:	90 91 cc 02 	lds	r25, 0x02CC
    1e0c:	89 2b       	or	r24, r25
    1e0e:	b9 f6       	brne	.-82     	; 0x1dbe <_temperatureReadCentigradeAsync+0x38>
    1e10:	30 93 cc 02 	sts	0x02CC, r19
    1e14:	20 93 cb 02 	sts	0x02CB, r18
    1e18:	01 15       	cp	r16, r1
    1e1a:	11 05       	cpc	r17, r1
    1e1c:	a9 f0       	breq	.+42     	; 0x1e48 <_temperatureReadCentigradeAsync+0xc2>
    1e1e:	20 e0       	ldi	r18, 0x00	; 0
    1e20:	30 e0       	ldi	r19, 0x00	; 0
    1e22:	a9 01       	movw	r20, r18
    1e24:	c7 01       	movw	r24, r14
    1e26:	b6 01       	movw	r22, r12
    1e28:	0e 94 e5 14 	call	0x29ca	; 0x29ca <__cmpsf2>
    1e2c:	88 23       	and	r24, r24
    1e2e:	61 f0       	breq	.+24     	; 0x1e48 <_temperatureReadCentigradeAsync+0xc2>
    1e30:	10 93 09 01 	sts	0x0109, r17
    1e34:	00 93 08 01 	sts	0x0108, r16
    1e38:	c0 92 04 01 	sts	0x0104, r12
    1e3c:	d0 92 05 01 	sts	0x0105, r13
    1e40:	e0 92 06 01 	sts	0x0106, r14
    1e44:	f0 92 07 01 	sts	0x0107, r15
    1e48:	88 ec       	ldi	r24, 0xC8	; 200
    1e4a:	80 93 7c 00 	sts	0x007C, r24
    1e4e:	80 91 7a 00 	lds	r24, 0x007A
    1e52:	88 64       	ori	r24, 0x48	; 72
    1e54:	80 93 7a 00 	sts	0x007A, r24
    1e58:	78 94       	sei
    1e5a:	81 e0       	ldi	r24, 0x01	; 1
    1e5c:	b1 cf       	rjmp	.-158    	; 0x1dc0 <_temperatureReadCentigradeAsync+0x3a>

00001e5e <_bandGapReadAsync>:
    1e5e:	cf 93       	push	r28
    1e60:	df 93       	push	r29
    1e62:	ec 01       	movw	r28, r24
    1e64:	80 91 7a 00 	lds	r24, 0x007A
    1e68:	87 ff       	sbrs	r24, 7
    1e6a:	0e c0       	rjmp	.+28     	; 0x1e88 <_bandGapReadAsync+0x2a>
    1e6c:	80 91 7a 00 	lds	r24, 0x007A
    1e70:	86 fd       	sbrc	r24, 6
    1e72:	06 c0       	rjmp	.+12     	; 0x1e80 <_bandGapReadAsync+0x22>
    1e74:	20 91 cd 02 	lds	r18, 0x02CD
    1e78:	30 91 ce 02 	lds	r19, 0x02CE
    1e7c:	23 2b       	or	r18, r19
    1e7e:	b9 f0       	breq	.+46     	; 0x1eae <_bandGapReadAsync+0x50>
    1e80:	80 e0       	ldi	r24, 0x00	; 0
    1e82:	df 91       	pop	r29
    1e84:	cf 91       	pop	r28
    1e86:	08 95       	ret
    1e88:	87 e8       	ldi	r24, 0x87	; 135
    1e8a:	80 93 7a 00 	sts	0x007A, r24
    1e8e:	80 e4       	ldi	r24, 0x40	; 64
    1e90:	80 93 7c 00 	sts	0x007C, r24
    1e94:	8a e0       	ldi	r24, 0x0A	; 10
    1e96:	90 e0       	ldi	r25, 0x00	; 0
    1e98:	0e 94 95 03 	call	0x72a	; 0x72a <_delayMs>
    1e9c:	61 e0       	ldi	r22, 0x01	; 1
    1e9e:	8d e0       	ldi	r24, 0x0D	; 13
    1ea0:	0e 94 50 02 	call	0x4a0	; 0x4a0 <_pinMode>
    1ea4:	60 e0       	ldi	r22, 0x00	; 0
    1ea6:	8d e0       	ldi	r24, 0x0D	; 13
    1ea8:	0e 94 0e 02 	call	0x41c	; 0x41c <_digitalWrite>
    1eac:	df cf       	rjmp	.-66     	; 0x1e6c <_bandGapReadAsync+0xe>
    1eae:	80 91 cb 02 	lds	r24, 0x02CB
    1eb2:	90 91 cc 02 	lds	r25, 0x02CC
    1eb6:	89 2b       	or	r24, r25
    1eb8:	19 f7       	brne	.-58     	; 0x1e80 <_bandGapReadAsync+0x22>
    1eba:	d0 93 ce 02 	sts	0x02CE, r29
    1ebe:	c0 93 cd 02 	sts	0x02CD, r28
    1ec2:	8e e4       	ldi	r24, 0x4E	; 78
    1ec4:	80 93 7c 00 	sts	0x007C, r24
    1ec8:	80 91 7a 00 	lds	r24, 0x007A
    1ecc:	88 64       	ori	r24, 0x48	; 72
    1ece:	80 93 7a 00 	sts	0x007A, r24
    1ed2:	78 94       	sei
    1ed4:	81 e0       	ldi	r24, 0x01	; 1
    1ed6:	d5 cf       	rjmp	.-86     	; 0x1e82 <_bandGapReadAsync+0x24>

00001ed8 <_iLEDSendByte>:
    1ed8:	ff 92       	push	r15
    1eda:	0f 93       	push	r16
    1edc:	1f 93       	push	r17
    1ede:	cf 93       	push	r28
    1ee0:	df 93       	push	r29
    1ee2:	7f b7       	in	r23, 0x3f	; 63
    1ee4:	f8 94       	cli
    1ee6:	28 2f       	mov	r18, r24
    1ee8:	30 e0       	ldi	r19, 0x00	; 0
    1eea:	a1 e0       	ldi	r26, 0x01	; 1
    1eec:	b0 e0       	ldi	r27, 0x00	; 0
    1eee:	ad 01       	movw	r20, r26
    1ef0:	02 c0       	rjmp	.+4      	; 0x1ef6 <_iLEDSendByte+0x1e>
    1ef2:	44 0f       	add	r20, r20
    1ef4:	55 1f       	adc	r21, r21
    1ef6:	8a 95       	dec	r24
    1ef8:	e2 f7       	brpl	.-8      	; 0x1ef2 <_iLEDSendByte+0x1a>
    1efa:	ca 01       	movw	r24, r20
    1efc:	fa 01       	movw	r30, r20
    1efe:	e0 95       	com	r30
    1f00:	f0 95       	com	r31
    1f02:	a9 01       	movw	r20, r18
    1f04:	48 50       	subi	r20, 0x08	; 8
    1f06:	51 09       	sbc	r21, r1
    1f08:	ed 01       	movw	r28, r26
    1f0a:	02 c0       	rjmp	.+4      	; 0x1f10 <_iLEDSendByte+0x38>
    1f0c:	cc 0f       	add	r28, r28
    1f0e:	dd 1f       	adc	r29, r29
    1f10:	4a 95       	dec	r20
    1f12:	e2 f7       	brpl	.-8      	; 0x1f0c <_iLEDSendByte+0x34>
    1f14:	ae 01       	movw	r20, r28
    1f16:	c0 95       	com	r28
    1f18:	d0 95       	com	r29
    1f1a:	89 01       	movw	r16, r18
    1f1c:	0e 50       	subi	r16, 0x0E	; 14
    1f1e:	11 09       	sbc	r17, r1
    1f20:	02 c0       	rjmp	.+4      	; 0x1f26 <_iLEDSendByte+0x4e>
    1f22:	aa 0f       	add	r26, r26
    1f24:	bb 1f       	adc	r27, r27
    1f26:	0a 95       	dec	r16
    1f28:	e2 f7       	brpl	.-8      	; 0x1f22 <_iLEDSendByte+0x4a>
    1f2a:	8d 01       	movw	r16, r26
    1f2c:	00 95       	com	r16
    1f2e:	10 95       	com	r17
    1f30:	68 94       	set
    1f32:	ff 24       	eor	r15, r15
    1f34:	f3 f8       	bld	r15, 3
    1f36:	28 30       	cpi	r18, 0x08	; 8
    1f38:	31 05       	cpc	r19, r1
    1f3a:	0c f4       	brge	.+2      	; 0x1f3e <_iLEDSendByte+0x66>
    1f3c:	42 c0       	rjmp	.+132    	; 0x1fc2 <_iLEDSendByte+0xea>
    1f3e:	2e 30       	cpi	r18, 0x0E	; 14
    1f40:	31 05       	cpc	r19, r1
    1f42:	0c f0       	brlt	.+2      	; 0x1f46 <_iLEDSendByte+0x6e>
    1f44:	5f c0       	rjmp	.+190    	; 0x2004 <_iLEDSendByte+0x12c>
    1f46:	85 b1       	in	r24, 0x05	; 5
    1f48:	9a 01       	movw	r18, r20
    1f4a:	28 2b       	or	r18, r24
    1f4c:	85 b1       	in	r24, 0x05	; 5
    1f4e:	90 e0       	ldi	r25, 0x00	; 0
    1f50:	8c 23       	and	r24, r28
    1f52:	9d 23       	and	r25, r29
    1f54:	67 fd       	sbrc	r22, 7
    1f56:	80 c0       	rjmp	.+256    	; 0x2058 <_iLEDSendByte+0x180>
    1f58:	25 b9       	out	0x05, r18	; 5
	...
    1f62:	00 00       	nop
    1f64:	85 b9       	out	0x05, r24	; 5
	...
    1f7e:	00 00       	nop
    1f80:	66 0f       	add	r22, r22
    1f82:	fa 94       	dec	r15
    1f84:	01 f7       	brne	.-64     	; 0x1f46 <_iLEDSendByte+0x6e>
    1f86:	7f bf       	out	0x3f, r23	; 63
    1f88:	df 91       	pop	r29
    1f8a:	cf 91       	pop	r28
    1f8c:	1f 91       	pop	r17
    1f8e:	0f 91       	pop	r16
    1f90:	ff 90       	pop	r15
    1f92:	08 95       	ret
    1f94:	4b b9       	out	0x0b, r20	; 11
	...
    1f9e:	00 00       	nop
    1fa0:	2b b9       	out	0x0b, r18	; 11
	...
    1fba:	00 00       	nop
    1fbc:	66 0f       	add	r22, r22
    1fbe:	fa 94       	dec	r15
    1fc0:	11 f3       	breq	.-60     	; 0x1f86 <_iLEDSendByte+0xae>
    1fc2:	2b b1       	in	r18, 0x0b	; 11
    1fc4:	ac 01       	movw	r20, r24
    1fc6:	42 2b       	or	r20, r18
    1fc8:	2b b1       	in	r18, 0x0b	; 11
    1fca:	30 e0       	ldi	r19, 0x00	; 0
    1fcc:	2e 23       	and	r18, r30
    1fce:	3f 23       	and	r19, r31
    1fd0:	67 ff       	sbrs	r22, 7
    1fd2:	e0 cf       	rjmp	.-64     	; 0x1f94 <_iLEDSendByte+0xbc>
    1fd4:	4b b9       	out	0x0b, r20	; 11
	...
    1fee:	00 00       	nop
    1ff0:	2b b9       	out	0x0b, r18	; 11
	...
    2002:	dc cf       	rjmp	.-72     	; 0x1fbc <_iLEDSendByte+0xe4>
    2004:	25 31       	cpi	r18, 0x15	; 21
    2006:	31 05       	cpc	r19, r1
    2008:	0c f5       	brge	.+66     	; 0x204c <_iLEDSendByte+0x174>
    200a:	88 b1       	in	r24, 0x08	; 8
    200c:	9d 01       	movw	r18, r26
    200e:	28 2b       	or	r18, r24
    2010:	88 b1       	in	r24, 0x08	; 8
    2012:	90 e0       	ldi	r25, 0x00	; 0
    2014:	80 23       	and	r24, r16
    2016:	91 23       	and	r25, r17
    2018:	67 fd       	sbrc	r22, 7
    201a:	3a c0       	rjmp	.+116    	; 0x2090 <_iLEDSendByte+0x1b8>
    201c:	28 b9       	out	0x08, r18	; 8
	...
    2026:	00 00       	nop
    2028:	88 b9       	out	0x08, r24	; 8
	...
    2042:	00 00       	nop
    2044:	66 0f       	add	r22, r22
    2046:	fa 94       	dec	r15
    2048:	01 f7       	brne	.-64     	; 0x200a <_iLEDSendByte+0x132>
    204a:	9d cf       	rjmp	.-198    	; 0x1f86 <_iLEDSendByte+0xae>
    204c:	fa 94       	dec	r15
    204e:	09 f4       	brne	.+2      	; 0x2052 <_iLEDSendByte+0x17a>
    2050:	9a cf       	rjmp	.-204    	; 0x1f86 <_iLEDSendByte+0xae>
    2052:	fa 94       	dec	r15
    2054:	d9 f7       	brne	.-10     	; 0x204c <_iLEDSendByte+0x174>
    2056:	97 cf       	rjmp	.-210    	; 0x1f86 <_iLEDSendByte+0xae>
    2058:	25 b9       	out	0x05, r18	; 5
	...
    2072:	00 00       	nop
    2074:	85 b9       	out	0x05, r24	; 5
	...
    2086:	66 0f       	add	r22, r22
    2088:	fa 94       	dec	r15
    208a:	09 f0       	breq	.+2      	; 0x208e <_iLEDSendByte+0x1b6>
    208c:	5c cf       	rjmp	.-328    	; 0x1f46 <_iLEDSendByte+0x6e>
    208e:	7b cf       	rjmp	.-266    	; 0x1f86 <_iLEDSendByte+0xae>
    2090:	28 b9       	out	0x08, r18	; 8
	...
    20aa:	00 00       	nop
    20ac:	88 b9       	out	0x08, r24	; 8
	...
    20be:	c2 cf       	rjmp	.-124    	; 0x2044 <_iLEDSendByte+0x16c>

000020c0 <vfprintf>:
    20c0:	a3 e1       	ldi	r26, 0x13	; 19
    20c2:	b0 e0       	ldi	r27, 0x00	; 0
    20c4:	e6 e6       	ldi	r30, 0x66	; 102
    20c6:	f0 e1       	ldi	r31, 0x10	; 16
    20c8:	0c 94 a8 14 	jmp	0x2950	; 0x2950 <__prologue_saves__>
    20cc:	7c 01       	movw	r14, r24
    20ce:	1b 01       	movw	r2, r22
    20d0:	6a 01       	movw	r12, r20
    20d2:	fc 01       	movw	r30, r24
    20d4:	17 82       	std	Z+7, r1	; 0x07
    20d6:	16 82       	std	Z+6, r1	; 0x06
    20d8:	83 81       	ldd	r24, Z+3	; 0x03
    20da:	81 ff       	sbrs	r24, 1
    20dc:	66 c3       	rjmp	.+1740   	; 0x27aa <vfprintf+0x6ea>
    20de:	be 01       	movw	r22, r28
    20e0:	6f 5f       	subi	r22, 0xFF	; 255
    20e2:	7f 4f       	sbci	r23, 0xFF	; 255
    20e4:	4b 01       	movw	r8, r22
    20e6:	f7 01       	movw	r30, r14
    20e8:	93 81       	ldd	r25, Z+3	; 0x03
    20ea:	f1 01       	movw	r30, r2
    20ec:	93 fd       	sbrc	r25, 3
    20ee:	85 91       	lpm	r24, Z+
    20f0:	93 ff       	sbrs	r25, 3
    20f2:	81 91       	ld	r24, Z+
    20f4:	1f 01       	movw	r2, r30
    20f6:	88 23       	and	r24, r24
    20f8:	09 f4       	brne	.+2      	; 0x20fc <vfprintf+0x3c>
    20fa:	53 c3       	rjmp	.+1702   	; 0x27a2 <vfprintf+0x6e2>
    20fc:	85 32       	cpi	r24, 0x25	; 37
    20fe:	39 f4       	brne	.+14     	; 0x210e <vfprintf+0x4e>
    2100:	93 fd       	sbrc	r25, 3
    2102:	85 91       	lpm	r24, Z+
    2104:	93 ff       	sbrs	r25, 3
    2106:	81 91       	ld	r24, Z+
    2108:	1f 01       	movw	r2, r30
    210a:	85 32       	cpi	r24, 0x25	; 37
    210c:	39 f4       	brne	.+14     	; 0x211c <vfprintf+0x5c>
    210e:	b7 01       	movw	r22, r14
    2110:	90 e0       	ldi	r25, 0x00	; 0
    2112:	0e 94 7f 17 	call	0x2efe	; 0x2efe <fputc>
    2116:	56 01       	movw	r10, r12
    2118:	65 01       	movw	r12, r10
    211a:	e5 cf       	rjmp	.-54     	; 0x20e6 <vfprintf+0x26>
    211c:	10 e0       	ldi	r17, 0x00	; 0
    211e:	51 2c       	mov	r5, r1
    2120:	20 e0       	ldi	r18, 0x00	; 0
    2122:	20 32       	cpi	r18, 0x20	; 32
    2124:	a0 f4       	brcc	.+40     	; 0x214e <vfprintf+0x8e>
    2126:	8b 32       	cpi	r24, 0x2B	; 43
    2128:	69 f0       	breq	.+26     	; 0x2144 <vfprintf+0x84>
    212a:	30 f4       	brcc	.+12     	; 0x2138 <vfprintf+0x78>
    212c:	80 32       	cpi	r24, 0x20	; 32
    212e:	59 f0       	breq	.+22     	; 0x2146 <vfprintf+0x86>
    2130:	83 32       	cpi	r24, 0x23	; 35
    2132:	69 f4       	brne	.+26     	; 0x214e <vfprintf+0x8e>
    2134:	20 61       	ori	r18, 0x10	; 16
    2136:	2c c0       	rjmp	.+88     	; 0x2190 <vfprintf+0xd0>
    2138:	8d 32       	cpi	r24, 0x2D	; 45
    213a:	39 f0       	breq	.+14     	; 0x214a <vfprintf+0x8a>
    213c:	80 33       	cpi	r24, 0x30	; 48
    213e:	39 f4       	brne	.+14     	; 0x214e <vfprintf+0x8e>
    2140:	21 60       	ori	r18, 0x01	; 1
    2142:	26 c0       	rjmp	.+76     	; 0x2190 <vfprintf+0xd0>
    2144:	22 60       	ori	r18, 0x02	; 2
    2146:	24 60       	ori	r18, 0x04	; 4
    2148:	23 c0       	rjmp	.+70     	; 0x2190 <vfprintf+0xd0>
    214a:	28 60       	ori	r18, 0x08	; 8
    214c:	21 c0       	rjmp	.+66     	; 0x2190 <vfprintf+0xd0>
    214e:	27 fd       	sbrc	r18, 7
    2150:	27 c0       	rjmp	.+78     	; 0x21a0 <vfprintf+0xe0>
    2152:	30 ed       	ldi	r19, 0xD0	; 208
    2154:	38 0f       	add	r19, r24
    2156:	3a 30       	cpi	r19, 0x0A	; 10
    2158:	78 f4       	brcc	.+30     	; 0x2178 <vfprintf+0xb8>
    215a:	26 ff       	sbrs	r18, 6
    215c:	06 c0       	rjmp	.+12     	; 0x216a <vfprintf+0xaa>
    215e:	fa e0       	ldi	r31, 0x0A	; 10
    2160:	1f 9f       	mul	r17, r31
    2162:	30 0d       	add	r19, r0
    2164:	11 24       	eor	r1, r1
    2166:	13 2f       	mov	r17, r19
    2168:	13 c0       	rjmp	.+38     	; 0x2190 <vfprintf+0xd0>
    216a:	6a e0       	ldi	r22, 0x0A	; 10
    216c:	56 9e       	mul	r5, r22
    216e:	30 0d       	add	r19, r0
    2170:	11 24       	eor	r1, r1
    2172:	53 2e       	mov	r5, r19
    2174:	20 62       	ori	r18, 0x20	; 32
    2176:	0c c0       	rjmp	.+24     	; 0x2190 <vfprintf+0xd0>
    2178:	8e 32       	cpi	r24, 0x2E	; 46
    217a:	21 f4       	brne	.+8      	; 0x2184 <vfprintf+0xc4>
    217c:	26 fd       	sbrc	r18, 6
    217e:	11 c3       	rjmp	.+1570   	; 0x27a2 <vfprintf+0x6e2>
    2180:	20 64       	ori	r18, 0x40	; 64
    2182:	06 c0       	rjmp	.+12     	; 0x2190 <vfprintf+0xd0>
    2184:	8c 36       	cpi	r24, 0x6C	; 108
    2186:	11 f4       	brne	.+4      	; 0x218c <vfprintf+0xcc>
    2188:	20 68       	ori	r18, 0x80	; 128
    218a:	02 c0       	rjmp	.+4      	; 0x2190 <vfprintf+0xd0>
    218c:	88 36       	cpi	r24, 0x68	; 104
    218e:	41 f4       	brne	.+16     	; 0x21a0 <vfprintf+0xe0>
    2190:	f1 01       	movw	r30, r2
    2192:	93 fd       	sbrc	r25, 3
    2194:	85 91       	lpm	r24, Z+
    2196:	93 ff       	sbrs	r25, 3
    2198:	81 91       	ld	r24, Z+
    219a:	1f 01       	movw	r2, r30
    219c:	81 11       	cpse	r24, r1
    219e:	c1 cf       	rjmp	.-126    	; 0x2122 <vfprintf+0x62>
    21a0:	9b eb       	ldi	r25, 0xBB	; 187
    21a2:	98 0f       	add	r25, r24
    21a4:	93 30       	cpi	r25, 0x03	; 3
    21a6:	18 f4       	brcc	.+6      	; 0x21ae <vfprintf+0xee>
    21a8:	20 61       	ori	r18, 0x10	; 16
    21aa:	80 5e       	subi	r24, 0xE0	; 224
    21ac:	06 c0       	rjmp	.+12     	; 0x21ba <vfprintf+0xfa>
    21ae:	9b e9       	ldi	r25, 0x9B	; 155
    21b0:	98 0f       	add	r25, r24
    21b2:	93 30       	cpi	r25, 0x03	; 3
    21b4:	08 f0       	brcs	.+2      	; 0x21b8 <vfprintf+0xf8>
    21b6:	aa c1       	rjmp	.+852    	; 0x250c <vfprintf+0x44c>
    21b8:	2f 7e       	andi	r18, 0xEF	; 239
    21ba:	26 ff       	sbrs	r18, 6
    21bc:	16 e0       	ldi	r17, 0x06	; 6
    21be:	2f 73       	andi	r18, 0x3F	; 63
    21c0:	72 2e       	mov	r7, r18
    21c2:	85 36       	cpi	r24, 0x65	; 101
    21c4:	21 f4       	brne	.+8      	; 0x21ce <vfprintf+0x10e>
    21c6:	f2 2f       	mov	r31, r18
    21c8:	f0 64       	ori	r31, 0x40	; 64
    21ca:	7f 2e       	mov	r7, r31
    21cc:	08 c0       	rjmp	.+16     	; 0x21de <vfprintf+0x11e>
    21ce:	86 36       	cpi	r24, 0x66	; 102
    21d0:	21 f4       	brne	.+8      	; 0x21da <vfprintf+0x11a>
    21d2:	62 2f       	mov	r22, r18
    21d4:	60 68       	ori	r22, 0x80	; 128
    21d6:	76 2e       	mov	r7, r22
    21d8:	02 c0       	rjmp	.+4      	; 0x21de <vfprintf+0x11e>
    21da:	11 11       	cpse	r17, r1
    21dc:	11 50       	subi	r17, 0x01	; 1
    21de:	77 fe       	sbrs	r7, 7
    21e0:	07 c0       	rjmp	.+14     	; 0x21f0 <vfprintf+0x130>
    21e2:	1c 33       	cpi	r17, 0x3C	; 60
    21e4:	48 f4       	brcc	.+18     	; 0x21f8 <vfprintf+0x138>
    21e6:	44 24       	eor	r4, r4
    21e8:	43 94       	inc	r4
    21ea:	41 0e       	add	r4, r17
    21ec:	27 e0       	ldi	r18, 0x07	; 7
    21ee:	0b c0       	rjmp	.+22     	; 0x2206 <vfprintf+0x146>
    21f0:	18 30       	cpi	r17, 0x08	; 8
    21f2:	30 f4       	brcc	.+12     	; 0x2200 <vfprintf+0x140>
    21f4:	21 2f       	mov	r18, r17
    21f6:	06 c0       	rjmp	.+12     	; 0x2204 <vfprintf+0x144>
    21f8:	27 e0       	ldi	r18, 0x07	; 7
    21fa:	4c e3       	ldi	r20, 0x3C	; 60
    21fc:	44 2e       	mov	r4, r20
    21fe:	03 c0       	rjmp	.+6      	; 0x2206 <vfprintf+0x146>
    2200:	27 e0       	ldi	r18, 0x07	; 7
    2202:	17 e0       	ldi	r17, 0x07	; 7
    2204:	41 2c       	mov	r4, r1
    2206:	56 01       	movw	r10, r12
    2208:	74 e0       	ldi	r23, 0x04	; 4
    220a:	a7 0e       	add	r10, r23
    220c:	b1 1c       	adc	r11, r1
    220e:	f6 01       	movw	r30, r12
    2210:	60 81       	ld	r22, Z
    2212:	71 81       	ldd	r23, Z+1	; 0x01
    2214:	82 81       	ldd	r24, Z+2	; 0x02
    2216:	93 81       	ldd	r25, Z+3	; 0x03
    2218:	04 2d       	mov	r16, r4
    221a:	a4 01       	movw	r20, r8
    221c:	0e 94 91 16 	call	0x2d22	; 0x2d22 <__ftoa_engine>
    2220:	6c 01       	movw	r12, r24
    2222:	09 81       	ldd	r16, Y+1	; 0x01
    2224:	00 ff       	sbrs	r16, 0
    2226:	02 c0       	rjmp	.+4      	; 0x222c <vfprintf+0x16c>
    2228:	03 ff       	sbrs	r16, 3
    222a:	06 c0       	rjmp	.+12     	; 0x2238 <vfprintf+0x178>
    222c:	71 fc       	sbrc	r7, 1
    222e:	07 c0       	rjmp	.+14     	; 0x223e <vfprintf+0x17e>
    2230:	72 fc       	sbrc	r7, 2
    2232:	08 c0       	rjmp	.+16     	; 0x2244 <vfprintf+0x184>
    2234:	61 2c       	mov	r6, r1
    2236:	08 c0       	rjmp	.+16     	; 0x2248 <vfprintf+0x188>
    2238:	3d e2       	ldi	r19, 0x2D	; 45
    223a:	63 2e       	mov	r6, r19
    223c:	05 c0       	rjmp	.+10     	; 0x2248 <vfprintf+0x188>
    223e:	2b e2       	ldi	r18, 0x2B	; 43
    2240:	62 2e       	mov	r6, r18
    2242:	02 c0       	rjmp	.+4      	; 0x2248 <vfprintf+0x188>
    2244:	90 e2       	ldi	r25, 0x20	; 32
    2246:	69 2e       	mov	r6, r25
    2248:	80 2f       	mov	r24, r16
    224a:	8c 70       	andi	r24, 0x0C	; 12
    224c:	99 f1       	breq	.+102    	; 0x22b4 <vfprintf+0x1f4>
    224e:	66 20       	and	r6, r6
    2250:	11 f0       	breq	.+4      	; 0x2256 <vfprintf+0x196>
    2252:	84 e0       	ldi	r24, 0x04	; 4
    2254:	01 c0       	rjmp	.+2      	; 0x2258 <vfprintf+0x198>
    2256:	83 e0       	ldi	r24, 0x03	; 3
    2258:	85 15       	cp	r24, r5
    225a:	10 f0       	brcs	.+4      	; 0x2260 <vfprintf+0x1a0>
    225c:	51 2c       	mov	r5, r1
    225e:	0b c0       	rjmp	.+22     	; 0x2276 <vfprintf+0x1b6>
    2260:	58 1a       	sub	r5, r24
    2262:	73 fc       	sbrc	r7, 3
    2264:	08 c0       	rjmp	.+16     	; 0x2276 <vfprintf+0x1b6>
    2266:	b7 01       	movw	r22, r14
    2268:	80 e2       	ldi	r24, 0x20	; 32
    226a:	90 e0       	ldi	r25, 0x00	; 0
    226c:	0e 94 7f 17 	call	0x2efe	; 0x2efe <fputc>
    2270:	5a 94       	dec	r5
    2272:	c9 f7       	brne	.-14     	; 0x2266 <vfprintf+0x1a6>
    2274:	f3 cf       	rjmp	.-26     	; 0x225c <vfprintf+0x19c>
    2276:	66 20       	and	r6, r6
    2278:	29 f0       	breq	.+10     	; 0x2284 <vfprintf+0x1c4>
    227a:	b7 01       	movw	r22, r14
    227c:	86 2d       	mov	r24, r6
    227e:	90 e0       	ldi	r25, 0x00	; 0
    2280:	0e 94 7f 17 	call	0x2efe	; 0x2efe <fputc>
    2284:	03 fd       	sbrc	r16, 3
    2286:	03 c0       	rjmp	.+6      	; 0x228e <vfprintf+0x1ce>
    2288:	0c e6       	ldi	r16, 0x6C	; 108
    228a:	10 e0       	ldi	r17, 0x00	; 0
    228c:	02 c0       	rjmp	.+4      	; 0x2292 <vfprintf+0x1d2>
    228e:	08 e6       	ldi	r16, 0x68	; 104
    2290:	10 e0       	ldi	r17, 0x00	; 0
    2292:	f7 2d       	mov	r31, r7
    2294:	f0 71       	andi	r31, 0x10	; 16
    2296:	7f 2e       	mov	r7, r31
    2298:	f8 01       	movw	r30, r16
    229a:	84 91       	lpm	r24, Z
    229c:	88 23       	and	r24, r24
    229e:	09 f4       	brne	.+2      	; 0x22a2 <vfprintf+0x1e2>
    22a0:	76 c2       	rjmp	.+1260   	; 0x278e <vfprintf+0x6ce>
    22a2:	71 10       	cpse	r7, r1
    22a4:	80 52       	subi	r24, 0x20	; 32
    22a6:	b7 01       	movw	r22, r14
    22a8:	90 e0       	ldi	r25, 0x00	; 0
    22aa:	0e 94 7f 17 	call	0x2efe	; 0x2efe <fputc>
    22ae:	0f 5f       	subi	r16, 0xFF	; 255
    22b0:	1f 4f       	sbci	r17, 0xFF	; 255
    22b2:	f2 cf       	rjmp	.-28     	; 0x2298 <vfprintf+0x1d8>
    22b4:	77 fe       	sbrs	r7, 7
    22b6:	0f c0       	rjmp	.+30     	; 0x22d6 <vfprintf+0x216>
    22b8:	4c 0c       	add	r4, r12
    22ba:	04 ff       	sbrs	r16, 4
    22bc:	04 c0       	rjmp	.+8      	; 0x22c6 <vfprintf+0x206>
    22be:	8a 81       	ldd	r24, Y+2	; 0x02
    22c0:	81 33       	cpi	r24, 0x31	; 49
    22c2:	09 f4       	brne	.+2      	; 0x22c6 <vfprintf+0x206>
    22c4:	4a 94       	dec	r4
    22c6:	14 14       	cp	r1, r4
    22c8:	74 f5       	brge	.+92     	; 0x2326 <vfprintf+0x266>
    22ca:	f8 e0       	ldi	r31, 0x08	; 8
    22cc:	f4 15       	cp	r31, r4
    22ce:	78 f5       	brcc	.+94     	; 0x232e <vfprintf+0x26e>
    22d0:	88 e0       	ldi	r24, 0x08	; 8
    22d2:	48 2e       	mov	r4, r24
    22d4:	2c c0       	rjmp	.+88     	; 0x232e <vfprintf+0x26e>
    22d6:	76 fc       	sbrc	r7, 6
    22d8:	2a c0       	rjmp	.+84     	; 0x232e <vfprintf+0x26e>
    22da:	81 2f       	mov	r24, r17
    22dc:	90 e0       	ldi	r25, 0x00	; 0
    22de:	8c 15       	cp	r24, r12
    22e0:	9d 05       	cpc	r25, r13
    22e2:	9c f0       	brlt	.+38     	; 0x230a <vfprintf+0x24a>
    22e4:	6c ef       	ldi	r22, 0xFC	; 252
    22e6:	c6 16       	cp	r12, r22
    22e8:	6f ef       	ldi	r22, 0xFF	; 255
    22ea:	d6 06       	cpc	r13, r22
    22ec:	74 f0       	brlt	.+28     	; 0x230a <vfprintf+0x24a>
    22ee:	77 2d       	mov	r23, r7
    22f0:	70 68       	ori	r23, 0x80	; 128
    22f2:	77 2e       	mov	r7, r23
    22f4:	0a c0       	rjmp	.+20     	; 0x230a <vfprintf+0x24a>
    22f6:	e2 e0       	ldi	r30, 0x02	; 2
    22f8:	f0 e0       	ldi	r31, 0x00	; 0
    22fa:	ec 0f       	add	r30, r28
    22fc:	fd 1f       	adc	r31, r29
    22fe:	e1 0f       	add	r30, r17
    2300:	f1 1d       	adc	r31, r1
    2302:	80 81       	ld	r24, Z
    2304:	80 33       	cpi	r24, 0x30	; 48
    2306:	19 f4       	brne	.+6      	; 0x230e <vfprintf+0x24e>
    2308:	11 50       	subi	r17, 0x01	; 1
    230a:	11 11       	cpse	r17, r1
    230c:	f4 cf       	rjmp	.-24     	; 0x22f6 <vfprintf+0x236>
    230e:	77 fe       	sbrs	r7, 7
    2310:	0e c0       	rjmp	.+28     	; 0x232e <vfprintf+0x26e>
    2312:	44 24       	eor	r4, r4
    2314:	43 94       	inc	r4
    2316:	41 0e       	add	r4, r17
    2318:	81 2f       	mov	r24, r17
    231a:	90 e0       	ldi	r25, 0x00	; 0
    231c:	c8 16       	cp	r12, r24
    231e:	d9 06       	cpc	r13, r25
    2320:	2c f4       	brge	.+10     	; 0x232c <vfprintf+0x26c>
    2322:	1c 19       	sub	r17, r12
    2324:	04 c0       	rjmp	.+8      	; 0x232e <vfprintf+0x26e>
    2326:	44 24       	eor	r4, r4
    2328:	43 94       	inc	r4
    232a:	01 c0       	rjmp	.+2      	; 0x232e <vfprintf+0x26e>
    232c:	10 e0       	ldi	r17, 0x00	; 0
    232e:	77 fe       	sbrs	r7, 7
    2330:	07 c0       	rjmp	.+14     	; 0x2340 <vfprintf+0x280>
    2332:	1c 14       	cp	r1, r12
    2334:	1d 04       	cpc	r1, r13
    2336:	3c f4       	brge	.+14     	; 0x2346 <vfprintf+0x286>
    2338:	96 01       	movw	r18, r12
    233a:	2f 5f       	subi	r18, 0xFF	; 255
    233c:	3f 4f       	sbci	r19, 0xFF	; 255
    233e:	05 c0       	rjmp	.+10     	; 0x234a <vfprintf+0x28a>
    2340:	25 e0       	ldi	r18, 0x05	; 5
    2342:	30 e0       	ldi	r19, 0x00	; 0
    2344:	02 c0       	rjmp	.+4      	; 0x234a <vfprintf+0x28a>
    2346:	21 e0       	ldi	r18, 0x01	; 1
    2348:	30 e0       	ldi	r19, 0x00	; 0
    234a:	66 20       	and	r6, r6
    234c:	11 f0       	breq	.+4      	; 0x2352 <vfprintf+0x292>
    234e:	2f 5f       	subi	r18, 0xFF	; 255
    2350:	3f 4f       	sbci	r19, 0xFF	; 255
    2352:	11 23       	and	r17, r17
    2354:	31 f0       	breq	.+12     	; 0x2362 <vfprintf+0x2a2>
    2356:	41 2f       	mov	r20, r17
    2358:	50 e0       	ldi	r21, 0x00	; 0
    235a:	4f 5f       	subi	r20, 0xFF	; 255
    235c:	5f 4f       	sbci	r21, 0xFF	; 255
    235e:	24 0f       	add	r18, r20
    2360:	35 1f       	adc	r19, r21
    2362:	45 2d       	mov	r20, r5
    2364:	50 e0       	ldi	r21, 0x00	; 0
    2366:	24 17       	cp	r18, r20
    2368:	35 07       	cpc	r19, r21
    236a:	14 f4       	brge	.+4      	; 0x2370 <vfprintf+0x2b0>
    236c:	52 1a       	sub	r5, r18
    236e:	01 c0       	rjmp	.+2      	; 0x2372 <vfprintf+0x2b2>
    2370:	51 2c       	mov	r5, r1
    2372:	87 2d       	mov	r24, r7
    2374:	89 70       	andi	r24, 0x09	; 9
    2376:	49 f4       	brne	.+18     	; 0x238a <vfprintf+0x2ca>
    2378:	55 20       	and	r5, r5
    237a:	39 f0       	breq	.+14     	; 0x238a <vfprintf+0x2ca>
    237c:	b7 01       	movw	r22, r14
    237e:	80 e2       	ldi	r24, 0x20	; 32
    2380:	90 e0       	ldi	r25, 0x00	; 0
    2382:	0e 94 7f 17 	call	0x2efe	; 0x2efe <fputc>
    2386:	5a 94       	dec	r5
    2388:	f7 cf       	rjmp	.-18     	; 0x2378 <vfprintf+0x2b8>
    238a:	66 20       	and	r6, r6
    238c:	29 f0       	breq	.+10     	; 0x2398 <vfprintf+0x2d8>
    238e:	b7 01       	movw	r22, r14
    2390:	86 2d       	mov	r24, r6
    2392:	90 e0       	ldi	r25, 0x00	; 0
    2394:	0e 94 7f 17 	call	0x2efe	; 0x2efe <fputc>
    2398:	73 fc       	sbrc	r7, 3
    239a:	09 c0       	rjmp	.+18     	; 0x23ae <vfprintf+0x2ee>
    239c:	55 20       	and	r5, r5
    239e:	39 f0       	breq	.+14     	; 0x23ae <vfprintf+0x2ee>
    23a0:	b7 01       	movw	r22, r14
    23a2:	80 e3       	ldi	r24, 0x30	; 48
    23a4:	90 e0       	ldi	r25, 0x00	; 0
    23a6:	0e 94 7f 17 	call	0x2efe	; 0x2efe <fputc>
    23aa:	5a 94       	dec	r5
    23ac:	f7 cf       	rjmp	.-18     	; 0x239c <vfprintf+0x2dc>
    23ae:	77 fe       	sbrs	r7, 7
    23b0:	5f c0       	rjmp	.+190    	; 0x2470 <vfprintf+0x3b0>
    23b2:	9c 2d       	mov	r25, r12
    23b4:	8d 2d       	mov	r24, r13
    23b6:	d7 fe       	sbrs	r13, 7
    23b8:	02 c0       	rjmp	.+4      	; 0x23be <vfprintf+0x2fe>
    23ba:	90 e0       	ldi	r25, 0x00	; 0
    23bc:	80 e0       	ldi	r24, 0x00	; 0
    23be:	69 2e       	mov	r6, r25
    23c0:	78 2e       	mov	r7, r24
    23c2:	40 e0       	ldi	r20, 0x00	; 0
    23c4:	50 e0       	ldi	r21, 0x00	; 0
    23c6:	c6 01       	movw	r24, r12
    23c8:	84 19       	sub	r24, r4
    23ca:	91 09       	sbc	r25, r1
    23cc:	9d 87       	std	Y+13, r25	; 0x0d
    23ce:	8c 87       	std	Y+12, r24	; 0x0c
    23d0:	96 01       	movw	r18, r12
    23d2:	26 19       	sub	r18, r6
    23d4:	37 09       	sbc	r19, r7
    23d6:	28 0d       	add	r18, r8
    23d8:	39 1d       	adc	r19, r9
    23da:	81 2f       	mov	r24, r17
    23dc:	90 e0       	ldi	r25, 0x00	; 0
    23de:	ee 27       	eor	r30, r30
    23e0:	ff 27       	eor	r31, r31
    23e2:	e8 1b       	sub	r30, r24
    23e4:	f9 0b       	sbc	r31, r25
    23e6:	ff 87       	std	Y+15, r31	; 0x0f
    23e8:	ee 87       	std	Y+14, r30	; 0x0e
    23ea:	ff ef       	ldi	r31, 0xFF	; 255
    23ec:	6f 16       	cp	r6, r31
    23ee:	7f 06       	cpc	r7, r31
    23f0:	69 f4       	brne	.+26     	; 0x240c <vfprintf+0x34c>
    23f2:	b7 01       	movw	r22, r14
    23f4:	8e e2       	ldi	r24, 0x2E	; 46
    23f6:	90 e0       	ldi	r25, 0x00	; 0
    23f8:	2b 8b       	std	Y+19, r18	; 0x13
    23fa:	3a 8b       	std	Y+18, r19	; 0x12
    23fc:	48 8b       	std	Y+16, r20	; 0x10
    23fe:	59 8b       	std	Y+17, r21	; 0x11
    2400:	0e 94 7f 17 	call	0x2efe	; 0x2efe <fputc>
    2404:	59 89       	ldd	r21, Y+17	; 0x11
    2406:	48 89       	ldd	r20, Y+16	; 0x10
    2408:	3a 89       	ldd	r19, Y+18	; 0x12
    240a:	2b 89       	ldd	r18, Y+19	; 0x13
    240c:	c6 14       	cp	r12, r6
    240e:	d7 04       	cpc	r13, r7
    2410:	54 f0       	brlt	.+20     	; 0x2426 <vfprintf+0x366>
    2412:	6c 85       	ldd	r22, Y+12	; 0x0c
    2414:	7d 85       	ldd	r23, Y+13	; 0x0d
    2416:	66 15       	cp	r22, r6
    2418:	77 05       	cpc	r23, r7
    241a:	2c f4       	brge	.+10     	; 0x2426 <vfprintf+0x366>
    241c:	f9 01       	movw	r30, r18
    241e:	e4 0f       	add	r30, r20
    2420:	f5 1f       	adc	r31, r21
    2422:	81 81       	ldd	r24, Z+1	; 0x01
    2424:	01 c0       	rjmp	.+2      	; 0x2428 <vfprintf+0x368>
    2426:	80 e3       	ldi	r24, 0x30	; 48
    2428:	71 e0       	ldi	r23, 0x01	; 1
    242a:	67 1a       	sub	r6, r23
    242c:	71 08       	sbc	r7, r1
    242e:	4f 5f       	subi	r20, 0xFF	; 255
    2430:	5f 4f       	sbci	r21, 0xFF	; 255
    2432:	ee 85       	ldd	r30, Y+14	; 0x0e
    2434:	ff 85       	ldd	r31, Y+15	; 0x0f
    2436:	6e 16       	cp	r6, r30
    2438:	7f 06       	cpc	r7, r31
    243a:	6c f0       	brlt	.+26     	; 0x2456 <vfprintf+0x396>
    243c:	b7 01       	movw	r22, r14
    243e:	90 e0       	ldi	r25, 0x00	; 0
    2440:	2b 8b       	std	Y+19, r18	; 0x13
    2442:	3a 8b       	std	Y+18, r19	; 0x12
    2444:	48 8b       	std	Y+16, r20	; 0x10
    2446:	59 8b       	std	Y+17, r21	; 0x11
    2448:	0e 94 7f 17 	call	0x2efe	; 0x2efe <fputc>
    244c:	2b 89       	ldd	r18, Y+19	; 0x13
    244e:	3a 89       	ldd	r19, Y+18	; 0x12
    2450:	48 89       	ldd	r20, Y+16	; 0x10
    2452:	59 89       	ldd	r21, Y+17	; 0x11
    2454:	ca cf       	rjmp	.-108    	; 0x23ea <vfprintf+0x32a>
    2456:	6c 14       	cp	r6, r12
    2458:	7d 04       	cpc	r7, r13
    245a:	39 f4       	brne	.+14     	; 0x246a <vfprintf+0x3aa>
    245c:	9a 81       	ldd	r25, Y+2	; 0x02
    245e:	96 33       	cpi	r25, 0x36	; 54
    2460:	18 f4       	brcc	.+6      	; 0x2468 <vfprintf+0x3a8>
    2462:	95 33       	cpi	r25, 0x35	; 53
    2464:	11 f4       	brne	.+4      	; 0x246a <vfprintf+0x3aa>
    2466:	04 ff       	sbrs	r16, 4
    2468:	81 e3       	ldi	r24, 0x31	; 49
    246a:	b7 01       	movw	r22, r14
    246c:	90 e0       	ldi	r25, 0x00	; 0
    246e:	4b c0       	rjmp	.+150    	; 0x2506 <vfprintf+0x446>
    2470:	8a 81       	ldd	r24, Y+2	; 0x02
    2472:	81 33       	cpi	r24, 0x31	; 49
    2474:	09 f0       	breq	.+2      	; 0x2478 <vfprintf+0x3b8>
    2476:	0f 7e       	andi	r16, 0xEF	; 239
    2478:	b7 01       	movw	r22, r14
    247a:	90 e0       	ldi	r25, 0x00	; 0
    247c:	0e 94 7f 17 	call	0x2efe	; 0x2efe <fputc>
    2480:	11 11       	cpse	r17, r1
    2482:	05 c0       	rjmp	.+10     	; 0x248e <vfprintf+0x3ce>
    2484:	74 fe       	sbrs	r7, 4
    2486:	18 c0       	rjmp	.+48     	; 0x24b8 <vfprintf+0x3f8>
    2488:	85 e4       	ldi	r24, 0x45	; 69
    248a:	90 e0       	ldi	r25, 0x00	; 0
    248c:	17 c0       	rjmp	.+46     	; 0x24bc <vfprintf+0x3fc>
    248e:	b7 01       	movw	r22, r14
    2490:	8e e2       	ldi	r24, 0x2E	; 46
    2492:	90 e0       	ldi	r25, 0x00	; 0
    2494:	0e 94 7f 17 	call	0x2efe	; 0x2efe <fputc>
    2498:	82 e0       	ldi	r24, 0x02	; 2
    249a:	66 24       	eor	r6, r6
    249c:	63 94       	inc	r6
    249e:	68 0e       	add	r6, r24
    24a0:	f4 01       	movw	r30, r8
    24a2:	e8 0f       	add	r30, r24
    24a4:	f1 1d       	adc	r31, r1
    24a6:	80 81       	ld	r24, Z
    24a8:	b7 01       	movw	r22, r14
    24aa:	90 e0       	ldi	r25, 0x00	; 0
    24ac:	0e 94 7f 17 	call	0x2efe	; 0x2efe <fputc>
    24b0:	11 50       	subi	r17, 0x01	; 1
    24b2:	41 f3       	breq	.-48     	; 0x2484 <vfprintf+0x3c4>
    24b4:	86 2d       	mov	r24, r6
    24b6:	f1 cf       	rjmp	.-30     	; 0x249a <vfprintf+0x3da>
    24b8:	85 e6       	ldi	r24, 0x65	; 101
    24ba:	90 e0       	ldi	r25, 0x00	; 0
    24bc:	b7 01       	movw	r22, r14
    24be:	0e 94 7f 17 	call	0x2efe	; 0x2efe <fputc>
    24c2:	d7 fc       	sbrc	r13, 7
    24c4:	05 c0       	rjmp	.+10     	; 0x24d0 <vfprintf+0x410>
    24c6:	c1 14       	cp	r12, r1
    24c8:	d1 04       	cpc	r13, r1
    24ca:	39 f4       	brne	.+14     	; 0x24da <vfprintf+0x41a>
    24cc:	04 ff       	sbrs	r16, 4
    24ce:	05 c0       	rjmp	.+10     	; 0x24da <vfprintf+0x41a>
    24d0:	d1 94       	neg	r13
    24d2:	c1 94       	neg	r12
    24d4:	d1 08       	sbc	r13, r1
    24d6:	8d e2       	ldi	r24, 0x2D	; 45
    24d8:	01 c0       	rjmp	.+2      	; 0x24dc <vfprintf+0x41c>
    24da:	8b e2       	ldi	r24, 0x2B	; 43
    24dc:	b7 01       	movw	r22, r14
    24de:	90 e0       	ldi	r25, 0x00	; 0
    24e0:	0e 94 7f 17 	call	0x2efe	; 0x2efe <fputc>
    24e4:	80 e3       	ldi	r24, 0x30	; 48
    24e6:	6a e0       	ldi	r22, 0x0A	; 10
    24e8:	c6 16       	cp	r12, r22
    24ea:	d1 04       	cpc	r13, r1
    24ec:	2c f0       	brlt	.+10     	; 0x24f8 <vfprintf+0x438>
    24ee:	8f 5f       	subi	r24, 0xFF	; 255
    24f0:	fa e0       	ldi	r31, 0x0A	; 10
    24f2:	cf 1a       	sub	r12, r31
    24f4:	d1 08       	sbc	r13, r1
    24f6:	f7 cf       	rjmp	.-18     	; 0x24e6 <vfprintf+0x426>
    24f8:	b7 01       	movw	r22, r14
    24fa:	90 e0       	ldi	r25, 0x00	; 0
    24fc:	0e 94 7f 17 	call	0x2efe	; 0x2efe <fputc>
    2500:	b7 01       	movw	r22, r14
    2502:	c6 01       	movw	r24, r12
    2504:	c0 96       	adiw	r24, 0x30	; 48
    2506:	0e 94 7f 17 	call	0x2efe	; 0x2efe <fputc>
    250a:	41 c1       	rjmp	.+642    	; 0x278e <vfprintf+0x6ce>
    250c:	83 36       	cpi	r24, 0x63	; 99
    250e:	31 f0       	breq	.+12     	; 0x251c <vfprintf+0x45c>
    2510:	83 37       	cpi	r24, 0x73	; 115
    2512:	79 f0       	breq	.+30     	; 0x2532 <vfprintf+0x472>
    2514:	83 35       	cpi	r24, 0x53	; 83
    2516:	09 f0       	breq	.+2      	; 0x251a <vfprintf+0x45a>
    2518:	58 c0       	rjmp	.+176    	; 0x25ca <vfprintf+0x50a>
    251a:	21 c0       	rjmp	.+66     	; 0x255e <vfprintf+0x49e>
    251c:	56 01       	movw	r10, r12
    251e:	72 e0       	ldi	r23, 0x02	; 2
    2520:	a7 0e       	add	r10, r23
    2522:	b1 1c       	adc	r11, r1
    2524:	f6 01       	movw	r30, r12
    2526:	80 81       	ld	r24, Z
    2528:	89 83       	std	Y+1, r24	; 0x01
    252a:	01 e0       	ldi	r16, 0x01	; 1
    252c:	10 e0       	ldi	r17, 0x00	; 0
    252e:	64 01       	movw	r12, r8
    2530:	14 c0       	rjmp	.+40     	; 0x255a <vfprintf+0x49a>
    2532:	56 01       	movw	r10, r12
    2534:	f2 e0       	ldi	r31, 0x02	; 2
    2536:	af 0e       	add	r10, r31
    2538:	b1 1c       	adc	r11, r1
    253a:	f6 01       	movw	r30, r12
    253c:	c0 80       	ld	r12, Z
    253e:	d1 80       	ldd	r13, Z+1	; 0x01
    2540:	26 ff       	sbrs	r18, 6
    2542:	03 c0       	rjmp	.+6      	; 0x254a <vfprintf+0x48a>
    2544:	61 2f       	mov	r22, r17
    2546:	70 e0       	ldi	r23, 0x00	; 0
    2548:	02 c0       	rjmp	.+4      	; 0x254e <vfprintf+0x48e>
    254a:	6f ef       	ldi	r22, 0xFF	; 255
    254c:	7f ef       	ldi	r23, 0xFF	; 255
    254e:	c6 01       	movw	r24, r12
    2550:	2b 8b       	std	Y+19, r18	; 0x13
    2552:	0e 94 74 17 	call	0x2ee8	; 0x2ee8 <strnlen>
    2556:	8c 01       	movw	r16, r24
    2558:	2b 89       	ldd	r18, Y+19	; 0x13
    255a:	2f 77       	andi	r18, 0x7F	; 127
    255c:	15 c0       	rjmp	.+42     	; 0x2588 <vfprintf+0x4c8>
    255e:	56 01       	movw	r10, r12
    2560:	f2 e0       	ldi	r31, 0x02	; 2
    2562:	af 0e       	add	r10, r31
    2564:	b1 1c       	adc	r11, r1
    2566:	f6 01       	movw	r30, r12
    2568:	c0 80       	ld	r12, Z
    256a:	d1 80       	ldd	r13, Z+1	; 0x01
    256c:	26 ff       	sbrs	r18, 6
    256e:	03 c0       	rjmp	.+6      	; 0x2576 <vfprintf+0x4b6>
    2570:	61 2f       	mov	r22, r17
    2572:	70 e0       	ldi	r23, 0x00	; 0
    2574:	02 c0       	rjmp	.+4      	; 0x257a <vfprintf+0x4ba>
    2576:	6f ef       	ldi	r22, 0xFF	; 255
    2578:	7f ef       	ldi	r23, 0xFF	; 255
    257a:	c6 01       	movw	r24, r12
    257c:	2b 8b       	std	Y+19, r18	; 0x13
    257e:	0e 94 69 17 	call	0x2ed2	; 0x2ed2 <strnlen_P>
    2582:	8c 01       	movw	r16, r24
    2584:	2b 89       	ldd	r18, Y+19	; 0x13
    2586:	20 68       	ori	r18, 0x80	; 128
    2588:	72 2e       	mov	r7, r18
    258a:	23 fd       	sbrc	r18, 3
    258c:	1a c0       	rjmp	.+52     	; 0x25c2 <vfprintf+0x502>
    258e:	85 2d       	mov	r24, r5
    2590:	90 e0       	ldi	r25, 0x00	; 0
    2592:	08 17       	cp	r16, r24
    2594:	19 07       	cpc	r17, r25
    2596:	a8 f4       	brcc	.+42     	; 0x25c2 <vfprintf+0x502>
    2598:	b7 01       	movw	r22, r14
    259a:	80 e2       	ldi	r24, 0x20	; 32
    259c:	90 e0       	ldi	r25, 0x00	; 0
    259e:	0e 94 7f 17 	call	0x2efe	; 0x2efe <fputc>
    25a2:	5a 94       	dec	r5
    25a4:	f4 cf       	rjmp	.-24     	; 0x258e <vfprintf+0x4ce>
    25a6:	f6 01       	movw	r30, r12
    25a8:	77 fc       	sbrc	r7, 7
    25aa:	85 91       	lpm	r24, Z+
    25ac:	77 fe       	sbrs	r7, 7
    25ae:	81 91       	ld	r24, Z+
    25b0:	6f 01       	movw	r12, r30
    25b2:	b7 01       	movw	r22, r14
    25b4:	90 e0       	ldi	r25, 0x00	; 0
    25b6:	0e 94 7f 17 	call	0x2efe	; 0x2efe <fputc>
    25ba:	51 10       	cpse	r5, r1
    25bc:	5a 94       	dec	r5
    25be:	01 50       	subi	r16, 0x01	; 1
    25c0:	11 09       	sbc	r17, r1
    25c2:	01 15       	cp	r16, r1
    25c4:	11 05       	cpc	r17, r1
    25c6:	79 f7       	brne	.-34     	; 0x25a6 <vfprintf+0x4e6>
    25c8:	e2 c0       	rjmp	.+452    	; 0x278e <vfprintf+0x6ce>
    25ca:	84 36       	cpi	r24, 0x64	; 100
    25cc:	11 f0       	breq	.+4      	; 0x25d2 <vfprintf+0x512>
    25ce:	89 36       	cpi	r24, 0x69	; 105
    25d0:	51 f5       	brne	.+84     	; 0x2626 <vfprintf+0x566>
    25d2:	56 01       	movw	r10, r12
    25d4:	27 ff       	sbrs	r18, 7
    25d6:	09 c0       	rjmp	.+18     	; 0x25ea <vfprintf+0x52a>
    25d8:	f4 e0       	ldi	r31, 0x04	; 4
    25da:	af 0e       	add	r10, r31
    25dc:	b1 1c       	adc	r11, r1
    25de:	f6 01       	movw	r30, r12
    25e0:	60 81       	ld	r22, Z
    25e2:	71 81       	ldd	r23, Z+1	; 0x01
    25e4:	82 81       	ldd	r24, Z+2	; 0x02
    25e6:	93 81       	ldd	r25, Z+3	; 0x03
    25e8:	0a c0       	rjmp	.+20     	; 0x25fe <vfprintf+0x53e>
    25ea:	f2 e0       	ldi	r31, 0x02	; 2
    25ec:	af 0e       	add	r10, r31
    25ee:	b1 1c       	adc	r11, r1
    25f0:	f6 01       	movw	r30, r12
    25f2:	60 81       	ld	r22, Z
    25f4:	71 81       	ldd	r23, Z+1	; 0x01
    25f6:	88 27       	eor	r24, r24
    25f8:	77 fd       	sbrc	r23, 7
    25fa:	80 95       	com	r24
    25fc:	98 2f       	mov	r25, r24
    25fe:	02 2f       	mov	r16, r18
    2600:	0f 76       	andi	r16, 0x6F	; 111
    2602:	97 ff       	sbrs	r25, 7
    2604:	08 c0       	rjmp	.+16     	; 0x2616 <vfprintf+0x556>
    2606:	90 95       	com	r25
    2608:	80 95       	com	r24
    260a:	70 95       	com	r23
    260c:	61 95       	neg	r22
    260e:	7f 4f       	sbci	r23, 0xFF	; 255
    2610:	8f 4f       	sbci	r24, 0xFF	; 255
    2612:	9f 4f       	sbci	r25, 0xFF	; 255
    2614:	00 68       	ori	r16, 0x80	; 128
    2616:	2a e0       	ldi	r18, 0x0A	; 10
    2618:	30 e0       	ldi	r19, 0x00	; 0
    261a:	a4 01       	movw	r20, r8
    261c:	0e 94 e1 17 	call	0x2fc2	; 0x2fc2 <__ultoa_invert>
    2620:	c8 2e       	mov	r12, r24
    2622:	c8 18       	sub	r12, r8
    2624:	3e c0       	rjmp	.+124    	; 0x26a2 <vfprintf+0x5e2>
    2626:	02 2f       	mov	r16, r18
    2628:	85 37       	cpi	r24, 0x75	; 117
    262a:	21 f4       	brne	.+8      	; 0x2634 <vfprintf+0x574>
    262c:	0f 7e       	andi	r16, 0xEF	; 239
    262e:	2a e0       	ldi	r18, 0x0A	; 10
    2630:	30 e0       	ldi	r19, 0x00	; 0
    2632:	1d c0       	rjmp	.+58     	; 0x266e <vfprintf+0x5ae>
    2634:	09 7f       	andi	r16, 0xF9	; 249
    2636:	8f 36       	cpi	r24, 0x6F	; 111
    2638:	91 f0       	breq	.+36     	; 0x265e <vfprintf+0x59e>
    263a:	18 f4       	brcc	.+6      	; 0x2642 <vfprintf+0x582>
    263c:	88 35       	cpi	r24, 0x58	; 88
    263e:	59 f0       	breq	.+22     	; 0x2656 <vfprintf+0x596>
    2640:	b0 c0       	rjmp	.+352    	; 0x27a2 <vfprintf+0x6e2>
    2642:	80 37       	cpi	r24, 0x70	; 112
    2644:	19 f0       	breq	.+6      	; 0x264c <vfprintf+0x58c>
    2646:	88 37       	cpi	r24, 0x78	; 120
    2648:	11 f0       	breq	.+4      	; 0x264e <vfprintf+0x58e>
    264a:	ab c0       	rjmp	.+342    	; 0x27a2 <vfprintf+0x6e2>
    264c:	00 61       	ori	r16, 0x10	; 16
    264e:	04 ff       	sbrs	r16, 4
    2650:	09 c0       	rjmp	.+18     	; 0x2664 <vfprintf+0x5a4>
    2652:	04 60       	ori	r16, 0x04	; 4
    2654:	07 c0       	rjmp	.+14     	; 0x2664 <vfprintf+0x5a4>
    2656:	24 ff       	sbrs	r18, 4
    2658:	08 c0       	rjmp	.+16     	; 0x266a <vfprintf+0x5aa>
    265a:	06 60       	ori	r16, 0x06	; 6
    265c:	06 c0       	rjmp	.+12     	; 0x266a <vfprintf+0x5aa>
    265e:	28 e0       	ldi	r18, 0x08	; 8
    2660:	30 e0       	ldi	r19, 0x00	; 0
    2662:	05 c0       	rjmp	.+10     	; 0x266e <vfprintf+0x5ae>
    2664:	20 e1       	ldi	r18, 0x10	; 16
    2666:	30 e0       	ldi	r19, 0x00	; 0
    2668:	02 c0       	rjmp	.+4      	; 0x266e <vfprintf+0x5ae>
    266a:	20 e1       	ldi	r18, 0x10	; 16
    266c:	32 e0       	ldi	r19, 0x02	; 2
    266e:	56 01       	movw	r10, r12
    2670:	07 ff       	sbrs	r16, 7
    2672:	09 c0       	rjmp	.+18     	; 0x2686 <vfprintf+0x5c6>
    2674:	f4 e0       	ldi	r31, 0x04	; 4
    2676:	af 0e       	add	r10, r31
    2678:	b1 1c       	adc	r11, r1
    267a:	f6 01       	movw	r30, r12
    267c:	60 81       	ld	r22, Z
    267e:	71 81       	ldd	r23, Z+1	; 0x01
    2680:	82 81       	ldd	r24, Z+2	; 0x02
    2682:	93 81       	ldd	r25, Z+3	; 0x03
    2684:	08 c0       	rjmp	.+16     	; 0x2696 <vfprintf+0x5d6>
    2686:	f2 e0       	ldi	r31, 0x02	; 2
    2688:	af 0e       	add	r10, r31
    268a:	b1 1c       	adc	r11, r1
    268c:	f6 01       	movw	r30, r12
    268e:	60 81       	ld	r22, Z
    2690:	71 81       	ldd	r23, Z+1	; 0x01
    2692:	80 e0       	ldi	r24, 0x00	; 0
    2694:	90 e0       	ldi	r25, 0x00	; 0
    2696:	a4 01       	movw	r20, r8
    2698:	0e 94 e1 17 	call	0x2fc2	; 0x2fc2 <__ultoa_invert>
    269c:	c8 2e       	mov	r12, r24
    269e:	c8 18       	sub	r12, r8
    26a0:	0f 77       	andi	r16, 0x7F	; 127
    26a2:	06 ff       	sbrs	r16, 6
    26a4:	0b c0       	rjmp	.+22     	; 0x26bc <vfprintf+0x5fc>
    26a6:	20 2f       	mov	r18, r16
    26a8:	2e 7f       	andi	r18, 0xFE	; 254
    26aa:	c1 16       	cp	r12, r17
    26ac:	50 f4       	brcc	.+20     	; 0x26c2 <vfprintf+0x602>
    26ae:	04 ff       	sbrs	r16, 4
    26b0:	0a c0       	rjmp	.+20     	; 0x26c6 <vfprintf+0x606>
    26b2:	02 fd       	sbrc	r16, 2
    26b4:	08 c0       	rjmp	.+16     	; 0x26c6 <vfprintf+0x606>
    26b6:	20 2f       	mov	r18, r16
    26b8:	2e 7e       	andi	r18, 0xEE	; 238
    26ba:	05 c0       	rjmp	.+10     	; 0x26c6 <vfprintf+0x606>
    26bc:	dc 2c       	mov	r13, r12
    26be:	20 2f       	mov	r18, r16
    26c0:	03 c0       	rjmp	.+6      	; 0x26c8 <vfprintf+0x608>
    26c2:	dc 2c       	mov	r13, r12
    26c4:	01 c0       	rjmp	.+2      	; 0x26c8 <vfprintf+0x608>
    26c6:	d1 2e       	mov	r13, r17
    26c8:	24 ff       	sbrs	r18, 4
    26ca:	0d c0       	rjmp	.+26     	; 0x26e6 <vfprintf+0x626>
    26cc:	fe 01       	movw	r30, r28
    26ce:	ec 0d       	add	r30, r12
    26d0:	f1 1d       	adc	r31, r1
    26d2:	80 81       	ld	r24, Z
    26d4:	80 33       	cpi	r24, 0x30	; 48
    26d6:	11 f4       	brne	.+4      	; 0x26dc <vfprintf+0x61c>
    26d8:	29 7e       	andi	r18, 0xE9	; 233
    26da:	09 c0       	rjmp	.+18     	; 0x26ee <vfprintf+0x62e>
    26dc:	22 ff       	sbrs	r18, 2
    26de:	06 c0       	rjmp	.+12     	; 0x26ec <vfprintf+0x62c>
    26e0:	d3 94       	inc	r13
    26e2:	d3 94       	inc	r13
    26e4:	04 c0       	rjmp	.+8      	; 0x26ee <vfprintf+0x62e>
    26e6:	82 2f       	mov	r24, r18
    26e8:	86 78       	andi	r24, 0x86	; 134
    26ea:	09 f0       	breq	.+2      	; 0x26ee <vfprintf+0x62e>
    26ec:	d3 94       	inc	r13
    26ee:	23 fd       	sbrc	r18, 3
    26f0:	13 c0       	rjmp	.+38     	; 0x2718 <vfprintf+0x658>
    26f2:	20 ff       	sbrs	r18, 0
    26f4:	06 c0       	rjmp	.+12     	; 0x2702 <vfprintf+0x642>
    26f6:	1c 2d       	mov	r17, r12
    26f8:	d5 14       	cp	r13, r5
    26fa:	18 f4       	brcc	.+6      	; 0x2702 <vfprintf+0x642>
    26fc:	15 0d       	add	r17, r5
    26fe:	1d 19       	sub	r17, r13
    2700:	d5 2c       	mov	r13, r5
    2702:	d5 14       	cp	r13, r5
    2704:	68 f4       	brcc	.+26     	; 0x2720 <vfprintf+0x660>
    2706:	b7 01       	movw	r22, r14
    2708:	80 e2       	ldi	r24, 0x20	; 32
    270a:	90 e0       	ldi	r25, 0x00	; 0
    270c:	2b 8b       	std	Y+19, r18	; 0x13
    270e:	0e 94 7f 17 	call	0x2efe	; 0x2efe <fputc>
    2712:	d3 94       	inc	r13
    2714:	2b 89       	ldd	r18, Y+19	; 0x13
    2716:	f5 cf       	rjmp	.-22     	; 0x2702 <vfprintf+0x642>
    2718:	d5 14       	cp	r13, r5
    271a:	10 f4       	brcc	.+4      	; 0x2720 <vfprintf+0x660>
    271c:	5d 18       	sub	r5, r13
    271e:	01 c0       	rjmp	.+2      	; 0x2722 <vfprintf+0x662>
    2720:	51 2c       	mov	r5, r1
    2722:	24 ff       	sbrs	r18, 4
    2724:	12 c0       	rjmp	.+36     	; 0x274a <vfprintf+0x68a>
    2726:	b7 01       	movw	r22, r14
    2728:	80 e3       	ldi	r24, 0x30	; 48
    272a:	90 e0       	ldi	r25, 0x00	; 0
    272c:	2b 8b       	std	Y+19, r18	; 0x13
    272e:	0e 94 7f 17 	call	0x2efe	; 0x2efe <fputc>
    2732:	2b 89       	ldd	r18, Y+19	; 0x13
    2734:	22 ff       	sbrs	r18, 2
    2736:	17 c0       	rjmp	.+46     	; 0x2766 <vfprintf+0x6a6>
    2738:	21 ff       	sbrs	r18, 1
    273a:	03 c0       	rjmp	.+6      	; 0x2742 <vfprintf+0x682>
    273c:	88 e5       	ldi	r24, 0x58	; 88
    273e:	90 e0       	ldi	r25, 0x00	; 0
    2740:	02 c0       	rjmp	.+4      	; 0x2746 <vfprintf+0x686>
    2742:	88 e7       	ldi	r24, 0x78	; 120
    2744:	90 e0       	ldi	r25, 0x00	; 0
    2746:	b7 01       	movw	r22, r14
    2748:	0c c0       	rjmp	.+24     	; 0x2762 <vfprintf+0x6a2>
    274a:	82 2f       	mov	r24, r18
    274c:	86 78       	andi	r24, 0x86	; 134
    274e:	59 f0       	breq	.+22     	; 0x2766 <vfprintf+0x6a6>
    2750:	21 fd       	sbrc	r18, 1
    2752:	02 c0       	rjmp	.+4      	; 0x2758 <vfprintf+0x698>
    2754:	80 e2       	ldi	r24, 0x20	; 32
    2756:	01 c0       	rjmp	.+2      	; 0x275a <vfprintf+0x69a>
    2758:	8b e2       	ldi	r24, 0x2B	; 43
    275a:	27 fd       	sbrc	r18, 7
    275c:	8d e2       	ldi	r24, 0x2D	; 45
    275e:	b7 01       	movw	r22, r14
    2760:	90 e0       	ldi	r25, 0x00	; 0
    2762:	0e 94 7f 17 	call	0x2efe	; 0x2efe <fputc>
    2766:	c1 16       	cp	r12, r17
    2768:	38 f4       	brcc	.+14     	; 0x2778 <vfprintf+0x6b8>
    276a:	b7 01       	movw	r22, r14
    276c:	80 e3       	ldi	r24, 0x30	; 48
    276e:	90 e0       	ldi	r25, 0x00	; 0
    2770:	0e 94 7f 17 	call	0x2efe	; 0x2efe <fputc>
    2774:	11 50       	subi	r17, 0x01	; 1
    2776:	f7 cf       	rjmp	.-18     	; 0x2766 <vfprintf+0x6a6>
    2778:	ca 94       	dec	r12
    277a:	f4 01       	movw	r30, r8
    277c:	ec 0d       	add	r30, r12
    277e:	f1 1d       	adc	r31, r1
    2780:	80 81       	ld	r24, Z
    2782:	b7 01       	movw	r22, r14
    2784:	90 e0       	ldi	r25, 0x00	; 0
    2786:	0e 94 7f 17 	call	0x2efe	; 0x2efe <fputc>
    278a:	c1 10       	cpse	r12, r1
    278c:	f5 cf       	rjmp	.-22     	; 0x2778 <vfprintf+0x6b8>
    278e:	55 20       	and	r5, r5
    2790:	09 f4       	brne	.+2      	; 0x2794 <vfprintf+0x6d4>
    2792:	c2 cc       	rjmp	.-1660   	; 0x2118 <vfprintf+0x58>
    2794:	b7 01       	movw	r22, r14
    2796:	80 e2       	ldi	r24, 0x20	; 32
    2798:	90 e0       	ldi	r25, 0x00	; 0
    279a:	0e 94 7f 17 	call	0x2efe	; 0x2efe <fputc>
    279e:	5a 94       	dec	r5
    27a0:	f6 cf       	rjmp	.-20     	; 0x278e <vfprintf+0x6ce>
    27a2:	f7 01       	movw	r30, r14
    27a4:	86 81       	ldd	r24, Z+6	; 0x06
    27a6:	97 81       	ldd	r25, Z+7	; 0x07
    27a8:	02 c0       	rjmp	.+4      	; 0x27ae <vfprintf+0x6ee>
    27aa:	8f ef       	ldi	r24, 0xFF	; 255
    27ac:	9f ef       	ldi	r25, 0xFF	; 255
    27ae:	63 96       	adiw	r28, 0x13	; 19
    27b0:	e2 e1       	ldi	r30, 0x12	; 18
    27b2:	0c 94 c4 14 	jmp	0x2988	; 0x2988 <__epilogue_restores__>

000027b6 <main>:
    27b6:	0f 93       	push	r16
    27b8:	1f 93       	push	r17
    27ba:	8a e0       	ldi	r24, 0x0A	; 10
    27bc:	80 93 d0 02 	sts	0x02D0, r24
    27c0:	80 e0       	ldi	r24, 0x00	; 0
    27c2:	80 93 cf 02 	sts	0x02CF, r24
    27c6:	80 e0       	ldi	r24, 0x00	; 0
    27c8:	69 e0       	ldi	r22, 0x09	; 9
    27ca:	0e 94 fb 13 	call	0x27f6	; 0x27f6 <_TF4main10startServoFT5angleVs5UInt83pinS0__T_>
    27ce:	04 ef       	ldi	r16, 0xF4	; 244
    27d0:	11 e0       	ldi	r17, 0x01	; 1
    27d2:	04 c0       	rjmp	.+8      	; 0x27dc <LBB0_2>

000027d4 <LBB0_1>:
    27d4:	80 93 cf 02 	sts	0x02CF, r24
    27d8:	0e 94 34 14 	call	0x2868	; 0x2868 <_TF4main13setServoAngleFT5angleVs5UInt8_T_>

000027dc <LBB0_2>:
    27dc:	c8 01       	movw	r24, r16
    27de:	0e 94 02 01 	call	0x204	; 0x204 <_TF3AVR4waitFT2msVs6UInt16_T_>
    27e2:	80 91 cf 02 	lds	r24, 0x02CF
    27e6:	90 91 d0 02 	lds	r25, 0x02D0
    27ea:	98 0f       	add	r25, r24
    27ec:	9b 35       	cpi	r25, 0x5B	; 91
    27ee:	80 e0       	ldi	r24, 0x00	; 0
    27f0:	8c f7       	brge	.-30     	; 0x27d4 <LBB0_1>
    27f2:	89 2f       	mov	r24, r25
    27f4:	ef cf       	rjmp	.-34     	; 0x27d4 <LBB0_1>

000027f6 <_TF4main10startServoFT5angleVs5UInt83pinS0__T_>:
    27f6:	1f 93       	push	r17
    27f8:	18 2f       	mov	r17, r24
    27fa:	6e 30       	cpi	r22, 0x0E	; 14
    27fc:	08 f0       	brcs	.+2      	; 0x2800 <LBB1_1>
    27fe:	2c c0       	rjmp	.+88     	; 0x2858 <LBB1_4>

00002800 <LBB1_1>:
    2800:	60 93 d2 02 	sts	0x02D2, r22
    2804:	90 91 16 01 	lds	r25, 0x0116
    2808:	86 2f       	mov	r24, r22
    280a:	69 2f       	mov	r22, r25
    280c:	0e 94 7b 01 	call	0x2f6	; 0x2f6 <_TF3AVR7pinModeFT3pinVs5UInt84modeSb_T_>
    2810:	8a e5       	ldi	r24, 0x5A	; 90
    2812:	1b 35       	cpi	r17, 0x5B	; 91
    2814:	08 f4       	brcc	.+2      	; 0x2818 <LBB1_3>
    2816:	81 2f       	mov	r24, r17

00002818 <LBB1_3>:
    2818:	80 93 d1 02 	sts	0x02D1, r24
    281c:	9b e0       	ldi	r25, 0x0B	; 11
    281e:	89 9f       	mul	r24, r25
    2820:	81 2d       	mov	r24, r1
    2822:	11 24       	eor	r1, r1
    2824:	20 2d       	mov	r18, r0
    2826:	33 27       	eor	r19, r19
    2828:	88 0f       	add	r24, r24
    282a:	99 1f       	adc	r25, r25
    282c:	88 0f       	add	r24, r24
    282e:	99 1f       	adc	r25, r25
    2830:	88 0f       	add	r24, r24
    2832:	99 1f       	adc	r25, r25
    2834:	88 0f       	add	r24, r24
    2836:	99 1f       	adc	r25, r25
    2838:	88 0f       	add	r24, r24
    283a:	99 1f       	adc	r25, r25
    283c:	88 0f       	add	r24, r24
    283e:	99 1f       	adc	r25, r25
    2840:	88 0f       	add	r24, r24
    2842:	99 1f       	adc	r25, r25
    2844:	88 0f       	add	r24, r24
    2846:	99 1f       	adc	r25, r25
    2848:	82 2b       	or	r24, r18
    284a:	93 2b       	or	r25, r19
    284c:	88 51       	subi	r24, 0x18	; 24
    284e:	9c 4f       	sbci	r25, 0xFC	; 252
    2850:	90 93 d5 02 	sts	0x02D5, r25
    2854:	80 93 d4 02 	sts	0x02D4, r24

00002858 <LBB1_4>:
    2858:	88 ec       	ldi	r24, 0xC8	; 200
    285a:	90 e0       	ldi	r25, 0x00	; 0
    285c:	69 e5       	ldi	r22, 0x59	; 89
    285e:	74 e1       	ldi	r23, 0x14	; 20
    2860:	0e 94 08 01 	call	0x210	; 0x210 <_TF3AVR35setupTimerIntervalInterruptCallbackFT20tenthsOfAMillisecondVs6UInt168callbackcT_T__T_>
    2864:	1f 91       	pop	r17
    2866:	08 95       	ret

00002868 <_TF4main13setServoAngleFT5angleVs5UInt8_T_>:
    2868:	9a e5       	ldi	r25, 0x5A	; 90
    286a:	8b 35       	cpi	r24, 0x5B	; 91
    286c:	08 f4       	brcc	.+2      	; 0x2870 <LBB2_2>
    286e:	98 2f       	mov	r25, r24

00002870 <LBB2_2>:
    2870:	90 93 d1 02 	sts	0x02D1, r25
    2874:	8b e0       	ldi	r24, 0x0B	; 11
    2876:	98 9f       	mul	r25, r24
    2878:	81 2d       	mov	r24, r1
    287a:	11 24       	eor	r1, r1
    287c:	20 2d       	mov	r18, r0
    287e:	33 27       	eor	r19, r19
    2880:	88 0f       	add	r24, r24
    2882:	99 1f       	adc	r25, r25
    2884:	88 0f       	add	r24, r24
    2886:	99 1f       	adc	r25, r25
    2888:	88 0f       	add	r24, r24
    288a:	99 1f       	adc	r25, r25
    288c:	88 0f       	add	r24, r24
    288e:	99 1f       	adc	r25, r25
    2890:	88 0f       	add	r24, r24
    2892:	99 1f       	adc	r25, r25
    2894:	88 0f       	add	r24, r24
    2896:	99 1f       	adc	r25, r25
    2898:	88 0f       	add	r24, r24
    289a:	99 1f       	adc	r25, r25
    289c:	88 0f       	add	r24, r24
    289e:	99 1f       	adc	r25, r25
    28a0:	82 2b       	or	r24, r18
    28a2:	93 2b       	or	r25, r19
    28a4:	88 51       	subi	r24, 0x18	; 24
    28a6:	9c 4f       	sbci	r25, 0xFC	; 252
    28a8:	90 93 d5 02 	sts	0x02D5, r25
    28ac:	80 93 d4 02 	sts	0x02D4, r24
    28b0:	08 95       	ret

000028b2 <_TToFF4main10startServoFT5angleVs5UInt83pinS0__T_U_FT_T_>:
    28b2:	80 91 d2 02 	lds	r24, 0x02D2
    28b6:	60 91 18 01 	lds	r22, 0x0118
    28ba:	0e 94 77 01 	call	0x2ee	; 0x2ee <_TF3AVR12digitalWriteFT3pinVs5UInt85valueSb_T_>
    28be:	80 91 d4 02 	lds	r24, 0x02D4
    28c2:	90 91 d5 02 	lds	r25, 0x02D5
    28c6:	0e 94 05 01 	call	0x20a	; 0x20a <_TF3AVR4waitFT2usVs6UInt16_T_>
    28ca:	80 91 d2 02 	lds	r24, 0x02D2
    28ce:	60 91 17 01 	lds	r22, 0x0117
    28d2:	0e 94 77 01 	call	0x2ee	; 0x2ee <_TF3AVR12digitalWriteFT3pinVs5UInt85valueSb_T_>
    28d6:	08 95       	ret

000028d8 <startTimers>:
    28d8:	10 92 b0 00 	sts	0x00B0, r1
    28dc:	82 e0       	ldi	r24, 0x02	; 2
    28de:	80 93 b1 00 	sts	0x00B1, r24
    28e2:	ee e6       	ldi	r30, 0x6E	; 110
    28e4:	f0 e0       	ldi	r31, 0x00	; 0
    28e6:	80 81       	ld	r24, Z
    28e8:	81 60       	ori	r24, 0x01	; 1
    28ea:	80 83       	st	Z, r24
    28ec:	08 95       	ret

000028ee <__udivmodsi4>:
    28ee:	a1 e2       	ldi	r26, 0x21	; 33
    28f0:	1a 2e       	mov	r1, r26
    28f2:	aa 1b       	sub	r26, r26
    28f4:	bb 1b       	sub	r27, r27
    28f6:	fd 01       	movw	r30, r26
    28f8:	0d c0       	rjmp	.+26     	; 0x2914 <__udivmodsi4_ep>

000028fa <__udivmodsi4_loop>:
    28fa:	aa 1f       	adc	r26, r26
    28fc:	bb 1f       	adc	r27, r27
    28fe:	ee 1f       	adc	r30, r30
    2900:	ff 1f       	adc	r31, r31
    2902:	a2 17       	cp	r26, r18
    2904:	b3 07       	cpc	r27, r19
    2906:	e4 07       	cpc	r30, r20
    2908:	f5 07       	cpc	r31, r21
    290a:	20 f0       	brcs	.+8      	; 0x2914 <__udivmodsi4_ep>
    290c:	a2 1b       	sub	r26, r18
    290e:	b3 0b       	sbc	r27, r19
    2910:	e4 0b       	sbc	r30, r20
    2912:	f5 0b       	sbc	r31, r21

00002914 <__udivmodsi4_ep>:
    2914:	66 1f       	adc	r22, r22
    2916:	77 1f       	adc	r23, r23
    2918:	88 1f       	adc	r24, r24
    291a:	99 1f       	adc	r25, r25
    291c:	1a 94       	dec	r1
    291e:	69 f7       	brne	.-38     	; 0x28fa <__udivmodsi4_loop>
    2920:	60 95       	com	r22
    2922:	70 95       	com	r23
    2924:	80 95       	com	r24
    2926:	90 95       	com	r25
    2928:	9b 01       	movw	r18, r22
    292a:	ac 01       	movw	r20, r24
    292c:	bd 01       	movw	r22, r26
    292e:	cf 01       	movw	r24, r30
    2930:	08 95       	ret

00002932 <__umulhisi3>:
    2932:	a2 9f       	mul	r26, r18
    2934:	b0 01       	movw	r22, r0
    2936:	b3 9f       	mul	r27, r19
    2938:	c0 01       	movw	r24, r0
    293a:	a3 9f       	mul	r26, r19
    293c:	70 0d       	add	r23, r0
    293e:	81 1d       	adc	r24, r1
    2940:	11 24       	eor	r1, r1
    2942:	91 1d       	adc	r25, r1
    2944:	b2 9f       	mul	r27, r18
    2946:	70 0d       	add	r23, r0
    2948:	81 1d       	adc	r24, r1
    294a:	11 24       	eor	r1, r1
    294c:	91 1d       	adc	r25, r1
    294e:	08 95       	ret

00002950 <__prologue_saves__>:
    2950:	2f 92       	push	r2
    2952:	3f 92       	push	r3
    2954:	4f 92       	push	r4
    2956:	5f 92       	push	r5
    2958:	6f 92       	push	r6
    295a:	7f 92       	push	r7
    295c:	8f 92       	push	r8
    295e:	9f 92       	push	r9
    2960:	af 92       	push	r10
    2962:	bf 92       	push	r11
    2964:	cf 92       	push	r12
    2966:	df 92       	push	r13
    2968:	ef 92       	push	r14
    296a:	ff 92       	push	r15
    296c:	0f 93       	push	r16
    296e:	1f 93       	push	r17
    2970:	cf 93       	push	r28
    2972:	df 93       	push	r29
    2974:	cd b7       	in	r28, 0x3d	; 61
    2976:	de b7       	in	r29, 0x3e	; 62
    2978:	ca 1b       	sub	r28, r26
    297a:	db 0b       	sbc	r29, r27
    297c:	0f b6       	in	r0, 0x3f	; 63
    297e:	f8 94       	cli
    2980:	de bf       	out	0x3e, r29	; 62
    2982:	0f be       	out	0x3f, r0	; 63
    2984:	cd bf       	out	0x3d, r28	; 61
    2986:	09 94       	ijmp

00002988 <__epilogue_restores__>:
    2988:	2a 88       	ldd	r2, Y+18	; 0x12
    298a:	39 88       	ldd	r3, Y+17	; 0x11
    298c:	48 88       	ldd	r4, Y+16	; 0x10
    298e:	5f 84       	ldd	r5, Y+15	; 0x0f
    2990:	6e 84       	ldd	r6, Y+14	; 0x0e
    2992:	7d 84       	ldd	r7, Y+13	; 0x0d
    2994:	8c 84       	ldd	r8, Y+12	; 0x0c
    2996:	9b 84       	ldd	r9, Y+11	; 0x0b
    2998:	aa 84       	ldd	r10, Y+10	; 0x0a
    299a:	b9 84       	ldd	r11, Y+9	; 0x09
    299c:	c8 84       	ldd	r12, Y+8	; 0x08
    299e:	df 80       	ldd	r13, Y+7	; 0x07
    29a0:	ee 80       	ldd	r14, Y+6	; 0x06
    29a2:	fd 80       	ldd	r15, Y+5	; 0x05
    29a4:	0c 81       	ldd	r16, Y+4	; 0x04
    29a6:	1b 81       	ldd	r17, Y+3	; 0x03
    29a8:	aa 81       	ldd	r26, Y+2	; 0x02
    29aa:	b9 81       	ldd	r27, Y+1	; 0x01
    29ac:	ce 0f       	add	r28, r30
    29ae:	d1 1d       	adc	r29, r1
    29b0:	0f b6       	in	r0, 0x3f	; 63
    29b2:	f8 94       	cli
    29b4:	de bf       	out	0x3e, r29	; 62
    29b6:	0f be       	out	0x3f, r0	; 63
    29b8:	cd bf       	out	0x3d, r28	; 61
    29ba:	ed 01       	movw	r28, r26
    29bc:	08 95       	ret

000029be <__tablejump2__>:
    29be:	ee 0f       	add	r30, r30
    29c0:	ff 1f       	adc	r31, r31

000029c2 <__tablejump__>:
    29c2:	05 90       	lpm	r0, Z+
    29c4:	f4 91       	lpm	r31, Z
    29c6:	e0 2d       	mov	r30, r0
    29c8:	09 94       	ijmp

000029ca <__cmpsf2>:
    29ca:	d9 d0       	rcall	.+434    	; 0x2b7e <__fp_cmp>
    29cc:	08 f4       	brcc	.+2      	; 0x29d0 <__cmpsf2+0x6>
    29ce:	81 e0       	ldi	r24, 0x01	; 1
    29d0:	08 95       	ret

000029d2 <__divsf3>:
    29d2:	0c d0       	rcall	.+24     	; 0x29ec <__divsf3x>
    29d4:	0f c1       	rjmp	.+542    	; 0x2bf4 <__fp_round>
    29d6:	07 d1       	rcall	.+526    	; 0x2be6 <__fp_pscB>
    29d8:	40 f0       	brcs	.+16     	; 0x29ea <__divsf3+0x18>
    29da:	fe d0       	rcall	.+508    	; 0x2bd8 <__fp_pscA>
    29dc:	30 f0       	brcs	.+12     	; 0x29ea <__divsf3+0x18>
    29de:	21 f4       	brne	.+8      	; 0x29e8 <__divsf3+0x16>
    29e0:	5f 3f       	cpi	r21, 0xFF	; 255
    29e2:	19 f0       	breq	.+6      	; 0x29ea <__divsf3+0x18>
    29e4:	f0 c0       	rjmp	.+480    	; 0x2bc6 <__fp_inf>
    29e6:	51 11       	cpse	r21, r1
    29e8:	39 c1       	rjmp	.+626    	; 0x2c5c <__fp_szero>
    29ea:	f3 c0       	rjmp	.+486    	; 0x2bd2 <__fp_nan>

000029ec <__divsf3x>:
    29ec:	14 d1       	rcall	.+552    	; 0x2c16 <__fp_split3>
    29ee:	98 f3       	brcs	.-26     	; 0x29d6 <__divsf3+0x4>

000029f0 <__divsf3_pse>:
    29f0:	99 23       	and	r25, r25
    29f2:	c9 f3       	breq	.-14     	; 0x29e6 <__divsf3+0x14>
    29f4:	55 23       	and	r21, r21
    29f6:	b1 f3       	breq	.-20     	; 0x29e4 <__divsf3+0x12>
    29f8:	95 1b       	sub	r25, r21
    29fa:	55 0b       	sbc	r21, r21
    29fc:	bb 27       	eor	r27, r27
    29fe:	aa 27       	eor	r26, r26
    2a00:	62 17       	cp	r22, r18
    2a02:	73 07       	cpc	r23, r19
    2a04:	84 07       	cpc	r24, r20
    2a06:	38 f0       	brcs	.+14     	; 0x2a16 <__divsf3_pse+0x26>
    2a08:	9f 5f       	subi	r25, 0xFF	; 255
    2a0a:	5f 4f       	sbci	r21, 0xFF	; 255
    2a0c:	22 0f       	add	r18, r18
    2a0e:	33 1f       	adc	r19, r19
    2a10:	44 1f       	adc	r20, r20
    2a12:	aa 1f       	adc	r26, r26
    2a14:	a9 f3       	breq	.-22     	; 0x2a00 <__divsf3_pse+0x10>
    2a16:	33 d0       	rcall	.+102    	; 0x2a7e <__divsf3_pse+0x8e>
    2a18:	0e 2e       	mov	r0, r30
    2a1a:	3a f0       	brmi	.+14     	; 0x2a2a <__divsf3_pse+0x3a>
    2a1c:	e0 e8       	ldi	r30, 0x80	; 128
    2a1e:	30 d0       	rcall	.+96     	; 0x2a80 <__divsf3_pse+0x90>
    2a20:	91 50       	subi	r25, 0x01	; 1
    2a22:	50 40       	sbci	r21, 0x00	; 0
    2a24:	e6 95       	lsr	r30
    2a26:	00 1c       	adc	r0, r0
    2a28:	ca f7       	brpl	.-14     	; 0x2a1c <__divsf3_pse+0x2c>
    2a2a:	29 d0       	rcall	.+82     	; 0x2a7e <__divsf3_pse+0x8e>
    2a2c:	fe 2f       	mov	r31, r30
    2a2e:	27 d0       	rcall	.+78     	; 0x2a7e <__divsf3_pse+0x8e>
    2a30:	66 0f       	add	r22, r22
    2a32:	77 1f       	adc	r23, r23
    2a34:	88 1f       	adc	r24, r24
    2a36:	bb 1f       	adc	r27, r27
    2a38:	26 17       	cp	r18, r22
    2a3a:	37 07       	cpc	r19, r23
    2a3c:	48 07       	cpc	r20, r24
    2a3e:	ab 07       	cpc	r26, r27
    2a40:	b0 e8       	ldi	r27, 0x80	; 128
    2a42:	09 f0       	breq	.+2      	; 0x2a46 <__divsf3_pse+0x56>
    2a44:	bb 0b       	sbc	r27, r27
    2a46:	80 2d       	mov	r24, r0
    2a48:	bf 01       	movw	r22, r30
    2a4a:	ff 27       	eor	r31, r31
    2a4c:	93 58       	subi	r25, 0x83	; 131
    2a4e:	5f 4f       	sbci	r21, 0xFF	; 255
    2a50:	2a f0       	brmi	.+10     	; 0x2a5c <__divsf3_pse+0x6c>
    2a52:	9e 3f       	cpi	r25, 0xFE	; 254
    2a54:	51 05       	cpc	r21, r1
    2a56:	68 f0       	brcs	.+26     	; 0x2a72 <__divsf3_pse+0x82>
    2a58:	b6 c0       	rjmp	.+364    	; 0x2bc6 <__fp_inf>
    2a5a:	00 c1       	rjmp	.+512    	; 0x2c5c <__fp_szero>
    2a5c:	5f 3f       	cpi	r21, 0xFF	; 255
    2a5e:	ec f3       	brlt	.-6      	; 0x2a5a <__divsf3_pse+0x6a>
    2a60:	98 3e       	cpi	r25, 0xE8	; 232
    2a62:	dc f3       	brlt	.-10     	; 0x2a5a <__divsf3_pse+0x6a>
    2a64:	86 95       	lsr	r24
    2a66:	77 95       	ror	r23
    2a68:	67 95       	ror	r22
    2a6a:	b7 95       	ror	r27
    2a6c:	f7 95       	ror	r31
    2a6e:	9f 5f       	subi	r25, 0xFF	; 255
    2a70:	c9 f7       	brne	.-14     	; 0x2a64 <__divsf3_pse+0x74>
    2a72:	88 0f       	add	r24, r24
    2a74:	91 1d       	adc	r25, r1
    2a76:	96 95       	lsr	r25
    2a78:	87 95       	ror	r24
    2a7a:	97 f9       	bld	r25, 7
    2a7c:	08 95       	ret
    2a7e:	e1 e0       	ldi	r30, 0x01	; 1
    2a80:	66 0f       	add	r22, r22
    2a82:	77 1f       	adc	r23, r23
    2a84:	88 1f       	adc	r24, r24
    2a86:	bb 1f       	adc	r27, r27
    2a88:	62 17       	cp	r22, r18
    2a8a:	73 07       	cpc	r23, r19
    2a8c:	84 07       	cpc	r24, r20
    2a8e:	ba 07       	cpc	r27, r26
    2a90:	20 f0       	brcs	.+8      	; 0x2a9a <__divsf3_pse+0xaa>
    2a92:	62 1b       	sub	r22, r18
    2a94:	73 0b       	sbc	r23, r19
    2a96:	84 0b       	sbc	r24, r20
    2a98:	ba 0b       	sbc	r27, r26
    2a9a:	ee 1f       	adc	r30, r30
    2a9c:	88 f7       	brcc	.-30     	; 0x2a80 <__divsf3_pse+0x90>
    2a9e:	e0 95       	com	r30
    2aa0:	08 95       	ret

00002aa2 <__fixsfsi>:
    2aa2:	04 d0       	rcall	.+8      	; 0x2aac <__fixunssfsi>
    2aa4:	68 94       	set
    2aa6:	b1 11       	cpse	r27, r1
    2aa8:	d9 c0       	rjmp	.+434    	; 0x2c5c <__fp_szero>
    2aaa:	08 95       	ret

00002aac <__fixunssfsi>:
    2aac:	bc d0       	rcall	.+376    	; 0x2c26 <__fp_splitA>
    2aae:	88 f0       	brcs	.+34     	; 0x2ad2 <__fixunssfsi+0x26>
    2ab0:	9f 57       	subi	r25, 0x7F	; 127
    2ab2:	90 f0       	brcs	.+36     	; 0x2ad8 <__fixunssfsi+0x2c>
    2ab4:	b9 2f       	mov	r27, r25
    2ab6:	99 27       	eor	r25, r25
    2ab8:	b7 51       	subi	r27, 0x17	; 23
    2aba:	a0 f0       	brcs	.+40     	; 0x2ae4 <__fixunssfsi+0x38>
    2abc:	d1 f0       	breq	.+52     	; 0x2af2 <__fixunssfsi+0x46>
    2abe:	66 0f       	add	r22, r22
    2ac0:	77 1f       	adc	r23, r23
    2ac2:	88 1f       	adc	r24, r24
    2ac4:	99 1f       	adc	r25, r25
    2ac6:	1a f0       	brmi	.+6      	; 0x2ace <__fixunssfsi+0x22>
    2ac8:	ba 95       	dec	r27
    2aca:	c9 f7       	brne	.-14     	; 0x2abe <__fixunssfsi+0x12>
    2acc:	12 c0       	rjmp	.+36     	; 0x2af2 <__fixunssfsi+0x46>
    2ace:	b1 30       	cpi	r27, 0x01	; 1
    2ad0:	81 f0       	breq	.+32     	; 0x2af2 <__fixunssfsi+0x46>
    2ad2:	c3 d0       	rcall	.+390    	; 0x2c5a <__fp_zero>
    2ad4:	b1 e0       	ldi	r27, 0x01	; 1
    2ad6:	08 95       	ret
    2ad8:	c0 c0       	rjmp	.+384    	; 0x2c5a <__fp_zero>
    2ada:	67 2f       	mov	r22, r23
    2adc:	78 2f       	mov	r23, r24
    2ade:	88 27       	eor	r24, r24
    2ae0:	b8 5f       	subi	r27, 0xF8	; 248
    2ae2:	39 f0       	breq	.+14     	; 0x2af2 <__fixunssfsi+0x46>
    2ae4:	b9 3f       	cpi	r27, 0xF9	; 249
    2ae6:	cc f3       	brlt	.-14     	; 0x2ada <__fixunssfsi+0x2e>
    2ae8:	86 95       	lsr	r24
    2aea:	77 95       	ror	r23
    2aec:	67 95       	ror	r22
    2aee:	b3 95       	inc	r27
    2af0:	d9 f7       	brne	.-10     	; 0x2ae8 <__fixunssfsi+0x3c>
    2af2:	3e f4       	brtc	.+14     	; 0x2b02 <__fixunssfsi+0x56>
    2af4:	90 95       	com	r25
    2af6:	80 95       	com	r24
    2af8:	70 95       	com	r23
    2afa:	61 95       	neg	r22
    2afc:	7f 4f       	sbci	r23, 0xFF	; 255
    2afe:	8f 4f       	sbci	r24, 0xFF	; 255
    2b00:	9f 4f       	sbci	r25, 0xFF	; 255
    2b02:	08 95       	ret

00002b04 <__floatunsisf>:
    2b04:	e8 94       	clt
    2b06:	09 c0       	rjmp	.+18     	; 0x2b1a <__floatsisf+0x12>

00002b08 <__floatsisf>:
    2b08:	97 fb       	bst	r25, 7
    2b0a:	3e f4       	brtc	.+14     	; 0x2b1a <__floatsisf+0x12>
    2b0c:	90 95       	com	r25
    2b0e:	80 95       	com	r24
    2b10:	70 95       	com	r23
    2b12:	61 95       	neg	r22
    2b14:	7f 4f       	sbci	r23, 0xFF	; 255
    2b16:	8f 4f       	sbci	r24, 0xFF	; 255
    2b18:	9f 4f       	sbci	r25, 0xFF	; 255
    2b1a:	99 23       	and	r25, r25
    2b1c:	a9 f0       	breq	.+42     	; 0x2b48 <__floatsisf+0x40>
    2b1e:	f9 2f       	mov	r31, r25
    2b20:	96 e9       	ldi	r25, 0x96	; 150
    2b22:	bb 27       	eor	r27, r27
    2b24:	93 95       	inc	r25
    2b26:	f6 95       	lsr	r31
    2b28:	87 95       	ror	r24
    2b2a:	77 95       	ror	r23
    2b2c:	67 95       	ror	r22
    2b2e:	b7 95       	ror	r27
    2b30:	f1 11       	cpse	r31, r1
    2b32:	f8 cf       	rjmp	.-16     	; 0x2b24 <__floatsisf+0x1c>
    2b34:	fa f4       	brpl	.+62     	; 0x2b74 <__floatsisf+0x6c>
    2b36:	bb 0f       	add	r27, r27
    2b38:	11 f4       	brne	.+4      	; 0x2b3e <__floatsisf+0x36>
    2b3a:	60 ff       	sbrs	r22, 0
    2b3c:	1b c0       	rjmp	.+54     	; 0x2b74 <__floatsisf+0x6c>
    2b3e:	6f 5f       	subi	r22, 0xFF	; 255
    2b40:	7f 4f       	sbci	r23, 0xFF	; 255
    2b42:	8f 4f       	sbci	r24, 0xFF	; 255
    2b44:	9f 4f       	sbci	r25, 0xFF	; 255
    2b46:	16 c0       	rjmp	.+44     	; 0x2b74 <__floatsisf+0x6c>
    2b48:	88 23       	and	r24, r24
    2b4a:	11 f0       	breq	.+4      	; 0x2b50 <__floatsisf+0x48>
    2b4c:	96 e9       	ldi	r25, 0x96	; 150
    2b4e:	11 c0       	rjmp	.+34     	; 0x2b72 <__floatsisf+0x6a>
    2b50:	77 23       	and	r23, r23
    2b52:	21 f0       	breq	.+8      	; 0x2b5c <__floatsisf+0x54>
    2b54:	9e e8       	ldi	r25, 0x8E	; 142
    2b56:	87 2f       	mov	r24, r23
    2b58:	76 2f       	mov	r23, r22
    2b5a:	05 c0       	rjmp	.+10     	; 0x2b66 <__floatsisf+0x5e>
    2b5c:	66 23       	and	r22, r22
    2b5e:	71 f0       	breq	.+28     	; 0x2b7c <__floatsisf+0x74>
    2b60:	96 e8       	ldi	r25, 0x86	; 134
    2b62:	86 2f       	mov	r24, r22
    2b64:	70 e0       	ldi	r23, 0x00	; 0
    2b66:	60 e0       	ldi	r22, 0x00	; 0
    2b68:	2a f0       	brmi	.+10     	; 0x2b74 <__floatsisf+0x6c>
    2b6a:	9a 95       	dec	r25
    2b6c:	66 0f       	add	r22, r22
    2b6e:	77 1f       	adc	r23, r23
    2b70:	88 1f       	adc	r24, r24
    2b72:	da f7       	brpl	.-10     	; 0x2b6a <__floatsisf+0x62>
    2b74:	88 0f       	add	r24, r24
    2b76:	96 95       	lsr	r25
    2b78:	87 95       	ror	r24
    2b7a:	97 f9       	bld	r25, 7
    2b7c:	08 95       	ret

00002b7e <__fp_cmp>:
    2b7e:	99 0f       	add	r25, r25
    2b80:	00 08       	sbc	r0, r0
    2b82:	55 0f       	add	r21, r21
    2b84:	aa 0b       	sbc	r26, r26
    2b86:	e0 e8       	ldi	r30, 0x80	; 128
    2b88:	fe ef       	ldi	r31, 0xFE	; 254
    2b8a:	16 16       	cp	r1, r22
    2b8c:	17 06       	cpc	r1, r23
    2b8e:	e8 07       	cpc	r30, r24
    2b90:	f9 07       	cpc	r31, r25
    2b92:	c0 f0       	brcs	.+48     	; 0x2bc4 <__fp_cmp+0x46>
    2b94:	12 16       	cp	r1, r18
    2b96:	13 06       	cpc	r1, r19
    2b98:	e4 07       	cpc	r30, r20
    2b9a:	f5 07       	cpc	r31, r21
    2b9c:	98 f0       	brcs	.+38     	; 0x2bc4 <__fp_cmp+0x46>
    2b9e:	62 1b       	sub	r22, r18
    2ba0:	73 0b       	sbc	r23, r19
    2ba2:	84 0b       	sbc	r24, r20
    2ba4:	95 0b       	sbc	r25, r21
    2ba6:	39 f4       	brne	.+14     	; 0x2bb6 <__fp_cmp+0x38>
    2ba8:	0a 26       	eor	r0, r26
    2baa:	61 f0       	breq	.+24     	; 0x2bc4 <__fp_cmp+0x46>
    2bac:	23 2b       	or	r18, r19
    2bae:	24 2b       	or	r18, r20
    2bb0:	25 2b       	or	r18, r21
    2bb2:	21 f4       	brne	.+8      	; 0x2bbc <__fp_cmp+0x3e>
    2bb4:	08 95       	ret
    2bb6:	0a 26       	eor	r0, r26
    2bb8:	09 f4       	brne	.+2      	; 0x2bbc <__fp_cmp+0x3e>
    2bba:	a1 40       	sbci	r26, 0x01	; 1
    2bbc:	a6 95       	lsr	r26
    2bbe:	8f ef       	ldi	r24, 0xFF	; 255
    2bc0:	81 1d       	adc	r24, r1
    2bc2:	81 1d       	adc	r24, r1
    2bc4:	08 95       	ret

00002bc6 <__fp_inf>:
    2bc6:	97 f9       	bld	r25, 7
    2bc8:	9f 67       	ori	r25, 0x7F	; 127
    2bca:	80 e8       	ldi	r24, 0x80	; 128
    2bcc:	70 e0       	ldi	r23, 0x00	; 0
    2bce:	60 e0       	ldi	r22, 0x00	; 0
    2bd0:	08 95       	ret

00002bd2 <__fp_nan>:
    2bd2:	9f ef       	ldi	r25, 0xFF	; 255
    2bd4:	80 ec       	ldi	r24, 0xC0	; 192
    2bd6:	08 95       	ret

00002bd8 <__fp_pscA>:
    2bd8:	00 24       	eor	r0, r0
    2bda:	0a 94       	dec	r0
    2bdc:	16 16       	cp	r1, r22
    2bde:	17 06       	cpc	r1, r23
    2be0:	18 06       	cpc	r1, r24
    2be2:	09 06       	cpc	r0, r25
    2be4:	08 95       	ret

00002be6 <__fp_pscB>:
    2be6:	00 24       	eor	r0, r0
    2be8:	0a 94       	dec	r0
    2bea:	12 16       	cp	r1, r18
    2bec:	13 06       	cpc	r1, r19
    2bee:	14 06       	cpc	r1, r20
    2bf0:	05 06       	cpc	r0, r21
    2bf2:	08 95       	ret

00002bf4 <__fp_round>:
    2bf4:	09 2e       	mov	r0, r25
    2bf6:	03 94       	inc	r0
    2bf8:	00 0c       	add	r0, r0
    2bfa:	11 f4       	brne	.+4      	; 0x2c00 <__fp_round+0xc>
    2bfc:	88 23       	and	r24, r24
    2bfe:	52 f0       	brmi	.+20     	; 0x2c14 <__fp_round+0x20>
    2c00:	bb 0f       	add	r27, r27
    2c02:	40 f4       	brcc	.+16     	; 0x2c14 <__fp_round+0x20>
    2c04:	bf 2b       	or	r27, r31
    2c06:	11 f4       	brne	.+4      	; 0x2c0c <__fp_round+0x18>
    2c08:	60 ff       	sbrs	r22, 0
    2c0a:	04 c0       	rjmp	.+8      	; 0x2c14 <__fp_round+0x20>
    2c0c:	6f 5f       	subi	r22, 0xFF	; 255
    2c0e:	7f 4f       	sbci	r23, 0xFF	; 255
    2c10:	8f 4f       	sbci	r24, 0xFF	; 255
    2c12:	9f 4f       	sbci	r25, 0xFF	; 255
    2c14:	08 95       	ret

00002c16 <__fp_split3>:
    2c16:	57 fd       	sbrc	r21, 7
    2c18:	90 58       	subi	r25, 0x80	; 128
    2c1a:	44 0f       	add	r20, r20
    2c1c:	55 1f       	adc	r21, r21
    2c1e:	59 f0       	breq	.+22     	; 0x2c36 <__fp_splitA+0x10>
    2c20:	5f 3f       	cpi	r21, 0xFF	; 255
    2c22:	71 f0       	breq	.+28     	; 0x2c40 <__fp_splitA+0x1a>
    2c24:	47 95       	ror	r20

00002c26 <__fp_splitA>:
    2c26:	88 0f       	add	r24, r24
    2c28:	97 fb       	bst	r25, 7
    2c2a:	99 1f       	adc	r25, r25
    2c2c:	61 f0       	breq	.+24     	; 0x2c46 <__fp_splitA+0x20>
    2c2e:	9f 3f       	cpi	r25, 0xFF	; 255
    2c30:	79 f0       	breq	.+30     	; 0x2c50 <__fp_splitA+0x2a>
    2c32:	87 95       	ror	r24
    2c34:	08 95       	ret
    2c36:	12 16       	cp	r1, r18
    2c38:	13 06       	cpc	r1, r19
    2c3a:	14 06       	cpc	r1, r20
    2c3c:	55 1f       	adc	r21, r21
    2c3e:	f2 cf       	rjmp	.-28     	; 0x2c24 <__fp_split3+0xe>
    2c40:	46 95       	lsr	r20
    2c42:	f1 df       	rcall	.-30     	; 0x2c26 <__fp_splitA>
    2c44:	08 c0       	rjmp	.+16     	; 0x2c56 <__fp_splitA+0x30>
    2c46:	16 16       	cp	r1, r22
    2c48:	17 06       	cpc	r1, r23
    2c4a:	18 06       	cpc	r1, r24
    2c4c:	99 1f       	adc	r25, r25
    2c4e:	f1 cf       	rjmp	.-30     	; 0x2c32 <__fp_splitA+0xc>
    2c50:	86 95       	lsr	r24
    2c52:	71 05       	cpc	r23, r1
    2c54:	61 05       	cpc	r22, r1
    2c56:	08 94       	sec
    2c58:	08 95       	ret

00002c5a <__fp_zero>:
    2c5a:	e8 94       	clt

00002c5c <__fp_szero>:
    2c5c:	bb 27       	eor	r27, r27
    2c5e:	66 27       	eor	r22, r22
    2c60:	77 27       	eor	r23, r23
    2c62:	cb 01       	movw	r24, r22
    2c64:	97 f9       	bld	r25, 7
    2c66:	08 95       	ret

00002c68 <do_random>:
    2c68:	8f 92       	push	r8
    2c6a:	9f 92       	push	r9
    2c6c:	af 92       	push	r10
    2c6e:	bf 92       	push	r11
    2c70:	cf 92       	push	r12
    2c72:	df 92       	push	r13
    2c74:	ef 92       	push	r14
    2c76:	ff 92       	push	r15
    2c78:	cf 93       	push	r28
    2c7a:	df 93       	push	r29
    2c7c:	ec 01       	movw	r28, r24
    2c7e:	68 81       	ld	r22, Y
    2c80:	79 81       	ldd	r23, Y+1	; 0x01
    2c82:	8a 81       	ldd	r24, Y+2	; 0x02
    2c84:	9b 81       	ldd	r25, Y+3	; 0x03
    2c86:	61 15       	cp	r22, r1
    2c88:	71 05       	cpc	r23, r1
    2c8a:	81 05       	cpc	r24, r1
    2c8c:	91 05       	cpc	r25, r1
    2c8e:	21 f4       	brne	.+8      	; 0x2c98 <do_random+0x30>
    2c90:	64 e2       	ldi	r22, 0x24	; 36
    2c92:	79 ed       	ldi	r23, 0xD9	; 217
    2c94:	8b e5       	ldi	r24, 0x5B	; 91
    2c96:	97 e0       	ldi	r25, 0x07	; 7
    2c98:	2d e1       	ldi	r18, 0x1D	; 29
    2c9a:	33 ef       	ldi	r19, 0xF3	; 243
    2c9c:	41 e0       	ldi	r20, 0x01	; 1
    2c9e:	50 e0       	ldi	r21, 0x00	; 0
    2ca0:	0e 94 3f 18 	call	0x307e	; 0x307e <__divmodsi4>
    2ca4:	49 01       	movw	r8, r18
    2ca6:	5a 01       	movw	r10, r20
    2ca8:	9b 01       	movw	r18, r22
    2caa:	ac 01       	movw	r20, r24
    2cac:	a7 ea       	ldi	r26, 0xA7	; 167
    2cae:	b1 e4       	ldi	r27, 0x41	; 65
    2cb0:	0e 94 5e 18 	call	0x30bc	; 0x30bc <__muluhisi3>
    2cb4:	6b 01       	movw	r12, r22
    2cb6:	7c 01       	movw	r14, r24
    2cb8:	ac ee       	ldi	r26, 0xEC	; 236
    2cba:	b4 ef       	ldi	r27, 0xF4	; 244
    2cbc:	a5 01       	movw	r20, r10
    2cbe:	94 01       	movw	r18, r8
    2cc0:	0e 94 6c 18 	call	0x30d8	; 0x30d8 <__mulohisi3>
    2cc4:	c6 0e       	add	r12, r22
    2cc6:	d7 1e       	adc	r13, r23
    2cc8:	e8 1e       	adc	r14, r24
    2cca:	f9 1e       	adc	r15, r25
    2ccc:	f7 fe       	sbrs	r15, 7
    2cce:	06 c0       	rjmp	.+12     	; 0x2cdc <do_random+0x74>
    2cd0:	81 e0       	ldi	r24, 0x01	; 1
    2cd2:	c8 1a       	sub	r12, r24
    2cd4:	d1 08       	sbc	r13, r1
    2cd6:	e1 08       	sbc	r14, r1
    2cd8:	80 e8       	ldi	r24, 0x80	; 128
    2cda:	f8 0a       	sbc	r15, r24
    2cdc:	c8 82       	st	Y, r12
    2cde:	d9 82       	std	Y+1, r13	; 0x01
    2ce0:	ea 82       	std	Y+2, r14	; 0x02
    2ce2:	fb 82       	std	Y+3, r15	; 0x03
    2ce4:	c7 01       	movw	r24, r14
    2ce6:	b6 01       	movw	r22, r12
    2ce8:	9f 77       	andi	r25, 0x7F	; 127
    2cea:	df 91       	pop	r29
    2cec:	cf 91       	pop	r28
    2cee:	ff 90       	pop	r15
    2cf0:	ef 90       	pop	r14
    2cf2:	df 90       	pop	r13
    2cf4:	cf 90       	pop	r12
    2cf6:	bf 90       	pop	r11
    2cf8:	af 90       	pop	r10
    2cfa:	9f 90       	pop	r9
    2cfc:	8f 90       	pop	r8
    2cfe:	08 95       	ret

00002d00 <random_r>:
    2d00:	0e 94 34 16 	call	0x2c68	; 0x2c68 <do_random>
    2d04:	08 95       	ret

00002d06 <random>:
    2d06:	8d e0       	ldi	r24, 0x0D	; 13
    2d08:	91 e0       	ldi	r25, 0x01	; 1
    2d0a:	0e 94 34 16 	call	0x2c68	; 0x2c68 <do_random>
    2d0e:	08 95       	ret

00002d10 <srandom>:
    2d10:	60 93 0d 01 	sts	0x010D, r22
    2d14:	70 93 0e 01 	sts	0x010E, r23
    2d18:	80 93 0f 01 	sts	0x010F, r24
    2d1c:	90 93 10 01 	sts	0x0110, r25
    2d20:	08 95       	ret

00002d22 <__ftoa_engine>:
    2d22:	28 30       	cpi	r18, 0x08	; 8
    2d24:	08 f0       	brcs	.+2      	; 0x2d28 <__ftoa_engine+0x6>
    2d26:	27 e0       	ldi	r18, 0x07	; 7
    2d28:	33 27       	eor	r19, r19
    2d2a:	da 01       	movw	r26, r20
    2d2c:	99 0f       	add	r25, r25
    2d2e:	31 1d       	adc	r19, r1
    2d30:	87 fd       	sbrc	r24, 7
    2d32:	91 60       	ori	r25, 0x01	; 1
    2d34:	00 96       	adiw	r24, 0x00	; 0
    2d36:	61 05       	cpc	r22, r1
    2d38:	71 05       	cpc	r23, r1
    2d3a:	39 f4       	brne	.+14     	; 0x2d4a <__ftoa_engine+0x28>
    2d3c:	32 60       	ori	r19, 0x02	; 2
    2d3e:	2e 5f       	subi	r18, 0xFE	; 254
    2d40:	3d 93       	st	X+, r19
    2d42:	30 e3       	ldi	r19, 0x30	; 48
    2d44:	2a 95       	dec	r18
    2d46:	e1 f7       	brne	.-8      	; 0x2d40 <__ftoa_engine+0x1e>
    2d48:	08 95       	ret
    2d4a:	9f 3f       	cpi	r25, 0xFF	; 255
    2d4c:	30 f0       	brcs	.+12     	; 0x2d5a <__ftoa_engine+0x38>
    2d4e:	80 38       	cpi	r24, 0x80	; 128
    2d50:	71 05       	cpc	r23, r1
    2d52:	61 05       	cpc	r22, r1
    2d54:	09 f0       	breq	.+2      	; 0x2d58 <__ftoa_engine+0x36>
    2d56:	3c 5f       	subi	r19, 0xFC	; 252
    2d58:	3c 5f       	subi	r19, 0xFC	; 252
    2d5a:	3d 93       	st	X+, r19
    2d5c:	91 30       	cpi	r25, 0x01	; 1
    2d5e:	08 f0       	brcs	.+2      	; 0x2d62 <__ftoa_engine+0x40>
    2d60:	80 68       	ori	r24, 0x80	; 128
    2d62:	91 1d       	adc	r25, r1
    2d64:	df 93       	push	r29
    2d66:	cf 93       	push	r28
    2d68:	1f 93       	push	r17
    2d6a:	0f 93       	push	r16
    2d6c:	ff 92       	push	r15
    2d6e:	ef 92       	push	r14
    2d70:	19 2f       	mov	r17, r25
    2d72:	98 7f       	andi	r25, 0xF8	; 248
    2d74:	96 95       	lsr	r25
    2d76:	e9 2f       	mov	r30, r25
    2d78:	96 95       	lsr	r25
    2d7a:	96 95       	lsr	r25
    2d7c:	e9 0f       	add	r30, r25
    2d7e:	ff 27       	eor	r31, r31
    2d80:	e6 51       	subi	r30, 0x16	; 22
    2d82:	ff 4f       	sbci	r31, 0xFF	; 255
    2d84:	99 27       	eor	r25, r25
    2d86:	33 27       	eor	r19, r19
    2d88:	ee 24       	eor	r14, r14
    2d8a:	ff 24       	eor	r15, r15
    2d8c:	a7 01       	movw	r20, r14
    2d8e:	e7 01       	movw	r28, r14
    2d90:	05 90       	lpm	r0, Z+
    2d92:	08 94       	sec
    2d94:	07 94       	ror	r0
    2d96:	28 f4       	brcc	.+10     	; 0x2da2 <__ftoa_engine+0x80>
    2d98:	36 0f       	add	r19, r22
    2d9a:	e7 1e       	adc	r14, r23
    2d9c:	f8 1e       	adc	r15, r24
    2d9e:	49 1f       	adc	r20, r25
    2da0:	51 1d       	adc	r21, r1
    2da2:	66 0f       	add	r22, r22
    2da4:	77 1f       	adc	r23, r23
    2da6:	88 1f       	adc	r24, r24
    2da8:	99 1f       	adc	r25, r25
    2daa:	06 94       	lsr	r0
    2dac:	a1 f7       	brne	.-24     	; 0x2d96 <__ftoa_engine+0x74>
    2dae:	05 90       	lpm	r0, Z+
    2db0:	07 94       	ror	r0
    2db2:	28 f4       	brcc	.+10     	; 0x2dbe <__ftoa_engine+0x9c>
    2db4:	e7 0e       	add	r14, r23
    2db6:	f8 1e       	adc	r15, r24
    2db8:	49 1f       	adc	r20, r25
    2dba:	56 1f       	adc	r21, r22
    2dbc:	c1 1d       	adc	r28, r1
    2dbe:	77 0f       	add	r23, r23
    2dc0:	88 1f       	adc	r24, r24
    2dc2:	99 1f       	adc	r25, r25
    2dc4:	66 1f       	adc	r22, r22
    2dc6:	06 94       	lsr	r0
    2dc8:	a1 f7       	brne	.-24     	; 0x2db2 <__ftoa_engine+0x90>
    2dca:	05 90       	lpm	r0, Z+
    2dcc:	07 94       	ror	r0
    2dce:	28 f4       	brcc	.+10     	; 0x2dda <__ftoa_engine+0xb8>
    2dd0:	f8 0e       	add	r15, r24
    2dd2:	49 1f       	adc	r20, r25
    2dd4:	56 1f       	adc	r21, r22
    2dd6:	c7 1f       	adc	r28, r23
    2dd8:	d1 1d       	adc	r29, r1
    2dda:	88 0f       	add	r24, r24
    2ddc:	99 1f       	adc	r25, r25
    2dde:	66 1f       	adc	r22, r22
    2de0:	77 1f       	adc	r23, r23
    2de2:	06 94       	lsr	r0
    2de4:	a1 f7       	brne	.-24     	; 0x2dce <__ftoa_engine+0xac>
    2de6:	05 90       	lpm	r0, Z+
    2de8:	07 94       	ror	r0
    2dea:	20 f4       	brcc	.+8      	; 0x2df4 <__ftoa_engine+0xd2>
    2dec:	49 0f       	add	r20, r25
    2dee:	56 1f       	adc	r21, r22
    2df0:	c7 1f       	adc	r28, r23
    2df2:	d8 1f       	adc	r29, r24
    2df4:	99 0f       	add	r25, r25
    2df6:	66 1f       	adc	r22, r22
    2df8:	77 1f       	adc	r23, r23
    2dfa:	88 1f       	adc	r24, r24
    2dfc:	06 94       	lsr	r0
    2dfe:	a9 f7       	brne	.-22     	; 0x2dea <__ftoa_engine+0xc8>
    2e00:	84 91       	lpm	r24, Z
    2e02:	10 95       	com	r17
    2e04:	17 70       	andi	r17, 0x07	; 7
    2e06:	41 f0       	breq	.+16     	; 0x2e18 <__ftoa_engine+0xf6>
    2e08:	d6 95       	lsr	r29
    2e0a:	c7 95       	ror	r28
    2e0c:	57 95       	ror	r21
    2e0e:	47 95       	ror	r20
    2e10:	f7 94       	ror	r15
    2e12:	e7 94       	ror	r14
    2e14:	1a 95       	dec	r17
    2e16:	c1 f7       	brne	.-16     	; 0x2e08 <__ftoa_engine+0xe6>
    2e18:	e0 e9       	ldi	r30, 0x90	; 144
    2e1a:	f0 e0       	ldi	r31, 0x00	; 0
    2e1c:	68 94       	set
    2e1e:	15 90       	lpm	r1, Z+
    2e20:	15 91       	lpm	r17, Z+
    2e22:	35 91       	lpm	r19, Z+
    2e24:	65 91       	lpm	r22, Z+
    2e26:	95 91       	lpm	r25, Z+
    2e28:	05 90       	lpm	r0, Z+
    2e2a:	7f e2       	ldi	r23, 0x2F	; 47
    2e2c:	73 95       	inc	r23
    2e2e:	e1 18       	sub	r14, r1
    2e30:	f1 0a       	sbc	r15, r17
    2e32:	43 0b       	sbc	r20, r19
    2e34:	56 0b       	sbc	r21, r22
    2e36:	c9 0b       	sbc	r28, r25
    2e38:	d0 09       	sbc	r29, r0
    2e3a:	c0 f7       	brcc	.-16     	; 0x2e2c <__ftoa_engine+0x10a>
    2e3c:	e1 0c       	add	r14, r1
    2e3e:	f1 1e       	adc	r15, r17
    2e40:	43 1f       	adc	r20, r19
    2e42:	56 1f       	adc	r21, r22
    2e44:	c9 1f       	adc	r28, r25
    2e46:	d0 1d       	adc	r29, r0
    2e48:	7e f4       	brtc	.+30     	; 0x2e68 <__ftoa_engine+0x146>
    2e4a:	70 33       	cpi	r23, 0x30	; 48
    2e4c:	11 f4       	brne	.+4      	; 0x2e52 <__ftoa_engine+0x130>
    2e4e:	8a 95       	dec	r24
    2e50:	e6 cf       	rjmp	.-52     	; 0x2e1e <__ftoa_engine+0xfc>
    2e52:	e8 94       	clt
    2e54:	01 50       	subi	r16, 0x01	; 1
    2e56:	30 f0       	brcs	.+12     	; 0x2e64 <__ftoa_engine+0x142>
    2e58:	08 0f       	add	r16, r24
    2e5a:	0a f4       	brpl	.+2      	; 0x2e5e <__ftoa_engine+0x13c>
    2e5c:	00 27       	eor	r16, r16
    2e5e:	02 17       	cp	r16, r18
    2e60:	08 f4       	brcc	.+2      	; 0x2e64 <__ftoa_engine+0x142>
    2e62:	20 2f       	mov	r18, r16
    2e64:	23 95       	inc	r18
    2e66:	02 2f       	mov	r16, r18
    2e68:	7a 33       	cpi	r23, 0x3A	; 58
    2e6a:	28 f0       	brcs	.+10     	; 0x2e76 <__ftoa_engine+0x154>
    2e6c:	79 e3       	ldi	r23, 0x39	; 57
    2e6e:	7d 93       	st	X+, r23
    2e70:	2a 95       	dec	r18
    2e72:	e9 f7       	brne	.-6      	; 0x2e6e <__ftoa_engine+0x14c>
    2e74:	10 c0       	rjmp	.+32     	; 0x2e96 <__ftoa_engine+0x174>
    2e76:	7d 93       	st	X+, r23
    2e78:	2a 95       	dec	r18
    2e7a:	89 f6       	brne	.-94     	; 0x2e1e <__ftoa_engine+0xfc>
    2e7c:	06 94       	lsr	r0
    2e7e:	97 95       	ror	r25
    2e80:	67 95       	ror	r22
    2e82:	37 95       	ror	r19
    2e84:	17 95       	ror	r17
    2e86:	17 94       	ror	r1
    2e88:	e1 18       	sub	r14, r1
    2e8a:	f1 0a       	sbc	r15, r17
    2e8c:	43 0b       	sbc	r20, r19
    2e8e:	56 0b       	sbc	r21, r22
    2e90:	c9 0b       	sbc	r28, r25
    2e92:	d0 09       	sbc	r29, r0
    2e94:	98 f0       	brcs	.+38     	; 0x2ebc <__ftoa_engine+0x19a>
    2e96:	23 95       	inc	r18
    2e98:	7e 91       	ld	r23, -X
    2e9a:	73 95       	inc	r23
    2e9c:	7a 33       	cpi	r23, 0x3A	; 58
    2e9e:	08 f0       	brcs	.+2      	; 0x2ea2 <__ftoa_engine+0x180>
    2ea0:	70 e3       	ldi	r23, 0x30	; 48
    2ea2:	7c 93       	st	X, r23
    2ea4:	20 13       	cpse	r18, r16
    2ea6:	b8 f7       	brcc	.-18     	; 0x2e96 <__ftoa_engine+0x174>
    2ea8:	7e 91       	ld	r23, -X
    2eaa:	70 61       	ori	r23, 0x10	; 16
    2eac:	7d 93       	st	X+, r23
    2eae:	30 f0       	brcs	.+12     	; 0x2ebc <__ftoa_engine+0x19a>
    2eb0:	83 95       	inc	r24
    2eb2:	71 e3       	ldi	r23, 0x31	; 49
    2eb4:	7d 93       	st	X+, r23
    2eb6:	70 e3       	ldi	r23, 0x30	; 48
    2eb8:	2a 95       	dec	r18
    2eba:	e1 f7       	brne	.-8      	; 0x2eb4 <__ftoa_engine+0x192>
    2ebc:	11 24       	eor	r1, r1
    2ebe:	ef 90       	pop	r14
    2ec0:	ff 90       	pop	r15
    2ec2:	0f 91       	pop	r16
    2ec4:	1f 91       	pop	r17
    2ec6:	cf 91       	pop	r28
    2ec8:	df 91       	pop	r29
    2eca:	99 27       	eor	r25, r25
    2ecc:	87 fd       	sbrc	r24, 7
    2ece:	90 95       	com	r25
    2ed0:	08 95       	ret

00002ed2 <strnlen_P>:
    2ed2:	fc 01       	movw	r30, r24
    2ed4:	05 90       	lpm	r0, Z+
    2ed6:	61 50       	subi	r22, 0x01	; 1
    2ed8:	70 40       	sbci	r23, 0x00	; 0
    2eda:	01 10       	cpse	r0, r1
    2edc:	d8 f7       	brcc	.-10     	; 0x2ed4 <strnlen_P+0x2>
    2ede:	80 95       	com	r24
    2ee0:	90 95       	com	r25
    2ee2:	8e 0f       	add	r24, r30
    2ee4:	9f 1f       	adc	r25, r31
    2ee6:	08 95       	ret

00002ee8 <strnlen>:
    2ee8:	fc 01       	movw	r30, r24
    2eea:	61 50       	subi	r22, 0x01	; 1
    2eec:	70 40       	sbci	r23, 0x00	; 0
    2eee:	01 90       	ld	r0, Z+
    2ef0:	01 10       	cpse	r0, r1
    2ef2:	d8 f7       	brcc	.-10     	; 0x2eea <strnlen+0x2>
    2ef4:	80 95       	com	r24
    2ef6:	90 95       	com	r25
    2ef8:	8e 0f       	add	r24, r30
    2efa:	9f 1f       	adc	r25, r31
    2efc:	08 95       	ret

00002efe <fputc>:
    2efe:	0f 93       	push	r16
    2f00:	1f 93       	push	r17
    2f02:	cf 93       	push	r28
    2f04:	df 93       	push	r29
    2f06:	18 2f       	mov	r17, r24
    2f08:	09 2f       	mov	r16, r25
    2f0a:	eb 01       	movw	r28, r22
    2f0c:	8b 81       	ldd	r24, Y+3	; 0x03
    2f0e:	81 fd       	sbrc	r24, 1
    2f10:	03 c0       	rjmp	.+6      	; 0x2f18 <fputc+0x1a>
    2f12:	8f ef       	ldi	r24, 0xFF	; 255
    2f14:	9f ef       	ldi	r25, 0xFF	; 255
    2f16:	20 c0       	rjmp	.+64     	; 0x2f58 <fputc+0x5a>
    2f18:	82 ff       	sbrs	r24, 2
    2f1a:	10 c0       	rjmp	.+32     	; 0x2f3c <fputc+0x3e>
    2f1c:	4e 81       	ldd	r20, Y+6	; 0x06
    2f1e:	5f 81       	ldd	r21, Y+7	; 0x07
    2f20:	2c 81       	ldd	r18, Y+4	; 0x04
    2f22:	3d 81       	ldd	r19, Y+5	; 0x05
    2f24:	42 17       	cp	r20, r18
    2f26:	53 07       	cpc	r21, r19
    2f28:	7c f4       	brge	.+30     	; 0x2f48 <fputc+0x4a>
    2f2a:	e8 81       	ld	r30, Y
    2f2c:	f9 81       	ldd	r31, Y+1	; 0x01
    2f2e:	9f 01       	movw	r18, r30
    2f30:	2f 5f       	subi	r18, 0xFF	; 255
    2f32:	3f 4f       	sbci	r19, 0xFF	; 255
    2f34:	39 83       	std	Y+1, r19	; 0x01
    2f36:	28 83       	st	Y, r18
    2f38:	10 83       	st	Z, r17
    2f3a:	06 c0       	rjmp	.+12     	; 0x2f48 <fputc+0x4a>
    2f3c:	e8 85       	ldd	r30, Y+8	; 0x08
    2f3e:	f9 85       	ldd	r31, Y+9	; 0x09
    2f40:	81 2f       	mov	r24, r17
    2f42:	09 95       	icall
    2f44:	89 2b       	or	r24, r25
    2f46:	29 f7       	brne	.-54     	; 0x2f12 <fputc+0x14>
    2f48:	2e 81       	ldd	r18, Y+6	; 0x06
    2f4a:	3f 81       	ldd	r19, Y+7	; 0x07
    2f4c:	2f 5f       	subi	r18, 0xFF	; 255
    2f4e:	3f 4f       	sbci	r19, 0xFF	; 255
    2f50:	3f 83       	std	Y+7, r19	; 0x07
    2f52:	2e 83       	std	Y+6, r18	; 0x06
    2f54:	81 2f       	mov	r24, r17
    2f56:	90 2f       	mov	r25, r16
    2f58:	df 91       	pop	r29
    2f5a:	cf 91       	pop	r28
    2f5c:	1f 91       	pop	r17
    2f5e:	0f 91       	pop	r16
    2f60:	08 95       	ret

00002f62 <snprintf>:
    2f62:	ae e0       	ldi	r26, 0x0E	; 14
    2f64:	b0 e0       	ldi	r27, 0x00	; 0
    2f66:	e7 eb       	ldi	r30, 0xB7	; 183
    2f68:	f7 e1       	ldi	r31, 0x17	; 23
    2f6a:	0c 94 b6 14 	jmp	0x296c	; 0x296c <__prologue_saves__+0x1c>
    2f6e:	0d 89       	ldd	r16, Y+21	; 0x15
    2f70:	1e 89       	ldd	r17, Y+22	; 0x16
    2f72:	8f 89       	ldd	r24, Y+23	; 0x17
    2f74:	98 8d       	ldd	r25, Y+24	; 0x18
    2f76:	26 e0       	ldi	r18, 0x06	; 6
    2f78:	2c 83       	std	Y+4, r18	; 0x04
    2f7a:	1a 83       	std	Y+2, r17	; 0x02
    2f7c:	09 83       	std	Y+1, r16	; 0x01
    2f7e:	97 ff       	sbrs	r25, 7
    2f80:	02 c0       	rjmp	.+4      	; 0x2f86 <snprintf+0x24>
    2f82:	80 e0       	ldi	r24, 0x00	; 0
    2f84:	90 e8       	ldi	r25, 0x80	; 128
    2f86:	01 97       	sbiw	r24, 0x01	; 1
    2f88:	9e 83       	std	Y+6, r25	; 0x06
    2f8a:	8d 83       	std	Y+5, r24	; 0x05
    2f8c:	ae 01       	movw	r20, r28
    2f8e:	45 5e       	subi	r20, 0xE5	; 229
    2f90:	5f 4f       	sbci	r21, 0xFF	; 255
    2f92:	69 8d       	ldd	r22, Y+25	; 0x19
    2f94:	7a 8d       	ldd	r23, Y+26	; 0x1a
    2f96:	ce 01       	movw	r24, r28
    2f98:	01 96       	adiw	r24, 0x01	; 1
    2f9a:	0e 94 60 10 	call	0x20c0	; 0x20c0 <vfprintf>
    2f9e:	4d 81       	ldd	r20, Y+5	; 0x05
    2fa0:	5e 81       	ldd	r21, Y+6	; 0x06
    2fa2:	57 fd       	sbrc	r21, 7
    2fa4:	0a c0       	rjmp	.+20     	; 0x2fba <snprintf+0x58>
    2fa6:	2f 81       	ldd	r18, Y+7	; 0x07
    2fa8:	38 85       	ldd	r19, Y+8	; 0x08
    2faa:	42 17       	cp	r20, r18
    2fac:	53 07       	cpc	r21, r19
    2fae:	0c f4       	brge	.+2      	; 0x2fb2 <snprintf+0x50>
    2fb0:	9a 01       	movw	r18, r20
    2fb2:	f8 01       	movw	r30, r16
    2fb4:	e2 0f       	add	r30, r18
    2fb6:	f3 1f       	adc	r31, r19
    2fb8:	10 82       	st	Z, r1
    2fba:	2e 96       	adiw	r28, 0x0e	; 14
    2fbc:	e4 e0       	ldi	r30, 0x04	; 4
    2fbe:	0c 94 d2 14 	jmp	0x29a4	; 0x29a4 <__epilogue_restores__+0x1c>

00002fc2 <__ultoa_invert>:
    2fc2:	fa 01       	movw	r30, r20
    2fc4:	aa 27       	eor	r26, r26
    2fc6:	28 30       	cpi	r18, 0x08	; 8
    2fc8:	51 f1       	breq	.+84     	; 0x301e <__ultoa_invert+0x5c>
    2fca:	20 31       	cpi	r18, 0x10	; 16
    2fcc:	81 f1       	breq	.+96     	; 0x302e <__ultoa_invert+0x6c>
    2fce:	e8 94       	clt
    2fd0:	6f 93       	push	r22
    2fd2:	6e 7f       	andi	r22, 0xFE	; 254
    2fd4:	6e 5f       	subi	r22, 0xFE	; 254
    2fd6:	7f 4f       	sbci	r23, 0xFF	; 255
    2fd8:	8f 4f       	sbci	r24, 0xFF	; 255
    2fda:	9f 4f       	sbci	r25, 0xFF	; 255
    2fdc:	af 4f       	sbci	r26, 0xFF	; 255
    2fde:	b1 e0       	ldi	r27, 0x01	; 1
    2fe0:	3e d0       	rcall	.+124    	; 0x305e <__ultoa_invert+0x9c>
    2fe2:	b4 e0       	ldi	r27, 0x04	; 4
    2fe4:	3c d0       	rcall	.+120    	; 0x305e <__ultoa_invert+0x9c>
    2fe6:	67 0f       	add	r22, r23
    2fe8:	78 1f       	adc	r23, r24
    2fea:	89 1f       	adc	r24, r25
    2fec:	9a 1f       	adc	r25, r26
    2fee:	a1 1d       	adc	r26, r1
    2ff0:	68 0f       	add	r22, r24
    2ff2:	79 1f       	adc	r23, r25
    2ff4:	8a 1f       	adc	r24, r26
    2ff6:	91 1d       	adc	r25, r1
    2ff8:	a1 1d       	adc	r26, r1
    2ffa:	6a 0f       	add	r22, r26
    2ffc:	71 1d       	adc	r23, r1
    2ffe:	81 1d       	adc	r24, r1
    3000:	91 1d       	adc	r25, r1
    3002:	a1 1d       	adc	r26, r1
    3004:	20 d0       	rcall	.+64     	; 0x3046 <__ultoa_invert+0x84>
    3006:	09 f4       	brne	.+2      	; 0x300a <__ultoa_invert+0x48>
    3008:	68 94       	set
    300a:	3f 91       	pop	r19
    300c:	2a e0       	ldi	r18, 0x0A	; 10
    300e:	26 9f       	mul	r18, r22
    3010:	11 24       	eor	r1, r1
    3012:	30 19       	sub	r19, r0
    3014:	30 5d       	subi	r19, 0xD0	; 208
    3016:	31 93       	st	Z+, r19
    3018:	de f6       	brtc	.-74     	; 0x2fd0 <__ultoa_invert+0xe>
    301a:	cf 01       	movw	r24, r30
    301c:	08 95       	ret
    301e:	46 2f       	mov	r20, r22
    3020:	47 70       	andi	r20, 0x07	; 7
    3022:	40 5d       	subi	r20, 0xD0	; 208
    3024:	41 93       	st	Z+, r20
    3026:	b3 e0       	ldi	r27, 0x03	; 3
    3028:	0f d0       	rcall	.+30     	; 0x3048 <__ultoa_invert+0x86>
    302a:	c9 f7       	brne	.-14     	; 0x301e <__ultoa_invert+0x5c>
    302c:	f6 cf       	rjmp	.-20     	; 0x301a <__ultoa_invert+0x58>
    302e:	46 2f       	mov	r20, r22
    3030:	4f 70       	andi	r20, 0x0F	; 15
    3032:	40 5d       	subi	r20, 0xD0	; 208
    3034:	4a 33       	cpi	r20, 0x3A	; 58
    3036:	18 f0       	brcs	.+6      	; 0x303e <__ultoa_invert+0x7c>
    3038:	49 5d       	subi	r20, 0xD9	; 217
    303a:	31 fd       	sbrc	r19, 1
    303c:	40 52       	subi	r20, 0x20	; 32
    303e:	41 93       	st	Z+, r20
    3040:	02 d0       	rcall	.+4      	; 0x3046 <__ultoa_invert+0x84>
    3042:	a9 f7       	brne	.-22     	; 0x302e <__ultoa_invert+0x6c>
    3044:	ea cf       	rjmp	.-44     	; 0x301a <__ultoa_invert+0x58>
    3046:	b4 e0       	ldi	r27, 0x04	; 4
    3048:	a6 95       	lsr	r26
    304a:	97 95       	ror	r25
    304c:	87 95       	ror	r24
    304e:	77 95       	ror	r23
    3050:	67 95       	ror	r22
    3052:	ba 95       	dec	r27
    3054:	c9 f7       	brne	.-14     	; 0x3048 <__ultoa_invert+0x86>
    3056:	00 97       	sbiw	r24, 0x00	; 0
    3058:	61 05       	cpc	r22, r1
    305a:	71 05       	cpc	r23, r1
    305c:	08 95       	ret
    305e:	9b 01       	movw	r18, r22
    3060:	ac 01       	movw	r20, r24
    3062:	0a 2e       	mov	r0, r26
    3064:	06 94       	lsr	r0
    3066:	57 95       	ror	r21
    3068:	47 95       	ror	r20
    306a:	37 95       	ror	r19
    306c:	27 95       	ror	r18
    306e:	ba 95       	dec	r27
    3070:	c9 f7       	brne	.-14     	; 0x3064 <__ultoa_invert+0xa2>
    3072:	62 0f       	add	r22, r18
    3074:	73 1f       	adc	r23, r19
    3076:	84 1f       	adc	r24, r20
    3078:	95 1f       	adc	r25, r21
    307a:	a0 1d       	adc	r26, r0
    307c:	08 95       	ret

0000307e <__divmodsi4>:
    307e:	05 2e       	mov	r0, r21
    3080:	97 fb       	bst	r25, 7
    3082:	1e f4       	brtc	.+6      	; 0x308a <__divmodsi4+0xc>
    3084:	00 94       	com	r0
    3086:	0e 94 56 18 	call	0x30ac	; 0x30ac <__negsi2>
    308a:	57 fd       	sbrc	r21, 7
    308c:	07 d0       	rcall	.+14     	; 0x309c <__divmodsi4_neg2>
    308e:	0e 94 77 14 	call	0x28ee	; 0x28ee <__udivmodsi4>
    3092:	07 fc       	sbrc	r0, 7
    3094:	03 d0       	rcall	.+6      	; 0x309c <__divmodsi4_neg2>
    3096:	4e f4       	brtc	.+18     	; 0x30aa <__divmodsi4_exit>
    3098:	0c 94 56 18 	jmp	0x30ac	; 0x30ac <__negsi2>

0000309c <__divmodsi4_neg2>:
    309c:	50 95       	com	r21
    309e:	40 95       	com	r20
    30a0:	30 95       	com	r19
    30a2:	21 95       	neg	r18
    30a4:	3f 4f       	sbci	r19, 0xFF	; 255
    30a6:	4f 4f       	sbci	r20, 0xFF	; 255
    30a8:	5f 4f       	sbci	r21, 0xFF	; 255

000030aa <__divmodsi4_exit>:
    30aa:	08 95       	ret

000030ac <__negsi2>:
    30ac:	90 95       	com	r25
    30ae:	80 95       	com	r24
    30b0:	70 95       	com	r23
    30b2:	61 95       	neg	r22
    30b4:	7f 4f       	sbci	r23, 0xFF	; 255
    30b6:	8f 4f       	sbci	r24, 0xFF	; 255
    30b8:	9f 4f       	sbci	r25, 0xFF	; 255
    30ba:	08 95       	ret

000030bc <__muluhisi3>:
    30bc:	0e 94 99 14 	call	0x2932	; 0x2932 <__umulhisi3>
    30c0:	a5 9f       	mul	r26, r21
    30c2:	90 0d       	add	r25, r0
    30c4:	b4 9f       	mul	r27, r20
    30c6:	90 0d       	add	r25, r0
    30c8:	a4 9f       	mul	r26, r20
    30ca:	80 0d       	add	r24, r0
    30cc:	91 1d       	adc	r25, r1
    30ce:	11 24       	eor	r1, r1
    30d0:	08 95       	ret

000030d2 <__mulshisi3>:
    30d2:	b7 ff       	sbrs	r27, 7
    30d4:	0c 94 5e 18 	jmp	0x30bc	; 0x30bc <__muluhisi3>

000030d8 <__mulohisi3>:
    30d8:	0e 94 5e 18 	call	0x30bc	; 0x30bc <__muluhisi3>
    30dc:	82 1b       	sub	r24, r18
    30de:	93 0b       	sbc	r25, r19
    30e0:	08 95       	ret

000030e2 <_exit>:
    30e2:	f8 94       	cli

000030e4 <__stop_program>:
    30e4:	ff cf       	rjmp	.-2      	; 0x30e4 <__stop_program>
