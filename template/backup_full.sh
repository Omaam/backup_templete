#!/bin/sh
SRC=/path/to/src
DEST=/path/to/dest/full/$(date "+%Y-%m-%dT%H:%M:%S")

rsync -av --delete -e ssh $SRC $DEST 1> /path/to/backup/full/log/$(date "+%Y-%m-%dT%H:%M:%S").log
