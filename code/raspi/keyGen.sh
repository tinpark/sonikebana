#!/bin/sh

#  keyGen.sh
#
#
#  Created by PARKER Martin on 03/04/2018.
#

# connect ssh to different pi and shut them down

# on the main computer, you setup key pairs, copy them across, once done, you're good to go
# give the script an argument for the pi IP address
# build everything on your computer first, then make an image of the machine, finally make the keyPairs

$piIP=$1
ssh-keygen
ssh-copy-id pi@$piIP
