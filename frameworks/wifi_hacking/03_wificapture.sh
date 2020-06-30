#!/bin/bash
#
#This is the script to Capture Wifi Handshake and Save it to the Given Directory
#Just Enter Ssiid
#-----------------------------------[ Initializing Variables at the begining ] -------------------------------
wificrack=/home/script/wifi_hacking    # This is where all the wifi hacking script resides.
capture=$wificrack/capture               # packet capture directory
cap=cap-wpa                         # wifi capture filename
monitor=wlan0mon                    #wifi monitor interface : wlan0mon
figlet "Wifi Capture"               # figlet cool text here
#Blank line 
#----------------------------------[ Some Basics Information ] ------------------------------------------------
echo "airodump-ng --bssid $(tput setaf 1) (bssid) $(tput setaf 7) -c $(tput setaf 1) (channel) $(tput setaf 7) --write $(tput setaf 1) (cap-dir) $(tput setaf 2) wlan0mon" # airodump-ng syntax here "
echo "$(tput setaf 3)------------------------------------------------------------------$(tput setaf 2)"
echo "Wireless Interface in Monitor Mode :  $monitor"       # showing the wifi interface mode 
echo "Capture Directory                :  $capdir/$cap"   # Packet Capture Directory
echo "Current Working Director         :  `pwd`"          # Current working Directory
echo "Script Programmed by             : $(tput setaf 7) Sanjeev Stephan Murmu "  # <=========== Name of the Creator!
#echo "Wifi Interface in Monitor Mode   :  wlan0mon "
echo "$(tput setaf 3)------------------------------------------------------------------$(tput setaf 7)"
echo "Enter SSID Network Name :"
read ssid                                 # Reading ssid (network name)
mkdir $capture/$ssid                                # Making new directory for new network nam (name shoutl be w|o space)
echo "enter (--bssid)  :"                  # AP MAC Address(bssid)
read bssid             # <================= Reading bssid(mac)
echo "airodump-ng --bssid $(tput setaf 2) $bssid $(tput setaf 7) -c $(tput setaf 1) (channel) $(tput setaf 7) --write $(tput setaf 1) $wificrack/$ssid/$cap $(tput setaf 2) wlan0mon"
echo "enter (-c) :"                        # Channel 
read channel           # <================= Reading channel
figlet "capturing wifi"                    # Another cool figlet 
echo "airodump-ng --bssid $(tput setaf 2) $bssid $(tput setaf 7) -c $(tput setaf 2) $channel $(tput setaf 7) --write $(tput setaf 1) $wificrack/$ssid/$cap $(tput setaf 2) wlan0mon"
#echo "Requested Channel : $channel"
#echo "airodump-ng --bssid $bssid -c $channel --write $capdir/$ssid/$cap wlan0mon"
airodump-ng --bssid $bssid -c $channel --write $capture/$ssid/$cap wlan0mon
#command ↥      MAC ↥      |channel ↥| save to Destination(.cap)dir↥ | Interface 
#touch $wificrack/$ssid/bssid
#echo "$bssid" > $wificrack/$ssid/bssid
echo "Saved (bssid=$bssid) to $capdir/$ssid/bssid"
echo "Hello WOrld"
#airodump-ng --bssid $bssid -c $channel --write $capdir/$cap wlan0mon

