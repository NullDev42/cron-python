#!/bin/sh
pip install -r /requirements.txt
cat /dev/null > logfile
crontab crontab
crond -f