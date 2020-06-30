#!/bin/bash
echo "$(tput setaf 1)"
figlet "webserver"
echo "$(tput setaf 7)"
systemctl start apache2.service                  # Apache2 Web server restarting..
echo "[✅] Apache2 Web Server Restarted"         # Status of Apache2 server
#umount /var/www/html                            # umounting unessary mounted filesytem.
#mount -B /media/root/Stephanware /var/www/html  # As you can see the command in the left hand side
echo "[✅] Mounted /media/root/Stephanware on /var/www/html"  # Again Status
echo "[✅] Apache2 Webserver is running on Port $(tput setaf 2)80"
netstat -nap | grep apache2 | more 
echo "$(tput setaf 7)"
echo "[✅] Apache2 runing on IP.."
ifconfig eth0 down
ifconfig lo down
ifconfig | grep inet
echo "....."
ifconfig eth0 up
ifconfig lo up
echo "done"

