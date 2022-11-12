#!/bin/bash
B=$(tput bold)
N=$(tput sgr0)

echo "${B}###Configuration polybar###${N}"

cp ~/polybar/launch.sh ~/.config/polybar
chmod +x ~/.config/polybar/launch.sh

cp ~/polybar/config ~/.config/polybar
