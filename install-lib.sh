#!/usr/bin/env bash
echo --------------------
echo Installing Libraries
echo --------------------

sudo apt-get update
sudo apt-get install -y vim
sudo apt-get install -y aptitude
sudo apt-get install -y curl
sudo apt-get install -y git-core
sudo apt-get install -y libpq-dev
sudo apt-get install -y libxslt-dev libxml2-dev

cp /vagrant/bashrc /home/vagrant/.bashrc
