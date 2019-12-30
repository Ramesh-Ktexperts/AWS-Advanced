#!/bin/bash
sudo su
yum install httpd php php-mysql -y
yum update -y
chkconfig httpd on
service httpd start
cd /var/www/html
echo "Hello Everyone!!" > index.php
wget https://rds-vbjkdfbkvbdfkbvkjdfajk.s3.ap-south-1.amazonaws.com/connect.php
