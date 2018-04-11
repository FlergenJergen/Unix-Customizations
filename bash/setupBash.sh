#!/bin/bash;
cp ~/.bashrc ~/.bashrc.original.bak

# I personally prefer RHEL's way of doing .bashrc
# So I mimic that in Ubuntu
# writing to /etc will need super user priviledge
sudo mv ~/.bashrc /etc/bashrc;
cp .bashrc ~/;
