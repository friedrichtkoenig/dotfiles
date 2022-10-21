#!/usr/bin/env bash
filename="/home/tom/Screenshots/$(date +'%Y.%m.%d-%H:%M:%S').png"
touch $filename
grim $filename
