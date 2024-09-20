sudo apt install -y gnome-shell-extension-manager pipx gir1.2-gtop-2.0 lm-sensors
pipx install gnome-extensions-cli --system-site-packages

# Turn off default Ubuntu extensions
gnome-extensions disable tiling-assistant@ubuntu.com
# gnome-extensions disable ubuntu-appindicators@ubuntu.com
gnome-extensions disable ubuntu-dock@ubuntu.com
gnome-extensions disable ding@rastersoft.com

# Install new extensions
gext install space-bar@luchrioh
gext install Vitals@CoreCoding.com
gext install drive-menu@gnome-shell-extensions.gcampax.github.com

#install pop shell
sudo apt install git node-typescript make gnome-shell-extension-prefs
cd /tmp
git clone --depth 1 https://github.com/pop-os/shell.git
cd shell
make local-install

cd /tmp
git clone --depth 1 https://github.com/pop-os/launcher.git
cd launcher
just build-release # Build
just install       # Install locally
