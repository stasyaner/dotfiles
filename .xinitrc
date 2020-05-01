#!/bin/sh

[ -f ~/.xprofile ] && . ~/.xprofile

ssh-agent
exec dwm

#while true; do
#        ssh-agent dwm
#done
