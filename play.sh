#!/usr/bin/env bash

abc2midi $1 $2 -o out.midi
timidity out.midi &
