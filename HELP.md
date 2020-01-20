# Utils

## Split file in parts
### tar file
```
tar -cvzf <archive-name>.tar.gz path/to/file/folder
```
### split file
```
split -b 1G <archive-name>.tar.gz "parts-prefix"
```

### join parts
```
cat <parts-prefix>* > <archive-name>.tar.gz
```



## pacman mirrors 
```
sudo pacman-mirrors --country Germany,Austria,France --api --protocol https && sudo pacman -Syyu
```

## xrandr config presentation mode
```
xrandr --output eDP1 --auto --primary --output HDMI1 --left-of eDP1
```

## Connect to smb connection as user
* `sudo mount -t cifs -o credentials=/credentials,users,uid=1000,gid=1000 //<IPADDRESS>/path ~/mnt`
