# Symbiolab Driver

## Overwiev 

Symbiolab driver was developed by institute IRNAS Rače for symbiolab biolaboratory. Its goal is to be used in as much as possible DIY laboratory equipment created for symbiolab's professional use in their research. A full list of planned DIY equipment can be found [here](https://github.com/symbiolab/bio-labware/blob/master/010_general_preparation.md). To achieve the most diverse use for the driver, we decidet to use a modular design, the most common components(display, encoder..) will be included in the driver, where as the design specific components(relay, ESC) are to be on a separate module.

## Table of contents

* Overwiev
* Table of contents
* Design specification
* Power supply config
* Board layout
* Pinout definition
* Testing
* Schemetics
* Featured installments


## Design specification

* [Nodemcu](http://nodemcu.com/index_en.html)
* Incremental encoder
* [I2C OLED display](https://www.adafruit.com/product/326)
* Motor driver [DRV8825](https://www.pololu.com/product/2133)
* Analog in pins for sensor readings
* 12V power supply
* mount screws

## Power supply config

Most of the desired elements controled with the driver work on 12 volts, to bring down the voltage to the required 5V in the Vin pin for the nodemcu we use a TLV1117 voltege regulator. Avidional voltage ripple tantal capacitors are wired before and after the regulator. to switch the nodemcu on and off, we added a power switch on the 12V line before the TLV1117. The nodemcu voltage level is 3V, but it takes 5V input.

## Board layout 

The PCB is designed to be montued as a faceplate on the lab equippment. Therefore most of the components are on the back ob the board. On the front there are the OLED display and incremental encoder, for the user control. All of the nodemcu pins are arranged in a raspberry pinout, this enables the use of raspberry shields.
The only analog pin on the nodemcu is separate with the 3v3 and GND pins next to it.

## Pinout definiton

![Pionut definition](C:\Users\Urban\Documents\GitHub\Symbiolab_Driver)

## Testing



## Schematics

The schematic and PCB design were crated with the free CAD software KiCAD.

## Featured installments



