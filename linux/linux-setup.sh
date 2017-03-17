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
