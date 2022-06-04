#!/bin/bash
sudo yum update -y
sudo amazon-linux-extras install php8.0 mariadb10.5
cat /etc/system-release
sudo yum install -y httpd
sudo systemctl start httpd
sudo systemctl enable httpd

