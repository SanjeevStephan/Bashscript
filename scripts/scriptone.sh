#!/bin/bash
#function page_one()
#{
o="Opening...."
r=/root
s=/home/script
w=/home/script/wificrack
soft=/media/root/Stephanware/Softwares
android_sh=$soft/android-studio/bin/studio.sh
pycharm_sh=$soft/pycharm-community-2018.1.4/bin/pycharm.sh
mountall_sh=$s/mountall.sh
hotspot_sh=$s/hotspot.sh
help_sh=$s/helpme.sh
hscript_sh=$s/hscript.sh
jiofi_sh=$s/jiofi.sh
netool_sh=$r/opensource/netool.sh
venom_sh=$s/venom.sh
hackwifi_sh=$w/hackwifi.sh
wadb_sh=$s/adb-sh/wifiadb.sh
wcap_sh=$w/wificapture.sh
whand_sh=$w/wifihandshake.sh
wcrack_sh=$w/wificrack.sh
#source /home/script/functions.sh
#--------------------------- Android Studio IDE-----------------------------------$

android() {
echo "$o"
         # Eight WhiteSpace Down below
toilet -f smblock "        Android Studio IDE"
sh $android_sh
}
cool() {
echo "$o"
toilet -f smblock "$text" 
}
vbox() {
echo "$0"
toilet -f smblock "        VirtualBox"
virtualbox
}
#--------------------------- Pycharm Python IDE --------------------------------4
pycharm() {
echo "$o"
toilet -f smblock "        pycharm python IDE"
#sh
}
mount() {
sh $mountall_sh
}
hotspot() {
sh $hotspot_sh
}
helpme() {
sh $help_sh
}
hs() {
sh $hscript
}
jiofi() {
sh $jiofi_sh
}
netool() {
sh $netool_sh
}
venom() {
sh $venom_sh
}
hackwifi() {
sh $hackwifi_sh
}
wifiadb() {
sh $wadb_sh
}
wificapture() {
sh $wificap_sh
}
wifihshake() {
sh $whand_sh
}
wificrack() {
sh $wcrack_sh
}
again() {
main
page_one
echo "again"
}
main() {
clear
#echo "$(tput setaf 1)"
toilet -f smblock --filter border:metal "                     hScript                       "
echo "     $(tput setaf 2)         +--**--=[    HelperScript Framework ]==--**--+"
echo "     $(tput setaf 7)   +---**---==[    Version :1.0.0       ]==--**--+"
echo "     $(tput setaf 7)   +---**---==[    Script :hscript.sh   ]==--**--+"
echo "     $(tput setaf 4)   +---**---==[    CodeBy :Stephan      ]==--**--+"
#echo "     $(tput setaf 7)   +---**---==[    HomeScript Directory ]==--**--+"
echo "     $(tput setaf 7)   +---**---==[    h)home     q)quit    ]==--**--+"
echo "     $(tput setaf 7)   +---**---==[    p)previous n)next    ]==--**--+"
echo "     $(tput setaf 7)   +---**---==[    l)script location    ]==--**--+"
echo "     $(tput setaf 7)   +---**---==[    s)script sourcecode  ]==--**--+"
echo "     $(tput setaf 7)   +---**---==[    Total Page - 2       ]==--**--+"
#echo "     $(tput setaf 7)   +---**---==[    Total Page -1,2      ]==--**--+"
#echo "     $(tput setaf 7)   +---**---==[    Total Page -1,2      ]==--**--+"
#echo "     $(tput setaf 7)   +---**---==[    Total Page -1,2      ]==--**--+"
#echo "     $(tput setaf 7)   +---**---==[    Total Page -1,2      ]==--**--+"
#echo "     $(tput setaf 7)   +---**---==[    Total Page -1,2      ]==--**--+"
#echo "$(tput setaf 7)    
}

