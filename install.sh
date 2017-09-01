# Install Microsoft Fonts
sudo apt-get install -y ttf-mscorefonts-installer

# Install Numix Theme
sudo add-apt-repository -y ppa:numix/ppa
sudo apt-get update
sudo apt-get install -y numix-gtk-theme

# Install Build Essential
sudo apt-get install -y build-essential libssl-dev

# Insall NodeJS 6.x
sudo apt install curl
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
sudo apt-get install -y nodejs

# Install Yarn Package Manager
curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
sudo apt-get update
sudo apt-get install -y yarn

# Install Docker CE
sudo apt-get remove -y docker docker-engine docker.io
sudo apt-get install -y linux-image-extra-$(uname -r) linux-image-extra-virtual
sudo apt-get install -y apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo apt-get update
sudo apt-get install -y docker-ce
sudo groupadd docker
sudo usermod -aG docker $USER

# Install Virtualbox
wget -q https://www.virtualbox.org/download/oracle_vbox_2016.asc -O- | sudo apt-key add -
sudo add-apt-repository "deb http://download.virtualbox.org/virtualbox/debian $(lsb_release -cs) contrib"
sudo apt-get update
sudo apt-get install -y dkms
sudo apt-get install -y virtualbox-5.1

# Install Google Chrome
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | apt-key add -
echo "deb http://dl.google.com/linux/chrome/deb stable main" > /etc/apt/sources.list.d/google.list
sudo apt-get update
sudo apt-get install -y google-chrome-stable

# Install Visual Studio Code
wget -q http://packages.microsoft.com/repos/vscode/dists/stable/Release.gpg -O- | sudo apt-key add -
sudo add-apt-repository "deb http://packages.microsoft.com/repos/vscode stable main"
sudo apt-get update
sudo apt-get install -y code

# Install Essential Apps
sudo apt-get install -y p7zip-rar ibus-unikey vlc gimp

