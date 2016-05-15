#!/bin/bash
#make sure dotfiles dir is in home folder

for f in .[i0-9a-zA-Z]*; do
cd $HOME
if [ $f != ".git" ]; then
    ln -s "dotfiles/$f" "$f"
fi
done
