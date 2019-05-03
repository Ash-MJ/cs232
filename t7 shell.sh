
#!/usr/bin/env bash

sudo apt-get install nginx
sudo /usr/sbin/nginx
sudo ufw app list
sudo gedit /etc/nginx/sites-enabled-deafult
sudo gedit /var/www/html/index.html

sudo apt install vsftpd
sudo vsftpd
ftp localhost

exit
