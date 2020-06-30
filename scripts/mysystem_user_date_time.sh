#!/bin/bash
# filename    : mysystem.sh
# description : this script simply display the username|date|users-currently connected
#
clear
echo "###########################################"
echo "#This Script(mysystem.sh) is Programmed By#"
echo "#              Stephan                    #"
echo "#            On 14-May-18                 #"
echo "###########################################"
echo
figlet "My System"
echo "This is information provided by mysystem.sh"
echo "Hello,$USER"
echo
echo "Today's date is `date`"
cal
echo "These users are currently connected: "
w #| cut -d " " -f 1 - | grep -v USER | SORT -u
echo
echo "This is `uname -s` running on a `uname -m` processor."
echo
echo "This is the uptime information:"
uptime
