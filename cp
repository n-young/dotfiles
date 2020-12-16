#!/bin/bash

declare -a DotFiles=(
".bash_aliases"
".tmux.conf"
".vim"
)

for f in ${DotFiles[@]}; do
	cp ~/$f ./
done

