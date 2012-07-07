#!/bin/bash
~/.xinitrc
killall dwmstatus 2> /dev/null
~/DWM/statusbar/statusbar.sh
#/home/stanleyc/DWM/statusbar/dwmstatus &

#not dev anymore, we no longer want to loop it
#while true; do
~/.xinitrc
/usr/local/bin/dwm 2> ~/DWM/errors.txt
#done
