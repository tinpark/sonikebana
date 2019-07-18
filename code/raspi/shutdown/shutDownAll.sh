#!/bin/sh

#  shutDownAll.sh
#
#
#  Created by PARKER Martin on 05/07/2019.
#
# This is a script that shuts down all of the RPIs in sequence.

ssh pi@192.168.1.101
sudo killall python3
sudo killall pd
sudo shutdown -h now

ssh pi@192.168.1.102
sudo killall python3
sudo killall pd
sudo shutdown -h now

ssh pi@192.168.1.103
sudo killall python3
sudo killall pd
sudo shutdown -h now

ssh pi@192.168.1.104
sudo killall python3
sudo killall pd
sudo shutdown -h now

ssh pi@192.168.1.105
sudo killall python3
sudo killall pd
sudo shutdown -h now

ssh pi@192.168.1.106
sudo killall python3
sudo killall pd
sudo shutdown -h now

ssh pi@192.168.1.107
sudo killall python3
sudo killall pd
sudo shutdown -h now

ssh pi@192.168.1.108
sudo killall python3
sudo killall pd
sudo shutdown -h now

ssh pi@192.168.1.109
sudo killall python3
sudo killall pd
sudo shutdown -h now

exit
