#!/usr/bin/env bash
set -ex

abcm2ps $1 -e $2 -E
abc2midi $1 $2 -o out.midi

evince -s Out001.eps &
echo $1 | entr ./watch-refresh.sh $1 $2
