#!/bin/sh

sudo yum upgrade -y
sudo yum install -y httpd php php-mbstring php-pdo php-mysql mysql-server php-xml

curl -L https://www.opscode.com/chef/install.sh | sudo bash
