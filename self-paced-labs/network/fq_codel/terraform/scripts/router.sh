#!/bin/bash

ip l set ens4 up
ip addr add 192.168.2.10/24 dev ens4
sysctl -w net.ipv4.ip_forward=1
