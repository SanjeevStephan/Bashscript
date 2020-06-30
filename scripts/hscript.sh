#!/bin/bash
#function page_one()
#{
o="Opening...."
r=/root
s=/home/script
ss=/media/root/Stephanware
web=$ss/websites
nbyte_html=$web/nullbyte/null-byte.wonderhowto.com/how-to/index.html
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
playonlinux_sh=$s/playlinux.sh
venom_sh=$s/venom.sh
hackwifi_sh=$w/hackwifi.sh
wadb_sh=$s/adb-sh/wifiadb.sh
wcap_sh=$w/wificapture.sh
whand_sh=$w/wifihandshake.sh
wcrack_sh=$w/wificrack.sh
cmd_sh=$s/cmd.sh
console_sh=$s/console.sh
websites_sh=$s/websites.sh
fatrat_sh=$s/thefatrat.sh
evildroid_sh=$s/evildroid.sh
recondog_sh=$s/recondog.sh
console_sh=$s/console.sh
website_sh=$s/websites.sh
venom_sh=/home/payload/apk/venom.sh
alias_txt=$s/txt/alias
#source /home/script/functions.sh
#--------------------------- Android Studio IDE-----------------------------------$
refresh() {
sh $hscript_sh
}
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
runexe() {
sh $playonlinux_sh
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
thefatrat() {
sh $fatrat_sh
}
evildroid() {
sh $evildroid_sh
}
recondog() {
sh $recondog_sh
}
######################### Page III ###################################
console() {
sh $console_sh
}
website() {
sh $website_sh
}
venomapk() {
sh $venom_sh
}
xsploit() {
xerosploit
}
######################### Page IV  ###################################
nbyte() {
figlet -f Big "null-Byte"
xdg-open $nbyte_html
}
############################
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
#---------------------------------------------------------------------------
# blackf="${esc}[30m";   redf="${esc}[31m";    greenf="${esc}[32m"
#  yellowf="${esc}[33m"   bluef="${esc}[34m";   purplef="${esc}[35m"
#  cyanf="${esc}[36m";    whitef="${esc}[37m"
  
#  blackb="${esc}[40m";   redb="${esc}[41m";    greenb="${esc}[42m"
#  yellowb="${esc}[43m"   blueb="${esc}[44m";   purpleb="${esc}[45m"
#  cyanb="${esc}[46m";    whiteb="${esc}[47m"

#  boldon="${esc}[1m";    boldoff="${esc}[22m"
#  italicson="${esc}[3m"; italicsoff="${esc}[23m"
#  ulon="${esc}[4m";      uloff="${esc}[24m"
#  invon="${esc}[7m";     invoff="${esc}[27m"

#  reset="${esc}[0m"
# ${invon}This is inv${invoff} and this is not
# ${yellowf}${redb}Warning I${yellowb}${redf}Warning II${reset}


######################################################################

rd="$(tput setaf 9)"
gn="$(tput setaf 46)"
lg="$(tput setaf 10)"
bl="$(tput setaf 21)"
lb="$(tput setaf 12)"
cn="$(tput setaf 45)"
lc="$(tput setaf 51)"
wt="$(tput setaf 15)"

#-----------------------------------------------------------------------------
fig() {
toilet -f smblock --filter border:metal "                     hScript                       "
}
main() {
clear
fig
help
}
help() {
#echo "$(tput setaf 1)"
#echo "     $lb   +---**---==[    Version :1.0.0       ]==--**--+"
#echo "     $(tput setaf 7)   +---**---==[    Script :hscript.sh    ]==--**--+"
#echo "     $(tput setaf 7)   +---**---==[    HomeScript Directory  ]==--**--+"
echo "     $lg      +--**--=[    HelperScript Framework   ]==--**--+"
echo "     $lb   +---**---==[    CodeBy :Stephan          ]==--**--+"
echo "     $rd   +---**---==[   $wt h) $rd home $wt      q)$rd quit   ]==--**--+"
echo "     $rd   +---**---==[   $wt p) $rd previous $wt  n)$rd next   ]==--**--+"
echo "     $rd   +---**---==[   $wt l) $rd Location$wt   r)$rd Refresh]==--**--+"
echo "     $rd   +---**---==[   $wt s) $rd Sourcecode$wt m)$rd Main   ]==--**--+"
echo "     $rd   +---**---==[   $wt i) $rd Index$wt      a)$rd alias  ]==--**--+"
echo "     $rd   +---**---==[        Total Page - $wt 10  $rd   ]==--**--+"
#echo "     $(tput setaf 7)   +---**---==[    Total Page -1,2      ]==--**--+"
#echo "     $(tput setaf 7)   +---**---==[    Total Page -1,2      ]==--**--+"
#echo "     $(tput setaf 7)   +---**---==[    Total Page -1,2      ]==--**--+"
#echo "     $(tput setaf 7)   +---**---==[    Total Page -1,2      ]==--**--+"
#echo "$(tput setaf 7)    
}

slocation() {
main
echo "       $(tput setaf 51)Script            Location "
echo "       $(tput setaf 57)------------      -----------------------------$(tput setaf 40)"
echo "        AndroidStudio     $android_sh"
echo "        VirtualBox        "
echo "        PyCharm           $pycharm_sh"
echo "        mountall          $mountall_sh"
echo "        hotspot           $hotspot_sh"
echo "        helpme            $help_sh"
echo "        hs                $s/hscript.sh"
index_read
}
title_one() {
echo "       $bl Script  $gn Essential Softwares $bl What Does it actually do"
echo "         --------       Page-I      ------------------ $(tput setaf 7)"
}

index_one() {
echo "      $(tput setaf 10) 1) android(a)                Launch Android Studio IDE------------|-----I"
echo "      $(tput setaf 12) 2) virtualbox(vb)            Launch Virtual Box                   | E"
echo "      $(tput setaf 10) 3) pycharm(p)                Launch PyCharm IDE                   | S"
echo "      $(tput setaf 12) 4) playonlinux               run exe files on linux               | S"
echo "      $(tput setaf 10) 5)                                                                | E"
echo "      $(tput setaf 12) 6)                                                                | N"
echo "      $(tput setaf 10) 7)                                                                | T"
echo "      $(tput setaf 12) 8)                                                                | I " #| Essential Softwares"
echo "      $(tput setaf 10) 9)                                                                | A"
#echo "     $(tput setaf 12) 10)                                                               | "
echo "     $(tput setaf 10) 10)                                                                | L" 
echo "     $(tput setaf 12) 11)                                                                | S"
echo "     $(tput setaf 10) 12)                                                                |  "
echo "     $(tput setaf 12) 13)                                                                | "  
echo "     $(tput setaf 10) 14)                                                                | "
echo "     $(tput setaf 12) 15)                                                          ------| "

}
title_two() {
echo "         $bl Script $gn Hacker-Console $bl    What Does it actually do"
echo "         --------       Page-II     ------------------ $(tput setaf 7)"
}
index_two() {
echo "     $lg 16) msfconsole                The Metasloit Framework  ------------|-----II"
echo "     $lb 17) setoolkit                 The Social Engineering Toolkit       | H"
echo "     $lg 18) websploit                 Exploit for Web                      | A"
echo "     $lb 19) fsociety                  All in One Exploits Toolkit          | C"
echo "     $lg 20) findsploit                Exploit Database                     | K"
echo "     $lb 21) netool                    Networking Tool                      | E"
echo "     $lg 22) xerosploit                Man in The Middle attack toolkit     | R"
echo "     $lb 23) fatrat                    The FatRat                           |"
echo "     $lg 24) evildroid                 The Evil Android Payload Creator     | C"
echo "     $lb 25) ReconDog                  All in One Info Lookup Tool          | O" 
echo "     $lg 26)                                                                | N"
echo "     $lb 27)                                                                | S"
echo "     $lg 28)                                                                | O"
echo "     $lb 29)                                                                | L"
echo "     $lg 30)                                             -------------------| E"

}
title_three() {
echo "        $bl Script $gn Stephan-Console $bl What Does it actually do"
echo "         --------       Page-III    ------------------ $(tput setaf 7)"
}
index_three() {
echo "     $lg 31) cmd                       Save Progressive Commands  ----------|-----III"
echo "     $lb 32) console(c)                Hacker Console                       | L"
echo "     $lg 33) fshow                     Display Favourite Figlet Fonts       | A"
echo "     $lb 34) website                   Save Important Website               | Z"
echo "     $lg 35) venomAPK                  Create APK Payload                   | Y"
echo "     $lb 36)                                                                |"
echo "     $lg 37)                                                                | S"
echo "     $lb 38)                                                                | C"
echo "     $lg 39)                                                                | R"
echo "     $lb 40)                                                                | I" 
echo "     $lg 41)                                                                | P"
echo "     $lb 42)                                                                | T"
echo "     $lg 43)                                                                | S"
echo "     $lb 44)                                                                |"
echo "     $lg 45)                                                      ----------|"
}                                             
index_four() {                                
echo "     $lg 46) google                    The Google Search -------------------|----IV"
echo "     $lb 47) jiofi                     JioFi Administrator Page             | B"
echo "     $lg 48) nullbyte(nbyte)           Nullbyte.wonder-how-to.com           | R"
echo "     $lb 49)                                                                | O"
echo "     $lg 50)                                                                | W"
echo "     $lb 51)                                                                | S"
echo "     $lg 52)                                                                | E"
echo "     $lb 53)                                                                | R"
echo "     $lg 54)                                                                |"
echo "     $lb 55)                                                                | S"
echo "     $lg 56)                                                                | C"
echo "     $lb 57)                                                                | R"
echo "     $lg 58)                                                                | I"
echo "     $lb 59)                                                                | P"
echo "     $lg 60)                                                                | T"
}
index_five() {
echo "     $lg 61) mountall(mall)             The Metasloit Framework ------------|-----V "
echo "     $lb 62) update-sources.list        The Social Engineering Toolkit      | A"
echo "     $lg 63)                                                                | U"
echo "     $lb 64)                                                                | T"
echo "     $lg 65)                                                                | O"
echo "     $lb 66)                                                                | M"
echo "     $lg 67)                                                                | A"
echo "     $lb 68)                                                                | T"
echo "     $lg 69)                                                                | I"
echo "     $lb 70)                                                                | O" 
echo "     $lg 71)                                                                | N"
echo "     $lb 72)                                                                | S"
echo "     $lg 73)                                                                |"
echo "     $lb 74)                                                                |"
echo "     $lg 75)                                                     -----------|"
}                                              
index_six() {                                  
echo "     $lg 76) Wifi Hacking               Hacking WPA-PSK Wifi   -------------|----VI"
echo "     $lb 77) WifiADB                    Wireless ADB Connection             | WiFi"
echo "     $lg 78) WifiCapturePackets         Capture Wireless Packets from Air   | "
echo "     $lb 79) WifiHandshake              Grab Wifi Authtication Packets      | H"
echo "     $lg 80) WifiCracking               Running Dictionary Attack           | A"
echo "     $lb 81) Wifi Hotspot(hs)           Configure Hotspot                   | C"
echo "     $lg 82)                                                                | K"
echo "     $lb 83)                                                                | I"
echo "     $lg 84)                                                                | N"
echo "     $lb 85)                                                                | G" 
echo "     $lg 86)                                                                |"
echo "     $lb 87)                                                                |"
echo "     $lg 88)                                                                |"
echo "     $lb 89)                                                                |"
echo "     $lg 90)                                                                |"

}
index_seven() {
echo "     $lg 91) " #netool                 Networking Tool"
echo "     $lb 92) "
echo "     $lg 93)"
echo "     $lb 94)"
echo "     $lg 95)"
echo "     $lb 96) " #netool                  "
echo "     $lg 97)                  "
echo "     $lb 98)                  "
echo "     $lg 99)                  "
echo "    $lb 100)                  " 
echo "    $lg 101)                  "
echo "    $lb 102)                  "
echo "    $lg 103)                  "
echo "    $lb 104)                  "
echo "    $lg 105)                  "

}
index_eight() {
echo "    $lg 106) " #msfconsole             The Metasloit Framework  "
echo "    $lb 107) " #setoolkit              The Social Engineering Toolkit"
echo "    $lg 108) " #websploit              Exploit for Web"
echo "    $lb 109) " #fsociety               All in One Exploits Toolkit"
echo "    $lg 110) " #findsploit             Exploit Database"
echo "    $lb 111) " #netool                 Networking Tool "
echo "    $lg 112)                  "
echo "    $lb 113)                  "
echo "    $lg 114)                  "
echo "    $lb 115)                  " 
echo "    $lg 116)                  "
echo "    $lb 117)                  "
echo "    $lg 118)                  "
echo "    $lb 119)                  "
echo "    $lg 120)                  "

}
index_nine() {
echo "    $lg 121) " #msfconsole                 The Metasloit Framework  "
echo "    $lb 122) " #setoolkit                  The Social Engineering Toolkit"
echo "    $lg 123) " #websploit                  Exploit for Web"
echo "    $lb 124) " #fsociety               All in One Exploits Toolkit"
echo "    $lg 125) " #findsploit             Exploit Database"
echo "    $lb 126) " #netool                 Networking Tool "
echo "    $lg 127)                  "
echo "    $lb 128)                  "
echo "    $lg 129)                  "
echo "    $lb 130)                  " 
echo "    $lg 131)                  "
echo "    $lb 132)                  "
echo "    $lg 133)                  "
echo "    $lb 134)                  "
echo "    $lg 135)                  "
}
index_ten() {
echo "    $lg 136) " #msfconsole             The Metasloit Framework  "
echo "    $lb 137) " #setoolkit              The Social Engineering Toolkit"
echo "    $lg 138) " #websploit              Exploit for Web"
echo "    $lb 139) " #fsociety               All in One Exploits Toolkit"
echo "    $lg 140) " #findsploit             Exploit Database"
echo "    $lb 141) " #netool                 Networking Tool "
echo "    $lg 142)                  "
echo "    $lb 143)                  "
echo "    $lg 144)                  "
echo "    $lb 145)                  " 
echo "    $lg 146)                  "
echo "    $lb 147)                  "
echo "    $lg 148)                  "
echo "    $lb 149)                  "
echo "    $lg 150)                  "
}
index_title() {
echo "                      $gn Index Page "
}
just_title() {
echo "        $bl Script                    $bl What Does it actually do"
echo "         --------                   ------------------ $(tput setaf 7)"
}
chooseme() {

case $input in 
h) main
   page_one;;
q)exit;;
l)slocation;;
r)refresh;;
s)editme;;
i)index;;
m)index;;
a)nickname;;
help) help;;
1)android;;
2)vbox;;
3)pycharm;;
4)runexe;;
5) echo "Not Assiged";;
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
16)msfconsole;;
17)setoolkit;;
18)websploit;;
19)fsociety;;
20)findsploit;;
21)netool;; 
22)xsploit;;
23)thefatrat;;
24)evildroid;;
25)recondog;;
32)console;;
34)website;;
35)venomapk;;
47)jiofi;;
48)nbyte;;
61)mount;;
76)hackwifi;;
77)wifiadb;;
78)wificapture;;
79)wifihshake;;
80)wificrack;;
81)hotspot;;
81)hotspot;;
h)page_one;;
ii)page_two;;
iii)page_three;;
iv)page_four;;
v)page_five;;
vi)page_six;;
vii)page_seven;;
viii)page_nine;;
ix)page_nine;;
x)page_ten;;
esac 	

