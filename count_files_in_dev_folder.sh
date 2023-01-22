#!/bin/bash

# from https://www.howtogeek.com/442332/how-to-work-with-variables-in-bash

folder_to_count=/dev

file_count=$(ls $folder_to_count | wc -l)

echo $file_count files in $folder_to_count

