#!/bin/bash

sudo apt update
sudo apt -y upgrade
sudo apt install -y iperf3
ip route add 192.168.1.0/24 via 192.168.2.10
