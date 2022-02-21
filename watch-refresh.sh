#!/usr/bin/env bash
set -ex

abcm2ps $1 -e $2 -E
./play.sh $1 $2