index_read
chooseme
}

index_read() {
HS="hscript"
i="Index"
#read -p "        $(tput setaf 21) hscript$(tput setaf 10)@$(tput setaf 7)home/script/hscript.sh$(tput setaf 1):~# $(tput setaf 10) " input
#echo "You have entered $input"
echo "      $gn┌─[$lb$HS$gn]──[$rd~$gn]─[$rd$i$gn]:"
read -p "      └─────► $lb" input
chooseme
}


index() {
#main
index_title               #           Index Page
just_title                # Script                   What Does it actually do
index_one                 #
index_two
index_three
index_four                # Browser Scripts 
index_five                # Automation Scripts
index_six                 # Hacker consoles
#index_seven               #
#index_eight
#index_nine
#index_ten
developer
index_read

}

developer() {
echo "         --------------------------------------------------------- $(tput setaf 1)"
echo "                    $(tput setaf 46)| Developed By Sanjeev Stephan Murmu  |"
echo "                      ------------------------------------- $(tput setaf 1)"
echo "       Enter the number corresponding to the Script | Type $wt'help'$rd for help "
echo "       ----------------------------------------------------------------------"
}
editme() {
figlet -f Big "Source Codes"
read -p "$rd Do You Want to Edit $wt(hscript.sh) $rd SourceCode : (y/n)" input
case $input in 
y) nano $hscript_sh;;
n) main
   page_one;;
