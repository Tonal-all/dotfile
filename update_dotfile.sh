#!/bin/bash

cd ~/.backup/dotfile
cp -r ~/.vim ~/.vimrc ~/.bashrc ~/.profile ~/.config/zathura/zathurarc  .
git add .
git commit -m "update configration"
git push origin
