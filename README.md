# An ESP32 8 channels motor controller (shield) | Floor heating controller for proportional actuator
(Can replace Homematic IP Floor Heating Actuator [HmIP-FALMOT-C12] ~210$ + [CCU3] ~150$)


![image](https://github.com/user-attachments/assets/8f24832d-35ed-439d-a727-ef271780ee2c)



![alt text](https://github.com/nliaudat/esp32_8ch_motor_shield/blob/main/imgs/floor_heating.jpg "floor_heating")

The ready to go board costs less than 30$

## Project rules : 
This project have rules : open hardware and sources, but not open-bar :)
* https://github.com/nliaudat/esp32_8ch_motor_shield/wiki/Project-rules


## 2 Goals : 

* Make a floor heating controller
* ESP motor shield (done in v58 rev 1.49 )
    
## Functionalities : 
* Can control 8 DC motors or 4 steppers motor
* Can drive 8 Homematic valve actuators [HmIP-VDMOT] (~15$ each)
* The card use a ESP32-WROOM-32D as logics and wifi connection. (You can get a 32U if you want an external antenna).
* It now supports the ESP32-C3 supermini
* The software runs under esphome to be easy to customize and linked with https://www.home-assistant.io 
* Can be extended up to 16 channels (I recommend to get 2 boards for better performances, but the shifts registers can be extended up to 4 [shiftregOut](https://github.com/nliaudat/esp32_8ch_motor_shield/blob/main/shiftregOut.md))
* Use BEMF (back electromotive force) from motors to get endstops
* Can be directly linked to external temperature sensors (wifi,BLE, or via available [free pins](https://github.com/nliaudat/esp32_8ch_motor_shield/blob/main/extension.md))
* 2 onewire connectors (to have precise IN/OUT temperature control over heating circuit)
* USB-C power input
* Easily [hackable](https://github.com/nliaudat/esp32_8ch_motor_shield/blob/main/hack.md)


## Fabrication : 

* PCB can be ordered with chips assembled at JLPCB for 13$$/unit. (:warning: For old AC version, you have to isolate the AC part with tape)
* The 3.3v power (or 5v) can be HKL-5MX or HKL-PMX (under 2.75$) . The new version use DC input only with usb-c
* ESP32-WROOM-32D devkit with 38 pin costs approx 3.8$ . The ESP32-C3 supermini approx 2.5$
* Box is 3D printed

## Firmware : 
* Floor heating : https://github.com/nliaudat/floor-heating-controller
* Motor control : https://github.com/nliaudat/esphome-8-ch-motor-controller

## The futur is : Diy proportionnal valves | smart proportional actuator (TRV) with Esp-C3 mcu
https://github.com/nliaudat/floor-heating-proportional-valve | need help !

## Produce your PCB Controller and Enclosure

We tried to ease the steps to get you going to produce the Enclosure and order/assemble your Controller-Board. Please have a look at 
the [`HOWTO get going`](./HOWTO_get_going_as_floor_heating_controller.md) documentation.

## PCB sharing
[https://oshwlab.com/nliaudat/floor_heatin_controller_v61](https://pro.easyeda.com/editor#id=15bc77acaa4147fca2a36e92e8cc8681)

## Licence: 
* Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International (CC-BY-NC-SA)
* No commercial use
