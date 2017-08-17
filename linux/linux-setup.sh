# Setup bash aliases to source from .profile
echo 'source ~/.bash_aliases' >> .profile
source ~/.bash_aliases

#Setup Python Libs & PIP
wget https://bootstrap.pypa.io/get-pip.py
sudo python get-pip.py
sudo pip install bs4
sudo pip install requests
rm get-pip.py #cleanup

# apt-get packages
sudo apt-get install -y arp-scan
sudo apt-get install -y wakeonlan
sudo apt-get install -y htop
sudo apt-get install -y synergy
sudo apt-get install -y openssh-server
sudo apt-get install -y git

# setup MiniConda py2.7
wget https://repo.continuum.io/miniconda/Miniconda2-latest-Linux-x86_64.sh
bash Miniconda2-latest-Linux-x86_64.sh
rm Miniconda2-latest-Linux-x86_64.sh

# setup MiniConda py3
wget https://repo.continuum.io/miniconda/Miniconda3-latest-Linux-x86_64.sh
bash Miniconda3-latest-Linux-x86_64.sh
rm Miniconda3-latest-Linux-x86_64.sh

# Setup SublimeText 3
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update
sudo apt-get install -y sublime-text
