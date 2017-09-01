# Insall CURL
sudo apt-get install -y curl

# Insall NodeJS 6.x
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
sudo apt-get install -y nodejs

# Insall Build Essential
sudo apt-get install -y build-essential libssl-dev

# Install Yarn Package Manager
curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
sudo apt-get update
sudo apt-get install -y yarn

# ExpertDB
sudo npm install -g browser-sync less less-plugin-clean-css autoless

# React
sudo npm install -g create-react-app react-native-cli