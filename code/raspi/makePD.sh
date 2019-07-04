#!/bin/sh

#  makePD.sh
#
#
#  Created by PARKER Martin on 3/07/2019.
#  This script is designed to make and install the latest instance of PD on your raspberry PI.
#  Currently, this is set to be pd 0.4.9.0. Change the wget URL below when a new version comes outcome

# install the latest PD (4.9.0) instructions from: http://www.haigarmen.com/installing-the-latest-puredata-on-a-raspberry-pi/

mkdir pdsrc
cd pdsrc
sudo apt install build-essential autoconf automake libtool gettext git libasound2-dev libjack-jackd2-dev libfftw3-3 libfftw3-dev tcl tk
wget http://msp.ucsd.edu/Software/pd-0.49-0.src.tar.gz
tar -xzf pd-0.49-0.src.tar.gz

cd pd-0.49-0
./autogen.sh
./configure --enable-jack --enable-fftw
make
sudo make install

cd ..
cd ..
