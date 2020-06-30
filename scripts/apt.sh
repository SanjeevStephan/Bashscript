#!/bin/bash
home=/home
s=$home/script
t=$s/txt
cmd=$t/cmd
clear
figlet -f Doh "CMD"
#echo "-Stephan"
read -p "Do you want to read commands(y/n) : " display
case $display in 
  y)    less $cmd;;
  esac

read -p "Do you want to save commands(y/n) : " input
case $input in
  y)   read -p "Enter command : " command
       echo "$command" >> $cmd
       echo "$(tput setaf 46) $command"
       echo "Command Saved Successfully";;
    esac
