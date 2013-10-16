#!/bin/sh
while inotifywait -e modify less/wifarer less/bootstrap; do
  make
done