Y) nano $hs;;
N) main
   page_one;;
esac
}
page_one() {
title_one
index_one
developer
H="home"
HS="hScript"
#read -p "        $(tput setaf 21) hscript$(tput setaf 10)@$(tput setaf 7)home$(tput setaf 1):~# $(tput setaf 10) " input
#echo "You have entered $input"
echo "      $gn┌─[$lb$HS$gn]──[$rd~$gn]─[$rd$H$gn]:"
read -p "      └─────► $lb" input
case $input in
n)            main
              page_two;;
esac
chooseme
}

page_two() {
main
title_two
index_two
read -p "        $(tput setaf 21) hscript$(tput setaf 10)@$(tput setaf 7)page_2$(tput setaf 1):~# $(tput setaf 10) " input
#echo "You have entered $input"
case $input in
p) main
   page_one;;
n) page_three;;
esac
chooseme
}

page_three() {
main
title_three
index_three
read -p "        $(tput setaf 21) hscript$(tput setaf 10)@$(tput setaf 7)page_3$(tput setaf 1):~# $(tput setaf 10) " input
echo "You have entered $input"

case $input in
p) main
   page_two;;
n) page_four;;
esac
chooseme
}

page_four() {
main
echo "         $bl Script $gn Browser Scripts.sh $bl What Does it actually do"
echo "         --------       Page-IV     ------------------ $(tput setaf 7)"
index_four
developer
read -p "        $(tput setaf 21) hscript$(tput setaf 10)@$(tput setaf 7)page_4$(tput setaf 1):~# $(tput setaf 10) " input
#echo "You have entered $input"

case $input in
p)            main
              page_three;;
