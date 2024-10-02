if ! dpkg -l | grep -q gdu; then
  sudo add-apt-repository -y ppa:daniel-milde/gdu
  sudo apt-get update
  sudo apt-get install -y gdu
fi
