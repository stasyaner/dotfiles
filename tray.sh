#!/bin/sh

while :; do
	DATE=$(date "+%d %b %Y %H:%M")
	xsetroot -name "$DATE $(dwm -v 2>&1)"
	sleep 1m
done
