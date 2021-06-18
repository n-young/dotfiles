#!/bin/bash

declare -a DotFiles=(
".bashrc"
".bash_aliases"
".tmux.conf"
".vimrc"
".XCompose"
".config/alacritty/alacritty.yml"
)

for f in ${DotFiles[@]}; do
	cp ~/$f ./
done

