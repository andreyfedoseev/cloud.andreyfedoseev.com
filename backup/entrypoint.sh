#!/bin/sh
set -e

if [[ "$1" = 'cron' ]]; then
  exec /cron.sh
else
  restic "$@"
fi
