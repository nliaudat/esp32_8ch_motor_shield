To link a 2nd board (without esp32) , you can use the shift reg out pins : 

![image](https://github.com/nliaudat/esp32_8ch_motor_shield/assets/6782613/069e2ae6-78c3-48de-873c-8d43f36a4280)

linked to the other pcb (without esp32)

![image](https://github.com/nliaudat/esp32_8ch_motor_shield/assets/6782613/99d2ca72-f9e1-40df-be98-5d9800764851)

QH' output must be linked to SER input

_I recommend to use 2 boards separated boards as the esphome code must be adapted a lot to works with 10 valves instead of 8_
