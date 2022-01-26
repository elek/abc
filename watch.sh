#!/usr/bin/env bash
set -ex
echo $1 | entr ./editor.sh $1 $2
