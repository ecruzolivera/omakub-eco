# Needed for all installers
sudo apt update -y
sudo apt upgrade -y
sudo apt install -y curl git unzip wget

# Run terminal installers
for installer in ./install/terminal/*.sh; do echo "RUNNING $installer ..." && source $installer; done
