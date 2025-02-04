sudo apt update
sudo apt install -y wget
mkdir -p ~/.zellij
wget https://github.com/zellij-org/zellij/releases/latest/download/zellij-x86_64-unknown-linux-musl.tar.gz -O ~/.zellij/zellij.tar.gz
tar -xvf ~/.zellij/zellij.tar.gz -C ~/.zellij
chmod u+x ~/.zellij/zellij
sudo cp ~/.zellij/zellij /usr/local/bin/
rm -r ~/.zellij/

echo "Adding alias"
echo "Sync tab: zsync"
echo "alias zsync='zellij action toggle-active-sync-tab'" >> ~/.bashrc
echo "source ~/.bashrc to take effect"
echo ''