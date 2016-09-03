#!/bin/bash

git submodule init 
git submodule update
cp -r filesToMove/.vim ~/
cp -r filesToMove/.vimrc ~/
cp -r filesToMove/.zsh ~/
cp -r filesToMove/.zshrc ~/
echo "Done. Have fun.."
