#!/bin/ash
set -e

rm -rf /data/snapshot
mkdir -p /data/snapshot
cp -a /data/active/. /data/snapshot
find /data/snapshot -type f -name *.lock -delete

