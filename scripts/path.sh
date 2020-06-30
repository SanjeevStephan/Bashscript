#!/bin/bash
home=/home
s=$home/script
t=$s/txt
cmd=$t/path
clear
figlet -f Univers "Path"
#echo "-Stephan"
read -p "Do you want to read System Paths(y/n) : " display
case $display in 
  y)    less $cmd;;
  esac

read -p "Do you want to save Path(y/n) : " input
case $input in
  y)   read -p "Enter Path : " command
       echo "$command" >> $cmd
       echo "$(tput setaf 46) $command"
       echo "Command Saved Successfully";;
    esac
