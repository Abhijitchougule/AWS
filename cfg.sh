#!/bin/bash
sudo yum update -y
sleep 5
sudo amazon-linux-extras install php8.0 mariadb10.5 -y
sleep 20
sudo yum install -y httpd git 
sleep 5
sudo systemctl start httpd
sleep 5
sudo systemctl enable httpd
sleep 5
cd /home/ec2-user
sleep 5
git clone https://github.com/Abhijitchougule/AWS.git
sleep 5
mkdir inc
sudo cp /home/ec2-user/AWS/dbinfo.inc /var/www/inc/
sleep 5
sudo cp /home/ec2-user/AWS/SamplePage.php /var/www/html/
sleep 5

 

