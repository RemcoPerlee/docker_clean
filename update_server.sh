sudo apt update
sudo apt upgrade -y
sudo apt autoremove -y

sudo iptables -P FORWARD ACCEPT

exit 0
