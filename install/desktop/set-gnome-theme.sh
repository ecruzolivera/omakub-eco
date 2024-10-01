# install arc theme
sudo apt install arc-theme

gsettings set org.gnome.desktop.interface color-scheme 'prefer-dark'
gsettings set org.gnome.desktop.interface gtk-theme "Arc-Dark"

sudo add-apt-repository ppa:papirus/papirus
sudo apt update
sudo apt install qt6-style-kvantum qt6-style-kvantum-themes qt5-style-kvantum papirus-icon-theme
