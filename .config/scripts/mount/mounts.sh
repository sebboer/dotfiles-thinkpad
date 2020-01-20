#!/bin/zsh

mntType=$(echo "smb\nblk" | rofi -dmenu -i -l 10 -p "What type do you want to mount?")

case "$mntType" in
	smb)
		~/.config/scripts/mount/smb-mount.sh
		;;
	blk)
		~/.config/scripts/mount/blk-mount.sh
		;;
	*)
		echo "$mntType not found"
		exit 2
esac


