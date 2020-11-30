# sunnycnc
I was making my own cnc that runs off circuitpython or pycnc and ROS so I thought I should put the files up here. 

I will update the bom as time goes on, but in the current iteration:

**relevant BOM**
* proxxon micromot 50
* raspberry pi3 b+ -I am not sure if I can do octoprint for CNC but I can try
* arduino mega 2560
* RAMPS shield
* 4 NEMA-17 stepper motors

**Power Delivery**
* 12V rail for the micromot (you do NOT need to buy their proprietary power supply) and for nema 17 steppers on the RAMPS 

some modification to mainline marlin tbd or a python script converter that transforms Grbl to reprap 


![simple](https://github.com/Aravind-Sundararajan/sunnycnc/blob/master/pycnc.jpg)
