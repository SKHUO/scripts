#!/bin/bash

/bin/bash ~/scripts/dwm-status.sh &
#/bin/bash ~/scripts/wp-autochange.sh &
/bin/bash ~/scripts/wp-change.sh
#picom -o 0.95 -i 0.88 --detect-rounded-corners --vsync --blur-background-fixed -f -D 5 -c -b
picom -b
fcitx &
/bin/bash ~/scripts/tap-to-click.sh &
/bin/bash ~/scripts/inverse-scroll.sh &
nm-applet &
#xfce4-power-manager &
#xfce4-volumed-pulse &
/bin/bash ~/scripts/run-mailsync.sh &
~/scripts/autostart_wait.sh &

sleep 1
/bin/bash ~/scripts/setxmodmap.sh &
