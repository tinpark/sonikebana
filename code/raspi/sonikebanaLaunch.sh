#!/bin/sh

#  sonikebanaLaunch.sh
#
#
#  Created by PARKER Martin on 18/07/2019.
#

# send the piname to the pd launchscript
# force the audio card preferences for PD to be the audio card that you're hoping to use

# set sample rate
# -r 441000

# set the audio card that you want to use
# -audiooutdev "need the string here for the IQaudio card"

ip=$1
pt=$2
piName=$3

# wait 15 seconds, launch python script to detect sensor and start spewing numbers across the network
(sleep 15 && python3 ~/sonikebana/code/python/sensorConnect.py --ip $ip --port $pt) &

# wait 5 more seconds and launch the pure data application with nogui and send an initialisation messate
(sleep 5 && pd -open ~/sonikebana/code/pd/ike_topLevel.pd -path ~/sonikebana/assets -send "stats $piName $ip $pt" -r 48000) &
exit 0

# https://puredata.info/docs/faq/commandline
