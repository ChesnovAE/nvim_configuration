#!/bin/bash


sudo apt update && sudo apt install neovim
python3 -m pip install pynvim jedi

cp ./init.vim ~/.config/nvim/init.vim
