# An ESP32 based 8 channels motor controller 
(to replace Homematic IP Floor Heating Actuator)

![alt text](https://github.com/nliaudat/esp32_8ch_motor_shield/blob/main/imgs/board.jpg "board")

The ready to go board costs less than 14$

## Functionalities : 
* The card use a ESP32-WROOM-32D as logics and wifi connection. (You can get a 32U if you want an external antenna)
* The software runs under esphome to be easy to customize and link with hass.io 
* Can be extended up to 16 channels (I recommend to get 2 boards for better performances, but the shifts registers can be extended up to 4)
* Use BEMF (back electromotive force) from motors to get endstops



## Fabrication : 

* PCB can be ordered with chips assembled at JLPCB for 5.8$/unit. (minimum 5 pce)
* The 3.3v power can be HKL-5M03 or HKL-PM03 (under 2.75$)
* ESP32-WROOM-32D costs approx 3.8$
* Box is 3D printed

#New version 1.3 : 
![alt text](https://github.com/nliaudat/esp32_8ch_motor_shield/blob/main/imgs/v1-3.png "1.3")

