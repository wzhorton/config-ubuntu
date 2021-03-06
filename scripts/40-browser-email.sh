#!/bin/bash

# Remove Prepackaged
sudo apt purge firefox thunderbird -y

# Install Mailspring
sudo snap install mailspring

# Install Brave
sudo apt -y install curl software-properties-common apt-transport-https 
curl -s https://brave-browser-apt-release.s3.brave.com/brave-core.asc | sudo apt-key --keyring /etc/apt/trusted.gpg.d/brave-browser-release.gpg add -
echo "deb [arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main" | sudo tee /etc/apt/sources.list.d/brave-browser-release.list
sudo apt update
sudo apt install brave-browser -y
