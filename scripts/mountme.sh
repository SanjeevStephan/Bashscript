#!/bin/bash
disk1=/dev/sda1
disk2=/dev/sda2
disk3=/dev/sda3
MyVolume=/media/root/MyVolume
StephanWare=/media/root/StephanWare
echo "----------------------------------------------"
fdisk -l
echo "----------------------------------------------"
mount $disk2 $MyVolume 
#echo "/dev/sda2 successfully mounted at /media/root/MyVolume"
mount $disk3 $StephanWare
#echo "/dev/sda3 successfully mounted at /media/root/StephanWare"




