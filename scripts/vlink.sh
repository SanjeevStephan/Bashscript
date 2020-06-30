#!/bin/bash
home=/home
s=$home/script
t=$s/txt
cmd=$t/vlink
clear
figlet -f NScript "VLink"
#echo "-Stephan"
read -p "Do you want to read the visited links(y/n) : " display
case $display in 
  y)    less $cmd;;
  esac

read -p "Do you want to save link(y/n) : " input
case $input in
  y)   read -p "Enter the link you have visited  : " command
       echo "$command" >> $cmd
       echo "$(tput setaf 46) $command"
       echo "LINK Saved Successfully";;
    esac
