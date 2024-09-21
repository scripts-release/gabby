#!/bin/bash
#For Debian 11 Below
apt --fix-missing update && apt update && apt upgrade -y && apt dist-upgrade -y && apt install -y bzip2 gzip coreutils screen dpkg wget vim curl nano zip unzip && wget -q https://raw.githubusercontent.com/NevermoreSSH/Blueblue/main/setup.sh && chmod +x setup.sh && screen -S setup ./setup.sh