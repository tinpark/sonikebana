#!/bin/sh

#  sonikebanaLaunch.sh
#  
#
#  Created by PARKER Martin on 03/04/2018.
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
(sleep 15 && python3 ~/Desktop/sonikebanaPerformanceCode/sensorSoftware/getBNO055.py --ip $ip --port $pt) &

# wait 5 more seconds and launch the pure data application with nogui and send an initialisation messate
(sleep 5 && pd -nogui -open ~/Desktop/sonikebanaPerformanceCode/_main.pd -path ~/Desktop/sonikebana/assets -send "msg $piName $ip" -r 44100 ) &
exit 0

# https://puredata.info/docs/faq/commandline
