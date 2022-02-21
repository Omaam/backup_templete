#!/bin/sh
SRC=/path/to/src
DEST=/path/to/incremental/$(date "+%Y-%m-%dT%H:%M:%S")
BASE=`ls -d /path/to/full/* | tail -n 1`

rsync -av --delete --link-dest=$BASE $SRC $DEST 1> /path/to/backup/incremental/log/$(date "+%Y-%m-%dT%H:%M:%S").log
