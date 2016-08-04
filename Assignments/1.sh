#! /bin/bash
echo My hostname is >> assignment.log 
echo $HOSTNAME >>assignment.log

echo The OS name and version is>> assignment.log  
uname -a >> assignment.log

echo Home Path is>> assignment.log 
echo $HOME >> assignment.log
 
echo Users logged are >> assignment.log 
who -u >> assignment.log 

echo Groups are >> assignment.log
groups >> assignment.log

echo files located are >> assignment.log
find . -not -type d >> assignment.log

date >> assignment.log
