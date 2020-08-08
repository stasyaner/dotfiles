#!/bin/sh

[ -f ~/dotfiles/.xprofile ] && . ~/dotfiles/.xprofile

# commented out as it freezes tpads
#unclutter &

eval $(ssh-agent)
exec dwm
