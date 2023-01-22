#!/bin/bash
# from https://www.howtogeek.com/442332/how-to-work-with-variables-in-bash
file_count=$(ls -a $1 | wc -l)
echo $file_count files in $1
