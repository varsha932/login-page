#!/bin/bash
echo "web application deployment started"
sudo apt update -y
sudo apt install zip unzip -y
sudo apt install nginx -y
sudo rm -rf /var/www/html
sudo git clone https://github.com/varsha932/login-page.git /var/www/html
echo "web application deployment ended"
