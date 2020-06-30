#!/bin/bash
echo "Handling Passwords"
read -p "read -p \"Enter Username :\" user " user
echo "Username \$user : $user"
read -s -p "Enter Pswd : " pswd
read -p "Enter Password : " -s pswd
echo "Login"
echo "Password \$pswd : $pswd"
echo "The -s option causes input coming from a terminal do not be displayed on the screen. This is useful for password handling"

