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
echo "#################################################"
echo "If it feels like the downloads are too slow"
echo "Stop the installation with CTRL + C"
echo "and run the alias - mirror in the terminal"
echo "#################################################"

sudo pacman -Syyu
sudo pacman -S lightdm lightdm-gtk-greeter --noconfirm --needed
sudo pacman -S gnome --noconfirm --needed
#sudo pacman -S budgie-desktop
#packer budgie-desktop-git --noedit --noconfirm
pacaur -S budgie-desktop-git --noconfirm --noedit
sudo systemctl enable lightdm.service -f
sudo systemctl set-default graphical.target
