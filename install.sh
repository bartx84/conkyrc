#!/bin/bash

if [ `whoami` = root ]; then
    echo Please do not run this script as root or using sudo. Aborting...
    exit
fi


sudo apt-get install xdotool #xwininfo
sudo apt-get install conky-all

echo DONE.
