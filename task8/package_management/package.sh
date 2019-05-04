#!/bin/sh
sudo apt-get update
sudo apt-get upgrade
sudo apt-get dist-upgrade
sudo add-apt-repository ppa:nomacs/stable
sudo apt-get install nomacs
nomacs -v
apt list --installed
sudo apt-get --only-upgrade install nomacs
sudo apt-get install nomacs --no-upgrade
sudo apt-get install nethogs goaccess
sudo apt-get remove nomacs
sudo apt-get autoremove nomacs
sudo apt-get purge nomacs

apt-cache pkgnames
apt-cache search nomacs
apt-cache show nomacs
apt-cache showpkg nomacs
apt-cache stats

sudo apt-get clean
sudo apt-get --download-only source nomacs
sudo apt-get source nomacs
sudo apt-get download nomacs
sudo apt-get changelog nomacs
sudo apt-get check
sudo apt-get autoclean
