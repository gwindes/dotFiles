curl -sSL get.docker.com | sh

# enable docker auto-start
sudo systemctl enable docker

# start docker
sudo systemctl start docker

# enable docker client
sudo usermod -aG docker USERNAME
