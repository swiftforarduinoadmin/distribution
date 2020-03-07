
main.elf:     file format elf32-avr


Disassembly of section .text:

00000000 <__vectors>:
       0:	0c 94 b6 00 	jmp	0x16c	; 0x16c <__ctors_end>
       4:	0c 94 d0 04 	jmp	0x9a0	; 0x9a0 <__vector_1>
       8:	0c 94 f9 04 	jmp	0x9f2	; 0x9f2 <__vector_2>
       c:	0c 94 de 00 	jmp	0x1bc	; 0x1bc <__bad_interrupt>
      10:	0c 94 de 00 	jmp	0x1bc	; 0x1bc <__bad_interrupt>
      14:	0c 94 de 00 	jmp	0x1bc	; 0x1bc <__bad_interrupt>
      18:	0c 94 de 00 	jmp	0x1bc	; 0x1bc <__bad_interrupt>
      1c:	0c 94 de 00 	jmp	0x1bc	; 0x1bc <__bad_interrupt>
      20:	0c 94 de 00 	jmp	0x1bc	; 0x1bc <__bad_interrupt>
      24:	0c 94 82 08 	jmp	0x1104	; 0x1104 <__vector_9>
      28:	0c 94 de 00 	jmp	0x1bc	; 0x1bc <__bad_interrupt>
      2c:	0c 94 28 06 	jmp	0xc50	; 0xc50 <__vector_11>
      30:	0c 94 de 00 	jmp	0x1bc	; 0x1bc <__bad_interrupt>
      34:	0c 94 04 07 	jmp	0xe08	; 0xe08 <__vector_13>
      38:	0c 94 d8 05 	jmp	0xbb0	; 0xbb0 <__vector_14>
      3c:	0c 94 de 00 	jmp	0x1bc	; 0x1bc <__bad_interrupt>
      40:	0c 94 de 00 	jmp	0x1bc	; 0x1bc <__bad_interrupt>
      44:	0c 94 de 00 	jmp	0x1bc	; 0x1bc <__bad_interrupt>
      48:	0c 94 99 08 	jmp	0x1132	; 0x1132 <__vector_18>
      4c:	0c 94 de 00 	jmp	0x1bc	; 0x1bc <__bad_interrupt>
      50:	0c 94 de 00 	jmp	0x1bc	; 0x1bc <__bad_interrupt>
      54:	0c 94 df 0f 	jmp	0x1fbe	; 0x1fbe <__vector_21>
      58:	0c 94 de 00 	jmp	0x1bc	; 0x1bc <__bad_interrupt>
      5c:	0c 94 de 00 	jmp	0x1bc	; 0x1bc <__bad_interrupt>
      60:	0c 94 ab 0b 	jmp	0x1756	; 0x1756 <__vector_24>
      64:	0c 94 de 00 	jmp	0x1bc	; 0x1bc <__bad_interrupt>

00000068 <__trampolines_end>:
      68:	6e 61       	ori	r22, 0x1E	; 30
      6a:	6e 00       	.word	0x006e	; ????

0000006c <__c.2128>:
      6c:	69 6e 66 00 00 40 7a 10 f3 5a 00 a0 72 4e 18 09     inf..@z..Z..rN..
      7c:	00 10 a5 d4 e8 00 00 e8 76 48 17 00 00 e4 0b 54     ........vH.....T
      8c:	02 00 00 ca 9a 3b 00 00 00 e1 f5 05 00 00 80 96     .....;..........
      9c:	98 00 00 00 40 42 0f 00 00 00 a0 86 01 00 00 00     ....@B..........
      ac:	10 27 00 00 00 00 e8 03 00 00 00 00 64 00 00 00     .'..........d...
      bc:	00 00 0a 00 00 00 00 00 01 00 00 00 00 00 2c 76     ..............,v
      cc:	d8 88 dc 67 4f 08 23 df c1 df ae 59 e1 b1 b7 96     ...gO.#....Y....
      dc:	e5 e3 e4 53 c6 3a e6 51 99 76 96 e8 e6 c2 84 26     ...S.:.Q.v.....&
      ec:	eb 89 8c 9b 62 ed 40 7c 6f fc ef bc 9c 9f 40 f2     ....b.@|o.....@.
      fc:	ba a5 6f a5 f4 90 05 5a 2a f7 5c 93 6b 6c f9 67     ..o....Z*.\.kl.g
     10c:	6d c1 1b fc e0 e4 0d 47 fe f5 20 e6 b5 00 d0 ed     m......G.. .....
     11c:	90 2e 03 00 94 35 77 05 00 80 84 1e 08 00 00 20     .....5w........ 
     12c:	4e 0a 00 00 00 c8 0c 33 33 33 33 0f 98 6e 12 83     N......3333..n..
     13c:	11 41 ef 8d 21 14 89 3b e6 55 16 cf fe e6 db 18     .A..!..;.U......
     14c:	d1 84 4b 38 1b f7 7c 1d 90 1d a4 bb e4 24 20 32     ..K8..|......$ 2
     15c:	84 72 5e 22 81 00 c9 f1 24 ec a1 e5 3d 27           .r^"....$...='

0000016a <__ctors_start>:
     16a:	02 25       	eor	r16, r2

0000016c <__ctors_end>:
     16c:	11 24       	eor	r1, r1
     16e:	1f be       	out	0x3f, r1	; 63
     170:	cf ef       	ldi	r28, 0xFF	; 255
     172:	d8 e0       	ldi	r29, 0x08	; 8
     174:	de bf       	out	0x3e, r29	; 62
     176:	cd bf       	out	0x3d, r28	; 61

00000178 <__do_copy_data>:
     178:	11 e0       	ldi	r17, 0x01	; 1
     17a:	a0 e0       	ldi	r26, 0x00	; 0
     17c:	b1 e0       	ldi	r27, 0x01	; 1
     17e:	ea e6       	ldi	r30, 0x6A	; 106
     180:	f4 e5       	ldi	r31, 0x54	; 84
     182:	02 c0       	rjmp	.+4      	; 0x188 <__do_copy_data+0x10>
     184:	05 90       	lpm	r0, Z+
     186:	0d 92       	st	X+, r0
     188:	ae 39       	cpi	r26, 0x9E	; 158
     18a:	b1 07       	cpc	r27, r17
     18c:	d9 f7       	brne	.-10     	; 0x184 <__do_copy_data+0xc>

0000018e <__do_clear_bss>:
     18e:	23 e0       	ldi	r18, 0x03	; 3
     190:	a0 ea       	ldi	r26, 0xA0	; 160
     192:	b1 e0       	ldi	r27, 0x01	; 1
     194:	01 c0       	rjmp	.+2      	; 0x198 <.do_clear_bss_start>

00000196 <.do_clear_bss_loop>:
     196:	1d 92       	st	X+, r1

00000198 <.do_clear_bss_start>:
     198:	ab 36       	cpi	r26, 0x6B	; 107
     19a:	b2 07       	cpc	r27, r18
     19c:	e1 f7       	brne	.-8      	; 0x196 <.do_clear_bss_loop>

0000019e <__do_global_ctors>:
     19e:	11 e0       	ldi	r17, 0x01	; 1
     1a0:	cc e6       	ldi	r28, 0x6C	; 108
     1a2:	d1 e0       	ldi	r29, 0x01	; 1
     1a4:	04 c0       	rjmp	.+8      	; 0x1ae <__do_global_ctors+0x10>
     1a6:	22 97       	sbiw	r28, 0x02	; 2
     1a8:	fe 01       	movw	r30, r28
     1aa:	0e 94 77 25 	call	0x4aee	; 0x4aee <__tablejump__>
     1ae:	ca 36       	cpi	r28, 0x6A	; 106
     1b0:	d1 07       	cpc	r29, r17
     1b2:	c9 f7       	brne	.-14     	; 0x1a6 <__do_global_ctors+0x8>
     1b4:	0e 94 fb 15 	call	0x2bf6	; 0x2bf6 <main>
     1b8:	0c 94 33 2a 	jmp	0x5466	; 0x5466 <_exit>

000001bc <__bad_interrupt>:
     1bc:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>

000001c0 <_TF3AVR5delayFT12millisecondsVs6UInt16_T_>:
     1c0:	0e 94 9a 05 	call	0xb34	; 0xb34 <_delayMs>
     1c4:	08 95       	ret

000001c6 <_TF3AVR5delayFT12microsecondsVs6UInt16_T_>:
     1c6:	0e 94 aa 05 	call	0xb54	; 0xb54 <_delayUs>
     1ca:	08 95       	ret

000001cc <_TF3AVR5delayFT2msVs6UInt16_T_>:
     1cc:	0e 94 9a 05 	call	0xb34	; 0xb34 <_delayMs>
     1d0:	08 95       	ret

000001d2 <_TF3AVR5delayFT2usVs6UInt16_T_>:
     1d2:	0e 94 aa 05 	call	0xb54	; 0xb54 <_delayUs>
     1d6:	08 95       	ret

000001d8 <_TF3AVR4waitFT12millisecondsVs6UInt16_T_>:
     1d8:	0e 94 9a 05 	call	0xb34	; 0xb34 <_delayMs>
     1dc:	08 95       	ret

000001de <_TF3AVR4waitFT12microsecondsVs6UInt16_T_>:
     1de:	0e 94 aa 05 	call	0xb54	; 0xb54 <_delayUs>
     1e2:	08 95       	ret

000001e4 <_TF3AVR4waitFT2msVs6UInt16_T_>:
     1e4:	0e 94 9a 05 	call	0xb34	; 0xb34 <_delayMs>
     1e8:	08 95       	ret

000001ea <_TF3AVR4waitFT2usVs6UInt16_T_>:
     1ea:	0e 94 aa 05 	call	0xb54	; 0xb54 <_delayUs>
     1ee:	08 95       	ret

000001f0 <_TF3AVR35setupTimerIntervalInterruptCallbackFT20tenthsOfAMillisecondVs6UInt168callbackcT_T__T_>:
     1f0:	9b 01       	movw	r18, r22
     1f2:	60 e0       	ldi	r22, 0x00	; 0
     1f4:	40 e0       	ldi	r20, 0x00	; 0
     1f6:	0e 94 5f 06 	call	0xcbe	; 0xcbe <_setupTimer1InterruptCallback>
     1fa:	08 95       	ret

000001fc <_TF3AVR55setupTimerIntervalInterruptCallbackWithProfilingEnabledFT20tenthsOfAMillisecondVs6UInt168callbackcT_T__T_>:
     1fc:	9b 01       	movw	r18, r22
     1fe:	61 e0       	ldi	r22, 0x01	; 1
     200:	40 e0       	ldi	r20, 0x00	; 0
     202:	0e 94 5f 06 	call	0xcbe	; 0xcbe <_setupTimer1InterruptCallback>
     206:	08 95       	ret

00000208 <_TF3AVR46setupTimerIntervalInterruptCallbackFineGrainedFT23eightythsOfAMillisecondVs6UInt168callbackcT_T__T_>:
     208:	9b 01       	movw	r18, r22
     20a:	60 e0       	ldi	r22, 0x00	; 0
     20c:	41 e0       	ldi	r20, 0x01	; 1
     20e:	0e 94 5f 06 	call	0xcbe	; 0xcbe <_setupTimer1InterruptCallback>
     212:	08 95       	ret

00000214 <_TF3AVR35clearTimerIntervalInterruptCallbackFT_T_>:
     214:	0e 94 dc 06 	call	0xdb8	; 0xdb8 <_clearTimer1InterruptCallback>
     218:	08 95       	ret

0000021a <_TF3AVR37setupTimerSingleShotInterruptCallbackFT12microsecondsVs6UInt328callbackcT_T__T_>:
     21a:	0e 94 3d 07 	call	0xe7a	; 0xe7a <_setupTimer1SingleShotInterruptCallback>
     21e:	08 95       	ret

00000220 <_TF3AVR38cancelTimerSingleShotInterruptCallbackFT_T_>:
     220:	0e 94 a0 07 	call	0xf40	; 0xf40 <_cancelTimer1SingleShotInterruptCallback>
     224:	08 95       	ret

00000226 <_TF3AVR18timer0CounterResetFT_T_>:
     226:	0e 94 c3 05 	call	0xb86	; 0xb86 <_timer0CounterReset>
     22a:	08 95       	ret

0000022c <_TF3AVR18timer0SetAsCounterFT8edgeTypeVs5UInt8_T_>:
     22c:	0e 94 c5 05 	call	0xb8a	; 0xb8a <_timer0SetAsCounter>
     230:	08 95       	ret

00000232 <_TF3AVR17timer0StopCounterFT_T_>:
     232:	0e 94 d2 05 	call	0xba4	; 0xba4 <_timer0StopCounter>
     236:	08 95       	ret

00000238 <_TF3AVR18currentTimer0ValueFT_Vs5UInt8>:
     238:	0e 94 d6 05 	call	0xbac	; 0xbac <_currentTimer0Value>
     23c:	08 95       	ret

0000023e <_TF3AVR35timer0SetAsCounterInterruptCallbackFT8edgeTypeVs5UInt89tripCountS0_8callbackcT_T__T_>:
     23e:	0e 94 01 06 	call	0xc02	; 0xc02 <_timer0SetAsCounterInterruptCallback>
     242:	08 95       	ret

00000244 <_TF3AVR35timer0ClearCounterInterruptCallbackFT_T_>:
     244:	0e 94 1b 06 	call	0xc36	; 0xc36 <_timer0ClearCounterInterruptCallback>
     248:	08 95       	ret

0000024a <_TF3AVR18stringAddCharacterFVs5UInt8Sb>:
     24a:	0e 94 b1 07 	call	0xf62	; 0xf62 <_stringAddCharacter>
     24e:	08 95       	ret

00000250 <_TF3AVR14stringStartNewFT_T_>:
     250:	0e 94 fc 07 	call	0xff8	; 0xff8 <_stringStartNew>
     254:	08 95       	ret

00000256 <_TF3AVR18stringCurrentValueFT_GSPVs4Int8_>:
     256:	0e 94 01 08 	call	0x1002	; 0x1002 <_stringCurrentValue>
     25a:	08 95       	ret

0000025c <_TF3AVR19stringCurrentLengthFT_Vs4Int8>:
     25c:	0e 94 04 08 	call	0x1008	; 0x1008 <_stringCurrentLength>
     260:	08 95       	ret

00000262 <_TF3AVR21stringRemainingLengthFT_Vs4Int8>:
     262:	0e 94 07 08 	call	0x100e	; 0x100e <_stringRemainingLength>
     266:	08 95       	ret

00000268 <_TF3AVR28stringLoadMessageFromProgmemFT7messageGSPVs4Int8__GSPS0__>:
     268:	bc 01       	movw	r22, r24
     26a:	88 ee       	ldi	r24, 0xE8	; 232
     26c:	93 e0       	ldi	r25, 0x03	; 3
     26e:	0e 94 c9 07 	call	0xf92	; 0xf92 <_stringLoadMessageFromProgmem>
     272:	08 95       	ret

00000274 <_TF3AVR11intToStringFT6numberVs5Int32_GSPVs4Int8_>:
     274:	0e 94 0c 08 	call	0x1018	; 0x1018 <_intToString>
     278:	08 95       	ret

0000027a <_TF3AVR13floatToStringFT6numberSf_GSPVs4Int8_>:
     27a:	0e 94 28 08 	call	0x1050	; 0x1050 <_fltToString>
     27e:	08 95       	ret

00000280 <_TF3AVR10readEEPROMFT7addressVs6UInt16_Vs5UInt8>:
     280:	0e 94 79 08 	call	0x10f2	; 0x10f2 <_readEEPROM>
     284:	08 95       	ret

00000286 <_TF3AVR11writeEEPROMFT7addressVs6UInt165valueVs5UInt8_T_>:
     286:	41 e0       	ldi	r20, 0x01	; 1
     288:	0e 94 62 08 	call	0x10c4	; 0x10c4 <_writeEEPROM>
     28c:	08 95       	ret

0000028e <_TF3AVR24writeEEPROMWithoutVerifyFT7addressVs6UInt165valueVs5UInt8_T_>:
     28e:	40 e0       	ldi	r20, 0x00	; 0
     290:	0e 94 62 08 	call	0x10c4	; 0x10c4 <_writeEEPROM>
     294:	08 95       	ret

00000296 <_TF3AVR5ticksFT_Vs6UInt16>:
     296:	0e 94 be 05 	call	0xb7c	; 0xb7c <_ticks>
     29a:	08 95       	ret

0000029c <_TF3AVR6randomFT_Vs5Int16>:
     29c:	0e 94 6b 05 	call	0xad6	; 0xad6 <_random>
     2a0:	08 95       	ret

000002a2 <_TF3AVR7srandomFT4seedVs6UInt16_T_>:
     2a2:	0e 94 6f 05 	call	0xade	; 0xade <_srandom>
     2a6:	08 95       	ret

000002a8 <_TF3AVR10longRandomFT_Vs5Int32>:
     2a8:	0e 94 66 05 	call	0xacc	; 0xacc <_longRandom>
     2ac:	08 95       	ret

000002ae <_TF3AVR11longRandom4FT_T5byte1Vs5UInt85byte2S0_5byte3S0_5byte4S0__>:
     2ae:	0f 93       	push	r16
     2b0:	1f 93       	push	r17
     2b2:	8c 01       	movw	r16, r24
     2b4:	0e 94 68 05 	call	0xad0	; 0xad0 <_longRandom4>
     2b8:	f8 01       	movw	r30, r16
     2ba:	93 83       	std	Z+3, r25	; 0x03
     2bc:	82 83       	std	Z+2, r24	; 0x02
     2be:	61 93       	st	Z+, r22
     2c0:	70 83       	st	Z, r23
     2c2:	1f 91       	pop	r17
     2c4:	0f 91       	pop	r16
     2c6:	08 95       	ret

000002c8 <_TF3AVR11digitalReadFT3pinVs5UInt8_Sb>:
     2c8:	0e 94 e2 03 	call	0x7c4	; 0x7c4 <_digitalRead>
     2cc:	08 95       	ret

000002ce <_TF3AVR12digitalWriteFT3pinVs5UInt85valueSb_T_>:
     2ce:	61 70       	andi	r22, 0x01	; 1
     2d0:	0e 94 13 04 	call	0x826	; 0x826 <_digitalWrite>
     2d4:	08 95       	ret

000002d6 <_TF3AVR7pinModeFT3pinVs5UInt84modeSb_T_>:
     2d6:	61 70       	andi	r22, 0x01	; 1
     2d8:	0e 94 55 04 	call	0x8aa	; 0x8aa <_pinMode>
     2dc:	08 95       	ret

000002de <_TF3AVR11analogWriteFT3pinVs5UInt85valueS0__T_>:
     2de:	0e 94 d9 0d 	call	0x1bb2	; 0x1bb2 <_analogWrite>
     2e2:	08 95       	ret

000002e4 <_TF3AVR14slowAnalogReadFT3pinVs5UInt8_Vs6UInt16>:
     2e4:	0e 94 fd 0e 	call	0x1dfa	; 0x1dfa <_slowAnalogRead>
     2e8:	08 95       	ret

000002ea <_TF3AVR22slowReadTemperatureRawFT_Vs6UInt16>:
     2ea:	0e 94 30 0f 	call	0x1e60	; 0x1e60 <_slowTemperatureReadRaw>
     2ee:	08 95       	ret

000002f0 <_TIF3AVR29slowReadTemperatureCentigradeFT8tsOffsetVs6UInt166tsGainSf_Vs5Int16A_>:
     2f0:	8a e5       	ldi	r24, 0x5A	; 90
     2f2:	91 e0       	ldi	r25, 0x01	; 1
     2f4:	08 95       	ret

000002f6 <_TIF3AVR29slowReadTemperatureCentigradeFT8tsOffsetVs6UInt166tsGainSf_Vs5Int16A0_>:
     2f6:	61 ee       	ldi	r22, 0xE1	; 225
     2f8:	7a e7       	ldi	r23, 0x7A	; 122
     2fa:	84 e9       	ldi	r24, 0x94	; 148
     2fc:	9f e3       	ldi	r25, 0x3F	; 63
     2fe:	08 95       	ret

00000300 <_TF3AVR29slowReadTemperatureCentigradeFT8tsOffsetVs6UInt166tsGainSf_Vs5Int16>:
     300:	0e 94 84 0f 	call	0x1f08	; 0x1f08 <_slowTemperatureReadCentigrade>
     304:	08 95       	ret

00000306 <_TF3AVR15slowBandGapReadFT_Vs6UInt16>:
     306:	0e 94 5a 0f 	call	0x1eb4	; 0x1eb4 <_slowBandGapRead>
     30a:	08 95       	ret

0000030c <_TF3AVR15analogReadAsyncFT3pinVs5UInt88callbackcVs6UInt16T__T_>:
     30c:	0e 94 45 10 	call	0x208a	; 0x208a <_analogReadAsync>
     310:	08 95       	ret

00000312 <_TF3AVR23readTemperatureRawAsyncFT8callbackcVs6UInt16T__T_>:
     312:	0e 94 8b 10 	call	0x2116	; 0x2116 <_temperatureReadRawAsync>
     316:	08 95       	ret

00000318 <_TIF3AVR30readTemperatureCentigradeAsyncFT8tsOffsetVs6UInt166tsGainSf8callbackcVs5Int16T__T_A_>:
     318:	8a e5       	ldi	r24, 0x5A	; 90
     31a:	91 e0       	ldi	r25, 0x01	; 1
     31c:	08 95       	ret

0000031e <_TIF3AVR30readTemperatureCentigradeAsyncFT8tsOffsetVs6UInt166tsGainSf8callbackcVs5Int16T__T_A0_>:
     31e:	61 ee       	ldi	r22, 0xE1	; 225
     320:	7a e7       	ldi	r23, 0x7A	; 122
     322:	84 e9       	ldi	r24, 0x94	; 148
     324:	9f e3       	ldi	r25, 0x3F	; 63
     326:	08 95       	ret

00000328 <_TF3AVR30readTemperatureCentigradeAsyncFT8tsOffsetVs6UInt166tsGainSf8callbackcVs5Int16T__T_>:
     328:	0e 94 c8 10 	call	0x2190	; 0x2190 <_temperatureReadCentigradeAsync>
     32c:	08 95       	ret

0000032e <_TF3AVR16readBandGapAsyncFT8callbackcVs6UInt16T__T_>:
     32e:	0e 94 34 11 	call	0x2268	; 0x2268 <_bandGapReadAsync>
     332:	08 95       	ret

00000334 <_TF3AVR26setupPin2InterruptCallbackFT8edgeTypeVs5UInt88callbackcT_T__T_>:
     334:	0e 94 22 05 	call	0xa44	; 0xa44 <_setupPin2InterruptCallback>
     338:	08 95       	ret

0000033a <_TF3AVR26clearPin2InterruptCallbackFT_T_>:
     33a:	0e 94 3c 05 	call	0xa78	; 0xa78 <_clearPin2InterruptCallback>
     33e:	08 95       	ret

00000340 <_TF3AVR26setupPin3InterruptCallbackFT8edgeTypeVs5UInt88callbackcT_T__T_>:
     340:	0e 94 42 05 	call	0xa84	; 0xa84 <_setupPin3InterruptCallback>
     344:	08 95       	ret

00000346 <_TF3AVR26clearPin3InterruptCallbackFT_T_>:
     346:	0e 94 60 05 	call	0xac0	; 0xac0 <_clearPin3InterruptCallback>
     34a:	08 95       	ret

0000034c <_TF3AVRg5PORTBVs5UInt8>:
     34c:	0e 94 b8 04 	call	0x970	; 0x970 <_getPortB>
     350:	08 95       	ret

00000352 <_TF3AVRs5PORTBVs5UInt8>:
     352:	0e 94 be 04 	call	0x97c	; 0x97c <_setPortB>
     356:	08 95       	ret

00000358 <_TF3AVRg5PORTCVs5UInt8>:
     358:	0e 94 ba 04 	call	0x974	; 0x974 <_getPortC>
     35c:	08 95       	ret

0000035e <_TF3AVRs5PORTCVs5UInt8>:
     35e:	0e 94 c0 04 	call	0x980	; 0x980 <_setPortC>
     362:	08 95       	ret

00000364 <_TF3AVRg5PORTDVs5UInt8>:
     364:	0e 94 bc 04 	call	0x978	; 0x978 <_getPortD>
     368:	08 95       	ret

0000036a <_TF3AVRs5PORTDVs5UInt8>:
     36a:	0e 94 c2 04 	call	0x984	; 0x984 <_setPortD>
     36e:	08 95       	ret

00000370 <_TF3AVRg4DDRBVs5UInt8>:
     370:	0e 94 c4 04 	call	0x988	; 0x988 <_getDDRB>
     374:	08 95       	ret

00000376 <_TF3AVRs4DDRBVs5UInt8>:
     376:	0e 94 ca 04 	call	0x994	; 0x994 <_setDDRB>
     37a:	08 95       	ret

0000037c <_TF3AVRg4DDRCVs5UInt8>:
     37c:	0e 94 c6 04 	call	0x98c	; 0x98c <_getDDRC>
     380:	08 95       	ret

00000382 <_TF3AVRs4DDRCVs5UInt8>:
     382:	0e 94 cc 04 	call	0x998	; 0x998 <_setDDRC>
     386:	08 95       	ret

00000388 <_TF3AVRg4DDRDVs5UInt8>:
     388:	0e 94 c8 04 	call	0x990	; 0x990 <_getDDRD>
     38c:	08 95       	ret

0000038e <_TF3AVRs4DDRDVs5UInt8>:
     38e:	0e 94 ce 04 	call	0x99c	; 0x99c <_setDDRD>
     392:	08 95       	ret

00000394 <_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_>:
     394:	0e 94 8c 11 	call	0x2318	; 0x2318 <_iLEDSendByte>
     398:	08 95       	ret
	...

0000039c <_TF3AVR11SetupSerialFT8baudRateVs6UInt16_T_>:
     39c:	0e 94 db 08 	call	0x11b6	; 0x11b6 <_setupSerial>
     3a0:	08 95       	ret

000003a2 <_TIF3AVR5printFT7messageGSqGSPVs4Int8__10addNewlineSb_T_A0_>:
     3a2:	81 e0       	ldi	r24, 0x01	; 1
     3a4:	08 95       	ret

000003a6 <_TF3AVR5printFT7messageGSqGSPVs4Int8__10addNewlineSb_T_>:
     3a6:	0f 93       	push	r16
     3a8:	a0 e0       	ldi	r26, 0x00	; 0
     3aa:	b0 e0       	ldi	r27, 0x00	; 0
     3ac:	e1 e0       	ldi	r30, 0x01	; 1
     3ae:	2a 17       	cp	r18, r26
     3b0:	3b 07       	cpc	r19, r27
     3b2:	4a 07       	cpc	r20, r26
     3b4:	5b 07       	cpc	r21, r27
     3b6:	6a 07       	cpc	r22, r26
     3b8:	7b 07       	cpc	r23, r27
     3ba:	8a 07       	cpc	r24, r26
     3bc:	9b 07       	cpc	r25, r27
     3be:	09 f0       	breq	.+2      	; 0x3c2 <LBB2_2>
     3c0:	e0 e0       	ldi	r30, 0x00	; 0

000003c2 <LBB2_2>:
     3c2:	e1 70       	andi	r30, 0x01	; 1
     3c4:	e0 30       	cpi	r30, 0x00	; 0
     3c6:	39 f4       	brne	.+14     	; 0x3d6 <LBB2_4>
     3c8:	01 70       	andi	r16, 0x01	; 1
     3ca:	88 ee       	ldi	r24, 0xE8	; 232
     3cc:	93 e0       	ldi	r25, 0x03	; 3
     3ce:	b9 01       	movw	r22, r18
     3d0:	40 2f       	mov	r20, r16
     3d2:	0e 94 15 09 	call	0x122a	; 0x122a <_sendString>

000003d6 <LBB2_4>:
     3d6:	0f 91       	pop	r16
     3d8:	08 95       	ret

000003da <_TIF3AVR5printFT6bufferGSqGSPVs4Int8__10addNewlineSb_T_A0_>:
     3da:	81 e0       	ldi	r24, 0x01	; 1
     3dc:	08 95       	ret

000003de <_TF3AVR5printFT6bufferGSqGSPVs4Int8__10addNewlineSb_T_>:
     3de:	0f 93       	push	r16
     3e0:	a0 e0       	ldi	r26, 0x00	; 0
     3e2:	b0 e0       	ldi	r27, 0x00	; 0
     3e4:	e1 e0       	ldi	r30, 0x01	; 1
     3e6:	2a 17       	cp	r18, r26
     3e8:	3b 07       	cpc	r19, r27
     3ea:	4a 07       	cpc	r20, r26
     3ec:	5b 07       	cpc	r21, r27
     3ee:	6a 07       	cpc	r22, r26
     3f0:	7b 07       	cpc	r23, r27
     3f2:	8a 07       	cpc	r24, r26
     3f4:	9b 07       	cpc	r25, r27
     3f6:	09 f0       	breq	.+2      	; 0x3fa <LBB4_2>
     3f8:	e0 e0       	ldi	r30, 0x00	; 0

000003fa <LBB4_2>:
     3fa:	e1 70       	andi	r30, 0x01	; 1
     3fc:	e0 30       	cpi	r30, 0x00	; 0
     3fe:	39 f4       	brne	.+14     	; 0x40e <LBB4_4>
     400:	01 70       	andi	r16, 0x01	; 1
     402:	88 ee       	ldi	r24, 0xE8	; 232
     404:	93 e0       	ldi	r25, 0x03	; 3
     406:	b9 01       	movw	r22, r18
     408:	40 2f       	mov	r20, r16
     40a:	0e 94 36 09 	call	0x126c	; 0x126c <_sendBuffer>

0000040e <LBB4_4>:
     40e:	0f 91       	pop	r16
     410:	08 95       	ret

00000412 <_TF3AVR5printFT4byteVs5UInt8_T_>:
     412:	0e 94 0e 09 	call	0x121c	; 0x121c <_sendByte>
     416:	08 95       	ret

00000418 <_TIF3AVR5printFT7longIntVs5Int3210addNewlineSb_T_A0_>:
     418:	81 e0       	ldi	r24, 0x01	; 1
     41a:	08 95       	ret

0000041c <_TF3AVR5printFT7longIntVs5Int3210addNewlineSb_T_>:
     41c:	1f 93       	push	r17
     41e:	14 2f       	mov	r17, r20
     420:	0e 94 0c 08 	call	0x1018	; 0x1018 <_intToString>
     424:	bc 01       	movw	r22, r24
     426:	11 70       	andi	r17, 0x01	; 1
     428:	88 ee       	ldi	r24, 0xE8	; 232
     42a:	93 e0       	ldi	r25, 0x03	; 3
     42c:	41 2f       	mov	r20, r17
     42e:	0e 94 36 09 	call	0x126c	; 0x126c <_sendBuffer>
     432:	1f 91       	pop	r17
     434:	08 95       	ret

00000436 <_TIF3AVR5printFT3intVs5Int1610addNewlineSb_T_A0_>:
     436:	81 e0       	ldi	r24, 0x01	; 1
     438:	08 95       	ret

0000043a <_TF3AVR5printFT3intVs5Int1610addNewlineSb_T_>:
     43a:	1f 93       	push	r17
     43c:	16 2f       	mov	r17, r22
     43e:	bc 01       	movw	r22, r24
     440:	95 95       	asr	r25
     442:	87 95       	ror	r24
     444:	95 95       	asr	r25
     446:	87 95       	ror	r24
     448:	95 95       	asr	r25
     44a:	87 95       	ror	r24
     44c:	95 95       	asr	r25
     44e:	87 95       	ror	r24
     450:	95 95       	asr	r25
     452:	87 95       	ror	r24
     454:	95 95       	asr	r25
     456:	87 95       	ror	r24
     458:	95 95       	asr	r25
     45a:	87 95       	ror	r24
     45c:	95 95       	asr	r25
     45e:	87 95       	ror	r24
     460:	95 95       	asr	r25
     462:	87 95       	ror	r24
     464:	95 95       	asr	r25
     466:	87 95       	ror	r24
     468:	95 95       	asr	r25
     46a:	87 95       	ror	r24
     46c:	95 95       	asr	r25
     46e:	87 95       	ror	r24
     470:	95 95       	asr	r25
     472:	87 95       	ror	r24
     474:	95 95       	asr	r25
     476:	87 95       	ror	r24
     478:	95 95       	asr	r25
     47a:	87 95       	ror	r24
     47c:	0e 94 0c 08 	call	0x1018	; 0x1018 <_intToString>
     480:	bc 01       	movw	r22, r24
     482:	11 70       	andi	r17, 0x01	; 1
     484:	88 ee       	ldi	r24, 0xE8	; 232
     486:	93 e0       	ldi	r25, 0x03	; 3
     488:	41 2f       	mov	r20, r17
     48a:	0e 94 36 09 	call	0x126c	; 0x126c <_sendBuffer>
     48e:	1f 91       	pop	r17
     490:	08 95       	ret

00000492 <_TIF3AVR5printFT7tinyIntVs4Int810addNewlineSb_T_A0_>:
     492:	81 e0       	ldi	r24, 0x01	; 1
     494:	08 95       	ret

00000496 <_TF3AVR5printFT7tinyIntVs4Int810addNewlineSb_T_>:
     496:	1f 93       	push	r17
     498:	16 2f       	mov	r17, r22
     49a:	68 2f       	mov	r22, r24
     49c:	78 2f       	mov	r23, r24
     49e:	77 0f       	add	r23, r23
     4a0:	77 0b       	sbc	r23, r23
     4a2:	cb 01       	movw	r24, r22
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
     4e0:	0e 94 0c 08 	call	0x1018	; 0x1018 <_intToString>
     4e4:	bc 01       	movw	r22, r24
     4e6:	11 70       	andi	r17, 0x01	; 1
     4e8:	88 ee       	ldi	r24, 0xE8	; 232
     4ea:	93 e0       	ldi	r25, 0x03	; 3
     4ec:	41 2f       	mov	r20, r17
     4ee:	0e 94 36 09 	call	0x126c	; 0x126c <_sendBuffer>
     4f2:	1f 91       	pop	r17
     4f4:	08 95       	ret

000004f6 <_TIF3AVR5printFT11unsignedIntVs6UInt1610addNewlineSb_T_A0_>:
     4f6:	81 e0       	ldi	r24, 0x01	; 1
     4f8:	08 95       	ret

000004fa <_TF3AVR5printFT11unsignedIntVs6UInt1610addNewlineSb_T_>:
     4fa:	1f 93       	push	r17
     4fc:	16 2f       	mov	r17, r22
     4fe:	bc 01       	movw	r22, r24
     500:	80 e0       	ldi	r24, 0x00	; 0
     502:	90 e0       	ldi	r25, 0x00	; 0
     504:	0e 94 0c 08 	call	0x1018	; 0x1018 <_intToString>
     508:	bc 01       	movw	r22, r24
     50a:	11 70       	andi	r17, 0x01	; 1
     50c:	88 ee       	ldi	r24, 0xE8	; 232
     50e:	93 e0       	ldi	r25, 0x03	; 3
     510:	41 2f       	mov	r20, r17
     512:	0e 94 36 09 	call	0x126c	; 0x126c <_sendBuffer>
     516:	1f 91       	pop	r17
     518:	08 95       	ret

0000051a <_TIF3AVR5printFT15unsignedTinyIntVs5UInt810addNewlineSb_T_A0_>:
     51a:	81 e0       	ldi	r24, 0x01	; 1
     51c:	08 95       	ret

0000051e <_TF3AVR5printFT15unsignedTinyIntVs5UInt810addNewlineSb_T_>:
     51e:	1f 93       	push	r17
     520:	16 2f       	mov	r17, r22
     522:	68 2f       	mov	r22, r24
     524:	77 27       	eor	r23, r23
     526:	80 e0       	ldi	r24, 0x00	; 0
     528:	90 e0       	ldi	r25, 0x00	; 0
     52a:	0e 94 0c 08 	call	0x1018	; 0x1018 <_intToString>
     52e:	bc 01       	movw	r22, r24
     530:	11 70       	andi	r17, 0x01	; 1
     532:	88 ee       	ldi	r24, 0xE8	; 232
     534:	93 e0       	ldi	r25, 0x03	; 3
     536:	41 2f       	mov	r20, r17
     538:	0e 94 36 09 	call	0x126c	; 0x126c <_sendBuffer>
     53c:	1f 91       	pop	r17
     53e:	08 95       	ret

00000540 <_TIF3AVR5printFT5floatSf10addNewlineSb_T_A0_>:
     540:	81 e0       	ldi	r24, 0x01	; 1
     542:	08 95       	ret

00000544 <_TF3AVR5printFT5floatSf10addNewlineSb_T_>:
     544:	1f 93       	push	r17
     546:	14 2f       	mov	r17, r20
     548:	0e 94 28 08 	call	0x1050	; 0x1050 <_fltToString>
     54c:	bc 01       	movw	r22, r24
     54e:	11 70       	andi	r17, 0x01	; 1
     550:	88 ee       	ldi	r24, 0xE8	; 232
     552:	93 e0       	ldi	r25, 0x03	; 3
     554:	41 2f       	mov	r20, r17
     556:	0e 94 36 09 	call	0x126c	; 0x126c <_sendBuffer>
     55a:	1f 91       	pop	r17
     55c:	08 95       	ret

0000055e <_TF3AVR9availableFT_Sb>:
     55e:	0e 94 56 09 	call	0x12ac	; 0x12ac <_available>
     562:	08 95       	ret

00000564 <_TF3AVR4readFT_Vs5UInt8>:
     564:	0e 94 61 09 	call	0x12c2	; 0x12c2 <_receiveByte>
     568:	08 95       	ret

0000056a <_TF3AVR8SetupSPIFT5speedVs5UInt84modeS0_3lsbSb_T_>:
     56a:	41 70       	andi	r20, 0x01	; 1
     56c:	0e 94 7e 09 	call	0x12fc	; 0x12fc <_setupSPIAsMaster>
     570:	08 95       	ret

00000572 <_TF3AVR11DoubleSpeedFT_T_>:
     572:	81 e0       	ldi	r24, 0x01	; 1
     574:	0e 94 ad 09 	call	0x135a	; 0x135a <_setupSPIDoubleSpeed>
     578:	08 95       	ret

0000057a <_TF3AVR17CancelDoubleSpeedFT_T_>:
     57a:	80 e0       	ldi	r24, 0x00	; 0
     57c:	0e 94 ad 09 	call	0x135a	; 0x135a <_setupSPIDoubleSpeed>
     580:	08 95       	ret

00000582 <_TF3AVR11sendSPISlowFT4byteVs5UInt8_S0_>:
     582:	0e 94 b7 09 	call	0x136e	; 0x136e <_sendSPIByteBlocking>
     586:	08 95       	ret

00000588 <_TIF3AVR14receiveSPISlowFT6lengthVs6UInt168isStringSb_GSPVs4Int8_A0_>:
     588:	81 e0       	ldi	r24, 0x01	; 1
     58a:	08 95       	ret

0000058c <_TF3AVR14receiveSPISlowFT6lengthVs6UInt168isStringSb_GSPVs4Int8_>:
     58c:	61 70       	andi	r22, 0x01	; 1
     58e:	0e 94 bd 09 	call	0x137a	; 0x137a <_receiveSPIBufferBlocking>
     592:	08 95       	ret

00000594 <_TIF3AVR11sendSPISlowFT7messageGSqGSPVs4Int8__13sendingStringSb15receivingStringSb_GSqGSPS0___A0_>:
     594:	81 e0       	ldi	r24, 0x01	; 1
     596:	08 95       	ret

00000598 <_TIF3AVR11sendSPISlowFT7messageGSqGSPVs4Int8__13sendingStringSb15receivingStringSb_GSqGSPS0___A1_>:
     598:	81 e0       	ldi	r24, 0x01	; 1
     59a:	08 95       	ret

0000059c <_TF3AVR11sendSPISlowFT7messageGSqGSPVs4Int8__13sendingStringSb15receivingStringSb_GSqGSPS0___>:
     59c:	0f 93       	push	r16
     59e:	ee 2d       	mov	r30, r14
     5a0:	a0 e0       	ldi	r26, 0x00	; 0
     5a2:	b0 e0       	ldi	r27, 0x00	; 0
     5a4:	f1 e0       	ldi	r31, 0x01	; 1
     5a6:	2a 17       	cp	r18, r26
     5a8:	3b 07       	cpc	r19, r27
     5aa:	4a 07       	cpc	r20, r26
     5ac:	5b 07       	cpc	r21, r27
     5ae:	6a 07       	cpc	r22, r26
     5b0:	7b 07       	cpc	r23, r27
     5b2:	8a 07       	cpc	r24, r26
     5b4:	9b 07       	cpc	r25, r27
     5b6:	09 f0       	breq	.+2      	; 0x5ba <LBB28_2>
     5b8:	f0 e0       	ldi	r31, 0x00	; 0

000005ba <LBB28_2>:
     5ba:	f1 70       	andi	r31, 0x01	; 1
     5bc:	f0 30       	cpi	r31, 0x00	; 0
     5be:	59 f4       	brne	.+22     	; 0x5d6 <LBB28_4>
     5c0:	01 70       	andi	r16, 0x01	; 1
     5c2:	e1 70       	andi	r30, 0x01	; 1
     5c4:	88 ee       	ldi	r24, 0xE8	; 232
     5c6:	93 e0       	ldi	r25, 0x03	; 3
     5c8:	b9 01       	movw	r22, r18
     5ca:	41 e0       	ldi	r20, 0x01	; 1
     5cc:	20 2f       	mov	r18, r16
     5ce:	0e 2f       	mov	r16, r30
     5d0:	0e 94 e9 09 	call	0x13d2	; 0x13d2 <_sendReceiveSPIBufferBlocking>
     5d4:	02 c0       	rjmp	.+4      	; 0x5da <LBB28_5>

000005d6 <LBB28_4>:
     5d6:	0e 94 f9 07 	call	0xff2	; 0xff2 <_emptyStringBuffer>

000005da <LBB28_5>:
     5da:	9c 01       	movw	r18, r24
     5dc:	40 e0       	ldi	r20, 0x00	; 0
     5de:	50 e0       	ldi	r21, 0x00	; 0
     5e0:	ba 01       	movw	r22, r20
     5e2:	ca 01       	movw	r24, r20
     5e4:	0f 91       	pop	r16
     5e6:	08 95       	ret

000005e8 <_TIF3AVR8setupI2CFT5speedVs5UInt813premultiplierS0_15activatePullupsSb_T_A1_>:
     5e8:	81 e0       	ldi	r24, 0x01	; 1
     5ea:	08 95       	ret

000005ec <_TF3AVR8setupI2CFT5speedVs5UInt813premultiplierS0_15activatePullupsSb_T_>:
     5ec:	41 70       	andi	r20, 0x01	; 1
     5ee:	0e 94 25 0a 	call	0x144a	; 0x144a <_i2cinit>
     5f2:	08 95       	ret

000005f4 <_TF3AVR8i2cstartFT_Sb>:
     5f4:	0e 94 38 0a 	call	0x1470	; 0x1470 <_i2cstart>
     5f8:	08 95       	ret

000005fa <_TF3AVR7i2cstopFT_T_>:
     5fa:	0e 94 47 0a 	call	0x148e	; 0x148e <_i2cstop>
     5fe:	08 95       	ret

00000600 <_TF3AVR10i2cGetByteFT12slaveAddressVs5UInt8_S0_>:
     600:	0e 94 6f 0a 	call	0x14de	; 0x14de <_i2cReadSingleByte>
     604:	08 95       	ret

00000606 <_TF3AVR12i2cGetBufferFT12slaveAddressVs5UInt811bufferCountS0__GSPVs4Int8_>:
     606:	0e 94 92 0a 	call	0x1524	; 0x1524 <_i2cReadBuffer>
     60a:	08 95       	ret

0000060c <_TF3AVR12i2cWriteByteFT12slaveAddressVs5UInt84byteS0__T_>:
     60c:	0e 94 d2 0a 	call	0x15a4	; 0x15a4 <_i2cWriteByte>
     610:	08 95       	ret

00000612 <_TF3AVR27i2cWriteStringCurrentBufferFT12slaveAddressVs5UInt8_T_>:
     612:	0f 93       	push	r16
     614:	1f 93       	push	r17
     616:	18 2f       	mov	r17, r24
     618:	0e 94 04 08 	call	0x1008	; 0x1008 <_stringCurrentLength>
     61c:	08 2f       	mov	r16, r24
     61e:	0e 94 01 08 	call	0x1002	; 0x1002 <_stringCurrentValue>
     622:	ac 01       	movw	r20, r24
     624:	60 2f       	mov	r22, r16
     626:	77 27       	eor	r23, r23
     628:	81 2f       	mov	r24, r17
     62a:	0e 94 f8 0a 	call	0x15f0	; 0x15f0 <_i2cWriteBuffer>
     62e:	1f 91       	pop	r17
     630:	0f 91       	pop	r16
     632:	08 95       	ret

00000634 <_TF3AVR14i2cWriteBufferFT12slaveAddressVs5UInt810bufferSizeVs6UInt166bufferGSqGSPVs4Int8___T_>:
     634:	e0 e0       	ldi	r30, 0x00	; 0
     636:	f0 e0       	ldi	r31, 0x00	; 0
     638:	91 e0       	ldi	r25, 0x01	; 1
     63a:	ee 16       	cp	r14, r30
     63c:	ff 06       	cpc	r15, r31
     63e:	0e 07       	cpc	r16, r30
     640:	1f 07       	cpc	r17, r31
     642:	2e 07       	cpc	r18, r30
     644:	3f 07       	cpc	r19, r31
     646:	4e 07       	cpc	r20, r30
     648:	5f 07       	cpc	r21, r31
     64a:	09 f0       	breq	.+2      	; 0x64e <LBB37_2>
     64c:	90 e0       	ldi	r25, 0x00	; 0

0000064e <LBB37_2>:
     64e:	91 70       	andi	r25, 0x01	; 1
     650:	90 30       	cpi	r25, 0x00	; 0
     652:	19 f4       	brne	.+6      	; 0x65a <LBB37_4>
     654:	a7 01       	movw	r20, r14
     656:	0e 94 f8 0a 	call	0x15f0	; 0x15f0 <_i2cWriteBuffer>

0000065a <LBB37_4>:
     65a:	08 95       	ret

0000065c <_TIF3AVR8i2cPrintFT12slaveAddressVs5UInt87messageGSqGSPVs4Int8__10addNewlineSb_T_A1_>:
     65c:	81 e0       	ldi	r24, 0x01	; 1
     65e:	08 95       	ret

00000660 <_TF3AVR8i2cPrintFT12slaveAddressVs5UInt87messageGSqGSPVs4Int8__10addNewlineSb_T_>:
     660:	9e 2d       	mov	r25, r14
     662:	a0 e0       	ldi	r26, 0x00	; 0
     664:	b0 e0       	ldi	r27, 0x00	; 0
     666:	e1 e0       	ldi	r30, 0x01	; 1
     668:	0a 17       	cp	r16, r26
     66a:	1b 07       	cpc	r17, r27
     66c:	2a 07       	cpc	r18, r26
     66e:	3b 07       	cpc	r19, r27
     670:	4a 07       	cpc	r20, r26
     672:	5b 07       	cpc	r21, r27
     674:	6a 07       	cpc	r22, r26
     676:	7b 07       	cpc	r23, r27
     678:	09 f0       	breq	.+2      	; 0x67c <LBB39_2>
     67a:	e0 e0       	ldi	r30, 0x00	; 0

0000067c <LBB39_2>:
     67c:	e1 70       	andi	r30, 0x01	; 1
     67e:	e0 30       	cpi	r30, 0x00	; 0
     680:	29 f4       	brne	.+10     	; 0x68c <LBB39_4>
     682:	91 70       	andi	r25, 0x01	; 1
     684:	b8 01       	movw	r22, r16
     686:	49 2f       	mov	r20, r25
     688:	0e 94 2e 0b 	call	0x165c	; 0x165c <_i2cWritePGMString>

0000068c <LBB39_4>:
     68c:	08 95       	ret

0000068e <_TF3AVR30blockingWriteSingleI2CRegisterFT12slaveAddressVs5UInt88registerS0_5valueS0__T_>:
     68e:	ff 92       	push	r15
     690:	0f 93       	push	r16
     692:	1f 93       	push	r17
     694:	14 2f       	mov	r17, r20
     696:	06 2f       	mov	r16, r22
     698:	f8 2e       	mov	r15, r24
     69a:	0e 94 fc 07 	call	0xff8	; 0xff8 <_stringStartNew>
     69e:	80 2f       	mov	r24, r16
     6a0:	0e 94 b1 07 	call	0xf62	; 0xf62 <_stringAddCharacter>
     6a4:	81 2f       	mov	r24, r17
     6a6:	0e 94 b1 07 	call	0xf62	; 0xf62 <_stringAddCharacter>
     6aa:	0e 94 04 08 	call	0x1008	; 0x1008 <_stringCurrentLength>
     6ae:	18 2f       	mov	r17, r24
     6b0:	0e 94 01 08 	call	0x1002	; 0x1002 <_stringCurrentValue>
     6b4:	ac 01       	movw	r20, r24
     6b6:	61 2f       	mov	r22, r17
     6b8:	77 27       	eor	r23, r23
     6ba:	8f 2d       	mov	r24, r15
     6bc:	0e 94 f8 0a 	call	0x15f0	; 0x15f0 <_i2cWriteBuffer>
     6c0:	1f 91       	pop	r17
     6c2:	0f 91       	pop	r16
     6c4:	ff 90       	pop	r15
     6c6:	08 95       	ret

000006c8 <_TF3AVR29blockingReadSingleI2CRegisterFT12slaveAddressVs5UInt88registerS0__S0_>:
     6c8:	1f 93       	push	r17
     6ca:	18 2f       	mov	r17, r24
     6cc:	0e 94 d2 0a 	call	0x15a4	; 0x15a4 <_i2cWriteByte>
     6d0:	81 2f       	mov	r24, r17
     6d2:	0e 94 6f 0a 	call	0x14de	; 0x14de <_i2cReadSingleByte>
     6d6:	1f 91       	pop	r17
     6d8:	08 95       	ret

000006da <_TF3AVR32blockingReadMultipleI2CRegistersFT12slaveAddressVs5UInt813registerStartS0_13registerCountS0__GSPVs4Int8_>:
     6da:	0f 93       	push	r16
     6dc:	1f 93       	push	r17
     6de:	14 2f       	mov	r17, r20
     6e0:	08 2f       	mov	r16, r24
     6e2:	0e 94 d2 0a 	call	0x15a4	; 0x15a4 <_i2cWriteByte>
     6e6:	80 2f       	mov	r24, r16
     6e8:	61 2f       	mov	r22, r17
     6ea:	0e 94 92 0a 	call	0x1524	; 0x1524 <_i2cReadBuffer>
     6ee:	1f 91       	pop	r17
     6f0:	0f 91       	pop	r16
     6f2:	08 95       	ret

000006f4 <_TIF3AVR13setupI2CSlaveFT7addressVs5UInt815activatePullupsSb_T_A0_>:
     6f4:	81 e0       	ldi	r24, 0x01	; 1
     6f6:	08 95       	ret

000006f8 <_TF3AVR13setupI2CSlaveFT7addressVs5UInt815activatePullupsSb_T_>:
     6f8:	61 70       	andi	r22, 0x01	; 1
     6fa:	0e 94 cd 0c 	call	0x199a	; 0x199a <_i2cSlaveInit>
     6fe:	08 95       	ret

00000700 <_TF3AVR33i2cSlaveSetupGeneralEventCallbackFT8callbackcT_T__T_>:
     700:	0e 94 e5 0c 	call	0x19ca	; 0x19ca <_i2cSlaveSetupGeneralEventCallback>
     704:	08 95       	ret

00000706 <_TF3AVR34i2cSlaveSetupBufferReceiveCallbackFT8callbackcTGSPVs5UInt8_S0__T__T_>:
     706:	0e 94 ea 0c 	call	0x19d4	; 0x19d4 <_i2cSlaveSetupBufferReceiveCallback>
     70a:	08 95       	ret

0000070c <_TF3AVR29i2cSlaveSetupTransmitCallbackFT8callbackcGSpVs5UInt8_GSPS0___T_>:
     70c:	0e 94 ef 0c 	call	0x19de	; 0x19de <_i2cSlaveSetupTransmitCallback>
     710:	08 95       	ret

00000712 <_TF3AVR36i2cSlaveSetupRegisterReceiveCallbackFT8callbackcTVs5UInt8S0__T__T_>:
     712:	0e 94 f4 0c 	call	0x19e8	; 0x19e8 <_i2cSlaveSetupRegisterReceiveCallback>
     716:	08 95       	ret

00000718 <_TF3AVR33i2cSlaveSetupRegisterSendCallbackFT8callbackcVs5UInt8S0__T_>:
     718:	0e 94 f9 0c 	call	0x19f2	; 0x19f2 <_i2cSlaveSetupRegisterSendCallback>
     71c:	08 95       	ret

0000071e <_TF3AVR23i2cSlaveCancelCallbacksFT_T_>:
     71e:	0e 94 fe 0c 	call	0x19fc	; 0x19fc <_i2cSlaveCancelCallbacks>
     722:	08 95       	ret

00000724 <_TF3AVR24i2cPollSlaveEventWaitingFT_Sb>:
     724:	0e 94 18 0d 	call	0x1a30	; 0x1a30 <_i2cPollSlaveEventWaiting>
     728:	08 95       	ret

0000072a <_TF3AVR15i2cSlaveGetByteFT_Vs5UInt8>:
     72a:	0e 94 2f 0d 	call	0x1a5e	; 0x1a5e <_i2cSlaveReceiveSingleByte>
     72e:	08 95       	ret

00000730 <_TF3AVR17i2cSlaveGetBufferFT11bufferCountVs5UInt8_GSPVs4Int8_>:
     730:	0e 94 3e 0d 	call	0x1a7c	; 0x1a7c <_i2cSlaveReadBuffer>
     734:	08 95       	ret

00000736 <_TF3AVR17i2cSlaveWriteByteFT4byteVs5UInt8_T_>:
     736:	0e 94 1e 0d 	call	0x1a3c	; 0x1a3c <_i2cSlaveSendSingleByte>
     73a:	08 95       	ret

0000073c <_TF3AVR32i2cSlaveWriteStringCurrentBufferFT_T_>:
     73c:	1f 93       	push	r17
     73e:	0e 94 04 08 	call	0x1008	; 0x1008 <_stringCurrentLength>
     742:	18 2f       	mov	r17, r24
     744:	0e 94 01 08 	call	0x1002	; 0x1002 <_stringCurrentValue>
     748:	bc 01       	movw	r22, r24
     74a:	81 2f       	mov	r24, r17
     74c:	99 27       	eor	r25, r25
     74e:	0e 94 65 0d 	call	0x1aca	; 0x1aca <_i2cSlaveWriteBuffer>
     752:	1f 91       	pop	r17
     754:	08 95       	ret

00000756 <_TF3AVR19i2cSlaveWriteBufferFT10bufferSizeVs6UInt166bufferGSqGSPVs4Int8___T_>:
     756:	a0 e0       	ldi	r26, 0x00	; 0
     758:	b0 e0       	ldi	r27, 0x00	; 0
     75a:	e1 e0       	ldi	r30, 0x01	; 1
     75c:	0a 17       	cp	r16, r26
     75e:	1b 07       	cpc	r17, r27
     760:	2a 07       	cpc	r18, r26
     762:	3b 07       	cpc	r19, r27
     764:	4a 07       	cpc	r20, r26
     766:	5b 07       	cpc	r21, r27
     768:	6a 07       	cpc	r22, r26
     76a:	7b 07       	cpc	r23, r27
     76c:	09 f0       	breq	.+2      	; 0x770 <LBB56_2>
     76e:	e0 e0       	ldi	r30, 0x00	; 0

00000770 <LBB56_2>:
     770:	e1 70       	andi	r30, 0x01	; 1
     772:	e0 30       	cpi	r30, 0x00	; 0
     774:	19 f4       	brne	.+6      	; 0x77c <LBB56_4>
     776:	b8 01       	movw	r22, r16
     778:	0e 94 65 0d 	call	0x1aca	; 0x1aca <_i2cSlaveWriteBuffer>

0000077c <LBB56_4>:
     77c:	08 95       	ret

0000077e <_TIF3AVR13i2cSlavePrintFT7messageGSqGSPVs4Int8__10addNewlineSb_T_A0_>:
     77e:	81 e0       	ldi	r24, 0x01	; 1
     780:	08 95       	ret

00000782 <_TF3AVR13i2cSlavePrintFT7messageGSqGSPVs4Int8__10addNewlineSb_T_>:
     782:	0f 93       	push	r16
     784:	a0 e0       	ldi	r26, 0x00	; 0
     786:	b0 e0       	ldi	r27, 0x00	; 0
     788:	e1 e0       	ldi	r30, 0x01	; 1
     78a:	2a 17       	cp	r18, r26
     78c:	3b 07       	cpc	r19, r27
     78e:	4a 07       	cpc	r20, r26
     790:	5b 07       	cpc	r21, r27
     792:	6a 07       	cpc	r22, r26
     794:	7b 07       	cpc	r23, r27
     796:	8a 07       	cpc	r24, r26
     798:	9b 07       	cpc	r25, r27
     79a:	09 f0       	breq	.+2      	; 0x79e <LBB58_2>
     79c:	e0 e0       	ldi	r30, 0x00	; 0

0000079e <LBB58_2>:
     79e:	e1 70       	andi	r30, 0x01	; 1
     7a0:	e0 30       	cpi	r30, 0x00	; 0
     7a2:	29 f4       	brne	.+10     	; 0x7ae <LBB58_4>
     7a4:	01 70       	andi	r16, 0x01	; 1
     7a6:	c9 01       	movw	r24, r18
     7a8:	60 2f       	mov	r22, r16
     7aa:	0e 94 80 0d 	call	0x1b00	; 0x1b00 <_i2cSlaveWritePGMString>

000007ae <LBB58_4>:
     7ae:	0f 91       	pop	r16
     7b0:	08 95       	ret

000007b2 <_TF3AVR11i2cshutdownFT_T_>:
     7b2:	0e 94 b6 0d 	call	0x1b6c	; 0x1b6c <_i2cshutdown>
     7b6:	08 95       	ret

000007b8 <_TF3AVR17i2cStatusRegisterFT_Vs5UInt8>:
     7b8:	0e 94 6c 0a 	call	0x14d8	; 0x14d8 <_i2cStatusRegister>
     7bc:	08 95       	ret

000007be <_TF3AVR15i2cSlaveReleaseFT_T_>:
     7be:	0e 94 d3 0d 	call	0x1ba6	; 0x1ba6 <_i2cSlaveRelease>
     7c2:	08 95       	ret

000007c4 <_digitalRead>:
     7c4:	28 2f       	mov	r18, r24
     7c6:	30 e0       	ldi	r19, 0x00	; 0
     7c8:	28 30       	cpi	r18, 0x08	; 8
     7ca:	31 05       	cpc	r19, r1
     7cc:	dc f0       	brlt	.+54     	; 0x804 <_digitalRead+0x40>
     7ce:	2e 30       	cpi	r18, 0x0E	; 14
     7d0:	31 05       	cpc	r19, r1
     7d2:	a4 f0       	brlt	.+40     	; 0x7fc <_digitalRead+0x38>
     7d4:	25 31       	cpi	r18, 0x15	; 21
     7d6:	31 05       	cpc	r19, r1
     7d8:	24 f5       	brge	.+72     	; 0x822 <_digitalRead+0x5e>
     7da:	86 b1       	in	r24, 0x06	; 6
     7dc:	2e 50       	subi	r18, 0x0E	; 14
     7de:	31 09       	sbc	r19, r1
     7e0:	41 e0       	ldi	r20, 0x01	; 1
     7e2:	50 e0       	ldi	r21, 0x00	; 0
     7e4:	02 c0       	rjmp	.+4      	; 0x7ea <_digitalRead+0x26>
     7e6:	44 0f       	add	r20, r20
     7e8:	55 1f       	adc	r21, r21
     7ea:	2a 95       	dec	r18
     7ec:	e2 f7       	brpl	.-8      	; 0x7e6 <_digitalRead+0x22>
     7ee:	90 e0       	ldi	r25, 0x00	; 0
     7f0:	48 23       	and	r20, r24
     7f2:	59 23       	and	r21, r25
     7f4:	81 e0       	ldi	r24, 0x01	; 1
     7f6:	45 2b       	or	r20, r21
     7f8:	a1 f0       	breq	.+40     	; 0x822 <_digitalRead+0x5e>
     7fa:	08 95       	ret
     7fc:	83 b1       	in	r24, 0x03	; 3
     7fe:	28 50       	subi	r18, 0x08	; 8
     800:	31 09       	sbc	r19, r1
     802:	ee cf       	rjmp	.-36     	; 0x7e0 <_digitalRead+0x1c>
     804:	99 b1       	in	r25, 0x09	; 9
     806:	21 e0       	ldi	r18, 0x01	; 1
     808:	30 e0       	ldi	r19, 0x00	; 0
     80a:	02 c0       	rjmp	.+4      	; 0x810 <_digitalRead+0x4c>
     80c:	22 0f       	add	r18, r18
     80e:	33 1f       	adc	r19, r19
     810:	8a 95       	dec	r24
     812:	e2 f7       	brpl	.-8      	; 0x80c <_digitalRead+0x48>
     814:	89 2f       	mov	r24, r25
     816:	90 e0       	ldi	r25, 0x00	; 0
     818:	28 23       	and	r18, r24
     81a:	39 23       	and	r19, r25
     81c:	81 e0       	ldi	r24, 0x01	; 1
     81e:	23 2b       	or	r18, r19
     820:	61 f7       	brne	.-40     	; 0x7fa <_digitalRead+0x36>
     822:	80 e0       	ldi	r24, 0x00	; 0
     824:	08 95       	ret

00000826 <_digitalWrite>:
     826:	28 2f       	mov	r18, r24
     828:	30 e0       	ldi	r19, 0x00	; 0
     82a:	28 30       	cpi	r18, 0x08	; 8
     82c:	31 05       	cpc	r19, r1
     82e:	6c f4       	brge	.+26     	; 0x84a <_digitalWrite+0x24>
     830:	9b b1       	in	r25, 0x0b	; 11
     832:	21 e0       	ldi	r18, 0x01	; 1
     834:	30 e0       	ldi	r19, 0x00	; 0
     836:	08 2e       	mov	r0, r24
     838:	01 c0       	rjmp	.+2      	; 0x83c <_digitalWrite+0x16>
     83a:	22 0f       	add	r18, r18
     83c:	0a 94       	dec	r0
     83e:	ea f7       	brpl	.-6      	; 0x83a <_digitalWrite+0x14>
     840:	66 23       	and	r22, r22
     842:	41 f1       	breq	.+80     	; 0x894 <_digitalWrite+0x6e>
     844:	92 2b       	or	r25, r18
     846:	9b b9       	out	0x0b, r25	; 11
     848:	08 95       	ret
     84a:	2e 30       	cpi	r18, 0x0E	; 14
     84c:	31 05       	cpc	r19, r1
     84e:	7c f4       	brge	.+30     	; 0x86e <_digitalWrite+0x48>
     850:	45 b1       	in	r20, 0x05	; 5
     852:	28 50       	subi	r18, 0x08	; 8
     854:	31 09       	sbc	r19, r1
     856:	81 e0       	ldi	r24, 0x01	; 1
     858:	90 e0       	ldi	r25, 0x00	; 0
     85a:	02 2e       	mov	r0, r18
     85c:	01 c0       	rjmp	.+2      	; 0x860 <_digitalWrite+0x3a>
     85e:	88 0f       	add	r24, r24
     860:	0a 94       	dec	r0
     862:	ea f7       	brpl	.-6      	; 0x85e <_digitalWrite+0x38>
     864:	66 23       	and	r22, r22
     866:	d1 f0       	breq	.+52     	; 0x89c <_digitalWrite+0x76>
     868:	48 2b       	or	r20, r24
     86a:	45 b9       	out	0x05, r20	; 5
     86c:	08 95       	ret
     86e:	25 31       	cpi	r18, 0x15	; 21
     870:	31 05       	cpc	r19, r1
     872:	7c f4       	brge	.+30     	; 0x892 <_digitalWrite+0x6c>
     874:	48 b1       	in	r20, 0x08	; 8
     876:	2e 50       	subi	r18, 0x0E	; 14
     878:	31 09       	sbc	r19, r1
     87a:	81 e0       	ldi	r24, 0x01	; 1
     87c:	90 e0       	ldi	r25, 0x00	; 0
     87e:	02 2e       	mov	r0, r18
     880:	01 c0       	rjmp	.+2      	; 0x884 <_digitalWrite+0x5e>
     882:	88 0f       	add	r24, r24
     884:	0a 94       	dec	r0
     886:	ea f7       	brpl	.-6      	; 0x882 <_digitalWrite+0x5c>
     888:	61 11       	cpse	r22, r1
     88a:	0c c0       	rjmp	.+24     	; 0x8a4 <_digitalWrite+0x7e>
     88c:	80 95       	com	r24
     88e:	84 23       	and	r24, r20
     890:	88 b9       	out	0x08, r24	; 8
     892:	08 95       	ret
     894:	20 95       	com	r18
     896:	29 23       	and	r18, r25
     898:	2b b9       	out	0x0b, r18	; 11
     89a:	08 95       	ret
     89c:	80 95       	com	r24
     89e:	84 23       	and	r24, r20
     8a0:	85 b9       	out	0x05, r24	; 5
     8a2:	08 95       	ret
     8a4:	48 2b       	or	r20, r24
     8a6:	48 b9       	out	0x08, r20	; 8
     8a8:	08 95       	ret

000008aa <_pinMode>:
     8aa:	28 2f       	mov	r18, r24
     8ac:	30 e0       	ldi	r19, 0x00	; 0
     8ae:	66 23       	and	r22, r22
     8b0:	b1 f0       	breq	.+44     	; 0x8de <_pinMode+0x34>
     8b2:	28 30       	cpi	r18, 0x08	; 8
     8b4:	31 05       	cpc	r19, r1
     8b6:	b4 f1       	brlt	.+108    	; 0x924 <__stack+0x25>
     8b8:	2e 30       	cpi	r18, 0x0E	; 14
     8ba:	31 05       	cpc	r19, r1
     8bc:	f4 f1       	brlt	.+124    	; 0x93a <__stack+0x3b>
     8be:	25 31       	cpi	r18, 0x15	; 21
     8c0:	31 05       	cpc	r19, r1
     8c2:	1c f5       	brge	.+70     	; 0x90a <__stack+0xb>
     8c4:	47 b1       	in	r20, 0x07	; 7
     8c6:	2e 50       	subi	r18, 0x0E	; 14
     8c8:	31 09       	sbc	r19, r1
     8ca:	81 e0       	ldi	r24, 0x01	; 1
     8cc:	90 e0       	ldi	r25, 0x00	; 0
     8ce:	02 2e       	mov	r0, r18
     8d0:	01 c0       	rjmp	.+2      	; 0x8d4 <_pinMode+0x2a>
     8d2:	88 0f       	add	r24, r24
     8d4:	0a 94       	dec	r0
     8d6:	ea f7       	brpl	.-6      	; 0x8d2 <_pinMode+0x28>
     8d8:	48 2b       	or	r20, r24
     8da:	47 b9       	out	0x07, r20	; 7
     8dc:	08 95       	ret
     8de:	28 30       	cpi	r18, 0x08	; 8
     8e0:	31 05       	cpc	r19, r1
     8e2:	a4 f0       	brlt	.+40     	; 0x90c <__stack+0xd>
     8e4:	2e 30       	cpi	r18, 0x0E	; 14
     8e6:	31 05       	cpc	r19, r1
     8e8:	ac f1       	brlt	.+106    	; 0x954 <__stack+0x55>
     8ea:	25 31       	cpi	r18, 0x15	; 21
     8ec:	31 05       	cpc	r19, r1
     8ee:	6c f4       	brge	.+26     	; 0x90a <__stack+0xb>
     8f0:	47 b1       	in	r20, 0x07	; 7
     8f2:	2e 50       	subi	r18, 0x0E	; 14
     8f4:	31 09       	sbc	r19, r1
     8f6:	81 e0       	ldi	r24, 0x01	; 1
     8f8:	90 e0       	ldi	r25, 0x00	; 0
     8fa:	02 2e       	mov	r0, r18
     8fc:	01 c0       	rjmp	.+2      	; 0x900 <__stack+0x1>
     8fe:	88 0f       	add	r24, r24
     900:	0a 94       	dec	r0
     902:	ea f7       	brpl	.-6      	; 0x8fe <_pinMode+0x54>
     904:	80 95       	com	r24
     906:	84 23       	and	r24, r20
     908:	87 b9       	out	0x07, r24	; 7
     90a:	08 95       	ret
     90c:	9a b1       	in	r25, 0x0a	; 10
     90e:	21 e0       	ldi	r18, 0x01	; 1
     910:	30 e0       	ldi	r19, 0x00	; 0
     912:	08 2e       	mov	r0, r24
     914:	01 c0       	rjmp	.+2      	; 0x918 <__stack+0x19>
     916:	22 0f       	add	r18, r18
     918:	0a 94       	dec	r0
     91a:	ea f7       	brpl	.-6      	; 0x916 <__stack+0x17>
     91c:	20 95       	com	r18
     91e:	29 23       	and	r18, r25
     920:	2a b9       	out	0x0a, r18	; 10
     922:	08 95       	ret
     924:	9a b1       	in	r25, 0x0a	; 10
     926:	21 e0       	ldi	r18, 0x01	; 1
     928:	30 e0       	ldi	r19, 0x00	; 0
     92a:	08 2e       	mov	r0, r24
     92c:	01 c0       	rjmp	.+2      	; 0x930 <__stack+0x31>
     92e:	22 0f       	add	r18, r18
     930:	0a 94       	dec	r0
     932:	ea f7       	brpl	.-6      	; 0x92e <__stack+0x2f>
     934:	92 2b       	or	r25, r18
     936:	9a b9       	out	0x0a, r25	; 10
     938:	08 95       	ret
     93a:	44 b1       	in	r20, 0x04	; 4
     93c:	28 50       	subi	r18, 0x08	; 8
     93e:	31 09       	sbc	r19, r1
     940:	81 e0       	ldi	r24, 0x01	; 1
     942:	90 e0       	ldi	r25, 0x00	; 0
     944:	02 2e       	mov	r0, r18
     946:	01 c0       	rjmp	.+2      	; 0x94a <__stack+0x4b>
     948:	88 0f       	add	r24, r24
     94a:	0a 94       	dec	r0
     94c:	ea f7       	brpl	.-6      	; 0x948 <__stack+0x49>
     94e:	48 2b       	or	r20, r24
     950:	44 b9       	out	0x04, r20	; 4
     952:	08 95       	ret
     954:	44 b1       	in	r20, 0x04	; 4
     956:	28 50       	subi	r18, 0x08	; 8
     958:	31 09       	sbc	r19, r1
     95a:	81 e0       	ldi	r24, 0x01	; 1
     95c:	90 e0       	ldi	r25, 0x00	; 0
     95e:	02 2e       	mov	r0, r18
     960:	01 c0       	rjmp	.+2      	; 0x964 <__stack+0x65>
     962:	88 0f       	add	r24, r24
     964:	0a 94       	dec	r0
     966:	ea f7       	brpl	.-6      	; 0x962 <__stack+0x63>
     968:	80 95       	com	r24
     96a:	84 23       	and	r24, r20
     96c:	84 b9       	out	0x04, r24	; 4
     96e:	08 95       	ret

00000970 <_getPortB>:
     970:	85 b1       	in	r24, 0x05	; 5
     972:	08 95       	ret

00000974 <_getPortC>:
     974:	88 b1       	in	r24, 0x08	; 8
     976:	08 95       	ret

00000978 <_getPortD>:
     978:	8b b1       	in	r24, 0x0b	; 11
     97a:	08 95       	ret

0000097c <_setPortB>:
     97c:	85 b9       	out	0x05, r24	; 5
     97e:	08 95       	ret

00000980 <_setPortC>:
     980:	88 b9       	out	0x08, r24	; 8
     982:	08 95       	ret

00000984 <_setPortD>:
     984:	8b b9       	out	0x0b, r24	; 11
     986:	08 95       	ret

00000988 <_getDDRB>:
     988:	84 b1       	in	r24, 0x04	; 4
     98a:	08 95       	ret

0000098c <_getDDRC>:
     98c:	87 b1       	in	r24, 0x07	; 7
     98e:	08 95       	ret

00000990 <_getDDRD>:
     990:	8a b1       	in	r24, 0x0a	; 10
     992:	08 95       	ret

00000994 <_setDDRB>:
     994:	84 b9       	out	0x04, r24	; 4
     996:	08 95       	ret

00000998 <_setDDRC>:
     998:	87 b9       	out	0x07, r24	; 7
     99a:	08 95       	ret

0000099c <_setDDRD>:
     99c:	8a b9       	out	0x0a, r24	; 10
     99e:	08 95       	ret

000009a0 <__vector_1>:
     9a0:	1f 92       	push	r1
     9a2:	0f 92       	push	r0
     9a4:	0f b6       	in	r0, 0x3f	; 63
     9a6:	0f 92       	push	r0
     9a8:	11 24       	eor	r1, r1
     9aa:	2f 93       	push	r18
     9ac:	3f 93       	push	r19
     9ae:	4f 93       	push	r20
     9b0:	5f 93       	push	r21
     9b2:	6f 93       	push	r22
     9b4:	7f 93       	push	r23
     9b6:	8f 93       	push	r24
     9b8:	9f 93       	push	r25
     9ba:	af 93       	push	r26
     9bc:	bf 93       	push	r27
     9be:	ef 93       	push	r30
     9c0:	ff 93       	push	r31
     9c2:	e0 91 a2 01 	lds	r30, 0x01A2
     9c6:	f0 91 a3 01 	lds	r31, 0x01A3
     9ca:	30 97       	sbiw	r30, 0x00	; 0
     9cc:	09 f0       	breq	.+2      	; 0x9d0 <__vector_1+0x30>
     9ce:	09 95       	icall
     9d0:	ff 91       	pop	r31
     9d2:	ef 91       	pop	r30
     9d4:	bf 91       	pop	r27
     9d6:	af 91       	pop	r26
     9d8:	9f 91       	pop	r25
     9da:	8f 91       	pop	r24
     9dc:	7f 91       	pop	r23
     9de:	6f 91       	pop	r22
     9e0:	5f 91       	pop	r21
     9e2:	4f 91       	pop	r20
     9e4:	3f 91       	pop	r19
     9e6:	2f 91       	pop	r18
     9e8:	0f 90       	pop	r0
     9ea:	0f be       	out	0x3f, r0	; 63
     9ec:	0f 90       	pop	r0
     9ee:	1f 90       	pop	r1
     9f0:	18 95       	reti

000009f2 <__vector_2>:
     9f2:	1f 92       	push	r1
     9f4:	0f 92       	push	r0
     9f6:	0f b6       	in	r0, 0x3f	; 63
     9f8:	0f 92       	push	r0
     9fa:	11 24       	eor	r1, r1
     9fc:	2f 93       	push	r18
     9fe:	3f 93       	push	r19
     a00:	4f 93       	push	r20
     a02:	5f 93       	push	r21
     a04:	6f 93       	push	r22
     a06:	7f 93       	push	r23
     a08:	8f 93       	push	r24
     a0a:	9f 93       	push	r25
     a0c:	af 93       	push	r26
     a0e:	bf 93       	push	r27
     a10:	ef 93       	push	r30
     a12:	ff 93       	push	r31
     a14:	e0 91 a0 01 	lds	r30, 0x01A0
     a18:	f0 91 a1 01 	lds	r31, 0x01A1
     a1c:	30 97       	sbiw	r30, 0x00	; 0
     a1e:	09 f0       	breq	.+2      	; 0xa22 <__vector_2+0x30>
     a20:	09 95       	icall
     a22:	ff 91       	pop	r31
     a24:	ef 91       	pop	r30
     a26:	bf 91       	pop	r27
     a28:	af 91       	pop	r26
     a2a:	9f 91       	pop	r25
     a2c:	8f 91       	pop	r24
     a2e:	7f 91       	pop	r23
     a30:	6f 91       	pop	r22
     a32:	5f 91       	pop	r21
     a34:	4f 91       	pop	r20
     a36:	3f 91       	pop	r19
     a38:	2f 91       	pop	r18
     a3a:	0f 90       	pop	r0
     a3c:	0f be       	out	0x3f, r0	; 63
     a3e:	0f 90       	pop	r0
     a40:	1f 90       	pop	r1
     a42:	18 95       	reti

00000a44 <_setupPin2InterruptCallback>:
     a44:	cf 93       	push	r28
     a46:	c8 2f       	mov	r28, r24
     a48:	70 93 a3 01 	sts	0x01A3, r23
     a4c:	60 93 a2 01 	sts	0x01A2, r22
     a50:	8a e0       	ldi	r24, 0x0A	; 10
     a52:	90 e0       	ldi	r25, 0x00	; 0
     a54:	0e 94 9a 05 	call	0xb34	; 0xb34 <_delayMs>
     a58:	f8 94       	cli
     a5a:	81 e0       	ldi	r24, 0x01	; 1
     a5c:	8c bb       	out	0x1c, r24	; 28
     a5e:	e8 98       	cbi	0x1d, 0	; 29
     a60:	e9 e6       	ldi	r30, 0x69	; 105
     a62:	f0 e0       	ldi	r31, 0x00	; 0
     a64:	90 81       	ld	r25, Z
     a66:	8c 2f       	mov	r24, r28
     a68:	83 70       	andi	r24, 0x03	; 3
     a6a:	9c 7f       	andi	r25, 0xFC	; 252
     a6c:	89 2b       	or	r24, r25
     a6e:	80 83       	st	Z, r24
     a70:	e8 9a       	sbi	0x1d, 0	; 29
     a72:	78 94       	sei
     a74:	cf 91       	pop	r28
     a76:	08 95       	ret

00000a78 <_clearPin2InterruptCallback>:
     a78:	10 92 a3 01 	sts	0x01A3, r1
     a7c:	10 92 a2 01 	sts	0x01A2, r1
     a80:	e8 98       	cbi	0x1d, 0	; 29
     a82:	08 95       	ret

00000a84 <_setupPin3InterruptCallback>:
     a84:	cf 93       	push	r28
     a86:	c8 2f       	mov	r28, r24
     a88:	70 93 a1 01 	sts	0x01A1, r23
     a8c:	60 93 a0 01 	sts	0x01A0, r22
     a90:	8a e0       	ldi	r24, 0x0A	; 10
     a92:	90 e0       	ldi	r25, 0x00	; 0
     a94:	0e 94 9a 05 	call	0xb34	; 0xb34 <_delayMs>
     a98:	f8 94       	cli
     a9a:	82 e0       	ldi	r24, 0x02	; 2
     a9c:	8c bb       	out	0x1c, r24	; 28
     a9e:	e9 98       	cbi	0x1d, 1	; 29
     aa0:	e9 e6       	ldi	r30, 0x69	; 105
     aa2:	f0 e0       	ldi	r31, 0x00	; 0
     aa4:	20 81       	ld	r18, Z
     aa6:	90 81       	ld	r25, Z
     aa8:	8c 2f       	mov	r24, r28
     aaa:	83 70       	andi	r24, 0x03	; 3
     aac:	88 0f       	add	r24, r24
     aae:	88 0f       	add	r24, r24
     ab0:	93 7f       	andi	r25, 0xF3	; 243
     ab2:	89 2b       	or	r24, r25
     ab4:	82 23       	and	r24, r18
     ab6:	80 83       	st	Z, r24
     ab8:	e9 9a       	sbi	0x1d, 1	; 29
     aba:	78 94       	sei
     abc:	cf 91       	pop	r28
     abe:	08 95       	ret

00000ac0 <_clearPin3InterruptCallback>:
     ac0:	10 92 a1 01 	sts	0x01A1, r1
     ac4:	10 92 a0 01 	sts	0x01A0, r1
     ac8:	e9 98       	cbi	0x1d, 1	; 29
     aca:	08 95       	ret

00000acc <_longRandom>:
     acc:	0c 94 40 28 	jmp	0x5080	; 0x5080 <random>

00000ad0 <_longRandom4>:
     ad0:	0e 94 40 28 	call	0x5080	; 0x5080 <random>
     ad4:	08 95       	ret

00000ad6 <_random>:
     ad6:	0e 94 40 28 	call	0x5080	; 0x5080 <random>
     ada:	cb 01       	movw	r24, r22
     adc:	08 95       	ret

00000ade <_srandom>:
     ade:	bc 01       	movw	r22, r24
     ae0:	80 e0       	ldi	r24, 0x00	; 0
     ae2:	90 e0       	ldi	r25, 0x00	; 0
     ae4:	0c 94 45 28 	jmp	0x508a	; 0x508a <srandom>

00000ae8 <__debugPrintInt>:
     ae8:	9f 93       	push	r25
     aea:	8f 93       	push	r24
     aec:	7f 93       	push	r23
     aee:	6f 93       	push	r22
     af0:	82 e2       	ldi	r24, 0x22	; 34
     af2:	91 e0       	ldi	r25, 0x01	; 1
     af4:	9f 93       	push	r25
     af6:	8f 93       	push	r24
     af8:	1f 92       	push	r1
     afa:	8f e0       	ldi	r24, 0x0F	; 15
     afc:	8f 93       	push	r24
     afe:	86 ea       	ldi	r24, 0xA6	; 166
     b00:	91 e0       	ldi	r25, 0x01	; 1
     b02:	9f 93       	push	r25
     b04:	8f 93       	push	r24
     b06:	0e 94 73 29 	call	0x52e6	; 0x52e6 <snprintf>
     b0a:	8d b7       	in	r24, 0x3d	; 61
     b0c:	9e b7       	in	r25, 0x3e	; 62
     b0e:	0a 96       	adiw	r24, 0x0a	; 10
     b10:	0f b6       	in	r0, 0x3f	; 63
     b12:	f8 94       	cli
     b14:	9e bf       	out	0x3e, r25	; 62
     b16:	0f be       	out	0x3f, r0	; 63
     b18:	8d bf       	out	0x3d, r24	; 61
     b1a:	41 e0       	ldi	r20, 0x01	; 1
     b1c:	66 ea       	ldi	r22, 0xA6	; 166
     b1e:	71 e0       	ldi	r23, 0x01	; 1
     b20:	8a e0       	ldi	r24, 0x0A	; 10
     b22:	90 e0       	ldi	r25, 0x00	; 0
     b24:	0c 94 36 09 	jmp	0x126c	; 0x126c <_sendBuffer>

00000b28 <__debugPrintString>:
     b28:	41 e0       	ldi	r20, 0x01	; 1
     b2a:	bc 01       	movw	r22, r24
     b2c:	82 e3       	ldi	r24, 0x32	; 50
     b2e:	90 e0       	ldi	r25, 0x00	; 0
     b30:	0c 94 36 09 	jmp	0x126c	; 0x126c <_sendBuffer>

00000b34 <_delayMs>:
     b34:	00 97       	sbiw	r24, 0x00	; 0
     b36:	69 f0       	breq	.+26     	; 0xb52 <_delayMs+0x1e>
     b38:	20 e0       	ldi	r18, 0x00	; 0
     b3a:	30 e0       	ldi	r19, 0x00	; 0
     b3c:	ef e9       	ldi	r30, 0x9F	; 159
     b3e:	ff e0       	ldi	r31, 0x0F	; 15
     b40:	31 97       	sbiw	r30, 0x01	; 1
     b42:	f1 f7       	brne	.-4      	; 0xb40 <_delayMs+0xc>
     b44:	00 c0       	rjmp	.+0      	; 0xb46 <_delayMs+0x12>
     b46:	00 00       	nop
     b48:	2f 5f       	subi	r18, 0xFF	; 255
     b4a:	3f 4f       	sbci	r19, 0xFF	; 255
     b4c:	28 17       	cp	r18, r24
     b4e:	39 07       	cpc	r19, r25
     b50:	a9 f7       	brne	.-22     	; 0xb3c <_delayMs+0x8>
     b52:	08 95       	ret

00000b54 <_delayUs>:
     b54:	96 95       	lsr	r25
     b56:	87 95       	ror	r24
     b58:	96 95       	lsr	r25
     b5a:	87 95       	ror	r24
     b5c:	96 95       	lsr	r25
     b5e:	87 95       	ror	r24
     b60:	00 97       	sbiw	r24, 0x00	; 0
     b62:	59 f0       	breq	.+22     	; 0xb7a <_delayUs+0x26>
     b64:	20 e0       	ldi	r18, 0x00	; 0
     b66:	30 e0       	ldi	r19, 0x00	; 0
     b68:	4a e2       	ldi	r20, 0x2A	; 42
     b6a:	4a 95       	dec	r20
     b6c:	f1 f7       	brne	.-4      	; 0xb6a <_delayUs+0x16>
     b6e:	00 c0       	rjmp	.+0      	; 0xb70 <_delayUs+0x1c>
     b70:	2f 5f       	subi	r18, 0xFF	; 255
     b72:	3f 4f       	sbci	r19, 0xFF	; 255
     b74:	28 17       	cp	r18, r24
     b76:	39 07       	cpc	r19, r25
     b78:	b9 f7       	brne	.-18     	; 0xb68 <_delayUs+0x14>
     b7a:	08 95       	ret

00000b7c <_ticks>:
     b7c:	80 91 a4 01 	lds	r24, 0x01A4
     b80:	90 91 a5 01 	lds	r25, 0x01A5
     b84:	08 95       	ret

00000b86 <_timer0CounterReset>:
     b86:	16 bc       	out	0x26, r1	; 38
     b88:	08 95       	ret

00000b8a <_timer0SetAsCounter>:
     b8a:	83 30       	cpi	r24, 0x03	; 3
     b8c:	41 f0       	breq	.+16     	; 0xb9e <_timer0SetAsCounter+0x14>
     b8e:	82 30       	cpi	r24, 0x02	; 2
     b90:	09 f0       	breq	.+2      	; 0xb94 <_timer0SetAsCounter+0xa>
     b92:	08 95       	ret
     b94:	86 e0       	ldi	r24, 0x06	; 6
     b96:	85 bd       	out	0x25, r24	; 37
     b98:	14 bc       	out	0x24, r1	; 36
     b9a:	16 bc       	out	0x26, r1	; 38
     b9c:	08 95       	ret
     b9e:	87 e0       	ldi	r24, 0x07	; 7
     ba0:	85 bd       	out	0x25, r24	; 37
     ba2:	fa cf       	rjmp	.-12     	; 0xb98 <_timer0SetAsCounter+0xe>

00000ba4 <_timer0StopCounter>:
     ba4:	14 bc       	out	0x24, r1	; 36
     ba6:	15 bc       	out	0x25, r1	; 37
     ba8:	16 bc       	out	0x26, r1	; 38
     baa:	08 95       	ret

00000bac <_currentTimer0Value>:
     bac:	86 b5       	in	r24, 0x26	; 38
     bae:	08 95       	ret

00000bb0 <__vector_14>:
     bb0:	1f 92       	push	r1
     bb2:	0f 92       	push	r0
     bb4:	0f b6       	in	r0, 0x3f	; 63
     bb6:	0f 92       	push	r0
     bb8:	11 24       	eor	r1, r1
     bba:	2f 93       	push	r18
     bbc:	3f 93       	push	r19
     bbe:	4f 93       	push	r20
     bc0:	5f 93       	push	r21
     bc2:	6f 93       	push	r22
     bc4:	7f 93       	push	r23
     bc6:	8f 93       	push	r24
     bc8:	9f 93       	push	r25
     bca:	af 93       	push	r26
     bcc:	bf 93       	push	r27
     bce:	ef 93       	push	r30
     bd0:	ff 93       	push	r31
     bd2:	e0 91 3c 02 	lds	r30, 0x023C
     bd6:	f0 91 3d 02 	lds	r31, 0x023D
     bda:	30 97       	sbiw	r30, 0x00	; 0
     bdc:	09 f0       	breq	.+2      	; 0xbe0 <__vector_14+0x30>
     bde:	09 95       	icall
     be0:	ff 91       	pop	r31
     be2:	ef 91       	pop	r30
     be4:	bf 91       	pop	r27
     be6:	af 91       	pop	r26
     be8:	9f 91       	pop	r25
     bea:	8f 91       	pop	r24
     bec:	7f 91       	pop	r23
     bee:	6f 91       	pop	r22
     bf0:	5f 91       	pop	r21
     bf2:	4f 91       	pop	r20
     bf4:	3f 91       	pop	r19
     bf6:	2f 91       	pop	r18
     bf8:	0f 90       	pop	r0
     bfa:	0f be       	out	0x3f, r0	; 63
     bfc:	0f 90       	pop	r0
     bfe:	1f 90       	pop	r1
     c00:	18 95       	reti

00000c02 <_timer0SetAsCounterInterruptCallback>:
     c02:	50 93 3d 02 	sts	0x023D, r21
     c06:	40 93 3c 02 	sts	0x023C, r20
     c0a:	83 30       	cpi	r24, 0x03	; 3
     c0c:	89 f0       	breq	.+34     	; 0xc30 <_timer0SetAsCounterInterruptCallback+0x2e>
     c0e:	82 30       	cpi	r24, 0x02	; 2
     c10:	51 f0       	breq	.+20     	; 0xc26 <_timer0SetAsCounterInterruptCallback+0x24>
     c12:	67 bd       	out	0x27, r22	; 39
     c14:	82 e0       	ldi	r24, 0x02	; 2
     c16:	84 bd       	out	0x24, r24	; 36
     c18:	80 91 6e 00 	lds	r24, 0x006E
     c1c:	82 60       	ori	r24, 0x02	; 2
     c1e:	80 93 6e 00 	sts	0x006E, r24
     c22:	78 94       	sei
     c24:	08 95       	ret
     c26:	86 e0       	ldi	r24, 0x06	; 6
     c28:	85 bd       	out	0x25, r24	; 37
     c2a:	14 bc       	out	0x24, r1	; 36
     c2c:	16 bc       	out	0x26, r1	; 38
     c2e:	f1 cf       	rjmp	.-30     	; 0xc12 <_timer0SetAsCounterInterruptCallback+0x10>
     c30:	87 e0       	ldi	r24, 0x07	; 7
     c32:	85 bd       	out	0x25, r24	; 37
     c34:	fa cf       	rjmp	.-12     	; 0xc2a <_timer0SetAsCounterInterruptCallback+0x28>

00000c36 <_timer0ClearCounterInterruptCallback>:
     c36:	10 92 3d 02 	sts	0x023D, r1
     c3a:	10 92 3c 02 	sts	0x023C, r1
     c3e:	ee e6       	ldi	r30, 0x6E	; 110
     c40:	f0 e0       	ldi	r31, 0x00	; 0
     c42:	80 81       	ld	r24, Z
     c44:	8d 7f       	andi	r24, 0xFD	; 253
     c46:	80 83       	st	Z, r24
     c48:	14 bc       	out	0x24, r1	; 36
     c4a:	15 bc       	out	0x25, r1	; 37
     c4c:	16 bc       	out	0x26, r1	; 38
     c4e:	08 95       	ret

00000c50 <__vector_11>:
     c50:	1f 92       	push	r1
     c52:	0f 92       	push	r0
     c54:	0f b6       	in	r0, 0x3f	; 63
     c56:	0f 92       	push	r0
     c58:	11 24       	eor	r1, r1
     c5a:	2f 93       	push	r18
     c5c:	3f 93       	push	r19
     c5e:	4f 93       	push	r20
     c60:	5f 93       	push	r21
     c62:	6f 93       	push	r22
     c64:	7f 93       	push	r23
     c66:	8f 93       	push	r24
     c68:	9f 93       	push	r25
     c6a:	af 93       	push	r26
     c6c:	bf 93       	push	r27
     c6e:	ef 93       	push	r30
     c70:	ff 93       	push	r31
     c72:	e0 91 3a 02 	lds	r30, 0x023A
     c76:	f0 91 3b 02 	lds	r31, 0x023B
     c7a:	30 97       	sbiw	r30, 0x00	; 0
     c7c:	91 f0       	breq	.+36     	; 0xca2 <__vector_11+0x52>
     c7e:	09 95       	icall
     c80:	ff 91       	pop	r31
     c82:	ef 91       	pop	r30
     c84:	bf 91       	pop	r27
     c86:	af 91       	pop	r26
     c88:	9f 91       	pop	r25
     c8a:	8f 91       	pop	r24
     c8c:	7f 91       	pop	r23
     c8e:	6f 91       	pop	r22
     c90:	5f 91       	pop	r21
     c92:	4f 91       	pop	r20
     c94:	3f 91       	pop	r19
     c96:	2f 91       	pop	r18
     c98:	0f 90       	pop	r0
     c9a:	0f be       	out	0x3f, r0	; 63
     c9c:	0f 90       	pop	r0
     c9e:	1f 90       	pop	r1
     ca0:	18 95       	reti
     ca2:	80 91 38 02 	lds	r24, 0x0238
     ca6:	90 91 39 02 	lds	r25, 0x0239
     caa:	89 2b       	or	r24, r25
     cac:	49 f3       	breq	.-46     	; 0xc80 <__vector_11+0x30>
     cae:	5b 9a       	sbi	0x0b, 3	; 11
     cb0:	e0 91 38 02 	lds	r30, 0x0238
     cb4:	f0 91 39 02 	lds	r31, 0x0239
     cb8:	09 95       	icall
     cba:	5b 98       	cbi	0x0b, 3	; 11
     cbc:	e1 cf       	rjmp	.-62     	; 0xc80 <__vector_11+0x30>

00000cbe <_setupTimer1InterruptCallback>:
     cbe:	66 23       	and	r22, r22
     cc0:	01 f1       	breq	.+64     	; 0xd02 <_setupTimer1InterruptCallback+0x44>
     cc2:	30 93 39 02 	sts	0x0239, r19
     cc6:	20 93 38 02 	sts	0x0238, r18
     cca:	10 92 80 00 	sts	0x0080, r1
     cce:	10 92 85 00 	sts	0x0085, r1
     cd2:	10 92 84 00 	sts	0x0084, r1
     cd6:	44 23       	and	r20, r20
     cd8:	01 f1       	breq	.+64     	; 0xd1a <_setupTimer1InterruptCallback+0x5c>
     cda:	29 e0       	ldi	r18, 0x09	; 9
     cdc:	20 93 81 00 	sts	0x0081, r18
     ce0:	48 ec       	ldi	r20, 0xC8	; 200
     ce2:	48 9f       	mul	r20, r24
     ce4:	90 01       	movw	r18, r0
     ce6:	49 9f       	mul	r20, r25
     ce8:	30 0d       	add	r19, r0
     cea:	11 24       	eor	r1, r1
     cec:	30 93 89 00 	sts	0x0089, r19
     cf0:	20 93 88 00 	sts	0x0088, r18
     cf4:	80 91 6f 00 	lds	r24, 0x006F
     cf8:	82 60       	ori	r24, 0x02	; 2
     cfa:	80 93 6f 00 	sts	0x006F, r24
     cfe:	78 94       	sei
     d00:	08 95       	ret
     d02:	30 93 3b 02 	sts	0x023B, r19
     d06:	20 93 3a 02 	sts	0x023A, r18
     d0a:	10 92 80 00 	sts	0x0080, r1
     d0e:	10 92 85 00 	sts	0x0085, r1
     d12:	10 92 84 00 	sts	0x0084, r1
     d16:	41 11       	cpse	r20, r1
     d18:	e0 cf       	rjmp	.-64     	; 0xcda <_setupTimer1InterruptCallback+0x1c>
     d1a:	9c 01       	movw	r18, r24
     d1c:	21 50       	subi	r18, 0x01	; 1
     d1e:	31 09       	sbc	r19, r1
     d20:	27 34       	cpi	r18, 0x47	; 71
     d22:	41 e0       	ldi	r20, 0x01	; 1
     d24:	34 07       	cpc	r19, r20
     d26:	a0 f4       	brcc	.+40     	; 0xd50 <_setupTimer1InterruptCallback+0x92>
     d28:	2a e0       	ldi	r18, 0x0A	; 10
     d2a:	20 93 81 00 	sts	0x0081, r18
     d2e:	48 ec       	ldi	r20, 0xC8	; 200
     d30:	48 9f       	mul	r20, r24
     d32:	90 01       	movw	r18, r0
     d34:	49 9f       	mul	r20, r25
     d36:	30 0d       	add	r19, r0
     d38:	11 24       	eor	r1, r1
     d3a:	30 93 89 00 	sts	0x0089, r19
     d3e:	20 93 88 00 	sts	0x0088, r18
     d42:	80 91 6f 00 	lds	r24, 0x006F
     d46:	82 60       	ori	r24, 0x02	; 2
     d48:	80 93 6f 00 	sts	0x006F, r24
     d4c:	78 94       	sei
     d4e:	08 95       	ret
     d50:	2f 3f       	cpi	r18, 0xFF	; 255
     d52:	33 4a       	sbci	r19, 0xA3	; 163
     d54:	d0 f4       	brcc	.+52     	; 0xd8a <_setupTimer1InterruptCallback+0xcc>
     d56:	2d e0       	ldi	r18, 0x0D	; 13
     d58:	20 93 81 00 	sts	0x0081, r18
     d5c:	9c 01       	movw	r18, r24
     d5e:	a8 ec       	ldi	r26, 0xC8	; 200
     d60:	b0 e0       	ldi	r27, 0x00	; 0
     d62:	0e 94 2f 25 	call	0x4a5e	; 0x4a5e <__umulhisi3>
     d66:	37 e0       	ldi	r19, 0x07	; 7
     d68:	96 95       	lsr	r25
     d6a:	87 95       	ror	r24
     d6c:	77 95       	ror	r23
     d6e:	67 95       	ror	r22
     d70:	3a 95       	dec	r19
     d72:	d1 f7       	brne	.-12     	; 0xd68 <_setupTimer1InterruptCallback+0xaa>
     d74:	70 93 89 00 	sts	0x0089, r23
     d78:	60 93 88 00 	sts	0x0088, r22
     d7c:	80 91 6f 00 	lds	r24, 0x006F
     d80:	82 60       	ori	r24, 0x02	; 2
     d82:	80 93 6f 00 	sts	0x006F, r24
     d86:	78 94       	sei
     d88:	08 95       	ret
     d8a:	10 92 3b 02 	sts	0x023B, r1
     d8e:	10 92 3a 02 	sts	0x023A, r1
     d92:	10 92 39 02 	sts	0x0239, r1
     d96:	10 92 38 02 	sts	0x0238, r1
     d9a:	10 92 6f 00 	sts	0x006F, r1
     d9e:	8f ef       	ldi	r24, 0xFF	; 255
     da0:	86 bb       	out	0x16, r24	; 22
     da2:	81 e0       	ldi	r24, 0x01	; 1
     da4:	80 93 80 00 	sts	0x0080, r24
     da8:	83 e0       	ldi	r24, 0x03	; 3
     daa:	80 93 81 00 	sts	0x0081, r24
     dae:	10 92 85 00 	sts	0x0085, r1
     db2:	10 92 84 00 	sts	0x0084, r1
     db6:	08 95       	ret

00000db8 <_clearTimer1InterruptCallback>:
     db8:	10 92 3b 02 	sts	0x023B, r1
     dbc:	10 92 3a 02 	sts	0x023A, r1
     dc0:	10 92 39 02 	sts	0x0239, r1
     dc4:	10 92 38 02 	sts	0x0238, r1
     dc8:	10 92 6f 00 	sts	0x006F, r1
     dcc:	8f ef       	ldi	r24, 0xFF	; 255
     dce:	86 bb       	out	0x16, r24	; 22
     dd0:	81 e0       	ldi	r24, 0x01	; 1
     dd2:	80 93 80 00 	sts	0x0080, r24
     dd6:	83 e0       	ldi	r24, 0x03	; 3
     dd8:	80 93 81 00 	sts	0x0081, r24
     ddc:	10 92 85 00 	sts	0x0085, r1
     de0:	10 92 84 00 	sts	0x0084, r1
     de4:	08 95       	ret

00000de6 <_resetSingleShotInt>:
     de6:	10 92 37 02 	sts	0x0237, r1
     dea:	10 92 36 02 	sts	0x0236, r1
     dee:	10 92 6f 00 	sts	0x006F, r1
     df2:	8f ef       	ldi	r24, 0xFF	; 255
     df4:	86 bb       	out	0x16, r24	; 22
     df6:	10 92 80 00 	sts	0x0080, r1
     dfa:	10 92 81 00 	sts	0x0081, r1
     dfe:	10 92 85 00 	sts	0x0085, r1
     e02:	10 92 84 00 	sts	0x0084, r1
     e06:	08 95       	ret

00000e08 <__vector_13>:
     e08:	1f 92       	push	r1
     e0a:	0f 92       	push	r0
     e0c:	0f b6       	in	r0, 0x3f	; 63
     e0e:	0f 92       	push	r0
     e10:	11 24       	eor	r1, r1
     e12:	2f 93       	push	r18
     e14:	3f 93       	push	r19
     e16:	4f 93       	push	r20
     e18:	5f 93       	push	r21
     e1a:	6f 93       	push	r22
     e1c:	7f 93       	push	r23
     e1e:	8f 93       	push	r24
     e20:	9f 93       	push	r25
     e22:	af 93       	push	r26
     e24:	bf 93       	push	r27
     e26:	ef 93       	push	r30
     e28:	ff 93       	push	r31
     e2a:	e0 91 36 02 	lds	r30, 0x0236
     e2e:	f0 91 37 02 	lds	r31, 0x0237
     e32:	30 97       	sbiw	r30, 0x00	; 0
     e34:	89 f0       	breq	.+34     	; 0xe58 <__vector_13+0x50>
     e36:	09 95       	icall
     e38:	10 92 37 02 	sts	0x0237, r1
     e3c:	10 92 36 02 	sts	0x0236, r1
     e40:	10 92 6f 00 	sts	0x006F, r1
     e44:	8f ef       	ldi	r24, 0xFF	; 255
     e46:	86 bb       	out	0x16, r24	; 22
     e48:	10 92 80 00 	sts	0x0080, r1
     e4c:	10 92 81 00 	sts	0x0081, r1
     e50:	10 92 85 00 	sts	0x0085, r1
     e54:	10 92 84 00 	sts	0x0084, r1
     e58:	ff 91       	pop	r31
     e5a:	ef 91       	pop	r30
     e5c:	bf 91       	pop	r27
     e5e:	af 91       	pop	r26
     e60:	9f 91       	pop	r25
     e62:	8f 91       	pop	r24
     e64:	7f 91       	pop	r23
     e66:	6f 91       	pop	r22
     e68:	5f 91       	pop	r21
     e6a:	4f 91       	pop	r20
     e6c:	3f 91       	pop	r19
     e6e:	2f 91       	pop	r18
     e70:	0f 90       	pop	r0
     e72:	0f be       	out	0x3f, r0	; 63
     e74:	0f 90       	pop	r0
     e76:	1f 90       	pop	r1
     e78:	18 95       	reti

00000e7a <_setupTimer1SingleShotInterruptCallback>:
     e7a:	0f 93       	push	r16
     e7c:	1f 93       	push	r17
     e7e:	20 91 36 02 	lds	r18, 0x0236
     e82:	30 91 37 02 	lds	r19, 0x0237
     e86:	23 2b       	or	r18, r19
     e88:	19 f0       	breq	.+6      	; 0xe90 <_setupTimer1SingleShotInterruptCallback+0x16>
     e8a:	1f 91       	pop	r17
     e8c:	0f 91       	pop	r16
     e8e:	08 95       	ret
     e90:	10 92 6f 00 	sts	0x006F, r1
     e94:	2f ef       	ldi	r18, 0xFF	; 255
     e96:	26 bb       	out	0x16, r18	; 22
     e98:	10 92 80 00 	sts	0x0080, r1
     e9c:	10 92 81 00 	sts	0x0081, r1
     ea0:	10 92 85 00 	sts	0x0085, r1
     ea4:	10 92 84 00 	sts	0x0084, r1
     ea8:	8b 01       	movw	r16, r22
     eaa:	9c 01       	movw	r18, r24
     eac:	00 0f       	add	r16, r16
     eae:	11 1f       	adc	r17, r17
     eb0:	22 1f       	adc	r18, r18
     eb2:	33 1f       	adc	r19, r19
     eb4:	00 0f       	add	r16, r16
     eb6:	11 1f       	adc	r17, r17
     eb8:	22 1f       	adc	r18, r18
     eba:	33 1f       	adc	r19, r19
     ebc:	00 0f       	add	r16, r16
     ebe:	11 1f       	adc	r17, r17
     ec0:	22 1f       	adc	r18, r18
     ec2:	33 1f       	adc	r19, r19
     ec4:	00 0f       	add	r16, r16
     ec6:	11 1f       	adc	r17, r17
     ec8:	22 1f       	adc	r18, r18
     eca:	33 1f       	adc	r19, r19
     ecc:	01 15       	cp	r16, r1
     ece:	11 05       	cpc	r17, r1
     ed0:	e1 e0       	ldi	r30, 0x01	; 1
     ed2:	2e 07       	cpc	r18, r30
     ed4:	31 05       	cpc	r19, r1
     ed6:	10 f1       	brcs	.+68     	; 0xf1c <_setupTimer1SingleShotInterruptCallback+0xa2>
     ed8:	01 15       	cp	r16, r1
     eda:	11 05       	cpc	r17, r1
     edc:	21 05       	cpc	r18, r1
     ede:	84 e0       	ldi	r24, 0x04	; 4
     ee0:	38 07       	cpc	r19, r24
     ee2:	98 f6       	brcc	.-90     	; 0xe8a <_setupTimer1SingleShotInterruptCallback+0x10>
     ee4:	50 93 37 02 	sts	0x0237, r21
     ee8:	40 93 36 02 	sts	0x0236, r20
     eec:	4a e0       	ldi	r20, 0x0A	; 10
     eee:	36 95       	lsr	r19
     ef0:	27 95       	ror	r18
     ef2:	17 95       	ror	r17
     ef4:	07 95       	ror	r16
     ef6:	4a 95       	dec	r20
     ef8:	d1 f7       	brne	.-12     	; 0xeee <_setupTimer1SingleShotInterruptCallback+0x74>
     efa:	11 95       	neg	r17
     efc:	01 95       	neg	r16
     efe:	11 09       	sbc	r17, r1
     f00:	10 93 85 00 	sts	0x0085, r17
     f04:	00 93 84 00 	sts	0x0084, r16
     f08:	85 e0       	ldi	r24, 0x05	; 5
     f0a:	80 93 81 00 	sts	0x0081, r24
     f0e:	81 e0       	ldi	r24, 0x01	; 1
     f10:	80 93 6f 00 	sts	0x006F, r24
     f14:	78 94       	sei
     f16:	1f 91       	pop	r17
     f18:	0f 91       	pop	r16
     f1a:	08 95       	ret
     f1c:	50 93 37 02 	sts	0x0237, r21
     f20:	40 93 36 02 	sts	0x0236, r20
     f24:	40 ef       	ldi	r20, 0xF0	; 240
     f26:	46 03       	mulsu	r20, r22
     f28:	90 01       	movw	r18, r0
     f2a:	47 9f       	mul	r20, r23
     f2c:	30 0d       	add	r19, r0
     f2e:	11 24       	eor	r1, r1
     f30:	30 93 85 00 	sts	0x0085, r19
     f34:	20 93 84 00 	sts	0x0084, r18
     f38:	81 e0       	ldi	r24, 0x01	; 1
     f3a:	80 93 81 00 	sts	0x0081, r24
     f3e:	e7 cf       	rjmp	.-50     	; 0xf0e <_setupTimer1SingleShotInterruptCallback+0x94>

00000f40 <_cancelTimer1SingleShotInterruptCallback>:
     f40:	10 92 37 02 	sts	0x0237, r1
     f44:	10 92 36 02 	sts	0x0236, r1
     f48:	10 92 6f 00 	sts	0x006F, r1
     f4c:	8f ef       	ldi	r24, 0xFF	; 255
     f4e:	86 bb       	out	0x16, r24	; 22
     f50:	10 92 80 00 	sts	0x0080, r1
     f54:	10 92 81 00 	sts	0x0081, r1
     f58:	10 92 85 00 	sts	0x0085, r1
     f5c:	10 92 84 00 	sts	0x0084, r1
     f60:	08 95       	ret

00000f62 <_stringAddCharacter>:
     f62:	a0 91 b5 01 	lds	r26, 0x01B5
     f66:	af 37       	cpi	r26, 0x7F	; 127
     f68:	91 f0       	breq	.+36     	; 0xf8e <_stringAddCharacter+0x2c>
     f6a:	e1 e0       	ldi	r30, 0x01	; 1
     f6c:	ea 0f       	add	r30, r26
     f6e:	e0 93 b5 01 	sts	0x01B5, r30
     f72:	bb 27       	eor	r27, r27
     f74:	a7 fd       	sbrc	r26, 7
     f76:	b0 95       	com	r27
     f78:	aa 54       	subi	r26, 0x4A	; 74
     f7a:	be 4f       	sbci	r27, 0xFE	; 254
     f7c:	8c 93       	st	X, r24
     f7e:	ff 27       	eor	r31, r31
     f80:	e7 fd       	sbrc	r30, 7
     f82:	f0 95       	com	r31
     f84:	ea 54       	subi	r30, 0x4A	; 74
     f86:	fe 4f       	sbci	r31, 0xFE	; 254
     f88:	10 82       	st	Z, r1
     f8a:	81 e0       	ldi	r24, 0x01	; 1
     f8c:	08 95       	ret
     f8e:	80 e0       	ldi	r24, 0x00	; 0
     f90:	08 95       	ret

00000f92 <_stringLoadMessageFromProgmem>:
     f92:	10 92 b5 01 	sts	0x01B5, r1
     f96:	00 97       	sbiw	r24, 0x00	; 0
     f98:	e9 f0       	breq	.+58     	; 0xfd4 <_stringLoadMessageFromProgmem+0x42>
     f9a:	fb 01       	movw	r30, r22
     f9c:	54 91       	lpm	r21, Z
     f9e:	55 23       	and	r21, r21
     fa0:	29 f1       	breq	.+74     	; 0xfec <_stringLoadMessageFromProgmem+0x5a>
     fa2:	40 e0       	ldi	r20, 0x00	; 0
     fa4:	06 c0       	rjmp	.+12     	; 0xfb2 <_stringLoadMessageFromProgmem+0x20>
     fa6:	fb 01       	movw	r30, r22
     fa8:	e2 0f       	add	r30, r18
     faa:	f3 1f       	adc	r31, r19
     fac:	54 91       	lpm	r21, Z
     fae:	55 23       	and	r21, r21
     fb0:	a1 f0       	breq	.+40     	; 0xfda <_stringLoadMessageFromProgmem+0x48>
     fb2:	a4 2f       	mov	r26, r20
     fb4:	bb 27       	eor	r27, r27
     fb6:	a7 fd       	sbrc	r26, 7
     fb8:	b0 95       	com	r27
     fba:	aa 54       	subi	r26, 0x4A	; 74
     fbc:	be 4f       	sbci	r27, 0xFE	; 254
     fbe:	5c 93       	st	X, r21
     fc0:	4f 5f       	subi	r20, 0xFF	; 255
     fc2:	24 2f       	mov	r18, r20
     fc4:	33 27       	eor	r19, r19
     fc6:	27 fd       	sbrc	r18, 7
     fc8:	30 95       	com	r19
     fca:	28 17       	cp	r18, r24
     fcc:	39 07       	cpc	r19, r25
     fce:	58 f3       	brcs	.-42     	; 0xfa6 <_stringLoadMessageFromProgmem+0x14>
     fd0:	40 93 b5 01 	sts	0x01B5, r20
     fd4:	86 eb       	ldi	r24, 0xB6	; 182
     fd6:	91 e0       	ldi	r25, 0x01	; 1
     fd8:	08 95       	ret
     fda:	40 93 b5 01 	sts	0x01B5, r20
     fde:	f9 01       	movw	r30, r18
     fe0:	ea 54       	subi	r30, 0x4A	; 74
     fe2:	fe 4f       	sbci	r31, 0xFE	; 254
     fe4:	10 82       	st	Z, r1
     fe6:	86 eb       	ldi	r24, 0xB6	; 182
     fe8:	91 e0       	ldi	r25, 0x01	; 1
     fea:	08 95       	ret
     fec:	e0 e0       	ldi	r30, 0x00	; 0
     fee:	f0 e0       	ldi	r31, 0x00	; 0
     ff0:	f7 cf       	rjmp	.-18     	; 0xfe0 <_stringLoadMessageFromProgmem+0x4e>

00000ff2 <_emptyStringBuffer>:
     ff2:	8c e9       	ldi	r24, 0x9C	; 156
     ff4:	91 e0       	ldi	r25, 0x01	; 1
     ff6:	08 95       	ret

00000ff8 <_stringStartNew>:
     ff8:	10 92 b5 01 	sts	0x01B5, r1
     ffc:	10 92 b6 01 	sts	0x01B6, r1
    1000:	08 95       	ret

00001002 <_stringCurrentValue>:
    1002:	86 eb       	ldi	r24, 0xB6	; 182
    1004:	91 e0       	ldi	r25, 0x01	; 1
    1006:	08 95       	ret

00001008 <_stringCurrentLength>:
    1008:	80 91 b5 01 	lds	r24, 0x01B5
    100c:	08 95       	ret

0000100e <_stringRemainingLength>:
    100e:	90 91 b5 01 	lds	r25, 0x01B5
    1012:	80 e8       	ldi	r24, 0x80	; 128
    1014:	89 1b       	sub	r24, r25
    1016:	08 95       	ret

00001018 <_intToString>:
    1018:	9f 93       	push	r25
    101a:	8f 93       	push	r24
    101c:	7f 93       	push	r23
    101e:	6f 93       	push	r22
    1020:	82 e2       	ldi	r24, 0x22	; 34
    1022:	91 e0       	ldi	r25, 0x01	; 1
    1024:	9f 93       	push	r25
    1026:	8f 93       	push	r24
    1028:	1f 92       	push	r1
    102a:	8f e0       	ldi	r24, 0x0F	; 15
    102c:	8f 93       	push	r24
    102e:	86 ea       	ldi	r24, 0xA6	; 166
    1030:	91 e0       	ldi	r25, 0x01	; 1
    1032:	9f 93       	push	r25
    1034:	8f 93       	push	r24
    1036:	0e 94 73 29 	call	0x52e6	; 0x52e6 <snprintf>
    103a:	8d b7       	in	r24, 0x3d	; 61
    103c:	9e b7       	in	r25, 0x3e	; 62
    103e:	0a 96       	adiw	r24, 0x0a	; 10
    1040:	0f b6       	in	r0, 0x3f	; 63
    1042:	f8 94       	cli
    1044:	9e bf       	out	0x3e, r25	; 62
    1046:	0f be       	out	0x3f, r0	; 63
    1048:	8d bf       	out	0x3d, r24	; 61
    104a:	86 ea       	ldi	r24, 0xA6	; 166
    104c:	91 e0       	ldi	r25, 0x01	; 1
    104e:	08 95       	ret

00001050 <_fltToString>:
    1050:	9f 93       	push	r25
    1052:	8f 93       	push	r24
    1054:	7f 93       	push	r23
    1056:	6f 93       	push	r22
    1058:	86 e2       	ldi	r24, 0x26	; 38
    105a:	91 e0       	ldi	r25, 0x01	; 1
    105c:	9f 93       	push	r25
    105e:	8f 93       	push	r24
    1060:	1f 92       	push	r1
    1062:	8f e0       	ldi	r24, 0x0F	; 15
    1064:	8f 93       	push	r24
    1066:	86 ea       	ldi	r24, 0xA6	; 166
    1068:	91 e0       	ldi	r25, 0x01	; 1
    106a:	9f 93       	push	r25
    106c:	8f 93       	push	r24
    106e:	0e 94 73 29 	call	0x52e6	; 0x52e6 <snprintf>
    1072:	8d b7       	in	r24, 0x3d	; 61
    1074:	9e b7       	in	r25, 0x3e	; 62
    1076:	0a 96       	adiw	r24, 0x0a	; 10
    1078:	0f b6       	in	r0, 0x3f	; 63
    107a:	f8 94       	cli
    107c:	9e bf       	out	0x3e, r25	; 62
    107e:	0f be       	out	0x3f, r0	; 63
    1080:	8d bf       	out	0x3d, r24	; 61
    1082:	86 ea       	ldi	r24, 0xA6	; 166
    1084:	91 e0       	ldi	r25, 0x01	; 1
    1086:	08 95       	ret

00001088 <_fltToStringPrecision>:
    1088:	9f 93       	push	r25
    108a:	8f 93       	push	r24
    108c:	7f 93       	push	r23
    108e:	6f 93       	push	r22
    1090:	1f 92       	push	r1
    1092:	4f 93       	push	r20
    1094:	8b e2       	ldi	r24, 0x2B	; 43
    1096:	91 e0       	ldi	r25, 0x01	; 1
    1098:	9f 93       	push	r25
    109a:	8f 93       	push	r24
    109c:	1f 92       	push	r1
    109e:	8f e0       	ldi	r24, 0x0F	; 15
    10a0:	8f 93       	push	r24
    10a2:	86 ea       	ldi	r24, 0xA6	; 166
    10a4:	91 e0       	ldi	r25, 0x01	; 1
    10a6:	9f 93       	push	r25
    10a8:	8f 93       	push	r24
    10aa:	0e 94 73 29 	call	0x52e6	; 0x52e6 <snprintf>
    10ae:	8d b7       	in	r24, 0x3d	; 61
    10b0:	9e b7       	in	r25, 0x3e	; 62
    10b2:	0c 96       	adiw	r24, 0x0c	; 12
    10b4:	0f b6       	in	r0, 0x3f	; 63
    10b6:	f8 94       	cli
    10b8:	9e bf       	out	0x3e, r25	; 62
    10ba:	0f be       	out	0x3f, r0	; 63
    10bc:	8d bf       	out	0x3d, r24	; 61
    10be:	86 ea       	ldi	r24, 0xA6	; 166
    10c0:	91 e0       	ldi	r25, 0x01	; 1
    10c2:	08 95       	ret

000010c4 <_writeEEPROM>:
    10c4:	41 11       	cpse	r20, r1
    10c6:	0a c0       	rjmp	.+20     	; 0x10dc <_writeEEPROM+0x18>
    10c8:	80 79       	andi	r24, 0x90	; 144
    10ca:	91 70       	andi	r25, 0x01	; 1
    10cc:	f9 99       	sbic	0x1f, 1	; 31
    10ce:	fe cf       	rjmp	.-4      	; 0x10cc <_writeEEPROM+0x8>
    10d0:	92 bd       	out	0x22, r25	; 34
    10d2:	81 bd       	out	0x21, r24	; 33
    10d4:	60 bd       	out	0x20, r22	; 32
    10d6:	fa 9a       	sbi	0x1f, 2	; 31
    10d8:	f9 9a       	sbi	0x1f, 1	; 31
    10da:	08 95       	ret
    10dc:	f9 99       	sbic	0x1f, 1	; 31
    10de:	fe cf       	rjmp	.-4      	; 0x10dc <_writeEEPROM+0x18>
    10e0:	80 79       	andi	r24, 0x90	; 144
    10e2:	91 70       	andi	r25, 0x01	; 1
    10e4:	92 bd       	out	0x22, r25	; 34
    10e6:	81 bd       	out	0x21, r24	; 33
    10e8:	f8 9a       	sbi	0x1f, 0	; 31
    10ea:	20 b5       	in	r18, 0x20	; 32
    10ec:	62 13       	cpse	r22, r18
    10ee:	ee cf       	rjmp	.-36     	; 0x10cc <_writeEEPROM+0x8>
    10f0:	08 95       	ret

000010f2 <_readEEPROM>:
    10f2:	f9 99       	sbic	0x1f, 1	; 31
    10f4:	fe cf       	rjmp	.-4      	; 0x10f2 <_readEEPROM>
    10f6:	80 79       	andi	r24, 0x90	; 144
    10f8:	91 70       	andi	r25, 0x01	; 1
    10fa:	92 bd       	out	0x22, r25	; 34
    10fc:	81 bd       	out	0x21, r24	; 33
    10fe:	f8 9a       	sbi	0x1f, 0	; 31
    1100:	80 b5       	in	r24, 0x20	; 32
    1102:	08 95       	ret

00001104 <__vector_9>:
    1104:	1f 92       	push	r1
    1106:	0f 92       	push	r0
    1108:	0f b6       	in	r0, 0x3f	; 63
    110a:	0f 92       	push	r0
    110c:	11 24       	eor	r1, r1
    110e:	8f 93       	push	r24
    1110:	9f 93       	push	r25
    1112:	80 91 a4 01 	lds	r24, 0x01A4
    1116:	90 91 a5 01 	lds	r25, 0x01A5
    111a:	01 96       	adiw	r24, 0x01	; 1
    111c:	90 93 a5 01 	sts	0x01A5, r25
    1120:	80 93 a4 01 	sts	0x01A4, r24
    1124:	9f 91       	pop	r25
    1126:	8f 91       	pop	r24
    1128:	0f 90       	pop	r0
    112a:	0f be       	out	0x3f, r0	; 63
    112c:	0f 90       	pop	r0
    112e:	1f 90       	pop	r1
    1130:	18 95       	reti

00001132 <__vector_18>:
    1132:	1f 92       	push	r1
    1134:	0f 92       	push	r0
    1136:	0f b6       	in	r0, 0x3f	; 63
    1138:	0f 92       	push	r0
    113a:	11 24       	eor	r1, r1
    113c:	2f 93       	push	r18
    113e:	8f 93       	push	r24
    1140:	9f 93       	push	r25
    1142:	ef 93       	push	r30
    1144:	ff 93       	push	r31
    1146:	80 91 48 02 	lds	r24, 0x0248
    114a:	81 11       	cpse	r24, r1
    114c:	1e c0       	rjmp	.+60     	; 0x118a <__vector_18+0x58>
    114e:	e0 91 4a 02 	lds	r30, 0x024A
    1152:	81 e0       	ldi	r24, 0x01	; 1
    1154:	8e 0f       	add	r24, r30
    1156:	80 93 4a 02 	sts	0x024A, r24
    115a:	90 91 c6 00 	lds	r25, 0x00C6
    115e:	ff 27       	eor	r31, r31
    1160:	e7 fd       	sbrc	r30, 7
    1162:	f0 95       	com	r31
    1164:	e4 5b       	subi	r30, 0xB4	; 180
    1166:	fd 4f       	sbci	r31, 0xFD	; 253
    1168:	90 83       	st	Z, r25
    116a:	99 27       	eor	r25, r25
    116c:	87 fd       	sbrc	r24, 7
    116e:	90 95       	com	r25
    1170:	8f 77       	andi	r24, 0x7F	; 127
    1172:	90 78       	andi	r25, 0x80	; 128
    1174:	97 fd       	sbrc	r25, 7
    1176:	13 c0       	rjmp	.+38     	; 0x119e <__vector_18+0x6c>
    1178:	80 93 4a 02 	sts	0x024A, r24
    117c:	91 e0       	ldi	r25, 0x01	; 1
    117e:	20 91 4b 02 	lds	r18, 0x024B
    1182:	28 13       	cpse	r18, r24
    1184:	90 e0       	ldi	r25, 0x00	; 0
    1186:	90 93 48 02 	sts	0x0248, r25
    118a:	ff 91       	pop	r31
    118c:	ef 91       	pop	r30
    118e:	9f 91       	pop	r25
    1190:	8f 91       	pop	r24
    1192:	2f 91       	pop	r18
    1194:	0f 90       	pop	r0
    1196:	0f be       	out	0x3f, r0	; 63
    1198:	0f 90       	pop	r0
    119a:	1f 90       	pop	r1
    119c:	18 95       	reti
    119e:	01 97       	sbiw	r24, 0x01	; 1
    11a0:	80 68       	ori	r24, 0x80	; 128
    11a2:	9f 6f       	ori	r25, 0xFF	; 255
    11a4:	01 96       	adiw	r24, 0x01	; 1
    11a6:	80 93 4a 02 	sts	0x024A, r24
    11aa:	91 e0       	ldi	r25, 0x01	; 1
    11ac:	20 91 4b 02 	lds	r18, 0x024B
    11b0:	28 13       	cpse	r18, r24
    11b2:	e8 cf       	rjmp	.-48     	; 0x1184 <__vector_18+0x52>
    11b4:	e8 cf       	rjmp	.-48     	; 0x1186 <__vector_18+0x54>

000011b6 <_setupSerial>:
    11b6:	9c 01       	movw	r18, r24
    11b8:	40 e0       	ldi	r20, 0x00	; 0
    11ba:	50 e0       	ldi	r21, 0x00	; 0
    11bc:	22 0f       	add	r18, r18
    11be:	33 1f       	adc	r19, r19
    11c0:	44 1f       	adc	r20, r20
    11c2:	55 1f       	adc	r21, r21
    11c4:	22 0f       	add	r18, r18
    11c6:	33 1f       	adc	r19, r19
    11c8:	44 1f       	adc	r20, r20
    11ca:	55 1f       	adc	r21, r21
    11cc:	22 0f       	add	r18, r18
    11ce:	33 1f       	adc	r19, r19
    11d0:	44 1f       	adc	r20, r20
    11d2:	55 1f       	adc	r21, r21
    11d4:	22 0f       	add	r18, r18
    11d6:	33 1f       	adc	r19, r19
    11d8:	44 1f       	adc	r20, r20
    11da:	55 1f       	adc	r21, r21
    11dc:	60 e0       	ldi	r22, 0x00	; 0
    11de:	74 e2       	ldi	r23, 0x24	; 36
    11e0:	84 ef       	ldi	r24, 0xF4	; 244
    11e2:	90 e0       	ldi	r25, 0x00	; 0
    11e4:	0e 94 0d 25 	call	0x4a1a	; 0x4a1a <__udivmodsi4>
    11e8:	21 50       	subi	r18, 0x01	; 1
    11ea:	31 09       	sbc	r19, r1
    11ec:	41 09       	sbc	r20, r1
    11ee:	51 09       	sbc	r21, r1
    11f0:	bb 27       	eor	r27, r27
    11f2:	57 fd       	sbrc	r21, 7
    11f4:	ba 95       	dec	r27
    11f6:	a5 2f       	mov	r26, r21
    11f8:	94 2f       	mov	r25, r20
    11fa:	83 2f       	mov	r24, r19
    11fc:	80 93 c5 00 	sts	0x00C5, r24
    1200:	20 93 c4 00 	sts	0x00C4, r18
    1204:	e2 ec       	ldi	r30, 0xC2	; 194
    1206:	f0 e0       	ldi	r31, 0x00	; 0
    1208:	80 81       	ld	r24, Z
    120a:	86 60       	ori	r24, 0x06	; 6
    120c:	80 83       	st	Z, r24
    120e:	e1 ec       	ldi	r30, 0xC1	; 193
    1210:	f0 e0       	ldi	r31, 0x00	; 0
    1212:	80 81       	ld	r24, Z
    1214:	88 69       	ori	r24, 0x98	; 152
    1216:	80 83       	st	Z, r24
    1218:	78 94       	sei
    121a:	08 95       	ret

0000121c <_sendByte>:
    121c:	90 91 c0 00 	lds	r25, 0x00C0
    1220:	95 ff       	sbrs	r25, 5
    1222:	fc cf       	rjmp	.-8      	; 0x121c <_sendByte>
    1224:	80 93 c6 00 	sts	0x00C6, r24
    1228:	08 95       	ret

0000122a <_sendString>:
    122a:	00 97       	sbiw	r24, 0x00	; 0
    122c:	a1 f0       	breq	.+40     	; 0x1256 <_sendString+0x2c>
    122e:	fb 01       	movw	r30, r22
    1230:	34 91       	lpm	r19, Z
    1232:	33 23       	and	r19, r19
    1234:	81 f0       	breq	.+32     	; 0x1256 <_sendString+0x2c>
    1236:	31 96       	adiw	r30, 0x01	; 1
    1238:	86 0f       	add	r24, r22
    123a:	97 1f       	adc	r25, r23
    123c:	20 91 c0 00 	lds	r18, 0x00C0
    1240:	25 ff       	sbrs	r18, 5
    1242:	fc cf       	rjmp	.-8      	; 0x123c <_sendString+0x12>
    1244:	30 93 c6 00 	sts	0x00C6, r19
    1248:	e8 17       	cp	r30, r24
    124a:	f9 07       	cpc	r31, r25
    124c:	21 f0       	breq	.+8      	; 0x1256 <_sendString+0x2c>
    124e:	34 91       	lpm	r19, Z
    1250:	31 96       	adiw	r30, 0x01	; 1
    1252:	31 11       	cpse	r19, r1
    1254:	f3 cf       	rjmp	.-26     	; 0x123c <_sendString+0x12>
    1256:	44 23       	and	r20, r20
    1258:	41 f0       	breq	.+16     	; 0x126a <_sendString+0x40>
    125a:	80 91 c0 00 	lds	r24, 0x00C0
    125e:	85 ff       	sbrs	r24, 5
    1260:	fc cf       	rjmp	.-8      	; 0x125a <_sendString+0x30>
    1262:	8a e0       	ldi	r24, 0x0A	; 10
    1264:	80 93 c6 00 	sts	0x00C6, r24
    1268:	08 95       	ret
    126a:	08 95       	ret

0000126c <_sendBuffer>:
    126c:	00 97       	sbiw	r24, 0x00	; 0
    126e:	99 f0       	breq	.+38     	; 0x1296 <_sendBuffer+0x2a>
    1270:	fb 01       	movw	r30, r22
    1272:	30 81       	ld	r19, Z
    1274:	33 23       	and	r19, r19
    1276:	79 f0       	breq	.+30     	; 0x1296 <_sendBuffer+0x2a>
    1278:	31 96       	adiw	r30, 0x01	; 1
    127a:	86 0f       	add	r24, r22
    127c:	97 1f       	adc	r25, r23
    127e:	20 91 c0 00 	lds	r18, 0x00C0
    1282:	25 ff       	sbrs	r18, 5
    1284:	fc cf       	rjmp	.-8      	; 0x127e <_sendBuffer+0x12>
    1286:	30 93 c6 00 	sts	0x00C6, r19
    128a:	e8 17       	cp	r30, r24
    128c:	f9 07       	cpc	r31, r25
    128e:	19 f0       	breq	.+6      	; 0x1296 <_sendBuffer+0x2a>
    1290:	31 91       	ld	r19, Z+
    1292:	31 11       	cpse	r19, r1
    1294:	f4 cf       	rjmp	.-24     	; 0x127e <_sendBuffer+0x12>
    1296:	44 23       	and	r20, r20
    1298:	41 f0       	breq	.+16     	; 0x12aa <_sendBuffer+0x3e>
    129a:	80 91 c0 00 	lds	r24, 0x00C0
    129e:	85 ff       	sbrs	r24, 5
    12a0:	fc cf       	rjmp	.-8      	; 0x129a <_sendBuffer+0x2e>
    12a2:	8a e0       	ldi	r24, 0x0A	; 10
    12a4:	80 93 c6 00 	sts	0x00C6, r24
    12a8:	08 95       	ret
    12aa:	08 95       	ret

000012ac <_available>:
    12ac:	90 91 4b 02 	lds	r25, 0x024B
    12b0:	80 91 4a 02 	lds	r24, 0x024A
    12b4:	98 17       	cp	r25, r24
    12b6:	11 f0       	breq	.+4      	; 0x12bc <_available+0x10>
    12b8:	81 e0       	ldi	r24, 0x01	; 1
    12ba:	08 95       	ret
    12bc:	80 91 48 02 	lds	r24, 0x0248
    12c0:	08 95       	ret

000012c2 <_receiveByte>:
    12c2:	20 91 48 02 	lds	r18, 0x0248
    12c6:	90 91 4a 02 	lds	r25, 0x024A
    12ca:	80 91 4b 02 	lds	r24, 0x024B
    12ce:	98 17       	cp	r25, r24
    12d0:	91 f0       	breq	.+36     	; 0x12f6 <_receiveByte+0x34>
    12d2:	9f b7       	in	r25, 0x3f	; 63
    12d4:	f8 94       	cli
    12d6:	e0 91 4b 02 	lds	r30, 0x024B
    12da:	81 e0       	ldi	r24, 0x01	; 1
    12dc:	8e 0f       	add	r24, r30
    12de:	80 93 4b 02 	sts	0x024B, r24
    12e2:	ff 27       	eor	r31, r31
    12e4:	e7 fd       	sbrc	r30, 7
    12e6:	f0 95       	com	r31
    12e8:	e4 5b       	subi	r30, 0xB4	; 180
    12ea:	fd 4f       	sbci	r31, 0xFD	; 253
    12ec:	80 81       	ld	r24, Z
    12ee:	10 92 48 02 	sts	0x0248, r1
    12f2:	9f bf       	out	0x3f, r25	; 63
    12f4:	08 95       	ret
    12f6:	21 11       	cpse	r18, r1
    12f8:	ec cf       	rjmp	.-40     	; 0x12d2 <_receiveByte+0x10>
    12fa:	ff cf       	rjmp	.-2      	; 0x12fa <_receiveByte+0x38>

000012fc <_setupSPIAsMaster>:
    12fc:	ff 92       	push	r15
    12fe:	0f 93       	push	r16
    1300:	1f 93       	push	r17
    1302:	cf 93       	push	r28
    1304:	df 93       	push	r29
    1306:	1f 92       	push	r1
    1308:	cd b7       	in	r28, 0x3d	; 61
    130a:	de b7       	in	r29, 0x3e	; 62
    130c:	18 2f       	mov	r17, r24
    130e:	f6 2e       	mov	r15, r22
    1310:	00 91 1f 01 	lds	r16, 0x011F
    1314:	60 2f       	mov	r22, r16
    1316:	8b e0       	ldi	r24, 0x0B	; 11
    1318:	49 83       	std	Y+1, r20	; 0x01
    131a:	0e 94 55 04 	call	0x8aa	; 0x8aa <_pinMode>
    131e:	60 2f       	mov	r22, r16
    1320:	8d e0       	ldi	r24, 0x0D	; 13
    1322:	0e 94 55 04 	call	0x8aa	; 0x8aa <_pinMode>
    1326:	60 2f       	mov	r22, r16
    1328:	8a e0       	ldi	r24, 0x0A	; 10
    132a:	0e 94 55 04 	call	0x8aa	; 0x8aa <_pinMode>
    132e:	81 2f       	mov	r24, r17
    1330:	83 70       	andi	r24, 0x03	; 3
    1332:	80 65       	ori	r24, 0x50	; 80
    1334:	49 81       	ldd	r20, Y+1	; 0x01
    1336:	90 e2       	ldi	r25, 0x20	; 32
    1338:	49 9f       	mul	r20, r25
    133a:	a0 01       	movw	r20, r0
    133c:	11 24       	eor	r1, r1
    133e:	84 2b       	or	r24, r20
    1340:	6f 2d       	mov	r22, r15
    1342:	63 70       	andi	r22, 0x03	; 3
    1344:	66 0f       	add	r22, r22
    1346:	66 0f       	add	r22, r22
    1348:	68 2b       	or	r22, r24
    134a:	6c bd       	out	0x2c, r22	; 44
    134c:	0f 90       	pop	r0
    134e:	df 91       	pop	r29
    1350:	cf 91       	pop	r28
    1352:	1f 91       	pop	r17
    1354:	0f 91       	pop	r16
    1356:	ff 90       	pop	r15
    1358:	08 95       	ret

0000135a <_setupSPIDoubleSpeed>:
    135a:	81 11       	cpse	r24, r1
    135c:	04 c0       	rjmp	.+8      	; 0x1366 <_setupSPIDoubleSpeed+0xc>
    135e:	8d b5       	in	r24, 0x2d	; 45
    1360:	8e 7f       	andi	r24, 0xFE	; 254
    1362:	8d bd       	out	0x2d, r24	; 45
    1364:	08 95       	ret
    1366:	8d b5       	in	r24, 0x2d	; 45
    1368:	81 60       	ori	r24, 0x01	; 1
    136a:	8d bd       	out	0x2d, r24	; 45
    136c:	08 95       	ret

0000136e <_sendSPIByteBlocking>:
    136e:	8e bd       	out	0x2e, r24	; 46
    1370:	0d b4       	in	r0, 0x2d	; 45
    1372:	07 fe       	sbrs	r0, 7
    1374:	fd cf       	rjmp	.-6      	; 0x1370 <_sendSPIByteBlocking+0x2>
    1376:	8e b5       	in	r24, 0x2e	; 46
    1378:	08 95       	ret

0000137a <_receiveSPIBufferBlocking>:
    137a:	00 97       	sbiw	r24, 0x00	; 0
    137c:	d1 f0       	breq	.+52     	; 0x13b2 <_receiveSPIBufferBlocking+0x38>
    137e:	ac 01       	movw	r20, r24
    1380:	20 e0       	ldi	r18, 0x00	; 0
    1382:	30 e0       	ldi	r19, 0x00	; 0
    1384:	1e bc       	out	0x2e, r1	; 46
    1386:	0d b4       	in	r0, 0x2d	; 45
    1388:	07 fe       	sbrs	r0, 7
    138a:	fd cf       	rjmp	.-6      	; 0x1386 <_receiveSPIBufferBlocking+0xc>
    138c:	7e b5       	in	r23, 0x2e	; 46
    138e:	20 38       	cpi	r18, 0x80	; 128
    1390:	31 05       	cpc	r19, r1
    1392:	d4 f0       	brlt	.+52     	; 0x13c8 <_receiveSPIBufferBlocking+0x4e>
    1394:	2f 5f       	subi	r18, 0xFF	; 255
    1396:	3f 4f       	sbci	r19, 0xFF	; 255
    1398:	28 17       	cp	r18, r24
    139a:	39 07       	cpc	r19, r25
    139c:	99 f7       	brne	.-26     	; 0x1384 <_receiveSPIBufferBlocking+0xa>
    139e:	66 23       	and	r22, r22
    13a0:	29 f0       	breq	.+10     	; 0x13ac <_receiveSPIBufferBlocking+0x32>
    13a2:	20 38       	cpi	r18, 0x80	; 128
    13a4:	31 05       	cpc	r19, r1
    13a6:	4c f0       	brlt	.+18     	; 0x13ba <_receiveSPIBufferBlocking+0x40>
    13a8:	10 92 66 03 	sts	0x0366, r1
    13ac:	87 ee       	ldi	r24, 0xE7	; 231
    13ae:	92 e0       	ldi	r25, 0x02	; 2
    13b0:	08 95       	ret
    13b2:	66 23       	and	r22, r22
    13b4:	d9 f3       	breq	.-10     	; 0x13ac <_receiveSPIBufferBlocking+0x32>
    13b6:	40 e0       	ldi	r20, 0x00	; 0
    13b8:	50 e0       	ldi	r21, 0x00	; 0
    13ba:	fa 01       	movw	r30, r20
    13bc:	e9 51       	subi	r30, 0x19	; 25
    13be:	fd 4f       	sbci	r31, 0xFD	; 253
    13c0:	10 82       	st	Z, r1
    13c2:	87 ee       	ldi	r24, 0xE7	; 231
    13c4:	92 e0       	ldi	r25, 0x02	; 2
    13c6:	08 95       	ret
    13c8:	f9 01       	movw	r30, r18
    13ca:	e9 51       	subi	r30, 0x19	; 25
    13cc:	fd 4f       	sbci	r31, 0xFD	; 253
    13ce:	70 83       	st	Z, r23
    13d0:	e1 cf       	rjmp	.-62     	; 0x1394 <_receiveSPIBufferBlocking+0x1a>

000013d2 <_sendReceiveSPIBufferBlocking>:
    13d2:	0f 93       	push	r16
    13d4:	00 97       	sbiw	r24, 0x00	; 0
    13d6:	49 f1       	breq	.+82     	; 0x142a <_sendReceiveSPIBufferBlocking+0x58>
    13d8:	a0 e0       	ldi	r26, 0x00	; 0
    13da:	b0 e0       	ldi	r27, 0x00	; 0
    13dc:	50 e0       	ldi	r21, 0x00	; 0
    13de:	e0 e0       	ldi	r30, 0x00	; 0
    13e0:	f0 e0       	ldi	r31, 0x00	; 0
    13e2:	44 23       	and	r20, r20
    13e4:	01 f1       	breq	.+64     	; 0x1426 <_sendReceiveSPIBufferBlocking+0x54>
    13e6:	a6 0f       	add	r26, r22
    13e8:	b7 1f       	adc	r27, r23
    13ea:	5c 91       	ld	r21, X
    13ec:	51 11       	cpse	r21, r1
    13ee:	1b c0       	rjmp	.+54     	; 0x1426 <_sendReceiveSPIBufferBlocking+0x54>
    13f0:	21 11       	cpse	r18, r1
    13f2:	0e c0       	rjmp	.+28     	; 0x1410 <_sendReceiveSPIBufferBlocking+0x3e>
    13f4:	30 e0       	ldi	r19, 0x00	; 0
    13f6:	3e bd       	out	0x2e, r19	; 46
    13f8:	0d b4       	in	r0, 0x2d	; 45
    13fa:	07 fe       	sbrs	r0, 7
    13fc:	fd cf       	rjmp	.-6      	; 0x13f8 <_sendReceiveSPIBufferBlocking+0x26>
    13fe:	3e b5       	in	r19, 0x2e	; 46
    1400:	e0 38       	cpi	r30, 0x80	; 128
    1402:	f1 05       	cpc	r31, r1
    1404:	ec f0       	brlt	.+58     	; 0x1440 <_sendReceiveSPIBufferBlocking+0x6e>
    1406:	31 96       	adiw	r30, 0x01	; 1
    1408:	df 01       	movw	r26, r30
    140a:	e8 17       	cp	r30, r24
    140c:	f9 07       	cpc	r31, r25
    140e:	49 f7       	brne	.-46     	; 0x13e2 <_sendReceiveSPIBufferBlocking+0x10>
    1410:	00 23       	and	r16, r16
    1412:	29 f0       	breq	.+10     	; 0x141e <_sendReceiveSPIBufferBlocking+0x4c>
    1414:	e0 38       	cpi	r30, 0x80	; 128
    1416:	f1 05       	cpc	r31, r1
    1418:	64 f0       	brlt	.+24     	; 0x1432 <_sendReceiveSPIBufferBlocking+0x60>
    141a:	10 92 66 03 	sts	0x0366, r1
    141e:	87 ee       	ldi	r24, 0xE7	; 231
    1420:	92 e0       	ldi	r25, 0x02	; 2
    1422:	0f 91       	pop	r16
    1424:	08 95       	ret
    1426:	35 2f       	mov	r19, r21
    1428:	e6 cf       	rjmp	.-52     	; 0x13f6 <_sendReceiveSPIBufferBlocking+0x24>
    142a:	00 23       	and	r16, r16
    142c:	c1 f3       	breq	.-16     	; 0x141e <_sendReceiveSPIBufferBlocking+0x4c>
    142e:	e0 e0       	ldi	r30, 0x00	; 0
    1430:	f0 e0       	ldi	r31, 0x00	; 0
    1432:	e9 51       	subi	r30, 0x19	; 25
    1434:	fd 4f       	sbci	r31, 0xFD	; 253
    1436:	10 82       	st	Z, r1
    1438:	87 ee       	ldi	r24, 0xE7	; 231
    143a:	92 e0       	ldi	r25, 0x02	; 2
    143c:	0f 91       	pop	r16
    143e:	08 95       	ret
    1440:	df 01       	movw	r26, r30
    1442:	a9 51       	subi	r26, 0x19	; 25
    1444:	bd 4f       	sbci	r27, 0xFD	; 253
    1446:	3c 93       	st	X, r19
    1448:	de cf       	rjmp	.-68     	; 0x1406 <_sendReceiveSPIBufferBlocking+0x34>

0000144a <_i2cinit>:
    144a:	63 70       	andi	r22, 0x03	; 3
    144c:	60 93 b9 00 	sts	0x00B9, r22
    1450:	80 93 b8 00 	sts	0x00B8, r24
    1454:	84 e0       	ldi	r24, 0x04	; 4
    1456:	80 93 bc 00 	sts	0x00BC, r24
    145a:	41 11       	cpse	r20, r1
    145c:	01 c0       	rjmp	.+2      	; 0x1460 <_i2cinit+0x16>
    145e:	08 95       	ret
    1460:	61 e0       	ldi	r22, 0x01	; 1
    1462:	82 e1       	ldi	r24, 0x12	; 18
    1464:	0e 94 13 04 	call	0x826	; 0x826 <_digitalWrite>
    1468:	61 e0       	ldi	r22, 0x01	; 1
    146a:	83 e1       	ldi	r24, 0x13	; 19
    146c:	0c 94 13 04 	jmp	0x826	; 0x826 <_digitalWrite>

00001470 <_i2cstart>:
    1470:	84 ea       	ldi	r24, 0xA4	; 164
    1472:	80 93 bc 00 	sts	0x00BC, r24
    1476:	80 91 bc 00 	lds	r24, 0x00BC
    147a:	87 ff       	sbrs	r24, 7
    147c:	fc cf       	rjmp	.-8      	; 0x1476 <_i2cstart+0x6>
    147e:	90 91 b9 00 	lds	r25, 0x00B9
    1482:	98 7f       	andi	r25, 0xF8	; 248
    1484:	81 e0       	ldi	r24, 0x01	; 1
    1486:	98 30       	cpi	r25, 0x08	; 8
    1488:	09 f0       	breq	.+2      	; 0x148c <_i2cstart+0x1c>
    148a:	80 e0       	ldi	r24, 0x00	; 0
    148c:	08 95       	ret

0000148e <_i2cstop>:
    148e:	84 e9       	ldi	r24, 0x94	; 148
    1490:	80 93 bc 00 	sts	0x00BC, r24
    1494:	08 95       	ret

00001496 <_i2cwrite>:
    1496:	80 93 bb 00 	sts	0x00BB, r24
    149a:	84 e8       	ldi	r24, 0x84	; 132
    149c:	80 93 bc 00 	sts	0x00BC, r24
    14a0:	80 91 bc 00 	lds	r24, 0x00BC
    14a4:	87 ff       	sbrs	r24, 7
    14a6:	fc cf       	rjmp	.-8      	; 0x14a0 <_i2cwrite+0xa>
    14a8:	90 91 b9 00 	lds	r25, 0x00B9
    14ac:	98 7f       	andi	r25, 0xF8	; 248
    14ae:	81 e0       	ldi	r24, 0x01	; 1
    14b0:	98 32       	cpi	r25, 0x28	; 40
    14b2:	09 f0       	breq	.+2      	; 0x14b6 <_i2cwrite+0x20>
    14b4:	80 e0       	ldi	r24, 0x00	; 0
    14b6:	08 95       	ret

000014b8 <_i2cread>:
    14b8:	88 23       	and	r24, r24
    14ba:	51 f0       	breq	.+20     	; 0x14d0 <_i2cread+0x18>
    14bc:	84 ec       	ldi	r24, 0xC4	; 196
    14be:	80 93 bc 00 	sts	0x00BC, r24
    14c2:	80 91 bc 00 	lds	r24, 0x00BC
    14c6:	87 ff       	sbrs	r24, 7
    14c8:	fc cf       	rjmp	.-8      	; 0x14c2 <_i2cread+0xa>
    14ca:	80 91 bb 00 	lds	r24, 0x00BB
    14ce:	08 95       	ret
    14d0:	84 e8       	ldi	r24, 0x84	; 132
    14d2:	80 93 bc 00 	sts	0x00BC, r24
    14d6:	f5 cf       	rjmp	.-22     	; 0x14c2 <_i2cread+0xa>

000014d8 <_i2cStatusRegister>:
    14d8:	80 91 b9 00 	lds	r24, 0x00B9
    14dc:	08 95       	ret

000014de <_i2cReadSingleByte>:
    14de:	94 ea       	ldi	r25, 0xA4	; 164
    14e0:	90 93 bc 00 	sts	0x00BC, r25
    14e4:	90 91 bc 00 	lds	r25, 0x00BC
    14e8:	97 ff       	sbrs	r25, 7
    14ea:	fc cf       	rjmp	.-8      	; 0x14e4 <_i2cReadSingleByte+0x6>
    14ec:	90 91 b9 00 	lds	r25, 0x00B9
    14f0:	88 0f       	add	r24, r24
    14f2:	8f 5f       	subi	r24, 0xFF	; 255
    14f4:	80 93 bb 00 	sts	0x00BB, r24
    14f8:	84 e8       	ldi	r24, 0x84	; 132
    14fa:	80 93 bc 00 	sts	0x00BC, r24
    14fe:	80 91 bc 00 	lds	r24, 0x00BC
    1502:	87 ff       	sbrs	r24, 7
    1504:	fc cf       	rjmp	.-8      	; 0x14fe <_i2cReadSingleByte+0x20>
    1506:	80 91 b9 00 	lds	r24, 0x00B9
    150a:	84 e8       	ldi	r24, 0x84	; 132
    150c:	80 93 bc 00 	sts	0x00BC, r24
    1510:	80 91 bc 00 	lds	r24, 0x00BC
    1514:	87 ff       	sbrs	r24, 7
    1516:	fc cf       	rjmp	.-8      	; 0x1510 <_i2cReadSingleByte+0x32>
    1518:	80 91 bb 00 	lds	r24, 0x00BB
    151c:	94 e9       	ldi	r25, 0x94	; 148
    151e:	90 93 bc 00 	sts	0x00BC, r25
    1522:	08 95       	ret

00001524 <_i2cReadBuffer>:
    1524:	94 ea       	ldi	r25, 0xA4	; 164
    1526:	90 93 bc 00 	sts	0x00BC, r25
    152a:	90 91 bc 00 	lds	r25, 0x00BC
    152e:	97 ff       	sbrs	r25, 7
    1530:	fc cf       	rjmp	.-8      	; 0x152a <_i2cReadBuffer+0x6>
    1532:	90 91 b9 00 	lds	r25, 0x00B9
    1536:	88 0f       	add	r24, r24
    1538:	8f 5f       	subi	r24, 0xFF	; 255
    153a:	80 93 bb 00 	sts	0x00BB, r24
    153e:	84 e8       	ldi	r24, 0x84	; 132
    1540:	80 93 bc 00 	sts	0x00BC, r24
    1544:	80 91 bc 00 	lds	r24, 0x00BC
    1548:	87 ff       	sbrs	r24, 7
    154a:	fc cf       	rjmp	.-8      	; 0x1544 <_i2cReadBuffer+0x20>
    154c:	80 91 b9 00 	lds	r24, 0x00B9
    1550:	26 2f       	mov	r18, r22
    1552:	30 e0       	ldi	r19, 0x00	; 0
    1554:	21 15       	cp	r18, r1
    1556:	31 05       	cpc	r19, r1
    1558:	e1 f0       	breq	.+56     	; 0x1592 <_i2cReadBuffer+0x6e>
    155a:	e7 ee       	ldi	r30, 0xE7	; 231
    155c:	f2 e0       	ldi	r31, 0x02	; 2
    155e:	80 e0       	ldi	r24, 0x00	; 0
    1560:	90 e0       	ldi	r25, 0x00	; 0
    1562:	54 e8       	ldi	r21, 0x84	; 132
    1564:	64 ec       	ldi	r22, 0xC4	; 196
    1566:	01 96       	adiw	r24, 0x01	; 1
    1568:	82 17       	cp	r24, r18
    156a:	93 07       	cpc	r25, r19
    156c:	c4 f4       	brge	.+48     	; 0x159e <_i2cReadBuffer+0x7a>
    156e:	80 38       	cpi	r24, 0x80	; 128
    1570:	91 05       	cpc	r25, r1
    1572:	a9 f0       	breq	.+42     	; 0x159e <_i2cReadBuffer+0x7a>
    1574:	60 93 bc 00 	sts	0x00BC, r22
    1578:	40 91 bc 00 	lds	r20, 0x00BC
    157c:	47 ff       	sbrs	r20, 7
    157e:	fc cf       	rjmp	.-8      	; 0x1578 <_i2cReadBuffer+0x54>
    1580:	40 91 bb 00 	lds	r20, 0x00BB
    1584:	41 93       	st	Z+, r20
    1586:	82 17       	cp	r24, r18
    1588:	93 07       	cpc	r25, r19
    158a:	19 f0       	breq	.+6      	; 0x1592 <_i2cReadBuffer+0x6e>
    158c:	80 38       	cpi	r24, 0x80	; 128
    158e:	91 05       	cpc	r25, r1
    1590:	51 f7       	brne	.-44     	; 0x1566 <_i2cReadBuffer+0x42>
    1592:	84 e9       	ldi	r24, 0x94	; 148
    1594:	80 93 bc 00 	sts	0x00BC, r24
    1598:	87 ee       	ldi	r24, 0xE7	; 231
    159a:	92 e0       	ldi	r25, 0x02	; 2
    159c:	08 95       	ret
    159e:	50 93 bc 00 	sts	0x00BC, r21
    15a2:	ea cf       	rjmp	.-44     	; 0x1578 <_i2cReadBuffer+0x54>

000015a4 <_i2cWriteByte>:
    15a4:	94 ea       	ldi	r25, 0xA4	; 164
    15a6:	90 93 bc 00 	sts	0x00BC, r25
    15aa:	90 91 bc 00 	lds	r25, 0x00BC
    15ae:	97 ff       	sbrs	r25, 7
    15b0:	fc cf       	rjmp	.-8      	; 0x15aa <_i2cWriteByte+0x6>
    15b2:	90 91 b9 00 	lds	r25, 0x00B9
    15b6:	90 e0       	ldi	r25, 0x00	; 0
    15b8:	88 0f       	add	r24, r24
    15ba:	99 1f       	adc	r25, r25
    15bc:	80 93 bb 00 	sts	0x00BB, r24
    15c0:	84 e8       	ldi	r24, 0x84	; 132
    15c2:	80 93 bc 00 	sts	0x00BC, r24
    15c6:	80 91 bc 00 	lds	r24, 0x00BC
    15ca:	87 ff       	sbrs	r24, 7
    15cc:	fc cf       	rjmp	.-8      	; 0x15c6 <_i2cWriteByte+0x22>
    15ce:	80 91 b9 00 	lds	r24, 0x00B9
    15d2:	60 93 bb 00 	sts	0x00BB, r22
    15d6:	84 e8       	ldi	r24, 0x84	; 132
    15d8:	80 93 bc 00 	sts	0x00BC, r24
    15dc:	80 91 bc 00 	lds	r24, 0x00BC
    15e0:	87 ff       	sbrs	r24, 7
    15e2:	fc cf       	rjmp	.-8      	; 0x15dc <_i2cWriteByte+0x38>
    15e4:	80 91 b9 00 	lds	r24, 0x00B9
    15e8:	84 e9       	ldi	r24, 0x94	; 148
    15ea:	80 93 bc 00 	sts	0x00BC, r24
    15ee:	08 95       	ret

000015f0 <_i2cWriteBuffer>:
    15f0:	94 ea       	ldi	r25, 0xA4	; 164
    15f2:	90 93 bc 00 	sts	0x00BC, r25
    15f6:	90 91 bc 00 	lds	r25, 0x00BC
    15fa:	97 ff       	sbrs	r25, 7
    15fc:	fc cf       	rjmp	.-8      	; 0x15f6 <_i2cWriteBuffer+0x6>
    15fe:	90 91 b9 00 	lds	r25, 0x00B9
    1602:	90 e0       	ldi	r25, 0x00	; 0
    1604:	88 0f       	add	r24, r24
    1606:	99 1f       	adc	r25, r25
    1608:	80 93 bb 00 	sts	0x00BB, r24
    160c:	84 e8       	ldi	r24, 0x84	; 132
    160e:	80 93 bc 00 	sts	0x00BC, r24
    1612:	80 91 bc 00 	lds	r24, 0x00BC
    1616:	87 ff       	sbrs	r24, 7
    1618:	fc cf       	rjmp	.-8      	; 0x1612 <_i2cWriteBuffer+0x22>
    161a:	80 91 b9 00 	lds	r24, 0x00B9
    161e:	61 15       	cp	r22, r1
    1620:	71 05       	cpc	r23, r1
    1622:	c1 f0       	breq	.+48     	; 0x1654 <_i2cWriteBuffer+0x64>
    1624:	fa 01       	movw	r30, r20
    1626:	80 81       	ld	r24, Z
    1628:	88 23       	and	r24, r24
    162a:	a1 f0       	breq	.+40     	; 0x1654 <_i2cWriteBuffer+0x64>
    162c:	31 96       	adiw	r30, 0x01	; 1
    162e:	64 0f       	add	r22, r20
    1630:	75 1f       	adc	r23, r21
    1632:	94 e8       	ldi	r25, 0x84	; 132
    1634:	80 93 bb 00 	sts	0x00BB, r24
    1638:	90 93 bc 00 	sts	0x00BC, r25
    163c:	80 91 bc 00 	lds	r24, 0x00BC
    1640:	87 ff       	sbrs	r24, 7
    1642:	fc cf       	rjmp	.-8      	; 0x163c <_i2cWriteBuffer+0x4c>
    1644:	80 91 b9 00 	lds	r24, 0x00B9
    1648:	e6 17       	cp	r30, r22
    164a:	f7 07       	cpc	r31, r23
    164c:	19 f0       	breq	.+6      	; 0x1654 <_i2cWriteBuffer+0x64>
    164e:	81 91       	ld	r24, Z+
    1650:	81 11       	cpse	r24, r1
    1652:	f0 cf       	rjmp	.-32     	; 0x1634 <_i2cWriteBuffer+0x44>
    1654:	84 e9       	ldi	r24, 0x94	; 148
    1656:	80 93 bc 00 	sts	0x00BC, r24
    165a:	08 95       	ret

0000165c <_i2cWritePGMString>:
    165c:	0f 93       	push	r16
    165e:	1f 93       	push	r17
    1660:	cf 93       	push	r28
    1662:	df 93       	push	r29
    1664:	1f 92       	push	r1
    1666:	cd b7       	in	r28, 0x3d	; 61
    1668:	de b7       	in	r29, 0x3e	; 62
    166a:	8b 01       	movw	r16, r22
    166c:	94 ea       	ldi	r25, 0xA4	; 164
    166e:	90 93 bc 00 	sts	0x00BC, r25
    1672:	90 91 bc 00 	lds	r25, 0x00BC
    1676:	97 ff       	sbrs	r25, 7
    1678:	fc cf       	rjmp	.-8      	; 0x1672 <_i2cWritePGMString+0x16>
    167a:	90 91 b9 00 	lds	r25, 0x00B9
    167e:	90 e0       	ldi	r25, 0x00	; 0
    1680:	88 0f       	add	r24, r24
    1682:	99 1f       	adc	r25, r25
    1684:	80 93 bb 00 	sts	0x00BB, r24
    1688:	84 e8       	ldi	r24, 0x84	; 132
    168a:	80 93 bc 00 	sts	0x00BC, r24
    168e:	80 91 bc 00 	lds	r24, 0x00BC
    1692:	87 ff       	sbrs	r24, 7
    1694:	fc cf       	rjmp	.-8      	; 0x168e <_i2cWritePGMString+0x32>
    1696:	80 91 b9 00 	lds	r24, 0x00B9
    169a:	68 ee       	ldi	r22, 0xE8	; 232
    169c:	73 e0       	ldi	r23, 0x03	; 3
    169e:	c8 01       	movw	r24, r16
    16a0:	49 83       	std	Y+1, r20	; 0x01
    16a2:	0e 94 36 29 	call	0x526c	; 0x526c <strnlen>
    16a6:	49 81       	ldd	r20, Y+1	; 0x01
    16a8:	00 97       	sbiw	r24, 0x00	; 0
    16aa:	c9 f0       	breq	.+50     	; 0x16de <_i2cWritePGMString+0x82>
    16ac:	f8 01       	movw	r30, r16
    16ae:	24 91       	lpm	r18, Z
    16b0:	22 23       	and	r18, r18
    16b2:	a9 f0       	breq	.+42     	; 0x16de <_i2cWritePGMString+0x82>
    16b4:	31 96       	adiw	r30, 0x01	; 1
    16b6:	80 0f       	add	r24, r16
    16b8:	91 1f       	adc	r25, r17
    16ba:	34 e8       	ldi	r19, 0x84	; 132
    16bc:	20 93 bb 00 	sts	0x00BB, r18
    16c0:	30 93 bc 00 	sts	0x00BC, r19
    16c4:	20 91 bc 00 	lds	r18, 0x00BC
    16c8:	27 ff       	sbrs	r18, 7
    16ca:	fc cf       	rjmp	.-8      	; 0x16c4 <_i2cWritePGMString+0x68>
    16cc:	20 91 b9 00 	lds	r18, 0x00B9
    16d0:	e8 17       	cp	r30, r24
    16d2:	f9 07       	cpc	r31, r25
    16d4:	21 f0       	breq	.+8      	; 0x16de <_i2cWritePGMString+0x82>
    16d6:	24 91       	lpm	r18, Z
    16d8:	31 96       	adiw	r30, 0x01	; 1
    16da:	21 11       	cpse	r18, r1
    16dc:	ef cf       	rjmp	.-34     	; 0x16bc <_i2cWritePGMString+0x60>
    16de:	44 23       	and	r20, r20
    16e0:	61 f0       	breq	.+24     	; 0x16fa <_i2cWritePGMString+0x9e>
    16e2:	8a e0       	ldi	r24, 0x0A	; 10
    16e4:	80 93 bb 00 	sts	0x00BB, r24
    16e8:	84 e8       	ldi	r24, 0x84	; 132
    16ea:	80 93 bc 00 	sts	0x00BC, r24
    16ee:	80 91 bc 00 	lds	r24, 0x00BC
    16f2:	87 ff       	sbrs	r24, 7
    16f4:	fc cf       	rjmp	.-8      	; 0x16ee <_i2cWritePGMString+0x92>
    16f6:	80 91 b9 00 	lds	r24, 0x00B9
    16fa:	84 e9       	ldi	r24, 0x94	; 148
    16fc:	80 93 bc 00 	sts	0x00BC, r24
    1700:	0f 90       	pop	r0
    1702:	df 91       	pop	r29
    1704:	cf 91       	pop	r28
    1706:	1f 91       	pop	r17
    1708:	0f 91       	pop	r16
    170a:	08 95       	ret

0000170c <_i2cslavewrite>:
    170c:	cf 93       	push	r28
    170e:	df 93       	push	r29
    1710:	1f 92       	push	r1
    1712:	cd b7       	in	r28, 0x3d	; 61
    1714:	de b7       	in	r29, 0x3e	; 62
    1716:	80 93 bb 00 	sts	0x00BB, r24
    171a:	80 e3       	ldi	r24, 0x30	; 48
    171c:	91 e0       	ldi	r25, 0x01	; 1
    171e:	69 83       	std	Y+1, r22	; 0x01
    1720:	0e 94 94 05 	call	0xb28	; 0xb28 <__debugPrintString>
    1724:	69 81       	ldd	r22, Y+1	; 0x01
    1726:	66 23       	and	r22, r22
    1728:	91 f0       	breq	.+36     	; 0x174e <_i2cslavewrite+0x42>
    172a:	84 ec       	ldi	r24, 0xC4	; 196
    172c:	80 93 bc 00 	sts	0x00BC, r24
    1730:	85 e4       	ldi	r24, 0x45	; 69
    1732:	91 e0       	ldi	r25, 0x01	; 1
    1734:	0e 94 94 05 	call	0xb28	; 0xb28 <__debugPrintString>
    1738:	80 91 bc 00 	lds	r24, 0x00BC
    173c:	87 ff       	sbrs	r24, 7
    173e:	fc cf       	rjmp	.-8      	; 0x1738 <_i2cslavewrite+0x2c>
    1740:	85 e5       	ldi	r24, 0x55	; 85
    1742:	91 e0       	ldi	r25, 0x01	; 1
    1744:	0f 90       	pop	r0
    1746:	df 91       	pop	r29
    1748:	cf 91       	pop	r28
    174a:	0c 94 94 05 	jmp	0xb28	; 0xb28 <__debugPrintString>
    174e:	84 e8       	ldi	r24, 0x84	; 132
    1750:	80 93 bc 00 	sts	0x00BC, r24
    1754:	ed cf       	rjmp	.-38     	; 0x1730 <_i2cslavewrite+0x24>

00001756 <__vector_24>:
    1756:	1f 92       	push	r1
    1758:	0f 92       	push	r0
    175a:	0f b6       	in	r0, 0x3f	; 63
    175c:	0f 92       	push	r0
    175e:	11 24       	eor	r1, r1
    1760:	af 92       	push	r10
    1762:	bf 92       	push	r11
    1764:	cf 92       	push	r12
    1766:	df 92       	push	r13
    1768:	ef 92       	push	r14
    176a:	ff 92       	push	r15
    176c:	0f 93       	push	r16
    176e:	1f 93       	push	r17
    1770:	2f 93       	push	r18
    1772:	3f 93       	push	r19
    1774:	4f 93       	push	r20
    1776:	5f 93       	push	r21
    1778:	6f 93       	push	r22
    177a:	7f 93       	push	r23
    177c:	8f 93       	push	r24
    177e:	9f 93       	push	r25
    1780:	af 93       	push	r26
    1782:	bf 93       	push	r27
    1784:	ef 93       	push	r30
    1786:	ff 93       	push	r31
    1788:	cf 93       	push	r28
    178a:	df 93       	push	r29
    178c:	1f 92       	push	r1
    178e:	cd b7       	in	r28, 0x3d	; 61
    1790:	de b7       	in	r29, 0x3e	; 62
    1792:	80 91 b9 00 	lds	r24, 0x00B9
    1796:	88 7f       	andi	r24, 0xF8	; 248
    1798:	80 36       	cpi	r24, 0x60	; 96
    179a:	39 f1       	breq	.+78     	; 0x17ea <__vector_24+0x94>
    179c:	80 91 b9 00 	lds	r24, 0x00B9
    17a0:	88 7f       	andi	r24, 0xF8	; 248
    17a2:	88 3a       	cpi	r24, 0xA8	; 168
    17a4:	09 f4       	brne	.+2      	; 0x17a8 <__vector_24+0x52>
    17a6:	4b c0       	rjmp	.+150    	; 0x183e <__vector_24+0xe8>
    17a8:	80 91 bc 00 	lds	r24, 0x00BC
    17ac:	85 6c       	ori	r24, 0xC5	; 197
    17ae:	80 93 bc 00 	sts	0x00BC, r24
    17b2:	0f 90       	pop	r0
    17b4:	df 91       	pop	r29
    17b6:	cf 91       	pop	r28
    17b8:	ff 91       	pop	r31
    17ba:	ef 91       	pop	r30
    17bc:	bf 91       	pop	r27
    17be:	af 91       	pop	r26
    17c0:	9f 91       	pop	r25
    17c2:	8f 91       	pop	r24
    17c4:	7f 91       	pop	r23
    17c6:	6f 91       	pop	r22
    17c8:	5f 91       	pop	r21
    17ca:	4f 91       	pop	r20
    17cc:	3f 91       	pop	r19
    17ce:	2f 91       	pop	r18
    17d0:	1f 91       	pop	r17
    17d2:	0f 91       	pop	r16
    17d4:	ff 90       	pop	r15
    17d6:	ef 90       	pop	r14
    17d8:	df 90       	pop	r13
    17da:	cf 90       	pop	r12
    17dc:	bf 90       	pop	r11
    17de:	af 90       	pop	r10
    17e0:	0f 90       	pop	r0
    17e2:	0f be       	out	0x3f, r0	; 63
    17e4:	0f 90       	pop	r0
    17e6:	1f 90       	pop	r1
    17e8:	18 95       	reti
    17ea:	e7 ee       	ldi	r30, 0xE7	; 231
    17ec:	f2 e0       	ldi	r31, 0x02	; 2
    17ee:	60 e0       	ldi	r22, 0x00	; 0
    17f0:	70 e0       	ldi	r23, 0x00	; 0
    17f2:	24 ec       	ldi	r18, 0xC4	; 196
    17f4:	20 93 bc 00 	sts	0x00BC, r18
    17f8:	80 91 bc 00 	lds	r24, 0x00BC
    17fc:	87 ff       	sbrs	r24, 7
    17fe:	fc cf       	rjmp	.-8      	; 0x17f8 <__vector_24+0xa2>
    1800:	90 91 bb 00 	lds	r25, 0x00BB
    1804:	80 91 b9 00 	lds	r24, 0x00B9
    1808:	88 7f       	andi	r24, 0xF8	; 248
    180a:	80 38       	cpi	r24, 0x80	; 128
    180c:	29 f0       	breq	.+10     	; 0x1818 <__vector_24+0xc2>
    180e:	80 91 b9 00 	lds	r24, 0x00B9
    1812:	88 7f       	andi	r24, 0xF8	; 248
    1814:	88 38       	cpi	r24, 0x88	; 136
    1816:	31 f4       	brne	.+12     	; 0x1824 <__vector_24+0xce>
    1818:	91 93       	st	Z+, r25
    181a:	6f 5f       	subi	r22, 0xFF	; 255
    181c:	7f 4f       	sbci	r23, 0xFF	; 255
    181e:	60 38       	cpi	r22, 0x80	; 128
    1820:	71 05       	cpc	r23, r1
    1822:	41 f7       	brne	.-48     	; 0x17f4 <__vector_24+0x9e>
    1824:	e0 91 44 02 	lds	r30, 0x0244
    1828:	f0 91 45 02 	lds	r31, 0x0245
    182c:	30 97       	sbiw	r30, 0x00	; 0
    182e:	09 f4       	brne	.+2      	; 0x1832 <__vector_24+0xdc>
    1830:	94 c0       	rjmp	.+296    	; 0x195a <__vector_24+0x204>
    1832:	87 ee       	ldi	r24, 0xE7	; 231
    1834:	92 e0       	ldi	r25, 0x02	; 2
    1836:	09 95       	icall
    1838:	10 92 49 02 	sts	0x0249, r1
    183c:	b5 cf       	rjmp	.-150    	; 0x17a8 <__vector_24+0x52>
    183e:	e0 91 42 02 	lds	r30, 0x0242
    1842:	f0 91 43 02 	lds	r31, 0x0243
    1846:	30 97       	sbiw	r30, 0x00	; 0
    1848:	d9 f1       	breq	.+118    	; 0x18c0 <__vector_24+0x16a>
    184a:	19 82       	std	Y+1, r1	; 0x01
    184c:	ce 01       	movw	r24, r28
    184e:	01 96       	adiw	r24, 0x01	; 1
    1850:	09 95       	icall
    1852:	7c 01       	movw	r14, r24
    1854:	c9 80       	ldd	r12, Y+1	; 0x01
    1856:	cc 20       	and	r12, r12
    1858:	09 f4       	brne	.+2      	; 0x185c <__vector_24+0x106>
    185a:	a6 cf       	rjmp	.-180    	; 0x17a8 <__vector_24+0x52>
    185c:	d1 2c       	mov	r13, r1
    185e:	a4 e8       	ldi	r26, 0x84	; 132
    1860:	aa 2e       	mov	r10, r26
    1862:	b4 ec       	ldi	r27, 0xC4	; 196
    1864:	bb 2e       	mov	r11, r27
    1866:	0d 2d       	mov	r16, r13
    1868:	10 e0       	ldi	r17, 0x00	; 0
    186a:	f7 01       	movw	r30, r14
    186c:	e0 0f       	add	r30, r16
    186e:	f1 1f       	adc	r31, r17
    1870:	80 81       	ld	r24, Z
    1872:	80 93 bb 00 	sts	0x00BB, r24
    1876:	80 e3       	ldi	r24, 0x30	; 48
    1878:	91 e0       	ldi	r25, 0x01	; 1
    187a:	0e 94 94 05 	call	0xb28	; 0xb28 <__debugPrintString>
    187e:	2c 2d       	mov	r18, r12
    1880:	30 e0       	ldi	r19, 0x00	; 0
    1882:	21 50       	subi	r18, 0x01	; 1
    1884:	31 09       	sbc	r19, r1
    1886:	02 17       	cp	r16, r18
    1888:	13 07       	cpc	r17, r19
    188a:	0c f0       	brlt	.+2      	; 0x188e <__vector_24+0x138>
    188c:	63 c0       	rjmp	.+198    	; 0x1954 <__vector_24+0x1fe>
    188e:	b0 92 bc 00 	sts	0x00BC, r11
    1892:	85 e4       	ldi	r24, 0x45	; 69
    1894:	91 e0       	ldi	r25, 0x01	; 1
    1896:	0e 94 94 05 	call	0xb28	; 0xb28 <__debugPrintString>
    189a:	80 91 bc 00 	lds	r24, 0x00BC
    189e:	87 ff       	sbrs	r24, 7
    18a0:	fc cf       	rjmp	.-8      	; 0x189a <__vector_24+0x144>
    18a2:	85 e5       	ldi	r24, 0x55	; 85
    18a4:	91 e0       	ldi	r25, 0x01	; 1
    18a6:	0e 94 94 05 	call	0xb28	; 0xb28 <__debugPrintString>
    18aa:	80 91 b9 00 	lds	r24, 0x00B9
    18ae:	88 7f       	andi	r24, 0xF8	; 248
    18b0:	88 3b       	cpi	r24, 0xB8	; 184
    18b2:	09 f0       	breq	.+2      	; 0x18b6 <__vector_24+0x160>
    18b4:	79 cf       	rjmp	.-270    	; 0x17a8 <__vector_24+0x52>
    18b6:	d3 94       	inc	r13
    18b8:	c9 80       	ldd	r12, Y+1	; 0x01
    18ba:	dc 14       	cp	r13, r12
    18bc:	a0 f2       	brcs	.-88     	; 0x1866 <__vector_24+0x110>
    18be:	74 cf       	rjmp	.-280    	; 0x17a8 <__vector_24+0x52>
    18c0:	80 91 3e 02 	lds	r24, 0x023E
    18c4:	90 91 3f 02 	lds	r25, 0x023F
    18c8:	89 2b       	or	r24, r25
    18ca:	09 f4       	brne	.+2      	; 0x18ce <__vector_24+0x178>
    18cc:	6d cf       	rjmp	.-294    	; 0x17a8 <__vector_24+0x52>
    18ce:	80 91 49 02 	lds	r24, 0x0249
    18d2:	88 23       	and	r24, r24
    18d4:	09 f4       	brne	.+2      	; 0x18d8 <__vector_24+0x182>
    18d6:	68 cf       	rjmp	.-304    	; 0x17a8 <__vector_24+0x52>
    18d8:	82 e6       	ldi	r24, 0x62	; 98
    18da:	91 e0       	ldi	r25, 0x01	; 1
    18dc:	0e 94 94 05 	call	0xb28	; 0xb28 <__debugPrintString>
    18e0:	60 91 49 02 	lds	r22, 0x0249
    18e4:	70 e0       	ldi	r23, 0x00	; 0
    18e6:	80 e0       	ldi	r24, 0x00	; 0
    18e8:	90 e0       	ldi	r25, 0x00	; 0
    18ea:	0e 94 74 05 	call	0xae8	; 0xae8 <__debugPrintInt>
    18ee:	e0 91 3e 02 	lds	r30, 0x023E
    18f2:	f0 91 3f 02 	lds	r31, 0x023F
    18f6:	80 91 49 02 	lds	r24, 0x0249
    18fa:	09 95       	icall
    18fc:	18 2f       	mov	r17, r24
    18fe:	8e e7       	ldi	r24, 0x7E	; 126
    1900:	91 e0       	ldi	r25, 0x01	; 1
    1902:	0e 94 94 05 	call	0xb28	; 0xb28 <__debugPrintString>
    1906:	61 2f       	mov	r22, r17
    1908:	70 e0       	ldi	r23, 0x00	; 0
    190a:	80 e0       	ldi	r24, 0x00	; 0
    190c:	90 e0       	ldi	r25, 0x00	; 0
    190e:	0e 94 74 05 	call	0xae8	; 0xae8 <__debugPrintInt>
    1912:	82 e9       	ldi	r24, 0x92	; 146
    1914:	91 e0       	ldi	r25, 0x01	; 1
    1916:	0e 94 94 05 	call	0xb28	; 0xb28 <__debugPrintString>
    191a:	10 93 bb 00 	sts	0x00BB, r17
    191e:	80 e3       	ldi	r24, 0x30	; 48
    1920:	91 e0       	ldi	r25, 0x01	; 1
    1922:	0e 94 94 05 	call	0xb28	; 0xb28 <__debugPrintString>
    1926:	84 e8       	ldi	r24, 0x84	; 132
    1928:	80 93 bc 00 	sts	0x00BC, r24
    192c:	85 e4       	ldi	r24, 0x45	; 69
    192e:	91 e0       	ldi	r25, 0x01	; 1
    1930:	0e 94 94 05 	call	0xb28	; 0xb28 <__debugPrintString>
    1934:	80 91 bc 00 	lds	r24, 0x00BC
    1938:	87 ff       	sbrs	r24, 7
    193a:	fc cf       	rjmp	.-8      	; 0x1934 <__vector_24+0x1de>
    193c:	85 e5       	ldi	r24, 0x55	; 85
    193e:	91 e0       	ldi	r25, 0x01	; 1
    1940:	0e 94 94 05 	call	0xb28	; 0xb28 <__debugPrintString>
    1944:	10 92 49 02 	sts	0x0249, r1
    1948:	80 91 bc 00 	lds	r24, 0x00BC
    194c:	85 6c       	ori	r24, 0xC5	; 197
    194e:	80 93 bc 00 	sts	0x00BC, r24
    1952:	2f cf       	rjmp	.-418    	; 0x17b2 <__vector_24+0x5c>
    1954:	a0 92 bc 00 	sts	0x00BC, r10
    1958:	9c cf       	rjmp	.-200    	; 0x1892 <__vector_24+0x13c>
    195a:	e0 91 40 02 	lds	r30, 0x0240
    195e:	f0 91 41 02 	lds	r31, 0x0241
    1962:	30 97       	sbiw	r30, 0x00	; 0
    1964:	59 f0       	breq	.+22     	; 0x197c <__vector_24+0x226>
    1966:	62 30       	cpi	r22, 0x02	; 2
    1968:	71 05       	cpc	r23, r1
    196a:	44 f0       	brlt	.+16     	; 0x197c <__vector_24+0x226>
    196c:	80 91 e7 02 	lds	r24, 0x02E7
    1970:	80 93 49 02 	sts	0x0249, r24
    1974:	60 91 e8 02 	lds	r22, 0x02E8
    1978:	09 95       	icall
    197a:	16 cf       	rjmp	.-468    	; 0x17a8 <__vector_24+0x52>
    197c:	80 91 3e 02 	lds	r24, 0x023E
    1980:	90 91 3f 02 	lds	r25, 0x023F
    1984:	89 2b       	or	r24, r25
    1986:	09 f4       	brne	.+2      	; 0x198a <__vector_24+0x234>
    1988:	0f cf       	rjmp	.-482    	; 0x17a8 <__vector_24+0x52>
    198a:	67 2b       	or	r22, r23
    198c:	09 f4       	brne	.+2      	; 0x1990 <__vector_24+0x23a>
    198e:	0c cf       	rjmp	.-488    	; 0x17a8 <__vector_24+0x52>
    1990:	80 91 e7 02 	lds	r24, 0x02E7
    1994:	80 93 49 02 	sts	0x0249, r24
    1998:	07 cf       	rjmp	.-498    	; 0x17a8 <__vector_24+0x52>

0000199a <_i2cSlaveInit>:
    199a:	cf 93       	push	r28
    199c:	c8 2f       	mov	r28, r24
    199e:	66 23       	and	r22, r22
    19a0:	41 f0       	breq	.+16     	; 0x19b2 <_i2cSlaveInit+0x18>
    19a2:	61 e0       	ldi	r22, 0x01	; 1
    19a4:	82 e1       	ldi	r24, 0x12	; 18
    19a6:	0e 94 13 04 	call	0x826	; 0x826 <_digitalWrite>
    19aa:	61 e0       	ldi	r22, 0x01	; 1
    19ac:	83 e1       	ldi	r24, 0x13	; 19
    19ae:	0e 94 13 04 	call	0x826	; 0x826 <_digitalWrite>
    19b2:	cc 0f       	add	r28, r28
    19b4:	c0 93 ba 00 	sts	0x00BA, r28
    19b8:	84 e0       	ldi	r24, 0x04	; 4
    19ba:	80 93 bc 00 	sts	0x00BC, r24
    19be:	85 ec       	ldi	r24, 0xC5	; 197
    19c0:	80 93 bc 00 	sts	0x00BC, r24
    19c4:	78 94       	sei
    19c6:	cf 91       	pop	r28
    19c8:	08 95       	ret

000019ca <_i2cSlaveSetupGeneralEventCallback>:
    19ca:	90 93 47 02 	sts	0x0247, r25
    19ce:	80 93 46 02 	sts	0x0246, r24
    19d2:	08 95       	ret

000019d4 <_i2cSlaveSetupBufferReceiveCallback>:
    19d4:	90 93 45 02 	sts	0x0245, r25
    19d8:	80 93 44 02 	sts	0x0244, r24
    19dc:	08 95       	ret

000019de <_i2cSlaveSetupTransmitCallback>:
    19de:	90 93 43 02 	sts	0x0243, r25
    19e2:	80 93 42 02 	sts	0x0242, r24
    19e6:	08 95       	ret

000019e8 <_i2cSlaveSetupRegisterReceiveCallback>:
    19e8:	90 93 41 02 	sts	0x0241, r25
    19ec:	80 93 40 02 	sts	0x0240, r24
    19f0:	08 95       	ret

000019f2 <_i2cSlaveSetupRegisterSendCallback>:
    19f2:	90 93 3f 02 	sts	0x023F, r25
    19f6:	80 93 3e 02 	sts	0x023E, r24
    19fa:	08 95       	ret

000019fc <_i2cSlaveCancelCallbacks>:
    19fc:	ec eb       	ldi	r30, 0xBC	; 188
    19fe:	f0 e0       	ldi	r31, 0x00	; 0
    1a00:	80 81       	ld	r24, Z
    1a02:	8e 7f       	andi	r24, 0xFE	; 254
    1a04:	80 83       	st	Z, r24
    1a06:	10 92 47 02 	sts	0x0247, r1
    1a0a:	10 92 46 02 	sts	0x0246, r1
    1a0e:	10 92 45 02 	sts	0x0245, r1
    1a12:	10 92 44 02 	sts	0x0244, r1
    1a16:	10 92 43 02 	sts	0x0243, r1
    1a1a:	10 92 42 02 	sts	0x0242, r1
    1a1e:	10 92 41 02 	sts	0x0241, r1
    1a22:	10 92 40 02 	sts	0x0240, r1
    1a26:	10 92 3f 02 	sts	0x023F, r1
    1a2a:	10 92 3e 02 	sts	0x023E, r1
    1a2e:	08 95       	ret

00001a30 <_i2cPollSlaveEventWaiting>:
    1a30:	80 91 bc 00 	lds	r24, 0x00BC
    1a34:	88 1f       	adc	r24, r24
    1a36:	88 27       	eor	r24, r24
    1a38:	88 1f       	adc	r24, r24
    1a3a:	08 95       	ret

00001a3c <_i2cSlaveSendSingleByte>:
    1a3c:	80 93 bb 00 	sts	0x00BB, r24
    1a40:	84 e8       	ldi	r24, 0x84	; 132
    1a42:	80 93 bc 00 	sts	0x00BC, r24
    1a46:	80 91 bc 00 	lds	r24, 0x00BC
    1a4a:	87 ff       	sbrs	r24, 7
    1a4c:	fc cf       	rjmp	.-8      	; 0x1a46 <_i2cSlaveSendSingleByte+0xa>
    1a4e:	80 91 b9 00 	lds	r24, 0x00B9
    1a52:	80 91 bc 00 	lds	r24, 0x00BC
    1a56:	85 6c       	ori	r24, 0xC5	; 197
    1a58:	80 93 bc 00 	sts	0x00BC, r24
    1a5c:	08 95       	ret

00001a5e <_i2cSlaveReceiveSingleByte>:
    1a5e:	84 ec       	ldi	r24, 0xC4	; 196
    1a60:	80 93 bc 00 	sts	0x00BC, r24
    1a64:	80 91 bc 00 	lds	r24, 0x00BC
    1a68:	87 ff       	sbrs	r24, 7
    1a6a:	fc cf       	rjmp	.-8      	; 0x1a64 <_i2cSlaveReceiveSingleByte+0x6>
    1a6c:	80 91 bb 00 	lds	r24, 0x00BB
    1a70:	90 91 bc 00 	lds	r25, 0x00BC
    1a74:	95 6c       	ori	r25, 0xC5	; 197
    1a76:	90 93 bc 00 	sts	0x00BC, r25
    1a7a:	08 95       	ret

00001a7c <_i2cSlaveReadBuffer>:
    1a7c:	28 2f       	mov	r18, r24
    1a7e:	30 e0       	ldi	r19, 0x00	; 0
    1a80:	21 15       	cp	r18, r1
    1a82:	31 05       	cpc	r19, r1
    1a84:	e1 f0       	breq	.+56     	; 0x1abe <_i2cSlaveReadBuffer+0x42>
    1a86:	e7 ee       	ldi	r30, 0xE7	; 231
    1a88:	f2 e0       	ldi	r31, 0x02	; 2
    1a8a:	80 e0       	ldi	r24, 0x00	; 0
    1a8c:	90 e0       	ldi	r25, 0x00	; 0
    1a8e:	54 e8       	ldi	r21, 0x84	; 132
    1a90:	64 ec       	ldi	r22, 0xC4	; 196
    1a92:	01 96       	adiw	r24, 0x01	; 1
    1a94:	82 17       	cp	r24, r18
    1a96:	93 07       	cpc	r25, r19
    1a98:	ac f4       	brge	.+42     	; 0x1ac4 <_i2cSlaveReadBuffer+0x48>
    1a9a:	80 38       	cpi	r24, 0x80	; 128
    1a9c:	91 05       	cpc	r25, r1
    1a9e:	91 f0       	breq	.+36     	; 0x1ac4 <_i2cSlaveReadBuffer+0x48>
    1aa0:	60 93 bc 00 	sts	0x00BC, r22
    1aa4:	40 91 bc 00 	lds	r20, 0x00BC
    1aa8:	47 ff       	sbrs	r20, 7
    1aaa:	fc cf       	rjmp	.-8      	; 0x1aa4 <_i2cSlaveReadBuffer+0x28>
    1aac:	40 91 bb 00 	lds	r20, 0x00BB
    1ab0:	41 93       	st	Z+, r20
    1ab2:	82 17       	cp	r24, r18
    1ab4:	93 07       	cpc	r25, r19
    1ab6:	19 f0       	breq	.+6      	; 0x1abe <_i2cSlaveReadBuffer+0x42>
    1ab8:	80 38       	cpi	r24, 0x80	; 128
    1aba:	91 05       	cpc	r25, r1
    1abc:	51 f7       	brne	.-44     	; 0x1a92 <_i2cSlaveReadBuffer+0x16>
    1abe:	87 ee       	ldi	r24, 0xE7	; 231
    1ac0:	92 e0       	ldi	r25, 0x02	; 2
    1ac2:	08 95       	ret
    1ac4:	50 93 bc 00 	sts	0x00BC, r21
    1ac8:	ed cf       	rjmp	.-38     	; 0x1aa4 <_i2cSlaveReadBuffer+0x28>

00001aca <_i2cSlaveWriteBuffer>:
    1aca:	00 97       	sbiw	r24, 0x00	; 0
    1acc:	c1 f0       	breq	.+48     	; 0x1afe <_i2cSlaveWriteBuffer+0x34>
    1ace:	fb 01       	movw	r30, r22
    1ad0:	20 81       	ld	r18, Z
    1ad2:	22 23       	and	r18, r18
    1ad4:	a1 f0       	breq	.+40     	; 0x1afe <_i2cSlaveWriteBuffer+0x34>
    1ad6:	31 96       	adiw	r30, 0x01	; 1
    1ad8:	86 0f       	add	r24, r22
    1ada:	97 1f       	adc	r25, r23
    1adc:	34 e8       	ldi	r19, 0x84	; 132
    1ade:	20 93 bb 00 	sts	0x00BB, r18
    1ae2:	30 93 bc 00 	sts	0x00BC, r19
    1ae6:	20 91 bc 00 	lds	r18, 0x00BC
    1aea:	27 ff       	sbrs	r18, 7
    1aec:	fc cf       	rjmp	.-8      	; 0x1ae6 <_i2cSlaveWriteBuffer+0x1c>
    1aee:	20 91 b9 00 	lds	r18, 0x00B9
    1af2:	e8 17       	cp	r30, r24
    1af4:	f9 07       	cpc	r31, r25
    1af6:	19 f0       	breq	.+6      	; 0x1afe <_i2cSlaveWriteBuffer+0x34>
    1af8:	21 91       	ld	r18, Z+
    1afa:	21 11       	cpse	r18, r1
    1afc:	f0 cf       	rjmp	.-32     	; 0x1ade <_i2cSlaveWriteBuffer+0x14>
    1afe:	08 95       	ret

00001b00 <_i2cSlaveWritePGMString>:
    1b00:	1f 93       	push	r17
    1b02:	cf 93       	push	r28
    1b04:	df 93       	push	r29
    1b06:	ec 01       	movw	r28, r24
    1b08:	16 2f       	mov	r17, r22
    1b0a:	68 ee       	ldi	r22, 0xE8	; 232
    1b0c:	73 e0       	ldi	r23, 0x03	; 3
    1b0e:	0e 94 36 29 	call	0x526c	; 0x526c <strnlen>
    1b12:	00 97       	sbiw	r24, 0x00	; 0
    1b14:	c9 f0       	breq	.+50     	; 0x1b48 <_i2cSlaveWritePGMString+0x48>
    1b16:	fe 01       	movw	r30, r28
    1b18:	24 91       	lpm	r18, Z
    1b1a:	22 23       	and	r18, r18
    1b1c:	a9 f0       	breq	.+42     	; 0x1b48 <_i2cSlaveWritePGMString+0x48>
    1b1e:	31 96       	adiw	r30, 0x01	; 1
    1b20:	8c 0f       	add	r24, r28
    1b22:	9d 1f       	adc	r25, r29
    1b24:	34 e8       	ldi	r19, 0x84	; 132
    1b26:	20 93 bb 00 	sts	0x00BB, r18
    1b2a:	30 93 bc 00 	sts	0x00BC, r19
    1b2e:	20 91 bc 00 	lds	r18, 0x00BC
    1b32:	27 ff       	sbrs	r18, 7
    1b34:	fc cf       	rjmp	.-8      	; 0x1b2e <_i2cSlaveWritePGMString+0x2e>
    1b36:	20 91 b9 00 	lds	r18, 0x00B9
    1b3a:	e8 17       	cp	r30, r24
    1b3c:	f9 07       	cpc	r31, r25
    1b3e:	21 f0       	breq	.+8      	; 0x1b48 <_i2cSlaveWritePGMString+0x48>
    1b40:	24 91       	lpm	r18, Z
    1b42:	31 96       	adiw	r30, 0x01	; 1
    1b44:	21 11       	cpse	r18, r1
    1b46:	ef cf       	rjmp	.-34     	; 0x1b26 <_i2cSlaveWritePGMString+0x26>
    1b48:	11 23       	and	r17, r17
    1b4a:	61 f0       	breq	.+24     	; 0x1b64 <_i2cSlaveWritePGMString+0x64>
    1b4c:	8a e0       	ldi	r24, 0x0A	; 10
    1b4e:	80 93 bb 00 	sts	0x00BB, r24
    1b52:	84 e8       	ldi	r24, 0x84	; 132
    1b54:	80 93 bc 00 	sts	0x00BC, r24
    1b58:	80 91 bc 00 	lds	r24, 0x00BC
    1b5c:	87 ff       	sbrs	r24, 7
    1b5e:	fc cf       	rjmp	.-8      	; 0x1b58 <_i2cSlaveWritePGMString+0x58>
    1b60:	80 91 b9 00 	lds	r24, 0x00B9
    1b64:	df 91       	pop	r29
    1b66:	cf 91       	pop	r28
    1b68:	1f 91       	pop	r17
    1b6a:	08 95       	ret

00001b6c <_i2cshutdown>:
    1b6c:	ec eb       	ldi	r30, 0xBC	; 188
    1b6e:	f0 e0       	ldi	r31, 0x00	; 0
    1b70:	80 81       	ld	r24, Z
    1b72:	8e 7f       	andi	r24, 0xFE	; 254
    1b74:	80 83       	st	Z, r24
    1b76:	10 92 47 02 	sts	0x0247, r1
    1b7a:	10 92 46 02 	sts	0x0246, r1
    1b7e:	10 92 45 02 	sts	0x0245, r1
    1b82:	10 92 44 02 	sts	0x0244, r1
    1b86:	10 92 43 02 	sts	0x0243, r1
    1b8a:	10 92 42 02 	sts	0x0242, r1
    1b8e:	10 92 41 02 	sts	0x0241, r1
    1b92:	10 92 40 02 	sts	0x0240, r1
    1b96:	10 92 3f 02 	sts	0x023F, r1
    1b9a:	10 92 3e 02 	sts	0x023E, r1
    1b9e:	10 92 ba 00 	sts	0x00BA, r1
    1ba2:	10 82       	st	Z, r1
    1ba4:	08 95       	ret

00001ba6 <_i2cSlaveRelease>:
    1ba6:	ec eb       	ldi	r30, 0xBC	; 188
    1ba8:	f0 e0       	ldi	r31, 0x00	; 0
    1baa:	80 81       	ld	r24, Z
    1bac:	85 6c       	ori	r24, 0xC5	; 197
    1bae:	80 83       	st	Z, r24
    1bb0:	08 95       	ret

00001bb2 <_analogWrite>:
    1bb2:	cf 93       	push	r28
    1bb4:	df 93       	push	r29
    1bb6:	c8 2f       	mov	r28, r24
    1bb8:	d6 2f       	mov	r29, r22
    1bba:	60 91 1f 01 	lds	r22, 0x011F
    1bbe:	0e 94 55 04 	call	0x8aa	; 0x8aa <_pinMode>
    1bc2:	c6 30       	cpi	r28, 0x06	; 6
    1bc4:	09 f4       	brne	.+2      	; 0x1bc8 <_analogWrite+0x16>
    1bc6:	60 c0       	rjmp	.+192    	; 0x1c88 <_analogWrite+0xd6>
    1bc8:	50 f0       	brcs	.+20     	; 0x1bde <_analogWrite+0x2c>
    1bca:	ca 30       	cpi	r28, 0x0A	; 10
    1bcc:	c1 f0       	breq	.+48     	; 0x1bfe <_analogWrite+0x4c>
    1bce:	cb 30       	cpi	r28, 0x0B	; 11
    1bd0:	09 f4       	brne	.+2      	; 0x1bd4 <_analogWrite+0x22>
    1bd2:	4a c0       	rjmp	.+148    	; 0x1c68 <_analogWrite+0xb6>
    1bd4:	c9 30       	cpi	r28, 0x09	; 9
    1bd6:	31 f1       	breq	.+76     	; 0x1c24 <_analogWrite+0x72>
    1bd8:	df 91       	pop	r29
    1bda:	cf 91       	pop	r28
    1bdc:	08 95       	ret
    1bde:	c3 30       	cpi	r28, 0x03	; 3
    1be0:	a1 f1       	breq	.+104    	; 0x1c4a <_analogWrite+0x98>
    1be2:	c5 30       	cpi	r28, 0x05	; 5
    1be4:	c9 f7       	brne	.-14     	; 0x1bd8 <_analogWrite+0x26>
    1be6:	dd 23       	and	r29, r29
    1be8:	09 f4       	brne	.+2      	; 0x1bec <_analogWrite+0x3a>
    1bea:	59 c0       	rjmp	.+178    	; 0x1c9e <_analogWrite+0xec>
    1bec:	df 3f       	cpi	r29, 0xFF	; 255
    1bee:	09 f4       	brne	.+2      	; 0x1bf2 <_analogWrite+0x40>
    1bf0:	b3 c0       	rjmp	.+358    	; 0x1d58 <_analogWrite+0x1a6>
    1bf2:	83 e2       	ldi	r24, 0x23	; 35
    1bf4:	84 bd       	out	0x24, r24	; 36
    1bf6:	83 e0       	ldi	r24, 0x03	; 3
    1bf8:	85 bd       	out	0x25, r24	; 37
    1bfa:	d8 bd       	out	0x28, r29	; 40
    1bfc:	ed cf       	rjmp	.-38     	; 0x1bd8 <_analogWrite+0x26>
    1bfe:	dd 23       	and	r29, r29
    1c00:	09 f4       	brne	.+2      	; 0x1c04 <_analogWrite+0x52>
    1c02:	8c c0       	rjmp	.+280    	; 0x1d1c <_analogWrite+0x16a>
    1c04:	df 3f       	cpi	r29, 0xFF	; 255
    1c06:	09 f4       	brne	.+2      	; 0x1c0a <_analogWrite+0x58>
    1c08:	98 c0       	rjmp	.+304    	; 0x1d3a <_analogWrite+0x188>
    1c0a:	81 e2       	ldi	r24, 0x21	; 33
    1c0c:	80 93 80 00 	sts	0x0080, r24
    1c10:	83 e0       	ldi	r24, 0x03	; 3
    1c12:	80 93 81 00 	sts	0x0081, r24
    1c16:	6d 2f       	mov	r22, r29
    1c18:	70 e0       	ldi	r23, 0x00	; 0
    1c1a:	70 93 8b 00 	sts	0x008B, r23
    1c1e:	60 93 8a 00 	sts	0x008A, r22
    1c22:	da cf       	rjmp	.-76     	; 0x1bd8 <_analogWrite+0x26>
    1c24:	dd 23       	and	r29, r29
    1c26:	09 f4       	brne	.+2      	; 0x1c2a <_analogWrite+0x78>
    1c28:	6a c0       	rjmp	.+212    	; 0x1cfe <_analogWrite+0x14c>
    1c2a:	df 3f       	cpi	r29, 0xFF	; 255
    1c2c:	09 f4       	brne	.+2      	; 0x1c30 <_analogWrite+0x7e>
    1c2e:	ac c0       	rjmp	.+344    	; 0x1d88 <_analogWrite+0x1d6>
    1c30:	81 e8       	ldi	r24, 0x81	; 129
    1c32:	80 93 80 00 	sts	0x0080, r24
    1c36:	83 e0       	ldi	r24, 0x03	; 3
    1c38:	80 93 81 00 	sts	0x0081, r24
    1c3c:	6d 2f       	mov	r22, r29
    1c3e:	70 e0       	ldi	r23, 0x00	; 0
    1c40:	70 93 89 00 	sts	0x0089, r23
    1c44:	60 93 88 00 	sts	0x0088, r22
    1c48:	c7 cf       	rjmp	.-114    	; 0x1bd8 <_analogWrite+0x26>
    1c4a:	dd 23       	and	r29, r29
    1c4c:	09 f4       	brne	.+2      	; 0x1c50 <_analogWrite+0x9e>
    1c4e:	49 c0       	rjmp	.+146    	; 0x1ce2 <_analogWrite+0x130>
    1c50:	df 3f       	cpi	r29, 0xFF	; 255
    1c52:	09 f4       	brne	.+2      	; 0x1c56 <_analogWrite+0xa4>
    1c54:	8b c0       	rjmp	.+278    	; 0x1d6c <_analogWrite+0x1ba>
    1c56:	81 e2       	ldi	r24, 0x21	; 33
    1c58:	80 93 b0 00 	sts	0x00B0, r24
    1c5c:	84 e0       	ldi	r24, 0x04	; 4
    1c5e:	80 93 b1 00 	sts	0x00B1, r24
    1c62:	d0 93 b4 00 	sts	0x00B4, r29
    1c66:	b8 cf       	rjmp	.-144    	; 0x1bd8 <_analogWrite+0x26>
    1c68:	dd 23       	and	r29, r29
    1c6a:	69 f1       	breq	.+90     	; 0x1cc6 <_analogWrite+0x114>
    1c6c:	df 3f       	cpi	r29, 0xFF	; 255
    1c6e:	09 f4       	brne	.+2      	; 0x1c72 <_analogWrite+0xc0>
    1c70:	a4 c0       	rjmp	.+328    	; 0x1dba <_analogWrite+0x208>
    1c72:	81 e8       	ldi	r24, 0x81	; 129
    1c74:	80 93 b0 00 	sts	0x00B0, r24
    1c78:	84 e0       	ldi	r24, 0x04	; 4
    1c7a:	80 93 b1 00 	sts	0x00B1, r24
    1c7e:	d0 93 b3 00 	sts	0x00B3, r29
    1c82:	df 91       	pop	r29
    1c84:	cf 91       	pop	r28
    1c86:	08 95       	ret
    1c88:	dd 23       	and	r29, r29
    1c8a:	99 f0       	breq	.+38     	; 0x1cb2 <_analogWrite+0x100>
    1c8c:	df 3f       	cpi	r29, 0xFF	; 255
    1c8e:	09 f4       	brne	.+2      	; 0x1c92 <_analogWrite+0xe0>
    1c90:	8a c0       	rjmp	.+276    	; 0x1da6 <_analogWrite+0x1f4>
    1c92:	83 e8       	ldi	r24, 0x83	; 131
    1c94:	84 bd       	out	0x24, r24	; 36
    1c96:	83 e0       	ldi	r24, 0x03	; 3
    1c98:	85 bd       	out	0x25, r24	; 37
    1c9a:	d7 bd       	out	0x27, r29	; 39
    1c9c:	9d cf       	rjmp	.-198    	; 0x1bd8 <_analogWrite+0x26>
    1c9e:	14 bc       	out	0x24, r1	; 36
    1ca0:	15 bc       	out	0x25, r1	; 37
    1ca2:	18 bc       	out	0x28, r1	; 40
    1ca4:	60 91 20 01 	lds	r22, 0x0120
    1ca8:	85 e0       	ldi	r24, 0x05	; 5
    1caa:	df 91       	pop	r29
    1cac:	cf 91       	pop	r28
    1cae:	0c 94 13 04 	jmp	0x826	; 0x826 <_digitalWrite>
    1cb2:	14 bc       	out	0x24, r1	; 36
    1cb4:	15 bc       	out	0x25, r1	; 37
    1cb6:	17 bc       	out	0x27, r1	; 39
    1cb8:	60 91 20 01 	lds	r22, 0x0120
    1cbc:	86 e0       	ldi	r24, 0x06	; 6
    1cbe:	df 91       	pop	r29
    1cc0:	cf 91       	pop	r28
    1cc2:	0c 94 13 04 	jmp	0x826	; 0x826 <_digitalWrite>
    1cc6:	10 92 b0 00 	sts	0x00B0, r1
    1cca:	82 e0       	ldi	r24, 0x02	; 2
    1ccc:	80 93 b1 00 	sts	0x00B1, r24
    1cd0:	10 92 b3 00 	sts	0x00B3, r1
    1cd4:	60 91 20 01 	lds	r22, 0x0120
    1cd8:	8b e0       	ldi	r24, 0x0B	; 11
    1cda:	df 91       	pop	r29
    1cdc:	cf 91       	pop	r28
    1cde:	0c 94 13 04 	jmp	0x826	; 0x826 <_digitalWrite>
    1ce2:	10 92 b0 00 	sts	0x00B0, r1
    1ce6:	82 e0       	ldi	r24, 0x02	; 2
    1ce8:	80 93 b1 00 	sts	0x00B1, r24
    1cec:	10 92 b4 00 	sts	0x00B4, r1
    1cf0:	60 91 20 01 	lds	r22, 0x0120
    1cf4:	83 e0       	ldi	r24, 0x03	; 3
    1cf6:	df 91       	pop	r29
    1cf8:	cf 91       	pop	r28
    1cfa:	0c 94 13 04 	jmp	0x826	; 0x826 <_digitalWrite>
    1cfe:	10 92 80 00 	sts	0x0080, r1
    1d02:	10 92 81 00 	sts	0x0081, r1
    1d06:	10 92 89 00 	sts	0x0089, r1
    1d0a:	10 92 88 00 	sts	0x0088, r1
    1d0e:	60 91 20 01 	lds	r22, 0x0120
    1d12:	89 e0       	ldi	r24, 0x09	; 9
    1d14:	df 91       	pop	r29
    1d16:	cf 91       	pop	r28
    1d18:	0c 94 13 04 	jmp	0x826	; 0x826 <_digitalWrite>
    1d1c:	10 92 80 00 	sts	0x0080, r1
    1d20:	10 92 81 00 	sts	0x0081, r1
    1d24:	10 92 8b 00 	sts	0x008B, r1
    1d28:	10 92 8a 00 	sts	0x008A, r1
    1d2c:	60 91 20 01 	lds	r22, 0x0120
    1d30:	8a e0       	ldi	r24, 0x0A	; 10
    1d32:	df 91       	pop	r29
    1d34:	cf 91       	pop	r28
    1d36:	0c 94 13 04 	jmp	0x826	; 0x826 <_digitalWrite>
    1d3a:	10 92 80 00 	sts	0x0080, r1
    1d3e:	10 92 81 00 	sts	0x0081, r1
    1d42:	10 92 8b 00 	sts	0x008B, r1
    1d46:	10 92 8a 00 	sts	0x008A, r1
    1d4a:	60 91 21 01 	lds	r22, 0x0121
    1d4e:	8a e0       	ldi	r24, 0x0A	; 10
    1d50:	df 91       	pop	r29
    1d52:	cf 91       	pop	r28
    1d54:	0c 94 13 04 	jmp	0x826	; 0x826 <_digitalWrite>
    1d58:	14 bc       	out	0x24, r1	; 36
    1d5a:	15 bc       	out	0x25, r1	; 37
    1d5c:	18 bc       	out	0x28, r1	; 40
    1d5e:	60 91 21 01 	lds	r22, 0x0121
    1d62:	85 e0       	ldi	r24, 0x05	; 5
    1d64:	df 91       	pop	r29
    1d66:	cf 91       	pop	r28
    1d68:	0c 94 13 04 	jmp	0x826	; 0x826 <_digitalWrite>
    1d6c:	10 92 b0 00 	sts	0x00B0, r1
    1d70:	82 e0       	ldi	r24, 0x02	; 2
    1d72:	80 93 b1 00 	sts	0x00B1, r24
    1d76:	10 92 b4 00 	sts	0x00B4, r1
    1d7a:	60 91 21 01 	lds	r22, 0x0121
    1d7e:	83 e0       	ldi	r24, 0x03	; 3
    1d80:	df 91       	pop	r29
    1d82:	cf 91       	pop	r28
    1d84:	0c 94 13 04 	jmp	0x826	; 0x826 <_digitalWrite>
    1d88:	10 92 80 00 	sts	0x0080, r1
    1d8c:	10 92 81 00 	sts	0x0081, r1
    1d90:	10 92 89 00 	sts	0x0089, r1
    1d94:	10 92 88 00 	sts	0x0088, r1
    1d98:	60 91 21 01 	lds	r22, 0x0121
    1d9c:	89 e0       	ldi	r24, 0x09	; 9
    1d9e:	df 91       	pop	r29
    1da0:	cf 91       	pop	r28
    1da2:	0c 94 13 04 	jmp	0x826	; 0x826 <_digitalWrite>
    1da6:	14 bc       	out	0x24, r1	; 36
    1da8:	15 bc       	out	0x25, r1	; 37
    1daa:	17 bc       	out	0x27, r1	; 39
    1dac:	60 91 21 01 	lds	r22, 0x0121
    1db0:	86 e0       	ldi	r24, 0x06	; 6
    1db2:	df 91       	pop	r29
    1db4:	cf 91       	pop	r28
    1db6:	0c 94 13 04 	jmp	0x826	; 0x826 <_digitalWrite>
    1dba:	10 92 b0 00 	sts	0x00B0, r1
    1dbe:	82 e0       	ldi	r24, 0x02	; 2
    1dc0:	80 93 b1 00 	sts	0x00B1, r24
    1dc4:	10 92 b3 00 	sts	0x00B3, r1
    1dc8:	60 91 21 01 	lds	r22, 0x0121
    1dcc:	8b e0       	ldi	r24, 0x0B	; 11
    1dce:	df 91       	pop	r29
    1dd0:	cf 91       	pop	r28
    1dd2:	0c 94 13 04 	jmp	0x826	; 0x826 <_digitalWrite>

00001dd6 <_startupADC>:
    1dd6:	87 e8       	ldi	r24, 0x87	; 135
    1dd8:	80 93 7a 00 	sts	0x007A, r24
    1ddc:	80 e4       	ldi	r24, 0x40	; 64
    1dde:	80 93 7c 00 	sts	0x007C, r24
    1de2:	8a e0       	ldi	r24, 0x0A	; 10
    1de4:	90 e0       	ldi	r25, 0x00	; 0
    1de6:	0e 94 9a 05 	call	0xb34	; 0xb34 <_delayMs>
    1dea:	61 e0       	ldi	r22, 0x01	; 1
    1dec:	8d e0       	ldi	r24, 0x0D	; 13
    1dee:	0e 94 55 04 	call	0x8aa	; 0x8aa <_pinMode>
    1df2:	60 e0       	ldi	r22, 0x00	; 0
    1df4:	8d e0       	ldi	r24, 0x0D	; 13
    1df6:	0c 94 13 04 	jmp	0x826	; 0x826 <_digitalWrite>

00001dfa <_slowAnalogRead>:
    1dfa:	cf 93       	push	r28
    1dfc:	c8 2f       	mov	r28, r24
    1dfe:	88 30       	cpi	r24, 0x08	; 8
    1e00:	c0 f4       	brcc	.+48     	; 0x1e32 <_slowAnalogRead+0x38>
    1e02:	80 91 7a 00 	lds	r24, 0x007A
    1e06:	87 ff       	sbrs	r24, 7
    1e08:	18 c0       	rjmp	.+48     	; 0x1e3a <_slowAnalogRead+0x40>
    1e0a:	c0 64       	ori	r28, 0x40	; 64
    1e0c:	c0 93 7c 00 	sts	0x007C, r28
    1e10:	80 91 7a 00 	lds	r24, 0x007A
    1e14:	80 64       	ori	r24, 0x40	; 64
    1e16:	80 93 7a 00 	sts	0x007A, r24
    1e1a:	80 91 7a 00 	lds	r24, 0x007A
    1e1e:	86 fd       	sbrc	r24, 6
    1e20:	fc cf       	rjmp	.-8      	; 0x1e1a <_slowAnalogRead+0x20>
    1e22:	80 91 78 00 	lds	r24, 0x0078
    1e26:	20 91 79 00 	lds	r18, 0x0079
    1e2a:	90 e0       	ldi	r25, 0x00	; 0
    1e2c:	92 2b       	or	r25, r18
    1e2e:	cf 91       	pop	r28
    1e30:	08 95       	ret
    1e32:	80 e0       	ldi	r24, 0x00	; 0
    1e34:	90 e0       	ldi	r25, 0x00	; 0
    1e36:	cf 91       	pop	r28
    1e38:	08 95       	ret
    1e3a:	87 e8       	ldi	r24, 0x87	; 135
    1e3c:	80 93 7a 00 	sts	0x007A, r24
    1e40:	80 e4       	ldi	r24, 0x40	; 64
    1e42:	80 93 7c 00 	sts	0x007C, r24
    1e46:	8a e0       	ldi	r24, 0x0A	; 10
    1e48:	90 e0       	ldi	r25, 0x00	; 0
    1e4a:	0e 94 9a 05 	call	0xb34	; 0xb34 <_delayMs>
    1e4e:	61 e0       	ldi	r22, 0x01	; 1
    1e50:	8d e0       	ldi	r24, 0x0D	; 13
    1e52:	0e 94 55 04 	call	0x8aa	; 0x8aa <_pinMode>
    1e56:	60 e0       	ldi	r22, 0x00	; 0
    1e58:	8d e0       	ldi	r24, 0x0D	; 13
    1e5a:	0e 94 13 04 	call	0x826	; 0x826 <_digitalWrite>
    1e5e:	d5 cf       	rjmp	.-86     	; 0x1e0a <_slowAnalogRead+0x10>

00001e60 <_slowTemperatureReadRaw>:
    1e60:	80 91 7a 00 	lds	r24, 0x007A
    1e64:	87 ff       	sbrs	r24, 7
    1e66:	13 c0       	rjmp	.+38     	; 0x1e8e <_slowTemperatureReadRaw+0x2e>
    1e68:	88 ec       	ldi	r24, 0xC8	; 200
    1e6a:	80 93 7c 00 	sts	0x007C, r24
    1e6e:	80 91 7a 00 	lds	r24, 0x007A
    1e72:	80 64       	ori	r24, 0x40	; 64
    1e74:	80 93 7a 00 	sts	0x007A, r24
    1e78:	80 91 7a 00 	lds	r24, 0x007A
    1e7c:	86 fd       	sbrc	r24, 6
    1e7e:	fc cf       	rjmp	.-8      	; 0x1e78 <_slowTemperatureReadRaw+0x18>
    1e80:	80 91 78 00 	lds	r24, 0x0078
    1e84:	20 91 79 00 	lds	r18, 0x0079
    1e88:	90 e0       	ldi	r25, 0x00	; 0
    1e8a:	92 2b       	or	r25, r18
    1e8c:	08 95       	ret
    1e8e:	87 e8       	ldi	r24, 0x87	; 135
    1e90:	80 93 7a 00 	sts	0x007A, r24
    1e94:	80 e4       	ldi	r24, 0x40	; 64
    1e96:	80 93 7c 00 	sts	0x007C, r24
    1e9a:	8a e0       	ldi	r24, 0x0A	; 10
    1e9c:	90 e0       	ldi	r25, 0x00	; 0
    1e9e:	0e 94 9a 05 	call	0xb34	; 0xb34 <_delayMs>
    1ea2:	61 e0       	ldi	r22, 0x01	; 1
    1ea4:	8d e0       	ldi	r24, 0x0D	; 13
    1ea6:	0e 94 55 04 	call	0x8aa	; 0x8aa <_pinMode>
    1eaa:	60 e0       	ldi	r22, 0x00	; 0
    1eac:	8d e0       	ldi	r24, 0x0D	; 13
    1eae:	0e 94 13 04 	call	0x826	; 0x826 <_digitalWrite>
    1eb2:	da cf       	rjmp	.-76     	; 0x1e68 <_slowTemperatureReadRaw+0x8>

00001eb4 <_slowBandGapRead>:
    1eb4:	80 91 7a 00 	lds	r24, 0x007A
    1eb8:	87 ff       	sbrs	r24, 7
    1eba:	13 c0       	rjmp	.+38     	; 0x1ee2 <_slowBandGapRead+0x2e>
    1ebc:	8e e4       	ldi	r24, 0x4E	; 78
    1ebe:	80 93 7c 00 	sts	0x007C, r24
    1ec2:	80 91 7a 00 	lds	r24, 0x007A
    1ec6:	80 64       	ori	r24, 0x40	; 64
    1ec8:	80 93 7a 00 	sts	0x007A, r24
    1ecc:	80 91 7a 00 	lds	r24, 0x007A
    1ed0:	86 fd       	sbrc	r24, 6
    1ed2:	fc cf       	rjmp	.-8      	; 0x1ecc <_slowBandGapRead+0x18>
    1ed4:	80 91 78 00 	lds	r24, 0x0078
    1ed8:	20 91 79 00 	lds	r18, 0x0079
    1edc:	90 e0       	ldi	r25, 0x00	; 0
    1ede:	92 2b       	or	r25, r18
    1ee0:	08 95       	ret
    1ee2:	87 e8       	ldi	r24, 0x87	; 135
    1ee4:	80 93 7a 00 	sts	0x007A, r24
    1ee8:	80 e4       	ldi	r24, 0x40	; 64
    1eea:	80 93 7c 00 	sts	0x007C, r24
    1eee:	8a e0       	ldi	r24, 0x0A	; 10
    1ef0:	90 e0       	ldi	r25, 0x00	; 0
    1ef2:	0e 94 9a 05 	call	0xb34	; 0xb34 <_delayMs>
    1ef6:	61 e0       	ldi	r22, 0x01	; 1
    1ef8:	8d e0       	ldi	r24, 0x0D	; 13
    1efa:	0e 94 55 04 	call	0x8aa	; 0x8aa <_pinMode>
    1efe:	60 e0       	ldi	r22, 0x00	; 0
    1f00:	8d e0       	ldi	r24, 0x0D	; 13
    1f02:	0e 94 13 04 	call	0x826	; 0x826 <_digitalWrite>
    1f06:	da cf       	rjmp	.-76     	; 0x1ebc <_slowBandGapRead+0x8>

00001f08 <_slowTemperatureReadCentigrade>:
    1f08:	cf 92       	push	r12
    1f0a:	df 92       	push	r13
    1f0c:	ef 92       	push	r14
    1f0e:	ff 92       	push	r15
    1f10:	0f 93       	push	r16
    1f12:	1f 93       	push	r17
    1f14:	cf 93       	push	r28
    1f16:	df 93       	push	r29
    1f18:	8c 01       	movw	r16, r24
    1f1a:	6a 01       	movw	r12, r20
    1f1c:	7b 01       	movw	r14, r22
    1f1e:	80 91 7a 00 	lds	r24, 0x007A
    1f22:	87 ff       	sbrs	r24, 7
    1f24:	2a c0       	rjmp	.+84     	; 0x1f7a <_slowTemperatureReadCentigrade+0x72>
    1f26:	88 ec       	ldi	r24, 0xC8	; 200
    1f28:	80 93 7c 00 	sts	0x007C, r24
    1f2c:	80 91 7a 00 	lds	r24, 0x007A
    1f30:	80 64       	ori	r24, 0x40	; 64
    1f32:	80 93 7a 00 	sts	0x007A, r24
    1f36:	80 91 7a 00 	lds	r24, 0x007A
    1f3a:	86 fd       	sbrc	r24, 6
    1f3c:	fc cf       	rjmp	.-8      	; 0x1f36 <_slowTemperatureReadCentigrade+0x2e>
    1f3e:	c0 91 78 00 	lds	r28, 0x0078
    1f42:	80 91 79 00 	lds	r24, 0x0079
    1f46:	d0 e0       	ldi	r29, 0x00	; 0
    1f48:	d8 2b       	or	r29, r24
    1f4a:	01 15       	cp	r16, r1
    1f4c:	11 05       	cpc	r17, r1
    1f4e:	49 f0       	breq	.+18     	; 0x1f62 <_slowTemperatureReadCentigrade+0x5a>
    1f50:	20 e0       	ldi	r18, 0x00	; 0
    1f52:	30 e0       	ldi	r19, 0x00	; 0
    1f54:	a9 01       	movw	r20, r18
    1f56:	c7 01       	movw	r24, r14
    1f58:	b6 01       	movw	r22, r12
    1f5a:	0e 94 7b 25 	call	0x4af6	; 0x4af6 <__cmpsf2>
    1f5e:	81 11       	cpse	r24, r1
    1f60:	1f c0       	rjmp	.+62     	; 0x1fa0 <_slowTemperatureReadCentigrade+0x98>
    1f62:	ce 01       	movw	r24, r28
    1f64:	81 52       	subi	r24, 0x21	; 33
    1f66:	91 40       	sbci	r25, 0x01	; 1
    1f68:	df 91       	pop	r29
    1f6a:	cf 91       	pop	r28
    1f6c:	1f 91       	pop	r17
    1f6e:	0f 91       	pop	r16
    1f70:	ff 90       	pop	r15
    1f72:	ef 90       	pop	r14
    1f74:	df 90       	pop	r13
    1f76:	cf 90       	pop	r12
    1f78:	08 95       	ret
    1f7a:	87 e8       	ldi	r24, 0x87	; 135
    1f7c:	80 93 7a 00 	sts	0x007A, r24
    1f80:	80 e4       	ldi	r24, 0x40	; 64
    1f82:	80 93 7c 00 	sts	0x007C, r24
    1f86:	8a e0       	ldi	r24, 0x0A	; 10
    1f88:	90 e0       	ldi	r25, 0x00	; 0
    1f8a:	0e 94 9a 05 	call	0xb34	; 0xb34 <_delayMs>
    1f8e:	61 e0       	ldi	r22, 0x01	; 1
    1f90:	8d e0       	ldi	r24, 0x0D	; 13
    1f92:	0e 94 55 04 	call	0x8aa	; 0x8aa <_pinMode>
    1f96:	60 e0       	ldi	r22, 0x00	; 0
    1f98:	8d e0       	ldi	r24, 0x0D	; 13
    1f9a:	0e 94 13 04 	call	0x826	; 0x826 <_digitalWrite>
    1f9e:	c3 cf       	rjmp	.-122    	; 0x1f26 <_slowTemperatureReadCentigrade+0x1e>
    1fa0:	be 01       	movw	r22, r28
    1fa2:	60 1b       	sub	r22, r16
    1fa4:	71 0b       	sbc	r23, r17
    1fa6:	80 e0       	ldi	r24, 0x00	; 0
    1fa8:	90 e0       	ldi	r25, 0x00	; 0
    1faa:	0e 94 18 26 	call	0x4c30	; 0x4c30 <__floatunsisf>
    1fae:	a7 01       	movw	r20, r14
    1fb0:	96 01       	movw	r18, r12
    1fb2:	0e 94 7f 25 	call	0x4afe	; 0x4afe <__divsf3>
    1fb6:	0e 94 e7 25 	call	0x4bce	; 0x4bce <__fixsfsi>
    1fba:	cb 01       	movw	r24, r22
    1fbc:	d5 cf       	rjmp	.-86     	; 0x1f68 <_slowTemperatureReadCentigrade+0x60>

00001fbe <__vector_21>:
    1fbe:	1f 92       	push	r1
    1fc0:	0f 92       	push	r0
    1fc2:	0f b6       	in	r0, 0x3f	; 63
    1fc4:	0f 92       	push	r0
    1fc6:	11 24       	eor	r1, r1
    1fc8:	2f 93       	push	r18
    1fca:	3f 93       	push	r19
    1fcc:	4f 93       	push	r20
    1fce:	5f 93       	push	r21
    1fd0:	6f 93       	push	r22
    1fd2:	7f 93       	push	r23
    1fd4:	8f 93       	push	r24
    1fd6:	9f 93       	push	r25
    1fd8:	af 93       	push	r26
    1fda:	bf 93       	push	r27
    1fdc:	cf 93       	push	r28
    1fde:	df 93       	push	r29
    1fe0:	ef 93       	push	r30
    1fe2:	ff 93       	push	r31
    1fe4:	80 91 7a 00 	lds	r24, 0x007A
    1fe8:	87 7f       	andi	r24, 0xF7	; 247
    1fea:	80 93 7a 00 	sts	0x007A, r24
    1fee:	e0 91 d1 02 	lds	r30, 0x02D1
    1ff2:	f0 91 d2 02 	lds	r31, 0x02D2
    1ff6:	30 97       	sbiw	r30, 0x00	; 0
    1ff8:	f1 f0       	breq	.+60     	; 0x2036 <__vector_21+0x78>
    1ffa:	80 91 78 00 	lds	r24, 0x0078
    1ffe:	20 91 79 00 	lds	r18, 0x0079
    2002:	90 e0       	ldi	r25, 0x00	; 0
    2004:	92 2b       	or	r25, r18
    2006:	09 95       	icall
    2008:	10 92 d2 02 	sts	0x02D2, r1
    200c:	10 92 d1 02 	sts	0x02D1, r1
    2010:	ff 91       	pop	r31
    2012:	ef 91       	pop	r30
    2014:	df 91       	pop	r29
    2016:	cf 91       	pop	r28
    2018:	bf 91       	pop	r27
    201a:	af 91       	pop	r26
    201c:	9f 91       	pop	r25
    201e:	8f 91       	pop	r24
    2020:	7f 91       	pop	r23
    2022:	6f 91       	pop	r22
    2024:	5f 91       	pop	r21
    2026:	4f 91       	pop	r20
    2028:	3f 91       	pop	r19
    202a:	2f 91       	pop	r18
    202c:	0f 90       	pop	r0
    202e:	0f be       	out	0x3f, r0	; 63
    2030:	0f 90       	pop	r0
    2032:	1f 90       	pop	r1
    2034:	18 95       	reti
    2036:	c0 91 cf 02 	lds	r28, 0x02CF
    203a:	d0 91 d0 02 	lds	r29, 0x02D0
    203e:	20 97       	sbiw	r28, 0x00	; 0
    2040:	39 f3       	breq	.-50     	; 0x2010 <__vector_21+0x52>
    2042:	60 91 78 00 	lds	r22, 0x0078
    2046:	80 91 79 00 	lds	r24, 0x0079
    204a:	70 e0       	ldi	r23, 0x00	; 0
    204c:	78 2b       	or	r23, r24
    204e:	80 91 04 01 	lds	r24, 0x0104
    2052:	90 91 05 01 	lds	r25, 0x0105
    2056:	68 1b       	sub	r22, r24
    2058:	79 0b       	sbc	r23, r25
    205a:	80 e0       	ldi	r24, 0x00	; 0
    205c:	90 e0       	ldi	r25, 0x00	; 0
    205e:	0e 94 18 26 	call	0x4c30	; 0x4c30 <__floatunsisf>
    2062:	20 91 00 01 	lds	r18, 0x0100
    2066:	30 91 01 01 	lds	r19, 0x0101
    206a:	40 91 02 01 	lds	r20, 0x0102
    206e:	50 91 03 01 	lds	r21, 0x0103
    2072:	0e 94 7f 25 	call	0x4afe	; 0x4afe <__divsf3>
    2076:	0e 94 e7 25 	call	0x4bce	; 0x4bce <__fixsfsi>
    207a:	cb 01       	movw	r24, r22
    207c:	fe 01       	movw	r30, r28
    207e:	09 95       	icall
    2080:	10 92 d0 02 	sts	0x02D0, r1
    2084:	10 92 cf 02 	sts	0x02CF, r1
    2088:	c3 cf       	rjmp	.-122    	; 0x2010 <__vector_21+0x52>

0000208a <_analogReadAsync>:
    208a:	1f 93       	push	r17
    208c:	cf 93       	push	r28
    208e:	df 93       	push	r29
    2090:	18 2f       	mov	r17, r24
    2092:	eb 01       	movw	r28, r22
    2094:	88 30       	cpi	r24, 0x08	; 8
    2096:	70 f4       	brcc	.+28     	; 0x20b4 <_analogReadAsync+0x2a>
    2098:	80 91 7a 00 	lds	r24, 0x007A
    209c:	87 ff       	sbrs	r24, 7
    209e:	0f c0       	rjmp	.+30     	; 0x20be <_analogReadAsync+0x34>
    20a0:	80 91 7a 00 	lds	r24, 0x007A
    20a4:	86 fd       	sbrc	r24, 6
    20a6:	06 c0       	rjmp	.+12     	; 0x20b4 <_analogReadAsync+0x2a>
    20a8:	20 91 d1 02 	lds	r18, 0x02D1
    20ac:	30 91 d2 02 	lds	r19, 0x02D2
    20b0:	23 2b       	or	r18, r19
    20b2:	e1 f0       	breq	.+56     	; 0x20ec <_analogReadAsync+0x62>
    20b4:	80 e0       	ldi	r24, 0x00	; 0
    20b6:	df 91       	pop	r29
    20b8:	cf 91       	pop	r28
    20ba:	1f 91       	pop	r17
    20bc:	08 95       	ret
    20be:	87 e8       	ldi	r24, 0x87	; 135
    20c0:	80 93 7a 00 	sts	0x007A, r24
    20c4:	80 e4       	ldi	r24, 0x40	; 64
    20c6:	80 93 7c 00 	sts	0x007C, r24
    20ca:	8a e0       	ldi	r24, 0x0A	; 10
    20cc:	90 e0       	ldi	r25, 0x00	; 0
    20ce:	0e 94 9a 05 	call	0xb34	; 0xb34 <_delayMs>
    20d2:	61 e0       	ldi	r22, 0x01	; 1
    20d4:	8d e0       	ldi	r24, 0x0D	; 13
    20d6:	0e 94 55 04 	call	0x8aa	; 0x8aa <_pinMode>
    20da:	60 e0       	ldi	r22, 0x00	; 0
    20dc:	8d e0       	ldi	r24, 0x0D	; 13
    20de:	0e 94 13 04 	call	0x826	; 0x826 <_digitalWrite>
    20e2:	80 91 7a 00 	lds	r24, 0x007A
    20e6:	86 ff       	sbrs	r24, 6
    20e8:	df cf       	rjmp	.-66     	; 0x20a8 <_analogReadAsync+0x1e>
    20ea:	e4 cf       	rjmp	.-56     	; 0x20b4 <_analogReadAsync+0x2a>
    20ec:	20 91 cf 02 	lds	r18, 0x02CF
    20f0:	30 91 d0 02 	lds	r19, 0x02D0
    20f4:	23 2b       	or	r18, r19
    20f6:	f1 f6       	brne	.-68     	; 0x20b4 <_analogReadAsync+0x2a>
    20f8:	d0 93 d2 02 	sts	0x02D2, r29
    20fc:	c0 93 d1 02 	sts	0x02D1, r28
    2100:	10 64       	ori	r17, 0x40	; 64
    2102:	10 93 7c 00 	sts	0x007C, r17
    2106:	80 91 7a 00 	lds	r24, 0x007A
    210a:	88 64       	ori	r24, 0x48	; 72
    210c:	80 93 7a 00 	sts	0x007A, r24
    2110:	78 94       	sei
    2112:	81 e0       	ldi	r24, 0x01	; 1
    2114:	d0 cf       	rjmp	.-96     	; 0x20b6 <_analogReadAsync+0x2c>

00002116 <_temperatureReadRawAsync>:
    2116:	cf 93       	push	r28
    2118:	df 93       	push	r29
    211a:	ec 01       	movw	r28, r24
    211c:	80 91 7a 00 	lds	r24, 0x007A
    2120:	87 ff       	sbrs	r24, 7
    2122:	0e c0       	rjmp	.+28     	; 0x2140 <_temperatureReadRawAsync+0x2a>
    2124:	80 91 7a 00 	lds	r24, 0x007A
    2128:	86 fd       	sbrc	r24, 6
    212a:	06 c0       	rjmp	.+12     	; 0x2138 <_temperatureReadRawAsync+0x22>
    212c:	20 91 d1 02 	lds	r18, 0x02D1
    2130:	30 91 d2 02 	lds	r19, 0x02D2
    2134:	23 2b       	or	r18, r19
    2136:	b9 f0       	breq	.+46     	; 0x2166 <_temperatureReadRawAsync+0x50>
    2138:	80 e0       	ldi	r24, 0x00	; 0
    213a:	df 91       	pop	r29
    213c:	cf 91       	pop	r28
    213e:	08 95       	ret
    2140:	87 e8       	ldi	r24, 0x87	; 135
    2142:	80 93 7a 00 	sts	0x007A, r24
    2146:	80 e4       	ldi	r24, 0x40	; 64
    2148:	80 93 7c 00 	sts	0x007C, r24
    214c:	8a e0       	ldi	r24, 0x0A	; 10
    214e:	90 e0       	ldi	r25, 0x00	; 0
    2150:	0e 94 9a 05 	call	0xb34	; 0xb34 <_delayMs>
    2154:	61 e0       	ldi	r22, 0x01	; 1
    2156:	8d e0       	ldi	r24, 0x0D	; 13
    2158:	0e 94 55 04 	call	0x8aa	; 0x8aa <_pinMode>
    215c:	60 e0       	ldi	r22, 0x00	; 0
    215e:	8d e0       	ldi	r24, 0x0D	; 13
    2160:	0e 94 13 04 	call	0x826	; 0x826 <_digitalWrite>
    2164:	df cf       	rjmp	.-66     	; 0x2124 <_temperatureReadRawAsync+0xe>
    2166:	80 91 cf 02 	lds	r24, 0x02CF
    216a:	90 91 d0 02 	lds	r25, 0x02D0
    216e:	89 2b       	or	r24, r25
    2170:	19 f7       	brne	.-58     	; 0x2138 <_temperatureReadRawAsync+0x22>
    2172:	d0 93 d2 02 	sts	0x02D2, r29
    2176:	c0 93 d1 02 	sts	0x02D1, r28
    217a:	88 ec       	ldi	r24, 0xC8	; 200
    217c:	80 93 7c 00 	sts	0x007C, r24
    2180:	80 91 7a 00 	lds	r24, 0x007A
    2184:	88 64       	ori	r24, 0x48	; 72
    2186:	80 93 7a 00 	sts	0x007A, r24
    218a:	78 94       	sei
    218c:	81 e0       	ldi	r24, 0x01	; 1
    218e:	d5 cf       	rjmp	.-86     	; 0x213a <_temperatureReadRawAsync+0x24>

00002190 <_temperatureReadCentigradeAsync>:
    2190:	cf 92       	push	r12
    2192:	df 92       	push	r13
    2194:	ef 92       	push	r14
    2196:	ff 92       	push	r15
    2198:	0f 93       	push	r16
    219a:	1f 93       	push	r17
    219c:	cf 93       	push	r28
    219e:	df 93       	push	r29
    21a0:	00 d0       	rcall	.+0      	; 0x21a2 <_temperatureReadCentigradeAsync+0x12>
    21a2:	cd b7       	in	r28, 0x3d	; 61
    21a4:	de b7       	in	r29, 0x3e	; 62
    21a6:	8c 01       	movw	r16, r24
    21a8:	6a 01       	movw	r12, r20
    21aa:	7b 01       	movw	r14, r22
    21ac:	80 91 7a 00 	lds	r24, 0x007A
    21b0:	87 ff       	sbrs	r24, 7
    21b2:	16 c0       	rjmp	.+44     	; 0x21e0 <_temperatureReadCentigradeAsync+0x50>
    21b4:	80 91 7a 00 	lds	r24, 0x007A
    21b8:	86 fd       	sbrc	r24, 6
    21ba:	06 c0       	rjmp	.+12     	; 0x21c8 <_temperatureReadCentigradeAsync+0x38>
    21bc:	40 91 d1 02 	lds	r20, 0x02D1
    21c0:	50 91 d2 02 	lds	r21, 0x02D2
    21c4:	45 2b       	or	r20, r21
    21c6:	19 f1       	breq	.+70     	; 0x220e <_temperatureReadCentigradeAsync+0x7e>
    21c8:	80 e0       	ldi	r24, 0x00	; 0
    21ca:	0f 90       	pop	r0
    21cc:	0f 90       	pop	r0
    21ce:	df 91       	pop	r29
    21d0:	cf 91       	pop	r28
    21d2:	1f 91       	pop	r17
    21d4:	0f 91       	pop	r16
    21d6:	ff 90       	pop	r15
    21d8:	ef 90       	pop	r14
    21da:	df 90       	pop	r13
    21dc:	cf 90       	pop	r12
    21de:	08 95       	ret
    21e0:	87 e8       	ldi	r24, 0x87	; 135
    21e2:	80 93 7a 00 	sts	0x007A, r24
    21e6:	80 e4       	ldi	r24, 0x40	; 64
    21e8:	80 93 7c 00 	sts	0x007C, r24
    21ec:	8a e0       	ldi	r24, 0x0A	; 10
    21ee:	90 e0       	ldi	r25, 0x00	; 0
    21f0:	29 83       	std	Y+1, r18	; 0x01
    21f2:	3a 83       	std	Y+2, r19	; 0x02
    21f4:	0e 94 9a 05 	call	0xb34	; 0xb34 <_delayMs>
    21f8:	61 e0       	ldi	r22, 0x01	; 1
    21fa:	8d e0       	ldi	r24, 0x0D	; 13
    21fc:	0e 94 55 04 	call	0x8aa	; 0x8aa <_pinMode>
    2200:	60 e0       	ldi	r22, 0x00	; 0
    2202:	8d e0       	ldi	r24, 0x0D	; 13
    2204:	0e 94 13 04 	call	0x826	; 0x826 <_digitalWrite>
    2208:	3a 81       	ldd	r19, Y+2	; 0x02
    220a:	29 81       	ldd	r18, Y+1	; 0x01
    220c:	d3 cf       	rjmp	.-90     	; 0x21b4 <_temperatureReadCentigradeAsync+0x24>
    220e:	80 91 cf 02 	lds	r24, 0x02CF
    2212:	90 91 d0 02 	lds	r25, 0x02D0
    2216:	89 2b       	or	r24, r25
    2218:	b9 f6       	brne	.-82     	; 0x21c8 <_temperatureReadCentigradeAsync+0x38>
    221a:	30 93 d0 02 	sts	0x02D0, r19
    221e:	20 93 cf 02 	sts	0x02CF, r18
    2222:	01 15       	cp	r16, r1
    2224:	11 05       	cpc	r17, r1
    2226:	a9 f0       	breq	.+42     	; 0x2252 <_temperatureReadCentigradeAsync+0xc2>
    2228:	20 e0       	ldi	r18, 0x00	; 0
    222a:	30 e0       	ldi	r19, 0x00	; 0
    222c:	a9 01       	movw	r20, r18
    222e:	c7 01       	movw	r24, r14
    2230:	b6 01       	movw	r22, r12
    2232:	0e 94 7b 25 	call	0x4af6	; 0x4af6 <__cmpsf2>
    2236:	88 23       	and	r24, r24
    2238:	61 f0       	breq	.+24     	; 0x2252 <_temperatureReadCentigradeAsync+0xc2>
    223a:	10 93 05 01 	sts	0x0105, r17
    223e:	00 93 04 01 	sts	0x0104, r16
    2242:	c0 92 00 01 	sts	0x0100, r12
    2246:	d0 92 01 01 	sts	0x0101, r13
    224a:	e0 92 02 01 	sts	0x0102, r14
    224e:	f0 92 03 01 	sts	0x0103, r15
    2252:	88 ec       	ldi	r24, 0xC8	; 200
    2254:	80 93 7c 00 	sts	0x007C, r24
    2258:	80 91 7a 00 	lds	r24, 0x007A
    225c:	88 64       	ori	r24, 0x48	; 72
    225e:	80 93 7a 00 	sts	0x007A, r24
    2262:	78 94       	sei
    2264:	81 e0       	ldi	r24, 0x01	; 1
    2266:	b1 cf       	rjmp	.-158    	; 0x21ca <_temperatureReadCentigradeAsync+0x3a>

00002268 <_bandGapReadAsync>:
    2268:	cf 93       	push	r28
    226a:	df 93       	push	r29
    226c:	ec 01       	movw	r28, r24
    226e:	80 91 7a 00 	lds	r24, 0x007A
    2272:	87 ff       	sbrs	r24, 7
    2274:	0e c0       	rjmp	.+28     	; 0x2292 <_bandGapReadAsync+0x2a>
    2276:	80 91 7a 00 	lds	r24, 0x007A
    227a:	86 fd       	sbrc	r24, 6
    227c:	06 c0       	rjmp	.+12     	; 0x228a <_bandGapReadAsync+0x22>
    227e:	20 91 d1 02 	lds	r18, 0x02D1
    2282:	30 91 d2 02 	lds	r19, 0x02D2
    2286:	23 2b       	or	r18, r19
    2288:	b9 f0       	breq	.+46     	; 0x22b8 <_bandGapReadAsync+0x50>
    228a:	80 e0       	ldi	r24, 0x00	; 0
    228c:	df 91       	pop	r29
    228e:	cf 91       	pop	r28
    2290:	08 95       	ret
    2292:	87 e8       	ldi	r24, 0x87	; 135
    2294:	80 93 7a 00 	sts	0x007A, r24
    2298:	80 e4       	ldi	r24, 0x40	; 64
    229a:	80 93 7c 00 	sts	0x007C, r24
    229e:	8a e0       	ldi	r24, 0x0A	; 10
    22a0:	90 e0       	ldi	r25, 0x00	; 0
    22a2:	0e 94 9a 05 	call	0xb34	; 0xb34 <_delayMs>
    22a6:	61 e0       	ldi	r22, 0x01	; 1
    22a8:	8d e0       	ldi	r24, 0x0D	; 13
    22aa:	0e 94 55 04 	call	0x8aa	; 0x8aa <_pinMode>
    22ae:	60 e0       	ldi	r22, 0x00	; 0
    22b0:	8d e0       	ldi	r24, 0x0D	; 13
    22b2:	0e 94 13 04 	call	0x826	; 0x826 <_digitalWrite>
    22b6:	df cf       	rjmp	.-66     	; 0x2276 <_bandGapReadAsync+0xe>
    22b8:	80 91 cf 02 	lds	r24, 0x02CF
    22bc:	90 91 d0 02 	lds	r25, 0x02D0
    22c0:	89 2b       	or	r24, r25
    22c2:	19 f7       	brne	.-58     	; 0x228a <_bandGapReadAsync+0x22>
    22c4:	d0 93 d2 02 	sts	0x02D2, r29
    22c8:	c0 93 d1 02 	sts	0x02D1, r28
    22cc:	8e e4       	ldi	r24, 0x4E	; 78
    22ce:	80 93 7c 00 	sts	0x007C, r24
    22d2:	80 91 7a 00 	lds	r24, 0x007A
    22d6:	88 64       	ori	r24, 0x48	; 72
    22d8:	80 93 7a 00 	sts	0x007A, r24
    22dc:	78 94       	sei
    22de:	81 e0       	ldi	r24, 0x01	; 1
    22e0:	d5 cf       	rjmp	.-86     	; 0x228c <_bandGapReadAsync+0x24>

000022e2 <swift_once>:
    22e2:	fb 01       	movw	r30, r22
    22e4:	dc 01       	movw	r26, r24
    22e6:	4d 91       	ld	r20, X+
    22e8:	5d 91       	ld	r21, X+
    22ea:	6d 91       	ld	r22, X+
    22ec:	7c 91       	ld	r23, X
    22ee:	13 97       	sbiw	r26, 0x03	; 3
    22f0:	45 2b       	or	r20, r21
    22f2:	46 2b       	or	r20, r22
    22f4:	47 2b       	or	r20, r23
    22f6:	09 f0       	breq	.+2      	; 0x22fa <swift_once+0x18>
    22f8:	08 95       	ret
    22fa:	4f ef       	ldi	r20, 0xFF	; 255
    22fc:	5f ef       	ldi	r21, 0xFF	; 255
    22fe:	ba 01       	movw	r22, r20
    2300:	4d 93       	st	X+, r20
    2302:	5d 93       	st	X+, r21
    2304:	6d 93       	st	X+, r22
    2306:	7c 93       	st	X, r23
    2308:	13 97       	sbiw	r26, 0x03	; 3
    230a:	80 e0       	ldi	r24, 0x00	; 0
    230c:	90 e0       	ldi	r25, 0x00	; 0
    230e:	09 94       	ijmp

00002310 <_swift_slowAlloc>:
    2310:	0c 94 ca 26 	jmp	0x4d94	; 0x4d94 <malloc>

00002314 <_swift_slowDealloc>:
    2314:	0c 94 62 27 	jmp	0x4ec4	; 0x4ec4 <free>

00002318 <_iLEDSendByte>:
    2318:	ff 92       	push	r15
    231a:	0f 93       	push	r16
    231c:	1f 93       	push	r17
    231e:	cf 93       	push	r28
    2320:	df 93       	push	r29
    2322:	7f b7       	in	r23, 0x3f	; 63
    2324:	f8 94       	cli
    2326:	28 2f       	mov	r18, r24
    2328:	30 e0       	ldi	r19, 0x00	; 0
    232a:	a1 e0       	ldi	r26, 0x01	; 1
    232c:	b0 e0       	ldi	r27, 0x00	; 0
    232e:	ad 01       	movw	r20, r26
    2330:	02 c0       	rjmp	.+4      	; 0x2336 <_iLEDSendByte+0x1e>
    2332:	44 0f       	add	r20, r20
    2334:	55 1f       	adc	r21, r21
    2336:	8a 95       	dec	r24
    2338:	e2 f7       	brpl	.-8      	; 0x2332 <_iLEDSendByte+0x1a>
    233a:	ca 01       	movw	r24, r20
    233c:	fa 01       	movw	r30, r20
    233e:	e0 95       	com	r30
    2340:	f0 95       	com	r31
    2342:	a9 01       	movw	r20, r18
    2344:	48 50       	subi	r20, 0x08	; 8
    2346:	51 09       	sbc	r21, r1
    2348:	ed 01       	movw	r28, r26
    234a:	02 c0       	rjmp	.+4      	; 0x2350 <_iLEDSendByte+0x38>
    234c:	cc 0f       	add	r28, r28
    234e:	dd 1f       	adc	r29, r29
    2350:	4a 95       	dec	r20
    2352:	e2 f7       	brpl	.-8      	; 0x234c <_iLEDSendByte+0x34>
    2354:	ae 01       	movw	r20, r28
    2356:	c0 95       	com	r28
    2358:	d0 95       	com	r29
    235a:	89 01       	movw	r16, r18
    235c:	0e 50       	subi	r16, 0x0E	; 14
    235e:	11 09       	sbc	r17, r1
    2360:	02 c0       	rjmp	.+4      	; 0x2366 <_iLEDSendByte+0x4e>
    2362:	aa 0f       	add	r26, r26
    2364:	bb 1f       	adc	r27, r27
    2366:	0a 95       	dec	r16
    2368:	e2 f7       	brpl	.-8      	; 0x2362 <_iLEDSendByte+0x4a>
    236a:	8d 01       	movw	r16, r26
    236c:	00 95       	com	r16
    236e:	10 95       	com	r17
    2370:	68 94       	set
    2372:	ff 24       	eor	r15, r15
    2374:	f3 f8       	bld	r15, 3
    2376:	28 30       	cpi	r18, 0x08	; 8
    2378:	31 05       	cpc	r19, r1
    237a:	0c f4       	brge	.+2      	; 0x237e <_iLEDSendByte+0x66>
    237c:	42 c0       	rjmp	.+132    	; 0x2402 <_iLEDSendByte+0xea>
    237e:	2e 30       	cpi	r18, 0x0E	; 14
    2380:	31 05       	cpc	r19, r1
    2382:	0c f0       	brlt	.+2      	; 0x2386 <_iLEDSendByte+0x6e>
    2384:	5f c0       	rjmp	.+190    	; 0x2444 <_iLEDSendByte+0x12c>
    2386:	85 b1       	in	r24, 0x05	; 5
    2388:	9a 01       	movw	r18, r20
    238a:	28 2b       	or	r18, r24
    238c:	85 b1       	in	r24, 0x05	; 5
    238e:	90 e0       	ldi	r25, 0x00	; 0
    2390:	8c 23       	and	r24, r28
    2392:	9d 23       	and	r25, r29
    2394:	67 fd       	sbrc	r22, 7
    2396:	80 c0       	rjmp	.+256    	; 0x2498 <_iLEDSendByte+0x180>
    2398:	25 b9       	out	0x05, r18	; 5
	...
    23a2:	00 00       	nop
    23a4:	85 b9       	out	0x05, r24	; 5
	...
    23be:	00 00       	nop
    23c0:	66 0f       	add	r22, r22
    23c2:	fa 94       	dec	r15
    23c4:	01 f7       	brne	.-64     	; 0x2386 <_iLEDSendByte+0x6e>
    23c6:	7f bf       	out	0x3f, r23	; 63
    23c8:	df 91       	pop	r29
    23ca:	cf 91       	pop	r28
    23cc:	1f 91       	pop	r17
    23ce:	0f 91       	pop	r16
    23d0:	ff 90       	pop	r15
    23d2:	08 95       	ret
    23d4:	4b b9       	out	0x0b, r20	; 11
	...
    23de:	00 00       	nop
    23e0:	2b b9       	out	0x0b, r18	; 11
	...
    23fa:	00 00       	nop
    23fc:	66 0f       	add	r22, r22
    23fe:	fa 94       	dec	r15
    2400:	11 f3       	breq	.-60     	; 0x23c6 <_iLEDSendByte+0xae>
    2402:	2b b1       	in	r18, 0x0b	; 11
    2404:	ac 01       	movw	r20, r24
    2406:	42 2b       	or	r20, r18
    2408:	2b b1       	in	r18, 0x0b	; 11
    240a:	30 e0       	ldi	r19, 0x00	; 0
    240c:	2e 23       	and	r18, r30
    240e:	3f 23       	and	r19, r31
    2410:	67 ff       	sbrs	r22, 7
    2412:	e0 cf       	rjmp	.-64     	; 0x23d4 <_iLEDSendByte+0xbc>
    2414:	4b b9       	out	0x0b, r20	; 11
	...
    242e:	00 00       	nop
    2430:	2b b9       	out	0x0b, r18	; 11
	...
    2442:	dc cf       	rjmp	.-72     	; 0x23fc <_iLEDSendByte+0xe4>
    2444:	25 31       	cpi	r18, 0x15	; 21
    2446:	31 05       	cpc	r19, r1
    2448:	0c f5       	brge	.+66     	; 0x248c <_iLEDSendByte+0x174>
    244a:	88 b1       	in	r24, 0x08	; 8
    244c:	9d 01       	movw	r18, r26
    244e:	28 2b       	or	r18, r24
    2450:	88 b1       	in	r24, 0x08	; 8
    2452:	90 e0       	ldi	r25, 0x00	; 0
    2454:	80 23       	and	r24, r16
    2456:	91 23       	and	r25, r17
    2458:	67 fd       	sbrc	r22, 7
    245a:	3a c0       	rjmp	.+116    	; 0x24d0 <_iLEDSendByte+0x1b8>
    245c:	28 b9       	out	0x08, r18	; 8
	...
    2466:	00 00       	nop
    2468:	88 b9       	out	0x08, r24	; 8
	...
    2482:	00 00       	nop
    2484:	66 0f       	add	r22, r22
    2486:	fa 94       	dec	r15
    2488:	01 f7       	brne	.-64     	; 0x244a <_iLEDSendByte+0x132>
    248a:	9d cf       	rjmp	.-198    	; 0x23c6 <_iLEDSendByte+0xae>
    248c:	fa 94       	dec	r15
    248e:	09 f4       	brne	.+2      	; 0x2492 <_iLEDSendByte+0x17a>
    2490:	9a cf       	rjmp	.-204    	; 0x23c6 <_iLEDSendByte+0xae>
    2492:	fa 94       	dec	r15
    2494:	d9 f7       	brne	.-10     	; 0x248c <_iLEDSendByte+0x174>
    2496:	97 cf       	rjmp	.-210    	; 0x23c6 <_iLEDSendByte+0xae>
    2498:	25 b9       	out	0x05, r18	; 5
	...
    24b2:	00 00       	nop
    24b4:	85 b9       	out	0x05, r24	; 5
	...
    24c6:	66 0f       	add	r22, r22
    24c8:	fa 94       	dec	r15
    24ca:	09 f0       	breq	.+2      	; 0x24ce <_iLEDSendByte+0x1b6>
    24cc:	5c cf       	rjmp	.-328    	; 0x2386 <_iLEDSendByte+0x6e>
    24ce:	7b cf       	rjmp	.-266    	; 0x23c6 <_iLEDSendByte+0xae>
    24d0:	28 b9       	out	0x08, r18	; 8
	...
    24ea:	00 00       	nop
    24ec:	88 b9       	out	0x08, r24	; 8
	...
    24fe:	c2 cf       	rjmp	.-124    	; 0x2484 <_iLEDSendByte+0x16c>

00002500 <vfprintf>:
    2500:	a3 e1       	ldi	r26, 0x13	; 19
    2502:	b0 e0       	ldi	r27, 0x00	; 0
    2504:	e6 e8       	ldi	r30, 0x86	; 134
    2506:	f2 e1       	ldi	r31, 0x12	; 18
    2508:	0c 94 3e 25 	jmp	0x4a7c	; 0x4a7c <__prologue_saves__>
    250c:	7c 01       	movw	r14, r24
    250e:	1b 01       	movw	r2, r22
    2510:	6a 01       	movw	r12, r20
    2512:	fc 01       	movw	r30, r24
    2514:	17 82       	std	Z+7, r1	; 0x07
    2516:	16 82       	std	Z+6, r1	; 0x06
    2518:	83 81       	ldd	r24, Z+3	; 0x03
    251a:	81 ff       	sbrs	r24, 1
    251c:	66 c3       	rjmp	.+1740   	; 0x2bea <vfprintf+0x6ea>
    251e:	be 01       	movw	r22, r28
    2520:	6f 5f       	subi	r22, 0xFF	; 255
    2522:	7f 4f       	sbci	r23, 0xFF	; 255
    2524:	4b 01       	movw	r8, r22
    2526:	f7 01       	movw	r30, r14
    2528:	93 81       	ldd	r25, Z+3	; 0x03
    252a:	f1 01       	movw	r30, r2
    252c:	93 fd       	sbrc	r25, 3
    252e:	85 91       	lpm	r24, Z+
    2530:	93 ff       	sbrs	r25, 3
    2532:	81 91       	ld	r24, Z+
    2534:	1f 01       	movw	r2, r30
    2536:	88 23       	and	r24, r24
    2538:	09 f4       	brne	.+2      	; 0x253c <vfprintf+0x3c>
    253a:	53 c3       	rjmp	.+1702   	; 0x2be2 <vfprintf+0x6e2>
    253c:	85 32       	cpi	r24, 0x25	; 37
    253e:	39 f4       	brne	.+14     	; 0x254e <vfprintf+0x4e>
    2540:	93 fd       	sbrc	r25, 3
    2542:	85 91       	lpm	r24, Z+
    2544:	93 ff       	sbrs	r25, 3
    2546:	81 91       	ld	r24, Z+
    2548:	1f 01       	movw	r2, r30
    254a:	85 32       	cpi	r24, 0x25	; 37
    254c:	39 f4       	brne	.+14     	; 0x255c <vfprintf+0x5c>
    254e:	b7 01       	movw	r22, r14
    2550:	90 e0       	ldi	r25, 0x00	; 0
    2552:	0e 94 41 29 	call	0x5282	; 0x5282 <fputc>
    2556:	56 01       	movw	r10, r12
    2558:	65 01       	movw	r12, r10
    255a:	e5 cf       	rjmp	.-54     	; 0x2526 <vfprintf+0x26>
    255c:	10 e0       	ldi	r17, 0x00	; 0
    255e:	51 2c       	mov	r5, r1
    2560:	20 e0       	ldi	r18, 0x00	; 0
    2562:	20 32       	cpi	r18, 0x20	; 32
    2564:	a0 f4       	brcc	.+40     	; 0x258e <vfprintf+0x8e>
    2566:	8b 32       	cpi	r24, 0x2B	; 43
    2568:	69 f0       	breq	.+26     	; 0x2584 <vfprintf+0x84>
    256a:	30 f4       	brcc	.+12     	; 0x2578 <vfprintf+0x78>
    256c:	80 32       	cpi	r24, 0x20	; 32
    256e:	59 f0       	breq	.+22     	; 0x2586 <vfprintf+0x86>
    2570:	83 32       	cpi	r24, 0x23	; 35
    2572:	69 f4       	brne	.+26     	; 0x258e <vfprintf+0x8e>
    2574:	20 61       	ori	r18, 0x10	; 16
    2576:	2c c0       	rjmp	.+88     	; 0x25d0 <vfprintf+0xd0>
    2578:	8d 32       	cpi	r24, 0x2D	; 45
    257a:	39 f0       	breq	.+14     	; 0x258a <vfprintf+0x8a>
    257c:	80 33       	cpi	r24, 0x30	; 48
    257e:	39 f4       	brne	.+14     	; 0x258e <vfprintf+0x8e>
    2580:	21 60       	ori	r18, 0x01	; 1
    2582:	26 c0       	rjmp	.+76     	; 0x25d0 <vfprintf+0xd0>
    2584:	22 60       	ori	r18, 0x02	; 2
    2586:	24 60       	ori	r18, 0x04	; 4
    2588:	23 c0       	rjmp	.+70     	; 0x25d0 <vfprintf+0xd0>
    258a:	28 60       	ori	r18, 0x08	; 8
    258c:	21 c0       	rjmp	.+66     	; 0x25d0 <vfprintf+0xd0>
    258e:	27 fd       	sbrc	r18, 7
    2590:	27 c0       	rjmp	.+78     	; 0x25e0 <vfprintf+0xe0>
    2592:	30 ed       	ldi	r19, 0xD0	; 208
    2594:	38 0f       	add	r19, r24
    2596:	3a 30       	cpi	r19, 0x0A	; 10
    2598:	78 f4       	brcc	.+30     	; 0x25b8 <vfprintf+0xb8>
    259a:	26 ff       	sbrs	r18, 6
    259c:	06 c0       	rjmp	.+12     	; 0x25aa <vfprintf+0xaa>
    259e:	fa e0       	ldi	r31, 0x0A	; 10
    25a0:	1f 9f       	mul	r17, r31
    25a2:	30 0d       	add	r19, r0
    25a4:	11 24       	eor	r1, r1
    25a6:	13 2f       	mov	r17, r19
    25a8:	13 c0       	rjmp	.+38     	; 0x25d0 <vfprintf+0xd0>
    25aa:	6a e0       	ldi	r22, 0x0A	; 10
    25ac:	56 9e       	mul	r5, r22
    25ae:	30 0d       	add	r19, r0
    25b0:	11 24       	eor	r1, r1
    25b2:	53 2e       	mov	r5, r19
    25b4:	20 62       	ori	r18, 0x20	; 32
    25b6:	0c c0       	rjmp	.+24     	; 0x25d0 <vfprintf+0xd0>
    25b8:	8e 32       	cpi	r24, 0x2E	; 46
    25ba:	21 f4       	brne	.+8      	; 0x25c4 <vfprintf+0xc4>
    25bc:	26 fd       	sbrc	r18, 6
    25be:	11 c3       	rjmp	.+1570   	; 0x2be2 <vfprintf+0x6e2>
    25c0:	20 64       	ori	r18, 0x40	; 64
    25c2:	06 c0       	rjmp	.+12     	; 0x25d0 <vfprintf+0xd0>
    25c4:	8c 36       	cpi	r24, 0x6C	; 108
    25c6:	11 f4       	brne	.+4      	; 0x25cc <vfprintf+0xcc>
    25c8:	20 68       	ori	r18, 0x80	; 128
    25ca:	02 c0       	rjmp	.+4      	; 0x25d0 <vfprintf+0xd0>
    25cc:	88 36       	cpi	r24, 0x68	; 104
    25ce:	41 f4       	brne	.+16     	; 0x25e0 <vfprintf+0xe0>
    25d0:	f1 01       	movw	r30, r2
    25d2:	93 fd       	sbrc	r25, 3
    25d4:	85 91       	lpm	r24, Z+
    25d6:	93 ff       	sbrs	r25, 3
    25d8:	81 91       	ld	r24, Z+
    25da:	1f 01       	movw	r2, r30
    25dc:	81 11       	cpse	r24, r1
    25de:	c1 cf       	rjmp	.-126    	; 0x2562 <vfprintf+0x62>
    25e0:	9b eb       	ldi	r25, 0xBB	; 187
    25e2:	98 0f       	add	r25, r24
    25e4:	93 30       	cpi	r25, 0x03	; 3
    25e6:	18 f4       	brcc	.+6      	; 0x25ee <vfprintf+0xee>
    25e8:	20 61       	ori	r18, 0x10	; 16
    25ea:	80 5e       	subi	r24, 0xE0	; 224
    25ec:	06 c0       	rjmp	.+12     	; 0x25fa <vfprintf+0xfa>
    25ee:	9b e9       	ldi	r25, 0x9B	; 155
    25f0:	98 0f       	add	r25, r24
    25f2:	93 30       	cpi	r25, 0x03	; 3
    25f4:	08 f0       	brcs	.+2      	; 0x25f8 <vfprintf+0xf8>
    25f6:	aa c1       	rjmp	.+852    	; 0x294c <vfprintf+0x44c>
    25f8:	2f 7e       	andi	r18, 0xEF	; 239
    25fa:	26 ff       	sbrs	r18, 6
    25fc:	16 e0       	ldi	r17, 0x06	; 6
    25fe:	2f 73       	andi	r18, 0x3F	; 63
    2600:	72 2e       	mov	r7, r18
    2602:	85 36       	cpi	r24, 0x65	; 101
    2604:	21 f4       	brne	.+8      	; 0x260e <vfprintf+0x10e>
    2606:	f2 2f       	mov	r31, r18
    2608:	f0 64       	ori	r31, 0x40	; 64
    260a:	7f 2e       	mov	r7, r31
    260c:	08 c0       	rjmp	.+16     	; 0x261e <vfprintf+0x11e>
    260e:	86 36       	cpi	r24, 0x66	; 102
    2610:	21 f4       	brne	.+8      	; 0x261a <vfprintf+0x11a>
    2612:	62 2f       	mov	r22, r18
    2614:	60 68       	ori	r22, 0x80	; 128
    2616:	76 2e       	mov	r7, r22
    2618:	02 c0       	rjmp	.+4      	; 0x261e <vfprintf+0x11e>
    261a:	11 11       	cpse	r17, r1
    261c:	11 50       	subi	r17, 0x01	; 1
    261e:	77 fe       	sbrs	r7, 7
    2620:	07 c0       	rjmp	.+14     	; 0x2630 <vfprintf+0x130>
    2622:	1c 33       	cpi	r17, 0x3C	; 60
    2624:	48 f4       	brcc	.+18     	; 0x2638 <vfprintf+0x138>
    2626:	44 24       	eor	r4, r4
    2628:	43 94       	inc	r4
    262a:	41 0e       	add	r4, r17
    262c:	27 e0       	ldi	r18, 0x07	; 7
    262e:	0b c0       	rjmp	.+22     	; 0x2646 <vfprintf+0x146>
    2630:	18 30       	cpi	r17, 0x08	; 8
    2632:	30 f4       	brcc	.+12     	; 0x2640 <vfprintf+0x140>
    2634:	21 2f       	mov	r18, r17
    2636:	06 c0       	rjmp	.+12     	; 0x2644 <vfprintf+0x144>
    2638:	27 e0       	ldi	r18, 0x07	; 7
    263a:	4c e3       	ldi	r20, 0x3C	; 60
    263c:	44 2e       	mov	r4, r20
    263e:	03 c0       	rjmp	.+6      	; 0x2646 <vfprintf+0x146>
    2640:	27 e0       	ldi	r18, 0x07	; 7
    2642:	17 e0       	ldi	r17, 0x07	; 7
    2644:	41 2c       	mov	r4, r1
    2646:	56 01       	movw	r10, r12
    2648:	74 e0       	ldi	r23, 0x04	; 4
    264a:	a7 0e       	add	r10, r23
    264c:	b1 1c       	adc	r11, r1
    264e:	f6 01       	movw	r30, r12
    2650:	60 81       	ld	r22, Z
    2652:	71 81       	ldd	r23, Z+1	; 0x01
    2654:	82 81       	ldd	r24, Z+2	; 0x02
    2656:	93 81       	ldd	r25, Z+3	; 0x03
    2658:	04 2d       	mov	r16, r4
    265a:	a4 01       	movw	r20, r8
    265c:	0e 94 53 28 	call	0x50a6	; 0x50a6 <__ftoa_engine>
    2660:	6c 01       	movw	r12, r24
    2662:	09 81       	ldd	r16, Y+1	; 0x01
    2664:	00 ff       	sbrs	r16, 0
    2666:	02 c0       	rjmp	.+4      	; 0x266c <vfprintf+0x16c>
    2668:	03 ff       	sbrs	r16, 3
    266a:	06 c0       	rjmp	.+12     	; 0x2678 <vfprintf+0x178>
    266c:	71 fc       	sbrc	r7, 1
    266e:	07 c0       	rjmp	.+14     	; 0x267e <vfprintf+0x17e>
    2670:	72 fc       	sbrc	r7, 2
    2672:	08 c0       	rjmp	.+16     	; 0x2684 <vfprintf+0x184>
    2674:	61 2c       	mov	r6, r1
    2676:	08 c0       	rjmp	.+16     	; 0x2688 <vfprintf+0x188>
    2678:	3d e2       	ldi	r19, 0x2D	; 45
    267a:	63 2e       	mov	r6, r19
    267c:	05 c0       	rjmp	.+10     	; 0x2688 <vfprintf+0x188>
    267e:	2b e2       	ldi	r18, 0x2B	; 43
    2680:	62 2e       	mov	r6, r18
    2682:	02 c0       	rjmp	.+4      	; 0x2688 <vfprintf+0x188>
    2684:	90 e2       	ldi	r25, 0x20	; 32
    2686:	69 2e       	mov	r6, r25
    2688:	80 2f       	mov	r24, r16
    268a:	8c 70       	andi	r24, 0x0C	; 12
    268c:	99 f1       	breq	.+102    	; 0x26f4 <vfprintf+0x1f4>
    268e:	66 20       	and	r6, r6
    2690:	11 f0       	breq	.+4      	; 0x2696 <vfprintf+0x196>
    2692:	84 e0       	ldi	r24, 0x04	; 4
    2694:	01 c0       	rjmp	.+2      	; 0x2698 <vfprintf+0x198>
    2696:	83 e0       	ldi	r24, 0x03	; 3
    2698:	85 15       	cp	r24, r5
    269a:	10 f0       	brcs	.+4      	; 0x26a0 <vfprintf+0x1a0>
    269c:	51 2c       	mov	r5, r1
    269e:	0b c0       	rjmp	.+22     	; 0x26b6 <vfprintf+0x1b6>
    26a0:	58 1a       	sub	r5, r24
    26a2:	73 fc       	sbrc	r7, 3
    26a4:	08 c0       	rjmp	.+16     	; 0x26b6 <vfprintf+0x1b6>
    26a6:	b7 01       	movw	r22, r14
    26a8:	80 e2       	ldi	r24, 0x20	; 32
    26aa:	90 e0       	ldi	r25, 0x00	; 0
    26ac:	0e 94 41 29 	call	0x5282	; 0x5282 <fputc>
    26b0:	5a 94       	dec	r5
    26b2:	c9 f7       	brne	.-14     	; 0x26a6 <vfprintf+0x1a6>
    26b4:	f3 cf       	rjmp	.-26     	; 0x269c <vfprintf+0x19c>
    26b6:	66 20       	and	r6, r6
    26b8:	29 f0       	breq	.+10     	; 0x26c4 <vfprintf+0x1c4>
    26ba:	b7 01       	movw	r22, r14
    26bc:	86 2d       	mov	r24, r6
    26be:	90 e0       	ldi	r25, 0x00	; 0
    26c0:	0e 94 41 29 	call	0x5282	; 0x5282 <fputc>
    26c4:	03 fd       	sbrc	r16, 3
    26c6:	03 c0       	rjmp	.+6      	; 0x26ce <vfprintf+0x1ce>
    26c8:	0c e6       	ldi	r16, 0x6C	; 108
    26ca:	10 e0       	ldi	r17, 0x00	; 0
    26cc:	02 c0       	rjmp	.+4      	; 0x26d2 <vfprintf+0x1d2>
    26ce:	08 e6       	ldi	r16, 0x68	; 104
    26d0:	10 e0       	ldi	r17, 0x00	; 0
    26d2:	f7 2d       	mov	r31, r7
    26d4:	f0 71       	andi	r31, 0x10	; 16
    26d6:	7f 2e       	mov	r7, r31
    26d8:	f8 01       	movw	r30, r16
    26da:	84 91       	lpm	r24, Z
    26dc:	88 23       	and	r24, r24
    26de:	09 f4       	brne	.+2      	; 0x26e2 <vfprintf+0x1e2>
    26e0:	76 c2       	rjmp	.+1260   	; 0x2bce <vfprintf+0x6ce>
    26e2:	71 10       	cpse	r7, r1
    26e4:	80 52       	subi	r24, 0x20	; 32
    26e6:	b7 01       	movw	r22, r14
    26e8:	90 e0       	ldi	r25, 0x00	; 0
    26ea:	0e 94 41 29 	call	0x5282	; 0x5282 <fputc>
    26ee:	0f 5f       	subi	r16, 0xFF	; 255
    26f0:	1f 4f       	sbci	r17, 0xFF	; 255
    26f2:	f2 cf       	rjmp	.-28     	; 0x26d8 <vfprintf+0x1d8>
    26f4:	77 fe       	sbrs	r7, 7
    26f6:	0f c0       	rjmp	.+30     	; 0x2716 <vfprintf+0x216>
    26f8:	4c 0c       	add	r4, r12
    26fa:	04 ff       	sbrs	r16, 4
    26fc:	04 c0       	rjmp	.+8      	; 0x2706 <vfprintf+0x206>
    26fe:	8a 81       	ldd	r24, Y+2	; 0x02
    2700:	81 33       	cpi	r24, 0x31	; 49
    2702:	09 f4       	brne	.+2      	; 0x2706 <vfprintf+0x206>
    2704:	4a 94       	dec	r4
    2706:	14 14       	cp	r1, r4
    2708:	74 f5       	brge	.+92     	; 0x2766 <vfprintf+0x266>
    270a:	f8 e0       	ldi	r31, 0x08	; 8
    270c:	f4 15       	cp	r31, r4
    270e:	78 f5       	brcc	.+94     	; 0x276e <vfprintf+0x26e>
    2710:	88 e0       	ldi	r24, 0x08	; 8
    2712:	48 2e       	mov	r4, r24
    2714:	2c c0       	rjmp	.+88     	; 0x276e <vfprintf+0x26e>
    2716:	76 fc       	sbrc	r7, 6
    2718:	2a c0       	rjmp	.+84     	; 0x276e <vfprintf+0x26e>
    271a:	81 2f       	mov	r24, r17
    271c:	90 e0       	ldi	r25, 0x00	; 0
    271e:	8c 15       	cp	r24, r12
    2720:	9d 05       	cpc	r25, r13
    2722:	9c f0       	brlt	.+38     	; 0x274a <vfprintf+0x24a>
    2724:	6c ef       	ldi	r22, 0xFC	; 252
    2726:	c6 16       	cp	r12, r22
    2728:	6f ef       	ldi	r22, 0xFF	; 255
    272a:	d6 06       	cpc	r13, r22
    272c:	74 f0       	brlt	.+28     	; 0x274a <vfprintf+0x24a>
    272e:	77 2d       	mov	r23, r7
    2730:	70 68       	ori	r23, 0x80	; 128
    2732:	77 2e       	mov	r7, r23
    2734:	0a c0       	rjmp	.+20     	; 0x274a <vfprintf+0x24a>
    2736:	e2 e0       	ldi	r30, 0x02	; 2
    2738:	f0 e0       	ldi	r31, 0x00	; 0
    273a:	ec 0f       	add	r30, r28
    273c:	fd 1f       	adc	r31, r29
    273e:	e1 0f       	add	r30, r17
    2740:	f1 1d       	adc	r31, r1
    2742:	80 81       	ld	r24, Z
    2744:	80 33       	cpi	r24, 0x30	; 48
    2746:	19 f4       	brne	.+6      	; 0x274e <vfprintf+0x24e>
    2748:	11 50       	subi	r17, 0x01	; 1
    274a:	11 11       	cpse	r17, r1
    274c:	f4 cf       	rjmp	.-24     	; 0x2736 <vfprintf+0x236>
    274e:	77 fe       	sbrs	r7, 7
    2750:	0e c0       	rjmp	.+28     	; 0x276e <vfprintf+0x26e>
    2752:	44 24       	eor	r4, r4
    2754:	43 94       	inc	r4
    2756:	41 0e       	add	r4, r17
    2758:	81 2f       	mov	r24, r17
    275a:	90 e0       	ldi	r25, 0x00	; 0
    275c:	c8 16       	cp	r12, r24
    275e:	d9 06       	cpc	r13, r25
    2760:	2c f4       	brge	.+10     	; 0x276c <vfprintf+0x26c>
    2762:	1c 19       	sub	r17, r12
    2764:	04 c0       	rjmp	.+8      	; 0x276e <vfprintf+0x26e>
    2766:	44 24       	eor	r4, r4
    2768:	43 94       	inc	r4
    276a:	01 c0       	rjmp	.+2      	; 0x276e <vfprintf+0x26e>
    276c:	10 e0       	ldi	r17, 0x00	; 0
    276e:	77 fe       	sbrs	r7, 7
    2770:	07 c0       	rjmp	.+14     	; 0x2780 <vfprintf+0x280>
    2772:	1c 14       	cp	r1, r12
    2774:	1d 04       	cpc	r1, r13
    2776:	3c f4       	brge	.+14     	; 0x2786 <vfprintf+0x286>
    2778:	96 01       	movw	r18, r12
    277a:	2f 5f       	subi	r18, 0xFF	; 255
    277c:	3f 4f       	sbci	r19, 0xFF	; 255
    277e:	05 c0       	rjmp	.+10     	; 0x278a <vfprintf+0x28a>
    2780:	25 e0       	ldi	r18, 0x05	; 5
    2782:	30 e0       	ldi	r19, 0x00	; 0
    2784:	02 c0       	rjmp	.+4      	; 0x278a <vfprintf+0x28a>
    2786:	21 e0       	ldi	r18, 0x01	; 1
    2788:	30 e0       	ldi	r19, 0x00	; 0
    278a:	66 20       	and	r6, r6
    278c:	11 f0       	breq	.+4      	; 0x2792 <vfprintf+0x292>
    278e:	2f 5f       	subi	r18, 0xFF	; 255
    2790:	3f 4f       	sbci	r19, 0xFF	; 255
    2792:	11 23       	and	r17, r17
    2794:	31 f0       	breq	.+12     	; 0x27a2 <vfprintf+0x2a2>
    2796:	41 2f       	mov	r20, r17
    2798:	50 e0       	ldi	r21, 0x00	; 0
    279a:	4f 5f       	subi	r20, 0xFF	; 255
    279c:	5f 4f       	sbci	r21, 0xFF	; 255
    279e:	24 0f       	add	r18, r20
    27a0:	35 1f       	adc	r19, r21
    27a2:	45 2d       	mov	r20, r5
    27a4:	50 e0       	ldi	r21, 0x00	; 0
    27a6:	24 17       	cp	r18, r20
    27a8:	35 07       	cpc	r19, r21
    27aa:	14 f4       	brge	.+4      	; 0x27b0 <vfprintf+0x2b0>
    27ac:	52 1a       	sub	r5, r18
    27ae:	01 c0       	rjmp	.+2      	; 0x27b2 <vfprintf+0x2b2>
    27b0:	51 2c       	mov	r5, r1
    27b2:	87 2d       	mov	r24, r7
    27b4:	89 70       	andi	r24, 0x09	; 9
    27b6:	49 f4       	brne	.+18     	; 0x27ca <vfprintf+0x2ca>
    27b8:	55 20       	and	r5, r5
    27ba:	39 f0       	breq	.+14     	; 0x27ca <vfprintf+0x2ca>
    27bc:	b7 01       	movw	r22, r14
    27be:	80 e2       	ldi	r24, 0x20	; 32
    27c0:	90 e0       	ldi	r25, 0x00	; 0
    27c2:	0e 94 41 29 	call	0x5282	; 0x5282 <fputc>
    27c6:	5a 94       	dec	r5
    27c8:	f7 cf       	rjmp	.-18     	; 0x27b8 <vfprintf+0x2b8>
    27ca:	66 20       	and	r6, r6
    27cc:	29 f0       	breq	.+10     	; 0x27d8 <vfprintf+0x2d8>
    27ce:	b7 01       	movw	r22, r14
    27d0:	86 2d       	mov	r24, r6
    27d2:	90 e0       	ldi	r25, 0x00	; 0
    27d4:	0e 94 41 29 	call	0x5282	; 0x5282 <fputc>
    27d8:	73 fc       	sbrc	r7, 3
    27da:	09 c0       	rjmp	.+18     	; 0x27ee <vfprintf+0x2ee>
    27dc:	55 20       	and	r5, r5
    27de:	39 f0       	breq	.+14     	; 0x27ee <vfprintf+0x2ee>
    27e0:	b7 01       	movw	r22, r14
    27e2:	80 e3       	ldi	r24, 0x30	; 48
    27e4:	90 e0       	ldi	r25, 0x00	; 0
    27e6:	0e 94 41 29 	call	0x5282	; 0x5282 <fputc>
    27ea:	5a 94       	dec	r5
    27ec:	f7 cf       	rjmp	.-18     	; 0x27dc <vfprintf+0x2dc>
    27ee:	77 fe       	sbrs	r7, 7
    27f0:	5f c0       	rjmp	.+190    	; 0x28b0 <vfprintf+0x3b0>
    27f2:	9c 2d       	mov	r25, r12
    27f4:	8d 2d       	mov	r24, r13
    27f6:	d7 fe       	sbrs	r13, 7
    27f8:	02 c0       	rjmp	.+4      	; 0x27fe <vfprintf+0x2fe>
    27fa:	90 e0       	ldi	r25, 0x00	; 0
    27fc:	80 e0       	ldi	r24, 0x00	; 0
    27fe:	69 2e       	mov	r6, r25
    2800:	78 2e       	mov	r7, r24
    2802:	40 e0       	ldi	r20, 0x00	; 0
    2804:	50 e0       	ldi	r21, 0x00	; 0
    2806:	c6 01       	movw	r24, r12
    2808:	84 19       	sub	r24, r4
    280a:	91 09       	sbc	r25, r1
    280c:	9d 87       	std	Y+13, r25	; 0x0d
    280e:	8c 87       	std	Y+12, r24	; 0x0c
    2810:	96 01       	movw	r18, r12
    2812:	26 19       	sub	r18, r6
    2814:	37 09       	sbc	r19, r7
    2816:	28 0d       	add	r18, r8
    2818:	39 1d       	adc	r19, r9
    281a:	81 2f       	mov	r24, r17
    281c:	90 e0       	ldi	r25, 0x00	; 0
    281e:	ee 27       	eor	r30, r30
    2820:	ff 27       	eor	r31, r31
    2822:	e8 1b       	sub	r30, r24
    2824:	f9 0b       	sbc	r31, r25
    2826:	ff 87       	std	Y+15, r31	; 0x0f
    2828:	ee 87       	std	Y+14, r30	; 0x0e
    282a:	ff ef       	ldi	r31, 0xFF	; 255
    282c:	6f 16       	cp	r6, r31
    282e:	7f 06       	cpc	r7, r31
    2830:	69 f4       	brne	.+26     	; 0x284c <vfprintf+0x34c>
    2832:	b7 01       	movw	r22, r14
    2834:	8e e2       	ldi	r24, 0x2E	; 46
    2836:	90 e0       	ldi	r25, 0x00	; 0
    2838:	2b 8b       	std	Y+19, r18	; 0x13
    283a:	3a 8b       	std	Y+18, r19	; 0x12
    283c:	48 8b       	std	Y+16, r20	; 0x10
    283e:	59 8b       	std	Y+17, r21	; 0x11
    2840:	0e 94 41 29 	call	0x5282	; 0x5282 <fputc>
    2844:	59 89       	ldd	r21, Y+17	; 0x11
    2846:	48 89       	ldd	r20, Y+16	; 0x10
    2848:	3a 89       	ldd	r19, Y+18	; 0x12
    284a:	2b 89       	ldd	r18, Y+19	; 0x13
    284c:	c6 14       	cp	r12, r6
    284e:	d7 04       	cpc	r13, r7
    2850:	54 f0       	brlt	.+20     	; 0x2866 <vfprintf+0x366>
    2852:	6c 85       	ldd	r22, Y+12	; 0x0c
    2854:	7d 85       	ldd	r23, Y+13	; 0x0d
    2856:	66 15       	cp	r22, r6
    2858:	77 05       	cpc	r23, r7
    285a:	2c f4       	brge	.+10     	; 0x2866 <vfprintf+0x366>
    285c:	f9 01       	movw	r30, r18
    285e:	e4 0f       	add	r30, r20
    2860:	f5 1f       	adc	r31, r21
    2862:	81 81       	ldd	r24, Z+1	; 0x01
    2864:	01 c0       	rjmp	.+2      	; 0x2868 <vfprintf+0x368>
    2866:	80 e3       	ldi	r24, 0x30	; 48
    2868:	71 e0       	ldi	r23, 0x01	; 1
    286a:	67 1a       	sub	r6, r23
    286c:	71 08       	sbc	r7, r1
    286e:	4f 5f       	subi	r20, 0xFF	; 255
    2870:	5f 4f       	sbci	r21, 0xFF	; 255
    2872:	ee 85       	ldd	r30, Y+14	; 0x0e
    2874:	ff 85       	ldd	r31, Y+15	; 0x0f
    2876:	6e 16       	cp	r6, r30
    2878:	7f 06       	cpc	r7, r31
    287a:	6c f0       	brlt	.+26     	; 0x2896 <vfprintf+0x396>
    287c:	b7 01       	movw	r22, r14
    287e:	90 e0       	ldi	r25, 0x00	; 0
    2880:	2b 8b       	std	Y+19, r18	; 0x13
    2882:	3a 8b       	std	Y+18, r19	; 0x12
    2884:	48 8b       	std	Y+16, r20	; 0x10
    2886:	59 8b       	std	Y+17, r21	; 0x11
    2888:	0e 94 41 29 	call	0x5282	; 0x5282 <fputc>
    288c:	2b 89       	ldd	r18, Y+19	; 0x13
    288e:	3a 89       	ldd	r19, Y+18	; 0x12
    2890:	48 89       	ldd	r20, Y+16	; 0x10
    2892:	59 89       	ldd	r21, Y+17	; 0x11
    2894:	ca cf       	rjmp	.-108    	; 0x282a <vfprintf+0x32a>
    2896:	6c 14       	cp	r6, r12
    2898:	7d 04       	cpc	r7, r13
    289a:	39 f4       	brne	.+14     	; 0x28aa <vfprintf+0x3aa>
    289c:	9a 81       	ldd	r25, Y+2	; 0x02
    289e:	96 33       	cpi	r25, 0x36	; 54
    28a0:	18 f4       	brcc	.+6      	; 0x28a8 <vfprintf+0x3a8>
    28a2:	95 33       	cpi	r25, 0x35	; 53
    28a4:	11 f4       	brne	.+4      	; 0x28aa <vfprintf+0x3aa>
    28a6:	04 ff       	sbrs	r16, 4
    28a8:	81 e3       	ldi	r24, 0x31	; 49
    28aa:	b7 01       	movw	r22, r14
    28ac:	90 e0       	ldi	r25, 0x00	; 0
    28ae:	4b c0       	rjmp	.+150    	; 0x2946 <vfprintf+0x446>
    28b0:	8a 81       	ldd	r24, Y+2	; 0x02
    28b2:	81 33       	cpi	r24, 0x31	; 49
    28b4:	09 f0       	breq	.+2      	; 0x28b8 <vfprintf+0x3b8>
    28b6:	0f 7e       	andi	r16, 0xEF	; 239
    28b8:	b7 01       	movw	r22, r14
    28ba:	90 e0       	ldi	r25, 0x00	; 0
    28bc:	0e 94 41 29 	call	0x5282	; 0x5282 <fputc>
    28c0:	11 11       	cpse	r17, r1
    28c2:	05 c0       	rjmp	.+10     	; 0x28ce <vfprintf+0x3ce>
    28c4:	74 fe       	sbrs	r7, 4
    28c6:	18 c0       	rjmp	.+48     	; 0x28f8 <vfprintf+0x3f8>
    28c8:	85 e4       	ldi	r24, 0x45	; 69
    28ca:	90 e0       	ldi	r25, 0x00	; 0
    28cc:	17 c0       	rjmp	.+46     	; 0x28fc <vfprintf+0x3fc>
    28ce:	b7 01       	movw	r22, r14
    28d0:	8e e2       	ldi	r24, 0x2E	; 46
    28d2:	90 e0       	ldi	r25, 0x00	; 0
    28d4:	0e 94 41 29 	call	0x5282	; 0x5282 <fputc>
    28d8:	82 e0       	ldi	r24, 0x02	; 2
    28da:	66 24       	eor	r6, r6
    28dc:	63 94       	inc	r6
    28de:	68 0e       	add	r6, r24
    28e0:	f4 01       	movw	r30, r8
    28e2:	e8 0f       	add	r30, r24
    28e4:	f1 1d       	adc	r31, r1
    28e6:	80 81       	ld	r24, Z
    28e8:	b7 01       	movw	r22, r14
    28ea:	90 e0       	ldi	r25, 0x00	; 0
    28ec:	0e 94 41 29 	call	0x5282	; 0x5282 <fputc>
    28f0:	11 50       	subi	r17, 0x01	; 1
    28f2:	41 f3       	breq	.-48     	; 0x28c4 <vfprintf+0x3c4>
    28f4:	86 2d       	mov	r24, r6
    28f6:	f1 cf       	rjmp	.-30     	; 0x28da <vfprintf+0x3da>
    28f8:	85 e6       	ldi	r24, 0x65	; 101
    28fa:	90 e0       	ldi	r25, 0x00	; 0
    28fc:	b7 01       	movw	r22, r14
    28fe:	0e 94 41 29 	call	0x5282	; 0x5282 <fputc>
    2902:	d7 fc       	sbrc	r13, 7
    2904:	05 c0       	rjmp	.+10     	; 0x2910 <vfprintf+0x410>
    2906:	c1 14       	cp	r12, r1
    2908:	d1 04       	cpc	r13, r1
    290a:	39 f4       	brne	.+14     	; 0x291a <vfprintf+0x41a>
    290c:	04 ff       	sbrs	r16, 4
    290e:	05 c0       	rjmp	.+10     	; 0x291a <vfprintf+0x41a>
    2910:	d1 94       	neg	r13
    2912:	c1 94       	neg	r12
    2914:	d1 08       	sbc	r13, r1
    2916:	8d e2       	ldi	r24, 0x2D	; 45
    2918:	01 c0       	rjmp	.+2      	; 0x291c <vfprintf+0x41c>
    291a:	8b e2       	ldi	r24, 0x2B	; 43
    291c:	b7 01       	movw	r22, r14
    291e:	90 e0       	ldi	r25, 0x00	; 0
    2920:	0e 94 41 29 	call	0x5282	; 0x5282 <fputc>
    2924:	80 e3       	ldi	r24, 0x30	; 48
    2926:	6a e0       	ldi	r22, 0x0A	; 10
    2928:	c6 16       	cp	r12, r22
    292a:	d1 04       	cpc	r13, r1
    292c:	2c f0       	brlt	.+10     	; 0x2938 <vfprintf+0x438>
    292e:	8f 5f       	subi	r24, 0xFF	; 255
    2930:	fa e0       	ldi	r31, 0x0A	; 10
    2932:	cf 1a       	sub	r12, r31
    2934:	d1 08       	sbc	r13, r1
    2936:	f7 cf       	rjmp	.-18     	; 0x2926 <vfprintf+0x426>
    2938:	b7 01       	movw	r22, r14
    293a:	90 e0       	ldi	r25, 0x00	; 0
    293c:	0e 94 41 29 	call	0x5282	; 0x5282 <fputc>
    2940:	b7 01       	movw	r22, r14
    2942:	c6 01       	movw	r24, r12
    2944:	c0 96       	adiw	r24, 0x30	; 48
    2946:	0e 94 41 29 	call	0x5282	; 0x5282 <fputc>
    294a:	41 c1       	rjmp	.+642    	; 0x2bce <vfprintf+0x6ce>
    294c:	83 36       	cpi	r24, 0x63	; 99
    294e:	31 f0       	breq	.+12     	; 0x295c <vfprintf+0x45c>
    2950:	83 37       	cpi	r24, 0x73	; 115
    2952:	79 f0       	breq	.+30     	; 0x2972 <vfprintf+0x472>
    2954:	83 35       	cpi	r24, 0x53	; 83
    2956:	09 f0       	breq	.+2      	; 0x295a <vfprintf+0x45a>
    2958:	58 c0       	rjmp	.+176    	; 0x2a0a <vfprintf+0x50a>
    295a:	21 c0       	rjmp	.+66     	; 0x299e <vfprintf+0x49e>
    295c:	56 01       	movw	r10, r12
    295e:	72 e0       	ldi	r23, 0x02	; 2
    2960:	a7 0e       	add	r10, r23
    2962:	b1 1c       	adc	r11, r1
    2964:	f6 01       	movw	r30, r12
    2966:	80 81       	ld	r24, Z
    2968:	89 83       	std	Y+1, r24	; 0x01
    296a:	01 e0       	ldi	r16, 0x01	; 1
    296c:	10 e0       	ldi	r17, 0x00	; 0
    296e:	64 01       	movw	r12, r8
    2970:	14 c0       	rjmp	.+40     	; 0x299a <vfprintf+0x49a>
    2972:	56 01       	movw	r10, r12
    2974:	f2 e0       	ldi	r31, 0x02	; 2
    2976:	af 0e       	add	r10, r31
    2978:	b1 1c       	adc	r11, r1
    297a:	f6 01       	movw	r30, r12
    297c:	c0 80       	ld	r12, Z
    297e:	d1 80       	ldd	r13, Z+1	; 0x01
    2980:	26 ff       	sbrs	r18, 6
    2982:	03 c0       	rjmp	.+6      	; 0x298a <vfprintf+0x48a>
    2984:	61 2f       	mov	r22, r17
    2986:	70 e0       	ldi	r23, 0x00	; 0
    2988:	02 c0       	rjmp	.+4      	; 0x298e <vfprintf+0x48e>
    298a:	6f ef       	ldi	r22, 0xFF	; 255
    298c:	7f ef       	ldi	r23, 0xFF	; 255
    298e:	c6 01       	movw	r24, r12
    2990:	2b 8b       	std	Y+19, r18	; 0x13
    2992:	0e 94 36 29 	call	0x526c	; 0x526c <strnlen>
    2996:	8c 01       	movw	r16, r24
    2998:	2b 89       	ldd	r18, Y+19	; 0x13
    299a:	2f 77       	andi	r18, 0x7F	; 127
    299c:	15 c0       	rjmp	.+42     	; 0x29c8 <vfprintf+0x4c8>
    299e:	56 01       	movw	r10, r12
    29a0:	f2 e0       	ldi	r31, 0x02	; 2
    29a2:	af 0e       	add	r10, r31
    29a4:	b1 1c       	adc	r11, r1
    29a6:	f6 01       	movw	r30, r12
    29a8:	c0 80       	ld	r12, Z
    29aa:	d1 80       	ldd	r13, Z+1	; 0x01
    29ac:	26 ff       	sbrs	r18, 6
    29ae:	03 c0       	rjmp	.+6      	; 0x29b6 <vfprintf+0x4b6>
    29b0:	61 2f       	mov	r22, r17
    29b2:	70 e0       	ldi	r23, 0x00	; 0
    29b4:	02 c0       	rjmp	.+4      	; 0x29ba <vfprintf+0x4ba>
    29b6:	6f ef       	ldi	r22, 0xFF	; 255
    29b8:	7f ef       	ldi	r23, 0xFF	; 255
    29ba:	c6 01       	movw	r24, r12
    29bc:	2b 8b       	std	Y+19, r18	; 0x13
    29be:	0e 94 2b 29 	call	0x5256	; 0x5256 <strnlen_P>
    29c2:	8c 01       	movw	r16, r24
    29c4:	2b 89       	ldd	r18, Y+19	; 0x13
    29c6:	20 68       	ori	r18, 0x80	; 128
    29c8:	72 2e       	mov	r7, r18
    29ca:	23 fd       	sbrc	r18, 3
    29cc:	1a c0       	rjmp	.+52     	; 0x2a02 <vfprintf+0x502>
    29ce:	85 2d       	mov	r24, r5
    29d0:	90 e0       	ldi	r25, 0x00	; 0
    29d2:	08 17       	cp	r16, r24
    29d4:	19 07       	cpc	r17, r25
    29d6:	a8 f4       	brcc	.+42     	; 0x2a02 <vfprintf+0x502>
    29d8:	b7 01       	movw	r22, r14
    29da:	80 e2       	ldi	r24, 0x20	; 32
    29dc:	90 e0       	ldi	r25, 0x00	; 0
    29de:	0e 94 41 29 	call	0x5282	; 0x5282 <fputc>
    29e2:	5a 94       	dec	r5
    29e4:	f4 cf       	rjmp	.-24     	; 0x29ce <vfprintf+0x4ce>
    29e6:	f6 01       	movw	r30, r12
    29e8:	77 fc       	sbrc	r7, 7
    29ea:	85 91       	lpm	r24, Z+
    29ec:	77 fe       	sbrs	r7, 7
    29ee:	81 91       	ld	r24, Z+
    29f0:	6f 01       	movw	r12, r30
    29f2:	b7 01       	movw	r22, r14
    29f4:	90 e0       	ldi	r25, 0x00	; 0
    29f6:	0e 94 41 29 	call	0x5282	; 0x5282 <fputc>
    29fa:	51 10       	cpse	r5, r1
    29fc:	5a 94       	dec	r5
    29fe:	01 50       	subi	r16, 0x01	; 1
    2a00:	11 09       	sbc	r17, r1
    2a02:	01 15       	cp	r16, r1
    2a04:	11 05       	cpc	r17, r1
    2a06:	79 f7       	brne	.-34     	; 0x29e6 <vfprintf+0x4e6>
    2a08:	e2 c0       	rjmp	.+452    	; 0x2bce <vfprintf+0x6ce>
    2a0a:	84 36       	cpi	r24, 0x64	; 100
    2a0c:	11 f0       	breq	.+4      	; 0x2a12 <vfprintf+0x512>
    2a0e:	89 36       	cpi	r24, 0x69	; 105
    2a10:	51 f5       	brne	.+84     	; 0x2a66 <vfprintf+0x566>
    2a12:	56 01       	movw	r10, r12
    2a14:	27 ff       	sbrs	r18, 7
    2a16:	09 c0       	rjmp	.+18     	; 0x2a2a <vfprintf+0x52a>
    2a18:	f4 e0       	ldi	r31, 0x04	; 4
    2a1a:	af 0e       	add	r10, r31
    2a1c:	b1 1c       	adc	r11, r1
    2a1e:	f6 01       	movw	r30, r12
    2a20:	60 81       	ld	r22, Z
    2a22:	71 81       	ldd	r23, Z+1	; 0x01
    2a24:	82 81       	ldd	r24, Z+2	; 0x02
    2a26:	93 81       	ldd	r25, Z+3	; 0x03
    2a28:	0a c0       	rjmp	.+20     	; 0x2a3e <vfprintf+0x53e>
    2a2a:	f2 e0       	ldi	r31, 0x02	; 2
    2a2c:	af 0e       	add	r10, r31
    2a2e:	b1 1c       	adc	r11, r1
    2a30:	f6 01       	movw	r30, r12
    2a32:	60 81       	ld	r22, Z
    2a34:	71 81       	ldd	r23, Z+1	; 0x01
    2a36:	88 27       	eor	r24, r24
    2a38:	77 fd       	sbrc	r23, 7
    2a3a:	80 95       	com	r24
    2a3c:	98 2f       	mov	r25, r24
    2a3e:	02 2f       	mov	r16, r18
    2a40:	0f 76       	andi	r16, 0x6F	; 111
    2a42:	97 ff       	sbrs	r25, 7
    2a44:	08 c0       	rjmp	.+16     	; 0x2a56 <vfprintf+0x556>
    2a46:	90 95       	com	r25
    2a48:	80 95       	com	r24
    2a4a:	70 95       	com	r23
    2a4c:	61 95       	neg	r22
    2a4e:	7f 4f       	sbci	r23, 0xFF	; 255
    2a50:	8f 4f       	sbci	r24, 0xFF	; 255
    2a52:	9f 4f       	sbci	r25, 0xFF	; 255
    2a54:	00 68       	ori	r16, 0x80	; 128
    2a56:	2a e0       	ldi	r18, 0x0A	; 10
    2a58:	30 e0       	ldi	r19, 0x00	; 0
    2a5a:	a4 01       	movw	r20, r8
    2a5c:	0e 94 a3 29 	call	0x5346	; 0x5346 <__ultoa_invert>
    2a60:	c8 2e       	mov	r12, r24
    2a62:	c8 18       	sub	r12, r8
    2a64:	3e c0       	rjmp	.+124    	; 0x2ae2 <vfprintf+0x5e2>
    2a66:	02 2f       	mov	r16, r18
    2a68:	85 37       	cpi	r24, 0x75	; 117
    2a6a:	21 f4       	brne	.+8      	; 0x2a74 <vfprintf+0x574>
    2a6c:	0f 7e       	andi	r16, 0xEF	; 239
    2a6e:	2a e0       	ldi	r18, 0x0A	; 10
    2a70:	30 e0       	ldi	r19, 0x00	; 0
    2a72:	1d c0       	rjmp	.+58     	; 0x2aae <vfprintf+0x5ae>
    2a74:	09 7f       	andi	r16, 0xF9	; 249
    2a76:	8f 36       	cpi	r24, 0x6F	; 111
    2a78:	91 f0       	breq	.+36     	; 0x2a9e <vfprintf+0x59e>
    2a7a:	18 f4       	brcc	.+6      	; 0x2a82 <vfprintf+0x582>
    2a7c:	88 35       	cpi	r24, 0x58	; 88
    2a7e:	59 f0       	breq	.+22     	; 0x2a96 <vfprintf+0x596>
    2a80:	b0 c0       	rjmp	.+352    	; 0x2be2 <vfprintf+0x6e2>
    2a82:	80 37       	cpi	r24, 0x70	; 112
    2a84:	19 f0       	breq	.+6      	; 0x2a8c <vfprintf+0x58c>
    2a86:	88 37       	cpi	r24, 0x78	; 120
    2a88:	11 f0       	breq	.+4      	; 0x2a8e <vfprintf+0x58e>
    2a8a:	ab c0       	rjmp	.+342    	; 0x2be2 <vfprintf+0x6e2>
    2a8c:	00 61       	ori	r16, 0x10	; 16
    2a8e:	04 ff       	sbrs	r16, 4
    2a90:	09 c0       	rjmp	.+18     	; 0x2aa4 <vfprintf+0x5a4>
    2a92:	04 60       	ori	r16, 0x04	; 4
    2a94:	07 c0       	rjmp	.+14     	; 0x2aa4 <vfprintf+0x5a4>
    2a96:	24 ff       	sbrs	r18, 4
    2a98:	08 c0       	rjmp	.+16     	; 0x2aaa <vfprintf+0x5aa>
    2a9a:	06 60       	ori	r16, 0x06	; 6
    2a9c:	06 c0       	rjmp	.+12     	; 0x2aaa <vfprintf+0x5aa>
    2a9e:	28 e0       	ldi	r18, 0x08	; 8
    2aa0:	30 e0       	ldi	r19, 0x00	; 0
    2aa2:	05 c0       	rjmp	.+10     	; 0x2aae <vfprintf+0x5ae>
    2aa4:	20 e1       	ldi	r18, 0x10	; 16
    2aa6:	30 e0       	ldi	r19, 0x00	; 0
    2aa8:	02 c0       	rjmp	.+4      	; 0x2aae <vfprintf+0x5ae>
    2aaa:	20 e1       	ldi	r18, 0x10	; 16
    2aac:	32 e0       	ldi	r19, 0x02	; 2
    2aae:	56 01       	movw	r10, r12
    2ab0:	07 ff       	sbrs	r16, 7
    2ab2:	09 c0       	rjmp	.+18     	; 0x2ac6 <vfprintf+0x5c6>
    2ab4:	f4 e0       	ldi	r31, 0x04	; 4
    2ab6:	af 0e       	add	r10, r31
    2ab8:	b1 1c       	adc	r11, r1
    2aba:	f6 01       	movw	r30, r12
    2abc:	60 81       	ld	r22, Z
    2abe:	71 81       	ldd	r23, Z+1	; 0x01
    2ac0:	82 81       	ldd	r24, Z+2	; 0x02
    2ac2:	93 81       	ldd	r25, Z+3	; 0x03
    2ac4:	08 c0       	rjmp	.+16     	; 0x2ad6 <vfprintf+0x5d6>
    2ac6:	f2 e0       	ldi	r31, 0x02	; 2
    2ac8:	af 0e       	add	r10, r31
    2aca:	b1 1c       	adc	r11, r1
    2acc:	f6 01       	movw	r30, r12
    2ace:	60 81       	ld	r22, Z
    2ad0:	71 81       	ldd	r23, Z+1	; 0x01
    2ad2:	80 e0       	ldi	r24, 0x00	; 0
    2ad4:	90 e0       	ldi	r25, 0x00	; 0
    2ad6:	a4 01       	movw	r20, r8
    2ad8:	0e 94 a3 29 	call	0x5346	; 0x5346 <__ultoa_invert>
    2adc:	c8 2e       	mov	r12, r24
    2ade:	c8 18       	sub	r12, r8
    2ae0:	0f 77       	andi	r16, 0x7F	; 127
    2ae2:	06 ff       	sbrs	r16, 6
    2ae4:	0b c0       	rjmp	.+22     	; 0x2afc <vfprintf+0x5fc>
    2ae6:	20 2f       	mov	r18, r16
    2ae8:	2e 7f       	andi	r18, 0xFE	; 254
    2aea:	c1 16       	cp	r12, r17
    2aec:	50 f4       	brcc	.+20     	; 0x2b02 <vfprintf+0x602>
    2aee:	04 ff       	sbrs	r16, 4
    2af0:	0a c0       	rjmp	.+20     	; 0x2b06 <vfprintf+0x606>
    2af2:	02 fd       	sbrc	r16, 2
    2af4:	08 c0       	rjmp	.+16     	; 0x2b06 <vfprintf+0x606>
    2af6:	20 2f       	mov	r18, r16
    2af8:	2e 7e       	andi	r18, 0xEE	; 238
    2afa:	05 c0       	rjmp	.+10     	; 0x2b06 <vfprintf+0x606>
    2afc:	dc 2c       	mov	r13, r12
    2afe:	20 2f       	mov	r18, r16
    2b00:	03 c0       	rjmp	.+6      	; 0x2b08 <vfprintf+0x608>
    2b02:	dc 2c       	mov	r13, r12
    2b04:	01 c0       	rjmp	.+2      	; 0x2b08 <vfprintf+0x608>
    2b06:	d1 2e       	mov	r13, r17
    2b08:	24 ff       	sbrs	r18, 4
    2b0a:	0d c0       	rjmp	.+26     	; 0x2b26 <vfprintf+0x626>
    2b0c:	fe 01       	movw	r30, r28
    2b0e:	ec 0d       	add	r30, r12
    2b10:	f1 1d       	adc	r31, r1
    2b12:	80 81       	ld	r24, Z
    2b14:	80 33       	cpi	r24, 0x30	; 48
    2b16:	11 f4       	brne	.+4      	; 0x2b1c <vfprintf+0x61c>
    2b18:	29 7e       	andi	r18, 0xE9	; 233
    2b1a:	09 c0       	rjmp	.+18     	; 0x2b2e <vfprintf+0x62e>
    2b1c:	22 ff       	sbrs	r18, 2
    2b1e:	06 c0       	rjmp	.+12     	; 0x2b2c <vfprintf+0x62c>
    2b20:	d3 94       	inc	r13
    2b22:	d3 94       	inc	r13
    2b24:	04 c0       	rjmp	.+8      	; 0x2b2e <vfprintf+0x62e>
    2b26:	82 2f       	mov	r24, r18
    2b28:	86 78       	andi	r24, 0x86	; 134
    2b2a:	09 f0       	breq	.+2      	; 0x2b2e <vfprintf+0x62e>
    2b2c:	d3 94       	inc	r13
    2b2e:	23 fd       	sbrc	r18, 3
    2b30:	13 c0       	rjmp	.+38     	; 0x2b58 <vfprintf+0x658>
    2b32:	20 ff       	sbrs	r18, 0
    2b34:	06 c0       	rjmp	.+12     	; 0x2b42 <vfprintf+0x642>
    2b36:	1c 2d       	mov	r17, r12
    2b38:	d5 14       	cp	r13, r5
    2b3a:	18 f4       	brcc	.+6      	; 0x2b42 <vfprintf+0x642>
    2b3c:	15 0d       	add	r17, r5
    2b3e:	1d 19       	sub	r17, r13
    2b40:	d5 2c       	mov	r13, r5
    2b42:	d5 14       	cp	r13, r5
    2b44:	68 f4       	brcc	.+26     	; 0x2b60 <vfprintf+0x660>
    2b46:	b7 01       	movw	r22, r14
    2b48:	80 e2       	ldi	r24, 0x20	; 32
    2b4a:	90 e0       	ldi	r25, 0x00	; 0
    2b4c:	2b 8b       	std	Y+19, r18	; 0x13
    2b4e:	0e 94 41 29 	call	0x5282	; 0x5282 <fputc>
    2b52:	d3 94       	inc	r13
    2b54:	2b 89       	ldd	r18, Y+19	; 0x13
    2b56:	f5 cf       	rjmp	.-22     	; 0x2b42 <vfprintf+0x642>
    2b58:	d5 14       	cp	r13, r5
    2b5a:	10 f4       	brcc	.+4      	; 0x2b60 <vfprintf+0x660>
    2b5c:	5d 18       	sub	r5, r13
    2b5e:	01 c0       	rjmp	.+2      	; 0x2b62 <vfprintf+0x662>
    2b60:	51 2c       	mov	r5, r1
    2b62:	24 ff       	sbrs	r18, 4
    2b64:	12 c0       	rjmp	.+36     	; 0x2b8a <vfprintf+0x68a>
    2b66:	b7 01       	movw	r22, r14
    2b68:	80 e3       	ldi	r24, 0x30	; 48
    2b6a:	90 e0       	ldi	r25, 0x00	; 0
    2b6c:	2b 8b       	std	Y+19, r18	; 0x13
    2b6e:	0e 94 41 29 	call	0x5282	; 0x5282 <fputc>
    2b72:	2b 89       	ldd	r18, Y+19	; 0x13
    2b74:	22 ff       	sbrs	r18, 2
    2b76:	17 c0       	rjmp	.+46     	; 0x2ba6 <vfprintf+0x6a6>
    2b78:	21 ff       	sbrs	r18, 1
    2b7a:	03 c0       	rjmp	.+6      	; 0x2b82 <vfprintf+0x682>
    2b7c:	88 e5       	ldi	r24, 0x58	; 88
    2b7e:	90 e0       	ldi	r25, 0x00	; 0
    2b80:	02 c0       	rjmp	.+4      	; 0x2b86 <vfprintf+0x686>
    2b82:	88 e7       	ldi	r24, 0x78	; 120
    2b84:	90 e0       	ldi	r25, 0x00	; 0
    2b86:	b7 01       	movw	r22, r14
    2b88:	0c c0       	rjmp	.+24     	; 0x2ba2 <vfprintf+0x6a2>
    2b8a:	82 2f       	mov	r24, r18
    2b8c:	86 78       	andi	r24, 0x86	; 134
    2b8e:	59 f0       	breq	.+22     	; 0x2ba6 <vfprintf+0x6a6>
    2b90:	21 fd       	sbrc	r18, 1
    2b92:	02 c0       	rjmp	.+4      	; 0x2b98 <vfprintf+0x698>
    2b94:	80 e2       	ldi	r24, 0x20	; 32
    2b96:	01 c0       	rjmp	.+2      	; 0x2b9a <vfprintf+0x69a>
    2b98:	8b e2       	ldi	r24, 0x2B	; 43
    2b9a:	27 fd       	sbrc	r18, 7
    2b9c:	8d e2       	ldi	r24, 0x2D	; 45
    2b9e:	b7 01       	movw	r22, r14
    2ba0:	90 e0       	ldi	r25, 0x00	; 0
    2ba2:	0e 94 41 29 	call	0x5282	; 0x5282 <fputc>
    2ba6:	c1 16       	cp	r12, r17
    2ba8:	38 f4       	brcc	.+14     	; 0x2bb8 <vfprintf+0x6b8>
    2baa:	b7 01       	movw	r22, r14
    2bac:	80 e3       	ldi	r24, 0x30	; 48
    2bae:	90 e0       	ldi	r25, 0x00	; 0
    2bb0:	0e 94 41 29 	call	0x5282	; 0x5282 <fputc>
    2bb4:	11 50       	subi	r17, 0x01	; 1
    2bb6:	f7 cf       	rjmp	.-18     	; 0x2ba6 <vfprintf+0x6a6>
    2bb8:	ca 94       	dec	r12
    2bba:	f4 01       	movw	r30, r8
    2bbc:	ec 0d       	add	r30, r12
    2bbe:	f1 1d       	adc	r31, r1
    2bc0:	80 81       	ld	r24, Z
    2bc2:	b7 01       	movw	r22, r14
    2bc4:	90 e0       	ldi	r25, 0x00	; 0
    2bc6:	0e 94 41 29 	call	0x5282	; 0x5282 <fputc>
    2bca:	c1 10       	cpse	r12, r1
    2bcc:	f5 cf       	rjmp	.-22     	; 0x2bb8 <vfprintf+0x6b8>
    2bce:	55 20       	and	r5, r5
    2bd0:	09 f4       	brne	.+2      	; 0x2bd4 <vfprintf+0x6d4>
    2bd2:	c2 cc       	rjmp	.-1660   	; 0x2558 <vfprintf+0x58>
    2bd4:	b7 01       	movw	r22, r14
    2bd6:	80 e2       	ldi	r24, 0x20	; 32
    2bd8:	90 e0       	ldi	r25, 0x00	; 0
    2bda:	0e 94 41 29 	call	0x5282	; 0x5282 <fputc>
    2bde:	5a 94       	dec	r5
    2be0:	f6 cf       	rjmp	.-20     	; 0x2bce <vfprintf+0x6ce>
    2be2:	f7 01       	movw	r30, r14
    2be4:	86 81       	ldd	r24, Z+6	; 0x06
    2be6:	97 81       	ldd	r25, Z+7	; 0x07
    2be8:	02 c0       	rjmp	.+4      	; 0x2bee <vfprintf+0x6ee>
    2bea:	8f ef       	ldi	r24, 0xFF	; 255
    2bec:	9f ef       	ldi	r25, 0xFF	; 255
    2bee:	63 96       	adiw	r28, 0x13	; 19
    2bf0:	e2 e1       	ldi	r30, 0x12	; 18
    2bf2:	0c 94 5a 25 	jmp	0x4ab4	; 0x4ab4 <__epilogue_restores__>

00002bf6 <main>:
    2bf6:	cf 93       	push	r28
    2bf8:	df 93       	push	r29
    2bfa:	2f 92       	push	r2
    2bfc:	3f 92       	push	r3
    2bfe:	4f 92       	push	r4
    2c00:	5f 92       	push	r5
    2c02:	6f 92       	push	r6
    2c04:	7f 92       	push	r7
    2c06:	8f 92       	push	r8
    2c08:	9f 92       	push	r9
    2c0a:	af 92       	push	r10
    2c0c:	bf 92       	push	r11
    2c0e:	cf 92       	push	r12
    2c10:	df 92       	push	r13
    2c12:	ef 92       	push	r14
    2c14:	0f 93       	push	r16
    2c16:	1f 93       	push	r17
    2c18:	cd b7       	in	r28, 0x3d	; 61
    2c1a:	de b7       	in	r29, 0x3e	; 62
    2c1c:	24 97       	sbiw	r28, 0x04	; 4
    2c1e:	0f b6       	in	r0, 0x3f	; 63
    2c20:	f8 94       	cli
    2c22:	de bf       	out	0x3e, r29	; 62
    2c24:	0f be       	out	0x3f, r0	; 63
    2c26:	cd bf       	out	0x3d, r28	; 61
    2c28:	68 e1       	ldi	r22, 0x18	; 24
    2c2a:	70 e0       	ldi	r23, 0x00	; 0
    2c2c:	8d e0       	ldi	r24, 0x0D	; 13
    2c2e:	41 e0       	ldi	r20, 0x01	; 1
    2c30:	21 e0       	ldi	r18, 0x01	; 1
    2c32:	0e 94 83 1d 	call	0x3b06	; 0x3b06 <_TF4main10iLED_SetupFT3pinVs5UInt810pixelCountVs6UInt1612hasWhiteChipSb12grbDataOrderSb_T_>
    2c36:	0e 94 ff 1d 	call	0x3bfe	; 0x3bfe <_TF4main11iLED_AllOffFT_T_>
    2c3a:	88 ee       	ldi	r24, 0xE8	; 232
    2c3c:	93 e0       	ldi	r25, 0x03	; 3
    2c3e:	0e 94 e0 00 	call	0x1c0	; 0x1c0 <_TF3AVR5delayFT12millisecondsVs6UInt16_T_>
    2c42:	ce 01       	movw	r24, r28
    2c44:	01 96       	adiw	r24, 0x01	; 1
    2c46:	fc 01       	movw	r30, r24
    2c48:	33 96       	adiw	r30, 0x03	; 3
    2c4a:	5f 01       	movw	r10, r30
    2c4c:	fc 01       	movw	r30, r24
    2c4e:	32 96       	adiw	r30, 0x02	; 2
    2c50:	4f 01       	movw	r8, r30
    2c52:	01 96       	adiw	r24, 0x01	; 1
    2c54:	6c 01       	movw	r12, r24
    2c56:	04 e1       	ldi	r16, 0x14	; 20
    2c58:	10 e0       	ldi	r17, 0x00	; 0

00002c5a <LBB0_1>:
    2c5a:	0e 94 b5 16 	call	0x2d6a	; 0x2d6a <_TF4main10TestColorsFT_T_>
    2c5e:	0e 94 65 17 	call	0x2eca	; 0x2eca <_TF4main8TestFadeFT_T_>
    2c62:	0e 94 ff 1d 	call	0x3bfe	; 0x3bfe <_TF4main11iLED_AllOffFT_T_>
    2c66:	ce 01       	movw	r24, r28
    2c68:	01 96       	adiw	r24, 0x01	; 1
    2c6a:	0e 94 b8 1b 	call	0x3770	; 0x3770 <_TF4maing13iLED_redColorT1rVs5UInt81gS0_1bS0_1wS0__>
    2c6e:	d5 01       	movw	r26, r10
    2c70:	2c 91       	ld	r18, X
    2c72:	3d 01       	movw	r6, r26
    2c74:	d4 01       	movw	r26, r8
    2c76:	4c 91       	ld	r20, X
    2c78:	2d 01       	movw	r4, r26
    2c7a:	d6 01       	movw	r26, r12
    2c7c:	6c 91       	ld	r22, X
    2c7e:	1d 01       	movw	r2, r26
    2c80:	89 81       	ldd	r24, Y+1	; 0x01
    2c82:	90 e0       	ldi	r25, 0x00	; 0
    2c84:	e9 2e       	mov	r14, r25
    2c86:	0e 94 81 1f 	call	0x3f02	; 0x3f02 <_TF4main9iLED_WipeFT5colorT1rVs5UInt81gS0_1bS0_1wS0__10pixelDelayVs6UInt167reverseSb_T_>
    2c8a:	ce 01       	movw	r24, r28
    2c8c:	01 96       	adiw	r24, 0x01	; 1
    2c8e:	0e 94 b8 1b 	call	0x3770	; 0x3770 <_TF4maing13iLED_redColorT1rVs5UInt81gS0_1bS0_1wS0__>
    2c92:	d3 01       	movw	r26, r6
    2c94:	2c 91       	ld	r18, X
    2c96:	d2 01       	movw	r26, r4
    2c98:	4c 91       	ld	r20, X
    2c9a:	d1 01       	movw	r26, r2
    2c9c:	6c 91       	ld	r22, X
    2c9e:	89 81       	ldd	r24, Y+1	; 0x01
    2ca0:	91 e0       	ldi	r25, 0x01	; 1
    2ca2:	e9 2e       	mov	r14, r25
    2ca4:	0e 94 81 1f 	call	0x3f02	; 0x3f02 <_TF4main9iLED_WipeFT5colorT1rVs5UInt81gS0_1bS0_1wS0__10pixelDelayVs6UInt167reverseSb_T_>
    2ca8:	ce 01       	movw	r24, r28
    2caa:	01 96       	adiw	r24, 0x01	; 1
    2cac:	0e 94 c2 1b 	call	0x3784	; 0x3784 <_TF4maing15iLED_greenColorT1rVs5UInt81gS0_1bS0_1wS0__>
    2cb0:	d3 01       	movw	r26, r6
    2cb2:	2c 91       	ld	r18, X
    2cb4:	d2 01       	movw	r26, r4
    2cb6:	4c 91       	ld	r20, X
    2cb8:	d1 01       	movw	r26, r2
    2cba:	6c 91       	ld	r22, X
    2cbc:	89 81       	ldd	r24, Y+1	; 0x01
    2cbe:	90 e0       	ldi	r25, 0x00	; 0
    2cc0:	e9 2e       	mov	r14, r25
    2cc2:	0e 94 81 1f 	call	0x3f02	; 0x3f02 <_TF4main9iLED_WipeFT5colorT1rVs5UInt81gS0_1bS0_1wS0__10pixelDelayVs6UInt167reverseSb_T_>
    2cc6:	ce 01       	movw	r24, r28
    2cc8:	01 96       	adiw	r24, 0x01	; 1
    2cca:	0e 94 c2 1b 	call	0x3784	; 0x3784 <_TF4maing15iLED_greenColorT1rVs5UInt81gS0_1bS0_1wS0__>
    2cce:	d3 01       	movw	r26, r6
    2cd0:	2c 91       	ld	r18, X
    2cd2:	d2 01       	movw	r26, r4
    2cd4:	4c 91       	ld	r20, X
    2cd6:	d1 01       	movw	r26, r2
    2cd8:	6c 91       	ld	r22, X
    2cda:	89 81       	ldd	r24, Y+1	; 0x01
    2cdc:	91 e0       	ldi	r25, 0x01	; 1
    2cde:	e9 2e       	mov	r14, r25
    2ce0:	0e 94 81 1f 	call	0x3f02	; 0x3f02 <_TF4main9iLED_WipeFT5colorT1rVs5UInt81gS0_1bS0_1wS0__10pixelDelayVs6UInt167reverseSb_T_>
    2ce4:	ce 01       	movw	r24, r28
    2ce6:	01 96       	adiw	r24, 0x01	; 1
    2ce8:	0e 94 cc 1b 	call	0x3798	; 0x3798 <_TF4maing14iLED_blueColorT1rVs5UInt81gS0_1bS0_1wS0__>
    2cec:	d3 01       	movw	r26, r6
    2cee:	2c 91       	ld	r18, X
    2cf0:	d2 01       	movw	r26, r4
    2cf2:	4c 91       	ld	r20, X
    2cf4:	d1 01       	movw	r26, r2
    2cf6:	6c 91       	ld	r22, X
    2cf8:	89 81       	ldd	r24, Y+1	; 0x01
    2cfa:	90 e0       	ldi	r25, 0x00	; 0
    2cfc:	e9 2e       	mov	r14, r25
    2cfe:	0e 94 81 1f 	call	0x3f02	; 0x3f02 <_TF4main9iLED_WipeFT5colorT1rVs5UInt81gS0_1bS0_1wS0__10pixelDelayVs6UInt167reverseSb_T_>
    2d02:	ce 01       	movw	r24, r28
    2d04:	01 96       	adiw	r24, 0x01	; 1
    2d06:	0e 94 cc 1b 	call	0x3798	; 0x3798 <_TF4maing14iLED_blueColorT1rVs5UInt81gS0_1bS0_1wS0__>
    2d0a:	d3 01       	movw	r26, r6
    2d0c:	2c 91       	ld	r18, X
    2d0e:	d2 01       	movw	r26, r4
    2d10:	4c 91       	ld	r20, X
    2d12:	d1 01       	movw	r26, r2
    2d14:	6c 91       	ld	r22, X
    2d16:	89 81       	ldd	r24, Y+1	; 0x01
    2d18:	91 e0       	ldi	r25, 0x01	; 1
    2d1a:	e9 2e       	mov	r14, r25
    2d1c:	0e 94 81 1f 	call	0x3f02	; 0x3f02 <_TF4main9iLED_WipeFT5colorT1rVs5UInt81gS0_1bS0_1wS0__10pixelDelayVs6UInt167reverseSb_T_>
    2d20:	ce 01       	movw	r24, r28
    2d22:	01 96       	adiw	r24, 0x01	; 1
    2d24:	0e 94 10 1c 	call	0x3820	; 0x3820 <_TF4maing15iLED_whiteColorT1rVs5UInt81gS0_1bS0_1wS0__>
    2d28:	d3 01       	movw	r26, r6
    2d2a:	2c 91       	ld	r18, X
    2d2c:	d2 01       	movw	r26, r4
    2d2e:	4c 91       	ld	r20, X
    2d30:	d1 01       	movw	r26, r2
    2d32:	6c 91       	ld	r22, X
    2d34:	89 81       	ldd	r24, Y+1	; 0x01
    2d36:	90 e0       	ldi	r25, 0x00	; 0
    2d38:	e9 2e       	mov	r14, r25
    2d3a:	0e 94 81 1f 	call	0x3f02	; 0x3f02 <_TF4main9iLED_WipeFT5colorT1rVs5UInt81gS0_1bS0_1wS0__10pixelDelayVs6UInt167reverseSb_T_>
    2d3e:	ce 01       	movw	r24, r28
    2d40:	01 96       	adiw	r24, 0x01	; 1
    2d42:	0e 94 10 1c 	call	0x3820	; 0x3820 <_TF4maing15iLED_whiteColorT1rVs5UInt81gS0_1bS0_1wS0__>
    2d46:	d3 01       	movw	r26, r6
    2d48:	2c 91       	ld	r18, X
    2d4a:	d2 01       	movw	r26, r4
    2d4c:	4c 91       	ld	r20, X
    2d4e:	d1 01       	movw	r26, r2
    2d50:	6c 91       	ld	r22, X
    2d52:	89 81       	ldd	r24, Y+1	; 0x01
    2d54:	91 e0       	ldi	r25, 0x01	; 1
    2d56:	e9 2e       	mov	r14, r25
    2d58:	0e 94 81 1f 	call	0x3f02	; 0x3f02 <_TF4main9iLED_WipeFT5colorT1rVs5UInt81gS0_1bS0_1wS0__10pixelDelayVs6UInt167reverseSb_T_>
    2d5c:	0e 94 e1 19 	call	0x33c2	; 0x33c2 <_TF4main16TestTheaterChaseFT_T_>
    2d60:	0e 94 92 1a 	call	0x3524	; 0x3524 <_TF4main17TestTheaterChase2FT_T_>
    2d64:	0e 94 40 1b 	call	0x3680	; 0x3680 <_TF4main17TestLarsonScannerFT_T_>
    2d68:	78 cf       	rjmp	.-272    	; 0x2c5a <LBB0_1>

00002d6a <_TF4main10TestColorsFT_T_>:
    2d6a:	cf 93       	push	r28
    2d6c:	df 93       	push	r29
    2d6e:	0f 93       	push	r16
    2d70:	1f 93       	push	r17
    2d72:	cd b7       	in	r28, 0x3d	; 61
    2d74:	de b7       	in	r29, 0x3e	; 62
    2d76:	24 97       	sbiw	r28, 0x04	; 4
    2d78:	0f b6       	in	r0, 0x3f	; 63
    2d7a:	f8 94       	cli
    2d7c:	de bf       	out	0x3e, r29	; 62
    2d7e:	0f be       	out	0x3f, r0	; 63
    2d80:	cd bf       	out	0x3d, r28	; 61
    2d82:	0e 94 ff 1d 	call	0x3bfe	; 0x3bfe <_TF4main11iLED_AllOffFT_T_>
    2d86:	ce 01       	movw	r24, r28
    2d88:	01 96       	adiw	r24, 0x01	; 1
    2d8a:	0e 94 b8 1b 	call	0x3770	; 0x3770 <_TF4maing13iLED_redColorT1rVs5UInt81gS0_1bS0_1wS0__>
    2d8e:	2c 81       	ldd	r18, Y+4	; 0x04
    2d90:	4b 81       	ldd	r20, Y+3	; 0x03
    2d92:	6a 81       	ldd	r22, Y+2	; 0x02
    2d94:	89 81       	ldd	r24, Y+1	; 0x01
    2d96:	0e 94 af 1e 	call	0x3d5e	; 0x3d5e <_TF4main10iLED_AllOnFT5colorT1rVs5UInt81gS0_1bS0_1wS0___T_>
    2d9a:	08 ee       	ldi	r16, 0xE8	; 232
    2d9c:	13 e0       	ldi	r17, 0x03	; 3
    2d9e:	c8 01       	movw	r24, r16
    2da0:	0e 94 e0 00 	call	0x1c0	; 0x1c0 <_TF3AVR5delayFT12millisecondsVs6UInt16_T_>
    2da4:	ce 01       	movw	r24, r28
    2da6:	01 96       	adiw	r24, 0x01	; 1
    2da8:	0e 94 c2 1b 	call	0x3784	; 0x3784 <_TF4maing15iLED_greenColorT1rVs5UInt81gS0_1bS0_1wS0__>
    2dac:	2c 81       	ldd	r18, Y+4	; 0x04
    2dae:	4b 81       	ldd	r20, Y+3	; 0x03
    2db0:	6a 81       	ldd	r22, Y+2	; 0x02
    2db2:	89 81       	ldd	r24, Y+1	; 0x01
    2db4:	0e 94 af 1e 	call	0x3d5e	; 0x3d5e <_TF4main10iLED_AllOnFT5colorT1rVs5UInt81gS0_1bS0_1wS0___T_>
    2db8:	c8 01       	movw	r24, r16
    2dba:	0e 94 e0 00 	call	0x1c0	; 0x1c0 <_TF3AVR5delayFT12millisecondsVs6UInt16_T_>
    2dbe:	ce 01       	movw	r24, r28
    2dc0:	01 96       	adiw	r24, 0x01	; 1
    2dc2:	0e 94 cc 1b 	call	0x3798	; 0x3798 <_TF4maing14iLED_blueColorT1rVs5UInt81gS0_1bS0_1wS0__>
    2dc6:	2c 81       	ldd	r18, Y+4	; 0x04
    2dc8:	4b 81       	ldd	r20, Y+3	; 0x03
    2dca:	6a 81       	ldd	r22, Y+2	; 0x02
    2dcc:	89 81       	ldd	r24, Y+1	; 0x01
    2dce:	0e 94 af 1e 	call	0x3d5e	; 0x3d5e <_TF4main10iLED_AllOnFT5colorT1rVs5UInt81gS0_1bS0_1wS0___T_>
    2dd2:	c8 01       	movw	r24, r16
    2dd4:	0e 94 e0 00 	call	0x1c0	; 0x1c0 <_TF3AVR5delayFT12millisecondsVs6UInt16_T_>
    2dd8:	ce 01       	movw	r24, r28
    2dda:	01 96       	adiw	r24, 0x01	; 1
    2ddc:	0e 94 d6 1b 	call	0x37ac	; 0x37ac <_TF4maing16iLED_yellowColorT1rVs5UInt81gS0_1bS0_1wS0__>
    2de0:	2c 81       	ldd	r18, Y+4	; 0x04
    2de2:	4b 81       	ldd	r20, Y+3	; 0x03
    2de4:	6a 81       	ldd	r22, Y+2	; 0x02
    2de6:	89 81       	ldd	r24, Y+1	; 0x01
    2de8:	0e 94 af 1e 	call	0x3d5e	; 0x3d5e <_TF4main10iLED_AllOnFT5colorT1rVs5UInt81gS0_1bS0_1wS0___T_>
    2dec:	c8 01       	movw	r24, r16
    2dee:	0e 94 e0 00 	call	0x1c0	; 0x1c0 <_TF3AVR5delayFT12millisecondsVs6UInt16_T_>
    2df2:	ce 01       	movw	r24, r28
    2df4:	01 96       	adiw	r24, 0x01	; 1
    2df6:	0e 94 e0 1b 	call	0x37c0	; 0x37c0 <_TF4maing16iLED_violetColorT1rVs5UInt81gS0_1bS0_1wS0__>
    2dfa:	2c 81       	ldd	r18, Y+4	; 0x04
    2dfc:	4b 81       	ldd	r20, Y+3	; 0x03
    2dfe:	6a 81       	ldd	r22, Y+2	; 0x02
    2e00:	89 81       	ldd	r24, Y+1	; 0x01
    2e02:	0e 94 af 1e 	call	0x3d5e	; 0x3d5e <_TF4main10iLED_AllOnFT5colorT1rVs5UInt81gS0_1bS0_1wS0___T_>
    2e06:	c8 01       	movw	r24, r16
    2e08:	0e 94 e0 00 	call	0x1c0	; 0x1c0 <_TF3AVR5delayFT12millisecondsVs6UInt16_T_>
    2e0c:	ce 01       	movw	r24, r28
    2e0e:	01 96       	adiw	r24, 0x01	; 1
    2e10:	0e 94 e8 1b 	call	0x37d0	; 0x37d0 <_TF4maing14iLED_cyanColorT1rVs5UInt81gS0_1bS0_1wS0__>
    2e14:	2c 81       	ldd	r18, Y+4	; 0x04
    2e16:	4b 81       	ldd	r20, Y+3	; 0x03
    2e18:	6a 81       	ldd	r22, Y+2	; 0x02
    2e1a:	89 81       	ldd	r24, Y+1	; 0x01
    2e1c:	0e 94 af 1e 	call	0x3d5e	; 0x3d5e <_TF4main10iLED_AllOnFT5colorT1rVs5UInt81gS0_1bS0_1wS0___T_>
    2e20:	c8 01       	movw	r24, r16
    2e22:	0e 94 e0 00 	call	0x1c0	; 0x1c0 <_TF3AVR5delayFT12millisecondsVs6UInt16_T_>
    2e26:	ce 01       	movw	r24, r28
    2e28:	01 96       	adiw	r24, 0x01	; 1
    2e2a:	0e 94 f2 1b 	call	0x37e4	; 0x37e4 <_TF4maing16iLED_orangeColorT1rVs5UInt81gS0_1bS0_1wS0__>
    2e2e:	2c 81       	ldd	r18, Y+4	; 0x04
    2e30:	4b 81       	ldd	r20, Y+3	; 0x03
    2e32:	6a 81       	ldd	r22, Y+2	; 0x02
    2e34:	89 81       	ldd	r24, Y+1	; 0x01
    2e36:	0e 94 af 1e 	call	0x3d5e	; 0x3d5e <_TF4main10iLED_AllOnFT5colorT1rVs5UInt81gS0_1bS0_1wS0___T_>
    2e3a:	c8 01       	movw	r24, r16
    2e3c:	0e 94 e0 00 	call	0x1c0	; 0x1c0 <_TF3AVR5delayFT12millisecondsVs6UInt16_T_>
    2e40:	ce 01       	movw	r24, r28
    2e42:	01 96       	adiw	r24, 0x01	; 1
    2e44:	0e 94 fc 1b 	call	0x37f8	; 0x37f8 <_TF4maing14iLED_pinkColorT1rVs5UInt81gS0_1bS0_1wS0__>
    2e48:	2c 81       	ldd	r18, Y+4	; 0x04
    2e4a:	4b 81       	ldd	r20, Y+3	; 0x03
    2e4c:	6a 81       	ldd	r22, Y+2	; 0x02
    2e4e:	89 81       	ldd	r24, Y+1	; 0x01
    2e50:	0e 94 af 1e 	call	0x3d5e	; 0x3d5e <_TF4main10iLED_AllOnFT5colorT1rVs5UInt81gS0_1bS0_1wS0___T_>
    2e54:	c8 01       	movw	r24, r16
    2e56:	0e 94 e0 00 	call	0x1c0	; 0x1c0 <_TF3AVR5delayFT12millisecondsVs6UInt16_T_>
    2e5a:	ce 01       	movw	r24, r28
    2e5c:	01 96       	adiw	r24, 0x01	; 1
    2e5e:	0e 94 06 1c 	call	0x380c	; 0x380c <_TF4maing16iLED_purpleColorT1rVs5UInt81gS0_1bS0_1wS0__>
    2e62:	2c 81       	ldd	r18, Y+4	; 0x04
    2e64:	4b 81       	ldd	r20, Y+3	; 0x03
    2e66:	6a 81       	ldd	r22, Y+2	; 0x02
    2e68:	89 81       	ldd	r24, Y+1	; 0x01
    2e6a:	0e 94 af 1e 	call	0x3d5e	; 0x3d5e <_TF4main10iLED_AllOnFT5colorT1rVs5UInt81gS0_1bS0_1wS0___T_>
    2e6e:	c8 01       	movw	r24, r16
    2e70:	0e 94 e0 00 	call	0x1c0	; 0x1c0 <_TF3AVR5delayFT12millisecondsVs6UInt16_T_>
    2e74:	ce 01       	movw	r24, r28
    2e76:	01 96       	adiw	r24, 0x01	; 1
    2e78:	0e 94 10 1c 	call	0x3820	; 0x3820 <_TF4maing15iLED_whiteColorT1rVs5UInt81gS0_1bS0_1wS0__>
    2e7c:	2c 81       	ldd	r18, Y+4	; 0x04
    2e7e:	4b 81       	ldd	r20, Y+3	; 0x03
    2e80:	6a 81       	ldd	r22, Y+2	; 0x02
    2e82:	89 81       	ldd	r24, Y+1	; 0x01
    2e84:	0e 94 af 1e 	call	0x3d5e	; 0x3d5e <_TF4main10iLED_AllOnFT5colorT1rVs5UInt81gS0_1bS0_1wS0___T_>
    2e88:	c8 01       	movw	r24, r16
    2e8a:	0e 94 e0 00 	call	0x1c0	; 0x1c0 <_TF3AVR5delayFT12millisecondsVs6UInt16_T_>
    2e8e:	0e 94 00 1d 	call	0x3a00	; 0x3a00 <_TF4maing17iLED_hasWhiteChipSb>
    2e92:	81 70       	andi	r24, 0x01	; 1
    2e94:	80 30       	cpi	r24, 0x00	; 0
    2e96:	71 f0       	breq	.+28     	; 0x2eb4 <LBB1_2>
    2e98:	ce 01       	movw	r24, r28
    2e9a:	01 96       	adiw	r24, 0x01	; 1
    2e9c:	0e 94 59 1c 	call	0x38b2	; 0x38b2 <_TF4maing20iLED_superWhiteColorT1rVs5UInt81gS0_1bS0_1wS0__>
    2ea0:	2c 81       	ldd	r18, Y+4	; 0x04
    2ea2:	4b 81       	ldd	r20, Y+3	; 0x03
    2ea4:	6a 81       	ldd	r22, Y+2	; 0x02
    2ea6:	89 81       	ldd	r24, Y+1	; 0x01
    2ea8:	0e 94 af 1e 	call	0x3d5e	; 0x3d5e <_TF4main10iLED_AllOnFT5colorT1rVs5UInt81gS0_1bS0_1wS0___T_>
    2eac:	88 ee       	ldi	r24, 0xE8	; 232
    2eae:	93 e0       	ldi	r25, 0x03	; 3
    2eb0:	0e 94 e0 00 	call	0x1c0	; 0x1c0 <_TF3AVR5delayFT12millisecondsVs6UInt16_T_>

00002eb4 <LBB1_2>:
    2eb4:	24 96       	adiw	r28, 0x04	; 4
    2eb6:	0f b6       	in	r0, 0x3f	; 63
    2eb8:	f8 94       	cli
    2eba:	de bf       	out	0x3e, r29	; 62
    2ebc:	0f be       	out	0x3f, r0	; 63
    2ebe:	cd bf       	out	0x3d, r28	; 61
    2ec0:	1f 91       	pop	r17
    2ec2:	0f 91       	pop	r16
    2ec4:	df 91       	pop	r29
    2ec6:	cf 91       	pop	r28
    2ec8:	08 95       	ret

00002eca <_TF4main8TestFadeFT_T_>:
    2eca:	2f 92       	push	r2
    2ecc:	3f 92       	push	r3
    2ece:	4f 92       	push	r4
    2ed0:	5f 92       	push	r5
    2ed2:	6f 92       	push	r6
    2ed4:	7f 92       	push	r7
    2ed6:	8f 92       	push	r8
    2ed8:	9f 92       	push	r9
    2eda:	af 92       	push	r10
    2edc:	bf 92       	push	r11
    2ede:	cf 92       	push	r12
    2ee0:	df 92       	push	r13
    2ee2:	ef 92       	push	r14
    2ee4:	ff 92       	push	r15
    2ee6:	0f 93       	push	r16
    2ee8:	1f 93       	push	r17
    2eea:	0e 94 ff 1d 	call	0x3bfe	; 0x3bfe <_TF4main11iLED_AllOffFT_T_>
    2eee:	80 e0       	ldi	r24, 0x00	; 0
    2ef0:	90 e0       	ldi	r25, 0x00	; 0
    2ef2:	21 e0       	ldi	r18, 0x01	; 1
    2ef4:	30 e0       	ldi	r19, 0x00	; 0
    2ef6:	59 01       	movw	r10, r18
    2ef8:	19 01       	movw	r2, r18
    2efa:	3c 01       	movw	r6, r24
    2efc:	2c 01       	movw	r4, r24
    2efe:	6c 01       	movw	r12, r24
    2f00:	4c 01       	movw	r8, r24

00002f02 <LBB3_1>:
    2f02:	81 e0       	ldi	r24, 0x01	; 1
    2f04:	95 01       	movw	r18, r10
    2f06:	a1 01       	movw	r20, r2
    2f08:	42 17       	cp	r20, r18
    2f0a:	53 07       	cpc	r21, r19
    2f0c:	96 01       	movw	r18, r12
    2f0e:	a3 01       	movw	r20, r6
    2f10:	42 07       	cpc	r20, r18
    2f12:	53 07       	cpc	r21, r19
    2f14:	a2 01       	movw	r20, r4
    2f16:	42 07       	cpc	r20, r18
    2f18:	53 07       	cpc	r21, r19
    2f1a:	a4 01       	movw	r20, r8
    2f1c:	42 07       	cpc	r20, r18
    2f1e:	53 07       	cpc	r21, r19
    2f20:	09 f4       	brne	.+2      	; 0x2f24 <LBB3_3>
    2f22:	80 e0       	ldi	r24, 0x00	; 0

00002f24 <LBB3_3>:
    2f24:	81 70       	andi	r24, 0x01	; 1
    2f26:	80 30       	cpi	r24, 0x00	; 0
    2f28:	09 f0       	breq	.+2      	; 0x2f2c <LBB3_4>
    2f2a:	2e c0       	rjmp	.+92     	; 0x2f88 <LBB3_9>

00002f2c <LBB3_4>:
    2f2c:	10 e0       	ldi	r17, 0x00	; 0

00002f2e <LBB3_5>:
    2f2e:	81 2f       	mov	r24, r17
    2f30:	60 e0       	ldi	r22, 0x00	; 0
    2f32:	40 e0       	ldi	r20, 0x00	; 0
    2f34:	20 e0       	ldi	r18, 0x00	; 0
    2f36:	0e 94 af 1e 	call	0x3d5e	; 0x3d5e <_TF4main10iLED_AllOnFT5colorT1rVs5UInt81gS0_1bS0_1wS0___T_>
    2f3a:	c5 01       	movw	r24, r10
    2f3c:	0e 94 e0 00 	call	0x1c0	; 0x1c0 <_TF3AVR5delayFT12millisecondsVs6UInt16_T_>
    2f40:	1f 3f       	cpi	r17, 0xFF	; 255
    2f42:	09 f4       	brne	.+2      	; 0x2f46 <LBB3_6>
    2f44:	e9 c0       	rjmp	.+466    	; 0x3118 <LBB3_30>

00002f46 <LBB3_6>:
    2f46:	21 2f       	mov	r18, r17
    2f48:	33 27       	eor	r19, r19
    2f4a:	2f 5f       	subi	r18, 0xFF	; 255
    2f4c:	3f 4f       	sbci	r19, 0xFF	; 255
    2f4e:	76 01       	movw	r14, r12
    2f50:	a7 01       	movw	r20, r14
    2f52:	4f 4f       	sbci	r20, 0xFF	; 255
    2f54:	5f 4f       	sbci	r21, 0xFF	; 255
    2f56:	b7 01       	movw	r22, r14
    2f58:	6f 4f       	sbci	r22, 0xFF	; 255
    2f5a:	7f 4f       	sbci	r23, 0xFF	; 255
    2f5c:	f7 01       	movw	r30, r14
    2f5e:	ef 4f       	sbci	r30, 0xFF	; 255
    2f60:	ff 4f       	sbci	r31, 0xFF	; 255
    2f62:	d9 01       	movw	r26, r18
    2f64:	b0 70       	andi	r27, 0x00	; 0
    2f66:	81 e0       	ldi	r24, 0x01	; 1
    2f68:	2a 17       	cp	r18, r26
    2f6a:	3b 07       	cpc	r19, r27
    2f6c:	4e 05       	cpc	r20, r14
    2f6e:	5f 05       	cpc	r21, r15
    2f70:	6e 05       	cpc	r22, r14
    2f72:	7f 05       	cpc	r23, r15
    2f74:	ee 05       	cpc	r30, r14
    2f76:	ff 05       	cpc	r31, r15
    2f78:	09 f0       	breq	.+2      	; 0x2f7c <LBB3_8>
    2f7a:	80 e0       	ldi	r24, 0x00	; 0

00002f7c <LBB3_8>:
    2f7c:	81 70       	andi	r24, 0x01	; 1
    2f7e:	13 95       	inc	r17
    2f80:	80 30       	cpi	r24, 0x00	; 0
    2f82:	09 f0       	breq	.+2      	; 0x2f86 <LBB3_73>
    2f84:	d4 cf       	rjmp	.-88     	; 0x2f2e <LBB3_5>

00002f86 <LBB3_73>:
    2f86:	19 c2       	rjmp	.+1074   	; 0x33ba <LBB3_71>

00002f88 <LBB3_9>:
    2f88:	81 e0       	ldi	r24, 0x01	; 1
    2f8a:	a1 01       	movw	r20, r2
    2f8c:	22 e0       	ldi	r18, 0x02	; 2
    2f8e:	30 e0       	ldi	r19, 0x00	; 0
    2f90:	42 17       	cp	r20, r18
    2f92:	53 07       	cpc	r21, r19
    2f94:	96 01       	movw	r18, r12
    2f96:	a3 01       	movw	r20, r6
    2f98:	42 07       	cpc	r20, r18
    2f9a:	53 07       	cpc	r21, r19
    2f9c:	a2 01       	movw	r20, r4
    2f9e:	42 07       	cpc	r20, r18
    2fa0:	53 07       	cpc	r21, r19
    2fa2:	a4 01       	movw	r20, r8
    2fa4:	42 07       	cpc	r20, r18
    2fa6:	53 07       	cpc	r21, r19
    2fa8:	09 f0       	breq	.+2      	; 0x2fac <LBB3_11>
    2faa:	80 e0       	ldi	r24, 0x00	; 0

00002fac <LBB3_11>:
    2fac:	81 70       	andi	r24, 0x01	; 1
    2fae:	80 30       	cpi	r24, 0x00	; 0
    2fb0:	09 f0       	breq	.+2      	; 0x2fb4 <LBB3_12>
    2fb2:	84 c0       	rjmp	.+264    	; 0x30bc <LBB3_25>

00002fb4 <LBB3_12>:
    2fb4:	81 e0       	ldi	r24, 0x01	; 1
    2fb6:	a1 01       	movw	r20, r2
    2fb8:	23 e0       	ldi	r18, 0x03	; 3
    2fba:	30 e0       	ldi	r19, 0x00	; 0
    2fbc:	42 17       	cp	r20, r18
    2fbe:	53 07       	cpc	r21, r19
    2fc0:	96 01       	movw	r18, r12
    2fc2:	a3 01       	movw	r20, r6
    2fc4:	42 07       	cpc	r20, r18
    2fc6:	53 07       	cpc	r21, r19
    2fc8:	a2 01       	movw	r20, r4
    2fca:	42 07       	cpc	r20, r18
    2fcc:	53 07       	cpc	r21, r19
    2fce:	a4 01       	movw	r20, r8
    2fd0:	42 07       	cpc	r20, r18
    2fd2:	53 07       	cpc	r21, r19
    2fd4:	09 f4       	brne	.+2      	; 0x2fd8 <LBB3_14>
    2fd6:	80 e0       	ldi	r24, 0x00	; 0

00002fd8 <LBB3_14>:
    2fd8:	81 70       	andi	r24, 0x01	; 1
    2fda:	10 e0       	ldi	r17, 0x00	; 0
    2fdc:	80 30       	cpi	r24, 0x00	; 0
    2fde:	09 f0       	breq	.+2      	; 0x2fe2 <LBB3_15>
    2fe0:	2d c0       	rjmp	.+90     	; 0x303c <LBB3_19>

00002fe2 <LBB3_15>:
    2fe2:	80 e0       	ldi	r24, 0x00	; 0
    2fe4:	60 e0       	ldi	r22, 0x00	; 0
    2fe6:	41 2f       	mov	r20, r17
    2fe8:	20 e0       	ldi	r18, 0x00	; 0
    2fea:	0e 94 af 1e 	call	0x3d5e	; 0x3d5e <_TF4main10iLED_AllOnFT5colorT1rVs5UInt81gS0_1bS0_1wS0___T_>
    2fee:	c5 01       	movw	r24, r10
    2ff0:	0e 94 e0 00 	call	0x1c0	; 0x1c0 <_TF3AVR5delayFT12millisecondsVs6UInt16_T_>
    2ff4:	1f 3f       	cpi	r17, 0xFF	; 255
    2ff6:	09 f4       	brne	.+2      	; 0x2ffa <LBB3_16>
    2ff8:	8f c0       	rjmp	.+286    	; 0x3118 <LBB3_30>

00002ffa <LBB3_16>:
    2ffa:	21 2f       	mov	r18, r17
    2ffc:	33 27       	eor	r19, r19
    2ffe:	2f 5f       	subi	r18, 0xFF	; 255
    3000:	3f 4f       	sbci	r19, 0xFF	; 255
    3002:	76 01       	movw	r14, r12
    3004:	a7 01       	movw	r20, r14
    3006:	4f 4f       	sbci	r20, 0xFF	; 255
    3008:	5f 4f       	sbci	r21, 0xFF	; 255
    300a:	b7 01       	movw	r22, r14
    300c:	6f 4f       	sbci	r22, 0xFF	; 255
    300e:	7f 4f       	sbci	r23, 0xFF	; 255
    3010:	f7 01       	movw	r30, r14
    3012:	ef 4f       	sbci	r30, 0xFF	; 255
    3014:	ff 4f       	sbci	r31, 0xFF	; 255
    3016:	d9 01       	movw	r26, r18
    3018:	b0 70       	andi	r27, 0x00	; 0
    301a:	81 e0       	ldi	r24, 0x01	; 1
    301c:	2a 17       	cp	r18, r26
    301e:	3b 07       	cpc	r19, r27
    3020:	4e 05       	cpc	r20, r14
    3022:	5f 05       	cpc	r21, r15
    3024:	6e 05       	cpc	r22, r14
    3026:	7f 05       	cpc	r23, r15
    3028:	ee 05       	cpc	r30, r14
    302a:	ff 05       	cpc	r31, r15
    302c:	09 f0       	breq	.+2      	; 0x3030 <LBB3_18>
    302e:	80 e0       	ldi	r24, 0x00	; 0

00003030 <LBB3_18>:
    3030:	81 70       	andi	r24, 0x01	; 1
    3032:	13 95       	inc	r17
    3034:	80 30       	cpi	r24, 0x00	; 0
    3036:	09 f0       	breq	.+2      	; 0x303a <LBB3_74>
    3038:	d4 cf       	rjmp	.-88     	; 0x2fe2 <LBB3_15>

0000303a <LBB3_74>:
    303a:	bf c1       	rjmp	.+894    	; 0x33ba <LBB3_71>

0000303c <LBB3_19>:
    303c:	c1 01       	movw	r24, r2
    303e:	24 e0       	ldi	r18, 0x04	; 4
    3040:	30 e0       	ldi	r19, 0x00	; 0
    3042:	82 27       	eor	r24, r18
    3044:	93 27       	eor	r25, r19
    3046:	92 01       	movw	r18, r4
    3048:	82 2b       	or	r24, r18
    304a:	93 2b       	or	r25, r19
    304c:	93 01       	movw	r18, r6
    304e:	a4 01       	movw	r20, r8
    3050:	24 2b       	or	r18, r20
    3052:	35 2b       	or	r19, r21
    3054:	28 2b       	or	r18, r24
    3056:	39 2b       	or	r19, r25
    3058:	c6 01       	movw	r24, r12
    305a:	28 17       	cp	r18, r24
    305c:	39 07       	cpc	r19, r25
    305e:	41 2f       	mov	r20, r17
    3060:	09 f0       	breq	.+2      	; 0x3064 <LBB3_21>
    3062:	40 e0       	ldi	r20, 0x00	; 0

00003064 <LBB3_21>:
    3064:	84 2f       	mov	r24, r20
    3066:	64 2f       	mov	r22, r20
    3068:	20 e0       	ldi	r18, 0x00	; 0
    306a:	0e 94 af 1e 	call	0x3d5e	; 0x3d5e <_TF4main10iLED_AllOnFT5colorT1rVs5UInt81gS0_1bS0_1wS0___T_>
    306e:	c5 01       	movw	r24, r10
    3070:	0e 94 e0 00 	call	0x1c0	; 0x1c0 <_TF3AVR5delayFT12millisecondsVs6UInt16_T_>
    3074:	1f 3f       	cpi	r17, 0xFF	; 255
    3076:	09 f4       	brne	.+2      	; 0x307a <LBB3_22>
    3078:	4f c0       	rjmp	.+158    	; 0x3118 <LBB3_30>

0000307a <LBB3_22>:
    307a:	21 2f       	mov	r18, r17
    307c:	33 27       	eor	r19, r19
    307e:	2f 5f       	subi	r18, 0xFF	; 255
    3080:	3f 4f       	sbci	r19, 0xFF	; 255
    3082:	76 01       	movw	r14, r12
    3084:	a7 01       	movw	r20, r14
    3086:	4f 4f       	sbci	r20, 0xFF	; 255
    3088:	5f 4f       	sbci	r21, 0xFF	; 255
    308a:	b7 01       	movw	r22, r14
    308c:	6f 4f       	sbci	r22, 0xFF	; 255
    308e:	7f 4f       	sbci	r23, 0xFF	; 255
    3090:	f7 01       	movw	r30, r14
    3092:	ef 4f       	sbci	r30, 0xFF	; 255
    3094:	ff 4f       	sbci	r31, 0xFF	; 255
    3096:	d9 01       	movw	r26, r18
    3098:	b0 70       	andi	r27, 0x00	; 0
    309a:	81 e0       	ldi	r24, 0x01	; 1
    309c:	2a 17       	cp	r18, r26
    309e:	3b 07       	cpc	r19, r27
    30a0:	4e 05       	cpc	r20, r14
    30a2:	5f 05       	cpc	r21, r15
    30a4:	6e 05       	cpc	r22, r14
    30a6:	7f 05       	cpc	r23, r15
    30a8:	ee 05       	cpc	r30, r14
    30aa:	ff 05       	cpc	r31, r15
    30ac:	09 f0       	breq	.+2      	; 0x30b0 <LBB3_24>
    30ae:	80 e0       	ldi	r24, 0x00	; 0

000030b0 <LBB3_24>:
    30b0:	81 70       	andi	r24, 0x01	; 1
    30b2:	13 95       	inc	r17
    30b4:	80 30       	cpi	r24, 0x00	; 0
    30b6:	09 f0       	breq	.+2      	; 0x30ba <LBB3_75>
    30b8:	c1 cf       	rjmp	.-126    	; 0x303c <LBB3_19>

000030ba <LBB3_75>:
    30ba:	7f c1       	rjmp	.+766    	; 0x33ba <LBB3_71>

000030bc <LBB3_25>:
    30bc:	10 e0       	ldi	r17, 0x00	; 0

000030be <LBB3_26>:
    30be:	80 e0       	ldi	r24, 0x00	; 0
    30c0:	61 2f       	mov	r22, r17
    30c2:	40 e0       	ldi	r20, 0x00	; 0
    30c4:	20 e0       	ldi	r18, 0x00	; 0
    30c6:	0e 94 af 1e 	call	0x3d5e	; 0x3d5e <_TF4main10iLED_AllOnFT5colorT1rVs5UInt81gS0_1bS0_1wS0___T_>
    30ca:	c5 01       	movw	r24, r10
    30cc:	0e 94 e0 00 	call	0x1c0	; 0x1c0 <_TF3AVR5delayFT12millisecondsVs6UInt16_T_>
    30d0:	1f 3f       	cpi	r17, 0xFF	; 255
    30d2:	09 f4       	brne	.+2      	; 0x30d6 <LBB3_27>
    30d4:	21 c0       	rjmp	.+66     	; 0x3118 <LBB3_30>

000030d6 <LBB3_27>:
    30d6:	21 2f       	mov	r18, r17
    30d8:	33 27       	eor	r19, r19
    30da:	2f 5f       	subi	r18, 0xFF	; 255
    30dc:	3f 4f       	sbci	r19, 0xFF	; 255
    30de:	76 01       	movw	r14, r12
    30e0:	a7 01       	movw	r20, r14
    30e2:	4f 4f       	sbci	r20, 0xFF	; 255
    30e4:	5f 4f       	sbci	r21, 0xFF	; 255
    30e6:	b7 01       	movw	r22, r14
    30e8:	6f 4f       	sbci	r22, 0xFF	; 255
    30ea:	7f 4f       	sbci	r23, 0xFF	; 255
    30ec:	f7 01       	movw	r30, r14
    30ee:	ef 4f       	sbci	r30, 0xFF	; 255
    30f0:	ff 4f       	sbci	r31, 0xFF	; 255
    30f2:	d9 01       	movw	r26, r18
    30f4:	b0 70       	andi	r27, 0x00	; 0
    30f6:	81 e0       	ldi	r24, 0x01	; 1
    30f8:	2a 17       	cp	r18, r26
    30fa:	3b 07       	cpc	r19, r27
    30fc:	4e 05       	cpc	r20, r14
    30fe:	5f 05       	cpc	r21, r15
    3100:	6e 05       	cpc	r22, r14
    3102:	7f 05       	cpc	r23, r15
    3104:	ee 05       	cpc	r30, r14
    3106:	ff 05       	cpc	r31, r15
    3108:	09 f0       	breq	.+2      	; 0x310c <LBB3_29>
    310a:	80 e0       	ldi	r24, 0x00	; 0

0000310c <LBB3_29>:
    310c:	81 70       	andi	r24, 0x01	; 1
    310e:	13 95       	inc	r17
    3110:	80 30       	cpi	r24, 0x00	; 0
    3112:	09 f0       	breq	.+2      	; 0x3116 <LBB3_76>
    3114:	d4 cf       	rjmp	.-88     	; 0x30be <LBB3_26>

00003116 <LBB3_76>:
    3116:	51 c1       	rjmp	.+674    	; 0x33ba <LBB3_71>

00003118 <LBB3_30>:
    3118:	81 e0       	ldi	r24, 0x01	; 1
    311a:	95 01       	movw	r18, r10
    311c:	a1 01       	movw	r20, r2
    311e:	42 17       	cp	r20, r18
    3120:	53 07       	cpc	r21, r19
    3122:	96 01       	movw	r18, r12
    3124:	a3 01       	movw	r20, r6
    3126:	42 07       	cpc	r20, r18
    3128:	53 07       	cpc	r21, r19
    312a:	a2 01       	movw	r20, r4
    312c:	42 07       	cpc	r20, r18
    312e:	53 07       	cpc	r21, r19
    3130:	a4 01       	movw	r20, r8
    3132:	42 07       	cpc	r20, r18
    3134:	53 07       	cpc	r21, r19
    3136:	09 f4       	brne	.+2      	; 0x313a <LBB3_32>
    3138:	80 e0       	ldi	r24, 0x00	; 0

0000313a <LBB3_32>:
    313a:	81 70       	andi	r24, 0x01	; 1
    313c:	80 30       	cpi	r24, 0x00	; 0
    313e:	09 f0       	breq	.+2      	; 0x3142 <LBB3_33>
    3140:	30 c0       	rjmp	.+96     	; 0x31a2 <LBB3_38>

00003142 <LBB3_33>:
    3142:	00 e0       	ldi	r16, 0x00	; 0
    3144:	1f ef       	ldi	r17, 0xFF	; 255

00003146 <LBB3_34>:
    3146:	81 2f       	mov	r24, r17
    3148:	60 e0       	ldi	r22, 0x00	; 0
    314a:	40 e0       	ldi	r20, 0x00	; 0
    314c:	20 e0       	ldi	r18, 0x00	; 0
    314e:	0e 94 af 1e 	call	0x3d5e	; 0x3d5e <_TF4main10iLED_AllOnFT5colorT1rVs5UInt81gS0_1bS0_1wS0___T_>
    3152:	c5 01       	movw	r24, r10
    3154:	0e 94 e0 00 	call	0x1c0	; 0x1c0 <_TF3AVR5delayFT12millisecondsVs6UInt16_T_>
    3158:	0f 3f       	cpi	r16, 0xFF	; 255
    315a:	09 f4       	brne	.+2      	; 0x315e <LBB3_35>
    315c:	c8 c0       	rjmp	.+400    	; 0x32ee <LBB3_59>

0000315e <LBB3_35>:
    315e:	20 2f       	mov	r18, r16
    3160:	33 27       	eor	r19, r19
    3162:	2f 5f       	subi	r18, 0xFF	; 255
    3164:	3f 4f       	sbci	r19, 0xFF	; 255
    3166:	76 01       	movw	r14, r12
    3168:	a7 01       	movw	r20, r14
    316a:	4f 4f       	sbci	r20, 0xFF	; 255
    316c:	5f 4f       	sbci	r21, 0xFF	; 255
    316e:	b7 01       	movw	r22, r14
    3170:	6f 4f       	sbci	r22, 0xFF	; 255
    3172:	7f 4f       	sbci	r23, 0xFF	; 255
    3174:	f7 01       	movw	r30, r14
    3176:	ef 4f       	sbci	r30, 0xFF	; 255
    3178:	ff 4f       	sbci	r31, 0xFF	; 255
    317a:	d9 01       	movw	r26, r18
    317c:	b0 70       	andi	r27, 0x00	; 0
    317e:	81 e0       	ldi	r24, 0x01	; 1
    3180:	2a 17       	cp	r18, r26
    3182:	3b 07       	cpc	r19, r27
    3184:	4e 05       	cpc	r20, r14
    3186:	5f 05       	cpc	r21, r15
    3188:	6e 05       	cpc	r22, r14
    318a:	7f 05       	cpc	r23, r15
    318c:	ee 05       	cpc	r30, r14
    318e:	ff 05       	cpc	r31, r15
    3190:	09 f0       	breq	.+2      	; 0x3194 <LBB3_37>
    3192:	80 e0       	ldi	r24, 0x00	; 0

00003194 <LBB3_37>:
    3194:	81 70       	andi	r24, 0x01	; 1
    3196:	1a 95       	dec	r17
    3198:	03 95       	inc	r16
    319a:	80 30       	cpi	r24, 0x00	; 0
    319c:	09 f0       	breq	.+2      	; 0x31a0 <LBB3_77>
    319e:	d3 cf       	rjmp	.-90     	; 0x3146 <LBB3_34>

000031a0 <LBB3_77>:
    31a0:	0e c1       	rjmp	.+540    	; 0x33be <LBB3_72>

000031a2 <LBB3_38>:
    31a2:	81 e0       	ldi	r24, 0x01	; 1
    31a4:	a1 01       	movw	r20, r2
    31a6:	22 e0       	ldi	r18, 0x02	; 2
    31a8:	30 e0       	ldi	r19, 0x00	; 0
    31aa:	42 17       	cp	r20, r18
    31ac:	53 07       	cpc	r21, r19
    31ae:	96 01       	movw	r18, r12
    31b0:	a3 01       	movw	r20, r6
    31b2:	42 07       	cpc	r20, r18
    31b4:	53 07       	cpc	r21, r19
    31b6:	a2 01       	movw	r20, r4
    31b8:	42 07       	cpc	r20, r18
    31ba:	53 07       	cpc	r21, r19
    31bc:	a4 01       	movw	r20, r8
    31be:	42 07       	cpc	r20, r18
    31c0:	53 07       	cpc	r21, r19
    31c2:	09 f0       	breq	.+2      	; 0x31c6 <LBB3_40>
    31c4:	80 e0       	ldi	r24, 0x00	; 0

000031c6 <LBB3_40>:
    31c6:	81 70       	andi	r24, 0x01	; 1
    31c8:	80 30       	cpi	r24, 0x00	; 0
    31ca:	09 f4       	brne	.+2      	; 0x31ce <LBB3_41>
    31cc:	30 c0       	rjmp	.+96     	; 0x322e <LBB3_46>

000031ce <LBB3_41>:
    31ce:	00 e0       	ldi	r16, 0x00	; 0
    31d0:	1f ef       	ldi	r17, 0xFF	; 255

000031d2 <LBB3_42>:
    31d2:	80 e0       	ldi	r24, 0x00	; 0
    31d4:	61 2f       	mov	r22, r17
    31d6:	40 e0       	ldi	r20, 0x00	; 0
    31d8:	20 e0       	ldi	r18, 0x00	; 0
    31da:	0e 94 af 1e 	call	0x3d5e	; 0x3d5e <_TF4main10iLED_AllOnFT5colorT1rVs5UInt81gS0_1bS0_1wS0___T_>
    31de:	c5 01       	movw	r24, r10
    31e0:	0e 94 e0 00 	call	0x1c0	; 0x1c0 <_TF3AVR5delayFT12millisecondsVs6UInt16_T_>
    31e4:	0f 3f       	cpi	r16, 0xFF	; 255
    31e6:	09 f4       	brne	.+2      	; 0x31ea <LBB3_43>
    31e8:	82 c0       	rjmp	.+260    	; 0x32ee <LBB3_59>

000031ea <LBB3_43>:
    31ea:	20 2f       	mov	r18, r16
    31ec:	33 27       	eor	r19, r19
    31ee:	2f 5f       	subi	r18, 0xFF	; 255
    31f0:	3f 4f       	sbci	r19, 0xFF	; 255
    31f2:	76 01       	movw	r14, r12
    31f4:	a7 01       	movw	r20, r14
    31f6:	4f 4f       	sbci	r20, 0xFF	; 255
    31f8:	5f 4f       	sbci	r21, 0xFF	; 255
    31fa:	b7 01       	movw	r22, r14
    31fc:	6f 4f       	sbci	r22, 0xFF	; 255
    31fe:	7f 4f       	sbci	r23, 0xFF	; 255
    3200:	f7 01       	movw	r30, r14
    3202:	ef 4f       	sbci	r30, 0xFF	; 255
    3204:	ff 4f       	sbci	r31, 0xFF	; 255
    3206:	d9 01       	movw	r26, r18
    3208:	b0 70       	andi	r27, 0x00	; 0
    320a:	81 e0       	ldi	r24, 0x01	; 1
    320c:	2a 17       	cp	r18, r26
    320e:	3b 07       	cpc	r19, r27
    3210:	4e 05       	cpc	r20, r14
    3212:	5f 05       	cpc	r21, r15
    3214:	6e 05       	cpc	r22, r14
    3216:	7f 05       	cpc	r23, r15
    3218:	ee 05       	cpc	r30, r14
    321a:	ff 05       	cpc	r31, r15
    321c:	09 f0       	breq	.+2      	; 0x3220 <LBB3_45>
    321e:	80 e0       	ldi	r24, 0x00	; 0

00003220 <LBB3_45>:
    3220:	81 70       	andi	r24, 0x01	; 1
    3222:	1a 95       	dec	r17
    3224:	03 95       	inc	r16
    3226:	80 30       	cpi	r24, 0x00	; 0
    3228:	09 f0       	breq	.+2      	; 0x322c <LBB3_78>
    322a:	d3 cf       	rjmp	.-90     	; 0x31d2 <LBB3_42>

0000322c <LBB3_78>:
    322c:	c8 c0       	rjmp	.+400    	; 0x33be <LBB3_72>

0000322e <LBB3_46>:
    322e:	1f ef       	ldi	r17, 0xFF	; 255
    3230:	00 e0       	ldi	r16, 0x00	; 0

00003232 <LBB3_47>:
    3232:	81 e0       	ldi	r24, 0x01	; 1
    3234:	a1 01       	movw	r20, r2
    3236:	23 e0       	ldi	r18, 0x03	; 3
    3238:	30 e0       	ldi	r19, 0x00	; 0
    323a:	42 17       	cp	r20, r18
    323c:	53 07       	cpc	r21, r19
    323e:	96 01       	movw	r18, r12
    3240:	a3 01       	movw	r20, r6
    3242:	42 07       	cpc	r20, r18
    3244:	53 07       	cpc	r21, r19
    3246:	a2 01       	movw	r20, r4
    3248:	42 07       	cpc	r20, r18
    324a:	53 07       	cpc	r21, r19
    324c:	a4 01       	movw	r20, r8
    324e:	42 07       	cpc	r20, r18
    3250:	53 07       	cpc	r21, r19
    3252:	09 f0       	breq	.+2      	; 0x3256 <LBB3_49>
    3254:	80 e0       	ldi	r24, 0x00	; 0

00003256 <LBB3_49>:
    3256:	81 70       	andi	r24, 0x01	; 1
    3258:	80 30       	cpi	r24, 0x00	; 0
    325a:	d1 f4       	brne	.+52     	; 0x3290 <LBB3_54>
    325c:	81 e0       	ldi	r24, 0x01	; 1
    325e:	a1 01       	movw	r20, r2
    3260:	24 e0       	ldi	r18, 0x04	; 4
    3262:	30 e0       	ldi	r19, 0x00	; 0
    3264:	42 17       	cp	r20, r18
    3266:	53 07       	cpc	r21, r19
    3268:	96 01       	movw	r18, r12
    326a:	a3 01       	movw	r20, r6
    326c:	42 07       	cpc	r20, r18
    326e:	53 07       	cpc	r21, r19
    3270:	a2 01       	movw	r20, r4
    3272:	42 07       	cpc	r20, r18
    3274:	53 07       	cpc	r21, r19
    3276:	a4 01       	movw	r20, r8
    3278:	42 07       	cpc	r20, r18
    327a:	53 07       	cpc	r21, r19
    327c:	09 f0       	breq	.+2      	; 0x3280 <LBB3_52>
    327e:	80 e0       	ldi	r24, 0x00	; 0

00003280 <LBB3_52>:
    3280:	81 70       	andi	r24, 0x01	; 1
    3282:	80 30       	cpi	r24, 0x00	; 0
    3284:	60 e0       	ldi	r22, 0x00	; 0
    3286:	40 e0       	ldi	r20, 0x00	; 0
    3288:	31 f0       	breq	.+12     	; 0x3296 <LBB3_55>
    328a:	61 2f       	mov	r22, r17
    328c:	41 2f       	mov	r20, r17
    328e:	03 c0       	rjmp	.+6      	; 0x3296 <LBB3_55>

00003290 <LBB3_54>:
    3290:	40 2f       	mov	r20, r16
    3292:	40 95       	com	r20
    3294:	60 e0       	ldi	r22, 0x00	; 0

00003296 <LBB3_55>:
    3296:	86 2f       	mov	r24, r22
    3298:	20 e0       	ldi	r18, 0x00	; 0
    329a:	0e 94 af 1e 	call	0x3d5e	; 0x3d5e <_TF4main10iLED_AllOnFT5colorT1rVs5UInt81gS0_1bS0_1wS0___T_>
    329e:	c5 01       	movw	r24, r10
    32a0:	0e 94 e0 00 	call	0x1c0	; 0x1c0 <_TF3AVR5delayFT12millisecondsVs6UInt16_T_>
    32a4:	10 30       	cpi	r17, 0x00	; 0
    32a6:	09 f4       	brne	.+2      	; 0x32aa <LBB3_56>
    32a8:	22 c0       	rjmp	.+68     	; 0x32ee <LBB3_59>

000032aa <LBB3_56>:
    32aa:	20 2f       	mov	r18, r16
    32ac:	33 27       	eor	r19, r19
    32ae:	2f 5f       	subi	r18, 0xFF	; 255
    32b0:	3f 4f       	sbci	r19, 0xFF	; 255
    32b2:	76 01       	movw	r14, r12
    32b4:	a7 01       	movw	r20, r14
    32b6:	4f 4f       	sbci	r20, 0xFF	; 255
    32b8:	5f 4f       	sbci	r21, 0xFF	; 255
    32ba:	b7 01       	movw	r22, r14
    32bc:	6f 4f       	sbci	r22, 0xFF	; 255
    32be:	7f 4f       	sbci	r23, 0xFF	; 255
    32c0:	f7 01       	movw	r30, r14
    32c2:	ef 4f       	sbci	r30, 0xFF	; 255
    32c4:	ff 4f       	sbci	r31, 0xFF	; 255
    32c6:	d9 01       	movw	r26, r18
    32c8:	b0 70       	andi	r27, 0x00	; 0
    32ca:	81 e0       	ldi	r24, 0x01	; 1
    32cc:	2a 17       	cp	r18, r26
    32ce:	3b 07       	cpc	r19, r27
    32d0:	4e 05       	cpc	r20, r14
    32d2:	5f 05       	cpc	r21, r15
    32d4:	6e 05       	cpc	r22, r14
    32d6:	7f 05       	cpc	r23, r15
    32d8:	ee 05       	cpc	r30, r14
    32da:	ff 05       	cpc	r31, r15
    32dc:	09 f0       	breq	.+2      	; 0x32e0 <LBB3_58>
    32de:	80 e0       	ldi	r24, 0x00	; 0

000032e0 <LBB3_58>:
    32e0:	81 70       	andi	r24, 0x01	; 1
    32e2:	1a 95       	dec	r17
    32e4:	03 95       	inc	r16
    32e6:	80 30       	cpi	r24, 0x00	; 0
    32e8:	09 f0       	breq	.+2      	; 0x32ec <LBB3_79>
    32ea:	a3 cf       	rjmp	.-186    	; 0x3232 <LBB3_47>

000032ec <LBB3_79>:
    32ec:	68 c0       	rjmp	.+208    	; 0x33be <LBB3_72>

000032ee <LBB3_59>:
    32ee:	81 e0       	ldi	r24, 0x01	; 1
    32f0:	a1 01       	movw	r20, r2
    32f2:	24 e0       	ldi	r18, 0x04	; 4
    32f4:	30 e0       	ldi	r19, 0x00	; 0
    32f6:	42 17       	cp	r20, r18
    32f8:	53 07       	cpc	r21, r19
    32fa:	96 01       	movw	r18, r12
    32fc:	a3 01       	movw	r20, r6
    32fe:	42 07       	cpc	r20, r18
    3300:	53 07       	cpc	r21, r19
    3302:	a2 01       	movw	r20, r4
    3304:	42 07       	cpc	r20, r18
    3306:	53 07       	cpc	r21, r19
    3308:	a4 01       	movw	r20, r8
    330a:	42 07       	cpc	r20, r18
    330c:	53 07       	cpc	r21, r19
    330e:	09 f0       	breq	.+2      	; 0x3312 <LBB3_61>
    3310:	80 e0       	ldi	r24, 0x00	; 0

00003312 <LBB3_61>:
    3312:	81 70       	andi	r24, 0x01	; 1
    3314:	80 30       	cpi	r24, 0x00	; 0
    3316:	09 f0       	breq	.+2      	; 0x331a <LBB3_62>
    3318:	3f c0       	rjmp	.+126    	; 0x3398 <LBB3_70>

0000331a <LBB3_62>:
    331a:	91 e0       	ldi	r25, 0x01	; 1
    331c:	96 01       	movw	r18, r12
    331e:	a1 01       	movw	r20, r2
    3320:	42 17       	cp	r20, r18
    3322:	53 07       	cpc	r21, r19
    3324:	a3 01       	movw	r20, r6
    3326:	42 07       	cpc	r20, r18
    3328:	53 07       	cpc	r21, r19
    332a:	a2 01       	movw	r20, r4
    332c:	42 07       	cpc	r20, r18
    332e:	53 07       	cpc	r21, r19
    3330:	a4 01       	movw	r20, r8
    3332:	42 07       	cpc	r20, r18
    3334:	53 07       	cpc	r21, r19
    3336:	81 e0       	ldi	r24, 0x01	; 1
    3338:	0c f4       	brge	.+2      	; 0x333c <LBB3_64>
    333a:	80 e0       	ldi	r24, 0x00	; 0

0000333c <LBB3_64>:
    333c:	81 70       	andi	r24, 0x01	; 1
    333e:	a1 01       	movw	r20, r2
    3340:	4f 5f       	subi	r20, 0xFF	; 255
    3342:	5f 4f       	sbci	r21, 0xFF	; 255
    3344:	b3 01       	movw	r22, r6
    3346:	6f 4f       	sbci	r22, 0xFF	; 255
    3348:	7f 4f       	sbci	r23, 0xFF	; 255
    334a:	f2 01       	movw	r30, r4
    334c:	ef 4f       	sbci	r30, 0xFF	; 255
    334e:	ff 4f       	sbci	r31, 0xFF	; 255
    3350:	d4 01       	movw	r26, r8
    3352:	af 4f       	sbci	r26, 0xFF	; 255
    3354:	bf 4f       	sbci	r27, 0xFF	; 255
    3356:	96 01       	movw	r18, r12
    3358:	1a 01       	movw	r2, r20
    335a:	42 17       	cp	r20, r18
    335c:	53 07       	cpc	r21, r19
    335e:	3b 01       	movw	r6, r22
    3360:	62 07       	cpc	r22, r18
    3362:	73 07       	cpc	r23, r19
    3364:	2f 01       	movw	r4, r30
    3366:	e2 07       	cpc	r30, r18
    3368:	f3 07       	cpc	r31, r19
    336a:	4d 01       	movw	r8, r26
    336c:	a2 07       	cpc	r26, r18
    336e:	b3 07       	cpc	r27, r19
    3370:	21 e0       	ldi	r18, 0x01	; 1
    3372:	3c f0       	brlt	.+14     	; 0x3382 <LBB3_67>
    3374:	21 70       	andi	r18, 0x01	; 1
    3376:	82 17       	cp	r24, r18
    3378:	41 f0       	breq	.+16     	; 0x338a <LBB3_68>

0000337a <LBB3_66>:
    337a:	89 23       	and	r24, r25
    337c:	80 30       	cpi	r24, 0x00	; 0
    337e:	51 f4       	brne	.+20     	; 0x3394 <LBB3_69>
    3380:	c0 cd       	rjmp	.-1152   	; 0x2f02 <LBB3_1>

00003382 <LBB3_67>:
    3382:	20 e0       	ldi	r18, 0x00	; 0
    3384:	21 70       	andi	r18, 0x01	; 1
    3386:	82 17       	cp	r24, r18
    3388:	c1 f7       	brne	.-16     	; 0x337a <LBB3_66>

0000338a <LBB3_68>:
    338a:	90 e0       	ldi	r25, 0x00	; 0
    338c:	89 23       	and	r24, r25
    338e:	80 30       	cpi	r24, 0x00	; 0
    3390:	09 f4       	brne	.+2      	; 0x3394 <LBB3_69>
    3392:	b7 cd       	rjmp	.-1170   	; 0x2f02 <LBB3_1>

00003394 <LBB3_69>:
    3394:	0e 94 4e 28 	call	0x509c	; 0x509c <abort>

00003398 <LBB3_70>:
    3398:	1f 91       	pop	r17
    339a:	0f 91       	pop	r16
    339c:	ff 90       	pop	r15
    339e:	ef 90       	pop	r14
    33a0:	df 90       	pop	r13
    33a2:	cf 90       	pop	r12
    33a4:	bf 90       	pop	r11
    33a6:	af 90       	pop	r10
    33a8:	9f 90       	pop	r9
    33aa:	8f 90       	pop	r8
    33ac:	7f 90       	pop	r7
    33ae:	6f 90       	pop	r6
    33b0:	5f 90       	pop	r5
    33b2:	4f 90       	pop	r4
    33b4:	3f 90       	pop	r3
    33b6:	2f 90       	pop	r2
    33b8:	08 95       	ret

000033ba <LBB3_71>:
    33ba:	0e 94 4e 28 	call	0x509c	; 0x509c <abort>

000033be <LBB3_72>:
    33be:	0e 94 4e 28 	call	0x509c	; 0x509c <abort>

000033c2 <_TF4main16TestTheaterChaseFT_T_>:
    33c2:	cf 93       	push	r28
    33c4:	df 93       	push	r29
    33c6:	6f 92       	push	r6
    33c8:	7f 92       	push	r7
    33ca:	8f 92       	push	r8
    33cc:	9f 92       	push	r9
    33ce:	af 92       	push	r10
    33d0:	bf 92       	push	r11
    33d2:	cf 92       	push	r12
    33d4:	df 92       	push	r13
    33d6:	ef 92       	push	r14
    33d8:	ff 92       	push	r15
    33da:	0f 93       	push	r16
    33dc:	1f 93       	push	r17
    33de:	cd b7       	in	r28, 0x3d	; 61
    33e0:	de b7       	in	r29, 0x3e	; 62
    33e2:	24 97       	sbiw	r28, 0x04	; 4
    33e4:	0f b6       	in	r0, 0x3f	; 63
    33e6:	f8 94       	cli
    33e8:	de bf       	out	0x3e, r29	; 62
    33ea:	0f be       	out	0x3f, r0	; 63
    33ec:	cd bf       	out	0x3d, r28	; 61
    33ee:	0e 94 ff 1d 	call	0x3bfe	; 0x3bfe <_TF4main11iLED_AllOffFT_T_>
    33f2:	ce 01       	movw	r24, r28
    33f4:	01 96       	adiw	r24, 0x01	; 1
    33f6:	0e 94 b8 1b 	call	0x3770	; 0x3770 <_TF4maing13iLED_redColorT1rVs5UInt81gS0_1bS0_1wS0__>
    33fa:	2c 81       	ldd	r18, Y+4	; 0x04
    33fc:	4b 81       	ldd	r20, Y+3	; 0x03
    33fe:	6a 81       	ldd	r22, Y+2	; 0x02
    3400:	89 81       	ldd	r24, Y+1	; 0x01
    3402:	03 e0       	ldi	r16, 0x03	; 3
    3404:	10 e0       	ldi	r17, 0x00	; 0
    3406:	e5 e0       	ldi	r30, 0x05	; 5
    3408:	f0 e0       	ldi	r31, 0x00	; 0
    340a:	a7 e3       	ldi	r26, 0x37	; 55
    340c:	b0 e0       	ldi	r27, 0x00	; 0
    340e:	7f 01       	movw	r14, r30
    3410:	5f 01       	movw	r10, r30
    3412:	6d 01       	movw	r12, r26
    3414:	4d 01       	movw	r8, r26
    3416:	0e 94 46 21 	call	0x428c	; 0x428c <_TF4main17iLED_TheaterChaseFT5colorT1rVs5UInt81gS0_1bS0_1wS0__8numberOnVs6UInt169numberOffS1_10frameDelayS1__T_>
    341a:	ce 01       	movw	r24, r28
    341c:	01 96       	adiw	r24, 0x01	; 1
    341e:	3c 01       	movw	r6, r24
    3420:	0e 94 b8 1b 	call	0x3770	; 0x3770 <_TF4maing13iLED_redColorT1rVs5UInt81gS0_1bS0_1wS0__>
    3424:	2c 81       	ldd	r18, Y+4	; 0x04
    3426:	4b 81       	ldd	r20, Y+3	; 0x03
    3428:	6a 81       	ldd	r22, Y+2	; 0x02
    342a:	89 81       	ldd	r24, Y+1	; 0x01
    342c:	75 01       	movw	r14, r10
    342e:	64 01       	movw	r12, r8
    3430:	0e 94 46 21 	call	0x428c	; 0x428c <_TF4main17iLED_TheaterChaseFT5colorT1rVs5UInt81gS0_1bS0_1wS0__8numberOnVs6UInt169numberOffS1_10frameDelayS1__T_>
    3434:	c3 01       	movw	r24, r6
    3436:	0e 94 b8 1b 	call	0x3770	; 0x3770 <_TF4maing13iLED_redColorT1rVs5UInt81gS0_1bS0_1wS0__>
    343a:	2c 81       	ldd	r18, Y+4	; 0x04
    343c:	4b 81       	ldd	r20, Y+3	; 0x03
    343e:	6a 81       	ldd	r22, Y+2	; 0x02
    3440:	89 81       	ldd	r24, Y+1	; 0x01
    3442:	0e 94 46 21 	call	0x428c	; 0x428c <_TF4main17iLED_TheaterChaseFT5colorT1rVs5UInt81gS0_1bS0_1wS0__8numberOnVs6UInt169numberOffS1_10frameDelayS1__T_>
    3446:	ce 01       	movw	r24, r28
    3448:	01 96       	adiw	r24, 0x01	; 1
    344a:	0e 94 c2 1b 	call	0x3784	; 0x3784 <_TF4maing15iLED_greenColorT1rVs5UInt81gS0_1bS0_1wS0__>
    344e:	2c 81       	ldd	r18, Y+4	; 0x04
    3450:	4b 81       	ldd	r20, Y+3	; 0x03
    3452:	6a 81       	ldd	r22, Y+2	; 0x02
    3454:	89 81       	ldd	r24, Y+1	; 0x01
    3456:	0e 94 46 21 	call	0x428c	; 0x428c <_TF4main17iLED_TheaterChaseFT5colorT1rVs5UInt81gS0_1bS0_1wS0__8numberOnVs6UInt169numberOffS1_10frameDelayS1__T_>
    345a:	ce 01       	movw	r24, r28
    345c:	01 96       	adiw	r24, 0x01	; 1
    345e:	3c 01       	movw	r6, r24
    3460:	0e 94 c2 1b 	call	0x3784	; 0x3784 <_TF4maing15iLED_greenColorT1rVs5UInt81gS0_1bS0_1wS0__>
    3464:	2c 81       	ldd	r18, Y+4	; 0x04
    3466:	4b 81       	ldd	r20, Y+3	; 0x03
    3468:	6a 81       	ldd	r22, Y+2	; 0x02
    346a:	89 81       	ldd	r24, Y+1	; 0x01
    346c:	0e 94 46 21 	call	0x428c	; 0x428c <_TF4main17iLED_TheaterChaseFT5colorT1rVs5UInt81gS0_1bS0_1wS0__8numberOnVs6UInt169numberOffS1_10frameDelayS1__T_>
    3470:	c3 01       	movw	r24, r6
    3472:	0e 94 c2 1b 	call	0x3784	; 0x3784 <_TF4maing15iLED_greenColorT1rVs5UInt81gS0_1bS0_1wS0__>
    3476:	2c 81       	ldd	r18, Y+4	; 0x04
    3478:	4b 81       	ldd	r20, Y+3	; 0x03
    347a:	6a 81       	ldd	r22, Y+2	; 0x02
    347c:	89 81       	ldd	r24, Y+1	; 0x01
    347e:	0e 94 46 21 	call	0x428c	; 0x428c <_TF4main17iLED_TheaterChaseFT5colorT1rVs5UInt81gS0_1bS0_1wS0__8numberOnVs6UInt169numberOffS1_10frameDelayS1__T_>
    3482:	ce 01       	movw	r24, r28
    3484:	01 96       	adiw	r24, 0x01	; 1
    3486:	0e 94 cc 1b 	call	0x3798	; 0x3798 <_TF4maing14iLED_blueColorT1rVs5UInt81gS0_1bS0_1wS0__>
    348a:	2c 81       	ldd	r18, Y+4	; 0x04
    348c:	4b 81       	ldd	r20, Y+3	; 0x03
    348e:	6a 81       	ldd	r22, Y+2	; 0x02
    3490:	89 81       	ldd	r24, Y+1	; 0x01
    3492:	0e 94 46 21 	call	0x428c	; 0x428c <_TF4main17iLED_TheaterChaseFT5colorT1rVs5UInt81gS0_1bS0_1wS0__8numberOnVs6UInt169numberOffS1_10frameDelayS1__T_>
    3496:	ce 01       	movw	r24, r28
    3498:	01 96       	adiw	r24, 0x01	; 1
    349a:	3c 01       	movw	r6, r24
    349c:	0e 94 cc 1b 	call	0x3798	; 0x3798 <_TF4maing14iLED_blueColorT1rVs5UInt81gS0_1bS0_1wS0__>
    34a0:	2c 81       	ldd	r18, Y+4	; 0x04
    34a2:	4b 81       	ldd	r20, Y+3	; 0x03
    34a4:	6a 81       	ldd	r22, Y+2	; 0x02
    34a6:	89 81       	ldd	r24, Y+1	; 0x01
    34a8:	0e 94 46 21 	call	0x428c	; 0x428c <_TF4main17iLED_TheaterChaseFT5colorT1rVs5UInt81gS0_1bS0_1wS0__8numberOnVs6UInt169numberOffS1_10frameDelayS1__T_>
    34ac:	c3 01       	movw	r24, r6
    34ae:	0e 94 cc 1b 	call	0x3798	; 0x3798 <_TF4maing14iLED_blueColorT1rVs5UInt81gS0_1bS0_1wS0__>
    34b2:	2c 81       	ldd	r18, Y+4	; 0x04
    34b4:	4b 81       	ldd	r20, Y+3	; 0x03
    34b6:	6a 81       	ldd	r22, Y+2	; 0x02
    34b8:	89 81       	ldd	r24, Y+1	; 0x01
    34ba:	0e 94 46 21 	call	0x428c	; 0x428c <_TF4main17iLED_TheaterChaseFT5colorT1rVs5UInt81gS0_1bS0_1wS0__8numberOnVs6UInt169numberOffS1_10frameDelayS1__T_>
    34be:	ce 01       	movw	r24, r28
    34c0:	01 96       	adiw	r24, 0x01	; 1
    34c2:	0e 94 10 1c 	call	0x3820	; 0x3820 <_TF4maing15iLED_whiteColorT1rVs5UInt81gS0_1bS0_1wS0__>
    34c6:	2c 81       	ldd	r18, Y+4	; 0x04
    34c8:	4b 81       	ldd	r20, Y+3	; 0x03
    34ca:	6a 81       	ldd	r22, Y+2	; 0x02
    34cc:	89 81       	ldd	r24, Y+1	; 0x01
    34ce:	0e 94 46 21 	call	0x428c	; 0x428c <_TF4main17iLED_TheaterChaseFT5colorT1rVs5UInt81gS0_1bS0_1wS0__8numberOnVs6UInt169numberOffS1_10frameDelayS1__T_>
    34d2:	ce 01       	movw	r24, r28
    34d4:	01 96       	adiw	r24, 0x01	; 1
    34d6:	3c 01       	movw	r6, r24
    34d8:	0e 94 10 1c 	call	0x3820	; 0x3820 <_TF4maing15iLED_whiteColorT1rVs5UInt81gS0_1bS0_1wS0__>
    34dc:	2c 81       	ldd	r18, Y+4	; 0x04
    34de:	4b 81       	ldd	r20, Y+3	; 0x03
    34e0:	6a 81       	ldd	r22, Y+2	; 0x02
    34e2:	89 81       	ldd	r24, Y+1	; 0x01
    34e4:	0e 94 46 21 	call	0x428c	; 0x428c <_TF4main17iLED_TheaterChaseFT5colorT1rVs5UInt81gS0_1bS0_1wS0__8numberOnVs6UInt169numberOffS1_10frameDelayS1__T_>
    34e8:	c3 01       	movw	r24, r6
    34ea:	0e 94 10 1c 	call	0x3820	; 0x3820 <_TF4maing15iLED_whiteColorT1rVs5UInt81gS0_1bS0_1wS0__>
    34ee:	2c 81       	ldd	r18, Y+4	; 0x04
    34f0:	4b 81       	ldd	r20, Y+3	; 0x03
    34f2:	6a 81       	ldd	r22, Y+2	; 0x02
    34f4:	89 81       	ldd	r24, Y+1	; 0x01
    34f6:	0e 94 46 21 	call	0x428c	; 0x428c <_TF4main17iLED_TheaterChaseFT5colorT1rVs5UInt81gS0_1bS0_1wS0__8numberOnVs6UInt169numberOffS1_10frameDelayS1__T_>
    34fa:	24 96       	adiw	r28, 0x04	; 4
    34fc:	0f b6       	in	r0, 0x3f	; 63
    34fe:	f8 94       	cli
    3500:	de bf       	out	0x3e, r29	; 62
    3502:	0f be       	out	0x3f, r0	; 63
    3504:	cd bf       	out	0x3d, r28	; 61
    3506:	1f 91       	pop	r17
    3508:	0f 91       	pop	r16
    350a:	ff 90       	pop	r15
    350c:	ef 90       	pop	r14
    350e:	df 90       	pop	r13
    3510:	cf 90       	pop	r12
    3512:	bf 90       	pop	r11
    3514:	af 90       	pop	r10
    3516:	9f 90       	pop	r9
    3518:	8f 90       	pop	r8
    351a:	7f 90       	pop	r7
    351c:	6f 90       	pop	r6
    351e:	df 91       	pop	r29
    3520:	cf 91       	pop	r28
    3522:	08 95       	ret

00003524 <_TF4main17TestTheaterChase2FT_T_>:
    3524:	cf 93       	push	r28
    3526:	df 93       	push	r29
    3528:	2f 92       	push	r2
    352a:	3f 92       	push	r3
    352c:	4f 92       	push	r4
    352e:	5f 92       	push	r5
    3530:	6f 92       	push	r6
    3532:	7f 92       	push	r7
    3534:	8f 92       	push	r8
    3536:	9f 92       	push	r9
    3538:	af 92       	push	r10
    353a:	bf 92       	push	r11
    353c:	cf 92       	push	r12
    353e:	df 92       	push	r13
    3540:	ef 92       	push	r14
    3542:	ff 92       	push	r15
    3544:	0f 93       	push	r16
    3546:	1f 93       	push	r17
    3548:	cd b7       	in	r28, 0x3d	; 61
    354a:	de b7       	in	r29, 0x3e	; 62
    354c:	26 97       	sbiw	r28, 0x06	; 6
    354e:	0f b6       	in	r0, 0x3f	; 63
    3550:	f8 94       	cli
    3552:	de bf       	out	0x3e, r29	; 62
    3554:	0f be       	out	0x3f, r0	; 63
    3556:	cd bf       	out	0x3d, r28	; 61
    3558:	0e 94 ff 1d 	call	0x3bfe	; 0x3bfe <_TF4main11iLED_AllOffFT_T_>
    355c:	ce 01       	movw	r24, r28
    355e:	03 96       	adiw	r24, 0x03	; 3
    3560:	fc 01       	movw	r30, r24
    3562:	33 96       	adiw	r30, 0x03	; 3
    3564:	e9 83       	std	Y+1, r30	; 0x01
    3566:	fa 83       	std	Y+2, r31	; 0x02
    3568:	fc 01       	movw	r30, r24
    356a:	32 96       	adiw	r30, 0x02	; 2
    356c:	3f 01       	movw	r6, r30
    356e:	5c 01       	movw	r10, r24
    3570:	01 96       	adiw	r24, 0x01	; 1
    3572:	2c 01       	movw	r4, r24
    3574:	0e 94 3f 1d 	call	0x3a7e	; 0x3a7e <_TF4maing15iLED_pixelCountVs6UInt16>
    3578:	04 97       	sbiw	r24, 0x04	; 4
    357a:	1c 01       	movw	r2, r24
    357c:	80 e0       	ldi	r24, 0x00	; 0
    357e:	90 e0       	ldi	r25, 0x00	; 0
    3580:	04 e0       	ldi	r16, 0x04	; 4
    3582:	10 e0       	ldi	r17, 0x00	; 0
    3584:	9c 01       	movw	r18, r24

00003586 <LBB6_1>:
    3586:	2f 5f       	subi	r18, 0xFF	; 255
    3588:	3f 4f       	sbci	r19, 0xFF	; 255
    358a:	a0 e0       	ldi	r26, 0x00	; 0
    358c:	b0 e0       	ldi	r27, 0x00	; 0
    358e:	ad 01       	movw	r20, r26
    3590:	4f 4f       	sbci	r20, 0xFF	; 255
    3592:	5f 4f       	sbci	r21, 0xFF	; 255
    3594:	bd 01       	movw	r22, r26
    3596:	6f 4f       	sbci	r22, 0xFF	; 255
    3598:	7f 4f       	sbci	r23, 0xFF	; 255
    359a:	fd 01       	movw	r30, r26
    359c:	ef 4f       	sbci	r30, 0xFF	; 255
    359e:	ff 4f       	sbci	r31, 0xFF	; 255
    35a0:	79 01       	movw	r14, r18
    35a2:	21 e0       	ldi	r18, 0x01	; 1
    35a4:	47 01       	movw	r8, r14
    35a6:	ee 14       	cp	r14, r14
    35a8:	ff 04       	cpc	r15, r15
    35aa:	4a 07       	cpc	r20, r26
    35ac:	5b 07       	cpc	r21, r27
    35ae:	6a 07       	cpc	r22, r26
    35b0:	7b 07       	cpc	r23, r27
    35b2:	ea 07       	cpc	r30, r26
    35b4:	fb 07       	cpc	r31, r27
    35b6:	09 f4       	brne	.+2      	; 0x35ba <LBB6_3>
    35b8:	20 e0       	ldi	r18, 0x00	; 0

000035ba <LBB6_3>:
    35ba:	21 70       	andi	r18, 0x01	; 1
    35bc:	20 30       	cpi	r18, 0x00	; 0
    35be:	09 f4       	brne	.+2      	; 0x35c2 <LBB6_9>
    35c0:	01 c0       	rjmp	.+2      	; 0x35c4 <LBB6_4>

000035c2 <LBB6_9>:
    35c2:	5c c0       	rjmp	.+184    	; 0x367c <LBB6_8>

000035c4 <LBB6_4>:
    35c4:	35 e0       	ldi	r19, 0x05	; 5
    35c6:	93 02       	muls	r25, r19
    35c8:	20 2d       	mov	r18, r0
    35ca:	11 24       	eor	r1, r1
    35cc:	83 9f       	mul	r24, r19
    35ce:	41 2d       	mov	r20, r1
    35d0:	11 24       	eor	r1, r1
    35d2:	42 0f       	add	r20, r18
    35d4:	44 0f       	add	r20, r20
    35d6:	55 1f       	adc	r21, r21
    35d8:	44 0f       	add	r20, r20
    35da:	55 1f       	adc	r21, r21
    35dc:	44 0f       	add	r20, r20
    35de:	55 1f       	adc	r21, r21
    35e0:	44 0f       	add	r20, r20
    35e2:	55 1f       	adc	r21, r21
    35e4:	44 0f       	add	r20, r20
    35e6:	55 1f       	adc	r21, r21
    35e8:	44 0f       	add	r20, r20
    35ea:	55 1f       	adc	r21, r21
    35ec:	44 0f       	add	r20, r20
    35ee:	55 1f       	adc	r21, r21
    35f0:	44 0f       	add	r20, r20
    35f2:	55 1f       	adc	r21, r21
    35f4:	80 2d       	mov	r24, r0
    35f6:	99 27       	eor	r25, r25
    35f8:	84 2b       	or	r24, r20
    35fa:	95 2b       	or	r25, r21
    35fc:	27 e3       	ldi	r18, 0x37	; 55
    35fe:	30 e0       	ldi	r19, 0x00	; 0
    3600:	79 01       	movw	r14, r18
    3602:	8e 15       	cp	r24, r14
    3604:	9f 05       	cpc	r25, r15
    3606:	08 f4       	brcc	.+2      	; 0x360a <LBB6_5>
    3608:	01 c0       	rjmp	.+2      	; 0x360c <LBB6_6>

0000360a <LBB6_5>:
    360a:	c7 01       	movw	r24, r14

0000360c <LBB6_6>:
    360c:	e8 1a       	sub	r14, r24
    360e:	f9 0a       	sbc	r15, r25
    3610:	0e 94 7b 02 	call	0x4f6	; 0x4f6 <_TIF3AVR5printFT11unsignedIntVs6UInt1610addNewlineSb_T_A0_>
    3614:	68 2f       	mov	r22, r24
    3616:	c7 01       	movw	r24, r14
    3618:	67 01       	movw	r12, r14
    361a:	0e 94 7d 02 	call	0x4fa	; 0x4fa <_TF3AVR5printFT11unsignedIntVs6UInt1610addNewlineSb_T_>
    361e:	c5 01       	movw	r24, r10
    3620:	0e 94 b8 1b 	call	0x3770	; 0x3770 <_TF4maing13iLED_redColorT1rVs5UInt81gS0_1bS0_1wS0__>
    3624:	a9 81       	ldd	r26, Y+1	; 0x01
    3626:	ba 81       	ldd	r27, Y+2	; 0x02
    3628:	2c 91       	ld	r18, X
    362a:	d3 01       	movw	r26, r6
    362c:	4c 91       	ld	r20, X
    362e:	d2 01       	movw	r26, r4
    3630:	6c 91       	ld	r22, X
    3632:	8b 81       	ldd	r24, Y+3	; 0x03
    3634:	71 01       	movw	r14, r2
    3636:	0e 94 46 21 	call	0x428c	; 0x428c <_TF4main17iLED_TheaterChaseFT5colorT1rVs5UInt81gS0_1bS0_1wS0__8numberOnVs6UInt169numberOffS1_10frameDelayS1__T_>
    363a:	82 e3       	ldi	r24, 0x32	; 50
    363c:	90 e0       	ldi	r25, 0x00	; 0
    363e:	94 01       	movw	r18, r8
    3640:	28 17       	cp	r18, r24
    3642:	39 07       	cpc	r19, r25
    3644:	c9 01       	movw	r24, r18
    3646:	09 f0       	breq	.+2      	; 0x364a <LBB6_7>
    3648:	9e cf       	rjmp	.-196    	; 0x3586 <LBB6_1>

0000364a <LBB6_7>:
    364a:	26 96       	adiw	r28, 0x06	; 6
    364c:	0f b6       	in	r0, 0x3f	; 63
    364e:	f8 94       	cli
    3650:	de bf       	out	0x3e, r29	; 62
    3652:	0f be       	out	0x3f, r0	; 63
    3654:	cd bf       	out	0x3d, r28	; 61
    3656:	1f 91       	pop	r17
    3658:	0f 91       	pop	r16
    365a:	ff 90       	pop	r15
    365c:	ef 90       	pop	r14
    365e:	df 90       	pop	r13
    3660:	cf 90       	pop	r12
    3662:	bf 90       	pop	r11
    3664:	af 90       	pop	r10
    3666:	9f 90       	pop	r9
    3668:	8f 90       	pop	r8
    366a:	7f 90       	pop	r7
    366c:	6f 90       	pop	r6
    366e:	5f 90       	pop	r5
    3670:	4f 90       	pop	r4
    3672:	3f 90       	pop	r3
    3674:	2f 90       	pop	r2
    3676:	df 91       	pop	r29
    3678:	cf 91       	pop	r28
    367a:	08 95       	ret

0000367c <LBB6_8>:
    367c:	0e 94 4e 28 	call	0x509c	; 0x509c <abort>

00003680 <_TF4main17TestLarsonScannerFT_T_>:
    3680:	cf 93       	push	r28
    3682:	df 93       	push	r29
    3684:	cf 92       	push	r12
    3686:	df 92       	push	r13
    3688:	ef 92       	push	r14
    368a:	ff 92       	push	r15
    368c:	0f 93       	push	r16
    368e:	1f 93       	push	r17
    3690:	cd b7       	in	r28, 0x3d	; 61
    3692:	de b7       	in	r29, 0x3e	; 62
    3694:	24 97       	sbiw	r28, 0x04	; 4
    3696:	0f b6       	in	r0, 0x3f	; 63
    3698:	f8 94       	cli
    369a:	de bf       	out	0x3e, r29	; 62
    369c:	0f be       	out	0x3f, r0	; 63
    369e:	cd bf       	out	0x3d, r28	; 61
    36a0:	0e 94 ff 1d 	call	0x3bfe	; 0x3bfe <_TF4main11iLED_AllOffFT_T_>
    36a4:	ce 01       	movw	r24, r28
    36a6:	01 96       	adiw	r24, 0x01	; 1
    36a8:	0e 94 b8 1b 	call	0x3770	; 0x3770 <_TF4maing13iLED_redColorT1rVs5UInt81gS0_1bS0_1wS0__>
    36ac:	2c 81       	ldd	r18, Y+4	; 0x04
    36ae:	4b 81       	ldd	r20, Y+3	; 0x03
    36b0:	6a 81       	ldd	r22, Y+2	; 0x02
    36b2:	89 81       	ldd	r24, Y+1	; 0x01
    36b4:	03 e0       	ldi	r16, 0x03	; 3
    36b6:	10 e0       	ldi	r17, 0x00	; 0
    36b8:	ea e0       	ldi	r30, 0x0A	; 10
    36ba:	f0 e0       	ldi	r31, 0x00	; 0
    36bc:	7f 01       	movw	r14, r30
    36be:	6f 01       	movw	r12, r30
    36c0:	0e 94 ad 24 	call	0x495a	; 0x495a <_TF4main18iLED_LarsonScannerFT5colorT1rVs5UInt81gS0_1bS0_1wS0__8eyeCountVs6UInt1610frameDelayS1__T_>
    36c4:	ce 01       	movw	r24, r28
    36c6:	01 96       	adiw	r24, 0x01	; 1
    36c8:	0e 94 b8 1b 	call	0x3770	; 0x3770 <_TF4maing13iLED_redColorT1rVs5UInt81gS0_1bS0_1wS0__>
    36cc:	2c 81       	ldd	r18, Y+4	; 0x04
    36ce:	4b 81       	ldd	r20, Y+3	; 0x03
    36d0:	6a 81       	ldd	r22, Y+2	; 0x02
    36d2:	89 81       	ldd	r24, Y+1	; 0x01
    36d4:	76 01       	movw	r14, r12
    36d6:	0e 94 ad 24 	call	0x495a	; 0x495a <_TF4main18iLED_LarsonScannerFT5colorT1rVs5UInt81gS0_1bS0_1wS0__8eyeCountVs6UInt1610frameDelayS1__T_>
    36da:	ce 01       	movw	r24, r28
    36dc:	01 96       	adiw	r24, 0x01	; 1
    36de:	0e 94 c2 1b 	call	0x3784	; 0x3784 <_TF4maing15iLED_greenColorT1rVs5UInt81gS0_1bS0_1wS0__>
    36e2:	2c 81       	ldd	r18, Y+4	; 0x04
    36e4:	4b 81       	ldd	r20, Y+3	; 0x03
    36e6:	6a 81       	ldd	r22, Y+2	; 0x02
    36e8:	89 81       	ldd	r24, Y+1	; 0x01
    36ea:	0e 94 ad 24 	call	0x495a	; 0x495a <_TF4main18iLED_LarsonScannerFT5colorT1rVs5UInt81gS0_1bS0_1wS0__8eyeCountVs6UInt1610frameDelayS1__T_>
    36ee:	ce 01       	movw	r24, r28
    36f0:	01 96       	adiw	r24, 0x01	; 1
    36f2:	0e 94 c2 1b 	call	0x3784	; 0x3784 <_TF4maing15iLED_greenColorT1rVs5UInt81gS0_1bS0_1wS0__>
    36f6:	2c 81       	ldd	r18, Y+4	; 0x04
    36f8:	4b 81       	ldd	r20, Y+3	; 0x03
    36fa:	6a 81       	ldd	r22, Y+2	; 0x02
    36fc:	89 81       	ldd	r24, Y+1	; 0x01
    36fe:	0e 94 ad 24 	call	0x495a	; 0x495a <_TF4main18iLED_LarsonScannerFT5colorT1rVs5UInt81gS0_1bS0_1wS0__8eyeCountVs6UInt1610frameDelayS1__T_>
    3702:	ce 01       	movw	r24, r28
    3704:	01 96       	adiw	r24, 0x01	; 1
    3706:	0e 94 cc 1b 	call	0x3798	; 0x3798 <_TF4maing14iLED_blueColorT1rVs5UInt81gS0_1bS0_1wS0__>
    370a:	2c 81       	ldd	r18, Y+4	; 0x04
    370c:	4b 81       	ldd	r20, Y+3	; 0x03
    370e:	6a 81       	ldd	r22, Y+2	; 0x02
    3710:	89 81       	ldd	r24, Y+1	; 0x01
    3712:	0e 94 ad 24 	call	0x495a	; 0x495a <_TF4main18iLED_LarsonScannerFT5colorT1rVs5UInt81gS0_1bS0_1wS0__8eyeCountVs6UInt1610frameDelayS1__T_>
    3716:	ce 01       	movw	r24, r28
    3718:	01 96       	adiw	r24, 0x01	; 1
    371a:	0e 94 cc 1b 	call	0x3798	; 0x3798 <_TF4maing14iLED_blueColorT1rVs5UInt81gS0_1bS0_1wS0__>
    371e:	2c 81       	ldd	r18, Y+4	; 0x04
    3720:	4b 81       	ldd	r20, Y+3	; 0x03
    3722:	6a 81       	ldd	r22, Y+2	; 0x02
    3724:	89 81       	ldd	r24, Y+1	; 0x01
    3726:	0e 94 ad 24 	call	0x495a	; 0x495a <_TF4main18iLED_LarsonScannerFT5colorT1rVs5UInt81gS0_1bS0_1wS0__8eyeCountVs6UInt1610frameDelayS1__T_>
    372a:	ce 01       	movw	r24, r28
    372c:	01 96       	adiw	r24, 0x01	; 1
    372e:	0e 94 10 1c 	call	0x3820	; 0x3820 <_TF4maing15iLED_whiteColorT1rVs5UInt81gS0_1bS0_1wS0__>
    3732:	2c 81       	ldd	r18, Y+4	; 0x04
    3734:	4b 81       	ldd	r20, Y+3	; 0x03
    3736:	6a 81       	ldd	r22, Y+2	; 0x02
    3738:	89 81       	ldd	r24, Y+1	; 0x01
    373a:	0e 94 ad 24 	call	0x495a	; 0x495a <_TF4main18iLED_LarsonScannerFT5colorT1rVs5UInt81gS0_1bS0_1wS0__8eyeCountVs6UInt1610frameDelayS1__T_>
    373e:	ce 01       	movw	r24, r28
    3740:	01 96       	adiw	r24, 0x01	; 1
    3742:	0e 94 10 1c 	call	0x3820	; 0x3820 <_TF4maing15iLED_whiteColorT1rVs5UInt81gS0_1bS0_1wS0__>
    3746:	2c 81       	ldd	r18, Y+4	; 0x04
    3748:	4b 81       	ldd	r20, Y+3	; 0x03
    374a:	6a 81       	ldd	r22, Y+2	; 0x02
    374c:	89 81       	ldd	r24, Y+1	; 0x01
    374e:	0e 94 ad 24 	call	0x495a	; 0x495a <_TF4main18iLED_LarsonScannerFT5colorT1rVs5UInt81gS0_1bS0_1wS0__8eyeCountVs6UInt1610frameDelayS1__T_>
    3752:	24 96       	adiw	r28, 0x04	; 4
    3754:	0f b6       	in	r0, 0x3f	; 63
    3756:	f8 94       	cli
    3758:	de bf       	out	0x3e, r29	; 62
    375a:	0f be       	out	0x3f, r0	; 63
    375c:	cd bf       	out	0x3d, r28	; 61
    375e:	1f 91       	pop	r17
    3760:	0f 91       	pop	r16
    3762:	ff 90       	pop	r15
    3764:	ef 90       	pop	r14
    3766:	df 90       	pop	r13
    3768:	cf 90       	pop	r12
    376a:	df 91       	pop	r29
    376c:	cf 91       	pop	r28
    376e:	08 95       	ret

00003770 <_TF4maing13iLED_redColorT1rVs5UInt81gS0_1bS0_1wS0__>:
    3770:	fc 01       	movw	r30, r24
    3772:	8f ef       	ldi	r24, 0xFF	; 255
    3774:	90 e0       	ldi	r25, 0x00	; 0
    3776:	81 93       	st	Z+, r24
    3778:	91 93       	st	Z+, r25
    377a:	80 e0       	ldi	r24, 0x00	; 0
    377c:	90 e0       	ldi	r25, 0x00	; 0
    377e:	80 83       	st	Z, r24
    3780:	91 83       	std	Z+1, r25	; 0x01
    3782:	08 95       	ret

00003784 <_TF4maing15iLED_greenColorT1rVs5UInt81gS0_1bS0_1wS0__>:
    3784:	fc 01       	movw	r30, r24
    3786:	80 e0       	ldi	r24, 0x00	; 0
    3788:	9f ef       	ldi	r25, 0xFF	; 255
    378a:	81 93       	st	Z+, r24
    378c:	91 93       	st	Z+, r25
    378e:	80 e0       	ldi	r24, 0x00	; 0
    3790:	90 e0       	ldi	r25, 0x00	; 0
    3792:	80 83       	st	Z, r24
    3794:	91 83       	std	Z+1, r25	; 0x01
    3796:	08 95       	ret

00003798 <_TF4maing14iLED_blueColorT1rVs5UInt81gS0_1bS0_1wS0__>:
    3798:	fc 01       	movw	r30, r24
    379a:	80 e0       	ldi	r24, 0x00	; 0
    379c:	90 e0       	ldi	r25, 0x00	; 0
    379e:	81 93       	st	Z+, r24
    37a0:	91 93       	st	Z+, r25
    37a2:	8f ef       	ldi	r24, 0xFF	; 255
    37a4:	90 e0       	ldi	r25, 0x00	; 0
    37a6:	80 83       	st	Z, r24
    37a8:	91 83       	std	Z+1, r25	; 0x01
    37aa:	08 95       	ret

000037ac <_TF4maing16iLED_yellowColorT1rVs5UInt81gS0_1bS0_1wS0__>:
    37ac:	fc 01       	movw	r30, r24
    37ae:	8f ef       	ldi	r24, 0xFF	; 255
    37b0:	9f ef       	ldi	r25, 0xFF	; 255
    37b2:	81 93       	st	Z+, r24
    37b4:	91 93       	st	Z+, r25
    37b6:	80 e0       	ldi	r24, 0x00	; 0
    37b8:	90 e0       	ldi	r25, 0x00	; 0
    37ba:	80 83       	st	Z, r24
    37bc:	91 83       	std	Z+1, r25	; 0x01
    37be:	08 95       	ret

000037c0 <_TF4maing16iLED_violetColorT1rVs5UInt81gS0_1bS0_1wS0__>:
    37c0:	fc 01       	movw	r30, r24
    37c2:	8f ef       	ldi	r24, 0xFF	; 255
    37c4:	90 e0       	ldi	r25, 0x00	; 0
    37c6:	81 93       	st	Z+, r24
    37c8:	91 93       	st	Z+, r25
    37ca:	80 83       	st	Z, r24
    37cc:	91 83       	std	Z+1, r25	; 0x01
    37ce:	08 95       	ret

000037d0 <_TF4maing14iLED_cyanColorT1rVs5UInt81gS0_1bS0_1wS0__>:
    37d0:	fc 01       	movw	r30, r24
    37d2:	80 e0       	ldi	r24, 0x00	; 0
    37d4:	9f ef       	ldi	r25, 0xFF	; 255
    37d6:	81 93       	st	Z+, r24
    37d8:	91 93       	st	Z+, r25
    37da:	8f ef       	ldi	r24, 0xFF	; 255
    37dc:	90 e0       	ldi	r25, 0x00	; 0
    37de:	80 83       	st	Z, r24
    37e0:	91 83       	std	Z+1, r25	; 0x01
    37e2:	08 95       	ret

000037e4 <_TF4maing16iLED_orangeColorT1rVs5UInt81gS0_1bS0_1wS0__>:
    37e4:	fc 01       	movw	r30, r24
    37e6:	8f ef       	ldi	r24, 0xFF	; 255
    37e8:	9f e7       	ldi	r25, 0x7F	; 127
    37ea:	81 93       	st	Z+, r24
    37ec:	91 93       	st	Z+, r25
    37ee:	80 e0       	ldi	r24, 0x00	; 0
    37f0:	90 e0       	ldi	r25, 0x00	; 0
    37f2:	80 83       	st	Z, r24
    37f4:	91 83       	std	Z+1, r25	; 0x01
    37f6:	08 95       	ret

000037f8 <_TF4maing14iLED_pinkColorT1rVs5UInt81gS0_1bS0_1wS0__>:
    37f8:	fc 01       	movw	r30, r24
    37fa:	8f ef       	ldi	r24, 0xFF	; 255
    37fc:	90 e0       	ldi	r25, 0x00	; 0
    37fe:	81 93       	st	Z+, r24
    3800:	91 93       	st	Z+, r25
    3802:	8f e7       	ldi	r24, 0x7F	; 127
    3804:	90 e0       	ldi	r25, 0x00	; 0
    3806:	80 83       	st	Z, r24
    3808:	91 83       	std	Z+1, r25	; 0x01
    380a:	08 95       	ret

0000380c <_TF4maing16iLED_purpleColorT1rVs5UInt81gS0_1bS0_1wS0__>:
    380c:	fc 01       	movw	r30, r24
    380e:	8f e7       	ldi	r24, 0x7F	; 127
    3810:	90 e0       	ldi	r25, 0x00	; 0
    3812:	81 93       	st	Z+, r24
    3814:	91 93       	st	Z+, r25
    3816:	8f ef       	ldi	r24, 0xFF	; 255
    3818:	90 e0       	ldi	r25, 0x00	; 0
    381a:	80 83       	st	Z, r24
    381c:	91 83       	std	Z+1, r25	; 0x01
    381e:	08 95       	ret

00003820 <_TF4maing15iLED_whiteColorT1rVs5UInt81gS0_1bS0_1wS0__>:
    3820:	0f 93       	push	r16
    3822:	1f 93       	push	r17
    3824:	8c 01       	movw	r16, r24
    3826:	20 91 d8 02 	lds	r18, 0x02D8
    382a:	30 91 d9 02 	lds	r19, 0x02D9
    382e:	40 91 da 02 	lds	r20, 0x02DA
    3832:	50 91 db 02 	lds	r21, 0x02DB
    3836:	60 91 dc 02 	lds	r22, 0x02DC
    383a:	70 91 dd 02 	lds	r23, 0x02DD
    383e:	ef ef       	ldi	r30, 0xFF	; 255
    3840:	ff ef       	ldi	r31, 0xFF	; 255
    3842:	a0 91 de 02 	lds	r26, 0x02DE
    3846:	b0 91 df 02 	lds	r27, 0x02DF
    384a:	81 e0       	ldi	r24, 0x01	; 1
    384c:	2e 17       	cp	r18, r30
    384e:	3f 07       	cpc	r19, r31
    3850:	4e 07       	cpc	r20, r30
    3852:	5f 07       	cpc	r21, r31
    3854:	6e 07       	cpc	r22, r30
    3856:	7f 07       	cpc	r23, r31
    3858:	ae 07       	cpc	r26, r30
    385a:	bf 07       	cpc	r27, r31
    385c:	09 f0       	breq	.+2      	; 0x3860 <LBB9_2>
    385e:	80 e0       	ldi	r24, 0x00	; 0

00003860 <LBB9_2>:
    3860:	81 70       	andi	r24, 0x01	; 1
    3862:	80 30       	cpi	r24, 0x00	; 0
    3864:	31 f4       	brne	.+12     	; 0x3872 <LBB9_4>
    3866:	88 ed       	ldi	r24, 0xD8	; 216
    3868:	92 e0       	ldi	r25, 0x02	; 2
    386a:	61 e7       	ldi	r22, 0x71	; 113
    386c:	7d e1       	ldi	r23, 0x1D	; 29
    386e:	0e 94 71 11 	call	0x22e2	; 0x22e2 <swift_once>

00003872 <LBB9_4>:
    3872:	8f ef       	ldi	r24, 0xFF	; 255
    3874:	90 91 e6 02 	lds	r25, 0x02E6
    3878:	90 30       	cpi	r25, 0x00	; 0
    387a:	11 f0       	breq	.+4      	; 0x3880 <LBB9_6>
    387c:	90 e0       	ldi	r25, 0x00	; 0
    387e:	11 c0       	rjmp	.+34     	; 0x38a2 <LBB9_10>

00003880 <LBB9_6>:
    3880:	20 91 e4 02 	lds	r18, 0x02E4
    3884:	30 91 e5 02 	lds	r19, 0x02E5
    3888:	21 70       	andi	r18, 0x01	; 1
    388a:	30 70       	andi	r19, 0x00	; 0
    388c:	40 e0       	ldi	r20, 0x00	; 0
    388e:	50 e0       	ldi	r21, 0x00	; 0
    3890:	24 17       	cp	r18, r20
    3892:	35 07       	cpc	r19, r21
    3894:	9f ef       	ldi	r25, 0xFF	; 255
    3896:	09 f4       	brne	.+2      	; 0x389a <LBB9_8>
    3898:	90 e0       	ldi	r25, 0x00	; 0

0000389a <LBB9_8>:
    389a:	24 17       	cp	r18, r20
    389c:	35 07       	cpc	r19, r21
    389e:	09 f0       	breq	.+2      	; 0x38a2 <LBB9_10>
    38a0:	80 e0       	ldi	r24, 0x00	; 0

000038a2 <LBB9_10>:
    38a2:	f8 01       	movw	r30, r16
    38a4:	93 83       	std	Z+3, r25	; 0x03
    38a6:	82 83       	std	Z+2, r24	; 0x02
    38a8:	81 93       	st	Z+, r24
    38aa:	80 83       	st	Z, r24
    38ac:	1f 91       	pop	r17
    38ae:	0f 91       	pop	r16
    38b0:	08 95       	ret

000038b2 <_TF4maing20iLED_superWhiteColorT1rVs5UInt81gS0_1bS0_1wS0__>:
    38b2:	ef 92       	push	r14
    38b4:	ff 92       	push	r15
    38b6:	0f 93       	push	r16
    38b8:	1f 93       	push	r17
    38ba:	7c 01       	movw	r14, r24
    38bc:	20 91 d8 02 	lds	r18, 0x02D8
    38c0:	30 91 d9 02 	lds	r19, 0x02D9
    38c4:	40 91 da 02 	lds	r20, 0x02DA
    38c8:	50 91 db 02 	lds	r21, 0x02DB
    38cc:	60 91 dc 02 	lds	r22, 0x02DC
    38d0:	70 91 dd 02 	lds	r23, 0x02DD
    38d4:	0f ef       	ldi	r16, 0xFF	; 255
    38d6:	1f ef       	ldi	r17, 0xFF	; 255
    38d8:	e0 91 de 02 	lds	r30, 0x02DE
    38dc:	f0 91 df 02 	lds	r31, 0x02DF
    38e0:	81 e0       	ldi	r24, 0x01	; 1
    38e2:	20 17       	cp	r18, r16
    38e4:	31 07       	cpc	r19, r17
    38e6:	40 07       	cpc	r20, r16
    38e8:	51 07       	cpc	r21, r17
    38ea:	60 07       	cpc	r22, r16
    38ec:	71 07       	cpc	r23, r17
    38ee:	e0 07       	cpc	r30, r16
    38f0:	f1 07       	cpc	r31, r17
    38f2:	09 f0       	breq	.+2      	; 0x38f6 <LBB10_2>
    38f4:	80 e0       	ldi	r24, 0x00	; 0

000038f6 <LBB10_2>:
    38f6:	81 70       	andi	r24, 0x01	; 1
    38f8:	80 30       	cpi	r24, 0x00	; 0
    38fa:	31 f4       	brne	.+12     	; 0x3908 <LBB10_4>
    38fc:	88 ed       	ldi	r24, 0xD8	; 216
    38fe:	92 e0       	ldi	r25, 0x02	; 2
    3900:	61 e7       	ldi	r22, 0x71	; 113
    3902:	7d e1       	ldi	r23, 0x1D	; 29
    3904:	0e 94 71 11 	call	0x22e2	; 0x22e2 <swift_once>

00003908 <LBB10_4>:
    3908:	80 91 e6 02 	lds	r24, 0x02E6
    390c:	80 30       	cpi	r24, 0x00	; 0
    390e:	11 f0       	breq	.+4      	; 0x3914 <LBB10_6>
    3910:	80 e0       	ldi	r24, 0x00	; 0
    3912:	6b c0       	rjmp	.+214    	; 0x39ea <LBB10_7>

00003914 <LBB10_6>:
    3914:	20 91 e2 02 	lds	r18, 0x02E2
    3918:	30 91 e3 02 	lds	r19, 0x02E3
    391c:	36 95       	lsr	r19
    391e:	27 95       	ror	r18
    3920:	80 91 e4 02 	lds	r24, 0x02E4
    3924:	90 91 e5 02 	lds	r25, 0x02E5
    3928:	88 0f       	add	r24, r24
    392a:	99 1f       	adc	r25, r25
    392c:	88 0f       	add	r24, r24
    392e:	99 1f       	adc	r25, r25
    3930:	88 0f       	add	r24, r24
    3932:	99 1f       	adc	r25, r25
    3934:	88 0f       	add	r24, r24
    3936:	99 1f       	adc	r25, r25
    3938:	88 0f       	add	r24, r24
    393a:	99 1f       	adc	r25, r25
    393c:	88 0f       	add	r24, r24
    393e:	99 1f       	adc	r25, r25
    3940:	88 0f       	add	r24, r24
    3942:	99 1f       	adc	r25, r25
    3944:	88 0f       	add	r24, r24
    3946:	99 1f       	adc	r25, r25
    3948:	88 0f       	add	r24, r24
    394a:	99 1f       	adc	r25, r25
    394c:	88 0f       	add	r24, r24
    394e:	99 1f       	adc	r25, r25
    3950:	88 0f       	add	r24, r24
    3952:	99 1f       	adc	r25, r25
    3954:	88 0f       	add	r24, r24
    3956:	99 1f       	adc	r25, r25
    3958:	88 0f       	add	r24, r24
    395a:	99 1f       	adc	r25, r25
    395c:	88 0f       	add	r24, r24
    395e:	99 1f       	adc	r25, r25
    3960:	88 0f       	add	r24, r24
    3962:	99 1f       	adc	r25, r25
    3964:	82 2b       	or	r24, r18
    3966:	93 2b       	or	r25, r19
    3968:	9c 01       	movw	r18, r24
    396a:	36 95       	lsr	r19
    396c:	27 95       	ror	r18
    396e:	36 95       	lsr	r19
    3970:	27 95       	ror	r18
    3972:	36 95       	lsr	r19
    3974:	27 95       	ror	r18
    3976:	36 95       	lsr	r19
    3978:	27 95       	ror	r18
    397a:	36 95       	lsr	r19
    397c:	27 95       	ror	r18
    397e:	36 95       	lsr	r19
    3980:	27 95       	ror	r18
    3982:	36 95       	lsr	r19
    3984:	27 95       	ror	r18
    3986:	36 95       	lsr	r19
    3988:	27 95       	ror	r18
    398a:	36 95       	lsr	r19
    398c:	27 95       	ror	r18
    398e:	36 95       	lsr	r19
    3990:	27 95       	ror	r18
    3992:	36 95       	lsr	r19
    3994:	27 95       	ror	r18
    3996:	36 95       	lsr	r19
    3998:	27 95       	ror	r18
    399a:	36 95       	lsr	r19
    399c:	27 95       	ror	r18
    399e:	36 95       	lsr	r19
    39a0:	27 95       	ror	r18
    39a2:	36 95       	lsr	r19
    39a4:	27 95       	ror	r18
    39a6:	95 95       	asr	r25
    39a8:	87 95       	ror	r24
    39aa:	95 95       	asr	r25
    39ac:	87 95       	ror	r24
    39ae:	95 95       	asr	r25
    39b0:	87 95       	ror	r24
    39b2:	95 95       	asr	r25
    39b4:	87 95       	ror	r24
    39b6:	95 95       	asr	r25
    39b8:	87 95       	ror	r24
    39ba:	95 95       	asr	r25
    39bc:	87 95       	ror	r24
    39be:	95 95       	asr	r25
    39c0:	87 95       	ror	r24
    39c2:	95 95       	asr	r25
    39c4:	87 95       	ror	r24
    39c6:	95 95       	asr	r25
    39c8:	87 95       	ror	r24
    39ca:	95 95       	asr	r25
    39cc:	87 95       	ror	r24
    39ce:	95 95       	asr	r25
    39d0:	87 95       	ror	r24
    39d2:	95 95       	asr	r25
    39d4:	87 95       	ror	r24
    39d6:	95 95       	asr	r25
    39d8:	87 95       	ror	r24
    39da:	95 95       	asr	r25
    39dc:	87 95       	ror	r24
    39de:	95 95       	asr	r25
    39e0:	87 95       	ror	r24
    39e2:	88 0f       	add	r24, r24
    39e4:	99 1f       	adc	r25, r25
    39e6:	82 2b       	or	r24, r18
    39e8:	93 2b       	or	r25, r19

000039ea <LBB10_7>:
    39ea:	f7 01       	movw	r30, r14
    39ec:	83 83       	std	Z+3, r24	; 0x03
    39ee:	01 93       	st	Z+, r16
    39f0:	11 93       	st	Z+, r17
    39f2:	8f ef       	ldi	r24, 0xFF	; 255
    39f4:	80 83       	st	Z, r24
    39f6:	1f 91       	pop	r17
    39f8:	0f 91       	pop	r16
    39fa:	ff 90       	pop	r15
    39fc:	ef 90       	pop	r14
    39fe:	08 95       	ret

00003a00 <_TF4maing17iLED_hasWhiteChipSb>:
    3a00:	20 91 d8 02 	lds	r18, 0x02D8
    3a04:	30 91 d9 02 	lds	r19, 0x02D9
    3a08:	40 91 da 02 	lds	r20, 0x02DA
    3a0c:	50 91 db 02 	lds	r21, 0x02DB
    3a10:	60 91 dc 02 	lds	r22, 0x02DC
    3a14:	70 91 dd 02 	lds	r23, 0x02DD
    3a18:	ef ef       	ldi	r30, 0xFF	; 255
    3a1a:	ff ef       	ldi	r31, 0xFF	; 255
    3a1c:	a0 91 de 02 	lds	r26, 0x02DE
    3a20:	b0 91 df 02 	lds	r27, 0x02DF
    3a24:	81 e0       	ldi	r24, 0x01	; 1
    3a26:	2e 17       	cp	r18, r30
    3a28:	3f 07       	cpc	r19, r31
    3a2a:	4e 07       	cpc	r20, r30
    3a2c:	5f 07       	cpc	r21, r31
    3a2e:	6e 07       	cpc	r22, r30
    3a30:	7f 07       	cpc	r23, r31
    3a32:	ae 07       	cpc	r26, r30
    3a34:	bf 07       	cpc	r27, r31
    3a36:	09 f0       	breq	.+2      	; 0x3a3a <LBB12_2>
    3a38:	80 e0       	ldi	r24, 0x00	; 0

00003a3a <LBB12_2>:
    3a3a:	81 70       	andi	r24, 0x01	; 1
    3a3c:	80 30       	cpi	r24, 0x00	; 0
    3a3e:	31 f4       	brne	.+12     	; 0x3a4c <LBB12_4>
    3a40:	88 ed       	ldi	r24, 0xD8	; 216
    3a42:	92 e0       	ldi	r25, 0x02	; 2
    3a44:	61 e7       	ldi	r22, 0x71	; 113
    3a46:	7d e1       	ldi	r23, 0x1D	; 29
    3a48:	0e 94 71 11 	call	0x22e2	; 0x22e2 <swift_once>

00003a4c <LBB12_4>:
    3a4c:	80 e0       	ldi	r24, 0x00	; 0
    3a4e:	90 91 e6 02 	lds	r25, 0x02E6
    3a52:	90 30       	cpi	r25, 0x00	; 0
    3a54:	99 f4       	brne	.+38     	; 0x3a7c <LBB12_7>
    3a56:	20 91 e4 02 	lds	r18, 0x02E4
    3a5a:	30 91 e5 02 	lds	r19, 0x02E5
    3a5e:	21 70       	andi	r18, 0x01	; 1
    3a60:	30 70       	andi	r19, 0x00	; 0
    3a62:	40 e0       	ldi	r20, 0x00	; 0
    3a64:	50 e0       	ldi	r21, 0x00	; 0
    3a66:	81 e0       	ldi	r24, 0x01	; 1
    3a68:	44 17       	cp	r20, r20
    3a6a:	55 07       	cpc	r21, r21
    3a6c:	44 07       	cpc	r20, r20
    3a6e:	55 07       	cpc	r21, r21
    3a70:	24 07       	cpc	r18, r20
    3a72:	35 07       	cpc	r19, r21
    3a74:	44 07       	cpc	r20, r20
    3a76:	55 07       	cpc	r21, r21
    3a78:	09 f4       	brne	.+2      	; 0x3a7c <LBB12_7>
    3a7a:	80 e0       	ldi	r24, 0x00	; 0

00003a7c <LBB12_7>:
    3a7c:	08 95       	ret

00003a7e <_TF4maing15iLED_pixelCountVs6UInt16>:
    3a7e:	20 91 d8 02 	lds	r18, 0x02D8
    3a82:	30 91 d9 02 	lds	r19, 0x02D9
    3a86:	40 91 da 02 	lds	r20, 0x02DA
    3a8a:	50 91 db 02 	lds	r21, 0x02DB
    3a8e:	60 91 dc 02 	lds	r22, 0x02DC
    3a92:	70 91 dd 02 	lds	r23, 0x02DD
    3a96:	ef ef       	ldi	r30, 0xFF	; 255
    3a98:	ff ef       	ldi	r31, 0xFF	; 255
    3a9a:	a0 91 de 02 	lds	r26, 0x02DE
    3a9e:	b0 91 df 02 	lds	r27, 0x02DF
    3aa2:	81 e0       	ldi	r24, 0x01	; 1
    3aa4:	2e 17       	cp	r18, r30
    3aa6:	3f 07       	cpc	r19, r31
    3aa8:	4e 07       	cpc	r20, r30
    3aaa:	5f 07       	cpc	r21, r31
    3aac:	6e 07       	cpc	r22, r30
    3aae:	7f 07       	cpc	r23, r31
    3ab0:	ae 07       	cpc	r26, r30
    3ab2:	bf 07       	cpc	r27, r31
    3ab4:	09 f0       	breq	.+2      	; 0x3ab8 <LBB13_2>
    3ab6:	80 e0       	ldi	r24, 0x00	; 0

00003ab8 <LBB13_2>:
    3ab8:	81 70       	andi	r24, 0x01	; 1
    3aba:	80 30       	cpi	r24, 0x00	; 0
    3abc:	31 f4       	brne	.+12     	; 0x3aca <LBB13_4>
    3abe:	88 ed       	ldi	r24, 0xD8	; 216
    3ac0:	92 e0       	ldi	r25, 0x02	; 2
    3ac2:	61 e7       	ldi	r22, 0x71	; 113
    3ac4:	7d e1       	ldi	r23, 0x1D	; 29
    3ac6:	0e 94 71 11 	call	0x22e2	; 0x22e2 <swift_once>

00003aca <LBB13_4>:
    3aca:	80 91 e6 02 	lds	r24, 0x02E6
    3ace:	80 30       	cpi	r24, 0x00	; 0
    3ad0:	29 f4       	brne	.+10     	; 0x3adc <LBB13_6>
    3ad2:	80 91 e2 02 	lds	r24, 0x02E2
    3ad6:	90 91 e3 02 	lds	r25, 0x02E3
    3ada:	08 95       	ret

00003adc <LBB13_6>:
    3adc:	80 e0       	ldi	r24, 0x00	; 0
    3ade:	90 e0       	ldi	r25, 0x00	; 0
    3ae0:	08 95       	ret

00003ae2 <globalinit_33_A3DD6C7E444934A3EC7A64EF6D357EB5_func5>:
    3ae2:	80 e0       	ldi	r24, 0x00	; 0
    3ae4:	90 e0       	ldi	r25, 0x00	; 0
    3ae6:	90 93 e3 02 	sts	0x02E3, r25
    3aea:	80 93 e2 02 	sts	0x02E2, r24
    3aee:	90 93 e1 02 	sts	0x02E1, r25
    3af2:	80 93 e0 02 	sts	0x02E0, r24
    3af6:	90 93 e5 02 	sts	0x02E5, r25
    3afa:	80 93 e4 02 	sts	0x02E4, r24
    3afe:	81 e0       	ldi	r24, 0x01	; 1
    3b00:	80 93 e6 02 	sts	0x02E6, r24
    3b04:	08 95       	ret

00003b06 <_TF4main10iLED_SetupFT3pinVs5UInt810pixelCountVs6UInt1612hasWhiteChipSb12grbDataOrderSb_T_>:
    3b06:	af 92       	push	r10
    3b08:	bf 92       	push	r11
    3b0a:	cf 92       	push	r12
    3b0c:	df 92       	push	r13
    3b0e:	ff 92       	push	r15
    3b10:	0f 93       	push	r16
    3b12:	1f 93       	push	r17
    3b14:	02 2f       	mov	r16, r18
    3b16:	a4 2e       	mov	r10, r20
    3b18:	6b 01       	movw	r12, r22
    3b1a:	f8 2e       	mov	r15, r24
    3b1c:	60 91 18 01 	lds	r22, 0x0118
    3b20:	0e 94 6b 01 	call	0x2d6	; 0x2d6 <_TF3AVR7pinModeFT3pinVs5UInt84modeSb_T_>
    3b24:	2f ef       	ldi	r18, 0xFF	; 255
    3b26:	3f ef       	ldi	r19, 0xFF	; 255
    3b28:	81 e0       	ldi	r24, 0x01	; 1
    3b2a:	40 91 d8 02 	lds	r20, 0x02D8
    3b2e:	50 91 d9 02 	lds	r21, 0x02D9
    3b32:	60 91 da 02 	lds	r22, 0x02DA
    3b36:	70 91 db 02 	lds	r23, 0x02DB
    3b3a:	e0 91 dc 02 	lds	r30, 0x02DC
    3b3e:	f0 91 dd 02 	lds	r31, 0x02DD
    3b42:	a0 91 de 02 	lds	r26, 0x02DE
    3b46:	b0 91 df 02 	lds	r27, 0x02DF
    3b4a:	42 17       	cp	r20, r18
    3b4c:	53 07       	cpc	r21, r19
    3b4e:	62 07       	cpc	r22, r18
    3b50:	73 07       	cpc	r23, r19
    3b52:	e2 07       	cpc	r30, r18
    3b54:	f3 07       	cpc	r31, r19
    3b56:	a2 07       	cpc	r26, r18
    3b58:	b3 07       	cpc	r27, r19
    3b5a:	09 f0       	breq	.+2      	; 0x3b5e <LBB15_2>
    3b5c:	80 e0       	ldi	r24, 0x00	; 0

00003b5e <LBB15_2>:
    3b5e:	81 70       	andi	r24, 0x01	; 1
    3b60:	80 30       	cpi	r24, 0x00	; 0
    3b62:	31 f4       	brne	.+12     	; 0x3b70 <LBB15_4>
    3b64:	88 ed       	ldi	r24, 0xD8	; 216
    3b66:	92 e0       	ldi	r25, 0x02	; 2
    3b68:	61 e7       	ldi	r22, 0x71	; 113
    3b6a:	7d e1       	ldi	r23, 0x1D	; 29
    3b6c:	0e 94 71 11 	call	0x22e2	; 0x22e2 <swift_once>

00003b70 <LBB15_4>:
    3b70:	d0 92 e3 02 	sts	0x02E3, r13
    3b74:	c0 92 e2 02 	sts	0x02E2, r12
    3b78:	80 e0       	ldi	r24, 0x00	; 0
    3b7a:	80 93 e6 02 	sts	0x02E6, r24
    3b7e:	8f 2d       	mov	r24, r15
    3b80:	99 27       	eor	r25, r25
    3b82:	90 93 e1 02 	sts	0x02E1, r25
    3b86:	80 93 e0 02 	sts	0x02E0, r24
    3b8a:	c5 01       	movw	r24, r10
    3b8c:	81 70       	andi	r24, 0x01	; 1
    3b8e:	90 70       	andi	r25, 0x00	; 0
    3b90:	01 70       	andi	r16, 0x01	; 1
    3b92:	10 70       	andi	r17, 0x00	; 0
    3b94:	00 0f       	add	r16, r16
    3b96:	11 1f       	adc	r17, r17
    3b98:	00 0f       	add	r16, r16
    3b9a:	11 1f       	adc	r17, r17
    3b9c:	00 0f       	add	r16, r16
    3b9e:	11 1f       	adc	r17, r17
    3ba0:	00 0f       	add	r16, r16
    3ba2:	11 1f       	adc	r17, r17
    3ba4:	00 0f       	add	r16, r16
    3ba6:	11 1f       	adc	r17, r17
    3ba8:	00 0f       	add	r16, r16
    3baa:	11 1f       	adc	r17, r17
    3bac:	00 0f       	add	r16, r16
    3bae:	11 1f       	adc	r17, r17
    3bb0:	00 0f       	add	r16, r16
    3bb2:	11 1f       	adc	r17, r17
    3bb4:	08 2b       	or	r16, r24
    3bb6:	19 2b       	or	r17, r25
    3bb8:	10 93 e5 02 	sts	0x02E5, r17
    3bbc:	00 93 e4 02 	sts	0x02E4, r16
    3bc0:	8a e0       	ldi	r24, 0x0A	; 10
    3bc2:	90 e0       	ldi	r25, 0x00	; 0
    3bc4:	0e 94 e0 00 	call	0x1c0	; 0x1c0 <_TF3AVR5delayFT12millisecondsVs6UInt16_T_>
    3bc8:	80 91 e6 02 	lds	r24, 0x02E6
    3bcc:	80 30       	cpi	r24, 0x00	; 0
    3bce:	79 f4       	brne	.+30     	; 0x3bee <LBB15_7>
    3bd0:	80 e0       	ldi	r24, 0x00	; 0
    3bd2:	90 e0       	ldi	r25, 0x00	; 0
    3bd4:	20 91 e2 02 	lds	r18, 0x02E2
    3bd8:	30 91 e3 02 	lds	r19, 0x02E3
    3bdc:	28 17       	cp	r18, r24
    3bde:	39 07       	cpc	r19, r25
    3be0:	31 f0       	breq	.+12     	; 0x3bee <LBB15_7>
    3be2:	80 e0       	ldi	r24, 0x00	; 0
    3be4:	60 e0       	ldi	r22, 0x00	; 0
    3be6:	40 e0       	ldi	r20, 0x00	; 0
    3be8:	20 e0       	ldi	r18, 0x00	; 0
    3bea:	0e 94 af 1e 	call	0x3d5e	; 0x3d5e <_TF4main10iLED_AllOnFT5colorT1rVs5UInt81gS0_1bS0_1wS0___T_>

00003bee <LBB15_7>:
    3bee:	1f 91       	pop	r17
    3bf0:	0f 91       	pop	r16
    3bf2:	ff 90       	pop	r15
    3bf4:	df 90       	pop	r13
    3bf6:	cf 90       	pop	r12
    3bf8:	bf 90       	pop	r11
    3bfa:	af 90       	pop	r10
    3bfc:	08 95       	ret

00003bfe <_TF4main11iLED_AllOffFT_T_>:
    3bfe:	8f 92       	push	r8
    3c00:	9f 92       	push	r9
    3c02:	af 92       	push	r10
    3c04:	bf 92       	push	r11
    3c06:	cf 92       	push	r12
    3c08:	df 92       	push	r13
    3c0a:	ef 92       	push	r14
    3c0c:	ff 92       	push	r15
    3c0e:	0f 93       	push	r16
    3c10:	1f 93       	push	r17
    3c12:	20 91 d8 02 	lds	r18, 0x02D8
    3c16:	30 91 d9 02 	lds	r19, 0x02D9
    3c1a:	40 91 da 02 	lds	r20, 0x02DA
    3c1e:	50 91 db 02 	lds	r21, 0x02DB
    3c22:	60 91 dc 02 	lds	r22, 0x02DC
    3c26:	70 91 dd 02 	lds	r23, 0x02DD
    3c2a:	ef ef       	ldi	r30, 0xFF	; 255
    3c2c:	ff ef       	ldi	r31, 0xFF	; 255
    3c2e:	a0 91 de 02 	lds	r26, 0x02DE
    3c32:	b0 91 df 02 	lds	r27, 0x02DF
    3c36:	81 e0       	ldi	r24, 0x01	; 1
    3c38:	2e 17       	cp	r18, r30
    3c3a:	3f 07       	cpc	r19, r31
    3c3c:	4e 07       	cpc	r20, r30
    3c3e:	5f 07       	cpc	r21, r31
    3c40:	6e 07       	cpc	r22, r30
    3c42:	7f 07       	cpc	r23, r31
    3c44:	ae 07       	cpc	r26, r30
    3c46:	bf 07       	cpc	r27, r31
    3c48:	09 f0       	breq	.+2      	; 0x3c4c <LBB16_2>
    3c4a:	80 e0       	ldi	r24, 0x00	; 0

00003c4c <LBB16_2>:
    3c4c:	81 70       	andi	r24, 0x01	; 1
    3c4e:	80 30       	cpi	r24, 0x00	; 0
    3c50:	31 f4       	brne	.+12     	; 0x3c5e <LBB16_4>
    3c52:	88 ed       	ldi	r24, 0xD8	; 216
    3c54:	92 e0       	ldi	r25, 0x02	; 2
    3c56:	61 e7       	ldi	r22, 0x71	; 113
    3c58:	7d e1       	ldi	r23, 0x1D	; 29
    3c5a:	0e 94 71 11 	call	0x22e2	; 0x22e2 <swift_once>

00003c5e <LBB16_4>:
    3c5e:	80 91 e6 02 	lds	r24, 0x02E6
    3c62:	80 30       	cpi	r24, 0x00	; 0
    3c64:	09 f0       	breq	.+2      	; 0x3c68 <LBB16_5>
    3c66:	70 c0       	rjmp	.+224    	; 0x3d48 <LBB16_18>

00003c68 <LBB16_5>:
    3c68:	e0 90 e2 02 	lds	r14, 0x02E2
    3c6c:	f0 90 e3 02 	lds	r15, 0x02E3
    3c70:	80 e0       	ldi	r24, 0x00	; 0
    3c72:	90 e0       	ldi	r25, 0x00	; 0
    3c74:	5c 01       	movw	r10, r24
    3c76:	e8 16       	cp	r14, r24
    3c78:	f9 06       	cpc	r15, r25
    3c7a:	09 f4       	brne	.+2      	; 0x3c7e <LBB16_6>
    3c7c:	65 c0       	rjmp	.+202    	; 0x3d48 <LBB16_18>

00003c7e <LBB16_6>:
    3c7e:	00 91 e4 02 	lds	r16, 0x02E4
    3c82:	10 91 e5 02 	lds	r17, 0x02E5
    3c86:	c0 90 e0 02 	lds	r12, 0x02E0
    3c8a:	d0 90 e1 02 	lds	r13, 0x02E1
    3c8e:	a1 e0       	ldi	r26, 0x01	; 1
    3c90:	b0 e0       	ldi	r27, 0x00	; 0
    3c92:	80 91 e6 02 	lds	r24, 0x02E6
    3c96:	80 30       	cpi	r24, 0x00	; 0
    3c98:	71 f0       	breq	.+28     	; 0x3cb6 <LBB16_8>
    3c9a:	31 c0       	rjmp	.+98     	; 0x3cfe <LBB16_12>

00003c9c <LBB16_7>:
    3c9c:	00 91 e4 02 	lds	r16, 0x02E4
    3ca0:	10 91 e5 02 	lds	r17, 0x02E5
    3ca4:	c0 90 e0 02 	lds	r12, 0x02E0
    3ca8:	d0 90 e1 02 	lds	r13, 0x02E1
    3cac:	80 91 e6 02 	lds	r24, 0x02E6
    3cb0:	80 30       	cpi	r24, 0x00	; 0
    3cb2:	09 f0       	breq	.+2      	; 0x3cb6 <LBB16_8>
    3cb4:	24 c0       	rjmp	.+72     	; 0x3cfe <LBB16_12>

00003cb6 <LBB16_8>:
    3cb6:	4d 01       	movw	r8, r26
    3cb8:	8c 2d       	mov	r24, r12
    3cba:	60 e0       	ldi	r22, 0x00	; 0
    3cbc:	0e 94 ca 01 	call	0x394	; 0x394 <_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_>
    3cc0:	8c 2d       	mov	r24, r12
    3cc2:	60 e0       	ldi	r22, 0x00	; 0
    3cc4:	0e 94 ca 01 	call	0x394	; 0x394 <_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_>
    3cc8:	8c 2d       	mov	r24, r12
    3cca:	60 e0       	ldi	r22, 0x00	; 0
    3ccc:	0e 94 ca 01 	call	0x394	; 0x394 <_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_>
    3cd0:	01 70       	andi	r16, 0x01	; 1
    3cd2:	10 70       	andi	r17, 0x00	; 0
    3cd4:	81 e0       	ldi	r24, 0x01	; 1
    3cd6:	95 01       	movw	r18, r10
    3cd8:	22 17       	cp	r18, r18
    3cda:	33 07       	cpc	r19, r19
    3cdc:	22 07       	cpc	r18, r18
    3cde:	33 07       	cpc	r19, r19
    3ce0:	02 07       	cpc	r16, r18
    3ce2:	13 07       	cpc	r17, r19
    3ce4:	22 07       	cpc	r18, r18
    3ce6:	33 07       	cpc	r19, r19
    3ce8:	09 f0       	breq	.+2      	; 0x3cec <LBB16_10>
    3cea:	80 e0       	ldi	r24, 0x00	; 0

00003cec <LBB16_10>:
    3cec:	81 70       	andi	r24, 0x01	; 1
    3cee:	80 30       	cpi	r24, 0x00	; 0
    3cf0:	d4 01       	movw	r26, r8
    3cf2:	29 f4       	brne	.+10     	; 0x3cfe <LBB16_12>
    3cf4:	8c 2d       	mov	r24, r12
    3cf6:	60 e0       	ldi	r22, 0x00	; 0
    3cf8:	0e 94 ca 01 	call	0x394	; 0x394 <_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_>
    3cfc:	d4 01       	movw	r26, r8

00003cfe <LBB16_12>:
    3cfe:	ae 15       	cp	r26, r14
    3d00:	bf 05       	cpc	r27, r15
    3d02:	09 f4       	brne	.+2      	; 0x3d06 <LBB16_13>
    3d04:	1d c0       	rjmp	.+58     	; 0x3d40 <LBB16_17>

00003d06 <LBB16_13>:
    3d06:	af 5f       	subi	r26, 0xFF	; 255
    3d08:	bf 4f       	sbci	r27, 0xFF	; 255
    3d0a:	f5 01       	movw	r30, r10
    3d0c:	9f 01       	movw	r18, r30
    3d0e:	2f 4f       	sbci	r18, 0xFF	; 255
    3d10:	3f 4f       	sbci	r19, 0xFF	; 255
    3d12:	af 01       	movw	r20, r30
    3d14:	4f 4f       	sbci	r20, 0xFF	; 255
    3d16:	5f 4f       	sbci	r21, 0xFF	; 255
    3d18:	bf 01       	movw	r22, r30
    3d1a:	6f 4f       	sbci	r22, 0xFF	; 255
    3d1c:	7f 4f       	sbci	r23, 0xFF	; 255
    3d1e:	81 e0       	ldi	r24, 0x01	; 1
    3d20:	aa 17       	cp	r26, r26
    3d22:	bb 07       	cpc	r27, r27
    3d24:	2e 07       	cpc	r18, r30
    3d26:	3f 07       	cpc	r19, r31
    3d28:	4e 07       	cpc	r20, r30
    3d2a:	5f 07       	cpc	r21, r31
    3d2c:	6e 07       	cpc	r22, r30
    3d2e:	7f 07       	cpc	r23, r31
    3d30:	09 f4       	brne	.+2      	; 0x3d34 <LBB16_15>
    3d32:	80 e0       	ldi	r24, 0x00	; 0

00003d34 <LBB16_15>:
    3d34:	81 70       	andi	r24, 0x01	; 1
    3d36:	80 30       	cpi	r24, 0x00	; 0
    3d38:	09 f4       	brne	.+2      	; 0x3d3c <LBB16_16>
    3d3a:	b0 cf       	rjmp	.-160    	; 0x3c9c <LBB16_7>

00003d3c <LBB16_16>:
    3d3c:	0e 94 4e 28 	call	0x509c	; 0x509c <abort>

00003d40 <LBB16_17>:
    3d40:	88 e1       	ldi	r24, 0x18	; 24
    3d42:	90 e0       	ldi	r25, 0x00	; 0
    3d44:	0e 94 e3 00 	call	0x1c6	; 0x1c6 <_TF3AVR5delayFT12microsecondsVs6UInt16_T_>

00003d48 <LBB16_18>:
    3d48:	1f 91       	pop	r17
    3d4a:	0f 91       	pop	r16
    3d4c:	ff 90       	pop	r15
    3d4e:	ef 90       	pop	r14
    3d50:	df 90       	pop	r13
    3d52:	cf 90       	pop	r12
    3d54:	bf 90       	pop	r11
    3d56:	af 90       	pop	r10
    3d58:	9f 90       	pop	r9
    3d5a:	8f 90       	pop	r8
    3d5c:	08 95       	ret

00003d5e <_TF4main10iLED_AllOnFT5colorT1rVs5UInt81gS0_1bS0_1wS0___T_>:
    3d5e:	4f 92       	push	r4
    3d60:	5f 92       	push	r5
    3d62:	6f 92       	push	r6
    3d64:	7f 92       	push	r7
    3d66:	8f 92       	push	r8
    3d68:	9f 92       	push	r9
    3d6a:	af 92       	push	r10
    3d6c:	bf 92       	push	r11
    3d6e:	cf 92       	push	r12
    3d70:	df 92       	push	r13
    3d72:	ef 92       	push	r14
    3d74:	ff 92       	push	r15
    3d76:	0f 93       	push	r16
    3d78:	1f 93       	push	r17
    3d7a:	92 2e       	mov	r9, r18
    3d7c:	84 2e       	mov	r8, r20
    3d7e:	f6 2e       	mov	r15, r22
    3d80:	e8 2e       	mov	r14, r24
    3d82:	20 91 d8 02 	lds	r18, 0x02D8
    3d86:	30 91 d9 02 	lds	r19, 0x02D9
    3d8a:	40 91 da 02 	lds	r20, 0x02DA
    3d8e:	50 91 db 02 	lds	r21, 0x02DB
    3d92:	60 91 dc 02 	lds	r22, 0x02DC
    3d96:	70 91 dd 02 	lds	r23, 0x02DD
    3d9a:	ef ef       	ldi	r30, 0xFF	; 255
    3d9c:	ff ef       	ldi	r31, 0xFF	; 255
    3d9e:	a0 91 de 02 	lds	r26, 0x02DE
    3da2:	b0 91 df 02 	lds	r27, 0x02DF
    3da6:	81 e0       	ldi	r24, 0x01	; 1
    3da8:	2e 17       	cp	r18, r30
    3daa:	3f 07       	cpc	r19, r31
    3dac:	4e 07       	cpc	r20, r30
    3dae:	5f 07       	cpc	r21, r31
    3db0:	6e 07       	cpc	r22, r30
    3db2:	7f 07       	cpc	r23, r31
    3db4:	ae 07       	cpc	r26, r30
    3db6:	bf 07       	cpc	r27, r31
    3db8:	09 f0       	breq	.+2      	; 0x3dbc <LBB18_2>
    3dba:	80 e0       	ldi	r24, 0x00	; 0

00003dbc <LBB18_2>:
    3dbc:	81 70       	andi	r24, 0x01	; 1
    3dbe:	80 30       	cpi	r24, 0x00	; 0
    3dc0:	31 f4       	brne	.+12     	; 0x3dce <LBB18_4>
    3dc2:	88 ed       	ldi	r24, 0xD8	; 216
    3dc4:	92 e0       	ldi	r25, 0x02	; 2
    3dc6:	61 e7       	ldi	r22, 0x71	; 113
    3dc8:	7d e1       	ldi	r23, 0x1D	; 29
    3dca:	0e 94 71 11 	call	0x22e2	; 0x22e2 <swift_once>

00003dce <LBB18_4>:
    3dce:	80 91 e6 02 	lds	r24, 0x02E6
    3dd2:	80 30       	cpi	r24, 0x00	; 0
    3dd4:	09 f0       	breq	.+2      	; 0x3dd8 <LBB18_5>
    3dd6:	86 c0       	rjmp	.+268    	; 0x3ee4 <LBB18_23>

00003dd8 <LBB18_5>:
    3dd8:	a0 90 e2 02 	lds	r10, 0x02E2
    3ddc:	b0 90 e3 02 	lds	r11, 0x02E3
    3de0:	00 e0       	ldi	r16, 0x00	; 0
    3de2:	10 e0       	ldi	r17, 0x00	; 0
    3de4:	a0 16       	cp	r10, r16
    3de6:	b1 06       	cpc	r11, r17
    3de8:	09 f4       	brne	.+2      	; 0x3dec <LBB18_6>
    3dea:	7c c0       	rjmp	.+248    	; 0x3ee4 <LBB18_23>

00003dec <LBB18_6>:
    3dec:	40 91 e4 02 	lds	r20, 0x02E4
    3df0:	50 91 e5 02 	lds	r21, 0x02E5
    3df4:	c0 90 e0 02 	lds	r12, 0x02E0
    3df8:	d0 90 e1 02 	lds	r13, 0x02E1
    3dfc:	e1 e0       	ldi	r30, 0x01	; 1
    3dfe:	f0 e0       	ldi	r31, 0x00	; 0
    3e00:	80 91 e6 02 	lds	r24, 0x02E6
    3e04:	80 30       	cpi	r24, 0x00	; 0
    3e06:	71 f0       	breq	.+28     	; 0x3e24 <LBB18_8>
    3e08:	49 c0       	rjmp	.+146    	; 0x3e9c <LBB18_17>

00003e0a <LBB18_7>:
    3e0a:	40 91 e4 02 	lds	r20, 0x02E4
    3e0e:	50 91 e5 02 	lds	r21, 0x02E5
    3e12:	c0 90 e0 02 	lds	r12, 0x02E0
    3e16:	d0 90 e1 02 	lds	r13, 0x02E1
    3e1a:	80 91 e6 02 	lds	r24, 0x02E6
    3e1e:	80 30       	cpi	r24, 0x00	; 0
    3e20:	09 f0       	breq	.+2      	; 0x3e24 <LBB18_8>
    3e22:	3c c0       	rjmp	.+120    	; 0x3e9c <LBB18_17>

00003e24 <LBB18_8>:
    3e24:	9a 01       	movw	r18, r20
    3e26:	20 70       	andi	r18, 0x00	; 0
    3e28:	31 70       	andi	r19, 0x01	; 1
    3e2a:	81 e0       	ldi	r24, 0x01	; 1
    3e2c:	00 17       	cp	r16, r16
    3e2e:	11 07       	cpc	r17, r17
    3e30:	00 07       	cpc	r16, r16
    3e32:	11 07       	cpc	r17, r17
    3e34:	20 07       	cpc	r18, r16
    3e36:	31 07       	cpc	r19, r17
    3e38:	00 07       	cpc	r16, r16
    3e3a:	11 07       	cpc	r17, r17
    3e3c:	09 f0       	breq	.+2      	; 0x3e40 <LBB18_10>
    3e3e:	80 e0       	ldi	r24, 0x00	; 0

00003e40 <LBB18_10>:
    3e40:	3f 01       	movw	r6, r30
    3e42:	81 70       	andi	r24, 0x01	; 1
    3e44:	41 70       	andi	r20, 0x01	; 1
    3e46:	50 70       	andi	r21, 0x00	; 0
    3e48:	2a 01       	movw	r4, r20
    3e4a:	80 30       	cpi	r24, 0x00	; 0
    3e4c:	39 f0       	breq	.+14     	; 0x3e5c <LBB18_12>
    3e4e:	8c 2d       	mov	r24, r12
    3e50:	6e 2d       	mov	r22, r14
    3e52:	0e 94 ca 01 	call	0x394	; 0x394 <_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_>
    3e56:	8c 2d       	mov	r24, r12
    3e58:	6f 2d       	mov	r22, r15
    3e5a:	06 c0       	rjmp	.+12     	; 0x3e68 <LBB18_13>

00003e5c <LBB18_12>:
    3e5c:	8c 2d       	mov	r24, r12
    3e5e:	6f 2d       	mov	r22, r15
    3e60:	0e 94 ca 01 	call	0x394	; 0x394 <_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_>
    3e64:	8c 2d       	mov	r24, r12
    3e66:	6e 2d       	mov	r22, r14

00003e68 <LBB18_13>:
    3e68:	0e 94 ca 01 	call	0x394	; 0x394 <_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_>
    3e6c:	8c 2d       	mov	r24, r12
    3e6e:	68 2d       	mov	r22, r8
    3e70:	0e 94 ca 01 	call	0x394	; 0x394 <_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_>
    3e74:	81 e0       	ldi	r24, 0x01	; 1
    3e76:	00 17       	cp	r16, r16
    3e78:	11 07       	cpc	r17, r17
    3e7a:	00 07       	cpc	r16, r16
    3e7c:	11 07       	cpc	r17, r17
    3e7e:	40 06       	cpc	r4, r16
    3e80:	51 06       	cpc	r5, r17
    3e82:	00 07       	cpc	r16, r16
    3e84:	11 07       	cpc	r17, r17
    3e86:	f3 01       	movw	r30, r6
    3e88:	09 f0       	breq	.+2      	; 0x3e8c <LBB18_15>
    3e8a:	80 e0       	ldi	r24, 0x00	; 0

00003e8c <LBB18_15>:
    3e8c:	81 70       	andi	r24, 0x01	; 1
    3e8e:	80 30       	cpi	r24, 0x00	; 0
    3e90:	29 f4       	brne	.+10     	; 0x3e9c <LBB18_17>
    3e92:	8c 2d       	mov	r24, r12
    3e94:	69 2d       	mov	r22, r9
    3e96:	0e 94 ca 01 	call	0x394	; 0x394 <_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_>
    3e9a:	f3 01       	movw	r30, r6

00003e9c <LBB18_17>:
    3e9c:	ea 15       	cp	r30, r10
    3e9e:	fb 05       	cpc	r31, r11
    3ea0:	09 f4       	brne	.+2      	; 0x3ea4 <LBB18_18>
    3ea2:	1c c0       	rjmp	.+56     	; 0x3edc <LBB18_22>

00003ea4 <LBB18_18>:
    3ea4:	ef 5f       	subi	r30, 0xFF	; 255
    3ea6:	ff 4f       	sbci	r31, 0xFF	; 255
    3ea8:	98 01       	movw	r18, r16
    3eaa:	2f 4f       	sbci	r18, 0xFF	; 255
    3eac:	3f 4f       	sbci	r19, 0xFF	; 255
    3eae:	a8 01       	movw	r20, r16
    3eb0:	4f 4f       	sbci	r20, 0xFF	; 255
    3eb2:	5f 4f       	sbci	r21, 0xFF	; 255
    3eb4:	b8 01       	movw	r22, r16
    3eb6:	6f 4f       	sbci	r22, 0xFF	; 255
    3eb8:	7f 4f       	sbci	r23, 0xFF	; 255
    3eba:	81 e0       	ldi	r24, 0x01	; 1
    3ebc:	ee 17       	cp	r30, r30
    3ebe:	ff 07       	cpc	r31, r31
    3ec0:	20 07       	cpc	r18, r16
    3ec2:	31 07       	cpc	r19, r17
    3ec4:	40 07       	cpc	r20, r16
    3ec6:	51 07       	cpc	r21, r17
    3ec8:	60 07       	cpc	r22, r16
    3eca:	71 07       	cpc	r23, r17
    3ecc:	09 f4       	brne	.+2      	; 0x3ed0 <LBB18_20>
    3ece:	80 e0       	ldi	r24, 0x00	; 0

00003ed0 <LBB18_20>:
    3ed0:	81 70       	andi	r24, 0x01	; 1
    3ed2:	80 30       	cpi	r24, 0x00	; 0
    3ed4:	09 f4       	brne	.+2      	; 0x3ed8 <LBB18_21>
    3ed6:	99 cf       	rjmp	.-206    	; 0x3e0a <LBB18_7>

00003ed8 <LBB18_21>:
    3ed8:	0e 94 4e 28 	call	0x509c	; 0x509c <abort>

00003edc <LBB18_22>:
    3edc:	88 e1       	ldi	r24, 0x18	; 24
    3ede:	90 e0       	ldi	r25, 0x00	; 0
    3ee0:	0e 94 e3 00 	call	0x1c6	; 0x1c6 <_TF3AVR5delayFT12microsecondsVs6UInt16_T_>

00003ee4 <LBB18_23>:
    3ee4:	1f 91       	pop	r17
    3ee6:	0f 91       	pop	r16
    3ee8:	ff 90       	pop	r15
    3eea:	ef 90       	pop	r14
    3eec:	df 90       	pop	r13
    3eee:	cf 90       	pop	r12
    3ef0:	bf 90       	pop	r11
    3ef2:	af 90       	pop	r10
    3ef4:	9f 90       	pop	r9
    3ef6:	8f 90       	pop	r8
    3ef8:	7f 90       	pop	r7
    3efa:	6f 90       	pop	r6
    3efc:	5f 90       	pop	r5
    3efe:	4f 90       	pop	r4
    3f00:	08 95       	ret

00003f02 <_TF4main9iLED_WipeFT5colorT1rVs5UInt81gS0_1bS0_1wS0__10pixelDelayVs6UInt167reverseSb_T_>:
    3f02:	cf 93       	push	r28
    3f04:	df 93       	push	r29
    3f06:	2f 92       	push	r2
    3f08:	3f 92       	push	r3
    3f0a:	4f 92       	push	r4
    3f0c:	5f 92       	push	r5
    3f0e:	6f 92       	push	r6
    3f10:	7f 92       	push	r7
    3f12:	8f 92       	push	r8
    3f14:	9f 92       	push	r9
    3f16:	af 92       	push	r10
    3f18:	bf 92       	push	r11
    3f1a:	cf 92       	push	r12
    3f1c:	df 92       	push	r13
    3f1e:	ef 92       	push	r14
    3f20:	ff 92       	push	r15
    3f22:	0f 93       	push	r16
    3f24:	1f 93       	push	r17
    3f26:	cd b7       	in	r28, 0x3d	; 61
    3f28:	de b7       	in	r29, 0x3e	; 62
    3f2a:	24 97       	sbiw	r28, 0x04	; 4
    3f2c:	0f b6       	in	r0, 0x3f	; 63
    3f2e:	f8 94       	cli
    3f30:	de bf       	out	0x3e, r29	; 62
    3f32:	0f be       	out	0x3f, r0	; 63
    3f34:	cd bf       	out	0x3d, r28	; 61
    3f36:	9e 2d       	mov	r25, r14
    3f38:	58 01       	movw	r10, r16
    3f3a:	f2 2e       	mov	r15, r18
    3f3c:	e4 2e       	mov	r14, r20
    3f3e:	d6 2e       	mov	r13, r22
    3f40:	c8 2e       	mov	r12, r24
    3f42:	20 91 d8 02 	lds	r18, 0x02D8
    3f46:	30 91 d9 02 	lds	r19, 0x02D9
    3f4a:	40 91 da 02 	lds	r20, 0x02DA
    3f4e:	50 91 db 02 	lds	r21, 0x02DB
    3f52:	60 91 dc 02 	lds	r22, 0x02DC
    3f56:	70 91 dd 02 	lds	r23, 0x02DD
    3f5a:	ef ef       	ldi	r30, 0xFF	; 255
    3f5c:	ff ef       	ldi	r31, 0xFF	; 255
    3f5e:	a0 91 de 02 	lds	r26, 0x02DE
    3f62:	b0 91 df 02 	lds	r27, 0x02DF
    3f66:	81 e0       	ldi	r24, 0x01	; 1
    3f68:	2e 17       	cp	r18, r30
    3f6a:	3f 07       	cpc	r19, r31
    3f6c:	4e 07       	cpc	r20, r30
    3f6e:	5f 07       	cpc	r21, r31
    3f70:	6e 07       	cpc	r22, r30
    3f72:	7f 07       	cpc	r23, r31
    3f74:	ae 07       	cpc	r26, r30
    3f76:	bf 07       	cpc	r27, r31
    3f78:	09 f0       	breq	.+2      	; 0x3f7c <LBB19_2>
    3f7a:	80 e0       	ldi	r24, 0x00	; 0

00003f7c <LBB19_2>:
    3f7c:	81 70       	andi	r24, 0x01	; 1
    3f7e:	80 30       	cpi	r24, 0x00	; 0
    3f80:	41 f4       	brne	.+16     	; 0x3f92 <LBB19_4>
    3f82:	19 2f       	mov	r17, r25
    3f84:	88 ed       	ldi	r24, 0xD8	; 216
    3f86:	92 e0       	ldi	r25, 0x02	; 2
    3f88:	61 e7       	ldi	r22, 0x71	; 113
    3f8a:	7d e1       	ldi	r23, 0x1D	; 29
    3f8c:	0e 94 71 11 	call	0x22e2	; 0x22e2 <swift_once>
    3f90:	91 2f       	mov	r25, r17

00003f92 <LBB19_4>:
    3f92:	80 91 e6 02 	lds	r24, 0x02E6
    3f96:	80 30       	cpi	r24, 0x00	; 0
    3f98:	09 f0       	breq	.+2      	; 0x3f9c <LBB19_5>
    3f9a:	5b c1       	rjmp	.+694    	; 0x4252 <LBB19_50>

00003f9c <LBB19_5>:
    3f9c:	80 90 e2 02 	lds	r8, 0x02E2
    3fa0:	90 90 e3 02 	lds	r9, 0x02E3
    3fa4:	e0 e0       	ldi	r30, 0x00	; 0
    3fa6:	f0 e0       	ldi	r31, 0x00	; 0
    3fa8:	8e 16       	cp	r8, r30
    3faa:	9f 06       	cpc	r9, r31
    3fac:	09 f4       	brne	.+2      	; 0x3fb0 <LBB19_6>
    3fae:	51 c1       	rjmp	.+674    	; 0x4252 <LBB19_50>

00003fb0 <LBB19_6>:
    3fb0:	91 70       	andi	r25, 0x01	; 1
    3fb2:	90 30       	cpi	r25, 0x00	; 0
    3fb4:	1f 01       	movw	r2, r30
    3fb6:	ab 82       	std	Y+3, r10	; 0x03
    3fb8:	bc 82       	std	Y+4, r11	; 0x04
    3fba:	09 f4       	brne	.+2      	; 0x3fbe <LBB19_7>
    3fbc:	cb c0       	rjmp	.+406    	; 0x4154 <LBB19_33>

00003fbe <LBB19_7>:
    3fbe:	df 01       	movw	r26, r30

00003fc0 <LBB19_8>:
    3fc0:	c4 01       	movw	r24, r8
    3fc2:	a9 83       	std	Y+1, r26	; 0x01
    3fc4:	ba 83       	std	Y+2, r27	; 0x02
    3fc6:	8a 1b       	sub	r24, r26
    3fc8:	9b 0b       	sbc	r25, r27
    3fca:	dc 01       	movw	r26, r24
    3fcc:	ae 17       	cp	r26, r30
    3fce:	bf 07       	cpc	r27, r31
    3fd0:	09 f4       	brne	.+2      	; 0x3fd4 <LBB19_9>
    3fd2:	b9 c0       	rjmp	.+370    	; 0x4146 <LBB19_32>

00003fd4 <LBB19_9>:
    3fd4:	cf 01       	movw	r24, r30

00003fd6 <LBB19_10>:
    3fd6:	2c 01       	movw	r4, r24
    3fd8:	80 91 e6 02 	lds	r24, 0x02E6
    3fdc:	80 30       	cpi	r24, 0x00	; 0
    3fde:	09 f0       	breq	.+2      	; 0x3fe2 <LBB19_11>
    3fe0:	45 c0       	rjmp	.+138    	; 0x406c <LBB19_20>

00003fe2 <LBB19_11>:
    3fe2:	00 91 e4 02 	lds	r16, 0x02E4
    3fe6:	10 91 e5 02 	lds	r17, 0x02E5
    3fea:	a0 90 e0 02 	lds	r10, 0x02E0
    3fee:	b0 90 e1 02 	lds	r11, 0x02E1
    3ff2:	98 01       	movw	r18, r16
    3ff4:	20 70       	andi	r18, 0x00	; 0
    3ff6:	31 70       	andi	r19, 0x01	; 1
    3ff8:	81 e0       	ldi	r24, 0x01	; 1
    3ffa:	ee 17       	cp	r30, r30
    3ffc:	ff 07       	cpc	r31, r31
    3ffe:	ee 07       	cpc	r30, r30
    4000:	ff 07       	cpc	r31, r31
    4002:	2e 07       	cpc	r18, r30
    4004:	3f 07       	cpc	r19, r31
    4006:	ee 07       	cpc	r30, r30
    4008:	ff 07       	cpc	r31, r31
    400a:	09 f0       	breq	.+2      	; 0x400e <LBB19_13>
    400c:	80 e0       	ldi	r24, 0x00	; 0

0000400e <LBB19_13>:
    400e:	3d 01       	movw	r6, r26
    4010:	81 70       	andi	r24, 0x01	; 1
    4012:	01 70       	andi	r16, 0x01	; 1
    4014:	10 70       	andi	r17, 0x00	; 0
    4016:	80 30       	cpi	r24, 0x00	; 0
    4018:	39 f0       	breq	.+14     	; 0x4028 <LBB19_15>
    401a:	8a 2d       	mov	r24, r10
    401c:	6c 2d       	mov	r22, r12
    401e:	0e 94 ca 01 	call	0x394	; 0x394 <_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_>
    4022:	8a 2d       	mov	r24, r10
    4024:	6d 2d       	mov	r22, r13
    4026:	06 c0       	rjmp	.+12     	; 0x4034 <LBB19_16>

00004028 <LBB19_15>:
    4028:	8a 2d       	mov	r24, r10
    402a:	6d 2d       	mov	r22, r13
    402c:	0e 94 ca 01 	call	0x394	; 0x394 <_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_>
    4030:	8a 2d       	mov	r24, r10
    4032:	6c 2d       	mov	r22, r12

00004034 <LBB19_16>:
    4034:	0e 94 ca 01 	call	0x394	; 0x394 <_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_>
    4038:	8a 2d       	mov	r24, r10
    403a:	6e 2d       	mov	r22, r14
    403c:	0e 94 ca 01 	call	0x394	; 0x394 <_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_>
    4040:	81 e0       	ldi	r24, 0x01	; 1
    4042:	f1 01       	movw	r30, r2
    4044:	ee 17       	cp	r30, r30
    4046:	ff 07       	cpc	r31, r31
    4048:	ee 07       	cpc	r30, r30
    404a:	ff 07       	cpc	r31, r31
    404c:	0e 07       	cpc	r16, r30
    404e:	1f 07       	cpc	r17, r31
    4050:	ee 07       	cpc	r30, r30
    4052:	ff 07       	cpc	r31, r31
    4054:	d3 01       	movw	r26, r6
    4056:	09 f0       	breq	.+2      	; 0x405a <LBB19_18>
    4058:	80 e0       	ldi	r24, 0x00	; 0

0000405a <LBB19_18>:
    405a:	81 70       	andi	r24, 0x01	; 1
    405c:	80 30       	cpi	r24, 0x00	; 0
    405e:	31 f4       	brne	.+12     	; 0x406c <LBB19_20>
    4060:	8a 2d       	mov	r24, r10
    4062:	6f 2d       	mov	r22, r15
    4064:	0e 94 ca 01 	call	0x394	; 0x394 <_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_>
    4068:	d3 01       	movw	r26, r6
    406a:	f1 01       	movw	r30, r2

0000406c <LBB19_20>:
    406c:	c2 01       	movw	r24, r4
    406e:	01 96       	adiw	r24, 0x01	; 1
    4070:	8a 17       	cp	r24, r26
    4072:	9b 07       	cpc	r25, r27
    4074:	08 f4       	brcc	.+2      	; 0x4078 <LBB19_21>
    4076:	af cf       	rjmp	.-162    	; 0x3fd6 <LBB19_10>

00004078 <LBB19_21>:
    4078:	8a 16       	cp	r8, r26
    407a:	9b 06       	cpc	r9, r27
    407c:	08 f4       	brcc	.+2      	; 0x4080 <LBB19_22>
    407e:	36 c0       	rjmp	.+108    	; 0x40ec <LBB19_28>

00004080 <LBB19_22>:
    4080:	80 91 e6 02 	lds	r24, 0x02E6
    4084:	80 30       	cpi	r24, 0x00	; 0
    4086:	09 f0       	breq	.+2      	; 0x408a <LBB19_23>
    4088:	2c c0       	rjmp	.+88     	; 0x40e2 <LBB19_27>

0000408a <LBB19_23>:
    408a:	3d 01       	movw	r6, r26
    408c:	00 91 e4 02 	lds	r16, 0x02E4
    4090:	10 91 e5 02 	lds	r17, 0x02E5
    4094:	a0 90 e0 02 	lds	r10, 0x02E0
    4098:	b0 90 e1 02 	lds	r11, 0x02E1
    409c:	8a 2d       	mov	r24, r10
    409e:	60 e0       	ldi	r22, 0x00	; 0
    40a0:	0e 94 ca 01 	call	0x394	; 0x394 <_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_>
    40a4:	8a 2d       	mov	r24, r10
    40a6:	60 e0       	ldi	r22, 0x00	; 0
    40a8:	0e 94 ca 01 	call	0x394	; 0x394 <_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_>
    40ac:	8a 2d       	mov	r24, r10
    40ae:	60 e0       	ldi	r22, 0x00	; 0
    40b0:	0e 94 ca 01 	call	0x394	; 0x394 <_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_>
    40b4:	91 01       	movw	r18, r2
    40b6:	01 70       	andi	r16, 0x01	; 1
    40b8:	10 70       	andi	r17, 0x00	; 0
    40ba:	81 e0       	ldi	r24, 0x01	; 1
    40bc:	22 17       	cp	r18, r18
    40be:	33 07       	cpc	r19, r19
    40c0:	22 07       	cpc	r18, r18
    40c2:	33 07       	cpc	r19, r19
    40c4:	02 07       	cpc	r16, r18
    40c6:	13 07       	cpc	r17, r19
    40c8:	22 07       	cpc	r18, r18
    40ca:	33 07       	cpc	r19, r19
    40cc:	09 f0       	breq	.+2      	; 0x40d0 <LBB19_25>
    40ce:	80 e0       	ldi	r24, 0x00	; 0

000040d0 <LBB19_25>:
    40d0:	81 70       	andi	r24, 0x01	; 1
    40d2:	80 30       	cpi	r24, 0x00	; 0
    40d4:	d3 01       	movw	r26, r6
    40d6:	29 f4       	brne	.+10     	; 0x40e2 <LBB19_27>
    40d8:	8a 2d       	mov	r24, r10
    40da:	60 e0       	ldi	r22, 0x00	; 0
    40dc:	0e 94 ca 01 	call	0x394	; 0x394 <_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_>
    40e0:	d3 01       	movw	r26, r6

000040e2 <LBB19_27>:
    40e2:	11 96       	adiw	r26, 0x01	; 1
    40e4:	8a 16       	cp	r8, r26
    40e6:	9b 06       	cpc	r9, r27
    40e8:	08 f0       	brcs	.+2      	; 0x40ec <LBB19_28>
    40ea:	ca cf       	rjmp	.-108    	; 0x4080 <LBB19_22>

000040ec <LBB19_28>:
    40ec:	88 e1       	ldi	r24, 0x18	; 24
    40ee:	90 e0       	ldi	r25, 0x00	; 0
    40f0:	0e 94 e3 00 	call	0x1c6	; 0x1c6 <_TF3AVR5delayFT12microsecondsVs6UInt16_T_>
    40f4:	ab 80       	ldd	r10, Y+3	; 0x03
    40f6:	bc 80       	ldd	r11, Y+4	; 0x04
    40f8:	c5 01       	movw	r24, r10
    40fa:	0e 94 f2 00 	call	0x1e4	; 0x1e4 <_TF3AVR4waitFT2msVs6UInt16_T_>
    40fe:	f1 01       	movw	r30, r2
    4100:	89 81       	ldd	r24, Y+1	; 0x01
    4102:	9a 81       	ldd	r25, Y+2	; 0x02
    4104:	88 16       	cp	r8, r24
    4106:	99 06       	cpc	r9, r25
    4108:	09 f4       	brne	.+2      	; 0x410c <LBB19_29>
    410a:	a3 c0       	rjmp	.+326    	; 0x4252 <LBB19_50>

0000410c <LBB19_29>:
    410c:	8f 5f       	subi	r24, 0xFF	; 255
    410e:	9f 4f       	sbci	r25, 0xFF	; 255
    4110:	9f 01       	movw	r18, r30
    4112:	2f 4f       	sbci	r18, 0xFF	; 255
    4114:	3f 4f       	sbci	r19, 0xFF	; 255
    4116:	af 01       	movw	r20, r30
    4118:	4f 4f       	sbci	r20, 0xFF	; 255
    411a:	5f 4f       	sbci	r21, 0xFF	; 255
    411c:	bf 01       	movw	r22, r30
    411e:	6f 4f       	sbci	r22, 0xFF	; 255
    4120:	7f 4f       	sbci	r23, 0xFF	; 255
    4122:	8c 01       	movw	r16, r24
    4124:	81 e0       	ldi	r24, 0x01	; 1
    4126:	d8 01       	movw	r26, r16
    4128:	00 17       	cp	r16, r16
    412a:	11 07       	cpc	r17, r17
    412c:	2e 07       	cpc	r18, r30
    412e:	3f 07       	cpc	r19, r31
    4130:	4e 07       	cpc	r20, r30
    4132:	5f 07       	cpc	r21, r31
    4134:	6e 07       	cpc	r22, r30
    4136:	7f 07       	cpc	r23, r31
    4138:	09 f0       	breq	.+2      	; 0x413c <LBB19_31>
    413a:	80 e0       	ldi	r24, 0x00	; 0

0000413c <LBB19_31>:
    413c:	81 70       	andi	r24, 0x01	; 1
    413e:	80 30       	cpi	r24, 0x00	; 0
    4140:	09 f0       	breq	.+2      	; 0x4144 <LBB19_53>
    4142:	3e cf       	rjmp	.-388    	; 0x3fc0 <LBB19_8>

00004144 <LBB19_53>:
    4144:	9f c0       	rjmp	.+318    	; 0x4284 <LBB19_51>

00004146 <LBB19_32>:
    4146:	df 01       	movw	r26, r30
    4148:	80 91 e6 02 	lds	r24, 0x02E6
    414c:	80 30       	cpi	r24, 0x00	; 0
    414e:	09 f4       	brne	.+2      	; 0x4152 <LBB19_54>
    4150:	9c cf       	rjmp	.-200    	; 0x408a <LBB19_23>

00004152 <LBB19_54>:
    4152:	c7 cf       	rjmp	.-114    	; 0x40e2 <LBB19_27>

00004154 <LBB19_33>:
    4154:	2f 01       	movw	r4, r30
    4156:	d2 01       	movw	r26, r4

00004158 <LBB19_34>:
    4158:	af 5f       	subi	r26, 0xFF	; 255
    415a:	bf 4f       	sbci	r27, 0xFF	; 255
    415c:	9f 01       	movw	r18, r30
    415e:	2f 4f       	sbci	r18, 0xFF	; 255
    4160:	3f 4f       	sbci	r19, 0xFF	; 255
    4162:	af 01       	movw	r20, r30
    4164:	4f 4f       	sbci	r20, 0xFF	; 255
    4166:	5f 4f       	sbci	r21, 0xFF	; 255
    4168:	bf 01       	movw	r22, r30
    416a:	6f 4f       	sbci	r22, 0xFF	; 255
    416c:	7f 4f       	sbci	r23, 0xFF	; 255
    416e:	81 e0       	ldi	r24, 0x01	; 1
    4170:	aa 17       	cp	r26, r26
    4172:	bb 07       	cpc	r27, r27
    4174:	2e 07       	cpc	r18, r30
    4176:	3f 07       	cpc	r19, r31
    4178:	4e 07       	cpc	r20, r30
    417a:	5f 07       	cpc	r21, r31
    417c:	6e 07       	cpc	r22, r30
    417e:	7f 07       	cpc	r23, r31
    4180:	09 f4       	brne	.+2      	; 0x4184 <LBB19_36>
    4182:	80 e0       	ldi	r24, 0x00	; 0

00004184 <LBB19_36>:
    4184:	81 70       	andi	r24, 0x01	; 1
    4186:	80 30       	cpi	r24, 0x00	; 0
    4188:	09 f0       	breq	.+2      	; 0x418c <LBB19_37>
    418a:	7e c0       	rjmp	.+252    	; 0x4288 <LBB19_52>

0000418c <LBB19_37>:
    418c:	a9 83       	std	Y+1, r26	; 0x01
    418e:	ba 83       	std	Y+2, r27	; 0x02
    4190:	df 01       	movw	r26, r30

00004192 <LBB19_38>:
    4192:	80 91 e6 02 	lds	r24, 0x02E6
    4196:	80 30       	cpi	r24, 0x00	; 0
    4198:	09 f0       	breq	.+2      	; 0x419c <LBB19_39>
    419a:	45 c0       	rjmp	.+138    	; 0x4226 <LBB19_48>

0000419c <LBB19_39>:
    419c:	00 91 e4 02 	lds	r16, 0x02E4
    41a0:	10 91 e5 02 	lds	r17, 0x02E5
    41a4:	a0 90 e0 02 	lds	r10, 0x02E0
    41a8:	b0 90 e1 02 	lds	r11, 0x02E1
    41ac:	98 01       	movw	r18, r16
    41ae:	20 70       	andi	r18, 0x00	; 0
    41b0:	31 70       	andi	r19, 0x01	; 1
    41b2:	81 e0       	ldi	r24, 0x01	; 1
    41b4:	ee 17       	cp	r30, r30
    41b6:	ff 07       	cpc	r31, r31
    41b8:	ee 07       	cpc	r30, r30
    41ba:	ff 07       	cpc	r31, r31
    41bc:	2e 07       	cpc	r18, r30
    41be:	3f 07       	cpc	r19, r31
    41c0:	ee 07       	cpc	r30, r30
    41c2:	ff 07       	cpc	r31, r31
    41c4:	09 f0       	breq	.+2      	; 0x41c8 <LBB19_41>
    41c6:	80 e0       	ldi	r24, 0x00	; 0

000041c8 <LBB19_41>:
    41c8:	3d 01       	movw	r6, r26
    41ca:	81 70       	andi	r24, 0x01	; 1
    41cc:	01 70       	andi	r16, 0x01	; 1
    41ce:	10 70       	andi	r17, 0x00	; 0
    41d0:	80 30       	cpi	r24, 0x00	; 0
    41d2:	39 f0       	breq	.+14     	; 0x41e2 <LBB19_43>
    41d4:	8a 2d       	mov	r24, r10
    41d6:	6c 2d       	mov	r22, r12
    41d8:	0e 94 ca 01 	call	0x394	; 0x394 <_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_>
    41dc:	8a 2d       	mov	r24, r10
    41de:	6d 2d       	mov	r22, r13
    41e0:	06 c0       	rjmp	.+12     	; 0x41ee <LBB19_44>

000041e2 <LBB19_43>:
    41e2:	8a 2d       	mov	r24, r10
    41e4:	6d 2d       	mov	r22, r13
    41e6:	0e 94 ca 01 	call	0x394	; 0x394 <_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_>
    41ea:	8a 2d       	mov	r24, r10
    41ec:	6c 2d       	mov	r22, r12

000041ee <LBB19_44>:
    41ee:	0e 94 ca 01 	call	0x394	; 0x394 <_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_>
    41f2:	8a 2d       	mov	r24, r10
    41f4:	6e 2d       	mov	r22, r14
    41f6:	0e 94 ca 01 	call	0x394	; 0x394 <_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_>
    41fa:	81 e0       	ldi	r24, 0x01	; 1
    41fc:	f1 01       	movw	r30, r2
    41fe:	ee 17       	cp	r30, r30
    4200:	ff 07       	cpc	r31, r31
    4202:	ee 07       	cpc	r30, r30
    4204:	ff 07       	cpc	r31, r31
    4206:	0e 07       	cpc	r16, r30
    4208:	1f 07       	cpc	r17, r31
    420a:	ee 07       	cpc	r30, r30
    420c:	ff 07       	cpc	r31, r31
    420e:	d3 01       	movw	r26, r6
    4210:	09 f0       	breq	.+2      	; 0x4214 <LBB19_46>
    4212:	80 e0       	ldi	r24, 0x00	; 0

00004214 <LBB19_46>:
    4214:	81 70       	andi	r24, 0x01	; 1
    4216:	80 30       	cpi	r24, 0x00	; 0
    4218:	31 f4       	brne	.+12     	; 0x4226 <LBB19_48>
    421a:	8a 2d       	mov	r24, r10
    421c:	6f 2d       	mov	r22, r15
    421e:	0e 94 ca 01 	call	0x394	; 0x394 <_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_>
    4222:	d3 01       	movw	r26, r6
    4224:	f1 01       	movw	r30, r2

00004226 <LBB19_48>:
    4226:	11 96       	adiw	r26, 0x01	; 1
    4228:	4a 16       	cp	r4, r26
    422a:	5b 06       	cpc	r5, r27
    422c:	08 f0       	brcs	.+2      	; 0x4230 <LBB19_49>
    422e:	b1 cf       	rjmp	.-158    	; 0x4192 <LBB19_38>

00004230 <LBB19_49>:
    4230:	88 e1       	ldi	r24, 0x18	; 24
    4232:	90 e0       	ldi	r25, 0x00	; 0
    4234:	0e 94 e3 00 	call	0x1c6	; 0x1c6 <_TF3AVR5delayFT12microsecondsVs6UInt16_T_>
    4238:	ab 80       	ldd	r10, Y+3	; 0x03
    423a:	bc 80       	ldd	r11, Y+4	; 0x04
    423c:	c5 01       	movw	r24, r10
    423e:	0e 94 f2 00 	call	0x1e4	; 0x1e4 <_TF3AVR4waitFT2msVs6UInt16_T_>
    4242:	f1 01       	movw	r30, r2
    4244:	a9 81       	ldd	r26, Y+1	; 0x01
    4246:	ba 81       	ldd	r27, Y+2	; 0x02
    4248:	a8 15       	cp	r26, r8
    424a:	b9 05       	cpc	r27, r9
    424c:	2d 01       	movw	r4, r26
    424e:	09 f0       	breq	.+2      	; 0x4252 <LBB19_50>
    4250:	83 cf       	rjmp	.-250    	; 0x4158 <LBB19_34>

00004252 <LBB19_50>:
    4252:	24 96       	adiw	r28, 0x04	; 4
    4254:	0f b6       	in	r0, 0x3f	; 63
    4256:	f8 94       	cli
    4258:	de bf       	out	0x3e, r29	; 62
    425a:	0f be       	out	0x3f, r0	; 63
    425c:	cd bf       	out	0x3d, r28	; 61
    425e:	1f 91       	pop	r17
    4260:	0f 91       	pop	r16
    4262:	ff 90       	pop	r15
    4264:	ef 90       	pop	r14
    4266:	df 90       	pop	r13
    4268:	cf 90       	pop	r12
    426a:	bf 90       	pop	r11
    426c:	af 90       	pop	r10
    426e:	9f 90       	pop	r9
    4270:	8f 90       	pop	r8
    4272:	7f 90       	pop	r7
    4274:	6f 90       	pop	r6
    4276:	5f 90       	pop	r5
    4278:	4f 90       	pop	r4
    427a:	3f 90       	pop	r3
    427c:	2f 90       	pop	r2
    427e:	df 91       	pop	r29
    4280:	cf 91       	pop	r28
    4282:	08 95       	ret

00004284 <LBB19_51>:
    4284:	0e 94 4e 28 	call	0x509c	; 0x509c <abort>

00004288 <LBB19_52>:
    4288:	0e 94 4e 28 	call	0x509c	; 0x509c <abort>

0000428c <_TF4main17iLED_TheaterChaseFT5colorT1rVs5UInt81gS0_1bS0_1wS0__8numberOnVs6UInt169numberOffS1_10frameDelayS1__T_>:
    428c:	cf 93       	push	r28
    428e:	df 93       	push	r29
    4290:	2f 92       	push	r2
    4292:	3f 92       	push	r3
    4294:	4f 92       	push	r4
    4296:	5f 92       	push	r5
    4298:	6f 92       	push	r6
    429a:	7f 92       	push	r7
    429c:	8f 92       	push	r8
    429e:	9f 92       	push	r9
    42a0:	af 92       	push	r10
    42a2:	bf 92       	push	r11
    42a4:	cf 92       	push	r12
    42a6:	df 92       	push	r13
    42a8:	ef 92       	push	r14
    42aa:	ff 92       	push	r15
    42ac:	0f 93       	push	r16
    42ae:	1f 93       	push	r17
    42b0:	cd b7       	in	r28, 0x3d	; 61
    42b2:	de b7       	in	r29, 0x3e	; 62
    42b4:	2b 97       	sbiw	r28, 0x0b	; 11
    42b6:	0f b6       	in	r0, 0x3f	; 63
    42b8:	f8 94       	cli
    42ba:	de bf       	out	0x3e, r29	; 62
    42bc:	0f be       	out	0x3f, r0	; 63
    42be:	cd bf       	out	0x3d, r28	; 61
    42c0:	cb 82       	std	Y+3, r12	; 0x03
    42c2:	dc 82       	std	Y+4, r13	; 0x04
    42c4:	17 01       	movw	r2, r14
    42c6:	2f 83       	std	Y+7, r18	; 0x07
    42c8:	4b 87       	std	Y+11, r20	; 0x0b
    42ca:	a6 2e       	mov	r10, r22
    42cc:	8a 87       	std	Y+10, r24	; 0x0a
    42ce:	20 91 d8 02 	lds	r18, 0x02D8
    42d2:	30 91 d9 02 	lds	r19, 0x02D9
    42d6:	40 91 da 02 	lds	r20, 0x02DA
    42da:	50 91 db 02 	lds	r21, 0x02DB
    42de:	60 91 dc 02 	lds	r22, 0x02DC
    42e2:	70 91 dd 02 	lds	r23, 0x02DD
    42e6:	ef ef       	ldi	r30, 0xFF	; 255
    42e8:	ff ef       	ldi	r31, 0xFF	; 255
    42ea:	a0 91 de 02 	lds	r26, 0x02DE
    42ee:	b0 91 df 02 	lds	r27, 0x02DF
    42f2:	81 e0       	ldi	r24, 0x01	; 1
    42f4:	2e 17       	cp	r18, r30
    42f6:	3f 07       	cpc	r19, r31
    42f8:	4e 07       	cpc	r20, r30
    42fa:	5f 07       	cpc	r21, r31
    42fc:	6e 07       	cpc	r22, r30
    42fe:	7f 07       	cpc	r23, r31
    4300:	ae 07       	cpc	r26, r30
    4302:	bf 07       	cpc	r27, r31
    4304:	09 f0       	breq	.+2      	; 0x4308 <LBB22_2>
    4306:	80 e0       	ldi	r24, 0x00	; 0

00004308 <LBB22_2>:
    4308:	08 87       	std	Y+8, r16	; 0x08
    430a:	19 87       	std	Y+9, r17	; 0x09
    430c:	81 70       	andi	r24, 0x01	; 1
    430e:	80 30       	cpi	r24, 0x00	; 0
    4310:	31 f4       	brne	.+12     	; 0x431e <LBB22_4>
    4312:	88 ed       	ldi	r24, 0xD8	; 216
    4314:	92 e0       	ldi	r25, 0x02	; 2
    4316:	61 e7       	ldi	r22, 0x71	; 113
    4318:	7d e1       	ldi	r23, 0x1D	; 29
    431a:	0e 94 71 11 	call	0x22e2	; 0x22e2 <swift_once>

0000431e <LBB22_4>:
    431e:	80 91 e6 02 	lds	r24, 0x02E6
    4322:	80 30       	cpi	r24, 0x00	; 0
    4324:	09 f0       	breq	.+2      	; 0x4328 <LBB22_5>
    4326:	08 c1       	rjmp	.+528    	; 0x4538 <LBB22_43>

00004328 <LBB22_5>:
    4328:	40 90 e2 02 	lds	r4, 0x02E2
    432c:	50 90 e3 02 	lds	r5, 0x02E3
    4330:	e0 e0       	ldi	r30, 0x00	; 0
    4332:	f0 e0       	ldi	r31, 0x00	; 0
    4334:	4e 16       	cp	r4, r30
    4336:	5f 06       	cpc	r5, r31
    4338:	09 f4       	brne	.+2      	; 0x433c <LBB22_6>
    433a:	fe c0       	rjmp	.+508    	; 0x4538 <LBB22_43>

0000433c <LBB22_6>:
    433c:	c1 01       	movw	r24, r2
    433e:	e8 84       	ldd	r14, Y+8	; 0x08
    4340:	f9 84       	ldd	r15, Y+9	; 0x09
    4342:	8e 0d       	add	r24, r14
    4344:	9f 1d       	adc	r25, r15
    4346:	89 83       	std	Y+1, r24	; 0x01
    4348:	9a 83       	std	Y+2, r25	; 0x02
    434a:	8e 17       	cp	r24, r30
    434c:	9f 07       	cpc	r25, r31
    434e:	09 f4       	brne	.+2      	; 0x4352 <LBB22_7>
    4350:	0e c1       	rjmp	.+540    	; 0x456e <LBB22_45>

00004352 <LBB22_7>:
    4352:	81 e0       	ldi	r24, 0x01	; 1
    4354:	90 e0       	ldi	r25, 0x00	; 0
    4356:	a1 e0       	ldi	r26, 0x01	; 1
    4358:	8d 83       	std	Y+5, r24	; 0x05
    435a:	9e 83       	std	Y+6, r25	; 0x06
    435c:	6f 01       	movw	r12, r30

0000435e <LBB22_8>:
    435e:	81 e0       	ldi	r24, 0x01	; 1
    4360:	90 e0       	ldi	r25, 0x00	; 0
    4362:	4c 01       	movw	r8, r24

00004364 <LBB22_9>:
    4364:	9a 2f       	mov	r25, r26
    4366:	91 70       	andi	r25, 0x01	; 1
    4368:	00 91 e4 02 	lds	r16, 0x02E4
    436c:	10 91 e5 02 	lds	r17, 0x02E5
    4370:	60 90 e0 02 	lds	r6, 0x02E0
    4374:	70 90 e1 02 	lds	r7, 0x02E1
    4378:	80 91 e6 02 	lds	r24, 0x02E6
    437c:	90 30       	cpi	r25, 0x00	; 0
    437e:	09 f4       	brne	.+2      	; 0x4382 <LBB22_10>
    4380:	1f c0       	rjmp	.+62     	; 0x43c0 <LBB22_15>

00004382 <LBB22_10>:
    4382:	80 30       	cpi	r24, 0x00	; 0
    4384:	09 f0       	breq	.+2      	; 0x4388 <LBB22_11>
    4386:	64 c0       	rjmp	.+200    	; 0x4450 <LBB22_26>

00004388 <LBB22_11>:
    4388:	98 01       	movw	r18, r16
    438a:	20 70       	andi	r18, 0x00	; 0
    438c:	31 70       	andi	r19, 0x01	; 1
    438e:	81 e0       	ldi	r24, 0x01	; 1
    4390:	ee 17       	cp	r30, r30
    4392:	ff 07       	cpc	r31, r31
    4394:	ee 07       	cpc	r30, r30
    4396:	ff 07       	cpc	r31, r31
    4398:	2e 07       	cpc	r18, r30
    439a:	3f 07       	cpc	r19, r31
    439c:	ee 07       	cpc	r30, r30
    439e:	ff 07       	cpc	r31, r31
    43a0:	09 f0       	breq	.+2      	; 0x43a4 <LBB22_13>
    43a2:	80 e0       	ldi	r24, 0x00	; 0

000043a4 <LBB22_13>:
    43a4:	ba 2e       	mov	r11, r26
    43a6:	81 70       	andi	r24, 0x01	; 1
    43a8:	01 70       	andi	r16, 0x01	; 1
    43aa:	10 70       	andi	r17, 0x00	; 0
    43ac:	80 30       	cpi	r24, 0x00	; 0
    43ae:	09 f4       	brne	.+2      	; 0x43b2 <LBB22_14>
    43b0:	2d c0       	rjmp	.+90     	; 0x440c <LBB22_20>

000043b2 <LBB22_14>:
    43b2:	86 2d       	mov	r24, r6
    43b4:	6a 85       	ldd	r22, Y+10	; 0x0a
    43b6:	0e 94 ca 01 	call	0x394	; 0x394 <_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_>
    43ba:	86 2d       	mov	r24, r6
    43bc:	6a 2d       	mov	r22, r10
    43be:	2c c0       	rjmp	.+88     	; 0x4418 <LBB22_21>

000043c0 <LBB22_15>:
    43c0:	80 30       	cpi	r24, 0x00	; 0
    43c2:	09 f0       	breq	.+2      	; 0x43c6 <LBB22_16>
    43c4:	45 c0       	rjmp	.+138    	; 0x4450 <LBB22_26>

000043c6 <LBB22_16>:
    43c6:	ba 2e       	mov	r11, r26
    43c8:	86 2d       	mov	r24, r6
    43ca:	60 e0       	ldi	r22, 0x00	; 0
    43cc:	0e 94 ca 01 	call	0x394	; 0x394 <_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_>
    43d0:	86 2d       	mov	r24, r6
    43d2:	60 e0       	ldi	r22, 0x00	; 0
    43d4:	0e 94 ca 01 	call	0x394	; 0x394 <_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_>
    43d8:	86 2d       	mov	r24, r6
    43da:	60 e0       	ldi	r22, 0x00	; 0
    43dc:	0e 94 ca 01 	call	0x394	; 0x394 <_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_>
    43e0:	f6 01       	movw	r30, r12
    43e2:	01 70       	andi	r16, 0x01	; 1
    43e4:	10 70       	andi	r17, 0x00	; 0
    43e6:	81 e0       	ldi	r24, 0x01	; 1
    43e8:	ee 17       	cp	r30, r30
    43ea:	ff 07       	cpc	r31, r31
    43ec:	ee 07       	cpc	r30, r30
    43ee:	ff 07       	cpc	r31, r31
    43f0:	0e 07       	cpc	r16, r30
    43f2:	1f 07       	cpc	r17, r31
    43f4:	ee 07       	cpc	r30, r30
    43f6:	ff 07       	cpc	r31, r31
    43f8:	09 f0       	breq	.+2      	; 0x43fc <LBB22_18>
    43fa:	80 e0       	ldi	r24, 0x00	; 0

000043fc <LBB22_18>:
    43fc:	81 70       	andi	r24, 0x01	; 1
    43fe:	80 30       	cpi	r24, 0x00	; 0
    4400:	ab 2d       	mov	r26, r11
    4402:	09 f0       	breq	.+2      	; 0x4406 <LBB22_19>
    4404:	25 c0       	rjmp	.+74     	; 0x4450 <LBB22_26>

00004406 <LBB22_19>:
    4406:	86 2d       	mov	r24, r6
    4408:	60 e0       	ldi	r22, 0x00	; 0
    440a:	1e c0       	rjmp	.+60     	; 0x4448 <LBB22_25>

0000440c <LBB22_20>:
    440c:	86 2d       	mov	r24, r6
    440e:	6a 2d       	mov	r22, r10
    4410:	0e 94 ca 01 	call	0x394	; 0x394 <_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_>
    4414:	86 2d       	mov	r24, r6
    4416:	6a 85       	ldd	r22, Y+10	; 0x0a

00004418 <LBB22_21>:
    4418:	0e 94 ca 01 	call	0x394	; 0x394 <_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_>
    441c:	86 2d       	mov	r24, r6
    441e:	6b 85       	ldd	r22, Y+11	; 0x0b
    4420:	0e 94 ca 01 	call	0x394	; 0x394 <_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_>
    4424:	81 e0       	ldi	r24, 0x01	; 1
    4426:	f6 01       	movw	r30, r12
    4428:	ee 17       	cp	r30, r30
    442a:	ff 07       	cpc	r31, r31
    442c:	ee 07       	cpc	r30, r30
    442e:	ff 07       	cpc	r31, r31
    4430:	0e 07       	cpc	r16, r30
    4432:	1f 07       	cpc	r17, r31
    4434:	ee 07       	cpc	r30, r30
    4436:	ff 07       	cpc	r31, r31
    4438:	ab 2d       	mov	r26, r11
    443a:	09 f0       	breq	.+2      	; 0x443e <LBB22_23>
    443c:	80 e0       	ldi	r24, 0x00	; 0

0000443e <LBB22_23>:
    443e:	81 70       	andi	r24, 0x01	; 1
    4440:	80 30       	cpi	r24, 0x00	; 0
    4442:	31 f4       	brne	.+12     	; 0x4450 <LBB22_26>
    4444:	86 2d       	mov	r24, r6
    4446:	6f 81       	ldd	r22, Y+7	; 0x07

00004448 <LBB22_25>:
    4448:	0e 94 ca 01 	call	0x394	; 0x394 <_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_>
    444c:	ab 2d       	mov	r26, r11
    444e:	f6 01       	movw	r30, r12

00004450 <LBB22_26>:
    4450:	c7 01       	movw	r24, r14
    4452:	01 97       	sbiw	r24, 0x01	; 1
    4454:	7c 01       	movw	r14, r24
    4456:	8e 17       	cp	r24, r30
    4458:	9f 07       	cpc	r25, r31
    445a:	29 f0       	breq	.+10     	; 0x4466 <LBB22_28>
    445c:	84 01       	movw	r16, r8
    445e:	04 15       	cp	r16, r4
    4460:	15 05       	cpc	r17, r5
    4462:	71 f4       	brne	.+28     	; 0x4480 <LBB22_31>
    4464:	29 c0       	rjmp	.+82     	; 0x44b8 <LBB22_34>

00004466 <LBB22_28>:
    4466:	8a 2f       	mov	r24, r26
    4468:	81 70       	andi	r24, 0x01	; 1
    446a:	80 30       	cpi	r24, 0x00	; 0
    446c:	71 01       	movw	r14, r2
    446e:	84 01       	movw	r16, r8
    4470:	11 f4       	brne	.+4      	; 0x4476 <LBB22_30>
    4472:	e8 84       	ldd	r14, Y+8	; 0x08
    4474:	f9 84       	ldd	r15, Y+9	; 0x09

00004476 <LBB22_30>:
    4476:	81 e0       	ldi	r24, 0x01	; 1
    4478:	a8 27       	eor	r26, r24
    447a:	04 15       	cp	r16, r4
    447c:	15 05       	cpc	r17, r5
    447e:	e1 f0       	breq	.+56     	; 0x44b8 <LBB22_34>

00004480 <LBB22_31>:
    4480:	0f 5f       	subi	r16, 0xFF	; 255
    4482:	1f 4f       	sbci	r17, 0xFF	; 255
    4484:	9f 01       	movw	r18, r30
    4486:	2f 4f       	sbci	r18, 0xFF	; 255
    4488:	3f 4f       	sbci	r19, 0xFF	; 255
    448a:	af 01       	movw	r20, r30
    448c:	4f 4f       	sbci	r20, 0xFF	; 255
    448e:	5f 4f       	sbci	r21, 0xFF	; 255
    4490:	bf 01       	movw	r22, r30
    4492:	6f 4f       	sbci	r22, 0xFF	; 255
    4494:	7f 4f       	sbci	r23, 0xFF	; 255
    4496:	81 e0       	ldi	r24, 0x01	; 1
    4498:	00 17       	cp	r16, r16
    449a:	11 07       	cpc	r17, r17
    449c:	2e 07       	cpc	r18, r30
    449e:	3f 07       	cpc	r19, r31
    44a0:	4e 07       	cpc	r20, r30
    44a2:	5f 07       	cpc	r21, r31
    44a4:	6e 07       	cpc	r22, r30
    44a6:	7f 07       	cpc	r23, r31
    44a8:	09 f0       	breq	.+2      	; 0x44ac <LBB22_33>
    44aa:	80 e0       	ldi	r24, 0x00	; 0

000044ac <LBB22_33>:
    44ac:	48 01       	movw	r8, r16
    44ae:	81 70       	andi	r24, 0x01	; 1
    44b0:	80 30       	cpi	r24, 0x00	; 0
    44b2:	09 f0       	breq	.+2      	; 0x44b6 <LBB22_46>
    44b4:	57 cf       	rjmp	.-338    	; 0x4364 <LBB22_9>

000044b6 <LBB22_46>:
    44b6:	59 c0       	rjmp	.+178    	; 0x456a <LBB22_44>

000044b8 <LBB22_34>:
    44b8:	c7 01       	movw	r24, r14
    44ba:	01 97       	sbiw	r24, 0x01	; 1
    44bc:	7c 01       	movw	r14, r24
    44be:	8e 17       	cp	r24, r30
    44c0:	9f 07       	cpc	r25, r31
    44c2:	49 f4       	brne	.+18     	; 0x44d6 <LBB22_38>
    44c4:	8a 2f       	mov	r24, r26
    44c6:	81 70       	andi	r24, 0x01	; 1
    44c8:	80 30       	cpi	r24, 0x00	; 0
    44ca:	71 01       	movw	r14, r2
    44cc:	11 f4       	brne	.+4      	; 0x44d2 <LBB22_37>
    44ce:	e8 84       	ldd	r14, Y+8	; 0x08
    44d0:	f9 84       	ldd	r15, Y+9	; 0x09

000044d2 <LBB22_37>:
    44d2:	81 e0       	ldi	r24, 0x01	; 1
    44d4:	a8 27       	eor	r26, r24

000044d6 <LBB22_38>:
    44d6:	1a 2f       	mov	r17, r26
    44d8:	88 e1       	ldi	r24, 0x18	; 24
    44da:	90 e0       	ldi	r25, 0x00	; 0
    44dc:	0e 94 e3 00 	call	0x1c6	; 0x1c6 <_TF3AVR5delayFT12microsecondsVs6UInt16_T_>
    44e0:	8b 81       	ldd	r24, Y+3	; 0x03
    44e2:	9c 81       	ldd	r25, Y+4	; 0x04
    44e4:	0e 94 f2 00 	call	0x1e4	; 0x1e4 <_TF3AVR4waitFT2msVs6UInt16_T_>
    44e8:	89 81       	ldd	r24, Y+1	; 0x01
    44ea:	9a 81       	ldd	r25, Y+2	; 0x02
    44ec:	ad 81       	ldd	r26, Y+5	; 0x05
    44ee:	be 81       	ldd	r27, Y+6	; 0x06
    44f0:	a8 17       	cp	r26, r24
    44f2:	b9 07       	cpc	r27, r25
    44f4:	f6 01       	movw	r30, r12
    44f6:	09 f4       	brne	.+2      	; 0x44fa <LBB22_39>
    44f8:	1f c0       	rjmp	.+62     	; 0x4538 <LBB22_43>

000044fa <LBB22_39>:
    44fa:	af 5f       	subi	r26, 0xFF	; 255
    44fc:	bf 4f       	sbci	r27, 0xFF	; 255
    44fe:	9f 01       	movw	r18, r30
    4500:	2f 4f       	sbci	r18, 0xFF	; 255
    4502:	3f 4f       	sbci	r19, 0xFF	; 255
    4504:	af 01       	movw	r20, r30
    4506:	4f 4f       	sbci	r20, 0xFF	; 255
    4508:	5f 4f       	sbci	r21, 0xFF	; 255
    450a:	bf 01       	movw	r22, r30
    450c:	6f 4f       	sbci	r22, 0xFF	; 255
    450e:	7f 4f       	sbci	r23, 0xFF	; 255
    4510:	81 e0       	ldi	r24, 0x01	; 1
    4512:	ad 83       	std	Y+5, r26	; 0x05
    4514:	be 83       	std	Y+6, r27	; 0x06
    4516:	aa 17       	cp	r26, r26
    4518:	bb 07       	cpc	r27, r27
    451a:	2e 07       	cpc	r18, r30
    451c:	3f 07       	cpc	r19, r31
    451e:	4e 07       	cpc	r20, r30
    4520:	5f 07       	cpc	r21, r31
    4522:	6e 07       	cpc	r22, r30
    4524:	7f 07       	cpc	r23, r31
    4526:	09 f0       	breq	.+2      	; 0x452a <LBB22_41>
    4528:	80 e0       	ldi	r24, 0x00	; 0

0000452a <LBB22_41>:
    452a:	81 70       	andi	r24, 0x01	; 1
    452c:	80 30       	cpi	r24, 0x00	; 0
    452e:	a1 2f       	mov	r26, r17
    4530:	09 f0       	breq	.+2      	; 0x4534 <LBB22_42>
    4532:	15 cf       	rjmp	.-470    	; 0x435e <LBB22_8>

00004534 <LBB22_42>:
    4534:	0e 94 4e 28 	call	0x509c	; 0x509c <abort>

00004538 <LBB22_43>:
    4538:	2b 96       	adiw	r28, 0x0b	; 11
    453a:	0f b6       	in	r0, 0x3f	; 63
    453c:	f8 94       	cli
    453e:	de bf       	out	0x3e, r29	; 62
    4540:	0f be       	out	0x3f, r0	; 63
    4542:	cd bf       	out	0x3d, r28	; 61
    4544:	1f 91       	pop	r17
    4546:	0f 91       	pop	r16
    4548:	ff 90       	pop	r15
    454a:	ef 90       	pop	r14
    454c:	df 90       	pop	r13
    454e:	cf 90       	pop	r12
    4550:	bf 90       	pop	r11
    4552:	af 90       	pop	r10
    4554:	9f 90       	pop	r9
    4556:	8f 90       	pop	r8
    4558:	7f 90       	pop	r7
    455a:	6f 90       	pop	r6
    455c:	5f 90       	pop	r5
    455e:	4f 90       	pop	r4
    4560:	3f 90       	pop	r3
    4562:	2f 90       	pop	r2
    4564:	df 91       	pop	r29
    4566:	cf 91       	pop	r28
    4568:	08 95       	ret

0000456a <LBB22_44>:
    456a:	0e 94 4e 28 	call	0x509c	; 0x509c <abort>

0000456e <LBB22_45>:
    456e:	0e 94 4e 28 	call	0x509c	; 0x509c <abort>

00004572 <_TF4main16iLED_SegmentScanFT5colorT1rVs5UInt81gS0_1bS0_1wS0__12segmentCountVs6UInt1610frameDelayS1_7reverseSb_T_>:
    4572:	cf 93       	push	r28
    4574:	df 93       	push	r29
    4576:	2f 92       	push	r2
    4578:	3f 92       	push	r3
    457a:	4f 92       	push	r4
    457c:	5f 92       	push	r5
    457e:	6f 92       	push	r6
    4580:	7f 92       	push	r7
    4582:	8f 92       	push	r8
    4584:	9f 92       	push	r9
    4586:	af 92       	push	r10
    4588:	bf 92       	push	r11
    458a:	cf 92       	push	r12
    458c:	df 92       	push	r13
    458e:	ef 92       	push	r14
    4590:	ff 92       	push	r15
    4592:	0f 93       	push	r16
    4594:	1f 93       	push	r17
    4596:	cd b7       	in	r28, 0x3d	; 61
    4598:	de b7       	in	r29, 0x3e	; 62
    459a:	60 97       	sbiw	r28, 0x10	; 16
    459c:	0f b6       	in	r0, 0x3f	; 63
    459e:	f8 94       	cli
    45a0:	de bf       	out	0x3e, r29	; 62
    45a2:	0f be       	out	0x3f, r0	; 63
    45a4:	cd bf       	out	0x3d, r28	; 61
    45a6:	ee 82       	std	Y+6, r14	; 0x06
    45a8:	ff 82       	std	Y+7, r15	; 0x07
    45aa:	0d 87       	std	Y+13, r16	; 0x0d
    45ac:	1e 87       	std	Y+14, r17	; 0x0e
    45ae:	2c 87       	std	Y+12, r18	; 0x0c
    45b0:	48 8b       	std	Y+16, r20	; 0x10
    45b2:	d6 2e       	mov	r13, r22
    45b4:	8f 87       	std	Y+15, r24	; 0x0f
    45b6:	20 91 d8 02 	lds	r18, 0x02D8
    45ba:	30 91 d9 02 	lds	r19, 0x02D9
    45be:	40 91 da 02 	lds	r20, 0x02DA
    45c2:	50 91 db 02 	lds	r21, 0x02DB
    45c6:	60 91 dc 02 	lds	r22, 0x02DC
    45ca:	70 91 dd 02 	lds	r23, 0x02DD
    45ce:	ef ef       	ldi	r30, 0xFF	; 255
    45d0:	ff ef       	ldi	r31, 0xFF	; 255
    45d2:	a0 91 de 02 	lds	r26, 0x02DE
    45d6:	b0 91 df 02 	lds	r27, 0x02DF
    45da:	81 e0       	ldi	r24, 0x01	; 1
    45dc:	2e 17       	cp	r18, r30
    45de:	3f 07       	cpc	r19, r31
    45e0:	4e 07       	cpc	r20, r30
    45e2:	5f 07       	cpc	r21, r31
    45e4:	6e 07       	cpc	r22, r30
    45e6:	7f 07       	cpc	r23, r31
    45e8:	ae 07       	cpc	r26, r30
    45ea:	bf 07       	cpc	r27, r31
    45ec:	09 f0       	breq	.+2      	; 0x45f0 <LBB23_2>
    45ee:	80 e0       	ldi	r24, 0x00	; 0

000045f0 <LBB23_2>:
    45f0:	81 70       	andi	r24, 0x01	; 1
    45f2:	80 30       	cpi	r24, 0x00	; 0
    45f4:	31 f4       	brne	.+12     	; 0x4602 <LBB23_4>
    45f6:	88 ed       	ldi	r24, 0xD8	; 216
    45f8:	92 e0       	ldi	r25, 0x02	; 2
    45fa:	61 e7       	ldi	r22, 0x71	; 113
    45fc:	7d e1       	ldi	r23, 0x1D	; 29
    45fe:	0e 94 71 11 	call	0x22e2	; 0x22e2 <swift_once>

00004602 <LBB23_4>:
    4602:	80 91 e6 02 	lds	r24, 0x02E6
    4606:	80 30       	cpi	r24, 0x00	; 0
    4608:	09 f0       	breq	.+2      	; 0x460c <LBB23_5>
    460a:	84 c1       	rjmp	.+776    	; 0x4914 <LBB23_62>

0000460c <LBB23_5>:
    460c:	60 90 e2 02 	lds	r6, 0x02E2
    4610:	70 90 e3 02 	lds	r7, 0x02E3
    4614:	a0 e0       	ldi	r26, 0x00	; 0
    4616:	b0 e0       	ldi	r27, 0x00	; 0
    4618:	6a 16       	cp	r6, r26
    461a:	7b 06       	cpc	r7, r27
    461c:	09 f4       	brne	.+2      	; 0x4620 <LBB23_6>
    461e:	7a c1       	rjmp	.+756    	; 0x4914 <LBB23_62>

00004620 <LBB23_6>:
    4620:	8d 85       	ldd	r24, Y+13	; 0x0d
    4622:	9e 85       	ldd	r25, Y+14	; 0x0e
    4624:	68 16       	cp	r6, r24
    4626:	79 06       	cpc	r7, r25
    4628:	08 f4       	brcc	.+2      	; 0x462c <LBB23_7>
    462a:	74 c1       	rjmp	.+744    	; 0x4914 <LBB23_62>

0000462c <LBB23_7>:
    462c:	93 01       	movw	r18, r6
    462e:	8d 85       	ldd	r24, Y+13	; 0x0d
    4630:	9e 85       	ldd	r25, Y+14	; 0x0e
    4632:	28 1b       	sub	r18, r24
    4634:	39 0b       	sbc	r19, r25
    4636:	2a 83       	std	Y+2, r18	; 0x02
    4638:	3b 83       	std	Y+3, r19	; 0x03
    463a:	c9 01       	movw	r24, r18
    463c:	01 96       	adiw	r24, 0x01	; 1
    463e:	8a 17       	cp	r24, r26
    4640:	9b 07       	cpc	r25, r27
    4642:	09 f4       	brne	.+2      	; 0x4646 <LBB23_8>
    4644:	67 c1       	rjmp	.+718    	; 0x4914 <LBB23_62>

00004646 <LBB23_8>:
    4646:	9c 01       	movw	r18, r24
    4648:	36 95       	lsr	r19
    464a:	27 95       	ror	r18
    464c:	2a 87       	std	Y+10, r18	; 0x0a
    464e:	3b 87       	std	Y+11, r19	; 0x0b
    4650:	8c 83       	std	Y+4, r24	; 0x04
    4652:	9d 83       	std	Y+5, r25	; 0x05
    4654:	8c 2d       	mov	r24, r12
    4656:	81 70       	andi	r24, 0x01	; 1
    4658:	89 83       	std	Y+1, r24	; 0x01
    465a:	8c 81       	ldd	r24, Y+4	; 0x04
    465c:	9d 81       	ldd	r25, Y+5	; 0x05
    465e:	2d 01       	movw	r4, r26

00004660 <LBB23_9>:
    4660:	48 16       	cp	r4, r24
    4662:	59 06       	cpc	r5, r25
    4664:	08 f0       	brcs	.+2      	; 0x4668 <LBB23_10>
    4666:	71 c1       	rjmp	.+738    	; 0x494a <LBB23_64>

00004668 <LBB23_10>:
    4668:	f2 01       	movw	r30, r4
    466a:	ef 5f       	subi	r30, 0xFF	; 255
    466c:	ff 4f       	sbci	r31, 0xFF	; 255
    466e:	9d 01       	movw	r18, r26
    4670:	2f 4f       	sbci	r18, 0xFF	; 255
    4672:	3f 4f       	sbci	r19, 0xFF	; 255
    4674:	ad 01       	movw	r20, r26
    4676:	4f 4f       	sbci	r20, 0xFF	; 255
    4678:	5f 4f       	sbci	r21, 0xFF	; 255
    467a:	bd 01       	movw	r22, r26
    467c:	6f 4f       	sbci	r22, 0xFF	; 255
    467e:	7f 4f       	sbci	r23, 0xFF	; 255
    4680:	81 e0       	ldi	r24, 0x01	; 1
    4682:	e8 87       	std	Y+8, r30	; 0x08
    4684:	f9 87       	std	Y+9, r31	; 0x09
    4686:	ee 17       	cp	r30, r30
    4688:	ff 07       	cpc	r31, r31
    468a:	2a 07       	cpc	r18, r26
    468c:	3b 07       	cpc	r19, r27
    468e:	4a 07       	cpc	r20, r26
    4690:	5b 07       	cpc	r21, r27
    4692:	6a 07       	cpc	r22, r26
    4694:	7b 07       	cpc	r23, r27
    4696:	09 f4       	brne	.+2      	; 0x469a <LBB23_12>
    4698:	80 e0       	ldi	r24, 0x00	; 0

0000469a <LBB23_12>:
    469a:	81 70       	andi	r24, 0x01	; 1
    469c:	80 30       	cpi	r24, 0x00	; 0
    469e:	09 f0       	breq	.+2      	; 0x46a2 <LBB23_13>
    46a0:	56 c1       	rjmp	.+684    	; 0x494e <LBB23_65>

000046a2 <LBB23_13>:
    46a2:	89 81       	ldd	r24, Y+1	; 0x01
    46a4:	80 30       	cpi	r24, 0x00	; 0
    46a6:	51 f0       	breq	.+20     	; 0x46bc <LBB23_16>
    46a8:	2a 80       	ldd	r2, Y+2	; 0x02
    46aa:	3b 80       	ldd	r3, Y+3	; 0x03
    46ac:	24 14       	cp	r2, r4
    46ae:	35 04       	cpc	r3, r5
    46b0:	79 f0       	breq	.+30     	; 0x46d0 <LBB23_19>
    46b2:	51 01       	movw	r10, r2
    46b4:	a4 18       	sub	r10, r4
    46b6:	b5 08       	sbc	r11, r5
    46b8:	12 01       	movw	r2, r4
    46ba:	08 c0       	rjmp	.+16     	; 0x46cc <LBB23_18>

000046bc <LBB23_16>:
    46bc:	2a 80       	ldd	r2, Y+2	; 0x02
    46be:	3b 80       	ldd	r3, Y+3	; 0x03
    46c0:	24 18       	sub	r2, r4
    46c2:	35 08       	sbc	r3, r5
    46c4:	4a 16       	cp	r4, r26
    46c6:	5b 06       	cpc	r5, r27
    46c8:	19 f0       	breq	.+6      	; 0x46d0 <LBB23_19>
    46ca:	52 01       	movw	r10, r4

000046cc <LBB23_18>:
    46cc:	30 e0       	ldi	r19, 0x00	; 0
    46ce:	03 c0       	rjmp	.+6      	; 0x46d6 <LBB23_20>

000046d0 <LBB23_19>:
    46d0:	31 e0       	ldi	r19, 0x01	; 1
    46d2:	ad 84       	ldd	r10, Y+13	; 0x0d
    46d4:	be 84       	ldd	r11, Y+14	; 0x0e

000046d6 <LBB23_20>:
    46d6:	cd 01       	movw	r24, r26
    46d8:	8c 01       	movw	r16, r24

000046da <LBB23_21>:
    46da:	0f 5f       	subi	r16, 0xFF	; 255
    46dc:	1f 4f       	sbci	r17, 0xFF	; 255
    46de:	ad 01       	movw	r20, r26
    46e0:	4f 4f       	sbci	r20, 0xFF	; 255
    46e2:	5f 4f       	sbci	r21, 0xFF	; 255
    46e4:	bd 01       	movw	r22, r26
    46e6:	6f 4f       	sbci	r22, 0xFF	; 255
    46e8:	7f 4f       	sbci	r23, 0xFF	; 255
    46ea:	fd 01       	movw	r30, r26
    46ec:	ef 4f       	sbci	r30, 0xFF	; 255
    46ee:	ff 4f       	sbci	r31, 0xFF	; 255
    46f0:	01 96       	adiw	r24, 0x01	; 1
    46f2:	21 e0       	ldi	r18, 0x01	; 1
    46f4:	08 17       	cp	r16, r24
    46f6:	19 07       	cpc	r17, r25
    46f8:	4a 07       	cpc	r20, r26
    46fa:	5b 07       	cpc	r21, r27
    46fc:	6a 07       	cpc	r22, r26
    46fe:	7b 07       	cpc	r23, r27
    4700:	ea 07       	cpc	r30, r26
    4702:	fb 07       	cpc	r31, r27
    4704:	09 f4       	brne	.+2      	; 0x4708 <LBB23_23>
    4706:	20 e0       	ldi	r18, 0x00	; 0

00004708 <LBB23_23>:
    4708:	78 01       	movw	r14, r16
    470a:	21 70       	andi	r18, 0x01	; 1
    470c:	20 30       	cpi	r18, 0x00	; 0
    470e:	09 f0       	breq	.+2      	; 0x4712 <LBB23_24>
    4710:	1a c1       	rjmp	.+564    	; 0x4946 <LBB23_63>

00004712 <LBB23_24>:
    4712:	93 2f       	mov	r25, r19
    4714:	91 70       	andi	r25, 0x01	; 1
    4716:	00 91 e4 02 	lds	r16, 0x02E4
    471a:	10 91 e5 02 	lds	r17, 0x02E5
    471e:	80 90 e0 02 	lds	r8, 0x02E0
    4722:	90 90 e1 02 	lds	r9, 0x02E1
    4726:	80 91 e6 02 	lds	r24, 0x02E6
    472a:	90 30       	cpi	r25, 0x00	; 0
    472c:	09 f4       	brne	.+2      	; 0x4730 <LBB23_25>
    472e:	1f c0       	rjmp	.+62     	; 0x476e <LBB23_30>

00004730 <LBB23_25>:
    4730:	80 30       	cpi	r24, 0x00	; 0
    4732:	09 f0       	breq	.+2      	; 0x4736 <LBB23_26>
    4734:	67 c0       	rjmp	.+206    	; 0x4804 <LBB23_41>

00004736 <LBB23_26>:
    4736:	c3 2e       	mov	r12, r19
    4738:	98 01       	movw	r18, r16
    473a:	20 70       	andi	r18, 0x00	; 0
    473c:	31 70       	andi	r19, 0x01	; 1
    473e:	81 e0       	ldi	r24, 0x01	; 1
    4740:	aa 17       	cp	r26, r26
    4742:	bb 07       	cpc	r27, r27
    4744:	aa 07       	cpc	r26, r26
    4746:	bb 07       	cpc	r27, r27
    4748:	2a 07       	cpc	r18, r26
    474a:	3b 07       	cpc	r19, r27
    474c:	aa 07       	cpc	r26, r26
    474e:	bb 07       	cpc	r27, r27
    4750:	09 f0       	breq	.+2      	; 0x4754 <LBB23_28>
    4752:	80 e0       	ldi	r24, 0x00	; 0

00004754 <LBB23_28>:
    4754:	81 70       	andi	r24, 0x01	; 1
    4756:	01 70       	andi	r16, 0x01	; 1
    4758:	10 70       	andi	r17, 0x00	; 0
    475a:	80 30       	cpi	r24, 0x00	; 0
    475c:	09 f4       	brne	.+2      	; 0x4760 <LBB23_29>
    475e:	2e c0       	rjmp	.+92     	; 0x47bc <LBB23_35>

00004760 <LBB23_29>:
    4760:	88 2d       	mov	r24, r8
    4762:	6f 85       	ldd	r22, Y+15	; 0x0f
    4764:	0e 94 ca 01 	call	0x394	; 0x394 <_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_>
    4768:	88 2d       	mov	r24, r8
    476a:	6d 2d       	mov	r22, r13
    476c:	2d c0       	rjmp	.+90     	; 0x47c8 <LBB23_36>

0000476e <LBB23_30>:
    476e:	80 30       	cpi	r24, 0x00	; 0
    4770:	09 f0       	breq	.+2      	; 0x4774 <LBB23_31>
    4772:	48 c0       	rjmp	.+144    	; 0x4804 <LBB23_41>

00004774 <LBB23_31>:
    4774:	c3 2e       	mov	r12, r19
    4776:	88 2d       	mov	r24, r8
    4778:	60 e0       	ldi	r22, 0x00	; 0
    477a:	0e 94 ca 01 	call	0x394	; 0x394 <_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_>
    477e:	88 2d       	mov	r24, r8
    4780:	60 e0       	ldi	r22, 0x00	; 0
    4782:	0e 94 ca 01 	call	0x394	; 0x394 <_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_>
    4786:	88 2d       	mov	r24, r8
    4788:	60 e0       	ldi	r22, 0x00	; 0
    478a:	0e 94 ca 01 	call	0x394	; 0x394 <_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_>
    478e:	a0 e0       	ldi	r26, 0x00	; 0
    4790:	b0 e0       	ldi	r27, 0x00	; 0
    4792:	01 70       	andi	r16, 0x01	; 1
    4794:	10 70       	andi	r17, 0x00	; 0
    4796:	81 e0       	ldi	r24, 0x01	; 1
    4798:	aa 17       	cp	r26, r26
    479a:	bb 07       	cpc	r27, r27
    479c:	aa 07       	cpc	r26, r26
    479e:	bb 07       	cpc	r27, r27
    47a0:	0a 07       	cpc	r16, r26
    47a2:	1b 07       	cpc	r17, r27
    47a4:	aa 07       	cpc	r26, r26
    47a6:	bb 07       	cpc	r27, r27
    47a8:	09 f0       	breq	.+2      	; 0x47ac <LBB23_33>
    47aa:	80 e0       	ldi	r24, 0x00	; 0

000047ac <LBB23_33>:
    47ac:	81 70       	andi	r24, 0x01	; 1
    47ae:	80 30       	cpi	r24, 0x00	; 0
    47b0:	3c 2d       	mov	r19, r12
    47b2:	09 f0       	breq	.+2      	; 0x47b6 <LBB23_34>
    47b4:	27 c0       	rjmp	.+78     	; 0x4804 <LBB23_41>

000047b6 <LBB23_34>:
    47b6:	88 2d       	mov	r24, r8
    47b8:	60 e0       	ldi	r22, 0x00	; 0
    47ba:	1f c0       	rjmp	.+62     	; 0x47fa <LBB23_40>

000047bc <LBB23_35>:
    47bc:	88 2d       	mov	r24, r8
    47be:	6d 2d       	mov	r22, r13
    47c0:	0e 94 ca 01 	call	0x394	; 0x394 <_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_>
    47c4:	88 2d       	mov	r24, r8
    47c6:	6f 85       	ldd	r22, Y+15	; 0x0f

000047c8 <LBB23_36>:
    47c8:	0e 94 ca 01 	call	0x394	; 0x394 <_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_>
    47cc:	88 2d       	mov	r24, r8
    47ce:	68 89       	ldd	r22, Y+16	; 0x10
    47d0:	0e 94 ca 01 	call	0x394	; 0x394 <_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_>
    47d4:	81 e0       	ldi	r24, 0x01	; 1
    47d6:	a0 e0       	ldi	r26, 0x00	; 0
    47d8:	b0 e0       	ldi	r27, 0x00	; 0
    47da:	aa 17       	cp	r26, r26
    47dc:	bb 07       	cpc	r27, r27
    47de:	aa 07       	cpc	r26, r26
    47e0:	bb 07       	cpc	r27, r27
    47e2:	0a 07       	cpc	r16, r26
    47e4:	1b 07       	cpc	r17, r27
    47e6:	aa 07       	cpc	r26, r26
    47e8:	bb 07       	cpc	r27, r27
    47ea:	3c 2d       	mov	r19, r12
    47ec:	09 f0       	breq	.+2      	; 0x47f0 <LBB23_38>
    47ee:	80 e0       	ldi	r24, 0x00	; 0

000047f0 <LBB23_38>:
    47f0:	81 70       	andi	r24, 0x01	; 1
    47f2:	80 30       	cpi	r24, 0x00	; 0
    47f4:	39 f4       	brne	.+14     	; 0x4804 <LBB23_41>
    47f6:	88 2d       	mov	r24, r8
    47f8:	6c 85       	ldd	r22, Y+12	; 0x0c

000047fa <LBB23_40>:
    47fa:	0e 94 ca 01 	call	0x394	; 0x394 <_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_>
    47fe:	3c 2d       	mov	r19, r12
    4800:	a0 e0       	ldi	r26, 0x00	; 0
    4802:	b0 e0       	ldi	r27, 0x00	; 0

00004804 <LBB23_41>:
    4804:	c5 01       	movw	r24, r10
    4806:	01 97       	sbiw	r24, 0x01	; 1
    4808:	8a 17       	cp	r24, r26
    480a:	9b 07       	cpc	r25, r27
    480c:	19 f0       	breq	.+6      	; 0x4814 <LBB23_43>
    480e:	5c 01       	movw	r10, r24
    4810:	87 01       	movw	r16, r14
    4812:	0a c0       	rjmp	.+20     	; 0x4828 <LBB23_46>

00004814 <LBB23_43>:
    4814:	83 2f       	mov	r24, r19
    4816:	81 70       	andi	r24, 0x01	; 1
    4818:	80 30       	cpi	r24, 0x00	; 0
    481a:	51 01       	movw	r10, r2
    481c:	87 01       	movw	r16, r14
    481e:	11 f4       	brne	.+4      	; 0x4824 <LBB23_45>
    4820:	ad 84       	ldd	r10, Y+13	; 0x0d
    4822:	be 84       	ldd	r11, Y+14	; 0x0e

00004824 <LBB23_45>:
    4824:	81 e0       	ldi	r24, 0x01	; 1
    4826:	38 27       	eor	r19, r24

00004828 <LBB23_46>:
    4828:	06 15       	cp	r16, r6
    482a:	17 05       	cpc	r17, r7
    482c:	c8 01       	movw	r24, r16
    482e:	09 f0       	breq	.+2      	; 0x4832 <LBB23_47>
    4830:	54 cf       	rjmp	.-344    	; 0x46da <LBB23_21>

00004832 <LBB23_47>:
    4832:	85 2d       	mov	r24, r5
    4834:	88 23       	and	r24, r24
    4836:	0a f4       	brpl	.+2      	; 0x483a <LBB23_48>
    4838:	8c c0       	rjmp	.+280    	; 0x4952 <LBB23_66>

0000483a <LBB23_48>:
    483a:	2a 85       	ldd	r18, Y+10	; 0x0a
    483c:	3b 85       	ldd	r19, Y+11	; 0x0b
    483e:	24 19       	sub	r18, r4
    4840:	35 09       	sbc	r19, r5
    4842:	83 2f       	mov	r24, r19
    4844:	88 23       	and	r24, r24
    4846:	12 f0       	brmi	.+4      	; 0x484c <LBB23_50>
    4848:	89 01       	movw	r16, r18
    484a:	1e c0       	rjmp	.+60     	; 0x4888 <LBB23_58>

0000484c <LBB23_50>:
    484c:	81 e0       	ldi	r24, 0x01	; 1
    484e:	2a 17       	cp	r18, r26
    4850:	3b 07       	cpc	r19, r27
    4852:	91 e0       	ldi	r25, 0x01	; 1
    4854:	0c f4       	brge	.+2      	; 0x4858 <LBB23_52>
    4856:	90 e0       	ldi	r25, 0x00	; 0

00004858 <LBB23_52>:
    4858:	89 17       	cp	r24, r25
    485a:	91 e0       	ldi	r25, 0x01	; 1
    485c:	09 f4       	brne	.+2      	; 0x4860 <LBB23_54>
    485e:	90 e0       	ldi	r25, 0x00	; 0

00004860 <LBB23_54>:
    4860:	8d 01       	movw	r16, r26
    4862:	02 1b       	sub	r16, r18
    4864:	13 0b       	sbc	r17, r19
    4866:	0a 17       	cp	r16, r26
    4868:	1b 07       	cpc	r17, r27
    486a:	21 e0       	ldi	r18, 0x01	; 1
    486c:	0c f4       	brge	.+2      	; 0x4870 <LBB23_55>
    486e:	46 c0       	rjmp	.+140    	; 0x48fc <LBB23_59>

00004870 <LBB23_55>:
    4870:	82 17       	cp	r24, r18
    4872:	09 f4       	brne	.+2      	; 0x4876 <LBB23_56>
    4874:	47 c0       	rjmp	.+142    	; 0x4904 <LBB23_60>

00004876 <LBB23_56>:
    4876:	98 23       	and	r25, r24
    4878:	91 70       	andi	r25, 0x01	; 1
    487a:	90 30       	cpi	r25, 0x00	; 0
    487c:	09 f0       	breq	.+2      	; 0x4880 <LBB23_57>
    487e:	48 c0       	rjmp	.+144    	; 0x4910 <LBB23_61>

00004880 <LBB23_57>:
    4880:	81 2f       	mov	r24, r17
    4882:	88 23       	and	r24, r24
    4884:	0a f4       	brpl	.+2      	; 0x4888 <LBB23_58>
    4886:	67 c0       	rjmp	.+206    	; 0x4956 <LBB23_67>

00004888 <LBB23_58>:
    4888:	88 e1       	ldi	r24, 0x18	; 24
    488a:	90 e0       	ldi	r25, 0x00	; 0
    488c:	0e 94 e3 00 	call	0x1c6	; 0x1c6 <_TF3AVR5delayFT12microsecondsVs6UInt16_T_>
    4890:	8a 85       	ldd	r24, Y+10	; 0x0a
    4892:	9b 85       	ldd	r25, Y+11	; 0x0b
    4894:	80 1b       	sub	r24, r16
    4896:	91 0b       	sbc	r25, r17
    4898:	96 95       	lsr	r25
    489a:	87 95       	ror	r24
    489c:	ee 81       	ldd	r30, Y+6	; 0x06
    489e:	ff 81       	ldd	r31, Y+7	; 0x07
    48a0:	8f 02       	muls	r24, r31
    48a2:	20 2d       	mov	r18, r0
    48a4:	11 24       	eor	r1, r1
    48a6:	8e 9f       	mul	r24, r30
    48a8:	30 2d       	mov	r19, r0
    48aa:	41 2d       	mov	r20, r1
    48ac:	11 24       	eor	r1, r1
    48ae:	42 0f       	add	r20, r18
    48b0:	9e 02       	muls	r25, r30
    48b2:	11 24       	eor	r1, r1
    48b4:	60 2d       	mov	r22, r0
    48b6:	64 0f       	add	r22, r20
    48b8:	66 0f       	add	r22, r22
    48ba:	77 1f       	adc	r23, r23
    48bc:	66 0f       	add	r22, r22
    48be:	77 1f       	adc	r23, r23
    48c0:	66 0f       	add	r22, r22
    48c2:	77 1f       	adc	r23, r23
    48c4:	66 0f       	add	r22, r22
    48c6:	77 1f       	adc	r23, r23
    48c8:	66 0f       	add	r22, r22
    48ca:	77 1f       	adc	r23, r23
    48cc:	66 0f       	add	r22, r22
    48ce:	77 1f       	adc	r23, r23
    48d0:	66 0f       	add	r22, r22
    48d2:	77 1f       	adc	r23, r23
    48d4:	66 0f       	add	r22, r22
    48d6:	77 1f       	adc	r23, r23
    48d8:	83 2f       	mov	r24, r19
    48da:	99 27       	eor	r25, r25
    48dc:	86 2b       	or	r24, r22
    48de:	97 2b       	or	r25, r23
    48e0:	8e 0f       	add	r24, r30
    48e2:	9f 1f       	adc	r25, r31
    48e4:	0e 94 f2 00 	call	0x1e4	; 0x1e4 <_TF3AVR4waitFT2msVs6UInt16_T_>
    48e8:	8c 81       	ldd	r24, Y+4	; 0x04
    48ea:	9d 81       	ldd	r25, Y+5	; 0x05
    48ec:	48 84       	ldd	r4, Y+8	; 0x08
    48ee:	59 84       	ldd	r5, Y+9	; 0x09
    48f0:	48 16       	cp	r4, r24
    48f2:	59 06       	cpc	r5, r25
    48f4:	a0 e0       	ldi	r26, 0x00	; 0
    48f6:	b0 e0       	ldi	r27, 0x00	; 0
    48f8:	69 f0       	breq	.+26     	; 0x4914 <LBB23_62>
    48fa:	b2 ce       	rjmp	.-668    	; 0x4660 <LBB23_9>

000048fc <LBB23_59>:
    48fc:	20 e0       	ldi	r18, 0x00	; 0
    48fe:	82 17       	cp	r24, r18
    4900:	09 f0       	breq	.+2      	; 0x4904 <LBB23_60>
    4902:	b9 cf       	rjmp	.-142    	; 0x4876 <LBB23_56>

00004904 <LBB23_60>:
    4904:	80 e0       	ldi	r24, 0x00	; 0
    4906:	98 23       	and	r25, r24
    4908:	91 70       	andi	r25, 0x01	; 1
    490a:	90 30       	cpi	r25, 0x00	; 0
    490c:	09 f4       	brne	.+2      	; 0x4910 <LBB23_61>
    490e:	b8 cf       	rjmp	.-144    	; 0x4880 <LBB23_57>

00004910 <LBB23_61>:
    4910:	0e 94 4e 28 	call	0x509c	; 0x509c <abort>

00004914 <LBB23_62>:
    4914:	60 96       	adiw	r28, 0x10	; 16
    4916:	0f b6       	in	r0, 0x3f	; 63
    4918:	f8 94       	cli
    491a:	de bf       	out	0x3e, r29	; 62
    491c:	0f be       	out	0x3f, r0	; 63
    491e:	cd bf       	out	0x3d, r28	; 61
    4920:	1f 91       	pop	r17
    4922:	0f 91       	pop	r16
    4924:	ff 90       	pop	r15
    4926:	ef 90       	pop	r14
    4928:	df 90       	pop	r13
    492a:	cf 90       	pop	r12
    492c:	bf 90       	pop	r11
    492e:	af 90       	pop	r10
    4930:	9f 90       	pop	r9
    4932:	8f 90       	pop	r8
    4934:	7f 90       	pop	r7
    4936:	6f 90       	pop	r6
    4938:	5f 90       	pop	r5
    493a:	4f 90       	pop	r4
    493c:	3f 90       	pop	r3
    493e:	2f 90       	pop	r2
    4940:	df 91       	pop	r29
    4942:	cf 91       	pop	r28
    4944:	08 95       	ret

00004946 <LBB23_63>:
    4946:	0e 94 4e 28 	call	0x509c	; 0x509c <abort>

0000494a <LBB23_64>:
    494a:	0e 94 4e 28 	call	0x509c	; 0x509c <abort>

0000494e <LBB23_65>:
    494e:	0e 94 4e 28 	call	0x509c	; 0x509c <abort>

00004952 <LBB23_66>:
    4952:	0e 94 4e 28 	call	0x509c	; 0x509c <abort>

00004956 <LBB23_67>:
    4956:	0e 94 4e 28 	call	0x509c	; 0x509c <abort>

0000495a <_TF4main18iLED_LarsonScannerFT5colorT1rVs5UInt81gS0_1bS0_1wS0__8eyeCountVs6UInt1610frameDelayS1__T_>:
    495a:	9f 92       	push	r9
    495c:	af 92       	push	r10
    495e:	bf 92       	push	r11
    4960:	cf 92       	push	r12
    4962:	df 92       	push	r13
    4964:	d2 2e       	mov	r13, r18
    4966:	b4 2e       	mov	r11, r20
    4968:	a6 2e       	mov	r10, r22
    496a:	98 2e       	mov	r9, r24
    496c:	20 91 d8 02 	lds	r18, 0x02D8
    4970:	30 91 d9 02 	lds	r19, 0x02D9
    4974:	40 91 da 02 	lds	r20, 0x02DA
    4978:	50 91 db 02 	lds	r21, 0x02DB
    497c:	60 91 dc 02 	lds	r22, 0x02DC
    4980:	70 91 dd 02 	lds	r23, 0x02DD
    4984:	ef ef       	ldi	r30, 0xFF	; 255
    4986:	ff ef       	ldi	r31, 0xFF	; 255
    4988:	a0 91 de 02 	lds	r26, 0x02DE
    498c:	b0 91 df 02 	lds	r27, 0x02DF
    4990:	81 e0       	ldi	r24, 0x01	; 1
    4992:	2e 17       	cp	r18, r30
    4994:	3f 07       	cpc	r19, r31
    4996:	4e 07       	cpc	r20, r30
    4998:	5f 07       	cpc	r21, r31
    499a:	6e 07       	cpc	r22, r30
    499c:	7f 07       	cpc	r23, r31
    499e:	ae 07       	cpc	r26, r30
    49a0:	bf 07       	cpc	r27, r31
    49a2:	09 f0       	breq	.+2      	; 0x49a6 <LBB24_2>
    49a4:	80 e0       	ldi	r24, 0x00	; 0

000049a6 <LBB24_2>:
    49a6:	81 70       	andi	r24, 0x01	; 1
    49a8:	80 30       	cpi	r24, 0x00	; 0
    49aa:	31 f4       	brne	.+12     	; 0x49b8 <LBB24_4>
    49ac:	88 ed       	ldi	r24, 0xD8	; 216
    49ae:	92 e0       	ldi	r25, 0x02	; 2
    49b0:	61 e7       	ldi	r22, 0x71	; 113
    49b2:	7d e1       	ldi	r23, 0x1D	; 29
    49b4:	0e 94 71 11 	call	0x22e2	; 0x22e2 <swift_once>

000049b8 <LBB24_4>:
    49b8:	80 91 e6 02 	lds	r24, 0x02E6
    49bc:	80 30       	cpi	r24, 0x00	; 0
    49be:	e1 f4       	brne	.+56     	; 0x49f8 <LBB24_8>
    49c0:	80 91 e2 02 	lds	r24, 0x02E2
    49c4:	90 91 e3 02 	lds	r25, 0x02E3
    49c8:	20 e0       	ldi	r18, 0x00	; 0
    49ca:	30 e0       	ldi	r19, 0x00	; 0
    49cc:	82 17       	cp	r24, r18
    49ce:	93 07       	cpc	r25, r19
    49d0:	99 f0       	breq	.+38     	; 0x49f8 <LBB24_8>
    49d2:	80 17       	cp	r24, r16
    49d4:	91 07       	cpc	r25, r17
    49d6:	80 f0       	brcs	.+32     	; 0x49f8 <LBB24_8>
    49d8:	90 e0       	ldi	r25, 0x00	; 0
    49da:	89 2d       	mov	r24, r9
    49dc:	6a 2d       	mov	r22, r10
    49de:	4b 2d       	mov	r20, r11
    49e0:	2d 2d       	mov	r18, r13
    49e2:	c9 2e       	mov	r12, r25
    49e4:	0e 94 b9 22 	call	0x4572	; 0x4572 <_TF4main16iLED_SegmentScanFT5colorT1rVs5UInt81gS0_1bS0_1wS0__12segmentCountVs6UInt1610frameDelayS1_7reverseSb_T_>
    49e8:	91 e0       	ldi	r25, 0x01	; 1
    49ea:	89 2d       	mov	r24, r9
    49ec:	6a 2d       	mov	r22, r10
    49ee:	4b 2d       	mov	r20, r11
    49f0:	2d 2d       	mov	r18, r13
    49f2:	c9 2e       	mov	r12, r25
    49f4:	0e 94 b9 22 	call	0x4572	; 0x4572 <_TF4main16iLED_SegmentScanFT5colorT1rVs5UInt81gS0_1bS0_1wS0__12segmentCountVs6UInt1610frameDelayS1_7reverseSb_T_>

000049f8 <LBB24_8>:
    49f8:	df 90       	pop	r13
    49fa:	cf 90       	pop	r12
    49fc:	bf 90       	pop	r11
    49fe:	af 90       	pop	r10
    4a00:	9f 90       	pop	r9
    4a02:	08 95       	ret

00004a04 <startTimers>:
    4a04:	10 92 b0 00 	sts	0x00B0, r1
    4a08:	82 e0       	ldi	r24, 0x02	; 2
    4a0a:	80 93 b1 00 	sts	0x00B1, r24
    4a0e:	ee e6       	ldi	r30, 0x6E	; 110
    4a10:	f0 e0       	ldi	r31, 0x00	; 0
    4a12:	80 81       	ld	r24, Z
    4a14:	81 60       	ori	r24, 0x01	; 1
    4a16:	80 83       	st	Z, r24
    4a18:	08 95       	ret

00004a1a <__udivmodsi4>:
    4a1a:	a1 e2       	ldi	r26, 0x21	; 33
    4a1c:	1a 2e       	mov	r1, r26
    4a1e:	aa 1b       	sub	r26, r26
    4a20:	bb 1b       	sub	r27, r27
    4a22:	fd 01       	movw	r30, r26
    4a24:	0d c0       	rjmp	.+26     	; 0x4a40 <__udivmodsi4_ep>

00004a26 <__udivmodsi4_loop>:
    4a26:	aa 1f       	adc	r26, r26
    4a28:	bb 1f       	adc	r27, r27
    4a2a:	ee 1f       	adc	r30, r30
    4a2c:	ff 1f       	adc	r31, r31
    4a2e:	a2 17       	cp	r26, r18
    4a30:	b3 07       	cpc	r27, r19
    4a32:	e4 07       	cpc	r30, r20
    4a34:	f5 07       	cpc	r31, r21
    4a36:	20 f0       	brcs	.+8      	; 0x4a40 <__udivmodsi4_ep>
    4a38:	a2 1b       	sub	r26, r18
    4a3a:	b3 0b       	sbc	r27, r19
    4a3c:	e4 0b       	sbc	r30, r20
    4a3e:	f5 0b       	sbc	r31, r21

00004a40 <__udivmodsi4_ep>:
    4a40:	66 1f       	adc	r22, r22
    4a42:	77 1f       	adc	r23, r23
    4a44:	88 1f       	adc	r24, r24
    4a46:	99 1f       	adc	r25, r25
    4a48:	1a 94       	dec	r1
    4a4a:	69 f7       	brne	.-38     	; 0x4a26 <__udivmodsi4_loop>
    4a4c:	60 95       	com	r22
    4a4e:	70 95       	com	r23
    4a50:	80 95       	com	r24
    4a52:	90 95       	com	r25
    4a54:	9b 01       	movw	r18, r22
    4a56:	ac 01       	movw	r20, r24
    4a58:	bd 01       	movw	r22, r26
    4a5a:	cf 01       	movw	r24, r30
    4a5c:	08 95       	ret

00004a5e <__umulhisi3>:
    4a5e:	a2 9f       	mul	r26, r18
    4a60:	b0 01       	movw	r22, r0
    4a62:	b3 9f       	mul	r27, r19
    4a64:	c0 01       	movw	r24, r0
    4a66:	a3 9f       	mul	r26, r19
    4a68:	70 0d       	add	r23, r0
    4a6a:	81 1d       	adc	r24, r1
    4a6c:	11 24       	eor	r1, r1
    4a6e:	91 1d       	adc	r25, r1
    4a70:	b2 9f       	mul	r27, r18
    4a72:	70 0d       	add	r23, r0
    4a74:	81 1d       	adc	r24, r1
    4a76:	11 24       	eor	r1, r1
    4a78:	91 1d       	adc	r25, r1
    4a7a:	08 95       	ret

00004a7c <__prologue_saves__>:
    4a7c:	2f 92       	push	r2
    4a7e:	3f 92       	push	r3
    4a80:	4f 92       	push	r4
    4a82:	5f 92       	push	r5
    4a84:	6f 92       	push	r6
    4a86:	7f 92       	push	r7
    4a88:	8f 92       	push	r8
    4a8a:	9f 92       	push	r9
    4a8c:	af 92       	push	r10
    4a8e:	bf 92       	push	r11
    4a90:	cf 92       	push	r12
    4a92:	df 92       	push	r13
    4a94:	ef 92       	push	r14
    4a96:	ff 92       	push	r15
    4a98:	0f 93       	push	r16
    4a9a:	1f 93       	push	r17
    4a9c:	cf 93       	push	r28
    4a9e:	df 93       	push	r29
    4aa0:	cd b7       	in	r28, 0x3d	; 61
    4aa2:	de b7       	in	r29, 0x3e	; 62
    4aa4:	ca 1b       	sub	r28, r26
    4aa6:	db 0b       	sbc	r29, r27
    4aa8:	0f b6       	in	r0, 0x3f	; 63
    4aaa:	f8 94       	cli
    4aac:	de bf       	out	0x3e, r29	; 62
    4aae:	0f be       	out	0x3f, r0	; 63
    4ab0:	cd bf       	out	0x3d, r28	; 61
    4ab2:	09 94       	ijmp

00004ab4 <__epilogue_restores__>:
    4ab4:	2a 88       	ldd	r2, Y+18	; 0x12
    4ab6:	39 88       	ldd	r3, Y+17	; 0x11
    4ab8:	48 88       	ldd	r4, Y+16	; 0x10
    4aba:	5f 84       	ldd	r5, Y+15	; 0x0f
    4abc:	6e 84       	ldd	r6, Y+14	; 0x0e
    4abe:	7d 84       	ldd	r7, Y+13	; 0x0d
    4ac0:	8c 84       	ldd	r8, Y+12	; 0x0c
    4ac2:	9b 84       	ldd	r9, Y+11	; 0x0b
    4ac4:	aa 84       	ldd	r10, Y+10	; 0x0a
    4ac6:	b9 84       	ldd	r11, Y+9	; 0x09
    4ac8:	c8 84       	ldd	r12, Y+8	; 0x08
    4aca:	df 80       	ldd	r13, Y+7	; 0x07
    4acc:	ee 80       	ldd	r14, Y+6	; 0x06
    4ace:	fd 80       	ldd	r15, Y+5	; 0x05
    4ad0:	0c 81       	ldd	r16, Y+4	; 0x04
    4ad2:	1b 81       	ldd	r17, Y+3	; 0x03
    4ad4:	aa 81       	ldd	r26, Y+2	; 0x02
    4ad6:	b9 81       	ldd	r27, Y+1	; 0x01
    4ad8:	ce 0f       	add	r28, r30
    4ada:	d1 1d       	adc	r29, r1
    4adc:	0f b6       	in	r0, 0x3f	; 63
    4ade:	f8 94       	cli
    4ae0:	de bf       	out	0x3e, r29	; 62
    4ae2:	0f be       	out	0x3f, r0	; 63
    4ae4:	cd bf       	out	0x3d, r28	; 61
    4ae6:	ed 01       	movw	r28, r26
    4ae8:	08 95       	ret

00004aea <__tablejump2__>:
    4aea:	ee 0f       	add	r30, r30
    4aec:	ff 1f       	adc	r31, r31

00004aee <__tablejump__>:
    4aee:	05 90       	lpm	r0, Z+
    4af0:	f4 91       	lpm	r31, Z
    4af2:	e0 2d       	mov	r30, r0
    4af4:	09 94       	ijmp

00004af6 <__cmpsf2>:
    4af6:	d9 d0       	rcall	.+434    	; 0x4caa <__fp_cmp>
    4af8:	08 f4       	brcc	.+2      	; 0x4afc <__cmpsf2+0x6>
    4afa:	81 e0       	ldi	r24, 0x01	; 1
    4afc:	08 95       	ret

00004afe <__divsf3>:
    4afe:	0c d0       	rcall	.+24     	; 0x4b18 <__divsf3x>
    4b00:	0f c1       	rjmp	.+542    	; 0x4d20 <__fp_round>
    4b02:	07 d1       	rcall	.+526    	; 0x4d12 <__fp_pscB>
    4b04:	40 f0       	brcs	.+16     	; 0x4b16 <__divsf3+0x18>
    4b06:	fe d0       	rcall	.+508    	; 0x4d04 <__fp_pscA>
    4b08:	30 f0       	brcs	.+12     	; 0x4b16 <__divsf3+0x18>
    4b0a:	21 f4       	brne	.+8      	; 0x4b14 <__divsf3+0x16>
    4b0c:	5f 3f       	cpi	r21, 0xFF	; 255
    4b0e:	19 f0       	breq	.+6      	; 0x4b16 <__divsf3+0x18>
    4b10:	f0 c0       	rjmp	.+480    	; 0x4cf2 <__fp_inf>
    4b12:	51 11       	cpse	r21, r1
    4b14:	39 c1       	rjmp	.+626    	; 0x4d88 <__fp_szero>
    4b16:	f3 c0       	rjmp	.+486    	; 0x4cfe <__fp_nan>

00004b18 <__divsf3x>:
    4b18:	14 d1       	rcall	.+552    	; 0x4d42 <__fp_split3>
    4b1a:	98 f3       	brcs	.-26     	; 0x4b02 <__divsf3+0x4>

00004b1c <__divsf3_pse>:
    4b1c:	99 23       	and	r25, r25
    4b1e:	c9 f3       	breq	.-14     	; 0x4b12 <__divsf3+0x14>
    4b20:	55 23       	and	r21, r21
    4b22:	b1 f3       	breq	.-20     	; 0x4b10 <__divsf3+0x12>
    4b24:	95 1b       	sub	r25, r21
    4b26:	55 0b       	sbc	r21, r21
    4b28:	bb 27       	eor	r27, r27
    4b2a:	aa 27       	eor	r26, r26
    4b2c:	62 17       	cp	r22, r18
    4b2e:	73 07       	cpc	r23, r19
    4b30:	84 07       	cpc	r24, r20
    4b32:	38 f0       	brcs	.+14     	; 0x4b42 <__divsf3_pse+0x26>
    4b34:	9f 5f       	subi	r25, 0xFF	; 255
    4b36:	5f 4f       	sbci	r21, 0xFF	; 255
    4b38:	22 0f       	add	r18, r18
    4b3a:	33 1f       	adc	r19, r19
    4b3c:	44 1f       	adc	r20, r20
    4b3e:	aa 1f       	adc	r26, r26
    4b40:	a9 f3       	breq	.-22     	; 0x4b2c <__divsf3_pse+0x10>
    4b42:	33 d0       	rcall	.+102    	; 0x4baa <__divsf3_pse+0x8e>
    4b44:	0e 2e       	mov	r0, r30
    4b46:	3a f0       	brmi	.+14     	; 0x4b56 <__divsf3_pse+0x3a>
    4b48:	e0 e8       	ldi	r30, 0x80	; 128
    4b4a:	30 d0       	rcall	.+96     	; 0x4bac <__divsf3_pse+0x90>
    4b4c:	91 50       	subi	r25, 0x01	; 1
    4b4e:	50 40       	sbci	r21, 0x00	; 0
    4b50:	e6 95       	lsr	r30
    4b52:	00 1c       	adc	r0, r0
    4b54:	ca f7       	brpl	.-14     	; 0x4b48 <__divsf3_pse+0x2c>
    4b56:	29 d0       	rcall	.+82     	; 0x4baa <__divsf3_pse+0x8e>
    4b58:	fe 2f       	mov	r31, r30
    4b5a:	27 d0       	rcall	.+78     	; 0x4baa <__divsf3_pse+0x8e>
    4b5c:	66 0f       	add	r22, r22
    4b5e:	77 1f       	adc	r23, r23
    4b60:	88 1f       	adc	r24, r24
    4b62:	bb 1f       	adc	r27, r27
    4b64:	26 17       	cp	r18, r22
    4b66:	37 07       	cpc	r19, r23
    4b68:	48 07       	cpc	r20, r24
    4b6a:	ab 07       	cpc	r26, r27
    4b6c:	b0 e8       	ldi	r27, 0x80	; 128
    4b6e:	09 f0       	breq	.+2      	; 0x4b72 <__divsf3_pse+0x56>
    4b70:	bb 0b       	sbc	r27, r27
    4b72:	80 2d       	mov	r24, r0
    4b74:	bf 01       	movw	r22, r30
    4b76:	ff 27       	eor	r31, r31
    4b78:	93 58       	subi	r25, 0x83	; 131
    4b7a:	5f 4f       	sbci	r21, 0xFF	; 255
    4b7c:	2a f0       	brmi	.+10     	; 0x4b88 <__divsf3_pse+0x6c>
    4b7e:	9e 3f       	cpi	r25, 0xFE	; 254
    4b80:	51 05       	cpc	r21, r1
    4b82:	68 f0       	brcs	.+26     	; 0x4b9e <__divsf3_pse+0x82>
    4b84:	b6 c0       	rjmp	.+364    	; 0x4cf2 <__fp_inf>
    4b86:	00 c1       	rjmp	.+512    	; 0x4d88 <__fp_szero>
    4b88:	5f 3f       	cpi	r21, 0xFF	; 255
    4b8a:	ec f3       	brlt	.-6      	; 0x4b86 <__divsf3_pse+0x6a>
    4b8c:	98 3e       	cpi	r25, 0xE8	; 232
    4b8e:	dc f3       	brlt	.-10     	; 0x4b86 <__divsf3_pse+0x6a>
    4b90:	86 95       	lsr	r24
    4b92:	77 95       	ror	r23
    4b94:	67 95       	ror	r22
    4b96:	b7 95       	ror	r27
    4b98:	f7 95       	ror	r31
    4b9a:	9f 5f       	subi	r25, 0xFF	; 255
    4b9c:	c9 f7       	brne	.-14     	; 0x4b90 <__divsf3_pse+0x74>
    4b9e:	88 0f       	add	r24, r24
    4ba0:	91 1d       	adc	r25, r1
    4ba2:	96 95       	lsr	r25
    4ba4:	87 95       	ror	r24
    4ba6:	97 f9       	bld	r25, 7
    4ba8:	08 95       	ret
    4baa:	e1 e0       	ldi	r30, 0x01	; 1
    4bac:	66 0f       	add	r22, r22
    4bae:	77 1f       	adc	r23, r23
    4bb0:	88 1f       	adc	r24, r24
    4bb2:	bb 1f       	adc	r27, r27
    4bb4:	62 17       	cp	r22, r18
    4bb6:	73 07       	cpc	r23, r19
    4bb8:	84 07       	cpc	r24, r20
    4bba:	ba 07       	cpc	r27, r26
    4bbc:	20 f0       	brcs	.+8      	; 0x4bc6 <__divsf3_pse+0xaa>
    4bbe:	62 1b       	sub	r22, r18
    4bc0:	73 0b       	sbc	r23, r19
    4bc2:	84 0b       	sbc	r24, r20
    4bc4:	ba 0b       	sbc	r27, r26
    4bc6:	ee 1f       	adc	r30, r30
    4bc8:	88 f7       	brcc	.-30     	; 0x4bac <__divsf3_pse+0x90>
    4bca:	e0 95       	com	r30
    4bcc:	08 95       	ret

00004bce <__fixsfsi>:
    4bce:	04 d0       	rcall	.+8      	; 0x4bd8 <__fixunssfsi>
    4bd0:	68 94       	set
    4bd2:	b1 11       	cpse	r27, r1
    4bd4:	d9 c0       	rjmp	.+434    	; 0x4d88 <__fp_szero>
    4bd6:	08 95       	ret

00004bd8 <__fixunssfsi>:
    4bd8:	bc d0       	rcall	.+376    	; 0x4d52 <__fp_splitA>
    4bda:	88 f0       	brcs	.+34     	; 0x4bfe <__fixunssfsi+0x26>
    4bdc:	9f 57       	subi	r25, 0x7F	; 127
    4bde:	90 f0       	brcs	.+36     	; 0x4c04 <__fixunssfsi+0x2c>
    4be0:	b9 2f       	mov	r27, r25
    4be2:	99 27       	eor	r25, r25
    4be4:	b7 51       	subi	r27, 0x17	; 23
    4be6:	a0 f0       	brcs	.+40     	; 0x4c10 <__fixunssfsi+0x38>
    4be8:	d1 f0       	breq	.+52     	; 0x4c1e <__fixunssfsi+0x46>
    4bea:	66 0f       	add	r22, r22
    4bec:	77 1f       	adc	r23, r23
    4bee:	88 1f       	adc	r24, r24
    4bf0:	99 1f       	adc	r25, r25
    4bf2:	1a f0       	brmi	.+6      	; 0x4bfa <__fixunssfsi+0x22>
    4bf4:	ba 95       	dec	r27
    4bf6:	c9 f7       	brne	.-14     	; 0x4bea <__fixunssfsi+0x12>
    4bf8:	12 c0       	rjmp	.+36     	; 0x4c1e <__fixunssfsi+0x46>
    4bfa:	b1 30       	cpi	r27, 0x01	; 1
    4bfc:	81 f0       	breq	.+32     	; 0x4c1e <__fixunssfsi+0x46>
    4bfe:	c3 d0       	rcall	.+390    	; 0x4d86 <__fp_zero>
    4c00:	b1 e0       	ldi	r27, 0x01	; 1
    4c02:	08 95       	ret
    4c04:	c0 c0       	rjmp	.+384    	; 0x4d86 <__fp_zero>
    4c06:	67 2f       	mov	r22, r23
    4c08:	78 2f       	mov	r23, r24
    4c0a:	88 27       	eor	r24, r24
    4c0c:	b8 5f       	subi	r27, 0xF8	; 248
    4c0e:	39 f0       	breq	.+14     	; 0x4c1e <__fixunssfsi+0x46>
    4c10:	b9 3f       	cpi	r27, 0xF9	; 249
    4c12:	cc f3       	brlt	.-14     	; 0x4c06 <__fixunssfsi+0x2e>
    4c14:	86 95       	lsr	r24
    4c16:	77 95       	ror	r23
    4c18:	67 95       	ror	r22
    4c1a:	b3 95       	inc	r27
    4c1c:	d9 f7       	brne	.-10     	; 0x4c14 <__fixunssfsi+0x3c>
    4c1e:	3e f4       	brtc	.+14     	; 0x4c2e <__fixunssfsi+0x56>
    4c20:	90 95       	com	r25
    4c22:	80 95       	com	r24
    4c24:	70 95       	com	r23
    4c26:	61 95       	neg	r22
    4c28:	7f 4f       	sbci	r23, 0xFF	; 255
    4c2a:	8f 4f       	sbci	r24, 0xFF	; 255
    4c2c:	9f 4f       	sbci	r25, 0xFF	; 255
    4c2e:	08 95       	ret

00004c30 <__floatunsisf>:
    4c30:	e8 94       	clt
    4c32:	09 c0       	rjmp	.+18     	; 0x4c46 <__floatsisf+0x12>

00004c34 <__floatsisf>:
    4c34:	97 fb       	bst	r25, 7
    4c36:	3e f4       	brtc	.+14     	; 0x4c46 <__floatsisf+0x12>
    4c38:	90 95       	com	r25
    4c3a:	80 95       	com	r24
    4c3c:	70 95       	com	r23
    4c3e:	61 95       	neg	r22
    4c40:	7f 4f       	sbci	r23, 0xFF	; 255
    4c42:	8f 4f       	sbci	r24, 0xFF	; 255
    4c44:	9f 4f       	sbci	r25, 0xFF	; 255
    4c46:	99 23       	and	r25, r25
    4c48:	a9 f0       	breq	.+42     	; 0x4c74 <__floatsisf+0x40>
    4c4a:	f9 2f       	mov	r31, r25
    4c4c:	96 e9       	ldi	r25, 0x96	; 150
    4c4e:	bb 27       	eor	r27, r27
    4c50:	93 95       	inc	r25
    4c52:	f6 95       	lsr	r31
    4c54:	87 95       	ror	r24
    4c56:	77 95       	ror	r23
    4c58:	67 95       	ror	r22
    4c5a:	b7 95       	ror	r27
    4c5c:	f1 11       	cpse	r31, r1
    4c5e:	f8 cf       	rjmp	.-16     	; 0x4c50 <__floatsisf+0x1c>
    4c60:	fa f4       	brpl	.+62     	; 0x4ca0 <__floatsisf+0x6c>
    4c62:	bb 0f       	add	r27, r27
    4c64:	11 f4       	brne	.+4      	; 0x4c6a <__floatsisf+0x36>
    4c66:	60 ff       	sbrs	r22, 0
    4c68:	1b c0       	rjmp	.+54     	; 0x4ca0 <__floatsisf+0x6c>
    4c6a:	6f 5f       	subi	r22, 0xFF	; 255
    4c6c:	7f 4f       	sbci	r23, 0xFF	; 255
    4c6e:	8f 4f       	sbci	r24, 0xFF	; 255
    4c70:	9f 4f       	sbci	r25, 0xFF	; 255
    4c72:	16 c0       	rjmp	.+44     	; 0x4ca0 <__floatsisf+0x6c>
    4c74:	88 23       	and	r24, r24
    4c76:	11 f0       	breq	.+4      	; 0x4c7c <__floatsisf+0x48>
    4c78:	96 e9       	ldi	r25, 0x96	; 150
    4c7a:	11 c0       	rjmp	.+34     	; 0x4c9e <__floatsisf+0x6a>
    4c7c:	77 23       	and	r23, r23
    4c7e:	21 f0       	breq	.+8      	; 0x4c88 <__floatsisf+0x54>
    4c80:	9e e8       	ldi	r25, 0x8E	; 142
    4c82:	87 2f       	mov	r24, r23
    4c84:	76 2f       	mov	r23, r22
    4c86:	05 c0       	rjmp	.+10     	; 0x4c92 <__floatsisf+0x5e>
    4c88:	66 23       	and	r22, r22
    4c8a:	71 f0       	breq	.+28     	; 0x4ca8 <__floatsisf+0x74>
    4c8c:	96 e8       	ldi	r25, 0x86	; 134
    4c8e:	86 2f       	mov	r24, r22
    4c90:	70 e0       	ldi	r23, 0x00	; 0
    4c92:	60 e0       	ldi	r22, 0x00	; 0
    4c94:	2a f0       	brmi	.+10     	; 0x4ca0 <__floatsisf+0x6c>
    4c96:	9a 95       	dec	r25
    4c98:	66 0f       	add	r22, r22
    4c9a:	77 1f       	adc	r23, r23
    4c9c:	88 1f       	adc	r24, r24
    4c9e:	da f7       	brpl	.-10     	; 0x4c96 <__floatsisf+0x62>
    4ca0:	88 0f       	add	r24, r24
    4ca2:	96 95       	lsr	r25
    4ca4:	87 95       	ror	r24
    4ca6:	97 f9       	bld	r25, 7
    4ca8:	08 95       	ret

00004caa <__fp_cmp>:
    4caa:	99 0f       	add	r25, r25
    4cac:	00 08       	sbc	r0, r0
    4cae:	55 0f       	add	r21, r21
    4cb0:	aa 0b       	sbc	r26, r26
    4cb2:	e0 e8       	ldi	r30, 0x80	; 128
    4cb4:	fe ef       	ldi	r31, 0xFE	; 254
    4cb6:	16 16       	cp	r1, r22
    4cb8:	17 06       	cpc	r1, r23
    4cba:	e8 07       	cpc	r30, r24
    4cbc:	f9 07       	cpc	r31, r25
    4cbe:	c0 f0       	brcs	.+48     	; 0x4cf0 <__fp_cmp+0x46>
    4cc0:	12 16       	cp	r1, r18
    4cc2:	13 06       	cpc	r1, r19
    4cc4:	e4 07       	cpc	r30, r20
    4cc6:	f5 07       	cpc	r31, r21
    4cc8:	98 f0       	brcs	.+38     	; 0x4cf0 <__fp_cmp+0x46>
    4cca:	62 1b       	sub	r22, r18
    4ccc:	73 0b       	sbc	r23, r19
    4cce:	84 0b       	sbc	r24, r20
    4cd0:	95 0b       	sbc	r25, r21
    4cd2:	39 f4       	brne	.+14     	; 0x4ce2 <__fp_cmp+0x38>
    4cd4:	0a 26       	eor	r0, r26
    4cd6:	61 f0       	breq	.+24     	; 0x4cf0 <__fp_cmp+0x46>
    4cd8:	23 2b       	or	r18, r19
    4cda:	24 2b       	or	r18, r20
    4cdc:	25 2b       	or	r18, r21
    4cde:	21 f4       	brne	.+8      	; 0x4ce8 <__fp_cmp+0x3e>
    4ce0:	08 95       	ret
    4ce2:	0a 26       	eor	r0, r26
    4ce4:	09 f4       	brne	.+2      	; 0x4ce8 <__fp_cmp+0x3e>
    4ce6:	a1 40       	sbci	r26, 0x01	; 1
    4ce8:	a6 95       	lsr	r26
    4cea:	8f ef       	ldi	r24, 0xFF	; 255
    4cec:	81 1d       	adc	r24, r1
    4cee:	81 1d       	adc	r24, r1
    4cf0:	08 95       	ret

00004cf2 <__fp_inf>:
    4cf2:	97 f9       	bld	r25, 7
    4cf4:	9f 67       	ori	r25, 0x7F	; 127
    4cf6:	80 e8       	ldi	r24, 0x80	; 128
    4cf8:	70 e0       	ldi	r23, 0x00	; 0
    4cfa:	60 e0       	ldi	r22, 0x00	; 0
    4cfc:	08 95       	ret

00004cfe <__fp_nan>:
    4cfe:	9f ef       	ldi	r25, 0xFF	; 255
    4d00:	80 ec       	ldi	r24, 0xC0	; 192
    4d02:	08 95       	ret

00004d04 <__fp_pscA>:
    4d04:	00 24       	eor	r0, r0
    4d06:	0a 94       	dec	r0
    4d08:	16 16       	cp	r1, r22
    4d0a:	17 06       	cpc	r1, r23
    4d0c:	18 06       	cpc	r1, r24
    4d0e:	09 06       	cpc	r0, r25
    4d10:	08 95       	ret

00004d12 <__fp_pscB>:
    4d12:	00 24       	eor	r0, r0
    4d14:	0a 94       	dec	r0
    4d16:	12 16       	cp	r1, r18
    4d18:	13 06       	cpc	r1, r19
    4d1a:	14 06       	cpc	r1, r20
    4d1c:	05 06       	cpc	r0, r21
    4d1e:	08 95       	ret

00004d20 <__fp_round>:
    4d20:	09 2e       	mov	r0, r25
    4d22:	03 94       	inc	r0
    4d24:	00 0c       	add	r0, r0
    4d26:	11 f4       	brne	.+4      	; 0x4d2c <__fp_round+0xc>
    4d28:	88 23       	and	r24, r24
    4d2a:	52 f0       	brmi	.+20     	; 0x4d40 <__fp_round+0x20>
    4d2c:	bb 0f       	add	r27, r27
    4d2e:	40 f4       	brcc	.+16     	; 0x4d40 <__fp_round+0x20>
    4d30:	bf 2b       	or	r27, r31
    4d32:	11 f4       	brne	.+4      	; 0x4d38 <__fp_round+0x18>
    4d34:	60 ff       	sbrs	r22, 0
    4d36:	04 c0       	rjmp	.+8      	; 0x4d40 <__fp_round+0x20>
    4d38:	6f 5f       	subi	r22, 0xFF	; 255
    4d3a:	7f 4f       	sbci	r23, 0xFF	; 255
    4d3c:	8f 4f       	sbci	r24, 0xFF	; 255
    4d3e:	9f 4f       	sbci	r25, 0xFF	; 255
    4d40:	08 95       	ret

00004d42 <__fp_split3>:
    4d42:	57 fd       	sbrc	r21, 7
    4d44:	90 58       	subi	r25, 0x80	; 128
    4d46:	44 0f       	add	r20, r20
    4d48:	55 1f       	adc	r21, r21
    4d4a:	59 f0       	breq	.+22     	; 0x4d62 <__fp_splitA+0x10>
    4d4c:	5f 3f       	cpi	r21, 0xFF	; 255
    4d4e:	71 f0       	breq	.+28     	; 0x4d6c <__fp_splitA+0x1a>
    4d50:	47 95       	ror	r20

00004d52 <__fp_splitA>:
    4d52:	88 0f       	add	r24, r24
    4d54:	97 fb       	bst	r25, 7
    4d56:	99 1f       	adc	r25, r25
    4d58:	61 f0       	breq	.+24     	; 0x4d72 <__fp_splitA+0x20>
    4d5a:	9f 3f       	cpi	r25, 0xFF	; 255
    4d5c:	79 f0       	breq	.+30     	; 0x4d7c <__fp_splitA+0x2a>
    4d5e:	87 95       	ror	r24
    4d60:	08 95       	ret
    4d62:	12 16       	cp	r1, r18
    4d64:	13 06       	cpc	r1, r19
    4d66:	14 06       	cpc	r1, r20
    4d68:	55 1f       	adc	r21, r21
    4d6a:	f2 cf       	rjmp	.-28     	; 0x4d50 <__fp_split3+0xe>
    4d6c:	46 95       	lsr	r20
    4d6e:	f1 df       	rcall	.-30     	; 0x4d52 <__fp_splitA>
    4d70:	08 c0       	rjmp	.+16     	; 0x4d82 <__fp_splitA+0x30>
    4d72:	16 16       	cp	r1, r22
    4d74:	17 06       	cpc	r1, r23
    4d76:	18 06       	cpc	r1, r24
    4d78:	99 1f       	adc	r25, r25
    4d7a:	f1 cf       	rjmp	.-30     	; 0x4d5e <__fp_splitA+0xc>
    4d7c:	86 95       	lsr	r24
    4d7e:	71 05       	cpc	r23, r1
    4d80:	61 05       	cpc	r22, r1
    4d82:	08 94       	sec
    4d84:	08 95       	ret

00004d86 <__fp_zero>:
    4d86:	e8 94       	clt

00004d88 <__fp_szero>:
    4d88:	bb 27       	eor	r27, r27
    4d8a:	66 27       	eor	r22, r22
    4d8c:	77 27       	eor	r23, r23
    4d8e:	cb 01       	movw	r24, r22
    4d90:	97 f9       	bld	r25, 7
    4d92:	08 95       	ret

00004d94 <malloc>:
    4d94:	cf 93       	push	r28
    4d96:	df 93       	push	r29
    4d98:	82 30       	cpi	r24, 0x02	; 2
    4d9a:	91 05       	cpc	r25, r1
    4d9c:	10 f4       	brcc	.+4      	; 0x4da2 <malloc+0xe>
    4d9e:	82 e0       	ldi	r24, 0x02	; 2
    4da0:	90 e0       	ldi	r25, 0x00	; 0
    4da2:	e0 91 69 03 	lds	r30, 0x0369
    4da6:	f0 91 6a 03 	lds	r31, 0x036A
    4daa:	20 e0       	ldi	r18, 0x00	; 0
    4dac:	30 e0       	ldi	r19, 0x00	; 0
    4dae:	a0 e0       	ldi	r26, 0x00	; 0
    4db0:	b0 e0       	ldi	r27, 0x00	; 0
    4db2:	30 97       	sbiw	r30, 0x00	; 0
    4db4:	39 f1       	breq	.+78     	; 0x4e04 <malloc+0x70>
    4db6:	40 81       	ld	r20, Z
    4db8:	51 81       	ldd	r21, Z+1	; 0x01
    4dba:	48 17       	cp	r20, r24
    4dbc:	59 07       	cpc	r21, r25
    4dbe:	b8 f0       	brcs	.+46     	; 0x4dee <malloc+0x5a>
    4dc0:	48 17       	cp	r20, r24
    4dc2:	59 07       	cpc	r21, r25
    4dc4:	71 f4       	brne	.+28     	; 0x4de2 <malloc+0x4e>
    4dc6:	82 81       	ldd	r24, Z+2	; 0x02
    4dc8:	93 81       	ldd	r25, Z+3	; 0x03
    4dca:	10 97       	sbiw	r26, 0x00	; 0
    4dcc:	29 f0       	breq	.+10     	; 0x4dd8 <malloc+0x44>
    4dce:	13 96       	adiw	r26, 0x03	; 3
    4dd0:	9c 93       	st	X, r25
    4dd2:	8e 93       	st	-X, r24
    4dd4:	12 97       	sbiw	r26, 0x02	; 2
    4dd6:	2c c0       	rjmp	.+88     	; 0x4e30 <malloc+0x9c>
    4dd8:	90 93 6a 03 	sts	0x036A, r25
    4ddc:	80 93 69 03 	sts	0x0369, r24
    4de0:	27 c0       	rjmp	.+78     	; 0x4e30 <malloc+0x9c>
    4de2:	21 15       	cp	r18, r1
    4de4:	31 05       	cpc	r19, r1
    4de6:	31 f0       	breq	.+12     	; 0x4df4 <malloc+0x60>
    4de8:	42 17       	cp	r20, r18
    4dea:	53 07       	cpc	r21, r19
    4dec:	18 f0       	brcs	.+6      	; 0x4df4 <malloc+0x60>
    4dee:	a9 01       	movw	r20, r18
    4df0:	db 01       	movw	r26, r22
    4df2:	01 c0       	rjmp	.+2      	; 0x4df6 <malloc+0x62>
    4df4:	ef 01       	movw	r28, r30
    4df6:	9a 01       	movw	r18, r20
    4df8:	bd 01       	movw	r22, r26
    4dfa:	df 01       	movw	r26, r30
    4dfc:	02 80       	ldd	r0, Z+2	; 0x02
    4dfe:	f3 81       	ldd	r31, Z+3	; 0x03
    4e00:	e0 2d       	mov	r30, r0
    4e02:	d7 cf       	rjmp	.-82     	; 0x4db2 <malloc+0x1e>
    4e04:	21 15       	cp	r18, r1
    4e06:	31 05       	cpc	r19, r1
    4e08:	f9 f0       	breq	.+62     	; 0x4e48 <malloc+0xb4>
    4e0a:	28 1b       	sub	r18, r24
    4e0c:	39 0b       	sbc	r19, r25
    4e0e:	24 30       	cpi	r18, 0x04	; 4
    4e10:	31 05       	cpc	r19, r1
    4e12:	80 f4       	brcc	.+32     	; 0x4e34 <malloc+0xa0>
    4e14:	8a 81       	ldd	r24, Y+2	; 0x02
    4e16:	9b 81       	ldd	r25, Y+3	; 0x03
    4e18:	61 15       	cp	r22, r1
    4e1a:	71 05       	cpc	r23, r1
    4e1c:	21 f0       	breq	.+8      	; 0x4e26 <malloc+0x92>
    4e1e:	fb 01       	movw	r30, r22
    4e20:	93 83       	std	Z+3, r25	; 0x03
    4e22:	82 83       	std	Z+2, r24	; 0x02
    4e24:	04 c0       	rjmp	.+8      	; 0x4e2e <malloc+0x9a>
    4e26:	90 93 6a 03 	sts	0x036A, r25
    4e2a:	80 93 69 03 	sts	0x0369, r24
    4e2e:	fe 01       	movw	r30, r28
    4e30:	32 96       	adiw	r30, 0x02	; 2
    4e32:	44 c0       	rjmp	.+136    	; 0x4ebc <malloc+0x128>
    4e34:	fe 01       	movw	r30, r28
    4e36:	e2 0f       	add	r30, r18
    4e38:	f3 1f       	adc	r31, r19
    4e3a:	81 93       	st	Z+, r24
    4e3c:	91 93       	st	Z+, r25
    4e3e:	22 50       	subi	r18, 0x02	; 2
    4e40:	31 09       	sbc	r19, r1
    4e42:	39 83       	std	Y+1, r19	; 0x01
    4e44:	28 83       	st	Y, r18
    4e46:	3a c0       	rjmp	.+116    	; 0x4ebc <malloc+0x128>
    4e48:	20 91 67 03 	lds	r18, 0x0367
    4e4c:	30 91 68 03 	lds	r19, 0x0368
    4e50:	23 2b       	or	r18, r19
    4e52:	41 f4       	brne	.+16     	; 0x4e64 <malloc+0xd0>
    4e54:	20 91 0b 01 	lds	r18, 0x010B
    4e58:	30 91 0c 01 	lds	r19, 0x010C
    4e5c:	30 93 68 03 	sts	0x0368, r19
    4e60:	20 93 67 03 	sts	0x0367, r18
    4e64:	20 91 09 01 	lds	r18, 0x0109
    4e68:	30 91 0a 01 	lds	r19, 0x010A
    4e6c:	21 15       	cp	r18, r1
    4e6e:	31 05       	cpc	r19, r1
    4e70:	41 f4       	brne	.+16     	; 0x4e82 <malloc+0xee>
    4e72:	2d b7       	in	r18, 0x3d	; 61
    4e74:	3e b7       	in	r19, 0x3e	; 62
    4e76:	40 91 0d 01 	lds	r20, 0x010D
    4e7a:	50 91 0e 01 	lds	r21, 0x010E
    4e7e:	24 1b       	sub	r18, r20
    4e80:	35 0b       	sbc	r19, r21
    4e82:	e0 91 67 03 	lds	r30, 0x0367
    4e86:	f0 91 68 03 	lds	r31, 0x0368
    4e8a:	e2 17       	cp	r30, r18
    4e8c:	f3 07       	cpc	r31, r19
    4e8e:	a0 f4       	brcc	.+40     	; 0x4eb8 <malloc+0x124>
    4e90:	2e 1b       	sub	r18, r30
    4e92:	3f 0b       	sbc	r19, r31
    4e94:	28 17       	cp	r18, r24
    4e96:	39 07       	cpc	r19, r25
    4e98:	78 f0       	brcs	.+30     	; 0x4eb8 <malloc+0x124>
    4e9a:	ac 01       	movw	r20, r24
    4e9c:	4e 5f       	subi	r20, 0xFE	; 254
    4e9e:	5f 4f       	sbci	r21, 0xFF	; 255
    4ea0:	24 17       	cp	r18, r20
    4ea2:	35 07       	cpc	r19, r21
    4ea4:	48 f0       	brcs	.+18     	; 0x4eb8 <malloc+0x124>
    4ea6:	4e 0f       	add	r20, r30
    4ea8:	5f 1f       	adc	r21, r31
    4eaa:	50 93 68 03 	sts	0x0368, r21
    4eae:	40 93 67 03 	sts	0x0367, r20
    4eb2:	81 93       	st	Z+, r24
    4eb4:	91 93       	st	Z+, r25
    4eb6:	02 c0       	rjmp	.+4      	; 0x4ebc <malloc+0x128>
    4eb8:	e0 e0       	ldi	r30, 0x00	; 0
    4eba:	f0 e0       	ldi	r31, 0x00	; 0
    4ebc:	cf 01       	movw	r24, r30
    4ebe:	df 91       	pop	r29
    4ec0:	cf 91       	pop	r28
    4ec2:	08 95       	ret

00004ec4 <free>:
    4ec4:	cf 93       	push	r28
    4ec6:	df 93       	push	r29
    4ec8:	00 97       	sbiw	r24, 0x00	; 0
    4eca:	09 f4       	brne	.+2      	; 0x4ece <free+0xa>
    4ecc:	87 c0       	rjmp	.+270    	; 0x4fdc <free+0x118>
    4ece:	fc 01       	movw	r30, r24
    4ed0:	32 97       	sbiw	r30, 0x02	; 2
    4ed2:	13 82       	std	Z+3, r1	; 0x03
    4ed4:	12 82       	std	Z+2, r1	; 0x02
    4ed6:	c0 91 69 03 	lds	r28, 0x0369
    4eda:	d0 91 6a 03 	lds	r29, 0x036A
    4ede:	20 97       	sbiw	r28, 0x00	; 0
    4ee0:	81 f4       	brne	.+32     	; 0x4f02 <free+0x3e>
    4ee2:	20 81       	ld	r18, Z
    4ee4:	31 81       	ldd	r19, Z+1	; 0x01
    4ee6:	28 0f       	add	r18, r24
    4ee8:	39 1f       	adc	r19, r25
    4eea:	80 91 67 03 	lds	r24, 0x0367
    4eee:	90 91 68 03 	lds	r25, 0x0368
    4ef2:	82 17       	cp	r24, r18
    4ef4:	93 07       	cpc	r25, r19
    4ef6:	79 f5       	brne	.+94     	; 0x4f56 <free+0x92>
    4ef8:	f0 93 68 03 	sts	0x0368, r31
    4efc:	e0 93 67 03 	sts	0x0367, r30
    4f00:	6d c0       	rjmp	.+218    	; 0x4fdc <free+0x118>
    4f02:	de 01       	movw	r26, r28
    4f04:	20 e0       	ldi	r18, 0x00	; 0
    4f06:	30 e0       	ldi	r19, 0x00	; 0
    4f08:	ae 17       	cp	r26, r30
    4f0a:	bf 07       	cpc	r27, r31
    4f0c:	50 f4       	brcc	.+20     	; 0x4f22 <free+0x5e>
    4f0e:	12 96       	adiw	r26, 0x02	; 2
    4f10:	4d 91       	ld	r20, X+
    4f12:	5c 91       	ld	r21, X
    4f14:	13 97       	sbiw	r26, 0x03	; 3
    4f16:	9d 01       	movw	r18, r26
    4f18:	41 15       	cp	r20, r1
    4f1a:	51 05       	cpc	r21, r1
    4f1c:	09 f1       	breq	.+66     	; 0x4f60 <free+0x9c>
    4f1e:	da 01       	movw	r26, r20
    4f20:	f3 cf       	rjmp	.-26     	; 0x4f08 <free+0x44>
    4f22:	b3 83       	std	Z+3, r27	; 0x03
    4f24:	a2 83       	std	Z+2, r26	; 0x02
    4f26:	40 81       	ld	r20, Z
    4f28:	51 81       	ldd	r21, Z+1	; 0x01
    4f2a:	84 0f       	add	r24, r20
    4f2c:	95 1f       	adc	r25, r21
    4f2e:	8a 17       	cp	r24, r26
    4f30:	9b 07       	cpc	r25, r27
    4f32:	71 f4       	brne	.+28     	; 0x4f50 <free+0x8c>
    4f34:	8d 91       	ld	r24, X+
    4f36:	9c 91       	ld	r25, X
    4f38:	11 97       	sbiw	r26, 0x01	; 1
    4f3a:	84 0f       	add	r24, r20
    4f3c:	95 1f       	adc	r25, r21
    4f3e:	02 96       	adiw	r24, 0x02	; 2
    4f40:	91 83       	std	Z+1, r25	; 0x01
    4f42:	80 83       	st	Z, r24
    4f44:	12 96       	adiw	r26, 0x02	; 2
    4f46:	8d 91       	ld	r24, X+
    4f48:	9c 91       	ld	r25, X
    4f4a:	13 97       	sbiw	r26, 0x03	; 3
    4f4c:	93 83       	std	Z+3, r25	; 0x03
    4f4e:	82 83       	std	Z+2, r24	; 0x02
    4f50:	21 15       	cp	r18, r1
    4f52:	31 05       	cpc	r19, r1
    4f54:	29 f4       	brne	.+10     	; 0x4f60 <free+0x9c>
    4f56:	f0 93 6a 03 	sts	0x036A, r31
    4f5a:	e0 93 69 03 	sts	0x0369, r30
    4f5e:	3e c0       	rjmp	.+124    	; 0x4fdc <free+0x118>
    4f60:	d9 01       	movw	r26, r18
    4f62:	13 96       	adiw	r26, 0x03	; 3
    4f64:	fc 93       	st	X, r31
    4f66:	ee 93       	st	-X, r30
    4f68:	12 97       	sbiw	r26, 0x02	; 2
    4f6a:	4d 91       	ld	r20, X+
    4f6c:	5d 91       	ld	r21, X+
    4f6e:	a4 0f       	add	r26, r20
    4f70:	b5 1f       	adc	r27, r21
    4f72:	ea 17       	cp	r30, r26
    4f74:	fb 07       	cpc	r31, r27
    4f76:	79 f4       	brne	.+30     	; 0x4f96 <free+0xd2>
    4f78:	80 81       	ld	r24, Z
    4f7a:	91 81       	ldd	r25, Z+1	; 0x01
    4f7c:	84 0f       	add	r24, r20
    4f7e:	95 1f       	adc	r25, r21
    4f80:	02 96       	adiw	r24, 0x02	; 2
    4f82:	d9 01       	movw	r26, r18
    4f84:	11 96       	adiw	r26, 0x01	; 1
    4f86:	9c 93       	st	X, r25
    4f88:	8e 93       	st	-X, r24
    4f8a:	82 81       	ldd	r24, Z+2	; 0x02
    4f8c:	93 81       	ldd	r25, Z+3	; 0x03
    4f8e:	13 96       	adiw	r26, 0x03	; 3
    4f90:	9c 93       	st	X, r25
    4f92:	8e 93       	st	-X, r24
    4f94:	12 97       	sbiw	r26, 0x02	; 2
    4f96:	e0 e0       	ldi	r30, 0x00	; 0
    4f98:	f0 e0       	ldi	r31, 0x00	; 0
    4f9a:	8a 81       	ldd	r24, Y+2	; 0x02
    4f9c:	9b 81       	ldd	r25, Y+3	; 0x03
    4f9e:	00 97       	sbiw	r24, 0x00	; 0
    4fa0:	19 f0       	breq	.+6      	; 0x4fa8 <free+0xe4>
    4fa2:	fe 01       	movw	r30, r28
    4fa4:	ec 01       	movw	r28, r24
    4fa6:	f9 cf       	rjmp	.-14     	; 0x4f9a <free+0xd6>
    4fa8:	ce 01       	movw	r24, r28
    4faa:	02 96       	adiw	r24, 0x02	; 2
    4fac:	28 81       	ld	r18, Y
    4fae:	39 81       	ldd	r19, Y+1	; 0x01
    4fb0:	82 0f       	add	r24, r18
    4fb2:	93 1f       	adc	r25, r19
    4fb4:	20 91 67 03 	lds	r18, 0x0367
    4fb8:	30 91 68 03 	lds	r19, 0x0368
    4fbc:	28 17       	cp	r18, r24
    4fbe:	39 07       	cpc	r19, r25
    4fc0:	69 f4       	brne	.+26     	; 0x4fdc <free+0x118>
    4fc2:	30 97       	sbiw	r30, 0x00	; 0
    4fc4:	29 f4       	brne	.+10     	; 0x4fd0 <free+0x10c>
    4fc6:	10 92 6a 03 	sts	0x036A, r1
    4fca:	10 92 69 03 	sts	0x0369, r1
    4fce:	02 c0       	rjmp	.+4      	; 0x4fd4 <free+0x110>
    4fd0:	13 82       	std	Z+3, r1	; 0x03
    4fd2:	12 82       	std	Z+2, r1	; 0x02
    4fd4:	d0 93 68 03 	sts	0x0368, r29
    4fd8:	c0 93 67 03 	sts	0x0367, r28
    4fdc:	df 91       	pop	r29
    4fde:	cf 91       	pop	r28
    4fe0:	08 95       	ret

00004fe2 <do_random>:
    4fe2:	8f 92       	push	r8
    4fe4:	9f 92       	push	r9
    4fe6:	af 92       	push	r10
    4fe8:	bf 92       	push	r11
    4fea:	cf 92       	push	r12
    4fec:	df 92       	push	r13
    4fee:	ef 92       	push	r14
    4ff0:	ff 92       	push	r15
    4ff2:	cf 93       	push	r28
    4ff4:	df 93       	push	r29
    4ff6:	ec 01       	movw	r28, r24
    4ff8:	68 81       	ld	r22, Y
    4ffa:	79 81       	ldd	r23, Y+1	; 0x01
    4ffc:	8a 81       	ldd	r24, Y+2	; 0x02
    4ffe:	9b 81       	ldd	r25, Y+3	; 0x03
    5000:	61 15       	cp	r22, r1
    5002:	71 05       	cpc	r23, r1
    5004:	81 05       	cpc	r24, r1
    5006:	91 05       	cpc	r25, r1
    5008:	21 f4       	brne	.+8      	; 0x5012 <do_random+0x30>
    500a:	64 e2       	ldi	r22, 0x24	; 36
    500c:	79 ed       	ldi	r23, 0xD9	; 217
    500e:	8b e5       	ldi	r24, 0x5B	; 91
    5010:	97 e0       	ldi	r25, 0x07	; 7
    5012:	2d e1       	ldi	r18, 0x1D	; 29
    5014:	33 ef       	ldi	r19, 0xF3	; 243
    5016:	41 e0       	ldi	r20, 0x01	; 1
    5018:	50 e0       	ldi	r21, 0x00	; 0
    501a:	0e 94 01 2a 	call	0x5402	; 0x5402 <__divmodsi4>
    501e:	49 01       	movw	r8, r18
    5020:	5a 01       	movw	r10, r20
    5022:	9b 01       	movw	r18, r22
    5024:	ac 01       	movw	r20, r24
    5026:	a7 ea       	ldi	r26, 0xA7	; 167
    5028:	b1 e4       	ldi	r27, 0x41	; 65
    502a:	0e 94 20 2a 	call	0x5440	; 0x5440 <__muluhisi3>
    502e:	6b 01       	movw	r12, r22
    5030:	7c 01       	movw	r14, r24
    5032:	ac ee       	ldi	r26, 0xEC	; 236
    5034:	b4 ef       	ldi	r27, 0xF4	; 244
    5036:	a5 01       	movw	r20, r10
    5038:	94 01       	movw	r18, r8
    503a:	0e 94 2e 2a 	call	0x545c	; 0x545c <__mulohisi3>
    503e:	c6 0e       	add	r12, r22
    5040:	d7 1e       	adc	r13, r23
    5042:	e8 1e       	adc	r14, r24
    5044:	f9 1e       	adc	r15, r25
    5046:	f7 fe       	sbrs	r15, 7
    5048:	06 c0       	rjmp	.+12     	; 0x5056 <do_random+0x74>
    504a:	81 e0       	ldi	r24, 0x01	; 1
    504c:	c8 1a       	sub	r12, r24
    504e:	d1 08       	sbc	r13, r1
    5050:	e1 08       	sbc	r14, r1
    5052:	80 e8       	ldi	r24, 0x80	; 128
    5054:	f8 0a       	sbc	r15, r24
    5056:	c8 82       	st	Y, r12
    5058:	d9 82       	std	Y+1, r13	; 0x01
    505a:	ea 82       	std	Y+2, r14	; 0x02
    505c:	fb 82       	std	Y+3, r15	; 0x03
    505e:	c7 01       	movw	r24, r14
    5060:	b6 01       	movw	r22, r12
    5062:	9f 77       	andi	r25, 0x7F	; 127
    5064:	df 91       	pop	r29
    5066:	cf 91       	pop	r28
    5068:	ff 90       	pop	r15
    506a:	ef 90       	pop	r14
    506c:	df 90       	pop	r13
    506e:	cf 90       	pop	r12
    5070:	bf 90       	pop	r11
    5072:	af 90       	pop	r10
    5074:	9f 90       	pop	r9
    5076:	8f 90       	pop	r8
    5078:	08 95       	ret

0000507a <random_r>:
    507a:	0e 94 f1 27 	call	0x4fe2	; 0x4fe2 <do_random>
    507e:	08 95       	ret

00005080 <random>:
    5080:	8f e0       	ldi	r24, 0x0F	; 15
    5082:	91 e0       	ldi	r25, 0x01	; 1
    5084:	0e 94 f1 27 	call	0x4fe2	; 0x4fe2 <do_random>
    5088:	08 95       	ret

0000508a <srandom>:
    508a:	60 93 0f 01 	sts	0x010F, r22
    508e:	70 93 10 01 	sts	0x0110, r23
    5092:	80 93 11 01 	sts	0x0111, r24
    5096:	90 93 12 01 	sts	0x0112, r25
    509a:	08 95       	ret

0000509c <abort>:
    509c:	81 e0       	ldi	r24, 0x01	; 1
    509e:	90 e0       	ldi	r25, 0x00	; 0
    50a0:	f8 94       	cli
    50a2:	0c 94 33 2a 	jmp	0x5466	; 0x5466 <_exit>

000050a6 <__ftoa_engine>:
    50a6:	28 30       	cpi	r18, 0x08	; 8
    50a8:	08 f0       	brcs	.+2      	; 0x50ac <__ftoa_engine+0x6>
    50aa:	27 e0       	ldi	r18, 0x07	; 7
    50ac:	33 27       	eor	r19, r19
    50ae:	da 01       	movw	r26, r20
    50b0:	99 0f       	add	r25, r25
    50b2:	31 1d       	adc	r19, r1
    50b4:	87 fd       	sbrc	r24, 7
    50b6:	91 60       	ori	r25, 0x01	; 1
    50b8:	00 96       	adiw	r24, 0x00	; 0
    50ba:	61 05       	cpc	r22, r1
    50bc:	71 05       	cpc	r23, r1
    50be:	39 f4       	brne	.+14     	; 0x50ce <__ftoa_engine+0x28>
    50c0:	32 60       	ori	r19, 0x02	; 2
    50c2:	2e 5f       	subi	r18, 0xFE	; 254
    50c4:	3d 93       	st	X+, r19
    50c6:	30 e3       	ldi	r19, 0x30	; 48
    50c8:	2a 95       	dec	r18
    50ca:	e1 f7       	brne	.-8      	; 0x50c4 <__ftoa_engine+0x1e>
    50cc:	08 95       	ret
    50ce:	9f 3f       	cpi	r25, 0xFF	; 255
    50d0:	30 f0       	brcs	.+12     	; 0x50de <__ftoa_engine+0x38>
    50d2:	80 38       	cpi	r24, 0x80	; 128
    50d4:	71 05       	cpc	r23, r1
    50d6:	61 05       	cpc	r22, r1
    50d8:	09 f0       	breq	.+2      	; 0x50dc <__ftoa_engine+0x36>
    50da:	3c 5f       	subi	r19, 0xFC	; 252
    50dc:	3c 5f       	subi	r19, 0xFC	; 252
    50de:	3d 93       	st	X+, r19
    50e0:	91 30       	cpi	r25, 0x01	; 1
    50e2:	08 f0       	brcs	.+2      	; 0x50e6 <__ftoa_engine+0x40>
    50e4:	80 68       	ori	r24, 0x80	; 128
    50e6:	91 1d       	adc	r25, r1
    50e8:	df 93       	push	r29
    50ea:	cf 93       	push	r28
    50ec:	1f 93       	push	r17
    50ee:	0f 93       	push	r16
    50f0:	ff 92       	push	r15
    50f2:	ef 92       	push	r14
    50f4:	19 2f       	mov	r17, r25
    50f6:	98 7f       	andi	r25, 0xF8	; 248
    50f8:	96 95       	lsr	r25
    50fa:	e9 2f       	mov	r30, r25
    50fc:	96 95       	lsr	r25
    50fe:	96 95       	lsr	r25
    5100:	e9 0f       	add	r30, r25
    5102:	ff 27       	eor	r31, r31
    5104:	e6 53       	subi	r30, 0x36	; 54
    5106:	ff 4f       	sbci	r31, 0xFF	; 255
    5108:	99 27       	eor	r25, r25
    510a:	33 27       	eor	r19, r19
    510c:	ee 24       	eor	r14, r14
    510e:	ff 24       	eor	r15, r15
    5110:	a7 01       	movw	r20, r14
    5112:	e7 01       	movw	r28, r14
    5114:	05 90       	lpm	r0, Z+
    5116:	08 94       	sec
    5118:	07 94       	ror	r0
    511a:	28 f4       	brcc	.+10     	; 0x5126 <__ftoa_engine+0x80>
    511c:	36 0f       	add	r19, r22
    511e:	e7 1e       	adc	r14, r23
    5120:	f8 1e       	adc	r15, r24
    5122:	49 1f       	adc	r20, r25
    5124:	51 1d       	adc	r21, r1
    5126:	66 0f       	add	r22, r22
    5128:	77 1f       	adc	r23, r23
    512a:	88 1f       	adc	r24, r24
    512c:	99 1f       	adc	r25, r25
    512e:	06 94       	lsr	r0
    5130:	a1 f7       	brne	.-24     	; 0x511a <__ftoa_engine+0x74>
    5132:	05 90       	lpm	r0, Z+
    5134:	07 94       	ror	r0
    5136:	28 f4       	brcc	.+10     	; 0x5142 <__ftoa_engine+0x9c>
    5138:	e7 0e       	add	r14, r23
    513a:	f8 1e       	adc	r15, r24
    513c:	49 1f       	adc	r20, r25
    513e:	56 1f       	adc	r21, r22
    5140:	c1 1d       	adc	r28, r1
    5142:	77 0f       	add	r23, r23
    5144:	88 1f       	adc	r24, r24
    5146:	99 1f       	adc	r25, r25
    5148:	66 1f       	adc	r22, r22
    514a:	06 94       	lsr	r0
    514c:	a1 f7       	brne	.-24     	; 0x5136 <__ftoa_engine+0x90>
    514e:	05 90       	lpm	r0, Z+
    5150:	07 94       	ror	r0
    5152:	28 f4       	brcc	.+10     	; 0x515e <__ftoa_engine+0xb8>
    5154:	f8 0e       	add	r15, r24
    5156:	49 1f       	adc	r20, r25
    5158:	56 1f       	adc	r21, r22
    515a:	c7 1f       	adc	r28, r23
    515c:	d1 1d       	adc	r29, r1
    515e:	88 0f       	add	r24, r24
    5160:	99 1f       	adc	r25, r25
    5162:	66 1f       	adc	r22, r22
    5164:	77 1f       	adc	r23, r23
    5166:	06 94       	lsr	r0
    5168:	a1 f7       	brne	.-24     	; 0x5152 <__ftoa_engine+0xac>
    516a:	05 90       	lpm	r0, Z+
    516c:	07 94       	ror	r0
    516e:	20 f4       	brcc	.+8      	; 0x5178 <__ftoa_engine+0xd2>
    5170:	49 0f       	add	r20, r25
    5172:	56 1f       	adc	r21, r22
    5174:	c7 1f       	adc	r28, r23
    5176:	d8 1f       	adc	r29, r24
    5178:	99 0f       	add	r25, r25
    517a:	66 1f       	adc	r22, r22
    517c:	77 1f       	adc	r23, r23
    517e:	88 1f       	adc	r24, r24
    5180:	06 94       	lsr	r0
    5182:	a9 f7       	brne	.-22     	; 0x516e <__ftoa_engine+0xc8>
    5184:	84 91       	lpm	r24, Z
    5186:	10 95       	com	r17
    5188:	17 70       	andi	r17, 0x07	; 7
    518a:	41 f0       	breq	.+16     	; 0x519c <__ftoa_engine+0xf6>
    518c:	d6 95       	lsr	r29
    518e:	c7 95       	ror	r28
    5190:	57 95       	ror	r21
    5192:	47 95       	ror	r20
    5194:	f7 94       	ror	r15
    5196:	e7 94       	ror	r14
    5198:	1a 95       	dec	r17
    519a:	c1 f7       	brne	.-16     	; 0x518c <__ftoa_engine+0xe6>
    519c:	e0 e7       	ldi	r30, 0x70	; 112
    519e:	f0 e0       	ldi	r31, 0x00	; 0
    51a0:	68 94       	set
    51a2:	15 90       	lpm	r1, Z+
    51a4:	15 91       	lpm	r17, Z+
    51a6:	35 91       	lpm	r19, Z+
    51a8:	65 91       	lpm	r22, Z+
    51aa:	95 91       	lpm	r25, Z+
    51ac:	05 90       	lpm	r0, Z+
    51ae:	7f e2       	ldi	r23, 0x2F	; 47
    51b0:	73 95       	inc	r23
    51b2:	e1 18       	sub	r14, r1
    51b4:	f1 0a       	sbc	r15, r17
    51b6:	43 0b       	sbc	r20, r19
    51b8:	56 0b       	sbc	r21, r22
    51ba:	c9 0b       	sbc	r28, r25
    51bc:	d0 09       	sbc	r29, r0
    51be:	c0 f7       	brcc	.-16     	; 0x51b0 <__ftoa_engine+0x10a>
    51c0:	e1 0c       	add	r14, r1
    51c2:	f1 1e       	adc	r15, r17
    51c4:	43 1f       	adc	r20, r19
    51c6:	56 1f       	adc	r21, r22
    51c8:	c9 1f       	adc	r28, r25
    51ca:	d0 1d       	adc	r29, r0
    51cc:	7e f4       	brtc	.+30     	; 0x51ec <__ftoa_engine+0x146>
    51ce:	70 33       	cpi	r23, 0x30	; 48
    51d0:	11 f4       	brne	.+4      	; 0x51d6 <__ftoa_engine+0x130>
    51d2:	8a 95       	dec	r24
    51d4:	e6 cf       	rjmp	.-52     	; 0x51a2 <__ftoa_engine+0xfc>
    51d6:	e8 94       	clt
    51d8:	01 50       	subi	r16, 0x01	; 1
    51da:	30 f0       	brcs	.+12     	; 0x51e8 <__ftoa_engine+0x142>
    51dc:	08 0f       	add	r16, r24
    51de:	0a f4       	brpl	.+2      	; 0x51e2 <__ftoa_engine+0x13c>
    51e0:	00 27       	eor	r16, r16
    51e2:	02 17       	cp	r16, r18
    51e4:	08 f4       	brcc	.+2      	; 0x51e8 <__ftoa_engine+0x142>
    51e6:	20 2f       	mov	r18, r16
    51e8:	23 95       	inc	r18
    51ea:	02 2f       	mov	r16, r18
    51ec:	7a 33       	cpi	r23, 0x3A	; 58
    51ee:	28 f0       	brcs	.+10     	; 0x51fa <__ftoa_engine+0x154>
    51f0:	79 e3       	ldi	r23, 0x39	; 57
    51f2:	7d 93       	st	X+, r23
    51f4:	2a 95       	dec	r18
    51f6:	e9 f7       	brne	.-6      	; 0x51f2 <__ftoa_engine+0x14c>
    51f8:	10 c0       	rjmp	.+32     	; 0x521a <__ftoa_engine+0x174>
    51fa:	7d 93       	st	X+, r23
    51fc:	2a 95       	dec	r18
    51fe:	89 f6       	brne	.-94     	; 0x51a2 <__ftoa_engine+0xfc>
    5200:	06 94       	lsr	r0
    5202:	97 95       	ror	r25
    5204:	67 95       	ror	r22
    5206:	37 95       	ror	r19
    5208:	17 95       	ror	r17
    520a:	17 94       	ror	r1
    520c:	e1 18       	sub	r14, r1
    520e:	f1 0a       	sbc	r15, r17
    5210:	43 0b       	sbc	r20, r19
    5212:	56 0b       	sbc	r21, r22
    5214:	c9 0b       	sbc	r28, r25
    5216:	d0 09       	sbc	r29, r0
    5218:	98 f0       	brcs	.+38     	; 0x5240 <__ftoa_engine+0x19a>
    521a:	23 95       	inc	r18
    521c:	7e 91       	ld	r23, -X
    521e:	73 95       	inc	r23
    5220:	7a 33       	cpi	r23, 0x3A	; 58
    5222:	08 f0       	brcs	.+2      	; 0x5226 <__ftoa_engine+0x180>
    5224:	70 e3       	ldi	r23, 0x30	; 48
    5226:	7c 93       	st	X, r23
    5228:	20 13       	cpse	r18, r16
    522a:	b8 f7       	brcc	.-18     	; 0x521a <__ftoa_engine+0x174>
    522c:	7e 91       	ld	r23, -X
    522e:	70 61       	ori	r23, 0x10	; 16
    5230:	7d 93       	st	X+, r23
    5232:	30 f0       	brcs	.+12     	; 0x5240 <__ftoa_engine+0x19a>
    5234:	83 95       	inc	r24
    5236:	71 e3       	ldi	r23, 0x31	; 49
    5238:	7d 93       	st	X+, r23
    523a:	70 e3       	ldi	r23, 0x30	; 48
    523c:	2a 95       	dec	r18
    523e:	e1 f7       	brne	.-8      	; 0x5238 <__ftoa_engine+0x192>
    5240:	11 24       	eor	r1, r1
    5242:	ef 90       	pop	r14
    5244:	ff 90       	pop	r15
    5246:	0f 91       	pop	r16
    5248:	1f 91       	pop	r17
    524a:	cf 91       	pop	r28
    524c:	df 91       	pop	r29
    524e:	99 27       	eor	r25, r25
    5250:	87 fd       	sbrc	r24, 7
    5252:	90 95       	com	r25
    5254:	08 95       	ret

00005256 <strnlen_P>:
    5256:	fc 01       	movw	r30, r24
    5258:	05 90       	lpm	r0, Z+
    525a:	61 50       	subi	r22, 0x01	; 1
    525c:	70 40       	sbci	r23, 0x00	; 0
    525e:	01 10       	cpse	r0, r1
    5260:	d8 f7       	brcc	.-10     	; 0x5258 <strnlen_P+0x2>
    5262:	80 95       	com	r24
    5264:	90 95       	com	r25
    5266:	8e 0f       	add	r24, r30
    5268:	9f 1f       	adc	r25, r31
    526a:	08 95       	ret

0000526c <strnlen>:
    526c:	fc 01       	movw	r30, r24
    526e:	61 50       	subi	r22, 0x01	; 1
    5270:	70 40       	sbci	r23, 0x00	; 0
    5272:	01 90       	ld	r0, Z+
    5274:	01 10       	cpse	r0, r1
    5276:	d8 f7       	brcc	.-10     	; 0x526e <strnlen+0x2>
    5278:	80 95       	com	r24
    527a:	90 95       	com	r25
    527c:	8e 0f       	add	r24, r30
    527e:	9f 1f       	adc	r25, r31
    5280:	08 95       	ret

00005282 <fputc>:
    5282:	0f 93       	push	r16
    5284:	1f 93       	push	r17
    5286:	cf 93       	push	r28
    5288:	df 93       	push	r29
    528a:	18 2f       	mov	r17, r24
    528c:	09 2f       	mov	r16, r25
    528e:	eb 01       	movw	r28, r22
    5290:	8b 81       	ldd	r24, Y+3	; 0x03
    5292:	81 fd       	sbrc	r24, 1
    5294:	03 c0       	rjmp	.+6      	; 0x529c <fputc+0x1a>
    5296:	8f ef       	ldi	r24, 0xFF	; 255
    5298:	9f ef       	ldi	r25, 0xFF	; 255
    529a:	20 c0       	rjmp	.+64     	; 0x52dc <fputc+0x5a>
    529c:	82 ff       	sbrs	r24, 2
    529e:	10 c0       	rjmp	.+32     	; 0x52c0 <fputc+0x3e>
    52a0:	4e 81       	ldd	r20, Y+6	; 0x06
    52a2:	5f 81       	ldd	r21, Y+7	; 0x07
    52a4:	2c 81       	ldd	r18, Y+4	; 0x04
    52a6:	3d 81       	ldd	r19, Y+5	; 0x05
    52a8:	42 17       	cp	r20, r18
    52aa:	53 07       	cpc	r21, r19
    52ac:	7c f4       	brge	.+30     	; 0x52cc <fputc+0x4a>
    52ae:	e8 81       	ld	r30, Y
    52b0:	f9 81       	ldd	r31, Y+1	; 0x01
    52b2:	9f 01       	movw	r18, r30
    52b4:	2f 5f       	subi	r18, 0xFF	; 255
    52b6:	3f 4f       	sbci	r19, 0xFF	; 255
    52b8:	39 83       	std	Y+1, r19	; 0x01
    52ba:	28 83       	st	Y, r18
    52bc:	10 83       	st	Z, r17
    52be:	06 c0       	rjmp	.+12     	; 0x52cc <fputc+0x4a>
    52c0:	e8 85       	ldd	r30, Y+8	; 0x08
    52c2:	f9 85       	ldd	r31, Y+9	; 0x09
    52c4:	81 2f       	mov	r24, r17
    52c6:	09 95       	icall
    52c8:	89 2b       	or	r24, r25
    52ca:	29 f7       	brne	.-54     	; 0x5296 <fputc+0x14>
    52cc:	2e 81       	ldd	r18, Y+6	; 0x06
    52ce:	3f 81       	ldd	r19, Y+7	; 0x07
    52d0:	2f 5f       	subi	r18, 0xFF	; 255
    52d2:	3f 4f       	sbci	r19, 0xFF	; 255
    52d4:	3f 83       	std	Y+7, r19	; 0x07
    52d6:	2e 83       	std	Y+6, r18	; 0x06
    52d8:	81 2f       	mov	r24, r17
    52da:	90 2f       	mov	r25, r16
    52dc:	df 91       	pop	r29
    52de:	cf 91       	pop	r28
    52e0:	1f 91       	pop	r17
    52e2:	0f 91       	pop	r16
    52e4:	08 95       	ret

000052e6 <snprintf>:
    52e6:	ae e0       	ldi	r26, 0x0E	; 14
    52e8:	b0 e0       	ldi	r27, 0x00	; 0
    52ea:	e9 e7       	ldi	r30, 0x79	; 121
    52ec:	f9 e2       	ldi	r31, 0x29	; 41
    52ee:	0c 94 4c 25 	jmp	0x4a98	; 0x4a98 <__prologue_saves__+0x1c>
    52f2:	0d 89       	ldd	r16, Y+21	; 0x15
    52f4:	1e 89       	ldd	r17, Y+22	; 0x16
    52f6:	8f 89       	ldd	r24, Y+23	; 0x17
    52f8:	98 8d       	ldd	r25, Y+24	; 0x18
    52fa:	26 e0       	ldi	r18, 0x06	; 6
    52fc:	2c 83       	std	Y+4, r18	; 0x04
    52fe:	1a 83       	std	Y+2, r17	; 0x02
    5300:	09 83       	std	Y+1, r16	; 0x01
    5302:	97 ff       	sbrs	r25, 7
    5304:	02 c0       	rjmp	.+4      	; 0x530a <snprintf+0x24>
    5306:	80 e0       	ldi	r24, 0x00	; 0
    5308:	90 e8       	ldi	r25, 0x80	; 128
    530a:	01 97       	sbiw	r24, 0x01	; 1
    530c:	9e 83       	std	Y+6, r25	; 0x06
    530e:	8d 83       	std	Y+5, r24	; 0x05
    5310:	ae 01       	movw	r20, r28
    5312:	45 5e       	subi	r20, 0xE5	; 229
    5314:	5f 4f       	sbci	r21, 0xFF	; 255
    5316:	69 8d       	ldd	r22, Y+25	; 0x19
    5318:	7a 8d       	ldd	r23, Y+26	; 0x1a
    531a:	ce 01       	movw	r24, r28
    531c:	01 96       	adiw	r24, 0x01	; 1
    531e:	0e 94 80 12 	call	0x2500	; 0x2500 <vfprintf>
    5322:	4d 81       	ldd	r20, Y+5	; 0x05
    5324:	5e 81       	ldd	r21, Y+6	; 0x06
    5326:	57 fd       	sbrc	r21, 7
    5328:	0a c0       	rjmp	.+20     	; 0x533e <snprintf+0x58>
    532a:	2f 81       	ldd	r18, Y+7	; 0x07
    532c:	38 85       	ldd	r19, Y+8	; 0x08
    532e:	42 17       	cp	r20, r18
    5330:	53 07       	cpc	r21, r19
    5332:	0c f4       	brge	.+2      	; 0x5336 <snprintf+0x50>
    5334:	9a 01       	movw	r18, r20
    5336:	f8 01       	movw	r30, r16
    5338:	e2 0f       	add	r30, r18
    533a:	f3 1f       	adc	r31, r19
    533c:	10 82       	st	Z, r1
    533e:	2e 96       	adiw	r28, 0x0e	; 14
    5340:	e4 e0       	ldi	r30, 0x04	; 4
    5342:	0c 94 68 25 	jmp	0x4ad0	; 0x4ad0 <__epilogue_restores__+0x1c>

00005346 <__ultoa_invert>:
    5346:	fa 01       	movw	r30, r20
    5348:	aa 27       	eor	r26, r26
    534a:	28 30       	cpi	r18, 0x08	; 8
    534c:	51 f1       	breq	.+84     	; 0x53a2 <__ultoa_invert+0x5c>
    534e:	20 31       	cpi	r18, 0x10	; 16
    5350:	81 f1       	breq	.+96     	; 0x53b2 <__ultoa_invert+0x6c>
    5352:	e8 94       	clt
    5354:	6f 93       	push	r22
    5356:	6e 7f       	andi	r22, 0xFE	; 254
    5358:	6e 5f       	subi	r22, 0xFE	; 254
    535a:	7f 4f       	sbci	r23, 0xFF	; 255
    535c:	8f 4f       	sbci	r24, 0xFF	; 255
    535e:	9f 4f       	sbci	r25, 0xFF	; 255
    5360:	af 4f       	sbci	r26, 0xFF	; 255
    5362:	b1 e0       	ldi	r27, 0x01	; 1
    5364:	3e d0       	rcall	.+124    	; 0x53e2 <__ultoa_invert+0x9c>
    5366:	b4 e0       	ldi	r27, 0x04	; 4
    5368:	3c d0       	rcall	.+120    	; 0x53e2 <__ultoa_invert+0x9c>
    536a:	67 0f       	add	r22, r23
    536c:	78 1f       	adc	r23, r24
    536e:	89 1f       	adc	r24, r25
    5370:	9a 1f       	adc	r25, r26
    5372:	a1 1d       	adc	r26, r1
    5374:	68 0f       	add	r22, r24
    5376:	79 1f       	adc	r23, r25
    5378:	8a 1f       	adc	r24, r26
    537a:	91 1d       	adc	r25, r1
    537c:	a1 1d       	adc	r26, r1
    537e:	6a 0f       	add	r22, r26
    5380:	71 1d       	adc	r23, r1
    5382:	81 1d       	adc	r24, r1
    5384:	91 1d       	adc	r25, r1
    5386:	a1 1d       	adc	r26, r1
    5388:	20 d0       	rcall	.+64     	; 0x53ca <__ultoa_invert+0x84>
    538a:	09 f4       	brne	.+2      	; 0x538e <__ultoa_invert+0x48>
    538c:	68 94       	set
    538e:	3f 91       	pop	r19
    5390:	2a e0       	ldi	r18, 0x0A	; 10
    5392:	26 9f       	mul	r18, r22
    5394:	11 24       	eor	r1, r1
    5396:	30 19       	sub	r19, r0
    5398:	30 5d       	subi	r19, 0xD0	; 208
    539a:	31 93       	st	Z+, r19
    539c:	de f6       	brtc	.-74     	; 0x5354 <__ultoa_invert+0xe>
    539e:	cf 01       	movw	r24, r30
    53a0:	08 95       	ret
    53a2:	46 2f       	mov	r20, r22
    53a4:	47 70       	andi	r20, 0x07	; 7
    53a6:	40 5d       	subi	r20, 0xD0	; 208
    53a8:	41 93       	st	Z+, r20
    53aa:	b3 e0       	ldi	r27, 0x03	; 3
    53ac:	0f d0       	rcall	.+30     	; 0x53cc <__ultoa_invert+0x86>
    53ae:	c9 f7       	brne	.-14     	; 0x53a2 <__ultoa_invert+0x5c>
    53b0:	f6 cf       	rjmp	.-20     	; 0x539e <__ultoa_invert+0x58>
    53b2:	46 2f       	mov	r20, r22
    53b4:	4f 70       	andi	r20, 0x0F	; 15
    53b6:	40 5d       	subi	r20, 0xD0	; 208
    53b8:	4a 33       	cpi	r20, 0x3A	; 58
    53ba:	18 f0       	brcs	.+6      	; 0x53c2 <__ultoa_invert+0x7c>
    53bc:	49 5d       	subi	r20, 0xD9	; 217
    53be:	31 fd       	sbrc	r19, 1
    53c0:	40 52       	subi	r20, 0x20	; 32
    53c2:	41 93       	st	Z+, r20
    53c4:	02 d0       	rcall	.+4      	; 0x53ca <__ultoa_invert+0x84>
    53c6:	a9 f7       	brne	.-22     	; 0x53b2 <__ultoa_invert+0x6c>
    53c8:	ea cf       	rjmp	.-44     	; 0x539e <__ultoa_invert+0x58>
    53ca:	b4 e0       	ldi	r27, 0x04	; 4
    53cc:	a6 95       	lsr	r26
    53ce:	97 95       	ror	r25
    53d0:	87 95       	ror	r24
    53d2:	77 95       	ror	r23
    53d4:	67 95       	ror	r22
    53d6:	ba 95       	dec	r27
    53d8:	c9 f7       	brne	.-14     	; 0x53cc <__ultoa_invert+0x86>
    53da:	00 97       	sbiw	r24, 0x00	; 0
    53dc:	61 05       	cpc	r22, r1
    53de:	71 05       	cpc	r23, r1
    53e0:	08 95       	ret
    53e2:	9b 01       	movw	r18, r22
    53e4:	ac 01       	movw	r20, r24
    53e6:	0a 2e       	mov	r0, r26
    53e8:	06 94       	lsr	r0
    53ea:	57 95       	ror	r21
    53ec:	47 95       	ror	r20
    53ee:	37 95       	ror	r19
    53f0:	27 95       	ror	r18
    53f2:	ba 95       	dec	r27
    53f4:	c9 f7       	brne	.-14     	; 0x53e8 <__ultoa_invert+0xa2>
    53f6:	62 0f       	add	r22, r18
    53f8:	73 1f       	adc	r23, r19
    53fa:	84 1f       	adc	r24, r20
    53fc:	95 1f       	adc	r25, r21
    53fe:	a0 1d       	adc	r26, r0
    5400:	08 95       	ret

00005402 <__divmodsi4>:
    5402:	05 2e       	mov	r0, r21
    5404:	97 fb       	bst	r25, 7
    5406:	1e f4       	brtc	.+6      	; 0x540e <__divmodsi4+0xc>
    5408:	00 94       	com	r0
    540a:	0e 94 18 2a 	call	0x5430	; 0x5430 <__negsi2>
    540e:	57 fd       	sbrc	r21, 7
    5410:	07 d0       	rcall	.+14     	; 0x5420 <__divmodsi4_neg2>
    5412:	0e 94 0d 25 	call	0x4a1a	; 0x4a1a <__udivmodsi4>
    5416:	07 fc       	sbrc	r0, 7
    5418:	03 d0       	rcall	.+6      	; 0x5420 <__divmodsi4_neg2>
    541a:	4e f4       	brtc	.+18     	; 0x542e <__divmodsi4_exit>
    541c:	0c 94 18 2a 	jmp	0x5430	; 0x5430 <__negsi2>

00005420 <__divmodsi4_neg2>:
    5420:	50 95       	com	r21
    5422:	40 95       	com	r20
    5424:	30 95       	com	r19
    5426:	21 95       	neg	r18
    5428:	3f 4f       	sbci	r19, 0xFF	; 255
    542a:	4f 4f       	sbci	r20, 0xFF	; 255
    542c:	5f 4f       	sbci	r21, 0xFF	; 255

0000542e <__divmodsi4_exit>:
    542e:	08 95       	ret

00005430 <__negsi2>:
    5430:	90 95       	com	r25
    5432:	80 95       	com	r24
    5434:	70 95       	com	r23
    5436:	61 95       	neg	r22
    5438:	7f 4f       	sbci	r23, 0xFF	; 255
    543a:	8f 4f       	sbci	r24, 0xFF	; 255
    543c:	9f 4f       	sbci	r25, 0xFF	; 255
    543e:	08 95       	ret

00005440 <__muluhisi3>:
    5440:	0e 94 2f 25 	call	0x4a5e	; 0x4a5e <__umulhisi3>
    5444:	a5 9f       	mul	r26, r21
    5446:	90 0d       	add	r25, r0
    5448:	b4 9f       	mul	r27, r20
    544a:	90 0d       	add	r25, r0
    544c:	a4 9f       	mul	r26, r20
    544e:	80 0d       	add	r24, r0
    5450:	91 1d       	adc	r25, r1
    5452:	11 24       	eor	r1, r1
    5454:	08 95       	ret

00005456 <__mulshisi3>:
    5456:	b7 ff       	sbrs	r27, 7
    5458:	0c 94 20 2a 	jmp	0x5440	; 0x5440 <__muluhisi3>

0000545c <__mulohisi3>:
    545c:	0e 94 20 2a 	call	0x5440	; 0x5440 <__muluhisi3>
    5460:	82 1b       	sub	r24, r18
    5462:	93 0b       	sbc	r25, r19
    5464:	08 95       	ret

00005466 <_exit>:
    5466:	f8 94       	cli

00005468 <__stop_program>:
    5468:	ff cf       	rjmp	.-2      	; 0x5468 <__stop_program>
