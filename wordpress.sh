#!/bin/bash
sudo yum -y install httpd
sudo systemctl start httpd
sudo systemctl enable httpd
sudo amazon-linux-extras install php7.4
sudo yum install -y php-cli php-pdo php-fpm php-json php-mysqlnd
sudo yum install -y mysql 
sudo yum install -y git
sudo git clone https://github.com/saitejyellina/wordpress.git /var/www/html
sudo systemctl restart httpd
