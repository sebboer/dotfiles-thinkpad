#!/bin/bash

sleep 10
query=$(yay -Qu)
if [[ $query == *"Get https://aur.archlinux.org"* ]]; then
	echo "-"
else
	if [[ -z "$query"  ]]; then
		echo "0"
	else
		yay -Qu | wc -l
	fi
fi
