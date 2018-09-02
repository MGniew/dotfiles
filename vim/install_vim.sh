#!/bin/bash

echo "This script will remove your current vim configuration."
read -r -p "Do you want to proceed? [y/N]" response
if [[ "$response" =~ ^([yY][eE][sS]|[yY])+$ ]]; then
	rm -rf ~/.vim ~/.vimrc
	dir=$(dirname $0)
	cp -r $dir/.vim ~/.vim
	ln -s ~/.vim/vimrc ~/.vimrc
fi
