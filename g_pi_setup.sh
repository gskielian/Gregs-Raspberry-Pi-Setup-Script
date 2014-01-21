#!/bin/bash


#make sure we're up 2 date
sudo apt-get update
sudo apt-get upgrade


#some serious stuff
sudo apt-get install -y git
sudo apt-get install -y vim


#some python stuff
sudo apt-get install -y python-pip python2.7-dev
sudo apt-get install -y python-serial python3-serial


#gpio
sudo pip install -y RPi.GPIO

#arduino
sudo apt-get install -y arduino

sudo usermod -a -G tty pi
sudo usermod -a -G dialout pi

#allowing command line arduino programming
pip install ino

#and some fun stuff
sudo apt-get install -y espeak
sudo apt-get install -y figlet
sudo apt-get install -y cowsay

