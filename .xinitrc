#!/bin/sh
# setwallpaper &
# xwallpaper --zoom ~/pix/wallpaperflare.com_wallpaper.jpg &
~/.fehbg 
xinput --set-prop 9 'libinput Accel Speed' 0.4 & 
dwmblocks &
xcompmgr &
sxhkd &

xset r rate 300 50 &
xset s off -dpms &
xrandr --output eDP1 --mode 2160x1440 --rate 60.00 

exec dwm > /dev/null 2>&1

