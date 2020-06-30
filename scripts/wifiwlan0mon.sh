#!/bin/bash
#
wifi=/home/script/wificrack
airodump_capture=airodump-ng-capture.sh
aireplay=aireplay-ng.sh
aircrack=aircrack-ng.sh
figlet "Wifi Hacking"
airmon-ng start wlan0
airodump-ng wlan0mon
echo "$airodump_capture Launching.."
sh $wifi/$airodump_capturek"
echo "$aircrack Launching.."
sh $wifi/$aircrack
