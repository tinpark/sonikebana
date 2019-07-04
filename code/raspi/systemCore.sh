#!/bin/sh

#  setup.sh
#
#
#  Created by PARKER Martin on 03/07/2019.
#
# install core system software that you're going to need
sudo apt-get install \
    netatalk \
    ffmpeg \
    sox \
    mpv \
    nodejs \
    npm \

# ------------------------------------------------------------
# Python OSC to enable OSC messages to pass between python and PD and beyond
sudo pip3 install python-osc
sudo pip install python-osc
