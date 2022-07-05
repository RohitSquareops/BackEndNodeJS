#!/bin/bash
echo "Stoping Server!!! "
cd /home/ubuntu/BackEndNodeJS
pm2 stop app.js
echo "Server Stopped!!"
