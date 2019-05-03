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
# grab the github repository
git clone https://github.com/tinpark/sonikebana.git
#-----------------------------------
# setup core arguments for setting the state of the system you wish to end up with
rpiName=$1
rpiPWD=$2
bcastIP=$3
bcastPort=$4

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
sudo apt-get install \
    netatalk \
    puredata \
    ffmpeg \
    sox \
    mpv \
    nodejs \
    npm \

# ----------------------------------
# install GPIO stuff just in case
sudo apt-get install -y \
python-rpi.gpio \
python3-rpi.gpio

# ------------------------------------------------------------
# I2C again, just in case we need it
sudo apt-get install -y \
python-smbus \
i2c-tools

# ------------------------------------------------------------
# Python OSC to enable OSC messages to pass between python and PD and beyond
sudo pip3 install python-osc

# ----------------------------------
# install bosch BNO055 library
# git clone https://github.com/adafruit/Adafruit_Python_BNO055
# cd Adafruit_Python_BNO055
# sudo pip setup.py install
sudo pip3 install Adafruit-BNO055

# ------------------------------------------------------------
# install adafruit compass LSM303 as a backup library for the LSM303 in case the BNO055 fails and you're in a hurry to get another sensor in
# lsm303
sudo pip3 install Adafruit-lsm303

# ----------------------------------
# sort out UART stuff for the BNO055 sensor
sudo enable_uart=1 /boot/config.txt
sudo systemctl stop serial-getty@ttyAMA0.service
sudo systemctl disable serial-getty@ttyAMA0.service
# ----------------------------------
# remove this part of a line from /boot/cmdline.txt console=serial0,115200
# todo
sudo sed -i -e 's/console=serial0,115200//g' /boot/cmdline.txt

# ------------------------------------
# set default soundcard to be the IQAudioDAC

# -------------------------------------
# write the PI mac address to a text file and upload it somewhere

#-------------------------------------
# get the initialisation script from github, and pass initialisation arguments to the script so that it is hard-wired to start properly
# add the line to the launch script ~/profile file so that it executes properly
echo 'bash ~/sonikebana/code/raspi/sonikebanaLaunch.sh $bcastIP $bcastPort $rpiName' >> ~/profile

# -------------------------------------
# Download and unzip the latest sonikebana assets library
# cd ~/Desktop/performanceCode
# lookslike I need wget for dropbox curl https://www.dropbox.com/s/g2kd6fzvdh3o9ct/assets.zip?dl=1
# unzip assets.zip
# rm assets.zip


# ------------------------------------
# reboot the machine
sudo reboot
