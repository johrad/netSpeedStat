#!/bin/bash

sudo apt update
sudo apt install python3-pip speedtest-cli -y
pip3 install speedtest-cli

echo "Finished installing requirements."