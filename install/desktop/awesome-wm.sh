sudo apt install -y awesome awesome-extra rofi sxhkd udiskie numlockx unclutter redshift xss-lock

~/.config/autostart/multimonitor_samsung32.sh

# lock after 10 min
run xset s 600
run xss-lock ~/.local/bin/locker
