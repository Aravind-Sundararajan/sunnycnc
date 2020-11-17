# sunnycnc
I was making my own cnc that runs off pycnc and ROS so I thought I should put the files up here. 
I will update the bom as time goes on, but in the current iteration, I am using a proxxon micromot 50, raspberry pi3 b, and adafruit motor hats to talk to motors through i2c. 
Gcode interpreter written in python. 
Power delivery besides  for  rpi are a 12v rail for the micromot (you do NOT need to buy their proprietary power supply) and 5V rail for nema 8 steppers.
