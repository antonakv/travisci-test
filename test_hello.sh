#!/bin/bash
output="$(bash hello.sh)" 
if [ "${output}" == "hello" ]
then
	echo "passed: expected hello got hello"
	exit 0
else
	echo "fail: expected hello got"
	exit 1
fi
