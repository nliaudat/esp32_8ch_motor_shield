# An ESP32 8 channels motor controller (shield) | Floor heating controller for proportional actuator
(Can replace Homematic IP Floor Heating Actuator [HmIP-FALMOT-C12] ~210$ + [CCU3] ~150$)


![image](https://github.com/nliaudat/esp32_8ch_motor_shield/assets/6782613/e1302a20-0325-4cf6-a332-54af5e6bdfb3)


![alt text](https://github.com/nliaudat/esp32_8ch_motor_shield/blob/main/imgs/floor_heating.jpg "floor_heating")

The ready to go board costs less than 30$

## 2 Goals : 

* Make a floor heating controller
* ESP motor shield (done in v58 rev 1.49 )
    
## Functionalities : 
* Can control 8 DC motors or 4 steppers motor
* Can drive 8 Homematic valve actuators [HmIP-VDMOT] (~15$ each)
* The card use a ESP32-WROOM-32D as logics and wifi connection. (You can get a 32U if you want an external antenna). It now supports the ESP32-C3 supermini
* The software runs under esphome to be easy to customize and linked with https://www.home-assistant.io 
* Can be extended up to 16 channels (I recommend to get 2 boards for better performances, but the shifts registers can be extended up to 4 [shiftregOut](https://github.com/nliaudat/esp32_8ch_motor_shield/blob/main/shiftregOut.md))
* Use BEMF (back electromotive force) from motors to get endstops
* Can be directly linked to external temperature sensors (wifi,BLE, or via available [free pins](https://github.com/nliaudat/esp32_8ch_motor_shield/blob/main/extension.md))
* Wide range of input [power](https://github.com/nliaudat/esp32_8ch_motor_shield/blob/main/power.md) 3.3 to 12V
* Easily [hackable](https://github.com/nliaudat/esp32_8ch_motor_shield/blob/main/hack.md)


## Fabrication : 

* PCB can be ordered with chips assembled at JLPCB for 8.5$/unit. (:warning: For old AC version, you have to isolate the AC part with tape)
* The 3.3v power (or 5v) can be HKL-5MX or HKL-PMX (under 2.75$) . The new version use DC input only with a XL1509M module (5-40V input) (under 0.5$)
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

## Licence: 
* Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International (CC-BY-NC-SA)
* No commercial use
* Actually I did not share the PCB source 
