#!/bin/bash
clear
echo '###############################'
echo '##    Kali Linux 2018.1      ##'
echo '##      /root/Directories    ##'
echo '###############################'
echo '#                             #' 
echo '#    0./root                  #'
echo '#    1./root/Desktop          #'
echo '#    2./root/Documents        #'
echo '#    3./root/Music            #'
echo '#    4./root/Videos           #'
echo '#    5./root/Downloads        #'
echo '#    6./root/Pictures         #'
echo '#    7./media/root/           #'
echo '#    8./etc/apt/sources.list  #'
echo '#    9./root/.bashrc          #'
echo '###############################'
echo 'Enter.Your.Input:'
read input
case $input in
0)  xdg-open /root ;;
1)  xdg-open /root/Desktop;;
2)  xdg-open /root/Documents;;
3)  xdg-open /root/Music;;
4)  xdg-open /root/Videos;;
5)  xdg-open /root/Downloads;;
6)  xdg-open /root/Pictures;;
7)  xdg-open /media/root;;
8)  leafpad  /etc/apt/sources.list;;
9)  leafpad  /root/.bashrc;;
esac
echo 'Have fun Scripting'

 

