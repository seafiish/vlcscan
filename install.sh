sudo raspi-config nonint do_boot_behavior B2
sudo raspi-config nonint do_audio vc4-hdmi

sudo apt update
sudo apt --full-upgrade
sudo apt install python3
sudo apt install vlc

venv/bin/pip3 install python-vlc

#TODO add wayland stuff?
