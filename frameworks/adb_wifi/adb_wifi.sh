#!/bin/bash
# Android Debugging Bridge Script v1.0   
# Programmed on 16-May-2018 
#       by Sanjeev Stephan Murmu
#This Script will start adb tcpip 5555" at port number 5555
logo_path=/media/root/e17f01e8-e3ba-49ba-9c2f-f7eb0355d949/typography/evildroid
clear
#cat $logo_path
toilet -f smblock --filter border:metal "ADB Wifi"
#figlet "ADB Wifi"
#echo "#########################"
#echo "# ADBWifi.sh by Stephan #"                # Stephan The Creator of This AdbWifi.sh Script 
#echo "#      help | backup   #"
#echo "#########################"
adb devices                                     #  Showing all the Plugged Android Devices
echo "Is Your Device Listed(y|n)?"
read choice                                     # Reading input in y|n
case $choice in
y) echo "Good.Lets Connect it..";;              # Asuring User that he can continue to connect his device wirelessly
n) echo "Now....Do you see anything.."
adb devices;;                                   # Listing All the Required Plugged Devices
esac

echo "Finding Devices IP..Please Wait...."
adb shell netcfg                                  # Adb command to find out the ip address of the Plugged Device
                                                  # Look for  Wlan  Up  to  Check your device ip
echo "Do you found the IP of the Devices(y/n)"    # Asking Do you find the ip address of the device 
                                                  # In order to Input IP Address in next Comming Steps
read input                  # Reading Input in y|n
case $input in              # Making Chice here Wheather to Continue or Deny
y)                          # Obivously It (y)
   adb tcpip 5555           # Starting ADB TCP/IP forwarding to port 5555
   echo "Waiting for the host...please wait..."
   echo "Enter Devices IP:" # Asking User to Enter the IP Address of the Devices 
   read ip                  # Reading IP Address of the Devices....
   adb connect $ip          # Connecting to the IP Address of the Device at Port 5555
   echo "Un-Plug your device";; #Asking user to Unplug the Android Device in order to connect it Wirelessly.
 n) echo "you need some serious help.Type 'help'"
    restart;;              # Trying to restart the AdbWifi.sh program 
help) cat adb-help.txt;;   # Displaying the Adb help here
esac

function restart 
{
clear
echo "Do You want to Restart ADB or Quit(r/q)"
    read $choice 
    case $choice in
      r) adb ;;
      q) exit ;;
     esac 
}

echo "Android Debugging Bridget Wireless Script by Stephan"

