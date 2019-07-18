#!/bin/sh

#  setup.sh
#
#
#  Created by PARKER Martin on 30/04/2019.
#
# this script should setup as much of your raspberry pi for you as possible. It is intended to reduce the manual labour of configuring the PI to the needs on the sonikebana installation. It should enable rapid rebuilding/initialisation of SD cards should some go tits up during development or performance.
# It's good to set some initialisation parameters, arguments that will be parsed to the RPI.
# I'm concerned that you should be able to specify which speaker it is that you're using so that settings unique to that speaker can be instantly sent to it from the master hub. Therefore the pi name and password are sent in as arguments.

# also sent in as arguments are the port number for that speaker and the IP address that it will send its confirmation data to

# ---------------------------------------------
# USEFUL NOTES and LINKS involved in setting up this script.
# this is a useful post for setting up the PI when you don't have a spare monitor to hand: https://hackernoon.com/raspberry-pi-headless-install-462ccabd75d0
# other helful stuff: https://github.com/raspberrypi-ui/rc_gui/blob/master/src/rc_gui.c#L23-L70

# This setup script is available on github, you can download it from here: https://github.com/tinpark/sonikebana/blob/master/code/raspi/setup.sh
# To get the whole sonikebana repository and therefore, setup a PI with all the resources nescessary to make the project work on your own system, run this:
# --------------------------------------
# grab the github repository - this is commented out as I presume you've already done this in order to get this setup script.
# git clone https://github.com/tinpark/sonikebana.git

# setup the user name to enable you to push stuff to git later on
git config --global user.email "mp@tinpark.com"
git config --global user.name "tinpark"

#-----------------------------------
# setup core arguments for setting the state of the system you wish to end up with
rpiName=$1
rpiPWD=$2
bcastIP=$3 #the IP address you wish to send the sensor data to
bcastPort=$4 #the PORT number you wish to send the sensor data to

# ----------------------------------
# setup core systen settings
sudo raspi-config nonint do_ssh 0 # turn on SSH
sudo raspi-config nonint do_vnc 0 # turn on VNC
sudo raspi-config nonint do_i2c 0 # turn on i2c interface
sudo raspi-config nonint do_spi 0
sudo raspi-config nonint do_serial 0
sudo raspi-config nonint do_rgpio 0
sudo raspi-config nonint do_resolution 1920 1080 # set the monitor resolution so that when you VNC in, it's not a tiny, shitty screen
sudo raspi-config nonint do_wifi_country GB # set the wifi country
sudo raspi-config nonint do_hostname $rpiName
#-----------------------------------
# set PI password
echo \"$SUDO_USER:$rpiPWD\" | chpasswd

# ----------------------------------
# install core system software that you're going to need
bash systemCore.sh
# ----------------
# install the lastest PD (4.9.0) instructions from: http://www.haigarmen.com/installing-the-latest-puredata-on-a-raspberry-pi/
bash makePD.sh

# ----------------
# setup sensor
bash sensorSetup.sh

# -------------------------------------
# write the PI mac address to a text file and upload it somewhere
ifconfig > ~/sonikebana/piData/$rpiName.txt
git add ~/sonikebana/piData/$rpiName.txt
git commit -m "adding computer data"
git push origin master

# -------------------------------
# disable bluetooth, not sure
# https://scribles.net/disabling-bluetooth-on-raspberry-pi/
#-------------------------------------
# pass arguments to the launch script so that the pi launches correctly.
# add the line to the launch script ~/profile file so that it executes properly

# sudo echo "bash ~/sonikebana/code/raspi/sonikebanaLaunch.sh $bcastIP $bcastPort $rpiName" >> ~/.profile

# -------------------------------------
# Download and unzip the latest sonikebana assets library
curl -L https://www.dropbox.com/sh/kx25ck58qkgg04w/AACbMp4nF8VnTctwn9K_g6-7a?dl=1 > ~/Desktop/sonikebanaSound.zip
unzip ~/Desktop/sonikebanaSound.zip
rm sonikebanaSound.zip


# ------------------------------------
# reboot the machine
sudo reboot
