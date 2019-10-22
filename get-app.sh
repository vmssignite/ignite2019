#!/bin/bash
size=""
ulimit -n 20000
/usr/bin/wget -O /opt/server https://github.com/vmssignite/ignite2019/raw/controlcrash/server
sleep 5
chmod +x /opt/server
/opt/server

