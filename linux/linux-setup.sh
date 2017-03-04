# Setup bash aliases to source from .profile
echo 'source ~/.bash_aliases' >> .profile

#Setup Python Libs & PIP
wget https://bootstrap.pypa.io/get-pip.py
sudo pip install bs4
sudo pip install requests

# apt-get packages
sudo apt-get install arp-scan
sudo apt-get install wakeonlan
sudo apt-get install htop