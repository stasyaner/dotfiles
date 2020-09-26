#!/bin/sh

[ -f ~/dotfiles/.xprofile ] && . ~/dotfiles/.xprofile

# commented out as it freezes tpads
#unclutter &
# turn the beep off
xset -b

eval $(ssh-agent)
exec dwm
