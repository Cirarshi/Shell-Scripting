#!/bin/bash

# This script pings a host and checks if it responds.

read -p "Enter a hostname or IP address to ping: " site
if [[ -z "$site" ]]; then
    echo "No host provided. Exiting."
    exit 1
fi

# Choose ping count flag depending on OS (Windows ping in Git Bash uses -n, Unix uses -c)
if [[ "$OSTYPE" == "msys" || "$OSTYPE" == "cygwin" || "$OSTYPE" == "win32" ]]; then
    ping -n 5 "$site"
else
    ping -c 5 "$site"
fi

if [[ $? -eq 0 ]]; then
    echo "Host $site is reachable."
else
    echo "Host $site is not reachable."
fi
