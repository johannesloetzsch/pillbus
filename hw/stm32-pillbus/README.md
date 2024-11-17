# PillBus

Simple and configurable bus controllers based on STM32.

## [STM32F103C8T6](https://www.lcsc.com/datasheet/lcsc_datasheet_2302211130_STMicroelectronics-STM32F103C8T6_C8734.pdf)

Different from `OtterPill`, a newer MCU is used:

* ARM Cortex-M3
* 2V~3.6V Operating Voltage Range
* 50mA max current consumption (Run mode, 72MHz, all peripherals enabled)
* 64KB Program FLASH Storage
* 20KB RAM
* max 72MHz, Internal Oscillator
* 35/37 GPIO Ports
* 2 SPI, 2 I²C, 3 USART, 1 USB 2.0 full-speed, 1 CAN
* 12bit ADC
* DMA

[MCU pinout](./pinout.md)

### Rust

Examples on similar MCUs

* [blinky-rust-nix](https://github.com/johannesloetzsch/blinky-rust-nix)
* [jamesmunns OtterPill-rs](https://github.com/jamesmunns/OtterPill-rs)
* [Tock OS](https://github.com/tock)
* [LinuxM3](http://www.linux-arm.org/LinuxKernel/LinuxM3)


## Peripherals

### [WS2812B RGB-LEDs](https://wmsc.lcsc.com/wmsc/upload/file/pdf/v2/lcsc/2406131538_XINGLIGHT-XL-5050RGBC-WS2812B-S_C22461793.pdf)

* -0.5-5.5 V Supply Voltage
* 3.0-7.0 V Logic input Voltage
* 12 mA RGB output Current


## [Power supply via USB](https://en.wikipedia.org/wiki/USB_hardware#Allowable_current_draw)

| USB Specification         | Current | Voltage | Configuration                               | usage                                      |
| ------------------------- | ------- | ------- | ------------------------------------------- | ------------------------------------------ |
| USB 2.0 Low-power device  | 100mA   | 5V      | default                                     | 1-2 MCU at max or 5 MCU at low consumption |
| USB 2.0 High-power device | 500mA   | 5V      | „Power Budgeting“ during device enumeration | 5 MCU at max + 16 RGB-LEDs                 |
| USB Battery Charging      | 1.5 A   | 5V      | charger detection algorithm                 | 5 MCU at max + 96 RGB-LEDs                 |
| USB TypeC Power Delivery  | 3.0 A   | 5V      | PD IC                                       | 5 MCU at max + ~200 RGB-LEDs               |

### [USB Battery Charging](https://usb.org/sites/default/files/BCv1.2_070312_0.zip)

`Portable Devices` „with a Good Battery“ are required to implement the charger detection algorithm defined at [Battery Charging Specification section 3.3.2](https://usb.org/sites/default/files/BCv1.2_070312_0.zip)

#### Primary Detection

`Portable Devices` (PD) are required to implement `Primary Detection` to distinguish between `Standard Downstream Port` (SDP) and different types of `Charging Ports` (`Charging Downstream Port` (SDP) or `, `Dedicated Charging Port` (DCP)).

`Dedicated Charging Ports` are identified by `RDCP_DAT <= 200 Ω` between D+ and D−. The `Portable Device` sets D+ and tests on D- if a similar voltage is detected. 

`Charging Downstream Ports` are allowed to identify by either one of two ways:
1. D- is set within `TCP_VDM_EN` of a disconnect and then unset within `TCP_VDM_DIS` of a connect.
2. D- is set exactly when `VDAT_REF < D+ < VLGC`

`Accessory charging adapters` (ACA) exist for `USB On-The-Go` and have an additional detection mechanism.

#### Secondary Detection

Secondary Detection can be used to distinguish between DCP and CDP. Portable Devices that are ready to be enumerated are allowed to bypass Secondary Detection. Secondary Detection identifies `Dedicated Charging Ports` by `RDCP_DAT <= 200 Ω` between D+ and D−. The `Portable Device` sets D- and tests on D+ if a similar voltage is detected. 
