#!/bin/bash -xve
<<<<<<< HEAD
#Written by Hiroyuki Abe
=======
#Written by Hiroyuki Abe
>>>>>>> e44123a4ccaf95960ea28e0daba8fd2f493200c1

exec 2> /tmp/setup.log

cd /home/ubuntu/RaspberryPiMouse/src/drivers/
/sbin/insmod rtmouse.ko

sleep 1
chmod 666 /dev/rt*

echo 0 > /dev/rtmotoren0
