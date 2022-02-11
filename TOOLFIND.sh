#!/bin/bash -x

read -p "Enter search string: " search
read -p "Whole word? (y/n): " whole
#read -p "Tools or knowledge base? (t/k): " source

#if [[ $source = "t" ]]
#then
#	source="/Tools,\ Binaries,\ and\ Programs/"
#else
#	source="/Knowledge\ Base/"
#fi
#
#echo "~/Documents/GitHub/course-notes$source"

if [[ $whole == y ]]
then
	grep --color -r -H -w  $search ~/Documents/GitHub/course-notes/Tools,\ Binaries,\ and\ Programs/  2>/dev/null 
else
	grep --color -r -H $search ~/Documents/GitHub/course-notes/Tools,\ Binaries,\ and\ Programs/ 2>/dev/null
fi
