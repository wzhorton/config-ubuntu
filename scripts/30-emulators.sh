#!/bin/bash

# PCSX2
sudo dpkg --add-architecture i386
sudo add-apt-repository ppa:pcsx2-team/pcsx2-daily -y
sudo apt update
sudo apt install pcsx2-unstable -y
mkdir -p ~/.config/PCSX2/bios
cp -r ~/$HOSTNAME/config-assets/ps2_bios/* ~/.config/PCSX2/bios

# RetroArch
sudo snap install retroarch

# Steam
sudo apt install steam

# Citra
sudo snap install citra-emu

# Minecraft wget https://launcher.mojang.com/download/Minecraft.deb
sudo gdebi Minecraft.deb -n
rm Minecraft.deb




