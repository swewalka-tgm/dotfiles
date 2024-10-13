#!/bin/bash
xterm -fullscreen -bg black -e asciiquarium &
export XTERMPID=$!
i3lock -n -c 000000
kill $XTERMPID
