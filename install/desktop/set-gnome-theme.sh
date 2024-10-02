# install arc theme
sudo apt install -y arc-theme

sudo add-apt-repository -y ppa:papirus/papirus
sudo apt update
sudo apt install -y qt6-style-kvantum qt5-style-kvantum papirus-icon-theme

gsettings set org.gnome.desktop.interface color-scheme 'prefer-dark'
gsettings set org.gnome.desktop.interface gtk-theme "Arc-Dark"
gsettings set org.gnome.desktop.interface icon-theme "ePapirus-Dark"
