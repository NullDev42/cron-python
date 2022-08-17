#!/bin/sh
pip install -r /app/requirements.txt
cat /dev/null > /app/logfile.txt
crontab /app/crontab
crond -f