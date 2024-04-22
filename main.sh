#!/bin/bash

#directory
mkdir -p output
#move/copy text file into output
mv data.txt output
#cd output
cd output
#read contents
cp data.txt read.txt
#pwd/ls command
pwd > pwd.txt
ls > ls.txt
#copy 
cp data.txt copy.txt
#alias
alias date="date + '%Y-%m-%d'"
#invoke alias and save
date > date.txt
#count words in file
wc -w data.txt > textcount.txt
#(5 lines) ps command
ps | head -n 5 > process.txt
#(5 lines) ifconfig command
ifconfig | head -n 5 > netstat.txt
#(5 lines) mount command
mount | head -n 5 > mount.txt
#permissions
cat > permissions.txt
chmod a+rx permissions.txt
#shell variable
TESTNV1 ="test"
#grep command
grep -E '\b\w{3,}\b' data.txt > regex.txt
#navigate level
cd ..
