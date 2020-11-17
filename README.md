# sunnycnc
I was making my own cnc that runs off circuitpython or pycnc and ROS so I thought I should put the files up here. 

I will update the bom as time goes on, but in the current iteration:

**relevant BOM**
* proxxon micromot 50
* raspberry pi3 b+
* 2 adafruit motor hats to drive motors through i2c
* 4 NEMA-8 stepper motors

**Power Delivery**
* 12V rail for the micromot (you do NOT need to buy their proprietary power supply) 
* 5V rail for nema 8 steppers.
* a separate 5V rail to power the rpi (it is a better idea to have the brains and the guts on different rails)

Gcode interpreter written in python.


![simple](https://github.com/Aravind-Sundararajan/sunnycnc/blob/master/pycnc.jpg)
