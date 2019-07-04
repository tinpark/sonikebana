#!/bin/sh

#  sensorSetup.sh
#
#
#  Created by PARKER Martin on 03/07/2019.
#

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

# ----------------------------------
# install bosch BNO055 library
# git clone https://github.com/adafruit/Adafruit_Python_BNO055
# cd Adafruit_Python_BNO055
# sudo pip setup.py install
# sudo pip3 install Adafruit-BNO055
git clone https://github.com/adafruit/Adafruit_Python_BNO055
cd Adafruit_Python_BNO055
sudo python setup.py install
cd ..

# ------------------------------------------------------------
# install adafruit compass LSM303 as a backup library for the LSM303 in case the BNO055 fails and you're in a hurry to get another sensor in
# lsm303
# actually, we don't need this, so let's not install it
# sudo pip3 install Adafruit-lsm303

# ----------------------------------
# copy across working config.txt includes setting UART to 1 and baud speed, pluys audio card settings.
sudo cp code/raspi/config.txt /boot/
# -----------------------------------
# sort out UART services so that the sensor works
sudo systemctl stop serial-getty@ttyS0.service
sudo systemctl disable serial-getty@ttyS0.service
# ----------------------------------
# remove this part of a line from /boot/cmdline.txt console=serial0,115200
# todo
sudo sed -i -e 's/console=serial0,115200//g' /boot/cmdline.txt
