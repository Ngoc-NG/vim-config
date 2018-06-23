#!/bin/bash

VIM_SRC=vim-config

# Clean old backup
rm -rf ${VIM_SRC}
mkdir ${VIM_SRC}

# Backup
cp -a ~/.vim* ${VIM_SRC}

# Clean after backup
cd ${VIM_SRC}
rm -rf .vim-fuf-data .viminfo .vim_mru_files

rm -rf .vim/tmp
mkdir .vim/tmp
touch .vim/tmp/.gitkeep

