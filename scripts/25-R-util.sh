#!/bin/bash

sudo apt install r-base -y
wget https://download1.rstudio.org/desktop/bionic/amd64/rstudio-1.3.1093-amd64.deb
sudo gdebi -n rstud*
rm rstud*
