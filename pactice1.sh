#!/bin/bash
echo "Shell scripting is so fun"

Name="shell scripting is so fun!"
echo $Name

HOSTNAME=$(hostname)
echo "This script is running on $HOSTNAME"

FILE="/alu-zero_day/README.md"
if [ -e "$FILE" ]
then
	echo "$FILE passwords are enabled"
fi
if [ -x "$FILE" ]
then
	echo "You have permission to execute $FILE"
else
	echo "You dont have permission to execute $FILE"
fi

ANIMALS="man bear pig sheep ant"

for ANIMAL in $ANIMALS
do
	echo $ANIMALS
done

echo "Enter the file path"
read FILE

if [ -f "$FILE" ]
then
	echo "$FILE is a regular file"
elif [ -d "$FILE" ] 
then
	echo "$FILE is a directory"
else 
	echo "$FILE is another type of file"
fi
ls -l $FILE

FILE=$
if [ -f "$FILE" ]
then
	echo "$FILE 

