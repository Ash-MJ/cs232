#!/bin/sh
sudo apt update
sudo apt install apache2
sudo systemctl enable apache2

sudo apt-get install mariadb-server mariadb-client
sudo mysql_secure_installation
sudo mysql -u root -p

sudo apt-get install software-properties-common
sudo add-apt-repository ppa:ondrej/php
sudo apt install php7.2 libapache2-mod-php7.2 php7.2-common php7.2-mbstring php7.2-xmlrpc php7.2-soap php7.2-gd php7.2-xml php7.2-intl php7.2-mysql php7.2-cli php7.2-zip php7.2-curl

sudo nano /var/www/html/index.php
sudo systemctl restart apache2

firefox http://localhost
