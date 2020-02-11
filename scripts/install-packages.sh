#!/bin/bash
# Installs Numpy, OpenCV, and Adafruit_BBIO

apt-get install python3-numpy python3-opencv build-essential python3-dev

# install Adafruit_BBIO
apt-get install git
apt-get install build-essential python-dev python-pip python-smbus -y

#git clone git://github.com/adafruit/adafruit-beaglebone-io-python.git
#cd adafruit-beaglebone-io-python
#sudo python setup.py install
#cd ..
#sudo rm -rf adafruit-beaglebone-io-python
