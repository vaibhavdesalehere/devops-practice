#!/bin/bash

echo "Checking disk space..."

DISK=$(df / | tail -n 1 | awk '{print $5}' | sed 's/%//')

echo "Current disk usage: $DISK%"

if [ "$DISK" -gt 80 ]; then
	echo "WARNING: Disk usage is high!"
else
	echo "OK: DIsk usage is normal"
fi
