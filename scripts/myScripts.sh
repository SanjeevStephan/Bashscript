#!/bin/bash
#MyScripts
echo "##############################################################"
echo "#        myScript.sh is programmed by Stephan                #"
echo "##############################################################"
echo '#                                                            #'
echo "#      Script                  Description                   #"
echo "#  0.Open 200GB Drive                                        #" 
echo '#  1.Link2root.sh             Create Links in /root          #'
echo '#  2.link2Desktop.sh          Create Link in  /root/Desktop  #'
echo '#  3.mySystem.sh              Show System Information        #'
echo '#  4.colorfulText.sh          Show Colorful text             #'
echo '#  5.kaliRoot.sh              Open /root/Dirs In Directories #'
echo '##############################################################'
echo 'Enter Your Option:' 
read input
case $input in
   0)  xdg-open /media/root/bc895eee-8236-472c-b943-baf3e1d9b0e7/;;
   1)  echo 'Creating Links in /root directory'
       sh scripts/link2root.sh ;;
   2)  echo 'Creating link in /root/Desktop directory'
       #sh /media/root/bc895eee-8236-472c-b943-baf3e1d9b0e7/scripts/linkDesktop.sh
       sh scripts/link2Desktop.sh;;
   3)  sh scripts/learn2script/mySystem.sh;;
   4)  sh scripts/colourfulText.sh;;
   5)  sh scripts/kaliRoot.sh
      esac
echo 'Have a nice day'
