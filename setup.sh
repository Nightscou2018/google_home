#!/bin/sh

sudo apt-get update
sudo apt-get install -y python-software-properties python g++ make git
sudo add-apt-repository ppa:chris-lea/node.js
sudo apt-get update
sudo apt-get install nodejs

npm install node-sass request@2.81.0 shrinkwrap
npm init # make sure <=2.81.0
npm prune
npm shrinkwrap

npm install 
