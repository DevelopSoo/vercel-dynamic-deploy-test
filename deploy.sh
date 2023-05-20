REPOSITORY=/home/ubuntu/deploy

cd $REPOSITORY

git pull origin main

sudo npm install && npm run build

sudo pm2 restart nextjs-app



