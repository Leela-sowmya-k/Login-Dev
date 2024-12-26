#!/bin/bash
echo "Updating the system"
subo apt update -y

echo "Installing utilities"
sudo apt install -y zip unzip

echo "Installing the web software"
sudo apt install nginx -y

echo "Removing Sample Pages"
sudo rm -rf /var/www/html

echo "Login the app repos"
sudo git clone https://github.com/Leela-sowmya-k/Login-Dev.git /var/www/html

echo "Finshed Deployment process"

