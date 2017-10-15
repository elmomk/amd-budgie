sudo pacman -Syyu
sudo pacman -S gdm
sudo pacman -S gnome gnome-extra
sudo systemctl enable gdm.service -f
sudo systemctl set-default graphical.target
