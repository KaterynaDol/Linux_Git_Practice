Ls pri#!/bin/bash

USER="kateryna"
export USER

date
echo "hello $USER!"
pwd
ps -ef | grep bioset | grep -v grep | wc -l
ls -l /etc/passwd | awk '{print $1}'
