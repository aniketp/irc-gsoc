#/usr/bin/env bash

cp -r /root/.lounge/logs/ irc-gsoc/
cd irc-gsoc/
git add .
sleep 1
git commit -m "Latest update"
sleep 2
git pull origin master
sleep 10
git push origin master
sleep 15
exit 0
