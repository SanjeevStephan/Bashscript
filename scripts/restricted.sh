#!/bin/bash
red="$(tput setaf 9)"
grn="$(tput setaf 40)"
wht="$(tput setaf 15)"
blu="$(tput setaf 21)"
echo "$red"
figlet -f Univers "Area51"
echo "[---]    The Restricted-Area51 (Red$wht Area$red)           [---]"
echo "[---]    Created by: Sanjeev Stephan Murmu         [---]"
echo "               Codename: 'Area51'"
#echo "[---]   Follow us on Twitter: @TrustedSec         [---]"
#echo "[---]   Follow me on Twitter: @HackingDave        [---]"
#echo "[---]   Homepage: https://www.trustedsec.com      [---]"
echo "         Welcome to the Restricted Area51 (SET)."
echo "         ======================================="
echo "         [*] Name                Descriptions"
echo "         ========                ========= $grn"
echo "         [0] $wht Open New_HD_Porns  $blu /media/root/Stephanware/videos/.restricted/.new_hd_porn $grn"
echo "         [1] $wht Open Pornhd        $blu /media/root/Stephanware/videos/.restricted/.pornhd $grn"
echo "         [2] $wht GoTo pornhd.com    $blu Pornstars Category A-names $grn"
echo "         [3] $wht GoTo pornhd.com    $blu Big Tites Pornstars "

read -p "       $red enter@keyword:$blu/home/script/restriced.sh$wht# $grn" num
case $num in
0) xdg-open /media/root/Stephanware/videos/.restricted/.new_hd_porn;;
1) xdg-open /media/root/Stephanware/videos/.restricted/.pornhd;;
2) #Pornstarts category A
   xdg-open https://www.pornhd.com/pornstars?page=1&tits=&letter=a 
   ;;
3) #Big Tites Pornstars
xdg-open https://www.pornhd.com/pornstars?page=1&tits=big-tits
;;
esac







