#!/bin/bash

declare -a DotFiles=(
".bash_aliases"
".tmux.conf"
".vimrc"
)

for f in ${DotFiles[@]}; do
	cp ~/$f ./
done

