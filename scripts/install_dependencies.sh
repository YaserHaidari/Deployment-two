#!/bin/bash
sudo dnf install php8.1
sudo yum install -y mariadb105-server
sudo dnf install -y php-fpm
sudo dnf install -y php-mysqlnd
sudo dnf install -y httpd