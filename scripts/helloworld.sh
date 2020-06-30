#!/bin/bash
echo  "Hello World"
read -p 'What is your name,user:' name
echo  $name
echo  $name >> User.txt
echo Current Working Director
pwd
