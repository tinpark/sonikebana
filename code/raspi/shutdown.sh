#!/bin/sh

#  shutDown.sh
#
#
#  Created by PARKER Martin on 03/04/2018.
#

# connect ssh to different pi and shut them down

ssh pi@192.168.1.2 'sudo shutdown -h now'
ssh pi@192.168.1.3 'sudo shutdown -h now'
ssh pi@192.168.1.4 'sudo shutdown -h now'
ssh pi@192.168.1.5 'sudo shutdown -h now'
ssh pi@192.168.1.6 'sudo shutdown -h now'
ssh pi@192.168.1.7 'sudo shutdown -h now'
ssh pi@192.168.1.8 'sudo shutdown -h now'
ssh pi@192.168.1.9 'sudo shutdown -h now'
