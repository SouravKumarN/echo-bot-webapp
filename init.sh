#!/bin/sh

/usr/sbin/sshd -D &

sleep 2

ps -ef

pgrep -x "sshd"

#exec gunicorn --bind 0.0.0.0:8000 app:APP --worker-class aiohttp.worker.GunicornWebWorker --workers 1 --log-level debug

python -m aiohttp.web -H 0.0.0.0 -P 8000 app:init_func

