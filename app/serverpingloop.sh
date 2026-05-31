#!/bin/bash

for server in web-server-1 web-server-2 db-server-1
do
	echo "Checking $server..."
	ping -c 1 $server

done


