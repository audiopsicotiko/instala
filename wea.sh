#!/bin/bash

# install dropbear
echo "XKBMODEL="pc105"" /etc/default/keyboard
echo "XKBLAYOUT="us"" /etc/default/keyboard
echo "XKBVARIANT=""" /etc/default/keyboard
echo "XKBOPTIONS=""" /etc/default/keyboard
echo "BACKSPACE="guess"" /etc/default/keyboard
apt-get -y install dropbear
