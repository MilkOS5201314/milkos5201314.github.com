#! /bin/sh
apk update
setup-xorg-base
apk add xfce4
apk add xfce4-terminal
apk add xfce4-screensaver
apk add lightdm-gtk-greeter
rc-update add dbus
rc-update add lightdm
reboot