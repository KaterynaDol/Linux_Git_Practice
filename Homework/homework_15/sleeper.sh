#!/bin/bash
for i in {1..10}; do
	date +"%H:%M:%S"
	sleep 2
done
ps -ef | tail -n +2 | wc -l
cat /proc/cpuinfo
cat /etc/os-release | grep PRETTY_NAME | awk -F' " ' '{print $2}'
for j in {50..100}; do
	touch "$j.txt"
	sleep 1
done
