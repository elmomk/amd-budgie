sudo pacman -Syyu
sudo pacman -S gdm
sudo pacman -S gnome
sudo pacman -S budgie-desktop
sudo systemctl enable gdm.service -f
sudo systemctl set-default graphical.target
