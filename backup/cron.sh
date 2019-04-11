#!/bin/sh
set -e

echo "Crontab:"
cat /tasks.cron

crontab /tasks.cron && crond -f -L /dev/stdout
