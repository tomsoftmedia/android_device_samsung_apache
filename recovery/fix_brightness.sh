#!/sbin/sh
count=1
while [ ${count} -lt 120 ];
do
    sleep .5
    echo 255 > /sys/class/leds/lcd-backlight/brightness
    count=`expr $count + 1`
done
