#! /usr/bin/bash

sudo apt update
sudo apt install -y build-essential linux-headers-$(uname -r)
sudo apt install virtualbox-guest-utils
sudo adduser $(whoami) vboxsf
