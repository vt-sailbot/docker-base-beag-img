FROM balenalib/beaglebone-black-debian-python:3-buster

RUN apt-get -y update && apt-get -y install make wget

COPY scripts /sailbot/scripts

RUN /bin/bash /sailbot/scripts/init.sh
