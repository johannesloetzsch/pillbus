# Ribbon cables

## [IDE (PATA)](https://en.wikipedia.org/wiki/Parallel_ATA#Interface)

![ide cable](https://upload.wikimedia.org/wikipedia/commons/2/26/ATA_cables.jpg)

![ide plug](https://upload.wikimedia.org/wikipedia/commons/d/d9/ATA_Plug.svg)

![footprint](../kicad-libs/ribbon/ide.png?raw=true)

37 of 40 Pins are direct wired.

Exceptions:
* Pin **20**: mechanical key -> no attached
* Pin **28**: cable select -> not attached on slave (middle), but at blue and master
* Pin **34**: not attached or ground at blue connector


## [FDD](https://en.wikipedia.org/wiki/Floppy_disk_drive_interface)

![fdd cable](https://upload.wikimedia.org/wikipedia/commons/4/46/Floppy_buskabel.jpg)

![footprint](../kicad-libs/ribbon/fdd.png?raw=true)

33 of 34 Pins should be usable. 6 Pins are twisted before last connector.

Exceptions:
* Pin **5**: mechanical key -> no attached
* Pins *3*, *4*, *6*: Reserved -> better check if attached
* Pins **10-16**: cable select -> twisted between first and second „drive“
