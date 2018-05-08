#!/bin/bash
cp ~/.bashrc ~/.bashrc.original.bak
chmod 444 ~/.bashrc.original.bak
# I personally prefer RHEL's way of doing .bashrc
# So I mimic that in Ubuntu
# writing to /etc will need super user priviledge
sudo cp ~/.bashrc.original.bak /etc/bashrc;
cp .bashrc ~/;
