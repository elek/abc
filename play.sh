#!/usr/bin/env bash

pkill timidity
abc2midi $1 $2 -o out.midi
timidity out.midi &
