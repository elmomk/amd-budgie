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

echo "If it feels like the downloads are too slow"
echo "Stop the installation with CTRL + C"
echo "and run the alias - mirror"

sudo pacman -Syyu
sudo pacman -S gdm --noconfirm --needed
sudo pacman -S gnome --noconfirm --needed
#sudo pacman -S budgie-desktop
#packer budgie-desktop-git --noedit --noconfirm
yaourt budgie-desktop-git --noconfirm
sudo systemctl enable gdm.service -f
sudo systemctl set-default graphical.target
