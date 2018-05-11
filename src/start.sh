#! /bin/bash
nohup python /src/app.py &
echo 'nginx stttttt'

/usr/sbin/nginx

echo 'nginx stttttt'

ps -ef