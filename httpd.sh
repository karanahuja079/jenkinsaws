#!/bin/bash

sudo su

yum update -y

yum install httpd -y

echo "<html><h1> Welcome to Whizlabs </h1><html>" >> /var/www/html/index.html

systemctl start httpd

systemctl enable httpd
