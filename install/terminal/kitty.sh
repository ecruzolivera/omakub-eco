sudo dnf install -y kitty
sudo alternatives --install /usr/local/bin/xdg-terminal-exec \
  xdg-terminal-exec $(type -P kitty) 200
gsettings set org.gnome.desktop.default-applications.terminal exec '/usr/bin/kitty'