n)            page_five;;
esac
chooseme
}

page_five() {
main
echo "         $bl Script     $gn Automation $bl What Does it actually do"
echo "         --------       Page-V     ------------------ $(tput setaf 7)"
index_five
developer
read -p "        $(tput setaf 21) hscript$(tput setaf 10)@$(tput setaf 7)page_5$(tput setaf 1):~# $(tput setaf 10) " input
#echo "You have entered $input"

case $input in
p)            main
              page_four;;
n)            page_six;;
esac
chooseme
}
page_six() {
main
echo "         $bl Script $gn Wifi Hacking $bl    What Does it actually do"
echo "         --------       Page-VI     ------------------ $(tput setaf 7)"
index_six
echo "         ------------------------------------------------------ $(tput setaf 1)"
echo "                 $(tput setaf 46)| Developed By Sanjeev Stephan Murmu  |"
echo "                   ------------------------------------- $(tput setaf 1)"
echo "                    Enter Above Script-Name or Initials (i) "
echo "         ------------------------------------------------------"

read -p "        $(tput setaf 21) hscript$(tput setaf 10)@$(tput setaf 7)page_6$(tput setaf 1):~# $(tput setaf 10) " input
#echo "You have entered $input"

case $input in
p)            main
              page_five;;
n)            page_seven;;
esac
chooseme
}

