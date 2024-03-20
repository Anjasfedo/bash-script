#!/bin/bash

if [ ${1,,} = anjas ]; then
	echo "Welcome!"
elif [ ${1,,} = help ]; then
	echo "Just enter username"
else
	echo "Don't know who are you"
fi
