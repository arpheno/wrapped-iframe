#!/bin/sh -e
sudo apt-get -y update
sudo apt-get -y install vim  npm  git
sudo ln -s /usr/bin/nodejs /usr/bin/node
sudo npm install -g bower
