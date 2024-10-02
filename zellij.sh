sudo apt update
sudo apt install -y wget
mkdir -p ~/.zellij
wget https://github.com/zellij-org/zellij/releases/download/v0.40.1/zellij-x86_64-unknown-linux-musl.tar.gz -O ~/.zellij/zellij.tar.gz
tar -xvf ~/.zellij/zellij.tar.gz -C ~/.zellij
chmod u+x ~/.zellij/zellij
sudo cp ~/.zellij/zellij /usr/local/bin/
rm -r ~/.zellij/
