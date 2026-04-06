#!/bin/bash
cd /home/ec2-user/myapp
pm2 restart app || pm2 start app.js --name app
