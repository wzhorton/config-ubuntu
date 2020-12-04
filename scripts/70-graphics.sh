#!/bin/bash

# Link monitor config to gdm3 login manager
# sudo ln ~/.config/monitors.xml /var/lib/gdm3/.config/

# Update NVidia drivers
sudo add-apt-repository ppa:graphics-drivers -y
sudo apt update
sudo apt install $(apt search nvidia-driver-* | grep "^nvidia-driver-" | tail -1 | awk -F"[,/]+" '{print $1}') -y

# Set wallpaper
gsettings set org.gnome.desktop.background picture-uri file://$HOME/$HOSTNAME/config-assets/gold_canyon.jpg

