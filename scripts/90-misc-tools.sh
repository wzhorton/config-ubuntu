#!/bin/bash

# PS4 Controller Driver when used as USB
# Run "sudo ds4drv --hidraw" to activate
. ~/.profile
pip install ds4drv

# Joplin Notes
wget -O - https://raw.githubusercontent.com/laurent22/joplin/master/Joplin_install_and_update.sh | bash

# Misc Packages
sudo apt install gimp -y
sudo snap install discord

# Misc Settings
gsettings set org.gnome.desktop.interface clock-format '12h'
git clone https://github.com/adaxi/audio-output-switcher.git ~/.local/share/gnome-shell/extensions/audio-output-switcher@anduchs
gnome-extensions enable audio-output-switcher@anduchs
gsettings set org.gnome.desktop.interface gtk-theme "Adwaita-dark"
sudo apt install gnome-shell-extensions

# Zoom
wget https://zoom.us/client/latest/zoom_amd64.deb
sudo gdebi zoom_amd64.deb -n
rm zoom_amd64.deb

# Zerotier
curl -s https://install.zerotier.com | sudo bash

# Benchmarking tools
sudo apt install stress
wget phoronix-test-suite.com/releases/repo/pts.debian/files/phoronix-test-suite_10.0.1_all.deb
sudo gdebi -n phoron*
rm phoron*
