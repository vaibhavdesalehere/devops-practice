#!/bin/bash

echo "Checking disk space..."

DISK=$(df / | tail -n 1 | awk '{print $5}' | sed 's/%//')

echo "Current disk usage: $DISK%"

if [ "$DISK" -gt 80 ]; then
	echo "WARNING: Disk usage is high!"
elif [ "$DISK" -gt 50 ]; then
	echo"NOTICE: Disk usage  above 50%, keep an eye on it"
else
	echo "OK: Disk usage is normal"
fi
