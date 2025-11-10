dockerhub:debian:trixie-slim

sudo apt-get update 
sudo apt-get install -y locales 
sudo rm -rf /var/lib/apt/lists/*
sudo localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
sudo apt-get update
sudo apt-get install -y build-essential procps curl file git
NONINTERACTIVE=1 /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo >> /home/mathod/.bashrc
echo 'eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"' >> /home/mathod/.bashrc
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
brew analytics off
#brew install gcc
brew install ansible

script pour update / upgrade ou script check version
