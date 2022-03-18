#!/bin/bash
echo "Something"
sudo service tor start
sleep 9
cd /usr/local/bin && pruxd -server -conf=/root/.prux/prux.conf -server=1 -printtoconsole -txindex=1
