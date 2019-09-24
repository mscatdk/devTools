#!/bin/bash
# Install Docker on a debian system

if [ "$EUID" -ne 0 ]
	then echo "Please run as root"
	exit
fi

./get-docker.sh

usermod -a -G docker `whoami`
