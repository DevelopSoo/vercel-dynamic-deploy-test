REPOSITORY=/home/ubuntu/deploy

cd $REPOSITORY

git pull origin main

sudo npm install
sudo npm run build

sudo npx pm2 reload all



