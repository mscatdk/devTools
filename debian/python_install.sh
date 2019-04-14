#!/bin/bash
# Install Docker on a debian system
sudo apt-get update && sudo apt install software-properties-common

sudo add-apt-repository -y ppa:deadsnakes/ppa

sudo apt-get update
sudo apt-get install -y python3.7 python3-pip python3-tk

python3.7 -m pip install --upgrade pip
python3.7 -m pip install --user virtualenv