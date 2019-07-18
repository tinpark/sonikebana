#!/bin/sh

#  createKeys.sh
#
#
#  Created by PARKER Martin on 03/04/2018.
#

# create keys for passwordless login to the rpis

# https://www.raspberrypi.org/documentation/remote-access/ssh/passwordless.md

# ssh-keygen # only needs doing once on the host machine, then all you need to do is copy your key across to the relevant rpis

ssh-copy-id pi@192.168.1.$ip
