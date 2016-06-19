#!/bin/bash

if [ "`xrandr | grep primary | grep '0 ('`" ]
	then xrandr --output eDP1 --rotate right
	else xrandr --output eDP1 --rotate normal
fi


