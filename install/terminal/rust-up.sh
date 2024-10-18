curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y

rustup component add rust-analyzer

# Probe RS
curl --proto '=https' --tlsv1.2 -LsSf https://github.com/probe-rs/probe-rs/releases/latest/download/probe-rs-tools-installer.sh | sh
sudo wget https://probe.rs/files/69-probe-rs.rules -P /etc/udev/rules.d/
