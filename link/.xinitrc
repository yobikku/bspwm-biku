#!/bin/sh
# Startup first before login

userresources=$HOME/.Xresources
usermodmap=$HOME/.Xmodmap

if [ -f "$userresources"]; then
    xrdb -merge "$userresources"
fi

if [ -f "$usermodmap"]; then
    xmodmap "$usermodmap"
fi

## D-Bus Session Service
systemctl --user import-environment DISPLAY XAUTHORITY
if command -v dbus-update-activation-environment >/dev/null 2>&1; then
   dbus-update-activation-environment DISPLAY XAUTHORITY
fi
export $(dbus-launch)

[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources

exec bspwm
