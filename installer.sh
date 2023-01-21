#!/bin/sh
clear
figlet Installer
isc='y'
read -p 'Install?[Y/N]' isc
echo ${isc}
sudo apt-get install figlet
clear