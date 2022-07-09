#!/bin/bash
# Credit: https://linuxconfig.org/list-all-directories-and-sort-by-size

# The following Bash script will accept 2 arguments. First argument 
# will be a directory name in which we will start our search and the 
# second argument will by a number of directories the script should output.

if [ $# != 2 ]; then
	echo "Incorrect number of arguments !" >&2
	echo "USAGE: sortdirbysize [DIRECTORY] <first n directories>"
fi
du -h --max-depth=1 $1 2> /dev/null | sort -hr | tail -n +2 | head -$2
