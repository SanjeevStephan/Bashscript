#!/bin/bash
read -p "Enter Domain Name (eg.google.com) : " domain
echo "lets see whois $domain"
whois $domain
