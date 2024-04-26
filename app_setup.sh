#!/bin/sh
echo "setting up web application"
sudo apt update -y
sudo apt install nginx -y
sudo rm -rf /var/www/html
sudo git clone https://github.com/ravi2krishna/login-2418.git /var/www/html
echo "seting up application completed"
