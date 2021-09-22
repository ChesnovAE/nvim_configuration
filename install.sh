#!/bin/bash
sudo apt-get update && sudo apt-get install neovim
sudo apt-get install python3-pip silversearcher-ag
python3 -m pip install pynvim jedi pylint
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
cp ./init.vim ~/.config/nvim/init.vim
