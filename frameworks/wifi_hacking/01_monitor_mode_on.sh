#!/bin/bash
figlet "Monitor Mode"
echo "Executing : $(tput setaf 1)airmon-ng start wlan0"
airmon-ng start wlan0
