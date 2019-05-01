#!/bin/bash

# My daily routine script
DOCUMENTS="$PWD"

# If user enters 'day' show calendar and date
SHOWDAY=$1

if [ "$1" == "day" ]
then
# Display the calendar
cal

# Display the date and time in UTC format
date -u 
fi

# Daily greeting
echo "Hello there $LOGNAME!"

if [ "$PWD" == "$HOME" ]
then
	echo "You are home."
else
	echo "You are in $PWD"
fi

# Show us what we have to work on today
for doc in "$DOCUMENTS"/*.txt
do
echo "$doc"
done

