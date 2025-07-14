#!/bin/bash

i3status | while :
do
    read line
    vol=$(/home/roo1/.config/i3/get-volume.sh)
    echo "[$vol] | $line" || exit 1
done

