date +%H:%M >> /home/pi/temp/tmp1
cat /sys/class/i2c-adapter/i2c-1/1-0048/temp1_input >> /home/pi/temp/tmp1
date +%H:%M >> /home/pi/temp/tmp2
cat /sys/class/i2c-adapter/i2c-1/1-004d/temp1_input >> /home/pi/temp/tmp2
date +%H:%M >> /home/pi/temp/tmp3
cat /sys/class/i2c-adapter/i2c-1/1-004e/temp1_input >> /home/pi/temp/tmp3
