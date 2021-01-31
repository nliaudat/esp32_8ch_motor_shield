
#install esphome
```
pip install --upgrade esphome
pip install --upgrade platformio
```

#Preparation
* Connect the ESP32 board trough usb (only the first time)
* Modify the code (the ip adresse)

#compile
```
esphome esphome_firmware_sample.yaml run
```
(the future binary upload will go trough OTA wireless)
