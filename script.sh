pacman -S --noconfirm base-devel nvidia firefox
git clone https://aur.archlinux.org/yay
cd yay
makepkg -si --noconfirm
yay -S librewolf
rmmod pcspkr
mv /home/user/linuxconfigs/xorg.conf /etc/X11/xorg.conf
mv /home/user/linuxconfigs/res.sh /home/user/res.sh
mv /home/user/linuxconfigs/xfce4 /home/user/.config/xfce4
rm -rf /home/user/linuxconfigs
