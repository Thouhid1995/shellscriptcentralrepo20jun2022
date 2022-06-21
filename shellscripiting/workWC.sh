#! /bin/bash word count
read -p " file name:" name
c=$(cat $name)
echo ${#c}

