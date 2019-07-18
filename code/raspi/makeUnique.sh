#!/bin/sh

#  makeUnique.sh
#
#
#  Created by PARKER Martin on 05/07/2019.
#
# This is the last script to run where the PI name is setup and states unique to that particular speaker box are specified. We run this script when the image you've taken is confirmed and loads perfectly.
rpiName=$1
rpiPWD=$2

# set the name of the pi
sudo raspi-config nonint do_hostname $rpiName
# set the password of the pi
echo \"$SUDO_USER:$rpiPWD\" | chpasswd

# set the IP address to send messages to and from PD

# get the mac address of the machine.
ifconfig >> ~/Desktop/macAddress_$rpiName.txt

# update the firmware of the machine
cd ~/Downloads
unzip vl805_update_0137a8.zip
chmod a+x vl805
sudo ./vl805 -w vl805_fw_0137a8.bin
sudo reboot
