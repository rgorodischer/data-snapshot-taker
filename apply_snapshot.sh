#!/bin/ash
set -e

DEST=/data/active
mkdir -p $DEST
if [[ -z $(ls -A $DEST) ]]; then
  cp -a /data/snapshot/. $DEST
else
  echo "$DEST is not empty."
fi

