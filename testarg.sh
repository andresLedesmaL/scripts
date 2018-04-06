#!/bin/bash
#
# Check for an argument, print a usage message ir not supplied.
#
if [ $# -eq 0 ] ; then
	echo "Usage: $0 argument"
	exit 1

fi
echo $1
exit 0
