#!/bin/bash
#disk1=/dev/sda1
disk3=/dev/sda3                 #device - storing device @ 3
root=/root                      #/root directory
home=/home                      #/home directory
media=/media/root               #usb /media/root Devices
html=/var/www/html              #Apache2 local web server directory
localhost=$home/localhost       #/home - localhost
picture=$home/picture           #/home - picture
Pictures=$root/Pictures         #/root - Pictures
video=$home/video               #/home - video
Videos=$root/Videos             #/root - Videos
download=$home/download         #/home - download
Downloads=$root/Downloads       #/root - Downloads
desktop=$home/desktop           #/home - Deskopt
Destop=$root/Desktop            #/root - Deskopt
StephanWare=$media/Stephanware
#echo "----------------------------------------------"
#fdisk -l
#figlet "Mounting Disk"
toilet -f standard --filter border:metal "Mounting Disk"
#echo "----------------------------------------------"
mount $disk3 $StephanWare
echo "[✅] $disk3  mounted on $StephanWare"
mount -B $localhost $html
echo "[✅] $localhost mounted on $html "
#mount -B $picture $Pictures
echo "[✅] $picture mounted on $Pictures"
mount -B $video $Videos
echo "[✅] $video mounted on $Videos"
mount -B $download $Downloads
echo "[✅] $download mounted on $Downloads"
#mount -B $desktop $Desktop
#echo "[✅] $deskop mounted on $Desktop"
echo "[✅] Done."




