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

## New version v59 rev 1.35 : 

**Better BEMF :** 

- Complete new concept of sensing with no more troubles with resistors to GND
![image](https://github.com/nliaudat/esp32_8ch_motor_shield/assets/6782613/1f9d4dae-72f7-40fd-9f72-c171dd7b797c)


**Remove of AC input :** 

- That was dangerous 
- The cost of HKL-5M was 3.8$ instead of 0.5$ for the new XL1509 module
- 
![image](https://github.com/nliaudat/esp32_8ch_motor_shield/assets/6782613/23913669-8f33-4bfc-9dd1-bfa660681a80)
- With XL1509 module, You can adjust power of motors between 3.3V to 37V (recommended max 12V as not tested)
- Everybody has an old AC/DC 1A charger
- JLCPCB was charging a lot of shipping with the wheight of HKL module
- New DC power input : DC Power Receptacle 2mm 6.4mm + Screw terminal
- 
![image](https://github.com/nliaudat/esp32_8ch_motor_shield/assets/6782613/d1569e20-54ec-4951-beca-4f328dd3e3a5)


**Motor DC  :** 

- input can be 3.3V to 12V 
- a new AMS1117-3.3 powers the ESP32 board

**Better PCB :** 

- Separate 3.3V power of ESP32 board from motors
- Capacitor added to regulate peaks in power
- Via shielding
- Power isolation on bottom side
- Smaller design (126x70mm instead of 126x80). The M4 holes are compatible. 
- Lower the price of all components (jlcpcb price soldered)
- use R0402 footprint if possible 

**ESP32-C3  :** 

-  ESP32-C3 supermini footprint added 
-  ESP32-C3 costs 2.4$ instead of 3.8$ for nodemcu devkit

**OneWire :** 

- Add 3 onewire XH2.54-3P connectors
- Can get input temperature and output temperature of the heating circuit. 

**Studies :** 

- The XL9535 shift register cost the same as 2x SN74HC595, but the esphome code is very new and move to I2C is not compatible with esp-c3 supermini
- The Mini L298N module instead of L9110 soldered is approx the same price (0.7per channel out of 0.52 + resistors)

**V59 :** 
![image](https://github.com/nliaudat/esp32_8ch_motor_shield/assets/6782613/039c426b-4bf6-4e37-b14f-26c4b7f79df9)

