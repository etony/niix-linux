#!/bin/bash

sudo sh -c "echo nameserver 114.114.114.114  > /etc/resolv.conf "

sudo sh -c "echo nameserver 202.98.192.67  >> /etc/resolv.conf "

sleep 20s

sudo /usr/bin/python /TOOLS/GoAgent/local/proxy.py >> /dev/null &