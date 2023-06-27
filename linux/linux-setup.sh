# Setup bash aliases to source from .profile
echo 'source ~/.bash_aliases' >> .profile
source ~/.bash_aliases


# apt-get packages
sudo apt-get install -y arp-scan
sudo apt-get install -y wakeonlan
sudo apt-get install -y htop
sudo apt-get install -y openssh-server
sudo apt-get install -y git


# Setup SublimeText 4
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/sublimehq-archive.gpg > /dev/null
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update
sudo apt-get install -y sublime-text
