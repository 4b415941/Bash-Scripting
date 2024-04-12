#!/bin/bash
# This script is used to quickly and easily prevent your Linux Debian based distro from falling asleep

/usr/bin/xset s off #turns off automatic sleep mode on the screen.
/usr/bin/xset -dpms #turns off power management services
/usr/bin/xset s noblank #prevents the screen from turning off

/usr/bin/echo "[*] Sleeping has been turned off"