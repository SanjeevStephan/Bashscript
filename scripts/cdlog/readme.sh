#!/bin/bash
cdlog=/home/cdlog
rad="$(tput setaf 51)"
red="$(tput setaf 9)"
grn="$(tput setaf 46)"
wht="$(tput setaf 15)"
vlt="$(tput setaf 57)"
blu="$(tput setaf 33)"
echo "$blu"
figlet -f Univers "  cdlog"
readme() {
read -p "$red  enter@cdate$wht :$blu /home/cdlog/readme.sh $grn cd_" input
cat $cdlog/cd_$input
echo "------------------------------------------------------------------"
welcome
}
welcome() {
echo "$wht                __________________________________ $red"
echo "      +-+-+-+-{ Scriptname  :  cdlog              }-+-+-+-+"
echo "                --------------------------------"
echo "     +-+-+-+-+{ FilePattern :$grn cd_(day|month|year)$wht }-+-+-+-+-+"
echo "                -------------------------------- $grn "
ls $cdlog | grep cd
echo "----------------------------------------------------------------"
readme
}
welcome
