	.section Slave_image,code
	.global _Slave
_Slave:

	; .reset
	; .ivt._OscillatorFail
	; .ivt._AddressError
	; .ivt._HardTrapError
	; .ivt._StackError
	; .ivt._MathError
	; .ivt._ReservedTrap5
	; .ivt._SoftTrapError
	; .ivt._ReservedTrap7
	; .ivt._INT0Interrupt
	; .ivt._T1Interrupt
	; .ivt._CNAInterrupt
	; .ivt._CNBInterrupt
	; .ivt._DMA0Interrupt
	; .ivt._Interrupt5
	; .ivt._CCP1Interrupt
	; .ivt._CCT1Interrupt
	; .ivt._DMA1Interrupt
	; .ivt._SPI1RXInterrupt
	; .ivt._SPI1TXInterrupt
	; .ivt._U1RXInterrupt
	; .ivt._U1TXInterrupt
	; .ivt._ECCSBEInterrupt
	; .ivt._NVMInterrupt
	; .ivt._INT1Interrupt
	; .ivt._SI2C1Interrupt
	; .ivt._MI2C1Interrupt
	; .ivt._Interrupt18
	; .ivt._Interrupt19
	; .ivt._INT2Interrupt
	; .ivt._Interrupt21
	; .ivt._Interrupt22
	; .ivt._CCP2Interrupt
	; .ivt._CCT2Interrupt
	; .ivt._Interrupt25
	; .ivt._INT3Interrupt
	; .ivt._Interrupt27
	; .ivt._Interrupt28
	; .ivt._Interrupt29
	; .ivt._Interrupt30
	; .ivt._Interrupt31
	; .ivt._Interrupt32
	; .ivt._Interrupt33
	; .ivt._Interrupt34
	; .ivt._CCP3Interrupt
	; .ivt._CCT3Interrupt
	; .ivt._Interrupt37
	; .ivt._Interrupt38
	; .ivt._Interrupt39
	; .ivt._CCP4Interrupt
	; .ivt._CCT4Interrupt
	; .ivt._Interrupt42
	; .ivt._Interrupt43
	; .ivt._Interrupt44
	; .ivt._Interrupt45
	; .ivt._Interrupt46
	; .ivt._Interrupt47
	; .ivt._QEI1Interrupt
	; .ivt._U1EInterrupt
	; .ivt._Interrupt50
	; .ivt._Interrupt51
	; .ivt._Interrupt52
	; .ivt._Interrupt53
	; .ivt._Interrupt54
	; .ivt._Interrupt55
	; .ivt._Interrupt56
	; .ivt._Interrupt57
	; .ivt._Interrupt58
	; .ivt._Interrupt59
	; .ivt._Interrupt60
	; .ivt._ICDInterrupt
	; .ivt._Interrupt62
	; .ivt._Interrupt63
	; .ivt._I2C1BCInterrupt
	; .ivt._Interrupt65
	; .ivt._Interrupt66
	; .ivt._PWM1Interrupt
	; .ivt._PWM2Interrupt
	; .ivt._PWM3Interrupt
	; .ivt._PWM4Interrupt
	; .ivt._PWM5Interrupt
	; .ivt._PWM6Interrupt
	; .ivt._PWM7Interrupt
	; .ivt._PWM8Interrupt
	; .ivt._Interrupt75
	; .ivt._Interrupt76
	; .ivt._Interrupt77
	; .ivt._CMP1Interrupt
	; .ivt._CMP2Interrupt
	; .ivt._CMP3Interrupt
	; .ivt._Interrupt81
	; .ivt._PTG4Interrupt
	; .ivt._PTG5Interrupt
	; .ivt._PTG6Interrupt
	; .ivt._PTG7Interrupt
	; .ivt._Interrupt86
	; .ivt._Interrupt87
	; .ivt._Interrupt88
	; .ivt._Interrupt89
	; .ivt._ADCInterrupt
	; .ivt._ADCAN0Interrupt
	; .ivt._ADCAN1Interrupt
	; .ivt._ADCAN2Interrupt
	; .ivt._ADCAN3Interrupt
	; .ivt._ADCAN4Interrupt
	; .ivt._ADCAN5Interrupt
	; .ivt._ADCAN6Interrupt
	; .ivt._ADCAN7Interrupt
	; .ivt._Interrupt99
	; .ivt._ADCAN9Interrupt
	; .ivt._Interrupt101
	; .ivt._Interrupt102
	; .ivt._Interrupt103
	; .ivt._Interrupt104
	; .ivt._ADCAN14Interrupt
	; .ivt._ADCAN15Interrupt
	; .ivt._ADCAN16Interrupt
	; .ivt._ADCAN17Interrupt
	; .ivt._ADCAN18Interrupt
	; .ivt._ADCAN19Interrupt
	; .ivt._ADCAN20Interrupt
	; .ivt._Interrupt112
	; .ivt._Interrupt113
	; .ivt._Interrupt114
	; .ivt._ADCFLTInterrupt
	; .ivt._ADCMP0Interrupt
	; .ivt._ADCMP1Interrupt
	; .ivt._ADCMP2Interrupt
	; .ivt._ADCMP3Interrupt
	; .ivt._ADFLTR0Interrupt
	; .ivt._ADFLTR1Interrupt
	; .ivt._ADFLTR2Interrupt
	; .ivt._ADFLTR3Interrupt
	; .ivt._CLC1PInterrupt
	; .ivt._CLC2PInterrupt
	; .ivt._SPI1Interrupt
	; .ivt._Interrupt127
	; .ivt._Interrupt128
	; .ivt._MSIMInterrupt
	; .ivt._MSIAInterrupt
	; .ivt._MSIBInterrupt
	; .ivt._MSICInterrupt
	; .ivt._MSIDInterrupt
	; .ivt._MSIEInterrupt
	; .ivt._MSIFInterrupt
	; .ivt._MSIGInterrupt
	; .ivt._MSIHInterrupt
	; .ivt._MSIDTInterrupt
	; .ivt._MSIWFEInterrupt
	; .ivt._MSIFLTInterrupt
	; .ivt._MSTRSTInterrupt
	; .ivt._Interrupt142
	; .ivt._Interrupt143
	; .ivt._Interrupt144
	; .ivt._MSTBRKInterrupt
	; .ivt._Interrupt146
	; .ivt._Interrupt147
	; .ivt._Interrupt148
	; .ivt._Interrupt149
	; .ivt._Interrupt150
	; .ivt._Interrupt151
	; .ivt._Interrupt152
	; .ivt._Interrupt153
	; .ivt._Interrupt154
	; .ivt._Interrupt155
	; .ivt._MCLKFInterrupt
	; .ivt._Interrupt157
	; .ivt._Interrupt158
	; .ivt._Interrupt159
	; .ivt._ADC0EInterrupt
	; .ivt._ADC1EInterrupt
	; .ivt._Interrupt162
	; .ivt._Interrupt163
	; .ivt._Interrupt164
	; .ivt._Interrupt165
	; .ivt._Interrupt166
	; .ivt._Interrupt167
	; .ivt._ADFIFOInterrupt
	; .ivt._PEVTAInterrupt
	; .ivt._PEVTBInterrupt
	; .ivt._PEVTCInterrupt
	; .ivt._PEVTDInterrupt
	; .ivt._PEVTEInterrupt
	; .ivt._PEVTFInterrupt
	; .ivt._CLC3PInterrupt
	; .ivt._CLC4PInterrupt
	; .ivt._CLC1NInterrupt
	; .ivt._CLC2NInterrupt
	; .ivt._CLC3NInterrupt
	; .ivt._CLC4NInterrupt
	; .ivt._Interrupt181
	; .ivt._Interrupt182
	; .ivt._Interrupt183
	; .ivt._Interrupt184
	; .ivt._Interrupt185
	; .ivt._Interrupt186
	; .ivt._Interrupt187
	; .ivt._Interrupt188
	; .ivt._U1EVTInterrupt
	; record start
	.word 0x0000 ; destination
	.word 0x00ca ; len
	.word 0x001f ; page | format
	; data start
	.pbyte 0x00,0x02,0x04, 0x00,0x00,0x00, 0xfa,0x02,0x00, 0x0c,0x03,0x00
	.pbyte 0x1c,0x03,0x00, 0x02,0x03,0x00, 0x14,0x03,0x00, 0x2c,0x03,0x00
	.pbyte 0x24,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00
	.pbyte 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00
	.pbyte 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00
	.pbyte 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00
	.pbyte 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00
	.pbyte 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00
	; 0x40
	.pbyte 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00
	.pbyte 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00
	.pbyte 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00
	.pbyte 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00
	.pbyte 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00
	.pbyte 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00
	.pbyte 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00
	.pbyte 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00
	; 0x80
	.pbyte 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00
	.pbyte 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00
	.pbyte 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00
	.pbyte 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00
	.pbyte 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00
	.pbyte 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00
	.pbyte 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00
	.pbyte 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00
	; 0xc0
	.pbyte 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00
	.pbyte 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00
	.pbyte 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00
	.pbyte 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00
	.pbyte 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00
	.pbyte 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00
	.pbyte 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00
	.pbyte 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00
	; 0x100
	.pbyte 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00
	.pbyte 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00
	.pbyte 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00
	.pbyte 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00
	.pbyte 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00
	.pbyte 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00
	.pbyte 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00
	.pbyte 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00
	; 0x140
	.pbyte 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00
	.pbyte 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00
	.pbyte 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00
	.pbyte 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00
	.pbyte 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00
	.pbyte 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00
	.pbyte 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00
	.pbyte 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00
	; 0x180
	.pbyte 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00
	.pbyte 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00, 0x2c,0x03,0x00
	; padding
	.pbyte 0x00,0x00,0xfe,0x00,0x00,0xfe
	; .text
	; .text
	; .dinit
	; .text
	; record start
	.word 0x0200 ; destination
	.word 0x0200 ; len
	.word 0x001f ; page | format
	; data start
	.pbyte 0x2f,0x02,0x21, 0x0e,0xff,0x21, 0x0e,0x01,0x88, 0x00,0x00,0x00
	.pbyte 0x00,0x00,0x20, 0x00,0x00,0xe0, 0x02,0x00,0x32, 0x00,0x01,0x20
	.pbyte 0x20,0x02,0x88, 0x14,0x00,0x07, 0x8d,0x00,0x07, 0x00,0x00,0xe0
	.pbyte 0x03,0x00,0x3a, 0x20,0x72,0x20, 0x01,0x00,0x20, 0x02,0x00,0x37
	.pbyte 0x00,0x00,0x20, 0x01,0x00,0x20, 0x81,0x0f,0x70, 0x01,0x00,0x32
	.pbyte 0x0f,0x00,0x07, 0x00,0x00,0x20, 0x00,0x00,0xe0, 0x02,0x00,0x32
	.pbyte 0x00,0x00,0x02, 0x00,0x00,0x00, 0xf4,0x05,0x02, 0x00,0x00,0x00
	.pbyte 0x00,0x40,0xda, 0x00,0x00,0xfe, 0x20,0x00,0x20, 0x00,0x00,0xe0
	; 0x240
	.pbyte 0x02,0x00,0x32, 0x10,0x00,0x20, 0x90,0x01,0x88, 0x00,0x00,0x06
	.pbyte 0xa1,0x02,0x88, 0x80,0x04,0x78, 0x00,0x00,0xeb, 0x1f,0x00,0x37
	.pbyte 0xe2,0x84,0x44, 0x54,0xa0,0xb4, 0x99,0x05,0xba, 0xe2,0x84,0x44
	.pbyte 0x54,0xa0,0xb4, 0x99,0x06,0xba, 0xe2,0x84,0x44, 0x54,0xa0,0xb4
	.pbyte 0x00,0x06,0xeb, 0x47,0x6f,0xde, 0xfd,0x07,0xb2, 0xae,0x01,0x88
	.pbyte 0x63,0x6c,0xe1, 0x03,0x00,0x3a, 0x0a,0xd8,0x01, 0x00,0x00,0xeb
	.pbyte 0x0e,0x00,0x37, 0x60,0x6c,0xe1, 0x08,0x00,0x3a, 0x00,0x4d,0xeb
	.pbyte 0x0a,0x05,0xe8, 0x02,0x00,0x39, 0x34,0x20,0xec, 0x0a,0xf0,0xa0
	; 0x280
	.pbyte 0x8b,0x05,0xe9, 0xf9,0xff,0x3e, 0x04,0x00,0x37, 0x61,0x68,0xe1
	.pbyte 0x01,0x00,0x32, 0x00,0x86,0xeb, 0x0b,0x00,0x07, 0x19,0xc7,0xba
	.pbyte 0x19,0x05,0xba, 0x0e,0x04,0xe0, 0x03,0x00,0x3a, 0x0a,0x00,0xe0
	.pbyte 0xdb,0xff,0x3a, 0x00,0x00,0x06, 0xfe,0x07,0xb2, 0xae,0x02,0x88
	.pbyte 0x8a,0x04,0x78, 0xf5,0xff,0x37, 0x0c,0xd0,0xa3, 0xe2,0x0f,0x4d
	.pbyte 0x1c,0x00,0x39, 0x89,0x02,0x78, 0x35,0x4d,0xba, 0x0a,0x05,0xe8
	.pbyte 0x02,0x00,0x39, 0x34,0x20,0xec, 0x0a,0xf0,0xa0, 0x8b,0x05,0xe9
	.pbyte 0x0f,0x00,0x32, 0x25,0x4d,0xba, 0x0a,0x05,0xe8, 0x02,0x00,0x39
	; 0x2c0
	.pbyte 0x34,0x20,0xec, 0x0a,0xf0,0xa0, 0x8b,0x05,0xe9, 0x08,0x00,0x32
	.pbyte 0x0c,0x00,0xe0, 0x06,0x00,0x32, 0x15,0xcd,0xba, 0x0a,0x05,0xe8
	.pbyte 0x02,0x00,0x39, 0x34,0x20,0xec, 0x0a,0xf0,0xa0, 0x8b,0x05,0xe9
	.pbyte 0x89,0x84,0xe8, 0x54,0xa0,0xb4, 0x0b,0x00,0xe0, 0xe2,0xff,0x3a
	.pbyte 0x00,0x00,0x06, 0x99,0x02,0xba, 0x05,0x5d,0x78, 0x8b,0x05,0xe9
	.pbyte 0xf7,0xff,0x32, 0xc8,0x2a,0xde, 0x05,0x5d,0x78, 0x8b,0x05,0xe9
	.pbyte 0xf3,0xff,0x32, 0x0c,0x00,0xe0, 0xf1,0xff,0x32, 0x19,0xdd,0xba
	.pbyte 0xee,0xff,0x37, 0x36,0x00,0xf8, 0xc0,0x28,0xa9, 0x00,0x00,0xeb
	; 0x300
	.pbyte 0x05,0x02,0x07, 0x36,0x00,0xf8, 0x07,0x02,0x07, 0xc0,0x48,0xa9
	.pbyte 0x10,0x00,0x20, 0x00,0x02,0x07, 0x36,0x00,0xf8, 0xc0,0x68,0xa9
	.pbyte 0x20,0x00,0x20, 0xfc,0x01,0x07, 0x36,0x00,0xf8, 0xc0,0x88,0xa9
	.pbyte 0x30,0x00,0x20, 0xf8,0x01,0x07, 0x36,0x00,0xf8, 0xc6,0x08,0xa9
	.pbyte 0x70,0x00,0x20, 0xf4,0x01,0x07, 0x36,0x00,0xf8, 0xc4,0x08,0xa9
	.pbyte 0xb0,0x00,0x20, 0xf0,0x01,0x07, 0x00,0x40,0xda, 0x00,0x00,0xfe
	.pbyte 0x00,0x00,0x05, 0x00,0x00,0xfa, 0xd2,0x21,0xef, 0x00,0x80,0xfa
	.pbyte 0x00,0x00,0x06, 0x00,0x00,0xfa, 0xd3,0x21,0xa8, 0x00,0x80,0xfa
	; 0x340
	.pbyte 0x00,0x00,0x06, 0x00,0x00,0xfa, 0x88,0xa0,0x0a, 0xd4,0x01,0x00
	.pbyte 0x00,0x80,0xfb, 0x00,0xf0,0xa7, 0x00,0x00,0xea, 0x00,0x00,0xea
	.pbyte 0x4f,0x00,0xde, 0x00,0x40,0x78, 0x00,0x80,0xfa, 0x00,0x00,0x06
	.pbyte 0x00,0x00,0xfa, 0xd3,0x21,0xa9, 0x00,0x80,0xfa, 0x00,0x00,0x06
	.pbyte 0x00,0x00,0xfa, 0x99,0xa0,0x0a, 0xd4,0x01,0x00, 0x00,0x80,0xfb
	.pbyte 0x00,0xf0,0xa7, 0x00,0x00,0xea, 0x00,0x00,0xea, 0x4f,0x00,0xde
	.pbyte 0x00,0x40,0x78, 0x00,0x80,0xfa, 0x00,0x00,0x06, 0x00,0x00,0xfa
	.pbyte 0xd3,0x01,0xa8, 0x00,0x80,0xfa, 0x00,0x00,0x06, 0x00,0x00,0xfa
	; 0x380
	.pbyte 0xd3,0x01,0xa9, 0x00,0x80,0xfa, 0x00,0x00,0x06, 0x02,0x00,0xfa
	.pbyte 0x30,0x00,0x20, 0x00,0x0f,0x78, 0xa1,0x0e,0x80, 0x00,0x00,0x28
	.pbyte 0x00,0x80,0x60, 0x00,0x00,0xe0, 0x03,0x00,0x32, 0x40,0x00,0x20
	.pbyte 0x00,0x0f,0x78, 0x15,0x00,0x37, 0xdc,0xa0,0x0a, 0xd4,0x01,0x00
	.pbyte 0x00,0x80,0xfb, 0xe1,0x0f,0x50, 0x07,0x00,0x32, 0xe2,0x0f,0x50
	.pbyte 0x08,0x00,0x32, 0x00,0x00,0xe0, 0x09,0x00,0x3a, 0x00,0x00,0xeb
	.pbyte 0x00,0x0f,0x78, 0x09,0x00,0x37, 0x20,0x00,0x20, 0x00,0x0f,0x78
	.pbyte 0x06,0x00,0x37, 0x10,0x00,0x20, 0x00,0x0f,0x78, 0x03,0x00,0x37
	; 0x3c0
	.pbyte 0x30,0x00,0x20, 0x00,0x0f,0x78, 0x00,0x00,0x00, 0x1e,0x00,0x78
	.pbyte 0x00,0x80,0xfa, 0x00,0x00,0x06, 0x06,0x00,0xfa, 0x10,0x07,0x98
	.pbyte 0x21,0x07,0x98, 0x00,0x00,0xeb, 0x00,0x0f,0x78, 0x0f,0x00,0x37
	.pbyte 0xd1,0x0f,0x80, 0x00,0x10,0x20, 0x00,0x80,0x60, 0x00,0x00,0xe0
	.pbyte 0x0e,0x00,0x3a, 0xf1,0x0f,0x80, 0x1e,0x00,0x90, 0x01,0x08,0x78
	.pbyte 0x1e,0x00,0x90, 0x00,0x80,0xe8, 0x10,0x07,0x98, 0x2e,0x00,0x90
	.pbyte 0x00,0x00,0xe9, 0x20,0x07,0x98, 0x1e,0x0f,0xe8, 0x2e,0x00,0x90
	.pbyte 0x00,0x00,0xe0, 0xee,0xff,0x3a, 0x01,0x00,0x37, 0x00,0x00,0x00
	; 0x400
	.pbyte 0x1e,0x00,0x78, 0x00,0x80,0xfa, 0x00,0x00,0x06, 0x06,0x00,0xfa
	.pbyte 0x10,0x07,0x98, 0x21,0x07,0x98, 0x00,0x00,0xeb, 0x00,0x0f,0x78
	.pbyte 0x0e,0x00,0x37, 0xd0,0x0f,0x80, 0x62,0x00,0x60, 0x00,0x00,0xe0
	.pbyte 0x0e,0x00,0x3a, 0x1e,0x00,0x90, 0x10,0x00,0x78, 0xe0,0x0f,0x88
	.pbyte 0x1e,0x00,0x90, 0x00,0x80,0xe8, 0x10,0x07,0x98, 0x2e,0x00,0x90
	.pbyte 0x00,0x00,0xe9, 0x20,0x07,0x98, 0x1e,0x0f,0xe8, 0x2e,0x00,0x90
	.pbyte 0x00,0x00,0xe0, 0xef,0xff,0x3a, 0x01,0x00,0x37, 0x00,0x00,0x00
	.pbyte 0x1e,0x00,0x78, 0x00,0x80,0xfa, 0x00,0x00,0x06, 0x04,0x00,0xfa
	; 0x440
	.pbyte 0x10,0x07,0x98, 0x00,0x40,0xeb, 0x00,0x4f,0x78, 0x19,0x00,0x07
	.pbyte 0x00,0x04,0xe0, 0x12,0x00,0x32, 0xd1,0x0e,0x80, 0x1e,0x00,0x90
	.pbyte 0x01,0x08,0x78, 0xe1,0x0e,0x80, 0x1e,0x00,0x90, 0x11,0x00,0x98
	.pbyte 0xf1,0x0e,0x80, 0x1e,0x00,0x90, 0x21,0x00,0x98, 0x01,0x0f,0x80
	.pbyte 0x1e,0x00,0x90, 0x31,0x00,0x98, 0x11,0x0f,0x80, 0x1e,0x00,0x90
	.pbyte 0x41,0x00,0x98, 0x10,0xc0,0xb3, 0x00,0x4f,0x78, 0x02,0x00,0x37
	.pbyte 0x00,0x40,0xeb, 0x00,0x4f,0x78, 0x1e,0x40,0x78, 0x00,0x80,0xfa
	.pbyte 0x00,0x00,0x06, 0x00,0x00,0xfa, 0x00,0xa0,0x0a, 0xd8,0x01,0x00
	; 0x480
	.pbyte 0x00,0x80,0xfb, 0x00,0xf0,0xa7, 0x00,0x00,0xea, 0x00,0x00,0xea
	.pbyte 0x4f,0x00,0xde, 0x00,0x40,0x78, 0x00,0x80,0xfa, 0x00,0x00,0x06
	.pbyte 0x04,0x00,0xfa, 0x10,0x07,0x98, 0x00,0x40,0xeb, 0x00,0x4f,0x78
	.pbyte 0x19,0x00,0x07, 0x00,0x04,0xe0, 0x12,0x00,0x32, 0x1e,0x00,0x90
	.pbyte 0x10,0x00,0x78, 0x20,0x0f,0x88, 0x1e,0x00,0x90, 0x10,0x00,0x90
	.pbyte 0x30,0x0f,0x88, 0x1e,0x00,0x90, 0x20,0x00,0x90, 0x40,0x0f,0x88
	.pbyte 0x1e,0x00,0x90, 0x30,0x00,0x90, 0x50,0x0f,0x88, 0x1e,0x00,0x90
	.pbyte 0x40,0x00,0x90, 0x60,0x0f,0x88, 0x10,0xc0,0xb3, 0x00,0x4f,0x78
	; 0x4c0
	.pbyte 0x02,0x00,0x37, 0x00,0x40,0xeb, 0x00,0x4f,0x78, 0x1e,0x40,0x78
	.pbyte 0x00,0x80,0xfa, 0x00,0x00,0x06, 0x00,0x00,0xfa, 0xc0,0x0e,0x80
	.pbyte 0x62,0x00,0x60, 0x00,0xf0,0xa7, 0x00,0x00,0xea, 0x00,0x00,0xe9
	.pbyte 0x4f,0x00,0xde, 0x00,0x40,0x78, 0x00,0x80,0xfa, 0x00,0x00,0x06
	.pbyte 0x00,0x00,0xfa, 0x00,0x7c,0x80, 0x00,0x80,0xfa, 0x00,0x00,0x06
	.pbyte 0x02,0x00,0xfa, 0xfa,0xff,0x07, 0x00,0x0f,0x78, 0x1e,0x00,0x78
	.pbyte 0x24,0x00,0x07, 0x00,0x04,0xe0, 0x02,0x00,0x32, 0x00,0x00,0x28
	.pbyte 0x71,0x00,0x07, 0x1e,0x00,0x78, 0x2a,0x00,0x07, 0x00,0x04,0xe0
	; 0x500
	.pbyte 0x02,0x00,0x32, 0x00,0x00,0x24, 0x6b,0x00,0x07, 0x1e,0x00,0x78
	.pbyte 0x32,0x00,0x07, 0x00,0x04,0xe0, 0x02,0x00,0x32, 0x00,0x20,0x20
	.pbyte 0x65,0x00,0x07, 0x1e,0x00,0x78, 0x3a,0x00,0x07, 0x00,0x04,0xe0
	.pbyte 0x02,0x00,0x32, 0x00,0x08,0x20, 0x5f,0x00,0x07, 0x1e,0x00,0x78
	.pbyte 0x42,0x00,0x07, 0x00,0x04,0xe0, 0x02,0x00,0x32, 0x00,0x04,0x20
	.pbyte 0x59,0x00,0x07, 0x1e,0x00,0x78, 0x4a,0x00,0x07, 0x00,0x04,0xe0
	.pbyte 0x02,0x00,0x32, 0x00,0x01,0x20, 0x53,0x00,0x07, 0x00,0x80,0xfa
	.pbyte 0x00,0x00,0x06, 0x04,0x00,0xfa, 0x10,0x07,0x98, 0x00,0x40,0xeb
	; 0x540
	.pbyte 0x00,0x4f,0x78, 0x1e,0x00,0x90, 0x00,0x00,0xe0, 0x02,0x00,0x3d
	.pbyte 0x10,0xc0,0xb3, 0x00,0x4f,0x78, 0x1e,0x40,0x78, 0x00,0x80,0xfa
	.pbyte 0x00,0x00,0x06, 0x04,0x00,0xfa, 0x10,0x07,0x98, 0x00,0x40,0xeb
	.pbyte 0x00,0x4f,0x78, 0x9e,0x00,0x90, 0x00,0x00,0x24, 0x00,0x80,0x60
	.pbyte 0x00,0x00,0xe0, 0x02,0x00,0x32, 0x10,0xc0,0xb3, 0x00,0x4f,0x78
	.pbyte 0x1e,0x40,0x78, 0x00,0x80,0xfa, 0x00,0x00,0x06, 0x04,0x00,0xfa
	.pbyte 0x10,0x07,0x98, 0x00,0x40,0xeb, 0x00,0x4f,0x78, 0x9e,0x00,0x90
	.pbyte 0x00,0x20,0x20, 0x00,0x80,0x60, 0x00,0x00,0xe0, 0x02,0x00,0x32
	; 0x580
	.pbyte 0x10,0xc0,0xb3, 0x00,0x4f,0x78, 0x1e,0x40,0x78, 0x00,0x80,0xfa
	.pbyte 0x00,0x00,0x06, 0x04,0x00,0xfa, 0x10,0x07,0x98, 0x00,0x40,0xeb
	.pbyte 0x00,0x4f,0x78, 0x9e,0x00,0x90, 0x00,0x08,0x20, 0x00,0x80,0x60
	.pbyte 0x00,0x00,0xe0, 0x02,0x00,0x32, 0x10,0xc0,0xb3, 0x00,0x4f,0x78
	.pbyte 0x1e,0x40,0x78, 0x00,0x80,0xfa, 0x00,0x00,0x06, 0x04,0x00,0xfa
	.pbyte 0x10,0x07,0x98, 0x00,0x40,0xeb, 0x00,0x4f,0x78, 0x9e,0x00,0x90
	.pbyte 0x00,0x04,0x20, 0x00,0x80,0x60, 0x00,0x00,0xe0, 0x02,0x00,0x32
	.pbyte 0x10,0xc0,0xb3, 0x00,0x4f,0x78, 0x1e,0x40,0x78, 0x00,0x80,0xfa
	; 0x5c0
	.pbyte 0x00,0x00,0x06, 0x04,0x00,0xfa, 0x10,0x07,0x98, 0x00,0x40,0xeb
	.pbyte 0x00,0x4f,0x78, 0x1e,0x00,0x90, 0x70,0x00,0x60, 0x00,0x00,0xe0
	.pbyte 0x02,0x00,0x32, 0x10,0xc0,0xb3, 0x00,0x4f,0x78, 0x1e,0x40,0x78
	.pbyte 0x00,0x80,0xfa, 0x00,0x00,0x06, 0x02,0x00,0xfa, 0x00,0x0f,0x78
	.pbyte 0x9e,0x80,0xea, 0x00,0x7c,0x80, 0x00,0x80,0x60, 0x00,0x7c,0x88
	.pbyte 0x00,0x80,0xfa, 0x00,0x00,0x06, 0x00,0x00,0xfa, 0x80,0x2f,0xef
	.pbyte 0x00,0x80,0xfa, 0x00,0x00,0x06, 0x14,0x00,0xfa, 0x5d,0x00,0x07
	.pbyte 0x00,0x00,0xeb, 0x00,0x0f,0x78, 0x00,0x00,0xeb, 0x50,0x07,0x98
	; 0x600
	; record start
	.word 0x0600 ; destination
	.word 0x009e ; len
	.word 0x001f ; page | format
	; data start
	.pbyte 0x00,0x00,0x00, 0xae,0xfe,0x07, 0x00,0x04,0xa2, 0x00,0x04,0xe0
	.pbyte 0xfc,0xff,0x3a, 0xb5,0xfe,0x07, 0x00,0x00,0x00, 0xa8,0xfe,0x07
	.pbyte 0x00,0x04,0xe0, 0xfd,0xff,0x3a, 0xb4,0xfe,0x07, 0x0e,0x00,0x78
	.pbyte 0x12,0xff,0x07, 0x1e,0x00,0x78, 0x50,0x07,0x98, 0x6a,0x00,0x47
	.pbyte 0x37,0xff,0x07, 0x8b,0xfe,0x07, 0x00,0x00,0x00, 0x8d,0xfe,0x07
	.pbyte 0x00,0x04,0xa2, 0x00,0x04,0xe0, 0xfc,0xff,0x3a, 0x94,0xfe,0x07
	.pbyte 0x00,0x00,0x00, 0x87,0xfe,0x07, 0x00,0x04,0xe0, 0xfd,0xff,0x3a
	.pbyte 0x9e,0x00,0x78, 0xa0,0xaa,0x2a, 0x80,0x8f,0x50, 0x02,0x00,0x3a
	; 0x640
	.pbyte 0x22,0x8e,0xa8, 0x01,0x00,0x37, 0x22,0x8e,0xa9, 0xff,0xff,0x37
	.pbyte 0x00,0x00,0xfa, 0x10,0x00,0x23, 0x30,0x7c,0x88, 0x60,0x09,0x20
	.pbyte 0x40,0x7c,0x88, 0x10,0x04,0x20, 0x50,0x7c,0x88, 0x10,0x10,0x20
	.pbyte 0x70,0x7c,0x88, 0x60,0x09,0x20, 0x80,0x7c,0x88, 0x10,0x04,0x20
	.pbyte 0x90,0x7c,0x88, 0xb8,0x2f,0xef, 0xba,0x2f,0xef, 0x00,0x2d,0xef
	.pbyte 0xa4,0x2f,0xef, 0xa6,0x2f,0xef, 0xaa,0x2f,0xef, 0xae,0x2f,0xef
	.pbyte 0xb0,0x2f,0xef, 0xb2,0x2f,0xef, 0x72,0x00,0x20, 0x80,0x07,0x20
	.pbyte 0xa1,0x09,0x20, 0x53,0xf8,0x20, 0x80,0x49,0x78, 0x81,0x49,0x78
	; 0x680
	.pbyte 0x82,0x49,0x78, 0x00,0x01,0xeb, 0x60,0x04,0x20, 0x71,0x05,0x20
	.pbyte 0x43,0xf8,0x20, 0x80,0x49,0x78, 0x81,0x49,0x78, 0x82,0x49,0x78
	.pbyte 0x00,0x80,0xfa, 0x00,0x00,0x06, 0x02,0x00,0xfa, 0x00,0x0f,0x78
	.pbyte 0x21,0x02,0x80, 0x20,0x0f,0x20, 0x00,0x80,0x60, 0x1e,0x00,0x70
	.pbyte 0x20,0x02,0x88, 0x00,0x80,0xfa, 0x00,0x00,0x06, 0x00,0x00,0xfa
	.pbyte 0xc3,0xe8,0xa8, 0x00,0x00,0x00, 0x00,0x00,0x00, 0x00,0x80,0xfa
	.pbyte 0x00,0x00,0x06, 0x00,0x00,0xfa, 0x08,0x00,0x07, 0x3d,0x00,0x07
	.pbyte 0xc7,0xff,0x07, 0x3b,0xfe,0x07, 0xf4,0xff,0x07, 0x00,0x02,0x20
	; 0x6c0
	.pbyte 0xe9,0xff,0x07, 0x00,0x80,0xfa, 0x00,0x00,0x06, 0x00,0x00,0xfa
	.pbyte 0x06,0x2e,0xef, 0x22,0x2e,0xef, 0xf0,0x01,0x20, 0x10,0x70,0x88
	.pbyte 0xf0,0xfe,0x2f, 0xf0,0x70,0x88, 0x0c,0x2e,0xef, 0x28,0x2e,0xef
	.pbyte 0x0a,0x2e,0xef, 0x26,0x2e,0xef, 0x08,0x2e,0xef, 0x24,0x2e,0xef
	.pbyte 0xe0,0x01,0x20, 0x00,0x70,0x88, 0xf0,0x19,0x20, 0xe0,0x70,0x88
	.pbyte 0x00,0x80,0xfa, 0x00,0x00,0x06, 0x00,0x00,0xfa, 0xac,0xff,0x07
	.pbyte 0x00,0x80,0xfa, 0x00,0x00,0x06, 0x00,0x00,0xfa, 0x00,0x7c,0x80
	.pbyte 0x00,0x80,0xfa, 0x00,0x00,0x06, 0x00,0x00,0xfa, 0xf4,0xfe,0x07
	; 0x700
	.pbyte 0x00,0x80,0xfa, 0x00,0x00,0x06, 0x00,0x00,0xfa, 0x72,0xff,0x07
	.pbyte 0x00,0x80,0xfa, 0x00,0x00,0x06, 0x00,0x0f,0x78, 0x9e,0x00,0x78
	.pbyte 0x01,0x81,0x88, 0xff,0xff,0x37, 0x00,0x00,0xfa, 0x00,0x00,0x21
	.pbyte 0x80,0x07,0x78, 0x80,0x01,0x21, 0x00,0x01,0x88, 0x00,0x80,0xfa
	.pbyte 0x00,0x00,0x06, 0x20,0x10,0x00, 0x02,0x00,0x00, 0x82,0x00,0x00
	.pbyte 0xff,0xff,0x00, 0x00,0x10,0x00, 0x20,0x00,0x00, 0x80,0x00,0x00
	.pbyte 0x00,0x00,0x00, 0x00,0x00,0xfa, 0x00,0x80,0xfa, 0x00,0x00,0x06
	; padding
	.pbyte 0x00,0x00,0xfe,0x00,0x00,0xfe
       ; terminator
       .word 0x0000
       .word 0x0000
;      .word 0x0000
