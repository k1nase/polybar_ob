#!/bin/bash


echo "${B}###Configuration polybar###${N}"
git clone https://github.com/k1nase/polybar

cp ~/polybar/launch.sh ~/.config/polybar
chmod +x ~/.config/polybar/lauch.sh

cp ~/polybar/config ~/.config/polybar
