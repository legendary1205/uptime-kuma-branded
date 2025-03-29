
apt-get update
lscpu
wget https://github.com/Musixal/Backhaul/releases/download/v0.6.5/backhaul_linux_amd64.tar.gz
tar -xzf backhaul_linux_amd64.tar.gz
nano config.toml
nano /etc/systemd/system/backhaul.service
bash <(curl -Ls https://raw.githubusercontent.com/mhsanaei/3x-ui/master/install.sh)
sudo systemctl daemon-reload
sudo systemctl enable backhaul.service
sudo systemctl start backhaul.service
sudo systemctl status backhaul.service
wget -N --no-check-certificate "https://raw.githubusercontent.com/chiakge/Linux-NetSpeed/master/tcp.sh" && chmod +x tcp.sh && ./tcp.sh
sudo systemctl restart backhaul.service
sudo systemctl status backhaul.service
sudo systemctl restart backhaul.service
sudo systemctl status backhaul.service
sudo apt install git
