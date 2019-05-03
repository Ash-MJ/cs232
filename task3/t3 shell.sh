#!/usr/bin/env bash

ifconfig

sudo ifconfig
sudo ifconfig enp1s0 192.168.0.97 netmask 255.255.255.0
sudo ping 192.168.0.90
ssh lab2@192.168.0.90

exit
