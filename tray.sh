#!/bin/sh

while :; do
	DATE=$(date "+%d %b %Y %H:%M")
	xsetroot -name "$DATE $(dwm -v)"
	sleep 1m
done
