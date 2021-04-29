urxvtd -o -q -f
setxkbmap it
xrdb /merge $HOME/.config/X11/.Xresources
udiskie &
setxkbmap -option 'caps:ctrl_modifier'; xcape -e 'Caps_Lock=Escape' &
exec i3
feh --no-fehbg --bg-fill ~/.config/i3/feh/the-midnight-gospel-wallpaper.jpg
