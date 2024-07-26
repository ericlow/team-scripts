#!/bin/bash
###################################################################################
# This script shows that we can define dedicated bash scripts
# 
# Usage:
# 	execute this script on the remote system
# 	tm.demo.bash
###################################################################################


if [ "?" = "$1" ]; then
	echo "tm.demo.bash : This script shows that we can define dedicated bash scripts"
	echo "    Usage: execute this script on the remote system"
	echo "        tm.demo.bash"
	exit 0
fi
 
echo 'Hello team-scripts user'
