#!/bin/bash
#RUN ON SERVER(Target NMS)
logger "Telling kernel to turn on ipv4 ip_forwarding"
echo 1 > /proc/sys/net/ipv4/ip_forward
#Generate keys on SERVER(Target NMS)
ssh-keygen -b 2048 -t rsa -f ~root/.ssh/id_rsa -q -N ""
scp
