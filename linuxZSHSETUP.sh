sudo apt update
sudo apt install zsh zsh-autosuggestions
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
cp ~/.zshrc ~/.zshrcbackup
echo "source $(dpkg -L zsh-autosuggestions | grep 'zsh$')" | tee -a ~/.zshrc
echo "source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" | tee -a ~/.zshrc
