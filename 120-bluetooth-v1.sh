#!/bin/bash
set -e
##################################################################################################################
# Author 	: 	Erik Dubois
# Website 	: 	https://www.erikdubois.be
# Website	:	https://www.archmerge.com
# Website	:	https://www.archmerged.com
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

# installing bluetooth software

sudo pacman -S --noconfirm --needed pulseaudio-bluetooth
sudo pacman -S --noconfirm --needed bluez bluez-libs bluez-utils bluez-firmware
#in gnome-budgie we rely on this application
sudo pacman -S --noconfirm --needed gnome-bluetooth
#sudo pacman -S --noconfirm --needed blueberry pavucontrol

sudo systemctl enable bluetooth.service
sudo systemctl start bluetooth.service
sudo systemctl daemon-reload


echo "reboot your system then ..."
echo "set with bluetooth icon in bottom right corner"
echo "change with pavucontrol to have a2dp sink"


echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"