page_seven() {
main
echo "         $bl Script $gn Hacker-Console $bl    What Does it actually do"
echo "         --------       Page-VII     ------------------ $(tput setaf 7)"
index_seven
echo "         ------------------------------------------------------ $(tput setaf 1)"
echo "                 $(tput setaf 46)| Developed By Sanjeev Stephan Murmu  |"
echo "                   ------------------------------------- $(tput setaf 1)"
echo "                    Enter Above Script-Name or Initials (i) "
echo "         ------------------------------------------------------"

read -p "        $(tput setaf 21) hscript$(tput setaf 10)@$(tput setaf 7)page_7$(tput setaf 1):~# $(tput setaf 10) " input
#echo "You have entered $input"

case $input in
p)            main
              page_six;;
n)            page_eight;;
esac
chooseme
}
page_eight() {
main
echo "         $bl Script $gn Hacker-Console $bl    What Does it actually do"
echo "         --------       Page-VIII     ------------------ $(tput setaf 7)"
index_eight
echo "         ------------------------------------------------------ $(tput setaf 1)"
echo "                 $(tput setaf 46)| Developed By Sanjeev Stephan Murmu  |"
echo "                   ------------------------------------- $(tput setaf 1)"
echo "                    Enter Above Script-Name or Initials (i) "
echo "         ------------------------------------------------------"

read -p "        $(tput setaf 21) hscript$(tput setaf 10)@$(tput setaf 7)page_8$(tput setaf 1):~# $(tput setaf 10) " input
#echo "You have entered $input"

case $input in
p)            main
              page_seven;;
