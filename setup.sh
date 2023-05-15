#!/bin/bash
# Setup a fresh new machine/server

apt-get update
apt-get install python3-pip python3-dev nginx
pip3 install virtualenv

virtualenv venv
source venv/bin/activate

pip3 install -r requirements.txt
