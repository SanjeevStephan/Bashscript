#!/bin/bash
bssid=40:C8:CB:19:0F:07
channel=7
capture-dir=/root/capture/crack-wpa
echo " "
echo "airodump-ng --bssid 40:C8:CB:19:0F:07 -c 7 --write /root/capture/crack-wpa wlan0mon"
echo "aircrack-ng -w /root/wordlists/password.txt -b 40:C8:CB:19:0F:07 /root/capture/crack-wpa-01.cap"
echo "Opening /root/capture/crack-wpa-01.cap"
echo "Reading packets, please wait..."

echo "                                 Aircrack-ng 1.2 "

echo "      [00:00:00] 8/12 keys tested (373.78 k/s) "

echo "      Time left: 0 seconds                                      66.67%"

echo "                          KEY FOUND! [ helloworld0 ]"


echo "      Master Key     : CD C5 E9 7A 1D E8 A1 05 59 9F 69 D0 67 DF AE A7 "
echo "                       76 8F 02 CD 59 9A 1F A8 D1 F9 1C 79 28 CF CA 27 "

echo "      Transient Key  : 50 4B 3A D0 30 04 A4 73 BC B6 90 56 8C 41 5A 8B"
echo "                       80 B4 8B B2 AC 81 D1 1F 48 87 0B 4E E7 B8 55 20"
echo "                       75 30 C4 B2 69 F3 A3 19 AF 47 CC BA 7C 8B 85 F2 "
echo "                       53 E9 78 40 EA 65 91 53 9E 75 CB A1 45 2A DD B1 "
