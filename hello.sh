#!/bin/bash
echo " enter the file names"
read file_name
if [ -s $file_name ]
then 
echo "$file_name is not empty"
else
echo "$file_name empty"
fi