page_one() {
echo "         $(tput setaf 4) Script                  What Does it actually do"
echo "         --------       Page-I      ------------------ $(tput setaf 7)"
echo "      $(tput setaf 10) 1) android(a)                Launch Android Studio IDE"
echo "      $(tput setaf 12) 2) virtualbox(vb)            Launch Virtual Box"
echo "      $(tput setaf 10) 3) pycharm(p)                Launch PyCharm IDE"
echo "      $(tput setaf 12) 4) mountall(m)               Mount the requried disk"
echo "      $(tput setaf 10) 5) hotspot(hs)               Configure Hotspot"
echo "      $(tput setaf 12) 6) helpme(h)                 Get help! believe me"
echo "      $(tput setaf 10) 7) hs                        HommeScript Framework"
echo "      $(tput setaf 12) 8) jiofi(j)                  Open Jiofi Administrator"
echo "      $(tput setaf 10) 9) netool(n)                 Open Netool"
#echo "     $(tput setaf 12) 10) "
echo "     $(tput setaf 10) 10) venom(v)                  Create APK Payloads" 
echo "     $(tput setaf 12) 11) wifi hacking              Start hacking Wifi"
echo "     $(tput setaf 10) 12) wifiadb(wa)               Wireless Adb Connection"
echo "     $(tput setaf 12) 13) wificap(wp)               Capture wireless packets"
echo "     $(tput setaf 10) 14) wifihshake(wh)            Establish wireless handshake"
echo "     $(tput setaf 12) 15) wificrack(wc)             Crack password from(.cap) packets"
echo "      ------------------------------------------------------ $(tput setaf 1 B)"
echo "                $(tput setaf 46)| Developed By Sanjeev Stephan Murmu  |"
echo "                  ------------------------------------- $(tput setaf 1)"
echo "                 Enter Above Script-Name or Initials (i) "
echo "      ------------------------------------------------------"
read -p "        $(tput setaf 21) hscript$(tput setaf 10)@$(tput setaf 7)home$(tput setaf 1):~# $(tput setaf 10) " input
echo "You have entered $input"



case $input in
android)      android;;
a)            android;;
virtualbox)   vbox;;
vb)           vbox;;
pycharm)      pycharm;;
mountall)     echo "Mounting Disks";;
hotspot)      echo "Configuring Hotspot";;
helpme)       echo "I am here 4 help ";;
hs)           echo "The Helper Script";;
jiofi)        echo "Opening JioFI Administrator Browser";;
venom)        echo "Create APK Payloads";;
wifiadb)      echo "Establish Wireless ADB Connection";;
wificap)      echo "Capture Wireless Connection";;
n)            main
              page_two;;
1)andriod;;
2)vbox;;
3)pycharm;;
4)mount;;
5)hotspot;;
6)helpme;;
7)hs;;
8)jiofi;;
9)netool;;
10)venom;;
11)hackwifi;;
12)wifiadb;;
13)wificapture;;
14)wifihshake;;
15)wificrack;;

esac
}
page_two() {
echo "         $(tput setaf 4) Script                  What Does it actually do"
echo "         --------       Page-II     ------------------ $(tput setaf 7)"
echo "     $(tput setaf 10) 16) android(a)                Launch Android Studio ID"
echo "     $(tput setaf 12) 17) virtualbox(vb)            Launch Virtual Box"
echo "     $(tput setaf 10) 18) pycharm(p)                Launch PyCharm IDE"
echo "     $(tput setaf 12) 19) mountall(m)               Mount the requried disk"
echo "     $(tput setaf 10) 20) hotspot(hs)               Configure Hotspot"
echo "     $(tput setaf 12) 21) helpme(h)                 Get help! believe me"
echo "     $(tput setaf 10) 22) hs                        HommeScript Framework"
echo "     $(tput setaf 12) 23) jiofi(j)                  Open Jiofi Administrator"
echo "     $(tput setaf 10) 24) netool(n)                 Open Netool"
echo "     $(tput setaf 10) 25) venom(v)                  Create APK Payloads" 
echo "     $(tput setaf 12) 26) wifi                      Start Monitoring Wifi"
echo "     $(tput setaf 10) 27) wifiadb(wa)               Wireless Adb Connection"
echo "     $(tput setaf 12) 28) wificap(wp)               Capture wireless packets"
echo "     $(tput setaf 10) 29) wifihshake(wh)            Establish wireless hands"
echo "     $(tput setaf 12) 30) wificrack(wc)             Crack password from(.cap) Packets"
echo "         ------------------------------------------------------ $(tput setaf 1)"
echo "                 $(tput setaf 46)| Developed By Sanjeev Stephan Murmu  |"
echo "                   ------------------------------------- $(tput setaf 1)"
echo "                    Enter Above Script-Name or Initials (i) "
echo "         ------------------------------------------------------"

read -p "        $(tput setaf 21) hscript$(tput setaf 10)@$(tput setaf 7)home$(tput setaf 1):~# $(tput setaf 10) " input
echo "You have entered $input"

case $input in
android)      android;;
a)            android;;
virtualbox)   vbox;;
vb)           vbox;;
pycharm)      pycharm;;
mountall)     echo "Mounting Disks";;
hotspot)      echo "Configuring Hotspot";;
helpme)       echo "I am here 4 help ";;
hs)           echo "The Helper Script";;
jiofi)        echo "Opening JioFI Administrator Browser";;
venom)        echo "Create APK Payloads";;
wifiadb)      echo "Establish Wireless ADB Connection";;
wificap)      echo "Capture Wireless Connection";;
default)      echo "Wrong Input Try Again";;
p)            main
              page_one;;
esac
}

main
page_one
