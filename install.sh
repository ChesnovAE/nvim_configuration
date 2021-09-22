#!/bin/bash
sudo apt update && sudo apt install neovim
sudo apt install python3-pip
python3 -m pip install pynvim jedi
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
cp ./init.vim ~/.config/nvim/init.vim
