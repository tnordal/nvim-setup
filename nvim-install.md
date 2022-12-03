## Install Neovim

**Get the latest version**  
sudo add-apt-repository ppa:neovim-ppa/unstable -y  
**If not working**  
sudo apt update
sudo apt install software-properties-common

**Update repository and install neovim**  
sudo apt update && sudo apt install neovim -y

**Install LSP Server**  
pip install pyright  
**If nessessary install pip**  
sudo apt install python3-pip -y 

**Add to .zshrc**  
export PATH="/home/tn/.local/bin:$PATH"

git clone --depth 1 https://github.com/wbthomason/packer.nvim ~/.local/share/nvim/site/pack/packer/start/packer.nvim

---
