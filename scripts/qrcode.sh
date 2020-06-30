#!/bin/bash
dir=/root/.set/reports
toilet -f smblock --filter border:metal "QR Code"
echo "Opening QRCodes...."
xdg-open $dir
cd $dir
ls -n $dir


