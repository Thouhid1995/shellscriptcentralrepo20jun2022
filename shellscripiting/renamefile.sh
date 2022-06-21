#!/bin/bash to rename a file
read -p "Enter the original filename to rename:" original
read -p "Enter the renamed filename to rename:" rename
$(mv $original $rename)
echo "The files are renamed."
