# An ESP32 8 channels motor controller (shield) | Floor heating controller for proportional actuator
(Can replace Homematic IP Floor Heating Actuator [HmIP-FALMOT-C12] ~210$ + [CCU3] ~150$)

![alt text](https://github.com/nliaudat/esp32_8ch_motor_shield/blob/main/imgs/v58_rev_1.49.jpg "board")

![alt text](https://github.com/nliaudat/esp32_8ch_motor_shield/blob/main/imgs/floor_heating.jpg "floor_heating")

The ready to go board costs less than 30$

## 2 Goals : 

* Make a floor heating controller
* ESP motor shield (done in v58 rev 1.49 )
    
## Functionalities : 
* Can control 8 DC motors or 4 steppers motor
* Can drive 8 Homematic valve actuators [HmIP-VDMOT] (~15$ each)
* The card use a ESP32-WROOM-32D as logics and wifi connection. (You can get a 32U if you want an external antenna)
* The software runs under esphome to be easy to customize and linked with https://www.home-assistant.io 
* Can be extended up to 16 channels (I recommend to get 2 boards for better performances, but the shifts registers can be extended up to 4)
* Use BEMF (back electromotive force) from motors to get endstops
* Can be directly linked to external temperature sensors (wifi,BLE, or via available [free pins](https://github.com/nliaudat/esp32_8ch_motor_shield/blob/main/extension.md))
* Wide range of input [power](https://github.com/nliaudat/esp32_8ch_motor_shield/blob/main/power.md) 2.5 to 6V
* Easily [hackable](https://github.com/nliaudat/esp32_8ch_motor_shield/blob/main/hack.md)


## Fabrication : 

* PCB can be ordered with chips assembled at JLPCB for 5.8$/unit.
* The 3.3v power (or 5v) can be HKL-5MX or HKL-PMX (under 2.75$)
* ESP32-WROOM-32D costs approx 3.8$
* Box is 3D printed

## New version 1.3 : 
![alt text](https://github.com/nliaudat/esp32_8ch_motor_shield/blob/main/imgs/v1-3.png "1.3")
* Compatible with HKL-5M03 or HKL-PM03, or with 5V version (HKL-5M05 or HKL-PM05)
* Compatible with 1000 or 900 mil ESP32 board width

## New version 1.4 : 
![alt text](https://github.com/nliaudat/esp32_8ch_motor_shield/blob/main/imgs/v1-4.png "1.4")
* Input power can be 5V to 12V
* 5V Jumper + 3.3V exposed copper cutout

## New version v53 rev 1.19 : 
![alt text](https://github.com/nliaudat/esp32_8ch_motor_shield/blob/main/imgs/v53.PNG "53")
* Complete rebuild
* All part can be assembled at JLPCB
* Costs rise to 25$ / board (ESP not included, shipping included)
* Fix issue [#5] (https://github.com/nliaudat/esp32_8ch_motor_shield/issues/5)
* Fix HLK-PM03 footprint
* Change L9110s chips (the old one was not available anymore)
* change version number to real job


## New version v54 rev 1.34 : 
* Change 230V input socket with screw
* Fix regression in HLK-PM03 footprint
* Change resistors to 1.07 ohm

## New version with DC input power (4.9-18 V 5A - usb and DC 2.5/6.3 plug): 
![alt text](https://user-images.githubusercontent.com/6782613/189536557-082be6a7-045b-4e5f-b878-b08ebfe7910c.PNG)

## New version v54 rev 1.39 : 
* fix CH6 input shorted to CH7/8 BEMF [#27](https://github.com/nliaudat/esp32_8ch_motor_shield/issues/27)

## New version v55 rev 1.45 : 
* Add operational amplifier to ADC inputs
![alt text](https://user-images.githubusercontent.com/6782613/205343343-52f915ef-324d-4bf6-8092-bd3f71cac2ad.png)
* Easyeda project getting [public](https://easyeda.com/editor#id=240c2bd91cde438f93348d56e1ae4e72|420e6f6085d643fc9c5df7bfbe9595bf|f15c181c211e4aebaf86420464abe718|b3e9b48180db4901b45d0292a792846e|60a1b0936f664eb8b9e5f7402068a21b|7744c3e75c54448eb9fed788f130dd96|78ed6c97623e4c1f929c753245e2f96b)

## New version v57 rev 1.48 : 
* Replace the 1.07R with 2 ohms
* Custom resistors for BEMF (exposed layer to cut out)
<img src="https://github.com/nliaudat/esp32_8ch_motor_shield/blob/main/imgs/bemf_custom_resistor.PNG" width="250" height="150">


## New version v58 rev 1.49 : 
* Replace the RJ11 with screw terminals ( the RJ11 was too specific for "HmIP-VDMOT") (look at [VdMot wiring](https://github.com/nliaudat/esp32_8ch_motor_shield/blob/main/VDMOT_wiring.md))
* Make the board compatible with all kind of motors (2.5 to 6V)
* The easyeda sources are not available anymore (more than 50 developpers has anounced and nobody make a public commit since 3 years)
<img src="https://github.com/nliaudat/esp32_8ch_motor_shield/blob/main/imgs/screw_terminals.PNG">

## Firmware : 
* Floor heating : https://github.com/nliaudat/floor-heating-controller
* Motor control : https://github.com/nliaudat/esphome-8-ch-motor-controller

## The futur is : Diy proportionnal valves | smart proportional actuator (TRV) with Esp-C3 mcu
https://github.com/nliaudat/floor-heating-proportional-valve

## Licence: 
* Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International (CC-BY-NC-SA)
* No commercial use
* Actually I did not share the PCB source 
