#!/usr/bin/sh

mkdir -p $HOME/.config/xfce4/terminal/colorschemes
cd $HOME/.config/xfce4/terminal/colorschemes
git clone https://github.com/bornostojak/xfce4-terminal-colors.git colors
mv colors/* .
rm -rfd colors
