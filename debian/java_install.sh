#!/bin/bash
# Install Java tools
sudo apt-get update && sudo apt-get install -y apt-transport-https

sudo add-apt-repository -y ppa:openjdk-r/ppa

sudo apt-get update
sudo apt-get install -y git openjdk-8-jdk maven

sudo update-java-alternatives -s `ls /usr/lib/jvm/ | grep java-8`
