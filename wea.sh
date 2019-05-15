#!/bin/bash

# install dropbear
echo "# CONFIGURATION FILE FOR SETUPCON" /etc/default/console-setup
echo "# Consult the console-setup(5) manual page." /etc/default/console-setup
echo "ACTIVE_CONSOLES="/dev/tty[1-6]"" /etc/default/console-setup
echo "CHARMAP="UTF-8"" /etc/default/console-setup
echo "CODESET="Lat15"" /etc/default/console-setup
echo "FONTFACE="Fixed"" /etc/default/console-setup
echo "FONTSIZE="8x16"" /etc/default/console-setup
echo "VIDEOMODE=" /etc/default/console-setup
echo "# The following is an example how to use a braille font" /etc/default/console-setup
echo "# FONT='lat9w-08.psf.gz brl-8x8.psf'" /etc/default/console-setup

echo "XKBMODEL="pc105"" /etc/default/keyboard
echo "XKBLAYOUT="us"" /etc/default/keyboard
echo "XKBVARIANT=""" /etc/default/keyboard
echo "XKBOPTIONS=""" /etc/default/keyboard
echo "BACKSPACE="guess"" /etc/default/keyboard
apt-get -y install dropbear
