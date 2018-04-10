#!/bin/bash

VIM_SRC=vim-config

cp -a ~/.vim* ${VIM_SRC}

# Clean
cd ${VIM_SRC}
rm -rf .vim-fuf-data .viminfo .vim_mru_files .vim/tmp/



