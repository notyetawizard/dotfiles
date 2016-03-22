wmname LG3D
xset -dpms b off
xrdb ~/.Xresources
feh --bg-tile ~/.wallpaper.png

sxhkd -m 1 &

exec bspwm
