#!/bin/bash

#test if a list of IPs are reachable
# Feel free to change the IP range below to match your LAN IPs

for ipaddress in {10,30,40,20}
do
        ping -c 1 192.168.225.$ip > /dev/null && echo 192.168.225.$ip is up
done


