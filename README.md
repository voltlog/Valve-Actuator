# 10ch Valve Actuator (Tasmota compatible)
I designed this 10 channel valve actuator board to be able to control up to 10 electrical valve actuators for my floor heating system. It is based on an ESP32 which makes it Tasmota/MQTT compatible and this allows me to easily integrate it into my HomeaAssistant server. For more information check out [Voltlog #383](https://youtu.be/kZS3ggG0QJI).

To flash the ESP32 you can use a VoltLink usb/serial converter or you can use your own usb-serial converter module through the on-board JST-SH 1.0mm pitch 6 pin connector. After loading the initial firmware, you can update the firmware via OTA. 

If you would like to order one of these boards ready assembled, check out my [Tindie store](https://www.tindie.com/stores/voltlog/).

### Known issues in revA
#1 Starting with Tasmota releases newer than v9.5.0 Tasmota started using IO16, IO17 to connect to external PSRAM and due to the way Tasmota implements this, it continously tries to talk to the external PSRAM, without considering the type of hardware, whether it contains any PSRAM or not. As a consequence, IO16, IO17 will show constant SPI traffic so IT IS RECOMMENDED YOU FLASH REV.A HW WITH TASMOTA V9.5.0 MAX!

#2 The footprint for the dc-dc module PS1 mirrored which means the part cannot be soldered directly to the PCB. A workaround is to position the part up-side down and solder wires as shown in Voltlog #383.

*both of these issues will be addressed in revB.

![Image of the assembled PCB](valve-actuator.jpg)
