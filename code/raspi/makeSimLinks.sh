#!/bin/sh

#  makeSimLinks.sh
#
#
#  Created by PARKER Martin on 05/07/2019.
#
# This refreshes simlinks on the pi so that any new sound added to the desktop is added to the local folder

ln -s ~/Desktop/sonikebanaSound/*.wav ~/sonikebana/code/pd/sound/
