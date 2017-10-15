mirror
sudo pacman -Syyu
sudo pacman -S gdm --noconfirm --needed
sudo pacman -S gnome --noconfirm --needed
#sudo pacman -S budgie-desktop
packer budgie-desktop-git --noedit --noconfirm
sudo systemctl enable gdm.service -f
sudo systemctl set-default graphical.target
