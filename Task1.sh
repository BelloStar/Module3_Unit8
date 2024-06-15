#!/bin/bash

if  grep 'backports' /etc/apt/sources.list
then
echo backports has already installed
else
sudo apt install jammy-backports
fi


sudo apt update && sudo apt upgrade

sudo apt-get -y  install apache2 && sudo service apache2 start

sudo apt -y install python3.9 && python3.9 -V

sudo apt-get -y install ssh && sudo systemctl start sshd

curl ifconfig.co


if grep 'requirements.txt' /home/skill/Hometask/Dockerfile
then echo Task has passed successfully
else touch /home/skill/Hometask/requirements.txt
fi

curl -4 wttr.in/Moscow

tar cpf /home/skill/archive/archive_cron.tar /home/skill/cronlogs


for file in "$@"
do
if [ -d "$file" ]
then
echo "$file - directory"
elif [ -f "$file" ]
then
echo "$file - file"
fi
done
