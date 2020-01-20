#!/bin/zsh

ip=$(cat /home/basti/.config/scripts/mount/ipv4 | rofi -dmenu -i -l 10 -p "Mount IP")
[[ -z "$ip" ]] && { echo "ip is empty" ; exit 1; }
dest=$(rofi -dmenu -i -l 10 -p "Which destination directory to mount?")
[[ -z "$dest" ]] && { echo "destination is empty" ; exit 1; }
mount=$(ls /home/basti/mnt/server | rofi -dmenu -i -l 10 -p "Mountpoint?")
[[ -z "$mount" ]] && { echo "mountpoint is empty" ; exit 1; }
cred=$(ls /home/basti/.credentials | rofi -dmenu -i -l 10 -p "Credentials?")
[[ -z "$cred" ]] && { echo "cred is empty" ; exit 1; }

sudo mount -t cifs -o credentials=/home/basti/.credentials/${cred},users,uid=1000,gid=1000 //${ip}/${dest} ~/mnt/server/${mount} && notify-send -a Mounter "nas/video mounted"
