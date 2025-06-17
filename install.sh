#! /bin/bash

# config system
echo "---INSTALL SCRIPT---"
sudo raspi-config nonint do_boot_behaviour B2
sudo raspi-config nonint do_audio 1

sudo apt update
sudo apt --full-upgrade
sudo apt install python3
sudo apt install python3-pip
sudo apt install vlc

# setup python venv and install pip dependencies
python3 -m venv venv
venv/bin/pip3 install python-vlc
