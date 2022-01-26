#!/usr/bin/env bash

pkill evince
pkill timidity
abcm2ps $1 -e $2 -E
i3-msg 'workspace 5'
evince -s Out001.eps &
abc2midi $1 $2 -o out.midi
timidity out.midi &
