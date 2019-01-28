#!/bin/bash

filevalue=$(<~/koolikell/valentin/queuecounter)
echo "$filevalue"
newvalue="$((filevalue + 1))"
echo "$newvalue" > ~/koolikell/valentin/queuecounter

mplayer ~/koolikell/valentin/"$filevalue".mp3
