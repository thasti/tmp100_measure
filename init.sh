echo "tmp100 0x48" > /sys/class/i2c-adapter/i2c-1/new_device
echo "tmp100 0x4d" > /sys/class/i2c-adapter/i2c-1/new_device
echo "tmp100 0x4e" > /sys/class/i2c-adapter/i2c-1/new_device

mkdir -p /home/pi/temp

touch /home/pi/temp/tmp1
echo "STARTING" >> /home/pi/temp/tmp1
touch /home/pi/temp/tmp2
echo "STARTING" >> /home/pi/temp/tmp2
touch /home/pi/temp/tmp3
echo "STARTING" >> /home/pi/temp/tmp3
