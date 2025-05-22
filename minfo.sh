#!/bin/bash
 
if [ "$1" == "hostname" ]; then
    hostname
elif [ "$1" == "uptime" ]; then
    uptime
elif [ "$1" == "disk" ]; then
    disk
elif [ "$1" == "all" ]; then
    hostname
    uptime
    disk
else
    echo "uso: $0 {hostname|uptime|disk|all}"
    exit 1
fi