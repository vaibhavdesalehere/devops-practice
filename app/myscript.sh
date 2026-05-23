#!/bin/bash

echo "==============================="
echo "System Information Script"
echo "==============================="
echo "Usermame : $USER "
echo "Current directory \ : $PWD"
echo "Todays's date : $(date)"
echo "Server hostname : $(hostname)"
echo "Disk usage : "
df -h /
echo "Memory usage : "
free -h
echo "==============================="


echo "Script updated - version 2"
