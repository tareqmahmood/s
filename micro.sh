sudo apt update
sudo apt install -y wget
mkdir -p ~/.micro
wget https://getmic.ro/ -O install.sh
bash install.sh
rm install.sh
sudo mv ./micro /usr/bin/micro