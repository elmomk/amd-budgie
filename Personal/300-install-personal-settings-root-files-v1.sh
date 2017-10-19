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


echo "Moving files to start i3wm"
echo "Using Sardi icons, Arc theme and noto font from previous scripts"

cp settings/root/* ~/
cp settings/bookmarks ~/.config/gtk-3.0/
cp settings/settings.ini ~/.config/gtk-3.0/


echo "################################################################"
echo "#########      root files copied                ################"
echo "################################################################"
