#!/bin/bash
B=$(tput bold)
N=$(tput sgr0)

echo "${B}###Configuration polybar###${N}"

cp ~/polybar_ob/launch.sh ~/.config/polybar
chmod +x ~/.config/polybar_ob/launch.sh

cp ~/polybar_ob/config ~/.config/polybar
