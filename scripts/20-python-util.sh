#!/bin/bash

sudo apt install python3-pip -y
echo alias pip=pip3 >> ~/.bashrc
. ~/.profile

pip install git+git://github.com/spyder-ide/spyder.vim.git
