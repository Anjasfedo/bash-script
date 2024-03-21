#!/bin/bash

case ${1,,} in
	anjas | admin)
		echo "Hello, welcome!"
		;;
	help)
		echo "Enter your name"
		;;
	*)
		echo "Enter valid name"
esac
