#!/bin/bash
# Install docker-compose on a debian system

if [ "$EUID" -ne 0 ]
	then echo "Please run as root"
	exit
fi

curl -L "https://github.com/docker/compose/releases/download/1.24.1/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose

chmod +x /usr/local/bin/docker-compose

ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose


