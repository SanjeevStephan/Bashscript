#!/bin/bash

rd="$(tput setaf 9)"
gn="$(tput setaf 46)"
lg="$(tput setaf 10)"
bl="$(tput setaf 21)"
lb="$(tput setaf 12)"
cn="$(tput setaf 45)"
lc="$(tput setaf 51)"
wt="$(tput setaf 15)"

#-----------------------------------------------------------------------------
main() {
clear
figlet -f Georgia11 "Console"
#echo "                                      by Sanjeev Stephan Murmu"
#echo "$(tput setaf 1)"
#toilet -f smblock --filter border:metal "                     hScript                       "
#echo "     $lb   +---**---==[    Version :1.0.0       ]==--**--+"
#echo "     $(tput setaf 7)   +---**---==[    Script :hscript.sh   ]==--**--+"
#echo "     $(tput setaf 7)   +---**---==[    HomeScript Directory ]==--**--+"
echo "     $lg      +--**--=[    Hacker Console          ]==--**--+"
echo "     $lb   +---**---==[    CodeBy :Stephan         ]==--**--+"
#echo "     $rd   +---**---==[   $wt h) $rd home $wt     q) $rd quit  ]==--**--+"
#echo "     $rd   +---**---==[   $wt p) $rd previous $wt n) $rd next  ]==--**--+"
echo "     $rd   +---**---==[   $wt l) $rd script location     ]==--**--+"
#echo "     $rd   +---**---==[   $wt s) $rd script sourcecode   ]==--**--+"
#echo "     $rd   +---**---==[   $wt i) $rd Index Page          ]==--**--+"
echo "     $rd   +---**---==[        Total Page - $wt 10  $rd  ]==--**--+"
#echo "     $(tput setaf 7)   +---**---==[    Total Page -1,2      ]==--**--+"
#echo "     $(tput setaf 7)   +---**---==[    Total Page -1,2      ]==--**--+"
#echo "     $(tput setaf 7)   +---**---==[    Total Page -1,2      ]==--**--+"
#echo "     $(tput setaf 7)   +---**---==[    Total Page -1,2      ]==--**--+"
#echo "$(tput setaf 7)    
}

title() {
echo "         $bl Script $gn Hacker-Console $bl    What Does it actually do"
echo "         --------       Index     ------------------ $(tput setaf 7)"
}
index() {
echo "     $lg 1) msfconsole                The Metasloit Framework  "
echo "     $lb 2) setoolkit                 The Social Engineering Toolkit"
echo "     $lg 3) websploit                 Exploit for Web"
echo "     $lb 4) fsociety                  All in One Exploits Toolkit"
echo "     $lg 5) findsploit                Exploit Database"
echo "     $lb 6) xerosploit                     "
echo "     $lg 7) netool                 "
echo "     $lb 8)                           Networking Tool "
echo "     $lg 9)                  "
echo "     $lb 10)                  " 
echo "     $lg 11)                  "
echo "     $lb 12)                  "
echo "     $lg 13)                  "
echo "     $lb 14)                  "
echo "     $lg 15)                  "

}


main
title
index
