#!/bin/bash

volumelevel=$(<~/koolikell/volumelevel)
year=`date +%Y`
week=`date +%V`
mplayer -af volume="$volumelevel":1 ~/koolikell/mp3/"$year"/"$week"_vahetunnikell*.mp3

