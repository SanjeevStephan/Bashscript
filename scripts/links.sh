#!/bin/bash
toilet -f smblock --filter "links"
echo "DVWA v1.9 Source[1.3 MB] [Download ZIP]"
echo "link : https://github.com/ethicalhack3r/DVWA/archive/v1.9.zip "
echo " DVWA v1.0.7 LiveCD - \[480 MB\] [Download ISO]"
echo "http://www.dvwa.co.uk/DVWA-1.0.7.iso"
echo "DVWA Development Source (Latest) [Download ZIP]"
echo "https://github.com/ethicalhack3r/DVWA/archive/master.zip"
echo "Or"
echo "git clone https://github.com/ethicalhack3r/DVWA"
## Download and install as a docker container
echo " [dockerhub page](https://hub.docker.com/r/vulnerables/web-dvwa/)"
echo "`docker run --rm -it -p 80:80 vulnerables/web-dvwa`"

