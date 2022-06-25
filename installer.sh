#!/bin/bash

echo "#################################################"
echo "#                                               #"
echo "#       By Legend.json²#5066                    #"
echo "#                                               #"
echo "#################################################"

echo "              script version v0.1                "
echo "#################################################"
echo "       this script may contain some bugs         "
echo "#################################################"
echo "      For any damage we are not repossible       "
echo "#################################################"
echo "  This script will only install heliactyl and its dependencies  "
echo "#################################################"
echo "      Installing dependencies in 5 seconds       "

sleep 5

apt update
sleep 1
apt install git
sleep 1
curl -s https://deb.nodesource.com/setup_16.x | sudo bash
sleep 1
apt install -y nodejs
sleep 1
apt install -y certbot
sleep 1
apt install -y python3-certbot-nginx

echo " dependencies  successfully installed "

echo "#################################################"
echo " Installing Heliactyl latest version in 2 seconds "
echo "#################################################"
sleep 2

git clone https://gitlab.com/heliactyl/panel.git

cd panel/

npm install

echo "#################################################"
echo " All installations are successfully done now nginx config , settings config is left you have to do it your self"
echo "#################################################"
echo "   THANKS FOR USING SCRIPT  "
