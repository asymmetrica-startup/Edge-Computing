#LXDE
#mkdir -p ~/.config/autostart
#cp /usr/share/applications/vino-server.desktop ~/.config/autostart/.

#GNOME
#cd /usr/lib/systemd/user/graphical-session.target.wants
#sudo ln -s ../vino-server.service ./.

gsettings set org.gnome.Vino prompt-enabled false
gsettings set org.gnome.Vino require-encryption false

gsettings set org.gnome.Vino authentication-methods "['vnc']"
gsettings set org.gnome.Vino vnc-password $(echo -n 'Taranto2022'|base64)

sudo reboot 