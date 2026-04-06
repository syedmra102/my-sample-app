#!/bin/bash
cd /home/ec2-user/myapp
# Kill previous node process (if any)
pkill node || true
# Start new app
node app.js &
chmod +x scripts/restart_server.sh
