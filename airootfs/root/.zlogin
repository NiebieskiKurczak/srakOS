pacman -Sy

# install gtk theme
sh /root/Colloid-gtk-theme-main/install.sh

# set icons in gnome
dbus-launch --exit-with-session gsettings set org.gnome.desktop.interface icon-theme 'Os-Catalina-Night'

# set gtk theme in gnome
dbus-launch --exit-with-session gsettings set org.gnome.desktop.interface gtk-theme "Colloid-dark"

# start network manager
systemctl start NetworkManager.service

# start DE
startx