n)            page_nine;;
esac
chooseme
}
page_nine() {
main
echo "         $bl Script $gn Hacker-Console $bl    What Does it actually do"
echo "         --------       Page-XI     ------------------ $(tput setaf 7)"
index_nine
echo "         ------------------------------------------------------ $(tput setaf 1)"
echo "                 $(tput setaf 46)| Developed By Sanjeev Stephan Murmu  |"
echo "                   ------------------------------------- $(tput setaf 1)"
echo "                    Enter Above Script-Name or Initials (i) "
echo "         ------------------------------------------------------"

read -p "        $(tput setaf 21) hscript$(tput setaf 10)@$(tput setaf 7)page_9$(tput setaf 1):~# $(tput setaf 10) " input
#echo "You have entered $input"

case $input in
p)            main
              page_eight;;
n)            page_ten;;
esac
chooseme
}
page_ten() {
main
echo "         $bl Script $gn Hacker-Console $bl    What Does it actually do"
echo "         --------       Page-X     ------------------ $(tput setaf 7)"
index_ten
echo "         ------------------------------------------------------ $(tput setaf 1)"
echo "                 $(tput setaf 46)| Developed By Sanjeev Stephan Murmu  |"
echo "                   ------------------------------------- $(tput setaf 1)"
echo "                    Enter Above Script-Name or Initials (i) "
echo "         ------------------------------------------------------"

read -p "        $(tput setaf 21) hscript$(tput setaf 10)@$(tput setaf 7)page_10$(tput setaf 1):~# $(tput setaf 10) " input
#echo "You have entered $input"
case $input in
p) main
   page_nine;;
#n) page_four;;
esac
chooseme
}
nickname() {
clear
main
echo "  $bl Nickname $gn    alias $bl    Script Location"
echo "  --------               ------------------ $(tput setaf 46) "

cat $alias_txt
}
scrap() {
echo "      $(tput setaf 10) 1) android(a)           /media/root/Stephanware/Software/AndroidStudio/bin/studio.sh "
echo "      $(tput setaf 12) 2) virtualbox(vb)            "
echo "      $(tput setaf 10) 3) pycharm(p)                "
echo "      $(tput setaf 12) 4)                           "
echo "      $(tput setaf 10) 5)                           "
echo "      $(tput setaf 12) 6)                           "
echo "      $(tput setaf 10) 7)                           "
echo "      $(tput setaf 12) 8)                           " #| Essential Softwares"
echo "      $(tput setaf 10) 9)                           "
#echo "     $(tput setaf 12) 10)                          "
echo "     $(tput setaf 10) 10)                           " 
echo "     $(tput setaf 12) 11)                           "
echo "     $(tput setaf 10) 12)                           "
developer
index_read
chooseme
}


main
page_one
#index

