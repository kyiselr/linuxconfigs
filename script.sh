sudo pacman -S --needed --noconfirm base-devel nvidia firefox xfce4-whiskermenu-plugin xfce4-screensaver pavucontrol
git clone https://aur.archlinux.org/yay
cd /home/user/yay
makepkg -si --needed --noconfirm
yay -S librewolf-bin
sudo rmmod pcspkr
sudo mv /home/user/linuxconfigs/xorg.conf /etc/X11/xorg.conf
mv /home/user/linuxconfigs/res.sh /home/user/res.sh
rm -rf /home/user/.config/xfce4
mv /home/user/linuxconfigs/xfce4 /home/user/.config/xfce4
rm -rf /home/user/linuxconfigs
rm -rf /home/user/yay
