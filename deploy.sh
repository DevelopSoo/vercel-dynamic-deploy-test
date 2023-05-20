#!/bin/bash
REPOSITORY=/home/ubuntu/deploy
cd $REPOSITORY

git pull origin main

sudo npm install 
sudo npm run build 

pm2 restart next_app


