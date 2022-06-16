#!/bin/bash
yum install -y httpd php git
service httpd start
cd
git clone https://github.com/AventureCloud/Virtual-Machines.git/Linux Scripts/Redhat.git
cp ./Redhat/* /var/www/html
mv /var/www/html/htaccess /var/www/html/.htaccess
