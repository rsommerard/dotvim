#!/bin/bash
#
# Vim configuration script
#
# Romain SOMMERARD
#

curl -Sso ~/.vimrc https://raw.github.com/rsommerard/dotvim/master/vimrc

mkdir -p ~/.vim/autoload ~/.vim/bundle
curl -Sso ~/.vim/autoload/pathogen.vim https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim

cd ~/.vim/bundle
git clone git://github.com/altercation/vim-colors-solarized.git
git clone https://github.com/scrooloose/nerdtree.git
git clone https://github.com/bling/vim-airline.git
