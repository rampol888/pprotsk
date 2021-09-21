echo  "install node.js"
sudo apt install nodejs
node --version
echo  "install npm"
sudo apt install npm
npm --version
sudo apt-get update
sudo apt-get upgrade
echo "Install pythion libriries"
sudo apt-get install python-software-properties

echo "Add node.js  PPA"
curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -

echo "Install node.js and nm on the ubunto machine"
sudo apt-get install nodejs
