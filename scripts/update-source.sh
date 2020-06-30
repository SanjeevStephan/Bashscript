#!/bin/bash
SOURCE_DIR=/etc/apt
SOURCE_NAME=sources.list
SOURCE_PATH=$SOURCE_DIR/$SOURCE_NAME
SOURCE_BACKUP=$SOURCE_DIR/sources.list.backup
SCRIPT_SOURCE=/home/script
TXT_SOURCE=$SCRIPT_SOURCE/txt/$SOURCE_NAME
echo "Do you want to review the $SOURCE_NAME ? (y|n)"
read review
case $review in
y)  
echo "SOURCE NAME : $SOURCE_NAME"
echo "SOURCE DIR  : $SOURCE_DIR"
echo "SOURCE PATH : $SOURCE_PATH"
echo "Showing the content of the $SOURCE_NAME"
echo "---------------------------------------------"
cat $SOURCE_PATH 
echo "---------------------------------------------";;
n)  
echo "Okay,then lets update the $SOURCE_NAME";;
esac
echo "Last Backup Date : `date`" >> $SOURCE_BACKUP
cat  $SOURCE_PATH >> $SOURCE_BACKUP
echo "$SOURCE_NAME backup is successfully"
##################################################
echo "Current Working Directory :`pwd`"
echo "FIles available at `pwd`"
echo "Do you want replace the souces.list(y|n)"
echo "Or Do yout want to quite(q)"
read input
case $input in
y) cat $TXT_SOURCE > $SOURCE_PATH 
   echo "FIles Content have successfully been replaced"
   echo "Sources.list is Updated Successfully"
   echo "Showing the update $SOURCE_PATH"
   echo "---------------------------------------"
   cat $SOURCE_PATH
   echo "----------------------------------------";;
n) cat $TXT_SOURCE >> $SOURCE_PATH
   cat "File Content have been successfully merged"
   cat "Souces.list is updated Successfully"
   cat "Showing the Updated $SOURCE_PATH"
   echo "--------------------------------------"   
   cat $SOURCE_PATH
   echo "---------------------------------------";;
q) echo "See you again,sir";;
  
esac
