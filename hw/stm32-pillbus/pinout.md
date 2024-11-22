## [STM32F103xx pin definitions](https://www.lcsc.com/datasheet/lcsc_datasheet_2302211130_STMicroelectronics-STM32F103C8T6_C8734.pdf)

| Protocol            | Pin   | Board | Dev   | Port | IDE | Chip | Type | Level | Function   | Alternate                          Remap              |
| ------------------- | ----- | ----- | ----- | ---- | --- | ---- | ---- | ----- | ---------- | ----------------------------------------------------- |
|                     |       | VBAT  | VBAT  |      |     | 1    | S    |       | VBAT       |                                                       |
|                     | pc13  |       |       | D0   | 40  | 2    | I/O  |       | PC13(6)    | TAMPER-RTC                                            |
|                     | pc14  |       |       | D1   | 38  | 3    | I/O  |       | PC14(6)    | OSC32_IN                                              |
|                     | pc15  |       |       | D2   | 36  | 4    | I/O  |       | PC15(6)    | OSC32_OUT                                             |
|                     |       |       |       |      | 34  |      |      |       |            | /* blue connector */                                  |
|                     | (pd0) | OSC_I |       |      | (-) | 5    | I    |       | OSC_IN     | PD0(7)                                                |
|                     | (pd1) | OSC_O |       |      | (-) | 6    | O    |       | OSC_OUT    | PD1(7)                                                |
|                     |       | NRST  | NRST  |      | (*) | 7    | I/O  |       | NRST       |                                                       |
|                     |       |       |       |      |     | 8    | S    |       | VSSA       |                                                       |
|                     |       |       |       |      |     | 9    | S    |       | VDDA       |                                                       |
| USART2_CTS          | pa0   | ad0   |       | D3   | 32  | 10   | I/O  |       | PA0        | WKUP/USART2_CTS(9)/ADC12_IN0/TIM2_CH1_ETR(9)          |
| USART2_RTS          | pa1   | ad1   |       | D4   | 30  | 11   | I/O  |       | PA1        | USART2_RTS(9)/ADC12_IN1/TIM2_CH2(9)                   |
|                     |       |       |       |      | 28  |      |      |       |            | /* cable select */                                    |
| USART2_TX           | pa2   | ad2   |       | D5   | 26  | 12   | I/O  |       | PA2        | USART2_TX(9)/ADC12_IN2/TIM2_CH3(9)                    |
| USART2_RX           | pa3   | ad3   |       | D6   | 24  | 13   | I/O  |       | PA3        | USART2_RX(9)/ADC12_IN3/TIM2_CH4(9)                    |
| USART2_CK, SPI1_NSS | pa4   | ad4   |       | D7   | 22  | 14   | I/O  |       | PA4        | SPI1_NSS(9)/USART2_CK(9)/ADC12_IN4                    |
|                     |       |       |       |      | 20  |      |      |       |            | /* mechanical key */                                  |
| SPI1_SCK            | pa5   | ad5   |       | B7   | 18  | 15   | I/O  |       | PA5        | SPI1_SCK(9)/ADC12_IN5                                 |
| SPI1_MISO           | pa6   | ad6   |       | B6   | 16  | 16   | I/O  |       | PA6        | SPI1_MISO(9)/ADC12_IN6/TIM3_CH1(9) TIM1_BKIN          |
| SPI1_MOSI           | pa7   | ad7   |       | B5   | 14  | 17   | I/O  |       | PA7        | SPI1_MOSI(9)/ADC12_IN7/TIM3_CH2(9) TIM1_CH1N          |
|                     | pb0   | ad8   |       | B4   | 12  | 18   | I/O  |       | PB0        | ADC12_IN8/TIM3_CH3(9)              TIM1_CH2N          |
|                     | pb1   | ad9   |       | B3   | 10  | 19   | I/O  |       | PB1        | ADC12_IN9/TIM3_CH4(9)              TIM1_CH3N          |
|                     | PB2   | Boot1 | Boot1 | B2   | 8   | 20   | I/O  | FT    | PB2/BOOT1  |                                                       |
| I2C2_SCL, USART3_TX | PB10  |       |       | B1   | 6   | 21   | I/O  | FT    | PB10       | I2C2_SCL/USART3_TX(9)              TIM2_CH3           |
| I2C2_SDA, USART3_RX | PB11  |       |       | B0   | 4   | 22   | I/O  | FT    | PB11       | I2C2_SDA/USART3_RX(9)              TIM2_CH4           |
|                     |       |       |       |      | 1   | 23   | S    |       | VSS_1      |                                                       |
|                     |       |       |       |      | 2   | 24   | S    |       | VDD_1      |                                                       |
| SPI2_NSS            | PB12  |       |       | A7   | 5   | 25   | I/O  | FT    | PB12       | SPI2_NSS/I2C2_SMBAl/USART3_CK(9)/TIM1_BKIN(9)         |
| SPI2_SCK            | PB13  |       |       | A6   | 7   | 26   | I/O  | FT    | PB13       | SPI2_SCK/USART3_CTS(9)/TIM1_CH1N(9)                   |
| SPI2_MISO           | PB14  |       |       | A5   | 9   | 27   | I/O  | FT    | PB14       | SPI2_MISO/USART3_RTS(9) TIM1_CH2N(9)                  |
| SPI2_MOSI           | PB15  |       |       | A4   | 11  | 28   | I/O  | FT    | PB15       | SPI2_MOSI/TIM1_CH3N(9)                                |
|                     | PA8   |       |       | A3   | 13  | 29   | I/O  | FT    | PA8        | USART1_CK/TIM1_CH1(9)/MCO                             |
| USART1_TX           | PA9   | TX    | TX    | A2   | 15  | 30   | I/O  | FT    | PA9        | USART1_TX(9)/TIM1_CH2(9)                              |
| USART1_RX           | PA10  | RX    | RX_   | A1   | 17  | 31   | I/O  | FT    | PA10       | USART1_RX(9)/TIM1_CH3(9)                              |
| USBd-, CANRX        | PA11  | USBd- | USBd- | A0   | 19  | 32   | I/O  | FT    | PA11       | USART1_CTS/CANRX(9)/USBDM/TIM1_CH4(9)                 |
| USBd+, CANRX        | PA12  | USBd+ | USBd+ | C0   | 21  | 33   | I/O  | FT    | PA12       | USART1_RTS/CANTX(9)/USBDP/TIM1_ETR(9)                 |
|                     | PA13  | SWDIO | SWDIO | C1   | 23  | 34   | I/O  | FT    | JTMS/SWDIO | PA13                                                  |
|                     |       |       |       |      |     | 35   | S    |       | VSS_2      |                                                       |
|                     |       |       |       |      |     | 36   | S    |       | VDD_2      |                                                       |
|                     | PA14  | SWCLK | SWCLK | C2   | 25  | 37   | I/O  | FT    | JTCK/SWCLK | PA14                                                  |
| SPI1_NSS            | PA15  |       |       | C3   | 27  | 38   | I/O  | FT    | JTDI       | TIM2_CH1_ETR/PA15/SPI1_NSS                            |
| SPI1_SCK            | PB3   |       |       | C4   | 29  | 39   | I/O  | FT    | JTDO       | TIM2_CH2/PB3 TRACESWO/SPI1_SCK                        |
| SPI1_MISO           | PB4   |       |       | C5   | 31  | 40   | I/O  | FT    | JNTRST     | TIM3_CH1/PB4/SPI1_MISO                                |
| SPI1_MOSI           | pb5   |       |       | C6   | 33  | 41   | I/O  |       | PB5        | I2C1_SMBAl                         TIM3_CH2/SPI1_MOSI |
|                     | PB6   |       |       | C7   | 35  | 42   | I/O  | FT    | PB6        | I2C1_SCL(9)/TIM4_CH1(9)            USART1_TX          |
| USB_VbusSense       | PB7   | VbusS |       |      | 3   | 43   | I/O  | FT    | PB7        | I2C1_SDA(9)/TIM4_CH2(9)            USART1_RX          |
|                     |       | Boot0 | Boot0 |      | (*) | 44   | I    |       | BOOT0      |                                                       |
| I2C1_SCL, CANRX     | PB8   | SCL   | SCL   | SCL  | 37  | 45   | I/O  | FT    | PB8        | TIM4_CH3(9)                        I2C1_SCL/CANRX     |
| I2C1_SDA, CANTX     | PB9   | SDA   | SDA   | SDA  | 39  | 46   | I/O  | FT    | PB9        | TIM4_CH4(9)                        I2C1_SDA/CANTX     |
|                     |       |       |       |      |     | 47   | S    |       | VSS_3      |                                                       |
|                     |       |       |       |      |     | 48   | S    |       | VDD_3      |                                                       |

Legend:
> Pin (digital): UPPER = 5 V tolerant
> Type: I = input, O = output, S = supply
> Level: FT = 5 V tolerant
