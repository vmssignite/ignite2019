#!/bin/bash
size=""
ulimit -n 20000
/usr/bin/wget -O /opt/md5 https://raw.githubusercontent.com/catengineering/longlifeapp/master/md5
/usr/bin/wget -O /opt/server https://github.com/catengineering/longlifeapp/raw/master/server
sleep 5
chmod +x /opt/server
/opt/server

