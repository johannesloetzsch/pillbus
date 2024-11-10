# PillBus

Simple and configurable bus controllers based on STM32.


## Arduino interface

The Footprint of each MCU is based on the [OtterPill](https://github.com/Jana-Marie/OtterPill) dev board.
It has Arduino nano alike pinout:

![pinout](./pinout.svg?raw=true)


## [STM32F103C8T6](https://www.lcsc.com/datasheet/lcsc_datasheet_2302211130_STMicroelectronics-STM32F103C8T6_C8734.pdf)

Different from `OtterPill`, a newer MCU is used:

* ARM Cortex-M3
* 2V~3.6V Operating Voltage Range
* 64KB Program FLASH Storage
* 20KB RAM
* max 72MHz, Internal Oscillator
* 37 GPIO Ports
* 2 SPI, 2 I²C, 3 USART, 1 USB 2.0 full-speed, 1 CAN
* 12bit ADC
* DMA

[MCU pinout](./pinout.md)

### Rust

Examples on similar MCUs

* [blinky-rust-nix](https://github.com/johannesloetzsch/blinky-rust-nix)
* [jamesmunns OtterPill-rs](https://github.com/jamesmunns/OtterPill-rs)
* [Tock OS](https://github.com/tock)


## Peripherals

### [WS2812B RGB-LEDs](https://wmsc.lcsc.com/wmsc/upload/file/pdf/v2/lcsc/2406131538_XINGLIGHT-XL-5050RGBC-WS2812B-S_C22461793.pdf)

* -0.5-5.5 V Supply Voltage
* 3.0-7.0 V Logic input Voltage
* 12 mA RGB output Current
