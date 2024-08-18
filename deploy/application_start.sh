#!/bin/bash

cd /home/ssm-user/nodejs-app
pm2 delete server
pm2 start server.js