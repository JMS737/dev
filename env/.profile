#!/usr/bin/env bash

export WALLPAPER_DIR=$HOME/.local/share/wallpapers
export PATH=~/.local/scripts:$PATH

# Use this to select which wayland session to start
#if uwsm check may-start && uwsm select; then
#	exec systemd-cat -t uwsm_start uwsm start default
#fi

# Use this instead to automatically start the UWSM session of Hyprland
#if uwsm check may-start; then
#	exec uwsm start hyprland-uwsm.desktop
#fi
