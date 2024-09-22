sudo apt install -y kitty
sudo update-alternatives --set x-terminal-emulator /usr/bin/kitty
gsettings set org.gnome.desktop.default-applications.terminal exec '/usr/bin/kitty'
