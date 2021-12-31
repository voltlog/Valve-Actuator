# 10ch Valve Actuator (Tasmota compatible)
I designed this 10 channel valve actuator board to be able to control up to 10 electrical valve actuators for my floor heating system. It is based on an ESP32 which makes it Tasmota/MQTT compatible and this allows me to easily integrate it into my HomeaAssistant server. For more information check out [Voltlog #383](https://youtu.be/kZS3ggG0QJI).

To flash the ESP32 you can use a VoltLink usb/serial converter or you can use your own usb-serial converter module through the on-board JST-SH 1.0mm pitch 6 pin connector. After loading the initial firmware, you can update the firmware via OTA. 

If you would like to order one of these boards ready assembled, check out my [Tindie store](https://www.tindie.com/products/voltlog/tasmota-esp32-floor-heating-valve-controller/).

## Tasmota template
Use this template to configure tasmota for this board `{"NAME":"Voltlog Valve Actuator revC","GPIO":[0,3200,288,3232,0,0,0,0,0,228,229,227,0,0,226,225,0,640,608,224,0,232,231,230,0,0,0,0,233,32,0,0,0,0,0,0],"FLAG":0,"BASE":1}`

## WARNING
This board has high-voltage AC present which may cause severe personal injury or death if not handled with care. If you are in doubt, please ask for a profesional to install the system for you.

## Changelog revC
- Optimized current limitting resistor networks to share load for improved power dissipation.
- Increased R2 value for lower power dissipation.
## Changelog revB
- Fixed incorrect labeling on the mains connector
- Fixed GPIO conflicts with Tasmota by reassigning.
- Switched to a 3V3 dc-dc converter and removed the LDO
- Switched to a surface-mount triac.
- Optimized ESP32 pcb layout.


![Image of the assembled PCB](https://www.voltlog.com/pub/controller-features-revC.jpg)
