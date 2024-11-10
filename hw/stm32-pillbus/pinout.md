## [STM32F103xx pin definitions](https://www.lcsc.com/datasheet/lcsc_datasheet_2302211130_STMicroelectronics-STM32F103C8T6_C8734.pdf)

| Usage      | Board | Chip | Type      | Level | Function   | Alternate                                    | Remap                                         |
| ---------- | ----- | ---- | --------- | ----- | ---------- | -------------------------------------------- | --------------------------------------------- |
|            | VBAT  | 1    | S         |       | VBAT       |                                              |                                               |
| PC13       | PC13  | 2    | I/O       |       | PC13(6)    | TAMPER-RTC                                   |                                               |
| PC14       | PC14  | 3    | I/O       |       | PC14(6)    | OSC32_IN                                     |                                               |
| PC15       | PC15  | 4    | I/O       |       | PC15(6)    | OSC32_OUT                                    |                                               |
| PD0_I      | OSC_I | 5    | I         |       | OSC_IN     |                                              | PD0(7)                                        |
| PD1_O      | OSC_O | 6    | O         |       | OSC_OUT    |                                              | PD1(7)                                        |
| NRST       | NRST  | 7    | I/O       |       | NRST       |                                              |                                               |
|            |       | 8    | S         |       | VSSA       |                                              |                                               |
|            |       | 9    | S         |       | VDDA       |                                              |                                               |
| ADC0       | ADC0  | 10   | I/O       |       | PA0        | WKUP/USART2_CTS(9)/ADC12_IN0/TIM2_CH1_ETR(9) |                                               |
| ADC1       | AR11  | 11   | I/O       |       | PA1        | USART2_RTS(9)/ADC12_IN1/TIM2_CH2(9)          |                                               |
| ADC2       | AR10  | 12   | I/O       |       | PA2        | USART2_TX(9)/ADC12_IN2/TIM2_CH3(9)           |                                               |
| ADC3       | AR9   | 13   | I/O       |       | PA3        | USART2_RX(9)/ADC12_IN3/TIM2_CH4(9)           |                                               |
| ADC4       | AR8   | 14   | I/O       |       | PA4        | SPI1_NSS(9)/USART2_CK(9)/ADC12_IN4           |                                               |
| ADC5       | AR7   | 15   | I/O       |       | PA5        | SPI1_SCK(9)/ADC12_IN5                        |                                               |
| ADC6       | AR6   | 16   | I/O       |       | PA6        | SPI1_MISO(9)/ADC12_IN6/TIM3_CH1(9)           | TIM1_BKIN                                     |
| ADC7       | AR5   | 17   | I/O       |       | PA7        | SPI1_MOSI(9)/ADC12_IN7/TIM3_CH2(9)           | TIM1_CH1N                                     |
| ADC8       | AR3   | 18   | I/O       |       | PB0        | ADC12_IN8/TIM3_CH3(9)                        | TIM1_CH2N                                     |
| ADC9       | AL4   | 19   | I/O       |       | PB1        | ADC12_IN9/TIM3_CH4(9)                        | TIM1_CH3N                                     |
| B1         | AL7   | 20   | I/O       | FT    | PB2/BOOT1  |                                              |                                               |
| I2C2_SCL   | SCL   | 21   | I/O       | FT    | PB10       | I2C2_SCL/USART3_TX(9)                        | TIM2_CH3                                      |
| I2C2_SDA   | SDA   | 22   | I/O       | FT    | PB11       | I2C2_SDA/USART3_RX(9)                        | TIM2_CH4                                      |
|            |       | 23   | S         |       | VSS_1      |                                              |                                               |
|            |       | 24   | S         |       | VDD_1      |                                              |                                               |
| SPI2_NSS   | AR4   | 25   | I/O       | FT    | PB12       |                                              | SPI2_NSS/I2C2_SMBAl/USART3_CK(9)/TIM1_BKIN(9) |
| SPI2_SCK   | AL1   | 26   | I/O       | FT    | PB13       |                                              | SPI2_SCK/USART3_CTS(9)/TIM1_CH1N(9)           |
| SPI2_MISO  | AR1   | 27   | I/O       | FT    | PB14       |                                              | SPI2_MISO/USART3_RTS(9) TIM1_CH2N(9)          |
| SPI2_MOSI  | AR2   | 28   | I/O       | FT    | PB15       |                                              | SPI2_MOSI/TIM1_CH3N(9)                        |
| PA8        | AL3   | 29   | I/O       | FT    | PA8        | USART1_CK/TIM1_CH1(9)/MCO                    |                                               |
| B_USART_TX | AR15  | 30   | I/O       | FT    | PA9        | USART1_TX(9)/TIM1_CH2(9)                     |                                               |
| B_USART_RX | AR14  | 31   | I/O       | FT    | PA10       | USART1_RX(9)/TIM1_CH3(9)                     |                                               |
| USBDM      | USBD- | 32   | I/O       | FT    | PA11       | USART1_CTS/CANRX(9)/USBDM/TIM1_CH4(9)        |                                               |
| USBDP      | USBD+ | 33   | I/O       | FT    | PA12       | USART1_RTS/CANTX(9)/USBDP/TIM1_ETR(9)        |                                               |
| SWDIO      | SDWIO | 34   | I/O       | FT    | JTMS/SWDIO |                                              | PA13                                          |
|            |       | 35   | S         |       | VSS_2      |                                              |                                               |
|            |       | 36   | S         |       | VDD_2      |                                              |                                               |
| SWCLK      | SWCLK | 37   | I/O       | FT    | JTCK/SWCLK |                                              | PA14                                          |
| SPI1_NSS   | AL6   | 38   | I/O       | FT    | JTDI       |                                              | TIM2_CH1_ETR/PA15/SPI1_NSS                    |
| SPI1_SCK   | AL10  | 39   | I/O       | FT    | JTDO       |                                              | TIM2_CH2/PB3 TRACESWO/SPI1_SCK                |
| SPI1_MISO  | AL11  | 40   | I/O       | FT    | JNTRST     |                                              | TIM3_CH1/PB4/SPI1_MISO                        |
| SPI1_MOSI  | AL13  | 41   | I/O       |       | PB5        | I2C1_SMBAl                                   | TIM3_CH2/SPI1_MOSI                            |
| I2C1_SCL   | AL9   | 42   | I/O       | FT    | PB6        | I2C1_SCL(9)/TIM4_CH1(9)                      | USART1_TX                                     |
| I2C1_SDA   | AL8   | 43   | I/O       | FT    | PB7        | I2C1_SDA(9)/TIM4_CH2(9)                      | USART1_RX                                     |
| B0         | B0    | 44   | I         |       | BOOT0      |                                              |                                               |
| CANRX      | AL5   | 45   | I/O       | FT    | PB8        | TIM4_CH3(9)                                  | I2C1_SCL/CANRX                                |
| CANTX      | AR13  | 46   | I/O       | FT    | PB9        | TIM4_CH4(9)                                  | I2C1_SDA/CANTX                                |
|            |       | 47   | S         |       | VSS_3      |                                              |                                               |
|            |       | 48   | S         |       | VDD_3      |                                              |                                               |

Legend:
> Usage (our intended function): B = boot pins, SW = servial wire debug, USART, USB, I2C, SPI, CAN, ADC, PA, PC, PD
> Board: AL = arduino left, AR = arduino right, SW = servial wire debug, B0, USB, SCL/SDA, ADC, OSC, PC, NRST
> Type: I = input, O = output, S = supply
> Level: FT = 5 V tolerant
