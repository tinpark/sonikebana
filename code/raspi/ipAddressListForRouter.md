By default the sensor connects using python and the data is sent across the network using 127.0.0.1 to port 8000.

PD picks up this port and deals with the sensor data in its own way.
In order to have a layer of confidence that both PD and the python script are working - and to give me the possibility of recording data from the whole show - PD forwards on the data from the sensor to the master computer. This data rate is throttled so by default we get a new reading every 1500ms. It's enough to be confident that PD is working and the sensor is on and also be able to check its calibration state.

If the throttle is set to very fast speed (low number of ms) it should be possible to record the sensor data and play back how the installation was performing at any particular point in time, useful perhaps for documentation purposes.


IP ADDRESSES

name  IP ADDRESS  MacAddress
Router - 192.168.1.1 -
Master - 192.168.1.100 -
Pi one - 192.168.1.101 -
Pi two - 192.168.1.102 -
Pi three - 192.168.1.103 -
Pi four - 192.168.1.104 -
Pi five - 192.168.1.105 -
Pi six - 192.168.1.106 -
Pi seven - 192.168.1.107 -
Pi eight - 192.168.1.108 -
Pi nine - 192.168.1.109 -

Login credentials are same for all machines
pi@IPADDRESS, pw *********
